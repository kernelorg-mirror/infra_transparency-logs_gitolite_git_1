Content-Type: multipart/mixed; boundary="===============5028450482106694573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 13:21:04 -0000
Message-Id: <168191046450.19991.5932473389758116384@gitolite.kernel.org>

--===============5028450482106694573==
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
    old: e1a34423dc5ca0f32041842aa00be715c0467cc0
    new: 7507bdf58f79a562e3d8c98e1f3c9790f419f5c8
    log: revlist-e1a34423dc5c-7507bdf58f79.txt

--===============5028450482106694573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681910462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681910461-0ea1b3713c62733341cff2af0c7d06583a275d21

e1a34423dc5ca0f32041842aa00be715c0467cc0 7507bdf58f79a562e3d8c98e1f3c9790f419f5c8 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/6r4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IK4QAJBLgRhj0YcMvc5kwauJ
pyQdJTFvmXmLUFrvb7Tcoct+RAO9fkjkXEySS9Q6relkF4NlbP76wDZjhUvBEXJu
zcEARo+YRZZ4zs3XQpF5S+KcJqufuP6kYKFmUxg/3HEL5GmNU3pIvPLrQlob10CV
F4jJmLiYQ5CxsjruBQRwdnX9CjToUD1Tu8ynbHEzL60twIGutrH0kKsg/D+rNSiG
VZX9LOS8f5Ir46hXF0pGBkIuIMf/4sWkha6YYU1PVCoYUNHpjVvzraOeD3RLsHgA
jNjZR/9CyMSxF5xfqrDDyYyEx/1xJ6iRXsYqiOEqd6yoMCk6fNvgVYPB2Y4USM/h
qPfBrLaglm9dftb98UMCsM9on+MGSiVeFCczta3wUJxu7rE+3898NcVAeYFNbLqq
XIJV4hk83OJ652maAWwylOkH6a6ne2b6Bq2kBb0HCgdfAn5Eb0GZy0FoBD73zjOj
WgZ45HBybOb5bXrdz19XQiTqBZPGH2zZB6n8VONLurRzMr8KYlh1SxvU5z4x0hBq
659eDBkTPz41jC7qC0I+Se3ofFaP5B6Dm/fuIqWpQ9gLWm/LLQkzEjGNmCi6U5EP
sJRi78DLpLyRd5tihFBrPjy/uRR282b9KHSRHerPp4lzA9XJPzDy6TYCtdtINVlx
Kj5wzEJ4thqKVPUo3VXgya9x
=sbpX
-----END PGP SIGNATURE-----

--===============5028450482106694573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a34423dc5c-7507bdf58f79.txt

