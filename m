From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 04 Aug 2026 00:18:59 -0000
Message-Id: <178580273954.3080284.14231436726656306139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: cb395fd0892d0a2e2115bb7ece7a1fba5c54d4c3
    new: 74373e922ff8dae1d89e10679fe1a44365d54ed9
    log: |
         28c1ef094e7c86977d9bf570dc0362fc54e36437 f2fs: reject overlapping move range after len expansion
         1b4db09b7f10895dc1a0bc32704c7de05188fb1d f2fs: fix to avoid move_range and defragment on device_alias file
         575f6f8ef2abe8552af96e42c65d70964db53563 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
         9ec09d5f4b317a417c8655c14056f70cbe71eb6c f2fs: dirty directory inodes on mtime/ctime update
         0f046e45afb783bbf8c5a2eb9abe1f84db270203 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
         6dc2b804a042d2ff0fdf4c8e3db78669c36b688d f2fs: reject invalid recovered filename lengths
         3de6b80941152a384ee1b9cf88ac1c9dd4eec6dd f2fs: Run f2fs_write_end_io() asynchronously
         66554bb2fa8381f9761884500e8fff8ba9d358ee f2fs: fix valid block count leak on data block allocation failure
         8bf9231afedd0a0e97d0bfecbbbecbb94ab43930 f2fs: support dynamic reserve/release for device aliasing
         74373e922ff8dae1d89e10679fe1a44365d54ed9 f2fs: quiesce background threads during system suspend using PM notifier
         
