Content-Type: multipart/mixed; boundary="===============6192704100512155606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Sep 2022 16:51:15 -0000
Message-Id: <166317427543.30673.687596327973516387@gitolite.kernel.org>

--===============6192704100512155606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5a1793d3ed4fb523b8c781b9c99d91f05432e715
    new: 7ee2cead357cbd0a1ef5498a0f17acf55d67d3f8
    log: revlist-5a1793d3ed4f-7ee2cead357c.txt

--===============6192704100512155606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1793d3ed4f-7ee2cead357c.txt

ca2dccdeeb49a7e408112d681bf447984c845292 net: phy: aquantia: wait for the suspend/resume operations to finish
7288ff6ec795804b1b4632e535403d52bd2b3ce1 mptcp: fix fwd memory accounting on coalesce
0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e Documentation: mptcp: fix pm_type formatting
172cfbc6ae63d52a13b5857bf6c644c570f5a7fe ice: config netdev tc before setting queues number
c5d7e71be658afa5ae8665c7287acf3a59018507 ice: Don't double unplug aux on peer initiated reset
ab58c8eac55adc5b6a2bbd0d84883a1c82934024 ice: Fix crash by keep old cfg when update TCs more than queues
e25cf4460c6e5516a0cf500b05b215cf64585dcc i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a11028d3143dff4d7b315ba4dd8123593c78e168 iavf: Fix change VF's mac address
7b90ee74468604b9a78f323dffdc5cd11c5755d3 iavf: Fix cached head and tail value for iavf_get_tx_pending
67312378ceaaa4c587f4ea53db7f0bb051979b28 ice: xsk: change batched Tx descriptor cleaning
399f4447589f9a550b77b137c1b532aa59dd4c71 ice: xsk: drop power of 2 ring size restriction for AF_XDP
e2838abea35e42d65a38e0d11bd572b5bdb1cd60 ice: Fix interface being down after reset with link-down-on-close flag on
7ee2cead357cbd0a1ef5498a0f17acf55d67d3f8 i40e: Fix ethtool rx-flow-hash setting for X722

--===============6192704100512155606==--
