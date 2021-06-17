From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 17 Jun 2021 21:42:49 -0000
Message-Id: <162396616941.5941.14869103040323357288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 65ffe944dfd87469daa64bf0f733e70dae5d71c0
    new: d5320f28d2cb76c8019cbdf9edc26544e28f409f
    log: |
         9856e6647c92843641dcf2897b6886e74969d3e0 tracing: Do not stop recording cmdlines when tracing is off
         a39b0d35f3b97010ab62b82c5be807173ceb0548 tracing: Do not stop recording comms if the trace file is being read
         d5320f28d2cb76c8019cbdf9edc26544e28f409f tracing: Do no increment trace_clock_global() by one
         
