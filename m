From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Sun, 19 Jun 2022 23:18:03 -0000
Message-Id: <165568068382.5459.5979471229008903971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.20
    old: 0482955c3fc21ade11db9fcf4264e3dd6025c45f
    new: 2e0aee8f0a22c60a1ae0876f7233e70ad9d026b8
    log: |
         afae461a3bfa314c0432ab6871ca91a167fcb8be ata: libata-eh: fix sloppy result type of ata_eh_nr_in_flight()
         2e0aee8f0a22c60a1ae0876f7233e70ad9d026b8 ata: make ata_port::fastdrain_cnt *unsigned int*
         
