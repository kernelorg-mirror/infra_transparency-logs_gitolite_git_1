Content-Type: multipart/mixed; boundary="===============5157828371523416002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 11 Sep 2026 03:57:34 -0000
Message-Id: <178909905485.1164455.3791692008297863677@gitolite.kernel.org>

--===============5157828371523416002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 9d4eee82e3849e204bd546175784af436bcf0c26
    new: bccc65ba2456d883228519641195c0eae42adb6e
    log: revlist-9d4eee82e384-bccc65ba2456.txt

--===============5157828371523416002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4eee82e384-bccc65ba2456.txt

ecfbd079a78ba39dcae8df2bc8054108d5c32fb0 f2fs: quota: fix stale lock holder on remount failure
49093054586282b865db59b4f9fe5982fb3dc15e f2fs: skip node_change lock for inline data writes
e5d2862942dace49e3ba4bf9c55301867d4456b1 f2fs: fix livelock in syncing dirty inodes
ab6689edb1e4df886fb6a6ff9acf2c04150e59a7 f2fs: fix to record both APPEND and UPDATE ino entries
4d0e8a3c4d135ea1770fa6bda9aa43646eb2d80e f2fs: force out-place update for all writes on compressed file
7c538930551f6d46c291e9fb112278e627cb0208 f2fs: parameterize node helpers and macros
5728ec48778b7eaa1dbc3b3df50e693ee108a7de f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
1e59e7cdcf2daa4fe5609bb45b342c76282c66e3 f2fs: compress: fix to handle race between truncate and writeback
7c531bf9af48ca612aef5bdf28c284748dc64336 f2fs: introduce metadata cache
e5737179cabd8c8b53a6e900022719b997a01b5d f2fs: cache: implement metadata cache
b12bb3918fdfbff289c4d21121347c927eb6927f f2fs: cache: initialize meta cache
bd8e4727732b14fc84d44afc38d9bfc286faae1c f2fs: cache: introduce shrinker
b980c326b5e4d4fc066091aa309d19d5d9bf13e9 f2fs: cache: introduce writeback thread
16cde40bd37bd7bf4073b856efc435dccbf20008 f2fs: cache: use meta cache
41c3740cb0cde95b655da55a69e74f7556d08468 f2fs: cache: initialize node cache
1fa846b212696e06e9dcad5e5714d88e13b870e2 f2fs: cache: use node cache
0bc54f1d7211c88d59c8c89fbb3e4210773f1129 f2fs: cache: initialize compress cache
05599df59bf4fc3b50ab8d4dfcb8dc5729b4dff9 f2fs: cache: use compress cache
6c7e34725fad3f9324fe010e1da3106ee65216ee f2fs: cache: support fault injection
e6fb8250656a30619cd4aab130f3406bdb10740d f2fs: cache: introduce tracepoints
99398e4b8d143a697beb9a046f6a39161b466ce6 f2fs: cache: show per-cache usage in debugfs
0e6a32fc5894c2ebf5c3e8b56079a5fc2ede534d f2fs: rename page_count with cache_count
bccc65ba2456d883228519641195c0eae42adb6e f2fs: rename nr_pages_to_skip with nr_caches_to_skip

--===============5157828371523416002==--
