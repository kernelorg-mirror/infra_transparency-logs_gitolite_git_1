From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 20 Jul 2022 06:04:17 -0000
Message-Id: <165829705796.1842.2039401257138906133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: cce99141d81f4967ed0936bb3506d6813ec9abfb
    new: 211a3702d5aecd9f20823ebe7dcea5b915fae08f
    log: |
         d9406f31a96407754a05e1b6510b02684f622922 md: only delete entries from all_mddevs when the disk is freed
         4500d5c1791058398698437d55dd6c24912e6067 md: simplify md_open
         211a3702d5aecd9f20823ebe7dcea5b915fae08f raid5: fix duplicate checks for rdev->saved_raid_disk
         
