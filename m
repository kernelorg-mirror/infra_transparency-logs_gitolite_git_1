Content-Type: multipart/mixed; boundary="===============6510868596039321512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:21:55 -0000
Message-Id: <162645971571.10999.16452812831693567611@gitolite.kernel.org>

--===============6510868596039321512==
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
    old: 8e79ad25ea3efb384fab2fe47a097138b098b1d2
    new: 9241ddbfb65a9bbdd5d3dffea95281ccf9e1d48e
    log: revlist-8e79ad25ea3e-9241ddbfb65a.txt

--===============6510868596039321512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459710-77885c7a6fc89b909239ad38739364c2f5edbcd3

8e79ad25ea3efb384fab2fe47a097138b098b1d2 9241ddbfb65a9bbdd5d3dffea95281ccf9e1d48e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxzj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2WUP/2KyC/zW2lKowEJGuuKE
O1otr0JYRMRXrxP0JsaFEWUxqFrrM7zFB7mXDDBX+gh+zdakivtbPuzVW017Ilfg
xgEpMVXZIFInX28dDbPoelxdR8SAFkvd/XD2p3SJ0tRlLVHx2Vz4871o4CDu8RHD
QGzrCQg4CFEpJ7ZR4/OOz9jM5h9vEckrTKTXiYclq6JKCuunSfBcTkSiX+ot+uKG
QEHBmMUG94pCg1gnuVv2ee7FgaHPxQCvU4g4VapRMSyYQbEc7p8587IIMi3nFIa6
QYOIocjTRXPMyDkOpcJQovBeB8GZPMwcb44cv6Mui3qTmzf7De75ob8EWeXf/CqN
ieyUShPE/YcLrjnML3oL8PCRASkPhGuHkk013W7/fSRhRuNo3dfWPfIFpr9vLP9u
P1g1WojktTCumK7blmXseTmrKoOGptR17RIulHj673Iy66FEnxcs70bOV6DIVdox
nNHFjhzNmk6dnOcLyLj1DMZY9AbVmAcW84Ync2m0EWsnTT8Iar156hXdLTj3gFg7
F5fKfykYLGxBHdeZGE3+MUjiqYL4GoDbIcynXMk/qGQ+wrgy1He4lSx3xxsv7Yra
RYr+18j3jAiuXG/m2TzM6JMxzFMaWKnIPY5nMircANm/D2zUUl4VbJaEFVgarxRI
iCciw9IhzqQ8DawtBzrkYw0x
=Irza
-----END PGP SIGNATURE-----

--===============6510868596039321512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e79ad25ea3e-9241ddbfb65a.txt

