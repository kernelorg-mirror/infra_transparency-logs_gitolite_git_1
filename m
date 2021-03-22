From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Mar 2021 20:45:53 -0000
Message-Id: <161644595305.3827.5724977997724301020@gitolite.kernel.org>
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
    new: 1c05e501b4d6147fd45c438f0d80067dc946cd15
    log: |
         5050f9c8f48d2d4989ac7002992ce2ced5c3c660 x86/kprobes: Retrieve correct opcode for group instruction
         e45a0b0675d9a92ade528f37387df4862f93d0c1 x86/kprobes: Identify far indirect JMP correctly
         1c05e501b4d6147fd45c438f0d80067dc946cd15 x86/kprobes: Use int3 instead of debug trap for single-step
         
