Content-Type: multipart/mixed; boundary="===============6278868429542302228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Dec 2021 12:23:07 -0000
Message-Id: <164008938729.31657.12720159875376963019@gitolite.kernel.org>

--===============6278868429542302228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 40a5dcae7a11f2eb70073118fd0c0d6c8c0d1964
    new: cd902beba0f1f7af4786ab0a6022852d6b5f5d12
    log: revlist-40a5dcae7a11-cd902beba0f1.txt
  - ref: refs/heads/akpm-base
    old: a7e30899803a031c46f32f769767103c21c8e362
    new: fd59baecf3e2af6e7b6d760b466b29385a660532
    log: revlist-a7e30899803a-fd59baecf3e2.txt
  - ref: refs/heads/master
    old: 07f8c60fe60f84977dc815ec8a6b1100827c34dd
    new: 2850c2311ef4bf30ae8dd8927f0f66b026ff08fb
    log: revlist-07f8c60fe60f-2850c2311ef4.txt
  - ref: refs/heads/stable
    old: f291e2d899d120880bfe8e0fa6fe22a97a54e054
    new: 86085fe79e3c1a66e32f2acae0ae64f4cceb8d28
    log: revlist-f291e2d899d1-86085fe79e3c.txt
  - ref: refs/tags/next-20210921
    old: 6fc3fea71bb362b855e7e05c7dae8369ec3a1017
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211221
    old: 0000000000000000000000000000000000000000
    new: 3ceaf67c86ee2e2bc7a34e841e41012244b2153b
  - ref: refs/tags/v5.16-rc6
    old: 0000000000000000000000000000000000000000
    new: 54bc2946f536d8be48c71571cd6614ea482bfe61

--===============6278868429542302228==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40a5dcae7a11-cd902beba0f1.txt

