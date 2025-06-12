Content-Type: multipart/mixed; boundary="===============4117051537813456581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Jun 2025 07:44:06 -0000
Message-Id: <174971424646.1267973.10538137880866613462@gitolite.kernel.org>

--===============4117051537813456581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4a39e1a9380a20f4259327180be1300e9019d6d7
    new: c54d242df13fafa35b1eb6ee535a451c11be00d8
    log: revlist-4a39e1a9380a-c54d242df13f.txt

--===============4117051537813456581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a39e1a9380a-c54d242df13f.txt

35706ab0891de74d7306a4b9c952fa0658fd8a2f erofs-utils: lib: record source paths for external data
ef724b1e6f2cf70f67622e5a80bcb62a9c09ce39 erofs-utils: mkfs: generate VMDK format for flattened block devices
85f033264004375210705621da4dc24ba597a2b1 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
908a828fb613b0ae944d14959260441b85497175 erofs-utils: lib: simplify tail inline pcluster handling
8fd9739bc8e3f3c3289e3e47189e09d959bbe091 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
025b47c6d89ebb93f35007d2f2cf9e206e2c5cec erofs-utils: get rid of NULL_ADDR{,_UL}
1a6d3079dde4e6bba274e89fa938510e04e50b02 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
c22d53b512f5f3ea69f6dc2795de0a9553ec57dc erofs-utils: implement 48-bit block addressing for unencoded inodes
bdaa0e39d55545f351d1a3e0bdfa30002e7b8f8f erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
77459b317ac2a04396164cc6ba03b959d3876a37 erofs-utils: support dot-omitted directories
9e17bcf0a81890251b11b906e05ffd1b839cd68d erofs-utils: lib: implement encoded extent metadata
c54d242df13fafa35b1eb6ee535a451c11be00d8 erofs-utils: support encoded extents

--===============4117051537813456581==--
