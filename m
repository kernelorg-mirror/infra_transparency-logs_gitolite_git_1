Content-Type: multipart/mixed; boundary="===============6657226418795299871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 12 Sep 2026 00:43:59 -0000
Message-Id: <178917383909.2269483.1753390755723538365@gitolite.kernel.org>

--===============6657226418795299871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage_gcache_lfolio
    old: 85e9b85e94464a410d9809d9743aea8f7c49ddc5
    new: 62e57af16537992dfc6b76ca900278fd1b026bac
    log: revlist-85e9b85e9446-62e57af16537.txt

--===============6657226418795299871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e9b85e9446-62e57af16537.txt

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
ecfbd079a78ba39dcae8df2bc8054108d5c32fb0 f2fs: quota: fix stale lock holder on remount failure
49093054586282b865db59b4f9fe5982fb3dc15e f2fs: skip node_change lock for inline data writes
e5d2862942dace49e3ba4bf9c55301867d4456b1 f2fs: fix livelock in syncing dirty inodes
ab6689edb1e4df886fb6a6ff9acf2c04150e59a7 f2fs: fix to record both APPEND and UPDATE ino entries
4d0e8a3c4d135ea1770fa6bda9aa43646eb2d80e f2fs: force out-place update for all writes on compressed file
7c538930551f6d46c291e9fb112278e627cb0208 f2fs: parameterize node helpers and macros
5728ec48778b7eaa1dbc3b3df50e693ee108a7de f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
f74e3d2d5f8da92427e453c8046292c6245110c9 f2fs: introduce metadata cache
622eac81d119d1ad820fd8ab4e4bbc8aaa753dc0 f2fs: cache: implement metadata cache
0d3d4e792eeb1165e163903f5d19ba9703f240b9 f2fs: cache: initialize meta cache
e05d2d7dfcb35e671d27ac0470fb9b1f14e7097e f2fs: cache: introduce shrinker
f7f19d3aee3d9f7752d9fcacbc6d7151da6faf35 f2fs: cache: introduce writeback thread
f70e0d5df5f6e60b163fb1888043424322aa25e3 f2fs: cache: use meta cache
2b13ea16427307e7d57190f8eab3be122c315d83 f2fs: cache: initialize node cache
171ad6a89486d19d863379ae4d30963f27d36209 f2fs: cache: use node cache
70d4615574279072b25c10d5c9bb637fbd63c204 f2fs: cache: initialize compress cache
9367352bbb0b90fc11a0a28f3eadb4c80c85416f f2fs: cache: use compress cache
d312de36844cfdb45542df3a5a92b5c3e9f30b29 f2fs: cache: support fault injection
a7c5ccfa99b17b2d0dbe54fa9202e7f802765c21 f2fs: cache: introduce tracepoints
d8df42999f17864d9489b36b10f7c67ce35f0171 f2fs: cache: show per-cache usage in debugfs
36ef763f2aa7c3d55b46ba02414613699a9958fa f2fs: rename page_count with cache_count
2604406b59cdeed3898fdb983aebb8c8c907ae4e f2fs: rename nr_pages_to_skip with nr_caches_to_skip
a8180a393432bdd24828c309bfabbd50869d0ef1 f2fs: compress: fix to handle race between truncate and writeback
6c74bd902c9bf39f3f2feb8fbc0fe982e1fc247a f2fs: extend folio state for large folio write path
f5fed51380bffc9e80bcd13dcd1f00182e58ed23 f2fs: carry subpage offset and count in write IO
3b581834588f2d7b2f40762ea0c92ada1121fa3c f2fs: support regular file buffered writes on large folios
bd636b3c3e2c2c9849f20c14f8d4b82b628d75eb f2fs: support atomic file large folios buffered write
b8e231097d300b33c7b605f1b385727e2c030445 f2fs: support large folio writeback
71f6107b67a82bb85f20d08cd084e782cdabdcd9 f2fs: prepare mmap write faults for large folios
215d12c21ea0576ee976ddb46caf37385c13280f f2fs: make GC migration large-folio aware
e2e7aaabbd32303152668ac1aba9a41e926da780 f2fs: optimize small block size large folio read
4bad10c8e660e1f84bcd81bc8d929cbd791d0d48 f2fs: support partial uptodate large folio read
22ea04810c8972db3bf90809b12f5d0feaa7d132 f2fs: handle partial truncate of large folio dirty subpages
6cb8b32d1d52a158dfb460a784ca9ccf6f999c3b f2fs: fix zeroing paths for large folios
1a7c6463851623973333b0f886096fd7a0bad3a1 f2fs: handle block cloning within the same large folio
68de64bb56f6645e9e12008da9afb9ae9917131b f2fs: allow large folio support to writeable files
62e57af16537992dfc6b76ca900278fd1b026bac f2fs: make compressed files compatible with large folio

--===============6657226418795299871==--
