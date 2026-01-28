From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 28 Jan 2026 14:46:47 -0000
Message-Id: <176961160731.1092010.2211142621566313119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.20
    old: ec8534021a71ebdea2ba565a2a147f2464e36356
    new: 218b16992a37ea97b9e09b7659a25a864fb9976f
    log: |
         787bd63ee661b0148ce8e1fde92b7afddd85c446 dm mpath: Add missing dm_put_device when failing to get scsi dh name
         4550a71b179be9e2a17015c018b231a2daca2dd1 Revert "dm: fix a race condition in retrieve_deps"
         218b16992a37ea97b9e09b7659a25a864fb9976f dm mpath: make pg_init_delay_msecs settable
         
