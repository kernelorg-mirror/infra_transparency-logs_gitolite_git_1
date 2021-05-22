Content-Type: multipart/mixed; boundary="===============2315795783934803688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 May 2021 09:01:27 -0000
Message-Id: <162167408761.3003.13049661025386324072@gitolite.kernel.org>

--===============2315795783934803688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4c344f1cc5dea6dc420ec483cd65d81b6de104a4
    new: ad52cac0a8f5b951aeba674ecec28de7e1c6e08f
    log: revlist-4c344f1cc5de-ad52cac0a8f5.txt
  - ref: refs/heads/queue/5.10
    old: e0428ab4560166da824e28aca6d4946e0dfcae9f
    new: db34e67e0085547cc6e6048381e1a70a692d7ef0
    log: revlist-e0428ab45601-db34e67e0085.txt
  - ref: refs/heads/queue/5.12
    old: 87072ddf1c49598167a0f59815384c7c6b018dbd
    new: 19fb576b7ad73369863e45c37c7c1723e86c565d
    log: revlist-87072ddf1c49-19fb576b7ad7.txt
  - ref: refs/heads/queue/5.4
    old: 4746c8d79bfd08e5f6300dda2651325f97543fd8
    new: ec06e65feb47e11887841c5108476685c1881eac
    log: revlist-4746c8d79bfd-ec06e65feb47.txt

--===============2315795783934803688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c344f1cc5de-ad52cac0a8f5.txt

