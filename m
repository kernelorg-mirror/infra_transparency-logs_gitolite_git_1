Content-Type: multipart/mixed; boundary="===============4406691198929270740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Dec 2024 23:59:42 -0000
Message-Id: <173396158284.1411298.5674768462272279163@gitolite.kernel.org>

--===============4406691198929270740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23
    new: 113aff803ee75dba230f47a2c5de7f65926f547a
    log: revlist-4a1e5d4e91b1-113aff803ee7.txt
  - ref: refs/heads/fs-next
    old: 8a3a22f4bd790d7240f0ccd202f79b73b84e7899
    new: d0beab22e00a231e96a98c09e5e9713fa1fdeace
    log: revlist-8a3a22f4bd79-d0beab22e00a.txt
  - ref: refs/heads/pending-fixes
    old: 353bd400b83fbce5126c2d8faa906fb39397d448
    new: 9bcc77c09606a0e2299a86077dc0a21e8f719f26
    log: revlist-353bd400b83f-9bcc77c09606.txt

--===============4406691198929270740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1e5d4e91b1-113aff803ee7.txt

06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
38f46ed39ac16b6a6f9037e88062f1dc92cd1bef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9250b68e298c6aca8d3776c4958f285ee1ede9df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
113aff803ee75dba230f47a2c5de7f65926f547a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============4406691198929270740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3a22f4bd79-d0beab22e00a.txt

