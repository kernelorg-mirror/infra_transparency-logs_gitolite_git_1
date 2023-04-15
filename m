From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 15 Apr 2023 13:50:03 -0000
Message-Id: <168156660365.2664.11946623192226969727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 87e5c949c2e63cb409450f35f7512c40649e3d19
    new: a2c5859eb95ce0ad811ca2ab4b54117ef09b1a1f
    log: |
         a2c5859eb95ce0ad811ca2ab4b54117ef09b1a1f block: store bdev->bd_disk->fops->submit_bio state in bdev
         
  - ref: refs/heads/for-next
    old: b369b54784f7d4e97aae68d2273df8e5a964a255
    new: 96b513f69b9dbb0dd2063040a70a46c832c0873c
    log: |
         a2c5859eb95ce0ad811ca2ab4b54117ef09b1a1f block: store bdev->bd_disk->fops->submit_bio state in bdev
         96b513f69b9dbb0dd2063040a70a46c832c0873c Merge branch 'for-6.4/block' into for-next
         
