Content-Type: multipart/mixed; boundary="===============6760054494790828661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 08 Dec 2022 23:50:10 -0000
Message-Id: <167054341099.21848.3886837970775923662@gitolite.kernel.org>

--===============6760054494790828661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: ab081f53d34e1093fc72590c21809298aa80ac94
    new: 2768f0413cf3e2bbaa939b53ddf3550367882d7b
    log: revlist-ab081f53d34e-2768f0413cf3.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 017733691844581c8798a7c6a796b8beaa3cff43
    new: 301b45bd84bca0c88afcfcf33fdd45161079a746
    log: revlist-017733691844-301b45bd84bc.txt
  - ref: refs/tags/v4.14.301-rt141
    old: 0000000000000000000000000000000000000000
    new: 8e32bf0b7efe264baab39af72f4fcde18c6aad7a
  - ref: refs/tags/v4.14.301-rt141-rebase
    old: 0000000000000000000000000000000000000000
    new: 4fa99507a133a7fe49eb9f34e5504fa80d1cad06

--===============6760054494790828661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab081f53d34e-2768f0413cf3.txt

2fa9061208d40477204ec4679331a3920548adb6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
21c81cb4188d0542e5ea4bde6e6314ccdbb8340d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
aae35a0c8a775fa4afa6a4e7dab3f936f1f89bbb nfs4: Fix kmemleak when allocate slot failed
935b4beb724946a37cebf97191592d4879d3a3a3 net: dsa: Fix possible memory leaks in dsa_loop_init()
1938b290d4a75186c5107e311bc7e87532c8b7fa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
825656ae61e73ddc05f585e6258d284c87064b10 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ea6237229ea0ebed3d32ce412c9cd973ab9b5a45 net: fec: fix improper use of NETDEV_TX_BUSY
e7cc20ec80b7bf1dbad736d0a62aaa2e7adc78c0 ata: pata_legacy: fix pdc20230_set_piomode()
a238cdcf2bdc72207c74375fc8be13ee549ca9db net: sched: Fix use after free in red_enqueue()
b48ac3744c55249bd69c96f9842ed9a8d5cba597 ipvs: use explicitly signed chars
bbc03d74e641e824754443b908454ca9e203773e rose: Fix NULL pointer dereference in rose_send_frame()
080aabfb29b2ee9cbb8894a1d039651943d3773e mISDN: fix possible memory leak in mISDN_register_device()
375facf8a2d13da559ee02e637311bd3c3f9e906 isdn: mISDN: netjet: fix wrong check of device registration
b1dc9019bb5f89abae85645de1a2dd4830c1f8e9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3f58283d83a588ff5da62fc150de19e798ed2ec2 btrfs: fix ulist leaks in error paths of qgroup self tests
03af22e23b96fb7ef75fb7885407ef457e8b403d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
17c6164854f8bb80bf76f32b2c2f199c16b53703 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7006176a3c863e3e353ce1b8a349ef5bb1b9320e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0d38b4ca6679e72860ff8730e79bb99d0e9fa3b0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc0f76dd5f116fa9291327024dda392f8b4e849c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dbf155857dbe94664aa50ef81432b3aac4e61722 media: dvb-frontends/drxk: initialize err to 0
eb0393cdccfcd56dd35c5965e1f416d6d19e143e i2c: xiic: Add platform module alias
999d99c8de09537bd4f4a4a7db2be6b55c6ed817 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
79379ab3aeb351b24416ba5cf8e23be4046c2711 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7907466fb1fb64b5233d8268513d3b4696f6a6e8 btrfs: fix type of parameter generation in btrfs_get_dentry
8783066210ded324f3d8f29da23bc90e38823da8 tcp/udp: Make early_demux back namespacified.
6bb00eb21c0fbf18e5d3538c9ff0cf63fd0ace85 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ad90643306e8a3940265b59f81b9e2146ff1d82e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
700485f70e50d86b30ee1e3a6f1167d0c4881747 efi: random: reduce seed size to 32 bytes
72cdf34aa51d371736da34a3339665be0bf408b3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a9d9183d137c7a3f7c3cbfbfe54870cfeebfcaf9 parisc: Export iosapic_serial_irq() symbol for serial port driver
c3bf1e95cfa7d950dc3c064d0c2e3d06b427bc63 ext4: fix warning in 'ext4_da_release_space'
838852ad7cacdee09e9d30203de02d3bad6964d1 KVM: x86: Mask off reserved bits in CPUID.80000008H
03dce7d5a3aa87200a57db64f32b6f6dbd26bc53 KVM: x86: emulator: em_sysexit should update ctxt->mode
e232e74a95dacf86408d12c793f5aa6c655de319 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
13156b255ac7a231c12439a33290b4632f04a1d3 KVM: x86: emulator: update the emulation mode after CR0 write
0ad721c293d2cf46777674eb3f2b1a3dc4027b6c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
6bd6be6884760fb1cb1f8672661f0e9dabdf4bc2 linux/const.h: move UL() macro to include/linux/const.h
8b09c0c78f0855af07755f9510adb2fda5835fe1 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
b23665bbd39224e15aab89df4a4b60c0ab2ad09d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e911713e40ca73142b455ccfde2d7c0b0984c008 Linux 4.14.299
249b743801c00542e9324f87b380032e957a43e8 HID: hyperv: fix possible memory leak in mousevsc_probe()
0a9f56e525ea871d3950b90076912f5c7494f00f net: gso: fix panic on frag_list with mixed head alloc types
a8ac13e09986f1f633e8aabd7a43c3b142824391 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5cd218156ead3e19a780d439dc90f0a9110cc426 net: fman: Unregister ethernet device on removal
65b0bc7a0690861812ade523d19f82688ab819dc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
813001253556dd9c08a6642e8844accd52d7b46d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
da3b101dc6189a4789d21705e757e975303233fc hamradio: fix issue of dev reference count leakage in bpq_device_event()
8821398f2ff5d7572181275d8ad130a47d03a499 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0f85b7ae7c4b5d7b4bbf7ac653a733c181a8a2bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a0ead1d648df9c456baec832b494513ef405949a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4b6641c3a2ba95ddcfecec263b4a5e572a4b0641 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9ffbc7913992dcf034d13dc772925df288571c96 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
96223525284bd6129601b5e8c91eabef45af3e48 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0554bb01aa46383471b52a8bb12bac4966b08e71 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6b9c9d2ec0aef70ed6fa41b5f96ed3bc1efdd1fa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
21d3a8b6a1e39e7529ce9de07316ee13a63f305b net: macvlan: fix memory leaks of macvlan_common_newlink
493bb6419b2df025d52f18c5fcef78f9cd3b6279 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bb0ac8d5e541224f599bc8e8f31a313faa4bf7b7 ALSA: hda: fix potential memleak in 'add_widget_node'
ee7edf904e53e39dc51f28b9b124e53cc74887c6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8b4506cff6630bb474bb46a2a75c31e533a756ba nilfs2: fix deadlock in nilfs_count_free_blocks()
24bd360fef4cc7fb7368652480b76a3f10fc9812 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
648e2ce1262ce9759bf2ec92d0d9cc00efaa792f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ba18765d7f8a5de669659839e2c7b25c31639b8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f1517721c408631f09d54c743aa70cb07fd3eebd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
aad1e54ae077a5290b6cd3ac13fb694ec9febd93 cert host tools: Stop complaining about deprecated OpenSSL functions
247d34564b3e78641a39b1981644f16df20129a7 dmaengine: at_hdmac: Fix at_lli struct definition
732f3b9ecd100f0c276cb6386a91997a1f60b85a dmaengine: at_hdmac: Don't start transactions at tx_submit level
e51c0a0d147ae63e46696671ee6208483bc71250 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
92fa9787a35797352f4a5d60f3b1caf22cd56d94 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f884fc78b46b22953d9b3d39c58783f31fdb9542 dmaengine: at_hdmac: Fix impossible condition
0e196cfa85c6c71201adb6f72e1d427e0329a87c dmaengine: at_hdmac: Check return code of dma_async_device_register
3f235279828c2a8aff3164fef08d58f7af2d64fc x86/cpu: Restore AMD's DE_CFG MSR after resume
07cd56cbd8019d0cfe46524d53d9a45d608589bc selftests/futex: fix build for clang
3849d17b492d2c15b55d6d64c5ec229cc0356047 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a6d2597e41043be4804b4c7b3dfd5ff76b001ed2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
90bbdf30a51e42378cb23a312005a022794b8e1e ASoC: core: Fix use-after-free in snd_soc_exit()
96c88e448d00cc17b280b743d8c2e162198575cf serial: 8250_omap: remove wait loop from Errata i202 workaround
289c86becdac8d502923c8abb4a174319aa0fe4b serial: 8250: omap: Flush PM QOS work on remove
3bded46232d732ad1951601422ee5c13b1d93bda tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c1dfa6b6b5d76e6b5a6a4a1cd6e88eda33e70056 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
53699e24bd6811d200489149d3ead6a7f90f9217 block: sed-opal: kmalloc the cmd/resp buffers
326629b4d711ddca43633d83ea300d1b70ee1528 parport_pc: Avoid FIFO port location truncation
b4d9f55cd38435358bc16d580612bc0d798d7b4c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4dfb4d30e9da8dd552ccb3c74c6fbe62aea0e595 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b119bedbefb7dd9ed8bf8cb9f1056504250d610e mISDN: fix possible memory leak in mISDN_dsp_element_register()
81db4f182744acd004f17d7cc52dde9ea53467e6 mISDN: fix misuse of put_device() in mISDN_register_device()
93d0af106bebcac2d7160a1cef34fd53cd567c33 net: caif: fix double disconnect client in chnl_net_open()
7ed540bcee2e24479524b9705cc7462b2652f944 xen/pcpu: fix possible memory leak in register_pcpu()
fc1897f16ebcfd22364f2afcc27f53a740f3bc7a drbd: use after free in drbd_create_device()
dfcfbe4f2e4b2c81cff4e79b48502d97fda73118 net/x25: Fix skb leak in x25_lapb_receive_frame()
fd13959ab322faa257604039c6dae9d43caa704d cifs: Fix wrong return value checking when GETFLAGS
c07fd1115d7cfb53c5d5f85f2891b72f63488b11 ftrace: Fix the possible incorrect kernel message
7eb7b342758e1bab6c2d0b86c319da46529f83aa ftrace: Optimize the allocation for mcount entries
665b4c6648bf2b91f69b33817f4321cf4c3cafe9 ftrace: Fix null pointer dereference in ftrace_add_mod()
4c9338db7d609d31191b51e818afa218a49bef7d ring_buffer: Do not deactivate non-existant pages
368a01e5064c13946d032ab1d65ba95020a39cc5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d9012497ded7647e5d67126df6fa48e5c51cfbd5 USB: serial: option: add Sierra Wireless EM9191
84ff50520cfbb0138a580cf4ffdf99f4911275e8 USB: serial: option: remove old LARA-R6 PID
42a9dec92efa3121a6c591f09f64d1e72af35bae USB: serial: option: add u-blox LARA-R6 00B modem
e6c2705b62475fbef62b2ae24f19079ba09b4084 USB: serial: option: add u-blox LARA-L6 modem
1cb10f5fea4203b6282c58413ac67c68d61fff14 USB: serial: option: add Fibocom FM160 0x0111 composition
a85bffde5c01d0eed902e5cd8f14b8f57876fbbd usb: add NO_LPM quirk for Realforce 87U Keyboard
88f4f15b7a7ad51f6087529aeb85ce5bda7cf1e0 usb: chipidea: fix deadlock in ci_otg_del_timer
a0d98ae5a62a7bbad8fcf9fa22e0a1274197bbc4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5a39382aa5411d64b25a71516c2c7480aab13bb7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e59a9491489fee506aebba6c60477e234d208eaa iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6a818db0d5aecf80d4ba9e10ac153f60adc629ca dm ioctl: fix misbehavior if list_versions races with module loading
cc19663dc72d15868078eacc27b3a19e5f532bc2 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b0d01775c41338498015723190d5071536ed4a45 serial: 8250_lpss: Configure DMA also w/o DMA filter
d8610203464fd901c7d751386898771427495b57 mmc: core: properly select voltage range without power cycle
7570e5b5419ffd34b6dc45a88c51e113a9a187e3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f04586c2315cfd03d72ad0395705435e7ed07b1a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
39a3ed68270b079c6b874d4e4727a512b9b4882c nilfs2: fix use-after-free bug of ns_writer on remount
fe517db0746c1baa54dfd844ee84c43d63ea89c3 serial: 8250: Flush DMA Rx on RLSI
d2fee7d121d189c6dc905b727d60e7043a6655bb macvlan: enforce a consistent minimal mtu
4026033907cc6186d86b48daa4a252c860db2536 tcp: cdg: allow tcp_cdg_release() to be called multiple times
381b6cb3f3e66b84db77028ac7d84f18d80f1153 kcm: avoid potential race in kcm_tx_work
047824a730699c6c66df43306b80f700c9dfc2fd bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
22f6b5d47396b4287662668ee3f5c1f766cb4259 kcm: close race conditions on sk_receive_queue
e3031280fe4eaf61a09e60823331f81f321be8e1 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1ad197097343568066a8ffaa27ee7d0ae6d9f476 gfs2: Check sb_bsize_shift after reading superblock
aa9ac2adb9c205c2c9595c708e5310b1ace169ed gfs2: Switch from strlcpy to strscpy
9f8554615df668e4bf83294633ee9d232b28ce45 9p/trans_fd: always use O_NONBLOCK read/write
04db8e4fd750dc36ab01f4f61e248b1ebf111bee mm: fs: initialize fsdata passed to write_begin/write_end interface
fb2004bafd1932e08d21ca604ee5844f2b7f212d ntfs: fix use-after-free in ntfs_attr_find()
801906eea32d9781725905271a1d4ab275743fc9 ntfs: fix out-of-bounds read in ntfs_attr_find()
86f36de14dce5802856bb7a5921d74439db00b64 ntfs: check overflow when iterating ATTR_RECORDs
179ef7fe86775fe32bd1bfe791887d1994ddcfb0 Linux 4.14.300
37fda09ffe89ca097e9645dc2e70efa3b5687baa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
97ec1ec3d245f299f2cddac3b6cd42914b5911d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
eeb02bda309a9a6fc54be0f6d6c377920e34c826 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f2f5ab9c1127706fb8ea7ec079674147d738233d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
827c256b26190799629977a6ae3d2d148c59c07a MIPS: pic32: treat port as signed integer
2f2ed8f603e1d71f0d4973718bfad90bd44812f4 af_key: Fix send_acquire race with pfkey_register
98a2e5387b64c3eb1183cdc1b4525abc3aec6768 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6d8664d4590cb6e06f0100bb3def9a1dc289fd36 bus: sunxi-rsb: Support atomic transfers
36459a26281fe6549978bcf0d0e1072e1e864653 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04459a2dc0767fcb876e10821eaac2c80a3942eb nfc/nci: fix race with opening and closing
f6255f3424990e6212f9a350aa024c50ef751164 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b2603d9f14d840b4d38268782ceab79062fa9848 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eaaebb02f9dfb34a0f9752b490a40f216848d9b3 ARM: mxs: fix memory leak in mxs_machine_init()
c3bbd871230571bbf5eca748d804c4fba2f4acaf net/mlx4: Check retval of mlx4_bitmap_init
a3a25dd1aaefa9752ee463a5671c7b5b8f41085e net/qla3xxx: fix potential memleak in ql3xxx_send()
f65a7115dc5f9f9e907f95603de1da9bf57d7725 xfrm: Fix ignored return value in xfrm6_init()
03b93946b291ef6ef9b07dff572fb60534c4a3f2 NFC: nci: fix memory leak in nci_rx_data_packet()
170fd36039031aea95b6b307106fbdd40988cc64 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0086683e70a8cace002c050da17632787dbecbaa s390/dasd: fix no record found for raw_track_access
6f851b08657057d847090913cfa2f30715158b05 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
606b3b2e99e6b83fdebd806010233dd54607de7d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
171b12dfd31308243cfa98d9ffdf004e7547e7d7 net: thunderx: Fix the ACPI memory leak
772af1897d8154d3b293c3b9ea9cea19295d494c s390/crashdump: fix TOD programmable field size
41dd82cf129f3f0730197eb3cac04669203e9974 nios2: add FORCE for vmlinuz.gz
6b49b807444b0c593710056b5af86d8e3dc3cc83 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1e28ce14d82ea38269bde8318753fdd78b6f7f79 iio: light: apds9960: fix wrong register for gesture gain
e4ff60639031ec2784145508970610c989e59eb3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
07d7941f25c5b669583b2e91861814c0a4fc2db0 kconfig: display recursive dependency resolution hint just once
9a59a38cd3dcb440ba5042663e18d66c63420f8d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b81b2a8222c0c33abb6a8f2bf1612e2802a2f8a0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
20862f9fea203d2d0354107078276d3767118464 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1b23d4a077c7ef0cb71d98840806a4b900e3310a xen/platform-pci: add missing free_irq() in error path
43d275ac9eb21fce16318d818c4a7a175820f553 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c94dcfe40ef77b7b89143d80871e19d3e7b2200c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
50dbec830d184a02de4559420b2e712b3ec078f5 platform/x86: hp-wmi: Ignore Smart Experience App event
22a384913a37ce9fb73cf4e51b63a9889e42f748 tcp: configurable source port perturb table size
a4f9fc6595a1d1afdc691711ebdc104f10ce37f9 net: usb: qmi_wwan: add Telit 0x103a composition
dcbd12fded144cc50ec4baf044b6de2122808ded drm/amdgpu: always register an MMU notifier for userptr
c9268df36818ee4eaaaeadc80009b442a5ca69c9 iio: health: afe4403: Fix oob read in afe4403_read_raw
113c08030a89aaf406f8a1d4549d758a67c2afba iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
134ea13ba8c36e63dcc175e1484e031bb0633bfb iio: light: rpr0521: add missing Kconfig dependencies
216b9aaf5d33b927e36a4e376b7e18d3532c20ec hwmon: (i5500_temp) fix missing pci_disable_device()
798198273bf86673b970b51acdb35e57f42b3fcb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3f49290b8ded2a55d451580ffb1d81b3831185a9 of: property: decrement node refcount in of_fwnode_get_reference_args()
adaafbf26c71fd7fc24b8b9551ea6b5e0a944dda net/mlx5: Fix uninitialized variable bug in outlen_write()
1ebe1dd8210e8dc22708d749314377dcab114bdf can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
521c3302bb1de9b747089ff01043288d58192244 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6841e9504b77ba20dfd71ab51d453af0c4cdad83 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
51d7f6b20fae8bae64ad1136f1e30d1fd5ba78f7 net: phy: fix null-ptr-deref while probe() failed
ea54ea654ae3d7eaeb12af28a3fed8be0fc2591c net: net_netdev: Fix error handling in ntb_netdev_init_module()
ded893965b895b2dccd3d1436d8d3daffa23ea64 net/9p: Fix a potential socket leak in p9_socket_open
d0c5cbbbeaa041393e5a970d0a0c4e4d6a1aae11 dsa: lan9303: Correct stat name
4b351609af4fdbc23f79ab2b12748f4403ea9af4 net: hsr: Fix potential use-after-free
adec13f19bea57447c8f622fa664c9a5e613bfaf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7a4119280fdf592a466f3b7775072a9e5bb9f46b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
070d5ea4a0592a37ad96ce7f7b6b024f90bb009f hwmon: (coretemp) Check for null before removing sysfs attrs
0dd1da5a15eeecb2fe4cf131b3216fb455af783c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
86a4ce251fa9e2aacad82d8040194c014fecfd03 perf: Add sample_flags to indicate the PMU-filled sample data
3c98e91be6aea4c7acf09da6eb0c107ea9186bb5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2a5d66f80c6de234044cba14e855d8151b7fcd9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
165c7a3b27a3857ebf57f626b9f38b48b6792e68 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
50864ab22caeaf2986cd97cf0def935e84d3616e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9e8261dfa7570b671f2655d68d58f749a2fc856e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a6d363d48a816877d9f9d12da8fc5ed786e333b8 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4ddc92bfada05ad440692fea6ab8b80c3d97cfcd efi: random: Properly limit the size of the random seed
4a95a49f26308782b4056401989ecd7768fda8fa ASoC: ops: Fix bounds check for _sx controls
e703b11c603d6ff43a62e0ec50836071117a604d pinctrl: single: Fix potential division by zero
71c4a621985fc051ab86d3a86c749069a993fcb2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
205c1e9ac56a5cd1a7d0bc457d8b38871f5b37ed tcp/udp: Fix memory leak in ipv6_renew_options().
397ab6fbaf409e463a3d3e22bea5cb77809a5f81 nvme: restrict management ioctls to admin
ce2bc7df40299208fbad6ee4506f24b37e7cebe9 x86/tsx: Add a feature bit for TSX control MSR support
8055cd48abb143d7da371962c0c44a6801e90aa0 x86/pm: Add enumeration check before spec MSRs save/restore setup
9f4624c42db9dd854870ccb212ddd405d8c59041 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
efebc8e14749b74458278d487948cba18ab975dc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
99c3d73a7f1225222efe573a0e0b39c8280f4679 mmc: sdhci: use FIELD_GET for preset value bit masks
f60b9ea221edd04b591916ccabf1733e0d060860 mmc: sdhci: Fix voltage switch delay
4f4ff21bbcaeda6c061a25c8c2dfac3f27a1fb34 proc: avoid integer type confusion in get_proc_long
dad6ca557f640b032ed5de9c0136e5628fba1253 proc: proc_skip_spaces() shouldn't think it is working on C strings
72d35aa86e4ce6f90b122ad62b37722f4d2a07df v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
39a60b24d1d7c3509d2ff9768ec4ca6c292419cb ipc/sem: Fix dangling sem_array access in semtimedop race
30b541df95b786dba39a3ece49762a9f49519d7c x86/nospec: Fix i386 RSB stuffing
369e65def1a82aba54b377b6899b1bb5099ef838 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
65afe34ac33d34ed3f5e21a5001f5c2ce210b6ce Linux 4.14.301
80d373bf08a32ae3d5d29d968c2069ba1afc9d99 Merge tag 'v4.14.301' into v4.14-rt
2768f0413cf3e2bbaa939b53ddf3550367882d7b Linux 4.14.301-rt141

