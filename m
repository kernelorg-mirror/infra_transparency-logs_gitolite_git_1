Content-Type: multipart/mixed; boundary="===============1455194829365427126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 07 Apr 2024 07:36:18 -0000
Message-Id: <171247537825.11215.11619779245662821190@gitolite.kernel.org>

--===============1455194829365427126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e479397820c47dc7aa0e2e936c6ab974e38f65f7
    new: 2b817158cf5b7b24223ff490316663afd153efd2
    log: revlist-e479397820c4-2b817158cf5b.txt

--===============1455194829365427126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e479397820c4-2b817158cf5b.txt

830b27bc233421b91ea66b55a3fcc69a99870af8 erofs-utils: mkfs: introduce inner-file multi-threaded compression
58b19d73caebd98ef711ee06767ea0b2ddd3acc4 erofs-utils: lib: fix multi-threaded compression in tarerofs mode
8a6ec873689168de4666316fdfab2d62e83e29dc erofs-utils: move pclustersize to `struct z_erofs_compress_sctx`
0d0ffc9d922693cd4b9e07b7adaac7ad043f0a30 erofs-utils: tar: all regular inodes should be zeroed in headerball mode
9d7b9c0cae8b6c943e2b4afe6b55c781f770d212 erofs: fix compression fallback in tarerofs mode
e1252aa0208ec26054839c7ebbc58135a9fc6cc2 erofs-utils: set opaque flag for directories in tarerofs mode
545988a6513160808fb971d777d00f33316588a4 erofs-utils: lib: Fix calculation of minextblks when working with sparse files
6ce715739ebe9aa15aac3db836ecfb9ccc82593c erofs-utils: lib: split out several helpers in inode.c
c0ab378551cd6f8f753f22f0ffb3782f4f70687f erofs-utils: lib: refine on-disk meta arrangement again
2b817158cf5b7b24223ff490316663afd153efd2 erofs-utils: lib: drop prefix_sha256 digests

--===============1455194829365427126==--
