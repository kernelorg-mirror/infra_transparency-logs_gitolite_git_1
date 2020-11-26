From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 20:43:22 -0000
Message-Id: <160642340289.29899.12746606503200216753@gitolite.kernel.org>
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
    new: 6239972a3931a67041e412054582751429b5fbc4
    log: |
         3fc5961558199625903a26409081ae22d0071452 seqlock: avoid -Wshadow warnings
         8c6f9a144c58fc6c36b9d48139e290c3444909e2 lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         d34fa938f7c53e1567e622c466f45401528b3f2f lockdep/selftest: Add spin_nest_lock test
         6eb903d5e13e1a0067106b0cdfbd32806e38f178 seqlock: Rename __seqprop() users
         9b5bef7c364fb9eb607aa0759eb65f145c919564 atomic: Delete obsolute documentation
         6239972a3931a67041e412054582751429b5fbc4 atomic: Update MAINTAINERS
         
