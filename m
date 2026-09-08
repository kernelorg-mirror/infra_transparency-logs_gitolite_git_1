Content-Type: multipart/mixed; boundary="===============4597724249316126289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 08 Sep 2026 03:32:30 -0000
Message-Id: <178883835013.2065972.15820248607379044951@gitolite.kernel.org>

--===============4597724249316126289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage_gcache
    old: 7f8ae45fe7832edf56ae7f32253b6a35fcc17fec
    new: dacb96610f6df98da76a1d4db583e26aeb7aa0de
    log: revlist-7f8ae45fe783-dacb96610f6d.txt

--===============4597724249316126289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8ae45fe783-dacb96610f6d.txt

5200186c8cf11502d36b9e44cd9b6f78ba55089b f2fs: drop pending discard commands before reserving device alias
425a464e82a11db384713c24a7796d50b2738d12 f2fs: initialize sb_info early in f2fs_fill_super
b41496b999b32ec2f497cdc6d8b395066124f61c f2fs: describe SIT block layout dynamically
4b1fbe38ce5bf991309fe89bce408c261f1f627b f2fs: describe NAT block layout dynamically
0e346faac20cdd46a5c37c65aa457ac523571efd f2fs: describe orphan block layout dynamically
2f5562816facfcae502c32c00411592c5a93e807 f2fs: describe dentry block layout dynamically
49d39bc4b877e02084c3a9b5eceb1cf2d10a735b f2fs: describe {i,d,id}node block layout dynamically
fbf612f854377402bf223ca21fc2e2ed7367f324 f2fs: describe xattr block layout dynamically
87f159c1492f7eb76d51403d88ffd44b76f9e456 f2fs: parameterize sector conversion macros
7c8fd5156c90cb1353ad7c64e3118a1645d1802c f2fs: parameterize byte and block conversion macros
a4bfdfc5d3d8546d7fb801b25871cd626487ecb8 f2fs: describe node tree geometry dynamically
6a0dda6838b65609590890bdfe4ffb9c2ab031a1 f2fs: parameterize block size and mask macros
b6f9f1148b29f35c641bf904e9378c511efeab11 f2fs: parameterize node helpers and macros
cb240dfc532043fc22c8f37888c41bbaa02e1546 f2fs: cache: implement metadata cache
ef0249aae5828a6ddd446113f91339058c42fb05 f2fs: cache: initialize meta cache
62f94bb809c6081ec770e5d059eeeb3427a3b64b f2fs: cache: introduce shrinker
0dbb3bf67d83812cb22ff8804ac182e6629b7a90 f2fs: cache: introduce writeback thread
6769b1b2dd18a01607b8807881ea9d2244a30d52 f2fs: cache: use meta cache
944e620d38f567264ee9b7f37fc31c213eb4de41 f2fs: cache: initialize node cache
9531bf9edcf297f4db31f23788c40c1ff29dc6dc f2fs: cache: use node cache
4aad70d8a7016cef1f838af6536c7226a2baac55 f2fs: cache: initialize compress cache
fef76d75d0d1b275a84594a1b3fbe6b3e3e817a4 f2fs: cache: use compress cache
a3c96a41853fc978973c8ee154464f10a7dc0c1f f2fs: cache: support fault injection
2eba13fab7266e75f5c7ece24ecf2b92a059b003 f2fs: cache: introduce tracepoints
dacb96610f6df98da76a1d4db583e26aeb7aa0de f2fs: cache: show per-cache usage in debugfs

--===============4597724249316126289==--
