Content-Type: multipart/mixed; boundary="===============1961230294007643891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 17:58:47 -0000
Message-Id: <179424712720.651399.2802754111820417408@gitolite.kernel.org>

--===============1961230294007643891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/snitzer-nfs-fixes-canary
    old: 86611acf3a4442375d9713d3a143f90c49307fda
    new: 0a7a68160dcac485d2dbf726fd754fbfd2a602a1
    log: revlist-86611acf3a44-0a7a68160dca.txt

--===============1961230294007643891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86611acf3a44-0a7a68160dca.txt

8c8bf48766bf777625177069a2d40e6d47cd49fb Revert "NFS/localio: report the stability a DIO WRITE actually has"
7293cb575d567da3ae844b148f0c5f6ce9e492e5 Revert "NFS/localio: fix nfs_local_dio_misaligned tracepoint"
e8d9ba42b4c7491afa9d8f35ce66e40ade14dfc0 Revert "NFS/localio: detect a short read or write before the iterator has moved"
15a59db9fcab99b32bfad6191eb12cc6f06059b1 Revert "NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset"
b3b9910003f7a77eac50bb1ab0f724e8a5d57d37 Revert "NFSv4/flexfiles: Use the full 64-bit stripe_unit"
541c705464d75b76af0a429b60425b3aa14484f0 Revert "NFSv4/flexfiles: Use the full 64-bit offset for read DS selection"
a4923002c9e9604cc11935ee9d12e6f9b9d00ba9 Revert "NFSv4/filelayout: Anchor page coalescing on pattern_offset"
a6dc1fb9dd727604642e80cf7f9a1008ddd49490 Revert "NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET"
87c5a3ac1f60562b0c7e535ab4a1120200f0d8af Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
b25d4ee04198c84e0b354056a61e850e06e52e28 Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
969fa4c3aff2c5c9076eb720f841ad51898f9d5f Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
5420c8de51e8585fd5b30cae419b01514fc2fbf2 Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
5716348250565343d2f767e3c2bf7f6c3130a861 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
f46c1b0d28e8ae3b3448dfee80217f916726a476 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
7a2be81fc6c884acd9c16747b13aec74b21fc869 Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
d7364900d97f3b3e959fc00a9304f57747ddbbb2 Revert "SUNRPC: fix netns use-after-free in write_gssp()"
252a109e595f4e4a87fae52ac3b4bf66f68259c3 Revert "nfsd: fix race between client_info_show() and free_client()"
8962f0e84611f51d06340c44fc13a37f14c6a786 Revert "ksmbd: fix named stream write and EOF handling"
3607ae85f853a11a5b2fbc00dcc1048d2c8b9755 Revert "ksmbd: use the existing xattr name for a named stream"
0b39043007f1ecc369ded659aed2bcfb31d32755 Revert "NFS: Fix stale negative cache on failed nfs_mkdir()"
6cb44b55cddaeb0678144eb93ff02ea8cf8c7fb4 Revert "NFSv4/flexfiles: fail I/O to the data server once a lock is lost"
90c2d3293064860718ae7bbab995a9f3b2284e9b nfs: make nfs_page pin-aware
c882ef63dfd029d18c6ca2a742e0e6efe896ddf0 nfs: track number of pinned pages in nfs_page
e20dcee573cc3207f43c0143710241b5a7c0ddd4 nfs: introduce nfs_release_request_list helper
34486a2658c8e00cbe4983046aaab406e5104107 nfs: migrate direct I/O to iov_iter_extract_pages
cb425f0353efc821cf559141e79441c8b39dce84 nfs: introduce nfs_direct_extract_pages helper
60aec1ae97037db83198c05c8da125a44a57c863 SUNRPC: reject a client-side TLS alert record that is not two octets
ef9e35a347d902b5c4c493847d0438a4954f241a SUNRPC: treat every client-side TLS error alert as fatal
06700a6b3b8c88b5fbf2c93e54d8f7a4a0607c45 SUNRPC: fold xs_sock_process_cmsg() into its only caller
c00ff58df8e6e3270959cd83fbdd3b28f86cbed4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
79b719fc8311e73005e5d9deb788cb38515ca597 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
f58c85b49c4bc85b2ed936015a3817feafb0e2dc NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
c921b114eafd3a61316d9eef32aaa78983a546f0 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
ad12724b198603d480277f029c5b9156de69a252 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
c1ee5f466436b25e52852565ef6203021045e174 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
f21294ec8c25876d982361fc4444f5c12ffd73da NFSv4/pnfs: Free the netid when draining a data-server address list
0377c11ef269433d456a49a294a706be8073e30d NFSv4/flexfiles: Use the full 64-bit stripe_unit
0f100d4abd313a726b173d5cc04d0392a9792637 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
1660f63b51b7d479c2a9e4f2c5b802fe69bc9935 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1fb5ee149a17fe8d520b30f18f41e0591919ff22 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
75b327f08f9b9b0ffb59cc978067bb18947ce3ce NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
04cac8b2b5007567736f10ef8a81c4377382cb2b NFSv4/filelayout: Anchor page coalescing on pattern_offset
7485b38dc795aad10150fd5c92d1a31ee63e4a2b NFSv4/flexfiles: Reference the device node across DS setup
27af25841af30594c8e02e913a4f08fc4084168b NFSv4/flexfiles: Carry the device node reference across each I/O
46c1fd2fce7fe7264d10685924b4d346fd130cb3 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
f527f93e088cfae5de0ac28e72f7227c574110aa NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
314c428c5be9e97042732afaff01973a91d4f8f0 pNFS: Add a reresolve_deviceid layout driver hook
5d6e817cf794052d556037691fe8ae2836485fc6 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
503363c98a4c48a905c421734fab3ffcc178c531 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
3157f16a5bfd16c54f577b089f98b5df6ff367d9 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
437c9ae068e954ebe791d82c7d48ac90dca2d53d pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
52255a13fa48989780403ebc1accfee4405f44b4 pNFS: Add deviceid reference query and collection walkers
d532185853c775318e87024437b90f1603c7b7b7 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
7e043df7b3332728e9a6544798980716b0748cb0 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
a14af9b4145f9a74a9932707d4076ab2e85ae03e NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
613361a1c62e55fcf905ac12615e0b466ce3e4c0 NFSv4/pnfs: Grow the deviceid cache hash table
632cd8778a3aad9e94d3a0ed3bccd8035dbb5b2f NFSv4/pnfs: Re-home the data-server cache onto hash buckets
9f2b7afacc56f15c4062306730a05aa6d1d29cee NFSv4/pnfs: Key the data-server cache by its address set and version
da50e985a62c1e12672bd31be78ae802187544e7 NFSv4/flexfiles: Add a dataserver_nconnect cap
cdc6bc4b14e118cd94d42f876d323fdfd5ef5e55 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
ce0957785165f0486892be2320a4c29cc9e5ef8f pNFS: allow layout drivers to cancel I/O to a single device
dcd4b451d2d3775ecc58d63f4deadb74da6f086f NFSv4/flexfiles: only cancel I/O to a failed mirror instance
acb10751d32d51bb7e09927fe77f8587722473e9 NFS: filelayout: calculate dense stripe width in 64 bits
1ff1f8b0370de58b52bbce19442a22b3d3950099 nfs: split up block layout and SCSI layout support
ef79f827fb49620a9180f5b7b863cab96c0c1e3d nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
8abe5104d33cad3b4a3a45fc56f26db024085cd7 NFS/localio: fix nfs_local_dio_misaligned tracepoint
62217c60249c0a629a2ff7e9204f38a329ce1285 NFS/localio: detect a short read or write before the iterator has moved
1bd7b2c7bb26157916061e303c15bd1c3a0e862a NFS/localio: report the stability a DIO WRITE actually has
6635dda900a0a810f9500d10288d0a909c5c923d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
ffd54c2168407b06060df7f84010dc824bf00789 pNFS/flexfiles: don't read through MDS when previous layout forbid it
e7ddbb37ffdd92891363040eef084f5e7f9a6c7c pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
dbc66828c7ffb8c7de772ea9e08c0d03d3302550 NFS: return DENIED in decode_lock_denied if we cannot decode owner
fcb09433e3a18fbd46a64ad93826ee5181e1dc55 NFS: name the init_nfs_fs() error labels
179fe33fa37025d758c27e59d11038365bf0699f NFS: allocate the .nfs keyring per network namespace
6a813765aa684877ab56aa3a4d0fa25003218e6c SUNRPC: pass a keyring serial number to the TLS handshake
0c1ab796c20d2a08c44145674a25f0b3acef6590 NFS: name the namespace .nfs keyring in the x509 handshake
9ab6518cc1b6853cc6306ba3534db11dfc9811f0 NFS: add a key type that reveals the namespace .nfs keyring serial number
314a954792cad8b0b2284cc7a5b49608f2215e0b xprtrdma: prevent disconnect feedback during endpoint teardown
cff066be9e41e39ba97fb87bfe720e5c02a2dba4 nfs: set gencount on protocol-specific remove
6efeb9c94e3e40cde57b291323af07f1f83f1fa3 xprtrdma: trim head iovec when the payload arrives via a Write chunk
cc62dc01a90ba04384fc82b1561a8fb54dc328a7 nfsv4/pnfs: use the MDS authflavor for data server connections
7f11c4b7141dbb392cd105b6f083383c108a0412 pNFS/flexfiles: make pg_init retry loops killable
5b692fcb183f0bd847b46a1ffc19438c7e534292 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
5910c86062ecc8ac5e0deec33e093b955491c06e NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e84682dfba09415ad8e12bb78e3d827e6afcda8b nfs/localio: pin UUIDs during global invalidation
428850f49e0ea228da0ac87bd5bef74fbdfc8aa9 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
c6b9f63c640912609473210adbccce3b34f25790 xprtrdma: Fix Write chunk payload corruption on a short reply header
ef6503a60dc1cf10f71a8db4c7bcebf0f7373652 NFS: use TCP for MOUNT when xprtsec= selects TLS
4799a980528c07622de18f04be2a1da671e388dc NFS: Fix stale negative cache on failed nfs_mkdir()
031ad8aff5dfd384d9be4fa35ef2b10d44479657 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
197529e9fce9e5fbb11f78d7e653e1000b6a9406 NFSv4.1: retain MDS I/O until both thresholds are met
63580bf8d7f00a434540265a071b352a29311eb7 NFS: honor UTIME_NOW atime with explicit mtime
82783ee7cd282944d57412d6c0d08c5abc08c074 NFS: update ctime for atime-only UTIME_NOW requests
8341a9a6656d7b2c64d754546b7d98045ccbc4ae NFS: Fix inverted cross-directory rename check
96c609c35824ffa5e02995f0121c19b0e5ac6e60 NFS: restore directory index when resuming readdir
2605fc7ab4681d9fe513ae12202abb551a09532e SUNRPC: wake poll waiters when an empty pipe is unlinked
1e9a815ec8bacddb56fce16bf18a1a4cb2656616 sunrpc: instantiate rpc_pipefs dentry before publishing it
dc3c9d83fe9be1f2166dc4868c418644fa2341b2 SUNRPC: preserve fatal network errors during RPC binding
ddf74bcfec5dde9d0daaff7208d0d4ec7d8297cb SUNRPC: preserve timeout policy when cloning clients
fde697210312fbb5ca431a1bd199197e495d1f0d SUNRPC: preserve transport security policy when cloning clients
9515f23d3a2a0e2b1543636ac370e3f3bd8fbcb0 SUNRPC: Fix TCP-with-TLS transport class identification
5ce199befb0e40c4cfb71c56d125be5211249db7 SUNRPC: Balance switch queue length on transport removal
52aecb6ce76c7869490a1e4955c44d2c0b714667 SUNRPC: Balance queue accounting when relocating a task
47c74ae03269909f0dacc4eefe0d8b08a231eedf NFS: don't release the open context of a failed write from writeback
7d1d5aebcbb1b07e8dd1bbc66469326d14676f2c NFS: don't run the release of a WRITE or COMMIT in the submitter
330fa09ab93a2d8efa71a20e449543f7ab6eb433 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
0a7a68160dcac485d2dbf726fd754fbfd2a602a1 NFS/localio: don't run the release of a failed COMMIT in the submitter

--===============1961230294007643891==--