5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
dc6a6e6b15460f3884e071348b5faef7bb035756 device property: Add fwnode_iomap()
78868d1d49e2676d91cf10ed4c1b40ac009277a8 arm64: zynqmp: DT: Add Xilinx AMS node
18834cbc79f73f2814d8388de9eea5bbaddcc3d6 iio: adc: Add Xilinx AMS driver
c43705c81f3f4d50392d371a472d9ec8088a7697 dt-bindings: iio: adc: Add Xilinx AMS binding documentation
3e4ec89acfc665ea0c4dea103275acaf391fc019 MAINTAINERS: Add maintainer for xilinx-ams
e42603af7eccc3df20b7423faade95799dc213db mt76: mt7915: get rid of mt7915_mcu_set_fixed_rate routine
2363b6a646b65a207345b9a9024dff0eff3fec44 mt76: mt7921: drop offload_flags overwritten
8c55516de3f9b76b9d9444e7890682ec2efc809f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0efaf31dec572d3aac4316c6d952e06d1c33adc4 mt76: mt7921: fix MT7921E reset failure
edc083183048a42eb136ff4dfd31e15c8a551f34 mt76: mt7915: fix return condition in mt7915_tm_reg_backup_restore()
8f05835425ce3f669e4b6d7c2c39a9aa22e1506c mt76: mt7915: fix SMPS operation fail
dc5399a50b45fa7656375612f0c9eb9bf47c0f9f mt76: reverse the first fragmented frame to 802.11
c23fa1bbc5d6040398a3a1131d220a1ac5c90b3d mt76: only set rx radiotap flag from within decoder functions
bbc1d4154ec1fcffbec7abf07bcb7cdc5b531400 mt76: mt7915: add default calibrated data support
c40b42c2b808bb4056aaa8dcf4f93863cc48981d mt76: testmode: add support to set MAC
f395d41f2a0343fa9d989d8f53e5640329554dd8 mt76: mt7921: add support for PCIe ID 0x0608/0x0616
eae7df016c30468e09481a75b1339f0ab5ece222 mt76: debugfs: fix queue reporting for mt76-usb
7f96905068ab826b270b41d70d46e2849e5db7df mt76: mt7921: introduce 160 MHz channel bandwidth support
d4f3d1c4d3c2bcce76a96a6562170664b25112f0 mt76: fix possible OOB issue in mt76_calculate_default_rate
ec2ebc1c5a5ce49538fa78108c53eaf722eee908 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c9dbeac4988f6d4c4211b3747ec9c9c75ea87967 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e4fce22b5beba9cffbfedb04dc2ad217bf02c854 mt76: mt7615: remove dead code in get_omac_idx
dfdf6725d5e0e1465507ea57dbd64119cf8e19a9 mt76: connac: remove PHY_MODE_AX_6G configuration in mt76_connac_get_phy_mode
dd28dea52ad9376d2b243a8981726646e1f60b1a mt76: do not pass the received frame with decryption error
0a57d636012edd147e553d22bfcd3f589b03e676 mt76: fix the wiphy's available antennas to the correct value
5d461321c93013edf839a7a3fea2845cc3073ca8 mt76: mt7921: honor mt76_connac_mcu_set_rate_txpower return value in mt7921_config
b3cb885e56d5f64880109da9516ef2df1e9db7b9 mt76: move sar utilities to mt76-core module
633f77b517ac704086c267b70a6dfe1924cfed0b mt76: mt76x02: introduce SAR support
1eeff0b4c1a6c64d24fc562c2ebb019d35fc93fc mt76: mt7915: fix decap offload corner case with 4-addr VLAN frames
838fcae7f51ced6d011f7f0e4d705f8072426a16 mt76: mt7615: fix decap offload corner case with 4-addr VLAN frames
6906aa93eb93d54a42ce1902f00d6ea04ecb039b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5ad4faca7690a88b4529238c757b6b8ead8056ec mt76: mt7921s: fix the device cannot sleep deeply in suspend
792e1d21aadecaf4100cdff5bbcd43d14f3bcf01 mt76: mt7615: fix unused tx antenna mask in testmode
70fb028707c8871ef9e56b3ffa3d895e14956cc4 mt76: mt7615: improve wmm index allocation
92610d6df8a69cbd7df7d07c72567eaf33f57e5e mt76: mt7915: improve wmm index allocation
4bbd6d83afc773f39a4bb49140ac9bbb8934f0c9 mt76: mt7603: introduce SAR support
2c70627b09aced3593d8b9419b908f5e1a13318a mt76: mt7915: introduce SAR support
608f7c47dfad80444f6d7bd3234314b273c7286b mt76: clear sta powersave flag after notifying driver
15965d8c9c0d4a18f940f8dbe2661209f8504525 mt76: mt7603: improve reliability of tx powersave filtering
5b595b66394096258d0ad555a41e52ea387aeb9e mt76: eeprom: tolerate corrected bit-flips
9b5271f3c35957dc27d913eb526c186610ec410d mt76: mt7921: fix boolreturn.cocci warning
00ff52346d74c38787ff8b4acde8c5671d9b7fe2 mt76: mt7921: use correct iftype data on 6GHz cap init
78b217580c50994ae22dde4ecaaf147de0f355f6 mt76: mt7921s: fix bus hang with wrong privilege
2b7f3574ca9a7ff4a6b4ec1ae4dfdfde481ac80b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
73c7c0443685d8d152c3451e7305a2c2bc47b32e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d43de9cffbc1e1d10a9336ca4d47773ced096eda mt76: move sar_capa configuration in common code
087baf9b6d373f9c9b7c45eccfe04231af60f022 mt76: only access ieee80211_hdr after mt76_insert_ccmp_hdr
2dc24ee64147c21e8ba9bcb28afdb6ad80af0d27 mt76: mt7615: clear mcu error interrupt status on mt7663
5360522a2ce29d7dc20badfac718a473bfaaaffe mt76: mt7663: disable 4addr capability
fbe50d9aff0c7dfb0665dd18f606b9ddbbb3ace7 mt76: allow drivers to drop rx packets early
e4232f05207daa2ccc45a32ee70a64ff7df62a71 mt76: mt7915: process txfree and txstatus without allocating skbs
b7263a2982bc8b6f2ba58eb2e066eb55ff598193 mt76: mt7615: in debugfs queue stats, skip wmm index 3 on mt7663
e0bf699ad8e52330d848144a9624a067ad588bd6 mt76: mt7921: fix network buffer leak by txs missing
e6d2070d9d64aad04c12424865cfd9684ba64bea mt76: connac: introduce MCU_EXT macros
9d8d136cf0b6d5578442f38ea9eefdf67cc84fc4 mt76: connac: align MCU_EXT definitions with 7915 driver
7159eb828d21ad8fb3c1c1782a286a658ba6bf66 mt76: connac: remove MCU_FW_PREFIX bit
5472240245793c13e9986c61dd34c697296deed4 mt76: connac: introduce MCU_UNI_CMD macro
680a2ead741ad9b479a53adf154ed5eee74d2b9a mt76: connac: introduce MCU_CE_CMD macro
ffc2198d7b81c282386430e32f27df08c08b52cb mt76: connac: rely on MCU_CMD macro
5562d5f6c71b0a4c93a7280b7de8710c2eb6b35d mt76: mt7915: rely on mt76_connac definitions
81a88b1e75bdb62035d3d5ab4c90086bafe0374b mt76: mt7921: reduce log severity levels for informative messages
6cf4392f248903baf5a32902de0c97180b9ea257 mt76: mt7915: introduce mt76_vif in mt7915_vif
1966a5078f2d2dcebb40beff632755ab155abfc9 mt76: mt7915: add mu-mimo and ofdma debugfs knobs
3c312f4395f850ef711e31572d2a6ae2abccfc6f mt76: mt7921: remove dead definitions
25702d9c55dc5fda2ad9ad8de115e50dc7394ef9 mt76: connac: rely on le16_add_cpu in mt76_connac_mcu_add_nested_tlv
f2cd4abca01b85312f493c13b9d2a7375c6c760d mt76: mt7921: clear pm->suspended in mt7921_mac_reset_work
5375001bb4ce22801bf3bb566cc3e67d2d3a5dc0 mt76: mt7921: fix possible resume failure
3fb47c883806e97499365506c6c57f3b4907bf1e mt76: mt7921s: make pm->suspended usage consistent
1bb42a354d8ca2888c7c2fcbf0add410176a33dc mt76: mt7921s: fix suspend error with enlarging mcu timeout value
b1460bb4eadf4b0bf5afe79fb4d25b9d985f2879 mt76: mt7921s: fix cmd timeout in throughput test
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
7d4203c13435c0bdae61bf16bbd0408d5b958ade mm: add virt_to_folio() and folio_address()
12239c22604690179c5a7af5f97ec1e752edec64 mm/slab: Dissolve slab_map_pages() in its caller
926fcdd5c85fe0cb1e642065554322ef5707ebc3 mm/slub: Make object_err() static
b9059d7a5facece50e4557a6e87d71c88f9b2bb5 mm: Split slab into its own type
3adb1b57d0a8d79ea2811b1b11dad57690fd6440 mm: Convert [un]account_slab_page() to struct slab
327fc47043a10a2f0208c3ac0e270e16dbf9b788 mm: Convert virt_to_cache() to use struct slab
bdbe8bc3ede9b185d3314e9fef237574bca970e2 mm: Convert __ksize() to struct slab
056f3542327afd524859b4274bc08b8b0be9760c mm: Use struct slab in kmem_obj_info()
601bfdca58bd99214e7a6ffa9bd95748d9da2097 mm: Convert check_heap_object() to use struct slab
bb096f6c8caea163e09b6fd7939cbb7a065f502f mm/slub: Convert detached_freelist to use a struct slab
ee1df37e6475246042d16bda2d0ec4f2259f801f mm/slub: Convert kfree() to use a struct slab
4e8e6d7ab7a44b5dc4e1629c0b2c8e8a774e64f4 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
a7c4d742e0fa168d2c42924c37baff5f00cc2a54 mm/slub: Convert print_page_info() to print_slab_info()
cbd7aa6a7f13d0b3084af0447b622f5b652fe8e7 mm/slub: Convert alloc_slab_page() to return a struct slab
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1de065b4fb2f02c7463b9877a1f41fd86fef7a77 Merge branch 'devel' into for-next
494492a8cb4bae2e1115f532b2a9992cc1f8101f mux: add missing mux_state_get
fba5a543c06d2a9eaf9870dccf6ac5bb18274634 mux: fix grammar, missing "is".
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
664c0b58e0252f20c66084b467525fd9fb2892eb iommu/amd: Fix typo in *glues … together* in comment
d7061627d701c90e1cac1e1e60c45292f64f3470 iommu/iova: Fix race between FQ timeout and teardown
d5c383f2c98ac58c210b266cdaf7b86bc32d1ad1 iommu/iova: Squash entry_dtor abstraction
649ad9835a3783bcb6c69368fa939e0010abb2c6 iommu/iova: Squash flush_cb abstraction
6b3106e9ba2de7320a71291cedcefdcf1195ad58 iommu/amd: Simplify pagetable freeing
ce00eece6909c266da123fd147172d745a4f14a0 iommu/amd: Use put_pages_list
87f60cc65d24939353b40aa1d9297fea080cdf8d iommu/vt-d: Use put_pages_list
ea4d71bb5e3fc5c2b7b856bc7506439298f47a23 iommu/iova: Consolidate flush queue code
f7f07484542fae833025da86eb4bd068f5253fe0 iommu/iova: Move flush queue code to iommu-dma
a17e3026bc4da9135ca9a42ec0b1fa67f95172e3 iommu: Move flush queue data into iommu_dma_cookie
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
5656f51a7fe4a4666805f9ccd7fa48a1eba8b5ad Merge branch 'fixes' into for-next
280267e26c02cb1f3a4a624ea2204fd4df9b814c Merge branch 'features' into for-next
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
268eee20365d1400fd3e5d95170dbd8e6a89e5e6 Merge branch 'next/dt64' into for-next
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
b92c6c23f16d3dd90b2da1d604c18ae9f2477f20 Merge branch 'for-5.16/upstream-fixes' into for-next
b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
64d16aca3d4f130f35bbf1120e15f58a62f743d5 drm/i915/guc: Use correct context lock when callig clr_context_registered
7807bf28fe02a76bf112916c6b9194f282f5e43c drm/i915/guc: Only assign guc_id.id when stealing guc_id
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
aade40b62745cf0b4e8a17d43652c5faff354e6b iommu/iova: Temporarily include dma-mapping.h from iova.h
e77bd369ce468e976f14d46991fa442e306c2220 Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
8a44f9f57770726a58b454f63df652e382d43352 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
18075a576f7672111dc58b347d18f0d1f8a59645 Merge branch 'arm/newsoc' into for-next
65cf0ecdc1df8e3de34f640b4a6968bc39ab3f9f Merge branch 'arm/fixes' into for-next
b58dbcb5fe4b43372f80ee0b86c4c8a0632f318c Merge branch 'arm/drivers' into for-next
6bf464df32b92ad0a13706a09c8f4f4e1618c005 soc: document merges
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
283cd1ca89cf75823501b2ffbd6ea13f8a443f79 Merge branch 'arm/dt' into for-next
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
271da06efa30d28e4493b53f7515207553f6df7b hwmon: (pmbus) Add support for MPS Multi-phase mp5023
c9346b3e31c3ba85e369f757559a0b6521191eba hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
0e43f31ee52f0350307c6aa9127be72204bc1bb4 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
504315f1ab97f9efa0ae2efabb678a5a3be5064f hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
3afb05991123ce86dd150a4bb4161b70de07969d hwmon/pmbus: (ir38064) Add of_match_table
d800192594ecdc4d2d0de2ccb1a9cf6a7e16c659 hwmon/pmbus: (ir38064) Expose a regulator
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
8c9b8baa2d9b5f960340c2be0e4bbdd4609f550a Merge branch 'arm/defconfig' into for-next
d852ee56c0fb0c4061d703afc8864dc8e97625b7 Merge branch 'arm/soc' into for-next
470e1723449fce87cc364dbf24bce0f7a9a1cf53 Merge branch 'arm/drivers' into for-next
4f5494f192f806d281e7d57429c7c55a264210db soc: document merges
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7fcae37177559b0aafcc65d258814ebcf7c182af Merge branch 'arm/dt' into for-next
b0229605b1436438f24d9a97d8ecf220e0ea5900 remoteproc: rcar_rproc: Fix pm_runtime_get_sync error check
ba635863779871a4f873511199f3e0ae84d5e592 remoteproc: rcar_rproc: Remove trailing semicolon
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
d37e6bb10a086d7d7695122e03e6431eb0ea503a iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
3cfae448f91e3a4c74e229e44a358c6087a4d24d Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
d6c8e5e6f0d12c9c192e215e930b3c7bff7169e5 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
c84d8235e64a4da35507714b43209a16908389bf nfs: block notification on fs with its own ->lock
e1ba3fe935403fdaf5a23b4fe83e57adfeb54e55 fs: split off do_iterate_dir from iterate_dir function
775098effc029739b1bb705572000c0e2b5d230a fs: split off vfs_getdents function of getdents64 syscall
6df2c8bf1d6d2f739cc103f66c7ae418e5e6162d io_uring: add support for getdents64
ba68defd9f6a67cd7a435c53adaa85d5ff1173d9 fs: split off do_user_path_at_empty from user_path_at_empty()
8b2e2400f4bc687029f87a51d273ecd3b06ae5df fs: split off setxattr_setup function from setxattr
28ab02df6e380aa3f20aa9aff143caddcd963638 fs: split off do_getxattr from getxattr
5e6d5da1e4f6bffa211ee6d3b4ddf2f8f1c7f228 io_uring: add fsetxattr and setxattr support
f9ca7d5d2c9626efcf507af37f7a6eabce3d44d1 io_uring: add fgetxattr and getxattr support
70033a2cada3fbdf692cad45e88015496542295c Merge branch 'for-5.17/io_uring-getdents64' into for-next
6143021296c5b08ae2ae42905f53911a8d5a5e0d Merge branch 'for-5.17/io_uring-xattr' into for-next
1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8f9bb98cb7a8427f884dc2e1b49f2f3c383e599 Merge tag 'mt76-for-kvalo-2021-12-18' of https://github.com/nbd168/wireless
991bbbeccc2499a54e401d551df16d0bd564bc29 iwlwifi: mei: fix W=1 warnings
80cba44ff61bb2fd84af7b5f7d59511a8553d3f3 iwlwifi: mvm: add missing min_size to kernel-doc
ab2c42618ab9ff112c2c8b6887e7ff4bf4a8fd7f iwlwifi: mvm: add dbg_time_point to debugfs
97c0979d0d729cded6eae0d7b22d06a2eeeca3a4 iwlwifi: mvm: fix imbalanced locking in iwl_mvm_start_get_nvm()
4894edacfa93d7046bec4fc61fc402ac6a2ac9e8 wilc1000: fix double free error in probe()
24f5e38a13b5ae2b6105cda8bb47c19108e62a9a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a3fd1f9aa79a7d3885faa486acb02c838533f332 rtw88: don't check CRC of VHT-SIG-B in 802.11ac signal
c1afb26727d9e507d3e17a9890e7aaf7fc85cd55 rtw88: 8822c: update rx settings to prevent potential hw deadlock
426b87b111b0523f957354bc97ec7eb16e8be1e2 selftests/bpf: Correct the INDEX address in vmtest.sh
b250200e2ee4579932ba38c610cb90bef642011b rtl8xxxu: Improve the A-MPDU retransmission rate with RTS/CTS protection
8b144dedb928e4e2f433a328d58f44c3c098d63e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
30561b51cc8d1daa27a48eb29dd9424858576b19 audit: use struct_size() helper in audit_[send|make]_reply()
ed98ea2128b6fd83bce13716edf8f5fe6c47f574 audit: replace zero-length array with flexible-array member
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
4293ac81702cf924bb03e227cd1c1d8ce571cf73 Merge branch 'for-5.17/block' into for-next
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
facfb001a065309c3625f553866606de67b70b25 hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
effbea2d3e0de3987b9ad0b44a9c5b013c2e95be hwmon: (mr75203) fix wrong power-up delay value
dbefb9ac3a3ae06f4e74be3257537865279788a0 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
ec8e3a591bb31551df72ec212400f6cb29772bef Merge branch 'for-5.17/block' into for-next
a287126c31ab68315ff9e785cc70ed7880b53a77 firmware: arm_scmi: Add configurable polling mode for transports
c10e6ab7a2601181ea10898ea2a8ce74f6c8f2ea firmware: arm_scmi: Make smc transport use common completions
e1f2ef036d0fd69a1c6482f80ca8a827d3dfc5a8 firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
5afcd6c57e70a576ade985f51484263df20621d3 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
ff86ff4c586612bac1589b9a8ac5a4e39da5c2f8 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
c86731a039253d47b7088332ca08304927fc35e7 firmware: arm_scmi: Add support for atomic transports
826da60885659052d7b3bd16f8f85532b71d5a9e firmware: arm_scmi: Add atomic mode support to smc transport
b5b4cc9a92027f397e4e9f2e204923ac4ae5b6bd firmware: arm_scmi: Add new parameter to mark_txdone
440c56b0c53d6bf641b8fdbbe66d2e699ae32baa firmware: arm_scmi: Add atomic mode support to virtio transport
e2759db3eb0cd650bdf771d5df18c6086037ae60 firmware: arm_scmi: Add atomic support to clock protocol
b18b2e9bcbdfbec337f88267758b60450ba4f652 clk: scmi: Support atomic clock enable/disable API
d0b376fdc0425f88fed88560d05812a1f4c4c489 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
69a85987e0bc54e5ffe92c6b75cd12e3784232fd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3f705508cbe6cbd3300bbac91cf6d73d208d0be8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
64e0383819e350683921e93c9929486d09ee9e68 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
609c7ea5eaf656399d656e8fc4e30221088368b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4cb741d1971127c04ece02446b038d6b287a177 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
73eb6dede3f83ea783e583c6e0eefbb79ceb2671 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6215492aeb928cddba32a3ab95d18729e81a9264 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
70a96ab24f93359579eb0ae4dea637732634cca0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
018c155de1812165b7c677c12c279222a60faefe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec9f679ed4983d962e86da262ddacd55c1c6db19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f80850971c26098bb8fee53864ad3c77770531a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8cb9e2969ff4a814ed925bf33c93bf97fb49d1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a65a564a19dd804af0620c8060a7440b1f714b80 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
97a0ce2aa203605f94c4e47b4fc8b4c181bc185a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6045b145e685ca16f5948355551654d3441aad22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99b6bfa09605d2a56eacf342af89f7e86fd10332 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9f725939ea4bc99388960791345538319ee5c834 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
007c6e8a1466043e8df6913d57658ccca32024f3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0fc44a9037271f40faa736061946fdccacd38c9d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bb5ce59edd08ec8c962f6e70c6406bbdaa76f4c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff37419104263d4e6152802562f797ec8563ffcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
085011155ad42d0bf0fb6e0a40d2c96cfb2e2429 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f284d5e923e5d5ea3f0228459c21e0c983aade7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
90bdceead07c3ef1805495889987530d5b873aad Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
008ce79f956ecd00007b731b306d7ff09199f064 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f9e12a9155cf505e5e1c78dd356b0fea1ff5068 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9e884c95a43f9f52cca6b24229e946889aebb236 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ad3a665fe52852646b84391bc92e1c7941500518 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
980dcc886af15591fc4843ecd204c2de93173fa0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48f8b5b0ef645b72e8f02307147928e94f090c07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
18052f56d7f22e2bb4ecb862cdaabdd80eaf8be7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f34fca4702683fbc3d70fa6f20b46eac10762605 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
25b50ce58687d9e59b1c6a5d1487d7352188633f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
749cbc38068e6bf8d0fe362766eae184a33d178c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5567a093aef816440e79ef044c3cbcd0b0403138 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8485e96f30c7a992d6c5b35ce87e75231e9ce9f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f451037b5f9a33a1e805486f4832029162cea58e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2414be3013c6b0dc7ee975e2b0398be792801651 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a67f4d5babf5d1980949469a2660c6681c4541d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53f499088ddd70aaffa4e1c488527a270ed14c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c0e978faf5f77ab1a72bbee3f1dc1de06617020b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c26661a064524671741ac84840707e19d93149ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b598f9237d8b4881674ec28e17796bd7e35cec0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c2ad8a1db47f8370aa03bf9e4e59ef06cb479c7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bee75c59fb5b0c6db5ed7695c52ca4d7c293d08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
01642be82d73ec305fa58589ba207c70db5fa966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
375462047eaab0f5e9b2b0e9e978df5e0df760c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3a0f1d48a81da6a911402426bb2e434942701d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e479d745653805c881fd42b1d8225dfbfe874458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4214f50e84754761cb761d727ab20412ce5a0a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70b3be198a6b53dd14d96adeda46476e28dbbc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
743863e20506b58f05226f5cc0b53cefdf9a1b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1b326a24ee879e65f5fad712c2341642820e7338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1832c40a0858dd1ba091ab41a96d8901b45ab1f0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fdd194429b0d2a1b3dfb19c4e2f7b879f253d0d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
09002fcf2b607f182de2a53d1cf1323c0b9e2a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7bbd864b87970b263827e1ffb51f5d4872d87302 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2ca86b5ae614e2b0400537a148600cb6db598b7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7013eabf0f9a11378a03c993ab82af97fc815900 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
30a5e9025d53473e03ac5079135f796944263446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e8501acf3d74460759987d05746f473bd5004dda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c98aa1159d4ca606d608b3011916eeed77ade946 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
36e593fca17e6f1e9fd8bc179b3f595aced2da08 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
196019e7eb2d19d659b362c4dfd14b6b8effb292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1b8b39c73d0747e7573d2060dca3d50e475c1973 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f465f39a2bc6e81de46477fec134b217632cd57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
347342d7fd4c9b25a1204f111d65080721228413 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
43d0d44e63ab22f4793f8e318bad79c6927bb09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d0ad4853d859d06bd56de209d04029a7c43a5815 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3d4e72254ab5ed036a20dd9251b210e9b37536ac Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c3f82696f90dc4c0b6ddbcd11af7da8cea5335b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
63a0d449505563dbdad12fa61b6f535c2bc1567f Merge branch 'for-next' of git://github.com/openrisc/linux.git
ed5f0037624191eab3525884a30cd5b3b51601cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5087b10bb97f1466d3f7011c9f2ccd3d69f36d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d383432ce8c6d860f67617b7642a5864a86f4c54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
63b1b681a3f533235468720a2b55b2c4dc624c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4d99fa9a1e20667007ba42c0f6185ef908f2e7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7d23c9abb799896d8a03b0cfbd1f5aa0ed5667de Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f67b4c92d11dc419d1906fc002245dd5ed27b421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
786c7f241cbeb7dc6886d3e88df8f799edcd425a Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d7aa51520d9ffe46538f2456c50f986e044f2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d3a67b2fd44b15292e5cc94ab79f181e99c1c40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a969e792925398c12651f07f1ca570e8d9ca34d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e8c7ea40eec76e7934bf845114ae6c06657c8aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21ba00757b17bc1c2dd390ce6055f7489130e689 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
11246ac3faeb81a67ae4de8bb8aeec05aeaeb5bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2bb79ea432d863b716d51e0e5c155fb5f31f667b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fc05d93b2d815ce31802909f57ef75efe7881c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3a9d933d56388fafd8c598fe81d9f98a3067fd6e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
020836fb6b856508338e5af2e5f99a5546691ce0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
07ecad0785b4ba9e3c42d882b1956dc555a12257 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
c14523d5479372254375ab4d18b4aa52e575ce54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
695aa44345afcdc0668a803c0a00aab343f45bd5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
81a57c47375ba34c8a81b0e3289a666ed996a704 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b1f4c479a6b892d639568a90c2a589e7fc92d0e4 Merge branch '9p-next' of git://github.com/martinetd/linux
50a80c00fd3b9c7696a4095aceea048a0fecee80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4185f2c39f68a12cb150c3e5150958c4c6a3d8f8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f6cbe897f34fc8f10b90b906707a74735730d095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff81d4c1be633f8f9d6b0d8fea61b18aaf58287d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10c57c0e231af132abcb40e5720e62335991828b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a20e07706fa96be1871050ac61fa66d54fc72b71 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f8d6abf354127a8d33561da7c9639888f6dfcfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
87179625df2a082e1c1ac78508c658dd8e86c334 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2c690f9ead4f50a6258f89af2ef45069c21dfe53 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f5a866f0e72f1a1777fa5f4355a75241ea259799 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
89032e6a4bf1817f72111aac4bbf5a04b3733418 Merge branch 'docs-next' of git://git.lwn.net/linux.git
905af8f9b4114c292b410e06d3e6922a93e2829b Merge branch 'master' of git://linuxtv.org/media_tree.git
7b9ed8934a2ec97ce864fde8ac195ad12b1520f3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b12b8f1ab95c4b1303ba1b49c873bd983ae55c4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7a00ae53d6c674e4e7e2af78063ce2d4a7abe4a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff17f03aff3fab780907746083110f9f256c430a mm/slub: Convert __free_slab() to use struct slab
84a54adb9d3aa035564797fedc3277b439cc42da mm/slub: Convert pfmemalloc_match() to take a struct slab
86d75bda97ce13d7560c277e00ca98d65bd19170 mm/slub: Convert most struct page to struct slab by spatch
9de7d4bcdacc7cbea2b96e590c26beeb2d170a1e mm/slub: Finish struct page to struct slab conversion
d98d346d8d02313bc3efb9b297dca6d790fcc221 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
3e62dc37a2b853029e0291581422690aec7e6c23 mm/slab: Convert most struct page to struct slab by spatch
cdae11af565593dc363738be0f65c4dbdb8ae6d6 mm/slab: Finish struct page to struct slab conversion
4b7ceed042345e76b8fa52a4c1542d371a470101 mm: Convert struct page to struct slab in functions used by other subsystems
90fbf2f30c38fcf3f576f8cc39d00baf6257483a mm/memcg: Convert slab objcgs from struct page to struct slab
375bbed9b80483b47e81c56d6cd53316a2114006 mm/slob: Convert SLOB to use struct slab and struct folio
f3643608c27ea12ec2e81da47ae78e6720c2bf9b mm/kasan: Convert to struct folio and struct slab
e2668a156c5187df106d2453e3373caeb7405c39 mm/kfence: Convert kfence_guarded_alloc() to struct slab
3ac7d32c824cdd754c627aebe360fceb4243e684 mm/sl*b: Differentiate struct slab fields by sl*b implementations
91ca519c7588b764d9fe98955b87692ac1ac821a mm/slub: Simplify struct slab slabs field definition
293ff7f386f95c2d3506b3e0a57b823fe7065e19 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
a593db30a736552740bffe7eb144582f783e77ca zsmalloc: Stop using slab fields in struct page
78ef2f223b2d29d07506aa0f6f5773b73790725f bootmem: Use page->index instead of page->freelist
07fda4f11e35eb6097db6e89158455477d00c79a mm/slob: Remove unnecessary page_mapcount_reset() function call
1c3dbb3f281edde1692aecec90faf154850103dd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
dbf0dc040a0679538468b162fac9b21585479fcf Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b667d477afe980f51b0a62f3ea66557c475a13d6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0027f7e55e363e76fd89390f520cb5a61da39746 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
07dc376e4f30d532d5cd69dbff804cb4654164cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9366ade1def0a832b6a5e75210aa0c98b881f568 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
daf33e2d8b5de3c13b1d1c9fb4676c34647b7fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
51640548e15f8748aaec36ab648ecfa8bae7b112 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f8980824fc593463262f9f0df088f19eb25af2d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
72afa4a4ee7c7c9b05f64a8d236d8464ff55c1ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f51446e44bf409d6ee6a0564ad4f11d953354eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
398a566bfa7071fff5381ca0d664c773eef88746 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
453e5518db0cc59e4d126bfae76d526f37ac48ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6badde6c521bcbd110c1d20e89713cf3fa25d24c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df4f1eb60c7c4bec655a198e59408032c3b76627 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea6802389073063fe130838a3a8912e26d7edf24 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5dcb37e9f78e98a9ef228dcbe1942ffeae7d0c56 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9933c88f33da3497b452a3bcf60ee718e8494c61 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e58d7da262a2d0207e05994f6b642aa24c1e719c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0360fdb60f93342af27b1b5f61364db4043eec37 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fdc3847c619f86b155e9ffe673cf2e9ab34a2c4f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
54b6b7dabd5eae6c6e01532e17bd1638795ba0fa Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e52d1f9cf74b14fd82d71ca0be10df54b6441d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
721f3f4f73fa33fe3c01990f65cac5f33de11397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6a7bba357a3bdc8d5a22ff7ae4179d9c9093e81e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
87a89f3ca4b84a6f7c65cd584e8c6844c53a837a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a198e5641ab8ad1e144baa8071d97e13cd5ce3d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
16d1a8f657fbb166129e4e17e960192166662d8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09cdd241c912e55f40fc519bcd161f28d7657829 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7332c5c38091b9a236f2e213830b0f5ca5dd8fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d14ad5ee0a416dc2621ba35b304e2f348710e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42b8042f409519eabce55d5e731a497b55db8f4c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c3caa736e5cf575525f81ff2671b040292a7e6df Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
defbaf8cde0cfdee63f30d40ea358bbf973cdd8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b266d9e7c7e3399ae7842f545a46ede8cdaa0dd5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0692c7bb0c3e8bd339433ced5b74f85907ecedaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
631dbac37fef486f1ac71fbeb602065619e7f5fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
fae7772708241a068fd06001bd8cc2e968b64cfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4f064a193be7ab20d6af03212dc6783b5ede265d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
11562975951d7c52be3be0242c481b08963b8ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9719781ef65f70aa4c1cc546e2217e14c21f4e94 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8abeb02fd827511d6791786bbd1c7bb7639a941c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d6fc818f02d9a6f0bd5f7e3cb25d36a6f6fbd3dc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94faeacd7f69d57d3b14e01c379338815a2fc622 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
56240fe82cbdbe195323c2ea66100ef77e049b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f34a53f1b3b5f1dd45040f4fe7283be973d6a827 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
de5cc111851bd72c59b7f2de958be393a1aba60d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
83707c923570495682e81874febfdadce75e707d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1fe70d01edde63ac6242e9c27ae0f1cf53aebe7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d4306f52d5d1c0555158295e5ffdf4c85d2f1016 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2504a1405b7844c92a18b66802f06e13c35da79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d58fb7a41bb993ffd80cf39426f045e7e1963b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e69d6ee2e3c8fe58e1ecb51d02aaa862ed9e4715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82edced1e6f3c0230ec3fe0f4f1c5dbc4ed9dcd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
29d44c15e3e027dd44c3f90609037587c4c5b881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a13a32407292771592671f57c8dd1cf0798953b7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4bcabd5b1299b0ff922b7f73bcb655d7eebca4ef Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
355e1ef1eafc53ab72450f0a4ad5bbc029b6f3a6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
680b33382d3240503f23b3f69d456a2fc6cfd00c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
698cb5c2e0354aa6040aaf27ceb05d44221503cc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66892f41a6fef622fa9c238ffc2d4ca44042c740 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c6adab706c441d5c6f74c9455dc136d7091fd93e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ee0c8ca21687fcf4354601dc19aeb861d0a2f643 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
346ecd40647bd74f0eeec7a2802211af6f81e6d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ab28beddfc0bd8ed7ba965d4429325e0febddf45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7b5ae39208e23cf9798e93f468bb252ea1b09486 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1540e5ada1ca9d3d70e03b4fbd2822d274e3e987 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bb0d3a107c05774a40f39bd2204d306806dcaea1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d56a5cd2da8af7183aa1a23c6234ca36f2cdd67d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a8cbbaf6f119036170de8fae5464ef74b6fc8745 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
119852f15f21ca7b82926d2505a0839a2a006d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
728bef881c4cb6ef24ba607ef672c682ff2bb304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5abbecd21e004d9759e3ba76209fb2429b4a1a33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c11d5a5d01c6c7e189b6bf2777a5ad65605b3c13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b0db1a3ee49dc2cd21a060b673de0a79acda3d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f75237191f45254e7c30259944935748538ed0f next-20211217/gpio-brgl
1fd968a813431cc9ef67b8b56be859645ffc8eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3a911dfcc668c9d03de3cd8212ccb8c8a9a271c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dcded92404ad9a1e75ba8da3430cb598142d4feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a96b6d44ade33a7e2d3c05e925629a78df54fb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6842938a54bbc07a623c97b7c0f7454d4937fb22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f04004552c7344f753c7a6e9540cba364d9ce45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6ac24db4a182543ac33785aeea03082343cf8f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
22dfccce64b5401eb893b9c9133e838c3a8b62e4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8363c6ed383fb17477386585dcbc4701ada8c279 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8c31732659cf18c2d99cbac128b456db7e47d0c1 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2b9ba2da0e55d91b131055a3918b7842150ba6b4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1db266032cf2265e1d28d9d72e6418ad77ffd900 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42bbbcfce548923c7e8f9b334f6c34dd88318870 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
63a97ac20afdb62edfd9888bd21f439c6ff5dd8d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2c14679fab64680f2652ae1003eeae32e09ea37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
97c4780640893e3e58c6365efb6d5054cfadfa12 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cb7412f214216cca8a13e67f97dc1c0e7e5cab8a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
753b272150762838a428e145286ea7ec293ccfc4 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7476d2c3f390458193d1ea4e781ea33768a4516d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
cad4f7e6f7fc76d43ae574456f0c5b873ecb1780 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bf966f7af8042e99163e82f67020f8c187e935d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aebb27025fac44cadaec5e69d56ad608b276dd11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a48d30a02ed3e1928d2b2e062aa879e84c850357 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
784d9ea9c58f1a0111a490aeb0ca6d44ca0ff901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a60664444e5b1cde66415cf094228b2f910ad666 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb2523c8e05c4c58ee42f28017ef745d46afd9e8 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
7c7baea4482b3a6f9521b6aa787cbdcc3d89f8f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d8a6da05f4446e8a116ace09c0ff06ff64c45872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d014f8bf1e4aae25c4ed8cb9a8406e578f2fbd86 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
fd59baecf3e2af6e7b6d760b466b29385a660532 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79e48098c9ba2ca2876a4810a24aaf5d4bc462c8 Merge branch 'akpm-current/current'
be527c0d5d4a19ef21cd76ef0c4146991e17ac93 sysctl: add a new register_sysctl_init() interface
54ac21c6ac6961037023ec17756980d1dc6cabfe sysctl: move some boundary constants from sysctl.c to sysctl_vals
f3ac1f847d45ba190a291b336ac1ba903b9a987f sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
bfafdabea993bd37678be7f9be5bcc0eff845ef9 hung_task: move hung_task sysctl interface to hung_task.c
c547b374b44c2f8f50e52a30df91052bd86260e6 watchdog: move watchdog sysctl interface to watchdog.c
a68efbd2ed1caddf261bc7efff915b90086979e2 sysctl: make ngroups_max const
f423327bb2efda244e53544adfc017fd0b7f454b sysctl: use const for typically used max/min proc sysctls
d14d5453cfa12de0df0edb764f7d637be3fdfac4 sysctl: use SYSCTL_ZERO to replace some static int zero uses
a8c4cc13249a416920278aebf50846dc1477c742 aio: move aio sysctl to aio.c
927ec6061ba397b87d4cb7f5ba26a7d5a6d951b8 dnotify: move dnotify sysctl to dnotify.c
49a2fdd4557f4c327c59a7ec53d96c825027a868 hpet: simplify subdirectory registration with register_sysctl()
f1c62e95aa03248e0ff3255e95d1494405c1c7b8 i915: simplify subdirectory registration with register_sysctl()
a3f72c866f5b819273d2fe77ae2c12fc718c7a50 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
53e2175b110863609cb8aecf48399ad2fa9f3624 ocfs2: simplify subdirectory registration with register_sysctl()
36ff60855f69c0146583c463a0a19b36eff6e9fb test_sysctl: simplify subdirectory registration with register_sysctl()
407d3c9e75283e69f2209f0cd808e0bfd5e7096c inotify: simplify subdirectory registration with register_sysctl()
6df69d8b9ac2d8acc4e3a52e72d541b78e19cc78 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
8e6d2f9a4e44a61f657111a1bfe4d86111a70a52 cdrom: simplify subdirectory registration with register_sysctl()
af7d2b4c9eef0734fac1af5db72b6a6a7d956840 eventpoll: simplify sysctl declaration with register_sysctl()
cf53dc7060c9341eca1123f36790715e13e98814 firmware_loader: move firmware sysctl to its own files
d006619f4e623fe2d96be9b7b3bb952af0f8a275 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
039001ecc846034ac6feab73e8738b11bf85ab5f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
cbac73337735550a267188b74618d799407ba6a9 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
104cbd1da1ac4743e85d4a296d154c3739e3c64c random: move the random sysctl declarations to its own file
2bf6d7f55b9556b83d9019bd7c87c226d0b9a2d4 sysctl: add helper to register a sysctl mount point
3231003dd04ce34488eb9895320a6b174f4fd474 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
bc4ca279a7b00c121282b6217574dd94c877ffc8 fs: move binfmt_misc sysctl to its own file
c26da54dc8ca94e430d8ecfd41675557226eb44e printk: move printk sysctl to printk/sysctl.c
b27d86159ffcf6e24e12220079918a5dfbabe8f4 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
78b5812eba93162be40cc016857b8a336aeb29ee stackleak: move stack_erasing sysctl to stackleak.c
95f3c335e0f78f95a25a046dab21f702914242fd sysctl: share unsigned long const values
685581cc6c2ff5b56d86fdf5e9750534f04ac200 fs: move inode sysctls to its own file
7fe508ae984575313b85a2616116d5a540b5bcc6 fs: move fs stat sysctls to file_table.c
7cbce6c89bbee128227623c7f3d36c9666cceaca fs: move dcache sysctls to its own file
b777286e70c0b0381d23e2cf5f23f79f181075fd fs/inode: avoid unused-variable warning
8e56d7072c6afc62bee818303b94c714b0a57066 fs/dcache: avoid unused-function warning
a5379569900c55788dad65aa2000ae3b2b2de663 sysctl: move maxolduid as a sysctl specific const
213d519d536fb3b935d95ac25009c7a4d1387e64 fs: move shared sysctls to fs/sysctls.c
4652694d973da092750bb75077a9f5d4457db58b fs: move locking sysctls where they are used
81d83f790fba4380c4612236b861e6e002fe1333 fs: move namei sysctls to its own file
c5e27fdcf3030dbb206ac1dc978d45c316e97261 fs: move fs/exec.c sysctls into its own file
b69bcae0113a3715eab48394864d534ede15a2e3 fs: move pipe sysctls to is own file
5ae7e226ed8d7cf52723c8f729aa9ea7c26ea1b8 sysctl: add and use base directory declarer and registration helper
d0ea30e468c31f6f06bd84906a6f647797c4e226 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
c2485f0159e9757931e6e8a73a695bc07b9d25df fs: move namespace sysctls and declare fs base directory
3fc6a5dc69d4c2483950e66404c3a76cf0a04d18 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
2a5a557db0e4d1cc9a4124cb3b3d89dba35b8cd6 printk: fix build warning when CONFIG_PRINTK=n
36ffcdbb2ca3d8e8fdbc7c057584a7ddfa035441 fs/coredump: move coredump sysctls into its own file
92a2ec5a9278a7a82168a0c5a379ec3a9dd59976 kprobe: move sysctl_kprobes_optimization to kprobes.c
dcbb50bcf4d62fc991f1a06a8b56c471761fb240 fs: proc: store PDE()->data into inode->i_private
3dfca38e025294e1b8d3a981c4d9af39d6ab41fe proc: remove PDE_DATA() completely
3872e36a462c093521de3943f2feef5f599ad743 proc-remove-pde_data-completely-fix
73653f5dc96bdf30223b5c997e2d968e9b6a9079 proc-remove-pde_data-completely-fix-fix
84e760ce37e80049496b25586dfe3bdc8fc837bd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
7ebba269df72aeb92a534a6f65f3a98be27f936a lib/stackdepot: fix spelling mistake and grammar in pr_err message
229f83a37b084ed7c800675024bd13ba8d3526a8 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
dd7b03d3e7912d53cf2ff20d4332f52f028662e5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
cd902beba0f1f7af4786ab0a6022852d6b5f5d12 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============6278868429542302228==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7e30899803a-fd59baecf3e2.txt

