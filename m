From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 20 Mar 2021 15:10:21 -0000
Message-Id: <161625302159.4308.6024673910002463605@gitolite.kernel.org>
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
    new: 093f105ac06147f483738525509ad62652ff376f
    log: |
         758a535627faf4885095170c18302f69e7091b6e x86/kprobes: Retrieve correct opcode for group instruction
         a09383e9009d40b35610f4ae7df0202520c1080d x86/kprobes: Identify far indirect JMP correctly
         093f105ac06147f483738525509ad62652ff376f x86/kprobes: Use int3 instead of debug trap for single-step
         
