From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 04 Oct 2024 16:32:46 -0000
Message-Id: <172805956608.2120505.6520653543784375543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 9f6f797425376c6871767d046e41c6be27d96ed4
    new: 064dca0f7024f9494062a4b7b920214a30a86895
    log: |
         e78297c03ee9dfa840afd40f979670c03b2e0c55 treewide: Remove I/O port accessors for HAS_IOPORT=n
         ba03b202d065cf0532014ab32623f3dcdf9966cb hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         f42e9dd2dff32edbfb9ed58d8e1035a8245c4c69 Bluetooth: add HAS_IOPORT dependencies
         98f0f70492c3d55c678b3f7eaddea0477c2f6578 drm: handle HAS_IOPORT dependencies
         613769df5514a443f17161b2b365d4a6cec79e89 tty: serial: handle HAS_IOPORT dependencies
         c4ca334ac9257e9dd8ea226972a028577216b265 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         064dca0f7024f9494062a4b7b920214a30a86895 fixup! tty: serial: handle HAS_IOPORT dependencies
         
