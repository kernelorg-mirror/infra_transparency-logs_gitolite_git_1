From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 27 Jan 2022 20:43:42 -0000
Message-Id: <164331622233.22771.7487543497989191909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 4798f3784b1208138e06ab2de65666c19d51ab4d
    new: 739711c3c1c8b324d60571d5855b184f5cbb6534
    log: |
         955e5393c323ac047dcce68c137a8e9481cc424c ftrace: Have architectures opt-in for mcount build time sorting
         d0633082a1a6b99cd29369c9657330d38c631bff tracing/histogram: Fix a potential memory leak for kstrdup()
         82166a7995378de9202fbe128b2160034968b228 tracing: Avoid -Warray-bounds warning for __rel_loc macro
         fd1c85ed9c267be818f7d55832240066d5ece2ee tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
         fb282622a4e42732464d1e96f9a92ce6395e1a47 rtla: Make doc build optional
         739711c3c1c8b324d60571d5855b184f5cbb6534 tools/tracing: Update Makefile to build rtla
         
