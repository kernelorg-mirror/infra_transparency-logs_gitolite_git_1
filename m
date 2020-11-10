From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 17:41:16 -0000
Message-Id: <160503007639.17489.16714369876608264816@gitolite.kernel.org>
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
    new: 11c46690598a95ca1ddcdc0e7e81b3e0256b1ec6
    log: |
         747774ed877f069c663dda1231d0269a8124574c seqlock: avoid -Wshadow warnings
         ce7579b8ae88841f50a56b187323317bb15c81d4 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         38ac34fb8858d5b6142b25b88dc53f8709361d5d lockdep/selftest: Add spin_nest_lock test
         11c46690598a95ca1ddcdc0e7e81b3e0256b1ec6 seqlock: Rename __seqprop() users
         
