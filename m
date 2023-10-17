Content-Type: multipart/mixed; boundary="===============0459610365706739015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 17 Oct 2023 15:34:27 -0000
Message-Id: <169755686772.32362.1539462198290046030@gitolite.kernel.org>

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-realtime-units-6.7
    old: d77a09d2f1cd66d6f4d33311b30922f34f13c3b0
    new: b3a9556083d0e54a80f60d356a2ef1fa06a13bd2
    log: revlist-d77a09d2f1cd-b3a9556083d0.txt
  - ref: refs/heads/realtime-fixes-6.7
    old: d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c
    new: 8ac712b49265aa4e6aa67111e6605e07a2219f6d
    log: revlist-d37145ff1fc1-8ac712b49265.txt
  - ref: refs/heads/refactor-rt-unit-conversions-6.7
    old: f60b96941aa23f71e50fb4d64e9a789e93146d9b
    new: 09ba6daaddf6c0bcb67562d9f704d72e87561e14
    log: revlist-f60b96941aa2-09ba6daaddf6.txt
  - ref: refs/heads/refactor-rtbitmap-macros-6.7
    old: 73550154f276bd899c94aa1bb19727a986714cc8
    new: d31733b90eb664b3340d2ae7140e810cff3fc921
    log: revlist-73550154f276-d31733b90eb6.txt
  - ref: refs/heads/rtalloc-speedups-6.7
    old: 8468dc886e0543cd46c337df93770de3e0d2e126
    new: b9ec2e43b161af5d268f02350c7c0878333d11e7
    log: revlist-8468dc886e05-b9ec2e43b161.txt
  - ref: refs/heads/scrub-livelock-prevention-6.7
    old: 6e271069a8e8145164ecc0c8eab6e1a54fbcac6e
    new: 2c53c732ba1931dc19629ee234fb7d5339b56732
    log: revlist-6e271069a8e8-2c53c732ba19.txt
  - ref: refs/heads/xfs-merge-6.7
    old: ea9b00e231aecb7b1265f5f41abc602d2eef9bad
    new: 2d2dc9d67f587c170b3591270acb0480675d9f46
    log: revlist-ea9b00e231ae-2d2dc9d67f58.txt
  - ref: refs/tags/xfs-merge-6.7_2023-10-17
    old: 0000000000000000000000000000000000000000
    new: a26927d6963ec8f6b1de554eb0e09a0923493e14
  - ref: refs/tags/scrub-livelock-prevention-6.7_2023-10-17
    old: 0000000000000000000000000000000000000000
    new: 8d9f4042a50d77d10552b10af5e0f32d30862739
  - ref: refs/tags/realtime-fixes-6.7_2023-10-17
    old: 0000000000000000000000000000000000000000
    new: b1345afe623eb9be100e3e95b528fd2d158fd2a2
  - ref: refs/tags/clean-up-realtime-units-6.7_2023-10-17
    old: 0000000000000000000000000000000000000000
    new: 49b060df5ef473566aae043e3304ab7c0ae6bdde
  - ref: refs/tags/refactor-rt-unit-conversions-6.7_2023-10-17
    old: 0000000000000000000000000000000000000000
    new: d7b68db7ba0b940a9087a30678a81498e4acb2a6
  - ref: refs/tags/refactor-rtbitmap-macros-6.7_2023-10-17
    old: 0000000000000000000000000000000000000000
    new: f29fb6dd93aeed5053ae13042f6c55b2f7da4cf6
  - ref: refs/tags/rtalloc-speedups-6.7_2023-10-17
    old: 0000000000000000000000000000000000000000
    new: 77241a8f27a6f810423a114671f26704a104800c

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77a09d2f1cd-b3a9556083d0.txt

