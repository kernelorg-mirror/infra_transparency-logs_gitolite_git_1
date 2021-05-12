Content-Type: multipart/mixed; boundary="===============9113538212863662086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:39:50 -0000
Message-Id: <162082319094.4518.4664760314287026487@gitolite.kernel.org>

--===============9113538212863662086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 902bea572a9340a22948d909b77373a60f1a9398
    new: 30b1ca2f54f6a56a9d04b0211b26575dcd9842df
    log: revlist-902bea572a93-30b1ca2f54f6.txt

--===============9113538212863662086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620823186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620823183-4432fa53db68cf68a892b2355bd94ac693b20f2d

902bea572a9340a22948d909b77373a60f1a9398 30b1ca2f54f6a56a9d04b0211b26575dcd9842df refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbzJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GwP/3LrpfO20KPnOc3WhHdi
MaFnHIcdiAnxf4E3Y5C7iidQsuweUe4UDBBQSwFsPhK4dIDjYuevxr1rCg6UAxvQ
hnv8vLPlcg+5zzmgXMEFqt/k/+HnKcSlCs0mgIKPqDqfy7SltQxOl3djXp4KeLjj
V8KzIdnckNs9sODuWG+R3ohbJauXDicmEO9VTVz1AFe5Yars0o3iKl3n94TbhrnU
6iUn0VGZ8H2+gglXy6hm8rzWNk/EGbfXMfbJRlHf3jEaB7YsVS+DHJncJXFrH8+h
hIfu6+G5oM5DhjUrDqv9gV5noB3DNINZeyzIJlsdYFzg3f6IEAcErgMsFX/+gyvY
Lko5ABU4zI4D8U49KTKNmkLhY6CtH0q+mEFQqtJTlTg1QXkwl64dlwEf4978xQkK
2tN/B5Mz8NvFvqShVkCA/zb1Ltd3V7vTAoMD9rU0+JXRKS6XTCKJFtG74iZH8x2Z
wEjYd+KT7vUqcsfG7Ehsu9kCUeViqP6Yizaqy797b0GQAjZ+XvSKH7VMrpl+KFhE
F70bhN9nkWVEJxVWsdCw/940LWG9eojfLWB8v3lmQH71K8wEJ3kH46+MR67FLtUJ
MULTcrRXln/ygXmMvHUJSRWlaYRRpgyf7PMgi4EB4GSwPL0DdzBtFgx4bisG9vu7
gvb0fKWwT+LIOmKcEzQfd1fg
=jODR
-----END PGP SIGNATURE-----

--===============9113538212863662086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902bea572a93-30b1ca2f54f6.txt

