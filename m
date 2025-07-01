Content-Type: multipart/mixed; boundary="===============3601533878881441723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 01 Jul 2025 00:05:52 -0000
Message-Id: <175132835246.1098.1852712845243349089@gitolite.kernel.org>

--===============3601533878881441723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ae46ef7f6721c35e23b0900ac69d4b8a6db7c0b1
    new: 7f5940d47ea6416e33fd0fe82d97b03d8067ce4c
    log: |
         f1d673b38cb86a27ff55f56fa2494dabf8f8896e fix proc_sys_compare() handling of in-lookup dentries
         835679f014128577c8258be49969ea766a439163 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         eccda439dd3ce4aa6abd84882f366b8c46dc4330 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         7f5940d47ea6416e33fd0fe82d97b03d8067ce4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 3f0ed278bf45dae9462f3f2fe3d4d8640665683e
    new: d99142e5731404c4d9eb4d748b5c987c46f5c04f
    log: revlist-3f0ed278bf45-d99142e57314.txt
  - ref: refs/heads/pending-fixes
    old: ed8d305e15f6af68e7324b6e7c92299da72a048d
    new: 11cdbcbea01c7d69b52acc9a112cf4ba921074df
    log: revlist-ed8d305e15f6-11cdbcbea01c.txt

--===============3601533878881441723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0ed278bf45-d99142e57314.txt

