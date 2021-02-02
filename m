From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 02 Feb 2021 16:43:20 -0000
Message-Id: <161228420075.19169.1569598420150324270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-5.12-merge
    old: 213f627104daf8589aad8ee73fcaeb603ab0af15
    new: ed1128c2d0c87e5ff49c40f5529f06bc35f4251b
    log: |
         f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
         354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
         ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
         670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
         3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
         896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
         caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
         ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
         
  - ref: refs/heads/iomap-for-next
    old: 213f627104daf8589aad8ee73fcaeb603ab0af15
    new: ed1128c2d0c87e5ff49c40f5529f06bc35f4251b
    log: |
         f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
         354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
         ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
         670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
         3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
         896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
         caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
         ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
         
  - ref: refs/tags/iomap-5.12-merge-2
    old: 0000000000000000000000000000000000000000
    new: 8dd15928d5052bd32e803cc874c328e5b800f0a5
