From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 17 Sep 2021 11:45:32 -0000
Message-Id: <163187913221.24955.13722525382882350702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 0e01989c3cf32fbe66a6e9e69505335144f242f3
    new: 7b60ebc9787c713873c0da497d82e0fef661e8e0
    log: |
         9f9b4343f4707a47ce3bb503ebed29959236f968 ARM: optimize indirect call to handle_arch_irq for v7 cores
         983ec145c99000761662628cd1d0bf816a0d4c5a ARM: unwind: support unwinding across multiple stacks
         81239416208f420ed46f8e6c6161262a12538d66 ARM: export dump_mem() to other objects
         8cf0369a3c42b4f71e526848d7b526d24af550b0 ARM: unwind: dump exception stack from calling frame
         1e12bc99593c3cb2fdbb91e599e2fd0e4717dced ARM: implement IRQ stacks
         22bcf3e7f3a33168ee45177840773e64c3d0bbe0 ARM: call_with_stack: add unwind support
         7b60ebc9787c713873c0da497d82e0fef661e8e0 ARM: run softirqs on the per-CPU IRQ stack
         
