Content-Type: multipart/mixed; boundary="===============7555538811359125891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 31 Dec 2025 03:48:19 -0000
Message-Id: <176715289906.331381.18167387525532217380@gitolite.kernel.org>

--===============7555538811359125891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 2def75657699cdf48c23ce5ad113d42b59c1d3ef
    new: 26e8b8a047f02be2b84fd994ae716c71ffffd655
    log: revlist-2def75657699-26e8b8a047f0.txt

--===============7555538811359125891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2def75657699-26e8b8a047f0.txt

cfe4fe6701d2b219ad7d6177a632367c2be83b9d f2fs: add lock elapsed time trace facility for f2fs rwsemphore
a0f898c0a694d5039aa12169782e57dad67bacd9 f2fs: sysfs: introduce max_lock_elapsed_time
7ec78ff4cee40a58342c24930f5efde14065e20c f2fs: trace elapsed time for cp_rwsem lock
f76008b3cf12029d0e46e5683ceea81e5d893692 f2fs: trace elapsed time for node_change lock
243d948b1f786cfb02157a1afd1a9be427b98c63 f2fs: trace elapsed time for node_write lock
2dd360ba8413ee29779f483cddd8405b0d8947ff f2fs: trace elapsed time for gc_lock lock
33e4d79f8a1e71380e0f021863d7d017c6735000 f2fs: trace elapsed time for cp_global_sem lock
90ecd09e04ba10debeef2e0d5c54691d43f7096b f2fs: trace elapsed time for io_rwsem lock
6419686e201bddd7fdc77749b185a9cdcc176d4a f2fs: clean up w/ __f2fs_schedule_timeout()
5ff515e5619705bb69bb1115bf66abbe18ad2419 f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
075d49d919d18ce93d67489f1c392176ce2571cc f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
0f90cd96151a440e0064c718ecd2ace07fa909ce f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
fb09b24b043e843104473fd7990ff8ca9f553835 f2fs: introduce FAULT_LOCK_TIMEOUT
57a7590071a436ae26d484219d730de5cc2cbe78 f2fs: sysfs: introduce inject_lock_timeout
26e8b8a047f02be2b84fd994ae716c71ffffd655 fix mips warning

--===============7555538811359125891==--
