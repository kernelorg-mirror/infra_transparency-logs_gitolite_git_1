From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 01 Dec 2021 19:28:54 -0000
Message-Id: <163838693427.29328.7282447096356164098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/btrfs-live-lock-fix
    old: 163a8a1dfd3b74553927122ccfe74a94fe9dd998
    new: ad4e38661169cfe11e639307eaa5d40ab4d34980
    log: |
         ad4e38661169cfe11e639307eaa5d40ab4d34980 btrfs: Avoid live-lock in search_ioctl() on hardware with sub-page faults
         
  - ref: refs/heads/devel/fault-in-subpage-v2
    old: 0000000000000000000000000000000000000000
    new: 38ad65192dcb908c24905283faa282a53478c5c1
