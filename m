Content-Type: multipart/mixed; boundary="===============8739511545339370643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Oct 2021 08:33:22 -0000
Message-Id: <163342280279.18526.13617872824098029685@gitolite.kernel.org>

--===============8739511545339370643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: db863da5e8719ac88cb4216846bd8281c8b329e5
    new: 355f3195d051ae6f8a0ac840e7a737f1e8b79c2c
    log: revlist-db863da5e871-355f3195d051.txt

--===============8739511545339370643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633422799 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633422798-d44b58c72f4c0fde697c4e7a91ca3f4ad1f4057a

db863da5e8719ac88cb4216846bd8281c8b329e5 355f3195d051ae6f8a0ac840e7a737f1e8b79c2c refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcDc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BMwQAL5eZ3kYTaAk0kVRPykz
TCZ3S46ZCVVZFJ3kWYD0Ls0GqImbMDoKX7izog1XOO5T57xgMNPZvuWL6nYcadKt
+igEazrMXcN2Kkap2N3URhkie3ZQRqn/uA4uQcOXp0Q5SfFqxfCiLxT0DPpBb2uO
pVJ/rxzBXGay9E4ZTN3bRKqSX9BFYTyN/Dhbv4H22uOEXAVJ+nfGB/+xuVN+V9AU
jg49kFUyk2U57A/JLBafts2h8ZBwW11xOl2RlZzWbCFGvEqSt9yxUSrJbapFYygr
K91wB3GjBmbKa3NgGqtK+IA2yI9nTUS5sKczWmV1mRZB81o1le7fmg5EFqyCA4s+
FyfSNgWEvVPQq3m21uYBXCLF5YEF/jJpNdKZuvreYNpLcgDd+Aeq4Erpoakg8EFz
RhHlTP2eSqfZkZVvLegYwoRkP6vIHqcf0fJDHVdmnSbsKKqCfmslhuAKNO/sT48p
r3mKSwrOlJVlUT1qkTNfi6G17LxbCGOzXTOsJKJA16JBoZnCSfvOdHYrgysY8i20
QSNwfkOtrnMz7Anu84ElvTt6XAg7IPBwuCJpZ+MsdIS/BMUJ7V3DTrDEEgEK/Od2
VbafOZMb+dqoQV3Ir3daKw0FvOs3G3Zus3JljQi2PNKDNEgl3GV6Yaxnt8Ue3ZJ2
zoLf8uqvjBP9y8Nwclm16Ght
=xmYt
-----END PGP SIGNATURE-----

--===============8739511545339370643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db863da5e871-355f3195d051.txt

