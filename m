From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 30 Mar 2023 18:49:12 -0000
Message-Id: <168020215240.15169.4645254812402347027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 81fe523af79f50e27647f6f18ed683e379a40d29
    new: b4a2adbf3586efa12fe78b9dec047423e01f3010
    log: |
         12ca59b91d04df32e41be5a52f0cabba912c11de clk: Print an info line before disabling unused clocks
         6cba789f8982b38be37daa1b67b8488710b47b29 clock: milbeaut: use devm_platform_get_and_ioremap_resource()
         b4a2adbf3586efa12fe78b9dec047423e01f3010 clk: tegra20: fix gcc-7 constant overflow warning
         
  - ref: refs/heads/clk-next
    old: 31524ef70eab71f2c4e034b41effa62f3d8ddd14
    new: 4c95e09822b346bd3efb0dc85a7a49e080cc23eb
    log: |
         12ca59b91d04df32e41be5a52f0cabba912c11de clk: Print an info line before disabling unused clocks
         35170e69703e87ce17dfc707211e553a590dc144 Merge branch 'clk-cleanup' into clk-next
         27a6e1b09a782517fddac91259970ac466a3f7b6 clk: add missing of_node_put() in "assigned-clocks" property parsing
         7e5c6db31de42cb8d504220a161dde0517f03da8 Merge branch 'clk-of' into clk-next
         6cba789f8982b38be37daa1b67b8488710b47b29 clock: milbeaut: use devm_platform_get_and_ioremap_resource()
         b4a2adbf3586efa12fe78b9dec047423e01f3010 clk: tegra20: fix gcc-7 constant overflow warning
         4c95e09822b346bd3efb0dc85a7a49e080cc23eb Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-of
    old: 0000000000000000000000000000000000000000
    new: 27a6e1b09a782517fddac91259970ac466a3f7b6
