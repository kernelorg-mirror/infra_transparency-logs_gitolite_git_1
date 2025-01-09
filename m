Content-Type: multipart/mixed; boundary="===============0415336745274732765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Jan 2025 22:38:47 -0000
Message-Id: <173646232722.2928316.17185516200062104583@gitolite.kernel.org>

--===============0415336745274732765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: b7fe9b203d401dfaf9488024ea7e161bd71d5c84
    new: 378d62cc2c19c499f39307619b1871c75e0e55c4
    log: revlist-b7fe9b203d40-378d62cc2c19.txt
  - ref: refs/heads/fs-next
    old: 29f6c68c6b547992a4060de22401b92d206097dd
    new: f0e9a42a28b15ef090c94145b816e9016dd2874d
    log: revlist-29f6c68c6b54-f0e9a42a28b1.txt
  - ref: refs/heads/pending-fixes
    old: 11d4348187d3677124232b54489e24d5717a76e5
    new: 41374bc033d298f85f1672706ea8c2b3abd30a1b
    log: revlist-11d4348187d3-41374bc033d2.txt

--===============0415336745274732765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fe9b203d40-378d62cc2c19.txt

7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a06df73fec94539d14a41c631ff6c12960e2528c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
378d62cc2c19c499f39307619b1871c75e0e55c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============0415336745274732765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f6c68c6b54-f0e9a42a28b1.txt

