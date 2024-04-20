From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 20 Apr 2024 02:44:28 -0000
Message-Id: <171358106856.12512.8450874784111705703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 80f31b2eb51776502d942de30f8fc3c4e250d739
    new: 4829392f0e0d0dff7eb590e44d3a2a3478b799ab
    log: |
         7643f3fe27729b20e6fcf6b314b00b8b93504356 f2fs: assign the write hint per stream by default
         0d7c912aa2fa110b60502d01ea431a364fcb9b2c f2fs: convert f2fs_mpage_readpages() to use folio
         7b8ff6e24a64b1d72fb5129b6fd88d3045e3b9a8 f2fs: convert f2fs_read_single_page() to use folio
         5119651e7d7a9670a537f8b720c31428f5d71638 f2fs: convert f2fs_read_inline_data() to use folio
         70f0fe1743a5e4893d5f0b9b839668e47387c26b f2fs: convert f2fs__page tracepoint class to use folio
         25819921d5fda4192710e4753eb5abb03de72c26 f2fs: fix comment in sanity_check_raw_super()
         941e5c378b19b4379680311b5e6680d3621d3595 f2fs: remove unnecessary block size check in init_f2fs_fs()
         3ded9af199fd8daf0acbf906711b60a4651cd7a4 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         e8e78dea3951d38dbe707e8992f14ef1d98e9325 f2fs: introduce written_map to indicate written datas
         4829392f0e0d0dff7eb590e44d3a2a3478b799ab f2fs: zone: don't block IO if there is remained open zone
         
