Content-Type: multipart/mixed; boundary="===============0609900232775089696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:38:09 -0000
Message-Id: <168226068968.16990.7853442648604179473@gitolite.kernel.org>

--===============0609900232775089696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 45df5d9a8cbd69338c2516c670817aef975185c8
    new: 56b80e8066ad46a5547a638c809e6d08cb8738dc
    log: revlist-45df5d9a8cbd-56b80e8066ad.txt

--===============0609900232775089696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682260687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682260685-8ea99fed8ac27af063160b3983f7a1e54d2b326e

45df5d9a8cbd69338c2516c670817aef975185c8 56b80e8066ad46a5547a638c809e6d08cb8738dc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFQs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jicP/Av/oRysfHThw/76KDuC
YrxqpYlhxn2OYXTblh5qYOVYB3E2X9SxDvdOuEhT5zQR7AZp3k0VFFDzvu90cE39
EgGZa233+brny1s4zMQHyZu47mIzITzo9KQjsZa6LBVfFq3M+bxrsngAkRUMwTGY
DMV9h160rsx0115L5i26I+3af/AKOcfDdz2NN4ZrOIkWRrzarK0F39TZM6yQhA2+
ju21rwuxOpqYoP814hWBcjPYZu58TIrNpEsMGKYywo9Dan4mLgtI1ejNAXFyvYPt
SOHpFTOxGv0ec3hcbcwDNfgS2INs7qWPHvf3g21CeZQL+hZ/Jpp+da+kfE0KNhjs
jN4byjZ52/+3pUhDJainlCXyNet+jjpvEglsUqXbJvXPACWAaoqqUTtrrRGijp/M
7lb4f24IgBvlq7PfOfFunOBhBNzJHHFe7ES6chzQk8KsWr7TPr2F7W2f0DrZ/cAk
i//ZsAJMH/QOIXGaS1ga5okwIrGt9bg980UAQyR+ule9Zidi+z9tvwRqiXoIVz7Y
h08OU1g0SY10XqqG6LUJQxT/kccqxY1tmUoaPXzgmUY5RugQHqiTzLK/kUWf//BU
7+3ArSRsgek3JQOZx6601aZXC+FXWICTWBTP4jB2WtcFdXdvVh+pgRWoP2U4Q5MG
oL5tmEt0+BolXbQS8NnTTWsx
=Ygnd
-----END PGP SIGNATURE-----

--===============0609900232775089696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45df5d9a8cbd-56b80e8066ad.txt

