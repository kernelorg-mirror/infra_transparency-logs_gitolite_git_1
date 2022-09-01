Content-Type: multipart/mixed; boundary="===============1024580316290175155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 10:36:53 -0000
Message-Id: <166202861319.872.9481040187723485544@gitolite.kernel.org>

--===============1024580316290175155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a03e0234f132d305ca65fba295a696f50b1e6c18
    new: a89f265f546db2bd5dbee633b38ab04708cf7eee
    log: revlist-a03e0234f132-a89f265f546d.txt
  - ref: refs/heads/queue/4.19
    old: 9fc157e9314b7c2b339d491fe5fb84d68a6c78c5
    new: 4023f56a4a437430b583bede764051c407b50fed
    log: revlist-9fc157e9314b-4023f56a4a43.txt
  - ref: refs/heads/queue/4.9
    old: 1df821162f5c952e069231e6a4e4a77f8a0c5456
    new: f1a24dc008465dcfa1ac0c6fbd928d8370ca8fb5
    log: revlist-1df821162f5c-f1a24dc00846.txt
  - ref: refs/heads/queue/5.10
    old: 32b91e8c6276cff7facafbcea112a07b41cebcf9
    new: e521093779a49d5a5c42bc52f846b33eab3849d5
    log: |
         eb4ee4fbaed81e334cfd5fe4135f02d69dfc1127 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         c971a94fe885e07b96225d17112fbd170784d13a x86/nospec: Unwreck the RSB stuffing
         34dc6695c0718249474d30127ea11c98530dc1b0 x86/nospec: Fix i386 RSB stuffing
         9042a9878a33a15956f4b73c2c89f9fa8b75e695 crypto: lib - remove unneeded selection of XOR_BLOCKS
         ea0fbe57a8284f5ede9f038cc6ab3907f93f209f s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         cdd89665e6a5aff55c5a16d6164187aaeaad0957 kbuild: Fix include path in scripts/Makefile.modpost
         e521093779a49d5a5c42bc52f846b33eab3849d5 Bluetooth: L2CAP: Fix build errors in some archs
         
  - ref: refs/heads/queue/5.15
    old: babc53504b8ed24255ada05f8caf2903fd0e5d1b
    new: d066b0f75d0371528e1e96f505cee0724abe7327
    log: revlist-babc53504b8e-d066b0f75d03.txt
  - ref: refs/heads/queue/5.19
    old: 6a01c46a8254451996a3eefe1b6d55437728ad9f
    new: 386b73aad6e368a7961c94dec70f9d770c8318eb
    log: |
         dda6189c67944706b57b7860e5c641a6646b96ed drm/vc4: hdmi: Rework power up
         2bd9d8810b565f6044c6b8bea3c7760b8a5a4e1b drm/vc4: hdmi: Depends on CONFIG_PM
         b29dbd908bb65d7e9df6864f484d6c564d7a702c firmware: tegra: bpmp: Do only aligned access to IPC memory area
         2beb27d72edd663a0ace94e883dcaa1aadac7157 crypto: lib - remove unneeded selection of XOR_BLOCKS
         76f24d0ea5af8368e720e4a1dfc6618f4e144bb3 docs: kerneldoc-preamble: Test xeCJK.sty before loading
         51e19e40afca6412b47c6c68e8d7717ba8159cb3 arm64: errata: Add Cortex-A510 to the repeat tlbi list
         386b73aad6e368a7961c94dec70f9d770c8318eb Bluetooth: L2CAP: Fix build errors in some archs
         
  - ref: refs/heads/queue/5.4
    old: 592481c3ff59f74cea404c516cf56c2f3b88eb5d
    new: 3d8cdac4468778872e3724d816aae4e0d052bef0
    log: revlist-592481c3ff59-3d8cdac44687.txt

--===============1024580316290175155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03e0234f132-a89f265f546d.txt

