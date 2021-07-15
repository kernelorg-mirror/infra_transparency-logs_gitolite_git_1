Content-Type: multipart/mixed; boundary="===============8182063983525874898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:48:13 -0000
Message-Id: <162637129321.32009.2474994069570033293@gitolite.kernel.org>

--===============8182063983525874898==
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
    old: 98e9af4e7b0a7f74d69a27ccc30e5edd25f3d7c2
    new: ec966e536af9ee06cf4dba6965988923d5bceded
    log: revlist-98e9af4e7b0a-ec966e536af9.txt

--===============8182063983525874898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371282 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371282-17f5951aebced665ca56d6ea349183ff1b5141a1

98e9af4e7b0a7f74d69a27ccc30e5edd25f3d7c2 ec966e536af9ee06cf4dba6965988923d5bceded refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eZ8P/1E++ngHY9ehfm3+KtIf
0GgBI1jlY+RNeewP6A/2Tf4UTs8Se9AUi+xfsqBRq8vKKytkdywKJgcmbKfE5JKQ
L50ZtTLcwgWYR8RproXOTzZiKN8btJKcJvcCbL94BH5/lo+QUs+Q5hBVWX0O/Yhl
1Y61yNvbzSzH89WyWe9mNuwi13+ErfxDJN43JmqVDwNv+7fKlD1pmF6EDn7rxEvx
ZOel8G9i8P+J0L/OW/2MvzwHB5Yuwg6U6eJC7ucjni1EjTs9Ic+h6Dqwm29CM0QB
VBufQFf0aP1pj9Kl835o7g65fK98xhD7WQrZaaW61LVxGDaaqGVkjpc8wUWwATB5
1R1Knmt2AtGQQpw89Irt0rjbYFGbx0qCjwJtC03tRYOUHpeNmgzqnxvWXgP0KjLd
p9dclbNBVOhN9xhG7WiZAYw7oHWia5LggKAdyWda52pPteV6cIPVz5JDRWICmfnC
f8MDKxsh8HNtDYK0b2k/nJso7EFuutX+ZeUuOAgzHDZaQlAAQAFfwGQChT2/Mmnw
nBr7G9ynv8sfVVI3w1r1ZwFw0BJl7N1bhBH9L+Um6bj6ML/mmQBP2Ihr16xQhh/q
1gylRPYUg0E3R7gb+d//0lqvPifO0p+jJ1hdc4Z+M5kZ8HDCP+MkZuWZJ/jiCtI3
H3Zffve0Hn+AbbXaAZTU55t1
=+5b7
-----END PGP SIGNATURE-----

--===============8182063983525874898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e9af4e7b0a-ec966e536af9.txt

