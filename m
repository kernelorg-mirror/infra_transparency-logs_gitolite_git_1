Content-Type: multipart/mixed; boundary="===============8227001953386606715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:13 -0000
Message-Id: <162107533382.27708.1737638273276287061@gitolite.kernel.org>

--===============8227001953386606715==
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
    old: 47127fcd287c91397d11bcf697d12c79169528f2
    new: ad973ac428d5562296d3e5e094694552de3e4ad6
    log: revlist-47127fcd287c-ad973ac428d5.txt

--===============8227001953386606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075329 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075327-75495f969bcba6da81d284848d992d6946403b31

47127fcd287c91397d11bcf697d12c79169528f2 ad973ac428d5562296d3e5e094694552de3e4ad6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y0gQAMURXLf4rf3i87RaDfiG
lSvEVDiiuzcSJDmRI3vW2ze2eeuD8s6gGWY/u2NAIsr7azCfECyfM561ko6Fnymp
Fw2BAUHNMLc132rkFJZsS0wVnTLyzA2TXkxgdc1Fara5uGkMMXrHwfYu/VDhc7xu
Ryojmdc7aa4ZTHT0N0UdqqQElyO6VPDxiv9nBRcRWilW9DW1UaRKbgqX+dxkQepy
2AN4sdFA75OIg1tuXfk/xZI/QgrDQo3tlXxi79zEqb2xm/cNqmJoOB23EocWGnxN
srA0rYetRCEHUD3XnP5wGmtAwe2/ddSE0Cfvsl77ZubmABvGLPrQtPWsZtp4lTX3
H7AyS5x2lmfD4jVR/OHrbrnX+kEbjYTNDahooLf1xa9/LfWMa4VVHYvKdyOrMrb7
RRr2EflHo7DFecO0zqxJK+Lg62UjrcXrCRQobJmDmyns1gYT//32mkpC+tdZJnzu
QCZepYtLzU6oW5bDg21CnHc4KSahnz8lRxJgg3flNxbVlI2jlYyr8emLQ8AKgQJj
Dgg6DrXtUMEfBqYOlyNi0siog5S+aQ3W2zus2U11t9Eb6GOMx9DoNhiLhRJPpYRs
jY1duRB8LdrdpPYGJ8xxPWrolp5PR0EsR45hsV5ko7a04V4O2Lg28Aq3VBP5d0+R
8uwpxkGsHyOSJIXz+REiY/vs
=24PJ
-----END PGP SIGNATURE-----

--===============8227001953386606715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47127fcd287c-ad973ac428d5.txt