5a4b39c6a3985498b03b364a78067d50eeb9da14 builddeb: rework packaging for MTR
adf6a4fa437e4ba2f7a3864a2ff417ac80e92b81 builddeb: extract debug information in parallel
a2a536d01903b69db24dbb82b570e2bb09458b88 builddeb: decompress modules before splitting off debug info
9a9feb9fffba081acc9eb66ae5bdb0e7007f492a efi: sign kernels for secureboot
0f60aa5b505b1bea3201c38ee6b11bef5cd9d670 mtr: Build script adjustments
b683a004c3855a3c4a46a561857ddffddd3491d1 add machine name to kconfig
841deb5eb61a75b515f5abc79aebd5e91416cb72 kconfig: allow setting default cpu mitigations
5973d5912a2b73ffad066c2caf7b2ff4730f1337 workqueue: omit "kworker/" from comm
b260b81f675539240a552b06e040c8419fc807b8 vsprintf: disable pointer hashing
7dd3fa51659d7f5f0c6ec48231629824d398a8e5 arm64: stupid hack to shut up OCI
2d19829692a21af60464f517e0f0849c192325e7 loop: use directio to the underlying fs when possible
4c00ed88975667a2d2e059afd112db11c48f2220 fs: enable gcov for subsystems we develop
6ce311ff03a08c340a923f0bca9eb347af249539 fs: turn on more warnings for the filesystem code we modify most
92a992839395d5135f6d5572523231f9f24d9ed5 STOP HERE
b23c89652277e23b2b72ff38bffdc8a76eb4c2cb overlayfs: maybe fix weird crash?
4cb1190c70367283115741fa1ce9c95731542985 debug crashes on arm64
2d2dc9d67f587c170b3591270acb0480675d9f46 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
2c53c732ba1931dc19629ee234fb7d5339b56732 xfs: make xchk_iget safer in the presence of corrupt inode btrees
7bfb2ed333456be7e19ccbf72b25d079dbc007e2 xfs: bump max fsgeom struct version
968e6ba6f1746bed7f53015bb07bb1c964e140ec xfs: hoist freeing of rt data fork extent mappings
0d730124902a99c705b4c0ff83e3457f339a5c27 xfs: prevent rt growfs when quota is enabled
8ac712b49265aa4e6aa67111e6605e07a2219f6d xfs: rt stubs should return negative errnos when rt disabled
277bdc216bc4fe9f01171600e11b7d4b38954e8d xfs: fix units conversion error in xfs_bmap_del_extent_delay
e1833f3d5ccb4b3ed67c9058d209260f4ef39d2f xfs: make sure maxlen is still congruent with prod when rounding down
856506eae743a63b0e6cc036620836802295ddfd xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
188e00aad5ed6965104e06a30095d67c5e70c53c xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
c3c09c86c5f26b03209df0fc65d103d4c91b3f6d xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
5d2b88a77f58d526298e0288528c2fdb3d4723e8 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
73e7a79526bda89a191fd42d60b19ca241cbaedc xfs: rename xfs_verify_rtext to xfs_verify_rtbext
b3a9556083d0e54a80f60d356a2ef1fa06a13bd2 xfs: convert rt extent numbers to xfs_rtxnum_t

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37145ff1fc1-8ac712b49265.txt

