Content-Type: multipart/mixed; boundary="===============6166921507857085589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:11:15 -0000
Message-Id: <162125347598.18366.8033682335056733296@gitolite.kernel.org>

--===============6166921507857085589==
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
    old: b4995cc445fc85e7359d75e1e2f00861cfc09ce0
    new: 0394f1845ddbff9dde7c8fb151c21278a8bc8782
    log: revlist-b4995cc445fc-0394f1845ddb.txt

--===============6166921507857085589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621253472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621253471-e66069e003d4a1f20da696b376fb27050da46fa1

b4995cc445fc85e7359d75e1e2f00861cfc09ce0 0394f1845ddbff9dde7c8fb151c21278a8bc8782 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCiXWAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uyoP/1QLWK+gcHHN3jNg8HH6
kUCW8w0LYDbOECShlHIfzepjlmYfakMFaG1Pfy+ocrWb/8AF4FUXbeqnXO3ictL9
fM5eFBEN1gFW1+6axkWGukfugPg7+9MdvDGrcnD2T2s6OtfU6YLm2B2GyMRKBb9n
TJHFi8EPU5EuiQMTSwz9UQq9nk3crpSrAcWpAh6RLT7v4Y8Gh4OuJZzRCDHVHkxY
yhqFUHmzzwCnE0VDtEYcOJRAMehClp50Ey8nX9zTZ2kQq3H7QMQcclucozVPQ+Je
F/RhysDjkr0l+j8zhMBRAsDyqO7OIXHV9MhNHjjaJUzuMB2ExLV4q2VmRJCZgcun
IdMbqEoSuXACtwKq65Hxxt3EgAsXBjMRZp1saRlun5lGHasfJfWBZZ3Ve1w2P7+N
SYWZQgMx9PlDmbHZV69M6C3+ULSHPpAZ+R85HJzu68UdjlvuW3VzYMEu79feUt8Q
iDdoxp6K0J3b/FS3GEeRfSme5t2468NdNSYp0Lhl8THH6k4oAgIW7J3prYfBYHbu
PL/jg+/LT8yEdXXv81MYfzcGm4AHjtEG/6rav9qXv9GF1HFoJ9LbrQ11Ztuu9pnp
1P7tWXtcEJr1Nah8CJQC7D1pP/GBbSb6lDbjjJVoUcXn7H4CrFmHEl/iiFXMR5+F
vEHH3boMtRRq4Q7ZKd5mX4zA
=BINc
-----END PGP SIGNATURE-----

--===============6166921507857085589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4995cc445fc-0394f1845ddb.txt

