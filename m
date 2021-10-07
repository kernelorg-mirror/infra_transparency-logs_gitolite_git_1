Content-Type: multipart/mixed; boundary="===============6336210691782399167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 07 Oct 2021 20:37:49 -0000
Message-Id: <163363906935.8322.12528459072525624848@gitolite.kernel.org>

--===============6336210691782399167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 48221586711b2c66a02843073b4f0689dda8ff59
    new: 2bc879c792fa4d1f97d5da6846b5dcc4ff0e7b69
    log: |
         51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
         f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
         770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
         3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
         0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
         a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
         2bc879c792fa4d1f97d5da6846b5dcc4ff0e7b69 Merge branch 'fscache-remove-old-io' into fscache-next
         
  - ref: refs/heads/fscache-remove-old-io
    old: 60bf5a04b852a4006d4047e4aec73bb1cbdd0b99
    new: a193a3a202ed96e84d18d3bae840496700258919
    log: |
         51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
         f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
         770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
         3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
         0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
         a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
         
  - ref: refs/heads/fscache-rewrite-indexing
    old: 39fd6338109dd7233b32194a714d5b4c04548c55
    new: 14f7fd96f8ef9ae9e48c153d75030dfe325ba1b2
    log: revlist-39fd6338109d-14f7fd96f8ef.txt

--===============6336210691782399167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fd6338109d-14f7fd96f8ef.txt

