Content-Type: multipart/mixed; boundary="===============1377304731722529862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 08 Apr 2021 13:25:36 -0000
Message-Id: <161788833667.26218.7114761330354550355@gitolite.kernel.org>

--===============1377304731722529862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-netfs-lib
    old: c8bc07428825fe22cc92400cc15bc6c06312cbda
    new: 3b541757ad58b445bb4d783deb4a9db7189bcea2
    log: revlist-c8bc07428825-3b541757ad58.txt
  - ref: refs/heads/fscache-next
    old: c8bc07428825fe22cc92400cc15bc6c06312cbda
    new: 3b541757ad58b445bb4d783deb4a9db7189bcea2
    log: revlist-c8bc07428825-3b541757ad58.txt
  - ref: refs/heads/netfs-lib
    old: 9dba60bd9f925d912b51bae79d4d155a49afb563
    new: fce8d8a1ae4657595465917616eb33df51030bbc
    log: revlist-9dba60bd9f92-fce8d8a1ae46.txt

--===============1377304731722529862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bc07428825-3b541757ad58.txt

f801f50fd75cafab05358cccd0a3d935fab47439 mm: Implement readahead_control pageset expansion
aefe5de882026c31d51be945e54763e86313a732 netfs: Make a netfs helper module
72159100faad79188823f300f76ca1a24e497540 netfs: Documentation for helper library
a790c5487b9d840dabd68ce92a9d782876ccf5dc netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
80b1a7a68807f071e8ea44ddf3cfe5ff1be3c763 netfs, mm: Add set/end/wait_on_page_fscache() aliases
5efe92bd6499efe92547b0c37406727f952f618b netfs: Provide readahead and readpage netfs helpers
d6123cf48f43291361095c0c494b4767718f0846 netfs: Add tracepoints
26eba35c01aeaa29592c90a1bcb5c3303579223f netfs: Gather stats
2141cd7e93c160438e427b2d1b9e6724fb5e92c7 netfs: Add write_begin helper
d2cc279eebafce27beba3d3713d208d411451cb8 netfs: Define an interface to talk to a cache
83d35cc93487c16b4b4c95853850cb582b255133 netfs: Add a tracepoint to log failures that would be otherwise unseen
fce8d8a1ae4657595465917616eb33df51030bbc fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
04afddf008bd1ab92c32940ed1794376a2db5bc5 afs: Disable use of the fscache I/O routines
f072c22f6888c3960999ae71047432bdc389105c afs: Pass page into dirty region helpers to provide THP size
f9ab9ee26c47958cd7e0c255f1df1a92fa7a9294 afs: Print the operation debug_id when logging an unexpected data version
7b35589136241a4c624618cc17008523173354b3 afs: Move key to afs_read struct
20bcfa7127f5eafd4c45352fc37c5e46f4b1d817 afs: Don't truncate iter during data fetch
8debc0a5b541bf54b633c1f890637b5259b0be86 afs: Log remote unmarshalling errors
e5461ef70f190421c6b076dce7709dec76308d77 afs: Set up the iov_iter before calling afs_extract_data()
6680d9067583af8dd4a8278c4f32a6eced71f464 afs: Use ITER_XARRAY for writing
21720982850ecb42ef77bdd5bf10ad4e34bb52c9 afs: Wait on PG_fscache before modifying/releasing a page
e44ab1bda761500c3f923d4229676dd406b81bab afs: Extract writeback extension into its own function
5867c3cc8991ab594e24790605c17257d78a22fa afs: Prepare for use of THPs
f780ea235056381eac0af4a9fcf88fb12544d417 afs: Use the fs operation ops to handle FetchData completion
cca1fbb46e38970fea9e7566da4b5d54203bd6f9 afs: Use new netfs lib read helper API
3b541757ad58b445bb4d783deb4a9db7189bcea2 afs: Use the netfs_write_begin() helper

--===============1377304731722529862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dba60bd9f92-fce8d8a1ae46.txt

f801f50fd75cafab05358cccd0a3d935fab47439 mm: Implement readahead_control pageset expansion
aefe5de882026c31d51be945e54763e86313a732 netfs: Make a netfs helper module
72159100faad79188823f300f76ca1a24e497540 netfs: Documentation for helper library
a790c5487b9d840dabd68ce92a9d782876ccf5dc netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
80b1a7a68807f071e8ea44ddf3cfe5ff1be3c763 netfs, mm: Add set/end/wait_on_page_fscache() aliases
5efe92bd6499efe92547b0c37406727f952f618b netfs: Provide readahead and readpage netfs helpers
d6123cf48f43291361095c0c494b4767718f0846 netfs: Add tracepoints
26eba35c01aeaa29592c90a1bcb5c3303579223f netfs: Gather stats
2141cd7e93c160438e427b2d1b9e6724fb5e92c7 netfs: Add write_begin helper
d2cc279eebafce27beba3d3713d208d411451cb8 netfs: Define an interface to talk to a cache
83d35cc93487c16b4b4c95853850cb582b255133 netfs: Add a tracepoint to log failures that would be otherwise unseen
fce8d8a1ae4657595465917616eb33df51030bbc fscache, cachefiles: Add alternate API to use kiocb for read/write to cache

--===============1377304731722529862==--
