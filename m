Content-Type: multipart/mixed; boundary="===============7642737576606308576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 15 Aug 2021 23:51:52 -0000
Message-Id: <162907151238.31907.14612410931314038013@gitolite.kernel.org>

--===============7642737576606308576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 91deb31e498354b6ca5225d031fa75a274db2da7
    new: 9d437aa0248af3ba6d95be4c188d82206d7c2522
    log: revlist-91deb31e4983-9d437aa0248a.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 2154d241b1abf318c63edabe2820a671610df311
    new: dbbfc5d22dd17dc8219e16392a09138b9498bba7
    log: revlist-2154d241b1ab-dbbfc5d22dd1.txt
  - ref: refs/tags/v4.9.280-rt186
    old: 0000000000000000000000000000000000000000
    new: de76d8c3991cf3b594c099d676de8245ea8dd5b1
  - ref: refs/tags/v4.9.280-rt186-rebase
    old: 0000000000000000000000000000000000000000
    new: a71e3aea5c773fb140ce764a7301fdad9b88ed16

--===============7642737576606308576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91deb31e4983-9d437aa0248a.txt

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
821b827217351d91feaa3b2250e886601efa8741 Merge tag 'v4.9.276' into v4.9-rt
01dd6d7a6a842eacf58a953a278e0eb3ae7d989c Linux 4.9.276-rt185
d8beb5e3f51062ad346bb041a78d60010979c8d2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4eb19d4eea61784f35e2b29188ae2930c546215f ARM: dts: rockchip: Fix power-controller node names for rk3288
ff87fc5b9488f5c17b25f6ba65ca586d06045fad reset: ti-syscon: fix to_ti_syscon_reset_data macro
e71ffd316a19b073675fd4bdd38f3031374bea01 ARM: brcmstb: dts: fix NAND nodes names
dad0441f35c7a3ee2b4a4b9b8da2fabaad6587e5 ARM: dts: BCM63xx: Fix NAND nodes names
5aca74e157482165b3ae8206a56dadb6b6d98e83 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ad207b091400a6db7ffb25cc0747722b63aad99a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2bca172b5c917e535fc4432629afba8453811ff8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
01ddc879a650938956f56d68c9d2e17ddca7612f arm64: dts: juno: Update SCPI nodes as per the YAML schema
092f2c474fe14474874cb3a9d6ec4426df0fd6b6 thermal/core: Correct function name thermal_zone_device_unregister()
f6d49f66ab4678dff7d53292ddd193431691b2be kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0655ac3c54a50fb6154e44fdce0c20d8e9fb6e9e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c1245d5c0deda935a50d89cd1f30b035a636198c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8adfb5fe9c26373f45b772dbde09a84ec59365db sched/fair: Fix CFS bandwidth hrtimer expiry type
24e3442ae97591b1dc6e99664cb7b598c0a5bd55 net: ipv6: fix return value of ip6_skb_dst_mtu
ac4ba3721a22df1d94436b553fc0e8fb646f2a74 net: bridge: sync fdb to new unicast-filtering ports
4e5e14679b8485da1c9cd90fd9a4285744068474 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0cf46cbc550575f750bbd69721fc9cbb3e0e259c net: moxa: fix UAF in moxart_mac_probe
4d04a42b926e682140776e54188f4a44f1f01a81 net: qcom/emac: fix UAF in emac_remove
c263ae8c7e4c482387de5e6c89e213f8173fe8b6 net: ti: fix UAF in tlan_remove_one
b61d327cd3cc5ea591f3bf751dd11e034f388bb5 net: validate lwtstate->data before returning from skb_tunnel_info()
b3c50b264890e9d936f4ad2adae187b3b8c3237c tcp: annotate data races around tp->mtu_info
012f2c39b74adf03af55e6175e795961e0559c32 ipv6: tcp: drop silly ICMPv6 packet too big messages
d22d1b79c343290028297b9c30135d2b4a605450 ixgbe: Fix an error handling path in 'ixgbe_probe()'
dced4ada9e024eb79b5bf786fe3562d96d9c2996 igb: Fix an error handling path in 'igb_probe()'
216e3e03ddb4a103fe425331b9a9d1ec41af1859 fm10k: Fix an error handling path in 'fm10k_probe()'
6ede35a9543acf92b66254b1da5c61a4462dae3d e1000e: Fix an error handling path in 'e1000_probe()'
715767d4e55c8509a58ff53e6fb1770a7d0960ae iavf: Fix an error handling path in 'iavf_probe()'
bd1a41061bc766b6f9e8ddb4be81fef7f7f4dfe0 igb: Check if num of q_vectors is smaller than max before array access
d2bdf75a2ec9835f7621a590a7b82c7b6524df7e perf lzma: Close lzma stream on exit
e8ca4e96b76d5bb8f1692ac8b2a76b0acc5ae552 perf test bpf: Free obj_buf
60d852e1aa0985f92ecf38fdc449166bfcf9ab6c perf probe-file: Delete namelist in del_events() on the error path
42982d02f56445cec2cbaea31811c88bb9db2947 spi: mediatek: fix fifo rx mode
5ca1eb3acb8dd6685a446f2dcaa2fd50ce04db0e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5c6d8e2f7187b8e45a18c27acb7a3885f03ee3db net: fix uninit-value in caif_seqpkt_sendmsg
bb1546265c4b45c0fba67d34c83c4e185a22dccd net: decnet: Fix sleeping inside in af_decnet
a01634bf91f2b6c42583770eb6815fb6d1e251cf netrom: Decrease sock refcount when sock timers expire
016c8b8eac3520b1a2c8dad2e707aef9f6b267de scsi: iscsi: Fix iface sysfs attr detection
f1e2973937ff51f209ab8d3d1db65615c7211c14 scsi: target: Fix protect handling in WRITE SAME(32)
63169d1965ff6bcae401a6e9fb25e6f67ca5cbf1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
947644647b3e6b3e6a7db2b71f3ecc598ace27b5 proc: Avoid mixing integer types in mem_rw()
2cae28445949806ce1884fc704181ac89b6a35ed Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c1b136b7ae1b5aa0b7f18d4e253b7de9a0a4599a s390/ftrace: fix ftrace_update_ftrace_func implementation
920595df599977eae3f30e2806b3458cd2c5df60 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8a563c20a7265014dcd65df8c8da6d61b2c63267 xhci: Fix lost USB 2 remote wake
8c46b4b2749c4b3b7e602403addc32ec2b48baed KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8e82d236da4d0255eb961745fbf32a4b66abd535 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d17e3dc97595ac409a6384511277a54fac53ba93 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ae3209b9fb086661ec1de4d8f4f0b951b272bbcd usb: max-3421: Prevent corruption of freed memory
f02faae54608493adb886017617e1572999b9fbd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
302b8152382b2889276a65f0b70856a962d9b5fe USB: serial: option: add support for u-blox LARA-R6 family
4002226a9991e5ab5b63a8295ef828311947b3a4 USB: serial: cp210x: fix comments for GE CS1000
040b0ec6e1a0fa11df8f771f7036988435011f0c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7db12bae1a239d872d17e128fd5271da789bf99c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c6ddeb63dd543b5474b0217c4e47538b7ffd7686 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
073a417dbf327515d472ac7cdc68b324a72acd04 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a2f9da293ca70b5178821ec2baeab3a89a5b46e3 iio: accel: bma180: Use explicit member assignment
d0526052a73b445a9625bedaf4f476b088ec647f iio: accel: bma180: Fix BMA25x bandwidth register values
039f1a721cd2e33f22ba92e808d725dc2ee5e617 btrfs: compression: don't try to compress if we don't have enough pages
edcc1d3a1c2e80a7fe254889877c0b073474fd5a Linux 4.9.277
6898f8a8e12f5db4665135c1cc006c1a9d27828e iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
088f160d6f6dc06cf858e864ba8e81548387af1e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1f02ba8b5b42fe25cab3d8e6f400e10c4c688700 net: split out functions related to registering inflight socket files
a805a7bd94644207d762d9c287078fecfcf52b3e af_unix: fix garbage collect vs MSG_PEEK
1f63eec1c8489c6edd9ca96dd36c8638f595e234 workqueue: fix UAF in pwq_unbound_release_workfn()
5a08a0cd97f90cca1fbd9d0d2c9d55a8f4f6860c net/802/mrp: fix memleak in mrp_request_join()
e74d662587847de5b92401ece06ea897dbdf7537 net/802/garp: fix memleak in garp_request_join()
9172d455994f4d5da04cf3a1df9091619630552f sctp: move 198 addresses from unusable to private scope
cb49f4a65bc13554b595261a56bec643f8659e14 hfs: add missing clean-up in hfs_fill_super
81d6d87a80f2efe75b0f05dc4bd9a774d8495a88 hfs: fix high memory mapping in hfs_bnode_read
e2c06c712ad1fcc7d05649b98d528a5ae781c954 hfs: add lock nesting notation to hfs_find_init
fdf21153e6b33d57ff28387933776c982fe72218 ARM: dts: versatile: Fix up interrupt controller node names
fe0bc3fd86c71ebdbf1cb29660078752f2238910 lib/string.c: add multibyte memset functions
aa1b5f2fe4532e99986f1eee2c04bb7d314e3007 ARM: ensure the signal page contains defined contents
7e7269ae84944731803823ba0518b381b6442467 x86/kvm: fix vcpu-id indexed array sizes
439e209bc22f76a932d05f0c65e8259166060fa3 ocfs2: fix zero out valid data
fc3f43d556d1f69035499b7542863da91087ad22 ocfs2: issue zeroout to EOF blocks
f61dd3dcc0422fccb2a1cb66aea65c0ffde75a4f can: usb_8dev: fix memory leak
22a75d8f046f818366848a237dcca0be5af70e7d can: ems_usb: fix memory leak
9fae312f27a7c5e93da228f7f4d5df69d4b55817 can: esd_usb2: fix memory leak
5c2b6075cee06850cbc1d867346e430e217c5d39 NIU: fix incorrect error return, missed in previous revert
6a965e5e9f7330f3f64434a9e3e297494baafc1b nfc: nfcsim: fix use after free during module unload
9c2c5bb21fa70d8231d3c4f48258ca62af2c5927 x86/asm: Ensure asm/proto.h can be included stand-alone
f6ba582293b84ab28b8e3e7a2cc5f99bedecb6c4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
789a3a3c94a8f594612543969a2d125178d17941 netfilter: conntrack: adjust stop timestamp to real expiry value
2e3301b484bc593f59da2be15454625f41caa518 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a1d2c2ed0650ad924d9007dc2931020c47c41394 tipc: fix sleeping in tipc accept routine
4c2d067114166a159c9540a15b4635b6570ac640 mlx4: Fix missing error code in mlx4_load_one()
52350dddfd29e033096a7198d3b6b3347ce61ba1 net: llc: fix skb_over_panic
b2076a4400d3a11ca4a0db4f46ca3b820a394682 net/mlx5: Fix flow table chaining
e7500fd7b9c8dbe054736009584fa06456bc9ae8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f91217dee76b281a797bff055a5c04f18d263c0f sis900: Fix missing pci_disable_device() in probe and remove
29bb8b3fc24fda91eecc1df462f055d60eab817f Linux 4.9.278
9fb9f0b59dbfd3e7d27f44a62b46eb75ea732e72 btrfs: mark compressed range uptodate only if all bio succeed
ae7522bf0e8da7b8a763a0d76c508ca32962114c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
a5b9b064d3b0d737103539f1fabbba513ab49c66 r8152: Fix potential PM refcount imbalance
57d42738839f7110428a63c159d2c8b0584afd7e net: Fix zero-copy head len calculation.
cbdbd2a8bc5cb3ddae45fcfd86d4ee70097b23cf Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ce223e0c0a30800a10d2b5d4ac576ea71f869b55 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c67bf898c9e13d8c5ffaf9515c83f4bbdb34e8e9 spi: mediatek: Fix fifo transfer
8028d2cebd46a484e6688b49a323e9f4543d774a Linux 4.9.279
d309b6a2658cd5dfd3ecdcbe698e5ee645d933b1 ALSA: seq: Fix racy deletion of subscriber
c5831fbf4402bf59d35aa92082177f2edfbb0879 scsi: sr: Return correct event when media event code is 3
a7a66acb1b95b11cc39cf990947051a0e9a0346a media: videobuf2-core: dequeue if start_streaming fails
2699dfdbf69c7543cde688c9ba1511441632dbf0 net: natsemi: Fix missing pci_disable_device() in probe and remove
6ce348310d9443b53a42c8c29de8714ca2d845f5 mips: Fix non-POSIX regexp
8342f746d59bdff0b961aff0b5b4c01cf9711dca bnx2x: fix an error code in bnx2x_nic_load()
10fb322e7cca7b9e523c6e7099cf4269e3811918 net: pegasus: fix uninit-value in get_interrupt_interval
cc26cccc5cf70458ce2a67ba8b2d1ca126ff47fb net: fec: fix use-after-free in fec_drv_remove
4e1c0ac95fc05973a4d9914686152ed122eb1701 net: vxge: fix use-after-free in vxge_device_unregister
0e77f979a97d3d517fad0b51249ba6fb8ae2d365 Bluetooth: defer cleanup of resources in hci_unregister_dev()
adfb8b5476e7c4627e22428be6f8f18f052ace47 USB: usbtmc: Fix RCU stall warning
f4d6c9b3bea9e59566fd32aad524aba311807532 USB: serial: option: add Telit FD980 composition 0x1056
fa74dfe83ae8c5492c05b7f26f06a228f9e98cd5 USB: serial: ch341: fix character loss at high transfer rates
384ea57acd45c8aeba0b964dcf272e066b50d615 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
22b3cc0f63ab394d7828e8d1cbdc81382408c8c9 usb: otg-fsm: Fix hrtimer list corruption
d44618849b399979e65f7abe0d86eb9b338b4f95 scripts/tracing: fix the bug that can't parse raw_trace_func
f8bb00fd5740c0095f16433928055e3f4ec2f9ca media: rtl28xxu: fix zero-length control request
2112e5d148424605c115890e2da8e0c6b9648590 pipe: increase minimum default pipe size to 2 pages
3504317f369a5350c7eb82d9475a6308259ea055 serial: 8250: Mask out floating 16/32-bit bus bits
d410896e51e82a97cfbd836966f2d09733c7c14a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b84e587e0c881a3510cda632867683102fe3fdf8 pcmcia: i82092: fix a null pointer dereference bug
16b9d4d718a933eef8a36aed2105ba0c73ea7c78 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a86ec8550dc8e4638b54e250a2dbf4d0207e70d3 reiserfs: add check for root_inode in reiserfs_fill_super
c6deab07bddc049022b1270455a75e42e982403f reiserfs: check directory items on read from disk
605ab007767ab46e4dc74a61cf8bb6cf59284116 alpha: Send stop IPI to send to online CPUs
1dab1f6c1187793d060a8b85480f4a2656a21a3b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c973b4e293f5110b1f944ae03cd5b53101f146d2 USB:ehci:fix Kunpeng920 ehci hardware problem
dee5b01196a5d0ac8813f78becf4305447168bf3 ppp: Fix generating ppp unit id when ifname is not specified
ffdc1e312e2074875147c1df90764a9bae56f11f net: xilinx_emaclite: Do not print real IOMEM pointer
e3eee87c846dc47f6d8eb6d85e7271f24122a279 ovl: prevent private clone if bind mount is not allowed
89a3a5a52bc58d04109f03011e8164ce24e94b01 Linux 4.9.280
ffdca9217f4f08024b747b929d11d77f71b67e04 Merge tag 'v4.9.280' into v4.9-rt
9d437aa0248af3ba6d95be4c188d82206d7c2522 Linux 4.9.280-rt186

