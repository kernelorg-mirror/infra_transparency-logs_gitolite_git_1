From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 17 Apr 2024 01:29:20 -0000
Message-Id: <171331736061.26318.165640260942063048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0b885763a7c455b011b58a6b5b5e454af4f992b0
    new: 18b920948b3bd63a7de8beb81b9d2491cf5823d3
    log: |
         29cee75fb66e6f2845360e0598974253bf79181a riscv: Remove superfluous smp_mb()
         c97bf629963e52b205ed5fbaf151e5bd342f9c63 riscv: Fix text patching when IPI are used
         18b920948b3bd63a7de8beb81b9d2491cf5823d3 Merge patch series "riscv: fix patching with IPI"
         
