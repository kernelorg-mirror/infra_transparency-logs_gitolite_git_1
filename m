From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 18 Apr 2025 20:24:18 -0000
Message-Id: <174500785867.2393555.4105946441727365427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 7fca2a80b81a0ea2dafcbcbd18f492bde1a29744
    new: 75cd1952517e7bbf2e2e04a371d652e1a57ddcc9
    log: |
         fc9e01b94032d2b017925a5f1437532e021bba5d rcutorture: Check for ->up_read() without matching ->down_read()
         ef102bdb599e47c7700a1be1f75afc92179223be checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         a27feee9e2a1de44bac51b6b62dc524643dfe616 torture: Add --do-{,no-}normal to torture.sh
         ca68e6856e52ede03ded1d8371af8d8d7632a501 torture: Add testing of RCU's Rust bindings to torture.sh
         64261af443b62e29a328d261c869987b4ed9ab97 rcutorture: Perform more frequent testing of ->gpwrap
         61e22a495ed04fe02ba3d0f813c48e28988b0e6e rcutorture: Fix issue with re-using old images on ARM64
         75cd1952517e7bbf2e2e04a371d652e1a57ddcc9 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: b42ffdb6ec2d1b929b6eada88969a638f46638e3
    new: 61e22a495ed04fe02ba3d0f813c48e28988b0e6e
    log: |
         fc9e01b94032d2b017925a5f1437532e021bba5d rcutorture: Check for ->up_read() without matching ->down_read()
         ef102bdb599e47c7700a1be1f75afc92179223be checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         a27feee9e2a1de44bac51b6b62dc524643dfe616 torture: Add --do-{,no-}normal to torture.sh
         ca68e6856e52ede03ded1d8371af8d8d7632a501 torture: Add testing of RCU's Rust bindings to torture.sh
         64261af443b62e29a328d261c869987b4ed9ab97 rcutorture: Perform more frequent testing of ->gpwrap
         61e22a495ed04fe02ba3d0f813c48e28988b0e6e rcutorture: Fix issue with re-using old images on ARM64
         
