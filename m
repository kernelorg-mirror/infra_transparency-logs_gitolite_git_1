Content-Type: multipart/mixed; boundary="===============8717063333170694519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Nov 2025 00:54:13 -0000
Message-Id: <176230405374.1957895.11959931046403881816@gitolite.kernel.org>

--===============8717063333170694519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 263a4b30ae3722993d870c377ba991c3c11a4444
    new: 0324f97bd9cef1e97eb8ab1500c86a508a2f3f54
    log: revlist-263a4b30ae37-0324f97bd9ce.txt
  - ref: refs/heads/fs-next
    old: 0b9f7a3deda8d3912459f2c1716436e0446f8481
    new: 8b44a7f0d20b76c0e37dba9b871fb5a70e698749
    log: revlist-0b9f7a3deda8-8b44a7f0d20b.txt
  - ref: refs/heads/pending-fixes
    old: 21b377c20eed7ca3be39f2993613adfcea10ca38
    new: 4c630ce709e742db21f701d8d7ea5f1f71250f9b
    log: revlist-21b377c20eed-4c630ce709e7.txt

--===============8717063333170694519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263a4b30ae37-0324f97bd9ce.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b17f8fd90687b487782e92a1e46c182af0ff9acb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3863afe7952df3bd613b7b83178e68c3fe63564f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6454c01539268de35194a84e3ca1131aa63c0bbf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1cbeefd07b8206f401f519b017e5e9ea5f44e19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
87b9ee774612ecb054cdd3186bacc645414dc898 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0324f97bd9cef1e97eb8ab1500c86a508a2f3f54 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8717063333170694519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9f7a3deda8-8b44a7f0d20b.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
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
60091d5c578f7e9af3c1b2584e769d53d8f8b979 Merge branch 'misc-6.18' into for-next-current-v6.17-20251104
32a63ca228601cd526d96d73e8e3074944d144dc Merge branch 'b-for-next' into for-next-next-v6.18-20251104
2ee2b3a07e174d5a00e8b304ccd91b70efbbf8a9 Merge branch 'misc-next' into for-next-next-v6.18-20251104
035a77aa12b18e2cf592a27ecdb2e8917577ac63 Merge branch 'for-next-current-v6.17-20251104' into for-next-20251104
0be02ad4a47b4d2a9bc2eb569f499df3e7304f1c Merge branch 'for-next-next-v6.18-20251104' into for-next-20251104
2aed5122905fca39dabe383fa22d83ecd7125f61 libceph: fix potential use-after-free in have_mon_and_osd_map()
87ab14795a8935f19df304378f6acd9ec0a2f43a libceph: drop started parameter of __ceph_open_session()
772a65ec60d57b5213094cdaffdac6546083a427 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4e97bae1b412cd6ed8053b3d8a242122952985cc cleanup: fix scoped_class()
4c7ceeb62d3330b6fb2b549ae833a92c0f481f3e cred: add kernel_cred() helper
40314c2818b700da695c9686348be7aef9e156a2 cred: make init_cred static
ae40e6c65791f47c76cc14d0cce2707fe6053f72 cred: add scoped_with_kernel_creds()
b9e3594e70193c84066b868e7a1eb38263d9a999 firmware: don't copy kernel creds
4601b7923d1b51b3788581b890a0d4d105a137de nbd: don't copy kernel creds
0f0e7cee3496cc053c7a1a15a428b585d6b7e897 target: don't copy kernel creds
1ad5b411afc327ae50e569dbfa15774e0baefa68 unix: don't copy creds
e0876bde29c42c5de8ad087b5df7cd27b29defec Merge patch series "creds: add {scoped_}with_kernel_creds()"
019e52e8d324d568e71730946beb11e7b275ff08 cred: add scoped_with_creds() guards
84c1a329b4fce8e51958cd4f27bd62743b892a7d aio: use credential guards
4f0a4825786a114898b6f10a1ffe95ac0402e57e backing-file: use credential guards for reads
f119feaa06586aed78b98b13ac9bcfac942c583e backing-file: use credential guards for writes
c3076d146e312af1ee2eff0287e298cf20774b39 backing-file: use credential guards for splice read
b688171f910e22d1a32dec24bae8dbecbf2fe395 backing-file: use credential guards for splice write
6e1d1c1fa7b1a8d318ccb5f4f64b2a2b5803cf1c backing-file: use credential guards for mmap
ff2044cd277d8d2d6d6ea609d5a10fcbe68a23f9 binfmt_misc: use credential guards
5e88d1aadcd20a8e2cf317839cac0c94006cee64 erofs: use credential guards
94afb627dfc2ed8819a9eaa0ff51f0dd24839da8 nfs: use credential guards in nfs_local_call_read()
bff3c841f7bde5604b26e8ea755728b8e329c6d5 nfs: use credential guards in nfs_local_call_write()
f41799b2e1697779748bb0a15d4aafffe9d2f8dd nfs: use credential guards in nfs_idmap_get_key()
c5c92c624aeb90d708db276ce2dd57db11fdb823 smb: use credential guards in cifs_get_spnego_key()
5db84abd2afb822594291faea8b6a1336c74db44 act: use credential guards in acct_write_process()
b66c7af4d86de00db3c28294467bf986083dc963 cgroup: use credential guards in cgroup_attach_permissions()
4037e28cd47e5a860ea23214024bcbe8a7585d81 net/dns_resolver: use credential guards in dns_query()
a85787996aa97412223ff1975f5cd44b592e2f5f Merge patch series "credentials guards: the easy cases"
c8ad3098e1272444b6c75910d6196a36f5c8bc17 cred: add prepare credential guard
4c5941ca1104d58a94e59100ebde97a162e72de4 sev-dev: use guard for path
89c545e29ecd6252968611b3ee2599034b911dd8 sev-dev: use prepare credential guard
a5f40c848a5ae5e594f0a02b6db8cdba59a2b195 sev-dev: use override credential guards
fc41aa4e4e828e88f0d4d496ff355b21f1b9fd5a coredump: move revert_cred() before coredump_cleanup()
fc9677922e8d5363d94cf57737ac3b4fe7bb433f coredump: pass struct linux_binfmt as const
fafe1aa50c62d09c2dd9f43ff8a9e901642f6063 coredump: mark struct mm_struct as const
d8bb3b23a165d7308def1ac061006959dc571bb5 coredump: split out do_coredump() from vfs_coredump()
70d30b11db170f85589d27485fb8b49f0c20a8f0 coredump: use prepare credential guard
28e0760dca0a5decc541be64856301358212007a coredump: use override credential guard
b6e818fb1d9ca691371cf78795eab5055c798fde trace: use prepare credential guard
b7d9e67bbc85e8755c43d0ec870c90a4b22116f2 trace: use override credential guard
7d06dc5065bea4b1d9abd1937bd8cf196b76dd7d Merge patch series "credential guards: credential preparation"
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
bc63e48d2bc3ef75357e4f4cd48c4524dfda84fe Merge branch 'vfs.fixes' into vfs.all
4d8ba3eb96229c513feb211e21ca070f7b09a8a6 Merge branch 'vfs-6.19.iomap' into vfs.all
0215d91e443eb8e83df8929b467d80e61b50c0df Merge branch 'vfs-6.19.misc' into vfs.all
1c341c41b0d6418f5132a4b5344b06861c19b5aa Merge branch 'vfs-6.19.inode' into vfs.all
71d5d5491d6c0cf2c96d96145c1a50f8dc634dcb Merge branch 'vfs-6.19.writeback' into vfs.all
080d1f309dc006dca87d4266be19454f4c8a4b35 Merge branch 'namespace-6.19' into vfs.all
b851a74f14d08f62dc58c27b0cbe9f5fb718ae84 Merge branch 'vfs-6.19.coredump' into vfs.all
25a398c414431f4ac6748e76ac267947bbd44434 Merge branch 'vfs-6.19.folio' into vfs.all
c84cf85c7f3844ac431f7f88c2528f7cfe735636 Merge branch 'kernel-6.19.cred' into vfs.all
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
b17f8fd90687b487782e92a1e46c182af0ff9acb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3863afe7952df3bd613b7b83178e68c3fe63564f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6454c01539268de35194a84e3ca1131aa63c0bbf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1cbeefd07b8206f401f519b017e5e9ea5f44e19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
87b9ee774612ecb054cdd3186bacc645414dc898 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0324f97bd9cef1e97eb8ab1500c86a508a2f3f54 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b47f38e5d33cd3442cef7e020429d5f7d3102a61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e702705e735df4deb7fe05ba6bb3a9d2f6ca1a5e Merge branch 'master' of https://github.com/ceph/ceph-client.git
f7b2063f6b243cf322fbd9f2dd091898a18ed131 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ad38835cca24f210429faa9e31d42c95263f1dee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51fe6c16f85d1563ab57f3c2c27486a8a380cf62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44858e71554d8a02590b3cf2e061f6fe66b5d935 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7bbd7c50629c5f01dbd8aa4f54b531172492e301 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c3d925e6fd8d08dae6843e95cb92703f98910182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f0001eb115f1d26595ed1c7f51ba19940bdbd845 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6f41e1fb16153b81edb4252b559e1e1390c3ea54 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c79f7452e5a1419f35908fddef5a3b41c2c2d92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
04f00a1acac5ad85509ea8159b1dadc193fe8a1a Merge branch '9p-next' of https://github.com/martinetd/linux
3cf2e1aade560ca3fcf629b36ccc64e138da0d60 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8b44a7f0d20b76c0e37dba9b871fb5a70e698749 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8717063333170694519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b377c20eed-4c630ce709e7.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
136fe0cba6aca506f116f7cbd41ce1891d17fa85 slab: prevent infinite loop in kmalloc_nolock() with debugging
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
56b3c85e153b84f27e6cff39623ba40a1ad299d3 ftrace: Fix BPF fexit with livepatch
3e9a18e1c3e931abecf501cbb23d28d69f85bb56 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
62d2d0a33839c28173909616db2ef16e1a4a5071 selftests/bpf: Add tests for livepatch + bpf trampoline
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
156c75f596c98852c30981baea6c2cc8a7a411fc Merge branch 'fix-ftrace-for-livepatch-bpf-fexit-programs'
d5566e91b2c2a67d9496444a10fcfe6739ac56c9 mm/huge_memory: do not change split_huge_page*() target order silently
4ace1d981fd20c2b1389e0655843c54aad9d3beb kho: warn and fail on metadata or preserved memory in scratch area
ec6471095a47ebb9bf03f7adba83d600958ec083 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
d7b3c4e34fead26a995a7c03facee10d53a1826e kho: increase metadata bitmap size to PAGE_SIZE
9527c91b6b3b0bec54f4e54dbdbd307347988236 kho: allocate metadata directly from the buddy allocator
44f1dec9462b927c6d67cc690748cab643b1955a mm/shmem: fix THP allocation and fallback loop
5cf828a5dc9e08f892b2eb652b87dc80608d66a7 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
1a582aedacfa9bc32037c645692996ed38dd5d5b mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
5d3e7d52887ed5f0b19211b1e4aeb7fa26266f50 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
350cdae4d90f6d34c4461d23acb04b3b3166b66d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
b1faee32872ea5f919da84f4b9b7342b043d41a2 fs/proc: fix uaf in proc_readdir_de()
1f97e3b9e471a27b26839dfbe13d2e4634bbdd79 mm/memory: do not populate page table entries beyond i_size
48514941cf002140f9d56f33babbd7e87572ca14 mm/truncate: unmap large folio on split failure
b9bebde2a5900d3077493a13ca80511133b85f37 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
17919973b7fc0aa73e485b942664e8f604c9840c gcov: add support for GCC 15
a0afc47a4f25b70cf5a3e49c25e46d88bc59d45f mm/mremap: honour writable bit in mremap pte batching
647592728116fd50efe239599ea4c60502cfcce7 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
cdc8dcabec2eda6fbbd9dd0bf79e0a3b194defe2 maple_tree: fix tracepoint string pointers
2031e49683018b9a4c1453db73afa27be481fb8d mm/damon/stat: change last_refresh_jiffies to a global variable
a05fabe4fd343e3b76ebb86fc55a8f1ecd503afe mm/damon/sysfs: change next_update_jiffies to a global variable
513089b408c3f6b8cc1f7a44c59df0f6c2928aab scripts/decode_stacktrace.sh: fix build ID and PC source parsing
d9838d7c006ff5442a382c30dcd8adf338e3d9e2 nilfs2: avoid having an active sc_timer before freeing sci
bd4ea428bc626f8d8f1ed96a05d5fb35fcc6aacf mm/huge_memory: initialise the tags of the huge zero folio
ed54c8e835d119ed8fe61b19c5b519505a452133 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
3dcc80501c9954b3ff691aca230a826b2cd4658e mm/secretmem: fix use-after-free race in fault handler
80d506772d61c113e10f86b59296aae58d4013f2 MAINTAINERS: add Chris and Kairui as the swap maintainer
c06f6fd87f1aeadb47dfbb7f1d0c7a5acf52ab0e kho: fix out-of-bounds access of vmalloc chunk
59e75e57c7cdd8a672a2bfde51029ba29d8c8826 kho: fix unpreservation of higher-order vmalloc preservations
88c85219ae812e3e00ac0108c261ba79306aa890 kho: warn and exit when unpreserved page wasn't preserved
46078ec334a2d2bb10da4ed3bf54bf1d4dc86fc1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
41b16f0df30e5dfccaf4ad800dd7d6df82414aa6 crash: fix crashkernel resource shrink
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
30c23ca53602b249721ccd3dccaafe6549a7951d Merge branch into tip/master: 'perf/urgent'
02d7ba924ed2ed43131a133d98884bfdcf38b9c1 Merge branch into tip/master: 'x86/urgent'
b98b69c38512c3a8277c83b2d07674fd1ff59625 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b17f8fd90687b487782e92a1e46c182af0ff9acb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3863afe7952df3bd613b7b83178e68c3fe63564f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6454c01539268de35194a84e3ca1131aa63c0bbf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c1cbeefd07b8206f401f519b017e5e9ea5f44e19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
87b9ee774612ecb054cdd3186bacc645414dc898 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0324f97bd9cef1e97eb8ab1500c86a508a2f3f54 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68dab27038b8a72d3b5ca13d21a70bd04fccc664 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85f6b6fbac3226bedf8b747a7a5c190fa37f6841 Merge branch 'fs-current' of linux-next
548f466762aea10a792340d5aa0906f9ea78a38e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
00c7c4736a86b423cf8e19973eb0749a34996aaf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2de8149af9911425c41749b40b1b33431c3cc17 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
afc90422f5e1272460e73cb258526706e4d50cfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
681e5043bd5bc5c34592914cf7f84e822df25b12 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
e02a1524332eecdf829fe54ddc5c85aca8c52fb8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c82498b0c3bc00d6113eb58d50b1d3ece2314d6f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c0319626963f58b5a2fd2ed4577180e638eae30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aeb6b176d639cf44872b1fa55e8cbb7153f3c16b Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e2f1647a1f4a131dac57afc0860cbf8c66a82a56 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
99c2e0b1a1cbc878dbd0be3db1f4fde8953d46b5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35046523614bd24bcb1a7a468edfcab16a627ece Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
af6754ea1fcd0ad3629d74b6128878341b143ec8 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c2cedf2bf99c9f90fe9c6cee572314bb049a5301 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6b1a3cde16fca367aad7b7be19327d13610ab6fd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a1ccf45c286e47996966aa9dcdb4f11ae17511b6 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f65aba6551337e21b8369d9e6097b2f46d0b8388 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53c5cd4ed93667e72eb9906754c976d035bf390e Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eafa8819824b24da1379174b4da310413c330f6d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e9257b2cf9491c7fd1b3cde9a5b3f6d00611a32f Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
acda7357e20a0a1fa1ec92a5c379d8c6870892da Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
eb7b9682bc9b73589a4f0435a6f077404e7d87ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1afe97af7a19c5dc58b15ef29f8f54a71f1b42b7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8ad706f7dcdf78232e36fbbe415d9ffa8c47b23c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b13d5fa1b9a1dc71a886d5fdc039dd35c0e4cbe6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b4f050a3624f1f5df480e5e24e2aa9773673144b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
15d466bc3d8a725a38b7538c4947e74db57bcb1b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
5d1e79f309d62aeb31e312520475221714daa20a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4d3ef09132156aa8bb7b8ab8ab8d6b52dd7862ef Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1b8e96ffc2f46f48e8d8dac14c9e570e1fb37cf2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d38c1d38160e5f3d507c2668670d75969f6ac848 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eae9abe7d41f119d61ea5f94d3238016cb74c964 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f01f8d47a3cfb9c02d3da2bf1b0025f44a783447 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8d2a97bc5353492f7664671b881245782d3d0f11 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5ddbdba3de51b58c31438764c283ddcd0e0d2c5 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7a1df3457bbde35f81b69f60b6a9a960cb43a78e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5868fff7f436afe9a779fdd55696903f215e9517 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3529396b6a861ab77b4b44b1c803ea52d5a62139 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
23535aac2b040bc12ea3053e36e80ea2f77b799e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
82596151348456f7fbb98387f0ec8d524682b88d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b9e4dd128dabb573c991cb1e1c40be23c8ff2c84 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4c630ce709e742db21f701d8d7ea5f1f71250f9b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8717063333170694519==--
