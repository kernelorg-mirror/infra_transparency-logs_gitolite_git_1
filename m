Content-Type: multipart/mixed; boundary="===============2548224548331042454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 04 May 2022 10:33:18 -0000
Message-Id: <165166039881.22089.15783154748192109158@gitolite.kernel.org>

--===============2548224548331042454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 44a2f39e611ac0bc1f17c288a583d7f2e5684aa7
    new: bb6ee10133faa3c4742ab8343b5e488cdb29445e
    log: revlist-44a2f39e611a-bb6ee10133fa.txt
  - ref: refs/tags/next-20220504
    old: 0000000000000000000000000000000000000000
    new: db65671e3347e3c5c1a0e93c6bf34ab2520a1162

--===============2548224548331042454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a2f39e611a-bb6ee10133fa.txt

4db7a4d7efe5cd249967e8867bf227ec5d9edb8e ARM: dts: ste-dbx: Update spi clock-names property
1034eb1a6ab812b5c20063a0002de0b3b7f1d9ce dt-bindings: arm: ux500: Document Codina-TMO
8388234ec562d77128ab9dbc6d26dff0c7b13af0 ARM: dts: ux500: Add Codina TMO device tree
003cac14f543cc3475255f10cfd6fa150c5c0e3e ARM: dts: ux500: Register Amstaos proximity sensor
5c7502397e0ccd5fa9dd762223ed29641355947b ARM: dts: ux500: Add line impedance to fuel gauge
330e01653ac13e2e51896e3843e4969017b6d28f ARM: dts: ux500: Add GPS to Janice device tree
973a9ba5fe489bcb323cc4f4e9ece3959dd50686 ARM: dts: ux500: Add GPS to Skomer device tree
24584d4f0afc75faa57883dd694e0df61af0ad40 ath9k: fix ath_get_rate_txpower() to respect the rate list end tag
405342ebea2ab776df070ee54c308f1f59723844 ath11k: Fix spelling mistake "reseting" -> "resetting"
2578171ff85ed71d2575cd6abcd9c37c4b642b52 wcn36xx: clean up some inconsistent indenting
d7ceee8051ba226f1a481edadd06e34e200fcbab ath9k: Remove unnecessary print function dev_err()
efddaa397cceefb61476e383c26fafd1f8ab6356 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
3eef2f48ba0933ba995529f522554ad5c276c39b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
a29c96a4053dc3c1d39353b61089882f81c6b23d dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
6082be2a4546441d767a20e0f615109bfd334937 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
5da3ae69987a92c009263e38a0b1842fa879c7a0 dt-bindings: pinctrl: aspeed-g6: add FWQSPI function/group
e194aff0066ddbbea3654b742c1286d914b12492 ARM: dts: aspeed-g6: add FWQSPI group in pinctrl dtsi
890362d41b244536ab63591f813393f5fdf59ed7 ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
dd7c738684bdf62e8244a6d5b77440df9c085182 ARM: dts: aspeed: romed8hm3: Add lm25066 sense resistor values
badcffaf87b16d53c4f40ef31cfde9ab71566bab ARM: dts: aspeed: romed8hm3: Fix GPIOB0 name
32e62d1beab70d485980013312e747a25c4e13f7 ARM: dts: aspeed: Add video engine to g6
3c3b352863ec4f88cc3ca8fcb4dff4d6f18483f0 ARM: dts: ux500: Add NFC to the Codina
76e26d985c548fb01ea8852c84f83fb3eb1fea8e ARM: omap2plus_defconfig: enable TLV320AIC3X
5c81cfb6a60a7abbfe7520fa13cabdad094d3d39 ARM: omap2plus_defconfig: Enable ISP176x USB driver
e2e23a791745a194aa8e6fb4983c2e7b408ab6e1 ath11k: add support for extended wmi service bit
652f69ed9c1b4f8ef4ea9d6738f1e6263a5ff26d ath11k: Add support for SAR
605194411d7379645ed44e447c4b804a0b476109 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
67888630addeaa2ae1c04d8d020daccbd26d05d9 ath11k: Fix build warning without CONFIG_IPV6
45286070e9e782f2f53b5272a227fc879fbda2c8 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2dc509305cf956381532792cb8dceef2b1504765 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e999a5da28a0e0f7de242d841ef7d5e48f4646ae ath9k: fix QCA9561 PA bias level
9e5e641045ff09ded4eb52828c4c7e110635422a perf intel-pt: Add link to the perf wiki's Intel PT page
49148f4c39f04cb7bcfc1f42c3051d9ef8655fba ARM: dts: ux500: Add GPS to the Codina
b6f6301041a3f27cb3085abb395c2607ac71671c ath11k: Do not put HW in DBS mode for WCN6750
95959d702ede5fffd1abfcfa739b5179828cfe24 ath11k: WMI changes to support WCN6750
33b67a4b4e64275b6f2cbc4318f1596c70659111 ath11k: Update WBM idle ring HP after FW mode on
161c64de239c7018e0295e7e0520a19f00aa32dc ath11k: disable spectral scan during spectral deinit
66721bb4bbf25e990e003a2303ef86ce34556bac ath11k: read country code from SMBIOS for WCN6855/QCA6390
7471f7d273ac51f044dad3d78af6afb87a14bb67 ath10k: simplify if-if to if-else
a5f3aed5889eac9ed72f071dd439b9c671d1092f wil6210: simplify if-if to if-else
52cc78424458f936de0dbf7dd279f9e7d47ab96c perf tools: Delete perf-with-kcore.sh script
44900ce9752ba6317885397d99507774369f92a5 perf test: Fix test case 81 ("perf record tests") on s390x
a5043ed9632227b506756d7e71928657040866f6 perf vendor events intel: Update ICL events to v1.13
8ce185d496c15110208b84a786c987ef52e603f0 perf vendor events intel: Update IVT events to v21
02c758d2aa534072a81d8781a6d7e905fdd40b44 perf vendor events intel: Update SKL events to v53
e14fd2ee6de46251aadd273703ea88ab8357b9e7 perf vendor events intel: Update SKX events to v1.27
a0cb4489782f04d6e93b1d1d0bccfebc9a33fa8a perf vendor events intel: Update WSM-EP-SP events to v3
36c84190dca0b37db7a50238b2b379f2700634da perf vendor events intel: Update WSM-EX events to v3
2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
48d2a1ceae03610a431535aca9106eab4201b191 ASoC: SOF: Add a new op to set up volume table
33a3facdf8ccf1b777ef0c39841425ca8d8d4a40 ASoC: SOF: sof-audio: reset route status before freeing widget
5da0590a090b096279227cf2b044b1ef9b9c6c1b ASoC: SOF: sof-audio: Set up widgets from source to sink
f0d31dbb3fc44ac9cb0d9991cc0a629c88e80ac8 ASoC: SOF: pcm: Move the call to snd_sof_pcm_platform_hw_params()
7b3a5be546a131f806fa015d1c78987daf1eb5c9 ASoC: SOF: expose a couple of functions
d77d7795547ae8e2ed23d1ce835b539ee1d794bb ASoC: SOF: Add a route_free op in struct sof_ipc_tplg_ops
36cbc9df3faca01500480acdda016222663da761 ASoC: SOF: Add two new fields to struct snd_sof_widget
f18ad9caa0dfeb12cb386777b1130c5fba9a0079 ASoC: SOF: pcm: remove unnecessary function declaration
a5ba725e9dc928832ba97a4418e36fef8d0244c6 ASoC: SOF: topology: Skip parsing DAI link tokens if not needed
463a809ba8efa127484d16ff588e3bcdb63fe41e ASoC: SOF: clarify use of widget complete flag
66344c6d92113e605d8212e79b1219406893ee05 ASoC: SOF: Add a prepare op to IPC topology widget ops
eee645eccfc4edc9fb7dcef1b381e406c5dd4d14 ath11k: Don't use GFP_KERNEL in atomic context
c8220e87213b23ccb4b58b0048d86e3c4f234c88 ASoC: SOF: Miscellaneous preparatory patches for IPC4
3297e5547b32c1d95ccf5fa1a81902dc402ef876 Merge remote-tracking branch 'torvalds/master' into perf/core
4d27cf1d9de5becfa4d1efb2ea54dba1b9fc962a perf tools: Add missing headers needed by util/data.h
ca143db0b3626e0168cdbb8fd30eb044681a4059 ARM: pxa: tosa: use gpio descriptor for audio
3062e4735628b4376b4d259d2cf4d8ec9617e968 ARM: pxa: poodle: use platform data for poodle asoc driver
d5a5894a83aaae7281cae86d27c986d5d246f210 ARM: pxa: corgi: use gpio descriptors for audio
0cd4427a6d88155cbf757a0db681922d98f7042c ARM: pxa: hx4700: use gpio descriptors for audio
ed3228d8d41635e3553bea8431357ebcce599b8a ARM: pxa: lubbock: pass udc irqs as resource
fb2297d1e59216570a0f931759c60df7e0903e55 ARM: pxa: spitz: use gpio descriptors for audio
bc511d92e2a4a6b69c5027adaceca8de6f328958 ARM: pxa: eseries: use gpio lookup for audio
54328bd9e44af1c7e44eac3599befca3f2a3278b ARM: pxa: z2: use gpio lookup for audio device
5a3baf76c5cfea46578138d387ae7fc1f92e14bb ARM: pxa: magician: use platform driver for audio
5e9c21e72f9b4e7672f24bb7151201f098ae94cf ARM: pxa: mainstone-wm97xx: use gpio lookup table
f1de1fc8dc269a350521c08bf64e43e893b3c995 ARM: pxa: zylonite: use gpio lookup instead mfp header
e07d45085dbf31fb4737e190e0115d44e593282a input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
ea50e27462039f1afd3b67299878805a79e3870f input: touchscreen: mainstone: sync with zylonite driver
4e14fc00550a36298635dd26e22622546d90e235 Input: touchscreen: use wrapper for pxa2xx ac97 registers
120f95fdf4d199514624d8f2dd7ec7f685a51f7b Input: wm97xx - switch to using threaded IRQ
1b41b494ff0a681d17347afee1d37bbf4cfaadcd Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
0ba754770a23517eea7a862132bb4b2a581e3c33 ASoC: pxa: use pdev resource for FIFO regs
137128a90c7b43fcfa73bbf9eddd8a9d91a6f4fe ASoC: pxa: ac97: use normal MMIO accessors
4a494adfffe66518d7076bb305d35a48369d8773 ASoC: pxa: i2s: use normal MMIO accessors
72de8fe060c37df9ab61e20a4be4bab54645d13d ARM: pxa: pcmcia: move smemc configuration back to arch
55ce3a1ce411dce4832d1391fadcd68070ee42d1 ARM: pxa: remove get_clk_frequency_khz()
57651e82c6e862a99584ba6c985ffa9b1aad1141 cpufreq: pxa3: move clk register access to clk driver
d2a3c2603525e326474cae05478890d05878789d ARM: pxa: move smemc register access from clk to platform
760624bf9b4d719e7fd82a8ad52be88ebe9553b6 ARM: pxa: move clk register definitions to driver
4c5fccf5be88efee58c9573c6f4a5dfb27a7afa9 power: tosa: simplify probe function
87e0ec203211fdf77ce45383d8dcac92c26bc1c7 ARM: pxa: tosa: use gpio lookup for battery
91362c7c040bad7b962e5cc72968d990718fac0c ARM: pxa: remove unused mach/bitfield.h
3ab6d20050d29de036c8c91a14f00f6d117752b5 ARM: mmp: remove tavorevb board support
c1c225a4a76e9f283044b186b075d146eeb16560 ARM: mmp: rename pxa_register_device
6ef52aeb7b043158089c0e0f61f07925032c5a44 ARM: pxa: move plat-pxa to drivers/soc/
dc84bd3c45f783ab0d0f5c9ac3574407bf6495e6 ARM: PXA: fix multi-cpu build of xsc3
4bfc4513fb463034acdf86b1e99a28454ee435bf ARM: pxa: move mach/*.h to mach-pxa/
7f111f0c8b0b796dd3fab3f5deef867bf3c7939b ARM: pxa: remove support for MTD_XIP
0d1240dd85fb31725d7be10b0e4b7f4b958c1705 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
364aab79f6c6d587f9c5e154822c74480e8fb820 ARM: pxa: convert to multiplatform
ee927ad513007d292c6ba534d75d26fc8c2ac5ff Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
22e1f576f422a24f9cd309b22784556901556201 kbuild: drop $(objtree)/ prefix support for clean-files
1d82e3107d369416a8b7876b4197f3f1bcd559fa ia64: make the install target not depend on any build artifact
c389362096be8ee69ec3a163a0699a31e84b8451 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7134c602812a69885de9be7b6bc15c7250c5e637 net/mlx5: Remove useless kfree
b5235a9979f9be05e1ffde3546877d3b9a1172c4 net/mlx5: Delete redundant default assignment of runtime devlink params
cdfc6ffbfb390185f7cb442be16d1d2c29a8762d net/mlx5: Print initializing field in case of timeout
84a137f051a571f0c89e395a8fb2acb5cb60e6a7 net/mlx5e: Drop error CQE handling from the XSK RX handler
a90889b4e8bdf49fa9a9b12c6f31811930b92b94 net/mlx5e: Remove unused mlx5e_dcbnl_build_rep_netdev function
c70c3336a63ef83c1ac057b3321f438ed2a068a3 net/mlx5e: TC, set proper dest type
d639af621600dc52dd9ed0dcf62b22595f2f5b52 net/mlx5: fs, split software and IFC flow destination definitions
d49d63075e0f56f7f05e3ddda59e0484d8a3aa7b net/mlx5: fs, refactor software deletion rule
c3ae3a9cfe2f3cfdea5a990fa96e23aee343fdb9 net/mlx5: fs, jump to exit point and don't fall through
6510bc0d7cb4119ebe10f9ab43aca6fd0e5f3e73 net/mlx5: fs, add unused destination type
a30c8b9025dbc088c6041fccf97e0368c7db1c8d net/mlx5: fs, do proper bookkeeping for forward destinations
7b0c6338597613f465d131bd939a51844a00455a net/mlx5: fs, delete the FTE when there are no rules attached to it
72191a4cd5250bc39e431ad1a2ad3b4fb3c52d2e net/mlx5: fs, call the deletion function of the node
3a09fae035c879c7ae8e5e154d7b03ddf0de5f20 net/mlx5: fs, an FTE should have no dests when deleted
f0a4bc38a12f5a0cc5ad68670d9480e91e6a94df phy: qcom-qmp: fix struct clk leak on probe errors
4d2900f20edfe541f75756a00deeb2ffe7c66bc1 phy: qcom-qmp: fix reset-controller leak on probe errors
0a97630ac9726436e319e38cb95d73706581c6c4 phy: qcom-qmp: switch to explicit reset helpers
5e73b2d9867998278479ccc065a8a8227a5513ef phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d413a34932f98cc5bf0ffdd332884a8b63a1a7f9 phy: qcom-qmp: rename error labels
6f5fb7ef65211818b356b63018d1e251545b3b9a m68knommu: set ZERO_PAGE() to the allocated zeroed page
b39d03c82fd0e6a6a29218d1dbec691630bc31f1 m68k: coldfire: drop ISA_DMA_API support
42742038db065e76ee400b35e868031e157b6d9c m68k: fix typos in comments
ccc915e7dd7e79d2d810a62a73c57e25a120795d plfxlc: fix le16_to_cpu warning for beacon_interval
ec424639d41b82aee16282b47091f95ee42e1767 rtw89: 8852c: rfk: add RFK tables
76599a8d0b7d23b990d03dc5a0ceb450afd18391 rtw89: 8852c: rfk: add DACK
fb8177d729f2c1f772128441adc80962d7e6ee85 rtw89: 8852c: rfk: add LCK
e5efc4d55c20beea57683b3c94f0e1c4e254c9c9 rtw89: 8852c: rfk: add TSSI
30052c5a1c997da1c2523336b59d9a5eeb1905c9 rtw89: 8852c: rfk: add RCK
ac91be9756168c7834ffb2ab5692c1dfbf2e957a rtw89: 8852c: rfk: add RX DCK
2da8109d9885395b2439d8460cc7f616a9ccb3a8 rtw89: 8852c: rfk: add IQK
da4cea16cb1340576459e1a703cae4084f9e6514 rtw89: 8852c: rfk: add DPK
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
6a5d778edaa39dfa07a61d487a70f2deb1017c0f platform/chrome: cros_ec_lpcs: detect the Framework Laptop
c9bc1a0ef9f613a7bc1adfff4c67dc5e5d7d1709 platform/chrome: cros_ec_lpcs: reserve the MEC LPC I/O ports first
36034343e4d1ca21a5189c31986baf9e0da6eea5 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e954d2c94d007afe487044ecfa48f2518643df0e Backmerge tag 'v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
e348101bbaed4a0263ccc37e9b6c68f686465588 ARM: dts: am437x-gp-evm: Enable wkup_m3 control of IO isolation
d480ecc9752d2b5a46f6f590e5853337bf4754f6 ARM: dts: am33xx: Add i2c voltage scaling firmware to wkup_m3_ipc
392ab2e2af060962ee1e37a5e2aa358f878a8f77 ARM: dts: am43xx: Add i2c voltage scaling firmware to wkup_m3_ipc
24a3db53ec9cac80b71e14b3c489b98e7537cdae ARM: dts: Group omap3 CONTROL_DEVCONF0 clocks
1e7079d32e6ae9ec8caae2a4e7d9696b97307b7a ARM: dts: Group omap3 CONTROL_DEVCONF1 clocks
3408a95f213e71fae8a9530872ecd2a77be78926 ARM: dts: Group omap3 CM_FCLKEN1_CORE clocks
aeb4dcf2c2bf0f8b0ae354ea37cf55fd0e17de65 ARM: dts: Group omap3 crypto accelerator clocks
eea4b03528410bc893b031860885e25e4f856bf3 ARM: dts: Group omap3 CM_ICLKEN1_CORE clocks
4e28ab96e311e4cf07f064f3bbe78e92ef013b15 ARM: dts: Group omap3 CM_ICLKEN3_CORE clocks
b0985e02787759d99a8e921215b6dee0a2980c8c ARM: dts: Group omap3 CM_CLKSEL_CORE clocks
05891b43bee70e026bcf11028936cabd3cc1eb08 ARM: dts: Group omap3 CM_FCLKEN_WKUP clocks
23347c90e2329b88fab5b8fad6bfe94471ca1514 ARM: dts: Group omap3 CM_ICLKEN_WKUP clocks
2f7c426df6f63447a65af770a07539051bc8c868 ARM: dts: Group omap3 CM_CLKSEL_WKUP clocks
173e215b7f8632c62db2dc713e51a998038bb8ac ARM: dts: Group omap3 CM_CLKSEL1_PLL clocks
0019a9543a71995304bf2c2aa493d8242f387587 ARM: dts: Group omap3 CM_CLKOUT_CTRL clocks
89953638a83cb5b55193f720653de931fa92347c ARM: dts: Group omap3 CM_FCLKEN_DSS clocks
2d09a2a9d13163b9b401cc0d88c1166c6dd18b1c ARM: dts: Group omap3 CM_CLKSEL_DSS clocks
32169e7ef4be5cb3af7c2c32fde9e07171b4c80b ARM: dts: Group omap3 CM_FCLKEN_CAM clocks
b508079bf2dca43995eb2cfa2aef5a4e7d82d2e6 ARM: dts: Group omap3 CM_FCLKEN_PER clocks
cab3db1b8d15a4daccda72f94397192bc6e4d298 ARM: dts: Group omap3 CM_ICLKEN_PER clocks
c22a3d8cad504f18efb437a6998f8948e7dc992f ARM: dts: Group omap3 CM_CLKSEL_PER clocks
29a5f5f0b08af1bac5c3d2c0948ed7f56ba4d255 ARM: dts: Group omap3 CM_CLKSEL1_EMU clocks
ef1db0dad6022227678bff8f6db45eb7e21b68b2 Merge branch 'omap-for-v5.19/dt' into for-next
5015b3b61696f8f44e7113e5bc14f4a20cbf57ff workqueue: Wrap flush_workqueue() using a macro
f960b54b6f195817f5a9c62257edfd602f026725 ARM: dts: am33xx: use new 'dma-channels/requests' properties
e4edfeaf6b585fac340071ea9845970ab528c6ce ARM: dts: dm81xx: use new 'dma-channels/requests' properties
b5418fc0478c01d629653abb6e401e262c674da5 Merge branch 'omap-for-v5.19/dt' into for-next
4cfa6d6563b6179714e4133fd98d301b5b10bf6a cifs: cache dirent names for cached directories
4288caed9a6319b766dc0adf605c7b401180db34 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
8bdd369dba7ff2f89cfd723ca3a26602aae4e498 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
5376e3d904532e657fd7ca1a9b1ff3d351527b90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2f661477c2bb8068194dbba9738d05219f111c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
bd8a53675c0dc1eb05c18899fdb93e100bd7040b net: sysctl: use shared sysctl macro
4c7f24f857c7cd0381dd92495db476066d1c6aec net: sysctl: introduce sysctl SYSCTL_THREE
57b19468b369c5f70068540d698ea2a5f4598945 selftests/sysctl: add sysctl macro test
cb636b3e372bac984ac54ab7b39bef560bbcf7d5 Merge branch 'use-standard-sysctl-macro'
a16ed737e62b9765091da21895303f5381c5c60b clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
f7b982db908f6c0ee4472055e986503040810838 clk: renesas: rzg2l: Add PLL5_4 clk mux support
b10c547eb881dfa429e6f094c2f2f5629c888832 clk: renesas: rzg2l: Add DSI divider clk support
2e541ab9865d4ee3e0673eaa8166fd5b69d15edb clk: renesas: r9a07g044: Add M1 clock support
381948d0588cbab2e1eea8953cb87a40e2dc6d2b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
c06d7324d681e0b79548e2e95c2477cb93114f51 clk: renesas: r9a07g044: Add M3 Clock support
b4b5f70d91ca2f65a2509dc2f67934dee83996de clk: renesas: r9a07g044: Add M4 Clock support
dcff6035324fb75b8e642114984bc2cc9a9455c8 clk: renesas: r9a07g044: Add LCDC clock and reset entries
fbebc0027e75a1e18a487fe9c69d3407b4583eea clk: renesas: r9a07g044: Add DSI clock and reset entries
f440394c8925e47d27d59b39a206aade3baba6db clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
34b434e7416aca1e0baca4454df6657010cc38a6 clk: renesas: r9a07g043: Add RSPI clock and reset entries
cd21f4dfe88edec6cb141192a64368535302d554 clk: renesas: r9a07g043: Add TSU clock and reset entry
032e8199a98f8e3e13f7948238df1b34fc7e8d78 clk: renesas: r9a07g043: Add clock and reset entries for ADC
ed6d52f85f447740ef45a3d6842e440935ee639c clk: renesas: r9a07g044: Fix OSTM1 module clock name
fb29255681956536a356505a19ae2cc4a55dd8e6 arm64: dts: renesas: Remove empty lvds endpoints
3f3fc67661553c54e1a2aa41ea2c276bc6fe895d arm64: dts: renesas: Remove empty rgb output endpoints
fa91a2a742d15a267b73c399d635117517ca12c4 ARM: dts: r9a06g032: Add the two DMA nodes
8c9fcafbfd8fddb042a04e5188259a0500532015 ARM: dts: r9a06g032: Describe the DMA router
295c25940e9b710ad644c826f4cb290d3f948830 ARM: dts: r9a06g032: Fill the UART DMA properties
5bdc88118eb8e90847c88a789968a264b0695bee ARM: dts: r9a06g032: Fix the NAND controller node
fc226b3392e4d27a80da2f49ef6063c5cba49280 arm64: dts: renesas: r9a07g044: Fix external clk node names
c2de0f8c2083d9e3d42e9a70452ca96b22f3311b arm64: dts: renesas: r9a07g054: Fix external clk node names
fa935bdf640411732e63594da395738448e4df97 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
8fb6fbf8c93b1f521819ffdf208242b836c08e57 arm64: dts: renesas: r9a07g043: Add OPP table
e97672586e4992a7b10a394b0d01204d2f97348b arm64: dts: renesas: r9a07g043: Add TSU node
bd352e9eedc0ea4e5bd759e703271057ca2930f7 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
5d9b15dd707236e8611ab3bf865848f639174136 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b43722cf3d6d11bc096a54628ecaf218328a23e1 arm64: dts: renesas: Add interrupt-names to CANFD nodes
513cc648e77c3a2a859bc8d69421ac231c72bbf4 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
6931f85c29d5a0261219cf8a73773d3165806d84 clk: rockchip: Mark hclk_vo as critical on rk3568
b745ea7c317504bb35f8d70fef7649a9634a71ea Merge branch 'v5.19-armsoc/drivers' into for-next
3df2bae5950d4c3aca88a1315ce01d639b8a933a Merge branch 'v5.19-armsoc/dts32' into for-next
221e5a98496b86712e6f436d2aa18185bb9476da Merge branch 'v5.19-armsoc/dts64' into for-next
71bfc2c85aacb6d4a29e032ca6bef39e73fb26f9 Merge branch 'v5.19-armsoc/soc32' into for-next
93f1b0d6f42ebccf9b5f3f0f0fdcde4a07e57453 Merge branch 'v5.19-clk/next' into for-next
72d043db4fbc49c236fe98b727240a975156c165 Merge branch 'v5.18-armsoc/dtsfixes' into for-next
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
540b8f271e53362a308f6bf288d38b630cf3fbd2 drm/rockchip: Embed drm_encoder into rockchip_decoder
cf544c6a885c52d79e4d8bf139fb8cb63a878512 drm/rockchip: Add crtc_endpoint_id to rockchip_encoder
a9d37e684492ab5db1cce28b655e20c01191873f drm/rockchip: dw_hdmi: rename vpll clock to reference clock
a5fc012e6ee75a899173398573e77207542f588a dt-bindings: display: rockchip: dw-hdmi: use "ref" as clock name
bd820bc5e77087a71a42c36f2660b8a35d2c01a5 arm64: dts: rockchip: rename HDMI ref clock to 'ref' on rk3399
29cd342258c86f6b04293b0b1257114e56c07a44 Merge branch 'v5.19-armsoc/dts64' into for-next
b812f646bb818ca0e1806072eb7f0006f3a65dde Merge drm/drm-next into drm-misc-next
135433b30a53f5424c1137fb7be55bf8412b03ac mlxsw: reg: Add "desc" field to SBPR
c864769add96f568ac10a6173e5d2c55057d64c2 mlxsw: Configure descriptor buffers
1531cc632d13af2846bd2b533cea1c4aaee8cd90 selftests: forwarding: lib: Add start_traffic_pktsize() helpers
1d267aa8699b5985a297f697c493aadc507711a9 selftests: mlxsw: Add a test for soaking up a burst of traffic
f4f1fd7646203d36b844645704636e2208a54268 Merge branch 'mlxsw-remove-size-limitations-on-egress-descriptor-buffer'
001bb819994cd1bd037b6aefdb233f1720ee2126 KVM: arm64: Return a bool from emulate_cp()
28eda7b5e82489b9dcffc630af68c207552b4f4d KVM: arm64: Don't write to Rt unless sys_reg emulation succeeds
e65197666773f39e4378161925e5a1c7771cff29 KVM: arm64: Wire up CP15 feature registers to their AArch64 equivalents
9369bc5c5e35985f38d04bd98c6d28a032e84b17 KVM: arm64: Plumb cp10 ID traps through the AArch64 sysreg handler
fd1264c4ca610a99d52c35a37e5551eec442723d KVM: arm64: Start trapping ID registers for 32 bit guests
a9e192cd4fc738469448803693c9dc730898b8f1 KVM: arm64: Hide AArch32 PMU registers when not available
c5eadb88e79611a0e2416584aa0e69c39fb9d22d Merge branch kvm-arm64/aarch32-idreg-trap into kvmarm-master/next
2b68abf933654eb750ba963e46bd9cd2d8677dce Merge tag 'mlx5-updates-2022-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
77b0693f875d4d916d0518ac0de68d4d0de3934f dt-bindings: display: rockchip: dw-hdmi: Add compatible for rk3568 HDMI
28bbb5ffbe32741e65d798070986d212cc11e1bb drm/rockchip: dw_hdmi: add rk3568 support
80266ccb864b6443fd0bf54bb17444d2632fad21 dt-bindings: display: rockchip: dw-hdmi: Add regulator support
ca80c4eb4b01a7f1c2f333d0a329937ef9c7f03a drm/rockchip: dw_hdmi: add regulator support
6e944f52a225484b87bb343d0ba28165edf04b19 dt-bindings: display: rockchip: dw-hdmi: Make unwedge pinctrl optional
23e118a48acf7be223e57d98e98da8ac5a4071ac PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
b9e8a7d950ffed4cdd81e6457cfb8049227da2d1 firmware: ti_sci: Switch transport to polled mode during system suspend
2b7042500cab7952bdbf4fe4a84de8712b418c36 soc: ti: pm33xx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3c6aa5e9e15a92739608625aaf797e49bcf1f559 Merge branch 'arm/dt' into for-next
5e6992d1c0398881142b364f72d32d5ad43af380 Merge branch 'arm/drivers' into for-next
3506010ab31702810daecb6d360f8857f1a646c0 Merge branch 'arm/multiplatform' into for-next
c9bc9c561b16673b3d15a8958018eb7012057233 Merge branch 'arm/multiplatform-late' into for-next
478285bf1671ba778de95ad9c23509513589d5bf soc: document merges
1a82d85108afbd1d3b5596cf3cadd378900a9ec2 Merge branch 'omap1-multiplatform-5.18' into arm/multiplatform-late
bf83e6e8851f391f86a825e3d876464267db4f13 Merge branch 'arm/multiplatform-late' into for-next
b8e3d15e7312ac2ddc7f30ade96358be91f39e69 Merge tag 'memory-controller-drv-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a0746cbd0b8224c4c0e4ae59968075cb7c14762a ASoC: max98090: Fix event generation for custom controls
ad685980469b9f9b99d4d6ea05f4cb8f57cb2234 ASoC: dapm: Don't fold register value changes into notifications
4213ff556740bb45e2d9ff0f50d056c4e7dd0921 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a962890a5a3cce903ff7c7a19fadee63ed9efdc7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
c7b92395836c3962eedbe6b4f58f9dfb2b2cc921 ASoC: adau1761: Add ADAU1761-as-ADAU1361 compatibility mode
35a9b000b24d512228d4513dc55f5767b015bc73 ASoC: rk3328: fix disabling mclk on pclk probe failure
0af2de76a21f24ab09f865da748ef3a63b4c2bd6 ARM: config: Refresh IXP4xx config after multiplatform
2b65c1162adeca3684cb68b05bce98bf7d99c315 arm: nomadik: drop selecting obsolete CLKSRC_NOMADIK_MTU_SCHED_CLOCK
55d2a66cfec6a4196243940f754f5b34dd2106bf ASoC: tpa6130: use i2c_match_id and simple i2c probe
f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
e721b161399b30e085faa2f4b930ebeb15df36a7 regulator: Add property for I2C level shifter
62139f52b7e588d565aa9df81ea0a0548a68b823 regulator: pca9450: Make I2C Level Translator configurable
bd2f5e71454bc84427c4fd67c5ea4881f155ac6e regulator: Add property for WDOG_B warm reset
2364a64d0673f5044e6a52cb17d6d60c6f1f8329 regulator: pca9450: Make warm reset on WDOG_B assertion
20078e3bbe6e5adb1a88f03f9609d532d99c690c regulator: pca9450: Enable DVS control via PMIC_STBY_REQ
16a5b26d27be7af3e99ca96e268e4ab82e76876b arm64: defconfig: Enable modules for arm displays
65462ba7e1ad7e02926cd7cecf90f871c26397b2 Merge tag 'renesas-arm-defconfig-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
efad535480c1a622ea0a21fd0582587dcdb40b79 Merge tag 'omap-for-v5.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
4cd8b9eb21167ac4c1c6d6b9c495088b89e25930 random: mix in timestamps and reseed on system restore
73c1a5153ec8c53100b13bccafbb29cd502ee086 spi: mtk-snfi: preserve dma_mapping_error() error codes
dfc6597eb1e1604575c6e061e1a9be0048d17b2c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
d4c41d32cf8af10e4c0a35a6d4995de253b54df6 soc: ti: knav_qmss_queue: Use IS_ERR instead of IS_ERR_OR_NULL when checking knav_queue_open() result
1dcbae86ee669bdb0338954cd0136863f5c96c0a soc: ti: wkup_m3_ipc: Add support for IO Isolation
ea082040fe071d2ba1f8f73792743d7ca9fb218e soc: ti: wkup_m3_ipc: Add support for i2c voltage scaling
2a21f9e6d9a408dbd09a01caf5fff42c2f70fa82 soc: ti: wkup_m3_ipc: Add debug option to halt m3 in suspend
447455690fb718f6adfdb9c3ece9df7d5b5a66fc Merge tag 'renesas-drivers-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
f2e957cb095a3c110a1f10c6fd6027891f3c9a76 Merge branch 'ti-drivers-soc-next' into ti-next
a06afe8383080c630a7a528b8382fc6bb4925b61 KVM: s390: vsie/gmap: reduce gmap_rmap overhead
4d7b3fd9f38f17093ac1779368a361e407d9fcf3 Merge tag 'omap-for-v5.19/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
cb808a4ba901a3a9b5d9fd9ddddce65d69e24db3 Merge branch 'fixes' into for-next
52132d2ab904a90c1d5a3fe856d45dbb8be9bc15 Merge branch 'features' into for-next
c7f8852d4216f7dc061f0bc02dda5af396048861 firmware: arm_scmi: Fix late checks on pointer dereference
70a89009f723ff72ab923ae6f7581ad9e95618c3 Merge tag 'renesas-arm-dt-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
fafb0343aa6d6d71b0a3b184a0ca555a13549586 Merge tag 'renesas-dt-bindings-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3908ca6624166c2569d126683830cb9ab5f8db86 Merge tag 'bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
cbc842c2f217550b6bc67c7145b6fe8a55d6815e Merge tag 'omap-for-v5.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
97736c2ef6705a2f1df7381604202ab18de2890f Merge tag 'ux500-dts-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
8b86fc3343f35b095ade9031bbc7130517749649 Merge tag 'amlogic-arm64-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
87f5bc6deac444c67ecdbf91b8094e874ae67d90 Merge tag 'amlogic-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
fc636fbb0364c59b3697f05b26bfc87b6380a4c6 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b5efb3878c02ee5059457f4f9565d95891c645e4 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6e82a968b77c7f16a33173485eff2e9a6ae0c6d1 ARM: dts: stm32: add EXTI interrupt-parent to pinctrl node on stm32mp131
fd91c36fd349f5117cf51c1c9b75f60ac5a7a4fe ARM: dts: stm32: add blue led (Linux heartbeat) on stm32mp135f-dk
57012d79fefd56499da681ecd0f94642e8b59992 ARM: dts: stm32: add UserPA13 button on stm32mp135f-dk
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
176dd825697879a720f5a01f5dd3e05bc17355c4 hwmon: (jc42) add HWMON_C_TZ_REGISTER
f3fa9137bf3659c22125e3515e2cd248258afeb2 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
6f1b74196496d497e25f6e5ca4ec13875ab82e47 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
624469ab9d3f39bfbe390cf2325d9d7727123ff1 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
e70484d7137ed49ffd832e70f69ef336dd5d009e hwmon: introduce hwmon_sanitize_name()
4045822f4c345e6e4d1223de5a9d67b309525148 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
eb8b720f4ff1cbcd987539f0197d800fed2e07db hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
30d3c8b16d93e900e5969ddba082df664567daaf hwmon: (dell-smm) Add cooling device support
8a3b235d0013d3c8b42d26078521f5b665850814 hwmon: (pmbus) add MFR_* registers to debugfs
80a041ebb425bc8b7d0b4bb0e3bb9585f7fc7fe7 dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
c3fe90af5f9c360d244a3df0d5d22e544c60c47e hwmon: (tmp401) Add support of three advanced features
0ff791cae6d7ed836f352664cdfbff573bc2acf4 hwmon: (jc42) Add support for S-34TS04A
b4eb9b8dac2d97890b99b590b2bca01514900e8f hwmon: (dell-smm) Update Documentation regarding firmware bugs
048eece52603dcfc5e2c9275a8fa16d239bc8ee5 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
af23cbb4b544d14685b500129be3e8a00de4338d hwmon: (pmbus/max16601) Add MAX16602 support
575f1401931bfad34450ebd574c612abbddb437c hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
234d22699709f65cbc09575872cc18843143047b dt-bindings: hwmon: Add Atmel AT30TS74
ab8b80900df83785d3831c8405d42a0f4078500b hwmon: (lm75) Add Atmel AT30TS74 support
2bbc162f332cf61c0b16041e3b774cc116ef3c5a hwmon: (dell-smm) Avoid unnecessary SMM calls during init
fc2f58e9724042bc2751bd9e35ee99024da2ae9b hwmon: (dell-smm) Cleanup init code
d41a972f8114c495b850ae0f08cfe32fb7a5044a hwmon: (dell-smm) Warn if SMM call took a very long time to execute
a5af8590eafbe6c4e442cc489114c7457c7a1351 hwmon: (nct6775) Convert register access to regmap API
7bde2d9e871567efb306a7004dba487e4597b58f hwmon: (nct6775) Rearrange attr-group initialization
d29628fa547e11622f4d01011a98c6b73ec94331 hwmon: (nct6775) Add read-only mode
34840e301015b3356c93a0a1925c23f961624ecd hwmon: (nct6775) Convert S_I* permissions macros to octal
f030aa2a3fd944a6ae66da1cfbd0cbf843671482 hwmon: (nct6775) Split core and platform driver
e02d9edefb3775335ab5a58f68c21733566c35c3 hwmon: (occ) Delay hwmon registration until user request
a267cbd7709e0684def7b4e9d95b54b2c303a29c hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
ba3f3449f5e30b863fab528bb6fce1595321cac9 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
7860f45559e4ce67e39920c8359ec60f926cff59 hwmon: (asus-ec-sensors) add support for board families
24defcb7c1bbf490b1a3f07476fff7bf7dde7a15 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
cad623f45485230b62212e498c0986a5fc71aa34 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
f34e8284b7c0de7cb0ac2324204051dc2d16cd6f hwmon: (pmbus) Introduce and use write_byte_data callback
014ef9cae3b8885256f22da8f4316824b73f3669 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
61336a393480e5ed3f9bcb369fb59a8cdc9b0224 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
76d8b83b4eb6f73dbf95baae923adc4530ba67a9 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
93fc5ae1d3372335664ee35b181c6705029e161d lib: add generic polynomial calculation
a71c0f696d81356791af03ac8deb34abdc75fa7e hwmon: (bt1-pvt) use generic polynomial functions
6a2f1ac8ed732ab04a6852be9b3f25403621fa05 dt-bindings: hwmon: add Microchip LAN966x bindings
bad680e51569e64b7aa86b4642aecaf6c6f579a5 hwmon: add driver for the Microchip LAN966x SoC
09957260d0b455598821c4d25a18ffd0c6f7b24d dt-bindings: hwmon: Document adt7475 pin-function properties
9559e402f37c4ad65d5e21ae9e45118102a5a7c1 hwmon: (adt7475) Add support for pin configuration
06eaadb9f83ccd72ad140e9cbbc4cb121683029c hwmon: (adt7475) Use enum chips when loading attenuator settings
075be8436f409ad4f9f19e3716da0a90137bc142 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
e21a58f67b9bb6dde09d6ef3c585573ceaa56a47 hwmon: (pmbus) Add get_voltage/set_voltage ops
85fbe08e4da862dc64fc10071c4a03e51b6361d0 KVM: arm64: Factor out firmware register handling from psci.c
ee5596ec15d8ed8678938c6a8662d39490c66d0e dt-bindings: rcc: Add optional external ethernet RX clock properties
344ce2afad3fcefddd934296d894e77f376fc87e dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
79756c4d2d7090dfc15764daa5a2ec2a3dfe4a07 dt-bindings: clock: stm32mp15: rename CK_SCMI define
8659ea30299e15967301796bfcaaabb9bd489737 dt-bindings: reset: stm32mp15: rename RST_SCMI define
942e4e089f3ae976f5b354cb0ae5514c2e4038c0 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
5dd4171b4541582fe0f72dbb4c3b5f8a61898be5 dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
594e9c04b5864b4b8b151ef4ba9521c59e0f5c54 drm/ast: Create the driver for ASPEED proprietory Display-Port
ede9f2ddf567aac3f5c109d9cb9efc8fe1a44471 ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
5905585103276b7c14bb9a7de4b575216cb6dac4 fbdev: Put mmap for deferred I/O into drivers
56c134f7f1b58be08bdb0ca8372474a4a5165f31 fbdev: Track deferred-I/O pages in pageref struct
3ed3811283ddbc959db564efce6f0988c63bc03c fbdev: Refactor implementation of page_mkwrite
e80eec1b871a2acb8f5c92db4c237e9ae6dd322b fbdev: Rename pagelist to pagereflist for deferred I/O
e2d8b4289c937447ab710052f15a18f686db73dc fbdev: Use pageref offset for deferred-I/O writeback
d7442505de9259f8b975232470378d399c25b2fa drm/simpledrm: Use fbdev defaults for shadow buffering
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
a9569c642c239039667ee707e441a19493f0b23b Merge branch 'arm/fixes' into for-next
570c44a01b47f308405c9b04b7d055640be725e5 perf stat: Avoid printing cpus with no counters
630af16eee495f583db5202c3613d1b191f10694 perf tools: Use Python devtools for version autodetection rather than runtime
b9c92fb4aabb8d93b657d028f7c530d6c42cb630 Merge 5.18-rc5 into usb-next
89c839720c9ba7cb021e704d062480c45913de26 Merge tag 'omap-for-v5.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a50774f0866e8eaf5495f0bb022246a196ebf129 Merge branch 'arm/soc' into for-next
19552869f6e29de0036661cecae988cf1c634978 Merge branch 'arm/drivers' into for-next
4e51ac77e716d2d783d6491cb49eedb6cf42ef97 Merge branch 'arm/defconfig' into for-next
e2281bc3dc28ad660f4f5672b18362bcdfba7c67 Merge branch 'arm/dt' into for-next
0be41225ba00cdcf01627c34e5af03c63422ecf2 Merge branch 'arm/multiplatform' into for-next
b608aef615ee9e289ee1309f860b7019d8c6ea88 soc: document merges
f2b6e79c7378542e03e42fd47c0c8bf00a2fcf6b Revert "usb: core: hcd: Create platform devices for onboard hubs in probe()"
67a7570ad31f2a7f02550153e774bf4c630f0fef Revert "usb: misc: Add onboard_usb_hub driver"
1a9517a0a43040b77b5ef64d9053df214ba33d17 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
9061dffd5ebb6326a9e4678678c53ee9f0409bb7 perf vendor events intel: Update core event list for Sapphirerapids
4e411ee400c106668e150501c42610dedc595117 perf vendor events intel: Add uncore event list for Sapphirerapids
6733dd4af7818559114e2a4771363dd6239297f6 drm/hyperv: Add error message for fb size greater than allocated
f038e8186fbc5723d7d38c6fa1d342945107347e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4f43e4106bd1fc30c6f96f8b35b6043e86bc7706 Merge branch 'next/dt' into for-next
aafa025c76dcc7d1a8c8f0bdefcbe4eb480b2f6a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
698502318f51de0818a82e630c1751710bc388e7 power: supply: bq27xxx: expose battery data when CI=1
176cae38719196a43cd8ae08377413a3884a9f15 reset: uniphier-glue: Use reset_control_bulk API
72bb7314e320a74b2ca02ceb1187b2c650f38311 reset: uniphier-glue: Use devm_add_action_or_reset()
55b6267efd10b5c332af9dc624a25070fbfe2fc0 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
52f988d757c78cea06b1d5c75791a7fe1638ef86 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
636728d0893f1c73b31301f21ef8e5e26d2436e9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
77fb4e45260ac2e2f20616bea6aa1003f4cd168c reset: simple: Add AST2600 compatible
82816b4ffce96e7b0df3de583037490ba7dc8792 reset: ACPI reset support
9fe7dd4e94f0bb76ec96224e8813695bdf019fa5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
edb9bd8f857e60be871e4e1cf0f96bfd77f1e604 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
5d814b2c3326c939c66bd52e472aabb9254bb2ce dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
1b4efb23092b7503304c79f2307ae618c6c62d95 dt-bindings: reset: ath79: Convert to yaml
1b6dc00703a2b8c312581ee0678f08468556ed6a dt-bindings: reset: berlin: Convert to yaml
e2ac01c199b4a9f2d12b55e1c614eba1f03e0eec dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
7809a619d41e6c1c43fdf15f0531681b36ad31c0 dt-bindings: reset: lantiq,reset: Convert to yaml
5c9360ea998222abf1fba351fabbaba4a4c599fe dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
820f722c05dd08706be1fed2787cd91ed38642e2 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
e54bbcb02aeffda00a31c18372411f88b1615fa2 dt-bindings: reset: socfpga: Convert to yaml
b550b8a451380965ecf2d0ae1e4b97f8047a8e9a dt-bindings: reset: st,sti-picophyreset: Convert to yaml
2ca065dc9468fa1c60ada1e8cb9c1aa866367ec7 dt-bindings: reset: st,sti-powerdown: Convert to yaml
71ae87b81379fa919dca16eca3bf2e0a386ea0d2 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
47526ca36e4b1ce13ef701bd1f38d78d53fae08e Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ecb55c38838cef71cae8265ed3098f9b83887eea Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
2a4700b08ea34e47790b85d87e65d91d0af1ad99 Merge remote-tracking branch 'spi/for-5.19' into spi-next
07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
c899b23533866910c90ef4386b501af50270d320 xen-blkback: use bdev_discard_alignment
14908ff9e78a68f3fabd7554d635a1fdddefffa7 Merge branch 'for-5.19/drivers' into for-next
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
dedf10f40f30e6ebce6094c57f7667602c58424f dt-bindings: eeprom/at24: Add samsung,s524ad0xd1 compatible
a6bf474cda4cb5239cacc44bc57f4528f2a2da37 dt-bindings: gnss: Add Broacom BCM4751 family bindings
897c675605e372eb6fd8e042ffbec5baff54dccd dt-bindings: mailbox: qcom-ipcc: add missing compatible for SM8450
b20eee62ee89aba03261a1abac80f29abea5bdf5 dt-bindings: mailbox: qcom-ipcc: add missing properties into example
1ac17586c950a2c129393f8a92901a2b357acf24 of: overlay: add entry to of_overlay_action_name[]
992b0dc5c38a4e79dca17577960c5201275b83f1 of: overlay: unittest: add tests for overlay notifiers
421f4d14bc037f708a3d11fbb01274b741767bf9 of: overlay: do not free changeset when of_overlay_apply returns error
ae8f4223b15227ec054bdb8a6247ce5b54d6e48e dt-bindings: I2C: Add Qualcomm Geni based QUP I2C bindings
50612cf9e05d111c21e84096e50a31d0c35d5825 arm64: dts: allwinner: teres-i: Add GPIO port regulators
c275d16eb08d6d51c9789eb3be4795281f8dd664 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
ede17552b1e70d4435decba026b86e137b516248 selinux: resolve checkpatch errors
759205151c09324dcdf788edc6fc6a5768523657 selinux: update parameter documentation
1d4e8036cb2b301842797d447164464896824c58 selinux: avoid extra semicolon
4ad37de496425b1d2bc4cd923cf94f3e582d5dea selinux: include necessary headers in headers
8d62a974ac5fa1609e57a54622eef71e87bace78 drm/amdgpu: fix drm-next merge fallout
a9029d97045468bc25281971d452b6cecf009553 selinux: fix indentation level of mls_ops block
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
ded34574d4d351ab0ca095a45496b393cef611c2 selinux: declare data arrays const
8ea7b68edc5fd7b257759fa8588f7f8b57fedd51 block: null_blk: Fix code style issues
2fdd541e4c7288f09077842654adc925b81ec620 block: null_blk: Cleanup device creation and deletion
12e995654f2ef62dad1205629a3cd3c2d7cd405b block: null_blk: Cleanup messages
9986ac16c508d613b371a902a0c53b22bac195ee block: null_blk: Improve device creation with configfs
bc81c59b31600f51453e09f1ae8ffd3933b120ad Merge branch 'for-5.19/drivers' into for-next
99e2ecc9855eab30603275aeaa34ac7a7ff919b2 random: do not use batches when !crng_ready()
c29722fad4aabbf6bb841b8f058f858ec911df56 selinux: log anon inode class name
1ac793ccc106110ac08cf8aed777cda99cc53997 Merge branch 'icc-sc8280xp' into icc-next
2edb2a7ef5fe8f7b537288cd66d0df41ddaa9d7a Merge branch 'icc-sdx65' into icc-next
cc64beca6cd47a84f109f2a108676264286b9912 Merge branch 'icc-const' into icc-next
beb06f7964625018ce5ee4b7640d7eadeca63ac3 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
dd8976ae5742748e5ff6f989053e3f7b5934ae45 f2fs: ensure only power of 2 zone sizes are allowed
3c162286378989586b9d430cf2c055361863c7aa f2fs: fix to clear dirty inode in f2fs_evict_inode()
05714cab7d63b189894235cf310fae7d6ffc2e9b KVM: arm64: Setup a framework for hypercall bitmap firmware registers
428fd6788d4d0e0d390de9fb4486be3c1187310d KVM: arm64: Add standard hypervisor firmware register
b22216e1a617ca55b41337cd1e057ebc784a65d4 KVM: arm64: Add vendor hypervisor firmware register
f1ced23a9be5727c6f4cac0e2262c5411038952f Docs: KVM: Rename psci.rst to hypercalls.rst
fa246c68a04d46c7af6953b47dba7e16d24efbe2 Docs: KVM: Add doc for the bitmap firmware registers
ea733263949646700977feeb662a92703f514351 tools: Import ARM SMCCC definitions
bf08515d39cb843c81f991ee67ff543eecdba0c3 selftests: KVM: Rename psci_cpu_on_test to psci_test
e918e2bc52c8ac1cccd6ef822ac23eded41761b6 selftests: KVM: Create helper for making SMCCC calls
5ca24697d54027c1c94c94a5b920a75448108ed0 selftests: KVM: aarch64: Introduce hypercall ABI test
920f4a55fdaa6f68b31c50cca6e51fecac5857a0 selftests: KVM: aarch64: Add the bitmap firmware registers to get-reg-list
c5cab8ce53a91f5750a741091b2b9b0edd1f5913 netfs: Eliminate Clang randstruct warning
c5855a22a006f595a9fe175b04f3a071fb353592 sancov: Split plugin build from plugin CFLAGS
8c347ce4ff9530f132b8cbbc5705618272dd06b7 randstruct: Reorganize Kconfigs and attribute macros
3d74cecbf52edf9022c8246c23b8b386eb40b0b8 randstruct: Split randstruct Makefile and CFLAGS
e72a12b17072cf01197778a72d35953b76611218 randstruct: Move seed generation into scripts/basic/
1fe35f29cf8220a5f9ab39ee3e5c722eb716b6fa randstruct: Enable Clang support
c2aa2dfef243efe213a480a1ee8566507a5152f4 seccomp: Add wait_killable semantic to seccomp user notifier
e174e315a35e976a3186e3ef1a3f9c60fd7b68b2 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next
922a1b520c5ffb09079dddeb0c686f9c008a9923 selftests/seccomp: Refactor get_proc_stat to split out file reading code
3b96a9c522b2ee267fa1f46943ebc5d9cdd7b3dc selftests/seccomp: Add test for wait killable notifier
4bd69ecfa672e94334618ef9ec653b2a237cf2d9 dt-bindings: i3c: Convert cdns,i3c-master to DT schema
6742ca620bd929ee96bd6724692132056203fb95 dt-bindings: i3c: Convert snps,dw-i3c-master to DT schema
5a7fb768bd95fe3f12d32ec966f53fedc13c1c48 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9fb44510771aa7570c87175e3086b7e4b3835b1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48f9158d0445e59b8687e938417efb0c81401fa8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
784ecd7069ae80ed637d519a21682f354240d890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3415750eb175b46141738f3a71a7e99f7f1b9f89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dae17e2cc29bb19010df4ab984ce1415a26d3be7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4c8259c0216057f5a44593bda09a718c4d6fd638 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a0fb40b2c5571aa5405b2d47ca688ef9bf2d8cd7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ee152cc573efd3bc4ff862df3ec561f01c6f4ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca5e6a347b546d97f246ea9507fc807ed7f80db4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
45491109bff687b131c28754e87cb0637829b652 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8b424aa27ab8a16daf0a6d15bae924e94b2bb608 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed584d93e1c429f758740588487cc12c4fa0339c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c74f6bb261f4b7eaf8df28e5ce8da6af3121e00b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7914fdd96e3054677877dde3c60273c3e5ed0a5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
14efef010c59727650633045eceb8ceb64411bcc Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
99bcb8771ee01be3983d6ccd5ea8ea8165829ecf Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
80175ffd30bf8de9831a37baaef4b9025ef70da5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
100df4bd496d88826b7891f77a9f1469d0d9333b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b15f0abb3ea28fc63ea2704841e1ebaf466ec1e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b16599829abcd341bf4df298e1871ed4b28ca085 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ecc839a396adef9ffdbe7e289168801fd4d605c9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3d323a1349a348024cc36bb9ba277499b8b8c70a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4807b36d5e444c6eb6ff6c90d749b2e65b41d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10e2bc5b4c9df38acbd75bd2e7c7a98ec7a6f7bc Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
80aea89be8a79f09cbcf943ea8f57d22ff427a12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
df084f1600205678970d0f483cce8f51de12b93e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01b1750819245e360ce15af52e35eb1cb40f77db Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
63184bc90d4357141567ba3f119f9d35173c5c3f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
203bc598e88a2dc3cf9efd3fba144691dd357d94 f2fs: write checkpoint during FG_GC
a18cc17277a37b8de45a5a4f978f25c6f46131b8 f2fs: avoid to select pinned section during checkpoint=disable
141065aaa76792c1dd47981713cfdeec07f3b2d1 f2fs: fix to do sanity check for inline inode
0cb592712993d3598b70bdaae8a3f3a155c8110f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
9a475194c203cf91d1f353e1c9c6e30fef347748 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2d2c2726f3358cefdae1dc1a5114902855aed95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
def7343ff03bbb36ce7a34dcb19cab599f0da446 ipc: Use the same namespace to modify and validate
dd141a4955d5ebbb3f4c7996796e86a3ac9ed57f ipc: Remove extra1 field abuse to pass ipc namespace
0889f44e281034e180daa6daf3e2d57c012452d4 ipc: Check permissions for checkpoint_restart sysctls at open time
38cd5b12b7854941ede1954cf5a2393eb94b5d37 ipc: Remove extra braces
0569ec7bdc17581dd77c1a06cbc46736e5504a28 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0f9e40af6f61095ba6e05dddb6fd77d6bd3feeb9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c6ac2e13ffec270573154092eacbb7c73f961d93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7a4ba97c4d2172dde622e071ef517db6974f93b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
882f34e0bf48c777c6c05d4556d32c6afd4b2805 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
348f18d66eee7cbb158bc37769b117c7a0965888 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c870e05237538952b5cd85fb2a1ca9d4451d14c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1f4c5434ec447b322ec15d05c79c1a33ec0efaf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e8ab716b00c1dfb7a68c1f84551eab49386e8e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
66bf5f0b1c23f7611ea2b274b126579476b9dcea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
be9fcfbdd8855e5d326d68f3fad57e572b26bace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f5aa7b799490aff4ae685695eb496b3d970b9244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ce7c18783540984c34e0997c20033c2e568440bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
519a628b7440adf2843f4efc0a5a72055b75da18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7d6d8694b9fb91258a70fe71bc8bdd4d61d085ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e93352bfd38ee3e382d9b6c331565aa6468cb40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
83554260b28fb1cc7bf58cfce82932c7919ea2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7b073a01b3ae22feb78792d35d1fbe7864965e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
841b1c7705ac127df7ae64486f5cbef60453cb82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ff45058d7669f493fee431c2be3ea46e52f2fffb Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
054c2b0be283fba598e8f5c893de6bd2d2732baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d5bb7d33dc7e7635480c2ca4d57c204160420ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1756007a7e7e98132c24d1d2c4eece67e73892b1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8b1752d234d17729208b691eee31347426ff303b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cc218aec4942dd34d568d8f797c454dac7954a1c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d080d0186918b28e7954713f139a146b92cc2676 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7144a0017e18710c74698e2e788046a4c61e2b57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
db0832eaef89a958a77c829e520886703624b535 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5ebf316fef50a8885e905cf8df591e2c9dc7b8a2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c757d0e64d2b61eb16ee4325543be10a634124ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
113430e168a48fc0fd4ad3e43bad298848f0d6eb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
071e4dfdaf12191a2aefa85b199dc3c54c700d02 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
491a841a56faa88797299985b77337a6e9800f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
12c245cd7e8227990ac1294bb357f8f82ec0f7ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7122d217b8e79f10f262ece9bfc3ab1efae6de76 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0d16d090552343d9f98e432a0e2e50172710d264 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
22bfd328130611f745624093e09dee07b965ece8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fef0da9c1195a02d36c62583683d58ff1f2a56a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
8f1a83371f4c1a88b93e9d6817ea9138b36cf3bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
22857909f817950321ee556301eb849bb1adfb8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bda729d52b06dc0dca89311ae0deb6f6bf2c6c0f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3ab038d00af2ef8c0dbc627facfce49ef8d1bbc5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
c6ef2848825951f652b1d786673500c4f1840232 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c70d9d12b5f1a111b93b8f3d5ddb731973391840 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
339380011d705ac15c7413db6ebab479a4e59d1b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
04b440d15dc76dd0167a488c3fd00ce6134380f4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b02935203de85e0d15d9c1bf75cb6f0c5eb9fc0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
70513ed70d3e824e7c9500833c3d9d382ce72ea4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6d25cd6eb4b29c6c64b5ac799d10219a5aac7b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c98a149396a6c985afdb41f4893673f4c3839d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
44126d7e95f4546b5246577d773f946a4ebb5660 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6c4b422765c0076c9a8b12be992337aa8c2fc41a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
43d21f41475be88eee6d4b8b0ff974c3d6588ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c896ffd0fd9ce5a96d2a6699c3229b68bef87bbd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e5b0b98db0205dd7fef550250ac81075b0992e2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4fb3ea0cea071189c8a9711cc32e4f7d4db96c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
11e0d6f1c1b82c00444304a7d80611ff9aeefcb9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
28b7c59b278d8bc226d21d4243070a46c543cdd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3cdd36bec22c8691eea2ef621808752855bd68bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e13fd2606ad65284f4a2fba45636569b052ecd72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
83e3f20d689cdc33d7506bf34a594c7bd1913480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4ab2358ee093f0375dbc82a2d1035c54bce43a39 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8390438532d990546b8ad80f28a7edcafcb70a3a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8def1a9f0a91365982dff2f2322d380b04e24f36 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a41388cdbc2977ea683dac8feebcf42521c16bc9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
24d4fb2f1a39373648b4c7cc8317c15b6a2b7ce0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
dc564097109757067b2b22b2fb2d3b23054de1af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e3dde588c40c7598eca7c4139268d4f15a2a5bad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5d35da69660c5a9f82014ffb0e460e5136ba5785 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
45ecebd52e2b5139c4133a5733af287c3d8166a9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
514a151848ea826214efb3d7e6baf29a1b746100 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e6ccc57e1d6040d8b4a3ed7195a9f1094f1a0416 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
094ce83a11fc7c7b70b69cc7607c92e0e56caad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
007563d6de3ba8fdf634bcf73f54b6d62d7844fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4642468fa658847d8d129d4ddc0753a903b7f37d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
554188e665a0912f994bfb9ff75d02c66b2c3ec4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4db8bd38dad12a34a76785eea3bebb137ce8e4af Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5f9658367219010425d0752254692e4fe59c7054 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9bfd8fbfb05816cdf64be7ebbc42a484e9c239b4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7d14dcd6d0db45f3993b7b2d8c6562b04470d38c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc346f9c7d4404797b1e22e70b10367cfcb65973 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
81bae6faeb8508fa2cfbf87c2d31d2821eab8d98 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0e961558d7724f9f9de9a6545fc2a2d0516533d2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
407e7c000778a6082312329aea54b633d0729316 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
759488b31fd388f58d3ab2289192812369d6fc75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
68f03d41200af4ca966726776b5bb25ea523e53e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8a27cc614e0759028a67c72f464aa922f52f0e64 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1715c03f0abef73a41c5d9603f20b7049fbdee50 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8e66b436253772edca7848458b7cbedc7c3c4257 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ba409c117bf97ed082034c6ffff0abaf048ca281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
715e2c255933d52ceb94992d7daca44084f96467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa403355b98b4309ed79673639fc593198917514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eadba3b4fc6cfb1b9d68a7c4933c89df24db3d14 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fbc14042a7fa7820dd7ffdd27d97064edd09d2ea random: use first 128 bits of input as fast init
a246358fbc0156fe1ec306fbec8a4c7596918385 random: fix sysctl documentation nits
c28ca982b40839576b79c1051238be1757eacffd random: mix hwgenerator randomness before sleeping
ce1bd74b74065017ff753a48d35b82f34cad307d next-20220426/input
1cc768aa5433feab2401d46e8c1fd6952b9a6344 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7be5ad2a798158033c728c6880fe2563a21094a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
78feb2a16eaa1221091f68f1f40fd36242fb9085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f63d205a2d242703f0ccd84cee4afc15fd1767fd Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c7520d1a9a192d2815b03123dc9d457498ecb808 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
36221724237f821c1794f68419b39fde7deccbf4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1bf3d8ed0475925ae82645d16868223b882453d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b75d36806bd6aed956938397cbb0cfb464619522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d7671631752779094e81ecd8ea878a1ca16e3c4b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b46ab60d80fc0f21893dc5aef0fbdd5046e0d687 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
66a22a2db0fae27f149d6889b5cff4e1c7b5bba1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3b50665095c63e11d1e0dd158e12ddaa1fa59a03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b52d25f14059a26e1f26121f0a9582f3e9bb82b1 Merge branch 'next' of git://github.com/cschaufler/smack-next
ec6b1730efc0851ce1c89a5bc4e08eb154d91760 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fa4cc80ba188b4329270509b7259bb90719e59f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fba0f8e9581f93d61b406a5837947f8ab06cd905 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3df75a23ebdf2b158660ce6723d5fefbb42333ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e60015bf4379b765e6f3f6e6aab5ea60af57eb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6a4c6e6f7ac81e3256de3102d3d7068368bb8bf7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
31ae19714d8019a433c632c8bbc55a8ed51b4dc0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
170aad3d363e5f50bad8e0c0d381a00dc0c0beea Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
195419d1804ff74bdb37652053f56d0c908c5388 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d3cea177807ffa3bf701b9567b44d9d6a215157a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
bdc52ef2780421a5b4fd86abfc223bce43440323 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
709bab0fc23f2d0cf32333e7a5bc3095a2b49e11 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1336c36a73201239ec741e6bac99c27e23ff4125 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
437a908dacc664f297cc2a69ca300b867e60b345 lib: add bitmap_{from,to}_arr64
40b45dae13be1fc3f0c352afae94bec02b6c07a7 lib/bitmap: add test for bitmap_{from,to}_arr64
d9b2cb83195a9cd8829cefdfe5da80a3f14fdea0 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
7634b167cd301a9cfa5fad83597c3fff3c6253e7 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
325862ed6d2f47d824c4e193a2aab3bd0faec4fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9d0399c43c16a9c727e19124354620e6afcad2e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
37e1989902d61bd2c62d2968aa2eeac744d48116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f999db4c06f6e7b116207cc32b442cabbebe5f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
62dad8e151dbc42ff662c3a0ae9d4f207b034ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6eb2d1fed056687b3d6a44f63b3431829aeedda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a000353f1ff777e353bbad06708e691189d6cc86 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13108aff4534ad3d8262d4e2d53f45e0ab961de7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
62426c45bc1f05f2f4afbe678cf32f53e5b635c4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
be31a7172b3191d6e3c535e7a682f554bce12900 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ef59a1fedcc7e19e44c8c40cdab6270d24480f76 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f209bdc47ede553d44cfe8d31eda448c5bb74fa8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
71e4c9049ea93c90ef56d062fc95520f3c123972 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6ed206373f26f37c38f2728fe6c6d2f4157fad3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
961c1cf10b758df43aa7f393a58ba9440e4734fc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e460f6b1a10731f08b3a35e3bf2159d090fc74f1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4cdae294d64e2e77c3e8824aae7204cd4a0b7053 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
40f54bee4ce8afd2c29eb31ca562c59e9954f6ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fada39e8b7cd5e38413a3658018e5bd97b2ea525 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
dea8729d0b2247ac11294f4f8ba9629370d0f1ca Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fd77a5af66fd1efc7583a8eee07156eb70ad56f0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0a1f00e86626c074bd8b0b4fc4e425ed2cdf182e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d02b3b5d46fbcaa95b701a985950e2866b5c1db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
03abe6cd976dac190c8a903275b56140357012ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1e0319401100ec8e412dd8bd1ac0b9e199a61483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dde7eb0d4b286a121bff6bd46111733c01171d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2613916aac4fdd52e744f87607bf6ef25f83e123 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3863ce00f5c1c34e557f1af8b0594620ac1a7173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c5fab14b25743e24900bbc46c1d674ae085556a3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
09c7f2d2a96b7e8144de413c11773eba00fe79d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0601b27bd91c7f5a43f12fd326fa41101145b6ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
acd5f6a9340120a3e20badf5377ca06d65aa1f01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4e0de965d33d037dab691a469682d61996e90336 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
302129da0433d6cf45d99619b27c695bcc928962 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4e94d90dc5c49ee68945038834d784bd24e6dc94 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8e48a94435f0da73cd3d0113f3c75373df9a7ca1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4cf9cfee47a37bf777a0b0067d862f5c4370d08e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3da9b818036a6f3b27964f4b454827f45cfa0ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6657c54d345821bec0ababf5566117074e9365e8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0b638ef2f6073b58768e6c972fbecd8dbe83e47b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f8158f85a3f34eb3428c097cfd2ad15e3857239 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
49ff8dd832746466d8ee736fd2ac17468d96c2c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f3a4603f1f8f1fae4f81968c6d3f02db490bfa16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8158aaf0f3f96da27e09024a8851550375bada03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0c0f471ec568bb005ea8ca2660df03841f63b30d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fee7def4f22dadc01fbb89fc5bf69986b4f7d7a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
64208983cb783cf86d310b713dca86cc48a92e21 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
033568215ac4bd67b67ee5993072a345801d2b7f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9c787310a841a3be57a431b484b188d59ffa13c9 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
cf0c91259ca7f6f249018e311c464899bece6f6b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5bbcf59fcdf75ee25bfc9f8237c2656806abe3a0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
767ab208ebf5ebfb7ca8742e1543eb76b9d1a885 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f5a26c6f2a8fffbc38c4a78d099683b4399ffd28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2af091cb27a461ba44106a68a34ca96e54f699ad Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92618621fa5f9bf1aeddec9cd2a7dd08a6c69069 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06cb14ae282d6bffb3ddbdebc2b64f7b0f50bf2c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
baf6dcbb6bab6ca6f65795bcadd0be26dd3969f7 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
cd45ef1ff1b57f4564f1c45a631a0206fc6b32fe kselftest/vm: override TARGETS from arguments
d16ab0b346a16e7acb9aff5d71f09c140ccfa36a Merge branch 'akpm/master'
bb6ee10133faa3c4742ab8343b5e488cdb29445e Add linux-next specific files for 20220504

--===============2548224548331042454==--
