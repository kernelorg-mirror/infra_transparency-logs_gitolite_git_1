Content-Type: multipart/mixed; boundary="===============4697560493716436199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Jun 2026 15:52:20 -0000
Message-Id: <178110674064.499015.8428838390720993947@gitolite.kernel.org>

--===============4697560493716436199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 49e02880ec0a8c378e811bc9d85da188d7c6204c
    new: abe651837cb394f76d738a7a747322fca3bf17ba
    log: revlist-49e02880ec0a-abe651837cb3.txt
  - ref: refs/heads/stable
    old: 2d3090a8aeb596a26935db0955d46c9a5db5c6ce
    new: acb7500801e98639f6d8c2d796ed9f64cba83d3a
    log: revlist-2d3090a8aeb5-acb7500801e9.txt
  - ref: refs/tags/next-20260310
    old: de88a1bee7105fed267aaeb07d5426b47325c4e3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260610
    old: 0000000000000000000000000000000000000000
    new: e3b58e24c60351eaa02813cfc7ca110fb68144c5

--===============4697560493716436199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e02880ec0a-abe651837cb3.txt

3f7fd751d8a0bd47165d515d6479ec81944fb5d2 firmware: stratix10-svc: kmalloc_array + kzalloc to flex
4b0a32016347bfd6ae9849f21b1b767905f68d14 firmware: stratix10-svc: change get provision data to async SMC call
fda8355f13ea3c0f9499acdeff3024995b474948 driver core: Use system_percpu_wq instead of system_wq
10da12d352b7b2bb330a8609fdda9a58bf0e9856 configfs_lookup(): don't leave ->s_dentry dangling on failure
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
0e0e490f5d5ec2f91209b77a95f9c7185d97cfc6 VFS: use wait_var_event for waiting in d_alloc_parallel()
4a810147a07535e63a7c1fbb90975012e8d57f60 alloc_path_pseudo(): make sure we don't end up with NORCU dentries for directories
1a967a7ec70ff951716e84739f79b6e167ac1e0b fix a race between d_find_any_alias() and final dput() of NORCU dentries
87e801e1678342fc23b1eb92c0eecedf5dca79cb find_acceptable_alias(): skip NORCU aliases with zero refcount
f601ede8fd166f8f2c84db427b94f80f1b0cbab1 select_collect(): ignore dentries on shrink lists if they have positive refcounts
20aa45a87c308552781bc33dfb89a933ba5e8f43 make to_shrink_list() return whether it has moved dentry to list
67132b5e5de8a01493ddbb217e936415ca4e09af kill d_dispose_if_unused()
b9c505cbf4acd6f9fa5ebe183f434b72ac3199f7 d_prune_aliases(): make sure to skip NORCU aliases
cb2ae3c99214013bde780a5e4c575588cf301eba shrink_dentry_list(): start with removing from shrink list
500590a897d9edadfffaed09f25f67ed7cd1813b fold lock_for_kill() into shrink_kill()
d60ac70f3f261529a52ac70b514a02651ebd5dc3 fold lock_for_kill() and __dentry_kill() into common helper
0954b4b558f7f582615b071b686f42a5a3ce2e53 simplify safety for lock_for_kill() slowpath
b4143e0e71cd660d05de8d2861e980e7c840eb39 Shift rcu_read_{,un}lock() inside fast_dput()
a5beeb64f22662a53facd71ca2843f9d649597d6 Document rcu_read_lock() use in select_collect2()
d197a9a6d44f23944d9096c5d955a7b1f75b0c89 adjust calling conventions of lock_for_kill(), fold __dentry_kill() into dentry_kill()
4af0cdb5765ad15f4175bc94ca20b8deb2c7ebde document dentry_kill()
3ef89feb387f2da13df290ce3e38fe8284160a86 d_walk(): shrink rcu_read_lock() scope
92cba84470632f3b75487171ca86b351a212c3f4 shrinking rcu_read_lock() scope in d_alloc_parallel()
58b366c2f5de1d5c5687f6ae049ca4639ce05eb4 shrink_dentry_tree(): unify the calls of shrink_dentry_list()
e9895609cb7f9d9712c5b20044edff5f196eec1b wind ->s_roots via ->d_sib instead of ->d_hash
144bef84e1cfadfe100c6728593ea9838853f347 nfs: get rid of fake root dentries
3df5153c5f123d6018c82a24341ccd99c79d64a0 make cursors NORCU
b4b559ac0526f5c09682735c1da78d297a4b79a7 tracefs: use d_splice_alias() in ->lookup() instances
0c23a964a0f9ce92f65e04c77b86437fbaeb229a configfs_lookup(): switch to d_splice_alias()
79b0c7204b04e6786b12fcdc3fd1c22cbabe5734 ecryptfs: use d_splice_alias() for ->lookup() return value
a6247aad26d687d9b42a924fbed874a3e3e4d00d simple_lookup(): use d_splice_alias() for ->lookup() return value
02975a536d4b1bb304c6c7e35ce0c861566c7af8 ntfs: use d_splice_alias() for ->lookup() return value
2555ac7a450bf11f8e461ce6cd0f62613734a796 gfs2: use d_splice_alias() for ->lookup() return value
bf64c6d804c4e657a7f8f1eaeb54a7058e9fa82c erofs: clean up erofs_ishare_fill_inode()
71385b78dbc290328e3b04ebd9b27786642afaca arm64: mm: Complete the PTE store in ptep_try_set()
53040a81ae57cdca8af8ac36fe4e661730cf7c6b bpf: Keep dynamic inner array lookups nullable
a3847994b4d20c0701ccc54fe110920ea78e73dc selftests/bpf: Cover dynamic inner array lookup nullability
af5cb68eed4030823c0940ad4b7e3d3b6a316b45 Merge branch 'keep-dynamic-inner-array-lookups-nullable'
50dff00615522f3ec03449680ca23beb4cfc549c bpf: Fix NULL pointer dereference in bpf_task_from_vpid()
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
0cad7630425f4c9ee0dfa376ff8bf60c88ff2566 nfs: store the full NFS fileid in inode->i_ino
0e06a884f5ba6226829441bfc656ff9f5e9e90ac nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
2026c8a96afe6e5783497860c4af0a0e1a53991b nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
bd5e6b056bd0900d8efde90da7a5877dc50842c7 nfs: remove fileid field from struct nfs_inode
37957478be021b92981aa4c99b69f308d3b784d0 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
2c6bb3c40bc24f6aa8dfbe6fe98c3ad6389203f2 NFSv4/flexfiles: reject zero filehandle version count
238e9b51aa29f48b6243212a3b75c8e48d6b96fd NFSv4: clear exception state on successful mkdir retry
ea7338471620030582e6a8d3f0fda767fdaee768 xprtrdma: Move long delayed work on system_dfl_long_wq
91668417d4e925c98cae4a55b1b9860380ddbf16 pNFS/filelayout: fix cheking if a layout is striped
f74ad9eee7221ca67fa489b44c3d065c54e65d4d NFS: show redacted cert_serial and privkey_serial in mount options
35168eb947f230aaa35fd8416a30563ef89f5421 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
13e198a90ca4050f4bee8a3f23680389a6563ccc pNFS: Fix use-after-free in pnfs_update_layout()
2797ae7c929610fb2d2303a996a08173fa096730 xprtrdma: Use sendctx DMA state for Send signaling
e786233d2e0bbff9a82e43f02ae3a46ab4b08ec3 xprtrdma: Decouple req recycling from RPC completion
64bf6892057b746c55bcc045b9492741b72d8d27 xprtrdma: Add request-pool slack for delayed recycling
2ae8e7afbc63bf84243367f89eb43571f0345a74 xprtrdma: Clear receive-side ownership pointers on release
797943e8bd1ffcc63bfe79d24faad9a77054ec40 xprtrdma: Document and assert reply-handler invariants
04dd9cdbe59a9056b4cc8de07e1585db77661cbc xprtrdma: Fix I3 invariant comment in rpcrdma_complete_rqst
bf822d717edecfbf2e6b3eec1bef3813cbeacdd4 xprtrdma: Remove tautological I2 assertion in rpcrdma_reply_put
77b160b2d863d37f36b6c38e80a7d259ce939e69 NFSv4/pnfs: defer return_range callbacks until after inode unlock
3ff72e1cdf5c337b6acfcf3fcef748c5b9a5316b nfs: keep PG_UPTODATE clear after read errors in page groups
17d90b68c3a3d7d7e95b49e1fe9381a723f637a8 sunrpc: fix uninitialized xprt_create_args structure
7a375cafc14ed151508f908ea5681caf0a9cc1d6 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
1d62e659c0bf11649cf48e002c2a55d148f2610a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e3a78029444777b7bb75693cfa8090b189e47cdc nfs: add nowait version of nfs_start_io_direct
ef74e4453856716dbdaba06eaee5251e37e6882e nfs: expose FMODE_NOWAIT for read-only files
d3ec78f8f8d48a04a9fac38d47275c34645e5103 firmware_loader: Fix recursive lock in device_cache_fw_images()
9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
5cefe23f63742881229ea80a55b5f9e5021966bc configfs_mkdir(): use take_dentry_name_snapshot()
96551d7f9f7b59c87da1a6d1b072ab9219a2263e configfs_detach_prep(): pass configfs_dirent instead of dentry
764682e0118432260191d194edbdaff208260483 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbd6bbd48732987de51e8a6d4917875daa636079 configfs_do_depend_item(): pass configfs_dirent instead of dentry
acef053618d190c3ac418eda3f678d1043e9362c configfs_detach_rollback(): pass configfs_dirent instead of dentry
17bee4d214a4dd6f062edf5eb71fbe681304bc32 populate_group(): move cleanup on failure to the sole caller
34a62943762cffb1d40b5aa2e09371408b291b5f populate_attrs(): move cleanup to the sole caller
05a4d3d1b676c42ea676e39a8b459eadf81d8d37 configfs_remove_dir(), detach_attrs(): switch to passing dentry
abe91a2aa9c4a704e290e0e164228ff20a123c0a switch configfs_detach_{group,item}() to passing dentry
1a29e25799bcd7c3b2285f46e2c630b62d969b25 configfs: dentry refcount needs to be pinned only once
1387aedb391ac6e790fa941f29570d6f72113dd9 configfs: mark pinned dentries persistent
43b45755e80e5eee9d3f6271d301940af7dbc29b kill configfs_drop_dentry()
967c898d9defb5b6855ea9325eb2dda3b7f06bab configfs_create(): lift parent timestamp updates into callers
d4152c7562a8759ef98f882385121b8dee04606d configs_attach_item(): drop unused parent_item argument
ad235a65dfff7e2e559fbcfe0f600d58b7df2396 configfs_attach_group(): drop the unused parent_item argument
d53ac61b6120fa596d758ff6e22b5dcb6db21ce8 create_default_group(): pass parent's dentry instead of config_group
4dda01b67c8662c5d0c53034974cb8280c575a5d Merge branches 'work.dcache', 'work.dcache-d_add' and 'work.configfs' into for-next
d616d8bec3b11962735c9c9ff53fb4972162b324 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
4837fb36219e6c08b666bc31a86841bad8526358 nfs: use nfsi->rwsem to protect traversal of the file lock list
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data
cd6e95e7ab29c4f67475e3eafef6f836f06eb0e8 soc/tegra: cbb: Move driver registration from pure_initcall to core_initcall
c82dfce478334dca4e9a42c4519a55ee2a2c43c7 kernel: param: initialize module_kset in a pure_initcall
efc22b3f89a3cab9a779f604ef66e7b9c3bfaa72 coresight: pass THIS_MODULE implicitly through a macro
a7a7dc5c46a036e8a581a4269839d92aded0e0ea driver core: platform: set mod_name in driver registration
0b6573e23acc7bca808e539e3edea49683f106de platform/x86: oxpec: add support for OneXPlayer Super X
a221557958e3a82d8565729d445a7385963f30b6 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
abefbbfc71f5ee50f9e549a2d143f23694d65fc2 platform/x86: hp-wmi: Add thermal support for board 8B2F
ceb8678adfd68b33d5e8a52cb2e96cfa90d81761 platform/x86/intel/pmc: rate-limit LTR scale-factor warning
0aab31d47c2e857ca05028d718d1e0d239e683ad platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
bfe91a80b13f8068f6fa07aa8c468d284150d4ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab7be7ed913086e076bfd8aba79f614f415cd6dc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b9452b594fd3aecbfd4aa0a6a1f741330a37dab7 bpf: Validate BTF repeated field counts before expansion
56b7981c6f21670c0a1a62e6d2f9afb380e2596d platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
3b9f95b5a45786f1ca3feff7a736f30f60af08c7 platform: arm64: qcom-hamoa-ec: Fix indentation in comment tables
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
6736b1801908acfa64ef2b651c5bb78389a8a4c6 platform/x86/intel/tpmi: convert mutex in mem_write() to guard
512cef2af615cf0a4c9b0529a2aa36390240ecb7 arm64: configs: Update defconfig for AST2700 platform support
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
dd0f9684d2f7d3f99aee63f5fa80562f2207b964 selftests/bpf: Add BTF repeated field count overflow test
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa75b7c85b0d2b6ab1c3ee0f06d35e2b98078c45 bpf: Enforce write checks for BTF pointer helper access
af8c3f170f7314d316023efc0ae670384e220b09 selftests/bpf: Cover writable BTF field global subprog args
f1a660bbd12dd855fce6cf13f144008c4e45e7c7 Merge branch 'bpf-enforce-btf-pointer-write-checks-for-global-args'
60a1646b38d4d03e4fbdcc2c3fbff8096f5ff406 ASoC: cs35l56: Increase pm_runtime autosuspend delay
c28364c9831c1996db6df5cd7e315865bd439a73 Merge tag 'mvebu-arm-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
2ab5179ebb5c281f47f68b4f22ef8e1107f40d1a Merge tag 'omap-for-v7.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
c268f949e219f9e179558e836f457f6c5fbec416 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
cb78caa2970aee902f4660386453a23e066d7b15 Merge tag 'at91-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
58d77c77ea0c5cb2b755ebe23e973c8272acd896 drm/xe/drm_ras: Make counter allocation drm managed
67fc5543d8274b2fcbef87734fad0469358f4478 drm/xe/drm_ras: Add per node cleanup action
ad60a618c49fef07d1860bfb1091140d29f5eddb drm/xe/hw_error: Use HW_ERR prefix in log
2a185da3ed581e2f6e7a7417106eb32d063a12b5 Merge tag 'microchip-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ca24e8d9fa48c7c121614c1a80971aecda640674 drm/xe/nvls: Update PCI IDs
8845484367dade6811bbc3c0c1d66a2a0721c3c0 net: ethtool: serialize broadcast notification sequence allocation
ded86da4bbb78cad74cecc368fee3ae3a296e2ca net: ethtool: relax ethnl_req_get_phydev() locking assertion
97f51bf91b3afa8819fa10e9282e3f2328bb78e4 net: ethtool: make dev->hwprov ops-protected
45079e00133ee78fd216ccc4285534044ea69173 net: ethtool: optionally skip rtnl_lock on Netlink path for GET ops
f9a3e05114b85d63452e7f9c172b53d6a1736fe0 net: ethtool: optionally skip rtnl_lock on Netlink path for SET ops
f16013fde46d38e1a79216976445e1cd79922a72 net: ethtool: optionally skip rtnl_lock in cable test handlers
0c334c21f5a599b593a3495031cfcefb9fc47b96 net: ethtool: optionally skip rtnl_lock in ethnl_tsinfo_dumpit()
2526717624ab477fb7df2bf1af6e1f257c72ee0f net: ethtool: optionally skip rtnl_lock in ethnl_act_module_fw_flash()
732fa5ced1cc82bbdae3d05e5b364c7b6ecf04c3 net: ethtool: optionally skip rtnl_lock in RSS context handlers
f58a40d07be39823abf2fa1f73b6a839580404f0 net: ethtool: ioctl: concentrate the locking
f994752b11273ded7ec6b49ae5c1d319eef21743 net: ethtool: optionally skip rtnl_lock on IOCTL path
b5125db8d0205048a3b9dafec7f8e2b0a702101f docs: net: ethtool: document ops-locked drivers and op_needs_rtnl
3abbe30231441f1fbb3305e9854c56a34650af53 Merge branch 'net-ethtool-let-ops-locked-drivers-run-without-rtnl_lock'
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
7ecac01cf1c094a55c687572bbc874f75e15eb84 s390/ap: Fix locking issue in SE bind and associate sysfs functions
c71ac6749c1b753c5d76807bc78df5f382bd3459 Merge branch 'features' into for-next
b00e6289711f913d19682746aa39b6bb8ed5c82c Merge branch 'fixes' into for-next
3ad673e7139cf214afd24321a829aad6575f4163 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
5bdfeccb7fbf6e000fc783cd8412732e67c1ad0c ASoC: SOF: ipc4-control: Validate notification payload size
8791977d7289f6e9d2b014f60a5455f053a7bc04 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
390aa4c9339bb0ec0bc8d554e830faf93ca9d49e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
1f97760417b5faa60e9642fd0ed61eb17d0b1b39 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
fd46668d538993218eea19c6925c868ac0f2630c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
9f0b311829eb58e0a0541d356f651ba4399aa765 ASoC: SOF: ipc3/ipc4-control: harden kcontrol payload handling
a750ca72af72dde9744468fdca6eda0b698a1cfc ASoC: sma1307: Fix uevent string leaks in fault worker
a980535929de948c5593515fe4b3c4d7d9c60498 ASoC: amd: ps: honor machine_check in SoundWire machine select
1e1edc973c64307821ee22049908e7ded8f973c2 cxl/region: Avoid variable shadowing in region attach paths
ff457653ee389af9fe0674e8423be68d1531eddb ASoC: SOF: amd: honor machine_check in SoundWire machine select
173455d429f27642ff4005e2c5168b4bc4a684d9 drm/i915/bw: Don't memcpy() pointlessly
fd5f8a3a92096345979f85c5af068cd8ff9cddcc drm/i915/bw: Streamline dg2_get_bw_info()
8965d70181d25b95e61f9e68b59c035b18aceb34 drm/i915/bw: Initialize num_planes sensibly for the first plane group in TGL+
2421dec89de5d1cb5e6872f020e68f2ae13e8721 drm/i915/bw: Move 'bi_next' to tighter scope
8b58b18bf720233a1b78e3c1c37299e37858903b drn/i915/bw: s/num_points/num_qgv_points/
d8ffe49c04a9457fa6933f93c077f3a128bdfb37 drm/i915/bw: Move num_{qgv,psf}_points out from the plane group
9037f07dfc09769c2f64713ab4a8e0c069280097 drm/i915/bw: Move psf_bw[] out from the plane group
db7a45983f23468b3ef15ce6bf7fd9549544fce9 drm/i915/bw: Move peakbw[] out from the plane group
10738a07c07b290ea8bb9a2fc16972251f4d7afa drm/i915/bw: Print derated bandwidth numbers for DG2
7c04faaee60b774cd73172e6ae9bb52ff5e73bce drm/i915/bw: Use icl_qgv_bw()
88b30ff4bc52f959e46599b14ab16674e8ebfde8 drm/i915/bw: Simplify the best max_data_rate search
72afdd8181219f459142e571999b3b44ef7b85fb Merge branch 'for-7.2/cxl-misc' into cxl-for-next
9aeba1351a22bd8c90515cd8e1462934d766932a regulator: mt6359: Fix vbbck default internal supply name
68f4e480b089abae26fbab0c38c3df3cbac3d79d selftests/bpf: Avoid spurious spmc parallel selftest errors in libarena
10765ff932e668be7ae7835b5438b3587e16554a i2c: qcom-geni: Use pm_runtime_force_{suspend,resume} helpers
aa625e1e9f0710e424fe4f0e3f032807df81b5b0 drm/xe: include all registered queues in TLB invalidation
2032641f7fbaee960af1d7a968f2ff767a4fb907 drm/xe: drop unused xe_exec_queue_ops::active callback
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
7cf5e4fc36d3a77467dd0d02a45371ea4350410b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
2f884d371fafea137afea504d49ee4a7c8d7985b bpf: Allow LPM map access from sleepable BPF programs
a3d76e27bbbf91d1025ce99eb55068ae0aa14322 bpf: Allow sleepable programs to use LPM trie maps directly
c15261b1bba0bb7921552cdd86c8b0202697a8f9 Merge branch 'bpf-lpm_trie-allow-sleepable-bpf-programs-to-use-lpm-tries'
91be1ce4a0a849a8ef716d2fbbf27c37a983efbe Merge branch 'soc/dt' into for-next
0eec5b7d3f9046dc634cb3201c9c967bfe1c6093 Merge branch 'soc/arm' into for-next
ce24661557a05d032c1d8d2f731a6bae8fc4c471 Merge branch 'soc/defconfig' into for-next
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
de02cc4e855af652e4b5382e5d604169ca086dfa soc: document merges
c8ae4aef6d50aca8412a80a7e2d517a233b75dbd NFSD: Update my maintainer email addresses
86b9898920a6d02b4149f4fef9efd77b8aa3b9ca NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
0a7c2aa5844c9ad57bee914d46bc1f84b2fd96a0 NFSD: Extract revoke_one_stid() utility function
978cda83de411fcbff22ac5b2b0024cae7df806f NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
327c5168eff2e7f1760ca67fcb0f9053019fbfee NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
8fc274883530a9f2c9f69d96e0255df584b5ff61 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
ba0cde5dc81d214684b8ea0bd87414ba2f48fe02 NFSD: Track svc_export in nfs4_stid
2eac189bb059d31a29937b29ee0f477394198610 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
9870b5cb9218a445d6c28662ae401819db6c4301 NFSD: Close cached file handles when revoking export state
ae9a0cce07574baf259fbc3f0e34583167db0de1 NFSD: Increase the default max_block_size to 4MB
bf8672b99402abd8f21392e4ef8f15468854206d SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
f8b942fc380c3b38b8a0e2d97f020b162fa3f3ae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
e9be933959b581effd426f93b86654f5fbf0c574 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
6e5e0c58dbd059eef27f01805c032b8fa3cd5eb1 SUNRPC: Add errno-to-GSS status conversion helper
25ccbefc9fd6f62acbf2f3d8eb9e2b3950e5fe28 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f1965a3bcb1dc9b3491f750abc0f30a595c3de9f SUNRPC: Switch wrap token encryption to crypto/krb5
598de25deaffb80758ad8bdce5b4bacbbea59582 SUNRPC: Switch wrap token decryption to crypto/krb5
315fc6f2a132f17f1c2b27791031e7e500c4d441 SUNRPC: Switch Camellia decrypt to crypto/krb5
a9b9eb085884cd50de41b8ecb8d0fb9d3268cdfb SUNRPC: Switch MIC token generation to crypto/krb5
d4f6bd01c5bf7afbf4a3d07f2229e06c2236e8ed SUNRPC: Switch MIC token verification to crypto/krb5
0308f694276ea8943bde3cc5848669ea828f0c22 SUNRPC: Remove get_mic/verify_mic function pointers from enctype table
5fc7721223cff64e2a6740f97ef8db7cd05c9552 SUNRPC: Remove wrap/unwrap function pointers from enctype table
5f02e760614238dd826268429f340cfb80074f32 SUNRPC: Remove encrypt/decrypt function pointers from enctype table
218c56ddf687e8d243826343831c6e734857fb51 SUNRPC: Remove legacy skcipher/ahash handles from krb5_ctx
979accbc6bcb551b095b678a6f0c41899080ccd1 SUNRPC: Remove dead code from rpcsec_gss_krb5
c331c8eaa20211d99181f1a1cf8d5a83b119dcb6 SUNRPC: Remove per-enctype Kconfig options
bb9f4c49500306793eb83e4435107332db6925f0 SUNRPC: Remove redundant crypto Kconfig dependencies
2804a16b9e51f803a32ac2e9a014f5851a7cc3f4 SUNRPC: Remove dead rpcsec_gss_krb5 definitions
9545262f7e58d67de413d5a47ea2a3f2e59ba9f6 svcrdma: Release write chunk resources without re-queuing
58202c29de9360a2b255458892e08a252d4406be svcrdma: Defer send context release to xpo_release_ctxt
5cca6056f2bae9be14566e0f7f6e351103a6aef3 lockd: Stop warning on nlm__int__drop_reply in !V4 cast_status
5412049208e669925f7b08bbfabe3cd28a598c5b lockd: Correct kernel-doc status descriptions for NLMv4 GRANTED
6d4c0dfeba728f2d06f634f02eb7606b82d87fbd lockd: Drop locks_init_lock() from nlm4_lock_to_lockd_lock()
2175ca75882e346c9d8741a2196693d70f635340 lockd: Translate nlm__int__deadlock in __nlm4svc_proc_lock_msg()
b3d200166a35305ac77941845dcab99bb6badd76 lockd: Do not monitor when looking up the LOCK_MSG callback host
4b386d8ddb3633e300218325e2d81f8cf159fb51 Documentation: Add the RPC language description of NLM version 3
b3ef4d4688ebb78ed46d9c3adc6f2b82f1e05721 lockd: Rename struct nlm_cookie to lockd_cookie
ef66678dd48bf4f266ae70562df65813a041e29a lockd: Rename struct nlm_lock to lockd_lock
815778f88b1b9566517ce107b842c0d97254d7ad lockd: Rename struct nlm_args to lockd_args
86ed2898fafb8106072f9db3887deec80222e6cf lockd: Rename struct nlm_res to lockd_res
c03ded750fc6ec545bdff338fdb0594d82aaefce lockd: Rename struct nlm_reboot to lockd_reboot
94e8b24e7daaa50e3af9c66b3cc6a67c942df875 lockd: Rename struct nlm_share to lockd_share
94c281d5e98921b7bfe5c9090f6355a30fffaa65 lockd: Use xdrgen XDR functions for the NLMv3 NULL procedure
3031fd999e2d144f865b660cec819179c9a20e06 lockd: Use xdrgen XDR functions for the NLMv3 TEST procedure
a77fec7b732905f143e1977ac8614f1845579e72 lockd: Use xdrgen XDR functions for the NLMv3 LOCK procedure
954a3f3f6cff4144f9bfafb676089250f57b9b00 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL procedure
1b0490e6a0849f2f9e9bd901a8a151368f57030f lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK procedure
e04d248b8a1e90df2bbb9c8a06fa34024ee9bdf0 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED procedure
596401c14c7ed86c9e8f4224950f22b6e2cc0a09 lockd: Refactor nlmsvc_callback()
ba4c62bb35ad5705a2a01d66cb5b6142bff1854e lockd: Use xdrgen XDR functions for the NLMv3 TEST_MSG procedure
438c9af3b135b614b9ea771456f1d441b3291cb5 lockd: Use xdrgen XDR functions for the NLMv3 LOCK_MSG procedure
02a47b6c5c85b28bf4dbf0c6c0ee29e0f735271f lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_MSG procedure
6a2f89e49b4fb69aa6e04ed1c7cb202f0c38406e lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_MSG procedure
6c534ad999b6696bca55ded82bb7645fe6c5979e lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_MSG procedure
386bed664e0d20e60908bc51d33994bf6c1a05a0 lockd: Use xdrgen XDR functions for the NLMv3 TEST_RES procedure
9783a82b75feb3cf1d2c6f31194e756fb0c13fca lockd: Use xdrgen XDR functions for the NLMv3 LOCK_RES procedure
82452a0254deb5c602c0d8ec288d21d381dd72b3 lockd: Use xdrgen XDR functions for the NLMv3 CANCEL_RES procedure
0e20aa949192712a362a35d863d35f5292b04555 lockd: Use xdrgen XDR functions for the NLMv3 UNLOCK_RES procedure
e0018ec659f559749bb3ded7acb6bb03447bc416 lockd: Use xdrgen XDR functions for the NLMv3 GRANTED_RES procedure
371275eeb032ac4122a0847c97ee5c0f36ae15c2 lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
2403834551a9a36e937eeb1fc8522f5a0f5ce6e7 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
1a2bba073f60f24777f6e7214b83387ed5e1d271 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
ac3d7a8ca411e59546d69dbd23f24128924b426c lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
92f689d5fa3fa953afc5290524cd0e9057a2d4b6 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
a5239c8d5d9d34dae33877c44df7bef0b1d44c4c lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
5c0d3a859ba6d66eb3b587fae1ad81ce518d9bd0 lockd: Remove C macros that are no longer used
9bf81d102c9d3403f51d00527beabf4151343ad5 lockd: Remove dead code from fs/lockd/xdr.c
1b8d52328e0d37a51d1a4b11cf0f118a59dc4239 lockd: Unify cast_status
a39f0ce0c9da20986b429e2db3e4e8739035d61b Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
516403d4d85607fdef3ca41d4a56b54e5566fa9a Revert "NFSD: Defer sub-object cleanup in export put callbacks"
f16a1513452edb532fec81e591c64c320866719c lockd: Plug nlm_file leak when nlm_do_fopen() fails
70a38f87bed7f0694fd07988b47b2db1e10d8df3 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6e4c62caecf792e8a15ad9bc7f371e57c17e3302 lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
30d55c8aabb261bc3f427d6b9aae7ef6206063f9 nfsd: release layout stid on setlease failure
42f5b80dda6b86e424054baf1475df686c403d5c SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
18c1cc69886192e33536498289d26dba6894e3d5 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
18d216788bef06332ff8901670ecf1ed8f6eb614 sunrpc: harden rq_procinfo lifecycle to prevent double-free
9e18e83b8846a5c3fe13fc8a464b4865d33996c6 NFSD: Fix SECINFO_NO_NAME decode error cleanup
a60f25a800846ab8e5a13f8a9d05111f2aee55a7 nfsd: fix dead ACL conflict guard in nfsd4_create
0150459b05490b88b7e7378a31550a9e07b5517c nfsd: fix inverted cp_ttl check in async copy reaper
e186fa1c057f5eccb22afb1e83e34c0627085868 nfsd: check get_user() return when reading princhashlen
24c975bbdd564d7d0ad90294bfa69729830345de nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
0853ac544c590880d797b04daa33fcb72b6be0e1 nfsd: fix posix_acl leak on SETACL decode failure
4f988f3a2808fb659f3880c282041ff067acad78 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
d00e32f84ca1a77cb67a3fbf59f58dada95f5a21 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
57aee7a35bb12753057c5b65d72d1f46c0e95b07 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
2090b05803faab8a9fa62fbff871007862cac1b7 nfsd: reset write verifier on deferred writeback errors
e5248a7426030db1e126363f72afdb3b71339a5c svcrdma: wake sq waiters when the transport closes
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
2cf4ad412f90f54597be95a6ce297d016d2fbef9 spi: rzv2h-rspi: Add suspend/resume support
fc82dda1dcc61a4e48c1511d0a3beefc9dc77312 spi: Use named initializers for platform_device_id arrays
b13a590e3aa36e000134a833044ea16c6425db98 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
5116c7f0e7ba3a0fccd78e7543ed7070d4042d8c regulator: qcom_smd-regulator: Add PM8019
11102374382d87e1204696ae76f93fff222db037 regulator: qcom_smd-regulator: Add PM8019
fd964ee0ac9ef14fdc03e30d0ac73459cd60e469 regulator: dt-bindings: mt6311: Convert to DT schema
db05498e59019488b1cf908fb3dad7174cac3e4b ARM: dts: ti: var-som-om44: Add USB Ethernet controller node
c5a0ac76b364bbd1d4fb7e440edabcd2a369343c ARM: dts: omap2: add stlc4560 spi-wireless node
d58849ac304472fdc75f44c468743d75ca75c2ce ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f7ab9e7070b8dd77d6f8f7bd1162b7190af8694d ARM: OMAP2+: Fix OF node reference leaks in omap_hwmod
9c4fc66a770a018062e371d1c8a77184d4c15dad arm: dts: ti: Add device tree support for PRU-ICSS on AM57xx
cd080146369be3a1750774eabbb839c45cc9a750 arm: dts: ti: Add device tree support for PRU-ICSS on AM437x
19ab47bb6b96820c28024ebfe674050fa2c54ad5 arm: dts: ti: Add device tree support for PRU-ICSS on AM335x
7ec7f27d5d078e5786274a669feda967efef674e arm: multi_v7_defconfig: Enable BRIDGE and DP83848_PHY for TI AM57xx, AM437x and AM335x
c22590f5eacbc80a31e93f7dbeb0b4ac81eb8b59 Merge branch 'omap-for-v7.3/dt' into tmp/omap-next-20260609.152421
fb054c869500e60e60a80cc2eb585da934449fa1 Merge branch 'omap-for-v7.3/soc' into tmp/omap-next-20260609.152421
504413df7daf7cd51588adad1c59caaf13035ae9 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
606c0826bd90384a54571c0c5475ca41f50164ea spi: meson-spifc: fix runtime PM leak on remove
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
1b92b0673d5e9a2f68f998194cbc73718358cd72 ASoC: codecs: aw88261: support changing sample rate and bit width
33f917e18f3905b2bba92a6b8ec80dc9f602e234 ASoC: codecs: aw88261: add TDM support
d90c361af215a9fa2a986d9f47d554d0cf3401dd ASoC: codecs: aw88261: reduce log spam
edf01bc1c698641d98d7f7c92f00596823a634c1 ASoC: codecs: aw88261: remove fade in/out on start/stop
caea99ac809dfba58b3d2db60ae101c627cec889 ASoC: codecs: aw88261: remove async start
79c053a1ff9d3ab31cefbc791e8d7816ba830491 ASoC: codecs: aw88261: fix incorrect masks for boost regs
9b2929eed4d2d30f1aebe45bd2a8973eaab2428c ASoC: codecs: aw88261: make volume control usable
789a3f8c914fde0b4a865acc210bcc0bf8b54c2b ASoC: codecs: aw88261: fixes and cleanup
1a1e62a5a48494cdf33e3bfb82fb8f408da7c4cc kconfig: tests: fix typo in comment
955fecff55c301044c63575e606c2b5ff522331f ASoC: dt-bindings: renesas,fsi: add support multiple clocks
859efe92b0bc9a6cabbb4ca9c201d58249de86f4 ASoC: renesas: fsi: Fix trigger stop ordering
c9e05e2fa0894cf278b8ac9aabd2d3b7012dfcb0 ASoC: renesas: fsi: Move fsi_stream_is_working()
e813df3ef5294b1ad548cd21dd8df0d0683873a4 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
cfa1466e6dfd185aed8d13b9a192657be51d87ec ASoC: renesas: fsi: Move fsi_clk_init()
5fb4660ce59b1093face3c3080123400ac10ddd3 ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
2330e0b49f14122f613e4b2a554f756006bb6206 ASoC: renesas: fsi: refactor clock initialization
39033b278f9c59d5913af89e5de3c3a0d2a9a89e ASoC: renesas: fsi: Add SPU clock support
05e1ebfeb7264e31a463c11deca66b7d55f7024f ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
26deeee42f4f1ab8da7e45808c3050438c577e53 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown
f10e73dffd2abf51c5ba6f5dc724a0df690cd783 net/rxrpc: Add local FCrypt-PCBC implementation
97b768514a6eb5aa8c2806df07aa1d37c5f3b1d2 net/rxrpc: Use local FCrypt-PCBC implementation
432042e25e33d0db9c12bbe4ee3fa234d3b061af net/rxrpc: Reimplement DES-PCBC using DES library
374efbdc85d027814f6b26a8d641dc062f9017c0 crypto: fcrypt - Remove support for FCrypt block cipher
1967bfaf7ba15dc179a7e3325e880736efbcdf62 crypto: pcbc - Remove support for PCBC mode
a7601bf9c3d3a9e4951081fa3b65b4b722e3c1a9 Merge branch 'consolidate-fcrypt-and-pcbc-code-into-net-rxrpc'
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c9a6a124afdb933b3f2c9cd685f729920da0a37 net: ncsi: Set ncsi_stop_dev() to inline while NET_NCSI not enabled
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa1a3b7bcd161028e038025c1a4a8963b2f56a95 net: mana: Create separate EQs for each vPort
d7c253d614887f5f006fe868f30b65fb72d3c193 net: mana: Query device capabilities and configure MSI-X sharing for EQs
d478457fc1b7fd80f481c323a8d22567d99d6881 net: mana: Introduce GIC context with refcounting for interrupt management
346c277d1db8beb73a4c747aa1f507aa59887c92 net: mana: Use GIC functions to allocate global EQs
487af6f5391e7461437e0972d15d9bcbcab2ac21 net: mana: Allocate interrupt context for each EQ when creating vPort
062b2b051f14a974b1fbd7b506fb833f5a171fa8 RDMA/mana_ib: Allocate interrupt contexts on EQs
81a699ccd3091915d00da847df8dac0d1b131693 Merge branch 'mana-per-vport-eq'
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
5c2f480e33d11dcb9c7019c139b0e0f9b7a64f75 KVM: selftests: Refactor allocating guest stack into a helper
3ec0f601cf6ba7a9ba83e15a3028e2db3975ccf0 KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
a7ec06c16c0782f46b9c8f7d714c1e270891b5f6 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
e93e39573da12bc27a71f23447276a4355881d17 KVM: selftests: Add a helper to query enable_mediated_pmu module param
473d51eb7d483980078154f6703b432c2652e1a1 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
0bfd6c8c959d07804275012415fcb04740dc5f9b net: phy: motorcomm: move mdio lock out from yt8531_set_ds()
284975d609d09565e7a381f83ed1e9851dc91322 net: motorcomm: phy: set drive strength in YT8531s RGMII
554cfeb72e093102896f3f8b638c81a460f6449b net: phy: motorcomm: Add YT8522 100M RMII PHY support
e8b38659decc03392200e082cdf3c57e9a4791b9 Merge branch 'add-motorcomm-8531s-set-ds-func-and-8522-driver'
c1f7303302927f9cbf4efedf70f0512cde168c65 Merge branch 'selftests_l2_stacks'
e0a77b1ed9001bdd0c73b99c67abb90f4bd7d7f5 net: dsa: qca8k: Add support for force mode for fixed link topology
53a65db20a4f3fe6c01b1f789f9eae6b1244910f net: mana: Add support for PF device 0x00C1
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
ea07514700f7a5125db67c9d1cbfb06e65c30a07 net: mscc: ocelot: validate netdev belongs to switch in .netdev_to_port()
8e0ffcc926f42103fdded733a28af16438babc0e net: mana: Cache MANA_QUERY_LINK_CONFIG result to avoid repeated HWC queries
9f9fdd88e9f6cc28aa7e57472d054bef52d5d3f7 net: eth: benet: Use strscpy() to copy strings into arrays
41d3e102edc2a6de73f0a32de6ce9a11243c14fa atm: drv: Replace strcpy() + strlcat() with snprintf()
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d11706b56a3f738a93bb2af8e94d6fab506e81b6 net: change ndo_set_rx_mode_async return type to int
d90b85c23b3d64cc58a2bc59ceda6f6aa4df9ea3 net: add retry mechanism to ndo_set_rx_mode_async
a96c84126dc38e8d09aa93d165b30dc50c628562 bnxt: convert to core rx_mode retry mechanism
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
61abe5db23f0799e602352c796de6fcf76d23b41 Merge branch 'net-add-retry-mechanism-to-ndo_set_rx_mode_async'
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
f511d2c4e0742ceed4a6e27493b72f9ab1183fa1 selftests: net: add getsockopt_iter binary to .gitignore
a1c4fa71bbbd10c6a71535a6426444d4a4bc8584 dt-bindings: net: pse-pd: microchip,pd692x0: add port disable GPIO
90e63d5354951d37fa2b3b91e6f17b95d2bf9bee net: pse-pd: pd692x0: support disabling disable ports GPIO
89456ee6ebd3f95fc53a94beed6e51f8b876e70e mm/memory-failure: trace: change memory_failure_event to ras subsystem
56e738d8834d451beea444cd6fcaead2e302e573 selftests/mm: fix ksft_process_madv.sh test category
929a1e13f5a63a6e3eab389d6239642254962784 arch,x86: skip setting align_offset for hugetlb mappings
31f1a9401d933e7d41cd52c65d86979c4f0d0fbc device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f2037c1ea9b6eee2e3f336d45af98ce29fbe745 foo
31c46481b5072ec29f88c6da019a0ff4284a9ff1 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
a2e42a52111b12d03eb53b149350a7da3a69bb39 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
3762e0676e7d89e38de854a6a5696bf02f1f1de9 lib: split codetag_lock_module_list()
cf4be1d9df63bedd51a66a9649981c354dda6713 zsmalloc: simplify data output in zs_stats_size_show()
32c87ad25aa23e19ec68b0bed17f5c1fe191fed7 mm/page_alloc: only update NUMA min ratios on sysctl write
ddf3bb41a185d55593dcf5b75eded548923778dd mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
3cf0f33dac81b936fffba501ceb3af5e24d22f0e mm/khugepaged: generalize alloc_charge_folio()
6b648d6f21c86493c18eef59059b270c64b8c893 mm/khugepaged: rework max_ptes_* handling with helper functions
3c499dfb27b3a79d6f03f0ee97dde223c587ca43 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
3aa9fc83972fa76ffedfd48814134a4c0a51dc25 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
71996656b732151a9e7fdb41c98aa938e84d2cd3 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
6d62cb8128801a743900c237a9071c7d3133bfe8 mm/khugepaged: skip collapsing mTHP to smaller orders
b1c3217466e4258e086c33fe259915c9da75fc5d mm/khugepaged: add per-order mTHP collapse failure statistics
6636db67dea4d494dad0214599664d6ff86f6743 mm/khugepaged: improve tracepoints for mTHP orders
e6cda14dfcb725fbf8408cb1354e8d754366560b mm/khugepaged: introduce collapse_possible_orders helper functions
0c00376fba87cf125ed5ef356e44051ee42c1a5f mm/khugepaged: introduce mTHP collapse support
2d0da716b0eef036725f58a0f5990a7c3dbf948f mm/khugepaged: avoid unnecessary mTHP collapse attempts
140583794dccb3b345404308c8ba3bb168ee4662 mm/khugepaged: run khugepaged for all orders
02f27ffec9ffc46d3647564f732b2ceaf3f83223 Documentation: mm: update the admin guide for mTHP collapse
5f2b4d9db693086650f5356cee283a2210e41bee mm/khugepaged: fix PMD collapse swap PTE accounting
9e81984a7167cd26a64ed2e055291058b46fd66b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
3be7ac4cce9d9f0b2b2f049f7714ddcfe9754bd2 mm/khugepaged: add folio dirty check after try_to_unmap()
c5f797be3145c944581e628eb0bafd127fd562c9 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
103c196dc28e942302b922d07db5b8666698d3d9 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
9f83f838053181635ab05ef7a58a5f972956aa77 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
f93a6cf5e6aaa45343d784ae5312868dbb32d1d7 mm: fs: remove filemap_nr_thps*() functions and their users
c62026b5720d53343a51104841b9cc8255c4c371 fs: remove nr_thps from struct address_space
101e911d2a5f8a460cc9a0ea23463543b4b7ecf4 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
e1c0e5919e96ee006b7a3d0e975f13df11e81e6a mm/truncate: use folio_split() in truncate_inode_partial_folio()
5897a1ffed5172be37f295baf0ae358a255e6841 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
d6b4c3d9b24d9a14351ae8d8ad010bb1f5796cb2 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
d257d7f013de707c51acfe8c4f4ffb34629268cc selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
d6fcafebb3cb3533acc3a8e03256e743a1fe1234 mm/khugepaged: enable clean pagecache folio collapse for writable files
70bf426e301714511a00e17a3506b2267f4f413f selftests/mm: add writable-file collapse tests for khugepaged
3dc93efe37d8082303508f0d6b888f28dc324626 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
2d6a9106218d115c23d983ebe73b7664b8b27758 selftests/mm: migration: don't assume huge page is TWOMEG
80eefff8c9ce36b297e4237203b6ab148e855da6 selftests/mm: migration: make nthreads represent number of working threads
d830d100083a340ffde7d272004f1a04c1e78995 selftests/mm: migration: properly cleanup fork()ed processes
e0d658f928cca74d0e6e36dbd1b7cf207756f706 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
342f5195113a499737f88b4dfa6e56b85ff1d3d3 selftests/mm: merge map_hugetlb into hugepage-mmap
793a500a33d7ccdc2e3ef38fe61962121c1c74f9 selftests/mm: rename hugepage-* tests to hugetlb-*
8b79ab2d82beaeabbc039b0d5e73ec3135038c83 selftests/mm: hugetlb-shm: use kselftest framework
3bdacf3e028a29512c33ffad4ba6b3c6278d376d selftests/mm: hugetlb-vmemmap: use kselftest framework
770628b9ce394420582ab4057958aa1cc66b9c4c selftests/mm: hugetlb-madvise: use kselftest framework
7c0aae4b4b77191a858681cd73434febc60da290 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
68482b40eeaeedbcdc76319d60d10d9248a46e6e selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7e4f8cb005e97a85ef55fd4a04a67ef1877a48b0 selftests/mm: khugepaged: group tests in an array
fe408b0815981e9e826df174193df77395608cb0 selftests/mm: khugepaged: use kselftest framework
347b18d29a58fe1e14bb3ab95497d99bc83cd93a selftests-mm-khugepaged-use-ksefltest-framework-fix
991d506e942eb375139a7ce4d1d0c5ae9508d8a0 selftests/mm: ksm_tests: use kselftest framework
79afaca66bab2d8ca6b94d2453bc583d612398e0 selftests/mm: protection_keys: use descriptive test names in the output
10e93c602c98f1ef0f6375a8af61f897a7215676 selftests/mm: protection_keys: use kselftest framework
7875d7c294811d159b2ca25f7bc5e2ebc81d0095 selftests/mm: uffd-common: use kselftest framework
7b0d789a7ba7ab5502968f4d8d5e0dec1efd31ca selftests/mm: uffd-stress: use kselftest framework
2b90d2b1d933f8994e83c904d4db634886a281a0 selftests/mm: uffd-unit-tests: use kselftest framework
c63a7dbc4c4fd1f4752f169c5fbde7a982c63c7c selftests/mm: va_high_addr_switch: use kselftest framework
30b5d9f6388ef3351f102e23f15cfc27c98b3b3d selftests/mm: add atexit() and signal handlers to thp_settings
7a9850287617a2b187dbe778cbaacafa540510df selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
99a6ec338a61f0008a2284efb7edb055a26d2310 selftests/mm: move HugeTLB helpers to hugepage_settings
022b780cb7452b526a65d07a965faa6e82cc88ef selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
7f8ceef0e40a5ae0dcfad1abaa03e4dcc869db77 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
81d9197eb44a770ca0e971b3f9ce58e218ab0958 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
09546293147d905eaffae0a716e90222dbf64571 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
aa2b37c7105de595999e5c59113554d6036acf79 selftests/mm: move read_file(), read_num() and write_num() to vm_util
4f4024e1389045153079553b4331d72075920480 selftests/mm: vm_util: add helpers to set and restore shm limits
9b1696b79c15e33bd1edbee1567642f078edeae9 selftests/mm: compaction_test: use HugeTLB helpers ...
dd0ea132f175b1aa5d56ffce694c36dccb01d96f selftests/mm: cow: add setup of HugeTLB pages
f654b17e2ae390318d89a3af3af5c781f6fc1198 selftests/mm: gup_longterm: add setup of HugeTLB pages
50be1b7e39f3f07a661bff2b5a6dfb827e812bbf selftests/mm: gup_test: add setup of HugeTLB pages
f08024891d6d3512ba8f7cc3ef30b9f33cbb178e selftests/mm: hmm-tests: add setup of HugeTLB pages
2a2bffd905a4855a67d0db3e967e0eb0bcc55f20 selftests/mm: hugepage_dio: add setup of HugeTLB pages
bc9ea63b597a9fda8cb96e19eaba9eaa660394e1 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
aea7e7bfcca81355b8232e654743333c0dee7390 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
c46e482689390832ea8028e755cc474f2c59d2e4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
03c300ed9a89f6cc59288636931ad539366dd193 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
cbbb2940791760aaa8e028dc046a3aebd9e09489 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
794afd9d02e0e74c19bdaa591926916a8e271ef4 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
cbce2776f9b8623ac7d43a733c9e971941d86177 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
690fd41147f5f2a9aa055984a412f1769eca4e85 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
b2eeaef5d6576442c4ed0b092f9cfdef87f758c1 selftests/mm: migration: add setup of HugeTLB pages
7e3f7c29138d5fabf27e4ca2be65266ce0acb1fd selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
3504f80d315041bd8cd045b6c26e39c5069a605c selftests/mm: protection_keys: use library code for HugeTLB setup
dd9b140cb09c184565eef097f6cfb8bd5655ac2b selftests/mm: thuge-gen: add setup of HugeTLB pages
7e885598dd7e448b016e65f97f1823ddd73bc86d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
62b51b0fd98e8a7a809c49098d2a78af1624b276 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
96624e13a3be2a91219c65603ebbc022cb203ba4 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
b6ccd1e5bc63047016fee848dff52747a263c707 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
93bfd4948ed7cadec389c89ac042d13308db35ab selftests/mm: va_high_addr_switch.sh: drop huge pages setup
ed2c3c7f66b9aa6e21f94907bca784f8fdaba1af selftests/mm: run_vmtests.sh: free memory if available memory is low
024a1a1c1d871dcbb7206175dd6e5566c6830e70 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
89afadc283c3649067c83f6be09e318a28df42c3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
5e5887fb8e983503c6cba0ef41ed048e406b87de selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
3a33544f2fa1bcd954763d7eb9b83556fe6557cb selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
d2be4af91f99141c1dd535a3689c5d2f7db08f04 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
6de40517e8c30391afc7cbc148fe0670ff38a806 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
03a33d670c47d28b761af7c4c666835ed9460a35 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
4cb4f1e3ecfa181467ff35e1f87b61e28211347b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
9e1e66af41a3fc5270bd2613c86c943eb2cfecce selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
779bf4e3e17a7db23e7d3339665f401414bb36c8 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
f956020f190bcabaff6fe945a5080de6767f486c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
32e32d5d129ec97c1ffef0d35d21e93e7413711d selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
7d30ce8908cd5c3a2ebcfd758bc38c71388b5d6e selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
72b32fd926327bce12b05a08e38968b694be3fde selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f0bb9d43c67e40b0afa4d5963ac365a3a7ecbf9b selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
2acaf25b3b8f28aa707ee806a8666f1c8c47e95f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b17b9ade9bb5c1a7682a7dc1ce0cb65b6a5df98b selftests/mm: clarify alternate unmapping in compaction_test
785e78145df89298b9db5199eb90edcb7224ac56 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
d401506a8ee8ac6bc4a7767c17da036e9434a4a3 mm: merge writeout into pageout
fb6b5544b2142e39742abbb37cddf3ba7c99d440 foo
dceb15ce7e5269c114ff02f4752d53ae5b7ff3c5 fs: fat: inode: replace sprintf() with scnprintf()
00f92a3ee9b13c71d4847b4a3c86aa1350c8633e mailmap: update Alexander Sverdlin's Email addresses
15a51c15a503a0f5f7e9b648e29a88412a0732fa MAINTAINERS: add Alexander as a kcov reviewer
e4456e648ce3779886859e407000cfb0b8e71fe7 checkpatch: cuppress warnings when Reported-by: is followed by Link:
a69aa428e224e327be125951fce11912a250801d fs: efs: remove unneeded debug prints
629ccdf851427fb3405f14ce3444db371e5518d9 lib/test_firmware: allocate the configured into_buf size
1003161e12ac4c44bbc638542d144834d5fb8874 lib/xz: replace min_t with min
e1190c0ddd77b6f84cf512f3dd938f5e9ab2bd3f lib: interval_tree_test: validate benchmark parameters
b50e3fd5c687ed590e9ef4107f1e76d3d8c352fa resource: downgrade "resource sanity check" warning to debug level
622084d44993d1bb12a962e77c9f3918c0657bec drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ff0a823ac5dc9fcb347d06190c61c2188f8503ec lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e3fc20fdbd70be9d00a543adf3e02555b42e80b6 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
9c0cbec9c094659f3ae0d6b23032473be81b9db8 sparc: add _mcount() prototype
162631b8205d6e0ebdd8182b221ca1f4180694fc selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
aa97f11a76e545ed73cc455bcdd1ece4b480b507 net: lan966x: restore RX state on reload failure
a543687227d86b1f4401f395abaf7f3f710fe964 net: dsa: realtek: rtl8365mb: use ERR_PTR
36c572fd60d6bf2f9631088833c162203907c9ca net: dsa: realtek: rtl8365mb: reject unsupported topologies
51a4a22301b023610a1321614e8dc61251ef9064 net: dsa: realtek: rtl8365mb: use dsa helpers for port iteration
0e692c27fe84db294866fe726f9944f7e125b817 net: dsa: realtek: rtl8365mb: prepare for multiple source files
fbafdd3b224a03b7b335de144f44a600de937586 net: dsa: realtek: rtl8365mb: add table lookup interface
9da2c8672f77108a1f09232320f22225ab53dde9 net: dsa: realtek: rtl8365mb: add VLAN support
336e3e4a1ab37b6826fae27e53cd2ac43c9a96ca net: dsa: realtek: rtl8365mb: add FDB support
183bd68b1fe1d5ad584355a7449eea32da79334a net: dsa: realtek: rtl8365mb: add port_bridge_{join,leave}
660a9e399ab02c0cb86d277ed6b0c9d10c350fdd net: dsa: realtek: rtl8365mb: add bridge port flags
5855479abc796c3b5d7b2f2ca147d68fc56cae1f Merge branch 'net-dsa-realtek-rtl8365mb-bridge-offloading-and-vlan-support'
ed9ad8d3a13931a5a0f65208b82135dd166a3ce0 erofs: update the overview of the documentation
be1d838b88e445fa6edfb9f98af1603cbf2ee94d selftests/bpf: Keep int return type for tailcall subprogs
e775c522a455b97db7e0a466c400f74672990bad selftests/bpf: Adjust fexit_bpf2bpf ctx layout for llvm23 true signature
140fa23df957b51385aa847986d44ad7f59b0563 Merge branch 'selftests-bpf-fix-tests-for-llvm23-true-signature'
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
ac2c52e9f869897b6f4c0a54cf07da380ef2b8d6 virtio: add missing kernel-doc for map and vmap members
bb26ed5f3a8b233e8389b6f946cb1ec269cf45e9 vhost/vsock: Refuse the connection immediately when guest isn't ready
e440e077748939839d9f76e24383b76b785f80ce vduse: hold vduse_lock across IDR lookup in open path
929e4f044621c8cc30b612fb74e1410bef09e41b vhost/vdpa: validate virtqueue index in mmap and fault paths
c687bc35694698ec4c7f92bf929c3d659f0cecb8 virtio-mmio: fix device release warning on module unload
548d2208455f14e6121404c6e30e997bfe0cd264 virtio: rtc: tear down old virtqueues before restore
02687282c751a77b774e4a16d5e937c3ecd1731d virtio_console: Fix spelling mistake "colums" -> "columns"
b3592a32b34f37874dc94aa1a0d15c4334ed86ca virtio_console: read size from config space during device init
4c653e85857b41a7148917f2628fae1d04a9c251 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8da308e2444d92d8ddffaee0279c96c3af84b4be vdpa/mlx5: update mlx_features with driver state check
c3c33e002b58ebcbd6c5f6e00643f7437546e4f7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
373ec43ded742b2f3aecf14731ffe1a57f438f38 vduse: Requeue failed read to send_list head
ae9c13b6fd79087cc5a216ee1649b6f012c2a238 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9c1523803445ee0348f62b77793266dd981596e0 VDUSE: avoid leaking information to userspace
8f6898fe80794f2d7c3d38c1158c806e4074a1c4 vhost/net: complete zerocopy ubufs only once
ec6177dfe98b9be1c3ede6c0dfe4394ea2a76959 tools/virtio: check mmap return value in vringh_test
455a2a1af92651764e9eb42cec0d95ac142afc28 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
32fe1de5c12471b8c2d613003bd93d111586a10d virtio_ring: Add READ_ONCE annotations for device-writable fields
3afcb3630944d7565d6ab6106b61461b292aa93f tools/virtio: fix build for kmalloc_obj API and missing stubs
7c59cc9cf729092512b88ccd3290b2fd0c7e53c4 virtio-balloon: Destroy mutex before freeing virtio_balloon
7cdaeef19bc87bb93f3083b11dda92e3e9ff855c virtio-mem: Destroy mutex before freeing virtio_mem
4f3da991b55c940cedb563836fe11ddfb3ff9248 vdpa_sim_blk: switch to dynamic root device
e13fc46b4dd1e8f8bb913229dc307bf1ce08ea77 vdpa_sim_net: switch to dynamic root device
4d130b63bd08b789f70a9f4a7af33104cc8cebce vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
b20b0867f2b36f382d6e77b8f2a489cc37a94366 vhost: remove unnecessary module_init/exit functions
476a847da37ea090bb7e05c396ff54c116372c3e vhost_task_create: kill unnecessary .exit_signal initialization
74dc530f4c505d61f0f3620e59fe56c325ae3437 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
d42eadf7969e2217fceb84317d3fd28a7bdbd96e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5786561649a52402090756308d1c57a914e09b3 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
0d21a1d6375a05274291e32c1ab7cd57dbb69513 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
7222e8c8567e2aa1a2f1b4d3e40158d64ce538b6 fw_cfg: Add support for LoongArch architecture
82da84282c0746ae7c6d87dad7b8daba88f0d091 virtio: add num_vf callback to virtio_bus
083082a4e6d8311c91ac7e1d59426514c5e1c04b can: virtio: Add virtio CAN driver
8cb2c9285e4ce9154f45fb15633ebd45dfd8d9cf can: virtio: Fix comment in UAPI header
564a93a96605552932210f6c23aef24902c92547 vduse: store control device pointer
eb8fb4be7891374582f1807ea9d43a733beaf45a vduse: add VDUSE_GET_FEATURES ioctl
e372c4ca7931cadb5cbee1cd9124cfad38fa2391 vduse: add F_QUEUE_READY feature
2db6ddf1cbc84978d1690d574e92626d431e407d accel/amdxdna: Clear sva pointer after unbind
17126c933301d2a5d4be94804b7fb2a0dfe8ffb4 Merge tag 'ath-next-20260609' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2fd192668620d0b367561c66df5dfe31de958dce wifi: brcm80211: change current_bss to value
201dd93a177806747af7b99f1021b6fb4d042ed7 wifi: brcmfmac: flowring: simplify flow allocation
dea66841b9f87916e47b88a2c4a408e118cbf3ac rust: page: use the "kernel vertical" imports style
8e86830d6261bc43dda1def09cfa3ea5decbb757 rust: aref: use the "kernel vertical" imports style
724a93a9f6033800b02a3530dbcb464638448e7f rust: str: use the "kernel vertical" imports style
3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
dc5200f6b1ada318463dd141b041ec9f044b2bf5 m68k: Correct CONFIG_MVME16x macro name in #endif comment
853e10ec445984e99b3c7f6375f4e185614b842a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
513480da5e9c8f55b4f8f5e89f386e26188fbb3f ALSA: hda/tas2781: Fix device-0 reset issue and handle -EXDEV in block data processing
fcd4ccebc0c1b24b52c6d282c4a503af988e3d42 ALSA: Improve style of pnp_device_id array terminators
98e157916f83c26a41448267180944048d2f1460 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
ccd0db6671d2cae986b2daa1c538b6d541a9d62c ALSA: timer: Manage timer object with kref
dde75ff0f651182b671da700441406b8f9de3984 Revert "ALSA: timer: Fix UAF at snd_timer_user_params()"
764e7ed16d2d6a5948a9e8032b2ef7f77678a8ae ALSA: timer: Disable work at freeing timer object
0a77385b1080a0715f79f2ba7758b59d81ed2e97 ata: pata_isapnp: Drop unused assignments from pnp_device_id array
88bb17a91b1929d1fca59fc6ce431f6ec445c6b2 Merge branch into tip/master: 'core/urgent'
1a951740be4d8154de51344bc94a1282af8da2b3 Merge branch into tip/master: 'x86/merge'
b57b3c68f0393a3058066230471641f916aafae8 Merge branch into tip/master: 'perf/merge'
e1edefda1b5eb01b17c9faf5603dfafb71baaa6b Merge branch into tip/master: 'timers/merge'
57f6ad66ed1ccfd21fd9fcf28387302d3f6fea0a Merge branch into tip/master: 'core/rseq'
a862dd29ceb4fd3350b75c069112b45b6daeb4fc Merge branch into tip/master: 'irq/core'
4645fb1cf594380364e699363efa9d39659cfc83 Merge branch into tip/master: 'irq/drivers'
a9ac25a014532570f9b462ba36ab9dcbe2cf958c Merge branch into tip/master: 'irq/msi'
7eef5f1ea7af4b2fa4255c7642aa222b43a7afdf Merge branch into tip/master: 'locking/context'
0dc4c8d5befb3fb86b8dc97c26b848de53a6382f Merge branch into tip/master: 'locking/core'
55ef52f637b45f54fe854741a3744fda5579801a Merge branch into tip/master: 'objtool/core'
2dac4255898d81e4db456fc42e6da51a03cd5530 Merge branch into tip/master: 'perf/core'
5dfef3cb6e9f84985553c2fea4f27c97f46c490e Merge branch into tip/master: 'sched/core'
cad3a78db60524ffe8193b6782e67ab0ba3dfb48 Merge branch into tip/master: 'smp/core'
b91d0a7cfd297e97e776ca4fbac5e4130537bc6a Merge branch into tip/master: 'timers/core'
0fafbfc6e71c03eca50b81020f29b7d00ba4782b Merge branch into tip/master: 'timers/nohz'
9c7487341f157c0ce6f34d45069469d830633754 Merge branch into tip/master: 'timers/ptp'
a7c066138d512c329d29a964b29de9f1b3bf36d9 Merge branch into tip/master: 'timers/vdso'
fe3e2247bf7d86410d59f9af4469cbbd4a22f961 Merge branch into tip/master: 'x86/cache'
03271a0ac632b702715bf197d46adafe2070bbd2 Merge branch into tip/master: 'x86/cleanups'
67174fd4860a0175c57e68723db323e2e656895c Merge branch into tip/master: 'x86/cpu'
2d435fbdc4b7c52ad2fde827a7ad9a0ae7a17bba Merge branch into tip/master: 'x86/microcode'
6bb8d4e68994e6ce929946d5cba9fda2a3618258 Merge branch into tip/master: 'x86/misc'
da46a2957caa42db3794621a07fcadae4352bdbd Merge branch into tip/master: 'x86/mm'
c1812fa9492bf8211b33b0888c41834fd500d659 Merge branch into tip/master: 'x86/sev'
1459ec503114bef2c0db2e7c09f0e53748d608ae Merge branch into tip/master: 'x86/tdx'
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
682edc28b91c2f1bba32e1c6815c33ef799ec538 b43: add firmware mappings for rev22
ee81dc7636fb808a5f480d2767130a7cf3554f9a b43: add d11 core revision 0x16 to id table
2691a1ae6bcc7c8a12ba10af99d1283a0bf69e9d b43: route d11 corerev 22 to 24-bit indirect radio access
454518d95d07ce0ea3d9f16cef33fd17e3d8a1f0 b43: support radio 2057 rev 8
894f1482b2f9476d23b803c284fa06af31ecd018 b43: add IPA TX gain table for N-PHY r8 + radio 2057 r8
631c004e5f4549519f29d1acdb1dd92ac843392d b43: add channel info table for N-PHY r8 + radio 2057 r8
21352612198c83a8441482abbf3bd45e4f128dd0 b43: add RF power offset for N-PHY r8 + radio 2057 r8
e9e982ff338ebf30f7461b9db9a987e56bc22d3e drm/i915/color: clean up variables in xelpd_program_plane_pre_csc_lut()
d7f2ade828af1d02eb8bd48de8e693c2423577c7 drm/i915/color: clean up variables in xelpd_program_plane_post_csc_lut()
bb2ab17e45d866fa8f13762908fd27905ebf7c0f drm/i915/color: reduce indent in xelpd_program_plane_pre_csc_lut()
242c6a5c9b1be10f511a86c40971b0795375b1e7 drm/i915/color: reduce indent in xelpd_program_plane_post_csc_lut()
3850e082db0fbd60962d56e56043ee955c122871 drm/i915/color: join loops in xelpd_program_plane_pre_csc_lut()
acfef63368a2c3aba05777045a6eb36ece93fcbe drm/i915/color: join loops in xelpd_program_plane_post_csc_lut()
bbc23003e00517144ce65901e5f74ea2c0ceb5d3 drm/i915/color: deduplicate loops in xelpd_program_plane_pre_csc_lut()
17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
5de2ad00a044d3fe85b46eb33a1d911d6eb88567 drm/i915/color: deduplicate loops in xelpd_program_plane_post_csc_lut()
82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
42093d1948d2de3991a8b20ac5d12df13b941aad Pull fanotify pidfd reporting for threads and dead tasks.
c62aff1174cf88e10716c7513702443c47551fc6 ata: libata-pmp: add JMicron JMS562 quirk
0db8f2e8c42aafca55ee0b80f15e26379e22359e keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
fe11e52341dadfe0321b3d1d36d39616adf0c0ca keys: prevent slab cache merging for key_jar
9feb0bb3468e863b2b82a2eabfaeec4c7c44b90c keys: Pin request_key_auth payload in instantiate paths
66c3cb43ac5f9805ab6790380b2f26ebeeccbe70 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
797ed52ce03875a69402f1a0d8c705f95fc9ca68 Merge remote-tracking branch 'spi/for-7.2' into spi-next
d20cd9d27ba1b6b71bc67809eb8f7f8775186936 tpm: svsm: constify tpm_chip_ops
43b5aa6e1d2a85761427a4ff9d109115b916b68c tpm: restore timeout for key creation commands
0043ec0492060dc271051b56de321318188199fd tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
58aa74b3947c2be35bd1ed713bc84a46e5e907a9 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ba8595169a003ce2f8735dd9e212e48010148836 tpm_crb: Check ACPI_COMPANION() against NULL during probe
9d30eb68c573d66059f3285be90712ea15123957 tpm: tpm_tis: store entire did_vid
59f25fbac52016d33579fa371611a0a55b6c8a5b tpm: tpm_tis: Add settle time for some TPMs
3e6063fa9fd40c096d2cc9a98494d809f43bed92 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
0f5121c24da8a9ccdbbbe4122b234236b41471d9 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
a3d13e7ced4a9cd06e84f44b1b1734d40765700d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
69f7dc7b88c24b3d2d0816a38e04e624475c5a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e76386816bea7c2dee4edb552044409475ae7640 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d4150e242843193c7df10c977cdc440bf3b0143f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3e5aeae04662b9ff62e18e28cef7b9d4f33a4775 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7fe50032189d97bdcbbf48c7e2b0d3bf6dd12e62 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9227ef074adf0cb5111f9f41fe6e8e4d4b6a9347 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
46be0b972843dad36c588a1598a2cf03fa8ce5ea Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f93664481cf8de222b858e1461f39ac9d59063de Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3ec65b13c543175060c72720e45d14ae9db934a2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ee73b9354424af115faa09d234462f6946b24b15 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
070caf042e6d43a0560c6edd31c039c214b56498 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8f1cf3181425c499b82b38b35eda187b9463deae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e155f0f847201788fea38f930dc6f4bf2b9bf7ad Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
506ac87758962238f994359c4264dde594bb8513 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
850526911c7d8eff544f815f619c8d6d4087318b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b592e0381a5fe73fb7e73631f5c303fa6e4349dd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
32c18877df314724c28c4a21661252fbcd972048 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
624b67264589b6df4ac551d0b29d214468d8d782 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b342e2db717e3b82e54ad1549e7491ea51ef8c3c Merge branch '9p-next' of https://github.com/martinetd/linux
c05037d4db9cfe4bd572da887a75573672d7e21c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3d0bba2e6b65ab86a483c92edef89b4a9cc189d7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
46d91a29e0885a3867f49a7da09f0babef2d867f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6c141c034c1b0b74a2ca4dd3d6fbb6d9054f6e46 vduse: Add suspend
0acac6140700b706d50393fbe193fdc5acdbb826 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c34be122ffb088e824d3d2bf1764620e84a25a8 Merge branch 'fs-current' of linux-next
a9a6285d7bdf3bf13c894d87a0c4e8508be96e7f Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
764cfe71a3d40223c24946ce9c1871342a7c6a6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4d1f2ca5329fc590934706f97284ec4964346bc4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec894a4dfc4327ce177c20347405353402707359 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8cf0fc06e57d42ebffa2e8c013de766cab35c720 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
84e6418cebb37be58aa236daec7163709a752d22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8594a0529f5c226d09e574345cc663c788f3def Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b358d90378961f401e88ee2ede67eb8442954be Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
37f5b35abfed1d5cbdf0f57fdcc5c751ccd15b00 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3364aa625f94be1195f85984b92e9cf6d12edcd9 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
541c2938731126384d7bcd20fc49d699cbe9c4fe Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2e599f8f13aa671438bd3955d1bc1e96cf741262 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88b20b02b065808404090ef13fd0f148eb993e5d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c3718a25241cffcf5f7a5e3d7174f7e4ad9f86a9 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d200174cc9ea00a614835a9a701e60a67485ac97 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
48a4205461cd7d77e43ee281391f680f2dc99473 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
790338b2a3789dff0c2ce32295f311fc9e0386f7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8fc3005cc0ab1ccaffa5a06ee42769352983e3e9 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
08db19743ab65d3131ece2bce67187e38d2f1773 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
368aa862231ebbf7bf8579b2a5377cbfc613bdf7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3bab8779e191a64cfa39d6369934844110d7ae1a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
eb25f8d28659e45e1a575aec69590ec481076ad4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fa72a1be6354be65716815c49c7813c5d826a8b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
62a95d14fffed85262cbbb0fbd1ced046e012e89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20e69902b88f8e237d28a240dade068724275230 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a8a9ad7674b0a3e193921c6f8e16db490ee82cd0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1de1baf4c66f823a129e3b66b293c73c3b0749e6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1f0159a08f2d5202d5fc363bdf86f71ac1eeb3f7 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
2419bdaf3c3c72c2dd5d29f30033401468741c82 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
706f52c6a90b6583e7341e987baaa0944d6b6381 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1d81d12f6c780059be889ae14eb253e56896f8db Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ee28b783104596adeaf2149a641c1b5ef9f925d2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4050191e2192419d112ae06c72b8884a64bfde85 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ce2bfa8a858ec8ec745d32c876c84814c983daa7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
391b3925d7079106a24c98d33a9dc5eb98f71608 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
26e42beaaedb7b6c361588f85bb95bf529612423 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3cb93583bebbb2f6eed7a27b19f387cfd5b12cfc Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9dac931dd13693b2967b69bf61d40717e448a807 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9dcf67b8f0a4de3a8ee5674e048ae104089a79e7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
36c6388cb8a08e019321c9d85b92c040f681a496 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9c51a9b7ceb4a0d3f71f43ad69d9876c45c5263b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ec958ccb0009e6ca1e500ad748fc38115b0a824a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5a6cbb51b1bc00539e2f11560289e050c96ebfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1a82ce6c17a9db213a1fc685b39029c1e46e2aa2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3f31a7316fe1dd793d50450310ea570d1594fee1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
337c21fc15f2fe5f8665d1847a50488e8189f1f1 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
01be4f65a1e3f437cfa43be0585017a078af04f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
982f772bed31418410b00ee4b26d030d930738bc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a68b7bbcc7c0c4cfa8b5717134ae73c4eafbb0ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f2f1e31dd9897544fef7838a123697c13f5f189e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
725d6ecbbf7c74df5844db8b2e46cbc9dd465410 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
b4a1538d0d84784d9a004f1cd6728ef6ebf3bf2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
21428a53ea33a5c1f91fa3d4be4ce4ae36e6eaf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7b26f4d0323f4f223cd11b4f9f83e56c60745c6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b62830913d8054809b482ce52919a0408bea4e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
443c22b8bd036f0bc55b10da9d9327b6517b844a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c268ceced3bf253c3a1108dc561080de594dc20d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f8415505b2e0ccd0e19594934be65d2e377f84b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7923865a15a14a275be6536edb90c96f0f7d34ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dcc70efc6f4506da84efdabc4f838997298bb5bc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b95ef97476046f9e9be677cd968d1b21e35a521e Merge branch 'for-next' of https://github.com/sophgo/linux.git
da64326d999f66754a116d1d17f37acd2eeb7c06 Merge branch 'for-next' of https://github.com/spacemit-com/linux
f1fec5e3f292f0afa3d03469e3ccec35ad2d20ed Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5d6880922ec4becd49f4634f1366c19ffff8ae33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
09101a19e2d9946abb3e10c72f25ff5028e4206c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d097bfb09a15cdecfa66e3124ae8b6d362bc3954 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
760a25441ac3f160b873baed84fb04bfb796cc59 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3700ad260f0e28eebfa39da976ebd013c9cc1104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d4bb56fb788cc370237dab767c24c9f5d3b3b65d Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
10067eac3f72372a16215d2b9735d618d45be9aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f1fc7a6f47c6278c7a222edd8cac874d41b8458f Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9093a462a14a2ee78985e3b7b34636f3b0a9fc72 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
1c822a8f5ee6773d6b9174f35b33bef810f48fcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5fc64c900bc2bbe45dc15d80751fc50f1a4c750f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b1f9f3f59705e16a3ede9fb92c7196212c4d0a23 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
15aa234a0ac46826dddc8d916975f6ab7e451a1a Merge branch 'for-next' of https://github.com/openrisc/linux.git
1ddf26b51a2bdc6c16aa0460dc0f7f51fdc515c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
86a35eb88686e035f829599a1e6ce0cccbf2bad9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dd95bdff038c43fa375b25ebe656e49288238440 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70bb7151b14c716fd38bda321fa90008c699bd1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d11c4f132b36147888fa3c87d16e48b053e9cbc5 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
9f6793eb552aabfe0fc760d58762ff29a7a234bd Merge branch 'fs-next' of linux-next
4b458a8132866621f3b36e14daeabffde1c2c805 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2db2cd67d51121901aaa2dbf6a672108088b3278 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e21f3dc551a5f9fa5fa411041c043e00dbeadc63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dc47a2e6ca125521c5ab978c8ca45f9cc82c75c8 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
30d2773384f39eb801335e24016acd21982bff78 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7057c0fbb1a5d2072f4021e43c1d7fcba53ca145 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
a63c325244e9e1ab60a57e80745be1576f5e715e Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5892ad43c4e77b0c9d430b2902ddbc5aa1e0f3d3 next-20260609/hwmon-staging
08caa59f5fff49b236d55140a9b9323fadc2f530 Merge branch 'docs-next' of git://git.lwn.net/linux.git
69419ca5ea0a0f209652aa48ec332b0bdd87ba91 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3abe5ded189bd6968c7c3567a08533f00ea9a121 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
87a19b60569c2dd0c6f8ac9056b0c3a3c4199400 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cfd53f8dc1aa128d1fe8c1175b65fc0e03ebf202 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f9b5e52c0de13c90d25a3a6c619508cc366500ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
81dfa9a211eb57fd18b31002f462a0b1ddab067b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
21827ff7fa6d0386d436aa941715b8ef99799968 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a8fbacace562dbc5c7255704583ffaee10aaf12a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
63e92a71cfb2069dd27289baa32bb5e468d4116b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8ca14a9e2671125802c8af6d629af1b729dc884a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ff168212114b9d3a4dab38efe57889af42de6e2f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d2860b6376ccb2541fb993a38691a35640d08487 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bc3b11456188f800203a38ffcd047eae4b945db Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e96d5b76f1d7bdf759e55d785eafc5c30435f13 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bc3e18e1a7fdde7cf10343e0db9fbccca0d74feb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f196cfbf7e975d05f13389b424b85ebf54db0f3d Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5e90a21e912514619e8823a23e10623619459af9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3245bc57d05542cb455fc396dcef39afec35dd37 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e929ab43a3695edbf0722e7ed920c9ce9679b3dc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
005937f2e14033527a49861531334765c982ea42 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ad57cb62c6a0e84db4b331864775c0e5c88ed327 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e39026f2efbc28ccbc0726c881719b3d8b309b58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b23b1e537f422502c0d0aeea8ca430eb383fe4dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ace8e31621c849b04c0d323dd712e6fd7535785 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4e49df2b872f3a942ba9eefa79de52dfd9611b1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
60477e4e8ab4aa6e6a669e07e8934c5822fc3d68 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7344b7a28307b061f43f81b2102702016ae8b334 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
41e9235c01fbaf99d934c868cd8754a15b1f4f10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
115b794c3406e3f5179db5c7269f6e90850f3375 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
856e6c7081b0efe89cedf271eb2abefe4bbfb947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e216dec178aaf481fac17cfb5d097222f491177 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
38017019e565cb599118b3425c635a0a1fafdc5c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fdd4479ff874ef15a8587a9c22ec8c0f6060cecc Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
462b224efddfeea2f6fd696e0eaa36bd94a4dc3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
faa4e5ccc82ffda13bcb4c911302a44ea1f7e526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
107dc301b42834b478d5e6187d454397b3620c0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
be8270c29457961a69bb566a1e1c5a1e780b7625 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
963a93980d95836a024a9a8200e8d201d4182306 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dbbb62dfd670b1d8d1b31be01ded3c277190073c Merge branch 'next' of https://github.com/cschaufler/smack-next
fd092f6fefbd6e2c79a0d3c10f74ddedf1969683 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a28add60d9932a1cb42fabd7c21dc49cf7c9c8f0 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
85f9d96d94950559429406bc87e5d52a550f3127 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b715ca9ad6e912d17f0a345efa3a09926f623e54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
098f2a25dc3052b1deec7bf0370f59c211c9db0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
68efdc4d32a44209b493227b3fad92ad4193d2e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8ecf90b7e0e897a8866c742bd7bd0b452576e9ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ad40da65a482600078147bb7ab9802230fe7341b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
48f892efb25adac76818bb5b15fba0237a0444b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c1dd0de38c9311a1d57445926742f723e6c5ce67 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5c696c700fd7143a63b3e096f67dcc8f47e0f832 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ad81c27f82975c2e2017de4ceaafffb6cef0aceb Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
9047c6af83702ad9434e1529cc7203c26ed6ad1c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bae8325ece66d29423e6c60611fe9a3c6fc86a36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b31981dd1d919b89937e787af11e3e193eb4627b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
5e878965db9606bf982ef0e8abb47ec810c51bff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d493508f89cd5b07cb13e0a95b8ce7a490563227 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
460ecd6fd3771ad79db8d93d97dcdfa1068dd92a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b0699655255e0701f4b001e0bdef4c14f83989df Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
75ada9dbd4e702a28cb01f0941119070a3451e01 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7459acf28d1065feaa7935ba1b331707868bbc1d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1ec04ddaa9c78e4abda7987cdc5c25fadf967bd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0f02ba4e5c38379cec25bef08a093c416b756464 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
663ee159bd4e8f1a721232851b72f71c633bb952 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2f56ef24c9da9d1db21e443b928fa8d6bc048a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b9b41b556acae55a1b56828fc14bfcea2e158216 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
47b5d600e7b227c9d628a9fcd33355e5da4a9439 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
311f90d00fb617191b14f63194097309aa8609c9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
81873f012fa552f3858cb39055345d672fade0b2 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e1d17fc8bfbe64bbb4fd50036d6c9f2e4e983aae Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52ffbb0fd7e527630c9ea849edeaa1ab3f7c64e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0e6a61f8ebd079db8f32c8a19441ea308ee8f3b2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
723f8b915b25af40323393119808fd7bd5c91915 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6809f36f94eababdc663f3fdb900cdae66e1f504 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
299fc217bbd5e01e2d8291c6453df1ece8cd0c4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
b03f4ac1bcb4ba69873cd43f0bece99c506ee7ab Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
970003e754d34103f877f20032dc03db54471023 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9035a772a8ce5736acb3b337274bdb8ccfc0c37f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b4943ac6f2610bfbb6d0842a42483c5a4c9f6cf1 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
f38ad6404dd01672b541a2d4a3be2ee46d07d8d5 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f362310c24eb45741b53b1942498a3e63f540ce1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0c59c38c5ad1010de4b3c3d896c9a06c88747707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c08548064772a9133f263dd300e5ea9b0d437a99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b9260c2b45254376e4fa213e549c60e26614b222 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5319f9677ceac4b6e22cdc26a25867b8fc67e8e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
72dd7cc456e46ab0b7c88717177dbc2c1be187a7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0648e216270b971390837658f81b9234a6c158a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c38a46560706c7da9b83353d61380e058e009296 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4139356be543785a840eae9a511b9a977f6bff6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
14018faf7b356b50b880bddf811b73a4786f2437 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
13eb136c0600213f9cb88f894934202c151b4e91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eea75be1fd827e3ce4ca8eca1500e14dfa7ec8f4 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3879384ed5943207692ba6149b85c92c3a74388b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
fa48b26d7987af883de0dec56a818b0bdf7c3d6e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ef9f78840763f222fbe509fe0b75faaabb27b9d7 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2572dbf81fe59979198cd74d4ad70898803a6640 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
55f8550b71d8231124df83416c91338f9b0b3583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
330074ef1af7fbde96293dc352be6508a425906c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
574f2ef219a58c026ad2a4cff8a9b144840c53b2 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a2b0911032dc38bf3e791f018aa4ed8e10e2af1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cd1b2758b9356cbc7f41d75b957bbcd3d0a39127 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1229c07ac0137aa6a8eaafd03e537fd25c5c3a2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e1211c5e4d3c1f629db35a89f1fc0a42a5b86f52 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
01df211ca2bf5b0ccd6baf249f6a13573531abd0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
646e72a92d4d8ad3c7c03aaa0ea5d2d783222f4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
543faa4e0e721d358f27f04493989268738173c2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c8f96a5c39d381a20a6d098c5918e80612d890fe Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66c2e91ba9a1ba777837041690bdcd030f559d44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
18c053f4b5c66fb82ea394a1290666fcc6699f05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ee07f2b4f0b05f257638e9909c53bfb4d65f1105 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f0f7a02ca3b3d39b1fbc8232c86555e8c0b7205d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b57f2f2237661ab5010f73295eb59ed5dd635667 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
72ce94d599052bd9d7ebfd150f96df3bb2b02b23 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2b5709ee87e8255d4a51aa428597cfc252412fc9 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
abe651837cb394f76d738a7a747322fca3bf17ba Add linux-next specific files for 20260610

