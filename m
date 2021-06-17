From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 17 Jun 2021 04:55:12 -0000
Message-Id: <162390571217.1094.6695452183057475661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 514e9eea526920608dcd6383e79b369f8ce55174
    new: 01d13185f183120e651b55736080cc717b95745e
    log: |
         c9811e379b211c67ba29fb09d6f644dd44cfcff2 riscv: Add mem kernel parameter support
         055bd08b8cac494a12cc8adda8dce64afb438bf0 riscv: Map the kernel with correct permissions the first time
         7454e91e2ffda33bb95032c089c90e56992e38be Merge branch 'riscv-wx-mappings' into for-next
         eea821c0dc5eed8c5b7dba468457ad7cdb4000ca riscv: pass the mm_struct to __sbi_tlb_flush_range
         01d13185f183120e651b55736080cc717b95745e riscv: add ASID-based tlbflushing methods
         