dccae44e8e4f7573741480538049dc753c487950 audit: fix potential double free on error path from fsnotify_add_inode_mark
951f6d8c179ec6e47687e154bba47576e6c5c6fe parisc: Fix exception handler for fldw and fstw instructions
a1d877af696df908e9fc0fd00c9b77933bcc1b90 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ba7ff53b8e2457e346bb8b9a4680941e5ece68d8 xfrm: fix refcount leak in __xfrm_policy_check()
bb7ba8a2bd8aab45d6e858d053d0f44b3da8d952 af_key: Do not call xfrm_probe_algs in parallel
ce5087adaa2ee7dd04b8634ffea6bda5f1333826 rose: check NULL rose_loopback_neigh->loopback
a8b723a5a300de7d0374d29a34f28d5ce948803c bonding: 802.3ad: fix no transmission of LACPDUs
4dc0da028598dc39f0ca0938c9199838163a61af net: ipvtap - add __init/__exit annotations to module init/exit funcs
21b75d9258b9094c8e2b1dc42d7bbaa333a55e96 netfilter: ebtables: reject blobs that don't provide all entry points
70f76a4374d9c75707da88d30bdc5660bdac73db netfilter: nft_payload: report ERANGE for too long offset and length
0dfeb1f05313e9093a32dfda19ecf5889556fce2 netfilter: nft_payload: do not truncate csum_offset and csum_type
442552d7fc30368e97279ad75cb1f74deacdc0a4 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b76bd404f438b13b7ac38983c95cf25a619e34ab ratelimit: Fix data-races in ___ratelimit().
0b0041fc9e6c5fc521ea37667a2e39a1b034aa54 net: Fix a data-race around sysctl_tstamp_allow_data.
d7d9cee3eb88e77077c1dc555454d84d297a0c36 net: Fix a data-race around sysctl_net_busy_poll.
d6295551d3d64f4569f27e9941bf1a0a0e809490 net: Fix a data-race around sysctl_net_busy_read.
09c490781850a76126071c1026b14c5d9ab277b3 net: Fix a data-race around netdev_budget.
4b56b8f5be7bb4c964e77aebeeba52c194dbe016 net: Fix a data-race around netdev_budget_usecs.
d128f3575cb11ee9353aa334484c78d41ed949fc net: Fix a data-race around sysctl_somaxconn.
602d67378bc53aa5c01f25f8c7bf0a8ffd3d5504 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e42820eb56f7c20701dfc4dcb7005fed7bef2aa2 btrfs: check if root is readonly while setting security xattr
ae761d0b2b1cc2e37aa7156adf356862ebf51967 loop: Check for overflow while configuring loop
4d2d51de1b9ddbc3f3cc6e5f523d97793b796996 asm-generic: sections: refactor memory_intersects
2f8347cbc7d6ad138649dca3ece87217bd0b8e98 mm/hugetlb: fix hugetlb not supporting softdirty tracking
529ba9db8bc2412443c6ad28c0c4ccf5729a0c7b md: call __md_stop_writes in md_stop
2ecb29d0efd6ffc57a6eb7000c6a17a07a6c22c1 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a89f265f546db2bd5dbee633b38ab04708cf7eee arm64: map FDT as RW for early_init_dt_scan()

--===============1024580316290175155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc157e9314b-4023f56a4a43.txt

