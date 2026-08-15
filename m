From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Aug 2026 22:28:25 -0000
Message-Id: <178683290529.319119.6245056933827417452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 4f664e37fe72ab21426d2d74fcbcf7399e8fc52c
    new: bde0238083647381d4747355c5a19115a3422b96
    log: |
         c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
         221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
         bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
         
