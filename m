From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 13 Nov 2020 11:57:09 -0000
Message-Id: <160526862949.30551.16446924155441950340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 2116d708b0580c0048fc80b82ec4b53f4ddaa166
    new: 1dfe0b3dc530fd9e648de71c9d6dcf26dd3badfc
    log: |
         5f22b69d8ac83fa045c315f5dfb472bf6cbaa06a seqlock: avoid -Wshadow warnings
         fd9895a09f5a14f8b277d9bcff14b8ae3cd1437b lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         b643918bf4add3fe82557c535937da9e2e0fee20 lockdep/selftest: Add spin_nest_lock test
         1dfe0b3dc530fd9e648de71c9d6dcf26dd3badfc seqlock: Rename __seqprop() users
         
