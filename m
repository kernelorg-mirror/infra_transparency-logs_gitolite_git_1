From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 14 Mar 2022 16:02:09 -0000
Message-Id: <164727372952.32483.10885186419983590214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 12e0b9742cc735aa317e8273b98c8575cc0bd444
    new: 5a368fb65ad9aaf68f2bbe02d42969741317d44c
    log: |
         ceef4cf97bec31403a73bd2facff8651a2ae4369 mtd: tests: Fix eraseblock read speed miscalculation for lower partition sizes
         d9a16830e10eafde6f0bce91047bb869c44425ab dt-bindings: mtd: partitions: convert BCM47xx to the json-schema
         ec090a0392ff634e9304c19a8578d476a9e0c830 mtd: core: Remove partid and partname debugfs files
         5fc69b6e51ae2da28081c201f595898c5c1f40cc mtd: hyperbus: HBMC_AM654 should depend on ARCH_K3
         5a368fb65ad9aaf68f2bbe02d42969741317d44c mtd: nand: mxic-ecc: make two read-only arrays static const
         
