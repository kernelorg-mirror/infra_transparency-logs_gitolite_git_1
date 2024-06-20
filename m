Content-Type: multipart/mixed; boundary="===============4265240973691746339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 20 Jun 2024 16:07:43 -0000
Message-Id: <171889966339.17539.2917804264141134211@gitolite.kernel.org>

--===============4265240973691746339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: fa93de167a736ca41338f9e0b84e5d071a9b2295
    new: b0f1b921f924dd89edd30c4402cf7358bc145498
    log: revlist-fa93de167a73-b0f1b921f924.txt
  - ref: refs/heads/master
    old: 2102cb0d050d34d50b9642a3a50861787527e922
    new: b992b79ca8bc336fa8e2c80990b5af80ed8f36fd
    log: revlist-2102cb0d050d-b992b79ca8bc.txt
  - ref: refs/heads/stable
    old: 92e5605a199efbaee59fb19e15d6cc2103a04ec2
    new: e5b3efbe1ab1793bb49ae07d56d0973267e65112
    log: |
         ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
         277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
         ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
         3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
         6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
         6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
  - ref: refs/tags/next-20240320
    old: 57d6eb85617342b3c94ce578addd09625f1b8001
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240620
    old: 0000000000000000000000000000000000000000
    new: 1efa1f63c47f13498f2232460fab034a2fe0a63e

--===============4265240973691746339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa93de167a73-b0f1b921f924.txt

ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
92492f5575632222f3340ef3021455f8d4697532 proc: pass file instead of inode to proc_mem_open
39efa92f9e5fceb44edef5536c58e3750b9d638d proc: restrict /proc/pid/mem
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
849b386e287667e94999b981af6c24f60aafb7b4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a39403605f0856f7b9800885d3805dcf9e6f6de7 bcachefs: set_worker_desc() for delete_dead_snapshots
f905db8d944172f9c02a1c8502b6496afc932e99 bcachefs: fix missing include
c7d04ffdf7f9a6f8ae2374da49ee86533d68f386 bcachefs: add might_sleep() annotations for fsck_err()
e8eb55af5f522658ebefadb69db71f829a410c95 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
a6e2c9cf4aa8e58f5763b56e5c0694ede4e77dc5 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
eb08d59f3599864eb3198ce5eb3c61bcf93e1906 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
573ec9c16db9f86c26ad22b2660c27fc8880aed6 bcachefs: make offline fsck set read_only fs flag
4b72e661ba0db0935d50aadb262bb4b63256b3da bcachefs: don't expose "read_only" as a mount option
29e623824497ad3434db0ba14eedf1335ad19372 bcachefs: bch2_printbuf_strip_trailing_newline()
a2585420025d3901596ac9ca8f4e4ca8b5e6ae80 bcachefs: Replace bare EEXIST with private error codes
b911f6c7116530aff6761b4a40c81bb984e5219e bcachefs: allow passing full device path for target options
83e325cd76c9326f923df00c3f1f808a493f1b5b bcachefs: check_key_has_inode()
42598c33667c8e624134c8f0f10fd5e869a80516 bcachefs: bch_alloc->stripe_sectors
0070a218e1892ac3d76e3312016fbc6cb23182d0 bcachefs: BCH_DATA_unstriped
c4a8b90b910d6c55ac79bd6a4f3cd93b2819bbe3 bcachefs: metadata version bucket_stripe_sectors
227794ce5d9972475eff175dc8b52f3cfad8e477 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1e99284c21b2120a2343a5d0d5b7689dfba97884 bcachefs: Add error code to defer option parsing
0882ba9bee16456e7506e4041da1e6db324711ff bcachefs: use new mount API
26c760b83471b53a2e541a80121b43d93d89c3da bcachefs: KEY_TYPE_accounting
c2ac0feed585e758e39d26de823ea304ddf74518 bcachefs: Accumulate accounting keys in journal replay
aa0fcf7bc9c9115e4b4698e7cdcee05fdf5891fa bcachefs: btree write buffer knows how to accumulate bch_accounting keys
fa639aba1bb6b120c0b01b8b10c6ba4c642b73c6 bcachefs: Disk space accounting rewrite
ae2adfddb59c6f35bfd79cbb39269c157765b0bc bcachefs: Coalesce accounting keys before journal replay
44c23316da41218d31df5a2198cf06e6f27f639c bcachefs: dev_usage updated by new accounting
1dcd9f98ac1e475fa8a2bdf647ace08eea2b6040 bcachefs: Kill bch2_fs_usage_initialize()
222397b333b1d859ab071ee44134c65e30b90cd4 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
2340c52e9152936cda7ea031dae5c9bf5c6f0df3 bcachefs: kill bch2_fs_usage_read()
6df883c130d0308171490acb7a2946e03fe26091 bcachefs: Kill writing old accounting to journal
cb45d9ac87fdf3f473137876e612f74340563aef bcachefs: Delete journal-buf-sharded old style accounting
5cfcc14214c97012cd06005164c613a872c5ffbc bcachefs: Kill bch2_fs_usage_to_text()
206b5274077343d102b18f1d86a7e495bb6881c8 bcachefs: Kill fs_usage_online
0ac7541b4275282672286b1cdaa8d6d7b7652347 bcachefs: Kill replicas_journal_res
35a11a179121293c488829754dd8f4c28441ed9c bcachefs: Convert gc to new accounting
025da421d4ed675c382ffd89ca14e6f92a7f7290 bcachefs: Convert bch2_replicas_gc2() to new accounting
b64d3362595aeab68e5cbdde7762d5b90cd0a9cb bcachefs: bch2_verify_accounting_clean()
2ba6aa5c358ba8fb18ce924a47cdaf0fb7ef94d0 bcachefs: bch_acct_compression
6d4f9d0cf4c72116805298778b04bad3647f8353 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
8b95c3619c71fbf7b3bc2b9c6dbef94787c3ed01 bcachefs: bch2_fs_accounting_to_text()
3902130fc4ee33f04724817f9252f6bc03adc4b3 bcachefs: bch2_fs_usage_base_to_text()
f1c9ddd25aec1768271356ccb40e8a37e6c0f588 bcachefs: bch_acct_snapshot
2b83c161a4b0ed06823e09ac0ba9ebe79d85aa52 bcachefs: bch_acct_btree
a115f54c219be5f4f346fb6f545d0e8c3661bc3a bcachefs: bch_acct_rebalance_work
4438151154765432b899a4d262e83e30f84f433d bcachefs: Eytzinger accumulation for accounting keys
8050f36bce00ba7274a41d15fad7780151ec3ac4 bcachefs: Kill bch2_mount()
90752333220a90cd4d69c3f1196b3a54a525b18d bcachefs: bch2_fs_get_tree() cleanup
6ac9f5800260fb53f0e0c11206c4396d48ceae61 bcachefs: Don't block journal when finishing check_allocations()
b6e4cff5f0078f35611cd8bd903ea2692b592de6 bcachefs: Walk leaf to root in btree_gc
3570fe26516a51079540404236aa00681f335ec8 bcachefs: Initialize gc buckets in alloc trigger
3d200f8192e6c38bf180fa7c9c3cb0ed6078ca82 bcachefs: Delete old assertion for online fsck
cee8bdce6abbc1c014fc638861ecb31657b68efa bcachefs: btree_types bitmask cleanups
897afb281013385e16b13e9dc4a611859957452f bcachefs: fsck_err() may now take a btree_trans
ce161f7e7ad2f7f09caedc50a86c636c6329c56e bcachefs: Plumb more logging through stdio redirect
8d9ba818a7abdbc522e69fdcef06cf71fe770501 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
e3f0bd32159334dffaab95f57e25a5825fd871a8 bcachefs: bch2_stdio_redirect_readline_timeout()
d3d44eecb2eb812cf315ef11c66450ec847a76bd bcachefs: twf: delete dead struct fields
cfcf96dea36c9b80b62ac74e068bee7dfd778aea bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
bb90f4afe29fdc97b47670f875806e1d67ccf0ba bcachefs: track writeback errors using the generic tracking infrastructure
2794327c4bad75e7966b41009123a812b26282c2 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
fa196c9a4b419429ce8d5a6eae70fefca12cc7f1 bcachefs: Clear trans->last_unlock_ip when setting trans->locked
2a4892689fdf2e7dc37c320e3fe9b45da9b4ca95 bcachefs: Unlock trans when waiting for user input in fsck
3be995378251b91fede26551fd075a062b40081c bcachefs: implement FS_IOC_GETVERSION to support lsattr
76114dc212e7b407031d26ae571be0285ac2f921 bcachefs: support get fs label
fb6de4d11c550b58720d0750e0b67d2e5fdedf75 bcachefs: support FS_IOC_SETFSLABEL
4de9b753226518d22b76aaee8c329f7599fa527e bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
361b26bce0ce7cff56013ecc54648c9cd42bed2e bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
afdebcb37ca79a319fd80708c03b272b0138c19e bcachefs: bch2_btree_insert() - add btree iter flags
c7918fe8e25c002ec7cf68218256d409d1a905cf bcachefs: Fix race in bch2_accounting_mem_insert()
aeace2b00ed1d9884de4b71f88d86b6792b33947 bcachefs: fix smatch data leak warning in fs usage ioctl
32d4f465b2f75de119b9400f5e9197c929fe3808 bcachefs: Refactor disk accounting data structures
7c238334e610380c378c7ff9db4bc40269b29752 bcachefs: bch2_accounting_mem_gc()
b686be192a962314e562283b6a636c7ae5a45b99 bcachefs: Fix bch2_gc_accounting_done() locking
e4be9932e42ffb4d8be14b5544bc51c4619b78a4 bcachefs: Kill gc_pos_btree_node()
b6fd937d156b3b9d5d8835e7dd57c92e32c4dbbf bcachefs: bch2_btree_id_to_text()
08a3de8a2b5808fa9d736b720ce3d3bb82401d23 bcachefs: bch2_gc_pos_to_text()
d47fa65142d3f5103543a7df41f61376559e4946 bcachefs: btree_node_unlock() assert
37a340feb37387f01e2a436424ac4516b3bbc3be bcachefs: btree_path_cached_set()
c2b3491d820e2ef67d3bca727c7b670758fe88ee bcachefs: kill key cache arg to bch2_assert_pos_locked()
563f338c999cff8d15d650ec0afe904ab493bffb MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
a95257635bd00a016da1641ccd1de979abbc2524 bcachefs: per_cpu_sum()
14f403a713a38203d4a528a436c72fa8a55385c9 bcachefs: Reduce the scope of gc_lock
ed026901a6ffb0b71acb0533bfc6f8b7b6cc4852 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
dbf8c63c4a6ad1509c5c704901848ac885939e05 bcachefs: set fgf order hint before starting a buffered write
fefb405bb4cc6c6be3ac6276da7b0822ae2bd482 bcachefs: bch2_btree_key_cache_drop() now evicts
af4eb6f46f440a98f303cfc34bf5b1f2e108367e iomap: Optimize iomap_read_folio
a7ca193bc9b6be34dd7c22106c01034f2e77e220 Documentation: the design of iomap and how to port
d048945150b798147b324f05f7e8c857772b0d3f xfs: reserve blocks for truncating large realtime inode
602f09f4029c7b5e1a2f44a7651ac8922a904a1b iomap: don't increase i_size in iomap_write_end()
543663f7157e8302a47d19cce98635ed61d7d05f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
feffbd9d5bea5c9606f58c2ae6200931d1b3ab2b Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
809835766fe1fd4fdb72be259d4810b4e54b39ea Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7de8f9d9da357439214724f8ba7c20979e5d79c0 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
87ea906334407c6344ac48da1c2500fa5616a47b Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
63d09ed43c21bf86a064b13fd5a71cf28be77665 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7852967c4a9f26445f6af011e6c9f4caedf0d88d Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
69fcf0dd1172cb5943f0dcb66b68c0adb070550e Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6bb39ec827a9f82f46c2f512beddab3b3598776 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e4ff9886ca412b7d547dbd41c53d2169a998625f Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7ac62028c012a29e075f9475cd2576390e42d597 Merge branch 'vfs.iomap' into vfs.all
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8bf0287528da1992c5e49d757b99ad6bbc34b522 cifs: fix typo in module parameter enable_gcm_256
678e745ce8820b37eff52643bff29304d0acc054 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eda1b00a2ab93e2311c4494c10950315636e0019 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
74a3a7ce8b91d3183f684817687baab596d1240f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8fef52586e423b0eb2068c2f7d7d0179e9846a6d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bec6db04c1fad7c955364e5e7d886bfefea7da95 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
4777710ea293e1956c68e9c10163caaf51c59a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7fe3521decfb11c87ded7dceb53bb7778c901f3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3ae44cd76e404b87841299d3e8e27e9bdaaa25f4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
94de311c7a5584a21a627a8754e5b7fe6414f42c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
96fa44366b912e47828bf39a4aff319d528fa9ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
78e16ed2dd351ba3d612f88d3cd6d9f37b2962e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d94c26fd3ce55e41d525b0537990860622e1f847 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
05a62dfb692dd155ace4b8a332d0211d8260b203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dd0b1ad7775ba55ea46542d0668426b9a3404c90 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
312f47b548cb6532f39b628450bbb0d50976fa63 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d2a4e3e47e300395ec352a5d34f69530bca4a6bd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e26650becdff181783dc38701f6d37cc994bc064 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
39de8d28a2a645cb3dfdc2226ca6538e86a2656d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
217b5cfe1d7e525f43492d56248ca5a0a7735c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b0f1b921f924dd89edd30c4402cf7358bc145498 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============4265240973691746339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2102cb0d050d-b992b79ca8bc.txt

