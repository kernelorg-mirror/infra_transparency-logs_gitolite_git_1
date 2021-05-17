Content-Type: multipart/mixed; boundary="===============1732496071447753070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 14:01:34 -0000
Message-Id: <162126009420.23730.11711271749052006474@gitolite.kernel.org>

--===============1732496071447753070==
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
    old: 0394f1845ddbff9dde7c8fb151c21278a8bc8782
    new: 447e9f3db5ba1753207fb9ad6586c102e9d6216b
    log: revlist-0394f1845ddb-447e9f3db5ba.txt

--===============1732496071447753070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621260090 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621260088-cf2592d668148cae8b3a47534ac76a3baf034832

0394f1845ddbff9dde7c8fb151c21278a8bc8782 447e9f3db5ba1753207fb9ad6586c102e9d6216b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCidzobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wmgP/05QygXYHmf1OgT8dRAi
yp42m0H3QaVdZf/6u8Il2GtVhytYjneJIfB1thx4tD0fOSZdWcIMoNl4JEFhBJ2G
ejb+jkYtPLKYwI/IB+/UBS5fcHQ55S3l6pZS/P7eCZvfgubSvqIbRZrEwDK3vg+S
QJ4VGwWNuBO1U93oRDVW6uaC+GqlYgl0eClJcJioWyYLIUIFzLPQ/eJkUvYAPsgL
VwV6IQP+zxaqUz/OgtFDjVQWJGWN0XAxWYrbxphjOq/au2LPs0oInIaiFthy7N4k
lwr9+SsfKz/Mj5gRHUnZhTl8fGTdNYAI7l+OJB2JXcnAp1jqWvnTaBAgJx5mJiFr
faJVVnXbIny4nPgZi6cl+j7Bh9csve+KhPfTfoF3pwj9ou645Ytj71/LCIZdv4mb
JBxDb7HG2ePAoXBwT53LgJcdd4hDo2iNIACQvmRcQB199w5YyDAnCwKVjFv25bk6
eYyTlfyHeOLms1P5lK6Ivw9/CnqQb7wY0bG4WzVB/kR3wwzeUAWC3LzN9YbXvFZz
KJ40nQmy1/spRzI2ZpBCGsJXTWb9NM8rnKCuIJ1hqV7Dm3ysu6VDcUw8/kFUiyaY
QF4yOYrmj6uD2VaoWqPtNU1RKU/O/qs3Ox9oUEXd0Am4gJGslr2FoiOQT+Yd0Lvy
cqMxuhXKpgbHP9GWzKOAxpMK
=Cafx
-----END PGP SIGNATURE-----

--===============1732496071447753070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0394f1845ddb-447e9f3db5ba.txt

