Content-Type: multipart/mixed; boundary="===============2026043140269562092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 17 Mar 2024 15:47:57 -0000
Message-Id: <171069047724.22713.3497243479975229394@gitolite.kernel.org>

--===============2026043140269562092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fsverity-xfs
    old: 432688bdb71e311526c305d6669f5b03064e3056
    new: c8c7bd4183b452edfbbfbd1ba41dd60867095dc6
    log: revlist-432688bdb71e-c8c7bd4183b4.txt
  - ref: refs/tags/korg/for-next_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 61ef22c175199fc86dab8b94388d6268e799ca2f
  - ref: refs/tags/fsverity-xfs_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: af26e414351f06a8b4eb51b3b10a34eeaeeee2af

--===============2026043140269562092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432688bdb71e-c8c7bd4183b4.txt

fc7a91e645a2acd32635fbad76ddb3ec386ebf9f fsverity: remove hash page spin lock
5ddb47021e701b3c69ddefcca44b8bc5d5cbbb96 xfs: add parent pointer support to attribute code
71e8e233e65257d6899eb26885093e6f4e484536 xfs: define parent pointer ondisk extended attribute format
c4dd736a99c084a4355a6def7b030702756f218f xfs: add parent pointer validator functions
137d2d6293f5b32e8f4a2c639c20a3eb94e48874 fs: add FS_XFLAG_VERITY for verity files
d3cfce37e8f951badf8bfd6681a2195b105c9649 fsverity: pass tree_blocksize to end_enable_verity()
2e6465a3926e168364e654c6ed6347813ad252ff fsverity: support block-based Merkle tree caching
e91e20175a231a31dea7ebd77041dcda631f8890 fsverity: add per-sb workqueue for post read processing
af7e0e9962fe375397ad3fcf0344ebe189db21d6 fsverity: add tracepoints
a6dd35c68897825e0740ed91e1f3c8ad66efd79c fsverity: fix "support block-based Merkle tree caching"
be9c58bcd70afea3f6494f5320947a94e0a58053 fsverity: send the level of the merkle tree block to ->read_merkle_tree_block
b493838eb05d2cb5973b041724def5fc401ff145 fsverity: pass the new tree size and block size to ->begin_enable_verity
d4a87730fe366fe09c8986c90612f5cf64e815c2 fsverity: expose merkle tree geometry to callers
b13c738c8798a6b8790b3cb114588863309e3fce fsverity: rely on cached block callers to retain verified state
269933d0d9711349763a6ebae54a2771a4f1298a fsverity: box up the write_merkle_tree_block parameters too
067f7c0e8c3ec21d04718caa0c740a183243eb3d fsverity: pass the zero-hash value to the implementation
a268bf2f127ccb0fec2cffa0e984b44f8fa77e2e fsverity: report validation errors back to the filesystem
aca6c4e44e224bfb8573cede9dd88f0beec283d3 iomap: integrate fs-verity verification into iomap's read path
4ca1c1375d25e8eeff7bf060ecbbc493688d068c xfs: add attribute type for fs-verity
716aedaf76560be39da7a093067b2a9c2578155b xfs: add fs-verity ro-compat flag
59fb7b7f3b70373efe6281b1214aa480eba3641f xfs: add inode on-disk VERITY flag
070660a41c7434a8da6cbddf7b1919b2d35c1904 xfs: initialize fs-verity on file open and cleanup on inode destruction
66f50159b5aedfb77c434a4ba15ff6739a5208f8 xfs: don't allow to enable DAX on fs-verity sealed inode
fc13c157de64b713b92cfdfa1e251ed399b19f7e xfs: disable direct read path for fs-verity files
e370726d37c2c3f97b44021936ede15bbec987a7 xfs: widen flags argument to the xfs_iflags_* helpers
b4e12c430332d5b6839327c7f32f102cca7fa944 xfs: add fs-verity support
8300756c187e2d4eba8590987e1b3d1fa4080194 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
0f81eeacde19bb98beef68ed8a33c02a40b25e28 xfs: create an icache tag for files with cached merkle tree blocks
fc69d6d5aba683607bc6f924c19afaa221f5643f xfs: shrink verity blob cache
13f545cb182ad372c3aeb014461705138115bd6e xfs: clean up stale fsverity metadata before starting
184c5ec80b8f4998ba02d011a88fa9851051ba1b xfs: better reporting and error handling in xfs_drop_merkle_tree
dffb914287e13d204545911f1bdd4b464471b7fa xfs: make scrub aware of verity dinode flag
b46e013114121152d2e2a7603f1def823791e289 xfs: add fs-verity ioctls
e3bc49461e8488aa8889e0614faa05071dd06225 xfs: advertise fs-verity being available on filesystem
983f28c24bcedea77abc13a2af26e0ea403b522a xfs: teach online repair to evaluate fsverity xattrs
5fe321e36634c8b4ad1de4fe5ef6e33690273663 xfs: don't store trailing zeroes of merkle tree blocks
43a70b0598f8355a9cb307681d32402d3c31dc40 xfs: create separate name hash function for xattrs
5cfd5a04ec475de35a9a142b2f8b55ba397d8a11 xfs: use merkle tree offset as attr hash
6bd0564f519887046d7223a9f6fba8e77f60127f xfs: don't bother storing merkle tree blocks for zeroed data blocks
c8c7bd4183b452edfbbfbd1ba41dd60867095dc6 xfs: enable ro-compat fs-verity flag

--===============2026043140269562092==--
