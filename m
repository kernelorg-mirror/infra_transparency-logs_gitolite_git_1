Content-Type: multipart/mixed; boundary="===============7489366517889268827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 11 Feb 2022 07:50:39 -0000
Message-Id: <164456583922.23766.15793806798779358059@gitolite.kernel.org>

--===============7489366517889268827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 43a9443d5da2d53dc06095b90b1aca18b72caef5
    new: a00df6c1c55a7e8cf10d987488868c4976f46201
    log: revlist-43a9443d5da2-a00df6c1c55a.txt
  - ref: refs/heads/akpm-base
    old: 2262939d12e8166e4e4f54ffb0ee7393bccb815b
    new: feb823bca03528cf31cde7771c674e5b0b58854d
    log: revlist-2262939d12e8-feb823bca035.txt
  - ref: refs/heads/master
    old: 395a61741f7ea29e1f4a0d6e160197fe8e377572
    new: 6d9bd4ad4ca08b1114e814c2c42383b8b13be631
    log: revlist-395a61741f7e-6d9bd4ad4ca0.txt
  - ref: refs/heads/stable
    old: f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed
    new: e3c85076d7a6f986445b9008be7e7f83d1b0780a
    log: |
         d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
         7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
         9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
         252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
         e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         
  - ref: refs/tags/next-20211111
    old: 43843fb9fff142fdac67107153e1dda5a77b71dd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220211
    old: 0000000000000000000000000000000000000000
    new: 0d0c8a5641c59cc36173e59757ed3034c03ce9bd

--===============7489366517889268827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a9443d5da2-a00df6c1c55a.txt

