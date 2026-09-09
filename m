Content-Type: multipart/mixed; boundary="===============0739306369386160268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 09 Sep 2026 02:28:37 -0000
Message-Id: <178892091705.3104752.4902063257888478938@gitolite.kernel.org>

--===============0739306369386160268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 76544e4d32aab46bab9d02299e76ea2ad9e7bddd
    new: 2cfb86db193ff92208f7a856cb335eca3f8f39d1
    log: revlist-76544e4d32aa-2cfb86db193f.txt

--===============0739306369386160268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76544e4d32aa-2cfb86db193f.txt

56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
5ad9409a9533bd345d5c9c3d5e3be7619c31a761 f2fs: stop using PG_private
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
bc187f7784c20d822eab1989aeb235cb47a58e4c Revert "f2fs: introduce is_{meta,node}_folio"
220a652804a5a60139f6242a964fa1a6b9be4f8f f2fs: introduce metadata cache
3f7f977e42a928eac7d5e176a7aa61a09628197a f2fs: cache: implement metadata cache
2da9e8a5a619c33e8bb4c30836bc69aa773b5c20 f2fs: cache: initialize meta cache
9f0ca30440553aceddd06b159b6d676b29e90b15 f2fs: cache: introduce shrinker
173461001e1dcb9b5faec836a6e7eb760fbf17f4 f2fs: cache: introduce writeback thread
f5c32006c9d0a18c980f0ce9d9d0fd596433d62c f2fs: cache: use meta cache
c2fd12f7c844af1896dde58b1710f1bc7741e794 f2fs: cache: initialize node cache
2414a5bfb29a9c09e83087d364c468651fdf24a3 f2fs: cache: use node cache
245c5ea4c5f93a1bc657d917a21b23024aa00683 f2fs: cache: initialize compress cache
85403635c7d80d0cea96df8e1b3e8653a834312b f2fs: cache: use compress cache
40e3616e029e1d9491a36991fbdf20075acad8b2 f2fs: cache: support fault injection
80f56d68c074abca49c1d848c5c4e996987b2300 f2fs: cache: introduce tracepoints
2cfb86db193ff92208f7a856cb335eca3f8f39d1 f2fs: cache: show per-cache usage in debugfs

--===============0739306369386160268==--
