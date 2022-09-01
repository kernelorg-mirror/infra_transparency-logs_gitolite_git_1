Content-Type: multipart/mixed; boundary="===============8998057124176491817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 10:09:35 -0000
Message-Id: <166202697581.11782.12563618192618699421@gitolite.kernel.org>

--===============8998057124176491817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 732b22b8b3b8c836ac07ecef12af2dac586e2af8
    new: 8291af07ada170f1c68b62fd5db86dae5c10394e
    log: revlist-732b22b8b3b8-8291af07ada1.txt
  - ref: refs/heads/queue/4.19
    old: 338afe9f34c05df4cf72d28eb2983a0d99aa7f3a
    new: 882e80477d8e4193eae84800af7c0039d7248ea8
    log: revlist-338afe9f34c0-882e80477d8e.txt
  - ref: refs/heads/queue/4.9
    old: 08c5d2b19ee240ed8c946c5afd9760ea1ec178c2
    new: 9b711049314ab16774f6f6460f342c521993f910
    log: revlist-08c5d2b19ee2-9b711049314a.txt
  - ref: refs/heads/queue/5.10
    old: 2827e6a49720558985aa96e907c62dce20871c9c
    new: 7341bb687854920e3a54bd3a1cafdddac73f1ec8
    log: |
         0d66f1f143ba2de83e629b3b3f6bdc14acd25408 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         fe125bff56e6c719e474ba25c354794a56a4fa2f x86/nospec: Unwreck the RSB stuffing
         dc1935baf7620739e87686e959bc5c219e04a25e x86/nospec: Fix i386 RSB stuffing
         7341bb687854920e3a54bd3a1cafdddac73f1ec8 crypto: lib - remove unneeded selection of XOR_BLOCKS
         
  - ref: refs/heads/queue/5.15
    old: c50f0b86122241ef774d2f1953e41b664228873d
    new: 21a09ee2cfbca8c9ac1a3db864f0f3c68261ec74
    log: |
         21a09ee2cfbca8c9ac1a3db864f0f3c68261ec74 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         
  - ref: refs/heads/queue/5.19
    old: ff5a3dc7db23e987bafbd3bc4b11d168a0aac545
    new: 9e30ed04a4af5526fba6b1efa170df0dfbf7b815
    log: |
         ae7556b1b755b1fa40212791aff4a8384a558030 drm/vc4: hdmi: Rework power up
         6a8bb21c86ed36cdd3199b6f6c0d6ce8a1ac8a9e drm/vc4: hdmi: Depends on CONFIG_PM
         b0d3a6e48d890d7de914f14b09e92d48df8b12cc firmware: tegra: bpmp: Do only aligned access to IPC memory area
         6481bba3182ee442c24e30f25fe718cda05b7525 crypto: lib - remove unneeded selection of XOR_BLOCKS
         e93dbf29931076a4f6dd23b1397d80629522ef84 docs: kerneldoc-preamble: Test xeCJK.sty before loading
         9e30ed04a4af5526fba6b1efa170df0dfbf7b815 arm64: errata: Add Cortex-A510 to the repeat tlbi list
         
  - ref: refs/heads/queue/5.4
    old: 367f773b601839994f253e8d492fac6c6d95b137
    new: de5ac4304ae1d24b081b3d74a75ef8faf26d4391
    log: revlist-367f773b6018-de5ac4304ae1.txt

--===============8998057124176491817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732b22b8b3b8-8291af07ada1.txt

