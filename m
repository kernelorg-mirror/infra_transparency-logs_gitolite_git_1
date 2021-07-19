Content-Type: multipart/mixed; boundary="===============3219251309361955394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 19:11:32 -0000
Message-Id: <162672189214.6367.935054502896314476@gitolite.kernel.org>

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a26ea2539860573ddece2ae8eefab14730044c1b
    new: 746f596c434807e0e6b1cf59b498077be16985fd
    log: revlist-a26ea2539860-746f596c4348.txt
  - ref: refs/heads/queue/4.19
    old: 44f2d28b1c44e4da3583da205531b493ce3283d6
    new: e4386612b30f16c01780143e0c7d4d3ba01e8397
    log: revlist-44f2d28b1c44-e4386612b30f.txt
  - ref: refs/heads/queue/4.4
    old: f601306dc0689ca92aa54b8c8f5260a3752c14ca
    new: b12431bfcf5faa3cfdedb00e9d9c9c0e11b82269
    log: revlist-f601306dc068-b12431bfcf5f.txt
  - ref: refs/heads/queue/4.9
    old: 459d2d4cd35fafbd48f6510273892a202b10796e
    new: 2d0ea12363fe09e9489d913944f1ee5d61850fbd
    log: revlist-459d2d4cd35f-2d0ea12363fe.txt
  - ref: refs/heads/queue/5.10
    old: 107ccd8b20d05aff6721efa11e66802de889788d
    new: 0625d8e489988dd0bd3a5f5d302172fc64fcf09a
    log: revlist-107ccd8b20d0-0625d8e48998.txt
  - ref: refs/heads/queue/5.12
    old: 0cb1c3c9eccac698f3a76e327dbf76a1aeddc377
    new: 58aca573864e0d161a818b1933c51ff06da1accc
    log: revlist-0cb1c3c9ecca-58aca573864e.txt
  - ref: refs/heads/queue/5.13
    old: 43d5f2d90cee419748ed2330a5530872876b6a09
    new: 948be23c1d3d363230d17559423ba4df617d9c2d
    log: revlist-43d5f2d90cee-948be23c1d3d.txt
  - ref: refs/heads/queue/5.4
    old: d9f3f2c2c7974f701f2e8a4194adf8b67dc4387a
    new: a2316a5d46461a485bcb38d3379b67bd37dcea8f
    log: revlist-d9f3f2c2c797-a2316a5d4646.txt

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26ea2539860-746f596c4348.txt

f0ffad4fc0a1d022bd23b602cda5e7ee31c5dbb0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cb7aea3a4be74fec9b09a9b3e1de049415a56662 media: dvb-usb: fix wrong definition
413656421b7278f5a8955a25c53aadc4da143435 Input: usbtouchscreen - fix control-request directions
b3d8d61176c6cb2b100fb0360d1cb1c7efe823b9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
39f8fbbed0390608cfdb4d9c7a5042b84d76af41 usb: gadget: eem: fix echo command packet response issue
a3e7793950e8b8ba5259a4f9660496fd871691d7 USB: cdc-acm: blacklist Heimann USB Appset device
5c4ada3c2cf8227d4647b4ecec8b3ac44acb81f8 ntfs: fix validity check for file name attribute
7a23cec98d9b3c615b41ceed6771205c414f02e6 iov_iter_fault_in_readable() should do nothing in xarray case
ade61ead9c4b7fc92f6d8f986c38f1913adb459b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
35663d74dc30a0a288dd12c9cb19291d8e356020 ARM: dts: at91: sama5d4: fix pinctrl muxing
b9f8ae273a417e58a013bae7d911db021975219a btrfs: send: fix invalid path for unlink operations after parent orphanization
a9a0e90978e6ef62cff5e50f7a3ac4c9fb75a075 btrfs: clear defrag status of a root if starting transaction fails
74a74402900b4cb95f02bfb3fb4b09ccfc2278f9 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9c238c7ad20bf30ec7f6699698697f9495926b43 ext4: fix kernel infoleak via ext4_extent_header
68b1bb92f11462c479c3c509995cf06819631918 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e7b2303ffa53b7daf77966fb5c22b86857ded660 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9ca8c2f866d714878ac067266c134387568fba22 ext4: fix avefreec in find_group_orlov
f679bc43f6fc967572066336a2be55372124d663 ext4: use ext4_grp_locked_error in mb_find_extent
40a52d22ab00eca15694c7ce80d48c4c4cfe68ee can: bcm: delay release of struct bcm_op after synchronize_rcu()
b7f0201131c124eb08e975358d600d2de36802b4 can: gw: synchronize rcu operations before removing gw job entry
b07c1fc2a0054eadddadbb2c81f30caf5e2685e3 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f74f4cde62a15975a95d06f09172ed51e9367f2f SUNRPC: Fix the batch tasks count wraparound.
ca1db47b7de8d186cf83e263c9054949feff1948 SUNRPC: Should wake up the privileged task firstly.
19de78aaaa766a21cc7f0a0df7152776f3dc71ee s390/cio: dont call css_wait_for_slow_path() inside a lock
ca68aca52ae98a44eca36daf8616fef545cc29d7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
2a165301687ac6850f017eee1c03c359ab166315 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e25a5d3fe4e58893ac2116a867c5405372384cae iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b3af014dfe57c7011cf5d87fa05e8ff216533d2e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
64947419c91963f01043c4f92c0490edf4eec2a1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
38277ad010ef3db769bca25746a5d107f87c76f4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6f026cec5c03f10fed6a1d0b92f612b4f346c1f7 serial_cs: remove wrong GLOBETROTTER.cis entry
538a37d0b4d268ae8bb63c4b681e4f10cd0f92af ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c6499de17f3020ad5d493359ce99594b416cb510 ssb: sdio: Don't overwrite const buffer if block_write fails
a83971129657c39427e1df3e996e100947de3605 rsi: Assign beacon rate settings to the correct rate_info descriptor field
90b76c20671f0bba5635460fec8f6cb7cfedd219 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
10f7b41c72620e63f944d1acf1c43e6ef5cfe4ac fuse: check connected before queueing on fpq->io
0278c75e2b01c776838ad78829905571b8ee715a spi: Make of_register_spi_device also set the fwnode
54cbd9c6242d3c0a91b6c3f16dd6c7dc378e2548 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
07c43c8aafb91d2078e12ff1a54feedcd5990627 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
cf9aa8243715009c0237f50bb4ff030eceecc48c spi: omap-100k: Fix the length judgment problem
56eb75274b35ab5d3aa8fd16ad6e167d3405e0b2 crypto: nx - add missing MODULE_DEVICE_TABLE
5bd8d16304c0fc8aad357be7de7605afa041f97f media: cpia2: fix memory leak in cpia2_usb_probe
b747739b5ef7eae167da4173ea9151168fa06364 media: cobalt: fix race condition in setting HPD
e78661572d24eb52467726c4f3fc50d6575cdfb1 media: pvrusb2: fix warning in pvr2_i2c_core_done
93079b583745bbcf017eaf78415c9998fa8b7c88 crypto: qat - check return code of qat_hal_rd_rel_reg()
7877a03e88723000687b6a1e6bb4f31fc614bac1 crypto: qat - remove unused macro in FW loader
9608d54f7cd38293968c239135c57f5ccdab53b1 media: em28xx: Fix possible memory leak of em28xx struct
5da554f3a28ec270c691e25782668b3b542065bb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
19bd9693c1682fb40a905596a6e8bae7d0f979ad media: bt8xx: Fix a missing check bug in bt878_probe
b9d83ee94da1ae1f31265a85e09435d93995ee9a media: st-hva: Fix potential NULL pointer dereferences
bef851795d1eaa5a1e404bbadff1daa8872b1a3b media: dvd_usb: memory leak in cinergyt2_fe_attach
f50ea71d1cad88f5320b5f2b053948df4e071783 mmc: via-sdmmc: add a check against NULL pointer dereference
55fec847a23821d4aeb69ad5067046e73004cce5 crypto: shash - avoid comparing pointers to exported functions under CFI
30de02d0ba798a9cafd8cd2f285f1bd034ea7684 media: dvb_net: avoid speculation from net slot
0550d04cfb06c6411ddb2e31c2b06ef2fc1afadd media: siano: fix device register error path
3b96348313ba236c452dc6854c0b7c4bb53f14ed btrfs: fix error handling in __btrfs_update_delayed_inode
ece73093ca9796f14984a5e633665e6b2259360b btrfs: abort transaction if we fail to update the delayed inode
b110197a5e21911b99fc38c63ceec788ef899951 btrfs: disable build on platforms having page size 256K
7ed106bda41a02599395f7ba86384a93a7aa8a69 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
79260d64f540658a497078aeb78c6951bc071cdf HID: do not use down_interruptible() when unbinding devices
3ff626c4e5aa4b9413cbabbe31cb264e3127d585 ACPI: processor idle: Fix up C-state latency if not ordered
4d7deba69b2d438cfd4eae251e6461697955f82d hv_utils: Fix passing zero to 'PTR_ERR' warning
4b31e0afc71270e4e394347e5dfae809cab3769e lib: vsprintf: Fix handling of number field widths in vsscanf
38cef1043090deeaa13d8fa45b30fff3130acc25 ACPI: EC: Make more Asus laptops use ECDT _GPE
b2dcd256ec988221f5be03c61543c016fa362da9 block_dump: remove block_dump feature in mark_inode_dirty()
54ba5178d471befbea6920f20820cd9fb1094e75 fs: dlm: cancel work sync othercon
6807a11e4edfda788038ce3bb1913b443d5a143a random32: Fix implicit truncation warning in prandom_seed_state()
ca7efc70fe9a62f7c4451fd1b8762ae3e79200a5 fs: dlm: fix memory leak when fenced
e7b90aed3fdb8f57d5a74e27f3d6378bb19ce99d ACPICA: Fix memory leak caused by _CID repair function
c32eba15d66e76856ad9af2111ff344e3ab118d7 ACPI: bus: Call kobject_put() in acpi_init() error path
5aaeea760c385851317ba2dcbeffcf94f26f4da0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f3d7642da643fa14d5e540663db71edfd63a7a5b ACPI: tables: Add custom DSDT file as makefile prerequisite
bdc67dc7d5e70e5f7b416b12866d635348cc2cff HID: wacom: Correct base usage for capacitive ExpressKey status bits
a5bdd003477021d8137e411dabd5e689cd13caac ia64: mca_drv: fix incorrect array size calculation
d585dbaf80d6eac177ae2110b70ee0326a4a6b38 media: s5p_cec: decrement usage count if disabled
5863e1346598cfc6452f608b2c92f41ff7384829 crypto: ixp4xx - dma_unmap the correct address
7a706ed5f2555fe1c224fb3d2aa1932fe681b361 crypto: ux500 - Fix error return code in hash_hw_final()
d4256fc9503fc4b23f77f623f9f96a628824ccc2 sata_highbank: fix deferred probing
f8a76291bac96e0f67609310dd03d1cfc90324e7 pata_rb532_cf: fix deferred probing
31a76c1318c10b763136654497e188eef13e47e0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
82f294e9232e62c59f219ac06fdbe035ece69a84 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
dc0f4536c6c6c8946366643a4d0572a69039507e crypto: ccp - Fix a resource leak in an error handling path
d493036155de682d1a351058d2d3db00769eb05a pata_ep93xx: fix deferred probing
b24499efc9722f70e1ed282c3d7c52641ad093ac media: exynos4-is: Fix a use after free in isp_video_release
53dd7119a0476ae11d8fc60a157e6101e493ac24 media: tc358743: Fix error return code in tc358743_probe_of()
7e9fb7a66e953a20449282f87cfe6924a767d021 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3fa75d4d2e05d90b3ac6cf5602d08d3f3265a5f4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ee2728cd2af7b5f072070ac95646280fd2b01e9d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
093a2e74ee7b33ffb2eb77e2170b512f32678b94 hwmon: (max31722) Remove non-standard ACPI device IDs
b63bc6b125b3d0fcbb58a3f16e79ca48233107a4 hwmon: (max31790) Fix fan speed reporting for fan7..12
5057f5cca671538a2ee8520894472e670e09a245 btrfs: clear log tree recovering status if starting transaction fails
54c46fb5ad3b8fdae04a62764254fa6115ccb1fe spi: spi-sun6i: Fix chipselect/clock bug
19966553b2da4da273df6501776d93614ed8b5ff crypto: nx - Fix RCU warning in nx842_OF_upd_status
4400c072a530740cf3d08d19427c6db543570909 ACPI: sysfs: Fix a buffer overrun problem with description_show()
06d05f703fc325f790a39df5996107ca441eaecb ocfs2: fix snprintf() checking
d7b70e1bba86b61a4563110dead53ea4d9e92290 net: pch_gbe: Propagate error from devm_gpio_request_one()
992ce25f202b19cc59581fed6c478ca044a37e84 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c407d802628a050b1e22089208fe70250c6380b8 ehea: fix error return code in ehea_restart_qps()
5abd09a6046db2477cb0ca555a292130b8f7d68a RDMA/rxe: Fix failure during driver load
4fcc5727a0de45ba52e45db3c6777cd55a33849a drm: qxl: ensure surf.data is ininitialized
e9141b005d47446fa0f5f0364a11590ba2ba768f wireless: carl9170: fix LEDS build errors & warnings
683ef7a8c393bea672a7d91bc9457a679b8a04fc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
96517c7b128c42a26e5186eb904e1e22d7aeda1f ath10k: Fix an error code in ath10k_add_interface()
a52f6927eb346af042a8e49bb266b2ed5e458851 netlabel: Fix memory leak in netlbl_mgmt_add_common
11dfdab145f84aaa05d535ccc606a5ab882ce1ca netfilter: nft_exthdr: check for IPv6 packet before further processing
21153bae30006487882a3c995f2d5d6d8c8d10c1 samples/bpf: Fix the error return code of xdp_redirect's main()
30600d37d343700b393fa7c1262f51ea8a04fc94 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee2f73bc1d9871fd51e4153be1fd29475783c6d6 net: ethernet: ezchip: fix UAF in nps_enet_remove
a46ab44d9e789e2d4b7cb40124b54add846413a9 net: ethernet: ezchip: fix error handling
a187a045d3a0b7526b5103e419ff3ac3448bc4bc pkt_sched: sch_qfq: fix qfq_change_class() error path
0b9dbe51e4bcadc6d9c30f5b9e93133466def54e vxlan: add missing rcu_read_lock() in neigh_reduce()
ff79112a2d8a8b6147ec7ada723d1bdaa8628b56 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6269f6dc9e5211bfeb5135723cff0eeafe136969 i40e: Fix error handling in i40e_vsi_open
cbae7d6fe0c23482e14cbe1ac22548eb26a6eea5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2b78e51f48af387e61ed3d9cba12f41df7ad263e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fe2f7ada7ee4a1e6241faa40fa22a6a6550ecdae writeback: fix obtain a reference to a freeing memcg css
d24c7c90da686aa8fb1a1be6c957ed917f87340f net: sched: fix warning in tcindex_alloc_perfect_hash
f92c7a91bc38eace2fb826aab322b466db6d4a7a tty: nozomi: Fix a resource leak in an error handling function
7600fae2db215c17a625cd898fc7449c879ade3f mwifiex: re-fix for unaligned accesses
12f52f605668301a6cc626022cce36d76b6ccbb8 iio: adis_buffer: do not return ints in irq handlers
adf02d4173edb8c26cddc87f8cbe75d25fc99538 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8603a96df4469d1bfdb15a6d484b40159ff4bb4a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcd84301c8a00df23f9c1138c69081b93ed131ca iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e295de222e84f72bcf1bd10407adf474fb1a06a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e34a8544d43ec6a6c1df96dced065d50ac177d37 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccf2672071fd24102453e3efffb67d10ba0ca42e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5179451468c018372a39c3c9bffd8a7743d313d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
238ce3b9f3bdc8ae189871542a63df9e0b6362a0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8877ad9369f867915cefb6a3c38f0d244a6565b2 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6c8892ce16eac7b4d6d8891e4a1750615c55806 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0537cd7cc3100084fa28dc3cbfcc42312fc373d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b0a7f49c78a94aa15955160746b0a7ad1cd4e01 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
628503c33cb29eaa0be8028ffc8e7b15408d9bdb iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49804668bf9a90a4370fc69851e9d92163a9e4f3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f7432a1ba08c8a836d9acfc4a23ba6bb5a9afd9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20cd255b9bd1ca827030211f1780a963877a6efe iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
39315a01b49207f3cc41c6ce662754e266217d34 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
44d14202592138bf001d577cfdd5fa7ba10d22c9 Input: hil_kbd - fix error return code in hil_dev_connect()
d5bd4c04bc451e263762c39a68ef625b6eff643c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f70e3642d54ca80f158392d0aea2d1cc7badd74c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a8417f3e0e748552eb0aefebd0c63d803349da08 scsi: FlashPoint: Rename si_flags field
6f5fac8678f72ef9bf1d940e4d980da3e168c61c s390: appldata depends on PROC_SYSCTL
35938d1e13271212de88b5f0f35bea2546ac1120 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
4ecd53cd84e9aa25ed1e563133d24924933751e3 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ab95972be1e87ff0a3fd42ce0895a711b3f1409 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cb0058e401f6f26fa83646df3b8b6e206198681a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7a6bdad8f445f2a1649a6e13d785288da2265a8c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
305616a360cd2ad11ce41092002e429969a62599 of: Fix truncation of memory sizes on 32-bit platforms
8ce0a707932c5d63d8938d1893251d3c1723dbf5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
5a92d22e8d297fe4e28b4ed9da474ba3e664b61b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3e5d5e2d5630423b8cbb98e45d04b8a35c32d79b extcon: sm5502: Drop invalid register write in sm5502_reg_data
753c767a6883bb79d69a9545c138057b2707b54d extcon: max8997: Add missing modalias string
db3cb2c6e514350bf8ed331f4e2507b8dbea36a2 configfs: fix memleak in configfs_release_bin_file
987ad5aeacde4fbf9c62369669341a784d4cd16d leds: as3645a: Fix error return code in as3645a_parse_node()
60e779bd092a361c3f669e84fb03b1970aa902a1 leds: ktd2692: Fix an error handling path
ca9cc80963a8f9b3cabd8833357cbb206c3a353f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c3647aee3bade053a078883792b4d6180b3826ae selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3cbdce008486afcb902ad2b990f7cb6e54938f22 mmc: vub3000: fix control-request direction
cf512a689bfe7061310a5571fc4e35f6ad3ceb21 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
54390e84305e77fc9e86df73f8c7c16aea266b17 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ba974a225d7b346af5f0e16b92346a0a6e7f948d drm/zte: Don't select DRM_KMS_FB_HELPER
3856a6fb4cb21e41268f3ba7b7a2f02311d8c2a9 drm/amd/amdgpu/sriov disable all ip hw status by default
618ba1340153e737dc41089f9f49d97856f9a39d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7a2ca75374b9179a85ec14d392a5f91111983027 hugetlb: clear huge pte during flush function on mips platform
e990dc015691b8a9d0a18e07a2304c1207eb4a64 atm: iphase: fix possible use-after-free in ia_module_exit()
00e89ae55370bae2024ec1ae178948a25bae4614 mISDN: fix possible use-after-free in HFC_cleanup()
43f00f07710c9ae580b0ac56b768b983dc8fdd11 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b080d338ed9b15152a9be843b2cfbefa22a0142c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
bc8237fc74fa31da4b75f7ebebf6e2151e3c6dc6 reiserfs: add check for invalid 1st journal block
fae9c7a5a8d41d6dc6b71ac6f945490685108282 drm/virtio: Fix double free on probe failure
f4cda4a82fa20eff5018360d92d14f537e999e99 udf: Fix NULL pointer dereference in udf_symlink function
96bec0151436b309a7006f9f8197a8c1a12b3e50 e100: handle eeprom as little endian
6e59d4da091171a4a69c6dab9a4a922491be2964 clk: renesas: r8a77995: Add ZA2 clock
6e5f73c94bc483a2a44902cb09e8301a1265bfdf clk: tegra: Ensure that PLLU configuration is applied properly
a5c9a35ec5f2daf2b86c6b0793fe2ebd344139f5 ipv6: use prandom_u32() for ID generation
74973d673bddc6ffec872aa2e53dcd3dabc10725 RDMA/cxgb4: Fix missing error code in create_qp()
9c4bbe63a9b6e672bd9f69186451b80bdc110dcf dm space maps: don't reset space map allocation cursor when committing
a5eb302b9fed637ba3a641a8c9a44186c4411d12 virtio_net: Remove BUG() to avoid machine dead
309adc80d3e86ece3c31f9eff84c991d6eb37392 net: bcmgenet: check return value after calling platform_get_resource()
a6b22ed52fd3cfae873f985e437fcf04e7b3df57 net: micrel: check return value after calling platform_get_resource()
3d6bc1fffc6642c5e9ce3704f711d4358dca83a4 fjes: check return value after calling platform_get_resource()
282668b879a216ffa7388b3e5144b5466542c6bd selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
95dc164ae11acbb6bf7118a02c1abe30c1bd9abe xfrm: Fix error reporting in xfrm_state_construct.
27b8c47551a5d35c524236c54c0022a130cf44f4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e05dce054fac9e7e817e3a3b779e5ce017e26654 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
73ca87d8cc4100b70717b4d990a1ad1d66976f54 cw1200: add missing MODULE_DEVICE_TABLE
2c46c89b0298bb0ded6cffbb6dedf3fcdc17a63c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
65bdbb0f4e29d48168ed7d6bac853a547871981a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b01db61a473158ed5f106a264a6e44c9953dc017 atm: nicstar: register the interrupt handler in the right place
c60ed0e6d7c388087d270c39bec8fdb4b0e4e919 vsock: notify server to shutdown when client has pending signal
42e35cad7036beafc59938ebb00089f0e782f0c4 RDMA/rxe: Don't overwrite errno from ib_umem_get()
7bdb11eb6c9ab7a23ec46a76e4911452f4fb8d60 iwlwifi: mvm: don't change band on bound PHY contexts
91c83a1a5c438f0d1e3b4a448637ef296757a3e9 sfc: avoid double pci_remove of VFs
e18b44998677cad181279a59358f10bfc7c8ae6a sfc: error code if SRIOV cannot be disabled
890ef68b43723c10767415429b7a0c47585ccbb3 wireless: wext-spy: Fix out-of-bounds warning
cfa4d1504e8c881d704c6630be240085547ce7c6 RDMA/cma: Fix rdma_resolve_route() memory leak
256c5eef7d932eef802b5fff86a3a07d2ac8a8c1 Bluetooth: Fix the HCI to MGMT status conversion table
33692a69a2772c6834af2c5f13ed0652d634bd96 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d986f3a44711ff640b0251360d69d1a1020ab153 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c894507c3dbc3c951d07e09ff920d2570d3b9408 sctp: validate from_addr_param return
f9b8086688387aa2cd81f0d5aa12c4e44c38fc0e sctp: add size validation when walking chunks
6865302db6b7d479254f3a38cb03384b3fb3cd4a fscrypt: don't ignore minor_hash when hash is 0
3ba91835105feea899e9e9875f7edfd5224cb5bd bdi: Do not use freezable workqueue
9a00a343b74a314cd9fad405760d1b86b99e7508 fuse: reject internal errno
cca374c22a936f614272f6c5d3c64c3ca2975191 mac80211: fix memory corruption in EAPOL handling
bec2ab19d7c00728415409ca767fb3cfda456db8 powerpc/barrier: Avoid collision with clang's __lwsync macro
4bc64fb2b12b0d892ce490e3511cb9927a3119e6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
26010128ec8d9f32d18fb85b3294f0e7a6e7b8b8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
5cddc7e6cd7d437733e4750be4c655657442f2ae pinctrl/amd: Add device HID for new AMD GPIO controller
ccc7affc454d2360f8add51fc7428688bbb4744e mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
97970a48582ed9b041bf689936f155afb8412061 mmc: core: clear flags before allowing to retune
4e9332396169959da984d34d192a4761b41612d1 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
089c08a91fea5218c8ea07e197b51f887cbeddd4 ata: ahci_sunxi: Disable DIPM
86737c5b5f5c67a3fcc49e92dd8b7095862903c1 cpu/hotplug: Cure the cpusets trainwreck
38afca68131c5b61daedd716cac59f03d9a3a206 ASoC: tegra: Set driver_name=tegra for all machine drivers
f5beff519ffd78d9a92253606cba2527b6af23cd qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
94cb3199443f90a8b3a71c610f816fd800114f69 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
69b6bd5bc608924e4190dadf6b73404a6f80b2fb power: supply: ab8500: Fix an old bug
e795960a562d0e9127e93023398cf1a097372d69 seq_buf: Fix overflow in seq_buf_putmem_hex()
3436c32883da8b4eadc9e7dc38d2a634fa8b30ba tracing: Simplify & fix saved_tgids logic
341afb72b958189e8a6e9205d3e58e078a9ca819 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3bacb8dc06f763abb79cdde58aa635641ccbbb89 dm btree remove: assign new_root only when removal succeeds
835af64397a1d553aa78e28785763885f0e06e39 media: dtv5100: fix control-request directions
1a19df5e3d488f09bb3e94d56a9c4470244454ef media: zr364xx: fix memory leak in zr364xx_start_readpipe
d170f9e63dd64daff374b1af6044933d4f85b4cf media: gspca/sq905: fix control-request direction
bae82d4a02be574643657700fe3555bca904e4fa media: gspca/sunplus: fix zero-length control requests
64769aeb70fe5c07d2986a9a24ae988cc98a08ea media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e15d3394f441bbf46451d47e2c13bc91bc4b4e04 jfs: fix GPF in diFree
700ce18da390a93621d5987caf66f245167f6fa5 smackfs: restrict bytes count in smk_set_cipso()
bf7121ac0af34affde7ca0d38407e8807c4c7595 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
258012c4b524892051e1de22f44dcc1fc3a94d0d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d42d52c2acddc95dd29d1fda92eb0eda50f4f378 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
69d5212b76cf1419bd808dba9f9f67de9015a3c5 tracing: Do not reference char * as a string in histograms
446af786758ac78915ed953101ebf7cc106faedf PCI: aardvark: Don't rely on jiffies while holding spinlock
0b2d4b8c1f3a04d32e629c2a2260d15e92935214 PCI: aardvark: Fix kernel panic during PIO transfer
96be0d4cb01d2c6c661a9a30634429ec29df9141 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
df6ec267561649412a85af67092e89c1f65e4f7f misc/libmasm/module: Fix two use after free in ibmasm_init_one
76c4fc7e678e037669f18fbd288a1a851cc22d24 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
03b2bdd46bb81c0aacae5cc226d0d300c0a6831e w1: ds2438: fixing bug that would always get page0
00e46facf285f8043c01655a182f22cadf4e59ba scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
f3cb1d27fc63665b2528621ecbddc4d8401ae98a scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
15e4946672974b196826fbc92f8fd087055d0380 scsi: core: Cap scsi_host cmd_per_lun at can_queue
86edc4a47c9d78d3e604aba17c50bf428abb68be tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
1c9a933999227f65eb99373d3be8445af4f258af fs/jfs: Fix missing error code in lmLogInit()
71a28590e28e881bf4b39f56fdd0709b6d421db2 scsi: iscsi: Add iscsi_cls_conn refcount helpers
a340281820e66779a5b2c55551c75ff3058332ce scsi: iscsi: Fix shost->max_id use
d42e52d721637d116e9b746b4150ff0840b3eeba scsi: qedi: Fix null ref during abort handling
38b75a888b9b3ab87b5888d7d4b5f0ea14e4e0ff mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
fdb47b8cbd5ce9e209854d1786303ad50db98d53 s390/sclp_vt220: fix console name to match device
e5c934203dead73edd286dabafd91ae0b41f0cf0 ALSA: sb: Fix potential double-free of CSP mixer elements
5ab9c3460f1e7a66b8fdd9bea42c5802303897c0 powerpc/ps3: Add dma_mask to ps3_dma_region
0503a37f2c46959f25b9b52bc63a400ad1b8d991 gpio: zynq: Check return value of pm_runtime_get_sync
35d01a5e586404d8dc95425385178fab9659eb6a ALSA: ppc: fix error return code in snd_pmac_probe()
246ba2fe41d0917e2d2ecc8429f72aadd10e6400 selftests/powerpc: Fix "no_handler" EBB selftest
8ef5cae593a7365306c92659fb329d2137970be9 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d2ce7ba7a85294e20825d2487d10e575b894b820 ALSA: bebob: add support for ToneWeal FW66
f4456048382c2534ef80a907ba432606a65c3f2b usb: gadget: f_hid: fix endianness issue with descriptors
5e69f0ff9dc4ac1218607394b3205644e06e7c50 usb: gadget: hid: fix error return code in hid_bind()
e78a04ba304be1d2e51802a27bc3fbf97c4e73ce powerpc/boot: Fixup device-tree on little endian
45adc0aee17c394a0317c6db8c3edfcb567c72c6 backlight: lm3630a: Fix return code of .update_status() callback
dfc917b98206861fda0c73aabfbd633a3561baaa ALSA: hda: Add IRQ check for platform_get_irq()
00c8b6bacccc26a7e490aef0fe55b6c98fb9bf37 staging: rtl8723bs: fix macro value for 2.4Ghz only device
724695758b9beb742b9122034cc77ff55ba04aa1 intel_th: Wait until port is in reset before programming it
1549454f4deb968d8a72a8f9cdc6c80ad826e3e2 i2c: core: Disable client irq on reboot/shutdown
2034f34d90e84849b609e8a1d15f2e4928a842bf lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
5450f842f27652da0425a1bdcb5d594f0f701011 pwm: spear: Don't modify HW state in .remove callback
92f3a07b6ce3643f2663df6cfffb42e617250690 power: supply: ab8500: Avoid NULL pointers
f4bac333558a8f28a6c118356ba2e1efc6ebbd66 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
5ae62d48c7af0d9a76ce7ca6cbfbcd86783128a8 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
89813de7787db79752ee9f8484e2afa02c4302ac ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
12b43b0bd128747aa49ce319d8b8f8f0560ee65b watchdog: Fix possible use-after-free in wdt_startup()
3c6827fba38213af0fc9fe6158292ce5f5508a53 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
9fe627a393a2cb4cd7e4c43e210d496d5ff17ae3 watchdog: Fix possible use-after-free by calling del_timer_sync()
4fb277c1eb19030b746defe5a879598af49f8c10 watchdog: iTCO_wdt: Account for rebooting on second timeout
7c385025abce94caaac5bb19eec44307bb2b591c x86/fpu: Return proper error codes from user access functions
0e7f21c85a6d8b2dcabe3c802384453fe04bc607 orangefs: fix orangefs df output.
b245130b0681acc088cbe035ae21aef2b0f04dd8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
c7507888536866bcfb18ad000779ed0655ec9e01 NFS: nfs_find_open_context() may only select open files
836d26524b16466042cc2e9805c66bb663602e86 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
878bcce28dd1f78324370058656e938c3a4ac8e9 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a3a34b0d19e186e56925f0b0b9c552db3b5915db pwm: tegra: Don't modify HW state in .remove callback
4351145792f72f661bb97cf56df18e617715b571 ACPI: AMBA: Fix resource name in /proc/iomem
eb113cbc6bbb4748cd5376e283d564121e551afa ACPI: video: Add quirk for the Dell Vostro 3350
792c6950ecf436914038b9d3eebff22483e29364 virtio-blk: Fix memory leak among suspend/resume procedure
d99537e09251869bd995e2440cc4a424c9eb1277 virtio_net: Fix error handling in virtnet_restore()
c4bdf534c0b7dc00960e051c2f4e494b586a1a00 virtio_console: Assure used length from device is limited
d0194b590578ae9340f22e1af089d093f60a1a64 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
745505ae40f6e6cf86889e1813f02d7e6ffb3541 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
9fe33fba5231547cbc54cc2d488fcd9e1547edd9 power: supply: rt5033_battery: Fix device tree enumeration
4cd37cf406cd8527740f510a40195584ade0dd14 um: fix error return code in slip_open()
55f5b58cec2d4752e3acf843c32a35b61c0ccc6e um: fix error return code in winch_tramp()
93e449d5558080bf7f9407fda1a2bf5c12430f39 watchdog: aspeed: fix hardware timeout calculation
6cd3af05816cae3ee4581f6b3c1724e4551b3667 nfs: fix acl memory leak of posix_acl_create()
52ef10c23144fcca376b7019bdcf340abbd8e55e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
98b434fd9f464c35d3d985106beee2bfb953add0 x86/fpu: Limit xstate copy size in xstateregs_set()
3a84e82bfc5ae8085117a38c06a01a70053bc3fc ALSA: isa: Fix error return code in snd_cmi8330_probe()
7986ea524123425817468bf117d82cba0ddc3cc9 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
49baba18b0008d40ae41c6f0c6d9e62097287ae2 hexagon: use common DISCARDS macro
f44f1b3b4ee9fa55079f6722dd0008548dc6f4a9 reset: a10sr: add missing of_match_table reference
ae75aa84b5d5f343d6e9a1787d025bf1723e6a20 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ddab9d0221d0d31d9ea4ae5a43183aa87491bf67 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d93d49f0207f6390c3fd10a441141266d60cdfcd memory: atmel-ebi: add missing of_node_put for loop iteration
596ef499f6d1803c169623ec540a43f6a3f1dbc6 rtc: fix snprintf() checking in is_rtc_hctosys()
41909ff814f32f8dea8ce1aef95f60f4c33771bf ARM: dts: r8a7779, marzen: Fix DU clock names
ae80e331b91eea08e1e4b24f79e15eff18a9abff ARM: dts: BCM5301X: Fixup SPI binding
bb089bd7b9c057e3b409f1245433e332c8e8d056 reset: bail if try_module_get() fails
620a4196b4737afc53adc794adbdf0bc84bd324c memory: fsl_ifc: fix leak of IO mapping on probe failure
f9245b534c048bc87b264585ddd346b082ef135d memory: fsl_ifc: fix leak of private memory on probe failure
e5a9d95457a18327079fb94c1a7231331cf4d47e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0d0b38e3036770393aa3a45dce3f9fcc4d154738 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a2c064ce78bcbd2c94777a5e3a52868015bffb36 mips: always link byteswap helpers into decompressor
7b55308bfa7771415e17b554bac2600fbcaa3e5c mips: disable branch profiling in boot/decompress.o
d23ce1b5a963f9798681c9e1e4ee084445b65f3a MIPS: vdso: Invalid GIC access through VDSO
746f596c434807e0e6b1cf59b498077be16985fd net: bridge: multicast: fix PIM hello router port marking race

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f2d28b1c44-e4386612b30f.txt

