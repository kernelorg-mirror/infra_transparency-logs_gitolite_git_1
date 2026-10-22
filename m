From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 22 Oct 2026 06:33:01 -0000
Message-Id: <179265078195.800568.16879621109583428550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: c0e18acd9a59f4d1e503bd9138e4d36d0841086e
    new: 733be44fd774d28252dff95d8c4283013c1a91aa
    log: |
         871d55306f31436b54b3c56a83873e2d3b8907a5 f2fs: fix to return -EIO from f2fs_write_checkpoint() once cp_error is set
         4f0a69808e1003770f5fbf8b13c251b1143a9872 f2fs: cache: fix to initialize f2fs_writeback info at mount time
         8d9426b56abbf0287ddb3462ded264a505614b69 f2fs: fix to account entry_cnt for all write bios
         51a292b9c42546f47822adf40d87c77d25a802e5 f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
         66d032dfe3474382171591b2155a8a48ac924f29 f2fs: remove max_atc_write_bio_size
         c67fb35ebcef2259a149ff870b00f68f2c2c6317 f2fs: fix to truncate stale meta cache entry on in-place update
         592c4433054fd8fcc1804c4830fbc7c2e02e7d48 f2fs: fix to truncate meta cache entry in F2FS_IOC_SEC_TRIM_FILE
         733be44fd774d28252dff95d8c4283013c1a91aa f2fs: fix to serialize truncation of COW blocks w/ GC
         
