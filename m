Content-Type: multipart/mixed; boundary="===============8748987606230195782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 07 May 2026 07:25:05 -0000
Message-Id: <177813870544.4144432.7848656604789746642@gitolite.kernel.org>

--===============8748987606230195782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 61ebd0a558abe26d93f35beefbdeb0d0fff79302
    new: e71dfa2ebe63a8d02861a84c1d2fc0d661614853
    log: revlist-61ebd0a558ab-e71dfa2ebe63.txt

--===============8748987606230195782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ebd0a558ab-e71dfa2ebe63.txt

afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
4332fa2f3de3665a5a7bcc9dc82dba85c290dc4d DO-NOT-MERGE: git markup: net
e1c415217795841ca7dd53057365399a916f93c9 DO-NOT-MERGE: git markup: fixes other trees
abc2d5cef56fb03a194d5f9532135f0fa19e122b mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
ef04ac7fceabf5c5e8149d6bd2ceb14e3fe78e02 mptcp: pm: ADD_ADDR rtx: fix potential data-race
f12ce43e4f498e9ac5c2285beb7f26d4d977946d mptcp: pm: ADD_ADDR rtx: allow ID 0
722baea82c86c410728884f39a5c9baa4cd7b113 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
3d6e75515abc033ac60318451968eb7234f32e5c mptcp: pm: ADD_ADDR rtx: free sk if last
43cd5b3c32b19571ae10046913d9171855c0cbd5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
a1050fa5a9dd9459823648ac1d55570c09bba634 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
75e44dca80e556cf87dba97a327063a4f6560481 mptcp: pm: ADD_ADDR rtx: return early if no retrans
a2b3ebb53c0ecbb8152a1e17d51a691185a6059e mptcp: pm: prio: skip closed subflows
47985b8924c67b5daba38ce76c2a55d4c29e57a8 selftests: mptcp: check output: catch cmd errors
072f4c681bb76d79672340d8def4311fd3ba9535 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
7abbeb7e68aeda80e99913e558ef4367fa17768b DO-NOT-MERGE: git markup: fixes net
81cabfde7fb845d8cefcce9ddd86442971c48a46 DO-NOT-MERGE: mptcp: add CI support
d32a34bbb8be5ae4f827c76d2dd2405d4410f67f DO-NOT-MERGE: git markup: end common net net-next
f7a722855e6b537e62e756038b7277f89cde8f9b DO-NOT-MERGE: git markup: fixes net only
333ed5ea96c26d7c01b69faf699d98b10619a468 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
e71dfa2ebe63a8d02861a84c1d2fc0d661614853 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8748987606230195782==--
