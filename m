Content-Type: multipart/mixed; boundary="===============0025631819871405548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 10 Sep 2023 12:13:25 -0000
Message-Id: <169434800565.12858.2490153003986169265@gitolite.kernel.org>

--===============0025631819871405548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7af27b673066602bdc4d4a599929a01c6a0b8772
    new: c0bdf7cf93ce38b8268e08540f1dfb3934d69562
    log: revlist-7af27b673066-c0bdf7cf93ce.txt

--===============0025631819871405548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af27b673066-c0bdf7cf93ce.txt

c8291fc4977b2fc8591777d51c4fdbb7b89162f1 erofs-utils: get rid of useless (l)stat64 for MacOS
387f1aaf32f543a94342e723ca34d592cebda705 erofs-utils: lib: remove unneeded NULL checks
7b31c2711e776042aa574498cd9c00faffe29ec9 erofs-utils: lib: avoid exporting non-EROFS xattrs
d1eda420b448fad431dbf435b36d7003e030006d erofs-utils: lib: add erofs_inode_is_whiteout() helper
9cb45acf6aef8366b34d8f89405945467aff3ea2 erofs-utils: lib: set OVL_XATTR_ORIGIN for directories with whiteouts
d0220564f937d3fea07d6b546638349ee57bd36c erofs-utils: lib: always fix up xattr_isize even w/o xattrs
58f449c968cd7c5b9c26a4f233d3190d2c229d07 erofs-utils: lib: add list_splice_tail() helper
8fb79c51a8d3df4e942812ce71bb75b13dc843d4 erofs-utils: lib: make erofs_get_unhashed_chunk() global
33b917c6af0aa071d3f1f972aed7f404e227ca44 erofs-utils: lib: add erofs_read_xattrs_from_disk() helper
5e2929cd3ea963b3c30c0bb1d4cf8b3259183c66 erofs-utils: lib: add erofs_insert_ihash() helper
d991acd9d71d2fab5d3b6367bc5e9f850ed13137 erofs-utils: lib: add erofs_rebuild_get_dentry() helper
307cd6efe0923612de37e28e10fd736bafea9fbb erofs-utils: lib: add erofs_rebuild_load_tree() helper
3b9b4dd3346b4fd37cfac745200e695a4737ed4d erofs-utils: mkfs: introduce rebuild mode
c0bdf7cf93ce38b8268e08540f1dfb3934d69562 erofs-utils: mkfs: add `--ovlfs-strip` option

--===============0025631819871405548==--
