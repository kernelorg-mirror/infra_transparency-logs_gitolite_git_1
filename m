From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Jan 2021 14:50:03 -0000
Message-Id: <161184540388.10154.16727701897786725275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 8dc932d3e8afb65e12eba7495f046c83884c49bf
    new: 0df28cad06eb41cc36bfea69d9c882fb567fd0d6
    log: |
         6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
         0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
         0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
         
  - ref: refs/heads/for-5.12/block
    old: 59c157433fbc6a7f63f3d708ca2966d0f56bcb7c
    new: 6b4eeba331cd857701bcc28f4b688510b5d7a3e7
    log: |
         6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
         
  - ref: refs/heads/for-next
    old: f3a3659e73bedd59b2cf1ffc8dfeb9b566a4bb6b
    new: 1869f0d1abfdb0cc5ec4ccf3409408fc6ddd401b
    log: |
         6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
         1869f0d1abfdb0cc5ec4ccf3409408fc6ddd401b Merge branch 'for-5.12/block' into for-next
         
