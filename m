Content-Type: multipart/mixed; boundary="===============0534290337011634369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Oct 2021 07:31:14 -0000
Message-Id: <163350547491.30775.1963433737966497594@gitolite.kernel.org>

--===============0534290337011634369==
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
    old: 355f3195d051ae6f8a0ac840e7a737f1e8b79c2c
    new: d1d4d31a257c9fb5087c34e33423b99ee508fdf6
    log: revlist-355f3195d051-d1d4d31a257c.txt

--===============0534290337011634369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633505470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633505467-4ab328b45552b2307588cb89e67c8f3c66036d61

355f3195d051ae6f8a0ac840e7a737f1e8b79c2c d1d4d31a257c9fb5087c34e33423b99ee508fdf6 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFdUL4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F7YP/janaz9fgc1QuCB13iJi
DXcNiMSagD0Ve6xfhBme+gXmY24bsWK+yC6+JbWBvpKLfixLmff4vokoAE/FloEM
NqEJTJlGhTiKxuYCiQUZSEX42OTuhR98FOxxynCucchQO9f2y1DZZjKXkuvkIYML
fuhjm25W+JEPs4y62u9xIe/9TCHBBYb1mNXm9qEgkoJOQU8a71hGAgmgjGxBP2w5
YDjMjst1i1NiyqxIVt2suuGZRucdtOQkVxBQhtHeT7DCHltaS+QQpw2ppElYckMo
DuBP96oexeoNSfyRejglbwYcxxC1AkJl5i4qGqW+e+3WwlRYg1tP5aybBVFulPKL
jBcbA4a3F2IHU9ROx+ykhxRS80IpG2E9UnC8OWgycKw5u1vvXTRmYei4rqOJ7G8X
ksm/ZhGl2BhqCtS++6ZOt8IX9fqxxO1V4uZrWyxz/do79Rval9fR83vKWXah016e
j79DuDlpBnHF5gHg7I/iYuA6vxf5y71k1vqFLYbCwBsXtoab462nZMk/QcxcBKp2
cqjwcv0PHswLAgtzETZmIdqlaXoRbLUouQbea1kHAwNjcoGSquiwNX6vFa07gRTf
CHMb5yDkmcrTbuYiipfBAelGNjmIJSxgSyF1/EFTEzq6WsuKyLcFbucZfM5s7MVq
3OmBaJLDKfWPb6gdDVIZtIyU
=VVYv
-----END PGP SIGNATURE-----

--===============0534290337011634369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355f3195d051-d1d4d31a257c.txt

