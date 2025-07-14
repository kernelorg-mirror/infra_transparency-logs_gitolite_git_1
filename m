Content-Type: multipart/mixed; boundary="===============7417278477895799959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 14 Jul 2025 17:00:32 -0000
Message-Id: <175251243266.823938.16957216630699830585@gitolite.kernel.org>

--===============7417278477895799959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b5d301b3c9ea3a47ae95eaf43e19f71c35f3694b
    new: f8a4bca0b1cc853e19e081890ac731145b1fa57c
    log: revlist-b5d301b3c9ea-f8a4bca0b1cc.txt
  - ref: refs/heads/experimental
    old: b5d301b3c9ea3a47ae95eaf43e19f71c35f3694b
    new: f8a4bca0b1cc853e19e081890ac731145b1fa57c
    log: revlist-b5d301b3c9ea-f8a4bca0b1cc.txt

--===============7417278477895799959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d301b3c9ea-f8a4bca0b1cc.txt

04f6acc07ae30f060e8526d7ff442c7b030f497a erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
399f3b7db33c2f22479dc8daf9c4de278cd26691 erofs-utils: lib: simplify tail inline pcluster handling
c034a949c5d45232b79cb3c59682a7f3331f90fa erofs-utils: lib: clean up header parsing for ztailpacking and fragments
b5192b312f5d982f4d3d034c6dc071e035274faa erofs-utils: get rid of NULL_ADDR{,_UL}
41583731e95b48bc4f5efe404ac9dc8bae18f8a7 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
e9d55551994e4f232329cb6ba0ce59f1f693951b erofs-utils: implement 48-bit block addressing for unencoded inodes
562d28bdfe15b6008025abb98aa63b0a9bfc8063 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
07d1357a092f77a5fb1fc9780f69714781ae699e erofs-utils: support dot-omitted directories
bf84c6bd6136dad9d98bc45e08dd9b4cb645515e erofs-utils: lib: implement encoded extent metadata
f978245e9da88aad5f23c89d62673f788bafc6b9 erofs-utils: support encoded extents
b652f6cc3103cafc27e30385c28477412944c3cb erofs-utils: introduce `fallthrough;`
dd21a956649628afdb845d984dcd5c9ba9ee14b3 erofs-utils: silence `Unintentional integer overflow`
954c9a15aa33f2abed10b7115c0f0783e5e5e2bf erofs-utils: resolve `PRINTF_ARGS`
f8a4bca0b1cc853e19e081890ac731145b1fa57c erofs-utils: lib: fix `INTEGER_OVERFLOW`

--===============7417278477895799959==--
