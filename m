Content-Type: multipart/mixed; boundary="===============7533457618195617799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 16 Feb 2021 18:16:51 -0000
Message-Id: <161349941130.5021.7466339379698900396@gitolite.kernel.org>

--===============7533457618195617799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-lib
    old: 9504f2e0a1d33c4ef9a06a20f061f858057506e0
    new: 62c65df0c21db839e0c1dc9dfe237347f06f44bc
    log: revlist-9504f2e0a1d3-62c65df0c21d.txt

--===============7533457618195617799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9504f2e0a1d3-62c65df0c21d.txt

44414640a7ef5c53bb494114aae85dd183f1970d iov_iter: Add ITER_XARRAY
910185e07e8f01f20d68c478bd889bbed381749c mm: Add an unlock function for PG_private_2/PG_fscache
b9b70ec17f2f6289be43df935178c79f64004b6c mm: Implement readahead_control pageset expansion
603b7ee487b4164f2cb23c288b7e27ed39c32052 vfs: Export rw_verify_area() for use by cachefiles
d8f10088495646137c629210ccb4cc1ca89a3dcc netfs: Make a netfs helper module
5ac6627d0eddb7af1f00f529eb01cfeba6a05861 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
f18f63dcafcc5a38eabdc24d3d757a12b921284d netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
117917c17c4fc600acc2f2a360d60553406b6861 netfs: Provide readahead and readpage netfs helpers
fa0b0c1cf9afe96f8f56698ef68b512c6ad238f0 netfs: Add tracepoints
63a39994c5a86b3d5867d1e25f0310cc539e7e90 netfs: Gather stats
4b0245bc1701043ccd597b1af945aa0cd240ca70 netfs: Add write_begin helper
6d8aeeebc2467af4defc45c9d1b47f0e0f0e78a8 netfs: Define an interface to talk to a cache
ca5899fee6645929aaf07a63288ecf07502982e1 netfs: Hold a ref on a page when PG_private_2 is set
330c3041a0cf7978e1efadb2d8302e632f88f1b4 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
2450d4fdb46c580f5101546240bb85c475d7fdfd afs: Disable use of the fscache I/O routines
e2612f94f3fa563885bd19fb976b4cb1c257bc7f afs: Pass page into dirty region helpers to provide THP size
ab59eff894bc810c47852963891bdb1f28a33967 afs: Print the operation debug_id when logging an unexpected data version
29adbba8511d452c40813944dbe3a943d0485056 afs: Move key to afs_read struct
f7ccd29b7342ec48ef5c548bf2e9b85f7dbb9006 afs: Don't truncate iter during data fetch
8ff14f76d56999772b2ebe5bd54663c5cef88d52 afs: Log remote unmarshalling errors
5972a77cf405cef099dbc3f2cc281ef9fea68bbf afs: Set up the iov_iter before calling afs_extract_data()
84afca1abc59db2416cb129670d27aa022c075b2 afs: Use ITER_XARRAY for writing
ab61696d71621655360f28eb8c9238c00c1ba271 afs: Wait on PG_fscache before modifying/releasing a page
afde76cd739e634b7643e97b3013184fc05bb439 afs: Extract writeback extension into its own function
aaf7d2160a52d65cca1f0dabb2954098a0136f35 afs: Prepare for use of THPs
b2e33f0a82759496ceec6ed6d689bfe6ecd5bea5 afs: Use the fs operation ops to handle FetchData completion
fc454f1bf8fc8e7d17409512733d4bbc6fc3ba2e afs: Use new fscache read helper API
af774d63f3dbb25f71c355b5dc8ce26812e0432c ceph: disable old fscache readpage handling
e1790ca3ccbc7ec95017edaf8546eae64c7e8e58 ceph: rework PageFsCache handling
1b04f634fac370c53943b00243fe42ed9be35421 ceph: fix fscache invalidation
22415df5a3892a21f48dec26c6534f961bf12a37 ceph: convert readpage to fscache read helper
8c4d7224d45dbb46bd5ef648b87d67a9293635c3 ceph: plug write_begin into read helper
447be0276d7abf0b6dc8b1284b103a0087e5a302 ceph: convert ceph_readpages to ceph_readahead
62c65df0c21db839e0c1dc9dfe237347f06f44bc ceph: add expand_readahead op

--===============7533457618195617799==--
