Content-Type: multipart/mixed; boundary="===============2640378031005035659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Aug 2022 19:25:14 -0000
Message-Id: <166197391401.12147.15325393830554179058@gitolite.kernel.org>

--===============2640378031005035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bacd3886ebaf62ff43f2b7908866b49caac2e658
    new: c37c5827198f762a432a9132dcde24e4122e5b76
    log: revlist-bacd3886ebaf-c37c5827198f.txt
  - ref: refs/heads/queue/4.19
    old: 1673d0490ce95bf9eea314fa1c583f98790c7aa9
    new: ddce1f55139ed96e67e02d110472e9afec395e27
    log: revlist-1673d0490ce9-ddce1f55139e.txt
  - ref: refs/heads/queue/4.9
    old: 944422051a60e3fc5179c3234db2914f88fbddbd
    new: 2ad3c097402fc2817bb43080a8c29c920ee5aa70
    log: revlist-944422051a60-2ad3c097402f.txt
  - ref: refs/heads/queue/5.10
    old: 18ed766f3642fa75262885462d3052ad7c8c87a2
    new: a8184d9305a0cecc156fe8e3e32f868d5060e783
    log: |
         a8184d9305a0cecc156fe8e3e32f868d5060e783 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         
  - ref: refs/heads/queue/5.15
    old: 41c53ddc30b19257c64439b3746529cb6ae03913
    new: 18decbc12a95fe8a8bc25a785204b7b7d14dda14
    log: |
         18decbc12a95fe8a8bc25a785204b7b7d14dda14 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         
  - ref: refs/heads/queue/5.4
    old: f6a062c47f39eb42389e82a3707645b7177689c7
    new: 216810ca71f2cd3d47499f24df54a4e137f36501
    log: revlist-f6a062c47f39-216810ca71f2.txt

--===============2640378031005035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacd3886ebaf-c37c5827198f.txt

ed058af351477d7cc1c9e952c9a87e4ebbdbc241 audit: fix potential double free on error path from fsnotify_add_inode_mark
27e0f544dfc5774de51e80abd1ac19e84e41b784 parisc: Fix exception handler for fldw and fstw instructions
542985a1b992f8d39543129869e23546c65dc811 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a15cc934f3bf8d0af74cceb5aafb9554bdee313 xfrm: fix refcount leak in __xfrm_policy_check()
b1509244acfd46c06bc0ac94b122267f21f23cfb af_key: Do not call xfrm_probe_algs in parallel
7af870955dc5923c99b72abdad400777732f3c0f rose: check NULL rose_loopback_neigh->loopback
e84f2fde32babdf01fe11f176ce6934f351da64e bonding: 802.3ad: fix no transmission of LACPDUs
30033621a2f5a5845974e0ff4da67f0ab475eb46 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f69fe678fb719939ea2ded56bf81338eccf1d61e netfilter: ebtables: reject blobs that don't provide all entry points
a29d47995aedb86b3456935b8c1b935a224afee5 netfilter: nft_payload: report ERANGE for too long offset and length
5153b20d508a7cf14821112326882f35a018553f netfilter: nft_payload: do not truncate csum_offset and csum_type
450e9619f6be7f3a544f36bb59c62596b495a5a8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b19823bfbdf5c0c1825c65a8297dea99d3193207 ratelimit: Fix data-races in ___ratelimit().
137955b4ce76eabc95d4424e2c897a8391be9a25 net: Fix a data-race around sysctl_tstamp_allow_data.
9adb204309cd790812b630a9fd6e5b5c634d72c9 net: Fix a data-race around sysctl_net_busy_poll.
8a254b3561b59461d583bcef3464db87a49cc864 net: Fix a data-race around sysctl_net_busy_read.
4730793f376673bf33549a7b02313b4ea4374200 net: Fix a data-race around netdev_budget.
a7365b29fb01e48e1e114c347ad4aa4d2add8132 net: Fix a data-race around netdev_budget_usecs.
e847b2394626057e3dae95bca006064b8448457f net: Fix a data-race around sysctl_somaxconn.
30575d441a245c7632dd438b75b613d27bb48cad ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e79defbfbed3c4a065092093222332fe218a581a btrfs: check if root is readonly while setting security xattr
ca63a4ce738dd4620d9b645ac97e290ae9bfa078 loop: Check for overflow while configuring loop
e9f815e3112397d8cf82f11c3bec326647520a14 asm-generic: sections: refactor memory_intersects
0389e1c1a74cf446fc4949ab8a71f916d068bfd9 mm/hugetlb: fix hugetlb not supporting softdirty tracking
0f172063fbcae308ad24a66b352a49d42923648a md: call __md_stop_writes in md_stop
c37c5827198f762a432a9132dcde24e4122e5b76 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============2640378031005035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1673d0490ce9-ddce1f55139e.txt

