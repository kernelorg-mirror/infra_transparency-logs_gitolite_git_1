From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 22 Oct 2026 12:48:11 -0000
Message-Id: <179267329140.1080663.5464978919826806223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 733be44fd774d28252dff95d8c4283013c1a91aa
    new: aea59205a8552c9e836f7e2c6fc1946aeec85b88
    log: |
         8855cbaa717df3f3c3589c1bb786c1a38b725439 f2fs: fix to persist i_size extended inside last block for fsync
         c2dd0f9f3c8ad631538b347795e85e341ce06389 f2fs: fix to return -EIO from f2fs_sync_fs() if cp_error is set
         54d5c4cc7d33e4250bdcb809cd1ed25a365c125a f2fs: fix to return -EIO from f2fs_write_checkpoint() once cp_error is set
         972aa303b24a1280ac805e4aee0dcb41b6948d7e f2fs: fix to truncate stale meta cache entry on in-place update
         fc9de60429af2f3689a6a030cd1825708aedcd01 f2fs: fix to truncate meta cache entry in F2FS_IOC_SEC_TRIM_FILE
         d811cce3c0e7411164f85c61789cafb186aae759 f2fs: fix to serialize truncation of COW blocks w/ GC
         903e46e1fe30207aa53378ba6d1abe0602ade175 f2fs: cache: fix to initialize f2fs_writeback info at mount time
         3f74636d65dd83ba92f7de793b15fdb47f062027 f2fs: fix to account entry_cnt for all write bios
         d8e40181a99908612f7e0dea4269ede8bb505d8d f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
         aea59205a8552c9e836f7e2c6fc1946aeec85b88 f2fs: remove max_atc_write_bio_size
         
