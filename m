From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 25 Jan 2022 18:52:18 -0000
Message-Id: <164313673878.23022.14145066213674614330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 6b9b6413700e104934734b72a3be622a76923b98
    new: 35a5c4c37940dfae94b2ca78024b139e43ac7851
    log: |
         2b4136fe25b3bf5f2046e4fa6f74daacc6f14739 ftrace: Have architectures opt-in for mcount build time sorting
         a5e92055a42bffb955bb6aa5911eb9b990c4b519 tracing/histogram: Fix a potential memory leak for kstrdup()
         35a5c4c37940dfae94b2ca78024b139e43ac7851 tracing: Avoid -Warray-bounds warning for __rel_loc macro
         
