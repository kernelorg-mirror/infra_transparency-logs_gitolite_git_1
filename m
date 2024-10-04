From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 04 Oct 2024 13:55:41 -0000
Message-Id: <172805014128.1788865.13888785911143615196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 12157dd4b79201de13c2d56a1a5b67533d65b7c3
    new: 2d4f63f06a07c0470db8570a5b831c5ce9f91345
    log: |
         3d16e7b6cd15f9d8dbc0d9ea98a31c7255daec8f tty: serial: handle HAS_IOPORT dependencies
         2d4f63f06a07c0470db8570a5b831c5ce9f91345 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
