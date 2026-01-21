Content-Type: multipart/mixed; boundary="===============7531401534425672571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Jan 2026 11:57:09 -0000
Message-Id: <176899662938.963339.4991946443889041231@gitolite.kernel.org>

--===============7531401534425672571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 03e13960d26f91bc89167e22b9f283935c84ec60
    new: d741d9be7416a3fa4c7b5abca349356f563d2ddf
    log: revlist-03e13960d26f-d741d9be7416.txt
  - ref: refs/heads/fs-next
    old: 606a7e4ee6cb9700e83be95f78fcac614ca9cc4a
    new: 7afd48f3cb8596be172dff3622b8db5fad95f241
    log: revlist-606a7e4ee6cb-7afd48f3cb85.txt

--===============7531401534425672571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e13960d26f-d741d9be7416.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
e8eceaf717ab7896510456c1b84ee2cd09603144 Merge branch 'misc-6.19' into next-fixes
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6b44801db770055e4c88957b55f21c5f4a547de8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d741d9be7416a3fa4c7b5abca349356f563d2ddf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============7531401534425672571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606a7e4ee6cb-7afd48f3cb85.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
8c97a6ddc95690a938ded44b4e3202f03f15078c minix: Add required sanity checking to minix_check_superblock()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
6ea258d1f6895c61af212473b51477d39b8c99d2 fs/namei: fix kernel-doc markup for dentry_create
84c1096ed61cb52f6597c227e60744cbd9fe9b71 Merge branch 'vfs.fixes' into vfs.all
caede50daffea30264c21cdc425c9fe8c462fb3d Merge branch 'vfs-7.0.misc' into vfs.all
433baa2cd859b9fd38ae9d3ae1b8fa903c92dd75 Merge branch 'vfs-7.0.iomap' into vfs.all
431b76555195a836b660421fa4cc5fd1db7dc78f Merge branch 'vfs-7.0.initrd' into vfs.all
0abee6cb379cd172967893150e731d6a27334e7e Merge branch 'vfs-7.0.namespace' into vfs.all
0f44369f8fb9c67744467758158594428c8dcfce Merge branch 'vfs-7.0.rust' into vfs.all
c1796f76d9e5726a652e3fbd7ce80f3b8a8bd133 Merge branch 'vfs-7.0.atomic_open' into vfs.all
e0055a69461c4f35e52551fe4c693496fd4ef248 Merge branch 'vfs-7.0.fserror' into vfs.all
013eb7e7630bf52b2e29d4e599a4d6f224148446 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
b02a81cd4294fa9dcd1c57a905001047cdf0b0ca Merge branch 'vfs-7.0.leases' into vfs.all
5de2a49a01eefee73347b0c6717e02bc1ffe3391 Merge branch 'vfs-7.0.nullfs' into vfs.all
43196af1143846e723802f1b44a483e850557e08 Merge branch 'vfs-7.0.btrfs' into vfs.all
f77e21ac4082da5b04ed8eeccaa3ebfc5cd2dbc4 Merge branch 'vfs-7.0.minix' into vfs.all
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
cbaa07d2437a8c62422f04d589e6e13591118886 btrfs: add definitions and constants for remap-tree
404f7d47247930c3f069a71691c1776eb8ec6756 btrfs: add METADATA_REMAP chunk type
405d335d88e2b22f9ac0346d640a9d097eeab7d6 btrfs: allow remapped chunks to have zero stripes
12a32f77f28b57efa033f5b387bababd98b1d2a7 btrfs: remove remapped block groups from the free-space-tree
afa4afc6fecf43341ca622c77013e9eb8b8cdff4 btrfs: don't add metadata items for the remap tree to the extent tree
a57b9013050ae6bfc983f73958d38ce77d6a7441 btrfs: rename struct btrfs_block_group field commit_used to last_used
8dbcf27d42267290a6e5fa2e7fd6094dcba1f5ca btrfs: add extended version of struct block_group_item
943bf05545def45738ad0937440c3f250ce7999f btrfs: allow mounting filesystems with remap-tree incompat flag
139e502826e0e8d08cf7dc974a61d6ab22878b51 btrfs: redirect I/O for remapped block groups
ffe84cea24202c908d3db8f24da505d0707929fb btrfs: handle deletions from remapped block group
179e4ee81faec766c3288695086a4cc68e6b464c btrfs: handle setting up relocation of block group with remap-tree
286a878cd06c89173687c6000a98af549b7be3b9 btrfs: move existing remaps before relocating block group
b75b2c8abdabbe49c36394b864e065bebc695796 btrfs: replace identity remaps with actual remaps when doing relocations
19ead70786c9e9663fd12866e56c57b6a1070e23 btrfs: add do_remap parameter to btrfs_discard_extent()
0346b4886a3310cc9dcc61e2a21303f275aac348 btrfs: allow balancing remap tree
218bd9b6ff797955a884adbd78b5a78fb99d8ab2 btrfs: handle discarding fully-remapped block groups
c49762b5ad382c8850fd89560f045536bf92db2d btrfs: populate fully_remapped_bgs_list on mount
aa51e8f2cdc2d7761dcf96248cec5519afd84492 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
a1539abbed5e02df593b42e363816246797258e1 btrfs: use the btrfs_block_group_end() helper everywhere
e1bc917cd05d8defd531e8f4951f98371eafc004 btrfs: use the btrfs_extent_map_end() helper everywhere
44b24b02ca7e4286e53f1f3099709ad16d49f42e btrfs: don't pass io_ctl to __btrfs_write_out_cache()
932bc694185ba0a9178721c1c12b39b3b45197d5 btrfs: === misc-next on b-for-next ===
5586b4d459d89fe1100d06ca1f509d9817c5d4d6 btrfs: fallback to buffered IO if the data profile has duplication
0e3dc65d6d4da9aabc992f630a0e3eeeb99d78cd btrfs: add an ASSERT() to catch ordered extents without datasum
e8eceaf717ab7896510456c1b84ee2cd09603144 Merge branch 'misc-6.19' into next-fixes
52556a7492905441dbace779aa7e569344b7b1da Merge branch 'misc-6.19' into for-next-current-v6.18-20260120
56130c8542205843503918302ff51d7b03bf9119 Merge branch 'b-for-next' into for-next-next-v6.19-20260120
a2da65dd95947c859d4c206911f64118a480550c Merge branch 'misc-next' into for-next-next-v6.19-20260120
20c46ec8edec010211d20de01d736319e3a19961 Merge branch 'for-next-current-v6.18-20260120' into for-next-20260120
b130d860b840981efaeb44e4a1ddef76a632d092 Merge branch 'for-next-next-v6.19-20260120' into for-next-20260120
1416bd508c78bdfdb9ae0b4511369e5581f348ea dlm: fix recovery pending middle conversion
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
080e5563f878c64e697b89e7439d730d0daad882 dlm: validate length in dlm_search_rsb_tree
6155b409761f50c7f3353739610bb37e02422116 fs/dlm: use list_add_tail() instead of open-coding list insertion
596ce53d647ca7c8d6408a4148dc44ead39e8474 dlm: Constify struct configfs_item_operations and configfs_group_operations
6dda4f0a31b0b8c0824cb63ebda600e6da886e1d fs/dlm/dir: remove unuse variable count_match
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8ea7c590bb148756fc15f1d61d3caa9d54739851 netfs: when subreq is marked for retry, do not check if it faced an error
4b74288ab63779948bedc57b6895e228c7de425f netfs: avoid double increment of retry_count in subreq
5646d05887853e6671f20cf22ad9fafa4fb5b9b9 cifs: Initialize cur_sleep value if not already done
453bada0bf59333682cdb49eeddbbff0c4ff9fd2 cifs: make retry logic in read/write path consistent with other paths
d57ac665a46f69f0975ed5ba3c5e93c794b0abcf smb: client: split cached_fid bitfields to avoid shared-byte RMW races
826506b93dbb4cfccd537b8343422fdcf63853ac smb: client: prevent races in ->query_interfaces()
6ac3e890a7093c87a263ea4cfe48b08586120493 smb: client: add proper locking around ses->iface_last_update
9c1c4adfe4f8fe6e221aac2e08e7a6c02464a1d1 smb: client: introduce multichannel async work during mount
0162b68026dcd825b8a0cb24e6e4120aec62e2db smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
77a137a2d3325e416a86d8ff21b4fed5e49eda0a cifs: Scripted clean up fs/smb/client/cached_dir.h
7bea363da0d7084e2e509dc72e4302ef1ec09d9a cifs: Scripted clean up fs/smb/client/dfs.h
851d41d365bb0d66c13ce28d2d4fea87adba42a0 cifs: Scripted clean up fs/smb/client/cifsproto.h
d62ffdedd5a7e4e84fd64f430db9bdd8512cb071 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
c7ec431c65d6ce8efe4a2eeccd3cc741647d5dac cifs: Scripted clean up fs/smb/client/netlink.h
3aaf7f8bace1d25dd0e330092851f4c214cb4542 cifs: Scripted clean up fs/smb/client/cifsfs.h
4285c156a04d6723671a2a867257ab98d26f0b86 cifs: Scripted clean up fs/smb/client/dfs_cache.h
d5ce03d157ba10a7284c6106530400d225654814 cifs: Scripted clean up fs/smb/client/dns_resolve.h
3e0b222669b3106c88ff9c529cc2c220fef82572 cifs: Scripted clean up fs/smb/client/cifsglob.h
0bcdd6cfb6bf0a06d2c27b6443986aef4129e025 cifs: Scripted clean up fs/smb/client/fscache.h
4e0ce93dcc9032f9953414d9b8afabc1a58be9a9 cifs: Scripted clean up fs/smb/client/fs_context.h
9023175d7bb9a26e90b7a6b7aa9d635ac10a462f cifs: Scripted clean up fs/smb/client/cifs_spnego.h
bfc5ff0688d742002fd80c6a8f06586103e5b79b cifs: Scripted clean up fs/smb/client/compress.h
204ab7bc3657e81a81007c9b8ae73604cfa8f562 cifs: Scripted clean up fs/smb/client/cifs_swn.h
d6ebba77edfd34628c17a3d034d703104731d025 cifs: Scripted clean up fs/smb/client/cifs_debug.h
7abeb0e843e7ec7b1c869e4dfa340d013853b741 cifs: Scripted clean up fs/smb/client/smb2proto.h
44a13bdbc52d473f22b0c5cf0744a3d7808ef280 cifs: Scripted clean up fs/smb/client/reparse.h
ba9fad102814e221915ae57869271a5ba60358a8 cifs: Scripted clean up fs/smb/client/ntlmssp.h
15fd1a2878dc9377e8b2cb4a78549e9444b2dad4 cifs: SMB1 split: Rename cifstransport.c
f4e79ad7619b451b055424d725fc2fd44ac4ae72 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
f820aeb44a11f1b5e44ba6a217d70bb7fa8222ed cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
8568cab5b83100761a5c3631fdd60b3c9590dea7 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
d8e760bd0530a1f0d948d9006415ac82f555e61f cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
66d7f118ae37ef21bee3bb6908ac9fce712c8f56 cifs: SMB1 split: Add some #includes
fcd6176517f33ca05f3179105dcc9e6bb4066548 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
c05733ae16d79a1c508587d49937b8950b6c1ed6 cifs: SMB1 split: Adjust #includes
016e93054c76a32d2b0a2acaf1ceecaa1399fbe0 cifs: SMB1 split: Move BCC access functions
44f5270fc16f952d4b0c31528cd9e38ea650af2c cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
e8ecb9e1f2b312e1775a24c940069c3b7dfd317e cifs: Fix cifs_dump_mids() to call ->dump_detail
5551bf40369c89dc39fbed5eea9a3c053bbc34ca cifs: SMB1 split: Move inline funcs
f7654cf33e61d1ddf4c0a2abfb7a5852c68409f2 cifs: SMB1 split: cifs_debug.c
f7c1c03aee58e8a1185d4728829ded9e86439729 cifs: SMB1 split: misc.c
d06bbe96baebe53e59e19b37b0de18bc9311332e cifs: SMB1 split: netmisc.c
c286b6850840e7291c4cd206da39ceee97957513 cifs: SMB1 split: cifsencrypt.c
b521f0b705cf0c9bdf18d4ce20c49dc258a22a5e cifs: SMB1 split: sess.c
ebc17a4992674eed50c34a136405c51d042e931f cifs: SMB1 split: connect.c
2521bcfa69d86c31ae38e9cc4860e0a4492a9d43 cifs: SMB1 split: Make BCC accessors conditional
e53e6386356763091109b13d91e9513071d1dc6b cifs: Label SMB2 statuses with errors
7bbceab13de3c92623945d52520e2621cc94da03 cifs: Autogenerate SMB2 error mapping table
ae29009a6b356249ff2d5fde2d37a07a6440179e smb/client: check whether smb2_error_map_table is sorted in ascending order
2899fa3a264a713f63c3c5d200a4ac23205d6260 smb/client: use bsearch() to find target in smb2_error_map_table
7bdd5bb887a3da89a3d3030db95049332074a1d8 smb/client: introduce KUnit test to check search result of smb2_error_map_table
42cb9bd1dc73ba0741fae78fd982e794b8e9d803 ksmbd: smbd: fix dma_unmap_sg() nents
27e68ed6aba5e34bb89c87e322614496ab795509 smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
f5e65d4d578b2fe0f203282fd40b20fe2b7d55d0 smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
6b44801db770055e4c88957b55f21c5f4a547de8 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d741d9be7416a3fa4c7b5abca349356f563d2ddf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c76aa2230ed9aa9df60cd577c9a2d1b21b38bc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
643b1f00310e2366ad6d45775e458a889c9f879c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
34d3bfe124ed27c669317819747eb69471c0f968 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e8c6bd43f4852f7271597fee7ec57dc5312c5304 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
238ae7c2486b07797f499d678f790e3b033bf72c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4f1ea4a7ef6420dfa8b33f83500f9b242bfec9eb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
26c3037ad848ce050c71ce9311f3868fa2d1bc85 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8aa046afadc455a84b4543a6d5b2b5a756edb2b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
980078d1275d7bf21aea4db270312ff306d12d12 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ddefb359c49f891fdc79e5bd0176c27c718acb88 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e5474033ab458a411b739060401705f2641590a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6020ef5be55db1f5015aa82592563a5c728effed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d0445ae6f222bcfacd17a0ba00c772528e64f1b3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
89282851991feaa2d47ceb6eab8e68482c9d8956 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0a4b858826854b9e3ed9faaef2792342debe278a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb918c83866635a3db8419082417b24cc4386d85 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
07f7efd9a1998ed90b06d204b8bd22bd1f0cc931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4f55c2a5faef5413bcebef033b1a20da32bd17be Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7afd48f3cb8596be172dff3622b8db5fad95f241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7531401534425672571==--