aed350634fd35436aed1de5955604ebe76b0f728 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
e685fbfa7b044f30f54d0a8eec53e0cfac9260db net: usb: ax88179_178a: initialize local variables before use
be164d7623d24484f54dc734f6b26001761615b3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b729219d7a913b7136635ada0604ee48e02046b9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
dbde414c519bdeb3a905cce2cd0adaec59f2dbe7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
49226403852f4bfcaaee388be7f1003e338e4a44 USB: Add reset-resume quirk for WD19's Realtek Hub
c9aa1903936ebe89ab4d3576cb29a162a5e96277 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d76907463f8c36ea3e9fe2fe8dd6314ac5aaf8f9 s390/disassembler: increase ebpf disasm buffer size
1b217a0fd841b69a1b89c2701c7c87affc9ba5a2 ACPI: custom_method: fix potential use-after-free issue
d4435d357fcc5640f92447c5a002e758f569ad96 ACPI: custom_method: fix a possible memory leak
dacb0a65d9228082da1fb1b5eeb5176a4c15b3f2 ecryptfs: fix kernel panic with null dev_name
6af6ea8a81071f05495407c90c233cc5f55dd78d mmc: core: Do a power cycle when the CMD11 fails
e61e5be4ffd83b3e06c12a9718376f052441b0a4 mmc: core: Set read only for SD cards with permanent write protect bit
42ec95767695ef9bff4c31b5a1125dc066b90494 fbdev: zero-fill colormap in fbcmap.c
6cefbca0810ec3f2729645000e5b16d883945b3e staging: wimax/i2400m: fix byte-order issue
6be28c27973f402f7a45c580c01a09abacefd861 usb: gadget: uvc: add bInterval checking for HS mode
b231ba441e7e4d7b6c47c47b00ef02e2d3520138 PCI: PM: Do not read power state in pci_enable_device_flags()
8917d05c8a117dd3ec241c1bc72c3684af109cd7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9da21c83fb38f34dc9fe199748b09a045631954c spi: dln2: Fix reference leak to master
8b1b70d6357aebad23dccbbd306d399a5bdaa5d0 spi: omap-100k: Fix reference leak to master
4ff5eb7ceff97990cd0d048e78955c058c23599f intel_th: Consistency and off-by-one fix
cca36528498d3f3c8f946e9b70b4c67fc9412b17 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
52c257d05d653b245608711414a2dc8bcc0faf65 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f5ba8de4ab7c2456c9cd50e9162a35a0c2d8fda7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d68b8595a65b4faa394ffc323cebeb3b11501f64 media: ite-cir: check for receive overflow
3858a24f14219c331636350a102d2c8e51a3b74b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fee438dbf725cc4e3c738ef2cc64f8ed1aee1f37 media: gspca/sq905.c: fix uninitialized variable
f6865e043b8b03134122156abf23d1070d2d0d89 media: em28xx: fix memory leak
4fcd5f54f0675df935310e8a16a95a48fb60a71b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1730fa3912fa995a61f925637a102c894cea3d16 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
100da62851cebabe0e688454cadb6a3d18f3367b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3e4d6a6ec74938e46be7d9e295e372e8501bdddb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
291a1cb20ebf31e2955b61148749fe40d5cb980a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
58e751329f14e641668f688d89d5e42a400b480c media: gscpa/stv06xx: fix memory leak
8f5ec79a3c34a191eb60de297ea106332c82c25a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8268d57bd02dbccc757a258d4f68669d1822d1c2 drm/amdgpu: fix NULL pointer dereference
6f6f3b603aa1403b2d7c0f930bdafb9ba414f1cf scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1c819ee4b1a498d3f16ed44b3ef311470ecefbb5 scsi: libfc: Fix a format specifier
433853289751e628a6127bb78f39d0094f66df17 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
40c1c68e23dd7af72f9804db161c1eeda346caeb ALSA: sb: Fix two use after free in snd_sb_qsound_build
28ccafdf0d0f9eb1312976d41091537538e756c8 arm64/vdso: Discard .note.gnu.property sections in vDSO
ae8c1805ed50a303065d2bc0aeed08ae5c32ecd2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6683431d55dfd9062d08249af3ca0fc71675f9cf jffs2: Fix kasan slab-out-of-bounds problem
1438e5beb4b84c56fd898af5ed895b106baa4583 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5cd95f8933f3cd9e10359947ecf3387cd7ebe01d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9870cb8e2e1b16ec46c2e5d48c2ae07b6f7a7813 jffs2: check the validity of dstlen in jffs2_zlib_compress()
58ed898d3191f8545793089e50ca8f2deb1817ff ftrace: Handle commands when closing set_ftrace_filter file
17fbddff1cab9d115666a86c21fd4de18d8ac851 ext4: fix check to prevent false positive report of incorrect used inodes
24585342af4c9ea3a1f148fab00768570b016b51 ext4: fix error code in ext4_commit_super
99cba85630d35577973fd0c26c41cdf76d7384a3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
08c4a8e16cee238c8cfbfad211847c691b97fce5 usb: gadget/function/f_fs string table fix for multiple languages
aa244666fff0652dd85025fdf7b43429c366e862 dm persistent data: packed struct should have an aligned() attribute too
f48a40d05bd0a8a876e83bfe88bdd1109b89f35d dm space map common: fix division bug in sm_ll_find_free_block()
f433285e3afe359f4335999bfcb7ec63bbecd423 Bluetooth: verify AMP hci_chan before amp_destroy
f129cf85624883fcfec2e3da3df50abca488e84f hsr: use netdev_err() instead of WARN_ONCE()
5cb98591fe4d9c170909be20673af29234b75d20 net/nfc: fix use-after-free llcp_sock_bind/connect
adc021dab68b2c4d381609909ad802a725aa8f0c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1bea354c93e8f399bbed88ee258a5a7fa8362729 misc: lis3lv02d: Fix false-positive WARN on various HP models
50c9a3649c5c4d7e293b42ec0999ef2f63a39563 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
aea77ef15ed23918f3489f61ee046d40649dfd2e misc: vmw_vmci: explicitly initialize vmci_datagram payload
a8f13b8d4afd1a14eeacc907f107e33e67e6c0c9 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2ed23a26af19957d8cfbed2e99b75dba554cf866 tracing: Treat recording comm for idle task as a success
512995aa0f78411798780eb81efb67d227b7f2c6 tracing: Map all PIDs to command lines
6ee7652201eb75bbe7297fe12a0ca9503e51b543 tracing: Restructure trace_clock_global() to never block
f42865c6e8312a1a075929ca747536e5df09c741 md: factor out a mddev_find_locked helper from mddev_find
20648b6cae16ba25a374d7590754095108be9a9b md: md_open returns -EBUSY when entering racing area
686b792f86fc44bc52e345498ced4e15c9efd3e6 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
237e325cd0cd52538ab560998c82157617dfea7c cfg80211: scan: drop entry from hidden_list on overflow
7975f6efa6878f49cfe86887208dd5d544e7c21b drm/radeon: fix copy of uninitialized variable back to userspace
3bd37eeaad3dc0ca4389254a4d55f899c2563859 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ae37a43ff1d1af5c996f4bc0dedf325d499d987d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
015aea6bef3856b72a4038e615e0676bb6121125 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b4678b48bebc2e309b365765335ce8cc78250ff5 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0e276532a536d5114839f5cbc3a8f6e45925df59 KVM: s390: split kvm_s390_real_to_abs
491e9a19563cfbf6e45b3ca2a07336745f256ebb usb: gadget: pch_udc: Revert d3cb25a12138 completely
ffa30a30d3e6cd4aff3ec86b7453a7866ed8d004 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
12a517a11db17f9a7c268c0b11ff779616104c92 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9b38d5ec2956c3291e0aea5b7c5c49881eec77f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
9528ba36481574d9257a71f71455e8c574d948ce usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
565330f2c66fa68c3ec13cabef43018caa95dd03 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3763d05cb85991f61e6b586f86d2102a45928860 usb: gadget: pch_udc: Check for DMA mapping error
b5cf58e9f98d6a805e60373011469c6580427b14 crypto: qat - don't release uninitialized resources
519493bcef8ea6c26e35fc479bae96275390f26b fotg210-udc: Fix DMA on EP0 for length > max packet size
8aa1d37a93d89c120c737636e75e293e76b61a10 fotg210-udc: Fix EP0 IN requests bigger than two packets
59cebc3ef1a913e3fbbcf5934c7bfea46b760834 fotg210-udc: Remove a dubious condition leading to fotg210_done
d3a4e1f6ff66c2b44ce05199f4d071bb5205c842 fotg210-udc: Mask GRP2 interrupts we don't handle
4b851bc0dd9091ec9b0c1e02e86bcca21a562af1 fotg210-udc: Don't DMA more than the buffer can take
ad1e00d52e1eb2345c720e94c1bb0fb98933e404 fotg210-udc: Complete OUT requests on short packets
703c201676f3e68aa26b818eddb8fafd49c3583b mtd: require write permissions for locking and badblock ioctls
45114b215b38d28dc955be0c02f8a4e3713f4604 crypto: qat - fix error path in adf_isr_resource_alloc()
efdff05c6dc8b2f584f22e33372a5ca6857cf8b6 staging: rtl8192u: Fix potential infinite loop
6e214ca6838ba45cb38958cbe80e2b90f5eee6ce crypto: qat - Fix a double free in adf_create_ring
3aaa30070e011c25a9575fea509f9250a97724e0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
31be410625e069ffc39eae9bc9aa8a6d63166d8a USB: cdc-acm: fix unprivileged TIOCCSERIAL
3e8e3839a6bd3bb085145599ab102baa6ff9c27e tty: fix return value for unsupported ioctls
f44f231246fba24f33876aea1e81cac421bc54a0 ttyprintk: Add TTY hangup callback.
bf85b7c2774cffd2fdcc228ef8a322834c40695f media: vivid: fix assignment of dev->fbuf_out_flags
b383db54dbbe31176b88cff4df49a845330618f9 media: omap4iss: return error code when omap4iss_get() failed
0be1665c62110125d6e0c49d0baedaa76139813f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4a6406d83052da8aa9d157573abd368dcab9c155 pata_arasan_cf: fix IRQ check
ee83b8172ef655303f72210c02fc34d5912f31aa pata_ipx4xx_cf: fix IRQ check
68e2a1ba53461392541385ef0696c7f7dc0b1540 sata_mv: add IRQ checks
260a6fbf1c1aaddc594f89112e0c0df4ca5d15b5 ata: libahci_platform: fix IRQ check
c1bec8dcf218953cf8c3d31835b05f007c72a925 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
404d3a39bbdd3e65dffd20bc0429ff43f54081a4 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
6af9f681e1c44fb3b1d10f6e575b93a3c002e009 scsi: jazz_esp: Add IRQ check
19ab0e00a7b9dedd401d38477e8c31157f8d9b73 scsi: sun3x_esp: Add IRQ check
32c4af5c43387c783367c551c4c3f39efff1b7b3 scsi: sni_53c710: Add IRQ check
b94cc645c62d8f1d50950d8cfcd329d8e2e65b2d HSI: core: fix resource leaks in hsi_add_client_from_dt()
3a7107a8af2824d65c65d689bf26b69a4133117a x86/events/amd/iommu: Fix sysfs type mismatch
ee69c3824a61209a7e3a101fb7ac503c780e0cd1 HID: plantronics: Workaround for double volume key presses
dbb29a7f14aa27f2b5e3fdf39f49c63925f4882d net: lapbether: Prevent racing when checking whether the netif is running
551a9c9ab2a9eb4e8590b50047b755c0528ef849 powerpc/prom: Mark identical_pvr_fixup as __init
1a7c1a5830aa798726e79bb17e84078a9ed2da40 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
94329ee9578cc52c6cc3243d807563b980d87f73 nfc: pn533: prevent potential memory corruption
05847cf86bfe60ea314c0e24ebae8603f935f955 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ea672fe8a7c1a10103c39be664f435dd766d77d3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d290191e022e4ea3356996a224bbfc698574f75a mac80211: bail out if cipher schemes are invalid
fc9c660080ba6554184399f1a0252a0adfd5e8e0 mt7601u: fix always true expression
da4a5862ce252f6ca57adbab1b6ddf9017a53d25 net: thunderx: Fix unintentional sign extension issue
3bc2b5da432e4a56cfee7a1d35e2be2bd0788b4d i2c: cadence: add IRQ check
05e621983f469df1594a44f7256b01064b234995 i2c: jz4780: add IRQ check
2efb8855a3c441916f770e44dc6f5b6c4e3525d3 i2c: sh7760: add IRQ check
5a808e1d82176b8398926754738c6844bbdccf63 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e1cf567dae772f378a9921ca6c8b3f9edea03396 i2c: sh7760: fix IRQ error path
218cd1720364011c09cbce9a4dce6aa58c22a88e mwl8k: Fix a double Free in mwl8k_probe_hw
878039bfaeab3c4dcaae7ff61f016e78f146dca1 vsock/vmci: log once the failed queue pair allocation
b540b1fbf895e159e89da41264ef4259620bb274 net: davinci_emac: Fix incorrect masking of tx and rx error channel
951284b797768f5198e70d8b268693c4a72d1a84 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3617685921490c195291401f998f8e440808954d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6036957e16f81ee17510e39b51afcfb71119a042 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe5a415620f7aec067711c2e773238ebe2e21f88 kfifo: fix ternary sign extension bugs
fcf69cf2b4f8f79ee5c20ff38040525e18ce06e7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
38b2f566ec1cd9ec1e6d7993f03e0d2273e5e8e9 sctp: delay auto_asconf init until binding the first addr
23020099670bac3fe52aff1dc223ca2ca30215a6 fs: dlm: fix debugfs dump
8e55ecfeca016cf91aff08467e5c3404219b00ee tipc: convert dest node's address to network order
98d958317df34548175985201c555aaa5d94b379 net: stmmac: Set FIFO sizes for ipq806x
27c47816d6d5a560094bac3a4659c29d2855592b ALSA: hdsp: don't disable if not enabled
38bc61565239fb331c4ae8eceec91492479b7058 ALSA: hdspm: don't disable if not enabled
6a84a1a5c448aee604161497ef50913028af6d38 ALSA: rme9652: don't disable if not enabled
e0dcb1f4213b26d9ee4515b96004bc6e0d6f30f4 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
04cd9002e778a3c874356023c940495cf49e41b6 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bcc120f6a3f41a999adbf3cac1432dfc6b0bef7d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
49d32e5ca4a6aaac20c4db26a96f8c9d1ed22b8f mac80211: clear the beacon's CRC after channel switch
0c0edf2d333d30026ffc2145140c4dba956ba9b3 cuse: prevent clone
3582c4102e924755ef67d1d72562b8bc5c3c2b1b selftests: Set CC to clang in lib.mk if LLVM is set
adacd444b2a5ed3299764d040c94327241150ce6 kconfig: nconf: stop endless search loops
6783fb6fd4db6f64fcaa64fd597f0dc55419b0f7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5e48bcccb8f7e6dfb3f44bd86f7a54e33b2896aa ASoC: rt286: Generalize support for ALC3263 codec
70607590f9d363c77261c6798863f880def63a7a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
48075dacd1814613086d5fddc39a657290a874f1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
588dd95b44bd0ffb43aabd95d9dacf5e3541b92e powerpc/iommu: Annotate nested lock for lockdep
bb42570de078c96ed4ab70142b1f59988b8bac97 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3c0a1487d07227052220d6672913b05356645f6d PCI: Release OF node in pci_scan_device()'s error path
d2ceacf675fdf1ba1e34dee2ebded1058374aaa0 NFS: Deal correctly with attribute generation counter overflow
247c5fb6f9ecf02354a8b453a30d9d6fb0a7731d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c6f30dcc53710ef64b6b61b27a4e7851769fcc7f NFSv4.2 fix handling of sr_eof in SEEK's reply
6b28df007a3562baf074789d70a00fa343d187e4 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
eff73c0e4ffc089dcd5ab09fdd676c8282db0c52 drm/radeon: Fix off-by-one power_state index heap overwrite
c79f454ca4af70ced11da0563fadc202feecaf6c ksm: fix potential missing rmap_item for stable_node
6a8416591261f1ae575ea0ef4e1ffdde27cbbc82 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ad973ac428d5562296d3e5e094694552de3e4ad6 Linux 4.4.269-rc1

--===============8227001953386606715==--
