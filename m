Content-Type: multipart/mixed; boundary="===============2169878952868276756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 04 Mar 2021 14:16:13 -0000
Message-Id: <161486737366.7880.10043415479583101286@gitolite.kernel.org>

--===============2169878952868276756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter
    old: 0b18b2dc89af7a17a626618e55ab2139b9570f7a
    new: 27dd44dbaace4752e00a6749f4e306474ca2933e
    log: revlist-0b18b2dc89af-27dd44dbaace.txt
  - ref: refs/heads/fscache-netfs-lib
    old: 58e7ffc82f413cb7328d840c29a296521025547e
    new: d023d4b993daf0b9c6ae8ce9381367a0b9c6d3a6
    log: revlist-58e7ffc82f41-d023d4b993da.txt
  - ref: refs/heads/fscache-next
    old: 58e7ffc82f413cb7328d840c29a296521025547e
    new: d023d4b993daf0b9c6ae8ce9381367a0b9c6d3a6
    log: revlist-58e7ffc82f41-d023d4b993da.txt
  - ref: refs/heads/master
    old: 7a7fd0de4a9804299793e564a555a49c1fc924cb
    new: f69d02e37a85645aa90d18cacfff36dba370f797
    log: |
         f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
         caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
         f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
         
  - ref: refs/tags/v5.12-rc1
    old: d1da37c58e65c4800cce768533c563fa3c89c62f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/v5.12-rc1-dontuse
    old: 0000000000000000000000000000000000000000
    new: d1da37c58e65c4800cce768533c563fa3c89c62f

