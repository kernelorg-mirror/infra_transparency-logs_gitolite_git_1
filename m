From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 28 Jul 2023 00:05:20 -0000
Message-Id: <169050272048.10374.12954735360576777918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.5-fixes
    old: 4ec0e6086b2e4292ffbb755037b89c3951ee894c
    new: d514bf65759f1bc0390ff8e82e23900b48744fe8
    log: |
         3fc2febb0f8ffae354820c1772ec008733237cfa ata: pata_ns87415: mark ns87560_tf_read static
         d514bf65759f1bc0390ff8e82e23900b48744fe8 ata: libata-core: fix when to fetch sense data for successful commands
         
