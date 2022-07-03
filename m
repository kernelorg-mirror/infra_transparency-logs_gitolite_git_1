From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 03 Jul 2022 12:35:05 -0000
Message-Id: <165685170527.23710.13013719589149728396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: 03c765b0e3b4cb5063276b086c76f7a612856a9a
    new: 7a1b17aedd2aad3a04a211865f048903bd47fedd
    log: |
         28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
         ab92b47201d2fe67d48159bc79f825f8a90f6ee7 memblock tests: Makefile: add arguments to control verbosity
         af6d44939c7ac34086a26eb4d17284159a189f3b memblock tests: add verbose output to memblock tests
         3581602c6a6a6351540085dabd6454695ea3635f memblock tests: set memblock_debug to enable memblock_dbg() messages
         7a1b17aedd2aad3a04a211865f048903bd47fedd memblock tests: remove completed TODO items
         
