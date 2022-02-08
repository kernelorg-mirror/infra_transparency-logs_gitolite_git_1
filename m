From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 08 Feb 2022 17:18:56 -0000
Message-Id: <164434073620.15674.9550581306510731666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 49ddffdf8722e0e86720024ed21c8fa85246eaea
    new: 954d766068102ef31c728d4d2657423632fc0b72
    log: |
         987b0d1f91f944a37505a0512ed97a70e71683bc x86/mwait: Add missing clobber to the monitor helpers
         954d766068102ef31c728d4d2657423632fc0b72 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
         
