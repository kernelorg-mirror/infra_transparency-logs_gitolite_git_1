Content-Type: multipart/mixed; boundary="===============7510026040640179754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 13 Sep 2022 07:15:17 -0000
Message-Id: <166305331722.31524.371199759212098408@gitolite.kernel.org>

--===============7510026040640179754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fef9b04dafd297dbb080c8ccbbcb6800184a9616
    new: 3443cea28263e0ec554ca0e7317e40c9166c48fd
    log: revlist-fef9b04dafd2-3443cea28263.txt

--===============7510026040640179754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef9b04dafd2-3443cea28263.txt

4ef12b208e90048ccc191e949d9d35db4efa71e4 tests: (mkfds) cosmetic change, deleting an empty line
4d51adc5965a0a9718ed792cb1df06f6deb2cf1b tests: (mkfds) add a factory for making an inotify fd
9b00458518eb57b31dee9d6a09e30549d74b9ba6 lsfd: cosmetic changes
4cd4ed189a5112c8b64359fdde253f51113f126f lsfd: show classes of anonyomous inodes in AINODECLASS column
be019f664db6eef7f2df38d31f1627d74a82fe65 lsfd: use TYPE column to show cooked file types
a7135957848d2eba1132cf564833bd21adbafb40 libblkid: btrfs: add checksum support
81bbdd0b37d2b08fd9c1cf41781dc8df937097da libblkid: exfat: add checksum support
90488446da5f370794e7a58ed805a20a5b119740 libblkid: f2fs: add checksum support
99da9d91a844ade68f78c6572c11b625e46ae716 blkid: f2fs: update testfile to include checksum
1020a3ddd1f97e1491d1e9102bb54360a6341caa libblkid: add blkid_probe_get_sb_buffer()
7a3c1bd538c5c2ff733b7da133fe6c6dc3d27fe8 libblkid: erofs: add checksum support
f3609f0ac5d4a7ede5e0a6de3fb5252a5cddb65c lsfd: use NAME column to show cooked file names
7e51ea8679147af3d1db5bad6cbef4217889b393 tests: (lsfd) put double quote characters around variable expansions
9d0d32058f42b8b3314251eaed9e0c8782acb366 tests: (lsfd) fix the potential problems reported by github-code-scan
546b26b1017f2b68ce2ef03106a74b0047af7ab6 lsfd: (filter): accept '.' used in column names
553a68178e6d2048fe7807a01a1876e3385ab261 lsfd: show pid, comm, and nspid of pidfd in PIDFD.{PID,COMM,NSPID} columns
f2116342e9b2ddc4d581496078a8b222330af90e lsfd: (man) write about PIDFD.* columns
2df0e6fe6b78add2c3fc4c5b4dcd6739361a620d lsfd: cosmetic change
f3e36f124a7a292677abf4ca526574062c212f4d lib: add crc64 implementation
11d1738d3756fde33c66a37de5704ed560ee958f libblkid: add blkid_probe_get_sb_buffer()
93fc0656d9a97452ad0d55a97bc6fd085e7a7a40 libblkid: bcache: add checksum support
f5b7f9e2cfdb60fdc374799a4a550f057a88cc36 lib: add sha256 implementation
eca0d8b8b1360f745131158bf6b5b5c1c04d98c9 libblkid: luks: add checksum support
c67b772834a88bfa728d833fa6cc0212b6011c09 Merge branch 'lsfd-refine-columns' of https://github.com/masatake/util-linux
f26c977b66a73f65f63e49933533e5584ccc6f6c Merge branch 'btrfs/checksum' of https://github.com/t-8ch/util-linux
1e09ff31a45e684da6fbd9d446b33a5cb7fa60fa Merge branch 'exfat/checksum' of https://github.com/t-8ch/util-linux
d07ac7528ffe0df9091f985dbde92832b38c78b2 Merge branch 'f2fs/checksum' of https://github.com/t-8ch/util-linux
5c7fe7a66e234cf4a4bc20f884d4ba7017b4967a Merge branch 'erofs/checksum' of https://github.com/t-8ch/util-linux
36f950f5412802778b65ce5a1795b9483914ada4 Merge branch 'bcache/checksum' of https://github.com/t-8ch/util-linux
3443cea28263e0ec554ca0e7317e40c9166c48fd Merge branch 'luks/checksum' of https://github.com/t-8ch/util-linux

--===============7510026040640179754==--