61c5d53e815784708c45dac086c50a12ed1db694 simple_recursive_removal(): saner interaction with fsnotify
8ab031515c9dbdde4dd99ca03bccacbc3af9e527 add locked_recursive_removal()
7ada26e828b8bd4a9237227c3a6e89c11cf5faf0 spufs: switch to locked_recursive_removal()
9ac35c07efdbc978ef21bc3243b84b4564fcb121 binfmt_misc: switch to locked_recursive_removal()
6f8454e40e60f6adb9593f6b2d1f3ff3d42d8c1f pstore: switch to locked_recursive_removal()
f10f2890f786873732aa2539d34f8f1a3328c68a fuse_ctl: use simple_recursive_removal()
cc83e23ff1016b67617b48a1ca603d08a5d12799 kill binderfs_remove_file()
b555e93402bade7015fb9a1f460dfb3b6556323d functionfs, gadgetfs: use simple_recursive_removal()
97ce4fbccde93429b7690a05fc7d108272c149af new helper: simple_start_creating()
3a8181955be200420e9ca70814bd6f75d8b04349 rpc_pipe: clean failure exits in fill_super
d025bd5314cb5788136bde21999299acdc8fc52d rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
e54cdcc94bb5d02996548bd0b64c5ca0563e4b24 rpc_unlink(): use simple_recursive_removal()
74cfffe3fa38c7651f23e86a19a1d4614e8d6203 rpc_populate(): lift cleanup into callers
acf5779a1dca1d9ecb6f14be2b7aabafea370dbd rpc_unlink(): saner calling conventions
6d9c0e5ad9a380bf2d473a02a7c807b428f2ee67 rpc_mkpipe_dentry(): saner calling conventions
4d437814c5deb9b5f1e96a0218303f6094a85b75 rpc_pipe: don't overdo directory locking
829880228b62984e24f99a1087e8063da1ee0423 rpc_pipe: saner primitive for creating subdirectories
1572dae5f294ef91df6c5bca2d23eabad56eedcc rpc_pipe: saner primitive for creating regular files
7c47effbd53236004b702948ca981aac57ef7f14 rpc_mkpipe_dentry(): switch to simple_start_creating()
e337977f20d696e1f5efe626ad4fd55016b1221a rpc_gssd_dummy_populate(): don't bother with rpc_populate()
071534fbf215522507b9837ac9c813d4b95bba57 rpc_pipe: expand the calls of rpc_mkdir_populate()
e78d9eb3519e0ed05cada60d75c1f0ae9d452d0a rpc_new_dir(): the last argument is always NULL
90e06ba0eee887a48de21a0b5a4637faaa12ffa4 rpc_create_client_dir(): don't bother with rpc_populate()
c6f654c8eba104cdec68a9d8f39246886b7d2fbd rpc_create_client_dir(): return 0 or -E...
8631e01c2c5d1fe6705bcc0d733a0b7a17d3daac fanotify: sanitize handle_type values when reporting fid
4242d6569258f4ce33912ba3f44dd0eb0dea91c6 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
25e0176ba9e054b2349c04b52bedfe5091ad2a78 NFSD: release read access of nfs4_file when a write delegation is returned
de6db05888b91a7ca22097b4901c1f1e16388ada sunrpc: simplify xdr_init_encode_pages
0cf8f48c0a03b860150be0cd2b00f2fc48fa7ca7 sunrpc: simplify xdr_partial_copy_from_skb
28e561b54394822e7ec8c483bff1d5349a0fffad sunrpc: unexport csum_partial_copy_to_xdr
fdcd75f50393d44a7936faf682a8355428a145d9 sunrpc: new tracepoints around svc thread wakeups
5a66b79ac9eb882d03ec35218c5bfa7334a5bc58 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
4ef9e9ebff8748ed0e7cd9f9709c6072348a574b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5dea3d6567bddd77915357999afaccd43ed969ba NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d752bcd012da7379cdc558ee1c19c85eb02d9847 NFSD: Rename a function parameter
e2ca53dc7d3a79a5200086f3f5200a4c2d3da8f7 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
d65360809302fe4aba2ca47394bc9623768da778 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
779d20ee2f1982fd19831659aaf7836dc0fd373d nfsd: Use correct error code when decoding extents
ca645d90832f547353bd65f8bb31dedc7c07d0ae NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
917ccda8bd968db4a13e8a3ff2c12cc86745179c NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
e6d7183b81e651911b0b26d745377ec487a30900 NFSD: Remove definition for trace_nfsd_file_gc_recent
3b79549e996672e649228a5acadec997191df31a NFSD: Remove definition for trace_nfsd_ctl_maxconn
bb96f2e16a7597e6c7465f6bdcd9b978f785612a NFSD: Clean up kdoc for nfsd_file_put_local()
84a25d9ff40d90750a461cbbe853676642aca674 NFSD: Clean up kdoc for nfsd_open_local_fh()
d3a26651923d03b9e55d5fbdaad637ee41469481 Merge branch 'work.rpc_pipe' into for-next
7bddf0b4a9daa9cb9bdfa1ef0f895393fbdd730c Merge branch 'work.simple_recursive_removal' into for-next
f1d673b38cb86a27ff55f56fa2494dabf8f8896e fix proc_sys_compare() handling of in-lookup dentries
5ee4a67617082bf09bfa1acd96ab10c290c87166 samples: fix building fs-monitor on musl systems
9acb79ac61d9f00014dfe366990af5b765bd8ef0 Pull fixes from Amir and Brahmajit.
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
481e99aa72215d60b02ff575989df6c2b1e438db Merge branch 'xfs-6.16-fixes' into for-next
3bbe46716092d8ef6b0df4b956f585c5cd0fc78e smb: client: fix warning when reconnecting channel
74ebd02163fde05baa23129e06dde4b8f0f2377a cifs: all initializations for tcon should happen in tcon_info_alloc
89fa862ca44a88bf70a03f82647f6ed1e09bd7ac smb: change return type of cached_dir_lease_break() to bool
fbf913cb72a52559ae98951fb4311b81d7b0650e bcachefs: Fix incorrect transaction restart handling
1b68e7f71480c4951aedad2c037d57b0856a488b bcachefs: opts.casefold_disabled
87f0c24012d9b707ba64ad2e9ddb9919a65e7d5d bcachefs: fsck: dir_loop, subvol_loop now autofix
0d520d044373cf3ece81c2aa8f979e7e71130ba1 bcachefs: kill darray_u32_has()
92c82171bc01d37d35e19992cd7c2ddb72894fcb bcachefs: Reduce __bch2_btree_node_alloc() stack usage
29362082ffff50f37e643086ab7ef718f595bc1f bcachefs: Allow CONFIG_UNICODE=m
dd1e1de88de9c6d14a03df9bc0095fc21fe8f878 bcachefs: use scoped_guard() in fast_list.c
dbbca762f9e30ea2edcc7e03ceba0e0679b68134 bcachefs: DEFINE_CLASS()es for dev refcounts
ec1a430184f6e54f387a3039bd590c4a8a4c4f00 bcachefs: More errcode conversions
7f643a40f6bc80a9432e6ccf1496756fb10d4f98 bcachefs: add an unlikely() to trans_begin()
cf91b15f6297b27c6abd01ec155518084b352b68 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
ff50bbaa58a0a0b46a551ce38241e9977b1797c8 bcachefs: Don't log error twice in allocator async repair
0b104cd5e470999d3c5d31af7b3dc2481202ef6c bcachefs: Don't memcpy more than needed
6bd0a3ec1fff38fa320cd447a7eae19a2ca718ba bcachefs: bch2_trans_has_updates()
5d92d2d7d711a5ccae12a8c52241c4dea4b5ba0b bcachefs: Improve inode deletion
6d7644e987c9c16b9fd7bd988f55552f8372c272 bcachefs: Don't peek key cache unless we have a real key
8da0b1b2a982bd1fa7a42747dd025d6ba1c74877 bcachefs: Evict/bypass key cache when deleting
3191822a6d72ac33319eda8e0c6dcc8f6c46bc21 bcachefs: Refactor trans->mem allocation
c06d4985806c41a2d54819e687ba03a1d9859255 bcachefs: Shut up clang warning
3db61cbb523ef2c08d3af07472bbe84cae26667b bcachefs: -o fix_errors may now be used without -o fsck
3e1fecac8ff176e284ffbd2040b7341c1743a62b bcachefs: Improved btree node tracepoints
c2ee54c7c962c9fa671276128871722e20b7037d bcachefs: Finish error_throw tracepoints
2740ffc13ecb592c53230fbfc284e6d1aa8dd07e bcachefs: Simplify bch2_bio_map()
a217217d468239f0788c407885681c122671ff7f bcachefs: Use bio_add_folio_nofail() for unfailable operations
747049b0437a6daf55dcf3ef4eb180c43ac070a2 bcachefs: Improve inode_create behaviour on old filesystems
835679f014128577c8258be49969ea766a439163 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eccda439dd3ce4aa6abd84882f366b8c46dc4330 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f5940d47ea6416e33fd0fe82d97b03d8067ce4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
43e9b16d64beffded1ea4fce59a5be7a30b1fc95 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6149f46d4d4590d2803b2660cafe0735361a7e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9fa95e1f3ddb928f480971c285ec9f03c4b75f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce858ddfe33a208dd8b8e68592cd68a5673f5130 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b21c730fe4c80bc9dc9c304fd859e53a1cc6785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
75eb27c85e4f4b4b2dd29acda3e800411844df14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
daace1f08a48ce9ca31aaf81410889962256afd9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0e487f81fa57284912e2c6200dc1ac0c1c3539c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
88d2aaf75619d764381a73591c29fded82b8365f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
958636cc69b81c12b9aa22fbe3e51b8392a72fc9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6931adbc3a0f91b99019018d82be28aa5145ff33 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b161162de706687b0421367a2feb42123a2be6cb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ed86758af25e986ddb9c3c320223e290adffc2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9763d8ca187f050915f882d74e4b0dd28c198e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bfcaf935288ac9ca64182a3ee3bba1aba7947d92 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d99142e5731404c4d9eb4d748b5c987c46f5c04f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3601533878881441723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8d305e15f6-11cdbcbea01c.txt

