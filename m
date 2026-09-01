From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 01 Sep 2026 23:19:58 -0000
Message-Id: <178830479808.3368488.1144096344680241360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 5f9816bdf9dc584fa69a4b80e32d3ccad60e4761
    new: e0c77115f917a10ed74aa1c62528a82bc653902a
    log: |
         980de8be1332b2f2eb0a862529dbe99ce5243496 riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
         e0c77115f917a10ed74aa1c62528a82bc653902a riscv: hwprobe: simplify has_fpu() to check D extension only
         
