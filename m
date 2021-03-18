Content-Type: multipart/mixed; boundary="===============1162048417310364141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 Mar 2021 16:04:05 -0000
Message-Id: <161608344579.23966.677918258457938538@gitolite.kernel.org>

--===============1162048417310364141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter
    old: ff60d1fc9c7cb93d53d1d081f65490ff4ab2f122
    new: 0d37c6edd931ea0d55172cfc74045a001158b6af
    log: revlist-ff60d1fc9c7c-0d37c6edd931.txt
  - ref: refs/heads/fscache-netfs-lib
    old: 5b0440d60ba5a55a1e4c36c94fb9653347e29164
    new: 3fd17a34cfb6c3056bc23ec05ebb9a657addb4bc
    log: revlist-5b0440d60ba5-3fd17a34cfb6.txt
  - ref: refs/remotes/linus/master
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: 6417f03132a6952cd17ddd8eaddbac92b61b17e0
    log: revlist-1e28eed17697-6417f03132a6.txt

--===============1162048417310364141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff60d1fc9c7c-0d37c6edd931.txt

228188d2c2db1645f648ba5e5b80d37f35a1cd8b iov_iter: Add ITER_XARRAY
9ddd0eceb5d1fda511471eff98bf050f0f75671e mm: Add an unlock function for PG_private_2/PG_fscache
4942dbe6a54ac90d35062f543090cb95b6eff5a3 mm: Implement readahead_control pageset expansion
3593afb608b73d539757c00c222653869d064ff5 netfs: Make a netfs helper module
8e2d70a78fda6a48c16b6de46c39744d56444805 netfs: Documentation for helper library
f14f7ff9f9624e5cf83743fb0b5decd94a5d0182 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
ec825d8e02aa1bfcc2d807968483cd6f0116f835 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
7a6218f2535d1b918b18769a3c8f695b6e4a4d03 netfs: Provide readahead and readpage netfs helpers
2e12a40ddd86792d0f2921d3f40b0957ce2934c2 netfs: Add tracepoints
67d63ea179fcd3f01b70e14069758889b66a6d6b netfs: Gather stats
7193c6f651e83890aeb32bd556cf076dab4321d3 netfs: Add write_begin helper
4ac82724962989da83b66fb0ca6727d0e16178ec netfs: Define an interface to talk to a cache
af6eec133f4dc4f8318e237bd14212ff43f590ad netfs: Hold a ref on a page when PG_private_2 is set
a1441ebb7f9ea22892578ab9fb90910851ef7bea netfs: Give more info on warning
c1f2011d763e3cb8a5aab88e9b0aa8b863630790 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
30e7c033837ae3b3cca1f05d36612b750ee43634 afs: Disable use of the fscache I/O routines
5d8c96bb5cf1297c5efa22f97a66740ae26a860e afs: Pass page into dirty region helpers to provide THP size
5902b92bf184c5555b0fc7553173aea003971170 afs: Print the operation debug_id when logging an unexpected data version
a7dd2bcf277465de61637f57f965a651afd53990 afs: Move key to afs_read struct
aaf7147fd87fc10fcb5ea456be9b2caf08016dce afs: Don't truncate iter during data fetch
44e9e39c134279a8ab3117856d2b31d1c20a33d1 afs: Log remote unmarshalling errors
e008e8f3e1bdb5a0fa41b5215bbe4ad24e8ba23b afs: Set up the iov_iter before calling afs_extract_data()
7a7aba231362e532fef64b5186edb4346af2ea13 afs: Use ITER_XARRAY for writing
7bcadb915f761177c742fd488293616ac09c5902 afs: Wait on PG_fscache before modifying/releasing a page
0f35d52e8711a31582bee2ad87ef989e7bc88e71 afs: Extract writeback extension into its own function
231482b1d22670bf637ed029268da54313e62b5a afs: Prepare for use of THPs
23042d4e13d957fb2a040102e902af4222dc0382 afs: Use the fs operation ops to handle FetchData completion
2091ea9f1a8266d29a0f66a98f65501d3701f794 afs: Use new fscache read helper API
3fd17a34cfb6c3056bc23ec05ebb9a657addb4bc afs: Use the fscache_write_begin() helper
4b1baecd22855cd62c0eb6ba12e3ff57eb0cccd9 nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
9bba3a519608800c98fc3d394b335206f6c9c7d9 fscache: Add a cookie debug ID and use that in traces
29678567f4adb7818e257759ef50c3243e14f327 fscache: Procfile to display cookies
ab094a9dc3250dbf4b898366072522cf334f5fe1 fscache: Remove the old I/O API
d85d1f64641d840a72ffa2893ce9d71748749bdc fscache: Remove the netfs data from the cookie
74b72b2674ddffb74c38e095c3830899c8fcb73e fscache: Remove struct fscache_cookie_def
921f7841640514e24717095369c846719b548104 fscache: Remove store_limit* from struct fscache_object
d0b1f06440c308a474d65f670af8036c83c5e63c fscache: Remove fscache_check_consistency()
0e3047cda9a4f8f6c580b61fd64a77c40b7466fd fscache: Remove fscache_attr_changed()
a9784b71d9e1d5c69b8885e5d4b7a54f38611267 fscache: Remove obsolete stats
a3f2292a486fd024d36ee885197699756e87a5a0 fscache: Remove old I/O tracepoints
5cbd60679c02781ebde6e13f1e9db20dcbd0af6b fscache: Temporarily disable fscache_invalidate()
ef70af1e3c51f577a241d04de5d8f65f2929daed fscache: Remove the I/O operation manager
429d7d25647724e7bc725875773d365d9a2db1e1 fscache: Change %p in format strings to something else
87eab743418362c9df339b5bad8fb86ef98ee140 cachefiles: Change %p in format strings to something else
24d22c373b5f7239beeb75d213bb85aaf0a08e97 vfs: Provide S_CACHE_FILE inode flag
fd50a6dc9be718a4455dd055f1f90c128ac5288b cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
e04d217e7895096878d3406bf07381059c89d4e7 fscache: Provide a simple thread pool for running ops asynchronously
36e64c4900dc860d5431229dd6f4bf43cc494014 fscache: Replace the object management state machine
aafe5dac9b0840eab0d0c27659e9d3e6df581edf fscache: Rewrite the I/O API based on iov_iter
22e7c7b2a56ddba5418da6cc5416d566a7a820e4 fscache: Keep track of size of a file last set independently on the server
5f6af4fb14382a32c4def06ec62d59e943904386 fscache, cachefiles: Fix disabled histogram warnings
b155a1ca400cfc0fb943cf1f0ef54c7d1bfb4e01 fscache: Recast assertion in terms of cookie not being an index
33c1f50d3264735afefa0474bae4b39ad7689fc1 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
2e17009762fc8766c2d3e420282e3cac555a88f3 fscache: Allow ->put_super() to be used to wait for cache operations
3b42d11df05ad96b7d365e2abdd687dd4a7d5a18 cachefiles: Remove some redundant checks on unsigned values
ed4aaf957192cc18af390f6d9f0dfb1f59ad4bf1 cachefiles: trace: Log coherency checks
d8ef53fe3423232651b6f7477c67c1b96debfac8 cachefiles: Split cachefiles_drop_object() up a bit
86c9ac7012d917bb6e62ce673a96921fbb5f6932 cachefiles: Implement new fscache I/O backend API
563b9321b8cf0b2fe603a49e5b86de3ecf5e6e4f cachefiles: Merge object->backer into object->dentry
05a90fe33686b5c8b5069a89f2c60cd010cc0b5b cachefiles: Implement a content-present indicator and bitmap
a2ca5f6eeac6acc863c9b1c0e75976d7c706bb4e cachefiles: Shape requests from the fscache read helper
17241469be21195ee7e13dccb11cd8345a11876f cachefiles: Round the cachefile size up to DIO block size
cbd19b5c0f5b2f63610ada8ac3c36e9718127736 cachefiles: Implement read and write parts of new I/O API
7474b0393828ba3dc822ce448e108c7be296ecd4 cachefiles: Add I/O tracepoints
fccc7a8e5cc8ed7977c13f61c04723c6a27714f8 fscache: Display cache-specific data in /proc/fs/fscache/objects
cc9295e247f2a2a1ced0159b29e916bdb76d59aa fscache: Remove more obsolete stats
fbb1edde54ac348a706d18ab73eca447eac6fe1e fscache: New stats
f04edb87d6ba2add0492140f276de83411653538 fscache, cachefiles: Rewrite invalidation
59c08fa3d798574fef8dfb0fc12a624bf36b6362 fscache: disable cookie when doing an invalidation for DIO write
0db059bcbdc08e17f334ef0ae6267cb91a5e61e8 fscache: Implement "will_modify" parameter on fscache_use_cookie()
647ed1ac6879842f67cf0fb9774147188e33abc6 fscache: Provide resize operation
ece1bdd8801578e6070c3ab1910eadafcc585e32 fscache: Remove the update operation
3ddfc4ddf925c8a80042e6b3b4b80eb2d70c6f25 afs: Use new fscache read helper API
c8a2b3f79b9b42e1df7e179edd1e3f5fd13734c3 netfs: Add write_begin helper
dc7635fa63753f0eda83288666568a9939b7dabb fscache: Add support for writing to the cache
1ac07af7e9e854caad5026ff76ba4dba36d0b213 afs: Copy local writes to the cache when writing to the server
7bec002c792a91020431814a70e14487006ce964 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
099ada39f40e4faa1b61748e40cc6799227b6c18 afs: Add O_DIRECT read support
152496ca61ede0d6d99e230f16b3b85a4b39d907 afs: Skip truncation on the server of data we haven't written yet
68df62a82e75d42ee48b7a83ceffc24054b55999 afs: Make afs_write_begin() return the THP subpage
c29c371b2988b70fc2d3c1ab134e711de9153f41 fscache: Move fscache_update_cookie() complete inline
af7f95ffc15b8747ff750745dac27a6c4435f923 cachefiles: Use fallocate when extending rather than truncate on relinquish
0d37c6edd931ea0d55172cfc74045a001158b6af cachefiles: Don't shorten if over 1G

