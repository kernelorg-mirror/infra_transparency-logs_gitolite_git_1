Content-Type: multipart/mixed; boundary="===============0260974487781304414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Nov 2024 21:49:35 -0000
Message-Id: <173136177566.1781591.15720589977725741302@gitolite.kernel.org>

--===============0260974487781304414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.6
    old: 1fe44524bd8635fa832edc78b69a621fba363e05
    new: 4db45700029e08dc4435d9a401015f73a2f879f2
    log: revlist-1fe44524bd86-4db45700029e.txt

--===============0260974487781304414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe44524bd86-4db45700029e.txt

0e37360438c7fc1c3603fdb41303495c24ddcd76 mm/truncate: add folio_unmap_invalidate() helper
31299a9a1b076f7056b3430635e0f8dd243fe503 fs: add RWF_UNCACHED iocb and FOP_UNCACHED file_operations flag
e2f752760c3da1e44411f3b20318145d9f28dbb6 mm/filemap: add read support for RWF_UNCACHED
5547af9fb2d0fbfd30043a25c88d344f965ec1a2 mm/filemap: drop uncached pages when writeback completes
bbb64b6b93e31382ceae49caeedb3f3dd0ac6fc4 mm/filemap: make buffered writes work with RWF_UNCACHED
ec42f53c0c6617674d1a013a801cf2c6a7cda8af mm: add FGP_UNCACHED folio creation flag
0c33efa259cd857246450dbbe5046f04c7486038 mm/fadvise: wire up POSIX_FADV_NOREUSE to RWF_UNCACHED
ea244a7df5c2cd49b0231ed722d647c440d796e3 ext4: add RWF_UNCACHED write support
c17a26b09fd2a326ca2e02d29cd290130731c246 iomap: make buffered writes work with RWF_UNCACHED
08b5a6771ab2d8e96747afafe862c97b8f58e5fa xfs: punt uncached write completions to the completion wq
cf1bd04fb4abb8459158e95f11f1892e2bcc7e2e xfs: flag as supporting FOP_UNCACHED
4db45700029e08dc4435d9a401015f73a2f879f2 btrfs: add support for uncached writes

--===============0260974487781304414==--
