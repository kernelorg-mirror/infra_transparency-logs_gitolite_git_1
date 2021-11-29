Content-Type: multipart/mixed; boundary="===============8387994399244659673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 29 Nov 2021 13:17:22 -0000
Message-Id: <163819184267.10318.17051855230668215348@gitolite.kernel.org>

--===============8387994399244659673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: 0e89a94442e9cde9b92cc630490049247329b9e2
    new: 507ac576a4a7568cff143e5e4366bed30b980e47
    log: revlist-0e89a94442e9-507ac576a4a7.txt

--===============8387994399244659673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e89a94442e9-507ac576a4a7.txt

52f03f7bb17a15b90ac038fb158e47ec769d04ae cachefiles: Introduce rewritten driver
8a10633bb40dabc36849ccad9cd7de279ff62b92 cachefiles: Define structs
b18aea27981fbc63e8e961f7cb6d4207f2bd8bef cachefiles: Add some error injection support
bfc9c209608c067640285201c64d68128f832477 cachefiles: Add a couple of tracepoints for logging errors
140ee32e465b40e66845484526d9a695c1501369 cachefiles: Add cache error reporting macro
f022918cb3603ad020e8a5e77e0128d549fbd7d2 cachefiles: Add security derivation
479473e2fdcb1c99dd24eb6c2d1f30989645afb9 cachefiles: Register a miscdev and parse commands over it
87bd1dc3be363d31eaa2c685c8f5cde56e540048 cachefiles: Provide a function to check how much space there is
29930d69bd487ec4963e79d955d27a7ab30ae5e6 vfs, cachefiles: Mark a backing file in use with an inode flag
0d5fa45f8673341679a73b9473cb91ef5a20fa22 cachefiles: Implement a function to get/create a directory in the cache
f4f2e633290181f7899c358232663aaac3edcf94 cachefiles: Implement cache registration and withdrawal
534968cb60ace32d0ff123a9f949aeadceeaa109 cachefiles: Implement volume support
cd228aae460f389f7e040fd18a9365d319d7b99c cachefiles: Add tracepoints for calls to the VFS
129ae57086568621e4ee3b3ea935b00e8c3b1b05 cachefiles: Implement object lifecycle funcs
f56c9790845793c9173dd70b0f322980961fac52 cachefiles: Implement key to filename encoding
6ee047b91364736e136f21776ee816c6bc1270c9 cachefiles: Implement metadata/coherency data storage in xattrs
ca5b0160165b96f43e531712a432134a7bb716cb cachefiles: Mark a backing file in use with an inode flag
e03960616f74d237294014554574d873b9088337 cachefiles: Implement culling daemon commands
de31ec1a25d02ad8cf940ab6924cb3a9b9e5ecab cachefiles: Implement backing file wrangling
d871f02911cf32a5e36b68113181a1c3030572d2 cachefiles: Implement begin and end I/O operation
058bfa26f38cd150065ca6b3f1818cf8adfaefca cachefiles: Implement cookie resize for truncate
ad0f58d5219f2f7946c9d5813cb2e02f4d15f103 cachefiles: Implement the I/O routines
8ec6053da070d47a20e48e9381e4f81c5e204bfc cachefiles: Allow cachefiles to actually function
d8289c5fe2e55c9f8af85f372b406a9e85507b4f fscache, cachefiles: Display stats of no-space events
d013b578e76f6bd5c82fc3f3dab9415016ce0f4a fscache, cachefiles: Display stat of culling events
42a10413030c4db8cf54d438323f6e4d3b0c7646 afs: Handle len being extending over page end in write_begin/write_end
6e6a1af4aa9c162840ca00aefb970dc02bbc3972 afs: Fix afs_write_end() to handle len > page size
a5d1b2d8ad0a2ae060bbdbb350cb1071750373db afs: Convert afs to use the new fscache API
3e5b6452e68ce08fe35222de6ce8c886e6d42938 afs: Copy local writes to the cache when writing to the server
c3c499e296ba7a4980d6b216705cf71dc0098ae5 afs: Skip truncation on the server of data we haven't written yet
1187abc76be31ffa5a063edcc2fc6d127581b45d 9p: Use fscache indexing rewrite and reenable caching
c8a4aeda0a3bc7c8a1c6c3e7b44dd2edc306d094 9p: Copy local writes to the cache when writing to the server
e9d0fd762f3741f6df537ae05053cf863a47ddf6 nfs: Convert to new fscache volume/cookie API
e635e9f11ad39052e37473ecd1aa209b48dafc7f cifs: Support fscache indexing rewrite (untested)
507ac576a4a7568cff143e5e4366bed30b980e47 fscache: Rewrite documentation

--===============8387994399244659673==--
