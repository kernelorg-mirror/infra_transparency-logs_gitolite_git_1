Content-Type: multipart/mixed; boundary="===============3457075091083227142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 26 Oct 2026 15:37:22 -0000
Message-Id: <179302904227.225381.9023083547884742580@gitolite.kernel.org>

--===============3457075091083227142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 76a269aaa48a2cbe2674224404528737e8331149
    new: 81c40dbb0abca7f4768b3cec2fa05c54334dd493
    log: revlist-76a269aaa48a-81c40dbb0abc.txt

--===============3457075091083227142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a269aaa48a-81c40dbb0abc.txt

cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
ee17c0cd763b622012bc725253015b6a721b48f8 f2fs: compress: don't overwrite populated compress cache entry
7fdd4e3731fa294b97e5387098e39f4147da83fb f2fs: flush devices when a sync checkpoint is skipped
b3e3cd8fef005c72e075322c3373f926c53c9c4d f2fs: extend folio state for large folio write path
769e205978f961ded32a855a2977b4929e7da09c f2fs: carry subpage offset and count in write IO
6c3795bf5c33e33917b8516aa2b36978c1c307f4 f2fs: support regular file buffered writes on large folios
7fcd60552c7a9baa553ac28e7d3130316675407a f2fs: support atomic file large folios buffered write
e7d6760fa14b14a5393f926554fb54bbc5e73a72 f2fs: support large folio writeback
f8737f55713f51beba3b58cac05687d2241a29a3 f2fs: account large folio dirty data at block granularity
8b07b5ebed0d4802fd46cddd1c698ddbf8fb8b01 f2fs: prepare mmap write faults for large folios
c28a9de397c7bc6d7a85364231f765d89144026a f2fs: make GC migration large-folio aware
2b2cba90b0889dd0e08845331ed5c9a342f2236d f2fs: optimize small block size large folio read
efcf276dd6be49168334260c218298a5f86149b5 f2fs: support partial uptodate large folio read
1ff4d99337c72114fcb98b19856559ecdaa5ee09 f2fs: handle partial truncate of large folio dirty subpages
d9fac4851ff7e54f42658dbedd5894a1e1575146 f2fs: fix zeroing paths for large folios
04fd4d03288d63c057757f90ae8cabcfe56ddd73 f2fs: handle block cloning within the same large folio
54fdabad38dcf87ee1d3c7181342e1c4ac891fdc f2fs: allow large folio support to writeable files
81c40dbb0abca7f4768b3cec2fa05c54334dd493 f2fs: make compressed files compatible with large folio

--===============3457075091083227142==--
