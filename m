Content-Type: multipart/mixed; boundary="===============1671420781051892504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 10:18:11 -0000
Message-Id: <166202749103.18298.12418814802514514620@gitolite.kernel.org>

--===============1671420781051892504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8291af07ada170f1c68b62fd5db86dae5c10394e
    new: 6e8c3f8ddc26d70255882e39bb427a964501864a
    log: revlist-8291af07ada1-6e8c3f8ddc26.txt
  - ref: refs/heads/queue/4.19
    old: 882e80477d8e4193eae84800af7c0039d7248ea8
    new: 724b43b7fe3698ec69ea34181f623d84b9d614f4
    log: revlist-882e80477d8e-724b43b7fe36.txt
  - ref: refs/heads/queue/4.9
    old: 9b711049314ab16774f6f6460f342c521993f910
    new: 6ee47f95e79dfd68944e8c29ca872c80bb48312a
    log: revlist-9b711049314a-6ee47f95e79d.txt
  - ref: refs/heads/queue/5.10
    old: 7341bb687854920e3a54bd3a1cafdddac73f1ec8
    new: fbce9d1042bedb224eb88a00976594444a916ecb
    log: |
         069bc3f04bc4cac38f49fa4c13a4677b9cc5364e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         d69d3eec82306ca73a39f0ae67e58119a8cbecff x86/nospec: Unwreck the RSB stuffing
         89ddb46ea5b4dc1af4ead6b31d2f36331fb7d990 x86/nospec: Fix i386 RSB stuffing
         04b9b7364f86e852d12044a57e95d81cb064834d crypto: lib - remove unneeded selection of XOR_BLOCKS
         fbce9d1042bedb224eb88a00976594444a916ecb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         
  - ref: refs/heads/queue/5.15
    old: 21a09ee2cfbca8c9ac1a3db864f0f3c68261ec74
    new: d3359618e0285d051144d889db798beeab4f56bd
    log: revlist-21a09ee2cfbc-d3359618e028.txt
  - ref: refs/heads/queue/5.19
    old: 9e30ed04a4af5526fba6b1efa170df0dfbf7b815
    new: 2073131b73bd6ae1f851325ed0f71b20fecb044f
    log: |
         792041b5d62bf03b429da5218038681f50fdc031 drm/vc4: hdmi: Rework power up
         aa4f3fcef5b37e91f19e8bc4734aad7a65a7d3da drm/vc4: hdmi: Depends on CONFIG_PM
         8146b43d8d6f07cabeab13d3908ff03bfd026761 firmware: tegra: bpmp: Do only aligned access to IPC memory area
         34ae423fc93a0569e8a693a3cf75b45865ee4805 crypto: lib - remove unneeded selection of XOR_BLOCKS
         a1b1556e7fec7960d41682686b561671bf3ffcfb docs: kerneldoc-preamble: Test xeCJK.sty before loading
         2073131b73bd6ae1f851325ed0f71b20fecb044f arm64: errata: Add Cortex-A510 to the repeat tlbi list
         
  - ref: refs/heads/queue/5.4
    old: de5ac4304ae1d24b081b3d74a75ef8faf26d4391
    new: c2d85e0742447e06e73fa1a42a3a7a6fa849d3c0
    log: revlist-de5ac4304ae1-c2d85e074244.txt

--===============1671420781051892504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8291af07ada1-6e8c3f8ddc26.txt

