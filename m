From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 05 Jan 2025 21:24:14 -0000
Message-Id: <173611225420.2011196.2174799509815833311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/fixes
    old: ab9d982502595c420049e7239e3c2b06f925bd6a
    new: 789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35
    log: |
         d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
         789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
         
