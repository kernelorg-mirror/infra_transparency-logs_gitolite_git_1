Content-Type: multipart/mixed; boundary="===============6315665527285527726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 13:58:55 -0000
Message-Id: <163352873545.25761.12781111990749079166@gitolite.kernel.org>

--===============6315665527285527726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: 9d4b22473b2a39e8d1975da47e08b717c87e0694
    new: f4ca9a7e981528a812428446aa879aff46714c10
    log: revlist-9d4b22473b2a-f4ca9a7e9815.txt

--===============6315665527285527726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4b22473b2a-f4ca9a7e9815.txt

006d99ddb8750472872d3e38f6304a83f570144b media: hantro: Fix check for single irq
7b03cbdf3a908a57e5efa18f36e09664c9e73b48 media: cedrus: Fix SUNXI tile size calculation
d4d91e703302695b5fa828cb198b15986bdf68dd media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
5f2a2f29d7f0f1820f622bc7ec05ae30bfc559e1 ASoC: fsl_sai: register platform component before registering cpu dai
db21d8daa9bfb2a8182138099762a0e4ec170694 ASoC: fsl_esai: register platform component before registering cpu dai
0293617cd565c5551e1a56371adf17a0398296be ASoC: fsl_micfil: register platform component before registering cpu dai
9265e8fdead51bddf2327ddcfc28d367a1f78209 ASoC: fsl_spdif: register platform component before registering cpu dai
b2444bd5379fb60a19b81244af83e6d9831fec69 ASoC: fsl_xcvr: register platform component before registering cpu dai
48547501bc6fbbed47f0581134bb406bd37cad69 ASoC: mediatek: common: handle NULL case in suspend/resume function
4b4626a266214207594d0309078de8c147354131 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
cb18e85cbbb56c8bdc32797c900678466a287293 ASoC: SOF: Fix DSP oops stack dump output contents
31b9f42729be8b71f2cb77f922164aff3c952534 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
96ebd2853931ae1d377dc8fcf572418af3dd9f0e ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
26aa8944249ef2e3c9688183f75e35987fa0f7c6 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
dd5ce432a216f693dd057eed0d6fcff5be58bcf7 net/mlx4_en: Resolve bad operstate value
c72d234cd8b361f4553fa8a07ce8ef41fd9db422 s390/qeth: Fix deadlock in remove_discipline
333f14d06ac5abd5dce321572ca74544da0b061c s390/qeth: fix deadlock during failing recovery
e47ac8bb8982ccb75bfdbb043b4a24aac67ae724 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
54b5078342fa251d9ffa887657e38d9af7553365 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
acd058cd041853d571e1379c0578c1ecc8a63cbc NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
2b2e992e37ec2bcd0ea99373af178d5158a6bf9b kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
9bebc85e2d4ff7eec70ba925266970f6a5511271 HID: amd_sfh: Fix potential NULL pointer dereference
141876d55f6f158dda697b484e7644b3d9f7bf5f perf test: Fix DWARF unwind for optimized builds.
3e09e8da26f87295b142f45412ed88cb95bec5ac perf iostat: Use system-wide mode if the target cpu_list is unspecified
0708a177ee5a3fe5cc26607e1744ec7b4d517e19 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
a2badb88085a635995e5249ead6b7431af3c36f5 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
3bf3ef66c42c14d83be2479d8cbf047ed5b36d27 tty: Fix out-of-bound vmalloc access in imageblit
fb9243be5408e504fa1cf6ead195d85975797742 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c89137e4a691aead8610997be8ad00c294ff5f9d scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
cbd98ad1546b66fc588b91b1cb6bc8b5ad725c7b drm/amdgpu: adjust fence driver enable sequence
b98b5d092bc6ed1adb433f20c9dc44875d1c2982 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
2798276460e490e89c6ee8b7e1ca21367ca15a9b drm/amdgpu: stop scheduler when calling hw_fini (v2)
35516e732af5a6d12ce8e4162381ac1aad76ca00 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
12ccd725fd2f395b0f78b69297bf0fbc36650243 scsi: ufs: ufs-pci: Fix Intel LKF link stability
90dd13c73cc4acd67b0306b6f8f3d7ab8d379f7d ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
98f7a0dc8c89e76d85f6ce768a69bbe762cdf955 ALSA: firewire-motu: fix truncated bytes in message tracepoints
555c4d9d145cdbfd403c3b9045532952ca6075d2 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
e15db058b26a808f6750a60188f94862f13567b7 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
1abc059135002e4087f223c6fdb5afb8c999e11c fs-verity: fix signed integer overflow with i_size near S64_MAX
8b514e8d3fbdbd77b6babe55e5bbb57b452b2438 hwmon: (tmp421) handle I2C errors
3e891d4f04b1fa0d53858bb7f495c04500dfee82 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
ab740eeebda5ae3275fad674b2a29d79e099f404 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
ab8d289dd9a73f215d16834eaa26ac43afdefd7e hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0bcec04329026a5d46acc204cec5f770b497f048 gpio: pca953x: do not ignore i2c errors
8bfbb186936b0610fc6caa9c4061011cfc73971f scsi: ufs: Fix illegal offset in UPIU event trace
a6e484ca4d983901a2c07c986423ce99603dc6d8 mac80211: fix use-after-free in CCMP/GCMP RX
5e27f2db0caed0b59b457fa8060c6e684e8c70b9 platform/x86/intel: hid: Add DMI switches allow list
264e4c20e20a62e9d0e271ff8a0db714ccb377a2 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ee3189c16c5cf85cca61269e0f2d30810ff55166 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
3f7373ecb56fdb54b69ab87ed339e027689abc82 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
369aeea4cd4f1bdca4615a1edf8a22d5da7fe159 KVM: x86: nSVM: don't copy virt_ext from vmcb12
298f8d42605b7bd7fe91fa14d3b8f44f0cea975c KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
562450327770a72e3a4046cad0c5e5917237f54f KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
a091a380d850d45f755cf5ab973aa0f92218a21d KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
81db4bc98933d8a319de2619ff0f382d1f25770d KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
863d338f0a6ac115ee5cbedf182812b9f57ceaf7 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
d6b9d3a5f03b142f549e6cca1cdd5f11485e9c67 KVM: SEV: Acquire vcpu mutex when updating VMSA
b3cef437e3c42466148c0691753a296bf081493e KVM: SEV: Allow some commands for mirror VM
4b93e7bbc5ef316067bfb1a9761a5122025731c9 KVM: SVM: fix missing sev_decommission in sev_receive_start
972085e136f859f425160183d788ac4bba7489b8 KVM: nVMX: Fix nested bus lock VM exit
5a1bad4e1ee55235767c5e5472441e3310b63441 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
1ac57ca3cdc6953bd789c340f281588517e6eedc mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
d22b9f452fc3ba2f8283916b54a7147b62ac892f media: ir_toy: prevent device from hanging during transmit
5fb7fb9674485a17ca970998819d4773dce232d1 RDMA/cma: Do not change route.addr.src_addr.ss_family
531eeb0e9c833537abbab59b9997704290d65562 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
64a866f56cba23b6ab5ec88933f58ea7ea2690ff nbd: use shifts rather than multiplies
4574a17e7ab43fefc98c2db4ebcb078106150187 drm/amd/display: initialize backlight_ramping_override to false
602c55384b2acd3f56b64ed31904eb83d3f74880 drm/amd/display: Pass PCI deviceid into DC
57efa70c76ec4fd350b24087e51ec20673f654c0 drm/amd/display: Fix Display Flicker on embedded panels
c4be5e9aa9835326af227608478a860e3b308cde drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
412dd852413bdc961c26215382d01042efdad693 drm/amdgpu: check tiling flags when creating FB on GFX8-
65481734b6ffd77a68c4184c63981ebefc77354e drm/amdgpu: correct initial cp_hqd_quantum for gfx9
1e41167653720a3dec3cdd171a9bb20b998c4ed1 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
39fe9183d82ec4635c6e5f18cbdcc6c055aac58c interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
b6369b6e6e561f4cd81c4a674cc00a48e4b0822a drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
7a396ea43474156eb1f236adc1486ec874e9ab2c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
bf9521b9fb6dbe2f9bae96573ab1df5fe2b0e776 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
eca0f07c85633bfa61d0477de3a9d3f284e720fb IB/cma: Do not send IGMP leaves for sendonly Multicast groups
15ce29b2b9f97f0496d767a6da2888c2a853f42e RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
a361be064c8a0dd7848889031ce599f638979961 bpf, mips: Validate conditional branch offsets
5eb68f5dc8ff9cd9760d471a3e6b0c6b8df18dd6 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
271a3c5547cc787cb79d9e223aa8285109e556ee RDMA/irdma: Skip CQP ring during a reset
21af82731f677fa4b4daf74045fc67f8861e632e RDMA/irdma: Validate number of CQ entries on create CQ
23d5a667cb9abacd49519ee658bffd32c11a36b5 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
127e580efb1fe216aab45ab774b2abc659c587cd RDMA/irdma: Report correct WC error when there are MW bind errors
61c0edbe4b7e02b4b9cd337403df61f1f7c2e2f3 netfilter: nf_tables: unlink table before deleting it
98971a09de49a65a2168bd707bb71a6660b47deb netfilter: log: work around missing softdep backend module
007337274efe5759d217850f1238b04c6f05a151 Revert "mac80211: do not use low data rates for data frames with no ack flag"
4c9400e8207907ea67adacc29a9f06b8ca925d67 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
73975c87bc2ee87f6e3e37b5066bd1a060eaffe4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d41dc3e50da16163db431eff6a69ff3160a9c55a mac80211: mesh: fix potentially unaligned access
238d475e7bb269bc3078884e449c45761dc2ee83 mac80211-hwsim: fix late beacon hrtimer handling
43427d122d360c3e2cfa5f7bf0f4cc4bd72221cd driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
6a9243b9e3b2786032d09cb9fe570e335f9bbffc net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
5b1f4abb479913c67d57fe0db556a34327aecd46 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b16d4e761aaeec6e70d13a4aae0da5b57e6210df mptcp: don't return sockets in foreign netns
ff1b4149c7174b06764192bc7f1e42feec63bab5 mptcp: allow changing the 'backup' bit when no sockets are open
81ed0d18de6a47db9bd09400a2bdc91aaa6fae08 RDMA/hns: Work around broken constant propagation in gcc 8
fee05c1ee2f01b8cbcf80376f75ff7df617bb32e hwmon: (tmp421) report /PVLD condition as fault
1102539e34c7ed28a688461800378137dcf26eee hwmon: (tmp421) fix rounding for negative values
a3ac73d65973af7afc039f944da1a94ce018a4ad net: enetc: fix the incorrect clearing of IF_MODE bits
88b227b9b9b290bc0130e80b47ee05752fb04529 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
494df906b1354248e306af4a8cbcaacde876d133 smsc95xx: fix stalled rx after link change
15a2562324f7ac267fe82f5a5b82ea074e5d64c2 drm/i915/request: fix early tracepoints
970ff1512ef31f794d791d0032fda416df530358 drm/i915: Remove warning from the rps worker
1f6493b99c5c60f60cb26271a13c1a7fcd75a061 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
5f8d87b30e5719436afe08a49692a0fd403501eb dsa: mv88e6xxx: Fix MTU definition
b29220c8f40630da6f4bb7b71496ea5988e28999 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
289aff23e63a309ed24c52658682f6b3d4ca7186 e100: fix length calculation in e100_get_regs_len
a261cf9560f74777b4dff66b5e61862ca6c48ee5 e100: fix buffer overrun in e100_get_regs
af5b6d337e25ed26f36694b423051232b66f4c99 RDMA/hfi1: Fix kernel pointer leak
c083b4dfb62ff94a69628bcf977869feff9329d9 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
411712b02fbb5c8dc21eed73838a8f92a668072f RDMA/hns: Add the check of the CQE size of the user space
8bb0a835a5d1cff6a0a6005083efac691250f030 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
7fcbbdac3625a91d905cfbb5fdf01ff321fea535 libbpf: Fix segfault in static linker for objects without BTF
629bd2dac8e01278b3211a3d1acf6fcf8a22701f selftests, bpf: Fix makefile dependencies on libbpf
c6756a5005a68c8dc6b3aa4c344dde06ff40464a selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d7751983d3a709a70521e16c93baeb33c2d703eb bpf, x86: Fix bpf mapping of atomic fetch implementation
6264348f6fda49aeed8e70af21e4dbe54b7d4fcb net: ks8851: fix link error
fef0b4fad3422281978527a07a8df2c6436fcfd0 ionic: fix gathering of debug stats
7a8755f412311c7f88656d4bb096418baaf52d5e Revert "block, bfq: honor already-setup queue merges"
4fd9b520932f0712a9c0dee06a35b216bb845c0d scsi: csiostor: Add module softdep on cxgb4
182d1aa64cbbcba72cb55a5bf9b4cf399d95367d ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
7a17acd1631e3e11213a81989c6a35a54a249724 net: hns3: do not allow call hns3_nic_net_open repeatedly
64a5f7709b314e61138d16e26636a4359e7bf557 net: hns3: remove tc enable checking
0efb214401860ec272b2278f8b22a11195443a00 net: hns3: don't rollback when destroy mqprio fail
7ca395c09fcfb5d96cf689dc0d88068c6358ffe3 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
896bac8c180331d656a6bf7724038be56383e20e net: hns3: fix show wrong state when add existing uc mac address
5eb2eaf75414e81848c6b48411d6a3ec991d0e31 net: hns3: reconstruct function hns3_self_test
06fa374b662a2591ce235145aa8739fdb06a1c60 net: hns3: fix always enable rx vlan filter problem after selftest
c1709404f617c78354311e0256bfa7cb93380df6 net: hns3: disable firmware compatible features when uninstall PF
f1db3dbe6882ebbb720ebee3954c31b83163a4bb net: phy: bcm7xxx: Fixed indirect MMD operations
f8b26f43ecdd42d71883c9a0e27b7ca6e016868f net: sched: flower: protect fl_walk() with rcu
9f5df26be7db22a968feeae14a26a100490fb589 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
e9d12eaf5274833cf50d283fec5d26dc3af7b6fd af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
6194e4d383f0d8c6c1783aa9eed698ea0d0e1577 objtool: Teach get_alt_entry() about more relocation types
90d270435e700a487cd07467f33f2b2cbc709d66 perf/x86/intel: Update event constraints for ICX
5e039a18ead28757c03725c49c0ce99baf73c585 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
5220ecf7297614e89b6194c424480604af27b494 sched/fair: Null terminate buffer when updating tunable_scaling
b024d40620ec795562bacc24324ceeb1a5f5f2da hwmon: (occ) Fix P10 VRM temp sensors
abd2039d37c13bb66ab6476be8dcb4a6555f03c2 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
33e1237dbd7a9c1849dd321b0d2798d7157a8098 kvm: fix objtool relocation warning
36fc73ddfa6bd60da953571f7e25cf11232a8677 nvme: add command id quirk for apple controllers
caa9504846c1c1509ecb6775f0e0b8a5b9b05ff5 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
403528c49cb43d41f79ef6f8c53e222e4b9b7abd driver core: fw_devlink: Improve handling of cyclic dependencies
e6f90af936be4d209056d03f949a89fbd236ca9a debugfs: debugfs_create_file_size(): use IS_ERR to check for error
1ecf7e14253595dda922b6d4531aa5ed457fe82a ipack: ipoctal: fix stack information leak
91d14f05310a41e77278ae30bce757c45ce33ee3 ipack: ipoctal: fix tty registration race
67287aa188ae843724153e4d0f7e183109c79c21 ipack: ipoctal: fix tty-registration error handling
a407cdff8dd47878752b7fd29f8828c68ec188c4 ipack: ipoctal: fix missing allocation-failure check
95dc3dbcf2dda3bf99fb1132f7bbe84fd4eecf01 ipack: ipoctal: fix module reference leak
ebd4f015aa2e9bc11f70e80baf19917c3e1e921b ext4: fix loff_t overflow in ext4_max_bitmap_size()
be87e0476f735c6139c8c98651bf56daac0a0f3d ext4: limit the number of blocks in one ADD_RANGE TLV
9c00e6c8cd44c53722fd2b353c34c124cb8d8706 ext4: fix reserved space counter leakage
49f8a1103fdc02c42b963a5dfa013d9d419e9210 ext4: add error checking to ext4_ext_replay_set_iblocks()
c5a9d5c10113243a4d8500d37dd6161de69849bb ext4: fix potential infinite loop in ext4_dx_readdir()
a9df20f9c4c0774f939390ae0732c87d0f3731b4 ext4: flush s_error_work before journal destroy in ext4_fill_super
a65a0277f91f4ad1e4bef95dd858e299da626fcc HID: u2fzero: ignore incomplete packets without data
3e8251bfc16c464ca725eddb9a1cc86ae6c87627 net: udp: annotate data race around udp_sk(sk)->corkflag
feecbd480dfdfdfcb78733fc110b809e1c15fd0b NIOS2: setup.c: drop unused variable 'dram_start'
ff7ec53656d49e03c3cd08a58160387df161d024 usb: hso: remove the bailout parameter
0eb5c7af2283f4487fcabb472c5884b395d01d67 HID: betop: fix slab-out-of-bounds Write in betop_probe
2a61d3373ed87bf5313345773b27a5de7716954a netfilter: ipset: Fix oversized kvmalloc() calls
146d9e38a6bcaa2bc5c1a9ea2a5b1729df0bcdc0 mm: don't allow oversized kvmalloc() calls
576ff9723af5cbc24e4488ec998448128a9e23e4 HID: usbhid: free raw_report buffers in usbhid_stop
c557ce67fdb4d5a6e8fdc673216185d6c23a8969 crypto: aesni - xts_crypt() return if walk.nbytes is 0
3cb67ff661adbd44b09fd72deedcc374a17a9e16 KVM: x86: Handle SRCU initialization failure during page track init
1b47ddf9e2dc7455b96b8fe058f32ab4cf6b84e0 netfilter: conntrack: serialize hash resizes and cleanups
19ce19fc2c1f956ab62b8f891578393c9ca208e6 netfilter: nf_tables: Fix oversized kvmalloc() calls
50251988a2e7e564d4d46be4bf43c82da1602795 drivers: net: mhi: fix error path in mhi_net_newlink
62ac9b37a262800d44574ae16c62cbc5e50d47ae objtool: print out the symbol type when complaining about it
f4ca9a7e981528a812428446aa879aff46714c10 HID: amd_sfh: Fix potential NULL pointer dereference - take 2

--===============6315665527285527726==--
