From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Oct 2025 00:01:56 -0000
Message-Id: <176178251643.2750732.4589828710177937037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a5a6e50dc1afcc300656a85d5c69d0a4667f63f3
    new: e17089b000206938435db9c116d84eb185ba8120
    log: |
         ce896334bfcb33aa8640650fc13ef1478e0de959 squash! rcutorture: Test SRCU-fast separately from SRCU-fast-updown
         bdc590b2025f01b294d0e46001f2a5b6f888665d rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
         08b8101d94806272c1ca2e3cc73fcb5718a021d7 fixup! srcu: Optimize SRCU-fast for arm64
         2b3777ef0444dc4448c230bff8e3a71b8b99c2b0 fixup! srcu: Create an SRCU-fast-updown API
         e17089b000206938435db9c116d84eb185ba8120 srcu: Optimize SRCU-fast-updown for arm64
         
