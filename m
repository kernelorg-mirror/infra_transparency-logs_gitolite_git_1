Content-Type: multipart/mixed; boundary="===============7887854945557766870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:51:44 -0000
Message-Id: <162150070461.9961.6457076245121292111@gitolite.kernel.org>

--===============7887854945557766870==
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
    new: e53af487676f52729ea48bba9dededa2ad1927bd
    log: revlist-7eafd3bfea5a-e53af487676f.txt

--===============7887854945557766870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500699-66feae3eb3c2d3d2091aeef05adf26aaff79b4d1

7eafd3bfea5a367852687cbef3eb1a526704c9b3 e53af487676f52729ea48bba9dededa2ad1927bd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmIxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++L8P/iRAs/sxYs8TpESoN+lH
+9/BV8FCQh/nBlDLBZ22yiLOmm4L8Whb9UFlA75J2m3vGjQh7APOyCFiruitZ7eE
oVVr+MfFzMzQZ28BVNB52Ftdrk+k/07eCHEorK7YkOtQ2Vg2jZosONC9PlcTY75a
ZMVUrgAwhBawukstnSjfen5ECUP/qJRk3QftucITJfKV+SjYoe7t++rgrG5Cs6KV
HYtK2UJnGhi7VQ4P6eSxzpe/hDCQDshbXWp40MrxLt4h0kGIJ3spaB9V25mJHr6I
8FJNiJgV3i68wLM6RWSYrhcNrTCStFs9ectiAlEUqmytEgOukQl2TYOljIuBWJTn
4kOVNnRWiOUkUueEB22Bm28VRLVS5FKQAuEqzqwRQRXJcWj+BhbuKv0+fL5xFgb4
cpNhTYW3JvLvhtm2poJjEG5BNzlf6XT36UssE4ofTy4pKZR9RpvYmDfDz01eIimJ
53KI4/V7WHy+7ypWWC/Ne1ubhZdNWu0YtoP8iHCwzd7vUb9KaodwU4YUbw1kAqLj
1UV6NeG9iaVLHxgsiuqbxj9FynIlB7u0qVhg9/YOeGEC9nqco1ZPv16x5eKuuXuX
SmH+lYrqIs+H8LzjvXuPYiDQJ5mdXGY2lx97VEEFWV1l8jfgPsbnuLE/cAOMSLNY
eYbVbzdFX4LrT9jRZKNept0Y
=VrM0
-----END PGP SIGNATURE-----

--===============7887854945557766870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eafd3bfea5a-e53af487676f.txt

