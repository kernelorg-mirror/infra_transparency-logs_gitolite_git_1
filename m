From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 Nov 2020 12:18:11 -0000
Message-Id: <160561549172.2727.1034188947042150533@gitolite.kernel.org>
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
    new: 7c6d58b59f2acd791040643a5545e3b7a41c575f
    log: |
         b9a1c9f3a8e2004b6a254dd627f73bd37ca63381 seqlock: avoid -Wshadow warnings
         b0ce55e7649486e099a8a498e7e49c5d5a728cc5 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         bb9bf5e9ba8f4d31a9bd464572b4069c4d9d7f63 lockdep/selftest: Add spin_nest_lock test
         61df757322ad0c37d7cb3ee6948bf04250e928b1 seqlock: Rename __seqprop() users
         6b1d8ca4e81d1d36568647d93c45066a3dec600d atomic: Delete obsolute documentation
         7c6d58b59f2acd791040643a5545e3b7a41c575f atomic: Update MAINTAINERS
         