1522656681faa73ebaa4c3ac904d0d91b5a8212d audit: fix potential double free on error path from fsnotify_add_inode_mark
6f651a8a19b58941b9cb7f0af9b04ef230263e1f parisc: Fix exception handler for fldw and fstw instructions
fa6beb0285f89edd45fc9bab62097edd33e973bb pinctrl: amd: Don't save/restore interrupt status and wake status bits
fada2fba31fb35b1c23f05037316314da90c6ffe xfrm: fix refcount leak in __xfrm_policy_check()
27168fa58b46c3514ed86512113954fbed3e149c af_key: Do not call xfrm_probe_algs in parallel
fb4662630a1f6f9e85a2c2071a47fbbf0dcd15ee rose: check NULL rose_loopback_neigh->loopback
828f47845d0c40235bbb42b36185808d2f8e93cc bonding: 802.3ad: fix no transmission of LACPDUs
0fe097e77f8d493ab12d9279d27a8f6ad021cbd9 net: ipvtap - add __init/__exit annotations to module init/exit funcs
d09406a091e202c16458425d6aacbd5893075daa netfilter: ebtables: reject blobs that don't provide all entry points
2aa8f6305bfd706fd6e45b568fade86a7f0765e0 netfilter: nft_payload: report ERANGE for too long offset and length
709a2eba7f405acc595e1348b5c55b03cf2a74c3 netfilter: nft_payload: do not truncate csum_offset and csum_type
b7a899083966d10fba3ec3c575b57b52ad45a270 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f8d57e85125c8519fb6b5af84bba64ba7a93bb15 ratelimit: Fix data-races in ___ratelimit().
d57dc5b1ad65d0f81ed4b703b7a42270c4329446 net: Fix a data-race around sysctl_tstamp_allow_data.
433c3ecade4edeec30e1cd5a96cd69791d98b66a net: Fix a data-race around sysctl_net_busy_poll.
cbc2977d18a41c8ab5d6b0eea055fe48430665ad net: Fix a data-race around sysctl_net_busy_read.
1887121b1c3f90fa74810052d7649b9b1c2f0f6b net: Fix a data-race around netdev_budget.
32d5aa662d06cbff168f01a67039d464909be321 net: Fix a data-race around netdev_budget_usecs.
e696afd96286e530bd96ab62fda9e0bd85cba337 net: Fix a data-race around sysctl_somaxconn.
1543b33d40da8ffc85296fa0e0548ffcb4ee017c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7a3920b382b882bb41b8eadb6de98a032cbe6a8c btrfs: check if root is readonly while setting security xattr
91fc6588772a3d1cd5a70b51405a79e572275664 loop: Check for overflow while configuring loop
c32149e0d858217eab27a9ce37f74b232ecde3da asm-generic: sections: refactor memory_intersects
afa3f6c470de5fac96ad48d2ec693d0c7929c68d mm/hugetlb: fix hugetlb not supporting softdirty tracking
100d2192ab18917ff486a450ebba03158d822b4f md: call __md_stop_writes in md_stop
b5396876910dd64334d2fe10aa411217751dc410 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
8291af07ada170f1c68b62fd5db86dae5c10394e arm64: map FDT as RW for early_init_dt_scan()

--===============8998057124176491817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-338afe9f34c0-882e80477d8e.txt

a079a5cb04fd63cfbd308098b0ea9ebceb69bb22 audit: fix potential double free on error path from fsnotify_add_inode_mark
ec185401a248cb6d609086217cf0ec215566ef2b parisc: Fix exception handler for fldw and fstw instructions
6e241eb97c1acbc0abe73803151fe2cc6e75df90 kernel/sys_ni: add compat entry for fadvise64_64
98d9e82e90aa01ebc43c377931e6ea7a32efc071 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a6f555eef53de3f3930643c19b948f53191983b6 sched/deadline: Unthrottle PI boosted threads while enqueuing
b9c11f39ffb1371495bc9aac45e9ce9ad408c7d4 sched/deadline: Fix stale throttling on de-/boosted tasks
8f3d72fd4f9e08ba0c26fcb2b617a590303b20e7 sched/deadline: Fix priority inheritance with multiple scheduling classes
7a20ae428bd677b95e635b7a8707042f7025927d kernel/sched: Remove dl_boosted flag comment
7446d34f7ea065505a11bf9532d4258abe54c46d xfrm: fix refcount leak in __xfrm_policy_check()
0776f4e9aa095f92b9d63bffd80997fbf2d950b9 af_key: Do not call xfrm_probe_algs in parallel
9c8d0c0ee6cfb8c7ae5c5aa36a1b1b8084e98166 rose: check NULL rose_loopback_neigh->loopback
ab335b7fe5e1f5e02c799f7384771e47db9a8a55 bonding: 802.3ad: fix no transmission of LACPDUs
b00b1c935bca0124f73fed7e099dd2e0e6339432 net: ipvtap - add __init/__exit annotations to module init/exit funcs
6a9f4fb4adfc285353c8902ce9cba6523c23dcd1 netfilter: ebtables: reject blobs that don't provide all entry points
020405056425d7644a6f2674bddd7d651cfbcdf3 netfilter: nft_payload: report ERANGE for too long offset and length
7e9126950784306bf9db338e12a82490f9742ddb netfilter: nft_payload: do not truncate csum_offset and csum_type
e9ffb91e9762d6f16eb90f12fa6344d756df8a24 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
c3736f5eac4394dfaaa5168ccf740f60175502db netfilter: nft_tunnel: restrict it to netdev family
9068bf35d00a53379f3fabb7b4659a90f61a439b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5add995e2432b8d647f767a6db73e7b41b28c826 net: Fix data-races around netdev_tstamp_prequeue.
72fd657128ad07e9a5654d95076693f4c6769a23 ratelimit: Fix data-races in ___ratelimit().
05961637a5e4bdf4db34d7cf872c77e723086f01 net: Fix a data-race around sysctl_tstamp_allow_data.
ae6d972eace3fe7a016e89d3879d67971e51e36a net: Fix a data-race around sysctl_net_busy_poll.
5c6430348bea9164aec1dfd8bdab1ee698f690b9 net: Fix a data-race around sysctl_net_busy_read.
7d32d33690b90e40c884dfd19917f55385b11718 net: Fix a data-race around netdev_budget.
da1c578a107a0914a8857e30521cf4b8e66bc768 net: Fix a data-race around netdev_budget_usecs.
18af26a9e2d28ecb6f768abb39199d93d882dbad net: Fix a data-race around sysctl_somaxconn.
5f847d27f7b4d6ee08c7297ce21c22878e0dd70b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
32bc0da8843f4ac2c3c6209a438baaac62bbf3dd btrfs: check if root is readonly while setting security xattr
cce15dd3d45b8e6ef9f81121c34ee01f246ee86b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
ad7a831f771f47def371999641bcbd649a781792 loop: Check for overflow while configuring loop
7792e3a31e5b27a9346fd2d50f09de973c854a67 asm-generic: sections: refactor memory_intersects
99001727d06d9f7a797888927036fadaa5fe7bbd s390: fix double free of GS and RI CBs on fork() failure
c94cc41b31c1f7d62fa59313e255a493c56995f3 mm/hugetlb: fix hugetlb not supporting softdirty tracking
fd45b9b3c7e2ab4357ec569aee996b92f13df3ca md: call __md_stop_writes in md_stop
6a981d9b0cb55c2a5bb90218ca4029a2fcc2bd90 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
fc01a43f1d43acf850bc91789e100a006f31cec2 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
882e80477d8e4193eae84800af7c0039d7248ea8 arm64: map FDT as RW for early_init_dt_scan()

