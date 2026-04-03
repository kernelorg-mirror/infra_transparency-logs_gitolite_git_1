From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 03 Apr 2026 21:17:15 -0000
Message-Id: <177525103594.3017215.17214685279908473487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: d1a09195866890ed4b407bf17879d2f7fa72d9a7
    new: f0af3920f2cca67f8658e712651399fb0b633449
    log: |
         fbec24706feb22aeba25db554e38234de0b6102d fs: prepare for adding LSM blob to backing_file
         ede90d58693d82bcb7a4dbb27c17a98b5e83fcde lsm: add backing_file LSM hooks
         f0af3920f2cca67f8658e712651399fb0b633449 selinux: fix overlayfs mmap() and mprotect() access checks
         
