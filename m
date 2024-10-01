From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 01 Oct 2024 11:04:51 -0000
Message-Id: <172778069198.2409324.3757592516093270564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 540567f6c178b9813cd5cf8cd3f68414934703da
    new: 99cb36da93816f5ed2a52c3d0bfceeb1f833bb8c
    log: |
         61cc448146d7eb1b10d7748a5c7def030ad46300 tty: serial: handle HAS_IOPORT dependencies
         99cb36da93816f5ed2a52c3d0bfceeb1f833bb8c asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
