From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 18 Mar 2026 17:11:06 -0000
Message-Id: <177385386685.3800476.3776697598910319738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: da9ba4dcc01e7cf52b7676f0ee9607b8358c2171
    new: b9465b04de4b90228de03db9a1e0d56b00814366
    log: |
         ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
         16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
         b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
         
  - ref: refs/heads/mtd/next
    old: e882626c1747653f1f01ea9d12e278e613b11d0f
    new: b800359a4dfacae983cd01f8c3f1cbb6f4c9f816
    log: |
         b800359a4dfacae983cd01f8c3f1cbb6f4c9f816 mtd: cmdlinepart: use a flexible array member
         
