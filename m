Content-Type: multipart/mixed; boundary="===============0892823445771530247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:20 -0000
Message-Id: <162107534083.27859.14037885947507870504@gitolite.kernel.org>

--===============0892823445771530247==
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
    old: 7eafd3bfea5a367852687cbef3eb1a526704c9b3
    new: 878b0a588fca1ff151ac805a94e7a3725d8c8800
    log: revlist-7eafd3bfea5a-878b0a588fca.txt

--===============0892823445771530247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075336 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075335-0549ad54e0228d3e94461be2ffae43fdb8b3e12c

7eafd3bfea5a367852687cbef3eb1a526704c9b3 878b0a588fca1ff151ac805a94e7a3725d8c8800 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bgcQAIpNq2fxsIrlqXjMYowY
X4NGTMMKFAf9wiwRraVn2EnOJchZ9/BIryTEy8pQk0MnlDJ8lWw1SemiDyzmAF+h
b2dSB6WZQQm2v7yw+LxBqxKMM4FId9wMJwdc6zFRgwK7iycN6oYrb3E9aCnMU2U8
R1VkksKAs7qt+PROOVxLqumFCptwBjXOu3jWwFpSeaKICwqY179owBYqQjEvMJ0K
JwrAjsRYQpw1JGe/dy3qc002P3wWGC6mzbT48JQsihb23WydPe9SfjNpEjPAivQf
WYrHp0MvP/bvZH46fq77H0GyZ2Tb4qjbnnngI6tJ0BbMQBYIgjzLIXxc7oHjREj5
t23v8skl20dQxIPd2pzdhTp6yQDQcfAu8SOajMEon6W9KmYN/iGrz4e00R/Yl6rl
hJQ155TuBTjHxIxRmuKJbeCBe6XdNdK9IP4txaRIFCwo/7KutId+MSIfYTtNJSE+
/HXuyJvvqQXRRapdlh1HES6rxTdyoMyUEPsP+4j075CHDhRrIE+E8SEFhT/mCh0y
nyxjjFWdlit3TzPIXVkMOmUrV7RVE3KpyFsl1Eyy7n05MPnk6aPGnzQMi8/WICjl
/MGSEneyn1RQhYK/ci2nPZ3U5HzkO+rEMAzEjxY0SWBrl9FeEnOYuG7fJyYu6c6S
6DtbE2owpZeRb6Uy5ZGUGZTJ
=G6IR
-----END PGP SIGNATURE-----

--===============0892823445771530247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eafd3bfea5a-878b0a588fca.txt

