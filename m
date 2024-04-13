From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 13 Apr 2024 04:25:49 -0000
Message-Id: <171298234973.30000.15317472101200813102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: 37c4996142ca475889b13c1aaede6a24140c5ed7
    new: 8c86dd1186dabd3696cb11113c4465cc5d51d3a8
    log: |
         eb0cabe5ae430e35a732c96e3043d3c86bce4286 x86/bugs: Only harden syscalls when needed
         86649904fcf69d030a5724e82bbfe3c3262d2003 x86/bugs: Fix BHI retpoline check
         8c86dd1186dabd3696cb11113c4465cc5d51d3a8 x86/bugs: Remove support for Spectre v2 LFENCE "retpolines"
         
