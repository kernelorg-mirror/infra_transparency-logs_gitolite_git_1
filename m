From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 16:51:02 -0000
Message-Id: <160640946285.30417.11936975460872035330@gitolite.kernel.org>
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
    new: f65c3106dca9160e3ca477a3f243669cfd0efbe4
    log: |
         50fd1fc23bbf2c4523c6592b980894eae64427a5 seqlock: avoid -Wshadow warnings
         2471e98ade6e2281bfc466524d66ca3e7217dd2b lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
         1d3b06d49668ddb50af36dbb7a9261304a99305d lockdep/selftest: Add spin_nest_lock test
         449d252ffedd4710b185377be16900c5ca5e664c seqlock: Rename __seqprop() users
         ec6601e9aeca171bdc145235625d9dfaafbca57f atomic: Delete obsolute documentation
         f65c3106dca9160e3ca477a3f243669cfd0efbe4 atomic: Update MAINTAINERS
         