5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
dc6a6e6b15460f3884e071348b5faef7bb035756 device property: Add fwnode_iomap()
78868d1d49e2676d91cf10ed4c1b40ac009277a8 arm64: zynqmp: DT: Add Xilinx AMS node
18834cbc79f73f2814d8388de9eea5bbaddcc3d6 iio: adc: Add Xilinx AMS driver
c43705c81f3f4d50392d371a472d9ec8088a7697 dt-bindings: iio: adc: Add Xilinx AMS binding documentation
3e4ec89acfc665ea0c4dea103275acaf391fc019 MAINTAINERS: Add maintainer for xilinx-ams
e42603af7eccc3df20b7423faade95799dc213db mt76: mt7915: get rid of mt7915_mcu_set_fixed_rate routine
2363b6a646b65a207345b9a9024dff0eff3fec44 mt76: mt7921: drop offload_flags overwritten
8c55516de3f9b76b9d9444e7890682ec2efc809f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0efaf31dec572d3aac4316c6d952e06d1c33adc4 mt76: mt7921: fix MT7921E reset failure
edc083183048a42eb136ff4dfd31e15c8a551f34 mt76: mt7915: fix return condition in mt7915_tm_reg_backup_restore()
8f05835425ce3f669e4b6d7c2c39a9aa22e1506c mt76: mt7915: fix SMPS operation fail
dc5399a50b45fa7656375612f0c9eb9bf47c0f9f mt76: reverse the first fragmented frame to 802.11
c23fa1bbc5d6040398a3a1131d220a1ac5c90b3d mt76: only set rx radiotap flag from within decoder functions
bbc1d4154ec1fcffbec7abf07bcb7cdc5b531400 mt76: mt7915: add default calibrated data support
c40b42c2b808bb4056aaa8dcf4f93863cc48981d mt76: testmode: add support to set MAC
f395d41f2a0343fa9d989d8f53e5640329554dd8 mt76: mt7921: add support for PCIe ID 0x0608/0x0616
eae7df016c30468e09481a75b1339f0ab5ece222 mt76: debugfs: fix queue reporting for mt76-usb
7f96905068ab826b270b41d70d46e2849e5db7df mt76: mt7921: introduce 160 MHz channel bandwidth support
d4f3d1c4d3c2bcce76a96a6562170664b25112f0 mt76: fix possible OOB issue in mt76_calculate_default_rate
ec2ebc1c5a5ce49538fa78108c53eaf722eee908 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c9dbeac4988f6d4c4211b3747ec9c9c75ea87967 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e4fce22b5beba9cffbfedb04dc2ad217bf02c854 mt76: mt7615: remove dead code in get_omac_idx
dfdf6725d5e0e1465507ea57dbd64119cf8e19a9 mt76: connac: remove PHY_MODE_AX_6G configuration in mt76_connac_get_phy_mode
dd28dea52ad9376d2b243a8981726646e1f60b1a mt76: do not pass the received frame with decryption error
0a57d636012edd147e553d22bfcd3f589b03e676 mt76: fix the wiphy's available antennas to the correct value
5d461321c93013edf839a7a3fea2845cc3073ca8 mt76: mt7921: honor mt76_connac_mcu_set_rate_txpower return value in mt7921_config
b3cb885e56d5f64880109da9516ef2df1e9db7b9 mt76: move sar utilities to mt76-core module
633f77b517ac704086c267b70a6dfe1924cfed0b mt76: mt76x02: introduce SAR support
1eeff0b4c1a6c64d24fc562c2ebb019d35fc93fc mt76: mt7915: fix decap offload corner case with 4-addr VLAN frames
838fcae7f51ced6d011f7f0e4d705f8072426a16 mt76: mt7615: fix decap offload corner case with 4-addr VLAN frames
6906aa93eb93d54a42ce1902f00d6ea04ecb039b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5ad4faca7690a88b4529238c757b6b8ead8056ec mt76: mt7921s: fix the device cannot sleep deeply in suspend
792e1d21aadecaf4100cdff5bbcd43d14f3bcf01 mt76: mt7615: fix unused tx antenna mask in testmode
70fb028707c8871ef9e56b3ffa3d895e14956cc4 mt76: mt7615: improve wmm index allocation
92610d6df8a69cbd7df7d07c72567eaf33f57e5e mt76: mt7915: improve wmm index allocation
4bbd6d83afc773f39a4bb49140ac9bbb8934f0c9 mt76: mt7603: introduce SAR support
2c70627b09aced3593d8b9419b908f5e1a13318a mt76: mt7915: introduce SAR support
608f7c47dfad80444f6d7bd3234314b273c7286b mt76: clear sta powersave flag after notifying driver
15965d8c9c0d4a18f940f8dbe2661209f8504525 mt76: mt7603: improve reliability of tx powersave filtering
5b595b66394096258d0ad555a41e52ea387aeb9e mt76: eeprom: tolerate corrected bit-flips
9b5271f3c35957dc27d913eb526c186610ec410d mt76: mt7921: fix boolreturn.cocci warning
00ff52346d74c38787ff8b4acde8c5671d9b7fe2 mt76: mt7921: use correct iftype data on 6GHz cap init
78b217580c50994ae22dde4ecaaf147de0f355f6 mt76: mt7921s: fix bus hang with wrong privilege
2b7f3574ca9a7ff4a6b4ec1ae4dfdfde481ac80b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
73c7c0443685d8d152c3451e7305a2c2bc47b32e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d43de9cffbc1e1d10a9336ca4d47773ced096eda mt76: move sar_capa configuration in common code
087baf9b6d373f9c9b7c45eccfe04231af60f022 mt76: only access ieee80211_hdr after mt76_insert_ccmp_hdr
2dc24ee64147c21e8ba9bcb28afdb6ad80af0d27 mt76: mt7615: clear mcu error interrupt status on mt7663
5360522a2ce29d7dc20badfac718a473bfaaaffe mt76: mt7663: disable 4addr capability
fbe50d9aff0c7dfb0665dd18f606b9ddbbb3ace7 mt76: allow drivers to drop rx packets early
e4232f05207daa2ccc45a32ee70a64ff7df62a71 mt76: mt7915: process txfree and txstatus without allocating skbs
b7263a2982bc8b6f2ba58eb2e066eb55ff598193 mt76: mt7615: in debugfs queue stats, skip wmm index 3 on mt7663
e0bf699ad8e52330d848144a9624a067ad588bd6 mt76: mt7921: fix network buffer leak by txs missing
e6d2070d9d64aad04c12424865cfd9684ba64bea mt76: connac: introduce MCU_EXT macros
9d8d136cf0b6d5578442f38ea9eefdf67cc84fc4 mt76: connac: align MCU_EXT definitions with 7915 driver
7159eb828d21ad8fb3c1c1782a286a658ba6bf66 mt76: connac: remove MCU_FW_PREFIX bit
5472240245793c13e9986c61dd34c697296deed4 mt76: connac: introduce MCU_UNI_CMD macro
680a2ead741ad9b479a53adf154ed5eee74d2b9a mt76: connac: introduce MCU_CE_CMD macro
ffc2198d7b81c282386430e32f27df08c08b52cb mt76: connac: rely on MCU_CMD macro
5562d5f6c71b0a4c93a7280b7de8710c2eb6b35d mt76: mt7915: rely on mt76_connac definitions
81a88b1e75bdb62035d3d5ab4c90086bafe0374b mt76: mt7921: reduce log severity levels for informative messages
6cf4392f248903baf5a32902de0c97180b9ea257 mt76: mt7915: introduce mt76_vif in mt7915_vif
1966a5078f2d2dcebb40beff632755ab155abfc9 mt76: mt7915: add mu-mimo and ofdma debugfs knobs
3c312f4395f850ef711e31572d2a6ae2abccfc6f mt76: mt7921: remove dead definitions
25702d9c55dc5fda2ad9ad8de115e50dc7394ef9 mt76: connac: rely on le16_add_cpu in mt76_connac_mcu_add_nested_tlv
f2cd4abca01b85312f493c13b9d2a7375c6c760d mt76: mt7921: clear pm->suspended in mt7921_mac_reset_work
5375001bb4ce22801bf3bb566cc3e67d2d3a5dc0 mt76: mt7921: fix possible resume failure
3fb47c883806e97499365506c6c57f3b4907bf1e mt76: mt7921s: make pm->suspended usage consistent
1bb42a354d8ca2888c7c2fcbf0add410176a33dc mt76: mt7921s: fix suspend error with enlarging mcu timeout value
b1460bb4eadf4b0bf5afe79fb4d25b9d985f2879 mt76: mt7921s: fix cmd timeout in throughput test
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
7d4203c13435c0bdae61bf16bbd0408d5b958ade mm: add virt_to_folio() and folio_address()
12239c22604690179c5a7af5f97ec1e752edec64 mm/slab: Dissolve slab_map_pages() in its caller
926fcdd5c85fe0cb1e642065554322ef5707ebc3 mm/slub: Make object_err() static
b9059d7a5facece50e4557a6e87d71c88f9b2bb5 mm: Split slab into its own type
3adb1b57d0a8d79ea2811b1b11dad57690fd6440 mm: Convert [un]account_slab_page() to struct slab
327fc47043a10a2f0208c3ac0e270e16dbf9b788 mm: Convert virt_to_cache() to use struct slab
bdbe8bc3ede9b185d3314e9fef237574bca970e2 mm: Convert __ksize() to struct slab
056f3542327afd524859b4274bc08b8b0be9760c mm: Use struct slab in kmem_obj_info()
601bfdca58bd99214e7a6ffa9bd95748d9da2097 mm: Convert check_heap_object() to use struct slab
bb096f6c8caea163e09b6fd7939cbb7a065f502f mm/slub: Convert detached_freelist to use a struct slab
ee1df37e6475246042d16bda2d0ec4f2259f801f mm/slub: Convert kfree() to use a struct slab
4e8e6d7ab7a44b5dc4e1629c0b2c8e8a774e64f4 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
a7c4d742e0fa168d2c42924c37baff5f00cc2a54 mm/slub: Convert print_page_info() to print_slab_info()
cbd7aa6a7f13d0b3084af0447b622f5b652fe8e7 mm/slub: Convert alloc_slab_page() to return a struct slab
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1de065b4fb2f02c7463b9877a1f41fd86fef7a77 Merge branch 'devel' into for-next
494492a8cb4bae2e1115f532b2a9992cc1f8101f mux: add missing mux_state_get
fba5a543c06d2a9eaf9870dccf6ac5bb18274634 mux: fix grammar, missing "is".
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
664c0b58e0252f20c66084b467525fd9fb2892eb iommu/amd: Fix typo in *glues … together* in comment
d7061627d701c90e1cac1e1e60c45292f64f3470 iommu/iova: Fix race between FQ timeout and teardown
d5c383f2c98ac58c210b266cdaf7b86bc32d1ad1 iommu/iova: Squash entry_dtor abstraction
649ad9835a3783bcb6c69368fa939e0010abb2c6 iommu/iova: Squash flush_cb abstraction
6b3106e9ba2de7320a71291cedcefdcf1195ad58 iommu/amd: Simplify pagetable freeing
ce00eece6909c266da123fd147172d745a4f14a0 iommu/amd: Use put_pages_list
87f60cc65d24939353b40aa1d9297fea080cdf8d iommu/vt-d: Use put_pages_list
ea4d71bb5e3fc5c2b7b856bc7506439298f47a23 iommu/iova: Consolidate flush queue code
f7f07484542fae833025da86eb4bd068f5253fe0 iommu/iova: Move flush queue code to iommu-dma
a17e3026bc4da9135ca9a42ec0b1fa67f95172e3 iommu: Move flush queue data into iommu_dma_cookie
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
5656f51a7fe4a4666805f9ccd7fa48a1eba8b5ad Merge branch 'fixes' into for-next
280267e26c02cb1f3a4a624ea2204fd4df9b814c Merge branch 'features' into for-next
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
268eee20365d1400fd3e5d95170dbd8e6a89e5e6 Merge branch 'next/dt64' into for-next
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
b92c6c23f16d3dd90b2da1d604c18ae9f2477f20 Merge branch 'for-5.16/upstream-fixes' into for-next
b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
64d16aca3d4f130f35bbf1120e15f58a62f743d5 drm/i915/guc: Use correct context lock when callig clr_context_registered
7807bf28fe02a76bf112916c6b9194f282f5e43c drm/i915/guc: Only assign guc_id.id when stealing guc_id
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
aade40b62745cf0b4e8a17d43652c5faff354e6b iommu/iova: Temporarily include dma-mapping.h from iova.h
e77bd369ce468e976f14d46991fa442e306c2220 Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
8a44f9f57770726a58b454f63df652e382d43352 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
18075a576f7672111dc58b347d18f0d1f8a59645 Merge branch 'arm/newsoc' into for-next
65cf0ecdc1df8e3de34f640b4a6968bc39ab3f9f Merge branch 'arm/fixes' into for-next
b58dbcb5fe4b43372f80ee0b86c4c8a0632f318c Merge branch 'arm/drivers' into for-next
6bf464df32b92ad0a13706a09c8f4f4e1618c005 soc: document merges
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
283cd1ca89cf75823501b2ffbd6ea13f8a443f79 Merge branch 'arm/dt' into for-next
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
271da06efa30d28e4493b53f7515207553f6df7b hwmon: (pmbus) Add support for MPS Multi-phase mp5023
c9346b3e31c3ba85e369f757559a0b6521191eba hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
0e43f31ee52f0350307c6aa9127be72204bc1bb4 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
504315f1ab97f9efa0ae2efabb678a5a3be5064f hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
3afb05991123ce86dd150a4bb4161b70de07969d hwmon/pmbus: (ir38064) Add of_match_table
d800192594ecdc4d2d0de2ccb1a9cf6a7e16c659 hwmon/pmbus: (ir38064) Expose a regulator
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
8c9b8baa2d9b5f960340c2be0e4bbdd4609f550a Merge branch 'arm/defconfig' into for-next
d852ee56c0fb0c4061d703afc8864dc8e97625b7 Merge branch 'arm/soc' into for-next
470e1723449fce87cc364dbf24bce0f7a9a1cf53 Merge branch 'arm/drivers' into for-next
4f5494f192f806d281e7d57429c7c55a264210db soc: document merges
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7fcae37177559b0aafcc65d258814ebcf7c182af Merge branch 'arm/dt' into for-next
b0229605b1436438f24d9a97d8ecf220e0ea5900 remoteproc: rcar_rproc: Fix pm_runtime_get_sync error check
ba635863779871a4f873511199f3e0ae84d5e592 remoteproc: rcar_rproc: Remove trailing semicolon
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
d37e6bb10a086d7d7695122e03e6431eb0ea503a iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
3cfae448f91e3a4c74e229e44a358c6087a4d24d Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
d6c8e5e6f0d12c9c192e215e930b3c7bff7169e5 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
c84d8235e64a4da35507714b43209a16908389bf nfs: block notification on fs with its own ->lock
e1ba3fe935403fdaf5a23b4fe83e57adfeb54e55 fs: split off do_iterate_dir from iterate_dir function
775098effc029739b1bb705572000c0e2b5d230a fs: split off vfs_getdents function of getdents64 syscall
6df2c8bf1d6d2f739cc103f66c7ae418e5e6162d io_uring: add support for getdents64
ba68defd9f6a67cd7a435c53adaa85d5ff1173d9 fs: split off do_user_path_at_empty from user_path_at_empty()
8b2e2400f4bc687029f87a51d273ecd3b06ae5df fs: split off setxattr_setup function from setxattr
28ab02df6e380aa3f20aa9aff143caddcd963638 fs: split off do_getxattr from getxattr
5e6d5da1e4f6bffa211ee6d3b4ddf2f8f1c7f228 io_uring: add fsetxattr and setxattr support
f9ca7d5d2c9626efcf507af37f7a6eabce3d44d1 io_uring: add fgetxattr and getxattr support
70033a2cada3fbdf692cad45e88015496542295c Merge branch 'for-5.17/io_uring-getdents64' into for-next
6143021296c5b08ae2ae42905f53911a8d5a5e0d Merge branch 'for-5.17/io_uring-xattr' into for-next
1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8f9bb98cb7a8427f884dc2e1b49f2f3c383e599 Merge tag 'mt76-for-kvalo-2021-12-18' of https://github.com/nbd168/wireless
991bbbeccc2499a54e401d551df16d0bd564bc29 iwlwifi: mei: fix W=1 warnings
80cba44ff61bb2fd84af7b5f7d59511a8553d3f3 iwlwifi: mvm: add missing min_size to kernel-doc
ab2c42618ab9ff112c2c8b6887e7ff4bf4a8fd7f iwlwifi: mvm: add dbg_time_point to debugfs
97c0979d0d729cded6eae0d7b22d06a2eeeca3a4 iwlwifi: mvm: fix imbalanced locking in iwl_mvm_start_get_nvm()
4894edacfa93d7046bec4fc61fc402ac6a2ac9e8 wilc1000: fix double free error in probe()
24f5e38a13b5ae2b6105cda8bb47c19108e62a9a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a3fd1f9aa79a7d3885faa486acb02c838533f332 rtw88: don't check CRC of VHT-SIG-B in 802.11ac signal
c1afb26727d9e507d3e17a9890e7aaf7fc85cd55 rtw88: 8822c: update rx settings to prevent potential hw deadlock
426b87b111b0523f957354bc97ec7eb16e8be1e2 selftests/bpf: Correct the INDEX address in vmtest.sh
b250200e2ee4579932ba38c610cb90bef642011b rtl8xxxu: Improve the A-MPDU retransmission rate with RTS/CTS protection
8b144dedb928e4e2f433a328d58f44c3c098d63e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
30561b51cc8d1daa27a48eb29dd9424858576b19 audit: use struct_size() helper in audit_[send|make]_reply()
ed98ea2128b6fd83bce13716edf8f5fe6c47f574 audit: replace zero-length array with flexible-array member
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
4293ac81702cf924bb03e227cd1c1d8ce571cf73 Merge branch 'for-5.17/block' into for-next
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
facfb001a065309c3625f553866606de67b70b25 hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
effbea2d3e0de3987b9ad0b44a9c5b013c2e95be hwmon: (mr75203) fix wrong power-up delay value
dbefb9ac3a3ae06f4e74be3257537865279788a0 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
ec8e3a591bb31551df72ec212400f6cb29772bef Merge branch 'for-5.17/block' into for-next
a287126c31ab68315ff9e785cc70ed7880b53a77 firmware: arm_scmi: Add configurable polling mode for transports
c10e6ab7a2601181ea10898ea2a8ce74f6c8f2ea firmware: arm_scmi: Make smc transport use common completions
e1f2ef036d0fd69a1c6482f80ca8a827d3dfc5a8 firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
5afcd6c57e70a576ade985f51484263df20621d3 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
ff86ff4c586612bac1589b9a8ac5a4e39da5c2f8 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
c86731a039253d47b7088332ca08304927fc35e7 firmware: arm_scmi: Add support for atomic transports
826da60885659052d7b3bd16f8f85532b71d5a9e firmware: arm_scmi: Add atomic mode support to smc transport
b5b4cc9a92027f397e4e9f2e204923ac4ae5b6bd firmware: arm_scmi: Add new parameter to mark_txdone
440c56b0c53d6bf641b8fdbbe66d2e699ae32baa firmware: arm_scmi: Add atomic mode support to virtio transport
e2759db3eb0cd650bdf771d5df18c6086037ae60 firmware: arm_scmi: Add atomic support to clock protocol
b18b2e9bcbdfbec337f88267758b60450ba4f652 clk: scmi: Support atomic clock enable/disable API
d0b376fdc0425f88fed88560d05812a1f4c4c489 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
69a85987e0bc54e5ffe92c6b75cd12e3784232fd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3f705508cbe6cbd3300bbac91cf6d73d208d0be8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
64e0383819e350683921e93c9929486d09ee9e68 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
609c7ea5eaf656399d656e8fc4e30221088368b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4cb741d1971127c04ece02446b038d6b287a177 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
73eb6dede3f83ea783e583c6e0eefbb79ceb2671 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6215492aeb928cddba32a3ab95d18729e81a9264 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
70a96ab24f93359579eb0ae4dea637732634cca0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
018c155de1812165b7c677c12c279222a60faefe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec9f679ed4983d962e86da262ddacd55c1c6db19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f80850971c26098bb8fee53864ad3c77770531a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8cb9e2969ff4a814ed925bf33c93bf97fb49d1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a65a564a19dd804af0620c8060a7440b1f714b80 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
97a0ce2aa203605f94c4e47b4fc8b4c181bc185a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6045b145e685ca16f5948355551654d3441aad22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99b6bfa09605d2a56eacf342af89f7e86fd10332 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9f725939ea4bc99388960791345538319ee5c834 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
007c6e8a1466043e8df6913d57658ccca32024f3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0fc44a9037271f40faa736061946fdccacd38c9d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bb5ce59edd08ec8c962f6e70c6406bbdaa76f4c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff37419104263d4e6152802562f797ec8563ffcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
085011155ad42d0bf0fb6e0a40d2c96cfb2e2429 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f284d5e923e5d5ea3f0228459c21e0c983aade7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
90bdceead07c3ef1805495889987530d5b873aad Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
008ce79f956ecd00007b731b306d7ff09199f064 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f9e12a9155cf505e5e1c78dd356b0fea1ff5068 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9e884c95a43f9f52cca6b24229e946889aebb236 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ad3a665fe52852646b84391bc92e1c7941500518 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
980dcc886af15591fc4843ecd204c2de93173fa0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48f8b5b0ef645b72e8f02307147928e94f090c07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
18052f56d7f22e2bb4ecb862cdaabdd80eaf8be7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f34fca4702683fbc3d70fa6f20b46eac10762605 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
25b50ce58687d9e59b1c6a5d1487d7352188633f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
749cbc38068e6bf8d0fe362766eae184a33d178c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5567a093aef816440e79ef044c3cbcd0b0403138 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8485e96f30c7a992d6c5b35ce87e75231e9ce9f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f451037b5f9a33a1e805486f4832029162cea58e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2414be3013c6b0dc7ee975e2b0398be792801651 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a67f4d5babf5d1980949469a2660c6681c4541d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53f499088ddd70aaffa4e1c488527a270ed14c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c0e978faf5f77ab1a72bbee3f1dc1de06617020b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c26661a064524671741ac84840707e19d93149ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b598f9237d8b4881674ec28e17796bd7e35cec0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c2ad8a1db47f8370aa03bf9e4e59ef06cb479c7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bee75c59fb5b0c6db5ed7695c52ca4d7c293d08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
01642be82d73ec305fa58589ba207c70db5fa966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
375462047eaab0f5e9b2b0e9e978df5e0df760c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3a0f1d48a81da6a911402426bb2e434942701d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e479d745653805c881fd42b1d8225dfbfe874458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4214f50e84754761cb761d727ab20412ce5a0a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70b3be198a6b53dd14d96adeda46476e28dbbc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
743863e20506b58f05226f5cc0b53cefdf9a1b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1b326a24ee879e65f5fad712c2341642820e7338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1832c40a0858dd1ba091ab41a96d8901b45ab1f0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fdd194429b0d2a1b3dfb19c4e2f7b879f253d0d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
09002fcf2b607f182de2a53d1cf1323c0b9e2a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7bbd864b87970b263827e1ffb51f5d4872d87302 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2ca86b5ae614e2b0400537a148600cb6db598b7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7013eabf0f9a11378a03c993ab82af97fc815900 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
30a5e9025d53473e03ac5079135f796944263446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e8501acf3d74460759987d05746f473bd5004dda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c98aa1159d4ca606d608b3011916eeed77ade946 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
36e593fca17e6f1e9fd8bc179b3f595aced2da08 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
196019e7eb2d19d659b362c4dfd14b6b8effb292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1b8b39c73d0747e7573d2060dca3d50e475c1973 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f465f39a2bc6e81de46477fec134b217632cd57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
347342d7fd4c9b25a1204f111d65080721228413 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
43d0d44e63ab22f4793f8e318bad79c6927bb09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d0ad4853d859d06bd56de209d04029a7c43a5815 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3d4e72254ab5ed036a20dd9251b210e9b37536ac Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c3f82696f90dc4c0b6ddbcd11af7da8cea5335b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
63a0d449505563dbdad12fa61b6f535c2bc1567f Merge branch 'for-next' of git://github.com/openrisc/linux.git
ed5f0037624191eab3525884a30cd5b3b51601cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5087b10bb97f1466d3f7011c9f2ccd3d69f36d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d383432ce8c6d860f67617b7642a5864a86f4c54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
63b1b681a3f533235468720a2b55b2c4dc624c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4d99fa9a1e20667007ba42c0f6185ef908f2e7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7d23c9abb799896d8a03b0cfbd1f5aa0ed5667de Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f67b4c92d11dc419d1906fc002245dd5ed27b421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
786c7f241cbeb7dc6886d3e88df8f799edcd425a Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d7aa51520d9ffe46538f2456c50f986e044f2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d3a67b2fd44b15292e5cc94ab79f181e99c1c40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a969e792925398c12651f07f1ca570e8d9ca34d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e8c7ea40eec76e7934bf845114ae6c06657c8aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21ba00757b17bc1c2dd390ce6055f7489130e689 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
11246ac3faeb81a67ae4de8bb8aeec05aeaeb5bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2bb79ea432d863b716d51e0e5c155fb5f31f667b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fc05d93b2d815ce31802909f57ef75efe7881c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3a9d933d56388fafd8c598fe81d9f98a3067fd6e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
020836fb6b856508338e5af2e5f99a5546691ce0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
07ecad0785b4ba9e3c42d882b1956dc555a12257 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
c14523d5479372254375ab4d18b4aa52e575ce54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
695aa44345afcdc0668a803c0a00aab343f45bd5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
81a57c47375ba34c8a81b0e3289a666ed996a704 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b1f4c479a6b892d639568a90c2a589e7fc92d0e4 Merge branch '9p-next' of git://github.com/martinetd/linux
50a80c00fd3b9c7696a4095aceea048a0fecee80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4185f2c39f68a12cb150c3e5150958c4c6a3d8f8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f6cbe897f34fc8f10b90b906707a74735730d095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff81d4c1be633f8f9d6b0d8fea61b18aaf58287d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10c57c0e231af132abcb40e5720e62335991828b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a20e07706fa96be1871050ac61fa66d54fc72b71 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f8d6abf354127a8d33561da7c9639888f6dfcfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
87179625df2a082e1c1ac78508c658dd8e86c334 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2c690f9ead4f50a6258f89af2ef45069c21dfe53 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f5a866f0e72f1a1777fa5f4355a75241ea259799 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
89032e6a4bf1817f72111aac4bbf5a04b3733418 Merge branch 'docs-next' of git://git.lwn.net/linux.git
905af8f9b4114c292b410e06d3e6922a93e2829b Merge branch 'master' of git://linuxtv.org/media_tree.git
7b9ed8934a2ec97ce864fde8ac195ad12b1520f3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b12b8f1ab95c4b1303ba1b49c873bd983ae55c4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7a00ae53d6c674e4e7e2af78063ce2d4a7abe4a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff17f03aff3fab780907746083110f9f256c430a mm/slub: Convert __free_slab() to use struct slab
84a54adb9d3aa035564797fedc3277b439cc42da mm/slub: Convert pfmemalloc_match() to take a struct slab
86d75bda97ce13d7560c277e00ca98d65bd19170 mm/slub: Convert most struct page to struct slab by spatch
9de7d4bcdacc7cbea2b96e590c26beeb2d170a1e mm/slub: Finish struct page to struct slab conversion
d98d346d8d02313bc3efb9b297dca6d790fcc221 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
3e62dc37a2b853029e0291581422690aec7e6c23 mm/slab: Convert most struct page to struct slab by spatch
cdae11af565593dc363738be0f65c4dbdb8ae6d6 mm/slab: Finish struct page to struct slab conversion
4b7ceed042345e76b8fa52a4c1542d371a470101 mm: Convert struct page to struct slab in functions used by other subsystems
90fbf2f30c38fcf3f576f8cc39d00baf6257483a mm/memcg: Convert slab objcgs from struct page to struct slab
375bbed9b80483b47e81c56d6cd53316a2114006 mm/slob: Convert SLOB to use struct slab and struct folio
f3643608c27ea12ec2e81da47ae78e6720c2bf9b mm/kasan: Convert to struct folio and struct slab
e2668a156c5187df106d2453e3373caeb7405c39 mm/kfence: Convert kfence_guarded_alloc() to struct slab
3ac7d32c824cdd754c627aebe360fceb4243e684 mm/sl*b: Differentiate struct slab fields by sl*b implementations
91ca519c7588b764d9fe98955b87692ac1ac821a mm/slub: Simplify struct slab slabs field definition
293ff7f386f95c2d3506b3e0a57b823fe7065e19 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
a593db30a736552740bffe7eb144582f783e77ca zsmalloc: Stop using slab fields in struct page
78ef2f223b2d29d07506aa0f6f5773b73790725f bootmem: Use page->index instead of page->freelist
07fda4f11e35eb6097db6e89158455477d00c79a mm/slob: Remove unnecessary page_mapcount_reset() function call
1c3dbb3f281edde1692aecec90faf154850103dd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
dbf0dc040a0679538468b162fac9b21585479fcf Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b667d477afe980f51b0a62f3ea66557c475a13d6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0027f7e55e363e76fd89390f520cb5a61da39746 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
07dc376e4f30d532d5cd69dbff804cb4654164cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9366ade1def0a832b6a5e75210aa0c98b881f568 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
daf33e2d8b5de3c13b1d1c9fb4676c34647b7fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
51640548e15f8748aaec36ab648ecfa8bae7b112 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f8980824fc593463262f9f0df088f19eb25af2d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
72afa4a4ee7c7c9b05f64a8d236d8464ff55c1ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f51446e44bf409d6ee6a0564ad4f11d953354eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
398a566bfa7071fff5381ca0d664c773eef88746 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
453e5518db0cc59e4d126bfae76d526f37ac48ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6badde6c521bcbd110c1d20e89713cf3fa25d24c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df4f1eb60c7c4bec655a198e59408032c3b76627 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea6802389073063fe130838a3a8912e26d7edf24 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5dcb37e9f78e98a9ef228dcbe1942ffeae7d0c56 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9933c88f33da3497b452a3bcf60ee718e8494c61 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e58d7da262a2d0207e05994f6b642aa24c1e719c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0360fdb60f93342af27b1b5f61364db4043eec37 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fdc3847c619f86b155e9ffe673cf2e9ab34a2c4f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
54b6b7dabd5eae6c6e01532e17bd1638795ba0fa Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e52d1f9cf74b14fd82d71ca0be10df54b6441d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
721f3f4f73fa33fe3c01990f65cac5f33de11397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6a7bba357a3bdc8d5a22ff7ae4179d9c9093e81e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
87a89f3ca4b84a6f7c65cd584e8c6844c53a837a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a198e5641ab8ad1e144baa8071d97e13cd5ce3d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
16d1a8f657fbb166129e4e17e960192166662d8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09cdd241c912e55f40fc519bcd161f28d7657829 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7332c5c38091b9a236f2e213830b0f5ca5dd8fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d14ad5ee0a416dc2621ba35b304e2f348710e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42b8042f409519eabce55d5e731a497b55db8f4c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c3caa736e5cf575525f81ff2671b040292a7e6df Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
defbaf8cde0cfdee63f30d40ea358bbf973cdd8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b266d9e7c7e3399ae7842f545a46ede8cdaa0dd5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0692c7bb0c3e8bd339433ced5b74f85907ecedaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
631dbac37fef486f1ac71fbeb602065619e7f5fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
fae7772708241a068fd06001bd8cc2e968b64cfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4f064a193be7ab20d6af03212dc6783b5ede265d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
11562975951d7c52be3be0242c481b08963b8ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9719781ef65f70aa4c1cc546e2217e14c21f4e94 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8abeb02fd827511d6791786bbd1c7bb7639a941c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d6fc818f02d9a6f0bd5f7e3cb25d36a6f6fbd3dc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94faeacd7f69d57d3b14e01c379338815a2fc622 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
56240fe82cbdbe195323c2ea66100ef77e049b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f34a53f1b3b5f1dd45040f4fe7283be973d6a827 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
de5cc111851bd72c59b7f2de958be393a1aba60d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
83707c923570495682e81874febfdadce75e707d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1fe70d01edde63ac6242e9c27ae0f1cf53aebe7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d4306f52d5d1c0555158295e5ffdf4c85d2f1016 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2504a1405b7844c92a18b66802f06e13c35da79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d58fb7a41bb993ffd80cf39426f045e7e1963b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e69d6ee2e3c8fe58e1ecb51d02aaa862ed9e4715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82edced1e6f3c0230ec3fe0f4f1c5dbc4ed9dcd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
29d44c15e3e027dd44c3f90609037587c4c5b881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a13a32407292771592671f57c8dd1cf0798953b7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4bcabd5b1299b0ff922b7f73bcb655d7eebca4ef Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
355e1ef1eafc53ab72450f0a4ad5bbc029b6f3a6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
680b33382d3240503f23b3f69d456a2fc6cfd00c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
698cb5c2e0354aa6040aaf27ceb05d44221503cc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66892f41a6fef622fa9c238ffc2d4ca44042c740 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c6adab706c441d5c6f74c9455dc136d7091fd93e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ee0c8ca21687fcf4354601dc19aeb861d0a2f643 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
346ecd40647bd74f0eeec7a2802211af6f81e6d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ab28beddfc0bd8ed7ba965d4429325e0febddf45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7b5ae39208e23cf9798e93f468bb252ea1b09486 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1540e5ada1ca9d3d70e03b4fbd2822d274e3e987 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bb0d3a107c05774a40f39bd2204d306806dcaea1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d56a5cd2da8af7183aa1a23c6234ca36f2cdd67d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a8cbbaf6f119036170de8fae5464ef74b6fc8745 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
119852f15f21ca7b82926d2505a0839a2a006d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
728bef881c4cb6ef24ba607ef672c682ff2bb304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5abbecd21e004d9759e3ba76209fb2429b4a1a33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c11d5a5d01c6c7e189b6bf2777a5ad65605b3c13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b0db1a3ee49dc2cd21a060b673de0a79acda3d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f75237191f45254e7c30259944935748538ed0f next-20211217/gpio-brgl
1fd968a813431cc9ef67b8b56be859645ffc8eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3a911dfcc668c9d03de3cd8212ccb8c8a9a271c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dcded92404ad9a1e75ba8da3430cb598142d4feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a96b6d44ade33a7e2d3c05e925629a78df54fb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6842938a54bbc07a623c97b7c0f7454d4937fb22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f04004552c7344f753c7a6e9540cba364d9ce45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6ac24db4a182543ac33785aeea03082343cf8f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
22dfccce64b5401eb893b9c9133e838c3a8b62e4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8363c6ed383fb17477386585dcbc4701ada8c279 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8c31732659cf18c2d99cbac128b456db7e47d0c1 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2b9ba2da0e55d91b131055a3918b7842150ba6b4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1db266032cf2265e1d28d9d72e6418ad77ffd900 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42bbbcfce548923c7e8f9b334f6c34dd88318870 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
63a97ac20afdb62edfd9888bd21f439c6ff5dd8d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2c14679fab64680f2652ae1003eeae32e09ea37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
97c4780640893e3e58c6365efb6d5054cfadfa12 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cb7412f214216cca8a13e67f97dc1c0e7e5cab8a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
753b272150762838a428e145286ea7ec293ccfc4 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7476d2c3f390458193d1ea4e781ea33768a4516d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
cad4f7e6f7fc76d43ae574456f0c5b873ecb1780 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bf966f7af8042e99163e82f67020f8c187e935d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aebb27025fac44cadaec5e69d56ad608b276dd11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a48d30a02ed3e1928d2b2e062aa879e84c850357 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
784d9ea9c58f1a0111a490aeb0ca6d44ca0ff901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a60664444e5b1cde66415cf094228b2f910ad666 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb2523c8e05c4c58ee42f28017ef745d46afd9e8 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
7c7baea4482b3a6f9521b6aa787cbdcc3d89f8f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d8a6da05f4446e8a116ace09c0ff06ff64c45872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d014f8bf1e4aae25c4ed8cb9a8406e578f2fbd86 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
fd59baecf3e2af6e7b6d760b466b29385a660532 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============6278868429542302228==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07f8c60fe60f-2850c2311ef4.txt

