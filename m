From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 10 Oct 2022 20:17:35 -0000
Message-Id: <166543305589.5623.16832365468314874447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a
    new: 2a699a80fb0d321c26d067a608d24b729c58bd58
    log: |
         8e85e49e42c79b2e96da539ef937d0ee54980bd8 f2fs-tools: support F2FS_IOC_START_ATOMIC_REPLACE
         5f4ba9ebfd3050e5fde898158fbff39f8b9d2931 fsck.f2fs: fix __end_block_addr()
         541f655b761d62d8a3ed9a4997de667b11a85fad mkfs.f2fs: update allocation policy for ro feature
         6c8eb9f34f7bb047a67cf04c34842d0854e63830 fsck.f2fs: export valid image size
         c5f8a10ef6b6127aa73617b1ea3d02a06321dee1 fsck.f2fs: trigger repairing if filesystem was forced to stop
         2a699a80fb0d321c26d067a608d24b729c58bd58 fsck.f2fs: trigger repairing if filesystem has inconsistent errors
         
