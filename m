From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 03 Oct 2025 16:13:33 -0000
Message-Id: <175950801339.2205335.17815171634702878315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 20c4c52e5693e5175d5b8d67e5f360a042c80749
    new: 61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b
    log: |
         61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
         
