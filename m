From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 17 Sep 2021 11:44:32 -0000
Message-Id: <163187907263.23070.3291757347453303197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 77da278a16274a0d0477ec6d2133ca4bbe1f72d4
    new: 7b60ebc9787c713873c0da497d82e0fef661e8e0
    log: |
         1e12bc99593c3cb2fdbb91e599e2fd0e4717dced ARM: implement IRQ stacks
         22bcf3e7f3a33168ee45177840773e64c3d0bbe0 ARM: call_with_stack: add unwind support
         7b60ebc9787c713873c0da497d82e0fef661e8e0 ARM: run softirqs on the per-CPU IRQ stack
         
