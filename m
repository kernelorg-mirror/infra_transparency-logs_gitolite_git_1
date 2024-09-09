From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 09 Sep 2024 13:56:40 -0000
Message-Id: <172589020000.3469284.13864373372617648461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 1a4c492eadd03c21b2a0fa9df0c916ea62f639ab
    new: 802e492f2fda38547f11e3b2d9d2f12bdb3e38b2
    log: |
         4f0ec01f45cda6719b66039fceb5a1c136d1f61b fsnotify: generate pre-content permission event on page fault
         1ef3870ccea1799a88dc4895c8f498ebfaf18cff bcachefs: add pre-content fsnotify hook to fault
         acb129e38a1fa2c68b726e4c901e3ddc6d5381e2 xfs: add pre-content fsnotify hook for write faults
         7274552dea0558a66579d225423aa02b8684a956 btrfs: disable defrag on pre-content watched files
         6165bfb427a6d5dbe14b636ccd37b32a75f70cdc ext4: enable pre-content events
         802e492f2fda38547f11e3b2d9d2f12bdb3e38b2 Merge fanotify HSM events implementation.
         