8b1700d79f9e4f823bdff41d9e6fe7f0b2a203ac Revert "pinctrl: amd: Disable and mask interrupts on resume"
779fd2a575cc30182589e4e1da9905f20a27374a drm/amd/display: Pass the right info to drm_dp_remove_payload
409f3e57fd2b2c9985cea05a5ebf6dff891ae416 ALSA: emu10k1: fix capture interrupt handler unlinking
721cdcb7a53bcb9f7cab6fc64e26d1b27b998825 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
165182b565691fd9dd772d171eef465efb8a5ef0 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
474f951fb2f82f49c7771567ef70060ad049687a ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
97d70398126dde43eee64001b69511fa2130ed5b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8456a96c6b3b7bf89d2c85f7c55cd86c75d83ceb ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
cd65ce6696b27838003c0aafd05fc3bbd6b0cc0e ALSA: emu10k1: don't create old pass-through playback device on Audigy
d5c9d46f1c1d45a8ecf777bbf5196a5343ede4c3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
71964e93fcb19222750b6930f9623ca14fb2a06d ALSA: hda/hdmi: disable KAE for Intel DG2
348d446762e7c70778df8bafbdf3fa0df2123f58 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f6719fd8f409fa1da8dc956e93822d25e1e8b360 Bluetooth: Fix race condition in hidp_session_thread
ba7d93969275b703c8dc4ae48feea7adbcc5f567 bluetooth: btbcm: Fix logic error in forming the board name.
4290d89ae93438ee1430da3fc7bf528e7950db74 Bluetooth: Free potentially unfreed SCO connection
8c4b65f6c707bc07cbcd871667b5056821c5685d Bluetooth: hci_conn: Fix possible UAF
3103c0781257e2955ca1e05e108e42425a1ef986 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
874cf0b2c0a885078164062a9f9a9f0c044aadbf btrfs: fix fast csum implementation detection
d5392c1c64f99713d487d10debbd1d5e826d5fe1 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
205c503c8920a6c57e688033e03f45c0b5d02d73 mtdblock: tolerate corrected bit-flips
4efb01e9e3f4723464da332f942bd4259d0bf1c4 mtd: rawnand: meson: fix bitmask for length in command word
1029642ce63e0b2291b5aaaa5a6b248170f3df8d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
3ad491459d4a568f125d9b90a57ee5679e9a1e61 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
d6c4dfb62d55a05777b2f42a4b3af66d9be831fa KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
93aa242f598ee93dee1e6b0d23aac1cb312c0f2e fbcon: Fix error paths in set_con2fb_map
b15df140fe092c3ac28dab32c6b3acdda1a93c63 fbcon: set_con2fb_map needs to set con2fb_map!
8d901a336302324742bd800f8402d3c0e781c8ff drm/i915/dsi: fix DSS CTL register offsets for TGL+
b8f3162579e17b448d3f1f18924d50d0ae16f062 clk: sprd: set max_register according to mapping range
6d61b0cc2adea84603d5999320aa219a7955e0fd RDMA/irdma: Do not generate SW completions for NOPs
ee02fa4a71bdb95a444124e5c11eaa22f1f44738 RDMA/irdma: Fix memory leak of PBLE objects
ad960ae9f56a042df591d776779609680394db24 RDMA/irdma: Increase iWARP CM default rexmit count
6ea322a1ee6a70ddd7e1a0d60df9f66c882ce3e3 RDMA/irdma: Add ipv4 check to irdma_find_listener()
9554a6b5e2ecfe7beeb72e9d48cc54744123ca7c IB/mlx5: Add support for 400G_8X lane speed
3570f3cc4aab795cd22a2b3aadce84b8715fa229 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
d682c9bc41fa8d2b2cb4575dda0eb02310882cd0 RDMA/erdma: Inline mtt entries into WQE if supported
132918e08e866622c570a93f1d8e8320ada1c238 RDMA/erdma: Defer probing if netdevice can not be found
74f4471ad64214dd5046213ebdd6e0930da7bd2c clk: rs9: Fix suspend/resume
02eabb635bc64bd1e3a7cf887d6d182bffb64b99 RDMA/cma: Allow UD qp_type to join multicast only
db9c9086d3624d8e49f3d6ba7b4758b50f46d368 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
37b39345b9524d68f4868342d61b65e712e03477 LoongArch, bpf: Fix jit to skip speculation barrier opcode
c7bb085947c384ae2819cc10be4cf3fb1213bf66 dmaengine: apple-admac: Handle 'global' interrupt flags
fdbd0392352c3defc74e58795eb0e8b61907f413 dmaengine: apple-admac: Set src_addr_widths capability
b7abd535881a48587961c2099b1d2933ebd42c4b dmaengine: apple-admac: Fix 'current_tx' not getting freed
c4002b9d5e837f152a40d1333c56ccb84975147b 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8b9c64942ada229f52fe6f1b537a50f88b3c2673 bpf, arm64: Fixed a BTI error on returning to patched function
361b02e681817bae09625ad38b74996efc6c37f8 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
24da5765d1ede4c82362f47626f3fcb291a77fb5 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
53a22fa7f9c20e77af9769e7f555c3fde6379704 niu: Fix missing unwind goto in niu_alloc_channels()
9d7765638fd8034e6861e90b3d4a47faea04b732 tcp: restrict net.ipv4.tcp_app_win
4f6c08c2323bfcbc7b8cad5b9fd527e649d21b0a bonding: fix ns validation on backup slaves
aa0f377c9b00f07b2d63cac1f6b3bb639760ae12 iavf: refactor VLAN filter states
d10c951191afcd7c2189d2943838edb68cbd9855 iavf: remove active_cvlans and active_svlans bitmaps
644b3051b06ba465bc7401bfae9b14963cbc8c1c net: openvswitch: fix race on port output
7c90d78301f8f880d1e2392e7e56a9b58f3f707a Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
99f1bc32ebcb403b02807e578dddbb0e9a3956f0 Bluetooth: Fix printing errors if LE Connection times out
2fcfd51add22a2df3d662a3e61ff2c251bf795e7 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
a3f1344a7644484fec58b2d20bfb3c89f03b165e Bluetooth: Set ISO Data Path on broadcast sink
09f4dec1f6accc57dd319bb101a5dcc6f40bc7e9 drm/armada: Fix a potential double free in an error handling path
f517b5ee826a8897641f7cd682ec7e173f5f3c39 qlcnic: check pci_reset_function result
eabf778f9b219477d77d5acf3cd7be0f1b6c8934 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
3756171b97c307d9df8b8ded1d883eec30172085 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
bef57c227b52c2bde00fad33556175d36d12cfa0 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
5c9367ac5a22d71841bcd00130f9146c9b227d57 sctp: fix a potential overflow in sctp_ifwdtsn_skip
370280c65c28a515b841c9f2c08524f06182510c RDMA/core: Fix GID entry ref leak when create_ah fails
6985701e628a5ea41259135e327edc4231e48530 selftests: openvswitch: adjust datapath NL message declaration
ecdf42c23f3f2eb6abde683d3923516e03dff874 udp6: fix potential access to stale information
9412a9bf5952cdf5d0f736cc1e8c68fd366c2d47 net: macb: fix a memory corruption in extended buffer descriptor mode
71850b5af92da21b4862a9bc55bda61091247d00 skbuff: Fix a race between coalescing and releasing SKBs
8a5342878429f94ac6086e531f9b404be6837c0e libbpf: Fix single-line struct definition output in btf_dump
19fdbc60b6befec073f984fd23b82e24ded6f007 ARM: 9290/1: uaccess: Fix KASAN false-positives
eb365d1f507de3bb9f162f223ec597ebfd937e1d ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
43bba80efd078d4dc3909540604c2fbebef754ce power: supply: rk817: Fix unsigned comparison with less than zero
d71b48d5b18186371fcc86cf350172cf8d7ce620 power: supply: cros_usbpd: reclassify "default case!" as debug
ac5866fcb6f5236527f98978217a03abf7742fb1 power: supply: axp288_fuel_gauge: Added check for negative values
3565e0b6bca5f79cf373839dcca94896a74f58ec selftests/bpf: Fix progs/find_vma_fail1.c build error.
bf7d62cac5469c241e31e09b953753176d22f84c wifi: mwifiex: mark OF related data as maybe unused
bd51c04b7e188e06ed09fa3e48bc65f57307ce50 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a1cfba54130066bc89764ab6adcad8ef952eb12b i2c: hisi: Avoid redundant interrupts
09b1f40a4ea271b3676704f47d85483df5b76b7b efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
cec44fdfbdd6a8cc834896dd88df4b9f847836e9 block: ublk_drv: mark device as LIVE before adding disk
25d36216b1605a902c3c3898963e8cc0ea6d255c ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
1fe2ed70c054b141550d397685ca4c32a321c0ae drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f2226c840f8d5c27d688102fd49063f062635e11 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
9d482a09acd3d5f61a56aefc125d32c81994707b hwmon: (xgene) Fix ioremap and memremap leak
d29a47b456fd4d47072951f619ce9c2dd0b4aaa8 verify_pefile: relax wrapper length check
3221808c1c6e40f1f8316c934d944c62d10dacdb asymmetric_keys: log on fatal failures in PE/pkcs7
bb0cf2bd636328b129e72f48c01e7dfa8f650d6f nvme: send Identify with CNS 06h only to I/O controllers
742ae1a6c65df9e77149e3b4b9cc292a170b214a wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
6c2103d9a88ed0c01e1abd9c100c273db1c03bf3 wifi: iwlwifi: mvm: protect TXQ list manipulation
df27bcd0cf2b365d78f3875404de2ffb98651768 drm/amdgpu: add mes resume when do gfx post soft reset
b4efb6af93ca755f5469114adfd7f26bb944962c drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8c1e247907b999fbd3bbcb0ad2074949fb0f55ae drm/amdgpu/gfx: set cg flags to enter/exit safe mode
6e999e45ab1cf9577d3c73987af1b9dee71e36f2 ACPI: resource: Add Medion S17413 to IRQ override quirk
59ef934fcc52e1146b22575f1d4905d66bfc50fd x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
38b091c8a3f25739d6ea096b0ccbe23c26450140 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
8eb5ca7f344e55ed3eb2f23824448054251c80e4 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
d8b1253f223ca13199abbc99c53a3acc89e77ecf x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
41afd2473dc432d5dbfa253ac5c507bdfe215ab6 KVM: SVM: Flush Hyper-V TLB when required
5620eeb379d100f6b6879540de1fbf8fd80a6e56 tracing: Add trace_array_puts() to write into instance
f58574f238c33dc21b6cfea0cedbb7b6685dbe28 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2128f7c00fa5d5bca1186588f4f197faad2b4460 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a2f6ded41bec1d3be643c80a5eb97f1680309001 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5d12b36d72bbefe7558f19294b647d0605a80de1 riscv: add icache flush for nommu sigreturn trampoline
6c8cc40c588f8080a164d88336b1490279e0f1da HID: intel-ish-hid: Fix kernel panic during warm reset
4b3101989e1942e10d530c2366339763bcd2819e net: sfp: initialize sfp->i2c_block_size at sfp allocation
4fb1a978a37345dfe8cbb3c6cbc4d4a6663a8294 net: phy: nxp-c45-tja11xx: add remove callback
c918d0bc687c0e020dfc8f3673b08ac57174f73a net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f8e702c54413eee2d8f94f61d18adadac7c87e87 scsi: ses: Handle enclosure with just a primary component gracefully
226f6410fd43a2671c6d5d9272da484a3d13c168 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
53244494bfcb9612b660f84c8c4f9b2282a766cd cgroup: fix display of forceidle time at root
f06c9b01540c3bf7340d8bb80ce852056933006a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
a746ad276b2e84cd38a47af662d8b4879cf80341 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8464a01508f40a5a65db2036b7137618ee195307 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
1f93ed9a684173bbe2cff58cdf135f8ea53156f2 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
4d433920eb5e391a4c1faf762169062c871d766b mptcp: use mptcp_schedule_work instead of open-coding it
aff9099e9c51f15c8def05c75b2b73e8487b5d54 mptcp: stricter state check in mptcp_worker
3dce44039b628f44620958a8ca68ff86655d3dad ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
50eb90da4fa027bd34478f26222a9d3a563903ba ubi: Fix deadlock caused by recursively holding work_sem
9277d0e5889c526a5f27e83f26a9f3c262ee17fb i2c: mchp-pci1xxxx: Update Timing registers
98c77adf519dcf0cd42fdd3d43b46e49bf8e1d40 powerpc/papr_scm: Update the NUMA distance table for the target node
31c5ad43bdd14fd90221f4a93d764a923b0fae5e sched/fair: Fix imbalance overflow
6f5758fd2edf94cb6a9176643f2ae744bebc747f x86/rtc: Remove __init for runtime functions
8f09ece19c22a2fbb5df32ed8392d2fff5dcc45e i2c: ocores: generate stop condition after timeout in polling mode
f4523cd4986fb2c4dae63ff642f57e7be1b6ade2 cifs: fix negotiate context parsing
dfae73fafd7215bcb6c23977761d9f679b62ccca nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
1058e9a130ce34675a337b1d925f9c7fe82c79db nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ff5a4fe2598e83dc113baba9a12addbc077e030b cgroup/cpuset: Skip spread flags update on v2
e33ab28395d3f509460b808b1fd9a7840deb4898 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
243d9f3a1101dfe48805e1f7c7c2661618b299dd cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
f17b0ab65d17988d5e6d6fe22f708ef3721080bf Linux 6.1.25
1fd0116860d66749a1e45e9183dade0e560f19c5 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6e04e8e97aa36b7ed2a65086aff4d6ef2ff299e7 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
461d4a29366d3913b0fbb316ae02d51b0d297024 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
9b229d100e2adcc9683582a1be3c10e85f00352a arm64: dts: qcom: hk10: use "okay" instead of "ok"
9260d0048f67ab184531d7b7316f1a498835d8e1 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
5be8a66e1bbcca991ce7cb0dc379af2785aa6c66 arm64: dts: meson-g12-common: specify full DMC range
94267c5a9482dc0d7e838ba4b4421ecbe5a3fb53 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
c8d9122f7fe7ea52f5457060c52ec1c2df0a0e34 arm64: dts: imx8mm-evk: correct pmic clock source
42f0e2f0e9a6383abfe8ff9a1190f7414795a12b arm64: dts: imx8mm-verdin: correct off-on-delay
23f416bde9c677ff4cc49f9c8ee8d4e3b7cc0327 arm64: dts: imx8mp-verdin: correct off-on-delay
65eda8a5df9bc854fb1420b5e0d7fd9c376e38ce netfilter: br_netfilter: fix recent physdev match breakage
3ac0d17f64af3a28142cc6be0c69f9890e9e6794 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
d9f10cff677ea21882cdc135d7b0a48b136d1f9e rust: str: fix requierments->requirements typo
126822a840053ff40c7183c9d2b9f9fd47bd29d4 regulator: fan53555: Explicitly include bits header
73fbe1e260f071b7d87810ec76b28c9817fe896a regulator: fan53555: Fix wrong TCS_SLEW_MASK
36bf9de9de81d622cc74fc5b8a6a449f2fe41bfe net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
9cd8ec30f6f237e00d683752c904673725614de9 virtio_net: bugfix overflow inside xdp_linearize_page()
d2656bf0f7a02d20ea9c4d7c4df42b1311169ecf sfc: Fix use-after-free due to selftest_work
785f8006332831eb4b2159a77a1321e8c15d02d1 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
9b650da76bbfe160ac8fd9592735775b622e2347 i40e: fix accessing vsi->active_filters without holding lock
f1678fdf2f8e3dee66596b245fc2991e233a9a7a i40e: fix i40e_setup_misc_vector() error handling
f3fc6022120d50bfd0fbc05631b1e931a7d0b058 netfilter: nf_tables: validate catch-all set elements
d8a72b18fdfedb0efde298eb62492ae83e6f4517 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
18c88caed531ac2de2016265dac29c5aed35dbfc bnxt_en: Do not initialize PTP on older P3/P4 chips
138eb4c6370b29971dc21e1bb1be9b04bee24600 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
9d132f4833da1425878bd01f4d232a860edb6254 bonding: Fix memory leak when changing bond type to Ethernet
cd624185fe23d2722dd06aae52cb6e5560f7358d net: rpl: fix rpl header size calculation
8dbcdc50f3d350c3f83ddc78eacaef11104e1831 mlxsw: pci: Fix possible crash during initialization
fecf89b403af0c247675205aac96756b3ac4efc5 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
5f477cc1f0d9d6f9dcc66e1e993dd78b14c26494 bpf: Fix incorrect verifier pruning due to missing register precision taints
deb78c47b4505db43fe5d0b5844aa9913317468c e1000e: Disable TSO on i219-LM card to increase speed
071bd1affe5e7442d0376a1e69aa23a734492dc0 net: bridge: switchdev: don't notify FDB entries with "master dynamic"
196342fd0e84254a60b4eb4d352ca49a95ea3e99 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
41c0077e40d32eb96190dc2159c73f81acbe051d platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f63c5c39bb694d1ce89af72eb687d3d201c2fb4b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
77bac9ab22e5a1ed993cce24dc08a52140bf0594 selftests: sigaltstack: fix -Wuninitialized
24e033a05ad3256601a4ed36c5d54374ca417215 scsi: megaraid_sas: Fix fw_crash_buffer_show()
1d1a3f174e0697d648f48e614574e5d2cc79ed1d scsi: core: Improve scsi_vpd_inquiry() checks
f62625a7de3de457f01efc2f3fd498ec859cb190 net: dsa: b53: mmap: add phy ops
9c120c70c0752f9dde75e4945fc25065204ec456 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
5fe3d454e8160d3358202c966686c026b8eece3d s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
2782b1a1436a0e1f15c9097421ec270e2dff0c44 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
b30bce4cf585bc125a09cb944aedc46d8627cea9 drm: test: Fix 32-bit issue in drm_buddy_test
8772e89479210f79bc13a44b09c4d3ee26e5c73f nvme-tcp: fix a possible UAF when failing to allocate an io queue
a9f3e5192af36e27b459d67568ead38aa252ad40 xen/netback: use same error messages for same errors
effc110cceffa25d26248d0d2c736e4b2119b9c0 platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
4f2a150a13134bdfda4fbe8f455334d92f416c25 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
7c1614aad41ef2a49576023b0ec9c4f4869f31a8 mtd: spi-nor: fix memory leak when using debugfs_lookup()
066883ab74de5a65c87f5d7b1833ac09662eae73 Revert "userfaultfd: don't fail on unrecognized features"
b6af577c5d741299a8b0faf3cbd7a684414c6029 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
1aeb8614c1519ddb2c94e8a0116f990ff0c09dd5 iio: dac: ad5755: Add missing fwnode_handle_put()
12c98393bd6e71cfe2b48aa011980153c980817d iio: light: tsl2772: fix reading proximity-diodes from device tree
25d255b77a0259e15731d1478402996538a5f142 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
471062235d5299d2cf50a709ac4e978aad8400d2 btrfs: get the next extent map during fiemap/lseek more efficiently
bf19495e36252e2b2328d4fa97c5f926fac8fb49 rust: kernel: Mark rust_fmt_argument as extern "C"
db0adc4b819c72ef0b5407da360246471c494bf1 LoongArch: Fix probing of the CRC32 feature
62762ba6288bd82978fa0362eb511e97960dc3d1 LoongArch: Mark 3 symbol exports as non-GPL
e9f121c05f84d3814f568b3b4222a70aaf7dcd2d maple_tree: make maple state reusable after mas_empty_area_rev()
0b15464dc9b66c4780e04b821cb890ea86bceedc maple_tree: fix mas_empty_area() search
2cca087afb5c2d3918fb5e83b126953b62bc1110 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
38bb9a880939e26fe4418357cf90d7e4ce5807c1 nilfs2: initialize unused bytes in segment summary blocks
c9727437b46610d379bc932c07ba53565f2a397c tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
9bd4c5d511e64e1343468048999224bb57b9ad3b memstick: fix memory leak if card device is never registered
efa7a5307e74aa611d800f658972c9b836fb162b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
974f3f077c69fdae66054be94064c39de1678f87 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
3de951d34084f9dafbc6487b87eeee430fc59423 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
ec1a7453ddf0d8defbc7ed22ffea95be24613571 drm/i915: Fix fast wake AUX sync len
76a6b228a1b3218cca1f0c84882797d1e6a1d5ac drm/amdgpu: Fix desktop freezed after gpu-reset
57bea098ead31a76ac491886fc593bb2d5d65e54 drm/amd/display: set dcn315 lb bpp to 48
f7aaa6904dd330193c1a3477e43691dc1cb70a5f drm/rockchip: vop2: fix suspend/resume
73ac6c3b58121cc6428459f6ab65fe72ca143b4f drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
4ad4f1248595ea41117a2a80b1ed2a103fe45c12 mm/userfaultfd: fix uffd-wp handling for THP migration entries
d6236f29fa81d380f4a496ccda279193c7207205 mm/khugepaged: check again on anon uffd-wp during isolation
83ee534f47911017122416b41548e69bccebb8bd mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
e3a64d65b5766444fb44e941d5ce1b364c9521d1 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
8574c17aa26effd16821749d149288f82d3796d6 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
d0d1357c1a07f8fc112bda960062fa3ee4638ce8 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
331fd4be522e96393bf16c24576f7c8c130ee85b mm/mmap: regression fix for unmapped_area{_topdown}
3ea8acba194ee0937f76ba2231bc34c92d8ac150 sched/fair: Detect capacity inversion
ab5127454d5f2b928f0da0f05be93964e15a1308 sched/fair: Consider capacity inversion in util_fits_cpu()
5e5c578e632bb8cbec9c61a383dbb8453fde0a9a sched/fair: Fixes for capacity inversion detection
0f9c1bb5953ae92a65cbb831d9f7f3f9263792c7 KVM: arm64: Make vcpu flag updates non-preemptible
66e1f5fa20f61452f72b493bf7e98647c7a9858a KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
fbbfbb34f0d06066ca2a5b8f2c0b1b8fe157c242 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
1a136790bf97db8ab5edf809e0b1503e4d180362 fuse: always revalidate rename target dentry
f1529fd2b82674c459d62ffca14d6f6618679518 purgatory: fix disabling debug info
79545436fbbb6a7f38f4420aeeedc2a1eea7a21e inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
2d568357424516e5cc89a7bf7052c2c80c71e958 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
eb053312197ae124edd4d03b66a046801ab0f802 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
56b80e8066ad46a5547a638c809e6d08cb8738dc Linux 6.1.26-rc1

--===============0609900232775089696==--
