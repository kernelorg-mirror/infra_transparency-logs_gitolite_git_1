Content-Type: multipart/mixed; boundary="===============8204552905962749862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 Aug 2025 00:33:48 -0000
Message-Id: <175625482839.3147311.7114868507883702634@gitolite.kernel.org>

--===============8204552905962749862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: e10db5366108edfad62f31a9691181c37f8f6cf4
    new: 9e498ec1031a106c74c308e24a5e569bbe663cfb
    log: revlist-e10db5366108-9e498ec1031a.txt
  - ref: refs/heads/fs-next
    old: 13607b23970376f23437c508d05e72ec3cdd3f5a
    new: fa6b8e01ab82aaada3945f172a35246bfdc7bac0
    log: revlist-13607b239703-fa6b8e01ab82.txt
  - ref: refs/heads/pending-fixes
    old: 564dd39b2cf045634ac346d27ac032cc7caabf5e
    new: f51af24f910debef214edf108f7efad30874bc4f
    log: revlist-564dd39b2cf0-f51af24f910d.txt

--===============8204552905962749862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10db5366108-9e498ec1031a.txt

79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e1c1c4e047555f1b3dfaa9fa2adc38320ae23e9b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e98f29e2cab9497596befa0bc0d555182e6514bd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e498ec1031a106c74c308e24a5e569bbe663cfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============8204552905962749862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13607b239703-fa6b8e01ab82.txt

79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
e7f953cbbadebc1fa62298e1853852598b75e37e btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
a77ff0c8c3786c3d46149115a26a6cf448612e5c btrfs: fix race between logging inode and checking if it was logged before
121b964aa9d82edeb45eed66bbbd91e18447174a btrfs: fix race between setting last_dir_index_offset and inode logging
8d50f741f883e5fd440a9cb4f1973a3e31b60742 btrfs: avoid load/store tearing races when checking if an inode was logged
ec857dbdf254581fd8ccf51c96b8c672e2533162 btrfs: convert several int parameters to bool
6a7b95e0709234c57fb2fabb31fce06dcc6c54a4 btrfs: implement ref_tracker for delayed_nodes
70bbb6213ded3bf56b959abf8ea1ecaee7b041b3 btrfs: print leaked references in kill_all_delayed_nodes()
5ba69640d10799088b4160e2e48f1c129f383659 btrfs: add mount option for ref_tracker
d58cff7bb4e48c654eaf461ed35d3bf38117980d btrfs: rework error handling of run_delalloc_nocow()
532792b288e70523484db65b2043f59b67d26924 btrfs: enhance error messages for delalloc range failure
75bd53be82145c5e4c09dc768920aa88d51ca95c btrfs: make nocow_one_range() to do cleanup on error
a4c422bd095f29cb6179cab19989ad5b4ea776a6 btrfs: keep folios locked inside run_delalloc_nocow()
2e439042002dd40f581ebd32347f3928b6a9a9f4 btrfs: add an fs_info parameter for compression workspace manager
6a34fe59c335061c16c508a28cff031009ad9712 btrfs: add workspace manager initialization for zstd
eacdaa55259b78e1c259884a702a73c815d47a21 btrfs: add generic workspace manager initialization
0d6e85476b9ef48db7dc0345a450284eea327c5d btrfs: migrate to use per-fs workspace manager
310712cf04b6e22acf7cfc77e4458562569b207d btrfs: cleanup the per-module compression workspace managers
f82855e19c99fa6f1ac56cb35cc15d402aff31f0 btrfs: rename btrfs_compress_op to btrfs_compress_levels
6d218332794a46e52a5a01e0bb4707c2f1a6cb47 btrfs: reduce compression workspace buffer space to block size
a68af9e9ef5dde1de1fd7e5814dc27cec82121bd btrfs: fix typos in comments and strings
3f5a55556b9663de577c6893b7881934df30e242 btrfs: fix squota compressed stats leak
b27d9aeb1da6db0885f50eb20d1afb8cd4c43b90 btrfs: accept and ignore compression level for lzo
d0e634e6d88e8ba7c34f318e09a50cca77c19f96 btrfs: fix corruption reading compressed range when block size is smaller than page size
1d70eed3f1c9d13da72dc06e62949586b50f3d70 btrfs: === misc-next on b-for-next ===
f462f61237c42fba155ea253df48f639fef3abba Merge branch 'misc-6.17' into for-next-current-v6.16-20250826
3de437c0ed7a3c70ce4659bca22bd5f223a03d0e Merge branch 'b-for-next' into for-next-next-v6.17-20250826
c81c58990af00d7a560007245420b627b913099f Merge branch 'misc-next' into for-next-next-v6.17-20250826
00831709882098439431ec541e054dcb84fd9393 Merge branch 'for-next-current-v6.16-20250826' into for-next-20250826
44f40f58ffe859ff65a3913769d4f9e03430ec0b Merge branch 'for-next-next-v6.17-20250826' into for-next-20250826
8c2837134b9d4c7f8a93073f9761658000357279 smb: client: fix data loss due to broken rename(2)
0bbb1e8693b1d9efaf2259936da08acaf205653a smb: client: Fix mount deadlock by avoiding super block iteration in DFS reconnect
e1c1c4e047555f1b3dfaa9fa2adc38320ae23e9b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e98f29e2cab9497596befa0bc0d555182e6514bd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e498ec1031a106c74c308e24a5e569bbe663cfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f7c979d1744ff722ad150425adbd989f43abfdbf Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2e836611502b8ea6b32d6873e9957c773f13309a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f34d557ad8bace45f25c3821e4d70d30ee44804a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a6cc1cdc3942b5df75c951833cbf62df7b8e297 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6c7543c9e7b79b4f1914573d8a08d8c6730f8564 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4a8383c4a45ed081fa31648c1c0d401b04051138 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1d9db9325fdf19da6d554029549fea06aa632ce4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
107eb77ac8f3d7fb0af70f68c27474211172de9c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9ced40d959dfafa08530d15398d99978c0932bfa Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f5e2438063251ef90df2845eae844f6151a10187 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c1127ced86dafdf376701c9e9bee2b6d6384110a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
43355cb046ea9c7c489273f0df144aaa861fe78f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e7333ffa2113fc726b4f36d6c4eed194cfa234ec Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d8b24d027f75b117dfb16aafd17a4cbdf291c687 Merge branch '9p-next' of https://github.com/martinetd/linux
078f9536debb0828f9734cf121b3bdaa91bbca29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
62cb248ad2270be9180c6350c6c1928a7d0fcdde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fa6b8e01ab82aaada3945f172a35246bfdc7bac0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8204552905962749862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564dd39b2cf0-f51af24f910d.txt

