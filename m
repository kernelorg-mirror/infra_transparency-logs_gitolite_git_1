Content-Type: multipart/mixed; boundary="===============8669353377984492264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 21 Dec 2023 13:24:00 -0000
Message-Id: <170316504058.26391.15630761329162453503@gitolite.kernel.org>

--===============8669353377984492264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.netfs
    old: 9494a044eb2dea2e51056086b026955987774768
    new: b94d95da859f8c722aafa57432e4dfe19dcd6c62
    log: revlist-9494a044eb2d-b94d95da859f.txt

--===============8669353377984492264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9494a044eb2d-b94d95da859f.txt

13cadcae9a93b18928d24ae2bfe62219bc02c8d9 afs: Remove whitespace before most ')' from the trace header
09b66b48d32731a54154fa8814bd8db9467b2730 afs: Automatically generate trace tag enums
ce13a35fe448889e651d69899313e6abc699794e netfs, fscache: Move fs/fscache/* into fs/netfs/
942d0e589ffc07f949efc2bfbda02db748e063b6 netfs, fscache: Combine fscache with netfs
c2f74795cb37fe82218de8d43f97a4816504ca08 netfs, fscache: Remove ->begin_cache_operation
a9be3645e5c95747b36b01bc9c9c0e3603d586e7 netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
57b604026df1f2fb902bb3865d2bbbfd205c417a netfs: Move pinning-for-writeback from fscache to netfs
c6a48796a794455a91ce62412e687812e970838b netfs: Add a procfile to list in-progress requests
2c9e7bc3157dee8c783fcc8a62404ca3631d4543 netfs: Allow the netfs to make the io (sub)request alloc larger
6f6c874b81817c644c2ee22760fa98417963d2df netfs: Add a ->free_subrequest() op
03714a9bed18a74d963efe4c3cb33c0ebacb8332 afs: Don't use folio->private to record partial modification
cf4201df5bd6bc3f86b75f710fad3254318a2c6e netfs: Provide invalidate_folio and release_folio calls
3b82b1e6f98bc0ea35432ae50cdf15cca240c61d netfs: Implement unbuffered/DIO vs buffered I/O locking
7b6649693b875da66b741f3c33ee3e179cc3a81c netfs: Add iov_iters to (sub)requests to describe various buffers
1417eb790ddf10ac451da30cb0d03beb91ba28ab netfs: Add support for DIO buffering
15df6b438d04159a5fcf6ffbf0bd27190fb707b2 netfs: Provide tools to create a buffer in an xarray
c1613f732bd0925779c131261e7896b8143ec526 netfs: Add func to calculate pagecount/size-limited span of an iterator
e719a1ad1e354a34995060e233a1ea5f5007db27 netfs: Limit subrequest by size or number of segments
51906d9ac69a2bc3808d6d878a584cdd47a871e8 netfs: Extend the netfs_io_*request structs to handle writes
e5579b754231b2a348116e7d87126e7a37784fdc netfs: Add a hook to allow tell the netfs to update its i_size
e356c7a2e2ef11e6ff20825e7fcbfaed61590241 netfs: Make netfs_put_request() handle a NULL pointer
edac736fa1ee71d7304389c2f3dc1ca8030cd848 netfs: Make the refcounting of netfs_begin_read() easier to use
d5afe10936844dfddf3b4925e33c02de93c80221 netfs: Prep to use folio->private for write grouping and streaming write
fb67ef56dd1a5f235febc081d2b760641fd73e13 netfs: Dispatch write requests to process a writeback slice
daf8103b180cbe13df85d19cd37bc24b2fa569d6 netfs: Provide func to copy data to pagecache for buffered write
34920eac71432d260ef75bf6ed78085aee834bf1 netfs: Make netfs_read_folio() handle streaming-write pages
492ebf1fbc6890176e085baf70572082e8703307 netfs: Allocate multipage folios in the writepath
0e145d45bd3745556b8a6ef8b8c457b8e67207dd netfs: Implement unbuffered/DIO read support
0307677d2bf7a732b8ddcbf8b6d2e57eb4a9689b netfs: Implement unbuffered/DIO write support
02fe84739bb13d73a7051cef23231e96a0b7d4b6 netfs: Implement buffered write API
e96dcf12322be4b1146b9ea932b97381ac1f62b7 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
eb6cfdb0f152731d1f63272a63ec0ffd9af33c5d netfs: Provide netfs_file_read_iter()
f9924ba4a7ac69b35137da2b591dc84a643c908c netfs, cachefiles: Pass upper bound length to allow expansion
7f2e7ee9cb41df0f9d1685c3388a2b9e6c656ea9 netfs: Provide a writepages implementation
aee23cfa72eb49f935174b5eb2c19e59811bb19a netfs: Provide a launder_folio implementation
2955560b09539aa71bc4761232a140842dca5760 netfs: Implement a write-through caching option
6e6391e3da86809ce0387bef1dbf79f82fef2c29 netfs: Optimise away reads above the point at which there can be no data
a855c5bdfbdd44f325e876159af2d0cfc896b982 netfs: Export the netfs_sreq tracepoint
ed873fd295096c5bbfd338f8e6d1d649d3ba0009 afs: Use the netfs write helpers
6cd988bdf87092a110836e9b678882b1cb28fddc 9p: Use netfslib read/write_iter
b94d95da859f8c722aafa57432e4dfe19dcd6c62 Merge tag 'netfs-lib-20231221' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs

--===============8669353377984492264==--
