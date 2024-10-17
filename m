From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 17 Oct 2024 21:23:42 -0000
Message-Id: <172920022276.746805.17926832716621972151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tools/for-next
    old: 76b3102148135945b013797fac9b206273f0f777
    new: 13216486e3ede30d6910a22e0e15988b7016366b
    log: |
         0f59a6c9c421a44e652353e3ec15cf2425b904fe tools/build: Add libcpupower dependency detection
         e2b48b226b84848972c4fde6066ed9ff1254463f rtla: Add optional dependency on libcpupower
         083d29d3784319e9e9fab3ac02683a7b26ae3480 rtla/utils: Add idle state disabling via libcpupower
         549b92c94c7e6db12842c5d64c036e6613dbd902 rtla/timerlat: Add --deepest-idle-state for top
         cfbfbfc96f6d6947605ed905d73b05feaac78181 rtla/timerlat: Add --deepest-idle-state for hist
         13216486e3ede30d6910a22e0e15988b7016366b rtla: Documentation: Mention --deepest-idle-state
         
