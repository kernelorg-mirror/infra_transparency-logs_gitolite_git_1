From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 15 Apr 2023 03:50:03 -0000
Message-Id: <168153060341.12725.15755850427665241025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: d0b072f4b48953ed56b5a9069ce4bfbfe987e390
    new: 87e5c949c2e63cb409450f35f7512c40649e3d19
    log: |
         87e5c949c2e63cb409450f35f7512c40649e3d19 block: store bdev->bd_disk->fops->submit_bio state in bdev
         
  - ref: refs/heads/for-next
    old: 471f96a59625b001ddbc2f43dcc169e56de94276
    new: b369b54784f7d4e97aae68d2273df8e5a964a255
    log: |
         87e5c949c2e63cb409450f35f7512c40649e3d19 block: store bdev->bd_disk->fops->submit_bio state in bdev
         b369b54784f7d4e97aae68d2273df8e5a964a255 Merge branch 'for-6.4/block' into for-next
         
