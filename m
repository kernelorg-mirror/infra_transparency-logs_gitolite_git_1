From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 17 Aug 2021 19:00:35 -0000
Message-Id: <162922683545.16488.9926638187432873082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f4b05791dda93edb03ebb6b48f1be104b2e64274
    new: bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce
    log: |
         b6d9246d0315c7379d06513cb8713534b7a4734f f2fs: improve sbi status info in debugfs/f2fs/status
         1927ccdb79906e04c760ed7429c30a5c8054d1a7 f2fs: correct comment in segment.h
         4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
         324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
         b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
         491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
         b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
         bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
         
