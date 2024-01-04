From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 04 Jan 2024 23:03:34 -0000
Message-Id: <170440941424.17959.1324996266244849460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f4727fe60ff671206596421b7c5728cbf4acaa3c
    new: 12fb973229dea5081fd157ed88ae5c3cfa055881
    log: |
         a4166aec11309d24e650e74cf8191a6d25a97fcf riscv: Deduplicate code in setup_smp()
         79093f3ec39c90edf4bd1a532d922ee6163441ec riscv: Remove unused members from struct cpu_operations
         62ff262227a45bf917fe198885ab7aa19be5a01f riscv: Use the same CPU operations for all CPUs
         12fb973229dea5081fd157ed88ae5c3cfa055881 Merge patch series "riscv: CPU operations cleanup"
         
