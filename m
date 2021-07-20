Content-Type: multipart/mixed; boundary="===============0563220348969456564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Jul 2021 14:22:09 -0000
Message-Id: <162679092902.1123.16968439069944446000@gitolite.kernel.org>

--===============0563220348969456564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793
    new: 0db822f6dee813f746ed196fc561945eee4cd4b9
    log: revlist-e0c3e706e94d-0db822f6dee8.txt

--===============0563220348969456564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626790926 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626790924-bab58b12817f04805938210220a51f24a2e4b6fe

e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 0db822f6dee813f746ed196fc561945eee4cd4b9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD23A4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vbcP/jkMDaUpysuiLMDuGOn4
XC1S6tVpuIa+DdZS4lkQizXPkBW8oPhWPkz/PKf35YOyleCK57MI/q67W9e39Nqg
cHArPjbsDl5YeZWoRbKSUElV2m6ohcu7Pn56/U7psoQM0lH+jqXMKYBvo4i7zcj6
kF8LLSmbLShiCFefEppJcHA1APJmivUxnQXO1MJUuLQqVaGzdUh1GfqAHAamnPey
WorFa7ztXxOhhODGYThaeU7SoQG/wZpwHGZkhp5PVywKl4UMbe84rrkTV6i1kpMd
vSdIFBSYdnwz/jX8krpa+C6TvTxCvlO0SECr7WhacUkbhy3m1ZUGMjOkOjUWvNAr
YtYDWyGHCwz378KsXcFXOb8zXkmm24MzTGa1SI740gxYWBRqoqIW/or3uejkmehZ
7jc+m2HVvCFerBX2cZO2u0mgoMozQd6UcaTnELBo5XOA7DFveZgf3LiaoT2CfHiU
QTsW0kggtn4OLmfWB7jROGZxqaa+jT9EikDaKbTVojsq2UewKBCxnJPCFngn/BUU
BO0GDnIo+li4s7SsajFJzbWuQuQSRkMpMBZ84yT1imFm5vlrqt/0+EIV8jgyn8vw
QOQeUjR5w1E/SQKfc3aEn6EcXrVvRaXRGcpPb/bICS0Dn59H8uaLl7UM0Xbvm1vf
AWVCbub4qKx0VDoOpArFQ8Qa
=BxtZ
-----END PGP SIGNATURE-----

--===============0563220348969456564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c3e706e94d-0db822f6dee8.txt

