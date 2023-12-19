Content-Type: multipart/mixed; boundary="===============7124346596889736969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 19 Dec 2023 23:18:53 -0000
Message-Id: <170302793364.5961.5218388605394358908@gitolite.kernel.org>

--===============7124346596889736969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: ceb6a6f023fd3e8b07761ed900352ef574010bcb
    new: 9494a044eb2dea2e51056086b026955987774768
    log: revlist-ceb6a6f023fd-9494a044eb2d.txt

--===============7124346596889736969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb6a6f023fd-9494a044eb2d.txt

789d3b9a4638bf85f1f75dbc870f86fd85757959 netfs, fscache: Move fs/fscache/* into fs/netfs/
9896c4f367fcc44213d15fe7210e9305df8063f2 netfs, fscache: Combine fscache with netfs
6223075900d0a43ed249bcc02c43edaa4eb5f20a netfs, fscache: Remove ->begin_cache_operation
4a4a9fd380599a9c9ba4fe51faaea7efc38667e3 netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
ac0bd912ecd9fdb3664c65e56ee853cc9351c626 netfs: Move pinning-for-writeback from fscache to netfs
af0f037629d2d7bbcb388bd85338873a39cdb397 netfs: Add a procfile to list in-progress requests
864a22c4af048a094cad0f8e94877d33aa292bd9 netfs: Allow the netfs to make the io (sub)request alloc larger
71be76d8f4e6208f2d49e5d845f126967fe2fb0d netfs: Add a ->free_subrequest() op
66ea28c510d79dc390abf4ba1bc67b8c261fdb83 afs: Remove whitespace before most ')' from the trace header
a6654861bcd3e1eaf88a9cd590201d9b9bbe9fd4 afs: Automatically generate trace tag enums
c05f657a10200d1710c0981856347312a6ec71b1 afs: Don't use folio->private to record partial modification
e0dd2bf50767d7b18cb5a32774d34096be47a509 netfs: Provide invalidate_folio and release_folio calls
6236dc2e08d602d40672fdc0a7afd4816190fe7a netfs: Implement unbuffered/DIO vs buffered I/O locking
137ff64d25acc87b3dc2ff705bcc4e9b23e9fe1e netfs: Add iov_iters to (sub)requests to describe various buffers
514a6fdfff79961ea3e1bf4cc843d4dafaf38127 netfs: Add support for DIO buffering
61ab25939ea6af2b9b354b4a0549984576e609f5 netfs: Provide tools to create a buffer in an xarray
9b81139f97d27a9823c90a29a72fcafc872ce726 netfs: Add func to calculate pagecount/size-limited span of an iterator
b222d2b4b5077d611908990995f03167ffa623c3 netfs: Limit subrequest by size or number of segments
06b944aa0537f892932f3fb1d35b317fe904f336 netfs: Extend the netfs_io_*request structs to handle writes
4f4aa51b46a3206e1138c7ac104fce4f6c824c15 netfs: Add a hook to allow tell the netfs to update its i_size
21a8345ce418818eefd6322bcf99dcd76dd7a081 netfs: Make netfs_put_request() handle a NULL pointer
0bd292afde37b595d3cc7b7402be30919eb7bf0f netfs: Make the refcounting of netfs_begin_read() easier to use
47a83d30925030b12aa6a61c8829d933fe14f34f netfs: Prep to use folio->private for write grouping and streaming write
556ebaf4a27ef9f386143a192af7d3a55fe45276 netfs: Dispatch write requests to process a writeback slice
9428e13716ce9c9cb5faee7435775b45d8da5684 netfs: Provide func to copy data to pagecache for buffered write
671ec0a42d769972ecbfc1d8a46275c4767e046f netfs: Make netfs_read_folio() handle streaming-write pages
c3601abe9cd43d9d21ee47a8971c80f208aa236e netfs: Allocate multipage folios in the writepath
64c6c92602cf36fada85cbf6a40f1cdb8285e223 netfs: Implement unbuffered/DIO read support
830e9a973f1eb68dac2677a4b3705125a9be7f6d netfs: Implement unbuffered/DIO write support
b956d094cbf1f5e03b5642ba8929576a635e3fae netfs: Implement buffered write API
d986f588398046dbb04911cba842b23fb96d4482 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
a960db7dd90cc5b575579e631938b7c082d3f4b9 netfs: Provide netfs_file_read_iter()
56549f5591507a4577b907bdae5e8bdbc1d06ec0 netfs, cachefiles: Pass upper bound length to allow expansion
dec5b4af52dc8129474041926e92b8e901ebc6be netfs: Provide a writepages implementation
a70696e90d93d1c32661da33986e3512ea371355 netfs: Provide a launder_folio implementation
3ee6320342abe880237d9fd085db7dd4ca8e280e netfs: Implement a write-through caching option
6e3c8451f6247597db9582eeae9388679c34591e netfs: Optimise away reads above the point at which there can be no data
bd8ea6ecff6bcf5aabfe2bb915319824efdca1e0 netfs: Export the netfs_sreq tracepoint
874ff39da314d92d4a436a9b8f5c04617a13f768 afs: Use the netfs write helpers
9494a044eb2dea2e51056086b026955987774768 9p: Use netfslib read/write_iter

--===============7124346596889736969==--
