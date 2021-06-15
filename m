From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 15 Jun 2021 15:10:09 -0000
Message-Id: <162376980921.3833.13519113062496045436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0918a3c9b00bf666bd58e3df16179511f5769409
    new: 514e9eea526920608dcd6383e79b369f8ce55174
    log: |
         018eca34ddb8a8ed7f4c650a0c60a852a115dba3 riscv: pass the mm_struct to __sbi_tlb_flush_range
         514e9eea526920608dcd6383e79b369f8ce55174 riscv: add ASID-based tlbflushing methods
         
