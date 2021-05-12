Content-Type: multipart/mixed; boundary="===============4399834100864464412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:28:48 -0000
Message-Id: <162082972846.13573.15007581042270755095@gitolite.kernel.org>

--===============4399834100864464412==
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
    old: 30b1ca2f54f6a56a9d04b0211b26575dcd9842df
    new: 3e7ab00adbdd684fbd12e1a7cbc462e80459bc5c
    log: revlist-30b1ca2f54f6-3e7ab00adbdd.txt

--===============4399834100864464412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620829725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620829723-ca3de4a46b40c9b245e916b8b33cb489cbd73a4a

30b1ca2f54f6a56a9d04b0211b26575dcd9842df 3e7ab00adbdd684fbd12e1a7cbc462e80459bc5c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb5h0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VHAQAIOrSLDk2F+PqlFor4XM
DhEiPkUQGE841OqnrpR5d8XlmYqQpc2p5h40A8EXX0Bb5ySJKYrezZ/JSAjXRHYe
Qq8Gj1F+IVbXBQ5MIlfIAOFkrpuDlFcG8QUyxr+ZIySy+Adf4SgkndWGFnJJ3XX6
bwqsY6BRIah7qIRIHZeDwn6F06zYfp2djxaD1jSjGzzz1olN6MdTIQpc1+KP2FcG
okBi5+IikHfTs8GMFtVufknccUthYkMqBcMgsh5jMYKldyniACAaxyCA8klBH5wx
Ecg8+GqWlcjgCqqh2BaS94ikohZC3eFDS5VlP7a4FDJ+jiMSrBlkEoHEYf7wRth9
10KCcvbIb/3TaolA/AmoSPj+5i8cQcZ9FqmZ9QJZnfjhW1mE1xVMhILu+Wb6mNF7
1BB9D7lkGnlhlnHxnGHe2JupbQzs+D9v0ptsE2PeZ0a9QSaJZZ/k1FldHUwTjbDp
KIXS7i5vL5WqDlw4S8szWOavnlhLZ/mwSrodLDlNDX8P0QYMt138ZWAXMG0zAHH4
UBqkixarpz+gm/0P4RDL3uwgrxRYcZS2YOBoDqS/XhWUjXe55FUqzrX6ZDJcrR1n
pLgFoj4VQRDHgqb8edd4MNdOhE0AWxovEMm4ghsRYEvbXAkZPJQxY7yeOEPXs8La
YvoNKYkhGApx8XJZHf+Esmq6
=nboW
-----END PGP SIGNATURE-----

--===============4399834100864464412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b1ca2f54f6-3e7ab00adbdd.txt

