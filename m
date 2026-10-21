Content-Type: multipart/mixed; boundary="===============0271027449953459795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 21 Oct 2026 18:01:43 -0000
Message-Id: <179260570373.224945.7726827867219129967@gitolite.kernel.org>

--===============0271027449953459795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1bb7f5a6543383a14e4acee111eee59702c7a7c9
    new: 0154f71e56b74a4abaa97b2792bda0176ba4cd67
    log: revlist-1bb7f5a65433-0154f71e56b7.txt

--===============0271027449953459795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb7f5a65433-0154f71e56b7.txt

641150f844ab6388364ed88d69f10d0399e873f8 f2fs: compress: don't overwrite populated compress cache entry
d0d52d76f960b9f7d8988b69d2be022e7876b644 f2fs: flush devices when a sync checkpoint is skipped
0bf9b67e3c22502cdd936ae424dda28165440faf f2fs: extend folio state for large folio write path
2217fcc4551a3191e1973b5937fdebb7c99f94c5 f2fs: carry subpage offset and count in write IO
bacefef87a77f10311d03738d91b4a6ce7cd6971 f2fs: support regular file buffered writes on large folios
2731923751a0f1b0c8d28bd827a640457642a38e f2fs: support atomic file large folios buffered write
196331402c38fcb813047d569a2045aeb113bf88 f2fs: support large folio writeback
9d29bc0122b3793323a4de68582b41a8a3451a23 f2fs: account large folio dirty data at block granularity
2472b3c4c06894615e058bc2949f4ee64f63c3bc f2fs: prepare mmap write faults for large folios
920247bd7460013179092b9b78b8f6771d4f8aa4 f2fs: make GC migration large-folio aware
4e975a2679f6642642afa3767444617b312412ac f2fs: optimize small block size large folio read
90eba0896a10cb631a5e49219c8eb58d0bf3d39a f2fs: support partial uptodate large folio read
23ce6b210332e25e1e59cbe978df80f3e61b41eb f2fs: handle partial truncate of large folio dirty subpages
1bc73f0ef001a2b8231e8fdcecd592c3876a312e f2fs: wait for folio writeback before ffs_detach_free
61180368dbe310cbe15583f0d35e773cad7527bd f2fs: fix zeroing paths for large folios
fb13a6269b3cec5f3d56b0477a328f091c478bd7 f2fs: handle block cloning within the same large folio
d3683c3cfb87ee88535cc9c0b316fc4ae565b454 f2fs: allow large folio support to writeable files
0154f71e56b74a4abaa97b2792bda0176ba4cd67 f2fs: make compressed files compatible with large folio

--===============0271027449953459795==--
