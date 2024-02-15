From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 15 Feb 2024 16:09:52 -0000
Message-Id: <170801339224.3636.1060878605428006418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: cb4ede926134a65bc3bf90ed58dace8451d7e759
    new: 0420af54c2c2b7b3abbd986a41aded7cab0137ef
    log: |
         d6cfd1770f20392d7009ae1fdb04733794514fa9 membarrier: riscv: Add full memory barrier in switch_mm()
         a14d11a0f5f4105e0df96811dfa81dc5f79fecba membarrier: Create Documentation/scheduler/membarrier.rst
         4ff4c745a16c4c151a71863420811e7f406c3ec2 locking: Introduce prepare_sync_core_cmd()
         cd9b29014dc69609489261efe351d0c7709ae8bf membarrier: riscv: Provide core serializing command
         0420af54c2c2b7b3abbd986a41aded7cab0137ef Merge patch series "membarrier: riscv: Core serializing command"
         
