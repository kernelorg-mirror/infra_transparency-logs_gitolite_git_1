From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 04 Oct 2024 16:04:06 -0000
Message-Id: <172805784668.2095225.10536998460487512075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: fbc967387a6d00a0ea517fb74094d95042f8d963
    new: 9f6f797425376c6871767d046e41c6be27d96ed4
    log: |
         0225ec7db77b271ea4d84b0747b8394668e85b80 treewide: Remove I/O port accessors for HAS_IOPORT=n
         7abafb2e8ecc68da993ac8eaa4510087f2e1ee95 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         487a1a23e0ff7778340a270a7eea80ea05330199 Bluetooth: add HAS_IOPORT dependencies
         7c34464fb67edca9c8af5b8e6e84f1407f87f109 drm: handle HAS_IOPORT dependencies
         86dd76ce569fd012de0b16a89bec902ba777dc52 tty: serial: handle HAS_IOPORT dependencies
         9f6f797425376c6871767d046e41c6be27d96ed4 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
