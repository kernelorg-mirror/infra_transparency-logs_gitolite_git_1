Content-Type: multipart/mixed; boundary="===============7296203590156179722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 23 Apr 2021 12:53:37 -0000
Message-Id: <161918241758.1270.2644979585108740783@gitolite.kernel.org>

--===============7296203590156179722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-netfs-lib
    old: 3b541757ad58b445bb4d783deb4a9db7189bcea2
    new: 3003bbd0697b659944237f3459489cb596ba196c
    log: revlist-3b541757ad58-3003bbd0697b.txt
  - ref: refs/heads/fscache-iter
    old: 2a5ff2452cc9fe323aaaf1735e4d89f88a36973c
    new: 6410b10cd1540383c747fa90232515cd99bf513a
    log: revlist-2a5ff2452cc9-6410b10cd154.txt
  - ref: refs/heads/netfs-lib
    old: fce8d8a1ae4657595465917616eb33df51030bbc
    new: 26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c
    log: revlist-fce8d8a1ae46-26aaeffcafe6.txt
  - ref: refs/remotes/linus/master
    old: 7af08140979a6e7e12b78c93b8625c8d25b084e2
    new: 18a3c5f7abfdf97f88536d35338ebbee119c355c
    log: revlist-7af08140979a-18a3c5f7abfd.txt
  - ref: refs/heads/netfs-lib-mm
    old: 0000000000000000000000000000000000000000
    new: bc34b6ba8a2164b0eb8978c698b7c5cfeaf6f7c9

--===============7296203590156179722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b541757ad58-3003bbd0697b.txt

7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper

--===============7296203590156179722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5ff2452cc9-6410b10cd154.txt

