Content-Type: multipart/mixed; boundary="===============3048488794772176897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 May 2023 05:46:51 -0000
Message-Id: <168490721170.31164.3659844808259185546@gitolite.kernel.org>

--===============3048488794772176897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9f925874281f7e8855855d6210d6e29d844e4307
    new: cf09e328589a2ed7f6c8d90f2edb697fb4f8a96b
    log: revlist-9f925874281f-cf09e328589a.txt
  - ref: refs/heads/pending-fixes
    old: 48bfaadff190661215048dec65019b6bd9dad4b2
    new: 562100f4b12e4fc354b08e9518675f724f9e690f
    log: revlist-48bfaadff190-562100f4b12e.txt
  - ref: refs/heads/stable
    old: 421ca22e313871d4104617bab077b275b30950ae
    new: 27e462c8fad4bf04ec4f81f8539ce6fa947ead3a
    log: revlist-421ca22e3138-27e462c8fad4.txt
  - ref: refs/tags/next-20230224
    old: 74bf536e4b197281aa032e2d550477b9a856e302
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230524
    old: 0000000000000000000000000000000000000000
    new: 51338f951a8ae381e82d99d08c42e88243a79229

--===============3048488794772176897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f925874281f-cf09e328589a.txt

38f1755a3e59a3f88e33030f8e4ee0421de2f05a fs: use correct __poll_t type
c642256b91770e201519d037a91f255a617a4602 vfs: Replace all non-returning strlcpy with strscpy
55650b2fddb958e42036c5b07ed82983ce532865 fs/open.c: Fix W=1 kernel doc warnings
1168f095417643f663caa341211e117db552989f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
cedd0bdc166001fef26da475143ba4ebaf230261 fs: fix incorrect fmode_t casts
9d87ab41743fa3658d568859d64936b37f058b60 powerpc: delete empty config entry for PPC_86xx
da5311a4b852eaf2c0feac8b28884a8d8a801dfc powerpc/spufs: remove unneeded if-checks
7d3ee229ea51a17afc1e53272e2a8f377cc82ba2 powerpc: Drop MPC5200 LocalPlus bus FIFO driver
95f0e3a209b0045a56a06987d85981280f523270 x86/unwind/orc: Use swap() instead of open coding it
514ca14ed5444b911de59ed3381dfd195d99fe4b start_kernel: Add __no_stack_protector function attribute
dc1d05536f44cee16e46e86316e6718b2c0d8872 start_kernel: Omit prevent_tail_call_optimization() for newer toolchains
f7ba52f302fdc392e0047f38e50841483d997144 vmlinux.lds.h: Discard .note.gnu.property section
2e4be0d011f21593c6b316806779ba1eba2cd7e0 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
89da5a69a831f20df6463fd524e1578e12a8f46f x86/unwind/orc: Add 'unwind_debug' cmdline option
5e3992fe72748ed3892be876f09d4d990548b7af objtool: Limit unreachable warnings to once per function
ca653464dd097fe64e69f1735e9f348b2a0f8037 objtool: Add verbose option for disassembling affected functions
ced23d2e3762ecfb859ae65d3a351218edff7205 objtool: Include backtrace in verbose mode
fedb724c3db5490234ddde0103811c28c2fedae0 objtool: Detect missing __noreturn annotations
55eeab2a8a11b71586ef0ad3adf532ca5f97d4be objtool: Ignore exc_double_fault() __noreturn warnings
34245659debd194cbd4148d2ee5176306bdf8899 objtool: Remove superfluous global_noreturns entries
d59fec29b131f30b27343d54bdf1071ee98eda8e tools/lib/subcmd: Replace NORETURN usage with __noreturn
6245ce4ab670166efcdae843c35c14e4c0811aa3 objtool: Move noreturn function list to separate file
88e4607034ee49e09e32d91d083dced5c2f4f127 coredump: require O_WRONLY instead of O_RDWR
df67cb4c58fbb80399a99d47a554a67829f90dda fs: d_path: include internal.h
247c8d2f9837a3e29e3b6b7a4aa9c36c37659dd4 fs: pipe: reveal missing function protoypes
ef104443bffa004f631729dfc924f0b84abbd602 procfs: consolidate arch_report_meminfo declaration
f15afbd34d8fadbd375f1212e97837e32bc170cc fs: fix undefined behavior in bit shift for SB_NOUSER
3a7bb21b6f49b4d1695d4ba8ff31e9619cbcebe3 fs: don't call posix_acl_listxattr in generic_listxattr
48524463f807ec516a291bdf717dcf2c8e059f51 ntfs: Add myself as a reviewer
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
f1599ae4ca945e81eb5fe32bb36fcc2017be3437 tools/nolibc: use standard __asm__ statements
063b6bc5b39fe798acb7b7b032820d209342ee5a tools/nolibc: use __inline__ syntax
f65560194f5550056164743febf7386135164d10 tools/nolibc: use C89 comment syntax
659a49abc9c282c6314a74e5df89d41a189cca5f tools/nolibc: validate C89 compatibility
4b646d871f0c980dcc61efcf09cc66ef28b17a7d tools/nolibc: s390: provide custom implementation for sys_fork
294439c1865a298e33b1d28a151478e9ba9e7e87 tools/nolibc: add testcase for fork()/waitpid()
765872b76868c3a38e02e26f4e347c1117561bc3 tools/nolibc: remove LINUX_REBOOT_ constants
858661a0c607756628cf1ea122a480745194dc5e Merge branch 'nolibc.2023.05.18a' into HEAD
325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
26c3379a6912ab7f5115cea31123a57de8d2ce8a x86/ftrace: Move prepare_ftrace_return prototype to header
0253b04d5b2683f5a4fdcf655b1cae6739d5ab30 x86/pci: Mark local functions as 'static'
2eb5d1df2aa657ccc65cfab67e65eb9f97cef4d6 x86: Add dummy prototype for mk_early_pgtbl_32()
16db7e9c6e974a0935494cd31179c819d4cbf86e x86/fpu: Include asm/fpu/regset.h
c9664839305dfaccd098b1606c197b0eb21056dc x86: Avoid missing-prototype warnings for doublefault code
b963d12aa66ce02b948cd69a20eea5d1d1e0137e x86/mm: Include asm/numa.h for set_highmem_pages_init()
056b44a4d10907ec8153863b2a0564e808ef1440 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
f34f0d3c10eb4d3160fc6fe7a2482cb78d3b0c12 x86/entry: Add do_SYSENTER_32() prototype
8a3e82d38674066f4cbed3588b78b0d9b8b15ed7 x86/hibernate: Declare global functions in suspend.h
29bf464cb8ee1b119d23aec88cbf17f9941610ad x86/fbdev: Include asm/fb.h as needed
e9c2a283e7d9d4e207b5ab4aa1723d62ee2ecbee x86/mce: Add copy_mc_fragile_handle_tail() prototype
3e0bd4dd35406a130de02c1660e32f6c40121d35 x86/vdso: Include vdso/processor.h
3b939ba0c21115de99d8e2966eaa2c4e74733d00 x86/usercopy: Include arch_wb_cache_pmem() declaration
4d312ac057da57b4a844ec8af14236e74b652efe x86/mm: Add early_memremap_pgprot_adjust() prototype
454a348714954f7b626c027a90c3967278e3f93b x86/platform: Avoid missing-prototype warnings for OLPC
456d8aa37d0f56fc9e985e812496e861dcd6f2f2 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
fb097dcd5a28c0a2325632405c76a66777a6bed9 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
25edb25d7972414022c1fa098e2d85876bd7fab2 PCI/ASPM: Set only ASPM_STATE_L1 when driver enables L1
bf48a0fa3c9fc4b00d9bf9d422574e4868cc9466 PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
a87a739c26c3490df6337d403ab1e8925505f17c PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
e8d05f522fae3e071542ba3f0582940610149391 PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
f55ef626b57fd546ea1f5af17172a084ea5ec881 PCI/ASPM: Avoid link retraining race
78aa08a8cab6731ab8f8241a9eb0b5021a648dd6 fs: add path_mounted()
104026c2e49f39399088dfcd6abf5415b655d6fe fs: properly document __lookup_mnt()
64f44b27ae9184e13ebbca230fa83da02a10f283 fs: use a for loop when locking a mount
6ac392815628f317fcfdca1a39df00b9cc4ebc8b fs: allow to mount beneath top mount
04faa6cfd44972c2e36b6528a4719e3880db0c90 ntfs: remove redundant initialization to pointer cb_sb_start
253f3137ebfd0b2385fbc4f078bccb2a4097406d ntfs: Correct spelling
6405fee9b0d04ea8a5a2a7fa671f8f45765d8dcb ntfs: Remove unneeded semicolon
ee3b4556cee8eab47c340e7a669a16856503ca24 ntfs: do not dereference a null ctx on error
eb1cfd09f788e39948a82be8063e54e40dd018d9 lockdep: Add lock_set_cmp_fn() annotation
c511822fe2c96478d86b6bc3404bb45ebad7556b net/mlx5: Remove redundant esw multiport validate function
2abe501751ed8dbd390be5c2f8d51125e3662814 net/mlx5: E-Switch, Remove redundant check
edab80b89337b826566ff7fdbbc8ae2dcfb22fee net/mlx5e: E-Switch, Remove flow_source check for metadata matching
806815bf3c1d885e686ddc0e75d941078dcf56ae net/mlx5e: Remove redundant __func__ arg from fs_err() calls
c97c9fe48ae3ccca75fb6001a3bd2bfcb094dbd7 net/mlx5e: E-Switch, Update when to set other vport context
99db5669f6635a9719beb2e78ebf5887cde03a26 net/mlx5e: E-Switch, Allow get vport api if esw exists
29bcb6e4fe7072ccea2a1c8b357ffd8e88f334bb net/mlx5e: E-Switch, Use metadata for vport matching in send-to-vport rules
6cb9318a2534b7081eb9f375a720972f811665f6 net/mlx5: Remove redundant vport_group_manager cap check
bea416c7e970399b438b801a9f3ffa24c4ddf855 net/mlx5e: E-Switch, Check device is PF when stopping esw offloads
292243d13b1821434599fef7b4ea62110ea771c1 net/mlx5e: E-Switch: move debug print of adding mac to correct place
3d7c5f78b8cef1376de95443632212f9042d7e78 net/mlx5e: E-Switch, Add a check that log_max_l2_table is valid
c24246d07a942887fb62cd76229c89efdee6d948 net/mlx5: E-Switch, Use RoCE version 2 for loopback traffic
7eb197fd83a355214346feddd55fe3336125953f net/mlx5: E-Switch, Use metadata matching for RoCE loopback rule
0279b5454c0e8344f30fcac90db76cf17b6b76c7 net/mlx5: devlink, Only show PF related devlink warning when needed
f5d87b47a1d9dc14c048c84935397d97833ac706 net/mlx5e: E-Switch, Initialize E-Switch for eswitch manager
e2a1f85bf9f509afd09b5d3308e3489b65845c28 sched/psi: Avoid resetting the min update period when it is unnecessary
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
4115af49d2c24e840461fb83027315e2d2de6db4 Merge tag 'irqchip-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c5ad55ffbf4ad55036a61e24324976a084414a74 bcache: Convert to lock_cmp_fn
a42d381f16c00d894ef56e579035d8db3552bc61 cyrpto/b128ops: Remove struct u128
c8c216a63fe28b247046a15e995688289ce416ad types: Introduce [us]128
8c9719a1ae1f290250da18bb0b41cd00067319bf arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
cfce96506621b91e3d0bd59b78a4997d0614c413 instrumentation: Wire up cmpxchg128()
fed3b1fae1030f87828ff000c69077d660f3bdf3 percpu: Wire up cmpxchg128
b9ae9266b1965ad162c10af5c3d83571408dc3c3 x86,amd_iommu: Replace cmpxchg_double()
6d46dba6bb1cfb1885d9751fadc00ac247d9ccaf x86,intel_iommu: Replace cmpxchg_double()
f4ab23558310d2181260b30825a90cdf050ebfc0 slub: Replace cmpxchg_double()
b4cf83b2d1da40b253eeb0b8122e20b89b7dd4e7 arch: Remove cmpxchg_double
3cf363a4daf359e8392b5048c619b7e9e429f122 s390/cpum_sf: Convert to cmpxchg128()
8fb690f6de31b2a3e9c8cc05e466d54fcb2c04cc fs: pass the request_mask to generic_fillattr
bf7e61c6d117e4e0782ef3f437606e3628e332c3 fs: add infrastructure for multigrain inode i_m/ctime
8c021c9d90f93ea1113863d818d56f5e1763a900 overlayfs: allow it to handle multigrain timestamps
1a6f4cbffdf50e4527d9f9f71b923ff0a277f5f3 nfsd: ensure we use ctime_peek to grab the inode->i_ctime
b92ec1f229a10f635ca17541be4f920a78080c33 ksmbd: use ctime_peek to grab the ctime out of the inode
2d8b3d1b100779a2d721b8224b0b8a11a8088e28 tmpfs: add support for multigrain timestamps
ab7ac9a7cd2ceb6a82b17f4ffd791c12995a2743 xfs: switch to multigrain timestamps
93fe690b927615a8dcebf64f52eb5a16214ae2d2 ext4: convert to multigrain timestamps
867ecee7e40ec6e1d722881777b76d6ecb29940f btrfs: convert to multigrain timestamps
6a4be6984595b164b6f281c5b242dbdf1c06d528 x86/apic: Fix use of X{,2}APIC_ENABLE in asm with older binutils
eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
36a52ae64ba85f075998921ae1881c01f29ddf31 ALSA: add HAS_IOPORT dependencies
e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
5d62bacc059bb4f783e1d2ad88874abb6056f404 iommu/iova: Optimize iova_magazine_alloc()
9bd190783a2179f15605424ee2528d2b1fef38c8 rcu: Remove formal-verification tests
2de6a0135a3483096b231e0af79f5895e23b6e11 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
947cc1c9eab07b1134582890695572e9b6e6d840 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
2e46dea4115b736648c953b94008de3b0dc8a2c7 torture: Scale scftorture memory based on number of CPUs
6708ef51396a1521e61d7601996b7b067ea8e32f scftorture: Forgive memory-allocation failure if KASAN
cf0b096c6100c474c49bcbaaa3f914f1bd51e87e scftorture: Pause testing after memory-allocation failure
86cbe9e76cda36d9348527cf2853c20468bfef0f rcuscale: Permit blocking delays between writers
ab95275d6ea2113cf8d9011ca5d4c086a2b370c0 rcuscale: Fix gp_async_max typo: s/reader/writer/
1a97e1f6141f896295f84d873ceff300a12f0693 rcuscale: Add minruntime module parameter
d9e8d4272c02fc73ac948e7637375846efc1b631 rcuscale: Print out full set of module parameters
39fe473377930300701e08de9280ac1382481451 rcuscale: Print out full set of kfree_rcu parameters
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
354440a7618746096cca4a2254594c00c86dc597 iommu/amd: Use page mode macros in fetch_pte()
75a616168b7810c30aa26819153c64df43bc9d9e iommu/amd: Update copyright notice
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
4a20ce0ff68eb6fc4b1e8f25139c93b312f21229 iommu: Add a capability for flush queue support
a4fdd976227240b06ced89b5df88a1a1f388f092 iommu: Use flush queue capability
32261d10943b7fffa864f9a532e2b40a813df79b iommu: Suppress empty whitespaces in prints
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
507ceaa5ca9fac0d9fe2521c29d7d6237c1214f4 arm64: dts: qcom: sc8280xp-crd: Add QMP to SuperSpeed graph
42b08375498e74f094425fad10d10c338fd29858 arm64: dts: qcom: sc8280xp-x13s: Add QMP to SuperSpeed graph
ef026e592baa01dd7402511e5ced90f4b3ac3d2c arm64: dts: qcom: sc8280xp: Add SDC2 and enable on CRD
4db0e5f8875ef12be6e946770ed7ef0b9c2b80ff iommu: Replace iommu_group_device_count() with list_count_nodes()
3006b15b364a34a2a19b45bb2948dd6a83c5e1fe iommu: Add for_each_group_device()
dcf40ed3a20d727be054c4a20db47b32cb5036d4 iommu: Make __iommu_group_set_domain() handle error unwind
ecd60dc5d22b2ac2a68d9bf84bed0cf96b654cde iommu: Use __iommu_group_set_domain() for __iommu_attach_group()
4c8ad9da05662141928fe4ed001d3775fd95221c iommu: Use __iommu_group_set_domain() in iommu_change_dev_def_domain()
d257344c661950986e6129407f7169f54e0bb4cf iommu: Replace __iommu_group_dma_first_attach() with set_domain
0046a4337eae148510173680f82b483f7c3b7ded iommu: Remove iommu_group_do_dma_first_attach() from iommu_group_add_device()
2f74198ae006c50a4188ae02c10e2c7b0b8142da iommu: Replace iommu_group_do_dma_first_attach with __iommu_device_set_domain
e7f85dfbbc9cf8660174c45c213571aaa518df85 iommu: Fix iommu_probe_device() to attach the right domain
152431e4fe7f1aac8aa6cc57bfe58d2d2596be4d iommu: Do iommu_group_create_direct_mappings() before attach
dfddd54dc77c4519ee3c94e7462b1c035c69a031 iommu: Remove the assignment of group->domain during default domain alloc
8b4eb75ee50e6f4606f88debf44aeb47937057d4 iommu: Consolidate the code to calculate the target default domain type
fcbb0a4d738ce3ccc06d2c73ba227cce5094d885 iommu: Revise iommu_group_alloc_default_domain()
d99be00f42eac9fc35a164f3f6c8c7a56b295aa9 iommu: Consolidate the default_domain setup to one function
1000dccd5d134951d5fd37a7ad85ad7b19b825fc iommu: Allow IOMMU_RESV_DIRECT to work on ARM
e996c12d76d0b1aa8d5f082c6074e82398061943 iommu: Remove __iommu_group_for_each_dev()
5957c19305b10c73090b1390653ddf7e5e21aa35 iommu: Tidy the control flow in iommu_group_store_type()
809d0810e3520da669d231303608cdf5fe5c1a70 iommu/virtio: Detach domain on endpoint release
7061b6af34686e7e2364b7240cfb061293218f2d iommu/virtio: Return size mapped for a detached domain
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
79456bb95a2f49b950580535faf4c65bdcb8f014 Merge branches 'iommu/fixes', 'virtio', 'x86/amd' and 'core' into next
d1c20885d3b01e6a62e920af4b227abd294d22f3 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
cf8e6a1e9d4e7ccefb1ab1d5cf8348fb3fb45d25 Merge branch into tip/master: 'irq/urgent'
bdc141778c0a193d385921a4b7d449a2398835fa Merge branch into tip/master: 'objtool/urgent'
5d3283c4e7eff0660e6545f953c46ab119dddb99 Merge branch into tip/master: 'core/debugobjects'
19f872c5be2bafd184e4adcf9ecb0653729c6bd0 Merge branch into tip/master: 'irq/core'
e343c80e9156b33948434434e2573e718dd0369f Merge branch into tip/master: 'locking/core'
c50a7b40a2f50403c3f58f1c27a85e4c5d2e0865 Merge branch into tip/master: 'objtool/core'
b85c6694924e9f09a40a2e0a3798f3945eaa6fda Merge branch into tip/master: 'perf/core'
e741d160f20a2ee0ad1898f5dd7cb630cdaebafb Merge branch into tip/master: 'ras/core'
af75e6871092fc1f9fa039132d5667f1e0a47a0a Merge branch into tip/master: 'sched/core'
fb21a0b04af88355991cbb65aaa3bc684b591aed Merge branch into tip/master: 'smp/core'
3af60a1b04c686b5374f88f3a94e37b85bf65ec5 Merge branch into tip/master: 'x86/alternatives'
67d3be7f1176ce8a06d12ec14eabb431359ec8fd Merge branch into tip/master: 'x86/cleanups'
61f7228a7311ebbb93a7334e1e2fe9496259f2b5 Merge branch into tip/master: 'x86/cpu'
2539ecb0edfd4b18765b1a3b2574605c9329e750 Merge branch into tip/master: 'x86/microcode'
b0b9255dc56d9a2180e355e25942fe7b93497ab5 Merge branch into tip/master: 'x86/misc'
8672672b0fbb784fe72e572cba1f05fc1427da8f Merge branch into tip/master: 'x86/mm'
3a128547bd4425cdef27c606efc88e1eb03a2dba Merge branch into tip/master: 'x86/sev'
86285fc8173a6de553e617573dcac2ba7e58e70b Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5' and 'ib-mfd-tps6594-core-6.5' into ibs-for-mfd-merged
2f518d914bd35ca150de324f72eeb0679df1d5e2 mfd: axp20x: Add support for AXP313a PMIC
d0c9d8dee671b5ee54dee7da0cede68d51d298e7 mfd: intel-m10-bmc: Move core symbols to own namespace
359c7de2b0b4bc555dd52160b51860c3b5f6e036 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
965b15375e7a410aac0440adbb6bc76b31db1646 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
a3cdeb67e2178224a3dd988e8100d2bc6b19736d mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
bb764cb6e2cb73c44a7fadd11a94c6668b763670 mfd: wm831x: Use maple tree register cache
13892a73b9ee93c0c64e91f0c31f10f0db6bf5af mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
53a519069665525f17317432a9d267111be73a14 mfd: dln2: Remove the unneeded include <linux/i2c.h>
b80803ff208215f89af7a09149b4d82b6be19f26 mfd: Remove redundant dev_set_drvdata() from I2C drivers
2c836dceba8a2c5f55d527b69f82562cf4880e58 mfd: Switch i2c drivers back to use .probe()
de8ff174b9cda6352ad7013beec9b6adf5c39926 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
1364e9d365118bebfb1b06966b5ebb75a7ae1fad mailmap: Add some mail mappings for Lee Jones
34f4dc3c807210b80812d8ed858e30cb456cfd23 mfd: axp20x: Add support for AXP192
84009765adb3a3c70c60c839828a1f3df69cb94e dt-bindings: mfd: Add bindings for AXP192 MFD device
b41cabb7be3c8113af0357366bd5e41a34b05a50 gpio: Switch i2c drivers back to use .probe()
3b8d8ccc39942cb4eced890c9776567b1e4117eb gpio: tangier: calculate number of ctx using temporary variable
6d255623d7982df54a8b1bd4eea8a71b21de43fd gpio: brcmstb: Use devm_platform_get_and_ioremap_resource()
745b7908ecdbec3a3077cd770264c59cdc0efdfd mips: dts: ingenic: Remove unnecessary AIC clocks
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
1004be040f46790271516a1e1560014f97cc3ebd MIPS: Loongson32: Remove reset.c
c5e4d83872ae2900aa142b0505eeb2a5026173a7 mips: dts: ingenic: x1000: Add AIC device tree node
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
0ef99590b01faa9afe244fac657eba3fc3dd96d7 hlist-bl: add hlist_bl_fake()
b54a4516146d7928d62de35919d4abaf80e54639 vfs: factor out inode hash head calculation
e3e92d47e6b1d8c30a81cddb6855bddd9c73ca75 vfs: inode cache conversion to hash-bl
24ce8ccf15afeb052537e8f3316bf6896291dd42 Merge branch 'vfs.misc.fixes' into vfs.all
62b5b264b6367e28db50f7a091b8ea8e5d88199a Merge branch 'v6.5/vfs.mount' into vfs.all
00f56e9f7984fa05e8e52fa44c384b3df862b4dc Merge branch 'fs.ntfs' into vfs.all
c2b4677482802d7cf72a598afb9082cd6ec2f285 Merge branch 'vfs.unstable.ctime' into vfs.all
c5cb20eb13f54ce31f01b115d44352d36a66803c Merge branch 'vfs.unstable.inode-hash' into vfs.all
faa5e6cbb559252da28976e7513c889545334696 MAINTAINERS: Add myself as reviewer instead of Naga
60901dadfadcc152ae5cad7ebae802272497a812 rcuscale: Measure grace-period kthread CPU time
1d4a84632b90d88316986b05bcdfe715399a33db ASoC: SOF: amd: Add pci revision id check
f9d790c578d4e0f715213cc7f2f6f2b0d2d91988 ASoC: nau8825: Add pre-charge actions for input
b6e4686ca8c3932ed0eee66c016c05c870e44f5d spi: spi-cadence: Add missing kernel doc for clk_rate in cdns_spi
09b62892ddeeb38c11979979e3c65a14dba5fdc6 ALSA: rawmidi: Pass rawmidi directly to snd_rawmidi_kernel_open()
fb3bd1215909866d6105224abe1566fd52695859 ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
e3a8a5b726bdd903de52bee6ba7c935c09d07ee8 ALSA: rawmidi: UMP support
127ae6f6dad2edb2201e27b7e6fa72994b537fad ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
30fc139260d46e9bdc06e46eec91e9ff61eb387e ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
fa030f666d2431be5310c0c0fef254e2e205d4cc ALSA: ump: Additional proc output
bb1bf4fa5953418c131796ee745c59899d34a149 ALSA: usb-audio: Manage number of rawmidis globally
f8ddb0fb3289dfb6f064b1f0573fd4f032189e9e ALSA: usb-audio: Define USB MIDI 2.0 specs
ff49d1df79aef7580fe3ac99d17c3f886655d080 ALSA: usb-audio: USB MIDI 2.0 UMP support
06cf3bf09d83944382b36c7617277619f25f49e4 ALSA: usb-audio: Get UMP EP name string from USB interface
51701400a94e999c3109c84f88273a9face51c4b ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
d9c99876868c861afd0e9ce2cea407bbc446b3c9 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
6b41e64a5d17ec01380bc7ad10afd90e63beca19 ALSA: ump: Redirect rawmidi substream access via own helpers
0b5288f5fe63eab687c14e5940b9e0d532b129f2 ALSA: ump: Add legacy raw MIDI support
ec362b63c4b560006666998c582edc76a2f77910 ALSA: usb-audio: Enable the legacy raw MIDI support
f4487c42aae596f02e0cb02a028d2a107ec1737d ALSA: usb-audio: Inform inconsistent protocols in GTBs
f80e6d60d677be1d4dbbcdbf97379b8fbcf97ff0 ALSA: seq: Clear padded bytes at expanding events
ea46f79709b6262f12c8ca24f32bfe8d638152ee ALSA: seq: Add snd_seq_expand_var_event_at() helper
d0c8308fc58b3f02868388b294a94d501c816900 ALSA: seq: Treat snd_seq_client object directly in client drivers
94c5b717ada970c0136a9369f620d11773b38a51 ALSA: seq: Drop dead code for the old broadcast support
7c3f0d3d3a1147f7eee79e090d0b047ab5fd3068 ALSA: seq: Check the conflicting port at port creation
4f92eb792e9336a46480655ed18e8b59e2a6505c ALSA: seq: Check validity before creating a port object
1359905383834ed5fc294fad3954d40dbcf770af ALSA: seq: Prohibit creating ports with special numbers
afb72505e4614a2ccefe3440d37dec3a2273c330 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
46397622a3fa8372b8fda0f04b33d16923b03b1b ALSA: seq: Add UMP support
74661932ac5ecb12e4378f41083be6ac17804e71 ALSA: seq: Add port inactive flag
177ccf811df4a893df339a72dc732bb26b66d055 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
ff166a9d19fab3d77f50e9413df046fb1d7c01cc ALSA: seq: Add port direction to snd_seq_port_info
a3ca3b30800da0a334e2d6eb68d123ec8e2d2bf6 ALSA: seq: Add UMP group number to snd_seq_port_info
e9e02819a98a50fefe2f8016b1e5237742637cd1 ALSA: seq: Automatic conversion of UMP events
329ffe11a014834fdef9167c7ea24bd459829f86 ALSA: seq: Allow suppressing UMP conversions
81fd444aa371261cd33f31d4ffd80faeeeab0cc9 ALSA: seq: Bind UMP device
4025f0e627e127c79d372c6227b9a200406329f9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
d2d247e35eeea8331150d7708211a013aabccb5b ALSA: seq: Add ioctls for client UMP info query and setup
e85b9260569dc3893bc084ec18ef48e199525ef8 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
d2b706077792a366fac8c1db2f1b4406ad7da482 ALSA: seq: Add UMP group filter
6b39e30dce18114e3fc27074cee9a2b91a3639d1 ALSA: docs: Add MIDI 2.0 documentation
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
e34cd89a6af7f6504ae477902e358df234b88d30 platform/x86: lenovo-yogabook: add I2C dependency
f5192e33810afde77cf8cba75f70af4348577fba ALSA: emu10k1: introduce higher-level voice manipulation functions
7195fb46dafb8750ed4055804cb131f376eb854e ALSA: emu10k1: pass raw FX send config to snd_emu10k1_pcm_init_voice()
03a58514d494fe50c6a6cb56604bb7bd4f46e676 Merge branch 'topic/midi20' into for-next
de6d1f0c4919852514459f1876d7168212e5e1cd dt-bindings: clock: qcom: Accept power-domains for GPUCC
4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
d831312557e7308cdb59da5b3a228175e8d7738d arm64: dts: qcom: sm8350: add ports subnodes in usb1 qmpphy node
e5167da381a71eeeac13d8ec299ac7c597622b23 arm64: dts: qcom: sm8450: add ports subnodes in usb1 qmpphy node
a3e42da4f712ca7fb3c9b1543f11ad82100e9914 arm64: dts: qcom: sm8350-hdk: Add QMP & DP to SuperSpeed graph
b002bac7b4847aa11a6a56d14b2d75d4118f9591 arm64: dts: qcom: sm8450-hdk: Add QMP & DP to SuperSpeed graph
aa25aacc3e3d1367d6674763a636a9fd5ffd12da drm/gma500: Clear fbdev framebuffer with fb_memset_io()
b0c536d88ed260d75eb3076690ca9630cafd1b90 drm/msm: Use struct fb_info.screen_buffer
2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
f3735c77952ba7ab20343c286ed4154d2a6a03c8 Merge branch 'for-6.4/upstream-fixes' into for-next
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ad7844d92f770594a59d5ccc2c2171f8c8c3afa0 Merge branch 'for-6.4/upstream-fixes' into for-next
74e47b2c52ed43701bf59a98bc703b7c246ba43e HID: asus: Add support for ASUS ROG Z13 keyboard
73920f615159b3539520657612b006ee24ea83f0 HID: asus: add keycodes for 0x6a, 0x4b, and 0xc7
e6c7e2711df6520487782537f38c3a80a972b922 HID: asus: reformat the hotkey mapping block
1645b5de1c0eaad6140cc60f98e7311875566994 Merge branch 'for-6.5/acer' into for-next
b8ae83eb0c9648a3f9c386cfb191e31139050143 arm64: dts: qcom: sm8550-qrd: add PCIe0
d97a6332c5841df4fb03aef996a7139465d68ca8 arm64: dts: qcom: sm8550-qrd: add USB OTG
e130889286881e561a2904c5da44c3cbf5d5cd79 arm64: dts: qcom: qrb4210-rb2: Describe fixed regulators
f7b01e07e89ced85975345b12cb63538ee07e91c arm64: dts: qcom: qrb4210-rb2: Enable display out
fd888ed763415c31cf0ea7f044bd6cf429832f0e arm64: dts: qcom: qrb4210-rb2: Add GPIO LEDs
42be4edd8910a5f998a5bd993f42ea7112dd8f80 arm64: dts: qcom: qrb4210-rb2: Enable load setting on SDHCI VQMMC
34a7cdf075410c30ca88c85627520dda74d3bd30 arm64: dts: qcom: qrb4210-rb2: Enable CAN bus controller
10254fb73fdadec81e47a776e149863a13030291 arm64: dts: qcom: qrb4210-rb2: Add SD pinctrl states
14e6c47b628788a8c8634bc59b2dd50d68a74de3 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
50931b44dc751784cdc5721bf30a79093c2c9fe9 arm64: dts: qcom: qrb4210-rb2: Enable aDSP and cDSP remoteproc nodes
122540030244d58bd099b971a30461539022d184 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5' and 'dts-fixes-for-6.4' into for-next
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
637ae8f2560b3c524788c491a81ded4d021d3f39 mtdchar: mark bits of ioctl handler noinline
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
6d2427494c72ebc9fd0511437907b4bbc52cdb55 HID: amd_sfh: Remove unnecessary log
e295709054d59e35be44794dd125efee528ccceb HID: amd_sfh: Remove duplicate cleanup
5ca505c6b0259606361d8f95b0811b783d4e78f7 HID: amd_sfh: Split sensor and HID initialization
c0709c6c9bc6b3a3423da3bea51db36308776604 HID: amd_sfh: Remove duplicate cleanup for SFH1.1
19b60accb67b63609ff2186db7a113d9508a17ae HID: amd_sfh: Split sensor and HID initialization for SFH1.1
ba376baf363980273f98ac47d5459ff49065f4e7 Merge branch 'for-6.5/amd-sfh' into for-next
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
6cc385d2cdb410fd7a774100bf865ae2da9c709b selftests/bpf: Add xdp_feature selftest for bond device
f46392ee3dec24066e5fb260d9bd497b4cd4d191 bpftool: Specify XDP Hints ifname when loading program
e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
cc25cfa255340c882d0e38ec0afef0775f8f6feb parisc: Add lightweight spinlock checks
26db67d27fc64602038d52fa84aa6aa851b15894 parisc: Handle Kprobes and KGDB breakpoints only in kernel context
2151ec04b7eef790da9e65404f5f45ae33c41137 parisc: Allow to reboot machine after system halt
786ae7f86111e74c144ef204f9dc9f3ad8b7aa16 parisc: Enable LOCKDEP support
3d97932930b1d3536b80c3787ee41402c487a20e overflow: Add struct_size_t() helper
2297c636c0611e6fe3fe57e7e1801b4abd34ee40 md/raid5: Convert stripe_head's "dev" to flexible array member
92bb899f9f3e62e0f54e9216e3489444c6cb94dc befs: Replace all non-returning strlcpy with strscpy
ef9a156657071d72277ee22dd7089bf10479df0f lkdtm/bugs: Switch from 1-element array to flexible array
712fd23a90eed6a73ea5135a500e59d30356d4f1 block: remove redundant req_op in blk_rq_is_passthrough
a13bd91be22318768d55470cbc0b0f4488ef9edf block/rq_qos: protect rq_qos apis with a new lock
b86431214eac0d5c0486b4e4eadd0f07f9f907c2 Merge branch 'for-6.5/block' into for-next
1464e48d69ab7a50a377c9d39f5e5eb3cee2722e drm/bridge: anx7625: Prevent endless probe loop
37cee4876a45a5c3da79a83d34ed4f3c68548aef drm/bridge: dw-hdmi: Replace all non-returning strlcpy with strscpy
7a2280e8dcd2f1f436db9631287c0b21cf6a92b0 drm/i915: Wait for active retire before i915_active_fini()
ab93c2a3445889c311a40a82601cf304869a893b Bluetooth: btrtl: Add Realtek devcoredump support
5c1a3db1ad679a504d31f8d7520b8d143cff4a81 splice: Fix filemap_splice_read() to use the correct inode
f4d4a116512e2184461016bd5a4f1b5c659ab52c splice: Make filemap_splice_read() check s_maxbytes
49bfda41ae98a5b55a4638a085202e92c2d82bb3 splice: Rename direct_splice_read() to copy_splice_read()
005ccb384566faf30cf9a45b624944d29917a9bb splice: Clean up copy_splice_read() a bit
d4e52f54da56fb95a0fb9c55a2fedca009ba27b2 splice: Make do_splice_to() generic and export it
1c619a3aa1b5432e9c8451d27f92682557f6e995 splice: Check for zero count in vfs_splice_read()
27c3a9bd19a862b051d0249c1434c27b532064fb splice: Make splice from an O_DIRECT fd use copy_splice_read()
1e9022b9b150fe37293e78b6a4d1ef3b6cccf4c0 splice: Make splice from a DAX file use copy_splice_read()
680cf0d89c54866599dad4144b35b3b9b38da036 shmem: Implement splice-read
b9c516b37fc7cc930882b59713264e16d13dc195 overlayfs: Implement splice-read
e0187fb3198e0822afb6d95efb64825493d831df coda: Implement splice-read
703670cb841af4c3499db72e79f70d1afd27aa24 tty, proc, kernfs, random: Use copy_splice_read()
7e678ad3bda2c466ff5cb074a60069e341736196 net: Make sock_splice_read() use copy_splice_read() by default
23f9131befc8292677cd83aff12b4362c6d2b0ff 9p: Add splice_read wrapper
1210eadcfd9cc1e9c0b23c6c55c85ff1106eae63 afs: Provide a splice-read wrapper
ecca566b1bc58e7ba3cd0ac745a1f4567a5dd6b7 ceph: Provide a splice-read wrapper
a8b8d669b744bcf965fd2b46ddfa4c94cd8a1d3a ecryptfs: Provide a splice-read wrapper
22d3afaa35b8dfe3dedd5c1eba7c68cd1001f8a3 ext4: Provide a splice-read wrapper
10f3bb0832bccf47808bdd1517bc32f2241009f0 f2fs: Provide a splice-read wrapper
51bea4c9f43e367166ad799e0a338fef8b7d360e nfs: Provide a splice-read wrapper
e0f80cb19e7d8a5b7d0891ae4079e9cd08ce1a21 ntfs3: Provide a splice-read wrapper
dbf9b0577f7b08a46c769a0c5cbc497e9b48d238 ocfs2: Provide a splice-read wrapper
ec1498f4199e4b276ed9a897126873dba663f1fb orangefs: Provide a splice-read wrapper
eba8fd3970721ee4059e509b5f1db512de8486cc xfs: Provide a splice-read wrapper
a73aa694dae34eba02296ecba7a2b815ed492f25 zonefs: Provide a splice-read wrapper
580fc3965524b2dbd0472d52392a4d78e2e865a7 trace: Convert trace/seq to use copy_splice_read()
641403a99879bb4f08698d8bb1ac1dfa752c8dd8 cifs: Use filemap_splice_read()
69d1253f516798fbce0a6d2b693112cc02cb46a4 splice: Use filemap_splice_read() instead of generic_file_splice_read()
0e67da77774ad90fd4a28d5f852687e7562882b8 splice: Remove generic_file_splice_read()
6569c1d1c210d15ac0c402aeaada217f3b197737 iov_iter: Kill ITER_PIPE
4e240fcf3a7572c1743b24b4d7e1aeec4a8f56b7 splice: kdoc for filemap_splice_read() and copy_splice_read()
47ea9f7e6d78b4eee09634ae3f69d3c628f037d7 Merge branch 'for-6.5/splice' into for-next
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0f2b1cb89ccdbdcedf7143f4153a4da700a05f48 fs: dlm: make F_SETLK use unkillable wait_event
431cb97b763133fba8b1c68c1ed089315f25e4dd regulator: expose regulator_find_closest_bigger
1b9e86d445a0f5c6d8dcbaf11508cb5dfb5848a8 regulator: rk808: fix asynchronous probing
5111c931f36cebe77d4ce66964c348e6eb4afca0 regulator: rk808: cleanup parent device usage
22a94021e7d2b456c6abb59ad0a7ce4e94933d4a regulator: rk808: revert to synchronous probing
f991a220a44726c54c2332569a2a80bf074aa775 regulator: rk808: add rk806 support
d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
29ee61dac59a594b1c7a40d188fd8565336a6458 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
12e84d3790fc48aec09c256ab5c6d372062ab057 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
583a8ba7ef621cb9505d7657fed6d320b0a517fa drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
fcf480911fb2a391d832e6f055b708ea2c35bbcd drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
b3a54b6b99d4e44dba7f32f1470bfc519023acc5 drm/amdkfd: Align partition memory size to page size
c1d44999c343e6d94059f552d64a122fe79f21af drm/amd/display: avoid calling missing .resync_fifo_dccg_dio()
b1584ebaff6bd0936fc326d328f7a24db3d7d81d drm/amd/display: remove unused variables res_create_maximus_funcs and debug_defaults_diags
b34f625812c7cf80eeb31dec28e00cd6a0d237ee drm/amdgpu: Remove duplicate include
f8db22941fc0d405186076c2d66e52620e685bc2 drm/amdgpu: Modify mismatched function name
fd8f7bb391fa9c1979232cb5ab5bedb08abc855d drm/amdgpu/vcn: Modify mismatched function name
299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
8bfbd046a3a8883c476eab1de6eb526f62bdc9d1 selinux: deprecated fs ocon
2b001b94073be6097b1a4a21defc5cfbb7aa2f9f libbpf: Start v1.3 development cycle
a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
1ca04f21b204e99dd704146231adfb79ea2fb366 remoteproc: stm32: Fix error code in stm32_rproc_parse_dt()
d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
835c16a308706863a8c1a979d2ced6c236db15b6 Merge branch 'pci/aspm'
8e0dbf01abe7f98654d49852d7e44e1a9c6826a4 Merge branch 'pci/virtualization'
1b94fe91399567ec359742bf6ced154e16cfae6d Merge branch 'pci/controller/dt'
97a9b0839224674a8dcb302f5fc929d9ac748fa0 Merge branch 'pci/controller/endpoint'
a40140c9f009c5f9ebe48082d6a6cdc09de97ee1 Merge branch 'pci/controller/vmd'
ef2f6ab5a6256cd950cc967640a984a4e4d91342 Merge remote-tracking branch 'spi/for-6.5' into spi-next
bce487a439d3c06e43178d2a430b13acb7d64ba1 media: amphion: Use alloc_ordered_workqueue() to create ordered workqueues
cac1f2afb25df1867a4c9835c6cc83dd3ee1febb Merge branch 'for-6.5-cleanup-ordered' into for-next
cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
9e73bb36b189ec73c7062ec974e0ff287c1aa152 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
b9cc607a7f722c374540b2a7c973382592196549 block: Fix bio_flagged() so that gcc can better optimise it
100ae68dac60a0688082dcaf3e436606ec0fd51f block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
84d9fe8b7ea6a53fd93506583ff33a408f95ac60 block: Add BIO_PAGE_PINNED and associated infrastructure
b7c96963925fe08d4ef175b7d438c0017155807c block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
36b61bb07963b13de4cc03a945aa25b9ffc7d003 block: convert bio_map_user_iov to use iov_iter_extract_pages
6f748c847dfdc14e49081f75468c7ef9c02af2ee Merge branch 'for-6.5/block' into for-next
f1674dc79fd276aeef6cad738a5f25ed2ba6d329 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
3b22f98e5a05feee20699df0870dc5d47c9b61dd selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
e6beda565b2b1084f9a2cca5c73ae08f1e58c34e mfd/pinctrl/regulator: Add RK806 Support
40d59beee7cd354dbb9c1b776bb3034be2412296 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
fb8b96b03d4ba372a2881ae992275e4d6147b040 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
912b625b4dcf23f6c16a950227715c75ef027e7b vfio/pci: demote hiding ecap messages to debug level
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
a65f35cfd504e5135540939cffd4323083190b36 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6578ed85c7d63693669bfede01e0237d0e24211a vfio/pci: Remove negative check on unsigned vector
d977e0f7663961368f6442589e52d27484c2f5c2 vfio/pci: Prepare for dynamic interrupt context storage
8850336588fbcccdca484b91631819eabaafd915 vfio/pci: Move to single error path
b156e48fffa9f1caea490e4812a1451adb5c0ef4 vfio/pci: Use xarray for interrupt context storage
63972f63a63f9c3b113cac34dc8692a7c9ae671d vfio/pci: Remove interrupt context counter
9387cf59dc6f987db875148dd596c45bc60813f8 vfio/pci: Update stale comment
9cd0f6d5cbb6fda09aa83beb8146c287a552017e vfio/pci: Use bitfield for struct vfio_pci_core_device flags
dd27a707003818fc8435d8621527d4b3af7d2ab1 vfio/pci: Probe and store ability to support dynamic MSI-X
e4163438e01583194d043c07adce326b29786f94 vfio/pci: Support dynamic MSI-X
6c8017c6a58d06c2fcce3b034944ad056ccf02ce vfio/pci: Clear VFIO_IRQ_INFO_NORESIZE for MSI-X
b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
db1d1e8b9867aae5c3e61ad7859abfcc4a6fd6c7 IMA: use vfs_getattr_nosec to get the i_version
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
52067f0ce38cf11dae51a3f99de99e1a3ebe94c5 cifs: fix smb1 mount regression
60db9204cbe2ee1e90a112aa3fc6e4b98cd2d501 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b92503c6e64726872a53c285ded7d84e58b925a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
967dba6d2fe773228bf2e196ead034386258d783 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f0e36764b383bc7bf7538b598480f04cb0e399b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0cf8614f5f796b8b36acad1621a6f9f9e1c5ccaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3429d66e9bae786a5f0a45d4979ee2d3eb099ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3f7796a69ea6a57499920d1d33265fa92a274548 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bd7db6f1296cbe518ef0317f46d20796f22c4240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
faa8830955056b446096538dfcb919a54224efd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b5b8e01786e4b85d363b157c070bf0b679d1c798 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
76da55e4681707563867ebf7e7b3b65c5b90518a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1a54d61a5283787d9409d46ec2725bd12fbadc1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
73c2b30bb07c587e075e3e59575cd473d716dc2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3afba8a31bac5bb33cdaad6e0a29bdcc30993347 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
96088bc99ea5f54ce1b406a5824a19763c5639ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3e73d49b73fb8b724709aeb8562c3cbf9e5691e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93b8107dcb1a19ec541fb81ccdb91fac3babf7fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
77fb125086e46719d47583786581b67f024a98cb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68a113623f4158c8a73fd78c4585bcfbb76bf7f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
584f7d98e4816cc0d9a8782493e854fd7307b291 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b85604ef40407fada9078ca9a660a355c5ec97ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f2c67c70ac95f8d82a13b3c470264077d20fe947 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1679e1cfed8600a3939c8d9439465d907f7d4f4 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1ce3e6255a20044c8411bc4f5f09a809f022c0ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
34c2ac51e09334426252a95f96b2899baa71e6ad Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb12b64cb49aaa4c0dc6fc5b236fd0fd574a6ff3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5bbfbb6560e26c357b7de76ca729a6105e5f45d0 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
934323e3c5d96fea8293e6942b68ac224b8ab888 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66b83d4e4546e3751898507aeaaa58958cd16a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ab250c3e6406930ac2bd6ab46534f1d81063c71f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d1e5f5a49bc58cab9866d80cba28313d3d92ba0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ba1e6ae494d1efe24edbeda9949b94c5ebf0f66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54bfca93829ac937aa7c240ef43f0a1d72dc2267 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d00109c4b6a585d77116ca2669dc54505b480434 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91da7d5b8b327b45c777b3f5a7130997982abd3c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a8b282401c05c0d254f9256d8b60ce96aa076114 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbd9e619fc38f1cdf1b081f77e5b4566a6bee428 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c1b6df9080f0d62f92cd0787a4be7ca0c73e3529 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b186d8a6f9d8f3436490ca56fea7b8e252bf924c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80cb6898de76875cd63dcce4e3c0ce86447ea3cb Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ae8cdc2f40248ee8f74c1b2f4f7f66557a11cb1a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d319c0574c73ef071108e99f5341cffbb4be77ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
10a6d2e14046911b70e9951a955f1e74e3822b6c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
562100f4b12e4fc354b08e9518675f724f9e690f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5f94a6ab581df5f6e42c3c3b34e734c6d12e072e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
619446a11366acef42907722d828234f08d25746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0919df42b52c61b1a09bbbfb452302dec80b445b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
75863cf223830e5c20efc7313893f299cc7981ed Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ddeff50a2edd32e4ecf77e6762160d3ce9e9a2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
03d9e8cf54c85b9337585720334c2be26cf1ed23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f8cdfc16903e93df492612104b6427d2d83446a6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1c43266e24965d3586f3f9ffa255bba399130af0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2aaa417acee69f8383bd7fa2434666b8a1553879 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
96636cfeaa372e7fab29b5d485188a2ae522a206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a84530398e3a2e0bf15a04a9893f674aabc52052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cf0969fdcbb140d547421823458b13c36cf7c5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8dabf0c3c09dae4c9be41c9b2c81f67c4d8a7fbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5384b8866c35696136e1e9a83d17d26cf8810dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f0bb7e4aab4c6be8e3680e0441198824427dbce4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aae7aa3a6fe8fb35164a241deb20b7118ed87142 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
30bbf578aab01129064c602d6be7cc2857e13a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60a415236ae89a7a91950013abfaa1e86723960f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fcbc51ead4104a34201905dc7affaff525d60878 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
026888485221b9a0bccdea945da5c3e3fe88e7ab Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dfa99c734cf6fea781f4ca84d4172ac46856685c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
28121ac3cb56c14ea6b7b6a926fb72b1a91959c0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f8a6433bb8e615e117d7fc5278304c7a363895dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf461b3cf67d882e9de88f983a8bd310a0688b49 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d84bc916bf1f9ad442df666a928e4ae7e879a8ae Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aba81a27ed4fe52af7869ae7886968187615b473 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9cef649b52f71032bcbb5002f43da7250ab21794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
12efaac921a8daf83c5cd450f3cc1a14825b0cb4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
863dc53f968de4a68ac5b64c097fc59718c42135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c37ae20c22e6e1f0adc3f7f283803ff7931c3777 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
15d5854a3ce75d39630dfb34aab4cff8104ab406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c1d3c8a2ffe39ea4d03860b60da862ad686ea302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0549df53a2b69a1274ef03fef56e9f433dba6fa9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d10cbf2187857e91f39f43971d2bf9fac8dbbf85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e9674b8f8df56af0b56c9e0052ae9c34134ea57 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
a3136143658885df896beacc3b9cf6973c7714c5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
194ef6ff0041009c888a1ea8c3ecf4696b4becb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
de110e5bb6a8260bf7005b309a7b41cbeccb92d1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5e15eda037a5fd9d30271789f03286dbea41015c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2a645649dda7fe31144ed3eff9dfe311c2a2e58 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
41d5bb83d81cfa73a80b36ce1c75bcbfd523503d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a44845a41fed1635e7eae848196e17b3956012a8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6324f65184423a650eb5bc358bc9f369c816b90d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
72225a09919408c148e2bc358e2e39cc65c5a3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9e83db1c9040ed42a234005d4b66ae7404396f6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
02307787df05840cdfb21ff7a9276699e0d84d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a262170eebf84c80a52a8320247d5bfe86b44110 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0bcfd69f175b11107a225cc4de8c0e8f7d66540e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
e147eb4fa5bef4b872c4866802450500636fca8f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
275fcdad03a5d8d9375d998029fb42ea0576d07f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fcf5a439270be854e8da6d1e98fccb46c74384d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
265db26194ea480b9e5d638c23177b0cf05f1672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
17dfc503d8ab1e8a56d3a65239f8e77cbc213739 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c05f4e1e11d6a1cee327ef7554a378e28f4ab58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
569d1d9fa2e29239787027f6a5e0823ee3b049c2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
526e434341df5a7f1363063b695300a2d7641909 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b25da542742700102b14c269b1ae3d2e5a6fa4b7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
69d4e35d00e060deb35d2c69aea7f8f4e6878ee1 Merge branch 'master' of git://linuxtv.org/media_tree.git
b9a6fb1386a180724d3ab9b06c88355c6decab47 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7d6dc045169b399d7d5840452472d113770c3d9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
58329071eb5dcb30093078cde3237439f9eeca12 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
073017af35e78b9a192705eedf54d24b5680935b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
76020a5f837fe6f17c91e1c766e8063dbea3d471 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c56ed2845aaa9f18abbadfc8731e1b995a39390c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8d58651c599d9fb04ddc1d64495e8dfc22ac5b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2bbbf1aa3dc1c03d56edcf0ef0f6c7c5620b4b56 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9a84936eb9f9c13228e8e052a913a0a49aab80e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a83e6f89d4bd4b970d947fbc104c6370a586d447 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a989549cd6913fc41021997e0cd67068f22e664e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
554f1d810df487f73f3f2ec89a47067834385150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
097c368345fbe8c90d77a1ba3f05281bb61eef1e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34e247376d49cb39bfde141c61089b22142db208 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7082db1db509b9419cd4d883838a1c98f8502765 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a20d8ab9e26daaeeaf971139b736981cf164ab0a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
43da1568bdbe69c486bc61c538a4f77258c5a024 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
161efab1023ab01b7798f876001da90753961ce7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d79a363bbe0ded387f5e0474a090f5f6ae45149 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
11c0116da2e270db244ead00725423a5c1f858bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bebf7cf20b0a83ad433d1bc1ac4f45a7b0e3e2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
df62c204cbf5b26fbc4fa60d6c16d6fd1f3334b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2714032dfd641b22695e14efd5f9dff08a5e3245 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b03225fe237580a8aee8b2d9d34268c6ebbaef18 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
af2a44a86c0ec175c9ae040be8d4a228556a0815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
399f427a354f98ebd0de688128bdf7844be00bcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cab91e0553c46100c2f54bdb692fdd2633a3ec56 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
389bc6484def36688db9efa04bdc50404fd069fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d24a25d7d0d27e235681d97fe9620b0b6d6d24a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
723e14d8589223cfd17b884d60cc85f25d0940cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
665fb203be7415b55ceafcbbc41f47df0cf378ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
45066b8d9d1b6a01791159bba420a0f7bc441f35 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3636ab1bcbb8216cbc128df17346157a53fe49c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b1e4353fba3c39828a7c45bdba242cc372dd4851 Merge branch 'next' of git://github.com/cschaufler/smack-next
2b6b628e79aae2fde4692154751c73613975ea50 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
51dc933373168244bb923fe228a88ab08c302e15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e87d2cdbb810e738eb6109e59feaabcd62fa1804 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8ff05d5107cde536ae192b21bbc214cca3569ea6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b75d9511cc102bfcf7f12e889f5e18f94c4231fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eec46e7ed0def631c5fc6fd80a0fb720bfb7fa36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
20d4044f23c7724020b6c7d34ccee9bb929d1078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be128f26bb6fdc2455485f6d553d678be99e08ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ea23b55ae6dab5cd70492043487e81f70a61716 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c3cab2fce7b318ee2edf148b1436f3a3864ae773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f04d09a13bcf9ae2340727a7863927c755a74ec Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b19552797276b464cd9cd0bff947e8049853d647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eea89ee9ccc758eeeb364a81619676c97deeac28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
593bf6784f1b89e8bede6780bd268f9ef329c177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b040f4a631e03b7d6aeafbe5c3b02e4117d6f569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4f548cea7a3d8ea41ace420c6d3dfd4584e735d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
20bc0a9321adc792087d38c8638d5eaad710d75d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b2bc2854ec87557033538aa9290f70b9141a6653 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8a59179318387783ec321dae1a1cfef63a5aad72 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bd0a45149a4b956b7b911bd70fe2e3d659d334d4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f39725c4aa8353bac889824e42ed23828bf7166 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5d5f4fd6bd405eca3fe8e4d8e2aff07081664793 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29b6050002eff5612e8c70cdc4b02dec9ccea636 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bb95e26e55a3159a4b01e3ab7f6022938ec28a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d68ffa3d63d1c530ab33efca38dac8d92d3169ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
82d1ddff9e3a55e0d0b56af0845174781ddff2b0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3ae95d16af230415a701f47627da9a56012b2ebc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae7eef1418e6fe171674456e0d5c3015a0940dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
12626623adf67028b277bb8927fb99bd0b1329cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bebdb8b47abecb0d26fac3620d3206cd1f815c5d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ad5f15f3208d1f1807682182e9fa1990dccd63fb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e1612473bcd17673e23904ca0e8efa7d014461c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9da6387c44925d119324df044b708a505e9c0393 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e864f7aa3230a6a2dd136182886f717d2fbf3678 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
172982e99ba5e9d82434dd441ab07130d2f34bdf Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d134002edeed0df71c79ca9d9c0433f133fdad12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
26931c8431566f9bec7d57512e4cad8ebaeb024f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1e62347c5ddfe2eced51ffbe830b07ae57b29ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c057d9b2a193f07555fa1426bceec341b542a2c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6da4f6ab962c8116c4a4a3cc63b9546de2ef87ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7ba0b330ef85b71bc16cd951cf6be8c27b9052a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e6d5923a78bb40da7e122e14b8c34aefdf308fbe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
669623b562b5cd308eaa58eabe8c72007dbb37e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1cb5ac22bf34483148fadbb446c4700a881c0fc Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2fb1a2b9af976184bb19a29e7f24198338b8f995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
43877c380cd275df074948c20b9eb23f807454ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fef638cb6ff1b38637f5c6faa03ba40d2603aae Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0ef85b20ffa65a89dc79b0a22edb80a88199939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
75bfec922a5f0a3011d62492c41ab0dce2fcff77 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd791047bcaa0a72c567fb322ffa76d2c4573996 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f4b55a68b5f269fef68af9664ab2ff57323f1bad Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
de5cf9bb0bf9f3d0f62f492cf39a03c1928c45d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ba3ad1554b569888f4a63a2e4a16a9009fdedd4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
55e77a273dd7f3781efc8045a471697103cfe620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8ccb380db3a4bcef9ade852da8b33fdcea01c8a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a64335537001eb6af6e57a82317985441dafe4e7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
515bca3577c06207ecef8fe9b588a5d6c1b0db88 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
56e5244b1d5ed5fc959a78ee9b4302157809e13c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
336841a9c2545b26804f4cc5d6a33859dcabe751 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0abd2675466a77b93bef4847a27400f2ca2dde52 fux up for "ALSA: ump: Add legacy raw MIDI support"
2dce49caa7e35d11ad43315a362ca8745101ee9d Revert "arch: Remove cmpxchg_double"
83f3fa6917d138ca2464cef2db4e226a48765178 Revert "slub: Replace cmpxchg_double()"
cf09e328589a2ed7f6c8d90f2edb697fb4f8a96b Add linux-next specific files for 20230524

