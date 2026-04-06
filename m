From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 06 Apr 2026 23:44:18 -0000
Message-Id: <177551905850.2452133.8047724160897043878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: f0af3920f2cca67f8658e712651399fb0b633449
    new: cddd6c123a18f85b5f621e6507f44ddd5525d27f
    log: |
         880bd496ec72a6dcb00cb70c430ef752ba242ae7 fs: prepare for adding LSM blob to backing_file
         103118ef593a24def2d1591ba0445611d16a96ce lsm: add backing_file LSM hooks
         cddd6c123a18f85b5f621e6507f44ddd5525d27f selinux: fix overlayfs mmap() and mprotect() access checks
         
  - ref: refs/heads/next
    old: 0766380022132d9a0a3cd934716ea7a9cf985cec
    new: 45ac3eacaaeeceef54d69439f738f1f388ff725c
    log: |
         880bd496ec72a6dcb00cb70c430ef752ba242ae7 fs: prepare for adding LSM blob to backing_file
         103118ef593a24def2d1591ba0445611d16a96ce lsm: add backing_file LSM hooks
         cddd6c123a18f85b5f621e6507f44ddd5525d27f selinux: fix overlayfs mmap() and mprotect() access checks
         45ac3eacaaeeceef54d69439f738f1f388ff725c Automated merge of 'dev' into 'next'
         
