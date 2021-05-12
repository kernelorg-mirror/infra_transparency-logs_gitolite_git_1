Content-Type: multipart/mixed; boundary="===============7952553326592789389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:00:15 -0000
Message-Id: <162082081586.12219.12569922180320566661@gitolite.kernel.org>

--===============7952553326592789389==
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
    old: 9c8d754ed45854591c05423583f23fd3e58401d4
    new: 308aab0a0633220489a6d661f9a5c94134a18493
    log: revlist-9c8d754ed458-308aab0a0633.txt

--===============7952553326592789389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620820812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620820810-a9076eb5243bc5f933f1aa8a87ea98e72bd94278

9c8d754ed45854591c05423583f23fd3e58401d4 308aab0a0633220489a6d661f9a5c94134a18493 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCbw0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+otQQAI8UZAu0oYcHzk+3anPg
C2/M/ZBwGqUf5Ub5MTYnGmy2wqe8UbM1vClza+y52NPWi2UV4o11fkjIOBTfQx2c
SSMFIiilLBegoQoAckkbLV3sZAhek7rW8WFjQ1q4EhE6Qw29VeId4baNn7R9RF9v
APT2I8MpMUtp9Id9wwg0yscTpN6yuEX0lEqsTX5NUn2zdGG1ic2+nJ7q1OAbvtzu
xNDgyOp9MPfCslrvdZc3clAXqoHRGfXASV2T572OTnFYqQRvaeATgx/msiHxvIf9
CCG4nZ7574hS3hXkKkOpETxwt5uutntllyHlUZ/AwG5CgbsbHadmervyU98Szzlj
oJxIDMBoAwHhNtGgYtXS9IMSYyQCBQ44GxEjwHElxqGDbYStgLRrj7E9XY42swft
cMaB8t8kE5MXuLQfJSH6xXJhZCMUoaM6cJsuWRL5lLw1pvyZYJfojnTY2e0owYIv
NV0ZSnm8+2nfrIDAOmkQ6EnmGrNapCl1jtQvlShJSTIQls7PEkLECNLjiCCNKpet
9CiUZpam0mgIsCmGcKiga1Pl7+YYg/rzUwgh61HfM0tidhd/0W+xcJuKIRFX6bME
mn57wLKz2nqJ0URueBr3G5+MOfVJYOAA45ynph0RlOBxabq/YHQgg0cWdhwfaNkU
AXHLiPHZXE5DvI0C+1iT4uTf
=jAnJ
-----END PGP SIGNATURE-----

--===============7952553326592789389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8d754ed458-308aab0a0633.txt

