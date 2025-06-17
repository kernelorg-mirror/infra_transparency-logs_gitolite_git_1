Content-Type: multipart/mixed; boundary="===============6125677284633888882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Jun 2025 00:09:52 -0000
Message-Id: <175011899231.2861074.13440946879088580135@gitolite.kernel.org>

--===============6125677284633888882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 560bcc5f06f6886353657e80aad089f0800750b4
    new: fb04a99780343752562a741c01a6bcd015664a13
    log: revlist-560bcc5f06f6-fb04a9978034.txt
  - ref: refs/heads/fs-next
    old: c521f37fe4faa79d3ae395a812170399089c8f9d
    new: bda05d6619bb43d60acadc3f604d80158de8f5c3
    log: revlist-c521f37fe4fa-bda05d6619bb.txt
  - ref: refs/heads/pending-fixes
    old: d39a02e47d1e0fba70992a45ec6a6591268a11a8
    new: 18213a34bcd76af81c7ff5df8adce3adf9dc9cbb
    log: revlist-d39a02e47d1e-18213a34bcd7.txt

--===============6125677284633888882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-560bcc5f06f6-fb04a9978034.txt

e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2d7cc2a90c79e957b78a45d5e8350d87eeb9145 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f80ef1129a946bc877f1a37a61b41777e7959a83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fb04a99780343752562a741c01a6bcd015664a13 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6125677284633888882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c521f37fe4fa-bda05d6619bb.txt

