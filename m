From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Jul 2024 08:41:42 -0000
Message-Id: <172008250219.16301.13334266380875858249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.fixes
    old: b5b6929667e906b2f54f05dd648daeda56353b14
    new: 72fa32a02c4bdf9d992b268827c16401b9386f5d
    log: |
         15df93fabfdb204bf9149151180583b99c366901 Reject invalid mount id values early
         4f31aa5a0b13652440ce005c10674b86234747a0 fs: refuse mnt id requests with invalid ids early
         72fa32a02c4bdf9d992b268827c16401b9386f5d fs: reject invalid last mount id early
         