32e0f6c226f3b3e2c5d6349f3ef576a3526d9411 ARM: dts: broadcom: convert NVMEM content to layout syntax
4888ced9836f4d6d2197caa1917f265f47bded20 Merge branch 'devicetree/next' into next
e1f288d2f9c69bb8965db9fb99a19b58231a00dd KVM: PPC: Book3S HV nestedv2: Add support for reading VPA counters for pseries guests
cbda7c3ffe6d78933ee8c2d5e71de60ff4f4847b arm64: dts: broadcom: Add minimal support for Raspberry Pi 5
55dfb8bed6fe8bda390cc71cca878d11a9407099 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
54ec2bd9e0173b75daf84675d07c56584f96564b KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
f9ca6a10be20479d526f27316cc32cfd1785ed39 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
009f6f42c67e9de737d6d3d199f92b21a8cb9622 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
1a1e6865f516696adcf6e94f286c7a0f84d78df3 KVM: PPC: Book3S HV: Add one-reg interface for DEXCR register
2d6be3ca3276ab30fb14f285d400461a718d45e7 KVM: PPC: Book3S HV nestedv2: Keep nested guest DEXCR in sync
e9eb790b25577a15d3f450ed585c59048e4e6c44 KVM: PPC: Book3S HV: Add one-reg interface for HASHKEYR register
1e97c1eb785fe2dc863c2bd570030d6fcf4b5e5b KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHKEYR in sync
9a0d2f4995ddde3022c54e43f9ece4f71f76f6e8 KVM: PPC: Book3S HV: Add one-reg interface for HASHPKEYR register
0b65365f3fa95c2c5e2094739151a05cabb3c48a KVM: PPC: Book3S HV nestedv2: Keep nested guest HASHPKEYR in sync
7a847796e5094254fc898c9a876501121ad395d3 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
8fa0a44eb0adfa94d099e0beba641e8306a178db PCI: Make minimum bridge window alignment reference more obvious
566f1dd5281679584a2a1d53a6be5daad7fbb60e PCI: Relax bridge window tail sizing rules
1b2ccd0341a6124d964211bae2ec378fafd0c8b2 PCI: endpoint: Make pci_epc_class struct constant
1f0a79c829b2b0bdf65c428cb2ffd455175b3501 x86/fpu: Introduce the x86_task_fpu() helper method
c822542ba0bcec130ce659f8075faced5722fd42 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
81106b7e0b136e96a4116efdd5fe3df2b6a478b9 x86/fpu: Make task_struct::thread constant size
80733352295340ab492002bd023ea8a1db8025f5 x86/fpu: Remove the thread::fpu pointer
025136aa3c05c6c79a6dbf1e643e2a6bb6e19744 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c4fb3a595f60cca76286aabef0c2dd539ba91ffa x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d0ce4e3657ec50d9784d8c18b83082aa00781345 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
a5c15ef0d6b833e513b6e27f0f632d68ceceaf9d x86/fpu: Use 'fpstate' variable names consistently
26553b73af106045898fb7a951e3069cf563779d x86/fpu: Fix stale comment in ex_handler_fprestore()
b82feb3a56e25919d6729b98c8152d950045fc5b arm64: dts: ti: k3-am642-sk: Add power supply temperature sensors
f918f06b80be1ae43e48533a0fd3b62d5aeb3214 PCI: Add and use devres helper for bit masks
c7f50bfb3a5d5c6ab0d0ba85575eb14eb5115fc6 PCI: Add devres helpers for iomap table
bb4f3f2f3c37a32a55f2686ef1f41d9ee09a2121 PCI: Add managed partial-BAR request and map infrastructure
06fa2e1e9116d21cf80d7d6e9bccdca0a7235624 PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
3b5de2b919792c9bcc4f440e2d8b344a9362a7ad PCI: Add managed pcim_request_region()
119850b850efa1b44f51773a76f43bb74c355c18 PCI: Document hybrid devres hazards
3dadb4871578389c3c3bd6b081b1fe2af1dcdfe7 PCI: Add missing MODULE_DESCRIPTION() macros
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
2d5ba354ab25b3b7cbcd2acc807188dd11976779 PCI: Remove struct pci_devres.enabled status bit
3b4032833e7a8d853d5f6e2efc3ad8de991cf8a0 PCI: Move struct pci_devres.pinned bit to struct pci_dev
f1113fe8c367da7d8015d1ff6ba399aff6df95b7 PCI: Give pcim_set_mwi() its own devres cleanup callback
6dd102b1b835149bd6f99d6769197ef6ccd0b4c1 PCI: Add managed pcim_intx()
a61d61175775506c554166b4e32eede626512e2e PCI: Remove legacy pcim_release()
150e6b546aa315698cca210220264e96ed07bb5a PCI: Add managed pcim_iomap_range()
5ce20759783efc56600111480accac8397e0204d drm/vboxvideo: fix mapping leaks
81cc927d9c5eefd4a1b08e16b0ab2263f36d03f7 io_uring: Drop per-ctx dummy_ubuf
f4eaf8eda89e1ae5d8274297094687245293deff io_uring/rsrc: Drop io_copy_iov in favor of iovec API
60b6c075e8eb8bd23c106e2ab13370a146a94a5b io_uring/eventfd: move to more idiomatic RCU free usage
200f3abd14db55f9aadcb74f4e7a678f1c469ba1 io_uring/eventfd: move eventfd handling to separate file
f2a93294edce87c909d61e18b506404127394891 io_uring: use 'state' consistently
3474d1b93f897ab33ce160e759afd47d5f412de4 io_uring/io-wq: make io_wq_work flags atomic
11d194669271642a5d1bfff6c8011478309e7849 io_uring/rsrc: remove redundant __set_current_state() post schedule()
3b87184f7eff27fef7d7ee18b65f173152e1bb81 io_uring/advise: support 64-bit lengths
8c4d6945fe5bd04ff847c3c788abd34ca354ecee drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
0300a92e96cb393a1891d3b4a0f00b28dde8643b powerpc/perf: Set cpumode flags using sample address
0d3ff067331ef84e7e7f49537d768881042ed5ba powerpc/kexec_file: fix extra size calculation for kexec FDT
932bed41217059638c78a75411b7893b121d2162 powerpc/kexec_file: fix cpus node update to FDT
92492f5575632222f3340ef3021455f8d4697532 proc: pass file instead of inode to proc_mem_open
39efa92f9e5fceb44edef5536c58e3750b9d638d proc: restrict /proc/pid/mem
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
849b386e287667e94999b981af6c24f60aafb7b4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
618b29a346979aedcb80f19a97a3f23fa757bc7e PCI: acpiphp: Add missing MODULE_DESCRIPTION() macro
7109f10ca4225c4a7e47dee5eab0d8d72edbf324 ASoC: dt-bindings: audio-graph-card2: add support for aux devices
9f774c757e3fb2ac32dc4377e8f21f3364a8df81 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
6914ee9cd1b0c91bd2fb4dbe204947c3c31259e1 spi: cs42l43: Refactor accessing the SDCA extension properties
949b17e8a445f80f8f3fa91633f94ae3d0d86b2f Merge branches 'non-rcu.2024.06.06a' and 'rcu.2024.06.18a' into HEAD
364573f9467b10d43845c2e88f32c81492d4a9d7 rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
59c2657e702f5ba7a939c17c920ce1a529a88f51 rcu/nocb: Move nocb field at the end of state struct
498d9a5c5ff7376cc96adcc5a85fd6fb8a084074 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
a297ec7888cedc1607ec47b556a90ae970238397 rcu/nocb: Introduce nocb mutex
8a4e89bfa0b313ccca4e50a1b21d582bbb6b8338 rcu/nocb: (De-)offload callbacks on offline CPUs only
36c3b508962bd91ac681bf077479b139b1b1c018 rcu/nocb: Remove halfway (de-)offloading handling from bypass
ed7b9d61bb3c1e149e66049f5e380c2ce7af50de rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
839dcaf5f811f046b15a416615b20759ddc5066a rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
c527920ff4d06b847c94fc643cee1701f4c9bd40 rcu/nocb: Remove SEGCBLIST_RCU_CORE
688bb81ef48be601b696eff0ac91b07a9e40ee60 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
872eac5608ab0134ccf839eda133880855f175e1 rcu/nocb: Simplify (de-)offloading state machine
f7a0cf56fcf6086fb1d8e07491586db84d880007 rcutorture: Add CFcommon.arch for the various arch's need
ababe5f6bfbf3eb7d0b74ab114c4ba5a84df5104 clocksource: Improve comments for watchdog skew bounds
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
1e4c64b71c9bf230b25fde12cbcceacfdc8b3332 mm/memblock: Add "reserve_mem" to reserved named memory at boot up
739c9765793e5794578a64aab293c58607f1826a x86/resctrl: Don't try to free nonexistent RMIDs
c249e17c37d3a767cb9aa57fe1e429e155fd4171 dt-bindings: riscv: starfive: add Star64 board compatible
2606bf583b9623694b864c220fd6b3d2ed13ba13 riscv: dts: starfive: add Star64 board devicetree
c61fea676bcb5f14adcd882a7f7d9c5b082fe922 riscv: dts: thead: th1520: Add PMU event node
edbce932b16c8ae93eb916c31d762356679ad353 riscv: dts: starfive: Update flash partition layout
3ec1428d7b7c519d757a013cef908d7e33dee882 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
4caff16b6e00c7884f9400a3f393b614ee8fab16 Merge branch 'devicetree-arm64/next' into next
b95a4afe2defd6f46891985f9436a568cd35a31c octeontx2-pf: Add error handling to VLAN unoffload handling
8de4ed75bd14ed197119ac509c6902a8561e0c1c MIPS: ip30: ip30-console: Add missing include
f5e9d56199f715357a28f057312b116d97f32f90 crypto: mips/poly1305 - add missing MODULE_DESCRIPTION() macro
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
76ed031dc750eb0846818ada1856a8c56d527892 dt-bindings: riscv: microchip: document beaglev-fire
702765f235476bf12ff42df5beff90781b86b7ab Merge remote-tracking branch 'libata/for-6.10-fixes' into HEAD
f5a0205ad03159f0bc9cb8aaf2414e6b1a215105 Merge remote-tracking branch 'libata/for-6.11' into HEAD
3f41368fbfe1b3d5922d317fe1a0a0cab6846802 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
b3abace4cb906fd50996da7dc88caa51b1be6049 dt-bindings: gpu: mali-bifrost: Add compatible for MT8188 SoC
72533b678405e3fe083557e10ff4f9bb39b40863 drm/panfrost: Add support for Mali on the MT8188 SoC
c53795d48ee8f385c6a9e394651e7ee914baaeba net: add rx_sk to trace_kfree_skb
ba8de796baf4bdc03530774fb284fe3c97875566 net: introduce sk_skb_reason_drop function
7467de17635fb9d240987a0b9574fb2283a53b73 ping: use sk_skb_reason_drop to free rx packets
ce9a2424e9da2cd4e790f2498621bc2aa5e5d298 net: raw: use sk_skb_reason_drop to free rx packets
46a02aa357529d7b038096955976b14f7c44aa23 tcp: use sk_skb_reason_drop to free rx packets
fc0cc9248843b37243fa5fd3287a121ec41d291f udp: use sk_skb_reason_drop to free rx packets
e2e7d78d9a25c78dc829da400bcec857b8c41b78 af_packet: use sk_skb_reason_drop to free rx packets
65e4efa049781519e376e6a9bd8517643fd1e858 Merge branch 'net-drop-rx-socket-tracepoint'
8e7455dd0dedf88332f249f8b1e50bc554e4c1e3 drm/xe: Use ttm_uncached for BO with NEEDS_UC flag
1062d03827b78614259b3b4b992deb27ee6aa84d octeontx2-pf: Fix linking objects into multiple modules
c25c961fc7f36682f0a530150f1b7453ebc344cd net: dsa: mt7530: factor out bridge join/leave logic
3d49ee2127c26fd2c77944fd2e3168c057f99439 net: dsa: mt7530: add support for bridge port isolation
a8763466669d21b570b26160d0a5e0a2ee529d22 selftests: openvswitch: Set value to nla flags.
a39403605f0856f7b9800885d3805dcf9e6f6de7 bcachefs: set_worker_desc() for delete_dead_snapshots
f905db8d944172f9c02a1c8502b6496afc932e99 bcachefs: fix missing include
c7d04ffdf7f9a6f8ae2374da49ee86533d68f386 bcachefs: add might_sleep() annotations for fsck_err()
e8eb55af5f522658ebefadb69db71f829a410c95 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
a6e2c9cf4aa8e58f5763b56e5c0694ede4e77dc5 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
eb08d59f3599864eb3198ce5eb3c61bcf93e1906 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
573ec9c16db9f86c26ad22b2660c27fc8880aed6 bcachefs: make offline fsck set read_only fs flag
4b72e661ba0db0935d50aadb262bb4b63256b3da bcachefs: don't expose "read_only" as a mount option
29e623824497ad3434db0ba14eedf1335ad19372 bcachefs: bch2_printbuf_strip_trailing_newline()
a2585420025d3901596ac9ca8f4e4ca8b5e6ae80 bcachefs: Replace bare EEXIST with private error codes
b911f6c7116530aff6761b4a40c81bb984e5219e bcachefs: allow passing full device path for target options
83e325cd76c9326f923df00c3f1f808a493f1b5b bcachefs: check_key_has_inode()
42598c33667c8e624134c8f0f10fd5e869a80516 bcachefs: bch_alloc->stripe_sectors
0070a218e1892ac3d76e3312016fbc6cb23182d0 bcachefs: BCH_DATA_unstriped
c4a8b90b910d6c55ac79bd6a4f3cd93b2819bbe3 bcachefs: metadata version bucket_stripe_sectors
227794ce5d9972475eff175dc8b52f3cfad8e477 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1e99284c21b2120a2343a5d0d5b7689dfba97884 bcachefs: Add error code to defer option parsing
0882ba9bee16456e7506e4041da1e6db324711ff bcachefs: use new mount API
26c760b83471b53a2e541a80121b43d93d89c3da bcachefs: KEY_TYPE_accounting
c2ac0feed585e758e39d26de823ea304ddf74518 bcachefs: Accumulate accounting keys in journal replay
aa0fcf7bc9c9115e4b4698e7cdcee05fdf5891fa bcachefs: btree write buffer knows how to accumulate bch_accounting keys
fa639aba1bb6b120c0b01b8b10c6ba4c642b73c6 bcachefs: Disk space accounting rewrite
ae2adfddb59c6f35bfd79cbb39269c157765b0bc bcachefs: Coalesce accounting keys before journal replay
44c23316da41218d31df5a2198cf06e6f27f639c bcachefs: dev_usage updated by new accounting
1dcd9f98ac1e475fa8a2bdf647ace08eea2b6040 bcachefs: Kill bch2_fs_usage_initialize()
222397b333b1d859ab071ee44134c65e30b90cd4 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
2340c52e9152936cda7ea031dae5c9bf5c6f0df3 bcachefs: kill bch2_fs_usage_read()
6df883c130d0308171490acb7a2946e03fe26091 bcachefs: Kill writing old accounting to journal
cb45d9ac87fdf3f473137876e612f74340563aef bcachefs: Delete journal-buf-sharded old style accounting
5cfcc14214c97012cd06005164c613a872c5ffbc bcachefs: Kill bch2_fs_usage_to_text()
206b5274077343d102b18f1d86a7e495bb6881c8 bcachefs: Kill fs_usage_online
0ac7541b4275282672286b1cdaa8d6d7b7652347 bcachefs: Kill replicas_journal_res
35a11a179121293c488829754dd8f4c28441ed9c bcachefs: Convert gc to new accounting
025da421d4ed675c382ffd89ca14e6f92a7f7290 bcachefs: Convert bch2_replicas_gc2() to new accounting
b64d3362595aeab68e5cbdde7762d5b90cd0a9cb bcachefs: bch2_verify_accounting_clean()
2ba6aa5c358ba8fb18ce924a47cdaf0fb7ef94d0 bcachefs: bch_acct_compression
6d4f9d0cf4c72116805298778b04bad3647f8353 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
8b95c3619c71fbf7b3bc2b9c6dbef94787c3ed01 bcachefs: bch2_fs_accounting_to_text()
3902130fc4ee33f04724817f9252f6bc03adc4b3 bcachefs: bch2_fs_usage_base_to_text()
f1c9ddd25aec1768271356ccb40e8a37e6c0f588 bcachefs: bch_acct_snapshot
2b83c161a4b0ed06823e09ac0ba9ebe79d85aa52 bcachefs: bch_acct_btree
a115f54c219be5f4f346fb6f545d0e8c3661bc3a bcachefs: bch_acct_rebalance_work
4438151154765432b899a4d262e83e30f84f433d bcachefs: Eytzinger accumulation for accounting keys
8050f36bce00ba7274a41d15fad7780151ec3ac4 bcachefs: Kill bch2_mount()
90752333220a90cd4d69c3f1196b3a54a525b18d bcachefs: bch2_fs_get_tree() cleanup
6ac9f5800260fb53f0e0c11206c4396d48ceae61 bcachefs: Don't block journal when finishing check_allocations()
b6e4cff5f0078f35611cd8bd903ea2692b592de6 bcachefs: Walk leaf to root in btree_gc
3570fe26516a51079540404236aa00681f335ec8 bcachefs: Initialize gc buckets in alloc trigger
3d200f8192e6c38bf180fa7c9c3cb0ed6078ca82 bcachefs: Delete old assertion for online fsck
cee8bdce6abbc1c014fc638861ecb31657b68efa bcachefs: btree_types bitmask cleanups
897afb281013385e16b13e9dc4a611859957452f bcachefs: fsck_err() may now take a btree_trans
ce161f7e7ad2f7f09caedc50a86c636c6329c56e bcachefs: Plumb more logging through stdio redirect
8d9ba818a7abdbc522e69fdcef06cf71fe770501 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
e3f0bd32159334dffaab95f57e25a5825fd871a8 bcachefs: bch2_stdio_redirect_readline_timeout()
d3d44eecb2eb812cf315ef11c66450ec847a76bd bcachefs: twf: delete dead struct fields
cfcf96dea36c9b80b62ac74e068bee7dfd778aea bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
bb90f4afe29fdc97b47670f875806e1d67ccf0ba bcachefs: track writeback errors using the generic tracking infrastructure
2794327c4bad75e7966b41009123a812b26282c2 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
fa196c9a4b419429ce8d5a6eae70fefca12cc7f1 bcachefs: Clear trans->last_unlock_ip when setting trans->locked
2a4892689fdf2e7dc37c320e3fe9b45da9b4ca95 bcachefs: Unlock trans when waiting for user input in fsck
3be995378251b91fede26551fd075a062b40081c bcachefs: implement FS_IOC_GETVERSION to support lsattr
76114dc212e7b407031d26ae571be0285ac2f921 bcachefs: support get fs label
fb6de4d11c550b58720d0750e0b67d2e5fdedf75 bcachefs: support FS_IOC_SETFSLABEL
4de9b753226518d22b76aaee8c329f7599fa527e bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
361b26bce0ce7cff56013ecc54648c9cd42bed2e bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
afdebcb37ca79a319fd80708c03b272b0138c19e bcachefs: bch2_btree_insert() - add btree iter flags
c7918fe8e25c002ec7cf68218256d409d1a905cf bcachefs: Fix race in bch2_accounting_mem_insert()
aeace2b00ed1d9884de4b71f88d86b6792b33947 bcachefs: fix smatch data leak warning in fs usage ioctl
32d4f465b2f75de119b9400f5e9197c929fe3808 bcachefs: Refactor disk accounting data structures
7c238334e610380c378c7ff9db4bc40269b29752 bcachefs: bch2_accounting_mem_gc()
b686be192a962314e562283b6a636c7ae5a45b99 bcachefs: Fix bch2_gc_accounting_done() locking
e4be9932e42ffb4d8be14b5544bc51c4619b78a4 bcachefs: Kill gc_pos_btree_node()
b6fd937d156b3b9d5d8835e7dd57c92e32c4dbbf bcachefs: bch2_btree_id_to_text()
08a3de8a2b5808fa9d736b720ce3d3bb82401d23 bcachefs: bch2_gc_pos_to_text()
d47fa65142d3f5103543a7df41f61376559e4946 bcachefs: btree_node_unlock() assert
37a340feb37387f01e2a436424ac4516b3bbc3be bcachefs: btree_path_cached_set()
c2b3491d820e2ef67d3bca727c7b670758fe88ee bcachefs: kill key cache arg to bch2_assert_pos_locked()
563f338c999cff8d15d650ec0afe904ab493bffb MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
a95257635bd00a016da1641ccd1de979abbc2524 bcachefs: per_cpu_sum()
14f403a713a38203d4a528a436c72fa8a55385c9 bcachefs: Reduce the scope of gc_lock
ed026901a6ffb0b71acb0533bfc6f8b7b6cc4852 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
dbf8c63c4a6ad1509c5c704901848ac885939e05 bcachefs: set fgf order hint before starting a buffered write
fefb405bb4cc6c6be3ac6276da7b0822ae2bd482 bcachefs: bch2_btree_key_cache_drop() now evicts
895a37028a4854962def6e2f2820a23c84062f66 arm64: mm: Permit PTE SW bits to change in live mappings
547a706a4a565ab1db98a62f9eb82b24f52b53fd Merge remote-tracking branch 'spi/for-6.11' into spi-next
8ecd06277a7664f4ef018abae3abd3451d64e7a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
775f749267eb078cd9b6904c8a2322f1276e2f60 Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
28d8c13830cc530996157e22ecf22def90cb7f35 amiflop: add missing MODULE_DESCRIPTION() macro
ba8df22e25e7e906254f4f490d7bcfbe637152aa ataflop: add missing MODULE_DESCRIPTION() macro
465478bb00168a7620788990b1679c5067d421f2 z2ram: add missing MODULE_DESCRIPTION() macro
aeec0f60fc034d7426fba5efc1700d81acba7020 Merge branch 'for-6.11/block' into for-next
dc2e77979412d289df9049d8c693761db8602867 net: Split a __sys_bind helper for io_uring
bb6aaf736680f0f3c2e6281735c47c64e2042819 net: Split a __sys_listen helper for io_uring
7481fd93fa0a851740e26026485f56a1305454ce io_uring: Introduce IORING_OP_BIND
ff140cc8628abfb1755691d16cfa8788d8820ef7 io_uring: Introduce IORING_OP_LISTEN
af4eb6f46f440a98f303cfc34bf5b1f2e108367e iomap: Optimize iomap_read_folio
a7ca193bc9b6be34dd7c22106c01034f2e77e220 Documentation: the design of iomap and how to port
dd9300e9eaeeb212f77ffeb72d1d8756107f1f1f xen-blkfront: don't disable cache flushes when they fail
be60e7700e6df1e16a2f60f45bece08e6140a46d sd: remove sd_is_zoned
308ad58af49d6c4c3b7a36b98972cc9db4d7b36a sd: move zone limits setup out of sd_read_block_characteristics
c9055b44abe60da69aa4ee4fdcb78ee7fe733335 loop: stop using loop_reconfigure_limits in __loop_clr_fd
ae0d40ff49642651f969883ef9fc79d69c1632d7 loop: always update discard settings in loop_reconfigure_limits
a17ece76bcfe7b86327b19cae1652d7c62068a30 loop: regularize upgrading the block size for direct I/O
4ce37fe0938b02b7b947029c40b72d76a22a3882 loop: also use the default block size from an underlying block device
97dd4a43d69b74a114be466d6887e257971adfe9 loop: fold loop_update_rotational into loop_reconfigure_limits
bbe5c84122b35c37f2706872fe34da66f0854b56 virtio_blk: remove virtblk_update_cache_mode
6b377787a306253111404325aee98005b361e59a nbd: move setting the cache control flags to __nbd_set_size
af2814149883e2c1851866ea2afcd8eadc040f79 block: freeze the queue in queue_attr_store
70905f8706b62113ae32c8df721384ff6ffb6c6a block: remove blk_flush_policy
1122c0c1cc71f740fa4d5f14f239194e06a1d5e7 block: move cache control settings out of queue->flags
bd4a633b6f7c3c6b6ebc1a07317643270e751a94 block: move the nonrot flag to queue_limits
39a9f1c334f9f27b3b3e6d0005c10ed667268346 block: move the add_random flag to queue_limits
cdb2497918cc2929691408bac87b58433b45b6d3 block: move the io_stat flag setting to queue_limits
1a02f3a73f8c670eddeb44bf52a75ae7f67cfc11 block: move the stable_writes flag to queue_limits
aadd5c59c910427c0464c217d5ed588ff14e2502 block: move the synchronous flag to queue_limits
f76af42f8bf13d2620084f305f01691de9238fc7 block: move the nowait flag to queue_limits
f467fee48da4500786e145489787b37adae317c3 block: move the dax flag to queue_limits
8023e144f9d6e35f8786937e2f0c2fea0aba6dbc block: move the poll flag to queue_limits
b1fc937a55f5735b98d9dceae5bb6ba262501f56 block: move the zoned flag into the features field
a52758a39768f441e468a41da6c15a59d6d6011a block: move the zone_resetall flag to queue_limits
9c1e42e3c876c66796eda23e79836a4d92613a61 block: move the pci_p2pdma flag to queue_limits
8c8f5c85b20d0a7dc0ab9b2a17318130d69ceb5a block: move the skip_tagset_quiesce flag to queue_limits
d048945150b798147b324f05f7e8c857772b0d3f xfs: reserve blocks for truncating large realtime inode
339d3948c07b4aa2940aeb874294a7d6782cec16 block: move the bounce flag into the features field
602f09f4029c7b5e1a2f44a7651ac8922a904a1b iomap: don't increase i_size in iomap_write_end()
69c34f07e45f2d52d9a41991867a1e5a85bbaaf3 Merge branch 'for-6.11/block-limits' into for-6.11/block
543663f7157e8302a47d19cce98635ed61d7d05f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
feffbd9d5bea5c9606f58c2ae6200931d1b3ab2b Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
809835766fe1fd4fdb72be259d4810b4e54b39ea Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7de8f9d9da357439214724f8ba7c20979e5d79c0 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
87ea906334407c6344ac48da1c2500fa5616a47b Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
63d09ed43c21bf86a064b13fd5a71cf28be77665 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7852967c4a9f26445f6af011e6c9f4caedf0d88d Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
69fcf0dd1172cb5943f0dcb66b68c0adb070550e Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6bb39ec827a9f82f46c2f512beddab3b3598776 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e4ff9886ca412b7d547dbd41c53d2169a998625f Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6ecb0ce5628fc6ac9734824e6c08655fbd66d676 Merge branch 'for-6.11/block' into for-next
7ac62028c012a29e075f9475cd2576390e42d597 Merge branch 'vfs.iomap' into vfs.all
9a3bc8d16e0aacd65c31aaf23a2bced3288a7779 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b9578c49456340ca4d3c7ddbaca054ffc2b51bc1 dma-buf/heaps: Correct the types of fd_flags and heap_flags
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
df50ce10e7fdc646f9739ef120317a0c5635d455 Merge branch 'thermal-fixes' into linux-next
3e05b222382ec67dce7358d50b6006e91d028d8b io_uring: Fix probe of disabled operations
6bc9199d0c84f5cd72922223231c7708698059a2 io_uring: Allocate only necessary memory in io_probe
43ccacc7be96b71bf8c1461036034f1174be2f4d Merge branch 'for-6.11/io_uring' into for-next
d92a7580392ad4681b1d4f9275d00b95375ebe01 drm/fbdev-dma: Only set smem_start is enable per module option
d9d814eebb1ae9742e7fd7f39730653b16326bd4 pstore/ramoops: Add ramoops.mem_name= command line option
94ff46de4a738e7916b68ab5cc0b0380729f02af memblock: Move late alloc warning down to phys alloc
e86cac0acdb1a74f608bacefe702f2034133a047 smack: unix sockets: fix accept()ed socket label
a2225e0250c5fa397dcebf6ce65a9f05a114e0cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
72e50ef99431163203657128050d0697caf3321d selftests: add selftest for the SRv6 End.DX4 behavior with netfilter
221200ffeb065c6bbd196760c168b42305961655 selftests: add selftest for the SRv6 End.DX6 behavior with netfilter
0fd146067d1b1aa9e531c8e69357f1be46f1a17a drm/amd/display: Add null checker before access structs
319d4615518c696bdc33c75f894744ce1be89dd5 drm/amd/display: mirror case cleanup for cursors
5af757124792817f8eb1bd0c80ad60fab519586b drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
c76f56f252455c8c7851a596a2f89be18efe43ed drm/amd/display: Make sure to reprogram ODM when resync fifo
470f3760cfe6dd2ce66cf9159e65876f7eb28792 drm/amd/display: Check dc_stream_state before it is used
7cf24de30e8ab875abc92a81ff227ab9e5f4282e drm/amd/display: Check pipe_ctx before it is used
b62ec97d55e34942936653dafa1542ae9cfe14e3 drm/amd/display: Covert integers to double before divisions
26ec3cca7b1c498307d966c007bc85e0c6b8c6fa drm/amd/display: Fix warning caused by an attempt to configure a non-otg master
85fa2287458f17ee124e77f1ec49dcf769869a25 drm/amd/display: Improve warning log for get OPP for OTG master
1a664dc0cfdf0942945aa902d0c38f37fcefbb8e drm/amd/display: Remove redundant checks for res_pool->dccg
f94a97117fc6e1a3a5c718ae41559cc65580df0a drm/amd/display: Remove redundant checks for ctx->dc_bios
9e6da7b70be822570612da9a65cf5b23f71bcc06 drm/amd/display: Remove unused value set from 'min_hratio_fact' in dml
14f293e044b1ab392e6c9989bb1bc93ce1aa9ca7 drm/amd/display: Remove redundant null checks
8a1708328c60ebc0f402edb69fb8a5509b3511b3 drm/amd/display: Remove redundant checks for opp
391c6fb490b069b4f7c4620675c98f2d6073e050 drm/amd/display: Remove redundant checks for context
a7b38c7852093385d0605aa3c8a2efd6edd1edfd drm/amd/display: Check UnboundedRequestEnabled's value
db39d575eee8bfcfed59a370d936e1a1d6398423 drm/amd/display: Remove redundant null checks
27dcb8fb92f59756ed93735baad1d3421efdb6c2 drm/amd/display: [FW Promotion] Release 0.0.222.0
dcf5e17c05edfa66ace6f6a521c2fcb303c82733 drm/amd/display: 3.2.289
4d14a7405424cfd0d0b72df30d0e4698805746de Revert "drm/amdgpu: Add missing locking for MES API calls"
4b5b855c240a48c6b5a494d5ec62af9bc8f661fd drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
b32563859d6f61265222ec0f27d394964a8f7669 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
a6328c9c3df355daec1935f672e8ec9d9d391b43 drm/amdgpu: fix using the reserved VMID with gang submit
9717345d38700338203f157fb42f48ea83d7e7d3 drm/radeon: fix UBSAN warning in kv_dpm.c
6a6eda569b055b67a2c5a9dd26a9d867e3c223cc drm/amdgpu: fix UBSAN warning in kv_dpm.c
de3246254156e7f32e5591ad0b3b740ffde8258e drm/amdgpu: cleanup MES11 command submission
23fc94795b619bd55d7f6029b395ef951741433f drm/amdgpu: refine gfx9 firmware loading
3af2c80ae2f5152ac7a3d27f7c35c038ace9e644 drm/amdgpu: refine gfx10 firmware loading
fffe347e14789c37d91aca47e9a25dca831b7e5a drm/amdgpu: cleanup MES12 command submission
19797687e64b961f7c5aac9cf60951561aec038e drm/amdgpu: remove amdgpu_mes_fence_wait_polling()
8c9ee180196fb2a04e28891578ae608f772eab9c Revert "drm/amdgpu: change bank cache lock type to spinlock"
a4fcb5f7337597c10cab7cefde41e379fcbc6919 Revert "drm/amdgpu: change aca bank error lock type to spinlock"
0ca9f757a0e27a076395ec1b2002661bcf5c25e8 drm/amd/pm: powerplay: Add `__counted_by` attribute for flexible arrays
017d0b67bf7b9788784eef9336925c98effcbf0e drm/amdgpu: refine gfx6 firmware loading
1ecef5589320fd56af599b624d59c355d162ac7b drm/amdgpu: init TA fw for psp v14
6399c94f4b90890de9fcaf56bad113d21cba7e8d drm/i915: Use REG_BIT() for bdw+ pipe interrupts
9994be5584292aa37aff667d9e6821691d9840ed drm/i915: Document bdw+ pipe interrupt bits
ad738e488981603a74d35ef3106e38b891bdfb7e drm/i915: Sort bdw+ pipe interrupt bits
fa63577ff38bf0d828d772b807ac082a55401495 drm/i915: Extend GEN9_PIPE_PLANE_FLIP_DONE() to cover all universal planes
ba30cd246f10cdac784df096b95e00b33116d161 drm/i915: Nuke the intermediate pipe fault bitmasks
a669b81328cb09474bc7bee56ccca499457900ba drm/i915: Enable pipeDMC fault interrupts on tgl+
851de367dede776180e6c4c709089bc8becbb53a drm/i915: Enable plane/pipeDMC ATS fault interrupts on mtl
f53f477bfcb8aa7490b3bd3030e3bef1b95dbdce arm64: dts: ti: k3-j784s4-main: Add node for EHRPWMs
927718d246fcf14b2b642691936f2abe2e80917e arm64: dts: ti: am642-phyboard-electra: Remove PCIe pinmuxing
e9bb631b3eb41309063fd8ad804a3935665009a4 arm64: dts: ti: am642-phyboard-electra: Add overlay to enable PCIe
9c0fa304fa561abfe83d328ffc4f638c0152bead arm64: dts: ti: k3-j721e: Add overlay for J721E Infotainment Expansion Board
1fc3858a906bf3e8c48a14587106bb61c2f8d7c5 arm64: dts: ti: k3-am64-phycore-som: Add serial_flash label
1322b1796d7143dfa75e10e036c6099927ef510d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable eth phy
a0b552605f8c588fdd9ea062886fb90d50534a8d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable rtc
9a32378884931d8f66d0d7122873156199fa422f arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable spi nor
117937ff2fbf1f67e6e7cbe1635bbe1cc72dbee2 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
3ad6579f106db8f94fb8495063cb4b0f0eaaaa9a arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
77044cfb9346d1601bfe8759b7d785c664a73f84 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
731626cc3180b263216805f82e006ca1f1df02c3 arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
18fb2b7c8a09ca454709b806efc5c38b8a012ab4 arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
6f9323f6ad818008fc58d2f804ee4140c1b8424d arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
628e0a0118e69bed9dad14e7dbd8a8802652f5f2 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
485705df5d5fc0ad6bc5b3657fa63a96a421770d arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
ed07d82f9e3e8220d8e2f92afd323d718b860f21 arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties
9cd3151a6b3fd15ab1e5cf0a9aa3e2c307a971bb rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
c0a680bd4a8d6a1c6d41d246ebd267ab52a473fd rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
6b1398549cad292b99f18717e7f0d95d60364656 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
d65635ebba92ee02e8284acfabbaf6b59ec0b5b6 srcu: Make Tiny SRCU able to operate in preemptible kernels
7a1fcbb52e611c49331bd66dd2da1efa4c0afef7 rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
56d497dc54b2acba09c830567e39234bd47fc0b9 tools/memory-model: Document herd7 (abstract) representation
6fe960147e08e931dda1ef325dc69320e544aa73 cgroup: avoid the unnecessary list_add(dying_tasks) in cgroup_exit()
175133a32b48a092363828ce3041a0adaab01ffc arm64: dts: ti: k3-am62x-sk-common: Add bootph-all for I2C1 instance pinmux
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5fb89782a9e94936c14f2621637ef9df7c4ac0f0 arm64: dts: ti: k3-am642-evm: Enable "SYNC_OUT0" output
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6617b28a18566d3e61ff23e354abaa839f22b79 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
ccac8e8de99cbcf5e7f53251ebce917bf7bcc29c cgroup/cpuset: Fix remote root partition creation problem
43ee40145380ba8854c731180b125e24b34fc006 selftest/cgroup: Fix test_cpuset_prs.sh problems reported by test robot
fe8cd2736e75c8ca3aed1ef181a834e41dc5310f cgroup/cpuset: Delay setting of CS_CPU_EXCLUSIVE until valid partition
737bb142a00d53de3743ae389732721b3b9f0191 cgroup/cpuset: Make cpuset.cpus.exclusive independent of cpuset.cpus
1c0be3f7b2f0dcca5dd237233f02a44e7af8c23a selftest/cgroup: Update test_cpuset_prs.sh to match changes
b56c720718e97d2a1a0523e38fdc836adc188a2e workqueue: Avoid nr_active manipulation in grabbing inactive items
d4c6efc52c967c283e5702057058abfba0a4a237 Merge branch 'for-6.11' into for-next
8a2462df154799129d8259079ec1fecf78703189 x86/uaccess: Improve the 8-byte getuser() case
92813d0d0571919e77304963892d35ef0909ff51 Merge branch 'ti-k3-dts-next' into ti-next
10a68ddb6e62f9acbfb04192f62f828dd8c509fb parisc: Add gettimeofday() and clock_gettime() vDSO functions
95e3ca33f59882f33bc73ba7748f664b042a85c1 drm/etnaviv: Read some FE registers twice
a233df7f6c8abd532748312631b0a0530d3079a7 drm/etnaviv: don't disable TS on MMUv2 core when moving the linear window
048fb2008787a79da531f2e352a3247e2be14294 Merge branch 'pci/acs'
12e3a95fb52abbb856751c490fb2c4a3570be333 Merge branch 'pci/devres'
a416076f8ccb0ddd44f00f0b89d3cecfac597084 Merge branch 'pci/enumeration'
9aac16028c4bc48466107fe1683daffcbb28922d Merge branch 'pci/hotplug'
7e163e1b0e584b3ffa4a20d124ce92a5565df6fd Merge branch 'pci/reset'
f0f04159374a45fc0d88cfb95b7424ef23ba464c Merge branch 'pci/resource'
e3e7db5b193413011a30a05915918c26f2484ec9 Merge branch 'pci/endpoint'
bb27ce5448609896b78e82624c71397ccba50126 Merge branch 'pci/controller/gpio'
5e493bf8de405d9f342589add807de8e5517b889 Merge branch 'pci/controller/dwc'
1d0f636da88428fac4023e2dd23cbbd2b65aba26 Merge branch 'pci/controller/al'
8193c3b66bc070f3bc887abe25dafc9d54332f98 Merge branch 'pci/controller/artpec6'
cdd2dc8eef1bb120eb0e206c19c1fbb87b11fbfc Merge branch 'pci/controller/dra7xx'
3abec6d9c0310fbde3b439486ad0d3342325bb3c Merge branch 'pci/controller/exynos'
5f68f6bd1b61e812805668132a6054498d59306b Merge branch 'pci/controller/keystone'
880aaee02d56bbe1c0dbcf49262e7ca2c1171b4e Merge branch 'pci/controller/microchip'
530ab4bdd8295559b425920c469d12bb57b32b3f Merge branch 'pci/controller/qcom'
308bcf43e0852c3ac036df845b5c8f54d0f6c8e1 Merge branch 'pci/controller/rcar'
2b73db0832249cc6264768e71fd5c64eca79b4aa Merge branch 'pci/controller/rockchip'
301957cd0e70e1499bd692b324ee864f93aee9e9 Merge branch 'pci/controller/tegra194'
d745ced0b5fa8d3c1c66c454d3ae30245e538510 Merge branch 'pci/switchtec'
f117d19a8dc6e765092d674d36c5cbc2cc00102c Merge branch 'pci/misc'
62a87b9cf95497fa2be9bbba1684a0eb6795ed47 pwm: stm32: Fix calculation of prescaler
fd93c9cc5b4e81f8cd966726474fecbd2e677ae7 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
01ab24201e8ae61332b7ab6f53617edd69f3af23 dt-bindings: pwm: fsl-ftm: Convert to yaml format
d5b2216333fc69aebec896d3a820830394288d2c dt-bindings: pwm: Add AXI PWM generator
08132dcaaf503fec88df64101233147b600482d9 pwm: Add driver for AXI PWM generator
7a89bd0daef0a779fe2de87a8d29c6c89660fa83 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
e44f794dd1f72c09cf5412ed9f661ae572b7bea5 pwm: axi-pwmgen: Make use of regmap_clear_bits()
4e335cfcfdaeaefa4084da61e1320ae03d1da36e pwm: add missing MODULE_DESCRIPTION() macros
5286980cd60d6ff23a8f3557dd0e0b000d550deb pwm: Make use of a symbol namespace for the core
d3a75cbd83aa6df658ad59e06355077e8c32be00 pwm: cros-ec: Don't care about consumers in .get_state()
47a8d87d995a2e8cb56508e510629fb4d3c638b2 pwm: cros-ec: Simplify device tree xlation
fe503aed0412b9bae6da56d50b548f12c52c5b25 pwm: Make pwm_request_from_chip() private to the core
3c7256257487f912965e10719dce0e810c162d24 pwm: Remove wrong implementation details from pwm_ops's documentation
cf76257c8f7f0f6687ba81c16dfb66772e2d19fb bus: ts-nbus: Use pwm_apply_might_sleep()
8728aa1fadc4234e72f9033fd482185682a809eb pwm: Drop pwm_apply_state()
9e4259716f60c96c069a38e826884ad783dc4eb4 hte: tegra-194: add missing MODULE_DESCRIPTION() macro
a5495fe62d9f4a562652230c60c461d52dac40ce Bluetooth: btintel: Add firmware ID to firmware name
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
21c186154e663f4a19eaf6d074faebf4828a31aa Merge branch 'v6.10-armsoc/dtsfixes' into for-next
d6f635bcaca8d38dfa47ee20658705f9eff156b5 x86/alternatives: Make FineIBT mode Kconfig selectable
b57a2907c9d96c56494ef25f8ec821cd0b355dd6 selftests/exec: Build both static and non-static load_address tests
2d4cf7b190bbfadd4986bf5c34da17c1a88adf8e binfmt_elf: Calculate total_size earlier
3545deff0ec7a37de7ed9632e262598582b140e9 binfmt_elf: Honor PT_LOAD alignment for static PIE
d9d46c76da56d5dd62abcafc9d2e3d288e82e29a Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
8bf0287528da1992c5e49d757b99ad6bbc34b522 cifs: fix typo in module parameter enable_gcm_256
60371f43e56bfad1f438621fae286e1de5bb6877 exec: Add KUnit test for bprm_stack_limits()
dd0a3a30aa3a29d62850d810b10cada5c8fbe9fe exec: Avoid pathological argc, envc, and bprm->p values
2003e483a81cc235e29f77da3f6b256cb4b348e7 fortify: Do not special-case 0-sized destinations
2b3d2370f28ebc9959a1fb908620d50cf7bdedce Merge branch 'for-next/hardening' into for-next/kspp
1e297069cc1c588bbece4752e0840b6a15982148 ARM: dts: rockchip: add hdmi-sound node to rk3066a
8ad009a7eae6a32bb598f504ecb19fc59439e0a7 Merge branch 'v6.11-armsoc/dts32' into for-next
02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e6fed01554fabbe5d3c0172559badcb897eb3254 net: arcnet: com20020-isa: add missing MODULE_DESCRIPTION() macro
deb9d5766206988e788037c43a12df892c366ad7 net: amd: add missing MODULE_DESCRIPTION() macros
5e736135ad00106bc4b7eff3827162bc1e08b2e3 net: ethernet: mac89x0: add missing MODULE_DESCRIPTION() macro
2b0cd6b7270e8fd8c50c3b0b2ebf1372c7b6d384 net: smc9194: add missing MODULE_DESCRIPTION() macro
c8bd1f7f3e61fc6c562c806045f3ccd2cc819c01 virtio_net: add support for Byte Queue Limits
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
89f5e607772b4d6e467adf8bbe530a5036abb415 net: hsr: cosmetic: Remove extra white space
39fa294f580a3be47fc2b502c143dec76737c8e6 mlxsw: pci: Split NAPI setup/teardown into two steps
7555b7f3385fb0cf5416cf38b4f7bd2bc1312f23 mlxsw: pci: Store CQ pointer as part of RDQ structure
5642c6a086939bd1c0bba692f3a4afe4df668a50 mlxsw: pci: Initialize page pool per CQ
b5b60bb491b26b0e5961e021b2988562eaa6a8c7 mlxsw: pci: Use page pool for Rx buffers allocation
0f3cd437a1d88b2a77dfb146c88a297bea974ceb mlxsw: pci: Optimize data buffer access
e8441b1f6b64e7157b9e7777a2f7b79c2215cba1 mlxsw: pci: Do not store SKB for RDQ elements
d94ae6415becdf437d58e60d1f153af39dddb247 mlxsw: pci: Use napi_consume_skb() to free SKB as part of Tx completion
6f80fcdfbc14942c88eb99e1980f85ae2d996cca Merge branch 'mlxsw-use-page-pool-for-rx-buffers-allocation'
4aaa49a282ad581e313afde8a423301cf4fe2ecc ionic: remove missed doorbell per-queue timer
d458d4b4fd4353e71a095f6c76e1271dc2fee33a ionic: Keep interrupt affinity up to date
9e25450da7006cd6f425248a5b38dad4adb3c981 ionic: add private workqueue per-device
4ded136c78f8ae17d140b8aae3cd4459a6827577 ionic: add work item for missed-doorbell check
d7f9bc68591803a9bca34847b76b2fc8f12e5dfd ionic: add per-queue napi_schedule for doorbell check
55a3982ec721dabd5a4c2f16bfb03deb032e45c2 ionic: check for queue deadline in doorbell_napi_work
f703d56c03050b5d8f9bea6842569798b5407386 ionic: Use an u16 for rx_copybreak
da0262c2c931eff97714ec1e89827796b783d234 ionic: Only run the doorbell workaround for certain asic_type
7e8fcb815432e68897dbbc2c4213e546ac40f49c Merge branch 'ionic-rework-fix-for-doorbell-miss'
2510bca4810801c98260e0975c13cf2306d28e96 arm64: dts: exynos: gs101-oriole: add placeholder regulators for USB phy
08146fa0ef126c9147892acacc17e742aa0a4bcb Merge branch 'next/dt64' into for-next
c7d0b2db5bc5e8c0fdc67b3c8f463c3dfec92f77 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
f85376c890ef470b64a7fea22eea5af18822f05c drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
53c5da8573ba18c4d4109286e414df3ae79db4f3 drm/vc4: Add monochrome mode to the VEC.
fbe675b3696ef62a69e16d8fc85a6358eac63b3d drm/vc4: vec: Add the margin properties to the connector
c1391205754f0ddab5f990cd0642d0fa8fc4c6b7 drm/tests: add drm_hdmi_state_helper_test MODULE_DESCRIPTION()
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
69a6661b6f2f1a4d6dbbc58f7c9acfc84484145b bus: vexpress-config: Add missing MODULE_DESCRIPTION() macro
8373767b94e16652a3453e3ba2ac9ebd32d1949e dt-bindings: arm: arm,juno-fpga-apb-regs: document FPGA syscon
850888d2d978d6af6f170d14a029a634c2d66336 arm64: dts: juno: add dedicated FPGA syscon compatible
75895aa2bc1e0dbf062a33ec1f754ef6801d64dd arm64: dts: juno: Enable GPU
ebc4fc34eae8ddfbef49f2bdaced1bf4167ef80d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a91bf3b3beadbb4f8b3bbc7969fb2ae1615e25c8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d77dc388cd61dfdafe30b98025fa827498378199 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
84bb8d8bbd8384081c3fc5c4f20b223524af529d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
91c3e267f0bb64ffb8189bf30f0f326591bcbfb9 Merge tags 'scmi-updates-6.11', 'ffa-updates-6.11', 'vexpress-updates-6.11' and 'juno-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
734401c84172520b54f3fe75839dc82b646c7d88 dt-bindings: arm: bcm: Add BCM2712 SoC support
ad177268cb15950f86e44717cf500bbfe2e8be43 dt-bindings: mmc: Add support for BCM2712 SD host controller
78d08697e3932052d8855821d5c0864666bfa832 mmc: sdhci-brcmstb: Add BCM2712 support
b81e4cc84bfcf9d06b90701cc3112b7ecbe2ae71 mmc: sdhci-of-dwcmshc: set CQE irq-handler for rockchip variants
e83c868521597b27c7c06b9c92fde0ae1869e2a2 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
99464ff96a2e14c8293c9a8ccb7d6d7ce6ecf167 dt-bindings: mmc: meson-gx: add optional power-domains
623c6d5ec554abc5880d57e6495b8e94498edc7a mmc: Merge branch fixes into next
7a893345a406b46b6a0f9575ce58e513cf79b997 drm/xe/guc: Move ARAT interrupts enabling to the upload step
6d6f58fc1c5d41261ff7cf5c59a9b32458e654bb Merge branch into tip/master: 'x86/urgent'
3a1a6ed66b3f062663c0261a7acd3e27069e729c Merge branch into tip/master: 'WIP.x86/fpu'
94bf4be9b53c48661413db46755a2cfe8c774ea9 Merge branch into tip/master: 'irq/core'
892763e24e4d388acebf19743ac1b27b2367e8dc Merge branch into tip/master: 'locking/core'
65ecc0484586e73161fede17a1a5b13c1a7a4712 Merge branch into tip/master: 'perf/core'
d44a3c00b21a9d2645c446e2cfdda313555438c9 Merge branch into tip/master: 'ras/core'
34dcaba8e2f6457ef9f85ac9c8dff4467a2ce0af Merge branch into tip/master: 'sched/core'
d56cc87ceba2e65c6f886cd5b256732e6062a03e Merge branch into tip/master: 'smp/core'
72669f25c3a39b0fc340ce05f84e67d177d82c37 Merge branch into tip/master: 'timers/core'
d7b3f9bab64d0445db33f9d3e9fa9495335c0565 Merge branch into tip/master: 'x86/alternatives'
f454baaaa17a432a94ddb15ec3b6713520f06bf7 Merge branch into tip/master: 'x86/boot'
b2c1bd67e7b644fabd5e2d97d464457d81827773 Merge branch into tip/master: 'x86/cache'
3412c2da3f75fe1a67f85949477e2b4234fc631b Merge branch into tip/master: 'x86/cc'
b61e23692d4166bd58c3b64d04b0cf558debd708 Merge branch into tip/master: 'x86/cleanups'
f89dfd91b9108879be2258183302e0a4f6539415 Merge branch into tip/master: 'x86/core'
153b91a7c9abd35e8534bae5037a52c7fab1f489 Merge branch into tip/master: 'x86/cpu'
2c0417192a79162bc27c39fd7e881b88bff36416 Merge branch into tip/master: 'x86/misc'
816465469142e83f22e904f2a060ed4a76c0e02b Merge branch into tip/master: 'x86/percpu'
d49e051916f1ffa33dbda00c2050359ed011f47c Merge branch into tip/master: 'x86/sev'
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
a5d4af7ee62b48e7776ab56dc78930e1c5162b3d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
678e745ce8820b37eff52643bff29304d0acc054 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eda1b00a2ab93e2311c4494c10950315636e0019 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
74a3a7ce8b91d3183f684817687baab596d1240f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8fef52586e423b0eb2068c2f7d7d0179e9846a6d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
08c003f884b1decb30c5d803a44ed5761ac060d5 Merge branch 'fs-current' of linux-next
d83a1f36808569db191e75a729fd836c8bfc6dbb Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf2f47463ea6d8d545380f466b44d88e6bfac9e9 Merge branch 'fixes' of https://github.com/sophgo/linux.git
354c8b1faaa8fbae8ceb82eb39dff11a022b9b57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c1347b4bbd0fd4de02bbcbc26984eb840cdfdf11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2115b62fd95cf5285358e53f470a8d33b7392a1c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b49e63fea7a17f9c448fbcd546f4a9efa8f2f5ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fb6c93155f88f089407a64dbe134144666903b9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a85dcf170901882e16236c42e2ccec6805fffeaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
90da65de931be8370a7e7255d4a7259b576fe8f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
41304b2cc542993f68df23fa3565da22c9f6303b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6976f09815d088c7bccb5af247dbc13f900515c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82ef7311a21e689313e5c7628791512b73d6a24f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
822533308480580526bcd6908875854e29a2b65b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3bb04a040fc6ca180ab25bd23975dc8f73c0782c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
25384478ad48e3f488d436979484164d71302004 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4ceda2b4202b8391ad3ee09641b8287ef9be314a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e7cae8a8671c88991d98b49305411f5b014f3572 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dc1ebea4527c53a67fee59bebed5a6a7f9e43927 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
124c89093e546261094e76673566bb2267af3efa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
18ab5a75df398e7e24fd15a309b423ffdc24020a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
be23a43121421c5f9c136f084c08a8ee681209d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a86302a21ed5d6059170d192189771d54283ce8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eadd78bcf12bce20b7080096d6d7e7f82acecc97 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5d6ff8391bec01b4b2b216d224e78e45c5f019b5 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
98be88cc36d9ae493506836321f4e29edf237327 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cf9c3b609aaafa005e85139f0a4ea3052ec566b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1bd84eb6251e634e294819a5c34fb4a708104d45 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
151ebccff8b057ea4400006b1c5559078e1f1bd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
47d683205dc4486eae1765b17d21b4bb54b884d9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4fd77c54a741ce29d5fb17af8f46f4916498cc1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a66fa2b06d54cc51559e362b4640de7bbd4156ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b0c3263aab553c37c03ba8d7469f5262a1d17e2d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c7e7720403303c7a97157889efd02549905f737b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d63f262f53ebd203b522ac7c6d4c481d1df5a69b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4514389b3bb1d428102b032aa9c1cc9104887ae3 mm: Fix build failure due to missing build time check
8d83c179e4c0a41172a20d229893fb51762ee235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
20cb5c87e6d57145e4b979a7cee6591c3d127792 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9928cb258f4ff479193ff4d163365074a8e61483 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ffded71445032e3684fba893dc8b61022ce72fba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
37da4ea464c8a2eee6159fcf03b0cf49d331e90b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f58befaba5e1ad0db04e000abf1ee1944b052f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2c2917277243c1a314bb6ca9e514b335d5ed61ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dc519c4343cb4f30aab601fb6db9e57add0378e3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b26fbb49be53371793152d11f9a7a40c6630faad Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4491e1fbab5d159cafb008d29a5b46d867632867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
30d04d29c75499d6a1739567bbcff652b0ab0f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dbb3575e8d128c33fee5400fc1def507a86ebfbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c6b6f20ce9ff0510b9667716caa9dc77fb6cc12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1c5a7703b30723a586b46432a6abefb9798256fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6cadb5e11f10d23dd9ef83ff4e7f077a276fe074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b23644c62076dd7cf107dcf5ddd8ba1b2a9c6617 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b73ab983499e40cf15b081320ed67fce7bf7b17 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
49499f31d93bfacb4534efe6fe3486589de20626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d96e254a16dcc25f3b4a609f8262ddfe1875c530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2118c55382de1c403e11421e5ac80f50a568486 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9bdf23298e8ae2da571db475effa6d2414e8ce76 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
387b62ffb42be3221f176c94c2c6b25cef976538 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3e89f5e7677699ab177edbed97ea4613dd013c3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c51328229bff3d2e97136784cbbfa5a63a21659c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0fc7a2cbac53c3253a931be3e4a8376df4a06f0e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2f076f7785c18a641e0f3cb63242883c0eee7217 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
530573d3c3b5dd3bd82d877bb7ddb676ffe431f6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
20966176c9ca9a5fef915ec99cd8fb83cb1e2c6a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
07f17bde684265e6143ab9e9ab45c75f6b138b22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
081a42251a5ea48f8f16d0273e21bc4d5ae49348 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7cc83a6c1df9cacdb726e9ccc0fc2c206b3401f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
909efc86584cdfcce67eb1061a6886758bdd17bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e0450d5915ef8a3d82a805cb5d8c6fb4b7ef75e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8d543ffa5a87121c5baa3e088335175dd2b14202 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
048ad3196d41bbc5b37c45d7ee004b1370beb6d6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d87b34c52a2f3e48f38c21bdbdceaa5d4005ac18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bec6db04c1fad7c955364e5e7d886bfefea7da95 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
4777710ea293e1956c68e9c10163caaf51c59a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7fe3521decfb11c87ded7dceb53bb7778c901f3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3ae44cd76e404b87841299d3e8e27e9bdaaa25f4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
94de311c7a5584a21a627a8754e5b7fe6414f42c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
96fa44366b912e47828bf39a4aff319d528fa9ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
78e16ed2dd351ba3d612f88d3cd6d9f37b2962e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d94c26fd3ce55e41d525b0537990860622e1f847 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
05a62dfb692dd155ace4b8a332d0211d8260b203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dd0b1ad7775ba55ea46542d0668426b9a3404c90 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
312f47b548cb6532f39b628450bbb0d50976fa63 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d2a4e3e47e300395ec352a5d34f69530bca4a6bd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e26650becdff181783dc38701f6d37cc994bc064 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
39de8d28a2a645cb3dfdc2226ca6538e86a2656d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
217b5cfe1d7e525f43492d56248ca5a0a7735c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b0f1b921f924dd89edd30c4402cf7358bc145498 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
db7b0254c5ae1f4a9ae3ccfc70e3a13d50c85466 Merge branch 'fs-next' of linux-next
913503c96b5c80877600a1460d8a0e84e2b4c3d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3334810a946114f6bd694be94b91d3eb37cd8004 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5c5adf23e0687365b4ab10cd528032f39d4af3f6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f6a9b2996bcb7e29c6c4e9cfc46f24550790eb6d next-20240619/hid
1d21eb134c0e67e6227be46e5df34647525b6b67 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
31346371c655a7037a53212a68127a6c4716d8f2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
deb02cef8c661a2a696cbe4985a6e30b5d270ffa Merge branch 'docs-next' of git://git.lwn.net/linux.git
3bbce07b2b3d193a9817a72bd1a44053a3216f40 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
12c3b7cf10868ca83a981fadb017a3b0f1e3d327 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f0fd38dea55dc50533a9901c78d84cfffeba5544 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
140e931daeccdecc5369c721073c2776c300218a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c1b41f7e668d1e3bdb7ae56187c0b86426a41f48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6a0e5d8ab946e10578f5dd1971392d691f5dbc54 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3893e8983038c1208bdf05bb71a8dcfdc93336cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
df89e2ba3f549eeac30ca678ff8aa692ea2b0f0d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b62e9f5ecaa330a9d32edff11cfad7982acec596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2953b78af82a6e016b34e19cebb26d1c25e549fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9639f6c0af24a3cf32fed84277d497493e14ace9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b721ee110c301a6e579d5f8d35506a3744be3c09 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e0b6391dfb6c08632e58bc09c6c15325b5455e3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
368818d132fb40c70c747dabec300f864359060f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c02e717c5a89654b244fec58bb5cda32770966b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1987b0ed1ae7e38decab24d12fca5b627a732661 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c214723e19574a80b6161fb064ba40b589f269d1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c89b59f8be45e1ae083877ee315b9e65839e29a6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
36fe4f78f9de927c10cb7c5a46d72b6f7a657fc3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a2ce3e874919a6d0beabb37c8d08a37a45f7d939 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
29e7d78253b7ebf4b76fcf6d95e227d0b0c57dc0 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e6b53de506b0d40f6a78f9b26c7afc604812e2a3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7a385a7ab9c646934456028121e7184e33fcc6b8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
aaae6caf5f0b134e874fc0d090167b87d9e55b86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7c30cd15cdaea8aa6a44a0734cbf576e70fd4bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d78af7ecb6a63632666b432c98e99a901082b408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a44cdcc970a223bb486c137d8657801b4f34ea48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4d8603d063d1575f4e3cf852443268450e37d5f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70a7f47ec1af687d0865604e872e61016945b27d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cb5cc086699ed89ba53d62b0805e34b3e1170beb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6a9833c158dafac7eb931349a734d0314cb3e703 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b838a3f22ae07b302c54b6bede1b82c3deba6bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
64f985a4b50609175f3559b1207cb8e55c421820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4787e3a74a42f37467a231b9879eec022f81dea0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
30a2d950859d6bbaa7436b72d7925a8bab368067 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4ac14d57bd8b324b7878f38b6fbae42d2455af9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
98d7da5a054d1ba613221251a68d9a9b4e2a6c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e722340b4f9a9df72d0c2f11612057719e69bbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
99cd95767092cdde60d4ea64c768b8f395361417 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fdaa0771f9e91a7c67384ea2eb1224f20de0bdab Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ab05c9fdc5f705c4744f1e3a7c3a4004e1ca5811 Merge branch 'next' of git://github.com/cschaufler/smack-next
474346c2b21880e88378e2e88e6af716212dca3f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5bc03ba163786da0b56417682ba94d689d9899be Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1f8da624e60b97a6fb4f96c7d1f5e7eb008ceff0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6b895ef1998999511020728770836592ada9732d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
282db8d71952eb594b0de0118c1f6af62003450a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e3a1011d1df1fd8aa3e2d19d1291e8396b23dea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
14a51c49e8253f072f3615763fb4d75b310f904a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12304dadb414b8bed9a0c924d659dd148dd49f34 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b175e8801183ddeddc20d5691fa63d8208bb04e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
94fdd8485198507c8a13cbd011d96c72836138cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
bf8fd0d956bfcbf4fd6ff063366374c4bf87d806 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
abdfdb767f6a0abd7f5352aadef42edd152a051f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f8d7debe27be00a6f0d84a543f35ac402880aa94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e886c88024400d4b93dc167b05375f242212d9bc Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b7e02734f10265b232248180553a1eaf8edd6a48 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
014481e450c2e60e0fc689742ecad55e3c500c8c Merge branch 'next' of https://github.com/kvm-x86/linux.git
92be72429faed7436864dd1547c2206b593d3a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f88d7c8dc73729370234b98197788c06c1464a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
461ca378bd1e760185c5cdd18b97e23c0237f602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8a3b406ed4f6d2ef323c3956a4bf7b32d56db1f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e4b5bbd6186bdc5ba46c8ff4c777b198667490d5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c5e126acd2e66e1f01c68efc1b184d99bd372089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8d5fbaaa31a7ce8b406391bc8b39c17259a540a3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0ad63ceaf66c0915e71fa3a27bb2804bdee266f5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e03fba605f8326fb061719308cb5a3b5d062e6a9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9ebc314785abe12d36912a84877df76cbc8620c5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
33f0cd987e78af96b8a4458576fa802a73dc46da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0b5f98d2259715985735914c2b71783fa6c0ae7c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ba1d27d58ddff620732bc2e079f325b6ea3acfc4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3a747ecaa9fbefcd4089ec7605ac8a35ef99954b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ceb1b54a242c035a70b38606567cdbf95c53853f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
72183d09f77843176ae8c53aa816b747afe802bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1110f16317b1e0742521eaef5613eb1eb17f55ca Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e501c43c61b2c97ebbc7920d468d70eddf773917 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae328cfb620c21fe80cc54493057673369ab38db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
28ee5c163f4e953c3b98f140a82e5971cf2462bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1ef28c1dd811afd4898f937ee6c0649f400e927f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
697ec2a6e6073af5335ba5ff41b30204206ca465 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e9b58c4b01fb85bc79ebdd553d3dd42f82588797 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dea5ef905df965bbc854824a72a4fb50e86d538c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4f7f050aa90b104a33aa656f7627ed8fa88ff6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
175c93180dfc83277f48583d438c83cad71cef81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3e5cbbef4bab5aa26d4a8b4946ab1ed0b3f7b8c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
63f3716198e5644713748d83e6a6df3b4a6a3b10 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
90228bea3fbe38d975b8bfb73f7f1686ab286afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1963f932d368f18185466979cc0bc89414d798e7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cbf284291604e818424f45dbdf6a8a705b5480ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
91b48d9adafddb242264ba19c0bae6e23f71b18a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
11bb43ee01440b41753ee1caa1c9c23b617e92f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
de352c5cc7054f00a4c878f87daf656c3e26fb30 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
887b6f11dc66e1fe39e53b7328285096afa7cc66 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
08bee2109a42db6c60f30c56440617279bbe7a36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c54c059b3c3c980c66e2a34b08724d9e529f590d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9aa0955947b7a45ca2f595942ac043c2fd9a6acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a49f64e7c2b07b7b954f8414d3e92b2ae384f31f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
42781bf9ef85d3d259ec345f3c4e6a5a8b8add64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3f8fa72df1542779d8079cd3d8b400010e68584 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
0f069bb7a27e6573161940a9d869246b7350c517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5adb683e2e9738b3d4b8651aabfaa3f9c6e0fdb1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
de95d30c03c42225c4fad714bf657c9ebb345fe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ced7b5e3db8e9fa71920b99523d85eeae3ab0bce Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
cb328321926903f7f54866029590abb8faf48ef6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9848f140e91fb807e25b281c875c0f8cad7a90d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7ae5c897c51a3d1c15d208b8bb4830b0c809a630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
e9f1d1e084514de3e0a211c4c6d4355b8abeaf00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41b8c3ecba7aeaed2c224e8502a8b4918ab16a6b Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b992b79ca8bc336fa8e2c80990b5af80ed8f36fd Add linux-next specific files for 20240620

--===============4265240973691746339==--
