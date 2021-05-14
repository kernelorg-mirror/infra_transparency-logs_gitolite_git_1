From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 14 May 2021 15:20:32 -0000
Message-Id: <162100563206.26992.9054495068987321168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 30bec59eab3908b681cbc2866179f7166a849c83
    new: e8267436fd7a02d819f3d0a2a77527d2f942e08b
    log: |
         6399ab79bf410ac317260614c36f60ad76e5aa35 zbd: only put an upper limit on max open zones once
         eaa45783ef5079884f96813e74c6b450dc52d0f0 oslib/linux-blkzoned: move sysfs reading into its own function
         d2f442bc0bd507510089d56cd510616093415702 ioengines: add get_max_open_zones zoned block device operation
         e8267436fd7a02d819f3d0a2a77527d2f942e08b engines/libzbc: add support for the get_max_open_zones io op
         