a64d88aa45715c4f7edabc5ecfdab9c5a7d3cd29 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
32600e7fa9271d6fe699fc45560b84694107fac9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6be9242ab898a24d833524d15f6932f7602d5c4b ALSA: usb-audio: Fix OOB access at proc output
bbb19489bb3fcc42d2551826476ad0281c41cd65 media: dvb-usb: fix wrong definition
acd6d12fb7fc991db3374adcef2ade3aecfc6c2a Input: usbtouchscreen - fix control-request directions
10475006028ea932986a1db54fb86f4408152d3c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
09334739063faa14f8b14f39c68bcecae6e6ba4e usb: gadget: eem: fix echo command packet response issue
1735c84ca4a046755a991ea1d22dcb07b1796552 USB: cdc-acm: blacklist Heimann USB Appset device
108527d353ec45f8bd65085345a79f1a99b6b46b usb: dwc3: Fix debugfs creation flow
f4ab2a6bf76bfcf184efd5ccfcf0de417378d3cd usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4c61ca7b5800ad95230a67a68ceac536af29d68b xhci: solve a double free problem while doing s4
f43a83bd81dc803990cce910b6675de3594673b5 ntfs: fix validity check for file name attribute
2e625b1e9eca74ba7396d103e3a28cd1f93a172a iov_iter_fault_in_readable() should do nothing in xarray case
c87b8e0624a5e2f8a7028cf9d0603d662ba45882 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a8abba39355a3c2206ad4e56013cb3a2a10b9394 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2200d1be0f01bd1191f9a12615055cd407610c8a ARM: dts: at91: sama5d4: fix pinctrl muxing
4a19608340afb756e9727efe7b23affcd2e67a52 btrfs: send: fix invalid path for unlink operations after parent orphanization
49a710d3f59239e67bd79b8bfffcc15e956165f3 btrfs: clear defrag status of a root if starting transaction fails
d0afd4a5ee86781ad89736d4cb01406352a00467 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
daf9b44d96578f457316675da2333ec68cccbc73 ext4: fix kernel infoleak via ext4_extent_header
ec4bcfe65c59060e5b731da0fb90ba01d4888066 ext4: return error code when ext4_fill_flex_info() fails
b60a92891f18a0baab85ba872bfc17a9e8ab1199 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2b9f1654bd4543f5b0e442d0e14b312aea3c221f ext4: remove check for zero nr_to_scan in ext4_es_scan()
76a38d95f1a76345b26f82062b37f1924ae7f1ab ext4: fix avefreec in find_group_orlov
33da4d531a25167b4686f43a10f440ae7ed23f0f ext4: use ext4_grp_locked_error in mb_find_extent
1bbfbe583f62feb699fa0273a61bc5673b92e04a can: bcm: delay release of struct bcm_op after synchronize_rcu()
6854083daba8c5be9eafd50cbea4774bd23bf98a can: gw: synchronize rcu operations before removing gw job entry
9ab625a89b0e61df1590115611d0de58c5fa6157 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
621b337176e5471609f7c8c5bb1970e5fcd32676 SUNRPC: Fix the batch tasks count wraparound.
679475ac793010a7878be15a1289670d07abd56f SUNRPC: Should wake up the privileged task firstly.
ab2e60720402085fefcc8145eaa5fe5a86dad685 s390/cio: dont call css_wait_for_slow_path() inside a lock
8d977b19736f940e0ca13fb751e080dd2e043768 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0c4da610ce992d113ba938152b188cea3c42f293 iio: light: tcs3472: do not free unallocated IRQ
38d9b1f12989afc2b85b5e6f16e22a9498099231 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2b0c7327494d8e6b726853a43aa4a1694bd51d54 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c4fd133d73ac6223dcd913ea8c6fe8ebdf5a7f5b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b3a40f449e78ddd8919540b45db1aa77ecc6ccdb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
52e799d9f7af10b3a809b171a38c7e1db85bcf1f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3840c5e77b9530e36a1044451a7c900abd8bbee8 serial_cs: remove wrong GLOBETROTTER.cis entry
678feed7aeb0d53481e646706ea47554538578ba ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2fdc18f71638c58b3008929d10dc74b1c8e1b986 ssb: sdio: Don't overwrite const buffer if block_write fails
1b39d7a55473ed683a1ffa599ad6739a7a3dfb6a rsi: Assign beacon rate settings to the correct rate_info descriptor field
0311b01f28bd2a8df03f92e787215e1ed4653aba rsi: fix AP mode with WPA failure due to encrypted EAPOL
0998378708f77c362bf0e821b45bf074c9a82042 tracing/histograms: Fix parsing of "sym-offset" modifier
b193fd8754a34c324f1a19c259c3868f2171b4d3 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
4e66f7fec52804d7a5c38649b4c85c98c1267d00 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1f154bc7951e73647f4ae81ce354d6c2c920f590 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9df9ad6f7af16359583bf12f0238942337015765 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
4637efce769a309b471d11db14cd04c69e2f30b5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d66eed11594ab89dba10686f3b60357d20a5e75c fuse: check connected before queueing on fpq->io
2e908727810404a34e6c2e9be3251a727b91e7ef spi: Make of_register_spi_device also set the fwnode
396902c4049c358f2dbd2e493c19b7606436a63c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d20f2587f36140bba26d26686cc0cd51bba7bd89 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e21b74f3fe25b5a9ccddd0215f79eaa5a34517c6 spi: omap-100k: Fix the length judgment problem
37685239c3df960846f0b8d1959abbea1ea366c8 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
9f3584823fdd7dab8edfd828191e5d1c9b0b242b crypto: nx - add missing MODULE_DEVICE_TABLE
3de76dff3c0277a3673c275d0228c8dfb53c3771 media: cpia2: fix memory leak in cpia2_usb_probe
49825ec93318151d975c20d3f6e20fec6c16cb8e media: cobalt: fix race condition in setting HPD
de1a984901ceab436feef37d5f8007719c7b5ba8 media: pvrusb2: fix warning in pvr2_i2c_core_done
d1c89de5d32d43bb992b6db4f7423ad8c2c3f687 crypto: qat - check return code of qat_hal_rd_rel_reg()
f5b8e31016bb00237fb15a7eb80e9ed81b4f8cd3 crypto: qat - remove unused macro in FW loader
63183edbc1635b23c20212a27bf70d2a32bba969 sched/fair: Fix ascii art by relpacing tabs
1361c6e72b52c14425131b18cf2946c6da27bbf8 media: em28xx: Fix possible memory leak of em28xx struct
7c9e506d1cb500f23d881a6660a61aa85805861d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0d955c121678be9d3d91534be9a3a340d9c62dfd media: bt8xx: Fix a missing check bug in bt878_probe
085228dd3ab6443a9bdc61ba720e285d185b2afe media: st-hva: Fix potential NULL pointer dereferences
52c1e06e80445c43d255acf348365eeb4d8b4f2e media: dvd_usb: memory leak in cinergyt2_fe_attach
7f15239235dabe67b57eca4184519826519324f0 mmc: via-sdmmc: add a check against NULL pointer dereference
8a6b96ba60c6681d9939c497508cf531a06c1f94 crypto: shash - avoid comparing pointers to exported functions under CFI
53da65f4031809b504a053d29f5c51e7157999c3 media: dvb_net: avoid speculation from net slot
9c5c999af6dd5ca90ed485b667d212b3cd51e5b5 media: siano: fix device register error path
c277726a9cc1e01732ca90c77d6803973875f64d media: imx-csi: Skip first few frames from a BT.656 source
677d9d1c2526ec9d6dc9eb46a21e19b98db6a01c btrfs: fix error handling in __btrfs_update_delayed_inode
ddd4afca0d164ed28720c00ad6ff2550fe86677f btrfs: abort transaction if we fail to update the delayed inode
26d466e7ce0e9c7c9682e7c17620d9d3a38d87fa btrfs: disable build on platforms having page size 256K
71c47b8679a875ad1f5336fc2ba15ba05d750a37 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7a802364fe32b64caf478d7ff9bc694c06d96fc0 HID: do not use down_interruptible() when unbinding devices
78b8ce98ce4360e3e175a8bffd305f770c69a93a EDAC/ti: Add missing MODULE_DEVICE_TABLE
4c4612a9769a3d66a56bae297ea75b167ada03c4 ACPI: processor idle: Fix up C-state latency if not ordered
238463fd8aa1055c20c261081077cb0b84cc04af hv_utils: Fix passing zero to 'PTR_ERR' warning
53c8824153b34bf1499151e4e1822696f78ff4e7 lib: vsprintf: Fix handling of number field widths in vsscanf
dfc87d10163d3f655d66cc10674e129177dbe9c2 ACPI: EC: Make more Asus laptops use ECDT _GPE
d6225201acd8407b47520acca14fef7ef7eadb58 block_dump: remove block_dump feature in mark_inode_dirty()
67e38edd94aeb88a9ba38708b8238396fc4a13e0 fs: dlm: cancel work sync othercon
8b2d2a7f3d7dab49d55a3a3abe12a3a92392022b random32: Fix implicit truncation warning in prandom_seed_state()
c36fb1d17b145074b636300291b931f8d801b76f fs: dlm: fix memory leak when fenced
ae9a4e631f7b8faa2290513e1d143e757927cd24 ACPICA: Fix memory leak caused by _CID repair function
aab7ae62d050afa13f1d660efc5e9e7b4833a9c6 ACPI: bus: Call kobject_put() in acpi_init() error path
aec29679a9cd5359bedd1cfd627ceb4e5a3518de platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
51ed98cc3857b1805c1c68ba3a1ef88dcb53ad2f clocksource: Retry clock read if long delays detected
995a0cbe015f91d654a8eedc0e56c11676c5454f ACPI: tables: Add custom DSDT file as makefile prerequisite
e70e1b2e8b389df4f68ffa303e342355680bceb9 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ffa2b8be39ef92684eb83a5d26eeb214dbb534b8 ia64: mca_drv: fix incorrect array size calculation
2cde60606c071498c962e47e14c281ca787d7768 media: s5p_cec: decrement usage count if disabled
e1dffc9d0f6493e2b5df039a63e03f58f2570d80 crypto: ixp4xx - dma_unmap the correct address
8ec8a677e4ffbd3c85456b9a50e5b392d0747675 crypto: ux500 - Fix error return code in hash_hw_final()
50f77ce8ffe005d26b1d218c42f07d7464169b3a sata_highbank: fix deferred probing
2a703a541fe8a95de6badc645ab80456f456cd4d pata_rb532_cf: fix deferred probing
3f21ca005237a268cc9a4ab077b21a1b1aee7f24 media: I2C: change 'RST' to "RSET" to fix multiple build errors
80bdeee994fa95d8387c4cf8e5c323bf5040d897 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1d8b764643f974ae7ace50d94fda512341e176a9 evm: fix writing <securityfs>/evm overflow
6a4fad948af3f9c960483f38f930c0abcb88bdc9 crypto: ccp - Fix a resource leak in an error handling path
2933f80ee878d384be53f4cde126f25d9161ed1f media: rc: i2c: Fix an error message
586cef5989d0867783a045d197e43bc38a0633f2 pata_ep93xx: fix deferred probing
0dd8044d6bd0814a3b6e676cc33e1a6f343eee33 media: exynos4-is: Fix a use after free in isp_video_release
a19f73e54f73f90fcf16d17ae9d119cd63d3ea9f media: tc358743: Fix error return code in tc358743_probe_of()
e0f88d021fc446c0d5301894a0301fd47762abc8 media: gspca/gl860: fix zero-length control requests
27b4efabba0a1fcab8d2b62807c64f16dc0e6131 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5961fad5a2faa27bfa17caeb3e23ae918521ef65 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e7c3906a746fddb8e7dab42e95ecf5b4fa621ed3 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a37720c4337d89e3b8b40fbc02a38b412c524ebb hwmon: (max31722) Remove non-standard ACPI device IDs
44af887b8691e32130758b6808d88957f19a53fb hwmon: (max31790) Fix fan speed reporting for fan7..12
f50b92436a8291c2863fdc9573dedd220ccd4d20 btrfs: clear log tree recovering status if starting transaction fails
8caa36d5064ce8a0b23edd4859f31d4f3af44ecc spi: spi-sun6i: Fix chipselect/clock bug
48ee8ecadd99511b0c67a7519667c2ab2c84bc0e crypto: nx - Fix RCU warning in nx842_OF_upd_status
b0b25755851ffb1de16548a086eee847b742112c ACPI: sysfs: Fix a buffer overrun problem with description_show()
4fedd632faf2c3f7fdab4e409ed456d804e91946 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4676627b23c7d08498a9e4527b508a9b803ed123 blk-wbt: make sure throttle is enabled properly
7e5312314a4c9a3d6053b2fc457c4bd3de9a1ef5 ocfs2: fix snprintf() checking
34ace46ca6bff6a0a88691de31a5a0b7ac516c8d net: mvpp2: Put fwnode in error case during ->probe()
2828bef52d475d813e9c219aa50ceb282d0d959e net: pch_gbe: Propagate error from devm_gpio_request_one()
19e0e3dbba07adbef8a499ce192b071a522a4c68 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3ea71f3cf3e4bc98bc32f956384f5d2c6411ce5a ehea: fix error return code in ehea_restart_qps()
e6bcd573b139189638fea0947bd69abf01b38e68 RDMA/rxe: Fix failure during driver load
7890b1612874cc2dc7bb8a65d5bd85a857c2ae6f drm: qxl: ensure surf.data is ininitialized
2c4f811db3467f2435e15701065a98fa1d9cc7b2 tools/bpftool: Fix error return code in do_batch()
bae142f7645a539f123e5ea1c29131680e1ed76f wireless: carl9170: fix LEDS build errors & warnings
10241175c755ebb6d8e67fc37e87cce93ce1cb3c ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
7084542736ffec202a54c842fef8ff18560d9eb9 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c5b2dc73f163b09c22dd80580615e996b7f92bee ssb: Fix error return code in ssb_bus_scan()
becf499b70ef0a4813cb040ebee25ade52168ed0 brcmfmac: fix setting of station info chains bitmask
a83139eef78408ad54a8184541b55b10b81edde0 brcmfmac: correctly report average RSSI in station info
314d39a098cf5b1fd8da21051e1517b7a9a4bb44 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9fcef1320e2863689b152461c07dc045d2ce2231 ath10k: Fix an error code in ath10k_add_interface()
a014540c230b1c7456efab0944f138101f1fe17c netlabel: Fix memory leak in netlbl_mgmt_add_common
79e0aaa55e86c991ba7e7bf7df99153be3693880 RDMA/mlx5: Don't add slave port to unaffiliated list
8337ba9e05768c323fa3fe17529d6c3ac1eb9c78 netfilter: nft_exthdr: check for IPv6 packet before further processing
4e27f29e0e1bd63fe2295845568e368dcf556f20 netfilter: nft_osf: check for TCP packet before further processing
ba405f790da7fd7a2bd74bb0fad75f85c2898ed2 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
89009b914e1302802e394d34fbc72db54a1c2d45 RDMA/rxe: Fix qp reference counting for atomic ops
a8fe7e7abfdba8bd3ea03180237eb23310d540c5 samples/bpf: Fix the error return code of xdp_redirect's main()
104bf4ef49a64ab3534d7e9391cbeb668cfa5b44 net: ethernet: aeroflex: fix UAF in greth_of_remove
ddf0f5e453d8f68976b89a7851284e8b881f8ac8 net: ethernet: ezchip: fix UAF in nps_enet_remove
0f26e768f408ccc36b41911b639392c28b2c6d31 net: ethernet: ezchip: fix error handling
9762d95885eae2ddec150fcfd51b7cc19d50a14b pkt_sched: sch_qfq: fix qfq_change_class() error path
714112245afa4fd81a5a1503e4af918e9c4daa2a vxlan: add missing rcu_read_lock() in neigh_reduce()
26651f049165408e8087d7d86e7a29c691e16bcc net/ipv4: swap flow ports when validating source
afb39696aa7f8bc73dfeef6ca501cf3479a40a34 ieee802154: hwsim: Fix memory leak in hwsim_add_one
e1a2ab3168a61bcd3576af8eeae33cef3aa99e66 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b9f70cc05d30c239399314bc8259afcfa2530f9a mac80211: remove iwlwifi specific workaround NDPs of null_response
e70c3ee3f096faa4531ddfeaa3852bdc6445beee net: bcmgenet: Fix attaching to PYH failed on RPi 4B
9c1f1b34709c5bea891ba0ed285289fcbb040f4a ipv6: exthdrs: do not blindly use init_net
b072647f5f5117f97e5aced176a326c9a5ba2bba bpf: Do not change gso_size during bpf_skb_change_proto()
9e222963d717b426079e455bf82c2f783e9c5d24 i40e: Fix error handling in i40e_vsi_open
18957ec9dde2dbe5d4d29e8ecba796994a9c837f i40e: Fix autoneg disabling for non-10GBaseT links
d16a863b4f63ca3c8a260fb394f3d63aeffca3df Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2a2fb781a1708cac648a221b2f84bc3c9b6f126c ibmvnic: free tx_pool if tso_pool alloc fails
c539f0d274191cd07ca19f54cbd8e5c781606408 ipv6: fix out-of-bound access in ip6_parse_tlv()
b0394d02112a61fc71bb31e9666863d63b782e55 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5e862e117f69cfd2c3d0735ab581c9e6fdf1de54 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
8e8125002fea1305c3aef8b01b50ab402fcb0ea3 writeback: fix obtain a reference to a freeing memcg css
153ae63d7d184b6923b0cb7af6ac25dfdcf75117 net: lwtunnel: handle MTU calculation in forwading
0fa157e480ff0f0e0b5c72369df5e41639363ca3 net: sched: fix warning in tcindex_alloc_perfect_hash
7068d146c9c20be68af11ff592316b6ee6ecc59d RDMA/mlx5: Don't access NULL-cleared mpi pointer
0e89e8f175079eabe96921000c860cefcba680f8 tty: nozomi: Fix a resource leak in an error handling function
37204844c2807fa90ad4739b50afd2092fa567c1 mwifiex: re-fix for unaligned accesses
dd864c995af3001077289730eaae593de8adc5b2 iio: adis_buffer: do not return ints in irq handlers
471e01757336cd084311dfb59f4901a334607a2b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a3908b296fe13be23bed0b3baca304d01622803 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d9731c8a238c0181278e8a587ca03e842bb19fc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
677b919f66fd354d52fd78b156384acdb838f4d9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
924a5f38774b306d5bed559c2d7826fba45c3c41 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f12066918a707c1c865386e687d527a727a783b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2189747464e1fafde62f980eba77495dfd3835a4 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d85b9e9eab9f2dabb0a1ec2f5299d6fb542c7df iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
129947a86d9db89b2c383df251ad2507c9fa16da iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
afea2ba111640899ce371317f352e134d1f24c28 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af051bda3571fd0532e96c85967bc3b002aac8cc iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c946f5785481fa6cae132d3849f496f95bea7ac iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a69797bb43d940226c32cfaafeb7a8f469b84aeb iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daf723f2d4e19db5aa4d759df0d70b66170dbd3a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36ae732b72b23c2ea940e75f3a5cf89987879a5b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34eef4d1cd9763d09e24ae012f2eaeb1eb952c17 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0be0f5aefbbc6c7bc4e7482d132044fab3538754 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
83217a62c47f78abdeafb33df2ce6344d6a6c82d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
95222661aaac8992762068376350439945d4149c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ab2c3ecfa58c7b3c32c49913c20877c59fbd1491 Input: hil_kbd - fix error return code in hil_dev_connect()
8d839385734ab8f41ee0141dca20be6b734c61a8 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
68fdd922ecd8ae533232fe83fa143e526cf9d9b1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cc36af52c6fbcb1fe015ae2974b982145caf506a scsi: FlashPoint: Rename si_flags field
75f0a7a173ccd205a3954c9f1cfe7704f64aac9e fsi: core: Fix return of error values on failures
77de29995af06d2d11b81135acf4d52cbe751f1b fsi: scom: Reset the FSI2PIB engine for any error
1ef726ee59d3e7bdcf4f57f8c0b80725a7fbcf23 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ef03bedd8d606751f4cee1f37c992ce6b129a095 fsi/sbefifo: Fix reset timeout
e0790b9610c462c5048f207b40aec5cf6b76de84 visorbus: fix error return code in visorchipset_init()
320c3ce928a8ac6016ef51f91f705f5bc4c69569 s390: appldata depends on PROC_SYSCTL
d025ed6c37bf542c68b2e10fb60529574d1824b0 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
2ef407e436aa2b3acb9b90ff028730b1231ffc2f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
7c2be24fad0907f7beb0288243dc5748961d6200 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd3eab7febc2bffaec8874fec169d5b5bc914e6e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e5d1747c1bd0fd3e8f66189aea657484762f664 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ab403061bdfa06a785dfc752f0171bd41f0d767d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a4abbc385c91dc0a40bccd68bc938e64277aee2b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
84d5ba76bc5eb6315180af006103b4d9747a61a2 staging: mt7621-dts: fix pci address for PCI memory range
3b159563266b84aa273767519e43915e9696ac33 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a309eed6189a04927b59ba5d7f4ad6d0631a6a21 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80750c457ee8cd936ac7e801331d12c84979c70e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7491a5e17b5fd4ec87e9e8e951cced8e58a217cd of: Fix truncation of memory sizes on 32-bit platforms
3d8c8b4802f71f1ac317654e05ad179f20622964 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
54b1514025dc7faa8dc128e3a785e103b142ce4e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0f0b8020a41b0ec55d424b97808b4276c247c07f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
12e03dfdb436b28a004639735c6d4c970b3d101a extcon: sm5502: Drop invalid register write in sm5502_reg_data
819d350b3c546571a6bbe67ceb91e58f679f83f8 extcon: max8997: Add missing modalias string
b3e6f754981344d3683fd830c360d0f3d5f3b5f5 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
dffd791481f74b0fb3aa8caa0f2947ed8fb52715 configfs: fix memleak in configfs_release_bin_file
05e2d4aa5d1391e4609ce4ce3c9c5dda1dd02abc leds: as3645a: Fix error return code in as3645a_parse_node()
cfff7a289e502d0c2f21cfc7080f29773059e718 leds: ktd2692: Fix an error handling path
b970798ee42c33fdf5cbd9c735f19475ed2c8289 powerpc: Offline CPU in stop_this_cpu()
66e4e5884793698f395402f644c2b01de36b343e serial: mvebu-uart: correctly calculate minimal possible baudrate
3225711bc1e2eb0b6d236ca454f7933cc9248c77 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
101cfca4fdc8d12cc5962bb1c560f727cba70075 vfio/pci: Handle concurrent vma faults
26f4d55506a0750f7ad90ac562a06ba0c0dff127 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
661173bd4540a71a568e4016ff268b7c65077d9a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2c3afc7f13b3fbe46217cf46a299b45b00f840f5 perf llvm: Return -ENOMEM when asprintf() fails
360135734c04d6033a87219e661147a10cf8153c mmc: block: Disable CMDQ on the ioctl path
450d07575fb9c09a15af53064d271ea8a2b92304 mmc: vub3000: fix control-request direction
0ad2e5edd17f0f4d225b3ea6031001dfae4aae23 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1694fd970ab4a42396581d639151ade558114672 drm/zte: Don't select DRM_KMS_FB_HELPER
a7f0676ae06ca10828b4f72ea9db669449550e95 drm/amd/amdgpu/sriov disable all ip hw status by default
4be00c7bde6c69b677a043d7739cf6d74dcd778a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ce126ffc172e3b74e2c83ee908ce4a30c9f7dc7a drm/amd/display: fix use_max_lb flag for 420 pixel formats
1edcddffcde8c1c6ae2a8b9752f6f91cc3f16c74 hugetlb: clear huge pte during flush function on mips platform
959f6581d4f46e6f61a5fed44aab5a71c6f39a9c atm: iphase: fix possible use-after-free in ia_module_exit()
f2e695bdb3a6e799591135e9a6a296c6fbac4c27 mISDN: fix possible use-after-free in HFC_cleanup()
7f8edfe4942556d23d51ca805ad966b6f63b4bd7 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
395eba5b2b3262962b51f8f5d92c61af090aa441 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6ef01388dce8d27e8894947762943a6bf3e77356 reiserfs: add check for invalid 1st journal block
347af51465c9a1e0c0eee3b1f3d15d4c93511cc2 drm/virtio: Fix double free on probe failure
796fd29333cf034872714c094db7396f31ca3c85 udf: Fix NULL pointer dereference in udf_symlink function
099429f605fc5c2bf5d4b293365c112bf322b5ae e100: handle eeprom as little endian
d58661c63e1e710b24464cd21a235ab750d8c4cf clk: renesas: r8a77995: Add ZA2 clock
90ff3bb26bab7622796fbdf0f7befebff8cc6122 clk: tegra: Ensure that PLLU configuration is applied properly
5eec5f204618f5a319406dc6169908138239c753 ipv6: use prandom_u32() for ID generation
f6de58bcde6f8fd67b00995e36335e85b810d830 RDMA/cxgb4: Fix missing error code in create_qp()
9ea8a442c2d8072f0795d87a40bfe385ffe99095 dm space maps: don't reset space map allocation cursor when committing
dfa96f2e8255bb721da2218876d36c85cff12928 pinctrl: mcp23s08: fix race condition in irq handler
a5dc93377fb0489da51fe621e842a31a0f29f5a5 ice: set the value of global config lock timeout longer
77fdb89e9ca7e853d649b51d454bdfc9ba87eb51 virtio_net: Remove BUG() to avoid machine dead
1f3a23dd8f7ffc1ffad38a6137722dd15629e368 net: bcmgenet: check return value after calling platform_get_resource()
4d123cb7b38ef728b93b3b7bc79d51d105f08999 net: mvpp2: check return value after calling platform_get_resource()
c19d1a0021b3f49bb82d4cc25b32f645969d6c5b net: micrel: check return value after calling platform_get_resource()
e7bb09c06f0a37020f664534d9d4597c7d3cfc20 fjes: check return value after calling platform_get_resource()
379906817ff8d6d479e6337ab79ae34671b10bf9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8b77ef3c4a4184804f1a166342e1da9bef9bfe62 xfrm: Fix error reporting in xfrm_state_construct.
5719ecd6b91f2867dc58cc7694a4e6b14d5d637c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cb8c03810d21cb836c4642475a84c74da8ccbcc9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a0b4664db45177f03e8f777cdcb01221729087e9 cw1200: add missing MODULE_DEVICE_TABLE
c7a2b49ea6c8ca4eec8f032d2fa22e43a77f74ae net: fix mistake path for netdev_features_strings
51290568d76da0011cf382918b9c4f7207fbc22c rtl8xxxu: Fix device info for RTL8192EU devices
6118198b0a509ccbb5a427314004a127d0caa5d9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7c327c6d2ea125344364d04143a2943da43923f7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2e0e3aa081bdeb7b890580d976f1e6e96e52aec8 atm: nicstar: register the interrupt handler in the right place
fb9ad10621465057637258f7c5d0b685e4759928 vsock: notify server to shutdown when client has pending signal
329fe811a22b1e62ab755be1a7035b4c05c55b42 RDMA/rxe: Don't overwrite errno from ib_umem_get()
165feb50f0bc238af27a057a13f96d19baa684a4 iwlwifi: mvm: don't change band on bound PHY contexts
89b008b6676c095e1d08c9f7293688b82de03b12 iwlwifi: pcie: free IML DMA memory allocation
0a158b64a1636a6e0e59b0e207f2d3383aa134d3 sfc: avoid double pci_remove of VFs
1ae6d4b7eb30f334c0416c600f1bd7f56ee1f764 sfc: error code if SRIOV cannot be disabled
c04622df76d7b304a39652e992647e73574b9e7c wireless: wext-spy: Fix out-of-bounds warning
03bdc2c4c5fbab767166e70ec36cfaffe6cd0f7e media, bpf: Do not copy more entries than user space requested
1b86a64339e4d376146792abc277811a90666229 net: ip: avoid OOM kills with large UDP sends over loopback
544b549d4aae3260af38314d36ed1d1a4820af35 RDMA/cma: Fix rdma_resolve_route() memory leak
ed86c9c7e4c73d6d26fba35af8e9577875304c10 Bluetooth: Fix the HCI to MGMT status conversion table
535b361823252ed0115e2ae41e72768b2511edbf Bluetooth: Shutdown controller after workqueues are flushed or cancelled
65131961c2f0794a39f55d40df2d195e97b0cefd Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6949c141aa5aa8ba12aa20f2dc46ee332b3a1ee9 sctp: validate from_addr_param return
dc66556a202629dc4bb20b30f2528829b2c5ecbb sctp: add size validation when walking chunks
82aa50dd545353ac0d463b4d90dc8617ce3714ff MIPS: set mips32r5 for virt extensions
efc49a877c2e725192a86aab0e852f471cf0984b fscrypt: don't ignore minor_hash when hash is 0
500553bac11ca64ab04aa221f83f45b6199e2d5b bdi: Do not use freezable workqueue
a579066aaf3055aaf20d6cf74d04c9a046d9a1cb serial: mvebu-uart: clarify the baud rate derivation
312270c8b6fd70170ef815ebbb38d1b4fd5182e3 serial: mvebu-uart: fix calculation of clock divisor
f6d37d8a8d7e23664bed1ea9505d4dcbe0f0aeaa fuse: reject internal errno
68cfe823d3f1335905751a67e00a2fc83a6af74b powerpc/barrier: Avoid collision with clang's __lwsync macro
61e5600a7c898163a177439b184f6b1205c49f42 usb: gadget: f_fs: Fix setting of device and driver data cross-references
c379f5e586f35267beb43130c4fb9083d9b15515 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
143f06b2b0b9ea0255a8b250430f501d03a7875a drm/amd/display: fix incorrrect valid irq check
e7ccf5197d7afd8c281f82b8c0bafb653df2bf98 pinctrl/amd: Add device HID for new AMD GPIO controller
d5b42052b7d823de853a2cb2d0f46324bcbbe41f drm/msm/mdp4: Fix modifier support enabling
f051c362908d73916d81aa06c232cf061cbe71b1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ce6c321823abfe822419f58de10f3b1dae98fc33 mmc: core: clear flags before allowing to retune
2c7d182627aa5ce4a26dd7c92a28a4eb752fb802 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ec982ad61e11dbefc1ad477b173067dcf1a69d09 ata: ahci_sunxi: Disable DIPM
1ff127f91248ba733d34f6ddd907c389afe322c9 cpu/hotplug: Cure the cpusets trainwreck
0fc8858a152e0a34c2f1668b7285e17fc5ab9a31 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
ad8ae38fc14fd88b77d2b210f90a8c64889635ce ASoC: tegra: Set driver_name=tegra for all machine drivers
e5dde94a21d67f0f1276b948e69ff41f3c4f8671 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
20662ab551681d5077f6ac27ab4dbf80758adb33 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
eb663f2202c16700f16103c24a4356f423158a6b power: supply: ab8500: Fix an old bug
61a26d9da7a9674b424b241585fed75a69e5b7a4 seq_buf: Fix overflow in seq_buf_putmem_hex()
f25341a2246096755c3cc6fa5d6b21af74016d8f tracing: Simplify & fix saved_tgids logic
9a9040894a520baacb3c7d1c6843d4a8ca4ab4ce tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d17e470750c1535eff6cc31ef3ec3fd22e005733 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
04e7e6c6a36ab5ffd1e86cdff3ab9d676f4a75aa coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
62b4679e5df6c141c1a67ff3234e9eec4251e4c2 dm btree remove: assign new_root only when removal succeeds
1053e2a2f4b93a7c5bc8131e483e86f07dfd8af2 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
17326821fc8c63c56cd46ad3050daabc8069feec PCI: aardvark: Fix checking for PIO Non-posted Request
508b23bd89bd0cf200b476139269c26d18131fa3 media: subdev: disallow ioctl for saa6588/davinci
cf8695c15c7881dd0becf32c47b354bb8c67aeef media: dtv5100: fix control-request directions
dac716a85fade3f2e0d812e41457f42d328d4377 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b9f5ea0f0b9759ffb5783ba6ab0bdf6f6357816a media: gspca/sq905: fix control-request direction
c2f2d7386fb6f8c6737b7d91a6d7f67e70b5cf7d media: gspca/sunplus: fix zero-length control requests
83085f422a75f5240017b22925665534633dc9eb media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2ccfa9206d7cc9f1d970ee699ddef325be481ca8 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
ae1cf2051140545dd5dbd4349e918e4ef0e46375 jfs: fix GPF in diFree
04c9407598e274b37f8cefb1c990b873942cb104 smackfs: restrict bytes count in smk_set_cipso()
ceea3941d228e96eea3b7eae5cb3666bd3858a99 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
44bd88f3412119cb6f313672ba20fdcf9f863725 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
fbf72406f992cad1c000a8202983d1df595bdeec scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
350b468700f2015b66d97ee1e7dc53c01e88dc16 tracing: Do not reference char * as a string in histograms
ce662a70caac973f527e2ea8c704fe9bd7b988f0 PCI: aardvark: Don't rely on jiffies while holding spinlock
db6f2d60f23fe87d5cab1d3fc9f42c64629c2e3b PCI: aardvark: Fix kernel panic during PIO transfer
43269551c1811ceb6e8a9955e8e91d35b17e3f28 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
88a0ca40da364b4159468b27f1fdc8b1f4b1fc95 misc/libmasm/module: Fix two use after free in ibmasm_init_one
3242e9aeaf116c788f28d43bfe07c9c1ec1409ce Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
9a6af6a01fc2202e673a33a2b39bd7337d146deb w1: ds2438: fixing bug that would always get page0
64d9173ceddcea447b4a4d9e5fcddf5c972ea7df scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
6f8c3492dc3b2ad28c3245d19de4e33ebac8b562 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
1d9e457d014523ae414bd65a6371a25cbd2baee5 scsi: core: Cap scsi_host cmd_per_lun at can_queue
f573d5b91712824f688791ed70fe58cd742688bc ALSA: ac97: fix PM reference leak in ac97_bus_remove()
447d6301be95974693ce1cabce11398f1334cde5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b754be786036067fdc4d2e0d64ab5f68d358f42f scsi: scsi_dh_alua: Check for negative result value
ebb6c152cffa39723ea45a26fa02f823c025712c fs/jfs: Fix missing error code in lmLogInit()
9c578ca90a4a3f573337236d44225d6fef8f7c8f scsi: iscsi: Add iscsi_cls_conn refcount helpers
39d822bf3b4243c0763148a2e22574d8b0659d47 scsi: iscsi: Fix conn use after free during resets
9153f608334043ddbacbe5f49669f6a5a2e9c668 scsi: iscsi: Fix shost->max_id use
53fb47e73ccb809bf1981727f4f483f5fbdb4cee scsi: qedi: Fix null ref during abort handling
b624e09e79fdbd45db980246bfb6ed3d6d489a45 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
55bc97b37c29c882a2278e2230868d52c9888aeb s390/sclp_vt220: fix console name to match device
08258a380b48fb934ed63a296336885b40c0611d selftests: timers: rtcpie: skip test if default RTC device does not exist
8da9fc625552e730d99b6b3eebc982dc43d50f8e ALSA: sb: Fix potential double-free of CSP mixer elements
0e76b922f329b2cb89cf63bd6367558b5daf9da3 powerpc/ps3: Add dma_mask to ps3_dma_region
e634fa2e28ee3a7a9f4e8015440cf72f6b21337b gpio: zynq: Check return value of pm_runtime_get_sync
6aa5d2961e7a0956cf5137154e0ef1f460678d07 ALSA: ppc: fix error return code in snd_pmac_probe()
cee186a4b1bd22bf3c330f1be9db67dfd951a68d selftests/powerpc: Fix "no_handler" EBB selftest
56e835d6e5a856ce308ebbe3ed3460ae5696318e gpio: pca953x: Add support for the On Semi pca9655
80356c94fb7fba3aa462254b4803d57a22bab216 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a89b5d294118603a28adb860c7b2620aec2091f9 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
f8e0dc43fcfeef1bc1248d1db26fdaa168fe4b22 ALSA: bebob: add support for ToneWeal FW66
ba5bc54dd931d0175a48b56ecf3a12b03739bab3 usb: gadget: f_hid: fix endianness issue with descriptors
f44af402b8a455f7d01dc20cfb3c94f999473b6a usb: gadget: hid: fix error return code in hid_bind()
469f05ac67330f652b0d210a5de86e1ef960f417 powerpc/boot: Fixup device-tree on little endian
2f65995ef7b0b61861fa469032017c19bfde6072 backlight: lm3630a: Fix return code of .update_status() callback
bde6ca4bf006358c53134f1923756beed4b91f5c ALSA: hda: Add IRQ check for platform_get_irq()
d10123d8e70776fc83c83bfb3c6e5a7a72a5fec6 staging: rtl8723bs: fix macro value for 2.4Ghz only device
0643823d2f72a9a55d8e181f4856321b2e17c63b intel_th: Wait until port is in reset before programming it
54fa00d5c66a7bf7eb3431da1757f88eb7229ca6 i2c: core: Disable client irq on reboot/shutdown
799896cc6f20285c9e519a402a0857fa1ee8b2e8 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
aa3c93208e7b3ba747ee4f269fbbbbd9e582876a pwm: spear: Don't modify HW state in .remove callback
45a60e146396d115537303aabb4b3da2e1d0a051 power: supply: ab8500: Avoid NULL pointers
8d9d62b837f544651e1e63e3f2552d4e667c3e3e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
fc51cb38b9a9159358a22018be9e1c0e19d55ad9 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
1bc0244821bd321325ae23923c4c8c74fff1a3dc ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
66af986cbb3e68c3b60e1e5f0843eb9a31599dbc watchdog: Fix possible use-after-free in wdt_startup()
80d4b4a8b34536ad8807d9b36d2e187944c5e9fc watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7199dc7c1a31c4c36a4021d1eeb95309287391e7 watchdog: Fix possible use-after-free by calling del_timer_sync()
e5dd2a203cad58e877140524b45ded8b96802663 watchdog: iTCO_wdt: Account for rebooting on second timeout
989c5243dc01d7a04fdc93ae7c341ee323033ccb x86/fpu: Return proper error codes from user access functions
3657a65501b47dca3bfdf36a991f2891a7111500 PCI: tegra: Add missing MODULE_DEVICE_TABLE
8252221bc8f12fd14787d720b8da993a83204520 orangefs: fix orangefs df output.
c7d8b1832941ac5a16db973b51af75c373effc34 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4cad22ba9c674c1bf56176ad2203cbe87ced8e32 NFS: nfs_find_open_context() may only select open files
0ebe25d67bbee9b477a5d132a5e27cb079f5e7dc power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
48754e7d79f3501e2dc2923bcb970b3f3d7ed47e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
86ae668acbf045f00deca3d94c1d63df29b61ef1 pwm: tegra: Don't modify HW state in .remove callback
44a5bbf77197a198229c588f62d9eab5982e1675 ACPI: AMBA: Fix resource name in /proc/iomem
5bebf8269b7f9905daa42d79203457f209a8a7ec ACPI: video: Add quirk for the Dell Vostro 3350
6ddee6e5101045a869487efd37e1019efd08001d virtio-blk: Fix memory leak among suspend/resume procedure
c6338b9b6d7e3e389f48c87f1f0df88619c4af9d virtio_net: Fix error handling in virtnet_restore()
f313e972aa1f158d43769c3419a57c85e215b46e virtio_console: Assure used length from device is limited
14b0f6ee19f4aa16626e8738d8a22f14edbfe557 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
18ae2a0b881606a2e941e96ca9ea3724559fd43e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
93c1c509e09ffd67cce966defa669c7b93e7a397 power: supply: rt5033_battery: Fix device tree enumeration
031559f7e1f6abf592aee24d2ee84876353b92c2 NFSv4: Initialise connection to the server in nfs4_alloc_client()
235029b3cc35e0285c7e5343f2d7bcb60d98fd74 um: fix error return code in slip_open()
2da770fd091531000531b548fbc429eb6f936b4a um: fix error return code in winch_tramp()
8778b5691b773661b262b592bc4112f6bbb885e3 watchdog: aspeed: fix hardware timeout calculation
94178a58e942dbac62bbe7bb9f2904e0fa5bdf05 nfs: fix acl memory leak of posix_acl_create()
bd7a03bcf256f2cb4005bf9bc292d01876bd2553 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
58c56da79ffd81895ce60b102dc8680d96b0e5df PCI: iproc: Fix multi-MSI base vector number allocation
34d04ec0ae5b8b65136aab268b39cb4b9d3b48b2 PCI: iproc: Support multi-MSI only on uniprocessor kernel
cd2cb444f2eb5d50d7e8e1005959d8b916ad11b3 x86/fpu: Limit xstate copy size in xstateregs_set()
0068752acdce656b22ce00fafb7b7b7952f6bd4c virtio_net: move tx vq operation under tx queue lock
f4de4a95a0a200aba2c617be9918d6563b820ce2 ALSA: isa: Fix error return code in snd_cmi8330_probe()
fa6b8270f857625a4ad2746a524362d141128282 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
cc8faf5057ee5ea45a769fc1e761afc1f991673a hexagon: use common DISCARDS macro
c4782ada1aec259e5e4fb5ba8ce02d59c8a52fd8 reset: a10sr: add missing of_match_table reference
3570aac3b38917b4f403c74ac7eeb742a0fd35d2 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
c1a180f1fa950296d293faafe91d60c4e4f452f6 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
5f28f9ae891efd3f0bb86a7b5c54868ba8819dad ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
1d63ac8b23c97d65aeee8aee14ff0b1015580883 memory: atmel-ebi: add missing of_node_put for loop iteration
16f8094ed844fd7010d211c901dcbcce6a8b0754 rtc: fix snprintf() checking in is_rtc_hctosys()
73d29c71c606d694113841c08856232c6429f686 arm64: dts: renesas: v3msk: Fix memory size
08fd9843c00a969a5b17978583873018354fb138 ARM: dts: r8a7779, marzen: Fix DU clock names
27ee509a494b11d93be9c19f264ad08ee5562cce ARM: dts: BCM5301X: Fixup SPI binding
8b0973c56df16a42abdf77be86b09a2fd6bc2742 reset: bail if try_module_get() fails
c4baf301fa94490a669300cdaae2506fa59f75b1 memory: fsl_ifc: fix leak of IO mapping on probe failure
17a97efb8c26c1cd0f074aa451323f286d240631 memory: fsl_ifc: fix leak of private memory on probe failure
029a12a3b6da41bfbede786a15389032062df421 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
8c9210ee82059ec4ed727683aef22a62797c11c4 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
048bb61899904d5b3def0dd7dbf03580b880ad90 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
81561b08adf66b90bab38a89dc9d8330e0d8b8fe ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
5cd5d32370c8167298a9cb113af92bd1fef21c1a ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
89066465ca504be54c126ea0e8124487385101ba scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
85e0b30cadb36836e71165ff6e321712f64016b6 mips: always link byteswap helpers into decompressor
169fce4e94b5f365bdb0ab0ee9ff76df76808b86 mips: disable branch profiling in boot/decompress.o
09d3752121daef51b80117466d5a60152c3cd1cb perf report: Fix --task and --stat with pipe input
fa9dd499baa3c024ad1c3f4f87fbaeee26cf650e MIPS: vdso: Invalid GIC access through VDSO
9a40ebf831f7c7d31ab3a4fe0d387fe43f64b55d net: bridge: multicast: fix PIM hello router port marking race
e4386612b30f16c01780143e0c7d4d3ba01e8397 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f601306dc068-b12431bfcf5f.txt