5a4b39c6a3985498b03b364a78067d50eeb9da14 builddeb: rework packaging for MTR
adf6a4fa437e4ba2f7a3864a2ff417ac80e92b81 builddeb: extract debug information in parallel
a2a536d01903b69db24dbb82b570e2bb09458b88 builddeb: decompress modules before splitting off debug info
9a9feb9fffba081acc9eb66ae5bdb0e7007f492a efi: sign kernels for secureboot
0f60aa5b505b1bea3201c38ee6b11bef5cd9d670 mtr: Build script adjustments
b683a004c3855a3c4a46a561857ddffddd3491d1 add machine name to kconfig
841deb5eb61a75b515f5abc79aebd5e91416cb72 kconfig: allow setting default cpu mitigations
5973d5912a2b73ffad066c2caf7b2ff4730f1337 workqueue: omit "kworker/" from comm
b260b81f675539240a552b06e040c8419fc807b8 vsprintf: disable pointer hashing
7dd3fa51659d7f5f0c6ec48231629824d398a8e5 arm64: stupid hack to shut up OCI
2d19829692a21af60464f517e0f0849c192325e7 loop: use directio to the underlying fs when possible
4c00ed88975667a2d2e059afd112db11c48f2220 fs: enable gcov for subsystems we develop
6ce311ff03a08c340a923f0bca9eb347af249539 fs: turn on more warnings for the filesystem code we modify most
92a992839395d5135f6d5572523231f9f24d9ed5 STOP HERE
b23c89652277e23b2b72ff38bffdc8a76eb4c2cb overlayfs: maybe fix weird crash?
4cb1190c70367283115741fa1ce9c95731542985 debug crashes on arm64
2d2dc9d67f587c170b3591270acb0480675d9f46 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
2c53c732ba1931dc19629ee234fb7d5339b56732 xfs: make xchk_iget safer in the presence of corrupt inode btrees
7bfb2ed333456be7e19ccbf72b25d079dbc007e2 xfs: bump max fsgeom struct version
968e6ba6f1746bed7f53015bb07bb1c964e140ec xfs: hoist freeing of rt data fork extent mappings
0d730124902a99c705b4c0ff83e3457f339a5c27 xfs: prevent rt growfs when quota is enabled
8ac712b49265aa4e6aa67111e6605e07a2219f6d xfs: rt stubs should return negative errnos when rt disabled

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60b96941aa2-09ba6daaddf6.txt

5a4b39c6a3985498b03b364a78067d50eeb9da14 builddeb: rework packaging for MTR
adf6a4fa437e4ba2f7a3864a2ff417ac80e92b81 builddeb: extract debug information in parallel
a2a536d01903b69db24dbb82b570e2bb09458b88 builddeb: decompress modules before splitting off debug info
9a9feb9fffba081acc9eb66ae5bdb0e7007f492a efi: sign kernels for secureboot
0f60aa5b505b1bea3201c38ee6b11bef5cd9d670 mtr: Build script adjustments
b683a004c3855a3c4a46a561857ddffddd3491d1 add machine name to kconfig
841deb5eb61a75b515f5abc79aebd5e91416cb72 kconfig: allow setting default cpu mitigations
5973d5912a2b73ffad066c2caf7b2ff4730f1337 workqueue: omit "kworker/" from comm
b260b81f675539240a552b06e040c8419fc807b8 vsprintf: disable pointer hashing
7dd3fa51659d7f5f0c6ec48231629824d398a8e5 arm64: stupid hack to shut up OCI
2d19829692a21af60464f517e0f0849c192325e7 loop: use directio to the underlying fs when possible
4c00ed88975667a2d2e059afd112db11c48f2220 fs: enable gcov for subsystems we develop
6ce311ff03a08c340a923f0bca9eb347af249539 fs: turn on more warnings for the filesystem code we modify most
92a992839395d5135f6d5572523231f9f24d9ed5 STOP HERE
b23c89652277e23b2b72ff38bffdc8a76eb4c2cb overlayfs: maybe fix weird crash?
4cb1190c70367283115741fa1ce9c95731542985 debug crashes on arm64
2d2dc9d67f587c170b3591270acb0480675d9f46 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
2c53c732ba1931dc19629ee234fb7d5339b56732 xfs: make xchk_iget safer in the presence of corrupt inode btrees
7bfb2ed333456be7e19ccbf72b25d079dbc007e2 xfs: bump max fsgeom struct version
968e6ba6f1746bed7f53015bb07bb1c964e140ec xfs: hoist freeing of rt data fork extent mappings
0d730124902a99c705b4c0ff83e3457f339a5c27 xfs: prevent rt growfs when quota is enabled
8ac712b49265aa4e6aa67111e6605e07a2219f6d xfs: rt stubs should return negative errnos when rt disabled
277bdc216bc4fe9f01171600e11b7d4b38954e8d xfs: fix units conversion error in xfs_bmap_del_extent_delay
e1833f3d5ccb4b3ed67c9058d209260f4ef39d2f xfs: make sure maxlen is still congruent with prod when rounding down
856506eae743a63b0e6cc036620836802295ddfd xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
188e00aad5ed6965104e06a30095d67c5e70c53c xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
c3c09c86c5f26b03209df0fc65d103d4c91b3f6d xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
5d2b88a77f58d526298e0288528c2fdb3d4723e8 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
73e7a79526bda89a191fd42d60b19ca241cbaedc xfs: rename xfs_verify_rtext to xfs_verify_rtbext
b3a9556083d0e54a80f60d356a2ef1fa06a13bd2 xfs: convert rt extent numbers to xfs_rtxnum_t
521343a4d130d927a9a21343da0bf755de3ec336 xfs: create a helper to convert rtextents to rtblocks
a263e2a17d87447cc5d83da4e621c0ee8a6b67e9 xfs: create a helper to compute leftovers of realtime extents
dee0abdb3e5ab2130c34d9952dee6e47fc151d9e xfs: create a helper to convert extlen to rtextlen
a5ddc4c870aaf1866bfea38921dd89352f3138c5 xfs: create helpers to convert rt block numbers to rt extent numbers
48d4e7db484b6573083677a81efd46b301f4f111 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
091d0ab0f137293c010251d3c43653396c4159c7 xfs: create rt extent rounding helpers for realtime extent blocks
09ba6daaddf6c0bcb67562d9f704d72e87561e14 xfs: use shifting and masking when converting rt extents, if possible

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73550154f276-d31733b90eb6.txt

