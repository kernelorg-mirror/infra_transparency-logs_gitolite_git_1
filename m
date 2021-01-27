Content-Type: multipart/mixed; boundary="===============3187319145226228847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 27 Jan 2021 19:44:01 -0000
Message-Id: <161177664160.24926.2126842943194294079@gitolite.kernel.org>

--===============3187319145226228847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: e92c165b15bb23b2da32f37a1fdf84c01e53a7c9
    new: a355f7d0c2340ea82e9287b78bddf52112f6d5df
    log: revlist-e92c165b15bb-a355f7d0c234.txt

--===============3187319145226228847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92c165b15bb-a355f7d0c234.txt

5d26e99b4137c5050b55eb9ea47f247c540fd762 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
45f9c10f34d9f7a7a536f20e0f09f85169e0278a afs: Disable use of the fscache I/O routines
5a1791d23511da194b3e22c39106c3dfb864cc0e afs: Pass page into dirty region helpers to provide THP size
938ce6655cc708cb976b98a0e481514ca6f1f27c afs: Print the operation debug_id when logging an unexpected data version
6941c91e35f5af7da720a24b133f1afc9c002d08 afs: Move key to afs_read struct
dbb49f7a7a972351792d0753a4362b23d6ba4cf5 afs: Don't truncate iter during data fetch
f3739e5282114d796ae92333d53684ce07ff43ec afs: Log remote unmarshalling errors
0c6f24b845ce27ea644cb70394b3805b0854a629 afs: Set up the iov_iter before calling afs_extract_data()
4f2991335ecb2aef2b55c0bcb96812e10e7cba39 afs: Use ITER_XARRAY for writing
1fd691dbaa3bf32412e0e425bfd14b065998528d afs: Wait on PG_fscache before modifying/releasing a page
8d5e6ea7bfcd64f912595a467ab523b06b848103 afs: Extract writeback extension into its own function
ce23c2522382a71ab5eabc67af5d26091725d35b afs: Prepare for use of THPs
396fb802a53f6b16cbf09598191a2c1773da42d1 afs: Use the fs operation ops to handle FetchData completion
a355f7d0c2340ea82e9287b78bddf52112f6d5df afs: Use new fscache read helper API

--===============3187319145226228847==--
