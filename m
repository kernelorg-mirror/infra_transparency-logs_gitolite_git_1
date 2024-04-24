Content-Type: multipart/mixed; boundary="===============8834534083768425496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 24 Apr 2024 10:47:13 -0000
Message-Id: <171395563312.25165.18400849264453628499@gitolite.kernel.org>

--===============8834534083768425496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: dd76b1a10da9f6502642b99edceb8d17605bad00
    new: bedc4d903ff7cfe61a5ba648274e437dd6523150
    log: revlist-dd76b1a10da9-bedc4d903ff7.txt

--===============8834534083768425496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd76b1a10da9-bedc4d903ff7.txt

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
bedc4d903ff7cfe61a5ba648274e437dd6523150 erofs-utils: lib: drop prefix_sha256 digests

--===============8834534083768425496==--
