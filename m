Content-Type: multipart/mixed; boundary="===============6146414769421308331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 07 Apr 2021 23:30:15 -0000
Message-Id: <161783821590.21630.10337327862784488321@gitolite.kernel.org>

--===============6146414769421308331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: dc3f818465bf40363c007660a0ea13b0615b1663
    new: c8bc07428825fe22cc92400cc15bc6c06312cbda
    log: revlist-dc3f818465bf-c8bc07428825.txt

--===============6146414769421308331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3f818465bf-c8bc07428825.txt

8a8c9bc2914d451cfb71745bdeff566856c288c9 netfs: Make a netfs helper module
38c84bcc056837bde082066b5d3335c021da94d1 netfs: Documentation for helper library
0b65f58c9601d7ef537e2b68a8c2225622dc9452 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
0cedcc5a99ddb8e6a1b5944768b355e2a94cbaeb netfs, mm: Add set/end/wait_on_page_fscache() aliases
d52b5573692ad0a5d8011e5a1ab0c2ee7d003282 netfs: Provide readahead and readpage netfs helpers
f8956cbcca4686a617d484c96bfb6cd0868233ff netfs: Add tracepoints
6288640a8cfd116af8f122028c9f2c3d88ed849b netfs: Gather stats
5d89dbf78c3d54732b1c60916bca5ff8299a5e50 netfs: Add write_begin helper
cfe5dd9d4c1c0a02059fd659387218df74e76fa2 netfs: Define an interface to talk to a cache
24ed3a2659ececd1bf7ae43ef692e3497807ea87 netfs: Add a tracepoint to log failures that would be otherwise unseen
9dba60bd9f925d912b51bae79d4d155a49afb563 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
a32f717396a280ba25544d97e25746c3eccd1a86 afs: Disable use of the fscache I/O routines
679f4db2a6e7683bef153977eb8d0a39ac411571 afs: Pass page into dirty region helpers to provide THP size
c2a32d03d037e79964e98dc6c902ab8eaa7f4a35 afs: Print the operation debug_id when logging an unexpected data version
e421128dc57f3bf348b3cda4d14751e6eebfb515 afs: Move key to afs_read struct
1803b2a32aa9ef3d1f0164e47a4f54824bffb246 afs: Don't truncate iter during data fetch
342eaca4bf3982fc5361d21182ae96e85e7f0b9b afs: Log remote unmarshalling errors
3f0be64027365f782fc24316fa0eaab021996689 afs: Set up the iov_iter before calling afs_extract_data()
41230be96bd19eaa1c64e328d0e0c03632db15e6 afs: Use ITER_XARRAY for writing
e39a56b9e33183866d9602239fa5ddfb707f60d8 afs: Wait on PG_fscache before modifying/releasing a page
ab7d73c6f027a61a8c81845badac247e8ee8fbcf afs: Extract writeback extension into its own function
468de0dce5a0145f9e579134a879af43a95a294b afs: Prepare for use of THPs
0fea5ed9348a393e451777647366c6c3058f5bfa afs: Use the fs operation ops to handle FetchData completion
edccd2c1c2dc0338fd2cff7e274ce03395fc8979 afs: Use new netfs lib read helper API
c8bc07428825fe22cc92400cc15bc6c06312cbda afs: Use the netfs_write_begin() helper

--===============6146414769421308331==--
