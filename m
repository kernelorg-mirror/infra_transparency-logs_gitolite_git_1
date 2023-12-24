Content-Type: multipart/mixed; boundary="===============5349613835037276810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sun, 24 Dec 2023 15:21:27 -0000
Message-Id: <170343128728.28494.6248136954038793386@gitolite.kernel.org>

--===============5349613835037276810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: a0dc938945c76eab7e2e4174ee4207de401dfc2d
    new: 4eaec420b0b0b7fab9042432c8a3aaf665d6052f
    log: revlist-a0dc938945c7-4eaec420b0b0.txt
  - ref: refs/heads/netfs-lib
    old: 00738e2362dbe0ef6e6b61429f3c4f47265783d7
    new: 41a06e5462b4e969b1c3d4fb25023461581b70e1
    log: revlist-00738e2362db-41a06e5462b4.txt
  - ref: refs/tags/netfs-lib-20231224-2
    old: 0000000000000000000000000000000000000000
    new: 637b505799378e00f10ae1e6b2f1a353ffc9c992

--===============5349613835037276810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0dc938945c7-4eaec420b0b0.txt

915cd30cdea8811cddd8f59e57dd9dd0a814b76c netfs, fscache: Combine fscache with netfs
4498a8eccc97de3d65f876b6fdeddb439ef73abc netfs, fscache: Remove ->begin_cache_operation
7eb5b3e3a0a55f2d166ca949ef47ca6e0c704aab netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
c9c4ff12df110feb1b91951010f673f4b16e49e8 netfs: Move pinning-for-writeback from fscache to netfs
87b57a048964abfd5f3d8b79bc55687327f5a380 netfs: Add a procfile to list in-progress requests
cc3cb0a18da46a51d9fc173155576ba1d068e536 netfs: Allow the netfs to make the io (sub)request alloc larger
5f5ce7ba15e7e6a6539ac8e1f845757aaebecf0d netfs: Add a ->free_subrequest() op
a34847d4b73c3a98b565b1d1cc6e1b70c661e18b afs: Don't use folio->private to record partial modification
c1ec4d7c2e13471558cfea302b7583856284f94c netfs: Provide invalidate_folio and release_folio calls
46ed60dcd4f2c94d27735743ce55cd8d6b93cc1d netfs: Implement unbuffered/DIO vs buffered I/O locking
92b6cc5d1e7cbe569f00e9c1249ac8214fd5e2d2 netfs: Add iov_iters to (sub)requests to describe various buffers
69e53e4f831241182d85c3c3b3c76330bf2f5811 netfs: Add support for DIO buffering
530e2f89c4fad62500fe5ccf1d6817d0d161d3ce netfs: Provide tools to create a buffer in an xarray
3ef7256aaa3768806f41b08736c82b58707ec840 netfs: Add func to calculate pagecount/size-limited span of an iterator
4b91d7919e532627dfb567eac9d13f162a255df2 netfs: Limit subrequest by size or number of segments
9d24045b0e006cec9e22d5f5ea6fa3c197f3ea5a netfs: Extend the netfs_io_*request structs to handle writes
74f72f3058336543bd41cec11f53ea22298d21a7 netfs: Add a hook to allow tell the netfs to update its i_size
da43b9a3628b1e7cfd214fdbdd3ad1b35cafc06a netfs: Make netfs_put_request() handle a NULL pointer
0d9601bae0f95968ff59e589d08a492672d17c35 netfs: Make the refcounting of netfs_begin_read() easier to use
165070e144ad1efd623c6d778bf8f2af9e409f1d netfs: Prep to use folio->private for write grouping and streaming write
ca0d59406807c4bc4433c07f56e795711d01c0b9 netfs: Dispatch write requests to process a writeback slice
80182b4ffe4b1ecae0d79a07254ccbfb97ba42e8 netfs: Provide func to copy data to pagecache for buffered write
0f7836a2270df7d26dc0191e853e1d987c94b081 netfs: Make netfs_read_folio() handle streaming-write pages
882f0441bbd7cc3338812cd84cf4d243997ddc5d netfs: Allocate multipage folios in the writepath
4849febd8d072e7f6dc3381ba036dfd1206a357e netfs: Implement unbuffered/DIO read support
c7a3a6d85c10854e4f4dbbef7c2ab4d77c4018bf netfs: Implement unbuffered/DIO write support
22f2814897ba6c7de13ddfbd419f7c002563f666 netfs: Implement buffered write API
aad1d8af42c33b1e02efd65c7003b0a69f9ada6b netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
63641ca2b2639b646fa05cfc4680493f013cebcc netfs: Provide netfs_file_read_iter()
94c08fa60684587acae336e5fe9734644a5b9c2e netfs, cachefiles: Pass upper bound length to allow expansion
93924a00c4661cfe0e05e9275e0f49f9a9b30fd7 netfs: Provide a writepages implementation
bc1303e5fe34b46fb96aecaf15958e2bec32dda5 netfs: Provide a launder_folio implementation
a1b2feef1a60620d15c80a1fcfe12bdf3c3df920 netfs: Implement a write-through caching option
9e84a9ddb98ea903067d7fd0ad1d34d9bdae3eb7 netfs: Optimise away reads above the point at which there can be no data
4b52eafef4e978e114912fcfdc02a4ba396c7b7e netfs: Export the netfs_sreq tracepoint
5053b844aebc29c1569a2e63d35e72d5b08a3b85 afs: Use the netfs write helpers
41a06e5462b4e969b1c3d4fb25023461581b70e1 9p: Use netfslib read/write_iter
ff28415198d4e45e8cbe46163e2689030686ec93 netfs: Rearrange netfs_io_subrequest to put request pointer first
c5003f4f18fccd0eda40e384dea7559f8c7ddd8b cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
a3c844039595597eb33803a2f4432d29c3a264df cifs: Share server EOF pos with netfslib
06470a9972dea23cc4f4dc0e38aac343dafdd99b cifs: Set zero_point in the copy_file_range() and remap_file_range()
40f39347e8dc863fc4cbc4886fb9c124e5c11a7a cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
37f4bf5a4370f3054e483240756ac4810a80555a cifs: Use more fields from netfs_io_subrequest
d019925b355349192a3d5008115e4cd022873ed9 cifs: Make wait_mtu_credits take size_t args
56c484ae44736e471386858032b0c147f07a2ff5 cifs: Implement netfslib hooks
c07585c6afd24f5b563bca0f0793802e31bc403e cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
89290190eb6aafd8831b148797ec5f781ed1c596 cifs: Cut over to using netfslib
9ceda9433fc870d0872ea1181b33325fb57cb2ab cifs: Remove some code that's no longer used, part 1
563b70d3686f710e35a4f38e063466727b96422d cifs: Remove some code that's no longer used, part 2
4eaec420b0b0b7fab9042432c8a3aaf665d6052f cifs: Remove some code that's no longer used, part 3