--===============7642737576606308576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2154d241b1ab-dbbfc5d22dd1.txt

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
d8beb5e3f51062ad346bb041a78d60010979c8d2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4eb19d4eea61784f35e2b29188ae2930c546215f ARM: dts: rockchip: Fix power-controller node names for rk3288
ff87fc5b9488f5c17b25f6ba65ca586d06045fad reset: ti-syscon: fix to_ti_syscon_reset_data macro
e71ffd316a19b073675fd4bdd38f3031374bea01 ARM: brcmstb: dts: fix NAND nodes names
dad0441f35c7a3ee2b4a4b9b8da2fabaad6587e5 ARM: dts: BCM63xx: Fix NAND nodes names
5aca74e157482165b3ae8206a56dadb6b6d98e83 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ad207b091400a6db7ffb25cc0747722b63aad99a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2bca172b5c917e535fc4432629afba8453811ff8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
01ddc879a650938956f56d68c9d2e17ddca7612f arm64: dts: juno: Update SCPI nodes as per the YAML schema
092f2c474fe14474874cb3a9d6ec4426df0fd6b6 thermal/core: Correct function name thermal_zone_device_unregister()
f6d49f66ab4678dff7d53292ddd193431691b2be kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0655ac3c54a50fb6154e44fdce0c20d8e9fb6e9e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c1245d5c0deda935a50d89cd1f30b035a636198c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8adfb5fe9c26373f45b772dbde09a84ec59365db sched/fair: Fix CFS bandwidth hrtimer expiry type
24e3442ae97591b1dc6e99664cb7b598c0a5bd55 net: ipv6: fix return value of ip6_skb_dst_mtu
ac4ba3721a22df1d94436b553fc0e8fb646f2a74 net: bridge: sync fdb to new unicast-filtering ports
4e5e14679b8485da1c9cd90fd9a4285744068474 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0cf46cbc550575f750bbd69721fc9cbb3e0e259c net: moxa: fix UAF in moxart_mac_probe
4d04a42b926e682140776e54188f4a44f1f01a81 net: qcom/emac: fix UAF in emac_remove
c263ae8c7e4c482387de5e6c89e213f8173fe8b6 net: ti: fix UAF in tlan_remove_one
b61d327cd3cc5ea591f3bf751dd11e034f388bb5 net: validate lwtstate->data before returning from skb_tunnel_info()
b3c50b264890e9d936f4ad2adae187b3b8c3237c tcp: annotate data races around tp->mtu_info
012f2c39b74adf03af55e6175e795961e0559c32 ipv6: tcp: drop silly ICMPv6 packet too big messages
d22d1b79c343290028297b9c30135d2b4a605450 ixgbe: Fix an error handling path in 'ixgbe_probe()'
dced4ada9e024eb79b5bf786fe3562d96d9c2996 igb: Fix an error handling path in 'igb_probe()'
216e3e03ddb4a103fe425331b9a9d1ec41af1859 fm10k: Fix an error handling path in 'fm10k_probe()'
6ede35a9543acf92b66254b1da5c61a4462dae3d e1000e: Fix an error handling path in 'e1000_probe()'
715767d4e55c8509a58ff53e6fb1770a7d0960ae iavf: Fix an error handling path in 'iavf_probe()'
bd1a41061bc766b6f9e8ddb4be81fef7f7f4dfe0 igb: Check if num of q_vectors is smaller than max before array access
d2bdf75a2ec9835f7621a590a7b82c7b6524df7e perf lzma: Close lzma stream on exit
e8ca4e96b76d5bb8f1692ac8b2a76b0acc5ae552 perf test bpf: Free obj_buf
60d852e1aa0985f92ecf38fdc449166bfcf9ab6c perf probe-file: Delete namelist in del_events() on the error path
42982d02f56445cec2cbaea31811c88bb9db2947 spi: mediatek: fix fifo rx mode
5ca1eb3acb8dd6685a446f2dcaa2fd50ce04db0e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5c6d8e2f7187b8e45a18c27acb7a3885f03ee3db net: fix uninit-value in caif_seqpkt_sendmsg
bb1546265c4b45c0fba67d34c83c4e185a22dccd net: decnet: Fix sleeping inside in af_decnet
a01634bf91f2b6c42583770eb6815fb6d1e251cf netrom: Decrease sock refcount when sock timers expire
016c8b8eac3520b1a2c8dad2e707aef9f6b267de scsi: iscsi: Fix iface sysfs attr detection
f1e2973937ff51f209ab8d3d1db65615c7211c14 scsi: target: Fix protect handling in WRITE SAME(32)
63169d1965ff6bcae401a6e9fb25e6f67ca5cbf1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
947644647b3e6b3e6a7db2b71f3ecc598ace27b5 proc: Avoid mixing integer types in mem_rw()
2cae28445949806ce1884fc704181ac89b6a35ed Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c1b136b7ae1b5aa0b7f18d4e253b7de9a0a4599a s390/ftrace: fix ftrace_update_ftrace_func implementation
920595df599977eae3f30e2806b3458cd2c5df60 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8a563c20a7265014dcd65df8c8da6d61b2c63267 xhci: Fix lost USB 2 remote wake
8c46b4b2749c4b3b7e602403addc32ec2b48baed KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8e82d236da4d0255eb961745fbf32a4b66abd535 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d17e3dc97595ac409a6384511277a54fac53ba93 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ae3209b9fb086661ec1de4d8f4f0b951b272bbcd usb: max-3421: Prevent corruption of freed memory
f02faae54608493adb886017617e1572999b9fbd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
302b8152382b2889276a65f0b70856a962d9b5fe USB: serial: option: add support for u-blox LARA-R6 family
4002226a9991e5ab5b63a8295ef828311947b3a4 USB: serial: cp210x: fix comments for GE CS1000
040b0ec6e1a0fa11df8f771f7036988435011f0c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7db12bae1a239d872d17e128fd5271da789bf99c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c6ddeb63dd543b5474b0217c4e47538b7ffd7686 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
073a417dbf327515d472ac7cdc68b324a72acd04 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a2f9da293ca70b5178821ec2baeab3a89a5b46e3 iio: accel: bma180: Use explicit member assignment
d0526052a73b445a9625bedaf4f476b088ec647f iio: accel: bma180: Fix BMA25x bandwidth register values
039f1a721cd2e33f22ba92e808d725dc2ee5e617 btrfs: compression: don't try to compress if we don't have enough pages
edcc1d3a1c2e80a7fe254889877c0b073474fd5a Linux 4.9.277
6898f8a8e12f5db4665135c1cc006c1a9d27828e iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
088f160d6f6dc06cf858e864ba8e81548387af1e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1f02ba8b5b42fe25cab3d8e6f400e10c4c688700 net: split out functions related to registering inflight socket files
a805a7bd94644207d762d9c287078fecfcf52b3e af_unix: fix garbage collect vs MSG_PEEK
1f63eec1c8489c6edd9ca96dd36c8638f595e234 workqueue: fix UAF in pwq_unbound_release_workfn()
5a08a0cd97f90cca1fbd9d0d2c9d55a8f4f6860c net/802/mrp: fix memleak in mrp_request_join()
e74d662587847de5b92401ece06ea897dbdf7537 net/802/garp: fix memleak in garp_request_join()
9172d455994f4d5da04cf3a1df9091619630552f sctp: move 198 addresses from unusable to private scope
cb49f4a65bc13554b595261a56bec643f8659e14 hfs: add missing clean-up in hfs_fill_super
81d6d87a80f2efe75b0f05dc4bd9a774d8495a88 hfs: fix high memory mapping in hfs_bnode_read
e2c06c712ad1fcc7d05649b98d528a5ae781c954 hfs: add lock nesting notation to hfs_find_init
fdf21153e6b33d57ff28387933776c982fe72218 ARM: dts: versatile: Fix up interrupt controller node names
fe0bc3fd86c71ebdbf1cb29660078752f2238910 lib/string.c: add multibyte memset functions
aa1b5f2fe4532e99986f1eee2c04bb7d314e3007 ARM: ensure the signal page contains defined contents
7e7269ae84944731803823ba0518b381b6442467 x86/kvm: fix vcpu-id indexed array sizes
439e209bc22f76a932d05f0c65e8259166060fa3 ocfs2: fix zero out valid data
fc3f43d556d1f69035499b7542863da91087ad22 ocfs2: issue zeroout to EOF blocks
f61dd3dcc0422fccb2a1cb66aea65c0ffde75a4f can: usb_8dev: fix memory leak
22a75d8f046f818366848a237dcca0be5af70e7d can: ems_usb: fix memory leak
9fae312f27a7c5e93da228f7f4d5df69d4b55817 can: esd_usb2: fix memory leak
5c2b6075cee06850cbc1d867346e430e217c5d39 NIU: fix incorrect error return, missed in previous revert
6a965e5e9f7330f3f64434a9e3e297494baafc1b nfc: nfcsim: fix use after free during module unload
9c2c5bb21fa70d8231d3c4f48258ca62af2c5927 x86/asm: Ensure asm/proto.h can be included stand-alone
f6ba582293b84ab28b8e3e7a2cc5f99bedecb6c4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
789a3a3c94a8f594612543969a2d125178d17941 netfilter: conntrack: adjust stop timestamp to real expiry value
2e3301b484bc593f59da2be15454625f41caa518 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a1d2c2ed0650ad924d9007dc2931020c47c41394 tipc: fix sleeping in tipc accept routine
4c2d067114166a159c9540a15b4635b6570ac640 mlx4: Fix missing error code in mlx4_load_one()
52350dddfd29e033096a7198d3b6b3347ce61ba1 net: llc: fix skb_over_panic
b2076a4400d3a11ca4a0db4f46ca3b820a394682 net/mlx5: Fix flow table chaining
e7500fd7b9c8dbe054736009584fa06456bc9ae8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f91217dee76b281a797bff055a5c04f18d263c0f sis900: Fix missing pci_disable_device() in probe and remove
29bb8b3fc24fda91eecc1df462f055d60eab817f Linux 4.9.278
9fb9f0b59dbfd3e7d27f44a62b46eb75ea732e72 btrfs: mark compressed range uptodate only if all bio succeed
ae7522bf0e8da7b8a763a0d76c508ca32962114c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
a5b9b064d3b0d737103539f1fabbba513ab49c66 r8152: Fix potential PM refcount imbalance
57d42738839f7110428a63c159d2c8b0584afd7e net: Fix zero-copy head len calculation.
cbdbd2a8bc5cb3ddae45fcfd86d4ee70097b23cf Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ce223e0c0a30800a10d2b5d4ac576ea71f869b55 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c67bf898c9e13d8c5ffaf9515c83f4bbdb34e8e9 spi: mediatek: Fix fifo transfer
8028d2cebd46a484e6688b49a323e9f4543d774a Linux 4.9.279
d309b6a2658cd5dfd3ecdcbe698e5ee645d933b1 ALSA: seq: Fix racy deletion of subscriber
c5831fbf4402bf59d35aa92082177f2edfbb0879 scsi: sr: Return correct event when media event code is 3
a7a66acb1b95b11cc39cf990947051a0e9a0346a media: videobuf2-core: dequeue if start_streaming fails
2699dfdbf69c7543cde688c9ba1511441632dbf0 net: natsemi: Fix missing pci_disable_device() in probe and remove
6ce348310d9443b53a42c8c29de8714ca2d845f5 mips: Fix non-POSIX regexp
8342f746d59bdff0b961aff0b5b4c01cf9711dca bnx2x: fix an error code in bnx2x_nic_load()
10fb322e7cca7b9e523c6e7099cf4269e3811918 net: pegasus: fix uninit-value in get_interrupt_interval
cc26cccc5cf70458ce2a67ba8b2d1ca126ff47fb net: fec: fix use-after-free in fec_drv_remove
4e1c0ac95fc05973a4d9914686152ed122eb1701 net: vxge: fix use-after-free in vxge_device_unregister
0e77f979a97d3d517fad0b51249ba6fb8ae2d365 Bluetooth: defer cleanup of resources in hci_unregister_dev()
adfb8b5476e7c4627e22428be6f8f18f052ace47 USB: usbtmc: Fix RCU stall warning
f4d6c9b3bea9e59566fd32aad524aba311807532 USB: serial: option: add Telit FD980 composition 0x1056
fa74dfe83ae8c5492c05b7f26f06a228f9e98cd5 USB: serial: ch341: fix character loss at high transfer rates
384ea57acd45c8aeba0b964dcf272e066b50d615 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
22b3cc0f63ab394d7828e8d1cbdc81382408c8c9 usb: otg-fsm: Fix hrtimer list corruption
d44618849b399979e65f7abe0d86eb9b338b4f95 scripts/tracing: fix the bug that can't parse raw_trace_func
f8bb00fd5740c0095f16433928055e3f4ec2f9ca media: rtl28xxu: fix zero-length control request
2112e5d148424605c115890e2da8e0c6b9648590 pipe: increase minimum default pipe size to 2 pages
3504317f369a5350c7eb82d9475a6308259ea055 serial: 8250: Mask out floating 16/32-bit bus bits
d410896e51e82a97cfbd836966f2d09733c7c14a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b84e587e0c881a3510cda632867683102fe3fdf8 pcmcia: i82092: fix a null pointer dereference bug
16b9d4d718a933eef8a36aed2105ba0c73ea7c78 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a86ec8550dc8e4638b54e250a2dbf4d0207e70d3 reiserfs: add check for root_inode in reiserfs_fill_super
c6deab07bddc049022b1270455a75e42e982403f reiserfs: check directory items on read from disk
605ab007767ab46e4dc74a61cf8bb6cf59284116 alpha: Send stop IPI to send to online CPUs
1dab1f6c1187793d060a8b85480f4a2656a21a3b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c973b4e293f5110b1f944ae03cd5b53101f146d2 USB:ehci:fix Kunpeng920 ehci hardware problem
dee5b01196a5d0ac8813f78becf4305447168bf3 ppp: Fix generating ppp unit id when ifname is not specified
ffdc1e312e2074875147c1df90764a9bae56f11f net: xilinx_emaclite: Do not print real IOMEM pointer
e3eee87c846dc47f6d8eb6d85e7271f24122a279 ovl: prevent private clone if bind mount is not allowed
89a3a5a52bc58d04109f03011e8164ce24e94b01 Linux 4.9.280
8e9ee451619d4ac0ceabe5ebd58f2a1c7e3817ea timer: make the base lock raw
3749dd757c8c3e73541d34f46b2f5bcec4c88f39 lockdep: Handle statically initialized PER_CPU locks proper
ac026a6147e5ce2a0ea26aebbe618b6753929177 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
4038119af9629f9271f67eadfddf64bb0170eb38 lockdep: Fix per-cpu static objects
f2f3738d1d2bea6037f1626f076b47bd02d2f9a4 rtmutex: Deboost before waking up the top waiter
3fa733a9062f036b046f87a462928312bbed69d2 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
e245779ab1000f8aec6259f6cfc25f933bba6c70 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
d3179c65e18dbdea501a57a85e72b9045c1586f9 rtmutex: Clean up
537da509250b50f81a3ce5d07d2a2beee6b0ce6e sched/rtmutex: Refactor rt_mutex_setprio()
33ddb06b41ec9e3a35b4499f072f8512b3cba800 sched,tracing: Update trace_sched_pi_setprio()
f74174f2d623460a5f8fb4a1c59b2ced67737f8a rtmutex: Fix more prio comparisons
d2e9367dfd11226370d70b222ca7af062b61e919 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
3fbd514a9e74d50e18bacc96af9aec49b6e8b0a4 futex: Fix small (and harmless looking) inconsistencies
42bcc542ac19dda9448ba62c65358654d88ef491 futex: Clarify mark_wake_futex memory barrier usage
0ebc9fe9e19edb1e87c67b7ee7e6dde6184cefe9 MAINTAINERS: Add FUTEX SUBSYSTEM
0634e0a845f2058595de13e0778739cb75e8abc9 arm: at91: do not disable/enable clocks in a row
06db0944b678225ad9ef9c0c5b7b50fe36129977 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
dc0bbc554b7defe1b7db4538fbdbd6c28a1f000a rtmutex: Handle non enqueued waiters gracefully
ba4a46a7a3ea975863bec7a4bbca4f1662450e59 fs/dcache: include wait.h
729c33e499b1e7fd099067d335d89f7614d701c4 rbtree: include rcu.h because we use it
22806d194f3430a2c0a1db464d070cdb4e1f6be7 fs/dcache: init in_lookup_hashtable
e5dba857fad0eaa914dda6a2811d6910a06d808e iommu/iova: don't disable preempt around this_cpu_ptr()
2f364b656420e8fb267ad48fdf99afe3f5188d11 iommu/vt-d: don't disable preemption while accessing deferred_flush()
42c97e62dacd16e15e52d3d3c4fc092bf20eedbf x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
3c12cfee252c49b62512df5013c1e83306495c5e rxrpc: remove unused static variables
378cece7fa186f5a674a9bba1a149143dbe96a80 rcu: update: make RCU_EXPEDITE_BOOT default
ef34f06d7685096b0fd25fd2484fbfe11be7036d locking/percpu-rwsem: use swait for the wating writer
d7a0669ea9c2701d4c1f45c7c7fe402f136d728a pinctrl: qcom: Use raw spinlock variants
1914092f333dee5e3024049981da8d31d6226d7c x86/mm/cpa: avoid wbinvd() for PREEMPT
a5366b46ad1178c395e880500f2fb8701352ec26 NFSv4: replace seqcount_t with a seqlock_t
87147211fa7d882f17ef19b06b2f6ea6d211447b sparc64: use generic rwsem spinlocks rt
8917b22be043fde65d2f6c197bf72a5fdff40c2e kernel/SRCU: provide a static initializer
dd10d3a585fc17039f9b441bab5e441104e1bd1e block: Shorten interrupt disabled regions
02686242a6ce021dcd5a085d852b2966e32ed344 timekeeping: Split jiffies seqlock
b42599916a95ce1290abb84ffb41dd6e528f8187 tracing: Account for preempt off in preempt_schedule()
dd089664a0c2c78a4cd93e0c276a924ef7671ce0 signal: Revert ptrace preempt magic
264414ec0283213fb57e6f5ea66f2f7a1fc27d65 arm: Convert arm boot_lock to raw
dc71f0e32a1af52f21e59c93a9dfc52a6f0fdf96 posix-timers: Prevent broadcast signals
8c94ab4563b52945c5c836623c1c5c059dd52729 signals: Allow rt tasks to cache one sigqueue struct
fb0c7b08912a66079098d19abd6d1a829d996908 drivers: random: Reduce preempt disabled region
4ae498f0a52dd2068b599d2e0a2b3d4a2dbaac2f ARM: AT91: PIT: Remove irq handler when clock event is unused
c7bf142fddba94e8740e5668c8799a7dcd0faa57 clockevents/drivers/timer-atmel-pit: fix double free_irq
17c8e26b1d2d814b9bcd3e927f84a1cdf98ce6a5 clocksource: TCLIB: Allow higher clock rates for clock events
f3f105f551efa2d890f53bf972eae9ff9ff9bfc1 suspend: Prevent might sleep splats
880f0fd41cefaa19449e64d1406d6b41d18de51a net-flip-lock-dep-thingy.patch
75c8b88eb25f6b7dbd714aea033c3bc11df98245 net: sched: Use msleep() instead of yield()
98bd5b8beca5690d1e36602526a29f17e5b72813 latencyhist: disable jump-labels
0e17c125ee32eec25f3a979d9e9f263dfe50f63e tracing: Add latency histograms
ed847c000967f161889166bc5369a88ddb00223e latency_hist: Update sched_wakeup probe
6491b82dd59711acd4e57747c25d1b9be7ef968e trace/latency-hist: Consider new argument when probing the sched_switch tracer
62807cdd91fa1e9516bebd911145214c0dfe6497 trace: Use rcuidle version for preemptoff_hist trace point
78510546fc7039268c07fdf38f8f5e01d11ad6cf printk: Add a printk kill switch
2f74b228f45bfd2a12429d794372871ba04a0a97 printk: Add "force_early_printk" boot param to help with debugging
4d88df2b7d53f7ccd05e3fbebb30edbc82a5d79f rt: Provide PREEMPT_RT_BASE config switch
cac966c687a5ac6d9fa9be505426766ae5db1b68 kconfig: Disable config options which are not RT compatible
1b05b3715b7f1503c41e96424128f4b54db82368 kconfig: Add PREEMPT_RT_FULL
3ddca2d8b9bf67882df3435b415f1fbd697b1922 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
1ecca8ab983120fee3db898181ceea953a7a4483 iommu/amd: Use WARN_ON_NORT in __attach_device()
ffb7d4489d58895c012a42877723f5474396b5b5 rt: local_irq_* variants depending on RT/!RT
0f3dfcdf75e8ea181ca9aac44d4644595622e613 preempt: Provide preempt_*_(no)rt variants
e5f982ca2cb4a1de2de0f02c9b8bfbd610ba61e8 Intrduce migrate_disable() + cpu_light()
ec72ea2f191e0da1055f7f31908b69ff6cf5c765 futex: workaround migrate_disable/enable in different context
e40c4ca87a85364f7d8d598567d2429bc29e2029 rt: Add local irq locks
158d8b58d263410d1a1a19449757f0e836adf7a6 locallock: add local_lock_on()
a3a3c0b1d8d53c07f50a5066baf513bb831d57bc ata: Do not disable interrupts in ide code for preempt-rt
0f3b739a8bd10967113040354f68a2ac03695ef1 ide: Do not disable interrupts for PREEMPT-RT
9d5f119bd4acd42a303ebaa61f949886092989bb infiniband: Mellanox IB driver patch use _nort() primitives
13b23fceff42a6c5b4a1d9c052f27ccb29f43903 input: gameport: Do not disable interrupts on PREEMPT_RT
38819c7a70d034c17462107b47f34ac6fe862cb2 core: Do not disable interrupts on RT in kernel/users.c
ba8eb7e5514d6608a8bed153f4d35c953d1d7251 usb: Use _nort in giveback function
004fdae03d2e59c473411ec2c041dbfbfb0a3b78 mm/scatterlist: Do not disable irqs on RT
a0678abc6f3a169e31224b98aae05f6cda0dc51f mm/workingset: Do not protect workingset_shadow_nodes with irq off
c904d974bf3acebe79c40138f0179201b7817b5f signal: Make __lock_task_sighand() RT aware
a2f61824329e243462aa75d1027424833c1e1ccf signal/x86: Delay calling signals in atomic
c54d69fd1b04bffd5a5b6d5f5ce77bf75e17a76c x86/signal: delay calling signals on 32bit
469f560be3aa408072c22a2aecaa2448b1f7f1e4 net/wireless: Use WARN_ON_NORT()
36b88eeb685a526dac46c5ce066dd8daaa35484d buffer_head: Replace bh_uptodate_lock for -rt
aa39125afc1b1bbd78395ad66d90834f6be8409d fs: jbd/jbd2: Make state lock and journal head lock rt safe
69e8e94270fdee804f10a68d5a15bbfbeb67beb3 list_bl: Make list head locking RT safe
241ab5c5641eddc590421e0da1f4b264b997d150 list_bl: fixup bogus lockdep warning
66a965241e1c45b3b1bc1df07f7596ffdeeb51f6 genirq: Disable irqpoll on -rt
0a8e316ef2f01e89a3a69562251efa76b386119a genirq: Force interrupt thread on RT
4c94a74776e0e43f45628e03c677e9845036339c drivers/net: vortex fix locking issues
223033f336c7f4695b9e5e12760ef43c4b301189 mm: page_alloc: rt-friendly per-cpu pages
2c2a920d829defea2b2bbd803443fce043bdbaff mm: page_alloc: Reduce lock sections further
6ce36f707239423165aa814a92d7dc3483d83491 mm/swap: Convert to percpu locked
c998ac9f664743bb819917f964d7ca90cd266096 mm: perform lru_add_drain_all() remotely
1dd047c6ec59d9eccc206f98a1b2e6cae820386f mm/vmstat: Protect per cpu variables with preempt disable on RT
2184ae76819e3be5d41ee8fa5f76d5e9c5308ece ARM: Initialize split page table locks for vector page
6697575aaf7bcd1b04b44e8fa8bcc0bd02a60a65 mm: bounce: Use local_irq_save_nort
941dbd0efe21f14e9380356d63dafe72e7243711 mm: Allow only slub on RT
b11fcfe504c09264f66718c4ecc1e7f9604a5251 mm: Enable SLUB for RT
13e5da7b4678b9945dda0af86b846c189bd89f27 slub: Enable irqs for __GFP_WAIT
8a8b4e87eb3880ed8e27f2ad6aa6e66ae0381008 slub: Disable SLUB_CPU_PARTIAL
164f0475ae89b9ae5bb68d3e094161e7ac11b1f1 mm: page_alloc: Use local_lock_on() instead of plain spinlock
59a2f00017890807d28dcae02b4b05797f545099 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
164c98ced8c450a34a1d397d209ee53ec9786d3c mm/memcontrol: Replace local_irq_disable with local locks
fcc2147059beee89364ea8dc5164c9a4bca90c39 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
2334c613d1cc7f9547ddd3ea849f7b17fc5cb2a8 mm: backing-dev: don't disable IRQs in wb_congested_put()
4fad556dd40590137681720a6a90240c1d53c2e8 mm/zsmalloc: copy with get_cpu_var() and locking
28d85a8a7e849203818208bc32b12fe672202430 radix-tree: use local locks
e0cc972b08af5f370ffcdc11a71486cb742478ef panic: skip get_random_bytes for RT_FULL in init_oops_id
fb2e30091df20e86cc8afe43dc2065e7c5997cd9 timers: Prepare for full preemption
316773e50cbed580609fa58f1ec407cc6f92bbc3 timer: delay waking softirqs from the jiffy tick
2eba9d9963ec3417f99d4b6a0b997a5c9c33f4ff hrtimers: Prepare full preemption
321c0f96c15cf31a93120b23f5989e924705cb84 hrtimer: enfore 64byte alignment
eab7d31d27f9cab9653c8bf172b7a6073f9a73fb hrtimer: Fixup hrtimer callback changes for preempt-rt
7ec555820ed13553e6641a041530d39af95e53c5 sched/deadline: dl_task_timer has to be irqsafe
a9b8c9235daa08c52694e620b929fb5b7b76d5a9 timer-fd: Prevent live lock
8743065e284f1ed6b95f795cb9f751a5fb2a2733 tick/broadcast: Make broadcast hrtimer irqsafe
b9f72765b32e9cc30a432f4179d3e74ea26d36c4 timer/hrtimer: check properly for a running timer
5d38a4fe1bae875c01380b450319ed55d8215d9a posix-timers: Thread posix-cpu-timers on -rt
99c918ee7d89874622b5d1699bdf9b0bef80f45a sched: Move task_struct cleanup to RCU
57d3c7678b25e7194f2e86a6e3ebebb3bb662e9a sched: Limit the number of task migrations per batch
7d1d0eb2c0bf3af9287c57fef0970fbc907f6895 sched: Move mmdrop to RCU on RT
34f9fbe4e0e70dc9d2062c0c87a0e26c6d34e925 kernel/sched: move stack + kprobe clean up to __put_task_struct()
4eb6101c234b1a8f6059a1407fd6607ada6ea653 sched: Add saved_state for tasks blocked on sleeping locks
fa9b344ee686b058747d8588257e4d780b40eaaf sched: Prevent task state corruption by spurious lock wakeup
bcf5ac6d2d39a9dbb08844153d0a676d9053225d sched: Remove TASK_ALL
523331d216c99e9a50dcac4499e1443d84c4233b sched: Do not account rcu_preempt_depth on RT in might_sleep()
c760cbea4e0e751666e2dfd4822ce568609c5a6a sched: Take RT softirq semantics into account in cond_resched()
3e7d05f48146f1388299c6e7296b84d727692829 sched: Use the proper LOCK_OFFSET for cond_resched()
c0f9bee3a1ccdf0c90588c71b353ab9ae2caabc2 sched: Disable TTWU_QUEUE on RT
d336007f70df4705e36b9f7480a7100bb952810f sched: Disable CONFIG_RT_GROUP_SCHED on RT
6a156d3d8bb2a4d39d6c3d1cb5f3422db7bed6f0 sched: ttwu: Return success when only changing the saved_state value
018191e76a72b72cafb6bfd8984440cd33c494b1 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
6fc5cf21baf23a3d82bc21f61a920a878c1086f1 stop_machine: convert stop_machine_run() to PREEMPT_RT
060304e2f95a258d2d4fad5b08e993dd91fd1adf stop_machine: Use raw spinlocks
c48356ae3d966d3d708788f67b2353fe8ea23dae hotplug: Lightweight get online cpus
3e5be09893b40a3f2dd03ac7e70cb7279c357e79 hotplug: sync_unplug: No "\n" in task name
f7bf2982d70041d5e1e4ab7cbcf443fa1aea62e0 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
e7a98e7cc5735afafe775fe2ac17c3f7132f28a0 trace: Add migrate-disabled counter to tracing output
d1e57bee27ffabdd5548da13023d04a001260697 hotplug: Use migrate disable on unplug
93a28214892e1b63b0e65e24c900456e4f51d7fc lockdep: Make it RT aware
084654531f4ab6c457c7b177803788cdbd4048a3 locking: Disable spin on owner for RT
73976790a04b51c24f68032580aabeb7dc51da24 tasklet: Prevent tasklets from going into infinite spin in RT
afa7c083b98c7887627e5af7b788ed9cfa2fb1cc softirq: Check preemption after reenabling interrupts
bd9427e9661a5daeb0f29e302408c1b1fce9f76b softirq: Disable softirq stacks for RT
f02f38da0843073600a5b3257e999fd8126d100a softirq: Split softirq locks
98a812841389493b724710694cd0d177312a3914 kernel: softirq: unlock with irqs on
d83a3f21e9d73cbd8edbe2beaf114376c189245d kernel: migrate_disable() do fastpath in atomic & irqs-off
d2db9d6734690ac80c33431abfeb2c9b50662851 genirq: Allow disabling of softirq processing in irq thread context
0f35ab5e7d55f85d20e6636e4cdfcf6238b335f1 softirq: split timer softirqs out of ksoftirqd
4e1f14b3832870726b9faa54a83bcda74a6806bb softirq: wake the timer softirq if needed
5c8e7ca01c7d0e75a95f66584dd0704b18a558e0 rtmutex: trylock is okay on -RT
794eeb08d88d8254cae56d37b3e3190a4574c139 gpu: don't check for the lock owner.
1a447eb44be7922af4adb00ead478e508ea847e8 fs/nfs: turn rmdir_sem into a semaphore
a14bed764d4989d8c6d8b363dfeccb3a037fe617 rtmutex: Handle the various new futex race conditions
2d1baa7e55b42e26e840393befb61b80061743eb futex: Fix bug on when a requeued RT task times out
be5c8bb60ef5a6a1a217e9baab8fbf6153afbbdd futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ff32d6d8f120d51b88078c6c384834b36d9b7315 pid.h: include atomic.h
da970146292a788dac1f2fcd8494aefbab040e30 arm: include definition for cpumask_t
f7516ba4fa18805a907a218e87c23b4588a442e3 locking: locktorture: Do NOT include rwlock.h directly
61c6627d1526f59bf000d5a8989a67d24df55699 rtmutex: Add rtmutex_lock_killable()
943285eb34e650a67e300bbcf6ca89a97d792d4a rtmutex: Make lock_killable work
e34b2e528c5daa86768154fee702e1356df0b585 spinlock: Split the lock types header
262832d38743dd42a832ce660b5c10b52f9db788 rtmutex: Avoid include hell
15a1daf69cedece2eb5e3d61f0b391190fa7b9fa rbtree: don't include the rcu header
0319f5cdd6b619f15dfc8fd5a7d2e7e6d39ddf57 rt: Add the preempt-rt lock replacement APIs
2938cbf1eb1eb8790dc22cfc7f0816028234be82 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
4a202be5911200dcfea24532e0f865e4b75b1ed8 kernel/locking: use an exclusive wait_q for sleepers
47acea15f0401743584633531095a821b3b2b477 rtmutex: Add RT aware ww locks
93d01856077f6a3027e0600fb3a4a2de2d8fc497 rtmutex: Provide rt_mutex_lock_state()
12906800c029782f540ce3eca4fe5a2f4dad838d rtmutex: Provide locked slowpath
103a4c022fa98611c286af5788f3577fafe48120 futex/rtmutex: Cure RT double blocking issue
9713a03f0139e575e7b664c720c632a95c79e4eb rwsem/rt: Lift single reader restriction
2b7a64b6721e3d086c51931fa924adfe711d703d ptrace: fix ptrace vs tasklist_lock race
417f7addbd0243641a6d194fb3fd4581e3392155 rcu: Frob softirq test
cb5894b689d17537063e2ba1821629a5eca06406 rcu: Merge RCU-bh into RCU-preempt
a5327a8792ab30d3ea75df14688d52a9a9de518e rcu: Make ksoftirqd do RCU quiescent states
75b041d6db914fc54313f25d5b704ba072f870ba rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
d935326c7f5d265ff83be1795176b8cd0aadcc0d tty/serial/omap: Make the locking RT aware
1bc348c911efa9cef20aed59ad0af83439b31904 tty/serial/pl011: Make the locking work on RT
b8967cf815b86dab1ce42f27d928b0a32d451d04 rt: Improve the serial console PASS_LIMIT
ef69f1177c27011aa698f20b3ec30c2afd64d684 tty: serial: 8250: don't take the trylock during oops
2f6e120bcad9470009e28c27c00c14afac94d0d5 wait.h: include atomic.h
b3218bd8681866ee34d376ca5112cbd051569b6d work-simple: Simple work queue implemenation
6aa45b300c07915798e503a742916f11b6a62f4f completion: Use simple wait queues
838e2e865257c4dd849146cb431d82aa3e57dd03 fs/aio: simple simple work
feda3d2936e03aa47e20aa56d9d6d362496b29f6 genirq: Do not invoke the affinity callback via a workqueue on RT
6adc0be47d52709f9c0ac90450193b84f63d2b1e hrtimer: Move schedule_work call to helper thread
59a71f207e4e9b5d41881adc7056a518897be014 locking/percpu-rwsem: Remove preempt_disable variants
b7ee2079c6e28c26dca0b4fb5c747aca28c3d436 fs: namespace preemption fix
d51969a44b5c2d276bf499f1e25fcbcce7349f54 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
023bc25b53df658dea0018b4af7ab78f9124a757 block: Turn off warning which is bogus on RT
2215286c023b8467aec4dd8082ca3caed4ee1360 fs: ntfs: disable interrupt only on !RT
b8569ff2a00b7a75a3fa5c7c20b0f5412f86a014 fs: jbd2: pull your plug when waiting for space
a35df5f01d088c4c45db4adfa79699f20353a836 x86: Convert mce timer to hrtimer
aa65eabd5bbb55e2d54048d21b3310c595ae9da0 x86/mce: use swait queue for mce wakeups
e32ec9fcabe182e0a2817cba1aa8d303ea49649a x86: stackprotector: Avoid random pool on rt
21c7ef38eccabe09d55caa9312a4fb99919eea7d x86: Use generic rwsem_spinlocks on -rt
beaeeb158d3d10bc2190afeb1ca6085d7d5c07bd x86: UV: raw_spinlock conversion
854963d4e0df4b64f1c3112571a6e11ec1b46135 thermal: Defer thermal wakups to threads
6c1944dc4c2cb91954af83e25bd8fbacfdee479d fs/epoll: Do not disable preemption on RT
51fa7adc4b5f463d60abce98cdaeeb763b4938ef mm/vmalloc: Another preempt disable region which sucks
ad1a7f16edaa0d0075de329e8c777b0127ea6b7d block: mq: use cpu_light()
d7955556d74f9d1f0246fadb2172ea8114921199 block/mq: do not invoke preempt_disable()
881250d361cda13750f36e585719a4a88f91d0c8 block/mq: don't complete requests via IPI
3b4a2294a2df3afe057686b17b9062e34310df94 md: raid5: Make raid5_percpu handling RT aware
793737e816ac71cc0aff0493daaf7a05e31a9bbd rt: Introduce cpu_chill()
da69746bbc7f71003875f40152761eb64b27030c cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
dcedcc2dc468563cbf91897112e6b9c6127c87df block: blk-mq: Use swait
dd6ec150b41746e59239196549ca169e89df3c91 block: Use cpu_chill() for retry loops
7830b0ea0a7b74a29cb66af585c5f05cd81bdc06 fs: dcache: Use cpu_chill() in trylock loops
e832611fd8a7ead695b9c08e181d08296ac6a6da net: Use cpu_chill() instead of cpu_relax()
fea9e1af9d1eb4b59b9a297d295a121816fcbffd fs/dcache: use swait_queue instead of waitqueue
455713e91377c56b0f3724a35687811d676223e8 workqueue: Use normal rcu
5e53e771cc1e2a9e0fb82a0dfd14e2e843b0bd86 workqueue: Use local irq lock instead of irq disable regions
e559726faab57a57faf2bbf9b1390d111f48b370 workqueue: Prevent workqueue versus ata-piix livelock
6068a3f6f19af23d728a70f76dc8c4e638a4a875 sched: Distangle worker accounting from rqlock
78744e4cbc6472706450338f9bbd0dc986022b1e idr: Use local lock instead of preempt enable/disable
9752ad82f8104eff5682706ab7bea8f0195d2972 percpu_ida: Use local locks
302bd266a0e6bb984c4cf9bd4b16411ecbc74b33 debugobjects: Make RT aware
62797f5089073545622e4959eb6bfa95aa21b6d0 jump-label: disable if stop_machine() is used
01780c52f286a2959bd1ffbfc3eccbda10874854 seqlock: Prevent rt starvation
e005f8ef367e927d94f7bd1b8d80020089e59734 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cd2267a4585d2c3f36385644665e3cacbe485253 net: Use skbufhead with raw lock
545801f54e300c4a3a1e3605afdd5068bb17fb5b net/core/cpuhotplug: Drain input_pkt_queue lockless
84cad49a5b47d7ad3be097fa6861451672d1e317 net: move xmit_recursion to per-task variable on -RT
c2a0022185f4dacb3c712d8dcd6e27b47f76e436 net: provide a way to delegate processing a softirq to ksoftirqd
98abeaff23d3774d292fedc7ef7365a37fa79a49 net: dev: always take qdisc's busylock in __dev_xmit_skb()
097d2d3abd051594dae87ed20f108b5aec6cc089 net/Qdisc: use a seqlock instead seqcount
91d343d5a8e2394037e5e6f37d5b55a3c657d9fc net: add back the missing serialization in ip_send_unicast_reply()
e61e057b3532639aa30f2404161876621462039c net: add a lock around icmp_sk()
07c7b4a22067cc4f095628c9f4f4cc12c0af52f9 net: Have __napi_schedule_irqoff() disable interrupts on RT
58c92db81dd46da0dec6be28f9a066f488eb401e net: sysrq via icmp
6a773695141b66cc7f851f17ebc61f9017e5387f irqwork: push most work into softirq context
9edc3ddf29e481443d8b21417a1cdd116f5ecd02 irqwork: Move irq safe work to irq context
61d1ee5f6956ed8d8cd9bccd1a8c077cfc703c76 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
8aeb697329cab8ecbfee69590b384eb55ac96bf0 printk: Make rt aware
298afebc3431f219dc4522abf26c24e49a365203 kernel/printk: Don't try to print from IRQ/NMI region
dc52a5c3085a31b0541d388d982d6699c0548468 printk: Drop the logbuf_lock more often
1d65941206950d0c4b93092c219af93ae0225565 powerpc: Use generic rwsem on RT
c4be780477c37266c67d1b7e04f4f795b34feae8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
c41e75fa11a09a61aa41f0022ff7e43d41cecbac powerpc: ps3/device-init.c - adapt to completions using swait vs wait
163708718a57ecb1a6b29af36fb59c0222698606 ARM: at91: tclib: Default to tclib timer for RT
865d58bc344176d273ea4a2d912701913d559d97 ARM: enable irq in translation/section permission fault handlers
1296822146b9d77904af1cb53dee674a62c10307 genirq: update irq_set_irqchip_state documentation
4f7ceb45f607b4437cbff7f3b307ecd7c10f1278 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dddfa953db2a15af0e0e777e739b5e16a8540253 arm64/xen: Make XEN depend on !RT
e7f479a7def6212fad6ee99d4e3f5ef6e8e55f70 kgdb/serial: Short term workaround
266fe59f9cbd5cc10eaff134c3bcaea47a073c72 sysfs: Add /sys/kernel/realtime entry
fca0c246a45795c6cef43ad97af644e3896ce16f powerpc: Disable highmem on RT
0b949e7b087176b6afca030d1de487a89c3d81bc mips: Disable highmem on RT
917f018f3d72e52fedbd7449cdedccc2ac110e83 mm, rt: kmap_atomic scheduling
51cbef7ea2f503d5f9927609ee6b25d93024c883 mm: rt: Fix generic kmap_atomic for RT
b3f6a94ba78a2885a44aaf67dcc75b3d27891f10 x86/highmem: Add a "already used pte" check
0aa6912512f275cc6e61c7d754d089c7c1b97bef arm/highmem: Flush tlb on unmap
6b4ed472e961ba1bdc071b0b7d749094c5460faa arm: Enable highmem for rt
b87708d53a86927a37d55072bada2c02387f81e8 ipc/sem: Rework semaphore wakeups
775eb6c92e3ac9fd8cb7b7c5f35d82f80df035dc x86: kvm Require const tsc for RT
c7636d0fbd2b05bc6af66159888f05162cad48c4 KVM: lapic: mark LAPIC timer handler as irqsafe
68f8582827dbfba085343515d5e0dea1127e28c7 scsi/fcoe: Make RT aware.
5170098ff17f2bc4002a8862e70618336a151fef sas-ata/isci: dont't disable interrupts in qc_issue handler
783edecc0de9f63d2cdcfe07d063eb785223dbcc x86: crypto: Reduce preempt disabled regions
2cdf7725064c966471580d1afc3f34882d510dc5 crypto: Reduce preempt disabled regions, more algos
cb5210a64fb240f13a5416d06916c61ee076d370 dm: Make rt aware
f6528f42aa6976153aa8aba67f73b046ffa167b9 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
9118d7c5a53bdbe6c4ec15084b74bdf2ca583664 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
024812b8f877919a27d0ce1ff5a89e023053b817 random: Make it work on rt
4d867134b2902a194a58bece4f114fd1784fb679 random: avoid preempt_disable()ed section
71ffcb44f004d28f58b0c910aa8193af20f0c37f cpu: Make hotplug.lock a "sleeping" spinlock on RT
6260b2d58c9d5a16e72773b3b187f4200d8d290a cpu/rt: Rework cpu down for PREEMPT_RT
bc13011c6a7ecb5eabf3d2574a8dac0146ae3f06 cpu hotplug: Document why PREEMPT_RT uses a spinlock
6ffc78dc0049c8980ba87bbcf35e9c906aa1a9ef kernel/cpu: fix cpu down problem if kthread's cpu is going down
2537ad65d44fc5126def3e524150cf78e16a1c44 kernel/hotplug: restore original cpu mask oncpu/down
bfe72b746b59e0394e1694dffb6a808ed6f5c0fa cpu_down: move migrate_enable() back
9a7a1dd147cafea42f00bb2b99b6b590a926919e hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
a93aa8956dc6e04cdc6fbcf1e4f7e05b0db87490 rt/locking: Reenable migration accross schedule
dd2dee257929433083390eb381650b94cc571e20 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
a3ca6ccb8ff9ae547f86f6077d686afd929c5f20 net: Remove preemption disabling in netif_rx()
9861859ea3000adc63fa0efaddebeadb8aa53f22 net: Another local_irq_disable/kmalloc headache
91ff7f2bba035f36a17603313d6a14307463db90 net/core: protect users of napi_alloc_cache against reentrance
d1fb23ccfceb2718b11977e2aa1ff9c9bddd27f2 net: netfilter: Serialize xt_write_recseq sections on RT
1b9668e271f411f6e9d6524fbf3b0853b286aeab crypto: Convert crypto notifier chain to SRCU
e126d817cce35678723dbebe1f0c772b96177bb1 lockdep: selftest: Only do hardirq context test for raw spinlock
7c3bf1adb0924909c9a2c4149739e6f0fac0af08 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3763a02c205712e2f2b932ce11dd8e2bdd3f3b95 perf: Make swevent hrtimer run in irq instead of softirq
db2c4f1bcabaf04c9506831e3573e61a5d7c8321 kernel/perf: mark perf_cpu_context's timer as irqsafe
8d11713ffd65cd7caf12168bffe243c991edcf1d rcu: Disable RCU_FAST_NO_HZ on RT
cfe1ec7fd8fdd3e564a5ff6d3474cc00094f7921 rcu: Eliminate softirq processing from rcutree
a4f5b555d08d7eead245221dcb0b05f8c5ed1462 rcu: make RCU_BOOST default on RT
233ae29d99cb6e0a337653b610c663c55f342f75 rcu: enable rcu_normal_after_boot by default for RT
6e981db5897559ba19ecbc9f8e1be4b487d22061 sched: Add support for lazy preemption
f906fa80bae07433e09fabff8adff1eb747d6d0a ftrace: Fix trace header alignment
c8ef6e399e4ab5442d65b5b6518c8b718617a40b x86: Support for lazy preemption
aec4a60e4f3552229d97a0e0a3ce8daccc78b8c0 arm: Add support for lazy preemption
c812829961ce7ecd3d8d1f9c1a89a1c1fa8b2f60 powerpc: Add support for lazy preemption
c543b9d25aa6d4e8edea86cf1590ccf0ae191f42 arch/arm64: Add lazy preempt support
e4247a27840f170a4dc14859ec7011de4224cb38 sched/migrate disable: handle updated task-mask mg-dis section
4b37a2c1125bb0354e6188c252fe12fc8c66c604 leds: trigger: disable CPU trigger on -RT
6f48008d7fec498c196d02a8e8273ee8ebf7a2a7 mmci: Remove bogus local_irq_save()
85f16f1436c7daf77fa49bae244e08206b8f498f cpufreq: drop K8's driver from beeing selected
0d3b41602b42fe0e69a1f188477b6f34242dda0f connector/cn_proc: Protect send_msg() with a local lock on RT
24f9acfff4a0860f3e9e81678ddcfb3dbfea6806 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
63763ac1249e8402649a8173a382ee72ca6f5bc4 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
74b3b37d1867a5c6740bf88cd11d7ea1b3ef5cce drm/i915: drop trace_i915_gem_ring_dispatch on rt
b5deea027a60a84f5ccb10f78e9a742103ca205a i915: bogus warning from i915 when running on PREEMPT_RT
c2c1b5f3597bc6c172240ce8ef7dfd48959bd8f4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
3522e188b069ada5962a5084ea8c353b9eac6a3a drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
745fd05f52fdce3f327c9b4d32075e964f683c16 cgroups: use simple wait in css_release()
1787074d550a2563bcc3c717ec1cacfaee97e015 memcontrol: Prevent scheduling while atomic in cgroup code
8e3f810376d69a159fe865f502ba35e37efc18d6 cpuset: Convert callback_lock to raw_spinlock_t
f57b4dfb42825cabb8ce0c27cb5a1585443fad0b rt,ntp: Move call to schedule_delayed_work() to helper thread
51e87a8cd63475326fd9a077c984778dfbcda4d0 md: disable bcache
1ff302e4cd62fa322f9669dc61b012a7cac10892 workqueue: Prevent deadlock/stall on RT
294705701692e6d063744854eda68dd23622fc8a Add localversion for -RT release
a27edae6dac0704b3ac96a73a56642697fb4fa88 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
1299da2058c4d9c3be209f27aebf13e40a524cd3 fs/dcache: disable preemption on i_dir_seq's write side
291c1fc81f4627fc06a205ff94354ab5542ec294 tpm_tis: fix stall after iowrite*()s
c4aeabdfb7518b73a88609d98038fe331ef205eb fs: convert two more BH_Uptodate_Lock related bitspinlocks
8f8a0db382fc7f5831ddd3b733d622944e65e804 locking/rt-mutex: fix deadlock in device mapper / block-IO
d705bf26825670850cdedbea5fae5b1f6cc741f0 md/raid5: do not disable interrupts
d97307907867de20cce145751fed4e5999cc5e6b Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
c0ca40d367de4e6a7c02cfd957bbdeaf5744b312 Revert "fs: jbd2: pull your plug when waiting for space"
ed0063eb0a63865c3b952f0b04b109880197c78e rtmutex: Fix lock stealing logic
971f1714c78a78797aefff0bd8286d14fa5dd104 cpu_pm: replace raw_notifier to atomic_notifier
4747fc304788a6abc14d4e1fa62a2a8eae0b424d PM / CPU: replace raw_notifier with atomic_notifier (fixup)
bed83515e6154c8dea4ae3a8050a0f2c52aefe49 kernel/hrtimer: migrate deferred timer on CPU down
9d73f705cd83df148dbfa2270f2e77f75af01ed6 net: take the tcp_sk_lock lock with BH disabled
08aa5f5e43b6d0df1cf331e14b07fc8d832b59f7 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
f384421ea1f9e892dcfc896edf4e1d891db35c85 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
8434e2c8ddd835e02e892c42f13e5b3bdcfc8fc3 Bluetooth: avoid recursive locking in hci_send_to_channel()
fd548829502db58bfce36361e4215dec7fa10eb4 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
a010ce4537cb333d4e884bfaaf1a7b7bb64ac61d rt/locking: allow recursive local_trylock()
272b354b436957fe66934bf99e3973d14a136eb1 locking/rtmutex: don't drop the wait_lock twice
5d89a39cc7687e75b75138db1fd376178031c096 net: use trylock in icmp_sk
f76193fa475fa92dcdfe3db593fda6d33a26a652 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
2f9211c6fb8b4bba0625087d88756c2d2eb19a24 rcu: Do not include rtmutex_common.h unconditionally
810cb5a546915d372850381cfeaaa616826c319b rcu: Suppress lockdep false-positive ->boost_mtx complaints
c5c41d8f5cf1dd1308eccccd65d44ed6ba11c64e sched, tracing: Fix trace_sched_pi_setprio() for deboosting
18757f0db42ca3d73ef22992f6e630a64b2333df crypto: limit more FPU-enabled sections
f0061f8cccade1d5f15336853a011ebc0ff7586c arm*: disable NEON in kernel mode
87ba51275a4555ea1f0f6af5373076f16fd92b3e mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
2c61a214ad9dfac2262fe053b1524c9b73c32755 locking: add types.h
f78c33f363362b40700b9536dee67c4a49f512e0 net: use task_struct instead of CPU number as the queue owner on -RT
ab51f59940c3f24024c3a13ebf16fa9c542bbd8a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
a1f63cf2fe6b643fd9487b521aa13f7040b53c65 Revert "block: blk-mq: Use swait"
194b7cd5b964dc19a5558d981ad1b79a642bb2af block: blk-mq: move blk_queue_usage_counter_release() into process context
60f840aac97e039748ed972fe0135d6295850c43 alarmtimer: Prevent live lock in alarm_cancel()
0828be635502f1bdb190fb1e83094f6669ff223b posix-timers: move the rcu head out of the union
85342e509d7b6a84284ef9fd47f5695ded601b5d locallock: provide {get,put}_locked_ptr() variants
e711d68b1bf4aea0dc3b85e9b324bffb577e80fc squashfs: make use of local lock in multi_cpu decompressor
a749a277d09403a9c1076d2744c5507e1ae9cbec seqlock: provide the same ordering semantics as mainline
e2440a2f0dd3de33de9f580f0ab24aa8bd935860 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
44f659b555077bb7601a2f6ea420c3e0089f2899 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
dbbfc5d22dd17dc8219e16392a09138b9498bba7 Linux 4.9.280-rt186 REBASE

--===============7642737576606308576==--