85b131edc018cd4d9e881199673f7142f4e847e5 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
449275d1bcbd1feedfa00bc8a889f6a396593b85 media: dvb-usb: fix wrong definition
e87fb61e9ea834706953cb9ead8a62570c9754b2 Input: usbtouchscreen - fix control-request directions
cb70867899b0a4e0e4bec8610a1eec2075206a7e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ed1902050b3245e8ac8593259216531889f546b9 usb: gadget: eem: fix echo command packet response issue
2a572b55fee65e2d320f8b27b00fcf0d64ac5c53 USB: cdc-acm: blacklist Heimann USB Appset device
8c1f742bad20e000faa8f843e1862871d88e4be0 ntfs: fix validity check for file name attribute
6be54b2f04ecf8e3ad9193385aae57a5da0805db iov_iter_fault_in_readable() should do nothing in xarray case
83188e9806f187e42e475a2855c7c39976e9f9cf Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
257c135b3180d75ae5847c9c54ab5c461b48bb95 ARM: dts: at91: sama5d4: fix pinctrl muxing
6b6311a0fb43f90f6ef03e3dfa3485d80fb3a5ee btrfs: clear defrag status of a root if starting transaction fails
e453a494eddf800c27dc279ee175a7577be6d96f ext4: fix kernel infoleak via ext4_extent_header
01cea5b9b99a29246a90a697e986ae35fef12fb7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2002cef8f0839d3b279bd247af8b40d708bfb9b4 ext4: remove check for zero nr_to_scan in ext4_es_scan()
c947071f62344e3163c0bbc0a1f7ab36f5d59ebc ext4: fix avefreec in find_group_orlov
bedf4b36cede4fea3dcf4973810c9e4e1f6795ba SUNRPC: Fix the batch tasks count wraparound.
e4d5f4a063223f77675818a8c1d2bbf9b1304752 SUNRPC: Should wake up the privileged task firstly.
b5087212225ed1b415e4bca0e3415c3d9bdfe432 s390/cio: dont call css_wait_for_slow_path() inside a lock
3486045e1f7f7ce0c2caf598ebc6e1704a0db0f4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
eef690f5c670f9124e23f6a105a19c2caae61f89 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
db5934749639a24cbf444836d78731c8b4c041bf iio: ltr501: ltr501_read_ps(): add missing endianness conversion
87d342c5376789769976541a30ea726eb37d5110 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3141184a545dcf6de7e5de27335cae2405250b5e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ef0eb4e8c2a93e993d46f020b41a4550ba45e291 ssb: sdio: Don't overwrite const buffer if block_write fails
315d6e89cfda82aa820fd3fb6533b0f1fba87276 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
96247ac98fe0e79581a60b3b3644d05b62d6f8e3 fuse: check connected before queueing on fpq->io
7460bbbb45141d0d0a242df4d48655a3a4fcf287 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d6a7136dfa3029f161accc93c24b4ca355b55a58 spi: omap-100k: Fix the length judgment problem
ea7b75084a4206193be0f5b3ecad56ab2e53b6d4 crypto: nx - add missing MODULE_DEVICE_TABLE
b677719fd022cc76d64ed15c16c288934fe40b28 media: cpia2: fix memory leak in cpia2_usb_probe
de90e825ce10ffe6bf8179bb992e197610fcf783 media: pvrusb2: fix warning in pvr2_i2c_core_done
195253813e75c8c2276816dd89a6c1cddd00cbd1 crypto: qat - check return code of qat_hal_rd_rel_reg()
216aadfb5c93bd20c3c8fbe287b58449bc7e1cdc crypto: qat - remove unused macro in FW loader
dcedd19c0b86d5d3277a21757713c3dddd9c5fdb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
80733194c5c30d1d1e77217590a105e6666d38d9 media: bt8xx: Fix a missing check bug in bt878_probe
b3e7c814a199ce553af5ee50f9b6806ee276ffb8 mmc: via-sdmmc: add a check against NULL pointer dereference
7a9b20dc64c99c83825ad98639cbe96a5b4d37bf crypto: shash - avoid comparing pointers to exported functions under CFI
bda0cc21ad26b123d9fc2cf9bd8cd67d5adc0789 media: dvb_net: avoid speculation from net slot
67737a9a0a6d09fd567165e6e879e559ec2e5bef btrfs: disable build on platforms having page size 256K
24c50efd18e92923b4d6a53673f793e18b9dd1e9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
91d93d707e33a80d806f6d8328e7bb89c5102b3a ACPI: processor idle: Fix up C-state latency if not ordered
26ca8e65bc176af80886a85a75560fcd826c65c0 block_dump: remove block_dump feature in mark_inode_dirty()
936d28ae93cc753c48f57207127fc2a7cce44520 fs: dlm: cancel work sync othercon
be813567ae9f2222da545b0bd9ce8a9e2e42dad3 random32: Fix implicit truncation warning in prandom_seed_state()
3e2795f274c87178aace1a6388ae263f2e7f902a ACPI: bus: Call kobject_put() in acpi_init() error path
dec4701e2df56855fad3e01196dd51a4466f5c99 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
7a2cd656d51e9015db4f0f5c6c463bcaf9b14abc ia64: mca_drv: fix incorrect array size calculation
b6a3b87e112ac20721c6b282f49ea8a31ed1b651 crypto: ixp4xx - dma_unmap the correct address
e509749b84a23a72fd138c4dece7220dd7b7c77a crypto: ux500 - Fix error return code in hash_hw_final()
b20f3edffe856ebc4c12150e1cc194f8b1e48d6a sata_highbank: fix deferred probing
c1921d6419403b9331b9f75a26d37660422f222a pata_rb532_cf: fix deferred probing
32a3104ce633f7e4f0af012586bf7f267a250b09 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d5360300dfa5a40eb12ff51496ea18865fb340bc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a646e7bb9dfa9e8f786c02f5a7a7a70abd2b0337 pata_ep93xx: fix deferred probing
6280b5295204d33dcd320b2ab97270b42e3bc706 media: tc358743: Fix error return code in tc358743_probe_of()
8846c16ff42a3ea1f48e7be3b9b0611cef2f989e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ad13750e05f4657a5306d978f462cfefba720fb4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
597e18d93b5afec2a1a3cf76fd85ab115e396072 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
647efb7b68507b730d7003bcb91e47b87816d69f spi: spi-sun6i: Fix chipselect/clock bug
649fbc22635931c2c081cd19f68c6c11fb5355cb crypto: nx - Fix RCU warning in nx842_OF_upd_status
4044dced12064a9d85a50ea8b08ad76f9980c256 ACPI: sysfs: Fix a buffer overrun problem with description_show()
41b2bee39d6f921aa02016c2aa33ae0948c08b67 net: pch_gbe: Propagate error from devm_gpio_request_one()
9481f26f84f723ef699e6bdc5535702bb2be82ba ehea: fix error return code in ehea_restart_qps()
8b062dea3b3d39901bda2387edbce1d5a75002ee drm: qxl: ensure surf.data is ininitialized
f0198770d00682ad23488bec2ca16d022ad80aa0 wireless: carl9170: fix LEDS build errors & warnings
472ec67df62222bb4acb2d701c45c41531bb510b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4a1a3de98265a781705784ccf80fc1313feb3050 ath10k: Fix an error code in ath10k_add_interface()
93534d661bf802c74da37bf9a99aea43efc160dc netlabel: Fix memory leak in netlbl_mgmt_add_common
6cdad82835cc5cf2543982dfbed49e6d27f750cc netfilter: nft_exthdr: check for IPv6 packet before further processing
5539ab437f64eddff30dc9580d8ab4d66feebf79 net: ethernet: aeroflex: fix UAF in greth_of_remove
99e40f92542b7f2275e9ab6f95a41de6dd961b16 net: ethernet: ezchip: fix UAF in nps_enet_remove
34ba210036be9cfc1be9f34163a42e3ab8edd1e8 net: ethernet: ezchip: fix error handling
8244c19b4e8f4947ede48c419d15c98a97134f4a vxlan: add missing rcu_read_lock() in neigh_reduce()
a0a1776511816d4f7dc6f4612c4284a1e8772d60 i40e: Fix error handling in i40e_vsi_open
2d8c6640edd29763d17d1128b566a2023259c41d writeback: fix obtain a reference to a freeing memcg css
af2acd0e59444bc405b8b02d6ec02f731157cbdf tty: nozomi: Fix a resource leak in an error handling function
4b1a4c712a7ac7e6b7a370775c95094790435195 iio: adis_buffer: do not return ints in irq handlers
ed7930db1e6537ecd05cb4bc7800d1115caf6c6b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34570938c6f9ea65632ad7c19f0788ca7fe7d977 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6fb36afa1ca705b83b06e57fc43c3db9a38ea3a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74d38b0e22b60b785e22df334f0c2c2b07a59a33 Input: hil_kbd - fix error return code in hil_dev_connect()
00f468e88b78c4466c08367b2bd3b96664f217f6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
94b6c2c6a9b9563053e32c7103b6164fff18ae7f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
254c289ea242c8300c39265a914892594ea7556a scsi: FlashPoint: Rename si_flags field
12242ed484ceddf6ef3a9f1b30b19eb6139e6a8d s390: appldata depends on PROC_SYSCTL
d61d0024e9afda0be8d044e18ac6dac3f7bb590b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
46387a82112ec2edeceb577d93e92e19ba7f821d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
dc4ebb18d42df4c6c0d738b1ccab5ccbbcd0891e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e44e69217468e9391540568e3a2a7627b2f39d9f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4aadc839c69f0b748b9a0fe729ef5a7684fa9bd0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
da8780c40e75d832b8e71d42ec311a514ccf4b5d extcon: max8997: Add missing modalias string
27d5564ca93305a74e7a29f7398413bd02683f61 mmc: vub3000: fix control-request direction
64ac0b7fc3faf0861fadff88b648b2ea35be46c1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
72038fc16a184f9672df6f63e66cf18716a26547 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
79343189279042e1ae55cddc3c91622f2a40c694 hugetlb: clear huge pte during flush function on mips platform
3e26ebb42bcff67419797a7e8b01182bcd0436e5 atm: iphase: fix possible use-after-free in ia_module_exit()
9105e2c28bd59b6de1aec2324b9b35893596f9a6 mISDN: fix possible use-after-free in HFC_cleanup()
57d5f7ef837499944b977ae1b8b22e2e3d9a3b62 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
38fa619fdc273cc6dd723126d096074af23885a1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2b7374714adb2d86c9c5e8516e561deafcbe127c reiserfs: add check for invalid 1st journal block
7f6e0888b06931cb572a39b03be214e7417c1ba0 drm/virtio: Fix double free on probe failure
d3b124123ea485b4cba5312e66ec92d5523ca559 udf: Fix NULL pointer dereference in udf_symlink function
8c293297a8caa82b820cdd4949668ac58904b937 e100: handle eeprom as little endian
0fa9abefcbd88616a1645907012f97239c5b47b1 ipv6: use prandom_u32() for ID generation
cf086423912be962c2969da4b19523824cf8fb05 RDMA/cxgb4: Fix missing error code in create_qp()
5918f223f12d19287bdba47b872dbd3aa7b4939a dm space maps: don't reset space map allocation cursor when committing
bb34ca03d775e0a2a12a17550652bd82575aa45e net: micrel: check return value after calling platform_get_resource()
deea2578f36a7d587565e64d4bdef945c5cf4894 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8c5cbf0b469fff915bb0089c5b743df75cd3bf7b xfrm: Fix error reporting in xfrm_state_construct.
bc08cf6e1a2a8dbe637b58ba2a048ff56695a956 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f974011ab4581f0e7225f04ae8f9d5df7039288e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f0dda5cf84bdf349069bc8b62886077010fd3470 cw1200: add missing MODULE_DEVICE_TABLE
fb30cbe73cc0b839a907cbabd2031fdbf3fa0e15 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9edc1220af2ce324943416bb6b5a4f4a71206e8e atm: nicstar: register the interrupt handler in the right place
fca7efd8987c2f5e68646b91e18fa00c13442b81 sfc: avoid double pci_remove of VFs
1705fccb158ed5ae7af5efa6b1feb7f7e2a77f07 sfc: error code if SRIOV cannot be disabled
2f4ac4c0d35c5fc80fd73bf723f6ef628a50ebbf wireless: wext-spy: Fix out-of-bounds warning
c6a3e178f2200045ed41c5f08a71e70e9efb50f0 RDMA/cma: Fix rdma_resolve_route() memory leak
6da5aea7565ba88793a0a6f9cd4ae9f36f144ffd Bluetooth: Fix the HCI to MGMT status conversion table
74a7373ad79f1e2b06e33c4f5989c6f06492eacb Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5e485b46bcf82889e4311c47fa07e16354c3ac8f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d2b668733ff3c6daebd3f37c5f3a99ec6606418f sctp: add size validation when walking chunks
426b13c96ed0926269124d46fa6c186fc1a5b86b fuse: reject internal errno
099048aa249c3e6282ddfebeed2f15d717e12fb2 can: gw: synchronize rcu operations before removing gw job entry
7b3b3d12a876b1f3e79b48208ea1a9c8d4038501 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a762cddb2b28d8d0c43bdb59625c7e86ed7a248d mac80211: fix memory corruption in EAPOL handling
261e844bbac1803544055b997e69fac93ffe2cf9 powerpc/barrier: Avoid collision with clang's __lwsync macro
5d15667a96ad5d71e4b38fe91ab1a2615d4635c4 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3637dce8bfffdb323a937e1f4334ac2a9d9c7e9b ata: ahci_sunxi: Disable DIPM
54ff42e96cae86c57db8f7a8be6ff551c60bf6ad ASoC: tegra: Set driver_name=tegra for all machine drivers
80f75b809bcdfa59cb1fb46b273e9f425a1b7706 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1fd15811de744a177ebea83efdfeeae4bb8b628a power: supply: ab8500: Fix an old bug
0d14f58c549acca434b4a65de2affd09f1553379 seq_buf: Fix overflow in seq_buf_putmem_hex()
348efc3943b4d16466675137c9ade6466c2bd794 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
320cd79ac34cd80b65de6af58e83a669dccf23ba dm btree remove: assign new_root only when removal succeeds
29469ef88583adc506e4eb471f74bb6ea737180c media: zr364xx: fix memory leak in zr364xx_start_readpipe
cb29a709fdd1debe1e257dc296fd2a60ac77b760 media: gspca/sq905: fix control-request direction
1e0494aea4949456ec4ba66259bcb25e61ed4f41 media: gspca/sunplus: fix zero-length control requests
22c46574041e929bacad85a69eb7ca199074c859 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
66db4c1f234448268c26937aceaca5d2accceb06 jfs: fix GPF in diFree
740c70a2c63528e98d388e8c94652840fcc213a4 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e17629c677b0c27df4fbf76bc88b2c8a96ab41f1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
68e447b42782dfce5409db2b35006703e3ae94ac tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
6929df2cbd87f87df20533199165a31ad005246f misc/libmasm/module: Fix two use after free in ibmasm_init_one
bb98c81cc93547e4928b8c9cf85b750a33b42ee3 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5acba5cdb5b9a340084edb309786916b91d8718b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
90777b7ad2e3925e71f3dd69e96f71c56fceaaee tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
9564600f99caee8dcad63742897e8d4f0874ee25 fs/jfs: Fix missing error code in lmLogInit()
d4b2d7ff0848dd21587d367a4f296f7bab5180c2 scsi: iscsi: Add iscsi_cls_conn refcount helpers
cfe6d478556a9b598555b3b3422777cce48e05c4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
579c1e939945db70468017e5c4993f526134da4c ALSA: sb: Fix potential double-free of CSP mixer elements
1c7a62e2faa8acdd92d34947d857439d81e2bfa1 powerpc/ps3: Add dma_mask to ps3_dma_region
099ff159505d8afda5557e19090fbf51abd845c0 gpio: zynq: Check return value of pm_runtime_get_sync
0d1b311b107bc1c8e34f2c241110ad4f37f0a3c8 ALSA: ppc: fix error return code in snd_pmac_probe()
fb8ff9ed9166e342bde8bada07df20e08f3cdb28 selftests/powerpc: Fix "no_handler" EBB selftest
5159cf169c9c35602982c91521e89d29197683af ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
2e299bf4a524ded43b212acc29ad9a16abc2827b ALSA: bebob: add support for ToneWeal FW66
3a54dcceddc6cd594f54d72bfa21a367feca5e5f usb: gadget: f_hid: fix endianness issue with descriptors
49b3e71de204357794b19147a2859202c7a69143 usb: gadget: hid: fix error return code in hid_bind()
25dd6b4e40b73e7edf3fa74ec665c5f29c0a384f powerpc/boot: Fixup device-tree on little endian
b4a100d5ac490b14efadd1d1e3c6dae40b51b668 backlight: lm3630a: Fix return code of .update_status() callback
d66760ab42b30694847dd05022dcf1448a580ef5 ALSA: hda: Add IRQ check for platform_get_irq()
19374f969b02a060bcdcb8bf637f21fb3e73c94e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
30b4067fc2ceacea8d8cb66b8683a9a1edc49f4f pwm: spear: Don't modify HW state in .remove callback
5aca264f61a92b3023766150dcf2f1e37a1c6df1 power: supply: ab8500: Avoid NULL pointers
85c1ee7dbaa5a666713813889590a9eed40b5a84 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8d2bedbcf005f001ce55b7a58e953b57d12bbae5 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
36246173108d44e647c368c03a1dee8f73f18773 watchdog: Fix possible use-after-free in wdt_startup()
f334fca8b1644824fffa10bdd1d535689ade548c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
9d1f3292d55e0375733cee681d660c76c910aae9 watchdog: Fix possible use-after-free by calling del_timer_sync()
69832bc57fa109522d726dc25c6ab7f77643debf ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3bf41360509a5c561fa30a6440924f070e7acdfd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
89b66940cd2e760f7487d82a0eb8c5ff72c4bbaa power: supply: ab8500: add missing MODULE_DEVICE_TABLE
48a18db2aa26d9afb77127814f5c46e06d8fb5f3 virtio-blk: Fix memory leak among suspend/resume procedure
1e8ee2181dc662f9baa62aff99b500850d6b4fad virtio_console: Assure used length from device is limited
9af9fd7e5d5414188d61dd92f72e5d851ad98bb1 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f8800ce0b960a016cfd19f84c0269b2732411a4b um: fix error return code in slip_open()
7ca8a20a0ee4faa1478808ffa977748b939b9278 um: fix error return code in winch_tramp()
c238cf70ab10ea2b4b405adb6e2fb1a3513ed207 nfs: fix acl memory leak of posix_acl_create()
7de6de8210b20b0bf493a13f95663f7142acf2dd ALSA: isa: Fix error return code in snd_cmi8330_probe()
daada042d1bec2122a83f60ac96244933d0d70c2 hexagon: use common DISCARDS macro
646ad0a371e33c893add16a787b65f1922e33d15 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
87d21a89f7ee66529a93683442184c3ea0c13944 rtc: fix snprintf() checking in is_rtc_hctosys()
b1dfb7405795ba35d6cda68653eca04d447ad9c6 memory: fsl_ifc: fix leak of IO mapping on probe failure
bf9a2dc1290f7c7bdc4462ce1c7b98609452a6d8 memory: fsl_ifc: fix leak of private memory on probe failure
25a813d48d27aa1d8fd7a73b3a87f00be642249c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a89877bcc28af7399005fb4c17a761ddddfc3237 mips: disable branch profiling in boot/decompress.o
b12431bfcf5faa3cfdedb00e9d9c9c0e11b82269 MIPS: vdso: Invalid GIC access through VDSO

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459d2d4cd35f-2d0ea12363fe.txt

