Content-Type: multipart/mixed; boundary="===============2392651769920273429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Jul 2024 23:33:46 -0000
Message-Id: <171996322681.27721.14351114354914283763@gitolite.kernel.org>

--===============2392651769920273429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 82c419de3fb42d5f7b51950d48f6ca076ad42435
    new: 971ae5795e0cb10747e93d5a8819574b556f2f0e
    log: revlist-82c419de3fb4-971ae5795e0c.txt
  - ref: refs/heads/pending-fixes
    old: f516b72fa9cc1236aad49df8524fcd99c945b616
    new: 818f70406006e4a3becd36ffd4bb0498e634a028
    log: revlist-f516b72fa9cc-818f70406006.txt

--===============2392651769920273429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c419de3fb4-971ae5795e0c.txt

b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
de7d52e5625f8cadf8e31d83a75e256ad0ddb3d0 btrfs: fix folio refcount in btrfs_do_encoded_write()
e8bde31ed7fa39a7e0f3fff0687d292e12a6f311 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
5b63f5b7f7bad54e1a596210c87c63bd3151e1ce Merge branch 'misc-6.10' into next-fixes
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b15cd202d4d227d15bb2b43856af38e77536fe5a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
971ae5795e0cb10747e93d5a8819574b556f2f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2392651769920273429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f516b72fa9cc-818f70406006.txt

3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
1a5cba43096c9242fab503a40b053ec6b93d313a iio: light: apds9306: Fix error handing
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3645ffaf2b334abaf5f53e5ca0f47465d91e69d2 gpiolib: of: fix lookup quirk for MIPS Lantiq
feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
e527a6127223b644e0a27b44f4b16e16eb6c7f0a platform/x86: toshiba_acpi: Fix quickstart quirk handling
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
64d2c847ba380e07b9072d65a50aa6469d2aa43f btrfs: zoned: fix calc_available_free_space() for zoned mode
724d8042cef84496ddb4492dc120291f997ae26b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9da45c88e124f13a3c4d480b89b298e007fbb9e4 btrfs: fix uninitialized return value in the ref-verify tool
de7d52e5625f8cadf8e31d83a75e256ad0ddb3d0 btrfs: fix folio refcount in btrfs_do_encoded_write()
e8bde31ed7fa39a7e0f3fff0687d292e12a6f311 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
5b63f5b7f7bad54e1a596210c87c63bd3151e1ce Merge branch 'misc-6.10' into next-fixes
5b5e1f0f4c5336a6366bc004122a28bdcb4ff86d mm: page_ref: remove folio_try_get_rcu()
d11cc85aa77675efc013780f8d86a01dca5596a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
0e594290fec92abf346045bc820dbb61579e28e2 mm: vmalloc: check if a hash-index is in cpu_possible_mask
f5b3dd24e7a50c4d12d2a14198cb76554e2a7f64 Fix userfaultfd_api to return EINVAL as expected
b6c62ee0baf276f1f0a4057a30451f70081bc375 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
049c453d7fe03fcea3a119fc6c7283b276ae7871 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
ceee4bf28e5a5d15e74c9f9aeed8963083b1e278 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
f29d693c15e3cfbb21b8955cf471d23d0c892715 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
08552cfe4aa31e2cec6316d67a8bc37e7b33697a mm/readahead: limit page cache size in page_cache_ra_order()
4287ad0651962d27e50e540cfa87fabd3611a0e0 mm/filemap: skip to create PMD-sized page cache if needed
b4109cbbdcd7054f349246aaab32ae0ab7ca921d mm/shmem: disable PMD-sized page cache if needed
73236245e0b47ea385a50d66dd6fbc3bd5d74c07 cachestat: do not flush stats in recency check
875fa64577da9bc8e9963ee14fef8433f20653e7 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
3834fdf6f5edd4574e45aea80f426776c7106c9f nilfs2: fix kernel bug on rename operation of broken directory
50ceb37037f346c219d1e77942a6c946ce3b8ea7 mm: gup: stop abusing try_grab_folio
e968e6d21d03e778943a32e436939147ea59948e lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0ba4b8bfc07e54d42fba8c3d3eaab9f11ed68163 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b15cd202d4d227d15bb2b43856af38e77536fe5a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
971ae5795e0cb10747e93d5a8819574b556f2f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c07ac16ea2a671c5489e340216ae29add988cdc4 Merge branch 'fs-current' of linux-next
2e2c8c9c868d6af19ae96aec96d73731c0a7c4b5 Merge branch 'fixes' of https://github.com/sophgo/linux.git
92f2dced211856c7ae2030622b1ffd5393feeba2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ca57c3a40fde483ee77ee93ef5dacd50464e435b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
10bff3eb82455ef2d276bf11f48765a1fe8ff3ad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ec03197f57fb02daf522d85f64c4ba1fa845e19b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fdb8320935966637009664b0393a4b95ea0adbe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e88596b00dfe2479e1b064645d9c2a51992121d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb87baca08adb208122ef3bfe5ca4ab13685cec5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3bb3534be6a7707ec81f9c49a69f0f42e1482365 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
01e1719a9d6d91189757e9ae1742792dd44cd54a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
952a3ccd8a6c28923a5358ae002ff1dc645aa2ad Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e11f349d84843b9cdabcf7c561da801bd44505af Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dcbb8f2404a9266a4b7dc7e3df6af721739f5dab Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
de01d8603082750d04181374db983e6d83e69e6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
baa0739b7f68f97671ba71004b3bb2318eb496b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
600cc14ffaecfeb4c1a02ce0e4d807b5279f6ce3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cc99aecc884d4310548abc9c322502857d23e495 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d009853d746532353e0d1517c75289bb7dbf0450 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
05b8525ef804363edae9a0749c70068916cf8d9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5fc385f4d0bea9950636f8d86b66b2a820ecae56 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
818f70406006e4a3becd36ffd4bb0498e634a028 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2392651769920273429==--