1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e298f7bb1df5f13fbbb66ba9c62a5e3d79bfff2a of_numa: fix uninitialized memory nodes causing kernel panic
d3d8c595e73a12895c86ae31080c50bbcf30cea3 rust: mm: mark VmaNew as transparent
10bbe598fa8bd0ab55b34341cc4ee54eeb8422fa ocfs2: prevent release journal inode after journal shutdown
caa689d27bba54fcc0b0dbb45b9ede6566d3c373 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
683267aea877b592209f4785adeddc74a6300b0c selftests/mm: fix FORCE_READ to read input value correctly
73d8f2fa01c057a3f774ff0a0704ef0f69e67f73 kunit: kasan_test: disable fortify string checker on kasan_strings() test
75a4850f62699b7197186163c46057bb3b289f56 mm/kasan: fix vmalloc shadow memory (de-)population races
2d37bba06bcd6df9aea4aa782ed6636ec21e38ef mm/kasan: avoid lazy MMU mode hazards
c15fdfe3710bcc8b0fb093a03436564453ef2cbc kasan: fix GCC mem-intrinsic prefix with sw tags
8b85800d7b9bcf4c3da2ecb5bf8b36f7d056c528 kexec: add KEXEC_FILE_NO_CMA as a legal flag
014b2e23165df0e1c49e6826c593b9da0a1fb077 kexec: introduce is_kho_boot()
142d1f83b9283e99a5d7a8a55176b415be610989 efi: support booting with kexec handover (KHO)
7ee716b96e4b9ebe564732ea7885a90c4cf81940 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
3f26f55afdaa9af37047d190cd77fd69c46c2088 mm: fix accounting of memmap pages
4b34219762ffe9d80801cd6ec1dc2724f8e8585c proc: fix missing pde_set_flags() for net proc files
07f75a5023e2c0f88ba671b3a0c602cf58a0d34d mm: move page table sync declarations to linux/pgtable.h
efde8350a65caac98ada16af9eb5a02e99bd60eb mm: introduce and use {pgd,p4d}_populate_kernel()
63f999dae380435d6cc43382bf6c596a98530bf6 mm: fix KASAN build error due to p*d_populate_kernel()
96d5c20b1fcdb68a11e2c1dd8de32e1c113ba8b0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
72a153f775d744e0b3acc3aa46f0409a7b8ba7eb mm: gix possible deadlock in kmemleak
c7773a30d20b2cd079ec087f5c4f5f34f8c56ce2 mm/khugepaged: fix the address passed to notifier on testing young
2ebfba0f4bb600af40578427b9f6bba53c346b59 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
d2567dc490b0051381940a31f95c98d76ea0e5c1 kexec/arm64: initialize the random field of kbuf to zero in the image loader
be9a21425abc0b17430654ea1d52c39eadbb2604 init/main.c: fix boot time tracing crash
18dcf82d94a3a0b0cb74edc4fa638409dfcc2ee1 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
64b5ff54ef4ab338322f37f65de582a7d81fd172 percpu: fix race on alloc failed warning limit
c5e80b3b4f4c73b4e10d50a67f7aca466528c926 mm/damon/core: set quota->charged_from to jiffies at first charge window
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
54d617f81faaae815b2c70923aaad896074f2831 Merge branch into tip/master: 'irq/urgent'
0822355b0ed7671b7061d71a8ff11bee2d93bdca Merge branch into tip/master: 'sched/urgent'
3a5b128e683a5bf36a42377ec24569e5b9285017 Merge branch into tip/master: 'x86/urgent'
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
2d52c9e43a48387a323ab6a4fed755d55040e625 wifi: rt2800: select CONFIG_RT2X00_LIB as needed
f64768bec0d57988782d26d1ea7ae21f959309dd wifi: rt2x00: fix CRC_CCITT dependency
26e84445f02ce6b2fe5f3e0e28ff7add77f35e08 wifi: cfg80211: fix use-after-free in cmp_bss()
9cb83d4be0b9b697eae93d321e0da999f9cdfcfc wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a33b375ab5b3a9897a0ab76be8258d9f6b748628 wifi: mac80211: fix incorrect type for ret
7e2f3213e85eba00acb4cfe6d71647892d63c3a1 wifi: mac80211: increase scan_ies_len for S1G
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e1c1c4e047555f1b3dfaa9fa2adc38320ae23e9b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e98f29e2cab9497596befa0bc0d555182e6514bd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e498ec1031a106c74c308e24a5e569bbe663cfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3ef8e06e203830f860f76e4e48b3e910b10e91cb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
643f8c94392929963ea14b44f629fe27885ea964 Merge branch 'fs-current' of linux-next
a322483991ca2e2f971e9d25378567f0bf0bafe3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c49e4397e4aa218c8ffb95bcc6870d89495992b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
afb5e92f32b58f30f690a578fa46fd24f6db90ae Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
231ebcd64ce5589de5c4b756c00ce3e2d15243d5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9f335adabc70981513153c9a7ed7a2c8c0b0ad9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
749cdc339aa6102bf4674bcb7bbda9b3eb70c97c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e395df6b473a1ba169954273e5e95d6ae96ffa19 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56c4cf48c88a43ef49c05a0fd8aee7b3e74b71a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dcb606fdaf6289b9dd98c2d88ee9632be79d31e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
55d7bf5a8bdf21d52514f774728dd317526ece71 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6b2871a607b62ef1db5198cd13961a7a33c619ce Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
52903d30984cb30f05b36482cf12aba880a74138 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0770d8e13825fe154c882b3512169f5f0e7a4fa6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aa9420a866a4048c8ec98d6ecec9f5febd0bfab2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cae60103a88fcb345f9c13109fe788987805da17 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
65f3acdbe259df1e97bc2aa85c8bef834814b58a Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
3085021cf36330c784ab9367ae460c66b5feb4be Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
400250e7a3e5bfc68c7399cbed6bd1b9814f69b4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
40060ef1f2ac234cf512274cb73b8a30920de227 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b256fbff5d0fc867ba5e74f24924440b56d4664 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
731d194e0d4c3995b15638f3bad11fb472912686 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
af0ab0aa2402f42f81c4300b9663fc4b15f6c77f Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
724aecf3d7e8a07dcfd891ca57292f0920060542 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0a7432173bc842db603b7a9652f0a733a935f906 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fcf17d7c6f6e5334f14931612dc9d43344e6840f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
65dbc35807a8d65b78dd2e666587eab200d59beb Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
02c56057f06b0a1708a069a737e0fe274f9a6e4b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d81928e64cf09cbbb6384f1fef0572016a8d148b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
f51af24f910debef214edf108f7efad30874bc4f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8204552905962749862==--