7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
cee56f618fd53aef559667dd80d6f9045de2c7da nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
b853643f6f0bc94a1ecf88cffcda152ce8513da3 fscache: Add a cookie debug ID and use that in traces
b4b6a4a8e407900ded6f9b89bd13695604e9254d fscache: Procfile to display cookies
9de2148dcc998e8f1bcd0bdcac5430ca6578b0d2 fscache: Remove the old I/O API
82c14d6254b4a54854f138e44fe5b804a792092a fscache: Remove the netfs data from the cookie
cad70f399e6a7ca5899df57434c37d330b2c106f fscache: Remove struct fscache_cookie_def
8bffd3e638e46cb0bd580889509667eaf639c366 fscache: Remove store_limit* from struct fscache_object
f6b1bebb44e98b0cdc859341c91600436c1aafa2 fscache: Remove fscache_check_consistency()
b3b82eed8aeee8008dc382ac3f0326389793f495 fscache: Remove fscache_attr_changed()
3aacb7e06a5e9fbeca4f5a62d63f5da7e0edf60b fscache: Remove obsolete stats
850fb86b244eedaaed8c815ec0d10b8c33e7f175 fscache: Remove old I/O tracepoints
2ee27ae3c1c950e87d8a2b3cb9e7f3c2df3e1f8d fscache: Temporarily disable fscache_invalidate()
89741ebfa07ded87ee0ab015d0e2f025e0b0503f fscache: Remove the I/O operation manager
261a8e489e0c3be112e26d69f8f42034b7b93093 fscache: Change %p in format strings to something else
32e57c707f9f963ccb94c1f1ad25cc955c294751 cachefiles: Change %p in format strings to something else
cb4e417e19ead54ae7ef4e087caffc2cb0ddc29e vfs: Provide S_CACHE_FILE inode flag
1c8facd82ff0ba338ca3b4e3a7baf5c1e123d3b5 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
2f9d115ca8ae449f0b99bf7d27feb314709a3dc0 fscache: Use refcount_t for refcounts instead of atomic_t
152ffb7e81edf3b07de7c02fdac37e38cd4071df fscache: Provide a simple thread pool for running ops asynchronously
9126c84474a2e3a9fcd73b0c6dc4c790208cd54a fscache: Replace the object management state machine
0681d636577707c2e6ad850811677c875c965181 fscache: Rewrite the I/O API based on iov_iter
a82675d5050de302561372fe8f252bbae5bd4663 fscache: Keep track of size of a file last set independently on the server
fe213337ae2d2e0f1c667954e65531650228ce72 fscache, cachefiles: Fix disabled histogram warnings
997be5313e2cb1d3aa0ff912cb6a33a46dffdc8a fscache: Recast assertion in terms of cookie not being an index
3990781b052a6dce5fcbd0023383d15b97d930c2 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
6fa4ebe9540ae4d58dc5f0edf3968cda9bcfe4db fscache: Allow ->put_super() to be used to wait for cache operations
b058ba4e8fd4b20f52591168a064a4bbd3410069 cachefiles: Remove some redundant checks on unsigned values
2f66e5267373e142001e4ac727f339f6492fa776 cachefiles: trace: Log coherency checks
a8531ea4ee8fb1f70ec1191f204aadc7cd1e04a2 cachefiles: Split cachefiles_drop_object() up a bit
2f4dc7bf276a892745c991aa62b9f7b6f6316b7a cachefiles: Implement new fscache I/O backend API
09188acd547cafed24904d8da117913bfc53ee39 cachefiles: Merge object->backer into object->dentry
fb327ad3d42916474b4905a82c4a82d46eb6d09c cachefiles: Implement a content-present indicator and bitmap
154326e58ca3889c2b22647f685a0bbc34758b6a cachefiles: Shape requests from the fscache read helper
7774e2755af438109e0f273b9961a3a3d1887cf7 cachefiles: Round the cachefile size up to DIO block size
edbbe941f967895ab820bb7b3c8652e8b96e8847 cachefiles: Implement read and write parts of new I/O API
db4fbfc5584206d7d7634c68b35e68cc1479e20c cachefiles: Add I/O tracepoints
afa1384a27e1992fe8f2cdba6b8586e4fb8793b3 fscache: Display cache-specific data in /proc/fs/fscache/objects
6568b037f1311e8e079730d6d43920686d789932 fscache: Remove more obsolete stats
240fcc2b1cf37442713dad1eda670343e2d3c10b fscache: New stats
1c01eade379805400ea32566c4bdd52200bbb403 fscache, cachefiles: Rewrite invalidation
c867fd215a23d9eeea0f6959edb898f9a5b8041c fscache: disable cookie when doing an invalidation for DIO write
a30b5897e0bf5fa74bb9eb1bc22a54bc4c8783ec fscache: Implement "will_modify" parameter on fscache_use_cookie()
c4db0af6b1d7d47b674907285a1db1ab78cbd0a9 fscache: Provide resize operation
8be2f1b68c68ff4c63eb82503f4b95c533870b46 fscache: Remove the update operation
da9e65dd11d23fd9f55bac8da0f1d2c22f17b04d afs: Use new fscache read helper API
0fa4ddbbed78ad1b98fcaece0525bc81beb0037e netfs: Add write_begin helper
12193af9e08a8f677be3ea57d41bd4744207e43f fscache: Add support for writing to the cache
8c957e9153bd64d35e6527a08e6e70d31022955f afs: Copy local writes to the cache when writing to the server
487adfcf5e1a6af4ce23ec8f10e00a37b2b0ec42 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
1d71e0ab8a1d1a35ee08cd5c23df40562b67ab4a afs: Add O_DIRECT read support
ce3185b6ff547118db3c3a164eefef751d213ebd afs: Skip truncation on the server of data we haven't written yet
740660fc0f920c40e3bcb398f7b996128f49cdb8 afs: Make afs_write_begin() return the THP subpage
4c722bf88f949d83759f872fe62c79b15457d6f8 fscache: Move fscache_update_cookie() complete inline
3a542f1f5e556a7a0ee1058316ad765757989a7b cachefiles: Use fallocate when extending rather than truncate on relinquish
6410b10cd1540383c747fa90232515cd99bf513a cachefiles: Don't shorten if over 1G

--===============7296203590156179722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce8d8a1ae46-26aaeffcafe6.txt

7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache

--===============7296203590156179722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af08140979a-18a3c5f7abfd.txt

7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9d5171eab462a63e2fbebfccf6026e92be018f20 KEYS: trusted: Fix TPM reservation for seal/unseal
90c911ad7445ccec9936763f05fa5db6a3da53be Merge tag 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============7296203590156179722==--