c143cf010ae6d5a257798aab4b1f2d4f8a579a57 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6b57361deefce72b38a5e3e57e63ba9d63b78ac9 media: dvb-usb: fix wrong definition
cb44739ec183665344d801bd203a0f64374493be Input: usbtouchscreen - fix control-request directions
df85e5cf1868ec451e1916ff9620aa57155d9248 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8e275d3d5915a8f7db3786e3f84534bb48245f4c usb: gadget: eem: fix echo command packet response issue
a45095718804ce2e76ab9f3f84906a2ab14b984c USB: cdc-acm: blacklist Heimann USB Appset device
b0dfe924a0dd4241c4b3271ceb27edd34f9994c2 ntfs: fix validity check for file name attribute
c027848a98c501c781ebe3b9927eb65b1d8b467f iov_iter_fault_in_readable() should do nothing in xarray case
f3673f6f63db2aa08c35e707a2fdcbcc6590c391 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
7fb8719b1863da857f09b79988d89a206776c624 ARM: dts: at91: sama5d4: fix pinctrl muxing
f1b6e445bebeacfbbd86a7c47e47bb3c2d5a7e8c btrfs: clear defrag status of a root if starting transaction fails
25dcc64fa0c9399653e1fd1a4bad6c1e8cb31f3f ext4: fix kernel infoleak via ext4_extent_header
d77d29f4b3b0a0bbbaf220828cd1e2658a1ff9d2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8c5136e393ff2be8231a248492587947c3aef343 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7c6ae37aee82a93a54acdc940be4aea0b8e26e45 ext4: fix avefreec in find_group_orlov
a08048fdf238bfe1e8883d15bf21d47edf5c9b2a SUNRPC: Fix the batch tasks count wraparound.
cec2cc04de0aa62234a6a57f87601840df5fe345 SUNRPC: Should wake up the privileged task firstly.
b033ed395d25cea45da376842100483cf56a2227 s390/cio: dont call css_wait_for_slow_path() inside a lock
830b34d70fd79e74dd05fef7558b09b179358271 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1c04d7fd19b472d2e8f843e91e0c78fcbbb27a60 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
29037aef19bd6e5d1c845dcf15d5c7e00f2dc9ba iio: ltr501: ltr501_read_ps(): add missing endianness conversion
768d6db02336fcf9573923fcb7f1cf70405c6e55 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
46f0339b74c4b5bf3d2bff4574192d58a9d4ac2b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5069d075b8c4243ef58b51aaa3c09ead52d653db serial_cs: remove wrong GLOBETROTTER.cis entry
b5e35d6d80db26888c0ff07749b00a797fcdc45c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1a8bdd35174eac95164c33aebb34e40df8ec6d44 ssb: sdio: Don't overwrite const buffer if block_write fails
ad63e1311bb176f296c0b93ea690420312d74cb3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
78f27cb4c5e33f27d4dfe9144d7a18e473b131cd fuse: check connected before queueing on fpq->io
d543ce98291ce5b248cb5467547d49a5026ce8ee spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
76d3d90a49cff5dbc2ea1ade34e1aba723053b9e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a13e2e53c14f98b2a8b24a3300234923a20fbc46 spi: omap-100k: Fix the length judgment problem
e4f7453763aa6f0f04e1a4b7c283fb5c7864a91f crypto: nx - add missing MODULE_DEVICE_TABLE
f0fef765be708636bea608b6f4c61c66c908c974 media: cpia2: fix memory leak in cpia2_usb_probe
5b1736e6bd124706356b6833a2d2e729e3c8817c media: cobalt: fix race condition in setting HPD
572ea103c1ed52e389b21b506054dbcdd7a16894 media: pvrusb2: fix warning in pvr2_i2c_core_done
7d1b12f57bbaf89397bf3caffe3934d10e70a407 crypto: qat - check return code of qat_hal_rd_rel_reg()
68b18ea6e425ec36bc6d07f6c3a67faad4f31ff9 crypto: qat - remove unused macro in FW loader
5f8858f0f0f181ec969ab7039c5baccd5c053ec0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
58fff9fb5bd8fefbc860f9d6ce8e69c40a0cbe9b media: bt8xx: Fix a missing check bug in bt878_probe
c0ecdb5a786dadff04270823c13b578e54d3a169 media: st-hva: Fix potential NULL pointer dereferences
b104a4c5e6a57acf99e0e20077aa2bf28df713f2 mmc: via-sdmmc: add a check against NULL pointer dereference
35e9cf465b6b9cf0e12d9ec699b35a738eca554f crypto: shash - avoid comparing pointers to exported functions under CFI
647701a413dc8187d7c5b1875ee621b3ca215545 media: dvb_net: avoid speculation from net slot
1be81a9b9067a8cc37be2398f9f302f82dfa3343 media: siano: fix device register error path
c8c6262d299464b25025eff9f048604225695cfc btrfs: abort transaction if we fail to update the delayed inode
481f944511852a1c7c0b6b754f8416922ae693ed btrfs: disable build on platforms having page size 256K
00d11b3c9956f3c288789f07620a88355d52642e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6ecad458903c6ffbd2c429c57b4fc63e32f93ac1 ACPI: processor idle: Fix up C-state latency if not ordered
df13e556eee48cd650a4f2f2fde26c31234e8bc5 block_dump: remove block_dump feature in mark_inode_dirty()
186681458bd59f008082e98d43d291f9bf18f723 fs: dlm: cancel work sync othercon
fe956b8a6395b3f8d77260195e7766b464cf0267 random32: Fix implicit truncation warning in prandom_seed_state()
cfcb65adb1a31116138de932bdf98dc4ca71b536 fs: dlm: fix memory leak when fenced
2c62eaa6591b66c46b0d1eaecacfe0c463463bed ACPI: bus: Call kobject_put() in acpi_init() error path
7f3b28d2737ecc03869ed4e2e1ccaef06722c295 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3d6591d03325973e48880484039c140758884c2a ACPI: tables: Add custom DSDT file as makefile prerequisite
422d1160ece01beacdc7a9f761f4cd52fc8d40cd ia64: mca_drv: fix incorrect array size calculation
057ea05f47af28591b30f4260ccdcec9627812c9 media: s5p_cec: decrement usage count if disabled
824528e3c908b2b49cbec59a6650e6bbc130885f crypto: ixp4xx - dma_unmap the correct address
175ff4da31c599d02160a733e45b63851e477448 crypto: ux500 - Fix error return code in hash_hw_final()
d89d0b9591ff3fad0420e02a466d2a7710f1e536 sata_highbank: fix deferred probing
f6cb135016dd54bcab0834d1dda09785739cebb6 pata_rb532_cf: fix deferred probing
72aa34cc390554d5508a57bbc80aa2b6a1ac9609 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1837d67bdc15e1f8f2fb245440e6d900f018b9be pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6951c1067451a24c394f461288588fd5655f6b8b pata_ep93xx: fix deferred probing
3bb0edd61a78ecac402465fe39115e68fff2b325 media: tc358743: Fix error return code in tc358743_probe_of()
a9aba474ef1fdd60a421669034f2ca4af1a0458f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dd4ac8b09a72439102b1c1d0d800644ef42df71b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
876e3cae87b03b20915665980c614c6a850ac8f8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e940b27e8efe679ef04ab8ae9e9423377ed6f112 hwmon: (max31722) Remove non-standard ACPI device IDs
f1ee56e2938de714065c588889e6052ba1004d74 hwmon: (max31790) Fix fan speed reporting for fan7..12
29a5258c6b26c8b9c6d6b81761d0b165ac6800b0 spi: spi-sun6i: Fix chipselect/clock bug
2beea68fa81e9ae3a7fe9a36daed74ef8bd353e8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a4567b9318d8c510d9fef01f5f13db6d4083eb16 ACPI: sysfs: Fix a buffer overrun problem with description_show()
23044e81e87f0f5d8d96162ea1e6bf3cabd6b81d ocfs2: fix snprintf() checking
f68ca98550d8a1c3c6349d69b7e18001d8625f00 net: pch_gbe: Propagate error from devm_gpio_request_one()
04c9209671e69ba83c13af3d6e6fb497ef8015bf ehea: fix error return code in ehea_restart_qps()
8c05661d40f6d68bbcb51853b69c8e0807e24b9e RDMA/rxe: Fix failure during driver load
7302bbf66bf0b35858294d97fbe56aea338474fd drm: qxl: ensure surf.data is ininitialized
8693cbc595f6a8f57b0d5c332c27e3403c0f3c1a wireless: carl9170: fix LEDS build errors & warnings
bea9ce6e5eeacc88cb43c49e3ce66d66b6c4d10e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b3a6c7fa96668501dd1cd891c10609e6f05f3483 ath10k: Fix an error code in ath10k_add_interface()
37c723fb144c6035b733f8846af28e92588d93ab netlabel: Fix memory leak in netlbl_mgmt_add_common
f5623bd84f6020a63d18f8d471e0d8a447d5dc43 netfilter: nft_exthdr: check for IPv6 packet before further processing
5948506eeeb519f1f7cc0fbbbca61ed899244b4a net: ethernet: aeroflex: fix UAF in greth_of_remove
42ab3cdbe0d71ac6f9894c4aeb7df67c9164f33d net: ethernet: ezchip: fix UAF in nps_enet_remove
3c904eee5040bb3d801c6d8b482b3ff94edc770a net: ethernet: ezchip: fix error handling
eea7330dffd3b65b204eaa7b36c17a4ea7ec40f1 vxlan: add missing rcu_read_lock() in neigh_reduce()
0deff99bee6c385c55c32a29c8b08b261a15f5f8 i40e: Fix error handling in i40e_vsi_open
07fc71a4f42ae8530187f62850a98573ae5b7537 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
91f805f97bd97cf9ff84199c0b170cd1911e17fd writeback: fix obtain a reference to a freeing memcg css
13abbb34c677113527253c18b6d5440355454b07 net: sched: fix warning in tcindex_alloc_perfect_hash
157fec4acc1baaeec92470b471ab8d30e568ade1 tty: nozomi: Fix a resource leak in an error handling function
4234767079efab00f04d88186cf2cc942ee4280e iio: adis_buffer: do not return ints in irq handlers
b23c47649eb561e80dbc148c43dec4b7d09a14d9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f36e783426be1fa72a79e6d1f463e809a825fa6e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cc4c2e2e5be85b3640d24da33111515cfc2d4ac iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad36a41bb4b2e753605cd09dcf350f680dfbbbfc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c19dfca1f26ad1dd5805c5633cfaf34b7e9412c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d096ee5dcfbda2599489316321b88e62c6a8c2c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
843605ec31a8b453dd144c9ac1b01e1cb00a62ba iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
369b00d23c23f437e221ac0951fd8ea2e48acd78 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
58364998d625bf909d43316ba8d27c963d0e3995 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
382d41f0865f37b079ef9a2734bd40c4ad68ed3c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0c5fd8bf4cdd80b42a13a6f96a48577cf51048d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b78d07423bda58d7ad641296780e9067aea79b2f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77e9067431ecee9be43fe3ea9fe249d603ce6ed0 Input: hil_kbd - fix error return code in hil_dev_connect()
a3edd4dde396fd65ddd8f6d1223cef760bb781f4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
00e453af94ccca3dbdbdacc6280dc3e6ad03f93e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b695b28bbd883116f167b38d69ebda84aeb1979e scsi: FlashPoint: Rename si_flags field
22e438ab0c661858f7f5598e54fbaae10eadc942 s390: appldata depends on PROC_SYSCTL
66a36e8a70bb19e436db7eccbe101fab4697a225 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
51155c796d3ad6cce3fdbce908bb5aa5c8d16a20 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f457e80c5b434e318d9d96e042b6f08f8467ec61 of: Fix truncation of memory sizes on 32-bit platforms
3db36572ff3bfe3e49d6a190a71fcc009835461b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2c4eabe216a05de79bb7d65259ff7eb9f5b96532 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
49afe51481b45f09663521e118293b5e6b5ebfd2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a9bd58aae17ee7ba1f36b2651b246776d444ba44 extcon: max8997: Add missing modalias string
c575c5434f2bdcff2d0574cb4b60d537216da099 configfs: fix memleak in configfs_release_bin_file
185ff7decad5d050462de134d01a2796a2b71ec3 leds: ktd2692: Fix an error handling path
535f610067c89083a4d067387ab9766e87d771b1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
454f7b436aa2e9e4705e5a577cf7c82a849b6e40 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
26e15e87acf281fd4867787998a4bfe0818fff34 mmc: vub3000: fix control-request direction
fe1f45c5466af7e83cd3e2651f136de51bf3f8e9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
676859eeb51f74d63ae40f7bfa1b986109875251 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2d935fb0637e425e8e1a1673889adaead5abf855 hugetlb: clear huge pte during flush function on mips platform
a832ee2f2145f57443b2d565f8cb5490e8339f42 atm: iphase: fix possible use-after-free in ia_module_exit()
54ff3202928952a100c477248e65ac6db01258a7 mISDN: fix possible use-after-free in HFC_cleanup()
4e2a0848ea2cab0716d46f85a8ccd5fa9a493e51 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1137d57d2712d0873a6f9f559f6581624a25df14 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
03aec2c16a2399bffe5d633d4e8d966d71b04409 reiserfs: add check for invalid 1st journal block
51a37e9fb0bf0f686e8542846c3dd707a7c6520f drm/virtio: Fix double free on probe failure
371566f63cbd0bb6fbb25b8fe9d5798268d35af9 udf: Fix NULL pointer dereference in udf_symlink function
685bae2c10df6477e671cbd0a1036edad60fc4f2 e100: handle eeprom as little endian
4e59db1353834ba0d3112c5729dc15d14ee90ea8 clk: tegra: Ensure that PLLU configuration is applied properly
3fc852e59c0a48094cc0f1b2e866604986bbcd31 ipv6: use prandom_u32() for ID generation
4b7812d6c4601e0a6426db7012e473f410232d08 RDMA/cxgb4: Fix missing error code in create_qp()
f180bcb5473f62fbb4d3e55911c2a87750ef8d29 dm space maps: don't reset space map allocation cursor when committing
1a81f53bb7c66c034ed74e82b9bf9818a5e2f32c net: micrel: check return value after calling platform_get_resource()
cf869924ec8d1df0564577b624946255abc2411a fjes: check return value after calling platform_get_resource()
a6414f9351ea08445ed6500d977f49ada9c356a6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ecb8d2b65b8b35afb4b1d2abdb9fd00411130af5 xfrm: Fix error reporting in xfrm_state_construct.
38c4e023074c5dbc2dfb1708d401c1f8cbd0a849 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d3d8b9c9c7843dce31e284927d4c9904fd5a510a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6b3f01b481345bd8037a6e8c32317fa9a89c863b cw1200: add missing MODULE_DEVICE_TABLE
fc5705b28e51f61c5549679fe6b433dc9471cffc MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8b7459649657d02d770d74dbdb0839f0c75c5b07 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d2c6d318419ba8d6e064612bb1a92ed69590f650 atm: nicstar: register the interrupt handler in the right place
3bfe15504442c029991d2b2ddedded6317ef864c RDMA/rxe: Don't overwrite errno from ib_umem_get()
ce90c3d1d3fb49974b71b79d66ed15f02aafd46a sfc: avoid double pci_remove of VFs
06538fdc1b44c0181b77038a2802887867d62e6b sfc: error code if SRIOV cannot be disabled
d2a28fea3fc172dba8e23e628a7673c46a087546 wireless: wext-spy: Fix out-of-bounds warning
e2da8ce2a9543f3ca5c93369bd1fe6eeb572101a RDMA/cma: Fix rdma_resolve_route() memory leak
345bafc04fa2dea44dbdc8bda5633de256a74262 Bluetooth: Fix the HCI to MGMT status conversion table
dd86afb4bb75378848584e0e858929730a878d52 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0601a2b45fc4ac3df724edb9b9db3c31a47a8c6f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c7da1d1ed43a6c2bece0d287e2415adf2868697e sctp: add size validation when walking chunks
cfb2abd23631abff4d7feb0291f320c98c8dea9f fuse: reject internal errno
1597aac034dd4c6ef8df62c59d990adca7f41bcb can: gw: synchronize rcu operations before removing gw job entry
545914a9f926b8b6c9193cdee352c1fa70e6df18 can: bcm: delay release of struct bcm_op after synchronize_rcu()
54ec4c414cf6cc8ba3eb6bee7452c37da6c00437 mac80211: fix memory corruption in EAPOL handling
faf519ae07a01d82a64afffe3195a6b5894b15c9 powerpc/barrier: Avoid collision with clang's __lwsync macro
427feaf2ee9cf78a2b61380c8072b1be08a4ffea pinctrl/amd: Add device HID for new AMD GPIO controller
3438609e6875f82a022be7a5db7370a7286e6633 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
95a74030b29723a46b171135efdee4bcf95f7054 mmc: core: clear flags before allowing to retune
4341d2920b5a02382209c1daca98b0e03ab5a910 ata: ahci_sunxi: Disable DIPM
7c441366dc7acdd05014c181b7ddc9a65b71705d ASoC: tegra: Set driver_name=tegra for all machine drivers
5fd4c6d0cf6461120723fff4e5a1cbad2e1f4004 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
35a6550405876a8d61d5d3a05aa24ee7fcdcc415 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ac4e43703809d2d6aa4d74b71de7c8024c68470b power: supply: ab8500: Fix an old bug
f2b9f758e1dfb593872fd0fcd7644875bcb8757a seq_buf: Fix overflow in seq_buf_putmem_hex()
f26216208365854e786fc2f290cfc56062898a1d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c154775619186781aaf8a99333ac07437a1768d5 dm btree remove: assign new_root only when removal succeeds
f1a3aeb08ec8b0f6edf7cc8e7d7662ace9a2f514 media: dtv5100: fix control-request directions
bbc80a972a3c5d7eba3f6c9c07af8fea42f5c513 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9451d1bd8f0d679dd2cd137de8cf410d4eb41d9b media: gspca/sq905: fix control-request direction
1402aa0ae50e47a95f0f9ceeb82c94772cc62bcb media: gspca/sunplus: fix zero-length control requests
74b47143147db3a0446717a4651f38cb98678580 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
745c9a59422c63f661f4374ed5181740db4130a1 jfs: fix GPF in diFree
5f9880403e6b71d56924748ba331daf836243fca smackfs: restrict bytes count in smk_set_cipso()
5ac7a7b1bdfe45df57eb37696207658bc151bab3 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7dbeeb70c6d3d0c06d5edbefd1f74df62d7c2f09 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d2f0b960d07e52bb664471b4de0ed8b08c636b3a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
657df1f079638c95cecd1229a0cf4e3678682fe6 tracing: Do not reference char * as a string in histograms
74f26d6fb5366105b568bef6846d01cbcd5c43ad fscrypt: don't ignore minor_hash when hash is 0
154dee4027a64becde30af3724335b9912ab6a9a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
29ba8e2ba89ee2862a26d91204dd5fe77ceee25a misc/libmasm/module: Fix two use after free in ibmasm_init_one
e5e9d2511f827e0426025c585ac1bb34ba412b63 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a622c5ad9c73c7cce7d445586fb8734fca3ecc77 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
331f5923fce4f45b8170ccf06c529e8eb28f37bc tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
1fa1489cade6e58f8612c8df616dd031f3fa3459 fs/jfs: Fix missing error code in lmLogInit()
83bd5f16b16755787f85db8c8639958df8076417 scsi: iscsi: Add iscsi_cls_conn refcount helpers
6a8183ebb848f92b67866a273b6ecb088474b349 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b95691fa8dbdf90dbee5f6f9e293d96e977dad7d s390/sclp_vt220: fix console name to match device
7d53f5f9bc8850f92ba3843ed3cbde16ac5f6a96 ALSA: sb: Fix potential double-free of CSP mixer elements
7c4a0c1e82d2694baa39b1dac6057c5d32ecc842 powerpc/ps3: Add dma_mask to ps3_dma_region
88097381cb3bf28617751b8898857fbbe6eef074 gpio: zynq: Check return value of pm_runtime_get_sync
22edbeca84fb23628c1ed389fbf29dcebc8c03fc ALSA: ppc: fix error return code in snd_pmac_probe()
906a37abf39d95f5a137928d31f21914703d0a83 selftests/powerpc: Fix "no_handler" EBB selftest
38a9a08a6cb9571b7b6a9c1ce4082aa85e1481ad ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1e32a592942eb6bc7b0bf18143934b3a1742366e ALSA: bebob: add support for ToneWeal FW66
dc138ac10ed44f906561badc353556f212f101ee usb: gadget: f_hid: fix endianness issue with descriptors
67394861ab067cd087bf951b4e13bd79bf58863c usb: gadget: hid: fix error return code in hid_bind()
37fead7c32a4a4b99818c986d653ced2a139f488 powerpc/boot: Fixup device-tree on little endian
e55a793beb37cadc9b10f8fad2651d2d18c7dbcb backlight: lm3630a: Fix return code of .update_status() callback
3c16e5107de457c719581af9bca79c56433d726e ALSA: hda: Add IRQ check for platform_get_irq()
e6e03a917c3d370d9969ecd6cb6a251e0b5550ef i2c: core: Disable client irq on reboot/shutdown
03069e44668909f23f7058010b8baa70c3168925 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
1f459d80e4b52ad4e0c4eb859d138b0cf6c5d07b pwm: spear: Don't modify HW state in .remove callback
564b63a646c18110750f1130e2fb933e3184f011 power: supply: ab8500: Avoid NULL pointers
7c92116e8a1be5c7ef82f60687c3b69aca32857f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
5429800d6516dc7853153d502453ce312dcc4815 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
862f2b5a7c38762ac9e369daefbf361a91aca685 watchdog: Fix possible use-after-free in wdt_startup()
b4565a8a2d6bffb05bfbec11399d261ec16fe373 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ca96b8ea5e74956071154bdb456778cc3027e79f watchdog: Fix possible use-after-free by calling del_timer_sync()
14540239bde6d2fc025a4faaa1e4931214f35e81 x86/fpu: Return proper error codes from user access functions
2307ca3deb133dc10ff5fa4e4abda7b87eebbb2a orangefs: fix orangefs df output.
58f8bcffc34efb32624e9ed72556d757d4e23bec ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3a86ea088dfa75cd4a93147ce069bde20320cf5b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b9a9c7d1243ad7f5c7ee40889ce5c2e3bcd1cf4c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7ccf66b8cb7b9f0ae4ad9cf47949801a2ae53acc pwm: tegra: Don't modify HW state in .remove callback
f3a68bfc2db8948eff05620062a6b70e30532931 ACPI: AMBA: Fix resource name in /proc/iomem
102d6bc6475ab09bab579c18704e6cf8d898e93c virtio-blk: Fix memory leak among suspend/resume procedure
9e2b8368b2079437c6840f3303cb0b7bc9b896ee virtio_console: Assure used length from device is limited
fb25a515f07d702777588214ff757537d1464516 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4f4c9809d1cdb19db7b1095d58506a74c467edc6 power: supply: rt5033_battery: Fix device tree enumeration
57fc30d192bca623746d9cbe0f4eb8b197abdfb7 um: fix error return code in slip_open()
558fe7c3c6ddb21dd7d74c0dad07b37129b6edeb um: fix error return code in winch_tramp()
ae0d3b65e2d306d15a4fd34ad2634f6d5e86eb3f watchdog: aspeed: fix hardware timeout calculation
cef9d9acb7c80ed6bace894b6334557fd493863b nfs: fix acl memory leak of posix_acl_create()
971bc532b27e8cf4d7f251c518922fa4663e7273 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
661b521da1540f53ac1feacae38dcce578d208be x86/fpu: Limit xstate copy size in xstateregs_set()
6a0661ac25ec84ede07daf611193c61172aebf62 ALSA: isa: Fix error return code in snd_cmi8330_probe()
66a7bfa9bca867dd351e9f340f98e30388ccd50c hexagon: use common DISCARDS macro
b4b5f26550e1ce7ebf5c22cb73b82b96889c6426 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
cab381c9ec00818f66cab4509e445e0208709076 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5061cd55e96d7855f3943d4896c4d48d4bc86361 rtc: fix snprintf() checking in is_rtc_hctosys()
d88da267f3ec3f9ea674723700039de4c134f619 ARM: dts: r8a7779, marzen: Fix DU clock names
21badeb63378360a8abb520a25ce0b41bd2db12a reset: bail if try_module_get() fails
d0d04b95e8ed0223844a1d58497c686fe2e4a955 memory: fsl_ifc: fix leak of IO mapping on probe failure
3b45b8a7d549bd92ec94b5357c2c2c1a7ed107e4 memory: fsl_ifc: fix leak of private memory on probe failure
84e6245f6bbcdcbccf5a75c8c8d2a87ed8b9b006 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
63ebf10616e8cf58598dcd649787b8507b0ed150 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
1f5465576260b44c07a0fdd1879239d1df9cac0a mips: always link byteswap helpers into decompressor
e1d2758d8f2f2bf2ca4e6be6b303cca3f1a6218f mips: disable branch profiling in boot/decompress.o
8be8d4ba1c4d4f5fb316957965f9f8d5f110f5b5 MIPS: vdso: Invalid GIC access through VDSO
c5157b3e775dac31d51b11f993a06a84dc11fc8c seq_file: disallow extremely large seq buffer allocations
0db822f6dee813f746ed196fc561945eee4cd4b9 Linux 4.9.276

--===============0563220348969456564==--