699f0ffe3ee1e28fc8424b77db7e037a85a62c58 net: usb: ax88179_178a: initialize local variables before use
5cc51dfdf40d2f209fa371ac90127a0ef3ffb4b0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b40c49fbc4d45495e93689c4b3e89aa6fb1c19e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e02970faafe7b16e63d7cd82b794545f7937bdea USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fe929a1eb3c7433acbe8a85e0f06d28582a93ecd USB: Add reset-resume quirk for WD19's Realtek Hub
c247b932f6cf5e0deeb98d1280ecfeabc0ad5d52 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3a62d4cdc84507f86dd7d55624538763550631e6 s390/disassembler: increase ebpf disasm buffer size
9b4b8ebb6604840f8d838d63ab9a89b668bf9c3e ACPI: custom_method: fix potential use-after-free issue
b4df4e650327d69ca66d329391a32863cecc57cb ACPI: custom_method: fix a possible memory leak
22279344cb6d2a46b04129687733b47ce1521bb0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b7fb0c26a493332652d83a72c7f23a481eedf901 ecryptfs: fix kernel panic with null dev_name
8f984a1eceed1a2fcd303c142de3db3b71a65263 mmc: core: Do a power cycle when the CMD11 fails
b2674a6c44ebd1e908bbaaaa125ba474cc3790a5 mmc: core: Set read only for SD cards with permanent write protect bit
7e39eb8cb8c6b53b3041ce3fb63eb8dce86abca7 btrfs: fix metadata extent leak after failure to create subvolume
fa54d460c0d86e8bc5f44e3caec930e2adf98656 fbdev: zero-fill colormap in fbcmap.c
c9741cb41cde83378cfb258e87989c8442843aa0 staging: wimax/i2400m: fix byte-order issue
fd99c2eb13a9d0b3d0d5f5fd6e5614fe8cf94a46 usb: gadget: uvc: add bInterval checking for HS mode
35ec9192efb2ff92a7a5e3e1be67518474700490 usb: dwc3: gadget: Ignore EP queue requests during bus reset
84ef9ee2fa56dfbdd61a9d864b9002e54a5e7674 usb: xhci: Fix port minor revision
90f455abae45a96a737d4497a73ead5600e3ff58 PCI: PM: Do not read power state in pci_enable_device_flags()
b09932f6d0f985fbffa25e5c761297a4e88bd28d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e9de45b3513ee7e189fb95b299205ce87e8ad070 spi: dln2: Fix reference leak to master
38edbf6ceb6c85c1f532c39178385f60125befdd spi: omap-100k: Fix reference leak to master
85d648c3ac69f942a952957ce0f5c1de73ebf4f6 intel_th: Consistency and off-by-one fix
125154d50a2520a1c12f5058c9779d38ba909003 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
19dca9cbc41d5f22d94196a824aca4e4d944d922 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d0509ddc05a27100214b66210cbdc08cf72ad87d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d5e871b248f666f8ef034ba70bf0afc968057bef media: ite-cir: check for receive overflow
4ed7237ffecfe203a84ca7cb912eb2802ed1b772 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5013b0e05dc3cf00bc04cf998ae9a57b58423e9f media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e65093237f238a75a370104f272630369f5d6df1 media: gspca/sq905.c: fix uninitialized variable
97a3c84bcd09bc1b4c3385349015c6a4c63c27d5 power: supply: Use IRQF_ONESHOT
80c48674a91cad09ecbb60b67e207bba5748f071 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8c471146f41cded8df065f6809713bcf78eed894 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
dbe4277fc9b9a7585cb3e257bfbd7f80b26fffdf media: em28xx: fix memory leak
07c82b1f49eb078c130df10989b64188d4399b26 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
64f73cec2b6f0ba37bc4762aab8a9c4984e3a321 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
31bf2bc98177f6593b25bac6bec67a717d6ffff4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
eff7cffb487c59563327ea6c4f803f91d3b88fca media: adv7604: fix possible use-after-free in adv76xx_remove()
eb1490df2b85c9a610ef2c0bdf5a6da4c174ffaa media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
417a71ba6cde1c1972f9ab9d6059290190b27806 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4196c88b1383eb1f8e1e0edf09add8813f65fff3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1711c4780cb9d0c1f10183c3fda1cf5be950bd4e media: gscpa/stv06xx: fix memory leak
c33022e61cccb14ab566f6356a4ca52c2506d962 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
108308df7e9f59ce5431a1d1894b404750af87f9 drm/amdgpu: fix NULL pointer dereference
e2d9890edd5f4e95910fb0318050f177b32b80c2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a88e7a8a2a2e73ef9bd1b356b91fbd26f5562fbc scsi: libfc: Fix a format specifier
b413236a3e5e6eed36be61909e3e3ffbcecf49e5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2573e45f0b73e50172913fdbef02dd664933e453 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ba2182a3e6b80c28db6aee79a4dcc34618b0cc7c arm64/vdso: Discard .note.gnu.property sections in vDSO
1f878b434ae1bd8a58ddca0f15da1e9e18f341fb openvswitch: fix stack OOB read while fragmenting IPv4 packets
1da9fd141851708a0183c2b5d887201386fa4e96 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1e62d5b6b6ca4f47539e5293f9eef18f6aef0de3 jffs2: Fix kasan slab-out-of-bounds problem
6c32cc28a271306036493f893626587eacb0a0db powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d6cc4a233ea7e73aec32e8fd248ec9e57d46e59a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
400adc85828c4c7a17baa264905f15bb0d0b6102 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2f8fdd2c904e556c71b746f9ee493fe42ed36cf2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0fa89115c36c4d003af3505c555e32967bfba3a4 ftrace: Handle commands when closing set_ftrace_filter file
ccef2bb39ac40c19f2bd11ad35b7fa4b79f4f0bc ext4: fix check to prevent false positive report of incorrect used inodes
9dbaf94a232b340b5a30f27ae4dc8578220032a7 ext4: fix error code in ext4_commit_super
2a084fcdf9411791ec82aa54c95a7d5862a47949 media: dvbdev: Fix memory leak in dvb_media_device_free()
6aa22eb672a0d4046b04aaa57ce2fd6c2365a9ee usb: gadget: dummy_hcd: fix gpf in gadget_setup
9d17d96a754ec55996b9790a19903e30baa161d8 usb: gadget: Fix double free of device descriptor pointers
2ab6e56d3facb3b431d1f10634418231f6d60751 usb: gadget/function/f_fs string table fix for multiple languages
9fb062b9cdfe54e6b52be83f118e13de476a1d5e dm persistent data: packed struct should have an aligned() attribute too
2cad3af43fa4e4842c0e136934b022dac9e5a86f dm space map common: fix division bug in sm_ll_find_free_block()
dd2fdf84a0761ef3a1b5030631ca637e01aa9850 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c84a21a6144ff75b10d76663166237bbf9072db8 Bluetooth: verify AMP hci_chan before amp_destroy
8b3ece2ab726a59349ec8d519a0dd26fb0dbde42 hsr: use netdev_err() instead of WARN_ONCE()
8c11845ec734f03d88389c826a73b61934197757 bluetooth: eliminate the potential race condition when removing the HCI controller
469242654179b6ab920c2ffb12f30c6cfcb25daa net/nfc: fix use-after-free llcp_sock_bind/connect
2ecf2c23455416910a3960e40f7b0e1e44a6e831 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3dd9d66cf573398c98866a2759920b613ce8f102 misc: lis3lv02d: Fix false-positive WARN on various HP models
b7173cf3231ed907094a162b2baccf81a7b3c4c9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1395d038690cc19bf0b47274e3980f75c2065cb1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
434d065e0a7fbaf19f587d529dfe5dab5ba60221 tracing: Treat recording comm for idle task as a success
b1c9a4b43b559769f00387e178193cf6415a0851 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
fa0ffe8a44e7c9f5ef12f33d7f9fa69f782bad3f tracing: Map all PIDs to command lines
e8d7ee97c8e11470c43b7c2802e14ac4f84d731a tracing: Restructure trace_clock_global() to never block
56503aa72881b0325487f1d6105591d42004d0b2 md-cluster: fix use-after-free issue when removing rdev
3ab25f537b4f9e9e300cf47137807ed390ec3164 md: factor out a mddev_find_locked helper from mddev_find
73e25fb1bbfe6b7af787a3d3b6f99346ef49fa08 md: md_open returns -EBUSY when entering racing area
d69dc335ddabf60924ce62254addc92ec0215472 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c8c353cfe6f36032661a3a952f6930d51b0ca1c4 cfg80211: scan: drop entry from hidden_list on overflow
ee7f59e4e80422a0f52c862e5460be0461147a13 drm/radeon: fix copy of uninitialized variable back to userspace
f86d6735f75830da2099469f504351f9be5b81c0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6af5d8ae5b3dd6362034e3b3815c066ee54f23a3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cbb61b097e52632ed359d1a1820e88bd09aa02fd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
99968077ad5f7c96f018b925e5790994753e819f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
12432c354916ed5323950f93180a4063147682df ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5c67b2ea292b5f81f377d91a466f9d8dd9f25425 usb: gadget: pch_udc: Revert d3cb25a12138 completely
08d73f99fdccf2a2029ce0ade9f88a38e29c9228 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
64f295afa3024e61dfb87265f4c3876669858988 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
17c4e436bc156deb7cdf494e2b9b3f876213f780 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f255a1487eca73cb2577d3030e3086b1e1a8a711 serial: stm32: fix incorrect characters on console
fc44811d0ed5a09f381ce4b21cf407e30e8bde56 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1b07828815dd59a79024b27334368474c522dd81 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
930fb046d84d7c5ee6560790e51b482c5937d31b usb: gadget: pch_udc: Check for DMA mapping error
05f3137fa4efa1ac7b959bb31bcef1ead7302d08 crypto: qat - don't release uninitialized resources
c497768de2369ed3b20cd06c75661c3e126cb504 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
61e9ef8cbbc727aba73058582d6bdce6de624d37 fotg210-udc: Fix DMA on EP0 for length > max packet size
d4b684775ae7b44bcb4e1e2fc6623d13722f5d69 fotg210-udc: Fix EP0 IN requests bigger than two packets
85648154af402184a8abbf0caa9e4632a3d929e0 fotg210-udc: Remove a dubious condition leading to fotg210_done
ec232b09e48037e5cd25058561148e655b70a563 fotg210-udc: Mask GRP2 interrupts we don't handle
f8339d3e9425f2d35e86a98602227f09c7847d8a fotg210-udc: Don't DMA more than the buffer can take
a31a147d3eacd2f33edf20e9b1d0970e83d4dfa9 fotg210-udc: Complete OUT requests on short packets
3a5885a6e7e07ace56420cc77e971a171ae03291 mtd: require write permissions for locking and badblock ioctls
b2b3bed6fabdb61687c33c9fdbc348b9c9d6bf1b bus: qcom: Put child node before return
8faf6c5b3d11f0ca9194594706486778c2517dbd crypto: qat - fix error path in adf_isr_resource_alloc()
2c0b887f402d14da29479dfeb9302beb4e2c76d3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e9e2998718dadb215a10ec354796bce90e3bf99c staging: rtl8192u: Fix potential infinite loop
f6f5f7d0ce45e18b3acb31faed8af7b3ab04c2cf staging: greybus: uart: fix unprivileged TIOCCSERIAL
e119e618a6e99a7ade306270fb5f78cb552a3335 crypto: qat - Fix a double free in adf_create_ring
5d50e01efd9a28359185df668cbcf4e5e4d6de76 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d5d47b7a55afff13dd1e808b718d320ce20cdbc3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
35fcd2ab16044bd50aa96fe40443dc6e3330896f tty: actually undefine superseded ASYNC flags
8aa71397f84b3494465535c9763172ba2d14f496 tty: fix return value for unsupported ioctls
df5c049d230d793debc1cc78f5dc6ee7709e540b firmware: qcom-scm: Fix QCOM_SCM configuration
eb29132309fe3129f384181fef2792124b73fbeb x86/platform/uv: Fix !KEXEC build failure
b34a23b3feec9b0722dde501c738a299fab9e586 Drivers: hv: vmbus: Increase wait time for VMbus unload
75587e6266acceaf1991c6227e5fe3349e163e8b ttyprintk: Add TTY hangup callback.
5cfb5f72e3cc451f271d373b035a06c1854e2335 media: vivid: fix assignment of dev->fbuf_out_flags
a3a630818bb566b5bd1fa95275a81b401671ac37 media: omap4iss: return error code when omap4iss_get() failed
f7a2624e01d23a0129f1e4d191370e01dc2ef975 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b9c4eeda50f19500fc41ad9736a8143a21e7cd99 pata_arasan_cf: fix IRQ check
463eb7c7ac0d5cde2135e3052d016deb06aca9bf pata_ipx4xx_cf: fix IRQ check
67ad1657b52408f6383d664bd4b51bc75ba511ad sata_mv: add IRQ checks
c4b0081e1f103495dd011c9a4de86fdce32a1854 ata: libahci_platform: fix IRQ check
64e5e639524002d6a4e6ac3b99cd5be67e2c747a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
2738935c97b5f69a3183ba98cd58fb8681e99e7c media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8fd408d6fcf863a271630c989d00b84480e245c0 clk: uniphier: Fix potential infinite loop
dc3762cd43726c1f06b8d94c1e00764421669e6c scsi: jazz_esp: Add IRQ check
5a3ea756be4b6b25767ee568956ad51d69d25c99 scsi: sun3x_esp: Add IRQ check
36a58725afb82fd3d3e36ebd7c77888c6f1a271c scsi: sni_53c710: Add IRQ check
8600c3b4fc760338f641dbc232ca3d1c1067e62e HSI: core: fix resource leaks in hsi_add_client_from_dt()
67d0c6cefbd1527928175c376edeacf71cbf77cc x86/events/amd/iommu: Fix sysfs type mismatch
72bed40e482f6b825bd12fcaeb5653289c3613bf HID: plantronics: Workaround for double volume key presses
2989abf6600dc41b6debf4d838ca4ddb721b08cb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
09c3d9995c627030061bfaaddd531ad89d1f0daa net: lapbether: Prevent racing when checking whether the netif is running
75f006dc8e08d72e465cc4d424788ca553e0cc0e powerpc/prom: Mark identical_pvr_fixup as __init
4b5b0d84e43dd8f36acaab32b7beb8e0a805a738 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b6fd8054fc9d539684b42100a741f7bc19b01c5e nfc: pn533: prevent potential memory corruption
e6ebac9c4d2179165ec9707b1d797bf7e0c9cb84 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
74aa7ac4f7f1830f93dfe39ee0263de1ed3318d4 liquidio: Fix unintented sign extension of a left shift of a u16
07d22bd52452ff69f4ddc4fe89ef5423ccc8d1e6 powerpc/perf: Fix PMU constraint check for EBB events
476e32e3cb8dc7068bc20fd34a41c6ba489f16c1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
84de6d41fa9678bf525a935f9ccb088409585862 mac80211: bail out if cipher schemes are invalid
0d4fad4a087a7d9b32bb5ad5e58930a1cfb64a32 mt7601u: fix always true expression
939d01bf1f9d68be1ac51b1c1bced9cbd03826ec net: thunderx: Fix unintentional sign extension issue
665ed9aa504130a7e8ba7336b47a52782ac14e31 i2c: cadence: add IRQ check
d8e2cdc3c474368c12cd80f9500aa6df754faa2c i2c: emev2: add IRQ check
03ff6d99b88e5d0682d6730bb08f982dce5bebe8 i2c: jz4780: add IRQ check
aed5e751c54369c80e171088765cd8230b15ea1c i2c: sh7760: add IRQ check
20d130c13c93500d77b417345a6b247ef7d6de72 MIPS: pci-legacy: stop using of_pci_range_to_resource
df53ebea711a4ad5ead5e0606b34c84463e000a2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
158d3e8c1e60034ff3723456f81c2fe0d8a85006 i2c: sh7760: fix IRQ error path
a7c093df332c6dc1948c94012e16deacb4acdec2 mwl8k: Fix a double Free in mwl8k_probe_hw
5bac8b29f454d335bfe0253b3aaa3c0a135b84ff vsock/vmci: log once the failed queue pair allocation
60603d2e533af966c7a83214e9f66e515cd8b64c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f0e8d44644c082ac421a7e3f4346318f9df4cc57 net: davinci_emac: Fix incorrect masking of tx and rx error channel
9577a45adbbc911284411589fce3ab28857614ae ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ac9987adafa87e8b88b5ffc476deef72ce876613 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f4ff09d5710615c736fe4ee761bacf83b312e9f2 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7a38ed509fb20665555856b2a3f45761a559f6a8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d9232f29020b4c9aa555604575ba900614265ee3 kfifo: fix ternary sign extension bugs
1bd740ae790ce234248e81b8e65fce8964211599 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0fa5f7a0303dda24f46bb7de9ceb3cbec95ca7b0 sctp: delay auto_asconf init until binding the first addr
f2a0934921a1dfacd6d99278dd3d9f40ae59ae87 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
68a041210c174d3cac4d31ff24b3ea86478b64e4 Revert "fdt: Properly handle "no-map" field in the memory region"
9cb2db9b17695fbad3fcaf32a90d35ed042f64ce fs: dlm: fix debugfs dump
1e46f88192bb0a7603b6fc604385ffb29421698b tipc: convert dest node's address to network order
e369019407fa68c2d0cb8188588dd3649757fe07 net: stmmac: Set FIFO sizes for ipq806x
8c595f934f38a724e88ff6cc6fe8f8425c48ef58 ALSA: hdsp: don't disable if not enabled
4161d5afc05398bdc20c568c9f9dead48ae935f5 ALSA: hdspm: don't disable if not enabled
5913ab56d2a65ad11cc7a7a4b8ecef6d6e7be765 ALSA: rme9652: don't disable if not enabled
ac40548de2e2dcbe75e86e829f8fa856f5dd7c32 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0e4c4e95cc5d1e7cd244f9d6c4ab2ef0860da6f8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
21aad8a41fefb5aa2ba4c956d5085de4ea2a6cef ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eeb59c94a22b50f8f60bd5e2e2b8994a9640a793 mac80211: clear the beacon's CRC after channel switch
9b6d75e9ca28de9a33f1f4c10021cbdc200bb8ee cuse: prevent clone
2a45109da920e5c56135c8309d1c37bf77226ad6 selftests: Set CC to clang in lib.mk if LLVM is set
ad57fce5489c1961db935447f3f2617e0a64ee66 kconfig: nconf: stop endless search loops
66b767888d9a1ea3dcfde2c3a3a65c6fc8f23f91 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3268f044265e7a00036b0ae3f03bf628c822711b ASoC: rt286: Generalize support for ALC3263 codec
79b1e15a9f5f2be8d7145e1d563e6427ca057361 samples/bpf: Fix broken tracex1 due to kprobe argument change
e3972b606d34c4326ababd4357a6f6f6097a8bcf powerpc/pseries: Stop calling printk in rtas_stop_self()
b39859fa917c786f39a2ae165700c0b5b202520d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b8939b76d8d5903d3f99e4be8f339094dd9f33c3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b7c5ee8c04c98ac306508346b97cbf530dccb626 powerpc/iommu: Annotate nested lock for lockdep
965972a33de310b4e83dddaf5fb04b6fe8d6847b net: ethernet: mtk_eth_soc: fix RX VLAN offload
434a656a7d2f9c32068c00628d72868c44e3e6af ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
61b46113194e46552e56cf5534c2c8e0600cf2e5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
f80ae643ad4efe056ec9135235be5142b6808e52 PCI: Release OF node in pci_scan_device()'s error path
f7909dc75bb98c33a503c2fbcb4ed4913ef86e80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
4d369fce75fff9637f2cb1b33af00f81239c62f8 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3557953b1d98349def4d953675973443c8cbfb07 NFS: Deal correctly with attribute generation counter overflow
88c7244ae811a91f83a2193563e1f298ab52e983 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
efbe5f262088b2f2cbf4bd96dab64da4dba72135 NFSv4.2 fix handling of sr_eof in SEEK's reply
f766cd206e456cf731ab1a4fb9aa8993df056b97 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f0f1ff2187ed7d3bbf7247319ab9410186aa5b23 drm/radeon: Fix off-by-one power_state index heap overwrite
925612e1914a2b82f31d97912ac502429f83601c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
27c9cb536ed9ee00cc3f936961e4a4be1f8d6f4d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
94dcf6960e6ca475ff585f462299fc551ff567b4 ksm: fix potential missing rmap_item for stable_node
75f723464fd337855b4b0b9d1e569727d8ac0ae4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
45bca61f495be782db14702927d59c1796ef7f23 ARC: entry: fix off-by-one error in syscall number validation
e82601014df2a57658e960538e87a5948ba1b3c5 powerpc/64s: Fix crashes when toggling entry flush barrier
fe1a2c221113ed38d20f42ec9e1dd1f28e718e6a squashfs: fix divide error in calculate_skip()
eed73090258da35d987dfc64ac047182d1dded33 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
5c482c2deb41e7c31c13a3c4b1129dfc87cb95ed usb: fotg210-hcd: Fix an error message
37bf881db4768c279974beaf6d9158cdfe8342e9 ACPI: scan: Fix a memory leak in an error handling path
6385dafdeacc6e8c0d5461e2e13dedb436d77001 usb: xhci: Increase timeout for HC halt
d6f87b291b92111acaea444ecb427065355dfb42 usb: dwc2: Fix gadget DMA unmap direction
08b4a249d12d7d44c3d1a46c398db0743a442f0a usb: core: hub: fix race condition about TRSMRCY of resume
a3981756ba1efa9b0164bf43dabc6f9279ec3e42 KVM: x86: Cancel pvclock_gtod_work on module removal
8c74180e7e70d066af9e8594918b089556039f93 FDDI: defxx: Make MMIO the configuration default except for EISA
8e921445c47cb198b332df7b581531e2cd0d80fe MIPS: Reinstate platform `__div64_32' handler
25afc46a9c1106de0749d160a5c1964dbbb0baeb MIPS: Avoid DIVU in `__div64_32' is result would be zero
7bfba27d9d7982dc63533b26aeb4bd7e7cdd06f3 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
22e0847c190f5da330d6d1aab96ec5dccca7f98d thermal/core/fair share: Lock the thermal zone while looping over instances
71df04c226357d07d4645a20cd882e43af4a7bc8 dm ioctl: fix out of bounds array access when no devices
3a1a57dc9eedad501267bedbf63484cfb0fa8dea kobject_uevent: remove warning in init_uevent_argv()
f1bdbd01cd9d186ecf14cbeffd6a773426cb7160 netfilter: conntrack: Make global sysctls readonly in non-init netns
bf99582b371f4b7aa52c574871a99144c013af1c clk: exynos7: Mark aclk_fsys1_200 as critical
447e9f3db5ba1753207fb9ad6586c102e9d6216b Linux 4.9.269-rc1

--===============1732496071447753070==--
