Content-Type: multipart/mixed; boundary="===============6710074273931227566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 08 Apr 2026 16:52:45 -0000
Message-Id: <177566716532.475248.4695968010330909486@gitolite.kernel.org>

--===============6710074273931227566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: f3e6330d7fe42b204af05a2dbc68b379e0ad179e
    new: db7efce4ae23ad5e42f5f55428f529ff62b86fab
    log: revlist-f3e6330d7fe4-db7efce4ae23.txt
  - ref: refs/heads/stable
    old: bfe62a454542cfad3379f6ef5680b125f41e20f4
    new: 3036cd0d3328220a1858b1ab390be8b562774e8a
    log: revlist-bfe62a454542-3036cd0d3328.txt
  - ref: refs/tags/next-20260108
    old: beff4beeeb2760405ad49de2a6a1bdab8fb1aec3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260408
    old: 0000000000000000000000000000000000000000
    new: 8de395f35e79d9168a78504fed495578ec7bac52

--===============6710074273931227566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e6330d7fe4-db7efce4ae23.txt

b2bf9d61e14af4129362aeb9c10034229a6d8f08 wifi: rtw88: add quirks to disable PCI ASPM and deep LPS for HP P3S95EA#ACB
737e980e12983bb7420a2c00b981a1e607079a84 wifi: rtw88: TX QOS Null data the same way as Null data
d92f6ad6483e6d430c8273eeb7be97ce85244bd5 wifi: rtw89: retry efuse physical map dump on transient failure
6678828eb78f3ae0bc6db90436068d5fd0387703 wifi: rtw89: Add support for TP-Link Archer TX50U
aefb20749074731c4f35444761e730991f1b8c77 wifi: rtw89: Add support for Buffalo WI-U3-2400XE2
047cddf88c611e616d49a00311d4722e46286234 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bf14367719fa86f7c6922c64d37a2df347954c66 wifi: rtw88: validate RX rate to prevent out-of-bound
e51df91b894a583f03e35168d2082786f6dff1bd wifi: rtw89: 8922d: add definition of quota, registers and efuse block
bbbde3d0fbe1005cffa45a7803c17589e2011107 wifi: rtw89: 8922d: add power on/off functions
199e4235d33f01d3205d40a056e506ac4964da28 wifi: rtw89: 8922d: define efuse map and read necessary fields
5b04b8049828d27b23ba5798f35bef835acc7fb1 wifi: rtw89: 8922d: read and configure RF by calibration data from efuse physical map
56f48df95e7a0d2325ef1ead73228d413c713100 wifi: rtw89: 8922d: add set channel of MAC part
521f3a653dbe52b290607b5e0adf4730a3fcd9d6 wifi: rtw89: 8922d: add set channel of BB part
1b622535a577ab24e07de8bb68bd5dc20b50ccf0 wifi: rtw89: 8922d: add set channel of RF part
86a4c63c01e4c0ca4f47952e371c7219c09bfc9e wifi: rtw89: wow: use struct style to fill WOW wakeup control H2C command
4e7a7f57718eaeb07be7d7fcec800e88338fb1ad wifi: rtw89: wow: enable MLD address for Magic packet wakeup
bdc607a67edfb35a671eb3405ce5a750a5ef28b2 wifi: rtw89: pci: clear SER ISR when initial and leaving WoWLAN for WiFi 7 chips
ba42bb2813aa9574d67ba0f4612ff0acba972d67 wifi: rtw89: mac: add specific case to dump mac memory for RTL8922D
ce945fb377ce8620272536d734c99064de91dfd0 wifi: rtw89: mac: disable pre-load function for RTL8922DE
e0b88e052e4c6ca5789c61cef00a90caf08cfc08 wifi: rtw89: phy: expand PHY page for RTL8922D
9c52ad439e6c50dc54175f180d177f9be73f3e98 wifi: rtw89: phy: load RF parameters relying on ACV for RTL8922D
e0da9859cfbc9a8cf9a879b00931b89f590de0c1 wifi: rtw89: fw: load TX power elements according to AID
658e3c836969e1624a7572c75684f54ec503c2ed wifi: rtw88: coex: Ignore BT info byte 5 from RTL8821A
595442ec2fb1f110c2a06edd941a4d5fad030122 arm64: dts: amlogic: t7: khadas-vim4: Remove invalid property
7338419a5e4454cc7a2c9df6af712d6f5ab471e9 xfs: return default quota limits for IDs without a dquot
249716daa9955f9fb8a9a80ed99b3b9071a838de wifi: rtw88: Fill fw_version member of struct wiphy
c2ca7b9d27f8806772687b547ae08a1127fbe3f9 wifi: rtw89: Fill fw_version member of struct wiphy
127ea8d0b0687509e3067b1e90a38067d2298f49 wifi: rtw89: fix typo "frome" -> "from" in rx_freq_frome_ie
347fbc602795f9595a226585968bc23f0073cf77 wifi: rtw89: 8922d: BB hardware pre-/post-init, TX/RX path and power settings
edf9f583c05cebe8933903dc3e96ffa2acc62c5b wifi: rtw89: 8922d: add set channel with pre-/post- helpers
2ef4363f1388258f8073cd38d2ba059963f25fcf wifi: rtw89: 8922d: add RF calibration ops
baa6ea4e5e034c59fd8899d200ead348e148ea06 wifi: rtw89: 8922d: add set TX power callback
2b19199952e6f2d6fbddd20c81d48180e98a3c3e wifi: rtw89: 8922d: configure TX/RX path assisting in BT coexistence
9c2f79b4d912dc96bbe5b4dadccd1099d430436d wifi: rtw89: 8922d: add RF ops of init hardware and get thermal
553fd44ce8ce3caccf580aa8286d8c211fea2a4a wifi: rtw89: 8922d: add ops related to BT coexistence mechanism
0737a803bae462e69ef030dc9d050a29c1d6d265 wifi: rtw89: 8922d: add chip_info and chip_ops struct
a16ca7d91e4eb37a4faf0a2d2b44603489021725 wifi: rtw89: 8922d: add PCI ID of RTL8922DE and RTL8922DE-VS
4e4fc2149b0a983670fd99bbd549012839bda79e wifi: rtw89: Add support for Elecom WDC-XE2402TU3-B
80119a77e5b03747b8886505df1b3cb26f49168d wifi: rtw89: usb: fix TX flow control by tracking in-flight URBs
408d8af01f3a4d666620029a85e741906ff96f47 for_each_alias(): helper macro for iterating through dentries of given inode
2420067cecacb1d1bf6dc39294d0c9f04066ff98 struct dentry: make ->d_u anonymous
5408c22b816f7012cc5ba80469389a088ab13663 dcache.c: more idiomatic "positives are not allowed" sanity checks
14a51045e10d3087b8374deef02a9d3a694132d6 get rid of busy-waiting in shrink_dcache_tree()
6fa6e4e21afd9360c7cdc24b8c1bdf6df274940c coda: is_bad_inode() is always false there
e6d683673167763ac364108b0b0eb10d0c605868 sanitize coda_dentry_delete()
e252ed8988578f01da5a4f5aa4c2269f96f03951 coda_flag_children(): fix a UAF
1b7cbe343349ec5aec6f3140820180c5bc00b14f ACPI: tables: Enable FPDT on LoongArch
441fa10a5a1978e7a2f751f2d6f6a9194056262e ACPI: APEI: GHES: Add devm_ghes_register_vendor_record_notifier()
35bdb5dbacf3ab4e4ee970ec2df2aa972ebbc21f PCI: hisi: Use devm_ghes_register_vendor_record_notifier()
d7610855b0b5e934a35dedb02047a2419bf00770 ACPI: APEI: GHES: Add NVIDIA vendor CPER record handler
7cd5f5659ac8e49811ef03cbfe8b4a2069abaa27 arm64: acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
d78ef9d2e1f2c7e0b69c102fc2867e8daa5612ed LoongArch: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
0c8231994e43f445597166e8b342459079244d25 RISC-V: ACPI: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
3cfe889f8965ded727f3de38ee941b44978e1d9b x86/acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
f652d0a4e13c5f5416da15ba791b99c5d1ac9b18 ACPI: Centralize acpi_get_cpu_uid() declaration in include/linux/acpi.h
1ab03189793ffe60f184ce58ea7d0a4f0dcb7e06 perf: arm_cspmu: Switch to acpi_get_cpu_uid() from get_acpi_id_for_cpu()
a7034e9e4491573d268126a5e6991b83e95db560 ACPI: PPTT: Use acpi_get_cpu_uid() and remove get_acpi_id_for_cpu()
abdd2a86535b59c76d14da2547160bc83e059c03 PCI/TPH: Pass ACPI Processor UID to Cache Locality _DSM
bc561dc8ba5b9fe56ed1757bdad218c9a0f992f1 Input: gf2k - skip invalid hat lookup values
95dffe32a66cbed07fbfa7afed39d56d5014e04f Input: aiptek - validate raw macro indices before updating state
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
05d42dc8ab92aa54aaeb1c033927c88fd2accba4 xfrm: Drop support for HMAC-RIPEMD-160
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
15cbd66b69a9ecdc5c3638aa400ca9b872b84509 gpio: Add Intel Nova Lake ACPI GPIO events driver
7fb3287946f937a32adad35c9bec4bbc71e25bb8 gpio: sim: stop using dev-sync-probe
3a27f40b457053e6112a63d14590e4a3ff553b44 gpio: aggregator: stop using dev-sync-probe
c3e2a8aef28c48a94c0cf0525ca96aa308bcf961 gpio: virtuser: stop using dev-sync-probe
dd84f7ce6fd12fb5d6648d6b5d8ea4bf6f834273 gpio: remove dev-sync-probe
c8079f83e0bf312645050c17d9c87deb707369c1 gpio: rockchip: convert to dynamic GPIO base allocation
50f1c48b155b74528b0b251b8c4e097fddd5ab46 gpio: aspeed: fix unsigned long int declaration
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
322e4116ac8d48255f9599250347f48e56ce8979 Merge v7.0-rc7 into drm-next
354c085299defe9e49b21af77fdc715cc969ed36 rust: kernel: update `file_with_nul` comment
8292eded59980eb2be64a22819885ab808f03440 spi: spi-fsl-lpspi: adapt to kernel coding style
732b903ea3e2e95e11990a698df8e18537aeef19 spi: spi-fsl-lpspi: fsl_lpspi_set_watermark(): use FIELD_PREP() to encode FIFO Control register
b191fbf446bcabe310d3d9ac759e4a071b74186d spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use mode from struct fsl_lpspi_data::config::mode
1712be8623b2befe4556da320b3f06a767ca5339 spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): remove obfuscated and obsolete assignment of TCR_CPOL and SPI_CPHA
c6e178460434e6dad2b948f501cc6811a2e6de8f spi: spi-fsl-lpspi: fsl_lpspi_set_cmd(): use FIELD_PREP to encode Transmit Command register
ca431d50bf62cca8f0a502e76b3d75ee371af32c spi: spi-fsl-lpspi: fsl_lpspi_setup_transfer(): remove useless spi_transfer NULL pointer check
e59fe5e0c418da4cf0432faa0fc9062d56bd98b1 spi: spi-fsl-lpspi: fsl_lpspi_can_dma(): directly assign return value to fsl_lpspi->usedma
b326c71d4e6f9623ee137bccf8205e4327aa1914 spi: spi-fsl-lpspi: fsl_lpspi_reset(): convert to void function
4ef7fa7bca5728a3f61c28da73d7714ed1f303a6 spi: spi-fsl-lpspi: fsl_lpspi_write_tx_fifo(): simplify while() loop check
baa1cb259cc7f034435c3b8dad3e14267e2e6153 spi: spi-fsl-lpspi: make struct lpspi_config::mode u32
f4231eb25cd215882d4a5da9110d3772c2644b6c rust: sizes: add SizeConstants trait for device address space constants
0f7d2a9e020812a787d7c6dfc98715f9c8f72f53 xfs: remove a duplicate assert in xfs_setattr_size
e92b3fc5b17c75d3ca31983a7d35e8b88786ee4e xfs: fold xfs_setattr_size into xfs_vn_setattr_size
59e586d7dc7813910abe20a8281bbc3f1360e08e xfs: fix integer overflow in deferred intent sort comparators
553a13e2076d64774910d597977a17022625763d xfs: fix integer overflow in busy extent sort comparator
02367990bdcbeabb0ffd3e8e227e5f79a04186fc xfs: refactor xfs_mount_zones
c6584888864e36d6225a6c16d8c39fd2aa9a45d8 xfs: handle too many open zones when mounting
29a7b2614357393b176ef06ba5bc3ff5afc8df69 xfs: fix a resource leak in xfs_alloc_buftarg()
982999538269d5adbd7574098bd12e2c506bacfe ext2: use get_random_u32() where appropriate
25947cc5b2374cd5bf627fe3141496444260d04f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e771da0727c13ab2cb89ee47f2edcda8b87b2c73 xfs: delay initial open of the GC zone
c2257d9f63bbf7e1f39fb2b5585b21ea7445e18f xfs: add a separate tracepoint for stealing an open zone for GC
a99ed5dbae018627faf4ac275cb322e94606a6f9 xfs: put the open zone later xfs_open_zone_put
ca0170a7fa41fa4ef5e31b0baf2225d84a385bfc xfs: rename xfs_zone_gc_iter_next to xfs_zone_gc_iter_irec
53c1c822908d9804504596486b96d8b887b0bacd xfs: refactor GC zone selection helpers
4c1b6e03e31c5933355f25fe7fa564be3a0f931d xfs: streamline GC zone selection
1d0d9e9459c053fc1700739e267271adccdcaadc xfs: reduce special casing for the open GC zone
62c89988dc198efc17be0119a43ad21cf32334d6 xfs: expose the number of open zones in sysfs
9de45faed34d11f1821c386ea306d9788e9a6448 xfs: untangle the open zones reporting in mountinfo
971f3474f8898ae8bbab19a9b547819a5e6fbcf1 coresight: tpdm: fix invalid MMIO access issue
2ffc6900d5c3a7cd59becda2aa67581d9bd3858e xfs: fix number of GC bvecs
fd495be8aa198a0d57069c37a9b44ee9e86a7486 ASoC: intel: avs: Fix type mismatch in variable assignment
1047e14b44edecbbab02a86514a083b8db9fde4d net/mlx5e: XSK, Increase size for chunk_size param
833e72645aac10e9ca9459c4740c417e5b04faf6 net/mlx5e: XDP, Improve dma address calculation of linear part for XDP_TX
2dfaa02387743306e1821ad01d4d4f5e7793cfb0 net/mlx5e: XDP, Remove stride size limitation
ebd4ad29cc828f762d98f41b2a6a3f806185616f net/mlx5e: XDP, Use a single linear page per rq
25b8c9b6d7314d26f91bf115beafab58b5d376d0 net/mlx5e: XDP, Use page fragments for linear data in multibuf-mode
97a8355b6a715c79c090b906894e12dc3934b3fe Merge branch 'net-mlx5e-xdp-add-support-for-multi-packet-per-page'
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1bf99c2a4b39307988a073bb29b126d1b832b415 dt-bindings: opp-v2: Fix example 3 CPU reg value
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
fdca270f8f87cae2eb5b619234b9dd11a863ce6b spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
fa0cac9a515877fad856c860ad51107b86ed6c4f drbd: use get_random_u64() where appropriate
dec615fa43c39b86644757ef320c80d62311430d Merge branch 'for-7.1/block' into for-next
93b5d21e8b5cbdc3e439b94feee9b013e8170905 ipmi: ssif_bmc: Fix KUnit test link failure when KUNIT=m
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
4a0fc189859bb564fddded12752e1893ad318263 gpio: gpio-by-pinctrl: s/used to do/is used to do/
51274836193a661a3f39e7f10629d5978a61bbfb slub: clarify kmem_cache_refill_sheaf() comments
7e0445f673205fd045f3358cacb52b3557627317 Merge branch 'slab/for-7.1/misc' into slab/for-next
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
7f0de94ef44653764fa2fb8548b1253f0554f213 wifi: mac80211: add a TXQ for management frames on NAN devices
8ea6b92faebe4bad0e271cb9a8d819b8955ed476 wifi: ieee80211: add more NAN definitions
b16df0dacb3a77d4c1ce95f21c58a2b99ae10213 wifi: mac80211: export ieee80211_calculate_rx_timestamp
23eab70e301f8b88282be658ac9b34b5a5953479 wifi: mac80211: run NAN DE code only when appropriate
589c06e8fdeec592e018004cebe283370160e581 wifi: mac80211: add NAN local schedule support
d6c470def51cd9ccc59c882e14ace478022b5a4a wifi: mac80211: support open and close for NAN_DATA interfaces
e43ec602201c5477508855f9c159956df18d108f wifi: mac80211: handle reconfig for NAN DATA interfaces
27e9b326b67440b559517977e19682461a50da2c wifi: mac80211: support NAN stations
840492bf333bf3b69503a573a7ad71147a7ab67e wifi: mac80211: add NAN peer schedule support
e1d5c95456a433b8898fff48c17a6150e69e9af9 wifi: mac80211: update NAN data path state on schedule changes
b5e4adbd01d1c4f864941162133840a370008e2c wifi: mac80211: add support for TX over NAN_DATA interfaces
61408403e2b4a3e90b2bc6eda9a57837c4fa8ece wifi: mac80211: Accept frames on NAN DATA interfaces
779df4461440b34278d8558c8c977f8ff1d6c18d wifi: mac80211: allow block ack agreements in NAN Data
5f6fba9a1e7b03a6369a1078d3921440fff95200 wifi: mac80211: report and drop spurious NAN Data frames
014eec318fc00f0b497bffa04f1a45255ba7ff5e wifi: mac80211: allow add_key on NAN interfaces
dd8592fc6007a451c3e4b9025de365e39de8178a wifi: brcmfmac: Fix error pointer dereference
084863593243c5dce0f2eef44e23de8c53ebf4a2 wifi: brcmfmac: of: defer probe for MAC address
49152949deeabd24db87f284f993ab89d4b8ac38 wifi: iwlegacy: Fixup allocation failure log
d278bf868604af9895f4b8b4f7f4bb82e317740c wifi: wilc1000: use kzalloc_flex
72b18625ba8e5c28acbc923822a8b9ca7c5b3931 dt-bindings: net: wireless: brcm: Add compatible for bcm43752
2fb0ded237bb55dae45bc076666b348fc948ac9e ublk: add UBLK_U_CMD_REG_BUF/UNREG_BUF control commands
1c161ca67e9bbd39b5c2adc8e067affcab10e8a5 wifi: iwlegacy: Fix GFP flags in allocation loop
4d4a512a1f87b156f694d25c800e3d525aa56e8a ublk: add PFN-based buffer matching in I/O path
368f5098ed0b2eb5d06dbbe692c163c85f240a4d wifi: brcmfmac: silence warning for non-existent, optional firmware
08677040a91199175149d1fd465c02e3b3fc768a ublk: enable UBLK_F_SHMEM_ZC feature flag
2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
8a34e88769f617dc980edb5a0079e347bd1b9a89 ublk: eliminate permanent pages[] array from struct ublk_buf
c4ed2c3f4f5e34156e607f2ea92cefad638af50e wifi: mac80211: remove unused variables in minstrel_ht_alloc_sta
b5b8e295973083abf823fb66647a7c702a8db8a7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
166b476b8dee61dc6501f6eb91619d28c3430f75 selftests/ublk: add shared memory zero-copy support in kublk
ec20aa44ac2629943c9b2b5524bcb55d778f746c selftests/ublk: add UBLK_F_SHMEM_ZC support for loop target
2f1e9468bdcba7e7572e16defd3c516f24281f14 selftests/ublk: add shared memory zero-copy test
d4866503324c062f70dddfdd2e59957d335fc230 selftests/ublk: add hugetlbfs shmem_zc test for loop target
12075992c62ee330b2c531fa066b19be21698115 selftests/ublk: add filesystem fio verify test for shmem_zc
affb5f67d73c1e0bd412e7807a55691502b5679e selftests/ublk: add read-only buffer registration test
469d5d5a3b7a133837004a18f34c899625fd5941 wifi: mac80211: synchronize valid links for WDS AP_VLAN interfaces
594be50a3f0a6b7389f40f7acbf0dd731beb5204 wifi: mac80211: use ap_addr for 4-address NULL frame destination
915c1d23e2e3a94f432bda6fb64f47c06f840ca1 wifi: mac80211: enable MLO support for 4-address mode interfaces
cc91702dedc533e62476a8002085221b8947973f Merge branch 'for-7.1/block' into for-next
0b30c1037a6a48a4c293d45c6cbe8e312633782f hwmon: (yogafan) various markup improvements
488d0cdc38525a32d00583964efa2434eb28988d Pull ext2 iget fix.
aa5e9884a2d63aa20fc3396d369382c1ecd16109 Merge tag 'rtw-next-2026-04-02' of https://github.com/pkshih/rtw into wireless-next
452c8f6cbd0ef1408474a875c5c4149a02c7610f xfs: fix number of GC bvecs
65565ca5f99b42fe62b9a10117cca04f4311dc66 block: unify the synchronous bi_end_io callbacks
6fa747550e35f0a74e649b19d97055988a25b2e4 block: factor out a bio_await helper
92c3737a2473ff5b83f90f5c1b353a27492a10f2 block: add a bio_submit_or_kill helper
2d148a214b24b4a2525f649cced0c3e9e57281cd xfs: use bio_await in xfs_zone_gc_reset_sync
cb793ff1353d4eabd18d880c684b5311c7dc6400 Merge branch 'for-7.1/block' into for-next
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
973403ca3553f0367a6982687f5f0ee4212e9ab9 RDMA/core: Fix memory free for GID table
cc201899a972c9358639720404795d5a73acb1b4 ASoC: Merge up v7.0-rc7
beaf0e96b1da74549a6cabd040f9667d83b2e97e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2ce8a41113eda1adddc1e6dc43cf89383ec6dc22 net: hsr: emit notification for PRP slave2 changed hw addr on port deletion
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
28f60e912cc21d4f5e208661e9c4ffe8488046a9 drm/i915/pfit: Prevent negative coordinates in center mode
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
382e8f4784265d5d05f3688a3aa53163cc04ec01 KVM: s390: vsie: Fix races with partial gmap invalidations
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
1c22483a2c4bbf747787f328392ca3e68619c4dc bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
afc7e8f9bf7a9b47868b0875441e1013e16ee876 dt-bindings: display: lt8912b: Drop redundant endpoint properties
d08082a872f08d56122f8b174e950015e58585af dt-bindings: arm: cpus: Add Apple M3 CPU core compatibles
df6fd4485d7a7f22e188aa6b8635be5721c56750 bufmap: manage as folios.
859d777646b56dd878b136392f3d03fb8153b559 ntfs3: fix OOB write in attr_wof_frame_info()
bb82fe0872de867f87fd4f64c9cb157903ac78db fs/ntfs3: fix $LXDEV xattr lookup
6d979b64287fb051642fe0101f28c839be8ca837 ntfs3: fix mount failure on volumes with fragmented MFT bitmap
b62567bca47408e6739dee75f02a2113548af875 ntfs3: add buffer boundary checks to run_unpack()
984a415f019536ea2d24de9010744e5302a9a948 ntfs3: fix integer overflow in run_unpack() volume boundary check
d1062683bf6b560b31f287eb0ebde4841bc72376 fs/ntfs3: fix potential double iput on d_make_root() failure
a6cd43fe9b083fa23fe1595666d5738856cb261a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3473e8afa178ecb7789f509e4202037d957cd5da Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
874c8f83826c95c62c21d9edfe9ef43e5c346724 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
e75e38055b9df5eafd663c6db00e634f534dc426 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
b566f7a4f0e4f15f78f2e5fac273fa954991e03a selftests/landlock: Fix snprintf truncation checks in audit helpers
9143d790337a0d066c2d632c802f69b981e6c23a selftests/landlock: Fix socket file descriptor leaks in audit helpers
3647a4977fb73da385e5a29b9775a4749733470d selftests/landlock: Drain stale audit records on init
07c2572a87573b2a2f0fd6b9f538cd1aeef2eee7 selftests/landlock: Skip stale records in audit_match_record()
a060ac0b8c3345639f5f4a01e2c435d34adf7e3d selftests/landlock: Fix format warning for __u64 in net_test
e89dea254dce44c629d98639c05fe5ca7add7241 landlock: Add missing kernel-doc "Return:" sections
fa20aeb95d72da9dd78a3c9b24e996b5d9219888 landlock: Improve kernel-doc "Return:" section consistency
aba1de96e80a26648a8e3b593a106041e3e1e2a1 landlock: Fix formatting in tsync.c
64617ec0339f3f52accf5614bc918a940a503f7a landlock: Fix kernel-doc warning for pointer-to-array parameters
eb25e202b3d60cdc239f14e0e5f6f7465fcc506c lsm: Add LSM hook security_unix_find
1c4fe87364782d1b058cc9d15fc8acef44bce033 landlock: Use mem_is_zero() in is_layer_masks_allowed()
ae97330d1bd6a97646c2842d117577236cb40913 landlock: Control pathname UNIX domain socket resolution by path
916aedc424155719a4cacf55b6d88ba556c1bd0e bitops: Update kernel-doc for sign_extendXX()
a46e32db1fb7acac49a35773345d4bcf343847f5 landlock: Clarify BUILD_BUG_ON check in scoping logic
a92cb5d7c6c988f304df355f4b5afcc379428f07 samples/landlock: Add support for named UNIX domain socket restrictions
db8201a3fae2ca7a2865dbb9e8955289776783c7 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
9da41c65c907329a1848418cdc11fb10cc341217 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
0f42f5be0b21c625ca52b9df96f452153aea05a8 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
f433fd3fa275e52fc1c7107e8aa57f1d037ee341 selftests/landlock: Check that coredump sockets stay unrestricted
dc75f890469401816fc8c492e11885409b5efd12 selftests/landlock: Simplify ruleset creation and enforcement in fs_test
d1b2ab221d37f32cf1a796fc0ba3b8f9fc8458fa landlock: Document FS access right for pathname UNIX sockets
3457a5ccacd34fdd5ebd3a4745e721b5a1239690 landlock: Document fallocate(2) as another truncation corner case
1ba19a6ea9f27ea383560d3ead6d8f5b773aff33 btrfs: tests: zoned: add tests cases for zoned code
c4d30088fa28289aaf05ab421864ef8573ba9717 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
f3da62571ba25bf6c71076ee21420ed5257b84eb btrfs: remove duplicate system chunk array max size overflow check
6141abb7f18f381d879d98f6c200494f14e502a0 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
08ef56661f69d40081ef782cd6a162bb0777af74 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
52fead5eb8a743384bab24ca8c3695257c755f0f btrfs: introduce the device layout aware per-profile available space
c84053d9f7f758c79320716caa098cafc70a74da btrfs: update per-profile available estimation
2672a26a75517a2b4409f2a379ee2bb5c38cff06 btrfs: use per-profile available space in calc_available_free_space()
574d93fc62e2b03ab39c8f92fb44ded89ca6274d btrfs: be less aggressive with metadata overcommit when we can do full flushing
40f2b11c1b7c593bbbfbf6bf333228ee53ed4050 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f754acce0f621425dadf7b50378e47adda336699 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
00b41fee23dab8879bdf656bcdaa6998b18ef3dc btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
98d9df251591b40a4a07b17870cb15dc4f1b1251 btrfs: pass transaction handle to write_all_supers()
3810ab40afa5a0bf85f60b91228045bb9262a420 btrfs: abort transaction on error in write_all_supers()
abd5e352b160f251ba1a481c03cdd7653557d0f2 btrfs: tag error branches as unlikely during super block writes
8f3fc2d8973af8dc5559ecbbfb5ed3b19b2e8fa5 btrfs: remove max_mirrors argument from write_all_supers()
1f3f98e42d82db7aa375371045bfdb632ecba5c2 btrfs: set written super flag once in write_all_supers()
883adb6dcff0f96dbbdb6488842a38b121ebd68c btrfs: fix the inline compressed extent check in inode_need_compress()
8352b29ad02ba647a32d45862478fb5165666155 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7bcb04de982ff0718870112ad9f38c35cbca528b btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
258e46a6385c57a3caef3fb1dc888e2efcfe5b18 btrfs: zoned: move partially zone_unusable block groups to reclaim list
e2a7fd22378f6500bcf979edc71e6837271eacfd btrfs: zoned: add zone reclaim flush state for DATA space_info
6ee5c986b0ecf3e4be8268e607b62d01676dc115 btrfs: use the helper extent_buffer_uptodate() everywhere
90b7d4c415b2992125b8ff8fcd3191b14047fb7f btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0eb6c12491ca44140a5facdaee3c8cb6f41202d2 btrfs: avoid starting new transaction and commit in relocate_block_group()
74e505fc89e2e6383b4f10f23318dfc3b62f70dc btrfs: change return type of cache_save_setup to void
09664971b33718680c20f94aaf5d18fc8d7b0a3c btrfs: rename btrfs_ordered_extent::list to csum_list
00c865b60b0650723e1f103dc58ca3f01e7bd662 btrfs: make add_pending_csums() to take an ordered extent as parameter
b943097758ffa35dba31053de927d1cbb40a1bf5 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
521f8672b6b34a8959f8b5a5859364e52aa1ba8a btrfs: remove pointless out label in qgroup_account_snapshot()
6fa972956830b17b0bf905a5b3da87517300dc0b btrfs: pass literal booleans to functions that take boolean arguments
75acee66b63ce2228b35ccd94221b1b1c3314885 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
c9e39e92e4aab403df5004cbaa5be000e1db63bf btrfs: remove bogus root search condition in load_extent_tree_free()
e677ccac5a7b84db4894c723efb2dd2d1607046f btrfs: remove out-of-date comments in btree_writepages()
afe60cdb3cb9495472b7feb10c5f2b31b7429956 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
a11d6912fdd9e57aff889ec97256b1d6b4e5bf06 btrfs: remove folio parameter from ordered io related functions
2e0e3716c7b6f8d71df2fbe709b922e54700f71b btrfs: do not mark inode incompressible after inline attempt fails
13816fd5aa3ca2842be5dba1dcff3b86b174c9c0 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1fce8eec9f89e3aaa13ced7c7ca625ab427b1bcc btrfs: avoid unnecessary root node COW during snapshotting
1899d9b09d171834a950254ad21718618e5c7fd6 btrfs: constify arguments of some functions
d821d4f6fb804d2579b4523e591cb6dd03a49b86 btrfs: stop printing condition result in assertion failure messages
2c4648a39b23af5516df6509c856238d84693b78 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
b6193a891653efcd8d6d39610ace204e157bed00 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
8c0b917d78fc2a1fb4afac90a597b75e0a5b7223 btrfs: remove redundant nowait check in lock_extent_direct()
c4bc2dd32c63a70ed948ed9927ea2c46f7c5b454 btrfs: introduce a common helper to calculate the size of a bio
b05342fe47b9828d004baf2b24cccd0479de54a5 btrfs: reduce the size of compressed_bio
6603a9859887ed325fea9fc9347c2d9e6cf3bbe3 btrfs: do compressed bio size roundup and zeroing in one go
2d2b5507e598984f5832f0c5193f35733c42995e btrfs: replace kcalloc() calls to kzalloc_objs()
f11c3d855988ce16da14a416832d0b876f44eece btrfs: report filesystem shutdown via fserror
7aa1788ff09fba1db7d66b38a20051f0997b9cb9 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
01cebce71f2f90abe6a98d3066c085a34b95d96e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
45cc960ff777ac9f4e57c896f1d01adc99fd696e btrfs: remove pointless error check in btrfs_check_dir_item_collision()
cab4c8b594e23649591317c5f0606ea6a8a27236 btrfs: extract the max compression chunk size into a macro
f9a48549a15aa369d42cebc08a6a72b71a53d547 btrfs: inhibit extent buffer writeback to prevent COW amplification
cc970d21c4f37b7cbedd73e043b69faf2c66a6fe btrfs: add tracepoint for search slot restart tracking
99fe7e57d3e4e29a37fc2b2f434716344aa3498b btrfs: remove the alignment check in end_bbio_data_write()
9d7db41000570e7a6bb2c7a16811532dae2ef986 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
3eaf5f082c4cc71dea70bee23355bf63b24df303 btrfs: extract inlined creation into a dedicated delalloc helper
b619185168555dc286adf8af634bea39b9cf0107 btrfs: move reclaiming of a single block group into its own function
bd0ffde1d31e96a19ad50ab455285202b619614f btrfs: create btrfs_reclaim_block_groups()
ad0c23c97b4e9ed8233905294dd86659009c6e8a btrfs: zoned: limit number of zones reclaimed in flush_space()
52e71eb95cc73e544f36041973bd3c4cd460a4fb btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
b4a1246298d9c0a7cbcbc05d437c5803eb6a9994 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
94e445085c7be52c1cc937959fa8254b56cdf672 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
e5267796482fad93ee7948c7cbc37f32046244f7 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
f04c6475c2db778e7a9657a7f7b4a5033c933ff1 btrfs: revalidate cached tree blocks on the uptodate path
232770bcf3aa65ae83fd7389961fa651f09f7b3a btrfs: check type flags in alloc_ordered_extent()
3c53ad7549ed80f4d27b6bee89425bb022ecfd32 btrfs: output more info when duplicated ordered extent is found
908ab5634751c4168e864d56a5270e251ce89ee3 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
aa40d5601e66d873d3095e07037fc070da16aab5 btrfs: optimize clearing all bits from the last extent record in an io tree
598c10a9e9e80d776f32a2174f6dced705b74178 btrfs: turn extent_io_tree_panic() into a macro for better error reporting
0f7c10d662ac4fcd749543568d15cd65325feef9 btrfs: tag as unlikely branches that call extent_io_tree_panic()
f5405ffce78d6e79babc8246df6566b7e001dadb btrfs: make add_extent_changeset() only return errors or success
6fc58dec5b83685dee058bf0e86effa8fff0c96a btrfs: use extent_io_tree_panic() instead of BUG_ON()
4a7ae19ca381df9b2ea2e78d31468994ab699e7e btrfs: change last argument of add_extent_changeset() to boolean
d110eb2f7f58c7b74c558dc922d5dae3e1b94362 btrfs: remove wake parameter from clear_state_bit()
87f5c3139ee34e0642584cff86298ef4b9a827ef btrfs: avoid unnecessary wake ups on io trees when there are no waiters
0611e2ad02b3a6ede4f1e26b792a80261e63a28e btrfs: free cached state outside critical section in wait_extent_bit()
057217f39a7dc89dcd97ce56d12c40ceb5cc51f3 btrfs: panic instead of warn when splitting extent state not in the tree
031dd12c37071d0bac01d67794000a75d042cfdb btrfs: optimize clearing all bits from first extent record in an io tree
e35577706ec90791ac9a1379b3ef44591ad1a0f6 btrfs: remove unused qgroup functions for pertrans reservation and freeing
5adf3f32c0b3adc65dc8ab889bcfc109a450c6fa btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
534c0adacdebfcabb89b57862a6766f8ccf8f8f4 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
9a04488473102f08f078653de51bb0b8291087aa btrfs: unexport btrfs_qgroup_reserve_meta()
390aa432f3268c0947f903ab2d60ae2c7cafd11b btrfs: decrease indentation of find_free_extent_update_loop
e0a85137a882db789b1bccc1e7db06356ac8c69f btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
cee4cfd6cc32a272a438836113cb698e2bca452c btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
973e57c726c1f8e77259d1c8e519519f1e9aea77 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
304076527c38efaf68a17f9e4837834ac66cfc1a btrfs: move shutdown and remove_bdev callbacks out of experimental features
0e6a169c6487ca3a13d19a9ec6dc9673af5a1cf7 btrfs: fix unnecessary flush on close when truncating zero-sized files
da08c02bc705694f51edb67b094f1e5db629c1e2 btrfs: tree-checker: add checker for items in remap tree
18addf9ec82f857bb36891bb5d93cc4a82281360 btrfs: tree-checker: check remap-tree flags in btrfs_check_chunk_valid()
b48c980b6a7e409050bb3067165db31cc6205e3e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e3799e65c12e0fa0bb04193ace99ed9d2851abe7 btrfs: make btrfs_free_log() and btrfs_free_log_root_tree() return void
b753612be0dc64744d6b027c93d32b1f895196e2 btrfs: tree-checker: add remap-tree checks to check_block_group_item()
7e1e45a9e42efb77a44f331e5220cdc820a8d924 btrfs: remove duplicate calculation of eb offset in btrfs_bin_search()
a5b6b23c4572694da7b767a04826b06b10712bf0 btrfs: unify types for binary search variables
aae90421940a7c9a3bb783ec031435ba069fe3c5 btrfs: rename local variable for offset in folio
b8aa337121ddfb050199ecda57b0654d5e3d91e9 btrfs: read eb folio index right before loops
463626a2eccffc8945c73bc9361367ae4d8779a7 btrfs: use common eb range validation in read_extent_buffer_to_user_nofault()
5b93f241685fa87c6a222522e18ca2c21f4b29fb btrfs: lzo: inline read/write length helpers
4d083672b49294c31a683fd0e50d468e555768ca btrfs: zlib: drop redundant folio address variable
efcf0898a6d01724fc8ea15e55fc39bfb1ecf347 btrfs: zlib: don't cache sectorsize in a local variable
f0d3b4c7b82b6bc8bf23be58150d49ecc51ec897 btrfs: zstd: don't cache sectorsize in a local variable
30d537f723d6f37a8ddfb17fe668bb9808f5b49f btrfs: replace BUG_ON() with error return in cache_save_setup()
7ae37b2c94ed30bfefece2b68c727a4474206718 btrfs: prevent direct reclaim during compressed readahead
48aa5c0e2bb85dae61a6cb405094eb135c711a04 btrfs: only invalidate btree inode pages after all ebs are released
3c0c45a4dff73845ba93d41365fc14e45ee32bd7 btrfs: do not reject a valid running dev-replace
a7449edf96143f192606ec8647e3167e1ecbd728 btrfs: fix double free in create_space_info_sub_group() error path
3f487be81292702a59ea9dbc4088b3360a50e837 btrfs: fix double free in create_space_info() error path
c3b37ff8d7df0cd51e6c9e2aa5796fc342062da8 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3666dc0c47c399695d01fde7c36e08b14f834fa0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
53ffa689c889bf507409a990ee595305347cd49e Merge remote-tracking branch 'spi/for-7.1' into spi-next
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7801f3ea9591cf040f7f92c44f8ec91eaa0d6207 btrfs: tag as unlikely if statements that check for fs in error state
e1194226bf7642cab9d45f32fff4ea600c9069cc btrfs: remove duplicate journal_info reset on failure to commit transaction
e70e3f858e084aee34a2206e5f4dd49a47673f6a btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
e0dfaebb8f4a1de59a8b805d600e3b662b235efc btrfs: skip clearing EXTENT_DEFRAG for NOCOW ordered extents
3cd181cc46d36aa7bd4af85f14639d86a25beaec btrfs: fix silent IO error loss in encoded writes and zoned split
0875da1eeb296fd89a3e934dd5700247ffc9e142 Bluetooth: btintel_pcie: Align shared DMA memory to 128 bytes
becdde9999657136cee002da16c86704ee6af9eb Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
fc3d53288158d68444eed059adb734709b855bbf btrfs: btrfs_log_dev_io_error() on all bio errors
c349e45fbe1f752432f291d24f43d67ab9007758 of: property: Allow fw_devlink device-tree on x86
034db4dd4449c556705e6b32bc07bd31df3889ba workqueue: use NR_STD_WORKER_POOLS instead of hardcoded value
393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
f68b684d37c151514f4de1d30c8d1e58067c5c3e Merge branch 'for-7.1' into for-next
4ef03ba4cfda6fba831ae5fc513a9c729e3a36a1 Merge branch 'for-7.1' into for-next
5667f440044f8692f2414005f5a36acc39728735 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
7d7188501a7d307d56e132fce5513339d72ce48d drm/i915: move intel_fb_pin.c to i915_fb_pin.c
3823bf019d3b31ccd3e79860b7a3e20c719a1db4 drm/i915/pin: s/dev_priv/i915/ and drop struct drm_device usage
e5bec90aade0166eff1ae10327ad0c71026eb582 drm/i915/pin: switch to i915 core runtime pm
112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
cb3c26864b86c3a9fdc91155f3b3623f6d305589 Merge branch 'acpi-driver' into linux-next
a8aa306741cdeb7b1cb4832133390f9cd08ece14 selftests/bpf: Allow prog name matching for tests with __description
57b23c0f612dcfa1aae99c9422d6d36ced1670d4 bpf: Retire rcu_trace_implies_rcu_gp()
404927758daac5ec4594071e033c1fa6ee9ca9b6 kbuild: expand inlining hints with -fdiagnostics-show-inlining-chain
679343977588781bd3effba79e9644aee4ee046c cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
1cf185d85237ba7f67566cfa9b8e231eb99bd692 Merge branch 'pm-cpufreq' into linux-next
388a9ebde4720ab0f66f73c6331ec32c3ed04217 Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-sleep' into linux-next
66ffbb4d6ed37529507f50b7afd630c9bc144110 Merge branch 'pm-powercap' into linux-next
36d5e7878e296a87956df6bde5cf7c7a09c352cc Merge branches 'pm-devfreq' and 'pm-tools' into linux-next
121e410a37d84fa292ab85399fa187c84b358b01 Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-cpu-uid' into linux-next
403cc3c7eb9693482f4d1a9c58dac49e6b16e5a9 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
5a09df20872c1897506351636fdafbcda97ff2c0 scripts/dtc: Update to upstream version v1.7.2-69-g53373d135579
7d2da6ed172680a7ef06acfe3e44a2326977573f gfs2: drain ail under sd_log_flush_lock
f4e4c4e6acdc20a9065064dd164db52e2e0d44ad gfs2: fix address space truncation during withdraw
fe2c8d051150b90b3ccb85f89e3b1d636cb88ec8 gfs2: add some missing log locking
bb47cce7a1eea1d9d165260328270ddc39e19526 gfs2: gfs2_log_flush withdraw fixes
b89e487bfcbc172e686a547fec4bc4072035a73b gfs2: inode directory consistency checks
f458aafc5c2174407c46ea1aaec03a3a79957887 gfs2: wait for withdraw earlier during unmount
734f0b4b9b84c45156ac91f4bc1fb378101cf956 gfs2: hide error messages after withdraw
74b4dbb946060a3233604d91859a9abd3708141d gfs2: prevent NULL pointer dereference during unmount
31c49e246ab2467acb9134bbf7531e7974d164e4 Merge branch 'misc-7.0' into for-next-current-v6.19-20260407
43433f8b671dc96868ec19df8a3c96f0e72db5cd Merge branch 'misc-7.1' into for-next-next-v7.0-20260407
a5b22d1ea624131765eaa30897189122e37030da Merge branch 'for-next-current-v6.19-20260407' into for-next-20260407
0067011cdfad464fe888fa499bc8c581921b1329 Merge branch 'for-next-next-v7.0-20260407' into for-next-20260407
3d8b9d06bd3ac4c6846f5498800b0f5f8062e53b smb: client: fix off-by-8 bounds check in check_wsl_eas()
3df690bba28edec865cf7190be10708ad0ddd67e smb: client: fix OOB reads parsing symlink error response
2232ba9c7931d5c1061f7f4e897b944ea39c3aa9 mm: add gpu active/reclaim per-node stat counters (v2)
ae80122f3896c88884841520c983a6e8551da448 drm/ttm: use gpu mm stats to track gpu memory allocations. (v4)
444e2a19d7fd1f08044a68fbd8b37721c6531565 ttm/pool: port to list_lru. (v2)
c21066ef697bbecc49dd7888bf8f4e7c684a8ef9 ttm/pool: drop numa specific pools
0180d6ff34e6460b79c75fc62d1915d115a84597 ttm/pool: make pool shrinker NUMA aware (v2)
4516432284e1b2ad9e70de8067f779c9c1072189 ttm/pool: track allocated_pages per numa node.
8e0608a19ad108242aa9380a91669b98ce4539ac vfs: introduce d_mark_tmpfile_name()
8c2feaef8b29df25b0989bf11cd2f19fece49896 smb: client: add support for O_TMPFILE
a4985a1755ec9e5aa5cfb89468ba4b51546b5eeb selftests/bpf: add test for nullable PTR_TO_BUF access
e9afb22073a6ca39f35314cc942928f1657d6a2a Add Metze as reviewer for smbdirect
1870ddcd94b061f54613b90d6300a350f29fc2f4 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
cea4323f1cfe1d56dffcf98b5add1acd23aa91ed selftests/bpf: Add tests for kprobe attachment with duplicate symbols
656e835bb0f850bdb7a42bfb64a2495f4f4d2064 Merge branch 'tracing-fix-kprobe-attachment-when-module-shadows-vmlinux-symbol'
ba563287beaa99c18144b2e39f63b89412abfd18 wifi: ath12k: Rename hw_link_id to radio_idx in ath12k_ah_to_ar()
af5708ed67fc562bc45fafbd0f95789c464c0105 wifi: ath12k: Support channel change stats
7d7dc26f72abb7a76abb4a68ebad75d5ab7b375e wifi: ath12k: Skip adding inactive partner vdev info
0ec4b904be72f78ba6ce6bb9a8aaf2eb6b9b1004 wifi: ath12k: Create symlink for each radio in a wiphy
9a34a59c6086ae731a06b3e61b0951feef758648 wifi: ath10k: fix station lookup failure during disconnect
3ebaf730b5832319726e12ebe634a7679eaf2e9b dt-bindings: net: wireless: add ath12k wifi device IPQ5424
b1ad1a052beda2ac0400d6d4cc05dd2e549a6936 wifi: ath12k: Add ath12k_hw_params for IPQ5424
74f5a619b1a6a06cc5e6246d326da5b6f2b0fcbd wifi: ath12k: add ath12k_hw_version_map entry for IPQ5424
7e2131ba332f5ae62b6302eb889feeeea56a1691 wifi: ath12k: add ath12k_hw_regs for IPQ5424
38cff745fa7c0b006f95565a2e5de9f0cac13702 wifi: ath12k: Add CE remap hardware parameters for IPQ5424
8fb66931fe31094aa2e1b2a5c015050b8b4cb2ec wifi: ath12k: Enable IPQ5424 WiFi device support
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
d7f14173c0d5866c3cae759dee560ad1bed10d2e bpf: Fix linked reg delta tracking when src_reg == dst_reg
1b327732c84640c1e3da487eefe9d00cc9f2dd34 bpf: Clear delta when clearing reg id for non-{add,sub} ops
ed2eecdc0c6613353bc1565e900d2b23237713da selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
cac16ce1e3786bd98cec0c108e3bc06ed3d3c6a9 selftests/bpf: Add tests for stale delta leaking through id reassignment
017f5c4ef73c99ab4cdda3470a5310dc42094949 bpf: Allow overwriting referenced dynptr when refcnt > 1
4cfb09a38357dc1ae1082eb80aabd477d7c24b18 selftests/bpf: Test overwriting referenced dynptr
5c662b1c1789f51f79ee9c648681abc8410dfa81 Merge branch 'allow-referenced-dynptr-to-be-overwritten-when-siblings-exists'
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
2dfca77e1b07838ed4c2b6d2ef2bf717013af64f ksmbd: validate EaNameLength in smb2_get_ea()
831322712c45a5847056bcf8ec900640219cdb6a ksmbd: require 3 sub-authorities before reading sub_auth[2]
5bb9072d53eadc487bf8ca19a27b540e52491cd1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
9ee3517f202faaff4342359388dab04a4d1297b2 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
0c65cd192cbae6a67de3cc379e0f08215f6e0c10 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
7d747997ac795af31b687bd1ecf586d9fec3f5a6 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
a865447204dec2aa5770be9663d879000d1a45f5 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
5baebaeb6f4f216f4495756f38badeca54a06b9d smb: smbdirect: introduce smbdirect_all_c_files.c
912ddfdcf70d22846842ef9a775ff5777bddd878 smb: smbdirect: introduce smbdirect_internal.h
6ad606d825109a1dd58fc3bcdf007bc66f84ffe8 smb: client: include smbdirect_all_c_files.c
10a076562aeb17019cf4d6d1ff083e52a77ae249 smb: server: include smbdirect_all_c_files.c
63c0d5421755e20de245da1e3667b820bc82b8f6 smb: smbdirect: introduce smbdirect_socket.c to be filled
5169b5767cb9357ffd063890d0785c14c89e4afe smb: smbdirect: introduce smbdirect_socket_prepare_create()
8a420edfb10c301a821ceb9c0a2916a1ee84dd19 smb: smbdirect: introduce smbdirect_socket_set_logging()
ec1e774a6019fc70465f0d2eecc17463b3f1f026 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
2bffd4ce05444121998cafb8e20bd8aa4bd21264 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
02d7f1642f29163f65a580e707f9a76a33090bd7 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e184ce3dc453eedd908e45d24f44bb4da75086e1 smb: smbdirect: introduce smbdirect_connection.c to be filled
007e049d6ff44b0d948ee4283bcafe3cd73ef4e2 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
a023bb510b558c8febf0314e5cf897b4988221ad smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
36dd2479a727718b2e9c0b4c26e18586dc574a59 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
da3433c8b0e4af8e48ee3c8df93aefcbcae6201e smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
0f6905eaee17f3c615882f29b40f673524516658 smb: smbdirect: introduce smbdirect_frwr_is_supported()
c4ad32120de4efc8b3f6f4063fde1a2204b0ab4d smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
1fd6cdd5a41e7ac8f1a36b4b3e7a8d0cd0020465 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c650196a48bdf93820fbe1274818fb66771b89f4 smb: smbdirect: introduce smbdirect_connection_send_io_done()
6d37e5f81f78ed45710ae09f3aafd443cc95729e smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
47aaf4df16f89f84e2888651487ccb7e1b39b28e smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
374ee974458092da3f07711d4a4ada0d5f93a22c smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
0f98ccdb190c20bc5fe6276ec5ae7b6501b1668c smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
3b56fb005b42228420f61220cdd22288671d3538 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
751662c835e8f1a0845fd98d9ea8e321c821a292 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
5b0f551ef4149ca5a07f070ab2f8cb1ea645bcd4 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
96aa793c215ad7d7ac3696a9c7891e0fe47d2bcb smb: smbdirect: split out smbdirect_connection_recv_io_refill()
3e550018b6c03e1baafda54a4d8840f77bac1ae9 smb: smbdirect: introduce smbdirect_get_buf_page_count()
279136876715ca09e0df5486d25b2fd919197e5d smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
43a76ee7c199f7acd4191889d5d18b76897c2dc1 smb: smbdirect: introduce smbdirect_mr.c with client mr code
fe291772faea4c4c7e0206c0475f3d76adebb673 smb: smbdirect: introduce smbdirect_rw.c with server rw code
2422856d1ba4485f1ca6009d2bc3d22572b36df9 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
0ce0388ec6cd8d6a0f8f3583d5af959db4bea0d9 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
22737bac75923455ea5edda3e70e6b91cd956366 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
b4eb0218c7668794585c1042e7b8c71fb256f4eb smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
bdfb6f5cc404a9f6cc22368e393478dba3ea304b smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
442cef89ece2187da88a89576007a32728106778 smb: smbdirect: introduce smbdirect_connection_recvmsg()
288fb3d5acb0d7ebdd9e98fb4c69fbe07a9b9b95 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
e2e2b6868d52c6410e9e4d3da62d9196ef32a10f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
1080dafbc83f4fe0e855d454fe237818e4e344a4 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
a1a2eec6c296b5d94a1d536e287ac219d7ee7de0 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
479d53a6e57d0ab8e41f0574c3506d8093f53239 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
2621490d80dbcd8a7cbd09793de96e9a700669fa smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
0c13e1397a305074d9f31e37ec6e8615c14efe09 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
53ebbc447a3cf69ad6d1f233f18d3ae86e11e4f5 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
0b41a75057d672ed770de9867151890cfdfc53ef smb: smbdirect: introduce smbdirect_connection_is_connected()
6e714316b6e10594ba5074b07857e9ff2c55c517 smb: smbdirect: introduce smbdirect_socket_shutdown()
0d417b3402ffb9d4bc8977f6c782a528cd6472ff smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
7886749993c5e78ab7d109bcc52a6dd6126a1679 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
acaa92c020bbd0fdcdaf80daadd8b7b67a876ad5 smb: smbdirect: introduce smbdirect_connect[_sync]()
0d4bbf8485682330e184df18b01a8c8823c62800 smb: smbdirect: introduce smbdirect_accept_connect_request()
e57af72ded907849a52a9958ac1eca986939b0cb smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
633d673f9d538147ff0864c4b15d3f93bd8f6f0f smb: smbdirect: let smbdirect_socket.h include all headers for used structures
6a27ef66c10f26b08d9e3d1ab2737b71276016e5 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
46ea9fc621f7d6c7c4c3b0b38e70ced9cfc2f9db smb: smbdirect: introduce smbdirect_public.h with prototypes
a8b510465cc4c85a837a15a0ff274f3634372e24 smb: smbdirect: provide explicit prototypes for cross .c file functions
a11055eeade36d8e5890875f3bb3f95d64c0a1c0 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
dddff41d3c41d00f5caf5e3c8f3e3cae8472ddc5 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
1f2c1a372fb6edc5d1e64de55764bfd03270f2e1 smb: smbdirect: introduce smbdirect_socket_bind()
4eef2f604d141a3b31d6a360e2ace084e5380dc5 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
9a6c28c9dc56a4f2ac8d0525e324d2dab070e40d smb: smbdirect: introduce the basic smbdirect.ko
75782522b1d1454a3729054df75e630028412f0d smb: client: make use of smbdirect_socket_prepare_create()
9f0331cf79980ee315ce4e0501006dc6964b5a53 smb: client: make use of smbdirect_socket_set_logging()
c48975ee711cea83d398724e3d6373188e9e3ebe smb: client: make use of smbdirect_socket_wake_up_all()
fc14817fa44e18cb6c27f5e1af1e170fbd77cbc3 smb: client: make use of smbdirect_socket_cleanup_work()
77049cb33842beaf38fef72ce1ea75bd2a94fe3e smb: client: make use of smbdirect_socket_schedule_cleanup()
681dcc72d40be879bc600bd12af56a3ced9d5a04 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
71806cfdc6f07b68f15e8dc65abeacbf293b7f94 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
0ca2c7761682b539d4cac836de44ac7b0fdf8d8e smb: client: make use of smbdirect_connection_idle_timer_work()
d8e3a6a12c4c41f9c5e8710ce775c541e7af5a81 smb: client: make use of smbdirect_frwr_is_supported()
591dc2c4681c3b2cbc9c7f839a6bfd8834f98d89 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
73895e0427dafd0d1bcae71d0079a0d444c070c2 smb: client: make use of smbdirect_connection_send_io_done()
7d9e6028618b9a4ca85358be6033290e06974211 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
c2367316a3f08eb74212b8d205b32e5e1a5dea6e smb: client: make use of smbdirect_map_sges_from_iter()
e21a60b576d35f27ccc7a0dde1d2891875819e00 smb: client: make use of smbdirect_connection_qp_event_handler()
cba21e5539fbfce886999a60d805d9dd5a5917ca smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
694b1681c0b4122c66e82711acd6782d4d3f6fb9 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
db02c2e944dceb6c3a992229d777d01b2ae933e2 smb: client: initialize recv_io->cqe.done = recv_done just once
d09fe823cd620896ba6868f1504716ad4d237550 smb: client: make use of smbdirect_connection_post_recv_io()
504b36c51a55216c782884f6be7b736ec4c367f3 smb: client: make use of smbdirect_connection_recv_io_refill_work()
5509f55465a3da0e020ea3e30614ddc705670c58 smb: client: make use of functions from smbdirect_mr.c
dcef5141b06d36d88de31ef485167aa93b251033 smb: client: make use of smbdirect_socket_destroy_sync()
6dde2944f14cd68d84db9e07355b79bf3ead7f7d smb: client: make use of smbdirect_connection_recvmsg()
d779b2bedde6abdedb77511fdf9bfbb1db98f460 smb: client: make use of smbdirect_connection_grant_recv_credits()
160e29cddbe485a8b1b3ee680a2d5c62a6e5baef smb: client: make use of smbdirect_connection_request_keep_alive()
58df3e554e1eb55ff9efbf431ac3232edae6c46d smb: client: change smbd_post_send_empty() to void return
6d3ec6a4f53b3bdbe360792097d8b622075005d7 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
2dc74068c95dec72daffafa4df4dc583dfbf340c smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
0bdc5ef523940faa0298ed121f62108b270ec945 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
be6f676d7b9ea51f8de09383d569a99090c145fd smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
ffaf828d6dfd849e4683760092205929853395a7 smb: client: introduce and use smbd_debug_proc_show()
e8d4844329e31d84e29ccfd6a44a59b74a31a28d smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
d571e97183dafddb7a2672bc67c5bd87d0d1c25d smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
b6279a0f59941728dd293d3ebe0ba4b5c4a84d04 smb: client: only use public smbdirect functions
c09602a7ace200b2de9633eb9b4bcc515bdd5329 smb: client: make use of smbdirect.ko
50a6cb7a829ae2e1304241ca368f9cc4e319c515 smb: server: make use of smbdirect_socket_prepare_create()
a3b27206a3708272ba08cdeaa311486697008673 smb: server: make use of smbdirect_socket_set_logging()
a5038abe9a7615c84a3fcf89c54c2b2281fee46a smb: server: make use of smbdirect_socket_wake_up_all()
d1efecedc1e512a5c2851b2d368368a36976d963 smb: server: make use of smbdirect_socket_cleanup_work()
83962a64a618b5b974eb8b51eb28882d6627f71a smb: server: make use of smbdirect_socket_schedule_cleanup()
381a657dc2541cf11a3b070bd4bef84b639a8f22 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
568b10ca9c495ce35820a4aeecb279f3aee2a8e9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
119d74dd195cca6f56083e9340dc0c4fa342c40d smb: server: make use of smbdirect_connection_idle_timer_work()
043a03329c7c4029d87b2e76c7c191e93da9c9df smb: server: make use of smbdirect_frwr_is_supported()
352370f7da4e98fe31acc5d6fc2055cedefff443 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
331e199f420dbaf263bc35a21aa02a86bb25ecd5 smb: server: make use of smbdirect_connection_send_io_done()
8d1481dc9dddf3e878bf35ac609c40f37d0f22c1 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
785338de479c4c403d36d054f3229831ba49b922 smb: server: make use of smbdirect_map_sges_from_iter()
09d3229d8c9f9240be2ce662e52e7e81dec6222f smb: server: make use of smbdirect_connection_qp_event_handler()
0d5d27fb1d6abd6094861033e65b196f66038eae smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
4a78bb4212fc8cb43739cc357206795eabb5b366 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
f0ce685efe60d0590ce99e6334358f478c16c2a3 smb: server: make use of smbdirect_connection_post_recv_io()
1f6141aafd9898f832cd75a137e66142e2bddedf smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
011ede7362b1a9e88e10e8e34d10c7833619e554 smb: server: make use of smbdirect_get_buf_page_count()
c8fd8c0fad315e58d798ab38a9c8852138104a75 smb: server: make use of smbdirect_socket_wait_for_credits()
e354db828f41875c5d6cdfd1bd551912f28fe9bb smb: server: make use of functions from smbdirect_rw.c
1579d25f6de02915fd2e797ee5b732d6c691e565 smb: server: make use of smbdirect_socket_destroy_sync()
6aeba87e402a3b9e13484e6807562a20068220c6 smb: server: make use of smbdirect_connection_recvmsg()
524b708c20d11ad283281b40763f394a94097310 smb: server: make use of smbdirect_connection_grant_recv_credits()
8787079edff55c947448fe1b5fe79e1f00639759 smb: server: make use of smbdirect_connection_request_keep_alive()
e0b9abf41167d739a94a6b2d18fd57efd1bf0a60 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
724b4bc56440cd3ad48d184a5373c31509462803 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
9b731f9b9dec05a663f05e5dbadd8295b6fdac90 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
6b0c5229468ee63146692c3d4ae2b04d7fe41ddb smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
15fea4609c22797e1c463c638eca34b795e3d8fc smb: server: let smb_direct_post_send_data() return data_length
2fff9b03c8a672ec7e834e297b489b80607e1db0 smb: server: make use of smbdirect_connection_send_iter() and related functions
1c6684e7ff2ce632c5ab74e7e27072245fd87f5e smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
187723af96bfbdf95e1498bf6cbf07854d62a6ce smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
b1806322fb5f727f34bbf34a5ae4c109c7d48b40 smb: server: only use public smbdirect functions
bf97ac91f9ec7e480dc414ef8bb92f3cbf35b601 smb: server: make use of smbdirect_socket_{listen,accept}()
3187f47c4d453ba6e2a79a7df38dcf6528ffaded smb: server: remove unused ksmbd_transport_ops.prepare()
691118b0b2dd65cf5395f06fa35213e86f599b09 smb: server: make use of smbdirect.ko
4c461b6c26c86c89bfce5091f5efddff7f68f995 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
2a6d4b1e9e0eeb37e2913dd8b42e62d7361246f1 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
080442fa9caa6b25086c02cabff009b64a97d21a smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
4b06fe5ae1334f97c2012a119ba1e4e03d9ae22a smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
6480451d2b8bc9f8719942b4995256180afb54a8 smb: smbdirect: prepare use of dedicated workqueues for different steps
1850d1a5f9b563097675c3a14d6199086aee5029 smb: smbdirect: introduce global workqueues
af74b98c43f7020bb10c5d8a77b88baed5e37517 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
77adde42bba740ee1b179174ddfde8161f5d9a4c smb: server: no longer use smbdirect_socket_set_custom_workqueue()
dec89b2362a2031527bb0d6fd2989bcab4b9df27 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
138dae34e4f85c70a31b4cadfa4196b1a4005c7a smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
907d511865fa74ae54f23f67c34c6616345bf042 smb: smbdirect: fix copyright header of smbdirect.h
5f8d091360cf4b3cb2f631cd897a3eef91092833 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
ab919478a601d8646f3eaf0807a1dda4606c1d65 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
f5b39dd6e9ba22ad67efba13b79de5cc4c40fcd8 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
e65d8b6f3092398efd7c74e722cb7a516d9a0d6d selftests: drv-net: adjust to socat changes
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
30e02ec3b4b6bd429a4824f125eb843a291dcccf net: qdisc_pkt_len_segs_init() cleanup
7fb4c19670110f052c04e1ec1d2b953b9f4f57e4 net: pull headers in qdisc_pkt_len_segs_init()
b3e69fc3196fc421e26196e7792f17b0463edc6f Merge branch 'net-pull-gso-packet-headers-in-core-stack'
869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
eabe63f31135cd7edc304e1cb530aae6d3660d9b foo
5192f2f484d055902b4d9fe52c949c589b61e60f mm: memcontrol: remove dead code of checking parent memory cgroup
78f755c99a79b34af04a34ab41a88fe9c285480f mm: workingset: use folio_lruvec() in workingset_refault()
dc68258e41908453d93ab9ac305f51e49b57a5c4 mm: rename unlock_page_lruvec_irq and its variants
354b7a82b2adbb839bda7b3216d47b68a6b514fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
7e5f5bc014dfc2374a0b3c13edebe3aac5a0c3dd mm: vmscan: refactor move_folios_to_lru()
5e45b98e9a58d1d968dbda121825e814b3d8b4f1 mm: memcontrol: allocate object cgroup for non-kmem case
6e5d632f9a12653c6f08af44e994ebb99bf26963 mm: memcontrol: return root object cgroup for root memory cgroup
0e38ab76db21f47968fb013d7399a6a95f0ced58 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
69ceab139042a30672953040e3b9ce35acd85b1e buffer: prevent memory cgroup release in folio_alloc_buffers()
9def7a47d992de7bf3d1325d5fa01bdcceb7fd52 writeback: prevent memory cgroup release in writeback module
4f71f2383f3905d125231aacdd595a83576507eb mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
058fc2bfca5ab39f08c802fd8abfba764ad4eee6 mm: page_io: prevent memory cgroup release in page_io module
db7d1dc6e4f98e9a67cd0d9420f5694c3a754b47 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9c8e8d8a75e88922a33964a0ef778786d8c034cf mm: mglru: prevent memory cgroup release in mglru
646a432d553f625c0a4c10cee0eeffbd06b51815 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3e7fe75451e7e276205a7c9bb6366a72335a72b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
52c5e982601f93866284b9d2dbc199f5ba09d421 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f4fd7599d67e829b3b8458f8405073b872d78212 mm: zswap: prevent memory cgroup release in zswap_compress()
aa0d7d9f331d3c71be00358513b6e0ed3e919248 mm: workingset: prevent lruvec release in workingset_refault()
5b198643fd4a8d9ef8c54134f1a254690ca68460 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b1562c728cbdf79af1485ae64ef66004f766ee5b mm: swap: prevent lruvec release in lru_gen_clear_refs()
ff72c739bcf7daa0fcff4571c0a565220851483b mm: workingset: prevent lruvec release in workingset_activation()
d428077094eaa70736351fa0a36983e05693b5c9 mm: do not open-code lruvec lock
9939da57ac4772781fb11d074e75f89d85649d9e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
62aa42c2d8863572bc0ce03fff3aae727f0d98ba mm: vmscan: prepare for reparenting traditional LRU folios
9fa445014f68caa192239999123274df328cc37f mm: vmscan: prepare for reparenting MGLRU folios
9d3e79b2161e5d96121204d502f7a7d3d538584f mm: memcontrol: refactor memcg_reparent_objcgs()
534109e75805b2473a2ae11ac76a01b437e3228d mm: workingset: use lruvec_lru_size() to get the number of lru pages
06366ed85dfd7a7d109f8ae33faff7f851766952 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6b5023cc1792f129b626b512aa936aa5f3e25a8f mm: memcontrol: prepare for reparenting non-hierarchical stats
4746d5965580eb6e467bfd57349682b465dda89f mm: memcontrol: convert objcg to be per-memcg per-node type
ec0d698e5f5d4dfbb807f758e7352d69aa3b5758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
b80ce03333a06884f7b2ff611f5b5133d18e0b37 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
68ef401f0b161a8153949d2e3ad494e397676971 mm: memcontrol: correct the type of stats_updates to unsigned long
ec8bf06d4ce951d962802dcf702ec64d44cf4e9b mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
20f7280a64d6e465ef0f33e5a352fdbc14cab784 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
08b21b27282281b691f069595aba5879d8e84290 MAINTAINERS: update MGLRU entry to reflect current status
451eba86af4ecc764473d69dd50c07f13bef1e61 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
c4b9e68e5a2112f134b96b3f16432953af5d12a4 kho: add size parameter to kho_add_subtree()
1362c1635351268a8ab01b9915f115a6a4af0669 kho: rename fdt parameter to blob in kho_add/remove_subtree()
f433784c788908373a4008d17e3d498abe193ad7 kho: persist blob size in KHO FDT
0e867659f7e4bc54ff78f3c8175624781b00ed1f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
047117e78331a6005d458bc35f096190dc14e39f kho: kexec-metadata: track previous kernel chain
c646f0513cdb85181fdf81a3b25515bfbe8c91de kho: document kexec-metadata tracking feature
37c62e27ee8b0dca24fdda763d9d3d8dabab12d6 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d6583d2c66f63f753a3da3dae23c9209eb96e79d liveupdate: prevent double management of files
9b356faa431a58b1fcb581d9f68c153e1794db5a memfd: implement get_id for memfd_luo
ea706177cb000b1b8cc7f58b5b3821991fd98a07 selftests: liveupdate: add test for double preservation
bff35598f316637ea386b0036978f3224822ed19 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e5e2980a5eab0a2ea71c9c9c5b2cf921a619b001 liveupdate: safely print untrusted strings
a881f69d2e909022df722d8831f1a597962736e5 liveupdate: synchronize lazy initialization of FLB private state
44dbbdcf7e1c1d9b81b05aff81b643330f5d8e52 liveupdate: protect file handler list with rwsem
2d3cc69808f7c4da3474998e87caa5326d8840d3 liveupdate: protect FLB lists with luo_register_rwlock
af2f66b0daa6acc3510f8685518fef7df8e6137d liveupdate: defer FLB module refcounting to active sessions
c82a8a09b2e85201ad853285796afe60b0cf5247 liveupdate: remove luo_session_quiesce()
e3b9331c5e64ad87bc1cb2763e6596e60c0c9789 liveupdate: auto unregister FLBs on file handler unregistration
54aa24b089e1090673bd6a43b297d92b51d2f897 liveupdate: remove liveupdate_test_unregister()
e36d212dbccab246810a74583e8be3b0a90d9126 liveupdate: make unregister functions return void
6179bfb2be06fa4d012bcf8ac3a61b088584f19a liveupdate: defer file handler module refcounting to active sessions
4e66ed42b757a975f1d5bb440655d89e099e860d mm/vmscan: prevent MGLRU reclaim from pinning address space
5f1da8fbeb2afee7e79f305f487bded25f2c8ae7 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
61b1cce887b72c5104c06aacd003c65080b3032f mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bca9907a03812a9beb3c95142ba59c0833a50d5d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f7d995bd6e5b2a05f93589b476e2f08edf90b4c2 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
965f102ca4bb3b8dac7e96859629cd6dcfe9862e mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
dab63c62a33f581479e6a29fa1a2d8de0b93ef4c mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
fa6376df2f547b0f8c2aebaf13842b9e62d929f4 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
21aba0c3b3b5e9cfe16e8c1644c2674551f28e82 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
7ec01eee7e4f7a9a527c8d2f4185d742e4cfc83f mm/damon/core: use time_in_range_open() for damos quota window start
67eecf58d04e3e3dbc2317256d172de2fc71c599 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
11c35252c8dade3521bcdca0b44fc303a3f70b68 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fb860f2250df6090f9a00e808511bcf6208acd33 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
f4fb58076e7106f88a5a76ed960ca6a6250ac458 tools/testing/selftests: add merge test for partial msealed range
f0c5824aa7aad096bf761134139de4c2d2084de3 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
2e1bd2af8579b2c00fa262081ee534b973e67456 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9c1d8129e75afcfcac49c8a24a233493ba23d636 lib: test_hmm: evict device pages on file close to avoid use-after-free
d05560d2e60c232648d49f80e166e5615978aff0 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
704c2e31f27b090aa97b35afb3b862b968eb18fe lib: test_hmm: implement a device release method
fedaa8a33d02d65f9370de6a9e5d6a79e4e0609c zram: do not forget to endio for partial discard requests
6daa48df62e77a45d62738038caa4ab49a657ff4 mm/sparse: fix preinited section_mem_map clobbering on failure path
a24ac9f901e1e3c60a6b229cf5ea43bdfbabd003 mm/memfd: use folio_nr_pages() for shmem inode accounting
ab1c9d2986434e23241dc60f9cf5d76e44f2a08a mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
65039a91cd28c0dca7bfd1a3cdddd720487448d8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
5a08bf5d1b30f8a5e6f4cdedd8d8e0e285128eed mm/memfd_luo: use i_size_write() to set inode size during retrieve
02da02a20db506a8f988b0480cc7463f9bf22430 mm/memfd_luo: fix physical address conversion in put_folios cleanup
d96fbf43be34a57034333563a63a642fcaf7528e mm/memfd_luo: remove folio from page cache when accounting fails
eb21f7e293b5dfd4bc7082777ef61e51f63a3912 userfaultfd: introduce mfill_copy_folio_locked() helper
6c0a0494626879f6c4551f09f6bdbcaf37fd23b0 userfaultfd: introduce struct mfill_state
6e0b093a1cd8ce7aa5112174cf548a93677bda71 userfaultfd: introduce mfill_establish_pmd() helper
401dd80809c2f9a3a8ffc9a02368e15b29b786ca userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
911b4e801a3439928d154ef21de25f075d7b85bc userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ea6b7eae8bbe905f718a33351200d910f71f3346 userfaultfd: move vma_can_userfault out of line
fe19807229d55b177eec39e593f2d89bf1a52253 userfaultfd: introduce vm_uffd_ops
5a75729709d68d22d26eec5f18dbea91d3d8654c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
c24fc8f0dbf87ea28a22c4ad57656774c8d7d412 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f88498c78ce5c1de96823a3d08b8cf4d9a5e9662 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e58dd0c699aba5b344bc53176324359e91f85946 userfaultfd: mfill_atomic(): remove retry logic
a26e999d0008380b0d46155b43fa11cbb113da10 selftests/mm/guard-regions: skip collapse test when thp not enabled
2dd19820429cba464fff9595ade91f832e39f811 selftests/mm: soft-dirty: skip two tests when thp is not available
ecbf7d502dd4ec120873bc280cba28fb246c34e3 selftests/mm: move write_file helper to vm_util
5a21dc4f764a4d0fc3d40faa90276a8da9545908 selftests/mm/vm_util: robust write_file()
8bd714b15f9be528bc54f9cb510f9c000de95e55 selftests/mm: split_huge_page_test: skip the test when thp is not available
b38e736b3e98b1aff4c35179c84524e9b0b36e26 selftests/mm: transhuge_stress: skip the test when thp not available
ffccb96decd5db6945dcb9f444018259a366ac1b mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
f243028ae837ff3eb40eaa65d399372cc2197542 mm/sparse: fix comment for section map alignment
d50ab96ac06114097b1b55b9c859c87686ef6ea7 mm: remove '!root_reclaim' checking in should_abort_scan()
09381c039322d56a0387a663b130f5b38b8e83af mm/mprotect: move softleaf code out of the main function
cd9bfaf8c1433085571b77fe301a8a02d6bcf9e6 mm/mprotect: special-case small folios when applying permissions
a92d72aa4ed0193d2ab5243b9bb1f954364458b3 docs: proc: document ProtectionKey in smaps
8b3a7c2242b3b6dae3c161c4164fadcaaa9d09e9 docs-proc-document-protectionkey-in-smaps-fix
4db2bd83a66157bcd048eb7bef106205c916814e zram: reject unrecognized type= values in recompress_store()
69fc91fee227ea6bbe35e46c21a4c87b122d1eb7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
60530f9455d32b3c002a0b11d75829392b62b8b8 selftests/mm: verify droppable mappings cannot be locked
3a80f4ba8a399105282b1437854fa7f9c6e5a40d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1a2fbbe3653f0ebb24af9b306a8a968287344a35 mm/swap: remove redundant swap device reference in alloc/free
582cc56bdbc7a2935ba49ed67b517d3f54ebaf5c foo
3f87f967d8384c518bd5cb23214d0cfb6f113940 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
b7aac0e2c50e9112fd118d4a367fe39887006b18 taskstats: set version in TGID exit notifications
049631e29c9fc39097c917101e4af4240a3ebe40 tools/accounting: handle truncated taskstats netlink messages
bcf48742a3b5e191a348c1b9e5d5864dab8053d6 checkpatch: exclude forward declarations of const structs
6bbf6451e144b1a0191743ac04915f4564723248 ocfs2: validate bg_list extent bounds in discontig groups
931653c1b6314ad640be6392a6d0e2c8346faa21 .get_maintainer.ignore: add Askar
c9c2f508cd8da43b41f29c0d1c2cb2ca51b07242 ocfs2: handle invalid dinode in ocfs2_group_extend
bdb6f911136f8c94dd7a083770bcae02904b6b71 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
413903cedc0a4043a5d895a7ebc6dbad1a4f6797 ocfs2: validate dx_root extent list fields during block read
4dd28099c26c84622796ed9bf87791607249d06f ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
f5fbaec656d3ab30c4868b01436e2d306704670a ocfs2: validate extent block list fields during block read
f6f14625dd7b46b9ab5fc0a10c628e7a8b2b8201 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
b56970f705af4af9d65c8dc10bafd7a3bb6de4f7 ocfs2: split transactions in dio completion to avoid credit exhaustion
9045b0d4acef2d9f51dc6e3f3ab02402fc784c38 ocfs2: use get_random_u32() where appropriate
9ec63a864be94712c8a08a039c3931e2cc0475cc kernel/fork: validate exit_signal in kernel_clone()
a115fec6d81f8c5f2d1c65a8fb1f84785cf27729 kallsyms: embed source file:line info in kernel stack traces
425e4163e0875ecc6767aa77747d2a9e03be0cfd kallsyms: extend lineinfo to loadable modules
9ed0a2367e7df422baa7ce87eb5bf156481098d7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
8d2fd43cda0265d5465c7ad3d34ec8564974c930 kallsyms: add KUnit tests for lineinfo feature
7d592d0902c59d632786c8d146b54e1ffd0c8a45 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
14cabd545aa549b47041356da91c43dda5470828 lib: fix _parse_integer_limit() to handle overflow
63753166eadaf19b0eb872b8db668a8bc7fda88d lib: fix memparse() to handle overflow
1e32dbc9ec6e16b210b29078e6a74073ffd68f21 lib: add more string to 64-bit integer conversion overflow tests
38f004479760d79041dfbffcb9a103619765e676 lib/cmdline_kunit: add test case for memparse()
eaecdb320a2b3c8b5241b445eb409cfb13858499 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
12ec84602fc99bd0f32661ee047587aee155b97d riscv: export symbols needed for riscv32 EFI stub
6af5b6e5322b77e853cc6a50cfb3999801ab2308 lib/tests: extend cmdline KUnit with next_arg() tests
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
102d44b3a8fad96e94e9ccd0579986c14a1f2f75 drm/i915/backlight: Fix VESA backlight possible check condition
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
607363a10ee60cc46ae0168349f1f8c59045c371 wifi: at76c50x: refactor endpoint lookup
c885e392aadb43227d3c677eab2941a2c31355ff wifi: libertas: refactor endpoint lookup
e801194b604cd9fdb24c2958892fd79e1aa3b651 wifi: libertas_tf: refactor endpoint lookup
c9b7f640426ca0fbaa506df13feabfc5b05bf071 Merge tag 'ath-next-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b3a42ed2bb73c63b256cf366e5a66a502509523b parisc: update outdated comments for renamed ccio_alloc_consistent()
a62155bbcdd5664c83a56df67d85a2df42531595 module.lds.S: Fix modules on 32-bit parisc architecture
8adeab8701e4ceced9d5f405754cca51f49d1786 parisc: _llseek syscall is only available for 32-bit userspace
2809d1e09778880d8301c5cb22de8ad73a4a38fe parisc: Avoid compat syscalls when COMPAT=n
2ac331821dea0b629ebe135bfa4f845cf6c30f73 parisc: let is_compat_task() return false for COMPAT=n
d0b849bb731365228706190473a90a6dec9820cd parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
967c8d8560b3fd5d80fae01a50c3e31c31814076 parisc: Fix default stack size when COMPAT=n
58d3f8b80bf78ecf5d16a9169f62c95d6def1984 parisc: Allow to disable COMPAT mode on 64-bit kernel
ea06baf59bd4b83c2cb13698411909e5e6be001e wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
613c83766884503f0f6bfdc45964c84b5286091c wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
295e476b8217345ba25ff69d8e78c842771c31a8 wifi: ath11k: Use michael_mic() from cfg80211
65abaa9e722ef29ce79dbc6034195961aa33954c wifi: ath12k: Use michael_mic() from cfg80211
32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59 wifi: ipw2x00: Use michael_mic() from cfg80211
18235d68f3d44512ca48762d51f81e1b33721164 net: Avoid unaligned access in inet_gro_receive()
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
e82ff9b6cb767fc823d5e461034f32388c4092a2 Merge branches 'work.coda' and 'work.dcache-busy-wait' into for-next
91e901c65b4da02a6fd543e3f0049829ae9645b7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
37d9c4c055c3b3357c61dba2335ab21340e33553 USB: serial: iuu_phoenix: fix iuutool author name
8c6d03b7a249ffe85ba2bda09a2a7614c0ff03db crypto: Remove michael_mic from crypto_shash API
032ec67b1eb2a0f8851e438f93a42271ecd55cdf tpm: i2c: atmel: fix block comment formatting
0fff195d3a8ef0822de3b27ca149085a0d7525f4 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
b06b348e855383ed80e041299f3925cdd7dff3da Merge tag 'rust-timekeeping-for-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
8a23051ed8584215b22368e9501f771ef98f0c1d Merge tag 'pin-init-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
03e5553f5fb99cb47c315e167a604a9c69e6f724 tpm: Fix auth session leak in tpm2_get_random() error path
5f727a999f80a72dae7326577e0d832799ddeaa3 arm64: dts: amlogic: t7: Add clock controller nodes
759613b88fbf051c8a977a5e5b046b28a18ed5c7 arm64: dts: amlogic: t7: Add MMC controller nodes
596e3c1bfa7869cf15079e5c6e586575013b2fc3 arm64: dts: amlogic: t7: Add PWM controller nodes
647228c014ddbd336a97e74bde81cbb2f7cbd927 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
00cca65deacb29947ef32011827ff88fd59dab55 arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
98da3e91a6157d2833af356620665a9734d26133 arm64: dts: amlogic: t7: Fix missing required reset property
488b59f9a29de34d46d77810a1b4264b6a3bd48a Merge branch 'v7.1/arm64-dt' into for-next
b18d1b23558114b3c64fec7b515ca80c76e58171 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a6bbb63f4e19641a32fd003e3710004a749fd548 Merge branch 'v7.1/arm64-dt' into for-next
59747bec5d6e00a83ce5dfc8f7ac9b7113a11472 m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
cbd3b8ef970a2a4738c3b237ca8fe3fe5985627e m68k: defconfig: Update defconfigs for v7.0-rc1
a087369bb2ab9cb059bbe5d0faa83a4469eb7ad8 power: reset: Add QEMU virt-ctrl driver
ddc4d06f159818eb250fa6a9da5dc1bef1fa2ee1 m68k: virt: Switch to qemu-virt-ctrl driver
d54377e487a7576d076e4993e80b7d1cded81b0a drm/i915/mchbar: include intel_mchbar_regs.h from intel_mchbar.h
aa7d8dfae8a5069259da73c0184d6aa7b7d61ca4 drm/i915/mchbar: drop unnecessary intel_mchbar_regs.h include
d96366c7027aa1f335d1391983ff3c140f02c64e drm/i915/mchbar: move intel_mchbar_regs.h under include/drm/intel
65d2b7bf1a4f7c765a2c8dfa9254aa799c55040b drm/i915: drop unnecessary intel_pci_config.h include
8b1858aaaa20255a42d8eefe7e913c161331af0c drm/i915/pci: move intel_pci_config.h under include/drm/intel
a6112de8f4a05bb10f62868990f47fb7169acd60 pmdomain: qcom: cpr: add COMPILE_TEST support
950ace2e5322a36ed3d8e1c22df7d8408104ff2b dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Hawi SoC
deba8c5712739929f37d50e0fd7f0c75c611fbca pmdomain: Merge branch dt into next
596ca99cf04f339db2ed18a5bb230ee11a47b699 pmdomain: qcom: rpmhpd: Add power domains for Hawi SoC
1f2a7b2f1f68a67602ab5c5beb6fd80ca6c7ee42 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
57955a27dbc65a18f66f11d2b6aa7519c2bda0ff Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3ce4f64c176959a8a505225079614c1bc818e39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
26d9a9fb182a017c8f405b2530f3392dfa8551f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7aac3f942e90f8c4a5ac0253b59e3114993afb37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
62728067290274adf2054155d7c86faab2ddc860 Merge branch 'master' of https://github.com/ceph/ceph-client.git
81f55e2c5e0055aa8eb01350017a700711583e63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b64d97830964c369f78995f227a22601c3c1ec4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a37c8706d18668c6de806773df8854ff3b158b75 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b3c16cb12c53c235feefeea1815988b919089730 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6c2a34d65c1c9a64371d74673f3264c5767f863d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e90a129292613b2ac186747d98579985b4a5657 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
208d2b61b7dbface70cefc25fa818d3f5d2c4d85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
51ed84d1a5d154b340e170c72386b82a50c8711d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9207e7d046e235db2fdc5162516ec36b9a1916cf Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
668cb6b6622cb5026d41f93a69b164c5dd6ec7c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b3011a964ecbf4ca6dbc080a6b58fee367fc57dd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3c207ad9e5a78a5ec81daaaea5cd6d2d5547d0d2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e44c1765c0525f14d6e5aa7ed060761374073e8e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5012d9bafde7c3b9e66a3b51c46a2e1a763caeb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
99c7a52a1a321b8a6025b4290645591ddf868523 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7ee64465eb6227f1599f1c3a8460f70d9e450dd8 Merge branch '9p-next' of https://github.com/martinetd/linux
c11b0cf59e678af797233b3703998f86c06aa319 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9eefd4cad23917f52a307c90bbbd96187b1b06b4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
81c4fd123348b0acd40e65b7f80b01fcf58b0dd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
54f4d325930afe4ea3a9cb19fefc59fc0b1084b6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f5b3450c3104a9d4c100e603c356695badaf7709 Merge branch 'fs-current' of linux-next
deeb8dd3b157a2539733f6653fb8827a85c9729a Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
704bdcb4fd78c6c25b3872189f13c1d8339cc9d7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f796cd92ec6fd07fa6ee2ee7b2f3250d6e2fab3a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
306552ce397ba9a981400177a38fabd8f08e56e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1840d18e122003bc6b80420b22cb37cc18cd409d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1578a1ad54579408c0a6695e28617bc71c256c6a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8678255ed6d4f167db7da95bf75a770db4f46469 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
01c55f783a7ceb4c171e4222588aa84aad8dc938 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd8d151eea1581f90cf44c10a43e2a45dbeb65b3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
89de204f66fa9f0bf935b6de0b25056e8b06ba54 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc34c1c3e7c399c54ceff57af9235cb39cbd93ee Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7e3fa93518f98f7d85e757113af0cfe719bd9c80 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f44e36b85edef9f9aa79bc0e3f6302c4afe986c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4f9a3667ff3b21fc50f6131cdf5db69ab7d0c26a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1c9db04aabc10df8ac992212d4849f43e4decedc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bf5322277a04286e86bf3c9d026a937f43d01b9e Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
28b77538961f61a3bf01af60d078cbb9d3c655d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0a99d067f4a235afa9fa6424c0d27dcbffdc6402 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f6d7997b1bb14613794007813a13915d9321e02d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74190c54b18751404d3091c89f0ea95124abf089 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dcd133cba26edaef9e9dece5a441967d4c7900b5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bef97abf135611605e0ae57f4a7ad72185c2ba80 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f3242d255f7f5fa6b1b6865687cc6c0a2aa9f0a0 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
943ac7392e7d4a2552f5536bc9d273ae2e443212 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f877de744520515eba4346062f603edff343c132 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1adb5a5637241e4548095b99d5cbd59c46962f02 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a9e8103d42b64e3d51150466b414e94f1123a6e8 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
af55e1e758accb22701331674f8dc9abe64a7b06 next-20260407/tip-fixes
2a2122a81be93dbad4b60775a6c0a548ca3fac44 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f04d5a7d1b1d0510d436dca0a418b8eb7666a0b5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a7dcfcf8d19dc7feeba442a474fd155175e432c1 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2536a0b868844fb99e27b9a9b89bd39b4ae669c Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9e022f1b303a8b618aa9902ccd323b742203a21 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45df8dcb27e2427ced645d8ebb9e54977e8eb75e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aab356bcdf238a5b6aa7bcc9a165cfd36593ca56 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b06111ae9b64866192457e3d174f6d9300cc0fdb Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
efd33a00a23240ed813e0eaeba300d19d145a5dd Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
03f3e1a80c3d35816668c6738833d786a26d7e30 Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
a106786541d251c5b03a043736a7a3b6b5e66c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7d364f3c144f0c4803508b761b209d89d4166653 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec8b35751684c070440bb0356d24171486fb3933 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
e642552c52a6bd0d8ff05ff23f0650081d83fae1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
da16885970673aed01efb801d4bbfe16c745a0f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e818ea0573ad0199caf6f53eb353986dc6848345 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
86575452ad3d2bb85c2c486273ff8c9118e8c72b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b1bc3b2bc15b01e33e52ba1faf230c691767ac05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b8321d706477880d705cb106cf8dd15ac8313e99 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
aa00f50032a0b8eb1f57fd0439eaa83b0afec255 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d29de10bec2d457f6dd7d3785ec155a4ad714962 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a3a11d805b7d8b451a263469b73b75ebd08291f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
0d17f72e68ceb6ba32800965f53d136a346dea83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e5e0b805cefcec6c402eee038de45ed60600fb42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9839ec2c96babf82f30f49dca6e2191ae1488319 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d6847e54d6a6d91d13fa89242d871cb3b737c06a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
12ee23f10d1374246f0bdb6df0a962c1c38287fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
51732559dcad01be92fa3725ca64ea1643728fc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
56fbbf3b37e93b2b89558e373300b3b8395363d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e79bd043b66e00b594f9f2296e34d6ecf0148594 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2dffa7929e970f8f463ddf9f3bf3a2a148d1567f Merge branch 'for-next' of https://github.com/sophgo/linux.git
b89d316994aebe46acca44c53e5484995554d92c Merge branch 'for-next' of https://github.com/spacemit-com/linux
1a79f6f584e703e06a6eecd0573e40b1d27233e0 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7b2da22e7c81b8337cddcf17829f4e412558da63 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b5aabf0bfb1f06097897a7c88822382895ea1154 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8770c15e4de744bb04d5eabd30ed990ab3511840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19ba3fa03c8ef7af3c318e6139817c4b6e394463 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e672086e327ceebabd8fa73a2faaab7774395b47 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
af5685f945a224820dfd2c17755f792f692fddb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
404a5eb88acdf5524f45a74a452663bf2f383a45 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
84f66c495c1db7df56401d29fa1e058c9a4114b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9609c31382d3aef37de831838303589b8ae269b5 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e57dd8f453b972d00308bf1c7c03c264c8c878ba Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
86bb2b7890705e3410f7c26cd1533969293ff5ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4419453fec76d8b0a314e33ab0974ec47a926336 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3ca44b38ef54a54a82f5e28980dfa632d14de64b Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fe431a9798da8297a097635ea16ab3ec2c101b1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
390fe72448ac18c2e6855321f42113a4c81c77de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
091cbb8db89bb2726c07601a21f4e2d4bbeec290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2a299cb4a5beff76ff5ba4437aa44cf5cb082895 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e36bc7f6cbf2c25d4fc4df1919974e18554df9fc Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7242b3fdab0eb7cc155d22d1db430297ce395f9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1bf31cabeddbdc52685685b382e93de07bb8c615 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
801817617ea4b9282071bf4560e2c004acf473a9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
bb134effa51dc04258a13059c1df561a48e5775a Merge branch 'fs-next' of linux-next
140cf31466603cc84f39241e97c2a378b202cc25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
94e58f2387b2a9824b253cbdc1644a0c829dffef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
558a18620181775de15a21274d5729058d79541f Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e2d5b447a84f8cae887bc9f7d5f6832a7f52ba97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2d5a9cf1fa9ccd1e12335f24841810a2c8e4fa05 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5ad2b0ea91ac35a14e7212e0269955abee41d279 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
eca648470a51aa4b18166cd9d4af8c456a7d5022 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a345c95ec3121b59175a8c6a2108e8c87ac93c09 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d9ca2cf009ba4d83301fe1e9f6f12b924a823711 Merge branch 'docs-next' of git://git.lwn.net/linux.git
73c2d15af53ec9f3d06abb96aad94acebf53f87b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f09736c77aeca0573afacf1380979b893f9cbc64 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5c039d1eceb758ebb1c6d1c3905b5a0944eeae52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
18cf4dbe8c82644560815c553f8a4c3261d3ddc7 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3a2cecebdb77ed5832049d1fb32c7dff04c4d615 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cf0396c3c75362669f88410292a6d822c41dcc8b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2c4866ce01f06f7f6b692f00ca58636a95562a53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
15ee66b16df2b5eb1790b03ac951155956f95a9a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9da09ce08f22e7efd7d19964cba4aad74ad73c1c Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
44694822c74e4d9813ee50e76daf5601eccb9f07 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e4e4b20ff6b2a2dbcd222d898412ea4c67bc9d80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1c1c2a175d5a5d1ba57c4cf27c89fd886cd65f8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
dc4f86828bc5dd9ba9cc47265f7738705e586c81 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
db6ba91699a5ff50edcd38ea56c374bf0491840c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ac25781f8ea3dc6ba777bedaa9a28c9873c2caef Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a2670242a826ee9e0d1d494cecc0408d4a93fe26 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec02ff18e5431a019e544a0b49c2bf44deda9f60 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3f41db62447a39f758b8f9fdd181a0eef971d48f Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a3576633886de14ae2fdcf730fc9dd0c3f18f6a2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c7f8d941e5d7fcc8a6536357b2510641aeb6aaca Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6202fc4935a445374ec352c087bcacc84d6fe498 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
22a83e8ee443088ca6618a8a1e78f8f3f8055246 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ad09f6937d8e30f51dd9012416a0e1ccb2c3e30b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7b27826916927964d1b4df0107c7358ee30e74fa Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
aa070354759719a57fe861b7c3a2d727157a716a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6d02f34ce48b4635b9a2dc3757a472bcb21c18c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
865d3e76a1b2ba0b607f59bf13368a8c10d8841e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa3f45cef36ba3486e46d8e6f153ff6ca07f3d65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
426572dd6e7ebd2c4e8ffd54fe4d61383d0ff298 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0e4dfbf195fc28e082139f061a3ce1518ded8434 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e7f7be80e439ffc0568d4647d0747e395c87915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f632b41e5ae406eef9ce3770f0516a19204c32e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
540197aeaa24ec41027e30dca78fbdfaae8fc3b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
17f11ee2fe5145128d21d6ab5c938430ca5c6742 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9683c78ee14cc9cd9f644565acc5f64cc5a41be2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8aae0b1fc2caf7574dc57f5c497c2da6e8a4f83 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3c6c59c4328c31a584d533cc5af943731a4e23c9 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
978794c055768c6e827a82d904887bafd0cdc431 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0c2632d0b4deb5cb73800df2b253bba05428492b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4414747c10f7293173a76161a5bb941ecd6847d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fc039baf57b9a78fc0055ffaebdbefabad90d257 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d519f67310b65e0f73e1305a9f44a7c10bdf5e61 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d23be165677664be1b8c61558aa3031e6d99587f Merge branch 'next' of https://github.com/cschaufler/smack-next
257ffa5d8e605a5563d5c5de1dfc98de8aa6ce0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
104bb2d19694e6477c56333b229031f84fb5f86e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
15b316510d808f200ae819aee41c246bfa740aac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7b2e506f18a1356fb263910b0429a6fe198e57a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f85f429ecb0eae066a6c10e51baa2f633914b64c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
699ffdc896b91632ecfff18b6213023b3d9951e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f6fa006291a0474f16600a032f924840a61c1fd9 next-20260407/tip
b3a4a5ae684e2b4eebb76a621550416c07f2d95c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
16f4f5bdc3a208077f5c254dbfa2944cfb8efc1a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a8842a05f7d54fc6f5880daab6227ca368d5c369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d85755e1c3f80c3f64116adb8c44da37300d7f72 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
93937d55010ea4787fb779720ccac3e0ae4e6c80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0c682502f2ea1e94c6d663f0dd0dcee56dba1f9c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f37927316bb74cccad9b9e4672825cefb14ae6dd Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1c5431292d40230520c8280f502ed44a57bfad17 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d89c696916f5ff96a99a06d769a9c67369430c72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
24a2562e3f3366313fd752e177cac34b7817f6d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1e357427cb40c63a79dda936b7c8c08114b63b72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e703adfcf84b86324f3eecf2ddf0d7fc7b721c83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f5458e2ccf22034b98405f665e796f7f9d9f6844 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
402755b4f86e155cb44e68029b8f55da65b3142a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
67af0353e4a9d85faa43ec8884bc51535af9e594 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6180ff7a99717062d8e2c1b3a0d67a5ef5ffd0b7 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c9a8c22b34920237c9b0ccb14157b1154a92720c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
49ba6f659748d65a8ff5242b7d7ebf6c35ee3af2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb1d28ac30c1be4a4a685e25fc3e282a0f8cf210 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f5c7272b6e41e9d29d15415119438ad9f1187b90 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3701651be7c0bf7dd42b48cb76f2741ea5ea3260 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e6aea5fddb7c2e3b1b19249104ad613e80f6127 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f02a06773ab634c755fead998dd6c86d99063343 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9eac1ad630292294288e52a6663c1e0fead9fb94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a650a6b70e686cfe80e2632cb6c56bcc2e22431b Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
ba1065c93aa0577d99406ceda248af0c91cbb765 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
875f44a31312282b51ea796b9ec18d9e50a0a729 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d99ac352a7af99c654bf8b435854b3b2cb9cf5a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ae4a34fdd8ae290cbd4609b1bd04a7eaca540d9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
12489d323a464d6a4320639429a1f3ce9439b986 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
35a52f1826b4accddb45c560d73ac1d34d7a5026 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c30008d07016896e7d2bf3c660c5ab60e0b228d0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e74fb69678cd143206ce66965234729602d1063b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
012bbb0e19c7054f799338c189cf525161805833 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
32361dac820a8292be70abe4b37ada6930b5145b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
20137427bab1ee1ed0340b78733bcc27cad0cc77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bfd17190a18ced9057490691c7d80d19cd8c69ac Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
287079d2c23034dc0375aa228ea91912d925446b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
56de0684b6799c9f090769749532d7878ef8ed48 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
081399fe9f12801784e4e5fca4933dd40ea12ac8 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9f9729bcf96d1c8f9af3d0df7638a7d404ab4815 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9615d2e44e03c093f2c3327140df8a3a6802b7e9 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
894cef37fce57ee0f376cd26db00de3b96eb4685 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bdffde8a59b3ee8817eeaf36394b2c2574d4ceae Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4ff6bc65bc9e977ea988140250b32c37705d4727 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d6a790db3a7d63e5cd92ed210db9cb78a808631d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3a59331edb6514c7b9329c35c9fb6cc45aeaffe3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
18efa2dc31415fa1ef81b1ceced869b880ab0826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cbcccd5ae6b8764879d513b075f297f3dc896206 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
985f852ae73f78819075289ce58861f2db95b6ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3904ee52fb6f080bad4a4815bfa5fb7539946900 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
33943f1341a66635ecf466bd7d818a422031a961 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
efd571248fcd0a8fc363dbf0c594359d4fd835c9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c429f5e15fe7e369343311dfcbd5c0b9e2ea78ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
7ba9d85f493e0e8c3dcfa3c7338b0062588d5ee8 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2f2b3f2660cef9150ccfe55a0f45e3c96e55dd9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d8c31834d7cf087c1377896240d0dc5cf5afcb45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
dbf282419dd7e35b92b49fd2d41d8ab78596270a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
465dfeee52d4906e99f675f7375a989a11cb7c39 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
424dd55f1ab8661eabb6e34ee0a25721f62bdc05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0c2fd3c3105b0a368c1934b6dc0bbe649f9b5c9d Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
343a87743c79c0f462845c07678f9208333a6510 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
3922020e78855aee60b373878a29861c57afa8d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
5c4281a45b17896d2276e757019554fcf7dcb2ec Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
db7efce4ae23ad5e42f5f55428f529ff62b86fab Add linux-next specific files for 20260408

--===============6710074273931227566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe62a454542-3036cd0d3328.txt

7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux

--===============6710074273931227566==--
