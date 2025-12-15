Content-Type: multipart/mixed; boundary="===============1551685170646798387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Dec 2025 22:24:43 -0000
Message-Id: <176583748310.1015714.13099640689736871293@gitolite.kernel.org>

--===============1551685170646798387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 226829b7af10d90a66e456d02923304cd47d617b
    new: 694189b7e131a4ae888b43bd7d5a2dc499da7d9b
    log: |
         a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
         ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
         392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
         12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
         24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
         cab875c3b8ed5b88667400a70a65a2262a19a55c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         6bb100370dfa29d53f16653ea1712fa6ed7dff0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         694189b7e131a4ae888b43bd7d5a2dc499da7d9b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: c49a81a14b58264a934b586559b578f59e3be948
    new: e9e86ea521637a1e0612cfacb8ab15dc29681119
    log: revlist-c49a81a14b58-e9e86ea52163.txt
  - ref: refs/heads/pending-fixes
    old: bd29f1aa5f16dffff0f9596dc7f8f39dcd7410c4
    new: 326785a1dd4cea4065390fb99b0249781c9912bf
    log: revlist-bd29f1aa5f16-326785a1dd4c.txt

--===============1551685170646798387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49a81a14b58-e9e86ea52163.txt

9a15279a020a43ec3e4d1e045229ee9fc0bc0723 gfs2: Rename gfs2_log_submit_{bio -> write}
4b78cc8ba6cec25b1f27ab2d24906ab34c1ff517 gfs2: Initialize bio->bi_opf early
f5bd18812f1f241b88f7dfb0246e7d8bc4182e46 gfs2: Set bio->{bi_private,bi_end_ino} late
b003b52525f3fdbc4e57f64ce2fc06b229052f2a gfs2: Fix gfs2_log_get_bio argument type
b7ab294981e55fd76f183f0fe124992fbda1ebc6 gfs: Use fixed GL_GLOCK_MIN_HOLD time
fc1fdd58013bb21913e570e69dc5c998d15afa7c gfs2: gfs2_glock_hold cleanup
e6516b0e2576aa3a38fe3b6b3314239fc3de8657 gfs2: Introduce glock_{type,number,sbd} helpers
02e96fafcb3696e66694e64abd16f38f31ea00f5 gfs2: Fix slab-use-after-free in qd_put
a1cab87e988c294c51980a4fc68be6e72f3d6ae6 smb: move some SMB1 definitions into common/smb1pdu.h
593f214f5e14b8d9d20cbbd7ae288a6d54215148 cifs: update internal module version number
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
1fa70278b9225f20cb7cf781d3e83a51158d0b4c btrfs: update comment for visit_node_for_delete()
ed06bd73ba447b5472973dd4163d585ce2c5850e btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
3d367825ebdfd231c236e87c3ae3776c5c409454 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
e529c089c96ba65e3d222b8e5043f64567089729 btrfs: tests: fix double btrfs_path free in remove_extent_ref()
dadbdcab92a6089275030f2ebb9708ac67d530cd btrfs: don't log conflicting inode if it's a dir moved in the current transaction
e53451ef8445e4d22aab5fa3267de245a56ffb64 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
4ed233f4403df31709a516eab213475bc112aafd btrfs: check squota parent usage on membership change
4588ffdc551358f38c27fc5e565538d8c22e7e73 btrfs: relax squota parent qgroup deletion rule
b55c8be72d6376b328256b09065f9243b938ed64 btrfs: do not skip logging new dentries when logging a new name
672b529d7f7b82d2e29642e546c9ef1b2fa13508 btrfs: zoned: don't zone append to conventional zone
95ba0adb3d1acff12551e786fac883f71bb652dc btrfs: qgroup: update all parent qgroups when doing quick inherit
7ff50c7a5987964fccbcdf97cd49d7234ebbf9f8 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
30cb23f795181a0ef032f61728c3d2305a1ad1a1 btrfs: fix a potential path leak in print_data_reloc_error()
4123faf3468440af43b5351c5740a9fa4b3617c5 btrfs: fix NULL dereference on root when tracing inode eviction
df2607c022e8ed22d570d783316d2883958aaa4e btrfs: switch to library APIs for checksums
5db79ffa5087ab7d3a097d5e92ddd3eca365639a btrfs: enable direct IO for bs > ps cases
292deb1d5ca6b976b84092b0078f8758168c0486 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
d3b9b74196602b1faf973e932c90183021ee6bc3 btrfs: fix memory leak of fs_devices in degraded seed device path
f86642daad45cbdc12640dd6dbfa7353dcdf9287 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
72c2a0a73b78692055ac0cee8444f25b5bc6a5f6 btrfs: fix changeset leak on mmap write after failure to reserve metadata
9b65ca504565308ee724ae587a1ced0e6f0c070d btrfs: search for larger extent maps inside btrfs_do_readpage()
62110b7a4c1d6f3cd11b2a0e8f8747d97e69da82 btrfs: fix beyond-EOF write handling
f841025d9d518e05f9711a015c2a141785381a2e btrfs: concentrate the error handling of submit_one_sector()
b36c2da800608b99ee75eadbaf2645e69934d816 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
3731c3cf005149e79697b2419a18caad42a1097e btrfs: remove dead assignment in prepare_one_folio()
9ac774fe05dcd2855996349ddcabfe928143989f btrfs: merge setting ret and return ret
881c1302c2c01fd2d876a09230018f3b61ef1a77 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
635bc4def026a24e071436f4f356ea08c0eed6ff fsnotify: do not generate ACCESS/MODIFY events on child for special files
6f7c877cc397ba3c6d8ba44d4a604df3d4182eec fs: send fsnotify_xattr()/IN_ATTRIB from vfs_fileattr_set()/chattr(1)
977de00dfcf87e8d95f55dfc247955dc2f9da14d VFS: move dentry_create() from fs/open.c to fs/namei.c
36411554e8895feb4197a3ddd19259c84cbf0511 VFS: Prepare atomic_open() for dentry_create()
64a989dbd144e0622371396461b11335459692d2 VFS/knfsd: Teach dentry_create() to use atomic_open()
1c921baf4212f68fc4eecc4de4ceffc7fb965265 Merge patch series "Allow knfsd to use atomic_open()"
b266a39eb2b484fc49866588bd70337b73839a69 rust: fs: add __rust_helper to helpers
fc73d4b4d281c24fe8ffbde2919e039cf8162bef rust: pid_namespace: add __rust_helper to helpers
268eaa8ab4ace3f3bc80fd91bb461e6b6c9da29e rust: poll: add __rust_helper to helpers
5334fc280735dcf5882511a219a99b5759e14870 Merge patch series "Allow inlining C helpers into Rust when using LTO"
fccbe38a5d06dbe44bcd89196fe1d2c2272a1f4a statmount: permission check should return EPERM
0e5032237ee5530147fbdf33134297e1490d5ec3 statmount: accept fd as a parameter
0c82fdbbbfbee878a0a5e884ea5f31dd16138f0d selftests: statmount: tests for STATMOUNT_BY_FD
d5bc4e31f2a3f301b4214858bec834c67bb2be5c Merge patch series "statmount: accept fd as a parameter"
7f3b33668595ee48722df86831a1df4ee1192269 init: remove deprecated "load_ramdisk" and "prompt_ramdisk" command line parameters
325f10b5e91c564731f3564d5f2e662590818892 initrd: remove deprecated code path (linuxrc)
06b66c98f56ffb4c7de0e2381d25b17ab94f6d18 init: remove /proc/sys/kernel/real-root-dev
a8d7e0282798aeaa2453dfbdde76825931c0386f Merge patch series "initrd: remove half of classic initrd support"
0f5bb0cfb0b40a31d2fe146ecbef5727690fa547 fs: use min() or umin() instead of min_t()
5854fc6391e9d67c9ebfb4cb618406b5a372db6b fs: annotate cdev_lock with __cacheline_aligned_in_smp
c0aac5975bafc86f6817b14e9f71dcb5064a9183 ns: pad refcount
1fa4e69a54a250fa17d2afd9c5b54a59329033c1 filelock: use a consume fence in locks_inode_context()
6d864a1b182532e7570383af8825fa4ddcd24243 pid: only take pidmap_lock once on alloc
887e97745ec336c2f49b6c0af3c4cc00a5df3211 fs: track the inode having file locks with a flag in ->i_opflags
961b2ad1b4131c947cbc75700c83a6deb0c91d02 Merge patch series "further damage-control lack of clone scalability"
51a146e0595c638c58097a1660ff6b6e7d3b72f3 fs: Remove internal old mount API code
b68f91ef3b3fe82ad78c417de71b675699a8467c fs/buffer: add alert in try_to_free_buffers() for folios without buffers
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
7cd10fd5f433bb3031a0b6d6cfd5600a9bec3a07 Merge branch 'vfs.fixes' into vfs.all
3e78c584832baf20b8803f9152fb05b010e88b91 Merge branch 'vfs-7.0.misc' into vfs.all
0b0355331048c31790616e16d7be993bd4a946f3 Merge branch 'vfs-7.0.initrd' into vfs.all
122782ebc1831fff07e7d9774eccdd4be061c70f Merge branch 'vfs-7.0.namespace' into vfs.all
5fe1398047de420bc2deeafb82b5dc17c5178e69 Merge branch 'vfs-7.0.rust' into vfs.all
981be27a72d163610e8e1c342373930bae80ac99 Merge branch 'vfs-7.0.atomic_open' into vfs.all
7492a760ad1bf5e6694dbb6b614a672404bd6dba btrfs: always detect conflicting inodes when logging inode refs
3e7b3bdb6dba80ebcc94f98296407b52b5fb1a0a btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
6d8c90ec87d1df4bd2afff9be667650409cd61fb btrfs: simplify internal btrfs_printk helpers
6682b5606b9cb9aa22a41fee578f1d56cb00ab78 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4e391054575151697c3458ca393948949f2a1c7 btrfs: remove ASSERT compatibility for gcc < 8.x
e89cf22a120a37fd97e5209200982fc633c7164e btrfs: shrink the size of btrfs_bio
b1099032b53af1023e38f17d4c141e1a9d12b480 btrfs: === misc-next on b-for-next ===
e748db528f20eb8b062f7f1c0849a008f31d703b btrfs: fallback to buffered IO if the data profile has duplication
16b0fde16bdeea753f9890e73ce417164c1d5754 btrfs: add an ASSERT() to catch ordered extents without datasum
6bfcbef1b668bc64225fb141f83e6f32da0f62f7 btrfs: avoid access-byoned-folio for bs > ps encoded writes
e21642ced104653d5290960569f146ffdc3db930 Merge branch 'misc-6.19' into for-next-current-v6.18-20251215
55cecc7ed221c26fd0e30b0f4eea6913463239f4 Merge branch 'b-for-next' into for-next-next-v6.19-20251215
2f76c93fb5896485ebe8b8e089c2d80fa024d4b5 Merge branch 'misc-next' into for-next-next-v6.19-20251215
77ca1f52c7a33b11f315a52863290a6798cffd42 Merge branch 'for-next-current-v6.18-20251215' into for-next-20251215
04da6eeaf3d1fe8a547c212320ea7d57175ae7f3 Merge branch 'for-next-next-v6.19-20251215' into for-next-20251215
cab875c3b8ed5b88667400a70a65a2262a19a55c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6bb100370dfa29d53f16653ea1712fa6ed7dff0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
694189b7e131a4ae888b43bd7d5a2dc499da7d9b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cc0551f0510e2a312effa37a5aabae55a2a5c450 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
546e9df6378e525e8743bb27509be3525aaf267a Merge branch 'master' of https://github.com/ceph/ceph-client.git
8c235550130d49708b3e57c738052a4f79b8ca48 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
af3f1dacd23d379f3d3d1b1d6c863208e41a37a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
09ac4dab6f29d4328dbb6c81a80cb429d0f8e165 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
231ce1a5d075ba0290fbdcd4fee48d0a7ec21788 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
139a0efd488e63e7cb60367a83f374989330f2b6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
749b95ab9b8a7160bcbac4ca075d25b2214f97da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
68fa63c11e419998a8ebb44d8015848a685635eb Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ecee1d7b308e6e282002ad4a21a9732b88687f63 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8481de3eca89cdad9f8f0efaddcdc9e4acd22524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9e86ea521637a1e0612cfacb8ab15dc29681119 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1551685170646798387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd29f1aa5f16-326785a1dd4c.txt

