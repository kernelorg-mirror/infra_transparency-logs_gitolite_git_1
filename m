From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 24 Jul 2026 14:10:02 -0000
Message-Id: <178490220266.3255469.2328936983741102409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dc597bcabf31a58f8c1aca01677a6af0b3307398
    new: 27fcf8c6b5305b059406467c4545014de818495d
    log: |
         3596f57878ffeea0d3e81fac1acbc0ade95d79d4 fixup! rcutorture: Check for immediate deboosting at reader end
         27fcf8c6b5305b059406467c4545014de818495d EXP rcu-nocb: Alleged fix for lost-wakeup problem
         
