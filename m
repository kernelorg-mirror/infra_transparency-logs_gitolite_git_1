Content-Type: multipart/mixed; boundary="===============5750230484378330476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:57:56 -0000
Message-Id: <166177067681.13804.960213309190519769@gitolite.kernel.org>

--===============5750230484378330476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 04f02d233b8ec4eba80a5d7efba529e92a319b5b
    new: 601820414adc9e7d0447f6756faa2310d6b7bf56
    log: revlist-04f02d233b8e-601820414adc.txt

--===============5750230484378330476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770673-6e0fe927f78b43834c183ced9e92134d0a26e987

04f02d233b8ec4eba80a5d7efba529e92a319b5b 601820414adc9e7d0447f6756faa2310d6b7bf56 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qo8QAK6Gig8ohgpbx7UOdAQI
mT3WJqtXvQNDsULW18sqrqHGwZ9qYIB2dSw1UJ2n5qxGhUxO5ep76Hk4w9x6i6P1
Vw9iRKpvOcF2b86lngQeOUMBA+kJ3tr4SCpA5KEu93cly94vruFSOmLhTJpeIHk2
U8cTRHeWSN6EPYsb/etSW82kSX2OYegkAFJuzbZXUcnpRmB5hxBoxSylgwAwolRX
VeL0Yl84NofTgsc0/VDvW29t6CrWesx23YaPp9g3SQiHSGvidXpvXmsjnoRM0kNt
KJoDUuNuoYbv9bCgOK4svgbT8RcLZQKhiXU6hipiCUuYRqyI6GjNEQX3OkiZ/hX2
0jqx7S2tBod5+TByhh14qb1pH/kHyQKt4zURV6kIDdqW+MKM0C39wli1Cl2rNDu/
xgdFRM/SfKxQ08Vcdiuvs31Cqb67desmFcfv3PVlpl6bP+/+BWx/gFUk4eY8+ePj
6GjJIlbvxnqk/ArwwIu+Q5WC0rppln2xAiqQQ4eZtsxGj+zYSZCNIGi3N7sKF9LT
MkvKJXFiNBJ2gR8VIU66MimmGInMz3P8xfrbb0byUu61Mg+WybEWcKegIK30x2Sp
ryQI8SejUuiGL011q2zii5vl8i+trdcc8CkLBeQ9SgLOFtzs+TbqCTdm7xGBmqGY
XUs9XX0wiftnlaFA/CNy2QNQ
=wKd2
-----END PGP SIGNATURE-----

--===============5750230484378330476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f02d233b8e-601820414adc.txt

