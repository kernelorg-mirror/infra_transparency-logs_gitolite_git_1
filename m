From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 09:02:45 -0000
Message-Id: <160698616584.25776.10825534511474255610@gitolite.kernel.org>
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
    new: e45b38b6a4332b6cfed6f44981450835d94893ef
    log: |
         0ceba9505cc5f1ef971c9dedf8f1a11cf031449c seqlock: avoid -Wshadow warnings
         ea9ad6c6b1342d9f58865bfea79671992de05ab9 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         c41c976a58f9afc582c8b7a34e3cb3b0414cd5d6 lockdep/selftest: Add spin_nest_lock test
         b5df34c307a10c09889b0605831d4e8594aa843c seqlock: Rename __seqprop() users
         123dd74e5eee7d899f36dfaab59d37963c64f3c6 atomic: Delete obsolute documentation
         4526240657553d22dd50e751460725cc21dddda0 atomic: Update MAINTAINERS
         2514482a1cf60b8692418eb65ad0a9d7bfc91ee4 completion: Drop init_completion define
         e45b38b6a4332b6cfed6f44981450835d94893ef refcount: Fix a kernel-doc markup
         
