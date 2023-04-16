Content-Type: multipart/mixed; boundary="===============4375934375638696268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 16 Apr 2023 17:09:38 -0000
Message-Id: <168166497896.7467.4313177682933826619@gitolite.kernel.org>

--===============4375934375638696268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e284794b5b92fbaf26efbc2138b1d72bfd90e8be
    new: cce2089356b120af440492ce4147b71d90b0eada
    log: revlist-e284794b5b92-cce2089356b1.txt

--===============4375934375638696268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e284794b5b92-cce2089356b1.txt

6f90b11dc786aeb77ec0889a2ab810d49312ef3f erofs: avoid hardcoded blocksize for subpage block support
4f928d6dcba453c1a04061041924567d2413f228 erofs: set block size to the on-disk block size
4616949a5fb9908c0956c7b6dc5b9830a21a021c erofs: support flattened block device for multi-blob images
eaa8ce8b7c83ca0a7ed359594e3403df1502690e erofs: tidy up EROFS on-disk naming
20597f36f04b1ea215fb449c975b6ab232f4d2ec erofs: move several xattr helpers into xattr.c
8191975b834028dc58436f7541dcc0c855aaaa52 erofs: rename init_inode_xattrs with erofs_ prefix
9ab3dfe92568eb89838486db0faf17468e644f2e erofs: simplify erofs_xattr_generic_get()
e4d4691ee2d3fb07584bc66629b3940ab2c4e222 erofs: don't warn ztailpacking feature anymore
fbd485314555e4371b8b6013d1c13e0f52c8e6f6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1c860e04f87d8dde41c919e6f6d474d7bb0790d6 erofs: initialize packed inode after root inode is assigned
fe9c78362c19640b0998f9f00d332fb0c0b38918 erofs: keep meta inode into erofs_buf
35073e7903bf0f16fe7225e4bd1b9bc62da21a40 erofs: move packed inode out of the compression part
4a9ea2c397ec6293670ab9bbc9944f7b01363c21 erofs: introduce on-disk format for long xattr name prefixes
62e08aa5aa3bb52023828694412e07b8272aaa66 erofs: add helpers to load long xattr name prefixes
60c13959638f78467c7f951c9a19cfe004b5c579 erofs: handle long xattr name prefixes properly
ec7cbed3d0c35c803bb0670d4b38d45ee0506447 erofs: enable long extended attribute name prefixes
f5fda9ad436fc01aa937ae36a651e006118fb5a5 erofs: get rid of z_erofs_fill_inode()
e4898b2184adf0f752f8405bcb03651783fc9852 erofs: fix potential overflow calculating xattr_isize
072a30ab805e39679228403ed452a38c0af782bc erofs: sunset erofs_dbg()
cce2089356b120af440492ce4147b71d90b0eada erofs: cleanup i_format-related stuffs

--===============4375934375638696268==--