89e85cea3116fa652ae3b1429b8492a8c94b0106 s390/disassembler: increase ebpf disasm buffer size
57edcb8381b4d149ee357ab0f344391b23c87ea4 ACPI: custom_method: fix potential use-after-free issue
3b76f155f488afe9dc1f46b9a2ae7d16fd9c71e3 ACPI: custom_method: fix a possible memory leak
2f066fc04255fa3b00e795622939cce3e276cece ftrace: Handle commands when closing set_ftrace_filter file
e25ca9199ddea3225a1cb80ce35aad62c4eec594 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
386a30066394131995e684f7d607a49786112344 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c69daab479896ab3f31c15d73addb3a6a828d91a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
21083a46a25e188e2a800924f53ba4c336546ef4 ecryptfs: fix kernel panic with null dev_name
328462741daee60c4881bd9355d3d1b846d0a1fd mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b7290a5c5c74bdb77f332d214496bd0ecc8df9d5 mtd: rawnand: atmel: Update ecc_stats.corrected counter
24ee1998abc681109d70775e2e6eca3ae76cba77 spi: spi-ti-qspi: Free DMA resources
3b45b7341e23fde28aa6670076e8d616933666f6 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
aaec4db5cec58d7d315068ad9aeb86705b377332 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
de735ddff6e865af56365dd173d55088e81ce0a7 mmc: block: Update ext_csd.cache_ctrl if it was written
5d82839a298fa572bc0df5a220a2ab2e103569f6 mmc: block: Issue a cache flush only when it's enabled
6d89ab1ba6bd1a15696ab2c4e29e4bbdc0878cee mmc: core: Do a power cycle when the CMD11 fails
ec0c03126be70348f31888c0ad6d9148ecb23b3f mmc: core: Set read only for SD cards with permanent write protect bit
ead393bcec0d2619902d46830a40b31240b32238 erofs: add unsupported inode i_format check
2ae310844c377cffa75ba358a28e97ff78dfee32 cifs: Return correct error code from smb2_get_enc_key
fd6dbe3b8a4d9d2048585a0c5d118d3cedc78638 btrfs: fix metadata extent leak after failure to create subvolume
21b9686a1eab38dee606484cfbc294865f490f0d intel_th: pci: Add Rocket Lake CPU support
e8e2ec62deb2da1656c4d3aca84e2669b8766826 fbdev: zero-fill colormap in fbcmap.c
bd13638e3d0f21f5deb879856b30765f084001c4 staging: wimax/i2400m: fix byte-order issue
fe6b0d8be374b20e2be37b05d05736ddcacb44c7 crypto: api - check for ERR pointers in crypto_destroy_tfm()
b2f30d0e5d73a25c4e2ec576bb9f2c4712711573 usb: gadget: uvc: add bInterval checking for HS mode
6163ec97f6edc8592fb35110b2b665b057e93dd1 genirq/matrix: Prevent allocation counter corruption
bffab682dfd93ce0fddc3c1504d56c94e82d5df3 usb: gadget: f_uac1: validate input parameters
81c9dde1a97d90d879de571038edaa0a0acfb672 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c5579a3fd2455772cffa2ab2ddc138e7a0d413fd usb: xhci: Fix port minor revision
9d17054064348da39b5a2c22f55620bcc7582d20 PCI: PM: Do not read power state in pci_enable_device_flags()
a170a24de6e335c1ad2d978a95d4474e589c1142 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1ae6b8eef2d79306b9c81b1c562fd01dd4e11c11 tee: optee: do not check memref size on return from Secure World
f378d0a68f98f9b5583695472af1950ae2e88986 perf/arm_pmu_platform: Fix error handling
960c380ec020e103003e14a8ab06557a813bc184 usb: xhci-mtk: support quirk to disable usb2 lpm
9cca3ca14f91eaae35ab2b7669c021ac8c06b210 xhci: check control context is valid before dereferencing it.
85442c22f96b5a42fecee181231cf668edb85d76 xhci: fix potential array out of bounds with several interrupters
3c5a5467398846d36232b9d575869c6a2b0e676d spi: dln2: Fix reference leak to master
96bde241d2fed53778dffd3c44507744bd81d44b spi: omap-100k: Fix reference leak to master
7eb29e9e7e2a416b4a00a59b09f90bab98e94693 intel_th: Consistency and off-by-one fix
c2f38d93d576c325a2d67011475813692df8b82b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e8d5eb12b03077fef6ec6b80d51899a3137b000c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c84d30f169fc9835f2f266e7a2c33ddac35d4439 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c3673dcebf0ae6975348d69268be6d6eea6f7646 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c90095ebaee401ebdd8d918d9b390d84c5d48774 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
18b3910a58d6182aaa420dc62b2634f4defcebe3 media: ite-cir: check for receive overflow
9f91ec5ccf65e5520ebd1c996b688f46bea6e092 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4195baccad1669f6422900c5ef3cbef1bfe89f70 power: supply: bq27xxx: fix power_avg for newer ICs
e1f567ed1cf3564552e047dc11fbb606d17507f7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
cf29ae4685c23ece46cd9bf2e24092ea826cdc54 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0df642f1fc442188a919dec53920f2848e89eb84 media: gspca/sq905.c: fix uninitialized variable
2966df6c4b6835aaa4f7b0e42c30bfd58df4a436 power: supply: Use IRQF_ONESHOT
6e9011c60af5f87e54384f4ae0d4bb28c6a38fa7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
751f0897707c597de176fb9c479b6b74bf220de5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
64bd102ef986f7b515417499493215506089f08a scsi: qla2xxx: Fix use after free in bsg
01e7a2db883d4b62ff48449d17c9e2a9fb514e7e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5186c04435755d2700b4c5a5492d18cc7979d68e media: em28xx: fix memory leak
44e9b1a73829d8399d6586d87061c734a35a6710 media: vivid: update EDID
f31064871ee795a676b91b7ca28ed9242061bafd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0765a1991d2e175ef380a9717025933c439bf11c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2f2272ab34f648b897c109f5654303014db8aafa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f04a309d047a4d793de79c5cf9680bf02183f1ba media: tc358743: fix possible use-after-free in tc358743_remove()
bc57e20370dacfd720872cfd6950489f47c36ece media: adv7604: fix possible use-after-free in adv76xx_remove()
535c50ea137be050e57e7bdd71503ed813952f81 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c984f0a19baf3e76f9c340d94ff9808700a724c3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
604aa9c70ee2cd8eda0f500e53e1dc2bc696cb34 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
37dde8727404d8e1813a4638d5237a444587937f media: gscpa/stv06xx: fix memory leak
657220014d3bdc1e9e59e4fa872612b52686b175 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
10be01fe57795966eeb2e07a080e611a96e1e861 amdgpu: avoid incorrect %hu format string
340e04521f0838b9c066db8b4872af4c816c6583 drm/amdgpu: fix NULL pointer dereference
be4f4bbf70d2fe1685007e7cdc64911fb58f4cb1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f3a5056ee4e07523f1cda476d7b96d4387a25af8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2a4a388ebea3f8eda6e372e02cea6953fd155e00 scsi: libfc: Fix a format specifier
84fcd62ecb77f271646eed8bd7efdcf1a98302fc s390/archrandom: add parameter check for s390_arch_random_generate
53636e185e355ee3d5249a8d10e649ba28776712 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
932f6222b4bbbbb1748a9ba800e363bc21c5ea62 ALSA: hda/conexant: Re-order CX5066 quirk table entries
63471e77b91a783981c5f2ef4695d7ce61ea562b ALSA: sb: Fix two use after free in snd_sb_qsound_build
641c3b2fe483317a9a0aac0eca7fbd644c7f7d51 ALSA: usb-audio: Explicitly set up the clock selector
27561b284cf4b069ba4a8dd7b0c602d955a2e17b ALSA: usb-audio: More constifications
e83a76c94127e0c6f9e422aed6cb80d308d5a2d9 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
47d2ad7ba8a8367a716b3b4d6d6bea0ea557cabb ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
41eeb2d9b1ddeebb49f1cf2b2527f8a3c6291973 btrfs: fix race when picking most recent mod log operation for an old root
eb93fb7232813af0bb9d742f46315f22ad3f6e64 arm64/vdso: Discard .note.gnu.property sections in vDSO
25c75ebf57f818d9fedaa9af9d4ebf92bd82452b ubifs: Only check replay with inode type to judge if inode linked
b082b1ccedffcec1885175706eda493c98b12a09 f2fs: fix to avoid out-of-bounds memory access
a3ee7c0de9a07fa38f4d8129e5f9b1233cd96c9a mlxsw: spectrum_mr: Update egress RIF list before route's action
c68a488425b4be8d8c7fdc87078ea38b78f10661 openvswitch: fix stack OOB read while fragmenting IPv4 packets
08c16e205838b4c3cecb6a73c93f4746f6c4e357 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
26ea4a9656b356345ff1b8002bac72c1cbbdb46b NFS: Don't discard pNFS layout segments that are marked for return
0dd704eb452528ed09cb7c79091c191d980f69f7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1960271bf77c9df583f9fd2241e8b1944100b5ad jffs2: Fix kasan slab-out-of-bounds problem
3e5a57a9c31380d19c8a0260663ccade02e3ab27 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f93cfbee3e74cf46261001de7422969a13ad4c37 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
43e961ffbf45220c4b519090b513309457d39776 intel_th: pci: Add Alder Lake-M support
aa1aa93d04cc495fe2f24ce8eddb63237f2d2a51 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
17cafb17054207f5c98769cbcf851ef1f4344099 md/raid1: properly indicate failure when ending a failed write request
2837e1f2ac1f9c030381a0707e8f0fabe33f5dc4 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d37830095f8776872a80fc740759d8bc844eeb13 security: commoncap: fix -Wstringop-overread warning
93ca5d7600c026ef09e21cc9d48e3313ed0da60c Fix misc new gcc warnings
36f2ca458c0bd8d46b9e84c716c2d11dde71d995 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6da072b65957dd74ce0dc528416be9c69189698f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
15f9c7f065f042bb48f44c362b45efdb50fdf500 posix-timers: Preserve return value in clock_adjtime32()
7418cd39eca9a1ff096816214334898ae6a2a830 arm64: vdso: remove commas between macro name and arguments
83ce90edc5055d8022574bcddf16c9c8c77a0ab9 ext4: fix check to prevent false positive report of incorrect used inodes
633b32d6d41b826026bef84671f85071f454b472 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e65539bf1a41d91b729c0847a16ae5f9737223f4 ext4: fix error code in ext4_commit_super
b180b4774f14add3e2deb315a598f9039fa83226 media: dvbdev: Fix memory leak in dvb_media_device_free()
bcc95078565edc7280725eac0f941afe617e3303 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7ce4bea916a45818fd2f8a4148902a2ab3271318 usb: gadget: Fix double free of device descriptor pointers
7cfac3a471a91a24144773164fbb1f3e66cf3faa usb: gadget/function/f_fs string table fix for multiple languages
b21276504f0dae125f60ba30b2b34807c21d002f usb: dwc3: gadget: Fix START_TRANSFER link state check
fea564806bf3c3d4821386d0786e2ce03c4f896e usb: dwc2: Fix session request interrupt handler
2c0a1d7b8b15496f6b14e8ad60e6ace35fc8d999 tty: fix memory leak in vc_deallocate
77c4055aa4551493bfc642c889c67fd01715366e rsi: Use resume_noirq for SDIO
8e6eb73a357d11e90de3b3ae19b2bf5fc658f7fb tracing: Map all PIDs to command lines
638cd2bf24d842d6cae4043f865cc8b8be0100cd tracing: Restructure trace_clock_global() to never block
a7dcc74c995a748532a7bdf6f2ecf11ea256c504 dm persistent data: packed struct should have an aligned() attribute too
a26ce86c89d327087c27ef5ab4cda27ce4a4e1fa dm space map common: fix division bug in sm_ll_find_free_block()
e31e7fa9f039812851ef5e179184c7bfbb9c3be5 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b174576b271853103c115b02ff86f1754698bb10 modules: mark ref_module static
a278e1a4ba005b331d9c72d89eeb3b0130cbd64e modules: mark find_symbol static
c3050413fe8b3c0076eb4690910f06c7abb0a0c8 modules: mark each_symbol_section static
f97974f7a0c47b129e10f4198d35c594193a595c modules: unexport __module_text_address
67e8ff8c97ac416ab2798abb0c1c6c1d18205137 modules: unexport __module_address
0c92a3ad7b4149aaccec2d7c7935238fb5729b48 modules: rename the licence field in struct symsearch to license
fba6d6f2aee89590805340639ddd3687ae21e2fd modules: return licensing information from find_symbol
5fa4b91a21657bb38f936c1476cdcfb794c92a14 modules: inherit TAINT_PROPRIETARY_MODULE
dbcba44f8985cc2b402de981d3bf44ef450acab4 Bluetooth: verify AMP hci_chan before amp_destroy
da95799f1e180d3117fea40bc9cf710ea223ecde hsr: use netdev_err() instead of WARN_ONCE()
aa4b98795734c735fbb62f6451765677e754ddad bluetooth: eliminate the potential race condition when removing the HCI controller
fb000da00df23a5480763ec7a89cc6bc3ed8aee9 net/nfc: fix use-after-free llcp_sock_bind/connect
389e9530972f13db26f4089e2679435140370db2 ASoC: samsung: tm2_wm5110: check of of_parse return value
a58230984f78815fa29fe066f48c00182acb6c6a MIPS: pci-mt7620: fix PLL lock check
8e8047bb20e4cd8aa392b2b607832cd90b674b42 MIPS: pci-rt2880: fix slot 0 configuration
b258070bc53a41f285dd8b3ae403857d9c2da9d1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5fc7d055dc31d8364141989fddaa98fd60210a10 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
362385455d521ba06bc1907f657065054f10c535 misc: lis3lv02d: Fix false-positive WARN on various HP models
b894e9b7e573b52381e84892045288e22572d750 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f26fa4bb47a10693504b7007fc50cee1ebf79cb5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2f17e57660c5ba649a17b5ef87bdeb38a48be7e7 md/bitmap: wait for external bitmap writes to complete during tear down
f99127a21daaaacf6db17d4c32bb368f0ae1a7c5 md-cluster: fix use-after-free issue when removing rdev
792ed0f64cbba6630278aef072363b7660208717 md: split mddev_find
48083690f9ca4c48f46a6220bc12eaf41ebcba38 md: factor out a mddev_find_locked helper from mddev_find
807972b7eba0d0f848a6ace8a464c1bdac7270ae md: md_open returns -EBUSY when entering racing area
17403b26ab173ea026d53e95de3df217d7fed260 md: Fix missing unused status line of /proc/mdstat
a9941035229fa0c267509e2b0539f21a2c0d8334 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9f8662ce4e852502fa3d005849f90e2f3df0b296 cfg80211: scan: drop entry from hidden_list on overflow
b2cbe09c8bebf6e1cbd0d5aa624044ef6bc2808f drm/radeon: fix copy of uninitialized variable back to userspace
adc562355731ab6eb8a492a50475a63ac654176d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9abdae8c86689ccf5745bce3fb7802a654047752 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d2f95f805a8201e0d120696b89097aad92a0055b ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
fe52ddf96a2e05798d9eded73b9d64c25bf9a44e ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
d1dfaa09070906272a8917ebd42f5bbfb65d597b ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
bb0736261d83bec68a96895c21432a291cc0ba68 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f6b3e8797ef5d2fb20fff10152e542551d3d1e41 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
be776a5bf5e1ad06df316dd2cd5980583fbe67e2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3cf2712a7a63dbfb7a0751731cbbb90e68877048 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
5f579fadcbdc1a361882113ad6513388528a6dd7 KVM: s390: split kvm_s390_logical_to_effective
4edfdad6037afeb98a0de2ad7e4d0139d02a2214 KVM: s390: fix guarded storage control register handling
643330a9f8b4e0ccad40de829e6bf1fbb848b26a KVM: s390: split kvm_s390_real_to_abs
d8e43c79e47b76f2a250ae2a94781bf5c80873e6 ovl: fix missing revert_creds() on error path
a29097155b1f1293373764ac3ed988de4dc4a61a usb: gadget: pch_udc: Revert d3cb25a12138 completely
b31f8d325528521481d72bc4ad89b1ad807c1f8c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5f07a3078ded613781fa9aa691563cb5d9d54d54 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
57f895edca5e29e0ae9ec6ff9283649227ae8bab ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
4c8d47b3113857acbdd354d9508fd9fff32344ff ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8a16e79b02032eb071e8643fd4a4d7394a8d16ae ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c2efc78c5d4f783e6611276d692117df97fbd918 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d4c1eb5c5eb489b4cd7e886eb3b5f399b14f5aa8 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
23288599f57df6ae5b363af6f9ce1b252b9f3a1c serial: stm32: fix incorrect characters on console
fbe8b9b945608a0576a3064b77cb9923eb076c3e serial: stm32: fix tx_empty condition
86ba15f3a5bd05388c1afbd920026fc6b4648893 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5a3b0f0cb30c1f3c0dd63058f067b3699ad00534 regmap: set debugfs_name to NULL after it is freed
2db1f09dc9f8e07cf87062352147ec5bfece0d6d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
21badd1906d480d788ac8d81511ff00347c67f41 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
e221730ca11c39fff507b1bb25eae2d4499017e7 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
763fc427691125bd859b03ca8123a1387f10e9c6 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
64b23cb15461924fd0f6d685b7e8bdb8b4666c92 x86/microcode: Check for offline CPUs before requesting new microcode
6394700ded183c6f19d7affbc77d3b04c4dc725d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d8c84affc18ba4c5b9083cc1565a58b5402436fa usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b4f4d8e7129c0fa514dd65bf01fafb9a7e175f40 usb: gadget: pch_udc: Check for DMA mapping error
c9a2b0b413616c287683cbf7c0856b79f8b7b04f crypto: qat - don't release uninitialized resources
e3f8fa804fb3fc7b5e41e3c13c8ec188d46ee1b8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cf857dc6a21416a32a59771239532c4d236734e7 fotg210-udc: Fix DMA on EP0 for length > max packet size
f20404f5e29e02aad4a0ec43621bc0d17b57e7c3 fotg210-udc: Fix EP0 IN requests bigger than two packets
3ba43e6694aae8f5431d53cde3a55688e319c9d1 fotg210-udc: Remove a dubious condition leading to fotg210_done
358d4b54add2ebc24c749ff198835110afcede56 fotg210-udc: Mask GRP2 interrupts we don't handle
5713964476e90d8cd3a500f60f1e2550739ee6a9 fotg210-udc: Don't DMA more than the buffer can take
0c9e0c2bcd031798304be871e901e8f2ed488227 fotg210-udc: Complete OUT requests on short packets
229f931e5b87a257b13964cbe829fed623b29bc4 mtd: require write permissions for locking and badblock ioctls
f5345d5e7d5bfb8ed7d6c1637704e9c698522a84 bus: qcom: Put child node before return
60a88ae07cd852c389433ca470d4ee9aad8af1b3 soundwire: bus: Fix device found flag correctly
d33ec331a52c6e2b1274ff69cf46e84cef7985b5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8963f44090a4d0f81874c52ec44178ceff9c7e36 crypto: qat - fix error path in adf_isr_resource_alloc()
71cbc72d8d5512b842d76db0065d74545f5f8b19 usb: gadget: aspeed: fix dma map failure
cb46dd41a15f4f71449a5f315b97d2ebe3f27e0f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2ce5d376e67b1d53091f17b6759aa9e7a67e9227 soundwire: stream: fix memory leak in stream config error path
f323e8f83047119d2b5efda885c0584ac3c43377 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
84cd30030c73f50244536fad4048fdbf800c0bca irqchip/gic-v3: Fix OF_BAD_ADDR error handling
a5db33a35c670f62e100d811581686ea1ca2e15d staging: rtl8192u: Fix potential infinite loop
d1a4bbf130820a9ffe0bff6f27106cd356f7bb46 staging: greybus: uart: fix unprivileged TIOCCSERIAL
53c47fd2d71318adba0e6be623baa64cd3ae3d56 spi: Fix use-after-free with devm_spi_alloc_*
cd4e18b155405cecae7f06a6a6b239c8fc9478b6 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
4c485d0189ddaa66d56cc67e21b2e3a54bbe982b soc: qcom: mdt_loader: Detect truncated read of segments
e85b6ea913b64eeb9193283ed012be54d3902745 ACPI: CPPC: Replace cppc_attr with kobj_attribute
1002b48b2213582c3bb2ee3119e27f68f6204f88 crypto: qat - Fix a double free in adf_create_ring
d58a324bb6f8f5933b037f4c28614f07c26db0ff cpufreq: armada-37xx: Fix setting TBG parent for load levels
68168fe25d5900038516412dfb31c6b29aa6aa6e clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
37bb99c1a1dc6bfad3fa92a7a0525589ed4e8b6b cpufreq: armada-37xx: Fix the AVS value for load L1
1db08b8ef667d5d3887c21f695326dc749bd0a27 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
ff410c3d8f6dcc252064b325e200a0fff2a133b0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
592edc5b4bdeb2f152e9437129f26b9776e08088 cpufreq: armada-37xx: Fix driver cleanup when registration failed
134003f6a217b5e5123147a1a34bebf5d65e1c65 cpufreq: armada-37xx: Fix determining base CPU frequency
9b2f0b132a041342c675e6d678368916812392c9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
88ccf63017bd2942c56f63df9f3dc1a9be9dddef USB: cdc-acm: fix unprivileged TIOCCSERIAL
01cdf7ba566be1c82a306460e1291dd05eca6039 tty: actually undefine superseded ASYNC flags
1316b17aae3c6f1c8fea765d53d4f53920c6093c tty: fix return value for unsupported ioctls
7e2df54c00f39069e2219a3cdec9fa9a29f4d453 firmware: qcom-scm: Fix QCOM_SCM configuration
16f5920d636b0175158b479b1116a3708cd9e14a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
eee770e118e3d5797d0cede298c496c381a45af7 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9cbbd2b64c9d02b9aa73d0e92c3a4b837abbac51 x86/platform/uv: Fix !KEXEC build failure
0c7236bc24e8686c880a21e844c5419ae234d169 Drivers: hv: vmbus: Increase wait time for VMbus unload
eef72fe2d9fd2f0c43121f2045a8a4fd967fe824 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3a827a8138ba7f9c6b3d9b279e67fdf1ea332fa7 usb: dwc2: Fix hibernation between host and device modes.
3b122d31a3aee97d3cfc652114e389496a61b08b ttyprintk: Add TTY hangup callback.
04e2f9bf12a3f4851b78064558b2d7060cb35e67 soc: aspeed: fix a ternary sign expansion bug
cd886b7f9cb4be93817b87e6e965f23333a9a492 media: vivid: fix assignment of dev->fbuf_out_flags
55382effe3de155fb70007bfabd5fcca980b7854 media: omap4iss: return error code when omap4iss_get() failed
06fa53a76fa8dc2447e09eb68a2f736cc92167d8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
52509fd05f749154e210679d1326efef9c0a0745 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e13bd0c1b4c31f83db606d0f5daa19723dbf0299 x86/kprobes: Fix to check non boostable prefixes correctly
7a5dceedfa728e7c9bc7076df7acb3f4c6a37e7e pata_arasan_cf: fix IRQ check
a217893d67d354943fcc61daaa0a42c2a50228ec pata_ipx4xx_cf: fix IRQ check
6092b64234a2e981728908e06b947b55ed1d6224 sata_mv: add IRQ checks
c6a4b847051ad96ff571b99b7676394cd4e32e29 ata: libahci_platform: fix IRQ check
c7f935712411c0c46c449b567036186309d3941e nvme: retrigger ANA log update if group descriptor isn't found
80761aa5b40aadc7168d605922322e1408c7e202 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
70771ab49eeca11cff81bc8a1d7f42b838b0603b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
36f813152e182e9c6b5f41f284041641ff9cecce clk: uniphier: Fix potential infinite loop
e59046184cad59d3b0725fa81bab13cc2aea73f2 scsi: jazz_esp: Add IRQ check
b6dbe67793f72eae3e4237425c40b453435f7aad scsi: sun3x_esp: Add IRQ check
7df4e829dd40ca5036ed5fd626f83e848071768a scsi: sni_53c710: Add IRQ check
fb1849bbd7c079454d4b6b3a3a488548e6f2dd54 scsi: ibmvfc: Fix invalid state machine BUG_ON()
44b18b29c84d435f3339a5cf3f0bf8ea2acb45f0 mfd: stm32-timers: Avoid clearing auto reload register
66327e9f0177b175d8bdccfcdb6370e97c590fd4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f027be506ff4d7389a6b2da7d1824277cb7da433 x86/events/amd/iommu: Fix sysfs type mismatch
30bdb424fd23a7207306c6d31c920dc9b49e4c09 sched/debug: Fix cgroup_path[] serialization
a472264638f9f5e30492e57c5be14ab8318371d5 drivers/block/null_blk/main: Fix a double free in null_init.
c8b82f40f8f5099495a6ebd1cbece8ee34508e49 HID: plantronics: Workaround for double volume key presses
f824d7e36ebbdd443779f47ab383d6f9d6f43326 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d6ece6116806114bfbf94d84ebad424bcf2a0ccd net: lapbether: Prevent racing when checking whether the netif is running
16d4ae9c77d2ba7f7f4433529c32a3b2c71f6727 powerpc/prom: Mark identical_pvr_fixup as __init
2add898dc3b116bbc49660edb81784ed029eca0d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e91929d3b925b0e8d11305bcae3664a7feeb23ac ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
de77692664aaa98f33dca85a35fdab2eebec5866 bug: Remove redundant condition check in report_bug
71398c84fe629895f364944eae8b0db3f47ef178 nfc: pn533: prevent potential memory corruption
219f9e4f38469d4bc07f975f83ffc08fbc0b202b net: hns3: Limiting the scope of vector_ring_chain variable
1971be2d3621b3df33c5aa0cae5472d53ee7c916 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
11b8380d923532b47a221f1025dd731da95cc389 liquidio: Fix unintented sign extension of a left shift of a u16
15f8a9e4980a2dcdeae8219a28ac8ce997c0cf52 powerpc/64s: Fix pte update for kernel memory on radix
9efa2a0707eabd0dfc22620e89f6346cc0ce4d24 powerpc/perf: Fix PMU constraint check for EBB events
6cee551d2643c28ee57a239683812c37c90d1a01 powerpc: iommu: fix build when neither PCI or IBMVIO is set
43e6efb547a9179bc83b078aeaac650f4065b062 mac80211: bail out if cipher schemes are invalid
daad231be6f7e985a985cf7acf2553e236365906 mt7601u: fix always true expression
ae7e9a5875a0dd5de8ce804ef011b93ee68e9f3d IB/hfi1: Fix error return code in parse_platform_config()
8f16969571890e1a8b049dbf2c9322f92c5934ba net: thunderx: Fix unintentional sign extension issue
b45f72c250024970c67be5ef8607dbd48957b80b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
05b9dd5e76e4690cf2808d8886e058483162d3df i2c: cadence: add IRQ check
1f714db47b040a56ea2587f0a8bed9b6d25f3f69 i2c: emev2: add IRQ check
8a406a501cb953e0a84bd26b3a8464745103e6dc i2c: jz4780: add IRQ check
b78ded903b2c56a68cdd792a667e727e6f5d968a i2c: sh7760: add IRQ check
d0f742bf8e3cc8bbc2a80790ffd902cda293f3e4 ASoC: ak5558: correct reset polarity
575451293b3939fa1e0a4124149d4869c241e9fd drm/i915/gvt: Fix error code in intel_gvt_init_device()
73a6e9a6d656620aef4f89f5e7a857cc041208fc MIPS: pci-legacy: stop using of_pci_range_to_resource
9d8741e168743ed78e0673029dbdfe651b02aacc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
693d7be105de5e9bc1a8c5da713ea19ed6b5bada rtlwifi: 8821ae: upgrade PHY and RF parameters
26238b2342ddf6d1d0998a5318f3d7343da04354 i2c: sh7760: fix IRQ error path
9cfe0bd0dd76f583fcf24cfad73c5b19e7471033 mwl8k: Fix a double Free in mwl8k_probe_hw
57fff4481bbaa803bcf9e3dd0e664f2cb43354c4 vsock/vmci: log once the failed queue pair allocation
c1bf0b0e7573e1d44f9d7db41c1ca7438ff67d9e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
63298bd20f8261c75aad9621607012127ce8caa0 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
cd0ac44abec92f5c6936b3358f1232a9bdb55c00 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a0a1336adb006a3c18d94580d0f70f0edee39a08 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
e61d09eec6bfa0fe2dca20da35abb2574232eb19 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
e5c2dd1f523fbdd463e52eebf8f390d39e381c9d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0684c23ecb7b52e1fbeded07d20ebad4cba86be3 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d0894391b5d0bc48bf164d7941a3a91c7e92e20d ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
f27b6703d00c63e1c6f22fe643637832cac75880 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c40604e7333b334c51253e57ef2bf10bda9881d6 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
152bb9456be2f39e964ba71c8dff0464d13556b4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
01baafaa750732a0f007e1d2219d819bf3eec2ae RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6578a16187c5761dddbf7a95b9b64f652169de18 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
297aee1669888ce0d641d8842241a1b6bd029189 kfifo: fix ternary sign extension bugs
477034071d8cbfb1712c9645a2020e3c2d6a7971 mm/sparse: add the missing sparse_buffer_fini() in error branch
0d73acc64c453e17ad223824e1474f8d49bbd3c0 mm/memory-failure: unnecessary amount of unmapping
01e12ba8ac55756d1e9eff2efdb0bfe40a4e95ec net: Only allow init netns to set default tcp cong to a restricted algo
dc373f9e81026da1cb7cd18388d685cba2146bae smp: Fix smp_call_function_single_async prototype
992f267623ea0431bf72cdf4f1827228ef865012 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9ef05900f689dea3c9e441fa6b3cf4c7e928f529 sctp: delay auto_asconf init until binding the first addr
9f2460046ee5b2b58e57e9ab8aa56d7515478158 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7ea9c6c40fceddefb8cb6ad5a3f593154e0a89c1 Revert "fdt: Properly handle "no-map" field in the memory region"
8c386ae716dde0c50ce1b803f747cf9eff22a8c3 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
62f1878ae77c87073f11f0afa50181a3475ce2f6 fs: dlm: fix debugfs dump
2e2bc471958e4fd645f89c653c4e0bcb3d59030d tipc: convert dest node's address to network order
b5520c49e4892046b0ca05eaecc6515f0a4ad83a ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4e3686a88c6b852a8ecae3cf7b96c406419699ee net: stmmac: Set FIFO sizes for ipq806x
33fe3ff96299bf15d23ed6d4e91bf5c0ab8e1a66 i2c: bail out early when RDWR parameters are wrong
af0db76fb036d7a1946bedb065eda91c2da4a115 ALSA: hdsp: don't disable if not enabled
cd92361294f467d107bad947944918927b1db8e9 ALSA: hdspm: don't disable if not enabled
74c2f867da25e6d60d115ae02e6c70390bb6156c ALSA: rme9652: don't disable if not enabled
582ed8dba5a84640c179c75d08f0919b3e4c7462 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e04cd838b6dc5cbef0db3be5c8967235ed85cb7c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fd13d86bdda726718467ed2c1984f9528a5f5ded net: bridge: when suppression is enabled exclude RARP packets
ff5e965de85a24492859fc5a8af3b4160809dc5e Bluetooth: check for zapped sk before connecting
914a6edae6f9dba2e746fa3bb36f2f94a335d3be ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c5265c64981261a2256ce82b9dd948a8f5bf2b2e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c043b9e2d7803223283122068f9f0b061b0b86cc i2c: Add I2C_AQ_NO_REP_START adapter quirk
63986b3390a60283aa7cd31ad73cfe47bed0b274 mac80211: clear the beacon's CRC after channel switch
a874e7dca07bd437e52af1d025c8ac06fdbb84dd pinctrl: samsung: use 'int' for register masks in Exynos
9a0dc5ebad78cffb70c5f6bd99e3f08b1f7771be cuse: prevent clone
70c2bfa5e2a670d37fea0b007b3ecda046092eb1 selftests: Set CC to clang in lib.mk if LLVM is set
8b030ddc03410c49cb9075b361aba01de765f5a7 kconfig: nconf: stop endless search loops
5eb0b5e952f7320e8504d0838e441c9c8de60564 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5a1d0d8156645c266c0f82bf8b8a9764cc49e376 powerpc/smp: Set numa node before updating mask
e7be8da9609919189a4cda1c78c75c5655d7c81f ASoC: rt286: Generalize support for ALC3263 codec
1fd10ef3de87faf41908a228992e9afabe39defc ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a38db8369310745bcba85c920e10b1fc38e37d7a samples/bpf: Fix broken tracex1 due to kprobe argument change
c8b2a12176c264f2f481657fa30d48f2d5a83588 powerpc/pseries: Stop calling printk in rtas_stop_self()
30d8275e0d9adb6296ee53236790688b7462e0d2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
819a916772e6b5b818ea0ee4f8c4454c1a2c4e01 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
841c0976cef7c4e2e189f6cb87267e23d5795352 powerpc/iommu: Annotate nested lock for lockdep
3308ccaa4c655bb23c73ac2f00c7b3f45471d323 net: ethernet: mtk_eth_soc: fix RX VLAN offload
47bf1ba1eac18979665072023f1fae58ba1e4695 ia64: module: fix symbolizer crash on fdescr
8866019f724527d535a4b2371a07225ec22cb0f6 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
0675efdacb9ad0cf2772e9cc97bc301792ec49d7 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
adee92b93ab9daf25966ce5a8b21e16549f62c3a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5e9c65798f8b0a907ac95a76ae70da107b7e6a1f PCI: Release OF node in pci_scan_device()'s error path
66484b479ab1e4863197f3e7bc3c6cef183d60c2 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
998eb49be50375beaa18eac34574e196350060e3 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a91abd72525ad0e7f6e522fbbf4cc783fb3c5ce1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3e3d8f5dfc81d0643a681d25384e95639d1243fa NFS: Deal correctly with attribute generation counter overflow
4b344357440cba4b9df9e949a63424bcdb8a1e01 PCI: endpoint: Fix missing destroy_workqueue()
7eedbeb30a3e5044619b2064c70fa8717b003659 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
825dc81c1035bea145ad7bb528819ba55e06fe4f NFSv4.2 fix handling of sr_eof in SEEK's reply
19f1091bfbb0d957240b69778cdf92d1d81d8888 rtc: ds1307: Fix wday settings for rx8130
b4739a510b694c8aad47f63040379645628ca44e net: hns3: disable phy loopback setting in hclge_mac_start_phy
76cf207c7881289fecfbf58c396a2603dd882216 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
95573354999d5efd64c72e5f460256a0d02955bb ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
3175c23ffeed3dd4ae86ac90c8814287f61bffd0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
984b9df42be9968d434e7bbc3b48a4af3e879ffa netfilter: xt_SECMARK: add new revision to fix structure layout
8d24286d62b37a9106c3547a7b513092286fe525 drm/radeon: Fix off-by-one power_state index heap overwrite
80e96348f2feddaf8012810af58c05e621e01026 drm/radeon: Avoid power table parsing memory leaks
55c1994dd4a0d219cd187fb4edeb6bb17c6d0567 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8457b17f5c9ceee54cc355003fb99c2131fa27ee mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7e10651408e47c603719291a027ae109749807ab ksm: fix potential missing rmap_item for stable_node
267783bbbaa114a0fed6f87433513bd571784604 net: fix nla_strcmp to handle more then one trailing null character
cbacee39dce9904f684ae557378d099bc1f1e2cc smc: disallow TCP_ULP in smc_setsockopt()
436eaf2dec06e87617909b359678d5a9225ca988 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
02fa8030930d0a90928956aa851e2bdc1ef512fa sched/fair: Fix unfairness caused by missing load decay
fbd19b4be928a7dce369dd1e1307a31e0fe10519 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3b7753354337c7b5211dc3f77b2b6d813d85292e netfilter: nftables: avoid overflows in nft_hash_buckets()
7a915d28189a7fe7224a55c2d8b21da1d1a0fe10 i40e: Fix use-after-free in i40e_client_subtask()
b800c6a508227d53e4c625070dca7b229a43ecf4 ARC: entry: fix off-by-one error in syscall number validation
253937cbead0f8f588b1bc3d0d6a90cdbf3fa307 powerpc/64s: Fix crashes when toggling stf barrier
fc7360ffc175a8280841e9698cdf82722f38bb70 powerpc/64s: Fix crashes when toggling entry flush barrier
8f8cd6f30887efd5f0643e85ad8ccc0ebe4b20cb hfsplus: prevent corruption in shrinking truncate
1c888c547325702389d95e922efc634d136841b9 squashfs: fix divide error in calculate_skip()
1616e59c309a2475d3a211079a1240740eef3fa0 userfaultfd: release page in error path to avoid BUG_ON
7f9a27f1cd43d5c397a059586cb10b19064d4d7f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
4c805ef528480907d104adf5862f746d216f5460 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
6a8277d1e35d2d92c4e954afc675bdcba227f000 usb: fotg210-hcd: Fix an error message
3373554d35a424c5a0970f19dd1ec2bf7164b87a ACPI: scan: Fix a memory leak in an error handling path
ad07d4812a8d5f23b873dd16651cc211df24e14d blk-mq: Swap two calls in blk_mq_exit_queue()
69d894f5b9b7d09929c6ecd47215c84bae88773d usb: dwc3: omap: improve extcon initialization
f83200a99322b82d4906821e818d9fcbe1284b06 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
8d6b2ad6a78ba43e00b0042df0e3a5d353d21d6c usb: xhci: Increase timeout for HC halt
71bd9ed357005dbf1736529f9c12585db2045c65 usb: dwc2: Fix gadget DMA unmap direction
f118ad3a5bae3d9fe45ff5c5a2aef974087fa563 usb: core: hub: fix race condition about TRSMRCY of resume
abac575820c06bdf282694523e331ee09c9b6ec0 usb: dwc3: gadget: Return success always for kick transfer in ep queue
2760299e717b661cdec51087f1f4164e81497809 xhci: Do not use GFP_KERNEL in (potentially) atomic context
f440049745975fcb22f810c307b161f2675806d0 xhci: Add reset resume quirk for AMD xhci controller.
7c92e3bcd47d863c22aca324f833b295073f1671 iio: gyro: mpu3050: Fix reported temperature value
7b1f2cf0eb34e68df64f8e778295da5f82c7ff32 iio: tsl2583: Fix division by a zero lux_val
2be294a1eabc7bbb55e71adb74df6a132dff3882 cdc-wdm: untangle a circular dependency between callback and softint
f6f958588c8ff268cb6788a115b6cc4480b571fe KVM: x86: Cancel pvclock_gtod_work on module removal
a36d13e0e92ec566f595d1156a70dfef43b97c63 FDDI: defxx: Make MMIO the configuration default except for EISA
bed63bce551fb0c7d3c11d94754493e3dc40a1d7 MIPS: Reinstate platform `__div64_32' handler
59c5177c74fd3b5953ca4aceea8f5bef48fecd7f MIPS: Avoid DIVU in `__div64_32' is result would be zero
786a9aaa3eb8be3bb7b5d48c79dfd4964bc533e3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8f812fd6d4a7c960497b5e3c03c31b847ef8cf0b thermal/core/fair share: Lock the thermal zone while looping over instances
972109b7ba1b7c9a86dd3ed35266cbe76a1f719a kobject_uevent: remove warning in init_uevent_argv()
59bc7057baf26fa7af754f5f1f25eb231979e9a1 netfilter: conntrack: Make global sysctls readonly in non-init netns
d7354c18c9a977de37d33eefe081189f4bed4e4c clk: exynos7: Mark aclk_fsys1_200 as critical
0e4172e30bac36ef714c83ae66a05455c31b78e5 nvme: do not try to reconfigure APST when the controller is not live
c07c569109ff22c9dd937e3b471ef2a458e95775 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
530ae66e12df38617b28b496987806f47998411d kgdb: fix gcc-11 warning on indentation
2b22a0b820ab1a357b525b62d414ff7132a95081 usb: sl811-hcd: improve misleading indentation
daa6a0590f0c96c2f97e894a9ec6f30a5292ba30 cxgb4: Fix the -Wmisleading-indentation warning
a9870fd4bdbabe7f4b5ffbc78346a5f4e5aaf6ca isdn: capi: fix mismatched prototypes
547190089a2b1ef0db3d41069e625f2ac3831883 pinctrl: ingenic: Improve unreachable code generation
f6356650ea8a908b09555431fd4d532308f1bdfe xsk: Simplify detection of empty and full rings
498fa9b4afe862b1b35fb2836de033ffc75d5cc6 PCI: thunder: Fix compile testing
df836a3bc1b1f0d4f82ff6b9c89a64464f8862ea ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
8e65a2b38832c7b4a9aadb81934a65addeeaab2c ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
ce184949d961497754bf2bc498e82fc8bbbb2f06 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
ef6d5eefe30fddefd390fa1bc8de6591d88bd00a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
95a159a344e00c3eb2b514e18a8d4c154e36bc33 um: Mark all kernel symbols as local
37f2053fa03241dd0d1b8797cdae47e697f85271 ARM: 9075/1: kernel: Fix interrupted SMC calls
2d86a982675124c986174134c18d3efee82c890d scripts/recordmcount.pl: Fix RISC-V regex for clang
a0ec536ed8cf9b4bd562a494f67960dd0468b307 riscv: Workaround mcount name prior to clang-13
569a21e26c028cc93ddfb5d9d946116e8e7c5d54 ceph: fix fscache invalidation
3bd1e572ecb13a4890145c179c1b2cf50fd48cf2 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
a95a1622a16c616c9ac57a9fbfa1fb85943dcb2f gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
fa9ab1c9501211fd58c7b7aaa4a76025eed6d1b6 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
e73bdb8aa772715d004d03975e938fb5f92f7484 block: reexpand iov_iter after read/write
dc5e55957513b8201f7a0c4d64bbac289d9c98f2 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
063dbab9c7910ea528847f09ef0ec3ab4bb48d12 net: stmmac: Do not enable RX FIFO overflow interrupts
309222900558d35093ebc1c467a8580b33f9cb25 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
be486d2dc0530e31b805bc2e3e63fc0d59f16fb9 sit: proper dev_{hold|put} in ndo_[un]init methods
4b09ea1879a41e77b384a614c572684b1403d446 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
5eb8f66a2c5eaf044abfab4e7fc15b94ebb92769 ipv6: remove extra dev_hold() for fallback tunnels
2218d82f1a078f9f94d3c9926b6e1fc084c2a3dc iomap: fix sub-page uptodate handling
a9955e262b8895cad25b24686196d03f65d76057 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
80c4d479c2cd68cc75292bdba9c09dafcb60b954 tweewide: Fix most Shebang lines
ad52cac0a8f5b951aeba674ecec28de7e1c6e08f scripts: switch explicitly to Python 3

