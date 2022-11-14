Content-Type: multipart/mixed; boundary="===============4428057186341781664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 14 Nov 2022 10:04:55 -0000
Message-Id: <166842029525.28884.15825261935101452765@gitolite.kernel.org>

--===============4428057186341781664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 229e42e83d779deda000eb8e6a178d47233d0d76
    new: 9ac097607d1a08ca324cf437234d9ccded413a9a
    log: revlist-229e42e83d77-9ac097607d1a.txt
  - ref: refs/heads/master
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: 094226ad94f471a9f19e8f8e7140a09c2625abaa
    log: revlist-30a0b95b1335-094226ad94f4.txt
  - ref: refs/heads/next_master
    old: 6fbda10ec6f8d70d0f4446f861f7db726c2f2e7c
    new: 5c92ddca1053df02387e8006d06094e18cc8538a
    log: revlist-6fbda10ec6f8-5c92ddca1053.txt

--===============4428057186341781664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-229e42e83d77-9ac097607d1a.txt

799684448e3e1f57257a6155541e53510488f67b net: ethernet: mtk_wed: introduce wed wo support
084d60ce0c6cef96024d53a58b92d7ff2d8b9318 net: ethernet: mtk_wed: rename tx_wdma array in rx_wdma
4c5de09eb0d05fc9e73ff8f0e052622f1f3df6d8 net: ethernet: mtk_wed: add configure wed wo support
51ef685584e24e1112a77a47d7280d60325c5f4e net: ethernet: mtk_wed: add rx mib counters
90050f80509c7e97cd957b025b62e6e49c2c6bc0 MAINTAINERS: update MEDIATEK ETHERNET entry
573c38533c0d7f7a8964530c2c606eb691ba28ec Merge branch 'mt7986-WED-RX'
d5b560c014eddce747b2fd528d3071ded215b219 ata: libata-sff: kill unused ata_sff_busy_sleep()
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
f4566aac0c0db10f0b10a2319749f1d9ae3f28a2 Merge branch 'next/qcom-pinctrl' into for-next
00fb05ff87bc63a3e9000e3f7c15c86951aca76d usb: fotg2: add Gemini-specific handling
46ed6026ca2181c917c8334a82e3eaf40a6234dd usb: fotg210-udc: Fix ages old endianness issues
8836402d4b208b2211fc60538ff45d6bb3b73a64 usb: Check !irq instead of irq == NO_IRQ
dd65a243a915ca319ed5fee9161a168c836fa2f2 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
282a4b71816b6076029017a7bab3a9dcee12a920 char: xillybus: Prevent use-after-free due to race condition
c5e7ee72862eeeee77fd71b99fa9064f830e0b00 Revert "csky: Fixup CONFIG_DEBUG_RSEQ"
7e2004906fb52257772be0ef262fba2d5eb1653b Revert "csky: Add support for restartable sequence"
f55b9b56cefb1c4a7422e2b1fcb3a84ae4cd74d1 HID: playstation: initial DualShock4 USB support.
9a62280a1bdc71e89ea44395bd03829ad896c447 HID: playstation: report DualShock4 hardware and firmware version.
8871ed304e6938361c28b3c86f64a4190dad7dbb HID: playstation: add DualShock4 battery support.
752038248808a7ff176bbdb668f19ae7d2a9816b HID: playstation: add DualShock4 touchpad support.
12882ed83c5833880e74b1fdc92ebf64d8f97651 HID: playstation: add DualShock4 accelerometer and gyroscope support.
4e463ec4ba839af9758366573b32e20df1ea2e47 HID: playstation: Add DualShock4 rumble support.
316f57fb3f0c83d15b7c682a7b0e0a63f31cbea5 HID: playstation: make LED brightness adjustable in ps_led_register.
4521109a8f40621ced642d62f1e887bd6b2d1946 HID: playstation: support DualShock4 lightbar.
82d93f64c3ce28e2157e399e9d4ac935188cae7d HID: playstation: support DualShock4 lightbar blink.
a23b063b84d0d54f30822f9f2fa4c6c2f4ea1756 HID: playstation: add option to ignore CRC in ps_get_report.
2d77474a239294786feb4fe9864c845fe92db239 HID: playstation: add DualShock4 bluetooth support.
58feecb4172b49ad1459e57556667a59df5bdda2 HID: playstation: set default DualShock4 BT poll interval to 4ms.
c64ed0cd9324f9e5f44deb6834ad9fb5bfa436bc HID: playstation: add DualShock4 dongle support.
68e149347be7f72ac5cc1d0239917157dc78b4b6 Merge branch 'for-6.2/sony' into for-next
f45d50ede6f9e6d76a218e6ed06cc352acad466f HID: ft260: ft260_xfer_status routine cleanup
6fca5e3f5574ca1bd5bade5737848c816f924c6a HID: ft260: improve i2c write performance
1edfae51d5763439b2c89c9419c377f9c0da354d HID: ft260: support i2c writes larger than HID report size
0acb869f40ecc328ed87e389cc08122e3aeba1a8 HID: ft260: support i2c reads greater than HID report size
54410c14800ad652c77e5c6fc5c17baad6e42cb6 HID: ft260: improve i2c large reads performance
76e76e7993f3d8da484424135a4a8acf7f3cac0b HID: ft260: do not populate /dev/hidraw device
b7121e3c04440cc2af9cabbabb24efd23741294a HID: ft260: skip unexpected HID input reports
3b56ff4820cf9d36a770d01769d5d9a6c3b14891 HID: ft260: remove SMBus Quick command support
728b117e7862b1eb05c3aad3b2f087b26453d56a HID: ft260: missed NACK from big i2c read
4b3da6853a619a952e8caf2e8393264dd42ffa27 HID: ft260: wake up device from power saving mode
c2500bdffe5a95fbd0aecdd5be3d2f175ad22f92 HID: ft260: fix a NULL pointer dereference in ft260_i2c_write
5afac727defa0b2a3dffb2abd5fb5f594b98d217 HID: ft260: missed NACK from busy device
fb5d783b3c66a0110454a54d2f3bcb7dad4309a1 HID: ft260: fix 'cast to restricted' kernel CI bot warnings
1d608ab72fa7066cd7bbaaf01fcca8fb57218f3e Merge branch 'for-6.2/ft260' into for-next
61c581a46a9668747d355436bd4b2505594539bd crypto: move gf128mul library into lib/crypto
b67ce439fef69a1a339cf2743c8198e8d90e6821 crypto: lib/gf128mul - make gf128mul_lle time invariant
520af5da664a8edc4f4c1cd8e6e8488ecccdb7e5 crypto: lib/aesgcm - Provide minimal library implementation
fb11cddfe24caad33667b5c9dd859562b2be6c75 crypto: rockchip - Remove surplus dev_err() when using platform_get_irq()
557ffd5a4726f8b6f0dd1d4b632ae02c1c063233 crypto: qat - remove ADF_STATUS_PF_RUNNING flag from probe
da2549576b7be2b465908709dad50810a084cce4 drm/i915/reg: move masked field helpers to i915_reg_defs.h
81e78b13bdf7829bed0ad1a1dfe51293a8f676f3 drm/i915/reg: move pick even and pick to reg defs
30172a7241f84a7b173652698b189614672fc46f net: microchip: sparx5: Differentiate IPv4 and IPv6 traffic in keyset config
d6c2964db3fee8b4512eb9e430f2081364c2fb90 net: microchip: sparx5: Adding more tc flower keys for the IS2 VCAP
7de1dcadfaf9ada0d205fd50e3b0bde0e11e625b net: microchip: sparx5: Find VCAP lookup from chain id
392d0ab048273c4d121a431de8fe030421794d9e net: microchip: sparx5: Adding TC goto action and action checking
abc4010d1f6ec6a112bc273c41db13a8fb272d6b net: microchip: sparx5: Match keys in configured port keysets
242df4f7f2cd6d17a445d43852496ad706da344b net: microchip: sparx5: Let VCAP API validate added key- and actionfields
67456717012cac9aa952b308f71f0dd023998463 net: microchip: sparx5: Add tc matchall filter and enable VCAP lookups
c956b9b318d9036701c471dd458f9ed31defc629 net: microchip: sparx5: Adding KUNIT tests of key/action values in VCAP API
f53e14328ec08bda94a95d50e3eb0abb72963efc Merge branch 'sparx5-TC-key'
42ba9654acad33efe34e5125fb373889f46a3f1c nfp: take numa node into account when setting irq affinity
e563531ace14c6920ff78794c1d9c35a03bc47b1 drm/i915: split out intel_display_reg_defs.h
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
e83163b66a37501cc11ba1c53e018f8236e87a2c net: lan966x: Add define IFH_LEN_BYTES
4a00b0c712e3248e28bcc3026b5b957fe7514607 net: lan966x: Split function lan966x_fdma_rx_get_frame
6a2159be7604f5cdd7f574f4e0922f61e63c3f16 net: lan966x: Add basic XDP support
11871aba19748b3387e83a2db6360aa7119e9a1a net: lan96x: Use page_pool API
6c646de3f9e967f5f6992ee3613e003b57ef09fc Merge branch 'lan966x-xdp'
c334ac6461d516c6d79dd10fd84cd69a00422966 net: marvell: prestera: pci: use device-id defines
075c881be29bd8647af2281c9db798f405476b55 net: marvell: prestera: pci: add support for AC5X family devices
a35608ed8cfd41583d7a9b2da1155b91511f391a net: marvell: prestera: pci: bump supported FW min version
3b738db50f9e5c15c161408c3f7a0c86225aecef Merge branch 'marvell-prestera-AC5X-support'
2e77eded8ec34768618f9ab724b9092e09ddcca2 ptp_phc: convert .adjfreq to .adjfine
319d77e9d059d4e7b0aba923578faed038d9038c ptp_ixp46x: convert .adjfreq to .adjfine
e3f18e9d353aa8bd9e4db10acab21df380e212f5 ptp: tg3: convert .adjfreq to .adjfine
974557020a5917f73fb7d7218402ef744b109c41 ptp: hclge: convert .adjfreq to .adjfine
2d96099f50f0ee7e38789c767c93e712737520b5 ptp: stmac: convert .adjfreq to .adjfine
a45392071ceeebe85622705a1d7500ed434785a7 ptp: cpts: convert .adjfreq to .adjfine
a29c132f92ed5af6e7116966b7e9899d4c22783c ptp: bnxt: convert .adjfreq to .adjfine
e2bd9c76c89fbe25df351fc5902cbbcca6a7d372 ptp: convert remaining drivers to adjfine interface
75ab70ec5cefade915a999886e4863fe6a38f8b5 ptp: remove the .adjfreq interface function
2cf7e87fc4592bcbed77448ebba68c2925f2a2af Merge branch 'ptp-adjfreq-copnvert'
d899aa668498c07ff217b666ae9712990306e682 PCI: vmd: Disable MSI remapping after suspend
801543b2593b04eef974a73d3ea03e7efbd5ffae drm/i915: stop including i915_irq.h from i915_trace.h
013b5958de8a590510ea0432774cb5980d532652 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
7472d8b0bb38ce9fa5f9b65eb690eca0e957b0e3 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
b9b8ec10de523cf22d00dce4ba7e37ffe93082b4 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
1fdce1deff9863032ff8a0fb31f5dec6913d51cc ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
43c8952bb8c9f4f433f0f1d46b4c57d536ba823b arm64: tegra: Add NVDEC on Tegra234
197f4944c49d3e144ff4ce0f2dc32985bcb8b3c7 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
7ec033fe7728427daabac75eb960779ab6dea792 arm64: tegra: Remove unused property for I2C
f4e9bb51f8abf93b35fa22feb0206a905b3ea4a4 arm64: tegra: Populate Tegra234 PWMs
b279e5a7ee9aab9d12aa2f459dc267e7b511cf70 arm64: tegra: Add PWM fan for Jetson AGX Orin
caadf9385ed9b7c802629f2ce0bd67f04d0c4acf arm64: tegra: Add SBSA UART for Tegra234
57680976cb43f341454887b953deb1009c3e5668 arm64: tegra: Add Tegra234 SDMMC1 device tree node
ae5643c43a51c16dc13f911315dd26390594aa9e arm64: tegra: Sort nodes by unit-address
10184ecb0b94d3b95327cf2fb3c4a1889eb3d27b arm64: tegra: Add missing whitespace
002d23d40f059346a93511396e92505b48062bb6 arm64: tegra: Enable PWM users on Jetson AGX Orin
c1b0671d9452f305389e06e2859112aa2157f15f arm64: tegra: Update console for Jetson Xavier and Orin
bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
5d4452018a98ccc4e59f1d8d06a2688feca0977e btrfs: raid56: switch recovery path to a single function
6e031c4bb9a7a8a6748733d7cc71a34121b485fe btrfs: raid56: extract the rmw bio list build code into a helper
bf589480452d9d0c0fd6711bc0a1a53b60a506c3 btrfs: raid56: extract rwm write bios assembly into a helper
87686361e765b6ed3beef60e945e83f99e5ad5cb btrfs: raid56: introduce the main entrance for RMW path
37814848b7a0c4f67e3c454fdafc2a0fc60f0c56 btrfs: raid56: switch write path to rmw_rbio()
80fd05e12f842cd04e956934e92956c3f0db2694 btrfs: raid56: extract scrub read bio list assembly code into a helper
2587ce90acdd17c40b5a7b3c8d0d2af3ecacf3b4 btrfs: raid56: switch scrub path to use a single function
dc7d57196e28764cb16834d8ccdc13be28952f10 btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
c632a7c484319b9baf453231a2355a00ee789d33 btrfs: send: avoid unnecessary path allocations when finding extent clone
540d2e901e9779af6467d8ec5401a97707ff5530 btrfs: send: update comment at find_extent_clone()
8f78c21f5e2787c4fd6f24fd965081f8910088ac btrfs: send: drop unnecessary backref context field initializations
26fc047b52ac4a43c5821f46dc1fa6a91173af2a btrfs: send: avoid unnecessary backref lookups when finding clone source
c345eaa8979aece5d162d94306beba1ef3ac4d9d btrfs: send: optimize clone detection to increase extent sharing
221a61a5e26431c9aa95c7bce34443189b8b9706 btrfs: use a single argument for extent offset in backref walking functions
a519ef7d4dd9b6e57b265224dda0eecfe0a3ecd5 btrfs: use a structure to pass arguments to backref walking functions
514d85547c8e9e5691119d3a69666a8178701deb btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
7fe24a3dfa3357ddc870c6745ccd36872b42adb4 btrfs: constify ulist parameter of ulist_next()
dbae1977022602a0ed6611ea5e1d1ace9ada74f8 btrfs: send: cache leaf to roots mapping during backref walking
34db2064ff19e36b2c76601aee77a63a9307ea73 btrfs: send: skip unnecessary backref iterations
f5573dd80ca066179fda7974bc65e3a5e2eb2d6a btrfs: send: avoid double extent tree search when finding clone source
64fd6e55d7ed2b1d92f5fbaea9a9718b14cf71b1 btrfs: send: skip resolution of our own backref when finding clone source
6631f3a801e421335577fbfc93dee75d088262db btrfs: send: bump the extent reference count limit for backref walking
31554fe23dfee27895cc61bec956b3f7afd5ecff btrfs: zlib: use copy_page for full page copy
7cbbe2b37b6bfee355912a0a4104fff5a8b59af5 btrfs: zoned: use helper to check a power of two zone size
005ac27cbaee4a3e8287a0984aaf1dbbe66f1e99 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
c42417a2eb81c41c32d723ea55eb7387cb769081 btrfs: convert btrfs_block_group::seq_zone to runtime flag
6cac52939cf4c156db3d85c0e13541c134a3c477 btrfs: change how repair action is passed to btrfs_repair_one_sector
e9e8b26a7c7c4b12c3596494727efedfb59b3427 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
16a9ee4dbe584193dded62fc92ed2c453c4a334a btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
d96c45c7a0f1a556c516287b84e3c5bb52857207 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
296b1e22e002358a2885ad764a084ae5a577e515 btrfs: switch async_submit_bio::inode to btrfs_inode
f75abe5b97f1591e4fe9b80e463aa2ec9163ac42 btrfs: pass btrfs_inode to btrfs_submit_bio_start
263816900b3b7aa6c05c596432a334319a869352 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
9901ec9fea69c1d8547db4a01074c9cfd3e6be25 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
ce8766f0842caa6751586284c20389769a5cd0ac btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
bd5d4b58396793d9e71d20d866822078f58ff599 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
638ff07e3802de38dc205a832ebd894857c68bee btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
19ea5b37d28063730c3565c4c96ef84d401a2333 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
9faf049e467be3a3052a87d1a77da3b5e4b764f9 btrfs: pass btrfs_inode to submit_one_bio
51846bfc7afd273015d167f04a1c74e31b4a9614 btrfs: pass btrfs_inode to btrfs_repair_one_sector
a7ebdb4b9e437528976c325157f0bb3d2f2a87af btrfs: switch btrfs_dio_private::inode to btrfs_inode
ecc60366c303320c518b373e883e0f25092d05c9 btrfs: pass btrfs_inode to btrfs_submit_dio_bio
6322e8c5e4b47145df14a48362225e48bb261238 btrfs: pass btrfs_inode to btrfs_truncate
90a4a28921830b43c8abf9bc876d27d3101cd206 btrfs: pass btrfs_inode to btrfs_inode_lock
efbef779d0b80e392a4a7578d033a29c246c7fbd btrfs: pass btrfs_inode to btrfs_inode_unlock
0a63689f4cffd6e32c18b599e5c0baf192810af7 btrfs: pass btrfs_inode to btrfs_dirty_inode
9fc76880df11f3ea67d5273d4d6693d4d2d34efb btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
e50daf015e42ea8dc5fb656ffaafabdb9ea34135 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
57986c6619c60239fb95dc103297c5cf287e35af btrfs: pass btrfs_inode to btrfs_check_data_csum
3ecbf0a94c56f1801e08fc1c96747f75a25aa6f3 btrfs: pass btrfs_inode to __unlink_start_trans
e5d08191ff5d89b4a15f5960132fb847a9ae87de btrfs: pass btrfs_inode to btrfs_delete_subvolume
365667240ebf5a25de142cc97b3817bb6b08bc97 btrfs: drop private_data parameter from extent_io_tree_init
f5bab798604cc20aa18395038a0e1bfd11146484 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
8dcd1986a946a74e377a7ab43f576ac798453ea8 btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
ac88b9ab1738d9b09701529cd5bd130f1299180d btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
4192ddf0991159cbdf904a3c07190c55c7c9220c btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
e9f4e5e72b64f8d512c22ec4b205a553a11f045c btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5301c1d6b54653fba04eaece702cbce14ee3286f btrfs: pass btrfs_inode to btrfs_unlink_subvol
8aa4615c4c8de7407b93821d4c096c7f959fb800 btrfs: pass btrfs_inode to btrfs_inode_by_name
6ff1d56cff95f6cb7824a1482af1c78be4c35fea btrfs: pass btrfs_inode to fixup_tree_root_location
80a68c46f2e671bbcaad42b5578b6363e2927fc7 btrfs: pass btrfs_inode to inode_tree_add
cee2c40cbcca26078a59f2a8dbb284c119cf8506 btrfs: pass btrfs_inode to btrfs_inherit_iflags
84c6b6935a3b7a31232d736b859bd0255e825306 btrfs: switch async_chunk::inode to btrfs_inode
911af30e16c85441263829f794e436f0b4e2e6a5 btrfs: use btrfs_inode inside compress_file_range
ba9b74d68a71a5dcbb134666fc689cfe403d6fa5 btrfs: use btrfs_inode inside btrfs_verify_data_csum
588f1a13f5b186c7720fa1f4f847b39609cba888 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
8e3ed9aad76f926ddb16fc49a3e65428088b8c86 btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
1f78c1507a7ea5970ba9b608722b671968dc6c4b btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
6b13439efcf505f885a9c267462e5c4e1b1d0edb btrfs: raid56: remove the old error tracking system
2759ddf7535d63381f9b9b1412e4c46e13ed773a PCI: endpoint: Fix Kconfig indent style
d030bd1a66580b7b198a085e7220c794bcdc2770 ext2: Fix some kernel-doc warnings
0327e0ff829643ee1935035a6ba6a1e77df6280b Pull kerneldoc warning fix.
33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
8a378bd19b6ec59523a111485ab94447bc986b49 drm/tegra: Switch to using devm_fwnode_gpiod_get()
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
360c6a4a449d7295b34838a483ddf96524f1c3cf arm64: tegra: Enable GTE nodes
b4c8adc40f4918d77ab851fbc06415fb313d6c7f arm64: defconfig: Enable HTE config
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
9df38728f78c544a8edab8acf2e4d3eee73dfaeb drm/nouveau: Add support to control backlight using bl_power for nva3.
5655f3a6b6ea8787bee79efcb722ce61d40c6879 arm64: tegra: Remove clock-names from PWM nodes
8a8013fdbca225441351ceb12692edecce6e7558 nfsd: return error if nfs4_setacl fails
0883e0db49f32f3d2d513af7a55429a9a2111e93 NFSD: Use struct_size() helper in alloc_session()
a5b594aa200d6f28f23701b278b9ff656724b870 ntb: idt: Fix error handling in idt_pci_driver_init()
32b13980693779e5f6c6fff8df8f36a115a076b7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
72dff30758f4dd0edd08abfb92df6b8f6817cdfd ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0331e4459af67e3ffe1b613e01f33cb6f23cdfdc NTB: EPF: fix possible memory leak in pci_vntb_probe()
1a3f7484e0763d10d9a75c3d8f9fbd351e1cacb2 NTB: ntb_transport: fix possible memory leak while device_register() fails
1209e4991bfbef9ae99808663bcf588430259970 btrfs: constify input buffer parameter in compression code
0d836c5d74124e4af779d91d5d999b5aaf38a1f7 btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
a7df177e537ca4b41487c832cc31d47e1ad0fcdd btrfs: concentrate all tree block parentness check parameters into one structure
90fd361c642e70442835e3b0298eb1c2e5adb3de btrfs: move tree block parentness check into validate_extent_buffer()
2048275712632c542bd0a345e178033af244a5de btrfs: fix assertion failure and blocking during nowait buffered write
78e7cf86db6923ea652f5cb8857da0a40cf6d5bd btrfs: free btrfs_path before copying root refs to userspace
3b0ec93dda7c8da8b167ea4b3693a0869a1466c2 btrfs: free btrfs_path before copying inodes to userspace
16f96eb5a33c2af3e07f7a8932413cbb35b9b21e btrfs: free btrfs_path before copying fspath to userspace
64502c2dbb8b97baf4cc860c5f0b1adc3eed9cfb btrfs: free btrfs_path before copying subvol info to userspace
4f8126bb2308066b877859e4b5923ffb54143630 sbitmap: Use single per-bitmap counting to wake up queued tags
008cb9175b2b62872a335f6b573dc40a1c5e6cf9 Merge branch 'for-6.2/block' into for-next
ae6b9a65af480144da323436d90e149501ea8937 PCI: imx6: Initialize PHY before deasserting core reset
c1d00a82a55ace264892b06ec22da763d2ed6de5 Merge branch for-6.2/soc into for-next
4d0c1b0754b19afeca9166418ce31db04dbd36aa Merge branch for-6.2/firmware into for-next
705366f8eeb57819a03eceb9845bc9589b01d45e Merge branch for-6.2/dt-bindings into for-next
7d2d634378b846a920e1de8485d3c4dc7c1c2b28 Merge branch for-6.2/memory into for-next
3e886191defb80ba76158aefe9c280aec8b26514 Merge branch for-6.2/arm64/dt into for-next
48cec8916921aa771ee91f58d37bf9e604c92633 Merge branch for-6.2/arm64/defconfig into for-next
1f94da66b5671d2f1b1438c8fab0b865977735f2 hwmon: (ltc2947) fix temperature scaling
3a9a5dcb14beaaca541f4b5961718881dbe61afa hwmon: (ina3221) Fix shunt sum critical calculation
de57525397a3ef92e948f40d1088d8d213e1bfea hwmon: (fschmd) Make const arrays static const
237b1cdde7ebf8394c3c971ba7c9b9bd0e211f30 hwmon: (it87) Add param to ignore ACPI resource conflicts
85ab249e130cdd9230111b0b3138a45eb9e3f711 hwmon: (it87) Check for a valid chip before using force_id
15ad1e5debf649500335636eb480674781358910 hwmon: use simple i2c probe
28e72f5f52b13fcc2a2960de41e92e942690f6a8 hwmon: (lm90) simplify using devm_regulator_get_enable()
1adaefa1c11e3026d960cb5fddd7c5c8f0333f5f hwmon: (adm1177) simplify using devm_regulator_get_enable()
2202e8df80936fa0d92d49cc7db1562e7772308e hwmon: Add Ampere's Altra smpro-hwmon driver
c157f6e8ea2e61ab72f85567f37faa4711c291d7 docs: hwmon: (smpro-hwmon) Add documentation
a8d489a45cb210da3213f0a499fc1ba4133eea71 hwmon: (occ) OCC sensors aren't arch-specific
fcd0d10789467c91527f25856ee6daa5774ece2d hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
7da62b395be43a9aeaae447a56e6a2ff47616da6 hwmon: (jc42) Convert register access and caching to regmap/regcache
583af4b6f44f92f23d1141236cf264479e023738 hwmon: (jc42) Restore the min/max/critical temperatures on resume
abf3d97a6978b6352d64bdeded73281981554e8c hwmon: (jc42) Fix missing unlock on error in jc42_write()
2eec321f5cdc384d9e79b71847d319cf87c1cc75 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
f1337f8c8a0ff32cc218e190ca6d95ed1599349b hwmon: (pmbus/ltc2978) add support for LTC7132
87bb0ac67b9bdf32091b50d5b8ffd621481ba593 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
37618918f6c7219e1bfb86e4c3fe7834092643d0 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
138b9e4381dc2e63e77f943086bcf19dcf5e54be hwmon: Include <linux/kstrtox.h> when appropriate
fce205569295e31ac29b48d2cb6576a7bf245ea2 hwmon: (it87) Add DMI table for future extensions
4e138dad60d4678526d47b054f3705b3b7fbeced hwmon: (aquacomputer_d5next) Clear up macros and comments
fc11f6a2ced634f7f8c57d7454fea4133ec7d8ce hwmon: add OneXPlayer mini AMD sensors driver
83f8a81dece8bc4237d8d94af357fb5df0083e63 KVM: arm64: Fix pvtime documentation
e1b3253340029b06f5f648d8390807cba4e4ec23 KVM: arm64: Fix typo in comment
0f4f7ae10ee4e6403659b2d9ddf05424eecde45b KVM: arm64: Move hyp refcount manipulation helpers to common header file
72a5bc0f153ce8ca80e9abbd1d9adec7d586915a KVM: arm64: Allow attaching of non-coalescable pages to a hyp pool
8e6bcc3a4502a0d8d065466efd888b6b59b85789 KVM: arm64: Back the hypervisor 'struct hyp_page' array for all memory
0d16d12eb26ef85602ef8a678d94825a66772774 KVM: arm64: Fix-up hyp stage-1 refcounts for all pages mapped at EL2
33bc332d4061e95db55594893c4f80105b1dd813 KVM: arm64: Unify identifiers used to distinguish host and hypervisor
1ed5c24c26f48ff61dc5d97c655769821f36a622 KVM: arm64: Implement do_donate() helper for donating memory
43c1ff8b75011bc3e3e923adf31ba815864a2494 KVM: arm64: Prevent the donation of no-map pages
9926cfce8dcb880255f30ab9ac930add787e1ead KVM: arm64: Add helpers to pin memory shared with the hypervisor at EL2
4d968b12e6bbe4440f4f220c41d779e02df8af1a KVM: arm64: Include asm/kvm_mmu.h in nvhe/mem_protect.h
1c80002e3264552d8b9c0e162e09aa4087403716 KVM: arm64: Add hyp_spinlock_t static initializer
5304002dc3754a5663d75c977bfa2d9e3c08906d KVM: arm64: Rename 'host_kvm' to 'host_mmu'
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
e5fa3ccad328bdfc6d118874b7a2bf89178f076b ASoC: Set BQ parameters for some Dell models
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e4ecdbe8c5049833a092afe80cd207bd7556b541 dt-bindings: nvmem: Fix example
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a1ec5c70d3f63d8a143fb83cd7f53bd8ff2f72c8 KVM: arm64: Add infrastructure to create and track pKVM instances at EL2
9d0c063a4d1d10ef8e6288899b8524413e40cfa0 KVM: arm64: Instantiate pKVM hypervisor VM and vCPU structures from EL1
aa6948f82f0b7060fbbac21911dc7996b144ba3c KVM: arm64: Add per-cpu fixmap infrastructure at EL2
6c165223e9a6384aa1e934b90f2650e71adb972a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
13e248aab73d2f1c27b458ef09d38b44f3e5bf2e KVM: arm64: Provide I-cache invalidation by virtual address at EL2
717a7eebac106a5cc5d5493f8eef9cf4ae6edf19 KVM: arm64: Add generic hyp_memcache helpers
315775ff7c6de497dd07c3f6eff499fb538783eb KVM: arm64: Consolidate stage-2 initialisation into a single function
60dfe093ec13b056856c672e1daa35134be38283 KVM: arm64: Instantiate guest stage-2 page-tables at EL2
f41dff4efb918db68923a826e966ca62c7c8e929 KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fe41a7f8c0ee3ee2f682f8c28c7e1c5ff2be8a79 KVM: arm64: Unmap 'kvm_arm_hyp_percpu_base' from the host
73f38ef2ae531b180685173e0923225551434fcb KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
27eb26bfff5d358d42911d04bbecc62e659ec32b KVM: arm64: Explicitly map 'kvm_vgic_global_state' at EL2
169cd0f8238f2598b85d2db2e15828e8f8da18e5 KVM: arm64: Don't unnecessarily map host kernel sections at EL2
be66e67f175096f283c9d5614c4991fc9e7ed975 KVM: arm64: Use the pKVM hyp vCPU structure in handle___kvm_vcpu_run()
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e045595be3c1548e1164f3d402cef990425b6195 ASoC: qcom: q6prm: Correct module description
1985fa962a6dd8fc002cbf7b2c894ebcc44b2eb2 ASoC: audio-graph-card2: remove Experimental announce
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b85560f7805358e5860a8dac78c7591d919353b3 ASoC: Intel: add more ACPI tables/quirks for RPL/MTL
350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 ASoC: Intel: add new Dell devices support
7a69ff9c9bde03a690ea783970f664782fc303d8 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
0e71cac033bb7689c4dfa2e6814191337ef770f5 nvmem: u-boot-env: align endianness of crc32 values
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dacca1e5e75d7c1297f1334cdc10491dcdd1b2b8 x86/acpi/cstate: Optimize ARB_DISABLE on Centaur CPUs
fa89ad75846f3e2b9066e214ec7a89f2abb668ab nvmem: rmem: Fix return value check in rmem_read()
be07dc29c0f5555e932804ca2353c4a249ee12b0 nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
056bc6976240e1207221c1304aaaac778ed3d4c0 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
e6ecb142429183cef4835f31d4134050ae660032 f2fs: allow to read node block after shutdown
225d6795abf47c3340214ca1b4c22728e463db4f f2fs: add proc entry to show discard_plist info
4d8d45df2252980f800c1b2fde941a103a18a70e f2fs: correct i_size change for atomic writes
cc249e4cba9a6002c9d9e1438daf8440a160bc9e f2fs: fix to avoid accessing uninitialized spinlock
59237a21776f70ffb0420611c23e7158e1317037 f2fs: optimize iteration over sparse directories
92b4cf5b48955a4bdd15fe4e2067db8ebd87f04c f2fs: initialize locks earlier in f2fs_fill_super()
967eaad1fed5f6335ea97a47d45214744dc57925 f2fs: fix to set flush_merge opt and show noflush_merge
1dcdf5f5b2137185cbdd5385f29949ab3da4f00c cifs: Fix connections leak when tlink setup failed
5b4eaafbeac472fc19049152f18e88aecb2b2829 nvmem: u-boot-env: add Broadcom format support
d77ada532e923649a6632ac7397a0fbdd2ea6a29 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
aaf8e2c44c2f06322ccc4148b6d2aede27a514aa btrfs: add an early exit when searching for delalloc range for lseek/fiemap
f06aa9231582240e932d2603c9de126f5ab908bc btrfs: skip unnecessary delalloc searches during lseek/fiemap
2fae6d07f321558eed9b5f6929f8022867f90929 btrfs: search for delalloc more efficiently during lseek/fiemap
95417bd991f4fd56fc605ca12e6f6e6222fe5b97 btrfs: remove no longer used btrfs_next_extent_map()
10b767bd0eb1330281567cf3a1bc3b5a1240aa0d btrfs: allow passing a cached state record to count_range_bits()
08364e46cb5a0ef5a31e0eb6afa352e9d5b3bd86 btrfs: update stale comment for count_range_bits()
0d0c7a1aed0d23f310d814bfd676f1d71820fb33 btrfs: use cached state when looking for delalloc ranges with fiemap
e82f49da31d5cde8636c373c3aede5885b587e39 btrfs: use cached state when looking for delalloc ranges with lseek
42597aa372f5d2f26f209c5db36b1cd098b27147 libbpf: Hashmap.h update to fix build issues using LLVM14
560e9ce100c4bcbab0d5f9f18f01006f2abffef8 dt-bindings: PCI: xilinx-pcie: Convert to YAML schemas of Xilinx AXI PCIe Root Port Bridge
7c7c3a79213e6737b9dda4ec144555d4b446dd22 dt-bindings: PCI: xilinx-nwl: Convert to YAML schemas of Xilinx NWL PCIe Root Port Bridge
36268367d8859a252dac329d9fcbd3aa7948b456 Merge branch 'misc-6.1' into for-next-current-v6.0-20221111
54bd6c79baf7dd07c26616157a6115761826ae9b Merge branch 'misc-next' into for-next-next-v6.1-20221111
92eaf6109b6cac7d85b7520f0a4420988d83b0f0 Merge branch 'for-next-current-v6.0-20221111' into for-next-20221111
d9fdb1cf2db1dbf9606e22d911e7faf911d7a691 Merge branch 'for-next-next-v6.1-20221111' into for-next-20221111
817e981736d27731adb9d7ca11eb8069d1ee569d ASoC: dt-bindings: qcom,wsa883x: Use correct SD_N polarity
ec5dba73f7ba10797904cf18092d2e6975a22147 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
5f52ceddc40cd61b1dd2ecf735624deaf05f779f ASoC: codecs: wsa883x: use correct header file
e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83177c0dca3811faa051124731a692609caee7c7 docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
161939abc80ba855ee1739be4a807c6b0f1b8c6c docs/bpf: Document BPF_MAP_TYPE_CPUMAP map
f720b84811b2133116e402090369d1be06de7ad4 docs/bpf: Document BPF ARRAY_OF_MAPS and HASH_OF_MAPS
64488ca57ab8645fa1b69fa130ec0aa4d93cdc9e docs/bpf: Document BPF map types QUEUE and STACK
1cfa97b30c5ad1f4b9b97e67c10d28d677f258ea bpf, docs: Document BPF_MAP_TYPE_ARRAY
df65494ffbb351115e01016c376474bc424427a2 Merge tag 'hardening-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
7ec53690d08cf14d2886ae6f9563e5155259ba9b Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
e4c9cf0ce8c413c2030e8fb215551d7e0582ee7b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
b69e4bb48abdc5dd1fa6725dd1753f8abce3f38c arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
94262a18d74b85704a025855819582b5e256c8f0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
3c800bcf07a5957da01593e8f83d797b285a37e0 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
87548e54b86e06190e018665bd77528f72038fbe arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
8526e973647e1bf77dadf894a36aefd4fd1b8a3f dma-buf: Move dma_buf_mmap_internal() to dynamic locking specification
39ce252918712180f5a64853920a320981dac94b drm: Assert held reservation lock for dma-buf mmapping
aa3f99896443ea26e115f08757008d14430876f9 udmabuf: Assert held reservation lock for dma-buf mmapping
27f3733a104950169797407fea330a2e1d42f16b dma-buf/heaps: Assert held reservation lock for dma-buf mmapping
3a6ca1810f774ceed129683d8f8c9721c03512b0 media: videobuf2: Assert held reservation lock for dma-buf mmapping
265751a513adfec50bcb7354fc287a9bd3a62129 fastrpc: Assert held reservation lock for dma-buf mmapping
2512910c126a4d4cf75af48c8459ed56d3be17c9 hwmon: (coretemp) Remove obsolete temp_data->valid
9bb053490f1a5a0914eb9f7b4116a0e4a95d4f8e bpf: Add hwtstamp field for the sockops prog
52929912d7bda040b43538e8d88e8d231b76eb4e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
8cac7a59b252732d8427ebc29c3fc6c36ff653e1 selftests/bpf: Test skops->skb_hwtstamp
0f7dc423a5dcad488e1d8f8f34d5572600a86471 Merge branch 'bpf: Add hwtstamp field for the sockops prog'
4cb94f188d3a0bc0c6e72c07ce2fe304611ebcf4 x86/mm: Fix CR3_ADDR_MASK
aa387b1b1e666cacffc0b7ac7e0949a68013b2d9 x86: CPUID and CR3/CR4 flags for Linear Address Masking
062c9b2996e9f45fec423779aab44cd92ddd7a04 mm: Pass down mm_struct to untagged_addr()
d9d09133d3451528a3af57f2af5d29253a89fc5a x86/mm: Handle LAM on context switch
5744534bdae403270f86d934a6c5878da6a5a64f x86/uaccess: Provide untagged_addr() and remove tags before address check
9e4ce48087db09c0788a02fb2fd19f24c7f81529 KVM: Serialize tagged address check against tagging enabling
6b38f4411021e3e63f541925c3cb5d7fed983ca1 x86/mm: Provide arch_prctl() interface for LAM
5c1d422f576eb106744ee09e019c4087f8ef0eab x86/mm: Reduce untagged_addr() overhead until the first LAM user
57d3d258198cd13ba8ef7e3f97a6d6825d2f8868 mm: Expose untagging mask in /proc/$PID/status
e79114b17b8149237071cf353edf379c597829e9 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
53e220bbaa51f72a0d6c77dc3014ab9757baa8b5 x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
5a0afd8864a8a51e151516d090cbb09de47520ff selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
829a7ef98cc34aabc842d840791851098c35eb2a selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
82078558c078bcd1854493a83d1eec4489619c68 selftests/x86/lam: Add io_uring test cases for linear-address masking
ec5e0525225a92f339b485fe0b21eadfa44e1867 selftests/x86/lam: Add inherit test cases for linear-address masking
bf1269766228ef169145af26ae50ef9ef095b6fe selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
c6a4f85f021211e82ab70a3999202413d1ea3097 Merge branch 'pci/enumeration'
da99173f2982df434d16f8cd6c227cebc738d4ee Merge branch 'pci/misc'
c97e1c358ea4a6642effc70aa0b91b4f8ad4e18c Merge branch 'pci/pm'
fa78919d0d75ab479f629a9fdbb90fb236e84c34 Merge branch 'pci/pm-agp'
619a8cdc49c8209578c5d0c638cd767e2dfa9b97 Merge branch 'pci/portdrv'
362dc22599f524e6489a0eb4842da79ba95894f5 Merge branch 'pci/resource'
ddc3bbf45b8129ae72ddb8123e8ea27026ca14df Merge branch 'pci/sysfs'
8e325973151a9d4e9a19af75c4b712d3dc5af9f1 Merge branch 'remotes/lorenzo/pci/dt'
dd1520d6fd556795123fff2b860df81aa41f9564 Merge branch 'remotes/lorenzo/pci/dwc'
c10c20bfeb595176f99515af504373adfa297516 Merge branch 'remotes/lorenzo/pci/tegra'
84f35119fa9ad54f95a31230015683ca5dd0c597 Merge branch 'remotes/lorenzo/pci/endpoint'
2bb05aa498d91d8953b40c4c17ab4311e24694e7 Merge branch 'remotes/lorenzo/pci/vmd'
31f2ec2aed14ff9f39f7f9e85bcd974345b1ea7c Merge branch 'remotes/lorenzo/pci/misc'
7ef4a88327bb37d6ee710f4126975a65a60e9ac7 Merge branch 'pci/kbuild'
eb6af4ceda2d885416d8382f096030d39896aafc selftests/bpf: fix veristat's singular file-or-prog filter
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
66531dc4f5f33b3308690d55aa5b91b7d8469761 video: hyperv_fb: Avoid taking busy spinlock on panic path
37e9cfa13f23927a06b5a2ed455eccd4c6970b49 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
7b99c0e42eb001895221574d1b47aee842ba9705 hv: fix comment typo in vmbus_channel/low_latency
dd057b6427672491fc14b42bcfbffdcb7eb03d5d PCI: hv: update comment in x86 specific hv_arch_irq_unmask
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
7278ff7d101297e996296511ed542eae12651716 x86/hyperv: Expand definition of struct hv_vp_assist_page
a01befa0a281b504587166d0d02d178791ae60b4 drm/hisilicon: Use drm_mode_init() for on-stack modes
17309a4793e9eec966544d4013c5bd0b394f4d0d drm/msm: Use drm_mode_init() for on-stack modes
b2a1c5ca50db22b3677676dd5bad5f6092429acf drm/msm: Use drm_mode_copy()
20c76052c3003668147818a78453398c82d4438e drm/mtk: Use drm_mode_init() for on-stack modes
2bfaa28000d2830d3209161a4541cce0660e1b84 drm/rockchip: Use drm_mode_copy()
442cf8e22ba25a77cb9092d78733fdbac9844e50 drm/sti: Use drm_mode_copy()
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
74e752a1316284cf90fdb360dbf59365b7fad9b6 mm, compaction: fix fast_isolate_around() to stay within boundaries
07a7568afea4e578f69459fff583d2b931e4a5d7 mm: khugepaged: allow page allocation fallback to eligible nodes
903e9e22c396a00ec7659c381facac3b44d02e3f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
a9135af35030ffca9ea8438347f325cf3848f754 mm/page_exit: fix kernel doc warning in page_ext_put()
da74b30c774a4a0c62fc3dc2b95a8a3a34a48c23 ipc/shm: call underlying open/close vm_ops
d0c5f490a62b11fa911d691f490a440e9d831506 gcov: clang: fix the buffer overflow issue
96ebd1ad19e20c335289f822c4ed2d4dd16fb122 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
62106ea45e94e3c17388bd42542b660afb377f37 madvise: use zap_page_range_single for madvise dontneed
3ebf7dde7757c636a174d4ab690e2af95f1a120d hugetlb: remove duplicate mmu notifications
809e522e3a7805d2a07d3848cbdf340b1cf8b0fe hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ef8af10b487283cd40c81ff330bcd4f1ab1c0133 Merge branch 'mm-stable' into mm-unstable
7a9641e167585f727e65f1779835df633b8fc8b3 maple_tree: fix mas_find_rev() comment
7af868162d01a42d2e4446b778b50b5f5bdb1804 maple_tree: update copyright dates for test code
93da89543dffa7a2a0821ddc4452f500d2a5bf54 fsdax: wait on @page not @page->_refcount
38d13982ff288acdcdc2977f13deca331cda782e fsdax: use dax_page_idle() to document DAX busy page checking
3af0565764a6a163f4e5550923c8e1be06a0e4c9 fsdax: include unmapped inodes for page-idle detection
f50036a7bc14220ccb09974b67f312df9245ce8b fsdax: introduce dax_zap_mappings()
b7647facce598b4bd07fd58ceb5735620bfe0257 fsdax: wait for pinned pages during truncate_inode_pages_final()
4cec4ff78c3ab7bfd76625dc6458449c037acd10 fsdax: validate DAX layouts broken before truncate
d3f13729e3b9db077611a26c2b61e754309b79a2 fsdax: hold dax lock over mapping insertion
fc55c14ac2eda1e3ed5db379971635df3312e665 fsdax: update dax_insert_entry() calling convention to return an error
e322d02b1bab902f9d93f9e981a9503f59f6a709 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d0c5ebb5d351e9619a6be415395da7dfab80eab9 fsdax: introduce pgmap_request_folios()
6afba262ef8379c30f824d6d5ebdd0495e7e440b mm/memremap: mark folio_span_valid() as __maybe_unused
b132595b7b55003d8777d93c7e77af5b9e3a2667 fsdax: rework dax_insert_entry() calling convention
da133899406c149c649acc5c572066a91595d89d fsdax: cleanup dax_associate_entry()
856f877486126ebf2cdf05478a57fd025441c043 devdax: minor warning fixups
1e599d1c1ec2f62572430ef0e75863cce65d12e5 devdax: fix sparse lock imbalance warning
ac5f7ed2517ce5492378b702008e619dcc811d77 libnvdimm/pmem: support pmem block devices without dax
5d2e34d31f929bd08ea6786870899c5497e3acbd devdax: move address_space helpers to the DAX core
8beaed0a6ce085b2b623778b6a33a9828eec140a devdax: sparse fixes for xarray locking
d7a429262982774eef1d9a2c8e18d7daeff4e3b6 devdax: sparse fixes for vmfault_t/dax-entry conversions
bd417974618bbee04d1f2a33000095c2f2382abf devdax: sparse fixes for vm_fault_t in tracepoints
368a7b2d8d63face5083d008bcf391cfeecc8543 devdax: add PUD support to the DAX mapping infrastructure
335fdbb446a52fe1b8b5d6389ba57c5f3a2963d7 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
014fe3823c3b7a0efcb98d9a7ed04f604f8288f9 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
b4512c723b32e7dca65937665f0886e1f68fa116 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
8f03ff3be11dc2eb4e5316e824f9049b7301d175 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
9e6e9e902174ba72b4167c0f63cb2931f7b5607b mm/meremap_pages: delete put_devmap_managed_page_refs()
924106c0f7c15102022fc014a8a678c178f62184 mm/gup: drop DAX pgmap accounting
e4a2e27e6dbebd3888eeb2a81603bd7ce9b49877 selftests/vm: enable running select groups of tests
3205f1818283940139e942f54aa88fc04a4ff59d selftests/vm: calculate variables in correct order
7c1f578de91bb822579dc12f41c63e3ab2fc5851 selftests/vm: add KSM unmerge tests
335ec257e635fa681ad90a225b2f27beebc44268 selftests/vm: add CATEGORY for ksm_functional_tests
3e6b3907e163fdbe9abef9254c1858cb19df2adf mm/pagewalk: don't trigger test_walk() in walk_page_vma()
a2250ab4b2e727fd24174da0b2cd7b088412e632 selftests/vm: add test to measure MADV_UNMERGEABLE performance
30e9fdcc4eea18219a5c672578ebd0046fe018f1 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
9caecd11addcbd3541a418e1b6a72ac4f6e1a8e9 mm: remove VM_FAULT_WRITE
b27e9d8a893a610195d6a8e1f8e36c879bca4432 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e9ba04f6934cef74077fe378a5a6f017c9e27dc3 mm/pagewalk: add walk_page_range_vma()
adc2dee498ae04fc7e3c996c3341475e86ea7cb6 mm/ksm: convert break_ksm() to use walk_page_range_vma()
df316a2494f759a1020ac87594f575c5ab7911d1 mm/gup: remove FOLL_MIGRATION
d5cab94df483898cc75374c059d8674cddfa83e2 mm-gup-remove-foll_migration-fix
170118ff414dabde0a78fdce90db9764fbe4255c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ad5c00738f81eeee0aa9c5fef0931c88e3c17a47 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1bb745582e814fc4632ea865a73d6f1d91aa4c03 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
f5d6aec4d6e180307eacc9a307df65b2ff09b073 percpu_counter: add percpu_counter_sum_all interface
249e542128a63a1b86bcc955554b12b097144d63 mm: convert mm's rss stats into percpu_counter
417c00fbd3a123b9b4b1a4ac0da82be78e1a6f1a mm, hwpoison: try to recover from copy-on write faults
f7e2362e52faa034cd63da354d3cc013767ba83d mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
d6bd4fc947fced529eb970bc53353d21fcf61ebf mm, hwpoison: when copy-on-write hits poison, take page offline
b651bf1a4014acc11e59208303085b1d72342aa3 mm: use stack_depot for recording kmemleak's backtrace
8a5ded3ace80fe1ba7d9c83c66394055dd9c2649 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
2b5bcab1464a2dca9fe9f387b7e5dc333f530c49 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
84a1ee7df14cd672e8600e02126b5973d0eb9e83 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
2f30e7bf954a4427146fa6e61da15ea356ea9c46 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
6d33af1ddf4db73f06cfe580b65ad69830bbae34 mm: hugetlb_vmemmap: remove redundant list_del()
eff3b48dff84147a5b3b36ab432ac5d6ebbf6bee Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
938f20920f5ecc4461f76276baf33a37e67451d3 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
75b87b2d55b61fb810b74a58fdea4a0493d3f9fe mm: vmscan: split khugepaged stats from direct reclaim stats
947bc528300f8ac2e752422b4400b91b2d0098ae mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
6c3e47e972d5146c66ff5194c09f2b02173cca21 mm/migrate_device: return number of migrating pages in args->cpages
95c66f836a427615e12ae98c65f20f34a2103a33 mm/khugepaged: add tracepoint to collapse_file()
d07417ccd68f958b4ffaf2a711b36ba3031cfbff maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b49baf2cb33dd9769eb8b38955fe16f538f4e9b3 mempool: do not use ksize() for poisoning
4081092452c7b82855bacc36612eb1a3d87df8fe mempool-do-not-use-ksize-for-poisoning-fix
164da15f0f6a9ba96f946f479070a78c39ab00b2 kasan: allow sampling page_alloc allocations for HW_TAGS
09465001a1c96b5d148d114f43fde9f5f344f545 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
0f690dd5b19f1a8316858bd854135e2f28c5ac4a mm/vmstat: correct some wrong comments based-on fls()
b90343d40f34ad9aa36c16fb1439f31e9604e358 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
557bfa2fe6166597aa9b8330711298e3917c4ce9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
26cc5a17cd020fb03d6d2237e8e5ea6e90a434b3 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
856d35239154327593334ff0de2eae0610531e99 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
315ab875e90cb56dff76996b81bb2e8ec898bf73 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ac0d85d82d674e7fcd619f0853143ff44694f2c2 mm/hugetlb: convert free_huge_page to folios
3d2859c316e1cee768c4de5f9cb618e543bee5fc mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
262b57c07b2d5fbf821db8d473b24578e5a97456 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
683b4243adc7bbdd1ae8899de7c47dd7d39e5728 mm/hugetlb: convert move_hugetlb_state() to folios
13a60c0cbb11bb3d7d81f03534d4635b01f96287 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
317625c81db3380e20662cb05dde605f56cbdf7d mm/damon/core: add a callback for scheme target regions check
134a497a2c51ee88a6e74bbb7bd2508a52653eee mm/damon/sysfs-schemes: implement schemes/tried_regions directory
5d8777287195ab19e29dcf782f1dec23e1b09283 mm/damon/sysfs-schemes: implement scheme region directory
1322c8148dfee58c673f2a006d7a8b2ff4945602 mm/damon/sysfs: implement DAMOS tried regions update command
bb9641eb3a3ec64b522d2462141b604999c2e567 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
819c7b67bf32a426d2e12b4aa01491b4d487c60a tools/selftets/damon/sysfs: test tried_regions directory existence
2440e8c4d4c49eb55f2edf00ddbd6f2472560278 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
1673922a2afe23d98d8e0da727263482695c8e65 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
f3837523403dd5da7baa3f89e0fc72e634d4047a mm/damon: use kstrtobool() instead of strtobool()
97eb245f3ed90b25cc0c2d7463f115b1de2e3ad2 mm: use kstrtobool() instead of strtobool()
65844fe924d19e491cb8e449313dd49d0e3ca8ca mm: always compile in pte markers
2419b218a5425c19d724ddfc21c43f081955a0fd mm: use pte markers for swap errors
397aebd20850c4841a64f11357f8a3e2b87cdb5c zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
9aa0bd27e6f4b1c859bbb7dc9852d2a43cb8bac7 selftests/vm: update hugetlb madvise
82f0ba22b5ac3e57bf316e4ff4c3d9d8695c4263 mm,hugetlb: use folio fields in second tail page
e546e626f8e7b05c525374c596f25e300dd5979c mm,hugetlb: use folio fields in second tail page: fix
29881c4d5ffcd486b5471f72b0f1dc312472a1fa mm,thp,rmap: simplify compound page mapcount handling
0e241bc54912e97ba159c65ca71ee98078ef0046 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
07a7f18b0a70d4b0b723388ad040451117ce52ab mm,thp,rmap: handle the normal !PageCompound case first
6bd6c4bc6c5e49f99c6d5f789c225c73303fc82d selftests/damon: test non-context inputs to rm_contexts file
da945f775fd66e5bca23f6ba4cc7f36d30cace28 mm: anonymous shared memory naming
7b8d99a59369f52265bda4fa103a6a64bb11d029 mm/hugetlb_vmemmap: remap head page to newly allocated page
284ebdeb669ae6b7cd14423db39db5adf128cc1a mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
7d16f7a2775968a738e729bbe2edac09292781b2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
c6dd58dca6e27fc9743713b227d4479a72c0d708 mm/khugepaged: recover from poisoned anonymous memory
180b0b616c523c240a8635478e563cdfccf493bb mm/khugepaged: recover from poisoned file-backed memory
00bde7440023c89dcde056c53791b7f0a22dc271 tools/vm/page_owner: ignore page_owner_sort binary
faf29089feadd60dd01d9516f8e5d58d4ed47523 mm/kmemleak: use %pK to display kernel pointers in backtrace
6a3e4646dedf5a708aee7806faf579136445ede6 mm/mprotect: allow clean exclusive anon pages to be writable
ba22f615df7e36600b1b770f07e8b2753a98496f mm/mprotect: minor can_change_pte_writable() cleanups
cd069af483ede00fcbc6e18eceac65fec0c4015b mm/huge_memory: try avoiding write faults when changing PMD protection
216ce554f8c514c76820da0f25519d3740db2462 mm/mprotect: factor out check whether manual PTE write upgrades are required
cc766872fd2f30d57c308d58a5c1880782fa2a43 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
5486bbef06cb58695acba22fd8702f145f721ec4 mm: remove unused savedwrite infrastructure
6302663035248f7cd9d362d3d517e4b36af783f7 selftests/vm: anon_cow: add mprotect() optimization tests
65cf12517e56d183ffafbb79b04cc59e7fcfe9be mm: introduce 'encoded' page pointers with embedded extra bits
161b6488aa1b37b5de7e1f57f5c3db270b0c6712 mm: teach release_pages() to take an array of encoded page pointers too
562d723fda33c69713f83bfc93d04a5adafbcf84 mm: mmu_gather: prepare to gather encoded page pointers with flags
e230fcbddd8964fc7dc97243c37afc38a69e5000 mm: delay page_remove_rmap() until after the TLB has been flushed
df33be2575a409faaf4a984c5d1c7214a1137287 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
8cf7f72e23b5f304070a3fef7767aa7633130c9d zram: preparation for multi-zcomp support
d7b4975d7cd6e44ab800c9a41e83dc3030fbe76c zram: add recompression algorithm sysfs knob
bd1063e86eb11a1606391963466aa630f15ea1a1 zram: factor out WB and non-WB zram read functions
4b9dc36a813ed05fa3c134289cb6ab761fa35234 zram: introduce recompress sysfs knob
59dada2efab8160a1ce21daa84c0d82a2cf24247 zram: we should always zero out err variable in recompress loop
bd4a89b7e0eb427c74a20e19e6fa0ee1f6195624 zram: add recompress flag to read_block_state()
4976b79ac169e96ab3568fdcbf622989edade619 zram: clarify writeback_store() comment
141b140b9f95135f31d4b8d367be7b85209f4f9b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b8f9fa51402ef9608638fbbfa2545e81b77ceabe zram: add size class equals check into recompression
05585382648602c26e1fd4f09e4fd390604f6a44 zram: remove redundant checks from zram_recompress()
4c25c93d5a1431b8692fa1741c797126bab454cc zram: add algo parameter support to zram_recompress()
52f53be0cb5864a0e0ad362908543a0732f30e3a documentation: add zram recompression documentation
f393c633e128a5b1092a923939fc34da097b4158 zram: add incompressible writeback
237e3738119d70e343da9bd03467da5f6d6ad7c0 zram: add incompressible flag to read_block_state()
0a8ed0b632a4ee28097b74514afb4a9ef7a52e54 mm/kfence: remove hung_task cruft
2aef4a0ceca56f8c45fff3e9803531a0241faf4d Revert "mm: migration: fix the FOLL_GET failure on following huge page"
08f4287230db1f2e6082a7b11f9434a6e6bfc403 mm/madvise: fix madvise_pageout for private file mappings
4149140c3219fe222319a89d4905a45afa28c016 migrate: convert unmap_and_move() to use folios
d32419b8a993dd029946e4d4e31d3e93a5fc2210 migrate: convert migrate_pages() to use folios
4be2d05b283a51bfb76fb4c6a9eb6ba3593bc097 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
b060f72a6eeced0b7e87aa22aa37430e2b5a7e68 docs: admin-guide: cgroup-v1: update description of inactive_file
922832585b6a769490f254b1f6e3b4a4ee824b62 mm/vmscan: simplify the nr assignment logic for pages to scan
3987e3750ed001a1045586ec587d907ece581a68 mm: discard __GFP_ATOMIC
57832af0c4af4dc0da3f24703ebefc0ef83b0e1b mm: vmscan: fix extreme overreclaim and swap floods
0bb36898e0e5ab5ba6e1fb714cbd0d2ee36f012b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1b51776a261fc825218a66d8f1c0d2a5aa418d83 arc: ptrace: user_regset_copyin_ignore() always returns 0
d93989ee8d1dd7b8dcf540a38577acc4478de4ec arm: ptrace: user_regset_copyin_ignore() always returns 0
797bb060d8ffb410172a1bc8b5e36e7b1776afb1 arm64: ptrace: user_regset_copyin_ignore() always returns 0
b952ae71c07a9416fedcb6f5e3c89f311e587310 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
1c0f56588efa8983f826edc478dacbee2756edf0 ia64: ptrace: user_regset_copyin_ignore() always returns 0
847cd645ebde0249b2d2492be43b4951758520fe mips: ptrace: user_regset_copyin_ignore() always returns 0
332a43e1b960a8f98458d01ab4dbcd58855aec6d nios2: ptrace: user_regset_copyin_ignore() always returns 0
65b09604e853fc57c1315d10d5986550b14898d8 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
6bb9849e914926dce1954c9e25cb3ad1a5dfe79b parisc: ptrace: user_regset_copyin_ignore() always returns 0
017c2ffd1e71e8d0d55db8c2be94be956ee80cfc powerpc: ptrace: user_regset_copyin_ignore() always returns 0
4fbe75a9be79b20e33952367b97ba82272b52800 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
72b640d482f7639f7adc1285237a45a3df8695f3 sh: ptrace: user_regset_copyin_ignore() always returns 0
98661cc10ec4ca54e17e0db27d45e3c6469a7b9d sparc: ptrace: user_regset_copyin_ignore() always returns 0
21e4305cf70842dacf80ec46becb244701385695 regset: make user_regset_copyin_ignore() *void*
6f55efbcfa98ed7279c4fec7696c0275b9ae462c fault-injection: allow stacktrace filter for x86-64
e76358f6f379219de3ca8317b0e9f0a387ea3743 fault-injection: skip stacktrace filtering by default
0778a1b0cc2aa35e97fb449a29fd841bf4e46c06 fault-injection: make some stack filter attrs more readable
1559f3665225e698575405fb33ba1549fe858bff fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
8aec8028bcf1f2a16b3a9d5aaa1d82383ff5487b fault-injection: make stacktrace filter works as expected
bc3032ce3c6c1b5c59471e6613346448d3dfb524 core_pattern: add CPU specifier
a4f0f2d8b89fa4bb496046726802c0b5454cb570 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
db72e09039091e6305779b77cb5d1f61b564f16e lib/notifier-error-inject: fix error when writing -errno to debugfs file
ef0b0f777ab339b9a1dbeab31cfb01a98bd1a8c2 debugfs: fix error when writing negative value to atomic_t debugfs file
dd3d84a3f8d0dd498ca068412e156b932a4ba64e lib/oid_registry.c: remove redundant assignment to variable num
b68f292d8682407cbbf1a980b5bb95b9e14911a3 MAINTAINERS: git://github -> https://github.com for linux-test-project
06bc4b473671e73bc5b71c87e83feaae9f14812b llist: avoid extra memory read in llist_add_batch
e2f0d2c77b7e133196978a0acd73c3a625c5ddea panic: use str_enabled_disabled() helper
0487f76123dee1cbfd7636a5225da0dd5ff2f3d8 ocfs2/cluster: use bitmap API instead of hand-writing it
c700f46c7915edbbcf7088444fd5ad3129b64ac9 ocfs2: use bitmap API in fill_node_map
8acab2662ceb939093ec37650378c30312bd3b7c ocfs2/dlm: use bitmap API instead of hand-writing it
9a61345244159552d340fc4ba892df5253257236 proc/vmcore: fix potential memory leak in vmcore_init()
7eaf47f033ca7b5bff85cbe161063cdb19fa4a9a kexec: remove the unneeded result variable
ffd73c1f8bbb061aa9d0d8a21055220b9b519629 kexec: replace crash_mem_range with range
e9574df85ebe2e84a844581efe3d8abf08fe8044 ARM: kexec: make machine_crash_nonpanic_core() static
0ce0a75600179a5e66888f45ce342cf33d9d876c minmax: sanity check constant bounds when clamping
cb369c2aee85dd2c09fd5964f87df1dc87bdd402 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
326330d95fb06ab05f0e2f5e8e2cfa259dfe340e minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
ab6d1882a5f87bc4f92072a0c5d4134b9247bbd9 minmax: clamp more efficiently by avoiding extra comparison
6f2ec961080faf69c04591e587e9c3397a861f3c proc: report open files as size in stat() for /proc/pid/fd
f7ef0c1b327e7d01b5103811c83915395ffa51f5 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
b0b96b8d38a35e78e69e6105a254715bd1159c75 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
7e39fe72384b6529a25d4b7e96a1f078dd6cb3d5 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
470f1aa0707b7545e57f884c6dc7163b6e9ea254 checkpatch: add warning for non-lore mailing list URLs
754fb891e897fd64ef2c2fe167e6fa080634d339 proc: give /proc/cmdline size
8d6ae57845aa441d70ef7c5617c5cb5f080fd64e ia64: replace IS_ERR() with IS_ERR_VALUE()
279610b2f4deaba91257bc3729a9ea195582c461 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
fd9878b0ce5b260322f58e9f9c95d97f465d5312 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
5f9cd77155295ae9f2d1e577d037d497b0836c0f cpumask: limit visibility of FORCE_NR_CPUS
6e3cbade51c0c1d96765f1f0957668647fdc6217 proc: fixup uptime selftest
a9e63259991e559c104889c086cf9e178996a7fc scripts: checkpatch: allow "case" macros
7a52940ab322f5a40d40140fff1d1fb971adfbd0 wifi: rt2x00: use explicitly signed or unsigned types
185c1b868a9a143b5aca84878cbff6575bc80e51 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f5f9f82d675cca336cb9352e636867765db680b4 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
dd918bade065c393267e357a6bfdf19140fbad5a initramfs: remove unnecessary (void*) conversion
50cfa37ef6e9ffeaaefdbd33e1ee8884739b8f46 squashfs: add the mount parameter theads=<single|multi|percpu>
d1cad9e105470efeafe47148613934cef76a9b69 squashfs: allows users to configure the number of decompression threads
9fd5cc9b31dddaab90e973bb8730f0c0cdd15b84 lib/fonts: fix undefined behavior in bit shift for get_default_font
c60780d34c3fde4bc55c89a0d2076d9b7b9e3009 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
a6581e6a09e4e73480ec8a868650ca3fa2885fd6 tools/accounting/procacct: remove some unused variables
7612cfe9424259019917c12db1633adc2e949d3e ocfs2: fix memory leak in ocfs2_stack_glue_init()
abc1aef54b6d0fe1aa964330c4a482a09f94fab9 squashfs: fix null-ptr-deref in squashfs_fill_super
dbb86ec3971b50dba8740bfbaf49fd18220abd1f selftests/vm: add local_config.h and local_config.mk to .gitignore
370b22aeb851378970aac4091bce04a71aa7e814 checkpatch: add check for array allocator family argument order
a4015d59d02b5a500e73aaa2dc5cbcdc3625c305 selftests: cgroup: fix unsigned comparison with less than zero
68e5d8420afef6b7022259ce495fc1832a8c6f2e sched/fair: use try_cmpxchg in task_numa_work
1dfe1ce4a905b625686ea4e6ae4cd73e938d8913 scripts/spelling.txt: add more spellings to spelling.txt
2372e06a1484d626e7f2d99f9cda115d68be813a lib: objpool added: ring-array based lockless MPMC queue
60982fc313161e92aadde310609b84d1ecdc9821 lib: objpool: fix some kernel-doc comments
347fb8c266a1c3acc08aea13d99e9cb4b0a0aec4 lib: objpool test module added
d32b3ab9bdb684ce3059bf44d5323044c53f439d kprobes: kretprobe scalability improvement with objpool
6440042a689745c9b5f0916983d985567ac44f9a kprobes: freelist.h removed
88803f29d6dbefdd9e79bb1deee91fafed889c87 vmcoreinfo: warn if we exceed vmcoreinfo data size
e6aed57a5fcc01de630c3938d4199308921368b2 lib/radix-tree.c: fix uninitialized variable compilation warning
87a1f0748d54ab65d2150974fc212f5e02a86f23 ocfs2: fix memory leak in ocfs2_mount_volume()
df0688ca280752ce707755a115808dc762beec56 fat (exportfs): fix some kernel-doc warnings
572d7e91c4cdbb591acd9b87edcdcb89776d2eeb Merge branch 'mm-nonmm-unstable' into mm-everything
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aebf1e26a84f2e38cf38aa228546adc2a2ede1fb ata: pata_ep93xx: use devm_platform_get_and_ioremap_resource()
01a965d750508cacdfc8aa04e567cbb0692ce649 ata: sata_dwc_460ex: Check !irq instead of irq == NO_IRQ
354259fa73e2aac92ae5e19522adb69a92c15b49 net: remove skb->vlan_present
be3ed48683f0d7ed808783fd7d919459b58b5b6b net: gro: no longer use skb_vlan_tag_present()
f1a7178b44f3d82c21ee9d8a145ce5edbd5d3b99 Merge branch 'net-vlan-claim-one-bit-from-sk_buff'
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f4c4ca70dedc1bce8e7b1648e652aa9be1d3fcd7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4dba2bd3452fbc1ba5d0a54528e694b8db630b8 dt-bindings: arm: cpus: add qcom kryo 360 compatible
6c49e41c46a46a901e3203e030601033f29a4e5d dt-bindings: arm: qcom: add sdm670 and pixel 3a compatible
aa9f474014b1e2665194a97dc4675aa187534bb9 dt-bindings: firmware: scm: add sdm670 compatible
07c8ded6e373830aed55139b2030e755177e1611 arm64: dts: qcom: add sdm670 and pixel 3a device trees
813e831570017bfbab8ccb898a46349c2df3f0f1 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
c35d4d7128726e7c8160bedd9ed5b309978bdeb3 arm64: dts: qcom: sa8295p-adp: enable PCIe
5634c6d9771df48838384b14592a00a1e7da8fdf arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
6a1ec5eca73c0ca8cdefd13426bf812c65a1e510 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
17e2ccaf65d16848b27793853af8f42ae524219f arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
d907fe5acbf1061f86936485d604c229e68ae312 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
b4bb952e6cfc13f86b4b52c3039b199dd3f16020 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
176d54acd5d9c79bb6b51dbe2550a3b0441353bf arm64: dts: qcom: sc8280xp-x13s: enable modem
123b30a75623f7131af0f0fa2bee330be65f1ead arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8b6f5200c43339bfcdf19b0b6d881b942e872e5b Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
00df24f19179c8e8c81fffa95c91d5c2eab8964e mptcp: use msk instead of mptcp_sk
73a0052a61f98354f39f461e03f1a7e513b84578 mptcp: change 'first' as a parameter
80638684e840684042325fa5a3fa1eb59fd123cc mptcp: get sk from msk directly
31b4e63eb24a81770b0e46a768f606a114787262 selftests: mptcp: use max_time instead of time
4373bf4b72f93af9d045450a44d294953c590e2d mptcp: Fix grammar in a comment
4a432e068ce6bc59e18ab4d576e4dc5abaca42b4 Merge branch 'mptcp-miscellaneous-refactoring-and-small-fixes'
45f22f2fdc19b78bf8397fb9e535f8f9e90fbaf2 net: dsa: mv88e6xxx: enable set_policy
9d26628a4ce2d0ba42d0632e345c8bfd45b26127 dt-bindings: net: qcom,ipa: remove an unnecessary restriction
7a6ca44c1e6156ac49274ce44f67bdc4d86187cb dt-bindings: net: qcom,ipa: restate a requirement
d77be49309dddadee7cd0e581449baef1ded5ebe Merge branch 'dt-bindings-net-qcom-ipa-relax-some-restrictions'
3e35f26d339718e155fa7cf5993a99924124a041 bridge: Add missing parentheses
fac30731b9b8a0b7580bf73ddd25035ef0a733a5 tcp: adopt try_cmpxchg() in tcp_release_cb()
b548b17a93fd18357a5a6f535c10c1e68719ad32 tcp: tcp_wfree() refactoring
c42edde5de3af6285fbb38c9d503a40ef491d10d i2c: designware: Fix slave state machine for sequential reads
dcf1bf648f94d651a3e6fb433e9ba0a3e43c1047 i2c: designware: Empty receive FIFO in slave interrupt handler
4d827824b7bb29ce944172f6297db6d7a1ec37b3 i2c: designware: Define software status flags with BIT()
40015c67533548986eaba42a3d9ba9d004bee41e i2c: designware: Remove needless initializations from i2c_dw_reg_slave()
5cd69850308f7da3c2bfc117fca5fbfa3c530ade i2c: designware: Remove unused completion code from i2c-designware-slave
4c7107c2974270ff369342f6f1bd5d3669c182f1 i2c: designware: Simplify slave interrupt handler nesting
cdbd2f169bf1aff9f679a3e07d62244fc4341968 i2c: designware: Do not process interrupt when device is suspended
184c475ace922e4029f157080be559d49d70009f i2c: designware: Move debug print in i2c_dw_isr()
a92c3388b4ce34ee83f8ea398c1e00676a3dc467 i2c: designware: Simplify master interrupt handler nesting
fee61247b7f67a628bb24314b1a3a20d1f1c60f0 i2c: designware: Remove common i2c_dw_disable_int()
966b7d3c738ab8d82363eff9e4c62e429697893e i2c: designware: Align defines in i2c-designware-core.h
4bae6da1cbf4658a92e6f58da30bf536746d1e5d i2c: designware: Add comment to custom register value constants
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
5534bbb7c658a6b21e118b0d22de36b5bbb19805 Merge tag 'asoc-fix-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3b4c7bc01727e3a465759236eeac03d0dd686da3 xattr: use rbtree for simple_xattrs
9d5a7183d18ad8d9ef84b97f5c106527bb1c444e Merge branch 'fs.xattr.simple.rework.rbtree.rwlock' into for-next
c57351a75d013c30e4a726aef1ad441676a99da4 KVM: Push dirty information unconditionally to backup bitmap
0ad71c9e82a7ef9224ca66b0f780fc0cd6d75eb5 Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
f6e760883fbeb28d80601e261483daa1cdcf66f2 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
43218d858e1779ac9b1cfd59349db7d6bbd93c3d Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
ce249b6c983eed9b8cab5e6c6d9e314698286014 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
161677bfdfade927b2505df2c149f3369d057b94 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
9075e69c3dc22890644a5668b6fa1a318a906de3 Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
42c6b13891c81743008656c4549acccdac186ee9 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
eb8be68e907e9ce60c7ff3399b70f3f4f73868ba Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
ae9dd76ea953d47de951c45c871d47a95746c4ce Merge x86/urgent into tip/master
1a9be5ad5ad46407b02e33badb01727ea4bc0555 Merge perf/urgent into tip/master
81be4e22b0e80bbd7f6553de121cfb1b48eebf54 Merge timers/core into tip/master
bd922032f01ab85b7fe2886dbec01246342eb28e Merge x86/paravirt into tip/master
d2e3ecf0468efe3e41b8fb70f70bc2918b42c158 Merge x86/cache into tip/master
333c09cb7cc3f5bd0cb348286f2de764b7024f22 Merge locking/core into tip/master
1de253b88195ffd0b891d696d4f4af4bb5d8808a Merge perf/core into tip/master
9cd0138bcef4d3f294fe0e0f95099e9a3d8e4faf Merge sched/core into tip/master
0a658f0943a48b634152de0fa7e820b714fc8a20 Merge ras/core into tip/master
594546688cb9e1e96cbf8f20ab5b8cda4ebeb095 Merge x86/misc into tip/master
42c0fb5c5877358948c4950108fb682a58aca9ee Merge x86/asm into tip/master
2cd0724ba6387c8975d39240ac03d99f2996b1ae Merge x86/microcode into tip/master
e237cb87ea3964f22ed12f69e66bacf9fe1c5e7b Merge x86/sgx into tip/master
8461039ff55d97e810c13e473e4c771f307b8863 Merge x86/core into tip/master
96c6f353bc69105add18935df226e3f63ab5ae60 Merge x86/sev into tip/master
3330d021819fb314f9699ee1e5bf8ccdbe450e87 Merge x86/cleanups into tip/master
45c638c0859e47ead97f6b30df24d98fcc1845a0 Merge x86/fpu into tip/master
afdfafe8811013357d4e1410f5bdb1061f0e0a97 Merge x86/splitlock into tip/master
a1627cfb37248e39948b1bf2317e872648a42c4c Merge x86/cpu into tip/master
b930cf5ce69f7aeceb614228c66464c3c55cf0b1 Merge x86/mm into tip/master
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
fa050de20d1727c7ee006f90f3ad95d1ab39c777 Merge remote-tracking branch 'korg-me/riscv-dt-for-next' into dt-for-next
83fd23ba1618e1192e403200ece1bc499bd3d76d Merge remote-tracking branch 'korg-me/riscv-soc-for-next' into dt-for-next
ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
912f3f541dd8fb9e987e4bef0f2466b5233ec480 io_uring: inline io_req_task_work_add()
79fde04791f9a6789ff1a9b90b06e754efb55bd7 io_uring: split tw fallback into a function
939f803c54b093518c6a44bc518b94537023e5d3 Merge branch 'for-6.2/io_uring' into for-next
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bfcdbae0523bd95eb75a739ffb6221a37109881e fs/ntfs3: Validate index root when initialize NTFS security
557d19675a470bb0a98beccec38c5dc3735c20fa fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
0d0f659bf713662fabed973f9996b8f23c59ca51 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
59bfd7a483da36bd202532a3d9ea1f14f3bf3aaf fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
019d22eb0eb707fc099e6e8fad9b3933236a06d0 fs/ntfs3: Validate attribute data and valid sizes
75b5e47201329537c8b88531a59aab2cbcec8d61 fs/ntfs3: Eliminate unnecessary ternary operator in ntfs_d_compare()
1d07a9dfa19914ad27bdb9ec9ac0baa2329b2ae3 fs/ntfs3: Add windows_names mount option
d683c67c5f50802b9b14ea29d89d66a25327e965 fs/ntfs3: Document windows_names mount option
4c9ba192c73f52dc1d549fcfeb109b725fea8950 fs/ntfs3: Fix hidedotfiles mount option by reversing behaviour
66223324cba4290ba45c612fe1e31a265636ad2d fs/ntfs3: Make hidedotfiles mount option work when renaming files
19b424501d8588a3111e50fa3d7d926594e78449 fs/ntfs3: Add hidedotfiles to the list of enabled mount options
60adc860ca7d7a95d5befd2d3c3e644d23706b2c fs/ntfs3: Document the hidedotfiles mount option
dc0fcc99b1756c3c703326aa0015ed73fc4e9a73 fs/ntfs3: Rename hidedotfiles mount option to hide_dot_files
0d19f3d71394b0b03b8775c958b3354fa2259609 fs/ntfs3: Add system.ntfs_attrib_be extended attribute
d49436c34448e01eb6ab85413af87de73c99494d fs/ntfs3: Document system.ntfs_attrib_be extended attribute
658015167a8432b88f5d032e9d85d8fd50e5bf2c fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
8502bee5584235943c4d371597c740d6779991db i2c: imx: use devm_platform_get_and_ioremap_resource()
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e826192cc26bd69746bbf22e6bdf72b87cb3d97b i2c: /pasemi: PASemi I2C controller IRQ enablement
a3636de6113693223e363fbaccf0fbd78abfc450 Merge branch 'i2c/for-current' into i2c/for-next
e40ca0ba6bd00441ff1a4ebe1b69304ddb0f4454 Merge branch 'i2c/for-mergewindow' into i2c/for-next
0475bba46135c6da520da408ffc1ac5761776669 random: always mix cycle counter in add_latent_entropy()
e40df4281b86d5f7c1615dd9eda597675340a8d3 orangefs: fix mode handling
c0192a847c9618d3250e73008146b468b01d0637 Merge branch 'fs.acl.rework' into for-next
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2d168b1309d57be8981aa47a40ffba9d71cef8af perf/x86: Make struct p4_event_bind::cntr signed array
369e9efa90daaf7497bfe44d9415b04790fc3ce6 sparc: sbus: treat CPU index as integer
447c21850567e18f1b14a7945d0ce92db2c5ffe7 media: stv0288: use explicitly signed char
4eee00624d37cdc6fa5f7e12f3d0afaa0fddcbc0 staging: rtl8192e: remove bogus ssid character sign test
f780748cc5afb576bd57a8e56f4a47f0d48c0460 media: atomisp: make hive_int8 explictly signed
f62c438f1fff3df9e4e49e9b2e433455e12429b1 kbuild: treat char as always unsigned
be79268b55ed352fa1bcd7a71b28ae0c687b26ba lib: assume char is unsigned
263f1b0d62ce03bd921cf553a27ebc710da7733b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2a047ea39aa410ea8a163d2c7e2f037ce4bcd6b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6f1df92335ad877a8cd0054de1be4fe27b17735a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f5fe50b3710606d16198950ad352a0f6daf9b17b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fa730d413e2749ddfad6dc399aa1222ffa21317c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d508c7e23195e3322062f653257540642f2ad584 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b4d89f80c351a03b630e5c5d0d686a8cc7b19d82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16da137b7fa05efb57c08d154ae6a586247a6a5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0843983834b42e3f3045d7a1b47f250f4ea0aae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd59e96d8f7a9ee1afbd6935e29b6da3358b1f5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d58c75915d82b6c59305bdca325a68cbdfe5bcd5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9909a47fe210abf92d4bdd8a1ae5af9066a742e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
43e609fd3ba58a3703f8a14819878db3c8c1a6f0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ebb08d8d31d6eac07e0c954ae35ee4467677da8d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe3475fcf25d7fe838c1ad532e1aff9b18bda29e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0e002952e14bd3a58db23bd47f9620d79acf9916 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
70dca22cf19d9eaabbe594cd5b318e3964c46e7f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4a85790a37b70ca5f61d822fce5e362424ee5386 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae05f2556adb88fb79c9d705e497cc24bdee4830 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
84a1ea4467cf347f6b9081264d7755bb916367b0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
74266d55381845fe74ed3b39fb0a50f480e8e21a Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
9ab06e8a1363bcfaf05660d7b031596907c5a5a4 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d10777336f6c98043408972c8a5191298b58128f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
648efca63d6787570dc1f82426c76c9056e06c92 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
77638e0cbb24f45ccb7faa9866c9ce4fb2c1853c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c6c967680764e2f7d062e9699b6185d6831993c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37ed1839d1fe14238c6967808cd8c0b2676fc5c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbee5f6ed808e16a203c622e99fe2803d27b0b19 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4f38ee8284326f3742fb8015d73e13af3c3e5e09 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
dff5f4299f74a4be0e06bbcec40e74611506f297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cc5a1fa56e844b23041df1abef10b547356a4f56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7b740407c9b7b5b06f8b11a8ab818d34472a901a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7745d36095fbb18872eed72f0e28ba1d701605b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0b542ae76c2e5dbf0876ceb9fa2ad629e37d2558 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f7e1fa9ad6780d8094575265c8deb44adbc381f0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
db2a11eac305d06a88ce7c425fbca8d74a65e126 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
a4aa4666c122794951e4e21fa7c373ea2a10fad9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a6781053abeaf4d42ece1310dfb55591b3f3a8fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b584c7fac99b79a6a26c6538e387e712f5087a2f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f52e0a3233fa7710c0b0c6a8ad463019f4506909 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9829be6480e22fded9c5813c573fb994146cab8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a306fd701a5f74c68e682d007f9270706452c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
40aea17f70905079bd041a7fe20420c7dcf9ef84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
656425afc7605bbcd17866de289af42c1ea74186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dab7d68529febd4a2ae2dfa59fcdaa848adf1a28 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bbc7218984270ce3bd687e3783402effdfe0df57 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8cc28f12a63b8d737241bd6d941fc7f73b4e0a6c Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e4a5aa7e50f13ef89a7950892333111f3048524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d6d00d8df639e711c6d0e82021165f53540af1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
346bc87ec4dea082df454f66b12c0d21e21f65d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a0f0d59f6cdf7a3b12465c1c8e57fcfe2024f367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b82313acbddb00feb977f1b5e7cb80872fafc71b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4712e59105a0a49989d97908f50338e9243689e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c04d3ec6c749e3c02cb346999f37e2843a2a899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e789ebabfbb490e703a0e8d14620fadaeec2caf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
286a765aa623fee68b50b9540f2eceb26fd9be27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d7c36847b38f2623ae15b8db73e323867fe8395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
87e113945ff0e15afe749fb547d44b7023862b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
49d63e976cce8361727a4352b83077c33f89f08a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6f4c18f5c9a76c293bee7c33a2c20c5a807529db Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1b334e2fa3a9328a61a58b456e70324707475ba4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cdadfa466d9dd1945266c79e6709d8ba54ae7dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f5d1e2c564c2c13732fb7871e1c79d10f976c674 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c52560945a4281d8e4e85e7e64f2add85a02e3b5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6e5d3a60e153692f02bf7d41764a9e25d8a798e4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
effed2b67834b099e387783c8b457dbbbe9c4a83 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d455081f523102b870637d90e3fbb68ee6d04d34 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8ae8de4f1f21eecd6f03280a06b6c1f222015f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
aa3806b99c1bf1cbcfb0cdfaff71e78054f3beab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a4ba63c42d01fa1306d07508cc1bcf9ebc08b77f Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
424a5464aa5e3be64ae1b8c222ab89abf902ce5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8aaca8f285252b86440fab6a4e026bdd97020b1e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd5a430131e88f05fd660dcbb8f2fee2ee23e5e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
46fc99c86b2874da3ab07ca8a36bb4117745b6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
0299fc70c5b1d1dcc7600e30a6dc55e2e0aa20b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
447d57e0f75e8820c0fc7a37b0f3d2f54fb02156 Merge branch 'master' of git://github.com/ceph/ceph-client.git
53de30d0f3cfd22cf911a2dbe7a13e6ed76c8305 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de23ef5a004388a829b022e2e7abd2283d0f1123 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6241e47b3cfdcc87fb27eebdbe584750f3acbe5d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
87258101b7e6c02e3f65b2f5bbdfd502ef4c8d5c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
006ca55c5b66e42682dd7cd2c104fcbe63784153 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
996ff080f61dffd3c9a04a780307633c5dca1cf7 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9fe9edd8138d9f4cb2fc125d405faafe3640cd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
958da59e5e632b65a58e958babdbdb2938bde976 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ee58aad726127b457e6f838f9e182910b554eecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
599d1a0949b5d51859a99eceb36f3062dd447b12 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b6ef49e4296e0e438a1c37ed03fca871852bca55 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
607de67f8b74b11b3e78b1033e90f239b9b90e1f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ec7af9d38b0a78c8f5f757f540d988d568ca6fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7206724691122bc82348e979ce9a44340bb8ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d1cc4e1360b62cc10a7895c9fc2825447ea8d0c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
39f8129ae31061d19dbb52199c038c2eaf84185c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cdbd02ad10d727d4e835d01e4d83c2347e92c5a5 Merge tag 'efi-zboot-direct-for-v6.2' into efi/next
923a2c8c188e1958355b49bf82c59ab83938241f efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
9d8e0c39c25e9b87f238dceae964e0724ba140e4 efi: libstub: Implement devicepath support for initrd commandline loader
20b45cff86f28681127ff54231a3cfb4a3694150 efi: libstub: Permit mixed mode return types other than efi_status_t
27ddf71ab831e8426a7208abff1347d252d2af88 efi: libstub: Add mixed mode support to command line initrd loader
ff8b0153866edb9c11ecff713c23a779a74df75a efi: libstub: Undeprecate the command line initrd loader
a2a3b7109b27cac3988cb20290af65322e139a67 efi: memmap: Move EFI fake memmap support into x86 arch tree
60a108cf46e1aa7a4eab78874e896489e46b66a1 efi: memmap: Move manipulation routines into x86 arch tree
8e4a9e29c0d8ef0f1a807ce0a51538349ede0d5f efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
88fcbd10998f6be9d67f0a076367dec6ecfaff2e efi: pstore: Add module parameter for setting the record size
ba17cc3aac3f0d5f926be426c06bf447627ac80f efi: runtime-maps: Clarify purpose and enable by default for kexec
e535b4f51020ddf06e1505996a57c831cf80dd51 efi: x86: Move EFI runtime map sysfs code to arch/x86
6730a20d80e772eba44bb1ff12c459e8cd611d55 efi: libstub: fix efi_load_initrd_dev_path() kernel-doc comment
97bbc9657ff8c46c68db72ade57032cafc3ee8f4 efi/cper, cxl: Decode CXL Protocol Error Section
88d7cefd41f555adac3fd47fbe9471a398803c10 efi/cper, cxl: Decode CXL Error Log
c5fa6df0a498e363200988cb4d2146ac168fcc0e efi: random: combine bootloader provided RNG seed with RNG protocol output
93500b2233b01fb8619c932be356caf5a4c8e4a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c1ae0ce6e22ce339d578f1a45bf8be46eb517e4e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c8840eb6f2780ea8aaa0853c37e25103650fe5fc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6dbddbc1958a7dc628cc0d920be9aa1653d8157d Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ae077878778f53bc1f85b36078d0cc3950d755b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
95459595ff41547e13ed6d71ba29f1ac5ae58c50 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
034fe88fd06ed394559925ca12dd325438d7816d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d6c649263e2192a73f498aa3156d8e953e0d2a7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
11c0d355c18e671b53e774f49dc8b0061579449d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dc901d98b1fe6e52ab81cd3e0879379168e06daa dmaengine: idxd: Fix crc_val field for completion record
22c354cf3fec6aa52cf2df6685b33ce5f265edf8 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6375
77d6bb78cc9f76ef0d064c2cc3e34a211a89b49d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
444eef7d5695393f214d83180f3e4bb99621cd07 dmaengine: idxd: Remove linux/msi.h include
331889d662d275a63687196212a821489d91de0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d57b2a65cde743a490a848236641fe9aa5536a9b dt-bindings: dmaengine: Add dma-channel-mask to Tegra GPCDMA
3a0c95b61385f583424f44e79c15f1bdf050776d dmaengine: tegra: Add support for dma-channel-mask
a1662b6ff2ca5d6899778734fe331436c1c9de84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4677514c959dc17937bcd105bd736cc148e39406 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6445686deab1815aeace4a6d9bc37bdcc91f669e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ca5e2f1b36c0cc8c8ef15330803a8c89cb132211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b5fb52590e384642a17458d098dbbcb07377071 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b50194a8d732e1d64a9d08ca9f9907a895f899bd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aed40a037d49f281d484bfe992636a6357e3fcac Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7f719088efafa21a1c37785682f0006661b5516 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0b3c9cced53e4500d291de33e10d24434da16147 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4dc213372c083bae567bb757b7040aae026e09e1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d50f566d136aa532046adc4057134bcc7d20e1b6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f4b06d4e5357772157b8d3b00a3be49fbb0f3c1a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b993a850ce9aaec3bad2fc2176cc7fa78c095a14 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
575e91f4aec105f0799fd6c1408bebddca5b6253 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d4b01050721fa1788ed5a2cd5de7c16a084ad42f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
6c57e74e6e03211dddba55619bfb5ddc52cef89d ata: ahci: Remove linux/msi.h include
cfd6c5c267ac595c259f022887ae0170fe5aa776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e8142c69e5849d1f677f49653cddae731806b1b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
372aaaa58f3cb9f65bfd8993e6ca28af37f4df51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d01afc0608f457fd20b3a751a87f16aa8a94ee44 next-20221111/modules
2d856afe6df91ab40fc7b7d835e8f38739c3b9f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9b98fec5a43d599bc6d4347396655744eb5c9e9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4e244130a9e50e130f47b659f3328c70f1b87e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7093e276a413006b7af463cf9391c323b594d7b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bdeefd21a866eca421d6c752a3c2d4fb31cfe849 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a432569528f61dea71be32b336920bf8a40e8875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3d481f13dd834a2544461fc7c43e248d5e990cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d20dfa87b8d06575a69e3d63595756a0bea007be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ca4c7e8c3b3f65103d02a99ba9d62fb0e076254d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c7e8a96f9deaa6318261071652d66689af889658 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bac625bf97500f8e541c19020157559523a8e94b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c3069f46e8ef1b991ac951c6c230b821a4925f86 Merge branch 'next' of git://github.com/cschaufler/smack-next
614d7257eb3f3dfa30d642d4692f9c2cb47f8bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8f5de844fbb17303ea0c9acf097c9d5f1f1b3f22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
17b55ac4baa080d25a7dfb38094fdaf0e6028d18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
480766423da72160b79d2264efc9a47a623bb669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f6382fd312d40e014223f15acb048e7a61b09fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac2044ca3c2711fb3792a99c80889e041d5fc320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ebecc6fced0b379b7726958d33e9d4d50045a088 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
78e24e7ed4f252fb57667257cee5c7bbf7a35f4c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4293cc6cf465bb9d7da3abb06f74bd1011527949 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
63cba4129c45b408237cd81124deff0e1854507e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4fcc254cfe855dc2f825174ea572c543f8131a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7ad10dbe955e513c5878ee82055bbb625768ded4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bb0ad716c54d590cf85b85a03b2e7c9a748e6b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7651c99f17c222e9510b9014f1c11ce73ffe2596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d4f6362cbe885a38866ce8d7dea68de097c98ff5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f53b041814d5e8f627c63334c76f2169a340aed1 next-20221111/driver-core
af1a4a3d8dbc115163375924b41133201bc0da71 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2a0527ffa7058de682e537b2a3b892c96407b8c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d335071ffcdd3bb3ea438884a967756c86ecb37 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b67e8425210da0b92414713f579b7b5388f3614c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b78eb296bad4426d3c3860cdfd35aaf44755b9c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b30d7e91ae4757663d9196af283e57a7062dc791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cb7077aa6386453d577f27c2c0a4f7dd06867c40 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2eec3217667300ca048f729150de5492483a1e02 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f697e2f4c611e40e88c2eb3cd8ecae71358d476 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f89074410856f309078c51a6361b5caeedde7634 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f47c983a8a99738b9c1e0a7d87632dd947f350f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3f4d67e058d8e9dec5b338a1f0d10fadd2194411 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efe2a3b15d2cc1b92ac4585a32d0795ba1f7b130 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50ee09bbe4c99b7cf088b7182b915fc5f6fae9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7783b8b7dde360e024935a967ebecf3cc876a56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
029f2ce35a344684ab19a8f41f54fb911e287ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3681b0968070fbe7e0425fc8a5c1ed0da52ba59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
491958b435c3d75ec35e96b61d0262337df206cb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b698f5834dc06ca1361b02428bdc383513ae4a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3e6da7a9c3455be226591d003352a0db4154863f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3e6c315dbc7edcd055483a831db29010cc57503a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ebfcdf43c73575eec74b17eb05f5d5b5a03202db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6a5558c6ebf493bc80803ccd1f4a29c457cdd609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a64628427b851998ec6c3bce79c79113e210e27f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
79877f5aa3a1a8552fd1185a84bab49e8c78abb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e7f1ce93fe2e35c2ec7e9a73be524918cc4788e4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2c2c1c567590df45383fd415283f0da792d8873a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6df72b5a0b3759ba0f07f4abe1204493a1536719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a42ad8e504509669390d922f224fd21cd33c4939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c48ef19ad75aba506229a120e22fffd7fbf9ba09 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ce0815ca90b967421390fd81df71498a137cda65 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d91f4b1f363607172d44c7a9322d494ba8e55064 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c007fb76d114424aeca2d48424911666dc3b5ce9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
634bc53f29552c006d63975d6d787a3e7e795a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3a3711dc68dc55c276aea112e992af76abe2c58 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e1027f9991504f5e6c471de6c064153cc2f2e51b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3aa5ea1d35cd4955f6b1a02fd72aa7b741c73b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1871b20d0bd60fae3433c0216593c2ccb0c220b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d672d5e510932e0ddbb11b7a7cf6cab13cdc1f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
46cdb32a7082facf108bf55563c04bfa3da7fa58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fd09632d4ebbae56957dea21b70dbb7b0acb32fe Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9531fc8f00916e8b7744144d82fb033ee2eee222 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
09d8b0f07cde92dd3e5fc937c9bfc6d7de423c67 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d6d86cbb9c44ce6f4fcb9020315c782e514d1554 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04097617715316816fe61b92eb4010a8957826e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bc5eb0ffea2eb740c5c1a5d90440773e3415e0a1 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
838950a096c71201fcd571da800b53a7cae0b3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
46124a1de762a5d43227b78264a54c5b800a31b3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a11bf847e566178950c2e19f56ffcf5fb8bc6718 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c92ddca1053df02387e8006d06094e18cc8538a Add linux-next specific files for 20221114
bd49c2aa9a3f8a8cc5aef107b9bee343fb919e47 drm/i915/display: fix randconfig build
a6a1226f1a322493d80d946d81b7246d8f8ed566 drm/i915: remove circ_buf.h includes
09522f783ae292d18126afc3a71c84826b129c04 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a831b0249d1ed08e3480a71986dce4192e86113e tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
2bf510c04b8de3bc38980fe3fa0c3a4d26c8add4 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
40589b5e42a0ed66c95f6e871a7e94c03fb40bff tty: serial: altera_jtaguart: use uart_port::read_status_mask
dc24844a02d1c436b8c2f4182e010df62364fa2d tty: serial: altera_jtaguart: remove struct altera_jtaguart
7dfa607f9bcb01ea832d24e581b6724a5f651c4c init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
0431aa94b15ebac0f190733e0f39cd9d799bc728 drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
f6294a20e25a9828c47fef32873dc561e4c8e527 ata: ahci (gcc13): use BIT() for bit definitions in enum
2e1fb5322dd3f9d01646f18ea13150bcd82fc0e4 ata: ahci (gcc13): use U suffix for enum definitions
9cf8cd5a3c9eeff9789a027be122895b2a0546bb thunderbolt (gcc13): synchronize tb_port_is_clx_enabled()'s 2nd param
af9246cb0df95d3595323f71c0ecdd51be55bc20 ath11k (gcc13): synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
37c60d7efd04086a817524fd2822c5c8bc0c4e0d wireguard (gcc13): cast enum limits members to int in prints
e0fc781be0e9394d9badeedf6fc1e5911d8766d5 i40e (gcc13): synchronize allocate/free functions return type & values
ea7304a9da1ad2241824facb091bed2872050c50 RDMA/srp (gcc13): force int types for max_send_sge and can_queue
ef4ed96490bda2f07efbb9ecd7d88ffda55e02c8 block/blk-iocost (gcc13): cast enum members to int in prints
f18931db56f9e7745130f294a2e41139cc88cdfd MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
8a28429f90fec798115fe0ed3854affb34e45813 BRANCH_MARKER: submit
ad7a32a5485342ee15506e8c027c6814d13d823e mxser: less tty, more termios
2df3c842a2b8b42905def9de6fbb8f632bc4df55 mxser: add to_mport helper
0f4674f0b9c3f99627d06904014e8b6cf96a0579 mxser: use lock from uart_port
8413265e5f5905ee093cecd5adb0161be26c7ab9 mxser: use iobase from uart_port
359fab4b910ad9107cab669075e356582431b48a mxser: use type from uart_port
ea77b3309020f100572e0e026633dff6a1042d05 mxser: use x_char from uart_port
9f45648db3e8d48152b22ea5f6bc76b482c51c63 mxser: use icount from uart_port
e5ad4d2a0702427f9ad2a71ea38d683be1bafa94 mxser: use timeout from uart_port
1a259d17d1f8c3840de8a5d4109ca6c12111a03f mxser: use status masks from uart_port
915dbc2061ac5f7e0f87125bbc5b7f71fcdb82a6 mxser: use fifosize from uart_port
bf03751ff179cfc517b03df1046a61585a135811 mxser: use hw_stopped from uart_port
c44b316d928cc43bc540266b7ce638c68d5a4ad3 mxser: switch to uart_driver
33bef6105b94263e6a56d0cb31653886593c05c0 tty: 8250_dma, use dmaengine_prep_slave_sg
9dd836767dc81a2de5bf6784c4b08a4c92863a30 tty: 8250_omap, use dmaengine_prep_slave_sg
0c997298a538557e4057747cf08e07b535892d14 kfifo updates (_r UNFINISHED)
84f6f9b35000bd3c51d2d346c1866c9fd9138e8f tty: serial, use kfifo
d88731be2532e9977869dd6cf478daf9dace202b kfifo tester
6c412121ecb03ca609c67979314a4f530975848e x86/boot: robustify calling startup_{32,64}() from the decompressor code
c2505b320c658f15ee3cd7e1ab1483aee31f091e scripts/head-object-list: remove x86 from the list
9ac097607d1a08ca324cf437234d9ccded413a9a BRANCH_MARKER: work

