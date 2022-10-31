From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 31 Oct 2022 16:22:29 -0000
Message-Id: <166723334933.9924.5851292945803140333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/minimal-regs
    old: 254f562c0a64c171a947069e7b23f2b748d2f600
    new: 8e2793128b63eaf660faf60ebcbaf27376c69fc9
    log: |
         e92059c486415e36e83f330ab56b6111660fe4e0 ftrace: abstract DYNAMIC_FTRACE_WITH_ARGS accesses
         8e2793128b63eaf660faf60ebcbaf27376c69fc9 ftrace: arm64: move from REGS to ARGS
         