--===============2315795783934803688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0428ab45601-db34e67e0085.txt

f334a81472b273d56b1a05fec6c7c5aaa0263c1d x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
1cdefeff400946152ed170fc7e286587e287433d drm/i915/display: fix compiler warning about array overrun
e7635fa2983233ad279942e7a9269f782912a0c4 airo: work around stack usage warning
1b97bb155e2c3ddab50bcf24a1a853c5b398985c kgdb: fix gcc-11 warning on indentation
45943e579d732914028fe3d070ef9e041d0f6531 usb: sl811-hcd: improve misleading indentation
1e6e51f955bd8c687a98c441cc8d435f659ca1ac cxgb4: Fix the -Wmisleading-indentation warning
9481c914ffd96adef7a06dbc8b08255d5092e5f4 isdn: capi: fix mismatched prototypes
d5e15b9ddd6065c951cb5b83c707a43801da131f virtio_net: Do not pull payload in skb->head
e9537a49fb6fab850e0c9bd67bb2b6b9217263a2 PCI: thunder: Fix compile testing
e47daefeb51ceea16d131ca5ca13898bdf6a7aa1 dmaengine: dw-edma: Fix crash on loading/unloading driver
5b288c47450d89744fb1033fb04c8a031a20e25d ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
83cc3d7dd25a7750b4222188422d0dcccdfb426f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
7bbe114af8859cbded100de83de918c2e699599f PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
682f0393e5fa8b68795ca69ebc8789c630bdc3d1 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
b47e1884c50a56ddfef3fd391a9ec1e5e1afa568 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
189ac504cd38a919cd7f18a61e860bbbacb97143 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
7ab57c46badf69a1ce6e4f59ab309fb8707f93f9 um: Mark all kernel symbols as local
24bcdfc1dfaa7dd46f24e4736d43a83768374652 um: Disable CONFIG_GCOV with MODULES
4c16a73337aab04acfecee5d4908f58692e447a1 ARM: 9075/1: kernel: Fix interrupted SMC calls
ca0d2508eac937a821fabdbf3eeae7d7ad699cc0 platform/chrome: cros_ec_typec: Add DP mode check
853c8442691abe914ccebc2d757d29356d5a45ab riscv: Use $(LD) instead of $(CC) to link vDSO
18b2e49d729fda81243220c8c38aae635e61b21f scripts/recordmcount.pl: Fix RISC-V regex for clang
84d935c0fa959c8d5918b5972cb6c452229b963d riscv: Workaround mcount name prior to clang-13
132e6bfc332a058333c6cd93685f20d9bf4cc067 scsi: lpfc: Fix illegal memory access on Abort IOCBs
4652e1d743b05dd30a206ab4f24621914608506e ceph: fix fscache invalidation
c638eb2c2d599c30fc80df96f6e1da89d0300da8 ceph: don't clobber i_snap_caps on non-I_NEW inode
99adb8be608412a67096ad4b9e5327a5b5681bb7 ceph: don't allow access to MDS-private inodes
a7bed53e204cdcaed5f1bc88a008683737002ca6 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
b173fdbff8351ac0856a4c3725acbfcc4cce942c amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
2634342d38acdfd4f0b7c4e7ac5e4addf4955d3f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
bf23e8f1d9985305e2ad1fa6fcb483216f43c0c7 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
09dc3d4a765855684505aec7fa64ef509b18d78b nvmet: remove unsupported command noise
07c3b6f7267c5299e0c1780748145af7f53992cd drm/amd/display: Fix two cursor duplication when using overlay
dc3da978e8e719b45af2ccb245dd1917a702216b gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
f28efd9e3e777e58e91442d977b5e1bca664cd50 net:CXGB4: fix leak if sk_buff is not used
5a687e962e0549ab5997370955d1d976bc8ce3d8 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
ae055d2fa800e0478a9425be6a291df714a13d33 block: reexpand iov_iter after read/write
faa508d23d44bf72bce9a148affc3dba093dde41 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ef0245923c8c281f9a834f9166be2daee1c2b17c net: stmmac: Do not enable RX FIFO overflow interrupts
a3a05057f5006fe2e03ce5b5bcb06eee7a147895 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
d79cf434245ee1cad04d455202e12199aae217eb sit: proper dev_{hold|put} in ndo_[un]init methods
8aea7d407b76f80de68cc92fb03f7d3547ea184e ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
6730e6ee04087b678278586ec164b2981a890e64 ipv6: remove extra dev_hold() for fallback tunnels
7c7b86aa7379a21694e9f1cbdd8cab36092b0b82 tweewide: Fix most Shebang lines
db34e67e0085547cc6e6048381e1a70a692d7ef0 scripts: switch explicitly to Python 3

