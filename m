Content-Type: multipart/mixed; boundary="===============7322391922612712959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 04 Nov 2025 05:39:57 -0000
Message-Id: <176223479781.987684.9523109148056420559@gitolite.kernel.org>

--===============7322391922612712959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8b39dcc552df10be6b5e08f11c4d49b094d8c496
    new: 28f9d5299e7f3f96fd485b7b1a71901e17212ad3
    log: revlist-8b39dcc552df-28f9d5299e7f.txt

--===============7322391922612712959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b39dcc552df-28f9d5299e7f.txt

27e8fcc0f096f39d4cdcc8564ae5054a6360a3b8 btrfs: scrub: cancel the run if there is a pending signal
d4589b2974896ef6973b0deee6680a431bf6c5e4 btrfs: mark dirty extent range for out of bound prealloc extents
d37e411813a3a08db8374d394ad06aa5e0db309c btrfs: declare free_ipath() via DEFINE_FREE()
32e4a9d1857c5582df6475f857994ace2812b280 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
ad286e53b0a925fa7c125d6d8c272ef0682fe17f btrfs: apply the AUTO_K(V)FREE macros throughout the code
67d8b3af868c09b62d5eb68dfed6467a196ab753 btrfs: add ASSERTs on prealloc in qgroup functions
140d4187db4b804a01f0cb9af92c6d4aceb24264 btrfs: zoned: fix conventional zone capacity calculation
cfe8bd387afa1db6a1f8912c8dcf4470e7e1e5c2 btrfs: zoned: fix stripe width calculation
aeaa49d12cc6327830889b82a0490ae4583cf0e3 btrfs: zoned: show statistics for zoned filesystems
cb68c9c8dea908b0d1abc85dd23cce221e3abd7c btrfs: replace const_ilog2() with ilog2()
f22bc41b143290e2c81960e4a0fb6fa28b51823e btrfs: === misc-next on b-for-next ===
2a362fc8cf6f1ffd3096d9db46731524bee23165 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
6b6f6f2fc77a232aafb2acac737718b166be30b9 btrfs: headers cleanup to remove unnecessary local includes
b61fb56b832da658b61f93b6fe0daa5663baef81 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
7836dbb20b8d4d22a6d22a3362172717afc4dd7d btrfs: make sure all btrfs_bio::end_io is called in task context
c489db05c0eb660c37c16fb4fd49953860f50381 btrfs: remove btrfs_fs_info::compressed_write_workers
e9a1f72ca1fc2c48258c6dcd8edcdf4f6b0a21d5 btrfs: relax btrfs_inode::ordered_tree_lock
c1aa281c6b72c5ec4318769def5cca04838e1395 btrfs: introduce btrfs_bio::async_csum
d139cb4b3e0dc576bc7782b23a94e73d454c05a6 Merge branch 'misc-6.18' into for-next-current-v6.17-20251104
b7261dc7660abebc05b3b86b588d6b14cb14b731 Merge branch 'b-for-next' into for-next-next-v6.18-20251104
69ba95c6a62ec4961b7ba2ea87583ab691608509 Merge branch 'misc-next' into for-next-next-v6.18-20251104
cab61f46cede1d5129861c003abbe93648f6a94d Merge branch 'for-next-current-v6.17-20251104' into for-next-20251104
28f9d5299e7f3f96fd485b7b1a71901e17212ad3 Merge branch 'for-next-next-v6.18-20251104' into for-next-20251104

--===============7322391922612712959==--
