Content-Type: multipart/mixed; boundary="===============7880715820590749021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 18 Jan 2021 22:53:09 -0000
Message-Id: <161101038995.20807.4488822010346356177@gitolite.kernel.org>

--===============7880715820590749021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 72ff7b8b0c53f453dcc5ec36195fda98dfbf605c
    new: 926ef6aa72e5ec34c9b188ff542641eeefe4e24c
    log: revlist-72ff7b8b0c53-926ef6aa72e5.txt

--===============7880715820590749021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ff7b8b0c53-926ef6aa72e5.txt

f62b57853bd71cd54915407518460d3cb6ee83e8 netfs: Make a netfs helper module
35eb63e7d9fd4720ea579d2fa0f7024bc4e797ad netfs: Provide readahead and readpage netfs helpers
783a4c1a762a498632d72a17884bcd13affb8de2 fscache: read-helper: Add tracepoints
51672ec00d7a4fc5e136caed7d932f308baa17a8 netfs: Stats
58d83288a4ffccf44ca0dbf52655951d9bedf4d1 netfs: Add write_begin helper
6e0d21c76b6be7964e4e4cfdf540775bf0bc61a8 netfs: Use the cache
196ac52494eaf397e12f1cd37ae614e13af288b5 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
6949c1ae94becb224e7eb863afabd8d737e80713 afs: Disable use of the fscache I/O routines
a495c483fd4e17b4ea5e6698bfc15afce34b2a57 afs: Pass page into dirty region helpers to provide THP size
d6d0c74aa77ef635b1ac9074dc99d8989f53578c afs: Print the operation debug_id when logging an unexpected data version
02cd9c5a0942cb6f729903c8194775cb0c0cea38 afs: Move key to afs_read struct
405cfaf07f77a44d3ce6915584753601605d4c78 afs: Don't truncate iter during data fetch
280f4d2b6a24ebe8dcbad53a8396687c84f5a72a afs: Log remote unmarshalling errors
cbbfa3b39166fec6a5f1db5001d124facc3251a0 afs: Set up the iov_iter before calling afs_extract_data()
6c5c0edc9ce4003a470a1bc6cbefeff3c03eec04 afs: Use ITER_XARRAY for writing
4bdb5d477f5f6cee660789bb656afd351e2de9b3 afs: Wait on PG_fscache before modifying/releasing a page
8405bd5c4ca661965246aa36476d08abd1ee2561 afs: Extract writeback extension into its own function
2cdcc7c9f0e77a580b873d7ed135c8d148d9a837 afs: Prepare for use of THPs
b1165c4bcb07c705bb2d8e626d1f8f2801dd4993 afs: Use the fs operation ops to handle FetchData completion
926ef6aa72e5ec34c9b188ff542641eeefe4e24c afs: Use new fscache read helper API

--===============7880715820590749021==--