e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
12b5b138d111db0588492002fdd8089af61b80e5 coredump: allow for flexible coredump handling
994dc26302ed744960ad74932eb206b49c0ebb44 selftests/coredump: fix build
474dd09d22df1d3bae9211078185aab9b6f1635e selftests/coredump: cleanup coredump tests
be227ba8215f08aaeb9bfc3ce5f1db8763e7b490 tools: add coredump.h header
59cd658eaf404e3634624b25afc3233066bea34c selftests/coredump: add coredump server selftests
c8e7ce2aa11c1beb06ba7ccceb31396fd8d7464f Merge patch series "coredump: allow for flexible coredump handling"
e04f97c8be29523bae2576fceee84a4b030406fb coredump: cleanup coredump socket functions
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
0f4dd2ce352d38c7ecf1b3821c908816eb6376a7 bcachefs: trace_extent_trim_atomic
3bd6f8aeae3d3f8121cbae5a8650a46622aa4e07 bcachefs: btree iter tracepoints
9b9a3270092bf8030dbe21ce90b2d0c8d98d33c7 bcachefs: Don't allocate new memory when mempool is exhausted
9b54efe66c9b44e7446e8a81a058c014cd43661d bcachefs: Fix alloc_req use after free
e31144f8cbe041a572ca64d9261ceeb647ccf557 bcachefs: Add missing EBUG_ON
0dc8eaebed99ea323ab3be7cf1438277f990189d bcachefs: Delay calculation of trans->journal_u64s
0e62fca2a6dbfcedaab4919d7ad2044f20fdf889 bcachefs: Fix bch2_journal_keys_peek_prev_min()
425da82c63e3ac06b2f8780879e83463e88cbf9f bcachefs: btree_iter: fix updates, journal overlay
f2ed0892732d470abde7a1af360bd670dc8a68c6 bcachefs: better __bch2_snapshot_is_ancestor() assert
2ba562cc04dc22d01750e80d0638cc1d91fdd95c bcachefs: pass last_seq into fs_journal_start()
c1ccd43b357e157d78c899e61764fc83b4d1dbaa bcachefs: Fix "now allowing incompatible features" message
c27e5782d957c7242e9cb6405a395b89e8e1d573 bcachefs: Fix snapshot_key_missing_inode_snapshot repair
b17d7bdb128c50025fc3eb7a9e57b3c7caa4a5ac bcachefs: fsck: fix add_inode()
191334400d8031df367eb74b6ab49bc163f6f821 bcachefs: fsck: fix extent past end of inode repair
7a7ee2da6664a761893d6131dbeb35b6729a4a6b bcachefs: opts.journal_rewind
453d87ab1760cc77cd92ebf2ee73f77c2dfe8479 bcachefs: Kill unused tracepoints
b0ebc8ebc4374bf0959e9660459c4c3e2cbcc68e bcachefs: mark more errors autofix
d970ee7724006aac0a1eeeda51f18ff758d1547f bcachefs: Move bset size check before csum check
7376d2c85c6867f95e4822ec41a50e18120c0380 bcachefs: Fix pool->alloc NULL pointer dereference
f2076cfc37f7c94efe087ee9d093655be420f981 bcachefs: don't return fsck_fix for unfixable node errors in __btree_err
9b1dd1a3e1d0244a61b42ba30dc446f75df8257b bcachefs: Improve check_key_has_inode()
ee49e1acb5989333e5e5534ba0b531cad577a484 bcachefs: Call bch2_fs_init_rw() early if we'll be going rw
1aeb73e4cbab42970a5aa4c4bdb42da746424c19 bcachefs: kill darray_u32_has()
ede762d691ed2f0c61a5fa500d69f4e3fa63e082 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
373c7e7bc61c71e833623b7c4aea5db0c5d01083 bcachefs: Allow CONFIG_UNICODE=m
a5d4db6000cdbdf85f3089ca02ad1925fde5f849 bcachefs: use scoped_guard() in fast_list.c
1c509c327984d187c730f971c138cc99c3ab4fdf bcachefs: DEFINE_CLASS()es for dev refcounts
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
459f7154da420bbeb5eaccf9ce23d3ebd4ed4e48 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
26fe54a1cfe6c4f3ea87d27ce2e33a803e45889d NFSD: release read access of nfs4_file when a write delegation is returned
775e1c524d82bfd3568b10a828253ecac1885b11 sunrpc: simplify xdr_init_encode_pages
cf7d814fc7835e24821211bc1fbdf56ad75a88aa sunrpc: simplify xdr_partial_copy_from_skb
ea7a24d3b5b7c26bafab87bd7974c9ddcf1b2473 sunrpc: unexport csum_partial_copy_to_xdr
1c595f43d92aeb84eab2c279980643bc33cdc7c5 sunrpc: new tracepoints around svc thread wakeups
45afe5b47dacbba26ddf7d21807e403ed32d0564 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
88b1de54979c7ac8b1faec646c600ce66f0da24e don't duplicate vfs_open() in kernel_file_open()
b5ba648a7dd2b42725ae2d07335f0551111437a2 proc_fd_getattr(): don't bother with S_ISDIR() check
bc9241367aac08de44633fd957b2452a6da8e6d4 VFS: change old_dir and new_dir in struct renamedata to dentrys
fb4366ba8f1c86a72ffcb2b6f349e05cf77897d0 coredump: rename format_corename()
a5715af549b2ee0139ff965d337cfd1a5f7ee615 coredump: make coredump_parse() return bool
67c3a0b0ad1a78d7ee9c3aadaed22561f7f85466 coredump: fix socket path validation
3a2c977c463c68bf6fcd0138d15efa5f3adc743c coredump: validate that path doesn't exceed UNIX_PATH_MAX
0da3e3822cfabf062945e449f91ea3ca529eeaa4 fs: move name_contains_dotdot() to header
edfe3bdbbb52339cd8c2366402f2702c5ebc15c7 coredump: don't allow ".." in coredump socket path
6dfc06d328b70af22c577bb908c97f8841b9f4fc coredump: validate socket path in coredump_parse()
8a25350fa430a28d0595a6d14af661d4f151b123 selftests/coredump: make sure invalid paths are rejected
70e3ee31282d293c794fb5bbec8efe495c32044b coredump: rename do_coredump() to vfs_coredump()
7bbb05dbea38e56d9f6ac7ac1040f93b0808cbce coredump: split file coredumping into coredump_file()
a961c737cda8f172e108da881691cadafb9a061e coredump: prepare to simplify exit paths
4f599219f71399ac2092d2e06b2cc38e50c45c53 coredump: move core_pipe_count to global variable
ef4744dc99601afe6c638d897c087c0122ebdeb5 coredump: split pipe coredumping into coredump_pipe()
155f7735d1570feb45dfb08396bf59585876bbac coredump: move pipe specific file check into coredump_pipe()
6a7a50e5f1ac3016d4a195bf15c4d02728ba955f coredump: use a single helper for the socket
20e66fed9c2a29adeb9c44b3fc7d5adb0930d8a3 coredump: add coredump_write()
a20a8003e06a4e1d365334c69cb060b501273445 coredump: auto cleanup argv
c3671c07e9dd70ca8c7d56e4ba997b6c30a8c3d3 coredump: directly return
2cf0960c42126aef3470621828db99b56ac6831a cred: add auto cleanup method
14712c39deb32411b8f0ad615752b074ffd9a30a coredump: auto cleanup prepare_creds()
9817dd2953eb84763d402147aba7c1d009106d39 coredump: add coredump_cleanup()
329c9e95433e3a0f0b93f612212af44f567c6390 coredump: order auto cleanup variables at the top
0c4b8d44fff7d1e18692bebb8c9b59e1c235138f coredump: avoid pointless variable
e03a5a0239861224b56d4195abb57d21d4383ae2 coredump: add coredump_skip() helper
675d19691252b6ceb9f01f0f8709da88cb26e0f0 Merge patch series "coredump: further cleanups"
a9968350c015b4ebfd90c7db9286ef4520bb1f92 Merge branch 'vfs.fixes' into vfs.all
84abb76fd1cbadafd42029fc56f97eeb1f5e337a Merge branch 'vfs-6.17.misc' into vfs.all
350edba25091da994c0692ee6e96d65c491b5343 Merge branch 'vfs-6.17.coredump' into vfs.all
12df41166b341e7ffab0f0915723d35b88be72d0 Merge branch 'vfs-6.17.file' into vfs.all
60663782d7bc5f90d1a0bc3c98810b04e4da0692 Merge branch 'vfs-6.17.async.dir' into vfs.all
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2d7cc2a90c79e957b78a45d5e8350d87eeb9145 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f80ef1129a946bc877f1a37a61b41777e7959a83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fb04a99780343752562a741c01a6bcd015664a13 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d63e0a299992d1ed37a3268d2eef247b2e21121e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2bdae08c60ef9d70cd1c0dfef54348187e9222b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
517123e75c3c645938aa32db153f56b43f80dbe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
889afc6614b90390a7e44a464de3e7ba0440b300 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8eeda1fe2d6c7188cf6a1f633b25491d20d5a92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
246317b41e72b74d4cfa4b3f186c3ba852fe3dc5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e5f5415af436e170c8faae78d5c94f064189d78f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
5512540e75797ca5bb64982ece7695b3336d0fe9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3940d2c75a9b81a4dcf07a604154026e8c784831 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5dc58be627fbb823fa6adcfe6a881030c32bb00c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
907a1cb4a58ece640d24facb389c7cef754ec67e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b652501bfbc0db3b7fa12ddec0f392bffbac0c80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cd2c715c79fd10c735cd2e63a74f852ac2c1a310 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bda05d6619bb43d60acadc3f604d80158de8f5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6125677284633888882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39a02e47d1e-18213a34bcd7.txt

