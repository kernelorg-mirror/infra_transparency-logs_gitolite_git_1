From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Feb 2025 18:18:48 -0000
Message-Id: <174033472875.4091591.12255817864050411852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c
    new: dc8bd769e70ecae0916bf1b05acad6120c6bd6f0
    log: |
         dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
         