de1aec10b8ef39efbeab1be661f18366c9e42e09 audit: fix potential double free on error path from fsnotify_add_inode_mark
6b1a3e27162464cc540d02c4500ccd4f92c2a13a parisc: Fix exception handler for fldw and fstw instructions
df5bbe9420f588ec408611b139c7c02417c89cd0 kernel/sys_ni: add compat entry for fadvise64_64
10749f44b2c941d8abe393833b75e8f8ca24e8c9 pinctrl: amd: Don't save/restore interrupt status and wake status bits
926f96f712c2e6b4880ca743c12473c648519ff8 sched/deadline: Unthrottle PI boosted threads while enqueuing
873d81b065454e0c1137552dc2ac8126a883f404 sched/deadline: Fix stale throttling on de-/boosted tasks
7151c596ff34ca9a4ebdc4ff3999c21373171df9 sched/deadline: Fix priority inheritance with multiple scheduling classes
f9b3318cb123dac03bbfc1a3ab7047d3fd19f5c4 kernel/sched: Remove dl_boosted flag comment
b1243db57be3f8c194a74bb72357cc66561ba21f xfrm: fix refcount leak in __xfrm_policy_check()
78d0a018d4a97c3ae3965a672a55c068f5ed0da1 af_key: Do not call xfrm_probe_algs in parallel
039cd5ba9610afa152d3d4cc51fea642ac5dfae0 rose: check NULL rose_loopback_neigh->loopback
de985077e5d8c90f65ef45824c924a9d48e0dc5c bonding: 802.3ad: fix no transmission of LACPDUs
979987baeec39336448599d0b157cc12568b39fc net: ipvtap - add __init/__exit annotations to module init/exit funcs
dbf24d0c6ffe75ee81f3de256bdd22c76377b191 netfilter: ebtables: reject blobs that don't provide all entry points
63bcb61e13538a8a220586bc73251ee8634c3e14 netfilter: nft_payload: report ERANGE for too long offset and length
a97c0d688d5ce140a68d68b21148f02a0c7a436a netfilter: nft_payload: do not truncate csum_offset and csum_type
38897402004c3041e277721c9d4c41b9b71e616f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
36d2a9e8995019731903b0b61df74c4cdc0b3f80 netfilter: nft_tunnel: restrict it to netdev family
b50ec5b35ad0865c636b2d37fd75544b2c8e2ed9 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
2fa52a54c57777147c80e8dffb22966d023546b9 net: Fix data-races around netdev_tstamp_prequeue.
8e5bf014ac445ead4eee99c6609cb7705939258d ratelimit: Fix data-races in ___ratelimit().
833d592beec370b170ca9a68dc7dc3cd8c3cf531 net: Fix a data-race around sysctl_tstamp_allow_data.
734b75de9990be4f8c6bb5707a74efa75ca40737 net: Fix a data-race around sysctl_net_busy_poll.
afc78f4f20805dc55a99946bb2d7001677402600 net: Fix a data-race around sysctl_net_busy_read.
29b2abea071750fc5fb9e71839400c839efd86d4 net: Fix a data-race around netdev_budget.
0247b6ee5d7795703a268214cf9d14b2f42a478b net: Fix a data-race around netdev_budget_usecs.
a59b35d1718f4d10e6f6bce8ec4a814b50f2dd7f net: Fix a data-race around sysctl_somaxconn.
75653dc201615f9f21c229768158a6423be43338 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
378d69f0dc544bec89bb954e4000d4e8b715fb2b btrfs: check if root is readonly while setting security xattr
694850e2a9d13e488450c1801cbe33cf3a92eb92 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0a19433cff5950e01aca9e5417f9c7c21912fc17 loop: Check for overflow while configuring loop
cb08b90182659f11a9b48a5ff3cd113afc42fb1e asm-generic: sections: refactor memory_intersects
4bac22bc15ade6056e081c2dde7a28ff3499843e s390: fix double free of GS and RI CBs on fork() failure
c0f4ae568b7166e8d612f2ae2d75d9acda73fab0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
22972f3b80f800ee6db8c8a1437a7ee8d98abd3e md: call __md_stop_writes in md_stop
4e151fed6fd064d8b8b2acbd6cc3c8f421e3ef48 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
08155077cab2795bcaadd2a66b979d17964ffadf mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
9c6a1f49b382c82f9c80735ba5badb8bfec4eb45 arm64: map FDT as RW for early_init_dt_scan()
34790971581705968c033bdfc722d174cc30e4f4 bpf: Fix the off-by-two error in range markings
13298e5edb8567237b457d07a5603229109e2cbc selftests/bpf: Fix test_align verifier log patterns
babd4f709cd11559b782e33a19000b3ca6640f65 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
3629ea758356bc0e8dbf941f4b7ddb9b5a77c865 x86/bugs: Add "unknown" reporting for MMIO Stale Data
b0f268a8f3e620cdf69df743705797ac6f541fe8 kbuild: Fix include path in scripts/Makefile.modpost
4023f56a4a437430b583bede764051c407b50fed Bluetooth: L2CAP: Fix build errors in some archs

