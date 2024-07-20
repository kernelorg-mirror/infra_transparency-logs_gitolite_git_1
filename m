Content-Type: multipart/mixed; boundary="===============8211592136220105432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 20 Jul 2024 00:00:42 -0000
Message-Id: <172143364220.28318.7498535216655019939@gitolite.kernel.org>

--===============8211592136220105432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d7e78951a8b8b53e4d52c689d927a6887e6cfadf
    new: 8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74
    log: revlist-d7e78951a8b8-8e5c0abfa02d.txt

--===============8211592136220105432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e78951a8b8-8e5c0abfa02d.txt

f26cc90a463646a2246c4c90eeaef5f5f624ea74 iio: adc: ad7606: using claim_direct_scoped for code simplification
f8107cd6f9b9279544f6ee917919b15d95c6385c iio: temperature: max30208: Remove an unused field in struct max30208_data
2625b8eaccae72d4f9b4992f92aaf2b7b5b89f73 iio: multiplexer: Remove an unused field in struct mux
e1c313e04741ac045b1350e83d42cfc08db5e58f iio: tmag5273: Remove some unused field in struct tmag5273_data
eef3681983e583bec87a114f4c53ed0dc8c77f1e iio: light: gp2ap020a00f: Remove some unused field in struct gp2ap020a00f_data
cedb9bd816694736dc27a02b123b62395205181d iio: imu: bmi160: add support for bmi120
e5073e9ccfc648c6ec4bead45b6f5d8bc3b115bf dt-bindings: iio: imu: bmi160: add bmi120
5acc3f971a01be48d5ff4252d8f9cdb87998cdfb iio: Fix the sorting functionality in iio_gts_build_avail_time_table
6de2f3a1f4bb6abb01c0922c753544ec7f349dd4 iio: test: gts: test available times and gains sorting
439ce8961bdd2e925c1f6adc82ce9fe3931e2c08 iio: pressure: bmp280: Improve indentation and line wrapping
b23be4cd99a6f1f46963b87952632268174e62c1 iio: pressure: bmp280: Use BME prefix for BME280 specifics
990570dab056e9467fa73d41dd75ddb3150eb636 iio: pressure: bmp280: Add identifier names in function definitions
1b5a2466b72e1afe550c8568e072f6b2af1698d5 iio: pressure: bmp280: Add more intuitive name for bmp180_measure()
4391affa107d68b6c3e5222264e91bbc21793cf0 iio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
081cea88a61a33c17d86270390a88b2e71c25475 iio: pressure: bmp280: Remove dead error checks
6047c11e4ae260f3cb5c6d5be0d8c30a467be081 iio: pressure: bmp280: Remove, add and update error messages
3b3b0cf4fdd5a6dd46a6a5f4fa44528ead63a044 iio: pressure: bmp280: Make error checks consistent
f0fcd87e74295150ec2f811801ef52835d30d3bf iio: pressure: bmp280: Use unsigned data types for raw sensor data
5d6e6c6ec45d1bf077d42ccb759bbdb7c26778e2 iio: pressure: bmp280: Refactorize reading functions
d174ebd41280fdd3fd3b1d10c46b48d29a14c56f iio: pressure: bmp280: Introduce new cleanup routines
56813b244e5f2ace887f04c4a69a2a0041992297 w1: Add missing newline and fix typos in w1_bus_master comment
6f47c7ae8c7afaf9ad291d39f0d3974f191a7946 Merge tag 'v6.9' into next
26bf5fc86033162dbd2d5759094cbd724313d55b w1: Drop allocation error message
6c7cc1a29d1e679be4a98b01141f1ba491e5775e Input: wacom_w8001 - simplify device name generation
bb8706a41946d161222cdddd6b3de3025877c204 Input: keyboard - use sizeof(*pointer) instead of sizeof(type)
a0bd7adadb50471331f0ca28caf068f7fab37b64 Input: misc - use sizeof(*pointer) instead of sizeof(type)
dc2f1423f056f26144f60b089430e193a4dfc672 Input: mouse - use sizeof(*pointer) instead of sizeof(type)
2960d4c8e77aba365df80b69e72f88b29011b111 Input: tablet - use sizeof(*pointer) instead of sizeof(type)
63b109b1f575c4b1c4f51c58c7b54c39179e0626 Staging: rtl8192e: Rename variable IsPassiveChannel
7b66b9d83a352fc6220bfcee4973fa0a0a411a28 Staging: rtl8192e: Rename variable CountryIeBuf
6db705b27b77ad595a4f8963d9fdb0e963574f78 Staging: rtl8192e: Rename variable CountryIeLen
aff215402378fea463d357d72710440aca5a4237 Staging: rtl8192e: Rename variable bWithAironetIE
5a24883f6266ee35631739d3650f655f9003630f Staging: rtl8192e: Rename variable bContainHTC
bb003eab39eee4bd370abc4797b382876c8b80f7 Staging: rtl8192e: Rename variable MBssid
a919bc7d28ae923281f933d6d7596cd27ad6a0c2 Staging: rtl8192e: Rename variable MBssidMask
ff98863720787d89d50998250f313217ad930e11 Staging: rtl8192e: Rename variable elementID
e1ec5c944f983fefb08d0e89baacea2d6c8e62a5 Staging: rtl8192e: Rename variable rtllib_rx_Monitor
3acc3173e13baf15acd3465a676d3f570558e622 Staging: rtl8192e: Rename variable rtllib_rx_InfraAdhoc
4d06509c17bc3c6e7c49782c8c7385662e29c5e0 Staging: rtl8192e: Rename variable IsLegacyDataFrame
54e3fbf63880b6164d8fe2ceab449275f62fbd09 Staging: rtl8192e: Rename variable RxReorderIndicatePacket
3a76226264314b744f64ec49205f3ea236bb82fd Staging: rtl8192e: Rename variable RfdArray
a4b2c5fa04b94dbc02e63c8d6ce7b19d5998da86 Staging: rtl8192e: Rename variable Decrypted
be5bd4ca524242ab963235d04314dbd9472cc007 Staging: rtl8192e: Rename variable AddReorderEntry
ef40d4a14639f8edee13e3bc65c74a2bf278e30d Staging: rtl8192e: Rename variable pList
8272a4879847cd2f7f607a1c7083e2b0510f9894 Staging: rtl8192e: Rename variable nPadding_Length
b1e8829c75905a0e7df5fead383a1738af3406bb Staging: rtl8192e: Rename variable LLCOffset
318405a657f056345e34908b217084d45644867a Staging: rtl8192e: Remove variable ChkLength
4081bb9c53892d575006f01febe996de845dd81c Staging: rtl8192e: Rename variable WinEnd
b0e595347505f0f9effa983c8d2f08eed27f8637 Staging: rtl8192e: Rename variable WinSize
30fd4752b7fcb5bba6c75ba32b2ac8b5faaf9810 Staging: rtl8192e: Rename variable IsDataFrame
c29e197cfb9f3e5325dc9fa78b124222168f621e Staging: rtl8192e: Rename variable bMatchWinStart
514218ab2d737f14cd40a177788821790877fb63 Staging: rtl8192e: Rename variable bMBssidValid
318343d3379f2da45d98fba4512fa1fa10770872 Staging: rtl8192e: Rename variable bWithCcxVerNum
4d98ca874d54b102dd78ca5486743d2c4b36581c Staging: rtl8192e: Rename variable Frame_QoSTID
63afc2d9226d7adf8806ab7ae90acf6e9cfef774 Staging: rtl8192e: Rename variable CcxRmState
9ab0d0e99f092ecd79a1c72e29a36aa0504bc1f8 Staging: rtl8192e: Rename variable IsQoSDataFrame
60d98bd24b268d0394bf5216924ea40c5f215a1f Staging: rtl8192e: Rename variable RfdCnt
1631cf6575bc9cf0624d1af84dc42b4f5878f513 Staging: rtl8192e: Rename variable prxbIndicateArray
324586a820c95f7b4b67efc2dd2afba398631f8b Staging: rtl8192e: Rename variable bPktInBuf
331fd192b515d7426802593329ce6c77df88c177 staging: rtl8192e: remove the r8192E_dev.c's unnecessary brace
c8c96293a599c6291fa2622830fcbfc1ce0f5a7d staging: nvec: make i2c controller register writes robust
c0ac430e5d9c11a037efa911ca77233a51907158 staging: vme_user: Add blank line after struct decl
7c0c6271338da4c9a7d4e9d6be47d70badcc4d8a staging: rtl8712: Fix spelling mistake in rtl871x_event.h
a174df4434785447238f4d15127f9ae0834ac79a staging: rtl8712: Fix spelling mistake in rtl8712_xmit.c
90bf0a8c0bbf15c253b4a03c9513ed76b7dbf07b staging: rtl8192e: Fix spelling mistakes in rtllib_softmac.c
8bcb9afc5de366d7c3e572582ff0da8b155e7e01 staging: rtl8712: Fix spelling mistake in rtl871x_mlme.c
9ed3e0a0e1b1e1336f3b3979aa478e1f5312da4d staging: rtl8712: remove unnecessary alignment of pxmitpriv->pxmitbuf
ea032c8d87dfd1da41a84bf179d9513dd17b51d0 staging: rtl8712: Fix spelling mistake in rtl871x_io.h
d1700a1bd23c629fb7b294eb748384b9f44f02c3 staging: rtl8723bs: hal: Fix spelling mistakes in rtl8723b_cmd.c
cf22697653a9f61b116b9ba0ad9182cc0e9b43e3 staging: rtl8192e: reduce indentation level
d514eaf4f4a043800573bc666ace20065c665acf staging: rtl8192e: remove unnecessary line breaks
eac2c7d84bf2de7b25c94dc10bcf13070adf7d49 staging: rtl8723bs: hal: Fix spelling mistakes in odm.h
ac7e01f401a5573f72bbe48d32eb8d9f2af8cbce staging: r8712u: remove unused struct 'zero_bulkout_context'
1669137eb0acc472216bad6b3fe195f3112b90b2 staging: greybus: audio: remove unused struct gb_mixer_control
240a3a167468b839363a0bf636c6ae77daca0be1 staging: vc04_services: Fix kernel-doc param for vchiq_register_chrdev
0bb17fdc6735517c2127ba058126dd104cb3ee30 tty: sunsu: Simplify device_node cleanup by using __free
80c4d3d4890563632d7bcc8d048dbd4e1c519f17 vt: keyboard: Use led_set_brightness() in LED trigger activate() callback
3093f180bc6e3b5442391e6d58a3cb08d88c9769 serial: imx: stop casting struct uart_port to struct imx_port
c0e1aa60d6bd8c29096f86f311283a6a9b63aae9 serial: 8250: Extract RSA bits
ffd8e8bd26e945a957e827427e8cbe8fa8e23d0d serial: 8250: Extract platform driver
0a01aec24e777a03c97fc4ed96425de981a1a1f7 usb: typec: nb7vpq904m: Remove unneeded indentation
804da867ad016d53bf33373cfeaae041775455f1 usb-storage: Optimize scan delay more precisely
8b6b386f9aa936ed0c190446c71cf59d4a507690 usbip: Don't submit special requests twice
0aca19e4037a4143273e90f1b44666b78b4dde9b usb: cdns3: Add quirk flag to enable suspend residency
b50a2da03bd95784541b3f9058e452cc38f9ba05 usb: cdns3-ti: Add workaround for Errata i2409
1134289b6b93d73721340b66c310fd985385e8fa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1fb2d2d25c9a4fd6951afdb48d18d9c24bf0db03 usb: typec: ucsi: Add new notification bits
e44f31e2b98361423ed52e79a4e6126da4706b20 usb: host: oxu210hp: remove unused struct 'ehci_dbg_port'
fb67c6c7bc5850e3159a03ca530d2d74484516f3 dt-bindings: musb: mpfs: add ULPI external vbus support
2bc33d79fcadb440f76e379da046957bdf50b2e0 usb: musb: mpfs: detect UPLI external vbus control requirement from DT
122968f8dda8205c5735d7e1b1ccb041a54906d1 usb: typec: tcpm: avoid resets for missing source capability messages
876483a5a5bde7011cf10b1a3a559afd819fd14f usb: typec: tcpm: print error on hard reset
ee8e41b5044f637d9f2dc160f9099a308ec65533 phy: ti: phy-da8xx-usb: Add runtime PM support
6ecd7749c9a2930917d43935e14b7f33e54691a7 Revert "usb: musb: da8xx: Set phy in OTG mode by default"
608662dd6081f6d3149ecd250b1054d3eb2b7d2d usb: musb: da8xx: Remove try_idle implementation from host-only mode
4cb9f2c5a2df12355d0cbfdfaecc9221779d2eff usb: musb: da8xx: Implement BABBLE recovery
99516f76db48e1a9d54cdfed63c1babcee4e71a5 usb: typec: ucsi: Fix null pointer dereference in trace
fe8db0bbe04d31ab17dc60e205c4a3365c92e67c usb: typec: Update sysfs when setting ops
4ea9d86d0a6fab9f8fabf9a62894da4d2e590f05 usb: typec: ucsi: Delay alternate mode discovery
c313a44ac9cda60431bdc7dcdb4b135eaef31785 usb: typec: ucsi: Always set number of alternate modes
f12e04c39e45b38d60263c41775b0a76b3f8dd0e dt-bindings: usb: gpio-sbu-mux: Make 'enable-gpios' optional
df1c5d55abc118f083854ff7e5048a16c98be714 usb: typec: mux: gpio-sbu: Make enable gpio optional
4207df37dd744f0cb09b7c09b9c5338ea65c44e7 usb: typec: ucsi: Add new capability bits
5821bf2dffbe18fe1f097dbb027415fa15a38e9a usb: typec: ucsi: Enable UCSI v2.0 notifications
6392194470575de1ac0cb7223ff3bf30da94bbea uio: add missing MODULE_DESCRIPTION() macros
ea5542c5bbfc87f572dab9fbdf932e7aeb2b7d62 parport: add missing MODULE_DESCRIPTION()
5a71c0d1180e76d223a8266799d1ee4ba3a8e697 dyndbg: add missing MODULE_DESCRIPTION() macro
0d618e39763e0e2b88586cd7d40ce8419735412f lib/math: add missing MODULE_DESCRIPTION() macros
45be81fa3b55b9da33be36f5d3d69689dc046942 ppdev: add missing MODULE_DESCRIPTION() macro
a464822872f5e0e6a541c0b4971bea10421db5fa tlclk: add missing MODULE_DESCRIPTION() macro
91f34fc54ee7d008d80607cfaafe50f416fdf160 char: add missing MODULE_DESCRIPTION() macros
312eee8f0c9927f440cf134e34db625a2976d80e misc: open-dice: add missing MODULE_DESCRIPTION() macro
c41cc3c28730c549b78ddc9533d589c289242e63 siox: bus-gpio: add missing MODULE_DESCRIPTION()
c01b08a7538581d13a90d38d259673ad64bff647 misc: eeprom_93xx46: Make use of device properties
2b82641ad0620b2d71dc05024b20f82db7e1c0b6 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c8ed97d8c3984492942ac6c63bb47794caffd4af eeprom: digsy_mtc: Convert to use GPIO descriptors
3aee48a8e01f98d3285a0064285b0152cdbb8a9e misc: eeprom_93xx46: Hide legacy platform data in the driver
195b979955dea396e6c21bf196af06f6e5ef8c91 misc: eeprom_93xx46: Remove ->prepare() and ->finish() customisation
163898508f96efaafaa87000c7c4bbf711a34bd9 misc: eeprom_93xx46: Use spi_message_init_with_transfers()
761b4cf31741b2d0beda5de4c36253b553939263 misc: eeprom_93xx46: Convert to use kstrtox()
f5efcdfe92b0032587d1a79db45ac657798d5d44 misc: eeprom_93xx46: Replace explicit castings with proper specifiers
b73602bf552b6422327c453772f30e64fcb4178d misc: eeprom_93xx46: Use string_choices API instead of ternary operator
83f939f4d4b91c245ff4e58422c014969f3772a6 misc: eeprom_93xx46: Convert to DEVICE_ATTR_WO()
10724d5d477f8baadeaa183e288d6bd872bcade2 eeprom: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0 mcb: mcb-pci: detect IO mapped devices before requesting resources
f311151600dc104e6eeb0d0437582e0cf37d6962 iio: adc: ad7192: Use standard attribute
ecec83a236db6b0966d790fd582884b510ee11a3 dt-bindings: iio: adc: ad7192: Add aincom supply
2b12a52b298f41ec581efc3047792c0535dd615c iio: adc: ad7192: Add aincom supply
dd471a2b7759daf6bbb2fbfec4258f60e0243183 dt-bindings: iio: adc: Add single-channel property
caf7b7632b8d83d410d162221dcc5d2d16db478f dt-bindings: iio: adc: ad7192: Add AD7194 support
a4c514e5f0da862d7897c2316895b2fff12bddfd iio: adc: ad7192: Add AD7194 support
1568f94f29dd6b0e33a9123c432214b5756ad708 iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
64741cb5acfb8a1cf1c4a61ec0d8cd1310ceca90 iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
4d8c7da08be5ef48ef0c3d4ea1a25733b03d626a iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
709aeedcc7cfadb2f9c3ac29b0cda337c6b57b7d iio: light: stk3310: relax failure to match id
745712c7bb1f8eaf00cf3b5a49c3c13bd7805597 iio: light: stk3310: make chip id check expandable
cba37c2e532dc234cc8ea1894f130ca39948d4a9 iio: light: stk3310: support more stk3311 variants
7a8e7f13f99b31c85b77b362cb7b7a23fead11d3 iio: adc: ad9467: use DMA safe buffer for spi
fefbc4a5d60da4b5367313d5d8ac1f777f2fb2a8 iio: adc: ad9467: change struct members padding
0fbce5d171e489cd21a67773331716c9cc752890 dt-bindings: iio: dac: fix ad3552r gain parameter names
80ea2007638017b18b0a900e605d7804aaf8d1ae dt-bindings: iio: dac: add ad35xxr single output variants
2334d5e0b7af8912f140e1df16bd94fb3ab98578 iio: dac: ad3552r: add model data structure
ea1c94d785b180ddf0c5933ed1c1b483a06b33b5 iio: dac: ad3552r: add support for ad3541r and ad3551r
d421302a910c63e541ebc9755b38956d135a6603 iio: dac: ad3552r: change AD3552R_NUM_CH define name
c1db755b6a229d1a5d7d3cb5371e82855874398c iio: dac: ad3552r: uniform structure names
28cf9cbe68298c64857974bca394f150b9e57b60 iio: adc: sort Makefile
33c33a961ba659b2001d461395e4a95d6d30673f iio: adc: ad7944: remove unused parameter
5c3266385e4f27c69c03bcbfa68339b49be91c56 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper
e2261b4a4de2804698935eb44f98dc897e1c44c3 iio: frequency: adrf6780: rm clk provider include
9be46ec5606e6e1aa4b9c6086762ed82f34ceaae staging: iio: adt7316: remove unused struct 'adt7316_limit_regs'
202b89f4b778d86a940f693785600acaccca6a2b iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
70a0e10f8ab62ba82b080347ca0a119e14e964c9 iio: adc: adi-axi-adc: make sure DRP is locked on enable
c4ea781c20e2d10a2de5005dbf6e24f1cc676b09 dt-bindings: iio: adc: Add binding for AD7380 ADCs
b095217c104bca87d5e24c147b3e37cae921c441 iio: adc: ad7380: new driver for AD7380 ADCs
6b2c80194e151d8ce41849f97a6ca13c8ca30a32 dt-bindings: iio: adc: ad7380: add pseudo-differential parts
2920b6ee6d69ed874b8cc60e5a0b930aca102e18 iio: adc: ad7380: add support for pseudo-differential parts
baa781e1d84f2165c480c28d2c286e465d3fb2e1 iio: adc: ad7380: prepare for parts with more channels
1a291cc8ee17d1473a8ebf2ce2a5b49b0461b8fb dt-bindings: iio: adc: ad7380: add support for ad738x-4 4 channels variants
737413da870452c38fccd88108d4418d9cc94a9b iio: adc: ad7380: add support for ad738x-4 4 channels variants
fd7179ece035417f44f7ecff086d6df674d8a5bd iio: introduce struct iio_scan_type
7758562898033a3bd98a24d2a541c930b0fc98e6 iio: buffer: use struct iio_scan_type to simplify code
d8f2bb50845f2797f594ffe3cac9417abff4d7b0 iio: add support for multiple scan types per channel
99d46eecf98fe9af4573363fcb5c8d8d36ce875e iio: adc: ad7380: use spi_optimize_message()
15b08012852f40ce89c3237a557b68397916685e iio: adc: ad7380: add oversampling support
6859fba8c1481df1a0daae1405ee14f04f5952d3 dt-bindings: iio: imu: Add ADIS16501 compatibles
64c65fac71b09d4d0edc24af4cfbb5123dad6f6b drivers: iio: imu: Add support for ADIS16501
b6e6aca6c2b1b53fb4db4b672eaa2722a75aa6a2 iio: imu: adis_buffer: Add buffer setup API with buffer attributes
880b1b1fbef5e6dc6bbcdb25311b9a030adf5a4e iio: imu: adis16475: Create push single sample API
f5657c7751d73db8d88c6eee556dce6534620a1f drivers: iio: imu: adis16475: generic computation for sample rate
01724ce2d9405b2246bbb69701c74880eb56a34b iio: imu: adis_trigger: Allow level interrupts for FIFO readings
c6900c9a931852952e4e316e82a92657a93c0dbd iio: imu: adis16475: Re-define ADIS16475_DATA
647a2c81fe7bcb7ac2fdbbc085d00456e027b32b dt-bindings: iio: imu: Add ADIS1657X family devices compatibles
f95920baa0666758ca87977ab6d853e8bc24961c drivers: iio: imu: Add support for adis1657x family
8c0a438fa037fde88eeeb415e1ac77e133ee6930 iio: adis16480: make the burst_max_speed configurable
196f5406baa55c05746c4b3733c7d80a91ecdeeb iio: imu: adis16480.c: Add delta angle and delta velocity channels
1c083963fccd84ff9375d6383f9c97557750e94d dt-bindings: iio: imu: Add ADIS16545/47 compatibles
85b2aeaa2f4cb495a688292d175f09b8010990fe iio: adis16480: add support for adis16545/7 families
9bc8b4d27c410f62742bad6a05639ee3e13f49eb docs: iio: add documentation for interfacing tools
7ba38c2a9e1a8d11d5286ef8e14f86247d5443ff Input: wacom_w8001 - correct device name generation
c76494768761aef7630e7e0db820ba7b375964da linux/interrupt.h: allow "guard" notation to disable and reenable IRQ
18547925519acaa57c1877871c144e2646249d59 Merge branch 'ib/6.9-disable-irq-guard' into next
7fcb9cb2fe47294e16067c3cfd25332c8662a115 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
06b449d7f7c361dc15ea040966a46ed2c6508f3b Input: serio - use sizeof(*pointer) instead of sizeof(type)
5bbcece640ef7570ca090a5b35af035fe4ecc7b1 Input: gameport - use sizeof(*pointer) instead of sizeof(type)
6560cfcfb46511d47893d6e3994ce1d3c58ddf7f Input: adc-joystick - handle inverted axes
f4c7fa7c058b9893b7a949cdb2f2aa504903f497 Input: cap11xx - stop using chip ID when configuring it
ef60f9ca26d33d0f8e1a709771c61d3e96f64559 docs: iio: add documentation for adis16480 driver
9f53b59f4843e7020f1cb0baecd2873f78136d76 iio: chemical: ams-iaq-core: clean up codestyle warning
f81d03d43965261056d963572d0335645008a8e8 Input: touchscreen - use sizeof(*pointer) instead of sizeof(type)
4654c4cc7950440571d142e56db60106d84429d8 Input: joystick - use sizeof(*pointer) instead of sizeof(type)
e17fb91cd4cde13001dc75ad99a378ab28dd44df Input: add missing MODULE_DESCRIPTION() macros
b9b25c8496019402ecd64ddc5ae56f9bd97b12b2 coresight: tmc: Remove duplicated include in coresight-tmc-core.c
c107697c82af8b9a0f1f914fa961cdb87a1a825f Revert "fpga: disable KUnit test suites when module support is enabled"
6f7e4f81f738ac765318c54097a6235203073049 Input: adxl34x - use device core to create driver-specific device attributes
8f275fc73dd6ff78c6041aa4c138410bf2c95ce6 Input: adxl34x - use input_set_capability()
985addc13304639876c2ddbcc1c149007c5d67ff Input: adxl34x - switch to using managed resources
9b9247397e2e20016031e59f76dae563b79b6ee2 Input: adxl34x - switch to using "guard" notation
1a8009e108382848d149a24dd3fc67607d054a05 dt-bindings: interconnect: Add MediaTek EMI Interconnect bindings
b45293799f75e002d5da9d9e3d2a5c418f492fd0 interconnect: mediatek: Add MediaTek MT8183/8195 EMI Interconnect driver
c136ef2315bfa3c43e6241b2d0ca04094e1612ad interconnect: imx: add missing MODULE_DESCRIPTION() macros
b14aa62c83ce6f65b2661c3138c586c93f1c9a77 interconnect: qcom: add missing MODULE_DESCRIPTION() macros
c4ec8dedca961db056ec85cb7ca8c9f7e2e92252 driver: iio: add missing checks on iio_info's callback access
f4bed1ceb82e465d85d2f73c26b4652b81adb257 iio: accel: mma7660: add mount-matrix support
1b88a895b931eaa64b500598abc8fac464aa0b5b iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()
038c57c179eadd1ae6dff3a1c70d76dafa24d854 dt-bindings: iio: adc: ti,ads1015: add compatible for tla2021
f451fbd73b0d54ef53bc2c80e4d969df1c7c7d96 iio: adc: axp20x_adc: Add support for AXP192
f91f9ece67972885fd41d06dfd034dcce057ef20 iio: event: use sizeof(*pointer) instead of sizeof(type)
b2fb2d03e2dc3963bcf41f1d0cbd467ad9e6e89b iio: add missing MODULE_DESCRIPTION() macros
2aac3f9aec74b28ea73ad96efbcc0c56e5ff814f iio: humidity: si7020: add heater support
4f9b4594bb09734b53212d23f8a4b78b7a3bdc2d staging: iio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d6e3ee74d16f2faef0cbe0251071076e0654e68a iio: accel: adxl313: simplify with spi_get_device_match_data()
eafc2664be3adecf6a1902e4a58ac0719b62341c iio: accel: adxl355: simplify with spi_get_device_match_data()
bf3c855be8017fb339755fcb2fee80dac4071f41 iio: adc: max11205: simplify with spi_get_device_match_data()
d7bffff19b6d5864b6322ab191ca3dfe6180673e iio: adc: ti-ads131e08: simplify with spi_get_device_match_data()
d8f2d8ae94d1ad6c7c0f2db6e86a37a2e54bd23e iio: adc: ti-tsc2046: simplify with spi_get_device_match_data()
ce17861c8635b4bac5137c2faec3c3a59990f0b1 iio: addac: ad74413r: simplify with spi_get_device_match_data()
2ac3ce8afd5f2d3bc0271e76e4d005d62594090e iio: dac: max5522: simplify with spi_get_device_match_data()
bf977499c10667deb38f85dd4d0f287b0133ab54 iio: adc: mcp3564: drop redundant open-coded spi_get_device_match_data()
50cfe81b71e50d7a7f6afb84d5dbe084ed4ea174 iio: imu: inv_icm42600: add register caching in the regmap
9fae1f2aa41963faae96e03175c7684522246ab5 iio: adc: adi-axi-adc: add platform dependencies
d157d0ba0213768119bacd819ec09a8a484dbc4f iio: dac: adi-axi-dac: add platform dependencies
5cf99438d5d8db6007762eb6734125f58bcae48b dt-bindings: iio: adc: amlogic,meson-saradc: add optional power-domains
3c34171c1b12c100a42c0a8ed88355a13fcb5be8 iio: light: driver for Vishay VEML6040
8af8d75e9f829fdd247c15145966e0a5c64668b6 dt-bindings: iio: light: add VEML6040 RGBW-LS
dea750f8015b514923e57c0a992e8d5db41efbb4 iio: temperature: mcp9600: add threshold events support
202ce3eaa691225f11dab93a76e7afab67edc4ec dt-bindings: vendor-prefixes: add ScioSense
ec6c56577b3908744e35a709ffd58e6cf4f8dd6b dt-bindings: iio: chemical: add ENS160 sensor
e3166508a12e2ff7bfa711f895177dab971fd716 iio: chemical: add driver for ENS160 sensor
0fc26596b4b3619a47ae05e3ed89e017fa9149b4 iio: chemical: ens160: add triggered buffer support
d12b7d6ede9be336fb7a308c2ad9f4e1d8d817ad iio: chemical: ens160: add power management support
4c4daafc996a858c9227e9f47f6133b69d4be893 MAINTAINERS: Add ScioSense ENS160
3d4d033a8d554e533d87ddf315b1e0d137e6ade8 iio: document inv_icm42600 driver private sysfs attributes
07d4d0bb4a8ddcc463ed599b22f510d5926c2495 iio: imu: inv_icm42600: add support of accel low-power mode
3a0fa8e97d3024de199634667900b6a90bbe43d0 fpga: altera-fpga2sdram: remove unused struct 'prop_map'
2db573c5dc1f896d8c6c73d4bdb6429f8b1dcf34 Merge tag 'iio-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
20460472952043a4735e9abc1fd9de8e024d1c9e Merge tag 'v6.10-rc4' into char-misc-next
2b43506774186be99e1003cac14f3c8ab7067935 thunderbolt: Mention Thunderbolt/USB4 debugging tools in Kconfig
f1c42720c40119a620a32583098be21d3720e4b7 thunderbolt: Move usb4_port_margining_caps() declaration into correct place
e8241f66a812847853aa8c8a97b3492d152c6f23 thunderbolt: Make usb4_port_sb_read/write() available outside of usb4.c
6d241fa0015969a8c8a185e9245b53e9fb681285 thunderbolt: Add sideband register access to debugfs
ec6f888ed08aeceaebfdd7d344ae0cd91a1b9a1b thunderbolt: Split out margining from USB4 port
0890fc36c70c8d5e80dc128c3a9d7a9122646869 thunderbolt: Make margining functions accept target and retimer index
ff6ab055e070d819f51196622e08f8941b6d2a4b thunderbolt: Add receiver lane margining support for retimers
a43b9ec091b1b1924ea18883a715e5aadba2543e peci, hwmon: Switch to new Intel CPU model defines
aba59ce109deca2b9abeb9072ddca0ea8682bf5a peci: aspeed: Clear clock_divider value before setting it
c4681b2b3862d2b5e8e3182a4205adf314e321aa Merge tag 'peci-next-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
b0fc24f36191468bcabc72aaea67ab7a2bb2a13e Merge tag 'v6.10-rc4' into usb-next
bf14c18a2cbf65687c59a11f5e4824c4a0c8182b Merge tag 'v6.10-rc4' into tty-next
39e6bf7394d852b17fb083a85fee5890b445908c Merge tag 'v6.10-rc4' into staging-next
49056c95df448c1fa870c8688f34e5d1abffb154 thunderbolt: debugfs: Use FIELD_GET()
c7d0b2db5bc5e8c0fdc67b3c8f463c3dfec92f77 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
e8135f9dc774f956bca44a13cf056403140e2337 Input: ims-pcu - annotate struct ims_pcu_flash_fmt with __counted_by
daa268ae2866ae5c80a0650c04a4989fb069b5d9 Input: ims-pcu - drop repeated "input" in error message
1899e79cf1f6405bef358ce5c436679afe6c4034 dt-bindings: usb: cdns,usb3: use common usb-drd yaml
1cb9ba5e61e8f8cab9009e8c1b5afd99db13f8a7 usb: gadget: add missing MODULE_DESCRIPTION() macros
6f77ab5f774c5c850bcf537768269fd6c960d75c usb: misc: add missing MODULE_DESCRIPTION() macros
9fdce69f674e49be669e97919d24b1ab5d2c9684 usb: host: add missing MODULE_DESCRIPTION() macros
546a765027d765907e8e379cef8e923a9c4a57ec usb: phy: add missing MODULE_DESCRIPTION() macros
5a94c9a3129ced550f8d73feb06f3feeb4edf61d usb: common: add missing MODULE_DESCRIPTION() macros
5e02deadb85bc58563ec70e47aac790c384664a4 usb: add missing MODULE_DESCRIPTION() macros
58be297b675d919e30a3804f9a08b546994e0d99 usb: misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
38935f3366801355ac64731d8df1c6bb5d6609ee usb: typec: tcpm: use 'time_left' variable with wait_for_completion_timeout()
5315052d3c6fa7d2d6a8795276bf89c8c2a6f600 usb: typec: tipd: drop second firmware name read
916b8e5fa73d399a61156da7d914abfae74b962b usb: typec: tipd: add error log to provide firmware name and size
2bc0bea11c6112e61fbd663c993892ee56956577 usb: typec: tipd: use min() to set tps6598x firmware packet size
b7ec7fd63256ff39eb95e27546efbd16b3915bf4 usb: dwc3: Support quirk for writing high-low order
bc162403e33e1d57e40994977acaf19f1434e460 xhci: Add a quirk for writing ERST in high-low order
a353686e7f5f3f3eef3ac4561ae7ade1f8e5dfdd usb: host: xhci-plat: Add support for XHCI_WRITE_64_HI_LO
50a7230a02ec1218441ef21ba863596d282ff90b usb: typec: ucsi: don't retrieve PDOs if not supported
34aa3ca43902baf3440480bf95abf88b4e092588 dt-bindings: usb: qcom,dwc3: Add SC8180X compatibles
06f49cc255b3ba4fa605c64d893c7c120041f549 dt-bindings: usb: gpio-sbu-mux: Add an entry for TMUXHS4212
3560b37525d3c9059c62da7f4d74daa2d5338626 usb: typec: ucsi: Changing the driver data type to void
2e031f50651df6d4d71704e89688694ea68313e5 usb: typec: ucsi: psy: Add support for the charge type property
2be53b0436fda455e1bf6968ebae53f5d4f3cb0b usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
74b64e760ee3433c0f8d95715038c869bcddacf7 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
a96abf3bad810d4d281a3f47f1985a2470daa9ed usb: typec-mux: ptn36502: broadcast typec state to next mux
90c478ee37bebe1adaab920e3e06228fef3b9364 usb: typec-mux: nb7vpq904m: broadcast typec state to next mux
3d9894e26e556cd83f1c0ef9f757e375e2cf52c7 dt-bindings: usb: Add the binding example for the Genesys Logic GL3523 hub
ccff36934137b426ca988429b5890f83d89f9ed9 arm64: dts: amlogic: Used onboard usb hub reset on odroid n2
f871f9bacde8cdeaa7a1f6200ff39c79114c4ef6 kselftest: devices: Allow specifying boards directory through parameter
819984a0dd3606b7c46fe156cd56a0dc0d604788 kselftest: devices: Add of-fullname-regex property
204d18a7a0c67352857dee1bbac517ed63f01d8e Input: ims-pcu - use driver core to instantiate device attributes
703f12672e1f7ca9d13bbfa56ecdd741b1e2c9d1 Input: ims-pcu - switch to using cleanup functions
4dcc0f95ca2a9738e5e4e3bd7571fd95a9cbf272 coresight: constify the struct device_type usage
5878853fc9389e7d0988d4b465a415cf96fd14fa dmaengine: Add API function dmaengine_prep_peripheral_dma_vec()
74609e5686701ed8e8adc3082d15f009e327286d dmaengine: dma-axi-dmac: Implement device_prep_peripheral_dma_vec
380afccc2a55e8015adae4266e8beff96ab620be Documentation: dmaengine: Document new dma_vec API
50717edb6dd74dbc0726fb2ba8723ba2a22a2011 Input: adc-joystick - move axes data into the main structure
e7202f646717e0be355f1acc5ed57370bc1e201c dt-bindings: ads7846: Add hsync-gpios
8685f22b5bfdab0b335232eb70a0af3388d35299 Input: ads7846 - handle HSYNC GPIO
dfb60401314413a71e731984906c5688369e0496 dt-bindings: touchscreen: convert elan,ektf2127 to json-schema
a65506057abf228ef566df4db61b3898c17d3cf5 dt-bindings: touchscreen: elan,ektf2127: Add EKTF2232
f7b41baa102c5d0e22c80e685ac6af83f02bce78 Input: ektf2127 - add ektf2232 support
2e23b7f3b7dbb5bffd570867eea164e88be47faf dt-bindings: input: touchscreen: edt-ft5x06: Add ft5426
0ca1323c6aba8fd9309ca33a4bf57c1c9fc06171 Input: edt-ft5x06 - add ft5426
40c0f07528c795b83abb4550a16b7866c6db5778 iio: adc: adi-axi-adc: improve probe() error messaging
7347d295f54141515af76535134b3ee37d0c781c iio: adc: ad7192: Clean up dev
634c6b5ab6289be8f0c2934b9174c26d170da6d2 iio: adc: ad7266: use devm_regulator_get_enable_read_voltage
c53ccb4ee1e439bab2414fb32852fae029f901fd iio: adc: ad7292: use devm_regulator_get_enable_read_voltage
8f485a164de33e3b57d213d49a7e745d273f895c iio: adc: ad7793: use devm_regulator_get_enable_read_voltage
182b6164115a8c6bbe8c3e4e5b80e0adee18355b iio: adc: ad7944: use devm_regulator_get_enable_read_voltage
d86deaec1c5b0fb60c3619e8d2ae7a1d722fd2ad dt-bindings: iio: adc: Add common-mode-channel property
561b5d5b7fbc1475e62ae68309f667ad2e18a669 dt-bindings: adc: ad7173: add support for ad411x
9265ea04a7b501e45134de13c0cbb81e897adf33 interconnect: mediatek: remove unneeded semicolon
de0818e945e63203e71ad6441ade96a991c0a9b9 Merge branch 'icc-mtk' into icc-next
6822b0c92b435dec18d4317ddb424a63632b6a31 dt-bindings: interconnect: add clock property to enable QOS on SC7280
0a7be6b35da848323725b5a7ecbfcbae0eed62dd interconnect: qcom: icc-rpmh: Add QoS configuration support
fbd908bb8bc0e3714731467ac130d35492ed2187 interconnect: qcom: sc7280: enable QoS configuration
cd5ce4589081190281cc2537301edd4275fe55eb interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
baf41dbed78e1296621643da90c93ed5d3d3d695 staging: greybus: add missing MODULE_DESCRIPTION() macros
f2278c6117c0f689d1a2be11a8701703439158e4 staging: fbtft: add missing MODULE_DESCRIPTION() macro
50d61396e393b16f16a036bf07eb832353e017f7 staging: rtl8192e: add missing MODULE_DESCRIPTION() macros
50acd717cba10536a0e0bc7b5e923e636f1f01c9 Staging: rtl8192e: Rename variable bHwSec
08a35908ef68c240b3288f93ac480bc0ae0184c3 Staging: rtl8192e: Rename variable bIsMulticast
8cc4efad8298ccbc15ba55fc6007a2229e5a7040 Staging: rtl8192e: Rename variable HTCurrentOperaRate
24a9686dfcf1f1ee1b5dfc4e82cba79e4916c0d2 Staging: rtl8192e: Rename variable HTOpMode
ec1cc0fcc879c8f1490da80ca0184d16631e1176 Staging: rtl8192e: Rename variable bRTSEnable
e3b3ccfcb7bb8cdab5a00a4e5a2d41f32345d608 Staging: rtl8192e: Rename variable bRTSBW
7fe8dbbab5b43f7e47346691367c6a3d77896154 Staging: rtl8192e: Rename variable bCTSEnable
6d757e58aca2b7de80303e16effb0a324300bcec Staging: rtl8192e: Rename variable bRTSUseShortGI
e919a2d7c4d560d9c8ef3f5822d63c7a36193a13 Staging: rtl8192e: Rename variable bforced_tx20Mhz
9fff642f3b74d674c4505f536f014d8e1e4d3bf6 Staging: rtl8192e: Rename variable bPacketBW
ced94ab7a349b93b94a09e17a881e74f77708af3 Staging: rtl8192e: Rename variable bBroadcast
bb0d74d418554d90d2a3d248cc5156b376a30073 Staging: rtl8192e: Rename variable CntAfterLink
128fb2e92575e8be8e0dbadec7851935c23334c1 Staging: rtl8192e: Rename variable bUseShortGI
c06cd8ad4ecc977d7d15e2781323609e529997d8 Staging: rtl8192e: Rename function TsStartAddBaProcess()
b76cad8accc773ed561d60bda142827dc1bd9008 Staging: rtl8192e: Fix alignment to match open parenthesis
404e172cc84e9b7eb7f5671e10a2262d031cd9c6 Staging: rtl8192e: Rename function rtllib_query_BandwidthMode
23c48df4087aebed875ba18857fd245b98e1603f Staging: rtl8192e: Rename function rtllib_query_ShortPreambleMode
8b3d9e8c3454bbd4d39c335088b7ceb00ef9f1c6 Staging: rtl8192e: Rename function rtllib_query_HTCapShortGI
c74feb589c0d50647e8eefb6ce7e1662701e4a4d Staging: rtl8192e: Rename variable bUseShortPreamble
019a5b2a17a08e1667410ca5020f99704cc41ea4 Staging: rtl8192e: Rename variable bRTSSTBC
4219b10cfdcf802f16da2bc046ac93d8135fe765 Staging: rtl8192e: Remove parameter bIsAmsdu from rtllib_classify()
6361c826905d355116418a7b77dae962b6c50875 Staging: rtl8192e: Remove variable IsAmsdu from rtllib_xmit_inter()
123ee3729d646fb30ecf40ad74be1bceebea9510 Staging: rtl8192e: Fix alignment to match open parenthesis in rtllib_tx.c
5962166211e834230c549d4de71ed8d8e46e050a Staging: rtl8192e: Fix alignment to match open parenthesis in rtllib_rx.c
49432bf4189132e1bf099c7748c1f80d1c67d5ec staging: vt6656: Remove line from TODO
f24974a6992e1a2531bd04a7e7ca37c96af569d5 staging: rtl8192e: Remove unused constants
c313e6b00b6463461da7e36cf8df7ff6c8ab5d0f staging: rtl8192e: Remove unused struct phy_ofdm_rx_status_rxsc
dd113e9c39d04cf16e3be6dd08dda15c8d013fd9 staging: rtl8192e: Capitalize constant RegC38_TH
91c2d350c79a20a00b787e0a7bc86ee75bbaff44 staging: rtl8192e: Remove unused macro dm_tx_bb_gain_idx_to_amplify
7dff0b27d9c842f88149bf611cbc0b59be1dcd3c staging: rtl8192e: Remove unnecessary pre-declaration of struct net_device
71f738bb136bb289c0c9ec51d3e614dd1f861512 staging: vc04_services: use 'time_left' variable with wait_for_completion_timeout()
129d829ddac59f76bde75fd30d176e2bcd4e6276 staging: rtl8723bs: Remove unused structs starting with profile_info
bdee203cd80ce2d3b0a52015ecfde6ad45d01eb9 staging: rtl8723bs: Remove switch(type) as type is constant
2f997e032052dea8677aa487654488590c29f35d staging: rtl8723bs: Remove unused declarations start with sd_hal_bus_init
859c3ebea45ffca581cc1de00b9d11240012cfd4 staging: rtl8723bs: Remove empty file sdio_osintf.h
30b09d4bb197ccf1132b80e1c43f7b92e1591ff8 staging: rtl8723bs: Remove unused macros in wifi.h
b368563e118bc1171fb9845b9e041ec35631777e staging: rtl8723bs: Remove unused macros in sta_info.h
5a4ead061f2f022bb10bcbdc12c54a636691ad68 staging: rtl8723bs: Remove unused macros in rtw_xmit.h
0f13e59ce1bdf7b32e0622b50b08b0fe506a1fa9 staging: rtl8723bs: Remove unused macros in rtw_security.h
5e60f100608355665baa38eccf7cecabd20e0e38 staging: rtl8723bs: Remove unused macros in rtw_recv.h
2691c8390e0b284e6ac8f01b9e357fbc3c0bfdc7 staging: rtl8723bs: Remove unused macros in rtw_pwrctrl.h
7c74a88a2cb01d48db7ea8f121da74f05a8b21da staging: rtl8723bs: Remove unused macros in rtw_mp.h
3c6d3e63be61dfe5e1d509bd7bbf6e0adbe1ee23 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
288970545df9d9a47f7a0be776e09e8cad6e4ca5 staging: rtl8723bs: Remove unused macros in rtw_io.h
13cc09562eb3f80f110b552b3126560a94b865be staging: rtl8723bs: Remove unused macro in ioctl_cfg80211.c
56df512ed9e4e2b549e6660eb21ef4f80cee75a2 staging: vchiq_arm: Unify return code variable
ee3d3682105bfaaebbf02c966cc80f1377983168 staging: vchiq_arm: Drop obsolete comment
66adfe70cac971071854a9a4281359a3c09d4332 staging: vchiq_core: Drop non-functional struct members
935cb7670d378a1a3b3fc52790d355c4c9520335 staging: vchiq_arm: Drop unnecessary declarations
4e2766102da632f26341d5539519b0abf73df887 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
7852f7357e2ad2e00e2bed55b097bcbcfc61266b staging: vchiq_arm: Drop vchiq_arm_init_state
504b0e3881dada6bb16919ad8295f3dfb6c39c0b staging: vchiq_arm: Reduce indentation of service_callback
0d49eee74a597ed0464e29b4724a53034e903b54 staging: vchiq_core: Add hex prefix to debugfs output
fcc938c2986836532b3275184253d8d53a247518 staging: vchiq_arm: Don't cast scatter-gather elements
921190437a4827667cceef10202b2150571ebe5c staging: vc04_services: Update testing instructions
ac434f2877b97e18c3df7d9b1e8e2371befd9890 dt-bindings: serial: snps-dw-apb-uart: Add one more reset signal for StarFive JH7110 SoC
41424f5c3bef47ff1eedaf1f90e7ae37f1b1c165 serial: 8250_dw: Use reset array API to get resets
4ed81d9dd75faa804360beb9623b8e53fea9ed2d riscv: dts: starfive: jh7110: Add the core reset and jh7110 compatible for uarts
220fb8ff6d326d91fed8a0a44e3ac0a2f34d3f9c dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
d057a1e3e475c6d9e24ce2e79c3f3daf367e33d8 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
034e4422ddb5ec9075d550f4668be0a3e85e6a3e dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
964a80cfbf56f5fa88f09d704c311ed6db0a361f dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
2f50304e9efb69604040feadc13f9590be8cd391 serial: sh-sci: Add support for RZ/V2H(P) SoC
638bf322452265fceec63448fb880c703df887e4 dt-bindings: serial: mediatek,uart: add MT7988
f0a17485cc2c6984381bac5c10e3564675dcbea5 tty: add missing MODULE_DESCRIPTION() macros
efa6b0a1d66e189fa13e75f704dd8ee5948a3cd3 serial: 8250_platform: Explicitly show we initialise ISA ports only once
418af7eeb4e187ce6049dc6c611cbc299cc8ec77 dt-bindings: serial: vt8500-uart: convert to json-schema
a9411ef13f8fada29775fd21a3dfab7dcc49216a dt-bindings: serial: sc16is7xx: add reset-gpios
4fb92bdb8e84e618f8c289dc56a923b914a72cac serial: sc16is7xx: hardware reset chip if reset-gpios is defined in DT
783100f6ea0ae74a4ff3d616d4bce3b54badf347 mei: bus-fixup: set timeout for MKHI send operations
6a6aad7489b2aa9dae9807d2fc26992a82d5b438 Merge tag 'thunderbolt-for-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
866a5c7e2781cf1b019072288f1f5c64186dcb63 Input: qt1050 - handle CHIP_ID reading error
98a563de231fcc91d65c6028c7f646fe28faf83a iio: adc: ad_sigma_delta: add disable_one callback
137a83a66f355a9e22039ebf39581ce922119d97 iio: adc: ad7173: refactor channel configuration parsing
fc5cdff0654a2f77e68c4bd1c2f8426ab4a9de1e iio: adc: ad7173: refactor ain and vref selection
ff05b4a86dea94f8689bb1e76ec03ea8ffe0e2fd iio: adc: ad7173: add support for special inputs
0f360d489e33053cb1b4f2c73a15d306cbe11d81 iio: adc: ad7173: refactor device info structs
f87b076b934f720aca69cad8d95455a1f2d66215 iio: adc: ad7173: document sampling frequency behaviour
13d12e3ad12dca5b496d8a5b8461728e63b3a205 iio: adc: ad7173: Add support for AD411x devices
1b3d0fc286030193f66eabc46d3284994c34770f iio: accel: fxls8962af-core: Make use of regmap_set_bits(), regmap_clear_bits()
41aea490533c172ed0cd4875198d9f74865fca5d iio: accel: kxsd9: Make use of regmap_clear_bits()
4ed403d8230b9c316b8ab867d8bc15fc9201af16 iio: accel: msa311: make use of regmap_clear_bits()
52248aea53e1ad51942d4a425a5db7371f8d5e89 iio: adc: ad4130: make use of regmap_clear_bits()
4796fed269f87d0ee5ca8558710bd467fdaf75fb iio: adc: axp20x_adc: make use of regmap_set_bits()
6e195872020b8a34d713db91bb9a9bd4fc7a2ead iio: adc: axp288_adc: make use of regmap_set_bits()
a0e3573e4b152d780a2e3b3cf9577e32e25c585a iio: adc: bcm_iproc_adc: make use of regmap_clear_bits()
c46a955a26faef570f02160444aa7b2cbfd7ad49 iio: adc: cpcap-adc: make use of regmap_clear_bits(), regmap_set_bits()
b040275a7705aca4c307f5fd2c8b26d2bf9f0744 iio: adc: fsl-imx25-gcq: make use of regmap_clear_bits(), regmap_set_bits()
a47d466d7c8d7a44b851e3a65980b0bebedc7293 iio: adc: ina2xx-adc: make use of regmap_clear_bits()
0544a8c2fb32c9e7534b787f4888ccd75990e67e iio: adc: intel_mrfld_adc: make use of regmap_clear_bits()
72df0511c1d9e0435964118c41a202edbd77ba54 iio: adc: meson_saradc: make use of regmap_clear_bits(), regmap_set_bits()
e3007f6d595c6f28e809bb7dd9d42ee58e0b3bed iio: adc: mp2629_adc: make use of regmap_clear_bits(), regmap_set_bits()
5dcd6eb3ef580e7d05fac5335df7160ae45075f3 iio: adc: berlin2-adc: make use of regmap_clear_bits(), regmap_set_bits()
550c246dd3111c6ba709beb523411907ed1ae695 iio: adc: qcom-spmi-rradc: make use of regmap_clear_bits(), regmap_set_bits()
cb3f8e0c636a0c221172ae49bbefc9e99dbe9711 iio: adc: rn5t618-adc: make use of regmap_set_bits()
059fbfaa5d68c8d35974e567593fbb5e8f5c69f3 iio: adc: sc27xx_adc: make use of regmap_clear_bits(), regmap_set_bits()
25091987c1890a1e96df42bb30e81e77b10744b8 iio: adc: stm32-dfsdm-adc: make use of regmap_clear_bits(), regmap_set_bits()
090510b902d9e474085989b32cdc8a6260a1ad13 iio: dac: ltc2688: make use of regmap_set_bits()
c1cf171365dcf383042cbea3e1c3475375c1e496 iio: dac: stm32-dac-core: make use of regmap_set_bits()
e5757bd8ceed272d133bdb79c8094b400a0743e5 iio: gyro: bmg160_core: make use of regmap_clear_bits()
eceddd01ebf94519df1620607930b3e29a647fda iio: gyro: mpu3050-core: make use of regmap_clear_bits(), regmap_set_bits()
0c9f6639f588c8b628375b1a9279b2354cea5fd7 iio: health: afe4403: make use of regmap_clear_bits(), regmap_set_bits()
9d0142fc9e74b8c8a4b5a0f7d15ea6a69a4376e0 iio: health: afe4404: make use of regmap_clear_bits(), regmap_set_bits()
04f168577c79969a3c0e4b08e638ffb8b1afa711 iio: health: max30100: make use of regmap_set_bits()
513735883335a6435bf04a1c62330139496513c1 iio: health: max30102: make use of regmap_set_bits()
0e59dc9e6bfb6bf5fb978400d43b86cd95c0affd iio: imu: inv_icm42600: make use of regmap_clear_bits(), regmap_set_bits()
1131f1e7207e9d3219f992366b5182f03b3f7537 iio: light: adux1020: make use of regmap_clear_bits(), regmap_set_bits()
9ff43d28765f17b550871d78ffe818c9a47bac1c iio: light: iqs621-als: make use of regmap_clear_bits()
7832023d66bc72f6b64fe33255b97c6a3530b9f4 iio: light: isl29018: make use of regmap_clear_bits()
feeae7fd1a96660cafbe2752d1d6286ea6b94240 iio: light: st_uvis25_core: make use of regmap_clear_bits()
df4083d3888a6f09ac5a0f47215ce45f5e59cc19 iio: light: veml6030: make use of regmap_clear_bits()
e93bd1721e2fa43db59903b35b96ebbd54d37aa7 iio: magnetometer: ak8974: make use of regmap_set_bits()
3b6f6e57ab86fa91a58658175076ee1d6b612e0b iio: magnetometer: mmc35240: make use of regmap_set_bits()
c470071e561aec808e05707a88cbaf18227b7f2f iio: pressure: bmp280-core: make use of regmap_clear_bits()
f931cab767334ed0270534b27593c100c06ea4ef iio: proximity: sx9324: make use of regmap_set_bits()
3b8ec239b8e1db4fa35a235947995a759b7447c2 iio: proximity: sx9360: make use of regmap_set_bits()
734ecf98311e6f984367eb760db5f84cef645511 iio: proximity: sx9500: make use of regmap_clear_bits(), regmap_set_bits()
9ba22652b6ef6e9f5e6b68b927b1713fc309bfd5 iio: proximity: sx_common: make use of regmap_clear_bits(), regmap_set_bits()
ac403e8ca250c27e763408357eebdd04b01c8c17 iio: temperature: mlx90632: make use of regmap_clear_bits()
04eb94997eb3ec4f2ce5dc05daa2a1db46201224 iio: trigger: stm32-timer-trigger: make use of regmap_clear_bits(), regmap_set_bits()
d9b329a9712280968fb4ba6dac09fabde24bf566 iio: dac: adi-axi-dac: improve probe() error messaging
54b0825fdfc96166e57f0a78b1a90b37baf1a2c6 dt-bindings: iio: adc: add ti,ads1119
a9306887eba41c5fe7232727a8147da3d3c4f83c iio: adc: ti-ads1119: Add driver
200b81f1c42b5d8b0d4f2005ca22bc3979f0bc3f dt-bindings: iio: adf4350: add clk provider prop
a1a09713b40dfc1c0b7d1f9233a7698c93a9af05 iio: frequency: adf4350: add clk provider
f168a6db111b83a44552a0006326178b2c92bd7d iio: accel: st_accel: add support for LIS2DS12
4aa60bd98e77be185e845e222897f082a49d4611 dt-bindings: iio: st-sensors: add LIS2DS12 accelerometer
d80d4a3ce3aa3b0d8ac6966cb15f79d0c4a542e2 iio: imu: adis_buffer: split trigger handling
d305b7f34ee11c4901b8da150b641bcffbd3e951 iio: imu: adis: move to the cleanup magic
e6cab1ad9769a6b03dd1ba7ace106c36de85b1a8 iio: imu: adis: add cleanup based lock helpers
ccd52641f9afad7cf66a667e7004ac08443bd5d6 iio: gyro: adis16260: make use of the new lock helpers
8d61d01cdec275719b70295e98e4d45c5f284f29 iio: gyro: adis16260: make use of the new lock helpers
9d9dae6ae8ab440835981b209ebe6ba8465b46a4 iio: imu: adis16400: make use of the new lock helpers
d6a60d76173d47d25a9b6d804b5bb28921a36b0f iio: imu: adis16480: make use of the new lock helpers
ad62e8b6fd91007aa25a034c087eaee2a7c1c4c0 iio: imu: adis16475: make use of the new lock helpers
bb78ad627659fc7a738356951999f2ba79e68059 iio: imu: adis: remove legacy lock helpers
9a36aa0f36ab17819d8cb0974f18f32d0fcef2e8 iio: adc: aspeed_adc: use devm_regulator_get_enable_read_voltage()
0099e82b132e4fa619c45b47f2f83a823d81eaaa iio: adc: hx711: use devm_regulator_get_enable_read_voltage()
bfe339ee8e010aee2295be5b051673526581dd75 iio: adc: hx711: remove hx711_remove()
95e17a54e4eb63f722be70c6488cf377cae8afc6 iio: adc: hx711: use dev_err_probe()
890582c2a496d71aab53b3ff39fba1fd05fe9230 iio: adc: ltc2309: use devm_regulator_get_enable_read_voltage()
0817c9543c345acd56e95fdf37be112248fbfc3a iio: adc: max1363: use devm_regulator_get_enable_read_voltage()
71c8bea4832e7e6e0bc04b0f4e98cac27adbe19a iio: adc: ti-adc108s102: use devm_regulator_get_enable_read_voltage()
2867ccf4a253fe8ac54f01907f896591335c52b4 iio: adc: ti-ads8688: use devm_regulator_get_enable_read_voltage()
a4a9fc32f8156c7e1a9d6dddd20f19ca6acab452 iio: adc: ti-ads8688: drop ads8688_remove()
3341d69268accb5294b569ec37e55212a8a28ac5 iio: dac: ad3552r: use devm_regulator_get_enable_read_voltage()
256ed3108b3c567456223d3f250af41b7b505f0f Documentation: i2c: testunit: use proper reST
d08ed10623b3cba46102cd3d569a7517cbf48e40 i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
97ca843f6ad38036472058c152fb294e5af9f147 i2c: dev: Check for I2C_FUNC_I2C before calling i2c_transfer
22b65ba43b2d0256e95d6502297f5b0b72d00802 staging: rtl8723bs: Remove unused variable pwdev_priv
d11cbdee25953d528ccbeaab1a03733c4e07399e staging: rtl8192e: Fix conflicting types error with net_device.
9d32685a251a754f1823d287df233716aa23bcb9 usb: uas: set host status byte on data completion error
b38aa697bcdc6529a912c18ddd093b1329b3d8b1 dt-bindings: usb: dwc2: switch to unevaluatedProperties
c456c5763da4042348040e2ad727f10f7ac17982 usb: misc: onboard_usb_dev: Add match function
26faae34a61a62b60cee947bf3c4195c85507028 usb: chipidea: ci_hdrc_imx: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
859976e8e744dc5e23903baca2724eebe85d9d27 usb: chipidea: ci_hdrc_tegra: Switch to RUNTIME_PM_OPS()
ee0d382feb44ec0f445e2ad63786cd7f3f6a8199 usb: gadget: aspeed_udc: validate endpoint index for ast udc
e6092feacf3f52b447fa2225453b566f32b998af xhci: Remove dead code in xhci_move_dequeue_past_td()
fef267a6c29bb2377e344a060c151041bd4de677 xhci: show usb device name in xhci urb tracing
7b59c0362af8a79d3fb11c48a1d6e4cfc9570c0e xhci: Set correct transferred length for cancelled isoc transfers
de3edd47a18fe05a560847cc3165871474e08196 xhci: dbc: Allow users to modify DbC poll interval via sysfs
81c8c0781527f1ccfc258f982747757cb638d2bf usb: xhci: remove 'num_trbs' from struct 'xhci_td'
3dd91ff610454f2a81b132afc7ea3c3e1b7bba53 usb: xhci: remove unused 'xhci' argument
ec3cdfd6d91380f8ea81d7b13cc2a6788c8d9678 usb: xhci: remove unused argument from xhci_handle_cmd_config_ep()
2c0df12a3e91075302d4e9adff3a2f0488e315a4 usb: xhci: remove unused argument from handle_port_status()
7476a2215c07703db5e95efaa3fc5b9f957b9417 usb: xhci: move link chain bit quirk checks into one helper function.
bbdd82c752d6e5fc8465092467e13d1c2961c1dd usb: xhci: move all segment re-numbering to xhci_link_rings()
2acd0c22232d7681bc5ae993ca586affed083506 usb: xhci: move untargeted transfer event handling to a separate function
43061949ec1ba12d048d004d173688fe9c8cf3c3 usb: xhci: improve error message for targetless transfer event
bde66d2dc4885241acdab811deebf5f93cc8378e usb: xhci: remove obsolete sanity check debug messages
21b224d7475751a398dfb811e4f987671ef37ade xhci: rework xhci internal endpoint halt state detection.
d56b0b2ab142940b06eac56dcb3ab1ab88df38a2 usb: xhci: ensure skipped isoc TDs are returned when isoc ring is stopped
5ea8a885c85edee318c8daa8f0a5ecb5e409ecd6 usb: xhci: remove false xhci_giveback_urb_in_irq() header comment
132dcf65fc2d5a308fc44833dbb7f73a211a02e9 usb: xhci: remove infinite loop prevention
c43e43e8a7a8ed5ecad9e2d6a7ea89f607d710e8 usb: xhci: move process TD code out of the while loop
1b349f214ac7b87fd2b854db0d4ce34895776642 usb: xhci: add 'goto' for halted endpoint check in handle_tx_event()
b4c87bc5ce9292d494d9354e25cc8ea152fbcbbd xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
36b1235a8ae79caacd6f2bbd7120ac7860cab734 xhci: sort out TRB Endpoint ID bitfield macros
22d96a285449ba78abeaf3e197caca46bc24f8e5 usb: typec: ucsi: Only set number of plug altmodes after registration
d58a7671078a67c46bee4dd56efca073b25f11bb usb: typec: ucsi: UCSI2.0 Get Error Status data structure changes
fe1b01a82f9d2af8e792db539324607676d8f35f usb: typec: ucsi: UCSI2.0 Get Error Status changes
6694d31702674964af9bc8bf84ff16fcb16e69f2 Merge tag 'platform-drivers-x86-ib-lenovo-c630-v6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into usb-next
2ea6d07efe5388d47afdb49079423334c97fe22b usb: typec: ucsi: add Lenovo Yoga C630 glue driver
19a3e1600671b54b2a11203479ed7358d5a8d8d8 Merge branch 'ib/ads7846-hsync' into next
791ed23f735b0fb1b984772edddf1571195780d8 dt-bindings: interconnect: qcom: Add Qualcomm MSM8953 NoC
90b400170bcd93c61c2e0ac3990b57c54250d114 interconnect: qcom: Add MSM8953 driver
92436305b663039485ced5c38a9c12c4ed2e0851 dt-bindings: iio: stm32: dfsdm: fix dtbs warnings on dfsdm audio port
9641972917d69790ef55ef4d434b564955432d1f iio: adc: ltc2309: Fix endian type passed to be16_to_cpu()
0214b27fc949a7bcaf57e71a7f9f534d6481d08b iio: Add iio_read_channel_label to inkern API
440db4075fa0cb517bb18ea7ec555d927f8fc030 hwmon: iio: Add labels from IIO channels
68bf7a8cc5f3ec6630d6a8b2675288694b1a5f63 Input: wacom_w8001 - use "guard" notation when acquiring mutex
03db8425cc716b60b6254e1f4368f7b967b30149 Input: goodix_berlin - use __free() cleanup in SPI transport
4a56aea539c9c5e8bf6a6a8b72d2d82ca8d5a311 Input: rohm_bu21023 - factor out settings update code
bf5cba8cf5c5843c5e6f51f0db846181904ef6f8 Input: rohm_bu21023 - switch to using sysfs_emit()
f2845b4f1b2d459ca2ddbcaf165b1dab0b366ea6 Input: rohm_bu21023 - switch to using cleanup functions
17f5eebf6780eee50f887542e1833fda95f53e4d Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ac7e0839daf19a125c4d8f26a102868770cfd48f Input: ili210x - switch to using cleanup functions in firmware code
7c459517252ebbad515a0b6f972454962ca549e2 Input: ili210x - use guard notation when disabling and reenabling IRQ
93a81104629dcee04b5b39f48d43320fcda80fda dt-bindings: iio: adc: adi,ad7606: add missing datasheet link
555b1a1f208fd200c3fb618378faa5b1c0cdd786 dt-bindings: iio: adc: adi,ad7606: comment and sort the compatible names
fd2adf37c26593f3e4587bfa824bac64b1149b33 MAINTAINERS: Add AVAGO APDS9306
a3c2c5c937ed7562b6d120670f2743e979c05881 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
0d2775c18b5d7bfa33bddb575b88e53c4cfdf644 iio: adc: ad7192: use devm_regulator_get_enable_read_voltage
13ed07f45944aedcfc2154218c34bb8ad5f5147e MAINTAINERS: Update AD7192 driver maintainer
da5a6fa00170cf8beb5fcc31566ef39547f7c2d9 Merge tag 'dmaengine_topic_dma_vec' into togreg
3e26d9f08fbe0b73e951a5e810fdb7a332b7e37f iio: core: Add new DMABUF interface infrastructure
d85318900c1c06a251ad3d86fba6bbab116a95d5 iio: buffer-dma: Enable support for DMABUFs
7a86d469983ace116c320680643f4991019e87f1 iio: buffer-dmaengine: Support new DMABUF based userspace API
ebe061b9cc80dfff68fa6a46d412d85d67b68be3 Documentation: iio: Document high-speed DMABUF based API
4f291b30163737103e60bdc7c4d62a7121b0d715 Merge tag 'spi-devm-optimize' into togreg
340fa834ae229a952db04a57ed13fd5d35d75818 iio: adc: ad7944: use devm_spi_optimize_message()
aa9e366bb0bf457c7cff3d72276f5dfa43d5a244 iio: xilinx-ams: Add labels
dbbe7eaf0e4795bf003ac06872aaf52b6b6b1310 dev_printk: add new dev_err_probe() helpers
a00838cae079b9b9b90969c2b7b031b1bfd9ab3a iio: temperature: ltc2983: convert to dev_err_probe()
ac5189293acb85b3d6da4fc18c3374f0daf69594 iio: backend: make use of dev_err_cast_probe()
6dba0c39fa788e07d1b94edeaac35e7e02ed9a79 iio: common: scmi_iio: convert to dev_err_probe()
5f81aa76771eb43769c919064d4d5a52424857c3 counter: ftm-quaddec: add missing MODULE_DESCRIPTION() macro
10365dd4c1842d0da422b56c5aa3827db0ca08d8 counter: ti-eqep: implement over/underflow events
bc4666be63bdc7c562cfb2e9ea42cdb2c444a5b2 counter: ti-eqep: remove unused struct member
1a84aaadb06b46f044eebf0de3bd3ac77a6ec52e counter: ti-eqep: remove counter_priv() wrapper
151ebcf0797b1a3ba53c8843dc21748c80e098c7 dt-bindings: counter: Add new ti,am62-eqep compatible
210457b651acd61fced405cf7fef12a482932ca1 counter/ti-eqep: Add new ti-am62-eqep compatible
2e5657aa59669698f0f3bf7742d83577a18eb830 hwtracing: use for_each_endpoint_of_node()
988609f2aaf1c0dd1498eef6dec21c8a5fa34046 counter: ti-eqep: Allow eQEP driver to be built for K3 devices
19ed3bb5587b30ace275cb604fb2b9c60dc49de0 Merge 6.10-rc6 into char-misc-next
f7697db8b1b3e80d8cd5af071a5af42c8b445fc4 Merge 6.10-rc6 into usb-next
33827dc4ad8982c987ad4066d643693403ce7fd0 Merge 6.10-rc6 into tty-next
d67f063101f551dde4fb67f17cafcd98064238ee Merge 6.10-rc6 into staging-next
f08d4bdad612dcff6827f8cd2b20f13413c392d3 bus: mhi: host: pci_generic: Use unique 'mhi_pci_dev_info' for product families
4d8aa430624006ba06254aa607f8756a75e42c8d dt-bindings: iio: adc: Add MediaTek MT6359 PMIC AUXADC
e38a82df2c9924577d39ce5ccee9e9edcadc3b5d math.h: Add unsigned 8 bits fractional numbers type
3587914bf61df7924933530353d840378cdc4973 iio: adc: Add support for MediaTek MT6357/8/9 Auxiliary ADC
5f82c1e04721e7cd98e604eb4e58f0724d8e5a65 Input: elan_i2c - do not leave interrupt disabled on suspend failure
529d2e1900642eba6df28307e26e19793e227546 iio: adc: ad7173: Fix uninitialized symbol is_current_chan
b61ea8705095e5d242762268cfebf48c848315f6 eeprom: at24: Add support for Microchip 24AA025E48/24AA025E64 EEPROMs
c1ec80e54afd0460d02b29a5731fd2a7b31f400b dt-bindings: eeprom: at24: Add Microchip 24AA025E48/24AA025E64
d83c217778e7425d10105001150c5670e07f88fe dt-bindings: eeprom: at24: Move compatible for Belling BL24C16A to proper place
3a9ba4e32230df6c48cda1fd5cbca6facacc74c2 dt-bindings: eeprom: at24: Add compatible for ONSemi N24S64B
bf30a75e6e0001c3d473f2bf46d026eb0c4a0bd2 bus: mhi: host: Add support for Foxconn SDX72 modems
633478695d6b52e0b52f1273d8d11275b627b87d bus: mhi: host: Allow controller drivers to specify name for the MHI controller
65bc58c3dcad0d9bd17762e22603894a2d2880d6 net: wwan: mhi: make default data link id configurable
e78c87b141943b381f130c60488b965a5e6368a8 Merge tag 'fpga-for-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
f6663a96d873189950e2ee1a8839b4ee98bd420d Merge tag 'w1-drv-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
7254a298cfa7127d39acef9ca5d5d8f26f822c50 Merge tag 'counter-updates-for-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
7269d767245651ea4b99b6ed6ff0137f42bc53f7 Merge tag 'coresight-next-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a7d2fa776976294d39d4cf36b25ca43be8325c3f usb: typec: ucsi: move ucsi_acknowledge() from ucsi_read_error()
13f2ec3115c845d7f2cd5525316ef4a3fbe908e3 usb: typec: ucsi: simplify command sending API
467399d989d799433ec7dd8da2ebbfbc70207d03 usb: typec: ucsi: split read operation
5e9c1662a89b1d5dc3042d8a2f1614bd8124ded5 usb: typec: ucsi: rework command execution functions
e1870c17e550b7a114833e392f2e340117941b7f usb: typec: ucsi: inline ucsi_read_message_in
584e8df58942338602c70686b451b5c3093543a1 usb: typec: ucsi: extract common code for command handling
6cbb7fc91085b39f681aa94ab1a9ce566a93f27b usb: typec: ucsi: reorder operations in ucsi_run_command()
89b5a5a60771c60642d34019b3885d1d20934db8 dt-bindings: usb: Convert fsl-usb to yaml
62ce9ef1479729b1a3f8a1b19900e28d68b3625e usb: typec: tcpci: add support to set connector orientation
179264157bbaf3d169b184160d0b5283f8a50e73 usb: dwc3: core: Check all ports when set phy suspend
d3401cefd0f793037df0f36e12c2effdac517de1 staging: nvec: Use x instead of x != NULL to improve readability.
15d9da3f818cae676f822a04407d3c17b53357d2 binder: use bitmap for faster descriptor lookup
36c55ce8703ceedfd8cbea1f46d787978f3d2f66 binder_alloc: Replace kcalloc with kvcalloc to mitigate OOM issues
71f592d204ba2199a8d4fe174a1024cceb9e9096 misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
531a185d549e1c6225d7e1e553ba1c14dc391d69 misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
4c0fb1af44b98872320bfb0612b1d05be827fc91 misc: tifm: use 'time_left' variable with wait_for_completion_timeout()
d97fb2571a4babec09c5d1bc701a36824ccfa805 misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
538a00a9fcb2dcb6b16d37e5cef7e8d66911b413 dtlk: add missing MODULE_DESCRIPTION() macro
341bdda64533f11a0cfe87cad3c607019256d6f0 dsp56k: add missing MODULE_DESCRIPTION() macro
f060860419172776bb346b608ce7c0923efe2433 intel_th: msu-sink: add missing MODULE_DESCRIPTION()
d2c5426e5af577f571e8b1b8da090b3d3f7eedfc greybus: add missing MODULE_DESCRIPTION() macros
e9d053f4222e79958fbea3c71c563a2d528d0d5e dca: add missing MODULE_DESCRIPTION() macro
6e03b4ae257d97714c30f264854ef701fba6c689 platform/goldfish: goldfish_pipe: add missing MODULE_DESCRIPTION() macro
822d7335f2a65fe60789e648f5ee3653ad3dd245 bsr: add missing MODULE_DESCRIPTION() macro
b45c696c27d6a93917f980a55eaf96a4d08f0e0d misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
2f3fd91b9e6e744fce3cde4e1f8dd6f320548c0e mcb: remove unused struct 'mcb_parse_priv'
f9a748fa5ce0958bea2a03c25f092fbc22e72c67 parport: Remove 'drivers' list
ed06e054906c5e7853a36d9ddad8fc94dbb8c252 parport: Remove attach function pointer
dfd19866d1a3f681cc12aae67ab05011eb3aa3d8 parport: Remove parport_driver.devmodel
c1a339001191e60f70c4da827569b3bb27500a9a Input: cypress_ps2 - clean up setting reporting rate
e8688b93ce00230614406d189e8286315832469a Input: cypress_ps2 - fix error handling when sending command fails
8bccf667f62a2351fd0b2a2fe5ba90806702c048 Input: cypress_ps2 - report timeouts when reading command status
93f25f92fc7dda195c3a7ec38d6bc67c1cbed2c6 Input: cypress_ps2 - propagate errors from lower layers
5e13bea78df88c7185ce2f06645a7e4d8a2ba042 Input: cypress_ps2 - use u8 when dealing with byte data
14c4dc8bb620c4c75b06d267a542eb1ac44cdd29 Merge tag 'iio-for-6.11b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
55d57ef6fa97ca631d393cccc641cbe1b16cc382 eeprom: ee1004: Use devres for bus data cleanup
79d0df36b54179ac2192e56ad7fdb29c952f35e2 eeprom: ee1004: Add nvmem support
249b4deaff71cfc6ac9a8e436af876be6d84052b eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
6150e5e1ae2d8ad72f52217f8f41fe446cae9e27 eeprom: ee1004: Instantiate jc42 devices for DIMMS implementing Rev.1 SPD
a1944676767e855869b6af8e1c7e185372feaf31 misc: keba: Add basic KEBA CP500 system FPGA support
173c044752b79949335298a3c2566b19831750c1 dt-bindings: vcpu_stall_detector: Add a PPI interrupt to the virtual device
d2b88700ead3be641d565a359fd522f71b4737e4 misc: Register a PPI for the vcpu stall detection virtual device
7640f1a44eba0cc1a41b312080c236f5c668cd50 printk: Add match_devname_and_update_preferred_console()
12c91cec3155f79216641162a32e04a59abb6e37 serial: core: Add serial_base_match_and_update_preferred_console()
17199dfccd4b7f7e0c059ef43bef6e0078423476 Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
f61207ad09ccebf8e2203e0ecef7bc1825a99574 Merge branch 'icc-fixes' into icc-next
19990ff048a44a3972b8c7ca36eb7700588fe156 Merge branch 'icc-msm8953' into icc-next
8b6bd8391f91dc85621547fe3c0af8086a012bcb interconnect: qcom: Fix DT backwards compatibility for QoS
226e58b20975000960cb40b7488f55f173007489 Merge branch 'icc-rpmh-qos' into icc-next
c553bad4c5fc5ae44bd2fcaa73e1d6bedfb1c35c nvmem: add missing MODULE_DESCRIPTION() macros
e499d4b7d8c08784e4e49d9e32ebade2cf4596dc dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5fecb932607d83d37a703c731268e9d9051457f5 nvmem: meson-efuse: Replacing the use of of_node_put to __free
2933e79db3c00a8cdc56f6bb050a857fec1875ad nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
39f95600d8c53355b212a117e91a6ba15e0cac47 nvmem: rockchip-otp: Set type to OTP
ba64a04474d2989f397982c48e405cfd785e2dd5 nvmem: rockchip-efuse: set type to OTP
70907fd5ed00e0ccb7213882b4d901794cc749e7 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
2cf7e4dcfb3bbd3fcea5d8918e294b9855ab639b dt-bindings: nvmem: mediatek: efuse: add support for MT7988
6188f233161c6a5b2d1c396a221dfafc77dc9eec nvmem: core: add single sysfs group
6839fed062b7898665983368c88269a6fb1fc10f nvmem: core: remove global nvmem_cells_group
588773802c386d38f9c4e91acd47369e89d95a30 nvmem: core: drop unnecessary range checks in sysfs callbacks
ac871d6bd83581999297b6162e074db4a294bbd5 nvmem: Replace spaces with tab in documentation
a5f65c7735bd783689ceb42cffccb1ad0365d4b5 nvmem: Document type attribute
08c367e45b6d322956878774f0b88bf5e52c6d54 nvmem: Use sysfs_emit() for type attribute
9d7eb234ac7a56b88aea8a52ed81553a730fe25c nvmem: core: Implement force_ro sysfs attribute
f0f53369af368b7ffc8a12bff508d7c958cce8b2 misc: fastrpc: Use memdup_user()
a150c68ae6369ea65b786fefd0b8aa0b075c041a misc: fastrpc: Add missing dev_err newlines
65cf378a2bec9d140f506e4f62b0128fe6659e71 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
c3c0363bc72d4d0907a6d446d7424b3f022ce82a misc: fastrpc: support complete DMA pool access to the DSP
ba2174057252b296ed73fdfa60235a9e20e807ce misc: fastrpc: use coherent pool for untranslated Compute Banks
c66c0e7c511cde3f129af4792751074905fc248a MAINTAINERS: CC dri-devel list on Qualcomm FastRPC patches
f7e46d45c597fa083e266252392908f3ea0e7ef4 slimbus: Fix struct and documentation alignment in stream.c
1ebab783647a9e3bf357002d5c4ff060c8474a0a Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
366d586684701ee23c1e891664422be64c981c1a Input: qt1050 - constify struct regmap_config
f275b3ae3aeef8831290ecce4156a365fea13737 Input: fsl-imx25-tcq - constify struct regmap_config
3b42b9ade16bfb758dd581cdbf39e4f7d1233ac6 dt-bindings: input: ti,nspire-keypad: convert to YAML format
f0eda4ddb2146a9f29d31b54c396f741bd0c82f1 i2c: i801: Add support for Intel Arrow Lake-H
69ab71bdd3006a98e13048bcb698004866225dc4 i2c: add missing MODULE_DESCRIPTION() macros
2cb21a62bacc53587095b2050e92ce3e7a3574d7 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
7da7fd7e66ac9b0d4287aefba516795145f3c722 i2c: omap: wakeup the controller during suspend() callback
b239c3f4a1e91ae9bb4e61cddb64d3839b7e2f97 dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
738799b0fddb1175be25ad1c1363ee8ffefbcfb0 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
502ebea6542524c3d80c1e2273709c92af0699fb dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
a95ab3d2ee4c60ec980dbad3965d43b6226ece01 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
2362c730026dde1c50081ff2170656df14d7135b dt-bindings: i2c: adjust indentation in DTS example to coding style
d5adffc46fde8338ec9264175e789716dc39194a dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
ee1691d0ae103ba7fd9439800ef454674fadad27 i2c: xiic: improve error message when transfer fails to start
21ac0359f72a90b16bb0e2f9e6b40dbac54c4e31 i2c: designware: Constify read-only struct regmap_config
fd6acb0d21b8683fd8804129beeb4fe629488aff i2c: mt7621: Add Airoha EN7581 i2c support
ff2f28c7714130db5ebb31e616c8b03bbdc500c8 Input: imagis - clarify the usage of protocol_b
72d45b66587aefdb192ba4e8667ce4ce669cc9de dt-bindings: input/touchscreen: imagis: Document ist3038
1e48ee99f603000688ea8d65ef7e58627bb4c8d1 Input: imagis - add supports for Imagis IST3038
b3d65108ac8abd79e0367d77598d539b117044a3 Input: evdev - remove ->event() method
a184cf98b1d4397fe7eca881da596059fea36a18 Input: make sure input handlers define only one processing method
14498e993fb77adce75f0106162902b2f8b1d480 Input: make events() method return number of events processed
d469647bafd9353730e0f74ec5fbefcd431c576b Input: simplify event handling logic
3544cf574a577d92111f0b29e6d649b7ea3210ed Input: rearrange input_alloc_device() to prepare for preallocating of vals
0cd58773520584ccb4ce1eeebd8d43f1b27bb24a Input: preallocate memory to hold event values
735877fde06304ae9d90e17102dc2b139e8d802a Input: do not check number of events in input_pass_values()
a742e61dbb7198b51af772c7b80ed81ed298a88f dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
05eab5456b24230a30b65bcd6793937cb84d3de8 Input: himax_hx83112b - use more descriptive register defines
0944829d491e0f342924154d2e58c6b2e61e3595 Input: himax_hx83112b - implement MCU register reading
aa9007ed2d3880d41566625dd4df40886e4f45cb Input: himax_hx83112b - add himax_chip struct for multi-chip support
5e91cef94426d71e3156864d52753ace4cee721a Input: himax_hx83112b - add support for HX83100A
9d2877a51f203bf3a3e7c17217917e512e141099 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e56af94b9b5487a71f8c705c83ac5f7bc28ae1a2 misc: keba: Fix missing AUXILIARY_BUS dependency
00fa2450c11138c1c3171224cd2727a3a6240bae dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
711703013e340caac3e4a6a3a605324691292621 Merge tag 'at24-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
500c20fe3ea4a241f7ea58a414343367ab2e4085 i2c: add debug message for detected HostNotify alerts
3291d2327e4f1e83f290c26ab7e9d17fd8e1bb2e i2c: rcar: WARN about spurious irqs
2a1bd7a180ed9d5ab5688c8ecab074f6589ef5cf i2c: rcar: minor changes to adhere to coding style
3eb27d3e32c78badbc4db6ae76614b5961e32291 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
2bb6b10ebe5d42c119827b57ee8123175b7ecc3d usb: gadget: Use u16 types for 16-bit fields
5af43708d21c30e2f418cb25d337779c56d235f6 usb: dwc2: add support for other Lantiq SoCs
d504bfa6cfd1a37efd257b00f49cc47a58ebdabe usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
41ea26a06ae5e329fb6ae22526999c8a23d82737 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a5f81642a7228489292f842a106e33c558121e8b USB: core: add 'shutdown' callback to usb_driver
4920d370092bbf9281e1d98c132c1b266648e35f USB: uas: Implement the new shutdown callback
c22502cb84d4c963f754e6d943d3133cfa80ba97 staging: vchiq_core: Bubble up wait_event_interruptible() return value
863a756aaf49ed23d25bbb1dad999a85f09e1836 staging: vc04_services: vchiq_core: Stop kthreads on vchiq module unload
b0d879102ea8d612d4a0e6723942a96102826701 staging: rtl8723bs: Remove unused macros in hal_com_h2c.h
ca75eaa246f7a5e851c83417f49469abaad7bd27 staging: rtl8723bs: Remove unused macros in rtw_ht.h
d46baf048f762a82ab23b00de8180ec4ce46a14e staging: rtl8723bs: Remove unused macros in hal_com_reg.h
94a51131b21a9a5ecf4285c6c2c6d7fc09ffc82f staging: rtl8723bs: Remove unused macros in hal_phy_reg_8723b.h
2dc61f379d1f930841320a114602a6bc1144fafe staging: rtl8723bs: Move last macro from hal_phy_reg_8723b.h
a6fdb66209d86359b524b8e737ddf766ea4170e9 staging: rtl8723bs: Delete file hal_phy_reg_8723b.h
319ce38b5bf8ab814f2b75d167fb0c00318aaf45 staging: rtl8723bs: Remove unused macros in Hal8192CPhyReg.h
551977b74ce4ecee4f0b06f6dc9596472a6721b0 staging: rtl8723bs: Remove unused macros in Hal8723BReg.h
df6d6cc7e2b7c2b88659f03fb75c395eeabbf3de staging: rtl8723bs: Remove unused macros in HalPwrSeqCmd.h
d231705f2d56c90932b459dbee841beaf2ff7955 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
d93f09e696c3988b95831b00b28adb878c0093ce staging: rtl8723bs: Remove unused macros in rtw_efuse.h
74e27871887627d16533c774d66df8084565070d staging: rtl8723bs: Remove unused macros in hal_pwr_seq.h
51ece2cfaa2c558a4a6783962ff0416e8395efe1 staging: rtl8723bs: Remove unused macros in rtw_mlme_ext.h
104e004739ef03890a1e175b3c2672d50c6d1a6a staging: rtl8723bs: Remove constant result function CheckNegative()
5f67eef6dff39421215e9134f1eaae51b67a73b7 misc: mrvl-cn10k-dpi: add Octeon CN10K DPI administrative driver
feb1f0cba17a05c145cbe9dcf6c4736990e106d7 samples: configfs: add missing MODULE_DESCRIPTION() macro
ab11dac93d2d568d151b1918d7b84c2d02bacbd5 dev/parport: fix the array out-of-bounds risk
e60284b63245b84c3ae352427ed5ff8b79266b91 usb: gadget: f_uac2: fix non-newline-terminated function name
a93c2e5fe766825d6264823fd1dca9aae747cf5d i2c: reword i2c_algorithm according to newest specification
4954abc402cc6d352bfcb51a091f046f5c31766d i2c: ali15x3: reword according to newest specification
d7f365fc379c68eebbf3096f51db59b4ff48f67d i2c: altera: reword according to newest specification
a4c98e4adacd6d16f8d2e7ca9da75a43da1dcfd0 i2c: au1550: reword according to newest specification
045f96ed93876d02bc8c853deab41267f5840901 i2c: bcm-kona: reword according to newest specification
efaa4dca48e7d654bc33a2ba09e42d6e3b08a3f1 i2c: bcm2835: reword according to newest specification
91d1f6c5c7c4e91770216eec93b60aa9e535604e i2c: brcmstb: reword according to newest specification
124ac28619efa9e0afa8deb8c32f211806a5ec62 i2c: cht-wc: reword according to newest specification
71ab90129a21f6be337170b6f834a05c4c6b7656 i2c: cp2615: reword according to newest specification
828434af3d9850d4cf85ee20890fbb043448e856 i2c: cros-ec-tunnel: reword according to newest specification
68e4c181719f8dd9bb2bbbb075501c4888023eb5 i2c: davinci: reword according to newest specification
4c77db838892f07f5e1601afaad569972fc17b76 i2c: digicolor: reword according to newest specification
3f1ca8a5396eb8785061015d42aa30d9506863ad i2c: diolan-u2c: reword according to newest specification
37ce300ed6d9dc730994e4e753912a5c4d773acf i2c: dln2: reword according to newest specification
57deeb98d5f228f2ab9712d6233760c6be645453 i2c: fsi: reword according to newest specification
9557d1264de3fed328c7e10e2c463506c6533fdf i2c: gpio: reword according to newest specification
5c9c9bff687ba6e1ec5ed6ce5fcf101eaaab8bc7 i2c: highlander: reword according to newest specification
3fd5894f7d23fd51ab43d1aecb55e2451aa15182 i2c: hisi: reword according to newest specification
7c9e67055ac3d2d03850f0d92d194ebd661aa26b i2c: hix5hd2: reword according to newest specification
d08cac0a6378c310ba0ab17e798d9be87db77c3e i2c: i801: reword according to newest specification
8946eb1048b6f4b7ce44e3478760ec44945e560d i2c: ibm_iic: reword according to newest specification
5e705f93fbf752b614c2c8c1d55522e777d77335 i2c: iop3xx: reword according to newest specification
7d06f94e2c05940a32cd6d65e780a9fec4654233 i2c: isch: reword according to newest specification
057377dc0b9f1f1b43721b2c92cfd2df18236df0 i2c: jz4780: reword according to newest specification
3724934a3c4475b9ed22a8cc79c6b1b227abc3c8 i2c: kempld: reword according to newest specification
fe5df00856464ae55c46b6f2ddc4080a25773699 i2c: ljca: reword according to newest specification
8c6890726be6e12efaa1635916eef20cf12aea0f i2c: lpc2k: reword according to newest specification
d670ca5cf81ee73c014fb41c5f2e7fae2eb231fc i2c: ls2x: reword according to newest specification
84187df6aea2ae79a880c69f14198e42dedc3902 i2c: mlxcpld: reword according to newest specification
234b336f012807d58d71b484ea2c287f857a6e34 i2c: mpc: reword according to newest specification
839052d1d3a2bf82122945fdeec559f9e6187831 i2c: mt7621: reword according to newest specification
3fdf6335231edb2deb4fd2037d5b42ec38546b86 i2c: mv64xxx: reword according to newest specification
5a078b4f1f51743cb529693c29884a6b58dc02ad i2c: ocores: reword according to newest specification
9881aac5aa11d1c7ace343ce44090b7cb2abf4e6 i2c: octeon: reword according to newest specification
7947d187a6ea4d42ad93c59f75c5d1a71618a522 i2c: opal: reword according to newest specification
b4a0ca13024319545286d7aa9ce79288261e6f4b i2c: owl: reword according to newest specification
7d4cbda7c7ebbdf97e0c28d7640898549f6a3d0a i2c: pasemi: reword according to newest specification
a0ea3050082a595a3537ace01ff1efc5ff091def i2c: piix4: reword according to newest specification
06b81a64c0f9a06932eeba7a76f62be8535551b7 i2c: powermac: reword according to newest specification
0fddb5713bc88851202e852437df1e47e7c9463e i2c: pxa-pci: reword according to newest specification
e1571b1fb4ff9118315b627cc6dae524709899cd i2c: riic: reword according to newest specification
b340db73513e95aed95d00157afa4dc7479903ed i2c: rk3x: reword according to newest specification
fd4b7e03d65e4a2e135924a8c21cc79288f1ba96 i2c: robotfuzz-osif: reword according to newest specification
39a6695f0e791f01f8879f1f15a700d7a8afb573 i2c: rzv2m: reword according to newest specification
c405861c605c6e4323b3470c7d1229fb179532cf i2c: sis5595: reword according to newest specification
5627f15847cd92d57e34896674b8471d255969e1 i2c: sprd: reword according to newest specification
830f70cf1874df102128d498d5ba009d90529cdf i2c: stm32f4: reword according to newest specification
c2cac347ef59e01c34cae69996fc6c47043f657f i2c: sun6i-p2wi: reword according to newest specification
3c06105d06064f139dac8a7d01f84d89bf3775a3 i2c: taos-evm: reword according to newest specification
b00f427a07a3ccc56ed2b1140b47474ae948efd5 i2c: tegra-bpmp: reword according to newest specification
44981dc3bacc51535bfc891d84530656d5bd8e3a i2c: thunderx-pcidrv: reword according to newest specification
664e69d2e511b3fef2b856916f942c626d0314ed i2c: tiny-usb: reword according to newest specification
f872d28500bd42353495c0c4076f20aa832c36d6 i2c: uniphier-f: reword according to newest specification
e02ec4e15a3c5d55c26f660aab2b4c2b492a166e i2c: uniphier: reword according to newest specification
f2005ced20eedbfe4d6f2313088936994f13b7ca i2c: viperboard: reword according to newest specification
d919298781d60f53560b4847323cb2436c914765 i2c: viai2c: reword according to newest specification
a0e74ddb38afc613ef831556166cd96901630bc2 i2c: nvidia-gpu: reword according to newest specification
532cc2176ab6a54cbcffaff0a28d31f3cc7263a2 i2c: virtio: reword according to newest specification
79e9df7dc5da07e5efc744a145cc55c9cd0866cd i2c: cpm: reword according to newest specification
3900cf8b3a7c9a925a5cda18430ba4c874037800 i2c: st: reword according to newest specification
11b1a666c16d29ee9c1ebc954cda3fc9a2575fe3 dt-bindings: i2c: at91: Add sama7d65 compatible string
f48ecbd2ce1ca2b0c92843f67879b583b1f85cda Input: twl4030-pwrbutton - fix kernel-doc warning
87d9d1e3eb5daa45764ea5a5f387ab8b337fcf88 dt-bindings: input: touchscreen: exc3000: add EXC81W32
8c98dddc233c233a35e56b49d5cd9e032d442300 Input: exc3000 - add EXC81W32 support
ab1c7ea48f6e225aa40eff3be45a47c7d93cb3b8 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
5919d93fbecea729e6c1cfe96ea6360a1f146297 spmi: add missing MODULE_DESCRIPTION() macros
15eec4e1d07229fe570ad3a1344ad4a39d26106b agp: uninorth: add missing MODULE_DESCRIPTION() macro
89067019d7dbc65d86cf3a4d8f84ed2ad4bed12b virtio: add missing MODULE_DESCRIPTION() macro
a5e43e2d202de39196de9fba689c34f8270782eb misc: Kconfig: add a new dependency for MARVELL_CN10K_DPI
0debb20c5c812f8750c20c3406bc94a1e8ea4742 kselftest: devices: Move discoverable devices test to subdirectory
0e7b7bde460304f44e8c6b212c3195ac2f69f6fe kselftest: Move ksft helper module to common directory
b727493011123db329e2901e3abf81a8d146b6fe kselftest: devices: Add test to detect device error logs
31643d84b8c3d9c846aa0e20bc033e46c68c7e7d binder: fix hang of unregistered readers
ff14bfb7bc0480c343356b82c126290a4774bcbe misc: delete Makefile.rej
a122a6fd72d64de1e2f7521046823e25cb269f06 Input: atmel_mxt_ts - use driver core to instantiate device attributes
2d7877d797aaa16b18ac156ed87fa0f23b9907c8 Input: omap-keypad - use driver core to instantiate device attributes
b20d6bf8014b2d6fcf65c150453d95a6276fd1fa Input: ati-remote2 - use driver core to instantiate device attributes
295b89a631fe2935d268a95a9dea284992a7a27d Input: yealink - use driver core to instantiate device attributes
f3efefb6fdcce604413135bd8d4c5568e53a1f13 Input: yealink - simplify locking in sysfs attribute handling
479f18ccca110b727d99c2db60d769736bf390e6 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
5d89b5bdbce3937c86f05ffe19455c3068fd94f7 i2c: document new callbacks in i2c_algorithm
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============8211592136220105432==--
