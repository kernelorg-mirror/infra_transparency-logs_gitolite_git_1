From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 25 Apr 2025 05:14:33 -0000
Message-Id: <174555807354.2177409.18147882475175129663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: 7fca2a80b81a0ea2dafcbcbd18f492bde1a29744
    new: d837bd719040f7c4661ed08da6e609b039c0b775
    log: |
         fc9e01b94032d2b017925a5f1437532e021bba5d rcutorture: Check for ->up_read() without matching ->down_read()
         ef102bdb599e47c7700a1be1f75afc92179223be checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         a27feee9e2a1de44bac51b6b62dc524643dfe616 torture: Add --do-{,no-}normal to torture.sh
         ca68e6856e52ede03ded1d8371af8d8d7632a501 torture: Add testing of RCU's Rust bindings to torture.sh
         8e40035aab95cad72cfd6799ffddbd01819c2f7f tools/memory-model/Documentation: Fix SRCU section in explanation.txt
         0390370fcd0c684bb8d82d7fefee8ed07463f16b rcuscale: using kcalloc() to relpace kmalloc()
         72babb55436d6c8d8b6a51e674ed7ea2b5d53134 rcutorture: Perform more frequent testing of ->gpwrap
         1296a442568cfe96d74e71e3eb23a0a6fe42c28c rcutorture: Fix issue with re-using old images on ARM64
         d837bd719040f7c4661ed08da6e609b039c0b775 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
