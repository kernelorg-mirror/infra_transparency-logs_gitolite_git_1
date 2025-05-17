From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 17 May 2025 13:20:30 -0000
Message-Id: <174748803032.1732056.10594282995439902447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v4
    old: 3c417a8820c67d023b4c7bc77a426114e5f48bda
    new: 82f506cb5ef64c4a36ff12390592c4155169a0c1
    log: |
         0c5ab9345bc18bf264be7ef859f9b7c32fb24726 x86/boot: Check startup code for absence of absolute relocations
         b5504084bd91b30191d0d25c50670e041189b0bf x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
         7892ff29ff1d9f084b18b76953499a9c4aa663f2 x86/boot: Create a confined code area for startup code
         a0a36e840e2af2bd4ed98ca5b22fb7aa6c7ae16f x86/boot: Move startup code out of __head section
         c331143acd8084cbd3095e9c2b27210fd24aa8d7 x86/boot: Revert "Reject absolute references in .head.text"
         82f506cb5ef64c4a36ff12390592c4155169a0c1 x86/boot: Get rid of the .head.text section
         
