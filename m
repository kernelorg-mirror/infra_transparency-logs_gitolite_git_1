Content-Type: multipart/mixed; boundary="===============6327170121610055361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 22 Jan 2022 09:39:03 -0000
Message-Id: <164284434398.17377.13809859592780050218@gitolite.kernel.org>

--===============6327170121610055361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0809edbae347a224ca1b59fb8be1c2d54389c2c6
    new: 1c52283265a462a100ae63ddf58b4e5884acde86
    log: revlist-0809edbae347-1c52283265a4.txt

--===============6327170121610055361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0809edbae347-1c52283265a4.txt

aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
6840f9094f2bd788a316d8cb0a4e42538d3e47dd pagevec: Initialise folio_batch->percpu_pvec_drained
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
52d005337b2c94ab37273d9ad8382d4fb051defd smb3: send NTLMSSP version information
51620150ca2df62f8ea472ab8962be590c957288 cifs: update internal module number
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
ffa65753c43142f3b803486442813744da71cff2 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3ddd9a808cee7284931312f2f3e854c9617f44b2 sysctl: add a new register_sysctl_init() interface
78e36f3b0dae586f623c4a37ec5eb5496f5abbe1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
bbe7a10ed83a5fa0b0ff6161ecdc4e65a0e9c993 hung_task: move hung_task sysctl interface to hung_task.c
dd0693fdf054f2ed37202ed56649ae2cccd29474 watchdog: move watchdog sysctl interface to watchdog.c
f628867da46f8867e1854e43d7200e42ec22eee2 sysctl: make ngroups_max const
d73840ec2f747b860331bbba53677d0ce38fb9c1 sysctl: use const for typically used max/min proc sysctls
2452dcb9f7f2bab5b47344148bc23a732be9195c sysctl: use SYSCTL_ZERO to replace some static int zero uses
86b12b6c5d6b46e64bf2e8080528781032e4bd90 aio: move aio sysctl to aio.c
49a4de75719b6c0f1f375df9908a95cef1e34945 dnotify: move dnotify sysctl to dnotify.c
c8dd55410ba07de602169e037cbb62e495ad1880 hpet: simplify subdirectory registration with register_sysctl()
e5a1fd997cc2deda1b08d5faae04625de0440a1e i915: simplify subdirectory registration with register_sysctl()
e99f5e7479110868ac04c5f6593a15c2da61f969 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
c42ff46f97c1c25577a84fbfb111710d25a129e0 ocfs2: simplify subdirectory registration with register_sysctl()
04bc883c986d9c8a64fc1f1cc2cbc328c2b2a496 test_sysctl: simplify subdirectory registration with register_sysctl()
7b9ad122b52c9839e1f68f16c907990a6ad6f793 inotify: simplify subdirectory registration with register_sysctl()
ad8f74315b335c55f3d8bd7c37d21d6c74d1be20 cdrom: simplify subdirectory registration with register_sysctl()
a8f5de894f76f1c73f4a068d04897a5e2f873825 eventpoll: simplify sysctl declaration with register_sysctl()
6aad36d421d8bfe156508fa4edfe67827234cf0f firmware_loader: move firmware sysctl to its own files
5475e8f03c80bbce7b43a57d861f5acc44a60b22 random: move the random sysctl declarations to its own file
ee9efac48a082904d17a20131aa73d82f058cdd6 sysctl: add helper to register a sysctl mount point
3ba442d5331ff4d4339faf4986d0841386196f92 fs: move binfmt_misc sysctl to its own file
faaa357a55e03490fb280ac211be2298e635b220 printk: move printk sysctl to printk/sysctl.c
26d1c80fd61e59d5e2eb6fda00e0148a6704ddeb scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0df8bdd5e3b3e557ce2c2575fce0c64c5dd1045a stackleak: move stack_erasing sysctl to stackleak.c
b1f2aff888af54a057c2c3c0d88a13ef5d37b52a sysctl: share unsigned long const values
1d67fe585049d3e2448b997af78c68cbf90ada09 fs: move inode sysctls to its own file
204d5a24e15562b2816825c0f9b49d26814b77be fs: move fs stat sysctls to file_table.c
c8c0c239d5ab1e3e8d2bb0453ce642fe2c6357ec fs: move dcache sysctls to its own file
54771613e8a7dbbba2a205ddf1b33e25a290b3fd sysctl: move maxolduid as a sysctl specific const
d1d8ac9edf10e83f16d13f009439585a1f93ccb2 fs: move shared sysctls to fs/sysctls.c
dd81faa88340a1fe8cd81c8ecbadd8e95c58549c fs: move locking sysctls where they are used
9c011be132972ff94bde2ae99064e29f94e85c68 fs: move namei sysctls to its own file
66ad398634c21e0a42ce10002ae06c39352da0d1 fs: move fs/exec.c sysctls into its own file
1998f19324d24df7de4e74d81503b4299eb99e7d fs: move pipe sysctls to is own file
51cb8dfc5a5c39e6c70376b9dc9a14d624a9d271 sysctl: add and use base directory declarer and registration helper
ab171b952c6e065779687b44041038efdadb3915 fs: move namespace sysctls and declare fs base directory
d8c0418aac78e661b5283c9d6a1dfc61d44f26fd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
fdcd4073fccc6f989308be3f1d61d8a68cd990ce printk: fix build warning when CONFIG_PRINTK=n
f0bc21b268c1464603192a00851cdbbf7c2cdc36 fs/coredump: move coredump sysctls into its own file
a737a3c6744bc822d1e6a837fef550e665ddf877 kprobe: move sysctl_kprobes_optimization to kprobes.c
e565a8ed1ee4b481539b66cd6f54df9ecf1e9861 kernel/sysctl.c: remove unused variable ten_thousand
1622ed7d0743201293094162c26019d2573ecacb sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
67f1c9cd0c561d25354c1e289cdd0d77d3112513 zsmalloc: introduce some helper functions
3828a76470792aaa5f2de5c0d7fce497187c1e35 zsmalloc: rename zs_stat_type to class_stat_type
0a5f079b810765be3bd931fce0f88154035af897 zsmalloc: decouple class actions from zspage works
3ae92ac23bd88ed18c43a5b138d5a91252c31d2a zsmalloc: introduce obj_allocated
a41ec880aa7beeabcb3bfa476ef35b23f376133b zsmalloc: move huge compressed obj from page to zspage
c4549b871102db01ba23cce4bd0cdac511f8991d zsmalloc: remove zspage isolation for migration
4a57d6bbaecd28c8175dc5da013009e4158018c2 locking/rwlocks: introduce write_lock_nested
b475d42d2c43321d8bea685f54916220cb76b511 zsmalloc: replace per zpage lock with pool->migrate_lock
a37265995c867a4e413761d846cef0445b08d6d5 zsmalloc: replace get_cpu_var with local_lock
6dfbbae14a7b961f41d80a106e1ab60e86d061c5 fs: proc: store PDE()->data into inode->i_private
359745d78351c6f5442435f81549f0207ece28aa proc: remove PDE_DATA() completely
2dba5eb1c73b6ba2988ced07250edeac0f8cbf5a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e940066089490efde86abc519593be84362f4e53 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0a4ee518185e902758191d968600399f3bc2be31 mm: remove cleancache
3d6035f136009f9cae380022754cba31f32570c5 frontswap: remove frontswap_writethrough
71024cb4a0bfe7767aec7a128d0a1a13a37b7fcd frontswap: remove frontswap_tmem_exclusive_gets
0b364446d734da76e421dbfb09e5268270cefaf0 frontswap: remove frontswap_shrink
3e8e1af63d7a831f576477c25d9b89049bd2d53d frontswap: remove frontswap_curr_pages
1cf53c894d15dd4b73397a56fa055d76d3db66b4 frontswap: simplify frontswap_init
360be5daa33fe74fc472195242ae2a2337c4320b frontswap: remove the frontswap exports
10a9c496789fe2098bfc018650fc77b23ba08a54 mm: simplify try_to_unuse
bd9cd521496ba8d537d8f46f4167bf4221aba9a3 frontswap: remove frontswap_test
f328c1d16e4c764992895ac9c9425cea861b2ca0 frontswap: simplify frontswap_register_ops
633423a09cb5cfe61438283e1ce49c23cf4a0611 mm: mark swap_lock and swap_active_head static
1da0d94a3ec8c5f3793b7be8538b55e60ebeefe3 frontswap: remove support for multiple ops
6e61dde82e8bfe65e8ebbe43da45e615bc529236 mm: hide the FRONTSWAP Kconfig symbol
71f1b916d5ea4a6d781b29e2470f5870a561e82e Merge tag 'acpi-5.17-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6bdfb259d6d66161011d1d618af190f52b6d57fd Merge tag 'thermal-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b087788c20aa959f83df989b31fdcc4182b2d067 Merge tag 'ata-5.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
369af20a2c3f738c8610d75b010ee5dc5d3c207f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b68b10b6266009bc8770adf952d637250ee93135 Merge tag 'folio-5.17a' of git://git.infradead.org/users/willy/pagecache
7fd350f6ff846f788ba5f6668bacf2ce4257ed8f Merge tag 'fscache-fixes-20220121' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1cb69c8044fd534a0e19154831234d75f7b8d447 Merge tag 'xfs-5.17-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8205ae327e396820fb7a176a94768146ac0b87ea Merge tag '5.17-rc-part2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c52283265a462a100ae63ddf58b4e5884acde86 Merge branch 'akpm' (patches from Andrew)

--===============6327170121610055361==--