--===============8998057124176491817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c5d2b19ee2-9b711049314a.txt

ada1cf507c0ee8b8e1edc89c20868192a7303137 parisc: Fix exception handler for fldw and fstw instructions
ad9899003fcc04530a09a9b927aab1bde4109d76 xfrm: fix refcount leak in __xfrm_policy_check()
6f13fb7be2719b379b2f0ea0546211aeac3b5ba5 af_key: Do not call xfrm_probe_algs in parallel
d702d09c6c285ed6aa664eceb2e8f1715db89f7b rose: check NULL rose_loopback_neigh->loopback
4f949ad1bf9c0a239a87956b9cb2424e37c2399a bonding: 802.3ad: fix no transmission of LACPDUs
deb1df2f812521bbf6d6bb79cfb90cc6abb5a1a9 netfilter: nft_payload: report ERANGE for too long offset and length
4148ce4a086e8e97494c150ebacb6328c8208e8a ratelimit: Fix data-races in ___ratelimit().
e64b4f1d0a5d8ff0b4dfa3f436993be49de6a9e0 net: Fix a data-race around sysctl_tstamp_allow_data.
afe55718e43c22cc69fd31e1a2758bb35ed076e4 net: Fix a data-race around sysctl_net_busy_poll.
33f7dbce06c502e1eb85417fdd6166a42899b316 net: Fix a data-race around sysctl_net_busy_read.
c7ae8675199f14a50dc42a36fffc8dfcee0d3ddd net: Fix a data-race around sysctl_somaxconn.
c60acb6b7be99a5087cac4ef5079974be32792c7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
45402039d8050a576b551695662625cc73e433f2 btrfs: check if root is readonly while setting security xattr
c2fa932ca16c95b4e6e90ee2b82c374d822374b3 loop: Check for overflow while configuring loop
247cdb5c375c51a21cb4134198120c5285987bb8 asm-generic: sections: refactor memory_intersects
f5b3303caec86a7b602551e359b0de31c60d35f6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9b711049314ab16774f6f6460f342c521993f910 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============8998057124176491817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367f773b6018-de5ac4304ae1.txt

