Content-Type: multipart/mixed; boundary="===============6605191858308558023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 02 Sep 2026 17:28:49 -0000
Message-Id: <178837012972.137474.16714445279275453891@gitolite.kernel.org>

--===============6605191858308558023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 8337b3c3a9db5ff0cb165e21259ed7807c5e552a
    new: f875d99af4bb736242366d03f736eb27d835a224
    log: revlist-8337b3c3a9db-f875d99af4bb.txt

--===============6605191858308558023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8337b3c3a9db-f875d99af4bb.txt

0ecd56573c1f272c72298154a3854380876dbb7c ext4: Avoid entering writeback paths during fastcommit replay
82e9343260dfc6dda6349f285d9a5eac3e0738d7 nsfs: keep namespace tree fields stable until after RCU grace period
55a4c98abb9694b067c6a031d11501f06b6b523c ufs: create the root dentry after loading cylinder metadata
c9d263be26806d388129fab8c6904bed197fc6af ufs: validate cylinder group metadata before caching it
31c7755e4f379159429e038e508507f573f45eb8 Merge patch series "ufs: harden the mount path against malformed images"
08edfb34ee9ca54383970c65ed3a6013e84f5e16 ufs: do not treat unreadable directory blocks as empty
fe967191e5851ea79818c5fe4e781c3882139218 fs: don't return -EINVAL for successful nested thaw
b12e20c6ac156a307acdf0545432eb3b6cb41f8f adfs: fix memory leak in sb->s_fs_info
f18e8774f4d3137fa0a5fb8ffa83d59a719666d8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c753a33664e4e86246f7491a93d9a77c1a673b5d netfs: Fix unbuffered/DIO write partial transfer error return
0bfe2571a6af653611860d0e24c4e4c83bae7a54 netfs: Fix error vs transferred passed to ->ki_complete()
741416a8003b77e636dafade408f808d96ac3f47 netfs: Fix i_size update for partial transfer
3c30087e27598d9d359763e8be9bd3017fe08348 netfs: Fix subreq ref leak
8fb45a934661419c04a44d4cfea1e0df7dcf2805 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fed0b33e6c584986ba70018ec9f9787a98216e64 netfs: Fix readahead synchronisation issues by loading all folios upfront
533203c4183123dad8ffecd694e7573a0ccd0da0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e00827a4d0cfebf8d78dfd0a9a024237f57c9273 netfs: Fix read progress reporting
a67632c8c2688d6e0091529bcefe54bc5ee80e9b cachefiles: Fix potential UAF/KASAN warning
3884c9b120e26dad7f92317dea404a1843a17d83 Merge patch series "netfs, cachefiles: Miscellaneous fixes"
5a88f78df753993469dab4d1831f8fb4256a9468 reboot: fix cad_pid use-after-free race
a518e63c377574784f49653ef5314c70e2463b0c ovl: return EINVAL instead of EIO in case of mismatched user_ns
9e8cc56dcf88b70238258818a1b5c0ea0dd85222 block: Fix start and length check added to iov_iter_extract_bvecs()
7de554c46c363de6c9109f47e75231e17641a695 mm: Make readahead store folio count in readahead_control
15dd314ec97891e979a949dd02f6c0f6569f31c4 mm: Add a bulk end-writeback tool
f1084c32ce2115b4eaf72a914dc58fabfa642169 netfs: Use uoff_t instead of unsigned long long and loff_t
fe70126d9b5643f9290b8836e9f893ace56d4d17 Add a function to kmap one page of a multipage bio_vec
1dbb8a7fc918e368293cb618437c92faf9fbbae3 iov_iter: Make iov_iter_get_pages*() wrap iov_iter_extract_pages()
173795ca204cb463a6062eb0ca66247029c40d23 iov_iter: Add a segmented queue of bio_vec[]
3be8b7d5dad929f8007b5f106ca7abecc1faff2b netfs: Add some tools for managing bvecq chains
0d7362ace09b5f06a3f96f7056f05fc5f560fb46 netfs: Make mempool available for bvecq
8090350da4f78209a60064410973f1f0978ad7cc netfs: Add a function to extract from an iter into a bvecq
1ded8de3f06dd851a5e26a85f55140f38a14034f afs: Use a bvecq to hold dir content rather than folioq
0e72d9b77a3e207b28bbf125338dc90af767a210 cifs: Use a bvecq for buffering instead of a folioq
c0cacc7eb37644b586487f744bc7adea6b58eab0 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
6bea3ae99ead10efbeeeeb71ee89c259dc6b5584 netfs: Remove the writethrough code
c06f093a31c50bf4fce74f5e353caf71bd4a517f netfs: trace: Change the "clear" folio traces to "endwb"
95075122d49f38b1733408da303e97b94f1d088d netfs: trace: Rejig a couple of the tracepoints
8002d757fb95b98fe4a8a5cc15f378227578850a netfs: Add some functions to wrap the all-queued handling
4164c47a926f31a77a449c9e1d585ca69bc035fd netfs: Make deprecated PG_private_2 support optional
cc58602c8265ffbf2d4f71291c2b10c003c8ffbe cachefiles: Don't rely on backing fs storage map for most use cases
f39d2cae029aa153b58b6af7d2b7599892d7e0e1 netfs: Add the cache object ID to netfs_read/write tracepoints
e6afcc3601e28c7a475b6cf914d9f333d1fc10e9 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
ae5a28e21d72a8464b1dc67d7a0f5eb90a8ea62a smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
3e70cf35305658ca4426ac56ef5a277bec2424ff netfs: Remove netfs_alloc/free_folioq_buffer()
0284c3578c565d4ca2e82a7d5d6df54311f44cca netfs: Remove netfs_extract_user_iter()
04f0429e4886abf301163253636e50bafa793222 iov_iter: Remove ITER_FOLIOQ
62abc0ea1e2fd853124fac192f69cd3c3fa405a4 netfs: Remove folio_queue and rolling_buffer
dc2e5daab168bbebdbee46106eb3020e9a3da8aa netfs: Build a list of regions undergoing writeback
9cb1411e8c9814091b5e78cdf0d0aa8ddd25f140 netfs: Simplify writeback cleanup
0c78ea79f397859d1fd0f494c51cd12767e239dd netfs: Simplify read abandonment
ec9561b2430055b5afb7bd9da53826ce49a8ac97 netfs: Check for too much data being read
53fdb4191509da317df73aebf6968633ef793910 netfs: Add a method to get an estimate of the amount that can be written
891256aabc87c695965c3b1b1bd63c268e77c693 netfs: Rework writeback to estimate
b7b7bcaee3e05e5b28a18c5049ddb61ab1d84453 netfs: Set subrequest->source at alloc before trace emission
a27b8e5a6f8b6eb994879152a39bd57224f60115 netfs: Combine prepare and issue ops
fb258388b73d6e4708e9bf8d72555e01bf61b874 netfs: Clean up now-unused code
f875d99af4bb736242366d03f736eb27d835a224 cachefiles: Preset the state xattr when creating a new file

--===============6605191858308558023==--
