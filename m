From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Sep 2021 15:12:30 -0000
Message-Id: <163292835025.30172.3112402335885750120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: c6f26782db68bb15d427bf5edf03a73a7de6cb32
    new: 7f8b138d1c6461b3cb3923f436db1c92a13dafd8
    log: |
         f969a3fb71e20c45f82d9fa2c46a779a8477f557 ARM: implement IRQ stacks
         d2035670a9bda4733b4b706c28f3dbefabc9351f ARM: call_with_stack: add unwind support
         5e03907b1564e95cee2fce0eccd4351821b041ec ARM: run softirqs on the per-CPU IRQ stack
         64dc945c73e07f0dfa808dbbc432e35f35467683 ARM: sync vmalloc region PGDs when they are modified
         7f8b138d1c6461b3cb3923f436db1c92a13dafd8 ARM: implement support for vmap'ed stacks
         
