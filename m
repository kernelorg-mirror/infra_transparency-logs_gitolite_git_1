From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 11 Jan 2023 21:05:42 -0000
Message-Id: <167347114271.20530.13721760899337952654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: b64c3d095a849b26ee4dc8489bbf262c06e89775
    new: 41a230615a6b1040d215c1ee2b48dc4c4eaab49e
    log: |
         ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
         75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
         85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
         8ba46a395c7fb81039878b94d0d56d4de4dbd899 btrfs: fix missing error handling when logging directory items
         46fc636870f458882a8ff2db21516d0d480aae00 btrfs: fix directory logging due to race with concurrent index key deletion
         52bd17801bcbd2446d57552198eb2cd229bb5d23 btrfs: add missing setup of log for full commit at add_conflicting_inode()
         3d223cb5a2f78e26148297832687d0e2acb9a77c btrfs: do not abort transaction on failure to write log tree when syncing log
         b8a4b882f62ce68e27c34a3f1ea0410c9a7ec9c0 btrfs: do not abort transaction on failure to update log root
         41a230615a6b1040d215c1ee2b48dc4c4eaab49e Merge branch 'misc-6.2' into next-fixes
         