5a4b39c6a3985498b03b364a78067d50eeb9da14 builddeb: rework packaging for MTR
adf6a4fa437e4ba2f7a3864a2ff417ac80e92b81 builddeb: extract debug information in parallel
a2a536d01903b69db24dbb82b570e2bb09458b88 builddeb: decompress modules before splitting off debug info
9a9feb9fffba081acc9eb66ae5bdb0e7007f492a efi: sign kernels for secureboot
0f60aa5b505b1bea3201c38ee6b11bef5cd9d670 mtr: Build script adjustments
b683a004c3855a3c4a46a561857ddffddd3491d1 add machine name to kconfig
841deb5eb61a75b515f5abc79aebd5e91416cb72 kconfig: allow setting default cpu mitigations
5973d5912a2b73ffad066c2caf7b2ff4730f1337 workqueue: omit "kworker/" from comm
b260b81f675539240a552b06e040c8419fc807b8 vsprintf: disable pointer hashing
7dd3fa51659d7f5f0c6ec48231629824d398a8e5 arm64: stupid hack to shut up OCI
2d19829692a21af60464f517e0f0849c192325e7 loop: use directio to the underlying fs when possible
4c00ed88975667a2d2e059afd112db11c48f2220 fs: enable gcov for subsystems we develop
6ce311ff03a08c340a923f0bca9eb347af249539 fs: turn on more warnings for the filesystem code we modify most
92a992839395d5135f6d5572523231f9f24d9ed5 STOP HERE
b23c89652277e23b2b72ff38bffdc8a76eb4c2cb overlayfs: maybe fix weird crash?
4cb1190c70367283115741fa1ce9c95731542985 debug crashes on arm64
2d2dc9d67f587c170b3591270acb0480675d9f46 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
2c53c732ba1931dc19629ee234fb7d5339b56732 xfs: make xchk_iget safer in the presence of corrupt inode btrees
7bfb2ed333456be7e19ccbf72b25d079dbc007e2 xfs: bump max fsgeom struct version
968e6ba6f1746bed7f53015bb07bb1c964e140ec xfs: hoist freeing of rt data fork extent mappings
0d730124902a99c705b4c0ff83e3457f339a5c27 xfs: prevent rt growfs when quota is enabled
8ac712b49265aa4e6aa67111e6605e07a2219f6d xfs: rt stubs should return negative errnos when rt disabled
277bdc216bc4fe9f01171600e11b7d4b38954e8d xfs: fix units conversion error in xfs_bmap_del_extent_delay
e1833f3d5ccb4b3ed67c9058d209260f4ef39d2f xfs: make sure maxlen is still congruent with prod when rounding down
856506eae743a63b0e6cc036620836802295ddfd xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
188e00aad5ed6965104e06a30095d67c5e70c53c xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
c3c09c86c5f26b03209df0fc65d103d4c91b3f6d xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
5d2b88a77f58d526298e0288528c2fdb3d4723e8 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
73e7a79526bda89a191fd42d60b19ca241cbaedc xfs: rename xfs_verify_rtext to xfs_verify_rtbext
b3a9556083d0e54a80f60d356a2ef1fa06a13bd2 xfs: convert rt extent numbers to xfs_rtxnum_t
521343a4d130d927a9a21343da0bf755de3ec336 xfs: create a helper to convert rtextents to rtblocks
a263e2a17d87447cc5d83da4e621c0ee8a6b67e9 xfs: create a helper to compute leftovers of realtime extents
dee0abdb3e5ab2130c34d9952dee6e47fc151d9e xfs: create a helper to convert extlen to rtextlen
a5ddc4c870aaf1866bfea38921dd89352f3138c5 xfs: create helpers to convert rt block numbers to rt extent numbers
48d4e7db484b6573083677a81efd46b301f4f111 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
091d0ab0f137293c010251d3c43653396c4159c7 xfs: create rt extent rounding helpers for realtime extent blocks
09ba6daaddf6c0bcb67562d9f704d72e87561e14 xfs: use shifting and masking when converting rt extents, if possible
721fc4493eb11ddc3a277e0cc93d0b267d2241da xfs: convert the rtbitmap block and bit macros to static inline functions
8225074d475f381a71c4ae469b49cb579ef08e7e xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
0146320d6b439779a6d8d37871a2986f26e6fd2c xfs: convert open-coded xfs_rtword_t pointer accesses to helper
b18a39ae08d82dd37fc14d9e82f6e52c9a78b4e7 xfs: convert rt summary macros to helpers
ad381016340fbdd7621950a827319838cfb0271e xfs: create helpers for rtbitmap block/wordcount computations
b34b2cedff787cbe7055fde67545b79f98fe13f4 xfs: use accessor functions for bitmap words
f97900331eb9d0f6065e0b2ab1ac54f1a8e83bb1 xfs: create helpers for rtsummary block/wordcount computations
d31733b90eb664b3340d2ae7140e810cff3fc921 xfs: use accessor functions for summary info words

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8468dc886e05-b9ec2e43b161.txt

