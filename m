Content-Type: multipart/mixed; boundary="===============3357825751748656697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 18 Sep 2026 07:17:58 -0000
Message-Id: <178971587876.1434917.5290599700563336130@gitolite.kernel.org>

--===============3357825751748656697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/large_folio
    old: 8ccb75baf7eba68e70c805e1ee471b249ae824af
    new: 9756904f2aaf550cecacef98f2160ef78c165c32
    log: revlist-8ccb75baf7eb-9756904f2aaf.txt

--===============3357825751748656697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccb75baf7eb-9756904f2aaf.txt

b7b6d55ada5209982943ac9f9e62cf21fe84187c f2fs: extend folio state for large folio write path
5ce5c54a1c22ba1882a1f5a16903575e48892984 f2fs: carry subpage offset and count in write IO
2b47318aee7653a122e41223deef9fd11af79679 f2fs: support regular file buffered writes on large folios
da329f8040feb76d39650a32fd469c00cd98997b f2fs: support atomic file large folios buffered write
57a066490a3916713a7850693a5bbf251e5f523d f2fs: support large folio writeback
4aa0010dc3465ebbfaf0224714874cc7b08fb6f2 f2fs: prepare mmap write faults for large folios
3480f7cef373fe4ea97db665e1cb8fc312b52f9d f2fs: make GC migration large-folio aware
3a0801bc5c0f6cd4c293aa763b013454128657b6 f2fs: optimize small block size large folio read
29e9c3dfc8a41ba2cc8a66a6a7b4510fd6f045cd f2fs: support partial uptodate large folio read
5b91c813644a3f512b928637bbe8c25d1e0c178d f2fs: handle partial truncate of large folio dirty subpages
24bbe287dfc1012354ba913941f3d26a2b01dcfc f2fs: fix zeroing paths for large folios
73d2cb9bc78ab19e00e78e75ed9a0f42d25a4f05 f2fs: handle block cloning within the same large folio
07bb4abfaab5cd3b73dcea1d619d209c5e19c73e f2fs: allow large folio support to writeable files
9756904f2aaf550cecacef98f2160ef78c165c32 f2fs: make compressed files compatible with large folio

--===============3357825751748656697==--
