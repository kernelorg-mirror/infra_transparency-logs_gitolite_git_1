Content-Type: multipart/mixed; boundary="===============0976097298530666548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 28 May 2026 09:20:20 -0000
Message-Id: <177996002059.2109540.286381774035536563@gitolite.kernel.org>

--===============0976097298530666548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/restricted-pointers-final
    old: ea29930fde6cdc866fa731fa7fef5fee342ed998
    new: e3646c1577cbaa415df87ea9823c3a81b66b93ba
    log: revlist-ea29930fde6c-e3646c1577cb.txt

--===============0976097298530666548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea29930fde6c-e3646c1577cb.txt

71876dffab295b6e25d4209f0424da8fc5020e12 lib/vsprintf: Fix to check field_width and precision
e56185668dc12983dd0e75e38ed6dea98b01d2d2 lib/vsprintf: Limit the returning size to INT_MAX
d1c9b60b6d7bb6ac973e9fb3f430618ab237ea9b vsprintf: Only export no_hash_pointers to test module
4d56efe69decb086796b68826aad2a4eeb9b788d vsprintf: Add test for restricted kernel pointers
ed95cd0399e2cfbad528722dee80af47f21e9de2 Merge branch 'for-7.2' into for-next
b09b6d0c404d62480dbc23865c763c63598511f5 lib/vsprintf: Require exact hash_pointers mode matches
3334bbb60518582c3b430ce98f74d62cf9d5590d Merge branch 'for-7.2' into for-next
5a7be5cf559f08906ba2a5ceb283ce812e9beb52 lib/vsprintf: Validate spinlock context during restricted pointer formatting
3dc11c03c5c143cfb53b4c57b05d87a259b27dcd locking/lockdep: Add a helper to validate the locking context without a lock
025fa852409cea488d605cc5b2a05b4a8e989ec5 locking/lockdep: Add a guard for lock_map_acquire()
6700c5b0d3535370b24dbac66d81249f7fe54ab2 lib/vsprintf: Validate spinlock context during restricted pointer formatting
995053f6d4e93f2adcd09310745cebde95ab0b77 lib/vsprintf: Use in_task() for restricted pointer context check
e3646c1577cbaa415df87ea9823c3a81b66b93ba lib/vsprintf: Always check interrupt context restrictions

--===============0976097298530666548==--