f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
1dec51a30889f00634fb99c0b4bcd76261a0e329 mm/shmem, swap: fix softlockup with mTHP swapin
22d4b0f83a36a3fa61166cddf44290283606553b mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
46cee925c5ec263caba56fc47901862ce0d87f01 selftests/mm: increase timeout from 180 to 900 seconds
732f3ac24764a6ff57962e2481a89ae7a57066b6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4bc695a84db49643a56b447d1dd556037bf5ea4d mm: userfaultfd: fix race of userfaultfd_move and swap cache
8718139ccd45121cc25befa03922596dd4e4da1b MAINTAINERS: add linux-mm@ list to Kexec Handover
f243a4dc1d2ac595d19307fb1f650758b9873862 kho: initialize tail pages for higher order folios properly
f6933baa40c79fe3e1675e5e2beb00e1db24539e kho-initialize-tail-pages-for-higher-order-folios-properly-v2
8167605ebea2d8d05da8592d9aef64380e78cfed selftests/mm: add configs to fix testcase failure
591f782ffa38581372dc8047010dd7064b93ebd9 Revert "bcache: update min_heap_callbacks to use default builtin swap"
64dfb49e7093903d07df16e7eb40b4786f5fea00 Revert "bcache: remove heap-related macros and switch to generic min_heap"
b561b48d5e93bc67bc638b5c6a40f2dcde25e309 bcache: remove unnecessary select MIN_HEAP
3291771c3a2c77cc0c81b7fbb2cd9a69ae69047d mm/hugetlb: remove unnecessary holding of hugetlb_lock
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
8a5609481ad434c579dbbb5c687baa3179c49cdd Merge branch into tip/master: 'irq/urgent'
52efb248f3ff6adb94c8075ca1efad4584af3c30 Merge branch into tip/master: 'locking/urgent'
5e80acf8014e17925f06c85cda389ddd95e69d76 Merge branch into tip/master: 'perf/urgent'
48359ecaaad13bdd08f4070167b0855245767228 Merge branch into tip/master: 'x86/urgent'
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
7360ee47599af91a1d5f4e74d635d9408a54e489 s390/pkey: Prevent overflow in size calculation for memdup_user()
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
19ec970841ca3135e53268a6bb08a850880479bb scsi: storvsc: Explicitly set max_segment_size to UINT_MAX
9b71a94b0bc7f30d1c87c41b15df906f3f641649 scsi: megaraid_sas: Fix invalid node index
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
e2d7cc2a90c79e957b78a45d5e8350d87eeb9145 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f80ef1129a946bc877f1a37a61b41777e7959a83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fb04a99780343752562a741c01a6bcd015664a13 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ace0a359e334b570d89d425ae8d49e1c54a571d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27c8e6a923036b8f22627fd668055c44a61cb00e Merge branch 'fs-current' of linux-next
aa3d19885257ae21e6b93c248917f43bdd4da1d1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc743707ceae4234b90e751a5210e3a8742b1641 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2e3cd2c6042c7372103d4efcd687e3685e90c13e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b14537a100c4e79c5247441094da5bb8b0318ae3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6fee0edd998743cac3ba4fa04c6831801ff07411 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
92ad1982ba063101136b7da824a57a9f50b65ef1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
649ce40d72e89a5312aad386d9d6c39a57ac5492 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6aac62d024b9b68d416b75c8afde96624d5778b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83ebf0d0d7b197600f6c6bdab61d5c24f03a5982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9db207faecc5dbf36fab001963734d82bdf86b29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
044291210a477b4f7a22626645b0219bbfe2cfa3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4776d3e132d530e1c6fdb0813108205d5b93ee91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
beca9e8afb1c572ae435666867297f98ea07d695 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
68a2ce3ebcc0bea499a2cb55156bb5f769905c16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63018fe58f1de7cfefd152b0038ed624589478a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
603f29e45d30f004de8c153377247ffc27011be5 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c298fda5dad9704a001c06a2027f48d614e266b4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78545ae4cbdd3b771670d86138041ce5860261b0 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1a14b1681624acc8a59fb1fcb36e77f2a55f5ca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c6829f41659fcc98699d398b4833c16126d512d4 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
df0c19911ad181ea45acb9e02e8d831eca316d68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e90902de13d17eddb394eaa2a79be3093bc38fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
398b92f13fe637b172df256520bc6c212324012a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1fa57f1ab3092ebee3a8c09d491eba316eb2008e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0636be7cd3fcda0a902ba3c9b306664645656246 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
488a0fce95514051ba6463a20f7a00bc4c4080f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf5e22fbca249ca21e28e62837a7ea2e7ef9b3b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84e62f9524cf1ba2a26b923563d0698f1187a268 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
081b5a97d3a3d0d88902e920bb292d175a89fcbd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6e8ecd7544f5a41c6e612d569c07edc2284697b3 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c14b21111c42cc6c5f0416c1521177b36a0a3416 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aa680a773b2405f446119b065c9d7320825f78da Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
18213a34bcd76af81c7ff5df8adce3adf9dc9cbb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6125677284633888882==--