fa9f5863e754b9a7ff880052190222ef6445996a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9a1169a8109590a7f6f16529548d55c5adc03190 media: dvb-usb: fix wrong definition
817f6e59ea7a05960735b6b1dd9b81e0fba6cb58 Input: usbtouchscreen - fix control-request directions
26b01e6ea1ab248d1e80f603d41ac902564bcaa5 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
380b5a947a8a0bfc58592fa773246dacbaa6a772 usb: gadget: eem: fix echo command packet response issue
d7e97837c5fe02b1a034539739f898bc201bf834 USB: cdc-acm: blacklist Heimann USB Appset device
7acb42e2f27ad566d79c11f29d0e6603985990c7 ntfs: fix validity check for file name attribute
fd91c1a1eb071a9d52a93cda25a3caf0d1f4c075 iov_iter_fault_in_readable() should do nothing in xarray case
be11b3ae79ca9a63407e77a472f015bb39c788ba Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
08d5a861eabbe1e9e67b6a0d04b62c886ce30270 ARM: dts: at91: sama5d4: fix pinctrl muxing
17f37dc6a3885d75436f0fe09bded7d3260d887b btrfs: clear defrag status of a root if starting transaction fails
95a8e0735a41178b9bd3f15bb744e7a4cca50f51 ext4: fix kernel infoleak via ext4_extent_header
0ee1735841ca997410792a4199627e614ec3cc32 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
02cad3513497564882ede14cdd126fe5bef36d8b ext4: remove check for zero nr_to_scan in ext4_es_scan()
071ce9acf4cb225daace76ab6b921b39c5090ba0 ext4: fix avefreec in find_group_orlov
822e36e27ca7f18302d33945ba7956ddbc604eb5 SUNRPC: Fix the batch tasks count wraparound.
7e024f9cc675014b4455797d451230f47a9a980c SUNRPC: Should wake up the privileged task firstly.
7120d60237529f5030f2a109369a7ce23bd6f69f s390/cio: dont call css_wait_for_slow_path() inside a lock
d73fab4c1e24688be767877ffc00fb6637763b6c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
507043edec3502249f09a901993470243e5f1d91 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
47420e8abfbaf286dd26ebb58911023faf85e483 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
55afcc7431c0a4cb566a98f5e340141b8d5e4d35 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8d14cec90de6f19740aa1f4021173a611cc3a9d8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a8d5870a88bab5f352461507a1c5f57a37ef7857 serial_cs: remove wrong GLOBETROTTER.cis entry
39c7138c6d7fb9acdd07470e9db5cce468a3839b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
87dfe6b9f05ee154d28f40cee5a43f8043696d5d ssb: sdio: Don't overwrite const buffer if block_write fails
f30ad976e25b2483676ffcea9eb48c77c156c8c0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4a620c6b923031a65affe78800251b2acb29c2fb fuse: check connected before queueing on fpq->io
95ae079269b57c84be622e492bcd14777b635c2c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
560b20b38b9a3e00639a561977ae2da34b46516b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6e746d61886d300dced1e6ebb9ff41407464375e spi: omap-100k: Fix the length judgment problem
fabce4a3ebf08920a5d38be2d4f31174fb38e699 crypto: nx - add missing MODULE_DEVICE_TABLE
9204c183b673f7bc833b40b3cc017712dd107680 media: cpia2: fix memory leak in cpia2_usb_probe
2a8a4b89a64740e363d7cf4fc8be39227cee5143 media: cobalt: fix race condition in setting HPD
c586de911e002130a1ddd2b95f644d20aa7824ac media: pvrusb2: fix warning in pvr2_i2c_core_done
cb53c52686d9bf81ca26060f7e8d7b937f307b45 crypto: qat - check return code of qat_hal_rd_rel_reg()
769200e2bbb014e30161b132e433bf2023d189c8 crypto: qat - remove unused macro in FW loader
200454c274ba4e181111c5968b382dbd66f227ba media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
34f2c013429d46b4c8d98fc79c6d5ecb668db992 media: bt8xx: Fix a missing check bug in bt878_probe
ef394b639fbbf45141f498deb5f2f590b9f6937f media: st-hva: Fix potential NULL pointer dereferences
0216a478ccc233dc6f15b7d98beee7ab38316292 mmc: via-sdmmc: add a check against NULL pointer dereference
254f6ef4aad58b68c3076f432e02453ccafd3efc crypto: shash - avoid comparing pointers to exported functions under CFI
85dadb724c2bf5727e31bf36ee3708c62c2662d8 media: dvb_net: avoid speculation from net slot
801ecdc104bd14fe798dda241eea4ddc391cc1c0 media: siano: fix device register error path
a6a3528e3bb1135273fbe4f1e90307ea3ca7871d btrfs: abort transaction if we fail to update the delayed inode
f45a28d2d4804752d9f38948f53ce9f50847fb05 btrfs: disable build on platforms having page size 256K
80bdaf6574384af3c1b9d8d584cd58fba1c94861 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
91c7fab60f67bbc31fe5091cb73c3eb61b80d49f ACPI: processor idle: Fix up C-state latency if not ordered
a815efd58c799fd1d4a5f47674ef0e3ccc843bf2 block_dump: remove block_dump feature in mark_inode_dirty()
3767ec748d20b8896bd4b3a3fa105898d5d8288e fs: dlm: cancel work sync othercon
919e3bf0b2149227619a5b52e46c09a98420b4ac random32: Fix implicit truncation warning in prandom_seed_state()
2e70dfd74610c112db7344b9215a6f6cc32ddf44 fs: dlm: fix memory leak when fenced
cb3b34a4871cebbbb7da07642868d774dd739806 ACPI: bus: Call kobject_put() in acpi_init() error path
296295e1266f1567a838feeb349b6d2c92d2a16e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
919ef370833e2d7d8a06a173cbcbf8a6de6b0a55 ACPI: tables: Add custom DSDT file as makefile prerequisite
24db69c124fd8bc7d1b6770e51f4b48c458e5ca9 ia64: mca_drv: fix incorrect array size calculation
06f192c8d891cf88cf7f6c88e0e81a89f5c96769 media: s5p_cec: decrement usage count if disabled
be16609a05e59a78d1ab88afa398693cb8584802 crypto: ixp4xx - dma_unmap the correct address
ea3a59e5cd459244cbdae3fa2499979e532d0acf crypto: ux500 - Fix error return code in hash_hw_final()
618da743371d51b72d4908638ac63b7d5de05856 sata_highbank: fix deferred probing
4889676fa60ba33f546fe97f101e1983deb84bcd pata_rb532_cf: fix deferred probing
c9e9b3053125c4263096d54111f09ea0a18c2f63 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5f17c88a0d2fdc91ef3535e61d089999e84d7cb3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4e1da7b1014329f6d23d9a2bb49c6c22c805e5f2 pata_ep93xx: fix deferred probing
d3e14f6bfc01cf3361b7d973670f9bc6fa001e76 media: tc358743: Fix error return code in tc358743_probe_of()
6c567b7cca10c36d02f42e49b0b4ea8af4ae4073 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0ebed666aa109ee69fbad5fe61473b3ab1a77974 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a71f895c3f54cac846425e5251962b6c691d26be media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ec1f2d28e558d2385ae9a71ca2e37adc7922a1dc hwmon: (max31722) Remove non-standard ACPI device IDs
c6029ad408fde81567eaa29f0dea2391065648fd hwmon: (max31790) Fix fan speed reporting for fan7..12
1d1cb1e7c0b520aaf1e65546bcb4dde833d081b8 spi: spi-sun6i: Fix chipselect/clock bug
4672e9d8926ff94b44281735c15fe3504a4b89bc crypto: nx - Fix RCU warning in nx842_OF_upd_status
c2b00d159317fdbed78871141997e3d41d1b89e0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
dbbf34835babe8ae9045d1f104f868bb39dc9b8e ocfs2: fix snprintf() checking
7bebebd7146426f0304c7056c790a12f60db4a80 net: pch_gbe: Propagate error from devm_gpio_request_one()
fd0ba7f9fdb9809306a901f85bbe7f1e7eff6e89 ehea: fix error return code in ehea_restart_qps()
c9158893d8a549d64028fefd9ad65b297c5373b0 RDMA/rxe: Fix failure during driver load
3051f01397ee6d3832bf5efc9ddf83ad57f3dabb drm: qxl: ensure surf.data is ininitialized
bf59fd6854aa6fa0819e99c86146890aaa9644a4 wireless: carl9170: fix LEDS build errors & warnings
b44df380bf2291ada8ed3b01a3d6eeadee44d74b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4f529b2807119ed2b298691c9e154f57560a0a76 ath10k: Fix an error code in ath10k_add_interface()
a2bdbf6c52b6550c0ae59a4c286aa5741e26e42e netlabel: Fix memory leak in netlbl_mgmt_add_common
ab8198de6ecfe756e39d6bb7043aa38b7720ab20 netfilter: nft_exthdr: check for IPv6 packet before further processing
74fd0e962e43c85cb805918493616a0554d8d120 net: ethernet: aeroflex: fix UAF in greth_of_remove
4a33c7051f2c862e73fdde672f6ff20abe030b41 net: ethernet: ezchip: fix UAF in nps_enet_remove
f1e592b2f6d4c9ef6b88464760e73dd0adabbac9 net: ethernet: ezchip: fix error handling
0c990fb603b6472f577b777b9cdcca4e765045c8 vxlan: add missing rcu_read_lock() in neigh_reduce()
c57c9a998d87fd989a16d6494ec7aad8a5e8cdcb i40e: Fix error handling in i40e_vsi_open
ce0d502a46855f40b8e3cd6f1481a20821c07a78 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1c6caed360d44aaaf2ed2ddaec6f8f001b368e1d writeback: fix obtain a reference to a freeing memcg css
94ac0336dfc70f2eee85023debdd057a6e0da498 net: sched: fix warning in tcindex_alloc_perfect_hash
296dda7dc9df4227205a793a6e43dc99200b3880 tty: nozomi: Fix a resource leak in an error handling function
970cec2e5ed7af511d4d7d13d09f75e75fef09b1 iio: adis_buffer: do not return ints in irq handlers
25426e4bbe782a71682bdea7ca340e45fa4322e4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25b31c6851c463570bccf92d0f7f3be6ed909ed2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ff9803c108e2736998ef94dbe53be56295f24be iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b88d57e1d29ddf4062d767839d8104056c90200 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e118c7eec42b2f06a1407c433d11ad349a237f7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01a02fc59c3e8ba4866bff9dab757103adabda8c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99d8a14c0c42b44f6417c1a8851d0a9a793cef36 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d52e1016a79bcde2bee46e531db4f7e44192aa98 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdf5393d7daf5f24c7366cd2bdedb2c76db84b8a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d00630aa180967f8fd1523eb6fb80b518066e192 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eefdf059d5167af809654a6c1c749519af9a02df iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1fd7eb16d19d67f9520cc3c13bf1b5fc48cd0b6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c350dd967111b93f97518e8d0d5af681290f240e Input: hil_kbd - fix error return code in hil_dev_connect()
b091d291d1e29283951ebbfbe66777791e056491 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8d5d812ca937fea717f206d84603b8ef3bb2d3e9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c5e4fc8df61a8243ee2ad2d40ae9da9143ac6217 scsi: FlashPoint: Rename si_flags field
843402137788d33103171016c73f680f7277e1e3 s390: appldata depends on PROC_SYSCTL
4892b2f1d875e0e7951289797dfa3e51f7bbfb03 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5b38440b75bed32e6f05e48d505cc5cc89aee083 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
21a08110b82cd2a65317a51c97c5e415a9b0da73 of: Fix truncation of memory sizes on 32-bit platforms
ae64337d39f4470568dadf92186a2ef040c4ed99 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1c5d43185d151b747343e3eb8abed6acc09a87f9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d693605c6772cec13d30b1e9fd43f7f7790c6532 extcon: sm5502: Drop invalid register write in sm5502_reg_data
5db95bc89feaed4e595da75ccf6a4901965fbee5 extcon: max8997: Add missing modalias string
253ab5d30f658d5fd96083dea44d58d8e70efc22 configfs: fix memleak in configfs_release_bin_file
45fde41895d25f27d87ff688652d40ea15f123c9 leds: ktd2692: Fix an error handling path
ce2b094dbc953ea18fc56bcb86afc3f0b1c62ac5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6fc433d94b1e0b53ac7ceac776d9e3d88b1079be selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
42141baea84120af02f2bde9bb6e1709e8a65e2c mmc: vub3000: fix control-request direction
c361e949a15798b3c9fa087e4f91bb7d93bdc265 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
93fa265d03b5e6e83edffeee159d22f13c3c10fb net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1eae290c88cb4d83cb73939ffcbbee4d40d72345 hugetlb: clear huge pte during flush function on mips platform
28785f2c5572857003b2570c10750c9e1acccf0b atm: iphase: fix possible use-after-free in ia_module_exit()
cb14a65ef0d1f07a98a43909d6a5c28b640ee742 mISDN: fix possible use-after-free in HFC_cleanup()
81786af72f15de893875967289bd3f7f955c714e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
98a5cfe4da413b7e6a90f07ade61a317db5a91a2 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
3752900a8dbf6d010260132a053b9fbe593d2da6 reiserfs: add check for invalid 1st journal block
79d1d03d79ff6bc5ceee07c69f6449adca9f1d7f drm/virtio: Fix double free on probe failure
443f589eb8d60eb3fdc1e53198f98f7a4f2d7fa5 udf: Fix NULL pointer dereference in udf_symlink function
e879a529db6f9cb35632fafc831e8ad150017cb0 e100: handle eeprom as little endian
57f6cc2353bd7c18cdcec609c278ebcfe19c84b6 clk: tegra: Ensure that PLLU configuration is applied properly
e515ef4478e6479fe232184ecd27cdc5878e2d69 ipv6: use prandom_u32() for ID generation
fcc787b3b5f5a81e91f3e82888b8df0791033048 RDMA/cxgb4: Fix missing error code in create_qp()
ed1ecb2fd2461bda577fb952cdca3a546fc5e99e dm space maps: don't reset space map allocation cursor when committing
d1ac0dc68ce0437f6bc3e9a01b3f8863841ec077 net: micrel: check return value after calling platform_get_resource()
f8c737c44cb2293c51a62563cf602dc8435d3842 fjes: check return value after calling platform_get_resource()
fc78077d1ae5911a60ac1fbe1e27db15667636a0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
903b6046b64d1b5917bfb29fdca0947c057637b6 xfrm: Fix error reporting in xfrm_state_construct.
b8035c3a6f6f7d8ee9384b40252fd4e9ddd65213 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6b2e37b45be24679b0152646e8386dde07bab9ca wl1251: Fix possible buffer overflow in wl1251_cmd_scan
69612860f22aba26f2fed381c92a7abfa74797f7 cw1200: add missing MODULE_DEVICE_TABLE
892a641e5e8664c8fc27680864db72d2312b6c17 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a4b23652607c05d2bad0245348bae4fb0c977344 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
05c8eba1596bc101e0be35716429db476a8acd61 atm: nicstar: register the interrupt handler in the right place
4ad35dead4e119da22c8bb4112923db8feb826f5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
f4c99757bb999a47cf218a1d8edc7f217b15a41c sfc: avoid double pci_remove of VFs
d245dd24e1ef3be0b38ab58d1cf2084366c4d0f0 sfc: error code if SRIOV cannot be disabled
c9268c7cccb4d227992e0f3eb2d4ac1a16c6f385 wireless: wext-spy: Fix out-of-bounds warning
84a4212a00b7bd6967a635aff1081b462206c43e RDMA/cma: Fix rdma_resolve_route() memory leak
6f14d171fd64ec612ae5bdd90a53b5c86eb79680 Bluetooth: Fix the HCI to MGMT status conversion table
b1fe48ebfe757896ba2045eac48e9fdc4804eb8d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d4f2296e48034b86a0d40ed0a1067e181d653311 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
27e1d4c024613266f971a9ee98bbc69f214e58b5 sctp: add size validation when walking chunks
2f4212eeef1bf8c19b93ee7047f3abf979cfeac9 fuse: reject internal errno
d198874c3cca4ab8a088325a6cb3395142ef4ece can: gw: synchronize rcu operations before removing gw job entry
f4c6dcee5e4b0c888b219e8a8e7de1895d2c2bc3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
47bf1985be62d8c9682336a3a491d8641227de0a mac80211: fix memory corruption in EAPOL handling
7c19e98add372fa08bee75d2b6f6906a5b4a8cf5 powerpc/barrier: Avoid collision with clang's __lwsync macro
8df1b6a4d31cb2117430dcaedf45e11ee3285b0e pinctrl/amd: Add device HID for new AMD GPIO controller
9a7baa5f8a4ded8154ce08001c0a4b3fff450adb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1363c98788fc6cb2aaf5c23f4598d1d468f44e86 mmc: core: clear flags before allowing to retune
4950c66e4a6f82228ae8483c6c521cc8da78c611 ata: ahci_sunxi: Disable DIPM
990e4d8a79f0fd14e08f6c31a5501b9aca062917 ASoC: tegra: Set driver_name=tegra for all machine drivers
b9e56bb3dbc10f462519920571def54344b9cd47 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6856542d79869f6f60f7747d1983f880340eb39b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
55aaccbcaeaaccb4a51eb292733244e394f88ccf power: supply: ab8500: Fix an old bug
e92ac64fc51422893add95436dbf5c401c346842 seq_buf: Fix overflow in seq_buf_putmem_hex()
8ed6177e5b8157f73e0d95a45700818db3b7fbdd ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b6ede257e25caa013519f6fc754e8b06f4030f50 dm btree remove: assign new_root only when removal succeeds
5d185b1ce4d9e8e71f38b96d2230c2f527c820c5 media: dtv5100: fix control-request directions
7721b1405d7cb9a61d2ecbd5a82ef1c6a7b032d9 media: zr364xx: fix memory leak in zr364xx_start_readpipe
3431c266d6dcbddff9aa86da794282b0a30dbb18 media: gspca/sq905: fix control-request direction
bff31bd1109bf83ee056a13a8fe68adc1e00776a media: gspca/sunplus: fix zero-length control requests
73a609359f84bdcefc889a7ec557607f244c35dd media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
25c50f4557b681eed054f6fbec2f8139f22a68eb jfs: fix GPF in diFree
d9331d8d34b4bbe2d8a5dd89344687c43c735409 smackfs: restrict bytes count in smk_set_cipso()
9241ddbfb65a9bbdd5d3dffea95281ccf9e1d48e Linux 4.9.276-rc1

--===============6510868596039321512==--
