Content-Type: multipart/mixed; boundary="===============6757963053527034983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 12 Oct 2021 14:00:16 -0000
Message-Id: <163404721659.26715.10117350506733886949@gitolite.kernel.org>

--===============6757963053527034983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite-indexing
    old: 89b0d8142861aa57cfa3f2541c0d426fcb51ecc9
    new: 5914ee72cd59ac43f27adae6340e8219592462d5
    log: revlist-89b0d8142861-5914ee72cd59.txt

--===============6757963053527034983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b0d8142861-5914ee72cd59.txt

13f1d96b1698fda9518bf40ee9e817780e86ee44 fscache: Replace the object management state machine
2f555337e7c378bca47e12dacb0e5a0413b800fa cachefiles: Trace decisions in cachefiles_prepare_read()
4bcf7b797d7e306bd0d7447264d301280a35aa27 fscache: Automatically close a file that's been unused for a while
0cbed2123b08f9a86ad83295eb74a6bf1e697c3e fscache: Add stats for the cookie commit LRU
23a99ff3897d11b98708a9a9cf28b9c4c3f43d8c fscache: Move fscache_update_cookie() complete inline
b2c14b582fa0e48d3f47b1aca05ff7c093fb9a0d fscache: Remove more obsolete stats
284ae6b67553120e55532fdf203486adace0dd97 fscache: Note the object size during invalidation
b0172f8e1673a34d370bbe81602e43b879f9f959 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
1d5474231b5ffe1093c0de55f376fc286fc6065b afs: Render cache cookie key as big endian
7b6c3a08f1cad3f0d2f53c5070cb17258e5bb268 cachefiles: Use tmpfile/link
118434a7e42979be0fc22b1cdeb4c14fc84412ce fscache: Rewrite invalidation
b7b08cef2f81f04e8e76c05402998147bf8452b1 fscache: disable cookie when doing an invalidation for DIO write
9a4db85c7d7471972cb31ef63e2e165cdf85283a cachefiles: Simplify the file lookup/creation/check code
bb0d70c0d4552c1b809740f484fb32e907c53874 fscache: Provide resize operation
8d4e85c8b6292089c94ee0b6e480dc49144da533 cachefiles: Put more information in the xattr attached to the cache file
fc241a5c011924eb93530b16f9417836d90b6359 fscache: Implement "will_modify" parameter on fscache_use_cookie()
b64ace11b61d17a8acbd5fb372f95717b1d295f6 fscache: Add support for writing to the cache
7fc886b896abeed2560da268c703bb6af87c8e89 afs: Copy local writes to the cache when writing to the server
cd157070ca809b9c6b3562cff37adbde48bc4ab6 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
3fac2ef1c18cf4385369ff24e7b4f1338b9582a9 afs: Add O_DIRECT read support
c8cb7ba5524d18f00248eed46427ceeb31d2fa0e afs: Skip truncation on the server of data we haven't written yet
692afc392d72fa502cc2bf8d97255a2479a57dff afs: Make afs_write_begin() return the THP subpage
d40ea9c626c2380f9e72c32404955bf8274ac21f cachefiles, afs: Drive FSCACHE_COOKIE_NO_DATA_TO_READ
78981797dffbdd0a03b0f767b2b2d95b2d849f22 afs: Handle len being extending over page end in write_begin/write_end
1e3edabeba328b7d17a040871186855f76d6c5f1 afs: Fix afs_write_end() to handle len > page size
d0056734bed9a378d262fbbd2fdbbe7a9efafd4d mm: Stop filemap_read() from grabbing a superfluous page
74d58674e442a6fd44c0011334a3505795bebdbc NFS: Convert fscache_acquire_cookie and fscache_relinquish_cookie
740f9484920da0d81fdfded026aae636faf3ffc6 NFS: Convert fscache_enable_cookie and fscache_disable_cookie
0519ce07f82c55402d01f7d1552eff2f83e5d996 NFS: Convert fscache invalidation and update aux_data and i_size
169b2e9ee5d0246f7331a8f44bda4b7d140c8730 nfs: Convert to new fscache volume/cookie API
0253df697de6fc20d95c982c3fee1af077813d06 9p: Use fscache indexing rewrite and reenable caching
fefc6ae3114ba2a3f46f2dd3cfd5aa9ad60c3142 9p: Copy local writes to the cache when writing to the server
80f9244229ec6b6ae30fb18e5afaf706d6d98212 netfs, cachefiles: Add inode numbers to some tracepoints
7142b9ab943e0c8206a95573bbf6a9723f9c7f59 fscache: trace lookup completion
b91996136a2f21b2815b8946274abe7064a7dceb cachefiles: Don't set object->file until after open is successful
499ce90c20a1fb14150016a52fabb3bd1a17eb38 cachefiles: Make cachefiles_prep_read() wait for the cookie state
5914ee72cd59ac43f27adae6340e8219592462d5 cachefiles: Fix space handling

--===============6757963053527034983==--
