From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 28 Apr 2025 14:57:53 -0000
Message-Id: <174585227328.2378999.14051070739726463778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: d837bd719040f7c4661ed08da6e609b039c0b775
    new: 3118290c584390241ba8220f2349f8cd1982d4f4
    log: |
         c27d0d38f2cafb70a68ca42c4105e170862aaf77 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         3b4863a421391395fe25ef025a12f909a56bae68 rcutorture: Check for ->up_read() without matching ->down_read()
         381f0703d00c252692c32e5469eacfa35f27510d checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         73fdb61d87e65e9f58e3afd0354384f92cd1b48e torture: Add --do-{,no-}normal to torture.sh
         4d4c5b6e527a027f17da55f07b71b26365fa32b7 torture: Add testing of RCU's Rust bindings to torture.sh
         b936bc19f09ebdb91ce4221ff39aa2ace9ea7421 rcutorture: Perform more frequent testing of ->gpwrap
         35798c599309a6b17e58e0bfb738b1edc1d2b644 rcutorture: Fix issue with re-using old images on ARM64
         3118290c584390241ba8220f2349f8cd1982d4f4 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: 1296a442568cfe96d74e71e3eb23a0a6fe42c28c
    new: 35798c599309a6b17e58e0bfb738b1edc1d2b644
    log: |
         c27d0d38f2cafb70a68ca42c4105e170862aaf77 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         3b4863a421391395fe25ef025a12f909a56bae68 rcutorture: Check for ->up_read() without matching ->down_read()
         381f0703d00c252692c32e5469eacfa35f27510d checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         73fdb61d87e65e9f58e3afd0354384f92cd1b48e torture: Add --do-{,no-}normal to torture.sh
         4d4c5b6e527a027f17da55f07b71b26365fa32b7 torture: Add testing of RCU's Rust bindings to torture.sh
         b936bc19f09ebdb91ce4221ff39aa2ace9ea7421 rcutorture: Perform more frequent testing of ->gpwrap
         35798c599309a6b17e58e0bfb738b1edc1d2b644 rcutorture: Fix issue with re-using old images on ARM64
         
  - ref: refs/tags/next.2025.04.28a
    old: 0000000000000000000000000000000000000000
    new: 3118290c584390241ba8220f2349f8cd1982d4f4
