From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Oct 2024 16:25:48 -0000
Message-Id: <172805914832.2115014.2757476228135565484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 59169e0a132ceb84c04e3e37782e0932c8a26990
    new: 6443cf1bdf7909f055e2182138ff1f434a741517
    log: |
         4d77e88ab42f76c7c09eb1c693453801a21b2c88 net: mv643xx: use devm_platform_ioremap_resource
         50c3a7fbaa10a1973cfcf910601a5120b2595022 net: mv643xx: fix wrong devm_clk_get usage
         4cd0bd19ce933cf7b087f0c321c564da0e58f1b2 Merge branch 'net-mv643xx-devm-fixes'
         b8db67d4df0022e3595263b542953c251f4ccf06 qed: make 'ethtool -d' 10 times faster
         6cd695706f8bb3d06a4dda1f7d673dbfcca45784 qed: put cond_resched() in qed_grc_dump_ctx_data()
         cf54ae6b59203bea4f4c749043fa57a58d279e38 qed: allow the callee of qed_mcp_nvm_read() to sleep
         2efeaf1d2a13f4b7419d60cd145ac84a3c151214 qed: put cond_resched() in qed_dmae_operation_wait()
         6443cf1bdf7909f055e2182138ff1f434a741517 Merge branch 'qed-ethtool-d-faster-less-latency'
         
