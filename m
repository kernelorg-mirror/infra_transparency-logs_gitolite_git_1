Content-Type: multipart/mixed; boundary="===============7086677072322713762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:26:48 -0000
Message-Id: <163335040816.24875.9864829575293325632@gitolite.kernel.org>

--===============7086677072322713762==
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
    old: 39c21a52d66c686f2083ba7f97566946f4aa3632
    new: dddc73310fec36960e5490d4d014ece79e8230c1
    log: revlist-39c21a52d66c-dddc73310fec.txt

--===============7086677072322713762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633350403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633350402-bdaa9902065891d8d881f607e4f5e47a20673960

39c21a52d66c686f2083ba7f97566946f4aa3632 dddc73310fec36960e5490d4d014ece79e8230c1 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa8wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HaYP/0OplrpG4JUL8A5tyE8Q
dxHESTu04ozO+edLhWUtoDajFu/JCjE7yFegr1ILc+EzBuXnA+icqb8VBmVoLdu/
SYAOCHYVnGxAWZvj4ZtYTqnLwXErWD1b9Zp0snoZbcz4Q4Fb+KajeD/h1FOIn5zw
kSWI0pvbYDXNmQgtITGaz6xMxa6tX6Cb/PaZpTXk0wv3duDlw/fzBrG04ZQDdWUh
+brw6fKUyXdIneyP6y/iUKmIeMu7CTmuYZCnblLdS8TE6/qyP9wfThSyyp4Kqhz+
1vD9H/VEU063DuTvXMj7NQ8WpAWSGgUqMwXjve9bIRWfbqw3JW2HCpbGLd9/Pgsx
xRLrVE9knGg+ZnW7QvyijskKqQd2LCZW1O58eEoZzIm0IINAHrUvS8+aGi/Lk9X1
ayf/0rhPpZL0dsINGKrbvIJWhdosT5cnGUoCAsakwejYfLfZzDzO03nJxKAs+AiH
3igt8/MEhBI5yW2fp0Yj3YNpeMKj8GxUniQYVW3gCFLqWLel4DwGaeGJkoWHFXbx
PPE9y/nMvxVxBJi0OTubpAlZEtIhiXKqoAYJ/0XLQRQv3LDskG3pyEFfp1swT1XV
4Iqc+LITxXSHAucUMOK9785V2g/9eOTcoO5h4Hj9OKfGf5ANtZUkrzRHRggBGJbh
V5CIfFt2gMSkXvG4skoTJl9w
=/dtn
-----END PGP SIGNATURE-----

--===============7086677072322713762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c21a52d66c-dddc73310fec.txt

