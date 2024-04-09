From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 Apr 2024 20:06:26 -0000
Message-Id: <171269318655.25076.2088613198853711612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf6a3f00ca960c24b0d1aec29e1e5594a2ee47e8
    new: a4679970e665494530de9a02edfcb8fe58b7929d
    log: |
         5ce4d0efe11fd101ff938f6116cdd9b6fe46a98c Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
         04dd6f5ec60a2b6dda3307528fef49a18c37832f squash! EXP arch/x86: Test one-byte cmpxchg emulation
         a4679970e665494530de9a02edfcb8fe58b7929d rcutorture: Make rcutorture support srcu double call test
         