1b9ca54494db8dc22e3bb5133a198faf73ec0955 Revert "pinctrl: amd: Disable and mask interrupts on resume"
55a56b558ef54ba85439c4a5919285707d96cc6e drm/amd/display: Pass the right info to drm_dp_remove_payload
9842f333f71e91d306be8dff9f6b5ae18cdde5bb drm/i915: Workaround ICL CSC_MODE sticky arming
53d6740c0935e00557ae66d696a22ea0d0a7cf0a ALSA: emu10k1: fix capture interrupt handler unlinking
2742195e1627f1c7c5c4c54f14866ce8dd2e3ff4 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e2f79b622adb8f9fe86ea996f9bdb998184b57f7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1e733225d0e05b3ec760649e71946f3029ebbc43 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
e3258348bca1e771a10f33684a534c07f3b07904 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
2ce2c2e780f5d76bda51e25f89a506944a8424b7 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
fde9b607ec454fac4150f723947fb140afb872f8 ALSA: emu10k1: don't create old pass-through playback device on Audigy
8153ccb1cf5e4e36c4a075d82340f98ebc1a1f7e ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a987ac65eda0a0c7967ee44f7d29dd16599d71db ALSA: hda/hdmi: disable KAE for Intel DG2
b3be0cf40d7a5620afb37e28ed8754c08ef94ef8 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e707f617f89aabec3693ba3c670149a52f870a48 Bluetooth: Fix race condition in hidp_session_thread
2616773c3938f1962345bbb39ce31fa641d806c3 bluetooth: btbcm: Fix logic error in forming the board name.
51b02a713513a1d6770ecefb52dad74b31dc6412 Bluetooth: Free potentially unfreed SCO connection
f125fb437e764e4e5cc5bd4424ff1c67614a4db2 Bluetooth: hci_conn: Fix possible UAF
e24a94c25668e642e3d374baadcc54d69a404b0e btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
aae5d6f6bc3fd69fc991d50d647c6939352d3ef7 btrfs: fix fast csum implementation detection
f172511d3e2a9c981153b4a896929b9d7f8e787c fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
8d6c73b025edb34354713fa505c472fa3bfa1319 mtdblock: tolerate corrected bit-flips
a19b0407a81d090114f8c573bcfe2cc37c119f49 mtd: rawnand: meson: fix bitmask for length in command word
42a5e2b6bcf8aca640c6eda00e8af053f1db5077 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
00a9b4aabcddd724a17c52ef34a3e3e0d0ccfd01 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
41cc97477b964fa96a09b625bc6590738fb85f6c KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
d968e78db59c532677730207963b1db41e0cc3b8 fbcon: Fix error paths in set_con2fb_map
02929e08d015324649336909cea871aec79ff94b fbcon: set_con2fb_map needs to set con2fb_map!
c6c2a3297eb7b475b4a0da4a5e45fdad10036c0a drm/i915/dsi: fix DSS CTL register offsets for TGL+
e4881855a26679237ba21c69459d299598f41515 io_uring: complete request via task work in case of DEFER_TASKRUN
319184c671e9a9f3aa0c8f047a4d4357ea6b21b2 clk: sprd: set max_register according to mapping range
193cda0faed85a480d14ed894c6705034432bdda RDMA/irdma: Do not generate SW completions for NOPs
0668082571ba72d0b1687f14202a859ef6f28c45 RDMA/irdma: Fix memory leak of PBLE objects
c12ce31b35cbc750677b3399c0da31647775a58a RDMA/irdma: Increase iWARP CM default rexmit count
0b1dfa1f3dbc002af587eba4c954dbbf44ec7e66 RDMA/irdma: Add ipv4 check to irdma_find_listener()
71625a803766f7fdcf7f66d34f865107c41f32c0 IB/mlx5: Add support for 400G_8X lane speed
cddedaf94116217898ea0c8a1d4365511f6ac62e RDMA/erdma: Fix some typos
2cc15bf244e10f41d079b7b9fb2af37ebe620a75 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d2e189b38ed20db354d89d1373fa9c2a4f8b3ebe RDMA/erdma: Inline mtt entries into WQE if supported
03b0d783276e52536a924f6faa1e34411e33ec91 RDMA/erdma: Defer probing if netdevice can not be found
6e5cc71f2d802b1119e8190b6844a1ca63579c25 clk: rs9: Fix suspend/resume
17de49ea300eb443f716eef5f76bbbc40c73d20c RDMA/cma: Allow UD qp_type to join multicast only
7cf1d4a22ac37079cbcf654ecdb3e2d6b09e7573 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
35fe41f822cef1b9e23a4d84ccee0fa5cf40cc89 LoongArch, bpf: Fix jit to skip speculation barrier opcode
bd712c634de587398d80c25468e1d3b8b5381bac dmaengine: apple-admac: Handle 'global' interrupt flags
68036968394d232313f054ad54fe1449e53f9e94 dmaengine: apple-admac: Set src_addr_widths capability
a15a219ff77a193ebc8baa01e552ef51df5cb31f dmaengine: apple-admac: Fix 'current_tx' not getting freed
eb0d4bdeece4cf3548ede4e37aa1d987ab0a8ffd 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d4078804a1bfee17b13739f5ed935d316e8c3ca7 bpf, arm64: Fixed a BTI error on returning to patched function
e95df4d4b3d6900a04f0f5376e534c81945d93c7 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
839401ece2f55347bb73c4aed06ec657d998618a niu: Fix missing unwind goto in niu_alloc_channels()
aa20e70e72ebbdb116b18dc1f33a34e2d3599184 tcp: restrict net.ipv4.tcp_app_win
4ce6eb7b113210f49badbfb3a82e5e120c5c9f63 bonding: fix ns validation on backup slaves
37d04d6fd3790dd26ff43f3ca9c6244eddf0c531 iavf: refactor VLAN filter states
bc80d6b19ce842622fd3abb6e3aa5f0ba3823b27 iavf: remove active_cvlans and active_svlans bitmaps
2a74ef059b8f3e4da070c3b2856aaa15ca46d3ef net: openvswitch: fix race on port output
48cc38ccf6e019c506f1fb6b7a2cd86134a7045b Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
7ca9f822d88ba3d8361951589aa302eb926a523e Bluetooth: Fix printing errors if LE Connection times out
2f52a3716db0129d8fc6e733f77e6ffa400d9e0b Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
bf2d991756bff929945d803da8edb484113ffce4 Bluetooth: Set ISO Data Path on broadcast sink
9f4789c537081e8a44f11dfa7f545fbf7e7d6ef6 drm/nouveau/fb: add missing sysmen flush callbacks
91d63a50b2a079c2b0dcf2aaa097d479836c2c69 drm/armada: Fix a potential double free in an error handling path
e4e78a3b62cd098b10c43efb4c36669d13152050 qlcnic: check pci_reset_function result
bd09c12dfb67da04f4f45bbb8cb18753b9897176 smc: Fix use-after-free in tcp_write_timer_handler().
a15693a7c49924a9acedb3584be7f301ceb5a307 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
0e00f46b591591df9f51041949b40978f1a409af cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
0f6c4ab377781326cd95a2dcc12a9ef9e77e980f rtnetlink: Restore RTM_NEW/DELLINK notification behavior
4a17b0c3b16954a0b851df0b0a1ce187fc4532a0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
4f9d0941fe0559067ce3ca09a1348be2f05d1b78 sctp: fix a potential overflow in sctp_ifwdtsn_skip
3217e68682c41d3e6cf6372a9ebdae98f1757d50 RDMA/core: Fix GID entry ref leak when create_ah fails
ea8d3c9d4b7352449805d2459472f10662c83d31 selftests: openvswitch: adjust datapath NL message declaration
b1c647d0e17520c6fe9394348097d9e67d8fdfdd udp6: fix potential access to stale information
eb2da28b870b359af917418d7cb669b8b91bec0d selftests: add the missing CONFIG_IP_SCTP in net config
a1b537ef39dc109ad16ddb75f6e05fb38b4b24b9 net: macb: fix a memory corruption in extended buffer descriptor mode
1723238b64c462a1e4ff8a6e067149f128747882 skbuff: Fix a race between coalescing and releasing SKBs
10075b6ba2609bad21ee64d220dd1c2cbac8e6d9 ARM: 9290/1: uaccess: Fix KASAN false-positives
7e2284025a8e9bdca17809dfa594433fd6f09cbc ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
e14998b251923e49a228410cb18194f182776603 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
2a1dd298904e38fbae257d0b019e3e9225ef697c power: supply: rk817: Fix unsigned comparison with less than zero
627b2b4a146e57d88ff4232d23310fd7213377fd power: supply: cros_usbpd: reclassify "default case!" as debug
a1f256e4d32c5a96c520743087e75def0efcc4d9 power: supply: axp288_fuel_gauge: Added check for negative values
1b21b62ce413d746ba5c95ce63b860c443c0bd9b selftests/bpf: Fix progs/find_vma_fail1.c build error.
a595f195772497086600b303090073735aab8629 wifi: mwifiex: mark OF related data as maybe unused
e44238119059b0d85d75e86c08a7999d4ba7cb29 i2c: imx-lpi2c: clean rx/tx buffers upon new message
fff841bd62a2217c35dc1fef6579593bbcd8edd5 i2c: hisi: Avoid redundant interrupts
f301c4007475fb3f70a2ddb83a2665a0a5b86b54 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
856ef17a71ce9bdd98d5a2c265d719e3cf787af6 block: ublk_drv: mark device as LIVE before adding disk
78801664e4b4405f0cc5431cf571a55429b4fe8f ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
7c3c863d004b98d86ad7ebf68e71d1d42233afc6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
596a70df3f472d91ae54d705e71ecf0c99a9c4f1 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
346bd7cb59de07cef3937093dca0bd872f06f6a3 hwmon: (xgene) Fix ioremap and memremap leak
0772461ec39daa909a99ec378b5e7d1e7a9dff26 verify_pefile: relax wrapper length check
e4fce7f960623a55826e880f8e6b4cb5fecff234 asymmetric_keys: log on fatal failures in PE/pkcs7
1cd60aff1dc37374a40cce26b224c49c0acefa1a nvme: send Identify with CNS 06h only to I/O controllers
5f9b181e1e43796329625e1bb58e8bf970935890 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
b792ceeb211b118b0868bd975cfb5ece4bd15926 wifi: iwlwifi: mvm: protect TXQ list manipulation
787750b9e689ae26d7c03f325d0aaddac3264588 drm/amdgpu: add mes resume when do gfx post soft reset
748820b0321dda4974154a3c2ce923667c733fc7 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
2ce881466a7fd2ba96c5dfdb8cc8205c7301db39 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
46d01f0e62ddc2301ce7479822664e00e898efb0 ACPI: resource: Add Medion S17413 to IRQ override quirk
11edbf634b88d0ac009eae2872a54577b28b4aba tracing: Add trace_array_puts() to write into instance
0fb7bf1593a0c2cc40142725cdd88b54d43af36f tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
71d3b8f0e8b1e1b6b975950099f649f447a39766 maple_tree: fix write memory barrier of nodes once dead for RCU mode
9ec71a6d1501306e5ff0dcf8256264929642c9eb ksmbd: avoid out of bounds access in decode_preauth_ctxt()
424d6a9385d4686961afd675cc93d8120e1463e7 riscv: add icache flush for nommu sigreturn trampoline
354a7cb3b424bd79194be9a5e952ff7071a71b0d HID: intel-ish-hid: Fix kernel panic during warm reset
6071d7ea63fb5fc930c86eb9688494313f81a6e2 net: sfp: initialize sfp->i2c_block_size at sfp allocation
b9bc132593da8a443a5413d1d8ae89102bbfce8a net: phy: nxp-c45-tja11xx: add remove callback
94b192a5f82a63868831b55b4536e97163fa4e51 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
c695a3c236d386207051e9458e27c9301d34d169 scsi: ses: Handle enclosure with just a primary component gracefully
517d96725ea13301ca583b07a5905bf1368697bf thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
de4df3ddbbd5f52688fde39f0210bdad572fce24 drm/amd/pm: correct the pcie link state check for SMU13
e2b54781ddb451eebfe192b14c3a5aaff9cd9c66 PCI: Fix use-after-free in pci_bus_release_domain_nr()
5d7189f3cd15a94a4d24f34c89fde0f4fa52077e PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
1d184b56f482282c41f57cd02e2e2c1058b24cf8 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
b44799a5ab8bef5d2662759b4211bce201f28d4b cgroup: fix display of forceidle time at root
29380c9e59d20a794750048d5d62baecc400493a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
df76976db28a617ff3352ef3f1f182ba4733e2ac cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6868421a457b1c7bc8db1598c133333d24c60dfc cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
db37715c54d6565e3c8f4fe2ff4603e5b7e834de cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
fd9b8c225fdff5a221981931bc05756fab54a29f drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
b9cb5793b4ccec255bf751468fa4f492054f2a4c drm/amd/pm: correct SMU13.0.7 max shader clock reporting
acb6b06ca3f9dabb3c4c6c3a67e511a94f3710cb mptcp: use mptcp_schedule_work instead of open-coding it
b459dd3ffc682f5671b8455d92211e9226156d16 mptcp: stricter state check in mptcp_worker
24b0bf969c6732543cece0bfb05f8ddd72795d7c mptcp: fix NULL pointer dereference on fastopen early fallback
4f6d8942687ca9b9b2a616ff512145ca7b48e5c3 selftests: mptcp: userspace pm: uniform verify events
37cdd077d70afc273c20384ee9295db08f26846b ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
e8b35ffeb1bd8fc1c5d9ae7d751e2a9feba50623 ubi: Fix deadlock caused by recursively holding work_sem
7198cf7a5f3396935b91b1c590638ce2d8cacce1 i2c: mchp-pci1xxxx: Update Timing registers
d35a9b08f0c8edd4494152e128788eee2b63cbdf powerpc/papr_scm: Update the NUMA distance table for the target node
076eba46467a5604b7d6381f823095c7af208051 sched/fair: Fix imbalance overflow
cfc68fae8e7be07ef201aee7963d4aa7935f2111 x86/rtc: Remove __init for runtime functions
b63a0e070453302366ce0b0ae2db669c148f9a8c i2c: ocores: generate stop condition after timeout in polling mode
155e0478ef5e7ced8e9a006a3deff5502b963c22 cifs: fix negotiate context parsing
06df24aa3833bd3a4c049c60d14fb8c0d7a8eba5 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ca5f6bb7a0721625e0b7da080bb5ba9da692dd23 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
7507bdf58f79a562e3d8c98e1f3c9790f419f5c8 Linux 6.2.12-rc3

--===============5028450482106694573==--