06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
6f5cf7b030a3a04b0590c597ba169ec12d77953d xfs: fix off-by-one error in fsmap's end_daddr usage
8bda08ee97f100b945d4a92c3078393593e853f0 xfs: metapath scrubber should use the already loaded inodes
9fb12e14e1f93baf3d22536f29869d8d7c83cd4e xfs: keep quota directory inode loaded
9ce95c57eb9c82a4bee22806c29d9dedce0e35eb xfs: return a 64-bit block count from xfs_btree_count_blocks
a8e58ad545592be0694140722522bf642990919d xfs: don't drop errno values when we fail to ficlone the entire range
2b26fbe377b1d324c85d538fe96868227f132cb6 xfs: separate healthy clearing mask during repair
5c7dde704acf52103c387bdaaf74a2296ef3edec xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1e5279617f51013dd3e742eaf8eedfac16a8d06b xfs: mark metadir repair tempfiles with IRECOVERY
5f15f81fcc07174e4932c8a6eb9703d8dbf1a372 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
3d769dee32d412fccfc89cec45e2fe8bc962c850 xfs: fix error bailout in xfs_rtginode_create
815e5ba08043fb95a18f7362891aba50d2b3e08e xfs: update btree keys correctly when _insrec splits an inode root block
f600b68e406ab5e23e0e7097c6d2f03ef5109cb4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
65b447932c862aa1a57bc35b8e0097208b6f1225 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
676b18e4fa11d753abbd83007abe0c9cfe9f3e89 xfs: only run precommits once per transaction object
7f5fd31c19f1c69b8c943637f4bd1267d695d5f2 xfs: avoid nested calls to __xfs_trans_commit
e8db9fed7d5e3ab7b988e0e4cb9db02c2ef01c24 xfs: don't lose solo superblock counter update transactions
03d23e3ebeb7c326ae935a943576f89300d468b7 xfs: don't lose solo dquot update transactions
b498f5586e97f5ec4a12354c5796cfc68db36e62 xfs: separate dquot buffer reads from xfs_dqflush
bf3c79cd4cd9b1f5a265b7379b14520e86af4a94 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
c7f5c6bc0166d0b5d63ba45a573d98f39d72a044 xfs: attach dquot buffer to dquot log item buffer
2a9415a4dce5bda9af6be73ae7558f09a11ca7f7 xfs: convert quotacheck to attach dquot buffers
641a4a63154885060b7900f86bb45582f07e964b xfs: fix sb_spino_align checks for large fsblock sizes
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
3c171ea60082eb4e90a54988eef86fa2a4d1ac58 Merge tag 'fixes-6.13_2024-12-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bb57c81e97e0082abfb0406ed6f67c615c3d206c cifs: Fix rmdir failure due to ongoing I/O on deleted file
8676c4dfae5bea2582f9a999fd7463e3c79a3412 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
633609c48a358134d3f8ef8241dff24841577f58 smb: client: destroy cfid_put_wq on module exit
13f3376dd82be60001200cddecea0b317add0c28 xfs: fix !quota build
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
8392bc2ff8c8bf7c4c5e6dfa71ccd893a3c046f6 fsnotify: generate pre-content permission event on page fault
7f4796a46571ced5d3d5b0942e1bfea1eedaaecd xfs: add pre-content fsnotify hook for DAX faults
b722e40be2bda7a688f74e1a794121e84f717fdc btrfs: disable defrag on pre-content watched files
bb480760ffc7018e21ee6f60241c2b99ff26ee0e ext4: add pre-content fsnotify hook for DAX faults
5121711eb8dbcbed70b1db429a4665f413844164 fs: enable pre-content events on supported file systems
0357ef03c94ef835bd44a0658b8edb672a9dbf51 fs: don't block write during exec on pre-content watched files
3f1063103cf29ba66f7066d32a72778f99b7a046 Merge fanotify HSM implementation.
a550e2cc48fba31c2d16d8d85b086fcfdcbe22b9 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
cf00df0be43cd83afe63106e6332f7f941509f76 xfs: don't crash on corrupt /quotas dirent
3e1e596c26945df106c7b16249d48a1ca3079f83 xfs: check pre-metadir fields correctly
6db6fa59a8e19b09543a6c7190baa303d27f2c6d xfs: fix zero byte checking in the superblock scrubber
e6f431e6a3ef4d956795fdd4a47acabb7688ba63 xfs: return from xfs_symlink_verify early on V4 filesystems
bb77ec78c1ae78e414863032b71d62356a113942 xfs: port xfs_ioc_start_commit to multigrain timestamps
e2b718c001025cb4fe6d9e3176fb252625c102c3 Merge tag 'fixes-6.13_2024-12-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
38f46ed39ac16b6a6f9037e88062f1dc92cd1bef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9250b68e298c6aca8d3776c4958f285ee1ede9df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
113aff803ee75dba230f47a2c5de7f65926f547a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0fdb26675f8521f5c411d22b8eee7282b480e68 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
45ce0533731fd5ad298bb1104bbb49f26b959486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
470d4467d7a94ebd6780edd1c98bdcf571f239e1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b3e0d3133b0c5921cc923cf48138008b4b862a18 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c0001cc4bc11ed2bc53f4a920c219be5acc2fb0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8f1d5fc867a09f9bccc02ddaae451776e9a03c41 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4b3b7eb7c2da307d5d0afc7d6c4892764dfce731 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
533273da6e6c5fb589cb6d5811a4659b8fbc80f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
290f8c68087b7faf712da4eb3c51adcb333855ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ff53aaa4b0dd4a3993004d0b6ed0bc0f825e09f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
89cd670558775373954a4df8a43fc3da261f0cc1 next-20241211/vfs-brauner
d0beab22e00a231e96a98c09e5e9713fa1fdeace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4406691198929270740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353bd400b83f-9bcc77c09606.txt

