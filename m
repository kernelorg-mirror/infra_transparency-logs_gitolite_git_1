Content-Type: multipart/mixed; boundary="===============1991905035913051133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Jan 2026 16:12:58 -0000
Message-Id: <176909837869.2387665.8788349120932851994@gitolite.kernel.org>

--===============1991905035913051133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: faf2e75062d691af8ecb48077fd7947bd7840cee
    new: 58d081ea4eab924b9e5a55cbb151bde847068c8d
    log: revlist-faf2e75062d6-58d081ea4eab.txt

--===============1991905035913051133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf2e75062d6-58d081ea4eab.txt

19bfef0178c64a6281a44687380b082e69215e06 erofs: Use %pe format specifier for error pointers
0cc7d0c926cc80151bdf803f3cb6f7476f648d73 erofs: make z_erofs_crypto[] static
43ac93b5432c4aa826a19be95737af53c0f5c1e1 erofs: simplify the code using for_each_set_bit
48df6d1bc9d5e8d2d778c39d952c3d6cc39e5c73 erofs: improve LZ4 error strings
9aa64b62a73cbca226c0144dcf3cdf97294e0641 erofs: avoid noisy messages for transient -ENOMEM
643575d5a4f24b23b0c54aa20aa74a4abed8ff5e erofs: fix incorrect early exits for invalid metabox-enabled images
3afa4da38802a4cba1c23848a32284e7e57b831b erofs: fix incorrect early exits in volume label handling
09225312f2dbba4f084a16e544662f33f4dd035b erofs: unexport erofs_getxattr()
7ed7a713f1267d14e737a935b662bffa4c667dc9 erofs: unexport erofs_xattr_prefix()
06e5c340941fba1c7a2da95ee64d9cae6154bd6e erofs: remove useless src in erofs_xattr_copy_to_buffer()
cc831ab33644088c1eef78936de24701014d520a erofs: tidy up synchronous decompression
a221a737406501c9036d00667095d61317d50d7f erofs: add missing documentation about `directio` mount option
58d081ea4eab924b9e5a55cbb151bde847068c8d erofs: tidy up erofs_init_inode_xattrs()

--===============1991905035913051133==--
