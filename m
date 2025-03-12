From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 12 Mar 2025 23:15:10 -0000
Message-Id: <174182131032.1034024.9638486903518206799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: 592c0d07759483de6f6dba4fc32f8334e0baadae
    new: 9912f65e0f439a6550d3b456995e71bba8db01a3
    log: |
         773d5deb49b2701f92f7a0b8e905f0920d14a489 sched/ext: Add a DL server for sched_ext tasks
         e28b33fac61fec94b8d65251f6975cb45456403b selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         9912f65e0f439a6550d3b456995e71bba8db01a3 DEBUG: Add tprints for debugging
         
