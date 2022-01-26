From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 26 Jan 2022 04:06:10 -0000
Message-Id: <164316997001.425.11157453048920675934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 35a5c4c37940dfae94b2ca78024b139e43ac7851
    new: 7f11ba11db56694805bb06796c8d31e9c06c503f
    log: |
         c784f20fee9df8abb6e25a26c1773b81489cb1cd tracing: Avoid -Warray-bounds warning for __rel_loc macro
         7f11ba11db56694805bb06796c8d31e9c06c503f tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
         
