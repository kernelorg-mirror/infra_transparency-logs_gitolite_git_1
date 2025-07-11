Content-Type: multipart/mixed; boundary="===============3468682698071149283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Jul 2025 20:39:35 -0000
Message-Id: <175226637550.1315912.6514371528888900522@gitolite.kernel.org>

--===============3468682698071149283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6aa0fb4c258f81c530afeef80defbe2915756249
    new: bfd8dfca976e699f90c3b612c154daf6af37243b
    log: revlist-6aa0fb4c258f-bfd8dfca976e.txt

--===============3468682698071149283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa0fb4c258f-bfd8dfca976e.txt

60d474256ab52046d890f4b5835bbf52dd430daf erofs-utils: fix large fragment handling
0241c7150ca2065d5d3919e12688e207a0f926e9 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
37a04515c2b3103a5ffd228b7d303eb7c9eec286 erofs-utils: lib: simplify tail inline pcluster handling
3fb90e72db9b8252a283a938e0b96e743b3c106b erofs-utils: lib: clean up header parsing for ztailpacking and fragments
e808d0b9839e0254db2ea863b11b8c1af649da09 erofs-utils: get rid of NULL_ADDR{,_UL}
3cca1a529ad156525d99d934f567d3e5494da0f7 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
8b87c29b81adc16bf6cfed1aade0c7734a23175a erofs-utils: implement 48-bit block addressing for unencoded inodes
1ea1d9ace5fa58d932ed16aefd936c68d23e1848 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
74e4c7abc7e900266da01affaca4e5ca83eb81ae erofs-utils: support dot-omitted directories
11fdec4af4bdb7c4af0be9343785fa15eb9ab311 erofs-utils: lib: implement encoded extent metadata
20b717dfece7f326ac618f9101c7a0b5768d7f17 erofs-utils: support encoded extents
53831787f4856bdb5e46e2a7ca33d1f2aa38b098 erofs-utils: introduce `fallthrough;`
7f170e5d4851ee1e505a6dc01a01a198a43d9c37 erofs-utils: silence `Unintentional integer overflow`
5889a8c208c08e9c630e5487583df377e2e3db75 erofs-utils: resolve `PRINTF_ARGS`
bfd8dfca976e699f90c3b612c154daf6af37243b erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============3468682698071149283==--
