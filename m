Content-Type: multipart/mixed; boundary="===============7586456609437933231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:47:47 -0000
Message-Id: <162083086764.25215.3461058863007076902@gitolite.kernel.org>

--===============7586456609437933231==
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
    old: 3e7ab00adbdd684fbd12e1a7cbc462e80459bc5c
    new: 717040c3166d89f294c116d92d477b511d0b66bc
    log: revlist-3e7ab00adbdd-717040c3166d.txt

--===============7586456609437933231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830864 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830863-c7fcc76672f615199e9cbe88be335ec9bcfa27f3

3e7ab00adbdd684fbd12e1a7cbc462e80459bc5c 717040c3166d89f294c116d92d477b511d0b66bc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6pAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yW4P/RtG9nEPX3s/51jyVI/t
0N3OB26xnrl40sHpLQ1IIo4RFG9+J8xV8Pdsp+9rkzgkxPhg+ZF0jSSKD+RLdaLA
BEKR9IJi7PMaIC94Dze7kkDwfb4D+pP0SAyrwDAiyvoVWk3dCWo9PpFxAQ0+eSPU
SlduspMvwRcZsMzvL4fEM/2wGZRqMqfZPHiyolK6ofBOvdGG2fNlHiMtd0ij/Jzd
9wye9Lu9570/NJ1pbRUVQokPC/yHnhcCmSTQNN6+ilPqUezeo2Xj4GiCEC1UZjxV
liPl1im1I44pJQOJ4UuRsNfyfDT+gxvpOjIw6r5sGY6EelQUl0FmNY5L5vKB5mpA
TdCbDKuSenXD3MeXBhiHOBXMjMMhrzqyDkAwUNZcVsa8R9+yYDG9DaEtoBGyAgR5
odYtJKhVHM9qwsSf7dyLouJD4pLsBjSlS26i6f7ABm7O3Ez71dVNO7ETP0zHWq5w
lCn8Xfkvx0flwhhvpazSUlN2SSL8IVP7wGp5sVaa4BBrvhhO0vOlZ2msQvFWdQ3d
99IpJklX23QqWx2RrLtgmRQekH363jD/35DHY55a4DSExHI9ihGEVyBWwwWFJD5P
LM/4pgMaJm7MNpHj/KlCt9u+SWjw+gVwFpcoGScbL73X8JkreD4UDig3ChbniuHM
8sWYuTIfy1qFDMiQCumGPzoD
=arKX
-----END PGP SIGNATURE-----

--===============7586456609437933231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7ab00adbdd-717040c3166d.txt