29b340a5ec25c84014c548168e9762ab520f7f03 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
25027670e193c95671998eb68a74900b24c36f71 net: usb: ax88179_178a: initialize local variables before use
7d76e4410b102b56c12723705b0001ebcfbae738 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0442042f83d23c38ad33e38b8c5b1e1012468df0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6ff22f7f95b8fd302be0f695e937db5b9c66dcdb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
32dc236f9b2f75b83fbb985beef205accf294327 USB: Add reset-resume quirk for WD19's Realtek Hub
ca4fe37153712bca2d5f0bd91c2fd51342ecae4d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7c7bdf755bc5d323b34879ad182904da0b39c9fc s390/disassembler: increase ebpf disasm buffer size
ca8ea9bac1a1c5609dd49774aaf12f4cde6b24b5 ACPI: custom_method: fix potential use-after-free issue
31459c7f7816fbc90bc69d6af7e4c185bd7a6e1e ACPI: custom_method: fix a possible memory leak
a25a416b43f5800b67d86ece33baf93efb1fe250 ecryptfs: fix kernel panic with null dev_name
cbe42226df06f8cba08102410857b64b3d9592ce mmc: core: Do a power cycle when the CMD11 fails
e158bb2cb4222d00d9a08ed8822d4b908fcb28da mmc: core: Set read only for SD cards with permanent write protect bit
aff3ae727ed4d9a832a1d970481b605c2021326a fbdev: zero-fill colormap in fbcmap.c
a2d0222165838e4b2ccd8b1e91294a440c9fff03 staging: wimax/i2400m: fix byte-order issue
db45b0e80437fff0c106fb0d79cb9f65bed75f56 usb: gadget: uvc: add bInterval checking for HS mode
3168d1ef91374545d661c34c54e22136fabf7451 PCI: PM: Do not read power state in pci_enable_device_flags()
86ae04f4146f8d1d93d84f7d6842d84083d2c2b5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
51504d2a99effeddb40594457f8fbd963847aaec spi: dln2: Fix reference leak to master
9dd70e26c271562ab45ef46179bbf35898feecfe spi: omap-100k: Fix reference leak to master
eea461b4920942752a2d04217278e3cd119a01db intel_th: Consistency and off-by-one fix
bd1a3b0ab663468eb968bd44a864e9a100276bec phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
349785986656c1dda4d0c17883dbd23f227a688b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6225ad89c523b9cd65a70e39a3156b85ccc1068a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
19dec5a6d1d1c326dad3fd4714e0eaf31d50fb3f media: ite-cir: check for receive overflow
eacfd530251e509e198b49d6fa628af882dc2638 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
671cdd8ed293d9c440b2ff30bf088170656ae0f4 media: gspca/sq905.c: fix uninitialized variable
e44112742d9bdf0d546d858c1bdd43a40b9304a5 media: em28xx: fix memory leak
7ecb00a466783d091a9ec9b911d06de3a609e08f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cad550e37737e8d4a0e2e58b01683b62fc97501a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
764f26d3037b03f1d1d5643e6aa989005e936188 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
22bf02d1c8fd0a57a4de5028a22e3f79128eec3e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b4fc80d737b85504ea6f0c34e2b9d1a99f1b666a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
672ac119a7e7805e858ad69e8c5d961b43f274e3 media: gscpa/stv06xx: fix memory leak
cf76a4ad2944f68d6e9545903d3390082cbeee9b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
70a2069b9cbe31bc65e5eb699939e3423a48cd01 drm/amdgpu: fix NULL pointer dereference
1b349dd6ce58e34eb2450b65c835d00ba4484e82 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
83d9500c68456aadd289a7965f34a84d5e91c404 scsi: libfc: Fix a format specifier
ed64961528507ccd4ca410fcf47c6d42cd423588 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
439ad017a5e0727debf3d30fc6f86c9389dfbbf6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7459bc3b8dfcd0d9ff365ebb88eb6148838bcfa0 arm64/vdso: Discard .note.gnu.property sections in vDSO
f099eb896c8d77ed0edfeb3e74866f3059fd2f0c openvswitch: fix stack OOB read while fragmenting IPv4 packets
26a8d253e5e744e1a09c41870e977f179942ea94 jffs2: Fix kasan slab-out-of-bounds problem
ea9634cb3216cac11d21e4fa5a5e3f22a6d96d0a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
17cdfe42ba52153f7299b92c3b91012a64a283bd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
275a2a3509a48f67b549a8a4fb047748740a5ea6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3bf7ed9da836cbe921fbe9e917f52a56891877d3 ftrace: Handle commands when closing set_ftrace_filter file
31a064854fa1da9da329815dac3ab15fcc7f2252 ext4: fix check to prevent false positive report of incorrect used inodes
3e113a6e11d8968153f348b707ae2a40a524b76a ext4: fix error code in ext4_commit_super
30ee211df8eec57063c10ceaa6b0059e62d7458a usb: gadget: dummy_hcd: fix gpf in gadget_setup
ed9e17f4bab940cfedeb587dbbe7debeb82f8562 usb: gadget/function/f_fs string table fix for multiple languages
17e6b2f89be17af90833aa3e2fea6d2df0eee580 dm persistent data: packed struct should have an aligned() attribute too
f2082e5e4e22c46987dadd647c10ec906ef9630f dm space map common: fix division bug in sm_ll_find_free_block()
7cdc7447053926f1b1173d6a03726b9bff43d2b9 Bluetooth: verify AMP hci_chan before amp_destroy
bdbb49de5f8d37314c39019f751fe529b71190b9 hsr: use netdev_err() instead of WARN_ONCE()
58fbfa653a905dde0b81bf3a8a340cb1dbe9f6cc net/nfc: fix use-after-free llcp_sock_bind/connect
9b43f33334f8240551f2f64a3a0aa1d8b5b295b8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
860857556351377c91796fd852dc0de25a02ba65 misc: lis3lv02d: Fix false-positive WARN on various HP models
d41f1c4a3ca18d26f357595a26a0fb6dd4c08c39 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7b51215693d647b05ec0da0f5dd216921d664c7e misc: vmw_vmci: explicitly initialize vmci_datagram payload
f6290c5776fc4888915befd8788c854ff1939009 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2b7ba87776a38709848d6422ea18827f11e14cd8 tracing: Treat recording comm for idle task as a success
889b35bd425d7b608ab8bfa606700a44817dfc81 tracing: Map all PIDs to command lines
f5f73d53daa785d32ef72b943bdeeb5365e92bd3 tracing: Restructure trace_clock_global() to never block
8b4c077d074e9405dd5a6d5cff7b6532d1ebec20 md: factor out a mddev_find_locked helper from mddev_find
bd6e36aba47ebc85807c5d2865bf0b2f1b7466ff md: md_open returns -EBUSY when entering racing area
46de80e2fe401a4cdbf1075b9b6cc215f2a37f21 MIPS: Reinstate platform `__div64_32' handler
a8efecad1b976a028e412de05432a884cd5fae41 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
069376dd14a96ce476ed5bd67a0513161141afec cfg80211: scan: drop entry from hidden_list on overflow
7bafd5b47a9375c2f5841d5c32bf6fe5a3e8b71c drm/radeon: fix copy of uninitialized variable back to userspace
94b8b240b8c868b12ad4ee8ce8bd8aa6e4d8647a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fc7326326fc7ce780e462515c85a1d7fe2924ba0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a9175a0292ec0a1c86822ee1fa548de59cbc4637 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
44f73c185d4b6ffadf1739034cb3e26c150673b8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
480cd17246d14f71c96ea9ca92e18eb5201664cb KVM: s390: split kvm_s390_real_to_abs
ba64ba9fa0ae9d7bed6a9568664af07630f23a90 usb: gadget: pch_udc: Revert d3cb25a12138 completely
dbd28e7fa179bacfb77809103a147a4123c932ae memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
383190781adbd37c87bb35379bf0bfb71d24777b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b533e9326df0eb89dac8216fa043f814d45a7dea ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
63aefc81c9c10873182cc41e00681bd946d21448 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
18f220860a9179dc526ad4cb0117208480d5b574 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0bd18f7c46d82aaa286bcffcbc089a83ddce9d97 usb: gadget: pch_udc: Check for DMA mapping error
ecf6cae9b2987597789c6ad54105a20ad9f68e2e crypto: qat - don't release uninitialized resources
0c683a8448922c866eac8641d5a04f8e8d00ec80 fotg210-udc: Fix DMA on EP0 for length > max packet size
c279a498edea77dd0de84128d3c6fe4276b83282 fotg210-udc: Fix EP0 IN requests bigger than two packets
a2ad0ac9474dd455aac44f13221ee975cd608a8f fotg210-udc: Remove a dubious condition leading to fotg210_done
098a4f3e5999965bf0de3a39abc40576f77ba13c fotg210-udc: Mask GRP2 interrupts we don't handle
a0f7be97ccd36ba7ae939af6829793ea73e64e97 fotg210-udc: Don't DMA more than the buffer can take
1afa68e22e49dbfb05feb3b810b0996a2f0dfdd9 fotg210-udc: Complete OUT requests on short packets
632fa127aa30cae91772440904d9389f444aa770 mtd: require write permissions for locking and badblock ioctls
83eea9e76f9622f69879379247e7c25ccce9d16f crypto: qat - fix error path in adf_isr_resource_alloc()
d9aede3c460fa91885545cff53dfb88dfe355eff staging: rtl8192u: Fix potential infinite loop
956df5241638832969f18fdde9e41f46623350c3 crypto: qat - Fix a double free in adf_create_ring
5a9bf7e9173690ec9f4adc1a589ceb99a99349d0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d83ae16ceca8e58b6a9158804d5bd3eae5126733 USB: cdc-acm: fix unprivileged TIOCCSERIAL
feedd1e7e4d810ddf68c3dcfd88da9775fb27a09 tty: fix return value for unsupported ioctls
3167f93bf6cb1ccd49ec9f1cad11880f8fab7c40 ttyprintk: Add TTY hangup callback.
8322c873d52f6807902667c115cd308e11f83615 media: vivid: fix assignment of dev->fbuf_out_flags
650bde9c502659da4992d012bedcbaf60febdd23 media: omap4iss: return error code when omap4iss_get() failed
fcce9191c53a37508e1ae52646cbd622197595fa media: m88rs6000t: avoid potential out-of-bounds reads on arrays
99b7396dd73333b46181dc7ec1d419be691f7242 pata_arasan_cf: fix IRQ check
358b8b6d4e72386aea385d970bb9a4b22a000a70 pata_ipx4xx_cf: fix IRQ check
8a915cc191f77f074e9ab5c95d1ae71f13e93b9e sata_mv: add IRQ checks
ce5286a3604e7741fd03a75d853d4f43851c482c ata: libahci_platform: fix IRQ check
f8eeba16a7c9493aa49103eee370cf0395604f73 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
90d3a09dbef193882d3ef6594defcc54b04d4c6a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b40a9e6cc3665677e02226dfd490f4cc600db88d scsi: jazz_esp: Add IRQ check
c24e66563edf88e698e4debdbb026e82ebd78ffd scsi: sun3x_esp: Add IRQ check
62d8bf4f3652626f7d829f16a0bff244ab8be5eb scsi: sni_53c710: Add IRQ check
5f054167d79b1b19cde2698b46eaf4de39964e37 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7784df67771b18be344c6a6ced4957af003be662 x86/events/amd/iommu: Fix sysfs type mismatch
97a0852e30642e87fcf40bbebf1fc63b8142a8a7 HID: plantronics: Workaround for double volume key presses
de0423e4df9a48402100f2b0e6981b4c1b117f86 net: lapbether: Prevent racing when checking whether the netif is running
d6a90a296d568d46a6f4b0f253e6735d7d94caf3 powerpc/prom: Mark identical_pvr_fixup as __init
c5c90607546f5aaffd5a5c367c1b877c7eaf7a03 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b426a63f1572cff68e1139c53d83ff71ff7a7104 nfc: pn533: prevent potential memory corruption
b8c44b68513a41650ab7fd80ac0ddb6e385665aa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
fcaa65c2d511ca819bfaff298203347158c86b97 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d5b5d2e3b61b36754b46af2a0a92e7a145d5d54e mac80211: bail out if cipher schemes are invalid
cd870cef05f37bc35935f4eb22944945d3088d7a mt7601u: fix always true expression
f5b8c67c5d125dcdc27d55a2ae277afefd7f7fc0 net: thunderx: Fix unintentional sign extension issue
a75fe6cfb37f11d4395d9571d72933b87e2b30f1 i2c: cadence: add IRQ check
6c7feebe4c12044545aff7a9a67c0a5ec41b7ed1 i2c: jz4780: add IRQ check
b9e2d93461d770754702a98ce916c48d207de9b5 i2c: sh7760: add IRQ check
ef665b3a124db49e48a6c5cc83a175cf2c115f82 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e288c49ad5c3cf9b413269d3a3e24e596998362e i2c: sh7760: fix IRQ error path
254a3680e3fdefbaa401417f6f7426814b7a07ee mwl8k: Fix a double Free in mwl8k_probe_hw
4310a3f4b1c21700d9dbbb77cd582b1f297bef66 vsock/vmci: log once the failed queue pair allocation
6ddb842352802b60a3a5a0af51b3e7432457ad36 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ff313a5c198dc70eca98fa2801d299f81d6cd5e9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6289e26ce0f6c779b902aa5c55779821dc221344 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b18b3c830ca2b06ac67cce7bdd312ef21aa2bb6b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f92fd236e07b1715051c80143f03b5824fa6b70d kfifo: fix ternary sign extension bugs
308aab0a0633220489a6d661f9a5c94134a18493 Linux 4.4.269-rc1

--===============7952553326592789389==--
