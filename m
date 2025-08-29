Content-Type: multipart/mixed; boundary="===============5275977448646624201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 29 Aug 2025 00:18:54 -0000
Message-Id: <175642673401.1543221.8105770979701110473@gitolite.kernel.org>

--===============5275977448646624201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 66de25499ac2bb5771093cb899807572ef66791a
    new: 3f3ae6b9f5c55cf9a9f573b70211d63084d4bebf
    log: revlist-66de25499ac2-3f3ae6b9f5c5.txt
  - ref: refs/heads/fs-next
    old: bd22105375e2e8452ca07525971683d8aca3b7b5
    new: 7df13435713c055fced24637a11ce1ba01f7415c
    log: revlist-bd22105375e2-7df13435713c.txt
  - ref: refs/heads/pending-fixes
    old: f175d595548b2310bb259cabdfe623808202512a
    new: 4d8bb6e8f4a2deb9ebddf5fd4823cd827ee5edfb
    log: revlist-f175d595548b-4d8bb6e8f4a2.txt

--===============5275977448646624201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66de25499ac2-3f3ae6b9f5c5.txt

22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
0879e68fdd06ae7f8c942615de159e78048dd255 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5c5c427729d5e2b1f23db1491ffd3b0a2587f06c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3ae6b9f5c55cf9a9f573b70211d63084d4bebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5275977448646624201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd22105375e2-7df13435713c.txt

22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
8d2f9f5c64f16e0717854fb66d795ebe8c30103b xfs: allow renames of project-less inodes
8a221004fe5288b66503699a329a6b623be13f91 xfs: add .fileattr_set and fileattr_get callbacks for symlinks
0239bd9fa445a21def88f7e76fe6e0414b2a4da0 xfs: allow setting file attributes on special files
851c4c96db001f51bdad1432aa54549c7fe2c63e xfs: implement XFS_IOC_DIOINFO in terms of vfs_getattr
b710b34a780823313da347e31f79ffe59f0aacf3 btrfs: fix typos in comments and strings
c920f3fc0f0ff5ca1f2ad29a3c61e00a9cabbffa btrfs: fix squota compressed stats leak
4e8beaef8f2d90b52a2e6abce5395b03599bb77e btrfs: accept and ignore compression level for lzo
a514983c6f32db3e95a02392d6fd52c85d23f7af btrfs: fix corruption reading compressed range when block size is smaller than page size
0967d8785a3ae08171ddd8c3ef2d573a940892ee fs: Create sb_encoding() helper
d46056ad30bccb8c826c72c888a6e0f5e1f648b9 fs: Create sb_same_encoding() helper
290c8dd4f28d747452ae174ab05ccfc027cdcb5e ovl: Prepare for mounting case-insensitive enabled layers
c9b944fe7a47b88d6d4a575a0378c7e167bbf789 ovl: Create ovl_casefold() to support casefolded strncmp()
d06b5d412ee277cf2d80da523f3df228b37604f4 ovl: Ensure that all layers have the same encoding
80e08ad242185c787e862873532249f4c12a7afb ovl: Set case-insensitive dentry operations for ovl sb
e0119af71dcdfa359e868f3cb67a62b1874323d1 ovl: Add S_CASEFOLD as part of the inode flag to be copied
c50f9b29e2d56850594748be78e5e42d21a940d2 ovl: Check for casefold consistency when creating new dentries
a80ca3bfdde179d67d684c55bc52092e447fd871 ovl: Support mounting case-insensitive enabled layers
097259269a61f02916fb192d1e9a7e7a40325f3f ovl: make sure that ovl_create_real() returns a hashed dentry
d8af386ab2b4409e7ef1e0ab7b282a3a4a9dd668 btrfs: fix subvolume deletion lockup caused by inodes xarray race
af72a3a7717949edbcf2f2a67680718b93f940c2 btrfs: === misc-next on b-for-next ===
550b7e4828907ae7d269d6dbce567068cce60ba9 Merge branch 'misc-6.17' into for-next-current-v6.16-20250828
514de95f7ee5b7794e2fba93855a20ff16e42242 Merge branch 'b-for-next' into for-next-next-v6.17-20250828
214f6fa1e9316ebb0f2ed97cd979d6cfa8189dd0 Merge branch 'misc-next' into for-next-next-v6.17-20250828
9c97ae930b0651218f5be3758747d70ba225a3f0 Merge branch 'for-next-current-v6.16-20250828' into for-next-20250828
23439bbdda5c71af30ae70c0cf357d7c396b47e1 Merge branch 'for-next-next-v6.17-20250828' into for-next-20250828
092c54068ae8312c40d9dcedc19ffbd65bd95826 smb: client: fix data loss due to broken rename(2)
0879e68fdd06ae7f8c942615de159e78048dd255 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5c5c427729d5e2b1f23db1491ffd3b0a2587f06c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3ae6b9f5c55cf9a9f573b70211d63084d4bebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f60476b00705b1ca0e184d65b1f4be0c80f78724 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
269419b3e8c35ff08577e924a2a72afa6e233e8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3d6216ad14eba6bdd0e39052e4ae10365b57a50d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2806870085d1713842756b8b101613b890ad862b Merge branch 'master' of https://github.com/ceph/ceph-client.git
e03f0c0e262a8cef628903f732a23c262d4d2189 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a756cb49ba0d68399f6981d5fe3f660f425c7691 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f1a66fb305aee6a576875131851924076fc8a29e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
020b96bb6e3a56dfbff8974e42621407d50a1c00 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8469c60168e2c142307adbcdfc2f76e309f5bc2e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d020564771f0a80347c39fdebca025d557d20248 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
788a1ea8d94327d7b0be6f9149e460fe430caa7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
eca982d92df5c3f187c80796f1c788c9a5deeee9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a83b556c142878a46437df4091ea91436f31b331 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c1d9bc1829a5f7ac86254f367bf2cb8e2b97c4e Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
73458c4c9c584b83b57261de26c65592fb4ee428 Merge branch '9p-next' of https://github.com/martinetd/linux
c8889dc68089d7282816441bf88aec3c60215da8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c774bfdb3be400e1f4d80e2ccfa98bc0bff93542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7df13435713c055fced24637a11ce1ba01f7415c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5275977448646624201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f175d595548b-4d8bb6e8f4a2.txt

