From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 18 Oct 2024 14:25:41 -0000
Message-Id: <172926154143.1553926.12239736579762372958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 25b10cdfb42a70e5b04b5280ba40bdc5ea1faa36
    new: db689cc2552c4a037a3163b2af8d5907cbf6cd12
    log: |
         0f59a6c9c421a44e652353e3ec15cf2425b904fe tools/build: Add libcpupower dependency detection
         e2b48b226b84848972c4fde6066ed9ff1254463f rtla: Add optional dependency on libcpupower
         083d29d3784319e9e9fab3ac02683a7b26ae3480 rtla/utils: Add idle state disabling via libcpupower
         549b92c94c7e6db12842c5d64c036e6613dbd902 rtla/timerlat: Add --deepest-idle-state for top
         cfbfbfc96f6d6947605ed905d73b05feaac78181 rtla/timerlat: Add --deepest-idle-state for hist
         13216486e3ede30d6910a22e0e15988b7016366b rtla: Documentation: Mention --deepest-idle-state
         9b357dc389e592b0c67d5654d33167ee12e5a011 Merge ftrace/for-next
         db689cc2552c4a037a3163b2af8d5907cbf6cd12 Merge tools/for-next
         
