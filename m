From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Mar 2021 16:45:25 -0000
Message-Id: <161617232566.12817.5474442037802421580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 0705ef64d1ff52b817e278ca6e28095585ff31e1
    new: c7c3de96eb61ed89e3e1a9251db244f2458dbfce
    log: |
         d3b627350f09e0e86983cd4daecb1987cbc0ab85 x86/kprobes: Retrieve correct opcode for group instruction
         183e00452a10a40629e27e9487e4c4aa8a7cd39b x86/kprobes: Identify far indirect JMP correctly
         c7c3de96eb61ed89e3e1a9251db244f2458dbfce x86/kprobes: Use int3 instead of debug trap for single-step
         
