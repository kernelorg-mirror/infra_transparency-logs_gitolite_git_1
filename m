From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 27 Jan 2022 16:49:00 -0000
Message-Id: <164330214024.28918.11728048679775469431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 7f11ba11db56694805bb06796c8d31e9c06c503f
    new: 4798f3784b1208138e06ab2de65666c19d51ab4d
    log: |
         e47c1d32692dae8498e28465768d66142e40c5f4 ftrace: Have architectures opt-in for mcount build time sorting
         6ec3e98bd6f3aed9abc656cfd691861a8b594a97 tracing/histogram: Fix a potential memory leak for kstrdup()
         0edee4f705e442edbdb81bfce53d5ee92c654c6c tracing: Avoid -Warray-bounds warning for __rel_loc macro
         522be72d46bd9d882f33f5e88a5bfe1af22e9537 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
         36c749bfeef0cde35c1f3224e006344b950c1cd6 rtla: Make doc build optional
         4798f3784b1208138e06ab2de65666c19d51ab4d tools/tracing: Update Makefile to build rtla
         
