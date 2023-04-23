Content-Type: multipart/mixed; boundary="===============4885542703799052365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:35:27 -0000
Message-Id: <168226052714.15632.6898348891211933639@gitolite.kernel.org>

--===============4885542703799052365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 7507bdf58f79a562e3d8c98e1f3c9790f419f5c8
    new: 1fdf39d54eb7c22ab892263eaae66d4f9e3e9218
    log: revlist-7507bdf58f79-1fdf39d54eb7.txt

--===============4885542703799052365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682260523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682260519-138ad6b5ecc8de8b102f689959e13a0692ab80a9

7507bdf58f79a562e3d8c98e1f3c9790f419f5c8 1fdf39d54eb7c22ab892263eaae66d4f9e3e9218 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFQiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7iYP/jy/fGl3GxWcdpULGLXO
yPsiMP6lHHWIDCIwblEH1aG8/4p8rpwT5uws9q+AUyQocqmWJ920vt18aMtgNA38
9dkZyhyG2165gJOh0yBM7kqY8LisK5sMaXezVxRd9EbPAMFpXaf+1HFrm7GKdmbL
nspWv/eggZz67y+0ErTjV4yJ3u73xivPX3kzfkj4hQlKl25vyeCQNS2DQs8DIKuM
2wx4j2jMp40jLT9G/N4phwa6lxOm33ebMo0lCUBsP7mFevdD0MbyFbzvjGT6/sD6
p6xo/7czah6R0d76vG5ccDHAM6PaLwQjtHOJ722+zJhM6XrPjU6gp8KDxYr3RH4c
kAWDlPBntkj7av7f97imtVX2xaSAgJSBdeVB2ilJPys3QdCK9Wr1NEpmuYdZE0nS
YKvvPM2GFzg+BSG6nFjGdyNgMTr6ssv0y+2SVMIvLyFam6tbufgC25Qop24hLohp
NwTb3HrVOkDuj12RGjaNW+0vZtj0aP4xxiLngyFpeHctB/DsNIIJpGbfu9JRt/Wa
pFBsu8p8gWAbWh/5THmL8sUDrkmtl9kCxNqznwwbXvvcGvilwyqMY7nlkM0fPzlK
bBojbOiGRHyNXr44e3gjogSociIoPub0HdaP+qA/rM7yEwsFZrBGZNK8hpSo04AM
9chO2WVgzgFLdhtQdWY3AkSB
=36+Q
-----END PGP SIGNATURE-----

--===============4885542703799052365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7507bdf58f79-1fdf39d54eb7.txt

