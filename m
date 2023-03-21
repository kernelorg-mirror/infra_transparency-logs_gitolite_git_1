From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 21 Mar 2023 19:22:11 -0000
Message-Id: <167942653181.2090.6428123925577674481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ab77b43248a147240beb7a09acc579c451181f8a
    new: 87db6cdcb78eaf73aa947a1a5f8258e3e1179a3b
    log: |
         87db6cdcb78eaf73aa947a1a5f8258e3e1179a3b rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
         
