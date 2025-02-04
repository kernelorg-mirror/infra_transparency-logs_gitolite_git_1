Content-Type: multipart/mixed; boundary="===============4251686924187978328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Feb 2025 16:38:04 -0000
Message-Id: <173868708411.1085165.11776476051264676734@gitolite.kernel.org>

--===============4251686924187978328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e8e8c68c35e85931589dd05f8c40c269cd867b68
    new: fb4d6e0a29db33704b50b0228faeb3b98ecbbe64
    log: revlist-e8e8c68c35e8-fb4d6e0a29db.txt

--===============4251686924187978328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e8c68c35e8-fb4d6e0a29db.txt

743bbd93cf29f653fae0e1416a31f03231689911 ice: put Rx buffers after being done with current frame
11c4aa074d547d825b19cd8d9f288254d89d805c ice: gather page_count()'s of each frag right before XDP prog call
468a1952df78f65c5991b7ac885c8b5b7dd87bab ice: stop storing XDP verdict within ice_rx_buf
88be092224d51f6ca7b369a8e5d29cfee8754a32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a4e7193ec37ee2476ce726589de4495a066b565 MAINTAINERS: list openvswitch docs under its entry
4d896b35394144c246daaeb5280a015a630958e7 MAINTAINERS: add Kuniyuki Iwashima to TCP reviewers
ae0585b04ab741b536b0db20c12baf24bf7118d2 MAINTAINERS: add a general entry for BSD sockets
8a2e22f665a0b5c212057031e94b75cfdc11a4a6 MAINTAINERS: add entry for UNIX sockets
0e6dc66b5c5fa186a9f96c66421af74212ebcf66 Merge branch 'maintainers-recognize-kuniyuki-iwashima-as-a-maintainer'
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
db39173d90b4ea6302729cdc27cf5b896261e986 coccinelle: misc: secs_to_jiffies script: Create dummy report
3a7949295a3dfd28b37c194655d5d5c846a4cb6c dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
0808210694b64a702e36c6113384428457f4c16c ice: do not configure destination override for switchdev
3f7481b5d49340f2a84bb75786f1ca95a02d3c28 igb: narrow scope of vfs_lock in SR-IOV cleanup
b4e3abd03bb09f5aa48183572b1f425288286b6b igb: introduce raw vfs_lock to igb_adapter
87b1fe5e3a5e87f0064d87e79b9fa0faaa38e303 igb: split igb_msg_task()
ade755cd65b8ae0f0d83c1a3517a06ac21b9fd68 igb: fix igb_msix_other() handling for PREEMPT_RT
93c21c527a2fb0249590bcf15c5364b5b4b4e527 ice: Fix switchdev slow-path in LAG
445fcc4ec7e91a063e83a876aa6ddfea6f2fb750 idpf: fix handling rsc packet with a single segment
65480c5f221d6e5d542c76a0eba73dd8a66aca30 idpf: record rx queue in skb for RSC packets
be8bef2e9c974b9f03c38d201fe4709d9aef7a21 idpf: synchronize pending IRQs after disable
b5066d031c6caed473c3287506ec72e435c51be7 ice: fix memory leak in aRFS after reset
55bf8564bea8654fd16538a416ecb99a4b559c67 igc: Fix HW RX timestamp when passed by ZC XDP
6c1e303ba2bb5c1987584de3fa66eec11753c027 idpf: move set_real_num_queues to up_complete
fb4d6e0a29db33704b50b0228faeb3b98ecbbe64 ixgbe: Fix possible skb NULL pointer dereference

--===============4251686924187978328==--