4d4021b0bbd1fad7c72b9155863f5b3ccb43ae91 ASoC: tegra: Fix uninitialized flat cache warning in tegra210_ahub
e2cb8ef0372665854fca6fa7b30b20dd35acffeb ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
20c734cb678332883d317b17bf8fe7361648e170 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
9f4d0899efd9892fc7514c9488270e1bb7dedd2b ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
cb0ae6f22790ead71a866f94c7a5a70ad56af16a ASoC: sdw_utils: subtract the endpoint that is not present
a8a313612af7a55083ba5720f14f1835319debee spi: mpfs: Fix an error handling path in mpfs_spi_probe()
1417927df8049a0194933861e9b098669a95c762 spi: fsl-cpm: Check length parity before switching to 16 bit mode
5eb484d5b2ac39c12539667230931f179636253c Merge remote-tracking branch 'regmap/for-6.18' into regmap-linus
1be90b3d4d15a4d74de5cb01719bc479dc20281e Merge branch into tip/master: 'irq/urgent'
c3e82c80487b10e14a9b963829f6363e8746ec97 Merge branch into tip/master: 'x86/urgent'
2a03b40deacbd293ac9aed0f9b11197dad54fe5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5032347c04ba7ff9ba878f262e075d745c06a2a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
ed724ea1b82a800af4704311cb89e5ef1b4ea7ac dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
84318277d6334c6981ab326d4acc87c6a6ddc9b8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
b7737c38e7cb611c2fbd87af3b09afeb92c96fe7 arm64: mm: Simplify check in arch_kfence_init_pool()
eb972eab0794dedeef5b3b1845e5f9a78793f184 lkdtm/bugs: Add cases for BUG and PANIC occurring in hardirq context
63de2b3859ba1def9f43ed0a9c25a68810208e5c arm64/efi: Remove unneeded SVE/SME fallback preserve/store handling
98a97bf41528ef738b06eb07ec2b2eb1cfde6ce6 arm64/gcs: Flush the GCS locking state on exec
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
bd94fbe8b55f38c24a63cca2854ff74b62780d77 MIPS: Alchemy: Remove bogus static/inline specifiers
680ad315caaa2860df411cb378bf3614d96c7648 MIPS: Fix a reference leak bug in ip22_check_gio()
2b973ca48ff3ef1952091c8f988d7796781836c8 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
726c93b0408f3aedc87349e97fb9b4741131908b kunit: Drop unused parameter from kunit_device_register_internal
c33b68801fbe9d5ee8a9178beb5747ec65873530 kunit: make FAULT_TEST default to n when PANIC_ON_OOPS
ba34388912b5326aac591508c953a0be67a15d5a bpf: Disable false positive -Wsuggest-attribute=format warning
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
8f9cee9fb521a156967a0852b9cceac4ab627812 mshv: Move function prototypes to the generic header
7bbf6d15e935abbb3d604c1fa157350e84a26f98 accel/amdxdna: Block running under a hypervisor
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
cab875c3b8ed5b88667400a70a65a2262a19a55c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6bb100370dfa29d53f16653ea1712fa6ed7dff0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
694189b7e131a4ae888b43bd7d5a2dc499da7d9b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5af2fc13c17807df5e09f8f62ec5504ac7afc2ff Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f94ae7af3e19a8b2c5faa576eb89621cde8cbd18 Merge branch 'fs-current' of linux-next
6fa0c75e414870557ff99c9cf804d61d6f3fb145 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5fbd2ad9c61253eb67b9c64e70d5ec11d053505f Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
001abf2d3e81601460d6236606f0890910de92f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e328b1d07772be1fb6ef3bfba22c4df90905ac28 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e88ffb4f425ebe24ce19ba8922ebf29b4f59fb66 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
dd68e0bf6a3f3106d232f186a4dd8c5b58b5093b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d1e4c954c3240cdab27e37353b70b55cace5c21 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0bf9ce8b73b05e8dd2781c50c1b1e3e2627b0e11 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9114baa8f32f59d93aa3a2bba52d302c49760730 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2e22296881fe5b12e32d9a88db265897458a9b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
97ce7bb40c26b1abd00c568fd25451427290df27 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
42322f1a108b5e8b0e693c9114c4e9d3fa016732 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9321943b46f6e825370b3a7a44660d25826baec Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e9a8598b3ac30483fbc09b3d4adb4791f42acb36 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
929dab105456b7bfff4745e051c9dfbed13f2763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5236ae9364efbff7587d8832b253ed42632356bb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d76f4d2586e63a9184e212657c294f7adc547d22 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
69cec6dc0147bb161593533f3cdfc691ee93b2cb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3532bb764b581f270940835dfaecca687f1c9a46 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ca016f131124ca04e7dc9c7afdcab010f046502a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3810a34b59cea033c73d2fb9c2a1b0c5c2c4275d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
20ce7e57e33ee4eecbf221e804c9dbc70702de4a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b0cc1dd1b3bfee59ecbbacd8e0dc5d80f836b147 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ce6f0ad521fc1535ad2eaa8ac00175b8d06149d2 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
77443342a1892e8dbe52b8496c8fc3cd2af5ccb8 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
67774ade83d0299f79aa3168849f02ed0ebed796 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
326785a1dd4cea4065390fb99b0249781c9912bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1551685170646798387==--
