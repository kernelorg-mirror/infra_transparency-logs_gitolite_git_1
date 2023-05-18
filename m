From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 18 May 2023 17:13:50 -0000
Message-Id: <168443003036.5325.14344194823185522920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: caf61f55e2325559bca1d26e7ae370d61ffb29ac
    new: 3e2b60478cc7858971e0a32c70ffb67564dc8cda
    log: |
         0b6f024118221ad599ac5d309a555eaa83a0d347 locking/atomic: scripts: restructure fallback ifdeffery
         05af6178617dfcba2f9dbddcca30e33d262fc75c locking/atomic: scripts: simplify raw_atomic*() definitions
         3e2b60478cc7858971e0a32c70ffb67564dc8cda WIP: add kerneldoc comments
         
