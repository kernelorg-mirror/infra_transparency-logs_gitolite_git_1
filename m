Content-Type: multipart/mixed; boundary="===============8398188630104617824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 24 Dec 2023 15:30:06 -0000
Message-Id: <170343180683.2613.505941907125290567@gitolite.kernel.org>

--===============8398188630104617824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: a70bcb604ff4bfa3b8f1798f4fe8d4814e862b4b
    new: 3a91e29efc6400273051e3b5e532ec9433aa6196
    log: revlist-a70bcb604ff4-3a91e29efc64.txt

--===============8398188630104617824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70bcb604ff4-3a91e29efc64.txt

a790c2584c02c5ce60db07ab601d55b7f539db34 afs: Remove whitespace before most ')' from the trace header
2daa6404fd2f00985d5bfeb3c161f4630b46b6bf afs: Automatically generate trace tag enums
47757ea83a545536cdd418fec84b7a970710e48b netfs, fscache: Move fs/fscache/* into fs/netfs/
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
3a91e29efc6400273051e3b5e532ec9433aa6196 Merge tag 'netfs-lib-20231224-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============8398188630104617824==--
