Content-Type: multipart/mixed; boundary="===============3209889166150450426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 07 Nov 2024 05:37:01 -0000
Message-Id: <173095782186.177161.16163326999698778210@gitolite.kernel.org>

--===============3209889166150450426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b2ef7a39bcafa75a161a1da41a0acc424688b44e
    new: e4765b185abd8fa49709598559cedb2c0822955e
    log: revlist-b2ef7a39bcaf-e4765b185abd.txt

--===============3209889166150450426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ef7a39bcaf-e4765b185abd.txt

296eb810fa1f346f3a1eae46504459a3f81126dc ext4: simplify if condition
ef60f4aab81d2ce5984135e6af1abcce56a425d7 fs: ext4: Don't use CMA for buffer_head
e80597b47c4a8ed28471cc59acce850f3a401e8c ext4: return error on syncfs after shutdown
7bdb90e0f6c832c00a4c0a5d841aa367502dbfef ext4: mark ctx_*_flags() with __maybe_unused
a274f8059aa45b2af52e8b92424d53f6139a3c4e ext4: don't pass full mapping flags to ext4_es_insert_extent()
5b27ea893548b283d3d63561b8e651f06aeb0db1 ext4: fix race in buffer_head read fault injection
9783549cb6873bb0b2f6e724bb586e46a6e67e63 ext4: pass write-hint for buffered IO
e88d17afcf8364c353942e951f8e968f66bfcaa0 ext4: disambiguate the return value of ext4_dio_write_end_io()
462a214e71f3fbc40d28f0a00fe6f0d4c4041c98 ext4: partial zero eof block on unaligned inode size extension
faf7bba6b84981443773952289571e5ebeda1767 mm: zero range of eof folio exposed by inode size extension
046c72654ae5660746ac8ce10c534d99ae35cf4f ext4: use ERR_CAST to return an error-valued pointer
1438c95d4541fb7283c13d3d65b95fd91010a903 jbd2: remove redundant judgments for check v1 checksum
ed6eb7b7fc53405e57c988b0ff60ae845470ca04 jbd2: unified release of buffer_head in do_one_pass()
21e90d4ca19fd9353ff5e02182ae80ef926afc84 jbd2: refactor JBD2_COMMIT_BLOCK process in do_one_pass()
0b85400756de5678f9e581eb7698c6e35f578a16 jbd2: factor out jbd2_do_replay()
4b3703e8200e0d8dcf46411f148bbb1d22d59525 jbd2: remove useless 'block_error' variable
1c77bb71e581d101df54df95c30407621d87ba68 jbd2: remove the 'success' parameter from the jbd2_do_replay() function
e4765b185abd8fa49709598559cedb2c0822955e ext4: use string choices helpers

--===============3209889166150450426==--
