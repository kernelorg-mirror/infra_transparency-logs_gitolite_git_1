From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 05 Dec 2022 01:54:02 -0000
Message-Id: <167020524262.22576.8112553658855348984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 67c662b8e0717175183b5cfc66dea36f1e70358e
    new: 3a07fd7aca2282b302fe6a6d2c26a2b5a110ffcc
    log: |
         e2b1d8470923c4539a57b53cde47f3fbdca62c08 random: add vgetrandom_alloc() syscall
         cb59fd591856303bc1463ab25cca420dbbbfdb5f arch: allocate vgetrandom_alloc() syscall number
         0f168c1738d0da407a4dad1e9c4b92c3a5dfe5c0 random: introduce generic vDSO getrandom() implementation
         3a07fd7aca2282b302fe6a6d2c26a2b5a110ffcc x86: vdso: Wire up getrandom() vDSO implementation
         
