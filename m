Content-Type: multipart/mixed; boundary="===============0583789887407415878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 13 Oct 2026 12:19:48 -0000
Message-Id: <179189398873.1674175.10406407132683968066@gitolite.kernel.org>

--===============0583789887407415878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: 9f7550abbfa551e25e354c8084517f5833d4a445
    new: fac213d44e2a306ab45eedc1ec2723062de58dee
    log: revlist-9f7550abbfa5-fac213d44e2a.txt

--===============0583789887407415878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7550abbfa5-fac213d44e2a.txt

f553d98b5fa7e9f13814fdaa5cabd7245cf6654a f2fs: stop using PG_private
7657d795624f97879278ac76f59dee51c429adcd f2fs: convert the ->private flag helpers to folio-only
72b5528c48715d4376fe735aaecd7c9a3ba1922d f2fs: read i_size once in f2fs_vm_page_mkwrite
fb77004b1a72a43f721ea754cdebb3b4a76f6317 f2fs: remove mappedtodisk flag usage in mmap write path
5beecbcbbe794bc77163c7d0d1fd873402da7135 f2fs: extend folio state for large folio write path
9573d5680704e975873a640383b417ec8a9e1f3b f2fs: carry subpage offset and count in write IO
53d3995c83eba6951c47570169304becea6946c0 f2fs: support regular file buffered writes on large folios
ccbc5fd71bf619f36c2aa7d672e664052610f0c2 f2fs: support atomic file large folios buffered write
843b36fc17efd22ad938a333573d15ef8550776a f2fs: support large folio writeback
3d5244927adcccc5a1fc367069c587f4a0113c39 f2fs: account large folio dirty data at block granularity
5a440b25a1953926f8f0f33bf57f0cdd21cb8d0e f2fs: prepare mmap write faults for large folios
6d1d2867744a60f2d35db4bf63caab4b125d949a f2fs: make GC migration large-folio aware
ac5374dc8d1a47886a7b3535532802febfd9db57 f2fs: optimize small block size large folio read
f016b8e8ed9ea902788c55d293aa01b994aeec39 f2fs: support partial uptodate large folio read
1de594c97f1d9674d20270c29bf65cf5f142504b f2fs: handle partial truncate of large folio dirty subpages
0e603bff80e61717aa3a170217c6a4dcea5a0657 f2fs: wait for folio writeback before ffs_detach_free
7e78386751a9ec743de9f5083000e116466a24f9 f2fs: fix zeroing paths for large folios
1abe671a21668923cef67c0aced29f1330c5baad f2fs: handle block cloning within the same large folio
4b25ef736f7f728b9059f61b951e901baa6702ea f2fs: allow large folio support to writeable files
fac213d44e2a306ab45eedc1ec2723062de58dee f2fs: make compressed files compatible with large folio

--===============0583789887407415878==--
