From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 23 Jul 2021 04:04:38 -0000
Message-Id: <162701307862.24023.11327686517005562815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b7442caaea347b93cc98cd5ed37e0a010285bec8
    new: 6d827c111c8c861fac82675288d3dd27bc6a8536
    log: |
         c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
         c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
         c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
         6d827c111c8c861fac82675288d3dd27bc6a8536 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
         