8f9cda6eb43bd4ce077416d6870f720289178731 audit: fix potential double free on error path from fsnotify_add_inode_mark
39962b2e4443b0dd80a6ffcc680c3efcd00f1c89 parisc: Fix exception handler for fldw and fstw instructions
325797f73cb2aed3c148204c205625fc6d8e5ee9 pinctrl: amd: Don't save/restore interrupt status and wake status bits
343c31b9d482ab4288283ffa657b069888102455 xfrm: fix refcount leak in __xfrm_policy_check()
5d22295e16016bd1bd1230829f16ca7862b641f5 af_key: Do not call xfrm_probe_algs in parallel
a3d3d74e22a9b7e19cc5433d56a8a45074680c2c rose: check NULL rose_loopback_neigh->loopback
9fa827440d6fe70cbe3b4d211486ba9c6f4e21bd bonding: 802.3ad: fix no transmission of LACPDUs
7b85dd1e05ecf12b50f69d647bdbd99effb30190 net: ipvtap - add __init/__exit annotations to module init/exit funcs
2409b07d0600555ed806c4556263c9ad62697c3c netfilter: ebtables: reject blobs that don't provide all entry points
17dd5eace8233446a3c08a0692002ed0a6d78559 netfilter: nft_payload: report ERANGE for too long offset and length
1aaf113dbd71cb3526827e7d2beb4479c8fb7542 netfilter: nft_payload: do not truncate csum_offset and csum_type
455d275e87e69a35f0064ca8b7f3f3265b65cbc0 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6a3f9bb6fdb1f5b9e523b214b4d6608a130c6e33 ratelimit: Fix data-races in ___ratelimit().
8d02a3c60ce7687834d7b5d6c4e79bc877fea05f net: Fix a data-race around sysctl_tstamp_allow_data.
e394f10c748473f2569f663cd6be64d081a47cbd net: Fix a data-race around sysctl_net_busy_poll.
837e4b626179d252b111b691e205387d89e94a45 net: Fix a data-race around sysctl_net_busy_read.
5f6cc970e303926177efe4a2f38fe68d564796e6 net: Fix a data-race around netdev_budget.
214ab5a141d9c4cdc5ddebc8cb750740402f9d97 net: Fix a data-race around netdev_budget_usecs.
0c98917e1e01835bfd3dd669c363642aa490a61b net: Fix a data-race around sysctl_somaxconn.
0aece7889592fcb53fcf8177b72a8ca970048a7d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d7e1b2983515beb814401fd6eb87f805e53ebc07 btrfs: check if root is readonly while setting security xattr
ecfdf7f4ba53294fca2263eab14481cf60f03d8f loop: Check for overflow while configuring loop
11d654c70bc9068c905bbf700e9920d58e6237f7 asm-generic: sections: refactor memory_intersects
5ea51830f646f32a6002ef3c64fecf6a1e1bef3c mm/hugetlb: fix hugetlb not supporting softdirty tracking
5ffff8affd11cbfb829ff73dc78d6c335496b722 md: call __md_stop_writes in md_stop
a254564b4a4bd990edbdabddc5326eb7e6569720 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
6e8c3f8ddc26d70255882e39bb427a964501864a arm64: map FDT as RW for early_init_dt_scan()

--===============1671420781051892504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882e80477d8e-724b43b7fe36.txt