2ec204dea97761432d62efe86fd54823437ffffd media: hantro: Fix check for single irq
555efa0792d4b1ce7007be2fc84d7fa11c1a44b5 media: cedrus: Fix SUNXI tile size calculation
0949400008ceb437c375c5e95a5b4f172e02aca6 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
a27fb0f5bf4b1f50063587fda2b8cc41510fe1b6 ASoC: fsl_sai: register platform component before registering cpu dai
0cc879de1b0bcda192b99ad6f3ade6425525d30c ASoC: fsl_esai: register platform component before registering cpu dai
12df84d8a6d9b6ab8eec6f3dd7597de519e9b895 ASoC: fsl_micfil: register platform component before registering cpu dai
0a06a19997fd0c79ddcf75b4d8b9f4d7989bc262 ASoC: fsl_spdif: register platform component before registering cpu dai
d9c4c2124889b148af304c7e77b98226edaf34fa ASoC: fsl_xcvr: register platform component before registering cpu dai
561fbc1e9400b75fcf8ea365915edb92dfd9cbca ASoC: mediatek: common: handle NULL case in suspend/resume function
5d2db4dc26d396ec2bd5c5b2e383427e7cf50f3b scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
8d68525af032c5faca3d32ad7c3be2bee8109b2b ASoC: SOF: Fix DSP oops stack dump output contents
08170463cbc3fddcc999cec7814574bb95102039 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
77a4958942dfb7b0e10e54b7130c178cbae0c258 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
2c1aef7e591af93f6d97b3681f228a4655e2dd78 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
4745e51c3f4e2c70c233db39b94bd18978330e94 net/mlx4_en: Resolve bad operstate value
fce54a5a28a2894de9effb09b5428149a9d99fff s390/qeth: Fix deadlock in remove_discipline
8565b11ecfe86c8f80ce6a2cf9ed83eff6c0afe2 s390/qeth: fix deadlock during failing recovery
191575e4ba613192d185d542b8994f38e169c337 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bd4a6824d9589f01e146c78fb0e984e4cdab6715 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
243dd5a1e2475010cca00a5c17dd30b4ec929e60 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
9163eb53bc49d93c9f55fa650d25496550f711c9 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
e14fc0f33f5aea63b871a1f09b937326064c0047 HID: amd_sfh: Fix potential NULL pointer dereference
56d8e165aad87831cdb1cd3dde9e7a68049d96ea perf test: Fix DWARF unwind for optimized builds.
ea25626d7a65426b70ef25a063c02575fb810fea perf iostat: Use system-wide mode if the target cpu_list is unspecified
50ea4a097e41ec84bcc8c27ba5077156e5bfbba8 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
c2e465de0e51b3b36fd25c6898548b44e58313aa watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
ab6541c69707d3090343ad63039ce402cd94da50 tty: Fix out-of-bound vmalloc access in imageblit
ba97546a9d69d76c6a1578b8304ebea807332513 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e4862d75fe148b673eae91be462525f6adb6c38d scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
8fbb5fc066754286b1835a02f2c7deb5d1001cc6 drm/amdgpu: adjust fence driver enable sequence
a97c90c9bafabca24c0fe0566f5dcd4a4dd85ee5 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
22f87edb775e3caf8f3ae0106cc83b716a157329 drm/amdgpu: stop scheduler when calling hw_fini (v2)
7413b154723486257cb09f25568105c012ab2291 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
54a47bb6e72dc36952870a142a27c3a4b1a12348 scsi: ufs: ufs-pci: Fix Intel LKF link stability
deb12eeb980a60b3af127fe593d034d4b45f58fe ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
604d40f44bb337ef4eee79e98ff0d7e19ea1d85e ALSA: firewire-motu: fix truncated bytes in message tracepoints
c47bc8234f61442002fac966c3b5f369bedd1676 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
8152b9c82c6f1ba031ea2fb16624105dfd0ba008 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
3cfa9973f390470ee458d69c5d0c15386ca76298 fs-verity: fix signed integer overflow with i_size near S64_MAX
44bedeb79370172e5ac4099035754fe604469c42 hwmon: (tmp421) handle I2C errors
52f778a5a4bb3de1d959b80885019404475295ea hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
fc52a32c4e409e50435cd69d32a9fe4b36052187 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
68159ccb30fb33559d17a86f24a4e94253da39f4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
09ed7a1101b20290da9569c382b999fb449076d4 gpio: pca953x: do not ignore i2c errors
3fff5ef2897a80ca352a630d42d260cc307be698 scsi: ufs: Fix illegal offset in UPIU event trace
9746321274643fed80b4b069bf1fb2695a23a7cb mac80211: fix use-after-free in CCMP/GCMP RX
de2cc5875d47e04a801c2299707e3713cd8532e5 platform/x86/intel: hid: Add DMI switches allow list
13ab24d004cb9b97463be17e91ed7496cd1254e2 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
10e22d946219ef53e86b5b6c38d4c8f008312da2 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
7cea12c1f97050de455547c39c8bbf2e01a9efea KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
9b358d62dbd76af99804a020756b5dfa9f19d49d KVM: x86: nSVM: don't copy virt_ext from vmcb12
f6ae5695f1696bbfb849a1e1a1ce1feda59cb884 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
cd4da07758d4110e61cec70f80b598fdd0c91a24 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
876ec2bd058d44bfb97ecc7d46c519907b6c9756 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
38f333f8b8938df3507e93080fe7fc1e52a28988 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
41253cef34adb55777ae060db9616e9c5ee2ee4a KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
a5b283b529943714ab4aa1933cd5e51e53265745 KVM: SEV: Acquire vcpu mutex when updating VMSA
f24226e16ef0ddf0d4ae58d398902972e39cd3fb KVM: SEV: Allow some commands for mirror VM
a02434fbfee36b9eaf7045c512995766ddf3640b KVM: SVM: fix missing sev_decommission in sev_receive_start
1b8e3fc038a66934a0beb644444479c0a9eba9a6 KVM: nVMX: Fix nested bus lock VM exit
8cec1d90ca6e46b3acce68f19b750f473a4e94af KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
c9501db942c217b1be755005db71f544f7a06b43 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
fe0abda166915fd14a3417c4c9cc69e5cd39a4af media: ir_toy: prevent device from hanging during transmit
940204d1aa7a328d49be8f59eb1319c65341e20c RDMA/cma: Do not change route.addr.src_addr.ss_family
f5125dbff23075504eb316a0ec3f847cb959c237 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
066e79b52df96057794a67f34e13f603791e279b nbd: use shifts rather than multiplies
d5bccc86176b7e2a99f0a84a5c7786131ca6ff25 drm/amd/display: initialize backlight_ramping_override to false
57140f0d26ef0c9b85f7274d9aadab7beb0b28ec drm/amd/display: Pass PCI deviceid into DC
e966770c7517b1ec2638607d78725bd5644408d0 drm/amd/display: Fix Display Flicker on embedded panels
f60999e08a457ad05fc266be4b2b741a7d07d4fe drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
dd56e87f742668585aafc1910ee1343525c9ef63 drm/amdgpu: check tiling flags when creating FB on GFX8-
3a133c2e0e29e3a0660b9d89fe6b10e1026c8abd drm/amdgpu: correct initial cp_hqd_quantum for gfx9
02b9bd79884f910dd77097437d8678e671e6fa6a interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
f8aa5bd57c78eb9b1cf31bce4a27c2bb3819c5d8 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
5ea0fd1e59af493b0a151fd9d199c4522cc922ec drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
e0a89e54a7569f6a29f7313b5f9dc609f9bb55e4 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
749bd47c615b1c365a49ab6ce75658621791f5df bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
dd6f8e2ead097a6347594fb468a198e3b1a78350 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3c2adcf782415c3f0dca8475f9e495d6b39c3bc8 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
be3844360118b9ba55a821c83e2da71a7275f563 bpf, mips: Validate conditional branch offsets
eeb8f047c2ae32c44631ddb30006e6bfcdc44ddc hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7baff41859cc79f3278428d1c0c9d6ff4966434a RDMA/irdma: Skip CQP ring during a reset
b57c76da0ee451b3d0bdc81bb566766af3018483 RDMA/irdma: Validate number of CQ entries on create CQ
78766e2c7e60c0175ba2776c09eda369597fc36e RDMA/irdma: Report correct WC error when transport retry counter is exceeded
3635b9a013f884e07eb7e7440b9a06bcb1a329e6 RDMA/irdma: Report correct WC error when there are MW bind errors
9a16b146d16efad86437cf3fd1cfd863dd551417 netfilter: nf_tables: unlink table before deleting it
f01977e1e030aa2cb54b11639dbbc3ad2d471bc2 netfilter: log: work around missing softdep backend module
324f8ff17bb6202ff40aa639dc0dffdf14f97d9c Revert "mac80211: do not use low data rates for data frames with no ack flag"
edc9a3e6c8ad10419d91d4a6f643d59e0a23c811 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
43611b2d8ec25bbf0d154e4bf4e2f49b03939c2e mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
e04bfcb3746fdbfc9203b5601a16af29dc701e2a mac80211: mesh: fix potentially unaligned access
43a7525a3f14b5ec47ffa17b0620e3fc9f66b1bb mac80211-hwsim: fix late beacon hrtimer handling
bda332f53cba22e56fd4bdacac8d02e077f31c76 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
a9f1d1063b23fa5941829a6fb20b669726f0a7ed net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
98dfda80b3d9963e0c99de8e37be18b3979701cb sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
66a403ae20a8cec6d63edfec1cc92f8c50f4bb81 mptcp: don't return sockets in foreign netns
0799781b4077b223e4bbc4c7bc77e4c1d3184830 mptcp: allow changing the 'backup' bit when no sockets are open
a941eb412ac0b5d7e2b6b32ed1ffe62bdefa1170 RDMA/hns: Work around broken constant propagation in gcc 8
9686af7e12dc62832aa65fa9bb0a4671b2462b7a hwmon: (tmp421) report /PVLD condition as fault
4b6579f90e9be29e642c7a29f8029b8a5da1b467 hwmon: (tmp421) fix rounding for negative values
a2ce6e851930772ffc0d08cb6b905c7ee418fd55 net: enetc: fix the incorrect clearing of IF_MODE bits
28298ba53a9fd2650d5ae6b3f0d4a5556d7f497e net: ipv4: Fix rtnexthop len when RTA_FLOW is present
3fe9c8e435187a558ed135d472c22da0b00ad6b3 smsc95xx: fix stalled rx after link change
bf74a83892688c2f50a9b59138dc371f0a9f131e drm/i915/request: fix early tracepoints
9439cabeb1ad1dfb2cc7d67b22c83a1d03f455d4 drm/i915: Remove warning from the rps worker
66cb33804802b2dfd9bc725f7f45f8c71eecf9d2 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
acc342e9ba457b8268333776831b6d7f89881eeb dsa: mv88e6xxx: Fix MTU definition
cd32edfa1e70fd855a2a2b2dd3d8c9e79d4bf121 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
4bf2d923f3474dd572e3a95a4a716f084f42e35b e100: fix length calculation in e100_get_regs_len
0e269b9b04081e863d1f542a2c0fddb47d22a625 e100: fix buffer overrun in e100_get_regs
58b7f375f9bfe7fb868734f0287242c2b9176742 RDMA/hfi1: Fix kernel pointer leak
26871680aebdc7baa48374b6bf44fc169fdf1450 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
129a2ab81b6799de1301378647e79736644b37a6 RDMA/hns: Add the check of the CQE size of the user space
941144c0195723b91b83701ef3b09bd6445cff1f bpf: Exempt CAP_BPF from checks against bpf_jit_limit
96c78d23cbe6812f4f63ab6d6f5304e73f230538 libbpf: Fix segfault in static linker for objects without BTF
6046def3c4f5b9da5a32c54548332e20790b0b16 selftests, bpf: Fix makefile dependencies on libbpf
81c719a1decf74384972dc27707ff6bc61231f23 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
297a2475bcb15b11d2ae48dbe984c436072cb23c bpf, x86: Fix bpf mapping of atomic fetch implementation
74a26929900ac13acb20f07590c47e02aab61adb net: ks8851: fix link error
588210b7221032be23455c6f4d3a9786f9aa2754 ionic: fix gathering of debug stats
4ff6fb0cdc4d588fb95354f8cdcde741852aac67 Revert "block, bfq: honor already-setup queue merges"
b940bab6ad171d8eba6824271456763085886542 scsi: csiostor: Add module softdep on cxgb4
219a4eadb42cd240716833d6f3e7ff15576b44a9 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
fa2771a9f8cd07e83fb9051c02abf0e0b9abe213 net: hns3: do not allow call hns3_nic_net_open repeatedly
766699431eb96f15fcfa82e900922c5c134d16c0 net: hns3: remove tc enable checking
a95b9a2124ddf9bbb587d58fa2572270d7c64cb3 net: hns3: don't rollback when destroy mqprio fail
38959554015cd2e763b81f53d28d0fd41db3b663 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
18f144c274c022341a9043a28af7c3c6ea4eac22 net: hns3: fix show wrong state when add existing uc mac address
f829849600a74112881a0d3c1412ea660f1c4b9a net: hns3: reconstruct function hns3_self_test
f9f7b39e7f117f8e1e7ecc42c2ff033d914ee887 net: hns3: fix always enable rx vlan filter problem after selftest
8a690189a9bb6ab95509c48e19da5e5f38c48c29 net: hns3: disable firmware compatible features when uninstall PF
94e91e731bdfaab1da2648c84459573c7209cb06 net: phy: bcm7xxx: Fixed indirect MMD operations
3eae6082b72df9e1aeb91e601dd6cdd57c03fe2f net: introduce and use lock_sock_fast_nested()
2589a8214c9277e7739ec899aeb4ef685bf0c00f net: sched: flower: protect fl_walk() with rcu
137df0d0ab01f68c25d1c36951ea91560165c5c7 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
61f5cb3fb5f101a1459c1a69dc0e41f681b65516 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
62eaac9bea50c9899b57ec4f78c08abf33138d30 objtool: Teach get_alt_entry() about more relocation types
2fcd5ea34ddc5b97631ba1dc15a2da42f0c96707 perf/x86/intel: Update event constraints for ICX
679d7c99c31c44c5cec9e1b6fb5635f21833cec2 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
b31edf47a730add31a8eeaa1cffd6fad282642d1 sched/fair: Null terminate buffer when updating tunable_scaling
963616803a5a9827ca6afad255329e415451f644 hwmon: (occ) Fix P10 VRM temp sensors
0d683ac261a9ef743d59d2e115c22224afe7172e hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
3f188d9e11d4908cfe8364b184bc46a89d6e6bb7 kvm: fix objtool relocation warning
02dad57e816e9b22fc18ccfbaa624aa833980364 nvme: add command id quirk for apple controllers
28027d42ba5059e45226a9fd75cf952a0065d634 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
8bb6496d236cd0e9b6c1cb26d2d9d8035c40ca0d driver core: fw_devlink: Improve handling of cyclic dependencies
116cee03497179e449361e2be50a509c2f42f00c debugfs: debugfs_create_file_size(): use IS_ERR to check for error
1441022a605a42fa73706a14b8838a00906650c4 ipack: ipoctal: fix stack information leak
75cb2e26fc56e662d1ce4bf8b25cdd5bc51fcc8c ipack: ipoctal: fix tty registration race
9407f808ea27a0977c9b67eb0ffb95bb6dc031b7 ipack: ipoctal: fix tty-registration error handling
f1fda58815e709dbe0020aa6397a708f559fcdf6 ipack: ipoctal: fix missing allocation-failure check
2d9c79c4b14af67cb6e02c8e5c9f3bd220a91ddd ipack: ipoctal: fix module reference leak
a5036384c4159136620f78a82aa7b35681b5268f ext4: fix loff_t overflow in ext4_max_bitmap_size()
ddfc589913784580e8b23d67bb0fa2a87a7b4406 ext4: limit the number of blocks in one ADD_RANGE TLV
08533c4649a65dd6fa0b94110a243e2c08e3ebcc ext4: fix reserved space counter leakage
d2341872f0ab28730fa9d797cdae9ef28aaf7fe6 ext4: add error checking to ext4_ext_replay_set_iblocks()
0c7bdc0e7b26ebacd5bf82ce0e23a770de03956b ext4: fix potential infinite loop in ext4_dx_readdir()
ff17ec088af23f12f198e16abc05557c19786491 ext4: flush s_error_work before journal destroy in ext4_fill_super
c19b9478768e7610bd70a1d29594e147d3895c7f HID: u2fzero: ignore incomplete packets without data
c392698acfac12777260b9a7dc58f647b0f4d3a9 net: udp: annotate data race around udp_sk(sk)->corkflag
d2c134b6a38ff43749cdde84a7c1141b59608298 NIOS2: setup.c: drop unused variable 'dram_start'
f09f096d789508bdfca93eb90a68cedaab0954d1 usb: hso: remove the bailout parameter
da955840a6ca473d58f0589da2c55058dfe6725c HID: betop: fix slab-out-of-bounds Write in betop_probe
a57801dfbc0f9e47e15fd1b2744fbeb60c188c57 netfilter: ipset: Fix oversized kvmalloc() calls
1860b2816e944a557b1d17e074c075734d5fd691 mm: don't allow oversized kvmalloc() calls
c9b82b9522d8c07494bf0660eb1e0d21d2dd3602 HID: usbhid: free raw_report buffers in usbhid_stop
04c071c917ed8f6d760a3636ed70873eda052729 crypto: aesni - xts_crypt() return if walk.nbytes is 0
9679f9a0ee6e325160b2d52fe7bc335905d9a390 net: mdiobus: Fix memory leak in __mdiobus_register
874183d6d3004d0af455b389919d710ffe0c0ef5 KVM: x86: Handle SRCU initialization failure during page track init
c8d6a71df90916102f8bac9085ec805fe42aced8 netfilter: conntrack: serialize hash resizes and cleanups
11b2567c6c1b2c31986c8095c6d4bd4f6eccfb91 netfilter: nf_tables: Fix oversized kvmalloc() calls
b891411b32b45a404019d1e0f7e95ebdb2f350c3 drivers: net: mhi: fix error path in mhi_net_newlink
dddc73310fec36960e5490d4d014ece79e8230c1 Linux 5.14.10-rc1

--===============7086677072322713762==--