261731fe97edadd88d0c50c2b860f3563510b3cc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
63a414011b186e295cfd9d18b00fe7dff7376c3e media: dvb-usb: fix wrong definition
8d9bbc286515910b829e54bea1f6abaf807b3d55 Input: usbtouchscreen - fix control-request directions
b4c3258ad967009d25b7b195deb850e098699c85 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
34333b8c6a4de12ef266f492e308fa95955b056a usb: gadget: eem: fix echo command packet response issue
ab128602d8014eedcfe83d245091ff1994953372 USB: cdc-acm: blacklist Heimann USB Appset device
5da9265223f6d6307c0717f229d942afa51e93d9 ntfs: fix validity check for file name attribute
02bf54f5dd23ece0a30cde70ec8d2751d07ab28f iov_iter_fault_in_readable() should do nothing in xarray case
7a1e39e576115c785bf4b706484ec375dfac0ba8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
267b10445bfe6bf494300c4a10f6c975a88b2650 ARM: dts: at91: sama5d4: fix pinctrl muxing
7c05f6f65d58ccc194edc75a43e151bab42f6349 btrfs: clear defrag status of a root if starting transaction fails
5f441c20201deb946ab91ca8dbfaf5a4115cf9b4 ext4: fix kernel infoleak via ext4_extent_header
7ce409eeed6267845e3f336a0470cba9b3f1ac76 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b0df650bd9decb4db598191fee2fcfb0631f66de ext4: remove check for zero nr_to_scan in ext4_es_scan()
3a7f4b86494befaeca3ad35a3f802b34cb6335b9 ext4: fix avefreec in find_group_orlov
75baba7995327b6793bf1a55edffa0fcc9ca69d9 SUNRPC: Fix the batch tasks count wraparound.
5195d645c4b4450ad1533bc256ac33ba1add64c4 SUNRPC: Should wake up the privileged task firstly.
830f2284601841d9ee0d8f92a8721335c3ad29cd s390/cio: dont call css_wait_for_slow_path() inside a lock
489b0e8ba8aaaf38fd6801e5942c5b01bed58577 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
32d058b9e9698a56f642b2cf13ad981568cae37c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
66c2096178d686a45d83d7a235e01e671b71e273 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
73c0304206ee47153098824b731601d8976742a3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
65cecbc8054ee13057c7a2cbfee80687d7b38d32 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a7cafc4b691edb360824c731c9474ffd1e924394 serial_cs: remove wrong GLOBETROTTER.cis entry
e2f27384d5878e023e6c0d94ce1f73297ee9b300 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e48d885d9e907a0622d06199b8c892b7ba88b163 ssb: sdio: Don't overwrite const buffer if block_write fails
daf75eb31c588f00e38f478c641fb566be7a3f1f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
bcf3138511f871cdb304047c145e20e3f5a6863a fuse: check connected before queueing on fpq->io
bf4d257a51d07748c31279da327deb108f074cd7 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3b7b4d170c8dc9486f83a1c4cdc85eaceaad60ec spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
96fcf398cc54bd5b49662df77993f9ca5692c247 spi: omap-100k: Fix the length judgment problem
6394fc01cf085d3fa25f23c0b04f99467b417f97 crypto: nx - add missing MODULE_DEVICE_TABLE
0a633db96de7d955db9d900695716fb016989bef media: cpia2: fix memory leak in cpia2_usb_probe
018eacb1312927848d2ba0ed743f683ef9b96e52 media: cobalt: fix race condition in setting HPD
65c23df32440fe9f7dc5edfb441d1fe0464940be media: pvrusb2: fix warning in pvr2_i2c_core_done
04b0e827bcc60e1013db68f8a37121df84460799 crypto: qat - check return code of qat_hal_rd_rel_reg()
e81dfa17c5284437901678e25b3f5421e0c8ad27 crypto: qat - remove unused macro in FW loader
457a5a1bac417a70a321d16049caf1646c5a767c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a7e6ef9122bfca9fae94d7c3cfdd4f0d630dc5d7 media: bt8xx: Fix a missing check bug in bt878_probe
a85bf5b595334536ef3b8e0b55f8e50f3767d2a7 media: st-hva: Fix potential NULL pointer dereferences
f05236cbb04b355d0e7bcdd2ec9eeadfcfa2de2b mmc: via-sdmmc: add a check against NULL pointer dereference
32849002c05af9fca65065e4672aa8a934d8a500 crypto: shash - avoid comparing pointers to exported functions under CFI
2c69ce20d8c009f98a9733c338ba5acedda74187 media: dvb_net: avoid speculation from net slot
2cff98f259dc8ce43833ae72760637867f39bb90 media: siano: fix device register error path
e93e81a09f3748750c8d27d7341a55fb99e86311 btrfs: abort transaction if we fail to update the delayed inode
a1c4898e2b75cfee23bdae868404c2526f570be6 btrfs: disable build on platforms having page size 256K
35de188c5b6fbeba8c83e619d7e8512ecfdcb9b4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b4863824c62ee3276f962de838c134dc199086fc ACPI: processor idle: Fix up C-state latency if not ordered
18ea935e9f14bfbf51fcb91fdf524598f5c0d74c block_dump: remove block_dump feature in mark_inode_dirty()
e50fb2a0cb735c16e5b00bede648bccab6886b39 fs: dlm: cancel work sync othercon
7abc5288f50005b63ae67df8e91337d34d4f9778 random32: Fix implicit truncation warning in prandom_seed_state()
c21b7a918cbe2671e9232656a43f262342bc813d fs: dlm: fix memory leak when fenced
8821047046e9af2706c57ca2b3279107c53ef703 ACPI: bus: Call kobject_put() in acpi_init() error path
5ae32d0cbed8c386e202c7354d89bc76ce5da1d6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ed72930480b267703d9127718490c9c8b274f2a6 ACPI: tables: Add custom DSDT file as makefile prerequisite
5ed41892c53fac557fc2045834fa1e19f555ffc3 ia64: mca_drv: fix incorrect array size calculation
5ebaa954adfe84548ff43590eaefa5db162cf92b media: s5p_cec: decrement usage count if disabled
d009a28622ff8815b3ea23e74c56ef583a525383 crypto: ixp4xx - dma_unmap the correct address
762b4e5d4a4f25a91c1413a79c63c53c82a0bd22 crypto: ux500 - Fix error return code in hash_hw_final()
8145c797e30fc116ef0db947f47a345a97bcd9d5 sata_highbank: fix deferred probing
807943c1c5e10148b908f7d30822f203d1eabe2a pata_rb532_cf: fix deferred probing
76eaa84ce12d4ae683b9dff0d263c7da78fe37e8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d562c0e917a6b052dce3218ec720b2632177fa42 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4fc277948697eff7e4a4b7f0b624f24edfb6f760 pata_ep93xx: fix deferred probing
e9ebad3212d91e5cbcf2ddd22ba7d8dfcc4c60d7 media: tc358743: Fix error return code in tc358743_probe_of()
004cebe87651fbd3f39ad41c51a77f5d41a73b15 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a6d90ceb7578158f65f00c8b7356b56312dce8a3 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
30a1b0e448f7e6fd65612e3b621d0d379987f966 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f82e1f12844d36f6fbe257048e1877f933db8199 hwmon: (max31722) Remove non-standard ACPI device IDs
530eda6d1cf6a0600131df4c13e1c9e8d25adb71 hwmon: (max31790) Fix fan speed reporting for fan7..12
f39a1b524a39933012b5748a4e332526c310ba7b spi: spi-sun6i: Fix chipselect/clock bug
bcfcf221103fabad0baf6533fe4278cd84baf406 crypto: nx - Fix RCU warning in nx842_OF_upd_status
736d42a6bf52e8285e0feb2a90395f360617477f ACPI: sysfs: Fix a buffer overrun problem with description_show()
20b885b76ee5fe87c221783d33ece04f72e6d75a ocfs2: fix snprintf() checking
ee08ced4c3049cbff08990dbf06a85c6b92d39fa net: pch_gbe: Propagate error from devm_gpio_request_one()
f3dff58e4d525386d5f0ecb9bc38acba275bf9d9 ehea: fix error return code in ehea_restart_qps()
47d9e2f18fecbaece005e2d34971cf0013837faf RDMA/rxe: Fix failure during driver load
d4fedac538086ec861e62ec90a4aba00d0c12ea9 drm: qxl: ensure surf.data is ininitialized
28c58d73e46bf39b1dbf0ecd33fd80a7313e2f83 wireless: carl9170: fix LEDS build errors & warnings
1f883ac028ef1b0ebc335323941a6ba42b4c1a45 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1b65a97645acb7e14e3a9989b9e6f09b883fab93 ath10k: Fix an error code in ath10k_add_interface()
b8f5ab1868be210359e390c7ee0370e3d8a95a64 netlabel: Fix memory leak in netlbl_mgmt_add_common
02b931aad48021b6e852e7304dff14fec48eb66e netfilter: nft_exthdr: check for IPv6 packet before further processing
e69181756f0ad3f1fc565d3c5ca73f64555ec8f6 net: ethernet: aeroflex: fix UAF in greth_of_remove
5fd38555fd1e2d999e57b8373aaae44d04a7cdb9 net: ethernet: ezchip: fix UAF in nps_enet_remove
06106a0a4aaad67d43a3d46a18058bf036e914ba net: ethernet: ezchip: fix error handling
74753d07bc95a17ae1b18660501fb977be7e9c10 vxlan: add missing rcu_read_lock() in neigh_reduce()
812e3899a68169e3509757ece7c15465c39d224c i40e: Fix error handling in i40e_vsi_open
2073680bef5e46e767d57fe6ced008b4b2d9dc62 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
7cc6a234f923b811d2c0121874f48a8d355fe558 writeback: fix obtain a reference to a freeing memcg css
582548237e073df7e42809ab5911ca391a90ba0d net: sched: fix warning in tcindex_alloc_perfect_hash
25494a89c10f2c42d41113adcbfbb8c2f68e2b7b tty: nozomi: Fix a resource leak in an error handling function
0d4d1d3d33a27fcf5e6fd24b8d1aff9701bfe634 iio: adis_buffer: do not return ints in irq handlers
f650437e72f6d3afcdf13735d902ce61a624c8a9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5cd76738f965621a93f06e6e209618a631367ca7 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4d46472f74aecf1698c83e9b1cf3dfd3a35597e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41cda5d035206790670e6dad91b03a7f567aad59 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a29aaef7bf871d3522abce79a73bdea42cfee5b4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e26f027a2d43919f3096566bd9255872933b080 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01904353e2bb2cc77863784b970ae77a2c3dbe3c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b5f1dfbf8473e4d42210096c4c2349bfe1d0915 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0157a0aea9d2b4002a3b7c69bc845ff502d7fae iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bc21e147709388fac9d4b2f4c9a62dbc23d6050 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
406b6094c85a98ac90650fb14a22e1640f2079d2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1475690f757993c6207e075dbe0ee73b8e9f78a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62601c399741a9187e6bf7e59252b66dd32825ea Input: hil_kbd - fix error return code in hil_dev_connect()
0b76fdad072a5a9c3b7eb499bf87331262a46950 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
47010e51f7fee61d7d37e050028dc06d8bf96eac tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8532156761f612201714b65eec7599591383f8f8 scsi: FlashPoint: Rename si_flags field
17c5e8668aa39627199e5847996682a91fa304a5 s390: appldata depends on PROC_SYSCTL
a900110dc0d855b2dac55ff136b7622b72b43730 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
973cdd97c777b729bb0f5ea0788e785361829261 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
544667892a2e2d737d104dad2a46333a77ba98b6 of: Fix truncation of memory sizes on 32-bit platforms
69715bd6f327f452058badd852041ad6ade39771 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fa703a5eb21dc50a3490dfbbd2a499b20d7691bc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c7f1b99a8ef4a31458021db5507063ef1e7b9856 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ce4ce587138a2f6047f1a864f0fe15dbbc5863b8 extcon: max8997: Add missing modalias string
1680f66054fde3c51690bdaf562483889ceab848 configfs: fix memleak in configfs_release_bin_file
a603b8a7a6c461faa0bbd9cf3eb509d97b2ba2ae leds: ktd2692: Fix an error handling path
908832998018872b872f31f42c23c48fa6402ae2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fffc80c562a369f0653f35a4c36ba0a6a8b1f1e7 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
626ba6d1fa8854745fc3f7c1ac1dff1d437bb349 mmc: vub3000: fix control-request direction
abe54fea403848bc546c33f081511c48d84a0df1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
faa276752277d21e1bdd4d5fd0fcec107a55cc58 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1a9617f404366b43a42eadc459bb523e1987d754 hugetlb: clear huge pte during flush function on mips platform
1a3e7deefa25eaa5ce9531b714a9c7e5fc6c278f atm: iphase: fix possible use-after-free in ia_module_exit()
61d03db54678fb5eddc581855e5c3e0efccb49b7 mISDN: fix possible use-after-free in HFC_cleanup()
5ae96cc27c3ac24b1ea6bc308351b4633906097d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a65c8a1aa9bf1cb5cee3018bc6e161c647a7cc85 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
cb656671446dc73ab041306048bec42295222689 reiserfs: add check for invalid 1st journal block
ca73c1490610001f1e48a8d8d0824820e719c60c drm/virtio: Fix double free on probe failure
e9f6cdea334052492b712db5c77470d262f3d0ea udf: Fix NULL pointer dereference in udf_symlink function
310c587ba59e43070d983a970f9636de72137c65 e100: handle eeprom as little endian
867e00503febdec1955a88ee506d857b727ce336 clk: tegra: Ensure that PLLU configuration is applied properly
f4e318fbca38ec7b610b0c3b96268dddbc0fa676 ipv6: use prandom_u32() for ID generation
ccb4bbf8fe44444ea756c61e5c3d2276790624a8 RDMA/cxgb4: Fix missing error code in create_qp()
1dfdb6a2169f08d45256a7b7e4aa6320765f4950 dm space maps: don't reset space map allocation cursor when committing
0fec322099eaf0acfcfad1bc37ce59aff5c6ce69 net: micrel: check return value after calling platform_get_resource()
e0a6b2df76ef1d3658c5b80e737179bb4f48b76c fjes: check return value after calling platform_get_resource()
ffaa2460b044fc162661a6f059107e3cf5e7e9b0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2f95da0b5c969daa599c56ef62dbeafbe5191471 xfrm: Fix error reporting in xfrm_state_construct.
463e523cf3d44b26611078bf42857f48d4733e85 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7f245bc58a1133b22ae1dc3a3929bd9381f1757a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5ba0804483c3609485bb739b35227d16ae88fce5 cw1200: add missing MODULE_DEVICE_TABLE
323f2346645b7abb6487857162fcff989c9279ce MIPS: add PMD table accounting into MIPS'pmd_alloc_one
86e6dcf078ddbab8378a79766d30b214ba85e419 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f9105e82afc74a8cb12895e4b7b077bd878389a5 atm: nicstar: register the interrupt handler in the right place
f0241d19475cffdab88ae9e5c039f1a14c239470 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5c1758569d1ddcae257099b8024d2702488ec121 sfc: avoid double pci_remove of VFs
caaea8a370205b06f0b7359e925170a7b9cbb6d4 sfc: error code if SRIOV cannot be disabled
b501223c52040d4432d28f211fd90c3559b6a663 wireless: wext-spy: Fix out-of-bounds warning
83acb576f8cdc5b67b28f738c3baa0b0edef3e81 RDMA/cma: Fix rdma_resolve_route() memory leak
5ba35de938898ca2af213671fcbaa16011972459 Bluetooth: Fix the HCI to MGMT status conversion table
3c0cc6c7644ad1e0dbebb66af5e1ab5a671a9f7c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
dbdcbcc838d9e006f00afbed7320a542fafd0cff Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
51f0db1380a777714a483acdcbce7731b15c807f sctp: add size validation when walking chunks
d240b9df288da249cdceb3a26983a1719ea1dbe6 fuse: reject internal errno
d886c9c50a8727ef7e6064ac114502aaad769415 can: gw: synchronize rcu operations before removing gw job entry
9c4e04917aa02a466671187f1130da35bb0bb6cc can: bcm: delay release of struct bcm_op after synchronize_rcu()
81763fe50f5127d776db95a6c92f1f25dc5c8301 mac80211: fix memory corruption in EAPOL handling
7dc6eced84482eca159a3bd99aa204819ad40f97 powerpc/barrier: Avoid collision with clang's __lwsync macro
9f287608daac410f1490459fb7d3a50a6e73d6cb pinctrl/amd: Add device HID for new AMD GPIO controller
82c436c3466baffbb9a82bb38f3c74042c1bbae2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e4179645c7c0b72d14563fd2594ac008d55a526c mmc: core: clear flags before allowing to retune
e49277809751baf83bada40c39f612edf1cf3d8b ata: ahci_sunxi: Disable DIPM
fa2fd95c4d5fdf032be8e7506147c8c40c0a1f82 ASoC: tegra: Set driver_name=tegra for all machine drivers
7a43a0aa978d2ccc35c1117bf74c3fd132213356 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e8b37c08da898623c1064a601c08df799bb3e8de ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b06cc710b2cfbb4d450d79522f7ce21f44b98d0d power: supply: ab8500: Fix an old bug
14417e7e91581fd5e2f50a4d26f97eb3d4b80e0a seq_buf: Fix overflow in seq_buf_putmem_hex()
38e81a1c4dceab10690ba22be6d159d5e204739b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
4357fa739ceb2f3cc4571fbd9ad4c3be1a131dcf dm btree remove: assign new_root only when removal succeeds
dc938b19c522341c7db79b9bd6b7555f09e7cd0c media: dtv5100: fix control-request directions
279bee42cf0f930939fe4cd2444d40c52f0981c5 media: zr364xx: fix memory leak in zr364xx_start_readpipe
21fb01bf2e491acfb3f31448511567f82cbf23b0 media: gspca/sq905: fix control-request direction
c6208d0f44ed7e4631c144a4e440005f87503b02 media: gspca/sunplus: fix zero-length control requests
53d4d73b41edeffc24393e4677db7c7679b62645 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a0acb9f92dfad2fa5ed327a827bc3f2d78ea77c5 jfs: fix GPF in diFree
71057e4e3bab002fe248dbbe835b8a5e26c5f13c smackfs: restrict bytes count in smk_set_cipso()
dd6cc15424a207756d991f86f9d7ef4fd4dfff38 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
93d5ae46fe9f9a6bc89dc273a7de441d5f7ec347 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d90498ce14f58847d892609f660251f6f876c707 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1c7a36a67d3e53a359d697268d75ed2d9947a4c8 tracing: Do not reference char * as a string in histograms
0a227fa57db420ab4ce9698239b19604e98b7104 fscrypt: don't ignore minor_hash when hash is 0
66dbe452c2677d1e6b90abe17be7e0d2aed10666 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
28639c238d97b8b48b2ff084cabd5397e6fe87ee misc/libmasm/module: Fix two use after free in ibmasm_init_one
486587f1240f4aad7e7270aededc9110387ca177 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a81f1dfb3b357a9d412c27152d6a5a5dd5b0ef89 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
5d1b93ac02badb3c11403caf835ce4f13005313f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e82e217fbeae62565a524b6e0ec74b146150db51 fs/jfs: Fix missing error code in lmLogInit()
cd520d354ae76876cf640a737b76c239fb58959c scsi: iscsi: Add iscsi_cls_conn refcount helpers
7722558378e4098040f4a2ea0a45a98a8c3f54c9 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
3a50045da48c305bde5526790541b2be81716391 s390/sclp_vt220: fix console name to match device
83e9dbf6b660e7a4bb177ab3474c80aaf6d7d65d ALSA: sb: Fix potential double-free of CSP mixer elements
3d3c048ca37d010318cc5343184cf96aacaa5cf3 powerpc/ps3: Add dma_mask to ps3_dma_region
a402c5438a0dfc73c62e8033df060935a2c92208 gpio: zynq: Check return value of pm_runtime_get_sync
9d5c3472a05a349b2cd5d488778490c6deb5ef83 ALSA: ppc: fix error return code in snd_pmac_probe()
a7420820cad1a218f4ad63abcd04442cbf03720f selftests/powerpc: Fix "no_handler" EBB selftest
be1d9da4028607e56b29abe2b48b1f5e8cca0e77 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
caea3c9329129fabd451eb760268dadffd595209 ALSA: bebob: add support for ToneWeal FW66
ec58e115d1f9cf73a215dcc346d0b4b2468b2309 usb: gadget: f_hid: fix endianness issue with descriptors
f2c88ea5b64f8c0393530459ad24d0667a849872 usb: gadget: hid: fix error return code in hid_bind()
a57709650b8bbf34ad6d2f2b3a58b2aafb759e4f powerpc/boot: Fixup device-tree on little endian
663c5588ef8b6017122c3dd5f7c70e161d427053 backlight: lm3630a: Fix return code of .update_status() callback
66575655fb0c0a87e3b7b81ed87f86ef6991aa86 ALSA: hda: Add IRQ check for platform_get_irq()
902b59771c68fccb8a415fac8ed4014899bb25e0 i2c: core: Disable client irq on reboot/shutdown
8186c953d52d87379d6cb551eea5ff866f710118 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9e61dfea75d57e3833874df541f32c8882755743 pwm: spear: Don't modify HW state in .remove callback
406ffc78c2f8640cdb908b83a25a91f24b051961 power: supply: ab8500: Avoid NULL pointers
b45e55d6227452c07301209b200a4a53788eee7a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3cc9c6d9254f273079d68faf096b3d1beaf52f45 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0a7f7590e53a41a43cb2f7e09ba38aea807348d8 watchdog: Fix possible use-after-free in wdt_startup()
c096540523c742ebe89706ff7d3d550ce1854b06 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
87c01958c78d6c49d0c30b71505d1ee5961f70e0 watchdog: Fix possible use-after-free by calling del_timer_sync()
eca94c826b794c6c615e72a12063436a234ef1c0 x86/fpu: Return proper error codes from user access functions
f8c9d8095f725982899a80796a2baaa6e32e32c7 orangefs: fix orangefs df output.
98f02813eea0a79783ae109a87cfa84d4173e013 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
61303ea3c3d4237cee84587f0b799a98b2a026b8 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
10072174f1cf8b76d3142fb636f65e59551088c2 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
305fe1fd864b13eb79840127c5bc31d1cc0ba9b4 pwm: tegra: Don't modify HW state in .remove callback
9ee10cd1d3aa1fd734131e0e31c89f25d641a03e ACPI: AMBA: Fix resource name in /proc/iomem
7be3d18c3c4eae68b442f4d912d8d66e16106666 virtio-blk: Fix memory leak among suspend/resume procedure
63a1ac06da661a8b23fdf8f29b49d0c96358fd0b virtio_console: Assure used length from device is limited
a2a9ec9f108a50fff7da83dff268973dc9bbe00c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f9829003c76efa63cc226f525b222df84e088ed2 power: supply: rt5033_battery: Fix device tree enumeration
480f6c483946b9d46e86176756504835be10b605 um: fix error return code in slip_open()
e8bd2d5feaf3ef49445e8a700cd5ad271c6fbcf4 um: fix error return code in winch_tramp()
747c7da16f8fc2349b9cb2f37776a12eec12ed1f watchdog: aspeed: fix hardware timeout calculation
14c3f5ed9f01d98e1f0afa465c1efec34e38b093 nfs: fix acl memory leak of posix_acl_create()
b0fdb8a1973aa14ab9eaf672ab1eab1a0bf76a91 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
63ab41944eace5f57a8209bb62af9ac6c655cc2b x86/fpu: Limit xstate copy size in xstateregs_set()
e1c3e306b408c73043fdf94b7c29e4c49859456b ALSA: isa: Fix error return code in snd_cmi8330_probe()
7cbc5af4681b297a7e0823097fd82049e3ea2cba hexagon: use common DISCARDS macro
45523a0d4ab249e7e97b0b8d0e0c6aec6e025f64 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5b36d207f5daf5005cafb901e913a8745301457f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
194ba8ac61e9e783de09829d6fd4eb8de4586399 rtc: fix snprintf() checking in is_rtc_hctosys()
1fd4411589513904531a1a53a4d4ad256c650581 ARM: dts: r8a7779, marzen: Fix DU clock names
6352ff31257f218efcf35e2548e0ae2a6e4f2cef reset: bail if try_module_get() fails
f716b2298719e9db9d0bcc3f599472827e5a31a6 memory: fsl_ifc: fix leak of IO mapping on probe failure
0e6e5d02fdf4e950396af0f4e19ece3a7291601f memory: fsl_ifc: fix leak of private memory on probe failure
2f116b97e1c06d5d6ab01240bc12c2e2d3a6189d ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
42e4b8924f18928ec494858bc7c1d9f6e08b4977 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b5129b962f6e3a44e80299400983a0f5f8468147 mips: always link byteswap helpers into decompressor
2733faf3d014ad0aa74c81161999d7e9348272a3 mips: disable branch profiling in boot/decompress.o
2d0ea12363fe09e9489d913944f1ee5d61850fbd MIPS: vdso: Invalid GIC access through VDSO

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107ccd8b20d0-0625d8e48998.txt

