Content-Type: multipart/mixed; boundary="===============7949445578463802184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Jun 2021 00:12:43 -0000
Message-Id: <162311116397.5564.9381547286098520505@gitolite.kernel.org>

--===============7949445578463802184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 638b7f082fa5d11c2b1375f9d32eca9b2d162cd9
    new: fbbceb73637a5c44e6a556e45cce0fb662cd92ec
    log: revlist-638b7f082fa5-fbbceb73637a.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: f8772312aa1601e673914eac5a58a349bae2b2c2
    new: 9251e408713a900682ed79fedc5d3e5e1ca9f9ee
    log: revlist-f8772312aa16-9251e408713a.txt
  - ref: refs/tags/v4.9.270-rt181
    old: 0000000000000000000000000000000000000000
    new: 9a36510dedbaf2b280d51451a1b82fb14d7aadcd
  - ref: refs/tags/v4.9.270-rt181-rebase
    old: 0000000000000000000000000000000000000000
    new: ea7a14cbb64a0e506fe54d6a8322818b2ad73c13

--===============7949445578463802184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638b7f082fa5-fbbceb73637a.txt

3a095a505f5708fd93b7ae594424724be995ddf0 net: usb: ax88179_178a: initialize local variables before use
c6dac1da1978057592c6db097e76eb7d8b2196b1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e2a28116c106fc697843b0ac313e2e853ea7d7fb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
640a188b3cdfecf2d9559dcfcc3c9ed4974ea22e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
14c8aecf05da1b98902ce9a52000f6d73ffcaccb USB: Add reset-resume quirk for WD19's Realtek Hub
8cfb2e0bb3df9d7a500264b7754ed73da957b169 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cde6e80088c2c2461bcf67b79e785894c0e43a1a s390/disassembler: increase ebpf disasm buffer size
8b04d57f30caf76649d0567551589af9a66ca9be ACPI: custom_method: fix potential use-after-free issue
b14abdfd1e72f5f705e847aebaee19d64773fbc7 ACPI: custom_method: fix a possible memory leak
b080e179533e274fcdc6fed9caa2f8844c6918f1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
00a99e17d4b1c5d4edfdb8d2ff024ae250d47675 ecryptfs: fix kernel panic with null dev_name
57859c635490c487380752d0db7fdb4e057f1e13 mmc: core: Do a power cycle when the CMD11 fails
c66b0d5e24034493f9deff22f24d414a2289ac1b mmc: core: Set read only for SD cards with permanent write protect bit
b771b465313f8bd4ae0222bbbce325815a589e48 btrfs: fix metadata extent leak after failure to create subvolume
2fc2662c822590938bf940d3333278dfaf7fbf5b fbdev: zero-fill colormap in fbcmap.c
4cfdf95edb7c6740286b8a8a1af92710e77e2f1b staging: wimax/i2400m: fix byte-order issue
8f0c7731943c1380f718b70d3a4e19414aea7368 usb: gadget: uvc: add bInterval checking for HS mode
14751cf54a1be281c92ba414db863682feeb6d5a usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7dc1bf5da193482d36723aa6a5c2753b86d6803 usb: xhci: Fix port minor revision
80d37f2483e0ff0259a3634973d843cb8b83fbf9 PCI: PM: Do not read power state in pci_enable_device_flags()
9b95c63cea5c09d6725f6f96d1a4fe5d641bf51d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
be19945962904df590e785cfb9dadcc9b4703796 spi: dln2: Fix reference leak to master
002bb41740b4486f89d93007d94c3e622c777198 spi: omap-100k: Fix reference leak to master
1ab733b0104721cabc27b96f7852dd9c5232c031 intel_th: Consistency and off-by-one fix
0956dcc7820d8fca88cdf82b62788871900298ac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
35721513d35c7cc1f3dcc42d67263d84670001ea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
daf446c1c060598cf21b1133cfa4bf9b56cb89c8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d58e73c26998267090c0659a4eac6e25f1bc691c media: ite-cir: check for receive overflow
c3698831c54e7813a83af6cb2b3d6d1fd14249b1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f15c0dd7d64e2bee3f35e67ecc312c103cfd294 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ff6c9140bc91b8536b6057c072f681184592a915 media: gspca/sq905.c: fix uninitialized variable
9874fab933ec1dfe333901985a437bc37475bffd power: supply: Use IRQF_ONESHOT
07293defb8a71a485243b8d1e7eb7265e3d07a96 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e60ce2a41fe358c7292c953bfc6e4c6e4ef56b57 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ce2a83bc100822f2d6278bffc3d869b8c27ccff media: em28xx: fix memory leak
67537124ed522e0a249c79980b48bacac6f377c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d42d49bf1836c583c619ca0a170b13e06f33ffc7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
87cc386f032bf13909e70eca925253a03f9c33e9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e06cc5652c360f06ac020aeebcff3585790b9936 media: adv7604: fix possible use-after-free in adv76xx_remove()
b1d4aba9ed7ac10b114c5c98407f000a79695175 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f157d3dab3ec061a1806c804a9caa102bad5937 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
88a064c65aaf46130de19e822318abdc0eead398 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e98dd9720955dfa2b8ec1f3dbb82b9546585b10e media: gscpa/stv06xx: fix memory leak
f13842fcb089ddcb6d361a8002971213e0f65222 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
592a02e8435a917a3ec7129e86a546908693678c drm/amdgpu: fix NULL pointer dereference
9e644061e17f646bc9ad3148271e4b84a6225703 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e4d341e60f11949bf1edbc962343f28cd925d1ca scsi: libfc: Fix a format specifier
21276f29b1e6dc7ce6e5445848c21f6713db5615 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ce1fddfa0504849f68bf4dfb0e7ac34ed423a416 ALSA: sb: Fix two use after free in snd_sb_qsound_build
73e167ff8426ed1abdfdf5fb6bb117d6812b8cc4 arm64/vdso: Discard .note.gnu.property sections in vDSO
23e17ec1a5eb53fe39cc34fa5592686d5acd0dac openvswitch: fix stack OOB read while fragmenting IPv4 packets
80e34f4957ec3010c85f9bb0b568a8d46acdf535 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
20e988dddd95020355599b2e34e49ecdf956caad jffs2: Fix kasan slab-out-of-bounds problem
6716dbaf75e6ded22929d924f78e1edda7251ee9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5036f7f016aeba240649cc8c8a159baa0bd8568 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6fa27e51e4d32a55f0d83e8c4bc1799528ac674b jffs2: check the validity of dstlen in jffs2_zlib_compress()
a1eb878265b8ad200037fabe467d12d712445e1d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e9cb474de7ff7a970c2a3951c12ec7e3113c0c35 ftrace: Handle commands when closing set_ftrace_filter file
d2e121be8d318524a61e13ca15b5bfab2d0b63c7 ext4: fix check to prevent false positive report of incorrect used inodes
b6f9c34d6ed0026225e2ce8cb43400da45af6fef ext4: fix error code in ext4_commit_super
06854b943e0571ccbd7ad0a529babed1a98ff275 media: dvbdev: Fix memory leak in dvb_media_device_free()
0cd20ff5289d55c8881206ef6aa0774cced7d966 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1ed2c7f746f67e67c9c0153029cf2a3821bc45f0 usb: gadget: Fix double free of device descriptor pointers
82d706f94d543c833ac9130933ac3aadb93e1f05 usb: gadget/function/f_fs string table fix for multiple languages
6b1d9e1309a88481d26f56444585a148f4e227ae dm persistent data: packed struct should have an aligned() attribute too
a104a5e703df93d29a17a1d30737ab61b69d63c8 dm space map common: fix division bug in sm_ll_find_free_block()
8ae0185255eaf05bd66f4215c81e99bf01140fd9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
31f20a6e73663c8ac3c625aa6b24cbdc8541c674 Bluetooth: verify AMP hci_chan before amp_destroy
dd2b3cab4f74269c0c7036029b5c7a7431cda6b1 hsr: use netdev_err() instead of WARN_ONCE()
34f1f8aecf16798c91154e0f6d56b4f804a39bd1 bluetooth: eliminate the potential race condition when removing the HCI controller
ccddad6dd28530e716448e594c9ca7c76ccd0570 net/nfc: fix use-after-free llcp_sock_bind/connect
3b27e0e6d93b50d209b316623988f22b92d004d1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
800e3605b219c2a468d7eda06cfb27164b38621a misc: lis3lv02d: Fix false-positive WARN on various HP models
7998c148ee09cffc5e7f3825aa43e4adb320640b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e772cfd1ab3422ab8519907e15a290c67d2374c misc: vmw_vmci: explicitly initialize vmci_datagram payload
e17731c2fd0f685706e0cf8938fd9bbbbce45bfe tracing: Treat recording comm for idle task as a success
27b1e95a936e23a9328e1f318c199d3946352531 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e1bf31b76cbd4406b045fd39dac242563e8cae32 tracing: Map all PIDs to command lines
859b47a43f5a0e5b9a92b621dc6ceaad39fb5c8b tracing: Restructure trace_clock_global() to never block
830ba94cc8a5614cc31178244d5bd801dda56661 md-cluster: fix use-after-free issue when removing rdev
e5f2afec1fe0ad1e4acbb55acf0e1c4e2b34af62 md: factor out a mddev_find_locked helper from mddev_find
f8ea6807a6633a8924c5320b23e5b3a5719bf3c1 md: md_open returns -EBUSY when entering racing area
fc54ad319b24f121d7d9acd1948822108c74cb6b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
211a6cd08dd42b185bba9924a4075ad4b44e61dc cfg80211: scan: drop entry from hidden_list on overflow
68d08ecb77ff5f179bd4104af012eb6c5ae688af drm/radeon: fix copy of uninitialized variable back to userspace
711a007847ef6e8c1838a4467466411bcb6607ce ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
669a680275945538f5e2698ae2b07e9918f8f015 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d4c109bbf7d60afc8f4c6b28bf3f37bc072f14d9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4d0f986e40a3334b4f76619ab0caeb5629ec16d7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3db4eb9757da60b34f34c9a15b47a9034c3478b7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
22d7a55997ec35845bbb7e35c505d21fd126b05d usb: gadget: pch_udc: Revert d3cb25a12138 completely
a9e6199bc423104cc5f27be9ea3bc3dc448f9787 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3b16c8320363eddd6f8fe021f3a2ab71419376d8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a0285e90a759843cc93f95c86b4aa9f5cd5f842c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
607938e2f8ebe4c35a5ccc03851d55d562437df2 serial: stm32: fix incorrect characters on console
6dd41ceb37a03ab722342737c98ae2a780584ee7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
23591da283517ee35964bd29c8a4024ed35074f9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ee84a94c49c62bfdc89ef6884f50fd53828d8e65 usb: gadget: pch_udc: Check for DMA mapping error
952ce02e10058f08c562b8fae8889473b82ef9e5 crypto: qat - don't release uninitialized resources
f4c4e07140687f42bfa40e091bb4a55d7960ce4d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c507ca91fb7496c83a834773d773989cb6350df4 fotg210-udc: Fix DMA on EP0 for length > max packet size
c6191479bac5e6bc91dbb90ce0098df17b7cef37 fotg210-udc: Fix EP0 IN requests bigger than two packets
44393cf14d5b913aff4a0b90a80458dcef9524e2 fotg210-udc: Remove a dubious condition leading to fotg210_done
d2cba2feb8ce2e1c4c3115e8a74f31f7843010c2 fotg210-udc: Mask GRP2 interrupts we don't handle
4028f50666a163ca3a88b170d826a0b1d9b37de3 fotg210-udc: Don't DMA more than the buffer can take
8e3f1894b8c393df2fa147110b4cd134263bae89 fotg210-udc: Complete OUT requests on short packets
9625b00cac6630479c0ff4b9fafa88bee636e1f0 mtd: require write permissions for locking and badblock ioctls
a6191e91c10e50bd51db65a00e03d02b6b0cf8c4 bus: qcom: Put child node before return
70b6c9f12fbfb66999122229635abeff0ed54c6b crypto: qat - fix error path in adf_isr_resource_alloc()
eb40f8a30b26549a4cee4c05f8d6a04c0eaa80ce mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e04675b60d8482e8defb7eb2df8ea2e9fe079da7 staging: rtl8192u: Fix potential infinite loop
a00d41afa3a4f5e2189158d9b2faa3e830faac23 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb526e869e9ee2b26d89f05818263a7184be84ee crypto: qat - Fix a double free in adf_create_ring
57f35fb3e6b11993130e07a5f33c1834aed24a12 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff0a02ce435df75a3ed42141bc54e60319743009 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6f1a2aa411d03f72f7182f6694fdcc21d569e782 tty: actually undefine superseded ASYNC flags
2707118baec5958a3eece6420eeb54a505857e8e tty: fix return value for unsupported ioctls
af0d8dadc1db6f05a3acf6151f98e822eee18b64 firmware: qcom-scm: Fix QCOM_SCM configuration
2ab6e37feb668adf88d510ec9d240c8c46a0aa8e x86/platform/uv: Fix !KEXEC build failure
9e5f64bb615b435a9af501dc4167258acc1ba44e Drivers: hv: vmbus: Increase wait time for VMbus unload
c7e812a611e5590733e7c355d964de5a49b3f301 ttyprintk: Add TTY hangup callback.
3c0aa185aa8010553ac6546c2667c50af94c8672 media: vivid: fix assignment of dev->fbuf_out_flags
0e892ce21316486a75f0c74bcfef4fa50a606ac3 media: omap4iss: return error code when omap4iss_get() failed
769c516ce4ae08fb048115ab43e1138ecb585f60 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4199e48f95421fe912b9bd01aee572b613d0fb7f pata_arasan_cf: fix IRQ check
ee3fa23f36b0d5f976297b5646961ac284e0c749 pata_ipx4xx_cf: fix IRQ check
48f03db225e16764664d650d9a205ceea8f3ae75 sata_mv: add IRQ checks
597a1cd2b5026f5b0a9cd78e01650a67ffd3b436 ata: libahci_platform: fix IRQ check
07391893d3cf3d224cca5fc37d1372cf87a8c985 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d15fd6304614cfc107299f1fe823b98a35f60636 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5966f7b0856871c0b6ccfe4c52ef4763869a1f92 clk: uniphier: Fix potential infinite loop
17bb1c72845fbe0970ae66969e5c9d50850687fd scsi: jazz_esp: Add IRQ check
5f1eb035564c32012cc805e3d89e4f066909608f scsi: sun3x_esp: Add IRQ check
a8deef45429daaf34fd2dd7221abf7c4463ef8e4 scsi: sni_53c710: Add IRQ check
08557db2c9fd5660ac788b6945affdf761ce2463 HSI: core: fix resource leaks in hsi_add_client_from_dt()
04e7be5c78da98ea2441e5372a39c37720afd062 x86/events/amd/iommu: Fix sysfs type mismatch
a9104f65c7ac184bcfb3fdf3f029b7687299d691 HID: plantronics: Workaround for double volume key presses
071372ededf2ed8365d184860ed9b7615d3747ab perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
41b321bb283f9bc20e580f7dcc8fc8545a160834 net: lapbether: Prevent racing when checking whether the netif is running
79d2afe63ef88cff94b711756f2e230c1700f9f4 powerpc/prom: Mark identical_pvr_fixup as __init
3935960e0f356b911e232cb16258b9f9d70fbacd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d0ad174f5c4a7eb758bc766abe02e0fdddc3b90e nfc: pn533: prevent potential memory corruption
6ef6f03ffee76aebc95dd25e845bd8e9710e5a57 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7c8e283fff5059a2b4ed2ef22292bfde10c975c0 liquidio: Fix unintented sign extension of a left shift of a u16
2e1ac1d4ca1dde70f7459b2d3d137fd8643997e0 powerpc/perf: Fix PMU constraint check for EBB events
01ffcc8ac1f51630021fd0805b995e003e9f89c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7a26eae77767a388da2987e3947ceb5524976e12 mac80211: bail out if cipher schemes are invalid
f0a02e2f0fe9f00482d5be78ee5d387122bf804d mt7601u: fix always true expression
10c5d4550b44f5c7656fe1c78af5d4711533bc00 net: thunderx: Fix unintentional sign extension issue
19c17bfa0559cc01980c96b583097754cd6d247b i2c: cadence: add IRQ check
e9b4cac1e65288c7115f1d4ab32bf240ee49d7e4 i2c: emev2: add IRQ check
ff7cda8dadc14dc7cbec1777c1b97dc7abd32d60 i2c: jz4780: add IRQ check
ba5e61499b05cc18b629fe9442b0d23d6cc49f69 i2c: sh7760: add IRQ check
1290caaaa1c8bce6225fda7f83d46e0b8bee396d MIPS: pci-legacy: stop using of_pci_range_to_resource
284957e944bb7bbdb71c461550e2b17e01854d0a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e79848e21917751d631e9b9298236caa35c5e231 i2c: sh7760: fix IRQ error path
3d1e38b2e1ead7177047065f9131a79eb38a3577 mwl8k: Fix a double Free in mwl8k_probe_hw
5d3daa2895fe71c0e7f237d13a49e6cdfa972a55 vsock/vmci: log once the failed queue pair allocation
90f6c294b45a4aa6cb1a0b8b70c97d8b36c68860 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f5b87e25fdce7a46ee63b80bed677e96c32c4157 net: davinci_emac: Fix incorrect masking of tx and rx error channel
910737fb9f4f383ccfa8ffe4c6b5b229a26c53b6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0285040039eddfbf4849ae51618211d0590808fd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7f75d11fe72913d2619f97b2334b083cd7bb955 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
312e4bc83fc9a28f2ca8a8ad494367f6730ab0f9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
58a2306a939afed02481a2cb74a402ffd9f2d847 kfifo: fix ternary sign extension bugs
5dafc07ad65a2bfda9d4e3d160da15f3ae6a2800 Revert "net/sctp: fix race condition in sctp_destroy_sock"
89e55e90c09c6e712c7254467c077802dfd99eaa sctp: delay auto_asconf init until binding the first addr
146fe282efc59c001bcf226bb35e93f34415ecc1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
51222297de3e39e68f481c328b22a8305b3aae9b Revert "fdt: Properly handle "no-map" field in the memory region"
5c85044f961d196746383ceaa8f66fa019d2b302 fs: dlm: fix debugfs dump
315938b0afe8002fd3cb49297fafb74fc51280bb tipc: convert dest node's address to network order
d25b0289897dd123a20378711042d834bc6c28ea net: stmmac: Set FIFO sizes for ipq806x
fee8dd9ade9380c6038ce6b4c970b25724d88f41 ALSA: hdsp: don't disable if not enabled
38d1f61cf222d2f47a96591995a3b5de9c25e0ec ALSA: hdspm: don't disable if not enabled
2161902614cc284f403671c5e4788cc8c05a5926 ALSA: rme9652: don't disable if not enabled
24deabdbf487dbd7e6386bed58cf5dea2a59a53a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a7167a70d97d89bc8af7285519a8b361317c6ca7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bbb53239289b2b4c73301357dc6912112a870ec6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6d0bc23d12280ed3af339b11171bae36a79b0445 mac80211: clear the beacon's CRC after channel switch
82c4a2eeb0d105fb0444170e49be64d919e83772 cuse: prevent clone
6bbf2229bfa9e51128d617577de73157e0fb143a selftests: Set CC to clang in lib.mk if LLVM is set
01d09d413578f4bc755b036f90729c51526cc4e9 kconfig: nconf: stop endless search loops
0383673aa81b0c398a5dc74558a999045e90bb67 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
96ee5c0d82f55061be2d259a95ded19b183845ed ASoC: rt286: Generalize support for ALC3263 codec
55d94a1d32f167db89564662552a37d933947203 samples/bpf: Fix broken tracex1 due to kprobe argument change
525a2ca6cf04e372b9b3415d46d456d7211f40af powerpc/pseries: Stop calling printk in rtas_stop_self()
39d696c2e5b9f7051289aa5d255959d929cce3d0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
36e196549de7a0beb71294ff71345117282c7618 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d84f318a8c41f2ebfe379aa1b269c081f5ac2032 powerpc/iommu: Annotate nested lock for lockdep
849ad3fb9885f1a4f4501eff601a8c2ceb4daf66 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2101b9c66072fdb1610c18813d70d545bbfe41a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e12d8b1ca69a70e29d9ac7e09c92cb7fe63b363b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c864ded837fcf0bd67a1d78a3ff3c879b1fc255c PCI: Release OF node in pci_scan_device()'s error path
555a70f7fff03bd669123487905c47ae27dbdaac ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1a3a24e3514b608077049a1f4c7abfb9c6569716 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6e15fb6cb6ac678786e98f673ac5ba1bc33e319b NFS: Deal correctly with attribute generation counter overflow
c621f3654bba1096ec913d0942e27bd032bb6090 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4fc6ebddfffa50d9b4bd9915d303c62f2939208c NFSv4.2 fix handling of sr_eof in SEEK's reply
d3104ec7b9e23a23845bf9c4b1f44fcfc3190e7d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
854087e97f71589731db93ab71e6301c65ac4eaa drm/radeon: Fix off-by-one power_state index heap overwrite
d5e95afdd84931b2c41b24a7ac41899d87aab297 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5e9562fabb47f1395547edfde35018045b1b0a2b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9fe7601bbaf1be2ff9c894aff672cb80bb0f7941 ksm: fix potential missing rmap_item for stable_node
9fe9bb14b1cf1e706213f4bedf984a63bcf5da7d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5375b0670ddda273785583cac832e166eb1bcbff ARC: entry: fix off-by-one error in syscall number validation
0c25a7bb697f2e6ee65b6d63782f675bf129511a powerpc/64s: Fix crashes when toggling entry flush barrier
d4224ea9e07ea79b570848a0b560fc10d734e313 squashfs: fix divide error in calculate_skip()
2b205f919bb4c0fadd9df12ad743f7d3b59fd72d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e9035d8016762db5f7fece58d3895f165e64e1ed usb: fotg210-hcd: Fix an error message
6901a4f795e0e8d65ae779cb37fc22e0bf294712 ACPI: scan: Fix a memory leak in an error handling path
9334723b035ed4b478e3a05903be17656b264c83 usb: xhci: Increase timeout for HC halt
ffaf604283d773dd0b69df96a842d8af91b2f3fc usb: dwc2: Fix gadget DMA unmap direction
c4307d4d058801352cf3fa57db097ad4106b9231 usb: core: hub: fix race condition about TRSMRCY of resume
eeebfa16b60107c8959189738914381327715ebc KVM: x86: Cancel pvclock_gtod_work on module removal
87c455b2246973fa3a09f597155c7a5cbf321703 FDDI: defxx: Make MMIO the configuration default except for EISA
8b560935435a1ac190ac80b973ff7dfea3104268 MIPS: Reinstate platform `__div64_32' handler
c0d2b72b9607eb4631a23ec12198541cdafe47ce MIPS: Avoid DIVU in `__div64_32' is result would be zero
19b263c9f8b6ed134ab95cec3323958ff8bb5ea2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2da11226aaa95484ab9df2485ce50bb141bb11b6 thermal/core/fair share: Lock the thermal zone while looping over instances
c13f07341685149cfbc2014e8b4a85ff56d4ae0e dm ioctl: fix out of bounds array access when no devices
a36d9baf46fdc29ce7febc5b3dbf95fa7bfc032b kobject_uevent: remove warning in init_uevent_argv()
da50f56e826e1db141693297afb99370ebc160dd netfilter: conntrack: Make global sysctls readonly in non-init netns
7204228af0db2e5136cafdc2331a19a05523adf9 clk: exynos7: Mark aclk_fsys1_200 as critical
21a5c21c67d569b4bcf14edafdf65e2d1eafac94 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
cb7d2be7f239e8c42bc850dd39c736118bb2ce00 extcon: adc-jack: Fix incompatible pointer type warning
41be9c526a0b2cc864b788d6a4a26cd9b21df0c5 kgdb: fix gcc-11 warning on indentation
9f14731202e7c3cf46de09bcc6992c459a4540db usb: sl811-hcd: improve misleading indentation
27364c44bd9785e2b6e85d7a37bf4e09cd435233 cxgb4: Fix the -Wmisleading-indentation warning
5a0bd055295c79d2de5f7b5fd565ab1a3dfe0875 isdn: capi: fix mismatched prototypes
f70170577432480f678dded9d1ad8d1402700a8f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0d5db1c99e62adbc7789838ef5edf75c2029a7b2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
139f5dc4b56250c1a93276401bdc8dddafa0ee94 um: Mark all kernel symbols as local
2bb7f54be4be56920777e7f9548681905d598720 ceph: fix fscache invalidation
94e075e6842d2de11f0fcfd4c51fc274086016ca ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
02969df9b09bb87da3ce539f311bf1e389852393 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8b0978afec48d51ad46e42af709e287fc34f1efb sit: proper dev_{hold|put} in ndo_[un]init methods
de327b403e52aa3b40fc481a7b9e6cd0b2e18b65 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8829057f74d664d1cc2378a568904e3729f84564 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2bab1206ab9607c264db3548565495e9d1fc2c23 ipv6: remove extra dev_hold() for fallback tunnels
265f4a0e42465aaa5b8409d846b2a34a923b8938 Linux 4.9.269
30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270
9033b1c2ed49188eb20b630dd07b1b10104d1393 Merge tag 'v4.9.269' into v4.9-rt
7a7da6a12be28797ec94444c0df7004d6ee78fb0 Merge tag 'v4.9.270' into v4.9-rt
fbbceb73637a5c44e6a556e45cce0fb662cd92ec Linux 4.9.270-rt181