497aead9f8b89b06c4c7a77403d333dc3ba80ad0 net: usb: ax88179_178a: initialize local variables before use
1f53c53dfd036ce24e893f4eb0478e09d1663be1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
51df7aaf7c9b6c2e1097eb393a72f9ac49e3b664 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
11f19a09771bb137c7319b233411de4801519c01 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a8a37662c07a92ca7b1e7ec78b6f4e1a97d1c70d USB: Add reset-resume quirk for WD19's Realtek Hub
bc63f020205000f4c59ba3b31dcf740787b31079 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1774b26a7f2edb4fcc2961989e8c2c66b75e7c93 s390/disassembler: increase ebpf disasm buffer size
e72f3e3b700c293fb3d192ba2f0ffd354cb3fc59 ACPI: custom_method: fix potential use-after-free issue
c7ba6dfc34101cdc558c142145f5107e8eed3d73 ACPI: custom_method: fix a possible memory leak
264c2f2466d8b142a444256b6bad374bd4064d9d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dca5e89cd45bc6e16a77e297258e520119792401 ecryptfs: fix kernel panic with null dev_name
3d73d89515b41320a840c36aac550495cbd936e4 mmc: core: Do a power cycle when the CMD11 fails
06f6651ae8d310e6ed4e811f4cc69fffce757330 mmc: core: Set read only for SD cards with permanent write protect bit
12c59ff92757d8d0a0c85603450163391504b193 btrfs: fix metadata extent leak after failure to create subvolume
20fbac0fbd3d2976ed227f13540e18dc1024fe6d fbdev: zero-fill colormap in fbcmap.c
f82ac4d84be3302087f800f1260308424a56ac58 staging: wimax/i2400m: fix byte-order issue
345c46d9c486920cf6279471f36cb684ae6dd913 usb: gadget: uvc: add bInterval checking for HS mode
910d0905f3ec2ea0fc92b53223f77c853375aaf3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0e146046822ace674a0c55b550a2113f65c99f1b usb: xhci: Fix port minor revision
e29aaa1fa31a0c7683703cabcc1548f7f9e742f2 PCI: PM: Do not read power state in pci_enable_device_flags()
2677fdd72ec858801914d8a42d1990e60df6d29a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
de2d39447bce83e34dec0665571d0547dfa375b1 spi: dln2: Fix reference leak to master
6a85945bfaab03e86ccff69b0d8946c19065eb5f spi: omap-100k: Fix reference leak to master
1e6cd0b70c00587b7688f4df08c24625c3724380 intel_th: Consistency and off-by-one fix
c4a52e5a399453600df3dd5f23b7a7d60f40d53e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ada6d45379030839126111131bdb594bdf7fb586 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
babeebe3d1223ffb85d1d0b68aef5022ba64573a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
96581dfddb0a5a6c4c8d1d266901d567b2de6278 media: ite-cir: check for receive overflow
1a81f6d0f0a0f248e54d557f190826fb656e3a99 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
68240e52abcce472cd332370aca99849b6a64e87 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
17f5565c2a273ae982a6269c3651edcc2579cb18 media: gspca/sq905.c: fix uninitialized variable
a4edc8a8c33b0aa204a559741be4d282e08ffed7 power: supply: Use IRQF_ONESHOT
2d97c749cfb83adba2948a3efec41f6ea2e534c5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1b873baea9166e31f93787ca6c8ad7c09ff5d655 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
131c8344a59f3c94c9b96ade12d5be67dca83ce2 media: em28xx: fix memory leak
9d420fb04e5395fdb68a1ef218e4e6d918a0dc4f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fa0c815b19dc6dc6372eef2b6cc531ea88fc96b0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dbd3f8cee4850d99f179daa22901514bcefd1a09 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
30132fc435cc7f4f5ef24c8406a95ebacb3d7726 media: adv7604: fix possible use-after-free in adv76xx_remove()
8a1eaba2d9b9a11b6e52eb450c1f8ec0483dfe5f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0b6382758cc45cc10b5283e719874c9c2d695274 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0e3d28237f71a11c4a70dac186832f9c367cdcc1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
17b6195e7d2d57c2ce59b5f9611fb9f4380ea1b5 media: gscpa/stv06xx: fix memory leak
5e415cb924e1543631c8a006933ad4468e763620 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c2dc873250b2d8cc762de2cf9d08c20379c83ebd drm/amdgpu: fix NULL pointer dereference
739fa66bd6379b743956f776a696bd3c7af014df scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b362eac1985c9c878452a7d104a93d023a0abe7f scsi: libfc: Fix a format specifier
5436238573a9971d8b28a8e0a53583d35944b904 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0f3aff7b49bd93c9209cc7c0d030ee81d97d6b91 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a8ec31be63c558f8ace9a70374727ef4b110ba9c arm64/vdso: Discard .note.gnu.property sections in vDSO
d9dd9693e75cc9722247e3c4f9e96a9d51af2cad openvswitch: fix stack OOB read while fragmenting IPv4 packets
f0ced14d17b946e8f8a41d33057aca44d342ddf0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ae1b04df6c3d2edf2ee326b4c46bc8facf15817e jffs2: Fix kasan slab-out-of-bounds problem
e2570c31b54dc992ddeae69b41f862aa66303cc4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b497aa7186f77b7394e73a7a49a4e45b510f780f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c44af34501b2cf59e1a54866c80bd113d8102c81 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0f33b59a541c84e7f3e5173d867a3b186ee80990 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4695c01d77fd1526f46d9465ac7ce190f1137807 ftrace: Handle commands when closing set_ftrace_filter file
bd7c1b57483cb43409a0a076a667bfd92fdcda3c ext4: fix check to prevent false positive report of incorrect used inodes
995d5132244e86c6a701f8d03ccd90fe379dde53 ext4: fix error code in ext4_commit_super
dc3a58b1a40d6ce27a8749cf30c26b36e2e9a2b4 media: dvbdev: Fix memory leak in dvb_media_device_free()
61b00cedd3d811e0c39693aee5a30e2082d5ad1c usb: gadget: dummy_hcd: fix gpf in gadget_setup
52f0a35f2516f594e0b881ce22373f4b7cb5b31f usb: gadget: Fix double free of device descriptor pointers
ed33d98cc67c7b3eea607845215ec9a9be6f08fb usb: gadget/function/f_fs string table fix for multiple languages
79b8f10513f1cf9d7ca1143055950d90e285805a dm persistent data: packed struct should have an aligned() attribute too
3f0c0f93e4f294c953de8e352b1de81e8f86dd8b dm space map common: fix division bug in sm_ll_find_free_block()
64521d112c9724da10fa1c00c7ba75376f46e73b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
972af348f1780eb80a644dd811ef08511324d751 Bluetooth: verify AMP hci_chan before amp_destroy
5d5a530441679edee12ca4fa6259370c95fb4ef7 hsr: use netdev_err() instead of WARN_ONCE()
a6d0d6a59df602f862c8d777c264ae2726016f25 bluetooth: eliminate the potential race condition when removing the HCI controller
58c5f99308850bcaf4594e19efebe73604322e5c net/nfc: fix use-after-free llcp_sock_bind/connect
abff1d1559dd82d70f38f8ccfe503b9a54c65982 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
551b577ecceb037b1e9d413c70f45b7b13a3ebeb misc: lis3lv02d: Fix false-positive WARN on various HP models
e449100f6385f4117cc3b6b67594c0a338661b67 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5155b9a520796be670db5b43d627bc7d9a7dbf01 misc: vmw_vmci: explicitly initialize vmci_datagram payload
adb2cc8bf32e27641769f3dc478b855c78122ea4 tracing: Treat recording comm for idle task as a success
6b2c9351b1f007788964ce23137d9bfc34649285 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
607593c178de598e29b9726b9b224eb1f4f6da32 tracing: Map all PIDs to command lines
89688aeecb1ed45344b2b0f46ad556a6ddbbf8ee tracing: Restructure trace_clock_global() to never block
17cf5b3004c5c1b12f9c5432a0c9ae28bd49b082 md-cluster: fix use-after-free issue when removing rdev
f6e835f138b724d8a3187f100e69e45ccc07f3e0 md: factor out a mddev_find_locked helper from mddev_find
319f2b88ec55e54f5a1db8e6532835f2107d01ce md: md_open returns -EBUSY when entering racing area
496de10376730bc8a70b16ec973ba089d452bf95 MIPS: Reinstate platform `__div64_32' handler
69157c4ddd8d37a0b780c235a65cd42c28a33e38 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0320745638b5b375ccb24e62fe640dbfa313bc32 cfg80211: scan: drop entry from hidden_list on overflow
368b53a134943ed00bc268d220f718a426534fac drm/radeon: fix copy of uninitialized variable back to userspace
bf9fd9eaca0f2c1c50f0023a800847af66d23d80 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
5766cf309558cfe82e9c081a017d7cf96ca1fbda ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7b476c009686d2603ba81bb4fcf393bb93cd5226 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d36fb226cd43b11ae0b47b2c0738f2fd339a18e2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6b2f3f024969632dde81a5caff4c7fc6b05cf351 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
196474767341cfe6e7eed367fdebf1ad181f3127 usb: gadget: pch_udc: Revert d3cb25a12138 completely
5f5f2b5c0473aa811a033fca25583d1320334073 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d74d9b5187c8ac8d7f97ceef46835f8042ab43fb ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e063eaa6d227b31944ec8641bfc902509d8d7617 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
88fdcd51095912a7399f3f08dc929cc174fb22cb serial: stm32: fix incorrect characters on console
c77e77f754997104eec68b8ec00e1fccf59878f0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4db28a14b91dbd983baad2aa62274e5e68491008 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e2c6d3eb8d34d02988608662e8c9b66287ab5063 usb: gadget: pch_udc: Check for DMA mapping error
b19cd674870b54751df10283914b613509bc15c0 crypto: qat - don't release uninitialized resources
4f4f44abdca88b9c7f4a730861626fbf6f8970dd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1cc718a17fe6093acb387ea5397d7321b6292c1d fotg210-udc: Fix DMA on EP0 for length > max packet size
b00aa89e32d77f1c03d2b9460c1272a967ebd51d fotg210-udc: Fix EP0 IN requests bigger than two packets
19d9bf150a6a9e963d96f416e25f69e76448d3d9 fotg210-udc: Remove a dubious condition leading to fotg210_done
de3b621d3fe70eb5b684777c7ef5378820213c83 fotg210-udc: Mask GRP2 interrupts we don't handle
4b12a42446601fd43cd63befbc360ea99182c9c0 fotg210-udc: Don't DMA more than the buffer can take
c975771ad44e564caaf627a0a0592ef67a26b189 fotg210-udc: Complete OUT requests on short packets
b336b98d37fe0bff2c1d2a2b8467b8392e423add mtd: require write permissions for locking and badblock ioctls
6ac5da380be31071137661e7c89179bf350f3fca bus: qcom: Put child node before return
33769419177465fc02c53b5bc7c53169fde74685 crypto: qat - fix error path in adf_isr_resource_alloc()
b3ac62cc34757a8e700686da4eae95a5ed3275f6 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
231101f3f52c2e183ee1081cbd6ae38ba985f654 staging: rtl8192u: Fix potential infinite loop
245bc92efe32bd3ab8339da84315d975e0b8193c staging: greybus: uart: fix unprivileged TIOCCSERIAL
d1cf70cd4283935be660bad18cfc4a75640967de crypto: qat - Fix a double free in adf_create_ring
7b866fcf99d0e467ad176e306868964943113e1e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
61790199f8fbe45ed7fd14f0df4360a70a5b2eeb USB: cdc-acm: fix unprivileged TIOCCSERIAL
44d9180b01d8579ebed28135019578718e2abc28 tty: actually undefine superseded ASYNC flags
e7f831e46dd98e1a3c29b9e1c3de8d7fde9baff6 tty: fix return value for unsupported ioctls
568bb2419f3bd2fed30f096d56e44fdf944762bd firmware: qcom-scm: Fix QCOM_SCM configuration
84fa382bdac4b09e36a2a0748e1981b3bddad19a x86/platform/uv: Fix !KEXEC build failure
44d6005e3ede3dea44060f2a0f1b71f2edfec4f1 Drivers: hv: vmbus: Increase wait time for VMbus unload
9a84dc9dedf23e8353a12c5ce8cda0137f43a9a5 ttyprintk: Add TTY hangup callback.
1b20b2beacbe36f38ad1f3cd793d2b9891cf0c6a media: vivid: fix assignment of dev->fbuf_out_flags
164fd93db67ca104fc30638f0a60c0591c059545 media: omap4iss: return error code when omap4iss_get() failed
6ea651b16df96cc3627e975633ab8c4ec3702138 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
245e6c3c3cfab66d627c9a78398182dec8d8ea2b pata_arasan_cf: fix IRQ check
4fac690db10b1032e86a10ced87ecba90a5afde0 pata_ipx4xx_cf: fix IRQ check
fbb4b497c6fd81f8d8b5903cd1c19793df4fb851 sata_mv: add IRQ checks
f43979439a56096dadff7f3ac6a66af5e73707bb ata: libahci_platform: fix IRQ check
f3dacf9588da128246b4bd707c75e80eed438da5 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3c6a11bfc56177455f7f11427a2d57575f75e091 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
580801ba56b2c8588808882a0136dc127c11517f clk: uniphier: Fix potential infinite loop
487907e837018b129bbd51e008b6348b20614478 scsi: jazz_esp: Add IRQ check
46253cfb97932dc66921de13f6e9caf26ea21ebd scsi: sun3x_esp: Add IRQ check
e3260b709c2bc2e02b42bbd4bcbf0bc4686e3e28 scsi: sni_53c710: Add IRQ check
74057c85dd3de5c6de49a63155f44a4ed5e15695 HSI: core: fix resource leaks in hsi_add_client_from_dt()
211ef8fd2329c5543e5ebbf084959dbc511609c2 x86/events/amd/iommu: Fix sysfs type mismatch
989ad9f5940bf974ecd2340a27bf349e12df41d1 HID: plantronics: Workaround for double volume key presses
da9f15dc18580511e4b79ad3135425e522f4d7ba perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b4517adeff9299adef40d016c08a20d52baf05d0 net: lapbether: Prevent racing when checking whether the netif is running
47b1a841f0a3e95bf738a0bf71929dcdf6374a49 powerpc/prom: Mark identical_pvr_fixup as __init
e1717a6342e13e6d97aedb2c02f4fc592d3a1887 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
126b7db661cdbaca51a968a5b207a6ac89cf8eb7 nfc: pn533: prevent potential memory corruption
570465df1bd403bb2764dd65aa3d0d919495509a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4c635e0cb6620d4508427693d290c3744425741a liquidio: Fix unintented sign extension of a left shift of a u16
db1c6c4cd3ce9bde4a3e0dc9ead9d228e25d7bb6 powerpc/perf: Fix PMU constraint check for EBB events
f9e606176e93b2573d69ef630b30be7d08a123c9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e1ed3b2ff2747592d69307a63c0609e10e32d108 mac80211: bail out if cipher schemes are invalid
25873dd44b1d7ed2dae95e014282f5b915c0d70d mt7601u: fix always true expression
3176eaf1a00b1ffee14f943c894a116ee5796ca5 net: thunderx: Fix unintentional sign extension issue
13ee317b997890a561880b4a7668d2b0e47d0a3a i2c: cadence: add IRQ check
9b2c6c3289ba6571e392b914dcab3bc1d1370d60 i2c: emev2: add IRQ check
0ad16caa309810506fd9162aaaa584ec1a0660c2 i2c: jz4780: add IRQ check
2faa346da57fb1973ac23da7f2b8d613c27988fc i2c: sh7760: add IRQ check
c7bbb63f0b59be763ce77d1b14c0c4ed7a66a142 MIPS: pci-legacy: stop using of_pci_range_to_resource
90f0b1ae5c4d0c74e3ffa8c5e69f20f54b8ea592 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
59dd16cccef042d167c6b42e799f809f0fbedbca i2c: sh7760: fix IRQ error path
2de54654d76e71b33cf51d8478fcf2c022f545cd mwl8k: Fix a double Free in mwl8k_probe_hw
af05cd07eea80c5f5ab67abafe32dde2e51e5a33 vsock/vmci: log once the failed queue pair allocation
eaadd25d53a1f56af192c32d8f8f4c251c61909a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2d77a50ceafad82708eaaa3d6efe0b828c882973 net: davinci_emac: Fix incorrect masking of tx and rx error channel
8b9cd3c81aac0a0729387ef48deb9bcadccdf038 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
12f37d844f1073969d0936d931480a36e8f44554 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b5d5c8cb240512bcec034de9097ef15a55a3fe0a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
618447d705d7b278b565ad88abb40fc2a915a6c9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e5566d609715dbe8f1c25cd08a0e78a44a0ddcd4 kfifo: fix ternary sign extension bugs
1301d1c7317d9f517ae45af2a0abb2be81828563 Revert "net/sctp: fix race condition in sctp_destroy_sock"
3d230bce15ac632f81d7abd72527d434fbfa04f1 sctp: delay auto_asconf init until binding the first addr
dc2775f3c85c9c421bab8c79a652eb2bef122f3d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
063d39f29fa71d4400059b99250f6eddbf978b7a Revert "fdt: Properly handle "no-map" field in the memory region"
717040c3166d89f294c116d92d477b511d0b66bc Linux 4.9.269-rc1

--===============7586456609437933231==--