c003ab9aaca39b3c4a35af27576dd6708e145610 certs: add 'x509_revocation_list' to gitignore
2cd76fde6f76c5c4113c64e4b22ff59204464e15 cifs: handle reconnect of tcon when there is no cached dfs referral
f42c0cce69f1905242ece728da22a7cd7f13a2f5 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7223f7fcaa84a50d80b52e225a7dd8e0579d4c05 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
507f5566d4196fc838f11d279d3cfe3f0b9c3c0b KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
7055c59527a2110622f2964aed14d0f009d3b2f5 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
4a32713925ae4873042ab9eef8ef0c7d5f0e0eb3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
6c23d23688985c76b39f70a7bb806264fce14354 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
194ec10014a2ab4321e5007ecb8bd5c0fb55ad0f scsi: zfcp: Report port fc_security as unknown early during remote cable pull
30344ede7eff895cc877277afdd6ceb4cdf5e5cc tracing: Do not reference char * as a string in histograms
64bd8dcabb2ed580b9013b727aa2a93ceae363b8 drm/i915/gtt: drop the page table optimisation
84d494567d62e61926b1e1528fbe5b614ea07322 drm/i915/gt: Fix -EDEADLK handling regression
59cafc7794d6d102083be3c646b4de3abbb368d9 cgroup: verify that source is a string
2dd62a4e303b94b2018a715b5019fe5270a3ab91 fbmem: Do not delete the mode that is still in use
75185f8fd154d11903cef2dbef29686756ff48e2 drm/dp_mst: Do not set proposed vcpi directly
02b0e65c71e891c3725edb2f6e29fb827e68a3c0 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
d16b5af9cc49cbd55bd350fac45076ad942ce1f9 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
d603e092de36ab277cb9124c21f27e78245e46c1 drm/ingenic: Fix non-OSD mode
902f0db746fc38d37b8cdb2f6546cd1829d8363a drm/ingenic: Switch IPU plane to type OVERLAY
8bd6d3f54b494bc0e9632580286ff46c3c0e1b11 Revert "drm/ast: Remove reference to struct drm_device.pdev"
24439030d43496514600c164a31225c3cdb1e406 net: bridge: multicast: fix PIM hello router port marking race
d3a9ba0097da356f7533284377beda36890f438b net: bridge: multicast: fix MRD advertisement router port marking race
fcc57c0bab9b459a98a2e9796e0cde6e487d5def leds: tlc591xx: fix return value check in tlc591xx_probe()
5ec96e63d241898e153a2a35d12bfceb3344052e ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
691e6fe48a8427e5afd5267771cea4244d05fefa dmaengine: fsl-qdma: check dma_set_mask return value
a269264cd4a5dff125ba705c1cab0b37945f12fb scsi: arcmsr: Fix the wrong CDB payload report to IOP
4395e224e1f76de34ab3ab0e252746bda2dc3a0b srcu: Fix broken node geometry after early ssp init
00390819b26d6b71b13ff5b7983b35a974161d38 rcu: Reject RCU_LOCKDEP_WARN() false positives
a858ddb987ec454c565a2218ddd5b872f5335269 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4f601dde173c69ce49ac86bca149bcbab6511566 serial: fsl_lpuart: disable DMA for console and fix sysrq
48a09a4031ff928b5385a87a86e980ed14a298a9 misc/libmasm/module: Fix two use after free in ibmasm_init_one
8ad4aebd2849f5d8e20638dbed4423975f053601 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a00f0c235f0b3268b35a8839138bc0070b680e95 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
29e610f2f2de1ec42d93438c83c44b62ab0831b2 partitions: msdos: fix one-byte get_unaligned()
7f8dbd2693697a40db28c2a2737e1da8e97861e7 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
06410ee221b193dc77f290e6cd106db2004b5ca4 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
be4147372780105fd67f5222e8e986a25d00315f ALSA: usx2y: Avoid camelCase
f5013a98938d54b3310c3b0e91460db71f6a4aa5 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3777d0a566af69bf4e7914cf8d2b0a35fb948028 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7b94513abaabae003ed7f4023dd9c1fd6922c566 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
3c838d7fb045ecc7eb71f6ecbc51e69fe8d887f5 w1: ds2438: fixing bug that would always get page0
4b1f329b377adeb9704cf9fcf3b62b4f81bb4452 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
eafb6748bb51f49a5afcf32b4521647613369ede scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
a4676442e8a50f63ea66fd373e1b23d5459abd0d scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d29027ade7e40d016ace9de562b8c5b548e696cc scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
75030e81327000f89f70cc8d22e94d2dee37da10 scsi: core: Cap scsi_host cmd_per_lun at can_queue
753de5c0d0b1580ab0099d516d0c79d2d14bb4f9 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
2abe5c7a785d77921d7e706272ab2023983c21a4 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
805827c613fa468c8c46b2d11636e72ed1726903 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
d184ab7d6b09eaf1f083a1783c50ac2540a8b581 scsi: core: Fixup calling convention for scsi_mode_sense()
a3f110d11d8a14e9b92e3d9e09f7cefa1532dbc4 scsi: scsi_dh_alua: Check for negative result value
881f7c32fef7963e671bd0b598bb6029b5d3d700 fs/jfs: Fix missing error code in lmLogInit()
127157cea4dc82840aac709ba2535d0be17765cc scsi: megaraid_sas: Fix resource leak in case of probe failure
3655712792096c99baabd0ad87ddde8957182978 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
7415d4824863c9966af18663880a4aa9ae4b980b scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
e856651f19df565d0bfdc4998c17b4b2336abd97 scsi: iscsi: Add iscsi_cls_conn refcount helpers
80c49066daa071888ed4a2b2b8b89dd8ccbcee69 scsi: iscsi: Fix conn use after free during resets
9e9529cf25fbfbf55432f6b22e7dec0d9d90037a scsi: iscsi: Fix shost->max_id use
e7d246c67c1cce289d767a19318c77350dabc931 scsi: qedi: Fix null ref during abort handling
66eae8b454542f7dedc5c0110d6ade3628ba2a9b scsi: qedi: Fix race during abort timeouts
db00cbb536d28d05b103e79d389f8867a4b19376 scsi: qedi: Fix TMF session block/unblock use
06f9a9ab069cd4294e1d9ea901373acae5d49f07 scsi: qedi: Fix cleanup session block/unblock use
3c0772899514307b561c6dcbeadfa61931d06433 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
042ad83c7624fa6a41c984ca9e564ea9e141ffbf mfd: cpcap: Fix cpcap dmamask not set warnings
5cd0646552f26f08bea9a0fe892d19446c49a57e ASoC: img: Fix PM reference leak in img_i2s_in_probe()
ba8fa7e60e4d85887df0dcb66ba5fb7c3573f7e0 fsi: Add missing MODULE_DEVICE_TABLE
f2e9ee4e17bbb96e91f897e3509b6d18c4fc6ff7 serial: tty: uartlite: fix console setup
d6a0d3e633b57b62c6cfeb22753c31616a479417 s390/sclp_vt220: fix console name to match device
5ef8230988329e01ede9076d1dd8581b0510da2b s390: disable SSP when needed
b7c166ccbe7a48fb04f8f8c6bb5ba46026094391 selftests: timers: rtcpie: skip test if default RTC device does not exist
0b61fa1d3e5aaaa2738d3795cc874639f14beb63 ALSA: sb: Fix potential double-free of CSP mixer elements
32ccea67e18bc02d812bc4d403ecae4174d2e855 powerpc/ps3: Add dma_mask to ps3_dma_region
8357187060c21923f9a6657d65f45b8e9b2d4973 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b66c0012fd9d8e1cfb0cd3167779d3d893e87f7f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
866cfe55944d92a437091b8e118f2e6637be2f2b ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
00596f9fb737bab1a10fab37863dbf2c8fdf803e gpio: zynq: Check return value of pm_runtime_get_sync
36b08c2f2bfa9eeb1fddf95ff352342eaabe50ce gpio: zynq: Check return value of irq_get_irq_data
c87621fc12e0ced2b24e519af803ec13a4ff8115 scsi: storvsc: Correctly handle multiple flags in srb_status
7551c6fa20aac5586829679899aa67b29156acf4 ALSA: ppc: fix error return code in snd_pmac_probe()
7f67c265596826786bd7417e45d96c4109ceda7a selftests/powerpc: Fix "no_handler" EBB selftest
90be35cea2328c125893dd832b889cd529f864cd gpio: pca953x: Add support for the On Semi pca9655
3d7cf7e59367c05a562e8da3aa8ac0048a2e49d3 powerpc/mm/book3s64: Fix possible build error
746a28dd906ed1fb024717aef73d2a6a8bac86b9 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
5c30f32ebc8eed2f9f162803fc8a72056a907cd0 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
4b3a7369fab3e07edba98ca4eeb0ea4144acaea4 habanalabs: remove node from list before freeing the node
8bf6ae8d1308cbd82f3b24d0fc5d626b578c2965 s390/processor: always inline stap() and __load_psw_mask()
629be91830597c6802ac397d8c8e64c80ee0be89 s390/ipl_parm: fix program check new psw handling
87af394ae9c68fde66bd8e5bfc380bb5fcfc23d6 s390/mem_detect: fix diag260() program check new psw handling
055c6a8822ada9fbd82b4f869315da3a59863675 s390/mem_detect: fix tprot() program check new psw handling
bedd81e66100e89858a1c95fa8e8e06d5e945a1c Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
1aafb19e1f2b1cce98ff86e273c616bb8d3d252a ALSA: bebob: add support for ToneWeal FW66
1cab34d2cfa8890aeb247c1caebb379d0d3d46aa ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
2f6c43dd1f2133b43597125f13dbad58d500a903 ALSA: usb-audio: scarlett2: Fix data_mutex lock
79c4e2919f5e38ab79b9cab4e9fd51456d4657ab ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
257a41473fc4f74a2f565666fc90c6235ab32fcb usb: gadget: f_hid: fix endianness issue with descriptors
61cccb03014a2c66a8c7e24c8090f977da729bda usb: gadget: hid: fix error return code in hid_bind()
e49e303d74fa7afbfbb4d623cc9f05a0e6c3df2d powerpc/boot: Fixup device-tree on little endian
64660748c2ca64a1c81c613ad4ed5c952e5eee3b ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1a3329614bbeb62f258718d1156315e6ea44e38b backlight: lm3630a: Fix return code of .update_status() callback
6a66cfbbe6b2e423424eeba30557eff06256cadc ALSA: hda: Add IRQ check for platform_get_irq()
34ba2659b73c6a12a12c5a800a48c0bae168e1b0 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
9e9b521f5c686fe6033c7b180fbe0b6cd9483e4f ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
93d666ae208e5ccf06d469224d08a314313f0823 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
b76d62251ac93bdaac7366a11db129c3fa7f74fb staging: rtl8723bs: fix macro value for 2.4Ghz only device
4e4fd2684ca013f21f81b91907518962ad936d7d intel_th: Wait until port is in reset before programming it
218fb6eed15335474906ce17f35a2c9295972569 i2c: core: Disable client irq on reboot/shutdown
b68f56389c3c8871a0494920742c3141d3777a8d phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
e0ddfed8cfa67082f6108c5ca1c36303e97972dc lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f3c66506571952dd4ab697fb495c9ac5f6d854d2 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
1a4c4c1719ffaf0debab9a0fe341bd14de5fe61c power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
2a747a7e62ebfe5fd8da2a1497bdd78c1ab81108 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
88273ba45ca651cdf78641b42c72b1a806dd6179 pwm: spear: Don't modify HW state in .remove callback
d46928facaea4182b6e41309851e8b901c845f27 PCI: ftpci100: Rename macro name collision
ec4aaae302f5574bf58670b6fa50eab92f225b80 power: supply: ab8500: Avoid NULL pointers
8b4ab09d29e953502e742afa04900b91d87c441d PCI: hv: Fix a race condition when removing the device
1bd9ee37093d5c544b50af5216231fdb0fc22cb4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
16dc1c973bd62d3f155aeb236c76c67ba981cab9 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
450c964a0bbb9896718675172f3769a2a99ebc17 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
7e427ee5abe48fe8c0931e9b99e4497579a7580b PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
230d5e8c1329da494f75f14f089a8b64894cfce9 NFSv4: Fix delegation return in cases where we have to retry
42a5a47880f291230b50a6153a9dcbdb2cbe2314 PCI: pciehp: Ignore Link Down/Up caused by DPC
ceabae09e0f0a2e62f57106a6b297d3d15967a6b watchdog: Fix possible use-after-free in wdt_startup()
cde38c6c24bc57ef25a5d001507d09715eb9a51e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e48b69dadad96080f5758de8f77ebaa90168e877 watchdog: Fix possible use-after-free by calling del_timer_sync()
ba254b42dfda5de25763001e5d69f7650d3c575b watchdog: imx_sc_wdt: fix pretimeout
6bda5989eb9aed5b5809ae88f4356f72d47a85e0 watchdog: iTCO_wdt: Account for rebooting on second timeout
4d13f67f5236974b6a718047a4bbaa891b56c1ae x86/fpu: Return proper error codes from user access functions
60ebe6c008834dc4ce682bd79b7dd1db6007c1f8 remoteproc: core: Fix cdev remove and rproc del
d33015a518aa7cf9fb59095418ebcc87ddc64c31 PCI: tegra: Add missing MODULE_DEVICE_TABLE
d7e52d11ed5e9ee286a46bf16e1ad25b2ea92361 orangefs: fix orangefs df output.
000e67f1f7bd666bf114ea67aa88b1650750f63d ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
cf65dbbefdcf0cbedc9915d7fb323cfa92c5d0ba drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
692032567a24b4c27bc434920e389371ac8f80af NFS: nfs_find_open_context() may only select open files
760172ef0aed35cfe520b638ca3f65da9add1860 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6771dad1924a3b4c31f971b4dd1cf4d5ff0b1ddf power: supply: ab8500: add missing MODULE_DEVICE_TABLE
53233412f6d70c40ec352ab310e8307f04b24519 drm/amdkfd: fix sysfs kobj leak
5cceda4a2fa4622c51d31e96bed18bbb009a9ab4 pwm: img: Fix PM reference leak in img_pwm_enable()
44358f5ffd23d8e269b7d689625d45a9f930500b pwm: tegra: Don't modify HW state in .remove callback
e5ec13e92394fc152533ad769e87cdeae60a568f ACPI: AMBA: Fix resource name in /proc/iomem
163e37deab9b60a30712c07a46bf5be72235b9b9 ACPI: video: Add quirk for the Dell Vostro 3350
8dd500631a574fe6e36f76be05aa48b624ccf5a7 PCI: rockchip: Register IRQ handlers after device and data are ready
0a916ddf13749d769d5bf3fdd10b4ab62aa97d8e virtio-blk: Fix memory leak among suspend/resume procedure
fd2fce22ce5dff51949b9396a7fdcd66114dbe9c virtio_net: Fix error handling in virtnet_restore()
dc16e0b1dae384b8b1a98e172a42d5635643aa4e virtio_console: Assure used length from device is limited
3cce7bd035ebed082a8aa8f87bb28d6c32213b4a f2fs: atgc: fix to set default age threshold
ed19a88bcfda08c652e65884deb32fee84c7f54a NFSD: Fix TP_printk() format specifier in nfsd_clid_class
ddf41a12d8045b19e90da4b5e2ac205d4089a4d0 x86/signal: Detect and prevent an alternate signal stack overflow
394b0625ed84dddd229dad6c7f200efb415193af f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a5b7f9e6e734642a5d528e145a2a505b9dbdd7fd f2fs: compress: fix to disallow temp extension
65541f5b1d8a47978a0a4e95786051c170427abe remoteproc: k3-r5: Fix an error message
519d72c976b0c8f4f5e467d98ea383f84ac0874b PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8fb7b679097a8fe8b862295fc29add44e4314cc1 power: supply: rt5033_battery: Fix device tree enumeration
5f3615e6d97608930b7861a3a67bc730f985816e NFSv4: Initialise connection to the server in nfs4_alloc_client()
3c9bd25e997234152bb5fcc1844338b517bd825f NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0316508c6ce987b0bd6a32ed398b164b204b50ea misc: alcor_pci: fix inverted branch condition
f9f523ddd27500561674c5381f9b6926b0c77aa0 um: fix error return code in slip_open()
4fa799e0519eba076ec79eff19dd4df4c8d69ff9 um: fix error return code in winch_tramp()
6c31bb09a280200d8eb24c7af783299d2602b169 ubifs: Fix off-by-one error
7e14132c828ca4579b23a4a5c97bee7d066abafa ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
2f3f35f8a2d9f0440b29e57af883ca3266abc239 watchdog: aspeed: fix hardware timeout calculation
31449660ed57cff5b2eb83941c6e77e4d0c12bd9 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
86c9cecbeb483875d14adff88b1b0f24806c18cb SUNRPC: prevent port reuse on transports which don't request it.
e27c6170051b736672e28a807279e35a26c4c389 nfs: fix acl memory leak of posix_acl_create()
9b65b1a52c3602890b67d246e272856da97e5070 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4800f47bc1e5f3f075dd6047cab74ab7fc6a34e6 PCI: iproc: Fix multi-MSI base vector number allocation
7d5900a26d6905e59138842417443da66cefbe88 PCI: iproc: Support multi-MSI only on uniprocessor kernel
0e306e11f00be3ecbb65cdfea6840fc34a8affe2 f2fs: fix to avoid adding tab before doc section
a0d9bc57adc94fbe68e85bd6253607ebbd14e380 x86/fpu: Fix copy_xstate_to_kernel() gap handling
f10ecffc7634624468c4b6aa89941465c9f40fce x86/fpu: Limit xstate copy size in xstateregs_set()
5b2ea7c0e3c2497e3102450057b1078d77af6531 PCI: intel-gw: Fix INTx enable
fec4dbe2066fb2366aa5be51c695535b03a0f654 pwm: imx1: Don't disable clocks at device remove time
6b0fc41880e9f10ac8af3aaead8c79ad2753527b PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
946c628cffc3940fae306d160305f7159d033aeb vdpa/mlx5: Fix umem sizes assignments on VQ create
9512356a3f5dec8ba9cb53ea7ab0f66aa3b4fd83 vdpa/mlx5: Fix possible failure in umem size calculation
8ff2c65f0296eda5db4f446871bc131599b048e7 virtio_net: move tx vq operation under tx queue lock
f0f62566623d0ba7193ce0c5e9a0fe188b1d784e nvme-tcp: can't set sk_user_data without write_lock
78d34f61aa8e2b7a8bccf0161f8fa6ec55d2f710 nfsd: Reduce contention for the nfsd_file nf_rwsem
db817abdad4f2a67ce601696e992b50f9c499489 ALSA: isa: Fix error return code in snd_cmi8330_probe()
3ed808909964ddc1a2cc7befd6ba863147841e00 vdpa/mlx5: Clear vq ready indication upon device reset
665bfaedc00d11ecdbbd41e9fb4d76d310b777c3 NFSv4/pnfs: Fix the layout barrier update
a696aacbe18e57e1bdc58680e8ab2758e3635beb NFSv4/pnfs: Fix layoutget behaviour after invalidation
bd567f6f34c2677210f78ef436ac072b9fda2fbc NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ab7feeb8d9f6bda4bfc2ef48e1ffc6657ef6b6ae hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
9b519741c54df5def09b247eb7960211df474928 hexagon: use common DISCARDS macro
0212228421f5b01d8e1fa51ba89b6c90b7f8efa3 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
71c1e1dc4e4b3c1a0b6f4e96b54f3324a73ef75f reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
bd8d2afc636b358e48be0916d716f9ae8bbbce6b reset: RESET_INTEL_GW should depend on X86
0b908c8838832a97af1835692229a84227d4dc2c reset: a10sr: add missing of_match_table reference
ef55051350e26d5111d7a3ee97792a9143b2a6e2 ARM: exynos: add missing of_node_put for loop iteration
851bee6a6b3fb95ca87d7bb5e8563f4cb07797c5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
59dce54b3143a5653ba31c6a2e3762a676022d5c ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
de5221ac3f2d784b483b46a24f2874f75ff74f1b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5e85b40bac412b53a19d69fd020a93fa2c0a5d28 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
d60c679a4885ff8833e762821b38f0315bbe0ba1 memory: atmel-ebi: add missing of_node_put for loop iteration
8f86b3eb5219189292433dac8d37d1d17a4cf9b7 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
d4c8b1d913ff948ab396f5c599813a03b00e717d memory: pl353: Fix error return code in pl353_smc_probe()
0cb4779b78aa2134a026360e235c64c28dba3fb1 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
3b36f73b9893cd550a459880ed5cf62a8dedf9d3 rtc: fix snprintf() checking in is_rtc_hctosys()
be08d653a74bb473ce9142b4951008c668180516 arm64: dts: renesas: v3msk: Fix memory size
da769ec55eb5c13d3329a660bbfb1e2c378670da ARM: dts: r8a7779, marzen: Fix DU clock names
ea6ac643d9c6bdf577fb30e87b641e26c3375ec4 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
cb63cff868c5cb62d82986569022382347ccee47 arm64: dts: renesas: Add missing opp-suspend properties
7cb6bef330318674ff752cd9883be6891db9b8eb arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
0266878238c1a943c4e89746f483ca08b1061b3b ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
a0c6e44fbe6d6e28bd986ff75ca22050e00ec1e1 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
a33378ebf1dd8fb98a33468c42d49446970c743f arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
a0269d2991239de47eb43f43d4e8ea530a4fef36 firmware: tegra: Fix error return code in tegra210_bpmp_init()
49d12703ef948ef94a82474224eed4fd6a678025 firmware: arm_scmi: Reset Rx buffer to max size during async commands
2008521318edf13960d8f173cdea3026bd81bc14 dt-bindings: i2c: at91: fix example for scl-gpios
a318126a08a93678a6be8b2b481e81fdefa4d8f3 ARM: dts: BCM5301X: Fixup SPI binding
b12a7e38ae97ec95f397018bd0f056491d3f855e reset: bail if try_module_get() fails
9a86d3d5cc55dd078bb12dec0c61d98cbc299523 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
e0a9b9127434dac48afc82e0f04ad17409810063 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
f8256401330d08942f186e71df44b066c5e01bf8 memory: fsl_ifc: fix leak of IO mapping on probe failure
3570536809cfede671d2d628a7ef11c10af6865a memory: fsl_ifc: fix leak of private memory on probe failure
f9d29ed019508d172a3302ee814b65a8bd591185 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
04fbaa952c21b6581fbff29f05ec490a0b59553a ARM: dts: dra7: Fix duplicate USB4 target module node
0900fc3963c97f9020001d022d6ed0fe81201e64 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5e770f34de7108f85b9f101079d43fbd058fbff7 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
debd788af03baffd9d4eea2056856dfb9bb02ea5 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
6755c968bb09868fd72bb1a26aa37601333787c1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
6dfd9d7a8e874a3ae7ad49e8bf59f4440d318c8d ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
fd892650e9f76da5b769c6e4ddbce32c30604502 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
2dd9bc1cdc6e1b96028748de0a65eb4e3dc5ce0a thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
d4bc5303ecbc3419f8b7a7699f1079d4d158b3c3 firmware: turris-mox-rwtm: fix reply status decoding function
eebfc18e3f365d8358a60c1c3bc29381507e5cb1 firmware: turris-mox-rwtm: report failures better
9f36aac50060462c37c45f769ca5dc454ce9f297 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
fa0cfc87a73a9bbe55381ce89b7a237530aeab58 firmware: turris-mox-rwtm: show message about HWRNG registration
81d08b064f588e4ddd4eb1562fcd0ef044a20865 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
d2696d0640f927d11ac9f80d7911073e18020b95 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
7344e9e3018675596076151c29f6642c3d4846e2 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
e4e23e4bede588f07eb5f2ea41f897c772401b1a sched/uclamp: Ignore max aggregation if rq is idle
2d50afa6a79f2d5dc10df6c5b2227235ab56f17b jump_label: Fix jump_label_text_reserved() vs __init
63836743b97c4e8d4add6343a59236adc72e40bb static_call: Fix static_call_text_reserved() vs __init
c5f2104160189e77a77ea456a0e73f61415ca7f2 mips: always link byteswap helpers into decompressor
bf71dedbbbccd5e2e65b4d6ed0af0ae08be1f23f mips: disable branch profiling in boot/decompress.o
4a9f1ec27ac8e5ba646651d946fc99c62ea663fa perf report: Fix --task and --stat with pipe input
e823118b0f92258449b817b674cfb718725864d0 MIPS: vdso: Invalid GIC access through VDSO
0625d8e489988dd0bd3a5f5d302172fc64fcf09a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb1c3c9ecca-58aca573864e.txt