5a4b39c6a3985498b03b364a78067d50eeb9da14 builddeb: rework packaging for MTR
adf6a4fa437e4ba2f7a3864a2ff417ac80e92b81 builddeb: extract debug information in parallel
a2a536d01903b69db24dbb82b570e2bb09458b88 builddeb: decompress modules before splitting off debug info
9a9feb9fffba081acc9eb66ae5bdb0e7007f492a efi: sign kernels for secureboot
0f60aa5b505b1bea3201c38ee6b11bef5cd9d670 mtr: Build script adjustments
b683a004c3855a3c4a46a561857ddffddd3491d1 add machine name to kconfig
841deb5eb61a75b515f5abc79aebd5e91416cb72 kconfig: allow setting default cpu mitigations
5973d5912a2b73ffad066c2caf7b2ff4730f1337 workqueue: omit "kworker/" from comm
b260b81f675539240a552b06e040c8419fc807b8 vsprintf: disable pointer hashing
7dd3fa51659d7f5f0c6ec48231629824d398a8e5 arm64: stupid hack to shut up OCI
2d19829692a21af60464f517e0f0849c192325e7 loop: use directio to the underlying fs when possible
4c00ed88975667a2d2e059afd112db11c48f2220 fs: enable gcov for subsystems we develop
6ce311ff03a08c340a923f0bca9eb347af249539 fs: turn on more warnings for the filesystem code we modify most
92a992839395d5135f6d5572523231f9f24d9ed5 STOP HERE
b23c89652277e23b2b72ff38bffdc8a76eb4c2cb overlayfs: maybe fix weird crash?
4cb1190c70367283115741fa1ce9c95731542985 debug crashes on arm64
2d2dc9d67f587c170b3591270acb0480675d9f46 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
2c53c732ba1931dc19629ee234fb7d5339b56732 xfs: make xchk_iget safer in the presence of corrupt inode btrees
7bfb2ed333456be7e19ccbf72b25d079dbc007e2 xfs: bump max fsgeom struct version
968e6ba6f1746bed7f53015bb07bb1c964e140ec xfs: hoist freeing of rt data fork extent mappings
0d730124902a99c705b4c0ff83e3457f339a5c27 xfs: prevent rt growfs when quota is enabled
8ac712b49265aa4e6aa67111e6605e07a2219f6d xfs: rt stubs should return negative errnos when rt disabled
277bdc216bc4fe9f01171600e11b7d4b38954e8d xfs: fix units conversion error in xfs_bmap_del_extent_delay
e1833f3d5ccb4b3ed67c9058d209260f4ef39d2f xfs: make sure maxlen is still congruent with prod when rounding down
856506eae743a63b0e6cc036620836802295ddfd xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
188e00aad5ed6965104e06a30095d67c5e70c53c xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
c3c09c86c5f26b03209df0fc65d103d4c91b3f6d xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
5d2b88a77f58d526298e0288528c2fdb3d4723e8 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
73e7a79526bda89a191fd42d60b19ca241cbaedc xfs: rename xfs_verify_rtext to xfs_verify_rtbext
b3a9556083d0e54a80f60d356a2ef1fa06a13bd2 xfs: convert rt extent numbers to xfs_rtxnum_t
521343a4d130d927a9a21343da0bf755de3ec336 xfs: create a helper to convert rtextents to rtblocks
a263e2a17d87447cc5d83da4e621c0ee8a6b67e9 xfs: create a helper to compute leftovers of realtime extents
dee0abdb3e5ab2130c34d9952dee6e47fc151d9e xfs: create a helper to convert extlen to rtextlen
a5ddc4c870aaf1866bfea38921dd89352f3138c5 xfs: create helpers to convert rt block numbers to rt extent numbers
48d4e7db484b6573083677a81efd46b301f4f111 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
091d0ab0f137293c010251d3c43653396c4159c7 xfs: create rt extent rounding helpers for realtime extent blocks
09ba6daaddf6c0bcb67562d9f704d72e87561e14 xfs: use shifting and masking when converting rt extents, if possible
721fc4493eb11ddc3a277e0cc93d0b267d2241da xfs: convert the rtbitmap block and bit macros to static inline functions
8225074d475f381a71c4ae469b49cb579ef08e7e xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
0146320d6b439779a6d8d37871a2986f26e6fd2c xfs: convert open-coded xfs_rtword_t pointer accesses to helper
b18a39ae08d82dd37fc14d9e82f6e52c9a78b4e7 xfs: convert rt summary macros to helpers
ad381016340fbdd7621950a827319838cfb0271e xfs: create helpers for rtbitmap block/wordcount computations
b34b2cedff787cbe7055fde67545b79f98fe13f4 xfs: use accessor functions for bitmap words
f97900331eb9d0f6065e0b2ab1ac54f1a8e83bb1 xfs: create helpers for rtsummary block/wordcount computations
d31733b90eb664b3340d2ae7140e810cff3fc921 xfs: use accessor functions for summary info words
9611f9e81b23983ce5a7f1fd2c35a6fcc890356d xfs: consolidate realtime allocation arguments
754c00e3df93bad434f89472a6891aab60fbfc53 xfs: cache last bitmap block in realtime allocator
4e22fb7efce59ce9d46806d5fd480dbd613d829e xfs: invert the realtime summary cache
203d294efea73274ac01fb59c96b600e4b577c68 xfs: return maximum free size from xfs_rtany_summary()
a01e247d097742bac5b61debb55a66e1418f9e8b xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
612046f0ce6f0f659727208eafbd58b72c3630c8 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
b9ec2e43b161af5d268f02350c7c0878333d11e7 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e271069a8e8-2c53c732ba19.txt