--===============1024580316290175155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df821162f5c-f1a24dc00846.txt

8d3b91d63b170b71f7eb52d80006dca1d60ea3eb parisc: Fix exception handler for fldw and fstw instructions
f018c74a1c5d1ee7cb4579e704bddcbec4034f63 xfrm: fix refcount leak in __xfrm_policy_check()
a81dd74f6293b8f864ae4beabe29ae1c8dc43897 af_key: Do not call xfrm_probe_algs in parallel
63ccd68adfdf42aab7aeac22f25420a9b901aa60 rose: check NULL rose_loopback_neigh->loopback
b4983ec29bf7f91948d08e4f120388f21c9973a0 bonding: 802.3ad: fix no transmission of LACPDUs
1c7c637a0af7fa533b2eb21b8e9829b4540b5e87 netfilter: nft_payload: report ERANGE for too long offset and length
4184e520434c83d3abb7a700c81c78345ad2b02b ratelimit: Fix data-races in ___ratelimit().
bc67f9c8f5622adce786d06fe404dc930f9df7e3 net: Fix a data-race around sysctl_tstamp_allow_data.
d4d8f37952ef75c8996699bd6b9c20c5378517b9 net: Fix a data-race around sysctl_net_busy_poll.
c049c95e24d5431f7445e56772741a0771b532c3 net: Fix a data-race around sysctl_net_busy_read.
ab107ee501b01f9baab21392471d9bba945387cf net: Fix a data-race around sysctl_somaxconn.
83442291896058d0202299f83ad36e3cc083c4bc ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8117afe61a983009b86e4731568e0606b1eba87c btrfs: check if root is readonly while setting security xattr
0b418d9e4f1703cbc59cd4f42c6f7bc723182487 loop: Check for overflow while configuring loop
ead4df4cdd8e678f972b3f30d977376b21d3cb3a asm-generic: sections: refactor memory_intersects
4c53c52ddf0ad5756208e5c3f5d8ba48e0164b37 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f1a24dc008465dcfa1ac0c6fbd928d8370ca8fb5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============1024580316290175155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babc53504b8e-d066b0f75d03.txt