7b9c8e1a0ca18a62565ee0e28b23baf7b176e96f dt-bindings: iio: adc: at91-sama5d2: update maintainers entry
279d1a72c0f8021520f68ddb0a1346ff9ba1ea8c powerpc/xive: Export XIVE IPI information for online-only processors.
b2a6f6043577e09d51a4b5577fff9fc9f5b14b1c powerpc: add link stack flush mitigation status in debugfs.
f529edd1b69ddf832c3257dcd34e15100038d6b7 powerpc/e500/qemu-e500: allow core to idle without waiting
17846485dff91acce1ad47b508b633dffc32e838 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d5342fdd163ae0553a14820021a107e03eb1ea72 powerpc: dts: Fix some I2C unit addresses
dc6cdced47ce1edbca79bdc5a3cd4e435b5358dd docs/zh_CN: Add rbtree Chinese translation
5dbbc145d24ac68fc481fc6fe0e4ec3d7a4b8007 docs: scheduler: Fix outdated parameter of rebalance_domains
eddaa9a402758d379520f6511fb61e89990698aa powerpc/pseries: read the lpar name from the firmware
5ebb74749202a25da4b3cc2eb15470225a05527c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2e7f1e2b30b5b8aa5de6547407c68670fd227ad8 powerpc/64: Move paca allocation later in boot
ccafe7c20b7de330d9091a114c9985305759f1ee macintosh: macio_asic: remove useless cast for driver.name
961f649fb3ad9a9e384c695a050d776d970ddabd powerpc/ptdump: Fix sparse warning in hashpagetable.c
da9fcbf262bc5e41923b9051e382dc27fd4cc570 dt-bindings: pinctrl: ocelot: Add ServalT SoC support
8fc0bfcd57198471e1e3def2e66e1b9384b490c3 pinctrl: ocelot: Add support for ServalT SoC
b53c86105919d4136591e3bee198a4829c0f5062 powerpc: Fix debug print in smp_setup_cpu_maps
a1c414093370ed50e5b952d96d4ae775c7a18420 powerpc/epapr: Fix parmeters typo
925f76c55784fdc17ab41aecde06b30439ceb73a powerpc/spufs: adjust list element pointer type
be7be1c6c6f8bd348f0d83abe7a8f0e21bdaeac8 PCI: rpaphp: Add MODULE_DESCRIPTION
d4be60fe66b7380530868ceebe549f8eebccacc5 powerpc/module_64: use module_init_section instead of patching names
0198322379c25215b2778482bf1221743a76e2b5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e414e2938ee26e734f19e92a60cd090ebaff37e6 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
dd75080aa8409ce10d50fb58981c6b59bf8707d3 powerpc/kasan: Fix early region not updated correctly
9872cbfb4558bf68219c5a8a65fd5c29b593323d powerpc/603: Remove outdated comment
4634bf4455fe26f07dabf97c3585c9ccb86353c4 powerpc/603: Clear C bit when PTE is read only
535bda36dbf2d271f59e06fe252c32eff452666d powerpc/nohash: Remove pte_same()
4291d085b0b07a78403e845c187428b038c901cd powerpc/32s: Make pte_update() non atomic on 603 core
71bb496ce17f6976c8a75b054861781965b07ac0 mt76: mt7915: fix polling firmware-own status
cacdd67812c6df824704ac078f1770188a485ff9 mt76: mt7915: add mt7915_mmio_probe() as a common probing function
cd4c314a65d3cce6486f8303e42aca04fd9f9011 mt76: mt7915: refine register definition
f9b627f1e074164ab66ae26fe9e639ae5d45bbd8 mt76: add MT_RXQ_MAIN_WA for mt7916
aa79fe87c467d7ea7aa7a3c0b0af8350d08f930e mt76: mt7915: rework dma.c to adapt mt7916 changes
1c7393e68ba4c8265185763dfee841ee067d558e mt76: mt7915: add firmware support for mt7916
65dec62f6a4800e15b5610b1dd7061165750447e mt76: mt7915: rework eeprom.c to adapt mt7916 changes
b37d0c9735bc1976f85636e06e07f1a7547d969d mt76: mt7915: enlarge wcid size to 544
c17780e7b21eca3375e7573600ee0a6c42d954cd mt76: mt7915: add txfree event v3
1c9db0aa23fd111b73237bacd086732324515131 mt76: mt7915: update rx rate reporting for mt7916
417a4534d223a207e9b79ff2d574d9ba14092c15 mt76: mt7915: update mt7915_chan_mib_offs for mt7916
beed8bea8d7485c7697dcbc8d7f9cb7303b39d3a mt76: mt7915: add mt7916 calibrated data support
74c337ec0905d99111fc63a15f2e0784b9ed5503 mt76: connac: fix sta_rec_wtbl tag len
e2c93b68cb54448c2fef24bb719a244dcef3b79e mt76: mt7915: rely on mt76_connac_mcu_alloc_sta_req
a0792e15e0e782d162fd7dd3f65c8080b15bd93c mt76: mt7915: rely on mt76_connac_mcu_alloc_wtbl_req
069c8e341ad5376e4126568ca339207502b55ce9 mt76: mt7915: rely on mt76_connac_mcu_add_tlv routine
09c874a1c9bbc8a61a7f72c4c7396d07820b3e1e mt76: connac: move mt76_connac_mcu_get_cipher in common code
44c73d176b5d6ffab5aa664503f46a7a46fdc253 mt76: connac: move mt76_connac_chan_bw in common code
e6d557a78b6016eee7b9cd6832343efd32cc0b27 mt76: mt7915: rely on mt76_connac_get_phy utilities
6683d988089ce0e80bd859a9493333b6b272420e mt76: connac: move mt76_connac_mcu_add_key in connac module
cb14396700c18c07f7804d0cbabbbabec7371be0 mt76: set wlan_idx_hi on mt7916
2e30db0dde6135d59e8e55e164218062262b4a85 mt76: mt7915: add device id for mt7916
97f8e1ae0381af557c3968f9b134fa692afa1243 mt76: make mt76_sar_capa static
a56b1b0f145ef2d6bb9312dedf3ab8558ef50a5b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
abdb8bc94be4cf68aa71c9a8ee0bad9b3e6f52d3 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
491e3731361871133d6c899174e1125cc80d8166 mt76: sdio: lock sdio when it is needed
898422c1aa38a66b76c8ef923f0654727338e2f7 mt76: mt7921s: clear MT76_STATE_MCU_RUNNING immediately after reset
b71d39116cc3391a26e8bf17ed6a5cb586cb0017 mt76: mt7921s: update mt7921s_wfsys_reset sequence
d200d6ae25c4cca557900de665cdc489f94d38df mt76: mt7915: move pci specific code back to pci.c
ca6d07e8bffa43bf4423c39dab3dfebe82938f9a mt76: mt7915: remove duplicated defs in mcu.h
54735e1198234dfbb0b720284cd4412a4f874f8d mt76: connac: move mt76_connac_mcu_bss_omac_tlv in connac module
64f4e823f38df3baa006b6465148555b75e61f6a mt76: connac: move mt76_connac_mcu_bss_ext_tlv in connac module
49126ac1f8d26fed4d87fb6d62c1507a499f907e mt76: connac: move mt76_connac_mcu_bss_basic_tlv in connac module
11dfaf2615c1e0ac4cce9fc205c6c861c26d6c11 mt76: mt7915: rely on mt76_connac_mcu_sta_ba_tlv
15c97b4893a41d86cb65a29cc5662d4f28f8b2dc mt76: mt7915: rely on mt76_connac_mcu_wtbl_ba_tlv
b5322e44be3201a1b796655b3e08dbe54339edc0 mt76: mt7915: rely on mt76_connac_mcu_sta_ba
c772097114a0e9a52d5ddf7c8f0bb21102f52252 mt76: mt7915: rely on mt76_connac_mcu_wtbl_generic_tlv
2663ce498459bae8e47140cc34147e16bf68af8c mt76: mt7915: rely on mt76_connac_mcu_sta_basic_tlv
836c0c9824f64189f6cb088ba16e949d9130aeca mt76: mt7915: rely on mt76_connac_mcu_sta_uapsd
2557e56885b4a5a7792e1bc7689ed55ff9305b37 mt76: mt7915: rely on mt76_connac_mcu_wtbl_smps_tlv
187169de13d1906782fd1346b970e444bfd6b965 mt76: mt7915: rely on mt76_connac_mcu_wtbl_ht_tlv
5121585e5970bf581a1df043be8282affb64b07b mt76: mt7915: rely on mt76_connac_mcu_wtbl_hdr_trans_tlv
5a521c0f7b6aa6adcd3513feca43f557dbe400c3 mt76: connac: move mt76_connac_mcu_wtbl_update_hdr_trans in connac module
2fec2ea644c5a7e3c9c29f67dc77eea39f1e4b6c mt76: connac: introduce is_connac_v1 utility routine
48d743d185a57f1bf9029792fbcbc5c4ccd3752f mt76: connac: move mt76_connac_mcu_set_pm in connac module
8f4fa0f33738415d44438f7df92d0d9905f7ed37 mt76: mt7921: get rid of mt7921_mcu_get_eeprom
3dc531b92b69668287b43e64552b82b02fbf3068 mt76: mt7915: rely on mt76_connac_mcu_start_firmware
ae90bdd6ad5494f950ab52f22168c031cd04dc9b mt76: connac: move mt76_connac_mcu_restart in common module
ad1a2333350f4dcf916ae3664b31311c3d6ff3ab mt76: mt7915: rely on mt76_connac_mcu_patch_sem_ctrl/mt76_connac_mcu_start_patch
a6ef46fcccf21b4352b0d5fe95a3baf1aa517401 mt76: mt7915: rely on mt76_connac_mcu_init_download
9e90c3511041dbff946e43b305edf185e983a571 mt76: connac: move mt76_connac_mcu_gen_dl_mode in mt76-connac module
a3a53e594bd5153f0230bd79873299bdbb9204c5 mt76: mt7915: rely on mt76_connac_mcu_set_rts_thresh
97cef84d104350df71f4688b17d76ab4da225f20 mt76: connac: move mt76_connac_mcu_rdd_cmd in mt76-connac module
6dcf157193fc2c173a308f9c6904ae75d60e1dbf mt76: mt7921e: make dev->fw_assert usage consistent
d9bf93172f4ac6c6b766ed8ec5affcd014b95e29 mt76: mt7921: forbid the doze mode when coredump is in progress
bf9727a27442a50c75b7d99a5088330c578b2a42 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
66ca1a7b2d5503f561b751abdd6ec6fa96343eb6 mt76: mt7921: set EDCA parameters with the MCU CE command
6e39e9a19cbe640897a4232dd67ae6836a224c0a mt76: mt7615: fix a possible race enabling/disabling runtime-pm
3f1c16fd8e00551763c7f75a2e24e735a33699f2 mt76: mt7921e: process txfree and txstatus without allocating skbs
5ea3d98368c04815516810935d8f99f4c814cb03 mt76: connac: add support for passing the cipher field in bss_info
e814a68a1590d1bffb0c84ceb715f1df34854a69 mt76: mt7615: update bss_info with cipher after setting the group key
3fd2dbd6a1d3e49060c450f6ca521dde192b1d1d mt76: mt7915: update bss_info with cipher after setting the group key
74bbb17491a89e8569dc90a1769679ab02b869bf mt76: mt7615e: process txfree and txstatus without allocating skbs
988845c9361a0279d061ad7c2afebf54065b2e83 mt76: mt7915: add support for passing chip/firmware debug data to user space
b44eeb8cbdf2b88f2844f11e4f263b0abed5b5b0 mt76: mt7921: do not always disable fw runtime-pm
591cdccebdd4d02eb46d400dea911136400cc567 mt76: mt7921: fix a leftover race in runtime-pm
42ce8d3b623162f3248db50a38359f294e6b06fd mt76: mt7615: fix a leftover race in runtime-pm
d8e4e8d148fb68858d6a997d88a87a2c615629ce mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b1fe07ed21024f64719315ba0f3a5676d8b36db6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b12deb5e86fa36dc6f3aa3321f5da27addec4f1f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
602cc0c9618a819ab00ea3c9400742a0ca318380 mt76: mt7921e: fix possible probe failure after reboot
827e7799c61b978fbc2cc9dac66cb62401b2b3f0 mt76: mt7921: fix crash when startup fails.
4090d43af4a06690f293178edc4dfd277fb40920 mt76: sdio: disable interrupt in mt76s_sdio_irq
4abe5b9288173f130b9e5d0b98f12c128271e2f2 mt76: mt7921: fix endianness issues in mt7921_mcu_set_tx()
4ad65a54617c87bbf43ce677274fe2e65048dfbf mt76: mt7921: toggle runtime-pm adding a monitor vif
d3bc111307447a2a4fa2d276ce75530732c29358 mt76: mt7915: set bssinfo/starec command when adding interface
39cdf080ce78e3cc6439ba44070ac8308fdd37b2 mt76: mt7915: introduce mt7915_set_radar_background routine
b63f63c2aedb1749c8a77022f23592ae76fc5cbc mt76: mt7915: enable radar trigger on rdd2
e4a079c5f86e806d054131a991858c4ce83760bd mt76: mt7915: introduce rdd_monitor debugfs node
01f2cef00b6a10f75f2d662b6b0cc18719320fd4 mt76: mt7915: report radar pattern if detected by rdd2
a3fce7607afd42a82c92972122462015a03e91ba mt76: mt7915: enable radar background detection
0214f6c700eb7a8a4370c2543cc427558e6c444c dt-bindings:net:wireless:mediatek,mt76: add disable-radar-offchan
4a74ecc8f0f6e4015e72c5df65a63b9dae0359ef mt76: connac: move mt76_connac_lmac_mapping in mt76-connac module
00ee4ea122c59e4226e0138e8fcb4717f1e07473 mt76: mt7915: add missing DATA4_TB_SPTL_REUSE1 to mt7915_mac_decode_he_radiotap
1c9619d7174d1bf0a58fcc486d0384e5d1bc90aa mt76: mt7921: remove duplicated code in mt7921_mac_decode_he_radiotap
b87ee6009e6c68da206e987f3a5356dc840b0739 mt76: mt7615: add support for LG LGSBWAC02 (MT7663BUN)
6152426eec691744623def0e24f7671c3845d5d7 mt76: mt7663s: flush runtime-pm queue after waking up the device
fc8e2c707ce11c8ec2e992885b0d53a5e04031ac mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6a6f457ed5fdf6777536c20644a9e42128a50ec2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e58ef4b6d727abdb071f7799aef763f8d6f2ad8 mt76: stop the radar detector after leaving dfs channel
a43736cd12d82913102eb49cb56787a5553e028f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
11005b18f453aa192d035d410c11d07edcba5a45 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
ade25ca7950bc8930356d98ec89aa41560a9dab5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
be1954ffa1027fce56afa76fa5d748887a1ec99b mt76: mt7915: update max_mpdu_size in mt7915_mcu_sta_amsdu_tlv()
c41d2a075206fcbdc89695b874a6ac06160b4f1a mt76: mt7915: fix the nss setting in bitrates
bf08d58543415f5e31a0e7a6401abcdd76826847 mt76: sdio: honor the largest Tx buffer the hardware can support
e22814bb275c5b35974edd9135a898941f77b62f mt76: mt7921s: run sleep mode by default
2aa6c0fb755710a32f30b12dc9bec52929b8b988 mt76x02: improve mac error check/reset reliability
c007ef8c339d1eb319163bf576da0f180e162060 mt76: mt76x02: improve tx hang detection
3f3064486b1a5444e3f00de13eb758edffa3a5c1 mt76: mt7915: fix/rewrite the dfs state handling logic
2c86f6752046da72b1643c5647dabff82db407a2 mt76: mt7615: fix/rewrite the dfs state handling logic
5b7cc6d17a0657490f310ce42fcc24d527f293c8 mt76: mt76x02: use mt76_phy_dfs_state to determine radar detector state
eea7437e80216ac29a87b417896ce75656816b56 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
577298ec55dfc8b9aece54520f0258c3f93a6573 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b3ad9d6a1d66712fb08cd59ae3e03cbdb9f80e7b mt76: redefine mt76_for_each_q_rx to adapt mt7986 changes
0216208088c7d16f466988010d58c60d62c324b7 iio: dac: ad5592r: Drop leftover header inclusion
200da7ef7cf0d29e67cb9630f72d91839ded8d0a iio: chemical: bme680: Switch from of headers to mod_devicetable.h
201d11c5082a9265ad4cc4b9e7695ac68e8c4bd3 iio: amplifiers: hmc425a: Make use of device properties
130650e8360fa39919b61eab048c6a724da243d8 iio: frequency: adf4350: Make use of device properties
d2fdbccd809605a0813cd119ba20f84536b7c95b iio: humidity: dht11: Switch from of headers to mod_devicetable.h
2314e7ed67d22af2864fae5586d5e20b793f4909 iio: temperature: mlx90632: Switch from of headers to mod_devicetable.h
0bb77dcea7fae1b5f692fa4679f5cfa0e6c58df8 iio: temperature: maxim_thermocouple: Switch from of headers to mod_devicetable.h
08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9 iio: accel: adxl355: Replace custom definitions with generic from units.h
c53c7740bdbd976f868ddcfaf73f63797617ed99 iio: imu: inv_mpu6050: Drop wrong use of ACPI_PTR()
1ef6ff6ef8d581ceb1512581f47be3f99f4f8571 iio: imu: inv_mpu6050: Check ACPI companion directly
889bdfc336392b904f7da441908d833556eaf438 iio: imu: inv_mpu6050: Make use of device properties
f154066b61dfde618d98fdafc8cadde076c7f222 gcc-plugins/stackleak: Provide verbose mode
27e9faf415dbf94af19b9c827842435edbc1fbbc gcc-plugins/stackleak: Exactly match strings instead of prefixes
ae978009fc013e3166c9f523f8b17e41a3c0286e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
7c5ed82b800d8615cdda00729e7b62e5899f0b13 powerpc: Set crashkernel offset to mid of RMA region
d6a6c725a20467f52a41270bdaad9565c66f3b7a powerpc/machdep: Remove CONFIG_PPC_HAS_FEATURE_CALLS
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
e6d03ac156db84422519aa8628efc210d24bf889 powerpc/machdep: Move sys_ctrler_t definition into pmac_feature.h
fae65a9ac8fd2221dbf034019fa18d72b2b0c8e9 powerpc/mpc86xx_hpcn: Remove obsolete statement
66ada2907864cafa4578b92926cb8bc0a4bc8c9c powerpc/corenet: Change criteria to set MPIC_ENABLE_COREINT
12318163737cd8808d13faa6e2393774191a6182 powerpc/32: Remove remaining .stabs annotations
27e21e8f128a56d3462f0fe2fd3a59c02cc002b1 powerpc/32: Remove _ENTRY() macro
2f293651eca3eacaeb56747dede31edace7329d2 livepatch: Fix build failure on 32 bits processors
0c850965d6909d39fd69d6a3602bb62b48cad417 powerpc/module_32: Fix livepatching for RO modules
a4520b25276500f1abcfc55d24f1251b7b08eff6 powerpc/ftrace: Add support for livepatch to PPC32
7875bc9b07cde868784195e215f4deaa0fa928a2 powerpc/ftrace: Don't save again LR in ftrace_regs_caller() on PPC32
7bdb478c1d15cfd3a92db6331cb2d3dd3a8b9436 powerpc/ftrace: Simplify PPC32's return_to_handler()
d95bf254be5f74c1e4c8f7cb64e2e21b9cc91717 powerpc/ftrace: Prepare PPC32's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
c75388a8ceffbf1bf72c61afe66a72e58aa20c74 powerpc/ftrace: Prepare PPC64's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
40b035efe288f42bbf4483236cde652584ccb64e powerpc/ftrace: Implement CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0c81ed5ed43863d313cf253b0ebada6ea2f17676 powerpc/ftrace: Refactor ftrace_{en/dis}able_ftrace_graph_caller
830213786c498b0c488fedd2abc15a7ce442b42f powerpc/ftrace: directly call of function graph tracer by ftrace caller
41315494beed087011f256b4f1439bb3d8236904 powerpc/ftrace: Prepare ftrace_64_mprofile.S for reuse by PPC32
3a1a8f078670c24a1c0c7fef172ea5c0e2385b61 powerpc/ftrace: Remove ftrace_32.S
ecf6a7d05379bf95b23b9e023f0184ef7a9965ed powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
fe36c0f37f99c1f45021a456c5ff387bf521ca5e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
35bc8486acf8cbdfe7eea54b9ff6f597c13091cc powerpc/bpf: Always reallocate BPF_REG_5, BPF_REG_AX and TMP_REG when possible
d211fae364451f32d945f741fe447b5068217b5a powerpc/32s: Enable STRICT_MODULE_RWX for the 603 core
b6a879da57a007d3b8455ced66ed5ac067ef1e0e powerpc: Use the newly added is_tsk_32bit_task() macro
e38baf4eedda0e19ee32cbf000acefac01d5dceb powerpc/lib/sstep: Use l1_dcache_bytes() instead of opencoding
9dae6ca3d5755efd383b6044665b0f5c2663891c powerpc/lib/sstep: Remove unneeded #ifdef __powerpc64__
52ccb366879d9022c811c9bd21b28bf56dac6eab powerpc/lib/sstep: use truncate_if_32bit()
c6e5230ae8db280420010d7677c88bdf1e83317d powerpc/vdso: augment VDSO32 functions to support 64 bits build
d7f5ddb38c75e84e2c1dd45dbcaa63115606ef6a powerpc/vdso: Rework VDSO32 makefile to add a prefix to object files
7f0d5d689700f0ed1dfccb52983c59b67f59bd4b powerpc/vdso: Merge vdso64 and vdso32 into a single directory
27f8f913b29dc862b974900433e6b3e475a99212 powerpc/vdso: Remove cvdso_call_time macro
fc030fdb5a46e3ee8102a6ec88550142a81f5642 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
342c6c5e2260875e0716a9f798dd89da431e679f iio: adc: cpcap-adc: remove redundant assignment to variable cal_data_diff
6fe3cb915752c6cf862f6c075c519047db7592ab powerpc/pseries: make pseries_devicetree_update() static
14cc509e7b686ce5db7175d0fb084cacae046d96 selftests/powerpc/copyloops: Add memmove_64 test
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
483b347a93943b9fc626b659d1eee4245bc492e3 KVM: x86: Replace memset() "optimization" with normal per-field writes
ee3dbe5d2c84788fe23c316fee3b43cc56ec95c3 intel_th: msu: Use memset_startat() for clearing hw header
8a9c87e35d75c9604f9c15d4a002d41221fec3b7 media: omap3isp: Use struct_group() for memcpy() region
05720d5322e7e1f2581c9d57d79232a7b5627970 scsi: mpt3sas: Convert to flexible arrays
9b106a9037d705d0c5cbc747b6fed7cbb33b0e00 fortify: Detect struct member overflows in memcpy() at compile-time
4a47e3d1c71c9d44c534c9ed1f823f3bbac7a005 fortify: Detect struct member overflows in memmove() at compile-time
45e31710b1ca2b1c83fe036413324c7452e5a4e0 fortify: Detect struct member overflows in memset() at compile-time
f99444784bf914ef9694551fa785f12b7d0c3f29 fortify: Update compile-time tests for Clang 14
612e5d847f7dd1743e04f7a92d26d7c79e3151e2 dt-bindings: Add generic bindings for PECI
0af618d68d6a7771a7c2b3a9de13d11ee34e8b5f dt-bindings: Add bindings for peci-aspeed
ac2743a7f6bd46106ec65320971add5605c0c3a1 ARM: dts: aspeed: Add PECI controller nodes
6523d3b2ffa238ac033c34a726617061d6a744aa peci: Add core infrastructure
a85e4c52086cd8da6399447a92bf0250d8e634c2 peci: Add peci-aspeed controller driver
52857e6828e260b16ac569578705f83cf2a71ac1 peci: Add device detection
42bed52b2e9cda0d5e2de50f10478c0bcedcdb95 peci: Add sysfs interface for PECI bus
6b8145b054b27319dddaad4abbb5184e343375da peci: Add support for PECI device drivers
93e1821c80f9460c8931dc4bc090ede794f966cd peci: Add peci-cpu driver
bf3608f338e928e5d26b620feb7d8afcdfff50e3 hwmon: peci: Add cputemp driver
73bc1b885daeb684fbcd16cc4e979cac6a831b12 hwmon: peci: Add dimmtemp driver
bdcfb955acc94a367b4dc6fbb19acc87ecda8dd6 docs: hwmon: Document PECI drivers
0580565dd717cb135633ebdbc1d84fe6b0a3fa78 docs: Add PECI documentation
7c76ecd9c99b6e9a771d813ab1aa7fa428b3ade1 xfrm: enforce validity of offload input flags
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
e425afe3f96e6926bd29df31ef618a70da50e532 fortify: Replace open-coded __gnu_inline attribute
f962e01a944b04f7503cd3ee33dd36405bbbe2d3 Compiler Attributes: Add __pass_object_size for Clang
ff9d91e11c69ee20347cade8ce7527fa5128d363 Compiler Attributes: Add __overloadable for Clang
82266a67f83339d97dec421796be0e0627ddd4a7 Compiler Attributes: Add __diagnose_as for Clang
08c6c1240b9822aa5642d1fbafc1a03291cf9c5c fortify: Make pointer arguments const
154aa14cf7052a5b28dee6149181d2a6ac38068b fortify: Use __diagnose_as() for better diagnostic coverage
9f51c7bfb5df2ebcd7b3e6d247596136af9cea1a fortify: Make sure strlen() may still be used as a constant expression
e9ebe9d15a978c03dbf5a1d091399d77b893a0bd fortify: Add Clang support
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
dc306186a130c6d9feb0aabc1c71b8ed1674a3bf s390/dump: fix old lowcore virtual vs physical address confusion
303fd988ed644c7daa260410f3ac99266573557d s390/maccess: fix semantics of memcpy_real() and its callers
f413f685c6c094a7b968f66ca2e8512720807203 s390/mm: use CRST_ALLOC_ORDER instead of number
d89c4cbf0f9dd7acd70f0d093ec4a23797d74cc1 Merge branch 'fixes' into for-next
00abcf5346759a8a0971d8f8f51c9c3ba448da3c Merge branch 'features' into for-next
26645f94e83b31d04d898aa696fcbe4184bd0aa4 drm/dp: Fix off-by-one in register cache size
9737cb2ba01d5f3099ef271bc6c4029a0d244705 drm/dp: Fix OOB read when handling Post Cursor2 register
e8d07dab476a1aa55ede5940c6d8e0e4ced95d91 iio: addac: ad74413r: Do not reference negative array offsets
d05425523c40d83ebc0778df84ba3b340da84b43 tpm: vtpm_proxy: Check length to avoid compiler warning
6263c633794ff39b37a18065d8d6b86e35590e02 alpha: Silence -Warray-bounds warnings
456a8a02cdfcbdf9537e08ea723f3d3a82f4ca4e m68k: cmpxchg: Dereference matching size
44dc8eeec2cc8e1e693ee9b6a283ce1c518325ea scsi: ibmvscsis: Silence -Warray-bounds warning
19cc51c4a01be1b5da26ef6c14558f8eda82dfef Makefile: Enable -Warray-bounds
a092a8e705ca22d7ffd19a4814561d9027a5a66c Makefile: Enable -Wzero-length-bounds
8e7c8ca6b988904d4c32c4053b325739738c8f36 test_overflow: Regularize test reporting output
6312fc63aee9d2fef2f9c4d42e57e5b46828f0dc overflow: Implement size_t saturating arithmetic helpers
6d7027b5514d9954b2d2afe1b06d2bd2fb760a89 Merge branch 'for-next/array-bounds' into for-next/kspp
1607085dd837b3df080b653fec65e8766da427d3 Merge branch 'for-next/overflow' into for-next/kspp
3803ad40e73cbdcf95d71fbecc9ea2942edcbffa Merge branch 'for-next/hardening' into for-next/kspp
c9edbe1eb98248c290d93aa2ffdc30cab5e2e62c docs: sphinx/kfigure.py: Use rsvg-convert(1) for DOT -> PDF conversion
ecf5fb58cdcd93b9cf555b95da4ef73b1297de4c docs: sphinx/kfigure.py: Add check of 'dot -Tpdf'
8ccd05697a9d2f837f77a858e81ba13cdb50adac docs: sphinx/kfigure.py: Use inkscape(1) for SVG -> PDF conversion
f30a7ac8c6100e88dc416b675425541a337a46c8 docs: sphinx/kfigure.py: Delegate inkscape msg to kernellog.verbose
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
f647de4b02dcb1815fb3019f86a001a681daf0a1 Merge branch 'pdf-conversion' into docs-next
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
d7dd4b3dd411a35f99985424c0f7d37c04ef6413 pata_hpt3x2n: check channel enable bits
581dd420a55d52e6a744d27b4fd4571bce17cf1a pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
ed1d89c188d086adb13d92905fffcd478ac8eeef ata: pata_artop: use *switch* in artop_init_one()
5f2f99c320edd9ac9e02a2654627e242a15e0e4e ata: pata_artop: use *switch* in atp8xx_fixup()
3c844cb01238ceed8697104fefdee1849a8d4634 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
a4687eac2cd5a4ef5aae51700741d09880f613e1 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
587ff60693c0876aed8c65cd7809a7a96839e49a ata: libata-sff: make ata_devchk() return 'bool'
6eba92e138483958d12349ea9b8d09be629f02b6 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
244c69a1d85218f7fac34c8d781c97e5880c6c69 ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
7ba21a082d3eb40787416dc0d1e980b7de1cc490 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
ec1c7ad47664f964c1101fe555b6fde0cb124b38 cpufreq: CPPC: Fix performance/frequency conversion
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
e62c17f0455a74b182ce6373e2777817256afaa1 MAINTAINERS: update maintainer list of DMA MAPPING BENCHMARK
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
df62ae6fc9b49a9a401afa2efd3f36c0f82ad663 drm/i915: move intel_hws_csb_write_index() out of i915_drv.h
24524e3f43cf77dfdff7187f76d967b3175f68bf drm/i915: move the DRIVER_* macros to i915_driver.[ch]
6d4ebbbe09f97c9f97834c293a70f6a8a4d36709 opp: Expose of-node's name in debugfs
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
f7e53e2255808ca3abcc8f38d18ad0823425e771 pinctrl: npcm: Fix broken references to chip->parent_device
0d872ed9e2148a8ba29de5a71c352fa54abf8e5e pinctrl: starfive: Move PM device over to irq domain
beb0622138cd2848dec06b0651a988c39d099574 genirq: Kill irq_chip::parent_device
689daef64074dc54f1730a466ef5687be7de909b Merge branch irq/stm32mp13 into irq/irqchip-next
add679d2cb923855e060ef3f2d8b131ac0701f46 Merge branch irq/parent_device into irq/irqchip-next
2ccd1d8a2f5d9daaa092060b1f9f779755ef36c7 Merge branch 'icc-msm8939' into icc-next
ba2c5d15022a565da187d90e2fe44768e33e5034 drm/i915/ttm: tweak priority hint selection
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
f8f85e719fc126a3d6e623c1dee3f62f82d66491 ata: pata_hpt366: check channel enable bits
76ae14da4eaa76472b0012138ebfa42173c3a2e2 ata: sata_rcar: drop unused #define's
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
a1bcf50a99dd1e40f0c6a963bd4f12547a89d4cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
15b39415b6691a7f178fdf253bc50ab10fb27a9d Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-next
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8615055f00a59bb704b729827cfb3020a0e2b96b printk: defer_console_output: use atomic update
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
c89bc6a05464b7c497e21c947cdf146b91f6509f tools/nolibc: use pselect6 on RISCV
68b468d1e76e9aeef735c4243d2c0bd02d6cb26e tools/nolibc: guard the main file against multiple inclusion
9843ae0572992b94769f8b509a9e702f1b89d8f1 tools/nolibc/std: move the standard type definitions to std.h
ed04c32982368d0c152efd9b0bd7b65ff19a65f9 tools/nolibc/types: split syscall-specific definitions into their own files
ae824c59a2b3122a6a5562d8e902aa35c5207028 tools/nolibc/arch: split arch-specific code into individual files
f2c478960f5165e05513590f5b2d632219c90bef tools/nolibc/sys: split the syscall definitions into their own file
84c341ea26fc64cd94a386466245cd43a97e2a3f tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
29088796e5974a66cdfb93b5fc8f9e5ff59534a4 tools/nolibc/string: split the string functions into string.h
151f368e5cd3b1f927468e74deb73f2079a1e51f tools/nolibc/ctype: split the is* functions to ctype.h
98e1d2500f09cf05741ac474219a4e52ebe0749a tools/nolibc/ctype: add the missing is* functions
83d71a02e2ddbedd486269c499851dad66b71af0 tools/nolibc/types: move the FD_* functions to macros in types.h
f596dcbd84ea023097043253237fcd8f8ae490c6 tools/nolibc/types: make FD_SETSIZE configurable
6fc3a097968c0386f32c435cb766872c3e135697 tools/nolibc/types: move makedev to types.h and make it a macro
c9d5f7064fba19548f2be2274db28c26a5fc55ae tools/nolibc/stdlib: move ltoa() to stdlib.h
542c32d788c9c8ce267b1c7c22f1d4b4d02c0ae6 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
bf0851ab0be41903128e7916bec3806da0143c82 tools/nolibc/stdlib: add i64toa() and u64toa()
58039c0bb9ab1d51befb5ad20f2c69d134f7d764 tools/nolibc/stdlib: add utoh() and u64toh()
ff2bc0f2f842f345c4b6efffc2e96782c3a90b10 tools/nolibc/stdio: add a minimal set of stdio functions
34e926182dcff778c416fc2627af2fb44aa33f5c tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
fc8e8c6dec4647f863f36180c33f8b2a3724e5c6 tools/nolibc/stdio: add fwrite() to stdio
195ee481335fb3d523d7627a002038883eca57f2 tools/nolibc/stdio: add a minimal [vf]printf() implementation
2ec53a8b15783f93429861eb7cf22d97a1587247 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
fd572378364611d2c35102c6ae48c98805642f9c tools/nolibc/stdio: add perror() to report the errno value
7e31581a425b08a6b2511ab953808db43b79823d tools/nolibc/sys: make open() take a vararg on the 3rd argument
0a47c1537b9c3b5a6b504bab191a496ade8805fa tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c0448613a0d12a6841a0a3fab2c280871937c35 tools/nolibc/stdlib: make raise() use the lower level syscalls only
77c87181dd9c9d7ac956b4921ca3dfeda39cb961 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4320832b0bf6868bfb2233bd41b11c43b4868c39 tools/nolibc/string: use unidirectional variants for memcpy()
98d3d37683e2c479b7a9ab800df665dca248d8e1 tools/nolibc/string: slightly simplify memmove()
37b53fa7b2d3336239aadb11661634afce79d788 tools/nolibc/string: add strncpy() and strlcpy()
e5d0fa01653353b2e2dba0bb81a3981785529ea2 tools/nolibc/string: add tiny versions of strncat() and strlcat()
5baada7bbae031ea4338d974b490887af89f9937 tools/nolibc: move exported functions to their own section
6adb0548810495facc045be1a38534f3d3ead4d3 tools/nolibc/arch: mark the _start symbol as weak
a5dedc75582df4ee5764c2a8c88b4f55152f7bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8bcc95aaaf1df34425208e948a1c5edb413f68aa tools/nolibc/string: export memset() and memmove()
64f0b4d59a7436218f76324f8c90150060a843ba tools/nolibc/errno: extract errno.h from sys.h
1774903d652541404c0b28f41faf7ae107725de8 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
3e3a301d1eb42e3b37544269af5ff640105f719d tools/nolibc/unistd: add usleep()
c40ab4c7870f961bd79e7e98e8a0e48b8f5f350e tools/nolibc/signal: move raise() to signal.h
b7fda8865e9cd946321d8ca94e82d62474a27061 tools/nolibc/time: create time.h with time()
e7c2ea570394172b84107a0af705880876bb8967 tools/nolibc: also mention how to build by just setting the include path
7a935b7ac61b20dd8b56edab2a4f978be64e1e82 tools/nolibc/stdlib: implement abort()
d338d22b9d3382f864b52465221919743104a23f tick/rcu: Remove obsolete rcu_needs_cpu() parameters
efa8027149a1fe2b781ab8207026d2b73d0696df tick/rcu: Stop allowing RCU_SOFTIRQ in idle
0ba8896d2fd75c330cb52294b82da2a1538de0ce lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
14f71764c2609eb2c91422af1ab9eb58c8050e48 Merge branch 'for-5.18' into for-next
fde3852e1120d0a2d931fac732cd64f4261275df dm: rename split functions
db09d8201c41f9954a3d607ebdaaf24d4259936b dm: fold __clone_and_map_data_bio into __split_and_process_bio
5b49d19f0a9b3d78768956486d76c22a4249e7bb dm: refactor dm_split_and_process_bio a bit
50c130504a8f2a329ed110f223804a548ec36fad dm: reduce code duplication in __map_bio
f5e33bc47e91a742b2477fa7174b4c4475ce4b00 dm: remove impossible BUG_ON in __send_empty_flush
bcddf1b1536605f5c099cc84f0a9d7c110f9a722 dm: remove unused mapped_device argument from free_tio
26c1ea9db945c2aaeb739da2d1c76e652e7d5400 dm: remove code only needed before submit_bio recursion
fc8f444edf42f7b45445cd9c27ab0028f7b5f39f dm: record old_sector in dm_target_io before calling map function
5b8cca3c47ea5bd81f296d85ce50c22be3bed0fc dm: prep for following changes
d63f707806232cf5a7e56fbc410004ccaf6177e5 random: remove batched entropy locking
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
53720ecb6b56c627ca6067d9b2046bbdff8159f2 dm: add dm_submit_bio_remap interface
7623c33ab0769978a21517935ce85cda13aa2084 dm crypt: use dm_submit_bio_remap
b9d4792d4c56ce311149a116a24cf03279f17eda dm delay: dm_submit_bio_remap
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
ed8aa41d5e81beed6cc397c708817306734c3523 parisc: Fix some apparent put_user() failures
1f1f56216ebf034025867a884191daf4f3670eab docs: Makefile: Add -no-shell-escape option to LATEXOPTS
27df960cd5e52b2c3c6a956fa83390bf6c661f5f Merge branch 'docs-fixes' into docs-next
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
83b83a02073ec8d18c77a9bbe0881d710f7a9d32 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
04dc4e6ce274fa729feda32aa957b27388a3870c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
d62007edf01f5c11f75d0f4b1e538fc52a5b1982 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
cf9e2555328930a655d896b27121855db8ba7d27 KVM: x86: Unexport __kvm_request_apicv_update()
7446cfebe8be61874549a26b26c203deda2afbac KVM: x86: Drop NULL check on kvm_x86_ops.check_apicv_inhibit_reasons
f15756428ded1ee01d95934057a6e89c2d450bbb KVM: x86: Skip APICv update if APICv is disable at the module level
61827671ca629dca4f5fac1ebce7b0c8c9d65a86 KVM: x86/mmu: Remove unused "kvm" of kvm_mmu_unlink_parents()
a0e72cd1e9524b458c3fdf44712a40a462f2f07a KVM: x86/mmu: Remove unused "kvm" of __rmap_write_protect()
e8f6e7383c83f16131fee592856f2eca1d9044b7 KVM: x86/mmu: Remove unused "vcpu" of reset_{tdp,ept}_shadow_zero_bits_mask()
ad6d6b949e1d5a1475c4fc8400bd38aabea4f83c KVM: x86/tdp_mmu: Remove unused "kvm" of kvm_tdp_mmu_get_root()
0758d6a7c333d8639d3bbf8fcb85b3225d7c99c1 KVM: x86/mmu_audit: Remove unused "level" of audit_spte_after_sync()
98242dcafe5ec185014f59feb44c70189319841f KVM: x86/svm: Remove unused "vcpu" of svm_check_exit_valid()
068f7ea61895ffc909a387c92a6a8aa8b70dd9dd KVM: SVM: improve split between svm_prepare_guest_switch and sev_es_prepare_guest_switch
1f2e66f03790e5b8fd2a74b3c914f7661bc6c40d KVM: x86/i8259: Remove unused "addr" of elcr_ioport_{read,write}()
019024e563fc859b2ee86fc004c6acb12381276c KVM: x86/ioapic: Remove unused "addr" and "length" of ioapic_read_indirect()
09d9423d0ef06cc296e55641916c0f5dec39a8c1 KVM: x86/emulate: Remove unused "ctxt" of setup_syscalls_segments()
7127fd3677f4827857506f556b2f3eb8856fdf4c KVM: x86/emulate: Remove unused "tss_selector" of task_switch_{16, 32}()
62711e5a74fc5cd038787c8372ae09d096de6006 KVM: x86: Remove unused "vcpu" of kvm_scale_tsc()
b56bd8e03cf4d59552fbc933687cfdca7d449a50 KVM: Remove unused "kvm" of kvm_make_vcpu_request()
9d68c6f60eb1fe9f0610cb26e54d466ea1d15278 KVM: x86: Remove unused "flags" of kvm_pv_kick_cpu_op()
2746a6b72ab9a92bd188c4ac3e4122ee1c18f754 KVM: x86: skip host CPUID call for hypervisor leaves
feee3d9d5b9fd38b469b51b5b89f1b359420ecaf KVM: x86: Drop export for .tlb_flush_current() static_call key
e27bc0440ebd145ada7e761975d8ea840e994d2f KVM: x86: Rename kvm_x86_ops pointers to align w/ preferred vendor names
ef2d488c652150df3c580a53f9e5d6f307e9b7e4 KVM: VMX: Call vmx_get_cpl() directly in handle_dr()
a0941a64a97d50e1ae4b628c65d5f7847ef58398 KVM: x86: Use static_call() for .vcpu_deliver_sipi_vector()
0264a351090ca249a91a1c623f7c4229e015f17a KVM: xen: Use static_call() for invoking kvm_x86_ops hooks
0bcd556e15f97f5b6636f146acbf22663ab38ccf KVM: nVMX: Refactor PMU refresh to avoid referencing kvm_x86_ops.pmu_ops
3d4421f8f26cbba0191cc0461399ec90284011a7 KVM: x86: Uninline and export hv_track_root_tdp()
dfc4e6ca041135217c07ebcd102b6694cea22856 KVM: x86: Unexport kvm_x86_ops
7ad02ef0da25fd87b2c10e1eb75e02855b506b30 KVM: x86: Use static_call() for copy/move encryption context ioctls()
58fccda47e4bd8ecced8c317d13411e8d21b89b1 KVM: VMX: Rename VMX functions to conform to kvm_x86_ops names
872e0c5308d1b86fca3297c5415371320cb14fbe KVM: x86: Move get_cs_db_l_bits() helper to SVM
4d9c83f5a06ac9693a2a20fd47e4ca05c4d8ab87 KVM: SVM: Rename svm_flush_tlb() to svm_flush_tlb_current()
771eda3f9e4768ce3d61c630d71cff542dbe0065 KVM: SVM: Remove unused MAX_INST_SIZE #define
03d004cd071525894fb1d5638ebaf25cd6177435 KVM: x86: Use more verbose names for mem encrypt kvm_x86_ops hooks
559c7c75c326ee3e74507910dd15b05dc6a5859d KVM: SVM: Rename SEV implemenations to conform to kvm_x86_ops hooks
23e5092b6e2ad1b2c77c05f8c5124a735908b4ab KVM: SVM: Rename hook implementations to conform to kvm_x86_ops' names
9b44423bf4c8570834679879a8d26928d9e962e2 KVM: VMX: Dont' send posted IRQ if vCPU == this vCPU and vCPU is IN_GUEST_MODE
1714a4eb6fb0cb79f182873cd011a8ed60ac65e8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
932859a4e0b9fa12ba315e88e3d29f9d2f638916 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
115111efd97c6c0e86f8b5904c6624fddcfe4f34 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
006100212d7f1d608a97af37bf218d87afb80db6 KVM: x86/mmu: Move is_writable_pte() to spte.h
1ca87e015d9972f73c6b160b223ba1e0c5a9b1e3 KVM: x86/mmu: Rename DEFAULT_SPTE_MMU_WRITEABLE to DEFAULT_SPTE_MMU_WRITABLE
02844ac1eb3413c53cb05a59b36980b59b690244 KVM: x86/mmu: Consolidate comments about {Host,MMU}-writable
bd1ba5732bb954c31e2be07e8ee1397a910835e4 KVM: x86: Get the number of Hyper-V sparse banks from the VARHEAD field
25af9081189b91df003be7e8acbe9b05f9a58c93 KVM: x86: Refactor kvm_hv_flush_tlb() to reduce indentation
a0dd008fe9b2f536aabb1ac2cfa4eee44734beab KVM: x86: Add a helper to get the sparse VP_SET for IPIs and TLB flushes
79661c3766f878aa9b4e20b4f2f8683431e5ec01 KVM: x86: Don't bother reading sparse banks that end up being ignored
9c52f6b3d8c09df75b72dab9a0e6eb2b70435ae1 KVM: x86: Shove vp_bitmap handling down into sparse_set_to_vcpu_mask()
40421f38f63764cd41b01c17e2a1fbbe08a1515a KVM: x86: Reject fixeds-size Hyper-V hypercalls with non-zero "var_cnt"
413af6601f7613c07d8c36b57e184d7841ace43a KVM: x86: Add checks for reserved-to-zero Hyper-V hypercall fields
cf48f9e286da29cbfd8986841396512831c98869 KVM: x86/mmu: Rename rmap_write_protect() to kvm_vcpu_write_protect_gfn()
1346bbb6b4189bc355417ef4d021011ac7e8d239 KVM: x86/mmu: Rename __rmap_write_protect() to rmap_write_protect()
3255530ab191cf75caa2cfc52fe984f5c4c44c74 KVM: x86/mmu: Automatically update iter->old_spte if cmpxchg fails
3e72c791fd33d726ac026505f9c40644ec0afc51 KVM: x86/mmu: Change tdp_mmu_{set,zap}_spte_atomic() to return 0/-EBUSY
c298a30c2821cb03274dfc81840f7bd3eb59d5a3 KVM: x86/mmu: Rename TDP MMU functions that handle shadow pages
0f53dfa34efaffebf9da3b5472a6b5b3599bc8f9 KVM: x86/mmu: Rename handle_removed_tdp_mmu_page() to handle_removed_pt()
7b7e1ab6fdc554f77f98c597aa9375b52b3a5454 KVM: x86/mmu: Consolidate logic to atomically install a new TDP MMU page table
59940e76d13da7d0b5f81194be7a17ad4639bcd3 KVM: x86/mmu: Remove unnecessary warnings from restore_acc_track_spte()
77c23c77f915cb1470b3036a8dd6400f5ef8986e KVM: x86/mmu: Drop new_spte local variable from restore_acc_track_spte()
315d86da89ebee1263500c81a4aa3334cc25e169 KVM: x86/mmu: Move restore_acc_track_spte() to spte.h
77aa60753a7b11502430c65a9d10d18af019a5b0 KVM: x86/mmu: Refactor TDP MMU iterators to take kvm_mmu_page root
a81399a5735de2f36ecebf2eed866902d88d7e02 KVM: x86/mmu: Remove redundant role overrides for TDP MMU shadow pages
a3aca4de0da99699c5b94fc3fc4e1817e756edd1 KVM: x86/mmu: Derive page role for TDP MMU shadow pages from parent
a82070b6e71a6642f87ef9e483ddc062c3571678 KVM: x86/mmu: Separate TDP MMU shadow page allocation and initialization
a3fe5dbda0a4bb7759dcd5a0ad713d347e020401 KVM: x86/mmu: Split huge pages mapped by the TDP MMU when dirty logging is enabled
cb00a70bd4b7e42dcbd6cd80b3f1697b10cdb44e KVM: x86/mmu: Split huge pages mapped by the TDP MMU during KVM_CLEAR_DIRTY_LOG
e0b728b1f1a951e0d23eef08cfa920a8104e39db KVM: x86/mmu: Add tracepoint for splitting huge pages
951cb0a3b5f2acc61ed84c752fb0bcef6806496f KVM: selftests: Add an option to disable MANUAL_PROTECT_ENABLE and INITIALLY_SET
73c25546d47f65165ae50f225272e05629fab164 KVM: nSVM: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
ce3859172ce09e6ff495290d8ba1d6c7f1a7b207 KVM: x86: Make kvm_hv_hypercall_enabled() static inline
9e083ec7bb66d1dc57af169827c5d100d20bb109 KVM: nSVM: Split off common definitions for Hyper-V on KVM and KVM on Hyper-V
66c03a926f18529c7a404901289e36efed5c0b1e KVM: nSVM: Implement Enlightened MSR-Bitmap feature
6081f9c764263d642fc187675623fb47accb3649 KVM: selftests: Adapt hyperv_cpuid test to the newly introduced Enlightened MSR-Bitmap
761b5ebaa12095ade05788951d8d8c489338cb75 KVM: selftests: nVMX: Properly deal with 'hv_clean_fields'
70e477d996c88d3915d0a870bada29ecf55e45fc KVM: selftests: nVMX: Add enlightened MSR-Bitmap selftest
0b815117da63ba71e06faffc7b9b43e49b08bfea KVM: selftests: nSVM: Set up MSR-Bitmap for SVM guests
29f557d553494136a46096addbe1c14e9805b73e KVM: selftests: nSVM: Update 'struct vmcb_control_area' definition
e67bd7df28a0f2193512184e24a2de4bfd77c69e KVM: selftests: nSVM: Add enlightened MSR-Bitmap selftest
48ebd0cf23f8dc9de2ac56fae97c5e7206cc9679 KVM: VMX: Use local pointer to vcpu_vmx in vmx_vcpu_after_set_cpuid()
d9d81d84f9488f8349af2f780728ed963f3f4ff0 cifs: fix double free race when mount fails in cifs_get_root()
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
c95aa2bab974394809edea28690f6504a15791b6 thermal: intel: hfi: INTEL_HFI_THERMAL depends on NET
9b044ca4ac33454a5fdf1254867bde83228eedcc Merge branch 'thermal-hfi' into linux-next
d4875907ac4990f3888f17821be3c7a33f19c510 dm: improve correctness and efficiency of bio-based IO accounting
17b8e0e55db556d22e01ae394d09777c4e99397b block: add bio_start_io_acct_remapped for the benefit of DM
27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
15fd6435dfa0ba093b8ed0fe6fcfb04aed153d4e Merge branch 'i2c/add-request_mem_region_muxed' into i2c/for-mergewindow
93102cb449780f7b4eecf713451627b78373ce49 i2c: piix4: Replace hardcoded memory map size with a #define
e6d5f41fb5ca9c654ce442446baacdd9e42b31bd i2c: piix4: Move port I/O region request/release code into functions
45146f16da955dfa611a05bb1d9f5d4393dd85ea i2c: piix4: Move SMBus controller base address detect into function
d60337511711431d1ea96ff74583d4c18e3454ee i2c: piix4: Move SMBus port selection into function
58d26c485c446ca71545be0aca31b584e6bf8a86 i2c: piix4: Add EFCH MMIO support to region request and release
d8c60ffbfa0adfd079756631212624f7fa0a60dc i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c57a2d28c7aba10d6701e1efdb989a0bad3428ba i2c: piix4: Add EFCH MMIO support for SMBus port select
e071ee718fbc8fcd897956ad8885de5d836202cf i2c: piix4: Enable EFCH MMIO for Family 17h+
4e4c85f2f0ab8d749414ef00ee7dde09bb3a7b01 i2c: designware: Add missing locks
91560fe37f81ba8145427477a39cea88f4422385 i2c: designware: Add AMD PSP I2C bus support
22b644704243592647ea4a19c3ce96e8a87e8c8d Merge branch 'i2c/for-mergewindow' into i2c/for-next
e13b748294e67458b0b3a715184e3f4d5b638668 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a548fa225249e14dff63277d34fe4931c70d1ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4f3b857f4e06dc060e22d267e8482779f8ab5b3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a9d6a1129aaaf3cda89dd68a6653502cb7cde03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c222a32827a2b6935a877e617faebbaa50b715f0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
075a3c8a6af71dc9cc19067bb9791bbd7dd91bc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ed5c4ce937bf295cb8c30a6f9750a4a8cbd46723 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d06b72098818a3fcb38c804df152a9b0f243366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a0eafda3873b900f2bfa2bac738583493b458338 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac5d8559d736adb8aebd7d9c04de99b3a60ef4ca Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7ca2ec63f96323ba597eb80ef8005a8004707038 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0fcae3f9d090f6a55ea48f27be38a52f3388208 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ef688f298558a0508100adde82897867a0143dd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
33b34db47d1d347f3f2514f27a29f78278867f74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f2602db612837f1a199e03d447ee85450f5c6b6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5f69c44814f7deda7a9fccd720af5031ddae49b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
345a37dfe4e5ccf9a7c9259e3fd072fb51f6c7d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2bb22e9506b81c879d35212f23837afe6f9f7af7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56c59d1fc6919fc6d1dbccb38d3b93865e5e9caa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f4d5097247d46716795cd035469f68be0fe23b38 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c6bda4b8c290022165a69c28c0beccd9753c44b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85ea1727bfcfe13a1da15c693a0993801e439a07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b7bbfc1f46f45e896928c301cd02fb530ed426f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bce30679bad55179faff7b6bf12b305b654b247 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b55a65e66f178b3507554260b4f3d56bc7b445b6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4cf52f357ecbaf0b811bc9dff9b5ba2339484c6d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e3d76bb86c683b05afe4a3b73fd1d50ea7a294be Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2cd69fad87fe5a918cc3ea68ab06813533603f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea267867e9166a7a557ad0562c9dcdf1864085ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f3c8043068405c8c500bc46f8e53cf7dbfc6d73 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a23e0ce64ae77a62946b64c54ccbe543feec55ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a11d6c7fcaf7653c9617e72cc1140c7db8764cdb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
94cf00744cc8ff4084f4eca4cfaab757169742fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2af1645572f8fef201a7d2a891f328ed94509135 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8764f6f89a48706f86fb2108aa78a8e8ccbec0ed Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fd41a27a1bd739e4ec164beac57b99b1a0d4c376 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c89bdde4b5d14d0af745faf0e9daaea0f1b3ecc2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec09e5d3c2cacbba6754b57c8e52da8c5ad24077 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1644bd609492de96164351326431d603914a9c42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
34cc86fb341af3198d336c7463ab74f64f362030 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5fe1af06c8ebd9e872bba2af6756b6cd43d6e5e2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c849047c2473f78306791b27ec7c3e0ed552727d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9b960151a798bf0a76bc944526464a4896107094 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f4f4d0fba0c51594d8c78dae7982436017b7e2b3 openrisc: remove CONFIG_SET_FS
1110941b1a9cb363af00c81eca7139d1761c271f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9184c52f84baff8d563b28a071bf2ce58a1d3055 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0bffd2e1c55376bc97b4a0c90017f4db9c4721dd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2343e22d654fe3fcc41d47f6e9cd4be3a4b00837 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
f3a6eaa28b0e48da8fad910f49a9fc27f91fce82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
26e24a3b936f791746834527680a988ffcdf9c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
29605913a0c1c8184f5c7fccad6782ebc004c482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b191591d28fcd3e758d35771ca907f0b2e7f0402 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bda8dbd8694760356d6cad4cd11e3d42edb47cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
08c1ceeca7131b6ec3a79313e6920c71eea48146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e2fe316d94be27f45669d73592e1eb3165939e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5cba2e92ed45eb23a914a6d3a3e76f52070c07c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8224ecfbef0ed3ea4a0c229b458cc2e7e2af0c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7196d0c9a4324d6a8c9034ed0a37ce76cff0183e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
843c2a0fcbf5158fa0802d7e38da6cc73abd1ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
254026aa510523fb3479875b162889c1e9434395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4d61bd8d5b95fcbd490cda8d5687d50a07dbc11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f9d4ffdebbfd7a2e086bc689d1d3892c78572a70 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
da11974f0ac16f559d7e71309f748e81870dc29e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b14f430757bec26f53558b2a5aa7549959dbe53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5688c504e3742385b38cbc09610fd7911b0a641 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
17058dabd3bc99a16e9648835508254382274f52 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6b75fa56272318673f1e7f28ff6c2dfb5bdbca9e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b84ee245c089bc34a83791ab0b14b66b6ab56c39 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3e436ea200ba9fded63ad4c70920150dc7b62cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
12d404cacd31cc4379dd79df163a6d2b85c30a3b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
be32fba3c1db0bfffc468a350ee5c3b9230d1b2c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
64a892e7d236d0d3fb3d6b2ba74720e13cd2df70 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d9f717dbb309600fdeaa622485dd64ef0e6c4e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6ae0c2927d651ffdc2db332421d6db70c57cd8ec Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a2a3e66b316ef3b08417b5fa839bcb3bac75cd5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa25b7b4ad7ad722481a83df30aa9106bd850de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e5dde587b71f0d294c7f02335f0c2c8057c73b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3a3c0f875f81ed46c623c9218cec8f7b8f525f91 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
399508e34a7c56f07a1894043d3701f53d52da40 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d6c971c4e1227944aa694e0ec236d6d45228d748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
ba73afe16c809fa4a3bbf7130db33193b2779ba6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ba3fdc6fd94523114d9ad84030866adaf278923e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4bba90eb12332dd811aee48083537af000e913b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
294521da312910f25bfabf3efcf6bf90269c4d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
905f1dd22558bdbef10ec849626c77415eb38751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0fb3cf5bdf69b51a3a83f849a9c9a978c3ea1fdf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb578f97effbb6149ffc31568be8d61aacef8d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
39243cb312e340ad35e46978437baf13c7af798b next-20220210/btrfs
ce3df8de4d87803b2a4638af2ce62f7fbf84a9cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1aeca3dbd44b11d264db16134e8177befd3e92dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b1c77bbfe38bb5aa9d2abd33a78d928f96696432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8b8e75b533204fecf7e7a2c9eb29c1fccac620c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ff611b0e2f0e97259610efc65b6aa2107401d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ab4542f574351422b0ce901cdec0a3d6e949ccf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af990d155f2aea21b28e0eb9ae84c4cf3be20c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f0ea1bd67597bb19411ae452c4ed11946280910d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
941cf9536037d1717f862df52bbb9bf4f50e8605 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6328498f308ba1240aefc8768a46e67ba7b1878a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30c90dab557c2d13f225fcfb58604d76c830556a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5202b8b30a95b95559a5e8cbc9209dca55410b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b823e34b68024c3c5dc0aed3e6cf9330de04c60e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aa1239a6548204c8806b7ae5734639387733ad4c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72cbd73099cb9f7a22c2b6f3ad706ee91ee16f83 dt-bindings: pinctrl: qcom: msm8953: allow gpio-reserved-ranges
41ca67a14c3ef5f53253ebbdd0ef265d0c4e159a Merge branch 'docs-next' of git://git.lwn.net/linux.git
00383387e348f78dd052ab5d26fccdce36de731a Merge branch 'master' of git://linuxtv.org/media_tree.git
620d940073ef4ff3eefb401c3377b18092316ba1 dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8226 compatible
d8420f5a25fd6de120f013b1a80066137894fb87 pinctrl: qcom: spmi-mpp: Add PM8226 compatible
15ceaf862bd5946fd42ea1aa3c918002465994c5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e8884913a084891a49b017bf3090a52bc0a00173 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
08506326bf01385946da7fb40eb53882336e3b40 random: defer fast pool mixing to worker
c435eb18be80a70edda0654222a914bc710002be random: fix locking in crng_fast_load()
751c59c178117599408cefef37f80249a72a3638 random: use RDSEED instead of RDRAND in entropy extraction
bb2565bc15bcaea6d90bc12fa449c1ba0841774c random: get rid of secondary crngs
f7ffe34fd41f15a818bc3f7f39e59be6c2ee474d random: inline leaves of rand_initialize()
92f1bee6839c9af0fe43f96572b49fe293c36fa8 random: ensure early RDSEED goes through mixer on init
592f3064c422dfbebbd5efaa6175ce39885517b4 random: do not xor RDRAND when writing into /dev/random
5ff7b1e04458831f3f2d308fd23e8503380e266c random: absorb fast pool into input pool after fast load
d968978f395468d37eea351dd2fc434ac7f26b01 random: use simpler fast key erasure flow on per-cpu keys
180393e78172383506fef33ff6aec0f4773c8a69 random: use hash function for crng_slow_load()
c29399435b93aab08d022a37ba88d173bb5994c2 random: make more consistent use of integer types
a1214689f821d353912e83992c99a6ae473e0504 random: remove outdated INT_MAX >> 6 check in urandom_read()
be755b813b93185fb5d54fd82913a791eeb11fcd random: zero buffer after reading entropy from userspace
b11ca5913ce903f7849a0c7f2460c90d97403c77 random: fix locking for crng_init in crng_reseed()
94eca16ee80522a3049224bd1b240ce35d5404ea random: tie batched entropy generation to base_crng generation
c607a82525bf01b72f426ca4b0443316901e7128 random: remove ifdef'd out interrupt bench
8bc09b5b90e9e063b0ca92604fffd3b0fc86ed41 random: remove unused tracepoints
8d8d932620a2dbfed7f38e318b5eb0f862075464 random: move fast_pool/fast_mix definitions to site of use
6e5a544fdb63767b00357ef63a83a2284e1b88fb random: deobfuscate irq u32/u64 contributions
2518419282203a54eaec3be06c6a2f39c416aeeb random: add proper SPDX header
b67959013391e487fd854d1c5d3a595a721b5b51 random: rearrange and redocument
2aa057a199bef7e7c07ba318b1c97c72cf0759fb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59df9c601c1336bb06ecdc74525a74afa5754ac9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d47f013d59e2c54d44ebb0e19a0b26db6dd67adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8e703784ed0f45a4d9858f0877b2053002e4822d pinctrl: uniphier: Add missing audio pinmux settings for PXs2 SoC
dfc04955c821be518a12b244ebb9583e69b4807e pinctrl: uniphier: Divide pinmux group to support 1ch and 2ch I2S
923fe8abb0abbe2aa0aa48b4ac9a83a255969b15 pinctrl: uniphier: Add USB device pinmux settings
a6ff90f3fbd4d902aad8777f0329cef3a2768bde dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c76eeb14ec4e645a23ed8d627c7e38eca048c527 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
9c03e49e0cc626d8c6e167607833e3ced5a16c00 pinctrl: starfive: fix semicolon.cocci warnings
eb64ab21520a59c3740075eacbc30027c901b3cc next-20220209/net-next
9d0f18bca3b557ae5d2128661ac06d33b3f45c0a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
603501c16431c56f74eaef1ee1390f60a30c2187 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ab32be29b40609f12203675ef99dc83c00f4ddc3 next-20220208/bpf-next
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
b8f79acc752e9895caffd89016c42bd926815d70 pinctl: doc: Fix spelling mistake "resisitors" -> "resistors"
6d66882e05cf59a573cf48d16db945ea32c4c6ba random: ensure mix_interrupt_randomness() is consistent
f6aca46db6172a63331db0df99891e2c3c789a44 Merge branch 'devel' into for-next
8584ec83e825a49001b39dd8bd8a16dcd8946cfe mm: fix panic in __alloc_pages
602a1743bcf1687201c45ea439a4e9e482cd2ae4 selftests/vm: cleanup hugetlb file after mremap test
a51b312c8b5720532fb252d7de59c385154d9f70 kasan: test: prevent cache merging in kmem_cache_double_destroy
da6fdf44afdb79ca2bbff7ee2e1fcb95c23438d5 kfence: make test case compatible with run time set sample interval
378cb9f6d83ac13ffa86f11aaf563ab82ffd957f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
86af28cf83e8aa5aebde37f8b33895515e0d1860 /proc/kpageflags: do not use uninitialized struct pages
a6d279ccf949deb92d21d670330ab34c79949252 procfs: prevent unpriveleged processes accessing fdinfo dir
864f5a02e35aae8fa9256c58329e6ec14e047fa4 ntfs: add sanity check on allocation size
9fc36daa7011e6874bd79c884aaa711f6dcb816d ocfs2: cleanup some return variables
f204df3279368a2087f6c633a86630e60fed347b ocfs2: reflink deadlock when clone file to the same directory simultaneously
2e1a47c67faf059f042062d4cea3e69ed8377cb2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
894c9949e7641974a2d18d03b4b9b657da8110b6 ocfs2: fix ocfs2 corrupt when iputting an inode
08098786228896467673203286ae40179c63efdb mm/fs: remove inode_congested()
fa715c348ab02f18a5196e7f00ef829e4c342f4e mm/fs: remove bdi_congested() and wb_congested() and related functions
2cbedb468221a7dc0efd51cb340c7a9d22e4daf6 remove-bdi_congested-and-wb_congested-and-related-functions-fix
43b6946b9b7e2010bc9bc8f70d7a2a7f83020631 ext2: remove unused pointer bdi
e1f31dab43281c46658c8ec03b62e71537e7e677 f2fs: change retry waiting for f2fs_write_single_data_page()
86ef2064da2927f8f64714c36eb557725da06063 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
1206860b80a7f8146c73c0435d2fa1b19597d40f cephfs: don't set/clear bdi_congestion
6b1bd10b027fe1ab0ecaf277472c6a3f45bcd638 fuse: don't set/clear bdi_congested
6c84d0ab98d4c3dd8197524ba670679d93696a73 NFS: remove congestion control
9d290208f35f6e2b152c8ad5208f5ee5a8a5239e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
48c43f51d8be7f6e8adb2c8f145f2959d23b21cb mm: remove congestion tracking framework
1cb6a295f6c8773e183be43117400645e4b45e47 mount: warn only once about timestamp range expiration
c80fc4021e0cf756f6cd3d5d2b065c92e805a085 kasan, page_alloc: deduplicate should_skip_kasan_poison
a425ac997830058a45a2b7b476f63af1427c2cc2 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
5567121d48ef255b20a0597f6db5d354efb62cc1 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
b5e527adb904c3c3daf25de3ef91675f18f97cba kasan, page_alloc: simplify kasan_poison_pages call site
1707d21021fe917a8fe06c32156889bde83d663f kasan, page_alloc: init memory of skipped pages on free
8f5d28fc631c01cb8ffe64445008affee2f0a82c kasan: drop skip_kasan_poison variable in free_pages_prepare
3128fce6f2a86af9f5bf712e1b6d07210b7f506f mm: clarify __GFP_ZEROTAGS comment
4afdc4d3afb533560cc3063450a112b1afc9d8bf kasan: only apply __GFP_ZEROTAGS when memory is zeroed
e872557436c35ac96edfcd24b620a8f49c23950b kasan, page_alloc: refactor init checks in post_alloc_hook
d771205ea7bf200891c434f1a0b2472cd629c33d kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
1a3fd02f64fb7c763d4c7b479aeed6831d49a71b kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
6262c83bfc783d2ef93b51f35d539d2362f460a6 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
9e5b7436cb978ea66950f2f152281ac34503b4ae kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
1361539d49ece39a585f9b265a72ea3525cdd377 kasan, page_alloc: rework kasan_unpoison_pages call site
569ee120fc47ff54d11ad90087724da229b42888 kasan: clean up metadata byte definitions
a2c97110e95e42312dc4111547121ab555483580 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
385f4ecc865450fa14914bbaf08ffc06d432d3df kasan, x86, arm64, s390: rename functions for modules shadow
f5bf9bfd0f576de560c27e5ede60e6cd163b7709 kasan, vmalloc: drop outdated VM_KASAN comment
8e19a051c21b6526db1e0fdf32d9fcbbfa9cbde0 kasan: reorder vmalloc hooks
8ddee5afe8e4c413b7e59e0fd89dc3a258325931 kasan: add wrappers for vmalloc hooks
62a7f21025fd33841aeaaafe80414a8a3ecfd3e7 kasan, vmalloc: reset tags in vmalloc functions
d88ab804bde332b12b58e5fa032c9c66adca5598 kasan, fork: reset pointer tags of vmapped stacks
82e205bb8199c91f6bf229aa63ecf2fe0dc4c916 kasan, arm64: reset pointer tags of vmapped stacks
5a297d4423ff1bfe4ad58cf9b9ed7ba257d1caa8 kasan, vmalloc: add vmalloc tagging for SW_TAGS
8b267034f5288584da79ec9d6ffdef0b0d17783b kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
cd561b6cfa23848468e44267049e0dfec8a79c2d kasan, vmalloc: unpoison VM_ALLOC pages after mapping
b64a1a77581e0ae3229d04793252bc1d57f82a61 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
5b7efdcbfd88d104b080cecdb79704ea995c5513 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
6da4c234dabea65c2f113876abec7adeff81723e kasan, page_alloc: allow skipping memory init for HW_TAGS
ed43c2da9f69e61d5f8725899abd88199e37268d kasan, vmalloc: add vmalloc tagging for HW_TAGS
8109c2d99ea57d71ecddc267a29a69ac16de3841 kasan, vmalloc: only tag normal vmalloc allocations
2b9266a7d3350fac7dc8288f4f5f007c5c504f61 kasan, arm64: don't tag executable vmalloc allocations
8ae1da40233c8ca28ac4e43fc259f1a6eb1dc170 kasan: mark kasan_arg_stacktrace as __initdata
79c966e5a13191d0b2a89cd16ab6cd8923e547db kasan: clean up feature flags for HW_TAGS mode
9c400e7059bea43ed32741409d0aaf5994c6ad68 kasan: add kasan.vmalloc command line flag
4c00f99c10b0568c0ab785c2b824994faeed53f9 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
d878d05db63d63f44620badb7d1fcd754320f48b arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
ef18451394b100d3dc7b59b07d08953ddabd51b3 kasan: documentation updates
2a333b11216bf74f65cf18409413bf5dc60a6bdb kasan: improve vmalloc tests
394ddf2a837fd85421d8deb8acbe1a3b3a85a3a1 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
79f14978c5b6d11a3f365314d4711da0a91fa0b9 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
e3f0daaf7f3e33661db60431a5ee86b7b8cc1782 tools/vm/page_owner_sort.c: sort by stacktrace before culling
77705ed9801130afc731f792247e324d9ccb96da tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
4dfec3976fe9240f64c6dd5546eabf3aeabe64d0 tools/vm/page_owner_sort.c: support sorting by stack trace
ab184d158ffad800dfdb1f22b3f527d513785579 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8a41b51e72e5f9877ad38fa46f408ff0e733c4db tools/vm/page_owner_sort.c: support sorting pid and time
501cc553a61cd287e91456a4298e7c4af34f7a65 tools/vm/page_owner_sort.c: two trivial fixes
3cb514e1e2d20dc58a6d73db0725651f39a808f6 tools/vm/page_owner_sort.c: delete invalid duplicate code
4f6efd4fbb145efe410845263c6fc31efa228024 Documentation/vm/page_owner.rst: update the documentation
d21a34310047cb5ae9faf58d8e66e1c38445aaad documentation-vm-page_ownerrst-update-the-documentation-fix
4be4a474b7f207d4b02a706664fbcc847c97a62e Documentation/vm/page_owner.rst: fix unexpected indentation warns
be30b0e2fc307bde34f88dc8b688303a68ed8fcd lib/vsprintf: avoid redundant work with 0 size
b84d73c087c28e0579c9decfb7699331d307ce49 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
5b0142d8054fb1630ae116ac8b3b52a940474cc2 mm/page_owner: print memcg information
f80659b66cf8782c4779949de7678009e3aabc8c mm/page_owner: record task command name
384dbe672e3c34a15ff97c4b47434e18d568ec74 mm: unexport page_init_poison
3eb7a613cb25789b954064cf6e310f6b5ca92c03 mm: move page-writeback sysctls to their own file
107d3efb510386e4a6f37fd2dfba5304e3fb0dac mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
c329c73eb5d98976fce31535cf13301e2424c8c3 mm-move-page-writeback-sysctls-to-is-own-file-fix
c1948cbcda1e38fa1a8c605ff3e6154a50cdb9f2 filemap: remove find_get_pages()
47e1d26238b18260f5a291331280af8e5b6d87f3 mm: fix invalid page pointer returned with FOLL_PIN gups
17fc8f1692edde7dfae19216effdcaca4ff3d3c2 mm/gup: follow_pfn_pte(): -EEXIST cleanup
9a2afde43f524962e28929ca4f4d8b66fc95bf14 mm/gup: remove unused pin_user_pages_locked()
34a7334a848d8a9d0d8f30ddc7ddcb156dd995ba mm: change lookup_node() to use get_user_pages_fast()
989f6b893cecaa4ed3692ccf0ce8de81ae9f1c39 mm/gup: remove unused get_user_pages_locked()
059576d7b946c4bbec7ef6f364eddb57d2635ca5 memcg: replace in_interrupt() with !in_task()
3b83ac8e9933b0bd237341ef23aa6bc56f9bcea4 memcg: add per-memcg total kernel memory stat
0bc57ef1e57e99876373a0245f28444503ca2d90 memcg-add-per-memcg-total-kernel-memory-stat-v2
88ef7f0054bd0dbe4fb23688232a40de564bd172 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
23f034a9e5261f9848538b6de32cfaccd999deaf mm/memcg: retrieve parent memcg from css.parent
0f0f6092c19b87dd862cf457f3a4ed632a1d2eb0 mm: generalize ARCH_HAS_FILTER_PGPROT
3cc04b6f4a40a4dc5787bac407cccbabcda371a8 mm: optimize do_wp_page() for exclusive pages in the swapcache
bde0975e412b5722884e13357a656c19ff4a0b25 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
89aef36173cb502322f0e719faf2ff5be551e970 mm: slightly clarify KSM logic in do_swap_page()
e49f1349146c1d47d0c2724c4c6a316ed949c53f mm: streamline COW logic in do_swap_page()
1d70dc1df5cf7b856f1229cc539e4f0297df6565 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
2921315a496c28dcc45dc3af9062d8f5b68dcebe mm/khugepaged: remove reuse_swap_page() usage
54aed56ac4ec59f1e308f37d0314a30bfbe2b0a8 mm/swapfile: remove stale reuse_swap_page()
7d37ffd2f195f11556542152e95b15faae6b6a81 mm/huge_memory: remove stale page_trans_huge_mapcount()
d990f7d22422eaf554897d7e020f6c7d0c46a4c3 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
7c58d4f5ea493755fbfd347515934c34abd37d57 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d2090703cb9f59b720d95287b283387cf1dcaa84 mm: thp: fix wrong cache flush in remove_migration_pmd()
92cb00ee8ec31050c5564a80c4e7a4b88fd38548 mm: fix missing cache flush for all tail pages of compound page
a4aef1013df11e9bc2b9045cc837187da4ce5a9b mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
dbfe652eaec048c325297a4f4962844091bd7681 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
e20aea6ba7e8e14902cca01fc5f85da1225fc254 mm: replace multiple dcache flush with flush_dcache_folio()
c3ccc706a76a60529fcd4d5faf8eb2f33e9dae14 mm: remove mmu_gathers storage from remaining architectures
869291ce7974b28e81e6983cfa2aa776db28578d mm/sparse: make mminit_validate_memmodel_limits() static
35419b6b6a781e54800baaab40280cd7df4c08e1 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
8d8ae7f4bb711c9f2f2ba58b0d553c92ad06b588 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
a003ee7f51401cee55749f8f49dd3d1ec44fdc10 mm/vmalloc: remove unneeded function forward declaration
b5cdec5e43d1ecd0a2363f7e03c640740f059ebd mm/vmalloc: Move draining areas out of caller context
a39e5c730c87cfdd0b5e885e81d5810d6e491981 mm/vmalloc: add adjust_search_size parameter
f25771b15ed050c14447a5393adf339d2a523e47 mm/vmalloc: eliminate an extra orig_gfp_mask
b23d58e9e06da9d9a61c841f3c7c69a06de92c2d mm/vmalloc.c: fix "unused function" warning
20a870e07c7b261d2cef00d49521cec28525dba2 mm/vmalloc.c: vmap(): don't allow invalid pages
2996f5bc7d8af258dfb78d6b29bd84cdb8b59b1d mm: page_alloc: avoid merging non-fallbackable pageblocks with others
2026e164b34aa29a0988a91521aa9bc5059bdc24 mm/page_alloc: adding same penalty is enough to get round-robin order
4da2a428d9fbfe1826344b1a30d8fb5c43770212 mm/page_alloc: add penalty to local_node
28dd3135dee3578e4c014fc3116caa9687910ef0 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
e5575341465de63b976188d5cb4358ff9acb1637 mm: discard __GFP_ATOMIC
d518abfee517f32cd4b47d21200fc325ba8c0a8e mm/mmzone.h: remove unused macros
b5ce4dc442b77da87ce670ce66c8b86b9572b555 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e596babd495b2a2ed4e3fa8cf5d2b68dab2928d8 mm/memory-failure.c: remove obsolete comment
7ded9787b77211bfec1f9255569d8995a028b3b3 mm/hwpoison: fix error page recovered but reported "not recovered"
2e579f241c8ce84af8810c31446f8a05407d35e3 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
02af408a571f8ac3bfcdcb52bbf7f96ca2a18bdb mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
09beb2990598f06ae3d9e771934c90757c93ba63 mm: sparsemem: use page table lock to protect kernel pmd operations
c3a70d660b64abac0495df2f186b01e9e33a5225 selftests: vm: add a hugetlb test case
563f9d5fea1872f1e30cfa1c14c5508785c12ad3 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
9daa7cf9980477d457c751a586489570c03a8b16 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
b32a5aae41928985b1bee0d15777c99ee351b229 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
0d7ed1e0d429fb5400959be6c2e27f0e4e9321f5 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0b6e2e385e9656a29845d6d5fe30a198944aa52e mm/migration: add trace events for THP migrations
5ae4270f7e7e16b1930d823eef053f0c1fc23a8b mm/migration: add trace events for base page and HugeTLB migrations
399ea679ac90613d7b449de748023a40018d2735 mm,migrate: fix establishing demotion target
4613e6138b6e5e90921ca0c4a07c92d2d147c361 mm/cma: provide option to opt out from exposing pages on activation failure
31590c0a5675e220909dfd43fe417073735ed3bd powerpc/fadump: opt out from freeing pages on cma activation failure
7863923b6b4d6ee6452f899ffdbe59b911cabdc3 NUMA Balancing: add page promotion counter
2fd13790e9af9cb6e263686b370f97adf96ce82c NUMA balancing: optimize page placement for memory tiering system
a0493af71bae3b18672e65da131c8fab2f05b1c3 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
46267d9448a25dfcf2cc6e9a914e3fae8c8cc24e numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
ee4b8d563dcf8ebc77f1c7238d266ab24dff0748 memory tiering: skip to scan fast memory
d3f742f05ba312d3b532e34be735c083156da418 mm/vmstat: add event for ksm swapping in copy
ae02e0e307f9cd3da00acf0e1e5199874dc2a87a mm/hwpoison: check the subpage, not the head page
49955e28079bfe6e2eeaa981af419a46a46bbca0 mm/balloon_compaction: make balloon page compaction callbacks static
ae5945b3f7c5586aa498829fd127617743e83817 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
70ed65739f6463ab330a7f5b2ee91245a387eceb mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
a61b5ad15c4d875e30f2428916828b1f1875d037 mm: handle uninitialized numa nodes gracefully
2321f30263aa3e0a9ce6f97ce6ce66341ef12ed5 mm-handle-uninitialized-numa-nodes-gracefully-fix
4dcbf77aafcc7dd4d178fe9608a718922ebc65ad mm, memory_hotplug: drop arch_free_nodedata
c56809bf8cf094b5c564d801ac6753e479d322fd mm, memory_hotplug: reorganize new pgdat initialization
f2a2bf7f14ef23d1c3cd6ec297f2df864ea50291 mm: make free_area_init_node aware of memory less nodes
825e7fa08b6deee1f2a3a48c0b6933a6ca6f5d79 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
f02571bfe31094c653761b88016cbae499048614 drivers/base/memory: add memory block to memory group after registration succeeded
e3c3c319bdf8e3aa9eb5bb70f447fb92fe7f7b21 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
80c5373a1ba110efadb207a2c063cc5c7827ae77 mm/memory_hotplug: remove obsolete comment of __add_pages
9d016b1754ec8752cc7ddb280d67fd8c1f19f187 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
5694a04777fe5281ca44c20325b37dc5b7d2840c mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
c4d5a33f1b9b02728d709689ab7ee39fe7f77c35 mm/memory_hotplug: clean up try_offline_node
466bba2b18f560d0a78fb2f6449f343eb9411e77 mm/memory_hotplug: fix misplaced comment in offline_pages
3f707ceee92e3d0cfaaab902f2c4e6ea14bc6ad0 mm/munlock: delete page_mlock() and all its works
ab9ea505450e583fc2f7f8dd17d9954f96821d9e mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
220087a225f713f392658f4b4f750ada5667e7fb mm/munlock: delete munlock_vma_pages_all(), allow oomreap
9473776ffc99e630841ff4d24dcd1dc27551e8c0 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
1a073313bcfb5bf51e24a511eab4130faed79c46 mm/munlock: replace clear_page_mlock() by final clearance
392acd3b39f604296050abb413ac2cab1020bbae mm/munlock: maintain page->mlock_count while unevictable
02e46416c7a6e099db0b259f211bca5f6e3b1ed2 mm/munlock: mlock_pte_range() when mlocking or munlocking
3f23ca997c95b8d5a8f28b8a9d7faaea178afaf5 mm/migrate: __unmap_and_move() push good newpage to LRU
81f7ae869792ce64cc64fddb7c00403131b45b66 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
b8255e166704eb6f03e38c71c84fd6cfc7233f29 mm/munlock: mlock_page() munlock_page() batch by pagevec
c109cd7aa82986a006bcebcfe89500265640ab29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
63b37fc6c6a665e2729808ad8fef93a056dd7b5f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1e1c43ff117ce3bedccd7fdda2b2d3a982164321 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
4dcfa4ead5581af68a8c4752777e36bb7799dd05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
70325364d000b2f7b75e10a68632a962cb810f20 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
05fedd2cd1a7ebfe0aad0a7522bb9b4e112b3fd8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0384ce03f0d317dfdde6b939f8a792015606ab8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81dc356177d29ed37bddee9eb948db487ee95629 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f10b3700558221a9cdc1979c76d50b297e6e719b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fe8132f2100a2c113b6130ef169927e51b10a84c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cd1fc9c5f4e1164230df3d98b174bf3c0ee7d88e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
78bb8e27510724ca6e12ce96a1e6ccd9a2d8d3e1 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
ea8ad1ea120838b206a9d1e07da335bad51865bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7e7b25f59daca0a317a9564c250b7f8f427ba4b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8ac2047602607fb51877edbb455dfc312982e96b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f758816a283299e0feb624bf853b2563d8ad4cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
229902dd7f466ec9d019d324d83f56989722da9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b7871364a50b98a648bd071f3c87e7f368cf864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82cb4a658a08ea4e7ecc33b6dc9a47160666553d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fbd1a60cb64d14316f3890c05854e443a23a4f44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae45d5d7dc111be61c577f072fed2d3d55db7112 kallsyms: support "big" kernel symbols
cfe3334b8734fa6a96d94363af87870e863474bc kallsyms: increase maximum kernel symbol length to 512
b9b3d2668aa3d4bb045a8f9770295820a45595f1 kallsyms: use the correct buffer size for symbols
554d42c61de6c72fb711584afb0a654b2a7ce2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a2222344eec08bb2e8ac555481be171c03939ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a408c4156839ee4b7c8f68ae33d54b802b537be8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
df663da4099911e8edad37bb87af98a9311d6eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
483d414ed802f534469882d67af6f0f4ebeb6cb6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
feaf6bbeef257e1d14f34cedb714ad0f64630d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f9b49de0ddeca87c9423ea6aaeb15646589f77b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d896e07ce74c73c9e4a808550fc1830d1a404b48 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d702274b4584ddbef0dfee02d0c748f997455a8a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1736835b4011cf4a5bbe57b03f03a28c010801d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ebef0d2f433cb284f547e27864dab118a809e2c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2811de8082c5eeda03bd73a71c035fb8684bd126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b5abd4aaec3d34037126ff5eb0bf56bc20671ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
567b492396533192bb4dd506ace4fc8f199486ce Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
31b187ecb5a18e3b023026b155591d0c86c01b84 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b32c20ad73c36d19cde126a07a2a226fdd75fc45 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
04de78f61ee07be2654ced5fb75fbd7c0451ec31 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d39852735a331cbd035aa778e923c83679e55ff1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
92f6f2db61e7e85cd63c9073ba248418638bab1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1cdc9ef6f7552bb215dd886e69caca07148dfa55 rust: add C helpers
47d11e4c476c7e8911c25f9dd3645f2bc0e54386 rust: add `compiler_builtins` crate
117a085fa0a8e6b2388029dab2883462b55e9903 rust: add `alloc` crate
63b19edb013a591de8b277c8501f5b1b05c0440a rust: add `build_error` crate
2bbdaa842fa5c5102505fdcb7e590d73ab0c9133 rust: add `macros` crate
7b3c0edf343a121a54c7d390502b0a4f6c373e97 rust: add `kernel` crate
532047a64fbcc8dfb693e24e16be0bf5f07f1e0c rust: export generated symbols
d6b5278df365ce17dd1e3b5c4c826d32e2c71156 vsprintf: add new `%pA` format specifier
94edb1a916b3331707a6c5fd030f5e0eeab8cbf8 scripts: add `generate_rust_analyzer.py`
ff44a20f31f3bf1e518dc6a9c505f3acabaa9f2a scripts: decode_stacktrace: demangle Rust symbols
0b154fdfa6ec171167d0ef0761f817572ac0fec9 docs: add Rust documentation
16c7ab1830e651c385a9de74acba66b4f2b8635f Kbuild: add Rust support
e08d0f75a50baf9f42ec2d6343c823b399f81dad samples: add Rust examples
3940a5bf9ed4ea1bea8900f87610aba26b9437cf MAINTAINERS: Rust
7039efd96f1e8954059c15b6961a9bbc0359d0fc [RFC] drivers: gpio: PrimeCell PL061 in Rust
b8eba89e788fed0e245b4be89ac0b50917bcacfe [RFC] drivers: android: Binder IPC in Rust
9845899fc4a55168ffee3730ad68a755c5f91ee4 init/Kconfig: Specify the interpreter for rust-is-available.sh
06dc521a7a9fd1196176c0b1bc9ee627187d7004 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5b152c1a549447a2982ff21c698e87ce0cf8b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e42645eab237a35ab29fdb4a6944467206fb663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
def6976173d92f2b2869c522dd0b4f84d39087c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
179a9a54e5433f4c30348de2f88ee4c70d76d3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5c886f1856220ce86c06d7988cbdc42f2c6f5153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d482f1fa00ebaec5ad4501bc6a4cece3a1596320 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a337c6e48cfb11be51c99a46807a07315a385d82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
14489c0e9e026a35ba6f5e8f718be8974a9cb3f2 mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
d2fda71bccc590d15608623d666bd44e75ef045e mm/munlock: page migration needs mlock pagevec drained
ef48710bf84038056230533c1e758e91479710f5 mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
24c2988eb2628327ba8a06318cde9a1dc78cb096 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
b631060b6d74720544bdc425dbc2b723fcbae88d mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
ddcaed781981d19e966c708820f3801ee96b118a mm/zswap.c: allow handling just same-value filled pages
c8c47fb5e92d282dffa6504351955c79a2958e05 mm: remove usercopy_warn()
9d8ff0b40bf5628a5c0864e9c45d5a1d664ade6b mm: uninline copy_overflow()
b8aad1d50c206dd9ae975b54e50fc5a71a7e07ed mm-outline-copy_overflow-fix
9656af7422e3b359ce777412af0fc80597644a35 highmem: document kunmap_local()
6baa13b2ab9294eb8f2a28f148a6924d4b8b5802 highmem-document-kunmap_local-v2
20eba0620ab44fe6b154c5372510198d77e904e4 mm/highmem: remove unnecessary done label
1d28b02aac83e75116ff409749400d49c329fee9 mm/hmm.c: remove unneeded local variable ret
3ffa03413169bf4c9aab958b66acb2a3c4fedec7 mm: add zone device coherent type memory support
c1dfed0b6674f7cfa1733323c40bf1f42fa4a79b mm: add device coherent vma selection for memory migration
dcbb483575d99d9609b5598ff2ba2a3677924567 mm/gup: fail get_user_pages for LONGTERM dev coherent type
5afbb09768d467460d4285e8e1b3059f1e50c0c9 drm/amdkfd: add SPM support for SVM
1f155b83d8d9650ac110e11390c919e048bce729 drm/amdkfd: coherent type as sys mem on migration to ram
2e72bfda40cb0ccbe2656eff059561c7ae8e84fa lib: test_hmm add ioctl to get zone device type
eaf499651bd64e4b022ca054348190df8385c4c8 lib: test_hmm add module param for zone device type
873cd499570ffb1bdbce655270b8cad76fd04ada lib: add support for device coherent type in test_hmm
1e57df6e07c9cdfe95e37881c52181395e47a3d9 tools: update hmm-test to support device coherent type
c5ea992e66ff05b3e0dcbbe7e5f40feed5912725 tools: update test_hmm script to support SP config
753d23572343625d3480c99ec8beb3db18b34487 migrate.c: remove vma check in migrate_vma_setup()
a9a8101d12ace202fdb07881794e5749b800ec8c mm/gup.c: migrate device coherent pages when pinning instead of failing
33d59b643c5a4d4d4b5314cc483a0722031473ba mm/gup: make migrate_device_page() fails always if !CONFIG_DEVICE_PRIVATE
9f47843cae4cf2502d2f2e08c7c160022a625615 tools: add hmm gup test for long term pinned device pages
d1e8c094779416aa8ec88530dd5b25e94a059aa3 mm/damon/dbgfs/init_regions: use target index instead of target id
8b58d43f30210412a1d9c7d0ce36cbec4967e198 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
3399cf02e1ed000feae23e69c05745fbd52adc57 mm/damon/core: move damon_set_targets() into dbgfs
486dc52b416b8b2cfda4d9caf28d4899ed308ff3 mm/damon: remove the target id concept
b812d39424e219cd16e9b167c85b7d443b328783 mm/damon: remove redundant page validation
8db012813a3fec23b670b27701e95134d3b01587 fs/buffer.c: add debug print for __getblk_gfp() stall problem
850a9f98601ae970fa9357518565de3b6283258b fs/buffer.c: dump more info for __getblk_gfp() stall problem
2e1dbd65e8fe21c5f2f7c5ba16577aa72bf59bc1 kernel/hung_task.c: Monitor killed tasks.
4a4249e4beeabc6aca382e28fbb1492cb380db1a proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
427c3ff267677a9dba15145f0f17759002f42bba proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
3a822abfc72e09f6926d28b47e48b0fc8480b2eb proc/vmcore: fix possible deadlock on concurrent mmap and read
825f1ce4024105705b991285fe9ab7370e1daab5 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
e320e7437e75b7de9cd9e29bcfbdd06cf3d0d311 proc/sysctl: make protected_* world readable
4e0e2951f8cc6455a46386ec84bd7eade50027cb Kconfig.debug: make DEBUG_INFO selectable from a choice
eb2f85d7836d61f829b284c34b15611ba8d8ec3e Kconfig.debug: make DEBUG_INFO always default=n
0737e80372af9a137c520fe7388245aaf5ba6227 include: drop pointless __compiler_offsetof indirection
247b14ca5cb0eb7d3fb5278a26c5a7e48732d243 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
d95de956ede62b932a2e7814ee398187fe4bbead bitfield: add explicit inclusions to the example
a032b253d231b41f46aa3e825bada7cd8f509c4d lz4: fix LZ4_decompress_safe_partial read out of bound
29774caf5ea3f8081720d12db55ecc4afbd1cb10 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
d776e81bbe16d791dfa60cd205a8bd2844bcdea1 checkpatch: add --fix option for some TRAILING_STATEMENTS
3a420a0a3f26848982eafc551ab5d83a18538e43 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
509b60c1cb0a5cc20532e0d200c554712bd48bba fs/binfmt_elf: fix AT_PHDR for unusual ELF files
53dd35d185e1df28b25680389de97b69af12afed fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
85168a55d031173929e1e9e7b685c824a4150248 fs/binfmt_elf: refactor load_elf_binary function
2002b47c79dd9c06b9cc2a090f1ae0e91c0e24fc ELF: fix overflow in total mapping size calculation
18cf22793dd078c64c03d6524804676878b1bb2f kallsyms: print module name in %ps/S case when KALLSYMS is disabled
860fe42b6a2d6da832568f5e25874ec30c9391d1 init/main.c: silence some -Wunused-parameter warnings
c7e179c7eaab44fef1c06583efbd0605925e1b32 fs/pipe: use kvcalloc to allocate a pipe_buffer array
1c0732c25f12d935e3d0f4a3dc7968eadc99f13c fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
975042a990d5ed51d0bebdbfcbfbcec284a494ee minix: fix bug when opening a file with O_DIRECT
cc4f13068e20261d2431fbfb246270d7befa3697 exec: force single empty string when argv is empty
18104fe602daf92ed0f17d6a55cd214a086b3cb2 exec: Fix min/max typo in stack space calculation
bb541c7f345ebd3dc8d997e1b13e555f0041ea07 selftests/exec: test for empty string on NULL argv
8d887b972eda039fcb807b7dc802c6ebd174d136 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
066d3f3a0d968b86ed68d10230032c72b1dd00e7 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b61afd472ef1173f09cbfb869819c65c73bc7f6c x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
034312e4db1ffa25edfbe337a5913ea3e1baa90a arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
2b2853c83571a766355f5f88c0b22a71d6930bfb docs: kdump: update description about sysfs file system support
25eccbe48e54fa0eff863db54cc448327b6e00c2 docs: kdump: add scp example to write out the dump file
3720158f9a51bb02afc2ed7c249e4c2479099363 panic: unset panic_on_warn inside panic()
4af998746a331f3951d2f6bd8c350788439d7e05 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
5a1658099f38b6f5683d5b35a73f5975ed53be05 kasan: no need to unset panic_on_warn in end_report()
49c7ab4bd4a663aee5bb7a949e95cd9825333119 docs: sysctl/kernel: add missing bit to panic_print
e4ce4c1685cd480d8442789e63699162df89c17f sysctl: documentation: fix table format warning
28144ad18c55afa487f0c219044259622b37a128 panic: add option to dump all CPUs backtraces in panic_print
7173b2e41df43060310f43062aa8405051f40a17 kcov: split ioctl handling into locked and unlocked parts
0467b5bbe0c5e3f41e28bdd406813e33a45f3521 kcov: properly handle subsequent mmap calls
3909742a03653731396778df7573971274c7c920 selftests: set the BUILD variable to absolute path
84a2c7cfdc10b13a3dc10ab7067284ff89085ebd selftests: add and export a kernel uapi headers path
9f6d8f1fa5ad2d3d6135270d477e163c394bcc43 selftests: correct the headers install path
55ab1be2d07a6f98b1f372548cab4088c35e8b00 selftests: futex: add the uapi headers include variable
1b4346849c02f8724edc899b9ac5cb94345a305f selftests: kvm: add the uapi headers include variable
ff9fe1a60a452a149c6f96c700c0df0a71501745 selftests: landlock: add the uapi headers include variable
2170c0ef9c0b29b443bbb36e267571f0d3e8a9c6 selftests: net: add the uapi headers include variable
7c52f618712115c63f333b1f20bd02b5baed09a1 selftests: mptcp: add the uapi headers include variable
ed012fd5d334e4bffa5896189f2f7e78ac9ef092 selftests: vm: add the uapi headers include variable
eebe5fad865999f8f36ee55f264faabc06676087 selftests: vm: remove dependecy from internal kernel macros
2704008a02c85eaa4a5d29bb10859bd868e837ee selftests: kselftest framework: provide "finished" helper
4469ed7237614ffdad3d64074d52dcf037588c8b Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
823635261f43ee0a99f44a1fec22cb46097b6ee9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
76e2d9cdac3c59f33f53815ba568b2a6b564779e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4a9743f3d7733eb957553b329f0c5d0052da94b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
247675144df42830240b62b2af6084de7a254a26 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cb7615324a9d59307dab616589c75a1c23f3c221 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ca6e8e11d462b4358e68f5a0533c25e203eee79f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1a26d7f069c363bfbb688684c7790e8309b25252 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
91d6b11d12753e72f7ececc15fc5cbe36b5917db Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
378bcd572fde8f8d96dcbe7039d5dd15ac8e451b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
519b21ce1e55fa16cb2a01320ae75691853dafc2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5fc15292e95cd2d23ad79a0fb6222c6726bc8629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
977889616aa50f69769e3a6bd095032a692cb616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e9cf38189a85ead2baeaa0b44c08ad297849e5f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9674bc18c2fe3bf3ac7e32c0029ace7c99693b0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c73162967c6e8f2f03abcbcd8fb6502d48827835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
822261f19c1a3523192f6242f09e1d5520296763 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcd78ce4d1b218116fbfc937d14e7865a090d8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4c6429a25325268895f42884e7532d219debd3c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c5ecb088e567fb575072b3fad44e9b02304f1d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ef211bf29a931644a43b65470edd1f960b808250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
056dc0e68ef5a2a3d15bb921982e6c1355d69931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a45a5863fa0776387fe18471e1b8f2fcd641870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
99552f462f9df9dd6a23ab84ef80e1dd34cd65fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2db1a8d2de4e9d421d3c8ac102136d259248523b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b3cbe336fec796af1537f6d884c1c2751cd7c77a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
161c75b4b9a7f1ba9d86c9312d24f11ec36369ae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
830586550dea2c6420cd7139130f87347b6e8719 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a53a398d54f3cc8de64bd1dc3446d614f2bfc2ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e57ef21a0a8669f28dd9bd67098f076ba77acb67 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ef5be3177227bfa36e88eaccf37e40600ca847e7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4f86180bd0a3faa90e17218e4e0aeb6f0431ed40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
688225412c855f7de9666fdce1a9743be836712f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14b4e5adad63ab73505c243d98a2aba14fccccd0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7998c119ba2d159d187033ffaba9858c74c1bf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fb9b50934a9ab9ddd3b41e8e32d12b62ce50be1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ec51777d07417afc97c905de592fe0e8c04f558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
feb823bca03528cf31cde7771c674e5b0b58854d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a00df6c1c55a7e8cf10d987488868c4976f46201 Merge branch 'akpm-current/current'

