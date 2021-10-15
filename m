Content-Type: multipart/mixed; boundary="===============1833527447814907374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 15 Oct 2021 17:39:21 -0000
Message-Id: <163431956143.25796.7652371087691806750@gitolite.kernel.org>

--===============1833527447814907374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing
    old: 841e3ba981dd583a505575e46a4f105bbb8c0209
    new: b9f8a51ea5b21dc3790c775378afe974d112f1e0
    log: revlist-841e3ba981dd-b9f8a51ea5b2.txt

--===============1833527447814907374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841e3ba981dd-b9f8a51ea5b2.txt

d86284fc2dbc60be3d057032ca9fd5b9e11d3147 cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
e65c65f5979d187b46d2618b364856e73ad1f4b4 afs: Handle len being extending over page end in write_begin/write_end
89614c9b2bf3aa5390fae70a7b0202eddbb79269 afs: Fix afs_write_end() to handle len > page size
e62624b09698432c8f44ae1a6ad0659cd90cd34c NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
adafd79035204a7d5f976297a7e0780a0fb29ba5 NFS: Convert fscache_enable_cookie and fscache_disable_cookie
8c64f737ebf61ee56967eaf58100e63c20d2bf6c NFS: Convert fscache invalidation and update aux_data and i_size
009fed504385078e481deb4f13b22a31f9654ca7 nfs: Convert to new fscache volume/cookie API
057ac1e5a5d538ad02fa4a0ecae41d7b78f9895d 9p: Use fscache indexing rewrite and reenable caching
8c254f4b67c827b74da5cabd5737be25814d3185 9p: Copy local writes to the cache when writing to the server
545cebc2798d2da9b07822df6aa5cc12c791ceb2 netfs: Display the netfs inode number in the netfs_read tracepoint
f4c42e995443cf6b9a8b784bfddefb17d42e688b cachefiles: Add tracepoints to log errors from ops on the backing fs
b9f8a51ea5b21dc3790c775378afe974d112f1e0 cachefiles: Add error injection support

--===============1833527447814907374==--
