Content-Type: multipart/mixed; boundary="===============5197301699125162800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 14 Nov 2025 14:25:38 -0000
Message-Id: <176313033847.1806742.17897612946157208305@gitolite.kernel.org>

--===============5197301699125162800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d9810b881f4e8755d99eff24bc3dc16ced8631a4
    new: f28c9935f78bffe6fee62f7fb9f6c5af7e30d9b2
    log: revlist-d9810b881f4e-f28c9935f78b.txt

--===============5197301699125162800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9810b881f4e-f28c9935f78b.txt

573c14c8218b408b3fe9f6be058f85d0f586cf26 iomap: move bio read logic into helper function
7588469b5ea4b67ece0d725f6c600f0d8791e5cb iomap: move read/readahead bio submission logic into helper function
ca82a7ea2299b4586af1f77daee66ee781202320 iomap: simplify iomap_iter_advance()
d1f9893fcd846dd912243046e66470c06b505cfa iomap: store read/readahead bio generically
7aa6bc3e8766990824f66ca76c19596ce10daf3e iomap: adjust read range correctly for non-block-aligned positions
e0e15340e41e99334670caa3807133f23f43064f iomap: iterate over folio mapping in iomap_readpage_iter()
8805a9c64be79148dca14562c3ed56b12239bdca iomap: rename iomap_readpage_iter() to iomap_read_folio_iter()
87a13819dde34e8af247744e979583a31d353244 iomap: rename iomap_readpage_ctx struct to iomap_read_folio_ctx
dc816f8d925cac34922ea73abd94ae23a96cacac fs: assert ->i_lock held in __iget()
be97a4b63ca8c3ed8f5c3f5606a15a8379c78afb fs: assert on ->i_count in iput_final()
0f607a89afe679265602c58097edf952b1e564ab ocfs2: retire ocfs2_drop_inode() and I_WILL_FREE usage
31e332b911fca54df467d264d7e2a2ef9317f3ca fs: add missing fences to I_NEW handling
af6023e2ce0a3d4d948885d464b0ddca4b8b1fdf fs: move wait_on_inode() from writeback.h to fs.h
cb5db358ab5769cbd3e8e864f14af321126cccdb fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
d8753f788ab4916341d9fab81795be9f2f49c264 fs: provide accessors for ->i_state
b4dbfd8653b34b0ab6c024ceda32af488c9b5602 Coccinelle-based conversion to use ->i_state accessors
f5aa78e2be066f3801785094f1b55a3114fe461a Manual conversion to use ->i_state accessors of all places not covered by coccinelle
7b12a794bf863fead0f705c09d6233fa04d15786 btrfs: use the new ->i_state accessors
fa49168ea091b5ede628debe9fa0ff7af770e108 ceph: use the new ->i_state accessors
f5a67689ba6a439d36b2544fa61c26fe1622e52a smb: use the new ->i_state accessors
ba69118c5239638a8cd8121ea08e11f45a84ec74 f2fs: use the new ->i_state accessors
40a4c512ad25640cb5b430c4788d747afcf07b63 gfs2: use the new ->i_state accessors
ff175a4fc2e8a8fd376194adbbadec11426144dd overlayfs: use the new ->i_state accessors
a18d43041b213d33b56672a7951c73ac9d4876d2 nilfs2: use the new ->i_state accessors
18c61399f6b9bae796e0a4a88e96967639fa8218 xfs: use the new ->i_state accessors
2ed81b4bef9b74ae0f095ad4667dbe2ae0b86a91 fs: make plain ->i_state access fail to compile
11f2af2a80b5f9dcfc829c64e0ad176e011ddf60 Merge patch series "hide ->i_state behind accessors"
1888635532fbbd6be4a4368621085c3a197279f8 writeback: Wake up waiting tasks when finishing the writeback of a chunk.
d6e6215907640801b1f407dc9e871b19ca5a3805 writeback: Add logging for slow writeback (exceeds sysctl_hung_task_timeout_secs)
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
a21134b5d6cb5e9e11fd170c48eeba6f82f1b2a0 mm: don't opencode filemap_fdatawrite_range in filemap_invalidate_inode
3c2e5cee5eb3e691ff802b15936844739252b016 9p: don't opencode filemap_fdatawrite_range in v9fs_mmap_vm_close
890f141da068ab38d6dd52e6d109c1f488e980d8 ocfs2: don't opencode filemap_fdatawrite_range in ocfs2_journal_submit_inode_data_buffers
41e52c644753f1faac8892df32709cc659be01fb btrfs: use the local tmp_inode variable in start_delalloc_inodes
c9501112e3cbb7bd9941024f005c5d0f0b77c9f9 btrfs: push struct writeback_control into start_delalloc_inodes
7fabcb7fbabbcddd9dc42dbe4c92d18ce3e54283 mm,btrfs: add a filemap_flush_nr helper
7359651448062ef07d5190e11609722a59a90998 mm: remove __filemap_fdatawrite
1bcb413d0cd80efb386751910036a93147fd8dbc mm: remove filemap_fdatawrite_wbc
45cbce5b8877f339b72548f60aa97634044c255c mm: remove __filemap_fdatawrite_range
c28d67b33cbf6da2043ee7517f1aa4cbf92dbbba mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
211c43d0938dd57c2937366339f8b651e7990d1a Merge patch series "filemap_* writeback interface cleanups v2"
151d0922bf638a4e4235758d04b31f48bfcbb798 writeback: cleanup writeback_chunk_size
90db4d4441f58d433ecf74f7e3bd17e0a553c20c writeback: allow the file system to override MIN_WRITEBACK_PAGES
015a54407782309c11655e1938bcbcef131ebf87 xfs: set s_min_writeback_pages for zoned file systems
891bea757c771dca47e871444faecb1ed642a311 Merge patch series "allow file systems to increase the minimum writeback chunk size v2"
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
4952f35f0545f3b53dab8d5fd727c4827c2a2778 fs: Make wbc_to_tag() inline and use it in fs.
1e3c3784221ac86401aea72e2bae36057062fc9c fs: rework I_NEW handling to operate without fences
a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
ccb3851ce7d4b6c383470b9ed66f498eefe88d21 pidfs: use guard() for task_lock
fe0e6ce3fd65bac9854b3b0c25dcb083f9b7beb0 pidfs: fix PIDFD_INFO_COREDUMP handling
4061c43a99772c66c378cfacaa71550ab3b35909 pidfs: add missing PIDFD_INFO_SIZE_VER1
d8fc51d8fa3b9894713e7eebcf574bee488fa3e1 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
dfd78546c95330db2252e0d7e937a15ab5eddb4e pidfd: add a new supported_mask field
ad6e3ea683ef4086cdf3d2ec40cb3f6e62edb945 pidfs: prepare to drop exit_info pointer
90df6ff6853b5fc71c70cc8eebf1e49e29631ca2 pidfs: drop struct pidfs_exit_info
036375522be8425874e9e0f907c7127e315c7a52 pidfs: expose coredump signal
5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
b2c43efc3c8d9cda34eb8421249d15e6fed4d650 initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
10436adf9df60ae73390754b47a4bdebf728529f iomap: use largest_zero_folio() in iomap_dio_zero()
0bbb838f385aa7073510b727706a9c0215c8cd9f ecryptfs: Use MD5 library instead of crypto_shash
c9822fad8038870bb690543539c8e9ad5213b12f libfs: allow to specify s_d_flags
1e9a9be249ad4cd43ba155ea7e2ed06f15d38eab nsfs: use inode_just_drop()
6dbe134e4bf775572c87aba5a39654c0dbd875a4 nsfs: raise DCACHE_DONTCACHE explicitly
b21cba8d8719881d7a9c8b746bc932be881af4c8 pidfs: raise DCACHE_DONTCACHE explicitly
4af033dad67e30c9a48a7ab461012a42200ee51a nsfs: raise SB_I_NODEV and SB_I_NOEXEC
768b1565d9d1e1eebf7567f477f7f46c05a98a4d cgroup: add cgroup namespace to tree after owner is set
36a304de2640fa15637fa95d2e79d23ad266ef68 nstree: simplify return
4511fd86db6f8f94f8aff01044f5c69aa38f81f4 filemap: Add folio_next_pos()
48f3784b17d91457586fbbc292675206f166a138 btrfs: Use folio_next_pos()
6870892b6437bf7bdf37ca875bf842fe1e1385df buffer: Use folio_next_pos()
4db47b252190e850e6fd4835c1ca6deea540487d ext4: Use folio_next_pos()
4fcafa30b70a9cecc1ca04fbeec95a61b52b9d35 f2fs: Use folio_next_pos()
5f0fc785322dfcd8b16e921760c0a4e685086a1f gfs2: Use folio_next_pos()
ac97520804757b685bc3f29811ac25616183ead3 iomap: Use folio_next_pos()
2408900d408ae55ab89861d2dd75ef6e51405dcd netfs: Use folio_next_pos()
ac0a11113de3f0007283d20f5a38615ea4c6e9fd xfs: Use folio_next_pos()
60a70e61430b2d568bc5e96f629c5855ee159ace mm: Use folio_next_pos()
a77a59592febd4179efa6b59f2ef5bdfe9a5b895 Merge patch series "Add and use folio_next_pos()"
20052f2ef08a74e09a655e70e41abe648b63a9e1 fs: touch up predicts in putname()
8627bc8c7d815d929ad59407e13458b564870acf ns: add missing authorship
d915fe20e5cba4bd50e41e792a32dcddc7490e25 ns: add NS_COMMON_INIT()
0b1765830cf9c652f010e9f5df7d9fa435a2f930 ns: use NS_COMMON_INIT() for all namespaces
3dd50c58664e2684bd610a57bf3ab713cbb0ea91 ns: initialize ns_list_node for initial namespaces
6b053576edb12c7739ea9c7c9900031361922631 ns: add __ns_ref_read()
4b06b70c8244b442d58ae0fb59870cf31fdb422e ns: rename to exit_nsproxy_namespaces()
3a18f809184bc5a1cfad7cde5b8b026e2ff61587 ns: add active reference count
8895d2a3dbf49f23622ab8da9fb3909826edd6dc ns: use anonymous struct to group list member
2ccaebc686e9ef7e94b3a8d89706daed6e696667 nstree: introduce a unified tree
04173501a69ed0387cceb190181ef8f7f1c54f0a nstree: allow lookup solely based on inode
3760342fd6312416491d536144e39297fa5b1950 nstree: assign fixed ids to the initial namespaces
3c1a52f2a6c865464babe7a85c2796aa31cc9744 nstree: maintain list of owned namespaces
a202a50092cc47ff63048f0a53530fb95bbf3e44 nstree: simplify rbtree comparison helpers
560e25e70fa40ec69f97f14207bde9bc18bec9b8 nstree: add unified namespace list
76b6f5dfb3fda76fce1f9990d6fa58adc711122b nstree: add listns()
b36d4b6aa88ef039647228b98c59a875e92f8c8e arch: hookup listns() system call
6fc9baa49d0ce36e4c2c27dd9e5fbd387240d8e7 nsfs: update tools header
e2b6e5eadc13ee5268c20ad7fd4bb638326ea6d4 selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
6bdce845fd5add4a69bc7a8101bf1741822d5de0 selftests/namespaces: first active reference count tests
721c7e41b184714cb173b04365a168d58522f9fc selftests/namespaces: second active reference count tests
c6e25d930b4b6e15e6b16b528e3f14c03c90f14c selftests/namespaces: third active reference count tests
28655ff2537e3906a3f86e8ec5d0de76277859c5 selftests/namespaces: fourth active reference count tests
c4803b255ff9f8e0b72ac3bc4a6fb2f83df325c9 selftests/namespaces: fifth active reference count tests
47a5fd8ce18bee0b08aac119ab81dc4de3b40f3f selftests/namespaces: sixth active reference count tests
4b971b07e4b4ed7f2e65f7075c7d07c0337360a1 selftests/namespaces: seventh active reference count tests
94f87110807ae36a1007886b70dfb46e100112b0 selftests/namespaces: eigth active reference count tests
a8ce47a1ac4b1fad5038663c62223490c0666135 selftests/namespaces: ninth active reference count tests
e7585a9ef5bedf059e9cde57c31c86befb8ba21e selftests/namespaces: tenth active reference count tests
26d238ea6a3424413a5f1cc89180e16ec4c4e22b selftests/namespaces: eleventh active reference count tests
04aee1a3462dbebd13d0fab343490406f69d530b selftests/namespaces: twelth active reference count tests
2a94bf7bb8795bd6def3a45c9dcde906d83f4f26 selftests/namespaces: thirteenth active reference count tests
a9d84bf7bf32b05a2c3979c149a7587dd2426ad4 selftests/namespaces: fourteenth active reference count tests
da3c02b70cd980d8c0c8fded5d890b9f118309e1 selftests/namespaces: fifteenth active reference count tests
158c5c786e91675a508a3afdda2f38973b487ff0 selftests/namespaces: add listns() wrapper
e2ff8d88649c2e4303f2dbb80659ae0312c30846 selftests/namespaces: first listns() test
6a68c7f919d9068b9b857be8085af3d59ff0084c selftests/namespaces: second listns() test
46909d13434bf73d09a224c1e5fca409adc94f10 selftests/namespaces: third listns() test
abac8de3e5000b2b448bab4a9d19e35ce32e80ce selftests/namespaces: fourth listns() test
4080b9d946f4eddd055d7470e55505f8da434c33 selftests/namespaces: fifth listns() test
bc8da67e0e1e7eca9289736584c876259eace9fa selftests/namespaces: sixth listns() test
6aeca1dd493ba5afb4ae2e1091f93f4bf9675b12 selftests/namespaces: seventh listns() test
b0de4c80fb836f74dbd9e02612e240f5f8026aca selftests/namespaces: eigth listns() test
674294a479fc0e587b758c2ecb7dcfe8373e6be8 selftests/namespaces: ninth listns() test
1f8ee4a1f94afcf7680a9537a397c27a4919ccec selftests/namespaces: first listns() permission test
ec382377311b5032bfd9f4844d8a5884d1facbf6 selftests/namespaces: second listns() permission test
2635f93989bf15456ccfd06df6a1f5a4a3928aa7 selftests/namespaces: third listns() permission test
6f360f2b2f2285ad3cc8072afde0e3eeb2b926e5 selftests/namespaces: fourth listns() permission test
1c28817eb37eea6593f8734a01b419f33df0ab5b selftests/namespaces: fifth listns() permission test
cff66421ee59618c6623008ca7281e7113701631 selftests/namespaces: sixth listns() permission test
39bcc7ae57867110265bbbf60999e85b522ae624 selftests/namespaces: seventh listns() permission test
a1e49d8d18ba0fc53f1a2d5453af32b6339b67cf selftests/namespaces: first inactive namespace resurrection test
c0f06da56860f185268b77cb23c4b3c85518e87a selftests/namespaces: second inactive namespace resurrection test
5aec9f455ced4004f758d8619cda69e979734670 selftests/namespaces: third inactive namespace resurrection test
40226da47124bdf454503f00a948585b7403c73a selftests/namespaces: fourth inactive namespace resurrection test
2b9fa5bf0c417c444d3c572dfe2138da7fdf11cd selftests/namespaces: fifth inactive namespace resurrection test
aec2237695289cf0654e936e86acc8e898882850 selftests/namespaces: sixth inactive namespace resurrection test
54a29d1233815287034b0b87f20e46dfe20da0e4 selftests/namespaces: seventh inactive namespace resurrection test
6de17ec3ccc1eab51601f1b37332cdb384a3a3c9 selftests/namespaces: eigth inactive namespace resurrection test
b9d09f568b350cac63344c7e526996c2e6f2363f selftests/namespaces: ninth inactive namespace resurrection test
3798991a9f56779c1020ca5035edbbe15670a34a selftests/namespaces: tenth inactive namespace resurrection test
c80168b677fbdbefecb5fb270a325f2928005687 selftests/namespaces: eleventh inactive namespace resurrection test
c89d100f6a10efc1ee90d44125a5500bd5e6ab77 selftests/namespaces: twelth inactive namespace resurrection test
29f083c499821663c2a0863fd2b9c06883c2b19d selftests/namespace: first threaded active reference count test
ee861032381b6bf9188a84891ae7c31396e5dd2a selftests/namespace: second threaded active reference count test
80fedf8168ee82c30b343977901b6176cf1e0e76 selftests/namespace: third threaded active reference count test
d18cf3f9a4ab67869d468672399de6eac0f8f571 selftests/namespace: commit_creds() active reference tests
fc85885692a84a6c561351973fea26e4426ae72b selftests/namespace: add stress test
2cc1c01fe97703d9d694fa49b16fb3aab47b70a9 selftests/namespace: test listns() pagination
8ebfb9896c97ab609222460e705f425cb3f0aad0 Merge patch series "nstree: listns()"
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
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope
0485a18d9141775d54489997b284fe2557b5898e fs: rename fs_types.h to fs_dirent.h
fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
0696eb42a51073fc7a1561dd9b6a853e6c93e0b7 fs: cosmetic fixes to lru handling
f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be fs: push list presence check into inode_io_list_del()
a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"
21215ce7a95ae03891708028a8c805e5dc47395e Add error handling to minix filesystem for inode corruption detection
d3e0e8661ceb4fe3aab85af3730dbf41240d561f Fix a drop_nlink warning in minix_rmdir
009a2ba40303cb1e3556c41233338e609ac509ea Fix a drop_nlink warning in minix_rename
0d534518ce87317e884dbd1485111b0f1606a194 Merge patch series "Fix two syzbot corruption bugs in minix filesystem"
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
b944885032776879eb8e05d3df20284b2d0ea136 iomap: use loff_t for file positions and offsets in writeback code
e46cdbfa202982d3f69e35e5856620969370d37c iomap: use find_next_bit() for dirty bitmap scanning
608f00b56c3104805f5cd4a337548727ce99dfd6 iomap: use find_next_bit() for uptodate bitmap scanning
776abb1dffa6c214fc984f94dbada053304983e1 Merge patch series "iomap: buffered io changes"
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
56749ed317e256c6dc3ca83e246fc17479366f83 fs, iomap: remove IOCB_DIO_CALLER_COMP
222f2c7c6d14d789c64c8376c0984818e4e0258a iomap: always run error completions in user context
845c5043643151fb160a8dd1ceae151d3ee652f1 iomap: rework REQ_FUA selection
a4ae47e5d2bcf60d1402cec3e60c1d4e2286be2c iomap: support write completions from interrupt context
65a466aef147cb219da8d388a0486df48b1a2369 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
d9b964dbfd3e15635eae30da757e91c70f9d4628 Merge patch series "enable iomap dio write completions from interrupt context v2"
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
74a3e5a50d6cb539c7d8cda3b4d50bb1b9e722e4 Merge branch 'vfs.fixes' into vfs.all
e48f651a285b8f4a334b6f2ccb7bddc8b429b78a Merge branch 'vfs-6.19.iomap' into vfs.all
5cf84b7525919a84fc46b443221c373ad874754f Merge branch 'vfs-6.19.misc' into vfs.all
964f2efbca1c0dbd686fbad790f38d1d6bb72a1a Merge branch 'vfs-6.19.inode' into vfs.all
bba50b0efcaad2814ac8b0c0534844655a4ec1a9 Merge branch 'vfs-6.19.writeback' into vfs.all
79f815c668cd7f7601880811ac14545b4eb10099 Merge branch 'namespace-6.19' into vfs.all
df567fdc1f43422eb98164884de931db2d3f7d53 Merge branch 'vfs-6.19.coredump' into vfs.all
c50b928ff6bc583dbee23f766f495d57b4bab4c4 Merge branch 'vfs-6.19.folio' into vfs.all
edc0e3f1ecedcdeef9af0d63942922f070b626e2 Merge branch 'kernel-6.19.cred' into vfs.all
0e114431f332bf70bca97cb0c3eaac46321c34e2 Merge branch 'vfs-6.19.fs_header' into vfs.all
9371f9c6711c9c4eafeedee8df9c3ebea648d0d5 Merge branch 'vfs-6.19.guards' into vfs.all
16697a5f5784373b0271170621c0176d4c51c562 Merge branch 'vfs-6.19.minix' into vfs.all
e771d34326632b49908a999a102080d0c6123f12 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
f28c9935f78bffe6fee62f7fb9f6c5af7e30d9b2 Merge branch 'vfs-6.19.directory.locking' into vfs.all

--===============5197301699125162800==--