94d1bd56e17a1c26a7586f055f48453a2e87fcad net: usb: ax88179_178a: initialize local variables before use
202ec1ec453d144ab6e39b9afc498b675b48935f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cd6aea4294de2b69fd1fd0ae2feffb28e3a59998 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
67a91cec175a04bad7b300a54a7fa0a612464d3c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
835617fed434c6ab317f9a7c939408c990a56780 USB: Add reset-resume quirk for WD19's Realtek Hub
2cfd24d1f5197aa594e900e9f1d81018b7e58c51 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0c87665004f6e806e27450475f6e7507ae8aa911 s390/disassembler: increase ebpf disasm buffer size
9e42027c34788399ed37308533b809563b94c4d4 ACPI: custom_method: fix potential use-after-free issue
2df4a012a08b4421d676da5ed157e6c5f84c40c7 ACPI: custom_method: fix a possible memory leak
877433a0f299fc4caa9a6e6ac7cc29403a80915d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
57fd83ae8632ff1e49c737b0dd4bfaeed6b51069 ecryptfs: fix kernel panic with null dev_name
d66e6a4a77f7130b2ef1708538ac80aa4d6102fb mmc: core: Do a power cycle when the CMD11 fails
4a10f177d60b9a04931594f4e86b48151344fa96 mmc: core: Set read only for SD cards with permanent write protect bit
e00d752fec67d44bc8f2a30b26c5cfddc1f05c42 btrfs: fix metadata extent leak after failure to create subvolume
53438476a6ec420beba545694b97239b5d94a36e fbdev: zero-fill colormap in fbcmap.c
e18db4e64230d8580a15ab552c94de9805033148 staging: wimax/i2400m: fix byte-order issue
9dcd54e2cc4ee25a8b099961f6fc14271f70e87f usb: gadget: uvc: add bInterval checking for HS mode
882b6198aecea4a0dae736deac085fe62f8221cc usb: dwc3: gadget: Ignore EP queue requests during bus reset
e3e78d61e156d3c15aba10aaeb0f7bab39ea1055 usb: xhci: Fix port minor revision
ae0c9b5cc77539e9f8d8187175113825c27b94cb PCI: PM: Do not read power state in pci_enable_device_flags()
79c93d3b091cbd0b010db8b3cffb39682a2ac037 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2bc1e15e054d532b4c8bb3bf9f721c816bfb93ee spi: dln2: Fix reference leak to master
56940dbbc46c25e4e595ef25441006b3f3add747 spi: omap-100k: Fix reference leak to master
88b7bc9e82d68ff86568dac152020cbf8d8dd80c intel_th: Consistency and off-by-one fix
f595d79f81ab39e3acc2f75b41f7b46fc54674d0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f00c50af531019a3c0d18106ffb0a8810e7bac79 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
929e58c7319c752094ba6a78bf9c3c59c633d595 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
845d8b03f8b23f1c9b6d0932bacadcc0c65ba7ec media: ite-cir: check for receive overflow
65bea66f0dc9b5fe5cdfa15a500804903e93f243 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0084a70f9465fa6b3017cd43d1528933d3b62563 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
13a5dd06804887f9009d6a75b01eb9da29578ff7 media: gspca/sq905.c: fix uninitialized variable
e81f127a89bcd05b857fc9e9200321b257b5707d power: supply: Use IRQF_ONESHOT
2f4380e6c8ed5268c01fa18c0116a7af0cd235ca scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
06e305561085cacb5186c294e0869504f191d065 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
20335b728f6a470467b122c9fbdf66510a523bbf media: em28xx: fix memory leak
5ed606a6ad864021a6b231ab40d155409f956d5c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
af2ba80c690e6684f4f0c269f1fa0c0f49e2d099 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3ad19285f4b4533e9f543fa4795ea844c149a7fa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9d04eb69f79add20f28835098cbfc3016efeecce media: adv7604: fix possible use-after-free in adv76xx_remove()
6a79f1e1b9a4a4e5a2b862c0255955f26432fe2e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
84c681c9f796cd08acd206e32a7adf909afb7f9f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a8ed126e6e9c7d1b8f00b01110327ccb0c9e00d2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0459d033563a91799baa91a5f8818b9598dfaccd media: gscpa/stv06xx: fix memory leak
6d9f7903243667417334082eba64c9f8bacc32f5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e80f0eeb004f24953cfa7bb3300a1c8aa2a16726 drm/amdgpu: fix NULL pointer dereference
40b6940248b73acbde5969206afe801618e3dc4d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3af3fc209959b82796bc6969f363bb757a5b6b6f scsi: libfc: Fix a format specifier
b4573f66382d50f74ff5cb299edb5c1af38ee7b9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a66624d64d91c8ca451b1a7ba4365aa8249e138e ALSA: sb: Fix two use after free in snd_sb_qsound_build
792c0ac1dc328c8de83674a19c20814deda05baa arm64/vdso: Discard .note.gnu.property sections in vDSO
6303eb953ca23b45f92db3c1a6971faf5aca992e openvswitch: fix stack OOB read while fragmenting IPv4 packets
7efc41db58b63a8d8a92d5c38edb4b1564e4f7ee NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9c5c93be8dc2e85954e08e68a3c84cbf2a24f86b jffs2: Fix kasan slab-out-of-bounds problem
6543714e333585ca8bf84cc8f05dde4f08f68fe9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8784352380f28cfad372c759aa228fbdc91484a5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6013ea5c68bacc7d796f729786ae8af667f14c33 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f5e5b26bb14e313fe343089f2501076e9f4a5759 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0c393d5a1990605614dc26b48bfd59017a719d08 ftrace: Handle commands when closing set_ftrace_filter file
b80e63db063fb0bf9007bd21868cc62d74d926f3 ext4: fix check to prevent false positive report of incorrect used inodes
49a016b393e80b83150569a9ec95480b67eb8677 ext4: fix error code in ext4_commit_super
add49068eb6d4e566fe442f6f954609052ec9701 media: dvbdev: Fix memory leak in dvb_media_device_free()
fc19e6e3cf6b408920cd670511833a36226563e8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
733a570f891c3293d0964b9e79990bda22255928 usb: gadget: Fix double free of device descriptor pointers
7e7e30e1259c42d0c4144bea819ee59c9d56c468 usb: gadget/function/f_fs string table fix for multiple languages
a805f42a301de664d9d3d1e0bada418ff6d9d6f3 dm persistent data: packed struct should have an aligned() attribute too
8a48cfee1b4c6aae86911ae9751459cbc26f019c dm space map common: fix division bug in sm_ll_find_free_block()
382e15f13737f213e20625d47341be64dd6ac1c2 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
eb8766a15d7ca09636e3b8cca03c8cc19543fd38 Bluetooth: verify AMP hci_chan before amp_destroy
ec42d892ec47cd9150c8f5858b785d5eda1cb104 hsr: use netdev_err() instead of WARN_ONCE()
a17eeb57c6d24954e708d3d299a7d7c4c1f3e039 bluetooth: eliminate the potential race condition when removing the HCI controller
69ee66f7a4ad8bf903f496bb35661f77dcda23d6 net/nfc: fix use-after-free llcp_sock_bind/connect
c8e5aac971730bcde2290c100287dc766dc12693 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
56f22d2bf33e8ce980bdf4c0c84384f4a0ee6d3a misc: lis3lv02d: Fix false-positive WARN on various HP models
3cbbdfa89c51a20dcca585d0f8ee3ced0cd51267 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b6b43b03da4d1cc9d93a262d9141d9617c51675e misc: vmw_vmci: explicitly initialize vmci_datagram payload
62c8de2a8024ccfa56e2ef0616622c216bbc120e tracing: Treat recording comm for idle task as a success
40b14accdaeefbf2997a12d70e015a0c43c8a4e1 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
5ee2b3196baf2d79d27be707e80f6efe50203c0a tracing: Map all PIDs to command lines
5e818ffa8a13671189ddb30670eaa00f355f01d8 tracing: Restructure trace_clock_global() to never block
c9af6421d7d2ca6582a65305f40d3bf0dbc6823d md-cluster: fix use-after-free issue when removing rdev
acbc562d51b5668a4524556b550094a6ea14f37d md: factor out a mddev_find_locked helper from mddev_find
6b6a06db91e898e7e6aec23654ffd10e08afbc64 md: md_open returns -EBUSY when entering racing area
c01c38c229769291d4de69bb343625f40f0c730a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
53e098505194f328c8c67fc1c80f14a0c647b0f2 cfg80211: scan: drop entry from hidden_list on overflow
c5de51a50847ba042739ab1619a768e043eba07e drm/radeon: fix copy of uninitialized variable back to userspace
f999acfb6f5fdef79e33c69ef5af36fa09e169d5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3cb618b5f35eeb5359039be89267b090004438d7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ee1b9872f956f5886e37d1abaf6b53d49a1534f6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
be6eb8168dd53c1bceb1cd09412eb2c55259af09 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f6758c287ab11a2df2282d7e0cf5a99f14cdb3a6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e307a33f1c010238fb5b6174889c0ff424dc156b usb: gadget: pch_udc: Revert d3cb25a12138 completely
6503182d21480e24ec533f05258bf6410f219f37 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e6dba87faa277996570dbeb7bc3999e36dc66264 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
73d13191416e0bf1d3b1eb215d86dda78bbaec09 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
12bda0259356274ee9280d8ff406998f93ce403e serial: stm32: fix incorrect characters on console
de2818215e38399940dbb4242a4e41530e0d1ec3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
948de131d0271cc052b7a0d9d8e5ff47493f2680 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d87f2661c265ad7a53909dfb5595f24645f745dd usb: gadget: pch_udc: Check for DMA mapping error
06f7ffabb2eab33f89a1743cb4cfc84fa18d3255 crypto: qat - don't release uninitialized resources
7743cf91370e93dba04c73e9678bba7bd1ef21b9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b1f22ddd003c23ba63f3d66632d156ca3b4d6651 fotg210-udc: Fix DMA on EP0 for length > max packet size
f57dec37fca87f3a8981981a438a01acd2e898db fotg210-udc: Fix EP0 IN requests bigger than two packets
472db897a6c7bf27dee5511375973fe3b410bdfe fotg210-udc: Remove a dubious condition leading to fotg210_done
c186adf3dfd06684a255b180fd45c35a2dcdc940 fotg210-udc: Mask GRP2 interrupts we don't handle
8a32bfe8206bef6bf80da0e2b031911044c94882 fotg210-udc: Don't DMA more than the buffer can take
40ee857774a0ea8ee43defe41d265d6719e7b4a5 fotg210-udc: Complete OUT requests on short packets
da08e1c4806949317f2b31d65dc51bbdb6a91e05 mtd: require write permissions for locking and badblock ioctls
19545efaec032b2afa40f3fb121a6b1b88779254 bus: qcom: Put child node before return
cfcb298449bc26fe57609e92f685d3411de3debd crypto: qat - fix error path in adf_isr_resource_alloc()
a4ec148684e5a0f7bb01861e1eaa477027b7dd37 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
32bd46880f25c4d44842415d16ad2de76119c4a5 staging: rtl8192u: Fix potential infinite loop
2878e3d621c232f0412cd5d4562cf0b9a25d4c6b staging: greybus: uart: fix unprivileged TIOCCSERIAL
d5f568cedcf31c11ed92481a4fd31d48f86fc1fd crypto: qat - Fix a double free in adf_create_ring
05fba6b268bcb9e1e08b979b9d4318e0bf309628 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
fd1a6922358fa06dc4f3d03381bba16dcdbba707 USB: cdc-acm: fix unprivileged TIOCCSERIAL
dc6249c2b65e6c5e4a295d8d1385a04000adb746 tty: actually undefine superseded ASYNC flags
91922992bf2f53efff0b7439543da1b3ffca29ba tty: fix return value for unsupported ioctls
5a4018cca66c4b0cde5c0abb260d07ea3cddce08 firmware: qcom-scm: Fix QCOM_SCM configuration
c8888e691c9a5fea2a955e0c65d4404fbbcac980 x86/platform/uv: Fix !KEXEC build failure
db9457898023fea25ec16bc15824d1ea873555c3 Drivers: hv: vmbus: Increase wait time for VMbus unload
edbca9c5530a1d477eebd4b1bf4c169c3795aaa9 ttyprintk: Add TTY hangup callback.
de6cae6b4b31d78aeb5a37cfecb1bda82fbd4f4e media: vivid: fix assignment of dev->fbuf_out_flags
0769c4b12bc0c833eee225824ef0ab7245e5d09b media: omap4iss: return error code when omap4iss_get() failed
ce7e41032b15631220ceba77ef61fed5e141d43f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
106ab4bbd0a6a400f825dc7dc04b8b09162b7f61 pata_arasan_cf: fix IRQ check
42950db06e5e8e0282506afa6556cb4e310c8c11 pata_ipx4xx_cf: fix IRQ check
83a978ce28457dbe0d62c0a878ffa465b08feca6 sata_mv: add IRQ checks
d56f25c43c799c707d07c07afe248f8b4a8bf427 ata: libahci_platform: fix IRQ check
7d27efbc563f1c7a9cbf9c130ad92fc14ddc42a2 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
cbc6d67ca820a05fa5b6dbf0fcb6a56e91b04067 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a3e89bf31046582244c8948bbbd9c67bf66f8bcc clk: uniphier: Fix potential infinite loop
36d3f836e414636a97c88a008eb73c9ecf655b96 scsi: jazz_esp: Add IRQ check
329d849649bf190273fba62d1929ff9452d9f09d scsi: sun3x_esp: Add IRQ check
5609b33e89f8a22d2ca98aba5d96907ebfd1fb90 scsi: sni_53c710: Add IRQ check
d30ddb28db294a3532f63bd7ffd74dd992935af9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6b82e757c937dfe84052004a0555521194f21bb8 x86/events/amd/iommu: Fix sysfs type mismatch
b9758269ebff6b4f3d28da710867ead8487613c8 HID: plantronics: Workaround for double volume key presses
dc4215e741c96ba16356276bfb3c32cdc3ca0e30 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1abbc9529af9f6a77dbf6430653ada4496914dd6 net: lapbether: Prevent racing when checking whether the netif is running
2aea36dc676415d1fd568cc45d140674b2ca044e powerpc/prom: Mark identical_pvr_fixup as __init
dc76172691ad3e067d677d1f75b5b76adf5459ba ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
aefbac69ee94233f16ddc397959e36ecea815735 nfc: pn533: prevent potential memory corruption
220e24435fdb8d3dd25ca9084c4e68c490b2ef1e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
02e21cc655238f2283ea4c6eef458f376d67c872 liquidio: Fix unintented sign extension of a left shift of a u16
7a33d29861a7c313bf847ce953f5eb5d02751ec7 powerpc/perf: Fix PMU constraint check for EBB events
69c575ee09cbbb7a414e6d2fb70c01524da764c7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9a7bd55bf27f6cbece00420a19d22e640f3133eb mac80211: bail out if cipher schemes are invalid
10ad1aa7ad8c3aefc1924bc6fa1b56c8a16b0c35 mt7601u: fix always true expression
0e8469fa110bf097132627aaa3f8e6752b0f4877 net: thunderx: Fix unintentional sign extension issue
609e07a69121b41884d6daed59b5b1f5788c9c05 i2c: cadence: add IRQ check
04adea9e7f65eb7d22ce0e9105fb373b7ad76675 i2c: emev2: add IRQ check
59bc56ebc9f27d03314b9d57737749cbb07f0be2 i2c: jz4780: add IRQ check
1b4757196b8c8e8805bc68cbc8ce64f54cc54a28 i2c: sh7760: add IRQ check
138df0e10f586125c5caa0806a976eb3e6928932 MIPS: pci-legacy: stop using of_pci_range_to_resource
bfd15f7bd9a03c28101d56fa3c6dd5cae38acb3c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7c9a689d958ed419a9f9b7d1c94236e869bd9301 i2c: sh7760: fix IRQ error path
5698d0adb29f3d37f2485d0c33fc1ee517002cd0 mwl8k: Fix a double Free in mwl8k_probe_hw
fa0dc5a0b130a75b4f38f58afaee814f2d28c7d8 vsock/vmci: log once the failed queue pair allocation
60900b81767b4122c678a14feeebad4e1bb5176d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a6d141520ecf6ca07c9187bc1da0057f7a1fba28 net: davinci_emac: Fix incorrect masking of tx and rx error channel
aa0dcb450fd37b5ed04280148eb93fb6c4c1bdf8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
18bbb438c2af98c06b9eb7bfd47bea09a81674c0 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1d5fbabe0db5d5abcb959af7c7a539b2dcc069b7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
868068798cbe0176832c83edc39811c4ec9e3951 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c89a116a42929d639f4fd672965ea589050f7416 kfifo: fix ternary sign extension bugs
b15aa4a3e052033c4463505583acd44575d67cfb Revert "net/sctp: fix race condition in sctp_destroy_sock"
b89bfe137f25912cb9a7134a8b12491dea302813 sctp: delay auto_asconf init until binding the first addr
675e4a2c2083ab42b05565749dbdef25dcf35d49 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
540646dec0b3636dba0d475f9757e215879f69ef Revert "fdt: Properly handle "no-map" field in the memory region"
929e81e374fd34a654434e96184a21813b8072bc fs: dlm: fix debugfs dump
e6373f2c8d34467e747a3d00495d1da5fecc0012 tipc: convert dest node's address to network order
91fbd38b63c6ce0616fadf10a24ed19289d20949 net: stmmac: Set FIFO sizes for ipq806x
1f30cf8510c092e0d73ba50d01481dde144fd5e8 ALSA: hdsp: don't disable if not enabled
1f9755212633aa85957c0b63377d4867ebb107b4 ALSA: hdspm: don't disable if not enabled
3e8d441a8a178dacbf78c5a271802300cf9bc942 ALSA: rme9652: don't disable if not enabled
e421a9499dfa2617b71fed6e902fe4dd7e027731 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
07fbbfe242fa077530c957d19df09a2f017cb691 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1b7a241a60f37f8f414e802ff10493e0f8d8878c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
280c542ab1c664044d8e3e53c5c5384e8c8c1ed8 mac80211: clear the beacon's CRC after channel switch
92b545f513662196ac44e920339dbc2e56f3c5db cuse: prevent clone
5c97ea251c658fbc00aa4725099c84105cf86fbe selftests: Set CC to clang in lib.mk if LLVM is set
abc2ba3c0c14e7fadd8c787ea401e18dfdbfccc9 kconfig: nconf: stop endless search loops
f9cb6542bd708e07ada7c2ba8064b14c957e245e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f0cc95525335450441efa478cf6443ca229e61fa ASoC: rt286: Generalize support for ALC3263 codec
573b9fbf84a876713048b2217950f8c2c6f137a9 samples/bpf: Fix broken tracex1 due to kprobe argument change
9f9276a4048d3d39c9c60b441c990fcd666f87bc powerpc/pseries: Stop calling printk in rtas_stop_self()
7e6a881d725c809147e0c06eab9a17de2df1a250 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
117b252f31b62438152e155f8b34914a46823337 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5888450bdf887974c33a0654813bdaed1fa2c1f9 powerpc/iommu: Annotate nested lock for lockdep
25f4ce78f6f8a2bcdce72d55bc3331039b39b229 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a9823dcdb29ee5269710cd2c8563f37c9c421386 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9811be8e9674ef9e229db1539eff6812125f6c2a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e30a958bed3713fb7e904db73394f1a4786eef60 PCI: Release OF node in pci_scan_device()'s error path
9ee8437704530144a8538ceba0996f419d184e2d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a3ef5e610aa928f695561f9b356e82385dbf61e0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
f9d4fa7d1086cca5d4aa6d6f75fa372d954f8781 NFS: Deal correctly with attribute generation counter overflow
f419e58a5de0154a20754adfec12712692f7484b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1ed902fe8d6fceedb9bd560a0fa6a3e0e3eefcfc NFSv4.2 fix handling of sr_eof in SEEK's reply
3ff1cf2521b7d2ae56b36581ad5411bb969531ff sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
eadc98366ab8205149a5df0d20f5d3cd85ad4ec8 drm/radeon: Fix off-by-one power_state index heap overwrite
55f369ac2694766c9f787df2de8ee67bf7862a88 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b51389a81b2c530340be774457790d56e323b9a9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dc4104137cfd4d55f27719f4c1c1001854420ac8 ksm: fix potential missing rmap_item for stable_node
406a0084930295af3f9eea9b37af147dc3eee223 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
878b0a588fca1ff151ac805a94e7a3725d8c8800 Linux 4.9.269-rc1

--===============0892823445771530247==--
