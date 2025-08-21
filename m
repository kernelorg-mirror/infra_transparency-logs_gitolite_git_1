Content-Type: multipart/mixed; boundary="===============0392607659436506847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 21 Aug 2025 20:44:54 -0000
Message-Id: <175580909420.2294939.9739869339667496860@gitolite.kernel.org>

--===============0392607659436506847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d4114ae7e5041ffe9066687f90fdc43aa3eb6bc2
    new: c7cb904b3a391cc5fd8eb7b8dc38f2df9716b6a2
    log: revlist-d4114ae7e504-c7cb904b3a39.txt

--===============0392607659436506847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4114ae7e504-c7cb904b3a39.txt

dc9025c1a4d85fb5974d11058853dee1aaf0c15c btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
bafd37ed67c2d2668576ac82ff7d833f17c3dd8e btrfs: fix race between logging inode and checking if it was logged before
7180891a774d676736fb55eed306a18a63459958 btrfs: fix race between setting last_dir_index_offset and inode logging
1a557a557ef8351a0ab8e022a63bce2a8fdb3a5c btrfs: avoid load/store tearing races when checking if an inode was logged
f1f52f628a85f5231891a45b7545281febed274f btrfs: convert several int parameters to bool
33f1b96257feeef96370d7387207b28178c57e26 btrfs: implement ref_tracker for delayed_nodes
9bc3540ac70101121f08091318d0a1bc4cf2700d btrfs: print leaked references in kill_all_delayed_nodes()
d6be10ec71bc90ed414f7d24a03723ca50ac1acd btrfs: add mount option for ref_tracker
0833d4b0e6e80dea67273e4a10c648f89417c573 btrfs: rework error handling of run_delalloc_nocow()
fe24c3c1378a61f45513637efa55382cfb42724a btrfs: enhance error messages for delalloc range failure
837da875cfa475eaeb8610b7acc53894d51df2aa btrfs: make nocow_one_range() to do cleanup on error
c58f03619a9315d6c6ea868ea61c94b986fee0ca btrfs: keep folios locked inside run_delalloc_nocow()
0588d0a3733eb656d8e09d8965fe494dd4f0ab9b btrfs: add an fs_info parameter for compression workspace manager
afac362882017106c7864e0f1984dc09a8c0589e btrfs: add workspace manager initialization for zstd
56e77fc44984a58289456ea64210e4beb82b1abb btrfs: add generic workspace manager initialization
52691d36df22eea6004478d796fd15e9769aa5b2 btrfs: migrate to use per-fs workspace manager
a1bc945847f6c52178384f2b7c2a61fe3bc2aed0 btrfs: cleanup the per-module compression workspace managers
83a5db67f1884971c69d7ea6a798d7b5f608003e btrfs: rename btrfs_compress_op to btrfs_compress_levels
45896828c7d6e32ee5e8dce2c3f30e71327989ba btrfs: reduce compression workspace buffer space to block size
24c5e158d1d1cb8bac94f300d0446448b3282bdc btrfs: === misc-next on b-for-next ===
d28a232a949a5f7f4ce1946f52574a541486920a Merge branch 'misc-6.17' into for-next-current-v6.16-20250821
75941151794601366072e74d6d536e9569de5feb Merge branch 'b-for-next' into for-next-next-v6.17-20250821
9d828c6fe950d53da452c418ced35281fb1f658c Merge branch 'misc-next' into for-next-next-v6.17-20250821
72505cb68e1181b908c0c0417c4da844ed992ff2 Merge branch 'for-next-current-v6.16-20250821' into for-next-20250821
c7cb904b3a391cc5fd8eb7b8dc38f2df9716b6a2 Merge branch 'for-next-next-v6.17-20250821' into for-next-20250821

--===============0392607659436506847==--
