From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Wed, 27 Oct 2021 07:49:18 -0000
Message-Id: <163532095809.1210.1472149799813655321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: 8a5effebddb0cbf3e606b2ed6adad37a30beae33
    new: 9a620291fc01a90693789a9a7abcf0bdff9a1f31
    log: |
         e7087596ffb1a14023bbdb786c2e36d108b614a0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
         9a620291fc01a90693789a9a7abcf0bdff9a1f31 ubifs: Export filesystem error counters
         
