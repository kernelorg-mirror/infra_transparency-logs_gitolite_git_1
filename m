From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 10 May 2021 10:44:17 -0000
Message-Id: <162064345795.19220.6362524739805595190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 81bb218c829246962a6327c64eec18ddcc049936
    new: f58997881dc4a2626ce3f363bb8305974164c67b
    log: |
         1333a6779501f4cc662ff5c8b36b0a22f3a7ddc6 nvmem: core: allow specifying of_node
         e6aed6717cd429a48995d2c6533fdde9f88d8cf1 dt-bindings: mtd: add YAML schema for the generic MTD bindings
         74ae3663b110d8d3e5d41dd4b05f4fa6bd79d49d dt-bindings: mtd: add OTP bindings
         96d3af22f87c81f21bd4c79b257e205240157ae0 dt-bindings: mtd: spi-nor: add otp property
         4b361cfa862479fbb1d14ddf01de4dbc7146dcc5 mtd: core: add OTP nvmem provider support
         6500dc2bde937fb124a399211686e04b8ef9d44e mtd: mtd_oobtest: Remove redundant assignment to err
         8fa7c3618e8abcca09e16a1c9048b8e78bcf803d mtd: return -ENOMEM when kmalloc failed
         c9118b2b5dace4e6966b0d15c5990a0720cf2e3d mtd: tests: Remove redundant assignment to err
         7c232778364c2bc74fe140e65040cf178c607d74 mtd: Create partname and partid debug files for child MTDs
         f58997881dc4a2626ce3f363bb8305974164c67b drivers: mtd: sm_ftl.c: Fix alignment of block comment
         