--===============2315795783934803688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87072ddf1c49-19fb576b7ad7.txt

9e119d5b2476813a3a679e18d7bb9cad7e69c030 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
c4913c0f3c9102284b7e96ba33df2d4b3fb64034 drm/i915/display: fix compiler warning about array overrun
907c1563f5ec97581b3f6c0edcd41fa1a86d226d airo: work around stack usage warning
79ab3ba3b5fa923fcd95ad14b8012679b396291f kgdb: fix gcc-11 warning on indentation
ac8372b411cdef953e0e1cfe2d17402b47bcd481 usb: sl811-hcd: improve misleading indentation
c8752445eac99c27fc7dc0aff2fdb57259e7f16f PCI: thunder: Fix compile testing
859da25ea7dfdc2e5bac97a77dd2d03fc673186d dmaengine: dw-edma: Fix crash on loading/unloading driver
ab7568ba7e2fe471a7e56f0a7e2943f08b4efbcb ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
6fded5e08a0156911a85e26b43f201593bcbaead NFS: Fix fscache invalidation in nfs_set_cache_invalid()
b1ec25cdaf3c1260f1498a39b1b35a5501bee8d0 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
31e75ed1feef027b9fcf239b4e649539b1ee1df9 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
46a4a8bb85d417d12dd24384092a3f5329921cdd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
936822d01dd42cf08b4051ea6342b7cdb3ed4cd3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
59c410774bbfa81e58a97d4fde41fdbf08f279d8 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
f55f5a77331906adb9aa224e06ab4880e9800b63 f2fs: fix to avoid NULL pointer dereference
aea78c1e703de7824a8b9ef16ba836055fecd313 svcrdma: Don't leak send_ctxt on Send errors
6be9f18dbe77d58ad7d36eaf34f7b6836e2a3b4c um: Mark all kernel symbols as local
49b03ace51e3fca61dedc74501f3f459379a04cd um: Disable CONFIG_GCOV with MODULES
7a432b57c794afa3f2558ee060001a5d6b5d1bb4 ARM: 9075/1: kernel: Fix interrupted SMC calls
f26332b630053701393d67f37939064c708c2f8c platform/chrome: cros_ec_typec: Add DP mode check
dec85d96c4f14d95b41ffc76cd093c00364efa89 riscv: Use $(LD) instead of $(CC) to link vDSO
ad8bd5a69b3983c32a2ebb8cdfbf62979866e0ca scripts/recordmcount.pl: Fix RISC-V regex for clang
38cdffe97b1ac9d5fd4617906b203419f90c1076 riscv: Workaround mcount name prior to clang-13
ab790b19d1da0dc833eeca0a0bb427d745eaa4a2 scsi: lpfc: Fix illegal memory access on Abort IOCBs
ba6890b51c73ff8d75a186c428db044401bc1fe8 ceph: fix fscache invalidation
0d326889bb3842bd2fb46f4c73ce5eeb15d0b992 ceph: don't clobber i_snap_caps on non-I_NEW inode
c9dae6145963da7567a812e33714c351c6aee619 ceph: don't allow access to MDS-private inodes
d13cf3e15ccff0efcc9ba4c7387703edcefdd142 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
306f4c5e1bcf72c961518ad16342e7d4e74ef20d amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82e6af14b6f82de8e2da89814e5d5a29ac67cbb4 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
07613f62eedceb0b24964874770f04b216e2ca26 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
c25611db0a4955a9d90d0ed33e1c76b712fa58b9 nvmet: remove unsupported command noise
b1a8cc4b45b301ed5ed52dbf833fa53d3afa4964 drm/amd/display: Fix two cursor duplication when using overlay
a7492d9fff75246215cafe532038d474342e70c8 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
a9a45ddaee4468274b7dd0f68bea7b33ad23d05d net:CXGB4: fix leak if sk_buff is not used
e757b65e65fbcfc0a5db43196851280efea131b6 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
3c351f9f3a44f946fc3cc4ef4d7006216fa09f46 block: reexpand iov_iter after read/write
644fe9c41617d0b13db18d41c564ecf0fb289587 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f8cd3db4afbb200e4e2c8e624c317bffd3fa4422 net: stmmac: Do not enable RX FIFO overflow interrupts
660ab7db77d029fe3b4976293c90716731ae54aa ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
fe0e995072316efdbfa3ea40911c77a629132aee sit: proper dev_{hold|put} in ndo_[un]init methods
37c4bf8bc93ba07bdd784bd0ec49c4131fb928bc ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
b8c1793570a2dea901608759d71caca3b8ca4b0f ipv6: remove extra dev_hold() for fallback tunnels
19fb576b7ad73369863e45c37c7c1723e86c565d bus: mhi: core: Download AMSS image from appropriate function