2a3b7dea7d250e03af10b165d2a32ed9959c91ab mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
cad2f195c4a6b242f9a46dfeb38b5204e147dba1 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
9b174add083f8519807fc7e6c5191c75038dcaee ACPI: thermal: drop an always true check
29e436f5057f51be8c7deaa657938d9e3ab606eb drm/vc4: hdmi: Rework power up
f1a154e907264f2dbe69049e3e837a7e2ff265dc drm/vc4: hdmi: Depends on CONFIG_PM
d3d8de60f70adb224e43826e5146154aecba1279 firmware: tegra: bpmp: Do only aligned access to IPC memory area
4835b65237e337e7cdd1af3542dcadb0ae09ec7e crypto: lib - remove unneeded selection of XOR_BLOCKS
017419242f0486d5d623c14e272160bfe6ff157a Drivers: hv: balloon: Support status report for larger page sizes
7e9c0a98f74c50e42fecfd6415dd918a99e6bf06 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
d5a34eabc5b98dc149d6b62a97603a65966c3603 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7fe677d206b864bc56849ba8f0baa6b3e7f0e6a1 io_uring: correct fill events helpers types
bdca38cb56034879ee04df54b2963c52917c7a7e io_uring: clean cqe filling functions
342ffab778ca4388df3ffc0da7877463f0555cab io_uring: refactor poll update
bbd3e251b4586cdab6e8248689266c1a28006a48 io_uring: move common poll bits
39b36b59d331e84bbcb8159c5a11c1c5d3cb2bba io_uring: kill poll linking optimisation
c0c903b6873497751b5e8238c0b185700e7adec4 io_uring: inline io_poll_complete
6c96bb59137fd163ed9f112ae3e5542f5bbbe4ab io_uring: poll rework
4dce18401987b326602eff8ded15c5570ffa64b8 io_uring: Remove unused function req_ref_put
abbff0d2cac4b18c7cdb9370cdecb1b8824ad0f4 io_uring: remove poll entry from list when canceling all
657e68ee5116acdda4d596d693f38083183e5bca io_uring: bump poll refs to full 31-bits
77a96a2e68f9ebc541968d14cae2f75780606dd4 io_uring: fail links when poll fails
4a154ef8de9ae8033695a8531d115dae8a0936c3 io_uring: fix wrong arm_poll error handling
8e21786c3c0ad580684162f65f0543f525d23295 io_uring: fix UAF due to missing POLLFREE handling
77b270cd92df28fbf9d357a45421228c68c44120 kbuild: Fix include path in scripts/Makefile.modpost
d066b0f75d0371528e1e96f505cee0724abe7327 Bluetooth: L2CAP: Fix build errors in some archs

--===============1024580316290175155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592481c3ff59-3d8cdac44687.txt

