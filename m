Content-Type: multipart/mixed; boundary="===============1762854150976381923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 09 Feb 2025 22:45:43 -0000
Message-Id: <173914114337.3252493.14322573220781253971@gitolite.kernel.org>

--===============1762854150976381923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 377a03e166db8fc21e8c2c6e2fe913e719953c5e
    new: 7bc147fafd53a2a9ff7c22399491079e5bfffafc
    log: revlist-377a03e166db-7bc147fafd53.txt
  - ref: refs/heads/master
    old: b4b93c26c7e8e771af93627f02791818e7c78f6c
    new: 7bc147fafd53a2a9ff7c22399491079e5bfffafc
    log: revlist-b4b93c26c7e8-7bc147fafd53.txt

--===============1762854150976381923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377a03e166db-7bc147fafd53.txt

125d672aa708272346923857ea9bba3d4d4176a6 erofs-utils: lib: sync up with the latest erofs_fs.h
ff0228cea7b288ba6c60ab6008d75a092ffaea6a erofs-utils: lib: get rid of z_erofs_do_map_blocks() forward declaration
b176a1f714c8abcf037d91edb80cb1ea4a6ca209 erofs-utils: lib: get rid of z_erofs_fill_inode()
21962e346b5e050c935a614fc7c289335a4c4955 erofs-utils: lib: introduce the secondary compression head
8e31bd709cb6f256c00abe9ceb6801405e74cd84 erofs-utils: lib: sync up zmap.c
a0e24189384cc31325c105d28a54135175175d0f erofs-utils: lib: handle NONHEAD !delta[1] lclusters gracefully
453ddd9c17c48d3f6c6a02a6a2812e7b80c7a752 erofs-utils: lib: simplify z_erofs_load_compact_lcluster()
53e9c577bbf4c2af6d782ca1dbeaae19ce91d6b5 erofs-utils: lib: refine z_erofs_get_extent_compressedlen()
61e144f65cc58286f65e693a06529b984126d670 erofs-utils: lib: clean up z_erofs_extent_lookback
19db1bca00215341b12f9c2e3680f036ed700404 erofs-utils: lib: tar: keep non-existent directories with their parents
21afa9113e245e221b5c4a139b72a77a32180787 erofs-utils: lib: restrict pcluster size limitations
7bc147fafd53a2a9ff7c22399491079e5bfffafc erofs-utils: release 1.8.5

--===============1762854150976381923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b93c26c7e8-7bc147fafd53.txt

06875b3f2182eab24b81083dfde542f778b201cc erofs-utils: mkfs: support `-Efragdedupe=inode`
3bd00bf7bd9aab03b1e7e0a36fe608719739ee09 erofs-utils: mkfs: fix crash when failing to build tree
b526c0d7da46b14f1328594cf1d1b2401770f59b erofs-utils: dump: Add --cat flag to show file contents
6e42b2fbb161b2341215c3b35aec833ecf4ec464 erofs-utils: lib: limit NONHEAD delta1 for compact indexes
a8a1034e6b99c9b807e9bd6c0165bafdca83e6ff erofs-utils: lib: dynamically sized `struct erofs_dentry`
c38e066d50c23b041277cd339bc05df423ccaa69 erofs-utils: lib: use erofs_map_blocks() for all datalayouts
4cab97e3af2119800d8ad59babdabc6487a0ef6c erofs-utils: lib: rework per-sb fragment generator
c962911673666ed3ab663522a1f310664d91c77a erofs-utils: mkfs: fix inefficient fragment deduplication
beb8129002dfd53324f6bb4f0c4dbbda2cdce61a erofs-utils: lib: add some bit operations
f511cfbbc0da3eb54d8da2d6751865a54a1916e0 erofs-utils: introduce fragment cache
efbc1b1f85757d92284fb4259646160967fb6c5d erofs-utils: mkfs: keep one-block uncompressed data for deduplication
7e24aafef050be8703281d0240751eb575854a1a erofs-utils: fsck: keep S{U,G}ID bits properly on extraction
4cdaafb8b8b1ee0a8d11d8780564164499d7ef11 erofs-utils: fsck: don't dump packed inode data if unneeded
377a03e166db8fc21e8c2c6e2fe913e719953c5e erofs-utils: manpages: update new option of mkfs.erofs
125d672aa708272346923857ea9bba3d4d4176a6 erofs-utils: lib: sync up with the latest erofs_fs.h
ff0228cea7b288ba6c60ab6008d75a092ffaea6a erofs-utils: lib: get rid of z_erofs_do_map_blocks() forward declaration
b176a1f714c8abcf037d91edb80cb1ea4a6ca209 erofs-utils: lib: get rid of z_erofs_fill_inode()
21962e346b5e050c935a614fc7c289335a4c4955 erofs-utils: lib: introduce the secondary compression head
8e31bd709cb6f256c00abe9ceb6801405e74cd84 erofs-utils: lib: sync up zmap.c
a0e24189384cc31325c105d28a54135175175d0f erofs-utils: lib: handle NONHEAD !delta[1] lclusters gracefully
453ddd9c17c48d3f6c6a02a6a2812e7b80c7a752 erofs-utils: lib: simplify z_erofs_load_compact_lcluster()
53e9c577bbf4c2af6d782ca1dbeaae19ce91d6b5 erofs-utils: lib: refine z_erofs_get_extent_compressedlen()
61e144f65cc58286f65e693a06529b984126d670 erofs-utils: lib: clean up z_erofs_extent_lookback
19db1bca00215341b12f9c2e3680f036ed700404 erofs-utils: lib: tar: keep non-existent directories with their parents
21afa9113e245e221b5c4a139b72a77a32180787 erofs-utils: lib: restrict pcluster size limitations
7bc147fafd53a2a9ff7c22399491079e5bfffafc erofs-utils: release 1.8.5

--===============1762854150976381923==--