3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
5cf8f938bf5ca441a02a3bbf6ef772963aa387b3 vbox: Enable VBOXGUEST and VBOXSF_FS on ARM64
e82e8de525800ac234f94db9b96adec4bcf531b2 smb: client: sync the root session and superblock context passwords before automounting
b8a1b652c3446d0865e9f163dd32a510f2fe206d btrfs: add tracking of read blocks for read policy
95b2c2083e44613c340e87cd7990aada3b9785ca btrfs: introduce RAID1 round-robin read balancing
bceb5fb4cfa52acd80ca5a8bd8e489ef7e6d78d2 btrfs: add read policy to set a preferred device
2afb219d577dca2b91ecb4c4d214ca4b10c1eceb btrfs: print status of experimental mode when loading module
c1b2af33363c263679d01fd1472039d2b84694a6 btrfs: configure read policy via module parameter
03d2df07634c787581c1ef2575f0e6f733547107 btrfs: print read policy on module load
9bbbc4966484ab03a20494d66fc863f1f4197a26 btrfs: === misc-next on b-for-next ===
17f000cd1b897c3575cd3e77cc1352daf46e6f10 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
1239ae39025c09a0cd8235809a233a23088bdf73 btrfs: scrub: fix incorrectly reported logical/physical address
05a1abf24ac4efb0db10bae9b0c01a7df298a1ad btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
b12aebe53dd3eef6ea324d38f7fc74b757d7eef1 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2b262d69e8d5bcf077d1af2f864cdc9a35450619 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
922d155e12bac36d6b92ad1ff1fb6b1e18119f4f btrfs: scrub: simplify the inode iteration output
e6cbd23ff6ef8250a8e27548cf613d52e6a72432 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
facef0720bbabd84cd99ad81fb626e13735baecd btrfs: scrub: use generic ratelimit helpers to output error messages
6184ac41299aacf89b0cd20b47853a050659b180 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
950035084323393c089d67239033d61289dc92cd btrfs: fix double accounting race when extent_writepage_io() failed
54a8f4ce1dc0c9d067c260246bf1e917a088f5a6 btrfs: fix the error handling of submit_uncompressed_range()
574d799fa8703c546f1c5e1a01dfbc41ea00b789 btrfs: do proper folio cleanup when cow_file_range() failed
35b0a487a505928bcbb3b7988c9f9884f042dac5 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
e1f989a5e60531b634f562696c423133f0fd32a2 btrfs: subpage: fix the bitmap dump for the locked flags
286bf5e55bee6719299b5067083d0e7c5df594c9 btrfs: subpage: dump the involved bitmap when ASSERT() failed
1e29da3d8c1523e07e9624391cb9a513dfe90dd0 btrfs: add extra error messages for delalloc range related errors
b130692dca48cd7c08f25c4ffa324ee508600a17 btrfs: enhance ordered extent double freeing detection
b023ee36a5eb6f9116d99130b2ad707edd1fabf0 btrfs: don't try to delete RAID stripe-extents if we don't need to
033e87d44eca663cc6ceec472d1dee99588956c0 btrfs: assert RAID stripe-extent length is always greater than 0
e5900d2cd77c32b5860d3b79aa03b169b6b925b5 btrfs: fix search when deleting a RAID stripe-extent
714993838b16da4f6912e7a9064be7a9b0321581 btrfs: fix front delete range calculation for RAID stripe extents
eb1c5505ade7d7c904d1941b06f22b7508ad38f3 btrfs: fix tail delete of RAID stripe-extents
2a1619fd7ae3c9228f10e3ef79564fabe7e6d8b1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6dd7ed96338e0a1c4beef348cf17cba489188703 btrfs: implement hole punching for RAID stripe extents
d850282583efc435a6ba2f21eb357fd14f16ee80 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
0e1732392f989a77f9f6e6eae730a17962b15809 btrfs: selftests: check for correct return value of failed lookup
4c4e4a596a3fb22ac2595203f90b92deef5c7100 btrfs: selftests: don't split RAID extents in half
9e79d5cc5eff181009f4755c234b000f84ffc358 btrfs: selftests: test RAID stripe-tree deletion spanning two items
194ccdb79f9337eb93f2e1a876d5549a207d0903 btrfs: selftests: add selftest for punching holes into the RAID stripe extents
5d40c37515901258ad6fb7c3bb18b63ce31d272f btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
d5545ca7f5d989d851c6eb39b5f634f2d0d4e0b7 btrfs: selftests: add a selftest for deleting two out of three extents
7a174e045126e97b556402acec8b1f1c66c95535 btrfs: add the missing error handling inside get_canonical_dev_path
02b46baa1605aaca18816234ee86b498e23037b9 Merge branch 'misc-6.13' into for-next-current-v6.12-20250109
83316ddb928ea0ca55a17c103b6fe1b3d34b8456 Merge branch 'misc-6.13' into for-next-next-v6.13-20250109
6465aad72f56a34a8258ac4e08242ffbdda7dedc Merge branch 'misc-next' into for-next-next-v6.13-20250109
962f74e4610facc184d3f2c19ee2d5b1f8387b80 Merge branch 'for-next-current-v6.12-20250109' into for-next-20250109
ddeb840df10b091f2ec80382c4cad43b38996b3b Merge branch 'for-next-next-v6.13-20250109' into for-next-20250109
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
8fc7e23a9bd851e6997d3ea2ea1c3475b91862d3 fs: reformat the statx definition
7ed6cbe0f8caa6ee38a2dc8f1b925acb904cc01f fs: add STATX_DIO_READ_ALIGN
7e17483c7b151ed64f8959278def2fea164526f5 xfs: cleanup xfs_vn_getattr
7422bbd030210fbdc011acfd6f0f15b966fd2b46 xfs: report the correct read/write dio alignment for reflinked inodes
468210ec76e155bbc53f8fc41b2bd5e26a2f6d20 xfs: report larger dio alignment for COW inodes
cf40ebb2ed9fde24195260637e00e47a6f0e7c15 Merge patch series "add STATX_DIO_READ_ALIGN v3"
c6640d46dc5a31ee7363545530836c10b9ddb9de samples: add a mountinfo program to demonstrate statmount()/listmount()
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
62b8dee925023ed2a2b417dea657e3e3e57c4117 mount: remove inlude/nospec.h include
056d33137bf9364456ee70aa265ccbb948daee49 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
144acef3334eb664fae4a2e1e35fdd693fc07d4e fs: add mount namespace to rbtree late
bd32073632008979e39ab063acc252a5ce49efe9 Merge patch series "fs: listmount()/statmount() fix and sample program"
5dcbd85d35515532c93b337a3f8be54937aeea8a fs: lockless mntns rbtree lookup
67d676bb135cd4de9647616e73cfd059ef57c9a6 rculist: add list_bidir_{del,prev}_rcu()
4368898b271ad4ea3b6ae64f5cd16486a6d65430 fs: lockless mntns lookup for nsfs
e7c8dde36818ffa101045cfc887c49cd631048ee fs: simplify rwlock to spinlock
cae73d3bdce5dc6cdbf454fcc37a6fb2f025151e seltests: move nsfs into filesystems subfolder
9d87b1067382be1ede395c9246ff1ee0519f0c64 selftests: add tests for mntns iteration
d3238e8944e2bd1d6a006d35850e86fa80469751 selftests: remove unneeded include
75d0dd101fbf0173f046bf55a8d583aa8d6a1ce5 samples: add test-list-all-mounts
c7bb042031b4890b1c5e733dd1ef6484565d174a Merge patch series "fs: lockless mntns lookup"
2ce23285d704f6a8d90207ae8f115f5db93d3541 fs: cache first and last mount
3ab8a0b2a0ff1038412cd644b51714e35970f415 selftests: add listmount() iteration tests
87fc11ae7ae9da7250d56aaad305dcb5bca7cfeb Merge patch series "fs: tweak mntns iteration"
7f9bfafc5f496cf2222659890477d0408455369e fs: use xarray for old mount id
22eb23b8a7b2536a475ac87244ee4ab50764eccd fs: remove useless lockdep assertion
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
8925ef586db01dfe07cc1479736162db228cf1f4 Merge branch 'vfs.fixes' into vfs.all
b6f4d822563c9f4132036ac324e4b7bf9123892c Merge branch 'vfs-6.14.kcore' into vfs.all
18ee2900a4306f65bf0a110be85a11bf0772f206 Merge branch 'vfs-6.14.misc' into vfs.all
9c90e4b8a353c2f56bd04db7b0a17e89c8df1ff2 Merge branch 'vfs-6.14.pidfs' into vfs.all
59e6885bfff4848d666ab2c5886ebc04dee1d4aa Merge branch 'kernel-6.14.cred' into vfs.all
c7caece95f008e197601de0ebdbda5c4d87a3a68 Merge branch 'kernel-6.14.pid' into vfs.all
4631e926bbe639da7bac7a3edb869accd93933dd Merge branch 'vfs-6.14.mount' into vfs.all
504162ef81051be9e73b182b22d3a0ce5c372ca2 Merge branch 'vfs-6.14.libfs' into vfs.all
ba0ec055a14d76eaba678a62272f02a975a6229f Merge branch 'vfs-6.14.statx.dio' into vfs.all
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a06df73fec94539d14a41c631ff6c12960e2528c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
378d62cc2c19c499f39307619b1871c75e0e55c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e10fce5a32e49411265dbe376616e03d306e44dd Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
40065f2aba446e846f00be75b9717f7dacd81106 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a988e62c6a8609165e8a944ba427a9aeb6b79d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b98cdaf5faf2e6bfe75e6a230faaa66e1d2def2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ca202803b5e462f1547363abcb18b27dcf965d8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f0c1f66509c533697b0a3e86ca2d82d89774d270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2c55eb63afe046c6fbcdeff604f34603cb490fd0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f195cc21e81717c3e7f7d53fa76341ab20560fb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49bf475f9eed43f22ac759cc20234cb9910403eb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
40b000dd86eca84d806f2cea70480f50b1cafb10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed065f933c3a5d9bc284d41909b6159efa724c1b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
be9ef3a30c69951b2b6d0a6927c3fcba669952e6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2860d33c08d414395c0804421cd94044eaadc95a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
52783f90aacb41dd50dfff5a4f2eede5d8203b43 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ac30a8e0d396bdb57ddbad74d31b84d609ae5917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7ff250683e3ddb26746792aaaaf510f2da33f7d7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0e9a42a28b15ef090c94145b816e9016dd2874d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0415336745274732765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d4348187d3-41374bc033d2.txt

