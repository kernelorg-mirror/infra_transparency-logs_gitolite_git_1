From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 14 Nov 2022 18:20:53 -0000
Message-Id: <166845005316.6737.17650974670738329518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: c01e01539e5fe72f4bee1f896b23263614e196cb
    new: b611ad14006e5be2170d9e8e611bf49dff288911
    log: |
         8e1a2279ca2b0485cc379a153d02a9793f74a48f md/raid0, raid10: Don't set discard sectors for request queue
         341097ee53573e06ab9fc675d96a052385b851fa md: fix a crash in mempool_free
         ad831a16b08c3f1a1f28a56d2054313d7d521da9 md/raid5: use bdev_write_cache instead of open coding it
         b611ad14006e5be2170d9e8e611bf49dff288911 md/raid1: stop mdx_raid1 thread when raid1 array run failed
         