04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
87b07a1fbc6b5c23d3b3584ab4288bc9106d3274 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
87f38519d27a514c9909f84b8f1334125df9778e wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
9f15701370ec15fbf1f6a1cbbf584b0018d036b5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
55424e7b9eeb141d9c8d8a8740ee131c28490425 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c22769de25095c6777e8acb68a1349a3257fc955 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
dd6e89cad9951acef3723f3f21b2e892a23b371b wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
4c2334587b0a13b8f4eda1336ae657297fcd743b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
f30906c55a400a9b7fc677e3f4c614b9069bd4a8 wifi: mt76: mt7996: disable beacons when going offchannel
4be3b46ec5190dc79cd38e3750480b2c66a791ad wifi: mt76: mt7996: use the correct vif link for scanning/roc
0300545b8a113e96ee260a7c142be846d391a620 wifi: mt76: mt7996: fix crash on some tx status reports
a3c99ef88a084e1c2b99dd56bbfa7f89c9be3e92 wifi: mt76: do not add non-sta wcid entries to the poll list
4a522b01e368eec58d182ecc47d24f49a39e440d wifi: mt76: mt7996: add missing check for rx wcid entries
065c79df595af21d6d1b27d642860faa1d938774 wifi: mt76: mt7915: fix list corruption after hardware restart
bdeac7815629c1a32b8784922368742e183747ea wifi: mt76: free pending offchannel tx frames on wcid cleanup
49fba87205bec14a0f6bd997635bf3968408161e wifi: mt76: fix linked list corruption
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
1b708b38414d32838baa39c9dee59d40731ed202 futex: Move futex_hash_free() back to __mmput()
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
6ee0f62ac21bc0fc7a06c29f37a677e147a44128 mm: gix possible deadlock in kmemleak
50931ed15a7181d3157c7cc78a7614c4aa373f5d mm/khugepaged: fix the address passed to notifier on testing young
0a3c1dd11e0ada77ec428a34005a4650f5ab564b mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
990bd59f8804e1f63e9ff5be4ad3d12ecc4da1a0 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8715d70b667d6c39cdb64e5edc64d6d4cf32e7f4 init/main.c: fix boot time tracing crash
d35cb92f8d3074f2d2d68d134d0582e3e7951750 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
2fa057f03b49934561327e4b9284ae05840e61b6 percpu: fix race on alloc failed warning limit
c5b03fba80d13f4ef8fb2c6fb0ab89323777e8f2 mm/damon/core: set quota->charged_from to jiffies at first charge window
e4b4b1bd6c5a383329f00ac90bcec8cb4f259c60 arm64: kexec: Initialize kexec_buf struct in image_load()
f7d0f433c5e106ae799ce3ba9d3605b1a00b0322 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
161b3860dcc288f9e1036e09acf718d52a44045b mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
bb2ef2d6ff838445a5e08d0e5538074d54144f67 arm64: kexec: initialize kexec_buf struct in load_other_segments()
5b2ce11e9e8ae0021805e8d24274c55ad14b8a9d riscv: kexec: initialize kexec_buf struct
00c0ff1a29ef68fc40c90b5209b2370cbceb3181 s390: kexec: initialize kexec_buf struct
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
0c410dcc80209c6ee0284207471cb11f5b0bd245 Merge branch into tip/master: 'irq/urgent'
1619e4fb97b97f1af72d587037de73365e8b96f0 Merge branch into tip/master: 'locking/urgent'
8331fcbc16cba6c8325671802c9470e3084994d2 Merge branch into tip/master: 'sched/urgent'
b66480db145fa73137f9cc0dd01967bce5cffe41 Merge branch into tip/master: 'x86/urgent'
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
2e426ca67ea332a6188fb4dee035b1f70063082b wifi: iwlwifi: cfg: restore some 1000 series configs
7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
fd3f2b2d93558dd4c2c1d85ad27b704820a292e0 wifi: iwlwifi: fix byte count table for old devices
1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
fdd3773a24c3d730bf01fa8d7af1a34447aad981 wifi: iwlwifi: cfg: add back more lost PCI IDs
75575e2d252afb29fdbcbeec4d67e042007add52 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
0e20450829ca3c1dbc2db536391537c57a40fe0b wifi: mwifiex: Initialize the chan_stats array to zero
b3bf3dcb24ce3995ded2ad1656dc4fd4a7b002cd Merge tag 'mt76-fixes-2025-08-27' of https://github.com/nbd168/wireless
22e6bdb129ec64e640f5cccef9686f7c1a7d559b wifi: iwlwifi: cfg: restore some 1000 series configs
586e3cb33ba6890054b95aa0ade0a165890efabd wifi: iwlwifi: fix byte count table for old devices
019f71a6760a6f89d388c3cd45622d1aae7d3641 wifi: iwlwifi: cfg: add back more lost PCI IDs
2c72c8d356db40178be558bbbd43a1d0b5bd0c27 Merge tag 'iwlwifi-fixes-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0879e68fdd06ae7f8c942615de159e78048dd255 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5c5c427729d5e2b1f23db1491ffd3b0a2587f06c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3ae6b9f5c55cf9a9f573b70211d63084d4bebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4013fbc30f27388f56622b7b77cda97bac13cbcf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9570aba8436cc04840a5f0c6db5fbbac9f9ceb7 Merge branch 'fs-current' of linux-next
fbbaa4e36932b018f841fdfe70d2f182986d34f9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb4daaca3ee04804df9f2c3aac9b3126b9bb2ab8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
118f24749b3695dffa14cdfd8cc8428a0aae42be Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a836488fc89be3a372c0398f664290af7c60e89d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5f051bbeaffd03f67e282f703369d5a164d6a6ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8ae3abccafe7e72717067433f3b3923c7d8368e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b07820b21196f32c7f769cebd47bec19f6f488a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04fb9c20946852af7be8c443ce4c524db9561cb6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f24bc5f2426d187f5706a5f0cb2ecc4579c45cb0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8f797e0b0ea23628d67ccf16d15897ca7e66d92 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a008f8b79b4579bd8115cda925910aa9ccd25823 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
31a3e6b893400b527abda35b837ee8bdb6541347 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
79698a28889c26bf1dd44450a7acd6806935f0e2 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4b7a1185df40d499d1b73c249b880677b36152bf Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64f930685d30a29469d6c3ea70d87cabbb628a10 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
597b814dfefd4e9c28a1f2030da23badabd671a2 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
5c4cc6a73cad0c06c0a5a85ccf25fc480399b710 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
84c5032df4058fbaedbea1adcfa75ca5dac111c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
73cf5820fcf44b352a1675fbe848d713abd0088c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb4c5271859e5bac7d75a66d5d999df969b84307 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c9227ae05ec31e8fe6c17befe254c1bcefc34210 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
00d3017dfab9fc299f9142bcf56ad25a6dd584ca Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
0edd7b0098df8109debf874199b7494ff0f8b4d3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d6b87fe8b4ba4157eca8af65bb91a48fd87bdcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
983cb4c9db0f103b07a588b79fc3aa8c6bd866a0 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f972998c4db4108cee55345419b465edbdbf5741 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d93806f5c68f11cc4c49fb1afdb4bb7424d84415 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
967672ac10bf00a087bc4bd074f53eedc8e44b6a Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a3fc0a189811fb0e554bca8dc88af71fa471f0e8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4d8bb6e8f4a2deb9ebddf5fd4823cd827ee5edfb Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git

--===============5275977448646624201==--
