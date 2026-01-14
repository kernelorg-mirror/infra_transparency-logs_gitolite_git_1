Content-Type: multipart/mixed; boundary="===============4327685685920544218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Jan 2026 23:42:54 -0000
Message-Id: <176843417483.1442064.3444267063996269714@gitolite.kernel.org>

--===============4327685685920544218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 15fe03e7cb30ba8c330101a1655ad3845c971ccd
    new: 2be42efa76332c5dd9073b654f9c3eedf9678afe
    log: revlist-15fe03e7cb30-2be42efa7633.txt
  - ref: refs/heads/fs-next
    old: 90243e0de4ca8c50f2449f4b90d8d2819c487153
    new: ce3f4e85a805ef6490bde61439066882a3a27b64
    log: revlist-90243e0de4ca-ce3f4e85a805.txt
  - ref: refs/heads/pending-fixes
    old: f040dda5184578f7d81f18c1d2ea7d10bfc65f14
    new: e9986b750b2041b9357595b34374fccc11822b19
    log: revlist-f040dda51845-e9986b750b20.txt

--===============4327685685920544218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fe03e7cb30-2be42efa7633.txt

be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
c83f697f89a773786f0faee29ca1e3567a285f50 Merge branch 'misc-6.19' into next-fixes
e330294b5d89d04029f66e20844cfb5d3f0397c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5e977f927dea6fb92b572d9d49364f9fdf3cd54 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2be42efa76332c5dd9073b654f9c3eedf9678afe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============4327685685920544218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90243e0de4ca-ce3f4e85a805.txt

