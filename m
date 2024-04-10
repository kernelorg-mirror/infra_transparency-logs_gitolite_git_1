From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 13:30:28 -0000
Message-Id: <171275582875.17529.4534263340834168331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: aef95dac9ce4f271cc43195ffc175114ed934cbe
    new: 21689e4bfb9ae8f8b45279c53faecaa5a056ffa5
    log: |
         276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
         e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
         95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
         21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
         
