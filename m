Content-Type: multipart/mixed; boundary="===============2142814276324253953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 29 Dec 2025 04:20:35 -0000
Message-Id: <176698203579.2227224.4230271523860830416@gitolite.kernel.org>

--===============2142814276324253953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: c7a3622fd638eb5cf57515c36a29dee10df292df
    new: 8c64bbd65ccd619852cfc26577b834ed5797ebb6
    log: revlist-c7a3622fd638-8c64bbd65ccd.txt

--===============2142814276324253953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a3622fd638-8c64bbd65ccd.txt

c4f8176f3752489f9c541d5d9b5fb05b265d74b0 erofs-utils: mount: add support for netlink disconnection
1eb5e4db6acbbc4c8e570830da79cac0110b18b2 erofs-utils: mount: add `--disconnect` command
726731461bb8c07bbf8f05db677c2121f35b6b2d erofs-utils: mkfs: forget all dirty buffers on failure
83ea4e03107057aea661b168d8671ce5a967a2e4 erofs-utils: mount: add option `-d` to set debug level
e0d85fc5a282ec82ac2833fb074e4caab50f3e32 erofs-utils: lib: introduce erofs_sys_lsetxattr()
7ba030d794cc7d73f8091c94a6544efeb879d0a5 erofs-utils: lib: fix erofs_listxattr()
7bf66c578d80ff5797ba9c80e8cadd3110a0b6dc erofs-utils: lib: convert erofs_read_metabuf() to erofs_bread() for xattr
57d9115293712251922a845fab1a6f3158555867 erofs-utils: lib: use absolute position in xattr iterator
d0cb5a17f8c055ce90f7340181cd36d506b36b86 erofs-utils: lib: unify xattr_iter structures
7a6c22345ce011a587223e848ca07d9e51abab4d erofs-utils: lib: make the size of read data stored in buffer_ofs
95ded297173ef98a34e53cc8e7168f875f098be9 erofs-utils: lib: unify inline/shared xattr iterators for listxattr/getxattr
4ca74bb8a71f7ee6b7b3073142c8da0fa6fd37e6 erofs-utils: lib: use separate xattr parsers for listxattr/getxattr
ea2ebf868aebeb811cdc1f1e269193f52d3f3733 erofs-utils: lib: switch erofs_bread() to passing offset instead of block number
160d320b59bcb8abb640e3a746b68e5cccf3df98 erofs-utils: lib: remove ENOATTR definition
8c64bbd65ccd619852cfc26577b834ed5797ebb6 erofs-utils: fix OS portability for extended attributes

--===============2142814276324253953==--