be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
803e18641fd444a614415711a5af53dcde21104b NFS: Don't immediately return directory delegations when disabled
1846c21f548c365a613865a0285f0a35c12d3840 NFSv4.2: Fix size read races in truncate, fallocate and copy offload
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
4bfe0692d698f86fa033ae07c4b4f035fb6a74c4 init_mknod(): turn into a trivial wrapper for do_mknodat()
b0f27ace0812bf7551fa16acff9b4670c65190b8 init_mkdir(): turn into a trivial wrapper for do_mkdirat()
8714a249da48cb6758a7980b1edc53ffc9024251 init_symlink(): turn into a trivial wrapper for do_symlinkat()
12b5bc2a0d337d31d681682401d624338e168bcd init_link(): turn into a trivial wrapper for do_linkat()
24df85ffb9712cd6060588f6e08defcda5986efe allow to use CLASS() for struct filename *
0cf1149673da1153d32eeea67771a002530fda42 do_faccessat(): import pathname only once
67591df968f4ceb12c1f5d7f9caebc668200856b do_fchmodat(): import pathname only once
2e2d892fe9b7c27a415813019e5b4f86c761c9ab do_fchownat(): import pathname only once
b756d8ba831036ad5b385576d0bf20daf0beca7c do_utimes_path(): import pathname only once
592ab7fbb83ffe78378d7d25e15d8799d1f1df29 chdir(2): import pathname only once
c3fa2b7cf5dda5a73480361303441db4ba7f0e6a chroot(2): import pathname only once
85a4fe3c99a78999e5ce41d51292a1b665f314be user_statfs(): import pathname only once
cf6b819c229af0d692a0e288261b4d8d73554a0d do_sys_truncate(): import pathname only once
1ee5220eb364f7ac22fc6102e61c7b33e593f365 do_readlinkat(): import pathname only once
41670a5900a8866b8cab52ab5936b5e9ef06fe91 get rid of audit_reusename()
ca2a04e84af79596e5cd9cfe697d5122ec39c8ce ntfs: ->d_compare() must not block
8ba29c85e2ef24764a05b557ebeca32f9bfafada getname_flags() massage, part 1
8f2ac8481731fb5d01ad54f66aa0334a8913b3c2 getname_flags() massage, part 2
c3a3577cdb351e74d6ff6bc328c3bee18ce69298 struct filename: use names_cachep only for getname() and friends
8c888b31903cc2acfbf054c23d702caf68857810 struct filename: saner handling of long names
7ca83f8ebe86706c4164ac21871f4a5adb86a430 fs: hide names_cache behind runtime const machinery
a9900a27dfe58e638690a6c3e8d477daa548d192 switch __getname_maybe_null() to CLASS(filename_flags)
9fa3ec84587c5eca7580eafc27eee332bc3a5a0e allow incomplete imports of filenames
741c97fecb6a4160014a76759e9b8c0880fc44f1 struct filename ->refcnt doesn't need to be atomic
58a49cc9ebb13efd1c56c3466b09240779ac46a2 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
def2a02a4cdce359084ba7f3ddc5ea204177a3de file_setattr(): filename_lookup() accepts ERR_PTR() as filename
1c38f1f9b0a62651db5afcd37b964eb6b377fe66 move_mount(): filename_lookup() accepts ERR_PTR() as filename
edefe6bda719d49384b22c524ef8102ce9c632e9 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
ba33ac100d3feb1efb43b32e63cc0c6430936aa3 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
2e2d64aea5c59ba976fced4bf44832ea425a3f3f do_filp_open(): DTRT when getting ERR_PTR() as pathname
541003b576c3e3c328314398a6df76eb3cebf847 rename do_filp_open() to do_file_open()
151e3257d61941ac07a7daacdb66ddc645f6ca34 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
47b3b9bf93ec66ec2443f553c22e12e0475f1395 simplify the callers of file_open_name()
2c941f26c6abc032fd7800ac7dcbfaf3cb586e21 simplify the callers of do_open_execat()
bb850584aaa2f31bc6c494f973047a325961b333 simplify the callers of alloc_bprm()
88b33614f9ca09a0f6471b1790f5f718d01d84a6 execve: fold {compat_,}do_execve{,at}() into their sole callers
194c760b6acd214e47f2504cede9a9dbadd8fcba do_execveat_common(): don't consume filename reference
0697b4f400696c1311cbd14421698b340dd8f7d4 switch {alloc,free}_bprm() to CLASS()
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e558ecf5f157b9bdd9d0a0f4616ecb189448db86 btrfs: shrink the size of btrfs_device
c2a1fa4a80cfb4b7e7c139a594d1f629b813d5bc btrfs: reject new transactions if the fs is fully read-only
115b9a463d3eb3e17ee3d396bbcb2a2bff7144c3 btrfs: use READA_FORWARD_ALWAYS for device extent verification
8fa6aa495c9395fb14b58ccd20945270de98b8ef btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
44706d931315235fb73c968ae996f4b7d1c6d427 btrfs: remove unnecessary else branch in run_one_delayed_ref()
f4cbd493542308cca981e81e4d6dcff66a41eb1e btrfs: tag as unlikely error handling in run_one_delayed_ref()
5bcb6b1d282c51659eff542c5867590a580af7d8 btrfs: === misc-next on b-for-next ===
e2d1366a6a165ee7576cab0fb31e953006bb2be0 btrfs: fallback to buffered IO if the data profile has duplication
2b6aa29554236611f818909a79fc49ea198e3c9d btrfs: add an ASSERT() to catch ordered extents without datasum
05f6d35bad4fdd31326b54d29afaaa54654a25b0 Merge branch 'misc-6.19' into for-next-current-v6.18-20260114
647587c0bfd248660b8a1a5ff774de1595003c2a Merge branch 'b-for-next' into for-next-next-v6.19-20260114
96a83c2127982cf716d92b30869b2376b56a3ca3 Merge branch 'misc-next' into for-next-next-v6.19-20260114
63542ec5e0d76e77f07071edc0832728dfe3901e Merge branch 'for-next-current-v6.18-20260114' into for-next-20260114
c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1 Merge branch 'for-next-next-v6.19-20260114' into for-next-20260114
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
c83f697f89a773786f0faee29ca1e3567a285f50 Merge branch 'misc-6.19' into next-fixes
e330294b5d89d04029f66e20844cfb5d3f0397c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5e977f927dea6fb92b572d9d49364f9fdf3cd54 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2be42efa76332c5dd9073b654f9c3eedf9678afe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2a1a8a0e83da35bc7aee6a99a0c8a673df03cc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1580eff4121ee6a5770e8b9f244d7d3afb6e9617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2893fa787a89f7ca49f9819cdbbba05af1841d72 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
426f3aa6c54d7bc51d2dac6b373717494a26bd3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9f96df4d9e5abaf4704ea2820009faa3c4cd428 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b18e712285c5ff12e9e957c47db5095736272739 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
92607451dd6ec7d5567b2da67e87cedea01fc7e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f28e5a7f8ec3c74e4dda368b310be47965b202fa Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
d8ebc728b696b422af05bbd43b887779bf38017e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
f49298ce16ef8fff5bf80ecbc51c807b85aa5cc8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1774fa820e92278e6452d9b1082a01ccbee7dac1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c70d5a890c5266bddd63dd1ad854e56178ca1822 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5bcb692d15db76d9d3efb0cb0dab0cf4eab30477 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ce3f4e85a805ef6490bde61439066882a3a27b64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4327685685920544218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f040dda51845-e9986b750b20.txt