c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
2872e21c47c359b902e53faf7e749c8ea682f7f7 MAINTAINERS: align Danilo's maintainer entries
4366d2ad1497dc0c61695e616dae948a52cfcc40 perf probe: Fix uninitialized variable
945eee309e41d690aaefa9871004ae0deedb5abb perf test expr: Fix system_tsc_freq for only x86
65f55012e0a7f3b299e9b121681a2a8b15f2bc13 libperf: evlist: Fix --cpu argument on hybrid platform
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
1b2b54e9baa555d43489718a831a69c24c7b225d docs/mm: add VMA locks documentation
daa2f3a8733c5e1c5f6e9aeec6d6add488b6d4c3 mm/readahead: fix large folio support in async readahead
5f37f0187b9ad85f33ac0879cb1b75a825e07093 ocfs2: fix directory entry check in ocfs2_search_dirblock()
a3e8559651f05dacd02f825d757caa6b4934f823 mm: reinstate ability to map write-sealed memfd mappings read-only
b7097ddf2f5c99ffc13bf95626d07af2c0897b33 selftests/memfd: add test for mapping write-sealed memfd read-only
58b532419fb8aaa7ea3e387603caf789d79e0ad1 alloc_tag: fix module allocation tags populated area calculation
4426c61f477604346841bdcc40024e20abb89cbc mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
5916ecb1188d02de92718be072fddf1ef12b4455 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
2f5166a20e830e2c5a408032ddb7d917cf1b2848 zram: fix panic when using ext4 over zram
62a8255d80d52c76ef108aafc101160d027b0a4e zram-panic-when-use-ext4-over-zram-fix
172c00a21660b6d3d0df338b0a618292e5215565 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
e5534048811e77dc91eb24421a82217981900745 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d388b77d7c60af31829efdcd4a728f86d34d4155 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
07229feecdcc19af8f6c1410325e1f19143bd5cb mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
fbffdb4987af84cbef75c8a4f8baca84e2c2fad1 selftests/memfd: run sysctl tests when PID namespace support is enabled
6920499ed8fa72447b0348e325fdd133b2536255 mailmap: add entry for Ying Huang
1eb970ca3c59a64f27e08cd1d2aac3a33e63caa1 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
b9a8b2826009b773c61a1e0b44f3a73cef65cf61 ocfs2: fix the space leak in LA when releasing LA
4c1f03afe500a6d13829912b3c6d07d87cebcf5a mm: shmem: fix ShmemHugePages at swapout
61545bd6f8db9247455a2fda0cd5d86bbcef4550 mm: use aligned address in clear_gigantic_page()
f2ff1777e09f17b3c871156876ef7b88d7f169b2 mm: use aligned address in copy_user_gigantic_page()
377531080ca35358a546db1d45d38d584c1aa1a0 mm: correctly reference merged VMA
2611914d71593785bbff6d790deef168df563232 mm: don't try THP alignment for FS without get_unmapped_area
bb92b9b242d6beac57aea60c84e92df6319b6713 mm: add RCU annotation to pte_offset_map(_lock)
217010e226045aa109757f491c1335fb2d8b3342 mm: introduce cpu_icache_is_aliasing() across all architectures
728dc6ce77336a4f9e06286a2adf5a8620d4277b mm: use clear_user_(high)page() for arch with special user folio handling
26d07c455f13d6292aa3194c39b2c0d10e413762 zram: refuse to use zero sized block device as backing device
b6f1a918421cdef2ae56848f6b71ce9b36840818 zram: fix uninitialized ZRAM not releasing backing device
815e503280eaeb85d17d8f159469add6131d1f57 nilfs2: prevent use of deleted inode
48deee8ba696f183967a61e92db416e4bc67fad8 fork: avoid inappropriate uprobe access to invalid mm
303b27971012a403e574f7f80351e4532fd83bdc mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
e34f1717ef0632fcec5cb827e5e0e9f223d70c9b thunderbolt: Don't display nvm_version unless upgrade supported
fdad4fb7c506bea8b419f70ff2163d99962e8ede USB: serial: option: add TCL IK512 MBIM & ECM
724d461e44dfc0815624d2a9792f2f2beb7ee46d USB: serial: option: add MeiG Smart SLM770A
aa954ae08262bb5cd6ab18dd56a0b58c1315db8b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f07dfa6a1b65034a5c3ba3a555950d972f252757 USB: serial: option: add MediaTek T7XX compositions
8366e64a4454481339e7c56a8ad280161f2e441d USB: serial: option: add Telit FE910C04 rmnet compositions
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
9416d1852b197061abbdcf339dabc36fa87668b9 Merge branch into tip/master: 'sched/urgent'
2aa13da97e2b92d20a8ad4ead10da89f880b64e7 ASoC: tas2781: Fix calibration issue in stress test
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
7c17f7780a48b5ed36b6d13a06004fac993e75af ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
bb76e82bfe57fdd1fe595cb0ccd33159df49ed09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
b3134b8c1a1cf5779a74df902c75fa185083006e riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
c796e187201242992d6d292bfeff41aadfdf3f29 riscv: Fix wrong usage of __pa() on a fixmap address
b3431a8bb336cece8adc452437befa7d4534b2fd riscv: Fix IPIs usage in kfence_protect_page()
21f1b85c8912262adf51707e63614a114425eb10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
38f46ed39ac16b6a6f9037e88062f1dc92cd1bef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9250b68e298c6aca8d3776c4958f285ee1ede9df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
113aff803ee75dba230f47a2c5de7f65926f547a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dabd26cd33fe84da31296c4f404d7eb068cc0914 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fa6249fe234fe5b53420e188fcf53aa43e4fe0e Merge branch 'fs-current' of linux-next
aba8a9d5ac48c13654359da6805fae9a7adba4ec Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
136cce97197f132af18f0a4f48d6a13ab39cd9ba Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b476c4a4c24b60b648338e43507a388fee721a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d8e19840ec850491bd16eafb6287d0fbcc47705c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
648166f23edbba4cbc8eaaa8ffeb6a9e9705d6f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1b13a3bedadfa039c6ca8f0d9947548783bf6560 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
39be5289fd1a43991fa258b1d66f4fa6bd8d4235 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
21ebd2b7a95908e1812f8b63060ce3267c97b4f5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
490b3fb13f9ae7e5f255f216c124099d8f6094d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3bc85480b47d3fb6ff8d4ff4638dbd0f561ace1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6bd6e97cf8f1e7765015129e905ddcbd2cc7c3ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd21c4b65de2253108052fa9ed05ca87d8bed40b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d8af688f309509d5eb139c1d982470a18e43efd5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a401e6b42a35d14081cb06810bf1a7b8334e620 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
084bba8bcdf84d9bdb422be15f7d5648af847df4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cdb75e06bb953bebf5710de224ea5618d84db6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
237cc561149c0892ac87d5522412017742eef7b5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e86d1e4821d7c922f11fe934d29d10dd3b0d8a6a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
441c86dda242ca2fa0edce8c9474b4352721b954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
796852529a2e1c78902395db090830359ab04dea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
091d6e6cecd1d0462749fa97d9b852f0a38bff7b Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4087fbb67e1b9b84848a92085aea4e5eeb145b6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f782c4551cf4e30c59a3058e48017ff9d59607bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b48098d34107470b159f32d603304ad70410a77f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2767de7857055662eae43d9ec4be5b7c3e42d82 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
cffad750fcafd0caf73501b243bb1c40f06a730b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
526394023f7027d82010b726679069135d24c795 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e8e262ba21dab4789fe58b902eee7fd4988d3a0d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f6010b190dde255d77383f5ee4df76306a48676e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fafa9c0362249ff18d91de125dbddafdda2733f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86d0c3f676b580377e68db601e1f91896c08d0db Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
8799f20783ec27c6bd1d346df952047dbf9f8238 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9794475aa77be0c366db1a93b5e41e360ad44b7a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c9430f4d053b564228c455d1cbda362cb7a8c221 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ad1050385ca01817b870e45a6dc2968e11cc9644 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab2e49cd238ca24721afc5ce6bbd426895687868 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a70df601ebebffa45be1687c185de921ab288078 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d6851411af065b47e827fd897b2c367f9522ed4e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0dc0047f6a8848cee250863add57b10a452abc2e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
622cba14335bf5f810d61546df2a19cd9c880472 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a586faf972b85d6d6da81f2e0ad0725e44fd6c46 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8b8ef3778c20d60cae1f388de11f9fc6d95a16dd Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
81ed4bc9f2374b01eed985a894db13297509a60a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e3a5e33c53f7960a5076b5cef819e6f6f33d0551 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9bcc77c09606a0e2299a86077dc0a21e8f719f26 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4406691198929270740==--
