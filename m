From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 15 Dec 2023 10:59:39 -0000
Message-Id: <170263797967.4279.2815124006961288773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: a7d84a2e7663bbe12394cc771107e04668ea313a
    log: |
         b511e8e05b32d028d8369af3e369c924f98323ec mtd: ssfdc: Remove an unused variable
         a7d84a2e7663bbe12394cc771107e04668ea313a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
         
  - ref: refs/heads/nand/next
    old: 3c8260ce76634291aed877032a41e373884d69e4
    new: 2b8aa4c3e6a5d41b10b53da2017852f647d0345b
    log: |
         199d1402229f26804c81508346b57a0e9c094bb6 mtd: rawnand: pl353: Fix kernel doc
         2ca8718be0c469a99435f6330904364f8dc5a094 mtd: rawnand: rockchip: Rename a structure
         b6c985dd9a2d5902e413c2e9ba5a770fbca12322 mtd: rawnand: rockchip: Add missing title to a kernel doc comment
         2b8aa4c3e6a5d41b10b53da2017852f647d0345b mtd: rawnand: diskonchip: fix a potential double free in doc_probe
         
