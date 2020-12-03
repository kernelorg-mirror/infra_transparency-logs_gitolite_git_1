From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Dec 2020 10:21:52 -0000
Message-Id: <160699091269.2840.1041832650780045976@gitolite.kernel.org>
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
    new: 97d62caa32d6d79dadae3f8d19af5c92ea9a589a
    log: |
         a07c45312f06e288417049208c344ad76074627d seqlock: avoid -Wshadow warnings
         a2e9ae58d5042b3aa4a61f676ff6975ff3bc7bc7 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         e04ce676e7aa490dcf5df880592e3db5e842a9bc lockdep/selftest: Add spin_nest_lock test
         ab440b2c604b60fe90885270fcfeb5c3dd5d6fae seqlock: Rename __seqprop() users
         f0400a77ebdc0a54383c978c7c0d3fc4af203e6b atomic: Delete obsolete documentation
         79f3b4372b74f03ba25784f7f2e4b0c90e3aef47 atomic: Update MAINTAINERS
         b6498aad59b091e5618a9f05e7636e2ad2c6732d completion: Drop init_completion define
         97d62caa32d6d79dadae3f8d19af5c92ea9a589a refcount: Fix a kernel-doc markup
         