--===============7489366517889268827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2262939d12e8-feb823bca035.txt

fc5d805e12230021de34a072c1d52efbe33cc794 iio:proximity:sx9310: Add frequency in read_avail
caa8ce7f6149576efc3a1af06d2c03e41cb6c46e iio:proximity:sx9310: Extract common Semtech sensor logic
4c18a890dff8d95ca234d184773910383a978d45 iio:proximity:sx9324: Add SX9324 support
656f807086deef48aeb0e2884a434e7a573675fc dt-bindings:iio:proximity: Add sx9324 binding
a8ee3b32f5da6c77a5ccc0e42c2250d61ba54fe0 iio:proximity:sx9324: Add dt_binding support
1cdb4c47f7f501e51006fdb4d36c528ed30de9a8 iio:proximity:sx9360: Add sx9360 support
1412b8cfc7e73b22047a7762529578bbfae9d202 dt-bindings:iio:proximity: Add sx9360 binding
02d83fa6393a83151db0793e15e4e21208c3a432 iio:proximity:sx9360: Add dt-binding support
09bdf14fb59dc7147378e3ccc2419e14097e0565 iio:chemical:atlas: Trivial white space cleanup to add space before }
6e757756122cd70123330bd77dd9aa8846a2e98a iio:light:pa12203001: Tidy up white space change to add spaces after { and before }
2ba83c80527eeb85291a8bd2e629e13dc89c27cf iio:light:vcnl4035: Trivial whitespace cleanup to add space before }
77f8767627c0c6b3ccfd0bee96cbec097426244a iio:light:us5182: White space cleanup of spacing around {} in id tables
8877af25a2605e8b51a8f6948684c427a6a871b7 iio:light:ltr501: White space cleanup of spacing around {} in id tables
07d6484f4998f826dae3d79f315731fa1573f139 iio:proximity:ping: White space cleanup of spacing around {} in id tables
40b9a914676dea3a1f7044fd6bc67d0cdafbd51c iio:proximity:rfd77402: White space cleanup of spacing around {} in id tables
d9d46abc61a672c01275f8d1a143ceebb88042cd iio:proximity:srf04: White space cleanup of spacing around {} in id tables
086fe53fd1a593c15525e611624ab6e03c9d9a2a iio:proximity:srf08: White space cleanup of spacing around {} in id tables
9ccac0d047ea4d9be48c742e23e82ce18783afea iio:frequency:admv1013: White space cleanup of spacing around {} in id tables
be82553d02540e4140f4d96d29675062b47a976b iio:adc:mt6577_auxadc: Tidy up white space around {} in id tables
988078cfdb3e56ba11203ccfcfb2f8b350a1844f iio:adc:hi8435: Tidy up white space around {} in id tables
04e543086c1339afd07ca6ce8fea0ea3816b1b53 iio:adc:ti-adc084s021: Tidy up white space around {}
2d77524b07267318faa5d06a51665872ad9aa5a1 iio:light:tsl2722: Fix inconsistent spacing before } in id table
86eae303c0d67be23a06cb51dbeca5edef0d575c iio:proximity:vl53l0x: Tidy up white space around {} in id tables
8c7b323a5573fae03b1902f09503f7fb559bfd77 iio:accel:dmard09: Tidy up white space around {} in id table
1f69d222242c190f54ebf86eb7b9ba7b3f2d7630 dt-bindings: iio/adc: ti,palmas-gpadc: Split interrupt fields in example
2553340bd208cc2e54a9e6a27d948a2b51dbf3a1 iio: adc: rzg2l_adc: Fix typo
26b2ec2e9a27f881998b830fd5158f8a30de82a1 iio: st_sensors: don't always auto-enable I2C and SPI interface drivers
f247d58efbce7eb017b32ed713f4770ef635eb30 dt-bindings: iio: adc: Add compatible for Mediatek MT8186
ff04eb478658743c43d8ca0d3fa949b6d3fe03b4 iio: adc: mt8186: Add compatible node for mt8186
1e73d7f689c7a8fa13f78fe8d6be908fdceef17a iio: core: Fix the kernel doc regarding the currentmode iio_dev entry
008cc058a4ff54d0e88d4dcabeb94ae4c83ed299 MAINTAINERS: fix Analog Devices links
0f66edfb0722bc424c5d8300e5a938b1b7c5c78f MAINTAINERS: add maintainer for ADRF6780 driver
84e5d88953d765e5da14f96dd30b0b1cc215c157 iio: adc: tsc2046: rework the trigger state machine
c3154def82fc6b6fb59fd4520cbc2f92211c109d iio: core: Use sysfs_emit()
0ce1a30cd7efa1d8f13fd5dd2a1e460ad49bfa41 iio: dmaengine-buffer: Use sysfs_emit()
9d5fcb8ffa69428d57761b43675407ce7f652fd0 iio: ad7192: Use sysfs_emit()
48788715ac8ed610a3d30ef1fb8d7fd38bdc1f81 iio: ad9523: Use sysfs_emit()
2fd52124b5979bdddcc6bdf5dbe49198c735cbaa iio: as3935: Use sysfs_emit()
e9d4397a1627ea4e30c1f1fe9f2889bb31d658f2 iio: ina2xx-adc: sysfs_emit()
0ad4c227fb6000a4e53c393e19c16a49940992c0 iio: lm3533: Use sysfs_emit()
9df24867d8e8fd83a4727e17c89c988e0e4be7ff iio: max31856: Use sysfs_emit()
3c1d2fdd8096a08927ef3c5180208a136ac1a82b iio: max31865: Use sysfs_emit()
d42b626d54ae05b754c14be18edd090540c2666e iio: max9611: Use sysfs_emit()
6ab56c467593b422079cf119beb4e7c44f5417a9 iio: ms_sensors: Use sysfs_emit()
1acdaa34ad17e304d39d83fc9affc2d71c550a13 iio: scd4x: Use sysfs_emit()
f22ab91ae3029a68d45b1892effb0a1115d6926b iio: sps30: Use sysfs_emit()
1bdd962bbdff60e6194acb497caddb9c8b4c61b4 MAINTAINERS: add maintainer for AD7293 driver
712173762fcf8ee1168c5584f18e3f581e0651bb MAINTAINERS: add maintainer for ADMV1013 driver
f3c7b621e9bf049194340bfc6f3ba0f8f360461c MAINTAINERS: add maintainer for ADMV8818 driver
90e33e1b3d96e537938c16ed802a5c4b4e147a65 MAINTAINERS: add missing files to the adis lib
da5936770517aef8b28888f1123fa654c78cc2f9 adis: simplify 'adis_update_bits' macros
c39010ea6ba13bdf0003bd353e1d4c663aaac0a8 iio: adis: stylistic changes
2d255ec5100570559550ed61dd4c9c57d593e9a9 iio: hw_consumer: Use struct_size() helper in kzalloc()
b617693a5d139dec0a3a19a909d687d2d95d78bc iio: adc: tsc2046: add .read_raw support
576434fd93b91d36cb62d531888e88dac5e52540 iio: adc: tsc2046: add sanity check to avoid to big allocations
de645b279144b7d036ef672227af76739365f3ae dt-bindings: iio/adc: qcom,spmi-iadc: Fix 'reg' property in example
e820a33748b5e22cecafddf919a7d8679949deb1 math.h: Introduce data types for fractional numbers
84cd574e2eb9711ecb933d6a57b585df343be272 iio: adc: rn5t618: Re-use generic struct u16_fract
8f2abd48b528931a35bc7a71e77bdf614e826f45 iio: adc: twl4030-madc: Re-use generic struct s16_fract
a5e9b2ddbbc789f34be2333263232435d8edf57c iio: adc: qcom-vadc-common: Re-use generic struct u32_fract
19d32860dc7826ef48ea3fb80d9f1b082c4a2cf8 iio: sx9360: fix iio event generation
72ff282819d0526d3e4417c2a61414557981b5af iio: pressure: dps310: Add ACPI HID table
711b6a3f4af137c4a7f759136ccd50d455095b95 iio: humidity: hdc100x: Add ACPI HID table
1bca97ff95c732a516ebb68da72814194980e0a5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
14b457fdde38de594a4bc4bd9075019319d978da iio: inkern: apply consumer scale when no channel scale is available
ca85123354e1a65a22170286387b4791997fe864 iio: inkern: make a best effort on offset calculation
51593106b608ae4247cc8da928813347da16d025 iio: afe: rescale: use s64 for temporary scale calculations
cd717ac6f69db4953ca701c6220c7cb58e17f35a iio: afe: rescale: reorder includes
f89ff2b356f01e6789d48f1f58cf537d670303b7 dt-bindings: iio: adc: atmel,sama5d2-adc: make atmel,trigger-edge-type non-mandatory
f3366f8e646451aed5594400d54b75361f0f2109 mailmap: Update email address for Cai Huoqing
7b9c8e1a0ca18a62565ee0e28b23baf7b176e96f dt-bindings: iio: adc: at91-sama5d2: update maintainers entry
279d1a72c0f8021520f68ddb0a1346ff9ba1ea8c powerpc/xive: Export XIVE IPI information for online-only processors.
b2a6f6043577e09d51a4b5577fff9fc9f5b14b1c powerpc: add link stack flush mitigation status in debugfs.
f529edd1b69ddf832c3257dcd34e15100038d6b7 powerpc/e500/qemu-e500: allow core to idle without waiting
17846485dff91acce1ad47b508b633dffc32e838 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d5342fdd163ae0553a14820021a107e03eb1ea72 powerpc: dts: Fix some I2C unit addresses
dc6cdced47ce1edbca79bdc5a3cd4e435b5358dd docs/zh_CN: Add rbtree Chinese translation
5dbbc145d24ac68fc481fc6fe0e4ec3d7a4b8007 docs: scheduler: Fix outdated parameter of rebalance_domains
eddaa9a402758d379520f6511fb61e89990698aa powerpc/pseries: read the lpar name from the firmware
5ebb74749202a25da4b3cc2eb15470225a05527c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2e7f1e2b30b5b8aa5de6547407c68670fd227ad8 powerpc/64: Move paca allocation later in boot
ccafe7c20b7de330d9091a114c9985305759f1ee macintosh: macio_asic: remove useless cast for driver.name
961f649fb3ad9a9e384c695a050d776d970ddabd powerpc/ptdump: Fix sparse warning in hashpagetable.c
da9fcbf262bc5e41923b9051e382dc27fd4cc570 dt-bindings: pinctrl: ocelot: Add ServalT SoC support
8fc0bfcd57198471e1e3def2e66e1b9384b490c3 pinctrl: ocelot: Add support for ServalT SoC
b53c86105919d4136591e3bee198a4829c0f5062 powerpc: Fix debug print in smp_setup_cpu_maps
a1c414093370ed50e5b952d96d4ae775c7a18420 powerpc/epapr: Fix parmeters typo
925f76c55784fdc17ab41aecde06b30439ceb73a powerpc/spufs: adjust list element pointer type
be7be1c6c6f8bd348f0d83abe7a8f0e21bdaeac8 PCI: rpaphp: Add MODULE_DESCRIPTION
d4be60fe66b7380530868ceebe549f8eebccacc5 powerpc/module_64: use module_init_section instead of patching names
0198322379c25215b2778482bf1221743a76e2b5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e414e2938ee26e734f19e92a60cd090ebaff37e6 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
dd75080aa8409ce10d50fb58981c6b59bf8707d3 powerpc/kasan: Fix early region not updated correctly
9872cbfb4558bf68219c5a8a65fd5c29b593323d powerpc/603: Remove outdated comment
4634bf4455fe26f07dabf97c3585c9ccb86353c4 powerpc/603: Clear C bit when PTE is read only
535bda36dbf2d271f59e06fe252c32eff452666d powerpc/nohash: Remove pte_same()
4291d085b0b07a78403e845c187428b038c901cd powerpc/32s: Make pte_update() non atomic on 603 core
71bb496ce17f6976c8a75b054861781965b07ac0 mt76: mt7915: fix polling firmware-own status
cacdd67812c6df824704ac078f1770188a485ff9 mt76: mt7915: add mt7915_mmio_probe() as a common probing function
cd4c314a65d3cce6486f8303e42aca04fd9f9011 mt76: mt7915: refine register definition
f9b627f1e074164ab66ae26fe9e639ae5d45bbd8 mt76: add MT_RXQ_MAIN_WA for mt7916
aa79fe87c467d7ea7aa7a3c0b0af8350d08f930e mt76: mt7915: rework dma.c to adapt mt7916 changes
1c7393e68ba4c8265185763dfee841ee067d558e mt76: mt7915: add firmware support for mt7916
65dec62f6a4800e15b5610b1dd7061165750447e mt76: mt7915: rework eeprom.c to adapt mt7916 changes
b37d0c9735bc1976f85636e06e07f1a7547d969d mt76: mt7915: enlarge wcid size to 544
c17780e7b21eca3375e7573600ee0a6c42d954cd mt76: mt7915: add txfree event v3
1c9db0aa23fd111b73237bacd086732324515131 mt76: mt7915: update rx rate reporting for mt7916
417a4534d223a207e9b79ff2d574d9ba14092c15 mt76: mt7915: update mt7915_chan_mib_offs for mt7916
beed8bea8d7485c7697dcbc8d7f9cb7303b39d3a mt76: mt7915: add mt7916 calibrated data support
74c337ec0905d99111fc63a15f2e0784b9ed5503 mt76: connac: fix sta_rec_wtbl tag len
e2c93b68cb54448c2fef24bb719a244dcef3b79e mt76: mt7915: rely on mt76_connac_mcu_alloc_sta_req
a0792e15e0e782d162fd7dd3f65c8080b15bd93c mt76: mt7915: rely on mt76_connac_mcu_alloc_wtbl_req
069c8e341ad5376e4126568ca339207502b55ce9 mt76: mt7915: rely on mt76_connac_mcu_add_tlv routine
09c874a1c9bbc8a61a7f72c4c7396d07820b3e1e mt76: connac: move mt76_connac_mcu_get_cipher in common code
44c73d176b5d6ffab5aa664503f46a7a46fdc253 mt76: connac: move mt76_connac_chan_bw in common code
e6d557a78b6016eee7b9cd6832343efd32cc0b27 mt76: mt7915: rely on mt76_connac_get_phy utilities
6683d988089ce0e80bd859a9493333b6b272420e mt76: connac: move mt76_connac_mcu_add_key in connac module
cb14396700c18c07f7804d0cbabbbabec7371be0 mt76: set wlan_idx_hi on mt7916
2e30db0dde6135d59e8e55e164218062262b4a85 mt76: mt7915: add device id for mt7916
97f8e1ae0381af557c3968f9b134fa692afa1243 mt76: make mt76_sar_capa static
a56b1b0f145ef2d6bb9312dedf3ab8558ef50a5b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
abdb8bc94be4cf68aa71c9a8ee0bad9b3e6f52d3 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
491e3731361871133d6c899174e1125cc80d8166 mt76: sdio: lock sdio when it is needed
898422c1aa38a66b76c8ef923f0654727338e2f7 mt76: mt7921s: clear MT76_STATE_MCU_RUNNING immediately after reset
b71d39116cc3391a26e8bf17ed6a5cb586cb0017 mt76: mt7921s: update mt7921s_wfsys_reset sequence
d200d6ae25c4cca557900de665cdc489f94d38df mt76: mt7915: move pci specific code back to pci.c
ca6d07e8bffa43bf4423c39dab3dfebe82938f9a mt76: mt7915: remove duplicated defs in mcu.h
54735e1198234dfbb0b720284cd4412a4f874f8d mt76: connac: move mt76_connac_mcu_bss_omac_tlv in connac module
64f4e823f38df3baa006b6465148555b75e61f6a mt76: connac: move mt76_connac_mcu_bss_ext_tlv in connac module
49126ac1f8d26fed4d87fb6d62c1507a499f907e mt76: connac: move mt76_connac_mcu_bss_basic_tlv in connac module
11dfaf2615c1e0ac4cce9fc205c6c861c26d6c11 mt76: mt7915: rely on mt76_connac_mcu_sta_ba_tlv
15c97b4893a41d86cb65a29cc5662d4f28f8b2dc mt76: mt7915: rely on mt76_connac_mcu_wtbl_ba_tlv
b5322e44be3201a1b796655b3e08dbe54339edc0 mt76: mt7915: rely on mt76_connac_mcu_sta_ba
c772097114a0e9a52d5ddf7c8f0bb21102f52252 mt76: mt7915: rely on mt76_connac_mcu_wtbl_generic_tlv
2663ce498459bae8e47140cc34147e16bf68af8c mt76: mt7915: rely on mt76_connac_mcu_sta_basic_tlv
836c0c9824f64189f6cb088ba16e949d9130aeca mt76: mt7915: rely on mt76_connac_mcu_sta_uapsd
2557e56885b4a5a7792e1bc7689ed55ff9305b37 mt76: mt7915: rely on mt76_connac_mcu_wtbl_smps_tlv
187169de13d1906782fd1346b970e444bfd6b965 mt76: mt7915: rely on mt76_connac_mcu_wtbl_ht_tlv
5121585e5970bf581a1df043be8282affb64b07b mt76: mt7915: rely on mt76_connac_mcu_wtbl_hdr_trans_tlv
5a521c0f7b6aa6adcd3513feca43f557dbe400c3 mt76: connac: move mt76_connac_mcu_wtbl_update_hdr_trans in connac module
2fec2ea644c5a7e3c9c29f67dc77eea39f1e4b6c mt76: connac: introduce is_connac_v1 utility routine
48d743d185a57f1bf9029792fbcbc5c4ccd3752f mt76: connac: move mt76_connac_mcu_set_pm in connac module
8f4fa0f33738415d44438f7df92d0d9905f7ed37 mt76: mt7921: get rid of mt7921_mcu_get_eeprom
3dc531b92b69668287b43e64552b82b02fbf3068 mt76: mt7915: rely on mt76_connac_mcu_start_firmware
ae90bdd6ad5494f950ab52f22168c031cd04dc9b mt76: connac: move mt76_connac_mcu_restart in common module
ad1a2333350f4dcf916ae3664b31311c3d6ff3ab mt76: mt7915: rely on mt76_connac_mcu_patch_sem_ctrl/mt76_connac_mcu_start_patch
a6ef46fcccf21b4352b0d5fe95a3baf1aa517401 mt76: mt7915: rely on mt76_connac_mcu_init_download
9e90c3511041dbff946e43b305edf185e983a571 mt76: connac: move mt76_connac_mcu_gen_dl_mode in mt76-connac module
a3a53e594bd5153f0230bd79873299bdbb9204c5 mt76: mt7915: rely on mt76_connac_mcu_set_rts_thresh
97cef84d104350df71f4688b17d76ab4da225f20 mt76: connac: move mt76_connac_mcu_rdd_cmd in mt76-connac module
6dcf157193fc2c173a308f9c6904ae75d60e1dbf mt76: mt7921e: make dev->fw_assert usage consistent
d9bf93172f4ac6c6b766ed8ec5affcd014b95e29 mt76: mt7921: forbid the doze mode when coredump is in progress
bf9727a27442a50c75b7d99a5088330c578b2a42 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
66ca1a7b2d5503f561b751abdd6ec6fa96343eb6 mt76: mt7921: set EDCA parameters with the MCU CE command
6e39e9a19cbe640897a4232dd67ae6836a224c0a mt76: mt7615: fix a possible race enabling/disabling runtime-pm
3f1c16fd8e00551763c7f75a2e24e735a33699f2 mt76: mt7921e: process txfree and txstatus without allocating skbs
5ea3d98368c04815516810935d8f99f4c814cb03 mt76: connac: add support for passing the cipher field in bss_info
e814a68a1590d1bffb0c84ceb715f1df34854a69 mt76: mt7615: update bss_info with cipher after setting the group key
3fd2dbd6a1d3e49060c450f6ca521dde192b1d1d mt76: mt7915: update bss_info with cipher after setting the group key
74bbb17491a89e8569dc90a1769679ab02b869bf mt76: mt7615e: process txfree and txstatus without allocating skbs
988845c9361a0279d061ad7c2afebf54065b2e83 mt76: mt7915: add support for passing chip/firmware debug data to user space
b44eeb8cbdf2b88f2844f11e4f263b0abed5b5b0 mt76: mt7921: do not always disable fw runtime-pm
591cdccebdd4d02eb46d400dea911136400cc567 mt76: mt7921: fix a leftover race in runtime-pm
42ce8d3b623162f3248db50a38359f294e6b06fd mt76: mt7615: fix a leftover race in runtime-pm
d8e4e8d148fb68858d6a997d88a87a2c615629ce mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b1fe07ed21024f64719315ba0f3a5676d8b36db6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b12deb5e86fa36dc6f3aa3321f5da27addec4f1f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
602cc0c9618a819ab00ea3c9400742a0ca318380 mt76: mt7921e: fix possible probe failure after reboot
827e7799c61b978fbc2cc9dac66cb62401b2b3f0 mt76: mt7921: fix crash when startup fails.
4090d43af4a06690f293178edc4dfd277fb40920 mt76: sdio: disable interrupt in mt76s_sdio_irq
4abe5b9288173f130b9e5d0b98f12c128271e2f2 mt76: mt7921: fix endianness issues in mt7921_mcu_set_tx()
4ad65a54617c87bbf43ce677274fe2e65048dfbf mt76: mt7921: toggle runtime-pm adding a monitor vif
d3bc111307447a2a4fa2d276ce75530732c29358 mt76: mt7915: set bssinfo/starec command when adding interface
39cdf080ce78e3cc6439ba44070ac8308fdd37b2 mt76: mt7915: introduce mt7915_set_radar_background routine
b63f63c2aedb1749c8a77022f23592ae76fc5cbc mt76: mt7915: enable radar trigger on rdd2
e4a079c5f86e806d054131a991858c4ce83760bd mt76: mt7915: introduce rdd_monitor debugfs node
01f2cef00b6a10f75f2d662b6b0cc18719320fd4 mt76: mt7915: report radar pattern if detected by rdd2
a3fce7607afd42a82c92972122462015a03e91ba mt76: mt7915: enable radar background detection
0214f6c700eb7a8a4370c2543cc427558e6c444c dt-bindings:net:wireless:mediatek,mt76: add disable-radar-offchan
4a74ecc8f0f6e4015e72c5df65a63b9dae0359ef mt76: connac: move mt76_connac_lmac_mapping in mt76-connac module
00ee4ea122c59e4226e0138e8fcb4717f1e07473 mt76: mt7915: add missing DATA4_TB_SPTL_REUSE1 to mt7915_mac_decode_he_radiotap
1c9619d7174d1bf0a58fcc486d0384e5d1bc90aa mt76: mt7921: remove duplicated code in mt7921_mac_decode_he_radiotap
b87ee6009e6c68da206e987f3a5356dc840b0739 mt76: mt7615: add support for LG LGSBWAC02 (MT7663BUN)
6152426eec691744623def0e24f7671c3845d5d7 mt76: mt7663s: flush runtime-pm queue after waking up the device
fc8e2c707ce11c8ec2e992885b0d53a5e04031ac mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6a6f457ed5fdf6777536c20644a9e42128a50ec2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e58ef4b6d727abdb071f7799aef763f8d6f2ad8 mt76: stop the radar detector after leaving dfs channel
a43736cd12d82913102eb49cb56787a5553e028f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
11005b18f453aa192d035d410c11d07edcba5a45 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
ade25ca7950bc8930356d98ec89aa41560a9dab5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
be1954ffa1027fce56afa76fa5d748887a1ec99b mt76: mt7915: update max_mpdu_size in mt7915_mcu_sta_amsdu_tlv()
c41d2a075206fcbdc89695b874a6ac06160b4f1a mt76: mt7915: fix the nss setting in bitrates
bf08d58543415f5e31a0e7a6401abcdd76826847 mt76: sdio: honor the largest Tx buffer the hardware can support
e22814bb275c5b35974edd9135a898941f77b62f mt76: mt7921s: run sleep mode by default
2aa6c0fb755710a32f30b12dc9bec52929b8b988 mt76x02: improve mac error check/reset reliability
c007ef8c339d1eb319163bf576da0f180e162060 mt76: mt76x02: improve tx hang detection
3f3064486b1a5444e3f00de13eb758edffa3a5c1 mt76: mt7915: fix/rewrite the dfs state handling logic
2c86f6752046da72b1643c5647dabff82db407a2 mt76: mt7615: fix/rewrite the dfs state handling logic
5b7cc6d17a0657490f310ce42fcc24d527f293c8 mt76: mt76x02: use mt76_phy_dfs_state to determine radar detector state
eea7437e80216ac29a87b417896ce75656816b56 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
577298ec55dfc8b9aece54520f0258c3f93a6573 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b3ad9d6a1d66712fb08cd59ae3e03cbdb9f80e7b mt76: redefine mt76_for_each_q_rx to adapt mt7986 changes
0216208088c7d16f466988010d58c60d62c324b7 iio: dac: ad5592r: Drop leftover header inclusion
200da7ef7cf0d29e67cb9630f72d91839ded8d0a iio: chemical: bme680: Switch from of headers to mod_devicetable.h
201d11c5082a9265ad4cc4b9e7695ac68e8c4bd3 iio: amplifiers: hmc425a: Make use of device properties
130650e8360fa39919b61eab048c6a724da243d8 iio: frequency: adf4350: Make use of device properties
d2fdbccd809605a0813cd119ba20f84536b7c95b iio: humidity: dht11: Switch from of headers to mod_devicetable.h
2314e7ed67d22af2864fae5586d5e20b793f4909 iio: temperature: mlx90632: Switch from of headers to mod_devicetable.h
0bb77dcea7fae1b5f692fa4679f5cfa0e6c58df8 iio: temperature: maxim_thermocouple: Switch from of headers to mod_devicetable.h
08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9 iio: accel: adxl355: Replace custom definitions with generic from units.h
c53c7740bdbd976f868ddcfaf73f63797617ed99 iio: imu: inv_mpu6050: Drop wrong use of ACPI_PTR()
1ef6ff6ef8d581ceb1512581f47be3f99f4f8571 iio: imu: inv_mpu6050: Check ACPI companion directly
889bdfc336392b904f7da441908d833556eaf438 iio: imu: inv_mpu6050: Make use of device properties
f154066b61dfde618d98fdafc8cadde076c7f222 gcc-plugins/stackleak: Provide verbose mode
27e9faf415dbf94af19b9c827842435edbc1fbbc gcc-plugins/stackleak: Exactly match strings instead of prefixes
ae978009fc013e3166c9f523f8b17e41a3c0286e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
7c5ed82b800d8615cdda00729e7b62e5899f0b13 powerpc: Set crashkernel offset to mid of RMA region
d6a6c725a20467f52a41270bdaad9565c66f3b7a powerpc/machdep: Remove CONFIG_PPC_HAS_FEATURE_CALLS
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
e6d03ac156db84422519aa8628efc210d24bf889 powerpc/machdep: Move sys_ctrler_t definition into pmac_feature.h
fae65a9ac8fd2221dbf034019fa18d72b2b0c8e9 powerpc/mpc86xx_hpcn: Remove obsolete statement
66ada2907864cafa4578b92926cb8bc0a4bc8c9c powerpc/corenet: Change criteria to set MPIC_ENABLE_COREINT
12318163737cd8808d13faa6e2393774191a6182 powerpc/32: Remove remaining .stabs annotations
27e21e8f128a56d3462f0fe2fd3a59c02cc002b1 powerpc/32: Remove _ENTRY() macro
2f293651eca3eacaeb56747dede31edace7329d2 livepatch: Fix build failure on 32 bits processors
0c850965d6909d39fd69d6a3602bb62b48cad417 powerpc/module_32: Fix livepatching for RO modules
a4520b25276500f1abcfc55d24f1251b7b08eff6 powerpc/ftrace: Add support for livepatch to PPC32
7875bc9b07cde868784195e215f4deaa0fa928a2 powerpc/ftrace: Don't save again LR in ftrace_regs_caller() on PPC32
7bdb478c1d15cfd3a92db6331cb2d3dd3a8b9436 powerpc/ftrace: Simplify PPC32's return_to_handler()
d95bf254be5f74c1e4c8f7cb64e2e21b9cc91717 powerpc/ftrace: Prepare PPC32's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
c75388a8ceffbf1bf72c61afe66a72e58aa20c74 powerpc/ftrace: Prepare PPC64's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
40b035efe288f42bbf4483236cde652584ccb64e powerpc/ftrace: Implement CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0c81ed5ed43863d313cf253b0ebada6ea2f17676 powerpc/ftrace: Refactor ftrace_{en/dis}able_ftrace_graph_caller
830213786c498b0c488fedd2abc15a7ce442b42f powerpc/ftrace: directly call of function graph tracer by ftrace caller
41315494beed087011f256b4f1439bb3d8236904 powerpc/ftrace: Prepare ftrace_64_mprofile.S for reuse by PPC32
3a1a8f078670c24a1c0c7fef172ea5c0e2385b61 powerpc/ftrace: Remove ftrace_32.S
ecf6a7d05379bf95b23b9e023f0184ef7a9965ed powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
fe36c0f37f99c1f45021a456c5ff387bf521ca5e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
35bc8486acf8cbdfe7eea54b9ff6f597c13091cc powerpc/bpf: Always reallocate BPF_REG_5, BPF_REG_AX and TMP_REG when possible
d211fae364451f32d945f741fe447b5068217b5a powerpc/32s: Enable STRICT_MODULE_RWX for the 603 core
b6a879da57a007d3b8455ced66ed5ac067ef1e0e powerpc: Use the newly added is_tsk_32bit_task() macro
e38baf4eedda0e19ee32cbf000acefac01d5dceb powerpc/lib/sstep: Use l1_dcache_bytes() instead of opencoding
9dae6ca3d5755efd383b6044665b0f5c2663891c powerpc/lib/sstep: Remove unneeded #ifdef __powerpc64__
52ccb366879d9022c811c9bd21b28bf56dac6eab powerpc/lib/sstep: use truncate_if_32bit()
c6e5230ae8db280420010d7677c88bdf1e83317d powerpc/vdso: augment VDSO32 functions to support 64 bits build
d7f5ddb38c75e84e2c1dd45dbcaa63115606ef6a powerpc/vdso: Rework VDSO32 makefile to add a prefix to object files
7f0d5d689700f0ed1dfccb52983c59b67f59bd4b powerpc/vdso: Merge vdso64 and vdso32 into a single directory
27f8f913b29dc862b974900433e6b3e475a99212 powerpc/vdso: Remove cvdso_call_time macro
fc030fdb5a46e3ee8102a6ec88550142a81f5642 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
342c6c5e2260875e0716a9f798dd89da431e679f iio: adc: cpcap-adc: remove redundant assignment to variable cal_data_diff
6fe3cb915752c6cf862f6c075c519047db7592ab powerpc/pseries: make pseries_devicetree_update() static
14cc509e7b686ce5db7175d0fb084cacae046d96 selftests/powerpc/copyloops: Add memmove_64 test
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
483b347a93943b9fc626b659d1eee4245bc492e3 KVM: x86: Replace memset() "optimization" with normal per-field writes
ee3dbe5d2c84788fe23c316fee3b43cc56ec95c3 intel_th: msu: Use memset_startat() for clearing hw header
8a9c87e35d75c9604f9c15d4a002d41221fec3b7 media: omap3isp: Use struct_group() for memcpy() region
05720d5322e7e1f2581c9d57d79232a7b5627970 scsi: mpt3sas: Convert to flexible arrays
9b106a9037d705d0c5cbc747b6fed7cbb33b0e00 fortify: Detect struct member overflows in memcpy() at compile-time
4a47e3d1c71c9d44c534c9ed1f823f3bbac7a005 fortify: Detect struct member overflows in memmove() at compile-time
45e31710b1ca2b1c83fe036413324c7452e5a4e0 fortify: Detect struct member overflows in memset() at compile-time
f99444784bf914ef9694551fa785f12b7d0c3f29 fortify: Update compile-time tests for Clang 14
612e5d847f7dd1743e04f7a92d26d7c79e3151e2 dt-bindings: Add generic bindings for PECI
0af618d68d6a7771a7c2b3a9de13d11ee34e8b5f dt-bindings: Add bindings for peci-aspeed
ac2743a7f6bd46106ec65320971add5605c0c3a1 ARM: dts: aspeed: Add PECI controller nodes
6523d3b2ffa238ac033c34a726617061d6a744aa peci: Add core infrastructure
a85e4c52086cd8da6399447a92bf0250d8e634c2 peci: Add peci-aspeed controller driver
52857e6828e260b16ac569578705f83cf2a71ac1 peci: Add device detection
42bed52b2e9cda0d5e2de50f10478c0bcedcdb95 peci: Add sysfs interface for PECI bus
6b8145b054b27319dddaad4abbb5184e343375da peci: Add support for PECI device drivers
93e1821c80f9460c8931dc4bc090ede794f966cd peci: Add peci-cpu driver
bf3608f338e928e5d26b620feb7d8afcdfff50e3 hwmon: peci: Add cputemp driver
73bc1b885daeb684fbcd16cc4e979cac6a831b12 hwmon: peci: Add dimmtemp driver
bdcfb955acc94a367b4dc6fbb19acc87ecda8dd6 docs: hwmon: Document PECI drivers
0580565dd717cb135633ebdbc1d84fe6b0a3fa78 docs: Add PECI documentation
7c76ecd9c99b6e9a771d813ab1aa7fa428b3ade1 xfrm: enforce validity of offload input flags
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
e425afe3f96e6926bd29df31ef618a70da50e532 fortify: Replace open-coded __gnu_inline attribute
f962e01a944b04f7503cd3ee33dd36405bbbe2d3 Compiler Attributes: Add __pass_object_size for Clang
ff9d91e11c69ee20347cade8ce7527fa5128d363 Compiler Attributes: Add __overloadable for Clang
82266a67f83339d97dec421796be0e0627ddd4a7 Compiler Attributes: Add __diagnose_as for Clang
08c6c1240b9822aa5642d1fbafc1a03291cf9c5c fortify: Make pointer arguments const
154aa14cf7052a5b28dee6149181d2a6ac38068b fortify: Use __diagnose_as() for better diagnostic coverage
9f51c7bfb5df2ebcd7b3e6d247596136af9cea1a fortify: Make sure strlen() may still be used as a constant expression
e9ebe9d15a978c03dbf5a1d091399d77b893a0bd fortify: Add Clang support
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
dc306186a130c6d9feb0aabc1c71b8ed1674a3bf s390/dump: fix old lowcore virtual vs physical address confusion
303fd988ed644c7daa260410f3ac99266573557d s390/maccess: fix semantics of memcpy_real() and its callers
f413f685c6c094a7b968f66ca2e8512720807203 s390/mm: use CRST_ALLOC_ORDER instead of number
d89c4cbf0f9dd7acd70f0d093ec4a23797d74cc1 Merge branch 'fixes' into for-next
00abcf5346759a8a0971d8f8f51c9c3ba448da3c Merge branch 'features' into for-next
26645f94e83b31d04d898aa696fcbe4184bd0aa4 drm/dp: Fix off-by-one in register cache size
9737cb2ba01d5f3099ef271bc6c4029a0d244705 drm/dp: Fix OOB read when handling Post Cursor2 register
e8d07dab476a1aa55ede5940c6d8e0e4ced95d91 iio: addac: ad74413r: Do not reference negative array offsets
d05425523c40d83ebc0778df84ba3b340da84b43 tpm: vtpm_proxy: Check length to avoid compiler warning
6263c633794ff39b37a18065d8d6b86e35590e02 alpha: Silence -Warray-bounds warnings
456a8a02cdfcbdf9537e08ea723f3d3a82f4ca4e m68k: cmpxchg: Dereference matching size
44dc8eeec2cc8e1e693ee9b6a283ce1c518325ea scsi: ibmvscsis: Silence -Warray-bounds warning
19cc51c4a01be1b5da26ef6c14558f8eda82dfef Makefile: Enable -Warray-bounds
a092a8e705ca22d7ffd19a4814561d9027a5a66c Makefile: Enable -Wzero-length-bounds
8e7c8ca6b988904d4c32c4053b325739738c8f36 test_overflow: Regularize test reporting output
6312fc63aee9d2fef2f9c4d42e57e5b46828f0dc overflow: Implement size_t saturating arithmetic helpers
6d7027b5514d9954b2d2afe1b06d2bd2fb760a89 Merge branch 'for-next/array-bounds' into for-next/kspp
1607085dd837b3df080b653fec65e8766da427d3 Merge branch 'for-next/overflow' into for-next/kspp
3803ad40e73cbdcf95d71fbecc9ea2942edcbffa Merge branch 'for-next/hardening' into for-next/kspp
c9edbe1eb98248c290d93aa2ffdc30cab5e2e62c docs: sphinx/kfigure.py: Use rsvg-convert(1) for DOT -> PDF conversion
ecf5fb58cdcd93b9cf555b95da4ef73b1297de4c docs: sphinx/kfigure.py: Add check of 'dot -Tpdf'
8ccd05697a9d2f837f77a858e81ba13cdb50adac docs: sphinx/kfigure.py: Use inkscape(1) for SVG -> PDF conversion
f30a7ac8c6100e88dc416b675425541a337a46c8 docs: sphinx/kfigure.py: Delegate inkscape msg to kernellog.verbose
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
f647de4b02dcb1815fb3019f86a001a681daf0a1 Merge branch 'pdf-conversion' into docs-next
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
d7dd4b3dd411a35f99985424c0f7d37c04ef6413 pata_hpt3x2n: check channel enable bits
581dd420a55d52e6a744d27b4fd4571bce17cf1a pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
ed1d89c188d086adb13d92905fffcd478ac8eeef ata: pata_artop: use *switch* in artop_init_one()
5f2f99c320edd9ac9e02a2654627e242a15e0e4e ata: pata_artop: use *switch* in atp8xx_fixup()
3c844cb01238ceed8697104fefdee1849a8d4634 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
a4687eac2cd5a4ef5aae51700741d09880f613e1 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
587ff60693c0876aed8c65cd7809a7a96839e49a ata: libata-sff: make ata_devchk() return 'bool'
6eba92e138483958d12349ea9b8d09be629f02b6 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
244c69a1d85218f7fac34c8d781c97e5880c6c69 ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
7ba21a082d3eb40787416dc0d1e980b7de1cc490 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
ec1c7ad47664f964c1101fe555b6fde0cb124b38 cpufreq: CPPC: Fix performance/frequency conversion
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
e62c17f0455a74b182ce6373e2777817256afaa1 MAINTAINERS: update maintainer list of DMA MAPPING BENCHMARK
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
df62ae6fc9b49a9a401afa2efd3f36c0f82ad663 drm/i915: move intel_hws_csb_write_index() out of i915_drv.h
24524e3f43cf77dfdff7187f76d967b3175f68bf drm/i915: move the DRIVER_* macros to i915_driver.[ch]
6d4ebbbe09f97c9f97834c293a70f6a8a4d36709 opp: Expose of-node's name in debugfs
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
f7e53e2255808ca3abcc8f38d18ad0823425e771 pinctrl: npcm: Fix broken references to chip->parent_device
0d872ed9e2148a8ba29de5a71c352fa54abf8e5e pinctrl: starfive: Move PM device over to irq domain
beb0622138cd2848dec06b0651a988c39d099574 genirq: Kill irq_chip::parent_device
689daef64074dc54f1730a466ef5687be7de909b Merge branch irq/stm32mp13 into irq/irqchip-next
add679d2cb923855e060ef3f2d8b131ac0701f46 Merge branch irq/parent_device into irq/irqchip-next
2ccd1d8a2f5d9daaa092060b1f9f779755ef36c7 Merge branch 'icc-msm8939' into icc-next
ba2c5d15022a565da187d90e2fe44768e33e5034 drm/i915/ttm: tweak priority hint selection
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
f8f85e719fc126a3d6e623c1dee3f62f82d66491 ata: pata_hpt366: check channel enable bits
76ae14da4eaa76472b0012138ebfa42173c3a2e2 ata: sata_rcar: drop unused #define's
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
a1bcf50a99dd1e40f0c6a963bd4f12547a89d4cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
15b39415b6691a7f178fdf253bc50ab10fb27a9d Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-next
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8615055f00a59bb704b729827cfb3020a0e2b96b printk: defer_console_output: use atomic update
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
c89bc6a05464b7c497e21c947cdf146b91f6509f tools/nolibc: use pselect6 on RISCV
68b468d1e76e9aeef735c4243d2c0bd02d6cb26e tools/nolibc: guard the main file against multiple inclusion
9843ae0572992b94769f8b509a9e702f1b89d8f1 tools/nolibc/std: move the standard type definitions to std.h
ed04c32982368d0c152efd9b0bd7b65ff19a65f9 tools/nolibc/types: split syscall-specific definitions into their own files
ae824c59a2b3122a6a5562d8e902aa35c5207028 tools/nolibc/arch: split arch-specific code into individual files
f2c478960f5165e05513590f5b2d632219c90bef tools/nolibc/sys: split the syscall definitions into their own file
84c341ea26fc64cd94a386466245cd43a97e2a3f tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
29088796e5974a66cdfb93b5fc8f9e5ff59534a4 tools/nolibc/string: split the string functions into string.h
151f368e5cd3b1f927468e74deb73f2079a1e51f tools/nolibc/ctype: split the is* functions to ctype.h
98e1d2500f09cf05741ac474219a4e52ebe0749a tools/nolibc/ctype: add the missing is* functions
83d71a02e2ddbedd486269c499851dad66b71af0 tools/nolibc/types: move the FD_* functions to macros in types.h
f596dcbd84ea023097043253237fcd8f8ae490c6 tools/nolibc/types: make FD_SETSIZE configurable
6fc3a097968c0386f32c435cb766872c3e135697 tools/nolibc/types: move makedev to types.h and make it a macro
c9d5f7064fba19548f2be2274db28c26a5fc55ae tools/nolibc/stdlib: move ltoa() to stdlib.h
542c32d788c9c8ce267b1c7c22f1d4b4d02c0ae6 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
bf0851ab0be41903128e7916bec3806da0143c82 tools/nolibc/stdlib: add i64toa() and u64toa()
58039c0bb9ab1d51befb5ad20f2c69d134f7d764 tools/nolibc/stdlib: add utoh() and u64toh()
ff2bc0f2f842f345c4b6efffc2e96782c3a90b10 tools/nolibc/stdio: add a minimal set of stdio functions
34e926182dcff778c416fc2627af2fb44aa33f5c tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
fc8e8c6dec4647f863f36180c33f8b2a3724e5c6 tools/nolibc/stdio: add fwrite() to stdio
195ee481335fb3d523d7627a002038883eca57f2 tools/nolibc/stdio: add a minimal [vf]printf() implementation
2ec53a8b15783f93429861eb7cf22d97a1587247 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
fd572378364611d2c35102c6ae48c98805642f9c tools/nolibc/stdio: add perror() to report the errno value
7e31581a425b08a6b2511ab953808db43b79823d tools/nolibc/sys: make open() take a vararg on the 3rd argument
0a47c1537b9c3b5a6b504bab191a496ade8805fa tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c0448613a0d12a6841a0a3fab2c280871937c35 tools/nolibc/stdlib: make raise() use the lower level syscalls only
77c87181dd9c9d7ac956b4921ca3dfeda39cb961 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4320832b0bf6868bfb2233bd41b11c43b4868c39 tools/nolibc/string: use unidirectional variants for memcpy()
98d3d37683e2c479b7a9ab800df665dca248d8e1 tools/nolibc/string: slightly simplify memmove()
37b53fa7b2d3336239aadb11661634afce79d788 tools/nolibc/string: add strncpy() and strlcpy()
e5d0fa01653353b2e2dba0bb81a3981785529ea2 tools/nolibc/string: add tiny versions of strncat() and strlcat()
5baada7bbae031ea4338d974b490887af89f9937 tools/nolibc: move exported functions to their own section
6adb0548810495facc045be1a38534f3d3ead4d3 tools/nolibc/arch: mark the _start symbol as weak
a5dedc75582df4ee5764c2a8c88b4f55152f7bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8bcc95aaaf1df34425208e948a1c5edb413f68aa tools/nolibc/string: export memset() and memmove()
64f0b4d59a7436218f76324f8c90150060a843ba tools/nolibc/errno: extract errno.h from sys.h
1774903d652541404c0b28f41faf7ae107725de8 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
3e3a301d1eb42e3b37544269af5ff640105f719d tools/nolibc/unistd: add usleep()
c40ab4c7870f961bd79e7e98e8a0e48b8f5f350e tools/nolibc/signal: move raise() to signal.h
b7fda8865e9cd946321d8ca94e82d62474a27061 tools/nolibc/time: create time.h with time()
e7c2ea570394172b84107a0af705880876bb8967 tools/nolibc: also mention how to build by just setting the include path
7a935b7ac61b20dd8b56edab2a4f978be64e1e82 tools/nolibc/stdlib: implement abort()
d338d22b9d3382f864b52465221919743104a23f tick/rcu: Remove obsolete rcu_needs_cpu() parameters
efa8027149a1fe2b781ab8207026d2b73d0696df tick/rcu: Stop allowing RCU_SOFTIRQ in idle
0ba8896d2fd75c330cb52294b82da2a1538de0ce lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
14f71764c2609eb2c91422af1ab9eb58c8050e48 Merge branch 'for-5.18' into for-next
fde3852e1120d0a2d931fac732cd64f4261275df dm: rename split functions
db09d8201c41f9954a3d607ebdaaf24d4259936b dm: fold __clone_and_map_data_bio into __split_and_process_bio
5b49d19f0a9b3d78768956486d76c22a4249e7bb dm: refactor dm_split_and_process_bio a bit
50c130504a8f2a329ed110f223804a548ec36fad dm: reduce code duplication in __map_bio
f5e33bc47e91a742b2477fa7174b4c4475ce4b00 dm: remove impossible BUG_ON in __send_empty_flush
bcddf1b1536605f5c099cc84f0a9d7c110f9a722 dm: remove unused mapped_device argument from free_tio
26c1ea9db945c2aaeb739da2d1c76e652e7d5400 dm: remove code only needed before submit_bio recursion
fc8f444edf42f7b45445cd9c27ab0028f7b5f39f dm: record old_sector in dm_target_io before calling map function
5b8cca3c47ea5bd81f296d85ce50c22be3bed0fc dm: prep for following changes
d63f707806232cf5a7e56fbc410004ccaf6177e5 random: remove batched entropy locking
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
53720ecb6b56c627ca6067d9b2046bbdff8159f2 dm: add dm_submit_bio_remap interface
7623c33ab0769978a21517935ce85cda13aa2084 dm crypt: use dm_submit_bio_remap
b9d4792d4c56ce311149a116a24cf03279f17eda dm delay: dm_submit_bio_remap
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
ed8aa41d5e81beed6cc397c708817306734c3523 parisc: Fix some apparent put_user() failures
1f1f56216ebf034025867a884191daf4f3670eab docs: Makefile: Add -no-shell-escape option to LATEXOPTS
27df960cd5e52b2c3c6a956fa83390bf6c661f5f Merge branch 'docs-fixes' into docs-next
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
83b83a02073ec8d18c77a9bbe0881d710f7a9d32 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
04dc4e6ce274fa729feda32aa957b27388a3870c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
d62007edf01f5c11f75d0f4b1e538fc52a5b1982 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
cf9e2555328930a655d896b27121855db8ba7d27 KVM: x86: Unexport __kvm_request_apicv_update()
7446cfebe8be61874549a26b26c203deda2afbac KVM: x86: Drop NULL check on kvm_x86_ops.check_apicv_inhibit_reasons
f15756428ded1ee01d95934057a6e89c2d450bbb KVM: x86: Skip APICv update if APICv is disable at the module level
61827671ca629dca4f5fac1ebce7b0c8c9d65a86 KVM: x86/mmu: Remove unused "kvm" of kvm_mmu_unlink_parents()
a0e72cd1e9524b458c3fdf44712a40a462f2f07a KVM: x86/mmu: Remove unused "kvm" of __rmap_write_protect()
e8f6e7383c83f16131fee592856f2eca1d9044b7 KVM: x86/mmu: Remove unused "vcpu" of reset_{tdp,ept}_shadow_zero_bits_mask()
ad6d6b949e1d5a1475c4fc8400bd38aabea4f83c KVM: x86/tdp_mmu: Remove unused "kvm" of kvm_tdp_mmu_get_root()
0758d6a7c333d8639d3bbf8fcb85b3225d7c99c1 KVM: x86/mmu_audit: Remove unused "level" of audit_spte_after_sync()
98242dcafe5ec185014f59feb44c70189319841f KVM: x86/svm: Remove unused "vcpu" of svm_check_exit_valid()
068f7ea61895ffc909a387c92a6a8aa8b70dd9dd KVM: SVM: improve split between svm_prepare_guest_switch and sev_es_prepare_guest_switch
1f2e66f03790e5b8fd2a74b3c914f7661bc6c40d KVM: x86/i8259: Remove unused "addr" of elcr_ioport_{read,write}()
019024e563fc859b2ee86fc004c6acb12381276c KVM: x86/ioapic: Remove unused "addr" and "length" of ioapic_read_indirect()
09d9423d0ef06cc296e55641916c0f5dec39a8c1 KVM: x86/emulate: Remove unused "ctxt" of setup_syscalls_segments()
7127fd3677f4827857506f556b2f3eb8856fdf4c KVM: x86/emulate: Remove unused "tss_selector" of task_switch_{16, 32}()
62711e5a74fc5cd038787c8372ae09d096de6006 KVM: x86: Remove unused "vcpu" of kvm_scale_tsc()
b56bd8e03cf4d59552fbc933687cfdca7d449a50 KVM: Remove unused "kvm" of kvm_make_vcpu_request()
9d68c6f60eb1fe9f0610cb26e54d466ea1d15278 KVM: x86: Remove unused "flags" of kvm_pv_kick_cpu_op()
2746a6b72ab9a92bd188c4ac3e4122ee1c18f754 KVM: x86: skip host CPUID call for hypervisor leaves
feee3d9d5b9fd38b469b51b5b89f1b359420ecaf KVM: x86: Drop export for .tlb_flush_current() static_call key
e27bc0440ebd145ada7e761975d8ea840e994d2f KVM: x86: Rename kvm_x86_ops pointers to align w/ preferred vendor names
ef2d488c652150df3c580a53f9e5d6f307e9b7e4 KVM: VMX: Call vmx_get_cpl() directly in handle_dr()
a0941a64a97d50e1ae4b628c65d5f7847ef58398 KVM: x86: Use static_call() for .vcpu_deliver_sipi_vector()
0264a351090ca249a91a1c623f7c4229e015f17a KVM: xen: Use static_call() for invoking kvm_x86_ops hooks
0bcd556e15f97f5b6636f146acbf22663ab38ccf KVM: nVMX: Refactor PMU refresh to avoid referencing kvm_x86_ops.pmu_ops
3d4421f8f26cbba0191cc0461399ec90284011a7 KVM: x86: Uninline and export hv_track_root_tdp()
dfc4e6ca041135217c07ebcd102b6694cea22856 KVM: x86: Unexport kvm_x86_ops
7ad02ef0da25fd87b2c10e1eb75e02855b506b30 KVM: x86: Use static_call() for copy/move encryption context ioctls()
58fccda47e4bd8ecced8c317d13411e8d21b89b1 KVM: VMX: Rename VMX functions to conform to kvm_x86_ops names
872e0c5308d1b86fca3297c5415371320cb14fbe KVM: x86: Move get_cs_db_l_bits() helper to SVM
4d9c83f5a06ac9693a2a20fd47e4ca05c4d8ab87 KVM: SVM: Rename svm_flush_tlb() to svm_flush_tlb_current()
771eda3f9e4768ce3d61c630d71cff542dbe0065 KVM: SVM: Remove unused MAX_INST_SIZE #define
03d004cd071525894fb1d5638ebaf25cd6177435 KVM: x86: Use more verbose names for mem encrypt kvm_x86_ops hooks
559c7c75c326ee3e74507910dd15b05dc6a5859d KVM: SVM: Rename SEV implemenations to conform to kvm_x86_ops hooks
23e5092b6e2ad1b2c77c05f8c5124a735908b4ab KVM: SVM: Rename hook implementations to conform to kvm_x86_ops' names
9b44423bf4c8570834679879a8d26928d9e962e2 KVM: VMX: Dont' send posted IRQ if vCPU == this vCPU and vCPU is IN_GUEST_MODE
1714a4eb6fb0cb79f182873cd011a8ed60ac65e8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
932859a4e0b9fa12ba315e88e3d29f9d2f638916 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
115111efd97c6c0e86f8b5904c6624fddcfe4f34 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
006100212d7f1d608a97af37bf218d87afb80db6 KVM: x86/mmu: Move is_writable_pte() to spte.h
1ca87e015d9972f73c6b160b223ba1e0c5a9b1e3 KVM: x86/mmu: Rename DEFAULT_SPTE_MMU_WRITEABLE to DEFAULT_SPTE_MMU_WRITABLE
02844ac1eb3413c53cb05a59b36980b59b690244 KVM: x86/mmu: Consolidate comments about {Host,MMU}-writable
bd1ba5732bb954c31e2be07e8ee1397a910835e4 KVM: x86: Get the number of Hyper-V sparse banks from the VARHEAD field
25af9081189b91df003be7e8acbe9b05f9a58c93 KVM: x86: Refactor kvm_hv_flush_tlb() to reduce indentation
a0dd008fe9b2f536aabb1ac2cfa4eee44734beab KVM: x86: Add a helper to get the sparse VP_SET for IPIs and TLB flushes
79661c3766f878aa9b4e20b4f2f8683431e5ec01 KVM: x86: Don't bother reading sparse banks that end up being ignored
9c52f6b3d8c09df75b72dab9a0e6eb2b70435ae1 KVM: x86: Shove vp_bitmap handling down into sparse_set_to_vcpu_mask()
40421f38f63764cd41b01c17e2a1fbbe08a1515a KVM: x86: Reject fixeds-size Hyper-V hypercalls with non-zero "var_cnt"
413af6601f7613c07d8c36b57e184d7841ace43a KVM: x86: Add checks for reserved-to-zero Hyper-V hypercall fields
cf48f9e286da29cbfd8986841396512831c98869 KVM: x86/mmu: Rename rmap_write_protect() to kvm_vcpu_write_protect_gfn()
1346bbb6b4189bc355417ef4d021011ac7e8d239 KVM: x86/mmu: Rename __rmap_write_protect() to rmap_write_protect()
3255530ab191cf75caa2cfc52fe984f5c4c44c74 KVM: x86/mmu: Automatically update iter->old_spte if cmpxchg fails
3e72c791fd33d726ac026505f9c40644ec0afc51 KVM: x86/mmu: Change tdp_mmu_{set,zap}_spte_atomic() to return 0/-EBUSY
c298a30c2821cb03274dfc81840f7bd3eb59d5a3 KVM: x86/mmu: Rename TDP MMU functions that handle shadow pages
0f53dfa34efaffebf9da3b5472a6b5b3599bc8f9 KVM: x86/mmu: Rename handle_removed_tdp_mmu_page() to handle_removed_pt()
7b7e1ab6fdc554f77f98c597aa9375b52b3a5454 KVM: x86/mmu: Consolidate logic to atomically install a new TDP MMU page table
59940e76d13da7d0b5f81194be7a17ad4639bcd3 KVM: x86/mmu: Remove unnecessary warnings from restore_acc_track_spte()
77c23c77f915cb1470b3036a8dd6400f5ef8986e KVM: x86/mmu: Drop new_spte local variable from restore_acc_track_spte()
315d86da89ebee1263500c81a4aa3334cc25e169 KVM: x86/mmu: Move restore_acc_track_spte() to spte.h
77aa60753a7b11502430c65a9d10d18af019a5b0 KVM: x86/mmu: Refactor TDP MMU iterators to take kvm_mmu_page root
a81399a5735de2f36ecebf2eed866902d88d7e02 KVM: x86/mmu: Remove redundant role overrides for TDP MMU shadow pages
a3aca4de0da99699c5b94fc3fc4e1817e756edd1 KVM: x86/mmu: Derive page role for TDP MMU shadow pages from parent
a82070b6e71a6642f87ef9e483ddc062c3571678 KVM: x86/mmu: Separate TDP MMU shadow page allocation and initialization
a3fe5dbda0a4bb7759dcd5a0ad713d347e020401 KVM: x86/mmu: Split huge pages mapped by the TDP MMU when dirty logging is enabled
cb00a70bd4b7e42dcbd6cd80b3f1697b10cdb44e KVM: x86/mmu: Split huge pages mapped by the TDP MMU during KVM_CLEAR_DIRTY_LOG
e0b728b1f1a951e0d23eef08cfa920a8104e39db KVM: x86/mmu: Add tracepoint for splitting huge pages
951cb0a3b5f2acc61ed84c752fb0bcef6806496f KVM: selftests: Add an option to disable MANUAL_PROTECT_ENABLE and INITIALLY_SET
73c25546d47f65165ae50f225272e05629fab164 KVM: nSVM: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
ce3859172ce09e6ff495290d8ba1d6c7f1a7b207 KVM: x86: Make kvm_hv_hypercall_enabled() static inline
9e083ec7bb66d1dc57af169827c5d100d20bb109 KVM: nSVM: Split off common definitions for Hyper-V on KVM and KVM on Hyper-V
66c03a926f18529c7a404901289e36efed5c0b1e KVM: nSVM: Implement Enlightened MSR-Bitmap feature
6081f9c764263d642fc187675623fb47accb3649 KVM: selftests: Adapt hyperv_cpuid test to the newly introduced Enlightened MSR-Bitmap
761b5ebaa12095ade05788951d8d8c489338cb75 KVM: selftests: nVMX: Properly deal with 'hv_clean_fields'
70e477d996c88d3915d0a870bada29ecf55e45fc KVM: selftests: nVMX: Add enlightened MSR-Bitmap selftest
0b815117da63ba71e06faffc7b9b43e49b08bfea KVM: selftests: nSVM: Set up MSR-Bitmap for SVM guests
29f557d553494136a46096addbe1c14e9805b73e KVM: selftests: nSVM: Update 'struct vmcb_control_area' definition
e67bd7df28a0f2193512184e24a2de4bfd77c69e KVM: selftests: nSVM: Add enlightened MSR-Bitmap selftest
48ebd0cf23f8dc9de2ac56fae97c5e7206cc9679 KVM: VMX: Use local pointer to vcpu_vmx in vmx_vcpu_after_set_cpuid()
d9d81d84f9488f8349af2f780728ed963f3f4ff0 cifs: fix double free race when mount fails in cifs_get_root()
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
c95aa2bab974394809edea28690f6504a15791b6 thermal: intel: hfi: INTEL_HFI_THERMAL depends on NET
9b044ca4ac33454a5fdf1254867bde83228eedcc Merge branch 'thermal-hfi' into linux-next
d4875907ac4990f3888f17821be3c7a33f19c510 dm: improve correctness and efficiency of bio-based IO accounting
17b8e0e55db556d22e01ae394d09777c4e99397b block: add bio_start_io_acct_remapped for the benefit of DM
27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
15fd6435dfa0ba093b8ed0fe6fcfb04aed153d4e Merge branch 'i2c/add-request_mem_region_muxed' into i2c/for-mergewindow
93102cb449780f7b4eecf713451627b78373ce49 i2c: piix4: Replace hardcoded memory map size with a #define
e6d5f41fb5ca9c654ce442446baacdd9e42b31bd i2c: piix4: Move port I/O region request/release code into functions
45146f16da955dfa611a05bb1d9f5d4393dd85ea i2c: piix4: Move SMBus controller base address detect into function
d60337511711431d1ea96ff74583d4c18e3454ee i2c: piix4: Move SMBus port selection into function
58d26c485c446ca71545be0aca31b584e6bf8a86 i2c: piix4: Add EFCH MMIO support to region request and release
d8c60ffbfa0adfd079756631212624f7fa0a60dc i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c57a2d28c7aba10d6701e1efdb989a0bad3428ba i2c: piix4: Add EFCH MMIO support for SMBus port select
e071ee718fbc8fcd897956ad8885de5d836202cf i2c: piix4: Enable EFCH MMIO for Family 17h+
4e4c85f2f0ab8d749414ef00ee7dde09bb3a7b01 i2c: designware: Add missing locks
91560fe37f81ba8145427477a39cea88f4422385 i2c: designware: Add AMD PSP I2C bus support
22b644704243592647ea4a19c3ce96e8a87e8c8d Merge branch 'i2c/for-mergewindow' into i2c/for-next
e13b748294e67458b0b3a715184e3f4d5b638668 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a548fa225249e14dff63277d34fe4931c70d1ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4f3b857f4e06dc060e22d267e8482779f8ab5b3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a9d6a1129aaaf3cda89dd68a6653502cb7cde03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c222a32827a2b6935a877e617faebbaa50b715f0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
075a3c8a6af71dc9cc19067bb9791bbd7dd91bc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ed5c4ce937bf295cb8c30a6f9750a4a8cbd46723 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d06b72098818a3fcb38c804df152a9b0f243366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a0eafda3873b900f2bfa2bac738583493b458338 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac5d8559d736adb8aebd7d9c04de99b3a60ef4ca Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7ca2ec63f96323ba597eb80ef8005a8004707038 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0fcae3f9d090f6a55ea48f27be38a52f3388208 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ef688f298558a0508100adde82897867a0143dd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
33b34db47d1d347f3f2514f27a29f78278867f74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f2602db612837f1a199e03d447ee85450f5c6b6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5f69c44814f7deda7a9fccd720af5031ddae49b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
345a37dfe4e5ccf9a7c9259e3fd072fb51f6c7d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2bb22e9506b81c879d35212f23837afe6f9f7af7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56c59d1fc6919fc6d1dbccb38d3b93865e5e9caa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f4d5097247d46716795cd035469f68be0fe23b38 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c6bda4b8c290022165a69c28c0beccd9753c44b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85ea1727bfcfe13a1da15c693a0993801e439a07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b7bbfc1f46f45e896928c301cd02fb530ed426f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bce30679bad55179faff7b6bf12b305b654b247 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b55a65e66f178b3507554260b4f3d56bc7b445b6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4cf52f357ecbaf0b811bc9dff9b5ba2339484c6d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e3d76bb86c683b05afe4a3b73fd1d50ea7a294be Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2cd69fad87fe5a918cc3ea68ab06813533603f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea267867e9166a7a557ad0562c9dcdf1864085ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f3c8043068405c8c500bc46f8e53cf7dbfc6d73 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a23e0ce64ae77a62946b64c54ccbe543feec55ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a11d6c7fcaf7653c9617e72cc1140c7db8764cdb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
94cf00744cc8ff4084f4eca4cfaab757169742fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2af1645572f8fef201a7d2a891f328ed94509135 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8764f6f89a48706f86fb2108aa78a8e8ccbec0ed Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fd41a27a1bd739e4ec164beac57b99b1a0d4c376 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c89bdde4b5d14d0af745faf0e9daaea0f1b3ecc2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec09e5d3c2cacbba6754b57c8e52da8c5ad24077 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1644bd609492de96164351326431d603914a9c42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
34cc86fb341af3198d336c7463ab74f64f362030 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5fe1af06c8ebd9e872bba2af6756b6cd43d6e5e2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c849047c2473f78306791b27ec7c3e0ed552727d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9b960151a798bf0a76bc944526464a4896107094 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f4f4d0fba0c51594d8c78dae7982436017b7e2b3 openrisc: remove CONFIG_SET_FS
1110941b1a9cb363af00c81eca7139d1761c271f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9184c52f84baff8d563b28a071bf2ce58a1d3055 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0bffd2e1c55376bc97b4a0c90017f4db9c4721dd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2343e22d654fe3fcc41d47f6e9cd4be3a4b00837 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
f3a6eaa28b0e48da8fad910f49a9fc27f91fce82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
26e24a3b936f791746834527680a988ffcdf9c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
29605913a0c1c8184f5c7fccad6782ebc004c482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b191591d28fcd3e758d35771ca907f0b2e7f0402 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bda8dbd8694760356d6cad4cd11e3d42edb47cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
08c1ceeca7131b6ec3a79313e6920c71eea48146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e2fe316d94be27f45669d73592e1eb3165939e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5cba2e92ed45eb23a914a6d3a3e76f52070c07c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8224ecfbef0ed3ea4a0c229b458cc2e7e2af0c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7196d0c9a4324d6a8c9034ed0a37ce76cff0183e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
843c2a0fcbf5158fa0802d7e38da6cc73abd1ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
254026aa510523fb3479875b162889c1e9434395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4d61bd8d5b95fcbd490cda8d5687d50a07dbc11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f9d4ffdebbfd7a2e086bc689d1d3892c78572a70 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
da11974f0ac16f559d7e71309f748e81870dc29e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b14f430757bec26f53558b2a5aa7549959dbe53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5688c504e3742385b38cbc09610fd7911b0a641 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
17058dabd3bc99a16e9648835508254382274f52 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6b75fa56272318673f1e7f28ff6c2dfb5bdbca9e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b84ee245c089bc34a83791ab0b14b66b6ab56c39 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3e436ea200ba9fded63ad4c70920150dc7b62cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
12d404cacd31cc4379dd79df163a6d2b85c30a3b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
be32fba3c1db0bfffc468a350ee5c3b9230d1b2c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
64a892e7d236d0d3fb3d6b2ba74720e13cd2df70 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d9f717dbb309600fdeaa622485dd64ef0e6c4e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6ae0c2927d651ffdc2db332421d6db70c57cd8ec Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a2a3e66b316ef3b08417b5fa839bcb3bac75cd5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa25b7b4ad7ad722481a83df30aa9106bd850de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e5dde587b71f0d294c7f02335f0c2c8057c73b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3a3c0f875f81ed46c623c9218cec8f7b8f525f91 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
399508e34a7c56f07a1894043d3701f53d52da40 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d6c971c4e1227944aa694e0ec236d6d45228d748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
ba73afe16c809fa4a3bbf7130db33193b2779ba6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ba3fdc6fd94523114d9ad84030866adaf278923e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4bba90eb12332dd811aee48083537af000e913b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
294521da312910f25bfabf3efcf6bf90269c4d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
905f1dd22558bdbef10ec849626c77415eb38751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0fb3cf5bdf69b51a3a83f849a9c9a978c3ea1fdf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb578f97effbb6149ffc31568be8d61aacef8d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
39243cb312e340ad35e46978437baf13c7af798b next-20220210/btrfs
ce3df8de4d87803b2a4638af2ce62f7fbf84a9cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1aeca3dbd44b11d264db16134e8177befd3e92dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b1c77bbfe38bb5aa9d2abd33a78d928f96696432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8b8e75b533204fecf7e7a2c9eb29c1fccac620c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ff611b0e2f0e97259610efc65b6aa2107401d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ab4542f574351422b0ce901cdec0a3d6e949ccf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af990d155f2aea21b28e0eb9ae84c4cf3be20c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f0ea1bd67597bb19411ae452c4ed11946280910d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
941cf9536037d1717f862df52bbb9bf4f50e8605 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6328498f308ba1240aefc8768a46e67ba7b1878a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30c90dab557c2d13f225fcfb58604d76c830556a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5202b8b30a95b95559a5e8cbc9209dca55410b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b823e34b68024c3c5dc0aed3e6cf9330de04c60e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aa1239a6548204c8806b7ae5734639387733ad4c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72cbd73099cb9f7a22c2b6f3ad706ee91ee16f83 dt-bindings: pinctrl: qcom: msm8953: allow gpio-reserved-ranges
41ca67a14c3ef5f53253ebbdd0ef265d0c4e159a Merge branch 'docs-next' of git://git.lwn.net/linux.git
00383387e348f78dd052ab5d26fccdce36de731a Merge branch 'master' of git://linuxtv.org/media_tree.git
620d940073ef4ff3eefb401c3377b18092316ba1 dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8226 compatible
d8420f5a25fd6de120f013b1a80066137894fb87 pinctrl: qcom: spmi-mpp: Add PM8226 compatible
15ceaf862bd5946fd42ea1aa3c918002465994c5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e8884913a084891a49b017bf3090a52bc0a00173 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
08506326bf01385946da7fb40eb53882336e3b40 random: defer fast pool mixing to worker
c435eb18be80a70edda0654222a914bc710002be random: fix locking in crng_fast_load()
751c59c178117599408cefef37f80249a72a3638 random: use RDSEED instead of RDRAND in entropy extraction
bb2565bc15bcaea6d90bc12fa449c1ba0841774c random: get rid of secondary crngs
f7ffe34fd41f15a818bc3f7f39e59be6c2ee474d random: inline leaves of rand_initialize()
92f1bee6839c9af0fe43f96572b49fe293c36fa8 random: ensure early RDSEED goes through mixer on init
592f3064c422dfbebbd5efaa6175ce39885517b4 random: do not xor RDRAND when writing into /dev/random
5ff7b1e04458831f3f2d308fd23e8503380e266c random: absorb fast pool into input pool after fast load
d968978f395468d37eea351dd2fc434ac7f26b01 random: use simpler fast key erasure flow on per-cpu keys
180393e78172383506fef33ff6aec0f4773c8a69 random: use hash function for crng_slow_load()
c29399435b93aab08d022a37ba88d173bb5994c2 random: make more consistent use of integer types
a1214689f821d353912e83992c99a6ae473e0504 random: remove outdated INT_MAX >> 6 check in urandom_read()
be755b813b93185fb5d54fd82913a791eeb11fcd random: zero buffer after reading entropy from userspace
b11ca5913ce903f7849a0c7f2460c90d97403c77 random: fix locking for crng_init in crng_reseed()
94eca16ee80522a3049224bd1b240ce35d5404ea random: tie batched entropy generation to base_crng generation
c607a82525bf01b72f426ca4b0443316901e7128 random: remove ifdef'd out interrupt bench
8bc09b5b90e9e063b0ca92604fffd3b0fc86ed41 random: remove unused tracepoints
8d8d932620a2dbfed7f38e318b5eb0f862075464 random: move fast_pool/fast_mix definitions to site of use
6e5a544fdb63767b00357ef63a83a2284e1b88fb random: deobfuscate irq u32/u64 contributions
2518419282203a54eaec3be06c6a2f39c416aeeb random: add proper SPDX header
b67959013391e487fd854d1c5d3a595a721b5b51 random: rearrange and redocument
2aa057a199bef7e7c07ba318b1c97c72cf0759fb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59df9c601c1336bb06ecdc74525a74afa5754ac9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d47f013d59e2c54d44ebb0e19a0b26db6dd67adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8e703784ed0f45a4d9858f0877b2053002e4822d pinctrl: uniphier: Add missing audio pinmux settings for PXs2 SoC
dfc04955c821be518a12b244ebb9583e69b4807e pinctrl: uniphier: Divide pinmux group to support 1ch and 2ch I2S
923fe8abb0abbe2aa0aa48b4ac9a83a255969b15 pinctrl: uniphier: Add USB device pinmux settings
a6ff90f3fbd4d902aad8777f0329cef3a2768bde dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c76eeb14ec4e645a23ed8d627c7e38eca048c527 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
9c03e49e0cc626d8c6e167607833e3ced5a16c00 pinctrl: starfive: fix semicolon.cocci warnings
eb64ab21520a59c3740075eacbc30027c901b3cc next-20220209/net-next
9d0f18bca3b557ae5d2128661ac06d33b3f45c0a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
603501c16431c56f74eaef1ee1390f60a30c2187 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ab32be29b40609f12203675ef99dc83c00f4ddc3 next-20220208/bpf-next
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
b8f79acc752e9895caffd89016c42bd926815d70 pinctl: doc: Fix spelling mistake "resisitors" -> "resistors"
6d66882e05cf59a573cf48d16db945ea32c4c6ba random: ensure mix_interrupt_randomness() is consistent
f6aca46db6172a63331db0df99891e2c3c789a44 Merge branch 'devel' into for-next
c109cd7aa82986a006bcebcfe89500265640ab29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
63b37fc6c6a665e2729808ad8fef93a056dd7b5f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1e1c43ff117ce3bedccd7fdda2b2d3a982164321 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
4dcfa4ead5581af68a8c4752777e36bb7799dd05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
70325364d000b2f7b75e10a68632a962cb810f20 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
05fedd2cd1a7ebfe0aad0a7522bb9b4e112b3fd8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0384ce03f0d317dfdde6b939f8a792015606ab8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81dc356177d29ed37bddee9eb948db487ee95629 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f10b3700558221a9cdc1979c76d50b297e6e719b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fe8132f2100a2c113b6130ef169927e51b10a84c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cd1fc9c5f4e1164230df3d98b174bf3c0ee7d88e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
78bb8e27510724ca6e12ce96a1e6ccd9a2d8d3e1 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
ea8ad1ea120838b206a9d1e07da335bad51865bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7e7b25f59daca0a317a9564c250b7f8f427ba4b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8ac2047602607fb51877edbb455dfc312982e96b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f758816a283299e0feb624bf853b2563d8ad4cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
229902dd7f466ec9d019d324d83f56989722da9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b7871364a50b98a648bd071f3c87e7f368cf864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82cb4a658a08ea4e7ecc33b6dc9a47160666553d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fbd1a60cb64d14316f3890c05854e443a23a4f44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae45d5d7dc111be61c577f072fed2d3d55db7112 kallsyms: support "big" kernel symbols
cfe3334b8734fa6a96d94363af87870e863474bc kallsyms: increase maximum kernel symbol length to 512
b9b3d2668aa3d4bb045a8f9770295820a45595f1 kallsyms: use the correct buffer size for symbols
554d42c61de6c72fb711584afb0a654b2a7ce2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a2222344eec08bb2e8ac555481be171c03939ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a408c4156839ee4b7c8f68ae33d54b802b537be8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
df663da4099911e8edad37bb87af98a9311d6eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
483d414ed802f534469882d67af6f0f4ebeb6cb6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
feaf6bbeef257e1d14f34cedb714ad0f64630d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f9b49de0ddeca87c9423ea6aaeb15646589f77b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d896e07ce74c73c9e4a808550fc1830d1a404b48 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d702274b4584ddbef0dfee02d0c748f997455a8a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1736835b4011cf4a5bbe57b03f03a28c010801d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ebef0d2f433cb284f547e27864dab118a809e2c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2811de8082c5eeda03bd73a71c035fb8684bd126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b5abd4aaec3d34037126ff5eb0bf56bc20671ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
567b492396533192bb4dd506ace4fc8f199486ce Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
31b187ecb5a18e3b023026b155591d0c86c01b84 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b32c20ad73c36d19cde126a07a2a226fdd75fc45 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
04de78f61ee07be2654ced5fb75fbd7c0451ec31 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d39852735a331cbd035aa778e923c83679e55ff1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
92f6f2db61e7e85cd63c9073ba248418638bab1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1cdc9ef6f7552bb215dd886e69caca07148dfa55 rust: add C helpers
47d11e4c476c7e8911c25f9dd3645f2bc0e54386 rust: add `compiler_builtins` crate
117a085fa0a8e6b2388029dab2883462b55e9903 rust: add `alloc` crate
63b19edb013a591de8b277c8501f5b1b05c0440a rust: add `build_error` crate
2bbdaa842fa5c5102505fdcb7e590d73ab0c9133 rust: add `macros` crate
7b3c0edf343a121a54c7d390502b0a4f6c373e97 rust: add `kernel` crate
532047a64fbcc8dfb693e24e16be0bf5f07f1e0c rust: export generated symbols
d6b5278df365ce17dd1e3b5c4c826d32e2c71156 vsprintf: add new `%pA` format specifier
94edb1a916b3331707a6c5fd030f5e0eeab8cbf8 scripts: add `generate_rust_analyzer.py`
ff44a20f31f3bf1e518dc6a9c505f3acabaa9f2a scripts: decode_stacktrace: demangle Rust symbols
0b154fdfa6ec171167d0ef0761f817572ac0fec9 docs: add Rust documentation
16c7ab1830e651c385a9de74acba66b4f2b8635f Kbuild: add Rust support
e08d0f75a50baf9f42ec2d6343c823b399f81dad samples: add Rust examples
3940a5bf9ed4ea1bea8900f87610aba26b9437cf MAINTAINERS: Rust
7039efd96f1e8954059c15b6961a9bbc0359d0fc [RFC] drivers: gpio: PrimeCell PL061 in Rust
b8eba89e788fed0e245b4be89ac0b50917bcacfe [RFC] drivers: android: Binder IPC in Rust
9845899fc4a55168ffee3730ad68a755c5f91ee4 init/Kconfig: Specify the interpreter for rust-is-available.sh
06dc521a7a9fd1196176c0b1bc9ee627187d7004 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5b152c1a549447a2982ff21c698e87ce0cf8b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e42645eab237a35ab29fdb4a6944467206fb663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
def6976173d92f2b2869c522dd0b4f84d39087c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
179a9a54e5433f4c30348de2f88ee4c70d76d3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5c886f1856220ce86c06d7988cbdc42f2c6f5153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d482f1fa00ebaec5ad4501bc6a4cece3a1596320 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a337c6e48cfb11be51c99a46807a07315a385d82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
76e2d9cdac3c59f33f53815ba568b2a6b564779e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4a9743f3d7733eb957553b329f0c5d0052da94b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
247675144df42830240b62b2af6084de7a254a26 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cb7615324a9d59307dab616589c75a1c23f3c221 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ca6e8e11d462b4358e68f5a0533c25e203eee79f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1a26d7f069c363bfbb688684c7790e8309b25252 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
91d6b11d12753e72f7ececc15fc5cbe36b5917db Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
378bcd572fde8f8d96dcbe7039d5dd15ac8e451b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
519b21ce1e55fa16cb2a01320ae75691853dafc2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5fc15292e95cd2d23ad79a0fb6222c6726bc8629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
977889616aa50f69769e3a6bd095032a692cb616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e9cf38189a85ead2baeaa0b44c08ad297849e5f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9674bc18c2fe3bf3ac7e32c0029ace7c99693b0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c73162967c6e8f2f03abcbcd8fb6502d48827835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
822261f19c1a3523192f6242f09e1d5520296763 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcd78ce4d1b218116fbfc937d14e7865a090d8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4c6429a25325268895f42884e7532d219debd3c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c5ecb088e567fb575072b3fad44e9b02304f1d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ef211bf29a931644a43b65470edd1f960b808250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
056dc0e68ef5a2a3d15bb921982e6c1355d69931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a45a5863fa0776387fe18471e1b8f2fcd641870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
99552f462f9df9dd6a23ab84ef80e1dd34cd65fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2db1a8d2de4e9d421d3c8ac102136d259248523b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b3cbe336fec796af1537f6d884c1c2751cd7c77a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
161c75b4b9a7f1ba9d86c9312d24f11ec36369ae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
830586550dea2c6420cd7139130f87347b6e8719 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a53a398d54f3cc8de64bd1dc3446d614f2bfc2ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e57ef21a0a8669f28dd9bd67098f076ba77acb67 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ef5be3177227bfa36e88eaccf37e40600ca847e7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4f86180bd0a3faa90e17218e4e0aeb6f0431ed40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
688225412c855f7de9666fdce1a9743be836712f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14b4e5adad63ab73505c243d98a2aba14fccccd0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7998c119ba2d159d187033ffaba9858c74c1bf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fb9b50934a9ab9ddd3b41e8e32d12b62ce50be1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ec51777d07417afc97c905de592fe0e8c04f558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
feb823bca03528cf31cde7771c674e5b0b58854d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============7489366517889268827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395a61741f7e-6d9bd4ad4ca0.txt

