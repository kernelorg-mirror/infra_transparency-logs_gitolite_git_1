From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 16 Oct 2024 00:44:24 -0000
Message-Id: <172903946434.2416027.8977534650898929761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 1a373c7ca67565922e162e896dd74890d858f643
    new: 117ea4db89ca6f35012ca43d649879e82cafe605
    log: |
         546a1a4bf2b0bd8a96179843416f42b240cf52ff lockdep: Add lockdep_cleanup_dead_cpu()
         37098f5298590933e49722bfa1638fdddb853380 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
         c3a28d5e46ebcb01edc9dfea0f7c5f348bb41e80 locking/lockdep: Add a test for lockdep_set_subclass()
         bf335232a2b5dbbe07210855996d0cdfcacefd86 lockdep: Use info level for lockdep initial info messages
         39f82316806bdd773485a79f4fcc1dd721a1f463 lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING.
         117ea4db89ca6f35012ca43d649879e82cafe605 locking/pvqspinlock: Convert fields of 'enum vcpu_state' to uppercase
         
