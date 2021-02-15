Content-Type: multipart/mixed; boundary="===============6052432404153479253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 15 Feb 2021 15:00:29 -0000
Message-Id: <161340122903.15623.13230520955034255354@gitolite.kernel.org>

--===============6052432404153479253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 1998dbafae416709dc8f7c3e13e9f19749cb1e52
    new: 5c1a9bde316991014ea64826f57598c06dde2330
    log: revlist-1998dbafae41-5c1a9bde3169.txt

--===============6052432404153479253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1998dbafae41-5c1a9bde3169.txt

44414640a7ef5c53bb494114aae85dd183f1970d iov_iter: Add ITER_XARRAY
910185e07e8f01f20d68c478bd889bbed381749c mm: Add an unlock function for PG_private_2/PG_fscache
b9b70ec17f2f6289be43df935178c79f64004b6c mm: Implement readahead_control pageset expansion
603b7ee487b4164f2cb23c288b7e27ed39c32052 vfs: Export rw_verify_area() for use by cachefiles
fdfee2cba6b6e522f3c1854b7698502f7c820a02 netfs: Make a netfs helper module
78769ac291cd638cab303a5576cb6a7367b37377 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
7fd56d82d260258e2830927f9bce6cb3d0435d79 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
0cd9647cd145d2980c6e4318604f70316280da94 netfs: Provide readahead and readpage netfs helpers
9ce44a1277d337a4a8977a216e31ce3d2e87c7c1 netfs: Add tracepoints
61734497aa7e4bdf79e8940724231e8fe3c136b5 netfs: Gather stats
e5bc4435e872cd2b1a4dadf148cd0642bb0b7422 netfs: Add write_begin helper
5dc6fcbac047e2d666952ece1d072d7f89346541 netfs: Define an interface to talk to a cache
d6d774738800e35138e2c457582707d729a407c6 netfs: Hold a ref on a page when PG_private_2 is set
4c6aef1a87d00d5be124ef50eccac2447aadb412 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
ab8b7c605af962f146ee109cc217e2fd08d7abc4 afs: Disable use of the fscache I/O routines
c0483cb7d6e14c6fba59d8aad8058d99f04e5729 afs: Pass page into dirty region helpers to provide THP size
1f98c2c2b4b388156029cd8b25476f6ca639e122 afs: Print the operation debug_id when logging an unexpected data version
99b576e7d442e5e152bff78fd00abc502b661ef7 afs: Move key to afs_read struct
217d737e4bbf4c86577ef3192fd3ad2222a5c9f5 afs: Don't truncate iter during data fetch
0ad9c29671895a8ce80b46f38f81125403dc3753 afs: Log remote unmarshalling errors
77364c6c4b062de82e6fa1a81c0cec5bcb1413e1 afs: Set up the iov_iter before calling afs_extract_data()
ac73d5369c436a009e438d429f7f3842e3a32e8e afs: Use ITER_XARRAY for writing
ae278feef39a96f5ed69fc449d71057c989b688e afs: Wait on PG_fscache before modifying/releasing a page
6709dd5f81fe59e5a2987af98d1e76578eee6bf4 afs: Extract writeback extension into its own function
183721d3a5171e6c7e7bf1dc74b5025db96c5af5 afs: Prepare for use of THPs
ad94cedd922d038f1e8ee1c25879b7ae74d0adfe afs: Use the fs operation ops to handle FetchData completion
5c5198989fff55e9df650e62d6ba018d6d15bfc2 afs: Use new fscache read helper API
a1a4352f6fbdc0156457bb7d5911f6643375d9b9 ceph: disable old fscache readpage handling
18f37ad36d210b6938e7a2e5f3caaea7594c7f09 ceph: rework PageFsCache handling
269970f8c6ceffd9c4f3b0ddaeb29730e1e0e3a2 ceph: fix fscache invalidation
a78c4a8c1917040ac3318b969ccb26a00c329df7 ceph: convert readpage to fscache read helper
9c48bfc0f5280aa62a3fc28c8934cc8d06eefb51 ceph: plug write_begin into read helper
5c1a9bde316991014ea64826f57598c06dde2330 ceph: convert ceph_readpages to ceph_readahead

--===============6052432404153479253==--
