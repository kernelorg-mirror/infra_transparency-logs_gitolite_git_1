From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 04 Mar 2025 01:10:18 -0000
Message-Id: <174105061837.2107751.2150534815574852504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7dd704a37f0c1fc212726062a9243b9c5e96af8a
    new: e60fd1a3beb0f88e7d7704dc78e7b17cc9d065ea
    log: |
         4b7e9530098858a38c4a94039a1f33e8c3abeba8 f2fs-tools: use pread and pwrite when they are available.
         308c68de17a56e38dae6edfb1c9fdab8279efc60 f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
         3a98adf1348e8b950291e5c685df7b79ddb34425 f2fs_io: fallocate when setting pinfile
         958cd6e0a21b39a939dd4ed3d6e48e9715a2f98e fsck.f2fs: support to repair corrupted i_links
         e1e551dce155aabe775e3796605fcdb7d4865288 f2fs_io: support fadvise dontneed, random, and noreuse
         f5fae87c6b636a907555080430be15cac94ee411 f2fs_io: add ioprio command to give a io priority hint
         5fa9e549233523dd311894fb996b5b91efa52f25 f2fs-tools: add ftruncate command in f2fs_io
         46083cc3298e141c0516ebc9de615f7873038adf f2fs_io: support F2FS_NOLINEAR_LOOKUP_FLAG
         e60fd1a3beb0f88e7d7704dc78e7b17cc9d065ea f2fs_io: add fragread command to evaluate fragmented buffer for reads
         
