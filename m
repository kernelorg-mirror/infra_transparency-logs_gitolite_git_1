From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 04 May 2022 09:58:22 -0000
Message-Id: <165165830200.31016.2480330110666438967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kprobes/kretprobe-brk-trampoline
    old: 2aea00a3db59988c349c4a5faa3e332a66a54d97
    new: 80be4ccbf47b0294a02b05b797cbff36364bc435
    log: |
         80be4ccbf47b0294a02b05b797cbff36364bc435 arm64: kretprobes: acquire the regs via a BRK exception
         
