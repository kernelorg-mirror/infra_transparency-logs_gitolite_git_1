Content-Type: multipart/mixed; boundary="===============4343179168715103268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:47:45 -0000
Message-Id: <162083086591.25152.14284396445990471866@gitolite.kernel.org>

--===============4343179168715103268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 8b483fcbe6b17e0ed47101b6acad24a1fe941df0
    new: 41ae9f0770933b2959b2808b778e540e5139be31
    log: revlist-8b483fcbe6b1-41ae9f077093.txt

--===============4343179168715103268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830862 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830858-3dada3f17ca84944cb4c9a99a4f05f5d5824b2cc

8b483fcbe6b17e0ed47101b6acad24a1fe941df0 41ae9f0770933b2959b2808b778e540e5139be31 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6o4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e60QAINBGPxc6XjcGfSyG4qi
9wK2tYXKiA7ITKMM7nryJILPP2mbWtUaVgjJtWgr0gY7SBHOg+AOTvdHkxqizA8C
eiIX9aiI9LoLkpLg0IepB9pxkPx6qgVPSRr3Cr5qURPAGn5QxoLyAkJaVlSlaUkC
3E8IvbazCn+O8NmobhhNIDR5jHKiuxJ1U/oNXPmmjVLu8b+MGeVN7fkzQujL2lAc
1NAC4+7pFD8gnqzz/pGJkhbmqU/uNOPMxQP4gZqpxZ1dIzWGGu8O4e/4NPQA5hGa
cXsLjvqb0LroanADlBHGzNRO5DGvN8DT3FsBDXNmoXoCbfJlsguSOTVBFHvhfyww
YlMrTr6vADH29K0OGMKybjhskxdbhZ4vHLMNmNJMZgBAodVQll7qtoYW/rYtCbtA
9SkksrjIN3j5/ZhPziNqt431XhZpGK06UfYO82zeXOsxOp8iuaAiHjAEi5VKlBTJ
TVjD5A4Om23zCmorBcY7f/2ifP6a5oVMCJ3p3uzbanK+RNhqWikt/kPLXVhdemKH
bxSlnc/6SPvRPhoghXEUqy019bMEp0NO7SMqRZG4RlXWJKKREB6aFhptPaqvyMjc
4XAbiHMZS6Vog3BU1IVEVp7kYHzZ40q7DG9c6pgFjwmVT2hUDzRK3ZANz5ZkBjAI
oPcikCxlVljR+VsXB+jb93fY
=Ifup
-----END PGP SIGNATURE-----

--===============4343179168715103268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b483fcbe6b1-41ae9f077093.txt

