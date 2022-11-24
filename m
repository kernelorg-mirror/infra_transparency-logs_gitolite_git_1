From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 24 Nov 2022 11:36:24 -0000
Message-Id: <166928978463.31855.6169216991998010981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 085679b15b5af65f9610f619afde41da0f966194
    new: 2399401feee27c639addc5b7e6ba519d3ca341bf
    log: |
         56570bdad5e31c5c538cd6efff5c4510256e1bb4 mtd: core: Fix refcount error in del_mtd_device()
         2399401feee27c639addc5b7e6ba519d3ca341bf mtd: maps: pxa2xx-flash: fix memory leak in probe
         
  - ref: refs/heads/nand/next
    old: c13bf589e5cff0d05ce63c4832de3fab2a19c62d
    new: 9c31d6b40c8e14c0bdd5c2f5728e174da8cf15db
    log: |
         b46ff0780f1760a64b9dfdd2dc8f76bfe0c7c820 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
         9c31d6b40c8e14c0bdd5c2f5728e174da8cf15db mtd: rawnand: Drop obsolete dependencies on COMPILE_TEST
         
