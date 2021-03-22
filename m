From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 22 Mar 2021 14:33:29 -0000
Message-Id: <161642360957.18815.1036159500133256477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 87033e89f5dd7eb0409f4c3e3a691f41b9476e2b
    new: 5135ce751e9d43799ec4355315ea8109e764cf97
    log: |
         c0b6572dfc3c507a5292f7db01a57bac8f11958d f2fs: add sysfs nodes to get runtime compression stat
         8ce4bc102346bfb71b1803c6805699ea0777fae0 f2fs: do not use AT_SSR mode in FG_GC & high urgent BG_GC
         ec12fc105f67b9ace4f09de85ab8487072bc876d f2fs: don't start checkpoint thread in readonly mountpoint
         b9c64c16bb7cee204f904bb5e9c63e19d6c12e71 f2fs: compress: add compress_inode to cache compressed blocks
         74a7dfd74987cf673b7c609cffc5999586cc0b99 f2fs: fix to avoid selecting full segment w/ {AT,}SSR allocator
         3ccad79805d2bcc862fc8ce3cd81b69410364e99 f2fs: fix error path of f2fs_remount()
         11f9d65044bac4ea7d29b804612270aed2e53845 f2fs: fix to check ckpt blocks of section in get_victim_by_default()
         5135ce751e9d43799ec4355315ea8109e764cf97 f2fs: fix to avoid out-of-bounds memory access
         
