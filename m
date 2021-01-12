From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Jan 2021 20:11:08 -0000
Message-Id: <161048226851.399.17770210973023443044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 76e2fc63ca40977af893b724b00cc2f8e9ce47a4
    new: 66a425011c61e71560c234492d204e83cfb73d1d
    log: |
         9caa7ff509add50959a793b811cc7c9339e281cd x86/entry: Fix noinstr fail
         a1d5c98aac33a5a0004ecf88905dcc261c52f988 x86/sev: Fix nonistr violation
         0afda3a888dccf12557b41ef42eee942327d122b locking/lockdep: Cure noinstr fail
         77ca93a6b1223e210e58e1000c09d8d420403c94 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
         737495361d4469477ffe45d51e6fc56f44f3cc6a x86/mce: Remove explicit/superfluous tracing
         66a425011c61e71560c234492d204e83cfb73d1d x86: __always_inline __{rd,wr}msr()
         