f770885c2a273082c86b050623160dad7806aa41 net: usb: ax88179_178a: initialize local variables before use
0620739d527e4b6060b1fa10826e298abe54d5b9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
908221d932a4bbaaf57aab71a46a53a645f95abd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c0116232c02ca9f3c3e4430dff1245dba9f193d7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1377e2c36d63922e006c630ecd6b7144bfeb7565 USB: Add reset-resume quirk for WD19's Realtek Hub
ac236ee07e78243038ecd468d2e171d7d49dadff platform/x86: thinkpad_acpi: Correct thermal sensor allocation
caa933c900899d5db713f0c4323bc662380a0082 s390/disassembler: increase ebpf disasm buffer size
b17bbe81a2940997ed247df3d43520dae59a561c ACPI: custom_method: fix potential use-after-free issue
fc1583918669a2e7f7515a0ca5e4316b1a257e4d ACPI: custom_method: fix a possible memory leak
2a7fa5746122be79906560a3db4b3e135eaa77d0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b3f1a9c20ada3a049ca707352bbff769502d64e4 ecryptfs: fix kernel panic with null dev_name
65ba338cdbbac4687061f0ebf92050c04e239b35 mmc: core: Do a power cycle when the CMD11 fails
63e1cb6f10aefb401ea0932cbff0269acaa11f71 mmc: core: Set read only for SD cards with permanent write protect bit
fe5e0808b84e6e29392636be20a7d728c620f05a btrfs: fix metadata extent leak after failure to create subvolume
6514fb423f4c244ed699f0e2208c4c5d32a20ad0 fbdev: zero-fill colormap in fbcmap.c
fed39f77c2c8b01799561fc53028376219ace8b3 staging: wimax/i2400m: fix byte-order issue
c484971d6a7401d43e0ce4056be26937cacff3c6 usb: gadget: uvc: add bInterval checking for HS mode
64f6fefa82a1e9ad5b0ab26eaab1245eeb87e6bd usb: dwc3: gadget: Ignore EP queue requests during bus reset
91b56e0823525d4b447f37cb206cc35300e73d0e usb: xhci: Fix port minor revision
a67e7b00068ba41f8e61274bc2c644844094984c PCI: PM: Do not read power state in pci_enable_device_flags()
31dc95ae0da5564c6ca32b7a0a89a9c7d57bbe42 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0c26130ac266149e459c0fbebc482ef068eedbf3 spi: dln2: Fix reference leak to master
0fed19b3a58baf45ab226bf0f70fd49acf8c3e8f spi: omap-100k: Fix reference leak to master
de633dd823fb666efdf8572d73ce9e9422a1e7f1 intel_th: Consistency and off-by-one fix
60ec94a31984492cb15aa31416c4e7d94fddd861 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
530d0567aa541e62b9720127ba230e5c89b6b06e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b3ad213ba3575a5855d7e9172ca1009469166a5d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
72185009ead1ccc297d49bab7e84f1f6c50eaae8 media: ite-cir: check for receive overflow
d88e785c6f658a0143ed1348bb0920895eb518bb extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
517b851b2e2f7d3a92c7d85ed6124b7644d02565 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fb5a3978160fc7d84e314e87b3576638b6d2f37e media: gspca/sq905.c: fix uninitialized variable
5b3bce19bf2174a3fc7a7ff1ed9ab5b8a0f96a2c power: supply: Use IRQF_ONESHOT
793b2cc0e01ca9199c5b3a8884f10751f8c31832 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
95f8cd4d7b5486806cd3f7ec9917090dd94568fa scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ac41cdb14804ff56b64da346c0841b04324e86ff media: em28xx: fix memory leak
cadda1fcc1c0e01417f1a249225d6b78e66f9759 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a72db8d3922cf6ee4ad180dafafe1028c7f5f1f5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f25cde11b0a0de9487a8f7883f5606aa935f94f9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7f32e1eac1493c44567c0d690c0dd77ddc226f6c media: adv7604: fix possible use-after-free in adv76xx_remove()
a26acf2f85214e3b0256e969b541acd46f6bb315 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
87f8413897fc638607b2984a3adf9bc058cbb19c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ac124e4493a700a6fe2278fd46f290dd27e1732e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2f985e533faa5985b86d89b6b7eafcfdc88e0266 media: gscpa/stv06xx: fix memory leak
103baca2d5a02545d1aa78c12d11c538ce3ba439 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e95c56d9ae54743e8cbb4b11d5ca0982b1e8587a drm/amdgpu: fix NULL pointer dereference
abab420e466914c739cfcef63e0cfe12d4add94a scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3e6ca2962fae199cb087f94935d82a9625e34e47 scsi: libfc: Fix a format specifier
e0a3ae4be0f53dd95d002804efabc80b8f34675d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ccc0255d1164331c8473ffc89d8fdef40336bf40 ALSA: sb: Fix two use after free in snd_sb_qsound_build
33c55b15504b90ee9361d83e57f2f5fa9056da60 arm64/vdso: Discard .note.gnu.property sections in vDSO
b5bb51fc758c1e883dc87c6eaf629924c6d4fc9e openvswitch: fix stack OOB read while fragmenting IPv4 packets
008f581d543afa2a938d0d994db86a4178d0c817 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3bac2dc0cba2e8796c1b177e9976115f559c5d85 jffs2: Fix kasan slab-out-of-bounds problem
01dccbe010fdc1aa218ef7bf3672c0f73c37cdca powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4cb7b9e9966a9f38bd3d8217ee709638b9b890f8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
81e030b0fc6f46423bbfdd0a1bc03cb2da6029e5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
026a23a700d92bd9d355a48d90032ecb227b088d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
534b2388df3316bb65c09114ad4e4849a9781b2c ftrace: Handle commands when closing set_ftrace_filter file
07afe6ed61e4bb99327a8d83f1681cde2896d718 ext4: fix check to prevent false positive report of incorrect used inodes
4b1aefbad5a8341b2620a5c2f08437a98c607e73 ext4: fix error code in ext4_commit_super
8d3fcf4b69907ef0163cf1d747d4dd2bd3dd5dd3 media: dvbdev: Fix memory leak in dvb_media_device_free()
21ac250b4e83603715df6e3914ffb816d8572757 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d0cb3b2f9ba39b78db416866ab4c2c4f0372ed7a usb: gadget: Fix double free of device descriptor pointers
1b44ac0da694c62640250e32ba42448ca0da1bde usb: gadget/function/f_fs string table fix for multiple languages
a5a0ca9968da03e59667b6bd8be7915f4bf0a5dd dm persistent data: packed struct should have an aligned() attribute too
9082e12ae5f5b8a64bb9d51b51c377210ea660ee dm space map common: fix division bug in sm_ll_find_free_block()
683430a24a9c9cce0483fb557083a5122532565d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b0c6b77d097c34799b23fe90bed6f260ed03da52 Bluetooth: verify AMP hci_chan before amp_destroy
4bed8f9a715872cf0775a2289ee7f0d66849004a hsr: use netdev_err() instead of WARN_ONCE()
910f82869c5c13b8e776a9ce6ffdc4a2eebb37f7 bluetooth: eliminate the potential race condition when removing the HCI controller
f0745418c73d8299576154e2f52e0a2539a317ad net/nfc: fix use-after-free llcp_sock_bind/connect
49890ce0abd82092d1e984caf9031562c1c3abdf FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
40fa10ef52e4409ad3454decdc2ae02934b15975 misc: lis3lv02d: Fix false-positive WARN on various HP models
4e3efcb08d8aaebae5442b97bc965e682900d684 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
2500484d5d86df2d773b040886e7e8ac05af9cbb misc: vmw_vmci: explicitly initialize vmci_datagram payload
01e5f2e60202f64af26c158332a63fabca86ff14 tracing: Treat recording comm for idle task as a success
3aafe1bce37b05209e0b608cd0765dbbc2636631 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
f6939b2b8d56f5db5d033e0641bf3874d7689b9b tracing: Map all PIDs to command lines
18c79c944e19e4634188cd4bb37b26dbddf24b8a tracing: Restructure trace_clock_global() to never block
dd389b67dafd8053c4e867e46003fab0e48cf712 md-cluster: fix use-after-free issue when removing rdev
91764d3d91a896398da4e2aa14c6aec8ffa7e76e md: factor out a mddev_find_locked helper from mddev_find
d4984658ccc66eef6d1b932c3b2bad214d3b7f5f md: md_open returns -EBUSY when entering racing area
bb057bc4b200da0c20905c31b4fdb7e9f1c31ec3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0a0106ac03ff074a0c68dfc231789a23c39aa593 cfg80211: scan: drop entry from hidden_list on overflow
a0b2fc3ada47fb17b6ec0cade1fb52c58529b8ed drm/radeon: fix copy of uninitialized variable back to userspace
d09ad8762e9390c454cf3f0a27b8708c665e50aa ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f34fc90bf396115f539b4fae4eaa9bdba79e5211 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
534984bf9b5807360432c3f2e6e8006e4e7b7cf4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
eb2f028fc8a08bbf40b0147d29a3f9f594c81d91 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4eef0380413249c4664abb3ce555e0fe50a3fd69 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b35a4a980e155822d1d7580d275c0966b7103c37 usb: gadget: pch_udc: Revert d3cb25a12138 completely
68cf9b771071760c61b575f8c1fbd641b5c705c9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
962d54a6dedf6b3e335935026a62df0bd3fe3dd9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
bfae3b5794f2b5a1c1dd08571c83c0506b7b5c56 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
9d09d571f849f0e1352f69d4e6fdbdbee8e7f295 serial: stm32: fix incorrect characters on console
d7f0ee8791bbbc47541a046481c3bb2a0e4658fd usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
18aba9c025ca6e1b261780b242ba30d3052670e5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2161540b0095c12eac4988c16ec5a7beada4bc6f usb: gadget: pch_udc: Check for DMA mapping error
8e58f97e9d194302d133c24aab1bbf2b85330a33 crypto: qat - don't release uninitialized resources
b1e58f59e284f410d0be47a2fe700c0d9e753db8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
bba1df04dc7bbea028709a2453c5d8cee2088059 fotg210-udc: Fix DMA on EP0 for length > max packet size
fb04c33c890877d4058451c1e62076b81f99777b fotg210-udc: Fix EP0 IN requests bigger than two packets
b0886fa392104f7983586cb5e96605e1b8c04917 fotg210-udc: Remove a dubious condition leading to fotg210_done
681fd1847c539851d7a5e2457795dca22e88af7e fotg210-udc: Mask GRP2 interrupts we don't handle
0d5aaa8e25700b81330a83a51361fce85436f0d0 fotg210-udc: Don't DMA more than the buffer can take
f8d7de40893452401b4ba7cda487836f058e3413 fotg210-udc: Complete OUT requests on short packets
b2b85e853802001d2b03c8465687c7a21ce6fb86 mtd: require write permissions for locking and badblock ioctls
c78dce59bcc36234d94bf519fc5f7a08e2b9ac75 bus: qcom: Put child node before return
deb2abd788c0c509768dfcd43462cbb8c766e629 crypto: qat - fix error path in adf_isr_resource_alloc()
c88ed38c0a01bbad5d3e248f7d98476facc4b829 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c4e99a60bf5cb50a24978baaa4bc2004eae24b7f staging: rtl8192u: Fix potential infinite loop
daab52d188e607cf94482f55d7dabb0eaf1940a3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
64a672090ec652117cb818cca843841a231bb299 crypto: qat - Fix a double free in adf_create_ring
6803f2e7ecdda529e9c1d0f53f9a54c3b5d91bdf usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
17c59b59154f9529538c97b56718912105ce1857 USB: cdc-acm: fix unprivileged TIOCCSERIAL
abdc968dd64a0ea49f1a431fef6afc9e8ce6e4e8 tty: actually undefine superseded ASYNC flags
dd6b577ac58bcda39ec9bae5d520c5c8a2b33391 tty: fix return value for unsupported ioctls
2c9e2499cd866c3ae55f1b414f367bc794496738 firmware: qcom-scm: Fix QCOM_SCM configuration
8d642c3e1218e975d5eeaa8c70fb0646b944a8ec x86/platform/uv: Fix !KEXEC build failure
f4e760d4a61b7b57a4ebe36544933e805d23d5c7 Drivers: hv: vmbus: Increase wait time for VMbus unload
b262565b375b6936d5013d475422be64dad766a2 ttyprintk: Add TTY hangup callback.
ffd09b36e563876dd867810b883cb664ea179bc7 media: vivid: fix assignment of dev->fbuf_out_flags
63b2da113e822f30fe100f3744411101e9f75b06 media: omap4iss: return error code when omap4iss_get() failed
3ad851cb963765b40f2a4ab8020ca9dd60fdc69d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a3c387ea81292c992cc1c2e3d674ce4a5077d33a pata_arasan_cf: fix IRQ check
258435b5c87f73248a158ce1e6cc0bf59e464705 pata_ipx4xx_cf: fix IRQ check
5e86ea02c9061001585155d05ae12288c62982c7 sata_mv: add IRQ checks
9f9df03e661a164871e088e26043f6a62e154ab2 ata: libahci_platform: fix IRQ check
fa52e666b8d0949e84beb8ee05cc80df4d8b03fb scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
75e10693e56cd6277705ecaa048e20571514b85a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
c1896198d468eb9aa15f8dcc44854733baa80933 clk: uniphier: Fix potential infinite loop
fadf0bf686914e7cd8e950e6246c2b06813cf73f scsi: jazz_esp: Add IRQ check
4fe691216c995c7f0629fd93de3e42d00769c4b0 scsi: sun3x_esp: Add IRQ check
c8147c12640cc0add822787fb654cbe26c8c0b07 scsi: sni_53c710: Add IRQ check
1f4347b54593192c2aecf9b265d602282a1bed38 HSI: core: fix resource leaks in hsi_add_client_from_dt()
76eed59931f3c5c7ed2466b436cb333148f1d8f0 x86/events/amd/iommu: Fix sysfs type mismatch
8180771786ebfeec72145007ce2cf7b5c4fd3f65 HID: plantronics: Workaround for double volume key presses
0391996137b323426e75ea6c569c904f564056d6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
637fefe58b6ecaeb7587edfc1d5d58b07aff028f net: lapbether: Prevent racing when checking whether the netif is running
3d329af5796a2f452dfd115874b8ef240390ed20 powerpc/prom: Mark identical_pvr_fixup as __init
f08032fe087e27fa62dfb1fcf31c2b1e71980d6d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
552d5fb6d59418fb9331c231651cf08d67b9a8e9 nfc: pn533: prevent potential memory corruption
68a84fac1a258a5670b6f1cbcd64ef4c95e50aeb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2f7bc69a6857062bc4448b005df8002f399285f4 liquidio: Fix unintented sign extension of a left shift of a u16
f6ca980e514b7e9a1179b7e4ded0f7feb8be1f20 powerpc/perf: Fix PMU constraint check for EBB events
9718ceafc81d9ac53ada86d7f07f26e0d84960d5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
26f37f4998a81d14e6e700f846466e583bc8d3d7 mac80211: bail out if cipher schemes are invalid
178bb32fa1c7e7b53de0d80764480f7f3a1cd861 mt7601u: fix always true expression
854c71d79450e5d397a41969dcaa94fd2542df24 net: thunderx: Fix unintentional sign extension issue
20724efc3a459c6b8a57921c377a2b0a2543531b i2c: cadence: add IRQ check
807676efb59ce5b68b2ebe0cc2ec29c8a3ec227e i2c: emev2: add IRQ check
4fa4d28970735bcc7db438299d2318c310613e4a i2c: jz4780: add IRQ check
c88e3c6abf7a936e79dce5ceab2afd0c9a7794ed i2c: sh7760: add IRQ check
30487066e355df1807b855eb1b9eece29199830d MIPS: pci-legacy: stop using of_pci_range_to_resource
dc20df10a782bfe6a6c6307af070dc6d97d12e13 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a89d860b06f320ef7768aaa1bbcc02290b70e29e i2c: sh7760: fix IRQ error path
8456aa891607157a00e3780c37a8519194258314 mwl8k: Fix a double Free in mwl8k_probe_hw
405a82beeba9e7e30e84de6ea657e6ac48d4ede0 vsock/vmci: log once the failed queue pair allocation
92d36c82237d7b0bfae9c873f7e1f9c7bbe8c2e1 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
32839f5c6bcacbf786cdf8973bd0488b65e0bbad net: davinci_emac: Fix incorrect masking of tx and rx error channel
6942467125ae864b90e04581aa6de1c928832f3f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6031aa2b637df9e3e1a143f547181580d3dbf1c5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b1c0059aad65791549fa56cdba072b9486192d28 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
626bbe7f9fcd9e893886d47298193249dc74477e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cfa384f665482570de77b86f0f4e2beaf5e58037 kfifo: fix ternary sign extension bugs
444d3aef2fbaf74503cc00e398a4c90fcc213f61 Revert "net/sctp: fix race condition in sctp_destroy_sock"
5c320df70fcfa516af08f78585e4d565c8226c15 sctp: delay auto_asconf init until binding the first addr
984447df6fd5aac9d93b2dcb9408e23259a40012 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
c95c6b07592a24c0e459418c44ae6979e4d50c2e Revert "fdt: Properly handle "no-map" field in the memory region"
5a942c0411dc29f91e6ffa149e661cb425dbbb59 fs: dlm: fix debugfs dump
4bba2b8cf86853961aff86284ceb1c0ab26e9e99 tipc: convert dest node's address to network order
8af68e7e07ce0a76605929a14a9a4c2a20d6aae4 net: stmmac: Set FIFO sizes for ipq806x
d98199c7ee0bfbad2c273c4cc28a2d6d5cd08e46 ALSA: hdsp: don't disable if not enabled
8d9a52b664548d4b79c015b3c12ed095940aa577 ALSA: hdspm: don't disable if not enabled
0f019a239871acdcc6ffd3fd2ce177599e68f812 ALSA: rme9652: don't disable if not enabled
0564f0bed7c1b0aa216ac4ac7c591fa73eb2f8cb Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
907e5f29e26151b3da5d56bf2c33a958187cd5aa Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8076df10479bf9854f7a97d766c653828c6e0937 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
678ce526d8825bd6c7a0503e9e0dac2a8f818ac1 mac80211: clear the beacon's CRC after channel switch
147019546b6cd5c0a502b3709d16a33161bcfa98 cuse: prevent clone
3d91a42e947dc2552e77084256bfe9be78fcb399 selftests: Set CC to clang in lib.mk if LLVM is set
b0125777de79ae85e493f7d7904a94ae32aa67d7 kconfig: nconf: stop endless search loops
c0af43a4e12d3dce49c0edc3b970ddd156cdb80e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
45caea4326f33ab7a34ba47ff85a7f448520228f ASoC: rt286: Generalize support for ALC3263 codec
6c4ea1cb372c91e582a7694d62afb844473f952a samples/bpf: Fix broken tracex1 due to kprobe argument change
9661827ccec9dbca15ca93bc0538954b1f6dcc50 powerpc/pseries: Stop calling printk in rtas_stop_self()
2a95b8d15c76134cb76defc00a8d5c65a0dc4034 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
31b9d2c3390dba032e8fcd52102fb11fb4158495 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9edb07afc97ce940ae28287a7abeacde7037fc02 powerpc/iommu: Annotate nested lock for lockdep
47bbcbe312aa7f8792f86ad621d24f87c7c9afe4 net: ethernet: mtk_eth_soc: fix RX VLAN offload
63059e450b620da9184fd800eeb0ab7a69a2c3c7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e4b0da0ea2678ee69f17bf168f26b4646b9fb3bd f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5ef192b410bec8f1b49ff5fdee6f3a70f5b87357 PCI: Release OF node in pci_scan_device()'s error path
af2c0b118af840b19641df29d7294a900d102c71 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
5b172ea6a64b8f848bbe8347164dca6364d95373 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
580ca2b83bb3066f54189e054a98710f653be380 NFS: Deal correctly with attribute generation counter overflow
5641250ead0d6d08500a2ff88a7bed4420a31b54 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4b9e360fe3606228d835aa5eac40bfae15849299 NFSv4.2 fix handling of sr_eof in SEEK's reply
a1b3dc41a03e1fd861663b8a084a53ab35473cdb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
aba8df606154d23c9b5ea973c5b3c30e42fedb5c drm/radeon: Fix off-by-one power_state index heap overwrite
3039637f058c458da7e7ab908f7cbe4867625b80 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
541358b20670db01cc21d8cf0cad3a75574428f0 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ba4a852174c48098da086915c71f602b02e858c7 ksm: fix potential missing rmap_item for stable_node
fe3be4370dc7fcb176768a7947da5912f3146449 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ac54913c30397bcd335ec28badb91b3a2f17b7fa ARC: entry: fix off-by-one error in syscall number validation
43e9291e760c2ddb9e6b2a8af74c8623ec6565fd powerpc/64s: Fix crashes when toggling entry flush barrier
d7123ed3af46dd5c2ea0117400214eb0888babac squashfs: fix divide error in calculate_skip()
86804796cf82dab9e8197a96b3dae5a0874f0396 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
54433aeb6d21867886b5169063a578a6ff36340a usb: fotg210-hcd: Fix an error message
3986828fc6015e1e3536b564f02da9acc553b71a ACPI: scan: Fix a memory leak in an error handling path
f0d504b62103070eba8746ae230077b6a6693d09 usb: xhci: Increase timeout for HC halt
d5c87a651b6f5d7bea9283c02bc3a4a311683818 usb: dwc2: Fix gadget DMA unmap direction
16c0b14861c51f089ae4395d8bada8ef4eb1f333 usb: core: hub: fix race condition about TRSMRCY of resume
ea5f59c24ede14f2664b68dc1c4a9fd3bd4c8160 KVM: x86: Cancel pvclock_gtod_work on module removal
04a576677128a3465da7bdb3bfbc1cdcd48985f1 FDDI: defxx: Make MMIO the configuration default except for EISA
0fbc43736441727728fbaf1c9f1dfdb0ec37f580 MIPS: Reinstate platform `__div64_32' handler
0828d3826bd73d948655c1417c5887c7119d5533 MIPS: Avoid DIVU in `__div64_32' is result would be zero
874ef24aed58689f9f3f3428986def8e394cd4ea MIPS: Avoid handcoded DIVU in `__div64_32' altogether
a3c75c6af9a5e2dcf9f1d93b734e2dd7ed217291 thermal/core/fair share: Lock the thermal zone while looping over instances
7b22ca405a63c65cbaaaf6ca15da6aa899c78ef0 dm ioctl: fix out of bounds array access when no devices
7900c1b4b0ac12a8bebb23ba2b6cb02f6817b11a kobject_uevent: remove warning in init_uevent_argv()
34d83fea16249ee06c7860740759711c99d627fc netfilter: conntrack: Make global sysctls readonly in non-init netns
35b7ee1dfebbd3726af9cd636c419f752bca4912 clk: exynos7: Mark aclk_fsys1_200 as critical
e8465d8ed7311e19f1500e2af6418f2ccedac17b x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
be08ef3731022dad3e3c65565572eeb581b87cdd extcon: adc-jack: Fix incompatible pointer type warning
30bf0849599d454baa92476b21d64fe6ac8e11a6 kgdb: fix gcc-11 warning on indentation
b8fb00e0718844d3b12a638f71d41f9f81d73268 usb: sl811-hcd: improve misleading indentation
4527097fca2687a344068fc1a22d5a5a68f78a55 cxgb4: Fix the -Wmisleading-indentation warning
925fe589dd2ca70ed8deaa504275359963d70622 isdn: capi: fix mismatched prototypes
1ac65af7243bfaba1e8940f5757d77ab29348ed2 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
32cbcc14095f40593cfb37a074a9a6c90f77ccc9 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4d4e312188f59cc4b0725d09c8625e80a5a43401 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
e525dfd61bfd681d3720ca91900f1d0359398a11 um: Mark all kernel symbols as local
2f910f96350271bf500021345ceaddba726985ac ceph: fix fscache invalidation
dada4c61f89f52fda10fb0cbc57d37c262df4033 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2f686fef1c4d079a90598edf1f3485b16adf6ee7 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
916e0350915bb6794e6fefe9b9e0e6eba9d243e7 sit: proper dev_{hold|put} in ndo_[un]init methods
02e99cd3f7a83fa08e63b44166174f8b82eeb6f8 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
e6b6bcf0356dc14290bfc41fbbac91bbc2115e3b xhci: Do not use GFP_KERNEL in (potentially) atomic context
598bb0acf2a08974e3f1fb6d83c0287a18da0228 ipv6: remove extra dev_hold() for fallback tunnels
e53af487676f52729ea48bba9dededa2ad1927bd Linux 4.9.269-rc1

--===============7887854945557766870==--
