Content-Type: multipart/mixed; boundary="===============2474059655475835487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Mar 2024 16:24:20 -0000
Message-Id: <171121106012.6082.3235408299204271658@gitolite.kernel.org>

--===============2474059655475835487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bfa8f18691ed2e978e4dd51190569c434f93e268
    new: 484193fecd2b6349a6fd1554d306aec646ae1a6a
    log: revlist-bfa8f18691ed-484193fecd2b.txt

--===============2474059655475835487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa8f18691ed-484193fecd2b.txt

154c56d80b8f64da92f10d94531edcd070b1af72 ARM: 9334/1: mm: init: remove misuse of kernel-doc comment
daa559570d4b81e98e5a77a5c0f2a88879a9f245 ARM: 9349/1: unwind: Add missing "Call trace:" line
169f9102f9198b04afffa6164372a4ba4070f412 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8f09b8b4fa58e99cbfd9a650b31d65cdbd8e4276 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c8c178e0aef1eb16c267500f702675a46ab2aace ARM: 9353/1: remove unneeded entry for CONFIG_FRAME_POINTER
b9920fdd5a751df129808e7fa512e9928223ee05 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============2474059655475835487==--
