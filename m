From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 17 Jul 2023 17:29:36 -0000
Message-Id: <168961497660.24506.16267212753471025172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 10c7134ee4408eb3ecc16b7177ca369cbbb8b697
    log: |
         df19023418cd424993f8eb0079cc0ebd20b5545a f2fs: don't handle error case of f2fs_compress_alloc_page()
         eb4ebfac51db0559c9adf538412c0b7a81e9586d f2fs: flush inode if atomic file is aborted
         5a47ad28e6061c8fddf5c82d49fdc3280a80b2c4 f2fs: get out of a repeat loop when getting a locked data page
         666de8daceef152ca23ee6d28abf04fb77e07a3e f2fs: fix spelling in ABI documentation
         3174a6dbb94551b5962dc7e55f5c391de81f06d1 f2fs: fix to avoid mmap vs set_compress_option case
         f5adeb15adf4fb1e915af7e1655e674920c2b1ea f2fs: don't reopen the main block device in f2fs_scan_devices
         eb0e30a6f8a71161a594fef7f60b2a3c97ef2e86 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
         10c7134ee4408eb3ecc16b7177ca369cbbb8b697 f2fs: compress: don't {,de}compress non-full cluster
         
