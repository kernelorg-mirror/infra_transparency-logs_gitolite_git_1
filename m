Content-Type: multipart/mixed; boundary="===============6058631250824258445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 04 Oct 2022 13:58:41 -0000
Message-Id: <166489192128.23936.6612871242113494067@gitolite.kernel.org>

--===============6058631250824258445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/mountopt_errors
    old: 39f9d3546aa5e83a3685cb2ebd7006d72b19bc0d
    new: 64f5ff1c9bd1699eb126c4254ab726f18c39df83
    log: revlist-39f9d3546aa5-64f5ff1c9bd1.txt

--===============6058631250824258445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f9d3546aa5-64f5ff1c9bd1.txt

0339b810bb6a00f1cca9c465a1152b891cd30469 f2fs: account swapfile inodes
0243ee3dfa36f9672112ca432188b730bfb9dbd0 f2fs: return the tmp_ptr directly in __bitmap_ptr
8039215d423e6786d58f33f68340b5d931f0c57f f2fs: use COMPRESS_MAPPING to get compress cache mapping
3c63c57f3c6abb9e5ee49d1e273aac46a9a7f814 f2fs: fix wrong dirty page count when race between mmap and fallocate.
13696e0d9717dfe538e8271984c2a732e8dc9bd5 f2fs: fix typo
98f81b3743073d6f5e3a49c49955ce750011c0a5 f2fs: add static init_idisk_time function to reduce the code
7c1091bef6c634b2b2e99ba77ebfb6eb95b2b0e6 f2fs: remove redundant check in f2fs_sanity_check_cluster
8687b0630af3d96af3fe86aab0140f0b6f223f9f f2fs: fix race condition on setting FI_NO_EXTENT flag
6cdade84a30e1416e514d6a49015c193d952d275 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
a00d169f4cf828252c89541ab7f77c1b2126a223 f2fs: fix to do sanity check on destination blkaddr during recovery
ba9c52c7751fb511085bd56899cb183d99ac15ed f2fs: port to vfs{g,u}id_t and associated helpers
26dde1c43eac06295bfda51f58d9788dff7082e1 f2fs: fix to do sanity check on summary info
f0b07c183dd0ea0e6737d0ec8eef34062302c8c6 f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
2305eb94c1c5319122ae861ee2f1084cc3eaaddc f2fs: code clean and fix a type error
d67340493a0b21b3eb95379a2893e952df31fdc1 f2fs: fix to account FS_CP_DATA_IO correctly
f4af1fc0f4976bb0031592aa1538df9769de5d6e f2fs: fix to detect corrupted meta ino
8221e0d88d62699800a121ce29cfc0d78f8b5984 f2fs: introduce cp_status sysfs entry
af9e8368afbc40d122fc0784959bd501d0e4ebc0 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
dbd3b7c311e6a4f0e0e7df91e82d0cd7886e16a9 f2fs: support recording stop_checkpoint reason into super_block
69c26cb830fb162264ed0b50abf15866d53215af f2fs: support recording errors into superblock
9489212c32f43152ce5eade030f07fa1c7acba35 f2fs: correct i_size change for atomic writes
c8154a7e105586c395098f9ed4ac19c9aac8a512 f2fs: allow direct read for zoned device
6016ffda7582d892811afdbeb621ffab4212d235 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
64f5ff1c9bd1699eb126c4254ab726f18c39df83 f2fs: support errors=remount-ro|continue|panic mountoption

--===============6058631250824258445==--