c007bec0e06b4443a70fa1c21f39ba97cab110d2 media: hantro: Fix check for single irq
d73469c1d51c2d333f4a20c8d82ef6fa00425397 media: cedrus: Fix SUNXI tile size calculation
1227af4f2c9499fa7f43d2a0235b1d30f58a2cd6 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
ca18cc4cbc0730184f3f59e232d41c85cf5eb67a ASoC: fsl_sai: register platform component before registering cpu dai
4e81005d4ad579987966caff279f8fe6b82c9e16 ASoC: fsl_esai: register platform component before registering cpu dai
1bcdc96669caf815af8842fa6fc96d0605d60d50 ASoC: fsl_micfil: register platform component before registering cpu dai
2d7dba0d6c46df2f560d94445eebf2f1dc49c4d2 ASoC: fsl_spdif: register platform component before registering cpu dai
22a9227bc350f7159921d59aba6e66a02267234c ASoC: fsl_xcvr: register platform component before registering cpu dai
a9c067ba71084de5d02466ca1789cfbf3176625f ASoC: mediatek: common: handle NULL case in suspend/resume function
220d425cba67bde8971fdb73f069e950b8296ec5 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
7a257bd2108cdc49e155ef91750374a5c3fabf94 ASoC: SOF: Fix DSP oops stack dump output contents
4bf63d688b1ef7e2f2694b4dae0e46de07ff67e6 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
e4819ae2489995b674b32fb86810d336775eeadf ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
b9d81812c34e31f642d5ead08b5705ef0d48d59b pinctrl: qcom: spmi-gpio: correct parent irqspec translation
48c1a678c4fb3dccc186b46428224f00d7f523fb net/mlx4_en: Resolve bad operstate value
a22417d1b3d243bcf66a2c71f15343fb579d6bb5 s390/qeth: Fix deadlock in remove_discipline
904bc6b0a7a2bc0995ddb9ca19feae23359c3ae8 s390/qeth: fix deadlock during failing recovery
da79dc462f4ac2cd798ba7d18f8d6afa2de2fb01 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
de32fda1ca337ae43eedc8999e95dadc39fc6a19 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
3006702c0b13696f18fe95ddacc080d8aeef253b NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
e971191acbeaede3581aca78abdc716edbf1d940 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
d119a2caccced3b3bf4fcfbf9a4718b2a34ff5dd HID: amd_sfh: Fix potential NULL pointer dereference
a209e5f6c11f8ec46a8792a9cb271bcb1efa7a82 perf test: Fix DWARF unwind for optimized builds.
2282e95f876ba2ab839eb8f6fb64b1f829aee14e perf iostat: Use system-wide mode if the target cpu_list is unspecified
8c2b8c44cdcd3141aa63edab1dbe040977f90484 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
790159cf5174b7de825676186e97d9a0b84313d5 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
17cc8235097dc1f65ccb079fcc80835e94f1efea tty: Fix out-of-bound vmalloc access in imageblit
01201316e85292cd697c8b584a6afc739b810213 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c2a5934caea9dab43be945b470768e471f63f461 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
8686fe8d88f020e3d09c48ef7889302fe8802b91 drm/amdgpu: adjust fence driver enable sequence
61711596a4ff2a2362a4e0cddea31ca430c55977 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
785decae2cddfda889185a08f4a594716cb155cf drm/amdgpu: stop scheduler when calling hw_fini (v2)
e70859104339f67fd40f430a4fba0e6ad6d3dbae cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
0c3d0e04fcaebb023dd1a5639d35766375e97b5d scsi: ufs: ufs-pci: Fix Intel LKF link stability
f33f15001de50b3a39c022ba58c60b21c4ab9722 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
fbee2a2857f4b9e95bf1de8c20c456e7cb19a357 ALSA: firewire-motu: fix truncated bytes in message tracepoints
9876f036bc4a350d09e9120047a2208f19608a8e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
5c04669f4f5247161126b2ae3fe61b15089e31c1 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
b7c35f70675fa57893d465e60329306175b73531 fs-verity: fix signed integer overflow with i_size near S64_MAX
671b9109e63a5cffdf112704226d89b60e1aee29 hwmon: (tmp421) handle I2C errors
9dabe2a9013b2aabbd556add8a59961fe8a3f9f2 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
53f5ce33b482f56c111110c8c7a1c2acee10fa2c hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
455dbbfc56570c023a120f96187358d460ff5694 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
c7937fcff34a3dfa80b16c788663f8749ff54ec6 gpio: pca953x: do not ignore i2c errors
0162cd730072f20b3a843cce197dcb707e498682 scsi: ufs: Fix illegal offset in UPIU event trace
fcfd4d3f2a0662fd464153156a848f3a4adf2286 mac80211: fix use-after-free in CCMP/GCMP RX
ce76defe400f62a054590114de77dfdc865c4d93 platform/x86/intel: hid: Add DMI switches allow list
0ed444a6430ea2b6269c184e25f65ef55d9e6c13 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
af7844e7eb2d896115aaaee3f5666f362b18bb76 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
a6739195528c0bbd4dbf5b2d97fbc8b10c39642a KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
cb4292ebf046bf651d74e2d686b269f6b5517218 KVM: x86: nSVM: don't copy virt_ext from vmcb12
f9dd07bbc6785b613a6f419f3bb4dd3cfb196313 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
7f96790d267b09a57368ae52218690f4a1b8302e KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
438f1da4b27c6f7af259242a0a7e05406f91e88c KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
c472fe832e5bb450d83797c25d950a56f4d8d908 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
b2c16183083d9cdab81e8fdb77ae18bb45384c4e KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
1b1b5e17e3e2afece8f9cc97a7c807cea196440b KVM: SEV: Acquire vcpu mutex when updating VMSA
be19c8442c272d9d4e2f39b1120c0ab36103e48b KVM: SEV: Allow some commands for mirror VM
c9680454302b68d4e2847054d137b7db0da14ef9 KVM: SVM: fix missing sev_decommission in sev_receive_start
88021fbb1698d05acaacc299655b22b402568e81 KVM: nVMX: Fix nested bus lock VM exit
f50c36514085b9400ad328cd39ebb953a37d8bae KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
212234ea6bf456298413e7cd82dff9df1fc4341c mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
c397417b836b22f25eda37b03a6f0d37a8211a36 media: ir_toy: prevent device from hanging during transmit
7bd8f579ed5daec61f5f69e69f04dee2819080d2 RDMA/cma: Do not change route.addr.src_addr.ss_family
813f462b7a36c80fe3269cbc1bdecee58b75ef2f RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
1575d2a4c316121a75a42dcac125a6c4216d8aed nbd: use shifts rather than multiplies
b83777869f0c10ebec08e645f1be7cad76f755f3 drm/amd/display: initialize backlight_ramping_override to false
122b3344d1fa61dfc162f3d42e7d8f2fd769cd7c drm/amd/display: Pass PCI deviceid into DC
6e62f4827155b02c0a997a3b56c02e4155ebd956 drm/amd/display: Fix Display Flicker on embedded panels
a8b153e2a3d7eae1290e6fb2b8bc5d36592a05bb drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
0e73af6831707031e3ae999f491cfae2acae10ad drm/amdgpu: check tiling flags when creating FB on GFX8-
aa9f9e2c73ef1884cbd0e22ebb59eb01b3937b75 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
196aefbf7e697d9efccf57f77645da36a8c32d4f interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
d48bc58e3a6233c68d11dabac2b84cdad7a77b66 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
36522ffa90d414323fd6002dc470d51714365160 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
f14f8b354a7cb6f212df671df0d7bcd21bc4906b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
313d40d5c3f207caa6d5f89e49d6907ba81bea02 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
a943ae79c5ba87a9efcc2c1d1da1f77e791a482d IB/cma: Do not send IGMP leaves for sendonly Multicast groups
4ca71221a86bdb418febb01fb315d48a28724b63 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
34c4de67b1c516f1831ba90ed5a2e9c858873d68 bpf, mips: Validate conditional branch offsets
9f59b922279fea802fde2ce6d22612493d157523 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
410d2f2c20f986625414416e748934e1778fdf09 RDMA/irdma: Skip CQP ring during a reset
c292083a3d742331999d99745fd89803655721c9 RDMA/irdma: Validate number of CQ entries on create CQ
bc57872f3e0744428e20e3488ebb1fafb2f100b7 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
557202bab47dc86d15d76e6b239d60de22ce22cd RDMA/irdma: Report correct WC error when there are MW bind errors
742ca7d7a25bb896daf07bfc843ce9dbffa11901 netfilter: nf_tables: unlink table before deleting it
23ddfa6d67104bb19e3d5a4a6859a63f0c98a681 netfilter: log: work around missing softdep backend module
506d03473a88f18b3389c1de34d3c12b2b5b25a8 Revert "mac80211: do not use low data rates for data frames with no ack flag"
56d22dfbdd0d68bc45b832f63a603ba22cadd69a mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
5798665992d79e385648c2ed27d1571a35a8a74d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
472d1068732bb058fb7e4b2a82aa05d24fdcff9a mac80211: mesh: fix potentially unaligned access
a27f56250da3afeaa17fbc63282f07d773889a88 mac80211-hwsim: fix late beacon hrtimer handling
75974df4cc25f620509ac29df6060dd182a3e731 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
9fbb55fb6c18d30f0a69154595633e6f68c36f1d net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
bf321f27673836c84aeb5e400c90191aa1b409ed sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
99331bbb0e8a3a41022cd728902e2caa15ee8917 mptcp: don't return sockets in foreign netns
2e17fc0114a59250e76067cd200ca81f336f6b83 mptcp: allow changing the 'backup' bit when no sockets are open
977dfae4bc0fa7a0e0dcd051f0be965e3f3b0923 RDMA/hns: Work around broken constant propagation in gcc 8
0d198022f67207ec22c84675474923b8e6c10509 hwmon: (tmp421) report /PVLD condition as fault
5469a95c7acf32a049de8a5982276230e074b628 hwmon: (tmp421) fix rounding for negative values
e2d74672432227c95a94aafe16d46c4c879d3a47 net: enetc: fix the incorrect clearing of IF_MODE bits
6d860e6f9c70b47761f3f5b83b34d026aa91e700 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8ce06556d0b6e31f51a0f7ce0f6241cd23806259 smsc95xx: fix stalled rx after link change
c3615a7000694a03e28cd7cba5ebc847368e2899 drm/i915/request: fix early tracepoints
a9213fb51d6875b5d6bec242a65bcde39d5933e2 drm/i915: Remove warning from the rps worker
b416f6af57631a6974bf5785ff0b44e6ac737256 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
1f3622b83bee482860d2bb0898c86c4180c65e5d dsa: mv88e6xxx: Fix MTU definition
c8a5b86a8cdddd2ebd1f620f7acc90f4f9606db9 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
aea5936a17236ea9410ec7de7c5f05268a227a23 e100: fix length calculation in e100_get_regs_len
c7e8222621063ac0c35f1659922121d5c994620d e100: fix buffer overrun in e100_get_regs
c1e931731d124a53a8d313dee015768010c90b54 RDMA/hfi1: Fix kernel pointer leak
b5e64b1d8f8aa5370336dc025b7a1720e4c97393 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
10f6637b46095de132a9bb258ba56f8f4b0cb941 RDMA/hns: Add the check of the CQE size of the user space
ba17aadc6810556db8c699ccdda3789c5fb79dff bpf: Exempt CAP_BPF from checks against bpf_jit_limit
2fd741457674c29bfb14873831638cc194a4cda9 libbpf: Fix segfault in static linker for objects without BTF
6ea6df22bff3d70ff291cf4d68fbe12f24f399ff selftests, bpf: Fix makefile dependencies on libbpf
6f49766c9f714a43fc26960de214b29b057fabba selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
5ddefec08b67ea11f359aff1a83d4164dc6949fc bpf, x86: Fix bpf mapping of atomic fetch implementation
dccfa3afdfc37acb164fdffd3857ff5928b50195 net: ks8851: fix link error
afa151b2637fe2f9b4ab934e9158b6c032f97027 ionic: fix gathering of debug stats
d61114b8ddc7ff517fc803eda3ca54ac19ee6ab5 Revert "block, bfq: honor already-setup queue merges"
699fd4b117dc260ddae3835bb50b66817c322d07 scsi: csiostor: Add module softdep on cxgb4
6566f894f0abda50b468c881c3ac83114647791c ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
33b116256497ab5e544755c348c16381a6ec1963 net: hns3: do not allow call hns3_nic_net_open repeatedly
3eb445cf177ce2145becddb46f150d8de83d67f6 net: hns3: remove tc enable checking
8134d3f778d1ff256d10849fab51520c2459afe5 net: hns3: don't rollback when destroy mqprio fail
509b858fd8f1c77af8d2dbfd7b1ed847380b2a84 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
746a007a43cb686544caa96aad569759b0037bf6 net: hns3: fix show wrong state when add existing uc mac address
628f5a04e447761634619537f649b363ef047508 net: hns3: reconstruct function hns3_self_test
82c8a14043131c0c17038403f343febc8f2cee15 net: hns3: fix always enable rx vlan filter problem after selftest
52e8f19224df2ea44298897f1921e4b8eddfa062 net: hns3: disable firmware compatible features when uninstall PF
b37ddfe9e96a56c4ac8ef66086e351c100780a74 net: phy: bcm7xxx: Fixed indirect MMD operations
6e2a5bc0aa936ae5b8eef54d45e9dc7fcdaf5fb8 net: sched: flower: protect fl_walk() with rcu
892d0fc54302e37b1ea281f5fc6e777f4aac290e net: stmmac: fix EEE init issue when paired with EEE capable PHYs
04e0a8f0523a1c717bdc0181b780aaff9b62a29f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
a626944001178f81e6b0a6ad8b010cfd044f9fbe objtool: Teach get_alt_entry() about more relocation types
01053fa669bd2cc2271419d2fc124af6278c9a30 perf/x86/intel: Update event constraints for ICX
4e2733bef7dfc143e7166c9ed28bf73a87e77706 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
2198c5f8fb40aaeadf949ce79e8b4fe2d322cb16 sched/fair: Null terminate buffer when updating tunable_scaling
81eb4cfd98d7f2383984cf211e0b70baccf1645e hwmon: (occ) Fix P10 VRM temp sensors
d5cd39e2a52886f71407acba4a499ad3eb743751 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
b93e3c1236094b7353bc82df6b471d6897b7dd24 kvm: fix objtool relocation warning
e4d4254006b37950b038dff0f1e5e80d30929ca4 nvme: add command id quirk for apple controllers
6de078965118054017859c2c9dc9ac791ad1f399 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
ae93b0189c0f277a60f884b5c57dd06ecd60b8e7 driver core: fw_devlink: Improve handling of cyclic dependencies
690c693cdaa6bd7d38d1dac1609edafb805a2bb3 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
d646b3bc50b425a08f19a3c7fef2a0a4c4592c4a ipack: ipoctal: fix stack information leak
14b3acf2abeb437a5ad8338291489f95e2ad6850 ipack: ipoctal: fix tty registration race
c410b2b09d292e7e6841aa472d08b0912a533b9e ipack: ipoctal: fix tty-registration error handling
8f47c70ae129f5d8a7bf42eb1ddcc61a98df9ceb ipack: ipoctal: fix missing allocation-failure check
6fc34fd85e227d886992103c44b2580bcf2dcf64 ipack: ipoctal: fix module reference leak
2cd7260d89b92adc6e4cd938d63906c0f876cc64 ext4: fix loff_t overflow in ext4_max_bitmap_size()
8c5f9d5f5a6d82774589c41c1a09348bd041fb51 ext4: limit the number of blocks in one ADD_RANGE TLV
01775a44126c7526f9e196ce43ea22995166ead4 ext4: fix reserved space counter leakage
8be32042f8fca210864929cc1bf6253864802863 ext4: add error checking to ext4_ext_replay_set_iblocks()
bc76756dae6f73f24458bed5eb88d149fc6161c6 ext4: fix potential infinite loop in ext4_dx_readdir()
796f8e9f0efe653c3cde1e77ad570b2d4554c03f ext4: flush s_error_work before journal destroy in ext4_fill_super
fb533d90ae37b619e8aac3bd4f9084d97b7e9003 HID: u2fzero: ignore incomplete packets without data
d0f54664fa5a3ddbf73b9e4124db5f54a2b25808 net: udp: annotate data race around udp_sk(sk)->corkflag
b387058cc9bc9663b3b1eeab12f42ebed721a23f NIOS2: setup.c: drop unused variable 'dram_start'
03bd571a56d17ba61fd6c2d7a95cf369af67e356 usb: hso: remove the bailout parameter
c4c169c7eea6579a7735d87c8e78ed7c5ad43eab HID: betop: fix slab-out-of-bounds Write in betop_probe
8ce612d779fd38143cd2832bad0c1611af2f8c3e netfilter: ipset: Fix oversized kvmalloc() calls
ebf6d61aaacae91450782ed00354e5930b7e3840 mm: don't allow oversized kvmalloc() calls
ef93ec6a4360a107c238343836834755b3ea1221 HID: usbhid: free raw_report buffers in usbhid_stop
b28cd6338e607ae909e3ab5a2c94702c756948d1 crypto: aesni - xts_crypt() return if walk.nbytes is 0
bf2aeab8fd5f529b2028844aa8b3dc0bf606bff1 KVM: x86: Handle SRCU initialization failure during page track init
0fa07a1ffb9a38e0f7b88d3cb851bb74dfc81100 netfilter: conntrack: serialize hash resizes and cleanups
6f3993afb56b701d80257687884f3ec35fe5f980 netfilter: nf_tables: Fix oversized kvmalloc() calls
342747c3942cc06d3f2b6da665897d70de13a213 drivers: net: mhi: fix error path in mhi_net_newlink
518401795a1d427242557c0241d9b94ac2576fff objtool: print out the symbol type when complaining about it
3d7f463b14b7777681893839de6459ec4225a79c HID: amd_sfh: Fix potential NULL pointer dereference - take 2
d1d4d31a257c9fb5087c34e33423b99ee508fdf6 Linux 5.14.10-rc3

--===============0534290337011634369==--
