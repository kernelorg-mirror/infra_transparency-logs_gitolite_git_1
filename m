Content-Type: multipart/mixed; boundary="===============6162110141920294457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 07 Aug 2025 05:39:36 -0000
Message-Id: <175454517643.1635690.10931752068671186847@gitolite.kernel.org>

--===============6162110141920294457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: da9c994d2e583bdc992137477db66bbc35ae4f2d
    new: a38acac70e0145e2704903c75828240306b2c331
    log: revlist-da9c994d2e58-a38acac70e01.txt

--===============6162110141920294457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9c994d2e58-a38acac70e01.txt

4834b7f92a24f069cd66c199d0a7f957447ac6a0 block: check for valid bio while splitting
cb10e4f5968afa6fbc0b230781311ba3ee90f0d7 block: align the bio after building it
ec7a4afab3030f8751d9c06af7bb6f78cb3503d6 block: simplify direct io validity check
bcb6184f8856ada1acae400d4d8d1d5de7c2dc18 iomap: simplify direct io validity check
db67aa2db12b459ce1c7922bfddf4792dde4e304 block: remove bdev_iter_is_aligned
e506daf8f6f2eab7b5f30869b93e3685ec0e92e3 blk-integrity: use simpler alignment check
50e87a93a8ceaaf2a2253638f25b92fb2d8763b7 iov_iter: remove iov_iter_is_aligned
55e92c7a49a33b93be6accbf3e28fc29161dffaa NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
629e69143ba55ab90dbdd36ab20fb365d8714541 NFSD: pass nfsd_file to nfsd_iter_read()
e7991d2991f64b76361a2925e7f9bebc473462af NFSD: add io_cache_read controls to debugfs interface
b23b20d9e933589147bb92eec1076b4586127468 NFSD: add io_cache_write controls to debugfs interface
2478579fe4211629cfa60fe5c50c822683fe41e0 NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
87baaa0ed97accb9fb8a01a2eb750209e98d278f NFSD: issue READs using O_DIRECT even if IO is misaligned
a38acac70e0145e2704903c75828240306b2c331 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned

--===============6162110141920294457==--