5a4b39c6a3985498b03b364a78067d50eeb9da14 builddeb: rework packaging for MTR
adf6a4fa437e4ba2f7a3864a2ff417ac80e92b81 builddeb: extract debug information in parallel
a2a536d01903b69db24dbb82b570e2bb09458b88 builddeb: decompress modules before splitting off debug info
9a9feb9fffba081acc9eb66ae5bdb0e7007f492a efi: sign kernels for secureboot
0f60aa5b505b1bea3201c38ee6b11bef5cd9d670 mtr: Build script adjustments
b683a004c3855a3c4a46a561857ddffddd3491d1 add machine name to kconfig
841deb5eb61a75b515f5abc79aebd5e91416cb72 kconfig: allow setting default cpu mitigations
5973d5912a2b73ffad066c2caf7b2ff4730f1337 workqueue: omit "kworker/" from comm
b260b81f675539240a552b06e040c8419fc807b8 vsprintf: disable pointer hashing
7dd3fa51659d7f5f0c6ec48231629824d398a8e5 arm64: stupid hack to shut up OCI
2d19829692a21af60464f517e0f0849c192325e7 loop: use directio to the underlying fs when possible
4c00ed88975667a2d2e059afd112db11c48f2220 fs: enable gcov for subsystems we develop
6ce311ff03a08c340a923f0bca9eb347af249539 fs: turn on more warnings for the filesystem code we modify most
92a992839395d5135f6d5572523231f9f24d9ed5 STOP HERE
b23c89652277e23b2b72ff38bffdc8a76eb4c2cb overlayfs: maybe fix weird crash?
4cb1190c70367283115741fa1ce9c95731542985 debug crashes on arm64
2d2dc9d67f587c170b3591270acb0480675d9f46 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
2c53c732ba1931dc19629ee234fb7d5339b56732 xfs: make xchk_iget safer in the presence of corrupt inode btrees

