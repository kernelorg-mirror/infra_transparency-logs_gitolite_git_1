From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 03 Jan 2022 13:43:59 -0000
Message-Id: <164121743935.23049.16346210555126644982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: df81e6740263d1ba7a4fe1bf237d87c3fdd0e19f
    new: c96465c7c581348a2f72aa102517fc4184ff2d08
    log: |
         b9c8c4299c8318fc8546db7aca965ad26343c7bc livepatch: Fix missing unlock on error in klp_enable_patch()
         c96465c7c581348a2f72aa102517fc4184ff2d08 Merge branch 'for-5.17/fixes' into for-next
         
