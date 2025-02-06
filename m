Content-Type: multipart/mixed; boundary="===============4945334556176283549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 06 Feb 2025 16:28:33 -0000
Message-Id: <173885931306.3448074.3855242432808695628@gitolite.kernel.org>

--===============4945334556176283549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 449bd4546bfd0443f2db33fbd52b1012d017226f
    new: 5728c8f8e46af66d245a7e78563c9ad62b7285cc
    log: revlist-449bd4546bfd-5728c8f8e46a.txt

--===============4945334556176283549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449bd4546bfd-5728c8f8e46a.txt

028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
5368a67307b3b2c347dc8965ac55b888be665934 selftests: mptcp: connect: -f: no reconnect
647cef20e649c576dff271e018d5d15d998b629d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
3fe5648d1df1798ce14b5464b2ea49f10cd9db31 selftests/tc-testing: Add a test case for pfifo_head_drop qdisc when limit==0
638ba5089324796c2ee49af10427459c2de35f71 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
91aadc16ee73cf958be6b0896da3caea49b7f414 selftests/tc-testing: Add a test case for qdisc_tree_reduce_backlog()
02b71dc1159095f54458a68a7bd4bc065d877135 Merge branch 'net_sched-two-security-bug-fixes-and-test-cases'
a70c7b3cbc0688016810bb2e0b9b8a0d6a530045 tun: revert fix group permission check
811b8f534fd85e17077bd2ac0413bcd16cc8fb9b net: sched: Fix truncation of offloaded action statistics
41b996ce83bf944de5569d6263c8dbd5513e7ed0 rxrpc: Fix call state set to not include the SERVER_SECURING state
2d7b30aef34dae942e9ab7812b288ce14658ae66 rxrpc: Fix race in call state changing vs recvmsg()
884af6ab1eb1f0b98afe11e00dcb06d4dbb36696 Merge branch 'rxrpc-call-state-fixes'
1e3835a8aea5118d58ff9daa656395e69c8806b2 MAINTAINERS: add entry for ethtool
82b02a7c459922bbf80e45d5f7e2c4cfef617943 MAINTAINERS: add a sample ethtool section entry
2a64c96356c87aa8af826605943e5524bf45e24d Revert "net: stmmac: Specify hardware capability value when FIFO size isn't specified"
4c1e8d0c377f84420920827020407369ed7f9c00 dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
e171621132f35879f8caba7fc12d866da7c32400 coccinelle: misc: secs_to_jiffies script: Create dummy report
addb90e367816684abf4db49a0f225cacf4ea323 ice: do not configure destination override for switchdev
faa91e1505f50db5b3c3326077e01507e63557fe igb: narrow scope of vfs_lock in SR-IOV cleanup
ca5c6e3b5016da10d9dc1f2adc0fd72779f68562 igb: introduce raw vfs_lock to igb_adapter
d4b7ced6fd3c834f28a057810a4eca283f2fe3da igb: split igb_msg_task()
af1539e9187e9ba23f1196a130c333539faba80f igb: fix igb_msix_other() handling for PREEMPT_RT
6d5b2d1746c94d30f899df28fff48b7742efc553 ice: Fix switchdev slow-path in LAG
a22f17de7da925e73e664f1058cb7eebc0ba9dbd idpf: fix handling rsc packet with a single segment
66a7c0e46b55c8e02fed324930dbe2b56dbe4e9b idpf: record rx queue in skb for RSC packets
482a20bb527bf8b44d9d4f5ccc16049e5044e287 idpf: synchronize pending IRQs after disable
7d7ff54ae423a46df7eb7b4ef13ed4d60144c75a ice: fix memory leak in aRFS after reset
fe5d06d2aa49cd719c0f9920aff151105061bd3e igc: Fix HW RX timestamp when passed by ZC XDP
5728c8f8e46af66d245a7e78563c9ad62b7285cc ixgbe: Fix possible skb NULL pointer dereference

--===============4945334556176283549==--