24e23b22c88d38795f98b72c07d0e132b7cd7d08 net: usb: ax88179_178a: initialize local variables before use
17b6e7712b5d4d98127c38331f9cc7b5b9e7fca2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ebae39bec1670e383bac3d5533b1acb29540fd8d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
38ceb18851de03154d6b9a55b4a15685df8a2ed2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a6ea15d3cba8ff3cddbb1ce91c94ca03e554adc5 USB: Add reset-resume quirk for WD19's Realtek Hub
f6de35ee0b3d91e7d2c05eca7283be74bb4baf5c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bad54bd80f09ba45c6f4d584d3f274e2cf192935 s390/disassembler: increase ebpf disasm buffer size
dd924c29a267150dd094bcc946a6d50858b7f82a ACPI: custom_method: fix potential use-after-free issue
890fc3fec0e936edfe904adede571be76126d5f9 ACPI: custom_method: fix a possible memory leak
cbf3c308814649665de065a37f2d24927ac643c8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ddfc73a3df823f7ffa49c286f3993792f8441de4 ecryptfs: fix kernel panic with null dev_name
a5d2de434c123a3e8ae8d2dc2c7c2209eb5fa73e mmc: core: Do a power cycle when the CMD11 fails
41b7b29123cd60b2e1204400fbc18fa7eb441a49 mmc: core: Set read only for SD cards with permanent write protect bit
b60462b22f8d82853d1414e795ef8b5103f8d200 btrfs: fix metadata extent leak after failure to create subvolume
24ca8d2c9f6103ef191b84843fc6e0cf8e12ae7b fbdev: zero-fill colormap in fbcmap.c
a6f05938a0e9ae2e2fb4e766f700f2433c35a2e1 staging: wimax/i2400m: fix byte-order issue
5d40f0e3eea80a3a8be7d1ad471a17e65cfb4c6d usb: gadget: uvc: add bInterval checking for HS mode
59fa3630bedf4475f50ac08abaf1c71cf341f2d2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3792f0a9d842c4b03cde1335ed282f895ecbe03f usb: xhci: Fix port minor revision
360a0381b4ae5704494a5d3cb239f40c8d4e2a6c PCI: PM: Do not read power state in pci_enable_device_flags()
09246baf603af5c025176662542baf02528db911 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6248774607aa86c8c68406cf1ff47e178bf4aecd spi: dln2: Fix reference leak to master
39f4628195ea9610e7d471ce97a4b38f94acc3d0 spi: omap-100k: Fix reference leak to master
ef0f87060d0a3a030ea86e913832cb5d84bb1296 intel_th: Consistency and off-by-one fix
8e885e5344d21a24a1b9fd0b0cbaf3faae6ac026 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8f457fedc52cadb6b419df0909dd3bc43e49f484 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b08b11d9d05129fe586d01817408417968ec9850 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
22929591db4f4892c0debcd2270b07fbb5805070 media: ite-cir: check for receive overflow
0378e18bdc793e39090142492842564478eab064 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d144512d968c47d325256aeb0ee548e55fbff204 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b373976fe26d974499e47ac6aa94ba768a3e2eaf media: gspca/sq905.c: fix uninitialized variable
cf581dac6b63dfe101993eb3cf93cfe9a9793a73 power: supply: Use IRQF_ONESHOT
533751f1ca8fd153a51a7d3c34ac96f0440603a1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cd2282da4deac6e80f3d90d8f694c9586ec5f586 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
58f17d54be06dba788f2438ccedc9ee28244b70e media: em28xx: fix memory leak
f19866fcb6990c21b95c24681e14ee2f347a28eb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f8368cc51a746a45bcb551f643c8a8dc79f393c3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6828a04ec286177c77dd7b8dae2187e81fbc61a2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
42d54a8716bba129bc64bf28d63e6c51e4eaf4f0 media: adv7604: fix possible use-after-free in adv76xx_remove()
7c33a6419e4959cc2b11fed1433dd30fbd8b3380 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
79ed213a3643b09fbcbdb9da537929d570c06877 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9d27c1141e5c80ffb531d12607805917dacaf500 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b581cf046c39306dfb1a21abdbfdaf85d8132c26 media: gscpa/stv06xx: fix memory leak
1b636f86c163906a23956010de037e0b8af07bb1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
179da7524d8ffa3382bb58354738ef37ec690406 drm/amdgpu: fix NULL pointer dereference
60a3de216abb4ad33257966bca9a1dc44445af0f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9ebb13c112035ae02b62e29e7e6b1290cafcf70f scsi: libfc: Fix a format specifier
7914c63077eb72baea40e63cb669bfc991f30670 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
767cb9195265ce1aa70a9528c660255f2672abdd ALSA: sb: Fix two use after free in snd_sb_qsound_build
a9877bd247b6aa9d69bb7a2031b7098b889ae32c arm64/vdso: Discard .note.gnu.property sections in vDSO
497a14c4bc4bb489a6070c625b4481ee160b4405 openvswitch: fix stack OOB read while fragmenting IPv4 packets
30b11d9de5ee371a667a9db7f4f99fef9c7534ef NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
53a8e9d6b43e59ba4ec9da4db3c048f42de3ee64 jffs2: Fix kasan slab-out-of-bounds problem
acf853c36ac0f7893d656807f5820c561b0ceab4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
98646388efd9d2a53eba1f74163e6f7969ba0606 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
57348dbb81ae5cd729f9231103ea30be03e6b2d7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fb20e6375129960fdd0a982740b10e851c8a3369 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4fd61be3923df20e2a9a4b9f1dd92552e1009544 ftrace: Handle commands when closing set_ftrace_filter file
942a584dfe1ee8b0c0f740d6debc803d0568e4ca ext4: fix check to prevent false positive report of incorrect used inodes
7697e7a98cd87fca0cc763c1e90515ab130e4609 ext4: fix error code in ext4_commit_super
d7e96356901d55a4341e695f4fdca0ff9f18672c media: dvbdev: Fix memory leak in dvb_media_device_free()
e0957164dd0bb583ec868907bbbd408771b2b1c4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
03743dfa9effa467680efc0a25a8ed75aaa5a302 usb: gadget: Fix double free of device descriptor pointers
ac32c81d30edf26f55f90b0f7bf60a107572fd68 usb: gadget/function/f_fs string table fix for multiple languages
4959b66411da4137756310c459550b169f8fe1c4 dm persistent data: packed struct should have an aligned() attribute too
23b52c4c355133f234c339bda2a47baa38acadd1 dm space map common: fix division bug in sm_ll_find_free_block()
f766aff5d4c824d8443afe5b0802b1e16e25597e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
158319422ecda5772ea2c7841bddb7b43198ce0c Bluetooth: verify AMP hci_chan before amp_destroy
b32c52ca55845b3b177cbbd07a9898d59fc29bd9 hsr: use netdev_err() instead of WARN_ONCE()
12547d5825e13e6153221c28a4513a7a606c75a7 bluetooth: eliminate the potential race condition when removing the HCI controller
41fce583ae1750a35d6acc004ae537be93e532ae net/nfc: fix use-after-free llcp_sock_bind/connect
96f29e3f52ddf52df891573f73fd44f049a00819 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8ebfe1719e3bcbd999393fcae74629a63d782e4e misc: lis3lv02d: Fix false-positive WARN on various HP models
06f9cc744c9b940638cf821f5a4a9f3fff675941 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b5fe1e77328694b0db76f7b3db029f412d68c312 misc: vmw_vmci: explicitly initialize vmci_datagram payload
9c3f0cd742cb09d92666c0bde192ecf011b13923 tracing: Treat recording comm for idle task as a success
79ba129e5a9b0d19b3b943294168ff8811fcd64f tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
c7dfe4418fa0bbeaacb4f53d945d8221ce848b7b tracing: Map all PIDs to command lines
a13788c184859c63ee80b8bf15517bc5f10ed842 tracing: Restructure trace_clock_global() to never block
99d3130fd7e9101b57b9d1f6eb0516d95552008d md-cluster: fix use-after-free issue when removing rdev
8d84dd95736c2432134e9647a672b05ebc2e0a4b md: factor out a mddev_find_locked helper from mddev_find
d32deb5cd5829cca45f4ad216ca69d603c6252eb md: md_open returns -EBUSY when entering racing area
e5395a613a5cf1b1602e9bce21d26131605553b4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e6a0900e88f9f731b5a856349e69980b1bf29f13 cfg80211: scan: drop entry from hidden_list on overflow
f368257f5cfa89b51542b3ee85a758b388a13cdb drm/radeon: fix copy of uninitialized variable back to userspace
813799355c5d466f8374b97f81813350a0f48be7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0da14619c693aa28d2227ebecca1bf53355019f4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cdbbfd83447087d6b276e409f48bb868f618802e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1322fcc52973b4129bb5e702c38e380823ac284b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5d9513405e0b28ec64a921b01c4f0970997859cb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
55c9609734a243a50470ef0d9e2c50e6e977513d usb: gadget: pch_udc: Revert d3cb25a12138 completely
37dcd0d87a7c450a3451bdb575b1188d7a3450e0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f3b2bf408d62d39eb45ef397ff831e919250759e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5a373b3d09bf19845d711b9a616e469d9dee3617 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ce51cf5e3e5f6643f37fb9cb32638f36fa689ad1 serial: stm32: fix incorrect characters on console
d33ef43e57a85beceee2d00b544cb29ac2596459 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
db43fab875b74bb794967aff675be9ddff4ab9be usb: gadget: pch_udc: Check if driver is present before calling ->setup()
772fc90f33c5e153f6499010a565539e6350a599 usb: gadget: pch_udc: Check for DMA mapping error
18ed571e9183108481b9d24d09c74787c5bc2d68 crypto: qat - don't release uninitialized resources
5084ebbcbe4059821026d27c59936a2ed73355c8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
8158c4ea61eb7468dfef91d0e229c3d090c0aedf fotg210-udc: Fix DMA on EP0 for length > max packet size
1fb64306fa814373a0b9581e696f3452e469563b fotg210-udc: Fix EP0 IN requests bigger than two packets
b9b2f184401cb644e47238646538fb3bb71ab05b fotg210-udc: Remove a dubious condition leading to fotg210_done
8c2737d776785876bcd97d63c298093f3c576d57 fotg210-udc: Mask GRP2 interrupts we don't handle
92b617175a34fb08c1ea68dccada52293d2a2d56 fotg210-udc: Don't DMA more than the buffer can take
b8c74ce75a5a5009fc6c02dccf486200d25fa834 fotg210-udc: Complete OUT requests on short packets
37003c1c867b7401fb8aab32b35c9121efa84f5e mtd: require write permissions for locking and badblock ioctls
7ebc4008d553aaad5a16dc41dd0a0184e419860b bus: qcom: Put child node before return
2857ad35fa3ccd373c14132235c9da2d9a12d0df crypto: qat - fix error path in adf_isr_resource_alloc()
ab4a59715432e1c80c7d113c887551f6b1e6d29e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b1d08cb40a88005c0aae62a840b6804c71a55e0a staging: rtl8192u: Fix potential infinite loop
0b6db77e218409272f1df157138735626f31468d staging: greybus: uart: fix unprivileged TIOCCSERIAL
187d197c4d441ddb98a54802e8c211e9cfc66f70 crypto: qat - Fix a double free in adf_create_ring
7ec6f6d61e4cef28b5cfaef44420cfdce99ca853 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0210a8178501da34d819467d8b778e7e119d22f3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b6933bc3e08efa0ee18e4f98e7ab012114cf8727 tty: actually undefine superseded ASYNC flags
c48e54996c47920b7a34032276744f6a04af31b1 tty: fix return value for unsupported ioctls
a67e27731324c5e737b927ab820990333c474ab7 firmware: qcom-scm: Fix QCOM_SCM configuration
6a0584e244d2e90e064477c39586ee122c6db126 x86/platform/uv: Fix !KEXEC build failure
35a6290386addc87d0ce44d15166a27d2b419283 Drivers: hv: vmbus: Increase wait time for VMbus unload
283eb25c30c09b6f74f61f7aa65e9e41902a4539 ttyprintk: Add TTY hangup callback.
316e46ae9e92ba4f0e076914f528f3ffe0fa5732 media: vivid: fix assignment of dev->fbuf_out_flags
eee79ead389bee8d566f792e98f121fe89286058 media: omap4iss: return error code when omap4iss_get() failed
d21f2b9c11c777c19a9f0705c5810a73e73de9ad media: m88rs6000t: avoid potential out-of-bounds reads on arrays
80ce66aaf883040169e96dd20f0f90266f07964c pata_arasan_cf: fix IRQ check
b5db6b676d5d5065545d13274422d6fa04915aaa pata_ipx4xx_cf: fix IRQ check
b31783a7d9f377016da3b41baaf34e0a2dfbeeeb sata_mv: add IRQ checks
a591c32745903c69cdae3f4b754e4058cd43ef32 ata: libahci_platform: fix IRQ check
288182f3429ab18296088ed6e28dc6d1bd83da1f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b8aa321c9bfa9ef975cc4a863f75f270643b0c90 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
e24859b83437e89f53f8272bfcef803edca5b41e clk: uniphier: Fix potential infinite loop
c7b5527a2cce9334ebbb615c6ac6fc255ca30a71 scsi: jazz_esp: Add IRQ check
151473a17bc332527b92216e536726ac032c2a6e scsi: sun3x_esp: Add IRQ check
a5fb9ccf695326b657edc708bc630ca85ab7db3c scsi: sni_53c710: Add IRQ check
16ae7bec6e4d106bf49b3ff989b0b792fd8923fd HSI: core: fix resource leaks in hsi_add_client_from_dt()
6c3280a120f0f6a530dcc1bb74ea34c1e292cb10 x86/events/amd/iommu: Fix sysfs type mismatch
94a0443127e469acfd9aff80a58ad5e1f6f36f5d HID: plantronics: Workaround for double volume key presses
738be98b6cd41b9fc22b3c83721ee0dfa3918dee perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
39043b7eb593b3cafda43d1f68e56226ce27f13d net: lapbether: Prevent racing when checking whether the netif is running
db6794ed8df327203d4d8726844218c0fdeb1255 powerpc/prom: Mark identical_pvr_fixup as __init
0d78c6a05530df5ac72715453b1f5252ed3b278f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c81f23d2ea88c0ea75d813ce9658c7364f541dca nfc: pn533: prevent potential memory corruption
8ed1106d3b36b233e70c9f0a54ef677c941a38e6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
f155a2ee6b989d9eba5bebcac323987cb2788249 liquidio: Fix unintented sign extension of a left shift of a u16
4ccf68d5acf3ebfb1f49384b66852ebe0add4c74 powerpc/perf: Fix PMU constraint check for EBB events
09482684a154886882e70a851cf8fe6c3674f02d powerpc: iommu: fix build when neither PCI or IBMVIO is set
5f62fb1b73a42364d207bb1432bcc99784f999a8 mac80211: bail out if cipher schemes are invalid
5dc17fb4e65fca37f945560b2eba5b44900627c4 mt7601u: fix always true expression
47338eecb0609ac377db2ddf68c41414396a4071 net: thunderx: Fix unintentional sign extension issue
89838302e8dd389a12a4070f22c13843fad55b7e i2c: cadence: add IRQ check
1bb162a6364f798d163542befad35d7e57711866 i2c: emev2: add IRQ check
00c2f2b91e20651a6efd20e8134d3f1c902f9c89 i2c: jz4780: add IRQ check
3095a3d33da01adedc5a26f7f810ad7c09101b8b i2c: sh7760: add IRQ check
d6761116a9f5cf0cf0e84f6c947afe740de9127a MIPS: pci-legacy: stop using of_pci_range_to_resource
b833faab02654384c51c6290297f7c520de1a074 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
16581ea3473f4b9841a315a8fee3bb0f4bdbe6d8 i2c: sh7760: fix IRQ error path
f7cd9e0888076124ebf1d4235b6db2fa7b745829 mwl8k: Fix a double Free in mwl8k_probe_hw
b4568076df1cb1488f551a0e0efbac8b05194e11 vsock/vmci: log once the failed queue pair allocation
0f73d899b342066d20665ae926f8b07edf93a01a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fda4efbcd6534ccec20a3e345b73006417654cac net: davinci_emac: Fix incorrect masking of tx and rx error channel
cd37468872f7e660f86540c27dcdef3b808d7d2f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6d0aa935f60a951fd123866b04fc94fc43a0bdda powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6000f8fac018ea7f2381ede1b514413c9674dddf net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ebb132fcf13d01ab2f97628374e85424af3bcf52 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
107db1f3b474ce2d773a88f4b4e8f705f8ed214f kfifo: fix ternary sign extension bugs
a2c6294cca0bc8225abc141420959d0c91bec57f Revert "net/sctp: fix race condition in sctp_destroy_sock"
670683b66fcfc1da4edb16ef085bbb60b1f79701 sctp: delay auto_asconf init until binding the first addr
bfff8138182131318b062d4a7cdf1df348132b7a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
566693358e9eeb348fdc7bb767a0ff1997da53f7 Revert "fdt: Properly handle "no-map" field in the memory region"
55c22acea0b9f3849f76ce986750e9135363af84 fs: dlm: fix debugfs dump
3dada5cb5c0de6e9107790454bd6b13d723c772c tipc: convert dest node's address to network order
394e15ea6493afe7de4722c45dde5769b27644c2 net: stmmac: Set FIFO sizes for ipq806x
b5014f2ed41b6f62d686efe8339a080abc97e005 ALSA: hdsp: don't disable if not enabled
1b324ff2d8b3b70abd192abc96e4cf8ae7cac79e ALSA: hdspm: don't disable if not enabled
cdfa84fb2c5dd45fa9663f2f43a0676644ce87da ALSA: rme9652: don't disable if not enabled
efb562ab47d062b7901b61b07bc5d81f15b3b68d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
cafb015277bbc65146efc50cabb877d2fcbe1158 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7f20e59bed90479531dc89159099443848296883 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3959cfb2a0dee8c7d5ad7e60c98690f22c0f24d4 mac80211: clear the beacon's CRC after channel switch
d08f6b155f6fbb01eee33b3815c63451c2f1eca5 cuse: prevent clone
2d537ece5ea0f78c2b4d06158d4ee81d2ac8dd67 selftests: Set CC to clang in lib.mk if LLVM is set
5743f5c80e5778fe45ce71dbdf02a15123f59dd7 kconfig: nconf: stop endless search loops
bfe1784d9d64152243d018e96f417da4cc010060 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
606bb9e522198b9277e872f9f2ffc8159ec2b77d ASoC: rt286: Generalize support for ALC3263 codec
ef9a1742d5bfde7d1d77d9783a8946ed19d92eb8 samples/bpf: Fix broken tracex1 due to kprobe argument change
2ac20f2a4ee19e3e001970b866fe6d78a49f39d7 powerpc/pseries: Stop calling printk in rtas_stop_self()
75c3b57ff6ad8209cb1eeee47a136643cf7f7be4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
00da21d0406ff9d1f0066510e82daabbb45fcea3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
50bf5a757eba8f28fb9ecf965a68fd15a0a31870 powerpc/iommu: Annotate nested lock for lockdep
0c0561f4ee231856e138d037763b87910a5c11a3 net: ethernet: mtk_eth_soc: fix RX VLAN offload
94b0ea7442f3adf866e20258b1e841d67d64dd5b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b1ab80d9d79f9f42a78012b78b453051809ebc10 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
953ad1a72070bf339780d7d355b2d95a9091c86a PCI: Release OF node in pci_scan_device()'s error path
86e6e3ac349225db8c3b87a7091db61b27d25d39 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
64f9e071463c531fcf0e004c401416bf8d51bfa4 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
013d37858134bb0bb87f20885c774df422f4837e NFS: Deal correctly with attribute generation counter overflow
14bd4d26e1c846a1e9c0ac42d3c0553d2a8553f3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
80574634fe5a76ba26d63c970e72fe95dcb5767a NFSv4.2 fix handling of sr_eof in SEEK's reply
a54249375e75ae0e348862b6e4058e3926d2c3f5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2776cd4f6bba2bc5a7bd4a44776b528950479176 drm/radeon: Fix off-by-one power_state index heap overwrite
08b35af6b717f9a0bb9b5938bb01071d7dbfacaf khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7f239cecf5808c8357ad23b27816946f970f3995 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4f35538597413fcb5ac63e88339d4489191ea0db ksm: fix potential missing rmap_item for stable_node
5641cc82180aa30e763d230fd9e98813bf62a6b3 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4bec96f313c5e9446b83e5481029cdfaa489efeb ARC: entry: fix off-by-one error in syscall number validation
64ca49c66c12e7464429f7ce10972a753383537c powerpc/64s: Fix crashes when toggling entry flush barrier
1c5d40075c518eee01af64ac13b7ba6b4e1204b4 squashfs: fix divide error in calculate_skip()
1852f12e9e6cbe500ad826189c22eb7358ab4e37 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
dee1ec2cbc9acf3b26cabadda1ffa3e00ef7c425 usb: fotg210-hcd: Fix an error message
69852c899f57c730693caf2540691aa306fd1550 ACPI: scan: Fix a memory leak in an error handling path
c4c2eecc1241064cbb92faceebd052939fa5ee0b usb: xhci: Increase timeout for HC halt
0bf985e56f7e21905bcf60f563a98d5436571b8a usb: dwc2: Fix gadget DMA unmap direction
ed5a93f1069123376782fbaf531f94ee15a64d5f usb: core: hub: fix race condition about TRSMRCY of resume
7e6f3b6388a644d7a8c9c9d268c8a9cae5778158 KVM: x86: Cancel pvclock_gtod_work on module removal
dbb869b776315887f5957b56bf6833d74281f226 FDDI: defxx: Make MMIO the configuration default except for EISA
bca8404906f85bc424e77e2de5a58fa09b20fd60 MIPS: Reinstate platform `__div64_32' handler
3682f26077c2de91249a08be0a1556d3f5760b2b MIPS: Avoid DIVU in `__div64_32' is result would be zero
71e3070b0dae859a6bf6000fd20e8c6277a8b8cf MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ab05ea5ded44e69685c18b19fe2273a52a58422b thermal/core/fair share: Lock the thermal zone while looping over instances
d0f7d58166bc2eddbad51ac5ed237d0f1b13c191 dm ioctl: fix out of bounds array access when no devices
627bd840f191fbb8bca92f900702274e3236d012 kobject_uevent: remove warning in init_uevent_argv()
cdfc5976666ccd849df344a9ecddebdcd072ceb1 netfilter: conntrack: Make global sysctls readonly in non-init netns
0394f1845ddbff9dde7c8fb151c21278a8bc8782 Linux 4.9.269-rc1

--===============6166921507857085589==--