099a107b235571c88cafefcfc406404f9ebc31e7 audit: fix potential double free on error path from fsnotify_add_inode_mark
638bb803979d451fb0fd95d1919db2a8435b8c28 parisc: Fix exception handler for fldw and fstw instructions
6df1c13bfe5273cca49e103ec82808d7aac92ef1 kernel/sys_ni: add compat entry for fadvise64_64
a060295e1b06a46c4cbc9ce8834eb0594e2a82fa pinctrl: amd: Don't save/restore interrupt status and wake status bits
fc892d21d4bceb2e0ee1dc42c0bb3c329743d05a sched/deadline: Unthrottle PI boosted threads while enqueuing
c53992f70971cf98b9280bdb57511b602794a85d sched/deadline: Fix stale throttling on de-/boosted tasks
cf4bfcff6b350fcdefbd229faaedb8f582be4e13 sched/deadline: Fix priority inheritance with multiple scheduling classes
8f0ab45b73414f97195637ef51ae79cb31fbb79d kernel/sched: Remove dl_boosted flag comment
30a1a2ef7813be6ead5ec584341ec4986d42ef45 xfrm: fix refcount leak in __xfrm_policy_check()
40911b1d3bdf8f54328058af8cca887f856512b1 af_key: Do not call xfrm_probe_algs in parallel
b0791e02092037faa1990f7b6b9f9eb27cc94868 rose: check NULL rose_loopback_neigh->loopback
04770082c07879c8e6d881ef3b208dd130c3d223 bonding: 802.3ad: fix no transmission of LACPDUs
2831b1f654f841bcaaf4ff4875b86b7a56d93cd8 net: ipvtap - add __init/__exit annotations to module init/exit funcs
7265a52fba23365d42aa32c7d1de778a3a75bafc netfilter: ebtables: reject blobs that don't provide all entry points
a6449a249705b56f174bdccf5f6264874d5d8dd6 netfilter: nft_payload: report ERANGE for too long offset and length
467f2d7b35ffd3ab7570204c69b700639562caf9 netfilter: nft_payload: do not truncate csum_offset and csum_type
4ed06426e47a257d1f12ec40662143c9592d95c8 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
dbbc24248eee74f1017338071bce17ad88244874 netfilter: nft_tunnel: restrict it to netdev family
5da932b713244b355c5cff9b8a577ed2989c6411 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e72d89ece09ae2d7d331bc2e357fa507ee7e628f net: Fix data-races around netdev_tstamp_prequeue.
111f481785942769d8f28b7860be01a3419e662c ratelimit: Fix data-races in ___ratelimit().
7a6e3a04744b319288f9a770ddbd5ebee2849d97 net: Fix a data-race around sysctl_tstamp_allow_data.
cf3f26677e70b485c76f70eaf958b219af98d84a net: Fix a data-race around sysctl_net_busy_poll.
0956eca36ca4c2a44e9fd992b048eeff1e9d95bd net: Fix a data-race around sysctl_net_busy_read.
343840931c3073d9f5e06cda819f0c918bd7cc18 net: Fix a data-race around netdev_budget.
70dba089e5c5705fa2dc5e2436cb471335d3c54c net: Fix a data-race around netdev_budget_usecs.
68f15a5a20bf9956c7f81e306ea7077246d740d6 net: Fix a data-race around sysctl_somaxconn.
14832c142d9f371397fb821a4d1f6ce212fcc748 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
fd62f1ea6df8c58de24451059898a03494b21d1b btrfs: check if root is readonly while setting security xattr
77773a375a663de78cfeb8315a141569ebe89b53 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
9e56010b2d5f87b78ee13a53d1e1c3d6dfd715c1 loop: Check for overflow while configuring loop
6edfbdaf62fb60c8c210f46a34e3de65f5a741f7 asm-generic: sections: refactor memory_intersects
b5fe834a4622beca6f9ab6fdd123fbb9eef38966 s390: fix double free of GS and RI CBs on fork() failure
e7a9f0f2274545a37d5a7f7cb47f815fe0fa9d4f mm/hugetlb: fix hugetlb not supporting softdirty tracking
ca7b7040df196f04a60e6cee22a02b9ebd857370 md: call __md_stop_writes in md_stop
f8e4b71e77918f2e30515fedd917e1cc09335746 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
ea6f965c531bd2c0babe1dbe2459024a247d6089 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
724b43b7fe3698ec69ea34181f623d84b9d614f4 arm64: map FDT as RW for early_init_dt_scan()

--===============1671420781051892504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b711049314a-6ee47f95e79d.txt

f0628700b6a61f3d46504dc30f134665a23a631a parisc: Fix exception handler for fldw and fstw instructions
7e8a5cc1f96350978e7121f1f6d2b06d56133296 xfrm: fix refcount leak in __xfrm_policy_check()
1f5145b6746597dcdbddc7962b62c626525f1175 af_key: Do not call xfrm_probe_algs in parallel
3a7acc4e3045439bdb25901c80776179c5e7785a rose: check NULL rose_loopback_neigh->loopback
ad388a760aea52f34070b2eccbd66504d226f6c9 bonding: 802.3ad: fix no transmission of LACPDUs
eea7be85496a7b8c510dc0755157819a200a58db netfilter: nft_payload: report ERANGE for too long offset and length
019f592ed8d6b3d224fdd13ff5f4a5a014d16995 ratelimit: Fix data-races in ___ratelimit().
43045761f527c0cc9d27c9ef33aa1dee8c5c773a net: Fix a data-race around sysctl_tstamp_allow_data.
e693075a26b66ccba848a3665298be0eff3bca44 net: Fix a data-race around sysctl_net_busy_poll.
656e542c8f89b9452a35debad3796a25ea6d8b68 net: Fix a data-race around sysctl_net_busy_read.
e90aec5e74ae2f74de3f2802a02146384b0c0d13 net: Fix a data-race around sysctl_somaxconn.
b305e5e6d1c16a5ad78466831ebab33a176c8136 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a0e477128080667fd7fbc2cb4c8fd394d762a5b2 btrfs: check if root is readonly while setting security xattr
b92400bda92c1e197602b5221896277c8fd17483 loop: Check for overflow while configuring loop
e0a6c4553f45d2b656d8ef205bad3098159a2681 asm-generic: sections: refactor memory_intersects
40f3c272ac1ec96bb23c608cf4d36fd3742ac3a4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
6ee47f95e79dfd68944e8c29ca872c80bb48312a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============1671420781051892504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a09ee2cfbc-d3359618e028.txt

