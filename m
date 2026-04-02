From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 02 Apr 2026 17:18:08 -0000
Message-Id: <177515028810.1647067.3841778962464504388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 9d197096e63137ccfd35696ca52c5c4c54fd8e31
    new: a15c105db582689c7a97c4983f6a6ba31d3a71e8
    log: |
         ac46cb89fb5def05dccd1b045e1fffa5a2e5a8cb WIP: arm64: entry: Don't preempt with SError or Debug masked
         2c08b4934be367a936a8878d5113b058cb0fa4e5 arm64: entry: Consistently prefix arm64-specific wrappers
         a2b8e3c9d72d1006fbd468b89baec93018e4a3fb arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
         a15c105db582689c7a97c4983f6a6ba31d3a71e8 arm64: entry: Use split preemption logic
         
