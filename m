From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 09 Sep 2024 13:44:35 -0000
Message-Id: <172588947593.3456909.10059390104540963944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: fab2eb0fd1b8f30bf36a00edc44dc97cd17259bc
    new: 6165bfb427a6d5dbe14b636ccd37b32a75f70cdc
    log: |
         4f0ec01f45cda6719b66039fceb5a1c136d1f61b fsnotify: generate pre-content permission event on page fault
         1ef3870ccea1799a88dc4895c8f498ebfaf18cff bcachefs: add pre-content fsnotify hook to fault
         acb129e38a1fa2c68b726e4c901e3ddc6d5381e2 xfs: add pre-content fsnotify hook for write faults
         7274552dea0558a66579d225423aa02b8684a956 btrfs: disable defrag on pre-content watched files
         6165bfb427a6d5dbe14b636ccd37b32a75f70cdc ext4: enable pre-content events
         