279d1a72c0f8021520f68ddb0a1346ff9ba1ea8c powerpc/xive: Export XIVE IPI information for online-only processors.
b2a6f6043577e09d51a4b5577fff9fc9f5b14b1c powerpc: add link stack flush mitigation status in debugfs.
f529edd1b69ddf832c3257dcd34e15100038d6b7 powerpc/e500/qemu-e500: allow core to idle without waiting
17846485dff91acce1ad47b508b633dffc32e838 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d5342fdd163ae0553a14820021a107e03eb1ea72 powerpc: dts: Fix some I2C unit addresses
dc6cdced47ce1edbca79bdc5a3cd4e435b5358dd docs/zh_CN: Add rbtree Chinese translation
5dbbc145d24ac68fc481fc6fe0e4ec3d7a4b8007 docs: scheduler: Fix outdated parameter of rebalance_domains
eddaa9a402758d379520f6511fb61e89990698aa powerpc/pseries: read the lpar name from the firmware
5ebb74749202a25da4b3cc2eb15470225a05527c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2e7f1e2b30b5b8aa5de6547407c68670fd227ad8 powerpc/64: Move paca allocation later in boot
ccafe7c20b7de330d9091a114c9985305759f1ee macintosh: macio_asic: remove useless cast for driver.name
961f649fb3ad9a9e384c695a050d776d970ddabd powerpc/ptdump: Fix sparse warning in hashpagetable.c
da9fcbf262bc5e41923b9051e382dc27fd4cc570 dt-bindings: pinctrl: ocelot: Add ServalT SoC support
8fc0bfcd57198471e1e3def2e66e1b9384b490c3 pinctrl: ocelot: Add support for ServalT SoC
b53c86105919d4136591e3bee198a4829c0f5062 powerpc: Fix debug print in smp_setup_cpu_maps
a1c414093370ed50e5b952d96d4ae775c7a18420 powerpc/epapr: Fix parmeters typo
925f76c55784fdc17ab41aecde06b30439ceb73a powerpc/spufs: adjust list element pointer type
be7be1c6c6f8bd348f0d83abe7a8f0e21bdaeac8 PCI: rpaphp: Add MODULE_DESCRIPTION
d4be60fe66b7380530868ceebe549f8eebccacc5 powerpc/module_64: use module_init_section instead of patching names
0198322379c25215b2778482bf1221743a76e2b5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e414e2938ee26e734f19e92a60cd090ebaff37e6 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
dd75080aa8409ce10d50fb58981c6b59bf8707d3 powerpc/kasan: Fix early region not updated correctly
9872cbfb4558bf68219c5a8a65fd5c29b593323d powerpc/603: Remove outdated comment
4634bf4455fe26f07dabf97c3585c9ccb86353c4 powerpc/603: Clear C bit when PTE is read only
535bda36dbf2d271f59e06fe252c32eff452666d powerpc/nohash: Remove pte_same()
4291d085b0b07a78403e845c187428b038c901cd powerpc/32s: Make pte_update() non atomic on 603 core
71bb496ce17f6976c8a75b054861781965b07ac0 mt76: mt7915: fix polling firmware-own status
cacdd67812c6df824704ac078f1770188a485ff9 mt76: mt7915: add mt7915_mmio_probe() as a common probing function
cd4c314a65d3cce6486f8303e42aca04fd9f9011 mt76: mt7915: refine register definition
f9b627f1e074164ab66ae26fe9e639ae5d45bbd8 mt76: add MT_RXQ_MAIN_WA for mt7916
aa79fe87c467d7ea7aa7a3c0b0af8350d08f930e mt76: mt7915: rework dma.c to adapt mt7916 changes
1c7393e68ba4c8265185763dfee841ee067d558e mt76: mt7915: add firmware support for mt7916
65dec62f6a4800e15b5610b1dd7061165750447e mt76: mt7915: rework eeprom.c to adapt mt7916 changes
b37d0c9735bc1976f85636e06e07f1a7547d969d mt76: mt7915: enlarge wcid size to 544
c17780e7b21eca3375e7573600ee0a6c42d954cd mt76: mt7915: add txfree event v3
1c9db0aa23fd111b73237bacd086732324515131 mt76: mt7915: update rx rate reporting for mt7916
417a4534d223a207e9b79ff2d574d9ba14092c15 mt76: mt7915: update mt7915_chan_mib_offs for mt7916
beed8bea8d7485c7697dcbc8d7f9cb7303b39d3a mt76: mt7915: add mt7916 calibrated data support
74c337ec0905d99111fc63a15f2e0784b9ed5503 mt76: connac: fix sta_rec_wtbl tag len
e2c93b68cb54448c2fef24bb719a244dcef3b79e mt76: mt7915: rely on mt76_connac_mcu_alloc_sta_req
a0792e15e0e782d162fd7dd3f65c8080b15bd93c mt76: mt7915: rely on mt76_connac_mcu_alloc_wtbl_req
069c8e341ad5376e4126568ca339207502b55ce9 mt76: mt7915: rely on mt76_connac_mcu_add_tlv routine
09c874a1c9bbc8a61a7f72c4c7396d07820b3e1e mt76: connac: move mt76_connac_mcu_get_cipher in common code
44c73d176b5d6ffab5aa664503f46a7a46fdc253 mt76: connac: move mt76_connac_chan_bw in common code
e6d557a78b6016eee7b9cd6832343efd32cc0b27 mt76: mt7915: rely on mt76_connac_get_phy utilities
6683d988089ce0e80bd859a9493333b6b272420e mt76: connac: move mt76_connac_mcu_add_key in connac module
cb14396700c18c07f7804d0cbabbbabec7371be0 mt76: set wlan_idx_hi on mt7916
2e30db0dde6135d59e8e55e164218062262b4a85 mt76: mt7915: add device id for mt7916
97f8e1ae0381af557c3968f9b134fa692afa1243 mt76: make mt76_sar_capa static
a56b1b0f145ef2d6bb9312dedf3ab8558ef50a5b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
abdb8bc94be4cf68aa71c9a8ee0bad9b3e6f52d3 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
491e3731361871133d6c899174e1125cc80d8166 mt76: sdio: lock sdio when it is needed
898422c1aa38a66b76c8ef923f0654727338e2f7 mt76: mt7921s: clear MT76_STATE_MCU_RUNNING immediately after reset
b71d39116cc3391a26e8bf17ed6a5cb586cb0017 mt76: mt7921s: update mt7921s_wfsys_reset sequence
d200d6ae25c4cca557900de665cdc489f94d38df mt76: mt7915: move pci specific code back to pci.c
ca6d07e8bffa43bf4423c39dab3dfebe82938f9a mt76: mt7915: remove duplicated defs in mcu.h
54735e1198234dfbb0b720284cd4412a4f874f8d mt76: connac: move mt76_connac_mcu_bss_omac_tlv in connac module
64f4e823f38df3baa006b6465148555b75e61f6a mt76: connac: move mt76_connac_mcu_bss_ext_tlv in connac module
49126ac1f8d26fed4d87fb6d62c1507a499f907e mt76: connac: move mt76_connac_mcu_bss_basic_tlv in connac module
11dfaf2615c1e0ac4cce9fc205c6c861c26d6c11 mt76: mt7915: rely on mt76_connac_mcu_sta_ba_tlv
15c97b4893a41d86cb65a29cc5662d4f28f8b2dc mt76: mt7915: rely on mt76_connac_mcu_wtbl_ba_tlv
b5322e44be3201a1b796655b3e08dbe54339edc0 mt76: mt7915: rely on mt76_connac_mcu_sta_ba
c772097114a0e9a52d5ddf7c8f0bb21102f52252 mt76: mt7915: rely on mt76_connac_mcu_wtbl_generic_tlv
2663ce498459bae8e47140cc34147e16bf68af8c mt76: mt7915: rely on mt76_connac_mcu_sta_basic_tlv
836c0c9824f64189f6cb088ba16e949d9130aeca mt76: mt7915: rely on mt76_connac_mcu_sta_uapsd
2557e56885b4a5a7792e1bc7689ed55ff9305b37 mt76: mt7915: rely on mt76_connac_mcu_wtbl_smps_tlv
187169de13d1906782fd1346b970e444bfd6b965 mt76: mt7915: rely on mt76_connac_mcu_wtbl_ht_tlv
5121585e5970bf581a1df043be8282affb64b07b mt76: mt7915: rely on mt76_connac_mcu_wtbl_hdr_trans_tlv
5a521c0f7b6aa6adcd3513feca43f557dbe400c3 mt76: connac: move mt76_connac_mcu_wtbl_update_hdr_trans in connac module
2fec2ea644c5a7e3c9c29f67dc77eea39f1e4b6c mt76: connac: introduce is_connac_v1 utility routine
48d743d185a57f1bf9029792fbcbc5c4ccd3752f mt76: connac: move mt76_connac_mcu_set_pm in connac module
8f4fa0f33738415d44438f7df92d0d9905f7ed37 mt76: mt7921: get rid of mt7921_mcu_get_eeprom
3dc531b92b69668287b43e64552b82b02fbf3068 mt76: mt7915: rely on mt76_connac_mcu_start_firmware
ae90bdd6ad5494f950ab52f22168c031cd04dc9b mt76: connac: move mt76_connac_mcu_restart in common module
ad1a2333350f4dcf916ae3664b31311c3d6ff3ab mt76: mt7915: rely on mt76_connac_mcu_patch_sem_ctrl/mt76_connac_mcu_start_patch
a6ef46fcccf21b4352b0d5fe95a3baf1aa517401 mt76: mt7915: rely on mt76_connac_mcu_init_download
9e90c3511041dbff946e43b305edf185e983a571 mt76: connac: move mt76_connac_mcu_gen_dl_mode in mt76-connac module
a3a53e594bd5153f0230bd79873299bdbb9204c5 mt76: mt7915: rely on mt76_connac_mcu_set_rts_thresh
97cef84d104350df71f4688b17d76ab4da225f20 mt76: connac: move mt76_connac_mcu_rdd_cmd in mt76-connac module
6dcf157193fc2c173a308f9c6904ae75d60e1dbf mt76: mt7921e: make dev->fw_assert usage consistent
d9bf93172f4ac6c6b766ed8ec5affcd014b95e29 mt76: mt7921: forbid the doze mode when coredump is in progress
bf9727a27442a50c75b7d99a5088330c578b2a42 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
66ca1a7b2d5503f561b751abdd6ec6fa96343eb6 mt76: mt7921: set EDCA parameters with the MCU CE command
6e39e9a19cbe640897a4232dd67ae6836a224c0a mt76: mt7615: fix a possible race enabling/disabling runtime-pm
3f1c16fd8e00551763c7f75a2e24e735a33699f2 mt76: mt7921e: process txfree and txstatus without allocating skbs
5ea3d98368c04815516810935d8f99f4c814cb03 mt76: connac: add support for passing the cipher field in bss_info
e814a68a1590d1bffb0c84ceb715f1df34854a69 mt76: mt7615: update bss_info with cipher after setting the group key
3fd2dbd6a1d3e49060c450f6ca521dde192b1d1d mt76: mt7915: update bss_info with cipher after setting the group key
74bbb17491a89e8569dc90a1769679ab02b869bf mt76: mt7615e: process txfree and txstatus without allocating skbs
988845c9361a0279d061ad7c2afebf54065b2e83 mt76: mt7915: add support for passing chip/firmware debug data to user space
b44eeb8cbdf2b88f2844f11e4f263b0abed5b5b0 mt76: mt7921: do not always disable fw runtime-pm
591cdccebdd4d02eb46d400dea911136400cc567 mt76: mt7921: fix a leftover race in runtime-pm
42ce8d3b623162f3248db50a38359f294e6b06fd mt76: mt7615: fix a leftover race in runtime-pm
d8e4e8d148fb68858d6a997d88a87a2c615629ce mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b1fe07ed21024f64719315ba0f3a5676d8b36db6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b12deb5e86fa36dc6f3aa3321f5da27addec4f1f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
602cc0c9618a819ab00ea3c9400742a0ca318380 mt76: mt7921e: fix possible probe failure after reboot
827e7799c61b978fbc2cc9dac66cb62401b2b3f0 mt76: mt7921: fix crash when startup fails.
4090d43af4a06690f293178edc4dfd277fb40920 mt76: sdio: disable interrupt in mt76s_sdio_irq
4abe5b9288173f130b9e5d0b98f12c128271e2f2 mt76: mt7921: fix endianness issues in mt7921_mcu_set_tx()
4ad65a54617c87bbf43ce677274fe2e65048dfbf mt76: mt7921: toggle runtime-pm adding a monitor vif
d3bc111307447a2a4fa2d276ce75530732c29358 mt76: mt7915: set bssinfo/starec command when adding interface
39cdf080ce78e3cc6439ba44070ac8308fdd37b2 mt76: mt7915: introduce mt7915_set_radar_background routine
b63f63c2aedb1749c8a77022f23592ae76fc5cbc mt76: mt7915: enable radar trigger on rdd2
e4a079c5f86e806d054131a991858c4ce83760bd mt76: mt7915: introduce rdd_monitor debugfs node
01f2cef00b6a10f75f2d662b6b0cc18719320fd4 mt76: mt7915: report radar pattern if detected by rdd2
a3fce7607afd42a82c92972122462015a03e91ba mt76: mt7915: enable radar background detection
0214f6c700eb7a8a4370c2543cc427558e6c444c dt-bindings:net:wireless:mediatek,mt76: add disable-radar-offchan
4a74ecc8f0f6e4015e72c5df65a63b9dae0359ef mt76: connac: move mt76_connac_lmac_mapping in mt76-connac module
00ee4ea122c59e4226e0138e8fcb4717f1e07473 mt76: mt7915: add missing DATA4_TB_SPTL_REUSE1 to mt7915_mac_decode_he_radiotap
1c9619d7174d1bf0a58fcc486d0384e5d1bc90aa mt76: mt7921: remove duplicated code in mt7921_mac_decode_he_radiotap
b87ee6009e6c68da206e987f3a5356dc840b0739 mt76: mt7615: add support for LG LGSBWAC02 (MT7663BUN)
6152426eec691744623def0e24f7671c3845d5d7 mt76: mt7663s: flush runtime-pm queue after waking up the device
fc8e2c707ce11c8ec2e992885b0d53a5e04031ac mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6a6f457ed5fdf6777536c20644a9e42128a50ec2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e58ef4b6d727abdb071f7799aef763f8d6f2ad8 mt76: stop the radar detector after leaving dfs channel
a43736cd12d82913102eb49cb56787a5553e028f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
11005b18f453aa192d035d410c11d07edcba5a45 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
ade25ca7950bc8930356d98ec89aa41560a9dab5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
be1954ffa1027fce56afa76fa5d748887a1ec99b mt76: mt7915: update max_mpdu_size in mt7915_mcu_sta_amsdu_tlv()
c41d2a075206fcbdc89695b874a6ac06160b4f1a mt76: mt7915: fix the nss setting in bitrates
bf08d58543415f5e31a0e7a6401abcdd76826847 mt76: sdio: honor the largest Tx buffer the hardware can support
e22814bb275c5b35974edd9135a898941f77b62f mt76: mt7921s: run sleep mode by default
2aa6c0fb755710a32f30b12dc9bec52929b8b988 mt76x02: improve mac error check/reset reliability
c007ef8c339d1eb319163bf576da0f180e162060 mt76: mt76x02: improve tx hang detection
3f3064486b1a5444e3f00de13eb758edffa3a5c1 mt76: mt7915: fix/rewrite the dfs state handling logic
2c86f6752046da72b1643c5647dabff82db407a2 mt76: mt7615: fix/rewrite the dfs state handling logic
5b7cc6d17a0657490f310ce42fcc24d527f293c8 mt76: mt76x02: use mt76_phy_dfs_state to determine radar detector state
eea7437e80216ac29a87b417896ce75656816b56 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
577298ec55dfc8b9aece54520f0258c3f93a6573 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b3ad9d6a1d66712fb08cd59ae3e03cbdb9f80e7b mt76: redefine mt76_for_each_q_rx to adapt mt7986 changes
0216208088c7d16f466988010d58c60d62c324b7 iio: dac: ad5592r: Drop leftover header inclusion
200da7ef7cf0d29e67cb9630f72d91839ded8d0a iio: chemical: bme680: Switch from of headers to mod_devicetable.h
201d11c5082a9265ad4cc4b9e7695ac68e8c4bd3 iio: amplifiers: hmc425a: Make use of device properties
130650e8360fa39919b61eab048c6a724da243d8 iio: frequency: adf4350: Make use of device properties
d2fdbccd809605a0813cd119ba20f84536b7c95b iio: humidity: dht11: Switch from of headers to mod_devicetable.h
2314e7ed67d22af2864fae5586d5e20b793f4909 iio: temperature: mlx90632: Switch from of headers to mod_devicetable.h
0bb77dcea7fae1b5f692fa4679f5cfa0e6c58df8 iio: temperature: maxim_thermocouple: Switch from of headers to mod_devicetable.h
08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9 iio: accel: adxl355: Replace custom definitions with generic from units.h
c53c7740bdbd976f868ddcfaf73f63797617ed99 iio: imu: inv_mpu6050: Drop wrong use of ACPI_PTR()
1ef6ff6ef8d581ceb1512581f47be3f99f4f8571 iio: imu: inv_mpu6050: Check ACPI companion directly
889bdfc336392b904f7da441908d833556eaf438 iio: imu: inv_mpu6050: Make use of device properties
f154066b61dfde618d98fdafc8cadde076c7f222 gcc-plugins/stackleak: Provide verbose mode
27e9faf415dbf94af19b9c827842435edbc1fbbc gcc-plugins/stackleak: Exactly match strings instead of prefixes
ae978009fc013e3166c9f523f8b17e41a3c0286e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
7c5ed82b800d8615cdda00729e7b62e5899f0b13 powerpc: Set crashkernel offset to mid of RMA region
d6a6c725a20467f52a41270bdaad9565c66f3b7a powerpc/machdep: Remove CONFIG_PPC_HAS_FEATURE_CALLS
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
e6d03ac156db84422519aa8628efc210d24bf889 powerpc/machdep: Move sys_ctrler_t definition into pmac_feature.h
fae65a9ac8fd2221dbf034019fa18d72b2b0c8e9 powerpc/mpc86xx_hpcn: Remove obsolete statement
66ada2907864cafa4578b92926cb8bc0a4bc8c9c powerpc/corenet: Change criteria to set MPIC_ENABLE_COREINT
12318163737cd8808d13faa6e2393774191a6182 powerpc/32: Remove remaining .stabs annotations
27e21e8f128a56d3462f0fe2fd3a59c02cc002b1 powerpc/32: Remove _ENTRY() macro
2f293651eca3eacaeb56747dede31edace7329d2 livepatch: Fix build failure on 32 bits processors
0c850965d6909d39fd69d6a3602bb62b48cad417 powerpc/module_32: Fix livepatching for RO modules
a4520b25276500f1abcfc55d24f1251b7b08eff6 powerpc/ftrace: Add support for livepatch to PPC32
7875bc9b07cde868784195e215f4deaa0fa928a2 powerpc/ftrace: Don't save again LR in ftrace_regs_caller() on PPC32
7bdb478c1d15cfd3a92db6331cb2d3dd3a8b9436 powerpc/ftrace: Simplify PPC32's return_to_handler()
d95bf254be5f74c1e4c8f7cb64e2e21b9cc91717 powerpc/ftrace: Prepare PPC32's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
c75388a8ceffbf1bf72c61afe66a72e58aa20c74 powerpc/ftrace: Prepare PPC64's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
40b035efe288f42bbf4483236cde652584ccb64e powerpc/ftrace: Implement CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0c81ed5ed43863d313cf253b0ebada6ea2f17676 powerpc/ftrace: Refactor ftrace_{en/dis}able_ftrace_graph_caller
830213786c498b0c488fedd2abc15a7ce442b42f powerpc/ftrace: directly call of function graph tracer by ftrace caller
41315494beed087011f256b4f1439bb3d8236904 powerpc/ftrace: Prepare ftrace_64_mprofile.S for reuse by PPC32
3a1a8f078670c24a1c0c7fef172ea5c0e2385b61 powerpc/ftrace: Remove ftrace_32.S
ecf6a7d05379bf95b23b9e023f0184ef7a9965ed powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
fe36c0f37f99c1f45021a456c5ff387bf521ca5e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
35bc8486acf8cbdfe7eea54b9ff6f597c13091cc powerpc/bpf: Always reallocate BPF_REG_5, BPF_REG_AX and TMP_REG when possible
d211fae364451f32d945f741fe447b5068217b5a powerpc/32s: Enable STRICT_MODULE_RWX for the 603 core
b6a879da57a007d3b8455ced66ed5ac067ef1e0e powerpc: Use the newly added is_tsk_32bit_task() macro
e38baf4eedda0e19ee32cbf000acefac01d5dceb powerpc/lib/sstep: Use l1_dcache_bytes() instead of opencoding
9dae6ca3d5755efd383b6044665b0f5c2663891c powerpc/lib/sstep: Remove unneeded #ifdef __powerpc64__
52ccb366879d9022c811c9bd21b28bf56dac6eab powerpc/lib/sstep: use truncate_if_32bit()
c6e5230ae8db280420010d7677c88bdf1e83317d powerpc/vdso: augment VDSO32 functions to support 64 bits build
d7f5ddb38c75e84e2c1dd45dbcaa63115606ef6a powerpc/vdso: Rework VDSO32 makefile to add a prefix to object files
7f0d5d689700f0ed1dfccb52983c59b67f59bd4b powerpc/vdso: Merge vdso64 and vdso32 into a single directory
27f8f913b29dc862b974900433e6b3e475a99212 powerpc/vdso: Remove cvdso_call_time macro
fc030fdb5a46e3ee8102a6ec88550142a81f5642 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
342c6c5e2260875e0716a9f798dd89da431e679f iio: adc: cpcap-adc: remove redundant assignment to variable cal_data_diff
6fe3cb915752c6cf862f6c075c519047db7592ab powerpc/pseries: make pseries_devicetree_update() static
14cc509e7b686ce5db7175d0fb084cacae046d96 selftests/powerpc/copyloops: Add memmove_64 test
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
483b347a93943b9fc626b659d1eee4245bc492e3 KVM: x86: Replace memset() "optimization" with normal per-field writes
ee3dbe5d2c84788fe23c316fee3b43cc56ec95c3 intel_th: msu: Use memset_startat() for clearing hw header
8a9c87e35d75c9604f9c15d4a002d41221fec3b7 media: omap3isp: Use struct_group() for memcpy() region
05720d5322e7e1f2581c9d57d79232a7b5627970 scsi: mpt3sas: Convert to flexible arrays
9b106a9037d705d0c5cbc747b6fed7cbb33b0e00 fortify: Detect struct member overflows in memcpy() at compile-time
4a47e3d1c71c9d44c534c9ed1f823f3bbac7a005 fortify: Detect struct member overflows in memmove() at compile-time
45e31710b1ca2b1c83fe036413324c7452e5a4e0 fortify: Detect struct member overflows in memset() at compile-time
f99444784bf914ef9694551fa785f12b7d0c3f29 fortify: Update compile-time tests for Clang 14
612e5d847f7dd1743e04f7a92d26d7c79e3151e2 dt-bindings: Add generic bindings for PECI
0af618d68d6a7771a7c2b3a9de13d11ee34e8b5f dt-bindings: Add bindings for peci-aspeed
ac2743a7f6bd46106ec65320971add5605c0c3a1 ARM: dts: aspeed: Add PECI controller nodes
6523d3b2ffa238ac033c34a726617061d6a744aa peci: Add core infrastructure
a85e4c52086cd8da6399447a92bf0250d8e634c2 peci: Add peci-aspeed controller driver
52857e6828e260b16ac569578705f83cf2a71ac1 peci: Add device detection
42bed52b2e9cda0d5e2de50f10478c0bcedcdb95 peci: Add sysfs interface for PECI bus
6b8145b054b27319dddaad4abbb5184e343375da peci: Add support for PECI device drivers
93e1821c80f9460c8931dc4bc090ede794f966cd peci: Add peci-cpu driver
bf3608f338e928e5d26b620feb7d8afcdfff50e3 hwmon: peci: Add cputemp driver
73bc1b885daeb684fbcd16cc4e979cac6a831b12 hwmon: peci: Add dimmtemp driver
bdcfb955acc94a367b4dc6fbb19acc87ecda8dd6 docs: hwmon: Document PECI drivers
0580565dd717cb135633ebdbc1d84fe6b0a3fa78 docs: Add PECI documentation
7c76ecd9c99b6e9a771d813ab1aa7fa428b3ade1 xfrm: enforce validity of offload input flags
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
e425afe3f96e6926bd29df31ef618a70da50e532 fortify: Replace open-coded __gnu_inline attribute
f962e01a944b04f7503cd3ee33dd36405bbbe2d3 Compiler Attributes: Add __pass_object_size for Clang
ff9d91e11c69ee20347cade8ce7527fa5128d363 Compiler Attributes: Add __overloadable for Clang
82266a67f83339d97dec421796be0e0627ddd4a7 Compiler Attributes: Add __diagnose_as for Clang
08c6c1240b9822aa5642d1fbafc1a03291cf9c5c fortify: Make pointer arguments const
154aa14cf7052a5b28dee6149181d2a6ac38068b fortify: Use __diagnose_as() for better diagnostic coverage
9f51c7bfb5df2ebcd7b3e6d247596136af9cea1a fortify: Make sure strlen() may still be used as a constant expression
e9ebe9d15a978c03dbf5a1d091399d77b893a0bd fortify: Add Clang support
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
dc306186a130c6d9feb0aabc1c71b8ed1674a3bf s390/dump: fix old lowcore virtual vs physical address confusion
303fd988ed644c7daa260410f3ac99266573557d s390/maccess: fix semantics of memcpy_real() and its callers
f413f685c6c094a7b968f66ca2e8512720807203 s390/mm: use CRST_ALLOC_ORDER instead of number
d89c4cbf0f9dd7acd70f0d093ec4a23797d74cc1 Merge branch 'fixes' into for-next
00abcf5346759a8a0971d8f8f51c9c3ba448da3c Merge branch 'features' into for-next
26645f94e83b31d04d898aa696fcbe4184bd0aa4 drm/dp: Fix off-by-one in register cache size
9737cb2ba01d5f3099ef271bc6c4029a0d244705 drm/dp: Fix OOB read when handling Post Cursor2 register
e8d07dab476a1aa55ede5940c6d8e0e4ced95d91 iio: addac: ad74413r: Do not reference negative array offsets
d05425523c40d83ebc0778df84ba3b340da84b43 tpm: vtpm_proxy: Check length to avoid compiler warning
6263c633794ff39b37a18065d8d6b86e35590e02 alpha: Silence -Warray-bounds warnings
456a8a02cdfcbdf9537e08ea723f3d3a82f4ca4e m68k: cmpxchg: Dereference matching size
44dc8eeec2cc8e1e693ee9b6a283ce1c518325ea scsi: ibmvscsis: Silence -Warray-bounds warning
19cc51c4a01be1b5da26ef6c14558f8eda82dfef Makefile: Enable -Warray-bounds
a092a8e705ca22d7ffd19a4814561d9027a5a66c Makefile: Enable -Wzero-length-bounds
8e7c8ca6b988904d4c32c4053b325739738c8f36 test_overflow: Regularize test reporting output
6312fc63aee9d2fef2f9c4d42e57e5b46828f0dc overflow: Implement size_t saturating arithmetic helpers
6d7027b5514d9954b2d2afe1b06d2bd2fb760a89 Merge branch 'for-next/array-bounds' into for-next/kspp
1607085dd837b3df080b653fec65e8766da427d3 Merge branch 'for-next/overflow' into for-next/kspp
3803ad40e73cbdcf95d71fbecc9ea2942edcbffa Merge branch 'for-next/hardening' into for-next/kspp
c9edbe1eb98248c290d93aa2ffdc30cab5e2e62c docs: sphinx/kfigure.py: Use rsvg-convert(1) for DOT -> PDF conversion
ecf5fb58cdcd93b9cf555b95da4ef73b1297de4c docs: sphinx/kfigure.py: Add check of 'dot -Tpdf'
8ccd05697a9d2f837f77a858e81ba13cdb50adac docs: sphinx/kfigure.py: Use inkscape(1) for SVG -> PDF conversion
f30a7ac8c6100e88dc416b675425541a337a46c8 docs: sphinx/kfigure.py: Delegate inkscape msg to kernellog.verbose
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
f647de4b02dcb1815fb3019f86a001a681daf0a1 Merge branch 'pdf-conversion' into docs-next
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
d7dd4b3dd411a35f99985424c0f7d37c04ef6413 pata_hpt3x2n: check channel enable bits
581dd420a55d52e6a744d27b4fd4571bce17cf1a pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
ed1d89c188d086adb13d92905fffcd478ac8eeef ata: pata_artop: use *switch* in artop_init_one()
5f2f99c320edd9ac9e02a2654627e242a15e0e4e ata: pata_artop: use *switch* in atp8xx_fixup()
3c844cb01238ceed8697104fefdee1849a8d4634 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
a4687eac2cd5a4ef5aae51700741d09880f613e1 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
587ff60693c0876aed8c65cd7809a7a96839e49a ata: libata-sff: make ata_devchk() return 'bool'
6eba92e138483958d12349ea9b8d09be629f02b6 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
244c69a1d85218f7fac34c8d781c97e5880c6c69 ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
7ba21a082d3eb40787416dc0d1e980b7de1cc490 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
b97cca3ba9098522e5a1c3388764ead42640c1a5 xfs: only bother with sync_filesystem during readonly remount
ec1c7ad47664f964c1101fe555b6fde0cb124b38 cpufreq: CPPC: Fix performance/frequency conversion
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
e62c17f0455a74b182ce6373e2777817256afaa1 MAINTAINERS: update maintainer list of DMA MAPPING BENCHMARK
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
df62ae6fc9b49a9a401afa2efd3f36c0f82ad663 drm/i915: move intel_hws_csb_write_index() out of i915_drv.h
24524e3f43cf77dfdff7187f76d967b3175f68bf drm/i915: move the DRIVER_* macros to i915_driver.[ch]
6d4ebbbe09f97c9f97834c293a70f6a8a4d36709 opp: Expose of-node's name in debugfs
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
f7e53e2255808ca3abcc8f38d18ad0823425e771 pinctrl: npcm: Fix broken references to chip->parent_device
0d872ed9e2148a8ba29de5a71c352fa54abf8e5e pinctrl: starfive: Move PM device over to irq domain
beb0622138cd2848dec06b0651a988c39d099574 genirq: Kill irq_chip::parent_device
689daef64074dc54f1730a466ef5687be7de909b Merge branch irq/stm32mp13 into irq/irqchip-next
add679d2cb923855e060ef3f2d8b131ac0701f46 Merge branch irq/parent_device into irq/irqchip-next
2ccd1d8a2f5d9daaa092060b1f9f779755ef36c7 Merge branch 'icc-msm8939' into icc-next
ba2c5d15022a565da187d90e2fe44768e33e5034 drm/i915/ttm: tweak priority hint selection
d75b26f880f60ead301e79ba0f4a635c5a60767f vsprintf: Fix potential unaligned access
f74a08fc61073cc5b5f4e24eb513f0b79f4f6ce7 vsprintf: Move space out of string literals in fourcc_string()
f8f85e719fc126a3d6e623c1dee3f62f82d66491 ata: pata_hpt366: check channel enable bits
76ae14da4eaa76472b0012138ebfa42173c3a2e2 ata: sata_rcar: drop unused #define's
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
a1bcf50a99dd1e40f0c6a963bd4f12547a89d4cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
15b39415b6691a7f178fdf253bc50ab10fb27a9d Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-next
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8615055f00a59bb704b729827cfb3020a0e2b96b printk: defer_console_output: use atomic update
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
c89bc6a05464b7c497e21c947cdf146b91f6509f tools/nolibc: use pselect6 on RISCV
68b468d1e76e9aeef735c4243d2c0bd02d6cb26e tools/nolibc: guard the main file against multiple inclusion
9843ae0572992b94769f8b509a9e702f1b89d8f1 tools/nolibc/std: move the standard type definitions to std.h
ed04c32982368d0c152efd9b0bd7b65ff19a65f9 tools/nolibc/types: split syscall-specific definitions into their own files
ae824c59a2b3122a6a5562d8e902aa35c5207028 tools/nolibc/arch: split arch-specific code into individual files
f2c478960f5165e05513590f5b2d632219c90bef tools/nolibc/sys: split the syscall definitions into their own file
84c341ea26fc64cd94a386466245cd43a97e2a3f tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
29088796e5974a66cdfb93b5fc8f9e5ff59534a4 tools/nolibc/string: split the string functions into string.h
151f368e5cd3b1f927468e74deb73f2079a1e51f tools/nolibc/ctype: split the is* functions to ctype.h
98e1d2500f09cf05741ac474219a4e52ebe0749a tools/nolibc/ctype: add the missing is* functions
83d71a02e2ddbedd486269c499851dad66b71af0 tools/nolibc/types: move the FD_* functions to macros in types.h
f596dcbd84ea023097043253237fcd8f8ae490c6 tools/nolibc/types: make FD_SETSIZE configurable
6fc3a097968c0386f32c435cb766872c3e135697 tools/nolibc/types: move makedev to types.h and make it a macro
c9d5f7064fba19548f2be2274db28c26a5fc55ae tools/nolibc/stdlib: move ltoa() to stdlib.h
542c32d788c9c8ce267b1c7c22f1d4b4d02c0ae6 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
bf0851ab0be41903128e7916bec3806da0143c82 tools/nolibc/stdlib: add i64toa() and u64toa()
58039c0bb9ab1d51befb5ad20f2c69d134f7d764 tools/nolibc/stdlib: add utoh() and u64toh()
ff2bc0f2f842f345c4b6efffc2e96782c3a90b10 tools/nolibc/stdio: add a minimal set of stdio functions
34e926182dcff778c416fc2627af2fb44aa33f5c tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
fc8e8c6dec4647f863f36180c33f8b2a3724e5c6 tools/nolibc/stdio: add fwrite() to stdio
195ee481335fb3d523d7627a002038883eca57f2 tools/nolibc/stdio: add a minimal [vf]printf() implementation
2ec53a8b15783f93429861eb7cf22d97a1587247 tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
fd572378364611d2c35102c6ae48c98805642f9c tools/nolibc/stdio: add perror() to report the errno value
7e31581a425b08a6b2511ab953808db43b79823d tools/nolibc/sys: make open() take a vararg on the 3rd argument
0a47c1537b9c3b5a6b504bab191a496ade8805fa tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
9c0448613a0d12a6841a0a3fab2c280871937c35 tools/nolibc/stdlib: make raise() use the lower level syscalls only
77c87181dd9c9d7ac956b4921ca3dfeda39cb961 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
4320832b0bf6868bfb2233bd41b11c43b4868c39 tools/nolibc/string: use unidirectional variants for memcpy()
98d3d37683e2c479b7a9ab800df665dca248d8e1 tools/nolibc/string: slightly simplify memmove()
37b53fa7b2d3336239aadb11661634afce79d788 tools/nolibc/string: add strncpy() and strlcpy()
e5d0fa01653353b2e2dba0bb81a3981785529ea2 tools/nolibc/string: add tiny versions of strncat() and strlcat()
5baada7bbae031ea4338d974b490887af89f9937 tools/nolibc: move exported functions to their own section
6adb0548810495facc045be1a38534f3d3ead4d3 tools/nolibc/arch: mark the _start symbol as weak
a5dedc75582df4ee5764c2a8c88b4f55152f7bb2 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8bcc95aaaf1df34425208e948a1c5edb413f68aa tools/nolibc/string: export memset() and memmove()
64f0b4d59a7436218f76324f8c90150060a843ba tools/nolibc/errno: extract errno.h from sys.h
1774903d652541404c0b28f41faf7ae107725de8 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
3e3a301d1eb42e3b37544269af5ff640105f719d tools/nolibc/unistd: add usleep()
c40ab4c7870f961bd79e7e98e8a0e48b8f5f350e tools/nolibc/signal: move raise() to signal.h
b7fda8865e9cd946321d8ca94e82d62474a27061 tools/nolibc/time: create time.h with time()
e7c2ea570394172b84107a0af705880876bb8967 tools/nolibc: also mention how to build by just setting the include path
7a935b7ac61b20dd8b56edab2a4f978be64e1e82 tools/nolibc/stdlib: implement abort()
d338d22b9d3382f864b52465221919743104a23f tick/rcu: Remove obsolete rcu_needs_cpu() parameters
efa8027149a1fe2b781ab8207026d2b73d0696df tick/rcu: Stop allowing RCU_SOFTIRQ in idle
0ba8896d2fd75c330cb52294b82da2a1538de0ce lib/irq_poll: Declare IRQ_POLL softirq vector as ksoftirqd-parking safe
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
14f71764c2609eb2c91422af1ab9eb58c8050e48 Merge branch 'for-5.18' into for-next
fde3852e1120d0a2d931fac732cd64f4261275df dm: rename split functions
db09d8201c41f9954a3d607ebdaaf24d4259936b dm: fold __clone_and_map_data_bio into __split_and_process_bio
5b49d19f0a9b3d78768956486d76c22a4249e7bb dm: refactor dm_split_and_process_bio a bit
50c130504a8f2a329ed110f223804a548ec36fad dm: reduce code duplication in __map_bio
f5e33bc47e91a742b2477fa7174b4c4475ce4b00 dm: remove impossible BUG_ON in __send_empty_flush
bcddf1b1536605f5c099cc84f0a9d7c110f9a722 dm: remove unused mapped_device argument from free_tio
26c1ea9db945c2aaeb739da2d1c76e652e7d5400 dm: remove code only needed before submit_bio recursion
fc8f444edf42f7b45445cd9c27ab0028f7b5f39f dm: record old_sector in dm_target_io before calling map function
5b8cca3c47ea5bd81f296d85ce50c22be3bed0fc dm: prep for following changes
d63f707806232cf5a7e56fbc410004ccaf6177e5 random: remove batched entropy locking
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
53720ecb6b56c627ca6067d9b2046bbdff8159f2 dm: add dm_submit_bio_remap interface
7623c33ab0769978a21517935ce85cda13aa2084 dm crypt: use dm_submit_bio_remap
b9d4792d4c56ce311149a116a24cf03279f17eda dm delay: dm_submit_bio_remap
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
ed8aa41d5e81beed6cc397c708817306734c3523 parisc: Fix some apparent put_user() failures
1f1f56216ebf034025867a884191daf4f3670eab docs: Makefile: Add -no-shell-escape option to LATEXOPTS
27df960cd5e52b2c3c6a956fa83390bf6c661f5f Merge branch 'docs-fixes' into docs-next
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
83b83a02073ec8d18c77a9bbe0881d710f7a9d32 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
04dc4e6ce274fa729feda32aa957b27388a3870c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
d62007edf01f5c11f75d0f4b1e538fc52a5b1982 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
cf9e2555328930a655d896b27121855db8ba7d27 KVM: x86: Unexport __kvm_request_apicv_update()
7446cfebe8be61874549a26b26c203deda2afbac KVM: x86: Drop NULL check on kvm_x86_ops.check_apicv_inhibit_reasons
f15756428ded1ee01d95934057a6e89c2d450bbb KVM: x86: Skip APICv update if APICv is disable at the module level
61827671ca629dca4f5fac1ebce7b0c8c9d65a86 KVM: x86/mmu: Remove unused "kvm" of kvm_mmu_unlink_parents()
a0e72cd1e9524b458c3fdf44712a40a462f2f07a KVM: x86/mmu: Remove unused "kvm" of __rmap_write_protect()
e8f6e7383c83f16131fee592856f2eca1d9044b7 KVM: x86/mmu: Remove unused "vcpu" of reset_{tdp,ept}_shadow_zero_bits_mask()
ad6d6b949e1d5a1475c4fc8400bd38aabea4f83c KVM: x86/tdp_mmu: Remove unused "kvm" of kvm_tdp_mmu_get_root()
0758d6a7c333d8639d3bbf8fcb85b3225d7c99c1 KVM: x86/mmu_audit: Remove unused "level" of audit_spte_after_sync()
98242dcafe5ec185014f59feb44c70189319841f KVM: x86/svm: Remove unused "vcpu" of svm_check_exit_valid()
068f7ea61895ffc909a387c92a6a8aa8b70dd9dd KVM: SVM: improve split between svm_prepare_guest_switch and sev_es_prepare_guest_switch
1f2e66f03790e5b8fd2a74b3c914f7661bc6c40d KVM: x86/i8259: Remove unused "addr" of elcr_ioport_{read,write}()
019024e563fc859b2ee86fc004c6acb12381276c KVM: x86/ioapic: Remove unused "addr" and "length" of ioapic_read_indirect()
09d9423d0ef06cc296e55641916c0f5dec39a8c1 KVM: x86/emulate: Remove unused "ctxt" of setup_syscalls_segments()
7127fd3677f4827857506f556b2f3eb8856fdf4c KVM: x86/emulate: Remove unused "tss_selector" of task_switch_{16, 32}()
62711e5a74fc5cd038787c8372ae09d096de6006 KVM: x86: Remove unused "vcpu" of kvm_scale_tsc()
b56bd8e03cf4d59552fbc933687cfdca7d449a50 KVM: Remove unused "kvm" of kvm_make_vcpu_request()
9d68c6f60eb1fe9f0610cb26e54d466ea1d15278 KVM: x86: Remove unused "flags" of kvm_pv_kick_cpu_op()
2746a6b72ab9a92bd188c4ac3e4122ee1c18f754 KVM: x86: skip host CPUID call for hypervisor leaves
feee3d9d5b9fd38b469b51b5b89f1b359420ecaf KVM: x86: Drop export for .tlb_flush_current() static_call key
e27bc0440ebd145ada7e761975d8ea840e994d2f KVM: x86: Rename kvm_x86_ops pointers to align w/ preferred vendor names
ef2d488c652150df3c580a53f9e5d6f307e9b7e4 KVM: VMX: Call vmx_get_cpl() directly in handle_dr()
a0941a64a97d50e1ae4b628c65d5f7847ef58398 KVM: x86: Use static_call() for .vcpu_deliver_sipi_vector()
0264a351090ca249a91a1c623f7c4229e015f17a KVM: xen: Use static_call() for invoking kvm_x86_ops hooks
0bcd556e15f97f5b6636f146acbf22663ab38ccf KVM: nVMX: Refactor PMU refresh to avoid referencing kvm_x86_ops.pmu_ops
3d4421f8f26cbba0191cc0461399ec90284011a7 KVM: x86: Uninline and export hv_track_root_tdp()
dfc4e6ca041135217c07ebcd102b6694cea22856 KVM: x86: Unexport kvm_x86_ops
7ad02ef0da25fd87b2c10e1eb75e02855b506b30 KVM: x86: Use static_call() for copy/move encryption context ioctls()
58fccda47e4bd8ecced8c317d13411e8d21b89b1 KVM: VMX: Rename VMX functions to conform to kvm_x86_ops names
872e0c5308d1b86fca3297c5415371320cb14fbe KVM: x86: Move get_cs_db_l_bits() helper to SVM
4d9c83f5a06ac9693a2a20fd47e4ca05c4d8ab87 KVM: SVM: Rename svm_flush_tlb() to svm_flush_tlb_current()
771eda3f9e4768ce3d61c630d71cff542dbe0065 KVM: SVM: Remove unused MAX_INST_SIZE #define
03d004cd071525894fb1d5638ebaf25cd6177435 KVM: x86: Use more verbose names for mem encrypt kvm_x86_ops hooks
559c7c75c326ee3e74507910dd15b05dc6a5859d KVM: SVM: Rename SEV implemenations to conform to kvm_x86_ops hooks
23e5092b6e2ad1b2c77c05f8c5124a735908b4ab KVM: SVM: Rename hook implementations to conform to kvm_x86_ops' names
9b44423bf4c8570834679879a8d26928d9e962e2 KVM: VMX: Dont' send posted IRQ if vCPU == this vCPU and vCPU is IN_GUEST_MODE
1714a4eb6fb0cb79f182873cd011a8ed60ac65e8 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
932859a4e0b9fa12ba315e88e3d29f9d2f638916 KVM: x86/mmu: Move SPTE writable invariant checks to a helper function
115111efd97c6c0e86f8b5904c6624fddcfe4f34 KVM: x86/mmu: Check SPTE writable invariants when setting leaf SPTEs
006100212d7f1d608a97af37bf218d87afb80db6 KVM: x86/mmu: Move is_writable_pte() to spte.h
1ca87e015d9972f73c6b160b223ba1e0c5a9b1e3 KVM: x86/mmu: Rename DEFAULT_SPTE_MMU_WRITEABLE to DEFAULT_SPTE_MMU_WRITABLE
02844ac1eb3413c53cb05a59b36980b59b690244 KVM: x86/mmu: Consolidate comments about {Host,MMU}-writable
bd1ba5732bb954c31e2be07e8ee1397a910835e4 KVM: x86: Get the number of Hyper-V sparse banks from the VARHEAD field
25af9081189b91df003be7e8acbe9b05f9a58c93 KVM: x86: Refactor kvm_hv_flush_tlb() to reduce indentation
a0dd008fe9b2f536aabb1ac2cfa4eee44734beab KVM: x86: Add a helper to get the sparse VP_SET for IPIs and TLB flushes
79661c3766f878aa9b4e20b4f2f8683431e5ec01 KVM: x86: Don't bother reading sparse banks that end up being ignored
9c52f6b3d8c09df75b72dab9a0e6eb2b70435ae1 KVM: x86: Shove vp_bitmap handling down into sparse_set_to_vcpu_mask()
40421f38f63764cd41b01c17e2a1fbbe08a1515a KVM: x86: Reject fixeds-size Hyper-V hypercalls with non-zero "var_cnt"
413af6601f7613c07d8c36b57e184d7841ace43a KVM: x86: Add checks for reserved-to-zero Hyper-V hypercall fields
cf48f9e286da29cbfd8986841396512831c98869 KVM: x86/mmu: Rename rmap_write_protect() to kvm_vcpu_write_protect_gfn()
1346bbb6b4189bc355417ef4d021011ac7e8d239 KVM: x86/mmu: Rename __rmap_write_protect() to rmap_write_protect()
3255530ab191cf75caa2cfc52fe984f5c4c44c74 KVM: x86/mmu: Automatically update iter->old_spte if cmpxchg fails
3e72c791fd33d726ac026505f9c40644ec0afc51 KVM: x86/mmu: Change tdp_mmu_{set,zap}_spte_atomic() to return 0/-EBUSY
c298a30c2821cb03274dfc81840f7bd3eb59d5a3 KVM: x86/mmu: Rename TDP MMU functions that handle shadow pages
0f53dfa34efaffebf9da3b5472a6b5b3599bc8f9 KVM: x86/mmu: Rename handle_removed_tdp_mmu_page() to handle_removed_pt()
7b7e1ab6fdc554f77f98c597aa9375b52b3a5454 KVM: x86/mmu: Consolidate logic to atomically install a new TDP MMU page table
59940e76d13da7d0b5f81194be7a17ad4639bcd3 KVM: x86/mmu: Remove unnecessary warnings from restore_acc_track_spte()
77c23c77f915cb1470b3036a8dd6400f5ef8986e KVM: x86/mmu: Drop new_spte local variable from restore_acc_track_spte()
315d86da89ebee1263500c81a4aa3334cc25e169 KVM: x86/mmu: Move restore_acc_track_spte() to spte.h
77aa60753a7b11502430c65a9d10d18af019a5b0 KVM: x86/mmu: Refactor TDP MMU iterators to take kvm_mmu_page root
a81399a5735de2f36ecebf2eed866902d88d7e02 KVM: x86/mmu: Remove redundant role overrides for TDP MMU shadow pages
a3aca4de0da99699c5b94fc3fc4e1817e756edd1 KVM: x86/mmu: Derive page role for TDP MMU shadow pages from parent
a82070b6e71a6642f87ef9e483ddc062c3571678 KVM: x86/mmu: Separate TDP MMU shadow page allocation and initialization
a3fe5dbda0a4bb7759dcd5a0ad713d347e020401 KVM: x86/mmu: Split huge pages mapped by the TDP MMU when dirty logging is enabled
cb00a70bd4b7e42dcbd6cd80b3f1697b10cdb44e KVM: x86/mmu: Split huge pages mapped by the TDP MMU during KVM_CLEAR_DIRTY_LOG
e0b728b1f1a951e0d23eef08cfa920a8104e39db KVM: x86/mmu: Add tracepoint for splitting huge pages
951cb0a3b5f2acc61ed84c752fb0bcef6806496f KVM: selftests: Add an option to disable MANUAL_PROTECT_ENABLE and INITIALLY_SET
73c25546d47f65165ae50f225272e05629fab164 KVM: nSVM: Track whether changes in L0 require MSR bitmap for L2 to be rebuilt
ce3859172ce09e6ff495290d8ba1d6c7f1a7b207 KVM: x86: Make kvm_hv_hypercall_enabled() static inline
9e083ec7bb66d1dc57af169827c5d100d20bb109 KVM: nSVM: Split off common definitions for Hyper-V on KVM and KVM on Hyper-V
66c03a926f18529c7a404901289e36efed5c0b1e KVM: nSVM: Implement Enlightened MSR-Bitmap feature
6081f9c764263d642fc187675623fb47accb3649 KVM: selftests: Adapt hyperv_cpuid test to the newly introduced Enlightened MSR-Bitmap
761b5ebaa12095ade05788951d8d8c489338cb75 KVM: selftests: nVMX: Properly deal with 'hv_clean_fields'
70e477d996c88d3915d0a870bada29ecf55e45fc KVM: selftests: nVMX: Add enlightened MSR-Bitmap selftest
0b815117da63ba71e06faffc7b9b43e49b08bfea KVM: selftests: nSVM: Set up MSR-Bitmap for SVM guests
29f557d553494136a46096addbe1c14e9805b73e KVM: selftests: nSVM: Update 'struct vmcb_control_area' definition
e67bd7df28a0f2193512184e24a2de4bfd77c69e KVM: selftests: nSVM: Add enlightened MSR-Bitmap selftest
48ebd0cf23f8dc9de2ac56fae97c5e7206cc9679 KVM: VMX: Use local pointer to vcpu_vmx in vmx_vcpu_after_set_cpuid()
d9d81d84f9488f8349af2f780728ed963f3f4ff0 cifs: fix double free race when mount fails in cifs_get_root()
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
c95aa2bab974394809edea28690f6504a15791b6 thermal: intel: hfi: INTEL_HFI_THERMAL depends on NET
9b044ca4ac33454a5fdf1254867bde83228eedcc Merge branch 'thermal-hfi' into linux-next
d4875907ac4990f3888f17821be3c7a33f19c510 dm: improve correctness and efficiency of bio-based IO accounting
17b8e0e55db556d22e01ae394d09777c4e99397b block: add bio_start_io_acct_remapped for the benefit of DM
27c196c7b73cb70bbed3a9df46563bab60e63415 kernel/resource: Introduce request_mem_region_muxed()
15fd6435dfa0ba093b8ed0fe6fcfb04aed153d4e Merge branch 'i2c/add-request_mem_region_muxed' into i2c/for-mergewindow
93102cb449780f7b4eecf713451627b78373ce49 i2c: piix4: Replace hardcoded memory map size with a #define
e6d5f41fb5ca9c654ce442446baacdd9e42b31bd i2c: piix4: Move port I/O region request/release code into functions
45146f16da955dfa611a05bb1d9f5d4393dd85ea i2c: piix4: Move SMBus controller base address detect into function
d60337511711431d1ea96ff74583d4c18e3454ee i2c: piix4: Move SMBus port selection into function
58d26c485c446ca71545be0aca31b584e6bf8a86 i2c: piix4: Add EFCH MMIO support to region request and release
d8c60ffbfa0adfd079756631212624f7fa0a60dc i2c: piix4: Add EFCH MMIO support to SMBus base address detect
c57a2d28c7aba10d6701e1efdb989a0bad3428ba i2c: piix4: Add EFCH MMIO support for SMBus port select
e071ee718fbc8fcd897956ad8885de5d836202cf i2c: piix4: Enable EFCH MMIO for Family 17h+
4e4c85f2f0ab8d749414ef00ee7dde09bb3a7b01 i2c: designware: Add missing locks
91560fe37f81ba8145427477a39cea88f4422385 i2c: designware: Add AMD PSP I2C bus support
22b644704243592647ea4a19c3ce96e8a87e8c8d Merge branch 'i2c/for-mergewindow' into i2c/for-next
e13b748294e67458b0b3a715184e3f4d5b638668 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1a548fa225249e14dff63277d34fe4931c70d1ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4f3b857f4e06dc060e22d267e8482779f8ab5b3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a9d6a1129aaaf3cda89dd68a6653502cb7cde03 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c222a32827a2b6935a877e617faebbaa50b715f0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
075a3c8a6af71dc9cc19067bb9791bbd7dd91bc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ed5c4ce937bf295cb8c30a6f9750a4a8cbd46723 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9d06b72098818a3fcb38c804df152a9b0f243366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a0eafda3873b900f2bfa2bac738583493b458338 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ac5d8559d736adb8aebd7d9c04de99b3a60ef4ca Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7ca2ec63f96323ba597eb80ef8005a8004707038 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0fcae3f9d090f6a55ea48f27be38a52f3388208 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ef688f298558a0508100adde82897867a0143dd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
33b34db47d1d347f3f2514f27a29f78278867f74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5f2602db612837f1a199e03d447ee85450f5c6b6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5f69c44814f7deda7a9fccd720af5031ddae49b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
345a37dfe4e5ccf9a7c9259e3fd072fb51f6c7d0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2bb22e9506b81c879d35212f23837afe6f9f7af7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
56c59d1fc6919fc6d1dbccb38d3b93865e5e9caa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f4d5097247d46716795cd035469f68be0fe23b38 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c6bda4b8c290022165a69c28c0beccd9753c44b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85ea1727bfcfe13a1da15c693a0993801e439a07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b7bbfc1f46f45e896928c301cd02fb530ed426f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bce30679bad55179faff7b6bf12b305b654b247 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b55a65e66f178b3507554260b4f3d56bc7b445b6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4cf52f357ecbaf0b811bc9dff9b5ba2339484c6d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e3d76bb86c683b05afe4a3b73fd1d50ea7a294be Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2cd69fad87fe5a918cc3ea68ab06813533603f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea267867e9166a7a557ad0562c9dcdf1864085ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f3c8043068405c8c500bc46f8e53cf7dbfc6d73 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a23e0ce64ae77a62946b64c54ccbe543feec55ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a11d6c7fcaf7653c9617e72cc1140c7db8764cdb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
94cf00744cc8ff4084f4eca4cfaab757169742fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2af1645572f8fef201a7d2a891f328ed94509135 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8764f6f89a48706f86fb2108aa78a8e8ccbec0ed Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fd41a27a1bd739e4ec164beac57b99b1a0d4c376 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c89bdde4b5d14d0af745faf0e9daaea0f1b3ecc2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ec09e5d3c2cacbba6754b57c8e52da8c5ad24077 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1644bd609492de96164351326431d603914a9c42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
34cc86fb341af3198d336c7463ab74f64f362030 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5fe1af06c8ebd9e872bba2af6756b6cd43d6e5e2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
c849047c2473f78306791b27ec7c3e0ed552727d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9b960151a798bf0a76bc944526464a4896107094 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f4f4d0fba0c51594d8c78dae7982436017b7e2b3 openrisc: remove CONFIG_SET_FS
1110941b1a9cb363af00c81eca7139d1761c271f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9184c52f84baff8d563b28a071bf2ce58a1d3055 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0bffd2e1c55376bc97b4a0c90017f4db9c4721dd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2343e22d654fe3fcc41d47f6e9cd4be3a4b00837 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
f3a6eaa28b0e48da8fad910f49a9fc27f91fce82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
26e24a3b936f791746834527680a988ffcdf9c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
29605913a0c1c8184f5c7fccad6782ebc004c482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b191591d28fcd3e758d35771ca907f0b2e7f0402 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bda8dbd8694760356d6cad4cd11e3d42edb47cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
08c1ceeca7131b6ec3a79313e6920c71eea48146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e2fe316d94be27f45669d73592e1eb3165939e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5cba2e92ed45eb23a914a6d3a3e76f52070c07c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8224ecfbef0ed3ea4a0c229b458cc2e7e2af0c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7196d0c9a4324d6a8c9034ed0a37ce76cff0183e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
843c2a0fcbf5158fa0802d7e38da6cc73abd1ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
254026aa510523fb3479875b162889c1e9434395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4d61bd8d5b95fcbd490cda8d5687d50a07dbc11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f9d4ffdebbfd7a2e086bc689d1d3892c78572a70 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
da11974f0ac16f559d7e71309f748e81870dc29e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b14f430757bec26f53558b2a5aa7549959dbe53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5688c504e3742385b38cbc09610fd7911b0a641 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
17058dabd3bc99a16e9648835508254382274f52 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6b75fa56272318673f1e7f28ff6c2dfb5bdbca9e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b84ee245c089bc34a83791ab0b14b66b6ab56c39 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3e436ea200ba9fded63ad4c70920150dc7b62cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
12d404cacd31cc4379dd79df163a6d2b85c30a3b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
be32fba3c1db0bfffc468a350ee5c3b9230d1b2c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
64a892e7d236d0d3fb3d6b2ba74720e13cd2df70 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d9f717dbb309600fdeaa622485dd64ef0e6c4e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6ae0c2927d651ffdc2db332421d6db70c57cd8ec Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a2a3e66b316ef3b08417b5fa839bcb3bac75cd5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa25b7b4ad7ad722481a83df30aa9106bd850de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e5dde587b71f0d294c7f02335f0c2c8057c73b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3a3c0f875f81ed46c623c9218cec8f7b8f525f91 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
399508e34a7c56f07a1894043d3701f53d52da40 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d6c971c4e1227944aa694e0ec236d6d45228d748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
ba73afe16c809fa4a3bbf7130db33193b2779ba6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ba3fdc6fd94523114d9ad84030866adaf278923e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4bba90eb12332dd811aee48083537af000e913b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
294521da312910f25bfabf3efcf6bf90269c4d6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
905f1dd22558bdbef10ec849626c77415eb38751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0fb3cf5bdf69b51a3a83f849a9c9a978c3ea1fdf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb578f97effbb6149ffc31568be8d61aacef8d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
39243cb312e340ad35e46978437baf13c7af798b next-20220210/btrfs
ce3df8de4d87803b2a4638af2ce62f7fbf84a9cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1aeca3dbd44b11d264db16134e8177befd3e92dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b1c77bbfe38bb5aa9d2abd33a78d928f96696432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8b8e75b533204fecf7e7a2c9eb29c1fccac620c8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ff611b0e2f0e97259610efc65b6aa2107401d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ab4542f574351422b0ce901cdec0a3d6e949ccf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af990d155f2aea21b28e0eb9ae84c4cf3be20c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f0ea1bd67597bb19411ae452c4ed11946280910d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
941cf9536037d1717f862df52bbb9bf4f50e8605 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6328498f308ba1240aefc8768a46e67ba7b1878a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
30c90dab557c2d13f225fcfb58604d76c830556a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5202b8b30a95b95559a5e8cbc9209dca55410b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b823e34b68024c3c5dc0aed3e6cf9330de04c60e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aa1239a6548204c8806b7ae5734639387733ad4c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72cbd73099cb9f7a22c2b6f3ad706ee91ee16f83 dt-bindings: pinctrl: qcom: msm8953: allow gpio-reserved-ranges
41ca67a14c3ef5f53253ebbdd0ef265d0c4e159a Merge branch 'docs-next' of git://git.lwn.net/linux.git
00383387e348f78dd052ab5d26fccdce36de731a Merge branch 'master' of git://linuxtv.org/media_tree.git
620d940073ef4ff3eefb401c3377b18092316ba1 dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8226 compatible
d8420f5a25fd6de120f013b1a80066137894fb87 pinctrl: qcom: spmi-mpp: Add PM8226 compatible
15ceaf862bd5946fd42ea1aa3c918002465994c5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e8884913a084891a49b017bf3090a52bc0a00173 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
08506326bf01385946da7fb40eb53882336e3b40 random: defer fast pool mixing to worker
c435eb18be80a70edda0654222a914bc710002be random: fix locking in crng_fast_load()
751c59c178117599408cefef37f80249a72a3638 random: use RDSEED instead of RDRAND in entropy extraction
bb2565bc15bcaea6d90bc12fa449c1ba0841774c random: get rid of secondary crngs
f7ffe34fd41f15a818bc3f7f39e59be6c2ee474d random: inline leaves of rand_initialize()
92f1bee6839c9af0fe43f96572b49fe293c36fa8 random: ensure early RDSEED goes through mixer on init
592f3064c422dfbebbd5efaa6175ce39885517b4 random: do not xor RDRAND when writing into /dev/random
5ff7b1e04458831f3f2d308fd23e8503380e266c random: absorb fast pool into input pool after fast load
d968978f395468d37eea351dd2fc434ac7f26b01 random: use simpler fast key erasure flow on per-cpu keys
180393e78172383506fef33ff6aec0f4773c8a69 random: use hash function for crng_slow_load()
c29399435b93aab08d022a37ba88d173bb5994c2 random: make more consistent use of integer types
a1214689f821d353912e83992c99a6ae473e0504 random: remove outdated INT_MAX >> 6 check in urandom_read()
be755b813b93185fb5d54fd82913a791eeb11fcd random: zero buffer after reading entropy from userspace
b11ca5913ce903f7849a0c7f2460c90d97403c77 random: fix locking for crng_init in crng_reseed()
94eca16ee80522a3049224bd1b240ce35d5404ea random: tie batched entropy generation to base_crng generation
c607a82525bf01b72f426ca4b0443316901e7128 random: remove ifdef'd out interrupt bench
8bc09b5b90e9e063b0ca92604fffd3b0fc86ed41 random: remove unused tracepoints
8d8d932620a2dbfed7f38e318b5eb0f862075464 random: move fast_pool/fast_mix definitions to site of use
6e5a544fdb63767b00357ef63a83a2284e1b88fb random: deobfuscate irq u32/u64 contributions
2518419282203a54eaec3be06c6a2f39c416aeeb random: add proper SPDX header
b67959013391e487fd854d1c5d3a595a721b5b51 random: rearrange and redocument
2aa057a199bef7e7c07ba318b1c97c72cf0759fb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59df9c601c1336bb06ecdc74525a74afa5754ac9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d47f013d59e2c54d44ebb0e19a0b26db6dd67adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8e703784ed0f45a4d9858f0877b2053002e4822d pinctrl: uniphier: Add missing audio pinmux settings for PXs2 SoC
dfc04955c821be518a12b244ebb9583e69b4807e pinctrl: uniphier: Divide pinmux group to support 1ch and 2ch I2S
923fe8abb0abbe2aa0aa48b4ac9a83a255969b15 pinctrl: uniphier: Add USB device pinmux settings
a6ff90f3fbd4d902aad8777f0329cef3a2768bde dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c76eeb14ec4e645a23ed8d627c7e38eca048c527 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
9c03e49e0cc626d8c6e167607833e3ced5a16c00 pinctrl: starfive: fix semicolon.cocci warnings
eb64ab21520a59c3740075eacbc30027c901b3cc next-20220209/net-next
9d0f18bca3b557ae5d2128661ac06d33b3f45c0a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
603501c16431c56f74eaef1ee1390f60a30c2187 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ab32be29b40609f12203675ef99dc83c00f4ddc3 next-20220208/bpf-next
ba2ab85951c91a140a8fa51d8347d54e59ec009d pinctrl: fix loop in k210_pinconf_get_drive()
e9f7b9228a94778edb7a63fde3c0a3c5bb793064 pinctrl: k210: Fix bias-pull-up
b8f79acc752e9895caffd89016c42bd926815d70 pinctl: doc: Fix spelling mistake "resisitors" -> "resistors"
6d66882e05cf59a573cf48d16db945ea32c4c6ba random: ensure mix_interrupt_randomness() is consistent
f6aca46db6172a63331db0df99891e2c3c789a44 Merge branch 'devel' into for-next
8584ec83e825a49001b39dd8bd8a16dcd8946cfe mm: fix panic in __alloc_pages
602a1743bcf1687201c45ea439a4e9e482cd2ae4 selftests/vm: cleanup hugetlb file after mremap test
a51b312c8b5720532fb252d7de59c385154d9f70 kasan: test: prevent cache merging in kmem_cache_double_destroy
da6fdf44afdb79ca2bbff7ee2e1fcb95c23438d5 kfence: make test case compatible with run time set sample interval
378cb9f6d83ac13ffa86f11aaf563ab82ffd957f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
86af28cf83e8aa5aebde37f8b33895515e0d1860 /proc/kpageflags: do not use uninitialized struct pages
a6d279ccf949deb92d21d670330ab34c79949252 procfs: prevent unpriveleged processes accessing fdinfo dir
864f5a02e35aae8fa9256c58329e6ec14e047fa4 ntfs: add sanity check on allocation size
9fc36daa7011e6874bd79c884aaa711f6dcb816d ocfs2: cleanup some return variables
f204df3279368a2087f6c633a86630e60fed347b ocfs2: reflink deadlock when clone file to the same directory simultaneously
2e1a47c67faf059f042062d4cea3e69ed8377cb2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
894c9949e7641974a2d18d03b4b9b657da8110b6 ocfs2: fix ocfs2 corrupt when iputting an inode
08098786228896467673203286ae40179c63efdb mm/fs: remove inode_congested()
fa715c348ab02f18a5196e7f00ef829e4c342f4e mm/fs: remove bdi_congested() and wb_congested() and related functions
2cbedb468221a7dc0efd51cb340c7a9d22e4daf6 remove-bdi_congested-and-wb_congested-and-related-functions-fix
43b6946b9b7e2010bc9bc8f70d7a2a7f83020631 ext2: remove unused pointer bdi
e1f31dab43281c46658c8ec03b62e71537e7e677 f2fs: change retry waiting for f2fs_write_single_data_page()
86ef2064da2927f8f64714c36eb557725da06063 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
1206860b80a7f8146c73c0435d2fa1b19597d40f cephfs: don't set/clear bdi_congestion
6b1bd10b027fe1ab0ecaf277472c6a3f45bcd638 fuse: don't set/clear bdi_congested
6c84d0ab98d4c3dd8197524ba670679d93696a73 NFS: remove congestion control
9d290208f35f6e2b152c8ad5208f5ee5a8a5239e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
48c43f51d8be7f6e8adb2c8f145f2959d23b21cb mm: remove congestion tracking framework
1cb6a295f6c8773e183be43117400645e4b45e47 mount: warn only once about timestamp range expiration
c80fc4021e0cf756f6cd3d5d2b065c92e805a085 kasan, page_alloc: deduplicate should_skip_kasan_poison
a425ac997830058a45a2b7b476f63af1427c2cc2 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
5567121d48ef255b20a0597f6db5d354efb62cc1 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
b5e527adb904c3c3daf25de3ef91675f18f97cba kasan, page_alloc: simplify kasan_poison_pages call site
1707d21021fe917a8fe06c32156889bde83d663f kasan, page_alloc: init memory of skipped pages on free
8f5d28fc631c01cb8ffe64445008affee2f0a82c kasan: drop skip_kasan_poison variable in free_pages_prepare
3128fce6f2a86af9f5bf712e1b6d07210b7f506f mm: clarify __GFP_ZEROTAGS comment
4afdc4d3afb533560cc3063450a112b1afc9d8bf kasan: only apply __GFP_ZEROTAGS when memory is zeroed
e872557436c35ac96edfcd24b620a8f49c23950b kasan, page_alloc: refactor init checks in post_alloc_hook
d771205ea7bf200891c434f1a0b2472cd629c33d kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
1a3fd02f64fb7c763d4c7b479aeed6831d49a71b kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
6262c83bfc783d2ef93b51f35d539d2362f460a6 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
9e5b7436cb978ea66950f2f152281ac34503b4ae kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
1361539d49ece39a585f9b265a72ea3525cdd377 kasan, page_alloc: rework kasan_unpoison_pages call site
569ee120fc47ff54d11ad90087724da229b42888 kasan: clean up metadata byte definitions
a2c97110e95e42312dc4111547121ab555483580 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
385f4ecc865450fa14914bbaf08ffc06d432d3df kasan, x86, arm64, s390: rename functions for modules shadow
f5bf9bfd0f576de560c27e5ede60e6cd163b7709 kasan, vmalloc: drop outdated VM_KASAN comment
8e19a051c21b6526db1e0fdf32d9fcbbfa9cbde0 kasan: reorder vmalloc hooks
8ddee5afe8e4c413b7e59e0fd89dc3a258325931 kasan: add wrappers for vmalloc hooks
62a7f21025fd33841aeaaafe80414a8a3ecfd3e7 kasan, vmalloc: reset tags in vmalloc functions
d88ab804bde332b12b58e5fa032c9c66adca5598 kasan, fork: reset pointer tags of vmapped stacks
82e205bb8199c91f6bf229aa63ecf2fe0dc4c916 kasan, arm64: reset pointer tags of vmapped stacks
5a297d4423ff1bfe4ad58cf9b9ed7ba257d1caa8 kasan, vmalloc: add vmalloc tagging for SW_TAGS
8b267034f5288584da79ec9d6ffdef0b0d17783b kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
cd561b6cfa23848468e44267049e0dfec8a79c2d kasan, vmalloc: unpoison VM_ALLOC pages after mapping
b64a1a77581e0ae3229d04793252bc1d57f82a61 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
5b7efdcbfd88d104b080cecdb79704ea995c5513 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
6da4c234dabea65c2f113876abec7adeff81723e kasan, page_alloc: allow skipping memory init for HW_TAGS
ed43c2da9f69e61d5f8725899abd88199e37268d kasan, vmalloc: add vmalloc tagging for HW_TAGS
8109c2d99ea57d71ecddc267a29a69ac16de3841 kasan, vmalloc: only tag normal vmalloc allocations
2b9266a7d3350fac7dc8288f4f5f007c5c504f61 kasan, arm64: don't tag executable vmalloc allocations
8ae1da40233c8ca28ac4e43fc259f1a6eb1dc170 kasan: mark kasan_arg_stacktrace as __initdata
79c966e5a13191d0b2a89cd16ab6cd8923e547db kasan: clean up feature flags for HW_TAGS mode
9c400e7059bea43ed32741409d0aaf5994c6ad68 kasan: add kasan.vmalloc command line flag
4c00f99c10b0568c0ab785c2b824994faeed53f9 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
d878d05db63d63f44620badb7d1fcd754320f48b arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
ef18451394b100d3dc7b59b07d08953ddabd51b3 kasan: documentation updates
2a333b11216bf74f65cf18409413bf5dc60a6bdb kasan: improve vmalloc tests
394ddf2a837fd85421d8deb8acbe1a3b3a85a3a1 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
79f14978c5b6d11a3f365314d4711da0a91fa0b9 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
e3f0daaf7f3e33661db60431a5ee86b7b8cc1782 tools/vm/page_owner_sort.c: sort by stacktrace before culling
77705ed9801130afc731f792247e324d9ccb96da tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
4dfec3976fe9240f64c6dd5546eabf3aeabe64d0 tools/vm/page_owner_sort.c: support sorting by stack trace
ab184d158ffad800dfdb1f22b3f527d513785579 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8a41b51e72e5f9877ad38fa46f408ff0e733c4db tools/vm/page_owner_sort.c: support sorting pid and time
501cc553a61cd287e91456a4298e7c4af34f7a65 tools/vm/page_owner_sort.c: two trivial fixes
3cb514e1e2d20dc58a6d73db0725651f39a808f6 tools/vm/page_owner_sort.c: delete invalid duplicate code
4f6efd4fbb145efe410845263c6fc31efa228024 Documentation/vm/page_owner.rst: update the documentation
d21a34310047cb5ae9faf58d8e66e1c38445aaad documentation-vm-page_ownerrst-update-the-documentation-fix
4be4a474b7f207d4b02a706664fbcc847c97a62e Documentation/vm/page_owner.rst: fix unexpected indentation warns
be30b0e2fc307bde34f88dc8b688303a68ed8fcd lib/vsprintf: avoid redundant work with 0 size
b84d73c087c28e0579c9decfb7699331d307ce49 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
5b0142d8054fb1630ae116ac8b3b52a940474cc2 mm/page_owner: print memcg information
f80659b66cf8782c4779949de7678009e3aabc8c mm/page_owner: record task command name
384dbe672e3c34a15ff97c4b47434e18d568ec74 mm: unexport page_init_poison
3eb7a613cb25789b954064cf6e310f6b5ca92c03 mm: move page-writeback sysctls to their own file
107d3efb510386e4a6f37fd2dfba5304e3fb0dac mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
c329c73eb5d98976fce31535cf13301e2424c8c3 mm-move-page-writeback-sysctls-to-is-own-file-fix
c1948cbcda1e38fa1a8c605ff3e6154a50cdb9f2 filemap: remove find_get_pages()
47e1d26238b18260f5a291331280af8e5b6d87f3 mm: fix invalid page pointer returned with FOLL_PIN gups
17fc8f1692edde7dfae19216effdcaca4ff3d3c2 mm/gup: follow_pfn_pte(): -EEXIST cleanup
9a2afde43f524962e28929ca4f4d8b66fc95bf14 mm/gup: remove unused pin_user_pages_locked()
34a7334a848d8a9d0d8f30ddc7ddcb156dd995ba mm: change lookup_node() to use get_user_pages_fast()
989f6b893cecaa4ed3692ccf0ce8de81ae9f1c39 mm/gup: remove unused get_user_pages_locked()
059576d7b946c4bbec7ef6f364eddb57d2635ca5 memcg: replace in_interrupt() with !in_task()
3b83ac8e9933b0bd237341ef23aa6bc56f9bcea4 memcg: add per-memcg total kernel memory stat
0bc57ef1e57e99876373a0245f28444503ca2d90 memcg-add-per-memcg-total-kernel-memory-stat-v2
88ef7f0054bd0dbe4fb23688232a40de564bd172 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
23f034a9e5261f9848538b6de32cfaccd999deaf mm/memcg: retrieve parent memcg from css.parent
0f0f6092c19b87dd862cf457f3a4ed632a1d2eb0 mm: generalize ARCH_HAS_FILTER_PGPROT
3cc04b6f4a40a4dc5787bac407cccbabcda371a8 mm: optimize do_wp_page() for exclusive pages in the swapcache
bde0975e412b5722884e13357a656c19ff4a0b25 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
89aef36173cb502322f0e719faf2ff5be551e970 mm: slightly clarify KSM logic in do_swap_page()
e49f1349146c1d47d0c2724c4c6a316ed949c53f mm: streamline COW logic in do_swap_page()
1d70dc1df5cf7b856f1229cc539e4f0297df6565 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
2921315a496c28dcc45dc3af9062d8f5b68dcebe mm/khugepaged: remove reuse_swap_page() usage
54aed56ac4ec59f1e308f37d0314a30bfbe2b0a8 mm/swapfile: remove stale reuse_swap_page()
7d37ffd2f195f11556542152e95b15faae6b6a81 mm/huge_memory: remove stale page_trans_huge_mapcount()
d990f7d22422eaf554897d7e020f6c7d0c46a4c3 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
7c58d4f5ea493755fbfd347515934c34abd37d57 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d2090703cb9f59b720d95287b283387cf1dcaa84 mm: thp: fix wrong cache flush in remove_migration_pmd()
92cb00ee8ec31050c5564a80c4e7a4b88fd38548 mm: fix missing cache flush for all tail pages of compound page
a4aef1013df11e9bc2b9045cc837187da4ce5a9b mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
dbfe652eaec048c325297a4f4962844091bd7681 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
e20aea6ba7e8e14902cca01fc5f85da1225fc254 mm: replace multiple dcache flush with flush_dcache_folio()
c3ccc706a76a60529fcd4d5faf8eb2f33e9dae14 mm: remove mmu_gathers storage from remaining architectures
869291ce7974b28e81e6983cfa2aa776db28578d mm/sparse: make mminit_validate_memmodel_limits() static
35419b6b6a781e54800baaab40280cd7df4c08e1 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
8d8ae7f4bb711c9f2f2ba58b0d553c92ad06b588 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
a003ee7f51401cee55749f8f49dd3d1ec44fdc10 mm/vmalloc: remove unneeded function forward declaration
b5cdec5e43d1ecd0a2363f7e03c640740f059ebd mm/vmalloc: Move draining areas out of caller context
a39e5c730c87cfdd0b5e885e81d5810d6e491981 mm/vmalloc: add adjust_search_size parameter
f25771b15ed050c14447a5393adf339d2a523e47 mm/vmalloc: eliminate an extra orig_gfp_mask
b23d58e9e06da9d9a61c841f3c7c69a06de92c2d mm/vmalloc.c: fix "unused function" warning
20a870e07c7b261d2cef00d49521cec28525dba2 mm/vmalloc.c: vmap(): don't allow invalid pages
2996f5bc7d8af258dfb78d6b29bd84cdb8b59b1d mm: page_alloc: avoid merging non-fallbackable pageblocks with others
2026e164b34aa29a0988a91521aa9bc5059bdc24 mm/page_alloc: adding same penalty is enough to get round-robin order
4da2a428d9fbfe1826344b1a30d8fb5c43770212 mm/page_alloc: add penalty to local_node
28dd3135dee3578e4c014fc3116caa9687910ef0 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
e5575341465de63b976188d5cb4358ff9acb1637 mm: discard __GFP_ATOMIC
d518abfee517f32cd4b47d21200fc325ba8c0a8e mm/mmzone.h: remove unused macros
b5ce4dc442b77da87ce670ce66c8b86b9572b555 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e596babd495b2a2ed4e3fa8cf5d2b68dab2928d8 mm/memory-failure.c: remove obsolete comment
7ded9787b77211bfec1f9255569d8995a028b3b3 mm/hwpoison: fix error page recovered but reported "not recovered"
2e579f241c8ce84af8810c31446f8a05407d35e3 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
02af408a571f8ac3bfcdcb52bbf7f96ca2a18bdb mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
09beb2990598f06ae3d9e771934c90757c93ba63 mm: sparsemem: use page table lock to protect kernel pmd operations
c3a70d660b64abac0495df2f186b01e9e33a5225 selftests: vm: add a hugetlb test case
563f9d5fea1872f1e30cfa1c14c5508785c12ad3 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
9daa7cf9980477d457c751a586489570c03a8b16 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
b32a5aae41928985b1bee0d15777c99ee351b229 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
0d7ed1e0d429fb5400959be6c2e27f0e4e9321f5 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0b6e2e385e9656a29845d6d5fe30a198944aa52e mm/migration: add trace events for THP migrations
5ae4270f7e7e16b1930d823eef053f0c1fc23a8b mm/migration: add trace events for base page and HugeTLB migrations
399ea679ac90613d7b449de748023a40018d2735 mm,migrate: fix establishing demotion target
4613e6138b6e5e90921ca0c4a07c92d2d147c361 mm/cma: provide option to opt out from exposing pages on activation failure
31590c0a5675e220909dfd43fe417073735ed3bd powerpc/fadump: opt out from freeing pages on cma activation failure
7863923b6b4d6ee6452f899ffdbe59b911cabdc3 NUMA Balancing: add page promotion counter
2fd13790e9af9cb6e263686b370f97adf96ce82c NUMA balancing: optimize page placement for memory tiering system
a0493af71bae3b18672e65da131c8fab2f05b1c3 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
46267d9448a25dfcf2cc6e9a914e3fae8c8cc24e numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
ee4b8d563dcf8ebc77f1c7238d266ab24dff0748 memory tiering: skip to scan fast memory
d3f742f05ba312d3b532e34be735c083156da418 mm/vmstat: add event for ksm swapping in copy
ae02e0e307f9cd3da00acf0e1e5199874dc2a87a mm/hwpoison: check the subpage, not the head page
49955e28079bfe6e2eeaa981af419a46a46bbca0 mm/balloon_compaction: make balloon page compaction callbacks static
ae5945b3f7c5586aa498829fd127617743e83817 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
70ed65739f6463ab330a7f5b2ee91245a387eceb mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
a61b5ad15c4d875e30f2428916828b1f1875d037 mm: handle uninitialized numa nodes gracefully
2321f30263aa3e0a9ce6f97ce6ce66341ef12ed5 mm-handle-uninitialized-numa-nodes-gracefully-fix
4dcbf77aafcc7dd4d178fe9608a718922ebc65ad mm, memory_hotplug: drop arch_free_nodedata
c56809bf8cf094b5c564d801ac6753e479d322fd mm, memory_hotplug: reorganize new pgdat initialization
f2a2bf7f14ef23d1c3cd6ec297f2df864ea50291 mm: make free_area_init_node aware of memory less nodes
825e7fa08b6deee1f2a3a48c0b6933a6ca6f5d79 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
f02571bfe31094c653761b88016cbae499048614 drivers/base/memory: add memory block to memory group after registration succeeded
e3c3c319bdf8e3aa9eb5bb70f447fb92fe7f7b21 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
80c5373a1ba110efadb207a2c063cc5c7827ae77 mm/memory_hotplug: remove obsolete comment of __add_pages
9d016b1754ec8752cc7ddb280d67fd8c1f19f187 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
5694a04777fe5281ca44c20325b37dc5b7d2840c mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
c4d5a33f1b9b02728d709689ab7ee39fe7f77c35 mm/memory_hotplug: clean up try_offline_node
466bba2b18f560d0a78fb2f6449f343eb9411e77 mm/memory_hotplug: fix misplaced comment in offline_pages
3f707ceee92e3d0cfaaab902f2c4e6ea14bc6ad0 mm/munlock: delete page_mlock() and all its works
ab9ea505450e583fc2f7f8dd17d9954f96821d9e mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
220087a225f713f392658f4b4f750ada5667e7fb mm/munlock: delete munlock_vma_pages_all(), allow oomreap
9473776ffc99e630841ff4d24dcd1dc27551e8c0 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
1a073313bcfb5bf51e24a511eab4130faed79c46 mm/munlock: replace clear_page_mlock() by final clearance
392acd3b39f604296050abb413ac2cab1020bbae mm/munlock: maintain page->mlock_count while unevictable
02e46416c7a6e099db0b259f211bca5f6e3b1ed2 mm/munlock: mlock_pte_range() when mlocking or munlocking
3f23ca997c95b8d5a8f28b8a9d7faaea178afaf5 mm/migrate: __unmap_and_move() push good newpage to LRU
81f7ae869792ce64cc64fddb7c00403131b45b66 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
b8255e166704eb6f03e38c71c84fd6cfc7233f29 mm/munlock: mlock_page() munlock_page() batch by pagevec
c109cd7aa82986a006bcebcfe89500265640ab29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
63b37fc6c6a665e2729808ad8fef93a056dd7b5f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1e1c43ff117ce3bedccd7fdda2b2d3a982164321 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
4dcfa4ead5581af68a8c4752777e36bb7799dd05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
70325364d000b2f7b75e10a68632a962cb810f20 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
05fedd2cd1a7ebfe0aad0a7522bb9b4e112b3fd8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0384ce03f0d317dfdde6b939f8a792015606ab8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81dc356177d29ed37bddee9eb948db487ee95629 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f10b3700558221a9cdc1979c76d50b297e6e719b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fe8132f2100a2c113b6130ef169927e51b10a84c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cd1fc9c5f4e1164230df3d98b174bf3c0ee7d88e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
78bb8e27510724ca6e12ce96a1e6ccd9a2d8d3e1 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
ea8ad1ea120838b206a9d1e07da335bad51865bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7e7b25f59daca0a317a9564c250b7f8f427ba4b Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8ac2047602607fb51877edbb455dfc312982e96b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f758816a283299e0feb624bf853b2563d8ad4cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
229902dd7f466ec9d019d324d83f56989722da9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7b7871364a50b98a648bd071f3c87e7f368cf864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82cb4a658a08ea4e7ecc33b6dc9a47160666553d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fbd1a60cb64d14316f3890c05854e443a23a4f44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae45d5d7dc111be61c577f072fed2d3d55db7112 kallsyms: support "big" kernel symbols
cfe3334b8734fa6a96d94363af87870e863474bc kallsyms: increase maximum kernel symbol length to 512
b9b3d2668aa3d4bb045a8f9770295820a45595f1 kallsyms: use the correct buffer size for symbols
554d42c61de6c72fb711584afb0a654b2a7ce2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a2222344eec08bb2e8ac555481be171c03939ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a408c4156839ee4b7c8f68ae33d54b802b537be8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
df663da4099911e8edad37bb87af98a9311d6eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
483d414ed802f534469882d67af6f0f4ebeb6cb6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
feaf6bbeef257e1d14f34cedb714ad0f64630d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f9b49de0ddeca87c9423ea6aaeb15646589f77b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d896e07ce74c73c9e4a808550fc1830d1a404b48 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d702274b4584ddbef0dfee02d0c748f997455a8a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1736835b4011cf4a5bbe57b03f03a28c010801d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ebef0d2f433cb284f547e27864dab118a809e2c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2811de8082c5eeda03bd73a71c035fb8684bd126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5b5abd4aaec3d34037126ff5eb0bf56bc20671ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
567b492396533192bb4dd506ace4fc8f199486ce Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
31b187ecb5a18e3b023026b155591d0c86c01b84 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b32c20ad73c36d19cde126a07a2a226fdd75fc45 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
04de78f61ee07be2654ced5fb75fbd7c0451ec31 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d39852735a331cbd035aa778e923c83679e55ff1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
92f6f2db61e7e85cd63c9073ba248418638bab1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1cdc9ef6f7552bb215dd886e69caca07148dfa55 rust: add C helpers
47d11e4c476c7e8911c25f9dd3645f2bc0e54386 rust: add `compiler_builtins` crate
117a085fa0a8e6b2388029dab2883462b55e9903 rust: add `alloc` crate
63b19edb013a591de8b277c8501f5b1b05c0440a rust: add `build_error` crate
2bbdaa842fa5c5102505fdcb7e590d73ab0c9133 rust: add `macros` crate
7b3c0edf343a121a54c7d390502b0a4f6c373e97 rust: add `kernel` crate
532047a64fbcc8dfb693e24e16be0bf5f07f1e0c rust: export generated symbols
d6b5278df365ce17dd1e3b5c4c826d32e2c71156 vsprintf: add new `%pA` format specifier
94edb1a916b3331707a6c5fd030f5e0eeab8cbf8 scripts: add `generate_rust_analyzer.py`
ff44a20f31f3bf1e518dc6a9c505f3acabaa9f2a scripts: decode_stacktrace: demangle Rust symbols
0b154fdfa6ec171167d0ef0761f817572ac0fec9 docs: add Rust documentation
16c7ab1830e651c385a9de74acba66b4f2b8635f Kbuild: add Rust support
e08d0f75a50baf9f42ec2d6343c823b399f81dad samples: add Rust examples
3940a5bf9ed4ea1bea8900f87610aba26b9437cf MAINTAINERS: Rust
7039efd96f1e8954059c15b6961a9bbc0359d0fc [RFC] drivers: gpio: PrimeCell PL061 in Rust
b8eba89e788fed0e245b4be89ac0b50917bcacfe [RFC] drivers: android: Binder IPC in Rust
9845899fc4a55168ffee3730ad68a755c5f91ee4 init/Kconfig: Specify the interpreter for rust-is-available.sh
06dc521a7a9fd1196176c0b1bc9ee627187d7004 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5b152c1a549447a2982ff21c698e87ce0cf8b06c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3e42645eab237a35ab29fdb4a6944467206fb663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
def6976173d92f2b2869c522dd0b4f84d39087c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
179a9a54e5433f4c30348de2f88ee4c70d76d3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5c886f1856220ce86c06d7988cbdc42f2c6f5153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d482f1fa00ebaec5ad4501bc6a4cece3a1596320 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a337c6e48cfb11be51c99a46807a07315a385d82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
14489c0e9e026a35ba6f5e8f718be8974a9cb3f2 mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
d2fda71bccc590d15608623d666bd44e75ef045e mm/munlock: page migration needs mlock pagevec drained
ef48710bf84038056230533c1e758e91479710f5 mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
24c2988eb2628327ba8a06318cde9a1dc78cb096 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
b631060b6d74720544bdc425dbc2b723fcbae88d mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
ddcaed781981d19e966c708820f3801ee96b118a mm/zswap.c: allow handling just same-value filled pages
c8c47fb5e92d282dffa6504351955c79a2958e05 mm: remove usercopy_warn()
9d8ff0b40bf5628a5c0864e9c45d5a1d664ade6b mm: uninline copy_overflow()
b8aad1d50c206dd9ae975b54e50fc5a71a7e07ed mm-outline-copy_overflow-fix
9656af7422e3b359ce777412af0fc80597644a35 highmem: document kunmap_local()
6baa13b2ab9294eb8f2a28f148a6924d4b8b5802 highmem-document-kunmap_local-v2
20eba0620ab44fe6b154c5372510198d77e904e4 mm/highmem: remove unnecessary done label
1d28b02aac83e75116ff409749400d49c329fee9 mm/hmm.c: remove unneeded local variable ret
3ffa03413169bf4c9aab958b66acb2a3c4fedec7 mm: add zone device coherent type memory support
c1dfed0b6674f7cfa1733323c40bf1f42fa4a79b mm: add device coherent vma selection for memory migration
dcbb483575d99d9609b5598ff2ba2a3677924567 mm/gup: fail get_user_pages for LONGTERM dev coherent type
5afbb09768d467460d4285e8e1b3059f1e50c0c9 drm/amdkfd: add SPM support for SVM
1f155b83d8d9650ac110e11390c919e048bce729 drm/amdkfd: coherent type as sys mem on migration to ram
2e72bfda40cb0ccbe2656eff059561c7ae8e84fa lib: test_hmm add ioctl to get zone device type
eaf499651bd64e4b022ca054348190df8385c4c8 lib: test_hmm add module param for zone device type
873cd499570ffb1bdbce655270b8cad76fd04ada lib: add support for device coherent type in test_hmm
1e57df6e07c9cdfe95e37881c52181395e47a3d9 tools: update hmm-test to support device coherent type
c5ea992e66ff05b3e0dcbbe7e5f40feed5912725 tools: update test_hmm script to support SP config
753d23572343625d3480c99ec8beb3db18b34487 migrate.c: remove vma check in migrate_vma_setup()
a9a8101d12ace202fdb07881794e5749b800ec8c mm/gup.c: migrate device coherent pages when pinning instead of failing
33d59b643c5a4d4d4b5314cc483a0722031473ba mm/gup: make migrate_device_page() fails always if !CONFIG_DEVICE_PRIVATE
9f47843cae4cf2502d2f2e08c7c160022a625615 tools: add hmm gup test for long term pinned device pages
d1e8c094779416aa8ec88530dd5b25e94a059aa3 mm/damon/dbgfs/init_regions: use target index instead of target id
8b58d43f30210412a1d9c7d0ce36cbec4967e198 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
3399cf02e1ed000feae23e69c05745fbd52adc57 mm/damon/core: move damon_set_targets() into dbgfs
486dc52b416b8b2cfda4d9caf28d4899ed308ff3 mm/damon: remove the target id concept
b812d39424e219cd16e9b167c85b7d443b328783 mm/damon: remove redundant page validation
8db012813a3fec23b670b27701e95134d3b01587 fs/buffer.c: add debug print for __getblk_gfp() stall problem
850a9f98601ae970fa9357518565de3b6283258b fs/buffer.c: dump more info for __getblk_gfp() stall problem
2e1dbd65e8fe21c5f2f7c5ba16577aa72bf59bc1 kernel/hung_task.c: Monitor killed tasks.
4a4249e4beeabc6aca382e28fbb1492cb380db1a proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
427c3ff267677a9dba15145f0f17759002f42bba proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
3a822abfc72e09f6926d28b47e48b0fc8480b2eb proc/vmcore: fix possible deadlock on concurrent mmap and read
825f1ce4024105705b991285fe9ab7370e1daab5 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
e320e7437e75b7de9cd9e29bcfbdd06cf3d0d311 proc/sysctl: make protected_* world readable
4e0e2951f8cc6455a46386ec84bd7eade50027cb Kconfig.debug: make DEBUG_INFO selectable from a choice
eb2f85d7836d61f829b284c34b15611ba8d8ec3e Kconfig.debug: make DEBUG_INFO always default=n
0737e80372af9a137c520fe7388245aaf5ba6227 include: drop pointless __compiler_offsetof indirection
247b14ca5cb0eb7d3fb5278a26c5a7e48732d243 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
d95de956ede62b932a2e7814ee398187fe4bbead bitfield: add explicit inclusions to the example
a032b253d231b41f46aa3e825bada7cd8f509c4d lz4: fix LZ4_decompress_safe_partial read out of bound
29774caf5ea3f8081720d12db55ecc4afbd1cb10 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
d776e81bbe16d791dfa60cd205a8bd2844bcdea1 checkpatch: add --fix option for some TRAILING_STATEMENTS
3a420a0a3f26848982eafc551ab5d83a18538e43 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
509b60c1cb0a5cc20532e0d200c554712bd48bba fs/binfmt_elf: fix AT_PHDR for unusual ELF files
53dd35d185e1df28b25680389de97b69af12afed fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
85168a55d031173929e1e9e7b685c824a4150248 fs/binfmt_elf: refactor load_elf_binary function
2002b47c79dd9c06b9cc2a090f1ae0e91c0e24fc ELF: fix overflow in total mapping size calculation
18cf22793dd078c64c03d6524804676878b1bb2f kallsyms: print module name in %ps/S case when KALLSYMS is disabled
860fe42b6a2d6da832568f5e25874ec30c9391d1 init/main.c: silence some -Wunused-parameter warnings
c7e179c7eaab44fef1c06583efbd0605925e1b32 fs/pipe: use kvcalloc to allocate a pipe_buffer array
1c0732c25f12d935e3d0f4a3dc7968eadc99f13c fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
975042a990d5ed51d0bebdbfcbfbcec284a494ee minix: fix bug when opening a file with O_DIRECT
cc4f13068e20261d2431fbfb246270d7befa3697 exec: force single empty string when argv is empty
18104fe602daf92ed0f17d6a55cd214a086b3cb2 exec: Fix min/max typo in stack space calculation
bb541c7f345ebd3dc8d997e1b13e555f0041ea07 selftests/exec: test for empty string on NULL argv
8d887b972eda039fcb807b7dc802c6ebd174d136 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
066d3f3a0d968b86ed68d10230032c72b1dd00e7 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b61afd472ef1173f09cbfb869819c65c73bc7f6c x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
034312e4db1ffa25edfbe337a5913ea3e1baa90a arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
2b2853c83571a766355f5f88c0b22a71d6930bfb docs: kdump: update description about sysfs file system support
25eccbe48e54fa0eff863db54cc448327b6e00c2 docs: kdump: add scp example to write out the dump file
3720158f9a51bb02afc2ed7c249e4c2479099363 panic: unset panic_on_warn inside panic()
4af998746a331f3951d2f6bd8c350788439d7e05 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
5a1658099f38b6f5683d5b35a73f5975ed53be05 kasan: no need to unset panic_on_warn in end_report()
49c7ab4bd4a663aee5bb7a949e95cd9825333119 docs: sysctl/kernel: add missing bit to panic_print
e4ce4c1685cd480d8442789e63699162df89c17f sysctl: documentation: fix table format warning
28144ad18c55afa487f0c219044259622b37a128 panic: add option to dump all CPUs backtraces in panic_print
7173b2e41df43060310f43062aa8405051f40a17 kcov: split ioctl handling into locked and unlocked parts
0467b5bbe0c5e3f41e28bdd406813e33a45f3521 kcov: properly handle subsequent mmap calls
3909742a03653731396778df7573971274c7c920 selftests: set the BUILD variable to absolute path
84a2c7cfdc10b13a3dc10ab7067284ff89085ebd selftests: add and export a kernel uapi headers path
9f6d8f1fa5ad2d3d6135270d477e163c394bcc43 selftests: correct the headers install path
55ab1be2d07a6f98b1f372548cab4088c35e8b00 selftests: futex: add the uapi headers include variable
1b4346849c02f8724edc899b9ac5cb94345a305f selftests: kvm: add the uapi headers include variable
ff9fe1a60a452a149c6f96c700c0df0a71501745 selftests: landlock: add the uapi headers include variable
2170c0ef9c0b29b443bbb36e267571f0d3e8a9c6 selftests: net: add the uapi headers include variable
7c52f618712115c63f333b1f20bd02b5baed09a1 selftests: mptcp: add the uapi headers include variable
ed012fd5d334e4bffa5896189f2f7e78ac9ef092 selftests: vm: add the uapi headers include variable
eebe5fad865999f8f36ee55f264faabc06676087 selftests: vm: remove dependecy from internal kernel macros
2704008a02c85eaa4a5d29bb10859bd868e837ee selftests: kselftest framework: provide "finished" helper
4469ed7237614ffdad3d64074d52dcf037588c8b Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
823635261f43ee0a99f44a1fec22cb46097b6ee9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
76e2d9cdac3c59f33f53815ba568b2a6b564779e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4a9743f3d7733eb957553b329f0c5d0052da94b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
247675144df42830240b62b2af6084de7a254a26 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cb7615324a9d59307dab616589c75a1c23f3c221 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ca6e8e11d462b4358e68f5a0533c25e203eee79f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1a26d7f069c363bfbb688684c7790e8309b25252 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
91d6b11d12753e72f7ececc15fc5cbe36b5917db Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
378bcd572fde8f8d96dcbe7039d5dd15ac8e451b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
519b21ce1e55fa16cb2a01320ae75691853dafc2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5fc15292e95cd2d23ad79a0fb6222c6726bc8629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
977889616aa50f69769e3a6bd095032a692cb616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e9cf38189a85ead2baeaa0b44c08ad297849e5f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9674bc18c2fe3bf3ac7e32c0029ace7c99693b0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c73162967c6e8f2f03abcbcd8fb6502d48827835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
822261f19c1a3523192f6242f09e1d5520296763 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bcd78ce4d1b218116fbfc937d14e7865a090d8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4c6429a25325268895f42884e7532d219debd3c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c5ecb088e567fb575072b3fad44e9b02304f1d01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ef211bf29a931644a43b65470edd1f960b808250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
056dc0e68ef5a2a3d15bb921982e6c1355d69931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8a45a5863fa0776387fe18471e1b8f2fcd641870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
99552f462f9df9dd6a23ab84ef80e1dd34cd65fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2db1a8d2de4e9d421d3c8ac102136d259248523b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b3cbe336fec796af1537f6d884c1c2751cd7c77a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
161c75b4b9a7f1ba9d86c9312d24f11ec36369ae Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
830586550dea2c6420cd7139130f87347b6e8719 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a53a398d54f3cc8de64bd1dc3446d614f2bfc2ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e57ef21a0a8669f28dd9bd67098f076ba77acb67 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ef5be3177227bfa36e88eaccf37e40600ca847e7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4f86180bd0a3faa90e17218e4e0aeb6f0431ed40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
688225412c855f7de9666fdce1a9743be836712f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14b4e5adad63ab73505c243d98a2aba14fccccd0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7998c119ba2d159d187033ffaba9858c74c1bf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fb9b50934a9ab9ddd3b41e8e32d12b62ce50be1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8ec51777d07417afc97c905de592fe0e8c04f558 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
feb823bca03528cf31cde7771c674e5b0b58854d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a00df6c1c55a7e8cf10d987488868c4976f46201 Merge branch 'akpm-current/current'
6d9bd4ad4ca08b1114e814c2c42383b8b13be631 Add linux-next specific files for 20220211

--===============7489366517889268827==--