--===============2169878952868276756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b18b2dc89af-27dd44dbaace.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
d202291de3530ab87a6d23e284292d59e565da25 iov_iter: Add ITER_XARRAY
bf1d23f44af94965d8d0d3ad0d085c69781666f5 mm: Add an unlock function for PG_private_2/PG_fscache
23a4b8e7a7c52b707a3886aec8626e50898a9377 mm: Implement readahead_control pageset expansion
efbab97053c3e733082d59baec364700aa09734d netfs: Make a netfs helper module
71caeaa8c391aa01c3b52688be3f5f7e925b6e1c netfs: Documentation for helper library
eb613db851e380a05025fbdddd8645ab4b36422e netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
718eac15eaa299bd87a504db98576c082ee95732 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
3508c5bd814e1b95989c200d392e8308f2a54798 netfs: Provide readahead and readpage netfs helpers
6acc2bf643b616e9d1948499ea7841ad7e508269 netfs: Add tracepoints
59962e9987f1c3a1694c1cc5ecf9e159515b66f9 netfs: Gather stats
4f305818c9d430759f8d50a6a57af727e80be95c netfs: Add write_begin helper
c7756e2d58c4d39633531f5bb5f7455d243e5e19 netfs: Define an interface to talk to a cache
07e5f32c20d7fd7ee34780d15d77b707546b9426 netfs: Hold a ref on a page when PG_private_2 is set
469115b0526d6235a77183b74e3678361f5437a9 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
6c2bd06ea3c5be9a741585aea42c38193307f252 afs: Disable use of the fscache I/O routines
def82f8dd2773b170e147363e7dcbc2750ea7830 afs: Pass page into dirty region helpers to provide THP size
01e0189141e7ff830ee22109dce90bdffe5e510a afs: Print the operation debug_id when logging an unexpected data version
dae4c398ba12a7eb04edc921d6b5c18455ec88fd afs: Move key to afs_read struct
8f235e67167ed4727a72a2dc2f0c7fda8f3bf39f afs: Don't truncate iter during data fetch
ef88f2f73bf715620ebbb40249d6794916cb576a afs: Log remote unmarshalling errors
3d80129306707d6564d67e417b684da6c8d8097f afs: Set up the iov_iter before calling afs_extract_data()
09b8873f9b6d066c0e942b8bb6a8238fb8f2d8cd afs: Use ITER_XARRAY for writing
0f444c1a9648a259c218150c2e64296b07850633 afs: Wait on PG_fscache before modifying/releasing a page
a978e6f16b72449d581e9b9b743a6f4d6d1c15fa afs: Extract writeback extension into its own function
f231cc16d708b6d7c1abbd453691eee63e4de08a afs: Prepare for use of THPs
c92bfeeb214e5042cf2bcbdbd89e4be2b8a29153 afs: Use the fs operation ops to handle FetchData completion
b21f0b6fa98de6a6b34992f9d0715096b2da5b3e afs: Use new fscache read helper API
d023d4b993daf0b9c6ae8ce9381367a0b9c6d3a6 afs: Use the fscache_write_begin() helper
601ece637e69df45cd729fcd070ab56284872f17 netfs: Give more info on warning
16f826f181c4766a3748caf9af4cb0cee52f4170 nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
3888064204402a2e1d3839ba3fb1bcaeb24b52a8 fscache: Add a cookie debug ID and use that in traces
f6f8006bea352c163d84b9055809598a17b9ee71 fscache: Procfile to display cookies
a535a2dade2762a5d37ede723cc024f84c04afc2 fscache: Remove the old I/O API
614f637a8dbf861c95685494701d03471cfaea60 fscache: Remove the netfs data from the cookie
2da00890e1465ff00d92ea15fab3171ef4557072 fscache: Remove struct fscache_cookie_def
cfaab883e28cb548bc6001851579632138906ca6 fscache: Remove store_limit* from struct fscache_object
8b5f83ee29e494d53c2429fe4037375a46955dc1 fscache: Remove fscache_check_consistency()
f94de20b498715a224e9995c23f64ab5771d9666 fscache: Remove fscache_attr_changed()
1375757e0d7e37e3173cfe2541e9a72d5e316268 fscache: Remove obsolete stats
9ac47b3f01950f2cbf974c2c722f122feac5a529 fscache: Remove old I/O tracepoints
79d6d222b1868e729eab59f09b50ddecc9243f64 fscache: Temporarily disable fscache_invalidate()
ca72ca9f8f0559c51195b4bdafda607f07e00fe3 fscache: Remove the I/O operation manager
555f99211bd4668d2ac12680f1b5e24f723c65aa fscache: Change %p in format strings to something else
3d0a205c0b1e763799a88fb3d7d4d30faa7a2785 cachefiles: Change %p in format strings to something else
55c29d7f0e4732d1373137f6b0006dffa02fd2f0 vfs: Provide S_CACHE_FILE inode flag
dd7ee202a6dfc653d81aafc132747b1433bdbd99 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
5bc5172e8948ddbba74ab73802f97f4e5acb4d88 fscache: Provide a simple thread pool for running ops asynchronously
0c4160f56e9038d82d5f32546501ffcedae26b9d fscache: Replace the object management state machine
c7bbf89e60d5f8c1a27546a8eed78bcebc7cf6a4 fscache: Rewrite the I/O API based on iov_iter
4d9e2baca798b005465e02f8130d3d68c5f743a8 fscache: Keep track of size of a file last set independently on the server
e2038b174fd9a4379879354dcb7539306b981172 fscache, cachefiles: Fix disabled histogram warnings
8148c9b28bd094909e35d17cf31246c21ca97423 fscache: Recast assertion in terms of cookie not being an index
3e26fe7c9767c4ee5c0ed751d4bcd3fed3580557 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
e621da9fb08b88b4d213e60a5ee5c9e1c87536b9 fscache: Allow ->put_super() to be used to wait for cache operations
c1d90a6470c19d4d7f1b4f773598bcc2b3289620 cachefiles: Remove some redundant checks on unsigned values
39b845e8786f35014a437241f68a722e2716ee0a cachefiles: trace: Log coherency checks
a30332b2d13211c101d195f2931ac034bf12a426 cachefiles: Split cachefiles_drop_object() up a bit
c18d9d9e413fbe1e4cec43188c39a4abbea4806e cachefiles: Implement new fscache I/O backend API
06f0cef60b4303a420a42201d5ba3754f74ec986 cachefiles: Rename rdwr2.c -> io.c
1d7a0285fce0736d866743c8fa4e98166ef8e41e cachefiles: Merge object->backer into object->dentry
1e9c09d5b9e4c364f644cd9d5a3fc1363f0e8be1 cachefiles: Implement a content-present indicator and bitmap
46c106d8510f8bb6139185c9d15748bc0d75edb1 cachefiles: Shape requests from the fscache read helper
2fabbcb14f2120a622113bfab6db3976f3b62db1 cachefiles: Round the cachefile size up to DIO block size
7a62ea13389567cf10041823c709b9266797814d cachefiles: Implement read and write parts of new I/O API
7c5f404420be5dc9cafbbddc27e12af52475d8d2 cachefiles: Add I/O tracepoints
7332eb56df999289e92b3da708a2be54a47453c2 fscache: Display cache-specific data in /proc/fs/fscache/objects
92757a61d58de9c22721d9ac36b453a96a00744e fscache: Remove more obsolete stats
6cc763ee97e78b9c3506e36fc33aea5a5a49af1f fscache: Always create /proc/fs/fscache/stats if configured
1bafed08e44c7d1670da81b32f3196bf831148a8 fscache: New stats
88acfd737d4e5822506e0d140acbbdd91c39db85 fscache, cachefiles: Rewrite invalidation
cedf97914e37c72f4780a60be53d7d92e65dab80 fscache: disable cookie when doing an invalidation for DIO write
81165a188c82cb3f412933a151be596b2085d4e4 fscache: Implement "will_modify" parameter on fscache_use_cookie()
3ad6be6158423b0e0b28f4eefc293509b42b579b fscache: Provide resize operation
6093fdcb142244ee41522d059dcdd78f84bc7a51 fscache: Remove the update operation
ed6a0f5546649d51f4603e3adf151b90e876a149 afs: Use new fscache read helper API
22943e7b42f1e96ff819d9582a51e7926cfc0823 netfs: Add write_begin helper
224507315a8a39b77bc6e2f11f7a459ada7884ef fscache: Add support for writing to the cache
473223a79f53a299519f1f6ffef23d762187fba6 afs: Copy local writes to the cache when writing to the server
50136886538829cfc3d51df531fffd7b3e20e896 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
37c4837576d794beb8574f6b5866178b7b0bd760 afs: Add O_DIRECT read support
30aac1d59da7353b2d6751c1b90049c823b7fc11 afs: Skip truncation on the server of data we haven't written yet
e1c5ad3834250a64cac02102ef8c54b7e0273aaf afs: Make afs_write_begin() return the THP subpage
74375039c792aef5f8f0df13620274e750a7ae5e fscache: Move fscache_update_cookie() complete inline
23078742264f2ef0be9d80c6c6390643f27fdd20 cachefiles: Use fallocate when extending rather than truncate on relinquish
27dd44dbaace4752e00a6749f4e306474ca2933e cachefiles: Don't shorten if over 1G

