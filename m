Content-Type: multipart/mixed; boundary="===============6836174686315517944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 12 May 2021 16:34:01 -0000
Message-Id: <162083724189.26214.9545788370572739415@gitolite.kernel.org>

--===============6836174686315517944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 606c4c0bfb61fbd35a6fc6da0be373b3f6ae89f6
    new: 2a8926b2ab0b5a1bdc6a7139c9b011e9d4ff14fa
    log: revlist-606c4c0bfb61-2a8926b2ab0b.txt

--===============6836174686315517944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606c4c0bfb61-2a8926b2ab0b.txt

81837fdc3856d8e5337de63b89d623ba1b1afbc5 locking/atomic: m68k: move to ARCH_ATOMIC
e456f9f598c878e00640e407775fc722e6b891e2 locking/atomic: microblaze: move to ARCH_ATOMIC
0fec0971dbbb45a6fa5ce968f7f228a6af5f903b locking/atomic: mips: move to ARCH_ATOMIC
b63e9fc12953f62733a02b6f244b84ceb791668b locking/atomic: nds32: move to ARCH_ATOMIC
be83296424496dea5a6e2e471f05d86882fc9ec5 locking/atomic: nios2: move to ARCH_ATOMIC
d67363e4ab84dc60872607624d1d06357a7d72b2 locking/atomic: openrisc: move to ARCH_ATOMIC
069e697a5f6861dca201fa61a4ffd0674485e261 locking/atomic: parisc: move to ARCH_ATOMIC
75b354479b9d6d034679526bf7cd9e8e5dcac595 locking/atomic: powerpc: move to ARCH_ATOMIC
bbaa521479bce09d35fd94af7c7aae14621ae5bb locking/atomic: riscv: move to ARCH_ATOMIC
87eb62feeffb16fdbd4cb8098f103c10d9742be4 locking/atomic: sh: move to ARCH_ATOMIC
ca0d9ee0361910557aeb1311d73091c4bfdf43fd locking/atomic: sparc: move to ARCH_ATOMIC
6deb4eaff70e987bce940d814a2018a2e661f652 locking/atomic: xtensa: move to ARCH_ATOMIC
daa6546f0ed4df4f438c8826ca37c7f6f11a58dd locking/atomic: delete !ARCH_ATOMIC remnants
2a8926b2ab0b5a1bdc6a7139c9b011e9d4ff14fa locking/atomics: atomic-instrumented: simplify ifdeffery

--===============6836174686315517944==--
