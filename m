From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/cpunoise
Date: Wed, 30 Sep 2026 21:12:11 -0000
Message-Id: <179080273177.3674572.13361487155486936981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/cpunoise
user: frederic
changes:
  - ref: refs/heads/master
    old: 64441350999124f44f43f491b8f05fcaea39d0a3
    new: bf9e08a3f1644c6c2524632817c766481b35326c
    log: |
         bf9e08a3f1644c6c2524632817c766481b35326c Fix sched_switch prio that can be more than one alnum character, such as "R+"
         
