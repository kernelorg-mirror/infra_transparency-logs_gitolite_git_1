From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 11 Dec 2024 16:29:14 -0000
Message-Id: <173393455423.1033470.17934761272691656435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: ff8d47dedea594595746531926b6d1338805addc
    new: 0815161bbfc6aaea6b538e569e905d1b4e9a91ed
    log: |
         8392bc2ff8c8bf7c4c5e6dfa71ccd893a3c046f6 fsnotify: generate pre-content permission event on page fault
         7f4796a46571ced5d3d5b0942e1bfea1eedaaecd xfs: add pre-content fsnotify hook for DAX faults
         b722e40be2bda7a688f74e1a794121e84f717fdc btrfs: disable defrag on pre-content watched files
         bb480760ffc7018e21ee6f60241c2b99ff26ee0e ext4: add pre-content fsnotify hook for DAX faults
         5121711eb8dbcbed70b1db429a4665f413844164 fs: enable pre-content events on supported file systems
         01022a819c0d2fae0c675cc28f73d1516576ea54 fs: don't block write during exec on pre-content watched files
         0815161bbfc6aaea6b538e569e905d1b4e9a91ed Merge fanotify HSM implementation.
         
