From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 05 Dec 2024 14:29:58 -0000
Message-Id: <173340899894.1755154.15103840836422105724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 2f88ccdee3326a6197573623cd31947391eb5579
    new: dc1b157b828dfe412c776ac1dd8db158f6016b39
    log: |
         dc1b157b828dfe412c776ac1dd8db158f6016b39 tracing: Fix archs that still call tracepoints without RCU watching
         
