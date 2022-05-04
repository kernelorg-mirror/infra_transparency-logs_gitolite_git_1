Content-Type: multipart/mixed; boundary="===============2636451460400974922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/markgross/linux
Date: Wed, 04 May 2022 19:08:34 -0000
Message-Id: <165169131455.4674.10636386666372770957@gitolite.kernel.org>

--===============2636451460400974922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/markgross/linux
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: 941b2adb7715104d26e3ee50ee7181135410492e
    new: ddb91cfc10ce3068d4af6b9c8305000f43b83b8e
    log: revlist-941b2adb7715-ddb91cfc10ce.txt

--===============2636451460400974922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941b2adb7715-ddb91cfc10ce.txt

e96d550cc635a3f4d061251ee9817674e1cf3e9e xfrm: Fix xfrm migrate issues when address family changes
b8a566eac32dcce78a582b967c6c642dedbe4430 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
7315f8538db009605ffba00370678142ef00ac98 MIPS: smp: fill in sibling and core maps earlier
fa521242d021542f75d18b4633ff147aaf3ace3a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
57a764727a915f4ab416abf71ae224b484367d0c can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7d9b178fe4aaaedc53104fcea8509fb7ff7071e4 atm: firestream: check the return value of ioremap() in fs_init()
855be1e61ba05d878c0de0356e373749a46b616e nl80211: Update bss channel on channel switch for P2P_CLIENT
a09abc44c7de39f54e4bafa2c90aa4455eead8e5 tcp: make tcp_read_sock() more robust
caac3ea9f7852ded95e6155de3176df9d88084c8 sfc: extend the locking on mcdi->seqno
b2376ad3ad4a47e52cd96f20983ec55a74284209 kselftest/vm: fix tests build with old libc
064284c6cc20a8866db613f5832f548ee8c5e081 fs: sysfs_emit: Remove PAGE_SIZE alignment check
b9d5772d60f8e7ef34e290f72fc20e3a4883e7d0 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c66fcd42e88b648e77627bd94f602925df7b5aec atm: eni: Add check for dma_map_single
8b3e4d26bc9cd0f6373d0095b9ffd99e7da8006b usb: gadget: rndis: prevent integer overflow in rndis_set_response()
4325124dde6726267813c736fee61226f1d38f0b usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
57277a8b5d881e02051ba9d7f6cb3f915c229821 Input: aiptek - properly check endpoint type
07f0244b19b37286eec3e6f458ddc83d9b06f41f Linux 4.9.308
c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309
6e1ad7a49b2e6fe5c6932e84145dd5bfd08ae937 arm64: errata: Provide macro for major and minor cpu revisions
7f319f30e417373dd865a54a8748a87e2e0d6ec2 arm64: Remove useless UAO IPI and describe how this gets enabled
72c5ba547548783c7af3979f16f0eafb1ca9092b arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
3f74ad6849fff85a7a4183a0038e998a457c9a9a arm64: capabilities: Update prototype for enable call back
b63ccc3ae93e1bc24fce55df25d5c12db652e6d8 arm64: capabilities: Move errata work around check on boot CPU
454f7ba3b36b16ff8ff73f9ad1c88deb006a2dea arm64: capabilities: Move errata processing code
3d108b78c2f55882b7cb871af0fe8789e8d6564e arm64: capabilities: Prepare for fine grained capabilities
b49720bc6407265d84efc73c14791c7f2c8378f8 arm64: capabilities: Add flags to handle the conflicts on late CPU
e531d7f7ae066f92c6f915e2be0487e7feeda2d2 arm64: capabilities: Clean up midr range helpers
c771d4ceebfc3a75a42f3ef02e6f82a69e541bf2 arm64: Add helpers for checking CPU MIDR against a range
c6815504d991c462842350479359c06fdbe4b739 arm64: capabilities: Add support for checks based on a list of MIDRs
fda5a883b23742dce4bc7774f98b4c06a0a50818 clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
7a48b35f0cd3174ef1654005c6e991a2c625f0d9 clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
f4a88eb6b1785a3489c157d76b05aa74b407979b arm64: arch_timer: Add infrastructure for multiple erratum detection methods
ba072295630fece57622f60b73756064bbaee26e arm64: arch_timer: Add erratum handler for CPU-specific capability
501d9435c7161ccc693381e4753d4b895665370a arm64: arch_timer: Add workaround for ARM erratum 1188873
89a512adceab99c99ea9d8ef3372181ec9fdef38 arm64: arch_timer: avoid unused function warning
68a685e018abab26fd2770e9d104d1d33623a523 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
47efac06a2772e29365c5d7e4931b2a79137fbf9 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
fee9d5888a9044c67b37e131db30e5df3f6d2a1f arm64: Add part number for Neoverse N1
718af13fd84ce19b8616eb4bce7b14aab5aed6d7 arm64: Add part number for Arm Cortex-A77
1afa33de99dd8cd80034a609a5b370cc69562566 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
670b93fd605d5ffefb36d0d16fd785f5e9e6fac2 arm64: Add Cortex-X2 CPU part definition
f28446994a55b1f8b67cb215d7913cce67d2275e arm64: Add helper to decode register from instruction
0a59e9cf1f29f446ab5a3dc91a23af8ca0cf5bea arm64: entry.S: Add ventry overflow sanity checks
6835855140dc7adecd5af713a17d488f93fd8226 arm64: entry: Make the trampoline cleanup optional
a212d166a9d7c35e56ba11f15d6706eee3dd499b arm64: entry: Free up another register on kpti's tramp_exit path
ee04ed16acb65f7dfde8cb74ae774f4314c5c816 arm64: entry: Move the trampoline data page before the text page
99cbe345732d49d4626052908754259ac9222bb2 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2ce6f5deed712c6768e5b19ac4e23d4aaa828ff4 arm64: entry: Don't assume tramp_vectors is the start of the vectors
283bcb8f640ecc3e4a74f5084c15cdd9ce350951 arm64: entry: Move trampoline macros out of ifdef'd section
1f7da613bf57d10b0ff6807b36bd7eda27482ab6 arm64: entry: Make the kpti trampoline's kpti sequence optional
bd69a09d7d229303286a685f59b9033c384f72b1 arm64: entry: Allow the trampoline text to occupy multiple pages
944ecb18c729545ea73c53f9ee9b802637c549d0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ac965734ce0f87c194f0a666889a4f37436b2421 arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
218ddd9cb91e7bc0bb69d53fc40f600b0b217a16 arm64: entry: Add vectors that have the bhb mitigation sequences
aee10c2dd01383a8a01111d647b6e17b9a3cc791 arm64: entry: Add macro for reading symbol addresses from the trampoline
1451b7fe7a3689113e70d2936b92fa4d50e68371 arm64: Add percpu vectors for EL1
094a410426b4a5cbb0d68609050a15110124aeda KVM: arm64: Add templates for BHB mitigation sequences
4dd8aae585a51a1d276911fe19096ad90144e9fe arm64: Mitigate spectre style branch history side channels
df0448480b9c2f0a2f5a5055e04afa80bf0a5301 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9396d5ede3df91cc71c70a7fb11826a10c34e775 arm64: add ID_AA64ISAR2_EL1 sys register
7815cbf19ac47ca0cc22b0d8aa25d6ec6ab2ad81 arm64: Use the clearbhb instruction in mitigations
6348ae07835a05f78ab3ada1f7293665a410a273 Linux 4.9.310
63deb89ba08b10cd529f330fd5903e4bc5043d91 USB: serial: pl2303: add IBM device IDs
4fcfd659ddae9992c4d36095e2f4b79573d5399f USB: serial: simple: add Nokia phone driver
48770ddd2793efcdde4b91d5fccd840ca6e6c031 netdevice: add the case if dev is NULL
c53b9dd3ce53d911c2b4946eed90574c3bee9f22 virtio_console: break out of buf poll on remove
a322170ed71705d975c674886724f2bb43c17189 ethernet: sun: Free the coherent when failing in probing
7b0e01a9b7f2aaeb6fa73b35864b1d7dc6e795c4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
35076e0847b72037c5a721bc1689ba81417335b7 block: Add a helper to validate the block size
1cd34300f455d5d61f222c37743dfbaf4904d0fb virtio-blk: Use blk_validate_block_size() to validate block size
638405a867fffb610759c0946ae3a04ac2929baf USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
495f65866fd0638c3c6e26a4661e14e3b0ec24aa coresight: Fix TRCCONFIGR.QE sysfs interface
aaefea270e725b8dc98f1a9f3c33d8b64ad79cec iio: inkern: apply consumer scale on IIO_VAL_INT cases
b45d6f6ad01acdcc850dc3bc2f6916d4f0f1a86b iio: inkern: make a best effort on offset calculation
89d52d04ada9ba00102717d062fbcb6129fd3ce2 clk: uniphier: Fix fixed-rate initialization
4f96b94a8342fac058117962f1a76fc7ebd1c245 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6180bbce52739ec98cea60b1c35ab6d80351b19b SUNRPC: avoid race between mod_timer() and del_timer_sync()
1a33e0de60feda402d05ac8a6cf409c19ea3e0b3 NFSD: prevent underflow in nfssvc_decode_writeargs()
e9c4ee674586ff0b098d17638af719aa56c9c272 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9150cb625b46f68d524f4cfd491f1aafc23e10a9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a9d8184458562e6bf2f40d0e677fc85e2dd3834 jffs2: fix memory leak in jffs2_do_mount_fs
9b0c69182f09b70779817af4dcf89780955d5c4c jffs2: fix memory leak in jffs2_scan_medium
43397f238aa344b21f101b59e626bb2ddb943f6c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
eb179db7f0cf8876d50d385588a697c1080ca99e mempolicy: mbind_range() set_policy() after vma_merge()
b53951aec83823a219d085016eb9a68a43e62b7a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
402ba9106760da09c9058a8c4f377ed3f5a1f8ab Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d2eeab0e4ad468e1517e01144f4bfb0c8f1cc4a9 ALSA: cs4236: fix an incorrect NULL check on list iterator
45d1a63bacf2b6ab27f9b11b5a2431e19d34d01f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e6766bb02614ad69218dcd849668524e46916e11 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b62783bc2d4d7815d13359b60e06e2ea59b25b2a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dfb61e1e47e6a0a77372602119c75c5fd98114d5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
66d4734643eed38cc6cb76ee07497fb3110a465f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3cedcb01297692a67a6cf7f9a014c6af3a2ccdce ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a0c906de1ac5299b7c95d568e2d9dcae6f26e396 carl9170: fix missing bit-wise or operator for tx_params
1c91fa481686c918abc03b8bb3533859d8ddfa9c thermal: int340x: Increase bitmap size
6f0d11bfbbfa0533924a04c6dbe7f0a2587fe7d3 lib/raid6/test: fix multiple definition linking error
b5f819a7ee5b30514349195ed30c658c6540f960 DEC: Limit PMAX memory probing to R3k systems
7f8d11ac94882f12cb7a96a639e739818bf66ff5 media: davinci: vpif: fix unbalanced runtime PM get
d8d80d3d2ab48d5421212a57b0e48cadf41aec68 brcmfmac: firmware: Allocate space for default boardrev in nvram
2c09bb3fdb9db7c23ed56c2d2825d422ed87dc5d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0fa177499f96e623105d6a581e5bb302e1ae427c PCI: pciehp: Clear cmd_busy bit in polling mode
f79e87c5dd0bc052335cc60fd0effb7ae4e0b042 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7efce7f70bc0e77259eddd5927fb46eea11fd8e3 crypto: mxs-dcp - Fix scatterlist processing
44e3fe10142f3a1adba6a52b3344821798dbe55a spi: tegra114: Add missing IRQ check in tegra_spi_probe
7111f3e3493c898d36020f92b12ccfe46e2fa0e1 selftests/x86: Add validity check and allow field splitting
96b4047e90bf91c000f1d8c94b78492e20a93887 hwmon: (pmbus) Add mutex to regulator ops
d5dd23f66da6eb4e046e9a279011dc754564a0b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c3f739f4560f24a02b0191fe4c080488e456ba3e PM: hibernate: fix __setup handler error handling
75b4165e1e9955ca27eeaad51b03d15b522c77b3 PM: suspend: fix return value of __setup handler
de8bcb41031e6d833561cb1eb198346f2a192792 crypto: vmx - add missing dependencies
a6cfd7bbe249906b047b03f1f3885c581908fc72 crypto: ccp - ccp_dmaengine_unregister release dma channels
51eb362b20c98b020513f293d7c852d906d13fc2 hwmon: (pmbus) Add Vin unit off handling
9f98f70515afa19f7748edecadfe5ea6e6fdf8cc clocksource: acpi_pm: fix return value of __setup handler
7e6b03b4792358c999d5d4bb8d56332638ada5ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f6d08dece791dea32d59a54a092fad7060648380 perf/core: Fix address filter parser for multiple filters
4f77d24cee7a206fd87b63bf7270e1edde22102e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d1b6a1f0c23b7164250479bf92e2893291dca539 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f9549a2cb2a27cd445dfd06e077d18e2de0a9c46 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d01948e9179e0904c9be24102e1211a86858b596 ARM: dts: qcom: ipq4019: fix sleep clock
a00e2fd40736dfd7c4f48c29fca55722d823e1fa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bbdd0e15738336e6b1208304ae98525117877bbd media: usb: go7007: s2250-board: fix leak in probe()
a7135a985e90c816f22c733a6ca053b1864dda22 ASoC: ti: davinci-i2s: Add check for clk_enable()
a972fd442d91b2296409254f86800e0f935b421a ALSA: spi: Add check for clk_enable()
ce6872b4fc1e6ea35b78592ad8456ca21503341c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed73769ab8490ec993a9d3a7417620531281ea5e arm64: dts: broadcom: Fix sata nodename
f64b0e4547998df1b816f7042c1a92a07f7772df printk: fix return value of printk.devkmsg __setup handler
c42b5225843225d7ee3909cffe35f8c632d00d48 ASoC: mxs-saif: Handle errors for clk_enable
79741c4dd25eec4e65aebf2ed1cf407302ca7215 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b22b7c6b59416743f9e60f007bcf92ee84c0a15a memory: emif: Add check for setup_interrupts
e600b1aa5901face3cef42897a16aa04616fdcf8 memory: emif: check the pointer temp in get_device_details()
99582e4b19f367fa95bdd150b3034d7ce8113342 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
81f266396237cea09a8c6322a6a78535f06ed345 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bdfdc4d83254682f63b03f1fa79f9f4a6d74b79c ASoC: wm8350: Handle error for wm8350_register_irq
88f8e375c9dea4a56edcb38425e5453105f07881 ASoC: fsi: Add check for clk_enable
fd592287836e62484621f13370f6a238600cf3f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
89e109c8a519dc78024155cfbe29d540db3fb09d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f16ad2c0e22687f80e5981c67374023f51c204b9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1a2ecbd58e94a4e240d4eb9cef7d9853f63829f8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ed93b3e1e252d441eb7c7dbc1ab56753771fda9b mtd: onenand: Check for error irq
f6a1864296a2a241f0b464f6e97986b5d9bf88d6 drm/edid: Don't clear formats if using deep color
5c2a6a8daa17a3f65b38b9a5574bb362c13fa1d9 ath9k_htc: fix uninit value bugs
fabaa886f1ef6b74d4cd5379b5fd06fc05839ea1 ray_cs: Check ioremap return value
31cdf7897dba1f096b74f69d840f0575b8cdb9ae power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
68bcc48c54f65829bef50eb0665ea19b04b97559 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
02364fb0edef67a94a0801928dba686afca440e5 iwlwifi: Fix -EIO error code that is never returned
7cb5c8fa03c4f34be90f130f8d4a56c39ab5a3bc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
07ed45b9af214e3674440e0019805f9802fc35b9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
02705f4da0aa520a6304cf63b7a3f5a931baf78d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9914461db82caee6c519acfbe10a86fe11bcdeca scsi: pm8001: Fix abort all task initialization
387a8f09c25f344073ac6b5a3a59ddf11df3a8e2 TOMOYO: fix __setup handlers return values
df95b0e4f1e2eb7ebbef6618b14a802ea55ce32f ext2: correct max file size computing
0e2f4e434e71dffd1085c3dccd676514bd71d316 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
954fc5929fda46364bc2e17c25319e4aea922131 KVM: x86: Fix emulation in writing cr8
4fbbf5c82cc177eeb931b2c79448811729131c5b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
885254b57123fcfaa082d83bfd6d587127e21ca0 i2c: xiic: Make bus names unique
7506e33a81a1c14b2b8dc9bcc1b247e7ea04a683 power: supply: wm8350-power: Handle error for wm8350_register_irq
a6a3ec1626846fba62609330673a2dd5007d6a53 power: supply: wm8350-power: Add missing free in free_charger_irq
23d741b4903e2b81270e7c2ed327aa61d1b59304 powerpc/sysdev: fix incorrect use to determine if list is empty
a0063c082af0a1d838c264965d4c2d1f65d9a30c mfd: mc13xxx: Add check for mc13xxx_irq_request
7a8feeb7f160587e67e1e0940b96701200c0cdf5 MIPS: RB532: fix return value of __setup handler
aafa5df93f116b4b468314036243b8ba35b0bcb5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e1c5d46f05aa23d740daae5cd3a6472145afac42 af_netlink: Fix shift out of bounds in group mask calculation
9e398155d182601f893fa45c5d19acd0b3cbb733 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
02c8e6607a3c9639a7ed932203fa2564b4bbdc9f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
376922045009f8ea2d20a8fa3475e95b47c41690 mxser: fix xmit_buf leak in activate when LSR == 0xff
553cdc1a9216933670a2392fee4a6c5e72643bd5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c77c2fc75f5dff090a4980f02cc37d41acb2988f iio: adc: Add check for devm_request_threaded_irq
ef09f17d090bc390b6224123163fd618270d12f9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
170c919c4b94ade0d3cb3db3cbad6e5c53711dd5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f06a33179cf56d92e90e2c2f691422e8115e0331 clk: loongson1: Terminate clk_div_table with sentinel element
68d007bbe3dcccee98d0f79ab95737d1fd7f22f1 clk: clps711x: Terminate clk_div_table with sentinel element
4fa07fe3611e1036b1ed86cbd112aed4628df431 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e893ca9a5d1738a36d3a54c05d283fecd91fcd65 NFS: remove unneeded check in decode_devicenotify_args()
d5317cf1338003d4894196af93a518204e502d10 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
59250d547542f1c7765a78dc97ddfe5e6b0d2ab0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
594760c1cbe3e9bfd0175e18e0ae62f3e1e42d81 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a5a6d6e498a1269aa4bb33ac0c443e04a5f61f84 tty: hvc: fix return value of __setup handler
1e7e9c5794bed0bc87c687d9496c83f1c389e7b4 kgdboc: fix return value of __setup handler
efc9f8bb10b9bb5ac2fa6098516cc24cb35bc1c4 kgdbts: fix return value of __setup handler
644fa3ba9f664ec4233cf4ab32124a717189024b jfs: fix divide error in dbNextAG
82b3151d8bb78d9ea915bc2fb4f3a1eb099c68b7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a61b5b2ff23a64dc8ad555d928912ee7f183f2f1 net: phy: broadcom: Fix brcm_fet_config_init()
64f70e92a7254a1614e045b97029bbb82bf8fe64 qlcnic: dcb: default to returning -EOPNOTSUPP
dffc859d1d9560da594e4282091781b8d2715f00 net/x25: Fix null-ptr-deref caused by x25_disconnect
6f7fad6056af08a202cd34e499f214668dae157e selinux: use correct type for context length
0e0d0dc27dad0036874d18f712b76ff05a3b89f9 loop: use sysfs_emit() in the sysfs xxx show()
8c62a90cd2231124a603c186d33bc91fd7f3bb84 Fix incorrect type in assignment of ipv6 port for audit
347e27a837fc070da7832de2678da64b7c1fd711 irqchip/nvic: Release nvic_base upon failure
b98f467dad37bd4acc3076bcfb27d153b079c4bc ACPICA: Avoid walking the ACPI Namespace if it is not there
3cf5aa240be4782294ab01725a74eab917acfd5f ACPI/APEI: Limit printable size of BERT table data
3ec80d52b9b74b9e691997632a543c73eddfeba0 PM: core: keep irq flags in device_pm_check_callbacks()
9456478d90b056dbdf63622d9f6d198144522b47 spi: tegra20: Use of_device_get_match_data()
5db60e76edf5680ff1f3a7221036fc44b308f146 ext4: don't BUG if someone dirty pages without asking ext4 first
bd8d7daa0e53b184a2f3c6e0d47330780d0a0650 ntfs: add sanity check on allocation size
47e5533adf118afaf06d25a3e2aaaab89371b1c5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
da91f8a10215fb07cfe6b1d70ece73ab9dc8fb75 video: fbdev: w100fb: Reset global state
c656d04247a2654ede5cead2ecbf83431dad5261 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
721a15d28a777774cb51247773a32d6165ceb654 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
09cee45590bf7a0c625a6cfa705f15beca9cf8ee ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fff4496e67a44967fbb2f90651e9d8a30be4d480 ARM: dts: bcm2837: Add the missing L1/L2 cache information
05a78ffddc0da32792b146cf1c2d1adf79e52009 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f19432a59267fc54634c00781bc721e4f58c281b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dbde6c30c8626ba4f27a9baf131ac30c325ccdf1 ASoC: soc-core: skip zero num_dai component in searching dai name
d02a4b5549c1000d308a027c92ec6bb3f19afb43 media: cx88-mpeg: clear interrupt status register before streaming video
d3379b715b889d464d2a1e5d87f6088797027310 ARM: tegra: tamonten: Fix I2C3 pad setting
734ff1117d5f7d7ca41bda5666366bb95fbc062b ARM: mmp: Fix failure to remove sram device
fb791514acf9070225eed46e1ccbb0aa7aae5da5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
295a083b1877f89a3011ff95c864cafe7aa892ff media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fdbc5cd071e5b0fe286e8bedd467d7ba6bea3002 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e6ab1b713a04551fa813f4d684fb948fe7f2b21 scsi: qla2xxx: Fix incorrect reporting of task management failure
6e84a56ce3215f078e9a70e309d602a961806aca KVM: Prevent module exit until all VMs are freed
e92c4457a72fe594e18816262de47b9488becb6b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e619939a530c7140be301edd6033882edf26ec30 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
20d78e5795ae675d0e71e0291aa0b905ca9a88d6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
5b938567c2233203249a06700a465430df0e4a11 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b3f15609ffa521de12244cd6af24002030dda3f5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
677ea4cc1e2c356368b55905c1c8d0c4c26425c6 mm/mmap: return 1 from stack_guard_gap __setup() handler
bf1e258321e9f6b5206ee8cb6080ea4a8df1c0b9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5a86cd06d83dba1b6fb65a15b928b0adea2cfd7d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d4d1b22a71d0eafe7675a994c9de6df5b49ff389 ASoC: topology: Allow TLV control to be either read or write
d0695042dddd4753586d5be2c320429912c2ae92 ARM: dts: spear1340: Update serial node properties
b10b0fd094dcc1bcb4069b1d87bf200f7182525c ARM: dts: spear13xx: Update SPI dma properties
5dbb771c1f1026cae034e38f5efa2e8bdf873400 openvswitch: Fixed nd target mask field in the flow dump.
95d51d058680766130098287f680474bc55f1679 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
71c2ea70550b13e1a81480bd83564ebfc02d44a8 rtc: wm8350: Handle error for wm8350_register_irq
fe8aaab87538c65dd53606226f68a794b7fd46e6 ARM: 9187/1: JIVE: fix return value of __setup handler
90ae2ca2430c716f10d7a2b42333d0f3c559a99c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f4de974019a0adf34d0e7de6b86252f1bd266b06 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
004039a686ab3f053e12dc74afe347655eeb26a4 ptp: replace snprintf with sysfs_emit
deeaec70917f60c1e56467599397dc5d77dc207e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8dbbae599941b96b86e7bba7b9c7628279f48fc0 scsi: mvsas: Replace snprintf() with sysfs_emit()
7334ef16f86e6e52d654fb222b4b57bddfdcc511 scsi: bfa: Replace snprintf() with sysfs_emit()
ffa0495a506d5edbd1b4ad45a2759bc080856695 iommu/arm-smmu-v3: fix event handling soft lockup
76c94651005f58885facf9c973007f5ea01ab01f dm ioctl: prevent potential spectre v1 gadget
af1b6f2ac85b238d55fa7454705831850089da30 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5f65d68fc6061be847cfabcfde50c7ed262f39cd scsi: aha152x: Fix aha152x_setup() __setup handler return value
2b1115769684055cb53f672665ef63d2100b1436 bnxt_en: Eliminate unintended link toggle during FW reset
fc283677599b5b13e5e2734abb8829adb8c02ce1 MIPS: fix fortify panic when copying asm exception handlers
4a131d4ea8b581ac9b01d3a72754db4848be3232 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2ca6e8ea9dd6f82b66b745df448c938bd9b62d6f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
218699bad95597400e54e1d0567a969d1b02b2e8 xtensa: fix DTC warning unit_address_format
c41de54b0a963e59e4dd04c029a4a6d73f45ef9c Bluetooth: Fix use after free in hci_send_acl
197643a60ede29daab549b75ae1adf3e0f61345e init/main.c: return 1 from handled __setup() functions
3e8a576f2b88fc17276704516f071b44f0273941 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cec05d9901581c7bb4fa710cb145fa4ffe6a4eab SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7dba3c8ffd2a8de1e58981c3c990cb004f8f8546 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
93e3d88321d2274fa4e26b006e19cc10fec331c2 virtio_console: eliminate anonymous module_init & module_exit
d2e45f0bc25da09efcac658d6e405115fcfa83c2 jfs: prevent NULL deref in diFree
be8173bc1a596e68d64b3a505d40d4d62778084d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ce430cfad6a5385d5b7f7c1dc3fa50f10abfd41b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2340a7dd217d454adc872cfe0a764d28d835967b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d2c2758cfb0262637fd93350bdc8ad485fb1dd61 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0489700bfeb1e53eb2039c2291c67e71b0b40103 drbd: Fix five use after free bugs in get_initial_state
a05540f3903bd8295e8c4cd90dd3d416239a115b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8510c2346d9e47a72b7f018a36ef0c39483e53d6 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c30aba88776ffb3344be8156bad9bd615a31cd11 x86/pm: Save the MSR validity status at context setup
1d2e6ac145b6b818542a0810df51c931a696ab0d x86/speculation: Restore speculation related MSRs during S3 resume
cbd827cae3fdf8c7d2fe2a9ebe34ca4548b0028b arm64: patch_text: Fixup last cpu should be master
5301047d8c8ca11b17af911cd2ebc17383b7f4de tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e3e412dae6b3b9efc0d67a2459f2faf2fa7425ec dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f708382e0a3fcded15fe20d71a8fbdfd5ae694fe mm: don't skip swap entry even if zap_details specified
51ea21bbb41fffdeaa2c70679461a3bb256109e3 arm64: module: remove (NOLOAD) from linker script
2be597a371f85131fbc77db569b15bf31311f22d xfrm: policy: match with both mark and mask on user interfaces
3de2a02b60a4ef0ab76263216f08c7d095fc7c42 veth: Ensure eth header is in skb's linear part
edba120f094394454f5b9511d04abd7e8c2c31ee net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
7d3232214ca4ea8f7d18df264c3b254aa8089d7f nfc: nci: add flush_workqueue to prevent uaf
3e582749e742e662a8e9bb37cffac62dccaaa1e2 cifs: potential buffer overflow in handling symlinks
32cf90a521dcc0f136db7ee5ba32bfe5f79e460e drm/amdkfd: Check for potential null return of kmalloc_array()
375a50c0a04a75201e227b0e30116e7bca4ea356 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
50ddf451d2255979971b7274ba98debeec211aa1 net: micrel: fix KS8851_MLL Kconfig
39d64bbd2d726835ddf4ac66e1e82eb77497b69a gpu: ipu-v3: Fix dev_dbg frequency output
aff96c7281fceb83397c3f6849fad9076c9c5916 scsi: mvsas: Add PCI ID of RocketRaid 2640
113284fe48770841e157e338bf3a2e9f197a8b50 drivers: net: slip: fix NPD bug in sl_tx_timeout()
2f2ef479bdf6fd58c72c19e885774588385f95ae mm, page_alloc: fix build_zonerefs_node()
96eb48099a7e740768d215a989b26e0af7381371 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
77af45df08768401602472f3e3879dce14f55497 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c06f476e5b74bcabb8c4a2fba55864a37e62843b ARM: davinci: da850-evm: Avoid NULL pointer dereference
d9324898e53b84979e2c10ad1541f1f3dcfb24ae smp: Fix offline cpu check in flush_smp_call_function_queue()
95841bd8f42dd783b7baf0c18746f6217b0d9149 i2c: pasemi: Wait for write xfers to finish
942352131b4ed824fefddf87810faf2711a5e967 gcc-plugins: latent_entropy: use /dev/urandom
7eb61afe0cb414664c5944ddc98087c6a37cbd34 Linux 4.9.311
096879ef0c4ccc16123ba04aba724d4346d7fbcb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
27057333467cdd9f8a87cecb6b0b3ae2526d4d0a mm: page_alloc: fix building error on -Werror=array-compare
c2797069186dd771a3d72dfd94cc3e349a5a51fb gfs2: assign rgrp glock before compute_bitstructs
7c0eb4d18894923c18e1bf5fd5995de1dc2ad5a4 ALSA: usb-audio: Clear MIDI port active flag after draining
e4333c4ff0e3e578b90f0dfc2ee7980efaa856a7 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f7c51d906832809b390024655eff783ad8a53ad1 net/packet: fix packet_sock xmit return value checking
dbdb962b54eddb0d09edd4ffc016ccfdf270a3b8 netlink: reset network and mac headers in netlink_dump()
9995aa5fe06f7362ab60418b8945ec1b378e9d69 ARM: vexpress/spc: Avoid negative array index when !SMP
c4c4ff821a6c5009a051a10251a68f47be1925fa platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
d5002436a2bfec0aa516515e03bd74420acd9b19 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
31c14bff0b119c4641eb70aa2d7ac1f3b9809840 vxlan: fix error return code in vxlan_fdb_append
a84775fdf64684c2ca0b894bde4b60b9db73b461 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
481076026e408aeca6ca2343e53aa2afe608fdf6 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
628dd78082bbe6b0122107b65d306c63484fa317 drm/msm/mdp5: check the return of kzalloc()
3cca43b9a22456f6eb040dfb8384265279e2f272 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
916861508d801daa6ad0cf3eea98d93499bfaf59 dma: at_xdmac: fix a missing check on list iterator
1aba176280dcd0eb08e291bc59ba6067df22af98 openvswitch: fix OOB access in reserve_sfa_size()
25f8b8596d05b1dc8cd243038112a49b695fdc7c ASoC: soc-dapm: fix two incorrect uses of list iterator
5dacfde4ec839e13f8be27ead4a6fd313ba4cd12 e1000e: Fix possible overflow in LTR decoding
2e5893f64d94e20494bc0a5dcfa2846e0e1fe9dc ARC: entry: fix syscall_trace_exit argument
ea5e8a8fe3ff5bacfba92ddc604486162d03bb9d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
4f658e7745517526f4af56bf88d74ea5047da980 ext4: fix overhead calculation to account for the reserved gdt blocks
53eded330e9489ce963f64c9aa7cc4856fafa4f4 ext4: force overhead calculation if the s_overhead_cluster makes no sense
edcb92fa5c4c2e1fccef081e061782205413410c block/compat_ioctl: fix range check in BLKGETSIZE
5040274635dede28b8bef7d5511a05b783ec95e8 Linux 4.9.312
1f5e5591ca89a3c5c243f995ab756929427c9295 timer: make the base lock raw
41d2a53b7ffd15f0673d0755dea274410f8d48cc lockdep: Handle statically initialized PER_CPU locks proper
fbbfb37103c429accabc16ef9e1f490f619a8678 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
a8d37baf1b8a2b04317d9322501f35e8c3fa139e lockdep: Fix per-cpu static objects
98c784c4e776b49f805878ee70177617ecfb6713 rtmutex: Deboost before waking up the top waiter
969a18b9adf28f25103474ba3f2346b115693df9 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
3b92b234eba3cd5bf33fe3982e7490d44523ed69 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
88548abc9efe6515a31241da205430d75ce41418 rtmutex: Clean up
860cb5a5f844325e79b3ed84fd0ed101a966960c sched/rtmutex: Refactor rt_mutex_setprio()
d6f750880b7fae561f106228f51deb0be32d4cc5 sched,tracing: Update trace_sched_pi_setprio()
c8a87ce6106b4297c348e82952abb1403a39bc59 rtmutex: Fix more prio comparisons
383dde24debab1197f8508dde4420adc2ace894e rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
cd9de39c44ad892f37647cf7c005b93d0772f734 futex: Fix small (and harmless looking) inconsistencies
ff1386a2685c7c07697d6863f63fb04faece275f futex: Clarify mark_wake_futex memory barrier usage
f2e554b10a032c9155eb8bb2d4ad6c53fa192ed6 MAINTAINERS: Add FUTEX SUBSYSTEM
247f275864bc672b4180ea8da3531c8a4a5bc09d arm: at91: do not disable/enable clocks in a row
fdf6a08bb295aa7684bcb1fb2a83a2d917af3b0a ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
c5ca2047c418e89b673c9ee92a3affe4b8403750 rtmutex: Handle non enqueued waiters gracefully
512a63604c81319687359cf4a7b2708ea5e91b0d fs/dcache: include wait.h
e69bc20c232caeb56a0895e8a48260a85e33d7d3 rbtree: include rcu.h because we use it
7afda3f459395a97172c5ee36ac01372d4f2df92 fs/dcache: init in_lookup_hashtable
82a6c0b91acd8153e1222aec630869eb6fa4236d iommu/iova: don't disable preempt around this_cpu_ptr()
d745cb6899145aa54af70638e029b98a732388e5 iommu/vt-d: don't disable preemption while accessing deferred_flush()
a33269c526818c0a44594c949acb45ca81bd67d9 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
9e2f7966e9a31018778982e966034c7f22ad04ee rxrpc: remove unused static variables
abb073543c84b9defe1824b6a0b206d81b179301 rcu: update: make RCU_EXPEDITE_BOOT default
e4c7478a7dbbf7d7ce35ec6eccc9f94552b4f3b9 locking/percpu-rwsem: use swait for the wating writer
29ab62a17a5a6f5142740591af96ffe698872e6c pinctrl: qcom: Use raw spinlock variants
3b4f83d1afb7b1a373e6ae5c538eade64fedcbbb x86/mm/cpa: avoid wbinvd() for PREEMPT
d348ad85af6e359116cfeb689b8597f70c3d51e0 NFSv4: replace seqcount_t with a seqlock_t
0c0b13fceb3040ce5b33821372a9d74382e915cf sparc64: use generic rwsem spinlocks rt
680c168a9337e5c85861cfc14e8949fb661f6135 kernel/SRCU: provide a static initializer
9ff43b9e813d5fda113e8fd5b3081c249411b448 block: Shorten interrupt disabled regions
a63e2265c03394389bb07bebad69a3027046d53d timekeeping: Split jiffies seqlock
bd36d6bd81897a649df72d0bbe1dd20dda66b155 tracing: Account for preempt off in preempt_schedule()
9b93a8bb692b065010c2eafb8cc3b13ce204763f signal: Revert ptrace preempt magic
82ed198404e5774444c0125cd8546181ae2652cf arm: Convert arm boot_lock to raw
3219ac294051b06cb16948e2432fac0bce00fcd2 posix-timers: Prevent broadcast signals
d17f2f0786a15edde419c4324bc9fa0eb50014c2 signals: Allow rt tasks to cache one sigqueue struct
50fbcaa4c26d192d1c431f2b76abf3fa9b6bb207 drivers: random: Reduce preempt disabled region
3cc46c2b9c5581129baa5ce910d0a8f7749d3b66 ARM: AT91: PIT: Remove irq handler when clock event is unused
7fc988bc0542467a6bb07a6e32f003a9e8e419f4 clockevents/drivers/timer-atmel-pit: fix double free_irq
b47f2f520a4516e7834fa6ac519eae04dfff4699 clocksource: TCLIB: Allow higher clock rates for clock events
0a9157e0d1b7e128d9c61403fa39647f37819cc5 suspend: Prevent might sleep splats
ae82a1178c5521d6b30b95906d4e6fea8d08721d net-flip-lock-dep-thingy.patch
d1bf02a85d890b43692f293865f7b6474d8d953a net: sched: Use msleep() instead of yield()
74c408fe80aa55173b3dbe80663fcde865ed321d latencyhist: disable jump-labels
6a4f35fa6b8a3862648bba15f1f3bfa0c59dd815 tracing: Add latency histograms
5dd301be6c2f5729870c1d89fc01e10c01d38e36 latency_hist: Update sched_wakeup probe
969cf6e64b74d34eafea5d24d51fd6224b1224b5 trace/latency-hist: Consider new argument when probing the sched_switch tracer
49f268beeedf67f91135ed5ae70f8c441858f37e trace: Use rcuidle version for preemptoff_hist trace point
8dc409ee26f3cec25889f6676b3ea2b15ca82b70 printk: Add a printk kill switch
0b863a749678d7e5bf3df1227fec8bd72b88f90a printk: Add "force_early_printk" boot param to help with debugging
74020cebbaca1fde39b08484610fc5e77889394b rt: Provide PREEMPT_RT_BASE config switch
73d4dc357520cea82d01d5248b31f2708fd91620 kconfig: Disable config options which are not RT compatible
6aa74a3869122063a8a0fb0ce12ea1c43e50a53f kconfig: Add PREEMPT_RT_FULL
600b8a51bf854ff6f1cb9836618d7addacc97df6 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
5030bf1d0456cfe14693e09e30e2adcc927eed2c iommu/amd: Use WARN_ON_NORT in __attach_device()
e17c9fc7551717fc94fb0911ed9ed2509c045041 rt: local_irq_* variants depending on RT/!RT
ea5559ac146f13e589c5cf935cda8e3edb146a6b preempt: Provide preempt_*_(no)rt variants
f20694bbf8e399a849bdccbea4e4bb964e77daf7 Intrduce migrate_disable() + cpu_light()
0207a9ca1efc03bfec2b21e257c7fd871e044aba futex: workaround migrate_disable/enable in different context
dcc3017de84cb82d3952b239e36d8419d099ba8b rt: Add local irq locks
62bc80d6eac48fad15bd946623aeb00677ef10f1 locallock: add local_lock_on()
d1ad10a1eb5567db94325d948e54ec51b25ae27a ata: Do not disable interrupts in ide code for preempt-rt
304b9d66f1142df2c7420458f93c9b3dd77030b2 ide: Do not disable interrupts for PREEMPT-RT
dfc27505c0ec7bb442ec2dce66dd041242421b08 infiniband: Mellanox IB driver patch use _nort() primitives
7133d30789f625ec047126e3836c4dc5056f0e99 input: gameport: Do not disable interrupts on PREEMPT_RT
a8ef2ef7798c7a71650d416ba3dc5065940a3661 core: Do not disable interrupts on RT in kernel/users.c
22b049374237242c215e13fde06cd9e125a4f843 usb: Use _nort in giveback function
e6b3881ffecf80cebe3fc66f19d90def49aff0cc mm/scatterlist: Do not disable irqs on RT
2e72d75fc36efd4b5b6c1455b143eab986df773c mm/workingset: Do not protect workingset_shadow_nodes with irq off
b9a6542c2e689638133f9abaac761221d0fd8170 signal: Make __lock_task_sighand() RT aware
3009113a37f27b94a9a57c991315fe02dff0c0dc signal/x86: Delay calling signals in atomic
25907c4399a57413dff44a0e1261e3a9b9786414 x86/signal: delay calling signals on 32bit
4fb481a858804bfbb403f6135f1a9469d9bb9493 net/wireless: Use WARN_ON_NORT()
7cc2449280a77fd34e6cb32a321b839e0a4cfce8 buffer_head: Replace bh_uptodate_lock for -rt
eb499e0e3ebeaff58c030dd160613b64f2651db8 fs: jbd/jbd2: Make state lock and journal head lock rt safe
f26c701437a4234bcc29f4ab6c76e31ea2be4605 list_bl: Make list head locking RT safe
9c1c6636ebda0a051aa34eede2bce5520edfb032 list_bl: fixup bogus lockdep warning
d31f5caa5c348dd30d5919595f0395cf300d4b24 genirq: Disable irqpoll on -rt
a8239432602049779ba55c501236928b161f697f genirq: Force interrupt thread on RT
51271689107c396e444d63c98f4c26524b399f40 drivers/net: vortex fix locking issues
97dd53afb3a583006d5ab8ee7b0e46535811a9ee mm: page_alloc: rt-friendly per-cpu pages
652c6a7039a8f67d8932740b100b29dbb5a2867e mm: page_alloc: Reduce lock sections further
342a909b0454ad17a615666be32e1f6fdbc7c8e1 mm/swap: Convert to percpu locked
8bdfa20de358fa3e5dbae1a09f8f14c612163503 mm: perform lru_add_drain_all() remotely
706e6e961c100bd41c190e45411070868b964184 mm/vmstat: Protect per cpu variables with preempt disable on RT
ff353434d1ed7b611b41cf926a56c5136bd17d10 ARM: Initialize split page table locks for vector page
996a5b62d0ebfef973718ff7b26043edf4feacbd mm: bounce: Use local_irq_save_nort
1d8dd9c22c2e623b21431fb211709a1601ac15ba mm: Allow only slub on RT
1e28bc95576d992b18cfced72c84b6f774152127 mm: Enable SLUB for RT
3f88f184296eb778514cd83eab54c7530ebd9057 slub: Enable irqs for __GFP_WAIT
c185607de71bb0ca9f6de75d7c1b03f67d0d9f82 slub: Disable SLUB_CPU_PARTIAL
508ab82fc5145208e224780349696496acaf9e70 mm: page_alloc: Use local_lock_on() instead of plain spinlock
5d26e13587fbc11dd05904b51bea835bcde5f2c4 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
083b6a2492372bd42be90e4b3c11056cfa8f7d67 mm/memcontrol: Replace local_irq_disable with local locks
979d2ccfabf06d1d15490e7ba13b50dee0792231 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
c50558be5801d0aa8c2cc67e06f6dd2b70dd3ae1 mm: backing-dev: don't disable IRQs in wb_congested_put()
11437de6ee051fd1afad12ca5082a11ac37e2bc3 mm/zsmalloc: copy with get_cpu_var() and locking
afd2a52892cc9cc2236bf3d2ee33c7ecfec84218 radix-tree: use local locks
5ffff49497d40d821798695978d23e9687049d11 panic: skip get_random_bytes for RT_FULL in init_oops_id
dacfbf9d297e6d6ff91c90ff675a237cf43d8f53 timers: Prepare for full preemption
4f52e186e198c4107703ce9f4e98e65f01349c89 timer: delay waking softirqs from the jiffy tick
a87ae793cbddbd17d8f5cd6764ed57e1145639f9 hrtimers: Prepare full preemption
a1b3c469d5f1b33a1dc3d5e744adc081c3d2101e hrtimer: enfore 64byte alignment
e9fe0248f12a349f43cfc43495f6f729e6f34258 hrtimer: Fixup hrtimer callback changes for preempt-rt
b3a1e2d186921f16c7b2b02f2be488c7a5becb11 sched/deadline: dl_task_timer has to be irqsafe
11bb555168ef0a4fd90ca50bbdb14be7629fec77 timer-fd: Prevent live lock
e54f0cefffceab9b8abe905a5e5aa7aa9115dbf9 tick/broadcast: Make broadcast hrtimer irqsafe
bca29b89accd6463344506d6c36b5f08d7d333d1 timer/hrtimer: check properly for a running timer
02f245737e06dadbd74241f7a9f691d5756abfca posix-timers: Thread posix-cpu-timers on -rt
7fd28637ca27e77e8b3ad7b6f50efe2570a427cf sched: Move task_struct cleanup to RCU
9f27f2cc5b3fa6e5280b6bf73ce397c03dc87e9c sched: Limit the number of task migrations per batch
1d002183baa53850fa83e9cebaf87c3ebaee2b5c sched: Move mmdrop to RCU on RT
3d424c1b11115fd2a77457df10431af3203a9aba kernel/sched: move stack + kprobe clean up to __put_task_struct()
2f1df9eb0ec0312ddc1fd7a562a0c1c7e574ef9c sched: Add saved_state for tasks blocked on sleeping locks
14c8a6f8c0b1d70c8f4ea7ca3b24dcd3f2ae7758 sched: Prevent task state corruption by spurious lock wakeup
20100aa7c35129444392f3bae2f0b85c72f9630a sched: Remove TASK_ALL
afe8cc1c8d3cfec901507e0bbef4c92035b9840f sched: Do not account rcu_preempt_depth on RT in might_sleep()
fb97390bfc5fd99208c0e2ed724722feef95d5a4 sched: Take RT softirq semantics into account in cond_resched()
9780ec0fa8568a7e5e6a1e645bb948bc43413042 sched: Use the proper LOCK_OFFSET for cond_resched()
bcfae0e78bc72f9b79cd6a86dd5330af70ba4ae9 sched: Disable TTWU_QUEUE on RT
5de947bf6ba1c3a9f83ff873da4272a9c0cbec1b sched: Disable CONFIG_RT_GROUP_SCHED on RT
bb9a295dbab852d3a930b1648929492651329ffa sched: ttwu: Return success when only changing the saved_state value
f0cb051fc64ae68dd4410cd03b7874f571d94ec4 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
666fc897c1dcb03747fe68b0241e59cd3cc0e0d3 stop_machine: convert stop_machine_run() to PREEMPT_RT
9e9159040ecfd422e6e3b73c4d9b9721aee3a7b2 stop_machine: Use raw spinlocks
1461287b3081578eb0378dcd4d94fc2f36bb5dab hotplug: Lightweight get online cpus
39c7d947c0e7900c5853849babfcd6b8b9d944b4 hotplug: sync_unplug: No "\n" in task name
cfc1cdf719e318c139e603ad3a9b2038e9564ea5 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
53938fea2160ce48dd3bb84235f99c9c1eb7467c trace: Add migrate-disabled counter to tracing output
83e60e39bb55103331198ffbc672d45b7305e48b hotplug: Use migrate disable on unplug
2d92eb7dd2c3d11724332d272bd024a941a5ec0e lockdep: Make it RT aware
fc1c7b0e29c84b3262845b9f6c20a022dae62a83 locking: Disable spin on owner for RT
cb302380e0510b27eca5e216b1f4bd22a9f85606 tasklet: Prevent tasklets from going into infinite spin in RT
63e18ac872c73bb5576ff6fa9c80054fcf12a296 softirq: Check preemption after reenabling interrupts
3ed515c364f95965ba580fee64ba4ab7ce6109b6 softirq: Disable softirq stacks for RT
cffb51ef7654b533960796cd8ef973b460c02114 softirq: Split softirq locks
14599ec73bdd91813cc538a2e37d44d9bd6928d6 kernel: softirq: unlock with irqs on
a75e3730c518cd827dfde4a9eb1e6639bf142e4b kernel: migrate_disable() do fastpath in atomic & irqs-off
faa100ba73d1bc3bfc7c3364b58cabe99b25b85a genirq: Allow disabling of softirq processing in irq thread context
1f7f23a00c6161991cb371ec33fe7cb6b70cce02 softirq: split timer softirqs out of ksoftirqd
38c25d0601471db29efaa1fd7e383e665d307cd6 softirq: wake the timer softirq if needed
54bcf9c074e413913709f89852aed6fe962807b6 rtmutex: trylock is okay on -RT
14d683bd3b8c22ae367b12b36539ce428c207ea1 gpu: don't check for the lock owner.
cfacf75abd6523c8ea360ba6c59ef2d49991475b fs/nfs: turn rmdir_sem into a semaphore
298ca9093d501578496e4e662cc7d049ebddef55 rtmutex: Handle the various new futex race conditions
8ab3286c086a9485f17f090574353143beb31edb futex: Fix bug on when a requeued RT task times out
6d6db2f69f5b42389d7c1aa2790336db9a64d2b7 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2de1141b3d93479989ff3efefe81db717b6384e9 pid.h: include atomic.h
abfbbd33a5aff8e43abc3d44eb757d378e670174 arm: include definition for cpumask_t
18902435b3b0587d310c669cd1cc741d3909b3f5 locking: locktorture: Do NOT include rwlock.h directly
1a9a1216f7a16065bc01cfe24ee5e13c6dbb1bf6 rtmutex: Add rtmutex_lock_killable()
1df8a2732264be7bad088cadb40e9cc23fc1bfb3 rtmutex: Make lock_killable work
159367b0e59511e4bd9cb4bd762a51c7a48049b3 spinlock: Split the lock types header
e6f905dbbfd17700e5bb29b8d7f63adf3610bc06 rtmutex: Avoid include hell
ca8b0c3f8f73211d5ae86882b55a972318a34449 rbtree: don't include the rcu header
23ea6243ada959eaeb11162e4a2a82cdb1843e11 rt: Add the preempt-rt lock replacement APIs
77dbc7208d43234cbb3426c3ff536a1688abad6c rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
aceddbe1b200e378aaad44aa3276e487561270a4 kernel/locking: use an exclusive wait_q for sleepers
d1ee685a74ffabd47eff95f4884f4add42a63214 rtmutex: Add RT aware ww locks
05fa4ea80612a7266468024c72a8c3ffba311c55 rtmutex: Provide rt_mutex_lock_state()
28b14966853bd2ea4f4993108cf2574e179f22ea rtmutex: Provide locked slowpath
d508732b52df2c2efc3fff0ad0c5a929524d71d4 futex/rtmutex: Cure RT double blocking issue
e3fc3fab3b0eca9788a530400aab2197246f9381 rwsem/rt: Lift single reader restriction
5596bb5807fe42fa3b8b4944a7f3ad089d2b93b9 ptrace: fix ptrace vs tasklist_lock race
7eeaf9064fb9c3cfa8522e565315849dd5ea31a7 rcu: Frob softirq test
3ddd872da974dd1af257627dac9e05ea74ec4b1f rcu: Merge RCU-bh into RCU-preempt
505cfddbeac9ff213ac784c737e985bbd0aa81c3 rcu: Make ksoftirqd do RCU quiescent states
f768d331950eb458ca3fd8add41455b2c1819a06 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
f4fa1bc4c0562a552aecf9d1ca1d042f680ae1b2 tty/serial/omap: Make the locking RT aware
e6c37511e0c072c12a6564debaecdc365b90a25d tty/serial/pl011: Make the locking work on RT
f463dfbb4e9f6c21c91da7d0e70881ff7e86f96d rt: Improve the serial console PASS_LIMIT
e9663fa465d7b84a5018f093a08f9d97dd18a89c tty: serial: 8250: don't take the trylock during oops
fd518cc6c71c1ee8172c021b6d113ecd968e4c6d wait.h: include atomic.h
4d4da80b9394165592657ecbabc159f2c544d902 work-simple: Simple work queue implemenation
02887ad32c543ccada44594180ec538e08f667d2 completion: Use simple wait queues
ff8868605e48f91a825c4c3cf98e7e98d75d45ca fs/aio: simple simple work
4048445306329ceced04084f55d8907d81e6a96a genirq: Do not invoke the affinity callback via a workqueue on RT
4d89a7790fae818d5dbf99278f92202e3d999c42 hrtimer: Move schedule_work call to helper thread
77b56f6f8470d6f64648e879e389d7fc399f0e1b locking/percpu-rwsem: Remove preempt_disable variants
60c17442dd9be2f92b04bfcba1a221fd36c31ce5 fs: namespace preemption fix
9333067872e438c162ab08fbb541aacfa4e52f58 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
aba9da01628afbacdb9266631c136cb85c53f530 block: Turn off warning which is bogus on RT
a340c684bce6264888baacfa54fc1014868156c0 fs: ntfs: disable interrupt only on !RT
a96f2b1f214659d22f5e2abae58ac359b894201f fs: jbd2: pull your plug when waiting for space
38602446d8e251bf93dd9e9aee4cdb330d90780e x86: Convert mce timer to hrtimer
3b0bb225e27744978d7e41b9dabb09a526c3fd43 x86/mce: use swait queue for mce wakeups
cafbe1ac9b295e83d3fdc105cead1d040970d4bf x86: stackprotector: Avoid random pool on rt
fd4259522253d12e9e9244e62cbb311b8b889d03 x86: Use generic rwsem_spinlocks on -rt
efcef08ef55eff48ad4cc28d25883ec766d2cede x86: UV: raw_spinlock conversion
f8f5431a7a422a14421ac8b3c408bc67beef4ba6 thermal: Defer thermal wakups to threads
08c635dc584a01be3ade5946f815bbcf898d94df fs/epoll: Do not disable preemption on RT
868d43615cc3f9ff3a192128b4c2779bb6c00426 mm/vmalloc: Another preempt disable region which sucks
8a0c919b2a994a3f93fc00bdd9a0af93617c50a1 block: mq: use cpu_light()
9a1b97172309aa1f3b288a24ae6521b209f704d0 block/mq: do not invoke preempt_disable()
b632fa2d2da008a4c81101a2a310a62069707a74 block/mq: don't complete requests via IPI
62aad063054e9dc0f1089bc3567581d646fbc0b4 md: raid5: Make raid5_percpu handling RT aware
313a3bde6b81b81b76006dad8d43d010ba364324 rt: Introduce cpu_chill()
b0cdc8c74fc4513c132bf632936ec476cf31485b cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
8e70ac20d270876ed5d1d52c903fb9cd0b41156a block: blk-mq: Use swait
e0c1f032e8f29438e3ddce513bec0ea3aa8cce2a block: Use cpu_chill() for retry loops
1d47cb9958d340c747dd7da904cd10f3fcde1658 fs: dcache: Use cpu_chill() in trylock loops
cfb04fe9f86a1a1736c9c16eef5f0a2e117f0f57 net: Use cpu_chill() instead of cpu_relax()
3c3b8ac3d7dba99ddab9c232a94bacd534fcabf3 fs/dcache: use swait_queue instead of waitqueue
bad5869e20f6c8cc957aa4c1b2b253bfafade7fc workqueue: Use normal rcu
b6966451e80cca04f994cf0843cfcede88ec0140 workqueue: Use local irq lock instead of irq disable regions
7b28583ca9663df4cd8e41220107a36cf1a22991 workqueue: Prevent workqueue versus ata-piix livelock
5c5b04777c2ea1f6705bd2459e6834e935fe5cb0 sched: Distangle worker accounting from rqlock
1604680bb0530a2c8ae0dce1237c2d31817fd9f6 idr: Use local lock instead of preempt enable/disable
e3fa26c5096812a3081bd507d6a9d7a3e1f322e2 percpu_ida: Use local locks
6e8aa7f351773bb929cf346e3c59bfeb4764faf6 debugobjects: Make RT aware
c01fee11bd129fee3b060cf53aa640c596497864 jump-label: disable if stop_machine() is used
b2fe22be9813115edcd324c7bedb1674a87e9c92 seqlock: Prevent rt starvation
a344b8a502fa955ffa1f47b1cddf824673d47c34 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
fa7ff76a1bb5a0e277ee33569c80777e8d5e80a0 net: Use skbufhead with raw lock
37ac5ff6734f913b35e0d97d7f019bc3e1a2d757 net/core/cpuhotplug: Drain input_pkt_queue lockless
decd66bb4b280b0e7151a720b52a5fd92a1771ad net: move xmit_recursion to per-task variable on -RT
c7ad13b66bd0c8d6f88d9f19ee65c66796977e5c net: provide a way to delegate processing a softirq to ksoftirqd
4450f4f459ed2ae7812aab423268f315484ef745 net: dev: always take qdisc's busylock in __dev_xmit_skb()
574da1a2ce5049925e85aa5cef4dfa4514b323ab net/Qdisc: use a seqlock instead seqcount
7e7fab1dea2c987b37f307a34572d8df0a8e09fb net: add back the missing serialization in ip_send_unicast_reply()
80b2e08f0ebd83d888afed85266d54c2eceee36a net: add a lock around icmp_sk()
aa075011177d21dc91ea0b8d4b135dea53e2c3f7 net: Have __napi_schedule_irqoff() disable interrupts on RT
a3cae0479770ddb74b4a448a118b2fe9cfa29072 net: sysrq via icmp
8ac38dc2689a2267ce75aacfc7add8d0999483c0 irqwork: push most work into softirq context
b3fa5f294c25b68674c221092d8ad8a421e3ff96 irqwork: Move irq safe work to irq context
3ac9ddfb6290b7c902d3c9b11b89d08565d72862 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
5e5891398dd1ca55f82b51918846ea7faac266ad printk: Make rt aware
8381bd827e0fd945f7ed52ad609862bd5709dd0b kernel/printk: Don't try to print from IRQ/NMI region
de5e702626be53d86b79bc74485e66a395c27030 printk: Drop the logbuf_lock more often
2428958d8ccbac83ff9fa7850b4f446630f7f090 powerpc: Use generic rwsem on RT
6b9c276a6b31918a4b573648fc7e6db8fa9a50a3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
6c769353b3652027fffc03c4077f9609268c6778 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
a558a96c4044268c6363c221fc2962cb27e9417a ARM: at91: tclib: Default to tclib timer for RT
8c1c7cf678c176175a6e04055ec5a52e9537222d ARM: enable irq in translation/section permission fault handlers
2025d26a306e59d356f603ef709cb21dda5b6705 genirq: update irq_set_irqchip_state documentation
e737f6347e8107d23ee69addd4a31810b942e215 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1e015084650ab53bf51cb1ea09ab520b40b12b1a arm64/xen: Make XEN depend on !RT
b009f2c663d886299064dae2a6b514c7b1fcd3af kgdb/serial: Short term workaround
20fee3f8007d7db3600665f97aaf11c43d96081e sysfs: Add /sys/kernel/realtime entry
089c807409e2548b87a13e56f5b611762bd5badb powerpc: Disable highmem on RT
4909c395c3443162baaae70808d7b2c454062a90 mips: Disable highmem on RT
5e3fc68821bcddda4635d59a69829dcfa77ed4e6 mm, rt: kmap_atomic scheduling
22c886a5f90e3bccd4145c7173bb516b843895c4 mm: rt: Fix generic kmap_atomic for RT
bee697a2428a5f11409a90bb1cca3784dc88743f x86/highmem: Add a "already used pte" check
00ba3a598d395694b4a46d8063bbae7cdcb3559d arm/highmem: Flush tlb on unmap
243681402f818dced088e87b9026cbf9b6a77322 arm: Enable highmem for rt
d93038e055d72378206491e3f9855558bcbfa06b ipc/sem: Rework semaphore wakeups
64e666961b730e47e50232556bffbbd1b5b1e3e8 x86: kvm Require const tsc for RT
f788807527e44e0a17458a96dc75aa6ed6e8e99e KVM: lapic: mark LAPIC timer handler as irqsafe
470c4bbdd57e74ff7946a51c2c0bcba3c276ad20 scsi/fcoe: Make RT aware.
611d33bf3db67a8541aabf15630eb49b410b3d97 sas-ata/isci: dont't disable interrupts in qc_issue handler
79d21427292b0690b0332a23935af848336751e0 x86: crypto: Reduce preempt disabled regions
4645c4956a26e55baffd413585ce5e1dc15ec42d crypto: Reduce preempt disabled regions, more algos
41298451235a084a87c15d2ebd78a641c63d114c dm: Make rt aware
190cca6cd7714c8c8d9a4e4493f203fac13cc10b acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
497c2badd9af9adde4af5c67619d265139be6ad4 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
eaf348a3d2fffd7a458a0ff070dcda4875378362 random: Make it work on rt
6fe7b6e9be30f6dc5c4c07df60af52369d8e0002 random: avoid preempt_disable()ed section
b020411f493709a92442aabdfe31331af1d55f2f cpu: Make hotplug.lock a "sleeping" spinlock on RT
a8aa4d34a51a8a14baaac033e200e113ad621a3a cpu/rt: Rework cpu down for PREEMPT_RT
2cdeafad0632326351905a4b3964d533fd8904eb cpu hotplug: Document why PREEMPT_RT uses a spinlock
cd165dabb58e280ffcb7f4d6deea5d1d27304f96 kernel/cpu: fix cpu down problem if kthread's cpu is going down
c94e30c78c239134e76ce8f5d12a860e97817d9f kernel/hotplug: restore original cpu mask oncpu/down
5b46c62fdf91cf546fc34fbe1943aafb4dd152eb cpu_down: move migrate_enable() back
605c2039f17c35357acd4858436b691c5d49f314 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
5e0ed188d9c5ab8e5bc2399631606a93873d3b94 rt/locking: Reenable migration accross schedule
b930da013796ffd1ab845205f940b85fd768e57d scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
14c4f0a5df88dcb819221a1c8a73f8d97e575ade net: Remove preemption disabling in netif_rx()
9a2e57a30dcdee8855f1abc97da04b0908d0da8c net: Another local_irq_disable/kmalloc headache
7348fa0febc693ebd7da9fe424447c4d4448e8f6 net/core: protect users of napi_alloc_cache against reentrance
a0bae448f2c685ede95e1317a12048ba22e8bf7c net: netfilter: Serialize xt_write_recseq sections on RT
9e31797f43df2dfe73eefbc51fe149d2d2ff10ba crypto: Convert crypto notifier chain to SRCU
e1b2238e5a3edfcdae9b2648d3cc24b8464bb22f lockdep: selftest: Only do hardirq context test for raw spinlock
a0e53f692ca6ff6876ae30b6a77bca14aface277 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ff5ec8ac279c8b50775a35c19552c45d8c1f0411 perf: Make swevent hrtimer run in irq instead of softirq
1dcbb47eab6a603472feb145fc967368bc31bb78 kernel/perf: mark perf_cpu_context's timer as irqsafe
f9eeb6fee42f98eae07cbe77741ea4d5f3994c89 rcu: Disable RCU_FAST_NO_HZ on RT
d5e7a5be1855674e0b1421337a15eb165fc3697c rcu: Eliminate softirq processing from rcutree
54022f78ad5724c7011295430537ecbfc4e45430 rcu: make RCU_BOOST default on RT
deb213b9cb2692eaf06cb89d4acfc64a9ff18f28 rcu: enable rcu_normal_after_boot by default for RT
299601df5350221a71f10ad6e0d02c10b35a8670 sched: Add support for lazy preemption
7e3bd9f95d9f3eb0a9cd6422ed2b97b415f1580e ftrace: Fix trace header alignment
95af5eaf84ee5372c05162b6df2e5ad04b18918c x86: Support for lazy preemption
1dc44e7a072ab198ed0bea66ab0cfa6b5200668d arm: Add support for lazy preemption
4b6b2f6dfe23d7ee38b12775163a7b172b27e859 powerpc: Add support for lazy preemption
7ef17d460fc82cf08e50cb0ff4a3a425eb7e0521 arch/arm64: Add lazy preempt support
550949bff982b185d5744c35147e542169799519 sched/migrate disable: handle updated task-mask mg-dis section
f077c652f2b43cd7abe30ef8976b3c3b686af388 leds: trigger: disable CPU trigger on -RT
7ce511febf80c9c47b51477a6154f590b14514c0 mmci: Remove bogus local_irq_save()
a72f524291a5098c41bf49dc021d5428341c501f cpufreq: drop K8's driver from beeing selected
3d0cdd9a45a84596300d3ef1218a36590ebf83c0 connector/cn_proc: Protect send_msg() with a local lock on RT
67c8680e65348b2dcb385eca2653568ac084166e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e2d966557b3656009d305f19c7c4a9278e138bbc drivers/zram: Don't disable preemption in zcomp_stream_get/put()
9b58ed84219b11c37e9d8bb775d01b6b7aa8279f drm/i915: drop trace_i915_gem_ring_dispatch on rt
35256c05c0fa88961d0801bd2164df97b6fc1dd1 i915: bogus warning from i915 when running on PREEMPT_RT
247d40a7b4999a401ec3ae52854ad8d7833eb810 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1b0f58bf84827718d424811c9358d52e5d40c07a drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
88034821eb8c9cba68e0fd2f3e5e037988b49630 cgroups: use simple wait in css_release()
46a6ad1c140f953f3326d4b0c408c92ff89d44c8 memcontrol: Prevent scheduling while atomic in cgroup code
270346ef6f9ca85c37734e20bf75fb4fb8885fa5 cpuset: Convert callback_lock to raw_spinlock_t
592e48b1b3e9bed25baf261e5ac4f572633905c9 rt,ntp: Move call to schedule_delayed_work() to helper thread
c589f8dc7dcc78bc7f99807f67d19e1548dfd348 md: disable bcache
229ead1a63fc9f09e205675a481766706e03d00a workqueue: Prevent deadlock/stall on RT
024a4971bca126751f55a705f981eed2b185c6f5 Add localversion for -RT release
bb674666d976fea873f584e1bb2d31ee9c4cdb4a drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
aad1157e6ea155a5c6f8410b156e1fc0053933cd fs/dcache: disable preemption on i_dir_seq's write side
22f8fdc7d6ffd3b21e4f8198302730da5604af6b tpm_tis: fix stall after iowrite*()s
c0a8161f0146e7954b88f015b83f7b4ecce419fb fs: convert two more BH_Uptodate_Lock related bitspinlocks
046a4de4d81057299ee7f8b5a86f45f1fea495a4 locking/rt-mutex: fix deadlock in device mapper / block-IO
d78dcff4772051d9e5bf3e2e357c979751f4f688 md/raid5: do not disable interrupts
98d55a088c685f277c09cd5aa01fd365a4b6c1c6 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
3a7ae1f792fcc0381cc1151e8c15a1d207c82cf6 Revert "fs: jbd2: pull your plug when waiting for space"
96c6b2dd02995216cef0bcf785b6bff35c390a3e rtmutex: Fix lock stealing logic
2c17a6460bd211422390c531ecbe2be8c1f08f50 cpu_pm: replace raw_notifier to atomic_notifier
6f99d990e684bfd8a0fc5718a9f67af62849b074 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
736bfade4e164ba83dd2ca2905739873723dee0f kernel/hrtimer: migrate deferred timer on CPU down
94b75bb46437664e545974f74ce656dfbf9c2d5b net: take the tcp_sk_lock lock with BH disabled
ddd1926225c68f849bfd76ffaddf11950fe8a6cc kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
553571a2dede69e21d224ac7376f86807ee90337 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
f36f83142d7e683a9490812a0a9a74d6058949e2 Bluetooth: avoid recursive locking in hci_send_to_channel()
72f05b5de2a2fa23615ce1bbd7115456d6e15903 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
0d42d2bdff4cbf9829381e005887ffdaed402ac2 rt/locking: allow recursive local_trylock()
0da6f68178971b3f28d0ab59354664ba49e8e2dd locking/rtmutex: don't drop the wait_lock twice
348a67861cfd6f612c09563ad34c764f6f5744b2 net: use trylock in icmp_sk
835508d507b45bcceb64d3876fe3206cbd284966 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
0d4bd7a786750c6321322e16ddd9840e2c80617a rcu: Do not include rtmutex_common.h unconditionally
ab6a31b2c06f44e248e2bf8974bbbfd2dc61e197 rcu: Suppress lockdep false-positive ->boost_mtx complaints
dd7c13c5ec611e2492b30d2dee25665bfb88bb1d sched, tracing: Fix trace_sched_pi_setprio() for deboosting
59d7ecd3d16ce7dbc761c182741e326b8fe66c42 crypto: limit more FPU-enabled sections
3921fcc066971f0e0abee17d224864a2e0219a36 arm*: disable NEON in kernel mode
b8a54449b0bb42cbd2271ef7c0a48323e8978275 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
9d412615cf62f7bdbea1b55c14afc5e8f8397b12 locking: add types.h
edb2a5423a800d836e7ae2bf2a77a89fa32001f7 net: use task_struct instead of CPU number as the queue owner on -RT
5770b02c434a96730cc12dc8c8903fc839e4649a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
7b829712ab9084faaac8d9e835c562304d647bb3 Revert "block: blk-mq: Use swait"
0c1c8a0265a4382ecf27d42e05e16c1e2f653ae9 block: blk-mq: move blk_queue_usage_counter_release() into process context
e2b7ba665c9bcb7d4dbeda20d903c6fef53f4a3a alarmtimer: Prevent live lock in alarm_cancel()
fc2424ca107e1f48802a090f9036bfec3743e513 posix-timers: move the rcu head out of the union
9ccddfdca5db12f7977e124baca62dc03b4f31c9 locallock: provide {get,put}_locked_ptr() variants
8b1a86cfcab85fa509943852631cb6cefc2bef3c squashfs: make use of local lock in multi_cpu decompressor
97d7a6a18f8622e24db1515724f8f0e061c315a0 seqlock: provide the same ordering semantics as mainline
025d815e16b52d1737f54954d40f7795bd49d183 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
ed9605abcf6bf7d5568feb79d0580b435767c14c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ddb91cfc10ce3068d4af6b9c8305000f43b83b8e Linux 4.9.303-rt192 REBASE

--===============2636451460400974922==--