a913dff6cccdde0854d307e8a3bb2f6459fc42a1 net: usb: ax88179_178a: initialize local variables before use
4a45d69a74946bb4bf282fe851153ba543dfde42 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
71e579c65f6ded9225e1096d92ade8b3a3354258 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d99b58f668bdeecd91e692836739573164b11446 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
70678980c9498d9ccd4cfd6399313b431ebd0750 USB: Add reset-resume quirk for WD19's Realtek Hub
c84a82a3b333da673027f9f3429edb94d529c9c6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
720e837cccc4d857ecf9ade46c2dc3a2f61a2cdd s390/disassembler: increase ebpf disasm buffer size
f8b13d1e57f729fa83c8d655b23ca9a033e0a774 ACPI: custom_method: fix potential use-after-free issue
b0dd0e82ac53320254c3a899092b5e6d4f68b6cc ACPI: custom_method: fix a possible memory leak
711e1ab3ce75a5c45ca7613cc247e502d3f64350 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
aedc8d5baa668b56d38a750dcaf3722adabc4be2 ecryptfs: fix kernel panic with null dev_name
6fa7553e4f7085a515ebc5c2b94cfb549f822148 mmc: core: Do a power cycle when the CMD11 fails
1a534fd916b64b8b6ba40082884515e982c2e782 mmc: core: Set read only for SD cards with permanent write protect bit
7f14620992ab65850c16b03b1f266f6af6b3b45d btrfs: fix metadata extent leak after failure to create subvolume
c379c1247df1058f3c62927e26ee9eebee7bfa36 fbdev: zero-fill colormap in fbcmap.c
91017dff4d9ecf5b3d3020396b17806055828887 staging: wimax/i2400m: fix byte-order issue
3b24512cecb890e715f2337e4674e35dc3fbb604 usb: gadget: uvc: add bInterval checking for HS mode
95bd6dc4f92013876e9dbd1d44d6335d1d41efa8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f09f9749f9edf5c38b455c42ea9ae0c4a340173b usb: xhci: Fix port minor revision
7c5a7922f9ce0d7cbd7abf8af266693ea90829f8 PCI: PM: Do not read power state in pci_enable_device_flags()
4abd7e9428c4447092c10f30c64e5cf32cdb88ff x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b91de5767978ef8902d255db2b3a582900148e44 spi: dln2: Fix reference leak to master
2e99283ffbeb62c226d9fcb72940620905cde5c9 spi: omap-100k: Fix reference leak to master
7c96619b7bd603e9b864c1feb082eebb168992ac intel_th: Consistency and off-by-one fix
4622cf6823051242ddf9b738dfcbaa3d7a9eea47 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
01878f10ddb5969a0616bf1d3c0dd3cf1cd06ad7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c1395f553fc62ca9d5e271aebe21cfda07f9e006 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f90a19d8087ae8a743158fc3e8b559fc6fd8c957 media: ite-cir: check for receive overflow
99dd309de18b5e5eb9af31064dfbee3dab5bc2f3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e6955510f556dd858f79ed6f6bf3182c662c969f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
34a70f0d742993d8de0a02c03120c6474f99bc04 media: gspca/sq905.c: fix uninitialized variable
49e72e466fc88387bbe3e8a4200cb1a58ae1edcf power: supply: Use IRQF_ONESHOT
8e12dac2edd0fa990dcc6869c197fb33a05636db scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f2c3baaeda0c8b68e66bb276e4db3419207d438f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
03f197cc36ae33f8a6e02189ea35db5abd59586a media: em28xx: fix memory leak
0e9630950201db6c776aae1a9d2462d1940e46ff clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
23ad20a337a97f7bd6f0ecb32d794851ad9ed8f7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
33c5c67dcf8f40cc66a264036c13838483cb2c38 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
70e00ccf9794a9d818869ac285918e0156af5487 media: adv7604: fix possible use-after-free in adv76xx_remove()
931fb1fdba618bd8e66d0965891008afc7eaecc8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
341a637663019b2a9c7c46b32d0f66f0be455e16 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
cbb11a212e3345030362d57b7e2a3f199fafc0d4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
878a3d4fa7b7c61bdaeb036495425f39427ad5c9 media: gscpa/stv06xx: fix memory leak
66e7d7846506f83583abaf49811bb0af9ef02343 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3a37c61778658ebecf3d49109affeabd60cae19f drm/amdgpu: fix NULL pointer dereference
d8861bb0e6b2bcaf9648a71beaa673243c0eb3e5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
38c1020fdfbd1f515623bb75984a98f001ba84f8 scsi: libfc: Fix a format specifier
6bd2c72a39655f96282514a3ad57d74e7e318d61 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7c692e9679e406e0b119a50f85edcc0df83ef299 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6eb717961ad5708ebd5bab5befd1735aaa0d48e3 arm64/vdso: Discard .note.gnu.property sections in vDSO
7c69358d33a11b7982f3e2bcf98d3ecc61fcebaa openvswitch: fix stack OOB read while fragmenting IPv4 packets
a6cd8e1733c327e5179037ead704342577c29edd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c3f5912645c0414f489e77d2998ccdbe27322a9a jffs2: Fix kasan slab-out-of-bounds problem
72c2b519a1a64674210657b71cb41d09eaf0d7dc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1595c02d55eae54804abede94f7f9817b324928d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
eb4af52c16bedd95fca30496753dc2bff91cc14a jffs2: check the validity of dstlen in jffs2_zlib_compress()
cacccb56952084409e1071c3d9023c720eb28658 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0a796b8967764bb45cec7fce4a08391c4b4e321d ftrace: Handle commands when closing set_ftrace_filter file
a129ea428f859708844c32f8e51f74f7636a8ea3 ext4: fix check to prevent false positive report of incorrect used inodes
5cf1a11879636b5bbd00ac456a2f0e2e53f10835 ext4: fix error code in ext4_commit_super
7654d81ed1aa90889dd76a67f32e1b30ce81f1c6 media: dvbdev: Fix memory leak in dvb_media_device_free()
94934b92d94d0990f50f007955718cbddb3ad055 usb: gadget: dummy_hcd: fix gpf in gadget_setup
2aa0bf224c5a99bbccfd11ad1f9b051a025e23b3 usb: gadget: Fix double free of device descriptor pointers
3f1acd1036c7ac5e65170cdafd95de26522d0dac usb: gadget/function/f_fs string table fix for multiple languages
27e8c535cefea58720eddb6d5d423ff5b360666d dm persistent data: packed struct should have an aligned() attribute too
642e9f85cb3d858a9d2645903b3da8844df1ce64 dm space map common: fix division bug in sm_ll_find_free_block()
f4723fd93cd5ca956b4526d74358669900b58a9b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
931c101ca141d4b95459bc2178f71b3a702f1e68 Bluetooth: verify AMP hci_chan before amp_destroy
156c700d7697919e8839d69b9ea9fafef5962ce6 hsr: use netdev_err() instead of WARN_ONCE()
9afa3ffd62886a9cbd74cf0ef5df582d0fec0865 bluetooth: eliminate the potential race condition when removing the HCI controller
7cfe64fd617292a51efeaf7dffb5a7647400f024 net/nfc: fix use-after-free llcp_sock_bind/connect
1fbd4f403182a1900f0f7bbdfb7c3677d08cfeed FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
147c8190770e074cbd64fc72530505635125ff57 misc: lis3lv02d: Fix false-positive WARN on various HP models
b74982894da1c97f8381a16517fb1407216714b1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
76845bf8e31e89ba6b48e1ea075862449c15db5a misc: vmw_vmci: explicitly initialize vmci_datagram payload
9824d226259e2977be01302691399a7213e3be76 tracing: Treat recording comm for idle task as a success
4905fe098c55a6bc0a89f3b11988e749df8c8ec6 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
fd904a83cd4361149d866492dfd0fac830280325 tracing: Map all PIDs to command lines
0c745710404740e574f5eed237df3586428f419d tracing: Restructure trace_clock_global() to never block
817fd86a16fed354f9d2ccf99a5882c434468fed md-cluster: fix use-after-free issue when removing rdev
b657d262bee0e44968fec57d55401afb0ba092d3 md: factor out a mddev_find_locked helper from mddev_find
afefbba278c14bd47e10cf18927a5c1712a85341 md: md_open returns -EBUSY when entering racing area
8390024703f36c55f40cfa51122fcc9014798af7 MIPS: Reinstate platform `__div64_32' handler
09897b9a1b11ac0b57973247d63728af0d09799e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e294c25b4797930963550ba25454b5f4e4983701 cfg80211: scan: drop entry from hidden_list on overflow
bb3907d9cd2ae8a749f3b0d488b91ef9d4c496a8 drm/radeon: fix copy of uninitialized variable back to userspace
d8f61872f5b3802ea288738158da5020e1306288 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d385c5934f662cafaae53e1e796656f8e6767935 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
41b94946a31d985a52c67c021d8448b2828c9619 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dafb5dce4f59115ee337e118f5cc6abd343a8189 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
219b7e4f7604118a100906fef26bee81d28c4eeb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a08ac3e159a6e57c27ce6b9db71e883629c4e49b usb: gadget: pch_udc: Revert d3cb25a12138 completely
c037bbe9ad73a8d33b1e554e948e0384dbd89efd memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
99bc68c5390367dd85f74b050de5f5ffe3e86761 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
70b962ef009c07a5436cfadf0d89bc502465f102 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f228f1579c9e7cdbc706a1e9c10719db7731382f serial: stm32: fix incorrect characters on console
ea3a3f495ea700a0689773b2aa45f762891dcb30 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a82cdaecc3460c5bf59b09a4465949b1a4fa925c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bbc23bfb8b26f5ce383d18007651c4f195281ded usb: gadget: pch_udc: Check for DMA mapping error
b95544c785c153c0fb8ed2ba4cefa35c0a45b5a1 crypto: qat - don't release uninitialized resources
944b5b4f888cf6d786bcfb0efef370b62993dbed crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8c29529a22ba2bf2552c6bd40d6489305ccd0b04 fotg210-udc: Fix DMA on EP0 for length > max packet size
7ef442412c587e7f1b911685e06dab5ee989631f fotg210-udc: Fix EP0 IN requests bigger than two packets
7c22b858a0d44995f01bd3d4856f0e7bf18f2a90 fotg210-udc: Remove a dubious condition leading to fotg210_done
539b862978b648259b984ffbab54be36ab908532 fotg210-udc: Mask GRP2 interrupts we don't handle
a43ee2a28d8b39e8c922d2e5b4632ef460a3f18b fotg210-udc: Don't DMA more than the buffer can take
3a461d56a2d9660d8cf11e433f3f91084dfd3025 fotg210-udc: Complete OUT requests on short packets
36d1de196dfe8163dc497b1c881c6f3b9c83ac08 mtd: require write permissions for locking and badblock ioctls
7d62a737dbd5297db9a20dbb3abf8037788ed24d bus: qcom: Put child node before return
e61b4e688b15c0259de678bb7adc5697b821bcce crypto: qat - fix error path in adf_isr_resource_alloc()
eb23d91eaa4b01852237ab7bfe9b472deec36703 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7b6dde7fda7b3de4ca83dd8df95f792aa3ccb3d4 staging: rtl8192u: Fix potential infinite loop
3dafd367cd6838744d67f6243770ac123b44425b staging: greybus: uart: fix unprivileged TIOCCSERIAL
2295505a9a2fbef483b92d773b857471189a73d6 crypto: qat - Fix a double free in adf_create_ring
1d3f5b49245df8a9a6e48e1a2f1548694b75f2b2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c1c56e65a8dd7c2e0c28db52e11c33ea40214816 USB: cdc-acm: fix unprivileged TIOCCSERIAL
fad49ab58b6ff4a9c110ce76e81ed2f86e7e2444 tty: actually undefine superseded ASYNC flags
4297f145399899b32f0f7606448b94ee41a2acde tty: fix return value for unsupported ioctls
bdf4ef17af6a1f48a44da5d2fcdc440a4047508f firmware: qcom-scm: Fix QCOM_SCM configuration
e3353f811807bd03136f62da45064c7dc0b70f63 x86/platform/uv: Fix !KEXEC build failure
3ab6394ad30267d0b0b46318292de3085952fc17 Drivers: hv: vmbus: Increase wait time for VMbus unload
625c7e07cfa0d79ea8d5095657698a84a8f1183e ttyprintk: Add TTY hangup callback.
b4a6f41f2628fc845aa655205ba8d8c23b3f3674 media: vivid: fix assignment of dev->fbuf_out_flags
4769edc86be4ce55b4beb10e8cc5d2ed79b7911f media: omap4iss: return error code when omap4iss_get() failed
eede8d65573da42825be3411476a9e9e1676d5f6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c3ee7d1faa93adc3c38f2bff08a90a8a4eaaf8d9 pata_arasan_cf: fix IRQ check
af740562e54a9e4afb30e74a67d48884360e56f8 pata_ipx4xx_cf: fix IRQ check
673ed861149a3d3c5a1e7e3ed17b005f76107cf1 sata_mv: add IRQ checks
1bdd7c6b2d1c05b9402c334024cdb2ed83896151 ata: libahci_platform: fix IRQ check
b4b3217b58987afc606d0f05815162f85789b84c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
018873accc8305dea79d991d95066f5781babcec media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
60eb21bf1aeec13ddf36e125d1b9274d81e6e0ee clk: uniphier: Fix potential infinite loop
4e6846263f47feb902745f7ea60a03322be24441 scsi: jazz_esp: Add IRQ check
4aa1852248021a25441d9eb552ede3e9e8583f7e scsi: sun3x_esp: Add IRQ check
27b653f48d5c177a2bcde0cabf91b049a0a8fc20 scsi: sni_53c710: Add IRQ check
7347fc52a0393b5611a647bd3b2bb40f2278a53c HSI: core: fix resource leaks in hsi_add_client_from_dt()
e794fdac939054e17d832f9e47af0afb26372cec x86/events/amd/iommu: Fix sysfs type mismatch
adbd441579655aa9a521a2e75af7749e3013ed06 HID: plantronics: Workaround for double volume key presses
b4aeff65aa404e9dfaa33d195f8a70a0a4216962 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3be2dd0abda480a0ee51d57c51130fe86817a55e net: lapbether: Prevent racing when checking whether the netif is running
4b53c29529a4ac6aaa8b3dc47fafc208e2a73f34 powerpc/prom: Mark identical_pvr_fixup as __init
c06e16b863c1b262e368afd56d0cc5674653486b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
31f496ed5339f93b98f8fd222e08f7242cf36b23 nfc: pn533: prevent potential memory corruption
4235edeefc7d789de6a083747a8ab9c5fe089247 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
587f4402af888e33a6fdfa825ca26c817ec6a66f liquidio: Fix unintented sign extension of a left shift of a u16
a56b18d4053ab721504413f1dc8019c1265d24da powerpc/perf: Fix PMU constraint check for EBB events
2f32308e0872014aca6c11e47a99836726c2b014 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e817eaa9716cc23c5f5340603995447835045665 mac80211: bail out if cipher schemes are invalid
7a9a406a15f28d1f5313e23945ae7bc7e565a133 mt7601u: fix always true expression
41584f4fb41feea10740b59f80375f9a917d4446 net: thunderx: Fix unintentional sign extension issue
ceb0bd038d17b96cbd1fdb134daff52c1bc829ef i2c: cadence: add IRQ check
5d61d39409855a3ba51285a0d0c0f79445176208 i2c: emev2: add IRQ check
c4c8bdae95ba6459b569934b2da44ffa18987f40 i2c: jz4780: add IRQ check
613aa2dcd7d55acd693e4369a72598068567c1ca i2c: sh7760: add IRQ check
064b1a080b5f0c469da6a31730d8a75d6d5de6b6 MIPS: pci-legacy: stop using of_pci_range_to_resource
58afdc502715e1ab13c85f689b808fcfe09506e7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
13353703fbeba1a51ce3db02e42fca087125e29b i2c: sh7760: fix IRQ error path
bc7f19b00b64d4a809835fc933a0ca2f08811464 mwl8k: Fix a double Free in mwl8k_probe_hw
629392ffe07de4f40cfecab67ec893488dbdf825 vsock/vmci: log once the failed queue pair allocation
0f0981c03532943763b385dc6755b3e31cc61962 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2b487e07c03b732230000b6ecc338558be33c01e net: davinci_emac: Fix incorrect masking of tx and rx error channel
c3dee900748e9dc3adb5fa96a2e2b157e4ec3657 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
a49f6300c6182eed963fc42ba520f373b90a9d15 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
06379fe880966081d7a26959e59ff9b0820e8428 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
eaf9d329fb7fd04c75eec03c02e431fcf3bbe9b4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5c60704c2c2517b33a75674f72cef13fed482a32 kfifo: fix ternary sign extension bugs
30b1ca2f54f6a56a9d04b0211b26575dcd9842df Linux 4.9.269-rc1

--===============9113538212863662086==--
