From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sun, 14 Jun 2026 22:21:38 -0000
Message-Id: <178147569819.970411.16422062963005052064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 21c05ca88a548ca1353cbef189c97d4f03b90692
    new: 581ceea813b6c2d923caaa639395117d3423cde3
    log: |
         c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
         311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
         581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
         
  - ref: refs/heads/for-next
    old: be7e2b52b04031b7f311a9e27e522a8702fe0b2f
    new: b7dc2bdb57ce5dafb6d6037130bdb477fabe9003
    log: |
         c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
         311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
         581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
         b7dc2bdb57ce5dafb6d6037130bdb477fabe9003 Merge branch 'for-7.2' into for-next
         
