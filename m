From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 01 Oct 2024 11:09:22 -0000
Message-Id: <172778096247.2413323.457909733203853595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 99cb36da93816f5ed2a52c3d0bfceeb1f833bb8c
    new: 4ada123c36723c3ef6a6179839aa39a7901b710e
    log: |
         dccf07244136c7854a491193f03d86cb37fcb0f7 drm: handle HAS_IOPORT dependencies
         58c7796490fb3e9b03f5c75a16e00035047321db tty: serial: handle HAS_IOPORT dependencies
         4ada123c36723c3ef6a6179839aa39a7901b710e asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
