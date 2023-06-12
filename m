Content-Type: multipart/mixed; boundary="===============7148656118754476604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 12 Jun 2023 20:26:47 -0000
Message-Id: <168660160741.25705.7228785517050409664@gitolite.kernel.org>

--===============7148656118754476604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7038d6ade9627280244d3f0dd45051a2e406a0d3
    new: 1affc4c230ada8b544fbbbe294e15ffc29715f9f
    log: revlist-7038d6ade962-1affc4c230ad.txt

--===============7148656118754476604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7038d6ade962-1affc4c230ad.txt

4ee220ce663aa63a75c7c59154f324fb595ca930 f2fs: add sanity compress level check for compressed file
3ca9b2775d0cd35ce343afe09ba33643926ed720 f2fs: compress: fix to check validity of i_compress_flag field
ca7a11f9fd297eb81975354820a1e29976a5e3c4 f2fs: do more sanity check on inode
9c17a092ec91c24a6f1049dca09217256bf4a357 f2fs: enable nowait async buffered writes
488ad73d8327aadacc80b47577641d2a450a287c f2fs: compress tmp files given extension
6dd89ff848a1c2e6b95d907a2135dad103475283 f2fs: fix to avoid mmap vs set_compress_option case
5e7192c2754d10eb5a657d53f01cf6af64eae56c f2fs: check return value of freeze_super()
55a7036f2a4f8ed13de33253bfcec2f09e982912 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
cc74ef0c356c2c1fed5406aa074100454d40d3cf f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
9a9b435b2d14174ebd443eddab07b3e11f7f16e1 f2fs: add helper to check compression level
77e5e8c077c74ea6636fba9c9c7337a3c6ad2e98 f2fs: cleanup MIN_INLINE_XATTR_SIZE
1affc4c230ada8b544fbbbe294e15ffc29715f9f f2fs: add f2fs_ioc_get_compress_blocks

--===============7148656118754476604==--
