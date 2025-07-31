Content-Type: multipart/mixed; boundary="===============5505048788777883460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 31 Jul 2025 03:23:27 -0000
Message-Id: <175393220740.1275997.15947766105917246314@gitolite.kernel.org>

--===============5505048788777883460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 51faccf56c6fdd2eedc15d6b22d5219bd7625c19
    new: 871121756e3d02ab0fd8a77902239690e38879e0
    log: revlist-51faccf56c6f-871121756e3d.txt

--===============5505048788777883460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51faccf56c6f-871121756e3d.txt

6b4163410ef1263351b090dc1f304b8b27809a93 erofs-utils: lib: get rid of erofs_init_empty_dir()
e23f29ce0ff52d391b881e31c93ac3ce6df547fb erofs-utils: avoid `.` dirent insertion if dot_omitted is enabled
b11d51ef56ff1b96f433654ac6e457299a2d4f97 erofs-utils: lib: implement 3-way merge sort
2de24caa5f41f6fd465fa1b94699890c711610b8 erofs-utils: mkfs: don't generate encoded extents for ztailpacking
2e25d3ec19f154e2b1cc20da35bbf6a49c74160f erofs-utils: lib: consolidate erofs_iflush()
26041dd7423a063795d1c7e08383764d23f81470 erofs-utils: use virtual file interface for the buffer manager
13a47d7eaa6d202f5a60804f21bd84bd9f171438 erofs-utils: lib: change argument order of erofs_io_pread()
de204bcf4be343998b0c9dd0d1a6d25f30141d78 erofs-utils: lib: introduce meta buffer operations
caacb1c942a983489755026b30abc2213b47e1d8 erofs-utils: lib: use meta buffers for inode operations
16b63523c8c441a9806c7daecf372f260fc3aba8 erofs-utils: lib: use meta buffers for zmap operations
b1b28b6fdcc5a5dd37020a921a03497a417dddae erofs-utils: lib: use meta buffers for xattr operations
3371eed895e04b25de5703bc5c4355352e300a1b erofs-utils: formalize erofs_pread()
d250e566212a64bb750f50b1d89af0e8ec7d89f6 erofs-utils: fsck, dump: support metadata compression
871121756e3d02ab0fd8a77902239690e38879e0 erofs-utils: introduce metadata compression [metabox]

--===============5505048788777883460==--
