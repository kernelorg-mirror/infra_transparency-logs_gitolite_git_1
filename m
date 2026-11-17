Content-Type: multipart/mixed; boundary="===============8464753784849553599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Nov 2026 11:11:12 -0000
Message-Id: <179491387251.1451635.17330016904291139605@gitolite.kernel.org>

--===============8464753784849553599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e40be139f450a94d1dae75151b3cbf5972428ceb
    new: 994089a3fa3882f27f4bed9fc5815ee7df502e88
    log: revlist-e40be139f450-994089a3fa38.txt

--===============8464753784849553599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40be139f450-994089a3fa38.txt

0abb543639741a3d1124e7a1a33fd9d3649d6079 netfilter: flowtable: do not hw offload flows in teardown state
2785eca574b089c4cdf3f62cb2543c41df190c28 netfilter: flowtable: retrieve stats on flow deletion
272435e43f1cfafa2ce8cc4b43a9287852186d98 net: ethernet: mtk_ppe: update stats on flow deletion
0602fe6ca35cb8c7c86e677a6df2ea88f1065ce3 net: airoha: update stats on flow deletion
71d4a4199524ea2f7fabe23bb0866c08729207a8 netfilter: xt_time: fix monthday computation for dates past 2039
b0ca1ef876262f2d5a1305e666eb330c44ad2cf0 netfilter: nft_flow_offload: do not offload multicast
1ba460c8e20bbe300ddb165bfb95ef6c9fe2676b netfilter: flowtable: purge entries immediately when destroying the flowtable
f1eaa9155e691834f35763f060449fa01ec1d049 selftests: netfilter: nf_queue: drop the no-op loop initializer
4733af7f19e74985d652b3fc3a03ee7fa8a6330c netfilter: flowtable: do not scrub as crossing netns
ada5902116b43486f5842f81fb327484eb333f6b netfilter: flowtable: tunnel device poisons h_source of fast-path frames
8147f6e61e163af13e76e643c8524cac04f29dcc netfilter: flowtable: do not clear the offload bit twice
3abad1970ab46e7dea9a4ed3b4baa8727ad0a919 netfilter: nfnetlink_queue: make skb writable before writing NFQA_L2HDR
03b7948d634a19df8b6a31c75055cf03194aaba2 selftests: netfilter: add UDP flowtable offload test
994089a3fa3882f27f4bed9fc5815ee7df502e88 Merge tag 'nf-next-26-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============8464753784849553599==--