--===============6760054494790828661==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-017733691844-301b45bd84bc.txt

2fa9061208d40477204ec4679331a3920548adb6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
21c81cb4188d0542e5ea4bde6e6314ccdbb8340d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
aae35a0c8a775fa4afa6a4e7dab3f936f1f89bbb nfs4: Fix kmemleak when allocate slot failed
935b4beb724946a37cebf97191592d4879d3a3a3 net: dsa: Fix possible memory leaks in dsa_loop_init()
1938b290d4a75186c5107e311bc7e87532c8b7fa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
825656ae61e73ddc05f585e6258d284c87064b10 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ea6237229ea0ebed3d32ce412c9cd973ab9b5a45 net: fec: fix improper use of NETDEV_TX_BUSY
e7cc20ec80b7bf1dbad736d0a62aaa2e7adc78c0 ata: pata_legacy: fix pdc20230_set_piomode()
a238cdcf2bdc72207c74375fc8be13ee549ca9db net: sched: Fix use after free in red_enqueue()
b48ac3744c55249bd69c96f9842ed9a8d5cba597 ipvs: use explicitly signed chars
bbc03d74e641e824754443b908454ca9e203773e rose: Fix NULL pointer dereference in rose_send_frame()
080aabfb29b2ee9cbb8894a1d039651943d3773e mISDN: fix possible memory leak in mISDN_register_device()
375facf8a2d13da559ee02e637311bd3c3f9e906 isdn: mISDN: netjet: fix wrong check of device registration
b1dc9019bb5f89abae85645de1a2dd4830c1f8e9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3f58283d83a588ff5da62fc150de19e798ed2ec2 btrfs: fix ulist leaks in error paths of qgroup self tests
03af22e23b96fb7ef75fb7885407ef457e8b403d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
17c6164854f8bb80bf76f32b2c2f199c16b53703 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7006176a3c863e3e353ce1b8a349ef5bb1b9320e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0d38b4ca6679e72860ff8730e79bb99d0e9fa3b0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc0f76dd5f116fa9291327024dda392f8b4e849c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dbf155857dbe94664aa50ef81432b3aac4e61722 media: dvb-frontends/drxk: initialize err to 0
eb0393cdccfcd56dd35c5965e1f416d6d19e143e i2c: xiic: Add platform module alias
999d99c8de09537bd4f4a4a7db2be6b55c6ed817 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
79379ab3aeb351b24416ba5cf8e23be4046c2711 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7907466fb1fb64b5233d8268513d3b4696f6a6e8 btrfs: fix type of parameter generation in btrfs_get_dentry
8783066210ded324f3d8f29da23bc90e38823da8 tcp/udp: Make early_demux back namespacified.
6bb00eb21c0fbf18e5d3538c9ff0cf63fd0ace85 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ad90643306e8a3940265b59f81b9e2146ff1d82e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
700485f70e50d86b30ee1e3a6f1167d0c4881747 efi: random: reduce seed size to 32 bytes
72cdf34aa51d371736da34a3339665be0bf408b3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a9d9183d137c7a3f7c3cbfbfe54870cfeebfcaf9 parisc: Export iosapic_serial_irq() symbol for serial port driver
c3bf1e95cfa7d950dc3c064d0c2e3d06b427bc63 ext4: fix warning in 'ext4_da_release_space'
838852ad7cacdee09e9d30203de02d3bad6964d1 KVM: x86: Mask off reserved bits in CPUID.80000008H
03dce7d5a3aa87200a57db64f32b6f6dbd26bc53 KVM: x86: emulator: em_sysexit should update ctxt->mode
e232e74a95dacf86408d12c793f5aa6c655de319 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
13156b255ac7a231c12439a33290b4632f04a1d3 KVM: x86: emulator: update the emulation mode after CR0 write
0ad721c293d2cf46777674eb3f2b1a3dc4027b6c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
6bd6be6884760fb1cb1f8672661f0e9dabdf4bc2 linux/const.h: move UL() macro to include/linux/const.h
8b09c0c78f0855af07755f9510adb2fda5835fe1 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
b23665bbd39224e15aab89df4a4b60c0ab2ad09d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e911713e40ca73142b455ccfde2d7c0b0984c008 Linux 4.14.299
249b743801c00542e9324f87b380032e957a43e8 HID: hyperv: fix possible memory leak in mousevsc_probe()
0a9f56e525ea871d3950b90076912f5c7494f00f net: gso: fix panic on frag_list with mixed head alloc types
a8ac13e09986f1f633e8aabd7a43c3b142824391 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5cd218156ead3e19a780d439dc90f0a9110cc426 net: fman: Unregister ethernet device on removal
65b0bc7a0690861812ade523d19f82688ab819dc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
813001253556dd9c08a6642e8844accd52d7b46d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
da3b101dc6189a4789d21705e757e975303233fc hamradio: fix issue of dev reference count leakage in bpq_device_event()
8821398f2ff5d7572181275d8ad130a47d03a499 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0f85b7ae7c4b5d7b4bbf7ac653a733c181a8a2bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a0ead1d648df9c456baec832b494513ef405949a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4b6641c3a2ba95ddcfecec263b4a5e572a4b0641 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9ffbc7913992dcf034d13dc772925df288571c96 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
96223525284bd6129601b5e8c91eabef45af3e48 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0554bb01aa46383471b52a8bb12bac4966b08e71 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6b9c9d2ec0aef70ed6fa41b5f96ed3bc1efdd1fa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
21d3a8b6a1e39e7529ce9de07316ee13a63f305b net: macvlan: fix memory leaks of macvlan_common_newlink
493bb6419b2df025d52f18c5fcef78f9cd3b6279 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bb0ac8d5e541224f599bc8e8f31a313faa4bf7b7 ALSA: hda: fix potential memleak in 'add_widget_node'
ee7edf904e53e39dc51f28b9b124e53cc74887c6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8b4506cff6630bb474bb46a2a75c31e533a756ba nilfs2: fix deadlock in nilfs_count_free_blocks()
24bd360fef4cc7fb7368652480b76a3f10fc9812 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
648e2ce1262ce9759bf2ec92d0d9cc00efaa792f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ba18765d7f8a5de669659839e2c7b25c31639b8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f1517721c408631f09d54c743aa70cb07fd3eebd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
aad1e54ae077a5290b6cd3ac13fb694ec9febd93 cert host tools: Stop complaining about deprecated OpenSSL functions
247d34564b3e78641a39b1981644f16df20129a7 dmaengine: at_hdmac: Fix at_lli struct definition
732f3b9ecd100f0c276cb6386a91997a1f60b85a dmaengine: at_hdmac: Don't start transactions at tx_submit level
e51c0a0d147ae63e46696671ee6208483bc71250 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
92fa9787a35797352f4a5d60f3b1caf22cd56d94 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f884fc78b46b22953d9b3d39c58783f31fdb9542 dmaengine: at_hdmac: Fix impossible condition
0e196cfa85c6c71201adb6f72e1d427e0329a87c dmaengine: at_hdmac: Check return code of dma_async_device_register
3f235279828c2a8aff3164fef08d58f7af2d64fc x86/cpu: Restore AMD's DE_CFG MSR after resume
07cd56cbd8019d0cfe46524d53d9a45d608589bc selftests/futex: fix build for clang
3849d17b492d2c15b55d6d64c5ec229cc0356047 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a6d2597e41043be4804b4c7b3dfd5ff76b001ed2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
90bbdf30a51e42378cb23a312005a022794b8e1e ASoC: core: Fix use-after-free in snd_soc_exit()
96c88e448d00cc17b280b743d8c2e162198575cf serial: 8250_omap: remove wait loop from Errata i202 workaround
289c86becdac8d502923c8abb4a174319aa0fe4b serial: 8250: omap: Flush PM QOS work on remove
3bded46232d732ad1951601422ee5c13b1d93bda tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c1dfa6b6b5d76e6b5a6a4a1cd6e88eda33e70056 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
53699e24bd6811d200489149d3ead6a7f90f9217 block: sed-opal: kmalloc the cmd/resp buffers
326629b4d711ddca43633d83ea300d1b70ee1528 parport_pc: Avoid FIFO port location truncation
b4d9f55cd38435358bc16d580612bc0d798d7b4c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4dfb4d30e9da8dd552ccb3c74c6fbe62aea0e595 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b119bedbefb7dd9ed8bf8cb9f1056504250d610e mISDN: fix possible memory leak in mISDN_dsp_element_register()
81db4f182744acd004f17d7cc52dde9ea53467e6 mISDN: fix misuse of put_device() in mISDN_register_device()
93d0af106bebcac2d7160a1cef34fd53cd567c33 net: caif: fix double disconnect client in chnl_net_open()
7ed540bcee2e24479524b9705cc7462b2652f944 xen/pcpu: fix possible memory leak in register_pcpu()
fc1897f16ebcfd22364f2afcc27f53a740f3bc7a drbd: use after free in drbd_create_device()
dfcfbe4f2e4b2c81cff4e79b48502d97fda73118 net/x25: Fix skb leak in x25_lapb_receive_frame()
fd13959ab322faa257604039c6dae9d43caa704d cifs: Fix wrong return value checking when GETFLAGS
c07fd1115d7cfb53c5d5f85f2891b72f63488b11 ftrace: Fix the possible incorrect kernel message
7eb7b342758e1bab6c2d0b86c319da46529f83aa ftrace: Optimize the allocation for mcount entries
665b4c6648bf2b91f69b33817f4321cf4c3cafe9 ftrace: Fix null pointer dereference in ftrace_add_mod()
4c9338db7d609d31191b51e818afa218a49bef7d ring_buffer: Do not deactivate non-existant pages
368a01e5064c13946d032ab1d65ba95020a39cc5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d9012497ded7647e5d67126df6fa48e5c51cfbd5 USB: serial: option: add Sierra Wireless EM9191
84ff50520cfbb0138a580cf4ffdf99f4911275e8 USB: serial: option: remove old LARA-R6 PID
42a9dec92efa3121a6c591f09f64d1e72af35bae USB: serial: option: add u-blox LARA-R6 00B modem
e6c2705b62475fbef62b2ae24f19079ba09b4084 USB: serial: option: add u-blox LARA-L6 modem
1cb10f5fea4203b6282c58413ac67c68d61fff14 USB: serial: option: add Fibocom FM160 0x0111 composition
a85bffde5c01d0eed902e5cd8f14b8f57876fbbd usb: add NO_LPM quirk for Realforce 87U Keyboard
88f4f15b7a7ad51f6087529aeb85ce5bda7cf1e0 usb: chipidea: fix deadlock in ci_otg_del_timer
a0d98ae5a62a7bbad8fcf9fa22e0a1274197bbc4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5a39382aa5411d64b25a71516c2c7480aab13bb7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e59a9491489fee506aebba6c60477e234d208eaa iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6a818db0d5aecf80d4ba9e10ac153f60adc629ca dm ioctl: fix misbehavior if list_versions races with module loading
cc19663dc72d15868078eacc27b3a19e5f532bc2 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b0d01775c41338498015723190d5071536ed4a45 serial: 8250_lpss: Configure DMA also w/o DMA filter
d8610203464fd901c7d751386898771427495b57 mmc: core: properly select voltage range without power cycle
7570e5b5419ffd34b6dc45a88c51e113a9a187e3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f04586c2315cfd03d72ad0395705435e7ed07b1a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
39a3ed68270b079c6b874d4e4727a512b9b4882c nilfs2: fix use-after-free bug of ns_writer on remount
fe517db0746c1baa54dfd844ee84c43d63ea89c3 serial: 8250: Flush DMA Rx on RLSI
d2fee7d121d189c6dc905b727d60e7043a6655bb macvlan: enforce a consistent minimal mtu
4026033907cc6186d86b48daa4a252c860db2536 tcp: cdg: allow tcp_cdg_release() to be called multiple times
381b6cb3f3e66b84db77028ac7d84f18d80f1153 kcm: avoid potential race in kcm_tx_work
047824a730699c6c66df43306b80f700c9dfc2fd bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
22f6b5d47396b4287662668ee3f5c1f766cb4259 kcm: close race conditions on sk_receive_queue
e3031280fe4eaf61a09e60823331f81f321be8e1 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1ad197097343568066a8ffaa27ee7d0ae6d9f476 gfs2: Check sb_bsize_shift after reading superblock
aa9ac2adb9c205c2c9595c708e5310b1ace169ed gfs2: Switch from strlcpy to strscpy
9f8554615df668e4bf83294633ee9d232b28ce45 9p/trans_fd: always use O_NONBLOCK read/write
04db8e4fd750dc36ab01f4f61e248b1ebf111bee mm: fs: initialize fsdata passed to write_begin/write_end interface
fb2004bafd1932e08d21ca604ee5844f2b7f212d ntfs: fix use-after-free in ntfs_attr_find()
801906eea32d9781725905271a1d4ab275743fc9 ntfs: fix out-of-bounds read in ntfs_attr_find()
86f36de14dce5802856bb7a5921d74439db00b64 ntfs: check overflow when iterating ATTR_RECORDs
179ef7fe86775fe32bd1bfe791887d1994ddcfb0 Linux 4.14.300
37fda09ffe89ca097e9645dc2e70efa3b5687baa wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
97ec1ec3d245f299f2cddac3b6cd42914b5911d4 audit: fix undefined behavior in bit shift for AUDIT_BIT
eeb02bda309a9a6fc54be0f6d6c377920e34c826 wifi: mac80211: Fix ack frame idr leak when mesh has no route
f2f5ab9c1127706fb8ea7ec079674147d738233d spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
827c256b26190799629977a6ae3d2d148c59c07a MIPS: pic32: treat port as signed integer
2f2ed8f603e1d71f0d4973718bfad90bd44812f4 af_key: Fix send_acquire race with pfkey_register
98a2e5387b64c3eb1183cdc1b4525abc3aec6768 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
6d8664d4590cb6e06f0100bb3def9a1dc289fd36 bus: sunxi-rsb: Support atomic transfers
36459a26281fe6549978bcf0d0e1072e1e864653 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
04459a2dc0767fcb876e10821eaac2c80a3942eb nfc/nci: fix race with opening and closing
f6255f3424990e6212f9a350aa024c50ef751164 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
b2603d9f14d840b4d38268782ceab79062fa9848 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
eaaebb02f9dfb34a0f9752b490a40f216848d9b3 ARM: mxs: fix memory leak in mxs_machine_init()
c3bbd871230571bbf5eca748d804c4fba2f4acaf net/mlx4: Check retval of mlx4_bitmap_init
a3a25dd1aaefa9752ee463a5671c7b5b8f41085e net/qla3xxx: fix potential memleak in ql3xxx_send()
f65a7115dc5f9f9e907f95603de1da9bf57d7725 xfrm: Fix ignored return value in xfrm6_init()
03b93946b291ef6ef9b07dff572fb60534c4a3f2 NFC: nci: fix memory leak in nci_rx_data_packet()
170fd36039031aea95b6b307106fbdd40988cc64 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
0086683e70a8cace002c050da17632787dbecbaa s390/dasd: fix no record found for raw_track_access
6f851b08657057d847090913cfa2f30715158b05 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
606b3b2e99e6b83fdebd806010233dd54607de7d nfc: st-nci: fix memory leaks in EVT_TRANSACTION
171b12dfd31308243cfa98d9ffdf004e7547e7d7 net: thunderx: Fix the ACPI memory leak
772af1897d8154d3b293c3b9ea9cea19295d494c s390/crashdump: fix TOD programmable field size
41dd82cf129f3f0730197eb3cac04669203e9974 nios2: add FORCE for vmlinuz.gz
6b49b807444b0c593710056b5af86d8e3dc3cc83 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
1e28ce14d82ea38269bde8318753fdd78b6f7f79 iio: light: apds9960: fix wrong register for gesture gain
e4ff60639031ec2784145508970610c989e59eb3 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
07d7941f25c5b669583b2e91861814c0a4fc2db0 kconfig: display recursive dependency resolution hint just once
9a59a38cd3dcb440ba5042663e18d66c63420f8d nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b81b2a8222c0c33abb6a8f2bf1612e2802a2f8a0 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
20862f9fea203d2d0354107078276d3767118464 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
1b23d4a077c7ef0cb71d98840806a4b900e3310a xen/platform-pci: add missing free_irq() in error path
43d275ac9eb21fce16318d818c4a7a175820f553 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
c94dcfe40ef77b7b89143d80871e19d3e7b2200c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
50dbec830d184a02de4559420b2e712b3ec078f5 platform/x86: hp-wmi: Ignore Smart Experience App event
22a384913a37ce9fb73cf4e51b63a9889e42f748 tcp: configurable source port perturb table size
a4f9fc6595a1d1afdc691711ebdc104f10ce37f9 net: usb: qmi_wwan: add Telit 0x103a composition
dcbd12fded144cc50ec4baf044b6de2122808ded drm/amdgpu: always register an MMU notifier for userptr
c9268df36818ee4eaaaeadc80009b442a5ca69c9 iio: health: afe4403: Fix oob read in afe4403_read_raw
113c08030a89aaf406f8a1d4549d758a67c2afba iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
134ea13ba8c36e63dcc175e1484e031bb0633bfb iio: light: rpr0521: add missing Kconfig dependencies
216b9aaf5d33b927e36a4e376b7e18d3532c20ec hwmon: (i5500_temp) fix missing pci_disable_device()
798198273bf86673b970b51acdb35e57f42b3fcb hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
3f49290b8ded2a55d451580ffb1d81b3831185a9 of: property: decrement node refcount in of_fwnode_get_reference_args()
adaafbf26c71fd7fc24b8b9551ea6b5e0a944dda net/mlx5: Fix uninitialized variable bug in outlen_write()
1ebe1dd8210e8dc22708d749314377dcab114bdf can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
521c3302bb1de9b747089ff01043288d58192244 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
6841e9504b77ba20dfd71ab51d453af0c4cdad83 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
51d7f6b20fae8bae64ad1136f1e30d1fd5ba78f7 net: phy: fix null-ptr-deref while probe() failed
ea54ea654ae3d7eaeb12af28a3fed8be0fc2591c net: net_netdev: Fix error handling in ntb_netdev_init_module()
ded893965b895b2dccd3d1436d8d3daffa23ea64 net/9p: Fix a potential socket leak in p9_socket_open
d0c5cbbbeaa041393e5a970d0a0c4e4d6a1aae11 dsa: lan9303: Correct stat name
4b351609af4fdbc23f79ab2b12748f4403ea9af4 net: hsr: Fix potential use-after-free
adec13f19bea57447c8f622fa664c9a5e613bfaf packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
7a4119280fdf592a466f3b7775072a9e5bb9f46b net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
070d5ea4a0592a37ad96ce7f7b6b024f90bb009f hwmon: (coretemp) Check for null before removing sysfs attrs
0dd1da5a15eeecb2fe4cf131b3216fb455af783c hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
86a4ce251fa9e2aacad82d8040194c014fecfd03 perf: Add sample_flags to indicate the PMU-filled sample data
3c98e91be6aea4c7acf09da6eb0c107ea9186bb5 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
a2a5d66f80c6de234044cba14e855d8151b7fcd9 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
165c7a3b27a3857ebf57f626b9f38b48b6792e68 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
50864ab22caeaf2986cd97cf0def935e84d3616e x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9e8261dfa7570b671f2655d68d58f749a2fc856e arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
a6d363d48a816877d9f9d12da8fc5ed786e333b8 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
4ddc92bfada05ad440692fea6ab8b80c3d97cfcd efi: random: Properly limit the size of the random seed
4a95a49f26308782b4056401989ecd7768fda8fa ASoC: ops: Fix bounds check for _sx controls
e703b11c603d6ff43a62e0ec50836071117a604d pinctrl: single: Fix potential division by zero
71c4a621985fc051ab86d3a86c749069a993fcb2 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
205c1e9ac56a5cd1a7d0bc457d8b38871f5b37ed tcp/udp: Fix memory leak in ipv6_renew_options().
397ab6fbaf409e463a3d3e22bea5cb77809a5f81 nvme: restrict management ioctls to admin
ce2bc7df40299208fbad6ee4506f24b37e7cebe9 x86/tsx: Add a feature bit for TSX control MSR support
8055cd48abb143d7da371962c0c44a6801e90aa0 x86/pm: Add enumeration check before spec MSRs save/restore setup
9f4624c42db9dd854870ccb212ddd405d8c59041 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
efebc8e14749b74458278d487948cba18ab975dc x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
99c3d73a7f1225222efe573a0e0b39c8280f4679 mmc: sdhci: use FIELD_GET for preset value bit masks
f60b9ea221edd04b591916ccabf1733e0d060860 mmc: sdhci: Fix voltage switch delay
4f4ff21bbcaeda6c061a25c8c2dfac3f27a1fb34 proc: avoid integer type confusion in get_proc_long
dad6ca557f640b032ed5de9c0136e5628fba1253 proc: proc_skip_spaces() shouldn't think it is working on C strings
72d35aa86e4ce6f90b122ad62b37722f4d2a07df v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
39a60b24d1d7c3509d2ff9768ec4ca6c292419cb ipc/sem: Fix dangling sem_array access in semtimedop race
30b541df95b786dba39a3ece49762a9f49519d7c x86/nospec: Fix i386 RSB stuffing
369e65def1a82aba54b377b6899b1bb5099ef838 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
65afe34ac33d34ed3f5e21a5001f5c2ce210b6ce Linux 4.14.301
91aaa3eb91318190f7f8bda3f4e4e2520cff7619 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
1381a94bb0339d34158fa4e7c8651503a17b23d6 rcu: Suppress lockdep false-positive ->boost_mtx complaints
08bd5c32f5f56b31023861f3354e2d12b715f8a7 brd: remove unused brd_mutex
4780ff733daf3be46f26b761bbc396e35f838371 KVM: arm/arm64: Remove redundant preemptible checks
e48e8d3a143f1fda815cfd126b0a7ef30e314356 iommu/amd: Use raw locks on atomic context paths
ce8fa28dbe14edc22da7e92b724d9eeb9524c998 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
717134a548337f1fd196ea55f8bb49447447ed58 iommu/amd: Avoid locking get_irq_table() from atomic context
00af5f9c2680c561f4a1571c0a8bdc92a7dd0871 iommu/amd: Turn dev_data_list into a lock less list
1f1cd76a889097e3772636828b4b47236935c38b iommu/amd: Split domain id out of amd_iommu_devtable_lock
812c6f4d6ba0d6e8ad1ca975027a98b4bf49233b iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
26c31b010f80c5648a373d7a6575a1b3976f526d iommu/amd: Remove the special case from alloc_irq_table()
c1454e524d4f0d0e393c04e159c849a1be24bbe4 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
6a6483c53eb14e8fa54ba5aa242b4e22448da451 iommu/amd: Factor out setting the remap table for a devid
94c4c5980ef60cbd335696ca56182ecf4c0e4889 iommu/amd: Drop the lock while allocating new irq remap table
0587bcf195e6a3baa557bf8ce379c075a41025f6 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
9f1a4f9f1ec9a3f385486297d8f0b0a6714a1366 iommu/amd: Return proper error code in irq_remapping_alloc()
941e4b961e5a2f6c0de5ead0c764bf94abd1f4c4 timers: Use static keys for migrate_enable/nohz_active
552a1d1e6c4f8e136a51d3d8f89f0bc9b2053e1a hrtimer: Correct blantanly wrong comment
7aefc45cc5804e69399654914a6f7d2913813d5d hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
afab811f88cca233654673fd3734ea6740a7d160 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
43b6489188136ae6da8b99b15b7d64f8d450bfc8 hrtimer: Fix hrtimer function description
8bad9b2088b5382b0015bdc991e975d4cad4f054 hrtimer: Cleanup hrtimer_mode enum
cf598a59799e6f86c861b6045ea7d28374018873 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
67d6199c216d936313939b2d8f8fa53ba6dd535e hrtimer: Switch for loop to _ffs() evaluation
8c83255fbd7daddd5754e478d5c22c6ee919493a hrtimer: Store running timer in hrtimer_clock_base
7ef0d005654ad9453af99e310acdbbf526886926 hrtimer: Make room in struct hrtimer_cpu_base
3e0d9407f03a65418620f478ee9379ef7bf07fd6 hrtimer: Reduce conditional code (hres_active)
7fec678d5d440eb41b7c9e20c773bfd6891ab547 hrtimer: Use accesor functions instead of direct access
57d66ca1f8ea0b9808f41c20dbdc6ea676e2593b hrtimer: Make the remote enqueue check unconditional
0b546adbbb9ca76d284214ed672cd05e0ed9f89a hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
0d422aee8c263f1f7dca27608997843b5ae7646c hrtimer: Make hrtimer_reprogramm() unconditional
ce55604d94b6c1ecfb83c991975adb68d123cbcd hrtimer: Make hrtimer_force_reprogramm() unconditionally available
a1292806a292437e4ac0e0f228e4f5643e61771c hrtimer: Unify handling of hrtimer remove
14dc5083c4061c6e443a2421db328971b79ba1a1 hrtimer: Unify handling of remote enqueue
aed8f1ad1beae44576eae4a08a92af7f171d8b96 hrtimer: Make remote enqueue decision less restrictive
ee8c6ea5a7b99cab6d1d9f8e0147ecca06647aa5 hrtimer: Remove base argument from hrtimer_reprogram()
e9b2ff6aa54d25ca3660be6e22fc5710253853a7 hrtimer: Split hrtimer_start_range_ns()
cdeb72d5a9ab82ea5d777d5ff9a5485155501b07 hrtimer: Split __hrtimer_get_next_event()
d24931ddf231d348bc9122ce33110948b9efb9ea hrtimer: Use irqsave/irqrestore around __run_hrtimer()
df6569bd9bf0b7882fefef7f4732618f1db9b190 hrtimer: Add clock bases and hrtimer mode for soft irq context
7c55ac847d4d0475f44976e8c66e762beb256f56 hrtimer: Prepare handling of hard and softirq based hrtimers
fa21805b6110528f4917db61b22eb30d03b832e5 hrtimer: Implement support for softirq based hrtimers
f7483bdd009364955b55dca088133eb8744e13d4 hrtimer: Implement SOFT/HARD clock base selection
09a824413afd7ef11ab7f9637e25f15696248cc4 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
741a9310fa097e6db351cb5519e292f6b4d81d5f mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
cb28771fe666ce9f5aaeee8f27396a06d400ecf0 xfrm: Replace hrtimer tasklet with softirq hrtimer
458bc18a15e4192dae38929c3daa7111c612bff7 softirq: Remove tasklet_hrtimer
195f70cb9620b02567bc5acb260addd72c756946 ALSA/dummy: Replace tasklet with softirq hrtimer
6621e6b066f43f3d665416b167ef97201678321f usb/gadget/NCM: Replace tasklet with softirq hrtimer
62a2c1fa4dc5a07ae75678d1ecc4eab19c24af33 net/mvpp2: Replace tasklet with softirq hrtimer
8b8828a9e77684fe7470b1cae4d20c71b141e857 arm: at91: do not disable/enable clocks in a row
a20c2018e8cd6707550ff4d0ff91fec79c038271 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
826f07ec4549cd8f08d300cd2cbb05f61afe6e39 rtmutex: Handle non enqueued waiters gracefully
07689ea98527598d2ba4542ce8f3f29b840204db rbtree: include rcu.h because we use it
1a6348ac8ebac510bf19cbf3507c279e5a9b276f rxrpc: remove unused static variables
7ca919af7c314559b78710538c99a88eccb365db mfd: syscon: atmel-smc: include string.h
3208aaf10869f412b9bd01bbdb346fd8b40130c3 sched/swait: include wait.h
876e5bec4291efb7d957d413f2feac311299d963 NFSv4: replace seqcount_t with a seqlock_t
dab4a570b695eef14c90713eb23623bf3a8bf23c Bluetooth: avoid recursive locking in hci_send_to_channel()
644d441ca50a00bfd225e6b612bd53042342dfa7 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
0862288f107c84cdea981d2262a6c2892c8d2ab8 greybus: audio: don't inclide rwlock.h directly.
da594c244a8903511ccfb8919725a4e27cd7ea5f xen/9pfs: don't inclide rwlock.h directly.
2ee9b3952c7b53abbb661ddea07fdf3f9c09b14e drm/i915: properly init lockdep class
2b29ce3d329c7c638168e37c210565f06ad37bc9 timerqueue: Document return values of timerqueue_add/del()
2a9e5cdd972e7eb323fbf5ec12ccf0fb4a0a14c3 sparc64: use generic rwsem spinlocks rt
3a8d5aedd8ac30003ff1491f0abc0fcccb5322dd kernel/SRCU: provide a static initializer
13a547f0725912b9d21300cc31b44283e24f9f70 target: drop spin_lock_assert() + irqs_disabled() combo checks
af991eda220322b92544a1d43a2612d63d45dc72 kernel: sched: Provide a pointer to the valid CPU mask
bf1c1e3d30a51d25c5134765ba5c68056d9a0c2c kernel/sched/core: add migrate_disable()
75d31128b87e286fc9c4564da893fb2470d7b68d ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
5aa27849b78dde48e6b50e9ec678a284bc997e7d tracing: Remove lookups from tracing_map hitcount
098e62b1d370bca46f8532b1d533cddeab5401ce tracing: Increase tracing map KEYS_MAX size
a22859214e1d86ef321d14c73c4b219846bdb8bf tracing: Make traceprobe parsing code reusable
bd6530fb22ea2e8d71555ad8d62aa0720b78ec9a tracing: Clean up hist_field_flags enum
e7e3f050e0251ca668e2923f7d2bf82046332800 tracing: Add hist_field_name() accessor
f37ee8506f38337d4c6764585a8f18c6d3376d59 tracing: Reimplement log2
325ceffa8f17afcc20519b911acbe49b9140d841 tracing: Move hist trigger Documentation to histogram.txt
ea49133bb3cb4b55c53d99dfdbb7043fdd9f3450 tracing: Add Documentation for log2 modifier
a2a22d0aa92132144afb8d6652a50194ce7fd59b tracing: Add support to detect and avoid duplicates
eabf7f3ab2e9823872e4e48b792b97f9d3dea076 tracing: Remove code which merges duplicates
7d2c3a25d6df5e99bde1ac446504f3b8c01f391f ring-buffer: Add interface for setting absolute time stamps
a7fb5cd09d5f3b87219a39dd831b99668e28baf4 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
77d990b7e35ebd7594aecde41034b89af232fd65 tracing: Add timestamp_mode trace file
6af6087175c216fb766541f392f75a35ed795ce2 tracing: Give event triggers access to ring_buffer_event
c8ade95bef42ad674bba6a37bdbbc392266882b2 tracing: Add ring buffer event param to hist field functions
a76c0ede7a63ef164862886f4ac02bc22d3fcf8e tracing: Break out hist trigger assignment parsing
f0b02d61a4f40dd23026555f82e3df6186f01e6d tracing: Add hist trigger timestamp support
994c048ece7884b97c596370cfa94e0245577498 tracing: Add per-element variable support to tracing_map
81e0cf2a7d13285cc8fae9188a992cac692a169f tracing: Add hist_data member to hist_field
17b14ce729ee1ec0289bf335c2ea9065637db3e0 tracing: Add usecs modifier for hist trigger timestamps
1cf67a34e8e7979014b89d2026cc8bd4ad03b632 tracing: Add variable support to hist triggers
7ce9b2563ae6349aaccfdb2db01cf40ab024989c tracing: Account for variables in named trigger compatibility
c754afdcc83ef32f8c09225ff69264441dfe068c tracing: Move get_hist_field_flags()
35bcf45180f2264d47bfe9e5fb593e4cc3910b88 tracing: Add simple expression support to hist triggers
3ee88121ec7cb9d22fecc07bfff668cdfe35f842 tracing: Generalize per-element hist trigger data
8f797c78146fc37142b351bc4abd5310d78ddc13 tracing: Pass tracing_map_elt to hist_field accessor functions
444d8aabb91a332a7320f4cd3a2592c97e2749b2 tracing: Add hist_field 'type' field
08b67d2b798b6d36dcec716f86b007b640d1c973 tracing: Add variable reference handling to hist triggers
16b674b70e7c06668493974e5421fef1dbe181e9 tracing: Add hist trigger action hook
a2602047f12dfa7f0785b6d0fdf09e30a9bc6611 tracing: Add support for 'synthetic' events
7d7431aae1154a5f2bc3a926f41d145bbf79967f tracing: Add support for 'field variables'
32354a2ac338247123c355fe3c6e710b7255a3a4 tracing: Add 'onmatch' hist trigger action support
3ec7fe8f039d75b622e80a10ab511a9180487007 tracing: Add 'onmax' hist trigger action support
3001517e3297c157a268b21ef2b4bd87d8474995 tracing: Allow whitespace to surround hist trigger filter
7e055231a0e61764cd2af8283f622fa20477e57b tracing: Add cpu field for hist triggers
267176a297ec971dda30b673855fa2cf6f72c90e tracing: Add hist trigger support for variable reference aliases
bc6fbf2f43b8411e30cbbf10f126962268df778a tracing: Add 'last error' error facility for hist triggers
1dc34ef1d2bd864ad7210c9e7e793867fa2960bc tracing: Add inter-event hist trigger Documentation
387e8a27fec50f5e701455e04ad2758acfcd4dad tracing: Make tracing_set_clock() non-static
77f40263614bf494b8726fd12a131c39fa00fbc3 tracing: Add a clock attribute for hist triggers
6db9657f5fd622e4ac710f3608699d55811e450a ring-buffer: Add nesting for adding events within events
b707992fd4f3613a6eb57bf67322f9886f1cedaf tracing: Use the ring-buffer nesting to allow synthetic events to be traced
93cbee81dbc7372e4440abab833ac8c61a4d1a1e tracing: Add inter-event blurb to HIST_TRIGGERS config option
7ea1ce9aa98bc8f0e9c37387a5da55f44cd40aae selftests: ftrace: Add inter-event hist triggers testcases
e81160858ee1b654d9b671125cce21cdacc1befc tracing: Fix display of hist trigger expressions containing timestamps
abe801eeb7b3946bd71ce38b382241921fd0b957 tracing: Don't add flag strings when displaying variable references
1ae28b4edf7e188e59f3343bc589ed03ce3bba59 tracing: Add action comparisons when testing matching hist triggers
b7fdb7a399fa6f832a8cc563d9574e4ae41ea2d1 tracing: Make sure variable string fields are NULL-terminated
7c83a9f301ea34828e3032c9ccb0ab4b16441201 block: Shorten interrupt disabled regions
9c71403d75b4c9d3bb2422d97862747d633bf54d timekeeping: Split jiffies seqlock
ed725eafbb924c0dceae7f9e26ae21adac371f4f tracing: Account for preempt off in preempt_schedule()
65a46be934f225c693f0c32825a8da5cab870a9d signal: Revert ptrace preempt magic
a8fa2a3575768c5b73b0fcf13afe3e579dd30280 arm: Convert arm boot_lock to raw
99516c0f05a475bf0866a420520d1d4361c7b31c posix-timers: Prevent broadcast signals
77f9b40a3be10d629493b4ca218777fef2d13950 signals: Allow rt tasks to cache one sigqueue struct
9b62e2783eecc553027adca99e73450782e8a1a0 ARM: AT91: PIT: Remove irq handler when clock event is unused
95a4e9546a88554baaecbed0e8574f768a83ba3d clockevents/drivers/timer-atmel-pit: fix double free_irq
693c15e817ca01e2b58021ec4d896b7fb678d961 clocksource: TCLIB: Allow higher clock rates for clock events
4c1fc91503e9c610a7ba37244d2d5271d7acfa1f suspend: Prevent might sleep splats
efa3f4dcba808cc540118b9507ec46af47e0fac1 net-flip-lock-dep-thingy.patch
721a6debe6b738cfcda5227ecd60033b060783df net: sched: Use msleep() instead of yield()
38278f32dfd2d727b528f37bfe76bb9246295230 net/core: disable NET_RX_BUSY_POLL
828effb0b667249038d334852dc8154290e58f2a rcu/segcblist: include rcupdate.h
7cca27e99d576287c72aebc9f299b9c1f29e25a7 printk: Add a printk kill switch
2e97aaa636b9f3ac0555b0f10309a19d6f49d509 printk: Add "force_early_printk" boot param to help with debugging
5c688ad9b58723dde0bf7acd0524393c788c175e rt: Provide PREEMPT_RT_BASE config switch
cdcc739cf7decea240f9b02dec3b9a8be9bbd262 kconfig: Disable config options which are not RT compatible
71c29e36c29bc531a555a67c36d1d47b89a082d9 kconfig: Add PREEMPT_RT_FULL
6f024887c03c0f64998c2556b78928b4d5078813 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
bb90da3bde23aa760c1536741a9a18949f6e158f iommu/amd: Use WARN_ON_NORT in __attach_device()
77e8409669975474e77ad0a094d57178b79b478f rt: local_irq_* variants depending on RT/!RT
a68d33d52881d806301dec4cd4288d8be400f86d preempt: Provide preempt_*_(no)rt variants
ea8ae2b9faf05d043ea8e291f0415bf3112404b1 futex: workaround migrate_disable/enable in different context
3cea034d370bd0f52fa83314588de7a145503a9d rt: Add local irq locks
616ed61d7311485b110c6c53aebeb56dccec94f7 ata: Do not disable interrupts in ide code for preempt-rt
ece0ee177da9086f0c2e54584c1a27a2974070bb ide: Do not disable interrupts for PREEMPT-RT
b5a9f0860ef47bb324c27abd3f0a312b495649ed infiniband: Mellanox IB driver patch use _nort() primitives
da19316110450283b11f3d07a5359f20bf14f956 input: gameport: Do not disable interrupts on PREEMPT_RT
bfd9dee8f4cc2374c1a301bd101c7ef2e2c5268a core: Do not disable interrupts on RT in kernel/users.c
e44cdb8c44155f7b9f1f506fc628c67e9e7a4459 usb: Use _nort in giveback function
b70e8fbcb22de86c0a17a70991d2d8e0e790206a mm/scatterlist: Do not disable irqs on RT
068d4ee637df22039d9926709b2b8644431ea28f mm/workingset: Do not protect workingset_shadow_nodes with irq off
dc10f3c583c37f0de50be9f5a8b592a49947c62c signal: Make __lock_task_sighand() RT aware
2ea79c87b5211244c0df6642fc8c086cd7bb6cca signal/x86: Delay calling signals in atomic
bb905e4992fc1422a98a864eb7f759aa47b5220a x86/signal: delay calling signals on 32bit
ed50d633b4b16d18c84e290ff322d6008c886fb3 net/wireless: Use WARN_ON_NORT()
d7577a03e572da8c2380fe166dcdb2efc3110df4 buffer_head: Replace bh_uptodate_lock for -rt
e490df231aab5df5c9efab09d79e73288f29add3 fs: jbd/jbd2: Make state lock and journal head lock rt safe
cb53a3c28ca00fa36673b6d31b9c6bcef5957905 list_bl: Make list head locking RT safe
65f12d83c0100d1f4d82dc631e48e826dacb325c list_bl: fixup bogus lockdep warning
59932c86f298485e9ec88bd92ea011a8b03d1cc8 genirq: Disable irqpoll on -rt
d4c41e926c1c56b29bbfa00978557b7c5311044d genirq: Force interrupt thread on RT
a6e97077c8edfa2889719bedd87cbebf22499d39 drivers/net: vortex fix locking issues
7541bfef79160f4030541c15b5edd333a947fdf1 mm: page_alloc: rt-friendly per-cpu pages
c5db9de3a3b339e7a895ad3ced6309b0fa91d235 mm: page_alloc: Reduce lock sections further
050b3e7a4fc8185d84ff94e210abe6fb57a2ff0b mm/swap: Convert to percpu locked
ee594c3cb91af4dca5e4612aa899de56e731a1e0 mm: perform lru_add_drain_all() remotely
64075db68d59f4e8089d2aa809ee2b84fe32d38f mm/vmstat: Protect per cpu variables with preempt disable on RT
1e3f4ddc5dc434a74b4d96480f6c0157723f3b7b ARM: Initialize split page table locks for vector page
4a7dd8a42321a62b2d91f572681c932c5fe0d2e8 mm: bounce: Use local_irq_save_nort
9f8107c9f3a300df724ce84c055b4826c5e085b8 mm: Allow only slub on RT
f06982814535e31381bb96d440a79df6ec8acc4a mm: Enable SLUB for RT
03cdcdd7bf7e2a0c9bb6f8e20e15722f9c444419 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
a9e828b9a3b0158b85c4a3a44c12f9ea54fa7512 slub: Enable irqs for __GFP_WAIT
4fb1e7bc57b87e33bd4a488d093a53cd210306fb slub: Disable SLUB_CPU_PARTIAL
0ae0d09d67957b48cb0378cfacf9f193e976af48 mm: page_alloc: Use local_lock_on() instead of plain spinlock
730947abc6ec6458127cb610ff80cd262e61154a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
bfcc1595f9c7e79b01a094ad7b4236796b920d0b mm/memcontrol: Replace local_irq_disable with local locks
63a1efd303a8f859bd6e072e196c66418f40cecf mm: backing-dev: don't disable IRQs in wb_congested_put()
8be20090b65803dd58a57570d6e2f9aeee6f9bb3 mm/zsmalloc: copy with get_cpu_var() and locking
34c78c96c6eee0b24274644695287aa67de743c5 radix-tree: use local locks
480b57ce5f318de458b3151fafabda22ed2962b3 panic: skip get_random_bytes for RT_FULL in init_oops_id
ae348f800ffdbe70329eec5af4257c5219051294 timers: Prepare for full preemption
c5802fd8cfd2ca55476c121ac427c83f3386b718 timer: delay waking softirqs from the jiffy tick
76a4b7bdf9e0cee8ec20cdb5399b07c28184b0c1 nohz: Prevent erroneous tick stop invocations
68dbfd7919ca4fb6f2f03fadcb01cd3c11029ad3 x86: kvm Require const tsc for RT
10c5a8d1dc3d182d597701946f3d06cd8f4aa033 wait.h: include atomic.h
3ca5edd641c6bbedeb567685a1fcb74dc7e15d08 work-simple: Simple work queue implemenation
02b222b5e1b0655b50f9cc9696cab0b97b2a9686 completion: Use simple wait queues
7a9428a1bca8c895d99df6bdabe0daac4ac70985 fs/aio: simple simple work
89d12ded89df224af2dcf55dcbf627e9c395385b genirq: Do not invoke the affinity callback via a workqueue on RT
97d2e08c20380efae4b2f60d7817110e7da31ccc time/hrtimer: avoid schedule_work() with interrupts disabled
f4a3ae0b9f57ff7debc172c82b957081ee8f48d6 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
29251c44d211ad8663851e2a39e808f2de68212d hrtimers: Prepare full preemption
f9ce452db2c9c38abf618c5d6ae9fa2dff7e74f8 hrtimer: by timers by default into the softirq context
2f55f023fbb87780f1b6e76f5f18bd9e6d26061f alarmtimer: Prevent live lock in alarm_cancel()
ca1f0ae91ba500d8f1427ac21837713429bef0a7 posix-timers: user proper timer while waiting for alarmtimer
adf0cacc5424156f1736fc310f720243c4f6b01a posix-timers: move the rcu head out of the union
1a0d732011bfa75749ed2c56f0a9ddfc398801cc hrtimer: Move schedule_work call to helper thread
05af620a58555a620e08cda4c025debf0d463219 timer-fd: Prevent live lock
296258396df68567e09409680b4b5730be3927ac posix-timers: Thread posix-cpu-timers on -rt
0f2e048a31eaebfecbb1746b6c17e11f25359eae sched: Move task_struct cleanup to RCU
eedaa2c9d018bbc6c55d055dc061936b89bcf907 sched: Limit the number of task migrations per batch
49b884fd3157fb306235bc6930ad8c9111fa2fbe sched: Move mmdrop to RCU on RT
fd745f101e813a2e3cdb89446fe80487f85663a3 kernel/sched: move stack + kprobe clean up to __put_task_struct()
84b7889fc203c16ac19691bbb47ebcd4c714eafc sched: Add saved_state for tasks blocked on sleeping locks
8239b76d9e51f9237899137978088f54f0fc785e sched: Prevent task state corruption by spurious lock wakeup
194db8f36532d96c19ff364c8927ae9951f0f2dd sched: Remove TASK_ALL
937f80f0e975ce828c432ca7ad8315ca302beb5b sched: Do not account rcu_preempt_depth on RT in might_sleep()
d29e4df4168736636b545284b65f56679c52fdbe sched: Take RT softirq semantics into account in cond_resched()
dd1e9f26aa6733dd947fbf9aca4b4dca61ae8c25 sched: Use the proper LOCK_OFFSET for cond_resched()
318d194927087e2e908ba689968a6ee5d91409be sched: Disable TTWU_QUEUE on RT
abc72be1c0bd73bccde617401aed7f6d1402ebea sched: Disable CONFIG_RT_GROUP_SCHED on RT
b57d45ee01b7a99a3de8d965fe342adc801b0a1f sched: ttwu: Return success when only changing the saved_state value
5cfe2af6ab818adea2d271889d255d738f3b5b8a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
748801040d5d6d84c3d5ab4c5656b8ca10d237f9 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
33ef839d059b3c32999d4dfc622772540072969b stop_machine: convert stop_machine_run() to PREEMPT_RT
613f59d8d860202170eae8c85fda27621aff90f2 stop_machine: Use raw spinlocks
de690ec37e2944d3abdfcfead26ba881bdb9ede2 hotplug: Lightweight get online cpus
a253f3e555bd8fce902b1b335bfaa66bda71bf20 trace: Add migrate-disabled counter to tracing output
30d830599426c8cfa1ee9f5898a780b121faed4b lockdep: Make it RT aware
b4945407b1713aaaf2ab599dbe724c0494b20af5 lockdep: disable self-test
7d6af04d821a61aac94fea96e8918395ac071e79 locking: Disable spin on owner for RT
6de7d60ddf736d5392bedc2b2eee472f5a3120ad tasklet: Prevent tasklets from going into infinite spin in RT
64c65c3bbc6969b824b9f9c7a87c65cc1444b961 softirq: Check preemption after reenabling interrupts
2d90c3b3c24c5cf9583e8549d1eddec0bd6431cf softirq: Disable softirq stacks for RT
751187e44aea8a9f1570f85284417a97f1031293 softirq: Split softirq locks
3100d26a34e20f135f0ed4c0f2c6d9127a5d2fcd kernel: softirq: unlock with irqs on
46a21fe0c28c0d4aec1bbec8bb1eb4eb711b0c28 genirq: Allow disabling of softirq processing in irq thread context
e91939d00f7ac4f926c0f1a37d1defd1ce3130d8 softirq: split timer softirqs out of ksoftirqd
2333d2ac487f66b96cf2e35af3a365bc7c63ee16 softirq: wake the timer softirq if needed
bd7dc77d5a6dd60381ceef3210d3e74c50231146 rtmutex: trylock is okay on -RT
ff3beb3c193305c3eca5f6b2247d0f1c175695b6 fs/nfs: turn rmdir_sem into a semaphore
ca65a2d01ae278d836e5b022aa28fad7409e3122 rtmutex: Handle the various new futex race conditions
58f777dc3521fa396936a9b852196560533bcda9 futex: Fix bug on when a requeued RT task times out
6fbda64e0133f8ee7e65eb9c9e81865411acb17b locking/rtmutex: don't drop the wait_lock twice
7356755a25d99bc6d4be1bef838997fd20718f81 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
6e6835e9c7d5db276824e832227deeecc5b56371 pid.h: include atomic.h
06be02873eb56af922d40575642dcd63ac95800f arm: include definition for cpumask_t
f160bff141f331131b597d59a44eeda79c7a23c9 locking: locktorture: Do NOT include rwlock.h directly
8351ab9bd6884f5d93e46305520cdb6250910585 rtmutex: Add rtmutex_lock_killable()
2ae65f0178655101d6c9f56ca36b2dc5eefca0c1 rtmutex: Make lock_killable work
b7994bf558ff92c3abc5a89b1daaac6ba25227f8 spinlock: Split the lock types header
8601cce1f6239c5f043167c94b61dc858dc492e7 rtmutex: Avoid include hell
2119fd2784da35f82f02ccd2e87c598a01735869 rbtree: don't include the rcu header
d4218f4b943126953675cdfaffcb138b5a3389c2 rtmutex: Provide rt_mutex_slowlock_locked()
5e1ebc79baa7ba9c68d59c459faa1a398186d2f9 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0cba2fc5ac17bdf96d82b2cf33d3c30b08160d9d rtmutex: add sleeping lock implementation
d13e29bcc7a86f61b4950d35a46c3a1ebcfae218 rtmutex: add mutex implementation based on rtmutex
97bc1d85abbb54b26f58c5928dfe20703f3fd490 rtmutex: add rwsem implementation based on rtmutex
4c40d7a7267550ab861d3c7efae347a09837594e rtmutex: add rwlock implementation based on rtmutex
5b10d2e699c2c769589d61ca94ba81389a422478 rtmutex: wire up RT's locking
eb3ed3b7d33169137bf35f7b6f3e2d8bf14b4b69 rtmutex: add ww_mutex addon for mutex-rt
338571e4891be1451dd4186408397f4acf700670 locking/rt-mutex: fix deadlock in device mapper / block-IO
f446d9c224bb193b3ec3767d75db84e477eb2eab locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
0dd1535c7d6a127e0296766a0a7c9bd4b00d7fe4 ptrace: fix ptrace vs tasklist_lock race
16ddfcdfed27f9ad916cb0f91b9a1650baf839f7 RCU: we need to skip that warning but only on sleeping locks
195bc0e112a60f86768db9f19abc0d665aac42a7 RCU: skip the "schedule() in RCU section" warning on UP, too
d56ff11e6157a2943a52df062a6913511a5b13ba locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
5d6164ec9c6a283b6f2583b8220926a35a1be4a4 rcu: Frob softirq test
c22537e2900fafff80a9758e592f26594b5e31b7 rcu: Merge RCU-bh into RCU-preempt
45659ee1d296e005fcdbbd96b1e340b241696586 rcu: Make ksoftirqd do RCU quiescent states
dd328a04788d48d1b13c1fc68ec76b341542f5e2 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
aa7cdf3af17c587624b0bfdb98490200ad5d4dc2 tty/serial/omap: Make the locking RT aware
1208e2bc6c213b7100a0ca08bab6341f26da5d97 tty/serial/pl011: Make the locking work on RT
e631e1c427361cf5895cf6982f73fa775f65bc7e rt: Improve the serial console PASS_LIMIT
2bc83d7569e8de798a9a8f796bafc2ae47da1cad tty: serial: 8250: don't take the trylock during oops
182fe3d3df2e1cbaeb847267d5ff72b72fffca87 locking/percpu-rwsem: Remove preempt_disable variants
2e4a8ccd470a6c1c3e7ddb78cf273cfa817a6d69 fs: namespace preemption fix
a5cc0d41c7e143be0bbd681d83f2db82ec22f133 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d6675e92f12702be1b9ffe24fffda7e08d38e944 block: Turn off warning which is bogus on RT
c70c09599d5627bb25c6c00d774e7688883659e1 fs: ntfs: disable interrupt only on !RT
f6f382fad7c68450e19a0c3e9c380122229ef278 fs: jbd2: pull your plug when waiting for space
6b52c53fecb3884f50647dce8b359e452fa881cc Revert "fs: jbd2: pull your plug when waiting for space"
6a55e4bf078f7ceba9da7369b9ff6b85ed51c23d fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
c0952f3e4cd780ee391c70f658732fab43836740 fs/dcache: disable preemption on i_dir_seq's write side
c2c264e34084a546d144c78939dc70ccd6de63a9 x86: Convert mce timer to hrtimer
aaf2d506474dc905d536fb51c2129adb6a0cd16e x86/mce: use swait queue for mce wakeups
b280ec846d20232918ee79c2d3eac24da75166d9 x86: stackprotector: Avoid random pool on rt
38579019dc537365856d2f74fec2b65af5538425 x86: Use generic rwsem_spinlocks on -rt
1d01447b09eeaa4b6da5f6ee65b8832b37d32e94 x86: UV: raw_spinlock conversion
271c3b14c2e7878db1cd8b668dd8927ead24b88f thermal: Defer thermal wakups to threads
ec4d6b51d96791b407f962d1a2f6dc8858749e9e fs/epoll: Do not disable preemption on RT
9cf2abf57097414336c5aae3f62eded394ddf704 mm/vmalloc: Another preempt disable region which sucks
a467072f6cc298215582e190573ae304d5bec89d block: mq: use cpu_light()
9888af90cef997a681df6441d7e2b1427ab38405 block/mq: do not invoke preempt_disable()
86a7beac1281f5106b2d018e44afc3bc29bddead block/mq: don't complete requests via IPI
01d3d99b9316832ef8c32e9a3d1d21ba9bffd49f md: raid5: Make raid5_percpu handling RT aware
41106b62c59282573e5aa97949799a2b7c0a4eea md/raid5: do not disable interrupts
e682d75cd842a157d485880ada01fa66dee5dd98 rt: Introduce cpu_chill()
84edf923d60cc1ff4bbdb46f10acde2b5ca55d1e cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
42e6a78c988d85b74990a8bb98b6d99af9c7c569 kernel/cpu_chill: use schedule_hrtimeout()
ee5bcb4d40efba55af6021f601c3284aca35b97f Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
3a434ce4c7a652c423ae054156f04409bad107c3 rtmutex: annotate sleeping lock context
5b23f10e46d8814b65779eb6593eba46fe51e2f5 block: blk-mq: move blk_queue_usage_counter_release() into process context
eb2ab5a55b466ed72d5099351ee92643701ed07b block: Use cpu_chill() for retry loops
61a4563f99db582c1d0ccd3e223ce9ad6a0b395b fs: dcache: Use cpu_chill() in trylock loops
425b9a1f68caa9dfdbf53c60a1700f13d0a7aa30 net: Use cpu_chill() instead of cpu_relax()
78b2cf2be62fad6a41b44c2a628354ce07d96f0b fs/dcache: use swait_queue instead of waitqueue
50454b595b3b58c5c288c615b441c4f294d5fdd9 workqueue: Use normal rcu
56ed31f3fb3c43b9061a6856b72fa8be779bd71b workqueue: Use local irq lock instead of irq disable regions
0499727f0afbe776bdcbee2d3d360016e3502acd workqueue: Prevent workqueue versus ata-piix livelock
d3b5e20e28108bbb12cda01ac2037afb901d3c86 sched: Distangle worker accounting from rqlock
9a23e94ba0b7f522fc27577e5612ca74f1731a98 percpu_ida: Use local locks
735505c3997764e8b70eea9650c9a40ae9973af9 debugobjects: Make RT aware
862ad29a6a84ebe271c741922cb7db4f1e0cf19f jump-label: disable if stop_machine() is used
c310f294c0a1b7474cf9557d67cdc07b160ed001 seqlock: Prevent rt starvation
a07647f0b8b2fa7784fe0b1c549de70e54d543a0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b221f12b920029aede205cc02b0b72e011f581f7 net: Use skbufhead with raw lock
372239cb7b2e40426213ed66b18165eb38363890 net/core/cpuhotplug: Drain input_pkt_queue lockless
94eb2c663401d0ba491f1e2f2990a3439d919dbc net: move xmit_recursion to per-task variable on -RT
e2699ba56015b135ff7cbf3158d2f7e43a4064e0 net: use task_struct instead of CPU number as the queue owner on -RT
55073fe2a2e72d7cc700e867a10ff09e39c5f1eb net: provide a way to delegate processing a softirq to ksoftirqd
2250677f44c83a5e2c0cb2dde2d3775a4dec4c4b net: dev: always take qdisc's busylock in __dev_xmit_skb()
eaa3ecffc7d08cbce92de37fefff50fafca44bec net/Qdisc: use a seqlock instead seqcount
d09c7006aa48118776122315dca88e406f9598f0 net: add back the missing serialization in ip_send_unicast_reply()
b4bdef834547fc823a271d736356aa9a45745729 net: take the tcp_sk_lock lock with BH disabled
29675c380e12a491fb2ed10a6a87653dfd72c97f net: add a lock around icmp_sk()
4cd7cc9f73b7a7e355f5ebbdfae7333d7b2dfc68 net: use trylock in icmp_sk
aced8d9fcb8a4bef956c2eabb8399e9ffab050b7 net: Have __napi_schedule_irqoff() disable interrupts on RT
c0a1c5fccc85f7c049b9d656523a03022a30008c irqwork: push most work into softirq context
050d080e0a1e114966e9c49b374adca80b5da7e8 irqwork: Move irq safe work to irq context
b164965575eb75fad68fa47d684cfa0ec51450e9 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
07439426ddde2362f2828dc15c03fd759b8fed81 printk: Make rt aware
4c00a197f83f3d970419cbea62ad1cad9122f71f kernel/printk: Don't try to print from IRQ/NMI region
9cb463ae0090b069f61873ab477d580a6f924e26 printk: Drop the logbuf_lock more often
85d654d10b439376296596100304e655980cf83e powerpc: Use generic rwsem on RT
fcd117ec0a0b0240b4b3e605db0b130b08033b3d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
acc6f64ca8145c7897280d17d00d771aa49d7a3e powerpc: ps3/device-init.c - adapt to completions using swait vs wait
14588206763d1f11b50223915be36eee44dee389 ARM: at91: tclib: Default to tclib timer for RT
610ad9313a078b147ea4e2bd6b4d66f475c84aa2 ARM: enable irq in translation/section permission fault handlers
3a6a8233d2a11e685f724eb2140917022c0469ff genirq: update irq_set_irqchip_state documentation
907628fc122f45c4bf90ea2dc148cf61bde59f09 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6af5ab3483c589952f59a5df95faabca4fe6e6c3 arm64/xen: Make XEN depend on !RT
84c76bac0d473d0d2464ea75b84ec208df1a9663 kgdb/serial: Short term workaround
eec03618685a949229b668204ea190d8a0a6f6f4 sysfs: Add /sys/kernel/realtime entry
8a280ebb8799bf153c03b05621618ca78b9bf6c2 powerpc: Disable highmem on RT
9ade3ef46ba8f16d65bc0d628a8acd6bf0b0a7df mips: Disable highmem on RT
ef420d0beeb46376dcc712902d08a18b086a953b mm, rt: kmap_atomic scheduling
6857c0a02243debeefb80be9a873e9aa97834e4c mm: rt: Fix generic kmap_atomic for RT
75722653665c8f75e7ba3be94aadcba13d0f36b9 x86/highmem: Add a "already used pte" check
ee465f4819030fc4776ce1ef068b9226f489a36a arm/highmem: Flush tlb on unmap
3affe1e85615c80e5c5c8a17c072ae4f028d6632 arm: Enable highmem for rt
af89a18a0b88dd6f3751c39b15f85491365bdc45 scsi/fcoe: Make RT aware.
1d6dc6ee69f403fc013510379c8bef836c3ce62f sas-ata/isci: dont't disable interrupts in qc_issue handler
a421eeffcf484342d9a315f0408516f9b0c8d9fa x86: crypto: Reduce preempt disabled regions
9fad73ad24817f33ad417281c5a02ef9fc4b65e7 crypto: Reduce preempt disabled regions, more algos
9e0533f247e28d9c216a0ed3374e06d08b119c9a crypto: limit more FPU-enabled sections
767fed1739b12a2a1df0b861a43e203cdc633da1 arm*: disable NEON in kernel mode
268c2108dcb94fe6d108dd65820133a91245b3fe dm: Make rt aware
099a7fad9c05b5fa491767b970300fa97d3dcd42 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
e0a60e2f26b49ec5ad0fd15a4a89cfa35db1a3a5 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
89c78e8263a563890ce413ad12a0afc28001eb6a cpu/hotplug: Implement CPU pinning
0ea1584127eea6b6fbf1f7b12704c74ec01cd540 hotplug: duct-tape RT-rwlock usage for non-RT
0582093d20bb45b614bd416ce9e33a24c794d8d6 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
45a91d0bc78adab5e2ab281635824d0b262a74d1 net: Remove preemption disabling in netif_rx()
7e2c801ccc732ffeb27b6138ef0955d2f7aa9df0 net: Another local_irq_disable/kmalloc headache
7eee479fc02721be648b32f0400866e28aea6fdf net/core: protect users of napi_alloc_cache against reentrance
8647d2c221c4bcea0c7b468653cc6da26b6633df net: netfilter: Serialize xt_write_recseq sections on RT
b5ec24d71cb04b46bda582c850e61caf9aee6eb9 crypto: Convert crypto notifier chain to SRCU
6820fd0f862e9d197c34808161d53d994cbdca39 lockdep: selftest: Only do hardirq context test for raw spinlock
7b4103dc3ba0dfdb72cc16f05fb3460cbda1b385 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
f53d09e5131d90c167e92ba779ac0a0890d1bb0a srcu: use cpu_online() instead custom check
9ffb0859663e0d5f193301722f43991a673ad9ba srcu: Prohibit call_srcu() use under raw spinlocks
0f5e845e60d78917353626d17e0a11c0893c08ea srcu: replace local_irqsave() with a locallock
e12f97ae0372a0429c14d5dc12af0570371af2b2 rcu: Disable RCU_FAST_NO_HZ on RT
6dfa018045501e78e3d167eaadabc43eba2ee461 rcu: Eliminate softirq processing from rcutree
82260dccf11e33a65bb1a28a9a1b7dfc42370070 rcu: make RCU_BOOST default on RT
c0d2cdf9432676736e30f2a8f6a4cc055785e820 rcu: enable rcu_normal_after_boot by default for RT
836986a9de5dc633501903cb55116ec55470e725 sched: Add support for lazy preemption
92eac8f942f177e0fedd8a58c45e87a46c76a426 ftrace: Fix trace header alignment
81edf792f6367ea205a3561629f42b19acf1726d x86: Support for lazy preemption
54537568e360efb7b3148e5b654e5cf971afdb9b arm: Add support for lazy preemption
9da73f709b05d8a0c3bc07f98447f55c2e49e512 powerpc: Add support for lazy preemption
ebfb065b4f14a5cc339ebf0cd85b1d9bbd356bac arch/arm64: Add lazy preempt support
e299b4ba4af66edbedcdac69ce3be9d229a9b311 leds: trigger: disable CPU trigger on -RT
36cd41c8e1fdf33f97c369d0ff14db9e35f34035 mmci: Remove bogus local_irq_save()
85c917affbc7a834965815bf60f2dd3dcc49d8ae cpufreq: drop K8's driver from beeing selected
a5d54233164e62ec471d2a47e34337a71d529c9a connector/cn_proc: Protect send_msg() with a local lock on RT
5dcd69a5dfd002c0761b52a00d63beed5ecd1175 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
21f1645e8eeabcd381ec1bd17b36fec4e0fd7046 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a7fe17df48ca766e4c00274961584d21d921b919 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
44377faeddddfdfa4c74a8a69e66a7d34d6825e8 tpm_tis: fix stall after iowrite*()s
318b7f565060b175fb82bac7d19ebf207d1ba5af pci/switchtec: Don't use completion's wait queue
fbcf0f44045f330f17e41add692477b1edacc7e9 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ab3cf680be66b2b8f01e7823c4cd40af7d6a3b2b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
93c9a5cced219fb0c34fca8463b28c3a07785a01 cgroups: use simple wait in css_release()
4204eee6c818399266b45815eb8d751bd15dbd0d memcontrol: Prevent scheduling while atomic in cgroup code
e483b1a80bce75a02e60e7758844e32f609e46f9 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
05ed69db71a976d2a6636597b1c77fa211a08cf3 cpuset: Convert callback_lock to raw_spinlock_t
a6414547fb8ebbe22225152133b15832f20c78d9 rt,ntp: Move call to schedule_delayed_work() to helper thread
593773815f02fca2f3733b277d2eb9207d8caa21 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
22d80478cf9029eb8c9f4abe809d876061a8d729 md: disable bcache
c77b4e595db69db6bb28d12adb2fb6565b3ae75a apparmor: use a locallock instead preempt_disable()
c63cfb5f9d042bd5c4682cddd4b8ebb4dd6ad025 workqueue: Prevent deadlock/stall on RT
26bc2d10ea13efe12e652f0a3b6eff277abb9566 Add localversion for -RT release
70470a105a53fbff7b7bea1481c37a377a5e636e tracing: Add field modifier parsing hist error for hist triggers
967d81d4ff1c9823a44fd9f026505cfdf9573df1 tracing: Add field parsing hist error for hist triggers
2bf5e119a235b3126e530d57bdf6433251b55af2 tracing: Restore proper field flag printing when displaying triggers
c1d91f348b953433cb6cde09f9ae21796239b19c tracing: Uninitialized variable in create_tracing_map_fields()
2f7d5a6b7815fcd4120c5682e9afc3868c56d756 tracing: Fix a potential NULL dereference
9292e4376e024140844bc85242a9bd11991841cb sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
01442497b7ab85957db5cd46ebebdefabe70f7c9 locallock: provide {get,put}_locked_ptr() variants
975a5cce7b5fc9428a57598c10c3336fb4460beb squashfs: make use of local lock in multi_cpu decompressor
8b76ca87add4194a860bca04f1600c2f3df6f1d6 PM / suspend: Prevent might sleep splats (updated)
fae1e7ab41c596a9973b9b07b3bcae6a8b8bea5c PM / wakeup: Make events_lock a RAW_SPINLOCK
a73540b2cc3a00a8042cde8a9ea4fe2a99f64824 PM / s2idle: Make s2idle_wait_head swait based
1c17c72eedb696e2d2429c0247a39b745c638163 seqlock: provide the same ordering semantics as mainline
d2d1f20b67ecf89967c953317d25fc92d8033cb6 Revert "x86: UV: raw_spinlock conversion"
973d8d0853b73204080b3b78e29c338059602d31 Revert "timer: delay waking softirqs from the jiffy tick"
d7a2cf8a9f4a429b8223e2b9634e00fd19b8fb36 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
d014cdd317a335fa574dafcca31d2f96d6a7a53b sched/migrate_disable: fallback to preempt_disable() instead barrier()
89cf9652c078e1fcc35c4fa76cfaf82dab2d1147 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
2256a20873a0b40fc4c0f1bfbe7dd29853a182c8 irqchip/gic-v3-its: Move pending table allocation to init time
7e42c5ef5bf67236ff90f728939f4a393f0e62ad x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
e2445aeae074b57df88af40a5002935033cb222a efi: Allow efi=runtime
7f86360f036bd932ea94bffe591bc4b7491544df efi: Disable runtime services on RT
c1242baf691a8157f481a1b62f111aaa426aa33d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
37e7887573ab83f917ff665b9b454e0157e51694 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
bbe2f266e69c2b7d32da03c824b46431fa4e6c35 sched/core: Avoid __schedule() being called twice in a row
51cc078e3ad23ec0d65fe19a5df271195a31eda3 Revert "arm64/xen: Make XEN depend on !RT"
e535ee5a90aa3287d95e94a00dcbe1dc6fec7de4 sched: Allow pinned user tasks to be awakened to the CPU they pinned
fc050a629bf542c46f2f2dc97c4d559514592e6b Drivers: hv: vmbus: include header for get_irq_regs()
81f3cddc731f428806cf1e033fd7d14c4e6076a7 Revert "softirq: keep the 'softirq pending' check RT-only"
0c50d80171f26c8db0eecfa96b7cf440c7e07f3f printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
92f9a1517a0f233ac85e18cd66fd375c073dc103 work-simple: drop a shit statement in SWORK_EVENT_PENDING
c6d0f6cd9a22a810faac9d19dec70eea188f3126 kthread: convert worker lock to raw spinlock
07a8cb1b7fc1ce972f70ef118f757038387749da mm/kasan: make quarantine_lock a raw_spinlock_t
499a301a5e6bb17941cd4485ff949e6e9cb67a33 tty: serial: pl011: explicitly initialize the flags variable
1ba30824f790579d44e2f05e208721d479376226 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
b7943ee284b66f9834e1d44d1373e2b2638c585f rcu: make RCU_BOOST default on RT without EXPERT
c34f940d016dbc5c755a73bf99c89dcdc3294ea1 x86/fpu: Disable preemption around local_bh_disable()
b5803624ff266392fbfa9a217ea89954f4e4c8cd hrtimer: move state change before hrtimer_cancel in do_nanosleep()
82ad787a944ae5e620ac3e58b2333c7ba42730b3 drm/i915: disable tracing on -RT
9af58b59388ab99a115e374a9093da8837b1767e x86/mm/pat: disable preemption __split_large_page() after spin_lock()
05412f7d8445bdf5dab888b963e50e39f864b271 kmemleak: Turn kmemleak_lock to raw spinlock on RT
07b2a493ad4a64d262c55e92e2bf6aefbaeb7cd8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8c6951b4adc4d93b4c2dde06aa40828dd308a96c arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
34ff2403700adbcf66e8bede9b14f501415995fc sched/fair: Robustify CFS-bandwidth timer locking
f43aa7bdcf80ef135112473f8b741e5288d8547a sched/fair: Make the hrtimers non-hard again
eabcd9a78bb66756a0612c7eef97f339ce5ebce4 locking/rt-mutex: Flush block plug on __down_read()
b8d87f1f1ce4423b040544af55f882d40feafd6b rtmutex/rwlock: preserve state like a sleeping lock
e2dc483eabbca7b95541ff5649934eb588dbecbf softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
dc1e6af9e5a398c9d88d6960cdd9149b9f7f35bf softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
8a2df43ad012926b4838df4b70192433dd09a55c hrtimer: Don't lose state in cpu_chill()
4867f3bb70f1d7261db23c77d7b858e9073bdd72 x86: lazy-preempt: properly check against preempt-mask
4649da8ac814473877cf876e9cb7b3d828c288cb hrtimer: cpu_chill(): save task state in ->saved_state()
a4741e39126115ef85724e844f0ad3079e6fd63a tty/sysrq: Convert show_lock to raw_spinlock_t
0f966efb41c932eb8feee9e834fb63f5ef55ee9e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fe86202d0bccc4fcf3adf8a21af6dc72da0b0938 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
3f120a55e7cf71d9d52fd0addf0fde4bd4ed0ded kthread: add a global worker thread.
591dd0b933307cf915ebbbd906e5d235665d7aee genirq: Do not invoke the affinity callback via a workqueue on RT
1e6763b419f24e01ff2bdeff28ac5397885f09c3 genirq: Handle missing work_struct in irq_set_affinity_notifier()
883400e47bd8c372ac82d787c866b4b3b68e8b7a locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
d9da66c03b8f494c82533845f45876ce1164f3ef sched/completion: Fix a lockup in wait_for_completion()
3fa95e3a24e2c65c2e39a4c6029c3048c2312a73 locking/lockdep: Don't complain about incorrect name for no validate class
6365c6af2533d99452e61251813d0cbb30899426 arm: imx6: cpuidle: Use raw_spinlock_t
f76cf8a9ee8b6d0a9fe76db53ad3146ed36e58cf rcu: Don't allow to change rcu_normal_after_boot on RT
8a6c27e0fe308f471116dd96a30f85034ecead9a pci/switchtec: fix stream_open.cocci warnings
5700e601071f8b91e8ef0e99546d5acef6c399e7 sched/core: Drop a preempt_disable_rt() statement
0ed57424f4e73b8ec65df5010558353f80f2fb50 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
d55c3545404bf96af35d5c15156e7e1467af76bf Revert "futex: Fix bug on when a requeued RT task times out"
380a7feb85ede8ecc26ece2edeea3c2fef2d94bd Revert "rtmutex: Handle the various new futex race conditions"
8ac47a2ba5d5e6b00f18ff59f7bc3f551ae0165c Revert "futex: workaround migrate_disable/enable in different context"
cfe6de36a2df7d6022020ad70265e972b61a9328 futex: Make the futex_hash_bucket lock raw
67af1dc85f90ac408faaf97ffe92de4830d05b0d futex: Delay deallocation of pi_state
d5b7afb5dbcf534df2ebfa149bc2d13cbb26f417 mm/zswap: Do not disable preemption in zswap_frontswap_store()
de13aaa826546b89fe72e82f74ae6fae2c9c00b4 Fix wrong-variable use in irq_set_affinity_notifier
32c2b0f1e2de3e7a64dd1194f605e7b013305af1 i2c: exynos5: Remove IRQF_ONESHOT
ea094c7aa03b88fd36c1d5d7916cb5061596053f i2c: hix5hd2: Remove IRQF_ONESHOT
1e23e9bec9442e615f9857b0891a72cf39ffc49f x86: preempt: Check preemption level before looking at lazy-preempt
c2d4a376bb9cab051dd0992f6c1c139588b827d1 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
bb82446231b62b80d4e16c59df05513df7fdd8fd sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
f185730d2729934efc327a03f091efd51f48b0d1 sched: Remove dead __migrate_disabled() check
45fe700eca5343e2c6a5e6626355e0a7b0d2a60f sched: migrate disable: Protect cpus_ptr with lock
abf2fb58554f3c42bc27852d1f8f4ba2fd74c8af lib/smp_processor_id: Don't use cpumask_equal()
e4e4986fb53f05a7b97f5f0fb3803bc71a2d8e32 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
23453e6d30c4870d79f7cadd4bd2b234864a2ad7 locking/rtmutex: Clean ->pi_blocked_on in the error case
a29fbb86f8c260612c3e2b6dec4145e6209a7d78 lib/ubsan: Don't seralize UBSAN report
dcbb871270b50bfe97d47832653c49accba9549f kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
b62004c2a9368c3bb5c254029f9fc5c55306042b Revert "ARM: Initialize split page table locks for vector page"
05c54e400873e49bbde80d7ad38df80967f871a8 locking: Make spinlock_t and rwlock_t a RCU section on RT
2b68497f0a914a4aee40f085c28a4f7c44351f3c sched: migrate_enable: Use select_fallback_rq()
2ba00533b25ae854078adf747184096c3f991c9f sched: Lazy migrate_disable processing
bc34820b6be6a18786d2af0331788c0851dfdf16 sched: migrate_enable: Use stop_one_cpu_nowait()
17cfa9aedb368e0eb9ece253a343e2466ab0b878 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
e8a5a63aee2cac09aefba69cf89b71b7bc295267 lib/smp_processor_id: Adjust check_preemption_disabled()
d46f05aca872128ca3594410e3b6d876c8684473 sched: migrate_enable: Busy loop until the migration request is completed
032cfb56587dfde2c02f643b75acb45a5803d459 sched/deadline: Ensure inactive_timer runs in hardirq context
90d09f4796ca2dbad4c6cbe3292461c151112bbc userfaultfd: Use a seqlock instead of seqcount
c1fc84041290f03c9030445fb57e416a24e4b40d sched: migrate_enable: Use per-cpu cpu_stop_work
677e5ec6acd485177df33661d57c00a8fb3153eb sched: migrate_enable: Remove __schedule() call
8bab56f8a98d6ade88225d57db460809f14c1807 mm/memcontrol: Move misplaced local_unlock_irqrestore()
e4d8c9d546c05d94a5e997ae32b07186a7246649 locallock: Include header for the `current' macro
4e14051d588bccc5713257d08c1dcf63f79159db drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
15be310eee5c6be8032e66d65877d3cb7a56d0ec tracing: make preempt_lazy and migrate_disable counter smaller
3902b453bbba400dccd7a187d9f8b330e395cd8d irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
41f39420c2da3542308e742a8ad1e39d397875f1 fs/dcache: Include swait.h header
b7aeaed7811de055c80c9b94173914fb4bb80169 mm: slub: Always flush the delayed empty slubs in flush_all()
bde22228ef1d775f55ad467ed2ff4a29af30318a tasklet: Address a race resulting in double-enqueue
829a857178e45576686cb1fd5ff4ac2ab56851f3 signal: Prevent double-free of user struct
4c1cddd5a5459c99bc9c0d71883c3443f25cce00 Bluetooth: Acquire sk_lock.slock without disabling interrupts
30ff5d07ebf1df34eec1aa0c33f0c814865a68ec net: xfrm: fix compress vs decompress serialization
8a235d81ce709ef1500d231cc8ba5ede3e59d92c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7447e2452a69a6139586c2b247ab1be7c6fb4ffa fixups for rebase to v4.14.218
2be6176a1b78b9f694f5368bdb0259c3c88f651b printk: revamp "Make rt aware"
ac20bfb358110a66e7200fa14591055efdc25722 timers: Redo the notification of canceling timers on -RT
ce787236912c2bb00f9ef3c474d3dfdb2553c221 random: Bring back the local_locks
b7ad23c26f81d2c400dbdc28988f7ada5e1754ce Revert "workqueue: Use local irq lock instead of irq disable regions"
d3acce66537353974ca25bac4341171cd67aa6a7 Revert "workqueue: Prevent deadlock/stall on RT"
be4faf88e9c8587c7fcc4d8c0e8045aa6c31d7c6 rcu: Intrdroduce rcuwait.
9880cd78f9206ddb82e174626fa6a915917791dc workqueue: Use rcuwait for wq_manager_wait
575895d479f19ad7ca98a20ca5297b67d55cb45c workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
301b45bd84bca0c88afcfcf33fdd45161079a746 Linux 4.14.301-rt141 REBASE

--===============6760054494790828661==--
