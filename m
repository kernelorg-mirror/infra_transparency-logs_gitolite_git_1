From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 20 May 2024 14:35:40 -0000
Message-Id: <171621574092.678.9641811009828390581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: e16423a46856773bf6fb462e64ce73ef3c833a39
    new: 889914b5c20982c4bf35c9f8a7eb6834be050a2c
    log: |
         0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
         16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
         06e8d9d89585aad8d4a00c0387b9865feda27c8b f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         add27c2a491f1bf8fc2331a150fa070c51c4bee5 f2fs: introduce written_map to indicate written datas
         ba3ff114c8da63d6eb3e8c3903b9aa19b225b39d f2fs: zone: don't block IO if there is remained open zone
         4f9c514624a400a2f34358efcd4b0340a0f14681 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
         889914b5c20982c4bf35c9f8a7eb6834be050a2c f2fs: fix to cover read extent cache access with lock
         
