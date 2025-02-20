From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 20 Feb 2025 05:08:14 -0000
Message-Id: <174002809496.3557314.480145951836484136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-softirq-fpu-fix-v1
    old: ff90043b94910def6f91a1dcb7e9bce84d1b6c93
    new: c821ee3508cd0ff3294d7d3940604a363b094cbd
    log: |
         1ce4c800ed7d9394fb87aef0121761159a938fe5 x86/fpu: make kernel-mode FPU reliably usable in softirqs
         c821ee3508cd0ff3294d7d3940604a363b094cbd crypto: x86 - stop using the SIMD helper
         
