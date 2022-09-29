From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Thu, 29 Sep 2022 04:35:17 -0000
Message-Id: <166442611707.551.13530305267591302639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/clk-mtk-for-6.1
    old: 116151bd95d5050581c8f77be7fe91f0cedfb32a
    new: 99f3a5e851e9a1d82d73c4f396c6dbf123413c16
    log: |
         20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
         fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
         99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
         
