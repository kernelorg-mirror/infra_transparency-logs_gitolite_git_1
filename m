From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 10 Apr 2024 09:15:08 -0000
Message-Id: <171274050837.5681.1572555209898707248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 499912a6ad61fd47a8cc2dd6d2e095ef2f93dd22
    new: 0e8c678ac0f12dba489c164d2143c6e676a0d3e8
    log: |
         bd6ffff36b70bfea347ae71615dcab2fbae140b7 fbdev: add HAS_IOPORT dependencies
         39ef3da86682b0357f9fffb0cbd48665b10b48e8 video: Handle HAS_IOPORT dependencies
         fd651dd16bde2264dd1f50832f5cdbccc59d7040 watchdog: add HAS_IOPORT dependencies
         0e8c678ac0f12dba489c164d2143c6e676a0d3e8 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