28002df6aaa6434423d0530dfc5e76030d2478d8 net: usb: ax88179_178a: initialize local variables before use
239a0945201aa70a2efc6ab7dd120e32d999e7b1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
68b6f5fc3b59000cea6914ed551005ced4653a2f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
aa87aba7ccf0cfa7f52a55279d6c0f6b924a3f9c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca13a9e33e85f578400d455cf3e036ff09ddfdb3 USB: Add reset-resume quirk for WD19's Realtek Hub
59535eff50060cde673b8fb0aa01eb3126847263 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2b741c1f5674b8c2c01e0136e8964d6d48deb50b s390/disassembler: increase ebpf disasm buffer size
62feabcaddd1b895bd6a21453ed5d929b3cf64c7 ACPI: custom_method: fix potential use-after-free issue
1c6bb4a6dbaf7b8e55edeb0ed5cacb1f612d12e5 ACPI: custom_method: fix a possible memory leak
ab6f4baee3ae0620439554ab1b977d790f1c3006 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a9541aa8fadc89fca30321ce10f2cc5f78c5f213 ecryptfs: fix kernel panic with null dev_name
692b9ac4b8d59647d3325c73cbe03b37a26616ab mmc: core: Do a power cycle when the CMD11 fails
12edcf950c75d1faef35717e1070028e774dcc97 mmc: core: Set read only for SD cards with permanent write protect bit
55d31c58e113b9411ac7d448f896cd0062d001f7 btrfs: fix metadata extent leak after failure to create subvolume
45844eae7b43f168f93777295efe03f0804e5423 fbdev: zero-fill colormap in fbcmap.c
9751f7fad0212785069f2eaa2b8c2872cfbbff2f staging: wimax/i2400m: fix byte-order issue
324358f732cfb44535774f2387bae66d8f104231 usb: gadget: uvc: add bInterval checking for HS mode
21d14e4ccfa1f46cba95d2224689674824606c94 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ada49b7ee38e60b4c7e4a435a3ed79412b9d651c usb: xhci: Fix port minor revision
79a8638439c08ad20399c9959637047c016ba227 PCI: PM: Do not read power state in pci_enable_device_flags()
fa231076de26d1113f5804b9c6b0b70b728f4521 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
98f391c20b9d812bbcde3309924abc0a075cf9e0 spi: dln2: Fix reference leak to master
74f71fc7bc205696e18be554e210cc54e32ab31e spi: omap-100k: Fix reference leak to master
1eca61023184456f92241dffdc12e851071a4326 intel_th: Consistency and off-by-one fix
a0a49ed59aff700b4ccd278953ec38a7d04df2e0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
750ed8d73556b8a005dad6e6ba60f7efe3da3739 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
176413c5efb66467680047dbef5a967432cf829c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3aaaab58c4956536b91b258e3c5b38fe419792dd media: ite-cir: check for receive overflow
05410f7ef74c326960946667b696a7b320be5d5a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
824e9e0f95047317bb77c286ade8eb74509f0e04 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
653a87d004eb0cf211583840a8a098239aac0e64 media: gspca/sq905.c: fix uninitialized variable
9ada3cfcfc265cfd2119a1f6d07efaaa50bea1bc power: supply: Use IRQF_ONESHOT
731fc8a16e6224217da37377e348d6472290e474 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1d58427857b071e52680ce87f2892f0d1840e1e7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9f473ade0bf06a5ecac7faf8289b3f7e06e4bbae media: em28xx: fix memory leak
ca9f40e4627ebf35f113edf40bbc855d23aa8b35 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7f6f4284ebeb523346ecc7f6bf50e8fadc3fa105 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0408715986f0586b143ac5bbab95f904a38d768f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ba85f319a8d98d2547aae1d010a7e88007ab04a1 media: adv7604: fix possible use-after-free in adv76xx_remove()
c0964da07db7b5f36d803f3c75b2d868cb9428fd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
451ea767892662f3b423149c7df63a6ea7a92757 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b51ca4196555fcbadcf6dc534ba458d17ad4ae98 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5fd976895992846ed0c08cf62b77faa82bcb784f media: gscpa/stv06xx: fix memory leak
e9601c8b9946866743fd0c427c7d84c1f32d27e8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8bb2d2f9002e9aa4cfcf1e450cbc9506323b5251 drm/amdgpu: fix NULL pointer dereference
1b0c2df442882e44f3521c344613b15e1dcb2d92 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
20b67278537de163692ef493bea50213049e6425 scsi: libfc: Fix a format specifier
3dab67d70b24f6441001b166745765ff585858ca ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2b9d582286baa2dc7ebb9a2667cdc5b2d9303a00 ALSA: sb: Fix two use after free in snd_sb_qsound_build
702f04b7215feea31c68137d6559e19c4e101533 arm64/vdso: Discard .note.gnu.property sections in vDSO
e099392728f2ddd549e8527b2a250aa409bbb626 openvswitch: fix stack OOB read while fragmenting IPv4 packets
bcc12447ef9de26d3684086c069269e7e7606975 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4891fe9f7afe8b17b39254c15ba0048a3c48a901 jffs2: Fix kasan slab-out-of-bounds problem
304b97d2d5b54c0d8a1df72e06b05241aefc9e86 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0849d148328cf49a8f6f3bd8f2e8b1551471b08a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3c366edf10d2839b837fcdc6b4b0e80d763bb879 jffs2: check the validity of dstlen in jffs2_zlib_compress()
22c966d9dabf79a16f7c357896dcbc7d8c255057 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a87921e8917c1df68b856cd42070fa6e7d69d6e7 ftrace: Handle commands when closing set_ftrace_filter file
54d8c0086f028ac131a23b8dc8867894c50de5fa ext4: fix check to prevent false positive report of incorrect used inodes
014f8efc3f53864071d760aa606d74d5c761c390 ext4: fix error code in ext4_commit_super
2d73048f92e481af9424123578fab967ddd30ea1 media: dvbdev: Fix memory leak in dvb_media_device_free()
5b1b2523b3070eca8abf9c80ade8d139443801f4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ff9de7aa0f9efcc54351a19487393083eedc9374 usb: gadget: Fix double free of device descriptor pointers
f8ca4d5ec42182a0bc20350dfc3d1829424a8fdc usb: gadget/function/f_fs string table fix for multiple languages
8f2f1d64d39c260e08494cbb68187784fcd902e5 dm persistent data: packed struct should have an aligned() attribute too
7eae217bddbbeaa3742f0156304a6897a5ddcbbf dm space map common: fix division bug in sm_ll_find_free_block()
f4ce88dfa53cbb80e74a941db84bfa09aaa9fb65 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1b6ecee5aa2d9cbdfb0f498ede5dc1895b0ed569 Bluetooth: verify AMP hci_chan before amp_destroy
d0a2b302dac6829076f1cb411a4251221587cf13 hsr: use netdev_err() instead of WARN_ONCE()
21cd9074ac3d9addfc1c5d3ce27f0e88e5f2595d bluetooth: eliminate the potential race condition when removing the HCI controller
27668827a5cfe6bf8d690b4eac974d1ec84c79aa net/nfc: fix use-after-free llcp_sock_bind/connect
74d5b1b3113b07b16ce67cd536fd7320b62a3e49 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4f77d696bede2c40c6d01f02a485b459448f2d93 misc: lis3lv02d: Fix false-positive WARN on various HP models
3251e12b295d3db6f7855d57b277933ace37267c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7d08d2b3217e697aac733723b3c015e366ef1680 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2215a69db3204d4a41ebf875d6212e8dfec6b891 tracing: Treat recording comm for idle task as a success
83b5d4b78564988f000482ed98258629ba2365b2 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1ff2252554e560185359d9e191664477d0bf0983 tracing: Map all PIDs to command lines
6f5d4b05fac5f47c873aeaaed1e75ec9afff97d8 tracing: Restructure trace_clock_global() to never block
7577cfd88c8b359885ab7e10f4cf88fba5a21734 md-cluster: fix use-after-free issue when removing rdev
f3f2b6796ddcc4304e6ed49a598f28cb61b86e45 md: factor out a mddev_find_locked helper from mddev_find
b7fcc78869600b4ea37feca6417cccde315aeb1b md: md_open returns -EBUSY when entering racing area
f979ee9e859003db5e678934e8fbaafed04ac68d MIPS: Reinstate platform `__div64_32' handler
cc47125cd3a632a71e53650e1d2f983db434baf7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3ca0653afc364b64bc60ca85a64d5beda5e4dee3 cfg80211: scan: drop entry from hidden_list on overflow
ffe8c2de3e61779c22f06310a92798a0851feac4 drm/radeon: fix copy of uninitialized variable back to userspace
4a4cffd6ebd08d16f8c979706859a2a9984a90ea ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7810077e6363d342724160732bdc5c71a0bbcaea ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
32c82aa297af541e41f75d877c1ed1468f83fed8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b58792ebb105a0569ebbb9a09f6b033ace4c1b15 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e271a238ce50a758a586e4b1510f2be4a878ea00 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
642447c10bfe399c86c70289082fb17f8ed5b40e usb: gadget: pch_udc: Revert d3cb25a12138 completely
39fd3d1f4dca1cfc751669f89c5e52c245fcbee7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
dbe916dbad5367443cbb30ddc2a84a0913d39c38 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
246b182c1f6333f8ffeea705d526e26c8c26e756 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a4c91709cd3b9cf4ae9f05e517c58d0bae636847 serial: stm32: fix incorrect characters on console
86a1a78fb1c908350e89bcfab1cb9410c3b85e45 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ccdacacf7ee4d2fcf61373339dea45c5c07b06b2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
61497a5617535623e29431a8cfb39db4a87e3e12 usb: gadget: pch_udc: Check for DMA mapping error
b29cf9f67e4b5dc9f9fc287217c7b3e386516a57 crypto: qat - don't release uninitialized resources
e7f71d9d2d24595a601a20342a56238cd1e2191e crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
836beee0670e2b2d7e9d6a2458f4cb2b64d36b35 fotg210-udc: Fix DMA on EP0 for length > max packet size
4476fcca35f15c90c8952daebacff41109b051b4 fotg210-udc: Fix EP0 IN requests bigger than two packets
32789cc6fe030aaebff6fc17ebfa5869dce0e032 fotg210-udc: Remove a dubious condition leading to fotg210_done
e87766e62907d3b3e37d8dcc07175a1802ffca80 fotg210-udc: Mask GRP2 interrupts we don't handle
5bd45f0e8d31cdff94b9ab25b5c124ff192a4d44 fotg210-udc: Don't DMA more than the buffer can take
f05491c373ea5dd4baf086ec0679ca7146f55922 fotg210-udc: Complete OUT requests on short packets
fd3967963cc5dce2c1aecc71128a40aa712b587e mtd: require write permissions for locking and badblock ioctls
3e26b6993834de75b043e124d97420e5bc43ef4b bus: qcom: Put child node before return
60fe86491a1f7d1a4bb7f5062000cd686f12aa33 crypto: qat - fix error path in adf_isr_resource_alloc()
e7b0aa0293fd284b62c455e2fec2d246238ccfe6 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b271e6b2216062a8a96b646ad7f0692305ccfd94 staging: rtl8192u: Fix potential infinite loop
0778e8d85262027c3089312d40970d1b25565af5 staging: greybus: uart: fix unprivileged TIOCCSERIAL
4827c3e7cf7cd77e07efa9110d31febecb3d100b crypto: qat - Fix a double free in adf_create_ring
df2d839c06d5c529ab92ba87a7fd228589612cb6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
683b8ff614fddc2a6a103474c56504713deb6abd USB: cdc-acm: fix unprivileged TIOCCSERIAL
d6875aa256ab45f63a99dd295b28414240a36ea0 tty: actually undefine superseded ASYNC flags
e12d3b40a3832aee2e8714053b98a77c0a5c4c20 tty: fix return value for unsupported ioctls
cafce91fed6f02213dba240c1b568e68924b93d5 firmware: qcom-scm: Fix QCOM_SCM configuration
999b6bb344face3b47e0e18ee5e6ff9ac6f91fbb x86/platform/uv: Fix !KEXEC build failure
ad1cbac1ea3950c15d09860c0062f98e465d3d5a Drivers: hv: vmbus: Increase wait time for VMbus unload
10f2e7fe51b4c2dcac0b1b7f6fc1665201c91503 ttyprintk: Add TTY hangup callback.
b51dce131e6bb590fd165430a5336086ebdd177b media: vivid: fix assignment of dev->fbuf_out_flags
957c8a5e45e1fc0c287ac7be2a272c69c1ff5fcf media: omap4iss: return error code when omap4iss_get() failed
21736ea06f3662c76b22c40d84ae33cb301df7c4 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
119ce2e73f21d6773e17a520f17ff19e39f2e947 pata_arasan_cf: fix IRQ check
28e37a07e640b7e909b2f1d3b8ab0e095488dbd9 pata_ipx4xx_cf: fix IRQ check
dbed5f7f150fc806c28a4ecf324bf46f8f904f3e sata_mv: add IRQ checks
34093722011dffd84fcbea97a5edb04d8332051b ata: libahci_platform: fix IRQ check
6ece951f85d3a4d73a77a9ffcd28ed1d959fbe79 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
719e54f1e5676b60a4b47423b8b2f6cb5a099a72 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
de1d0926607f82f5ed155ea5a64cc04f696a2cea clk: uniphier: Fix potential infinite loop
3f38bf88fa564c96428583e7a62c67fcc5d99a10 scsi: jazz_esp: Add IRQ check
582b01aea34db2d0ad760d75f5bf40359f743ff6 scsi: sun3x_esp: Add IRQ check
6af34f989966344d31b3af6b2f8eef545e89a531 scsi: sni_53c710: Add IRQ check
e7c2bd5e087d3988a23818c8a7dbd070c5e771da HSI: core: fix resource leaks in hsi_add_client_from_dt()
f53054137f39bb397853470811b971d2a11b8fda x86/events/amd/iommu: Fix sysfs type mismatch
a05174a049c73f948c3d3d65a71ebc18c46dabcb HID: plantronics: Workaround for double volume key presses
096a2c651215291df63e1570b447a0254e749673 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0d16c2d260400cad42b31c5535f228d8fe83f5cd net: lapbether: Prevent racing when checking whether the netif is running
3ce87cf081801445320c7d8d20b04181144623d9 powerpc/prom: Mark identical_pvr_fixup as __init
df20184a3f64a26510a8f51680e056d1a5ae0027 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8a0589d7f81bd033c0854d48459f8c50e821002b nfc: pn533: prevent potential memory corruption
5a736893f1021aee1759e727a5562260bdff3617 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f6bb1ff9522963f418a33ff048069d23d7e6154f liquidio: Fix unintented sign extension of a left shift of a u16
bafccbb09fb9892a7f3bdd20396069144a4cbbec powerpc/perf: Fix PMU constraint check for EBB events
f7000ac0a22b03f4c9ad4f3ff59e39c153647588 powerpc: iommu: fix build when neither PCI or IBMVIO is set
53365cc1e29a8d5cfb429925db31de39f030d054 mac80211: bail out if cipher schemes are invalid
9ac10921f2c51247ca1535d739bbe7f1a17f50b8 mt7601u: fix always true expression
6dbb34f9809b9e52b979a1e23a6b7456ebb97f74 net: thunderx: Fix unintentional sign extension issue
e099dbba35137e5dd3704f04fa9a8ecdf19fbcd8 i2c: cadence: add IRQ check
6de870ac3fd6243c5ae4fd8dd7069b0f156662d8 i2c: emev2: add IRQ check
f81816f08af4d28012bbc133664e16bbfc45b527 i2c: jz4780: add IRQ check
978072c8b27cb7f6abc51067b275e93f745c2889 i2c: sh7760: add IRQ check
ee8a4db0fc76eda94282df47515e1e043b9a211b MIPS: pci-legacy: stop using of_pci_range_to_resource
f142c24c6f9495b7cd5e5ef00af1e4e983b5d451 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8ba2e737a075f79361a08a33a86756bba289e39e i2c: sh7760: fix IRQ error path
aea6e4d3fefc95119e5a7b318eda9b6c0fca5fcf mwl8k: Fix a double Free in mwl8k_probe_hw
28f96d0ce8ccd4bd2cf01176fcbbfb56f8014c17 vsock/vmci: log once the failed queue pair allocation
67ab270cf4d4bb413ecc8abfaa4ac0b3c584f9a4 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a78d22e7842e269ecd074467d203d28d517bd310 net: davinci_emac: Fix incorrect masking of tx and rx error channel
070fb1081c270671094bfc8eeca0d2f2787926f4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d22827b1e51621d7dea201015a91714ff461530f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3c85bedee2a28f2d6980fc3a21b359a8e01051bd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a118c293e05f74c0ebd499e1d8e99fcb64762ffe net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4bfdba8179d8a68c2916eb3def4264320c891174 kfifo: fix ternary sign extension bugs
5180ac1ec79b0d8d8b9c2d65139d5447358e6e67 Revert "net/sctp: fix race condition in sctp_destroy_sock"
926009a0c6aeddfb8783ad0179e26e8ea2ea85e6 sctp: delay auto_asconf init until binding the first addr
59317ab5b3c05e749b5c0fd11b3159cad2449a16 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
3536ca9efbb69441a62f2991a5fe810e85d63961 Revert "fdt: Properly handle "no-map" field in the memory region"
3e7ab00adbdd684fbd12e1a7cbc462e80459bc5c Linux 4.9.269-rc1

--===============4399834100864464412==--
