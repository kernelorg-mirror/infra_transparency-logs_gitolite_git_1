Content-Type: multipart/mixed; boundary="===============4783439379435291577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 12 Mar 2025 00:19:58 -0000
Message-Id: <174173879826.4051842.9041594357744558436@gitolite.kernel.org>

--===============4783439379435291577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 922949f9a002c73e916110c467ac25b0a044ed79
    new: 2c5053fb19a09b8399a14516f1e333f05ab68f6f
    log: |
         68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
         acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
         7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
         0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         1f4ff9a4b1bbe4188a63156f3b2811f9472be315 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         5a29ebc82d5bf1895eecfdd6241c773a095cb2d4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         2c5053fb19a09b8399a14516f1e333f05ab68f6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 8c96f582b9bf05c4c0f8f7f9b3ca23700211d5b9
    new: a15274542f4e4a05c17074361c3417684b3484a7
    log: revlist-8c96f582b9bf-a15274542f4e.txt
  - ref: refs/heads/pending-fixes
    old: 97654dc13f139ea726042711a4943f424c5d5b83
    new: 33040a50cdaec186c13ef3f7b9c9b668d8e32637
    log: revlist-97654dc13f13-33040a50cdae.txt

--===============4783439379435291577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c96f582b9bf-a15274542f4e.txt

68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
c2ecba026586cda6c7dc0fe9e6e60e7e9386c3bd f2fs: control nat_bits feature via mount option
1cf6b5670af1f4e9d5bf2f7201e368733c59cbdd f2fs: do sanity check on inode footer in f2fs_get_inode_page()
2aac2538a97d35b0a1beb60dce6001f5625b82e6 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
1788971e0bfae0911e356ba7f8a517d659d6709d f2fs: introduce FAULT_INCONSISTENT_FOOTER
986c50f6bca109c6cf362b4e2babcb85aba958f6 f2fs: fix to avoid accessing uninitialized curseg
19426c4988aa85298c1b4caf2889d37ec5c80fea Revert "f2fs: rebuild nat_bits during umount"
b7bc85480b03765a7993262f2c333628c36fbc45 xfs: trigger zone GC when out of available rt blocks
8239a7655c694ac5c9b4d6f9fd23f5ac5032cce7 Merge branch 'xfs-6.15-merge' into for-next
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
448a834f89add24191f73661e6133062cc580317 f2fs: Remove check for ->writepage
6ad3ddbee892884706ab227af3f5c75deb206442 f2fs: Remove f2fs_write_data_page()
3b47398d9861db170931a0f9e3ec894eebbbb1f0 f2fs: Remove f2fs_write_meta_page()
7ff0104a805245d76cd2bdcbb9e2ca4f4fcff3e4 f2fs: Remove f2fs_write_node_page()
d782b9972a23cd9e4b41fa5aab33fa1063569f35 smb: client: Fix match_session bug preventing session reuse
22b7c8d7554ecf52fde85a8913819438b8b791c2 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
1f4ff9a4b1bbe4188a63156f3b2811f9472be315 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a29ebc82d5bf1895eecfdd6241c773a095cb2d4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c5053fb19a09b8399a14516f1e333f05ab68f6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ba6bd907bfd1a228c5fb9def951fb7785a5dec4f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ffbef7a90f812208cd632adfb4d589c216aea8f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fb73e4b84bfbc2be8e0cef9c838b67ecfb8355b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
99efb59681b73d0bf49cbf94bab122242cf5c3f7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ee07cb55542194aa3a33078048895dcbed9611f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ef384e4461937d5c652fb9602f21e2aea23be7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
139dfd636464b4c5562afa42957269b514edc11f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d3ca00733646e7b7fdf4694f78ad0b1aede0344 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b65164bdad615537772c810036d6c1194b23997c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5cc5e15aaf088b7e96093bc3cae829010cf20b88 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aedebebde003f50bf69a8bb2ce9d8844e63835a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6725c759f70998f7daba149f4e766b2a765caec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8b089cca4efba263ed5b37f3694a1e41273cef82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
befa0d0d35259fb70f01098f36540d17358cfe99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20d22241c47ce8e3aba082c408eb1e418210aa1b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bee06da21286a68143192459c93d2e59d1945dee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3f92eb6fe50dd296d398ff02da81f5c74d2a5a62 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
880a602c1e1d3ce6f43c71477bfbc2e47c4701f4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1416522a105ed3f90cc3294fbfbf40c8a94c55e Merge branch '9p-next' of git://github.com/martinetd/linux
4dbda9fde566a2f6f7134484a30a299e9fff4434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e0b2785da191995a8017f38c512a754af91ef942 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a15274542f4e4a05c17074361c3417684b3484a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4783439379435291577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97654dc13f13-33040a50cdae.txt

