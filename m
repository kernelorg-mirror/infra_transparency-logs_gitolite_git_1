From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Aug 2026 06:49:43 -0000
Message-Id: <178686298389.673445.5144325383061843072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a2bec9c4072e280eed6e8e9b726d25c6bdd3c829
    new: ada90b8d63a102e1ac60fc43dc6ff0cc55c1f531
    log: |
         c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
         221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
         bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
         ada90b8d63a102e1ac60fc43dc6ff0cc55c1f531 Merge branch 'locking/urgent'
         