75facd07cc0c41ca0c8de649c7bcf439e1de2e1b Revert "pinctrl: amd: Disable and mask interrupts on resume"
3715df26444e9c3ba922d347e87c7caec422a6f2 drm/amd/display: Pass the right info to drm_dp_remove_payload
c7ed73b767bcc27b39e79f6bcdb7bddd1f9a949a drm/i915: Workaround ICL CSC_MODE sticky arming
85f211f797a89fee40a3ae345b699cae9f0f7f32 ALSA: emu10k1: fix capture interrupt handler unlinking
b9496a3c14f4e61d2962f82f97870118bc3f5276 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
81b1feaf1bcedac225d8756775500d3da3d4f02a ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6b683905134ad05e2f4a7adfa20ae7248883e775 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
886f7b69e59cf46e43c388abece0174463a0229c ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
60abed5d86c589404b1c493256e7112cf6c2fd25 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a4b56afa299f63c56b8c0cdb4f50aa33634dc277 ALSA: emu10k1: don't create old pass-through playback device on Audigy
ae1eaba8369561ac29320e0f4c331ec8701e81e8 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2f09c9049b7cdd6b4da37b8809ad011f2fdc5fb2 ALSA: hda/hdmi: disable KAE for Intel DG2
d82a439c3cfdb28aa7e82e2e849c5c4dd9fca284 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
248af9feca062a4ca9c3f2ccf67056c8a5eb817f Bluetooth: Fix race condition in hidp_session_thread
89395943819935875bc225f77264627ce3dd34d8 bluetooth: btbcm: Fix logic error in forming the board name.
ac9f4bac140f89e996bc97c8989dd1ba324ea39b Bluetooth: Free potentially unfreed SCO connection
dba0f922d57408fdbd32b9964fcca1d3f1acc9c2 Bluetooth: hci_conn: Fix possible UAF
cee77e41c6ad3c788325eee9590730cbd7e7bbd9 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
60a17be360a55afcc5f0da577a6c25fac5233448 btrfs: fix fast csum implementation detection
e8afd5221f5de3f0dac2a6f0f625cda9da8f1ae8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
928cdec4944071764a198f2b1284d58b2ed23ad0 mtdblock: tolerate corrected bit-flips
adcb8f32b244afc9890e73df6e9d9059e7e99dc2 mtd: rawnand: meson: fix bitmask for length in command word
caad39579010d17a78f8d68cd8f7c631acabfc35 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
0e7d87616bda31ca4e6304bdebb6ca1beebf22d9 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0cc6fdf79bb0ad15e3f9e4a08db0ba200da04dee KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
e1e757d75471ab4765fc7b60f0cb8ae8f046dd30 fbcon: Fix error paths in set_con2fb_map
62055fa6fbf8f1f1457f5d6a7d17ce1a45972613 fbcon: set_con2fb_map needs to set con2fb_map!
0610761d3e8c05038aaf7e9e739440303b11b33c drm/i915/dsi: fix DSS CTL register offsets for TGL+
fda4233d2425dc19349954c20eae2c46c87b4a14 io_uring: complete request via task work in case of DEFER_TASKRUN
a19b58887040bb3ee1594217946a59f2e8535002 clk: sprd: set max_register according to mapping range
c4e7f76dafd885a4cd0c0e06bfae6db3c3a58324 RDMA/irdma: Do not generate SW completions for NOPs
adf58bd4018fbcd990c62e840afd2f178eefad60 RDMA/irdma: Fix memory leak of PBLE objects
270f3530f7dec1b3b18fdcf3db7be30ade25b0d9 RDMA/irdma: Increase iWARP CM default rexmit count
4f6b91993090262c8fdbfa3c7fb7d3acdc3ba86b RDMA/irdma: Add ipv4 check to irdma_find_listener()
3d0cd97f61fca40809d7fc81a4468dbad80b6f05 IB/mlx5: Add support for 400G_8X lane speed
194f3aa560cb47163d6be9a9d1a61a9e8fa669c5 RDMA/erdma: Fix some typos
55ce6da17f80b95314a002ccaf48026c6ee2369f RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
2d78e502d855830e392f2279e1697ca527eedfe0 RDMA/erdma: Inline mtt entries into WQE if supported
7c18dbfa017cd5a9e0214dd4f006ca1037073655 RDMA/erdma: Defer probing if netdevice can not be found
a983967602675880d6160a17ace2c0f48717ff33 clk: rs9: Fix suspend/resume
bb18b9dbac2bbdf7695e0bfaac4bf944ff7b207d RDMA/cma: Allow UD qp_type to join multicast only
2b4468f3341586a9a930d25abf3bd4596570f088 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d9263793f77e3ac366164d4f316c440c69c5b629 LoongArch, bpf: Fix jit to skip speculation barrier opcode
f6ff55786e472aa291ec44c192688ea80d2564eb dmaengine: apple-admac: Handle 'global' interrupt flags
1755eb628b2d4d6eae2399363e9fdd9e52ec2108 dmaengine: apple-admac: Set src_addr_widths capability
fd4d88e68c75caf5c6f8293a36bc3ae289e0369e dmaengine: apple-admac: Fix 'current_tx' not getting freed
e7dcd834af53c79418ca3cd1c42749a314b9f7dc 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
eabc166919d169e105263974991f52b0351e431a bpf, arm64: Fixed a BTI error on returning to patched function
6e83bde56955511c168e6a7bc05efac832de2e1c KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
32622ba23c6acf9a405937e3e3af2bf755fa39e2 niu: Fix missing unwind goto in niu_alloc_channels()
8ec0541b1c1707160036b3103df7ffb9d52262cf tcp: restrict net.ipv4.tcp_app_win
9dcf3d36f0312414f003f381f41867359a04cc10 bonding: fix ns validation on backup slaves
e5596bba06e3ad4edf3ab03bf72557ff893a8136 iavf: refactor VLAN filter states
d4aec9d6aff1c71e072b10ef74a73a11f28f77ca iavf: remove active_cvlans and active_svlans bitmaps
56252da41426f3d01957456f13caf46ce670ea29 net: openvswitch: fix race on port output
0424c2e3944061b43aac6fd95f671989c611140e Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
0a893ad144aba8f17c9d520f9cdf44cdc626fb6a Bluetooth: Fix printing errors if LE Connection times out
b80f1809f7f612885ce8affa7e26b4f6a0f61aec Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
d60ba965d5be92ac31f6ad4f01d2b02b19c12eb3 Bluetooth: Set ISO Data Path on broadcast sink
49daa251504f817f8392481c168b8a8c0e888b1e drm/nouveau/fb: add missing sysmen flush callbacks
79f4e029d5f800653cfa4d92365275e16864a6d9 drm/armada: Fix a potential double free in an error handling path
7bb5b0353adbcdd55b69037c25e21003cab62fa4 qlcnic: check pci_reset_function result
1cc41c8acfc1ee30b4868559058db97fa44b0137 smc: Fix use-after-free in tcp_write_timer_handler().
f3848e89087c483e08eedbd51dd363c3ce9d0c2c net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
34fbb7b45bae20b551dda24337c7761ca13ce69d cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
ea63dd60823c227d3498f50b053332a9fe9a7120 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
8c9ce34a6ff2c544f96ce0b088e8fd3c1b9698c4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
ad988e9b5ff04607e624a459209e8c2d0c15fc73 sctp: fix a potential overflow in sctp_ifwdtsn_skip
632d6baf8884d803e598bf5164008d23fd9b736c RDMA/core: Fix GID entry ref leak when create_ah fails
506c9d946a12e3e19a1de2a813c6e6c57acbae57 selftests: openvswitch: adjust datapath NL message declaration
d4588ac7f498a6b1e2cf9e30106b8a92a7c6a002 udp6: fix potential access to stale information
1ac56e2d45af612f89c36508536b5aa3692c3592 selftests: add the missing CONFIG_IP_SCTP in net config
5dcf3a6843d0d7cc76960fbe8511d425f217744c net: macb: fix a memory corruption in extended buffer descriptor mode
5f692c992a3bb9a8018e3488098b401a4229e7ec skbuff: Fix a race between coalescing and releasing SKBs
fe9c782f2852a4cb8c879e1c08f3d7f7901beba2 ARM: 9290/1: uaccess: Fix KASAN false-positives
fc6e7d364cc37b677c8e4477ce2c1e2a3005ec92 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
f3c18eee53694994b1811d8ddc1559cbe753c49d arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
c453cc38d1ef81c624babe5ff1565f1f0963fd9a power: supply: rk817: Fix unsigned comparison with less than zero
339638dccde5f524ede19d956e292e47f856aa27 power: supply: cros_usbpd: reclassify "default case!" as debug
1dfda8e24c52b6d2a54b50b35af0cda0dca55081 power: supply: axp288_fuel_gauge: Added check for negative values
bb484ba17bf9db34ea4f5a3c2157865b45c258f9 selftests/bpf: Fix progs/find_vma_fail1.c build error.
6e80b541d9682192c92630f7bd6424fec828070d wifi: mwifiex: mark OF related data as maybe unused
b2fcd6923a3345f74156cba73806e304d35bea41 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b025e0fd487ae9accd44113334b8ae077ef791bb i2c: hisi: Avoid redundant interrupts
2b716dc52bf022e43c5ecb257c7c0edeb72d3ed9 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
184cfeeb8e881220e0f18cacbb006bde53e050c2 block: ublk_drv: mark device as LIVE before adding disk
c3ffa6723766c87c1a8b87bc61eee89245341892 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
412343a15f75092c017d2e853733ca251efadefb drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
1a5054535d7b67fc2e397645ba97cd1b9364d467 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
1773185a0a87006c1be78a978d9dd61aa7a33db8 hwmon: (xgene) Fix ioremap and memremap leak
fb4cb0b3898eefed656903da14815e697ac1e819 verify_pefile: relax wrapper length check
eafbf572be0bad7dc863e7b97eff10dd32227637 asymmetric_keys: log on fatal failures in PE/pkcs7
df7f6ad627e74d4ef183039d0b4ca36d40123bb3 nvme: send Identify with CNS 06h only to I/O controllers
1ce198c6d2b65f94b7ea605c660db3a363771c45 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
7b887692194d9f20695a11be44565aaefd4a9ca3 wifi: iwlwifi: mvm: protect TXQ list manipulation
3283aaa2f16960c707141f27d80827842f933fe4 drm/amdgpu: add mes resume when do gfx post soft reset
d711999534c40d9d7501cf4d9a94d6256e521d37 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
b934a3752fbcc7c7791e504f9d8df787b37678e6 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
d9bef87b35f9ee964a7cd5439f3a6be28343d882 ACPI: resource: Add Medion S17413 to IRQ override quirk
c55902442e9f65a21d7636ff00939349e42f9fe7 tracing: Add trace_array_puts() to write into instance
75f95216cfadb0fb6796b90cf42b9ea076fa0723 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2780b421b8da4b2032b0769636851d608ac72125 maple_tree: fix write memory barrier of nodes once dead for RCU mode
f02edb9debbd36f44efa7567031485892c7df60d ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5ab83ce0a0f95c612f3f6d81c1c7d725e938c4e2 riscv: add icache flush for nommu sigreturn trampoline
45b9055a3a3ff6e8c08faad82ea36a8644a81587 HID: intel-ish-hid: Fix kernel panic during warm reset
837a5780580796a0d3868de99e0485b12d3c478a net: sfp: initialize sfp->i2c_block_size at sfp allocation
a614f988f48edd4939e0c9c65a10959159d93772 net: phy: nxp-c45-tja11xx: add remove callback
281b194b488154e51ee569509bc47a62dcc6a63b net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
eabc4872f172ecb8dd8536bc366a51868154a450 scsi: ses: Handle enclosure with just a primary component gracefully
0ed054d277b56e0b2d63557598eb1a7642488214 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
73e4995ea2719b1819c85c6c463246d7b34a4fa3 drm/amd/pm: correct the pcie link state check for SMU13
07a75c0050e59c50f038cc5f4e2a3258c8f8c9d0 PCI: Fix use-after-free in pci_bus_release_domain_nr()
536ec28220832e84cb2c7c7b92dc14fa2381e01e PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
0fdbf3f618fe9c411dad36d0ba2132beb20a2a5e x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
daea92f089485d04e6a2fe35e2f89e4369232039 cgroup: fix display of forceidle time at root
37d82023df0464e46a73d92ce5dc6fdf09b9313d cgroup/cpuset: Fix partition root's cpuset.cpus update bug
6aa942500458a39afb02d10d20d2ed59349ab2a4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1eeb31c3ac1a79eae566c763bd21237bc5d39198 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
89c98802f0b754f3ee130480509f088be1daf81c cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
6007b9890ec88afe72a7a6e4ec24c923b745d305 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
a9ebb8ed5569fe85a30a795e967cf4595a503040 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
1afbb34456062561672f7a6e999ca63e16a9ff6a mptcp: use mptcp_schedule_work instead of open-coding it
19ea79e87af32c2b3c6fc49bd84efeb35ca57678 mptcp: stricter state check in mptcp_worker
95135835519b0ab931c39908b2c99e9fb3c9068b mptcp: fix NULL pointer dereference on fastopen early fallback
a096a78d70a012b47d0ab50cfd26905a39506bf8 selftests: mptcp: userspace pm: uniform verify events
69f65bb91d7470af6273e54436efd0bec1ff88a5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
b2354efa80ef1aadefc4cabc63272a122402f7b9 ubi: Fix deadlock caused by recursively holding work_sem
239decac2778645153bc2723cf6d194a083ae106 i2c: mchp-pci1xxxx: Update Timing registers
8e75afc2d1d47b59c2f6e6fd8733ba7fcf6efebc powerpc/papr_scm: Update the NUMA distance table for the target node
273727f22f62d77e930f5fd069db48c7198b8f6c sched/fair: Fix imbalance overflow
40359713eb36d224fed3ca0191cb42b12f17e539 x86/rtc: Remove __init for runtime functions
8848804f2d5cffcf0c8685fa5b455ae47e231ec9 i2c: ocores: generate stop condition after timeout in polling mode
0536e50b35c6b015bf6e66ace2e9fc69596dd702 cifs: fix negotiate context parsing
1d0d418bb2b4bd7e179069fcb2a36d32f0d44007 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8260f9a083c1c99e155b2787e2742e2cb692b61d nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
e0ee50101346ca9cef52da75e3fb4380c27c042a Linux 6.2.12
b366104a9591eed679a23b686f914556e77372e3 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
91d836d896787d6b10202ba260e81309460951b9 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
05a8be37cc2d69c41a37309c3201ecc0ca325498 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
0dece3cedd47f1666fdec3815b506277b29aa5e2 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
a8c7dae7b645826e3ffdb6ab17a96f4687904dec arm64: dts: meson-g12-common: specify full DMC range
26a116a6e78cda80b2406476b158f9ba048b9955 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
d8fc889b4c0214d5a5b9f493b428b7d121823662 perf/amlogic: adjust register offsets
b443ac566f77012ac9d95a6778ce5ae579569ae4 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
aa81ed37608e2201ea26b54289586c72c985b344 arm64: dts: imx8mm-evk: correct pmic clock source
3c50cb67bc3809467578a35c291f89b93974ed7c arm64: dts: imx8mm-verdin: correct off-on-delay
77efa678494de4f94f4170dc9241a824eaae7525 arm64: dts: imx8mp-verdin: correct off-on-delay
21a1ba2d85a6158a4b0df2a582f84849a342bd84 netfilter: br_netfilter: fix recent physdev match breakage
e9db5aa76136b1fa61aa083f230ac1da00b12c91 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
02c3f1c9786185f002b5b8fa16dbc6903953032e rust: str: fix requierments->requirements typo
3774d230159ea62748c9c2b768e59f3199745128 regulator: fan53555: Explicitly include bits header
d2530e7ab1d712f67d7b449e9fa848bfda670eaf regulator: fan53555: Fix wrong TCS_SLEW_MASK
86311971f1198568b50f07f6641b4e87ab993c9b net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d8a448c12e805d78f75319fa375feb76217c0da4 virtio_net: bugfix overflow inside xdp_linearize_page()
a9eafcb0a10fd3580f2f82c1c3c9ea3262d76cfb sfc: Fix use-after-free due to selftest_work
c03daf45d28cc77a355e35e14f91fd00475ebd2d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
b2face68aa53e6dc7d6e0a64c1c3268be72084d3 i40e: fix accessing vsi->active_filters without holding lock
f6ce1351269aa25c90d2849b7e07b4ea7781939c i40e: fix i40e_setup_misc_vector() error handling
fb63235ed4f7cfefaeb5f6ea289a0524c72c4df3 netfilter: nf_tables: validate catch-all set elements
287635888ade55e163e86c9ed148b3865bb77c22 cxgb4: fix use after free bugs caused by circular dependency problem
d190cdea552cc0352e16df9e45d1477b9b194581 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
6a67d24947318f6852a232ecfc6d52d85865b648 bnxt_en: Do not initialize PTP on older P3/P4 chips
debbdc8277388e738aee6e0c0eb7af2647ee293f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
9eb4d0de5d95d1c6108e6f3cf21aeabd771a4557 LoongArch: Fix build error if CONFIG_SUSPEND is not set
ee101474bcc7a368334430a51d67aa85a0bef124 bonding: Fix memory leak when changing bond type to Ethernet
a0d5d9af1a0afd24d61dfa524464c0b5886823f8 net: rpl: fix rpl header size calculation
f84c82d6d6538094123a4035c3a8a54be26868d3 mlxsw: pci: Fix possible crash during initialization
e5b83191d907bb55ee18a2100a185d60005e5a7d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
05d7cd75d155218b3478f297a04d09e19cee86d5 bpf: Fix incorrect verifier pruning due to missing register precision taints
3d3a9cfa7b139e69eb4b936a34d8c6edbb52d423 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
bec9a3734c1033f8cb8f813ac53b1237aecbe354 bnxt_en: fix free-runnig PHC mode
06e12d4d5d3c3362b268ed8275be456af3931f3c e1000e: Disable TSO on i219-LM card to increase speed
e759fb9ee0c364cdd63b4ffbbe7f1cc9586559b6 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
40e1d0df47fd346d9ba304013cf106f5524bcd14 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
be869241705cc06af3fedd72a45310cef94e892b platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
72f27f17439707f9e11c7fc23f9b61b72b8f0559 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
86919915ddf7dbe5365f077c86e8d0c45a1c3861 selftests: sigaltstack: fix -Wuninitialized
3479e7ee5d8223eb1218e238b418eda9d9ead6a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
3c03926ed90bf0e5efa32eb0ca973e9ff5db604f scsi: core: Improve scsi_vpd_inquiry() checks
92183b5c0b155e51edc47a3fdde9e30b3f6258e1 net: dsa: b53: mmap: add phy ops
93795293398a6938ee222566e003f0356a84647c platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
6dc0c314b835ab484244ef8053f3ff651b86b287 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
df40c6d751951e3c36aa4f707ab91c9958842224 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
95765b0c8a2f9eb5c2159adee206b7e0e83c4408 drm: test: Fix 32-bit issue in drm_buddy_test
27a1baa3e59b1ff254dbc8a6e3af99fd4a6df3f7 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4803ef970af67b7b1074224569f9048fcd792190 xen/netback: use same error messages for same errors
15b1b896d6db0521a95e938d9b7de241c09f7584 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
86c06d1f8c7e343c1d75c6ccbe453276bb6f8fd8 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
9ea133ce6afbdaf8eb921504957a24da6a25fac0 mtd: spi-nor: fix memory leak when using debugfs_lookup()
4c15adfd02b31373096274fb85ac933651243db6 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
2981dbf24e350ba8d07bc746a0af69b01d03fd75 Revert "userfaultfd: don't fail on unrecognized features"
3315c16460dd91549bb6073ca9f8139d3cefacc0 Revert "ACPICA: Events: Support fixed PCIe wake event"
c1aa10df8ed7bfefb4a97df2d9c078f4976aa082 iio: dac: ad5755: Add missing fwnode_handle_put()
79aa2521c7b2860682f36a77c348f7f8d6637648 iio: light: tsl2772: fix reading proximity-diodes from device tree
48b07d4f3987be6ce33c0f5bf8a241821e7f3058 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
49b13b885774f1a8aa4c5216b2ef7ea077461c7d btrfs: set default discard iops_limit to 1000
6f549749784a9a404b879de3019ee9a1ca9025dc btrfs: reinterpret async discard iops_limit=0 as no delay
ff5674725df748f21f1c585d5262f28e0ca4c935 rust: kernel: Mark rust_fmt_argument as extern "C"
6d408186e7e52424c429de16a3b89c740eedbe39 LoongArch: module: set section addresses to 0x0
39eddce08dccfdd9a8d55b59da4ebd72ce23490f LoongArch: Check unwind_error() in arch_stack_walk()
dd762fe5a1451d1c4f5561d12013d195acdd07ef LoongArch: Fix probing of the CRC32 feature
f8c0a15421d5fb60638861794b1d5ab79ec60bd6 LoongArch: Mark 3 symbol exports as non-GPL
edfa76c2ae1756deefdfb2c2766b5a0cb7e93ed5 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
45ae2e59315b780ae88654e531e484b022575021 maple_tree: make maple state reusable after mas_empty_area_rev()
4a1982d0c797e36259d5222067f9460e39aed2c8 maple_tree: fix mas_empty_area() search
2d51caddcfa501205f0dabbba6b97340c7d9772b maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
e83ce2a07dbfba7dd21a1f59e7407740a59bd9bd ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
d53266976c51160148fef534bd0078a714a2591a nilfs2: initialize unused bytes in segment summary blocks
e6135d214458354d0de527ba316593f2151bac86 mptcp: stops worker on unaccepted sockets at listener close
579b69d5b58246f82a8c90d534564b8c4a1d4e60 mptcp: fix accept vs worker race
a7283b1d8f47aa7350e7d9715b7d662fb187cb7a tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
7c54dabed4648108ca939299dbfb9d5d2f74694d memstick: fix memory leak if card device is never registered
e3c49a79b725eb39f345f698d45360b993062f8d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
f1fc357585117aac933a90ba77a56b745481d34b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
959a9907c56e79221349b516f7c4cf9da7616e46 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e73a5344d86d7bdec0c652973417cca56e5f707d drm/i915: Fix fast wake AUX sync len
f84ef3cce50363a79fba74db70ba4ceb444a1fca drm/amdgpu: Fix desktop freezed after gpu-reset
86b5e0e29921b190bc9155556346d42b3db636bc drm/amd/display: set dcn315 lb bpp to 48
852bcf327de567a5d84368cef3c00692c4037b27 drm/rockchip: vop2: fix suspend/resume
44581ef8c9e24fce2994ebf9fcfe4988247c658c drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
01401b5ea73a9b6e8c112910a5aa71874f31d5cd mm: fix memory leak on mm_init error handling
529c192cfc6a4dc544c6e110324039c11d059b88 mm/userfaultfd: fix uffd-wp handling for THP migration entries
da6c3f3ffb2733aadca07c5d5b5a5f2e610881c9 mm/khugepaged: check again on anon uffd-wp during isolation
6f0ec3863c0ba54ed33456a96e0e0587f1e19974 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6307e796b06809d82092ffe0b5eebb83a1d88081 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
98458f677ff728a31e2c937da01ec561d4bef162 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
a71c2646146b819fd1129e0329cebbf153a4a7a9 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
54f664995b5b6c8727f3bbdc8a608f3c30f3900c mm/mmap: regression fix for unmapped_area{_topdown}
dd08baec5584da3f5d95a8d03190afa9d706bcb1 cifs: avoid dup prefix path in dfs_get_automount_devname()
09947a80e7ecc607396701512cf794b21a34e061 KVM: arm64: Make vcpu flag updates non-preemptible
2142cf5558487c503a6c08bebfac1cd99808ca64 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
cfe3641f0fe365a96e1e896b4bf8502b1e8f400b MIPS: Define RUNTIME_DISCARD_EXIT in LD script
5f708ab7d70499f203a69e3872a88be09c1c48c3 LoongArch: Make -mstrict-align configurable
3d5657881c047a1e08ceb0c47a14f08320558621 LoongArch: Make WriteCombine configurable for ioremap()
c41ba7e6b5f2edb2008d7e45f5fd8001adc04c51 purgatory: fix disabling debug info
1fdf39d54eb7c22ab892263eaae66d4f9e3e9218 Linux 6.2.13-rc1

--===============4885542703799052365==--