--===============0459610365706739015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9b00e231ae-2d2dc9d67f58.txt

5a4b39c6a3985498b03b364a78067d50eeb9da14 builddeb: rework packaging for MTR
adf6a4fa437e4ba2f7a3864a2ff417ac80e92b81 builddeb: extract debug information in parallel
a2a536d01903b69db24dbb82b570e2bb09458b88 builddeb: decompress modules before splitting off debug info
9a9feb9fffba081acc9eb66ae5bdb0e7007f492a efi: sign kernels for secureboot
0f60aa5b505b1bea3201c38ee6b11bef5cd9d670 mtr: Build script adjustments
b683a004c3855a3c4a46a561857ddffddd3491d1 add machine name to kconfig
841deb5eb61a75b515f5abc79aebd5e91416cb72 kconfig: allow setting default cpu mitigations
5973d5912a2b73ffad066c2caf7b2ff4730f1337 workqueue: omit "kworker/" from comm
b260b81f675539240a552b06e040c8419fc807b8 vsprintf: disable pointer hashing
7dd3fa51659d7f5f0c6ec48231629824d398a8e5 arm64: stupid hack to shut up OCI
2d19829692a21af60464f517e0f0849c192325e7 loop: use directio to the underlying fs when possible
4c00ed88975667a2d2e059afd112db11c48f2220 fs: enable gcov for subsystems we develop
6ce311ff03a08c340a923f0bca9eb347af249539 fs: turn on more warnings for the filesystem code we modify most
92a992839395d5135f6d5572523231f9f24d9ed5 STOP HERE
b23c89652277e23b2b72ff38bffdc8a76eb4c2cb overlayfs: maybe fix weird crash?
4cb1190c70367283115741fa1ce9c95731542985 debug crashes on arm64
2d2dc9d67f587c170b3591270acb0480675d9f46 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind

--===============0459610365706739015==--
