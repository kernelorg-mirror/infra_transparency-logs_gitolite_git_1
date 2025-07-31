Content-Type: multipart/mixed; boundary="===============6479541445819232776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 31 Jul 2025 04:28:13 -0000
Message-Id: <175393609311.1331817.1968018715832930541@gitolite.kernel.org>

--===============6479541445819232776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 871121756e3d02ab0fd8a77902239690e38879e0
    new: 9309506cbcd828eda0c97275e81db1b411885df4
    log: revlist-871121756e3d-9309506cbcd8.txt

--===============6479541445819232776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871121756e3d-9309506cbcd8.txt

c461fee3107f8b65d833e7e39bbeda0f71bfa6cb erofs-utils: lib: get rid of erofs_init_empty_dir()
894a6e5f01e0bbab7faf1b55e52401e45fa58d41 erofs-utils: avoid `.` dirent insertion if dot_omitted is enabled
44b76299b14f94361118c3ac75825e1f4897e084 erofs-utils: lib: implement 3-way merge sort
4c656b4b51dd1e82cc817f0d25dcada0df8a2438 erofs-utils: mkfs: don't generate encoded extents for ztailpacking
b6ebabe3774fc12ab77df8ba1746cce271c18bda erofs-utils: lib: consolidate erofs_iflush()
70f45ce3101523e19ed25fe569b1b8637f41035c erofs-utils: use virtual file interface for the buffer manager
3f47558e82add8ba178a6145c316a7633e919938 erofs-utils: lib: change argument order of erofs_io_pread()
1854e0e56f1d5775b4875eb256ff6f1cbd7eb576 erofs-utils: lib: introduce meta buffer operations
219ef95e36facd510f30dd2f306dc026c99df5ad erofs-utils: lib: use meta buffers for inode operations
63c3d378ec2f23ec7ed921e0c64e8bce275e528f erofs-utils: lib: use meta buffers for zmap operations
94d1ec68a2786b3457d42a897b3147c9d6257e9c erofs-utils: lib: use meta buffers for xattr operations
02b9ced9e3ccaaf7b203445a76a8145967da16a6 erofs-utils: formalize erofs_pread()
3810707e8b4949371355946ce2d8d6fa3fbf4a38 erofs-utils: fsck, dump: support metadata compression
9309506cbcd828eda0c97275e81db1b411885df4 erofs-utils: introduce metadata compression [metabox]

--===============6479541445819232776==--