f2edf797dab185cce439e5bc5185fe20dd536300 irqchip/riscv-imsic: Revert "Remove redundant irq_data lookups"
05dc4a9fc8b36d4c99d76bbc02aa9ec0132de4c2 hrtimer: Fix softirq base check in update_needs_ipi()
26bea10450afe5ad4dd0e0bbb797c44e1df110fe objtool: fix compilation failure with the x32 toolchain
479972efc2e7c9e0b3743ac538b042fcd4f315d7 sched/deadline: Remove unnecessary comment in dl_add_task_root_domain()
64e6fa76610ec970cfa8296ed057907a4b384ca5 sched/deadline: Fix potential race in dl_add_task_root_domain()
436326bc525d467e38db1da576139ec5f28268c5 objtool: fix build failure due to missing libopcodes check
1e0a2ba7afb1b60f02599093d84b72ce62ad11c0 sched: Provide idle_rq() helper
ca1e8eede4fc68ce85a9fdce1a6c13ad64933318 sched/deadline: Fix server stopping with runnable tasks
6ee98aabdc700b5705e4f1833e2edc82a826b53b x86/resctrl: Add missing resctrl initialization for Hygon
7517e899e1b87b4c22a92c7e40d8733c48e4ec3c x86/resctrl: Fix memory bandwidth counter width for Hygon
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
9e9bc6be0fa0b6b6b73f4f831f3b77716d0a8d9e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
456c4f5ff0c886fd49daaa4dec13160df872bbc3 drm/nouveau/kms/nv50-: Assert we hold nv50_disp->lock in nv50_head_flush_*
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
e0b4e853ecd90befeeeb00a5b0136d1ed0cc3174 mm: add missing static initializer for init_mm::mm_cid.lock
286cf1e76674d2abaf31156603523165f42ea68c mm: rename cpu_bitmap field to flexible_array
83e9b56ce4e9adc5e42ed6f4f004d4a2039943ec mm: take into account mm_cid size for mm_struct static definitions
68c1ab7cff3e5c82c570d297396962850cf33cc5 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
7da5938ca15602c5f8cc97ec0e5be475a4116257 panic: only warn about deprecated panic_print on write access
2a208b815424d096f2059d46098bc0bf7004478a x86/kfence: avoid writing L1TF-vulnerable PTEs
ec804e7206c5bc64103eaf430b005404a2d9918f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
6574d051aa78f5a5d3648c8814f154964bdf1793 kho: init alloc tags when restoring pages from reserved memory
448ca49d7ea693b6c0d7d3a3b95e5a27bec7035d migrate: correct lock ordering for hugetlb file folios
cab1123004e45872c6fc60394c099ec771780389 mm/vma: do not leak memory when .mmap_prepare swaps the file
f24376a047dc0b6ddda2c71f63f44dac506b1717 mm/kasan: fix KASAN poisoning in vrealloc()
2dd3a4ceb0c1f69a4360f5da9521befdd12f3a0f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
63b0807181e62405fa916009c4f391845c88baf9 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08224468bdfb6727ee7fa83b18c7dceb2a10e6bb Merge branch into tip/master: 'irq/urgent'
5e10769cca812e587d22d9e44579408d65497732 Merge branch into tip/master: 'objtool/urgent'
9f32f7006654cba924471ccb72d659d042445443 Merge branch into tip/master: 'sched/urgent'
f7c3add269f6d8ed8a77d88371620b6c8460257b Merge branch into tip/master: 'timers/urgent'
b8ab0dfa08f18569461955f58e58164f9a9fdd6a Merge branch into tip/master: 'x86/urgent'
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
b91a565ed14fcf900b4d95e86882b4b763860986 drm/sysfb: Remove duplicate declarations
d7f1b4bdc7108be1b178e1617b5f45c8918e88d7 efi/cper: Fix cper_bits_to_str buffer handling and return value
36a70608a31487a2ecb8f501877813e94cf78b70 Merge tag 'iio-fixes-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
c83f697f89a773786f0faee29ca1e3567a285f50 Merge branch 'misc-6.19' into next-fixes
e330294b5d89d04029f66e20844cfb5d3f0397c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a5e977f927dea6fb92b572d9d49364f9fdf3cd54 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2be42efa76332c5dd9073b654f9c3eedf9678afe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c163e91946fdd738209df052fd7166b789b41e9b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c814527bac4eb0a9af312db8c4be24c604751a0 Merge branch 'fs-current' of linux-next
442180e3527959139d97322b95206b35ac26c7ab Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
10fc9901e94e8b5fdbb5541d4de69cf75360e79e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
354dfa0eb4eeb7497056ee6354259e31cef2ce9c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2c4abde2eeef8e3742cd3107fd8c48c211f35b26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c1a04866963250436d337b04477c82f5e2ada013 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5a4fae386a1c025a265d5cf166141f598b21e5a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c055df7b41d7580cff2dc459ee3ec7872dcc5f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
882efdf64ecce560baebb8b45b8807815676e3ba Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aa8a557e387bfdc54d8aee99dd766768c5234ea6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
129abba3e869e846180dc43e260ee8f798813def Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8dc6e155289b4b4cac146d1011f266b55ebfff2b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d87d78ca494ba4b162a4acb5d6b669c4327d75e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
be90cf8c4188986a8996b9bdbb34e808d3e0504c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea4c4679176dde698c6e51936e0831e8b8cc5c80 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ab8138308c714fd433a2e0df627abf3e0d65f7a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
20f7ee93ff708a18b1fa42377261cd7814004861 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
98b759e3adca68ff78548fd61a2f097e75fbe247 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e31f66ecfb1e3d41cff281377fb255ac4b2b1ffa Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f60f5bc3d107fb3dd7888b7fb1d5dfea15e3edff Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
137d6f2bb40693e4715958e57700abf15c423384 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3b39d9a72567388b93ca54327f0e1b28be95a825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8d33ba0c82d80e4ad47785eda92e7de51e773d1e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
67841b1d145800db7ad4642f29def64dc5f31f80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26fb1fbc2ec5076c8479478d415f76e3770e8c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e330f86788e2809ce115910e0170d5072745bf17 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1de6c1896fa5f3126ae078a9f6167956162ec462 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d5e9d705d02acf28ff04350d291381fc8c43a666 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3e9545b65930f49816c3e680c34b103ae001436 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56f450837bdbb79941525d81f1643e3ab12b761d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f599e8520cf83c8b2f11d9f39f6112949634abe6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
52aac56bd8159278736045698ba7d65edcccf811 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
110d63c4f5ca431266bcffa2fdaf04d88fe0dbc2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5dca88987b5b93aa2dea7f94f84e09c57eadb0e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
296594e983b121784ba96d1e3af76d3ae551e9db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
752e53e6763ff5cfa56727dd0db791fc1e53f052 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
27152edb1b395d85b2c258b7f5012f94bdd401e9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9986b750b2041b9357595b34374fccc11822b19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4327685685920544218==--
