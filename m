From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 22 Feb 2024 20:15:48 -0000
Message-Id: <170863294842.16138.10063876913710200833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: cb4ede926134a65bc3bf90ed58dace8451d7e759
    new: 45e0b0fd6dc574101825ac2738b890da024e4cda
    log: |
         d6cfd1770f20392d7009ae1fdb04733794514fa9 membarrier: riscv: Add full memory barrier in switch_mm()
         a14d11a0f5f4105e0df96811dfa81dc5f79fecba membarrier: Create Documentation/scheduler/membarrier.rst
         4ff4c745a16c4c151a71863420811e7f406c3ec2 locking: Introduce prepare_sync_core_cmd()
         cd9b29014dc69609489261efe351d0c7709ae8bf membarrier: riscv: Provide core serializing command
         0420af54c2c2b7b3abbd986a41aded7cab0137ef Merge patch series "membarrier: riscv: Core serializing command"
         45e0b0fd6dc574101825ac2738b890da024e4cda riscv: defconfig: Enable mmc and dma drivers for T-Head TH1520
         