daf25322614fb9bc41ff309c5b416341f3d39651 audit: fix potential double free on error path from fsnotify_add_inode_mark
578168c16d02ab000150b4905c621b05ada018c5 parisc: Fix exception handler for fldw and fstw instructions
79a4977124a3933e31ea9dac6b74e3fb75341f57 kernel/sys_ni: add compat entry for fadvise64_64
3b0f22945d8467eebbf857b8535c49740346c103 usb: cdns3: Fix issue for clear halt endpoint
c7dc440b7f1ce5d83a443aede3c09d2a93abfbb6 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
be59ea774ce1918bdb994deadae3d839abf47c28 Revert "selftests/bpf: Fix test_align verifier log patterns"
c9949566b8f957a1a4ae3ca3898f99df64ff8171 pinctrl: amd: Don't save/restore interrupt status and wake status bits
02c65fb91e887d7005df174822c556a3994218db sched/deadline: Unthrottle PI boosted threads while enqueuing
8cd201afae23a2185f61adc373d337fd9845edbd sched/deadline: Fix stale throttling on de-/boosted tasks
9c573cf0b19347cfbb756292fc1045677b4b3901 sched/deadline: Fix priority inheritance with multiple scheduling classes
dd47188ee28c66152d2e2df1e3f167f30b9ab35e kernel/sched: Remove dl_boosted flag comment
a96247371750b196281577cab7fdff11d79dd612 xfrm: fix refcount leak in __xfrm_policy_check()
900fdb5c610d4be270e09d5db040e06f15499c23 af_key: Do not call xfrm_probe_algs in parallel
8be49ea982b9416ba226d073e5c89b8485241502 SUNRPC: RPC level errors should set task->tk_rpc_status
997977a515b0a97af63c86b87311d9db363cd465 rose: check NULL rose_loopback_neigh->loopback
2703d278892f35ed4b0eba4daebe815c740268eb net/mlx5e: Properly disable vlan strip on non-UL reps
a007da8f20820850edaf483ca1827d78671b8d13 net: moxa: get rid of asymmetry in DMA mapping/unmapping
500e9fe8e3241b10c795b0718ef37e2ac77e144c bonding: 802.3ad: fix no transmission of LACPDUs
39ba81bcb1952fa18e2dbe5f989677f589bbf4eb net: ipvtap - add __init/__exit annotations to module init/exit funcs
94a5c21a24354b46d654e5e90caf00eb37946cd4 netfilter: ebtables: reject blobs that don't provide all entry points
59de466d142c427b96e97d4c77d535c706e47ab0 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
1594a8662b8901e7f46bb99fc9361897d2df0006 netfilter: nft_payload: report ERANGE for too long offset and length
8b4bb2de57f523f1ff02d0a8869d6e7ec684c008 netfilter: nft_payload: do not truncate csum_offset and csum_type
4f6c9e938295829bab4f38333ce90725db57b922 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
44051e9bbd0485621d1183b648b5b4080ad15ce9 netfilter: nft_tunnel: restrict it to netdev family
46e70099b4b364e3a31e2e6df7e4a9d46f15da95 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e28543a06f26b6f17295a0d32546e2d64b18916f net: Fix data-races around netdev_tstamp_prequeue.
d44f208a0abb535a0381874051505c01be488f34 ratelimit: Fix data-races in ___ratelimit().
7705286d31a93ab7c8b89148db1edd9f8668faf0 net: Fix a data-race around sysctl_tstamp_allow_data.
b91d3b34dfff94308a9201c502249e4c91295b97 net: Fix a data-race around sysctl_net_busy_poll.
6129f7f337af90a29e1d26094336d74c2a89504c net: Fix a data-race around sysctl_net_busy_read.
751f14e0c18174015a6bff2bb35e0e8c2d2e14e9 net: Fix a data-race around netdev_budget.
8904ae93d69e841fd7e4ab7295d23a47363b8cf1 net: Fix a data-race around netdev_budget_usecs.
f787b18ed72479ec6e9d97a51e48f8fc949b156f net: Fix a data-race around sysctl_somaxconn.
98878e926c4bf4509f64d7f8eae7c763fe58ca74 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1c8042f021a7c35bed6253097055b34c8d943320 btrfs: fix silent failure when deleting root reference
ef362884947b574079a7ddae02ab4e1b910d1266 btrfs: replace: drop assert for suspended replace
0beefd4ec78229475a8fa72c6b521203b0e54eea btrfs: add info when mount fails due to stale replace target
d9c46eff16c55c4c4c6fb05f169e664b27455aee btrfs: check if root is readonly while setting security xattr
c7e1cc35c8c7a1845ebd5a15821cc33cea46cef6 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2e02ed3a277042bbf39ba16993d39ac1d6a4e81e loop: Check for overflow while configuring loop
5aab3d10cacbca7605e4d1d6e3ba6cfd51ffb871 asm-generic: sections: refactor memory_intersects
185493650fadefba6442e39acb53f98c49e9e14a s390: fix double free of GS and RI CBs on fork() failure
5842da755b6393f58334ad0d888339fe7bd9daca ACPI: processor: Remove freq Qos request for all CPUs
864e22a1eb8671183c12936db445b9d4812d2960 mm/hugetlb: fix hugetlb not supporting softdirty tracking
feeff220b611d1657f8e7c2531a8f8c746a87736 md: call __md_stop_writes in md_stop
0f70a6654af267ef067a59db0a87d51ba34d4b60 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
2119c9f22b7955932125f1896899b15f117f1645 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
de5ac4304ae1d24b081b3d74a75ef8faf26d4391 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============8998057124176491817==--
