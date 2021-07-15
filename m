Content-Type: multipart/mixed; boundary="===============5653574224337705508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:49:13 -0000
Message-Id: <162636055310.8394.7205282726748068386@gitolite.kernel.org>

--===============5653574224337705508==
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
    old: ee3696c90e3cce141a74b14531cdf2650df2c566
    new: 98e9af4e7b0a7f74d69a27ccc30e5edd25f3d7c2
    log: revlist-ee3696c90e3c-98e9af4e7b0a.txt

--===============5653574224337705508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360547-caff15c4b8037e9edc4d6054461cbdc2278ee0fe

ee3696c90e3cce141a74b14531cdf2650df2c566 98e9af4e7b0a7f74d69a27ccc30e5edd25f3d7c2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mxUP+gL3OmI9Onnwot8+7vo6
/2UrkC6pKpvzZrX/EhsmS2fhBaxFEqMIh0mD2laPqV9FvWIPhlfBvUxnQgNN2ndX
6M9oI1z2kFTp6UGtr1dwj35SyMHfDDssoybJgOe5WCx6zYztajL/60APc6Fd8gTG
+8cIh7ohGGtFD2cI5lS69Hi/mJcSzthvrQBbNtMJYEj13lybRK4SrgLp2iXcj39n
p2VlKOVeJsusk6qsBwX7KCjvhTS/i0p7YzhJiS1rdkrG4YZuREhSrV7ApA/JcjA/
qW9rsXZONyk+ugyT5z2+bgMP9DkVSgdbBp26sC1WiARe9oHg3vb65CF6mTDSiyqj
dFU68igzAd0haolQsd694czPvQFSKvzveaukwwzzSqcs3I4gVJUdzNN2ZJqtWyuQ
dwa4hs92UKL5gG+LwfS6U4JZQHbQIzZfmHLq/tZ7BlnWuQ4kO/nuSCD6k6HRBL+w
gbiSgf6S2zrItJTOX5JXnNc+lyyLDaSijWGo1rXhkNUgErjfS8d8mceR9oPCcVr2
MiWtsJtR7C6zLosT4DK9MuLilWioWUf7rF3ymkGrHknRY6QJt3ZJQMeLygCUuvfR
dnRUhN202EWXrKImJgblHLzzM4ywhsVr7THSSXHH9gx/ANhZAER7Fr2gwuwFtTzj
6pVY301VcD5p1PKrDgbkPQgZ
=MTsX
-----END PGP SIGNATURE-----

--===============5653574224337705508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3696c90e3c-98e9af4e7b0a.txt

