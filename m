From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 11 Sep 2025 15:33:57 -0000
Message-Id: <175760483756.2908308.3848236486272790794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 1b2dd17dd514b699818afeac1b513651b003ec10
    new: 9781c381c159523c6792b1d08d4be6055e0dbd8b
    log: |
         948cb194bcb4c01fb4cd029936f0c02b10780394 mtd: map: add back asm/barrier.h inclusion
         0ce34f9e22f478b99e7a669ab286c35373b6c57e mtd: jedec_probe: Remove space before newline
         0ee8d7616b7563f53a904acf91db1675937d4196 mtd: lpddr: Remove space before newline
         e3d2faffdd18a545caccb1d249603cf286289d0f mtd: core: expose ooblayout information via debugfs
         81eb13a19a8eb259b3d9b1fdf5cbf154f71fc1d0 mtd: use vmalloc_array and vcalloc to simplify code
         9781c381c159523c6792b1d08d4be6055e0dbd8b mtd: core: skip badblocks increment for blocks already known bad
         
