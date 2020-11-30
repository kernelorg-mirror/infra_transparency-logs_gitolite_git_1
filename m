From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 30 Nov 2020 11:52:09 -0000
Message-Id: <160673712971.2600.6750715435354716584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 932f8c64d38bb08f69c8c26a2216ba0c36c6daa8
    new: f35f4c76e17f79d91e9888cd4555e16dc96c4509
    log: |
         886c101d5d9ee572a09899b732cc9fe0b1d10954 seqlock: avoid -Wshadow warnings
         74ca98fd41dd9d3a2029b9bcea36f8597e29b483 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         ff2ea2a677d9f6637a8d230d49deaf571b9a7d0f lockdep/selftest: Add spin_nest_lock test
         613fa341b2324e381b7500ebba5cc317a55c21b1 seqlock: Rename __seqprop() users
         30dd3d6c0faf94267288eec75e269d03f54509c1 atomic: Delete obsolute documentation
         f35f4c76e17f79d91e9888cd4555e16dc96c4509 atomic: Update MAINTAINERS
         
