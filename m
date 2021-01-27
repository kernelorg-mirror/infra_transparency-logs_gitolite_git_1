Content-Type: multipart/mixed; boundary="===============3057064740742032619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 27 Jan 2021 23:14:31 -0000
Message-Id: <161178927155.24299.6325257895163615168@gitolite.kernel.org>

--===============3057064740742032619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: a355f7d0c2340ea82e9287b78bddf52112f6d5df
    new: 9278ba50ba1bed573be316964940053b0a9d81aa
    log: revlist-a355f7d0c234-9278ba50ba1b.txt
  - ref: refs/heads/fscache-next
    old: 639a0fc43fc09cb3de7a0758303821f6c8f694d2
    new: ad9f979f041395ee710a5b6159a2cf599e2880b6
    log: revlist-639a0fc43fc0-ad9f979f0413.txt

--===============3057064740742032619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a355f7d0c234-9278ba50ba1b.txt

467ef3015ee4895f5ae21c4fd26ac76ac39c3923 netfs: Provide readahead and readpage netfs helpers
f36fd472366d6d104deab1ca46315e64304c9a18 netfs: Add tracepoints
2c9d76ec83433f87a2c89b12c4c059dabb34dba3 netfs: Gather stats
1cd11ccf1530dfd235662ddae0c8390e643ea44a netfs: Add write_begin helper
99fed40841c46296511363fac3f548787a1612d4 netfs: Define an interface to talk to a cache
9e86220443e6cb4c783042f7bd0c15077ef92f84 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
e02751cf5fb09815f50d8678a03195de2f475ad7 afs: Disable use of the fscache I/O routines
bcadeaaf824a6675a5072c4b12888808bfa6db33 afs: Pass page into dirty region helpers to provide THP size
4cdbeeef96d66aeb6ba6c5bb6d13fe423b34ec8b afs: Print the operation debug_id when logging an unexpected data version
8f242c011257da51352407876b694db7d79e291c afs: Move key to afs_read struct
8a7c124dd644ea36481a0fdbe069831067494389 afs: Don't truncate iter during data fetch
b4e287323b0539ea4594f727e8ebc956f0956a4f afs: Log remote unmarshalling errors
44f5e7c2eee23650fdbe3751799adf89b47d3dc1 afs: Set up the iov_iter before calling afs_extract_data()
126ca026c28b5a7a154db9bf7742b6e2490a1a15 afs: Use ITER_XARRAY for writing
738d61e85f2f8f6d79ebe6506eb1f0400feb8007 afs: Wait on PG_fscache before modifying/releasing a page
13ebd1d8f6a10f5f08b4d6efde17c0ffa8dc1fe3 afs: Extract writeback extension into its own function
65684c4735d7f72fdd37b2e428823ec885b3553d afs: Prepare for use of THPs
df0114544afef6bceb646ea924bf07e9185b0f1d afs: Use the fs operation ops to handle FetchData completion
9278ba50ba1bed573be316964940053b0a9d81aa afs: Use new fscache read helper API

--===============3057064740742032619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639a0fc43fc0-ad9f979f0413.txt

467ef3015ee4895f5ae21c4fd26ac76ac39c3923 netfs: Provide readahead and readpage netfs helpers
f36fd472366d6d104deab1ca46315e64304c9a18 netfs: Add tracepoints
2c9d76ec83433f87a2c89b12c4c059dabb34dba3 netfs: Gather stats
1cd11ccf1530dfd235662ddae0c8390e643ea44a netfs: Add write_begin helper
99fed40841c46296511363fac3f548787a1612d4 netfs: Define an interface to talk to a cache
9e86220443e6cb4c783042f7bd0c15077ef92f84 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
e02751cf5fb09815f50d8678a03195de2f475ad7 afs: Disable use of the fscache I/O routines
bcadeaaf824a6675a5072c4b12888808bfa6db33 afs: Pass page into dirty region helpers to provide THP size
4cdbeeef96d66aeb6ba6c5bb6d13fe423b34ec8b afs: Print the operation debug_id when logging an unexpected data version
8f242c011257da51352407876b694db7d79e291c afs: Move key to afs_read struct
8a7c124dd644ea36481a0fdbe069831067494389 afs: Don't truncate iter during data fetch
b4e287323b0539ea4594f727e8ebc956f0956a4f afs: Log remote unmarshalling errors
44f5e7c2eee23650fdbe3751799adf89b47d3dc1 afs: Set up the iov_iter before calling afs_extract_data()
126ca026c28b5a7a154db9bf7742b6e2490a1a15 afs: Use ITER_XARRAY for writing
738d61e85f2f8f6d79ebe6506eb1f0400feb8007 afs: Wait on PG_fscache before modifying/releasing a page
13ebd1d8f6a10f5f08b4d6efde17c0ffa8dc1fe3 afs: Extract writeback extension into its own function
65684c4735d7f72fdd37b2e428823ec885b3553d afs: Prepare for use of THPs
df0114544afef6bceb646ea924bf07e9185b0f1d afs: Use the fs operation ops to handle FetchData completion
9278ba50ba1bed573be316964940053b0a9d81aa afs: Use new fscache read helper API
ad9f979f041395ee710a5b6159a2cf599e2880b6 Merge branch 'fscache-netfs-lib' into fscache-next

--===============3057064740742032619==--