--===============1162048417310364141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0440d60ba5-3fd17a34cfb6.txt

7a6218f2535d1b918b18769a3c8f695b6e4a4d03 netfs: Provide readahead and readpage netfs helpers
2e12a40ddd86792d0f2921d3f40b0957ce2934c2 netfs: Add tracepoints
67d63ea179fcd3f01b70e14069758889b66a6d6b netfs: Gather stats
7193c6f651e83890aeb32bd556cf076dab4321d3 netfs: Add write_begin helper
4ac82724962989da83b66fb0ca6727d0e16178ec netfs: Define an interface to talk to a cache
af6eec133f4dc4f8318e237bd14212ff43f590ad netfs: Hold a ref on a page when PG_private_2 is set
a1441ebb7f9ea22892578ab9fb90910851ef7bea netfs: Give more info on warning
c1f2011d763e3cb8a5aab88e9b0aa8b863630790 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
30e7c033837ae3b3cca1f05d36612b750ee43634 afs: Disable use of the fscache I/O routines
5d8c96bb5cf1297c5efa22f97a66740ae26a860e afs: Pass page into dirty region helpers to provide THP size
5902b92bf184c5555b0fc7553173aea003971170 afs: Print the operation debug_id when logging an unexpected data version
a7dd2bcf277465de61637f57f965a651afd53990 afs: Move key to afs_read struct
aaf7147fd87fc10fcb5ea456be9b2caf08016dce afs: Don't truncate iter during data fetch
44e9e39c134279a8ab3117856d2b31d1c20a33d1 afs: Log remote unmarshalling errors
e008e8f3e1bdb5a0fa41b5215bbe4ad24e8ba23b afs: Set up the iov_iter before calling afs_extract_data()
7a7aba231362e532fef64b5186edb4346af2ea13 afs: Use ITER_XARRAY for writing
7bcadb915f761177c742fd488293616ac09c5902 afs: Wait on PG_fscache before modifying/releasing a page
0f35d52e8711a31582bee2ad87ef989e7bc88e71 afs: Extract writeback extension into its own function
231482b1d22670bf637ed029268da54313e62b5a afs: Prepare for use of THPs
23042d4e13d957fb2a040102e902af4222dc0382 afs: Use the fs operation ops to handle FetchData completion
2091ea9f1a8266d29a0f66a98f65501d3701f794 afs: Use new fscache read helper API
3fd17a34cfb6c3056bc23ec05ebb9a657addb4bc afs: Use the fscache_write_begin() helper

--===============1162048417310364141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e28eed17697-6417f03132a6.txt

775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
3f9b9efd82a84f27e95d0414f852caf1fa839e83 virtiofs: Fail dax mount if device does not support it
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE

--===============1162048417310364141==--
