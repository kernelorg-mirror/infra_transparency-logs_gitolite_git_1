From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 20 Mar 2026 19:20:11 -0000
Message-Id: <177403441134.2370162.13301251307885616041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 74101cbb8319766b5d7282dddd90e7920c117c11
    new: 79e3c22aa42258affa8979b42f345d062460e3f7
    log: |
         91ff0e15334e4201061ef6c5050537c12d206967 squash! rcutorture: Test call_srcu() with preemption disabled and not
         79e3c22aa42258affa8979b42f345d062460e3f7 rcu: Use an intermediate irq_work to start process_srcu()
         