--===============4697560493716436199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3090a8aeb5-acb7500801e9.txt

4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
b230b57bd6f242aaac3b8e62c7d18c69e1e30392 RDMA/efa: Validate SQ ring size against max LLQ size
4793e8a6e20e4c17ed4e755ea40e5912cc3539af rv: Fix __user specifier usage in extract_params()
e32d7f404d7d9dac307c1cd9a1fe132fa62ab6d6 rv: Reset per-task DA monitors before releasing the slot
c3d016ea823a9941ab8cbcef01a500821ff0cf16 rv: Prevent in-flight per-task handlers from using invalid slots
32171d828ab964dc1f05f2056a81477522a3361b rv: Ensure all pending probes terminate on per-obj monitor destroy
2b9a8c27417eeef01967c6297def426a44776c04 rv: Fix monitor start ordering and memory ordering for monitoring flag
713c9e1ea7623846f8e0bb657f1b9d211d1a61e6 rv: Do not rely on clean monitor when initialising HA
700782ec8f6589c5792b323efd6e004dd183328b rv: Add automatic cleanup handlers for per-task HA monitors
74e17bd6fc8ed7e30363bb78d4c50b38cfd71efe rv: Ensure synchronous cleanup for HA monitors
7c147fae71f3b3542ba3292d2099ef7237cfc0da rv: Prevent task migration while handling per-CPU events
d9022172c1abea9e220d13ee453813dafec5b9e4 rv: Use 0 to check preemption enabled in opid
15fe76e23615f502d051ef0768f86babaf08746c RDMA/umem: Fix truncation for block sizes >= 4G
323c98a4ff06aa28114f2bf658fb43eb3b536bbc RDMA/core: Validate cpu_id against nr_cpu_ids in DMAH alloc
2e5c6f4fd4001562781e99bbfc7f1f0127187542 ipc/shm: serialize orphan cleanup with shm_nattch updates
0ade3a8d83a8f5bc274e1ace776c1a26aa7a0308 mm/cma_sysfs: skip inactive CMA areas in sysfs
5921629dd625a69546692a92e1ca7ae987f03964 tools headers UAPI: sync linux/taskstats.h for procacct.c
8ad974459aef3349ec5cb3cc54e2bfc1b7aebf34 MAINTAINERS: update Baoquan He's email address
732fd9f0b9c1cdc6dfd77162ded60df005182cc0 zram: fix use-after-free in zram_bvec_write_partial()
7e2ed8a29427af534bf2cb9b8bc51762b8b6e654 mm/damon/reclaim: handle ctx allocation failure
ab04340b5ae5d52c1d46b750538febcde9d889e7 mm/damon/lru_sort: handle ctx allocation failure
43e7f189769c512c843184a8a5892ac779a6bd90 mm/huge_memory: use correct flags for device private PMD entry
98733f3f0becb1ae0701d021c1748e974e5fa55c mm/list_lru: drain before clearing xarray entry on reparent
c594b83457ccdee76d458416fb3bc9348a37592f arm64: mm: call pagetable dtor when freeing hot-removed page tables
0c25b8734367574e21aeb8468c2e522713134da7 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
e9e41d3035032ed6053d8bad7b7077e1cb3a6540 rtla: Fix parsing of multi-character short options
08904765bb941f98306ae6841c33cfd299343faf tools/rv: Ensure monitor name and desc are NUL-terminated
a963fbf3166f2e178ac38b6c3c186a0c98092fb9 tools/rv: Fix substring match bug in monitor name search
ba0247c5aa3fcb2890a92a97a88c70fe5ce704a6 tools/rv: Fix substring match when listing container monitors
33ec2269a4155cad7e9e42c92327dcaa9aee59a7 tools/rv: Fix cleanup after failed trace setup
85339442de941e4d7ff5d53f51ae1413905e45ec verification/rvgen: Fix suffix strip in dot2k
5f845ad706c0b394ae274e9a930044f78bef782e verification/rvgen: Fix options shared among commands
df996599cc69a9b74ff437c67751cf8a61f62e39 verification/rvgen: Fix ltl2k writing True as a literal
badad6fad60def1b9805559dd81dbab3d97b82aa RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
29e7b925ae6df64894e82ab6419994dc25580a8a IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
13e91fd076306f5d0cdfa14f53d69e37274723c4 RDMA/srp: bound SRP_RSP sense copy by the received length
fed2efe803e014e5c419bc7592caa8633683603e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
685441a6d3f17404b47087d051963bc7fb665ef0 Merge tag 'mm-hotfixes-stable-2026-06-08-20-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06f4462d05bdfb6f1fb7b1f263f5a3425ab210f7 Merge tag 'trace-tools-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
acb7500801e98639f6d8c2d796ed9f64cba83d3a Merge tag 'trace-rv-v7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4697560493716436199==--
