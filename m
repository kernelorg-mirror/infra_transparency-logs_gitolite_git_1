From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 22 Apr 2025 22:59:10 -0000
Message-Id: <174536275042.3407537.6740561424036745994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 7ed3da4af62db5428283cfdd97c6183e57c7ad79
    new: 166aba256c9a056038d1525ce616ee214d56612e
    log: |
         8e40035aab95cad72cfd6799ffddbd01819c2f7f tools/memory-model/Documentation: Fix SRCU section in explanation.txt
         0390370fcd0c684bb8d82d7fefee8ed07463f16b rcuscale: using kcalloc() to relpace kmalloc()
         166aba256c9a056038d1525ce616ee214d56612e Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/misc-for-6.16
    old: 22a98eebada19346f5e357328f83dc40e4837928
    new: 0390370fcd0c684bb8d82d7fefee8ed07463f16b
    log: |
         8e40035aab95cad72cfd6799ffddbd01819c2f7f tools/memory-model/Documentation: Fix SRCU section in explanation.txt
         0390370fcd0c684bb8d82d7fefee8ed07463f16b rcuscale: using kcalloc() to relpace kmalloc()
         
  - ref: refs/tags/next.2025.04.22a
    old: 0000000000000000000000000000000000000000
    new: 166aba256c9a056038d1525ce616ee214d56612e