7a4f541873734f41f9645ec147cfae72ef3ffd00 fuse: fix direct io folio offset and length calculation
78f2560fc9fa5ccaaf23ac78edb732c08bad7a92 fuse: Set *nbytesp=0 in fuse_get_user_pages on allocation failure
16414720045de30945b8d14b7907e0cbf81a4b49 clk: sunxi-ng: a100: enable MMC clock reparenting
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
65104599b3a8ed42d85b3f8f27be650afe1f3a7e ice: fix max values for dpll pin phase adjust
6c5b989116083a98f45aada548ff54e7a83a9c2d ice: fix incorrect PHY settings for 100 GB/s
bd2776e39c2a82ef4681d02678bb77b3d41e79be igc: return early when failing to read EECD register
c2994b008492db033d40bd767be1620229a3035e Bluetooth: hci_sync: Fix not setting Random Address when required
a182d9c84f9c52fb5db895ecceeee8b3a1bf661e Bluetooth: MGMT: Fix Add Device to responding before completing
8023dd2204254a70887f5ee58d914bf70a060b9d Bluetooth: btnxpuart: Fix driver sending truncated data
67dba2c28fe0af7e25ea1aeade677162ed05310a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
e24b15d4704dcb73920c3d18a6157abd18df08c1 clk: mmp2: call pm_genpd_init() only after genpd.name is set
590a094e7bd2e5a10c392f13cd86489e1eb3ac86 Merge tag 'sunxi-clk-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
6730ee8f083cd263b0380b60b3ee74262e94b38e Merge tag 'for-net-2025-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4460e45700e77b455b64b604c6acb5a2fd2fd66b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1bf27c4e1768d4733143f26962a5c68ea8bd03c dt-bindings: net: pse-pd: Fix unusual character in documentation
12dc7ee5312422b4634250e8b989e51b12868649 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
819c8f5fb2fdbd6f7f8960b9f91c572605de238a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
6a4855a02a25b1676850b8c60ed9f9729e2ee5f8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
1f7f8d025cf54bd9b6f958c209fe978dc7e34746 mm/kmemleak: fix percpu memory leak detection failure
49c407655cd4d97c98cd44a972494db2665d1010 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
5fbc4296d1350afac59e8a3d72c04e3cd867e429 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5dfbb353c389628fd4eb34d784675bc52b73aa61 tools: fix atomic_set() definition to set the value correctly
16fc1f9f67ee4869c3c719182e3a2b258b595048 filemap: avoid truncating 64-bit offset to 32 bits
1e60945e969223db79001ac2b8c9af548116afb7 x86/execmem: fix ROX cache usage in Xen PV guests
e6c633847dc744a9338536d55287e9a6bfed93a8 mm: fix div by zero in bdi_ratio_from_pages
49d427ab0424ee2091fd64aea1f65cb69715456c mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
67028374b46cadca1eb7b2781b51249eac3307fd mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
1c6bd4b9cce957be45b07f21bbd276a4c18acf4e hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
0d03bec86b4e97d7e9bc2d22b84b4ab0ec31ed62 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
2e29427d257f728459bd9e42f32827e26636ba19 mm: zswap: properly synchronize freeing resources during CPU hotunplug
cc1e18070b02b187c81f8cf839b9dc34057991b8 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
c288d6ec26454dd3577d24424e16da57db442cd3 module: fix writing of livepatch relocations in ROX text
e2cf41eda2fd1d084a6153feb96a971ef24cc0d5 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
7d6d25a683e6564bd3e1631420827363a2a03943 selftests/mm: virtual_address_range: avoid reading VVAR mappings
4830d75b35c49853023b7490efa910c3e81dad7f mm: clear uffd-wp PTE/PMD state on mremap()
410e315a4d7c4639228b229794ecab18bb4cf73c selftests/mm: set allocated memory to non-zero content in cow test
838339a547a40f2c5177c2eb3748fc4f9b599c8d zram: fix potential UAF of zram table
66897a074128534ce727c5b9ee7b198da828c469 mm/hugetlb_vmemmap: fix memory loads ordering
9264a48ba011dbbe00d419987d87bd5359b4bbaa vmstat: disable vmstat_work on vmstat_cpu_down_prep()
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
6d71a9c6160479899ee744d2c6d6602a191deb1f sched/fair: Fix EEVDF entity placement bug causing scheduling lag
a65bb8a768805450e0248384a86dab28c82e542d Merge branch into tip/master: 'sched/urgent'
06f99905db9448ef7ff54ef9dbb5dd457aa7217f Merge branch into tip/master: 'x86/urgent'
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
441dd9c46191d6022988583fdb2da7656867effc s390/futex: Fix FUTEX_OP_ANDN implementation
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a06df73fec94539d14a41c631ff6c12960e2528c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
378d62cc2c19c499f39307619b1871c75e0e55c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b813cce35d7c125b82977f5237248dcb2e8e6c96 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ebe807b4d72bee8359a2ba7ac5d41d72da7599f Merge branch 'fs-current' of linux-next
0dc512b5159950e74e4713addf9848605c48f6c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c222b6e52f5486fc23787a27cf804d704aa9e836 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
785f9237db246b5cf8fe3af7e7c82b3949ac5d10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1d4ba05d1dae71ba746c49514339f93528fb2f40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7f8c1ed1b02112fbeff138d45ff064dabd38303 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63a5e8efdcae6e67e6f17c410e52d33348ede00d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
82707e9c6a756bda1f567e5b629f6971c61e2387 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9d401924b1184d98158fb80abd0450188e35bf54 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f464c16ad24e6df13b75886b7637b1dbd11243bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e41190cb2adfd0a30d178b2e09eb50649fb9a452 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
29847433482b67ba39fbc51dd8c10178777e1739 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f4852256973cc72ad5854c2d5063b5226be39b2d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
013676a6e199c5d3f678b36400a43f3e92c783b4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b5e57459ef32c7c35ce4b32f8755a331b94476a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
429fe3250702560a18b01c39395e7e13274fc6f5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
57fb39269f1975767a28c6fcc852000e8df928ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ae2e798758e91361ff5a547f37256143887c9a34 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cdc3adc1dd3f7963351af3239ea2e71fcdff9929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
05de1eaad4805bf82e11cb0caee0fda4bcb939b5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
968083d8e503b69b43262b6307a34478f05a4d77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e21b27a40d4af84b6f5a056705910ce496463907 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe65fa4ed83c61276bd5f06ca49ce8e8b447e11e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8eb60eb0e2d26b2b60cab420aedac91a912d292 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
466e574834a8e7a9c470ca6539bea80b22395ffb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d91207739de53fd39f31f89cf1ad30e798dd589b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a0f22f07dac0f6d9d917d59b013ae4f49b0d310e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
41374bc033d298f85f1672706ea8c2b3abd30a1b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0415336745274732765==--