--===============5349613835037276810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00738e2362db-41a06e5462b4.txt

915cd30cdea8811cddd8f59e57dd9dd0a814b76c netfs, fscache: Combine fscache with netfs
4498a8eccc97de3d65f876b6fdeddb439ef73abc netfs, fscache: Remove ->begin_cache_operation
7eb5b3e3a0a55f2d166ca949ef47ca6e0c704aab netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
c9c4ff12df110feb1b91951010f673f4b16e49e8 netfs: Move pinning-for-writeback from fscache to netfs
87b57a048964abfd5f3d8b79bc55687327f5a380 netfs: Add a procfile to list in-progress requests
cc3cb0a18da46a51d9fc173155576ba1d068e536 netfs: Allow the netfs to make the io (sub)request alloc larger
5f5ce7ba15e7e6a6539ac8e1f845757aaebecf0d netfs: Add a ->free_subrequest() op
a34847d4b73c3a98b565b1d1cc6e1b70c661e18b afs: Don't use folio->private to record partial modification
c1ec4d7c2e13471558cfea302b7583856284f94c netfs: Provide invalidate_folio and release_folio calls
46ed60dcd4f2c94d27735743ce55cd8d6b93cc1d netfs: Implement unbuffered/DIO vs buffered I/O locking
92b6cc5d1e7cbe569f00e9c1249ac8214fd5e2d2 netfs: Add iov_iters to (sub)requests to describe various buffers
69e53e4f831241182d85c3c3b3c76330bf2f5811 netfs: Add support for DIO buffering
530e2f89c4fad62500fe5ccf1d6817d0d161d3ce netfs: Provide tools to create a buffer in an xarray
3ef7256aaa3768806f41b08736c82b58707ec840 netfs: Add func to calculate pagecount/size-limited span of an iterator
4b91d7919e532627dfb567eac9d13f162a255df2 netfs: Limit subrequest by size or number of segments
9d24045b0e006cec9e22d5f5ea6fa3c197f3ea5a netfs: Extend the netfs_io_*request structs to handle writes
74f72f3058336543bd41cec11f53ea22298d21a7 netfs: Add a hook to allow tell the netfs to update its i_size
da43b9a3628b1e7cfd214fdbdd3ad1b35cafc06a netfs: Make netfs_put_request() handle a NULL pointer
0d9601bae0f95968ff59e589d08a492672d17c35 netfs: Make the refcounting of netfs_begin_read() easier to use
165070e144ad1efd623c6d778bf8f2af9e409f1d netfs: Prep to use folio->private for write grouping and streaming write
ca0d59406807c4bc4433c07f56e795711d01c0b9 netfs: Dispatch write requests to process a writeback slice
80182b4ffe4b1ecae0d79a07254ccbfb97ba42e8 netfs: Provide func to copy data to pagecache for buffered write
0f7836a2270df7d26dc0191e853e1d987c94b081 netfs: Make netfs_read_folio() handle streaming-write pages
882f0441bbd7cc3338812cd84cf4d243997ddc5d netfs: Allocate multipage folios in the writepath
4849febd8d072e7f6dc3381ba036dfd1206a357e netfs: Implement unbuffered/DIO read support
c7a3a6d85c10854e4f4dbbef7c2ab4d77c4018bf netfs: Implement unbuffered/DIO write support
22f2814897ba6c7de13ddfbd419f7c002563f666 netfs: Implement buffered write API
aad1d8af42c33b1e02efd65c7003b0a69f9ada6b netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
63641ca2b2639b646fa05cfc4680493f013cebcc netfs: Provide netfs_file_read_iter()
94c08fa60684587acae336e5fe9734644a5b9c2e netfs, cachefiles: Pass upper bound length to allow expansion
93924a00c4661cfe0e05e9275e0f49f9a9b30fd7 netfs: Provide a writepages implementation
bc1303e5fe34b46fb96aecaf15958e2bec32dda5 netfs: Provide a launder_folio implementation
a1b2feef1a60620d15c80a1fcfe12bdf3c3df920 netfs: Implement a write-through caching option
9e84a9ddb98ea903067d7fd0ad1d34d9bdae3eb7 netfs: Optimise away reads above the point at which there can be no data
4b52eafef4e978e114912fcfdc02a4ba396c7b7e netfs: Export the netfs_sreq tracepoint
5053b844aebc29c1569a2e63d35e72d5b08a3b85 afs: Use the netfs write helpers
41a06e5462b4e969b1c3d4fb25023461581b70e1 9p: Use netfslib read/write_iter

--===============5349613835037276810==--
