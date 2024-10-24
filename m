From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 24 Oct 2024 13:27:18 -0000
Message-Id: <172977643853.413186.16867434576525754687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 105b0fee16ff5cddd251868c732204bbecadb1e3
    new: 1cada74117a6645a0f6c292d5d06963e129ef5bf
    log: |
         c84d72527ebb211aa681194c270d60db9f75ef7b treewide: Remove I/O port accessors for HAS_IOPORT=n
         d84378625a6d35ce7bfe62a59c907a6c29fd706e hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         95b4b691bc42a83de0977de1bc4f14b125304742 Bluetooth: add HAS_IOPORT dependencies
         ee1a51cbb67f4c298b5401959e0499a2d3135343 drm: handle HAS_IOPORT dependencies
         2e97169e9a596369e07498a80820d908b41346da tty: serial: handle HAS_IOPORT dependencies
         1cada74117a6645a0f6c292d5d06963e129ef5bf asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