--===============7949445578463802184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8772312aa16-9251e408713a.txt

3a095a505f5708fd93b7ae594424724be995ddf0 net: usb: ax88179_178a: initialize local variables before use
c6dac1da1978057592c6db097e76eb7d8b2196b1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e2a28116c106fc697843b0ac313e2e853ea7d7fb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
640a188b3cdfecf2d9559dcfcc3c9ed4974ea22e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
14c8aecf05da1b98902ce9a52000f6d73ffcaccb USB: Add reset-resume quirk for WD19's Realtek Hub
8cfb2e0bb3df9d7a500264b7754ed73da957b169 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cde6e80088c2c2461bcf67b79e785894c0e43a1a s390/disassembler: increase ebpf disasm buffer size
8b04d57f30caf76649d0567551589af9a66ca9be ACPI: custom_method: fix potential use-after-free issue
b14abdfd1e72f5f705e847aebaee19d64773fbc7 ACPI: custom_method: fix a possible memory leak
b080e179533e274fcdc6fed9caa2f8844c6918f1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
00a99e17d4b1c5d4edfdb8d2ff024ae250d47675 ecryptfs: fix kernel panic with null dev_name
57859c635490c487380752d0db7fdb4e057f1e13 mmc: core: Do a power cycle when the CMD11 fails
c66b0d5e24034493f9deff22f24d414a2289ac1b mmc: core: Set read only for SD cards with permanent write protect bit
b771b465313f8bd4ae0222bbbce325815a589e48 btrfs: fix metadata extent leak after failure to create subvolume
2fc2662c822590938bf940d3333278dfaf7fbf5b fbdev: zero-fill colormap in fbcmap.c
4cfdf95edb7c6740286b8a8a1af92710e77e2f1b staging: wimax/i2400m: fix byte-order issue
8f0c7731943c1380f718b70d3a4e19414aea7368 usb: gadget: uvc: add bInterval checking for HS mode
14751cf54a1be281c92ba414db863682feeb6d5a usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7dc1bf5da193482d36723aa6a5c2753b86d6803 usb: xhci: Fix port minor revision
80d37f2483e0ff0259a3634973d843cb8b83fbf9 PCI: PM: Do not read power state in pci_enable_device_flags()
9b95c63cea5c09d6725f6f96d1a4fe5d641bf51d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
be19945962904df590e785cfb9dadcc9b4703796 spi: dln2: Fix reference leak to master
002bb41740b4486f89d93007d94c3e622c777198 spi: omap-100k: Fix reference leak to master
1ab733b0104721cabc27b96f7852dd9c5232c031 intel_th: Consistency and off-by-one fix
0956dcc7820d8fca88cdf82b62788871900298ac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
35721513d35c7cc1f3dcc42d67263d84670001ea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
daf446c1c060598cf21b1133cfa4bf9b56cb89c8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d58e73c26998267090c0659a4eac6e25f1bc691c media: ite-cir: check for receive overflow
c3698831c54e7813a83af6cb2b3d6d1fd14249b1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f15c0dd7d64e2bee3f35e67ecc312c103cfd294 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ff6c9140bc91b8536b6057c072f681184592a915 media: gspca/sq905.c: fix uninitialized variable
9874fab933ec1dfe333901985a437bc37475bffd power: supply: Use IRQF_ONESHOT
07293defb8a71a485243b8d1e7eb7265e3d07a96 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e60ce2a41fe358c7292c953bfc6e4c6e4ef56b57 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ce2a83bc100822f2d6278bffc3d869b8c27ccff media: em28xx: fix memory leak
67537124ed522e0a249c79980b48bacac6f377c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d42d49bf1836c583c619ca0a170b13e06f33ffc7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
87cc386f032bf13909e70eca925253a03f9c33e9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e06cc5652c360f06ac020aeebcff3585790b9936 media: adv7604: fix possible use-after-free in adv76xx_remove()
b1d4aba9ed7ac10b114c5c98407f000a79695175 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f157d3dab3ec061a1806c804a9caa102bad5937 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
88a064c65aaf46130de19e822318abdc0eead398 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e98dd9720955dfa2b8ec1f3dbb82b9546585b10e media: gscpa/stv06xx: fix memory leak
f13842fcb089ddcb6d361a8002971213e0f65222 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
592a02e8435a917a3ec7129e86a546908693678c drm/amdgpu: fix NULL pointer dereference
9e644061e17f646bc9ad3148271e4b84a6225703 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e4d341e60f11949bf1edbc962343f28cd925d1ca scsi: libfc: Fix a format specifier
21276f29b1e6dc7ce6e5445848c21f6713db5615 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ce1fddfa0504849f68bf4dfb0e7ac34ed423a416 ALSA: sb: Fix two use after free in snd_sb_qsound_build
73e167ff8426ed1abdfdf5fb6bb117d6812b8cc4 arm64/vdso: Discard .note.gnu.property sections in vDSO
23e17ec1a5eb53fe39cc34fa5592686d5acd0dac openvswitch: fix stack OOB read while fragmenting IPv4 packets
80e34f4957ec3010c85f9bb0b568a8d46acdf535 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
20e988dddd95020355599b2e34e49ecdf956caad jffs2: Fix kasan slab-out-of-bounds problem
6716dbaf75e6ded22929d924f78e1edda7251ee9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5036f7f016aeba240649cc8c8a159baa0bd8568 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6fa27e51e4d32a55f0d83e8c4bc1799528ac674b jffs2: check the validity of dstlen in jffs2_zlib_compress()
a1eb878265b8ad200037fabe467d12d712445e1d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e9cb474de7ff7a970c2a3951c12ec7e3113c0c35 ftrace: Handle commands when closing set_ftrace_filter file
d2e121be8d318524a61e13ca15b5bfab2d0b63c7 ext4: fix check to prevent false positive report of incorrect used inodes
b6f9c34d6ed0026225e2ce8cb43400da45af6fef ext4: fix error code in ext4_commit_super
06854b943e0571ccbd7ad0a529babed1a98ff275 media: dvbdev: Fix memory leak in dvb_media_device_free()
0cd20ff5289d55c8881206ef6aa0774cced7d966 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1ed2c7f746f67e67c9c0153029cf2a3821bc45f0 usb: gadget: Fix double free of device descriptor pointers
82d706f94d543c833ac9130933ac3aadb93e1f05 usb: gadget/function/f_fs string table fix for multiple languages
6b1d9e1309a88481d26f56444585a148f4e227ae dm persistent data: packed struct should have an aligned() attribute too
a104a5e703df93d29a17a1d30737ab61b69d63c8 dm space map common: fix division bug in sm_ll_find_free_block()
8ae0185255eaf05bd66f4215c81e99bf01140fd9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
31f20a6e73663c8ac3c625aa6b24cbdc8541c674 Bluetooth: verify AMP hci_chan before amp_destroy
dd2b3cab4f74269c0c7036029b5c7a7431cda6b1 hsr: use netdev_err() instead of WARN_ONCE()
34f1f8aecf16798c91154e0f6d56b4f804a39bd1 bluetooth: eliminate the potential race condition when removing the HCI controller
ccddad6dd28530e716448e594c9ca7c76ccd0570 net/nfc: fix use-after-free llcp_sock_bind/connect
3b27e0e6d93b50d209b316623988f22b92d004d1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
800e3605b219c2a468d7eda06cfb27164b38621a misc: lis3lv02d: Fix false-positive WARN on various HP models
7998c148ee09cffc5e7f3825aa43e4adb320640b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e772cfd1ab3422ab8519907e15a290c67d2374c misc: vmw_vmci: explicitly initialize vmci_datagram payload
e17731c2fd0f685706e0cf8938fd9bbbbce45bfe tracing: Treat recording comm for idle task as a success
27b1e95a936e23a9328e1f318c199d3946352531 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e1bf31b76cbd4406b045fd39dac242563e8cae32 tracing: Map all PIDs to command lines
859b47a43f5a0e5b9a92b621dc6ceaad39fb5c8b tracing: Restructure trace_clock_global() to never block
830ba94cc8a5614cc31178244d5bd801dda56661 md-cluster: fix use-after-free issue when removing rdev
e5f2afec1fe0ad1e4acbb55acf0e1c4e2b34af62 md: factor out a mddev_find_locked helper from mddev_find
f8ea6807a6633a8924c5320b23e5b3a5719bf3c1 md: md_open returns -EBUSY when entering racing area
fc54ad319b24f121d7d9acd1948822108c74cb6b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
211a6cd08dd42b185bba9924a4075ad4b44e61dc cfg80211: scan: drop entry from hidden_list on overflow
68d08ecb77ff5f179bd4104af012eb6c5ae688af drm/radeon: fix copy of uninitialized variable back to userspace
711a007847ef6e8c1838a4467466411bcb6607ce ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
669a680275945538f5e2698ae2b07e9918f8f015 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d4c109bbf7d60afc8f4c6b28bf3f37bc072f14d9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4d0f986e40a3334b4f76619ab0caeb5629ec16d7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3db4eb9757da60b34f34c9a15b47a9034c3478b7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
22d7a55997ec35845bbb7e35c505d21fd126b05d usb: gadget: pch_udc: Revert d3cb25a12138 completely
a9e6199bc423104cc5f27be9ea3bc3dc448f9787 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3b16c8320363eddd6f8fe021f3a2ab71419376d8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a0285e90a759843cc93f95c86b4aa9f5cd5f842c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
607938e2f8ebe4c35a5ccc03851d55d562437df2 serial: stm32: fix incorrect characters on console
6dd41ceb37a03ab722342737c98ae2a780584ee7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
23591da283517ee35964bd29c8a4024ed35074f9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ee84a94c49c62bfdc89ef6884f50fd53828d8e65 usb: gadget: pch_udc: Check for DMA mapping error
952ce02e10058f08c562b8fae8889473b82ef9e5 crypto: qat - don't release uninitialized resources
f4c4e07140687f42bfa40e091bb4a55d7960ce4d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c507ca91fb7496c83a834773d773989cb6350df4 fotg210-udc: Fix DMA on EP0 for length > max packet size
c6191479bac5e6bc91dbb90ce0098df17b7cef37 fotg210-udc: Fix EP0 IN requests bigger than two packets
44393cf14d5b913aff4a0b90a80458dcef9524e2 fotg210-udc: Remove a dubious condition leading to fotg210_done
d2cba2feb8ce2e1c4c3115e8a74f31f7843010c2 fotg210-udc: Mask GRP2 interrupts we don't handle
4028f50666a163ca3a88b170d826a0b1d9b37de3 fotg210-udc: Don't DMA more than the buffer can take
8e3f1894b8c393df2fa147110b4cd134263bae89 fotg210-udc: Complete OUT requests on short packets
9625b00cac6630479c0ff4b9fafa88bee636e1f0 mtd: require write permissions for locking and badblock ioctls
a6191e91c10e50bd51db65a00e03d02b6b0cf8c4 bus: qcom: Put child node before return
70b6c9f12fbfb66999122229635abeff0ed54c6b crypto: qat - fix error path in adf_isr_resource_alloc()
eb40f8a30b26549a4cee4c05f8d6a04c0eaa80ce mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e04675b60d8482e8defb7eb2df8ea2e9fe079da7 staging: rtl8192u: Fix potential infinite loop
a00d41afa3a4f5e2189158d9b2faa3e830faac23 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb526e869e9ee2b26d89f05818263a7184be84ee crypto: qat - Fix a double free in adf_create_ring
57f35fb3e6b11993130e07a5f33c1834aed24a12 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff0a02ce435df75a3ed42141bc54e60319743009 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6f1a2aa411d03f72f7182f6694fdcc21d569e782 tty: actually undefine superseded ASYNC flags
2707118baec5958a3eece6420eeb54a505857e8e tty: fix return value for unsupported ioctls
af0d8dadc1db6f05a3acf6151f98e822eee18b64 firmware: qcom-scm: Fix QCOM_SCM configuration
2ab6e37feb668adf88d510ec9d240c8c46a0aa8e x86/platform/uv: Fix !KEXEC build failure
9e5f64bb615b435a9af501dc4167258acc1ba44e Drivers: hv: vmbus: Increase wait time for VMbus unload
c7e812a611e5590733e7c355d964de5a49b3f301 ttyprintk: Add TTY hangup callback.
3c0aa185aa8010553ac6546c2667c50af94c8672 media: vivid: fix assignment of dev->fbuf_out_flags
0e892ce21316486a75f0c74bcfef4fa50a606ac3 media: omap4iss: return error code when omap4iss_get() failed
769c516ce4ae08fb048115ab43e1138ecb585f60 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4199e48f95421fe912b9bd01aee572b613d0fb7f pata_arasan_cf: fix IRQ check
ee3fa23f36b0d5f976297b5646961ac284e0c749 pata_ipx4xx_cf: fix IRQ check
48f03db225e16764664d650d9a205ceea8f3ae75 sata_mv: add IRQ checks
597a1cd2b5026f5b0a9cd78e01650a67ffd3b436 ata: libahci_platform: fix IRQ check
07391893d3cf3d224cca5fc37d1372cf87a8c985 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d15fd6304614cfc107299f1fe823b98a35f60636 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5966f7b0856871c0b6ccfe4c52ef4763869a1f92 clk: uniphier: Fix potential infinite loop
17bb1c72845fbe0970ae66969e5c9d50850687fd scsi: jazz_esp: Add IRQ check
5f1eb035564c32012cc805e3d89e4f066909608f scsi: sun3x_esp: Add IRQ check
a8deef45429daaf34fd2dd7221abf7c4463ef8e4 scsi: sni_53c710: Add IRQ check
08557db2c9fd5660ac788b6945affdf761ce2463 HSI: core: fix resource leaks in hsi_add_client_from_dt()
04e7be5c78da98ea2441e5372a39c37720afd062 x86/events/amd/iommu: Fix sysfs type mismatch
a9104f65c7ac184bcfb3fdf3f029b7687299d691 HID: plantronics: Workaround for double volume key presses
071372ededf2ed8365d184860ed9b7615d3747ab perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
41b321bb283f9bc20e580f7dcc8fc8545a160834 net: lapbether: Prevent racing when checking whether the netif is running
79d2afe63ef88cff94b711756f2e230c1700f9f4 powerpc/prom: Mark identical_pvr_fixup as __init
3935960e0f356b911e232cb16258b9f9d70fbacd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d0ad174f5c4a7eb758bc766abe02e0fdddc3b90e nfc: pn533: prevent potential memory corruption
6ef6f03ffee76aebc95dd25e845bd8e9710e5a57 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7c8e283fff5059a2b4ed2ef22292bfde10c975c0 liquidio: Fix unintented sign extension of a left shift of a u16
2e1ac1d4ca1dde70f7459b2d3d137fd8643997e0 powerpc/perf: Fix PMU constraint check for EBB events
01ffcc8ac1f51630021fd0805b995e003e9f89c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7a26eae77767a388da2987e3947ceb5524976e12 mac80211: bail out if cipher schemes are invalid
f0a02e2f0fe9f00482d5be78ee5d387122bf804d mt7601u: fix always true expression
10c5d4550b44f5c7656fe1c78af5d4711533bc00 net: thunderx: Fix unintentional sign extension issue
19c17bfa0559cc01980c96b583097754cd6d247b i2c: cadence: add IRQ check
e9b4cac1e65288c7115f1d4ab32bf240ee49d7e4 i2c: emev2: add IRQ check
ff7cda8dadc14dc7cbec1777c1b97dc7abd32d60 i2c: jz4780: add IRQ check
ba5e61499b05cc18b629fe9442b0d23d6cc49f69 i2c: sh7760: add IRQ check
1290caaaa1c8bce6225fda7f83d46e0b8bee396d MIPS: pci-legacy: stop using of_pci_range_to_resource
284957e944bb7bbdb71c461550e2b17e01854d0a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e79848e21917751d631e9b9298236caa35c5e231 i2c: sh7760: fix IRQ error path
3d1e38b2e1ead7177047065f9131a79eb38a3577 mwl8k: Fix a double Free in mwl8k_probe_hw
5d3daa2895fe71c0e7f237d13a49e6cdfa972a55 vsock/vmci: log once the failed queue pair allocation
90f6c294b45a4aa6cb1a0b8b70c97d8b36c68860 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f5b87e25fdce7a46ee63b80bed677e96c32c4157 net: davinci_emac: Fix incorrect masking of tx and rx error channel
910737fb9f4f383ccfa8ffe4c6b5b229a26c53b6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0285040039eddfbf4849ae51618211d0590808fd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7f75d11fe72913d2619f97b2334b083cd7bb955 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
312e4bc83fc9a28f2ca8a8ad494367f6730ab0f9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
58a2306a939afed02481a2cb74a402ffd9f2d847 kfifo: fix ternary sign extension bugs
5dafc07ad65a2bfda9d4e3d160da15f3ae6a2800 Revert "net/sctp: fix race condition in sctp_destroy_sock"
89e55e90c09c6e712c7254467c077802dfd99eaa sctp: delay auto_asconf init until binding the first addr
146fe282efc59c001bcf226bb35e93f34415ecc1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
51222297de3e39e68f481c328b22a8305b3aae9b Revert "fdt: Properly handle "no-map" field in the memory region"
5c85044f961d196746383ceaa8f66fa019d2b302 fs: dlm: fix debugfs dump
315938b0afe8002fd3cb49297fafb74fc51280bb tipc: convert dest node's address to network order
d25b0289897dd123a20378711042d834bc6c28ea net: stmmac: Set FIFO sizes for ipq806x
fee8dd9ade9380c6038ce6b4c970b25724d88f41 ALSA: hdsp: don't disable if not enabled
38d1f61cf222d2f47a96591995a3b5de9c25e0ec ALSA: hdspm: don't disable if not enabled
2161902614cc284f403671c5e4788cc8c05a5926 ALSA: rme9652: don't disable if not enabled
24deabdbf487dbd7e6386bed58cf5dea2a59a53a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a7167a70d97d89bc8af7285519a8b361317c6ca7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bbb53239289b2b4c73301357dc6912112a870ec6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6d0bc23d12280ed3af339b11171bae36a79b0445 mac80211: clear the beacon's CRC after channel switch
82c4a2eeb0d105fb0444170e49be64d919e83772 cuse: prevent clone
6bbf2229bfa9e51128d617577de73157e0fb143a selftests: Set CC to clang in lib.mk if LLVM is set
01d09d413578f4bc755b036f90729c51526cc4e9 kconfig: nconf: stop endless search loops
0383673aa81b0c398a5dc74558a999045e90bb67 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
96ee5c0d82f55061be2d259a95ded19b183845ed ASoC: rt286: Generalize support for ALC3263 codec
55d94a1d32f167db89564662552a37d933947203 samples/bpf: Fix broken tracex1 due to kprobe argument change
525a2ca6cf04e372b9b3415d46d456d7211f40af powerpc/pseries: Stop calling printk in rtas_stop_self()
39d696c2e5b9f7051289aa5d255959d929cce3d0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
36e196549de7a0beb71294ff71345117282c7618 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d84f318a8c41f2ebfe379aa1b269c081f5ac2032 powerpc/iommu: Annotate nested lock for lockdep
849ad3fb9885f1a4f4501eff601a8c2ceb4daf66 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2101b9c66072fdb1610c18813d70d545bbfe41a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e12d8b1ca69a70e29d9ac7e09c92cb7fe63b363b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c864ded837fcf0bd67a1d78a3ff3c879b1fc255c PCI: Release OF node in pci_scan_device()'s error path
555a70f7fff03bd669123487905c47ae27dbdaac ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1a3a24e3514b608077049a1f4c7abfb9c6569716 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6e15fb6cb6ac678786e98f673ac5ba1bc33e319b NFS: Deal correctly with attribute generation counter overflow
c621f3654bba1096ec913d0942e27bd032bb6090 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4fc6ebddfffa50d9b4bd9915d303c62f2939208c NFSv4.2 fix handling of sr_eof in SEEK's reply
d3104ec7b9e23a23845bf9c4b1f44fcfc3190e7d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
854087e97f71589731db93ab71e6301c65ac4eaa drm/radeon: Fix off-by-one power_state index heap overwrite
d5e95afdd84931b2c41b24a7ac41899d87aab297 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5e9562fabb47f1395547edfde35018045b1b0a2b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9fe7601bbaf1be2ff9c894aff672cb80bb0f7941 ksm: fix potential missing rmap_item for stable_node
9fe9bb14b1cf1e706213f4bedf984a63bcf5da7d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5375b0670ddda273785583cac832e166eb1bcbff ARC: entry: fix off-by-one error in syscall number validation
0c25a7bb697f2e6ee65b6d63782f675bf129511a powerpc/64s: Fix crashes when toggling entry flush barrier
d4224ea9e07ea79b570848a0b560fc10d734e313 squashfs: fix divide error in calculate_skip()
2b205f919bb4c0fadd9df12ad743f7d3b59fd72d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e9035d8016762db5f7fece58d3895f165e64e1ed usb: fotg210-hcd: Fix an error message
6901a4f795e0e8d65ae779cb37fc22e0bf294712 ACPI: scan: Fix a memory leak in an error handling path
9334723b035ed4b478e3a05903be17656b264c83 usb: xhci: Increase timeout for HC halt
ffaf604283d773dd0b69df96a842d8af91b2f3fc usb: dwc2: Fix gadget DMA unmap direction
c4307d4d058801352cf3fa57db097ad4106b9231 usb: core: hub: fix race condition about TRSMRCY of resume
eeebfa16b60107c8959189738914381327715ebc KVM: x86: Cancel pvclock_gtod_work on module removal
87c455b2246973fa3a09f597155c7a5cbf321703 FDDI: defxx: Make MMIO the configuration default except for EISA
8b560935435a1ac190ac80b973ff7dfea3104268 MIPS: Reinstate platform `__div64_32' handler
c0d2b72b9607eb4631a23ec12198541cdafe47ce MIPS: Avoid DIVU in `__div64_32' is result would be zero
19b263c9f8b6ed134ab95cec3323958ff8bb5ea2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2da11226aaa95484ab9df2485ce50bb141bb11b6 thermal/core/fair share: Lock the thermal zone while looping over instances
c13f07341685149cfbc2014e8b4a85ff56d4ae0e dm ioctl: fix out of bounds array access when no devices
a36d9baf46fdc29ce7febc5b3dbf95fa7bfc032b kobject_uevent: remove warning in init_uevent_argv()
da50f56e826e1db141693297afb99370ebc160dd netfilter: conntrack: Make global sysctls readonly in non-init netns
7204228af0db2e5136cafdc2331a19a05523adf9 clk: exynos7: Mark aclk_fsys1_200 as critical
21a5c21c67d569b4bcf14edafdf65e2d1eafac94 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
cb7d2be7f239e8c42bc850dd39c736118bb2ce00 extcon: adc-jack: Fix incompatible pointer type warning
41be9c526a0b2cc864b788d6a4a26cd9b21df0c5 kgdb: fix gcc-11 warning on indentation
9f14731202e7c3cf46de09bcc6992c459a4540db usb: sl811-hcd: improve misleading indentation
27364c44bd9785e2b6e85d7a37bf4e09cd435233 cxgb4: Fix the -Wmisleading-indentation warning
5a0bd055295c79d2de5f7b5fd565ab1a3dfe0875 isdn: capi: fix mismatched prototypes
f70170577432480f678dded9d1ad8d1402700a8f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0d5db1c99e62adbc7789838ef5edf75c2029a7b2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
139f5dc4b56250c1a93276401bdc8dddafa0ee94 um: Mark all kernel symbols as local
2bb7f54be4be56920777e7f9548681905d598720 ceph: fix fscache invalidation
94e075e6842d2de11f0fcfd4c51fc274086016ca ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
02969df9b09bb87da3ce539f311bf1e389852393 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8b0978afec48d51ad46e42af709e287fc34f1efb sit: proper dev_{hold|put} in ndo_[un]init methods
de327b403e52aa3b40fc481a7b9e6cd0b2e18b65 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8829057f74d664d1cc2378a568904e3729f84564 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2bab1206ab9607c264db3548565495e9d1fc2c23 ipv6: remove extra dev_hold() for fallback tunnels
265f4a0e42465aaa5b8409d846b2a34a923b8938 Linux 4.9.269
30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270
0ff9560696a299e21458e1027293d6e891e6c2cd timer: make the base lock raw
85110f55744e725a68ef661c9f439049e03989fe lockdep: Handle statically initialized PER_CPU locks proper
7d322f93c22f54205a5c53fd8cc99ed2621ceaa7 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
b88dbc67360b8cfcd893bef3759316de15cfeac1 lockdep: Fix per-cpu static objects
a2c1768695cfb324fd2ec910c132d54a3438f7cf rtmutex: Deboost before waking up the top waiter
7fca7adaa036b627719aec6332f3a7125537e0d9 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
d410dec556cb02167770bbe0768300502b85ff85 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
639cf8db3af2c2da3d89c0f1484456cb68cdb654 rtmutex: Clean up
82d30e37c0e284fc72996324a2358b7e6a7494d5 sched/rtmutex: Refactor rt_mutex_setprio()
d4f1eb092c86011bc9f2cf7a066a70773f3ce9aa sched,tracing: Update trace_sched_pi_setprio()
d23d97431cbe522cce92dcbee9891d1fcef95352 rtmutex: Fix more prio comparisons
0829b73087a3444f78b1f504c4668ec1dd5a6dc0 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
9e986acb73be077614afc3b3ecb07fb62eed7666 futex: Fix small (and harmless looking) inconsistencies
c38a048dc18fb3c20c6fc3ff0dc53de4831146bd futex: Clarify mark_wake_futex memory barrier usage
de761ffe8100aed2576c5952a72fc9c0345794cb MAINTAINERS: Add FUTEX SUBSYSTEM
4af48a8ae31c1d04a848ccd899fe3a4650d81339 arm: at91: do not disable/enable clocks in a row
81d4d1e6cbd0f87bd40a128952ccf8a876907d08 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
f7940aa2f9f321cbe34f59339749fa060731505d rtmutex: Handle non enqueued waiters gracefully
a85be043ca23d6fe98d283ffc75801d67465deca fs/dcache: include wait.h
1e7c7e7be295a5111cea88f05df2c1bba7025d68 rbtree: include rcu.h because we use it
824b05858d52aa3798076418527979711ae1a5d9 fs/dcache: init in_lookup_hashtable
02a0324310ad39602129884b5664ff347bf97c54 iommu/iova: don't disable preempt around this_cpu_ptr()
8166456cbb83a09dae400e508fd0425eaee7bfb2 iommu/vt-d: don't disable preemption while accessing deferred_flush()
cbd63fcc870009fed52742d6e28463d63f7c4eb1 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
026fc20352a9f75475d6b7f5041b20e674385cdb rxrpc: remove unused static variables
6c5158272ee16bb74b1d24fbd6c40149a2fd2271 rcu: update: make RCU_EXPEDITE_BOOT default
e4c366e3f1e71b0f024a111c3e9f61ee6270e50e locking/percpu-rwsem: use swait for the wating writer
22a0ae6823ea1292fa8ae9f866ca8774dcd72d28 pinctrl: qcom: Use raw spinlock variants
6b5cba666805a63eb27487610c7f4bc76ab8741c x86/mm/cpa: avoid wbinvd() for PREEMPT
1d922228eda1bf14e4e400933c66080410e5e82e NFSv4: replace seqcount_t with a seqlock_t
8430adb14257b57ba08f6bc2b301dc941a874c2e sparc64: use generic rwsem spinlocks rt
2cffc3d6148d8dcc38d674156e104b3a9d877e4d kernel/SRCU: provide a static initializer
9353b73bb9b9ba4d7fe225c0e54b703ca7cc638d block: Shorten interrupt disabled regions
a69307d55a8c51a88122c9ac6e3ba3e9fcad8681 timekeeping: Split jiffies seqlock
cb41cb90f4bd2f0b53e34ba77e5546b21fe1fc69 tracing: Account for preempt off in preempt_schedule()
2e876b1ae4ccabb48d334f5f47f291ec8ad426a0 signal: Revert ptrace preempt magic
da987c2db082d62e43b39f60ee52d83cee672f59 arm: Convert arm boot_lock to raw
330bc19e0e37730979728b644a4598e3baabb3be posix-timers: Prevent broadcast signals
8226b1c4625ae83dfd15fddd24a42fcc403f2637 signals: Allow rt tasks to cache one sigqueue struct
4fccc1a9a1beefa4d37696f613e95466f877244b drivers: random: Reduce preempt disabled region
74059e572d7fc4e0ea7de86e42ff09f4d66dbbe4 ARM: AT91: PIT: Remove irq handler when clock event is unused
60aef33682a9c9ced33e10720f4b477ccab0fb51 clockevents/drivers/timer-atmel-pit: fix double free_irq
441a217190b6a84b3979876a9917af10230e01b3 clocksource: TCLIB: Allow higher clock rates for clock events
2fbed40d5ff6fd7ebf03e0dd97533ed0f6ccb840 suspend: Prevent might sleep splats
2e24fc4c92422062eb6da72c5ae43f19bb8e43d3 net-flip-lock-dep-thingy.patch
64c2b859fcfb61d51b25c88c4dc15bf5c797966d net: sched: Use msleep() instead of yield()
ba028af9703c7a750dc454b66e1f99e379417238 latencyhist: disable jump-labels
648095782a534df33cbdc086284be25f4eb960c5 tracing: Add latency histograms
773627e0213805f67b159ed3f8be604f3c49b1cb latency_hist: Update sched_wakeup probe
2a54a443c3e095e519eade5ce8ec3766aa191ea3 trace/latency-hist: Consider new argument when probing the sched_switch tracer
1ca137e0ae611db8193b082a3bcf330374a45d73 trace: Use rcuidle version for preemptoff_hist trace point
33cdeec89110a7e28839a8e90f9f91b39c16ec73 printk: Add a printk kill switch
f649e4f9ad8e12b4319a85abab3e8c5278f58c3e printk: Add "force_early_printk" boot param to help with debugging
39b6eeb8033696391ec7bacd24b9c1c9ac3ba1a3 rt: Provide PREEMPT_RT_BASE config switch
e083286ea0f74093e6a4736e335c6f9d24eb65b2 kconfig: Disable config options which are not RT compatible
7a25adbde1030976256712c94d0915e356726df3 kconfig: Add PREEMPT_RT_FULL
7fe0d1d8d1359a2ea2f0a008d7b3712f1cd6a7d8 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
46a8e0ab27eb8bce46337decce5fa3d3fb0c6327 iommu/amd: Use WARN_ON_NORT in __attach_device()
ae1c910fbf9c3038baa9d89550a784c894f103fa rt: local_irq_* variants depending on RT/!RT
689b6ae185b22b20b9ae044e144afb608db34a91 preempt: Provide preempt_*_(no)rt variants
833ca695bebae63c508f7d019e283c29cd50a6f7 Intrduce migrate_disable() + cpu_light()
bebb32794d9dc43f5a8f31af81e42753384bc255 futex: workaround migrate_disable/enable in different context
1b6ef174729bb5c53b940977c64b8971ed3690b0 rt: Add local irq locks
54badf71a8ab203aa3c1949186655cb0e2211368 locallock: add local_lock_on()
cabf168d33001f0fc7584a5a4a7fb2c10af717fa ata: Do not disable interrupts in ide code for preempt-rt
02698669d3ac5f418adf61ca6aed19179222ed66 ide: Do not disable interrupts for PREEMPT-RT
c27213e4b0c801cfffd85361bd51289a3761f63d infiniband: Mellanox IB driver patch use _nort() primitives
203a4fdda7cc23bee40e71007df18b5b0e60b48f input: gameport: Do not disable interrupts on PREEMPT_RT
4e52931ca3bcbca55dcb022d7fe58f97c5876354 core: Do not disable interrupts on RT in kernel/users.c
19f9c321bd6835daebfce3780288ecc0a1c0d9c8 usb: Use _nort in giveback function
419910a53ae4ecef4a78ecce657009082ab32ba2 mm/scatterlist: Do not disable irqs on RT
8400cf7df70156d065f560d4387d68766dba385b mm/workingset: Do not protect workingset_shadow_nodes with irq off
047169339b43d6def9194adfe47e85136e736d41 signal: Make __lock_task_sighand() RT aware
8d00708875d36d26e76221b2aefa5603bdddcc50 signal/x86: Delay calling signals in atomic
14fc43db0e244caa03b768e63865f394e49e3045 x86/signal: delay calling signals on 32bit
fdea2cc37329f2b7b9c809b6127df04e377a0027 net/wireless: Use WARN_ON_NORT()
c2a5d23a7f2d471f29add11979fe9240e9bc66b9 buffer_head: Replace bh_uptodate_lock for -rt
ed10ef54b5466282ed458f87f7e0ce931a4bd97d fs: jbd/jbd2: Make state lock and journal head lock rt safe
02ba59f2ea325035804d32edd8db1394f7eee284 list_bl: Make list head locking RT safe
db576420777cce193fe43943c995c95ca5b0d181 list_bl: fixup bogus lockdep warning
a66408e40b577c44f11ab767776912178b1358d9 genirq: Disable irqpoll on -rt
ea708257066a5a3d6e185974d25bb65cd9428133 genirq: Force interrupt thread on RT
9a603e6e035ce72bc2650e4e496052af55990750 drivers/net: vortex fix locking issues
4c80cca66935525c88915adb14f65101e9b6f861 mm: page_alloc: rt-friendly per-cpu pages
341f255de7207c912c2d7f8ec48f64710047172d mm: page_alloc: Reduce lock sections further
fc2b5344f507023e1d6cc48f70cf9a22be3636ec mm/swap: Convert to percpu locked
367de7033a5ba40428614f7bb6a617fccdf53c8d mm: perform lru_add_drain_all() remotely
9db8ca6c69c44e2b358e0266cd3f8b1c31a1d94f mm/vmstat: Protect per cpu variables with preempt disable on RT
28c1497922343c2f02c0bf55efa022406b090693 ARM: Initialize split page table locks for vector page
10dc7c0aa4dc13f1836c075eaee6d5f458110045 mm: bounce: Use local_irq_save_nort
09fc4ebe61ec104770d3245cdbc075aad5606091 mm: Allow only slub on RT
6f941325c5e4bda2807265bb0e51fb28a9e161f2 mm: Enable SLUB for RT
4ff9c352942c90f7ee3984a42ea7e6031c30401c slub: Enable irqs for __GFP_WAIT
1e8663d3a4e6f4e11f6e4920a1bf18ff5355a5b8 slub: Disable SLUB_CPU_PARTIAL
f8069a7860e6a578e83b7738014a47389906c3cc mm: page_alloc: Use local_lock_on() instead of plain spinlock
a39994ff6b7747108914129cbee2f4663b441123 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
dccc544676a92ee603771253da1baaf1d836f74d mm/memcontrol: Replace local_irq_disable with local locks
ec1dca7373f567230c8dfe00743bf388d2e78edf mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
396f3971b89d03c1f86cf2f1244c957847d099ad mm: backing-dev: don't disable IRQs in wb_congested_put()
5e7fedbe76d777264366f798541b8e77ee3fc104 mm/zsmalloc: copy with get_cpu_var() and locking
6cc3c9d7bb0b559c27fb601f19aaecd77b9f1002 radix-tree: use local locks
b0b409953b00a43a924867b4995855fc0d5fe49a panic: skip get_random_bytes for RT_FULL in init_oops_id
c5af569ba36358b5360f6e9504625308c1c73550 timers: Prepare for full preemption
c04dbf330e772d7cbb137e3cce4a551094f9cd96 timer: delay waking softirqs from the jiffy tick
845de288839e2858ac5538def9c3dafa9a797442 hrtimers: Prepare full preemption
2182cb5e811d213e10b5f8b97d39b053f0468eeb hrtimer: enfore 64byte alignment
b659b7b0f10d996ea27be1eedc605b5ac2d736e3 hrtimer: Fixup hrtimer callback changes for preempt-rt
e4b96df863cda15c5ff529c8aa17ff6dc2c2e19b sched/deadline: dl_task_timer has to be irqsafe
1975f8af9de5aa9439a2c85f8db26275d679370d timer-fd: Prevent live lock
d0375c9f474f0b852f319295403c65fe59a6b9da tick/broadcast: Make broadcast hrtimer irqsafe
50420b3df1c3898fe1376ba7d1f8a2f9d75a793b timer/hrtimer: check properly for a running timer
29ff8ea50f96b5ec28adb4b62462e26afd5c989d posix-timers: Thread posix-cpu-timers on -rt
ee7b43b062a32a4eabc763bac45e973212a7dfaf sched: Move task_struct cleanup to RCU
1267fb817084e3901dd2d1b9dc73147a5085f11b sched: Limit the number of task migrations per batch
817eb8816e13667b70605ed849e72c0432680830 sched: Move mmdrop to RCU on RT
17bca0c58b00d45febdff44c5aa813b91be1f3af kernel/sched: move stack + kprobe clean up to __put_task_struct()
5e7130b1925831d4c7b2199c1d05f596ad324d95 sched: Add saved_state for tasks blocked on sleeping locks
7a6eb003adfe242fb0e1a2c046fd1d9267519d35 sched: Prevent task state corruption by spurious lock wakeup
7f331e7585e63b85ffdcce0188f7a325dc5835bb sched: Remove TASK_ALL
8ea6d7d840c696ae9e23348635b29e5a23d8f128 sched: Do not account rcu_preempt_depth on RT in might_sleep()
31169bb8f6d768b17f8754058a73d37cf23b398f sched: Take RT softirq semantics into account in cond_resched()
a41c32ebf211a5f2eebeda0a7cb30d5888160e98 sched: Use the proper LOCK_OFFSET for cond_resched()
23fe54097f451125c868a74ee590971f76c8c9b3 sched: Disable TTWU_QUEUE on RT
811354c746246f3154941867f7022b5b2da5f736 sched: Disable CONFIG_RT_GROUP_SCHED on RT
212fe39e478651f006e56825860c7ad9e12869b0 sched: ttwu: Return success when only changing the saved_state value
e86658a68fb796428eea6e5e1b9a26f87145ba7f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
4b17b065008eb33adf2d73576506b06fbce7d5cd stop_machine: convert stop_machine_run() to PREEMPT_RT
844d57a94b52f92edff4d58a0fa7c432460bde0c stop_machine: Use raw spinlocks
d6ebe386513ec6047e20552df60e25ae58fcb50a hotplug: Lightweight get online cpus
d9a194c449f60530707a34438f0299970efd5f94 hotplug: sync_unplug: No "\n" in task name
c0cc1336d298a19a8e18a6f0fdcdc1df430406a5 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
e4f66ab8ae8c012aaae490133d9191d96f4e4345 trace: Add migrate-disabled counter to tracing output
d4d3dbc7350fa7c7846a5e89c953f0ab935d1335 hotplug: Use migrate disable on unplug
c5c5c06f35a87d188697bb938ba4fa317b0b32ce lockdep: Make it RT aware
ecad27bca428494513b25ae4460993b15ce4f2b4 locking: Disable spin on owner for RT
9be420111148c8194ecf83125b5b66f3b9ff1554 tasklet: Prevent tasklets from going into infinite spin in RT
daea70d9c032b534f1a7477423af3b7220dd7612 softirq: Check preemption after reenabling interrupts
cfdc53ecd756b1106966ae1aac2146349ddeb47b softirq: Disable softirq stacks for RT
1a683273a2bfafd9e833c5500f40d84e3ecf4c5f softirq: Split softirq locks
1cee2de39b888d3876ba0a8676f6ec32f6f1f5a0 kernel: softirq: unlock with irqs on
9384f5cbcf8483e73d9e835934b82fdb7fd4ab42 kernel: migrate_disable() do fastpath in atomic & irqs-off
99eb0161211cf5638955116b1880461b65ded487 genirq: Allow disabling of softirq processing in irq thread context
39381890a39a5e45edfb4cd5a6f82fff6ca3d291 softirq: split timer softirqs out of ksoftirqd
fca64cde659b14bbd90791578dc0595a6546299b softirq: wake the timer softirq if needed
618bf680dd7631ce49153a4576cb6564e4fa292a rtmutex: trylock is okay on -RT
5f94b682b174e8c2145d1bba329b7b61c01d9a19 gpu: don't check for the lock owner.
cf34d7de52f377ea55717d6f59f2ec638d779175 fs/nfs: turn rmdir_sem into a semaphore
d67a7a50836ae54dbc59edb9e463edf8c39b22eb rtmutex: Handle the various new futex race conditions
ac25b73b57828be42af12c350e46a2fd7d9c701b futex: Fix bug on when a requeued RT task times out
1df66ed487278b9e62c03c9780149894cc651ff2 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
60774fadc46a2e7538b78903a7d17fbeb7bcafe5 pid.h: include atomic.h
537e6c2c4d6e9c6e976efe7ea53521b9574ca00c arm: include definition for cpumask_t
b1de8a7d7599edfe4929703b5729c392752c4352 locking: locktorture: Do NOT include rwlock.h directly
f2d979bed150b7e755f4613ee8e2c82fb07028cc rtmutex: Add rtmutex_lock_killable()
1ddb41d1e6eb32356ab4bf4e79fe2e3045a5609d rtmutex: Make lock_killable work
6498443cd4ed96ca5cc4de1446caf4c270bd6189 spinlock: Split the lock types header
a03561005e03592116a3cef82ad3c1167d2636f9 rtmutex: Avoid include hell
46188d153393ff65bcf5f93cabe2a4e3cba070ce rbtree: don't include the rcu header
d46e9f0763d99d0d652d39285f0c8c310840d346 rt: Add the preempt-rt lock replacement APIs
457a043bd11b6ab64e971c76dd186c95094a21fc rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
4f89695add60c3fe78d2bbf22221c5d569d7b467 kernel/locking: use an exclusive wait_q for sleepers
70f1cb252988e6218e539d7153ea3773d83fc218 rtmutex: Add RT aware ww locks
85984e1d7b1b9221a687a9918f207833e8ad2836 rtmutex: Provide rt_mutex_lock_state()
36c363f3b8cb5458f37de571efa1de1579092c61 rtmutex: Provide locked slowpath
a33dc2e38bf4090dbb3e3687fc1bb5deb3f5937a futex/rtmutex: Cure RT double blocking issue
1f0bf2050d239cf0e19e92b7182efa8f69cba7e2 rwsem/rt: Lift single reader restriction
6d96729f68a4736f953707f386d0dc9e2ff54272 ptrace: fix ptrace vs tasklist_lock race
df6b12be99a5ec7692d910663b3fe97a48ebc358 rcu: Frob softirq test
4a83a260023844a4c8ed5cb1b7914b713387d58e rcu: Merge RCU-bh into RCU-preempt
cc4c3716e7b213d40ef9b9a5b0a66b852ddd8c31 rcu: Make ksoftirqd do RCU quiescent states
a652822da97faf2ae3836c4bc9726e9ce9585337 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
87281201e64af578994633e672a73e1407923159 tty/serial/omap: Make the locking RT aware
1ee324e516ea92b3bfd5cef74668fb198f324613 tty/serial/pl011: Make the locking work on RT
b9a3e94c5832f38a244c98862d31b32a2ee9e4a7 rt: Improve the serial console PASS_LIMIT
49b567400570eefc50dae9d0953fd12f412522a6 tty: serial: 8250: don't take the trylock during oops
f4ededc3d864bdfe62f9317be04d12e8d5e56ca5 wait.h: include atomic.h
0ddea1f6acaf8955ddf0f57f11f872ee587b816e work-simple: Simple work queue implemenation
032855b1a1f05f7f313bcae19fd52aef42666d01 completion: Use simple wait queues
bb8565ccd2576998f5437d69970e0303cd6b9ac0 fs/aio: simple simple work
6e130f74369e43c814cc06c030fadc712334ecbf genirq: Do not invoke the affinity callback via a workqueue on RT
cf2ab7c388dcf2b90c2f3daa89aa4a6af24edf5b hrtimer: Move schedule_work call to helper thread
5ba8cc93538d939378ad168d861fcda02a4d3467 locking/percpu-rwsem: Remove preempt_disable variants
9a02c8498844105f58a7aa78f4afac1194685366 fs: namespace preemption fix
86d606f7fedb7dbf17341bbdce95d4284afd5e60 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
b499f39f37e463916ab1df09414fdb71f3c546c9 block: Turn off warning which is bogus on RT
d120546ab461d375df57f95a49cf1be4b04c784d fs: ntfs: disable interrupt only on !RT
716ac3329f5009b48d42bac734c3f1b965cf2677 fs: jbd2: pull your plug when waiting for space
db0f229d6f043b20f9c32be185b05b2edeb7238c x86: Convert mce timer to hrtimer
877001788949c09d674619299ffc4a1b24b0fcfd x86/mce: use swait queue for mce wakeups
7125f36d1054a1ba901b71982fc687aecc8c4e0e x86: stackprotector: Avoid random pool on rt
ae706c51bc7a450bed792cd1cc7e1370b78efb22 x86: Use generic rwsem_spinlocks on -rt
3238e199d656392e91fd345206d41b5fd09a7fe3 x86: UV: raw_spinlock conversion
39c737f42f272f15c868ee125e8cbb5dddce5674 thermal: Defer thermal wakups to threads
47605a1612445f671631a699f8d2ebd5ba23c6e9 fs/epoll: Do not disable preemption on RT
23948f063aca7a88810099856ced832d67bc5af4 mm/vmalloc: Another preempt disable region which sucks
550e5e36779ed2bb1579825da749ab502cfb4d3d block: mq: use cpu_light()
39ae98b0542363fdd29e0139ae57a0821ead0bf6 block/mq: do not invoke preempt_disable()
6d84ed07b030714f9b1b4a002d334e57b3aef46f block/mq: don't complete requests via IPI
caebb215b8ab7b0310e6aadc6b0911f03ea2a4e5 md: raid5: Make raid5_percpu handling RT aware
de006aeee33c68bc5be0017fa41901c1925052f1 rt: Introduce cpu_chill()
e715bea37a5649b8e6fdb2a5889d8ee9e829bc1e cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
56b00fb011984e9e3803414e2ed8d641360f19cf block: blk-mq: Use swait
cbd3db85b6e1f0d74c83550458989e7f023750c8 block: Use cpu_chill() for retry loops
d9453e22e48ec001c13721d8a1c8d24e07100f9e fs: dcache: Use cpu_chill() in trylock loops
2ff691686d2153e394a560373ef49b3fc349effa net: Use cpu_chill() instead of cpu_relax()
e689b7339eedf2f12a0ddc5c73592c35b473e1eb fs/dcache: use swait_queue instead of waitqueue
249379d00202a3600e18727dca48ddd2de2ec527 workqueue: Use normal rcu
c73648292c9e235b9d8336aaebee4f8d9e99562d workqueue: Use local irq lock instead of irq disable regions
3b3e836ffee91822455fc8afd0de821ad335562e workqueue: Prevent workqueue versus ata-piix livelock
16c34bbc92d14fcf5e124d2520c061afdae57cf5 sched: Distangle worker accounting from rqlock
6ec8a671a771ec5add8993e6f912eaa5ab927eb7 idr: Use local lock instead of preempt enable/disable
627e43916633e3ec020f16100fb1cef726d6981e percpu_ida: Use local locks
4122461442295c4d4352dc12fa4f72792f3b1cb8 debugobjects: Make RT aware
0426575bc220d3137699e10d63a07749b94cdf2c jump-label: disable if stop_machine() is used
93577e982e1e8fe231a502e815177c1e9b0c8d54 seqlock: Prevent rt starvation
5b91fa595d5228ad6d5e85d545b1ae43cf0b728a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9c30aea99bc4807882cfa2fbd5f79b8b5385587b net: Use skbufhead with raw lock
a2c42c6c3649208400d4588bbec7f13f0939c306 net/core/cpuhotplug: Drain input_pkt_queue lockless
832cb19429161f6747dd6758f75ff49affd2c5a7 net: move xmit_recursion to per-task variable on -RT
3782d94377c9f7ab966f345fabe8c18c27776c18 net: provide a way to delegate processing a softirq to ksoftirqd
3f226b00283f6cfc56a14617799b4245ce52ebff net: dev: always take qdisc's busylock in __dev_xmit_skb()
06c583a733a11968eb184df80234ad0f681ab9ea net/Qdisc: use a seqlock instead seqcount
54ee3ab9ac8bdc8025397b3afc0ca649bd94f924 net: add back the missing serialization in ip_send_unicast_reply()
bbc751dadaadd860b7e4dbe470a45275307bd2f7 net: add a lock around icmp_sk()
6b625cfdd84a9392118d58ff8cd8986c1c27123b net: Have __napi_schedule_irqoff() disable interrupts on RT
a4d2db5ecf3e4e7be4f46a6cb5ee1116de757348 net: sysrq via icmp
688fa129331ceeedb536a99a3f0544dfcbd9d1db irqwork: push most work into softirq context
d81b76c4e133339418572bf3154428abea639718 irqwork: Move irq safe work to irq context
ce5765d44a6279532d03c8bee3cfbbacfae5241e snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
1b7e7e868633ff2e06500b0d39bbfacbecba0b8c printk: Make rt aware
cc59008f4061c7b277cb10cc26f76f602945b9a6 kernel/printk: Don't try to print from IRQ/NMI region
0859e838b4adcbe724feec69c5b283e04e7b8631 printk: Drop the logbuf_lock more often
8b3b9d85885f1abf760dc6a07cf93eca78c15857 powerpc: Use generic rwsem on RT
dab1ebdf09bfd9f825692d3a623fbd64211a6c90 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
a636ee432168b01457a976bfa5bd5c0695c86612 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
76f383a198b27901139ce7ae763c4fbea70a54b0 ARM: at91: tclib: Default to tclib timer for RT
4a8a7df4b9c91d6462857bff54e7d7764cca2d13 ARM: enable irq in translation/section permission fault handlers
03dd1c50b534d1f431cd14e82c42a4c83cb393e0 genirq: update irq_set_irqchip_state documentation
f613f40f1cd0c994ea78cc0e83ae8761b48d6331 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9ca2c6e7081d09d73b53cf19da9f3234d6bd151d arm64/xen: Make XEN depend on !RT
6b4ba61ccf727f6a4363ce7738f294d758bb0802 kgdb/serial: Short term workaround
0b010cd44edd80930f5d730b5f258b826315f522 sysfs: Add /sys/kernel/realtime entry
8f0b5e0c6679d8b5dd1d601dedcb48058d0a2372 powerpc: Disable highmem on RT
ec0de8326665450240e9d5e7d5b5e9b9e944cf02 mips: Disable highmem on RT
49f2d6cb8b6be9e756ef58af92796efca4742710 mm, rt: kmap_atomic scheduling
fc2af26791bdd506e32e94887841cfba9a6cd778 mm: rt: Fix generic kmap_atomic for RT
fa88550848de22e65a288e010d36b47259e467dc x86/highmem: Add a "already used pte" check
e33e678e9695445afcf310093066a11ddeaa7910 arm/highmem: Flush tlb on unmap
20c1ae222d00e376123d5ec5873c3dd4020b59d7 arm: Enable highmem for rt
36e1f56a738ee1a7493545430744f08e3ae92c6a ipc/sem: Rework semaphore wakeups
a670253a88116f470456889ba5976113f9e1c854 x86: kvm Require const tsc for RT
655d795933bb6dd99d0f33a5eaaf5462fd765b30 KVM: lapic: mark LAPIC timer handler as irqsafe
12c3c1e3d9e8421d160b205e8f7e726840230614 scsi/fcoe: Make RT aware.
f382369ec2709cf401a0ba28f2b4c74015c07c63 sas-ata/isci: dont't disable interrupts in qc_issue handler
5d8e3a2747a5d2293fc26700613b35f4bb628ec4 x86: crypto: Reduce preempt disabled regions
7e1da1e92ae315e7d3b909477714cb531c91371b crypto: Reduce preempt disabled regions, more algos
217e7a93ba00a55af217d0af1cd44bcbc0b315d5 dm: Make rt aware
21ad7595c7f0975076a930d3d09af03079501f68 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
4829a2e11ebfd8a4e7a6687a4b23b85d3f757e5b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
54f1317a4a16fce8ce85afa7a04aa3ecefd6ab6a random: Make it work on rt
9a1a0ab3824f3b80dcfea5db9af27391fdb11411 random: avoid preempt_disable()ed section
2a978b3ab216bf61652a084527599dce790499a1 cpu: Make hotplug.lock a "sleeping" spinlock on RT
96facc9d7582505c318aba65246721f667cfc4cd cpu/rt: Rework cpu down for PREEMPT_RT
20341f4a44e516d3fde7f7d4d3d2787f10bf4386 cpu hotplug: Document why PREEMPT_RT uses a spinlock
7898cbc1516618250723c5cd360a9a1269d7acfa kernel/cpu: fix cpu down problem if kthread's cpu is going down
52a8ae02380c4df134e81c4430c2bea4940c80cb kernel/hotplug: restore original cpu mask oncpu/down
0dafe6632580cbb4fdab92704f61c7e1974e45ea cpu_down: move migrate_enable() back
7d8796ce568708b6462e26e4db012f2696cd5331 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
1c14b227ddcb3f08c4a9136e543810fa51132919 rt/locking: Reenable migration accross schedule
f76304fa6a7c17d02e88d802652aa55968b20438 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
52b882d043d2c0681ca74e04161cc5c7c1c01644 net: Remove preemption disabling in netif_rx()
15c02ccf387a001a94497eaed2e7f124fbeb7bbf net: Another local_irq_disable/kmalloc headache
aa49c8c0dc31a042a49d04f01f54ae9cdf96459b net/core: protect users of napi_alloc_cache against reentrance
c558f338b11eaeab993f095d826b881acdab18a6 net: netfilter: Serialize xt_write_recseq sections on RT
c7afb836a75dbb0b2caeb77f771ca15af6f4d5cd crypto: Convert crypto notifier chain to SRCU
3c62044f5cc787c42e084d2ba321b5ffe083173a lockdep: selftest: Only do hardirq context test for raw spinlock
6832fbe672e62a49ae72c08de963b500f1634944 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ded86b37b599883255fba43fa43b856283e02fa7 perf: Make swevent hrtimer run in irq instead of softirq
022e16cda34858823e43cf87cc42cd41fb4f2c2e kernel/perf: mark perf_cpu_context's timer as irqsafe
a24e10e3846826ca8f2f730df406175f8ba6b927 rcu: Disable RCU_FAST_NO_HZ on RT
b43da57784306de90a3dacdbc3b374ab20407ed1 rcu: Eliminate softirq processing from rcutree
c16738a4db6861dac9b2b4e3d2bd01f068451508 rcu: make RCU_BOOST default on RT
48f51680ebff7305a883537ce0ccb0aa9b7b708a rcu: enable rcu_normal_after_boot by default for RT
2a325891072a9dce1c14bd16c73f7211df072dd2 sched: Add support for lazy preemption
f09907060e250e0fb3aab2d8a6310c3f96b32807 ftrace: Fix trace header alignment
b9d7d13671146f641d3d0e9d23c8f969d7c44625 x86: Support for lazy preemption
6b805a213b87293bef706ea4f0cfa3edc1972d0f arm: Add support for lazy preemption
a727a97ad3c5cffa14e11456c1e8878f9832cf99 powerpc: Add support for lazy preemption
46f1b58cc98271726d0472359b84c3c99a588206 arch/arm64: Add lazy preempt support
db2f11c358a38ac44bfac840abaa6ce491b3ae8f sched/migrate disable: handle updated task-mask mg-dis section
db2a91977f714e76dea1becebfb8c4ba2046fc57 leds: trigger: disable CPU trigger on -RT
01d027d03871d9594c24bc2b74e5ba9e2504226b mmci: Remove bogus local_irq_save()
85cb2de75221b9bcbe991f7c290d47cc9ba852f1 cpufreq: drop K8's driver from beeing selected
608b25e4355ef2024a8bae1308700ed8ec79786f connector/cn_proc: Protect send_msg() with a local lock on RT
e97d18e296974080bf73cc62b9a7c33c8236b1d4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
adea79303f0795fb304d9dcada77444f0c1fcd02 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
188e288b1b20f5f9e31f7776b50ff3952f024b15 drm/i915: drop trace_i915_gem_ring_dispatch on rt
bebfa64a2d050ff1b1aa884167665682c3e7bfd6 i915: bogus warning from i915 when running on PREEMPT_RT
0ea54961390a2662680fd694d7bc2e1a17b38926 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0808631f9ddc259efe10dbd60b4a5cf103bce64e drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
a0af6f3850cea398ee5651d7fa50f0342b18454b cgroups: use simple wait in css_release()
1a855bf2fb6849ac436ee55ab057d1d0d0532fe4 memcontrol: Prevent scheduling while atomic in cgroup code
d3d4386b24573836e010767fe80be7fc8f7b11e1 cpuset: Convert callback_lock to raw_spinlock_t
8e4a33abd5a6e6979b2a1cb2d11e53153a932952 rt,ntp: Move call to schedule_delayed_work() to helper thread
eb53a32d98517e17aa83e968bb6d870bd4cdd48c md: disable bcache
0c6ac35a1f5aca14b89837882d450b11e6b05693 workqueue: Prevent deadlock/stall on RT
26b58f8c9d6ef41b311e5f2390d4f56470c57a03 Add localversion for -RT release
d8b452dc11bf8af24011f24085ddb98119569e3e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
a3018f9f5f6c49afa9e4cee439ac86ecd8feed38 fs/dcache: disable preemption on i_dir_seq's write side
e4b4fb9ac909f5bf1a59605fb0c786f57bb74f65 tpm_tis: fix stall after iowrite*()s
9bee3088671c31485b7f564d839c6a37cb8c1c67 fs: convert two more BH_Uptodate_Lock related bitspinlocks
4dbbeb02f97a37c1954d59d1dc42736f97213d01 locking/rt-mutex: fix deadlock in device mapper / block-IO
575456a268b526b471711d1a763e170fbb2203fd md/raid5: do not disable interrupts
c1ff924e2668474adbc3f8c49e39e0e86ba805a2 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
a397d93c036521e85255d1478841d804eef9abb3 Revert "fs: jbd2: pull your plug when waiting for space"
a559ca7a5d70fb76400ff25e5282fde938e3ab3e rtmutex: Fix lock stealing logic
9e79ef9640538f9826559a75049ab399b47bc6a2 cpu_pm: replace raw_notifier to atomic_notifier
021f44722a6bf7d274479892a34529733cc6ccdd PM / CPU: replace raw_notifier with atomic_notifier (fixup)
7909a07d340439338a4fe20d4cb4c3e4e60048db kernel/hrtimer: migrate deferred timer on CPU down
55c5ecf34f2f9d9494e1f0347cd1c82affb5d09f net: take the tcp_sk_lock lock with BH disabled
b44677ba3900b7d1b8ad83b092002ae47388e10d kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
1c5cc30535102e5961e45f7e8ca0d9c05e1f678c kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
e5e4c088bbcb75da52d8e5aa3ff226353a97116f Bluetooth: avoid recursive locking in hci_send_to_channel()
24d7cbaef52804e25f191a855582c088e53b3663 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
47845a19512e201eab37aa5fe14b4bd78249314d rt/locking: allow recursive local_trylock()
ee342a43776d1016db8aa25e381cf33c597738fa locking/rtmutex: don't drop the wait_lock twice
0000151e77e9644f221919fd6c5cb0cda9bb7327 net: use trylock in icmp_sk
06c460713f67507e82bb49d0eb58020b189d4639 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
90b52e357ac58747404347f0200ab1bcec24a200 rcu: Do not include rtmutex_common.h unconditionally
bbb848bc2f6efbeb1eb1d84ec9f41107e2fd2795 rcu: Suppress lockdep false-positive ->boost_mtx complaints
f28c1f1e039b0f033aa650ada0bdad88a478215a sched, tracing: Fix trace_sched_pi_setprio() for deboosting
50fe1fb4e88afc120b96c05ed60bd615e495f6c8 crypto: limit more FPU-enabled sections
60e2887e5db6cdddadb0806ed61b8354100417a7 arm*: disable NEON in kernel mode
9b7432a81dd084bf3c9d6c98f964b5fab4a5ba23 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
72c0ed0c9a8689691ebec4f9ebd8b5ab29f4b435 locking: add types.h
d1a1f1d31003f87cb73b0d5d9d21f21363979bb3 net: use task_struct instead of CPU number as the queue owner on -RT
0b82e3e966e9e19fcd624923d94733b51b89ef05 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
ff662e59e6e3c59a6a2b7853420d048ccc695fc0 Revert "block: blk-mq: Use swait"
bcd33f48d70ee12ac9254149556d905a4c24ce8d block: blk-mq: move blk_queue_usage_counter_release() into process context
7ce5c66f110944e99bd743d2cb33936c13977af8 alarmtimer: Prevent live lock in alarm_cancel()
91487b91016dd1425119fdec3c032f9fc8f225a9 posix-timers: move the rcu head out of the union
c68e76241d51a471b349f5e8468c17ded47feac5 locallock: provide {get,put}_locked_ptr() variants
ea6bbfcafe0ef967e4e296e95c813f89dbb99b2e squashfs: make use of local lock in multi_cpu decompressor
239887dd62b8f18bc326da5584768b28d58c4a40 seqlock: provide the same ordering semantics as mainline
044f23d39a32c541ba71605bb40466fad06f4309 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
038aa22df4a07db4a8bf455c26ad1b93ebdfecb3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
9251e408713a900682ed79fedc5d3e5e1ca9f9ee Linux 4.9.270-rt181 REBASE

--===============7949445578463802184==--
