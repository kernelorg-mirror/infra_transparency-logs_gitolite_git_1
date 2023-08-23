From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Aug 2023 16:09:07 -0000
Message-Id: <169280694743.32395.10556556507782849749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6125156e1b5c1a77867152718c57375634913d49
    new: 1e4638f25c3178cf963fa7543f33a1c935bb34ba
    log: |
         9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
         7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
         3aaad36808b57d0b0f56dd289684a11c537a4ff8 riscv: include asm/cacheflush.h in asm/hugetlb.h
         10f763532d585ca257eae113cf2c635c925419c6 riscv: remove redundant mv instructions
         74f438e754832620a73d0cd95eee85d46a5f4161 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
         b548278fec336d1f028479a494586064e7c94f58 Merge patch series "riscv: kprobes: simulate some instructions"
         1e4638f25c3178cf963fa7543f33a1c935bb34ba Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
         