5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
1fb466dff904e4a72282af336f2c355f011eec61 objtool: Add a missing comma to avoid string concatenation
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
8dce43919566f06e865f7e8949f5c10d8c2493f5 xfrm: interface with if_id 0 should return error
68ac0f3810e76a853b5f7b90601a05c3048b8b54 xfrm: state and policy should fail if XFRMA_IF_ID 0
dc6a6e6b15460f3884e071348b5faef7bb035756 device property: Add fwnode_iomap()
78868d1d49e2676d91cf10ed4c1b40ac009277a8 arm64: zynqmp: DT: Add Xilinx AMS node
18834cbc79f73f2814d8388de9eea5bbaddcc3d6 iio: adc: Add Xilinx AMS driver
c43705c81f3f4d50392d371a472d9ec8088a7697 dt-bindings: iio: adc: Add Xilinx AMS binding documentation
3e4ec89acfc665ea0c4dea103275acaf391fc019 MAINTAINERS: Add maintainer for xilinx-ams
e42603af7eccc3df20b7423faade95799dc213db mt76: mt7915: get rid of mt7915_mcu_set_fixed_rate routine
2363b6a646b65a207345b9a9024dff0eff3fec44 mt76: mt7921: drop offload_flags overwritten
8c55516de3f9b76b9d9444e7890682ec2efc809f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
0efaf31dec572d3aac4316c6d952e06d1c33adc4 mt76: mt7921: fix MT7921E reset failure
edc083183048a42eb136ff4dfd31e15c8a551f34 mt76: mt7915: fix return condition in mt7915_tm_reg_backup_restore()
8f05835425ce3f669e4b6d7c2c39a9aa22e1506c mt76: mt7915: fix SMPS operation fail
dc5399a50b45fa7656375612f0c9eb9bf47c0f9f mt76: reverse the first fragmented frame to 802.11
c23fa1bbc5d6040398a3a1131d220a1ac5c90b3d mt76: only set rx radiotap flag from within decoder functions
bbc1d4154ec1fcffbec7abf07bcb7cdc5b531400 mt76: mt7915: add default calibrated data support
c40b42c2b808bb4056aaa8dcf4f93863cc48981d mt76: testmode: add support to set MAC
f395d41f2a0343fa9d989d8f53e5640329554dd8 mt76: mt7921: add support for PCIe ID 0x0608/0x0616
eae7df016c30468e09481a75b1339f0ab5ece222 mt76: debugfs: fix queue reporting for mt76-usb
7f96905068ab826b270b41d70d46e2849e5db7df mt76: mt7921: introduce 160 MHz channel bandwidth support
d4f3d1c4d3c2bcce76a96a6562170664b25112f0 mt76: fix possible OOB issue in mt76_calculate_default_rate
ec2ebc1c5a5ce49538fa78108c53eaf722eee908 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
c9dbeac4988f6d4c4211b3747ec9c9c75ea87967 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
e4fce22b5beba9cffbfedb04dc2ad217bf02c854 mt76: mt7615: remove dead code in get_omac_idx
dfdf6725d5e0e1465507ea57dbd64119cf8e19a9 mt76: connac: remove PHY_MODE_AX_6G configuration in mt76_connac_get_phy_mode
dd28dea52ad9376d2b243a8981726646e1f60b1a mt76: do not pass the received frame with decryption error
0a57d636012edd147e553d22bfcd3f589b03e676 mt76: fix the wiphy's available antennas to the correct value
5d461321c93013edf839a7a3fea2845cc3073ca8 mt76: mt7921: honor mt76_connac_mcu_set_rate_txpower return value in mt7921_config
b3cb885e56d5f64880109da9516ef2df1e9db7b9 mt76: move sar utilities to mt76-core module
633f77b517ac704086c267b70a6dfe1924cfed0b mt76: mt76x02: introduce SAR support
1eeff0b4c1a6c64d24fc562c2ebb019d35fc93fc mt76: mt7915: fix decap offload corner case with 4-addr VLAN frames
838fcae7f51ced6d011f7f0e4d705f8072426a16 mt76: mt7615: fix decap offload corner case with 4-addr VLAN frames
6906aa93eb93d54a42ce1902f00d6ea04ecb039b mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
5ad4faca7690a88b4529238c757b6b8ead8056ec mt76: mt7921s: fix the device cannot sleep deeply in suspend
792e1d21aadecaf4100cdff5bbcd43d14f3bcf01 mt76: mt7615: fix unused tx antenna mask in testmode
70fb028707c8871ef9e56b3ffa3d895e14956cc4 mt76: mt7615: improve wmm index allocation
92610d6df8a69cbd7df7d07c72567eaf33f57e5e mt76: mt7915: improve wmm index allocation
4bbd6d83afc773f39a4bb49140ac9bbb8934f0c9 mt76: mt7603: introduce SAR support
2c70627b09aced3593d8b9419b908f5e1a13318a mt76: mt7915: introduce SAR support
608f7c47dfad80444f6d7bd3234314b273c7286b mt76: clear sta powersave flag after notifying driver
15965d8c9c0d4a18f940f8dbe2661209f8504525 mt76: mt7603: improve reliability of tx powersave filtering
5b595b66394096258d0ad555a41e52ea387aeb9e mt76: eeprom: tolerate corrected bit-flips
9b5271f3c35957dc27d913eb526c186610ec410d mt76: mt7921: fix boolreturn.cocci warning
00ff52346d74c38787ff8b4acde8c5671d9b7fe2 mt76: mt7921: use correct iftype data on 6GHz cap init
78b217580c50994ae22dde4ecaaf147de0f355f6 mt76: mt7921s: fix bus hang with wrong privilege
2b7f3574ca9a7ff4a6b4ec1ae4dfdfde481ac80b mt76: mt7921s: fix possible kernel crash due to invalid Rx count
73c7c0443685d8d152c3451e7305a2c2bc47b32e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
d43de9cffbc1e1d10a9336ca4d47773ced096eda mt76: move sar_capa configuration in common code
087baf9b6d373f9c9b7c45eccfe04231af60f022 mt76: only access ieee80211_hdr after mt76_insert_ccmp_hdr
2dc24ee64147c21e8ba9bcb28afdb6ad80af0d27 mt76: mt7615: clear mcu error interrupt status on mt7663
5360522a2ce29d7dc20badfac718a473bfaaaffe mt76: mt7663: disable 4addr capability
fbe50d9aff0c7dfb0665dd18f606b9ddbbb3ace7 mt76: allow drivers to drop rx packets early
e4232f05207daa2ccc45a32ee70a64ff7df62a71 mt76: mt7915: process txfree and txstatus without allocating skbs
b7263a2982bc8b6f2ba58eb2e066eb55ff598193 mt76: mt7615: in debugfs queue stats, skip wmm index 3 on mt7663
e0bf699ad8e52330d848144a9624a067ad588bd6 mt76: mt7921: fix network buffer leak by txs missing
e6d2070d9d64aad04c12424865cfd9684ba64bea mt76: connac: introduce MCU_EXT macros
9d8d136cf0b6d5578442f38ea9eefdf67cc84fc4 mt76: connac: align MCU_EXT definitions with 7915 driver
7159eb828d21ad8fb3c1c1782a286a658ba6bf66 mt76: connac: remove MCU_FW_PREFIX bit
5472240245793c13e9986c61dd34c697296deed4 mt76: connac: introduce MCU_UNI_CMD macro
680a2ead741ad9b479a53adf154ed5eee74d2b9a mt76: connac: introduce MCU_CE_CMD macro
ffc2198d7b81c282386430e32f27df08c08b52cb mt76: connac: rely on MCU_CMD macro
5562d5f6c71b0a4c93a7280b7de8710c2eb6b35d mt76: mt7915: rely on mt76_connac definitions
81a88b1e75bdb62035d3d5ab4c90086bafe0374b mt76: mt7921: reduce log severity levels for informative messages
6cf4392f248903baf5a32902de0c97180b9ea257 mt76: mt7915: introduce mt76_vif in mt7915_vif
1966a5078f2d2dcebb40beff632755ab155abfc9 mt76: mt7915: add mu-mimo and ofdma debugfs knobs
3c312f4395f850ef711e31572d2a6ae2abccfc6f mt76: mt7921: remove dead definitions
25702d9c55dc5fda2ad9ad8de115e50dc7394ef9 mt76: connac: rely on le16_add_cpu in mt76_connac_mcu_add_nested_tlv
f2cd4abca01b85312f493c13b9d2a7375c6c760d mt76: mt7921: clear pm->suspended in mt7921_mac_reset_work
5375001bb4ce22801bf3bb566cc3e67d2d3a5dc0 mt76: mt7921: fix possible resume failure
3fb47c883806e97499365506c6c57f3b4907bf1e mt76: mt7921s: make pm->suspended usage consistent
1bb42a354d8ca2888c7c2fcbf0add410176a33dc mt76: mt7921s: fix suspend error with enlarging mcu timeout value
b1460bb4eadf4b0bf5afe79fb4d25b9d985f2879 mt76: mt7921s: fix cmd timeout in throughput test
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
7d4203c13435c0bdae61bf16bbd0408d5b958ade mm: add virt_to_folio() and folio_address()
12239c22604690179c5a7af5f97ec1e752edec64 mm/slab: Dissolve slab_map_pages() in its caller
926fcdd5c85fe0cb1e642065554322ef5707ebc3 mm/slub: Make object_err() static
b9059d7a5facece50e4557a6e87d71c88f9b2bb5 mm: Split slab into its own type
3adb1b57d0a8d79ea2811b1b11dad57690fd6440 mm: Convert [un]account_slab_page() to struct slab
327fc47043a10a2f0208c3ac0e270e16dbf9b788 mm: Convert virt_to_cache() to use struct slab
bdbe8bc3ede9b185d3314e9fef237574bca970e2 mm: Convert __ksize() to struct slab
056f3542327afd524859b4274bc08b8b0be9760c mm: Use struct slab in kmem_obj_info()
601bfdca58bd99214e7a6ffa9bd95748d9da2097 mm: Convert check_heap_object() to use struct slab
bb096f6c8caea163e09b6fd7939cbb7a065f502f mm/slub: Convert detached_freelist to use a struct slab
ee1df37e6475246042d16bda2d0ec4f2259f801f mm/slub: Convert kfree() to use a struct slab
4e8e6d7ab7a44b5dc4e1629c0b2c8e8a774e64f4 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
a7c4d742e0fa168d2c42924c37baff5f00cc2a54 mm/slub: Convert print_page_info() to print_slab_info()
cbd7aa6a7f13d0b3084af0447b622f5b652fe8e7 mm/slub: Convert alloc_slab_page() to return a struct slab
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1de065b4fb2f02c7463b9877a1f41fd86fef7a77 Merge branch 'devel' into for-next
494492a8cb4bae2e1115f532b2a9992cc1f8101f mux: add missing mux_state_get
fba5a543c06d2a9eaf9870dccf6ac5bb18274634 mux: fix grammar, missing "is".
73cca71a903202cddc8279fc76b2da4995da5bea Input: ti_am335x_tsc - set ADCREFM for X configuration
6bfeb6c21e1bdc11c328b7d996d20f0f73c6b9b0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
23dee6c6b183e41fa7e3d758e70216f670851a3f Input: ti_am335x_tsc - lower the X and Y sampling time
53b90bd9767007b87610a46b7d013123742d2802 Input: ucb1400_ts - remove redundant variable penup
664c0b58e0252f20c66084b467525fd9fb2892eb iommu/amd: Fix typo in *glues … together* in comment
d7061627d701c90e1cac1e1e60c45292f64f3470 iommu/iova: Fix race between FQ timeout and teardown
d5c383f2c98ac58c210b266cdaf7b86bc32d1ad1 iommu/iova: Squash entry_dtor abstraction
649ad9835a3783bcb6c69368fa939e0010abb2c6 iommu/iova: Squash flush_cb abstraction
6b3106e9ba2de7320a71291cedcefdcf1195ad58 iommu/amd: Simplify pagetable freeing
ce00eece6909c266da123fd147172d745a4f14a0 iommu/amd: Use put_pages_list
87f60cc65d24939353b40aa1d9297fea080cdf8d iommu/vt-d: Use put_pages_list
ea4d71bb5e3fc5c2b7b856bc7506439298f47a23 iommu/iova: Consolidate flush queue code
f7f07484542fae833025da86eb4bd068f5253fe0 iommu/iova: Move flush queue code to iommu-dma
a17e3026bc4da9135ca9a42ec0b1fa67f95172e3 iommu: Move flush queue data into iommu_dma_cookie
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
652c0441de588dafb68516eccd4a89662830d23b Input: byd - fix typo in a comment
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
4ebfee2bbc1a9c343dd50565ba5ae249fac32267 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
39d02827ed40fd421a758a36264c255d69f5d035 s390/crypto: fix compile error for ChaCha20 module
a0e45d40d5f8461aeee9374c0ffa7b1da87c203c s390/crash_dump: fix virtual vs physical address handling
5656f51a7fe4a4666805f9ccd7fa48a1eba8b5ad Merge branch 'fixes' into for-next
280267e26c02cb1f3a4a624ea2204fd4df9b814c Merge branch 'features' into for-next
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
2d6a1c7d57723efcb23a345d0ea5a10d76350390 dt-bindings: Add vendor prefix for WinLink
e1ba2f940ba4c4c3b4d0a520301a920591c421f9 dt-bindings: arm: samsung: Document E850-96 board binding
51b1a5729469cef57a3c97aa014aa6e1d2b8d864 dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
268eee20365d1400fd3e5d95170dbd8e6a89e5e6 Merge branch 'next/dt64' into for-next
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
66c915d09b942fb3b2b0cb2f56562180901fba17 mmc: core: Disable card detect during shutdown
f89b548ca66be7500dcd92ee8e61590f7d08ac91 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
b92c6c23f16d3dd90b2da1d604c18ae9f2477f20 Merge branch 'for-5.16/upstream-fixes' into for-next
b7a49f73059fe6147b6b78e8f674ce0d21237432 bnx2x: Utilize firmware 7.13.21.0
802d4d207e75d7208ff75adb712b556c1e91cf1c bnx2x: Invalidate fastpath HSI version for VFs
cbbd5fff86e8fd22152982d077ed06b1210f2779 mlxsw: Fix naming convention of MFDE fields
4bcbf50291f3b61ad231d31267842fcc73d7e6fd mlxsw: core: Convert a series of if statements to switch case
e25c060c5f24b19d2596445c6d0cf40da6f13cc1 mlxsw: reg: Extend MFDE register with new events and parameters
239cdd3f4cb0fe87da95e9a64a41644ee5a744ec mlxsw: core: Extend devlink health reporter with new events and parameters
5f89b389006ddea6205ac7a96cafebd0b5e98283 Merge branch 'mlxsw-devlink=health-reporter-extensions'
87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
7ad8b2fcb8509792a1714d937263aeb5bff4f654 Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ef14049f4db9b9661f0f7cdf8c72a902a6c2deeb net: lan966x: Add registers that are used for switch and vlan functionality
40304e984ab4ac4bf7303c6bf438eeff20af58ac dt-bindings: net: lan966x: Extend with the analyzer interrupt
5ccd66e01cbef8b10adc9787b6e3ba1889a63742 net: lan966x: add support for interrupts from analyzer
25ee9561ec6226d68ae4ae3464772b1cff9fb393 net: lan966x: More MAC table functionality
571bb516a869a67accba9cd907242596f3782605 net: lan966x: Remove .ndo_change_rx_flags
cf2f60897e921e338f2bcca9f2acbb3fc1686131 net: lan966x: Add support to offload the forwarding.
6d2c186afa5d5dd416c9e854e428095a117c57b3 net: lan966x: Add vlan support.
e14f72398df4aaa0063a324a3ba4b37e3c86514a net: lan966x: Extend switchdev bridge flags
811ba2771182900edebdc1be17fa2cec0568c643 net: lan966x: Extend switchdev with fdb support
4b430f5c968047c162cdaf236d59d2d95035d090 Merge branch 'lan966x-switchdev-and-vlan'
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
4f34ebadff06776974076acca3fd91f61817d8eb Merge tag 'ti-driver-soc-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
a1539b2e2631bd825c25b2683d88ebab3a90b84c Merge tag 'tegra-for-5.17-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
64d16aca3d4f130f35bbf1120e15f58a62f743d5 drm/i915/guc: Use correct context lock when callig clr_context_registered
7807bf28fe02a76bf112916c6b9194f282f5e43c drm/i915/guc: Only assign guc_id.id when stealing guc_id
befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
5fc1f93f69989e72be7a84ded6ee867d6415f690 clocksource/drivers: Add MStar MSC313e timer support
e64da64f410cf4f9697e25ab76cdfc679f4fb6db clocksource/drivers/msc313e: Add support for ssd20xd-based platforms
7647204c2e81b28b4a7c4eec7d539f998d48eaf0 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
299e6f788eab0b0aef97efb29ddc6971e7d0daf3 reset: starfive-jh7100: Fix 32bit compilation
aade40b62745cf0b4e8a17d43652c5faff354e6b iommu/iova: Temporarily include dma-mapping.h from iova.h
e77bd369ce468e976f14d46991fa442e306c2220 Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
b118863d2fcfbe80da171c16b2ffaa3c7c7cef6b Merge tag 'tegra-for-5.17-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
8a44f9f57770726a58b454f63df652e382d43352 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
a904c5f099e0479e857f8b1e8eb1f26d604c473e Merge tag 'at91-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
87e1287614ae07787d0b13dcf4fecc174139a05d Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
18075a576f7672111dc58b347d18f0d1f8a59645 Merge branch 'arm/newsoc' into for-next
65cf0ecdc1df8e3de34f640b4a6968bc39ab3f9f Merge branch 'arm/fixes' into for-next
b58dbcb5fe4b43372f80ee0b86c4c8a0632f318c Merge branch 'arm/drivers' into for-next
6bf464df32b92ad0a13706a09c8f4f4e1618c005 soc: document merges
9593bdfa1d146beb8773dc900e62608afcaa47a3 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b87cd3759d9d45cbf763bb592129e02871e69261 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a862e818088620ef196def9dc855fd278f9b15da Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
990102a792c8155a91654cadabcaf7c072dec672 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
0724f8a14726038a5d95dea3695465bf5f09aa3e Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8d5c175fe19ac171af1ecf4b4c7693f1b7d0bcb0 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
8a3804c030e44335890bc9ca70cfa987488d9ec6 ARM: dts: Remove "spidev" nodes
9018001ee03eed5e3822bcf1de03e76ee2369d90 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a5a44f4d509e9aa1341d4347bce6802f192fd5cf Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
33f8b4862a8b4edceec9030c8e42e724aafe819e Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
505596c8d3cb84ba54074f7843fc0c25310b3d7e Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
aa7bb116f041dd51d8ccf795c86ee68bec338a9b Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d07156eb8aecafe5c62652c99aff565562763296 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0fd319105fde3a6a0f8cc929bf46d1d6595c0984 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
283cd1ca89cf75823501b2ffbd6ea13f8a443f79 Merge branch 'arm/dt' into for-next
9ca65b682d36a7c0897dc29cc526033a97bfb005 Merge tag 'tegra-for-5.17-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
6f6287b8b403c6e4ff4acd82339e6fd0f6d6c28e Merge tag 'at91-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
271da06efa30d28e4493b53f7515207553f6df7b hwmon: (pmbus) Add support for MPS Multi-phase mp5023
c9346b3e31c3ba85e369f757559a0b6521191eba hwmon: (nct6775) add ROG STRIX B550-A/X570-I GAMING
0e43f31ee52f0350307c6aa9127be72204bc1bb4 hwmon: add driver for NZXT RGB&Fan Controller/Smart Device v2.
504315f1ab97f9efa0ae2efabb678a5a3be5064f hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
3afb05991123ce86dd150a4bb4161b70de07969d hwmon/pmbus: (ir38064) Add of_match_table
d800192594ecdc4d2d0de2ccb1a9cf6a7e16c659 hwmon/pmbus: (ir38064) Expose a regulator
c6abaad5e992f39e3ae01b469989a636a8c38632 Merge tag 'imx-defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
9193b2b75e062992289785022e6859a48dba235a Merge tag 'imx-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
e91aad4b604a62661eb3e51027840bbd4173a78a Merge tag 'samsung-soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
8c9b8baa2d9b5f960340c2be0e4bbdd4609f550a Merge branch 'arm/defconfig' into for-next
d852ee56c0fb0c4061d703afc8864dc8e97625b7 Merge branch 'arm/soc' into for-next
470e1723449fce87cc364dbf24bce0f7a9a1cf53 Merge branch 'arm/drivers' into for-next
4f5494f192f806d281e7d57429c7c55a264210db soc: document merges
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5c4a5b36e43e0ee94d98325845ad48732d8d9c99 Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
7fcae37177559b0aafcc65d258814ebcf7c182af Merge branch 'arm/dt' into for-next
b0229605b1436438f24d9a97d8ecf220e0ea5900 remoteproc: rcar_rproc: Fix pm_runtime_get_sync error check
ba635863779871a4f873511199f3e0ae84d5e592 remoteproc: rcar_rproc: Remove trailing semicolon
6692c98c7df53502adb8b8b73ab9bcbd399f7a06 fork: Stop protecting back_fork_cleanup_cgroup_lock with CONFIG_NUMA
ff8288ff475e47544569359772f88f2b39fd2cf9 fork: Rename bad_fork_cleanup_threadgroup_lock to bad_fork_cleanup_delayacct
d37e6bb10a086d7d7695122e03e6431eb0ea503a iio:addac:ad74413r: Fix uninitialized ret in a path that won't be hit.
3cfae448f91e3a4c74e229e44a358c6087a4d24d Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
d6c8e5e6f0d12c9c192e215e930b3c7bff7169e5 Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
c84d8235e64a4da35507714b43209a16908389bf nfs: block notification on fs with its own ->lock
e1ba3fe935403fdaf5a23b4fe83e57adfeb54e55 fs: split off do_iterate_dir from iterate_dir function
775098effc029739b1bb705572000c0e2b5d230a fs: split off vfs_getdents function of getdents64 syscall
6df2c8bf1d6d2f739cc103f66c7ae418e5e6162d io_uring: add support for getdents64
ba68defd9f6a67cd7a435c53adaa85d5ff1173d9 fs: split off do_user_path_at_empty from user_path_at_empty()
8b2e2400f4bc687029f87a51d273ecd3b06ae5df fs: split off setxattr_setup function from setxattr
28ab02df6e380aa3f20aa9aff143caddcd963638 fs: split off do_getxattr from getxattr
5e6d5da1e4f6bffa211ee6d3b4ddf2f8f1c7f228 io_uring: add fsetxattr and setxattr support
f9ca7d5d2c9626efcf507af37f7a6eabce3d44d1 io_uring: add fgetxattr and getxattr support
70033a2cada3fbdf692cad45e88015496542295c Merge branch 'for-5.17/io_uring-getdents64' into for-next
6143021296c5b08ae2ae42905f53911a8d5a5e0d Merge branch 'for-5.17/io_uring-xattr' into for-next
1a5e91d8375fc8369207cc0b9894a324f2bbf1d9 swiotlb: Add swiotlb bounce buffer remap function for HV IVM
c789b90a69045d1924bc0802ae0dce2bba05a04e x86/hyper-v: Add hyperv Isolation VM check in the cc_platform_has()
062a5c4260cdb734a4727230c58e38accf413315 hyper-v: Enable swiotlb bounce buffer for Isolation VM
743b237c3a7b0f5b44aa704aae8a1058877b6322 scsi: storvsc: Add Isolation VM support for storvsc driver
846da38de0e8224f2f94b885125cf1fd2d7b0d39 net: netvsc: Add Isolation VM support for netvsc driver
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8f9bb98cb7a8427f884dc2e1b49f2f3c383e599 Merge tag 'mt76-for-kvalo-2021-12-18' of https://github.com/nbd168/wireless
991bbbeccc2499a54e401d551df16d0bd564bc29 iwlwifi: mei: fix W=1 warnings
80cba44ff61bb2fd84af7b5f7d59511a8553d3f3 iwlwifi: mvm: add missing min_size to kernel-doc
ab2c42618ab9ff112c2c8b6887e7ff4bf4a8fd7f iwlwifi: mvm: add dbg_time_point to debugfs
97c0979d0d729cded6eae0d7b22d06a2eeeca3a4 iwlwifi: mvm: fix imbalanced locking in iwl_mvm_start_get_nvm()
4894edacfa93d7046bec4fc61fc402ac6a2ac9e8 wilc1000: fix double free error in probe()
24f5e38a13b5ae2b6105cda8bb47c19108e62a9a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a3fd1f9aa79a7d3885faa486acb02c838533f332 rtw88: don't check CRC of VHT-SIG-B in 802.11ac signal
c1afb26727d9e507d3e17a9890e7aaf7fc85cd55 rtw88: 8822c: update rx settings to prevent potential hw deadlock
426b87b111b0523f957354bc97ec7eb16e8be1e2 selftests/bpf: Correct the INDEX address in vmtest.sh
b250200e2ee4579932ba38c610cb90bef642011b rtl8xxxu: Improve the A-MPDU retransmission rate with RTS/CTS protection
8b144dedb928e4e2f433a328d58f44c3c098d63e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
30561b51cc8d1daa27a48eb29dd9424858576b19 audit: use struct_size() helper in audit_[send|make]_reply()
ed98ea2128b6fd83bce13716edf8f5fe6c47f574 audit: replace zero-length array with flexible-array member
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
4293ac81702cf924bb03e227cd1c1d8ce571cf73 Merge branch 'for-5.17/block' into for-next
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
facfb001a065309c3625f553866606de67b70b25 hwmon/pmbus: (ir38064) Fix spelling mistake "comaptible" -> "compatible"
effbea2d3e0de3987b9ad0b44a9c5b013c2e95be hwmon: (mr75203) fix wrong power-up delay value
dbefb9ac3a3ae06f4e74be3257537865279788a0 hwmon: (nct6775) Additional check for ChipID before ASUS WMI usage
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
ec8e3a591bb31551df72ec212400f6cb29772bef Merge branch 'for-5.17/block' into for-next
a287126c31ab68315ff9e785cc70ed7880b53a77 firmware: arm_scmi: Add configurable polling mode for transports
c10e6ab7a2601181ea10898ea2a8ce74f6c8f2ea firmware: arm_scmi: Make smc transport use common completions
e1f2ef036d0fd69a1c6482f80ca8a827d3dfc5a8 firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
5afcd6c57e70a576ade985f51484263df20621d3 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
ff86ff4c586612bac1589b9a8ac5a4e39da5c2f8 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
c86731a039253d47b7088332ca08304927fc35e7 firmware: arm_scmi: Add support for atomic transports
826da60885659052d7b3bd16f8f85532b71d5a9e firmware: arm_scmi: Add atomic mode support to smc transport
b5b4cc9a92027f397e4e9f2e204923ac4ae5b6bd firmware: arm_scmi: Add new parameter to mark_txdone
440c56b0c53d6bf641b8fdbbe66d2e699ae32baa firmware: arm_scmi: Add atomic mode support to virtio transport
e2759db3eb0cd650bdf771d5df18c6086037ae60 firmware: arm_scmi: Add atomic support to clock protocol
b18b2e9bcbdfbec337f88267758b60450ba4f652 clk: scmi: Support atomic clock enable/disable API
d0b376fdc0425f88fed88560d05812a1f4c4c489 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
69a85987e0bc54e5ffe92c6b75cd12e3784232fd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3f705508cbe6cbd3300bbac91cf6d73d208d0be8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
64e0383819e350683921e93c9929486d09ee9e68 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
609c7ea5eaf656399d656e8fc4e30221088368b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4cb741d1971127c04ece02446b038d6b287a177 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
73eb6dede3f83ea783e583c6e0eefbb79ceb2671 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6215492aeb928cddba32a3ab95d18729e81a9264 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
70a96ab24f93359579eb0ae4dea637732634cca0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
018c155de1812165b7c677c12c279222a60faefe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec9f679ed4983d962e86da262ddacd55c1c6db19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f80850971c26098bb8fee53864ad3c77770531a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8cb9e2969ff4a814ed925bf33c93bf97fb49d1f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a65a564a19dd804af0620c8060a7440b1f714b80 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
97a0ce2aa203605f94c4e47b4fc8b4c181bc185a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6045b145e685ca16f5948355551654d3441aad22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
99b6bfa09605d2a56eacf342af89f7e86fd10332 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9f725939ea4bc99388960791345538319ee5c834 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
007c6e8a1466043e8df6913d57658ccca32024f3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0fc44a9037271f40faa736061946fdccacd38c9d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bb5ce59edd08ec8c962f6e70c6406bbdaa76f4c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff37419104263d4e6152802562f797ec8563ffcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
085011155ad42d0bf0fb6e0a40d2c96cfb2e2429 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f284d5e923e5d5ea3f0228459c21e0c983aade7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
90bdceead07c3ef1805495889987530d5b873aad Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
008ce79f956ecd00007b731b306d7ff09199f064 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f9e12a9155cf505e5e1c78dd356b0fea1ff5068 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9e884c95a43f9f52cca6b24229e946889aebb236 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ad3a665fe52852646b84391bc92e1c7941500518 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
980dcc886af15591fc4843ecd204c2de93173fa0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48f8b5b0ef645b72e8f02307147928e94f090c07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
18052f56d7f22e2bb4ecb862cdaabdd80eaf8be7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f34fca4702683fbc3d70fa6f20b46eac10762605 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
25b50ce58687d9e59b1c6a5d1487d7352188633f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
749cbc38068e6bf8d0fe362766eae184a33d178c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5567a093aef816440e79ef044c3cbcd0b0403138 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8485e96f30c7a992d6c5b35ce87e75231e9ce9f9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f451037b5f9a33a1e805486f4832029162cea58e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2414be3013c6b0dc7ee975e2b0398be792801651 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a67f4d5babf5d1980949469a2660c6681c4541d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53f499088ddd70aaffa4e1c488527a270ed14c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c0e978faf5f77ab1a72bbee3f1dc1de06617020b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c26661a064524671741ac84840707e19d93149ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b598f9237d8b4881674ec28e17796bd7e35cec0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c2ad8a1db47f8370aa03bf9e4e59ef06cb479c7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bee75c59fb5b0c6db5ed7695c52ca4d7c293d08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
01642be82d73ec305fa58589ba207c70db5fa966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
375462047eaab0f5e9b2b0e9e978df5e0df760c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3a0f1d48a81da6a911402426bb2e434942701d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e479d745653805c881fd42b1d8225dfbfe874458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4214f50e84754761cb761d727ab20412ce5a0a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70b3be198a6b53dd14d96adeda46476e28dbbc30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
743863e20506b58f05226f5cc0b53cefdf9a1b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1b326a24ee879e65f5fad712c2341642820e7338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1832c40a0858dd1ba091ab41a96d8901b45ab1f0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fdd194429b0d2a1b3dfb19c4e2f7b879f253d0d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
09002fcf2b607f182de2a53d1cf1323c0b9e2a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7bbd864b87970b263827e1ffb51f5d4872d87302 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2ca86b5ae614e2b0400537a148600cb6db598b7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7013eabf0f9a11378a03c993ab82af97fc815900 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
30a5e9025d53473e03ac5079135f796944263446 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e8501acf3d74460759987d05746f473bd5004dda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c98aa1159d4ca606d608b3011916eeed77ade946 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
36e593fca17e6f1e9fd8bc179b3f595aced2da08 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
196019e7eb2d19d659b362c4dfd14b6b8effb292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1b8b39c73d0747e7573d2060dca3d50e475c1973 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f465f39a2bc6e81de46477fec134b217632cd57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
347342d7fd4c9b25a1204f111d65080721228413 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
43d0d44e63ab22f4793f8e318bad79c6927bb09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d0ad4853d859d06bd56de209d04029a7c43a5815 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3d4e72254ab5ed036a20dd9251b210e9b37536ac Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c3f82696f90dc4c0b6ddbcd11af7da8cea5335b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
63a0d449505563dbdad12fa61b6f535c2bc1567f Merge branch 'for-next' of git://github.com/openrisc/linux.git
ed5f0037624191eab3525884a30cd5b3b51601cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5087b10bb97f1466d3f7011c9f2ccd3d69f36d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d383432ce8c6d860f67617b7642a5864a86f4c54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
63b1b681a3f533235468720a2b55b2c4dc624c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4d99fa9a1e20667007ba42c0f6185ef908f2e7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7d23c9abb799896d8a03b0cfbd1f5aa0ed5667de Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f67b4c92d11dc419d1906fc002245dd5ed27b421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
786c7f241cbeb7dc6886d3e88df8f799edcd425a Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1d7aa51520d9ffe46538f2456c50f986e044f2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d3a67b2fd44b15292e5cc94ab79f181e99c1c40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a969e792925398c12651f07f1ca570e8d9ca34d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e8c7ea40eec76e7934bf845114ae6c06657c8aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21ba00757b17bc1c2dd390ce6055f7489130e689 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
11246ac3faeb81a67ae4de8bb8aeec05aeaeb5bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2bb79ea432d863b716d51e0e5c155fb5f31f667b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fc05d93b2d815ce31802909f57ef75efe7881c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3a9d933d56388fafd8c598fe81d9f98a3067fd6e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
020836fb6b856508338e5af2e5f99a5546691ce0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
07ecad0785b4ba9e3c42d882b1956dc555a12257 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
c14523d5479372254375ab4d18b4aa52e575ce54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
695aa44345afcdc0668a803c0a00aab343f45bd5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
81a57c47375ba34c8a81b0e3289a666ed996a704 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b1f4c479a6b892d639568a90c2a589e7fc92d0e4 Merge branch '9p-next' of git://github.com/martinetd/linux
50a80c00fd3b9c7696a4095aceea048a0fecee80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4185f2c39f68a12cb150c3e5150958c4c6a3d8f8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f6cbe897f34fc8f10b90b906707a74735730d095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ff81d4c1be633f8f9d6b0d8fea61b18aaf58287d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10c57c0e231af132abcb40e5720e62335991828b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a20e07706fa96be1871050ac61fa66d54fc72b71 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f8d6abf354127a8d33561da7c9639888f6dfcfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
87179625df2a082e1c1ac78508c658dd8e86c334 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2c690f9ead4f50a6258f89af2ef45069c21dfe53 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f5a866f0e72f1a1777fa5f4355a75241ea259799 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
89032e6a4bf1817f72111aac4bbf5a04b3733418 Merge branch 'docs-next' of git://git.lwn.net/linux.git
905af8f9b4114c292b410e06d3e6922a93e2829b Merge branch 'master' of git://linuxtv.org/media_tree.git
7b9ed8934a2ec97ce864fde8ac195ad12b1520f3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b12b8f1ab95c4b1303ba1b49c873bd983ae55c4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7a00ae53d6c674e4e7e2af78063ce2d4a7abe4a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff17f03aff3fab780907746083110f9f256c430a mm/slub: Convert __free_slab() to use struct slab
84a54adb9d3aa035564797fedc3277b439cc42da mm/slub: Convert pfmemalloc_match() to take a struct slab
86d75bda97ce13d7560c277e00ca98d65bd19170 mm/slub: Convert most struct page to struct slab by spatch
9de7d4bcdacc7cbea2b96e590c26beeb2d170a1e mm/slub: Finish struct page to struct slab conversion
d98d346d8d02313bc3efb9b297dca6d790fcc221 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
3e62dc37a2b853029e0291581422690aec7e6c23 mm/slab: Convert most struct page to struct slab by spatch
cdae11af565593dc363738be0f65c4dbdb8ae6d6 mm/slab: Finish struct page to struct slab conversion
4b7ceed042345e76b8fa52a4c1542d371a470101 mm: Convert struct page to struct slab in functions used by other subsystems
90fbf2f30c38fcf3f576f8cc39d00baf6257483a mm/memcg: Convert slab objcgs from struct page to struct slab
375bbed9b80483b47e81c56d6cd53316a2114006 mm/slob: Convert SLOB to use struct slab and struct folio
f3643608c27ea12ec2e81da47ae78e6720c2bf9b mm/kasan: Convert to struct folio and struct slab
e2668a156c5187df106d2453e3373caeb7405c39 mm/kfence: Convert kfence_guarded_alloc() to struct slab
3ac7d32c824cdd754c627aebe360fceb4243e684 mm/sl*b: Differentiate struct slab fields by sl*b implementations
91ca519c7588b764d9fe98955b87692ac1ac821a mm/slub: Simplify struct slab slabs field definition
293ff7f386f95c2d3506b3e0a57b823fe7065e19 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
a593db30a736552740bffe7eb144582f783e77ca zsmalloc: Stop using slab fields in struct page
78ef2f223b2d29d07506aa0f6f5773b73790725f bootmem: Use page->index instead of page->freelist
07fda4f11e35eb6097db6e89158455477d00c79a mm/slob: Remove unnecessary page_mapcount_reset() function call
1c3dbb3f281edde1692aecec90faf154850103dd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
dbf0dc040a0679538468b162fac9b21585479fcf Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b667d477afe980f51b0a62f3ea66557c475a13d6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0027f7e55e363e76fd89390f520cb5a61da39746 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
07dc376e4f30d532d5cd69dbff804cb4654164cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9366ade1def0a832b6a5e75210aa0c98b881f568 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
daf33e2d8b5de3c13b1d1c9fb4676c34647b7fb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
51640548e15f8748aaec36ab648ecfa8bae7b112 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f8980824fc593463262f9f0df088f19eb25af2d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
72afa4a4ee7c7c9b05f64a8d236d8464ff55c1ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f51446e44bf409d6ee6a0564ad4f11d953354eb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
398a566bfa7071fff5381ca0d664c773eef88746 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
453e5518db0cc59e4d126bfae76d526f37ac48ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6badde6c521bcbd110c1d20e89713cf3fa25d24c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
df4f1eb60c7c4bec655a198e59408032c3b76627 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ea6802389073063fe130838a3a8912e26d7edf24 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5dcb37e9f78e98a9ef228dcbe1942ffeae7d0c56 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9933c88f33da3497b452a3bcf60ee718e8494c61 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e58d7da262a2d0207e05994f6b642aa24c1e719c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0360fdb60f93342af27b1b5f61364db4043eec37 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fdc3847c619f86b155e9ffe673cf2e9ab34a2c4f Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
54b6b7dabd5eae6c6e01532e17bd1638795ba0fa Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e52d1f9cf74b14fd82d71ca0be10df54b6441d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
721f3f4f73fa33fe3c01990f65cac5f33de11397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6a7bba357a3bdc8d5a22ff7ae4179d9c9093e81e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
87a89f3ca4b84a6f7c65cd584e8c6844c53a837a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a198e5641ab8ad1e144baa8071d97e13cd5ce3d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
16d1a8f657fbb166129e4e17e960192166662d8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09cdd241c912e55f40fc519bcd161f28d7657829 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7332c5c38091b9a236f2e213830b0f5ca5dd8fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d14ad5ee0a416dc2621ba35b304e2f348710e34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
42b8042f409519eabce55d5e731a497b55db8f4c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c3caa736e5cf575525f81ff2671b040292a7e6df Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
defbaf8cde0cfdee63f30d40ea358bbf973cdd8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b266d9e7c7e3399ae7842f545a46ede8cdaa0dd5 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0692c7bb0c3e8bd339433ced5b74f85907ecedaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
631dbac37fef486f1ac71fbeb602065619e7f5fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
fae7772708241a068fd06001bd8cc2e968b64cfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4f064a193be7ab20d6af03212dc6783b5ede265d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
11562975951d7c52be3be0242c481b08963b8ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9719781ef65f70aa4c1cc546e2217e14c21f4e94 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8abeb02fd827511d6791786bbd1c7bb7639a941c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d6fc818f02d9a6f0bd5f7e3cb25d36a6f6fbd3dc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94faeacd7f69d57d3b14e01c379338815a2fc622 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
56240fe82cbdbe195323c2ea66100ef77e049b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f34a53f1b3b5f1dd45040f4fe7283be973d6a827 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
de5cc111851bd72c59b7f2de958be393a1aba60d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
83707c923570495682e81874febfdadce75e707d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1fe70d01edde63ac6242e9c27ae0f1cf53aebe7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d4306f52d5d1c0555158295e5ffdf4c85d2f1016 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2504a1405b7844c92a18b66802f06e13c35da79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d58fb7a41bb993ffd80cf39426f045e7e1963b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e69d6ee2e3c8fe58e1ecb51d02aaa862ed9e4715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82edced1e6f3c0230ec3fe0f4f1c5dbc4ed9dcd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
29d44c15e3e027dd44c3f90609037587c4c5b881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
a13a32407292771592671f57c8dd1cf0798953b7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4bcabd5b1299b0ff922b7f73bcb655d7eebca4ef Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
355e1ef1eafc53ab72450f0a4ad5bbc029b6f3a6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
680b33382d3240503f23b3f69d456a2fc6cfd00c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
698cb5c2e0354aa6040aaf27ceb05d44221503cc Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
66892f41a6fef622fa9c238ffc2d4ca44042c740 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c6adab706c441d5c6f74c9455dc136d7091fd93e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ee0c8ca21687fcf4354601dc19aeb861d0a2f643 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
346ecd40647bd74f0eeec7a2802211af6f81e6d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ab28beddfc0bd8ed7ba965d4429325e0febddf45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7b5ae39208e23cf9798e93f468bb252ea1b09486 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1540e5ada1ca9d3d70e03b4fbd2822d274e3e987 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bb0d3a107c05774a40f39bd2204d306806dcaea1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d56a5cd2da8af7183aa1a23c6234ca36f2cdd67d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a8cbbaf6f119036170de8fae5464ef74b6fc8745 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
119852f15f21ca7b82926d2505a0839a2a006d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
728bef881c4cb6ef24ba607ef672c682ff2bb304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5abbecd21e004d9759e3ba76209fb2429b4a1a33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c11d5a5d01c6c7e189b6bf2777a5ad65605b3c13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b0db1a3ee49dc2cd21a060b673de0a79acda3d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5f75237191f45254e7c30259944935748538ed0f next-20211217/gpio-brgl
1fd968a813431cc9ef67b8b56be859645ffc8eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3a911dfcc668c9d03de3cd8212ccb8c8a9a271c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dcded92404ad9a1e75ba8da3430cb598142d4feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a96b6d44ade33a7e2d3c05e925629a78df54fb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6842938a54bbc07a623c97b7c0f7454d4937fb22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f04004552c7344f753c7a6e9540cba364d9ce45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6ac24db4a182543ac33785aeea03082343cf8f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
22dfccce64b5401eb893b9c9133e838c3a8b62e4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8363c6ed383fb17477386585dcbc4701ada8c279 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8c31732659cf18c2d99cbac128b456db7e47d0c1 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2b9ba2da0e55d91b131055a3918b7842150ba6b4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1db266032cf2265e1d28d9d72e6418ad77ffd900 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42bbbcfce548923c7e8f9b334f6c34dd88318870 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
63a97ac20afdb62edfd9888bd21f439c6ff5dd8d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2c14679fab64680f2652ae1003eeae32e09ea37a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
97c4780640893e3e58c6365efb6d5054cfadfa12 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cb7412f214216cca8a13e67f97dc1c0e7e5cab8a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
753b272150762838a428e145286ea7ec293ccfc4 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7476d2c3f390458193d1ea4e781ea33768a4516d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
cad4f7e6f7fc76d43ae574456f0c5b873ecb1780 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bf966f7af8042e99163e82f67020f8c187e935d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aebb27025fac44cadaec5e69d56ad608b276dd11 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a48d30a02ed3e1928d2b2e062aa879e84c850357 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
784d9ea9c58f1a0111a490aeb0ca6d44ca0ff901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a60664444e5b1cde66415cf094228b2f910ad666 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb2523c8e05c4c58ee42f28017ef745d46afd9e8 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
7c7baea4482b3a6f9521b6aa787cbdcc3d89f8f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d8a6da05f4446e8a116ace09c0ff06ff64c45872 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d014f8bf1e4aae25c4ed8cb9a8406e578f2fbd86 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
fd59baecf3e2af6e7b6d760b466b29385a660532 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
79e48098c9ba2ca2876a4810a24aaf5d4bc462c8 Merge branch 'akpm-current/current'
be527c0d5d4a19ef21cd76ef0c4146991e17ac93 sysctl: add a new register_sysctl_init() interface
54ac21c6ac6961037023ec17756980d1dc6cabfe sysctl: move some boundary constants from sysctl.c to sysctl_vals
f3ac1f847d45ba190a291b336ac1ba903b9a987f sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
bfafdabea993bd37678be7f9be5bcc0eff845ef9 hung_task: move hung_task sysctl interface to hung_task.c
c547b374b44c2f8f50e52a30df91052bd86260e6 watchdog: move watchdog sysctl interface to watchdog.c
a68efbd2ed1caddf261bc7efff915b90086979e2 sysctl: make ngroups_max const
f423327bb2efda244e53544adfc017fd0b7f454b sysctl: use const for typically used max/min proc sysctls
d14d5453cfa12de0df0edb764f7d637be3fdfac4 sysctl: use SYSCTL_ZERO to replace some static int zero uses
a8c4cc13249a416920278aebf50846dc1477c742 aio: move aio sysctl to aio.c
927ec6061ba397b87d4cb7f5ba26a7d5a6d951b8 dnotify: move dnotify sysctl to dnotify.c
49a2fdd4557f4c327c59a7ec53d96c825027a868 hpet: simplify subdirectory registration with register_sysctl()
f1c62e95aa03248e0ff3255e95d1494405c1c7b8 i915: simplify subdirectory registration with register_sysctl()
a3f72c866f5b819273d2fe77ae2c12fc718c7a50 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
53e2175b110863609cb8aecf48399ad2fa9f3624 ocfs2: simplify subdirectory registration with register_sysctl()
36ff60855f69c0146583c463a0a19b36eff6e9fb test_sysctl: simplify subdirectory registration with register_sysctl()
407d3c9e75283e69f2209f0cd808e0bfd5e7096c inotify: simplify subdirectory registration with register_sysctl()
6df69d8b9ac2d8acc4e3a52e72d541b78e19cc78 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
8e6d2f9a4e44a61f657111a1bfe4d86111a70a52 cdrom: simplify subdirectory registration with register_sysctl()
af7d2b4c9eef0734fac1af5db72b6a6a7d956840 eventpoll: simplify sysctl declaration with register_sysctl()
cf53dc7060c9341eca1123f36790715e13e98814 firmware_loader: move firmware sysctl to its own files
d006619f4e623fe2d96be9b7b3bb952af0f8a275 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
039001ecc846034ac6feab73e8738b11bf85ab5f firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
cbac73337735550a267188b74618d799407ba6a9 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
104cbd1da1ac4743e85d4a296d154c3739e3c64c random: move the random sysctl declarations to its own file
2bf6d7f55b9556b83d9019bd7c87c226d0b9a2d4 sysctl: add helper to register a sysctl mount point
3231003dd04ce34488eb9895320a6b174f4fd474 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
bc4ca279a7b00c121282b6217574dd94c877ffc8 fs: move binfmt_misc sysctl to its own file
c26da54dc8ca94e430d8ecfd41675557226eb44e printk: move printk sysctl to printk/sysctl.c
b27d86159ffcf6e24e12220079918a5dfbabe8f4 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
78b5812eba93162be40cc016857b8a336aeb29ee stackleak: move stack_erasing sysctl to stackleak.c
95f3c335e0f78f95a25a046dab21f702914242fd sysctl: share unsigned long const values
685581cc6c2ff5b56d86fdf5e9750534f04ac200 fs: move inode sysctls to its own file
7fe508ae984575313b85a2616116d5a540b5bcc6 fs: move fs stat sysctls to file_table.c
7cbce6c89bbee128227623c7f3d36c9666cceaca fs: move dcache sysctls to its own file
b777286e70c0b0381d23e2cf5f23f79f181075fd fs/inode: avoid unused-variable warning
8e56d7072c6afc62bee818303b94c714b0a57066 fs/dcache: avoid unused-function warning
a5379569900c55788dad65aa2000ae3b2b2de663 sysctl: move maxolduid as a sysctl specific const
213d519d536fb3b935d95ac25009c7a4d1387e64 fs: move shared sysctls to fs/sysctls.c
4652694d973da092750bb75077a9f5d4457db58b fs: move locking sysctls where they are used
81d83f790fba4380c4612236b861e6e002fe1333 fs: move namei sysctls to its own file
c5e27fdcf3030dbb206ac1dc978d45c316e97261 fs: move fs/exec.c sysctls into its own file
b69bcae0113a3715eab48394864d534ede15a2e3 fs: move pipe sysctls to is own file
5ae7e226ed8d7cf52723c8f729aa9ea7c26ea1b8 sysctl: add and use base directory declarer and registration helper
d0ea30e468c31f6f06bd84906a6f647797c4e226 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
c2485f0159e9757931e6e8a73a695bc07b9d25df fs: move namespace sysctls and declare fs base directory
3fc6a5dc69d4c2483950e66404c3a76cf0a04d18 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
2a5a557db0e4d1cc9a4124cb3b3d89dba35b8cd6 printk: fix build warning when CONFIG_PRINTK=n
36ffcdbb2ca3d8e8fdbc7c057584a7ddfa035441 fs/coredump: move coredump sysctls into its own file
92a2ec5a9278a7a82168a0c5a379ec3a9dd59976 kprobe: move sysctl_kprobes_optimization to kprobes.c
dcbb50bcf4d62fc991f1a06a8b56c471761fb240 fs: proc: store PDE()->data into inode->i_private
3dfca38e025294e1b8d3a981c4d9af39d6ab41fe proc: remove PDE_DATA() completely
3872e36a462c093521de3943f2feef5f599ad743 proc-remove-pde_data-completely-fix
73653f5dc96bdf30223b5c997e2d968e9b6a9079 proc-remove-pde_data-completely-fix-fix
84e760ce37e80049496b25586dfe3bdc8fc837bd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
7ebba269df72aeb92a534a6f65f3a98be27f936a lib/stackdepot: fix spelling mistake and grammar in pr_err message
229f83a37b084ed7c800675024bd13ba8d3526a8 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
dd7b03d3e7912d53cf2ff20d4332f52f028662e5 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
cd902beba0f1f7af4786ab0a6022852d6b5f5d12 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
4d08bac6ea589ff74dfb9dba4610068b075ffd1b Merge branch 'akpm/master'
2850c2311ef4bf30ae8dd8927f0f66b026ff08fb Add linux-next specific files for 20211221

--===============6278868429542302228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f291e2d899d1-86085fe79e3c.txt

85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============6278868429542302228==--