--===============2315795783934803688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4746c8d79bfd-ec06e65feb47.txt

dac60fe744d1a793559873e23638c0fdaea24ed7 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
4741ff79a6dfe7c7e82ce9bdffaf2e02f8a4ea95 kgdb: fix gcc-11 warning on indentation
041f3747ad6d6727c4663c765ddc07b684ef539f usb: sl811-hcd: improve misleading indentation
af3a07505808788a0e2fee94229fd3ea5bf4e3dd cxgb4: Fix the -Wmisleading-indentation warning
ef8d96c444571e4cc79e89f5d9b26b360e90f96d isdn: capi: fix mismatched prototypes
6c404d53ec3b0562ecff3497826090b7f88f459e pinctrl: ingenic: Improve unreachable code generation
1a9b0a7ea885dffe9f0c4e65103c89e27be63e39 xsk: Simplify detection of empty and full rings
ef06b477349726d4bd59eba51755432527879b43 virtio_net: Do not pull payload in skb->head
9b50d1f298014b303422400e807497e7d7353c13 PCI: thunder: Fix compile testing
2a638b5e1f819a692c9123bda452073d89eb2de4 dmaengine: dw-edma: Fix crash on loading/unloading driver
912217c9e39d0e4460d720bcc95a928edd57bdc6 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b10a087e9fe3d57a5add3fae8dd1dcd1b4d63abe ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fa1a80b7d935d952953fa22e9995e368eb30d4f0 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
4f099297cecf34467f75bae56f5c21232fa80dab Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
b170209598aba28f4cde976ad07d3ff1df42132e um: Mark all kernel symbols as local
474db7712eb7d68faec09961654e6283498bb8d5 um: Disable CONFIG_GCOV with MODULES
bb5801bbfe4ae2850949af133a7ad8ad38903d01 ARM: 9075/1: kernel: Fix interrupted SMC calls
e142a90266beda83013579351695d3c15c289166 scripts/recordmcount.pl: Fix RISC-V regex for clang
3c2adeef4a15b1502c268915fb8964f995eb061d riscv: Workaround mcount name prior to clang-13
ffda239d185301c5c68c44f5712fe5c37dfd0a7f scsi: lpfc: Fix illegal memory access on Abort IOCBs
a748b157c1d667a6e54933b1addda3eba8ebd6c0 ceph: fix fscache invalidation
7c037f6a326adeb3d92cee971727b17b5d17e17b scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
0bf1f5011f9d79a2c1eea210bd6dde18d2e58a8b bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
cbf8291e649cf51728e13b989f5350d5c16f1526 drm/amd/display: Fix two cursor duplication when using overlay
c763b4910cea206e9db683a691e1c9d0dea15874 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
b8a21e4cfea87d81a73bdd2ac2fb2ae463a89d4c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
385926adb5c361f2cd7d998fad10cdc25d39839e block: reexpand iov_iter after read/write
61adec9b3ae85f464b63eedf1fc8948697a17a39 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f98aecec5f99b8956125b5f4e7f6b2af1b30cdd7 net: stmmac: Do not enable RX FIFO overflow interrupts
6f96336a6775b32c3ecccb5bfb22164155da0149 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
83ffbf1df4263fcf26230944af87af804c0bf90b sit: proper dev_{hold|put} in ndo_[un]init methods
a158f87be508a626e34b9aa8f850b60852e30394 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
7b3e23e4dc0ac66f1a4978f017a9f2eeb2e2e8ae ipv6: remove extra dev_hold() for fallback tunnels
e7177af4ad4deec86fa5ffade2246da431b56431 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
503fd28c67cdc6638fefea27a30e58b1d064efac tweewide: Fix most Shebang lines
ec06e65feb47e11887841c5108476685c1881eac scripts: switch explicitly to Python 3

--===============2315795783934803688==--