b28b3db8d7d11594daeb5cee12bfb1d0c9086851 audit: fix potential double free on error path from fsnotify_add_inode_mark
456439a2daddcfad846b13f6549b721f43152292 parisc: Fix exception handler for fldw and fstw instructions
4d4997744a6e0636189f1192437c224aaaf03f49 kernel/sys_ni: add compat entry for fadvise64_64
f8c6b3e2d565680fce9724c7c2b31ca6d5254bd4 usb: cdns3: Fix issue for clear halt endpoint
eda91458e640c0af14a1da12989da63019bfe208 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
1b72ef9fd181a991571e995b0a9c208210cac430 Revert "selftests/bpf: Fix test_align verifier log patterns"
d61ba1cb492122553c4bfae90941a94f120f3d01 pinctrl: amd: Don't save/restore interrupt status and wake status bits
d6431c27ee2ba47d771b614b07aefb8780761562 sched/deadline: Unthrottle PI boosted threads while enqueuing
1afd78e5e0b76fb54c1f48ba3d232cbfeacc91a6 sched/deadline: Fix stale throttling on de-/boosted tasks
5dd3b28c1460446c2be6ee5c6e22e83e65369541 sched/deadline: Fix priority inheritance with multiple scheduling classes
f4c783e9463696b02d687c0a5951f05c4776872f kernel/sched: Remove dl_boosted flag comment
1409db0b03d193c6df522c5c82047ab014e9bee0 xfrm: fix refcount leak in __xfrm_policy_check()
8264e725b3f5556a08f279e8bf83c8b3190a1b82 af_key: Do not call xfrm_probe_algs in parallel
d80ae407fcf157e2e9e8d75887a6e9323791bc38 SUNRPC: RPC level errors should set task->tk_rpc_status
454bacded686eb74309d35a4f216e4c7aacda8cc rose: check NULL rose_loopback_neigh->loopback
2728a4fb5cf8f238bca9999e84397eb3e4e5b5cf net/mlx5e: Properly disable vlan strip on non-UL reps
f36d6f3b611d47aed4436d15077170ce2f490ca9 net: moxa: get rid of asymmetry in DMA mapping/unmapping
47d6331fafec2af5d365d59d23ea1a04e3eb8cd2 bonding: 802.3ad: fix no transmission of LACPDUs
4ceb65c6e2afa63d5174fbde6b5d310eea1e192c net: ipvtap - add __init/__exit annotations to module init/exit funcs
3ed79bf0a6bcd1b22bd9081421cc844676c81610 netfilter: ebtables: reject blobs that don't provide all entry points
00fa6d11b1b775da9b8a99bee2f806809b7c5887 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
95df42709819689fbb911d960f3559d739982531 netfilter: nft_payload: report ERANGE for too long offset and length
23dc01f5b125c881ed37b7a435c23a005d9e7e6c netfilter: nft_payload: do not truncate csum_offset and csum_type
6cb1cb2d340b0bbb0cb308e54178db42150da76f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
5c6c7b346d9f3422f47221f173180b6244fcc45d netfilter: nft_tunnel: restrict it to netdev family
a37721c632f4d0bd70e2d8bdac674477ae76e324 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
7cbeb6f589032d322e523b2be40512377a427adb net: Fix data-races around netdev_tstamp_prequeue.
505d1bceb2996cf282f420fa990a2fee51217e71 ratelimit: Fix data-races in ___ratelimit().
beeb70c08e5d951c7c1c708b0d96c57472cb3e6b net: Fix a data-race around sysctl_tstamp_allow_data.
c20db7efcad20943818bc61f490657890c6080a4 net: Fix a data-race around sysctl_net_busy_poll.
02f8f1997cc26096a6ca2529083dab03843cd1b4 net: Fix a data-race around sysctl_net_busy_read.
a080e09f9ccf25f4f0d027e6a50bf3c21b15466d net: Fix a data-race around netdev_budget.
4e02aaddbe9b05d17efe2e9caf4a89709ed2e9f2 net: Fix a data-race around netdev_budget_usecs.
9e527959e634a5cf5538780d69ecb35f10439cbf net: Fix a data-race around sysctl_somaxconn.
442ed4463c6974769b178ebc065c66ebdd845706 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f5e9edcdb1ab19dc56bbb80433c4e76294b8af74 btrfs: fix silent failure when deleting root reference
5a1e2a616b7ca885d391218c51a531846d4231b1 btrfs: replace: drop assert for suspended replace
e83aec0eb67dd60a14fcb9fee0d01a19de0cef17 btrfs: add info when mount fails due to stale replace target
90ac69cb8d9395ecb6230061a43feb03827ad427 btrfs: check if root is readonly while setting security xattr
62f7713fce5da2f1a97abc6f152250ef3808a4c0 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
019ccaa6b0807df2af0b35e9217e6053ecabbeaf loop: Check for overflow while configuring loop
d125f9dd1f7a0e4f1197082fe954024092fbe6a7 asm-generic: sections: refactor memory_intersects
fcec80735ef230627a06b96b5a39ef1c173d1799 s390: fix double free of GS and RI CBs on fork() failure
6271937bb7bee39dac4e31c192be10bb2d75c60b ACPI: processor: Remove freq Qos request for all CPUs
164b642e0cb373c0b2406cad8bbba3c9620a30e5 mm/hugetlb: fix hugetlb not supporting softdirty tracking
faaa04268c4f394565fd1da0dd02955b9c2409b9 md: call __md_stop_writes in md_stop
2366ba9513b70f96ef8a78dbf8a3da0409f3348d perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
d93f5f2034b7ff0b8a2f7738843fc48c0046521b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
601820414adc9e7d0447f6756faa2310d6b7bf56 Linux 5.4.212-rc1

--===============5750230484378330476==--
