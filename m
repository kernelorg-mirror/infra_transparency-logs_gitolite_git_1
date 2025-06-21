From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Jun 2025 05:41:57 -0000
Message-Id: <175048451755.55026.15159000621589051493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 11313e2f78128c948e9b4eb58b3dacfc30964700
    new: 3f75bfff44be0646580fe4efda45d646f9c1693b
    log: |
         d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
         2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
         635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
         60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
         29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
         dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
         6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
         a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         
