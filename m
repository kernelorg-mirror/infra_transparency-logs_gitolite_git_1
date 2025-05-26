Content-Type: multipart/mixed; boundary="===============8855642712654480559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 26 May 2025 03:42:10 -0000
Message-Id: <174823093066.368719.5463102443158798222@gitolite.kernel.org>

--===============8855642712654480559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 241dae1b68aabe121974d095c150e7d2f9f33ade
    new: dd0c4efa173203484f0cd612f97eb19181240a33
    log: revlist-241dae1b68aa-dd0c4efa1732.txt
  - ref: refs/heads/next
    old: 241dae1b68aabe121974d095c150e7d2f9f33ade
    new: dd0c4efa173203484f0cd612f97eb19181240a33
    log: revlist-241dae1b68aa-dd0c4efa1732.txt

--===============8855642712654480559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241dae1b68aa-dd0c4efa1732.txt

51d68472456d22b6e64159244be63bce51473691 debugfs: abort reading a file on failure when dumping out a file
cddc1ddbe815ba7cb132ca6be3e67d46d97ed63e mke2fs: modify the fallback path for copying data
167719dce93fb34cba459298ddfad32cf2c2e73a mke2fs: factor out 'write_all()' functionality
6bfa843b4435334ac073e42950b48d8bacb54977 mke2fs: enable copying of fs-verity metadata
bc53cd6a2e7a4fad8fc214b0927cfeae2b252089 mke2fs: add support for copying signature blobs in the fs-verity metadata
03fa1a5ee55d0653f5931cea3cab760599bab216 mke2fs: disallow -O verity without extents
0a5dc78ba4dce69bdb320e51a79def9d2e0102d4 Add a support for new flag (EXT2FS_LINK_EXPAND) for ext2fs_link()
aef4ee829aa6318ce812ae8fad7425c21dd4220c libext2fs: fix ext2fs_link() for EXT2FS_LINK_APPEND and non-regular files
b107c3a2b8e857bc75af61e3741edcb4ed2b9d4f libext2fs: add new function ext2fs_mkdir2()
06d2777426e16ae9c354f1c14b779d666492802c mke2fs: propagate some chattr flags into the fs image when using mke2fs -d
86f11317429bd424ef61dc287566c0e3c4a4298c libext2fs: fix Coverity type warnings from ext2fs_inode_xtime_set()
707af4359e132bc415c3f6339f4ced9f23b28c0b e2fsck: fix e2fsck -E unshare_blocks when there are no shared blocks
dd0c4efa173203484f0cd612f97eb19181240a33 e4defrag: fix memory leak

--===============8855642712654480559==--
