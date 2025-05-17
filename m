From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 17 May 2025 13:02:31 -0000
Message-Id: <174748695177.1715801.6365776869928315489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v4
    old: 799e0af0373fca3fb93669b5703dd072a89ce6f2
    new: 3c417a8820c67d023b4c7bc77a426114e5f48bda
    log: |
         dab11f91ca6c9940585906eb4f1cc6ecd9fa9f14 x86/boot: Check startup code for absence of absolute relocations
         d9bca7cfea0bf12fd18e391b774f3985119229d4 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
         ef7412bad8ab1d218fffc124c46a45fbf97c6d6d x86/boot: Create a confined code area for startup code
         9239d79f24d2f17baaa105e5221bb7e0208fd249 x86/boot: Move startup code out of __head section
         8bd2e08adc01068a090b5e52bea06dd562318def x86/boot: Revert "Reject absolute references in .head.text"
         3c417a8820c67d023b4c7bc77a426114e5f48bda x86/boot: Get rid of the .head.text section
         