c3ac7e30309b8221a8321c3882d289ba519b4104 platform/mellanox: Fix spelling and comment clarity in Mellanox drivers
d07143b507c51c04c091081627c5a130e9d3c517 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
cf0b812500e64a7d5e2957abed38c3a97917b34f platform/x86: wmi: Fix WMI event enablement
50b6914fc53c718c5426fb6e9cd9484f9ae967c2 platform/x86: wmi: Update documentation of WCxx/WExx ACPI methods
4c113a5b28bfd589e2010b5fc8867578b0135ed7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
00c092de6f28ebd32208aef83b02d61af2229b60 x86/mce: Ensure user polling settings are honored when restarting timer
d66e1e90b16055d2f0ee76e5384e3f119c3c2773 x86/mce/amd: Add default names for MCA banks and blocks
5f6e3b720694ad771911f637a51930f511427ce1 x86/mce/amd: Fix threshold limit reset
30ad231a5029bfa16e46ce868497b1a5cdd3c24d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
cbe876121633dadb2b0ce52711985328638e9aab ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
960aed31eedbaeb2e47b1bc485b462fd38a53311 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
dc78f7e59169d3f0e6c3c95d23dc8e55e95741e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
be2e1a63448b35bd6736b5934f7720534649b51e MAINTAINERS: update Qualcomm audio codec drivers list
a7528e9beadbddcec21b394ce5fa8dc4e5cdaa24 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
c871c199accb39d0f4cb941ad0dccabfc21e9214 regmap: fix potential memory leak of regmap_bus
ca46946a482238b0cdea459fb82fc837fb36260e regulator: core: fix NULL dereference on unbind due to stale coupling data
eeca209124bb694650026216d3e59cae02d91686 regulator: tps65219: Fix devm_kmalloc size allocation
d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
96893cdd4760ad94a438c1523cc5ca2470e04670 spi: Raise limit on number of chip selects to 24
fa60c094c19b97e103d653f528f8d9c178b6a5f5 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
63f4970a1219b5256e8ea952096c86dab666d312 Input: iqs7222 - explicitly define number of external channels
caa7c7a76b78ce41d347003f84975125383e6b59 drm/i915/selftests: Change mock_request() to return error pointers
7da6c155a67d42a0c1e4e22bd3f492fabcb14f2c drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
05f254a6369ac020fc0382a7cbd3ef64ad997c92 ALSA: usb-audio: Improve filtering of sample rates on Focusrite devices
f1d673b38cb86a27ff55f56fa2494dabf8f8896e fix proc_sys_compare() handling of in-lookup dentries
4a35d2b5254af89595fd90dae9ee0c8f990a148d x86/sev: Use TSC_FACTOR for Secure TSC frequency calculation
d12743eea6628ab0eeb0aa33f3d9d476a8e63d1d Merge branch into tip/master: 'ras/urgent'
cac4d9f5342e6771a76ab8715afe63f74d6b92cf Merge branch into tip/master: 'x86/urgent'
2b95a7db6e0f75587bffddbb490399cbb87e4985 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
97e000acf2e20a86a50a0ec8c2739f0846f37509 drm/ttm: fix error handling in ttm_buffer_object_transfer
4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
9bd9c8026341f75f25c53104eb7e656e357ca1a2 usb: hub: Fix flushing of delayed work used for post resume purposes
eb028cd884e1b0976ff8c5944ee6650fe3ed0a6c drm/bridge: panel: move prepare_prev_first handling to drm_panel_bridge_add_typed
e8537cad824065b0425fb0429e762e14a08067c2 drm/bridge: aux-hpd-bridge: fix assignment of the of_node
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
a106b6a888caf478d5fd31d123ffa09558500772 Input: alps - use scnprintf() to suppress truncation warning
400bd45ba7988b5bda792a147f53b4c586870eb2 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
643c0c9d0496c5727ca28cd841d069b5afee06cf PCI: apple: Add tracking of probed root ports
bdb32a0f6780660512d2335db2ebe32e6582cdc8 PCI: host-generic: Set driver_data before calling gen_pci_init()
ba74278c638df7c333a970a265dfcc258e70807b Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
3d30048958e0d43425f6d4e76565e6249fa71050 i2c/designware: Fix an initialization issue
b49d1d7a47728e89afa196e6aa827d702530d2ba lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
65d994609cb82575a6f62b4d9591118449d574af lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
7a58b79e164898d6be0cffbcda5d956e741037a9 scripts/gdb: fix interrupts display after MCP on x86
a230bee8bf7979340b48fe8019bee4c338f53df7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5149451402c1c65be60df26813f8643088ea1fe5 maple_tree: fix mt_destroy_walk() on root leaf node
dcdaf3049e5efb88544118f9bae40bc4f0878629 scripts/gdb: fix interrupts.py after maple tree conversion
f57bf70c02c49ab351c7f1c69a6edb60e3be9758 scripts/gdb: de-reference per-CPU MCE interrupts
8a3c536ecdd343e1287355fc68cf81fb685394c0 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
e503b909b11a4343f1af01f4f4b3fadcf01ed992 fix-do_pages_stat-to-use-compat_uptr_t-fix
09e2c55c1172da20258fc47ed3da9b86afc37f7d mm/hugetlb: don't crash when allocating a folio if there are no resv
feeda9fa888dd1d251764287de1d18a4b6b4f2a4 mm/rmap: fix potential out-of-bounds page table access during batched unmap
8694b8f28dc0d291e1f8d64c4bf8395f21176b4e mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1e6dcc0b931fca850d8cdd171c73a57c987d871f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
97bd0bd814ffbcca99eb522a7aeffd4d6cb73a3f mm/damon/core: handle damon_call_control as normal under kdmond deactivation
835679f014128577c8258be49969ea766a439163 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eccda439dd3ce4aa6abd84882f366b8c46dc4330 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f5940d47ea6416e33fd0fe82d97b03d8067ce4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9994253d96258bede6bee9feec3e18378dfed53 Merge branch 'fs-current' of linux-next
dc7da2037be85c2850ed1d25bcd35e5d51418a84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
082b7429a8b42a2e01fa2abf72cebe66bbb0424b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9b66e72830b19b1e615e385a068345c4227e0671 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
518b0398836e6b515fd0ea31558627c346c9897b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d330a427c54529957d5212442f22e055831b9c13 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
901cc77aa7738e6b9087a415dbc453a25dfcac89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bf54f7bcfc0b4ce83eab3b0c01cd7b7abcc6d52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da286f30d37e6b5f2cf31d567175e4517b0b43ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd1b0344932b55ab6513aa6dc983bf30514222cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8938eef56659fd599f9d531067ec5840718a6eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b9c838a18a531a9fec60b999edaf949b394ce0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6be1677d34b284931a2c94cb5e17d2be47d65ef5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
74c5bc7bc3c811bbf8f2669ff603f5da2cb984e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7fb55e35263e9d6964dcf9d7b418d94a9775dfbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
35eb053f867d29ab4bea9ffabf8ff82764720d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d68ad0b0a25a1ede92ee4666fced92283a16a8d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
abb9a561c103577268e4b46e88816fffa1f86d44 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e6d92d6d43db1bdcb986951307bf5ba9248044ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7333d73477323f6d70942a029af350642c8f40dd Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3339b03b657d97b03bbd5a77e2788cc04dc00c35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4f9e51df3b92f03d1a70a8ad544c83eaebf5b076 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
99d199d016a7d00fd0f5a175cb8e56c305d41693 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
708ed20b3813e788607d44a6e3afe9edadb071ca Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
87ed27ba2d3bfb590bc641edd115a7461a7033a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f762f78056d34025199e4c337c98d7a1d25e5ddf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b9233bc16ae97a212509c89436583881975b1fec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
22e1551e2d7622689929407e58a1b9738a67c3a2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
1cd143fe4e707bc997fbcd42c8eb532b5a555fb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e4a09c5b25292f4ae0d6119832ba4c72b14747ac Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0290aa0f87f5f19d5d086c2f96a69872defdfcd0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
099478099af7b656de2606aa0ddffeb917602efa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c2ca1e0357f53bc0282d8b76bf753f51ffc92681 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
86f9b22c4626a6c84b1c4d22bbd6a552769fde5c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
084b4206ddbc5f4a19ec68899a07775c372ff6c7 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9289388e969e835df1536cbadc9a9f84ba45fb8d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11cdbcbea01c7d69b52acc9a112cf4ba921074df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3601533878881441723==--
