From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/grub
Date: Fri, 21 Oct 2022 21:37:29 -0000
Message-Id: <166638824962.31384.2569091826094926144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/grub
user: ardb
changes:
  - ref: refs/heads/loadfile2-v5
    old: 4bfd16a8b844ba5847a12326f575146ff2cc522e
    new: 47677d3c6bbd2abbc7685367d8a8cb6d66bd6fca
    log: |
         77520c9b152a07446ab0f42c204269d504d94740 linux/arm: unify ARM/arm64 vs Xen PE/COFF header handling
         4a5b24c1d9253508eeec1dd9b05a242c0c4bf83c linux/arm: account for COFF headers appearing at unexpected offsets
         7e41b281c0a81450b666617519fa17628e70b53b efi/efinet: Don't close connections at fini_hw() time
         485db7fde6ac60af4b5279b017e01954a1c49ad9 efi: implement LoadFile2 initrd loading protocol for Linux
         47677d3c6bbd2abbc7685367d8a8cb6d66bd6fca linux: ignore FDT unless we need to modify it
         