180b9e7f8a5ac30e06847d1832de09f00319b75a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
49243a598502e0d6f9c091d4eb2970489840d58e media: dvb-usb: fix wrong definition
34f2e917a7ac497b54ccd5c653164a344d29fc98 Input: usbtouchscreen - fix control-request directions
6b12ee4894f800531458fddbb7f2910b86e15fd5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c72e2ee1effc82afca79bba1a4798e438219f049 usb: gadget: eem: fix echo command packet response issue
75cf81e9f254b46f383ab1a12329cf39d161f16f USB: cdc-acm: blacklist Heimann USB Appset device
64f77c43344f11ad95bbf6a05023bbfee9538790 ntfs: fix validity check for file name attribute
47a0d8e6cfa27876a43e86e24d4deb162941bb99 iov_iter_fault_in_readable() should do nothing in xarray case
9a1c2bb3c1fad68f7288176e4d9d1aca00b14796 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
63b4048c69a55c6aece9fb2311bde8918f2f47e9 ARM: dts: at91: sama5d4: fix pinctrl muxing
d72b509853bf2f48765c7379bae6fea7e6ccbbd0 btrfs: clear defrag status of a root if starting transaction fails
3c14e7c0c441c6420c07c334cc7af50a4a30923c ext4: fix kernel infoleak via ext4_extent_header
8d15e0d9998b805121a70847705faed1ea791d46 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
556789f6953375cd65489d3debe0f1cad117e8df ext4: remove check for zero nr_to_scan in ext4_es_scan()
f36e78bf791752d9a7d754c69a5037ecd4dbf6d0 ext4: fix avefreec in find_group_orlov
68954a7a6b77e12bcec70d4300a73ceb5ddcf8f8 SUNRPC: Fix the batch tasks count wraparound.
7e86d0e81d7ed0d0359febcc4f6dca737e71823e SUNRPC: Should wake up the privileged task firstly.
d31eab85942193c47e05699efae1da233a4cbe65 s390/cio: dont call css_wait_for_slow_path() inside a lock
df18ccc27c9f815f943ca6f45c3ae714190fe4b7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
068ecaee05ac93a6927b11fd303fac664980b1c9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2c8ed36e6d7fbe5b684aeaa69efe0b8a21520588 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f2c506e73ff628949f3f89db020dd243bbcfadb4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bf0f667aad40f2bb7720a4ee10115d349855f9c8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7d11a7a0b96138ee8ae6c128b1b6f85d8f1a878a ssb: sdio: Don't overwrite const buffer if block_write fails
dd12ed19027b4b22745135309d9b665bf4d35776 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7eaa99b6bfae9c4cb1c2b713ebae91829b72fed2 fuse: check connected before queueing on fpq->io
ef0594ecc00c3ce656b4ef243fa645296d9630b6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ba12038abe03af7857e74cd51f17367c9ea224b2 spi: omap-100k: Fix the length judgment problem
2190d2d8888b5812cdbc2f1bdb23a028b845505b crypto: nx - add missing MODULE_DEVICE_TABLE
abc12b445bd220b17a5bcf92a4f8c2a55bdffcd9 media: cpia2: fix memory leak in cpia2_usb_probe
7745ec1cb3d5786469488f66901faf150d474581 media: pvrusb2: fix warning in pvr2_i2c_core_done
5d98c6e3288ea0686dd56355b077e7339e0c0ad8 crypto: qat - check return code of qat_hal_rd_rel_reg()
4a3fab0a7bc804d6551c8af765ff61d0ad643ef3 crypto: qat - remove unused macro in FW loader
82c85d232fc8010218c0fb928acb2c28527d5578 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
17a70d987401d31045059ac612acce3d4c4b941c media: bt8xx: Fix a missing check bug in bt878_probe
ff9d440647b1ac8dc634273a414377c40c3025b7 mmc: via-sdmmc: add a check against NULL pointer dereference
3ff6b64ed567889f352f722fdc86125aa9093033 crypto: shash - avoid comparing pointers to exported functions under CFI
f07988933f81b7675b4aba276da986401a9282fc media: dvb_net: avoid speculation from net slot
866126b670043ca8afb2a79e3cf49c07ab463d6f btrfs: disable build on platforms having page size 256K
94059d0e14712c4490b37262f967aecd158c3ab2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
23e2f4f4d7b4ff0d8240f7b7cf7f12c9a06d9d07 ACPI: processor idle: Fix up C-state latency if not ordered
1bdab29ab0a51823406ce6cca5216fe0ad00ddd6 block_dump: remove block_dump feature in mark_inode_dirty()
f97503a034eb30fe121bb28e70f13e06dfb9b8bd fs: dlm: cancel work sync othercon
2174db2ad7c8577bf48620549086bae24c7d8e07 random32: Fix implicit truncation warning in prandom_seed_state()
33433d743e410cc6002a825739a2183ce5277e9c ACPI: bus: Call kobject_put() in acpi_init() error path
a932a3670c2b9ad886e66187d2064104671f94e3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d77c5769e6bb670cf61d1de892d662154878f4aa ia64: mca_drv: fix incorrect array size calculation
aa4de309505d26911d0da45bdbf4bc6c15506634 crypto: ixp4xx - dma_unmap the correct address
29e23a124153ffbc03aa45b794232e9b69c8c13a crypto: ux500 - Fix error return code in hash_hw_final()
8ed3659d5e6a7790cfef7a54910feafaabb626f1 sata_highbank: fix deferred probing
faa99da8757e8d98a8cf18071a6b70254a8f0ee6 pata_rb532_cf: fix deferred probing
3b963e91cf9538b0da20f87056c8c8e07ed30ad8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
dfa0bea31b5ba77b99cb6867f6594d6a3e17c521 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4aa5451bca78ac71f0c01eb72409f6bd70f5d50a pata_ep93xx: fix deferred probing
86422fdddcbfa888b81ff552f72487bf6b1b3f68 media: tc358743: Fix error return code in tc358743_probe_of()
dd714d7a895f2e5f24ff1829e8b902543a2fdb6f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
808f40ffe32edf98c1486566d529986a18017901 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
99aa2feabbf629668f686cd4d1bf484425295f20 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1ff459f2e598682db29586ad4a05661d7ccef2c9 spi: spi-sun6i: Fix chipselect/clock bug
04ca55892fcb132c776613d78e743603c71ebc5e crypto: nx - Fix RCU warning in nx842_OF_upd_status
93e04bdbb5a4124b69f0f913faf42d782b8082e6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c42f2e4492cd82ac393c4175b65cdb1f67090111 net: pch_gbe: Propagate error from devm_gpio_request_one()
918c6af28130f4a68739cf0c898b0c49c2a39cc2 ehea: fix error return code in ehea_restart_qps()
2598cdfa1fe7875411fb96c3370dc8c77cb94086 drm: qxl: ensure surf.data is ininitialized
eabf2247d87a10374e511bac81116fdbcb40124d wireless: carl9170: fix LEDS build errors & warnings
af3bcb575a8a09427d60c3d5e32793a2091e84fc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
63146c2d057a830c40a18a21c62206a1c63a9490 ath10k: Fix an error code in ath10k_add_interface()
c2356d0589b48fcac8e14c7cb8173d23110b3102 netlabel: Fix memory leak in netlbl_mgmt_add_common
7243c0c51f2300bd1940141c2338e4a1b0988980 netfilter: nft_exthdr: check for IPv6 packet before further processing
5a43629d853e64cf8a3b2a56b67b8fda41ae84bd net: ethernet: aeroflex: fix UAF in greth_of_remove
aac0a741a4618e40b3ff0eeab0b5df89e80377a4 net: ethernet: ezchip: fix UAF in nps_enet_remove
66fd5056cff26ea0c988f4b19228a34b597f6840 net: ethernet: ezchip: fix error handling
0af30e2cd7650445fb8a4f23f96e1a62bb9e3f77 vxlan: add missing rcu_read_lock() in neigh_reduce()
8a9a5a2f497e2bfb6663eed76d9b469da36140d3 i40e: Fix error handling in i40e_vsi_open
b0c36b2dee040c732ccb62dd712d48571f5fdabe writeback: fix obtain a reference to a freeing memcg css
a725ea85d4d4a1080e964fee8bd147d55233db38 tty: nozomi: Fix a resource leak in an error handling function
203317a76a2fb646c068498cf3e1ea0ca60ad966 iio: adis_buffer: do not return ints in irq handlers
369c0a5702f7fbfa6c8fec342a6bc2aac3cd7905 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2be3897460f702ab51975883ffc9be801d2a5e8 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07859f5b3eaf588eb4681bc7479a5b66166190b1 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92dde626e2e55d7c46b5091b21f0961bc8e0b96f Input: hil_kbd - fix error return code in hil_dev_connect()
25a62ffb6cf217b4fadb3e21a9ba9a66761c7676 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f9e97d74846f9927c2c4051f5325ff6a9ca277f0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c208f4629da0500e8ca600013f1f8420598eaa45 scsi: FlashPoint: Rename si_flags field
8629cb3894594a487828bf2d7dd69301b8e34460 s390: appldata depends on PROC_SYSCTL
99da640994948c7d2df917ac186da39270ee10ff staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7e0fb820509cacb6dd8c7c5c21404fa99eb4cfb2 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e393dac71b2132a2758cb9d22a3b4ee3ead9903b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
62589e90ad8371b7d1ab7467e35e9854489ca1c4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7dbf65dd36ac604f07317cc7b1c7478a632eff7f extcon: sm5502: Drop invalid register write in sm5502_reg_data
4987cfa4d8a139da2b401d38631f780a269acc2a extcon: max8997: Add missing modalias string
35765b57c90bdca01f324c4bbdde84191f273589 mmc: vub3000: fix control-request direction
974bf7c89b33a18c3b7b935e6ce8a14fa50f7441 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6172ece9097eefa34f211dfff1fa1ebacacba178 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a7cfba61f0fdf583db4bc87bede6cd31834773e7 hugetlb: clear huge pte during flush function on mips platform
1d3bb800509cd8a3c5a1ca078e97f8da74fe96a3 atm: iphase: fix possible use-after-free in ia_module_exit()
20ce79e364f0315d2e7efb74e971ef70a1cd8422 mISDN: fix possible use-after-free in HFC_cleanup()
64e49485fc3f8b5d3336465f857bcd3cfcd8e2ae atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
294fb346c6422b561817bad6d8625cc68aacbf3f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4d2cb92af32b3f7de202f7d82351629968b1b2a4 reiserfs: add check for invalid 1st journal block
a30bc93900f13dd283176e489f65df2d6d22ff09 drm/virtio: Fix double free on probe failure
8acc501d672037baa6b91db924901abee532e459 udf: Fix NULL pointer dereference in udf_symlink function
c5ac9b0221d5b2a98d94861c0c85f05bcfacfd9d e100: handle eeprom as little endian
941a9c52ecd1d12d108693776b194cd02619d290 ipv6: use prandom_u32() for ID generation
5c3dcc74ef872b9a4690b11f96cf54fa6f81c5a4 RDMA/cxgb4: Fix missing error code in create_qp()
b0830320c7eb822da150450653d7da04dc1dd3ce dm space maps: don't reset space map allocation cursor when committing
e099f85248753692ed1ffe2d0978fe32a523d821 net: micrel: check return value after calling platform_get_resource()
8628303f222264da34e2b1369d796e531c460b6a net: moxa: Use devm_platform_get_and_ioremap_resource()
7b65420752e7295a715333a5fc5c7e8e5936fa85 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8636f528842341d884b3d7d7f023cdb728662df7 xfrm: Fix error reporting in xfrm_state_construct.
c56152c21eb9da485519307341432c97b44c1d2b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
adfeaa7969b209bbbd9352b01ad1dc82cf4b25aa wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6f83b0ececcb0a8e8e5be5bbde56800a1c27123a cw1200: add missing MODULE_DEVICE_TABLE
a69e5becb026a0b3cf26d527beee3dd02d5a81c7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
16ab7e5a235afa8bc2062f32ca8a71abc740359e atm: nicstar: register the interrupt handler in the right place
3242625a72231ebe124142ba5cc42624fd744f52 sfc: avoid double pci_remove of VFs
30a4852de9999a57fe8a676d3d9b0b927c78707c sfc: error code if SRIOV cannot be disabled
c331fc8a355d0f6fcb1b7cad00edcba58363551d wireless: wext-spy: Fix out-of-bounds warning
67c9ccfc40829bdd9788e098edb10d6ee95faee4 RDMA/cma: Fix rdma_resolve_route() memory leak
caa9c0ebb1d0cf631ba9d49357cc945c67f545c9 Bluetooth: Fix the HCI to MGMT status conversion table
c6f19353d471728b4f78eb34446ffb414317cc98 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ec114bd7dd0e4021cec0ef0dd85a3590d0b0b91e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3f684ad4a3bc49b8881a46b5557aaee3af607fda sctp: add size validation when walking chunks
774d86dbb9facddd8ba8d49f3e6f6bb8bd603163 fuse: reject internal errno
041a73f529fa875a744d87ff1609d24bf36b9b61 can: gw: synchronize rcu operations before removing gw job entry
6ae3bad5ee0a9b1d2248af1a89034927f84ae4c3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0257f3e07e9eed51e637012178ec3b78dd94e261 mac80211: fix memory corruption in EAPOL handling
fb25c361cb1fc0108448dc1f929fe17b9e49561f powerpc/barrier: Avoid collision with clang's __lwsync macro
533a6efc1f6863ea181d2ee86d00d27c2f2b8b04 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4cea21c40c46827eee70d3103aca8aed899c542f ata: ahci_sunxi: Disable DIPM
40b674995c8e9574b8b42f720cd0fb747294c5d9 ASoC: tegra: Set driver_name=tegra for all machine drivers
8543aa84322ee60cd51a28bb2210524fe3a3d363 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
168d36217985cb8122ff4d8655f38ec05125aaf5 power: supply: ab8500: Fix an old bug
06a36caf6c58ad6a97a834b09bcc78caac2dab6e seq_buf: Fix overflow in seq_buf_putmem_hex()
7fb562083bec5a98453333f69486a85ed717be9b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
eb6e602ea56a4cf1470fa20729ff032365f5d1ca dm btree remove: assign new_root only when removal succeeds
161a6d83ac176d9dc11f992c1770deef459cee91 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9cb2b68d738c7c749a90b7e720c17e146df0202c media: gspca/sq905: fix control-request direction
cffb2b463aeb562a5fbec95951ea4dde7ded68c6 media: gspca/sunplus: fix zero-length control requests
8b8715a78d7ace70ce90f8e114f42f58c85523e2 media: rtl28xxu: fix zero-length control request
903d3e9f79bdb44212aacd9f870a27fecf4a64f4 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
98e9af4e7b0a7f74d69a27ccc30e5edd25f3d7c2 Linux 4.4.276-rc1

--===============5653574224337705508==--
