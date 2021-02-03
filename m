From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 03 Feb 2021 17:32:44 -0000
Message-Id: <161237356496.26771.16664801457257790301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: e7a429765916805bb0dabcb99ff9e87d8ba0d50d
    new: f40eed60285c08ac06a1090946e114ec10016219
    log: |
         f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
         354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
         ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
         670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
         3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
         896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
         caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
         ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
         f40eed60285c08ac06a1090946e114ec10016219 Merged korg/for-next at Wed Feb  3 09:32:27 PST 2021.
         
