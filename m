From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 May 2024 15:50:03 -0000
Message-Id: <171475140389.20291.1244834280513899202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: d0487577e6e0b640d71375a6ec2f9e8a2d3555f2
    new: 0c12028aec837f5a002009bbf68d179d506510e8
    log: |
         140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
         a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
         0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
         
  - ref: refs/heads/for-next
    old: 1c16609710aaf701dd831cf89b09aa8dab5bd056
    new: 5b5b1bd9d15842c1e79aaa9075c67c7e5c8caa1a
    log: |
         140ce28dd3bee8e53acc27f123ae474d69ef66f0 block: add a disk_has_partscan helper
         a4217c6740dc64a3eb6815868a9260825e8c68c6 block: add a partscan sysfs attribute for disks
         4f8337f06f6812b0f92fddcdbac73dc9d079eea0 Merge branch 'for-6.10/block' into for-next
         0c12028aec837f5a002009bbf68d179d506510e8 block: refine the EOF check in blkdev_iomap_begin
         5b5b1bd9d15842c1e79aaa9075c67c7e5c8caa1a Merge branch 'for-6.10/block' into for-next
         