c4b068696ae07d7b32436825b81c130319ea9607 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7a6a7bcc264151180a3430d94c377c5c2063fbb6 net: usb: ax88179_178a: initialize local variables before use
41b42f08d36521c32ab0a0acfe87a44523af24dd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b3844b088bdab2688f69b8dd23fdf07710dba7be ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cc1b8de47815f6d6d6a991ddd8241f5bb5531772 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8e28ebcfd3c6070703cdaf02f21ed5d3c6b63246 USB: Add reset-resume quirk for WD19's Realtek Hub
5af01ca6aa958ea67f3653147f79034438abbc6e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
00ee4773a896a163045a8137f59466718dc4b382 s390/disassembler: increase ebpf disasm buffer size
6e4969d4210caf541ba4267b2e0c838825298cd9 ACPI: custom_method: fix potential use-after-free issue
c9a436bed2a31d784488f320d4a8af7849ca4b88 ACPI: custom_method: fix a possible memory leak
79d4c2181678c5efd36fdb8df10720296aaeccad ecryptfs: fix kernel panic with null dev_name
8fc0227717b2dc784821462aa07f3077111418a0 mmc: core: Do a power cycle when the CMD11 fails
27d34765b1fbb0afa933d1ed0125d8a637562ab8 mmc: core: Set read only for SD cards with permanent write protect bit
40109fd4501421782a98dc5b48833483aed6aa67 fbdev: zero-fill colormap in fbcmap.c
367157b23a0d0cfb6142efb73622b3e717bf5ebf staging: wimax/i2400m: fix byte-order issue
ae5d58320ca5ae0c05f7c3d5f5809e0089c0cf8c usb: gadget: uvc: add bInterval checking for HS mode
0e0dd89d82612fa4ac0e872ca30db0d1ca35a572 PCI: PM: Do not read power state in pci_enable_device_flags()
9b55a951c2f29348df4d7bd77658b5fae0f3207a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5b2671a252f11bdc9d77609c430928f4fb182c27 spi: dln2: Fix reference leak to master
a9daaa51aee11c49a2ef53962fdee83cd4995eab spi: omap-100k: Fix reference leak to master
0bc22af9acc885263e88dda0060bc5382c8badf4 intel_th: Consistency and off-by-one fix
db5abc6ab18e41aa2768efdfee328e1166f9700a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8e6128117824163068721a4456620756b00c52bc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
24e7661d42f4f6aea8c7c4f3c371327ea59f4c9f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a1da3fd1d686521753eac4111b8543cf20cc0dcb media: ite-cir: check for receive overflow
8fb96eafdac0e63a1355a3766abedda4df81a902 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5060997ca25510b280b6841778abf726733d95bd media: gspca/sq905.c: fix uninitialized variable
7e2e352b50851eac7c67a80b8ee7c27b32886954 media: em28xx: fix memory leak
68baf24a334a2874e4e4df4e6f5d88a1ebec9aac clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
620f9be111c6a8a311265027cf37016c89b25df2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6be7c76c8e7a8ee502fb980c9f85728a2f28ef33 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9d2ea3e6df7e0d0319537d7c1d3d825bf017cdff media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0d9dfebecc5194348667e4ed3422b3e3ee45b958 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
15a79a31ee78bc299f051e8d8514af1f2f4d5ae4 media: gscpa/stv06xx: fix memory leak
e44f74037fd7e69e1cc778498f7ef9c9918cd4f7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
780ec88f4bf573eac322baab18574532d68f2baf drm/amdgpu: fix NULL pointer dereference
351714491a53812cb50598543de630fc9a43c110 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
54e134ae232aa92d5152ac50a4aca90c5abf4018 scsi: libfc: Fix a format specifier
1b542b92e66c3f7059f975b74925f33c6a651f10 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cccc2dd308e5f868c41ddc1272668e9fc7919e62 ALSA: sb: Fix two use after free in snd_sb_qsound_build
37f7071651b465e4386248fd50e10af28fa4e496 arm64/vdso: Discard .note.gnu.property sections in vDSO
48355e6dcc8e70deb3cfc8baa235e02d808338fd openvswitch: fix stack OOB read while fragmenting IPv4 packets
cdb2383eb3674548afafd7c56de913fe6f663251 jffs2: Fix kasan slab-out-of-bounds problem
0d05c0bf20534e7cb945a013bda4d2cb83a89f1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3daad8fbae3169fb711c2c2e21fb95236e56a50a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cc7d9ca576a8714c61f258b5a2706606a9aebeca jffs2: check the validity of dstlen in jffs2_zlib_compress()
132b3980e2776cb04dd6d068a5cf8a55f8e18f37 ftrace: Handle commands when closing set_ftrace_filter file
0444d54e0e65573f11b63643104ce8eebc6d8dc6 ext4: fix check to prevent false positive report of incorrect used inodes
c62064d45009536f1247fff41f0d3aea912f4131 ext4: fix error code in ext4_commit_super
c89ae70426d8e86455880c907ed4915fb8507001 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c3d4f020edb93cf606e9d1457f944b2c5b7c7d96 usb: gadget/function/f_fs string table fix for multiple languages
dbd4ad73684e8b8bfc995df66ea2b4131c82d40b dm persistent data: packed struct should have an aligned() attribute too
8ec55b2dd392e65ef391d44fc90cb81f6d9bbe86 dm space map common: fix division bug in sm_ll_find_free_block()
b28ec2330b26e6c77c9eb743bfa192b09ac3ac97 Bluetooth: verify AMP hci_chan before amp_destroy
7ca89d7df2787ca20d517a164e8dda735633105f hsr: use netdev_err() instead of WARN_ONCE()
7ef518207238d8dd80527380b35b0fd6e5dc17d5 net/nfc: fix use-after-free llcp_sock_bind/connect
613f9468599520b0c8cb689cc83aff8a3573cc00 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4102aa36508b5f3588764b56f88cddb02b3cdb81 misc: lis3lv02d: Fix false-positive WARN on various HP models
3dc38bb6cd70da49aa7c3f8f837437ca42694d29 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d7c37be9bf5fbb974f34a65cef2aaa0d9169c519 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1ce459776167254df910a8ccd442b5bea3a50065 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
3241049e7a911f98ed959de37ad3671a315a4eb3 tracing: Treat recording comm for idle task as a success
26796978d7bd52df19128fec54f6b90546129f42 tracing: Map all PIDs to command lines
d0b9219fd98b42e479d7942cb34c1d3daf582648 tracing: Restructure trace_clock_global() to never block
fb8209bcdde52350bc33ea28196c7b092a627f28 md: factor out a mddev_find_locked helper from mddev_find
f02ef196a1ee6535dc58964a3649c3cdf0caa75d md: md_open returns -EBUSY when entering racing area
180d432d0457a00c424d5b3c6d67ca72bdb96188 MIPS: Reinstate platform `__div64_32' handler
8079a12f9dcb5908d5b4ff15468c1e93a532b143 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2d40ade4ffa49fe32393cdebbb6cc459a4977087 cfg80211: scan: drop entry from hidden_list on overflow
3cb0dd78791169139258ff781d40f1415d641892 drm/radeon: fix copy of uninitialized variable back to userspace
43ead6ae0695c9637157ef723cfd8c6a58733255 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a19f9f4e3b615db3d8ba3b7f6860db9dd7c18241 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
65025ce3e4b688b813782c7e9e44e70a90f8c610 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ccbd66b5e38f607f05a1aace69bae2ce3ab6dd70 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
eb426d01fc671ee2f1b3a77eacb1348460f2ae41 KVM: s390: split kvm_s390_real_to_abs
14ba9235ad64eb91ab2262cc2ab65a31c8d35fac usb: gadget: pch_udc: Revert d3cb25a12138 completely
8b73371ae804ec90135bde4f4ba8e240597eff54 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5fcb211325377d320fe49b8dc2051fdcf3863e26 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a6c5a4553718947dd598ea474d1ecb863a846019 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
55478b7ccc1912fc1cf1c15863d2bfffe67fd6b9 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3bc41111185f4a48b84d05754c51850d9d0006d7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e8e1af670e1072af283848e88a8406750edfbf30 usb: gadget: pch_udc: Check for DMA mapping error
77dd1396c0ffd6ca9438479f1a8943f4a076fffe crypto: qat - don't release uninitialized resources
dadc2506609fea3f4284c0e0686cbc8b94aece92 fotg210-udc: Fix DMA on EP0 for length > max packet size
d9cf398b313dd821a7414419f1e50515021f597b fotg210-udc: Fix EP0 IN requests bigger than two packets
35d0e6fc4a052b62e573367082146dccb7df7e46 fotg210-udc: Remove a dubious condition leading to fotg210_done
e87bf87961382deefce34a663456bed1209924c5 fotg210-udc: Mask GRP2 interrupts we don't handle
b1e7062824fd49497905ad29d086d67deee5d4cc fotg210-udc: Don't DMA more than the buffer can take
de7b640115ba17232d8d0604d4428166196facdf fotg210-udc: Complete OUT requests on short packets
121293f75555623d9c5ea4e334e9b57eee1cd155 mtd: require write permissions for locking and badblock ioctls
51f18c974a46135006c26f47b582587e0708ce21 crypto: qat - fix error path in adf_isr_resource_alloc()
b9a65ae5f8849b05486dd350222f854397c7b0a4 staging: rtl8192u: Fix potential infinite loop
8078efe6310593111fdf72cb9de7f616e20b2678 crypto: qat - Fix a double free in adf_create_ring
d0a1af7c2eb3f09726ebe581227751b062a4c353 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3db6db5e2cf96058d0210f7af6623fe5833ea879 USB: cdc-acm: fix unprivileged TIOCCSERIAL
4be7d81321cb6cc699bfc770626c625e25484018 tty: fix return value for unsupported ioctls
1e4882b0fc00196636f00a15c60028fa542aa4fd ttyprintk: Add TTY hangup callback.
9063be825a6097c7c3d00641f08b650d5584ba5a media: vivid: fix assignment of dev->fbuf_out_flags
e159b970ce88b630f9f4bb6f1de66be2bf85b412 media: omap4iss: return error code when omap4iss_get() failed
b33a1d3024e5c0538491605dfb86de7e77bc843b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
12cdb01351a499b46d80a0ba8898b05fe11879c6 pata_arasan_cf: fix IRQ check
175c406bde57a53460dd29bbd81d601a2ff9cafc pata_ipx4xx_cf: fix IRQ check
44e2f0502842f38a4726139df7cd1fa9bbf359a5 sata_mv: add IRQ checks
d534f55cdd492850e0d1650a98dec15309efa128 ata: libahci_platform: fix IRQ check
295e0bd994cf9f3df69ec8df874751ddede51e91 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c72e2e3b8bab6fb4ce8bcb34f715812754068f25 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
d5ad1335580f73e7b585ff7dcae8c3687483f9a8 scsi: jazz_esp: Add IRQ check
2639cc1c36492e1bb7c8ec9a216b47809874f39e scsi: sun3x_esp: Add IRQ check
1b2bbcdeabe99e83452088f2dbe4613a58afe422 scsi: sni_53c710: Add IRQ check
0c62ef694435d121040549925e9b2f0b8534b480 HSI: core: fix resource leaks in hsi_add_client_from_dt()
cea1574f406ecbb95164383edf6f90871a0dd898 x86/events/amd/iommu: Fix sysfs type mismatch
6239a6dc5415248c2915a3fc37cb0680af8b60b2 HID: plantronics: Workaround for double volume key presses
e3e2f6d6000afc5300db4b09a3126a8254687290 net: lapbether: Prevent racing when checking whether the netif is running
c4f73e886e10f19ac71d90830e1a62afa40ada6f powerpc/prom: Mark identical_pvr_fixup as __init
9f7a839e0fc6ecb3fb5d5006babbc3f6da04cb8c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8ce8e2eafcfcbb04bb35eac7009f75b5cf04dd90 nfc: pn533: prevent potential memory corruption
7db516b473924181fbd6d7b954448185df37c1c7 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
94ecf4e6fe54c6ab233f0bae0d19ab1493ca19db powerpc: iommu: fix build when neither PCI or IBMVIO is set
b1568ef1ef889e53c0f9d4269d91d3863161b583 mac80211: bail out if cipher schemes are invalid
a75134712a50b748d8a0c481e82e61259781ab22 mt7601u: fix always true expression
2ba0f0485bfd075d4500f278c03bea4ff2071e20 net: thunderx: Fix unintentional sign extension issue
3f5637c55983d747cd350b90873acbe56d782361 i2c: cadence: add IRQ check
cd29bd0a17683286e84f42ac960011071060af1f i2c: jz4780: add IRQ check
218fbcdb98fed28d7174e513f5b8ef53891cf195 i2c: sh7760: add IRQ check
cd1ca19c4ff8013fe5f5a8fcb48a49e26bb21537 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
8f9e2e7c07afddc5e6e76d446e69f1f9496047c1 i2c: sh7760: fix IRQ error path
9c4d53c6541486c859c8cc5c79459477f6fe716b mwl8k: Fix a double Free in mwl8k_probe_hw
b9e8f6b5cf23fdc17c474321639ec369cd63b469 vsock/vmci: log once the failed queue pair allocation
14fc6fa45d0a5aeac918cca487303e8107b8862c net: davinci_emac: Fix incorrect masking of tx and rx error channel
c54319cd8104fee822c15c6e5370ad733a6486da ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
291dc4c4c09c8a37c7a21dbdf7d143c558edeae4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3c93a445fdfba19bba9cc4d7954a7968ed855c84 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9bf578df17beda7c0ed833d8b9679827e9d40a71 kfifo: fix ternary sign extension bugs
1c29a194c6ad6f6fd04ac275139d491cf9148b18 Revert "net/sctp: fix race condition in sctp_destroy_sock"
54f76c6ce7fced7587301980c813684779dfa7c6 sctp: delay auto_asconf init until binding the first addr
41ae9f0770933b2959b2808b778e540e5139be31 Linux 4.4.269-rc1

--===============4343179168715103268==--