--===============3048488794772176897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bfaadff190-562100f4b12e.txt

9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
faa5e6cbb559252da28976e7513c889545334696 MAINTAINERS: Add myself as reviewer instead of Naga
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
637ae8f2560b3c524788c491a81ded4d021d3f39 mtdchar: mark bits of ioctl handler noinline
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
60db9204cbe2ee1e90a112aa3fc6e4b98cd2d501 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b92503c6e64726872a53c285ded7d84e58b925a Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
967dba6d2fe773228bf2e196ead034386258d783 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f0e36764b383bc7bf7538b598480f04cb0e399b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0cf8614f5f796b8b36acad1621a6f9f9e1c5ccaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b3429d66e9bae786a5f0a45d4979ee2d3eb099ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3f7796a69ea6a57499920d1d33265fa92a274548 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bd7db6f1296cbe518ef0317f46d20796f22c4240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
faa8830955056b446096538dfcb919a54224efd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b5b8e01786e4b85d363b157c070bf0b679d1c798 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
76da55e4681707563867ebf7e7b3b65c5b90518a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a1a54d61a5283787d9409d46ec2725bd12fbadc1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
73c2b30bb07c587e075e3e59575cd473d716dc2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3afba8a31bac5bb33cdaad6e0a29bdcc30993347 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
96088bc99ea5f54ce1b406a5824a19763c5639ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3e73d49b73fb8b724709aeb8562c3cbf9e5691e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93b8107dcb1a19ec541fb81ccdb91fac3babf7fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
77fb125086e46719d47583786581b67f024a98cb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
68a113623f4158c8a73fd78c4585bcfbb76bf7f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
584f7d98e4816cc0d9a8782493e854fd7307b291 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b85604ef40407fada9078ca9a660a355c5ec97ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f2c67c70ac95f8d82a13b3c470264077d20fe947 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1679e1cfed8600a3939c8d9439465d907f7d4f4 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1ce3e6255a20044c8411bc4f5f09a809f022c0ce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
34c2ac51e09334426252a95f96b2899baa71e6ad Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb12b64cb49aaa4c0dc6fc5b236fd0fd574a6ff3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5bbfbb6560e26c357b7de76ca729a6105e5f45d0 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
934323e3c5d96fea8293e6942b68ac224b8ab888 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66b83d4e4546e3751898507aeaaa58958cd16a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ab250c3e6406930ac2bd6ab46534f1d81063c71f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d1e5f5a49bc58cab9866d80cba28313d3d92ba0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5ba1e6ae494d1efe24edbeda9949b94c5ebf0f66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
54bfca93829ac937aa7c240ef43f0a1d72dc2267 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d00109c4b6a585d77116ca2669dc54505b480434 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91da7d5b8b327b45c777b3f5a7130997982abd3c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a8b282401c05c0d254f9256d8b60ce96aa076114 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbd9e619fc38f1cdf1b081f77e5b4566a6bee428 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c1b6df9080f0d62f92cd0787a4be7ca0c73e3529 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b186d8a6f9d8f3436490ca56fea7b8e252bf924c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80cb6898de76875cd63dcce4e3c0ce86447ea3cb Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ae8cdc2f40248ee8f74c1b2f4f7f66557a11cb1a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d319c0574c73ef071108e99f5341cffbb4be77ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
10a6d2e14046911b70e9951a955f1e74e3822b6c Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
562100f4b12e4fc354b08e9518675f724f9e690f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3048488794772176897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421ca22e3138-27e462c8fad4.txt

9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa

--===============3048488794772176897==--
