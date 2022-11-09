Content-Type: multipart/mixed; boundary="===============5089856199076417147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 09 Nov 2022 12:45:48 -0000
Message-Id: <166799794842.32040.918719968451607833@gitolite.kernel.org>

--===============5089856199076417147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 89edb4135ffbba13ddc44f72beb9190da986e1cd
    new: 572d534de5778dfad0017b5e588baa1c0a8ce485
    log: revlist-89edb4135ffb-572d534de577.txt

--===============5089856199076417147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89edb4135ffb-572d534de577.txt

3e870b4817333a1a4b01805073da3e00449acf43 wifi: rtw89: 8852b: add HFC quota arrays
6e5125bcbaf810520969c121c7f12f20b8f3987d wifi: rtw89: make generic functions to convert subband gain index
6b0698984eb02f3e0dfd3c152df69f87c903e07f wifi: rtw89: 8852b: add chip_ops::set_channel
54997c24767b51bd762ff942431e8d37b535dc2e wifi: rtw89: correct 6 GHz scan behavior
478132050360a5cf19cc1b3fc9fcf1e56a483481 wifi: rtw89: fix wrong bandwidth settings after scan
79cac25e51a6add887151916e96622871328f1e8 wifi: rtl8xxxu: Make some arrays const
6f103aeb5e985ac08f3a4a049a2c17294f40cff9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6e5971503e7dc5e496fb357268242d69abb73f45 wifi: rtl8xxxu: Update module description
d0a95ef3ed86762d2356fd5443bebe7a6ef140c7 wifi: rtw89: 8852b: add chip_ops::set_channel_help
b23b36efbdac603c491197dae1d27a3c5ac4b01c wifi: rtw89: 8852b: add power on/off functions
a804479839e1cf502a76c407f3e07135ddbe5032 wifi: rtw89: 8852b: add basic baseband chip_ops
8f88474ce3eca2dd8fb4e08d4b6ab71e76312e3e wifi: rtw89: 8852b: add chip_ops to get thermal
98bf0ddf20fc2d70d11f1af6e041ee4fad1392ac wifi: rtw89: 8852b: add chip_ops related to BT coexistence
bf958f76cf97663d79b4f90a08d38c5b9bb56082 wifi: rtw89: 8852b: add chip_ops to query PPDU
8915a256538d0e81fe02c5f68368e5787df261d5 wifi: rtw89: 8852b: add chip_ops to configure TX/RX path
572fd2ab377b123e52b442d015f9605409a21ad9 wifi: rtw89: 8852b: add functions to control BB to assist RF calibrations
b8fe87b816851d08a31c7c9589855c8535672299 wifi: rtw89: 8852b: add basic attributes of chip_info
dfc3082da9c97112007b6d585e28c1aeb8618acb net: ieee802154: mcr20a: Switch to use dev_err_probe() helper
a6a6163b9a934df5965792d60af1f53aa51fdd39 mac802154: Introduce filtering levels
e9d8d9c4084dadfa5a68a2e6e4e4dda7a0a728ba mac802154: move receive parameters above start
ac8037c35bd1fb1799d39f52205f813e6585b58b mac802154: set filter at drv_start()
a87815b7bbcd10d7e113c366eb6310c5898ff952 ieee802154: hwsim: Record the address filter values
ea562d8c486eebd2707bcd193974078a2a47affc ieee802154: hwsim: Implement address filtering
a4b5b4c56dd8b1dd46b2f13cb09f5f8031978f86 mac802154: Drop IEEE802154_HW_RX_DROP_BAD_CKSUM
0218277df5a527c9e9474aa0e4e4e2f4bbc6f5cc mac802154: Avoid delivering frames received in a non satisfying filtering mode
3a22550ab50a2bed1779c7d03c9f0239d33cc514 net: mac802154: Avoid displaying misleading debug information
f8be91fbfc7dd2d69762d510cc29c3b52d3ef4db ieee802154: atusb: add support for trac feature
d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
83d18e9d9c0150d98dc24e3642ea93f5e245322c drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
fab384c496a313a1083554fb1eb2332a6756be2e drm/msm/a6xx: Skip snapshotting unused GMU buffers
ec4fbd791519423726ce9fd5130de9a95365c8eb drm/msm/a6xx: Remove state objects from list before freeing
ccc40d42bd59ac858b58322775004613f1d805af drm/msm: Remove redundant check for 'submit'
e0e86f25fd469ca76c1b50091372aed1ff99ca1a drm/msm: Kconfig: Fix spelling mistake "throught" -> "through"
0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
406e14808ee695cbae1eafa5fd3ac563c29470ab mmc: block: Remove error check of hw_reset on reset
339e3eb1facd18a98ceb1171d70674780e5014a7 mmc: queue: Cancel recovery work on cleanup
1ed5c3b22fc78735c539e4767832aea58db6761c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9dc0033e4658d6f9d9952c3c0c6be3ec25bc2985 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9972e6b404884adae9eec7463e30d9b3c9a70b18 mmc: core: Fix kernel panic when remove non-standard SDIO card
a8dfb85095dd8b884ee962e64b16ef52bc54119d ALSA: hda/realtek: simplify the return of comp_bind()
b40af6183b685b0cf7870987b858de0d48db9ea0 spi: qup: support using GPIO as chip select line
25b72d530e7aa185955196b63f53c38f751f1632 fbdev: MIPS supports iomem addresses
1013999b431b4bcdc1f5ae47dd3338122751db31 ASoC: codecs: jz4725b: add missed Line In power control bit
088777bf65b98cfa4b5378119d0a7d49a58ece44 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1538e2c8c9b7e7a656effcc6e4e7cfe8c1b405fd ASoC: codecs: jz4725b: use right control for Capture Volume
80852f8268769715db335a22305e81a0c4a38a84 ASoC: codecs: jz4725b: fix capture selector naming
472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
69d04ca999499bccb6ca849fa2bfc5e6448f7233 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
12b58961de0bd88b3c7dfa5d21f6d67f4678b780 mtd: core: add missing of_node_get() in dynamic partitions code
3c6174f9ffcb63ac8b54809c8043d7800b185bfb fbdev: da8xx-fb: Fix error handling in .remove()
776d875fd4cbb3884860ea7f63c3958f02b0c80e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9750737130dc7b2e4c6f4f33e7e2381e49014299 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
1f3b494d1fc18ebb37aaa47107e9b84bf5b54ff7 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
0a974e6ae43b3a6aac63dfdfdf171be205fa370c fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
3ada71310d2c68eebb57772df6bb1f5f033ae802 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
ce107713b722af57c4b7f2477594d445b496420e mtd: rawnand: marvell: Use correct logic for nand-keep-config
05e258c6ec669d6d18c494ea03d35962d6f5b545 mtd: parsers: bcm47xxpart: Fix halfblock reads
4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
89ed0b769d6adf30364f60e6b1566961821a9893 powerpc/pseries/vas: Add VAS IRQ primary handler
2147783d6bf0b7ca14c72a25527dc5135bd17f65 powerpc/pseries: Use lparcfg to reconfig VAS windows for DLPAR CPU
be83d5485da549d934ec65463ea831709f2827b1 powerpc/64s: Add lockdep for HPTE lock
35159b5717fa9c6031fdd6a2193c7a3dc717ce33 powerpc/64s: make HPTE lock and native_tlbie_lock irq-safe
b12eb279ff552bd67c167b0fe701ae602aa7311e powerpc/64s: make linear_map_hash_lock a raw spinlock
b9ef323ea1682f9837bf63ba10c5e3750f71a20a powerpc/64s: Disable preemption in hash lazy mmu mode
2b2095f3a6b43ec36ff890febc588df1ec32e826 powerpc/64s: Fix hash__change_memory_range preemption warning
00ff1eaac129a24516a3f6d75adfb9df1efb55dd powerpc: Fix reschedule bug in KUAP-unlocked user copy
e59b3399fde5e173b026d4952b215043e77b4521 KVM: PPC: BookS PR-KVM and BookE do not support context tracking
a073672eb09670540e95a2a4aa1c46f5da74159f powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
dc398a084d459f065658855454e09f2778f8c5cc powerpc/64s/interrupt: Perf NMI should not take normal exit path
491a4ccd8a0258392900c80c6b2b622c7115fc23 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
0782b66ed2fbb035dda76111df0954515e417b24 rtc: cmos: Fix wake alarm breakage
41deb2db64997d01110faaf763bd911d490dfde7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
73189c064e11137c8b78a825800a374924ebb7b7 ASoC: SOF: Intel: pci-mtl: fix firmware name
b4dd2e3758709aa8a2abd1ac34c56bd09b980039 ASoC: Intel: sof_rt5682: Add quirk for Rex board
af6514f2f3828dc39c96cd4686ef5c9d8368626f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
db4e955ae333567dea02822624106c0b96a2f84f rtc: cmos: fix build on non-ACPI platforms
a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
16be5e3be0e5794b5e7227c63b440f3fdb9c22ce wifi: rtw89: 8852b: rfk: add DACK
10298b53bff642e586e5b82616914c9fa3d9a906 wifi: rtw89: 8852b: rfk: add RCK
212671074ab2f3e33fd5e95392c7356410ad7f8d wifi: rtw89: 8852b: rfk: add RX DCK
f2abe804e8230ff20a834e204bde529935df5467 wifi: rtw89: 8852b: rfk: add IQK
7f18a70d7b4d2a0e54ce542c222aeffc464ed9f3 wifi: rtw89: 8852b: rfk: add TSSI
5b8471ace5b1247b2eb6a824341e11a8e871080f wifi: rtw89: 8852b: rfk: add DPK
ef8acbcac6816e4caf20934932b4881d775c6f37 wifi: rtw89: 8852b: add chip_ops related to RF calibration
3b66519b023b9de3239576b938bbdf43f95bc862 wifi: rtw89: phy: add dummy C2H handler to avoid warning message
b5db4ef38e21dd9b6b95ae96cea5032b00e04f24 wifi: rtw89: 8852b: add 8852be to Makefile and Kconfig
80bc5ae9733c2ae71a13db819f9368191cc19d6f bcma: support SPROM rev 11
55549d6a3052990e65727bfec158e1b0e7cec4e4 bcma: gpio: Convert to immutable gpio irqchip
eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
00aaf8bfe0ee2b807b452df806d725e080d85404 ASoC: rt1308-sdw: update the preset settings
75d8b1662ca5c20cf8365575222abaef18ff1f50 ASoC: rt1308-sdw: add the default value of some registers
32def55d237e8507d4eb8442628fc2e59a899ea0 ASoC: simple-card: Fix up checks for HW param fixups
df496157a5afa1b6d1f4c46ad6549c2c346d1e59 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
008f05a72d32dcc14038801649ec67af765fcc3c ASoC: jz4752b: Capture fixes
a450b5c8739248069e11f72129fca61a56125577 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
1dd5166102e7ca91e8c5d833110333835e147ddb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
05ee658c654bacda03f7fecef367e62aaf8e1cfe samples/bpf: Fix map iteration in xdp1_user
7a698edf954cb3f8b6e8dacdb77615355170420c samples/bpf: Fix MAC address swapping in xdp2_kern
01dea9548f6c88dc23dc5916eecd3555b82c8fec samples/bpf: Fix double word in comments
2c4d72d66b548f1404ff43c01b7b81f4c4c6fafd samples/bpf: Fix typos in README
81bfcc3fcd2f99578eebc2f64248253b57fc5c76 bpf/docs: Summarize CI system and deny lists
85700ac19aa19c5ff7267dc406c9bccb7a60b0e3 can: add termination resistor documentation
de1deb156970bade8b877124c4142edac1696ee6 can: j1939: j1939_session_tx_eoma(): fix debug info
1dd1b521be85417ec409062319520ca26c1c589e can: remove obsolete PCH CAN driver
b2df8a1bc303e01b034d11d8265354df052cd938 can: ucan: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
26117d92d001659b10f37ff0a338db2c8523c234 can: kvaser_usb: Remove -Warray-bounds exception
f33f742d567449bad965bf60c0d65f861c1d7101 libbpf: clean up and refactor BTF fixup step
4fcac46c7e107a93030d19c6ea7b90540fc80b1b libbpf: only add BPF_F_MMAPABLE flag for data maps with global vars
2f968e9f4a953037f798802006ecd298c014b5b4 libbpf: add non-mmapable data section selftest
7d8d535546a0ac03d7949881ef23bd2c903d19be Merge branch 'libbpf: support non-mmap()'able data sections'
81b35e7cad790eecf9f359662804bb26055ac7e8 bpf,x64: avoid unnecessary instructions when shift dest is ecx
77d8f5d47bfbb5f0a8630102838ffb22cd70d6f5 bpf,x64: use shrx/sarx/shlx when available
8662de2321496499a21841486660817f72ac9456 bpf: add selftests for lsh, rsh, arsh with reg operand
04a8f9d7c09d04ba39e84611adfe6f48e30353c3 Merge branch 'bpf,x64: Use BMI2 for shifts'
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
a4f7fcd7023ba63bdfe82a054c4ceb636a55d155 fbdev: sisfb: fix repeated word in comment
70281592bf3fb7a2a193dced4d4e58a9ee96aa6c fbdev: xilinxfb: Make xilinxfb_release() return void
6a8836e3c24a9f854d502b41584cf3f9765e950c can: m_can: is_lec_err(): clean up LEC error handling
f5071d9e729dd3e563097949ba828ffa38629947 can: m_can: m_can_handle_bus_errors(): add support for handling DLEC error on CAN-FD frames
b1419cbebf5d7a1e236b6886750697eadefcb1d7 can: gs_usb: mention candleLight as supported device
acff76fa45b487a9dd7573a6f4d34daca6f0c045 can: gs_usb: gs_make_candev(): set netdev->dev_id
deb8534e8ef3905b5a977486d11d4d36b4f94347 can: gs_usb: gs_can_open(): allow loopback and listen only at the same time
f6adf410f70b6875ba6412e8909c742c3853201d can: gs_usb: gs_can_open(): sort checks for ctrlmode
ac3f25824e4f9be1b36cc8f20572fa32b3079f94 can: gs_usb: gs_can_open(): merge setting of timestamp flags and init
1f1835264d81da03fcd05646542a622678b379d6 can: gs_usb: document GS_CAN_FEATURE_BERR_REPORTING
2f3cdad1c616891ab25ce10c1ac146403605b960 can: gs_usb: add ability to enable / disable berr reporting
40e1997d4551e6053fc2f61959628da474775dc5 can: gs_usb: document GS_CAN_FEATURE_GET_STATE
0c9f92a4b795a68c005ebe215f31b2ad7838b9ea can: gs_usb: add support for reading error counters
a6375fd791cd38b005ade9da0fb85367bdfaf731 Merge patch series "can: gs_usb: new features: GS_CAN_FEATURE_GET_STATE, GS_CAN_FEATURE_BERR_REPORTING"
7d1aa08aff0621a595c1b42efb493c475eefeeb3 gpio: tegra: Convert to immutable irq chip
4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
23722fb46725da42b80bc55a91a9bac69e35188a coresight: Fix possible deadlock with lock dependency
665c157e0204176023860b51a46528ba0ba62c33 coresight: cti: Fix hang in cti_disable_hw()
47eee861fa91b308800968d988975f4b9de54458 Merge branch '6.1/scsi-queue' into 6.1/scsi-fixes
fb73a20ebe15b16dee68e226ec82f8e55c4d64f9 bpf, docs: Reformat BPF maps page to be more readable
98af3746026c3eccb51b43181c41e001fe73f7af selftests/bpf: fix missing BPF object files
cc67482c9e5f2c80d62f623bcc347c29f9f648e1 fbdev: smscufx: Fix several use-after-free bugs
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
966f015fe4329199cc49084ee2886cfb626b34d3 ALSA: control: add snd_ctl_rename()
0b4f0debb34754002cee295441c9ca89ba8cdfcc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b51c225376a684d02fb58b49cf0ce3d693b6f14b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
36476b81b2b5db1de5adb8ced1f71b8972a9d4dd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
957ccc434c398a88a332ae92d70790c186a18a1c ALSA: ca0106: Use snd_ctl_rename() to rename a control
52d256cc71f546f67037100c64eb4fa3ae5e4704 ALSA: ac97: Use snd_ctl_rename() to rename a control
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
9f6035af06b526e678808d492fc0830aef6cfbd8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
794814529384721ce8f4d34228dc599cc010353d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
80e5acb6dd72b25a6e6527443b9e9c1c3a7bcef6 wifi: rtl8xxxu: Fix reads of uninitialized variables hw_ctrl_s1, sw_ctrl_s1
cb8e30ddb7e345867f6f2da8a08291d7d9e037db drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
19526e701ea096d13ebf881d32511e567dc41557 bpftool: Add autoattach for bpf prog load|loadall
ff0e9a579ec9f12cb4fec9bd94b15e3d613a1a77 bpftool: Update doc (add autoattach to prog load)
b81a677400755cf24c971d1342c4c53d81744d82 bpftool: Update the bash completion(add autoattach to prog load)
12f96823a9d7724f819424f6232d9e46a56e80d1 Merge branch 'bpftool: Add autoattach for bpf prog load|loadall'
79610d3041338dc1ef554d6fd8b3b3e23be527f5 drm/amdgpu: fix pstate setting issue
09aef0258a327409bb2279a5ba8f82ad2ca099ca drm/amd/pm: update driver-if header for smu_v13_0_10
226dcfad349f23f7744d02b24f8ec3bc4f6198ac drm/amdgpu: Adjust MES polling timeout for sriov
eb814cf1adea0ce24413c26c22e9f1a556a45d34 selftests/bpf: fix task_local_storage/exit_creds rcu usage
d9740535b857650bd6211a67ac0c0d574cba1dce libbpf: Avoid allocating reg_name with sscanf in parse_usdt_arg()
7e5eb725cf0a0a8f85e6b96e062bbd0d5d90c94e bpftool: Set binary name to "bpftool" in help and version output
2c76238eaddd7c519f6b5a7ed80f7da6f4e11373 bpftool: Add "bootstrap" feature to version output
7a42af4b94f109f19b563fa7930715a3f298bf1b selftests/bpf: Remove entries from config.s390x already present in config
ec99451f0a488e50aaf0ce467db8771411edc407 selftests/bpf: Add config.aarch64
20776b72ae2a43311f82f48f7b78f484cc89e463 selftests/bpf: Update vmtests.sh to support aarch64
94d52a19180726ee8ddc70bea75d6605e1dd6029 selftests/bpf: Initial DENYLIST for aarch64
2f97bcd0aa433cbff954e52345d7182f706e020e Merge branch 'Add support for aarch64 to selftests/bpf/vmtest.sh'
9ef40974a82a474321a4c2dd75d395943930c638 bpf: Allow ringbuf memory to be used as map key
d1673304097c1f5b04e062cf62fb40200ef1546b bpf: Consider all mem_types compatible for map_{key,value} args
51ee71d38d8ce5a30496251200ab2f12b71e1fb6 selftests/bpf: Add test verifying bpf_ringbuf_reserve retval use in map ops
8f4bc15b9ad73434643aadb19506e1547bedf7eb selftests/bpf: Add write to hashmap to array_map iter test
48ee7952808183201b0601d85b89d2d8ccca95ff scsi: ufs: core: Fix the error log in ufshcd_query_flag_retry()
181dfce9b63b80adbb861b219550ec9b27fe63d5 scsi: pm80xx: Display proc_name in sysfs
4652b58fe3bb177a9b208bb7a8b7a3fb64184a00 scsi: ufs: core: Fix typo for register name in comments
65244389b1b347447a7eed866d9d458963e851e8 scsi: mpi3mr: Select CONFIG_SCSI_SAS_ATTRS
307539eed46395d27e0ecc0ae4d9d6e99eb15fcd scsi: ufs: core: Fix typo in comment
f86bfeb689f2c4ebe12782ef0578ef778fb1a050 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
0eafdcfea6bc82f7f8c9a9af2d4add6745beefc5 MAINTAINERS: move USB gadget and phy entries under the main USB entry
593c5ba288e118ad80b41e8339f0d0dcad65eb04 MAINTAINERS: Update maintainers for broadcom USB
da95cf6655e45fb12b101196b6a303fdf984a0c3 Merge tag 'coresight-fixes-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
48ed32482c4100069d0c0eebdc6b198c6ae5f71f usb: gadget: aspeed: Fix probe regression
99f6d43611135bd6f211dec9e88bb41e4167e304 usb: typec: ucsi: Check the connection on resume
4e3a50293c2b21961f02e1afa2f17d3a1a90c7c8 usb: typec: ucsi: acpi: Implement resume callback
fb8f60dd1b67520e0e0d7978ef17d015690acfc1 usb: bdc: change state when port disconnected
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
02341a08c9dec5a88527981b0bdf0fb6f7499cbf block: fix memory leak for elevator on add_disk failure
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4153d789e299b29cbc57276d687c92f3a098e59b cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f950c85e782f90702468bba8243cc97a8d0d04b0 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
9a60850e8cd9160beba79aa6d529332eb18c9bc7 ieee802154: hwsim: Introduce a helper to update all the PIB attributes
19177eedcf4412a90ec1ebaffac3514d0a3b4ff2 ieee802154: hwsim: Save the current filtering level and use it
4161634bce9537ed173b3c8fd0bf9f0218bcf41c mac802154: Ensure proper scan-level filtering
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
1a3abd12a394f5c66943fee75cef533069e831fb drm/i915: Extend Wa_1607297627 to Alderlake-P
62c52eac1ad680fc68ef6d75955127dca46e2740 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
63720a561b3c98199adf0c73e152807f15cc3b7f drm/i915/dp: Reset frl trained flag before restarting FRL training
36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
d2c4c1569a7d7d5c8f75963bf2d62d7aeac30e2a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
90bfee142af0f0e9d3bec80e7acd5f49b230acf7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
08841950db932dc3ba8bbd4c0f1f7f27ccfbae42 drm/amd/pm: allow gfxoff on gc_11_0_3
ca08a1725d0d78efca8d2dbdbce5ea70355da0f2 drm/amd/display: Remove wrong pipe control lock
abe4d9f03fae76c9650b0d942faf6990b35c377b drm/amd/display: Don't return false if no stream
68bc147363bd9769a07d1cbf5cbe2bb4573f4e3c drm/amd: Add IMU fw version to fw version queries
e105b6212f1f90c56c04439279d0ef0f8dd1c308 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
9656db1b933caf6ffaaef10322093fe018359090 drm/amdkfd: update gfx1037 Lx cache setting
969758bbf5e9360b63bbb2328ac3fda46bbbc9f5 drm/amdkfd: correct the cache info for gfx1036
809734c110548dca410fb0cca52e6b1540319f5e drm/amd/display: Revert logic for plane modifiers
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
fb4014ac76b837621a09c2254fa2d67bfbf58e67 net: ipa: kill two constant symbols
2554322b31994d9a6c3ff6eaaaac7d78bac05d82 net: ipa: remove two memory region checks
cf13919654d5fe54974c7bba49c220833c26bce4 net: ipa: validate IPA table memory earlier
5444b0ea9915132b8a202c2c664630cb99daa969 net: ipa: verify table sizes fit in commands early
7fd10a2aca6a2ff3316fac7fb2a72f6e1b303a57 net: ipa: introduce ipa_cmd_init()
39ad815244ac3746c0194ae3eb45cb1f51d3489a net: ipa: kill ipa_table_valid()
73da9cac517ce4dc3a00b87f800846dcc2469ddf net: ipa: check table memory regions earlier
71920a773e522b6a34bba957a3aacc99cefa3836 Merge branch 'net-ipa-validation-cleanup'
b261eda84ec136240a9ca753389853a3a1bccca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6df96146b2025e122447354daf66edbfa88e8a1e selftest: Add test for SO_INCOMING_CPU.
818a26048a292e290a6b76e3fe2174344824b3b7 Merge branch 'soreuseport-fix-broken-so_incoming_cpu'
d3d429047cc66ff49780c93e4fccd9527723d385 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e64d4deb4de006faf7613c6603f5bf1bd1844ab3 mptcp: add TCP_FASTOPEN_NO_COOKIE support
caea64675d8b91deb59140a92f190124399ccd37 mptcp: sockopt: use new helper for TCP_DEFER_ACCEPT
6459838af0c08ea2b38fad6e153576549ca3b92f Merge branch 'mptcp-socket-option-updates'
d6dd508080a3cdc0ab34ebf66c3734f2dff907ad bnx2: Use kmalloc_size_roundup() to match ksize() usage
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
ac1f8c049319847b1b4c6b387fdb2e3f7fb84ffc netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e7a1caa67ce62765fe174cae08e537d542bb44f8 netfilter: nf_tables: reduce nft_pktinfo by 8 bytes
d037abc2414b4539401e0e6aa278bedc4628ad69 netfilter: nft_objref: make it builtin
c247897d7c194e6fb4a7c8314af2226bec017a59 netfilter: nft_payload: access GRE payload via inner offset
3927ce8850cacc1790cd4c5d02ca42e24df9fa6b netfilter: nft_payload: access ipip payload for inner offset
3a07327d10a09379315c844c63f27941f5081e0a netfilter: nft_inner: support for inner tunnel header matching
0e795b37ba044893107f887b037594645a6fc584 netfilter: nft_inner: add percpu inner context
a150d122b6bdb84df532057aa3b2faf8c6485792 netfilter: nft_meta: add inner match support
0db14b95660b63dceeb7e89f2e3ffa97d331fce0 netfilter: nft_inner: add geneve support
91619eb60aeccd3181d9b88975add706a9b763c1 netfilter: nft_inner: set tunnel offset to GRE header offset
85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
5fa9add66b00ad0c796185ff7438eaa3e67c1187 nvme-tcp: replace sg_init_marker() with sg_init_table()
83e1226b0ee2d7e3fb6e002fbbfc6ab36aabdc35 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
fe8714b04fb137aa62e9a69424c48b5301b721b9 nvme-multipath: set queue dma alignment to 3
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b3d84af7cdfc079ef86d94f7cf125821559925fa bpftool: Define _GNU_SOURCE only once
55b4de58d0e2aca810ed2b198a0173640300acf8 bpftool: Remove asserts from JIT disassembler
108326d6fa6c04e1473886fd662981792fc708a2 bpftool: Split FEATURE_TESTS/FEATURE_DISPLAY definitions in Makefile
2ea4d86a5093defcb2fc49799184ede178e64d36 bpftool: Group libbfd defs in Makefile, only pass them if we use libbfd
e1947c750ffe5effa371d7b7bc72043f100f6a93 bpftool: Refactor disassembler for JIT-ed programs
eb9d1acf634baf6401dfb4f67dc895290713a357 bpftool: Add LLVM as default library for disassembling JIT-ed programs
ce4f660862359f2172ff4e3df30e641df5475cf6 bpftool: Support setting alternative arch for JIT disasm with LLVM
08b8191ba7f99cd1444001e9f4800ff27607d054 bpftool: Add llvm feature to "bpftool version"
152e60e3fa2fa383357b4bac6306e91f6b25e32c Merge branch 'bpftool: Add LLVM as default library for disassembling JIT-ed programs'
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
73feb8d5fa3b755bb51077c0aabfb6aa556fd498 kallsyms: Make module_kallsyms_on_each_symbol generally available
3640bf8584f4ab0f5eed6285f09213954acd8b62 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
1a1b0716d36d21f8448bd7d3f1c0ade7230bb294 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e22061b2d3095c12f90336479f24bf5eeb70e1bd bpf: Take module reference on kprobe_multi link
10705b2b7a8e4eb46ab5bf1b9ee354cb9a929428 selftests/bpf: Add load_kallsyms_refresh function
fee356ede980b6c2c8db612e18b25738356d6744 selftests/bpf: Add bpf_testmod_fentry_* functions
e697d8dcebd2f557fa5e5ed57aaf0a9992ce9df8 selftests/bpf: Add kprobe_multi check to module attach test
b2440443a64f1b687df364089e6dcb23da4f9598 selftests/bpf: Add kprobe_multi kmod attach api tests
31af1aa09fb9b31694a4bad7e49204c75fb6f7dc Merge branch 'bpf: Fixes for kprobe multi on kernel modules'
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
b5f0de6df6dce8d641ef58ef7012f3304dffb9a1 net: dev: Convert sa_data to flexible array in struct sockaddr
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
cdc045402594f0ba635f1f1a7c810e6ff93485be net: lan743x: Add support for get_pauseparam and set_pauseparam
b64e6a8794d9d56f9713b6ceb9e3fdfc9c5f99af net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
a264228c8bfa1908bdd756bfb27227b51ddf4cbb Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
f3c51fe02c55bd944662714e5b91b96dc271ad9f libbpf: Btf dedup identical struct test needs check for nested structs/arrays
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
022f19cf361bdbc72b51e684573c847c4f37478d net: hinic: Set max_mtu/min_mtu directly to simplify the code.
bb214ac47e0a6d58940cb89d3b036ba042387418 bna: remove variable num_entries
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d0217284cea7d470e4140e98b806cb3cdf8257d6 net: dl2k: remove variable tx_use
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
271de525e1d7f564e88a9d212c50998b49a54476 bpf: Remove prog->active check for bpf_lsm and bpf_iter
0593dd34e53489557569d5e6d27371b49aa9b41f bpf: Append _recur naming to the bpf_task_storage helper proto
6d65500c34d897329ed1be0fd3c4014ec52cd473 bpf: Refactor the core bpf_task_storage_get logic into a new function
e8b02296a6b8d07de752d6157d863a642117bcd3 bpf: Avoid taking spinlock in bpf_task_storage_get if potential deadlock is detected
4279adb094a17132423f1271c3d11b593fc2327e bpf: Add new bpf_task_storage_get proto with no deadlock detection
fda64ae0bb3e37b5a4292625c6931cb156224d0f bpf: bpf_task_storage_delete_recur does lookup first before the deadlock check
8a7dac37f27a3dfbd814bf29a73d6417db2c81d9 bpf: Add new bpf_task_storage_delete proto with no deadlock detection
0334b4d8822a22b3593aec7361c50e9ebc31ee88 selftests/bpf: Ensure no task storage failure for bpf_lsm.s prog due to deadlock detection
387b532138eed5b12e1afa68cafb6a389507310f selftests/bpf: Tracing prog can still do lookup under busy lock
fdf457871e7c070416403efd1533ba49adc20a87 Merge branch 'bpf: Avoid unnecessary deadlock detection and failure in task storage'
5e67b8ef125bb6e83bf0f0442ad7ffc09e7956f9 bpf: Make struct cgroup btf id global
c83597fa5dc6b322e9bdf929e5f4136a3f4aa4db bpf: Refactor some inode/task/sk storage functions for reuse
c4bcfb38a95edb1021a53f2d0356a78120ecfbe4 bpf: Implement cgroup storage available to non-cgroup-attached bpf progs
4fe64af23c12ae9f2c1f0ca0d556d9cb8f088dfb libbpf: Support new cgroup local storage
f7f0f1657d9552e8667bc4758cbf41909bcdf7e2 bpftool: Support new cgroup local storage
fd4ca6c1facfdc370d5f0b798106d07433e33aec selftests/bpf: Fix test test_libbpf_str/bpf_map_type_str
12bb6ca4e2fa14ecb007228160d1e5f8c5b92d01 selftests/bpf: Add selftests for new cgroup local storage
0a1b69d1c736130dfe41d9c999d1be17b2794cda selftests/bpf: Add test cgrp_local_storage to DENYLIST.s390x
d43198017ea39e5040a578d0dd622c7b0e939019 docs/bpf: Add documentation for new cgroup local storage
a48b4bf994296a380f9c79620ad4ee7bad4511e1 Merge branch 'bpf: Implement cgroup local storage available to non-cgroup-attached bpf progs'
5ed88f81511ce695692f0510ab3ca17eee68eff6 selftests/bpf: Panic on hard/soft lockup
389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
982e2b7329fe5c5387453524f40eec706d2c60bf net: mac802154: Fixup function parameter name in docs
35364f5b41a4917fe94a3f393d149b63ec583297 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7ea56128dbf904a3359bcf9289cccdfa3c85c7e8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b24cb2d169e0c9dce664a959e1f2aa9781285dc9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
df1b7af2761b935f63b4a53e789d41ed859edf61 can: kvaser_usb_leaf: Set Warning state even without bus errors
8d21f5927ae604881f98587fabf6753f88730968 can: kvaser_usb_leaf: Fix improved state not being reported
a11249acf802341294557895d8e5f6aef080253f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
abb8670938b23a3be0772153125895c7e6742840 can: kvaser_usb_leaf: Ignore stale bus-off after start
90904d326269a38fe5dd895fb2db7c03199654c4 can: kvaser_usb_leaf: Fix bogus restart events
00e5786177649c1e3110f9454fdd34e336597265 can: kvaser_usb: Add struct kvaser_usb_busparams
39d3df6b0ea80f9b515c632ca07b39b1c156edee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
13441ed666a2d60e0169280a340a6f74eca1d103 Merge patch series "can: kvaser_usb: Fixes and improvements"
4aeb91880999775b04ead5609823dca47b4e30a2 can: m_can: use consistent indention
aa9832e4501264a43db671bba09fe4d8bc39fcff can: ucan: ucan_disconnect(): change unregister_netdev() to unregister_candev()
68399ff574e4faf42b8d85da9339ca3ee2892cc7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e0c57a5c70c13317238cb19a7ded0eab4a5f7de5 PM: domains: Fix handling of unavailable/disabled idle states
8338b74a750c534c223e8943cc0ed0e198ece261 ACPI: PCC: Fix unintentional integer overflow
b5f9223a105d9b56954ad1ca3eace4eaf26c99ed ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
fa153b7cddce795662d38f78a87612c166c0f692 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
9c8dddab2a3c30a8c1d410c906afbcacb46f8a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d6d9875e22cb760b433cade5cf19d8f105ad4621 MAINTAINERS: remove outdated linux390 link
4e1b5a86a5edfbefc9396d41b0fc1a2ebd0101b6 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a262d3ad6a433e4080cecd0a8841104a5906355e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ec803025cf3173a57222e4411097166bd06fa98 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa127a069ef312aca02b730d5137e1778d0c3ba7 s390/boot: add secure boot trailer
8b1e6a3fb3feecdce8521154bfe30f9d1ebb70e6 s390/pai: fix raw data collection for PMU pai_ext
1b6074112742f65ece71b0f299ca5a6a887d2db6 s390/cio: fix out-of-bounds access on cio_ignore free
e38de4804421b064a9c73c5a9b7f3df96b863e4b s390/vfio-ap: Fix memory allocation for mdev_types array
65722736c3baf29e02e964a09e85c9ef71c48e8d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
34e0b94520301561390f566d56048b374c28c57e Merge tag 'ieee802154-for-net-next-2022-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
d96d4276eaeb09b07e0949d432622691ea5c96f5 selftests/bpf: Fix bpftool synctypes checking failure
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
d61e1d1d5225a9baeb995bcbdb904f66f70ed87e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c206394b78c745a69cbb30e935d0a26f82a37199 Merge tag 'ieee802154-for-net-next-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
96f341a4751d1939a303c5c526b2ca79ebda075f bpftool: Fix spelling mistake "disasembler" -> "disassembler"
d1e96cc4fbe031c19d6fd9d8d2e63c03452fa290 mptcp: fix tracking issue in mptcp_subflow_create_socket()
e0b3ef17f45eb8a6860189306cf0ce5f509a043b phylink: require valid state argument to phylink_validate_mask_caps()
b65ef50e0647cb6d7317ee5122f461286bb7f8d5 net/rds: remove variable total_copied
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
3a6573b7a21864aafd43b347918a39e84dabfd89 net: ethernet: ave: Remove duplicate phy_resume() calls
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
95d9a3dab109f2806980d55634972120824a5a5a selftests: tc-testing: Add matchJSON to tdc
e6deb0b20bf79a3beadbfc0b78f09c46db3e6fab Merge tag 'drm-msm-fixes-2022-10-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
f1fae475f10a26b7e34da4ff2e2f19b7feb3548e ALSA: aoa: Fix I2S device accounting
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
200ec44ab7f9499a1f703aea0d7ba7d33e012d2f Merge tag 'amd-drm-fixes-6.1-2022-10-26-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
330543d04f2c9c5924736d81f67b50b925bd0864 net: stmmac: remove duplicate dma queue channel macros
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
28581b9c2c94cc912354eadc98c1146fdc7092e6 bond: Disable TLS features indication
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
c926b4c3fa1fdce5e128bc954cad94ca16acce41 net: dp83822: Print the SOR1 strap status
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
3a1cc23a75abcd9cea585eb84846507363d58397 net: broadcom: bcm4908_enet: use build_skb()
e753df8fbca592d36f539ed950fcdf412166c549 ice: Add support Flex RXD
d5e2d038dbece821f1af57acbeded3aa9a1832c1 eth: fealnx: delete the driver for Myson MTD-800
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fc094058ce01984aa4cb8b580812b16f5429c7e7 net: ipa: record the route table size in the IPA structure
0439e6743c5c77520e91bf52a0d16da586214753 net: ipa: determine route table size from memory region
8defab8bdfb1d0dc4e4e3c687cfde33b596896f7 net: ipa: don't assume 8 modem routing table entries
f787d84830152be76b76470ac865d2033285c2d9 net: ipa: determine filter table size from memory region
99c8eb46773e5cfc5d868b35b77b1e2e19f8bec8 Merge branch 'net-ipa-don-t-use-fixed-table-sizes'
7f21735ffb2648a29e0fc79c4bdcb1b9ed8602cd rbd: fix possible memory leak in rbd_sysfs_init()
2d87d455ead2cbdee7e60463cddc5bff3f98c912 blk-mq: don't add non-pt request with ->end_io to batch
12d6c1d3a2ad0c199ec57c201cdc71e8e157a232 skbuff: Proactively round up to kmalloc bucket size
dea31328d424b5c11c65a3cf9936656abafe94ba Merge tag 'nvme-6.1-2022-10-27' of git://git.infradead.org/nvme into block-6.1
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
14335d54e721bdfa098d2972e5a0cc742c30c1ad net/mlx5: DR, In destroy flow, free resources even if FW command failed
c4193a1281ac6c209e1586b8ff07297b5a9cd8ad net/mlx5: DR, Fix the SMFS sync_steering for fast teardown
5fd08f653991faf3dcbdfe35f38e1b9274bdd341 net/mlx5: DR, Check device state when polling CQ
d277b55f0fa805dbcabef8b4c3295a2cd6506581 net/mlx5: DR, Remove unneeded argument from dr_icm_chunk_destroy
b9b81e1e93820eb47aeaf0fe7cdda535adf8e7a4 net/mlx5: DR, For short chains of STEs, avoid allocating ste_arr dynamically
06ab4a4089d483ec29ddfc9d0503f3468b25f384 net/mlx5: DR, Initialize chunk's ste_arrays at chunk creation
183a6706a07ea95cdd57a7703acec5f39fe3edde net/mlx5: DR, Handle domain memory resources init/uninit separately
1bea2dc7f4ff30bd785e1949d237cd2ce1e87c4f net/mlx5: DR, In rehash write the line in the entry immediately
17b56073a0668a153f0e1051dc1bf60960f74810 net/mlx5: DR, Manage STE send info objects in pool
fd785e5213f012ec086fd93319b9e154caae6ddc net/mlx5: DR, Allocate icm_chunks from their own slab allocator
fb628b71fb2a93e5346cbd8c80d254683c08e490 net/mlx5: DR, Allocate htbl from its own slab allocator
133ea373a04399a9443b976a3c82c17afa81591d net/mlx5: DR, Lower sync threshold for ICM hot memory
4519fc45beebcb05a052ea631d22c85e3ab5665d net/mlx5: DR, Keep track of hot ICM chunks in an array instead of list
edaea001442a792e4b14c7523072b9687700585e net/mlx5: DR, Remove the buddy used_list
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
8de11cdc96bf58b324c59a28512eb9513fd02553 io_uring: use io_run_local_work_locked helper
b3026767e15b488860d4bbf1649d69612bab2c25 io_uring: unlock if __io_run_local_work locked inside
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
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
b6d207999c350b19a787e48757f98198d0bf3e5b bpf: Fix a typo in comment for DFS algorithm
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9f2ac64d6ca60db99132e08628ac2899f956a0ec riscv: mm: add missing memcpy in kasan_init
b8c86872d1dc171d8f1c137917d6913cae2fa4f2 riscv: fix detection of toolchain Zicbom support
aae538cd03bc8fc35979653d9180922d146da0ca riscv: fix detection of toolchain Zihintpause support
952b64d6665c8b6fdd13ba63be7adc3be51641d7 Merge patch series "Fix RISC-V toolchain extension support detection"
d14e99bf95510fa2d6affc371ad68161afc1dc8e RISC-V: Fix /proc/cpuinfo cpumask warning
31f1aa4f740fc591450777f4ff94d6e062b6f632 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9520b1d09ecea64c5ed9b90d6f01e10fb3f3ccdd Merge tag 'drm-intel-fixes-2022-10-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b2196401949ed2517bec676928f837e6bbd01a65 Merge tag 'drm-misc-fixes-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
db28adf9afeb1c3a627546d9b9c8cf45c27267b4 ionic: replay VF attributes after fw crash recovery
23e884a253a77ed565e0c410fae660ea8e7081c8 ionic: only save the user set VF attributes
f43a96d91df1a097d7d7edd5baff960f4067b2a7 ionic: new ionic device identity level and VF start control
cad478c7c3321b03f6f1d07772afad468e698fc2 ionic: enable tunnel offloads
e55f0f5befc26e2ba6bb8c1f945ea8e37ee0e334 ionic: refactor use of ionic_rx_fill()
3e8e4aa5daf750092f2fae03e5ffc289a5c630f5 Merge branch 'ionic-vf-attr-replay-and-other-updates'
148b811c7797c3facb3da509a63c80f30a039f4a net: dpaa2-eth: Simplify bool conversion
12dee519d466025fdedced911d0fe81cb7ba29e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
7a495dde27ebca4f161c116d6a0f685138843d5d net: phy: mxl-gpy: Change gpy_update_interface() function return type
fd8825cd8c6fc833be90a00ed1be41f9e0c05db8 net: phy: mxl-gpy: Add PHY Auto/MDI/MDI-X set driver for GPY211 chips
7f86cf50cfa62d8028ba1fa9383c9645b3665e64 Merge branch 'mxl-gpy-MDI-X'
bd456f283b66704920fae8e655ebc769cb743420 tcp: add sysctls for TCP PLB parameters
1a91bb7c3ebf95e908ec33220defbcda1ecc072f tcp: add PLB functionality for TCP
c30f8e0b048087ffbf20e51a4be160f7ec279ff6 tcp: add support for PLB in DCTCP
29c1c44646aec5d5134f2365259a84becc1ee7d3 tcp: add u32 counter in tcp_sock and an SNMP counter for PLB
71fc704768f601ed3fa36310822a5e03f310f781 tcp: add rcv_wnd and plb_rehash to TCP_INFO
957ed5e7129f2ce85dd76e4cdce749388295467d Merge branch 'tcp-plb'
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
a34b3e6ed8fbf668f995abdfd410784c695b6d03 net: txgbe: Store PCI info
b08012568ebb2098015dac3fcde78a20c09d838e net: txgbe: Reset hardware
d21d2c7f586cec0a735031a8a60276a990684e4c net: txgbe: Set MAC address and register netdev
92c7076e4adad286c7fff53c57c33e6dadb190fd Merge branch 'txgbe'
f8f797f35a9ababcf763b7a3984aff41fdd3f064 nfc: s3fwrn5: use devm_clk_get_optional_enabled() helper
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
6f257934ed6170ed0094149e0e1bac09f7997103 Merge branches 'pm-sleep', 'pm-domains' and 'pm-tools'
dd183e320524f076a765ec441193deb90bd53836 Merge branches 'acpi-resource', 'acpi-pcc' and 'devprop'
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
05c31d25cc9678cc173cf12e259d638e8a641f66 Merge tag 'v6.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e3493d682516e2b7ef69587ddf91b0371a1511d0 Merge tag 'drm-fixes-2022-10-28' of git://anongit.freedesktop.org/drm/drm
f186fd2f5a83fbfe85b1f0048d741c0726f5119a Merge tag 'sound-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2eb824f68d8c33e05f2003773f44ae2eae5892d0 Merge tag 'mtd/fixes-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
18937b04777404f628d32206170026e84146a352 Merge tag 'mmc-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fd7e2a25863d3a8104dc1e414b2d49e2418e250c Merge tag 'rtc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
f5e4ec155d145002fd9840868453d785fab86d42 random: use arch_get_random*_early() in random_init()
e39e739ab57399f46167d453bbdb8ef8d57c6488 bpf: check max_entries before allocating memory
6b872a5ecece462ba02c8cad1c0203583631db2b Merge tag 'pm-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13f05fb219d528d0352340106967b126c99209f5 Merge tag 'acpi-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
283f13d43bb4187bad3479f96ce7b4582ef4ed17 Merge tag 'riscv-for-linus-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
576e61cea1e4b66f52f164dee0edbe4b1c999997 Merge tag 's390-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
196dd92a00ff0e8186d89b2d3d0f848ecc701cd9 Kalle Valo says:
068c38ad88ccb09e5e966d4db5cedab0e02b3b95 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d120d1a63b2c484d6175873d8ee736a633f74b70 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
23f232592d35bdf8dc92c4bc92ea0a2df1d3ce9c Merge branch 'net-remove-the-obsolte-u64_stats_fetch_-_irq'
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
9c5a170677c3c8facc83e931a57f4c99c0511ae0 net: phylink: add phylink_get_link_timer_ns() helper
b6a709cb51f7bdc55c01cec886098a9753ce8c28 net: mtk_eth_soc: add definitions for PCS
5cf7797526ee81bea0f627bccaa3d887f48f53e0 net: mtk_eth_soc: eliminate unnecessary error handling
c000dca098002da193b98099df051c9ead0cacb4 net: mtk_eth_soc: add pcs_get_state() implementation
0d2351dc2768061689abd4de1529fa206bbd574e net: mtk_eth_soc: convert mtk_sgmii to use regmap_update_bits()
12198c3a410fe69843e335c1bbf6d4c2a4d48e4e net: mtk_eth_soc: add out of band forcing of speed and duplex in pcs_link_up
6f38fffe2179dd29612aea2c67c46ed6682b4e46 net: mtk_eth_soc: move PHY power up
f752c0df13dfeb721c11d3debb79f08cf437344f net: mtk_eth_soc: move interface speed selection
c125c66ea71b9377ae2478c4f1b87b180cc5c6ef net: mtk_eth_soc: add advertisement programming
3027d89f87707e7f3e5b683e0d37a32afb5bde96 net: mtk_eth_soc: move and correct link timer programming
81b0f12a2a8a1699a7d49c3995e5f71e4ec018e6 net: mtk_eth_soc: add support for in-band 802.3z negotiation
e3855920661277fd56ba160d3ff28178c4e4407a Merge branch 'net-mtk_eth_soc-improve-pcs-implementation'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
17dd361119e5bc4cfb85aed660674a846b613817 net: sfp: convert register indexes from hex to decimal
d83845d224a059165902ecd0e1203015c5713a78 net: sfp: move field definitions along side register index
006436316f4c77771a93bd672fea33c6c040c5d2 Merge branch 'clean-up-sfp-register-definitions'
637639cbfebb747406b9a57befc0b347057a3a24 ice: Add additional CSR registers to ETHTOOL_GREGS
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
58ba426388d9fe56aa638f555b01d6e63cada88c net/packet: add PACKET_FANOUT_FLAG_IGNORE_OUTGOING
5783c68a25199c47291e5dfa430264417072ebd8 net: ipa: define IPA v5.0
5ba5faa2e271bbb8c6e4c48c814f5277c8c014c6 net: ipa: change an IPA v5.0 memory requirement
bd5524930ba7c9ed914952da48a77f803f0b5011 net: ipa: no more global filtering starting with IPA v5.0
2b87d721999a7591af7a63c1908084b1d59ba4e5 net: ipa: more completely check endpoint validity
e359ba89a4aae690fb51d19fc68f23f38435ae39 net: ipa: refactor endpoint loops
5274c7158b2b6661f43883617ce638200312412b net: ipa: determine the maximum endpoint ID
b7aaff0b010ede619bdea22118d4a2f9aa966867 net: ipa: record and use the number of defined endpoint IDs
eb288cbde8145d948d0ce67ab8665523462a82e3 Merge branch 'net-ipa-start-adding-ipa-v5-0-functionality'
02a97e02c64fb3245b84835cbbed1c3a3222e2f1 Merge tag 'mlx5-updates-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
91562cf99364dd29755988f3cc33ce9a46cd5b0a Merge tag 'powerpc-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3c339dbd139e14c612c521083023eabfcadfd8a5 Merge tag 'mm-hotfixes-stable-2022-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d244327dd1bab94a78fa2ab40a33d13ca18326b Merge tag 'io_uring-6.1-2022-10-28' of git://git.kernel.dk/linux
c6e0e874a8fa055b6b2f536c282a523b9439b209 Merge tag 'block-6.1-2022-10-28' of git://git.kernel.dk/linux
83633ed70c50d3a8470c7e40732efa165dcc2dc7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
882ad2a2a8ffa1defecdf907052f04da2737dc46 Merge tag 'random-6.1-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f3fb589aeb88c5bf7a7a804d36a8fa219b72e290 net: remove unused netdev_unregistering()
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
8fc4deaa8bd2a8bef3f7fc15dced8da2f3e97286 dt-bindings: net: snps,dwmac: Document queue config subnodes
eca485d22165695587bed02d8b9d0f7f44246c4a drivers: net: convert to boolean for the mac_managed_pm flag
738136a0e3757a8534df3ad97d6ff6d7f429f6c1 netlink: split up copies in the ack construction
47aeed9d2ccde99c990ba3163b8d8308ad00df1b net: hns: hnae: remove unnecessary __module_get() and module_put()
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
8c2a535e089b2ab82cf50c876bd10c8ed33252c9 net: geneve: fix array of flexible structures warnings
e8572f038a527a4f865b0992057963252f14ba40 net: microchip: sparx5: kunit test: change test_callbacks and test_vctrl to static
70479a40954cf353e87a486997a3477108c75aa9 net: phy: Add driver for Motorcomm yt8521 gigabit ethernet phy
b9a61b97798ca6d0c856a217e61e2177bd8f6eae ptp: add missing documentation for parameters
1060707e380994e7c9b754b6eb74f25459b4a5b3 ptp: introduce helpers to adjust by scaled parts per million
73aa29a2b119619bbc1db87e8a8103f4b7e5a5db drivers: convert unsupported .adjfreq to .adjfine
6ed795965ede203d762f59b791e3490eb6f74b13 ptp: mlx4: convert to .adjfine and adjust_by_scaled_ppm
d8aad3f3694f1170fb4ea8030e3d8a27324e81d2 ptp: mlx5: convert to .adjfine and adjust_by_scaled_ppm
c56dff6a9a315703c7f94eb0b9f682248b96ff0b ptp: lan743x: remove .adjfreq implementation
8bc900cbffa7725e8bbba21a99f6261e6bd61ef4 ptp: lan743x: use diff_by_scaled_ppm in .adjfine implementation
673dd2c78817f62a9e8c79fdcb0920815b4c95c8 ptp: ravb: convert to .adjfine and adjust_by_scaled_ppm
337ffae0e4d6217c92c8622d3ed26e9c8d3d5f28 ptp: xgbe: convert to .adjfine and adjust_by_scaled_ppm
5565dbd01ec13799c49b7e25192ea7587b1f428c Merge branch 'ptp-adjfine'
0cf9deb3005f552a3d125436fc8ccedd31a925a9 net: mvneta: Remove unused variable i
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
97c4090badca743451c3798f1c1846e9f3f252de bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
37fe9b981667b37925e5f0d62aa59176c3633437 net: dpaa2: Add some debug prints on deferred probe
1d997f1013079c05b642c739901e3584a3ae558d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
77f4aa9a2a1766a0b9343fd812b71f18d05178da net: add new helper unregister_netdevice_many_notify
d88e136cab37d6a5aa3691a2f636d37bd6520cc2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_newlink_create
f3a63cce1b4fbde7738395c5a2dea83f05de3407 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
eff1744e62148a7e8ef3d985e2c0c40aa5caf564 Merge branch 'rtnetlink-honour-nlm_f_echo-flag-in-rtnl_-new-del-link'
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
91e87045a5ef6f7003e9a2cb7dfa435b9b002dbe net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
55f6f3dbcf4ccc4ed154a7f89ec5315d967bd2c6 net: ftmac100: prepare data path for receiving single segment packets > 1514
30f837b7b92394599ddc366ff4cf8b77d070d4f4 net: ftmac100: report the correct maximum MTU of 1500
37c8489012dd9e830f2138ef6f2f52dc60ff944c net: ftmac100: allow increasing MTU to make most use of single-segment buffers
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
b98deb2f9803849fd0db714ea9f27aa18f3d9103 net: systemport: Add support for RDMA overflow statistic counter
0e84afe8ebfbb9eade3f4f6de4720887bf908e26 net: dropreason: add SKB_CONSUMED reason
511a3eda2f8d4719114ee3f2c781c37233bd171f net: dropreason: propagate drop_reason to skb_release_data()
4ecbb1c27c363686d11a241cd682a454a8454c2b net: dropreason: add SKB_DROP_REASON_DUP_FRAG
77adfd3a1d44c4730fd2af99b497e04ddc2b5837 net: dropreason: add SKB_DROP_REASON_FRAG_REASM_TIMEOUT
3bdfb04f13ebdd4ae50fc5dc595663874781e48c net: dropreason: add SKB_DROP_REASON_FRAG_TOO_FAR
6f1a298b2e24c703bfcc643e41bc7c0604fe4830 Merge branch 'inet-add-drop-monitor-support'
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
3a07dcf8f57b9a90b1c07df3e9091fd04baa3036 samples/bpf: Fix typo in README
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
44827016be44c6b2634a92ebbdb3d95610ff5268 net: core: inet[46]_pton strlen len types
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
b0e01253a764faab9ecf56c0759e6b06470eb9ff tcp: refine tcp_prune_ofo_queue() logic
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
fece7a8c65d1476b901b969a07b2979e1b459e66 net: wwan: t7xx: use union to group port type specific data
3349e4a48acb0923fa98d2beac82a833a76116cb net: wwan: t7xx: Add port for modem logging
d08b0f8f46e45a274fc8c9a5bc92cb9da70d9887 net: wwan: iosm: add rpc interface for xmm modems
82fd151d38d9fda714c5bb2e9e79ecd6bdc72da6 gve: Reduce alloc and copy costs in the GQ rx path
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
7e8cdc97148c6ba66671e88ad9f7d434f4df3438 nfc: Add KCOV annotations
2e0de6366ac16ab4d0abb2aaddbc8a1eba216d11 veth: Avoid drop packets when xdp_redirect performs
1efa9bfe58c595149ef1d5a7c23ad406d713b158 net: libwx: Implement interaction with firmware
049fe5365324c879f26842d44291a5042bbd6cbc net: txgbe: Add operations to interact with firmware
02338c484ab6250b81f0266ffb40d53c3efe0f47 net: ngbe: Initialize sw info and register netdev
d312bad437442edb736795625c1f92f99a3d6132 Merge branch 'txgbe'
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
f9edd82774c0c8dde1ce26637a9e29f9bba92fef dt-bindings: net: renesas: Document Renesas Ethernet Switch
3590918b5d07aa5e4702f753c375adb4868d3abd net: ethernet: renesas: Add support for "Ethernet Switch"
6c6fa1a00ad3df994c96af9468cc83f225df9df4 net: ethernet: renesas: rswitch: Add R-Car Gen4 gPTP support
ef2dd61af7366e5a42e828fff04932e32eb0eacc Merge branch 'renesas-eswitch'
b54a0d4094f5c94eda1cafad44323306afe8f807 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6b85a4f39ff7177b2428d4deab1151a31754e391 i40e: Store the irq number in i40e_q_vector
8c1a595cc63ed55efcfec207ce0e35b2ca11401e i40e: Record number TXes cleaned during NAPI
717b5bc43c1fe7a19f8305123cf2c87ee562aba5 i40e: Record number of RXes cleaned during NAPI
6d4d584a7ea8fc8d2be77545cb503118c193738a i40e: Add i40e_napi_poll tracepoint
30872d834bdbf20e12e3277394f85f1f4d7a9b3f i40e: Add appropriate error message logged for incorrect duplex setting
619058eca5099a29d717202b3a0adcfc87b77445 iavf: Replace __FUNCTION__ with __func__
69b957440a6379b4ae4bc6eef07bbf5efdeb4233 iavf: Change information about device removal in dmesg
db2d737d63c5b501eb103d5e5c96499cc792c420 e1000e: Separate MTP board type from ADP
0c9183ce61bc5e546fc06d1f3237120778a81192 e1000e: Add support for the next LOM generation
7bab8828e1ec33e579a664c4262053e16e9cc936 e1000e: Add e1000e trace module
ab400b0dd4ec186e483abc667358b4135ab94f1a e1000e: Remove unnecessary use of kmap_atomic()
3e7b52e0eb9ef7e67c26072cb1c7a49a5cc356f5 e1000: Remove unnecessary use of kmap_atomic()
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
790835fcc0cb9992349ae3c9010dbc7321aaa24d igc: Correct the launchtime offset
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2cee6401c4eaa562abc1d437d5d03e80bbee79c1 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
471ef777ec79baadc5cd9773d08f95f49cf5e2b1 net: broadcom: bcm4908_enet: report queued and transmitted bytes
7d84118229bf7f7290438c85caa8e49de52d50c1 qed (gcc13): use u16 for fid to be big enough
777fa87c7682228e155cf0892ba61cb2ab1fe3ae bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3319dbb3e755398f254c3daa04b9030197137efe sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
42e51de97cb449aa7d2aa1638cb5fcd2695b8f98 rocker: Avoid unnecessary scheduling of work item
386b4174827ce0c7ecc789a6c8bf98e994dc2dee rocker: Explicitly mark learned FDB entries as offloaded
d3a4706339da26633316357efe7ab9a92ff29b2a Merge branch 'rocker-two-small-changes'
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
598d2982b11144e44a5beb5cb6fd899873b394e3 net: tun: bump the link speed from 10Mbps to 10Gbps
6d6b39f180b83dfe1e938382b68dd1e6cb51363c net: fec: add initial XDP support
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
71fa6887eeca7b631528f9c7a39815498de8028c net: mana: Assign interrupts to CPUs based on NUMA nodes
ec32c0c42d0a7208571c4c77f140bffaa4e5e304 net: dcb: add new pcp selector to app object
6182d5875c330a5a611687caa05f47752455720c net: dcb: add new apptrust attribute
92ef3d011e17238483a336bdb714309f597e05d2 net: microchip: sparx5: add support for offloading pcp table
23f8382cd95db36dc32ca81ce72d0936caa34f80 net: microchip: sparx5: add support for apptrust
8dcf69a64118f0ae9506ce6c584bc5648ad84aa1 net: microchip: sparx5: add support for offloading dscp table
c58ff3ed432d0337272c0c5d06a715b3ec6a3d76 net: microchip: sparx5: add support for offloading default prio
d9095f92950bd16745b9ec24ebebc12d14b3a3e8 Merge branch 'add-new-pcp-and-apptrust-attributes-to-dcbnl'
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fbeb229a6622523c092a13c02bd0e15f69240dde Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a35ec8e38cdd1766f29924ca391a01de20163931 bridge: Add MAC Authentication Bypass (MAB) support
4a331d3469963b5db37d462963397a8fe52aace0 selftests: forwarding: Add MAC Authentication Bypass (MAB) test cases
0884aaf37afaac69dd31cb501b67635569483bb3 Merge branch 'bridge-add-mac-authentication-bypass-mab-support'
3830c5719af66fac9849cf5fb04b03d4e4bb46ff net: devlink: convert devlink port type-specific pointers to union
8573a04404ddacb2d966eef09bf38b2ad6dbe86f net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
45791e0d00c445936bb19535fe847083b1edd26d net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
d41c9dbd12745cfc1cb2946cd99016d83c2c5364 net: devlink: take RTNL in port_fill() function only if it is not held
02a68a47eadedf95748facfca6ced31fb0181d52 net: devlink: track netdev with devlink_port assigned
ac73d4bf2cdaf2cb8a43df8ee4a5c066d2c5d7b4 net: make drivers to use SET_NETDEV_DEVLINK_PORT to set devlink_port
c80965784dbf2fd624be654c1e73c24beada7441 net: devlink: remove netdev arg from devlink_port_type_eth_set()
d0f5172629339f4a9cbbe5f9ae51cea48b4af333 net: devlink: remove net namespace check from devlink_nl_port_fill()
31265c1e29eb28f17df50d04ee421b5b6369fefd net: devlink: store copy netdevice ifindex and ifname to allow port_fill() without RTNL held
e705a621c071b43e4ea971abb70d7677dc640c27 net: devlink: add not cleared type warning to port unregister
8eba37f7e9bc82fac08f31d318e36f341494442d net: devlink: use devlink_port pointer instead of ndo_get_devlink_port
77df1db80da384c565106321f5934967690da7dd net: remove unused ndo_get_devlink_port
dca56c3038c34a3e5acfe0aadb1f2bc9d724ae79 net: expose devlink port over rtnetlink
7712b3e966eaf691571115dd45dbf2a777081e4f Merge branch 'net-fix-netdev-to-devlink_port-linkage-and-expose-to-user'
c2cce3a6e8ebe0e694e3380f8e60cd20bf21df82 net: usb: Use kstrtobool() instead of strtobool()
63fe6ff674a96cfcfc0fa8df1051a27aa31c70b4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c5733e5b15d91ab679646ec3149e192996a27d5d hamradio: baycom_epp: Fix return type of baycom_send_packet()
20224838e42b12db189dcedfd4ff387f9aaa6ed4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3809277addbba68724ee0cd6d048a3ca33c5e4d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d28c0e73efbee95edf789f07c494592f89862606 rds: remove redundant variable total_payload_len
5cb76899fb47791c12eb9fce4aef8a858c41783d net: ipa: reduce arguments to ipa_table_init_add()
6337b147828b4e3e893bde16dca8d4b6654d11c1 net: ipa: use ipa_table_mem() in ipa_table_reset_add()
1d8f16dbdf3693cae7567806cb1fb714fd1bcc70 net: ipa: add a parameter to aggregation registers
f298ba785e2d4f18bc2d01ee1ce719efe14242f0 net: ipa: add a parameter to suspend registers
9a9f512974d5e3e721e106f30429c16dfeb23326 net: ipa: use a bitmap for defined endpoints
88de7672404de72e273c4f1f4228120b8d7f01f1 net: ipa: use a bitmap for available endpoints
0f97fbd478587a4ac2d53a88e5a9aefd6632a251 net: ipa: support more filtering endpoints
ae5108e9b7fa255e67323b70e37264a5ec7f1a62 net: ipa: use a bitmap for set-up endpoints
9b7a00653651d8e6ac05c6d4baa39bcf21090328 net: ipa: use a bitmap for enabled endpoints
95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d Merge branch 'net-ipa-more-endpoints'
864f88884c42c838e2ca6473b9003e0f34d7fd15 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
6a6f9e3e03aec34fa0eb3c3efca6da777c57187a ixgbe: Remove local variable
f49fafa504d521f8f33bffef23bd4c4a801eec8f ixgbe: Remove unneeded semicolon
eac0b6804b74dd77dd33ee4a0639b717481ebf54 ixgbevf: Add error messages on vlan error
0668716506ca66f90d395f36ccdaebc3e0e84801 igb: Do not free q_vector unless new one was allocated
e9d696cb44e31184ba3b4b95a4e87442f5198607 igb: Proactively round up to kmalloc bucket size
552acbf576fb7cb7ec70e978ca148dfbdae12a0e net: remove redundant check in ip_metrics_convert()
8e0aa1ff44ca30b0b9df95dfa72003522d9a088d net: ethernet: renesas: Fix return type of rswitch_start_xmit()
f0b59ad11e29fa45beab7a14370f530f90aa764c sfc: check recirc_id match caps before MAE offload
6d1c604d1098d5c1d355950989945941fa3b315e sfc: add Layer 2 matches to ef100 TC offload
c178dff3f92d4416b43f3a376174357549a0d347 sfc: add Layer 3 matches to ef100 TC offload
5ca7ef293866f034c9a21a567a498dadfd1d57a8 sfc: add Layer 3 flag matches to ef100 TC offload
5d1d24da00dba75f94f1640717b3fd2a243e4b5f sfc: add Layer 4 matches to ef100 TC offload
bcc8f44acac1f5c0cc80abe5658857903a6bb68b Merge branch 'sfc-add-basic-flower-matches-to-offload'
63d9e12914840400e9f96c2ae9a51cd9702c2daf octeon_ep: support Octeon device CNF95N
d08cb25556773c65efb21761b75f92c804ad0975 net: mv643xx_eth: support MII/GMII/RGMII modes for Kirkwood
a3de357b087e50e2b2465346f5f67ac7aa4f6b93 net: axiemac: add PM callbacks to support suspend/resume
bd881b44fdbcce1fb899601e026a4cebfe38b2df dt-bindings: net: constrain number of 'reg' in ethernet ports
a352a2c5d2a504f17c7096c9085177a54917012d dt-bindings: net: dsa-port: constrain number of 'reg' in ports
ac33d7ae8f7117df63267207f889cd535402381b net: hinic: Convert the cmd code from decimal to hex to be more readable
13265568a8633ab0d22e9def8cd9b8b0edb3ca85 net: hinic: Add control command support for VF PMD driver in DPDK
2acf960e3be6177f437baade6d1883ebe4c641b2 net: hinic: Add support for configuration of rx-vlan-filter by ethtool
c053d7b6bdcb45780036b32be6a950f71a78bf52 net: wwan: t7xx: Use needed_headroom instead of hard_header_len
5545b7b9f294de7f95ec6a7cb1de0db52296001c net: wwan: t7xx: Add NAPI support
aa5bf80c3c067b82b4362cd6e8e2194623bcaca6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
88d86d18d7cf7e9137c95f9d212bb9fff8a1b4be s390/netiucv: Fix return type of netiucv_tx()
bb16db8393658e0978c3f0d30ae069e878264fa3 s390/lcs: Fix return type of lcs_start_xmit()
6c8fae0caf5dd893987a66772b12aacdf88dd848 net: fec: simplify the code logic of quirks
64c426dfbbd2710e4bcac42aaced21fe10f05fde gve: Fix error return code in gve_prefill_rx_pages()
4e0243e7128c9b25ea2739136076a95d6adaba5e net: phy: fix yt8521 duplicated argument to & or |
cef122d4cf5b6463d16e71ed04330f32a526a6ab net: ethernet: ti: am65-cpsw/cpts: Add suspend/resume helpers
fd23df72f2be317d38d9fde0a8996b8e7454fd2a net: ethernet: ti: am65-cpsw: Add suspend/resume support
eadb434374075d3a09bcd983d340dad8d6a5138a net: ethernet: ti: cpsw_ale: Add cpsw_ale_restore() helper
643cf0e3ab5ccee37b3c53c018bd476c45c4b70e net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
1af3cb3702d02167926a2bd18580cecb2d64fd94 net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
e2dbda0fd2aec4ff43f5772b1b251786d257f407 Merge branch 'am65-cpsw-suspend-resume'
ff14adbd8779f098576ffdb98381809ed8e40dfe genetlink: refactor the cmd <> policy mapping dump
7c3eaa022261d79d273d73ac68ff02cbe2839c10 genetlink: move the private fields in struct genl_family
20b0b53aca436af9fece9428ca3ab7c7b9cf4583 genetlink: introduce split op representation
7747eb75f6185a92db2e4a2643fdf6e4b6d87153 genetlink: load policy based on validation flags
e1a248911d0694c8f95510fcaa920c0b8e99c26c genetlink: check for callback type at op load time
92d3d9ba9bb3ab17b5bd4fd46032ced0264872c9 genetlink: add policies for both doit and dumpit in ctrl_dumppolicy_start()
26588edbef6094c41734b4443c2d7b4c4bd0085f genetlink: support split policies in ctrl_dumppolicy_put_op()
8d84322ae6d7921c461b6a5ef39be0b48c177b8a genetlink: inline genl_get_cmd()
6557461cd27843213ca19a7918bbaa8c3b7c5f5c genetlink: add iterator for walking family ops
b502b3185cd68f24510f8a253bf31a1b34605bb6 genetlink: use iterator in the op to policy map dumping
7acfbbe17c18554960b812a95c26d7ef9b7b28ac genetlink: inline old iteration helpers
b8fd60c36a44351f773432e24efd8bb92f8ba0c6 genetlink: allow families to use split ops directly
aba22ca8ccd6954ffbb1a7a671f34300887b4727 genetlink: convert control family to split ops
bf46390f39c686d62afeae9845860e63886d63b7 Merge branch 'genetlink-per-op-type-policies'
7ea8104d9e3d5984ce9dba08fde0b849b88007ee net: lan966x: move unnecessary linux/sfp.h include
e1f4ecab19338ec7079830e8700e4869f991fd45 net: remove explicit phylink_generic_validate() references
14ef5c39891ede40e40797f7e9da845896c86670 net: macb: implement live mac addr change
e69761483361f3df455bc493c99af0ef1744a14f netlink: Fix potential skb memleak in netlink_ack
49eb9446b0af477e1e0ec7217efa5c5e57183c6c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a068d33e542f5d5be2e5de3cf1122c4347d3e2af net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
5e2ea7801faccc011359db5ad6af5987b513f314 net: txgbe: Fix unsigned comparison to zero in txgbe_calc_eeprom_checksum()
91c596cc8d321cd00b8782a2b16772a033a0adf8 Merge branch 'net-txgbe-fix-two-bugs-in-txgbe_calc_eeprom_checksum'
9a0f830f80265bd1ef816e1541ac24bee80e9a3c ethtool: linkstate: add a statistic for PHY down events
47f3ecf4763d3fea37d3453c9ee1f9f2169d71b3 ethtool: Fail number of channels change when it conflicts with rxnfc
ca71277f36e0781db663aedeb5fc1e26e7c144c4 net: move the ct helper function to nf_conntrack_helper for ovs and tc
f96cba2eb923c025014fe74a50e104b7c5234feb net: move add ct helper function to nf_conntrack_helper for ovs and tc
1913894100ca53205f2d56091cb34b8eba1de217 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
a21b06e7319129994f339ed47f512bbe57b77f5b net: sched: add helper support in act_ct
b2140e971309511074933da3edd5bbfcb6d394e5 Merge branch 'net-add-helper-support-in-tc-act_ct-for-ovs-offloading'
41d2dd42bfa17035c3b0429b6b0e46305607fcc7 bnxt_en: refactor VNIC RSS update functions
98a4322b70e817f0663adb61b8272f7b995ed41a bnxt_en: update RSS config using difference algorithm
85036aee1938d65da4be6ae1bc7e5e7e30b567b9 bnxt_en: Add a non-real time mode to access NIC clock
ee1bfbcc71cfac3b570365558cf38cb70f6ca971 Merge branch 'bnxt_en-updates'
8e18be7610aebea50e9327c11afcd5eeaaa06644 lib: Fix some kernel-doc comments
380f9acdf74729d79972b947820f00b42cc26dae net: ethernet: renesas: rswitch: Fix endless loop in error paths
89ee5a60d7ab71a6fbfa4886878546690b8ff881 net/mlx5e: Support devlink reload of IPsec core
c792f00798991263f403bca2cd57b76394a12a26 net/mlx5: Move ASO opcode to mlx5_ifc file
701ce28cd5180be668f9346ce97f510c7cfd5d62 net/mlx5: Return ready to use ASO WQE
02bf251de38be2cc009a589eb2836bbc7837bccd net/mlx5e: Don't access directly DMA device pointer
ac97d3d397e6eb6fd06323ef67dc7c66a2d81f3f net/mlx5e: Delete always true DMA check
f33ac7dd8dba7a4ac3bc99ae7face50d50fbe13f net/mlx5: Remove redundant check
e3ffe6ee606804ddf90f6c3871e783d90e520e0b net/mlx5e: Use read lock for eswitch get callbacks
f5a426b18ac4d2a2c251af34e670beee96532ea6 xfrm: Remove not-used total variable
2e07ab72ceebd127663e151d533ad40e2d7f12f9 xfrm: add new packet offload flag
a1b9e21150a09f607553521e01f5bf172e67acaa xfrm: allow state packet offload mode
a6510a82f733c97742a76eb5c5fc34e4486a2a00 xfrm: add an interface to offload policy
f0148001c77867d288251a96f6d838a16a6dbdc4 xfrm: add TX datapath support for IPsec packet offload mode
92f1b5b99c7d0d1c30f7a802885b9072bb7f38aa xfrm: add RX datapath protection for IPsec packet offload mode
f611857594c5c53918d782f104d6f4e028ba465d xfrm: speed-up lookup of HW policies
04470fb030f9690331fe44c217c29eed95af1dc6 xfrm: add support to HW update soft and hard limits
582d8f57e2faa56ba06ff24701413aa8c397be06 xfrm: document IPsec packet offload mode
8ee999df5d6ee3b3d1b9ccbdcb75871ca62903bc net/mlx5: Add HW definitions for IPsec packet offload
a5b97b2baa778fa419761b5242d1ab628c9fdeac net/mlx5e: Advertise IPsec packet offload support
f4ff11ebd0a2376af17861f25deffd4a4c684981 net/mlx5e: Store replay window in XFRM attributes
8f99504cc9bfc97a0099349da8608474ac28a464 net/mlx5e: Remove extra layers of defines
c1ec285d241e2c20703ce05d432c085b4493a897 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
be01011185f9ec8007df1fb8ca984ee02b7f65f0 net/mlx5e: Use mlx5 print routines for low level IPsec code
0ff238b80f2fa7c5cd23c5dcd5677ad80deed82b net/mlx5e: Remove accesses to priv for low level IPsec FS code
a9d2b6d1a520285c8b8a4babc0a6f15d030f1bfb net/mlx5e: Validate that IPsec packet offload can handle packets
0820505da8f210d38c3366a1290f0e99897e82b3 net/mlx5e: Create Advanced Steering Operation object for IPsec
25c9d2145de257aa2c8a9558fdfcdaafdd737d7a net/mlx5e: Create hardware IPsec packet offload objects
99db31c16c58ea9eec3c9e233744d71e39114200 net/mlx5e: Move IPsec flow table creation to separate function
55d7a11a3c4b2869da33e356d358c09685f1c363 net/mlx5e: Refactor FTE setup code to be more clear
2202deca020172707fce899e140d8b7e0ef241b1 net/mlx5e: Flatten the IPsec RX add rule path
cd6c08833bcb08b5b403ad18ea2f2d652ae7b1e9 net/mlx5e: Make clear what IPsec rx_err does
fab2ddc2738d1a34c57e9c8e3f8fac4d367cf067 net/mlx5e: Group IPsec miss handles into separate struct
982f0a7e2854e6feb7d9e97ba1e3459f73c1fc8a net/mlx5e: Generalize creation of default IPsec miss group and rule
e77b2cace28339a6e9b0f117a5d071bbfd86585e net/mlx5e: Create IPsec policy offload tables
22e6c0220979374e126e75c2bdd5a5b7024bf42e net/mlx5e: Add XFRM policy offload logic
c82f925cd4f863b58d09c29cf7e641bfbea34b86 net/mlx5e: Use same coding pattern for Rx and Tx flows
f209e55e34ae4b559fc33b1ffd12968e1513cf30 net/mlx5e: Configure IPsec packet offload flow steering
80bfacffa6bcb8d69471479f7aa6f59b8c768576 net/mlx5e: Improve IPsec flow steering autogroup
b1056db0f358221d5199995e3f2e15120b6177ae net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
b315f629a6afeab74e2499021240307852d320e7 net/mlx5e: Skip IPsec encryption for TX path without matching policy
8c2397e3ed31a3fe8d3a806f17f1e86b4e44f87c net/mlx5e: Provide intermediate pointer to access IPsec struct
7058c02cefbd151f706ad9b00f6aa7d99976241e net/mlx5e: Store all XFRM SAs in Xarray
dc9c94c30c99c39bd3a0164d477304adbbaddecd net/mlx5e: Update IPsec soft and hard limits
b8b38831430771a422764d374b600a0723d3a4d2 net/mlx5e: Handle hardware IPsec limits events
89c22a7deb4c694c42f93045a3156abc614d573e net/mlx5e: Handle ESN update events
572d534de5778dfad0017b5e588baa1c0a8ce485 net/mlx5e: Open mlx5 driver to accept IPsec packet offload

--===============5089856199076417147==--
