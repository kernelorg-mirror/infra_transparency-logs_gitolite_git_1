Content-Type: multipart/mixed; boundary="===============2729168726486865174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 13 Oct 2021 15:32:31 -0000
Message-Id: <163413915148.10340.14594947142978140824@gitolite.kernel.org>

--===============2729168726486865174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing
    old: 5914ee72cd59ac43f27adae6340e8219592462d5
    new: 602ee3be8e9311fbdc5b93b9ad91b1aa57c50677
    log: revlist-5914ee72cd59-602ee3be8e93.txt

--===============2729168726486865174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5914ee72cd59-602ee3be8e93.txt

c67c9485bf745247916c5261975699844d879fa3 fscache: Rename fscache_cookie_{get,put,see}()
2c8ece8bebecd32a4dcfbd391ca9c04c629b3899 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
387e2168893c60fcfe02a0996f646d2976600b62 cachefiles: Don't set an xattr on the root of the cache
d6a0de24fb8cb2ce2c96a81ad2836a52c85fa177 cachefiles: Remove some redundant checks on unsigned values
3a0a3a592325e19b51d103bd1915affa4c9dea8f cachefiles: Prevent inode from going away when burying a dentry
a0f15c1ef99d061bac05b7478494d37af51939a7 cachefiles: Simplify the pathwalk and save the filename for an object
5939184da9ceb381c1c8a4348ef9733822ad3049 cachefiles: trace: Improve the lookup tracepoint
12497541a74c7b1e5de0a29be556380e79f11e15 cachefiles: Remove separate backer dentry from cachefiles_object
747199a28a2456c196ef63ee24e44c5bfe6f9b60 cachefiles: Fold fscache_object into cachefiles_object
2c5204176703fee248af12803b1802db7d6cd633 cachefiles: Change to storing file* rather than dentry*
cda9d91bf8852ec770462bf5ce7fc21a9a1b8efa cachefiles: trace: Log coherency checks
caca807902cfefd13596bf9aa24e1b623dfbf4b1 cachefiles: Trace truncations
6b44afdc8c5d00634f4b6ffe4c560b076486877f cachefiles: Trace read and write operations
5d7ed9eb26f34e418e0182cb5e84a339b53afdf8 cachefiles: Round the cachefile size up to DIO block size
cac711d9cb41d15af904d2d778ca02ef9a8ae5c6 cachefiles: Don't use XATTR_ flags with vfs_setxattr()
3e830ca632079391b644cccbc38bf00c1cce1125 fscache: Replace the object management state machine
3c47772ecaf38fd462ce97667533809f10951cae cachefiles: Trace decisions in cachefiles_prepare_read()
c2188d5096aabf770f28dc4383b99fed0c59aac9 cachefiles: Make cachefiles_write_prepare() check for space
750254dac9bd0ee334c237a642954e0d5a797d49 cachefiles: Make cachefiles_begin_operation() check whether a file is open
9146cee2dd8e0491a7bf9081ac952df60e6c1251 fscache: Automatically close a file that's been unused for a while
54de66e826e379b8a02e2158987b23bdc908d797 fscache: Add stats for the cookie commit LRU
99ea23d3277a55afbb6550154dd08ba7137fe5ac fscache: Move fscache_update_cookie() complete inline
93f27c838afa0d9d4436008e425c9513854def06 fscache: Remove more obsolete stats
573d0a5d72bb743317a0559ebe954f68d032d6c5 fscache: Note the object size during invalidation
5f0f5fa884e436e6e11778047da29954b0555503 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
7d788f94997543b21363fc74f7c60f6ec12db48d afs: Render cache cookie key as big endian
d238890e456384b1761d501d56139698cff269ec cachefiles: Use tmpfile/link
6c6694fa438d612c06158120b06adfb1adfe3a9a fscache: Rewrite invalidation
c81997e7891f7e83f5972dfa5b8db6cf017fa619 fscache: disable cookie when doing an invalidation for DIO write
d52f9259fbaa01b609c5b54e25b3904e95396ca5 cachefiles: Simplify the file lookup/creation/check code
591b0a2705cb8be8a10a9547aa7e3b83af1feb53 fscache: Provide resize operation
8722748ee2f23690240de89186922588d398b80c cachefiles: Put more information in the xattr attached to the cache file
7553afa9b8538e7c7e64a496658cb730776ed14e fscache: Implement "will_modify" parameter on fscache_use_cookie()
c48163e7b75d4b12ca9e5e93fd17aa8f381c9a33 fscache: Add support for writing to the cache
2402f09b621555a4cc484320e6d70ee391956bcc afs: Copy local writes to the cache when writing to the server
32651b000adba303f35ee6e3d2bdac1479c68941 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
0bf54a59101b5e7f4d9e82da36ea38336336e2da afs: Add O_DIRECT read support
7c2be848d4d152e6283ad0051981c623c7cc83bb afs: Skip truncation on the server of data we haven't written yet
3155eed1562333a044bfe06e6588ac7450f4d102 afs: Make afs_write_begin() return the THP subpage
f8307c36c1d4b62d69f0875b3089680a887a7dc7 cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
cc41fd46e3c650a57233fed8a4ffecb99d4f2fc6 afs: Handle len being extending over page end in write_begin/write_end
d60c90130363b6d9918f66fd4302b3423ff58f51 afs: Fix afs_write_end() to handle len > page size
0d53d48ae2286c61b2f3eeaa127c9460fc777c48 mm: Stop filemap_read() from grabbing a superfluous page
4e2236d11569cb4062fc42516bbd44bcecaf8566 NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
a55b92380f42544b963c001ba7192f2d1b9d3b72 NFS: Convert fscache_enable_cookie and fscache_disable_cookie
37d2379e6894055642be17985f5e17baaf89fe4b NFS: Convert fscache invalidation and update aux_data and i_size
c46699b03893be220ea7790ef0dee6bd9f1ce013 nfs: Convert to new fscache volume/cookie API
d1ac2857ee5bb48c01381a21adcee1afb71c29d2 9p: Use fscache indexing rewrite and reenable caching
3e6c6ec8b229de496e638340dfcbac55b7efad45 9p: Copy local writes to the cache when writing to the server
fc5920b85bad2be18081f19e28e06efce276f597 netfs, cachefiles: Add inode numbers to some tracepoints
602ee3be8e9311fbdc5b93b9ad91b1aa57c50677 cachefiles: Add tracepoints to log errors from ops on the backing fs

--===============2729168726486865174==--