9375ae74395ae045f564fd9017454811451ad351 media: hantro: Fix check for single irq
5f43d97bb638772462628bf6e1af91dbaaf8171f media: cedrus: Fix SUNXI tile size calculation
1ca735284a3550fef6d79ed412ee9b2e36e031dd media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
2becb30f4d56b1b6a97059333c219f0fc96a3371 ASoC: fsl_sai: register platform component before registering cpu dai
cb95fac1c0a141e2db16e19dd298326bb7201b7c ASoC: fsl_esai: register platform component before registering cpu dai
618956def60aa545d66ed1bcf8cf65ead56469fe ASoC: fsl_micfil: register platform component before registering cpu dai
43817bc673667eb0ebc38099a00dd9430bef8793 ASoC: fsl_spdif: register platform component before registering cpu dai
a35d94306578d9dee990b75812c3205c8e2a833a ASoC: fsl_xcvr: register platform component before registering cpu dai
d447825e1eb254131d9ed3eb53bc2409ed757ca7 ASoC: mediatek: common: handle NULL case in suspend/resume function
25020351af5f862cda5b50534309bb5dcee18e7d scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
bf63a7d2ff34244bfe7461324f64fba412919a04 ASoC: SOF: Fix DSP oops stack dump output contents
9a5b0ef552f300f3147b9f6476ccfff85c085cc4 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
77bb236b1aaea438411fc9b54d61866e887f19bb ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
61908aa36b61e34794b084970f914ec0a28b28e5 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
5f9ba05c05e8e851e2097d1e17ab233dc59daf1e net/mlx4_en: Resolve bad operstate value
7da795590223175e7faacf61f4d179f7f31fde45 s390/qeth: Fix deadlock in remove_discipline
93aec9d5fda4a46a5e25a5f3f1a5eaea54d3649f s390/qeth: fix deadlock during failing recovery
ffc94fec3cd9f675bfdf2eaac8ac3d728c96ca81 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
da2421547d65803f35855ad63354e587e127f77d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
8777fd32a9545af787f7e27c3c4c99b4874f3de9 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
4ad9c6fe7d8be6bacafb6af3054ed6e6421c9494 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
d86b453cde5bc7e50685c601bfa6552b48daf8cb HID: amd_sfh: Fix potential NULL pointer dereference
a96c610bfdf961d823a2124a8b3cbc51ac927d46 perf test: Fix DWARF unwind for optimized builds.
ba649727450d33d4de1977bb34cd8a3df0efe523 perf iostat: Use system-wide mode if the target cpu_list is unspecified
a0cc5a4bb07aa3c3093ec7d8f9081a28849bb876 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
fca23023c84d6ce17381c971228946bf700e5269 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
0b8e6bda30bb4707c4244a1e9e4109da94467535 tty: Fix out-of-bound vmalloc access in imageblit
f55033214cf8dbcc5d0ed7566cda303012a67491 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
239cbf9f6b9a28e0c68e0b7dc0510cba76805ada scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
1f62acfd24b8bf3f5980270d908572eb262e9858 drm/amdgpu: adjust fence driver enable sequence
e5bb74d2e22fafa875419ea9f47a9ecf8d88c4fe drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
8a0f92dd8a3925795768b29e14172f06cdc30250 drm/amdgpu: stop scheduler when calling hw_fini (v2)
be312bee820570e0908f19f108f83ff8f3ae65a4 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
79ce981c9160907827a17bcef6f10fd634466ccc scsi: ufs: ufs-pci: Fix Intel LKF link stability
53100c45e5f8a8f31f0a62c51d605f6a01846775 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c15e66eacf2ae0ccab1ece3ece23411bce7ea61a ALSA: firewire-motu: fix truncated bytes in message tracepoints
a4fc063b54b89ac628f25d09f163559f98327d4b ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
12d5df0e15179b48e6aac4daf7fe1ac7e0b63a63 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
ea490af72b0af2a3b8b7d3a73371c891415cd952 fs-verity: fix signed integer overflow with i_size near S64_MAX
0c88b051c817d3af20b9f11e8f84bb59d0bc6a5c hwmon: (tmp421) handle I2C errors
a9202152ae2a06598035d4201131c55a84c447f9 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
b7afa2f7d4ab760358c0e257d0a2b83661049c06 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
54a18a18d28e5c4dd7ae213de41a0a5a1238223d hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
269cc42cdeda01cf4d6aecc276beae4e0cef5ac3 gpio: pca953x: do not ignore i2c errors
5e78f6e58288685284c46b3f36376834c0dcf601 scsi: ufs: Fix illegal offset in UPIU event trace
dc60529e43f8e47009ab05fca322d5b3e8777723 mac80211: fix use-after-free in CCMP/GCMP RX
fcdcb4b1288a1abeecab597bbfe7d04c2ac821cf platform/x86/intel: hid: Add DMI switches allow list
da38f387bcbf11fbde1e144ed2b5966c3bbd5907 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
f96529919f70b7cb331287b22ac80d98af7c88ea ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
1a810d4b68659359629f771781acb41f178825ac KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
9738d86607b3f1bacf75c6bf3e82fc934052c42b KVM: x86: nSVM: don't copy virt_ext from vmcb12
106861336656f81a8888d9051bc9aab7e243b942 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
0d26af5603e96b9ae708283647bdfe81e4a6ab31 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
888d71c2125d88444aa5adce4a447ac03f64bb48 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
b1b8005dacd3c134c5c7783374ebe186a3843442 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
e17669a1640997e060e89cc182bd1d02a113c15b KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
0f276ac690116a10d206cbde00d918f19171c944 KVM: SEV: Acquire vcpu mutex when updating VMSA
f2b809eef3b2839a842fa29ca64d43c0aa728a60 KVM: SEV: Allow some commands for mirror VM
81094b1ca3d702a401655aba242320cd0c868909 KVM: SVM: fix missing sev_decommission in sev_receive_start
26bcd61e41d536e9ea66ebeb439b81dd62724ec9 KVM: nVMX: Fix nested bus lock VM exit
6c35449dae3134ba00cbba535aadd3a1b01f78f8 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
90d9a9ca880bc488458a3fbacff0a7627f25c797 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
ad240439361322ab9addea6f8de12749a4a9abdb media: ir_toy: prevent device from hanging during transmit
e615d60fc2cafaae01689687e00a04558e846408 RDMA/cma: Do not change route.addr.src_addr.ss_family
4c759c7d13fdb265bc359c78d36ed14af55bff5f RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
3415a94b56c1760c5f36fcc60ce98fc9ed62c726 nbd: use shifts rather than multiplies
a71d1b90c7fa932354e7f98035ef85ad8c861725 drm/amd/display: initialize backlight_ramping_override to false
5196c5c34ff2114ae27253c1a6b463fac3adf062 drm/amd/display: Pass PCI deviceid into DC
80fe3a50a057fd39d3b95117a2af471df81677f2 drm/amd/display: Fix Display Flicker on embedded panels
b0b4847eea1a1483765607a22ab77ca938ff3bab drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
b11c6b8ead38e28495b70dd02bf3310aea134d91 drm/amdgpu: check tiling flags when creating FB on GFX8-
701a58b954d59f9435a319f81cff059142517e9d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
91f91150e3b6f38f80e82bf4631b037aa2dc2e9b interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
668bd0903a415225dd0f37720f7fff25b4a7b395 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
5cf497c42e968ad8cf1170f262298b15c0bde9fc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
cde785214b1e7b561f74885a1c93a113484ef01d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
c50420c1b2352a77baf911c5e157129b0fb8c05f bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
b98991717e15a1f1335d9b96304d790e46489afa IB/cma: Do not send IGMP leaves for sendonly Multicast groups
073073e2f862d0e7a7fec8f2a869618ed0cdc33e RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
58413a90f0f06b30b1d1a886baab86a483b7af0c bpf, mips: Validate conditional branch offsets
c6a52002380c18d6c2e6204925458c05f2a8d3f9 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
50bbaf00a86bdccf307fe540df8eb033fd030718 RDMA/irdma: Skip CQP ring during a reset
74e2bd382632eef249befdd5b267b93b5fc9ad54 RDMA/irdma: Validate number of CQ entries on create CQ
fe62a7d3fc7d0ea4a3ac3c44753a1e7dfd8b5b53 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
f096cdf229ca9439b6681a3f7a777764218df692 RDMA/irdma: Report correct WC error when there are MW bind errors
a8709c859e4965769c86a5bdf855affef9b8bafb netfilter: nf_tables: unlink table before deleting it
a42d015193b272895371d80e2dbd32b6ec482886 netfilter: log: work around missing softdep backend module
0029e153c78aa60e541b3d26c2c4bc8bf61281fc Revert "mac80211: do not use low data rates for data frames with no ack flag"
bed411879fde8fbde67017652a18d1f954285a9e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a715e56c11ee3ac3ada1ab2a4463daaab6135a2b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
75c5b1a77b49e10a97eef5194e2a272da20ee1c4 mac80211: mesh: fix potentially unaligned access
078e700acd6ba0255601c4d2f42514a91c16046a mac80211-hwsim: fix late beacon hrtimer handling
a16f016963beb00df92f4bbba1686953bbc87173 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
f87bdee3ed606b438036ed9039bf5a317a141d7b net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
1adc4dca610b3c41f9555e83cc087c60a0b6c3c4 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b6bb0fcac26f39193cdbeed0bf877bb7702090f4 mptcp: don't return sockets in foreign netns
1761aa73065ffbd34c09fcf7dd5e3e00ada41c90 mptcp: allow changing the 'backup' bit when no sockets are open
7e3f131ee1d3b2453de3cc69bd4815904ef05234 RDMA/hns: Work around broken constant propagation in gcc 8
58479dce82b2936a78a70a32c1d9120247a5d0b8 hwmon: (tmp421) report /PVLD condition as fault
98ad405f23af66e69e1928f853588a2de6fd7ff4 hwmon: (tmp421) fix rounding for negative values
433f6e69eac74a95a4ffc799d80bf6888ed46781 net: enetc: fix the incorrect clearing of IF_MODE bits
074ba6735ed630fd9a7c6f1ce8cdb6ca7c4b3020 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
32c524752eabc107786ad69d100b1d83751fc80b smsc95xx: fix stalled rx after link change
a6e639e47cc91cf114562b2b026b2d4cb91376ac drm/i915/request: fix early tracepoints
13903efa1cfaccae33c3a36295b88130bbb22a8d drm/i915: Remove warning from the rps worker
235e4ec555c94a49a1ad26eba408e0216160c625 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
67e4c52fb31827dbd0235dcf0dcdc17b76afb23e dsa: mv88e6xxx: Fix MTU definition
61ea84fb915d0e5d233d34ad082cca33f9bd5530 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
6904ae7c6c3231e475ce3cd683be2745e01fdb85 e100: fix length calculation in e100_get_regs_len
8cbc0c8cfe80aeb963d865ac23925caf31c2a9e8 e100: fix buffer overrun in e100_get_regs
e6b39f479cad7dd182c97aa19a7138e5175c59ac RDMA/hfi1: Fix kernel pointer leak
1e3bbe39095ae5c3aaa6f7dc8a501b767d441dd3 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
1d04570ddf8e416a4033b07c91a9723924ee8c92 RDMA/hns: Add the check of the CQE size of the user space
a0a2545623e7f04280d449ebe4a90adf856a0d98 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
10a497610b637d38f4040815f95770a45c38cf9c libbpf: Fix segfault in static linker for objects without BTF
7fb88edde3a484f40f68ad0d40137eaae3deb7b1 selftests, bpf: Fix makefile dependencies on libbpf
cf6589b1cf5d64a09ff341d897690f7de37bbe8a selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
49ae38bebc975dde972067b4264d64a560a9f77d bpf, x86: Fix bpf mapping of atomic fetch implementation
e816b623896b4416e2d9b98c0a867b391dfb465f net: ks8851: fix link error
811e3561691c8eb496c082d934575b6b916604e0 ionic: fix gathering of debug stats
21b625bf137171fe4fe42b479799d31634f2d84f Revert "block, bfq: honor already-setup queue merges"
f87f4f1861a9f40be479a08ef3cb696a137c3473 scsi: csiostor: Add module softdep on cxgb4
99e436955325b1510495bca632893a87846a94b1 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
6a25070f8bd78991a3b464f2811ccc7beb648588 net: hns3: do not allow call hns3_nic_net_open repeatedly
22ab107fd58201b0e06d785bec8656f034a2eea4 net: hns3: remove tc enable checking
9083f1aeca269b65550e5fdd1bcbe40cc24c7602 net: hns3: don't rollback when destroy mqprio fail
799a0ea631fdbd5ea2422ea782efa03722650493 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
21ea780a087a767ec9b8f75db45250e211f39990 net: hns3: fix show wrong state when add existing uc mac address
98baf843162539e18a43c361b1389d97982f2a0b net: hns3: reconstruct function hns3_self_test
6c1569ab0f2f5c7a076a227a04a1a270d29772d2 net: hns3: fix always enable rx vlan filter problem after selftest
a54805016ad1653155661b3e33ca31e3d4e80de8 net: hns3: disable firmware compatible features when uninstall PF
268f2c6ed36ed90c9c4450a7fad730ab0a11f4de net: phy: bcm7xxx: Fixed indirect MMD operations
b226d61807f1aff400edd13e18a75706dc757d1b net: introduce and use lock_sock_fast_nested()
a8827eb903abe852973d20ceb9ef180a18765a49 net: sched: flower: protect fl_walk() with rcu
36a8ed5798a5b552321dfbf0dbaa2a827efb6966 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
73a03563f1237fd7f5255929eab8c2e4d2dbccde af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
1469e6a537e7a611104b5b931e5ac14bbdaaac6a objtool: Teach get_alt_entry() about more relocation types
31a81018d6e6795bcbdf02235598a1d0b76ded36 perf/x86/intel: Update event constraints for ICX
949beed290666a9ad0fdf839cbab3dc5cf698605 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
f2bc4e5e65e17eabe38d0fb0fb56fe675d743d26 sched/fair: Null terminate buffer when updating tunable_scaling
45e4b07050ebc09b7f4099f3ad25917f17495914 hwmon: (occ) Fix P10 VRM temp sensors
9a0e6b33c85b50361bf80ff44d8bde58670b475f hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
0a450abf950763bac428898514b77b8a5fb3dc02 kvm: fix objtool relocation warning
29724c7e0549b9fb7bb3df97269407b784b00f78 nvme: add command id quirk for apple controllers
a90fd91737910af8816a09001547cdb01ee6e162 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
ce45535a3ea3ecb85297ddc21cc66c5da3b2807e driver core: fw_devlink: Improve handling of cyclic dependencies
c26fc487b06d2a6596f1b93c48b5705e77aa66ae debugfs: debugfs_create_file_size(): use IS_ERR to check for error
00d6841ef39a07721e4afc6bf22abc3b0a5ea374 ipack: ipoctal: fix stack information leak
8eafb6477b2ae4d4136770ca71a24567b81617a5 ipack: ipoctal: fix tty registration race
db91f412d9823609a4003fdb72988f3c58d795de ipack: ipoctal: fix tty-registration error handling
8a9ef1e9992c9f068649343ae08730a47241df20 ipack: ipoctal: fix missing allocation-failure check
28685cff9580ee7c23894583dc3b4ba5739dfd68 ipack: ipoctal: fix module reference leak
7c6b5ba9eefc6ed71d6b1a192770aa6a10b224e4 ext4: fix loff_t overflow in ext4_max_bitmap_size()
79d2adcae1823c03892c29b247ca18a570f77cd2 ext4: limit the number of blocks in one ADD_RANGE TLV
947cd6432718b49e82610ad1ef8f86e54bba0725 ext4: fix reserved space counter leakage
5eef05badbff9fd62d933db3ac3165e4cd4377d1 ext4: add error checking to ext4_ext_replay_set_iblocks()
fa3ae08a2c005f73fbe681d49b891d76f6bf8185 ext4: fix potential infinite loop in ext4_dx_readdir()
50a75bc4f8e3fdec2699e0c0ef79d55bc18c3edc ext4: flush s_error_work before journal destroy in ext4_fill_super
25c540d59cce270d1bf55a905e3749fb14a594a0 HID: u2fzero: ignore incomplete packets without data
e81c9cddf4a967cab615bfb55d4b5b6bae5cf2c2 net: udp: annotate data race around udp_sk(sk)->corkflag
0560ed5a06b9721eedd6cb6e6498a46270993452 NIOS2: setup.c: drop unused variable 'dram_start'
cda7b81d9ea5d3b289ae1f8953c8ff8916a1f619 usb: hso: remove the bailout parameter
3e85c0329b300d383a0235699669bb75d286ca60 HID: betop: fix slab-out-of-bounds Write in betop_probe
e793716c8d2af7b81b60a479fc5c047fe2de44eb netfilter: ipset: Fix oversized kvmalloc() calls
fbe5b235ad36950f0ab4062f65ae26c53d41b61f mm: don't allow oversized kvmalloc() calls
3b7596504fc74eefbf19b5b753e68256a6c13d51 HID: usbhid: free raw_report buffers in usbhid_stop
69e56731f38cb8084bcbc50bd58c58af5a541140 crypto: aesni - xts_crypt() return if walk.nbytes is 0
7df70cd081aad941302aacfe239aa96dbf334e51 KVM: x86: Handle SRCU initialization failure during page track init
c335a33f46e5368f042c0f69cc480c1f8dfb8bed netfilter: conntrack: serialize hash resizes and cleanups
717d3a29d85a2ef25479ed6cc2847a8ce31b70b6 netfilter: nf_tables: Fix oversized kvmalloc() calls
e372484986e91abeaee45d7d39616e7ab6fc099b drivers: net: mhi: fix error path in mhi_net_newlink
08be55b6b628b5c42e0a31e07110e653bb8e52d5 objtool: print out the symbol type when complaining about it
2258b754c5f8bb3158c2b1e380b6bac7975e53b6 HID: amd_sfh: Fix potential NULL pointer dereference - take 2
355f3195d051ae6f8a0ac840e7a737f1e8b79c2c Linux 5.14.10-rc2

--===============8739511545339370643==--