979bb7ca8751021916af36e0705309089ae11621 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f7a00e33aa25c7e7f76809b6e10e915a0f6ab10b media: dvb-usb: fix wrong definition
230997527dfde0dd6f06e5ff3021c9675499a804 Input: usbtouchscreen - fix control-request directions
b0e0ed372da763ff7c331375683a8690f80768d1 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
80ba88f2aa8b1707951a3a59b5941d3784ae0109 usb: gadget: eem: fix echo command packet response issue
a0d39adc2a6b00018df8c3d6fc8f45e3bfdaceca USB: cdc-acm: blacklist Heimann USB Appset device
4828d3ba43fc923f8589fed3c76c8e315e9d3ebf ntfs: fix validity check for file name attribute
3a024c517738de4a6c3a81c7daccd940ad63642c iov_iter_fault_in_readable() should do nothing in xarray case
44a72c505be269d4dbcf55a52154da7093d3a43c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
638104e9112d2dacc10443a18b56ea25ac00ada7 ARM: dts: at91: sama5d4: fix pinctrl muxing
c814cfcb12cc94ee6e727ca978e75811439cf51a btrfs: clear defrag status of a root if starting transaction fails
e38cb12c69e006b2c386ce6a8116ce7b2ce74260 ext4: fix kernel infoleak via ext4_extent_header
96e0b796ba0378409db7cb276c0b44cd8a68fd2d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c5bee07efcb745217fb22bcc9258fc113baff5b4 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d42c9038ee12f84ce6102bdb19a2485f9a2df70a ext4: fix avefreec in find_group_orlov
183e2aae94279f025fc58bf737b8a23c79b6b249 SUNRPC: Fix the batch tasks count wraparound.
0c1ad7c59cd9d7d016112b1d7de9da07272fb67e SUNRPC: Should wake up the privileged task firstly.
fec3d31e3dcc09d566f1d54955fa6123817c6767 s390/cio: dont call css_wait_for_slow_path() inside a lock
cfb245dbe8164532d8453a0dfa5d72551199fea8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
254646ac7692e5c55ad0286fad2e7c851ac96c8a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
507236f4c60b7f56c80dcebc99b65dfbbb949e35 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
fd697bb4a0daf0c112a16a1be432299a8aa52c80 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
566e0b7bb3f894ad11d55de3464e86541d938f6f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4ba18bacf3572740235231b8e45da77facf96e61 ssb: sdio: Don't overwrite const buffer if block_write fails
f06eb562ebebeeda57896bff94322699151136e2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8db504a815e85471d95f6069c1b312beb56681e4 fuse: check connected before queueing on fpq->io
3882c6a8de7fb691cffdd862959d746d31628cab spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6d345f6423ae7ba3119ad9d2da901bd1c690861e spi: omap-100k: Fix the length judgment problem
9df4bfebf9dfdcf9a704abc4bb4fe6ba2d778198 crypto: nx - add missing MODULE_DEVICE_TABLE
b3586ee26e37b04df2708111a7a6d0259a517f10 media: cpia2: fix memory leak in cpia2_usb_probe
6202f43a4a0824d9fd9115704bc14f9a30f1357a media: pvrusb2: fix warning in pvr2_i2c_core_done
2e5e587cd8157786beec803d4c688a795778ca51 crypto: qat - check return code of qat_hal_rd_rel_reg()
a7b07387be32d673d67efd97a759a25d62e5d843 crypto: qat - remove unused macro in FW loader
05c9eac900f3e5b135a876a37c202881d9038374 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f6c22c1161ec69701e6fb01afcc9869a0347bde2 media: bt8xx: Fix a missing check bug in bt878_probe
bca992599a15aaa12622767d5a366afae2ca61e9 mmc: via-sdmmc: add a check against NULL pointer dereference
de798eae81812fa2df4c2ea06fa94b93128692b7 crypto: shash - avoid comparing pointers to exported functions under CFI
6273dea1428b97049f7e06488e2a808b4bf2229d media: dvb_net: avoid speculation from net slot
fd37ec53f8b54f3c6f360c460d66482abef9cf2e btrfs: disable build on platforms having page size 256K
ff4dd354fc7f6c2ea39f6f49e1cba8429e402588 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
9b45a112d4bfb299e2762cf968f393338b238034 ACPI: processor idle: Fix up C-state latency if not ordered
9a425df77c7ad294fe580d34bb07d7b380361d1c block_dump: remove block_dump feature in mark_inode_dirty()
fb6280a66269e415ef1298b247b6523491a7f6ee fs: dlm: cancel work sync othercon
846efe484192733c87092e9d4fb375417053865e random32: Fix implicit truncation warning in prandom_seed_state()
32af33a02be672a289b44d3cd785ff4ce63941fc ACPI: bus: Call kobject_put() in acpi_init() error path
45893cf2f30bdfc0b51aaf293602ec36e8195328 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0ef8919ad27df1bf21d8e39c2bf568f2858f884f ia64: mca_drv: fix incorrect array size calculation
2cf53905d855722c09f2fb0f2a24b9abef1a3dda crypto: ixp4xx - dma_unmap the correct address
4f2828267d1c787be89c048cfe34d3133bc12cc8 crypto: ux500 - Fix error return code in hash_hw_final()
8f042252511d9cb8c3929c8448a15b36fff4962a sata_highbank: fix deferred probing
ffd4a245948f5b15f890c16dd26fbf4e5b56f77b pata_rb532_cf: fix deferred probing
fe4bb8d072e7131536a9e82e85469386ac3dcb4e media: I2C: change 'RST' to "RSET" to fix multiple build errors
76f9fb7dbf05fa69c566c121fd73680a75bbbd2d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
95bbf5844af6da890bc569ae72527b293f5fba7c pata_ep93xx: fix deferred probing
3f05952dfb56f998de82f20a85c172b8c13c11f4 media: tc358743: Fix error return code in tc358743_probe_of()
c0dc4a934057018e1bea3996c8bde7ad20ea7ded media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
23a9a8ad6f5b29469bc1642645e75ae9c3c5a267 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
36a848348b780e03814b9743335047408ab6328a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8890e7e3c78a7f75e4dd4fe160d5d617dcc3fd66 spi: spi-sun6i: Fix chipselect/clock bug
f02d42222c66caa96124ac5dbb7c43f39473472b crypto: nx - Fix RCU warning in nx842_OF_upd_status
18043bb8f50ed6424a8290baaff9b6a5278ff430 ACPI: sysfs: Fix a buffer overrun problem with description_show()
6ff0e6d3ec8da004b9f2248bd65980f17952e52f net: pch_gbe: Propagate error from devm_gpio_request_one()
e22d0e51c483529a1b054f8ade71c4f1df60fc74 ehea: fix error return code in ehea_restart_qps()
32e780898ff28c9eca0bba302431effc64763492 drm: qxl: ensure surf.data is ininitialized
f4290a32b7696dbf16d37f28094c83bf7b471f8d wireless: carl9170: fix LEDS build errors & warnings
bc05a7bbc8e2f461963d58c35dd3d75176a9eb1f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6a1b888cfcd68c7f387bd4178c7201f0e9974c72 ath10k: Fix an error code in ath10k_add_interface()
f6268a4b4851e1d247d0ccaedc74625f1dec6267 netlabel: Fix memory leak in netlbl_mgmt_add_common
dc24c0006103d0a2ffb4e3a0bb312549dd150329 netfilter: nft_exthdr: check for IPv6 packet before further processing
e03da4206dbf41c9971520bd7002c96864425c08 net: ethernet: aeroflex: fix UAF in greth_of_remove
ff895c5f36174d718893f129150c168653b0522f net: ethernet: ezchip: fix UAF in nps_enet_remove
a1a027ca3d6171e3bd7ba96e1ef27526c42fdf6d net: ethernet: ezchip: fix error handling
091bb0fe64c4595239e0048b0aba8a150f481417 vxlan: add missing rcu_read_lock() in neigh_reduce()
519a7ffd7f7ae015615d2566e7395669ac78f8a9 i40e: Fix error handling in i40e_vsi_open
7ffbc28c45b6838ae46e34b08aacade426dbfb51 writeback: fix obtain a reference to a freeing memcg css
53b01c896d28bc9574e6ea9181e1ddeb2fd2a2bd tty: nozomi: Fix a resource leak in an error handling function
0eff958ac15ad498345b077d4046f7bedec3095c iio: adis_buffer: do not return ints in irq handlers
f9b8b511f1fafa67ff3e4b3457941baf12447cd3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da58b7527ab8917f45b2d5b9563300448471f377 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e735642b22d3212deedd8f341102634164a23684 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a19713944946b67669bfa11d79a3a8e885482b60 Input: hil_kbd - fix error return code in hil_dev_connect()
5577b45fc7023633b7c4665f8eb825896fcd7b74 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0bd7768f1daea2cb5ed25a63c973933b13c83319 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5e86aa0206eb7eb8463aeb196796d4bd04994412 scsi: FlashPoint: Rename si_flags field
cbe24b0abad65250c44051e5f48d064cac2fd87d s390: appldata depends on PROC_SYSCTL
be1d35680b3695a64252120c28a6f1ce064c39cc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5e136d5f3e652961d187fe828b17e82ec8945052 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
295fd7c0aa2318d481c24465832fea72a72dd69a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e3463f7129d53e92f4a72e17a22282d0ee5007f7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
aee44ddfb29b848f4f84b31606ec5530f817d318 extcon: sm5502: Drop invalid register write in sm5502_reg_data
194c11f10834b45e668a65a7781e180649301c45 extcon: max8997: Add missing modalias string
cf07b5018a1f8105c0e0870c6ff3f318f00453aa mmc: vub3000: fix control-request direction
ef1c488e2796dbda2cf7dafc76e09a62ac8f60d9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
5601bb719c84a7c811a95002fecc28960c2b6c0b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f676c7158172ecfbcfa944fa2f9b885039867a73 hugetlb: clear huge pte during flush function on mips platform
75bd46cd8c38c7f0267a7853e1be41ff8f60bc9d atm: iphase: fix possible use-after-free in ia_module_exit()
493a29013920330bdfc3e5f276b1694c36306aab mISDN: fix possible use-after-free in HFC_cleanup()
a4c5c7bfed1a6b98d5091ecd40c91cfd006c0e1b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
32d2c6c09c393d93053f4a2f8e25c16e46c4f6be net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
acb01cc595e6f8af9c8168d16b45f45c3d6b79b7 reiserfs: add check for invalid 1st journal block
1602db5be3c0480ff903629ff088fd11e70af4e2 drm/virtio: Fix double free on probe failure
95ad0b78f322d5a66fee6f21208de7b9462408d0 udf: Fix NULL pointer dereference in udf_symlink function
23b05adcf7320fe231252c78a5c7b154d8dc403f e100: handle eeprom as little endian
11e72d2652a265744f4c4ed2778205bec40b734d ipv6: use prandom_u32() for ID generation
c859d7bda2cafbc53b78f1eb9d7ec41bcb8b15a3 RDMA/cxgb4: Fix missing error code in create_qp()
2f82e68051d22ed39cbeef83d2d6b07411e89685 dm space maps: don't reset space map allocation cursor when committing
f6cc7387cf65182bdf841813902ec0132970bbe0 net: micrel: check return value after calling platform_get_resource()
9cccc1dbd18a9ad9a3246072e8e58e6780ad717f net: moxa: Use devm_platform_get_and_ioremap_resource()
dbecaecc41ca9ee6e5bcb32bee7282b6ccdd6e07 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
78b53d321a5a0f666417acb8762cbeb39fc6924f xfrm: Fix error reporting in xfrm_state_construct.
5b03dd5b94a383ab64d82b0337aedd0b203321e7 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b5e75e692640ea0f3c3f9ddd8f66340b42e277a8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
bcc96fded63d2700b4bfdf3487c516e127bfe724 cw1200: add missing MODULE_DEVICE_TABLE
9a3cd4d1c336fb0248dc2b7351cd2689071c2059 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
0b1b6c2aca859c8e34495c62bd791743a7e33bd6 atm: nicstar: register the interrupt handler in the right place
0ea21da1073ffdb4f5a9893f59787c02f7d61815 sfc: avoid double pci_remove of VFs
d7901181a33d1c855a7537b5f60189bd5509af20 sfc: error code if SRIOV cannot be disabled
a7068444452d015d5ce61028ce96ae9d6857a67c wireless: wext-spy: Fix out-of-bounds warning
c583ba10c26f0195573473f1c8bfdca5f3ca4d7d RDMA/cma: Fix rdma_resolve_route() memory leak
a46e4fa82d223757164de1418291e686da054bdc Bluetooth: Fix the HCI to MGMT status conversion table
10dd84cc3d6b8cfe1787aa1493ef4b7ff0b7cc69 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7b93b65c2920c6f954212ba66f0741226af997ec Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9c4f167671ae7e824c58126f956e7cf208f1fd89 sctp: add size validation when walking chunks
4a098d4065618c3b06876c88d6716641366a140c fuse: reject internal errno
909c33eb16a6c89bd83a632769f4e7b84dc28726 can: gw: synchronize rcu operations before removing gw job entry
f1d4cba54901e5eefeb9f838a417b0d6e9eeaefa can: bcm: delay release of struct bcm_op after synchronize_rcu()
452fd66134c89070c97c1d52b4eb4f6902ef5d92 mac80211: fix memory corruption in EAPOL handling
4fd8ceb2fac0b0349970189fddd61cbcb5156d46 powerpc/barrier: Avoid collision with clang's __lwsync macro
7f1b2cde82535c42d9aa8296935d2e2ba36dbf46 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cccb872d95800605722e75b588ab9951867e22e5 ata: ahci_sunxi: Disable DIPM
f2ed648efd07b6b4c60b204f11e9ae8648d9faa4 ASoC: tegra: Set driver_name=tegra for all machine drivers
c17c9f470f02c368e0c1890e10bc037c39f64c22 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b27187dbf744673e0da1b8df8caa7825f48d76e5 power: supply: ab8500: Fix an old bug
dda982d4a5aaca14cf30ff159906823933421330 seq_buf: Fix overflow in seq_buf_putmem_hex()
b1597d927e04edd37182c9de3f4c8a44c9a84cdf ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
443aeded59dff7809db43ec8400dcaf9b0f7281d dm btree remove: assign new_root only when removal succeeds
a1220f478ef3afb6878f08bb335723140e59f5b0 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cc382cc8ee3cd3c0d31e625b2700173df4801270 media: gspca/sq905: fix control-request direction
37de91b7baaecb0573ac6ab71775e5f8f0005c9c media: gspca/sunplus: fix zero-length control requests
d9ac8cc8c76355f2154e7749f7a6bfd0e119292b media: rtl28xxu: fix zero-length control request
27c8e2f365f615760e19948dc9fdf6715ef35fce media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
ec966e536af9ee06cf4dba6965988923d5bceded Linux 4.4.276-rc1

--===============8182063983525874898==--
