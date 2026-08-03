Content-Type: multipart/mixed; boundary="===============2892334911678109428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Mon, 03 Aug 2026 19:56:13 -0000
Message-Id: <178578697367.2876588.8688838605739008396@gitolite.kernel.org>

--===============2892334911678109428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: fcfe485fd924c66567796ec1fd33b64613983af3
    new: c8b49bd09f7bf7bb3914b34f3281e220de81679e
    log: revlist-fcfe485fd924-c8b49bd09f7b.txt

--===============2892334911678109428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfe485fd924-c8b49bd09f7b.txt

35f9cf69dc0a1865189e684643b998483335c4b8 scsi_debug: add support to corrupt data and/or reftag
5af15db19f9a1ff6e35000355fc3b1a73bb2cf7a iomap: add a separate bio_set for iomap_split_ioend
bf006fecd5b56e771ae442bb0af24b24a69833b8 block: remove bip_should_check
9729a0dbe56378282782a8040a6aa04d0afb8776 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
e9be0df12c60319193974a0023338aaa87a690b8 block: handle nogenerate/noverify properly in fs-integrity
d0341242c432f1f9b58377187ee7dfe61b25be4b iomap: don't free integrity payload that doesn't exist
5e347a75173d67f7e56e7c2641dc7d5559db9f79 block,iomap: fix protection information verification with initial bvec offset
ebaefdf15aaa1c7ba2092c8f1eecb1f803f5a388 block: add task-context bio completion infrastructure
73f4fed17d0ead46fc2d9cd9a69cbcfe66c0b534 block: don't delay bio task completions
983d1a8300f9500a3c89469b732922089aa4e944 block: split bio_iov_iter_bounce_write
342799562f2b3dd11ff06b7a0e09408c21e5ddb0 block: export fs_bio_integrity_{alloc,free}
b696dbd6e86ae3189cae517833f818fdf8f73a5d block: don't include blk-integrity.h in bdev.c
4716d89f13fe0804c286c29a4c5c52d22f2588db iomap: better read bounce buffering support
9fbcaa255d9aa7b4f8484d604456fc79cf3d8c84 iomap: add a iomap_ioend_flags helper
b5be06d0686d2a68d7076ff8a4c6c40ae7fa8c33 iomap: add a IOMAP_IOEND_INTEGRITY flag
eb5ac38678b9826a849b2a49d50457ca7005f5e8 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
f7e123ba2514857fccbda3a1d0f0b9f83cf224da xfs: move PI generation into xfs_zone_alloc_and_submit
d27e81cfb6f345b77de8dded36b70749ee8b1fa8 xfs: split ioend handling into a separate source file
8870db508b563d07690eb065c1b5deb0c32c4c95 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
5ca814cfff91f77e81966416c9d00673f0f29ebb iomap,xfs: move integrity verification to the file system
763c79ce5f43500edfe848e62f5cfffc4329e5b9 xfs: add support for lazy direct read bounce buffering
7d53b9db2ea5636cc35769c509e5318a5e206796 xfs: add error injection for lazy bounce buffering
50dcf0b97beec0605157d1bb4b7c5d776498d7a4 xfs: log a message at mount time when using integrity protection
9a35a9bfbb20f201d78de31ba95dcd8e6b095088 fs-verity support for XFS with post EOF merkle tree
de3e0308555669283de3c4b54ae511d257f7ccf3 fsverity: report validation errors through fserror to fsnotify
2f9fdea8d3b734bae7588476ef9e475a900e569d fsverity: expose ensure_fsverity_info()
1e1a67fdae40c96bb88d6f8bfc7945a6dc158a2e fsverity: pass digest size and hash of the all-zeroes block to ->write
8596444f6f80e0b0983a63953eb2aee57c5c276e fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
449a261d1a1c63e8458700b4bea6c38597a021e8 fsverity: improve flushing performance of fsverity_fill_zerohash
9a822046aa310586042b3d6d27633df706ae5f0b fsverity: don't allow setting DAX file attribute on fsverity files
6383e8cbc124914258d96a78fc6a0a27e2e9b467 fsverity: hoist statx reporting of fs-verity flag
5776751c608f9f33a6107bbc289df8d27862ebb1 xfs: introduce fsverity on-disk changes
adddd6d2af68d8a4a14f08c7bdee014d247fa906 xfs: don't allow to enable DAX on fs-verity sealed inode
960ca7aa5e6496167b9b3b9c183c93254003fa7b xfs: disable direct read path for fs-verity files
377df9f285823f78733ebab6896faabda47e6c23 xfs: don't report dio_mem_align and dio_offset_align for fsverity files
160491ee819d2a94780d1186ecfd7c8ed1de986a xfs: handle fsverity I/O in write/read path
40d50878bddf76c31a9f96f0a285c1b92af9f13a xfs: use read ioend for fsverity data verification
dab6eef2713866fc23539be55f69d7914c359be9 xfs: add flags to xfs_free_eofblocks() to pass down to block processing
ecdaf2c2fe56161fcb886615d98f152da698db9d xfs: add fs-verity support
b98ab7e0060a8ac0b92371dae6d91adde787ffbe xfs: initialize fs-verity on file open
1c323be103ea07e4855a6e616ec8b2ee5cb95c9e xfs: add fs-verity ioctls
2e245a53c9c1acf5bb5d4c322fe12e237b461b59 xfs: advertise fs-verity being available on filesystem
9209f0eac914191ae34a086571366dbb07a99c00 xfs: check and repair the verity inode flag state
f98784743cc6fdcb988759059f1cb77526243f34 xfs: introduce health state for corrupted fsverity metadata
c8b49bd09f7bf7bb3914b34f3281e220de81679e xfs: enable ro-compat fs-verity flag

--===============2892334911678109428==--
