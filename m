Content-Type: multipart/mixed; boundary="===============0957981328771867379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 18 Jan 2021 23:02:05 -0000
Message-Id: <161101092577.26204.2917626893193126652@gitolite.kernel.org>

--===============0957981328771867379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 926ef6aa72e5ec34c9b188ff542641eeefe4e24c
    new: 0a07376eda989942c359abca4f8d3b007487e431
    log: revlist-926ef6aa72e5-0a07376eda98.txt

--===============0957981328771867379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926ef6aa72e5-0a07376eda98.txt

fccc9930386296ef4c1ea6cc9c6b3350267ea8d3 netfs: Add tracepoints
e810c7e8611086c221871b75a756d55746f3c513 netfs: Stats
6884767656739738b5e55ecb64149481d96b9e19 netfs: Add write_begin helper
16984f9f49d082e343ae53e527d0ae0dd582bc6f netfs: Use the cache
4ece98413726f7e2d9d5c128ef7fffaa1d53e87d fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
78ec57a86e56903196ab0cda893a4c41616a2615 afs: Disable use of the fscache I/O routines
49f3c9147a12a917ade21da778fa83557e1bdb65 afs: Pass page into dirty region helpers to provide THP size
60fd2096caac34ad9abb7c0d393e7698cd72ee0e afs: Print the operation debug_id when logging an unexpected data version
f504d18a6ed95f352e4d636370ba56d074d3dee8 afs: Move key to afs_read struct
6e4eba0ade7ebbc8f4a80e13059194df28c14c43 afs: Don't truncate iter during data fetch
6c8ac4fdf83551ea52faf2bbcadb1ba9c3546f36 afs: Log remote unmarshalling errors
e5fb90ce8ae1eba772747cdbf6501d9c3926b7ad afs: Set up the iov_iter before calling afs_extract_data()
9aefbc4f4903c815c444213ff7e326e0b1b193e7 afs: Use ITER_XARRAY for writing
7a741e9dd4a5e55094bc5865c12847665084bedc afs: Wait on PG_fscache before modifying/releasing a page
764ddcb034f6ff382dbc58b8a11ddaced2f5faac afs: Extract writeback extension into its own function
b57442f7fafbec4033e87c7e7fc16ab3f8e3d9e7 afs: Prepare for use of THPs
a62634e57758c390838b1af561da9cd9a335603d afs: Use the fs operation ops to handle FetchData completion
0a07376eda989942c359abca4f8d3b007487e431 afs: Use new fscache read helper API

--===============0957981328771867379==--
