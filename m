From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 13 Jun 2021 00:51:46 -0000
Message-Id: <162354550659.16864.9468326922772368138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 14512690a16537527dacf0f5cd3d2263be317f35
    new: 0918a3c9b00bf666bd58e3df16179511f5769409
    log: |
         79d9fc9a4a7803ce5d25701a75dd9eb1812e951a riscv: pass the mm_struct to __sbi_tlb_flush_range
         0918a3c9b00bf666bd58e3df16179511f5769409 riscv: add ASID-based tlbflushing methods
         