a006333d92576d8e6ec5576f32d1670280302cc1 cifs: use the expiry output of dns_query to schedule next resolution
4f74c3c6df2678feed6ce6b801b79282eb349dc5 cifs: handle reconnect of tcon when there is no cached dfs referral
d6d010b6912108a80c7f9cf7a8aae5ea5a308f4d cifs: Do not use the original cruid when following DFS links for multiuser mounts
86b04a61c6b88edc3a6017d5c9c13307fe735452 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
277bf5be0637e2c9d56a71be1561b503153870e5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d4d8a07fafb4ae81cc3ae7b95314fbaef54b1915 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
92e7a3848aee4e5445ef13f3515600cfbb905474 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
b1e304cb3370af649fbd47c6368901bbad2f396b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9c29a02248041682395b4a113a07d393e22ea612 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
9ed9791359bb4d89045d250f662bdc516ec316f2 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
f278d68f4ecd075f57f307946ef9079a38253d0b iommu/vt-d: Global devTLB flush when present context entry changed
4fbaca45e8a63de949f1f199c868693cafa5e639 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
8965b4a854b3e279308cb04ba4fd9d56fb08a7b8 tracing: Do not reference char * as a string in histograms
fc0f6a288f372dd4d20af8bc5752247f31cefdd3 drm/amdgpu: add another Renoir DID
750392a7478bfb88c94e13aa8028dcb5255a0da7 drm/i915/gtt: drop the page table optimisation
9bc12749ca68babb5f22b88a5abc364b1290c013 drm/i915/gt: Fix -EDEADLK handling regression
28fda1ec901aaa9c4497314cf2be8fa0c0db7f1b cgroup: verify that source is a string
af1ecf8459447bc639e1cf83eafda92927b64bbb fbmem: Do not delete the mode that is still in use
c8a86664ddda32dc448437a8bf36446a937ce698 EDAC/igen6: fix core dependency AGAIN
01422119a8e85c7ce287774c6a2bdd5e59facc14 mm/hugetlb: fix refs calculation from unaligned @vaddr
da79d37df7c5b7595c58c3735fc14219346d9eaf arm64: Avoid premature usercopy failure
7e845b59542a8eaa85f6492c1e588e79b3fcac66 io_uring: use right task for exiting checks
52822fab740635cdcfd58d8d3f5f278176380151 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
85b4c68d8e94195a04df2297ee335eac32acafa9 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
aa3dd5195ed7040a33cebdd737c7ae16bcd35588 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
1cb0b85ae1afbd15fd39126c7b151ac798f0cc62 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
896efd63d8d827a2f702faf3d91805eb7632d3f3 drm/dp_mst: Do not set proposed vcpi directly
1a1ee3d7fbd8f7e8fda54f91970c14611d62f330 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
d3fb092f85a8194ca4f1db12cbe761e3a44a1db5 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
d546ac9f55fe9ca7454c783cfb643e729218a37e io_uring: put link timeout req consistently
171e1503b5097d6a7d4f52c917085a32a0efeb16 io_uring: fix link timeout refs
a28347ff26e1bc1aad77f51d0f1ec1441ed138dc net: bridge: multicast: fix PIM hello router port marking race
1e1462255ee293c47cad9393e5ff0f07b3abe952 net: bridge: multicast: fix MRD advertisement router port marking race
9e81eea03c25d25beb15387e3b798c05107ed77a leds: tlc591xx: fix return value check in tlc591xx_probe()
3ddec4f268f1c72a0483c58e4d793cb59545f4fa ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
2fc015cb9508536042efa8184e01c016f5a0caf4 dmaengine: fsl-qdma: check dma_set_mask return value
946b4a985f55369b4146aa7a35251f881eef1a91 scsi: arcmsr: Fix the wrong CDB payload report to IOP
a61a6b7a24ca8d7410093f738810ec9ab0e9663a srcu: Fix broken node geometry after early ssp init
50d66ad1f88d8befeae2c735e09e76d3dae8fc91 rcu: Reject RCU_LOCKDEP_WARN() false positives
7ee8c013576b5d3070f4931a75bafcf8a8b27adc usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
aa6ffea37c7ed2c832e029d5a854aea604e132a6 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
730bb89821bff8506cb7de5e7b4eacca4c6fa193 serial: fsl_lpuart: disable DMA for console and fix sysrq
f1dba6f3fb1243921197660fa989c967a1ad8865 misc/libmasm/module: Fix two use after free in ibmasm_init_one
741fa5e5c7da1fb6f6ff384024149db5e5fefe05 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
c6640ea8c9c1464f195a003a354948cfcaf09b78 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
78b59a0b275f908293658bc4420212586d3f8032 partitions: msdos: fix one-byte get_unaligned()
2972da0a9f3b2e8e8803402df758d455a20b7d71 iio: imu: st_lsm6dsx: correct ODR in header
441ae239924b949c46b488036b5d2348572de84f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
93e7aeff98b5a976037a283a623f43c66bee9c8b iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
d36a01d1c2549783140523dbdf82a70f54de0301 ALSA: usx2y: Avoid camelCase
0d49bc6b255edaca41a87ea706b54c996b3829d1 ALSA: usx2y: Don't call free_pages_exact() with NULL address
574c171520a5eb6c76b18e01d0468865fe56545b Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
01192111390450752466098b0872217a6e34c6a7 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
b4c13a5628f71dfe9b7a137a6d6ba6b048aac090 w1: ds2438: fixing bug that would always get page0
5f5c5cc6a8028cd0af515f394359b3ac4ea4d30e scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
778b33a1c270d015e00e661215ebbfa2125b015c scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
d4a029a2a366407b9dede4fb2826267f51043b6f scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
53e63df1e95de3cdf9857f2f62c805a1635baa4c scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
dfdbcf2ea53092eb9504e923b4b905b5ce1f568d scsi: core: Cap scsi_host cmd_per_lun at can_queue
c922e93dd09236737c4439a70b8a1029e728a397 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7c4b1750e82a1bd9b8381a107446f36b9e04face tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ebca153f002ec66e15d24de2270b43c34e28bc0b scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
cb4b6206b0fd17fcc4029e227c23c2be9d53c6df scsi: core: Fixup calling convention for scsi_mode_sense()
efc05c43693a13a903001e2292547c2dd7eb3849 scsi: scsi_dh_alua: Check for negative result value
d9ec058e920b8e5e49ce55aef67af95c432e510b fs/jfs: Fix missing error code in lmLogInit()
bf23e5c482ee37a886dcb4dab3894c30fce64fbd scsi: megaraid_sas: Fix resource leak in case of probe failure
265f84711e01550d3c232b65ba276d07b227e423 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
238a607e233401724d7fc461520dad77733c893c scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
08f6060900d23608b22ff858e8afa02e974cecc9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
2de2af4bb08cca355d3abc03f802d7129f439e8c scsi: iscsi: Fix conn use after free during resets
2289ba3d4d99b3b98ed4a799df981e9575f8cc11 scsi: iscsi: Fix shost->max_id use
88e6fb8784aee5063207247b1f91ce4f09669c1a scsi: qedi: Fix null ref during abort handling
b9add5ae20359390eb13cc8ee5c082580bd5bfd0 scsi: qedi: Fix race during abort timeouts
9a09e91462618cfdf3a075bc5717cc94d16c2e36 scsi: qedi: Fix TMF session block/unblock use
ca0f1fbcb04d3b8d0fe32fdbdc9818b4c5179498 scsi: qedi: Fix cleanup session block/unblock use
73c831a90a561a99fcfb7ae60e74ab9af28205d4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
c1b1e8e4adf66504120b4336930453ceca400e51 mfd: cpcap: Fix cpcap dmamask not set warnings
79331ba32e328ea79c74ea70f3154ca89e5a870a ASoC: img: Fix PM reference leak in img_i2s_in_probe()
77d16290a0980639da127acf9b0e522633c68140 fsi: Add missing MODULE_DEVICE_TABLE
d3246b149425582f5b32c2fa27c47f766137c2d4 serial: tty: uartlite: fix console setup
abea20bf46215b306e09d6e5fea2269f7f10a481 s390/sclp_vt220: fix console name to match device
b0912094ca81d20f85ad19656e2439e6b11124f6 s390: disable SSP when needed
e355205dddbedc90e5727556564b1d378a1f41a5 selftests: timers: rtcpie: skip test if default RTC device does not exist
e763e68c1bce30ca0b86bfe391fd481dbfdb85cc iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
e1a5f679984ff1e42964e467e3c4f7ed7b98c6d8 ALSA: sb: Fix potential double-free of CSP mixer elements
7d849a2bcea40ff00263c9516ee0150c528be1be powerpc/ps3: Add dma_mask to ps3_dma_region
5b6e3579aac6f03e246f0283f61621f1aafcbe37 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
751f6098d31e951980805d3d39352e0d55ffca29 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
05b792613387476f78ffdde055cfdfefad0af633 ALSA: n64: check return value after calling platform_get_resource()
86563edefdd58875aec38c5f7f1d6964fea3de6f ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
50e26e49203f604818a747a15f93836087a6a96a gpio: zynq: Check return value of pm_runtime_get_sync
d899e849b12908ea0ab5b49bb9c277520a0f0120 gpio: zynq: Check return value of irq_get_irq_data
351c173ecf4a0dfec25a5cd663d4ddb491bc216b scsi: storvsc: Correctly handle multiple flags in srb_status
88627140583cfc9ee7d65566e6ebd6361964969d ALSA: ppc: fix error return code in snd_pmac_probe()
1364a41d639ce996d7c4d11d417aeb477134c42a selftests/powerpc: Fix "no_handler" EBB selftest
0d515a94a2964bd8d8506d517175f86b715037ed gpio: pca953x: Add support for the On Semi pca9655
153ca93de890dbe324b865608d338083c3b79b9c powerpc/mm/book3s64: Fix possible build error
261baa9aeb255621c00ce30ee03cfa8ca2818b4d ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
8ee25f3ef99b967801a410b2b031afdfb36ef2a9 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
32b8e56502f05923195f4cfa6038ac8731396ce3 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
b884ec06e7b800bca03b450c80ce30d56266a869 habanalabs: fix mask to obtain page offset
2e38dc5e8e2fc2ae0f7d3864b66da8efda4cb06a habanalabs: set rc as 'valid' in case of intentional func exit
74e12a9d3d56fb2797bf8d864f1743be3fbb667b habanalabs: remove node from list before freeing the node
2c40b907d60ec6e30b7125c9a018699a201a2ff9 habanalabs/gaudi: set the correct rc in case of err
e298b60c11fc73f637ed7bd4f6b9f41ae7bb8508 s390/processor: always inline stap() and __load_psw_mask()
80cbcc7d599a9b9c505e0e87de0160bd50fc12bf s390/ipl_parm: fix program check new psw handling
6a00522824d99a9d004880c94c34c2b564a3936e s390/mem_detect: fix diag260() program check new psw handling
dd7d24a0c64bc343445a8d055ad1a556d0ee9a3d s390/mem_detect: fix tprot() program check new psw handling
a94a9f6beb1542d8fddf75a0901df0503ec02003 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
305b890d4470b56dde8b42d18abd3905870962bd ALSA: bebob: add support for ToneWeal FW66
4ba41dc487c8a77c64cd93861e7dbbbee7216e19 m68knommu: fix missing LCD splash screen data initializer
ef36879cea1191eee9f431ca7a1a8b50e06230d8 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
7adf4a5db62db0a24d5b243a63ef46fa5605b9dc ALSA: usb-audio: scarlett2: Fix data_mutex lock
0bf96838b80bc466e7d69a16882c063a417274db ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
e60ef5159906d71a3726dfb241b64353e91ba7b5 usb: gadget: f_hid: fix endianness issue with descriptors
f613574df5bc05b961530f5784bfb132fe6e4b8c usb: gadget: hid: fix error return code in hid_bind()
59090b31ebd0f44c956ad80397216936f428cd0c powerpc/boot: Fixup device-tree on little endian
df663b3de40f2d5b343874f51fb5c18107e91f81 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
2edef7c4201ea2e085983663365bf11ab8eaad5e ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
5d96fce3cedf22267e27fab6fba46598f871a27a backlight: lm3630a: Fix return code of .update_status() callback
b521e6aa034e35a5e98d5cebb8e1d67e0fe6b5d0 ALSA: hda: Add IRQ check for platform_get_irq()
bbceffabd02f77d9b42ac9bd4f5578501e0d245c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
c1394b9ccc088e9e9b7c8f22689f6c3297a1279c ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
f3d500d659234de120286ffedf879e502bf1c88e leds: turris-omnia: add missing MODULE_DEVICE_TABLE
bd85051790aba65027e6941c8612df9a0a3fe220 staging: rtl8723bs: fix macro value for 2.4Ghz only device
7fe8bdfd7b527db74a8b2410a9307fe85aff6126 intel_th: Wait until port is in reset before programming it
ca9938b041c641db229647dad08f35058cd2d443 i2c: core: Disable client irq on reboot/shutdown
c09f5ede2011fd72cb8d2e868632209795ab634c phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
56138905cc5ef31b61fdba709be3da77c25c9d58 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
4e9899d4a7010131b29dab905add428ac525756c kcov: add __no_sanitize_coverage to fix noinstr for all architectures
379b4c3942363b5c15126718c19f791c86de985a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
1091931f8b3f2083a196abad48461fe5e05d6444 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
3ba63223158acce8d81a79486c8d88ae1fa3ea68 pwm: spear: Don't modify HW state in .remove callback
8999489bac4533b6f58c2a997370b91c0ae87f77 PCI: ftpci100: Rename macro name collision
07f5f5a8366e43ebb9e05638552c3b9f750d8d7d power: supply: ab8500: Avoid NULL pointers
a9c22b8b8026618d3acc02a429dec9d3f7603fd4 PCI: hv: Fix a race condition when removing the device
fa889cf21d962839ef958fef4e2b51ca1a5fa3f9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
91442dfa5d7e7d65648b87c244c01d0d1a6285b6 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d5f6e00a226176d1e9457923889cb5d523aca153 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
301f1da8eb6ee5f7560cddb047a4a361bd8f39f3 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
5d6f0379dad2cac01a7ce4c848f49ec7d38181f7 NFSv4: Fix delegation return in cases where we have to retry
359de9a73f68835ce46fbe4dc5c3f14e3f735abd PCI: pciehp: Ignore Link Down/Up caused by DPC
13953e2114f21eb23a4e3d64928c961335b097fc PCI: Dynamically map ECAM regions
a5686a93ca37aefc84bc629a172dbd3df6a75412 watchdog: Fix possible use-after-free in wdt_startup()
3e9656ded7399a796c06d82d50c3449858a1f657 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7b2b357a515b0eff0ee011febe82c1954d42d8c5 watchdog: Fix possible use-after-free by calling del_timer_sync()
c35b63db2e495d6daf3e2cbc9006ff93ba38dbc2 watchdog: imx_sc_wdt: fix pretimeout
a3d8e2eb5d480d44d5ad02d0f240d16fd50e12cc watchdog: iTCO_wdt: Account for rebooting on second timeout
f2f2b0f054c5a0ebb56328c2b3ff190fb86222e5 x86/fpu: Return proper error codes from user access functions
10d282fcf1b8009ad87dd7c1bc02649d59526ba5 remoteproc: core: Fix cdev remove and rproc del
3dbd28135c9e9b66e8b3f5f53e4d0bd5b2ef1b2b PCI: tegra: Add missing MODULE_DEVICE_TABLE
ba1c8d6292a6d1f0f88c8a10e6f94ae89ce2dacc orangefs: fix orangefs df output.
61d262cf8693677efe3355f2d90f88ccaff5fdbd ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
483262a3eddd3e0b18879c0c84a8f22387cf6022 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
54f633d6be7f43a932a9ca2051142ee9333f0a6a NFS: nfs_find_open_context() may only select open files
2931d12922f55bc72e42b924a6395281ab6de018 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
ef50b59ff8c71a2755921bd5ef37085f2099635a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
d7498bd235db9e46ec3120a0aaac38982ee46119 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a76d44550c6eadeeef423c287f9d95c0634b5f0a power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
7b4ccd9257059a84e3f586d8c737787ed2d06bad drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
c9b12c172d7665a9f49bb8e465d35c5ba7430adb drm/amdkfd: fix sysfs kobj leak
fb33f7d5b8d67d119312e7c079632e30027e68ac pwm: img: Fix PM reference leak in img_pwm_enable()
214b53079f214f00bacb85a5a28e1b2af416a161 pwm: tegra: Don't modify HW state in .remove callback
48a6ab3f4361378f647e25fd9170faa37a42d683 ACPI: AMBA: Fix resource name in /proc/iomem
e893f7be8fe27701a8fbefca6537e987e8ef25d1 ACPI: video: Add quirk for the Dell Vostro 3350
bfa36bae0fd3f16d59839e883cd808a57b91bf4c PCI: rockchip: Register IRQ handlers after device and data are ready
4861f7aa80c3d8b8f027bf84f632b4b28111664e ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
d235c2cd9515199485afe085f209418d3207f1c9 virtio-blk: Fix memory leak among suspend/resume procedure
d86b577e113a7f751683241d3fffab75a9f3f50d virtio_net: Fix error handling in virtnet_restore()
9bb6a50dec305e47f99c3c3932be327aa3af7083 virtio_console: Assure used length from device is limited
632dd5d700916d6336fd07d96524e4201aed7323 block: fix the problem of io_ticks becoming smaller
789b23b36c40161207b4c083f3c92bbcea369f01 f2fs: atgc: fix to set default age threshold
cec1d4f10a7e631dbc32510c5b3c6ab62d575b52 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
7e0b988d4cc6065424ab1ba71e5bbf085bb2f146 x86/signal: Detect and prevent an alternate signal stack overflow
3b77f4e37dd3baec18718cb65e9320770b5e9d34 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
b516d90355a583a5aa82e03cbad66c63dfaf9070 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
1522952719f7342318670bc27fb4d754f9af63ad f2fs: compress: fix to disallow temp extension
12f0a906d77c1db0ac6b6531b2cee53837388724 remoteproc: k3-r5: Fix an error message
cf8afba02b2de343a99fe21399d797d36c3047ba PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2561755dcedaff6187038d184d870a3e114e1c25 power: supply: rt5033_battery: Fix device tree enumeration
3fc37aefe83933552139203397a23e23cc047b0f NFSv4: Initialise connection to the server in nfs4_alloc_client()
8e489ceb18826f40f8cd71fadfe6bb4fa698cd1a NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
e99cb8ad660d33c85cf9bd7bb7de79855968188d sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
a5ccd614502e6feae8c46f6c2115e2324fc5b7c9 um: Fix stack pointer alignment
f6e8bc8ea5c2dc3ea18fe9fe4af3490d497ed091 um: fix error return code in slip_open()
74d701efabfb3678cc3c185833f27c653110964e um: fix error return code in winch_tramp()
8157d263ebf831500655e594464b7645b2fca80a ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
ab3ab8e50efce97f67a78abeb297d8d38215ecf9 watchdog: keembay: Update WDT pre-timeout during the initialization
46d1c26739b7266b09e9954ef310121f8d97aaa2 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
7ecf9c90ddd34fdc43fee096ad13ebfb68cbf4c5 watchdog: keembay: Update pretimeout to zero in the TH ISR
a0e6cd970dd32a27e42a5dc45a9c8c87162dd55f watchdog: keembay: Clear either the TO or TH interrupt bit
80f4863147a71b0552ec6d73e7dd59580744fec9 watchdog: keembay: Remove timeout update in the WDT start function
cadebd9adf7386604cde2bde3f24f8661bf6da2a watchdog: keembay: Removed timeout update in the TO ISR
133061415d17f4425c78c7200379a0ad12888031 watchdog: aspeed: fix hardware timeout calculation
f1e0d566e4fa443b420975880005eb6927031f56 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
4d0f09733136357c7326effedf542c85b98f24f4 SUNRPC: prevent port reuse on transports which don't request it.
ea4e03b142350a80221f7cfb03c66b824928d866 nfs: fix acl memory leak of posix_acl_create()
76f03390c216a8741b0fdec5c060878f8b187473 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
24828147ac1576142cb5b50138b7fcccbaa609a0 PCI: iproc: Fix multi-MSI base vector number allocation
393c28de5d3a80ebc8a18b61d59039f2ee258b6a PCI: iproc: Support multi-MSI only on uniprocessor kernel
f5ce089d4937927167d34703a0caefd061c02f92 f2fs: fix to avoid adding tab before doc section
45835c00f8d0dc4ea081180a93b09f61d496a4eb x86/fpu: Fix copy_xstate_to_kernel() gap handling
90f710c382bac8d5c1231234faadfc5adbe9bac7 x86/fpu: Limit xstate copy size in xstateregs_set()
7e7e646829de84c5a06f3aa29dc97eb498a958cd PCI: intel-gw: Fix INTx enable
759a967b41446d19e027cde20afc743530fb2b9c pwm: imx1: Don't disable clocks at device remove time
8d188c932bb357fabf7a30a7d257831818f14e9e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
a10c6a0e7aa3b920ce923e56649cb6b40a3b0073 vdpa/mlx5: Fix umem sizes assignments on VQ create
dd2bd184549918ef5db148c8bea55256de7de8e2 vdpa/mlx5: Fix possible failure in umem size calculation
c188c2dd9fee3266203356e8a9b661f42fe8227d vdp/mlx5: Fix setting the correct dma_device
ac1da3bf1361ed2678a2287e694aa93adf1dba1d virtio_net: move tx vq operation under tx queue lock
1e89561663dde349888448d0955014af91921ab9 nvme-tcp: can't set sk_user_data without write_lock
33f7a1764daa425a1e6ab9b8138e7b46b70f4a1f powerpc/bpf: Fix detecting BPF atomic instructions
327a33244a3a9690720a2711a586bb7366c2298b nfsd: Reduce contention for the nfsd_file nf_rwsem
bbed14afd7eaff799b1335cb4081e235bebcf93a ALSA: isa: Fix error return code in snd_cmi8330_probe()
92396e8181bd18bc9db279cb8fc4c8bdd918f5e0 vdpa/mlx5: Clear vq ready indication upon device reset
83ebe06ccc4216382398fd9aff3e60ee96dc1312 virtio-mem: don't read big block size in Sub Block Mode
a30f24848e275e8070178534f1e9126a97039f6d NFS: Fix fscache read from NFS after cache error
b9ffa768829eedff8f1bbf32bfb3914af514deda NFSv4/pnfs: Fix the layout barrier update
840367fcdcf97bf4c7ef826f17b215ee8d19932f NFSv4/pnfs: Fix layoutget behaviour after invalidation
446c5430678afec71dc475be2a015bc6c0f18ef9 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
62a76e9d25dfe41fd76d73674214571ed9c7e67c hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
b11a6cfd4d0ad4ada2f4f0d9a824c3d3d8470aed hexagon: use common DISCARDS macro
909b81553ae8eec599e640cae36a795bdf777368 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
bed47503c7871fd97d1ec3a530d4ee571d0913a8 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
f71f81e69554b75bb2d3da1953e664915c82391c reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
7ac940af5db0cd4bab05154e4e1630ccd61a7c67 reset: RESET_INTEL_GW should depend on X86
83a6b2b6ad62b9b09673da02843a6028e1b045ec reset: a10sr: add missing of_match_table reference
8f57b7e69170727cc19b834e0ce24ba2b6e0c3b1 ARM: exynos: add missing of_node_put for loop iteration
d32b47e97bc16c78aa1c74cb9a86358d19efdb75 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
2c3c1bd73993f8340dd8ec11909d6a92aaf70f72 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
06f2f62715eea5d0f3848658ccd107161295b063 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
cc7dedaecb8b8db9a96b24daab8081b9b6cb9108 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
18ef96c6967c0c0bb41748269ced024270fcc471 memory: atmel-ebi: add missing of_node_put for loop iteration
84b1eca2e4dc026f649d1979c673e915c3baff2a reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3cdd302250c224681470719c667b158208c8dab8 memory: pl353: Fix error return code in pl353_smc_probe()
5fe362f39c2cb36223e07b0d1598102d561ff980 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
c501323cb6f1548891a84a8984f7c6ecdc214a25 rtc: fix snprintf() checking in is_rtc_hctosys()
7386756e6fedf36ddd1ce79cc0d9583648ef89ab arm64: dts: renesas: v3msk: Fix memory size
bb73d45231572bb21d8e025247880e044fb15489 ARM: dts: r8a7779, marzen: Fix DU clock names
a5a550afa717d68dd7bd7f9afd6b8a6c49729976 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
58ae1ccb6a840fa9ad99ab5d3d682edc3ce71c51 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
0b066d1740815b6bde08dace333af527c5270fee arm64: dts: renesas: Add missing opp-suspend properties
a73b53671368524a8312639cf4746c551dfffa31 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
01549574bf2320461538ba330bd359bff4bd60db ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
0f624abc7a6a3e7c6c5636c1be39b452e66e7f53 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
65e94fd79c9a4a9a1cb6a5cd015af9c608df2794 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
ae6c7ec5c28309ffb06550e81015c988b8b4b539 firmware: tegra: Fix error return code in tegra210_bpmp_init()
2046b2d92fcafb4bafca8863c1bd68801dabde16 soc: mtk-pm-domains: do not register smi node as syscon
754020010d2280204eb3d67818d6c6fa31ca64f8 soc: mtk-pm-domains: Fix the clock prepared issue
9218a3c54170f496121b96c9eed9ebb6990814f3 firmware: arm_scmi: Reset Rx buffer to max size during async commands
9f18e6be99d7036ef445aeaba125cf3d8d709bb7 dt-bindings: i2c: at91: fix example for scl-gpios
57bc518ffbb2c2deb949999c56242313be87fce2 ARM: dts: BCM5301X: Fixup SPI binding
85181c7ae478bc039b49567b37a0a9876afad743 reset: bail if try_module_get() fails
488e4570b64a5c4ae46302dde8cf0afdd8cbc3d2 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
70f0db6b4238ba9670855f85fd2d8ee015f646f4 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
d99fe7109e0df72afd73428e3da10cc533720c5d arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
37429cc6fd0014bc859a9b7edc2104fd8fe2e282 memory: fsl_ifc: fix leak of IO mapping on probe failure
f861bcb86be5e0ddba8e49fe6deaad28813a003c memory: fsl_ifc: fix leak of private memory on probe failure
97986680c82fd3969dae01984dc9a5838e78a588 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
2daf3b27c1762206f6a405a5c288303533a77d46 ARM: dts: dra7: Fix duplicate USB4 target module node
5c9f7e1772ea1b3340d2dcd8dca1fa1fff95239b ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7bab78d2ecefde84ae73ef9fe9b4497d29b1311b ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
bb21072581a829744a9849fc9949d48c665e93b5 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
82993ccce083d820a9cc8c4e523fb4dc09ac3308 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c5a72043043a9669292cabe1a9d2bd6168c7e28f ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b371a5ffba60b331221f2556c218e8936901b192 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
c82d9ea39c30f7d72518c113fb39b3d2ec4e11e8 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
b64d59e663848e6a99dfed60ecceb5efa62f3cb5 firmware: turris-mox-rwtm: fix reply status decoding function
a3d1844af7bd53355ef4d4d040017f0299827076 firmware: turris-mox-rwtm: report failures better
9928683d472c256c19ce9ae7d36d70b16f321970 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
1547b8be80959faeca30374f7e14e10fc4047eea firmware: turris-mox-rwtm: show message about HWRNG registration
a37eafbf6fe0b3bb0077b9aae4aaa42ea936aa90 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
c3ea84927a7246a2ba40796ac286ed6ea6981449 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
1f8d60260d8a98a2cbdd1b69844182157a724d4a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
97791ca1868a942bc2ea0bc4f303fc61b0e945cd sched/uclamp: Ignore max aggregation if rq is idle
91860d1c06823d3bd6a3bb90923e5d7d9776133d jump_label: Fix jump_label_text_reserved() vs __init
8beb98eeed1ae6218d37462b67e7d742a8294eb7 static_call: Fix static_call_text_reserved() vs __init
3d947ab4c10544f7fadbfaf2a723f068067a6010 kprobe/static_call: Restore missing static_call_text_reserved()
f19f5a8ef69a629479591761929ffe5cb5639bbe mips: always link byteswap helpers into decompressor
b201603b44b887c7ef628b8a62f19d15e92cdbb5 mips: disable branch profiling in boot/decompress.o
ce5424e712c00c9645c0a398ccd62667e3a5b155 perf report: Fix --task and --stat with pipe input
a63ebc9f940b8b5cb60e73dc182e5ea7d716e60f perf script python: Fix buffer size to report iregs in perf script
53ef9d7b6b3806297bd3e4c12731a9e12b87b5f6 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
98ff4bb715e341f4a07885e3c20133af3f60c819 MIPS: vdso: Invalid GIC access through VDSO
c29b8660dbbb2aad3ba184942fcc5fb6656e9266 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
d7e668290e773551e6b345031cfcba72c8ec2ad3 certs: add 'x509_revocation_list' to gitignore
912d3f54a6aec8373b33602f138b78bf331aafe9 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
58aca573864e0d161a818b1933c51ff06da1accc misc: alcor_pci: fix inverted branch condition

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d5f2d90cee-948be23c1d3d.txt