f55ebae2210ed84734a50f322fe564281d0c8a8c audit: fix potential double free on error path from fsnotify_add_inode_mark
7723dc2ed375c828deda2faaffce99b5e6c2b0ab parisc: Fix exception handler for fldw and fstw instructions
165ab6bd848c70a9f7dd32d35ce0d5d4b6f616df kernel/sys_ni: add compat entry for fadvise64_64
336b45c3cb3a1ab3b53431b51d47036fa25e38ed usb: cdns3: Fix issue for clear halt endpoint
2273110183f7cb94021417360f8b6a211110fce7 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
39310675c1d4e4fa991c7b9980485a73e76a3570 Revert "selftests/bpf: Fix test_align verifier log patterns"
a70409c990567da7abf48010c5ff9fd0837441b7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1584c648ea1283b07df32d1f54a5deda0654c434 sched/deadline: Unthrottle PI boosted threads while enqueuing
2e775042d26428e22b22e4f13a0520650d86f0f6 sched/deadline: Fix stale throttling on de-/boosted tasks
953d5fa5976c5ba084fdf327f46c601ad21a99ee sched/deadline: Fix priority inheritance with multiple scheduling classes
02823ed37499f2f54cd2c3e7eb65106b9cc79ddf kernel/sched: Remove dl_boosted flag comment
d6beafade9d87ea95407bb00dbe71ff358e33b63 xfrm: fix refcount leak in __xfrm_policy_check()
2b0e2791e89510ea34ab27c08cb1fc56ad5332b5 af_key: Do not call xfrm_probe_algs in parallel
7caea9da57da89e5c63271a35e44fabf8590ef27 SUNRPC: RPC level errors should set task->tk_rpc_status
cf1909fc9bb0f93734d3114a72289fdb125b4249 rose: check NULL rose_loopback_neigh->loopback
fe7693a07c4b0716d9929b96e9fe843d69b14cad net/mlx5e: Properly disable vlan strip on non-UL reps
32aa0085b2fcdbbd99858c21af297480e03749bb net: moxa: get rid of asymmetry in DMA mapping/unmapping
25269da9b90bc7f6dbc7db8c1332ef5461b0f883 bonding: 802.3ad: fix no transmission of LACPDUs
feae7b0e465beb918b915691152e3cbe90c4950d net: ipvtap - add __init/__exit annotations to module init/exit funcs
d6327352bd786c8886c16aa52be6c01640587e5e netfilter: ebtables: reject blobs that don't provide all entry points
fb1ff31c03418821e8d2ddbf4bc53232b37c1d0f bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
4457a5d0842401678d393fc6708da2c26a0737ab netfilter: nft_payload: report ERANGE for too long offset and length
c5d0e27742b1bb509ad6910fd0982fd25982bbd0 netfilter: nft_payload: do not truncate csum_offset and csum_type
bb349b3e170072c566689d836d97a50bdbfecad9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
679206c9c5c3fe6c5b7cef500ec55076c0147136 netfilter: nft_tunnel: restrict it to netdev family
717d7a41ff76301477ec28d7a56254634ce38185 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6e94b490d1271601f7e3dc1c8def3d452ddf4919 net: Fix data-races around netdev_tstamp_prequeue.
cc87d74f85d2cf4a78ab16614642bc8a712c93d1 ratelimit: Fix data-races in ___ratelimit().
911d9c99a13ad682ef1c9cfbe2d2d58ef7353074 net: Fix a data-race around sysctl_tstamp_allow_data.
4c0f3020cd340014635503dae2b73b5d7295c384 net: Fix a data-race around sysctl_net_busy_poll.
636ac5d02a5946dac3cc854456b63627bb0e7d7b net: Fix a data-race around sysctl_net_busy_read.
3a3dc2e92fbfbf6fbfafba2a858ac36623ef9b8b net: Fix a data-race around netdev_budget.
c89e546b52d1df2e133a1ffd0409b657805a0c17 net: Fix a data-race around netdev_budget_usecs.
0860e4bd55c6aa4e43c534c916b422499ee78a11 net: Fix a data-race around sysctl_somaxconn.
4fec422e1503531b8778e60e9886a425787dc00f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b741f4179525ebfe4c1f4da13332f8ff248a3011 btrfs: fix silent failure when deleting root reference
fa6e1ebe6ea2aac91dc4faf8b3a5929f14f2b314 btrfs: replace: drop assert for suspended replace
70137c0bb6dfe23944a858d4ceac7b9b15b2b6ff btrfs: add info when mount fails due to stale replace target
784d8cc2f2020a39fe39def90250ce7a6a44eaaf btrfs: check if root is readonly while setting security xattr
71aaccad87f316a97f0c188a4363579b6ab8411b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
555774bedd274b3247449b82a45b0bbedc9903aa loop: Check for overflow while configuring loop
a3e0fa6461f829d47b3f6c2ddeb4572a5d70f69d asm-generic: sections: refactor memory_intersects
cf27114f3959cf85d444c9b4b006b3a2c0b9da6b s390: fix double free of GS and RI CBs on fork() failure
f93757f78d929549f865d415a7a2207d9a023995 ACPI: processor: Remove freq Qos request for all CPUs
298d92fd8e8dae1db1b5a0161b0394fe00a28048 mm/hugetlb: fix hugetlb not supporting softdirty tracking
3b03dd9a671d88145eb1d17efd16cd75313862e4 md: call __md_stop_writes in md_stop
0d4795d7adc2260081188b53e0a83f9d08d5f6e7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
a1a8c03de38b28c65f1cf49f0786f717fe6ef173 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
9fd4d5f69254d8510b463b11841249f8fcf9e3a5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
38ca1f11340785536664d7acc26d03266da7d05c s390/mm: do not trigger write fault when vma does not allow VM_WRITE
8ff5d80213ec020c1ad44804fca48ea4be341c4d x86/bugs: Add "unknown" reporting for MMIO Stale Data
37dceec8c33028372071bc8616a6bdf89a02c9ff kbuild: Fix include path in scripts/Makefile.modpost
3d8cdac4468778872e3724d816aae4e0d052bef0 Bluetooth: L2CAP: Fix build errors in some archs

--===============1024580316290175155==--
