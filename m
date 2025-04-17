From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 17 Apr 2025 15:01:02 -0000
Message-Id: <174490206220.825529.12824100133742801175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: dba8070de77d7fe40696ba4ec755b84415b71139
    new: 2f0328294792b45e09c21d3bdfc3521c53724150
    log: |
         fdacb95866f71d220e40f2db62df222f8511c06c rcutorture: Check for ->up_read() without matching ->down_read()
         e1bf32982479335a056dc5bcb9de5d26edc7fdbb checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         5648819310a9ad1591cb930938845bb39b056a72 torture: Add --do-{,no-}normal to torture.sh
         91e94c297418f8976ba0bb0cc9bb2bf5826c79ac torture: Add testing of RCU's Rust bindings to torture.sh
         9373328553a591714f0fabbcce6af958db1d00b1 rcutorture: Perform more frequent testing of ->gpwrap
         ed72bb2a48fb516f7e7cc6d2ec4a8bf7591fe801 rcutorture: Fix issue with re-using old images on ARM64
         2f0328294792b45e09c21d3bdfc3521c53724150 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: e3c8d24f94a48f2fe7f880aef48a6a3ed6032bc2
    new: ed72bb2a48fb516f7e7cc6d2ec4a8bf7591fe801
    log: |
         fdacb95866f71d220e40f2db62df222f8511c06c rcutorture: Check for ->up_read() without matching ->down_read()
         e1bf32982479335a056dc5bcb9de5d26edc7fdbb checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         5648819310a9ad1591cb930938845bb39b056a72 torture: Add --do-{,no-}normal to torture.sh
         91e94c297418f8976ba0bb0cc9bb2bf5826c79ac torture: Add testing of RCU's Rust bindings to torture.sh
         9373328553a591714f0fabbcce6af958db1d00b1 rcutorture: Perform more frequent testing of ->gpwrap
         ed72bb2a48fb516f7e7cc6d2ec4a8bf7591fe801 rcutorture: Fix issue with re-using old images on ARM64
         
