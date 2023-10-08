Content-Type: multipart/mixed; boundary="===============5113145506093872676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 08 Oct 2023 12:43:50 -0000
Message-Id: <169676903045.30533.11112199061043017950@gitolite.kernel.org>

--===============5113145506093872676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 2fddeb5c79ff16bf37e1f1d809bd94b360c27801
    new: 59299b65ac8f15935ab45e7920cbfda8a6beffd1
    log: revlist-2fddeb5c79ff-59299b65ac8f.txt

--===============5113145506093872676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fddeb5c79ff-59299b65ac8f.txt

c0cafb48a892e0d9e414478df5d5f818d6c101dd common: refactor sysfs_attr functions
587984a47e44e0c81557b72e10eeda4bd7a6fb84 btrfs: quota mode helpers
b887c9f7bd387d9dfadce26ce384e4f889c683cb btrfs/301: new test for simple quotas
177848f09a13950899ef067253af8243866148b7 btrfs: quota rescan helpers
c4e3b3d482d719632085008527f2d70f9da3f73c btrfs: use new rescan wrapper
15792e35ae9ba3ca41e75e6533dbe236ba0eb749 btrfs: skip squota incompatible tests
0f4d4a18b397ea8b150d19ef32e2a950739cc313 btrfs/283: skip if we cannot write into one extent
80e277fd69a2fd048c0e29f4749909041ac80925 btrfs/076: fix file_size variable
f55e46d62968a3881bbe469e46a254978f517561 fstests: redirect fsstress' stdout to $seqres.full instead of /dev/null
d213e332a32b5d74034ca718e1add40a2443fde2 btrfs/192: use append operator to output log replay results to $seqres.full
0b70188b651b8d918989d35d162927051b5ff1bb btrfs: test scan but not register the single device fs
7a093dfa66d61ad107235161a5a52444d361e387 btrfs/295: skip on zoned device as we cannot corrupt it directly
fb817fa4be6b51162b4e783596cc47957f28786f generic: add a test to check move in mountpoints of the same export
809fd13575df7ea09223f7394676d16ba1c25c4c _scratch_mkfs_geom: Fix regex used for matching block size option
4609e9481fe879f539e433b0710f53401d13d4ba xfs/018: make sure that larp mode actually works
9b88ac7ee50801254d8f8aad902bf39e269e257e btrfs/300: check existence of unshare arguments
ab81b565f360218e63d71d33d244edae608f9e7a fsx: Add a return type to aio_rw
ffa82237277e4dd842025451911b5f3eee4a16e1 common/rc: check error case and fail the test
975277cea4c4f1b8b58771f50458964e5827f2f5 xfs/{270,557,600}: update commit id for _fixed_by tag.
59299b65ac8f15935ab45e7920cbfda8a6beffd1 README: Update overlayfs instructions

--===============5113145506093872676==--
