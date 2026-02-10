Content-Type: multipart/mixed; boundary="===============7479975104032126260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 10 Feb 2026 17:39:20 -0000
Message-Id: <177074516019.457775.9545279093545187862@gitolite.kernel.org>

--===============7479975104032126260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 05f7e89ab9731565d8a62e3b5d1ec206485eeb0b
    new: 72c395024dac5e215136cbff793455f065603b06
    log: revlist-05f7e89ab973-72c395024dac.txt

--===============7479975104032126260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f7e89ab973-72c395024dac.txt

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
5473a722f782f79f96b4691400d681c01fcacc2f selinux: add support for BPF token access control
313c47f4fe4d07eb2969f429a66ad331fe2b3b6f fs: use nullfs unconditionally as the real rootfs
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
9904232ae30bc65d7822f50c885987a7876f0beb i3c: drop i3c_priv_xfer and i3c_device_do_priv_xfers()
3c9ffb4db787428a5851d5865823ab23842d5103 i3c: master: svc: Initialize 'dev' to NULL in svc_i3c_master_ibi_isr()
ceff3bc1518a6f3c897e6187ae6e1213d53a611a i3c: master: Simplify with scoped for each OF child loop
8564f88df2020357430280e3e1d8e8da5d1b19e1 i3c: Add stub functions when I3C support is disabled
840688d8e65cc6b0d1ac1aa01b9374ae56ff3dfc i3c: mipi-i3c-hci: Remove duplicate blank lines
0818e4aa8fdeeed5973e0a8faeddc9da599fc897 i3c: mipi-i3c-hci: Stop reading Extended Capabilities if capability ID is 0
581d5b7953b8f24d2f379c8c56ceaa7d163488ce i3c: mipi-i3c-hci: Quieten initialization messages
d540d090be8fd2be2dc2b1e0b2818a4a48abcc3e i3c: mipi-i3c-hci-pci: Do not repeatedly check for NULL driver_data
b43181b724e8b98f1c42d44db8f3c132a932773e i3c: mipi-i3c-hci-pci: Enable MSI support
35c0bfe8fd1066c61420b076e7bcd3cfa54b9d92 i3c: mipi-i3c-hci-pci: Assign unique device names and IDs for Intel LPSS I3C
b8460480f62e16751876a1f367dc14fb62867463 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
9a4d56b42ff019bbff1e3d0940ebfd3e292326fa i3c: mipi-i3c-hci-pci: Pass base regs as platform data to i3c core device
0590fe32f9040bccb5481915b32bba1595946b16 i3c: mipi-i3c-hci-pci: Convert to MFD driver
9b1679028e760259eaf817b8ceecad9b03a60118 i3c: mipi-i3c-hci-pci: Add support for Multi-Bus Instances
540a55a5bafd0ddbeb87672fe569c15954b47038 i3c: mipi-i3c-hci-pci: Define Multi-Bus instances for supported controllers
579c7255922a3e0ba432eb608deb7d0fed896052 i3c: renesas: Switch to clk_bulk API and store clocks in private data
ff4e4f03f0089635b3476d68f5b8833ea67adad6 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
5eb3e8763e076a47ab145c5fafcf39f1ac7c7aee i3c: renesas: Factor out hardware initialization to separate function
e7218986319b4e903dfb4642dcbd1087cf16aaec i3c: renesas: Add suspend/resume support
3502cea99c7ceb331458cbd34ef6792c83144687 i3c: Move device name assignment after i3c_bus_init
8806f279244bf300dca2c99735d5a51cd24b86df iomap: stash iomap read ctx in the private field of iomap_iter
8d407bb32186f4a06a97871af4d5cc45444602fb erofs: hold read context in iomap_iter if needed
3431d387a7042c754e27152c287c6e706b46f139 Merge patch series "iomap: erofs page cache sharing preliminaries"
6784f274722559c0cdaaa418bc8b7b1d61c314f9 device_cgroup: remove branch hint after code refactor
46329a9dd74bd12e92fb7cc8afe70dad32875758 acct(2): begin the deprecation of legacy BSD process accounting
5e7fa6bfa9b5ced6868fc652d5c40fe0eac154d9 exportfs: Fix kernel-doc output for get_name()
fc76b5968a435894062ad4160c2e81c32cc4972e exportfs: Mark struct export_operations functions at kernel-doc
7a6f811e2c06d656996776771f0498df129a0cc2 exportfs: Complete kernel-doc for struct export_operations
1219e0feaefc9697f738b223540e8e8906291cb3 fs: move initializing f_mode before file_ref_init()
f9a6a3fec23a852851049847f2ba3be6eb6eb0b7 docs: exportfs: Use source code struct documentation
589cff4975afe1a4eaaa1d961652f50b1628d78d fs: add <linux/init_task.h> for 'init_fs'
58ecde96e8b8d85754c664c3d9814e6ffd38a788 Merge patch series "exportfs: Some kernel-doc fixes"
7c0225003317bd6e2107784a83c7099de8b2b28c fs: improve dump_inode() to safely access inode fields
87880af2d24e62a84ed19943dbdd524f097172f2 APEI/GHES: ARM processor Error: don't go past allocated memory
eae21beecb95a3b69ee5c38a659f774e171d730e EFI/CPER: don't go past the ARM processor CPER record buffer
fa2408a24f8f0db14d9cfc613ef162dc267d7ad4 APEI/GHES: ensure that won't go past CPER allocated record
55cc6fe5716f678f06bcb95140882dfa684464ec EFI/CPER: don't dump the entire memory region
f2edc1fb9c81b7b57a092204455e4d159a10873e ACPI: APEI: GHES: Improve ghes_notify_nmi() status check
feb2d38013ddfc8ea4b53134d194582dc1e4de2c ACPI: APEI: GHES: Extract helper functions for error status handling
b73cf7eaa6ee77f030667531245e1635c1b6fc9a ACPI: APEI: GHES: Improve ghes_notify_sea() status check
aaf76839616a3cff7bfff6a888e1762bc1d0c235 initramfs_test: kunit test for cpio.filesize > PATH_MAX
88ec797c468097a8ce97694ed11ea9c982598ec0 fs: make insert_inode_locked() wait for inode destruction
a2995f7dab51bc0cfabd750f9848a5ee7612099d ACPI: extlog: Trace CPER Non-standard Section Body
e778ffefa34ddcdc32a260452627e390941812eb ACPI: extlog: Trace CPER PCI Express Error Section
70205869686212eb8e4cddf02bf87fd5fd597bc2 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
ba8af8e1f1de32f14c98bd4a7da8b270284ffce3 ACPI: APEI: GHES: Add helper to copy CPER CXL protocol error info to work struct
95350effc3ad62582411f59fd08a7621ac82f314 ACPI: extlog: Trace CPER CXL Protocol Error Section
8567b5733715e959474851dbec666aafcdba86e8 ACPI: bus: Align acpi_device_get_match_data() with driver match order
173e937552432db9406f04eb7905541b774ac7cd fs: export may_delete() as may_delete_dentry()
26aab3a485d500cb89ef7340797982bd066f63a5 fs: export may_create() as may_create_dentry()
5f84a1092dee7b2687804d71c0dd50edd6f2d32a btrfs: use may_delete_dentry() in btrfs_ioctl_snap_destroy()
6c91c776a92315a02e020fd558c5319864f1f104 btrfs: use may_create_dentry() in btrfs_mksubvol()
f97f020075e83d05695d3f86469d50e21eccffab Merge patch series "btrfs: stop duplicating VFS code for subvolume/snapshot dentry"
78f63ae4a82db173f93adca462e63d11ba06b126 i3c: mipi-i3c-hci: Reset RING_OPERATION1 fields during init
8bb96575883d3b201ce37046b3903ea1d2d50bbc i3c: mipi-i3c-hci: Ensure proper bus clean-up
f0775157b9f9a28ae3eabc8d05b0bc52e8056c80 i3c: master: Update hot-join flag only on success
471895799c2f46688792e175ced936ffeb6cdf01 i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
f64c1a46ea7c40bbab57a0cb1665a1c1e11da6af i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
11d17c2855bfc04550557017eae02e92f3eeab1c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
29bf98a6346ad7a80136ba58116c2a0f8a3cb03f i3c: mipi-i3c-hci: Manage DMA deallocation via devres action
a372cfac056abb555d6c70c08af548aea0ab5cde i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
f180524a4877329bca4285e36f1fad63b70577ea i3c: mipi-i3c-hci: Introduce helper to restore DAT
f5401c973e7f08cdd921c62079ac2514a9b69397 i3c: mipi-i3c-hci: Extract ring initialization from hci_dma_init()
8169587204431ce23df9522c2e859b5238934c42 i3c: mipi-i3c-hci: Add DMA suspend and resume support
ca4d4682d353bf4e7e5db7b025e9ecd80bc67b27 i3c: mipi-i3c-hci: Refactor PIO register initialization
8afa0dd83b608a344b967dc1ef1b4f282662416d i3c: mipi-i3c-hci: Add PIO suspend and resume support
57a2f976ac18b909e43cca51a63be26cbd62ab88 i3c: mipi-i3c-hci: Factor out software reset into helper
e4269df518d62527ff6a8f3cd4740d754c4257cd i3c: mipi-i3c-hci: Factor out IO mode setting into helper
7f91e0e6aa3f1e6e461dd5f95b5bcc3567abfa51 i3c: mipi-i3c-hci: Factor out core initialization into helper
f2b5d43c93e0a642f7bba970dbc5a24c9605ecd3 i3c: mipi-i3c-hci: Allow core re-initialization for Runtime PM support
3c3de6803a7d90faba0387ba248ac71e627ca827 i3c: mipi-i3c-hci: Factor out master dynamic address setting into helper
990c149c61ee45da4fb6372e6b2fdd9808414e7a i3c: master: Introduce optional Runtime PM support
b9a15012a14520b2b006ecb770f32eb9a57d4b8b i3c: mipi-i3c-hci: Add optional Runtime PM support
95cb1935168ab8f637bd0bf64b9ec6f5667d1d8e i3c: mipi-i3c-hci-pci: Add Runtime PM support
ba6ded26dffe511b862a98a25955955e7154bfa8 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
f132e089fe89cadc2098991f0a3cb05c3f824ac6 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
9be35201579c8b96071cc49bfd382a0036de1d87 ACPI: processor: idle: Add debug log for states with invalid entry methods
b07b6f0c5d27fafb12ae98d889ae944d308fe9f6 selinux: fix a capabilities parsing typo in selinux_bpf_token_capable()
ea64aa57d596c4cbe518ffd043c52ef64089708d selinux: drop the BUG() in cred_has_capability()
697a5284ad9697609324739e38e341612cd342a6 io_uring: fix IOPOLL with passthrough I/O
8661d0b142bccfa19bb542ee21ec45a5423899ea io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
336aae5c4e1a473018136524b18a74877310c0a3 ACPI: scan: Register platform devices for backlight device objects
d91a624a69631f852efc2ec7d910d5439277e47f ACPI: video: Adjust event notification routine
02c057ddefef592a882c5815f22630901d9ab344 ACPI: video: Convert the driver to a platform one
b8c8a8ea18ad679e29b6970ae0b5707bc061b5e7 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
88fad6ce090b395af4c654594a54589a386bf24b ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
57c31e6d620f132dcf610b2c52b4cdbd203c6f4a ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
b862e66a9c2e3e1b55d2192b0dc8f80535e11eee ACPI: scan: Clean up after recent changes
d6f6bae3ecba665e18a6b6cfcd575f8e9f46b204 ACPICA: Add support for the new ACPI Table: DTPR
05390d31d77ebd4cbd0bff54cbdcfd4283c9a93f ACPICA: ACPICA: replace ACPI_FREE() with acpi_ut_delete_object_desc()
19df9f21ca1a2f728deb880a526db0742059ca9f ACPICA: Add UUID for Microsoft fan extensions
ce04af0a1bf96a6adbbe57b2d1548491cd59772b ACPICA: Add UUIDs associated with TPM 2.0 devices
f851e03bce968ff9b3faad1b616062e1244fd38d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
55e81991e1e4f8e220e83677919a65e919a407bc ACPICA: Add KEYP table definition
78ebefd2cbcbaa3ff6d13754d104f38827ae7de9 ACPICA: Add support for the Microsoft display mux _OSI string
75c3b2d97c2a7e2197437e673c5140731dd0004a ACPICA: iASL: Add definitions for the IOVT table
c5ecbc65bb2287b66b3b8adbdbe0fddb81bc297f ACPICA: Add DTPR table support for the ASL compiler
30c2a333aa90c4265bed7629980eb0df72f56dfb ACPICA: Define DTPR structure related info tables and data template
026ad376a6a48538b576f3589331daa94daae6f0 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
091c4af3562d0b8484c7098fd16cf3cf9f39e7c9 ACPICA: ACPI 6.4: PPTT: include all fields in subtable type1
c3bc5f6d893b8e42890bf0a1097e6cc4ec33fe0b ACPICA: Fix asltests using the Fatal() opcode
0cc5b091ecf8d3695551b654863c3a05cdd69089 ACPICA: Add GICv5 MADT structures
522ceeceff12426b5d9e0f577921c873b9d6af6a ACPICA: Add Arm IORT IWB node definitions
8059c6230617b7f69c36958d59e1025a62f7185b ACPICA: actbl2.h: ACPI 6.6: RAS2: Update Parameter Block structure
146b5e78b3ea6ae1594f5029109c2ddaf251b1cb ACPICA: actbl3.h: ACPI 6.6: SRAT: New flag in Memory Affinity Structure
f259664b8853981035d5fc5297e785c99f159618 ACPICA: ACPI 6.6: Add _VDM (Voltage Domain) object
6f99d3fe224feefabc012869e10cbff52eb5f5f8 ACPICA: Create auxiliary ACPI_TPR_AUX_SR structure for iASL compiler
b110e28c3bf52c984c232ee633139ea10f754c0c ACPICA: Fix Segmentation Fault error related to DTPR
9565d4713ba6d3711d7b47fee9dde6725721ac06 ACPICA: Verify DTPR and TPR Instance buffer pointers
9b02cf9ee67b284020d051da126694d555977e12 ACPICA: Cleanup comments and DTPR Table handle functions
691474b1ae63845044a28debe0e06b88a836770b ACPICA: Align comments in TPRn-related structures
099b050699c739797f6dd2bf47f6e15f11504db4 ACPICA: Logfile: Changes for version 20251212
3b8907925a7964903955b59d974d98c7ae707d7a ACPICA: Replace TPRn Base and Limit registers
e8f614dabd2238e462e4543abd1eb5c59e612836 ACPICA: Refactor for TPR Base/Limit registers bitmasks
41ee77b75308354054f4fe03a05b8016a0d41573 block: fix blk_zone_cond_str() comment
5e35a24c96185e1be4c24a713e53a49e92ab925b block: improve blk_op_str() comment
7cb776b74c666c04c9fa10482b0e4d9f049d4fc2 thermal: Replace sprintf() with sysfs_emit() for sysfs show functions
c116cab81513858e46e54f1788c5fb8ec231cc9a thermal: debugfs: Use seq_puts() for constant string output
1ccc3bec14b85fd67f30272bc6d14b2aada25203 thermal: sysfs: Replace snprintf() with strscpy() in policy_store()
07e5e811f86dcd6f595c3bbd71cde294e8545889 powercap: Replace sprintf() with sysfs_emit() in sysfs show functions
54b3cd55a515c7c0fcfa0c1f0b10d62c11d64bcc powercap: intel_rapl: Add PL4 support for Ice Lake
47c9ef95a79a72653a5e5274e46f013df6b04626 thermal: intel: fix typo "nagative" in comment for cpu argument
75faabf6b92ad1d14fce8d45cf40f6db53cf96fd thermal: intel: Use sysfs_emit() in a sysfs show function
6cbfdf89470ef3c2110f376a507d135e7a7a7378 posix_acl: make posix_acl_to_xattr() alloc the buffer
e6d50234ccb9ff54addd579032a146aef52e7541 non-consuming variant of do_renameat2()
037193b0ae833c922881f0bf188b4ed49874e6c9 non-consuming variant of do_linkat()
da72b76aaeaa2bc67ccedd6e539fabc04aff3ecd non-consuming variant of do_symlinkat()
dc912db15ab19d366c56d34a4f06fe49334450b8 non-consuming variant of do_mkdirat()
88fdc2761797ee7a537f92a84a4d4ac2e04436a4 non-consuming variant of do_mknodat()
e50aae1d39ac37a95f453a699456b73dd07e3913 non-consuming variants of do_{unlinkat,rmdir}()
5b9d406ff7cfde3f0367cac209d5bb2ac1c6e6b3 filename_...xattr(): don't consume filename reference
70772cafff8b8f02a33a56660f84d8b4011ddeb5 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
57cd2072bda9d15df427f3d38b9cab4aad3cb55f mount_setattr(2): don't mess with LOOKUP_EMPTY
819cb2c1dd8dc1168d5f1810182f1cf1925b4d2f do_open_execat(): don't care about LOOKUP_EMPTY
b79b3c1f66131bd1ee705e9e42afe377373563be vfs_open_tree(): use CLASS(filename_uflags)
154ef7dce6a4d6afd1cf94de2098eb6f60821345 name_to_handle_at(): use CLASS(filename_uflags)
7f583ad97c6a87e8ea7b7b875dabe2f84fedfd5e fspick(2): use CLASS(filename_flags)
f770e4c1a488edb5ea96cce67f41607c259d704c do_fchownat(): unspaghettify a bit...
4e9654c2bb468ce15df2ec3db27d35b3d7f85ca3 chdir(2): unspaghettify a bit...
7273ed4e780c64fae127b8c1de4b5000f9e0bac1 do_utimes_path(): switch to CLASS(filename_uflags)
97ed55d2f503d42aefc9695cf69954c10366588c do_sys_truncate(): switch to CLASS(filename)
d4ffeabea744a772cbce40c41f94accf9841d6e5 do_readlinkat(): switch to CLASS(filename_flags)
33b54bc7998940c1dd4770c5ed0e182504302032 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
e9817d5b8c32b64d40b0c0ffcd0dc67ce77e2aca namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
904f58b50711babeb6e1383701e27d40a336908c namei.c: switch user pathname imports to CLASS(filename{,_flags})
cbe9e300a2c196ecb47d83e1665901603aca4126 move_mount(2): switch to CLASS(filename_maybe_null)
57483461e19c55da9cd9433aed2d47949e8c1c11 chroot(2): switch to CLASS(filename)
ef7282e84934d54249abc745fc1cbc8b727a81cf quotactl_block(): switch to CLASS(filename)
a4503461fb6b72c68dd341c4a8e286e1bf2ec265 statx: switch to CLASS(filename_maybe_null)
a0c3d1f3de375da1bcf2fb15d4d5a1e5ebf7b277 user_statfs(): switch to CLASS(filename)
abb0434496c4299223f69bcb07174dee2e764bec mqueue: switch to CLASS(filename)
39537a335a61894bbfd3dbb413f0c52bdf03772e ksmbd: use CLASS(filename_kernel)
9b323d2f474071cc6c627f73af301ba6f5e2b83f alpha: switch osf_mount() to strndup_user()
0787a93baa1aab9fd0cb8500105d11d3d3a58f7a sysfs(2): fs_index() argument is _not_ a pathname
8913632998fcda1793d04fd4ae2327b4bee9b106 Documentation: Fix typos and grammatical errors
07265c326b40be866826d759d2aec40cfcb59ac4 driver-core: improve driver binding documentation
e5b1c0fa4ff21185b29fd4202407bbde37478c91 Documentation: Remove :manpage: from non-existing man pages
9088a767e745ca6bc72cba565090f678c5934650 Documentation: Link man pages to https://man7.org/
653793b8a3e502fe379daef5995d5a052fb1b04f Documentation: CSS: Improve man page font
9b8a0ba68246a61d903ce62c35c303b1501df28b mount: add OPEN_TREE_NAMESPACE
b8f7622aa6e32d6fd750697b99d8ce19ad8e66d0 selftests/open_tree: add OPEN_TREE_NAMESPACE tests
1bce1a664ac25d37a327c433a01bc347f0a81bd6 Merge patch series "mount: add OPEN_TREE_NAMESPACE"
d9d25684e98d45322a9b7ff44beb4275ffdf1d74 docs: make kptr_restrict and hash_pointers reference each other
f2d46684be2201e54c088728e741b71aa33b2aa5 docs: filesystems: add fs/open.c to api-summary
e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
3ec6cefc398b93e5f28500f80e7321a80fffee8a selftests/run_kselftest.sh: Add `--skip` argument option
6cce3609a1e0dedeef9b4bfdc87d0d4692f691d7 s390/preempt: Optimize preempt_count()
23ba7d31633da6b0706b4154e4eb74cdfab710ef s390/preempt: Optimize __preemp_count_add()/__preempt_count_sub()
05405b8fd284189278636a0392976cbec3bb6d19 s390/asm: Let __HAVE_ASM_FLAG_OUTPUTS__ define 1
48b4790f054994d4df6d1025ec9267b19618f0ec s390/preempt: Optimize __preempt_count_dec_and_test()
86302ddf20e6b27ef463006c8bde6fd753056101 Merge branch 'preempt'
84d875e69818bed600edccb09be4a64b84a34a54 s390/pci: Handle futile config accesses of disabled devices directly
88303fb68cc2e8b975f1505c84f215a934f6c2ad s390/pci: Use PCIBIOS return values in pci_read()/pci_write()
df73d3c618b4d6cca85304291d2bdaa35c87fb26 Merge branch 'for-7.0/blk-pvec' into for-7.0/block
8c97a6ddc95690a938ded44b4e3202f03f15078c minix: Add required sanity checking to minix_check_superblock()
a00e771c2261e566ebb244342a4172ff2e94b031 Merge back ACPI power management material for 6.20
b18c5b84fa4a3c3c41b25c9b8f52ed9471c0c98d hfsplus: fix generic/037 xfstests failure
6ea258d1f6895c61af212473b51477d39b8c99d2 fs/namei: fix kernel-doc markup for dentry_create
42b12cb5fd4554679bac06bbdd05dc8b643bcc42 io_uring/timeout: annotate data race in io_flush_timeouts()
5e2fde1a9433efc484a5feec36f748aa3ea58c85 block: pass io_comp_batch to rq_end_io_fn callback
f7bc22ca0d55bdcb59e3a4a028fb811d23e53959 nvme/io_uring: optimize IOPOLL completions for local ring context
1416bd508c78bdfdb9ae0b4511369e5581f348ea dlm: fix recovery pending middle conversion
080e5563f878c64e697b89e7439d730d0daad882 dlm: validate length in dlm_search_rsb_tree
6155b409761f50c7f3353739610bb37e02422116 fs/dlm: use list_add_tail() instead of open-coding list insertion
596ce53d647ca7c8d6408a4148dc44ead39e8474 dlm: Constify struct configfs_item_operations and configfs_group_operations
6dda4f0a31b0b8c0824cb63ebda600e6da886e1d fs/dlm/dir: remove unuse variable count_match
db0c35ca36526f3072affcb573631ccf8c85f827 kunit: add bash completion
965ef09a26f3efe7dcdc4691860c1e85da353b77 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
03656dc61deb014fb536b728da8750bff45eedb2 dt-bindings: thermal: mediatek: Add LVTS thermal controller support for MT8196
6931d597c5ef8eae583df0cb2e4af8fbbf2b9e6e thermal/drivers/mediatek/lvts: Make number of calibration offsets configurable
a4c40559499fdfb37bcb2aa3804c3ea3cc6c2e40 thermal/drivers/mediatek/lvts: Add platform ops to support alternative conversion logic
6d0fc797777c6f2b9d5202fe15fbc43b2209fdd2 thermal/drivers/mediatek/lvts: Add lvts_temp_to_raw variant
6cd9a3b23a2d534fa582b78fd988fef7ed837ee9 thermal/drivers/mediatek/lvts: Add support for ATP mode
b5468be97fcc8c78e6904f718a249231b9e54896 thermal/drivers/mediatek/lvts: Support MSR offset for 16-bit calibration data
6de27b41b75599eb50ff919994b2d3a1adbde379 thermal/drivers/mediatek/lvts_thermal: Add MT8196 support
1460b9dff9af392bf7ea76861187bf2c1cac0a0e dt-bindings: nvmem: mediatek: efuse: Add support for MT8196
aee1950f73f40c29271e8ed07b8be106390ed0b8 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT7987
78c24e67d6f85d176af1ce29932dc215273c3957 thermal/drivers/mediatek/lvts_thermal: Add mt7987 support
a66437c27979577fe1feffba502b9eadff13af7d Documentation: Provide guidelines for tool-generated content
3c5fefc8f1c87ce5aad32b752abd1c0f4d25a39a doc: kgdb: Add description about rodata=off kernel parameter
20f73d6fc298a22d97286e8fd8529c064d1a33f5 scsi: docs: Add description for missing options of link_power_management_policy
292eca3163218f2185a8eabe59f4a576bb9e05f8 docs: kdoc: fix logic to handle unissued warnings
802774d8539fa73487190ec45438777a3c38d424 docs: kdoc: avoid error_count overflows
bd28e99720f3f070e80551b5e94695640d3a730a docs: kdoc: ensure that comments are using our coding style
6cc45ee5df3bd89c8fa62aa2be91f747938686a1 docs: kdoc: some fixes to kernel-doc comments
24f984aa117f376b237e7b78a760dbda20383a0d docs: kdoc: remove support for an external kernel-doc from sphinx
eba6ffd126cd52358181ed5a179644a161f9c65f docs: kdoc: move kernel-doc to tools/docs
32e9a42440a230b14c438099bc5fccb5012a638a docs: kdoc: move the return values to the helper message
35c0f975ef4a96cb488bcb5fca6e852fc347bc49 docs: kdoc: improve description of MsgFormatter
0407f3714ce559bc0116b05a1b916321b832aca1 docs: conf.py: get rid of the now unused kerneldoc_bin env var
4a3efd128f7da996b677151790d043ec44a00561 docs: sphinx-build-wrapper: stop setting kerneldoc_bin for Sphinx
a9e732c12dab2a7fc2e354bc524af6a8f73f4bc7 docs: add a scripts/kernel-doc symbolic link
b2664a90c171846fcd572d93f6f21459721a1d2e jobserver: Split up the big try: block
11ba4215d0d6acc5a7d866a5e0a063b5a8487022 Merge branch 'mauro' into docs-mw
a48373e7d35a89f6f9b39f0d0da9bf158af054ee xfs: start creating infrastructure for health monitoring
b3a289a2a9397b2e731f334d7d36623a0f9192c5 xfs: create event queuing, formatting, and discovery infrastructure
25ca57fa3624cae9c6b5c6d3fc7f38318ca1402e xfs: convey filesystem unmount events to the health monitor
5eb4cb18e445d09f64ef4b7c8fdc3b2296cb0702 xfs: convey metadata health events to the health monitor
74c4795e50f816dbf5cf094691fc4f95bbc729ad xfs: convey filesystem shutdown events to the health monitor
e76e0e3fc9957a5183ddc51dc84c3e471125ab06 xfs: convey externally discovered fsdax media errors to the health monitor
dfa8bad3a8796ce1ca4f1d15158e2ecfb9c5c014 xfs: convey file I/O errors to the health monitor
c0e719cb36672b69a06da65ac4ec71e9a599dff5 xfs: allow toggling verbose logging on the health monitoring file
8b85dc4090e1c72c6d42acd823514cce67cd54fc xfs: check if an open file is on the health monitored fs
b8accfd65d31f25b9df15ec2419179b6fa0b21d5 xfs: add media verification ioctl
2d4521e4c00cafcd195f5e6fe5ee75b5c0680b8e xfs: add a xlog_write_one_vec helper
c53fbeedbe9098ba2e355fe646f3fe93e57f3f0e xfs: set lv_bytes in xlog_write_one_vec
8e7625344321105f5a52f59a3c7b3475a9a9e098 xfs: improve the ->iop_format interface
027410591418bded6ba6051151d88fc6fb8a7614 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2499d91180142f18fcd472ab52f37655fd787bf7 xfs: move struct xfs_log_vec to xfs_log_priv.h
a82d7aac758161c310345bb5066f344c21ee783b xfs: regularize iclog space accounting in xlog_write_partial
a3eb1f9cf85ff88939f5a9d360efc3eb73469afd xfs: improve the calling convention for the xlog_write helpers
865970d49a45af00ac4576684c33024e8d59b84c xfs: add a xlog_write_space_left helper
e2663443da71445a0c847199480b6a53ddec35e5 xfs: improve the iclog space assert in xlog_write_iovec
a10b44cf1018f5f94d5a4caefef581d181c70f5d xfs: factor out a xlog_write_space_advance helper
971ffb634113474add7c3adb07c1ea03110e7844 xfs: rename xfs_linux.h to xfs_platform.h
501a5161d2c3c3e6d6cf520446e51dfc86f06d8e xfs: include global headers first in xfs_platform.h
19a46f12466993c1227276cd934a1eb8071a24cb xfs: move the remaining content from xfs.h to xfs_platform.h
cf9b52fa7d65362b648927d1d752ec99659f5c43 xfs: directly include xfs_platform.h
7ca44303f9f6160a2f87ae3d5d2326d9127cd61c block: add a bio_reuse helper
0506d32f7c52e41f6e8db7c337e0ce6374c6ffbb xfs: use bio_reuse in the zone GC code
102f444b57b35e41b04a5c8192fcdacb467c9161 xfs: rework zone GC buffer management
f39854a3fb2f06dc69b81ada002b641ba5b4696b xfs: mark data structures corrupt on EIO and ENODATA
3a65ea768b8094e4699e72f9ab420eb9e0f3f568 xfs: remove xfs_attr_leaf_hasname
41263267ef26d315b1425eb9c8a8d7092f9db7c8 xfs: add missing forward declaration in xfs_zones.h
fc633b5c5b80c1d840b7a8bc2828be96582c6b55 xfs: add a xfs_rtgroup_raw_size helper
776b76f7547fb839954aae06f58ac7b6b35c0b25 xfs: pass the write pointer to xfs_init_zone
19c5b6051ed62d8c4b1cf92e463c1bcf629107f4 xfs: split and refactor zone validation
b37c1e4e9af795ac31ddc992b0461182c45705dc xfs: check that used blocks are smaller than the write pointer
12d12dcc1508874886ebcbd2aefba74f1ed71f98 xfs: use blkdev_get_zone_info to simplify zone reporting
4d6d335ea9558a7dc0c5044886440d7223596235 xfs: promote metadata directories and large block support
01a28961549ac9c387ccd5eb00d58be1d8c2794b xfs: always allocate the free zone with the lowest index
a1ca658d649a4d8972e2e21ac2625b633217e327 xfs: fix incorrect context handling in xfs_trans_roll
d7a4693a250ee2f185ce5c878e74252e533ac4b9 rust: block: mq: use pin_init::zeroed() for queue_limits
880528eaa67fc6446a0b5c16757f0d6a2639ccda rust: block: mq: use pin_init::zeroed() for tag_set
8672be1c1aae98ca96e520bb71245228a1b65f8d thermal/drivers/stm32: Use predefined HZ_PER_MHZ instead of a custom one
68dabf4ebe0ec2f9a51d3fdc17b1ec64500b7ed4 thermal/drivers/broadcom: Use clamp to simplify bcm2835_thermal_temp2adc
96b0bb4a2310302307bafe62edbc3455fae8b723 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
6d6ad32e22f028c525d5df471c5522616e645a6b selftests/pidfd: fix typo in comment
671d315c1c86a43128c0c30c82fe1eccc7af9901 thermal: renesas: rzg3e: make reset optional
6c7f87f517d3704a3fcc3b1c7f4220c2fcf75322 thermal: renesas: rzg3e: make min and max temperature per-chip
c33edd8f936ccf2e47eb1883f6b6944643d325c7 thermal: renesas: rzg3e: make calibration value retrieval per-chip
f41eaaa5f2c9fb4fc816e45e2061d80c0b927d39 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0061030929e2d09398ade9fae320528bdcba2bed thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
07f3c3a1cd56c2048a92dad0c11f15e4ac3888c1 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
649dd18f559891bdafc5532d737c7dfb56060a6d io_uring/sync: validate passed in offset
6191b25d8bd902c1a107170df54bddbb0e2335f8 arm64: Unconditionally enable LSE support
018a231b0260ebd85eddca3fec85031b59f50117 arm64: Unconditionally enable PAN support
747d5b6735caa0178b3f1c922cfa9c285b093f22 arm64: topology: Do not warn on missing AMU in cpuhp_topology_online()
53f45f045cbe89024d2b71c145c782bb6a82a602 arm64: mm: warn once for ioremap attempts on RAM mappings
2a369c4942489aeab799a7509b7cc721eecafa8a kselftest/arm64: Use syscall() macro over nolibc my_syscall()
f174a9ffcd48d78a45d560c02ce4071ded036b53 KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
902eebac8fa3bad1c369f48f2eaf859755ad9e6d KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
2937aeec9dc5d25a02c1415a56d88ee4cc17ad83 KVM: arm64: Handle DABT caused by LS64* instructions on unsupported memory
dea58da4b6fede082d9f38ce069090fd6d43f4e2 arm64: Provide basic EL2 setup for FEAT_{LS64, LS64_V} usage at EL0/1
151b92c92a45704216c37d6238efbffd84aac538 KVM: arm64: Enable FEAT_{LS64, LS64_V} in the supported guest
58ce78667a641f93afa0c152c700a1673383d323 arm64: Add support for FEAT_{LS64, LS64_V}
57a96356bb6942e16283138d0a42baad29169ed8 kselftest/arm64: Add HWCAP test for FEAT_LS64
dd120bddc43af583e3bc9afe75f58bb9280947b0 io_uring: add IO_URING_EXIT_WAIT_MAX definition
1f293098a31368a5d5cfab215a56f4cbed3f657a io_uring/io-wq: don't trigger hung task for syzbot craziness
19bfef0178c64a6281a44687380b082e69215e06 erofs: Use %pe format specifier for error pointers
0cc7d0c926cc80151bdf803f3cb6f7476f648d73 erofs: make z_erofs_crypto[] static
43ac93b5432c4aa826a19be95737af53c0f5c1e1 erofs: simplify the code using for_each_set_bit
48df6d1bc9d5e8d2d778c39d952c3d6cc39e5c73 erofs: improve LZ4 error strings
9aa64b62a73cbca226c0144dcf3cdf97294e0641 erofs: avoid noisy messages for transient -ENOMEM
643575d5a4f24b23b0c54aa20aa74a4abed8ff5e erofs: fix incorrect early exits for invalid metabox-enabled images
3afa4da38802a4cba1c23848a32284e7e57b831b erofs: fix incorrect early exits in volume label handling
09225312f2dbba4f084a16e544662f33f4dd035b erofs: unexport erofs_getxattr()
7ed7a713f1267d14e737a935b662bffa4c667dc9 erofs: unexport erofs_xattr_prefix()
06e5c340941fba1c7a2da95ee64d9cae6154bd6e erofs: remove useless src in erofs_xattr_copy_to_buffer()
cc831ab33644088c1eef78936de24701014d520a erofs: tidy up synchronous decompression
a221a737406501c9036d00667095d61317d50d7f erofs: add missing documentation about `directio` mount option
58d081ea4eab924b9e5a55cbb151bde847068c8d erofs: tidy up erofs_init_inode_xattrs()
7642e668606009fcd3fe1fc161a79ef90403d507 io_uring: split out task work code into tw.c
0105b0562a5ed6374f06e5cd4246a3f1311a65a0 io_uring: split out CQ waiting code into wait.c
608fedd2f303c30fdfbc948112c4281f46fc028a PCI: Prepare to protect against concurrent isolated cpuset change
de715325cc47b5a699019b6071620be8da5df146 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
de69a0875324c72b9fc78503f6852ea1e380f5f7 ACPI: x86: s2idle: Remove dead code in lps0_device_attach()
64a506fb7c531651ccbdc78a3e0abc96f35e8be3 ACPI: PM: Adjust messages regarding postponed ACPI PM
56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5247c034a67f5a93cc1faa15e9867eec5b22f38a io_uring: introduce non-circular SQ
82dadc8a494758093e775336390cb31033c6f9a3 io_uring/rsrc: take unsigned index in io_rsrc_node_lookup()
fb027d569422efcf1b367441f782fb425a4b5569 ublk: define ublk_ch_batch_io_fops for the coming feature F_BATCH_IO
7ba62f5969defbab7df47c0016ffd4dedf30950a ublk: prepare for not tracking task context for command batch
e86f89ab24f5ec595879a01eebb5df84f5ed6d2b ublk: add new batch command UBLK_U_IO_PREP_IO_CMDS & UBLK_U_IO_COMMIT_IO_CMDS
b256795b3606e9a67c725dde8eaae91dd9d21de4 ublk: handle UBLK_U_IO_PREP_IO_CMDS
1e500e106d5a82280db59dba06f0108085beba65 ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
f1f99ddf607a4b54dc19d92fb07f2a30c131ee56 ublk: add io events fifo structure
7a1bb41947cee3aa50fa9b276e9aeb6caa87b543 ublk: add batch I/O dispatch infrastructure
a4d88375539920b7401ead59d2f944ac23c668ea ublk: add UBLK_U_IO_FETCH_IO_CMDS for batch I/O processing
3ac4796b888a2574cb982c89076ed717f122289d ublk: refactor ublk_queue_rq() and add ublk_batch_queue_rq()
29d0a927f9efd5f87ac8a2d291d2782384d1bee2 ublk: abort requests filled in event kfifo
e2723e6ce6025026b6d79d9a00048386a69e00c3 ublk: add new feature UBLK_F_BATCH_IO
4d8fd7c5592acc2cc89b1759fb01171478c9ee5f ublk: document feature UBLK_F_BATCH_IO
7aa78d4a3c9c30d15c0107fb652b22376aaacce6 ublk: implement batch request completion via blk_mq_end_request_batch()
3f3850785594e323c5adc6b19ef5907419d3159f ublk: fix batch I/O recovery -ENODEV error
caf84294ff98bb7455722285f30f46c193ffccdd selftests: ublk: fix user_data truncation for tgt_data >= 256
584709ad5ce359f8b5773eb6af40070412652c51 selftests: ublk: replace assert() with ublk_assert()
f1d621b5a04ea41ee90f177db084d00db57e6839 selftests: ublk: add ublk_io_buf_idx() for returning io buffer index
dccbfa9d416424fbcbc83a46e84c604bad1db9d0 selftests: ublk: add batch buffer management infrastructure
d468930a019df71951a80fde20f6348136a2175d selftests: ublk: handle UBLK_U_IO_PREP_IO_CMDS
dee7024ffecba291891503e425373d9f2a1d01b6 selftests: ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
cb5a6b308700c65c29baccbb6b9b07f306633ad5 selftests: ublk: handle UBLK_U_IO_FETCH_IO_CMDS
4968fb7cc60676040258c8867f22931c8735126f selftests: ublk: increase timeout to 150 seconds
20aeab0b08a175d9ceb4ad327f55ba5c29a79888 selftests: ublk: add --batch/-b for enabling F_BATCH_IO
e8cd481cc665d5db8e918e84740db22bc213059e selftests: ublk: support arbitrary threads/queues combination
0bd20d8ee3f7b449241d690a17cf0a4981e1c959 Merge branch 'vfs-7.0.iomap' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37364497048c5081d3bfa424638cc91a7a7644e2 fs: Export alloc_empty_backing_file
4340ca47c35b2be0b0945a3c2c9c9ee058520b96 erofs: decouple `struct erofs_anon_fs_type`
e0bf7d1c074dc4252223ae897560345ccc24100d erofs: support user-defined fingerprint name
78331814a502b6b27ccf57dcd09801d2b48709e1 erofs: add erofs_inode_set_aops helper to set the aops
e77762e8966c9466a84b22680ad04880dab11914 erofs: using domain_id in the safer way
5ef3208e3be50aa08b4e7a2832f34e16d42c08b3 erofs: introduce the page cache share feature
69368d2ded39b6a7ca6bd9fd53ee0d1f904e3601 erofs: pass inode to trace_erofs_read_folio
34096ba919fd0b32e86e5d617c45d0998a495c7a erofs: support unencoded inodes for page cache share
9364b55a4dbf1ae9a8cb077cb8b7d0c7401d00fc erofs: support compressed inodes for page cache share
d86d7817c042dd651d47b1873f4b6eaefbedd890 erofs: implement .fadvise for page cache share
1edf0891d0f4a6c186721e41323c9a3b86ceceda io_uring: fix bad indentation for setup flags if statement
dbc635c4be7eba1d0e0fe0275a289ee3ccc63d72 ublk: move ublk_mark_io_ready() out of __ublk_fetch()
e4c4bfec2bb8db9963d87e8ccdf89cd9e485d7b6 ublk: fix canceling flag handling in batch I/O recovery
e4d3fc6a22f53e5bbe51e28b43cb32bc130d9f87 selftests: ublk: fix test name
3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check
1ef7729df1f0c5f7bb63a121164f54d376d35835 xfs: reduce xfs_attr_try_sf_addname parameters
d693534513d8dcdaafcf855986d0fe0476a47462 xfs: speed up parent pointer operations when possible
eaec8aeff31d0679eadb27a13a62942ddbfd7b87 xfs: add a method to replace shortform attrs
60382993a2e18041f88c7969f567f168cd3b4de3 xfs: get rid of the xchk_xfile_*_descr calls
36718450835cf89572bf569bff0927bc7ef2568a docs: ja_JP: Start translation of submitting-patches
5094f7d5ff2318edfe6f2a9632b31f0ddefd6ee4 tools/docs: sphinx-build-wrapper: generate rust docs only once
2d652135a16b413e38e6d7fed5244690d853756b tools/docs: sphinx-build-wrapper: make 'rustdoc' a local variable
6f9a96cc96ea405e0f80fede761dc415e33364c7 tools/docs: sphinx-build-wrapper: compute sphinxdirs_list earlier
ffb569d59c253399efb2345ddfefe7929cd7e2a8 tools/docs: sphinx-build-wrapper: only generate rust docs when requested
7bcdf96aff68ea0e588ed0d3675b4cc9d5da77df docs: custom.css: prevent li marker to override text
d0b31c30b58c07985c993fcc9275490948de87aa docs: conf.py: don't use doctree with a different meaning
f123cffb000987bfc04f2463cc33bae2b2c1d590 docs: conf: don't rely on cwd to get documentation location
6a4931a7fe00c3987691a7a8c0b22a9bb96f432b docs: enable Sphinx autodoc extension to allow documenting python
4b8fae7a169afe26916eb3813b415ff28175a534 docs: custom.css: add CSS for python
4d7f6319faf209a9472f7bc5df98706b723b9464 docs: kdoc: latex_fonts: Improve docstrings and comments
8d08c7c6ffc14abe584738843c8577c691ffcf22 docs: kdoc_files: Improve docstrings and comments
f40bba94a4db923a0ef0355b3055403fc9975729 docs: kdoc_item: Improve docstrings and comments
50206750e08e3087af74aa984d850df978b2554a docs: kdoc_parser: Improve docstrings and comments
245f1ab2c9bce18a9467b4ef892570dd83b049d2 docs: kdoc_output: Improve docstrings and comments
b0b88915c83c2888e60a27c4914d10486f34fe3a docs: kdoc_re: Improve docstrings and comments
e68c84b9f3ba138878581a9f36a02c67d2ae20d4 docs: kdoc: parse_data_structs: Improve docstrings and comments
7ef684c9fdb336b1e102c014da2424c0240196c2 docs: kdoc: enrich_formatter: Improve docstrings and comments
33220c1fc10b2e53f0a79cdf6447fd7bf405a860 docs: kdoc: python_version: Improve docstrings and comments
333f602e2fb58b197769154682ac6f0acc7a08ea docs: add kernel-doc modules documentation
9fa4ee7c1af35f0096a0da47d3fd74ef5fc73ff5 docs: add kabi modules documentation
66c3bf974d48f8e5c5f94148e1171b62bd80e26d docs: python: abi_parser: do some improvements at documentation
ff91637dece7f4e108f7a2e76bd7e1054d24f600 docs: python: abi_regex: do some improvements at documentation
a50c62d375a824046a7baa9cb03e5a7e8bf7c6c4 docs: kabi: system_symbols: end docstring phrases with a dot
5c9ece0b02b219e8502f66b8d9636d511280126d docs: kabi: helpers: add helper for debug bits 7 and 8
b713adadf8be2d75dd6cfb626aec143d7461b100 docs: kabi: helpers: add documentation for each "enum" value
7a66b29dc59f7a226a878572f726610bf4922b52 docs: add jobserver module documentation
8b85f614f3b68a8a58762c8f8defbcebf6f0282a docs: jobserver: do some documentation improvements
cb472bb3c31dd9be6f0a506136524acfc2e3fd36 docs: add parse_features module documentation
ef6aa110d8888a14dfb2e843794097263c45a06b docs: parse_features: make documentation more consistent
330367bdc176a8f52cc4c5065ba0312277202dee Merge branch 'mauro' into docs-mw
a592a36e49372172d7c7551ec19ed18184c935e1 Documentation: use a source-read extension for the index link boilerplate
f50af896932f5edb1ff7b407753ecfa285c30b7a ublk: rename auto buffer registration helpers
5315c0ddbefe415abba4c89568ecfd27f79c5aba ACPI: video: simplify code with acpi_get_local_u64_address()
ed0a1ac2aa936a0abc2d940eff51158de6e8cec0 ACPI: PCI: simplify code with acpi_get_local_u64_address()
d92eca60fea944b2e9272603308a0fde8b6ae447 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
b11c1efa7ffedbb3e880d31370d2cb37394ef9f4 rcu/nocb: Remove dead callback overload handling
cc74050f13e5f15de7835b96d633484dd6776f53 rcu/nocb: Extract nocb_defer_wakeup_cancel() helper
ed062c41dfda2de8d1712c91e089303dae013bb7 Merge branch 'rcu-nocb.20260123a'
80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
816095894c0f44aaba4372d92c874121af687596 io_uring/io-wq: handle !sysctl_hung_task_timeout_secs
dd5712f3379cfe760267cdd28ff957d9ab4e51c7 alpha: fix user-space corruption during memory compaction
ba408d299a3bb3c5309f40c5326e4fb83ead4247 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ca27313fb3f23e4ac18532ede4ec1c7cc5814c4a xfs: check return value of xchk_scrub_create_subord
1c253e11225bc5167217897885b85093e17c2217 xfs: fix UAF in xchk_btree_check_block_owner
55e03b8cbe2783ec9acfb88e8adb946ed504e117 xfs: check for deleted cursors when revalidating two btrees
6e0d71c288fdcf5866f5d0c6cde850a091cc3c55 io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
8e5bcc3a955a2cc4460b391f55d3b49905eb248e selftests: ublk: add missing gitignore for metadata_size binary
2d9f7150ac197ce79c9c917a004d4cf0b26ad7e0 md/raid5: fix raid5_run() to return error when log_init() fails
fba4a980403d2f489bc680dbff7d7d2514e669f9 md: merge mddev has_superblock into mddev_flags
4f6d2e648cbe963b328cb8815290676da3866434 md: merge mddev faillast_dev into mddev_flags
10787568cc1f3f80afc510b2728751989dfa0ae6 md: merge mddev serialize_policy into mddev_flags
9340a95d489ab5ff3c2d18c78283211b03a4265a md/raid5: use mempool to allocate stripe_request_ctx
4ffe28ed0d7ce7f2f72372cb13152ad37a43ff21 md/raid5: make sure max_sectors is not less than io_opt
090856dd8599edfc7699d1ad9bf8069b9745b313 md/raid1: simplify uptodate handling in end_sync_write
2a5d4549a28da76fa426aaeab0a8561bfc6194c3 md: factor error handling out of md_done_sync into helper
4870b0f59c1ad3aae05734a833fe7c3ae90bec09 md/raid1,raid10: support narrow_write_error when badblocks is disabled
aa9d12cfa1a514de427c2641911755c11350ee09 md: break remaining operations on badblocks set failure in narrow_write_error
fd4d44c14ff6a0e815eefd5d87bbba2b2668b18f md: mark rdev Faulty when badblocks setting fails
cc0dab317acb871e11cd83225c90888397043fe8 md: update curr_resync_completed even when MD_RECOVERY_INTR is set
af9c40ff5aed8149572ae920f520df88356b7950 md: remove MD_RECOVERY_ERROR handling and simplify resync_offset update
6dd3aa08e83beeadf19f9d0f4110e5cd802a65d4 md: factor out sync completion update into helper
8ff59a72478d6e9f9668e153dbdbdfad7928b123 md: move finish_reshape to md_finish_sync()
99582edb3f62e8ee6c34512021368f53f9b091f2 md/raid10: fix any_working flag handling in raid10_sync_request
7435b73f05fbb40c07b087fefd3d40bfd759519c md/raid10: cleanup skip handling in raid10_sync_request
5d1dd57929be2158fb5a8bc74817cc08b10b0118 md: remove recovery_disabled
cd1635d844d26471c56c0a432abdee12fc9ad735 md/raid5: fix IO hang with degraded array with llbitmap
d119bd2e1643cc023210ff3c6f0657e4f914e71d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
46ef85f854dfa9d5226b3c1c46493d79556c9589 md/bitmap: fix GPF in write_page caused by resize race
f150e753cb8dd756085f46e86f2c35ce472e0a3c md-cluster: fix NULL pointer dereference in process_metadata_update
cefcb9297fbdb6d94b61787b4f8d84f55b741470 md raid: fix hang when stopping arrays with metadata through dm-raid
f16a9577b7d3643456c68621325eb594142a3506 nubus: Call put_device() in bus initialization error path
cb39cf99d88e8f2c68a41fb3bb01c4f40a8fcc30 m68k: sun3: Replace vsprintf() with bounded vsnprintf()
f8f04248c7e9f5d77a93857e3a5d28c0833056dc gfs2: glock cancelation flag fix
11d763f0b0afc2cf5f92f4adae5dbbbbef712f8f gfs2: Retries missing in gfs2_{rename,exchange}
5e3319932a22cefd42e6bab2d60d2a17b2e1a6fa gfs2: run_queue cleanup
4928c36536d218ae70a1b79f1c0d3302ffe31f69 gfs2: Do not cancel internal demote requests
59d81037d32ff1e415dcaa359c238c9ca730932d gfs2: Rename gfs2_log_submit_{bio -> write}
4a94f052e0982794aa65312fe8b69999e4494a20 gfs2: Initialize bio->bi_opf early
08ca56ffcd43b37061bc675545796b3f01f9937d gfs2: gfs2_chain_bio start sector fix
c45fefe3a930ba8a7fef0ed6ad509a02097dfa80 gfs2: Fix gfs2_log_get_bio argument type
536f48e8bbefcc067cb91d4edce452f3ff007ea6 gfs: Use fixed GL_GLOCK_MIN_HOLD time
d3b39fcb39574780fffec4357412ce0460339e9f gfs2: gfs2_glock_hold cleanup
0ec49e7ea6e02e7ff146e031b0fe2243c2bad43a gfs2: Introduce glock_{type,number,sbd} helpers
22150a7d401d9e9169b9b68e05bed95f7f49bf69 gfs2: Fix slab-use-after-free in qd_put
3c58f03e805f8f9025f09fe393103947dca49c57 kselftest/arm64: Add missing file in .gitignore
dc2f4d41a6b686dbd78a6346126cdc992f2de441 sparc: Implement ARCH_HAS_CC_CAN_LINK
72a41750f1a35b46caa5bbd70df7b5d3ce4f4b0a block: remove bio_last_bvec_all
0d56d9ca9febfb4338053fcf493c008616d5a61c Merge tag 'md-7.0-20260127' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
0b7277e02dabba2a9921a7f4761ae6e627e7297a OPP: Return correct value in dev_pm_opp_get_level
8c8b12a55614ea05953e8d695e700e6e1322a05d rust: cpufreq: always inline functions using build_assert with arguments
9d84fd86d9ce26be72f1cf6839a9335005734d4f rust: cpufreq: add __rust_helper to helpers
e79cc7b5eba255fc0534212d25ee6142213d5314 dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
d6a6c58da38e4c4564e841faf3880769ff09936b cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
e05d9e5c8b754cc7d72acd896f5f7caf6b78a973 rust: cpufreq: replace `kernel::c_str!` with C-Strings
f9cadb3d56912a70571fdd95f426b757557c465b ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
206b6612556398e717b1e293d96992d5ab2b8f32 cpufreq: CPPC: Factor out cppc_fie_kworker_init()
997c021abc6eb9cf7df39fa77fa5e666ad55e3a3 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
11af6e102d31433e3084d6d6cdb2b2fe6c23d1a9 rust: cpumask: rename methods of Cpumask for clarity and consistency
7b781899072c5701ef9538c365757ee9ab9c00bd cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8c376f337a7e31c42949247e24eaad9a30d6c62c cpufreq: scmi: correct SCMI explanation
94dbce6c13cd7634f9bdb402248991c95a8c3d57 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
945fc28a06a1d30315ca416167754e10208024a5 cpufreq: dt-platdev: Add ti,am62l3 to blocklist
dea8bfea76e4bea9f727f777604d4053d7e9cd92 cpufreq: ti-cpufreq: add support for AM62L3 SoC
0b7fbf9333fa4699a53145bad8ce74ea986caa13 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
e7e7afdc7c141227f2ce29aca85969e050da1ab9 arm64: Remove unused _TIF_WORK_MASK
741a9000173a036526eb2374e1ba34c466754f1c arm64/ptrace: Split report_syscall()
a3386301667ed03ba9baeb6a2629e726714cc9a7 arm64/ptrace: Return early for ptrace_report_syscall_entry() error
a4e5927115f30a301f9939ed43e6a21a343e06ad arm64: mte: Set TCMA1 whenever MTE is present in the kernel
e5f3e67de587b8e876ca04d5bd021d751fe9c4d2 s390: Add CC_HAS_ASM_IMMEDIATE_STRINGS
e3abd056ffc9d6397766817eadbd4297632aceaf s390/bug: Convert to inline assembly with input operands
2b71b8ab971889edba278b71f1d3ff82cd42e175 s390/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
8cbfd13601af7d71bb86c2ea686489a6f139c0ba s390/bug: Introduce and use monitor code macro
ee44f4e7ebb56f1a2a3aaed8b01ea052fc225680 s390/traps: Copy monitor code to pt_regs
04dabb4261c387318affbdb22c15c31138a989f5 s390/bug: Implement __WARN_printf()
940cfea4270436edf515bf07d0a778eed6cec16d s390/bug: Implement WARN_ONCE()
79996065cfa258de95c123ca9ed93754ab60d8c8 s390/bug: Skip __WARN_trap() in call traces
9f9d68c308cb63de67d35171925ce3875d076d4f s390/bug: Prevent tail-call optimization
0875816a58d855d674305a7330c44d25ce27dca2 Merge branch 'warn-exception'
0d453ba04044bb1b0df366d4a0a9098481f14621 s390/Kconfig: Define non-zero ILLEGAL_POINTER_VALUE
b2c04fc1239062b39ddfdd8731ee1a10810dfb74 s390/perf: Disable register readout on sampling events
39385cbd4222fa37ac320c6368bf9d8a60fd47ef Merge back earlier cpufreq material for 6.20
b753c3204d7b0e9bef956b64425709a9c40246fe Merge tag 'cpufreq-arm-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e121ed77c1451b8594c991ddc8e23252c254d627 Merge tag 'opp-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8d9ad85dbf9bfe7f12e548e8f749b4c058d60bd1 Merge ACPICA material for 6.20 to satisfy dependencies
0323897a88afd4ddb3d44cd6b1b33ccd6a4b76cb irqdomain: Add parent field to struct irqchip_fwid
a08df2fbba47be20b5769b054d9a19ddee567bdc PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
1c406fcdf0b0b8d99b69b382252207fafc0529d7 irqchip/gic-v5: Split IRS probing into OF and generic portions
35866efa52feaf48cc54a0745851a555654e1446 irqchip/gic-v5: Add ACPI IRS probing
a97efa5ba594642b86fb6702f38ed0d18e3b0269 irqchip/gic-v5: Add ACPI ITS probing
05bff3419adaa272713be4c07d287756a4b2c5f5 irqchip/gic-v5: Add ACPI IWB probing
182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
b2b2ce870651db659247f34636e6243b4547e8af block: rnull: remove imports available via prelude
6b8edfcd661b569f077cc1ea1f7463ec38547779 docs: automarkup.py: Skip common English words as C identifiers
d42eb05e60fea31de49897d63a1d73f933303bd4 io_uring: add support for BPF filtering for opcode restrictions
cff1c26b4223820431129696b45525e5928e6409 io_uring/net: allow filtering on IORING_OP_SOCKET data
8768770cf5d76d177fa2200e6957a372e61e06b5 io_uring/bpf_filter: allow filtering on contents of struct open_how
e7c30675a7fb79d94400987865a3bd620458ca1a io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
e7f67c2be7877a3d44aa79b8d22eae8cb6e2c6d6 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
7cb6f10ce3edc9b7bb543daafd72c396a96978ee ACPI: CPPC: Clean up cppc_perf_caps and cppc_perf_ctrls structs
83e2908c1d425a6ef2e96457ad95b886b8ddfc48 ACPI: CPPC: Rename EPP constants for clarity
785632d82648569b1ce8f11854d0775b219e2706 ACPI: sysfs: Replace sprintf() with sysfs_emit()
806ae939c41e5da1d94a1e2b31f5702e96b6c3e3 io_uring/net: don't continue send bundle if poll was required for retry
7c746eb71fc3737340c32f44c31b111f74f5632c rnbd-clt: fix refcount underflow in device unmap path
1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
04a65666a69508fa0022c7343026c5a3d41d166d Merge tag 'health-monitoring-7.0_2026-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
2744d7adb2622864f2e4fb15cbc85aed3fbe1e8f Merge tag 'attr-leaf-freemap-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
c04ed39d85784a68d565709db4b7246a701af731 Merge tag 'attr-pptr-speedup-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
692243cac63195ba38512a86bdb47b9c3190716b Merge tag 'scrub-syzbot-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
fa0bdd45d7e3703826ea75f5fe3359865d75c319 block: add a BIO_MAX_SIZE constant and use it
4d77007d42fd4f44c2f5a1555603df53e16a1362 block: refactor get_contig_folio_len
12da89e8844ae16e86b75a32b34a4f0b0525f453 block: open code bio_add_page and fix handling of mismatching P2P ranges
91b73c458182801a8c9cf6135335e064567d1013 iov_iter: extract a iov_iter_extract_bvecs helper from bio code
301f5356521ed90f72a67797156d75093aac786f block: remove bio_release_page
8dd5e7c75d7bb2635c7efd219ff20693fc24096a block: add helpers to bounce buffer an iov_iter into bios
4ad357e39b2ecd5da7bcc7e840ee24d179593cd5 iomap: fix submission side handling of completion side errors
6e7a6c80198ead08b11aa6cdc92e60a42fc5895f iomap: simplify iomap_dio_bio_iter
2631c94602297090febd8f93d6f96d9d2045466d iomap: split out the per-bio logic from iomap_dio_bio_iter
e2fcff5bb4c48bf602082e5a1428ff7328f7558f iomap: share code between iomap_dio_bio_end_io and iomap_finish_ioend_direct
45cec0de6c8973660da279e44b24d37af49daeb6 iomap: free the bio before completing the dio
c96b8b220271024c04289d6d9779dc2ccbd12be2 iomap: rename IOMAP_DIO_DIRTY to IOMAP_DIO_USER_BACKED
d969bd72cf6835a4c915b326feb92c7597a46d98 iomap: support ioends for direct reads
c9d114846b380fec1093b7bca91ee5a8cd7b575d iomap: add a flag to bounce buffer direct I/O
3373503df025ab6c9a8ad2ce6b7febd2eb3c99dc xfs: use bounce buffering direct I/O when the device requires stable pages
f46ebb910989a1db244f95bd1f937907591aa2ee block: Replace snprintf with strscpy in check_partition
ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
1f3b950492db411e6c30ee0076b61ef2694c100a arm64: poe: fix stale POR_EL0 values for ptrace
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
cc764d3bbd545d7d6f5f66ac678ffc522d75f0f9 cpufreq: userspace: make scaling_setspeed return the actual requested frequency
a554a25e66efea0b78fb3d24f4f19289e037c0dc cpufreq: ondemand: Simplify idle cputime granularity test
aef5078471294e7a7a2d6b9da4988a6a3b7aff54 hfsplus: fix generic/062 xfstests failure
c17a1c03493bee4e7882ac79a52b8150cb464e56 xfs: use a seprate member to track space availabe in the GC scatch buffer
7da4ebea8332e6b2fb15edc71e5443c15826af49 xfs: remove xfs_zone_gc_space_available
0ead3b72469e52ca02946b2e5b35fff38bfa061f xfs: fix spacing style issues in xfs_alloc.c
3e42a4f5e0a1d9d0f0ac3a7a9d1a889a2a830f12 Merge branch 'for-next/acpi' into for-next/core
86941154bc8398d617b7a5c141fb545cad9ac4fc Merge branch 'for-next/cpufeature' into for-next/core
c2581836ccfa850b45c4e4e045a83d15563f2969 Merge branch 'for-next/cpufreq' into for-next/core
3aa99d74c8495e62516fb1f3e9b146c26a3206d3 Merge branch 'for-next/entry' into for-next/core
2f8aed5e97fdde7e295a8f0ff0d22a5f1d41b188 Merge branch 'for-next/errata' into for-next/core
c96f95bca1be4f924b0433ed9e518c20c7c67de1 Merge branch 'for-next/misc' into for-next/core
d4cfa05ac7f7fbd2d2a03beebef67ba596ca0520 Merge branch 'for-next/perf' into for-next/core
76e9f683a53186775af1610b734b51383a17eb70 Merge branch 'for-next/selftests' into for-next/core
aa35dd5cbc060bc3e28ad22b1d76eefa3f024030 iomap: fix invalid folio access after folio_end_read()
0921abdcbd1cbd6605ea425e85758bd4a19b9b32 ublk: document IO reference counting design
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
14b428cfba2d610c20cf0a5e00db10e95f4cbf88 hfsplus: fix warning issue in inode.c
068f5b5ef5bf97e25568950f06ba32325bdc660b block: cleanup queue limit features definition
2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb block: introduce blk_queue_rot()
ad5f2e2908c9b79a86529281a48e94d644d43dc7 ublk: restore auto buf unregister refcount optimization
44b9553c3dd043f14903d8ae5d4e7a9797c6d92e xfs: validate log record version against superblock log version
9a228d141536a91bf9e48a21b37ebb0f8eea8273 xfs: fix the errno sign for the xfs_errortag_{add,clearall} stubs
394969e2f9d11427ce493e171949958122dc11ee xfs: allocate m_errortag early
b8862a09d8256a9037293f1da3b4617b21de26f1 xfs: don't validate error tags in the I/O path
e2d62bfd99b6b79d7c5a4c543c2d84049f01f24f xfs: move the guts of XFS_ERRORTAG_DELAY out of line
4d8f42466a3ba2342b876822ff0582a49e174c9b xfs: use WRITE_ONCE/READ_ONCE for m_errortag
2d263debd7f1df2091efb4c06eda02ab04b68562 xfs: allow setting errortags at mount time
32ae9b893a1dc341274ffabd3cdcc63134f36060 xfs: don't mark all discard issued by zoned GC as sync
06873dbd940dea955b30efb0b59212f1c858f6d9 xfs: refactor zone reset handling
41374ae69ec3a910950d3888f444f80678c6f308 xfs: add zone reset error injection
edf6078212c366459d3c70833290579b200128b1 xfs: give the defer_relog stat a xs_ prefix
e33839b514a8af27ba03f9f2a414d154aa980320 xfs: add sysfs stats for zoned GC
faddeb848305e79db89ee0479bb0e33380656321 gfs2: Fix use-after-free in iomap inline data write path
da562d92e6755c00cd67845a8dbfb908dac51a9c block: introduce bdev_rot()
f36de72673ad80c9931c0b411df0d6ef184f6c22 cpuidle: governors: teo: Adjust the classification of wakeup events
a971f984b8455db0ef23910442029cdad53bc459 cpuidle: governors: teo: Refine intercepts-based idle state lookup
e79eec6ca1f5a3dbd804b73fd313b3fe455df4f3 Documentation: Fix typos in energy model documentation
1c7442d10b031ace1b7f4902af48bdca465ca25f PM: EM: Documentation: Fix bug in example code snippet
b58eaa4761ab02fc38c39d674a6bcdd55e00f388 i3c: dw: Initialize spinlock to avoid upsetting lockdep
c481ef12e713fb7c292d04f53b3532ac0804ab3d i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
c3357bdd9be9cd9e34e46fe100e1d425503d4acf i3c: mipi-i3c-hci: Add optional System Suspend support
4280197d154cae1d1d5acb54484da26da04eac32 i3c: mipi-i3c-hci-pci: Add System Suspend support
2537089413514caaa9a5fdeeac3a34d45100f747 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c7311aa4a71ebbf6e86e3173e04afbad233a3937 i3c: dw-i3c-master: convert spinlock usage to scoped guards
ed318b3fb4ab317c533d38d160326fa5d7569497 i3c: dw-i3c-master: fix SIR reject bit mapping for dynamic addresses
da7e4b75e50c087d2031a92f6646eb90f7045a67 ublk: Validate SQE128 flag before accessing the cmd
ed9f54cc1e335096733aed03c2a46de3d58922ed ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
373df2c0255da77f0842368708afce771e1330ca ublk: drop ublk_ctrl_start_recovery() header argument
66d3af8d5d678d221776a1886baec8d78293592c ublk: check list membership before cancelling batch fetch command
8443e2087e7002fa25984faad6bbf5f63b280645 ublk: add UBLK_F_NO_AUTO_PART_SCAN feature flag
3a4d8bed0b47543b2dfce0b1d714b40d68ff2f7e selftests: ublk: derive TID automatically from script name
e07a2039b6d4ae3acf8ae39b86be449b7fa18d4a selftests: ublk: add selftest for UBLK_F_NO_AUTO_PART_SCAN
7a30d3dfea4a455d1109d5258fe332f2157071ba selftests: ublk: rename test_generic_15 to test_part_02
130975353b1548d76aa9790a4ac7e74bd2a37221 selftests: ublk: refactor test_null_04 into separate functions
76334de7da404c385e18efb3640ed60ca77a899f selftests: ublk: disable partition scan for integrity tests
4e0d293af9e37c735aec574c1e69ed71f81f94b2 selftests: ublk: mark each test start and end time in dmesg
2feca79ef8df5505b87c00812b9ba263b92c64ed selftests: ublk: move test temp files into a sub directory
491af20b3c6d5baedb96357d4b12232ae490cbe7 ublk: remove "can't touch 'ublk_io' any more" comments
5af302a15a1d628a025a78892001fe8afea90c60 selftests: ublk: simplify UBLK_TEST_DIR handling
842b6520e579b8bd7d6ea09937e1fb7729cce1c5 selftests: ublk: refactor test_loop_08 into separate functions
92734a4f3a7a5449b0c7d0160ba658a2b665c31b selftests: ublk: add _ublk_del_dev helper function
2021e6109de3e97adfce262c40a657ff206ef495 selftests: ublk: track created devices for per-test cleanup
b6bbc3bec19efd557f888d78865b627b80b37a32 selftests: ublk: add group-based test targets
64406dd2f69fe27921c7bf06088871c002cf6186 selftests: ublk: add _ublk_sleep helper for parallel execution
56a08b87f9f2a763cb5546f83b78ebe1e96260af selftests: ublk: increase timeouts for parallel test execution
d9a36ab302b1c90d8f03a3b13538b8676eb6ed3b selftests: ublk: reorganize tests into integrity and recover groups
5314d25afbc44d0449fa2519d2c9d7f3c319f74c selftests: ublk: improve I/O ordering test with bpftrace
bb1256e0ddc7e9e406164319769b9f8d8389f056 ACPI: battery: fix incorrect charging status when current is zero
9eb9c350bc553fae5d77d698192198087ca47c64 drivers: thermal: intel: tcc_cooling: Drop redundant local variable
0949c646d64697428ff6257d52efa5093566868d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b13cd24c15d74f6dfcddf0d53ae6efb58d3f0461 xen/balloon: improve accuracy of initial balloon target for dom0
c74a1a68a990e940b798000a7ec30db191c039ec xen/mcelog: simplify MCE_GETCLEAR_FLAGS using xchg()
e08dd1ee49838750a514e83c0aa60cd12ba6ecbb xenbus: Use .freeze/.thaw to handle xenbus devices
c307b6dc9c4f68d00524ec10899cdf21466b5c1e xenbus: Rename helpers to freeze/thaw/restore
6abc7d5dcf0ee0f85e16e41c87fbd06231f28753 md/raid1: fix memory leak in raid1_run()
05c8de4f09b08e97c6ecb190dcec0e68b167cb03 md: fix return value of mddev_trylock
b36844f7d11e1f322d1e48a828c5bfb4a0ecabd1 MAINTAINERS: Add Li Nan as md/raid reviewer
229f4125746a520b42bde1005c22fe27117f57f5 Merge tag 'md-7.0-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
06564bae93d024e346c49304dfb4e2aaa68cf620 sed-opal: ignore locking ranges array when not enabling SUM.
2751b90051a0211ed7c78f26eb2a9b7038804b9b blk-wbt: factor out a helper wbt_set_lat()
41afaeeda5099d9cd07eaa7dc6c3d20c6f1dd9e9 blk-wbt: fix possible deadlock to nest pcpu_alloc_mutex under q_usage_counter
3f0bea9f3b9e7d9bdc3794103575168ef007d309 blk-mq-debugfs: factor out a helper to register debugfs for all rq_qos
3c17a346ffc613615f48c6f1ed30cdf328bab805 blk-rq-qos: fix possible debugfs_mutex deadlock
70bafa5e31ff979c4c38ac9838cc960a32c04f49 blk-mq-debugfs: make blk_mq_debugfs_register_rqos() static
5ae4b12ee6422a816efca4ede8411e4d5503b5ac blk-mq-debugfs: remove blk_mq_debugfs_unregister_rqos()
9d20fd6ce1ba9733cd5ac96fcab32faa9fc404dd blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
65d466b6298470ce21ab21ebfdb51309d515737d blk-mq-debugfs: warn about possible deadlock
38aa434ab9335ce2d178b7538cdf01d60b2014c3 io_uring/io-wq: add exit-on-idle state
91214661489467f8452d34edbf257488d85176e4 io_uring: allow io-wq workers to exit when unused
2c3a0b730012ef87aaaf35243e1fbe9880666f7c dlm: Avoid -Wflex-array-member-not-at-end warning
bb0c99e08ab9aa6d04b40cb63c72db9950d51749 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
c0f612f8bc34d10ab154b6c4662aeeb602bd9cd7 docs: filesystems: ensure proc pid substitutable is complete
1482f61ccd984440529d0d37002bc66378be88bb docs: ioctl-number: fix a typo in ioctl-number.rst
78a00cac1e962aacfe67ffa0ce295e709e0e6c5b docs: fix 're-use' -> 'reuse' in documentation
12ea2cff02f8d5b8b480acb6e215ccb41107e154 docs: ja_JP: process: translate 'Obtain a current source tree'
98f51c466aebdb5afa7cb7d54aa7eb9f04b468ee docs: kdoc: Fix pdfdocs build for tools
b09cc1ddde9707ef62d2dd1070a1c99556ed7d76 docs: sphinx-build-wrapper: allow -v override -q
64e4882c8228b07c57e75f510b8c5d7ff46e4edc tools: sphinx-build-wrapper: improve its help message
0a83293322fde69f1fb4722bd3c79c2d52eef436 doc: development-process: add notice on testing
75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
bbd6e97c836cbeb9606d7b7e5dcf8a1d89525713 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3e91b44c93ad2871f89fc2a98c5e4fe6ca5db3d9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
72558e2bed272b5ca8771ba14390160c876207f4 erofs: use inode_set_cached_link()
7cef3c8341940febf75db6c25199cd83fb74d52f erofs: separate plain and compressed filesystems formally
bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc erofs: handle end of filesystem properly for file-backed mounts
c7c707cbaa5ed277836364da4033e141ff985678 erofs: avoid some unnecessary #ifdefs
53e83031494715482d11d3e1394058a10d96f486 btrfs: update comment for visit_node_for_delete()
8bfee251b7f5e54437e893c6daa964caded8a860 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
a5eb9024368dac8cc6b317c1577c6348e5334243 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c46bcda5f347febdbb4d117fb21a37ffcec5fa4 btrfs: check squota parent usage on membership change
adb0af40fe89fd42f1ef277bf60d9cfa7c2ae472 btrfs: relax squota parent qgroup deletion rule
b39b26e017c7889181cb84032e22bef72e81cf29 btrfs: zoned: don't zone append to conventional zone
fe11ac191ce0ad910f6fda0c628bcff19fcff47d btrfs: switch to library APIs for checksums
ddea91780fecd349eb4b2c4036bfbf1ab5f75321 btrfs: enable direct IO for bs > ps cases
fab0c0f03cfd0dfe793889e3374ebc68ecf18889 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
3970da5c3ba0993eba8b83c63726f61ef97e3ae7 btrfs: search for larger extent maps inside btrfs_do_readpage()
44820d80026e0b509007d41c83d42f1213ee8589 btrfs: concentrate the error handling of submit_one_sector()
e6698b34fab33867ef3faeeea6feb165f31aae24 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d7a5d511c098ed3e67912272c938627f04a1a9ad btrfs: remove dead assignment in prepare_one_folio()
4b117be65ff41efae3694df449b9badb4e9d142e btrfs: merge setting ret and return ret
a464ed9834d76e0709c55b2c763063751d0f35df btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c53d61e24086fc7893fa03b148f930c08bd3cd77 btrfs: simplify internal btrfs_printk helpers
01c8634c695d199de4a4669c5d684bbec148e71b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
d6ee3fa8b31c42bb808c92177a24d051a509eb42 btrfs: remove ASSERT compatibility for gcc < 8.x
3dcdcb7177632559e9392e755636a60e33e867b0 btrfs: shrink the size of btrfs_bio
4273db18a84ea3042b67864939e69b79eca50235 btrfs: zoned: re-flow prepare_allocation_zoned()
3d47c0c8b57073b1389dd9c53291d81eb8951e18 btrfs: remove duplicated root key setup in btrfs_create_tree()
6d0f25cdd8e3248ee6e4899722d610083fe5aa6d btrfs: update stale comment in __cow_file_range_inline()
cb73493cae906a7d6668b0e8077eb3a4ef0b2926 btrfs: avoid transaction commit on error in del_balance_item()
8670a25ecb2fbc35d4e58f8f522e7d5b735d6778 btrfs: use single return variable in btrfs_find_orphan_roots()
19231903711e412dd2fe383dac0e48e5919bba4b btrfs: remove redundant path release in btrfs_find_orphan_roots()
8bc612906f2f77279c159242d0413a8a44aec126 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c9b640cefac04112f63637b13d7ce9fbeecd6fb0 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
d15a190d9efd59398ff08133238268784090066d btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
68d4ece9c30e966ebb92798ea54a7777daff384b btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
6a5ac228d4ad05c250de0bf06713d81bfb70c714 btrfs: zoned: show statistics about zoned filesystems in mountstats
2ef2e97fe74e937a246681713434ca16d8e5552e btrfs: move space_info_flag_to_str() to space-info.h
9da49784ae9fff59b6056d8a4018d95a16f9915b btrfs: zoned: print block-group type for zoned statistics
c28214bde6da6e05554a0e5b6375b7b65f98cdbf btrfs: refactor the main loop of cow_file_range()
4cdb457a23751a1debebbf7d010300fe4eff47a8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
858f32937c8ad5519c5daa9d5498963fe0bd0139 btrfs: tag as unlikely error conditions in the transaction commit path
7d7608cc9ad8acc0d03dd85175558cb2cd634f86 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
8d206b0c21ef9b230627ff742170130912a1db3a btrfs: avoid transaction commit on error in insert_balance_item()
fdb945f6659374c9628509517901d49035b0e984 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d1a020a8d72731b80a01e1abdb8ff965ee278f69 btrfs: add mount time auto fix for orphan fst entries
d6f6109fe4b32878df8a5d4143a055ea680b1f84 btrfs: update outdated comment in __add_block_group_free_space()
59615e2c1f63dfd65f74c166e803873d3362e51a btrfs: reject single block sized compression early
e582f22030a7a59d4d0bb2881371df259d4a2ecd btrfs: split btrfs_fs_closing() and change return type to bool
ae23fee41b36a39f8e163580fe273ca3f88f2413 btrfs: remove experimental offload csum mode
8ecf596ed822d481d1ad0bb589a7d5b9a7e82898 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
4681dbcfdc33d6627193425222819577a89857cc btrfs: shrink the size of btrfs_device
23d4f616cb879de3ffea9f686ac60b44740beacb btrfs: use READA_FORWARD_ALWAYS for device extent verification
c7d1d4ff56744074e005771aff193b927392d51f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
271cbe76354e83e56f8d81acad2dba1adb17a896 btrfs: remove unnecessary else branch in run_one_delayed_ref()
b322fa5ff1320430d9a8349cb57770a47399b690 btrfs: tag as unlikely error handling in run_one_delayed_ref()
c208aa0ef655bb9a3c379510802cadd0df512f0a btrfs: add and use helper to compute the available space for a block group
ef6a31d035a1000071dc4846aebd02ad081db9e4 btrfs: add definitions and constants for remap-tree
0b4d29fa98ca1a49c4498353253f857573871ba0 btrfs: add METADATA_REMAP chunk type
c3d6dda60c9da79a108592b14560e326384dbf4e btrfs: allow remapped chunks to have zero stripes
76377db18a8fb96511b09643e407fe3f9b0a9357 btrfs: remove remapped block groups from the free-space-tree
efcab3176eb28427177c6319e128b41efd03ffdd btrfs: don't add metadata items for the remap tree to the extent tree
bf8ff4b9f0aa3f9e49779c8d3edbdc11caa5cd05 btrfs: rename struct btrfs_block_group field commit_used to last_used
7977011460cffc6f5a0cd830584c832c4aa07076 btrfs: add extended version of struct block_group_item
8620da16fb6be1fd9906374fa1c763a10c6918df btrfs: allow mounting filesystems with remap-tree incompat flag
18ba649928711539dd124b4bf7682696b3f2e4a8 btrfs: redirect I/O for remapped block groups
979e1dc3d69e4c825eec05d05d9567b251f6ec23 btrfs: handle deletions from remapped block group
b56f35560b82e7f8d79aa9ee72720b06639a473c btrfs: handle setting up relocation of block group with remap-tree
bbea42dfb91f6901243958c83f26bbbd3a4a85fa btrfs: move existing remaps before relocating block group
fd6594b1446cc753450bad8d0da6288da1ad7b96 btrfs: replace identity remaps with actual remaps when doing relocations
a645372e7e40be088828ad99aa9a6c68f83ef00d btrfs: add do_remap parameter to btrfs_discard_extent()
81e5a4551c32b454468f5aa3fe45dabb6bccb854 btrfs: allow balancing remap tree
7cddbb4339d4be16aa5341e3a27e63c34d2c4e0d btrfs: handle discarding fully-remapped block groups
2aef934b56b3ae07c292831cf9bf6bafcaaa005e btrfs: populate fully_remapped_bgs_list on mount
57a4a863cda8b02dc0d46a36ec5cd5f86993b7aa btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
4ac81c381102bebf09a47946b343d70ed455c646 btrfs: use the btrfs_block_group_end() helper everywhere
ea7ab405c55b6ac4b5c3e61ef37cf697067e3c71 btrfs: use the btrfs_extent_map_end() helper everywhere
de62f138f95eacd71121d9fdc4815cb90a56ccbd btrfs: don't pass io_ctl to __btrfs_write_out_cache()
19eff93dc738e8afaa59cb374b44bb5a162e6c2d btrfs: fix periodic reclaim condition
4b7ecd0984e34262430b9db7efbfaf293b4b4d3c btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
37cc07cab7dc311f2b7aeaaa7598face53eddcab btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
20c993134e105368b9165cb9af8d8c1c2ac59a2d btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
1914b94231e98280de4ec3a7f10e7abfd928c649 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
17078525e5be48381a35068535feb9adb36635f3 btrfs: make load_block_group_size_class() return void
e46a9f84bfe8f3662b3ae8ad183d6067888b5469 btrfs: allocate path on stack in load_block_group_size_class()
0bf63d385f2c6e8bcf9133b35decbffe80ed7da9 btrfs: don't pass block group argument to load_block_group_size_class()
954f3217f60277ea035d747275df0ec5c68ad65c btrfs: assert block group is locked in btrfs_use_block_group_size_class()
7c2830f00c3e086292c1ee9f27b61efaf8e76c9a btrfs: fallback to buffered IO if the data profile has duplication
79d51b5c7a2c64f3420ff632df67a76bf01a46ed btrfs: remove bogus root search condition in sample_block_group_extent_item()
a8bec25e014eab671ec8a25b03d391cad3e55230 btrfs: deal with missing root in sample_block_group_extent_item()
571e75f4c0dba42e57496015987285ed4380d041 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
d77b90cfe08f4cf20dbbc255f8ef13bee831be63 btrfs: tests: remove invalid file extent map tests
385c65f8274b8caff75102474c4c9e8a95e6ec4c btrfs: tests: prepare extent map tests for strict alignment checks
71e545d4e33f97258bf7416c132b10a6c1234255 btrfs: add strict extent map alignment checks
c8bafc8d6a78bdc484749816668d6f415d008fe8 btrfs: embed delayed root to struct btrfs_fs_info
86523d8d2f3ad16e865a0a47e725d6b2cf36fc78 btrfs: reorder members in btrfs_delayed_root for better packing
2891539a26899f7cc5c281ce7060a1a8b3631a74 btrfs: don't use local variables for fs_info->delayed_root
8ad2f2edc82b8ffde54eab36a677cfb3be2236e1 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
51b1fcf71c88c3c89e7dcf07869c5de837b1f428 btrfs: qgroup: return correct error when deleting qgroup relation item
01f93271ed0218937bd6386d6d6deccd92621a38 btrfs: remove pointless out labels from ioctl.c
ccba88cb6ac0f936c0adcaf4c1a213086c7f3457 btrfs: remove pointless out labels from send.c
b3acb158ea1a2c9deb1bbff8360001a6a179dc9b btrfs: remove pointless out labels from qgroup.c
3ca4f9d0963e80435c7b69e2a8fd2b683085a3e6 btrfs: remove pointless out labels from disk-io.c
ea8f9210050136bdd14f5e32b04cd01c8bd5c0ca btrfs: remove pointless out labels from extent-tree.c
46099eaef3716ea31557c5312ee69460b0c57c0c btrfs: remove pointless out labels from free-space-cache.c
47c9dbc791e0bfb4ed6b0ce866f9fc848db39e6c btrfs: remove pointless out labels from inode.c
1038614e8f2c045561db0cf2b064a0e5cb909a1c btrfs: remove pointless out labels from uuid-tree.c
2efcd25a7638dd217e2fea01107416e24a2d1935 btrfs: remove out label in load_extent_tree_free()
bb09b9a4917cb5f040dbce66c236c9adae2eeaea btrfs: remove out_failed label in find_lock_delalloc_range()
cc27540dd09571938cf8e9c80a311b403ac073c4 btrfs: remove out label in btrfs_csum_file_blocks()
610ff1c9df5499aed83d6a1ca2e9e9a2aefecc13 btrfs: remove out label in btrfs_mark_extent_written()
55807025a63fc727527cea790792e08c08e2e3c4 btrfs: remove out label in lzo_decompress()
6329592ca65222183aaebb377b8a828ecf85e55f btrfs: remove out label in scrub_find_fill_first_stripe()
61fb7f04ee06e6c7e113a490af1a057f958f1d05 btrfs: remove out label in finish_verity()
cefef3cc128076813a7ba5cf34f80130dce3f0a2 btrfs: remove out label in btrfs_check_rw_degradable()
5eb01bf4a9407e8d825ac9ee5b5a1ef2c1972e61 btrfs: remove out label in btrfs_init_space_info()
3f8982543dae28159cec5fad33c1b3f5cd12314b btrfs: remove out label in btrfs_wait_for_commit()
dda3ec9ee6b3e120603bff1b798f25b51e54ac5d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
e2d848649e64de39fc1b9c64002629b4daa1105d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
52ee9965d09b2c56a027613db30d1fb20d623861 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
3fe608dbac8c3d714472fab424bf522f39a3f60b btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
c757edbef980d4e5d70749d3c98e00279af58b96 btrfs: fix copying the flags of btrfs_bio after split
3a1f4264daed4b419c325a7fe35e756cada3cf82 btrfs: fix block_group_tree dirty_list corruption
6f926597f9837577f5ada47eaa764fea4a2ca9a3 btrfs: abort transaction on error in btrfs_remove_block_group()
719dc4b75561f7f11ff42ccf8401fcac72d3804f btrfs: do not BUG_ON() in btrfs_remove_block_group()
912d1c6680bdb40b72b1b9204706f32b6eb842c3 btrfs: continue trimming remaining devices on failure
1cc4ada4182fadb82837831cabf1027bff0322d7 btrfs: preserve first error in btrfs_trim_fs()
bfb670b9183b0e4ba660aff2e396ec1cc01d0761 btrfs: handle user interrupt properly in btrfs_trim_fs()
b291ad4458df8311626dfa0a089918f6a542d6bc btrfs: fix transaction commit blocking during trim of unallocated space
b14c5e04bd0f722ed631845599d52d03fcae1bc1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5341c98450df7cf8dacc907a80e3362f3155c847 btrfs: tests: add unit tests for pending extent walking functions
a56a70f8d20752c8be032ac03f7e8684dccdeb58 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
392431cf9c2140b4356597f506f3e1e324e2ccfc btrfs: tests: add cleanup functions for test specific functions
e564cd2511750a634f916ae406d1f6ff84e53d0d btrfs: add cleanup function for btrfs_free_chunk_map
e8f6130419d7a8b1384135a9e23d008c3fc01dad btrfs: zoned: factor out the zone loading part into a testable function
3be8a788eed3f7f30f32d69f50d648ba2c458f21 btrfs: lzo: introduce lzo_compress_bio() helper
bba959655ac5665f3ad2fc244c98da48d2ae4c17 btrfs: zstd: introduce zstd_compress_bio() helper
3d74a7556fbab89a3e78f514cf39d3413b9963d1 btrfs: zlib: introduce zlib_compress_bio() helper
c51173271d528561706a2ce3bacd4f6232f4375b btrfs: introduce btrfs_compress_bio() helper
6f706f34fc4cc0ce180c293f9e793302fa00e4d8 btrfs: switch to btrfs_compress_bio() interface for compressed writes
26902be0cd0997b34ef13593e35ef3501a3c70b5 btrfs: remove the old btrfs_compress_folios() infrastructure
dafcfa1c8e377a3d8e2e1d72a76435b57ed1ac7d btrfs: get rid of compressed_folios[] usage for compressed read
e1bc83f8b157689e5de4f651b6fbb9dcdccd33c1 btrfs: get rid of compressed_folios[] usage for encoded writes
161ab30da6899f31f8128cec7c833e99fa4d06d2 btrfs: get rid of compressed_bio::compressed_folios[]
53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
da6f5bbc2e7902f578b503f2a4c3d8d09ca4b102 gfs2: fix memory leaks in gfs2_fill_super error path
cab7d81de304bd33ac41d2f0fb0d1721b08b7f88 s390: Document s390 stackprotector support
b8555fbc16311346ccf332010898c6307ec145c3 s390/configs: Enable BLK_DEV_NULL_BLK as module
f8a9c11000e52a8e59f15e49edaf5a2857705f9a s390/kexec: Emit an error message when cmdline is too long
ee4784a83fb21a2d16ebfdf8877fa6f6a1129150 block: don't use strcpy to copy blockdev name
2d05068610a336e0ddc7b090e34b6d9932e6fd90 memcg: Prepare to protect against concurrent isolated cpuset change
69e227e45069d613767c3dbd5d6a5570a2dddba8 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
4fca0e550d506e1c95504c2d9247bc92bf621bf6 sched/isolation: Save boot defined domain flags
0f4dfdc17b3c6bf055d5d60cb0c465c09addf04e cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
4a062d33cd0f04a8f0dace86de8ce996a329dede driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
662ff1aac85480690b16fc429bef7114120cdfdd net: Keep ignoring isolated cpuset change
53c2f9d1b1151a853542b224d78169f68f919ef1 block: Protect against concurrent isolated cpuset change
b5de34ed87f39fc3f6eb7e7df543317e7efb94a8 timers/migration: Prevent from lockdep false positive warning
622c508bcf4852ad56ae37bf6f08e9a4e6aa95b2 cpu: Provide lockdep check for CPU hotplug lock write-held
a7e546354d9c534dc045ce0cf9ff05d81351a751 cpuset: Provide lockdep check for cpuset lock held
27c3a5967f054ab666704cb28f2aeb18ca07cab7 sched/isolation: Convert housekeeping cpumasks to rcu pointers
03ff7351016983653bab5b38e58529d0e38a28cf cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
b7eb4edcc3b5cd7ffdcbd56fa7a12de41b39424d sched/isolation: Flush memcg workqueues on cpuset isolated partition change
ce84ad5e994aea5d41ff47135a71439ad4f54005 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
29b306c44eb5eefdfa02d6ba1205f479f82fb088 PCI: Flush PCI probe workqueue on cpuset isolated partition change
23f09dcc0a0fa3b4e48516bdea1c90223dfb3d6c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f5c145ae4f26c25b853f059f1aa14a46f4e9f1ab cpuset: Propagate cpuset isolation update to timers through housekeeping
0947d018cf574b6c19d64aa3f67ecd0a5add9e31 timers/migration: Remove superfluous cpuset isolation test
6440966067dc078f7b46942b3e2cb5d1035fc0b9 cpuset: Remove cpuset_cpu_is_isolated()
1c3329df409b9b50517bf4a1399ed793d277a20c sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
2f803980988884213de1f1bea0c9dde380d3db84 PCI: Remove superfluous HK_TYPE_WQ check
012fef0e4859d1ffb41f5f7d72b3c61068829e6b kthread: Refine naming of affinity related fields
5564c12385b7a6a2991e31017d12fcef96fa830a kthread: Include unbound kthreads in the managed affinity list
92a734606e901cf7af239e3bd3cfb0c3a11d7b5e kthread: Include kthreadd to the managed affinity list
041ee6f3727a5efdc497d0363ab5ffbd98a2c77c kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
bf5b0c27fad2626789624deea10f43da499ad740 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
79c0abaf06fca6e715cf792daed580542fc4a2c4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
e894f633980804a528a2d6996c4ea651df631632 kthread: Honour kthreads preferred affinity after cpuset changes
60ba9c38b9316efa3eb1c8a927bee6f8a4f101a5 kthread: Comment on the purpose and placement of kthread_affine_node() call
d279138a2788ac22cff23710b2d4a3ebd160c09d kthread: Document kthread_affine_preferred()
fa39ec4f89f2637ed1cdbcde3656825951787668 doc: Add housekeeping documentation
9fc7900b14727d39457bd3724f26e6e3faca3efd block: convert nr_requests to unsigned int
1db61b0afdd7e8aa9289c423fdff002603b520b5 blk-mq-sched: unify elevators checking for async requests
cf02d7d41b064af3e2c3a3a1ea9042a5b565b0d8 blk-mq: factor out a helper blk_mq_limit_depth()
f98afe4f31bb8b07fea318606c08030c2049587e blk-mq: add a new queue sysfs attribute async_depth
8cbe62f4d8c37b74947569c7b874848f39f09a22 kyber: covert to use request_queue->async_depth
988bb1b9ededab9aed83df8c1f5be0232b71ded3 mq-deadline: covert to use request_queue->async_depth
2110858c5178176d0d535b7762b20cb9c0d03146 block, bfq: convert to use request_queue->async_depth
2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d blk-mq: add documentation for new queue attribute async_dpeth
283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c03b6ef74c2b48a0f544f27c7354d5200ab6569c s390/tape: Remove support for 3590/3592 models
effcf3df282ba66e60718cefd08c6a3ed57d9dd3 s390/tape: Remove tape load display support
28da74c2943972168976d58ef5a1dc2b5493e890 s390/tape: Remove special block id handling
516fbb4852457d3d3f3623a91bd5b2d95c4f070b s390/tape: Remove unused command definitions
4b6852d764b7794e1b624dc71771b008716cde34 s390/tape: Remove 3480 tape device type
13391069bdc2a1df83a51dc5c4bf12ada1c6bab6 s390/tape: Cleanup sense data analysis and error handling
9872dae6102eb4d8c3cde83ded9df0d60f4e67d0 s390/tape: Rename tape_34xx.c to tape_3490.c
01d098dcfdd433862dec89c8b4f9c6372211fe73 Merge branch 'tape-devices'
0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
ccd18ce290726053faff75b6fc3e541301ac99f9 io_uring: Add SPDX id lines to remaining source files
d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9 block: remove redundant kill_bdev() call in set_blocksize()
8035d70cf85e86f36f5eb1e07b243f300a936b8b Merge branch 'thermal-intel'
6d367141eb68ced4d1e1fc97e97c59be1daa3085 Merge branch 'pm-cpuidle'
c233403593f55c5211c0806d9869508490f218c7 Merge branch 'pm-sleep'
073dcc0283703035cd4e6bf6aa11fbc63b8a9ca5 Merge branch 'pm-runtime'
931688a44a2b1a115cfaa229accb255f890196f3 Merge branches 'pm-powercap', 'pm-opp' and 'pm-em'
0f64b6acb0e14559daf1de7be5dbcee3874512aa Merge branch 'pm-tools'
ee81212f74a57c5d2b56cf504f40d528dac6faaf block: decouple secure erase size limit from discard size limit
5d3ae80b4dc43d1c49f5ab6e9835ae5fc9ac5d37 selftests: ublk: organize test directories by test ID
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
72f4d6fca699a1e35b39c5e5dacac2926d254135 blk-mq: ABI/sysfs-block: fix docs build warnings
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
e411d74cc5ba290f85d0dd5e4d1df8f1d6d975d2 gfs2: fiemap page fault fix
442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
ebebb04baefdace1e0dc17f7779e5549063ca592 hfsplus: avoid double unload_nls() on mount failure
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
95080648ed52c6b97153ad989252576a3c070036 cifs: Fix the copyright banner on smb1maperror.c
5b785b83c2414f2e09927ab6c8b82e3985081dc6 Merge tag 'auxdisplay-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
7d726a34d68597899a43001dd2bc1aeac7801008 Merge tag 'linux_kselftest-kunit-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5c40222af1689d89966c4b60e79852d6bc13416a Merge tag 'linux_kselftest-next-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef852baaf6a73551cfaa0d082477b50d842b79b8 Merge tag 'rcu.release.v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux

--===============7479975104032126260==--
