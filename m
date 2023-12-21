Content-Type: multipart/mixed; boundary="===============4051364178512910405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 21 Dec 2023 13:25:24 -0000
Message-Id: <170316512452.28491.13963948155269565695@gitolite.kernel.org>

--===============4051364178512910405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: cde3e26c75e74bdf02eb043cd7fd1730f620a5a2
    new: 0c6a91e73811100aba0f8f521d54920aeb431746
    log: revlist-cde3e26c75e7-0c6a91e73811.txt

--===============4051364178512910405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde3e26c75e7-0c6a91e73811.txt

7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
13cadcae9a93b18928d24ae2bfe62219bc02c8d9 afs: Remove whitespace before most ')' from the trace header
09b66b48d32731a54154fa8814bd8db9467b2730 afs: Automatically generate trace tag enums
ce13a35fe448889e651d69899313e6abc699794e netfs, fscache: Move fs/fscache/* into fs/netfs/
3efdc78fdc21ab82694707eb234ab93f28d13ba8 fs/proc: show correct device and inode numbers in /proc/pid/maps
b5a78c7127f2007cfc7ad322b6ce0aa4bf347138 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
376870aa2344397d6fbc3e7be036f2f4e9ba77c1 fs: fix doc comment typo fs tree wide
4cf8249dc907398f694d310b89b494c144a4d9ec ntfs: dir.c: fix kernel-doc function parameter warnings
1bfc466b13cf6652ba227c282c27a30ffede69a5 watch_queue: fix kcalloc() arguments order
2137e1564267001b25143d21bc619189c1f74bc6 Merge branch 'vfs.file'
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
1be6adb49bc280e7e5ee5a4e653f6cd7fcae1537 Merge branch 'vfs.misc' into vfs.all
4da1d89e7daee05e049a34784abf97620f677f79 Merge branch 'vfs.super' into vfs.all
f7e4c39e4833429f736e7ba23e1e060f1d1598bb Merge branch 'vfs.mount' into vfs.all
74d6e3a36e1769447cc3547de3316362258af046 Merge branch 'vfs.rw' into vfs.all
e12febed80c952665087a44d620143d81c6e60c8 Merge branch 'vfs.cachefiles' into vfs.all
cd2469cc4bef46f72e0aaade4e594fbec4006981 Merge branch 'vfs.iov_iter' into vfs.all
0c6a91e73811100aba0f8f521d54920aeb431746 Merge branch 'vfs.netfs' into vfs.all

--===============4051364178512910405==--
