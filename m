Content-Type: multipart/mixed; boundary="===============4853081123139164846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 22 Oct 2026 12:53:25 -0000
Message-Id: <179267360515.1084505.2485736728239805383@gitolite.kernel.org>

--===============4853081123139164846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: aea59205a8552c9e836f7e2c6fc1946aeec85b88
    new: 96d607211f1fa8ea37c0f61e2e950e5acf708b8a
    log: revlist-aea59205a855-96d607211f1f.txt

--===============4853081123139164846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea59205a855-96d607211f1f.txt

fd0da04b25488a78b82bf69895948ecd85e327d5 f2fs: use BIT_ULL for mount option bitmasks
714f97f477fe2834ac9e9e66979ae52824b9f914 f2fs: expose resizable_tail feature via sysfs
74bbd6ada01f91fcad60608e0417bf45a9fa99e6 f2fs: don't use truncate_inode_pages_final() on live inodes
fd106ada4dee4b8adefec791ee9b9681b7b77501 f2fs: zone: fix to don't fail to grab GC target block on zoned device
64f18ecd7972c6de43ef9594a5a1abd61d1c51f4 f2fs: reserve space to be shrunk during resize_fs
d6432f55da61921025d7841b5e608f96c8597a79 f2fs: compress: don't overwrite populated compress cache entry
e886bdc935a23aece2caf10aaff14f7fa07ac245 f2fs: fix to persist i_size extended inside last block for fsync
587ab94363abd458b443cea07a863ef2a8a635e8 f2fs: fix to return -EIO from f2fs_sync_fs() if cp_error is set
835fb7e0f8ad1ba424c3aba82b75674869c02870 f2fs: fix to return -EIO from f2fs_write_checkpoint() once cp_error is set
2096bde5816c4f98b2f668f26c514b2d3f901f3c f2fs: fix to truncate stale meta cache entry on in-place update
48c5e1c85c2115a9972b097062440b368b2f9f78 f2fs: fix to truncate meta cache entry in F2FS_IOC_SEC_TRIM_FILE
1d9dfbaf0a67b84813b4b3ad23d8da6e3477f301 f2fs: fix to serialize truncation of COW blocks w/ GC
8c81779ce025613a3a297b6a8d7b4e3756644040 f2fs: cache: fix to initialize f2fs_writeback info at mount time
72065ae885c1ab3a8a7db382b6a0f6573840a46a f2fs: fix to account entry_cnt for all write bios
4051b4799a30d1a915bb54be25e54d00e713fb13 f2fs: introduce max_write_bio_{folio,entry}_cnt module parameters
96d607211f1fa8ea37c0f61e2e950e5acf708b8a f2fs: remove max_atc_write_bio_size

--===============4853081123139164846==--