a724330e7aa5fc517df6d60e8f9113271359328d cifs: use the expiry output of dns_query to schedule next resolution
2169913d7c17b90293508412762337ce6c2b3580 cifs: handle reconnect of tcon when there is no cached dfs referral
8ae9429e83e96002ed6dc08a51a6e011d45f55c8 cifs: Do not use the original cruid when following DFS links for multiuser mounts
d447f9b79f61170c91ca31eaa3bddf74952511eb KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
3e98ea5f789661aa37669266377928e735297339 KVM: selftests: do not require 64GB in set_memory_region_test
cf687e18a17cc0fa5fb0f8318764faeea924b0b9 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f635bbe02f22bae02ce6500358816803f9ed1a6b KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
6201c196016e49649ac7af3f975cca1c862531b1 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
a9b1fb81940610375fd261878f940b4013dce126 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
cd789d59c5ca5d87a1bcae6c3155fe309646f6ef KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
18f848ee2102ecffb2ab80d386248f40132b16b4 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
2e6928796e22bad3c7ea4739813438c3b5175884 KVM: SVM: #SMI interception must not skip the instruction
77fcba1b7de37669b08364c573d8c50f85df071b KVM: SVM: remove INIT intercept handler
172ffe49e9c6ba6139d36e82f84935a91dfb31c5 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8a13f3041f54258c4c3b820be45b0c9ffa8d4fef scsi: zfcp: Report port fc_security as unknown early during remote cable pull
11984b006690e22295347e0f0cd7e77a99b59842 iommu/vt-d: Global devTLB flush when present context entry changed
d221b05e2441ae7c191f74494f2d39e01b706153 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
972d3f0585ed0909fd379dafbb6c2b5406eb81cc tracing: Do not reference char * as a string in histograms
48b14429a806d40fc92327bee06a29c62075bd55 drm/amdgpu: add another Renoir DID
e2f6733437d85d3d5a571f928bd90099a2dcf62f drm/i915/gtt: drop the page table optimisation
aa0c97c018085ce3675e10ee90f17a59e1afba6d drm/i915/gt: Fix -EDEADLK handling regression
5e9dc4484772ba646adde7b11af2e07356025f70 cgroup: verify that source is a string
c03c558619d152dbc303dd355498591a66db913c fbmem: Do not delete the mode that is still in use
30c63d98b2280c40e8538a94b0e3a34b60fb9857 EDAC/igen6: fix core dependency AGAIN
7aaea1c8cc482e2c78a412e0b2936aeeafe48900 mm/hugetlb: fix refs calculation from unaligned @vaddr
85b9c344a62f75ed56fbcea04027895e2ee7638f arm64: Avoid premature usercopy failure
9209eaa72a0c5d1d777ddd53d8e925dfa6a44c3d io_uring: use right task for exiting checks
f66fdda26640be90fdc04ea5a685079d33b80596 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
1b2a6bd0019509e8d009898abdcb1c9868d2272d btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
a7c1ae19dc9c21386c765bbbaa591f3a8274f72a btrfs: fix deadlock with concurrent chunk allocations involving system chunks
56020ebb7af320e9e0fdbcd884f856c8e9b283c9 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
d5786bc8f3b90ea29444dd6fcf7fc5b13a3b9b23 btrfs: don't block if we can't acquire the reclaim lock
0e4e2428c3aed56b8e92f0f352ec130cf03f056c btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
32db9f27328641573fc7b54872ad1cc9f1903269 drm/dp_mst: Do not set proposed vcpi directly
72a85b6173f678622f723666d346a6c9260efd95 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
9217e0908f4d59cc328d5c91bb0f832b23a0a6c7 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
2b3c848a80d8643528c6a5ef16c793473e12fc80 net: bridge: multicast: fix PIM hello router port marking race
4bea95a6b4dd1682f7d7c29eafb8fa54377555a6 net: bridge: multicast: fix MRD advertisement router port marking race
348750c3168dc2b40b6075464f4ce4df6e89766f leds: tlc591xx: fix return value check in tlc591xx_probe()
3295b26063c2e626d4d16a11c6c26c94584e38a5 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
0948ce506e9797ed08e1adb2536b318bcfac1b72 dmaengine: fsl-qdma: check dma_set_mask return value
819ad471bbe644033c51399fecf6df302a024070 scsi: arcmsr: Fix the wrong CDB payload report to IOP
d5994771ac56bb8521fbd01126431c81b260c26d srcu: Fix broken node geometry after early ssp init
0cf013bd1b586eb472210b8dab55e544542d9e56 rcu: Reject RCU_LOCKDEP_WARN() false positives
e11f3bf6d952cbfafb8ba31040e0a1867250a070 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
58e19850d5883ec8f79dc298521c479c48e39653 soundwire: bus: handle -ENODATA errors in clock stop/start sequences
c05a9932fd651deeb8179364c03e87c012718396 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
e8e47944b19183779da1b5ccd18506b2fdc9d3a9 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
0d4f2335be257b220f9e5138abe32f755500464b serial: fsl_lpuart: disable DMA for console and fix sysrq
20d86de5542ad823b532da20ee79eec35fa93a24 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
e786e4a899f6c149fd23b99a79f487429708e41f misc/libmasm/module: Fix two use after free in ibmasm_init_one
0e7a1cccaf4fbd9bc515597ade5148ca6f9f9f8a misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
1706aaa7b92387a00c4284369306cc3755c72eb2 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
cc01d808721641a41a17436082e5025aa010bbbd partitions: msdos: fix one-byte get_unaligned()
f3ded72a4605db879811b512a5465ce521427507 iio: imu: st_lsm6dsx: correct ODR in header
54b78939eaab608e041e9b376413b236a35c7d84 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
82c9daa7511f4745648095ffd565d18781ca4490 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
456a35093c5f74cdcc5cd88d3942851d2a383fb4 ALSA: usx2y: Avoid camelCase
cd8ff16eb152688d282ac251c8f3febe1c9b7566 ALSA: usx2y: Don't call free_pages_exact() with NULL address
30a8c2e40216cbf4224fe0a7ff041a5a9cd35263 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
db90a56b4bd42b80bef250b16674f1a7a9304f4f usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
0e3980083e5df56b93445daff8e6d25f27e1e754 ASoC: SOF: topology: fix assignment to use le32_to_cpu
eb0c44dc347aecde727edd49fb68a4b9bdf7918e w1: ds2438: fixing bug that would always get page0
dd8aac8adc35d2d4241ca1acb4a0f6eba186ccfb scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
0ed4d5970b3d4a40d10ba937e1b7e46140b53e75 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
63ce5bb94f2c5875507259b4362fa0017ba32513 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ad99199205f4a18fac20d16f1913499b386f212d scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
1637ea0ed9babc9c8a1a0de3f1025e777c7bcaac scsi: core: Cap scsi_host cmd_per_lun at can_queue
56e89680f8db7c51344cf49d536a7ec660a8eaf3 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d37ef445e83eaac058dc2bee8bcb5d57c8fb2fbb ASoC: cs42l42: Fix 1536000 Bit Clock instability
72437144fcc40cafa6cb5c6088c8d8817405ecb2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
4dbe631439d49029b7f8d1901913031b8857a424 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
9569d9c50acf077f4930e7950e49e53435293c5b scsi: core: Fixup calling convention for scsi_mode_sense()
cf6742b2d60fc5c1b3bd8103e3504f9dd3c2d2d0 scsi: scsi_dh_alua: Check for negative result value
137a7a19b312beed6664696af8cb925684fc4fa5 fs/jfs: Fix missing error code in lmLogInit()
efb5eb370b3ce3a465df10225d3c6fc43498cc6e scsi: megaraid_sas: Fix resource leak in case of probe failure
1931143aad2ddaa66bda314a6a0c5d1dddd8436d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
f9d6b8f386d1cba1566abc92a3d9af9bf4016da8 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
55b4078232ea51aa0e6bba1617cde755ab0f8dc5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d8a1c3faf4571355a1c49c62299d91976b51117e scsi: iscsi: Fix conn use after free during resets
7a83caecf649429867aea920084353f626821e20 scsi: iscsi: Fix shost->max_id use
e02456a260ab77bc468581c3df0334658bb9cc63 scsi: qedi: Fix null ref during abort handling
a23ad8544b822057dfefe32ecf4e76244d29b89d scsi: qedi: Fix race during abort timeouts
6b03cc537eb21b10838df9e6919cc0a15bf24a3d scsi: qedi: Fix TMF session block/unblock use
bcdcebded163aefb115a01e8d062031c8c78e461 scsi: qedi: Fix cleanup session block/unblock use
4d7d9be7678e8562cdea75f01b8858faa5c7dae0 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
521e2044050033040a476e2b2f0ab93dfb11b9bb mfd: cpcap: Fix cpcap dmamask not set warnings
6b1fabf7222950f37e4a41c7e29ee20bc18a0074 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f738d78def79bfd1f7d341d16779395fb9a9a190 iov_iter_advance(): use consistent semantics for move past the end
346ef690880caf1a617e57da2d4a03044fbdb123 fsi: Add missing MODULE_DEVICE_TABLE
00947a6fb6ff4d9f492bafbaeeb58eff73a88b5f serial: tty: uartlite: fix console setup
e51d500f3f215dfce139d35d674bf4c4f0b8cf1f s390/sclp_vt220: fix console name to match device
5761c17ec9bf9a97d58398d778e3129636fa02a7 s390: disable SSP when needed
eadb73f5ad1c0384c0280925568ea58f60aea4bc selftests: timers: rtcpie: skip test if default RTC device does not exist
b9988ec4c62314c65a6caf564ce46aea03cb13b3 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
0ed63c302c60da13f90ce0ff3b6a09d90755a768 ALSA: sb: Fix potential double-free of CSP mixer elements
d3dd58136b6a8af673537ce498d1a54f92ffd12a powerpc/ps3: Add dma_mask to ps3_dma_region
0b132d3d42e7bc52d012bc7a8efcbcb35e03f450 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
383d31908108deef5cf641ec84da0f2b06b622d9 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
14b926b2d6979df6661dd7eda2ecd70ccc526df2 ALSA: n64: check return value after calling platform_get_resource()
cb6e902e866c8202c7fdfbbb1ed38c2c5d980ede ALSA: control_led - fix initialization in the mode show callback
f6c9d0d0ebbfc4a78db47f653a821143c7175440 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
c720a87d4aae313fab8142c48d01c6907f0954fc gpio: zynq: Check return value of pm_runtime_get_sync
d18a8e689410ec888ac2f0860d415cb4f56e8deb gpio: zynq: Check return value of irq_get_irq_data
9399ea245b47aaa0ffbd5b1e6a80bd76e87ff1e0 thunderbolt: Fix DROM handling for USB4 DROM
e1378ac0e97ccd187a3669b5d03712f3c7dff1c8 powerpc/inst: Fix sparse detection on get_user_instr()
88d83b5ea0135789cc7bfde1ea44833e2d9d1884 scsi: storvsc: Correctly handle multiple flags in srb_status
5c72138b25bc7c8a96b323b1c13e8bb87db9da57 ALSA: ppc: fix error return code in snd_pmac_probe()
d17b7236f47c335364535f9dc07186d9988a2301 selftests/powerpc: Fix "no_handler" EBB selftest
f3e5ab2f7704131d633e6471c7decf195ac621cc gpio: pca953x: Add support for the On Semi pca9655
1100c427a875e54bdc0381fd58d1618e7d5addae powerpc/mm/book3s64: Fix possible build error
ed30122486dd7be08d5d887572bd33296547b2b7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
bd5bc3795690786584ca2748c6ed704144b2fe35 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
3f084eadaabdb1cbbf20f4ee10101750609e0fb5 habanalabs: check if asic secured with asic type
581caabcec5665d211762f3175c24143f4abde8c habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
73dff12b2806559c6326c75ec53c030ed8e27736 habanalabs: fix mask to obtain page offset
2a63aa88d067ea5557d4f91a6618ddb6562ae0c3 habanalabs: set rc as 'valid' in case of intentional func exit
45401ce907b6cec613993a982c76b02be998e147 habanalabs: remove node from list before freeing the node
f7a15eb7404cdacd821681fd0cb648da8b0f74f5 habanalabs/gaudi: set the correct rc in case of err
c1092d5e46636120f2d69984ffca98fead809a15 s390/processor: always inline stap() and __load_psw_mask()
f7693872bf9e14c03a5ec07103cc36fdff21b115 s390/ipl_parm: fix program check new psw handling
6e596a293a3d1e33fee85dd3692f52f9b1c8d973 s390/mem_detect: fix diag260() program check new psw handling
b1576b65160ea4d4e6c46df1c4847eb9a2d45ac4 s390/mem_detect: fix tprot() program check new psw handling
5ac4b3e1aba8cf20f92b1b802e8b7612055fd5a9 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
186575b4031885491d0c368dc2b243fa5be26311 ALSA: bebob: add support for ToneWeal FW66
c69749bc941561bdc0d085e55b9891ce03a9eef9 m68knommu: fix missing LCD splash screen data initializer
b10a8f43864943066130b23f2fac15557fe6ea40 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
b5692aa0d43d3f7d4964b0b9f1391f3466ebdaa2 ALSA: usb-audio: scarlett2: Fix data_mutex lock
97f6985799d8ca9917773bb810c5b48f6b8168c5 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
5eaa1d09835e09758df12d1804b130655ec6e685 usb: gadget: f_hid: fix endianness issue with descriptors
33e7eb4d7d679822d2b6059f25fdd5d6e3f68148 usb: gadget: hid: fix error return code in hid_bind()
a73a1bcb127585e97172922842a33984d912720f powerpc/boot: Fixup device-tree on little endian
2d68dff43b52066ec8c69c1c2cc42308f73d4434 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
e5d4cb66d5221810db19362ed6e4ec73ea743c97 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
dc08c643d9b229821cf506c8a188c14948ec9d9c backlight: lm3630a: Fix return code of .update_status() callback
2250b9384376dd17cddd618d32fd62a0a0264c75 ALSA: hda: Add IRQ check for platform_get_irq()
d3063263b34edb69ea9ec4581f92b6674a473ca1 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
66b36b6179e11bb6792cde92c30e7a6f263ea11b ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
e532e2e4ebd65f5c2d0a78dd6ee01c264f09b9ab leds: turris-omnia: add missing MODULE_DEVICE_TABLE
7e9d4e07b9b0c826215cc12052a936dfccba462d staging: rtl8723bs: fix macro value for 2.4Ghz only device
4fa4badfdfd7940e111d6731b758053b21bda6a4 staging: rtl8723bs: fix check allowing 5Ghz settings
1d9764c25050c7089ac5a55d32d654082088f3ac intel_th: Wait until port is in reset before programming it
b6e1f88b55a1ce4d017ddcd70956d614bfec09c8 i2c: core: Disable client irq on reboot/shutdown
d31b5c9c10109ed1b18f825133b6a372f472c5e5 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
6c00492b369ec87be7cda801a3d46b04415b5526 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
246550531b6909d6a60e24c8913142433b64b129 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4b81228832e6bf930632f258b004e6bf53b75836 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
ab6e91f977adb1b05a185935741dd623914dc62d power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
b543dadfc9d51d96cad46c11a91b7ef0830a147e pwm: spear: Don't modify HW state in .remove callback
da1fa6811ad7635bda0b4b8f92111ec01bc74e46 PCI: ftpci100: Rename macro name collision
dafd49a642d7ae8825ac3ad9c872c42d6e396234 power: supply: ab8500: Move to componentized binding
202f4d9f1afe260e82b8afbecda6207ef6afe0d8 power: supply: ab8500: Avoid NULL pointers
e17994af506a8b06120c92283b0903db4fbad581 power: supply: ab8500: Enable USB and AC
319db0cda4d793a5867ac2fc84858ec7d3175b97 PCI: hv: Fix a race condition when removing the device
84e2a2ed547ee1fcb68a03aafd9776d65cd316ad pwm: pca9685: Restrict period change for enabled PWMs
b24639682b2f243b47d90557e2da654282071ebd power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
97f409cecc5dea566f105de6cd423f8e29677c20 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
1a2e563bd19c64b411424118eafedf126b501187 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
fdd1eace59688d99d7c88b9b5247e7d2957cdfa4 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d9b73f22fb9bbc28f2c38ca3326d0e09f70a3c1e PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
2e6712328caf56cdcee4158de4b3b2123b26871d NFSv4: Fix delegation return in cases where we have to retry
c361e1f2b2c343f4a9ef27fe6b28db473b972ac7 PCI: pciehp: Ignore Link Down/Up caused by DPC
d452db9426eb549ab445bb7a693c405d15b02cfe PCI: Dynamically map ECAM regions
434e49a652f8fb713dfbdf46a7fc519596f290ec watchdog: Fix possible use-after-free in wdt_startup()
f84d13af0af9bbfcf54f906f3a7a15c63a58f25c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
5d6875d512cc3adcfac767f25950c204d071ea00 watchdog: Fix possible use-after-free by calling del_timer_sync()
d797666137f276791acbcefbd719a87502fd65fa watchdog: imx_sc_wdt: fix pretimeout
f998a94b3b21959845861ac540385f4a920a3147 watchdog: iTCO_wdt: Account for rebooting on second timeout
419fc9f0c6423c34af6b0f02c2b75249501acb79 virtiofs: propagate sync() to file server
5d3492ba1f55af0e122788750ae548266266b9bc fuse: fix illegal access to inode with reused nodeid
f275a84eea8ddb2c30a9e922a816800480f40a73 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
1d3fc44b0d81c6e958ccfa321758bf0e8cc99356 x86/fpu: Return proper error codes from user access functions
fb4792d1210333fe9243886ed151b097c0c733f4 remoteproc: core: Fix cdev remove and rproc del
d3150dd498b8a13a1b10595fcf5ef07747a269b2 remoteproc: stm32: fix mbox_send_message call
0212feb887ef7ae217feb38750f1504d36e86546 PCI: tegra: Add missing MODULE_DEVICE_TABLE
fb2dd558c7f717772f460a22da8453a001320251 NFS: Fix up inode attribute revalidation timeouts
37334c5c5969ead22b298d8c2b9bbabd8b1d51b2 NFSv4: Fix handling of non-atomic change attrbute updates
64498139d8d5f6ed6c42dc148143ba3e6339e2d9 orangefs: fix orangefs df output.
a9e90ee36994eb938a1c013640fbc1067edfe817 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
03a5813f126020d8f0116661362af9fde5f43fc6 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
d933aadc5b3015ef26547c6d75fd68d92e6382c7 NFS: nfs_find_open_context() may only select open files
5fa41337adf37c4bc575b3527b0a71106972cd7e power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
a780de2005b785b7c01dddeaf2259cf2a636265a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b002069ef4d84c2f93462dd08abc7e94880b67e9 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
afb75d25499182cd7826c5b405043364d3b57057 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
cd50d40104400d8a956610b42397e8dfc8e4670b drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
0aae2407ffd62f8282a07bcd34836e35ee8ddda8 drm/amdkfd: fix sysfs kobj leak
fce8ed60bdb2bfff4b4c57a325fccbaa9baae5d3 pwm: img: Fix PM reference leak in img_pwm_enable()
ff6be770305cbc9da555cfc787b1b6ef2fae23ac pwm: tegra: Don't modify HW state in .remove callback
842964d0b4a309dd2ceda104ed5484d691b342cc ACPI: AMBA: Fix resource name in /proc/iomem
d04be5c71806b5ec18113226df7889f77d29574d ACPI: video: Add quirk for the Dell Vostro 3350
8e16b359c92ecfe0d19437179febf7b18ca18ed7 PCI: rockchip: Register IRQ handlers after device and data are ready
135931b669f7fe2c91df6a5583b890ed021652c3 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
0cb82ed466750aa51e3024568eeebf1a7e6f7dfe virtio-blk: Fix memory leak among suspend/resume procedure
eda3e15a23fd8485903f3f254d05f240a618715a virtio_net: Fix error handling in virtnet_restore()
b0bd4eb922cd7f97717aa38e0c8a9b9a0ade23fd virtio_console: Assure used length from device is limited
31b1380fa70394030db0679df2e4fa7c7835c62b block: fix the problem of io_ticks becoming smaller
5abaa0fed78a858326a58e8d3e9b7742f4dc14bf power: supply: surface_battery: Fix battery event handling
9fa60bf90f82a7c0bb3c906daff5d5628cbab53c f2fs: atgc: fix to set default age threshold
c129ea64850eb046799b170c2934b922f9b3f02e NFSD: Fix TP_printk() format specifier in nfsd_clid_class
c58726d164f2feb97cbc1024e2dbbe918a8c7667 x86/signal: Detect and prevent an alternate signal stack overflow
2f2f156ae329562395be81f16296ba832320d9aa cpufreq: scmi: Fix an error message
9dc96e97e73714a81cdd09b9d7d6a61e3301bb86 pwm: visconti: Fix and simplify period calculation
6cb82d05aaacaa1786e262ba98c726eadd7533be module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
f581358e32000265ea42532df1aa3cf68021f522 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7a7f06832eab64f0bff3c75a70e80a4f14771a38 f2fs: compress: fix to disallow temp extension
8473d89f1be845d8b825885a674ec4d6984b1c4a remoteproc: stm32: fix phys_addr_t format string
4e0f720713ba2dfa2202283fbe61ed86010fac8a remoteproc: k3-r5: Fix an error message
d4cce42fb0660f4673253ab2bee6a6b918383e29 power: supply: surface-charger: Fix type of integer variable
452c9b4c2505e68b10b0349fbcb3920dbe51435f PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
7bd361b978e2d4a49ea746e617e4625a70e5e8df power: supply: rt5033_battery: Fix device tree enumeration
29d330ec6d52c96eafe8ac563c0a44a11262d122 NFSv4: Initialise connection to the server in nfs4_alloc_client()
dc0c0a86ddd405201aacb8bfe2a15f10db29a223 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
3ccec74f356715423120cd7c01ca4c4bc1a13358 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
9a7266e3fed6c8796ce28322b14658e0a9e3656f um: Fix stack pointer alignment
906c31638fe61f8965ea01d819b2a1b33ff51a1a um: fix error return code in slip_open()
3b3f21a03384b5467e179c564e5fac73cb50bbd4 um: fix error return code in winch_tramp()
709d296728650ef9d1bb88091b646a268c398e52 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
d600384f8108327430214ecb44feeccbadd136d4 watchdog: keembay: Update WDT pre-timeout during the initialization
cc73fb50804926e4a57d2977340fbc6437597e2e watchdog: keembay: Upadate WDT pretimeout for every update in timeout
754a531f21d3a7bdec3eb4f0cc6eda2e61fa41c1 watchdog: keembay: Update pretimeout to zero in the TH ISR
dee951b1b6b2adfdbe4e09537035adc1bb249e7f watchdog: keembay: Clear either the TO or TH interrupt bit
76d3d6aaa81ab6b3eff34b7e2f38b2676ea700c5 watchdog: keembay: Remove timeout update in the WDT start function
988e56896019ebcd9ee0bb6f68c6468836bae589 watchdog: keembay: Removed timeout update in the TO ISR
f1d7a2708b3a8de033dfbd006c7a9e9c510b5bc9 watchdog: aspeed: fix hardware timeout calculation
9cd3775ba56efb1ca285f20e48642595286f1035 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
1a655985ebc0b441dfb9bb0f4d16e31d17398c2e SUNRPC: prevent port reuse on transports which don't request it.
1e753b6524b76e486ec1dff4b5d74582b6f63c0b nfs: fix acl memory leak of posix_acl_create()
9a2f9a3206a4eceacd55aea4efba8e9132d12c48 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9ddd4b1f2bf5b8d3890cf57def912c19bf042a94 PCI: iproc: Fix multi-MSI base vector number allocation
56b34832c9be2b6bc52d68332b0262f5ab1caa3f PCI: iproc: Support multi-MSI only on uniprocessor kernel
987c8311430c8a26304546fb6f8db605c895a45e f2fs: fix to avoid adding tab before doc section
0ea681d9008b817769d9e2306d8ee43a9f687595 x86/fpu: Fix copy_xstate_to_kernel() gap handling
e9b82142f973589fe405ca9f05bc60ed9137e245 x86/fpu: Limit xstate copy size in xstateregs_set()
6aa450fc49e5fc6bbafd8b73e0a9f7c4e8d83e96 PCI: intel-gw: Fix INTx enable
98bc1f2dc5b7c8060b6b20178941ad0ef02ada04 pwm: imx1: Don't disable clocks at device remove time
753fae1be1e9d596c7cbac9ce122a3a869adff23 nfs: update has_sec_mnt_opts after cloning lsm options from parent
873345e72dfabef9fd35be781d166f5846218cdc f2fs: remove false alarm on iget failure during GC
abaa24c3329572ebde917c7edeb2f4648690207a PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
1a61e04c486b8f30bf9416471de8f4f3eddd4791 arch_topology: Avoid use-after-free for scale_freq_data
63e8f98978f9e935540cb271ba78eb8b34ebba9f block: grab a device refcount in disk_uevent
ff20224727c98beb5b599597c3d9b5be034b14fc io_uring: get rid of files in exit cancel
54645960f3ca25ce6568b5b86939dc84b1d1141d io_uring: shuffle rarely used ctx fields
75ce8fff5c0962ebdf3bfdb722be2554d2a0a1ef io_uring: don't bounce submit_state cachelines
c60aad25b8bd31c9642b97445de16b700d2f69b7 io_uring: move creds from io-wq work to io_kiocb
79ef9f8d6981cbb5410f33e42f289ba59a90d370 io_uring: inline __tctx_task_work()
a0ab1d2604b443a8b429071498e791c856721056 io_uring: remove not needed PF_EXITING check
acf054789007f3d08f628edad9789b83804ab4dd vp_vdpa: correct the return value when fail to map notification
74fc9bd2eb607eebb43372ed5f913cb02d872cf2 vdpa/mlx5: Fix umem sizes assignments on VQ create
c72dee699478a697c246b506856d5097f065b297 vdpa/mlx5: Fix possible failure in umem size calculation
6b05d2a54fbb4a22b62ce6e341533b7042a22696 vdp/mlx5: Fix setting the correct dma_device
2f5a139164f0e53d6cf895e70cea4da19339337f virtio_net: move tx vq operation under tx queue lock
bdb1e5928ed4adac08a0a22925dc8b89e53a2897 nvme-tcp: can't set sk_user_data without write_lock
2dc612f09fb500ed5dfb29fb17420db13b60c4a5 powerpc/bpf: Fix detecting BPF atomic instructions
6372bebf1f0c3bd9eae814bd1327ed8e105e6ebd NFSD: Add nfsd_clid_confirmed tracepoint
b12e6a485d632c4ca603670278e9a8dee60be74b nfsd: move fsnotify on client creation outside spinlock
e0e7b6a58cea8c82bfdb39be49b29d7dd77e4405 nfsd: Reduce contention for the nfsd_file nf_rwsem
bb13f720536b424281aadd58adca00ecdee6bf10 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
1857537ca51e37e3951cf94a9109f485ca1dee6f nfsd: fix NULL dereference in nfs3svc_encode_getaclres
21640df2b2d607ba6fce932346c68da89fabede3 ALSA: isa: Fix error return code in snd_cmi8330_probe()
03da02796d452c706482feee31e45170babe8fb1 vdpa/mlx5: Clear vq ready indication upon device reset
1ccb0822c2058fcdd811879ee667ee7683c8a798 virtio-mem: don't read big block size in Sub Block Mode
9682a5ddb8c2eb25cba85e24b6570638b0418ccb NFS: Fix fscache read from NFS after cache error
711e5e593615f56fd618bf083fab68f9aefbf3f1 NFSv4/pnfs: Fix the layout barrier update
3816e73702c51265227065802cae45d3189c4713 NFSv4/pnfs: Fix layoutget behaviour after invalidation
8fe6c38b5f4b6907cb75bd58d09fc2bee3202699 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
4f35af6ddc59e61c60a7e6af7bd93bc1ba70b282 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
fef7d3be89d6c6f470984b99f0518df33a331705 hexagon: use common DISCARDS macro
0de8680118c0a3cf9187d05fcb965de0a8de079c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
4501616f8caa280660c26470f21ab0f6e294fc34 arm64: dts: rockchip: rename LED label for NanoPi R4S
1cd56a51bb4771f55e2043a7ffa16b9e9b43a5f0 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
6956109d1d17550c2c6b3bc60795d26c5189bf96 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
4390dda613f784d203cb74ca93e3f4e15820f736 reset: RESET_INTEL_GW should depend on X86
e0afa8b8abe5a6b01f069a61911cf0f1908f848a reset: a10sr: add missing of_match_table reference
49c02fe0327a1f1b8e6be30b1beca945c8fd3f4d ARM: exynos: add missing of_node_put for loop iteration
2fa42ceb64fac3456b015aa51e865b8695dd9612 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
cc849a00b657f82355504790daff057037bf1c9c ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
1bd3bd28bf2f1a780cdcf55a6cfcc49983f719a7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a9522b316fa69618b44d91632af1b2af2fd4e9b7 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
43a62764234ae4d5581d9b4b6032768799d5aaae memory: atmel-ebi: add missing of_node_put for loop iteration
8ec6c8cd2b297e9f960835f832bdb10687206c44 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
a1959655789fa2a0ba2f61893598501153abfc5b arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
446eb9286f674a1dddd3aaadb35e88bc4a9e6fdd memory: pl353: Fix error return code in pl353_smc_probe()
54c81197606205516c4b6a481530efc1f595a793 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
d6c55d16e6af53601ea65984ce1145dc72c0d2c2 rtc: bd70528: fix BD71815 watchdog dependency
d1c9124fd070f7948d81794f57882efc2d537290 rtc: fix snprintf() checking in is_rtc_hctosys()
ffbad4ec082daee6567904bba6c9023711174b95 arm64: dts: renesas: v3msk: Fix memory size
a98a41a8151b267093d72f4a578bd0f9f0b2b020 ARM: dts: r8a7779, marzen: Fix DU clock names
33a6cea42013157680bdb911da3520baab115e31 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
a0c30158b6678a46e7fe610385c320cbf55481f3 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
1ea3edd07135306b4e71c0c99da45e2f73f64a11 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
6e843b0f0db09a3a0345fe437e4a7466fd4fd073 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
8e2a03dd5eb588bd672e109cb9ed33ed2bdac0eb ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
5bbaae34835748c20b02eae90084ef24616fd45f ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
36fbcbf9a59e492d176df075af54bf7def9f5db8 arm64: dts: renesas: Add missing opp-suspend properties
dcd6631df1875a29b886ac036f333c3c8909a100 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
1bd738e5582ce9e2a5043c337107e6ed2674ec98 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
d27027a785d5ad70c0ac07db8c937335ee719ab1 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
2f0367428eb37b4ccaacde464ce60b4abd058436 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
de090120b41e935cddf76be78d4af089da2f5e09 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
ad515370aaa66f14613e535931da01b73aaa14b6 firmware: tegra: Fix error return code in tegra210_bpmp_init()
3a8dac0c20959bd27ee7d3537116774ea49b9beb soc: mtk-pm-domains: do not register smi node as syscon
8183aaa8596fb9b8f0d8da5e516fe7bf7a9df8ed soc: mtk-pm-domains: Fix the clock prepared issue
4bfef8c2b4310083b9e4c29e5e67c11321c469cc firmware: arm_scmi: Reset Rx buffer to max size during async commands
4809fd9113fd9c35c283b096ad4b62a537b0a174 dt-bindings: i2c: at91: fix example for scl-gpios
727d1effd7d8bea93095a26231327f1db0b59d2b ARM: dts: BCM5301X: Fixup SPI binding
8e174a20199b2d6cc6bab3a28032e0d3b75449ad reset: bail if try_module_get() fails
639894b7864ecb7dcecea4e7b55ebcaccf02bbaf arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
41e506826f54cbf3230f638e60f8b9d43b7a8b2e Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
d7f3adc34b8c6659cb588d592db1264ee4600fd6 firmware: arm_scmi: Add delayed response status check
5e6769cb84f3d137387ce656c054c8f34bb88eec arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
b646b16fbd988b04fe1c11d98dd0141808eef5fb arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
a326521ebdd5bbfd0aefd06372a71eb7b795dd05 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
e2e16a165ec8a85f61a15350733f4468e3aaceaf memory: fsl_ifc: fix leak of IO mapping on probe failure
e69bd9e3fc316652d1685ae1dddd36d044d05dfd memory: fsl_ifc: fix leak of private memory on probe failure
fa79b5428192187d1cdc52725adcd0c732d7d8b0 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
445336952feb964f04ceef7b4f742dc64c148fae ARM: dts: dra7: Fix duplicate USB4 target module node
1d0a5d3c2279d328f35cdd6d7ab3fd4244209336 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4d6dbdc867c8f43bcf5dfd8a1e673ad661023938 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
3d482d40f23bd2b5ce83a79d66510919de5ec7fc thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
886208c732c69d1086ff4d6f565dda6259b81bb8 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
7a13c5d214b84338860bf46cf99c83f046286ea7 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
bcc388b1f7e6233729c333c8f4412804fcb6fcff ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b7f1fd9889064ad9471442fdb2a47c9add82cb51 arm64: dts: ti: k3-am642-main: fix ports mac properties
4d7411e5d2607d28282f8564260127ee27ff6190 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
fd1af89ee85fff7a21ea8fea3e3d829e934a0f05 arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
879f2ea53ecdd58b68ba6275686cbe9fdbb8a07d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
d3ff078941c5147337d39a1e592e7c2bd7c3c29a kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
dfcc493b3408d1876d0eb944bdec73520287b3bc firmware: turris-mox-rwtm: fix reply status decoding function
bbeec6bdc1acecc645c11eb5bace4ba42d1cff3f firmware: turris-mox-rwtm: report failures better
5024a6648813419ddf0bd0f375fc3444224016a6 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
bba3259c0cb45ebe250d37e180807b86339fe840 firmware: turris-mox-rwtm: show message about HWRNG registration
533eca322230b37f712a78526f6e023d7a53ba10 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
06db7cc6a17a72605169b8b3bd2524d3ccd2dcb4 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
387499f2f3420c9cbace0c1448fdbdad5f6c2225 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
382643a7f1ccac9855534d9ca5f0984bb984af1c sched/uclamp: Ignore max aggregation if rq is idle
a474624c574bfc69f614da87dd4a801c94e7d2a0 jump_label: Fix jump_label_text_reserved() vs __init
96b31991dd3c3ab7367fe656b5878338cae52d01 static_call: Fix static_call_text_reserved() vs __init
3401e7ff396ef6dfd8a76fbc3c6a6a00c0c90260 kprobe/static_call: Restore missing static_call_text_reserved()
6a55bb0ff4fa7a61cca108da8bc59cdf7a3d4146 mips: always link byteswap helpers into decompressor
2180617a8a80212dde15a125c9f01173efc40a9d mips: disable branch profiling in boot/decompress.o
9567970365f28c98b561aa1ec4b00fb108ae57a4 perf report: Fix --task and --stat with pipe input
3c2c6f7d4aa17bad06abb880d70a7ad4903dc6ef perf script python: Fix buffer size to report iregs in perf script
9f97a33fc8312332e91e309bd03fa94080d49384 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
a439f467ae0f17c84edac1fc12fac0a0b750352b MIPS: vdso: Invalid GIC access through VDSO
dff9cf8801efb816fc8d78fdfd65589600569cee perf tools: Fix pattern matching for same substring in different PMU type
3dd878b88b064cb2fd2c9822f6c3cc115e0a4f89 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
355a4b4f8ae0898c83e77bf6e561127739cc08b9 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
948be23c1d3d363230d17559423ba4df617d9c2d misc: alcor_pci: fix inverted branch condition

