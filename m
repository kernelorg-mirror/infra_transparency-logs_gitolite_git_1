Content-Type: multipart/mixed; boundary="===============8937301029174570616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 11 Sep 2026 07:58:20 -0000
Message-Id: <178911350037.1359669.8034264868726135074@gitolite.kernel.org>

--===============8937301029174570616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/last
    old: 01f6737259dc1f29f5002ed1225e60560f0c43de
    new: 1555a8776c6afce9b22b346f50643f8f9de91146
    log: revlist-01f6737259dc-1555a8776c6a.txt

--===============8937301029174570616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f6737259dc-1555a8776c6a.txt

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
c7e00daa55c1cb8122094e75ce12a13c5c7bba32 f2fs: introduce metadata cache
88898c965d52656cb6315219d06506c98354c4fb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
b438f48d8ef8a248e667bfd9351b6f7012c46754 f2fs: remove invalid error path in __write_node_folio()
1555a8776c6afce9b22b346f50643f8f9de91146 f2fs: fix to assign sbi->umount_lock_holder correctly

--===============8937301029174570616==--
