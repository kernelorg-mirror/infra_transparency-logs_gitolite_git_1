Content-Type: multipart/mixed; boundary="===============7727001018629742765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 20 Oct 2026 17:14:52 -0000
Message-Id: <179251649254.1868822.3052192911727537164@gitolite.kernel.org>

--===============7727001018629742765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: dbb117ab0ae719dbd00c7500131b7c461148ac17
    new: 1bb7f5a6543383a14e4acee111eee59702c7a7c9
    log: revlist-dbb117ab0ae7-1bb7f5a65433.txt

--===============7727001018629742765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb117ab0ae7-1bb7f5a65433.txt

a9ba749a40bce6d8938333c31bc9000a4f194b10 f2fs: extend folio state for large folio write path
4ad778a12b28da86e7b9b0d58e0358cb2fb9d2f2 f2fs: carry subpage offset and count in write IO
390a787bb2dd574014fa95aefa802b3bd72e0b0f f2fs: support regular file buffered writes on large folios
6766bd6ee663748562d1d0f2b2913e6452af8bf1 f2fs: support atomic file large folios buffered write
782a41e81a595f8fccb563e1087ff8a550a38f99 f2fs: support large folio writeback
807dad17ee9a59f2eaa35e98fba74ac48ad2d065 f2fs: account large folio dirty data at block granularity
2fdbe42dedfbc3586ebbc146f1db8f83b26e56a6 f2fs: prepare mmap write faults for large folios
9975f216030cc7e93c0dbb6ed0017258efb2703a f2fs: make GC migration large-folio aware
1bdfff461d167f886c7cef2643ac25699ae17cda f2fs: optimize small block size large folio read
f759bb609fa8e3bbedda5250d879b89081fee85a f2fs: support partial uptodate large folio read
92a214c3c6b953f3fc7f9ca768931cf9a82403da f2fs: handle partial truncate of large folio dirty subpages
f5ff13ee8e10ea056cde6920892a91d9945812ab f2fs: wait for folio writeback before ffs_detach_free
3cad9d7cd852b218df4f396f5ba2c9d3da7d7792 f2fs: fix zeroing paths for large folios
2cb098fd47ef83143f75b0631164afbf8ddb34a5 f2fs: handle block cloning within the same large folio
76f2c4983ead5e829cef8bf377a0fcf61d162f43 f2fs: allow large folio support to writeable files
1bb7f5a6543383a14e4acee111eee59702c7a7c9 f2fs: make compressed files compatible with large folio

--===============7727001018629742765==--
