From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sun, 16 Feb 2025 13:08:50 -0000
Message-Id: <173971133084.2918556.15837748793902130213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/em-shrinker-6.13.2
    old: b6295f9bcbf3c31393a3e3e27543e8c3ba298d01
    new: e073434959bb9cd15b9a84e9fe345f3114b63159
    log: |
         38c908d189e4bd6c5d137c20d9fb905509625069 btrfs: fix use-after-free on inode when scanning root during em shrinking
         663658b73e3cd9dd5e34e8eee34f4959f6ccb5ec btrfs: skip inodes without loaded extent maps when shrinking extent maps
         e073434959bb9cd15b9a84e9fe345f3114b63159 btrfs: do regular iput instead of delayed iput during extent map shrinking
         
