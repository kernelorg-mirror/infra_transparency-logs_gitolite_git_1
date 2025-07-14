Content-Type: multipart/mixed; boundary="===============0638385882538135134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 14 Jul 2025 16:52:57 -0000
Message-Id: <175251197754.815516.11601678053317697334@gitolite.kernel.org>

--===============0638385882538135134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 89646c267ea464b4db3fdaf6534745590eed3be6
    new: 847bd2f8dde3b171a7fa4dcf6a43bec9593c828d
    log: revlist-89646c267ea4-847bd2f8dde3.txt

--===============0638385882538135134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89646c267ea4-847bd2f8dde3.txt

238f8a962b04d9666a58da37171703535e6dd2bc erofs-utils: fix large fragment handling
71a9afe065158e3d1bacd3b1ebc10076c5942449 erofs-utils: lib: fix memory leak in xattr handling
5c8a8e1e8a8218e39c38d650ba18cd985df34db5 erofs-utils: release 1.8.10
1b84c024b514a550a2c7c8d45f876c2b31b4fb30 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
a011bc5f3945d8b10a5fd6f6092bc95adb112597 erofs-utils: lib: simplify tail inline pcluster handling
3a6a7bbca4a801d8b9c37bf93d4d42773bbacd5e erofs-utils: lib: clean up header parsing for ztailpacking and fragments
3d9fcfa666dbd0aeb3d0ceace9f2d43c3297244e erofs-utils: get rid of NULL_ADDR{,_UL}
d0dee1ac85cc1a3272a19dc840bb18b55b8156db erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
09e6ec480d3805670570aee31a6f30d5a8ee288f erofs-utils: implement 48-bit block addressing for unencoded inodes
99883629e7dc5708642668044d275b74946ddf04 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
a3a1dd412cc9f03ac540cde7d409b76df7b4ebb4 erofs-utils: support dot-omitted directories
38e87ee7af51a98584bf502e1f73be7b8d6ded1c erofs-utils: lib: implement encoded extent metadata
9eb0d2506a01329e2dfb837af9bae119047cbd61 erofs-utils: support encoded extents
a7ad84a752b23dbc988831e4ba650ecda74d700d erofs-utils: introduce `fallthrough;`
5a8cc9e56e24f47675dc256470e269aeb9c384c5 erofs-utils: silence `Unintentional integer overflow`
7cd8aa1ef988b749ba371c3a9426563140668c59 erofs-utils: resolve `PRINTF_ARGS`
847bd2f8dde3b171a7fa4dcf6a43bec9593c828d erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============0638385882538135134==--