6cf679b58719623ab70a7a0465c721867df43fe6 audit: fix potential double free on error path from fsnotify_add_inode_mark
b3893aaadbfcb8639c9d0aad6a75b4f38d872e6c parisc: Fix exception handler for fldw and fstw instructions
a4f65fc1b1d6406b6c01f0644e857724888458af kernel/sys_ni: add compat entry for fadvise64_64
7d0d6fd836c0225003555c4622dd606b1e3fa131 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a9cd6fd0dc785024dfeb18047a6532695ef91974 sched/deadline: Unthrottle PI boosted threads while enqueuing
c4c50eb1bb7e7059f6575ed06f4919db444730c9 sched/deadline: Fix stale throttling on de-/boosted tasks
b59a8618565c9998aa25c5daf5b8be7098d23e98 sched/deadline: Fix priority inheritance with multiple scheduling classes
3c961e911e72e8050b8885870c8571619c3e70cb kernel/sched: Remove dl_boosted flag comment
3fcef3a7b975cf174dc5c5b61b844690bae03ab7 xfrm: fix refcount leak in __xfrm_policy_check()
be11d4dc0ffc638fc973781575e87247ebd432a7 af_key: Do not call xfrm_probe_algs in parallel
4fd71b10fec99bac05dbba3573af81e61103f599 rose: check NULL rose_loopback_neigh->loopback
f2ab488e154262cd1a643f5fa44ed72981c253db bonding: 802.3ad: fix no transmission of LACPDUs
d8e33cfe0b50a16846dfe89e2939bf5d823e9dff net: ipvtap - add __init/__exit annotations to module init/exit funcs
255ac7cf1ccd8f562e1ea2c43c36337fae10f07d netfilter: ebtables: reject blobs that don't provide all entry points
00136a9615c8b0882d21bfb811914b6e935d2652 netfilter: nft_payload: report ERANGE for too long offset and length
f8852323b2433f3247bc53036d7b53b5b9cfd6a8 netfilter: nft_payload: do not truncate csum_offset and csum_type
b585bc4980ff6b21c0b46aaae8f5faece51f6719 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
cedae8eb0659ac1915497f083f866e2c72e9e17b netfilter: nft_tunnel: restrict it to netdev family
561376134a840c22974e6161590bfc553783bfd9 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5545b4d991168829b8bdbac94f5524e37db34009 net: Fix data-races around netdev_tstamp_prequeue.
b4ca1e11fce3bcb11e5eccdb65451e5a7841233e ratelimit: Fix data-races in ___ratelimit().
832e188b330358e68ce1c3721bf8a0e7f7e41201 net: Fix a data-race around sysctl_tstamp_allow_data.
cece260bfdd45b4de24cc946547d8ed2292e414d net: Fix a data-race around sysctl_net_busy_poll.
bc79c6c888bb9572fcd4e49af4eead575e4c63ae net: Fix a data-race around sysctl_net_busy_read.
16dabddbcc1ab5c282abb309bbaf1f061871b60c net: Fix a data-race around netdev_budget.
57f0cd09b1cef0dbe1d1842c0afc44702a663aba net: Fix a data-race around netdev_budget_usecs.
d0f5f30e180bca15096eec4088df20eed185c406 net: Fix a data-race around sysctl_somaxconn.
f469bb84038c80cc7f9645b846b9ffe3a0c80d02 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ce0b4ebf0fd148686cfed800bebe5f6987a407cd btrfs: check if root is readonly while setting security xattr
73e278a29d3ee61f41a6566a8c4fc14ced815b38 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d7cee1afd6dabdd70cc84641dc365f2080b69e84 loop: Check for overflow while configuring loop
b65b48a9a2e05d19ca74a55e6872040a5cb14680 asm-generic: sections: refactor memory_intersects
b6726e825c36ef8076b4f3f782c1aaca955c1caa s390: fix double free of GS and RI CBs on fork() failure
51b3a43a682ba0c50f8dd6cc3a5a1b4e5aca19dd mm/hugetlb: fix hugetlb not supporting softdirty tracking
1b95e12cb7fb81e60b9a4c86bd949c2627c33a76 md: call __md_stop_writes in md_stop
94c454fb98399a678de57d2cda06407713ef28f1 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
ddce1f55139ed96e67e02d110472e9afec395e27 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============2640378031005035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944422051a60-2ad3c097402f.txt

