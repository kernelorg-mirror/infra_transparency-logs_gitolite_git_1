Content-Type: multipart/mixed; boundary="===============0170912097202355243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:58:17 -0000
Message-Id: <166983109736.29646.16758705838742330351@gitolite.kernel.org>

--===============0170912097202355243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7e961be09da0fbde0eb6b4948a0bcd12b84a1248
    new: 837e983e9bb4ae9df9da7b91bdd2f2532756741a
    log: revlist-7e961be09da0-837e983e9bb4.txt

--===============0170912097202355243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831096 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831094-f0edd0b4db93100c6668c982e0fb7266b2e5c20d

7e961be09da0fbde0eb6b4948a0bcd12b84a1248 837e983e9bb4ae9df9da7b91bdd2f2532756741a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHmbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KmwP/0UjbfBlL/2zvDv7zsXQ
p5hOb3XrxUHztFBMnAXYdqGSwVEQFbqvz8DDD+z/D5i+kaGV1EAszZN6ChSyq1MI
yZOebqs3CY8dE1XUmwdQZTMIHzsHRvp1sAiLxMsXe/7q5UODiiFi6FH37FYeYgON
Kp/roDpB1eV7wHf/zu7qcQlXXMI+kEE2rM1dN/qZipXv7oin6L9iT5DPGF865eRk
FlQwQHK08x5MsRnqbBz6jyvZAo42BWUhLUgk8mYRcEVscyOlNZ1v6361i5Lc0Te1
SD7jkAVawhNOz0OV0xE9CV6flijrF9q/rLWwOJqjaQQ576+lB0uw3viYMMZCpHYp
n68qDehRljWlUBpeW0SaBPzVO5tRalojV+W8JQIg4sOO45JPwEtrMFFOpq0KzpU+
PB7stJoiKmRgq4cCnTHTxWTQoSEPMWIufAVKU2CpGEOmyw9UBzI0AzQaQ4QCdhzn
nmuDo9xAVFlRn8Y7uJnMbBXjsm6rUFb42FkNQwXdIqqN0tP2/fGkFCkQmwG38Nq5
wQRis2S+4FrBUVsMJDcmtf3wFqiYk/tWP6hPym90+U+seooQ5FSVZl5RNC6JMX3/
4G+4kkI+G/5cqxnFkRogLZj9+Iq25NPpb1jBO3kSKf9Bd5bTEGDD04JCzndhNbX8
1PtM1YX9pqKxIVJzqMtEf0qs
=8hrY
-----END PGP SIGNATURE-----

--===============0170912097202355243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e961be09da0-837e983e9bb4.txt

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
8f0b7ddce5be0cff304e60e344e7f85ea3a318e1 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cb5656c4593f0646b93628a4740fdb1984cc7365 audit: fix undefined behavior in bit shift for AUDIT_BIT
faecc163e15328f8e4edd04def427c43bd44f223 wifi: mac80211: Fix ack frame idr leak when mesh has no route
8eaafc56037ca8ec352b65b7d1bc21cb2e06fd03 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
3609ee7ec2b8357df71c8eaab3eef52478ecc8ae MIPS: pic32: treat port as signed integer
2e10d821d1ff79a4ac2c81bfb90c1f04deb157c8 af_key: Fix send_acquire race with pfkey_register
1bef8421ba15b2b8d7a4bb5000e88bfb97483e35 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a74d5bd2eddec48deb38c45ad810d8384f6de466 bus: sunxi-rsb: Support atomic transfers
b07b99e08a2c34ae42efd665f987a9a49404a14a ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
67ca498495cc051ebea50d3088a62dce60574eac nfc/nci: fix race with opening and closing
8aafa96771cb127695949e31abf999f81a93bf72 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e82eda57f7a00be842f47bcec932d4910c4eaf3d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e1b2882ed65e89f7dc6fa67873d32d3968170d55 ARM: mxs: fix memory leak in mxs_machine_init()
91543e86c1fb08e8868212c84ef720fe4b950ec3 net/mlx4: Check retval of mlx4_bitmap_init
b44c430ba7a04a29c98cd10f19a4b19644bc6cb0 net/qla3xxx: fix potential memleak in ql3xxx_send()
a4ce80d0be32d2d9eb3be6538b531dab73ffa920 xfrm: Fix ignored return value in xfrm6_init()
dffe2255a2353b03208ad314ac18dfc2c6ab0149 NFC: nci: fix memory leak in nci_rx_data_packet()
a7667003ad2ae5429fb6307a7f88fd95c3071dde dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
08246dd9d012a154126e44881f87e2c986b6a272 s390/dasd: fix no record found for raw_track_access
6a3c67100c6fb31b3d0932cca63511d49aae93b3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6710fc2f42e3e617405bc47ba70049b4e10f06cb nfc: st-nci: fix memory leaks in EVT_TRANSACTION
d340727748fabce3d231692d0d998c9022842194 net: thunderx: Fix the ACPI memory leak
24bf627acc06fb83dc1538b46feca13b7dd008f5 s390/crashdump: fix TOD programmable field size
5fd16111bb544cf0dc8a3b224e4337813d7e5631 nios2: add FORCE for vmlinuz.gz
d1e938cbad265b8ac6575ebf0bb39496112ce7c5 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
380eea4c9b4e2cfbb2662ce654b4a60b4d0a1a37 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
7be12d071b6c36567a0bd232b08183b92c6aa808 iio: light: apds9960: fix wrong register for gesture gain
c60d48edabdc37835fca4d2a19d23baa3e2fff67 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
0681b736381a5416988329e91a14890aec9f2739 kconfig: display recursive dependency resolution hint just once
f520040b481bad6620a6b537e013ed5b044e434f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
64ab2be0d31d425d4b4cd3860691f73b068d3f86 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
c035288eb2285ae2f6d66fac29dd29349d00bbda serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
23605c320db8de9918c482b0b3f09c2c5d2e3c00 xen/platform-pci: add missing free_irq() in error path
7ecdf7c129305cace8a47a0ccd7fbd372b4d10b2 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
b808547acc4f7912d3f32faf90ba5178d90f2151 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
ee95864c134f96bb1342e90d50c62d130bf8d124 platform/x86: hp-wmi: Ignore Smart Experience App event
3725fe85222230326336f6dd1577453a6370d499 tcp: configurable source port perturb table size
a953a1464213772a84c4d77af4b9449344e031ac net: usb: qmi_wwan: add Telit 0x103a composition
0b786e23379e32379a063a858e1850186f469d05 drm/amdgpu: always register an MMU notifier for userptr
837e983e9bb4ae9df9da7b91bdd2f2532756741a Linux 4.14.301-rc1

--===============0170912097202355243==--
