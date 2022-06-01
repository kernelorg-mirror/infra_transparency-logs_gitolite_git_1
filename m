From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Jun 2022 04:41:29 -0000
Message-Id: <165405848929.22132.11577677042272469786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8d0e772c17bd982193abc48d80e62b9fcf97f3e3
    new: 19abca3f9f9095e58c46e2f169543705bd92cf35
    log: |
         4b3564b0807387c66b80b24095019479584039c9 rcu-tasks: Manual revert of 4b2a6af8fe31e85fb2754b8da5072041a4dea471
         19abca3f9f9095e58c46e2f169543705bd92cf35 rcu-tasks: Simplify trc_inspect_reader() QS logic
         