5f6c2a3bb8b42f04a685e27df056f631cefc5d00 parisc: Fix exception handler for fldw and fstw instructions
250d0e1765773e930e84d0e2370fb75178b55218 xfrm: fix refcount leak in __xfrm_policy_check()
b077f89614184cea91223bf64ce4329a9d34e5c1 af_key: Do not call xfrm_probe_algs in parallel
4ccd566cf8b1a8e9f3285ea35dac8bd6f2448e3e rose: check NULL rose_loopback_neigh->loopback
110034109cea060aa00e9d5c7f5722d1611d0080 bonding: 802.3ad: fix no transmission of LACPDUs
3fe751634637b3baef04f50f0d6015efdc379008 netfilter: nft_payload: report ERANGE for too long offset and length
a052edfb70921dab67a7a616bec665bf13a2778e ratelimit: Fix data-races in ___ratelimit().
dce761dd7b473578aaa3619fcf60994051f4ef3a net: Fix a data-race around sysctl_tstamp_allow_data.
4deb6ab981286c334d9bbdff64048b6cd739641f net: Fix a data-race around sysctl_net_busy_poll.
fbf32fe818e5177e5a9b2c46357a38f0c3683448 net: Fix a data-race around sysctl_net_busy_read.
1960de5e18654f6d74fd0aa22741b3343ad18d78 net: Fix a data-race around sysctl_somaxconn.
843f80bc41b2705ca2e23880e85bf0d6583f8341 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0a1fe27c9b68775231b2a3d5e577b035a20fbeb2 btrfs: check if root is readonly while setting security xattr
0f84553ad92b179e322ac30c5887838e903442cf loop: Check for overflow while configuring loop
a5f897eccc176530e91d45f59df2ba3077b2f5ce asm-generic: sections: refactor memory_intersects
0979d10e439490e38c538a035376dba01e9c2116 mm/hugetlb: fix hugetlb not supporting softdirty tracking
2ad3c097402fc2817bb43080a8c29c920ee5aa70 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============2640378031005035659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a062c47f39-216810ca71f2.txt

