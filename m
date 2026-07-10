Content-Type: multipart/mixed; boundary="===============2243305183173759751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfs-linux
Date: Fri, 10 Jul 2026 08:36:30 -0000
Message-Id: <178367259061.4141986.16690030888637467556@gitolite.kernel.org>

--===============2243305183173759751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfs-linux
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: 05fd6d777ab5247b196f446cd75231c098af215c
    new: ee884674c76cbc6ae960b0adf113344418c7a4af
    log: revlist-05fd6d777ab5-ee884674c76c.txt

--===============2243305183173759751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fd6d777ab5-ee884674c76c.txt

a71c0acc2e6a292f053b4d7ea549d91816079eb8 fs-verity support for XFS with post EOF merkle tree
c6ec0d36e610928981055b4164547d34b17f415b fsverity: report validation errors through fserror to fsnotify
c1bc4e09e99d5303923d1b243ed444e0ef14e368 fsverity: expose ensure_fsverity_info()
46fa567c5396d0865c647ecedac00de4e2d7e753 fsverity: pass digest size and hash of the all-zeroes block to ->write
bf674d6447c629dfea6f7e3c4a7efffb95423216 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
881ca13124f5577a3b6e987be89ec138ca5ebc19 fsverity: improve flushing performance of fsverity_fill_zerohash
70a3a18d0535c3ff6e5cec8f6f5d5800a818ebe0 fsverity: don't allow setting DAX file attribute on fsverity files
8985c81593736877f3a9957a5e9445436795cea4 xfs: introduce fsverity on-disk changes
d782cf032d1dcf8f2e627274085da37a92bc90a2 xfs: initialize fs-verity on file open
f3b835598dfdb81700c7b73e9c21e8ed67d9ba91 xfs: don't allow to enable DAX on fs-verity sealed inode
bfe9d1a76b5d673cacaa32d9a1e2756ce51d4e5b xfs: don't report dio_mem_align and dio_offset_align for fsverity files
a75ae14156a5150ae3b851e40ded621663dcbd18 xfs: disable direct read path for fs-verity files
873908b75477b92bc9c80d9d9d49826b03493fa3 xfs: handle fsverity I/O in write/read path
9ca0788bde68dd859e0ad88f615289a75713bcef xfs: use read ioend for fsverity data verification
fd0353ac09d59e9c3841064183080c2f268d36ca xfs: add fs-verity support
48eb71d0d46f5469128a8d59cb49b7bc507e5369 xfs: remove unwritten extents after preallocations in fsverity metadata
312d09ecc4e20dd3edaceecc7fcabc715d0f7dca xfs: add fs-verity ioctls
57d88dcd36ddd349ff3deefec5bf6d54d1b170ad xfs: advertise fs-verity being available on filesystem
856c3ff6b1dbc9525d629df3c3d156c59e0b4cab xfs: check and repair the verity inode flag state
52de4f439ac71681b7d287912761791c7d54ed33 xfs: introduce health state for corrupted fsverity metadata
ee884674c76cbc6ae960b0adf113344418c7a4af xfs: enable ro-compat fs-verity flag

--===============2243305183173759751==--
