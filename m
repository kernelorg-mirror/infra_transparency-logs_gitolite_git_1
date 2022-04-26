From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 26 Apr 2022 15:33:01 -0000
Message-Id: <165098718164.32130.7993965726718624248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: ed1ba0e6e9715e86485019e3d6ebedc327668bf5
    new: ecd8502b5840b489c88d64a34a2a0ae4973bc58a
    log: |
         ca264cfdde7dd4cf1e515efea943a76d1f320429 tracing: Avoid adding tracer option before update_tracer_options
         ecd8502b5840b489c88d64a34a2a0ae4973bc58a tracing: make tracer_init_tracefs initcall asynchronous
         
