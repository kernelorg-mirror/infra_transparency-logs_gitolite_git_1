Content-Type: multipart/mixed; boundary="===============4465193441797527205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:48:33 -0000
Message-Id: <162637131328.32226.16843481767853368517@gitolite.kernel.org>

--===============4465193441797527205==
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
    old: 2d6291421aabd559e1a10eb01083c836efc28625
    new: b669428ec858ea4d56b0bb8738793395049f4ebc
    log: revlist-2d6291421aab-b669428ec858.txt

--===============4465193441797527205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371309 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371308-6ad1ecf69eb1146c330e23dd8759cbbc569acc7d

2d6291421aabd559e1a10eb01083c836efc28625 b669428ec858ea4d56b0bb8738793395049f4ebc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qdoP/2FQWE4n/YrXgicVStpZ
INAusxzL3iH0iPetgK/5qrBbVgUqo/m2kXDpQ0WRGgpyzooGZMtfMvPVPevSSn2C
Zu+moyf70HqQ956nlS4CF/KOZrr+gYdXOH+pLfjoShEECWnVhs6CTdKjXIEosywV
Q+UsUiyhip7QngWRCr8MJH6nz7+UjShnT4ZbkCSxwkB7vONTLkwagpEBeUe+kC/Y
+0sp1kZAT5mF2acjl9zKaxPD5hg/4Sp7nD/oakt/2cW1rXnjq77dLAsHKhekwAZN
gqkRZPOP5nrumScIYdmDpP++dDpnqzCOQ/zMWI8Cbp0mjI64OxTxIR9H53guS3mx
pxE4O5FkTpPAPvE3N1RHybC/DmYh1ZoX3eq3zizJnFjCmri+eFRabX1HJtkxuoUM
DKuCi0DmOmhAhYbLLCe3s72YsAMPwOhpI60j3YLx14rNmtGJi5UY06TT9xU0azxj
NATY+PEfaEEpIBhiqODw1zoXdp4q1l3hJKuAuBMqcIzh2OY76Bjv16fe1DwLyq1X
Op702cIAn0GG7GOirlwTM4yG4zmG6h/f30iZCliIX83VhUmzEe4kD1UquJll+5I3
zZpCAarXwr36/vOkj03PRdhwDSMWLvB7z41cyS3LThXeCHbfaLs6nq4enZ/U+UvP
hAfbu1WhmBUFQtm6IiDpHiGH
=Zxlm
-----END PGP SIGNATURE-----

--===============4465193441797527205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6291421aab-b669428ec858.txt