51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
765d056c8b87b405b434dd3275f6900282dc43a4 vfs: Provide S_KERNEL_FILE inode flag
6f8fc0dbcdb3195c54914bff4d9571789f31479b vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
f7983d60510fd4b319960195ba9f3432c513fffb nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
7491ec88554ad02caa0d5c5f577271fdc9c4894e fscache: Remove the netfs data from the cookie
4d0e0d2945bd3d5f2486bd892125798cd9a43acf fscache: Remove struct fscache_cookie_def
780ae8fd09aa89ebdc3f8159812a2aeab01472c6 fscache: Remove store_limit* from struct fscache_object
d7925e226b12162431a6b7a073b10786b34e744b fscache: Remove fscache_check_consistency()
06fcbf967532f533a964368633d1071a14722b0d fscache: Remove fscache_attr_changed()
c7844ee3a702890bf293ed8a53f9f406522c33a6 fscache: Remove obsolete stats
7b1c31dbdd6dda10703a5443e95bcf97a920f861 fscache: Remove old I/O tracepoints
cbf382fa7ea7144b1395a9c3ed69dcc958b5eabf fscache: Temporarily disable fscache_invalidate()
cec4924434af61a07acffd6846c47c272fbcef1f fscache: Disable fscache_begin_operation()
2c2f37732f30848b2c37e44362aff0d74559554c fscache: Remove the I/O operation manager
049710679c03a22077b4f91f1b8d7b6cad98ee21 fscache: Rename fscache_cookie_{get,put}() and add "see" function
f78658bd161569d8e412c126214eb5dc3af1a748 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
3b990aaae61598bb26a2796aa77d42b7eaa01c32 cachefiles: Don't set an xattr on the root of the cache
61a63b1bef0c0a193a81a9ab2d78604d27f4ed47 cachefiles: Remove some redundant checks on unsigned values
bc54ee53af6a4ee9e8439a9e7bf797818149e3d9 cachefiles: Prevent inode from going away when burying a dentry
d9a4bd3a29375d05bbefa1e79e90272711abeede cachefiles: Simplify the pathwalk and save the filename for an object
af3c84c3538ea799e342ae6455f476732dd27676 cachefiles: trace: Improve the lookup tracepoint
c09563153ac3504f359d4e32956cb1843d62b6af cachefiles: Remove separate backer dentry from cachefiles_object
798c640bb6a3505469433311f1242859adefdedc cachefiles: Fold fscache_object into cachefiles_object
6e0ea7c70a1424484aaec9409787e50db4d795ac cachefiles: Change to storing file* rather than dentry*
365de8d2bbedde3d9533a4f81578bc20316a1698 cachefiles: trace: Log coherency checks
5e14e97242889038c65e33b3e56408a034a13859 cachefiles: Trace truncations
77fa2bb14d3608547fe281901125b79f394b9629 cachefiles: Trace read and write operations
b0a6d8e624227cf69a2ce7befcaadfc5c2a7b30b cachefiles: Round the cachefile size up to DIO block size
563b48c3a8fd15b716abb8fec8737b2b32b55250 cachefiles: Don't use XATTR_ flags with vfs_setxattr()
2643c6661ccdb15975e8d17a2dc729ee05ad315b fscache: Replace the object management state machine
52363e95498f26be2d46d71ec33048e74f472f9f cachefiles: Trace decisions in cachefiles_prepare_read()
921a4d98d85faf8435937720311c0c613fc4a1bb fscache: Automatically close a file that's been unused for a while
838b319d8a7cff5b52d64b5166e59eb48acbdb8d fscache: Add stats for the cookie commit LRU
fac259eaa4feddb6a56b47739acb7469b818ebaf fscache: Move fscache_update_cookie() complete inline
5bc23cc06d914a04b4791b89cd8530721101d89f fscache: Remove more obsolete stats
c0a37e13dd2ce82ec001dccb415995ae27650b9c fscache: Note the object size during invalidation
dfeea12eb90a466a312be5b0ee370c18766cd843 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
d25dcefae62f2f8a72946a2ca9868cf838110f30 afs: Render cache cookie key as big endian
0af11155c8b4981e4eaa00214e2c56429b5e43d9 cachefiles: Use tmpfile/link
80ad8358fd3e7ff1182ce79aed5fadb15d36e851 fscache: Rewrite invalidation
ee28abf3b6af7925ae22a5dca7b281a103577cb9 fscache: disable cookie when doing an invalidation for DIO write
2491ca95be22a50451feffec1a9c486c4568e4e3 cachefiles: Simplify the file lookup/creation/check code
352cd3f4986e3fb3b720509def5af846c993ed12 fscache: Provide resize operation
d00dbb44440b9e2cc16c71fa6270f527b2f08a1a cachefiles: Put more information in the xattr attached to the cache file
414749e2c2aafa3bb0bbbc589b3d7ed031a3cad7 fscache: Implement "will_modify" parameter on fscache_use_cookie()
3f61616a6c4a350efd2219d301a76bcbd350b8d8 fscache: Add support for writing to the cache
a5cf68070c9a1ba948c800aafdd4cd73b391a7f2 afs: Copy local writes to the cache when writing to the server
0d2aea42ebd441c698981f976c349aa6a2e616d2 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
4bb416b54675f94060d428007565dbe53ed294e1 afs: Add O_DIRECT read support
6c5f70da34e829aaa52a544421f64167ddddd87c afs: Skip truncation on the server of data we haven't written yet
17172f91d6acd1a7c857e7536822c7b621887d68 afs: Make afs_write_begin() return the THP subpage
51d875bbd40fefc3a1b2f214b1b1c5cd44498983 cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
da46c89b935cac3683343eb0e17ed4d2f5be656c afs: Handle len being extending over page end in write_begin/write_end
193dd20c8ec5a53e11f4d516c71f313bcd5183ff afs: Fix afs_write_end() to handle len > page size
f45eeed6320e4fc841ee6c7f101eabc7e848dc18 mm: Stop filemap_read() from grabbing a superfluous page
4d123e51d696c0bdf4092daefa4b942ca4d76d57 NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
40f55114de8ffc024bcafc39958754f404eadf2a NFS: Convert fscache_enable_cookie and fscache_disable_cookie
2e33869ed1f292445919dca4cc5ab97f8b3d6ff4 NFS: Convert fscache invalidation and update aux_data and i_size
14f7fd96f8ef9ae9e48c153d75030dfe325ba1b2 nfs: Convert to new fscache volume/cookie API

--===============6336210691782399167==--
