Content-Type: multipart/mixed; boundary="===============5577042524521158155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 02 May 2024 04:15:29 -0000
Message-Id: <171462332955.31557.10801886165937927682@gitolite.kernel.org>

--===============5577042524521158155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0da388cfdc9dcb952c01b0755ab8a1d6d59a5312
    new: 2bd9d039bed6d30946074302e0c315ef2e5ed536
    log: revlist-0da388cfdc9d-2bd9d039bed6.txt

--===============5577042524521158155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da388cfdc9d-2bd9d039bed6.txt

c63951069a3d29196ab17c8a4bda81e1e963e6dc erofs-utils: add missing block counting
b063ea316aa9fde2e878d7cbc7892dd9820d3bf7 erofs-utils: fsck: extract chunk-based file with hole correctly
dd14ad413ac35ee4b20f20f756ee7ffbec7e7cf0 erofs-utils: use erofs_atomic_t for inode->i_count
0cec97c5b08b62759e3303e69d503df249f083eb erofs-utils: lib: prepare for later deferred work
ca5e84ed408a70760e3c5d80f1a8ffe29dea3831 erofs-utils: lib: split out erofs_commit_compressed_file()
d37ea6245e8f403970800b6eba8769d0130f665f erofs-utils: rearrange several fields for multi-threaded mkfs
40f7c477fdd86d1f86c25264df009358c4764413 erofs-utils: lib: split up z_erofs_mt_compress()
af61e61a8935f2f7c8d1655f9e95cc5d5c5000fa erofs-utils: mkfs: prepare inter-file multi-threaded compression
dafce405358a74a2bcef84f29a93ba1b2db72a53 erofs-utils: lib: introduce non-directory jobitem context
0943f2d4638768e0307e2e1f5dc6306e41cf12b1 erofs-utils: mkfs: enable inter-file multi-threaded compression
59c36e7a40089a07737ad6d9efc6a6858e10f951 erofs-utils: mkfs: use all available processors by default
6f382ad449fde3e94f9e6081f42ff914f00eeb36 erofs-utils: record pclustersize in bytes instead of blocks
2bd9d039bed6d30946074302e0c315ef2e5ed536 erofs-utils: lib: adjust MicroLZMA default dictionary size

--===============5577042524521158155==--