--===============3219251309361955394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f3f2c2c797-a2316a5d4646.txt

885045be80cf985206be218ded8d6ba0934415e7 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
708f3cdc6a2d85aaccb1523190519d8c51be60cb KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
50e7d340a314153a31f616cd40410f34480d6bd0 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
0e9d221b87efdad7c5713cb145d960570653fe16 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
97c56de623ed80bfd3c2b58345ad8294e974dc74 tracing: Do not reference char * as a string in histograms
2691ce43929261b1163f222300e8b71163d0fb22 cgroup: verify that source is a string
bfbcba8dec90933c4a62317c58f815a63b8b827d fbmem: Do not delete the mode that is still in use
4999dbb2094bc04b8aa1dd433be99f4130b26aeb net: moxa: Use devm_platform_get_and_ioremap_resource()
92e8bed9b7ca6aefbf8d52cd5507b046ed004628 dmaengine: fsl-qdma: check dma_set_mask return value
14adc25c6281dc2e6ae5ef545851f97b89cc9018 srcu: Fix broken node geometry after early ssp init
9f2b6f5635605a69ccee4ba5fb90d3a73ce27921 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bd6ba25c9e06ad2378100a0e173c4b6d45cace59 misc/libmasm/module: Fix two use after free in ibmasm_init_one
167b1c16c229e0a3a105653bffb4fbc255473546 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
8fcc2be6017626c7aaf57dab630d9ed30f6c38c2 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
66ded9d31c5e931380b20b5d2dd7458427a33c7a iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
e748ee2400d7afcab13314b27a87309541dc7596 ALSA: usx2y: Don't call free_pages_exact() with NULL address
7f929eca85ce92f3db8917d4a4698002757e58a7 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
9451a2bed2f6313ff188b25ac48fd39ad1e36b67 w1: ds2438: fixing bug that would always get page0
213312f5d2f8b779a733afc220634ba893ea26b6 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
c53b9f265495621b57e36ea9e79b671dc552563c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
13e374aadc524a12bd9d5b343f1182f2e4ee19f2 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
3805dd6e38d643daabac11b27e404b75f36ff090 scsi: core: Cap scsi_host cmd_per_lun at can_queue
0af7e764aa2b3995c4fba7ebef3c90b147842c1c ALSA: ac97: fix PM reference leak in ac97_bus_remove()
32eb6e09f725c61ea9b16b1f77a161b8cc269e93 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
5624647ce946ed86a092d1101fe014744f2cdaab scsi: scsi_dh_alua: Check for negative result value
dbfeb8a2144c339aa84786c3954eeb38de0b1350 fs/jfs: Fix missing error code in lmLogInit()
349a747c92c77f4790d58bf86e7a9dcd14ece6d4 scsi: megaraid_sas: Fix resource leak in case of probe failure
13e757ca30b3f92e5972a26706af50dff0491af0 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3a34bb27f134b07e2182ec2e8d792a7df1cd3fe9 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
b5883d32d0512994789232984c245da4c127a8fe scsi: iscsi: Add iscsi_cls_conn refcount helpers
e38aed876baaba4e2c5408ef93c93400a70446dd scsi: iscsi: Fix conn use after free during resets
a51c219f5dc0a3624600245fa26a94eaaafd1654 scsi: iscsi: Fix shost->max_id use
92e733d101456f3252812d4f63687571536965c6 scsi: qedi: Fix null ref during abort handling
5aec496aa7f86ecc224b695e24fb6aa1ec364e52 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
434b901fee80b9da600f8d7dad5e16da3396914d mfd: cpcap: Fix cpcap dmamask not set warnings
b4b1aab8f0269610ef96fdff3970fca22a2c8b93 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
59b6d59f3df7325cb2810f0bb76a86d2aa6e8c85 serial: tty: uartlite: fix console setup
8e23574cc8afc378140e7ec0bda74585685dd9c4 s390/sclp_vt220: fix console name to match device
0f4ace147364ff1ae41c0b7613182d2ec120adbb selftests: timers: rtcpie: skip test if default RTC device does not exist
7867493e81bf195bf8454403a28b319411a32820 ALSA: sb: Fix potential double-free of CSP mixer elements
0e0913445ec0e834803101b9a4face2d12cb3083 powerpc/ps3: Add dma_mask to ps3_dma_region
a2e1b7cf1d184c63f9a8d2a8422360206a6444aa iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
17bd7ce50f1ff4ea28717df558ee6565e571ed3f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
6d8e8efe14fc86ad20e0636170eb56ed61582e01 gpio: zynq: Check return value of pm_runtime_get_sync
3d8d24a072f71b9adaa7033e8d8dfdfdbb922ea9 ALSA: ppc: fix error return code in snd_pmac_probe()
7b6e4e0fedefaf989e0978419fd79e2c40cd7368 selftests/powerpc: Fix "no_handler" EBB selftest
929a28f46ad52428940f1e97d3da58d31dd46607 gpio: pca953x: Add support for the On Semi pca9655
8c726acbc22cd71b9610e1a99bec5010bfa389fc ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
2a34baceb06cb02152f4df6585661d767e7ecb74 s390/processor: always inline stap() and __load_psw_mask()
76ea06e57fc29d32abfb684aee4258b74f8a8b93 s390/ipl_parm: fix program check new psw handling
1d1bfcce7d2bc8f4c2fd65b3d690dd2c50ffaade s390/mem_detect: fix diag260() program check new psw handling
90bdb630361fc358f15149ff524a201fe8aca088 s390/mem_detect: fix tprot() program check new psw handling
bc51e5a6d0e9b19c0f45565d6b829988e2c6283f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b27dffb899466ce4356cb3dc0255f870b5942e54 ALSA: bebob: add support for ToneWeal FW66
66f31b7fd0937ce48db2db6f6d224c8f6ece461a ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
8109ec82298756766c21f6a9809c5c66f1fcad49 ALSA: usb-audio: scarlett2: Fix data_mutex lock
92e161407da549e9353cebe154b4dfc1962208c7 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
6f3730a9bd410022e4fc2c15e44102d27c9970ae usb: gadget: f_hid: fix endianness issue with descriptors
7c664fc4f3405cc77ffe07bcbce3ab033d975f45 usb: gadget: hid: fix error return code in hid_bind()
5697845480deac819db94caa6062120fe86805f3 powerpc/boot: Fixup device-tree on little endian
0d9a052dabc74475a06285996aebb0707e457454 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
eedd385bf7c9f03da30c2281c8b33d70fad11702 backlight: lm3630a: Fix return code of .update_status() callback
977869f7bfe35efc585f2187521064e31d0b0cdf ALSA: hda: Add IRQ check for platform_get_irq()
5bb67abf36ace0942349667557ce0382e36c8409 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
dd69c433a258eecd97ee9aef805c805427d30cf7 staging: rtl8723bs: fix macro value for 2.4Ghz only device
956c848090970e0dc89b8c2a8a5d8648fbb11950 intel_th: Wait until port is in reset before programming it
9b7508230c9a9067260f987a54e9fc3ef24994df i2c: core: Disable client irq on reboot/shutdown
26023d23c7e1bed46a4054ffb9c61b912889b719 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
51db165bdb0a4a5c6913b587a8d4d5166b244c44 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
e5d541228b8c7acbc26847982f119e6f0de02166 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a5dbeda7452d2e1ffb09f475e987e580e88dd01a pwm: spear: Don't modify HW state in .remove callback
0519477b69d141e7ece569467eeb6f3a274b08e5 power: supply: ab8500: Avoid NULL pointers
9dcd73c51eadbdfef602bcb5e62944ee8d14e6fc power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4a52c1aa3ce2761050216f95689e70c8a1189aea power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
523d48cb04ea331e8296bd6c01c0dc4720574fe1 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
363de45d89fc630ed01e571e98a48b2e436740ae PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
61484430a4310598845e46b6e2a2152b34333ae2 watchdog: Fix possible use-after-free in wdt_startup()
81547755320378537d18d6a7e5b6a8795db256af watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ad86a49cd4865715494f2296aa985c3ee6588c75 watchdog: Fix possible use-after-free by calling del_timer_sync()
357ea068e1dbb5b8db35bb959fb77ee0a963086a watchdog: imx_sc_wdt: fix pretimeout
ed6d7dc473d6874730bac23f77e9b1c4c23827a3 watchdog: iTCO_wdt: Account for rebooting on second timeout
9445389d2c6d2fb2b3bcf12c45f27b6c16279b86 x86/fpu: Return proper error codes from user access functions
5780bd15a953ca04c5c5a7794f7b8600aab2722f PCI: tegra: Add missing MODULE_DEVICE_TABLE
e44d722701cddb2c426389baf172c74cda1c7a67 orangefs: fix orangefs df output.
c11105c7b17fedb376d15edcf5bcfc5277e76506 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
35712b6509b4645057e2745e6b6ef43d7c8f50a5 NFS: nfs_find_open_context() may only select open files
1db3a389ce11b7deb23a53f03189a877dfa2c8fd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6048b144930414baecf847910a2134e093a7721e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
d50ac144e01328ce464e9c39da15ded27182c83f pwm: img: Fix PM reference leak in img_pwm_enable()
cb18b2bd52260b42a98449addf28a150905e5234 pwm: tegra: Don't modify HW state in .remove callback
d29d3e8a218af02076845d0b039df32fd1c8d4a6 ACPI: AMBA: Fix resource name in /proc/iomem
57f507f26cc49756d8eeb8b585453da281bb4f90 ACPI: video: Add quirk for the Dell Vostro 3350
da8be25b6b1efc2d284944280ba1f0d142c24147 virtio-blk: Fix memory leak among suspend/resume procedure
ccf971ea75bacda96952f891a7a5c5d25c98446c virtio_net: Fix error handling in virtnet_restore()
77573648c832e1b77730ccb601b87807b669cc60 virtio_console: Assure used length from device is limited
6ba7f0c1448883d83c3b294e103d61c1eec4cad2 x86/signal: Detect and prevent an alternate signal stack overflow
5fa5fdf3146160baa60440365e2b88571db2583c f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f50c78db11f095b2984f3a8a055ef17bb66bf65e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
d5f8eed37f0e51a8ac0522ce191400a93737b891 power: supply: rt5033_battery: Fix device tree enumeration
b81f8430dd04b5c1c87408f875e13ce6bab542d5 NFSv4: Initialise connection to the server in nfs4_alloc_client()
2ee21053f3e3a5248042e0ded6f9b8ca8e26dee6 um: fix error return code in slip_open()
84a31db3050ff0253e98385f222714a7fa4a2bb3 um: fix error return code in winch_tramp()
cc612da02a68c70578cb6595ead53b325c6ad674 watchdog: aspeed: fix hardware timeout calculation
01eaf38276f664a7044b4343d6c5c3793fab8e0a nfs: fix acl memory leak of posix_acl_create()
51ffa0d364d8dcc18ffe695b2f0bf692176f7923 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
d72df9e6153060f725c4283473c28faff981d95b PCI: iproc: Fix multi-MSI base vector number allocation
aa17268b7fe66103d7aea890eda5e7658083c53b PCI: iproc: Support multi-MSI only on uniprocessor kernel
e75222b56eaa6388ea16b63e94888cd71bc1a7c0 x86/fpu: Limit xstate copy size in xstateregs_set()
426dba05e87355750cf83d608b2024bc11323dcb pwm: imx1: Don't disable clocks at device remove time
0cfd86a8181bbba1c829fdce8f466b3945ce253f virtio_net: move tx vq operation under tx queue lock
9aa33a96200b01188ea57e018f5ec03d4b0da0af nvme-tcp: can't set sk_user_data without write_lock
5882364335b834b90ae20df0abb4d0612360e3b4 ALSA: isa: Fix error return code in snd_cmi8330_probe()
3364deda39a590e06c64814f4adfb27288b2fcfc NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
eb94f2755f31b0fd2d1085dcfde691e9fdbef1a1 hexagon: use common DISCARDS macro
a8dfea4ee9aa10323582976b41dd065d407af595 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
c1aebb417b3af01fcca064c572aa5f320ce743f0 reset: a10sr: add missing of_match_table reference
f516241cf12369666125a9479ae0dfcd9ec5a7cb ARM: exynos: add missing of_node_put for loop iteration
e3e5e7b94e9b06a8c88d4de9ea81059ebb72f1b1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
9ac0c41e8ebdc94bd41b26d7c110701ac8b4c66d ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2f5042d5474e452f20cac69ed1bdcd1fe34c3fbf ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e5673d276eb82a9149c8b5d1cdd460937b352029 memory: atmel-ebi: add missing of_node_put for loop iteration
cb488fb326fca756d62523cb861e6e36ab4362a4 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
81b3adb4964376a948b5b3bbba108019bde2e632 memory: pl353: Fix error return code in pl353_smc_probe()
f1dfb6780a9af538254a3ccddbe2ffe9990b2fe0 rtc: fix snprintf() checking in is_rtc_hctosys()
b2690da273584346d9a406ca582fd333c598e227 arm64: dts: renesas: v3msk: Fix memory size
62eef351ce88245cd50efce8cd27d83e9d785386 ARM: dts: r8a7779, marzen: Fix DU clock names
4477833731fb1ccb0bbed60781ee0519f51fe354 firmware: tegra: Fix error return code in tegra210_bpmp_init()
75782b96d7584d11459812ddf22895eb41b6f836 firmware: arm_scmi: Reset Rx buffer to max size during async commands
77f6edff32b03e195d450dec57a5019e1ed8e8ed ARM: dts: BCM5301X: Fixup SPI binding
e30487f19cd48c12e33cfec97bcb5986640d367f reset: bail if try_module_get() fails
9c7d344dc065513f3caa899059efb5665dcb81f6 memory: fsl_ifc: fix leak of IO mapping on probe failure
e745f2bacadbbec3b5d43f51bea7266970f9a079 memory: fsl_ifc: fix leak of private memory on probe failure
6986a4fd01b76e99f50f4060b896ea2ba8708f25 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
63c0892e5d8a4a5f208131ec694d4982c38032d5 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c0a50dd3003fb66936dd4ad5cdbbb71a073ff391 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
af24f11f98f1f633f8f70de286fa21e88c23ff4c ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
0269a51ebcf4661348af5c8a61108a2e70480ff7 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7fecb471fdea11d874094532660dd613e3f0332d thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
6b21eb3cb887d876ae542178c224bf894502cd3d firmware: turris-mox-rwtm: fix reply status decoding function
8cdb723a51d00400319b0f9cc1238ae0089699a5 firmware: turris-mox-rwtm: report failures better
428051d0224d2a7bc31ffe25e6ffa1ec80097041 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
b430204c6371c119c6159055cfa69c35113c752d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
5531c310bde4fd555ebdf2443695f6ab4d0ac18c mips: always link byteswap helpers into decompressor
01de59276c72a0ad19695ac2b02274c2b24d31bd mips: disable branch profiling in boot/decompress.o
02beaeb8fc3f7edd51aec7fee5d0dc9cea93a0c6 perf report: Fix --task and --stat with pipe input
c5ae268ef5eb335aad2b589c22cfa83604406e6b MIPS: vdso: Invalid GIC access through VDSO
37b506596bf2f8f56ad2019a907dfa4e37220fe8 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
a2316a5d46461a485bcb38d3379b67bd37dcea8f misc: alcor_pci: fix inverted branch condition

--===============3219251309361955394==--