--===============2169878952868276756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e7ffc82f41-d023d4b993da.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
d202291de3530ab87a6d23e284292d59e565da25 iov_iter: Add ITER_XARRAY
bf1d23f44af94965d8d0d3ad0d085c69781666f5 mm: Add an unlock function for PG_private_2/PG_fscache
23a4b8e7a7c52b707a3886aec8626e50898a9377 mm: Implement readahead_control pageset expansion
efbab97053c3e733082d59baec364700aa09734d netfs: Make a netfs helper module
71caeaa8c391aa01c3b52688be3f5f7e925b6e1c netfs: Documentation for helper library
eb613db851e380a05025fbdddd8645ab4b36422e netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
718eac15eaa299bd87a504db98576c082ee95732 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
3508c5bd814e1b95989c200d392e8308f2a54798 netfs: Provide readahead and readpage netfs helpers
6acc2bf643b616e9d1948499ea7841ad7e508269 netfs: Add tracepoints
59962e9987f1c3a1694c1cc5ecf9e159515b66f9 netfs: Gather stats
4f305818c9d430759f8d50a6a57af727e80be95c netfs: Add write_begin helper
c7756e2d58c4d39633531f5bb5f7455d243e5e19 netfs: Define an interface to talk to a cache
07e5f32c20d7fd7ee34780d15d77b707546b9426 netfs: Hold a ref on a page when PG_private_2 is set
469115b0526d6235a77183b74e3678361f5437a9 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
6c2bd06ea3c5be9a741585aea42c38193307f252 afs: Disable use of the fscache I/O routines
def82f8dd2773b170e147363e7dcbc2750ea7830 afs: Pass page into dirty region helpers to provide THP size
01e0189141e7ff830ee22109dce90bdffe5e510a afs: Print the operation debug_id when logging an unexpected data version
dae4c398ba12a7eb04edc921d6b5c18455ec88fd afs: Move key to afs_read struct
8f235e67167ed4727a72a2dc2f0c7fda8f3bf39f afs: Don't truncate iter during data fetch
ef88f2f73bf715620ebbb40249d6794916cb576a afs: Log remote unmarshalling errors
3d80129306707d6564d67e417b684da6c8d8097f afs: Set up the iov_iter before calling afs_extract_data()
09b8873f9b6d066c0e942b8bb6a8238fb8f2d8cd afs: Use ITER_XARRAY for writing
0f444c1a9648a259c218150c2e64296b07850633 afs: Wait on PG_fscache before modifying/releasing a page
a978e6f16b72449d581e9b9b743a6f4d6d1c15fa afs: Extract writeback extension into its own function
f231cc16d708b6d7c1abbd453691eee63e4de08a afs: Prepare for use of THPs
c92bfeeb214e5042cf2bcbdbd89e4be2b8a29153 afs: Use the fs operation ops to handle FetchData completion
b21f0b6fa98de6a6b34992f9d0715096b2da5b3e afs: Use new fscache read helper API
d023d4b993daf0b9c6ae8ce9381367a0b9c6d3a6 afs: Use the fscache_write_begin() helper

--===============2169878952868276756==--
