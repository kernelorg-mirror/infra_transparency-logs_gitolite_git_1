From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 04 Oct 2024 13:29:38 -0000
Message-Id: <172804857891.1764981.9553012999057029582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport
    old: 5bace3f7747ef3a0a55d386232d4bd53dcc126be
    new: 12157dd4b79201de13c2d56a1a5b67533d65b7c3
    log: |
         52ad1333902e345df13649b695ba22b8c3d49ec5 drm: handle HAS_IOPORT dependencies
         00467b7e72c817588ced0c88b3cb7310a446f0b4 tty: serial: handle HAS_IOPORT dependencies
         12157dd4b79201de13c2d56a1a5b67533d65b7c3 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