68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
f3103806231de22769e6a619067650043fe2f496 Merge branch into tip/master: 'core/urgent'
93c2050a99bb79c067b9cb1c4996e6f9def6df94 Merge branch into tip/master: 'locking/urgent'
841f1fadc7d9f5472aca0448b332aa817cbc4da3 Merge branch into tip/master: 'sched/urgent'
12d8f318347b1d4feac48e8ac351d3786af39599 drm/dp_mst: Fix locking when skipping CSN before topology probing
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
b60ef2a3334ca15f249188870fc029ddf06ef7c4 regulator: check that dummy regulator has been probed before using it
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a8045e46c508b70fe4b30cc020fd0a2b0709b2e5 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
38f269732546096165a50317ba2c1c67efccfc36 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
8e2ffbfacfef792ced6094cd5f4798f9ce3e6e05 proc: fix UAF in proc_get_inode()
c3c0db77a3c09d2f674393ac683b837a490a57eb filemap: move prefaulting out of hot write path
b6cd9f2cd9818ae4c7ed7e71f182daad152945a9 mm/damon: respect core layer filters' allowance decision on ops layer
0f3c6f3140e3c646b46db9c4a56134d3c3c472a9 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
33fd231d22af489e8cc87212a9442223fa6a4c68 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
9ad131b18e0a032c842e51504d8e8cca3511c308 mm/migrate: fix shmem xarray update during migration
647a529b886550485895431d157fe38dc034ba52 squashfs: fix invalid pointer dereference in squashfs_cache_delete
78a210588348aa6470b962ebfce37a4095571c0b mm/vma: do not register private-anon mappings with khugepaged during mmap
4b9da9a960fb5d70629a0d57de61f2241cfcdd1e mm: memcontrol: fix swap counter leak from offline cgroup
39e5a7e139250da8461a3a71dfc167189cd2141b mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
f1fb99373a4cf6c63e057e18050154cea7ff9f09 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
300a996c054c8791142ee0abd98eb581ac91ac1b mm/huge_memory: drop beyond-EOF folios with the right number of refs
885aa5fe7b1d11b8af3f8d22ce5b19c5a25ef232 memcg: drain obj stock on cpu hotplug teardown
248b5968a4c03055371053efa1c1f8a6e1d7c5eb mm: decline to manipulate the refcount on a slab page
6bdb8a849f25e694ee5b770840848277711e7fca mm/page_alloc: fix memory accept before watermarks gets initialized
e29802a64611d03de2bbc21c508c8857f5d2c56d mm/hugetlb_vmemmap: fix memory loads ordering
dff001a6ebb9d824fafaaccc98aaa07dcf657eb3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8b475023449c300eaa6abb2008fadabc383c7934 i2c: omap: fix IRQ storms
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
1f4ff9a4b1bbe4188a63156f3b2811f9472be315 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a29ebc82d5bf1895eecfdd6241c773a095cb2d4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c5053fb19a09b8399a14516f1e333f05ab68f6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
464e1fc46b25912105ccbacbd0dcc2d4d28717c8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ec8d613b7d3ec438585bd617bb60adfed215aae Merge branch 'fs-current' of linux-next
7795d051604ca3fa20141f2c5e19192810f5a0af Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
84fccccff0c8987e0c5293eef662552b7c33897b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
635d310fac44802e74c870992b6430fc3eb09a85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ab10c17f8d5e947ca3a426c8dfe332fb4dbe6a8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aa05bf4035e7fbd23b0c7c45e0433ed5a2bc8b94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6347199c686c0fcc3c8426fc4ca5bbf256910374 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ca6406a1da21ada4d0942a1536cfaf084e1176bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e99dc6aa47d9dfed96a9f816bbbec5bcd1b71584 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
05f1fa31191ae5c25e3c8d925b6bed006ddba10d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6853434c84c622071ec188f3d8256f1fd8851cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb27122be6fe53e6b2c8730a87b881cf0b71d64e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0973caec7271ac8a25e4fcc6388ed58b764b84bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3f7591b98e5c9a9c7053ff465da806a48a8668b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cd4c9a83d133bccdab8f6736d82e6b6d2b3c183 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
466bc7384cc33784357a9d7140304ea9549ddf1c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
79dbb4494ad1f6b3ca4a9b2174b7159c6c640fb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2da5ae6b91f46cab9ac77674c6d161f1fd191702 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d2f560a05af9b18ee59c8c00086bc691c4bac5ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84c4b5356dce423415f6bba5aeeeba0776d55790 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
264832e2e0f87d686a3f105d40fdc328fa0be27e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d3633c97d99eb024e188edbb87ac174bf02021f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca1ed09402316357326648da136fbc15be31443e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6941113889024669fafcb8195772494c8e6060be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
83b0a04bbcfef762cfd9b10edc0b7b97899d144d Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
494db59a85e08aea32ec8eb4c36928b1d50b81fd Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
445cb2ee3d59b525b967e416ac7e756591e332e7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33040a50cdaec186c13ef3f7b9c9b668d8e32637 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4783439379435291577==--