--===============4428057186341781664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a0b95b1335-094226ad94f4.txt

6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
10f3f10f202109e3841c0c75add5a743ca197205 MAINTAINERS: git://github -> https://github.com for broadcom
2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
c29f446108e10bb791220ffbba54d82722d60d45 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
97cf79677ecb50a38517253ae2fd705849a7e51a xfs: avoid a UAF when log intent item recovery fails
a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
091873e47ef700e935aa80079b63929af599a0b2 selftests/landlock: Build without static libraries
9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
13cf24e00665c9751951a422756d975812b71173 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fc93812c725068e6a491ce574f058a4530130c00 xfs: remove redundant pointer lip
cf4f4c12dea7a977a143c8fe5af1740b7f9876f8 xfs: fix memory leak in xfs_errortag_init
d08af40340cad0e025d643c3982781a8f99d5032 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
66063033f77e10b985258126a97573f84bb8d3b4 wifi: rt2x00: use explicitly signed or unsigned types
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
03c0ad4b06c3566de624b4f4b78ac1a5d1e4c8e7 wifi: cfg80211: silence a sparse RCU warning
50b2e8711462409cd368c41067405aa446dfa2af wifi: mac80211: fix memory free error when registering wiphy fail
57b962e627ec0ae53d4d16d7bd1033e27e67677a wifi: cfg80211: fix memory leak in query_regdb_file()
18429c51c7ff6e6bfd627316c54670230967a7e5 wifi: cfg80211: Fix bitrates overflow issue
69188df5f6e4cecc6b76b958979ba363cd5240e8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
f23f1a1e8437e38014fe34a2f12e37e861e5bcc7 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f4cd18c5b2000df0c382f6530eeca9141ea41faf efi/tpm: Pass correct address to memblock_reserve
161a438d730dade2ba2b1bf8785f0759aba4ca5f efi: random: reduce seed size to 32 bytes
7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e efi: random: Use 'ACPI reclaim' memory for random seed
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
6853a71726b6f5930b4450889faf02e8f1cfe35c KVM: arm64: Use correct accessor to parse stage-1 PTEs
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
5c1df62ca65936139a4b008561110d9fc285c58a kbuild: use POSIX-compatible grep option
114ff6fe6cfbe81659f9e517d0b25f53db5dfc5d Documentation: kbuild: Add description of git for reproducible builds
3b1e0dd2dc8a280b1e89c0df6d38cd28768575a5 kbuild: fix typo in modpost
b6bcdc9f6b8321e4471ff45413b6410e16762a8d KVM: arm64: Fix bad dereference on MTE-enabled systems
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
2a5dc663e34eac3688d1a1e512ec43ebbe7a46ec Merge tag 'arm-soc/for-6.1/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
9a8c5b0d061554fedd7dbe894e63aa34d0bac7c4 ext4: update the backup superblock's at the end of the online resize
fb3041d61f6867158088c627c2790f94e208d1ea kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 MAINTAINERS: Update HiSilicon SFC Driver maintainer
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
8d06679b25fc6813eb2438fac7fa13f4f3c2ef37 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f11a74b45d330ad1ab986852b099747161052526 efi: efivars: Fix variable writes with unsupported query_variable_store()
ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
8bc8824d30193eb7755043d5bb65fa7f0d11a595 riscv: dts: sifive unleashed: Add PWM controlled LEDs
6f7630b1b5bc672b54c1285ee6aba752b446672c fortify: Capture __bos() results in const temp vars
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
2f321fd6d89ad1e9525f5aa1f2be9202c2f3e724 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1ec45b9a8127d9d31bb9fc1d802571a2ba8dd89 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4585c79ff477f9517b7f384a4fce351417e8fa36 arm64: dts: imx8mm: correct usb power domains
9e0bbb7a5218d856f1ccf8f1bf38c8869572b464 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ee895139a761bdb7869f9f5b9ccc19a064d0d740 arm64: dts: imx8mn: Correct the usb power domain
bb5ad73941dc3f4e3c2241348f385da6501d50ea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5e67d47d0b010f0704aca469d6d27637b1dcb2ce ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
06acb824d7d00a30e9400f67eee481b218371b5a arm64: dts: imx8: correct clock order
ef370d8ceec62322dee24c960af8ca67a749f34d dt-bindings: power: gpcv2: add power-domains property
82ce591967517b733c6e6e6882b5096d239b3afe arm64: dts: imx93: correct s4mu interrupt names
d92a110130d492bd5eab81827ce3730581dc933a arm64: dts: imx93: correct gpio-ranges
0ba7b623f15d52fa056eca26573d8cf1b9c29fd1 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
46cf1954de3f324dc7f9472c12c3bd03b268a11b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
c126a0abc5dadd7df236f20aae6d8c3d103f095c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d78a57426e64fc4c61e6189e450a0432d24536ca arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
d5c921a53c80dfa942f6dff36253db5a50775a5f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bfab00b94bd8569cdb84a6511d6615e6a8104e9c drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0be67e0556e469c57100ffe3c90df90abc796f3b drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
81e592f86f7afdb76d655e7fbd7803d7b8f985d8 drm/rockchip: dsi: Force synchronous probe
ab78c74cfc5a3caa2bbb7627cb8f3bca40bb5fb0 drm/rockchip: fix fbdev on non-IOMMU devices
553c5a429aee26c9cfaf37ae158a8915540270fe drm/rockchip: dsi: Fix VOP selection on SoCs that support it
471bf2406c043491b1a8288e5f04bc278f7d7ca1 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
447fb14bf07905b880c9ed1ea92c53d6dd0649d7 drm/rockchip: vop2: disable planes when disabling the crtc
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
6fdaed8c79887680bc46cb0a51775bd7c8645528 drm/format-helper: Only advertise supported formats for conversion
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
171a93182eccd6e6835d2c86b40787f9f832efaa ata: pata_legacy: fix pdc20230_set_piomode()
015618c3ec19584c83ff179fa631be8cec906aaf ata: palmld: fix return value check in palmld_pata_probe()
986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
d7164a5048e8a6afe2cc4aaf7f12643c14e7f241 drm/i915/tgl+: Add locking around DKL PHY register accesses
d3f6bacfca86f6cf6bf85be1e8b54083d68d8195 drm/i915: stop abusing swiotlb_max_segment
3e206b6aa6df7eed4297577e0cf8403169b800a2 drm/i915/sdvo: Filter out invalid outputs more sensibly
e79762512120f11c51317570519a1553c70805d8 drm/i915/sdvo: Setup DDC fully before output init
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
d372ec94a018c3a19dad71e2ee3478126394d9fc drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
12caf46cf4fc92b1c3884cb363ace2e12732fd2f drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
943f45b9399ed8b2b5190cbc797995edaa97f58f blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
59da7ff49d67a1b63b1b81c7f53dcb6a84cdad2b xfs: fix validation in attr log item recovery
a38ebce1da271f480e47c3def4f810c6106b74a1 xfs: fix memcpy fortify errors in BUI log format copying
a38935c03c7914a6ab22eefb750b259868ed5a4b xfs: fix memcpy fortify errors in CUI log format copying
b45ca961e94673df83ab1900802afe82776966e6 xfs: fix memcpy fortify errors in RUI log format copying
f850995f60e49818093ef5e477cdb0ff2c11a0a4 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
03a7485cd701e1c08baadcf39d9592d83715e224 xfs: fix memcpy fortify errors in EFI log format copying
b65e08f83b119ae9345ed23d4da357a72b3cb55c xfs: create a predicate to verify per-AG extents
3c5aaaced99912c9fb3352fc5af5b104df67d4aa xfs: refactor all the EFI/EFD log item sizeof logic
8edbe0cf8b4bbe2cf47513998641797b0aca8ee2 xfs: check deferred refcount op continuation parameters
921ed96b4f4e3bd19da7f775f39234226e6647e7 xfs: actually abort log recovery on corrupt intent-done log items
9e7e2436c159490fbbadbc4b5a4ee6bc30dae02e xfs: move _irec structs to xfs_types.h
950f0d50ee7138d7e631aefea8528d485426eda6 xfs: dump corrupt recovered log intent items to dmesg consistently
5a8c345ca8b99a9f54b89991f2f6a20521cb05f4 xfs: refactor refcount record usage in xchk_refcountbt_rec
9a50ee4f8db6e4dd0d8d757b7adaf0591776860a xfs: track cow/shared record domains explicitly in xfs_refcount_irec
571423a162cd86acb1b010a01c6203369586daa6 xfs: report refcount domain in tracepoints
f492135df0aa0417337f9b8b1cc6d6a994d61d25 xfs: refactor domain and refcount checking
68d0f389179a52555cfd8fa3254e4adcd7576904 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
f62ac3e0ac33d366fe81e194fee81de9be2cd886 xfs: check record domain when accessing refcount records
f1fdc8207840672a46f26414f2c989ec078a153b xfs: fix agblocks check in the cow leftover recovery function
c1ccf967bf962b998f0c096e06a658ece27d10a0 xfs: fix uninitialized list head in struct xfs_refcount_recovery
8b972158afcaa66c538c3ee1d394f096fcd238a8 xfs: rename XFS_REFC_COW_START to _COWFLAG
9f187ba0d5170b242561133724188142b62dc34c Merge tag 'fix-log-recovery-misuse-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixes
7a2726ec3290c52f52ce8d5f5af73ab8c7681bc1 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
878eb6e48f240d02ed1c9298020a0b6370695f24 block: blk_add_rq_to_plug(): clear stale 'last' after flush
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
e6cb8769452e8236b52134e5cb4a18b8f5986932 wifi: airo: do not assign -1 to unsigned char
10e794bdba2734bad0d61864e7e526b13b75aa6b ALSA: hda: clarify comments on SCF changes
6788ba8aed4e28e90f72d68a9d794e34eac17295 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
c872f6ce2212eeaae08134f08ae29d50a3b2dcf4 Merge tag 'imx-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
cd73adcdbad3d9e9923b045d3643409e9c148d17 ARM: dts: ux500: Add trips to battery thermal zones
a0e215088ef4955f442af58822da5d2bcc3fbbe7 MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
569bea74c94d37785682b11bab76f557520477cd i2c: piix4: Fix adapter not be removed in piix4_remove()
cdbf26251d3b35c4ccaea0c3a6de4318f727d3d2 i2c: tegra: Allocate DMA memory for DMA engine
d6643d7207c572c1b0305ed505101f15502c6c87 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
ff52fe006fdeacee49745dabed26154db52a6343 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
fc007fb815ab5395c3962c09b79a1630b0fbed9c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4151bb636acf32bb2e6126cec8216b023117c0e9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
4eb559dd15671cca355a61a4164e8f19e3952637 Merge tag 'refcount-cow-domain-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixesA
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
024f4b2e1f874934943eb2d3d288ebc52c79f55c arm64: entry: avoid kprobe recursion
92a66cbf6b30eda5719fbdfb24cd15fb341bba32 spi: intel: Use correct mask for flash and protected regions
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
be0ddf5293a7895a8c9096e1a8560930c6a0ab3f arm64: booting: Document our requirements for fine grained traps with SME
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
780854186946e0de2be192ee7fa5125666533b3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
39e7b5de9853bd92ddbfa4b14165babacd7da0ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
30ac96f7cc973bb850c718c9bbe1fdcedfbe826b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
7f9dbf54c3dc7170df86f7753abb41b5d7e8779e HID: asus: Remove unused variable in asus_report_tool_width()
b5bcb94b0954a026bbd671741fdb00e7141f9c91 HID: hyperv: fix possible memory leak in mousevsc_probe()
9921d5013a6e51892623bf2f1c5b49eaecda55ac selftests/net: don't tests batched TCP io_uring zc
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
145dfad998eac74abc59219d936e905766ba2d98 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
18e897d213cb152c786abab14919196bd9dc3a9f KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
b333b8ebb85d62469f32b52fa03fd7d1522afc03 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8e987f1f4da92d9f1dd020418bfab9fe04b1c54c Documentation: devres: add missing I2C helper
341421084d705475817f7f0d68e130370d10b20d drm/amd/display: Update DSC capabilitie for DCN314
14aed119942f6c2f1286022323139f7404db5d2b drm/amd/display: Ignore Cable ID Feature
e59843c4cdd68a369591630088171eeacce9859f drm/amd/display: Limit dcn32 to 1950Mhz display clock
c580d758ba1b79de9ea7a475d95a6278736ae462 drm/amd/display: Update latencies on DCN321
6cb5cec16c380be4cf9776a8c23b72e9fe742fd1 drm/amd/display: Set memclk levels to be at least 1 for dcn32
f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c3d3f35b725bf9c93bec6d3c056f6bb7cfd27403 drm/amd/display: Enable timing sync on DCN32
9cb0dc6ccb7df9abe1407574ed4ad84895822d11 drm/amd/display: cursor update command incomplete
89b3554782e6b65894f0551e9e0a82ad02dac94d drm/amdgpu: set fb_modifiers_not_supported in vkms
e542ca6e3e554bad53b2ea5741873b67f4585ea9 drm/amdgpu: correct MES debugfs versions
5b994354af3cab770bf13386469c5725713679af drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8d4de331f1b24a22d18e3c6116aa25228cf54854 drm/amd: Fail the suspend if resources can't be evicted
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
a3e5ce56f3d260f2ec8e5242c33f57e60ae9eba7 drm/amdgpu: disable GFXOFF during compute for GFX11
8fe8ce896c1cc29d6bfebb3c7b3cc948f72cd32c drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
bad610c97c08eef3ed1fa769a8b08b94f95b451e drm/amd/display: Fix DCN32 DSC delay calculation
ab007e5db5d3b8b8975c7eec69992ff38fe2a46c drm/amd/display: Use forced DSC bpp in DML
8dc323133d74518e3b5b07242e2b2f088799ea6e drm/amd/display: Round up DST_after_scaler to nearest int
d5e0fb0d9dea545defb963ec1073bd9a1a8b5395 drm/amd/display: Add DSC delay factor workaround
7461016c5706eb8c477752bf69e5c9f5a38f502b drm/amd/display: Investigate tool reported FCLK P-state deviations
6640f8e5adb69a0550fe1d224d3ac64c10f00eef drm/amdkfd: update GFX11 CWSR trap handler
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
7433632c9ff68a991bd0bc38cabf354e9d2de410 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
0e792b89e6800cd9cb4757a76a96f7ef3e8b6294 ftrace: Fix use-after-free for dynamic ftrace_ops
c941ffc39e27ae46c5fb6a33e81d89c9f78d373d Merge tag 'drm-misc-fixes-2022-11-02-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
682f99b8ae886c22ba9f16df454aecc8c6d803ba drm/vc4: hdmi: Take our lock to reset the link
76ffa2af16c67bbb806b8224a5289eb03f7a537d drm/vc4: hdmi: Fix outdated function name in comment
3bc6a37f59f21a8bfaf74d0975b2eb0b2d52a065 drm/vc4: hdmi: Fix HSM clock too low on Pi4
354d8a4b165697e6da9585b3f651d87735f30415 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
4bff677b30156435afa2cc4c3601b542b4ddd439 x86/xen: simplify sysenter and syscall setup
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
074c008007197297aaff9dd93627fb89b27d21e5 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
8670866b236eafbe9d502294561c3ddd298266bc KVM: x86: Fix a typo about the usage of kvcalloc()
4ad1aa571214e8d6468a1806794d987b374b5a08 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2982635a0b3d08d6fee2ff05632206286df0e703 x86/hyperv: fix invalid writes to MSRs during root partition kexec
9539c7fa38d35f869e83d56eb65a0b681644031b MAINTAINERS: remove sthemmin
e70af8d040d2b7904dca93d942ba23fb722e21b1 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
23715a26c8d812912a70c6ac1ce67af649b95914 arm64: efi: Recover from synchronous exceptions occurring in firmware
a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
980a2ff2cb987e2177a1bd02633f4259a0d1daab Merge tag 'amd-drm-fixes-6.1-2022-11-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f1db20814af532f85e091231223e5e4818e8464b bpf: Fix wrong reg type conversion in release_reference()
475244f5e06beeda7b557d9dde46a5f439bf3379 selftests/bpf: Add verifier test for release_reference()
6295f1d8b4503ad8a18519b781dd2d1fe5e88c52 Merge tag 'drm-intel-fixes-2022-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ee6050c8af96bba2f81e8b0793a1fc2f998fcd20 Merge tag 'ata-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4a6f316d6855a434f56dbbeba05e14c01acde8f8 kprobe: reverse kp->flags when arm_kprobe failed
d05ea35e7eea14d32f29fd688d3daeb9089de1a5 fprobe: Check rethook_alloc() return in rethook initialization
61b304b73ab4b48b1cd7796efe42a570e2a0e0fc tracing/fprobe: Fix to check whether fprobe is registered correctly
66f0919c953ef7b55e5ab94389a013da2ce80a2c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f77810f744139572a63e5a85ab6a8c10c2d44fb1 HID: wacom: Fix logic used for 3rd barrel switch emulation
4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
1a0c016a4831ea29be09bbc8162d4a2a0690b4b8 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
51afe9026d0c63263abe9840e629f118d7405b36 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
bff6bef701db784bb159a659e99c785b4594fc96 spi: amd: Fix SPI_SPD7 value
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
10d916c86ecafeccaed89175ebf9b832dddde380 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1caa2f182afb59de9d6d5ba64b340df011a0b653 Merge tag 'efi-fixes-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bd745027438a854e2d7c124032e9ad4aa389e153 Merge tag 'hardening-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8401be15a9e59af701db08fc0f973c3587f2ae Merge tag 'landlock-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
64c3dd0b98f586a5b7c8f5f4759ebb41cfd03861 Merge tag 'xfs-6.1-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
b4c66425771ddb910316c7b4cd7fa0614098ec45 bnxt_en: refactor bnxt_cancel_reservations()
0cf736a18a1e804037839bd8df9e36f0efdb8745 bnxt_en: fix the handling of PCIE-AER
6d81ea3765dfa6c8a20822613c81edad1c4a16a0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
02597d39145bb0aa81d04bf39b6a913ce9a9d465 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3812c958cbf700939a9590af543ebb08b2fe5e4 Merge branch 'bnxt_en-bug-fixes'
b7cbc6740bd6ad5d43345a2504f7e4beff0d709f net: fman: Unregister ethernet device on removal
74f3f1d79a1d17a319e20eb31d3edd25c03bdd9f Merge tag 'i2c-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b208b9fbbcba743fb269d15cb46a4036b01936b1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8abcaeaed38109e5ccaf40218e0e9e387f07bfe6 cifs: always iterate smb sessions using primary channel
23d9b9b757e8007204d8f71448ab55d5ef2ae8e5 cifs: avoid unnecessary iteration of tcp sessions
542228db2f28fdf775b301f2843e1fe486e7c797 cifs: fix use-after-free on the link name
46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0c423e2ffa7edd3f8f9bcf17ce73fa9c7509b99e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
6faf4ce500d658bcf4d1fe6fe5de2d4d50366e25 Merge branch 'acpi-x86'
2f5065a0bc9d0afb45f2ae284bd525d55ce82c33 Merge tag 'acpi-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17a0bc9bd697f75cfdf9b378d5eb2d7409c91340 ext4: fix BUG_ON() when directory entry has invalid rec_len
1b8f787ef547230a3249bcf897221ef0cc78481b ext4: fix warning in 'ext4_da_release_space'
9f2a1d9fb33a2129a9ba29bc61d3f14adb28ddc2 ext4: fix wrong return err in ext4_load_and_init_journal()
0d043351e5baf3857f915367deba2a518b6a0809 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
146201496604781b77fa8d41db6117b75b2088ed Merge branch 'kvm-master' into HEAD
f4298cac2bfcced49ab308756dc8fef684f3da81 Merge tag 'kvmarm-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8391aa4b4cf44c2b942f5e38e6fafc9e6aeb1c24 Merge tag 'trace-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90153f928bee544c794a2410afba6d936a09edce Merge tag '6.1-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
9761070d14db0ac0706684eb2fa37dca3087efa1 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6e8c78d32b5c60737bcd71346130f0bf91d6e066 Merge tag 'for-linus-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
089d1c31224e6b266ece3ee555a3ea2c9acbe5c2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6dcabcd398946e2b0b776a8310291aeebe1ca0e6 io_uring: fix typo in io_uring.h comment
328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
6973091d1b50ab4042f6a2d495f59e9db3662ab8 KVM: s390: pv: don't allow userspace to set the clock under PV
b6662e37772715447aeff2538444ff291e02ea31 KVM: s390: pci: Fix allocation size of aift kzdev elements
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
cf53db768a8790fdaae2fa3a81322b080285f7e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ebb5fd38f41132e6924cb33b647337f4a5d5360c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5d249ac37fc2396e8acc1adb0650cdacae5a990d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
56baa208f91061ff27ec2d93fbc483f624d373b4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fb1dec44c6750bb414f47b929c8c175a1a127c31 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
836078449464e6af3b66ae6652dae79af176f21e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
162503fd1c3a1d4e14dbe7f399c1d1bec1c8abbc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7
f90daa975911961b65070ec72bd7dd8d448f9ef7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ff4ebac3f1378f4ba6e11fe5ad4a4ac590bb8a4 drm/i915/psr: Send update also on invalidate
19b168136395150a4a6e011f944eb30d3d85094b drm/i915: Do not set cache_dirty for DGFX
178e31ce82d0308a9e5f2f15bfb4493160136729 drm/i915/userptr: restore probe_range behaviour
0fca385d6ebc3cabb20f67bcf8a71f1448bdc001 btrfs: fix match incorrectly in dev_args_match_device
9b2f20344d450137d015b380ff0c2e2a6a170135 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8bb808c6ad91ec3d332f072ce8f8aa4b16e307e0 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b75b51f886e9dd8cdfca1392ad43f4e542611c00 Revert "btrfs: scrub: use larger block size for data extent scrub"
21e61ec6d0bb786818490e926aa9aeb4de95ad0d btrfs: zoned: clone zoned device info when cloning a device
a8d1b1647bf8244a5f270538e9e636e2657fffa3 btrfs: zoned: initialize device's zone info for seeding
c62f6bec53e63b11112e1ebce6bbaa39ce6f6706 btrfs: zoned: fix locking imbalance on scrub
c4299907c09a638c0a30f029338d07941c049d73 drm/panfrost: Remove type name from internal struct again
c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
59f2f4b8a757412fce372f6d0767bdb55da127a8 fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
ed4314f7729714d788698ade4f9905ee5378ebc0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ec683f02a150b9c4428f08accd387c8c216ea0e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
02f5999e652952d69c341a03d4313310703fd7f1 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
8d820bc9d12b8beebca836cceaf2bbe68216c2f8 net: broadcom: Fix BCMGENET Kconfig
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
1c075b192fe41030457cd4a5f7dea730412bca40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
ea045fd344cb15c164e9ffc8b8cffb6883df8475 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
971cb608d1c5d95533a43b549bb8ec9637f10043 ALSA: usb-audio: Yet more regression for for the delayed card registration
ea83ec50393a6993fa09315e4200240c938c21b3 ALSA: usb-audio: Remove redundant workaround for Roland quirk
308451d9c7fece33d9551230cb8e5eb7f3914988 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
653f2d94fcda200b02bd79cea2e0307b26c1b747 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fdcc4c22b7ab20e90b97f8bc6225d876b72b8f16 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
3faf7e14ec0c3462c2d747fa6793b8645d1391df net: lapbether: fix issue of invalid opcode in lapbeth_open()
b0c09c7f08c2467b2089bdf4adb2fbbc2464f4a8 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb octeontx2-pf: Fix SQE threshold checking
e0b26b9482461e9528552f54fa662c2269f75b3f drm/amdgpu: Fix the lpfn checking condition in drm buddy
2f01a612d4758b45f775dbb88a49cf534ba47275 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f02be9002c480cd3ec0fcf184ad27cf531bd6ece block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f829230dd51974c1f4478900ed30bb77ba530b40 block: sed-opal: kmalloc the cmd/resp buffers
ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0fc8c2acbfc789a977a50a4a9812a8e4b37958ce io_uring: calculate CQEs from the user visible value
000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84d1b2013272947ad9b13025df89226d8fa31cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad353b710c7493df3d4fc2d3a51819126bed2e81 perf stat: Fix printing os->prefix in CSV metrics output
20ebc4a649b82e6ad892684c76ea1e8dd786d336 perf test: Fix skipping branch stack sampling test
94d957ae513fc420d0a5a9bac815eb49ffebb56f perf tools: Add the include/perf/ directory to .gitignore
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
8cbd4725ffff3eface1f5f3397af02acad5b2831 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c8af247de385ce49afabc3bf1cf4fd455c94bfe8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
d7ac8dca938cd60cf7bd9a89a229a173c6bcba87 nvme: quiet user passthrough command errors
becc4cac309dc867571f0080fde4426a6c2222e0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e65fdf530f55c5e387db14470a59a399faa29613 nvmet: fix a memory leak
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
f352262f727215553879705bacbcb208979f3eff drm/panfrost: Split io-pgtable requests properly
a830a15678593948f3271a5a398c9b67d8beedb9 drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
d72cf8ffe460824fdc97f0a9295a2c4e0231a562 Merge tag 'kvm-s390-master-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
30d17fac6aaedb40d111bb159f4b35525637ea78 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
15f8f168952f54d3c86d734dc764f20844e423ac net/mlx5: Bridge, verify LAG state when adding bond to bridge
2808b37b59288ad8f1897e3546c2296df3384b65 net/mlx5: Allow async trigger completion execution on single CPU systems
e12de39c07a7872c1ac7250311bb60b74ff29f25 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7d167b4a4c810919ba1affd02fc6b7f40e7e6eeb net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
f9c955b4fe5c8626d11b8a9b93ccc0ba77358fec net/mlx5e: Add missing sanity checks for max TX WQE size
8d4b475e9d0f100c3920d8bf7d392a6dac88583e net/mlx5e: Fix usage of DMA sync API
08912ea799cd2a43b8999457e316967fe4e2f327 net/mlx5e: Fix tc acts array not to be dependent on enum order
9e06430841363a1d2932d546fdce1cc5edb3c2a0 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f4f4096b410e8d31c3f07f39de3b17d144edd53d net/mlx5e: E-Switch, Fix comparing termination table instance
7f1a6d4b9e820b08479a07f6e14c36ccfa641751 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f23df5220d2bf8d5e639f074b76f206a736d09e1 ice: Fix spurious interrupt during removal of trusted VF
0e710a3ffd0caaf23b8791b041e8792f252f8e4f iavf: Fix VF driver counting VLAN 0 filters
bc66c9ab162d2a633ee3eb864d7bc2369e79c1e4 drm/amd/pm: update SMU IP v13.0.4 msg interface header
66f7903779fbbc620bf1040017e4833ef6a0b541 drm/amdkfd: Fix error handling in kfd_criu_restore_events
b91c23e099f0b65d62159da13458c5eefa76083f drm/amdkfd: Fix error handling in criu_checkpoint
77c092e054262b594614bad5e5f47e57c5d29639 drm/amdgpu: workaround for TLB seq race
632d06985235d988c9d7e6eec8fa655be0761fd0 drm/amd/display: Update SR watermarks for DCN314
ab4b35008db9b7ae747679250e5c26d7c3a90cea drm/amd/display: Zeromem mypipe heap struct before using it
0d5c5c210a4d4e655feb93b379647f0b179cdafe drm/amd/display: Fix FCLK deviation and tool compile issues
ce62198d8b62734a985d22652e75a649be052390 drm/amd/display: Fix reg timeout in enc314_enable_fifo
c0b2753f5db281b07013899c79b5f06a614055f9 drm/amd/display: Fix gpio port mapping issue
ce902d987a8caa5c9a96080e280ecc992414a127 drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
30b8e7b8ee3be003e0df85c857c5cd0e0bd58b82 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
64f65135c41a75f933d3bca236417ad8e9eb75de drm/amdgpu: Unlock bo_list_mutex after error handling
e034a0d9aaee5c9129d5dfdfdfcab988a953412d drm/amdgpu: Drop eviction lock when allocating PT BO
0c85c067c9d9d7a1b2cc2e01a236d5d0d4a872b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
675d84621a24490e1de3d59a4992a17fa9ff92b5 drm/amd/display: only fill dirty rectangles when PSR is enabled
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
5bf06c4c51c5948ec69cc5610aff945d98813010 Merge tag 'amd-drm-fixes-6.1-2022-11-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
df24560d058d11f02b7493bdfc553131ef60b23d Merge tag 'nvme-6.1-2022-11-10' of git://git.infradead.org/nvme into block-6.1
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3851d25c75ed03117268a8feb34adca5a843a126 io_uring: check for rollover of buffer ID when providing buffers
2e4b294576e32fb02562ad6839d6888ab7b45102 Merge tag 'drm-misc-fixes-2022-11-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6510c78490c490a6636e48b61eeaa6fb65981f4b riscv: process: fix kernel info leakage
6ce3df596be25d95c2cddc9e1b673394948e3732 MAINTAINERS: Move Vivien to CREDITS
50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c riscv: vdso: fix build with llvm
42bf3ce70f2a969a1a92b797f8c690d43f968b1d Merge tag 'drm-fixes-20221109' of git://linuxtv.org/pinchartl/media into drm-fixes
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
50e63dd8ed92045eb70a72d7ec725488320fb68b riscv: fix reserved memory setup
fcae44fd36d052e956e69a64642fc03820968d78 RISC-V: vdso: Do not add missing symbols to version section in linker script
b7ffd9d9ee13de2c5ad88046a5149de4cfb2a74b Merge tag 'drm-intel-fixes-2022-11-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
de91b3197d15172407608b2c357aab7ac1451e2b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
b3bbeba09453f87d37bd5f211887537c7bbc5a0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
abd5ac18ae661681fbacd8c9d0a577943da4c89e Merge tag 'mlx5-fixes-2022-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4bbf3422df78029f03161640dcb1e9d1ed64d1ea Merge tag 'net-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df65494ffbb351115e01016c376474bc424427a2 Merge tag 'hardening-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5