b906a465aef49a3d41c0dc71e84299e80184bbdd mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
ffcdb38c9fe56fca02671d47f3ce7d21e785bc92 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
1d7cc04c8971d7f2832df68b7be8845347e94e13 ACPI: thermal: drop an always true check
704be02bc7c32f6eb6e7814285ccf42b7f60c392 drm/vc4: hdmi: Rework power up
1f0417c06a143e6f9f5f6c3a34838bce6479ddc1 drm/vc4: hdmi: Depends on CONFIG_PM
7add22d9065a55b3f730c085492d6a84819d2244 firmware: tegra: bpmp: Do only aligned access to IPC memory area
a2e7f7d5b8a57c6f00857bd914bda9da769d0b63 crypto: lib - remove unneeded selection of XOR_BLOCKS
47df32b0ca799fea30bef0dfb222fd9226f89e45 Drivers: hv: balloon: Support status report for larger page sizes
11f0a1d875aaad195fd0814330fa4405990c2517 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7bf49562522c0ab14443eff4cbec03286d4be530 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7e059ff770e2263ade54686e195f46420427184f io_uring: correct fill events helpers types
5e00b77801e854da51435fc57e63144a0d271fd8 io_uring: clean cqe filling functions
fe3d69ca043bd693915ec072d8ae2e5f13ddd6da io_uring: refactor poll update
f3ec31418ca841143f259fa9ce1058c330ade702 io_uring: move common poll bits
54761a8d12ed2bd8315c6aece7313db90d5edfda io_uring: kill poll linking optimisation
c908f23a701d024d1b03f5c25f8fa5cddb48a2e3 io_uring: inline io_poll_complete
14c565334d04c083afacb0465d4e0b459e17549e io_uring: poll rework
8f666ce2c4882545d193f2af713ea6ed146051c0 io_uring: Remove unused function req_ref_put
41a607fccff97cb1d90d9c56db9cda6c85663afc io_uring: remove poll entry from list when canceling all
33ecd4b5e95911d27c0bad62512e32415ecf4e56 io_uring: bump poll refs to full 31-bits
c341fa0290505762104c58ffdb9ae5e13f4530d9 io_uring: fail links when poll fails
fa6c0c14ad300a74b9adfcb1bb915b8dabd06170 io_uring: fix wrong arm_poll error handling
d3359618e0285d051144d889db798beeab4f56bd io_uring: fix UAF due to missing POLLFREE handling

--===============1671420781051892504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5ac4304ae1-c2d85e074244.txt

