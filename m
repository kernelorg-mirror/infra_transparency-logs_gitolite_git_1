From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Thu, 06 Oct 2022 15:25:22 -0000
Message-Id: <166506992212.3758.13207231869287320172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 57becec6fb7a9b5273ae49c39b8ea93e0a1255f1
    new: e1247620941964297071909642709b5fbe02f51c
    log: |
         19f77c6f6277a274434d6d8883f50e7955c6a8db f2fs-tools: fix build error on lz4-1.9.4
         5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a Always use sparse/sparse.h when building for Android
         24d0d19627c86495f22d39f37b897df9495b211d fsck.f2fs: fix __end_block_addr()
         9720ef4248af03caca59dcf16b8b4b8aa3e1ce0f mkfs.f2fs: update allocation policy for ro feature
         494c4bcb16adfca76c9b2e5ffdc0fd61279475e2 fsck.f2fs: export valid image size
         0ecb5f42d7aef1ea40f9750323cfbea2032b1afe fsck.f2fs: trigger repairing if filesystem was forced to stop
         e1247620941964297071909642709b5fbe02f51c fsck.f2fs: trigger repairing if filesystem has inconsistent errors
         
