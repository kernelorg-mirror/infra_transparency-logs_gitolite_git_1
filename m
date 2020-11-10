From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 17:31:48 -0000
Message-Id: <160502950888.10231.7258500451042097329@gitolite.kernel.org>
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
    new: 82e53ef71845b9f45bc9530ba2d55e4e79242380
    log: |
         120cb3ae65dcfda4bbe3dbdf2b6dcd1315691bf3 seqlock: avoid -Wshadow warnings
         eb42fc20cfef59a94555153fb0ec62c5437065a6 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         a42601bf833e82d034b83917c8ae6b65db60d44c seqlock: Rename __seqprop() users
         82e53ef71845b9f45bc9530ba2d55e4e79242380 lockdep/selftest: Add spin_nest_lock test
         