bf32e30d3752207b9feb8018866dfb700e4162e6 audit: fix potential double free on error path from fsnotify_add_inode_mark
0cd0c174285087f7b00402cb2a3409534723b170 parisc: Fix exception handler for fldw and fstw instructions
af6ef313d50f74adeed7d3923ce6479b7b5e4842 kernel/sys_ni: add compat entry for fadvise64_64
75c4fb38f4e4104255c63666fa4f5452ef4021ee usb: cdns3: Fix issue for clear halt endpoint
ff19f96ba1baa7906516fa23c8ede7425ce3f7ed Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
7a47902047923ae25b9902080c4d27982f8197a5 Revert "selftests/bpf: Fix test_align verifier log patterns"
405a0e4ca4246fe97f4fc0133902abd548985598 pinctrl: amd: Don't save/restore interrupt status and wake status bits
98e433ca45dc339e856f59ed047950c205359283 sched/deadline: Unthrottle PI boosted threads while enqueuing
e391023e941c1bd2bf6404699f25ecd3a069893d sched/deadline: Fix stale throttling on de-/boosted tasks
1a34779d3ddb764f6c3c5f55b4c410d9c0d542d5 sched/deadline: Fix priority inheritance with multiple scheduling classes
6cee9b5973049dbf5a5ebcfc5f6fe8f1db9d9f55 kernel/sched: Remove dl_boosted flag comment
12d7463af224c54ce6cbb36996a02c094700dd54 xfrm: fix refcount leak in __xfrm_policy_check()
8ede06f1c3b80c5f683490ded5f7caa03f04c4d8 af_key: Do not call xfrm_probe_algs in parallel
6dc0730ac130e029299492788c1e0a3d78f74ad1 SUNRPC: RPC level errors should set task->tk_rpc_status
8f8219b6fe560bc79601c0cb7c118066aa589e1c rose: check NULL rose_loopback_neigh->loopback
6104a5188e76d059d62ff338026064600a8f1baf net/mlx5e: Properly disable vlan strip on non-UL reps
73af761e26b5b725c8832c3133d88ee7af50c571 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3b359134cb2a9a1e670125c02b4add6fe425980c bonding: 802.3ad: fix no transmission of LACPDUs
079042c4f03ac46d7e180942b9081fbf646b35ce net: ipvtap - add __init/__exit annotations to module init/exit funcs
9c04d36ed526060c6b5e904e0f7cae37b93fecbb netfilter: ebtables: reject blobs that don't provide all entry points
58e5412d7aaab5e6301197f6512a9dafa02c3f76 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
720df43457fd1451586c1f32a94e96724460776c netfilter: nft_payload: report ERANGE for too long offset and length
135b5663cbbef0492289784a935fa89197939578 netfilter: nft_payload: do not truncate csum_offset and csum_type
fcdc8c31e8c6f6d8446ea3d8197ef2b630981cb9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d0e33c2659bca9d04852c6744480385a9d8770eb netfilter: nft_tunnel: restrict it to netdev family
41ec3e05928cbdb850dddcfc7233572f914180fb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a0d8ed60c7113a1f5b56e12a88e4d259e1702e4e net: Fix data-races around netdev_tstamp_prequeue.
efcdb88752f8a178750759fd23771013750e05fb ratelimit: Fix data-races in ___ratelimit().
f80a0da4d742620f777a234f44839a08eddd409d net: Fix a data-race around sysctl_tstamp_allow_data.
8e90db25c3708c77d3b7737400eec8dac8b7880a net: Fix a data-race around sysctl_net_busy_poll.
0af3af1850f176c2434c00fe0355e0e37047d677 net: Fix a data-race around sysctl_net_busy_read.
a5dad631cc376a152a091875f91778584aa9f1d1 net: Fix a data-race around netdev_budget.
e8544374a35d1f55b441a3cf6434e430c8725f06 net: Fix a data-race around netdev_budget_usecs.
5c6af382de7ce169e5a2e4f5089e65b652602573 net: Fix a data-race around sysctl_somaxconn.
bed6953f37a89133368ba481a255d9328d65ef95 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2bf1ac56220cb6b76a5d30ebe3b7cf7b541d981e btrfs: fix silent failure when deleting root reference
1dbee7897afcbced25ed8fdeb9a37a31da3d11b3 btrfs: replace: drop assert for suspended replace
d721b2fb54d19bfd805af18275e6aa248e2d4024 btrfs: add info when mount fails due to stale replace target
08efabf6a06fc982e22842b60abe32b4f2e15c07 btrfs: check if root is readonly while setting security xattr
a2c8c886217a4e935fabe66fe30c236131cb3f44 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a25252ed1172c1c90e3eb288a69e09144fbda3a7 loop: Check for overflow while configuring loop
7b26484ebd4de6f86c4243fbae0214568f98cb79 asm-generic: sections: refactor memory_intersects
54c9b0ddc21b0c119c7028526aa8e79fe5ed7f41 s390: fix double free of GS and RI CBs on fork() failure
fddc84d8d80ee634732b92f21c45783aee2c0329 ACPI: processor: Remove freq Qos request for all CPUs
a9e29be7c5b2e1fdb478d7e176afd608a996b691 mm/hugetlb: fix hugetlb not supporting softdirty tracking
227f9546af74a97e5d654c60c9f9eca56ba49015 md: call __md_stop_writes in md_stop
7589ea45ecd77a65b8d22353035fa59c13577c93 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
a609a4e83dd441386003aa76fe67de6ddd284bed scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
216810ca71f2cd3d47499f24df54a4e137f36501 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============2640378031005035659==--
