From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 14 Jan 2025 17:27:19 -0000
Message-Id: <173687563926.387957.17818033680319955493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: fccb8aaa731e26d0a297edff3e5423db4f4bd6be
    new: ac4a97b84042f2a132ae8e854f3480cbadc3a207
    log: |
         8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
         63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         