--===============4428057186341781664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbda10ec6f8-5c92ddca1053.txt

0c068a364a13e55e4b91ad772a25b683e2f141cb arm64: dts: imx8mm: imx8mn: imx8mp: imx8mq: Replace opp-xM with opp-x000000
eff6b33c9ce96b37339b8aa25afa5601195aefe7 arm64: dts: imx8mm: Remove watchdog always-enabled property from eDM SBC
04c439b3679ab65b3b90201dd548ccfacf0f18bf dt-bindings: nvmem: snvs-lpgpr: Fix i.MX8M compatible strings
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
3f134c9511d624ccbe6fa0c7c1e457c4ff89d94d Merge branch 'fixes' into next
4c2e9ba05c7abac58bdb58e47eb69b156027fb7b dmaengine: at_hdmac: Do not print messages on console while holding the lock
83c196152fc9a93c3d5a7cbf3229f42f87f232d8 dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
0e75c28c52962b528947843e947b4bd0c74d40d2 dmaengine: at_hdmac: Remove superfluous cast
f5d79afa3a858eb6e5cf2bcd894ed53b5bd8b5ff dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
91617bf6bb41b32119f5ac007871ad1d115d4ed2 dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
b50cf4bdfb9164c55d002624217d5a5ef4ab9573 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
5f1d429b43b34b310a93651681d0cd8a39a86e3d dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
8bfe4a61d40df2ddb707bf7d0b278907de2dd4f6 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
4c15a4c7f693f1f45ef534ddc428f2a9aa67bd13 dmaengine: at_hdmac: Use devm_clk_get()
c23cd8c971f0b4697f344d981f13aae4123f866d dmaengine: at_hdmac: Use pm_ptr()
e3e672b8f95be38db26c971bc4c6b43d18a9836a dmaengine: at_hdmac: Set include entries in alphabetic order
5cecadc3e2a4fb72ab37d9420df0a9e1179b8a3e dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
d8840a7edcf0aa840e175af17d61476a7dbc65f7 dmaengine: at_hdmac: Use bitfield access macros
1c1114d850b6993184c117edad7c91f7f09cb9d5 dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
304184f79c7eb50b32915b29f7cacd58455048d2 dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
993b397752f3babb698932f20c1c363c4eca4efc dmaengine: at_hdmac: Remove unused member of at_dma_chan
ac803b56860f6506c55a3c9330007837e3f4edda dmaengine: at_hdmac: Convert driver to use virt-dma
7be88ea9fd47e28d0719a066aa950176ca728857 ARM: dts: imx6ul/ull: suspend i.MX6UL watchdog in wait mode
aa4188ea0f5d3b85d3405964d924d443648b6ca0 ARM: mxs: Remove unneeded #include <linux/pinctrl/consumer.h>
72684faf703cbb12ec944df91f45949973f2d6f7 ARM: imx3: Remove unneeded #include <linux/pinctrl/machine.h>
e59418a46c14cdffc156f46781765ba43d255d21 arm64: dts: imx8m{m,n}-venice-gw7902: add gpio pins for new board revision
0564bc2c11f8e767af4d6eb8ac0eae473e8bfa8f Merge branch 'imx/drivers' into for-next
bf3a59e6cbe6c21fdd290da20b9669c006649b6f Merge branch 'imx/soc' into for-next
ef93719ecbce8b3fa32727d39dca90dfdd54fc5e Merge branch 'imx/bindings' into for-next
ecb3fcf3911a71c5f5b0cc5c3b54bee353f7540f Merge branch 'imx/dt' into for-next
b70a9baa55d561580682a746a47cfc0d3a6f5f84 Merge branch 'imx/dt64' into for-next
9b50871c24c0a9a51ab0755045ebe510cfc0012e Merge branch 'imx/defconfig' into for-next
a07b3835b895b0ef772f88c4b7c38e9fed52b1ff MAINTAINERS: Update hinic maintainers from orphan
aa191ab79a3e94d51a52155ad85fea40620c1dc8 dt-bindings: pinctrl: qcom,msm8660: convert to dtschema
946fa0dbf2d8923a587f7348adf16563d59f1b3d mm/slub: extend redzone check to extra allocated kmalloc space than requested
8f17b4988138af9a27c90e579dfe5dd49dc01e41 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
eed4f1ddad8c5ad7596b229caec8bd7b477b81ee arm64: dts: mediatek: mt7986: add support for RX Wireless Ethernet Dispatch
ceb82ac2e745aec252516a9f6bd78f5199f52f46 dt-bindings: net: mediatek: add WED RX binding for MT7986 eth driver
cc514101a97e3fb48f8617c8f291db798d10d831 net: ethernet: mtk_wed: introduce wed mcu support
799684448e3e1f57257a6155541e53510488f67b net: ethernet: mtk_wed: introduce wed wo support
084d60ce0c6cef96024d53a58b92d7ff2d8b9318 net: ethernet: mtk_wed: rename tx_wdma array in rx_wdma
4c5de09eb0d05fc9e73ff8f0e052622f1f3df6d8 net: ethernet: mtk_wed: add configure wed wo support
51ef685584e24e1112a77a47d7280d60325c5f4e net: ethernet: mtk_wed: add rx mib counters
90050f80509c7e97cd957b025b62e6e49c2c6bc0 MAINTAINERS: update MEDIATEK ETHERNET entry
573c38533c0d7f7a8964530c2c606eb691ba28ec Merge branch 'mt7986-WED-RX'
d5b560c014eddce747b2fd528d3071ded215b219 ata: libata-sff: kill unused ata_sff_busy_sleep()
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
f4566aac0c0db10f0b10a2319749f1d9ae3f28a2 Merge branch 'next/qcom-pinctrl' into for-next
00fb05ff87bc63a3e9000e3f7c15c86951aca76d usb: fotg2: add Gemini-specific handling
46ed6026ca2181c917c8334a82e3eaf40a6234dd usb: fotg210-udc: Fix ages old endianness issues
8836402d4b208b2211fc60538ff45d6bb3b73a64 usb: Check !irq instead of irq == NO_IRQ
dd65a243a915ca319ed5fee9161a168c836fa2f2 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
282a4b71816b6076029017a7bab3a9dcee12a920 char: xillybus: Prevent use-after-free due to race condition
c5e7ee72862eeeee77fd71b99fa9064f830e0b00 Revert "csky: Fixup CONFIG_DEBUG_RSEQ"
7e2004906fb52257772be0ef262fba2d5eb1653b Revert "csky: Add support for restartable sequence"
f55b9b56cefb1c4a7422e2b1fcb3a84ae4cd74d1 HID: playstation: initial DualShock4 USB support.
9a62280a1bdc71e89ea44395bd03829ad896c447 HID: playstation: report DualShock4 hardware and firmware version.
8871ed304e6938361c28b3c86f64a4190dad7dbb HID: playstation: add DualShock4 battery support.
752038248808a7ff176bbdb668f19ae7d2a9816b HID: playstation: add DualShock4 touchpad support.
12882ed83c5833880e74b1fdc92ebf64d8f97651 HID: playstation: add DualShock4 accelerometer and gyroscope support.
4e463ec4ba839af9758366573b32e20df1ea2e47 HID: playstation: Add DualShock4 rumble support.
316f57fb3f0c83d15b7c682a7b0e0a63f31cbea5 HID: playstation: make LED brightness adjustable in ps_led_register.
4521109a8f40621ced642d62f1e887bd6b2d1946 HID: playstation: support DualShock4 lightbar.
82d93f64c3ce28e2157e399e9d4ac935188cae7d HID: playstation: support DualShock4 lightbar blink.
a23b063b84d0d54f30822f9f2fa4c6c2f4ea1756 HID: playstation: add option to ignore CRC in ps_get_report.
2d77474a239294786feb4fe9864c845fe92db239 HID: playstation: add DualShock4 bluetooth support.
58feecb4172b49ad1459e57556667a59df5bdda2 HID: playstation: set default DualShock4 BT poll interval to 4ms.
c64ed0cd9324f9e5f44deb6834ad9fb5bfa436bc HID: playstation: add DualShock4 dongle support.
68e149347be7f72ac5cc1d0239917157dc78b4b6 Merge branch 'for-6.2/sony' into for-next
f45d50ede6f9e6d76a218e6ed06cc352acad466f HID: ft260: ft260_xfer_status routine cleanup
6fca5e3f5574ca1bd5bade5737848c816f924c6a HID: ft260: improve i2c write performance
1edfae51d5763439b2c89c9419c377f9c0da354d HID: ft260: support i2c writes larger than HID report size
0acb869f40ecc328ed87e389cc08122e3aeba1a8 HID: ft260: support i2c reads greater than HID report size
54410c14800ad652c77e5c6fc5c17baad6e42cb6 HID: ft260: improve i2c large reads performance
76e76e7993f3d8da484424135a4a8acf7f3cac0b HID: ft260: do not populate /dev/hidraw device
b7121e3c04440cc2af9cabbabb24efd23741294a HID: ft260: skip unexpected HID input reports
3b56ff4820cf9d36a770d01769d5d9a6c3b14891 HID: ft260: remove SMBus Quick command support
728b117e7862b1eb05c3aad3b2f087b26453d56a HID: ft260: missed NACK from big i2c read
4b3da6853a619a952e8caf2e8393264dd42ffa27 HID: ft260: wake up device from power saving mode
c2500bdffe5a95fbd0aecdd5be3d2f175ad22f92 HID: ft260: fix a NULL pointer dereference in ft260_i2c_write
5afac727defa0b2a3dffb2abd5fb5f594b98d217 HID: ft260: missed NACK from busy device
fb5d783b3c66a0110454a54d2f3bcb7dad4309a1 HID: ft260: fix 'cast to restricted' kernel CI bot warnings
1d608ab72fa7066cd7bbaaf01fcca8fb57218f3e Merge branch 'for-6.2/ft260' into for-next
61c581a46a9668747d355436bd4b2505594539bd crypto: move gf128mul library into lib/crypto
b67ce439fef69a1a339cf2743c8198e8d90e6821 crypto: lib/gf128mul - make gf128mul_lle time invariant
520af5da664a8edc4f4c1cd8e6e8488ecccdb7e5 crypto: lib/aesgcm - Provide minimal library implementation
fb11cddfe24caad33667b5c9dd859562b2be6c75 crypto: rockchip - Remove surplus dev_err() when using platform_get_irq()
557ffd5a4726f8b6f0dd1d4b632ae02c1c063233 crypto: qat - remove ADF_STATUS_PF_RUNNING flag from probe
da2549576b7be2b465908709dad50810a084cce4 drm/i915/reg: move masked field helpers to i915_reg_defs.h
81e78b13bdf7829bed0ad1a1dfe51293a8f676f3 drm/i915/reg: move pick even and pick to reg defs
30172a7241f84a7b173652698b189614672fc46f net: microchip: sparx5: Differentiate IPv4 and IPv6 traffic in keyset config
d6c2964db3fee8b4512eb9e430f2081364c2fb90 net: microchip: sparx5: Adding more tc flower keys for the IS2 VCAP
7de1dcadfaf9ada0d205fd50e3b0bde0e11e625b net: microchip: sparx5: Find VCAP lookup from chain id
392d0ab048273c4d121a431de8fe030421794d9e net: microchip: sparx5: Adding TC goto action and action checking
abc4010d1f6ec6a112bc273c41db13a8fb272d6b net: microchip: sparx5: Match keys in configured port keysets
242df4f7f2cd6d17a445d43852496ad706da344b net: microchip: sparx5: Let VCAP API validate added key- and actionfields
67456717012cac9aa952b308f71f0dd023998463 net: microchip: sparx5: Add tc matchall filter and enable VCAP lookups
c956b9b318d9036701c471dd458f9ed31defc629 net: microchip: sparx5: Adding KUNIT tests of key/action values in VCAP API
f53e14328ec08bda94a95d50e3eb0abb72963efc Merge branch 'sparx5-TC-key'
42ba9654acad33efe34e5125fb373889f46a3f1c nfp: take numa node into account when setting irq affinity
e563531ace14c6920ff78794c1d9c35a03bc47b1 drm/i915: split out intel_display_reg_defs.h
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
e83163b66a37501cc11ba1c53e018f8236e87a2c net: lan966x: Add define IFH_LEN_BYTES
4a00b0c712e3248e28bcc3026b5b957fe7514607 net: lan966x: Split function lan966x_fdma_rx_get_frame
6a2159be7604f5cdd7f574f4e0922f61e63c3f16 net: lan966x: Add basic XDP support
11871aba19748b3387e83a2db6360aa7119e9a1a net: lan96x: Use page_pool API
6c646de3f9e967f5f6992ee3613e003b57ef09fc Merge branch 'lan966x-xdp'
c334ac6461d516c6d79dd10fd84cd69a00422966 net: marvell: prestera: pci: use device-id defines
075c881be29bd8647af2281c9db798f405476b55 net: marvell: prestera: pci: add support for AC5X family devices
a35608ed8cfd41583d7a9b2da1155b91511f391a net: marvell: prestera: pci: bump supported FW min version
3b738db50f9e5c15c161408c3f7a0c86225aecef Merge branch 'marvell-prestera-AC5X-support'
2e77eded8ec34768618f9ab724b9092e09ddcca2 ptp_phc: convert .adjfreq to .adjfine
319d77e9d059d4e7b0aba923578faed038d9038c ptp_ixp46x: convert .adjfreq to .adjfine
e3f18e9d353aa8bd9e4db10acab21df380e212f5 ptp: tg3: convert .adjfreq to .adjfine
974557020a5917f73fb7d7218402ef744b109c41 ptp: hclge: convert .adjfreq to .adjfine
2d96099f50f0ee7e38789c767c93e712737520b5 ptp: stmac: convert .adjfreq to .adjfine
a45392071ceeebe85622705a1d7500ed434785a7 ptp: cpts: convert .adjfreq to .adjfine
a29c132f92ed5af6e7116966b7e9899d4c22783c ptp: bnxt: convert .adjfreq to .adjfine
e2bd9c76c89fbe25df351fc5902cbbcca6a7d372 ptp: convert remaining drivers to adjfine interface
75ab70ec5cefade915a999886e4863fe6a38f8b5 ptp: remove the .adjfreq interface function
2cf7e87fc4592bcbed77448ebba68c2925f2a2af Merge branch 'ptp-adjfreq-copnvert'
d899aa668498c07ff217b666ae9712990306e682 PCI: vmd: Disable MSI remapping after suspend
801543b2593b04eef974a73d3ea03e7efbd5ffae drm/i915: stop including i915_irq.h from i915_trace.h
013b5958de8a590510ea0432774cb5980d532652 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
7472d8b0bb38ce9fa5f9b65eb690eca0e957b0e3 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
b9b8ec10de523cf22d00dce4ba7e37ffe93082b4 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
1fdce1deff9863032ff8a0fb31f5dec6913d51cc ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
43c8952bb8c9f4f433f0f1d46b4c57d536ba823b arm64: tegra: Add NVDEC on Tegra234
197f4944c49d3e144ff4ce0f2dc32985bcb8b3c7 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
7ec033fe7728427daabac75eb960779ab6dea792 arm64: tegra: Remove unused property for I2C
f4e9bb51f8abf93b35fa22feb0206a905b3ea4a4 arm64: tegra: Populate Tegra234 PWMs
b279e5a7ee9aab9d12aa2f459dc267e7b511cf70 arm64: tegra: Add PWM fan for Jetson AGX Orin
caadf9385ed9b7c802629f2ce0bd67f04d0c4acf arm64: tegra: Add SBSA UART for Tegra234
57680976cb43f341454887b953deb1009c3e5668 arm64: tegra: Add Tegra234 SDMMC1 device tree node
ae5643c43a51c16dc13f911315dd26390594aa9e arm64: tegra: Sort nodes by unit-address
10184ecb0b94d3b95327cf2fb3c4a1889eb3d27b arm64: tegra: Add missing whitespace
002d23d40f059346a93511396e92505b48062bb6 arm64: tegra: Enable PWM users on Jetson AGX Orin
c1b0671d9452f305389e06e2859112aa2157f15f arm64: tegra: Update console for Jetson Xavier and Orin
bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
5d4452018a98ccc4e59f1d8d06a2688feca0977e btrfs: raid56: switch recovery path to a single function
6e031c4bb9a7a8a6748733d7cc71a34121b485fe btrfs: raid56: extract the rmw bio list build code into a helper
bf589480452d9d0c0fd6711bc0a1a53b60a506c3 btrfs: raid56: extract rwm write bios assembly into a helper
87686361e765b6ed3beef60e945e83f99e5ad5cb btrfs: raid56: introduce the main entrance for RMW path
37814848b7a0c4f67e3c454fdafc2a0fc60f0c56 btrfs: raid56: switch write path to rmw_rbio()
80fd05e12f842cd04e956934e92956c3f0db2694 btrfs: raid56: extract scrub read bio list assembly code into a helper
2587ce90acdd17c40b5a7b3c8d0d2af3ecacf3b4 btrfs: raid56: switch scrub path to use a single function
dc7d57196e28764cb16834d8ccdc13be28952f10 btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
c632a7c484319b9baf453231a2355a00ee789d33 btrfs: send: avoid unnecessary path allocations when finding extent clone
540d2e901e9779af6467d8ec5401a97707ff5530 btrfs: send: update comment at find_extent_clone()
8f78c21f5e2787c4fd6f24fd965081f8910088ac btrfs: send: drop unnecessary backref context field initializations
26fc047b52ac4a43c5821f46dc1fa6a91173af2a btrfs: send: avoid unnecessary backref lookups when finding clone source
c345eaa8979aece5d162d94306beba1ef3ac4d9d btrfs: send: optimize clone detection to increase extent sharing
221a61a5e26431c9aa95c7bce34443189b8b9706 btrfs: use a single argument for extent offset in backref walking functions
a519ef7d4dd9b6e57b265224dda0eecfe0a3ecd5 btrfs: use a structure to pass arguments to backref walking functions
514d85547c8e9e5691119d3a69666a8178701deb btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
7fe24a3dfa3357ddc870c6745ccd36872b42adb4 btrfs: constify ulist parameter of ulist_next()
dbae1977022602a0ed6611ea5e1d1ace9ada74f8 btrfs: send: cache leaf to roots mapping during backref walking
34db2064ff19e36b2c76601aee77a63a9307ea73 btrfs: send: skip unnecessary backref iterations
f5573dd80ca066179fda7974bc65e3a5e2eb2d6a btrfs: send: avoid double extent tree search when finding clone source
64fd6e55d7ed2b1d92f5fbaea9a9718b14cf71b1 btrfs: send: skip resolution of our own backref when finding clone source
6631f3a801e421335577fbfc93dee75d088262db btrfs: send: bump the extent reference count limit for backref walking
31554fe23dfee27895cc61bec956b3f7afd5ecff btrfs: zlib: use copy_page for full page copy
7cbbe2b37b6bfee355912a0a4104fff5a8b59af5 btrfs: zoned: use helper to check a power of two zone size
005ac27cbaee4a3e8287a0984aaf1dbbe66f1e99 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
c42417a2eb81c41c32d723ea55eb7387cb769081 btrfs: convert btrfs_block_group::seq_zone to runtime flag
6cac52939cf4c156db3d85c0e13541c134a3c477 btrfs: change how repair action is passed to btrfs_repair_one_sector
e9e8b26a7c7c4b12c3596494727efedfb59b3427 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
16a9ee4dbe584193dded62fc92ed2c453c4a334a btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
d96c45c7a0f1a556c516287b84e3c5bb52857207 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
296b1e22e002358a2885ad764a084ae5a577e515 btrfs: switch async_submit_bio::inode to btrfs_inode
f75abe5b97f1591e4fe9b80e463aa2ec9163ac42 btrfs: pass btrfs_inode to btrfs_submit_bio_start
263816900b3b7aa6c05c596432a334319a869352 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
9901ec9fea69c1d8547db4a01074c9cfd3e6be25 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
ce8766f0842caa6751586284c20389769a5cd0ac btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
bd5d4b58396793d9e71d20d866822078f58ff599 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
638ff07e3802de38dc205a832ebd894857c68bee btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
19ea5b37d28063730c3565c4c96ef84d401a2333 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
9faf049e467be3a3052a87d1a77da3b5e4b764f9 btrfs: pass btrfs_inode to submit_one_bio
51846bfc7afd273015d167f04a1c74e31b4a9614 btrfs: pass btrfs_inode to btrfs_repair_one_sector
a7ebdb4b9e437528976c325157f0bb3d2f2a87af btrfs: switch btrfs_dio_private::inode to btrfs_inode
ecc60366c303320c518b373e883e0f25092d05c9 btrfs: pass btrfs_inode to btrfs_submit_dio_bio
6322e8c5e4b47145df14a48362225e48bb261238 btrfs: pass btrfs_inode to btrfs_truncate
90a4a28921830b43c8abf9bc876d27d3101cd206 btrfs: pass btrfs_inode to btrfs_inode_lock
efbef779d0b80e392a4a7578d033a29c246c7fbd btrfs: pass btrfs_inode to btrfs_inode_unlock
0a63689f4cffd6e32c18b599e5c0baf192810af7 btrfs: pass btrfs_inode to btrfs_dirty_inode
9fc76880df11f3ea67d5273d4d6693d4d2d34efb btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
e50daf015e42ea8dc5fb656ffaafabdb9ea34135 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
57986c6619c60239fb95dc103297c5cf287e35af btrfs: pass btrfs_inode to btrfs_check_data_csum
3ecbf0a94c56f1801e08fc1c96747f75a25aa6f3 btrfs: pass btrfs_inode to __unlink_start_trans
e5d08191ff5d89b4a15f5960132fb847a9ae87de btrfs: pass btrfs_inode to btrfs_delete_subvolume
365667240ebf5a25de142cc97b3817bb6b08bc97 btrfs: drop private_data parameter from extent_io_tree_init
f5bab798604cc20aa18395038a0e1bfd11146484 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
8dcd1986a946a74e377a7ab43f576ac798453ea8 btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
ac88b9ab1738d9b09701529cd5bd130f1299180d btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
4192ddf0991159cbdf904a3c07190c55c7c9220c btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
e9f4e5e72b64f8d512c22ec4b205a553a11f045c btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5301c1d6b54653fba04eaece702cbce14ee3286f btrfs: pass btrfs_inode to btrfs_unlink_subvol
8aa4615c4c8de7407b93821d4c096c7f959fb800 btrfs: pass btrfs_inode to btrfs_inode_by_name
6ff1d56cff95f6cb7824a1482af1c78be4c35fea btrfs: pass btrfs_inode to fixup_tree_root_location
80a68c46f2e671bbcaad42b5578b6363e2927fc7 btrfs: pass btrfs_inode to inode_tree_add
cee2c40cbcca26078a59f2a8dbb284c119cf8506 btrfs: pass btrfs_inode to btrfs_inherit_iflags
84c6b6935a3b7a31232d736b859bd0255e825306 btrfs: switch async_chunk::inode to btrfs_inode
911af30e16c85441263829f794e436f0b4e2e6a5 btrfs: use btrfs_inode inside compress_file_range
ba9b74d68a71a5dcbb134666fc689cfe403d6fa5 btrfs: use btrfs_inode inside btrfs_verify_data_csum
588f1a13f5b186c7720fa1f4f847b39609cba888 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
8e3ed9aad76f926ddb16fc49a3e65428088b8c86 btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
1f78c1507a7ea5970ba9b608722b671968dc6c4b btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
6b13439efcf505f885a9c267462e5c4e1b1d0edb btrfs: raid56: remove the old error tracking system
2759ddf7535d63381f9b9b1412e4c46e13ed773a PCI: endpoint: Fix Kconfig indent style
d030bd1a66580b7b198a085e7220c794bcdc2770 ext2: Fix some kernel-doc warnings
0327e0ff829643ee1935035a6ba6a1e77df6280b Pull kerneldoc warning fix.
33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
8a378bd19b6ec59523a111485ab94447bc986b49 drm/tegra: Switch to using devm_fwnode_gpiod_get()
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
360c6a4a449d7295b34838a483ddf96524f1c3cf arm64: tegra: Enable GTE nodes
b4c8adc40f4918d77ab851fbc06415fb313d6c7f arm64: defconfig: Enable HTE config
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
9df38728f78c544a8edab8acf2e4d3eee73dfaeb drm/nouveau: Add support to control backlight using bl_power for nva3.
5655f3a6b6ea8787bee79efcb722ce61d40c6879 arm64: tegra: Remove clock-names from PWM nodes
8a8013fdbca225441351ceb12692edecce6e7558 nfsd: return error if nfs4_setacl fails
0883e0db49f32f3d2d513af7a55429a9a2111e93 NFSD: Use struct_size() helper in alloc_session()
a5b594aa200d6f28f23701b278b9ff656724b870 ntb: idt: Fix error handling in idt_pci_driver_init()
32b13980693779e5f6c6fff8df8f36a115a076b7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
72dff30758f4dd0edd08abfb92df6b8f6817cdfd ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0331e4459af67e3ffe1b613e01f33cb6f23cdfdc NTB: EPF: fix possible memory leak in pci_vntb_probe()
1a3f7484e0763d10d9a75c3d8f9fbd351e1cacb2 NTB: ntb_transport: fix possible memory leak while device_register() fails
1209e4991bfbef9ae99808663bcf588430259970 btrfs: constify input buffer parameter in compression code
0d836c5d74124e4af779d91d5d999b5aaf38a1f7 btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
a7df177e537ca4b41487c832cc31d47e1ad0fcdd btrfs: concentrate all tree block parentness check parameters into one structure
90fd361c642e70442835e3b0298eb1c2e5adb3de btrfs: move tree block parentness check into validate_extent_buffer()
2048275712632c542bd0a345e178033af244a5de btrfs: fix assertion failure and blocking during nowait buffered write
78e7cf86db6923ea652f5cb8857da0a40cf6d5bd btrfs: free btrfs_path before copying root refs to userspace
3b0ec93dda7c8da8b167ea4b3693a0869a1466c2 btrfs: free btrfs_path before copying inodes to userspace
16f96eb5a33c2af3e07f7a8932413cbb35b9b21e btrfs: free btrfs_path before copying fspath to userspace
64502c2dbb8b97baf4cc860c5f0b1adc3eed9cfb btrfs: free btrfs_path before copying subvol info to userspace
4f8126bb2308066b877859e4b5923ffb54143630 sbitmap: Use single per-bitmap counting to wake up queued tags
008cb9175b2b62872a335f6b573dc40a1c5e6cf9 Merge branch 'for-6.2/block' into for-next
ae6b9a65af480144da323436d90e149501ea8937 PCI: imx6: Initialize PHY before deasserting core reset
c1d00a82a55ace264892b06ec22da763d2ed6de5 Merge branch for-6.2/soc into for-next
4d0c1b0754b19afeca9166418ce31db04dbd36aa Merge branch for-6.2/firmware into for-next
705366f8eeb57819a03eceb9845bc9589b01d45e Merge branch for-6.2/dt-bindings into for-next
7d2d634378b846a920e1de8485d3c4dc7c1c2b28 Merge branch for-6.2/memory into for-next
3e886191defb80ba76158aefe9c280aec8b26514 Merge branch for-6.2/arm64/dt into for-next
48cec8916921aa771ee91f58d37bf9e604c92633 Merge branch for-6.2/arm64/defconfig into for-next
1f94da66b5671d2f1b1438c8fab0b865977735f2 hwmon: (ltc2947) fix temperature scaling
3a9a5dcb14beaaca541f4b5961718881dbe61afa hwmon: (ina3221) Fix shunt sum critical calculation
de57525397a3ef92e948f40d1088d8d213e1bfea hwmon: (fschmd) Make const arrays static const
237b1cdde7ebf8394c3c971ba7c9b9bd0e211f30 hwmon: (it87) Add param to ignore ACPI resource conflicts
85ab249e130cdd9230111b0b3138a45eb9e3f711 hwmon: (it87) Check for a valid chip before using force_id
15ad1e5debf649500335636eb480674781358910 hwmon: use simple i2c probe
28e72f5f52b13fcc2a2960de41e92e942690f6a8 hwmon: (lm90) simplify using devm_regulator_get_enable()
1adaefa1c11e3026d960cb5fddd7c5c8f0333f5f hwmon: (adm1177) simplify using devm_regulator_get_enable()
2202e8df80936fa0d92d49cc7db1562e7772308e hwmon: Add Ampere's Altra smpro-hwmon driver
c157f6e8ea2e61ab72f85567f37faa4711c291d7 docs: hwmon: (smpro-hwmon) Add documentation
a8d489a45cb210da3213f0a499fc1ba4133eea71 hwmon: (occ) OCC sensors aren't arch-specific
fcd0d10789467c91527f25856ee6daa5774ece2d hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
7da62b395be43a9aeaae447a56e6a2ff47616da6 hwmon: (jc42) Convert register access and caching to regmap/regcache
583af4b6f44f92f23d1141236cf264479e023738 hwmon: (jc42) Restore the min/max/critical temperatures on resume
abf3d97a6978b6352d64bdeded73281981554e8c hwmon: (jc42) Fix missing unlock on error in jc42_write()
2eec321f5cdc384d9e79b71847d319cf87c1cc75 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
f1337f8c8a0ff32cc218e190ca6d95ed1599349b hwmon: (pmbus/ltc2978) add support for LTC7132
87bb0ac67b9bdf32091b50d5b8ffd621481ba593 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
37618918f6c7219e1bfb86e4c3fe7834092643d0 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
138b9e4381dc2e63e77f943086bcf19dcf5e54be hwmon: Include <linux/kstrtox.h> when appropriate
fce205569295e31ac29b48d2cb6576a7bf245ea2 hwmon: (it87) Add DMI table for future extensions
4e138dad60d4678526d47b054f3705b3b7fbeced hwmon: (aquacomputer_d5next) Clear up macros and comments
fc11f6a2ced634f7f8c57d7454fea4133ec7d8ce hwmon: add OneXPlayer mini AMD sensors driver
83f8a81dece8bc4237d8d94af357fb5df0083e63 KVM: arm64: Fix pvtime documentation
e1b3253340029b06f5f648d8390807cba4e4ec23 KVM: arm64: Fix typo in comment
0f4f7ae10ee4e6403659b2d9ddf05424eecde45b KVM: arm64: Move hyp refcount manipulation helpers to common header file
72a5bc0f153ce8ca80e9abbd1d9adec7d586915a KVM: arm64: Allow attaching of non-coalescable pages to a hyp pool
8e6bcc3a4502a0d8d065466efd888b6b59b85789 KVM: arm64: Back the hypervisor 'struct hyp_page' array for all memory
0d16d12eb26ef85602ef8a678d94825a66772774 KVM: arm64: Fix-up hyp stage-1 refcounts for all pages mapped at EL2
33bc332d4061e95db55594893c4f80105b1dd813 KVM: arm64: Unify identifiers used to distinguish host and hypervisor
1ed5c24c26f48ff61dc5d97c655769821f36a622 KVM: arm64: Implement do_donate() helper for donating memory
43c1ff8b75011bc3e3e923adf31ba815864a2494 KVM: arm64: Prevent the donation of no-map pages
9926cfce8dcb880255f30ab9ac930add787e1ead KVM: arm64: Add helpers to pin memory shared with the hypervisor at EL2
4d968b12e6bbe4440f4f220c41d779e02df8af1a KVM: arm64: Include asm/kvm_mmu.h in nvhe/mem_protect.h
1c80002e3264552d8b9c0e162e09aa4087403716 KVM: arm64: Add hyp_spinlock_t static initializer
5304002dc3754a5663d75c977bfa2d9e3c08906d KVM: arm64: Rename 'host_kvm' to 'host_mmu'
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
e5fa3ccad328bdfc6d118874b7a2bf89178f076b ASoC: Set BQ parameters for some Dell models
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e4ecdbe8c5049833a092afe80cd207bd7556b541 dt-bindings: nvmem: Fix example
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a1ec5c70d3f63d8a143fb83cd7f53bd8ff2f72c8 KVM: arm64: Add infrastructure to create and track pKVM instances at EL2
9d0c063a4d1d10ef8e6288899b8524413e40cfa0 KVM: arm64: Instantiate pKVM hypervisor VM and vCPU structures from EL1
aa6948f82f0b7060fbbac21911dc7996b144ba3c KVM: arm64: Add per-cpu fixmap infrastructure at EL2
6c165223e9a6384aa1e934b90f2650e71adb972a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
13e248aab73d2f1c27b458ef09d38b44f3e5bf2e KVM: arm64: Provide I-cache invalidation by virtual address at EL2
717a7eebac106a5cc5d5493f8eef9cf4ae6edf19 KVM: arm64: Add generic hyp_memcache helpers
315775ff7c6de497dd07c3f6eff499fb538783eb KVM: arm64: Consolidate stage-2 initialisation into a single function
60dfe093ec13b056856c672e1daa35134be38283 KVM: arm64: Instantiate guest stage-2 page-tables at EL2
f41dff4efb918db68923a826e966ca62c7c8e929 KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fe41a7f8c0ee3ee2f682f8c28c7e1c5ff2be8a79 KVM: arm64: Unmap 'kvm_arm_hyp_percpu_base' from the host
73f38ef2ae531b180685173e0923225551434fcb KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
27eb26bfff5d358d42911d04bbecc62e659ec32b KVM: arm64: Explicitly map 'kvm_vgic_global_state' at EL2
169cd0f8238f2598b85d2db2e15828e8f8da18e5 KVM: arm64: Don't unnecessarily map host kernel sections at EL2
be66e67f175096f283c9d5614c4991fc9e7ed975 KVM: arm64: Use the pKVM hyp vCPU structure in handle___kvm_vcpu_run()
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e045595be3c1548e1164f3d402cef990425b6195 ASoC: qcom: q6prm: Correct module description
1985fa962a6dd8fc002cbf7b2c894ebcc44b2eb2 ASoC: audio-graph-card2: remove Experimental announce
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b85560f7805358e5860a8dac78c7591d919353b3 ASoC: Intel: add more ACPI tables/quirks for RPL/MTL
350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 ASoC: Intel: add new Dell devices support
7a69ff9c9bde03a690ea783970f664782fc303d8 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
0e71cac033bb7689c4dfa2e6814191337ef770f5 nvmem: u-boot-env: align endianness of crc32 values
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dacca1e5e75d7c1297f1334cdc10491dcdd1b2b8 x86/acpi/cstate: Optimize ARB_DISABLE on Centaur CPUs
fa89ad75846f3e2b9066e214ec7a89f2abb668ab nvmem: rmem: Fix return value check in rmem_read()
be07dc29c0f5555e932804ca2353c4a249ee12b0 nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
056bc6976240e1207221c1304aaaac778ed3d4c0 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
e6ecb142429183cef4835f31d4134050ae660032 f2fs: allow to read node block after shutdown
225d6795abf47c3340214ca1b4c22728e463db4f f2fs: add proc entry to show discard_plist info
4d8d45df2252980f800c1b2fde941a103a18a70e f2fs: correct i_size change for atomic writes
cc249e4cba9a6002c9d9e1438daf8440a160bc9e f2fs: fix to avoid accessing uninitialized spinlock
59237a21776f70ffb0420611c23e7158e1317037 f2fs: optimize iteration over sparse directories
92b4cf5b48955a4bdd15fe4e2067db8ebd87f04c f2fs: initialize locks earlier in f2fs_fill_super()
967eaad1fed5f6335ea97a47d45214744dc57925 f2fs: fix to set flush_merge opt and show noflush_merge
1dcdf5f5b2137185cbdd5385f29949ab3da4f00c cifs: Fix connections leak when tlink setup failed
5b4eaafbeac472fc19049152f18e88aecb2b2829 nvmem: u-boot-env: add Broadcom format support
d77ada532e923649a6632ac7397a0fbdd2ea6a29 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
aaf8e2c44c2f06322ccc4148b6d2aede27a514aa btrfs: add an early exit when searching for delalloc range for lseek/fiemap
f06aa9231582240e932d2603c9de126f5ab908bc btrfs: skip unnecessary delalloc searches during lseek/fiemap
2fae6d07f321558eed9b5f6929f8022867f90929 btrfs: search for delalloc more efficiently during lseek/fiemap
95417bd991f4fd56fc605ca12e6f6e6222fe5b97 btrfs: remove no longer used btrfs_next_extent_map()
10b767bd0eb1330281567cf3a1bc3b5a1240aa0d btrfs: allow passing a cached state record to count_range_bits()
08364e46cb5a0ef5a31e0eb6afa352e9d5b3bd86 btrfs: update stale comment for count_range_bits()
0d0c7a1aed0d23f310d814bfd676f1d71820fb33 btrfs: use cached state when looking for delalloc ranges with fiemap
e82f49da31d5cde8636c373c3aede5885b587e39 btrfs: use cached state when looking for delalloc ranges with lseek
42597aa372f5d2f26f209c5db36b1cd098b27147 libbpf: Hashmap.h update to fix build issues using LLVM14
560e9ce100c4bcbab0d5f9f18f01006f2abffef8 dt-bindings: PCI: xilinx-pcie: Convert to YAML schemas of Xilinx AXI PCIe Root Port Bridge
7c7c3a79213e6737b9dda4ec144555d4b446dd22 dt-bindings: PCI: xilinx-nwl: Convert to YAML schemas of Xilinx NWL PCIe Root Port Bridge
36268367d8859a252dac329d9fcbd3aa7948b456 Merge branch 'misc-6.1' into for-next-current-v6.0-20221111
54bd6c79baf7dd07c26616157a6115761826ae9b Merge branch 'misc-next' into for-next-next-v6.1-20221111
92eaf6109b6cac7d85b7520f0a4420988d83b0f0 Merge branch 'for-next-current-v6.0-20221111' into for-next-20221111
d9fdb1cf2db1dbf9606e22d911e7faf911d7a691 Merge branch 'for-next-next-v6.1-20221111' into for-next-20221111
817e981736d27731adb9d7ca11eb8069d1ee569d ASoC: dt-bindings: qcom,wsa883x: Use correct SD_N polarity
ec5dba73f7ba10797904cf18092d2e6975a22147 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
5f52ceddc40cd61b1dd2ecf735624deaf05f779f ASoC: codecs: wsa883x: use correct header file
e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83177c0dca3811faa051124731a692609caee7c7 docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
161939abc80ba855ee1739be4a807c6b0f1b8c6c docs/bpf: Document BPF_MAP_TYPE_CPUMAP map
f720b84811b2133116e402090369d1be06de7ad4 docs/bpf: Document BPF ARRAY_OF_MAPS and HASH_OF_MAPS
64488ca57ab8645fa1b69fa130ec0aa4d93cdc9e docs/bpf: Document BPF map types QUEUE and STACK
1cfa97b30c5ad1f4b9b97e67c10d28d677f258ea bpf, docs: Document BPF_MAP_TYPE_ARRAY
df65494ffbb351115e01016c376474bc424427a2 Merge tag 'hardening-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
7ec53690d08cf14d2886ae6f9563e5155259ba9b Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
e4c9cf0ce8c413c2030e8fb215551d7e0582ee7b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
b69e4bb48abdc5dd1fa6725dd1753f8abce3f38c arm64: dts: qcom: sm8450: drop incorrect spi-max-frequency
94262a18d74b85704a025855819582b5e256c8f0 arm64: dts: qcom: sm7225-fairphone-fp4: Enable SD card
3c800bcf07a5957da01593e8f83d797b285a37e0 arm64: dts: qcom: sc7280: Mark all Qualcomm reference boards as LTE
87548e54b86e06190e018665bd77528f72038fbe arm64: dts: qcom: sc7280: Add Google Herobrine WIFI SKU dts fragment
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
8526e973647e1bf77dadf894a36aefd4fd1b8a3f dma-buf: Move dma_buf_mmap_internal() to dynamic locking specification
39ce252918712180f5a64853920a320981dac94b drm: Assert held reservation lock for dma-buf mmapping
aa3f99896443ea26e115f08757008d14430876f9 udmabuf: Assert held reservation lock for dma-buf mmapping
27f3733a104950169797407fea330a2e1d42f16b dma-buf/heaps: Assert held reservation lock for dma-buf mmapping
3a6ca1810f774ceed129683d8f8c9721c03512b0 media: videobuf2: Assert held reservation lock for dma-buf mmapping
265751a513adfec50bcb7354fc287a9bd3a62129 fastrpc: Assert held reservation lock for dma-buf mmapping
2512910c126a4d4cf75af48c8459ed56d3be17c9 hwmon: (coretemp) Remove obsolete temp_data->valid
9bb053490f1a5a0914eb9f7b4116a0e4a95d4f8e bpf: Add hwtstamp field for the sockops prog
52929912d7bda040b43538e8d88e8d231b76eb4e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
8cac7a59b252732d8427ebc29c3fc6c36ff653e1 selftests/bpf: Test skops->skb_hwtstamp
0f7dc423a5dcad488e1d8f8f34d5572600a86471 Merge branch 'bpf: Add hwtstamp field for the sockops prog'
4cb94f188d3a0bc0c6e72c07ce2fe304611ebcf4 x86/mm: Fix CR3_ADDR_MASK
aa387b1b1e666cacffc0b7ac7e0949a68013b2d9 x86: CPUID and CR3/CR4 flags for Linear Address Masking
062c9b2996e9f45fec423779aab44cd92ddd7a04 mm: Pass down mm_struct to untagged_addr()
d9d09133d3451528a3af57f2af5d29253a89fc5a x86/mm: Handle LAM on context switch
5744534bdae403270f86d934a6c5878da6a5a64f x86/uaccess: Provide untagged_addr() and remove tags before address check
9e4ce48087db09c0788a02fb2fd19f24c7f81529 KVM: Serialize tagged address check against tagging enabling
6b38f4411021e3e63f541925c3cb5d7fed983ca1 x86/mm: Provide arch_prctl() interface for LAM
5c1d422f576eb106744ee09e019c4087f8ef0eab x86/mm: Reduce untagged_addr() overhead until the first LAM user
57d3d258198cd13ba8ef7e3f97a6d6825d2f8868 mm: Expose untagging mask in /proc/$PID/status
e79114b17b8149237071cf353edf379c597829e9 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
53e220bbaa51f72a0d6c77dc3014ab9757baa8b5 x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
5a0afd8864a8a51e151516d090cbb09de47520ff selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
829a7ef98cc34aabc842d840791851098c35eb2a selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
82078558c078bcd1854493a83d1eec4489619c68 selftests/x86/lam: Add io_uring test cases for linear-address masking
ec5e0525225a92f339b485fe0b21eadfa44e1867 selftests/x86/lam: Add inherit test cases for linear-address masking
bf1269766228ef169145af26ae50ef9ef095b6fe selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
c6a4f85f021211e82ab70a3999202413d1ea3097 Merge branch 'pci/enumeration'
da99173f2982df434d16f8cd6c227cebc738d4ee Merge branch 'pci/misc'
c97e1c358ea4a6642effc70aa0b91b4f8ad4e18c Merge branch 'pci/pm'
fa78919d0d75ab479f629a9fdbb90fb236e84c34 Merge branch 'pci/pm-agp'
619a8cdc49c8209578c5d0c638cd767e2dfa9b97 Merge branch 'pci/portdrv'
362dc22599f524e6489a0eb4842da79ba95894f5 Merge branch 'pci/resource'
ddc3bbf45b8129ae72ddb8123e8ea27026ca14df Merge branch 'pci/sysfs'
8e325973151a9d4e9a19af75c4b712d3dc5af9f1 Merge branch 'remotes/lorenzo/pci/dt'
dd1520d6fd556795123fff2b860df81aa41f9564 Merge branch 'remotes/lorenzo/pci/dwc'
c10c20bfeb595176f99515af504373adfa297516 Merge branch 'remotes/lorenzo/pci/tegra'
84f35119fa9ad54f95a31230015683ca5dd0c597 Merge branch 'remotes/lorenzo/pci/endpoint'
2bb05aa498d91d8953b40c4c17ab4311e24694e7 Merge branch 'remotes/lorenzo/pci/vmd'
31f2ec2aed14ff9f39f7f9e85bcd974345b1ea7c Merge branch 'remotes/lorenzo/pci/misc'
7ef4a88327bb37d6ee710f4126975a65a60e9ac7 Merge branch 'pci/kbuild'
eb6af4ceda2d885416d8382f096030d39896aafc selftests/bpf: fix veristat's singular file-or-prog filter
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
66531dc4f5f33b3308690d55aa5b91b7d8469761 video: hyperv_fb: Avoid taking busy spinlock on panic path
37e9cfa13f23927a06b5a2ed455eccd4c6970b49 drivers: hv, hyperv_fb: Untangle and refactor Hyper-V panic notifiers
7b99c0e42eb001895221574d1b47aee842ba9705 hv: fix comment typo in vmbus_channel/low_latency
dd057b6427672491fc14b42bcfbffdcb7eb03d5d PCI: hv: update comment in x86 specific hv_arch_irq_unmask
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
7278ff7d101297e996296511ed542eae12651716 x86/hyperv: Expand definition of struct hv_vp_assist_page
a01befa0a281b504587166d0d02d178791ae60b4 drm/hisilicon: Use drm_mode_init() for on-stack modes
17309a4793e9eec966544d4013c5bd0b394f4d0d drm/msm: Use drm_mode_init() for on-stack modes
b2a1c5ca50db22b3677676dd5bad5f6092429acf drm/msm: Use drm_mode_copy()
20c76052c3003668147818a78453398c82d4438e drm/mtk: Use drm_mode_init() for on-stack modes
2bfaa28000d2830d3209161a4541cce0660e1b84 drm/rockchip: Use drm_mode_copy()
442cf8e22ba25a77cb9092d78733fdbac9844e50 drm/sti: Use drm_mode_copy()
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
74e752a1316284cf90fdb360dbf59365b7fad9b6 mm, compaction: fix fast_isolate_around() to stay within boundaries
07a7568afea4e578f69459fff583d2b931e4a5d7 mm: khugepaged: allow page allocation fallback to eligible nodes
903e9e22c396a00ec7659c381facac3b44d02e3f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
a9135af35030ffca9ea8438347f325cf3848f754 mm/page_exit: fix kernel doc warning in page_ext_put()
da74b30c774a4a0c62fc3dc2b95a8a3a34a48c23 ipc/shm: call underlying open/close vm_ops
d0c5f490a62b11fa911d691f490a440e9d831506 gcov: clang: fix the buffer overflow issue
96ebd1ad19e20c335289f822c4ed2d4dd16fb122 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
62106ea45e94e3c17388bd42542b660afb377f37 madvise: use zap_page_range_single for madvise dontneed
3ebf7dde7757c636a174d4ab690e2af95f1a120d hugetlb: remove duplicate mmu notifications
809e522e3a7805d2a07d3848cbdf340b1cf8b0fe hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ef8af10b487283cd40c81ff330bcd4f1ab1c0133 Merge branch 'mm-stable' into mm-unstable
7a9641e167585f727e65f1779835df633b8fc8b3 maple_tree: fix mas_find_rev() comment
7af868162d01a42d2e4446b778b50b5f5bdb1804 maple_tree: update copyright dates for test code
93da89543dffa7a2a0821ddc4452f500d2a5bf54 fsdax: wait on @page not @page->_refcount
38d13982ff288acdcdc2977f13deca331cda782e fsdax: use dax_page_idle() to document DAX busy page checking
3af0565764a6a163f4e5550923c8e1be06a0e4c9 fsdax: include unmapped inodes for page-idle detection
f50036a7bc14220ccb09974b67f312df9245ce8b fsdax: introduce dax_zap_mappings()
b7647facce598b4bd07fd58ceb5735620bfe0257 fsdax: wait for pinned pages during truncate_inode_pages_final()
4cec4ff78c3ab7bfd76625dc6458449c037acd10 fsdax: validate DAX layouts broken before truncate
d3f13729e3b9db077611a26c2b61e754309b79a2 fsdax: hold dax lock over mapping insertion
fc55c14ac2eda1e3ed5db379971635df3312e665 fsdax: update dax_insert_entry() calling convention to return an error
e322d02b1bab902f9d93f9e981a9503f59f6a709 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d0c5ebb5d351e9619a6be415395da7dfab80eab9 fsdax: introduce pgmap_request_folios()
6afba262ef8379c30f824d6d5ebdd0495e7e440b mm/memremap: mark folio_span_valid() as __maybe_unused
b132595b7b55003d8777d93c7e77af5b9e3a2667 fsdax: rework dax_insert_entry() calling convention
da133899406c149c649acc5c572066a91595d89d fsdax: cleanup dax_associate_entry()
856f877486126ebf2cdf05478a57fd025441c043 devdax: minor warning fixups
1e599d1c1ec2f62572430ef0e75863cce65d12e5 devdax: fix sparse lock imbalance warning
ac5f7ed2517ce5492378b702008e619dcc811d77 libnvdimm/pmem: support pmem block devices without dax
5d2e34d31f929bd08ea6786870899c5497e3acbd devdax: move address_space helpers to the DAX core
8beaed0a6ce085b2b623778b6a33a9828eec140a devdax: sparse fixes for xarray locking
d7a429262982774eef1d9a2c8e18d7daeff4e3b6 devdax: sparse fixes for vmfault_t/dax-entry conversions
bd417974618bbee04d1f2a33000095c2f2382abf devdax: sparse fixes for vm_fault_t in tracepoints
368a7b2d8d63face5083d008bcf391cfeecc8543 devdax: add PUD support to the DAX mapping infrastructure
335fdbb446a52fe1b8b5d6389ba57c5f3a2963d7 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
014fe3823c3b7a0efcb98d9a7ed04f604f8288f9 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
b4512c723b32e7dca65937665f0886e1f68fa116 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
8f03ff3be11dc2eb4e5316e824f9049b7301d175 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
9e6e9e902174ba72b4167c0f63cb2931f7b5607b mm/meremap_pages: delete put_devmap_managed_page_refs()
924106c0f7c15102022fc014a8a678c178f62184 mm/gup: drop DAX pgmap accounting
e4a2e27e6dbebd3888eeb2a81603bd7ce9b49877 selftests/vm: enable running select groups of tests
3205f1818283940139e942f54aa88fc04a4ff59d selftests/vm: calculate variables in correct order
7c1f578de91bb822579dc12f41c63e3ab2fc5851 selftests/vm: add KSM unmerge tests
335ec257e635fa681ad90a225b2f27beebc44268 selftests/vm: add CATEGORY for ksm_functional_tests
3e6b3907e163fdbe9abef9254c1858cb19df2adf mm/pagewalk: don't trigger test_walk() in walk_page_vma()
a2250ab4b2e727fd24174da0b2cd7b088412e632 selftests/vm: add test to measure MADV_UNMERGEABLE performance
30e9fdcc4eea18219a5c672578ebd0046fe018f1 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
9caecd11addcbd3541a418e1b6a72ac4f6e1a8e9 mm: remove VM_FAULT_WRITE
b27e9d8a893a610195d6a8e1f8e36c879bca4432 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e9ba04f6934cef74077fe378a5a6f017c9e27dc3 mm/pagewalk: add walk_page_range_vma()
adc2dee498ae04fc7e3c996c3341475e86ea7cb6 mm/ksm: convert break_ksm() to use walk_page_range_vma()
df316a2494f759a1020ac87594f575c5ab7911d1 mm/gup: remove FOLL_MIGRATION
d5cab94df483898cc75374c059d8674cddfa83e2 mm-gup-remove-foll_migration-fix
170118ff414dabde0a78fdce90db9764fbe4255c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ad5c00738f81eeee0aa9c5fef0931c88e3c17a47 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1bb745582e814fc4632ea865a73d6f1d91aa4c03 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
f5d6aec4d6e180307eacc9a307df65b2ff09b073 percpu_counter: add percpu_counter_sum_all interface
249e542128a63a1b86bcc955554b12b097144d63 mm: convert mm's rss stats into percpu_counter
417c00fbd3a123b9b4b1a4ac0da82be78e1a6f1a mm, hwpoison: try to recover from copy-on write faults
f7e2362e52faa034cd63da354d3cc013767ba83d mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
d6bd4fc947fced529eb970bc53353d21fcf61ebf mm, hwpoison: when copy-on-write hits poison, take page offline
b651bf1a4014acc11e59208303085b1d72342aa3 mm: use stack_depot for recording kmemleak's backtrace
8a5ded3ace80fe1ba7d9c83c66394055dd9c2649 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
2b5bcab1464a2dca9fe9f387b7e5dc333f530c49 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
84a1ee7df14cd672e8600e02126b5973d0eb9e83 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
2f30e7bf954a4427146fa6e61da15ea356ea9c46 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
6d33af1ddf4db73f06cfe580b65ad69830bbae34 mm: hugetlb_vmemmap: remove redundant list_del()
eff3b48dff84147a5b3b36ab432ac5d6ebbf6bee Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
938f20920f5ecc4461f76276baf33a37e67451d3 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
75b87b2d55b61fb810b74a58fdea4a0493d3f9fe mm: vmscan: split khugepaged stats from direct reclaim stats
947bc528300f8ac2e752422b4400b91b2d0098ae mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
6c3e47e972d5146c66ff5194c09f2b02173cca21 mm/migrate_device: return number of migrating pages in args->cpages
95c66f836a427615e12ae98c65f20f34a2103a33 mm/khugepaged: add tracepoint to collapse_file()
d07417ccd68f958b4ffaf2a711b36ba3031cfbff maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b49baf2cb33dd9769eb8b38955fe16f538f4e9b3 mempool: do not use ksize() for poisoning
4081092452c7b82855bacc36612eb1a3d87df8fe mempool-do-not-use-ksize-for-poisoning-fix
164da15f0f6a9ba96f946f479070a78c39ab00b2 kasan: allow sampling page_alloc allocations for HW_TAGS
09465001a1c96b5d148d114f43fde9f5f344f545 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
0f690dd5b19f1a8316858bd854135e2f28c5ac4a mm/vmstat: correct some wrong comments based-on fls()
b90343d40f34ad9aa36c16fb1439f31e9604e358 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
557bfa2fe6166597aa9b8330711298e3917c4ce9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
26cc5a17cd020fb03d6d2237e8e5ea6e90a434b3 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
856d35239154327593334ff0de2eae0610531e99 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
315ab875e90cb56dff76996b81bb2e8ec898bf73 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ac0d85d82d674e7fcd619f0853143ff44694f2c2 mm/hugetlb: convert free_huge_page to folios
3d2859c316e1cee768c4de5f9cb618e543bee5fc mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
262b57c07b2d5fbf821db8d473b24578e5a97456 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
683b4243adc7bbdd1ae8899de7c47dd7d39e5728 mm/hugetlb: convert move_hugetlb_state() to folios
13a60c0cbb11bb3d7d81f03534d4635b01f96287 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
317625c81db3380e20662cb05dde605f56cbdf7d mm/damon/core: add a callback for scheme target regions check
134a497a2c51ee88a6e74bbb7bd2508a52653eee mm/damon/sysfs-schemes: implement schemes/tried_regions directory
5d8777287195ab19e29dcf782f1dec23e1b09283 mm/damon/sysfs-schemes: implement scheme region directory
1322c8148dfee58c673f2a006d7a8b2ff4945602 mm/damon/sysfs: implement DAMOS tried regions update command
bb9641eb3a3ec64b522d2462141b604999c2e567 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
819c7b67bf32a426d2e12b4aa01491b4d487c60a tools/selftets/damon/sysfs: test tried_regions directory existence
2440e8c4d4c49eb55f2edf00ddbd6f2472560278 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
1673922a2afe23d98d8e0da727263482695c8e65 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
f3837523403dd5da7baa3f89e0fc72e634d4047a mm/damon: use kstrtobool() instead of strtobool()
97eb245f3ed90b25cc0c2d7463f115b1de2e3ad2 mm: use kstrtobool() instead of strtobool()
65844fe924d19e491cb8e449313dd49d0e3ca8ca mm: always compile in pte markers
2419b218a5425c19d724ddfc21c43f081955a0fd mm: use pte markers for swap errors
397aebd20850c4841a64f11357f8a3e2b87cdb5c zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
9aa0bd27e6f4b1c859bbb7dc9852d2a43cb8bac7 selftests/vm: update hugetlb madvise
82f0ba22b5ac3e57bf316e4ff4c3d9d8695c4263 mm,hugetlb: use folio fields in second tail page
e546e626f8e7b05c525374c596f25e300dd5979c mm,hugetlb: use folio fields in second tail page: fix
29881c4d5ffcd486b5471f72b0f1dc312472a1fa mm,thp,rmap: simplify compound page mapcount handling
0e241bc54912e97ba159c65ca71ee98078ef0046 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
07a7f18b0a70d4b0b723388ad040451117ce52ab mm,thp,rmap: handle the normal !PageCompound case first
6bd6c4bc6c5e49f99c6d5f789c225c73303fc82d selftests/damon: test non-context inputs to rm_contexts file
da945f775fd66e5bca23f6ba4cc7f36d30cace28 mm: anonymous shared memory naming
7b8d99a59369f52265bda4fa103a6a64bb11d029 mm/hugetlb_vmemmap: remap head page to newly allocated page
284ebdeb669ae6b7cd14423db39db5adf128cc1a mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
7d16f7a2775968a738e729bbe2edac09292781b2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
c6dd58dca6e27fc9743713b227d4479a72c0d708 mm/khugepaged: recover from poisoned anonymous memory
180b0b616c523c240a8635478e563cdfccf493bb mm/khugepaged: recover from poisoned file-backed memory
00bde7440023c89dcde056c53791b7f0a22dc271 tools/vm/page_owner: ignore page_owner_sort binary
faf29089feadd60dd01d9516f8e5d58d4ed47523 mm/kmemleak: use %pK to display kernel pointers in backtrace
6a3e4646dedf5a708aee7806faf579136445ede6 mm/mprotect: allow clean exclusive anon pages to be writable
ba22f615df7e36600b1b770f07e8b2753a98496f mm/mprotect: minor can_change_pte_writable() cleanups
cd069af483ede00fcbc6e18eceac65fec0c4015b mm/huge_memory: try avoiding write faults when changing PMD protection
216ce554f8c514c76820da0f25519d3740db2462 mm/mprotect: factor out check whether manual PTE write upgrades are required
cc766872fd2f30d57c308d58a5c1880782fa2a43 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
5486bbef06cb58695acba22fd8702f145f721ec4 mm: remove unused savedwrite infrastructure
6302663035248f7cd9d362d3d517e4b36af783f7 selftests/vm: anon_cow: add mprotect() optimization tests
65cf12517e56d183ffafbb79b04cc59e7fcfe9be mm: introduce 'encoded' page pointers with embedded extra bits
161b6488aa1b37b5de7e1f57f5c3db270b0c6712 mm: teach release_pages() to take an array of encoded page pointers too
562d723fda33c69713f83bfc93d04a5adafbcf84 mm: mmu_gather: prepare to gather encoded page pointers with flags
e230fcbddd8964fc7dc97243c37afc38a69e5000 mm: delay page_remove_rmap() until after the TLB has been flushed
df33be2575a409faaf4a984c5d1c7214a1137287 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
8cf7f72e23b5f304070a3fef7767aa7633130c9d zram: preparation for multi-zcomp support
d7b4975d7cd6e44ab800c9a41e83dc3030fbe76c zram: add recompression algorithm sysfs knob
bd1063e86eb11a1606391963466aa630f15ea1a1 zram: factor out WB and non-WB zram read functions
4b9dc36a813ed05fa3c134289cb6ab761fa35234 zram: introduce recompress sysfs knob
59dada2efab8160a1ce21daa84c0d82a2cf24247 zram: we should always zero out err variable in recompress loop
bd4a89b7e0eb427c74a20e19e6fa0ee1f6195624 zram: add recompress flag to read_block_state()
4976b79ac169e96ab3568fdcbf622989edade619 zram: clarify writeback_store() comment
141b140b9f95135f31d4b8d367be7b85209f4f9b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b8f9fa51402ef9608638fbbfa2545e81b77ceabe zram: add size class equals check into recompression
05585382648602c26e1fd4f09e4fd390604f6a44 zram: remove redundant checks from zram_recompress()
4c25c93d5a1431b8692fa1741c797126bab454cc zram: add algo parameter support to zram_recompress()
52f53be0cb5864a0e0ad362908543a0732f30e3a documentation: add zram recompression documentation
f393c633e128a5b1092a923939fc34da097b4158 zram: add incompressible writeback
237e3738119d70e343da9bd03467da5f6d6ad7c0 zram: add incompressible flag to read_block_state()
0a8ed0b632a4ee28097b74514afb4a9ef7a52e54 mm/kfence: remove hung_task cruft
2aef4a0ceca56f8c45fff3e9803531a0241faf4d Revert "mm: migration: fix the FOLL_GET failure on following huge page"
08f4287230db1f2e6082a7b11f9434a6e6bfc403 mm/madvise: fix madvise_pageout for private file mappings
4149140c3219fe222319a89d4905a45afa28c016 migrate: convert unmap_and_move() to use folios
d32419b8a993dd029946e4d4e31d3e93a5fc2210 migrate: convert migrate_pages() to use folios
4be2d05b283a51bfb76fb4c6a9eb6ba3593bc097 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
b060f72a6eeced0b7e87aa22aa37430e2b5a7e68 docs: admin-guide: cgroup-v1: update description of inactive_file
922832585b6a769490f254b1f6e3b4a4ee824b62 mm/vmscan: simplify the nr assignment logic for pages to scan
3987e3750ed001a1045586ec587d907ece581a68 mm: discard __GFP_ATOMIC
57832af0c4af4dc0da3f24703ebefc0ef83b0e1b mm: vmscan: fix extreme overreclaim and swap floods
0bb36898e0e5ab5ba6e1fb714cbd0d2ee36f012b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1b51776a261fc825218a66d8f1c0d2a5aa418d83 arc: ptrace: user_regset_copyin_ignore() always returns 0
d93989ee8d1dd7b8dcf540a38577acc4478de4ec arm: ptrace: user_regset_copyin_ignore() always returns 0
797bb060d8ffb410172a1bc8b5e36e7b1776afb1 arm64: ptrace: user_regset_copyin_ignore() always returns 0
b952ae71c07a9416fedcb6f5e3c89f311e587310 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
1c0f56588efa8983f826edc478dacbee2756edf0 ia64: ptrace: user_regset_copyin_ignore() always returns 0
847cd645ebde0249b2d2492be43b4951758520fe mips: ptrace: user_regset_copyin_ignore() always returns 0
332a43e1b960a8f98458d01ab4dbcd58855aec6d nios2: ptrace: user_regset_copyin_ignore() always returns 0
65b09604e853fc57c1315d10d5986550b14898d8 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
6bb9849e914926dce1954c9e25cb3ad1a5dfe79b parisc: ptrace: user_regset_copyin_ignore() always returns 0
017c2ffd1e71e8d0d55db8c2be94be956ee80cfc powerpc: ptrace: user_regset_copyin_ignore() always returns 0
4fbe75a9be79b20e33952367b97ba82272b52800 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
72b640d482f7639f7adc1285237a45a3df8695f3 sh: ptrace: user_regset_copyin_ignore() always returns 0
98661cc10ec4ca54e17e0db27d45e3c6469a7b9d sparc: ptrace: user_regset_copyin_ignore() always returns 0
21e4305cf70842dacf80ec46becb244701385695 regset: make user_regset_copyin_ignore() *void*
6f55efbcfa98ed7279c4fec7696c0275b9ae462c fault-injection: allow stacktrace filter for x86-64
e76358f6f379219de3ca8317b0e9f0a387ea3743 fault-injection: skip stacktrace filtering by default
0778a1b0cc2aa35e97fb449a29fd841bf4e46c06 fault-injection: make some stack filter attrs more readable
1559f3665225e698575405fb33ba1549fe858bff fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
8aec8028bcf1f2a16b3a9d5aaa1d82383ff5487b fault-injection: make stacktrace filter works as expected
bc3032ce3c6c1b5c59471e6613346448d3dfb524 core_pattern: add CPU specifier
a4f0f2d8b89fa4bb496046726802c0b5454cb570 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
db72e09039091e6305779b77cb5d1f61b564f16e lib/notifier-error-inject: fix error when writing -errno to debugfs file
ef0b0f777ab339b9a1dbeab31cfb01a98bd1a8c2 debugfs: fix error when writing negative value to atomic_t debugfs file
dd3d84a3f8d0dd498ca068412e156b932a4ba64e lib/oid_registry.c: remove redundant assignment to variable num
b68f292d8682407cbbf1a980b5bb95b9e14911a3 MAINTAINERS: git://github -> https://github.com for linux-test-project
06bc4b473671e73bc5b71c87e83feaae9f14812b llist: avoid extra memory read in llist_add_batch
e2f0d2c77b7e133196978a0acd73c3a625c5ddea panic: use str_enabled_disabled() helper
0487f76123dee1cbfd7636a5225da0dd5ff2f3d8 ocfs2/cluster: use bitmap API instead of hand-writing it
c700f46c7915edbbcf7088444fd5ad3129b64ac9 ocfs2: use bitmap API in fill_node_map
8acab2662ceb939093ec37650378c30312bd3b7c ocfs2/dlm: use bitmap API instead of hand-writing it
9a61345244159552d340fc4ba892df5253257236 proc/vmcore: fix potential memory leak in vmcore_init()
7eaf47f033ca7b5bff85cbe161063cdb19fa4a9a kexec: remove the unneeded result variable
ffd73c1f8bbb061aa9d0d8a21055220b9b519629 kexec: replace crash_mem_range with range
e9574df85ebe2e84a844581efe3d8abf08fe8044 ARM: kexec: make machine_crash_nonpanic_core() static
0ce0a75600179a5e66888f45ce342cf33d9d876c minmax: sanity check constant bounds when clamping
cb369c2aee85dd2c09fd5964f87df1dc87bdd402 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
326330d95fb06ab05f0e2f5e8e2cfa259dfe340e minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
ab6d1882a5f87bc4f92072a0c5d4134b9247bbd9 minmax: clamp more efficiently by avoiding extra comparison
6f2ec961080faf69c04591e587e9c3397a861f3c proc: report open files as size in stat() for /proc/pid/fd
f7ef0c1b327e7d01b5103811c83915395ffa51f5 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
b0b96b8d38a35e78e69e6105a254715bd1159c75 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
7e39fe72384b6529a25d4b7e96a1f078dd6cb3d5 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
470f1aa0707b7545e57f884c6dc7163b6e9ea254 checkpatch: add warning for non-lore mailing list URLs
754fb891e897fd64ef2c2fe167e6fa080634d339 proc: give /proc/cmdline size
8d6ae57845aa441d70ef7c5617c5cb5f080fd64e ia64: replace IS_ERR() with IS_ERR_VALUE()
279610b2f4deaba91257bc3729a9ea195582c461 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
fd9878b0ce5b260322f58e9f9c95d97f465d5312 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
5f9cd77155295ae9f2d1e577d037d497b0836c0f cpumask: limit visibility of FORCE_NR_CPUS
6e3cbade51c0c1d96765f1f0957668647fdc6217 proc: fixup uptime selftest
a9e63259991e559c104889c086cf9e178996a7fc scripts: checkpatch: allow "case" macros
7a52940ab322f5a40d40140fff1d1fb971adfbd0 wifi: rt2x00: use explicitly signed or unsigned types
185c1b868a9a143b5aca84878cbff6575bc80e51 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f5f9f82d675cca336cb9352e636867765db680b4 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
dd918bade065c393267e357a6bfdf19140fbad5a initramfs: remove unnecessary (void*) conversion
50cfa37ef6e9ffeaaefdbd33e1ee8884739b8f46 squashfs: add the mount parameter theads=<single|multi|percpu>
d1cad9e105470efeafe47148613934cef76a9b69 squashfs: allows users to configure the number of decompression threads
9fd5cc9b31dddaab90e973bb8730f0c0cdd15b84 lib/fonts: fix undefined behavior in bit shift for get_default_font
c60780d34c3fde4bc55c89a0d2076d9b7b9e3009 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
a6581e6a09e4e73480ec8a868650ca3fa2885fd6 tools/accounting/procacct: remove some unused variables
7612cfe9424259019917c12db1633adc2e949d3e ocfs2: fix memory leak in ocfs2_stack_glue_init()
abc1aef54b6d0fe1aa964330c4a482a09f94fab9 squashfs: fix null-ptr-deref in squashfs_fill_super
dbb86ec3971b50dba8740bfbaf49fd18220abd1f selftests/vm: add local_config.h and local_config.mk to .gitignore
370b22aeb851378970aac4091bce04a71aa7e814 checkpatch: add check for array allocator family argument order
a4015d59d02b5a500e73aaa2dc5cbcdc3625c305 selftests: cgroup: fix unsigned comparison with less than zero
68e5d8420afef6b7022259ce495fc1832a8c6f2e sched/fair: use try_cmpxchg in task_numa_work
1dfe1ce4a905b625686ea4e6ae4cd73e938d8913 scripts/spelling.txt: add more spellings to spelling.txt
2372e06a1484d626e7f2d99f9cda115d68be813a lib: objpool added: ring-array based lockless MPMC queue
60982fc313161e92aadde310609b84d1ecdc9821 lib: objpool: fix some kernel-doc comments
347fb8c266a1c3acc08aea13d99e9cb4b0a0aec4 lib: objpool test module added
d32b3ab9bdb684ce3059bf44d5323044c53f439d kprobes: kretprobe scalability improvement with objpool
6440042a689745c9b5f0916983d985567ac44f9a kprobes: freelist.h removed
88803f29d6dbefdd9e79bb1deee91fafed889c87 vmcoreinfo: warn if we exceed vmcoreinfo data size
e6aed57a5fcc01de630c3938d4199308921368b2 lib/radix-tree.c: fix uninitialized variable compilation warning
87a1f0748d54ab65d2150974fc212f5e02a86f23 ocfs2: fix memory leak in ocfs2_mount_volume()
df0688ca280752ce707755a115808dc762beec56 fat (exportfs): fix some kernel-doc warnings
572d7e91c4cdbb591acd9b87edcdcb89776d2eeb Merge branch 'mm-nonmm-unstable' into mm-everything
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aebf1e26a84f2e38cf38aa228546adc2a2ede1fb ata: pata_ep93xx: use devm_platform_get_and_ioremap_resource()
01a965d750508cacdfc8aa04e567cbb0692ce649 ata: sata_dwc_460ex: Check !irq instead of irq == NO_IRQ
354259fa73e2aac92ae5e19522adb69a92c15b49 net: remove skb->vlan_present
be3ed48683f0d7ed808783fd7d919459b58b5b6b net: gro: no longer use skb_vlan_tag_present()
f1a7178b44f3d82c21ee9d8a145ce5edbd5d3b99 Merge branch 'net-vlan-claim-one-bit-from-sk_buff'
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f4c4ca70dedc1bce8e7b1648e652aa9be1d3fcd7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4dba2bd3452fbc1ba5d0a54528e694b8db630b8 dt-bindings: arm: cpus: add qcom kryo 360 compatible
6c49e41c46a46a901e3203e030601033f29a4e5d dt-bindings: arm: qcom: add sdm670 and pixel 3a compatible
aa9f474014b1e2665194a97dc4675aa187534bb9 dt-bindings: firmware: scm: add sdm670 compatible
07c8ded6e373830aed55139b2030e755177e1611 arm64: dts: qcom: add sdm670 and pixel 3a device trees
813e831570017bfbab8ccb898a46349c2df3f0f1 arm64: dts: qcom: sc8280xp/sa8540p: add PCIe2-4 nodes
c35d4d7128726e7c8160bedd9ed5b309978bdeb3 arm64: dts: qcom: sa8295p-adp: enable PCIe
5634c6d9771df48838384b14592a00a1e7da8fdf arm64: dts: qcom: sc8280xp-crd: rename backlight and misc regulators
6a1ec5eca73c0ca8cdefd13426bf812c65a1e510 arm64: dts: qcom: sc8280xp-crd: enable NVMe SSD
17e2ccaf65d16848b27793853af8f42ae524219f arm64: dts: qcom: sc8280xp-crd: enable SDX55 modem
d907fe5acbf1061f86936485d604c229e68ae312 arm64: dts: qcom: sc8280xp-crd: enable WiFi controller
b4bb952e6cfc13f86b4b52c3039b199dd3f16020 arm64: dts: qcom: sc8280xp-x13s: enable NVMe SSD
176d54acd5d9c79bb6b51dbe2550a3b0441353bf arm64: dts: qcom: sc8280xp-x13s: enable modem
123b30a75623f7131af0f0fa2bee330be65f1ead arm64: dts: qcom: sc8280xp-x13s: enable WiFi controller
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8b6f5200c43339bfcdf19b0b6d881b942e872e5b Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
00df24f19179c8e8c81fffa95c91d5c2eab8964e mptcp: use msk instead of mptcp_sk
73a0052a61f98354f39f461e03f1a7e513b84578 mptcp: change 'first' as a parameter
80638684e840684042325fa5a3fa1eb59fd123cc mptcp: get sk from msk directly
31b4e63eb24a81770b0e46a768f606a114787262 selftests: mptcp: use max_time instead of time
4373bf4b72f93af9d045450a44d294953c590e2d mptcp: Fix grammar in a comment
4a432e068ce6bc59e18ab4d576e4dc5abaca42b4 Merge branch 'mptcp-miscellaneous-refactoring-and-small-fixes'
45f22f2fdc19b78bf8397fb9e535f8f9e90fbaf2 net: dsa: mv88e6xxx: enable set_policy
9d26628a4ce2d0ba42d0632e345c8bfd45b26127 dt-bindings: net: qcom,ipa: remove an unnecessary restriction
7a6ca44c1e6156ac49274ce44f67bdc4d86187cb dt-bindings: net: qcom,ipa: restate a requirement
d77be49309dddadee7cd0e581449baef1ded5ebe Merge branch 'dt-bindings-net-qcom-ipa-relax-some-restrictions'
3e35f26d339718e155fa7cf5993a99924124a041 bridge: Add missing parentheses
fac30731b9b8a0b7580bf73ddd25035ef0a733a5 tcp: adopt try_cmpxchg() in tcp_release_cb()
b548b17a93fd18357a5a6f535c10c1e68719ad32 tcp: tcp_wfree() refactoring
c42edde5de3af6285fbb38c9d503a40ef491d10d i2c: designware: Fix slave state machine for sequential reads
dcf1bf648f94d651a3e6fb433e9ba0a3e43c1047 i2c: designware: Empty receive FIFO in slave interrupt handler
4d827824b7bb29ce944172f6297db6d7a1ec37b3 i2c: designware: Define software status flags with BIT()
40015c67533548986eaba42a3d9ba9d004bee41e i2c: designware: Remove needless initializations from i2c_dw_reg_slave()
5cd69850308f7da3c2bfc117fca5fbfa3c530ade i2c: designware: Remove unused completion code from i2c-designware-slave
4c7107c2974270ff369342f6f1bd5d3669c182f1 i2c: designware: Simplify slave interrupt handler nesting
cdbd2f169bf1aff9f679a3e07d62244fc4341968 i2c: designware: Do not process interrupt when device is suspended
184c475ace922e4029f157080be559d49d70009f i2c: designware: Move debug print in i2c_dw_isr()
a92c3388b4ce34ee83f8ea398c1e00676a3dc467 i2c: designware: Simplify master interrupt handler nesting
fee61247b7f67a628bb24314b1a3a20d1f1c60f0 i2c: designware: Remove common i2c_dw_disable_int()
966b7d3c738ab8d82363eff9e4c62e429697893e i2c: designware: Align defines in i2c-designware-core.h
4bae6da1cbf4658a92e6f58da30bf536746d1e5d i2c: designware: Add comment to custom register value constants
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
5534bbb7c658a6b21e118b0d22de36b5bbb19805 Merge tag 'asoc-fix-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3b4c7bc01727e3a465759236eeac03d0dd686da3 xattr: use rbtree for simple_xattrs
9d5a7183d18ad8d9ef84b97f5c106527bb1c444e Merge branch 'fs.xattr.simple.rework.rbtree.rwlock' into for-next
c57351a75d013c30e4a726aef1ad441676a99da4 KVM: Push dirty information unconditionally to backup bitmap
0ad71c9e82a7ef9224ca66b0f780fc0cd6d75eb5 Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
f6e760883fbeb28d80601e261483daa1cdcf66f2 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
43218d858e1779ac9b1cfd59349db7d6bbd93c3d Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
ce249b6c983eed9b8cab5e6c6d9e314698286014 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
161677bfdfade927b2505df2c149f3369d057b94 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
9075e69c3dc22890644a5668b6fa1a318a906de3 Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
42c6b13891c81743008656c4549acccdac186ee9 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
eb8be68e907e9ce60c7ff3399b70f3f4f73868ba Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
ae9dd76ea953d47de951c45c871d47a95746c4ce Merge x86/urgent into tip/master
1a9be5ad5ad46407b02e33badb01727ea4bc0555 Merge perf/urgent into tip/master
81be4e22b0e80bbd7f6553de121cfb1b48eebf54 Merge timers/core into tip/master
bd922032f01ab85b7fe2886dbec01246342eb28e Merge x86/paravirt into tip/master
d2e3ecf0468efe3e41b8fb70f70bc2918b42c158 Merge x86/cache into tip/master
333c09cb7cc3f5bd0cb348286f2de764b7024f22 Merge locking/core into tip/master
1de253b88195ffd0b891d696d4f4af4bb5d8808a Merge perf/core into tip/master
9cd0138bcef4d3f294fe0e0f95099e9a3d8e4faf Merge sched/core into tip/master
0a658f0943a48b634152de0fa7e820b714fc8a20 Merge ras/core into tip/master
594546688cb9e1e96cbf8f20ab5b8cda4ebeb095 Merge x86/misc into tip/master
42c0fb5c5877358948c4950108fb682a58aca9ee Merge x86/asm into tip/master
2cd0724ba6387c8975d39240ac03d99f2996b1ae Merge x86/microcode into tip/master
e237cb87ea3964f22ed12f69e66bacf9fe1c5e7b Merge x86/sgx into tip/master
8461039ff55d97e810c13e473e4c771f307b8863 Merge x86/core into tip/master
96c6f353bc69105add18935df226e3f63ab5ae60 Merge x86/sev into tip/master
3330d021819fb314f9699ee1e5bf8ccdbe450e87 Merge x86/cleanups into tip/master
45c638c0859e47ead97f6b30df24d98fcc1845a0 Merge x86/fpu into tip/master
afdfafe8811013357d4e1410f5bdb1061f0e0a97 Merge x86/splitlock into tip/master
a1627cfb37248e39948b1bf2317e872648a42c4c Merge x86/cpu into tip/master
b930cf5ce69f7aeceb614228c66464c3c55cf0b1 Merge x86/mm into tip/master
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
fa050de20d1727c7ee006f90f3ad95d1ab39c777 Merge remote-tracking branch 'korg-me/riscv-dt-for-next' into dt-for-next
83fd23ba1618e1192e403200ece1bc499bd3d76d Merge remote-tracking branch 'korg-me/riscv-soc-for-next' into dt-for-next
ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
912f3f541dd8fb9e987e4bef0f2466b5233ec480 io_uring: inline io_req_task_work_add()
79fde04791f9a6789ff1a9b90b06e754efb55bd7 io_uring: split tw fallback into a function
939f803c54b093518c6a44bc518b94537023e5d3 Merge branch 'for-6.2/io_uring' into for-next
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
bfcdbae0523bd95eb75a739ffb6221a37109881e fs/ntfs3: Validate index root when initialize NTFS security
557d19675a470bb0a98beccec38c5dc3735c20fa fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
0d0f659bf713662fabed973f9996b8f23c59ca51 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
59bfd7a483da36bd202532a3d9ea1f14f3bf3aaf fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
019d22eb0eb707fc099e6e8fad9b3933236a06d0 fs/ntfs3: Validate attribute data and valid sizes
75b5e47201329537c8b88531a59aab2cbcec8d61 fs/ntfs3: Eliminate unnecessary ternary operator in ntfs_d_compare()
1d07a9dfa19914ad27bdb9ec9ac0baa2329b2ae3 fs/ntfs3: Add windows_names mount option
d683c67c5f50802b9b14ea29d89d66a25327e965 fs/ntfs3: Document windows_names mount option
4c9ba192c73f52dc1d549fcfeb109b725fea8950 fs/ntfs3: Fix hidedotfiles mount option by reversing behaviour
66223324cba4290ba45c612fe1e31a265636ad2d fs/ntfs3: Make hidedotfiles mount option work when renaming files
19b424501d8588a3111e50fa3d7d926594e78449 fs/ntfs3: Add hidedotfiles to the list of enabled mount options
60adc860ca7d7a95d5befd2d3c3e644d23706b2c fs/ntfs3: Document the hidedotfiles mount option
dc0fcc99b1756c3c703326aa0015ed73fc4e9a73 fs/ntfs3: Rename hidedotfiles mount option to hide_dot_files
0d19f3d71394b0b03b8775c958b3354fa2259609 fs/ntfs3: Add system.ntfs_attrib_be extended attribute
d49436c34448e01eb6ab85413af87de73c99494d fs/ntfs3: Document system.ntfs_attrib_be extended attribute
658015167a8432b88f5d032e9d85d8fd50e5bf2c fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
8502bee5584235943c4d371597c740d6779991db i2c: imx: use devm_platform_get_and_ioremap_resource()
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
e826192cc26bd69746bbf22e6bdf72b87cb3d97b i2c: /pasemi: PASemi I2C controller IRQ enablement
a3636de6113693223e363fbaccf0fbd78abfc450 Merge branch 'i2c/for-current' into i2c/for-next
e40ca0ba6bd00441ff1a4ebe1b69304ddb0f4454 Merge branch 'i2c/for-mergewindow' into i2c/for-next
0475bba46135c6da520da408ffc1ac5761776669 random: always mix cycle counter in add_latent_entropy()
e40df4281b86d5f7c1615dd9eda597675340a8d3 orangefs: fix mode handling
c0192a847c9618d3250e73008146b468b01d0637 Merge branch 'fs.acl.rework' into for-next
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2d168b1309d57be8981aa47a40ffba9d71cef8af perf/x86: Make struct p4_event_bind::cntr signed array
369e9efa90daaf7497bfe44d9415b04790fc3ce6 sparc: sbus: treat CPU index as integer
447c21850567e18f1b14a7945d0ce92db2c5ffe7 media: stv0288: use explicitly signed char
4eee00624d37cdc6fa5f7e12f3d0afaa0fddcbc0 staging: rtl8192e: remove bogus ssid character sign test
f780748cc5afb576bd57a8e56f4a47f0d48c0460 media: atomisp: make hive_int8 explictly signed
f62c438f1fff3df9e4e49e9b2e433455e12429b1 kbuild: treat char as always unsigned
be79268b55ed352fa1bcd7a71b28ae0c687b26ba lib: assume char is unsigned
263f1b0d62ce03bd921cf553a27ebc710da7733b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2a047ea39aa410ea8a163d2c7e2f037ce4bcd6b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6f1df92335ad877a8cd0054de1be4fe27b17735a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f5fe50b3710606d16198950ad352a0f6daf9b17b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fa730d413e2749ddfad6dc399aa1222ffa21317c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d508c7e23195e3322062f653257540642f2ad584 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b4d89f80c351a03b630e5c5d0d686a8cc7b19d82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16da137b7fa05efb57c08d154ae6a586247a6a5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0843983834b42e3f3045d7a1b47f250f4ea0aae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cd59e96d8f7a9ee1afbd6935e29b6da3358b1f5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d58c75915d82b6c59305bdca325a68cbdfe5bcd5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9909a47fe210abf92d4bdd8a1ae5af9066a742e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
43e609fd3ba58a3703f8a14819878db3c8c1a6f0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ebb08d8d31d6eac07e0c954ae35ee4467677da8d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fe3475fcf25d7fe838c1ad532e1aff9b18bda29e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0e002952e14bd3a58db23bd47f9620d79acf9916 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
70dca22cf19d9eaabbe594cd5b318e3964c46e7f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4a85790a37b70ca5f61d822fce5e362424ee5386 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ae05f2556adb88fb79c9d705e497cc24bdee4830 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
84a1ea4467cf347f6b9081264d7755bb916367b0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
74266d55381845fe74ed3b39fb0a50f480e8e21a Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
9ab06e8a1363bcfaf05660d7b031596907c5a5a4 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d10777336f6c98043408972c8a5191298b58128f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
648efca63d6787570dc1f82426c76c9056e06c92 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
77638e0cbb24f45ccb7faa9866c9ce4fb2c1853c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c6c967680764e2f7d062e9699b6185d6831993c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37ed1839d1fe14238c6967808cd8c0b2676fc5c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbee5f6ed808e16a203c622e99fe2803d27b0b19 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4f38ee8284326f3742fb8015d73e13af3c3e5e09 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
dff5f4299f74a4be0e06bbcec40e74611506f297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cc5a1fa56e844b23041df1abef10b547356a4f56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7b740407c9b7b5b06f8b11a8ab818d34472a901a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7745d36095fbb18872eed72f0e28ba1d701605b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0b542ae76c2e5dbf0876ceb9fa2ad629e37d2558 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f7e1fa9ad6780d8094575265c8deb44adbc381f0 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
db2a11eac305d06a88ce7c425fbca8d74a65e126 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
a4aa4666c122794951e4e21fa7c373ea2a10fad9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a6781053abeaf4d42ece1310dfb55591b3f3a8fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b584c7fac99b79a6a26c6538e387e712f5087a2f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f52e0a3233fa7710c0b0c6a8ad463019f4506909 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9829be6480e22fded9c5813c573fb994146cab8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a306fd701a5f74c68e682d007f9270706452c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
40aea17f70905079bd041a7fe20420c7dcf9ef84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
656425afc7605bbcd17866de289af42c1ea74186 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dab7d68529febd4a2ae2dfa59fcdaa848adf1a28 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bbc7218984270ce3bd687e3783402effdfe0df57 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8cc28f12a63b8d737241bd6d941fc7f73b4e0a6c Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e4a5aa7e50f13ef89a7950892333111f3048524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d6d00d8df639e711c6d0e82021165f53540af1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
346bc87ec4dea082df454f66b12c0d21e21f65d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a0f0d59f6cdf7a3b12465c1c8e57fcfe2024f367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b82313acbddb00feb977f1b5e7cb80872fafc71b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4712e59105a0a49989d97908f50338e9243689e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c04d3ec6c749e3c02cb346999f37e2843a2a899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e789ebabfbb490e703a0e8d14620fadaeec2caf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
286a765aa623fee68b50b9540f2eceb26fd9be27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d7c36847b38f2623ae15b8db73e323867fe8395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
87e113945ff0e15afe749fb547d44b7023862b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
49d63e976cce8361727a4352b83077c33f89f08a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6f4c18f5c9a76c293bee7c33a2c20c5a807529db Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1b334e2fa3a9328a61a58b456e70324707475ba4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cdadfa466d9dd1945266c79e6709d8ba54ae7dab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f5d1e2c564c2c13732fb7871e1c79d10f976c674 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c52560945a4281d8e4e85e7e64f2add85a02e3b5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6e5d3a60e153692f02bf7d41764a9e25d8a798e4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
effed2b67834b099e387783c8b457dbbbe9c4a83 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d455081f523102b870637d90e3fbb68ee6d04d34 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8ae8de4f1f21eecd6f03280a06b6c1f222015f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
aa3806b99c1bf1cbcfb0cdfaff71e78054f3beab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a4ba63c42d01fa1306d07508cc1bcf9ebc08b77f Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
424a5464aa5e3be64ae1b8c222ab89abf902ce5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8aaca8f285252b86440fab6a4e026bdd97020b1e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd5a430131e88f05fd660dcbb8f2fee2ee23e5e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
46fc99c86b2874da3ab07ca8a36bb4117745b6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
0299fc70c5b1d1dcc7600e30a6dc55e2e0aa20b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
447d57e0f75e8820c0fc7a37b0f3d2f54fb02156 Merge branch 'master' of git://github.com/ceph/ceph-client.git
53de30d0f3cfd22cf911a2dbe7a13e6ed76c8305 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de23ef5a004388a829b022e2e7abd2283d0f1123 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6241e47b3cfdcc87fb27eebdbe584750f3acbe5d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
87258101b7e6c02e3f65b2f5bbdfd502ef4c8d5c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
006ca55c5b66e42682dd7cd2c104fcbe63784153 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
996ff080f61dffd3c9a04a780307633c5dca1cf7 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9fe9edd8138d9f4cb2fc125d405faafe3640cd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
958da59e5e632b65a58e958babdbdb2938bde976 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ee58aad726127b457e6f838f9e182910b554eecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
599d1a0949b5d51859a99eceb36f3062dd447b12 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b6ef49e4296e0e438a1c37ed03fca871852bca55 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
607de67f8b74b11b3e78b1033e90f239b9b90e1f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ec7af9d38b0a78c8f5f757f540d988d568ca6fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7206724691122bc82348e979ce9a44340bb8ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d1cc4e1360b62cc10a7895c9fc2825447ea8d0c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
39f8129ae31061d19dbb52199c038c2eaf84185c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cdbd02ad10d727d4e835d01e4d83c2347e92c5a5 Merge tag 'efi-zboot-direct-for-v6.2' into efi/next
923a2c8c188e1958355b49bf82c59ab83938241f efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
9d8e0c39c25e9b87f238dceae964e0724ba140e4 efi: libstub: Implement devicepath support for initrd commandline loader
20b45cff86f28681127ff54231a3cfb4a3694150 efi: libstub: Permit mixed mode return types other than efi_status_t
27ddf71ab831e8426a7208abff1347d252d2af88 efi: libstub: Add mixed mode support to command line initrd loader
ff8b0153866edb9c11ecff713c23a779a74df75a efi: libstub: Undeprecate the command line initrd loader
a2a3b7109b27cac3988cb20290af65322e139a67 efi: memmap: Move EFI fake memmap support into x86 arch tree
60a108cf46e1aa7a4eab78874e896489e46b66a1 efi: memmap: Move manipulation routines into x86 arch tree
8e4a9e29c0d8ef0f1a807ce0a51538349ede0d5f efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
88fcbd10998f6be9d67f0a076367dec6ecfaff2e efi: pstore: Add module parameter for setting the record size
ba17cc3aac3f0d5f926be426c06bf447627ac80f efi: runtime-maps: Clarify purpose and enable by default for kexec
e535b4f51020ddf06e1505996a57c831cf80dd51 efi: x86: Move EFI runtime map sysfs code to arch/x86
6730a20d80e772eba44bb1ff12c459e8cd611d55 efi: libstub: fix efi_load_initrd_dev_path() kernel-doc comment
97bbc9657ff8c46c68db72ade57032cafc3ee8f4 efi/cper, cxl: Decode CXL Protocol Error Section
88d7cefd41f555adac3fd47fbe9471a398803c10 efi/cper, cxl: Decode CXL Error Log
c5fa6df0a498e363200988cb4d2146ac168fcc0e efi: random: combine bootloader provided RNG seed with RNG protocol output
93500b2233b01fb8619c932be356caf5a4c8e4a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c1ae0ce6e22ce339d578f1a45bf8be46eb517e4e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c8840eb6f2780ea8aaa0853c37e25103650fe5fc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6dbddbc1958a7dc628cc0d920be9aa1653d8157d Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ae077878778f53bc1f85b36078d0cc3950d755b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
95459595ff41547e13ed6d71ba29f1ac5ae58c50 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
034fe88fd06ed394559925ca12dd325438d7816d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9d6c649263e2192a73f498aa3156d8e953e0d2a7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
11c0d355c18e671b53e774f49dc8b0061579449d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dc901d98b1fe6e52ab81cd3e0879379168e06daa dmaengine: idxd: Fix crc_val field for completion record
22c354cf3fec6aa52cf2df6685b33ce5f265edf8 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6375
77d6bb78cc9f76ef0d064c2cc3e34a211a89b49d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
444eef7d5695393f214d83180f3e4bb99621cd07 dmaengine: idxd: Remove linux/msi.h include
331889d662d275a63687196212a821489d91de0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d57b2a65cde743a490a848236641fe9aa5536a9b dt-bindings: dmaengine: Add dma-channel-mask to Tegra GPCDMA
3a0c95b61385f583424f44e79c15f1bdf050776d dmaengine: tegra: Add support for dma-channel-mask
a1662b6ff2ca5d6899778734fe331436c1c9de84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4677514c959dc17937bcd105bd736cc148e39406 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6445686deab1815aeace4a6d9bc37bdcc91f669e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ca5e2f1b36c0cc8c8ef15330803a8c89cb132211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8b5fb52590e384642a17458d098dbbcb07377071 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b50194a8d732e1d64a9d08ca9f9907a895f899bd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aed40a037d49f281d484bfe992636a6357e3fcac Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7f719088efafa21a1c37785682f0006661b5516 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0b3c9cced53e4500d291de33e10d24434da16147 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4dc213372c083bae567bb757b7040aae026e09e1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d50f566d136aa532046adc4057134bcc7d20e1b6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f4b06d4e5357772157b8d3b00a3be49fbb0f3c1a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b993a850ce9aaec3bad2fc2176cc7fa78c095a14 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
575e91f4aec105f0799fd6c1408bebddca5b6253 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d4b01050721fa1788ed5a2cd5de7c16a084ad42f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
6c57e74e6e03211dddba55619bfb5ddc52cef89d ata: ahci: Remove linux/msi.h include
cfd6c5c267ac595c259f022887ae0170fe5aa776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e8142c69e5849d1f677f49653cddae731806b1b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
372aaaa58f3cb9f65bfd8993e6ca28af37f4df51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d01afc0608f457fd20b3a751a87f16aa8a94ee44 next-20221111/modules
2d856afe6df91ab40fc7b7d835e8f38739c3b9f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9b98fec5a43d599bc6d4347396655744eb5c9e9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4e244130a9e50e130f47b659f3328c70f1b87e83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7093e276a413006b7af463cf9391c323b594d7b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bdeefd21a866eca421d6c752a3c2d4fb31cfe849 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a432569528f61dea71be32b336920bf8a40e8875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3d481f13dd834a2544461fc7c43e248d5e990cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d20dfa87b8d06575a69e3d63595756a0bea007be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ca4c7e8c3b3f65103d02a99ba9d62fb0e076254d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c7e8a96f9deaa6318261071652d66689af889658 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bac625bf97500f8e541c19020157559523a8e94b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c3069f46e8ef1b991ac951c6c230b821a4925f86 Merge branch 'next' of git://github.com/cschaufler/smack-next
614d7257eb3f3dfa30d642d4692f9c2cb47f8bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8f5de844fbb17303ea0c9acf097c9d5f1f1b3f22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
17b55ac4baa080d25a7dfb38094fdaf0e6028d18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
480766423da72160b79d2264efc9a47a623bb669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f6382fd312d40e014223f15acb048e7a61b09fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac2044ca3c2711fb3792a99c80889e041d5fc320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ebecc6fced0b379b7726958d33e9d4d50045a088 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
78e24e7ed4f252fb57667257cee5c7bbf7a35f4c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4293cc6cf465bb9d7da3abb06f74bd1011527949 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
63cba4129c45b408237cd81124deff0e1854507e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4fcc254cfe855dc2f825174ea572c543f8131a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7ad10dbe955e513c5878ee82055bbb625768ded4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bb0ad716c54d590cf85b85a03b2e7c9a748e6b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7651c99f17c222e9510b9014f1c11ce73ffe2596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d4f6362cbe885a38866ce8d7dea68de097c98ff5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f53b041814d5e8f627c63334c76f2169a340aed1 next-20221111/driver-core
af1a4a3d8dbc115163375924b41133201bc0da71 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2a0527ffa7058de682e537b2a3b892c96407b8c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d335071ffcdd3bb3ea438884a967756c86ecb37 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b67e8425210da0b92414713f579b7b5388f3614c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b78eb296bad4426d3c3860cdfd35aaf44755b9c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b30d7e91ae4757663d9196af283e57a7062dc791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cb7077aa6386453d577f27c2c0a4f7dd06867c40 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2eec3217667300ca048f729150de5492483a1e02 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f697e2f4c611e40e88c2eb3cd8ecae71358d476 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f89074410856f309078c51a6361b5caeedde7634 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6f47c983a8a99738b9c1e0a7d87632dd947f350f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3f4d67e058d8e9dec5b338a1f0d10fadd2194411 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
efe2a3b15d2cc1b92ac4585a32d0795ba1f7b130 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
50ee09bbe4c99b7cf088b7182b915fc5f6fae9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7783b8b7dde360e024935a967ebecf3cc876a56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
029f2ce35a344684ab19a8f41f54fb911e287ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3681b0968070fbe7e0425fc8a5c1ed0da52ba59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
491958b435c3d75ec35e96b61d0262337df206cb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b698f5834dc06ca1361b02428bdc383513ae4a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3e6da7a9c3455be226591d003352a0db4154863f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3e6c315dbc7edcd055483a831db29010cc57503a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ebfcdf43c73575eec74b17eb05f5d5b5a03202db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6a5558c6ebf493bc80803ccd1f4a29c457cdd609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a64628427b851998ec6c3bce79c79113e210e27f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
79877f5aa3a1a8552fd1185a84bab49e8c78abb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e7f1ce93fe2e35c2ec7e9a73be524918cc4788e4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2c2c1c567590df45383fd415283f0da792d8873a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6df72b5a0b3759ba0f07f4abe1204493a1536719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a42ad8e504509669390d922f224fd21cd33c4939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c48ef19ad75aba506229a120e22fffd7fbf9ba09 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ce0815ca90b967421390fd81df71498a137cda65 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d91f4b1f363607172d44c7a9322d494ba8e55064 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c007fb76d114424aeca2d48424911666dc3b5ce9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
634bc53f29552c006d63975d6d787a3e7e795a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3a3711dc68dc55c276aea112e992af76abe2c58 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e1027f9991504f5e6c471de6c064153cc2f2e51b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3aa5ea1d35cd4955f6b1a02fd72aa7b741c73b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1871b20d0bd60fae3433c0216593c2ccb0c220b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d672d5e510932e0ddbb11b7a7cf6cab13cdc1f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
46cdb32a7082facf108bf55563c04bfa3da7fa58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fd09632d4ebbae56957dea21b70dbb7b0acb32fe Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9531fc8f00916e8b7744144d82fb033ee2eee222 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
09d8b0f07cde92dd3e5fc937c9bfc6d7de423c67 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d6d86cbb9c44ce6f4fcb9020315c782e514d1554 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04097617715316816fe61b92eb4010a8957826e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bc5eb0ffea2eb740c5c1a5d90440773e3415e0a1 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
838950a096c71201fcd571da800b53a7cae0b3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
46124a1de762a5d43227b78264a54c5b800a31b3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a11bf847e566178950c2e19f56ffcf5fb8bc6718 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c92ddca1053df02387e8006d06094e18cc8538a Add linux-next specific files for 20221114

--===============4428057186341781664==--
