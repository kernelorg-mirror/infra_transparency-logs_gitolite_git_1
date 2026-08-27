Content-Type: multipart/mixed; boundary="===============9203445314757670426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 27 Aug 2026 03:25:23 -0000
Message-Id: <178780112314.728891.2313709837638372628@gitolite.kernel.org>

--===============9203445314757670426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 01c7fcdfc6661b8a39a17e7ba063492aa4893269
    new: f9a2dc7eaf0a62616afaec1fef5587f0cedc2ffd
    log: revlist-01c7fcdfc666-f9a2dc7eaf0a.txt

--===============9203445314757670426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c7fcdfc666-f9a2dc7eaf0a.txt

8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
4bd7a52d44740f766b999d9c01846ec8967bf9bf f2fs: don't leave the hashed inode while it's unlinked
bfaf2117dd5844f27e3f82dacbfce46401dccac1 f2fs: support resizable tail section and unify pinned allocation
24845ff21a532c01567730a5d9a7e86b0fb77e7a f2fs: introduce metadata cache
5b1aedee09e1379180b9369872f4d6d4f30dc000 f2fs: cache: implement metadata cache
5df82a9e4f938739705c4879dbfdcd148e21b019 f2fs: cache: initialize meta cache
cb4522647f0b781bd826dde2d6a06eaa4c281026 f2fs: cache: introduce shrinker
b4750538f8f7094acf9229320f87783d5dda62ce f2fs: cache: introduce writeback thread
08d1d75ba7d63416d7efe623c05cd6c0be18c581 f2fs: cache: use meta cache
3cec729ca2ac0340fd5b6d0fa09bf1b8a8a49053 f2fs: cache: initialize node cache
af1b5dbfedce8c60aea00beb9658737dc6170f52 f2fs: cache: use node cache
f7e7f53cce31b392477530796d4d363c28018212 f2fs: cache: initialize compress cache
32e7e5608dd0707a6dd511c8fd9b70e1b7d909e6 f2fs: cache: use compress cache
8814a47baa8adf8dff5018cb85ce052d8958e000 f2fs: cache: support fault injection
013e6c61bc891cb01c91a6453ebfb869196584c7 f2fs: cache: introduce tracepoints
f9a2dc7eaf0a62616afaec1fef5587f0cedc2ffd f2fs: cache: show per-cache usage in debugfs

--===============9203445314757670426==--