57e651632b591bf949aa5f742447d00033627bd1 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ae9afa8d2ff8f068718e7eb9ba384917488b2fb2 media: dvb-usb: fix wrong definition
25533b4d59b12bc207590a6bcb7cb468fcd086bb Input: usbtouchscreen - fix control-request directions
dd3521aac38f0b011fc691386b661e6653fcd36e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
25274f1e7486dfe17aa6c6feae03c49e1b72a897 usb: gadget: eem: fix echo command packet response issue
6ef8f1a8e3922e74c52121dd64a1516a8a63276b USB: cdc-acm: blacklist Heimann USB Appset device
d67b1c9eeff2a266b04b7126c67e27c384f6417c ntfs: fix validity check for file name attribute
6a298ab5333ff12a819a15d9d2c303f7171be57d iov_iter_fault_in_readable() should do nothing in xarray case
fb285baab3d33bcecbb55f900802e6f6d7b94030 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2f4d72e93b3c16f834b98591087344294fcc052d ARM: dts: at91: sama5d4: fix pinctrl muxing
8d306a5e22a6e0a45a4a25a1ba9b2badadee089e btrfs: clear defrag status of a root if starting transaction fails
3402b40eba84ec29b8e86e7e308d16ef66e8bbab ext4: fix kernel infoleak via ext4_extent_header
add4f77e8e806165dfabcb467088286e391bcc3d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c18032264f12147f9a22349e40977416dad6bb35 ext4: remove check for zero nr_to_scan in ext4_es_scan()
c4417f43aa1907f09c900cebf4bc1184213c68ed ext4: fix avefreec in find_group_orlov
852e48e6ab03ae9a29098dbcbd2f71ded6f6b1e7 SUNRPC: Fix the batch tasks count wraparound.
d42333d669895c3d211cd390c1357df8f18be5b4 SUNRPC: Should wake up the privileged task firstly.
3e0af7a8fb086ffadd946f4dd9431137cac31c46 s390/cio: dont call css_wait_for_slow_path() inside a lock
65c39dc5d15197b6fc5e24cae81223810ffc9e8f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
46fcf6a44a6015bb823dee1a3db5381e5d5ee9c7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
43d589e791d953cf644b02b98cb99241ee5be349 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6dec9ba167f5fd10bcd8d711cdbed8e1a05b5072 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
885a0d7d3fa744c69ed505089126acbc2360fbb3 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2ae3caf3b1c7c257a48108e265038df1086cfb3f serial_cs: remove wrong GLOBETROTTER.cis entry
156da7fc5a3525de41d593e96c47b344f0920aa3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0aee07d540e0df499c5e9496d8ea724becaa5704 ssb: sdio: Don't overwrite const buffer if block_write fails
c8a495b4d656f43c7edbf8482877776080ffcad5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
95641eb6ab0af936b4dd10a86204ce366f6ac5a4 fuse: check connected before queueing on fpq->io
575462ddddbbdb15bde826b45c92c07130d60c6a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3e80396c60fd625baefcded1d5b49cf7d09bc3e2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9d54912e91138f68e8e48d86aa70f92cc7ded39f spi: omap-100k: Fix the length judgment problem
866b7abeab8e5c77f9fd27d48ed6be479a9a6eb3 crypto: nx - add missing MODULE_DEVICE_TABLE
3fbd8824df21126a8b96d9a302034d4e1ff056c2 media: cpia2: fix memory leak in cpia2_usb_probe
5f13d14cce3195512c1e87047490c69d9aaf5a08 media: cobalt: fix race condition in setting HPD
3e4dfbf17f91483dce57e90af829b1fc62f832b9 media: pvrusb2: fix warning in pvr2_i2c_core_done
316dc19cb07b8b5dda3c8486610b452f57e77fe4 crypto: qat - check return code of qat_hal_rd_rel_reg()
9dfe513fc1aa93bb92167bdcd73f2622dba562cb crypto: qat - remove unused macro in FW loader
993393dfd8922baa39b72b3b8e3a8ace9ef801e1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b9fc88cdc4e3a83e56af188de72b7b14450b7c29 media: bt8xx: Fix a missing check bug in bt878_probe
f492fff3f901547a6e215492022b7424e569f0a9 media: st-hva: Fix potential NULL pointer dereferences
61c23bb0c454bf7c0c3d7c88ee3d5d9a3c23c4d3 mmc: via-sdmmc: add a check against NULL pointer dereference
8e8e626026b4d8ade5df85f1e0e8ce216f9924e0 crypto: shash - avoid comparing pointers to exported functions under CFI
37db90d50f9c8100785db26b4fa4271abd3dd991 media: dvb_net: avoid speculation from net slot
dc3b8ff670829e70adab0658a3fdd389de7a419f media: siano: fix device register error path
384976dc1b67d68fc659329bb61ecbbefb523ff9 btrfs: abort transaction if we fail to update the delayed inode
c60b46ed297b5067f37fa9049896a619fda561b0 btrfs: disable build on platforms having page size 256K
f597b33334d67a741dde6cebc5fccd02bd139979 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
70f2c90046dfcb42d788e9775b7e75623180f636 ACPI: processor idle: Fix up C-state latency if not ordered
83194b620a6cdb61a26399a19c7bd96936d75f72 block_dump: remove block_dump feature in mark_inode_dirty()
78a02aaaf4022187bc53f00b3f3063a4fd689310 fs: dlm: cancel work sync othercon
f4e8e3461cc1e2531290f91c272e6a5afab3885f random32: Fix implicit truncation warning in prandom_seed_state()
eb59fd9403b517130bab86261e5fdf59817fe699 fs: dlm: fix memory leak when fenced
0b95e2be2943bbf3e495a3960137d76278ea3953 ACPI: bus: Call kobject_put() in acpi_init() error path
d66dfd3096d448490bcdfdcf640bcefd01a739ae platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
aa11942b6f9356226abdda8327292f6a566188c9 ACPI: tables: Add custom DSDT file as makefile prerequisite
6d6796dc25f4faef13f387747fb904d227b283f9 ia64: mca_drv: fix incorrect array size calculation
425f5270dbcfe94921e102d7aedb858f5825b1a0 media: s5p_cec: decrement usage count if disabled
b65ab056b478e4ae9ec4c1f82461c25ad652d9ac crypto: ixp4xx - dma_unmap the correct address
d858c39533857c74543e068a88bd948de995dfcc crypto: ux500 - Fix error return code in hash_hw_final()
366794a64238dcb19b87c18a2a0a9fa0e99cf303 sata_highbank: fix deferred probing
7cf827dceee1f11610b5b091f6dec2ca6d4d035e pata_rb532_cf: fix deferred probing
37a024443cafa59d31e0e7ad5e1239b34494936a media: I2C: change 'RST' to "RSET" to fix multiple build errors
3ab727b9888364cdc67bbab66a2dd9357a6722b8 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
62fa90d38cb4dac74a43a64496f1e69f7e4da4da pata_ep93xx: fix deferred probing
a748f452112ed89fdda6a0e737df1194c1a9bc28 media: tc358743: Fix error return code in tc358743_probe_of()
96cb4c8ec0671eb6728f326495cecbe032c879e3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8696aa7a45826d79df7e3bd72eb9f8de3d856a0d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
dfb0cb41e721b79cbe7e15a02c07d701ca4b0c79 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
399c853e27433ab2b66bac6778bfbe40cfd43c7e hwmon: (max31722) Remove non-standard ACPI device IDs
faa2db0d20b0b6c3b8e9e3ac72a65b3eba34ba90 hwmon: (max31790) Fix fan speed reporting for fan7..12
8fc7b87e47ea7e6c88313107eb5b343ada9f2313 spi: spi-sun6i: Fix chipselect/clock bug
db26e4dd193364e03c519ab05f44deee5f39dd88 crypto: nx - Fix RCU warning in nx842_OF_upd_status
147ec5c3e0828dc7f932cc78224d0f54addfa229 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3a223881ad1116f235b9f5b249cbdd24a1962579 ocfs2: fix snprintf() checking
0f5e74a25755e5a57467bd155f031bbd639e1e18 net: pch_gbe: Propagate error from devm_gpio_request_one()
92a4ddde128a891501ac8b141dc8bafb8fe6a830 ehea: fix error return code in ehea_restart_qps()
d41c00b3f3a55d040f02770ba9b2507520d21fe4 RDMA/rxe: Fix failure during driver load
49494b03a204f6f539f53c8f9a04f4fbb55e49f4 drm: qxl: ensure surf.data is ininitialized
36c7df09ed8a8e27ee4d7ffd4ad3832921923b19 wireless: carl9170: fix LEDS build errors & warnings
9f535fd9005fdd1057ee1a4d8905439e697bd11d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
845f74b645f3f7d5daca4b60ce3292673af087dd ath10k: Fix an error code in ath10k_add_interface()
630b64376273f7d0dc22bc4a010dde34bbd1ef31 netlabel: Fix memory leak in netlbl_mgmt_add_common
cbdc6a56a91b6d079c3f44241c30c260301e78b9 netfilter: nft_exthdr: check for IPv6 packet before further processing
b52e4dd37c36a9af81c6f37535c64e1d62edf227 net: ethernet: aeroflex: fix UAF in greth_of_remove
ef211d71d4f02c2ee0bbb21548e690439c6184a6 net: ethernet: ezchip: fix UAF in nps_enet_remove
4af90fef698a53f75af59804a75a36cfd5fa72c0 net: ethernet: ezchip: fix error handling
6d0b2055a8e84301d240487556f1aaa525b12234 vxlan: add missing rcu_read_lock() in neigh_reduce()
fecada5163d43557670cc84dfd578fd0efb336dd i40e: Fix error handling in i40e_vsi_open
d39db70a6b7e4a95653d2a157108f9d4cdcdcbd7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d0bde88dc4c3a7f8a3e265f120aacd2755c8ced2 writeback: fix obtain a reference to a freeing memcg css
493e9df48d0473b4997e62ac5927ed83fd4ce058 net: sched: fix warning in tcindex_alloc_perfect_hash
19015513e863defef97d5c7b8f802d22897b89cf tty: nozomi: Fix a resource leak in an error handling function
10fb31ea5df7b5fb1787f1960b7cf652167859ac iio: adis_buffer: do not return ints in irq handlers
00702e518cad6fcdca77edc4a76f8f2ce08af19b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcca9b188012b241c1e5448cb0cc82c206b6cced iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e83418883bbc285d99a136e51b7d4303e014da30 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ab3ab8674e2b40157bafb73261f455ce70159bc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcfd88667c09fff060447af8a8fd8c441e3ebc9c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5433d598c61713c9860a0e2402cb791bd9a3797a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1e4dd386fdee4b067147c4b82ec2e2f2c87c6f7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ba5461dd3811e57acee2f0c5ff9832fc69b92b8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f41b901ad2a01fa7344f47c3ba2f8500b04be2b6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a8194e9aa3fbbf89d8cfc1adade09aca7d37710 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5880521d1a6a210da18276b68f0f1244b5fdd9e2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d0d79ed2ed57a2f55538d93725c955e1cad1d6f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce98873fdedb0061f0b881ca56d57eceb72dc8e6 Input: hil_kbd - fix error return code in hil_dev_connect()
91f156cdbdee20fe7f7d299779396de08dc42de7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3d3d1a357d67bab54472caec0152ee16420a46d4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
40ac70052d55f01c6cda0c7b87ea047ba0db93ba scsi: FlashPoint: Rename si_flags field
3ac8267e398826bbf0fe2f7a4fc98d24f5dfe251 s390: appldata depends on PROC_SYSCTL
ad1c7fbd84e6711a9f155f760816b97cd477bde4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
10b28cf7c7e14af2d6977d4b46f02febf5998940 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
33aeeb57866e204f4a78aa354d412b2e80af9c8e of: Fix truncation of memory sizes on 32-bit platforms
676f7919a17571fa3d5b9c2a1c5f4d5af81eb0d7 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f9ec0dc66cc7a43dc70f8a1b5a8126431616acda phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3645ef07786f6ec56e1d76907e673721067aabf7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
131d69f843ad3227272abd0b3f41881fd8771751 extcon: max8997: Add missing modalias string
3f4cf80d26268d7bffd29356a4704b8136534698 configfs: fix memleak in configfs_release_bin_file
4232db523a3037e1df8e200b43f1128f09825c6d leds: ktd2692: Fix an error handling path
372a052f03b64f001ed3100f827f71030aa2f733 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
27b6e988b22b5053a26ec97ca5a51aaeeca30a14 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
97a57b0c3bd45cbdc1c041be914e92bddeb1a87c mmc: vub3000: fix control-request direction
f125b350d2970baf4e991bba72c34f03232846af scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d9eec707dd6e1dc884f20779ed5c6b320bf53876 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a545a7147bb759d02ce69e99305e433f6c44156e hugetlb: clear huge pte during flush function on mips platform
49b888d73a99bb05e73fd70ba683a13ec1132cc0 atm: iphase: fix possible use-after-free in ia_module_exit()
f75eb5d60ec43e6d7e61439fc76885e1c7c366ab mISDN: fix possible use-after-free in HFC_cleanup()
3ea830d6f0cb04faae2a57681a74814f2e6859cd atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f511da5657d11c03ad3c18340b68c716294acfb9 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d842582467e0f83408b03196fbfdf0365aa01419 reiserfs: add check for invalid 1st journal block
5d2bdafb1debe182be0787683f0bca8ee8e3bb41 drm/virtio: Fix double free on probe failure
c29dc697dc7604de7719ec62459026098e1351f8 udf: Fix NULL pointer dereference in udf_symlink function
6cd4b0b8cfc2395a7f7a21434711b155ab3d1f6c e100: handle eeprom as little endian
06d783c54a19258c266926c88226a0784dc9e1de clk: tegra: Ensure that PLLU configuration is applied properly
351b0271bd9553d942264eb4358bbdaf9bf40da6 ipv6: use prandom_u32() for ID generation
2e97733f2dcc9528207c0009f767edf415a70ff0 RDMA/cxgb4: Fix missing error code in create_qp()
2ffdb8938d2bad193faecef05fad014d40184871 dm space maps: don't reset space map allocation cursor when committing
06289bd52a141da8fa0780c491f022f4e7962d6b net: micrel: check return value after calling platform_get_resource()
630e22b2124893f63f5a0d1b34f822b57adc214f net: moxa: Use devm_platform_get_and_ioremap_resource()
bd4a7af9fb7ed0c8a1d3ac7deb769c4b6fa4a453 fjes: check return value after calling platform_get_resource()
35ee4f95562a2d7ccd3a847aa24236e6dc450a0d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1c5e33c9c63bc27c845440d1f9bbee124f6e49a2 xfrm: Fix error reporting in xfrm_state_construct.
cc4735da42d89d2edc678d061aabc2146dc289f1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
dd124e16da1bd6eb16cf917ccb88deb7d015ce2c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
06149726468aa73b5c5671c09046fcf0b1d5ad16 cw1200: add missing MODULE_DEVICE_TABLE
a0f5793ced35bf48502d1385a33e74ddaa65ede1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9ad0153d0ba3eea873ca3bc7428e4cbbb4c88fdc atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
17c8f45af85d31d59e09fa3e4e83da47cefec799 atm: nicstar: register the interrupt handler in the right place
16e895f61bafc87325b1f83c99f2353d8b215e3b RDMA/rxe: Don't overwrite errno from ib_umem_get()
58565d026ddc986fcc8429c8e20bff2111553aed sfc: avoid double pci_remove of VFs
bbcf7d3a1853f73afe59d8d3761720b6c4572fdd sfc: error code if SRIOV cannot be disabled
df06bee1765c6381f4d5b3aa8220b793a76d3622 wireless: wext-spy: Fix out-of-bounds warning
52ebbf3b974a7ab1b7b35f15d99e987c85a1b6c4 RDMA/cma: Fix rdma_resolve_route() memory leak
d4bcd909053a7b71945c15ab03d7a665c4fe3339 Bluetooth: Fix the HCI to MGMT status conversion table
2e74b4569cd5ebd79a80175a49ad8da1b65a6631 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
05eb8817c7d2f1aec82d3d1fe6e2907bc444a93d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cbb13e3fa3d53d1d83247d8ff6742301233dc127 sctp: add size validation when walking chunks
790b7280c1e70cf4cc1756b3bbf3ac10e94e1939 fuse: reject internal errno
48937309d6734bfa6222c809e332b0acb482856e can: gw: synchronize rcu operations before removing gw job entry
caa3d5fcb2a585728ff61b84b7fd247cf0b712ef can: bcm: delay release of struct bcm_op after synchronize_rcu()
7c2149d5dfe21669b4736b4d2c6e1a009042636d mac80211: fix memory corruption in EAPOL handling
56310ae59339d7b911bbd9172017ed1b11288a14 powerpc/barrier: Avoid collision with clang's __lwsync macro
886ac90ff1db16862e64732105286c28a0630851 pinctrl/amd: Add device HID for new AMD GPIO controller
85ef245137318787a52f51b3beaf38e66053cf04 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bea34d953996aac7954a4946cd162e87eb7eaac4 mmc: core: clear flags before allowing to retune
39c941c51e2750d7dd6dc82d49a4cf02efe28c2b ata: ahci_sunxi: Disable DIPM
dda43b809febb7a4e8e9857a69e695b90a82d999 ASoC: tegra: Set driver_name=tegra for all machine drivers
9b5bb37cc6281e230d1ed3fba9d17f7639731bfb qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
404989d5ab7f5cca3428d975e38f60a151361664 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
53af436809613070608cb01ffd628559b0fa56f6 power: supply: ab8500: Fix an old bug
0d890ff3b1d5b8bf45ea1514a0b6d5d6796e3f2d seq_buf: Fix overflow in seq_buf_putmem_hex()
af3b64655725a8fb480ca5882e1830d80dce8d3b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e845c8b60db22fcb59bdfd3971e3b48d8a539938 dm btree remove: assign new_root only when removal succeeds
5309db24abaf1a17d3dc3279da253953d728ccb0 media: dtv5100: fix control-request directions
db8ce2cde8e82042f7dafaee5ecf87442d9e04a8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
4c2bd482e5662cdddcef54f26c300e3f8cc3236c media: gspca/sq905: fix control-request direction
2b843598d2e4cbda6d393d1ebf4dadac277f4bda media: gspca/sunplus: fix zero-length control requests
445266d043268eb587ceff85c25d7ebd4c324c97 media: rtl28xxu: fix zero-length control request
7781599e520ef9ca26527b801e130da78c8d36c9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b669428ec858ea4d56b0bb8738793395049f4ebc Linux 4.9.276-rc1

--===============4465193441797527205==--
