From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Aug 2026 15:46:59 -0000
Message-Id: <178611761973.3615787.5987601624650905256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 6d4514ca9cdf61fec4ec634cf50386f6f7e69748
    new: 8e7ff730dd96519a333d1570edf1c3fabb6d3629
    log: |
         8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
         