09bac73d51fab6278932860f232a83c313329cd4 audit: fix potential double free on error path from fsnotify_add_inode_mark
c5bf21716cd7f3fb449bcb2d40cd33d76cd655b1 parisc: Fix exception handler for fldw and fstw instructions
fe71722a8a7327e7dfe920ce44a8ec08450bf468 kernel/sys_ni: add compat entry for fadvise64_64
6844064a26fefcbae7554637b78ed2d18079631e usb: cdns3: Fix issue for clear halt endpoint
32b5499fd72ed335e963299551010cc72394cc1d Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
ff5c48344987f8255a9127120fcf02c5c09a23b8 Revert "selftests/bpf: Fix test_align verifier log patterns"
21c221bfc195cadd2158b14d14dd38d391200b9d pinctrl: amd: Don't save/restore interrupt status and wake status bits
cef804dbcb91bfb2f15dec5c5672254f7e7ceb5c sched/deadline: Unthrottle PI boosted threads while enqueuing
5c984e6242bbdd8c4a0385be402b78d295139c8e sched/deadline: Fix stale throttling on de-/boosted tasks
8f32ef230b15515f308234f40779034331587bb6 sched/deadline: Fix priority inheritance with multiple scheduling classes
6ab719701a9ec8993fae436b95002f5647f26dd0 kernel/sched: Remove dl_boosted flag comment
11836adb1db1c21a5fa9330d8b8b45ef2893a21f xfrm: fix refcount leak in __xfrm_policy_check()
c56c89d51a6250a11a922174512a03d69af334f0 af_key: Do not call xfrm_probe_algs in parallel
adaef99f849d71698dd184a17e1c24bb9a2b9c1e SUNRPC: RPC level errors should set task->tk_rpc_status
26166790785e6d7e5a9bbda2703d8d08b26a4a94 rose: check NULL rose_loopback_neigh->loopback
e05250d87b9bb6ed7f5d3cd7ed21cf4f3b95b508 net/mlx5e: Properly disable vlan strip on non-UL reps
eb0cff4f547c0a3c7875a33c74d594c0975a1096 net: moxa: get rid of asymmetry in DMA mapping/unmapping
aca9574c207e8ffbbc0c9372b4c80f3b732b987b bonding: 802.3ad: fix no transmission of LACPDUs
f9f57c6cfd156fa77e1ff07ec98e76d9d6b0aad0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
5fc7924d932ee409717e7c2efadc06279051bcfa netfilter: ebtables: reject blobs that don't provide all entry points
56736a2cffc206c9e580d4cc9368b343d7e9b050 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
7ff49693e349a32678817d144ae011b236d4add7 netfilter: nft_payload: report ERANGE for too long offset and length
aa3c2d911000dd4799f683334244f6d174797582 netfilter: nft_payload: do not truncate csum_offset and csum_type
ad8b2a35fb09035bcac96539c6a860e7b0028853 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a5ae69bb9ae4a9cca330600b4caaaaafb7e55f0a netfilter: nft_tunnel: restrict it to netdev family
11fb8cb3dc27a3223767906b7aa73c697784547e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
60c1ca80c1d67b02fdd0a9c221ab0129745cd330 net: Fix data-races around netdev_tstamp_prequeue.
4da4d6829771093b35e64a37f8c3a50da0436d0e ratelimit: Fix data-races in ___ratelimit().
1e885e3388f0ef1503f3ccb1d4bd076848642b62 net: Fix a data-race around sysctl_tstamp_allow_data.
9482a0fa4eb565d8edc0b2f49f9e5c7a6ebc487e net: Fix a data-race around sysctl_net_busy_poll.
9678d2ac47d6a98a23e3c77aef9a5abe1c4f7d65 net: Fix a data-race around sysctl_net_busy_read.
c3ed7077cdc47c90c8969872aab6889fb5bb6132 net: Fix a data-race around netdev_budget.
2963639afe1e5829a7669a6d2f5091d1eb41c455 net: Fix a data-race around netdev_budget_usecs.
6c4e3c7303dee451f89a7c2b2000e4c0c06e3d28 net: Fix a data-race around sysctl_somaxconn.
926e04bc7f9bd5d8464e9d47a7a83c3655e8d528 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
693d62c7f7bdb0308e9e2f6b5e83b066b22cbc2d btrfs: fix silent failure when deleting root reference
a66d571724f4cd258149bfab95df05449cd1a21b btrfs: replace: drop assert for suspended replace
17d8eb2cbac0b6acff166c20fab9c713a737e903 btrfs: add info when mount fails due to stale replace target
31cbfdd2ca84fd876b8651650c87d520b4aac8ac btrfs: check if root is readonly while setting security xattr
bde4adb33ed24d4e7bbe4fe0b59349b2f2755518 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a8a46b3e77329924878c4ed09dba4bdabc0b6ab9 loop: Check for overflow while configuring loop
1c5cde6604ad235c5d4abddda87145a09ead6720 asm-generic: sections: refactor memory_intersects
57a886c0313b4cc41d6d231db5f827b3a4832425 s390: fix double free of GS and RI CBs on fork() failure
47fa4b226f43bf666a835218669fb905ce4e5982 ACPI: processor: Remove freq Qos request for all CPUs
f7ea587a1a1a1e6b584375f780a4b9cc8404860a mm/hugetlb: fix hugetlb not supporting softdirty tracking
c6199925906aa838448634e33bc2dd2bb7a177bb md: call __md_stop_writes in md_stop
88ff1304a9de1d6fb877d220f608135e14553cc5 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
2143c5305bf4161d5b273b10927575a24cee51b1 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c2d85e0742447e06e73fa1a42a3a7a6fa849d3c0 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============1671420781051892504==--
