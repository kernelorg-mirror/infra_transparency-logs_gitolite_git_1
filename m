Content-Type: multipart/mixed; boundary="===============4615358711358395244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:34:29 -0000
Message-Id: <162670526930.9474.14069021196825960156@gitolite.kernel.org>

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0aeb66a3aee95bee0e80accf4f74dfa16fb34c8f
    new: eb7c2d63a12584a1ed6273be878a6548f9bc2334
    log: revlist-0aeb66a3aee9-eb7c2d63a125.txt
  - ref: refs/heads/queue/4.19
    old: 5ce7c853156a725ca6360e6e264a3326b387b2e9
    new: 7876bfa192b1218b0a48e922ba195ac5b52e3399
    log: revlist-5ce7c853156a-7876bfa192b1.txt
  - ref: refs/heads/queue/4.4
    old: dca8ee7ab296dc5e0b8ffd3729442b25054eb39e
    new: 48fc4ebc080d06870f952bb3b2be694519a6030f
    log: revlist-dca8ee7ab296-48fc4ebc080d.txt
  - ref: refs/heads/queue/4.9
    old: 18066e2960359762c390ae8ba2312b25e4145027
    new: 0d016866aacb31ea917586f429b61a78624f0717
    log: revlist-18066e296035-0d016866aacb.txt
  - ref: refs/heads/queue/5.10
    old: 37e853b368e2d25c763e3b9211bb83c6849638d6
    new: 9d8fcd1a4b5a7fd7f658d41aed07ae84241f27d7
    log: revlist-37e853b368e2-9d8fcd1a4b5a.txt
  - ref: refs/heads/queue/5.12
    old: 2526fb925dbbf04ec22aa013d54b88f6c2c27b22
    new: 44575d206ba2a2fc9b08c7f9a8346bf51e1e275e
    log: revlist-2526fb925dbb-44575d206ba2.txt
  - ref: refs/heads/queue/5.13
    old: 1612c4abd1544576d28f5842e23bfac225842a6c
    new: 76960747053d1619ea22047ce3348bc1632d2618
    log: revlist-1612c4abd154-76960747053d.txt
  - ref: refs/heads/queue/5.4
    old: 65232e3f29cc999717509934da4bab8392b4d58b
    new: 5d2e309cf8b60ba96e7140ad930834758cd0d11c
    log: revlist-65232e3f29cc-5d2e309cf8b6.txt

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aeb66a3aee9-eb7c2d63a125.txt

76f79165556854ea5adcc27f51229c10f65a0b31 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e467eb6da4cf40ef40b6c1070732027ab5dee35e media: dvb-usb: fix wrong definition
bd650eb6c0f3343d1c1d3eccd0cb523a7f8e3a6f Input: usbtouchscreen - fix control-request directions
cba2c335a30ce5a2ceab4bef9bf72f56c98ce770 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
92604a3f6b7e92fc9849f1ad18829e88d90f6014 usb: gadget: eem: fix echo command packet response issue
daf7c17bbaefa88c872d63ed7df42c0b7ba4b1e1 USB: cdc-acm: blacklist Heimann USB Appset device
6057d2839953c2a7ec7cb1e8a250bad17ec69d5d ntfs: fix validity check for file name attribute
248bc7c28f3d29d86d97edc0487ad0f39204536b iov_iter_fault_in_readable() should do nothing in xarray case
38611807f619e2471791f9106d954c178b281993 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6c308fc3dacfd1a26824bacb875c08be6cbed4da ARM: dts: at91: sama5d4: fix pinctrl muxing
81b07675934eeff179f9a199471ca062e9028835 btrfs: send: fix invalid path for unlink operations after parent orphanization
ebd4a357787622643509be6cf69074ad76029ce9 btrfs: clear defrag status of a root if starting transaction fails
da2b74efe73fe1b7843c453c23619f46272e0edc ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
fa92a8daa72a8bb3607cd044493e2c89ce247288 ext4: fix kernel infoleak via ext4_extent_header
d7a27894f326c0015a8a067c3660a477671f37f9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c7948e9c2e87c64809eabca83542f8e86958b0a9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
5534a62ae52aec83caa61dee4285dc923eea1edf ext4: fix avefreec in find_group_orlov
a91891debbc291aef5fb08ba3ab13a6d72225fb5 ext4: use ext4_grp_locked_error in mb_find_extent
d86bb0c91238f33fcf6456ba7792d3e4419ba4de can: bcm: delay release of struct bcm_op after synchronize_rcu()
d6cc13e646fc8bc2e3fcc05a7dc690d5a4677501 can: gw: synchronize rcu operations before removing gw job entry
1f687fdfc77f468b0ceb3a3bf6247b1b6008201b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e622677b4aea19d9e90fe0326c612c5ed9bcead6 SUNRPC: Fix the batch tasks count wraparound.
f7237968fa2f15ad8163139c05b60169ecc84031 SUNRPC: Should wake up the privileged task firstly.
6b26b7f138b820b936f78811775fff16e6e5ed29 s390/cio: dont call css_wait_for_slow_path() inside a lock
99feb8dc3fe2c3fe0dff93e53f5ac76cc87decbf rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1cdee41290a6e5538ea21fce417666626bde85da iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
163899ecfe52f660cebd7ad645f98371d9547b2a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
72f430b5e08cffb8796a9889d7c1962efa75ccd7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
91b786cb2e54428e47722775fbbd536d6b29ed88 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6bb61dc103f0f91f0e56a97abe4d250d89170e08 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
830b10f3006ed8cc3d9f672cf88a4cf2d732fcdf serial_cs: remove wrong GLOBETROTTER.cis entry
52f73903c2658ba08349b6d486fa67522b5a0483 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
59d223c8bbe0bc6a3f63db8d3f6f016f846eb709 ssb: sdio: Don't overwrite const buffer if block_write fails
200bed6b248753ea6c0403c93eb4cb53747b0837 rsi: Assign beacon rate settings to the correct rate_info descriptor field
45cd761e16344c1417d1230fa1357447c987cc4e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
31b2a3b40d59991a2403ff99abb6415d147f7ef6 fuse: check connected before queueing on fpq->io
b42e896e29eb1e32eb643b3956fec83e599fab42 spi: Make of_register_spi_device also set the fwnode
2f73ddc4feb5b689a56507044f15eaf962516499 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3ccb02ec6f2fef7c8baee775895cc0bf7d63a12b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1ba405a929d0cbdd3f0a488f13ec11e97a7b11db spi: omap-100k: Fix the length judgment problem
5f521f71e866ffd4e482cc309c83e6c27a1e3240 crypto: nx - add missing MODULE_DEVICE_TABLE
38139c0837213875a8cd2a7a3648d566cd1153c8 media: cpia2: fix memory leak in cpia2_usb_probe
88a572032ec6c325d3ddb8c3f1679d02b1797b66 media: cobalt: fix race condition in setting HPD
177f1989b2c32dca936c820053a5fe6ca5db21fb media: pvrusb2: fix warning in pvr2_i2c_core_done
3d56b97d575e83e98d8facf5b66474fbadfc6cee crypto: qat - check return code of qat_hal_rd_rel_reg()
d867adf92880b9d0f92ee8b379581d2ae7774d59 crypto: qat - remove unused macro in FW loader
db84232d86da149bbe26480e1415deb70974dbaf media: em28xx: Fix possible memory leak of em28xx struct
e445e29c3322b5dbd00978f10eccb611e3fe25e2 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f9d2ca73e3271db7511438b3198774f0c3ea6aaf media: bt8xx: Fix a missing check bug in bt878_probe
dc76163cf71f1eff144ea869d2c5c8ffaa1c542f media: st-hva: Fix potential NULL pointer dereferences
25da2d27d3c556d770ef843721b1e2ea4b96c711 media: dvd_usb: memory leak in cinergyt2_fe_attach
0c4b6c98132f0c9ca89904083de466f247eb5c60 mmc: via-sdmmc: add a check against NULL pointer dereference
f2109101007987049a6aa850d265b5eeb946a56d crypto: shash - avoid comparing pointers to exported functions under CFI
8087c0d347953e3061d73b1502660c134a95f73f media: dvb_net: avoid speculation from net slot
0c7fa90ebbcba3802dcb4d17295520f59f14d680 media: siano: fix device register error path
c673e81e83b8917ecb0e85ae02afb80dff93ef4a btrfs: fix error handling in __btrfs_update_delayed_inode
d4557d158f3dc8e671c31dfce074756f0f670fcb btrfs: abort transaction if we fail to update the delayed inode
a277dd2e3ff5038795f1fa855f5c40492b78c40a btrfs: disable build on platforms having page size 256K
e2f0b5b4a054a1fbd47b2a4eb79c1f50f65af510 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
84753efddd38aa5384876c2e9550fc40d6f9b40c HID: do not use down_interruptible() when unbinding devices
025deac1905fa042addb3aa923186c03dddd1a5e ACPI: processor idle: Fix up C-state latency if not ordered
68d320bc57f0fd3f8ca312d2392b8dbf13ab3ad0 hv_utils: Fix passing zero to 'PTR_ERR' warning
e0c58e750814259e4d9305442a12a086951c1f0c lib: vsprintf: Fix handling of number field widths in vsscanf
b2a86c3d1c7ba60bb982cdb8a98ad8eebd1eb28d ACPI: EC: Make more Asus laptops use ECDT _GPE
060dc39b54ce5d992f4190d5e4977dcc333a5cfd block_dump: remove block_dump feature in mark_inode_dirty()
c4b8631250c9975a45b1580a2e99a666d03dd6ad fs: dlm: cancel work sync othercon
9935c7809654ddbcf6894c92f45c4840328f892a random32: Fix implicit truncation warning in prandom_seed_state()
6f9c26385ae75d143b4f6cf3062cf1b844301d06 fs: dlm: fix memory leak when fenced
ccd68fc3ed15d82a72fcbdfb9682e260e1a79458 ACPICA: Fix memory leak caused by _CID repair function
f1a4eac11b46f121ebe977266daf6b76f0ce4ed0 ACPI: bus: Call kobject_put() in acpi_init() error path
885addd792d306b884d1f53b306853039b5eb715 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
37a8ae2a0da98de4d1c4de7ec3795f8d215069b9 ACPI: tables: Add custom DSDT file as makefile prerequisite
f9b62549c938cee12f46d9815d3585680acab4f9 HID: wacom: Correct base usage for capacitive ExpressKey status bits
622c28c54687b5ac3294e764c327aa2c10ffa8e8 ia64: mca_drv: fix incorrect array size calculation
634126c235fcf506723f3b45f33110174cea561a media: s5p_cec: decrement usage count if disabled
fd41adec567071d0262079d982ebead119781922 crypto: ixp4xx - dma_unmap the correct address
f2b2c692ec5c242f1fe4b09038b70a9e4c39cf5b crypto: ux500 - Fix error return code in hash_hw_final()
726f59fa9fa06ddf36cdf54dfadd711ae987ab27 sata_highbank: fix deferred probing
09e94210a4bb11a647be113479eb084acc82ff2f pata_rb532_cf: fix deferred probing
aa8d98b7719c96c62f3baaf29bef026e112448ee media: I2C: change 'RST' to "RSET" to fix multiple build errors
b10f27edd7cefae6895e3dd3d6403aa7b62ce3be pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3494b60ae370a4d9e481ac24a235c5bcf642b911 crypto: ccp - Fix a resource leak in an error handling path
5dd995c4095dd296e6f926d72fcf4ec892242a05 pata_ep93xx: fix deferred probing
a04904cadaec8a64595ea8eee1ba4863c9f3353a media: exynos4-is: Fix a use after free in isp_video_release
93c4fef9db3eb3ba4396367b1de34ff4fe50a2d2 media: tc358743: Fix error return code in tc358743_probe_of()
16bd8a80db3598fddf9e8247d4f197bbc30b5a48 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
31d4953000203b11af172c673bd39930046584ab mmc: usdhi6rol0: fix error return code in usdhi6_probe()
492cf272613c6c8273aed9d028e01142f1830491 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
19497746282d1b83b188f899400da1704b1618e5 hwmon: (max31722) Remove non-standard ACPI device IDs
13d942019fdcbdcddcece62a7020059126df05b7 hwmon: (max31790) Fix fan speed reporting for fan7..12
ea4c0c0697a4aebf0c74d027dd886c08314f1444 btrfs: clear log tree recovering status if starting transaction fails
36195459d8012a510d802cd502f80692e31a88ef spi: spi-sun6i: Fix chipselect/clock bug
ba33cc248f0fb743d1ff3fbffdbe4b94e4f64180 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b766be38c052653f1cfce1e845058e19a3f41226 ACPI: sysfs: Fix a buffer overrun problem with description_show()
d56e54df4f1bf1a5bd144ecb04b57589c93f8bc3 ocfs2: fix snprintf() checking
b4d4135e00aaa7f5b04daf2bd64158a106a284e2 net: pch_gbe: Propagate error from devm_gpio_request_one()
9a22d4b42e79b10de2b562d772c5f9e5acc01512 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3f8cca26e600a10981bff2d554bb96dfca5b2a07 ehea: fix error return code in ehea_restart_qps()
a1899ae77cd9537ca1f6314107b16e9d51a8c73a RDMA/rxe: Fix failure during driver load
c5a4736feb3814da8bb4042efeb3684587f70253 drm: qxl: ensure surf.data is ininitialized
c770e14a4248f719985582a954dc3d5e9455e7be wireless: carl9170: fix LEDS build errors & warnings
f9a8761b497288108da4eeb7e89c8bbf9f8ad4fc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7049c1454734cc797afd0014cc92bbd6da9e3897 ath10k: Fix an error code in ath10k_add_interface()
e57f8c0c0bab208d201ef27cfeb6411c46bd7e84 netlabel: Fix memory leak in netlbl_mgmt_add_common
97b57326e7f61d196cd83286a6e9918c96a04e29 netfilter: nft_exthdr: check for IPv6 packet before further processing
ee217757274bc1234396ec68a3ac3fe1086902ea samples/bpf: Fix the error return code of xdp_redirect's main()
7da2b75ba7d910c4b4b2a6ba6375a874622144ec net: ethernet: aeroflex: fix UAF in greth_of_remove
7bb82ff645adc7e5304fde4cb0a9ea1b65bcf97e net: ethernet: ezchip: fix UAF in nps_enet_remove
064578fdbd27d7d158454f61d2175e1d8524d320 net: ethernet: ezchip: fix error handling
53fc204bcc147eae8c0fd061665329865080e9d3 pkt_sched: sch_qfq: fix qfq_change_class() error path
b59d95d1c48458ef292cfcb55cbef5631565b053 vxlan: add missing rcu_read_lock() in neigh_reduce()
d96a08f2c9851e579214d1ba7b45e2926c70e79d net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ce5354e2e2bcb1fc713d7b142809e92c94695689 i40e: Fix error handling in i40e_vsi_open
3d98fd4405a554d1abb02f8f3f530fab66079f5f Revert "ibmvnic: remove duplicate napi_schedule call in open function"
8953961da13ebebff49ca3e3d78704a36f862b11 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
81a98c85f252b322b0f12f9464477a13a5d11ab0 writeback: fix obtain a reference to a freeing memcg css
c06e45b843eeed7ce39a5918336faa8e8f71caca net: sched: fix warning in tcindex_alloc_perfect_hash
dc99de5bb40a58751374e9631539c06ff70406b1 tty: nozomi: Fix a resource leak in an error handling function
377917f8852e71832978f42c30210afa3386bd4b mwifiex: re-fix for unaligned accesses
acc6f3098b97bfba3c2020031f65617155bb1916 iio: adis_buffer: do not return ints in irq handlers
a9a16221f2faf508e3588eeca8f41e66be774ad3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65e08114a46bb8f4ff2973bfba41d8dfa493a85f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55d6614e26c8397505f5a8b33e88881643ec3bab iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ad8eb1c563d7cef34a61e3d477a40b6eef6950a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
779b4dd42e2f885809d51a0dee4ee2524ec3f774 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1b13e09c50bb7403c518e35e5770d2109086367 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6996a24111a45727b7bf647bddfef8e5e20255a4 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b52f5f249f566e567b6cc229e9c1c8bcd17b0a08 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28886556db55cebdf06e73d1c975a338f4433205 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
729e96a0afa74893c3d89de507783233c27d8a30 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41ccc48eb9508317310bdc35ced88cef434afb5c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09d08b50c5fd7d0349181050aff8ff436aacc3fd iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
104ba13388e1b8fdd5f820ebb846c168116293c3 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3c15435701609279193f851e25b6b8060d8d31a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91666abb12e8aac2a637ed0dbdf7acae1aec1e19 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bacdb3c724f564ae3acca6c5d31b9db8dbefa6e6 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
37727e544fff1ed600678f10fd13da02a0d7c8f9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b946538b7d9852a2cd68c6774decfe9a55838435 Input: hil_kbd - fix error return code in hil_dev_connect()
79ee8a81061a9f6f0319fc3dc24b593683b5dca3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6627db6d8a7e67f3357ed50632ef76536867b1b9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
531e1606463cb8fea20287143d929417e79f0215 scsi: FlashPoint: Rename si_flags field
785712933a5a0ab39c14e713fc7f57fefdea471a s390: appldata depends on PROC_SYSCTL
25f039f2166878adbea5232a1f5dab8be8d70ca9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
679420eb84d22c18b46402ac535565499fb634e2 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9b8940362c73b56bcb33a40ae2375843cbfebfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d4ab60f58f384fb774957fe20c1fbaa773142224 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7179bc71d14a952fb6864365ccc510826ea7ad05 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
1ce17aead837b07c7fd9a420cb8b62e60f89f1ef of: Fix truncation of memory sizes on 32-bit platforms
3462dcd7e9ea96e28fda6da74f209e34fa3c262d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
51747118bf61d1be2f6e98df6ecf8fda8e3f6692 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c61243a119ca305225387441fae7e66524308459 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f05929329e8f20fd98558d66a1d65679a2f5a238 extcon: max8997: Add missing modalias string
3f92e91520d526bc97338d309dc24605c6c5ab48 configfs: fix memleak in configfs_release_bin_file
6d56733fd031a54e707cce11cff547ea608905b6 leds: as3645a: Fix error return code in as3645a_parse_node()
2afc111b6e8a7ad8de011c888f716d5f56ee56cc leds: ktd2692: Fix an error handling path
5a93895fddb580a2885ea0c1da8643d1e71fe5f8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ae4f34f3a6a1ddb595c2e27797a47b77eac2258f selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
60900f68c8ab01a7dd1f8582d4e34ad538c8ed94 mmc: vub3000: fix control-request direction
f8c4dedccc934dbe9205e5a723d50dc2ca5e07fe scsi: core: Retry I/O for Notify (Enable Spinup) Required error
10b38b7976e39d56cdc82bb7debf6aa2f0e2c74a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a8efcac115fcdf91f97fa35306fcc8d309288e2e drm/zte: Don't select DRM_KMS_FB_HELPER
6dcc398ac6a136d769d2ec85e58a0841a896e7c8 drm/amd/amdgpu/sriov disable all ip hw status by default
fe48648df3ac77d008862d82a78cb6e309e2f6d4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2ab6ce3de1ea297bc6e36f7f2a20875788d1ea1b hugetlb: clear huge pte during flush function on mips platform
8488f7268c48f64929c50451c11585de3d3791f4 atm: iphase: fix possible use-after-free in ia_module_exit()
1b60bd4f005e3f6ee088bebca70acfce171999fb mISDN: fix possible use-after-free in HFC_cleanup()
a15994f789a3579aeda26449e723d08e032a2631 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b37d24caf47965222fbe843e44b0f31f533be656 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5752a9aaac5b56126e0a300030939097b0acce3d reiserfs: add check for invalid 1st journal block
3be6582be147e565f2469f4b09428473b7ab44ca drm/virtio: Fix double free on probe failure
6524a021d81dfad51a2c55432d1b17ae070ff0fb udf: Fix NULL pointer dereference in udf_symlink function
ff5679f2129be61fb9735c22e38e9fe2b69f4829 e100: handle eeprom as little endian
7bf9a8e02f8c0e22ee9624cf79825926f1ad987e clk: renesas: r8a77995: Add ZA2 clock
675f27422c47c11aebf1673d3ac62b6d594a137e clk: tegra: Ensure that PLLU configuration is applied properly
7ad33caaf83ff4b49701b59ddb7db92198488c1f ipv6: use prandom_u32() for ID generation
953fe0a77acd2709f68ac0893244f41219edb430 RDMA/cxgb4: Fix missing error code in create_qp()
3051dbe7967797ca4d7b3155f6b62b9eeae0de56 dm space maps: don't reset space map allocation cursor when committing
aef7307821c689ddca899d215cb7c5d785d5c20b virtio_net: Remove BUG() to avoid machine dead
cdb8e735ece1fd944bc2828d8c3b1f2355e3c9c4 net: bcmgenet: check return value after calling platform_get_resource()
054dc9205c078009c44caacbcef08fd3f3560947 net: micrel: check return value after calling platform_get_resource()
cf667409073cca6f58a265d303e5ada135336de1 fjes: check return value after calling platform_get_resource()
c9c3e84ed68de81f508dc205e13cf59e26b6f62c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6b639dbc633f23fb7be100e54dad99b7f14ccd28 xfrm: Fix error reporting in xfrm_state_construct.
f97416ec8e3d8975c02b0a12aa7633123830e9e8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
4ebafd81265513438a53262524cbe236f022c55c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
21bdf2b94f126ce3cdb5d39ba1bb38d4c863b295 cw1200: add missing MODULE_DEVICE_TABLE
304b4ced081829c771ab059b5a9ad180475f7549 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
df6aed31e7f468130f15b3c76a20b777f0e6a0bc atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
bdacbc203332da36ae13320198784213481379db atm: nicstar: register the interrupt handler in the right place
a982e62e772837bc40a9fa1bced05bcbf8d754bb vsock: notify server to shutdown when client has pending signal
f9749271929d7cf8329d30f3577d25db4f71893e RDMA/rxe: Don't overwrite errno from ib_umem_get()
13991fbceb5f3fbc25ae312786003972c4ac62e5 iwlwifi: mvm: don't change band on bound PHY contexts
70bf120adeeedab9703fd6f1ac4d51bfe2c4a611 sfc: avoid double pci_remove of VFs
3d17eb72f2ef711fa021975202d32ed144f36d98 sfc: error code if SRIOV cannot be disabled
ca5081bc9695c81c65a302caceb9a8b470684aad wireless: wext-spy: Fix out-of-bounds warning
3c6596900534167de89fc98c4abc88f19ed3339f RDMA/cma: Fix rdma_resolve_route() memory leak
45efb0f62096b870c444e9346a67141b2731a35c Bluetooth: Fix the HCI to MGMT status conversion table
aba64c4a7d74b4e4e043328d4476eb6e25fc3a6b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
cf9e28eebb6229ee6c03871e7db22d823aa6d040 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c5130e2c01ea10536cfa088cf6b68b93efebb0dc sctp: validate from_addr_param return
42ca49bb9142b3d72e8428fec07cd5cfa3d2f18c sctp: add size validation when walking chunks
cc43ae83181813415e8cae9f44a84d0eaa6295e2 fscrypt: don't ignore minor_hash when hash is 0
3e2ae069b3268541eedef310f4eb5e1eb2f0a54c bdi: Do not use freezable workqueue
864a95dfa856514f2e2caec1c70699435c0f983c fuse: reject internal errno
881bff0989b451e15c65d5ca9896e9486ac63999 mac80211: fix memory corruption in EAPOL handling
11b70bde7030a6cb744b1f4dab2cf5f40aa96deb powerpc/barrier: Avoid collision with clang's __lwsync macro
de962b24f46f8c694ade4ff53af3052b92019ef2 usb: gadget: f_fs: Fix setting of device and driver data cross-references
980dc47eec576a7af909644a61afb926a9f97428 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e389ba6c684e1a55bc8a256fe27ea386fa703cec pinctrl/amd: Add device HID for new AMD GPIO controller
315c6ac8b0e96119ad5bf2d4a8a7a3b02fa78564 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1151a17f0c7b509303aaf8bf27d30d9e0416e540 mmc: core: clear flags before allowing to retune
851b46c300e57f906026e8eb213d2e4e9b73c3df mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6eb30a2a621e46ecdcbc16d136ff8d64084f9470 ata: ahci_sunxi: Disable DIPM
91ef839fde08f408b248c6a3188a7a0bdc655bd3 cpu/hotplug: Cure the cpusets trainwreck
d8491b87a25f0959367395755a42730e1daf67af ASoC: tegra: Set driver_name=tegra for all machine drivers
dae9c4d6fd107efd2e30b2ede011da227f47f723 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ad907a70049f4a7b08d18ae95d3cbdb74904ca0b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b0148e7072ca2cf4d249bce59e765e6a05bbf5ce power: supply: ab8500: Fix an old bug
73c92a210a7148a4f5a57130fd9c13853949a887 seq_buf: Fix overflow in seq_buf_putmem_hex()
e7e44c6d4880a29456ddf3bc92242f45e3dcc2bf tracing: Simplify & fix saved_tgids logic
84496f8eb11e86689a0f29cbb88ef13c90cbe31b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
681c9d947ca15abbe79e61279ec5af92cdf027e2 dm btree remove: assign new_root only when removal succeeds
9d4ed1b81bdb3a7f4c3b1a6b455398f8060743e5 media: dtv5100: fix control-request directions
618d3f24853ebf07df8b51aad458d48afde33f6a media: zr364xx: fix memory leak in zr364xx_start_readpipe
98f6dd3ec29067d54084ffbc574ba55eaa75f912 media: gspca/sq905: fix control-request direction
671ef14d97a8ec368356cf9f9f74687c36c8edb2 media: gspca/sunplus: fix zero-length control requests
78f5c61f248099eba3ea6452f55090cf9c3072b1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e51f6394dd3e9c1dd97d65c7a9c780568eec7df1 jfs: fix GPF in diFree
88a5d20a731248d077bd98e2463e962b239cdcab smackfs: restrict bytes count in smk_set_cipso()
43f75bb74fa87c8fc8759593c1e58b2a32e8d909 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
1277891a7fd5525a8ba8226939e10bc8ba8e194f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
893c353273a1ac9a1d3b127f9eddf57e8d1e6645 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
10aca3466d078f33bf3b8cef23f224f485149121 tracing: Do not reference char * as a string in histograms
c3462c8178c840016db67a71f521b15a4d24fd7a PCI: aardvark: Don't rely on jiffies while holding spinlock
a220b0b5c6e4e1ec5dc2e0174a2b8e0ba10c918c PCI: aardvark: Fix kernel panic during PIO transfer
b42b622022d09012f8fefe3b7bc16e1a76117b4b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
46b04fc8614f1373d6b9df759624c8b3c6090331 misc/libmasm/module: Fix two use after free in ibmasm_init_one
7ba6ae855fc16f16702bf937f1859cc6e8bb77d3 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a0438b6ea9c9c60f65ecb7609daa5cc51892dae0 w1: ds2438: fixing bug that would always get page0
7978a83abae6708a38a584fa0b106f90d6bc9195 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
88aba39f20a7afa6906733705f1463e6f9aa456b scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4a5b98e706896890bf3feff0d629dd7660d8311c scsi: core: Cap scsi_host cmd_per_lun at can_queue
357ddda3578676f27b85b87ed29049078611e97b tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
5e6698cf4e950a6cf53f9703257d19cffb27d1a4 fs/jfs: Fix missing error code in lmLogInit()
02e8d3cbf221202025a2aa0ce118a52435c9ae0f scsi: iscsi: Add iscsi_cls_conn refcount helpers
478ac90b519a12897ab27f91d55c856b270aab41 scsi: iscsi: Fix shost->max_id use
be65b89944c09f7d47e5c18ddc75a311cbf76835 scsi: qedi: Fix null ref during abort handling
ff7f16deaef4dbb56bf9ff8243f585e2c2151e8e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
82be428521eebd8fb1889ca80fb85d696cbb396b s390/sclp_vt220: fix console name to match device
5490841da4cdb171f8ed996088309545fe9a9d00 ALSA: sb: Fix potential double-free of CSP mixer elements
51ab70863e564c4bbcc7d7d6bc1e4136df72d9b5 powerpc/ps3: Add dma_mask to ps3_dma_region
a97cf2c09ed48420198bd21470ab3d9e2ce209bb gpio: zynq: Check return value of pm_runtime_get_sync
e367774d8a663e6c5011521ba27047c1bf2a3e4e ALSA: ppc: fix error return code in snd_pmac_probe()
e3a73b6d098576be20996a7352f253cb3801621e selftests/powerpc: Fix "no_handler" EBB selftest
c0d396cb525365a90f028085c38275f7838af953 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4ba27927dac0e2c834d3dcf7b1f5adb01a4ce97a ALSA: bebob: add support for ToneWeal FW66
4bd0419cdb318b077975f4c8e55d2f1a6b825147 usb: gadget: f_hid: fix endianness issue with descriptors
987969453e7e14b835405f321530649c6beb56ab usb: gadget: hid: fix error return code in hid_bind()
71c0ffd2e0e03336bde23759975426d2812f5a12 powerpc/boot: Fixup device-tree on little endian
8b4cbfb57f899af0806a7baf5f28a638825b03b4 backlight: lm3630a: Fix return code of .update_status() callback
0ae1af86ed4fd475808e1f28dd5389d123964804 ALSA: hda: Add IRQ check for platform_get_irq()
9b4bb66e9ce1b247d3aca7044746b0a21566095a staging: rtl8723bs: fix macro value for 2.4Ghz only device
480ce7515b8eacce8cb14eb13cb2cb07b379175f intel_th: Wait until port is in reset before programming it
6613347d082d8a8e5884e7b9f25d299fcf6260c7 i2c: core: Disable client irq on reboot/shutdown
a07d02b92090f3a1b90ce08a741f8757f678ed80 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
413b2156cfa1c0bb23fd6b6a940383881d748f6f pwm: spear: Don't modify HW state in .remove callback
9fc817a99a57713f46e50a4745233e9d66126785 power: supply: ab8500: Avoid NULL pointers
bf84e3ad9b52d83a9f039786cbbfcce627da3b2e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d9c3e8dd39a3d010e7a5821a3ed76b60e8353888 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
963cb5b94a2b9a790e2323e7ab6cd2a63cd76163 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
5d56bc39e5acc29b4bb1ee881a10df26ec21d5ba watchdog: Fix possible use-after-free in wdt_startup()
f11d5140954494de54b30b40684abb004dc8a4c1 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a223d8ed31a70bbf2b5d2e2c29677ccbb69bc087 watchdog: Fix possible use-after-free by calling del_timer_sync()
fcf39e9b8017454c6f9f8ec0ae8a7b3a6138a6e0 watchdog: iTCO_wdt: Account for rebooting on second timeout
79f887d812c888483ab4ac9ae290ad5101f8984f x86/fpu: Return proper error codes from user access functions
8c5cad3f7219189a816930924af178a880c4d6fe orangefs: fix orangefs df output.
ead4ffc3e942f139705f0255818cce50022e3e27 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
1b804d8d9069cc180dafbda05e60124a2c5f4130 NFS: nfs_find_open_context() may only select open files
a278597164ec2aebcc52cd68dd9cf35cbf02e799 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c9a7d3df9b41bf57728c0db7516b230d458f394c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
49c0303aa1c63c72edff7ebb1e60405f45e9c1c6 pwm: tegra: Don't modify HW state in .remove callback
99c84ca93ab0650854102d6cf7434b0c249f4797 ACPI: AMBA: Fix resource name in /proc/iomem
ccc436eac8532ca748c70c0a2eafe7924fa1eda6 ACPI: video: Add quirk for the Dell Vostro 3350
f87e5466434c20e311752ad99acb5807d894facc virtio-blk: Fix memory leak among suspend/resume procedure
eb29002e33a31aa3269b15dfcd13399daf5e1c4e virtio_net: Fix error handling in virtnet_restore()
1978afbe1ea2e16cde8f64e5cde2febb08e0f250 virtio_console: Assure used length from device is limited
7856a0225e782e7adde423b35ac14a05f48660bf f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
62b88f52fb9afbed24904529be769ee7aaeeb14b PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
0f01832177266372855dc6b870dae81b51f0a555 power: supply: rt5033_battery: Fix device tree enumeration
5bccd16ca0ea689af1655d8db63bd5d42de81a4b um: fix error return code in slip_open()
5976df65ed9ef29e548c0a675952fc59525cc9c3 um: fix error return code in winch_tramp()
965fc589231fdc572a0f69b43d5c7ac4f04ff7c6 watchdog: aspeed: fix hardware timeout calculation
a0889d42d582cecf2f8f30e64c57c9db46d2e229 nfs: fix acl memory leak of posix_acl_create()
d226c8b2158cc3dc5dce979f563c0a4f896df24e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
a7c5a2aa641551bbbe15537e1f4bce0b114daf7e x86/fpu: Limit xstate copy size in xstateregs_set()
7e5cf619d954611f791bcb6f6a131d1067813b83 ALSA: isa: Fix error return code in snd_cmi8330_probe()
72f158a241b1f467236a0f7d8a54532dce9e0a76 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
37811619bade917ff52ce473247c3ab3135743d7 hexagon: use common DISCARDS macro
158a1320437c196ccd8bda145348fcc5a6b00471 reset: a10sr: add missing of_match_table reference
5bc281134815f994067d0df28d13e5cfd3c3cb26 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
8496f2db2b7d0ed3df7119c250018bcb8f364b6c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5eb7cde23e0c3cb6007c5d10269668344c21975d memory: atmel-ebi: add missing of_node_put for loop iteration
f7dfa73ade6b59b5ac3636c4a842f248b8577cd5 rtc: fix snprintf() checking in is_rtc_hctosys()
1ba5a86a3ed5def732f45e4003176535902e1b85 ARM: dts: r8a7779, marzen: Fix DU clock names
79f99cd9181880d7725b88970fe8ae2465db2874 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
9b92dd1f75c1b515877dbdd11eaee08950b246a8 ARM: dts: BCM5301X: Fixup SPI binding
e02eda2e8d22d0980c1e1a1b1c767d65675451b4 reset: bail if try_module_get() fails
f50b00593234700b6c8beced95d1f818f970b2fb memory: fsl_ifc: fix leak of IO mapping on probe failure
58bdcf673de9d213d7ce70a9bf0f47f1cad09ef5 memory: fsl_ifc: fix leak of private memory on probe failure
bb3a31301c6352320d5bda23592b7bdb87df54c9 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
8c78305237b6688f081e2e9d364b76899d59d82d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
b6f426d8be4bce3900606ff1ffd94a1f71d4c092 mips: always link byteswap helpers into decompressor
f40eae8e8d93988f9a4b32fe1026082bba4974e4 mips: disable branch profiling in boot/decompress.o
7dc8e71c84a73f5febd47d4ac459a0a6d053fed0 MIPS: vdso: Invalid GIC access through VDSO
eb7c2d63a12584a1ed6273be878a6548f9bc2334 net: bridge: multicast: fix PIM hello router port marking race

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce7c853156a-7876bfa192b1.txt

c12890410733a59733e79f9d817d1884ee940bd0 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b46f590b7975e7d0d85dfb0bb18862cf2a6f8719 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
91fc5c062f3039f476ef3cff0338f4f83ab41416 ALSA: usb-audio: Fix OOB access at proc output
5edb1546970da1e7ada60c2bd540145043b84640 media: dvb-usb: fix wrong definition
9d72e9f0e8161d6caa76e3bdd10a75810c572bd3 Input: usbtouchscreen - fix control-request directions
16ecb262538e5527afcff74c5b7ae3a5894aea35 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9aabe063a6d0c5ad8a66e60a49b6d9f3d1e1fb88 usb: gadget: eem: fix echo command packet response issue
8c3d3d6c41b7b3e2e6d244f7f61fa3d0904f6ec2 USB: cdc-acm: blacklist Heimann USB Appset device
4245738c3147cb4de122fe38278047f4204f6612 usb: dwc3: Fix debugfs creation flow
3ee444e61abee7760813289469501bceb773ad9e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
d0b50c1c49affda746d72f5903fcaf4c8a4b8b92 xhci: solve a double free problem while doing s4
7ff8a746f465b86ebb0b70e1690bda5334de5412 ntfs: fix validity check for file name attribute
d831a65c0ef833a2318cfea0c7706704c95c31a0 iov_iter_fault_in_readable() should do nothing in xarray case
45b9f5bb79a2c87ce17af14ab87b636cd93d2a26 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
31aac2948bc2d97f2d579076016718c937b1ac67 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a9680fb41134a40b31b6e9e314b59bcdcd3a571e ARM: dts: at91: sama5d4: fix pinctrl muxing
a7238608ffb597108c7955f512b6c0178fca9a4c btrfs: send: fix invalid path for unlink operations after parent orphanization
53b7f41473ef39b4d3c70e7aac5e7e69aa2eaee3 btrfs: clear defrag status of a root if starting transaction fails
6cfac85d7f1a5370d0f7239f29c72a0094f7d23b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0fa7f2510d6ddd54d0ca3dfa2beba6f821f9154f ext4: fix kernel infoleak via ext4_extent_header
12075cd8d587f3e34417f07d35d3004c1c357231 ext4: return error code when ext4_fill_flex_info() fails
c1896b3a663e949a4071a0b959deb3d77ead5b53 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5e6b2d98ce8e056bbe6c32e97470cc941ea513bf ext4: remove check for zero nr_to_scan in ext4_es_scan()
55bdc7205ef98c7ddf3a1f944b500f04938a8862 ext4: fix avefreec in find_group_orlov
80284ac552fdf778759f4fc8cebbdf846647b3e3 ext4: use ext4_grp_locked_error in mb_find_extent
93337f2b05f413986d09c27f698616823d068610 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8fbc85ecd0c9c9ae4bf92b3be370b5b2f3021543 can: gw: synchronize rcu operations before removing gw job entry
7123ebca29caf885ca0f69655efe03c5b8f4c00a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4db7095fed9c4900fe850570ad0039800a63c805 SUNRPC: Fix the batch tasks count wraparound.
f1aff7c18e4ff6f06637cc865377940abd7ce9ce SUNRPC: Should wake up the privileged task firstly.
afd2174a0bcde55d32371f6485aa0010c8ba6e50 s390/cio: dont call css_wait_for_slow_path() inside a lock
01328f5eb3b5f5a47a1c1365cf2f48cdef14a633 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d61e9afc6fd32a25fd9cab70dc29cbc75e725537 iio: light: tcs3472: do not free unallocated IRQ
b66e80b84c8c23cdf11b61ba3c32921801d6fc7c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
cc71217450a666d621cb6b10243f103736bb5eba iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
37d6f35d76bf77b362146ede30d89a676bfc5253 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
242360d4de9532fec0fadc77982d02e8d966c9bb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
796a737b2debc89f11a688f251f86e107cd7c6df serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a7c29a1b2c60ef9e067a861809b2cad328a1324c serial_cs: remove wrong GLOBETROTTER.cis entry
bf4731b75475cf381bcc34176e13fb38de9b36df ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4bad0c540e0e1cbab94ed213872ad57a51ce4e31 ssb: sdio: Don't overwrite const buffer if block_write fails
a16556745590c5f1b6306a32fb9a29dc42ed5cef rsi: Assign beacon rate settings to the correct rate_info descriptor field
f5cfd74dfa97779790a06308bfecaa6a854e495d rsi: fix AP mode with WPA failure due to encrypted EAPOL
5f7844d0952d0f2256f226495b630dad14bc7bf2 tracing/histograms: Fix parsing of "sym-offset" modifier
ec36cc3878789004b4a50eff867929aa7a1ca428 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
cccb48bc9e31d99a5900cbff133e753ec8a45288 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3524486e90f62b3689762eb575d9bd826f7612e5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
109cb0b1f6c13521be9eb260b2cdcf9bc1938ec8 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0d481888bee25b8b2f6699e2dccce31ef94f3a1e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
8c6d6155e551f15876f8d331f2a2a64ea1384dba fuse: check connected before queueing on fpq->io
58a4a7b6319b2b0ad7573320a3089af50300a436 spi: Make of_register_spi_device also set the fwnode
475e9c92b730f16f40bc498392282e9ff05d747a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f23bfd1721c53fbbf50b8250c384d72c1d732e83 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ca9274aee265fd02c4afda8ad9b005fc4c41ad55 spi: omap-100k: Fix the length judgment problem
4fc59872adad6fc10c6f97cb03afc313e755c2cc regulator: uniphier: Add missing MODULE_DEVICE_TABLE
767509290bd6affdf9cabcdebdeda8a4a165c008 crypto: nx - add missing MODULE_DEVICE_TABLE
5f7f4841712f579d122afb13b84c0730317e664d media: cpia2: fix memory leak in cpia2_usb_probe
76ff2dc13a48ef48117b1e3f2a197f930351cb3f media: cobalt: fix race condition in setting HPD
4ae7fb9bfc5aa82f47a88267c80fbfcac67aaaaf media: pvrusb2: fix warning in pvr2_i2c_core_done
8a5abac21315b5d8545d42c186bfbbb8bf3b3c5c crypto: qat - check return code of qat_hal_rd_rel_reg()
9e746e5411ed69297ad04783985764ceed309827 crypto: qat - remove unused macro in FW loader
28d528ad4296f2dbee8f35804615713aebefd8c9 sched/fair: Fix ascii art by relpacing tabs
7d9cd3b70dd6688bfa2a6088358a38959d178354 media: em28xx: Fix possible memory leak of em28xx struct
f6b8da596a0317748a1eefe7a3c6899e8096250a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8166a532ee337b0a3b57d5204a1d7cba8a266748 media: bt8xx: Fix a missing check bug in bt878_probe
8032e8faac4cce9da2b1a5d96c076dfaad668e72 media: st-hva: Fix potential NULL pointer dereferences
b23d56efb6d057b49693193b53be8bb4e4e614c1 media: dvd_usb: memory leak in cinergyt2_fe_attach
b2c2ae2e8fb58044bcd45cf673d1a75d3de7da3b mmc: via-sdmmc: add a check against NULL pointer dereference
be2ac1ddb9be2cf88f94d7331cb5a11270979b46 crypto: shash - avoid comparing pointers to exported functions under CFI
e28103034c87aba7d6205923710d9083179e1c1e media: dvb_net: avoid speculation from net slot
1c96c37178b7c990704584e5505671f2a8d94ba8 media: siano: fix device register error path
68691e875e3ceced373148300e8c3275f70eff53 media: imx-csi: Skip first few frames from a BT.656 source
cdc1caeb6dc45f03e0260286135e9c410a04a466 btrfs: fix error handling in __btrfs_update_delayed_inode
c033781efa0395d001758c717a95b79b6aa28c86 btrfs: abort transaction if we fail to update the delayed inode
408411854a659b7f5fcfbf86446236620785d2e5 btrfs: disable build on platforms having page size 256K
279d80fd34977e6ac2a5151c10c48196dcaa195d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
82f83d578e60a77ac3f3496c606aae1c948ed4df HID: do not use down_interruptible() when unbinding devices
64cf50308262200e07b44552e14f07e7ebc30d00 EDAC/ti: Add missing MODULE_DEVICE_TABLE
715f723f225a634f0b4683fdb0361eb98bd64ded ACPI: processor idle: Fix up C-state latency if not ordered
c867baadb258a8b2b6f01f3c27973a2873ef1d44 hv_utils: Fix passing zero to 'PTR_ERR' warning
203e64cc9a66ce131d789af25bcbd6d33ceb2164 lib: vsprintf: Fix handling of number field widths in vsscanf
8b188488299d16794d13e29a1403ee0cfe67ad7f ACPI: EC: Make more Asus laptops use ECDT _GPE
2fcda2bc98c80e8c72e2723e404e36586b3bc79d block_dump: remove block_dump feature in mark_inode_dirty()
0676a9aaba06925ab6a9db1314e86f8518c1de89 fs: dlm: cancel work sync othercon
b451335b113da4460d0f02b03066d539cde8cc9b random32: Fix implicit truncation warning in prandom_seed_state()
35279f4d4b9f685643f87a22e3c4ef9dbceff8fb fs: dlm: fix memory leak when fenced
e464cc1671d15a324c1038b34b6c836072a2b838 ACPICA: Fix memory leak caused by _CID repair function
a575288eaea6a1d28237f630891eef9812f3962a ACPI: bus: Call kobject_put() in acpi_init() error path
ac8f5fd10a8d2eec2792eb56a35885f8413d8c6a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
878b5c036b14174e4901100a0024467c646a4ad1 clocksource: Retry clock read if long delays detected
4e858ddae77fc6846097f23975cd26825567753b ACPI: tables: Add custom DSDT file as makefile prerequisite
726431340101c91de73b166071fbd315c2260ab4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
855e58acbfd7c658911673e10ae21e837b86d045 ia64: mca_drv: fix incorrect array size calculation
4eece7a468406831b392b42be4d2c517c9b47010 media: s5p_cec: decrement usage count if disabled
ed08690cd80333e650c65168359f0a7e1a843cc0 crypto: ixp4xx - dma_unmap the correct address
bd637647ebca017c03c2fe39871024c21371809f crypto: ux500 - Fix error return code in hash_hw_final()
a7a0f8964e20a9903b8cbe94114035f3cf465c0e sata_highbank: fix deferred probing
0ab8d322aa31a9b5cdb7b42c64907edce131a42a pata_rb532_cf: fix deferred probing
c20c32474b654f652632c970a09da52e1743c2ea media: I2C: change 'RST' to "RSET" to fix multiple build errors
977337de6081c85854ad6104acf2e2f8ee0ea628 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
138318e193a6920f0b47afa6d532e87fe74f642e evm: fix writing <securityfs>/evm overflow
bde219b7808ad1aa7444ad4f5b6d8026fed28a58 crypto: ccp - Fix a resource leak in an error handling path
e35516b67fa8cad1b37f7fe52e740c161e35e988 media: rc: i2c: Fix an error message
b43324619559d1a8702be6e08704d51dbb448bb9 pata_ep93xx: fix deferred probing
66e345c4de78e833a460d62c171ba31930356e03 media: exynos4-is: Fix a use after free in isp_video_release
f175b9cac38780bedbd80d41c0a77945dccbc146 media: tc358743: Fix error return code in tc358743_probe_of()
1ac007122b324c88e2d4478d4892cb368b062aaf media: gspca/gl860: fix zero-length control requests
199aaeeee8a0fa4a598f2068dac079d30de8a184 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a1901425e246af9f1618ae1da2574027664f6217 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
afe90e6906074253a7e7a27337ba3f9bceeb1d6d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9834145bd988541801ef03b0be88f4c4d9d9bae4 hwmon: (max31722) Remove non-standard ACPI device IDs
9e84464b16d32244cd8ca83729d8e47b8f6e1753 hwmon: (max31790) Fix fan speed reporting for fan7..12
1431deabb6a0e9110d07a1117752434e8c95b69f btrfs: clear log tree recovering status if starting transaction fails
7cf318c90983d1062d1fd2d5285479ad9fab41ac spi: spi-sun6i: Fix chipselect/clock bug
5bb2dd8ebd6d35cbeff3fbfb5a7e123e2902436a crypto: nx - Fix RCU warning in nx842_OF_upd_status
4102e57b87a819ff772084d4b6d41289ce162e6d ACPI: sysfs: Fix a buffer overrun problem with description_show()
86277ab171c9cf4f2bd4a4d856489baa844cad2c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
0fe3ddcee5c5ad51fc72328ad22ea271be05e32c blk-wbt: make sure throttle is enabled properly
1f566305cd0ac8527bc379796f6003d805aa7409 ocfs2: fix snprintf() checking
ff93a4d60896151aff4ef0fde317a00f4ee83c86 net: mvpp2: Put fwnode in error case during ->probe()
f5c313a40e6193c9b8e48c73566a8fb62f268c0c net: pch_gbe: Propagate error from devm_gpio_request_one()
bea6d4e319c644d3f5bfed3d287ee72258a501b7 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2955f2798d8f9ac500c202056130bf474bec56ff ehea: fix error return code in ehea_restart_qps()
0d616dcceb627a1eb57edd9d44f0dbcb3b3296fd RDMA/rxe: Fix failure during driver load
f317783f0bcf28307455788c129c67312418d3f5 drm: qxl: ensure surf.data is ininitialized
6ed3a3c3834125e172b1cfc49481bcf526ed960a tools/bpftool: Fix error return code in do_batch()
5326db489f529a5fa5cc36ac6f7f8130bb03e757 wireless: carl9170: fix LEDS build errors & warnings
451e96f0a4a7ddf9d49265dde68c358ebd848d41 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c9d0ee51462547581017c1adc631f5e1c2c71121 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
82891e15976efc08db8c8e9692a1d7c87b83172d ssb: Fix error return code in ssb_bus_scan()
311e73c106bb2ae4159e8d09f8228d6ac53ca760 brcmfmac: fix setting of station info chains bitmask
4596922591043abbd16bf03bba8aaad2695ec10f brcmfmac: correctly report average RSSI in station info
903c73f164962371f26ea858c425c7426d8f14a8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d803aa7068b624d05b667eb77658d85835ca5aa8 ath10k: Fix an error code in ath10k_add_interface()
e4a01f8c7d1bd79eeaabf16d1c6c011c4c4a2cc2 netlabel: Fix memory leak in netlbl_mgmt_add_common
03d5b9f106f66a783974bc526a4de3aa87c66fd5 RDMA/mlx5: Don't add slave port to unaffiliated list
5531acfed3b745af6dc1da2369ac9d188f04c1ea netfilter: nft_exthdr: check for IPv6 packet before further processing
291f7e77777269571bed429d2f8b464822500b28 netfilter: nft_osf: check for TCP packet before further processing
b7055d164f3fbd1f648063dd0ad9c65e7d9d4e2d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
77e2db0b2073cea625e3b72a7d9bb053c33fcef4 RDMA/rxe: Fix qp reference counting for atomic ops
75c33ca045a30512a3dd707436d8fc813548a424 samples/bpf: Fix the error return code of xdp_redirect's main()
ef9555696eb7f798465b87bd65e99462266fec36 net: ethernet: aeroflex: fix UAF in greth_of_remove
741f395b8922300c04153ce81e68e03220e95b72 net: ethernet: ezchip: fix UAF in nps_enet_remove
f6167938c4a767e5adc3df02d88f1c2fb01f85ea net: ethernet: ezchip: fix error handling
fbd5e457c6e787949c60ebe908baf6b90dd013c0 pkt_sched: sch_qfq: fix qfq_change_class() error path
4c4c0d76b887e75bf7ee5f949166547cc7d11bec vxlan: add missing rcu_read_lock() in neigh_reduce()
d939e89a7e40450526b5ad9f0ed30e4b4c0a2c38 net/ipv4: swap flow ports when validating source
25a919da141d29b408922888bfa6fdb1f1999ddf ieee802154: hwsim: Fix memory leak in hwsim_add_one
94e49456b2a378f13a9dd00f44a6ef447b937ce4 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
85392858e9df564e08e741895d97dfbcadb1869b mac80211: remove iwlwifi specific workaround NDPs of null_response
f2b7750e98565b5d5487653d35934f336ea401b1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8f648fc36883622dbf4c0336ca8da84e82de98c7 ipv6: exthdrs: do not blindly use init_net
5fa2d05727f1c1f5fee4de073d71d60a2b4b66a2 bpf: Do not change gso_size during bpf_skb_change_proto()
1a81089f47370b4a7d8f9540f67f8d9afde44f44 i40e: Fix error handling in i40e_vsi_open
b0dd44798bb944721bd4feaf9361bf96cdee7bf7 i40e: Fix autoneg disabling for non-10GBaseT links
489b5dff22c3f566793c20fee361fc007a0b41f0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
64efae93bf57e35852af6bb9f183514f33f98912 ibmvnic: free tx_pool if tso_pool alloc fails
dba2c7b26e37e4bbc8dce64aceec3946379ba27a ipv6: fix out-of-bound access in ip6_parse_tlv()
92717f03c6f2f8fe8ef103525fa5584dd1a385ef Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
55d100046300afe971778f1e28171aa101075e2d Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f221dfac820cd3a4b2b11ad44d7fae50c45a5cea writeback: fix obtain a reference to a freeing memcg css
5d346b950d0e08375b5f19c71062f0c169e8f046 net: lwtunnel: handle MTU calculation in forwading
b32f94ab9a0f17b2537f1cf539cf48e042b48248 net: sched: fix warning in tcindex_alloc_perfect_hash
0ee71f1e45b07ca03dd592604d0b1ff7d42150ac RDMA/mlx5: Don't access NULL-cleared mpi pointer
5ade8457f45188e61a62a6edeb3fd33e4ca6af26 tty: nozomi: Fix a resource leak in an error handling function
fe26599da7c75ac500309f891543f5046a5212c8 mwifiex: re-fix for unaligned accesses
960d6e157b39990b1c7d2deccbc551cbc9970ef3 iio: adis_buffer: do not return ints in irq handlers
66dc1f56191b503ddc6eb20fe1693587ef7c8dbf iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
806992c42dd249945c19f4a4d5045a12f9160392 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a23608948d17ef556a2e28b3545438ea64841d0f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cef9ece45eb2dbb088179b7779199e8d6dec03a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8563a1463eb8930839bc5060e46943dedd05293b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44037f377cf16ec6b4020039a8cf210fa64f6b38 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
974d0c5e678154a3879ff51c52d346146282909c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
102ed17458bb87973b4c4f6c55abe97066c695f4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4e786eb0710b2664f34afb0f364d5f3bc842da5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ebf0230e14f631678360fb9ae01dc6bb767010b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7de8c49357dbd45912bb39215f5acd53de8d3acb iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e71d134a6069b6393e4cb46154282b88a4ecfeb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af29847f98d8f1c66f32cf9b1bd30cab92271b90 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19562d3832129126ff20688996641c16e989e450 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
781d0e237af28c80c687949f1d5a105f95db112f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60b6c9d58784ad8d3c3bd5b046ea65f72dda17a8 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18ad426e4868d9c720dbd5748a328fd7349e4cf8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
898011efc8b16184d9b40fd91926afdef7584f76 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0612885e985446946822f3305e569d7a1ec9d22b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ddb7115eee9ef82cc2ccb734109c11d34b8ef25f Input: hil_kbd - fix error return code in hil_dev_connect()
142fb3c7c0391f1c2dd99f7ba5bd30afa4bdba28 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
0d23bed3da04755eb498c91ae5ddc3418f35a452 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
69859eca390a0638e76af35fd3780a85c7a3494c scsi: FlashPoint: Rename si_flags field
cb243232355e417e4b348353f70d64f58d8cb0e2 fsi: core: Fix return of error values on failures
a4e6efa8f1fadc4e677894ef8b41d01b1c2b38c7 fsi: scom: Reset the FSI2PIB engine for any error
ecf6c42808ac2fc50936104c313e6cd0832e883e fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
86fe2370f9024ec8b2dbcf29a129e69e5d3e7168 fsi/sbefifo: Fix reset timeout
1adf662756770641708765f4d6218fd15ba759ff visorbus: fix error return code in visorchipset_init()
bc3a997e2a7ea41d7b52aa78f73dd8ee7d04f042 s390: appldata depends on PROC_SYSCTL
c86c5f72349490bb482feaf24226f5be1e6dac2a eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f26d8f4c51121881512959dcb480ffedd766cffa eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
d07a39018dc7889a71c977adeb2f29b8e036d640 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
042e4ade5459b9955ae6c0f8a8dc0b72975aac74 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd6ca0850db41167d90d0b16200ad4eea24c8030 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c5e36b100989728faa1cc97455eb33f5b16e7485 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cfbce2e518004ca55b1abc41a94a56db559ede23 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4aa2a6e78116d30a32dab9d15a1419277dc4920c staging: mt7621-dts: fix pci address for PCI memory range
734e760241032a9d6a586c536553ad8bc33fe9b6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
504d3b3ce2928614bbf119de8f560f87be2ae041 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc5ed3c5d5a6c378ea01e40af6ae42ccd67df0cc ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f645f5d155f04bd099d7293c97d7e520e923091c of: Fix truncation of memory sizes on 32-bit platforms
0017cd03d3ec43f927517c0dd6e3fc60f963003a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
67ca4051ac90bbd018e48551ca4ca9cb9d6eeab8 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
50c181018939df5769adff710b4420109b1dafa6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b431374a0fa4f5214d31be29133223c3b4425089 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f73cead829b3de724cbb590d15b3b5a757461058 extcon: max8997: Add missing modalias string
0c0107b54786bc303e868eaee83105a6d09b13f4 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4d22153bd7158d7cb0a6ade1dd06d63a968aedd4 configfs: fix memleak in configfs_release_bin_file
c31d13ce6c64b76bbeb8fb5993a0839d954a7d09 leds: as3645a: Fix error return code in as3645a_parse_node()
7e44b532654922c927f62de49e0de1439358c89f leds: ktd2692: Fix an error handling path
ff76809402eb6a22f456f51558c9386496022419 powerpc: Offline CPU in stop_this_cpu()
1c38c6dfa147bbece6e49cd1f4b8ec81903cd430 serial: mvebu-uart: correctly calculate minimal possible baudrate
37404dd5f722c2fb92cae2985f596231f00630b5 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
341d8a7347347ac936708bf5c7185ec997a80513 vfio/pci: Handle concurrent vma faults
94495e7bccf07287b883298a29ac94e08b45da6c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ca82a3affa105199f54f077f085737d5e9e31bcb selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2916c8ef8df423d6130cbe7caba4fdd70c707d6c perf llvm: Return -ENOMEM when asprintf() fails
84a254d89ee5076feb8588b807af788428ff480b mmc: block: Disable CMDQ on the ioctl path
8fc39a47f882e4fc0af8ec7ee3b403bface139b6 mmc: vub3000: fix control-request direction
9286b78bb02d0b1d71f3a410ba9c8f130841da4f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3af8b9562750801063a0be3d8677a2d2002378ab drm/zte: Don't select DRM_KMS_FB_HELPER
ec162b7de9d43954c6465bede090251757c8d6d1 drm/amd/amdgpu/sriov disable all ip hw status by default
0f7ba9fd855470ce5bc479b3f3771b517cbcc984 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
adbf2b97c616cf4394b65deed0d02543b9758fa6 drm/amd/display: fix use_max_lb flag for 420 pixel formats
d2d115a50b9975abe22c49b7b6a31569fa2c4c8e hugetlb: clear huge pte during flush function on mips platform
3c520b73ac921cdbf655d68dc7f9c677487c8cc3 atm: iphase: fix possible use-after-free in ia_module_exit()
d62a212374587da30c4da3c203e3ed6c340df2f1 mISDN: fix possible use-after-free in HFC_cleanup()
8745428704716c1aee4de4d916fbe99ed6779f81 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2e3b3f9a278b4d69d9486732318d6e2e336e50aa net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
977a03489adc98e656401f025a8685ea0c10fe22 reiserfs: add check for invalid 1st journal block
b9c6a3c84b4c13c9a396cc2ea3349498b7afc197 drm/virtio: Fix double free on probe failure
8c917e658c1dce20ed2f044412f5a7b968d3f0e9 udf: Fix NULL pointer dereference in udf_symlink function
9ab8884b3a322d30ceeeee558be15d0a31af2ed3 e100: handle eeprom as little endian
f44acca0793c7a0b3018eafbdc2d8590d2b93cb3 clk: renesas: r8a77995: Add ZA2 clock
15ce69d407e4380b5267c7a0c2defa2f09cf530b clk: tegra: Ensure that PLLU configuration is applied properly
beb74aa1250ded08b7cd2bcbbe8d203153e87a40 ipv6: use prandom_u32() for ID generation
d420038a51d46b259b68d888badb6027cb70c3f8 RDMA/cxgb4: Fix missing error code in create_qp()
1c5894205a283d69a16d98a79bbea456619a3623 dm space maps: don't reset space map allocation cursor when committing
f08be443b76c3ca3e9f2511b655af3d555dbdf0f pinctrl: mcp23s08: fix race condition in irq handler
011270fb1bd6ae707851998f046ef47d2303a567 ice: set the value of global config lock timeout longer
7a1cc02661b67b3d0779402521c21d9d73e2e2c8 virtio_net: Remove BUG() to avoid machine dead
0d0f7c72f57b289ae8763ec59aff04f8966f6c64 net: bcmgenet: check return value after calling platform_get_resource()
c98d555188d741a36d49eda159cc95b4242b3797 net: mvpp2: check return value after calling platform_get_resource()
18503a7d651494e0e42e33ebfd394559e47c563a net: micrel: check return value after calling platform_get_resource()
63b499e3404dc0aed6f394dc29e91ca4163576c2 fjes: check return value after calling platform_get_resource()
aa48158a5f3a1d86de24202e295cf19c539e10df selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8f05166fa438a5b14e69c64d5910c18c88665dd3 xfrm: Fix error reporting in xfrm_state_construct.
2d21f8c69fb30d94bd1adf3b79102bd9ef7ab376 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
715f878df2bdd1f7794929b53b1e6c1b372b597a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
ae5787cacb8759ecc430c5e10900f92d8a3d5615 cw1200: add missing MODULE_DEVICE_TABLE
9787fb28c5cc55c69697cd9e8b3a76aa244e80fd net: fix mistake path for netdev_features_strings
04f6e8b3f8b62f96c9a3c9246145f60207dc27d7 rtl8xxxu: Fix device info for RTL8192EU devices
5c7e612d0576314658846de94c6731962f38ae8f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
dc2cdff906b85ca919ca0bcf62617e7c12bbbae5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a3e481ce5c81d80c4ab7da6599459fb5a69384d9 atm: nicstar: register the interrupt handler in the right place
1ced852975eab78eb7b5d77c4ec345907d753fc8 vsock: notify server to shutdown when client has pending signal
57ff9c859308233b9c0cb6eded691680dbea08c2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
3a5cdeecb7fce0ea4d36dd1a7ec99ab9cc801d71 iwlwifi: mvm: don't change band on bound PHY contexts
82538d159c1687c2ec9fde700c26ae118baf68f6 iwlwifi: pcie: free IML DMA memory allocation
df2e5df711eea661f6efdfbba48186675a1d51c2 sfc: avoid double pci_remove of VFs
0603578334c6a3dd310672fcc82f20ca72c381e9 sfc: error code if SRIOV cannot be disabled
1e6ddc633ad9cece8ec98073c6cae87576ed34f3 wireless: wext-spy: Fix out-of-bounds warning
0ee25983840f765968ae7ac9c883b49d311a749a media, bpf: Do not copy more entries than user space requested
484000dcfc26fe8e91a2885f31be9bc8524d4b76 net: ip: avoid OOM kills with large UDP sends over loopback
25593dd307bd9603bbb1b106f2caf506854b45e6 RDMA/cma: Fix rdma_resolve_route() memory leak
290f2176f91daf12d24b84ffa61df07115a1f7d6 Bluetooth: Fix the HCI to MGMT status conversion table
63427c18e9a338a85430646ae20e5d29c6ea1e1f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
dac53b82f83abcc990565d5c5640b577492d47d3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1dcf5c6b144135f564ffe535995eba2b5ee18739 sctp: validate from_addr_param return
2ff1f6f994ffef23d65f97b3280aca44420462bc sctp: add size validation when walking chunks
6f20d5f809189e52bea4d633bda5a50bb784d46e MIPS: set mips32r5 for virt extensions
96d9a921084f14077fb2f1123242670e340152bb fscrypt: don't ignore minor_hash when hash is 0
3bfa2f2033685c0c8e7115ca0eb3727631063ff0 bdi: Do not use freezable workqueue
465d6dd69d448b960379756495b1f8b902138d05 serial: mvebu-uart: clarify the baud rate derivation
20294e8b8ee98c352a195642d06441aa474d97ef serial: mvebu-uart: fix calculation of clock divisor
f0728c50709529b13e0cf5563524764c982c6674 fuse: reject internal errno
ec3fc3e6a103fda79639337cb200025316477d63 powerpc/barrier: Avoid collision with clang's __lwsync macro
a2fc24b69bb7ecd60c7bc77245056692381c3559 usb: gadget: f_fs: Fix setting of device and driver data cross-references
8cd53c1386df5080cbbdb486fd41e35b4d3a12f8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
2a0c7d89f858a32483006b4e739056390fc834d1 drm/amd/display: fix incorrrect valid irq check
ae073eb7a4c81ab938f5c45d86b744ef3f79cddf pinctrl/amd: Add device HID for new AMD GPIO controller
f5b7446c62ffb3be0ffd5d6a6ba4cada2aee1330 drm/msm/mdp4: Fix modifier support enabling
c12d4dc02120dd93048f0023e283c6f46dfb99fa mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
69ef6194a03f3a429cec680bb3a70c203df434c6 mmc: core: clear flags before allowing to retune
bc239d8278a59e1b3d1f7a2f645ba0c6795cc05a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b110bb658cdb9b1b7cf711aa342b8f7883fcdb91 ata: ahci_sunxi: Disable DIPM
3f4ea64d4b70971d4c054cdb52f2ea61ba123a84 cpu/hotplug: Cure the cpusets trainwreck
34376c4e98dea4d6ca47e17a8eed53aeca077df1 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
4a396c166c254632ac0cac1cecd3dcd2bbaee3ff ASoC: tegra: Set driver_name=tegra for all machine drivers
b3f5a137914b6ee7e1c761922700809f33b2e5e7 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c4107b71356996ba2276deb89ff43687478fd3c7 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7e333a7f2c920745bc6ec44069d78c2da8e115f5 power: supply: ab8500: Fix an old bug
284a7773fda937e292125e39481fe1a101b3efe2 seq_buf: Fix overflow in seq_buf_putmem_hex()
6f26ba233deff4a817662dfd639b8e255a85855d tracing: Simplify & fix saved_tgids logic
4eabab0c16ff7d7c0707d9c068cd5903ce616852 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
82eadb8efa6069d69601a5f5496b732057e0c8aa ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6ef5e7908217d4911cbd6973915824c567c6b59e coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
bb3558b297ac8950254b48350b8150110a0c0c9d dm btree remove: assign new_root only when removal succeeds
cb3cd045df50355da59370a345b77083443b2f73 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
c1867dbb6fc70556592c9c0fd4fdf4852d4b5fb3 PCI: aardvark: Fix checking for PIO Non-posted Request
c66f68de107c61609be3dc1f21c019a470d0886b media: subdev: disallow ioctl for saa6588/davinci
34b5aa59110f36ec9d2e50358c4d85dccb4e6f3e media: dtv5100: fix control-request directions
8c562bda79082162f984ad9a32055654e5cc81ba media: zr364xx: fix memory leak in zr364xx_start_readpipe
04605f4a725fcf8f2de126a0770a78378eaa3961 media: gspca/sq905: fix control-request direction
f64ae6c8fa313b607fa02ee50beaab489608d2b2 media: gspca/sunplus: fix zero-length control requests
a8eff4c02f9f494febff57660e2283d16994308a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b5ae00eaad8bb398ad194e62e0b3528d7aff992f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
248bd094050945d58b111331a1f6e0366475dbed jfs: fix GPF in diFree
30d12a28d414dc1137ade1c1bc411e224fd4bca2 smackfs: restrict bytes count in smk_set_cipso()
29668bf2ed0430ec7c1db533fb07f962ec15a81c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
eeccb340ab81cb9d9267722ddfed42e0cbcaec86 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
37afe8a4b52f505fed72dbb0a34ce11e14ce3048 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
65ea6759abe0a49851fe6b4b5254397558752bb4 tracing: Do not reference char * as a string in histograms
fc0fde29f6cab68d9755025f63d56c691f3d6789 PCI: aardvark: Don't rely on jiffies while holding spinlock
316fc63a3ae82cbb0fe8bed07324b92fd7ec0979 PCI: aardvark: Fix kernel panic during PIO transfer
a68302395489745e3fecdca3b042135a4da8b3a5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bf7691f2c4b213ed1a629179d48e4c90a640471e misc/libmasm/module: Fix two use after free in ibmasm_init_one
bae2fe515af2626e2f2a182972472266324cd24f Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
90d1cee968c14fdabb27f683400406f806d1a79e w1: ds2438: fixing bug that would always get page0
5818446d2dbef057f94ea22f1329550ef578b55e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b186cc959712ddf817ab5d40cc84fe154c4a387a scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
84c28ac670468dc3a0a010328051b112ad3ade85 scsi: core: Cap scsi_host cmd_per_lun at can_queue
db9e1d4644936e466f045b43c5ab2ef7f0252430 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
4f25365d78fe80804bb77d0daabd54887182f6a3 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
aee241fd186e56ad6b16079e32c628cc727a846c scsi: scsi_dh_alua: Check for negative result value
9af8dfa2d69528f8c8a44f0b5b13b29455b2213b fs/jfs: Fix missing error code in lmLogInit()
2dde5a4aef59b07ccefb2c4efc4cda84c986f6a3 scsi: iscsi: Add iscsi_cls_conn refcount helpers
e184985f2422161a749dbab4588b74976fb38515 scsi: iscsi: Fix conn use after free during resets
1a5e555930b1fa7de0b0c66915fbe18c651f8880 scsi: iscsi: Fix shost->max_id use
11c2dcb917c4c80716f11b85abf2a0169ca0bd92 scsi: qedi: Fix null ref during abort handling
fc31942252b54cbc8097ddf38eea4ebc0b972755 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
f16c6cc9176ae5e27e7cd1d7202f6ada56a83564 s390/sclp_vt220: fix console name to match device
df9f162d25918291f715ceab4ccc93348c0cdd46 selftests: timers: rtcpie: skip test if default RTC device does not exist
abdd15c671eccd0d10bbfb1ba8865edcc1726dd9 ALSA: sb: Fix potential double-free of CSP mixer elements
92d9be0b09ebc9bf432beb9fc7ab5ef21e4afd1f powerpc/ps3: Add dma_mask to ps3_dma_region
d84cd0136a51487c530ed451f41752960f5d9034 gpio: zynq: Check return value of pm_runtime_get_sync
c4f1b07df70759d1fcacf09c91a3b06c725981aa ALSA: ppc: fix error return code in snd_pmac_probe()
3837f8b2e33ce1901d364fe95819d684c83c5365 selftests/powerpc: Fix "no_handler" EBB selftest
d2868377f034a922ec826d9756d641a1b0458996 gpio: pca953x: Add support for the On Semi pca9655
e2e09248f6a0462b69805885a033ec577f5830ca ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d69c6423cabca7b3853e1931a5de9709454d39c8 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
77e3b954d58c91eddd34157b1c598c214661739a ALSA: bebob: add support for ToneWeal FW66
834d079de165e5f38dd3059603a5bf27417c6c46 usb: gadget: f_hid: fix endianness issue with descriptors
78b4ebb869a415b210012a129f3723c52db67977 usb: gadget: hid: fix error return code in hid_bind()
1d8cbbc063fa7aa317716a6f7467d735cebd5cf1 powerpc/boot: Fixup device-tree on little endian
3693dd2adc0349985fdea3332cbe2f6c67397e45 backlight: lm3630a: Fix return code of .update_status() callback
b7d0d022d54a4c7a1fe2156d43970d359d70cd43 ALSA: hda: Add IRQ check for platform_get_irq()
dfb3f35fc4ee25efa429e6ae92a0dbd742148d57 staging: rtl8723bs: fix macro value for 2.4Ghz only device
4c776c9bdbeee82a7cd0155c745743ebe642a099 intel_th: Wait until port is in reset before programming it
d74bb21c33e0c0965fd9b534869c6715313b4f47 i2c: core: Disable client irq on reboot/shutdown
11a73aba9d7c1d2aab66669e3b3a96d88eb065e8 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6eb8f2bf88a28bb521288dc4c715bf81e1eb0731 pwm: spear: Don't modify HW state in .remove callback
151e3a34b8c12716575ccef1c665790bf1c4941c power: supply: ab8500: Avoid NULL pointers
350b406d306db3c18b97006e708cd53e276bf894 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
bbc96453ca5d1ee1ed67cc5f49eafc6559412f0e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4bd70fbdaeb8c332a312d95f78beff37e53022a2 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
37a9135a417cd35748c70e5c50d6760a13ddcf56 watchdog: Fix possible use-after-free in wdt_startup()
6f830dbddc7c32b01679899821d342b2efd46116 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
05b6248ff163f02830c0baeb149b0e52882f5d44 watchdog: Fix possible use-after-free by calling del_timer_sync()
e9d719ceebd5e5cd437c11ee0aeab0f120e9e40f watchdog: iTCO_wdt: Account for rebooting on second timeout
97ddc1ce1827e4d09cb01e48714e63feea0beeb8 x86/fpu: Return proper error codes from user access functions
ad148a1580ebfbe61b4596cd0b375764f1e7f083 PCI: tegra: Add missing MODULE_DEVICE_TABLE
53790090489b29755b63362035df22914230d918 orangefs: fix orangefs df output.
58f5858278700cad03a8460a0fa1395e6897fe2b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a4a5ba35343563a65250457b1b6336f03d82fe67 NFS: nfs_find_open_context() may only select open files
ee7def481e7e6d9111a9d1161a23333c5b806776 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c2150613b0794310cd8ab5798eb2e9d49e69057e power: supply: ab8500: add missing MODULE_DEVICE_TABLE
ca222ce939026057bdd1447281f8c0a9ab407c2f pwm: tegra: Don't modify HW state in .remove callback
14cb43974ee66b4359b8d8cdd523c4c98bbcd7d7 ACPI: AMBA: Fix resource name in /proc/iomem
3b1157ec1a3d9eb7758eb6e37aac5bdf673eb67e ACPI: video: Add quirk for the Dell Vostro 3350
9fc849a8e131be26bf167295fa6e6c2ce4b171c1 virtio-blk: Fix memory leak among suspend/resume procedure
520730cf1eb5341954da6c1ab722b64edbbc6b79 virtio_net: Fix error handling in virtnet_restore()
5ddfb15a8bdbfae36cf8c19b129b06bc0946fbb3 virtio_console: Assure used length from device is limited
353d13ce36721af479605977e52e2658c5787e46 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e3e4405537ab1c0ea53eee79777c0cdde953a51a PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5b8a35165e2228b0bfbc2be71df4cf0fb0e851d0 power: supply: rt5033_battery: Fix device tree enumeration
49a6dee9f0b525668eb2c8aeaa3f4f8b4032573d NFSv4: Initialise connection to the server in nfs4_alloc_client()
5827906020b52bf1dc7f605c105f33bd2ad6ecd1 um: fix error return code in slip_open()
97c810e5280924f0e250f172232fe057a759a66e um: fix error return code in winch_tramp()
8876f5c790812e1a61c837cf42ee88a754d4a26c watchdog: aspeed: fix hardware timeout calculation
70d5773b9804c0b9d1693879a06f590d07f20426 nfs: fix acl memory leak of posix_acl_create()
a6ec6b242c3ee19acc6fdbfb7f03257cce951869 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
274f1d0bf86a172e489afa651f2c4b58a9c6dc38 PCI: iproc: Fix multi-MSI base vector number allocation
857880e043bad543082919b82d77365d5865fa6e PCI: iproc: Support multi-MSI only on uniprocessor kernel
17c3c68fb1f5349e463881041e7bb3545a6d03d8 x86/fpu: Limit xstate copy size in xstateregs_set()
7339bc1e97c4220c68132e68f3eeae296b9c6c08 virtio_net: move tx vq operation under tx queue lock
ac10d9e230ab6deac8b85d2c4b15756ff0f2e6d9 ALSA: isa: Fix error return code in snd_cmi8330_probe()
1d026b8ec341248802128058501a67b9424b6434 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
c13cacd57ccd0a0c4b954d46010cae5fd6ae9844 hexagon: use common DISCARDS macro
add54f71874d508e8cb6dda5457ba98f976c24f0 reset: a10sr: add missing of_match_table reference
0dcd1e78732ba4feb8b9e8a9d07c61a46fadb864 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ae44d444a883483b8a66e87f2a8bbf67e37b54e8 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
0bf559f5f042721411e34a7106d2b8b8333db2ee ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
1cffdb7a62672b81d7f094bd948ad11c42aec74f memory: atmel-ebi: add missing of_node_put for loop iteration
28576cef0a8b77953db26841d6bdbbc8f74b7e03 rtc: fix snprintf() checking in is_rtc_hctosys()
03cd20c8785322d6d6115acba378e20e2eeac850 arm64: dts: renesas: v3msk: Fix memory size
2d66698a62cc02f423a3e1b7b561b00e9f1add34 ARM: dts: r8a7779, marzen: Fix DU clock names
6b1a35d5d3f63cc1264ed56fecf6ca2443bbdf88 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
5135556ecfc1a9878c36357ca16bc51adf9147ab ARM: dts: BCM5301X: Fixup SPI binding
7a08d8a59a03615791b98df8125af554527ee7c0 reset: bail if try_module_get() fails
80c172cbbedd3dad9a6eff8ca560388ca1ea63a1 memory: fsl_ifc: fix leak of IO mapping on probe failure
871ecca2cd361711a641a2375103f31d47470ac8 memory: fsl_ifc: fix leak of private memory on probe failure
e085dc438ad47b412e2f09afb323195e30ae47b5 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0e14b4a0bb1e25a45a41365bf3b2a30608cf3436 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
2624cd3e87236c41b77c76202d0d18aedf158a37 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
8ac09c2dbeef0530cb2b91776ca94852dfeb7fe7 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
0b624467118a96832e4535a897c401c0da894bcb ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
a65e5fe43823925ed11c4e91408fbffdd7d09857 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
db069a8d410b783427fad67f335d17f994534386 mips: always link byteswap helpers into decompressor
1f044d74e65a436e1143ab28859c14f1558df165 mips: disable branch profiling in boot/decompress.o
73f8c89798623410e53d685c445b66656e35f25d perf report: Fix --task and --stat with pipe input
e240ba44aca04abea9eeb1cd0cc1335756a2d0fe MIPS: vdso: Invalid GIC access through VDSO
7876bfa192b1218b0a48e922ba195ac5b52e3399 net: bridge: multicast: fix PIM hello router port marking race

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca8ee7ab296-48fc4ebc080d.txt

9182d97355f8b8fa48667494ab1732f9f9f6aed2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a13189a117148353b5f8e26b27b1572effd8b9be media: dvb-usb: fix wrong definition
1588e35479c4452c9b4bb6c01df1c2a4ca0989bb Input: usbtouchscreen - fix control-request directions
1884918e73b51a4567c183298c1081c70ab922f0 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a3a417c2916d8aae2109e27a31ffee9be9a7ea38 usb: gadget: eem: fix echo command packet response issue
c39df3cf952a8a8f45c7cfb11c401558c3e4afac USB: cdc-acm: blacklist Heimann USB Appset device
5e77dd4c7deb8cdadf105ee39bb3454137fb8578 ntfs: fix validity check for file name attribute
b3a6da7755f77128d47ed9c2874e2a6abdde7113 iov_iter_fault_in_readable() should do nothing in xarray case
6e403bae362bfabd8c52c7a69f0afbdc16dfd670 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
fdf037078444e512068030e081e1134212f5b400 ARM: dts: at91: sama5d4: fix pinctrl muxing
879a73f1d2e7d73286734eaa103fd4333be0ef7b btrfs: clear defrag status of a root if starting transaction fails
c7e7161013904ca4954ad9d15089cffd230a4bf5 ext4: fix kernel infoleak via ext4_extent_header
fea8412c019cb10506c0535d87e41cfe966e6189 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ec704fa7087c414a2b73ddc378d34fe4c12a5959 ext4: remove check for zero nr_to_scan in ext4_es_scan()
fcaaaf467884db636a3ca89669bcd58cc2b9c218 ext4: fix avefreec in find_group_orlov
02e1cebdf00786b1c217aaf30dc6479524753d0f SUNRPC: Fix the batch tasks count wraparound.
f1452c5a1cbaa4c199bef77f91b9b8c013ab4695 SUNRPC: Should wake up the privileged task firstly.
dd93f23bd39c0ba89944687de43ea9402891c9f3 s390/cio: dont call css_wait_for_slow_path() inside a lock
aa65a933ba28b7eab24c0fb76d415aaa9dcc35e2 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fa1e214fb5bd0767cfe039a750cdbc58417109a4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b92e1b9a65b7d97018d56a276edce0c0850a27ea iio: ltr501: ltr501_read_ps(): add missing endianness conversion
56b6cbf55e5aa12c0d8b32b95f005947237cac0f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
dd52432d43de6776a0d8ea3e650fa27035625497 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
59e5e70d9a71c919d9a089d128e0d4b06b77c0ce ssb: sdio: Don't overwrite const buffer if block_write fails
783d9e1a8b7072d0ad3332f12d6f23e46df57dfd seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9a475c2c591778de0bbf39426c8c4039170c87ff fuse: check connected before queueing on fpq->io
043bf0f0edf785a868d8f39fed81ce3ed9de0946 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
de641934915e8502a24928080e25f39457dd5d62 spi: omap-100k: Fix the length judgment problem
c24480523ee40c7fbcfdec150eef7082328e0023 crypto: nx - add missing MODULE_DEVICE_TABLE
d2fc96683e2c519c3ea58080a90914078d666ab9 media: cpia2: fix memory leak in cpia2_usb_probe
51f2ccbb922aefc8f69fde7e32cbe8c77ebb34ff media: pvrusb2: fix warning in pvr2_i2c_core_done
79d94dd5a2b5d89d8f6b5889023f4f6cf6e1ea54 crypto: qat - check return code of qat_hal_rd_rel_reg()
ef043bc0c1fcbbaea8d25fe15dcaede957c67a99 crypto: qat - remove unused macro in FW loader
da4d40e389758d833dc9c97186e1ca5d0300320d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
14b9af724b3dc107c9847067f330e91ca884f8e5 media: bt8xx: Fix a missing check bug in bt878_probe
7bb7a0770d32d1121d5b65288dd9038cd217762b mmc: via-sdmmc: add a check against NULL pointer dereference
2ce2b8c9d5f36cad53394fe1c9ecb1694b86b192 crypto: shash - avoid comparing pointers to exported functions under CFI
344a6486fdf797bcfe0bc216d4385a376099cd5d media: dvb_net: avoid speculation from net slot
bf4cc92b29652dc3b397ddc05d3f6490f01d6997 btrfs: disable build on platforms having page size 256K
ae4b698e3a87ab5dc0321076f54a05f9984bd3f2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c79a298cf743ab3e11a70ec957ef2357f16f1d62 ACPI: processor idle: Fix up C-state latency if not ordered
4a03c9e2a6730c7e9ac64149cfed14d31eb9ff08 block_dump: remove block_dump feature in mark_inode_dirty()
2441c36909800bade25f442974a5df700f13d991 fs: dlm: cancel work sync othercon
c91841cf603b1fad85ad0024a19e585b20ad1656 random32: Fix implicit truncation warning in prandom_seed_state()
e9ddc0f33461eec95b8dd5aa98f8be9d8495c216 ACPI: bus: Call kobject_put() in acpi_init() error path
14e2811b68ce6721b26c9eba14167ff625552b88 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8b0de553cae629fc866fd52da593b60b578be6e6 ia64: mca_drv: fix incorrect array size calculation
496770ef2cd190b5c3eed1af68544bdf7f9f3fec crypto: ixp4xx - dma_unmap the correct address
08d778c4bb7736cc4cc42be3c5486988863c45a3 crypto: ux500 - Fix error return code in hash_hw_final()
4ebd2663aeccbf1af55cd37e4b1a545039bcbd86 sata_highbank: fix deferred probing
de5f07d9f7a81cb1836ae75a27c6e2603c0b905c pata_rb532_cf: fix deferred probing
e4da930021cac62b1f2c26ee630d0297e72df179 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2a759ecfe7480255575c5ca0ba1a1d8a94ffa1fd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
008b00921872243149b6711687f0878cd375e41e pata_ep93xx: fix deferred probing
c9b4b1c2e6c7e53c7f57181932688486eeb70cdf media: tc358743: Fix error return code in tc358743_probe_of()
73434946247a588d555596edea2de123554d69f4 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b5cf1ff38219f410825b10f248a950a1ff4ce9e9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
33246738fe2122a84048fc0efc35f09a68fb2159 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dea9c8a9b45784db873c8a8d7c42dbcafe0e3265 spi: spi-sun6i: Fix chipselect/clock bug
4edd09976ed38e8ac97c2cbc82ad6767e6d236e8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0ba9c0be2ac90e77b9afc86f27dc96df05efd38c ACPI: sysfs: Fix a buffer overrun problem with description_show()
e1e0c39e1e06fbc8df071b8dd5dd3ac100f44cda net: pch_gbe: Propagate error from devm_gpio_request_one()
927a8fc2ca5fe860a65e5decef8feb4f0eed6635 ehea: fix error return code in ehea_restart_qps()
c7e7382ec865b423a081dc8835de20b16394e126 drm: qxl: ensure surf.data is ininitialized
baf4ee3b58e30cd1f6f6f06366eb73c4292ba4db wireless: carl9170: fix LEDS build errors & warnings
2429b386e066b1e60d6283b1b4a0ca43aa3ab7d1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ba7c499948621e33ed611cc2aa8845b7ae4337b1 ath10k: Fix an error code in ath10k_add_interface()
12c9b9c347446ccdd211d679cd56606a975f172d netlabel: Fix memory leak in netlbl_mgmt_add_common
c7683bfa1373df9775c9198df7c43a7a898ca8a4 netfilter: nft_exthdr: check for IPv6 packet before further processing
c81a78942457c04ebd16d42b2e372b2f856dff21 net: ethernet: aeroflex: fix UAF in greth_of_remove
df65279a1ee604e1538cee6653e2fc280f46aca6 net: ethernet: ezchip: fix UAF in nps_enet_remove
6102800244ae99540873493fcb4eb65881c30d4f net: ethernet: ezchip: fix error handling
b58e8aca6532197fc71af9a4ea8f96a7cc260d39 vxlan: add missing rcu_read_lock() in neigh_reduce()
5e11ab3f274c5d5386dff0ff84fbf1bc5110b8bc i40e: Fix error handling in i40e_vsi_open
4d74978f3f849f0b2481a516816f3c4bd3a83b9e writeback: fix obtain a reference to a freeing memcg css
1debb84da6569ef887ae95739a6879534f153c21 tty: nozomi: Fix a resource leak in an error handling function
345e89e4d052825351b5e2568410284bea90d935 iio: adis_buffer: do not return ints in irq handlers
ff4a23cba91a2dcad8e3031cb42d7287abf46e31 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89ec11be91df6941269783e08739d1db5bcfef8d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c62a81865e2c025f93b1457ad45cff7c867aad86 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dd15bff6d7bdbd1a1e3b9ad62da38787925b118 Input: hil_kbd - fix error return code in hil_dev_connect()
11f4affe4c804a4d62b03ae253682e25d51e9658 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
be624cd5da1ed0a5fd22f681f8ca2087504c6f04 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f572de8e90d02f7323476f799020855e3a713709 scsi: FlashPoint: Rename si_flags field
c9b005adb8b68f51a75c1c50c6ce3739354c013e s390: appldata depends on PROC_SYSCTL
f2cbb5f02b91bf693c78b7fd1867a5261faf1160 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
aed0d6cc8211c3c9c3b1ce8a01d4e00b65126420 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ed77e2cc6ea9e2362a437ef6b7dc2b88ebcfa1ba scsi: mpt3sas: Fix error return value in _scsih_expander_add()
5f0b52e7ae80e644547d2797170957a723e71e76 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
358f6b17a728328701fe81e96213db17f948a515 extcon: sm5502: Drop invalid register write in sm5502_reg_data
5d80f4987b27ef33f588245b7ab19423c9cd9921 extcon: max8997: Add missing modalias string
c0e1036c326e8c0a225aff234ce60386913a4093 mmc: vub3000: fix control-request direction
79e65a81229c3f2265df8261d48d6eee36954deb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f13a16b0b0437084afc77b4dc2eafc33c0f6c79c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
572732e92a56b4b45d8db11179924962c58395ff hugetlb: clear huge pte during flush function on mips platform
1b194273288afb21a20c7f49efd34f83af6789ae atm: iphase: fix possible use-after-free in ia_module_exit()
0bb8419798e5ff1c32315bee7b4a508ff9ec5793 mISDN: fix possible use-after-free in HFC_cleanup()
1564e9557893cfcb46604691e5fe281dc0f7b0a0 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2b2f808c73e6e3b58286c85e6546c73df7da856d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4063e7e7d83193ed0f88b1a0de5fcb1b58379d98 reiserfs: add check for invalid 1st journal block
e60175e560738ddbfdf1d3058a2171ff1b3a66f1 drm/virtio: Fix double free on probe failure
297c2c1cd04565ef534fb6770ae6fcc41f645a7e udf: Fix NULL pointer dereference in udf_symlink function
185e3af03de30858b7ed1192ee0621eb19cd8758 e100: handle eeprom as little endian
e7bb18a1c0e9fc7b6a7c5ed93f2b6d24f84eeafa ipv6: use prandom_u32() for ID generation
d4e7b7e486a6b9ddcd0c38a3179b4e466ca96590 RDMA/cxgb4: Fix missing error code in create_qp()
980058fdb6f4957d2a20732d8be0cb952c126fa9 dm space maps: don't reset space map allocation cursor when committing
0c6465346654f9784995d3d19c2658ca98854fb5 net: micrel: check return value after calling platform_get_resource()
d72dd4c4a63805a5f705d4dde964f3f734b1ab0b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
799e046c361177f2c0c6e217cbca278f358cbe76 xfrm: Fix error reporting in xfrm_state_construct.
4476d7eb286e99a1992b201041d8eee047a722b9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3e6b8182f47d2b2a3f23fbbbcff5e21b6e8b7a07 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c28ad101450f9d895df60b43b83e57da8d9db502 cw1200: add missing MODULE_DEVICE_TABLE
0b800c3e2a647b3b3330ce3fc2a15a722822ae22 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
66fa2e62e42d9984a8d5b3ed95f811343fd8b5cd atm: nicstar: register the interrupt handler in the right place
b29988f5e0ca7a2c1fe5008f7a0e12149463d05f sfc: avoid double pci_remove of VFs
8d58afbf913db7245836a1479ce4c899ccafb987 sfc: error code if SRIOV cannot be disabled
23847a7082aa5d8a082d68de9214eaf687a3a644 wireless: wext-spy: Fix out-of-bounds warning
27321651e2aec48f1828aad8187668d3f9095a7c RDMA/cma: Fix rdma_resolve_route() memory leak
3707547b701b04cdb173ad1b34f1615d8ef39f30 Bluetooth: Fix the HCI to MGMT status conversion table
df1222dae4a337225eaf6ca8d30568b764100b00 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8cf462cd85aeec6733ed61d3a5b7ce16fc565366 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c408896b2bef2d3307756ca1364f8dd046472d69 sctp: add size validation when walking chunks
8ab90d2150732db0327d7aa62edc7669392384fa fuse: reject internal errno
f65b1f15f96f275f4b2992875c1deec27bd9de20 can: gw: synchronize rcu operations before removing gw job entry
c67bc7d272375c0d52c09a19a632226d29c453aa can: bcm: delay release of struct bcm_op after synchronize_rcu()
2878c04b03f66ef6654fdc5f37cf2323fc488da7 mac80211: fix memory corruption in EAPOL handling
8c908584a36ece3daf4e6cb031eea74756776d2b powerpc/barrier: Avoid collision with clang's __lwsync macro
7d4d187e2b936af7bd601c024b79721b22386ab2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d61fa29a76df8c275f219618bba2e1364a8f5a1a ata: ahci_sunxi: Disable DIPM
037dfec04d0fc7c101a0d513bd4fdd0c9d6ac713 ASoC: tegra: Set driver_name=tegra for all machine drivers
14ad11548e6f81b290699fe39592a4905ba9669f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8d898688104e360efd4122978df9b26a077e6629 power: supply: ab8500: Fix an old bug
82aafe3da1389b2db8422a9643f143425513b4a9 seq_buf: Fix overflow in seq_buf_putmem_hex()
cb399d37920c67293f774db7a187f55a5c844395 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5f89d5d0dff1651f357fca57e99282a0001bc1ee dm btree remove: assign new_root only when removal succeeds
592e940a4155153646d13c175c424b6a91774919 media: zr364xx: fix memory leak in zr364xx_start_readpipe
7a9cb6b5659139fbdeb7ffb99e5f55311cfeef05 media: gspca/sq905: fix control-request direction
f54a48cb0a50514fc277f8d80856826e73b5fa59 media: gspca/sunplus: fix zero-length control requests
32257dfa143155801acb9d115767bef270fb3011 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5207a155456620c0e9da49083af9d8f7ad5a1048 jfs: fix GPF in diFree
e41ed67cfa184ee313adbf920001c70e2bc84865 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d08fc2d59751db3110a1e8af84c271d5d9884f86 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
aaf86e291307d591ac61a50d3269f1a3ff0eb4af tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
adcf89aeb993cc145c93fc2dbd4ec72cd813650d misc/libmasm/module: Fix two use after free in ibmasm_init_one
81a6801fa8bc9eb7e194c8e64982bc559c808667 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
734fdd77ac85ccfe6f51f4346ccd334fba9bd70f scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
557ad82467c01c064d09ec68e2529597e63c166c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
08788546eb21d712afef9c38cf3737cf6da92219 fs/jfs: Fix missing error code in lmLogInit()
6459a9380ff26b72a4b8cba78933b9b5a4805ac7 scsi: iscsi: Add iscsi_cls_conn refcount helpers
fd00a5c6d063e3d38ee98039f9119186b4a3050d mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
596a18d9f075165ae9778908021d388f7b916fa4 ALSA: sb: Fix potential double-free of CSP mixer elements
666bf06ec4f825fba12c6a56754d7d856c41f831 powerpc/ps3: Add dma_mask to ps3_dma_region
57f254c9c45503b1a8812dab249752a318c1255a gpio: zynq: Check return value of pm_runtime_get_sync
24e25be79d112e6ee0ed1a9e1125054040f61c42 ALSA: ppc: fix error return code in snd_pmac_probe()
b597ae912dd4496a41d61889d9eddf3187427b3d selftests/powerpc: Fix "no_handler" EBB selftest
455e09fd440c916a18aca8a9960d875f275ab567 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4c0889f61dae590757a672373154c17ac5e54bbe ALSA: bebob: add support for ToneWeal FW66
3a5215ede54c30fe8f7a56582bad74a324f4a4ef usb: gadget: f_hid: fix endianness issue with descriptors
5555b31c9291ec1b73ed944746ff8bea8d136526 usb: gadget: hid: fix error return code in hid_bind()
e8ce2381d28ebd525c877305dbf58ededc9c018c powerpc/boot: Fixup device-tree on little endian
29b44ad68bd863000097857fc534cf911ef36f26 backlight: lm3630a: Fix return code of .update_status() callback
c27b97eee20c450239d707a03e23e1cc5eff14d6 ALSA: hda: Add IRQ check for platform_get_irq()
fc6255fa22f881562fcdf585145f256299c2cf0a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c5efdd297dec0043c207461705076bab5b62e31c pwm: spear: Don't modify HW state in .remove callback
a1b22bcc0105ce765190a518ab5847779d449fe1 power: supply: ab8500: Avoid NULL pointers
f6b75cf53b7d62e3fe3ca0bd37e9c6afef84656a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
e0264a4da39f468b2267f8101b26c82b05203006 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
92e1cf3e152836756f07179261c1c9887c2fadf5 watchdog: Fix possible use-after-free in wdt_startup()
51945ec2ca00f83341e66a7614ae02f035604298 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d42946a695b1ca06e02e6c0aafa0b47ead92255d watchdog: Fix possible use-after-free by calling del_timer_sync()
052ae631dc5d98ef1662ade03295086339dd0a49 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
701fc431e1aa1da62a2061d31491aa1e3a109f24 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
18af47361942ccb15fd104a1694346cf3f44a6f5 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
54c22a21b6c7d2cc95e82dca54df1db436e79333 virtio-blk: Fix memory leak among suspend/resume procedure
fc514f2cc362792807f38695dbf2c25cffd278ad virtio_console: Assure used length from device is limited
43680c29108413be9eca9168ee2a7c475ad20add PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
6f27491c56fd2fbb180f3ee3b0351a28db4da52c um: fix error return code in slip_open()
418f9394d7927505cf5c94cf619e78b0e07f0423 um: fix error return code in winch_tramp()
0844cee5dc7ff4d3c8bc535a2feafc2ee7c448da nfs: fix acl memory leak of posix_acl_create()
26e4bdd8c6ac5417aa389fec4b9107738abdd65a ALSA: isa: Fix error return code in snd_cmi8330_probe()
6552a1f8e7f1dec906545f79a248f918feb40fbc hexagon: use common DISCARDS macro
cd2f315b7385e882e4d7c66afa08e9b3479840ad ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
928b40c7ea98a7f6371c43a80f5303612bd7350f rtc: fix snprintf() checking in is_rtc_hctosys()
97064f60dbc694292acac6e65b10b8bd4f2b679e memory: fsl_ifc: fix leak of IO mapping on probe failure
5620bfecd9a372ca19e44dcbba4e9661b4630da5 memory: fsl_ifc: fix leak of private memory on probe failure
f8df12b9f28a3756125936f06150fccc461dedc1 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
9d6bb4ca2b63a9fda46f85f5adb3749bfc22aa3b mips: disable branch profiling in boot/decompress.o
48fc4ebc080d06870f952bb3b2be694519a6030f MIPS: vdso: Invalid GIC access through VDSO

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18066e296035-0d016866aacb.txt

0d552a6d8801e81735e274fab6a24f44f42a0a73 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
da788e3d8aca9b42f70545435242f5b500bd6993 media: dvb-usb: fix wrong definition
0f71905427cdc0d0ec68c373abf74d211a67b875 Input: usbtouchscreen - fix control-request directions
910b0e3feaef75d4712f63f509c91251655c90d3 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
fd2c1b6646941c44cab1b3589c52386bc0696e48 usb: gadget: eem: fix echo command packet response issue
b74bef33be983faa586ff21fa564743e114c56ba USB: cdc-acm: blacklist Heimann USB Appset device
f09d23f62b57f061dc9775aad1f69a76d60ebd38 ntfs: fix validity check for file name attribute
c95972d4a353e867362d111f87079f55ecd5f08a iov_iter_fault_in_readable() should do nothing in xarray case
5ce6e712884abefd28edc4f13b2565787355afc0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6d8b45f65491b748df6dba59086c6053052ffb9a ARM: dts: at91: sama5d4: fix pinctrl muxing
1109d23af2e486c6f36a8da7b7b5e53b6d301ce8 btrfs: clear defrag status of a root if starting transaction fails
86d22ef0788d35544a28c72dc068a7c9285b4be5 ext4: fix kernel infoleak via ext4_extent_header
47f8076c40d28806ab83b2d8d20f54d99a0091d1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6b229992b36b9647ead813ca08fc061dde94dc1e ext4: remove check for zero nr_to_scan in ext4_es_scan()
76c21919439dc13000e7cb31369aa4a67aa6b306 ext4: fix avefreec in find_group_orlov
44af748721bae54ef4b1079475e82b818e8ba7f4 SUNRPC: Fix the batch tasks count wraparound.
cbce6891e5ed1f1c2ae47569e99816c1337f94c5 SUNRPC: Should wake up the privileged task firstly.
39808366d4de0f456a4ff19e70a93209fa22e35c s390/cio: dont call css_wait_for_slow_path() inside a lock
5119a74c871dbb4d7f510cf29096ee07ed1e953c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
09551706f0cd940270f11566bc73c4a800f88a0d iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
37de73d72c1a095dcbb18a6229fb9889f19ca741 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
73eafa15619b8f339396d9252f6806feada94d08 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2f96dd97d2a33704a1478d0b66c6da88b88b6f1d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4968a9b07e6407fd04ab01639f7975f84bac186a serial_cs: remove wrong GLOBETROTTER.cis entry
6b5b4cf21af0d8c4870b3e40382828c0e530e3fd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c0e807e9af3a4c4dd280dd44d3da73360a9d201b ssb: sdio: Don't overwrite const buffer if block_write fails
cecc3341127f3f3e0203a933110bda99747f27a2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
469ce0f07fe383a9bda84831e601b6f2f6fae907 fuse: check connected before queueing on fpq->io
4e3608db00803ddd2123a21addbe048bc0e15855 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6320720fb36847ce1a3a9ab38b9a787834ea464d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
527efb55ccc1c6dc1317ec49400330bd9b662df9 spi: omap-100k: Fix the length judgment problem
17a6ef6e2c35e22c42fcbf3c7d390e6f3621a3a7 crypto: nx - add missing MODULE_DEVICE_TABLE
8b7bdb526d7206a8d2fe246923db4d456d4bb019 media: cpia2: fix memory leak in cpia2_usb_probe
0a23a8fa28825aca4749a9a03fd7332d39d35bcc media: cobalt: fix race condition in setting HPD
9f66f5bee3d0381d13727bc1c4b502116a5dbd5b media: pvrusb2: fix warning in pvr2_i2c_core_done
483b2d3813c07c0fba8655d990ac68c60b52f9b7 crypto: qat - check return code of qat_hal_rd_rel_reg()
7920bacd4c47e682fd6556aaf862d1fd467a7ddc crypto: qat - remove unused macro in FW loader
b18949bb63270cf9695656479a1e777d7d3529ff media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ffcdc360863db62386faec4781bf5c9a187cec61 media: bt8xx: Fix a missing check bug in bt878_probe
6b85f9749e0af7c5c91ab2da084d14015bdfbaad media: st-hva: Fix potential NULL pointer dereferences
c550d22c9b05dbfa604f1dc6d609baaf498766c1 mmc: via-sdmmc: add a check against NULL pointer dereference
9a5ac535b69cfac658ffc1429039d876b70f7d11 crypto: shash - avoid comparing pointers to exported functions under CFI
bb8d941a7c1e513b7b31a65b8d057da9e01b961a media: dvb_net: avoid speculation from net slot
0e7a1cfae71a236c3f4deec9e744f94226e0b2c8 media: siano: fix device register error path
0006ad82e10756c84a46a0387675b5b17957592c btrfs: abort transaction if we fail to update the delayed inode
df3cac7631f393e356770254313de186ab524668 btrfs: disable build on platforms having page size 256K
e29a4bd445652004d0d17f887b0c86e0292b74e0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cc40df47ae52d80977d4382a52e962a45f5dd3b5 ACPI: processor idle: Fix up C-state latency if not ordered
e8cfd92d4f14318d4eaecc49ef6a23c698529810 block_dump: remove block_dump feature in mark_inode_dirty()
868468a91429cb128fae5e79f98b9ed063ec7ae2 fs: dlm: cancel work sync othercon
1b3c22bf2480ba4470e522b1a5a8d4d0b01ff44a random32: Fix implicit truncation warning in prandom_seed_state()
7faf0f060b98000d9f4fb41c4579b33231fe4dc1 fs: dlm: fix memory leak when fenced
3a6f038ad68059b38f556a15391d306f03afe701 ACPI: bus: Call kobject_put() in acpi_init() error path
1aba88333f859e455b203ed37f74d60360b2f014 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4e5336fb06b20f360d72b47e984225540aab620a ACPI: tables: Add custom DSDT file as makefile prerequisite
d7f14838feec4f0897250bb4a5280da89dc35238 ia64: mca_drv: fix incorrect array size calculation
4fc5ffcf09dc45651ae8579aa53722988585f469 media: s5p_cec: decrement usage count if disabled
1f9c270d85731f66ea0d0fabcbece523eaa0b0dc crypto: ixp4xx - dma_unmap the correct address
8c3c67ceb72c06721b9db78fadcae66012558a5b crypto: ux500 - Fix error return code in hash_hw_final()
81792e9222c859da00c97a325c2cdb3604d13ca1 sata_highbank: fix deferred probing
079b2feabfdf1efd91d82809409f2b8064e1d31b pata_rb532_cf: fix deferred probing
cbd3000dae045508a34c8e477063b5af7edfe9f1 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d5955b05ebb24a0093a6f6976aff09c57ff8c41d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
239292f702fb4add3dd72e2a3649f0ee8da14065 pata_ep93xx: fix deferred probing
4b291f005e32aab0715bb5da0a869ddc0761739b media: tc358743: Fix error return code in tc358743_probe_of()
ae994e95b34a1aaf2281a871de1bbbc6403562b9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
88291d9bcc84cba3563323a574c229b29eff609c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e0520887e2e6f718307c580a8ee96d6da00647b2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
991f58f72f6c53ed839768e6b102ad4261b0f887 hwmon: (max31722) Remove non-standard ACPI device IDs
5fb9d6bb46a5860025536189de3b0c608c9eed9c hwmon: (max31790) Fix fan speed reporting for fan7..12
a1a99f927c40bcdfbe4aeb5b7518d0dffe34e4d2 spi: spi-sun6i: Fix chipselect/clock bug
d22b6022ac027dcf3139f679544fc7f1878dfd80 crypto: nx - Fix RCU warning in nx842_OF_upd_status
0ae79ce997e4f59cd63e49895de093a6ee7300a4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
aa52569e6391a5bbb440715d8688038e077d0f44 ocfs2: fix snprintf() checking
470db626e1d150e49a9b49870b7dc74151ee89a9 net: pch_gbe: Propagate error from devm_gpio_request_one()
3bc05b7eb5fb42e90af50289152a1e46133890ec ehea: fix error return code in ehea_restart_qps()
ddcfcfca1eb1b180420bd62b3199aa0d37a9aaf8 RDMA/rxe: Fix failure during driver load
1f9754288935ce655a12094495016b29bb3ecf2e drm: qxl: ensure surf.data is ininitialized
8faaf7fd79238e663d203665fe15269cba84aa1b wireless: carl9170: fix LEDS build errors & warnings
1a8a6b605c5946ac86837608b38047e7941b872f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dec7b6a490842d841067a518471e832e77d8f027 ath10k: Fix an error code in ath10k_add_interface()
dad116dce775c9dd5ccc95f51bfdce37fdc02f65 netlabel: Fix memory leak in netlbl_mgmt_add_common
c0f5666f107c56cfb60043fd3ec16adb7eee989a netfilter: nft_exthdr: check for IPv6 packet before further processing
4acea3c244d331b0a0a7509a762431390df69e61 net: ethernet: aeroflex: fix UAF in greth_of_remove
d9b782278ed9b6ab94f1f6658b3593d17f753e06 net: ethernet: ezchip: fix UAF in nps_enet_remove
f310f315058281c76d2cdd8febd9f5dc6b87cf0d net: ethernet: ezchip: fix error handling
cdf142009635a3ad976dedf3458299a9e8e640e3 vxlan: add missing rcu_read_lock() in neigh_reduce()
a83f006e6bb4904f7fcf7b3645b0bf4b4ed184df i40e: Fix error handling in i40e_vsi_open
5e0bc4bbbca563e74d8fa0c50904f81d6415673b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
12bb832aaeb0d758c079df69d75d8ed2e92a84ab writeback: fix obtain a reference to a freeing memcg css
df182a7bd00ef31f7e4361c7e717968a933f7f97 net: sched: fix warning in tcindex_alloc_perfect_hash
1da2078d8685905e73ccc4102689c20d3cc144a8 tty: nozomi: Fix a resource leak in an error handling function
4779ee743d8a9161f0a52e59f5acecd9a0e3e1e6 iio: adis_buffer: do not return ints in irq handlers
0dd2c83099dfb56807fa06833460b70e462c416d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88f1067b85fc148fd51083f8781e22aa0d1cc0af iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0819c49652e829f9add31c7598cfd22a94060527 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32f6a45d89c1763a2cc621ba09aaea4288630fe2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daa4d033121d3e154748fc41911b0c10139e965a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dee4a5c77a841196e0d843d1eb811e90c271d769 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2252dd38608248ab0e1723b65d397897ec87a79a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a710cb95e7a9f5b072a1244dea22f8987da01fe iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
413eb92dd16c70dc30516b6e5c935c455dfe7dfc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7265438886f8d6a8eb9beb7b397a722b10d5f689 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5891f739b98142ba844e084935d9c15aaeb4cc24 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d16ecc07d7aa3fc655b304af6fa1e1e9741f495e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
300b5530756dc484a0fd5088edf52cd29e8d9d43 Input: hil_kbd - fix error return code in hil_dev_connect()
f4dc1fe9d40a59a8db4bc93aaf487f04021bbb45 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6ad45f0f27ad7e2725b213dc398c17bd02ebcace tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f7565caf86bb800f965ae437fce78bf7d3611554 scsi: FlashPoint: Rename si_flags field
9ff5e2d38940cea28e1ca71ead53120279a9f2ff s390: appldata depends on PROC_SYSCTL
d9d7d7dc528deda536f2e77c42265430c3f5d57f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
31b0f79e7e8480391c35c865e23abc754b5ad7c5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fbd2eb11da35dd78013752a47b2250597134ffdd of: Fix truncation of memory sizes on 32-bit platforms
d36eb6fffa1549953a9ec55b5efa8662e7800608 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d6eedb837d0cbcd0bddbf8ec821cd7e1043c59a3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
036c27c536579b26240a3e2796349218a13a8ee7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
dd202b5c4e252f9469084f9e7e8b0f8f85f2a389 extcon: max8997: Add missing modalias string
fc1a0b5d0d018141ac18b5cd533c26de10556329 configfs: fix memleak in configfs_release_bin_file
ffdf28b6a01d3a8fc8c1ab664a274942913ce273 leds: ktd2692: Fix an error handling path
940a4628be2d79906ff9b92d30db4979ad66470b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5975c68d8d4e4f0def73c66d27cb8dce65db8533 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c31d4926af9e7cb31aead6d9e88eefa81fd80459 mmc: vub3000: fix control-request direction
f2b74bd6ae81db85afdb1431f964fee2f7d40dc7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b3358a63233ee54b378be82067d29484c0de22f5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
807e9080db5f9cbdc2cd9d72107bc4865263455b hugetlb: clear huge pte during flush function on mips platform
09788bfeb5abc5143e63b6313a1c57210928f4e3 atm: iphase: fix possible use-after-free in ia_module_exit()
d2ffeec2e959cefd7780f58d4d254978dde53ba2 mISDN: fix possible use-after-free in HFC_cleanup()
1a3b8d4f94299253f07c8c85ba73ca74890e08d4 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a6d7aa37256a2f8f96e974884c240f2aff655444 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
fd62425b71a418c9ba983d31cd53e67e8720d9f5 reiserfs: add check for invalid 1st journal block
a21c8f677d981cbe155e759407dfc17500a1e87c drm/virtio: Fix double free on probe failure
086725a9a916c90b5d314489bc36513527a57557 udf: Fix NULL pointer dereference in udf_symlink function
9a4b78345af99f3a7c0555a69e8661662ee54e06 e100: handle eeprom as little endian
1d10b36ef79b09020809f583d54c533b4b7640ac clk: tegra: Ensure that PLLU configuration is applied properly
e51fb18ab9decb14d11ba11d35d74506abdd7cf0 ipv6: use prandom_u32() for ID generation
b25ee07486c5f457606d3d77f596899daecaed32 RDMA/cxgb4: Fix missing error code in create_qp()
a7723fbd48d029f59a6d7ea90b4e10b27f39940f dm space maps: don't reset space map allocation cursor when committing
48e8c4e6e21e36dee4019ed71fea3b7a0a0b4aac net: micrel: check return value after calling platform_get_resource()
4d1c797432a6223fa40c9efc3655619cfd9b24e6 fjes: check return value after calling platform_get_resource()
6b5f34b45c8c8816e3c95b5db35f581dc2a24469 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3ebf8c0e9898980de2dbdd916146172c4cc66cd5 xfrm: Fix error reporting in xfrm_state_construct.
ccbcb5a066728dc6d1587f2570c9a90ce5c2a752 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a703ac9b5c385c312c4365fa210f05e7731bddcf wl1251: Fix possible buffer overflow in wl1251_cmd_scan
eb6fdf04c9f671832681f835e6986d7a4e2b0795 cw1200: add missing MODULE_DEVICE_TABLE
6461c29b568a43da929088bdaa60f5b028107051 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ec75f37ae65c6e3d6c7916d11a67340f4b1e2a74 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e4d77acd62d92ab15fec1b2205ebee8a007c7c74 atm: nicstar: register the interrupt handler in the right place
fc6cbdd5e7019c78a2040d78d76e91f4e2541f54 RDMA/rxe: Don't overwrite errno from ib_umem_get()
307c04fef861068be0487bfc13edc8e4ea0d5876 sfc: avoid double pci_remove of VFs
6c3ccb358336432e16034661c82cd474d9ff607f sfc: error code if SRIOV cannot be disabled
518c08b1491e3e7230530c0637123d2689625264 wireless: wext-spy: Fix out-of-bounds warning
a46fb322034958aeb9c635060ddc561e868c9978 RDMA/cma: Fix rdma_resolve_route() memory leak
b54efa0f52fc505c5c875c1798dad18c905bd492 Bluetooth: Fix the HCI to MGMT status conversion table
6a5dcb4e9557a04fc11ae8a4b1c2b9c0ae09f05a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
80f161d76e3a74bd5cadba9d6b68603d239eaf7f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2fb1004c4d8e17e1b2cf248bd1ea97c909163125 sctp: add size validation when walking chunks
bfc3edf2c910061087d03a1913789023a6a525ec fuse: reject internal errno
101f7640559bc9ec5ea37982877c27b6b2958092 can: gw: synchronize rcu operations before removing gw job entry
ed16c918ff2891af62919a4cd6a29099a444c484 can: bcm: delay release of struct bcm_op after synchronize_rcu()
d9a470b19d016389126c8b4e05a19f28647ec297 mac80211: fix memory corruption in EAPOL handling
09fb4d95d691f99ae20ff82ef58830ecf45d26a0 powerpc/barrier: Avoid collision with clang's __lwsync macro
f9ac19a0d949797873b510a5fd89430f57e0f0d6 pinctrl/amd: Add device HID for new AMD GPIO controller
62e52db31661dccf0a6f8797d6a919a347a9ecba mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
74fad3f5986f9f45cf3689d188b0fc084b69f122 mmc: core: clear flags before allowing to retune
37fe0ace75c8c1cc6cdc580d8282b314d8dbce56 ata: ahci_sunxi: Disable DIPM
e8b832459ab8501964eed8c4e05e2808b90a6164 ASoC: tegra: Set driver_name=tegra for all machine drivers
cb292993cbdef7714c5c4ad30073de858c885a1f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3693229bb6753a3586866af35a9b4b01b36c60f7 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d3de4e473f2c6302504f707d68a9a4c582868a69 power: supply: ab8500: Fix an old bug
ba6a1b9e19ed0e009a2ada4e7f86c5383996b21c seq_buf: Fix overflow in seq_buf_putmem_hex()
5f40dba5993c6654c6c5b3bb477e41f4905ac24b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6840942185f548d5a6f89159a093d21ba66bba63 dm btree remove: assign new_root only when removal succeeds
00c65d07a71c5e7873745b8ea040163c4df68dec media: dtv5100: fix control-request directions
a8a0cfe1e5ba7d4ae5e28213125ae5ba69b33d39 media: zr364xx: fix memory leak in zr364xx_start_readpipe
05c083c18de30d933c22c499354ad231450f53da media: gspca/sq905: fix control-request direction
3aa8265a9e4d19644b2f4107e461ffd951e51cfd media: gspca/sunplus: fix zero-length control requests
cd2f8d0e59b04fabdf26331caa3a7923cce4483c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
dcf1d19351abe4fdeaf4462ac6481cbca934eae0 jfs: fix GPF in diFree
585dfb83e465df9991f61803f2065d6f08d91a4e smackfs: restrict bytes count in smk_set_cipso()
01674f2538cef6f13f0786bedf96762355566368 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f02b18cca40dd2a16ebcc20398d162abc5ac57be KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
706f2711595582194d15b50c5cbea06be8f0b83e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e6eb8d0a96d98c069a963778781e700bd6508437 tracing: Do not reference char * as a string in histograms
544f7e2d4e6ef6044577797a6c5e8f9c4e928bab fscrypt: don't ignore minor_hash when hash is 0
5511afc53623228b789b91adb4f9aabbbfcd1474 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
be13e23c8a76bfeb71dd5145c188d25cdcce0f1a misc/libmasm/module: Fix two use after free in ibmasm_init_one
35c3ee587a24797d1f5ec2bdb3976812d8615219 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
fab994f8f093af3330a4efabf5ca95ba3005c7dd scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ebc5c9052663fcad25759707f8e99e5d6c8e22fb tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
1e2a83b3f5683ea07f8c83811e0b4d2b001c4c7e fs/jfs: Fix missing error code in lmLogInit()
491c45b714e74a7ad4a5df9a58cf13900e410513 scsi: iscsi: Add iscsi_cls_conn refcount helpers
4674a73236ff1e34bf0322ccdbd5d4483d5435d4 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
1cf6d18e25ca9faecd40bbbb3b2676902b1f41de s390/sclp_vt220: fix console name to match device
2dffdcfc12321493e63eb3fb76fbfc1911683670 ALSA: sb: Fix potential double-free of CSP mixer elements
41c835b01b79c961d691fed798e3d00022bc6ad1 powerpc/ps3: Add dma_mask to ps3_dma_region
024dd02cc7dc673a1cdeedd0c844d8c085f40e11 gpio: zynq: Check return value of pm_runtime_get_sync
4c74569ae0e696ce73871a1ba59ecb1935fbbf20 ALSA: ppc: fix error return code in snd_pmac_probe()
e04578ec5ad37054d633f014c872de74df00c854 selftests/powerpc: Fix "no_handler" EBB selftest
18362cf2018f84cebc89757920b9fcba0b94f836 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
0b9bfbbd512d194da29d6324687483f0cc3e9c1b ALSA: bebob: add support for ToneWeal FW66
bcf6269c2729e2b6e0beb88b166ca63b359a497b usb: gadget: f_hid: fix endianness issue with descriptors
155e6df574dc989ab82c0bd895ea4268715d3004 usb: gadget: hid: fix error return code in hid_bind()
fb16f336e76e413ced7f7a774d1a5589b3c96e3b powerpc/boot: Fixup device-tree on little endian
59cc02a729bccc79472aa8861d0d820b34c4f04f backlight: lm3630a: Fix return code of .update_status() callback
5d9098ce44bb44cc9fb29df75c0b22a768a9aad0 ALSA: hda: Add IRQ check for platform_get_irq()
c9d2537ef4bf9725dc8c0f892706d7d100eb3a01 i2c: core: Disable client irq on reboot/shutdown
481c157fe128c6358c24de2228344c42d3030949 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7cfbdc7a2e7e6a4b9a6374ee1628908d1da3fdda pwm: spear: Don't modify HW state in .remove callback
748c4a7b7d5bc48168d7fcdcf4332704438d3bf2 power: supply: ab8500: Avoid NULL pointers
63f86485a4416ef7606a46188c36df43af423813 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
96f45c75e5f1e52fdc5746d9d090d83863c771c2 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
24fb303f0e611b0e8c1144bd1f0ee07c7ff76183 watchdog: Fix possible use-after-free in wdt_startup()
9068f17aff1c17dee2eee81e72c0aa07736f6592 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
77fd4ff6863307137b71958dae7f58e9a7f13f03 watchdog: Fix possible use-after-free by calling del_timer_sync()
602406ced9bce87cafaabd6b8b03fa34bb42448f x86/fpu: Return proper error codes from user access functions
f98a144b232e8101b7535e711a31d9bff907e640 orangefs: fix orangefs df output.
59168497be49c20f44116da91ab3fba9a73bef67 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
12c3c3598211a75f915798ef04947ebab661e3ba power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b5667414cadcb0be5430d55401c1dbcc269c8c44 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
32759647ab77264a14c9eaba9a414bef41672722 pwm: tegra: Don't modify HW state in .remove callback
b225405e56928224f202c2c127e97ef53f5f4bd3 ACPI: AMBA: Fix resource name in /proc/iomem
a863dee72fc73eb1e76f0d830ac1cbfd5eb3b486 virtio-blk: Fix memory leak among suspend/resume procedure
91d5b08ef2fc8294fd96a5c12743dd0c1a40db34 virtio_console: Assure used length from device is limited
e1cf9bc035a61e4f1304f8360b4beb9d79b9017c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
beaa01ab35715f3318f600acb9a2ea02c61101d2 power: supply: rt5033_battery: Fix device tree enumeration
8a772b6e319ba6115f77fedb1918dc4e7544f26a um: fix error return code in slip_open()
c44e3bc288745d1026955d8987a9e41b2c409a96 um: fix error return code in winch_tramp()
b9b14bf73623a0ccd3674c1f3f86ee1b0c18dfbf watchdog: aspeed: fix hardware timeout calculation
2b671fa31b21e97f4b5b5241552c7bb0c738c058 nfs: fix acl memory leak of posix_acl_create()
69ff66f562b0ece958e6d95619b1a4095f7abca2 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
37da103a38ed158e0c6bb50e00bc842219d43c30 x86/fpu: Limit xstate copy size in xstateregs_set()
988c5a8b53e1c58eb7f807d3ca309b21e5ffef74 ALSA: isa: Fix error return code in snd_cmi8330_probe()
247e58041015bc856212553c92c0a4e72ec5b554 hexagon: use common DISCARDS macro
a6f2cc6e09e19b1f32444293f6a69941f7f32c7e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
954eb72fb25e01705f4ace76d4bcf0bde431412c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a16202f4146ce14724bc4aa9e90526108e53a744 rtc: fix snprintf() checking in is_rtc_hctosys()
9fd0e7f2af96e6d5507df11101a376a8444a769d ARM: dts: r8a7779, marzen: Fix DU clock names
a8e863bbde0473026913864a0de92a0e9275ca02 reset: bail if try_module_get() fails
fc9c0e5db8dbd6150bb3e57844eaa94eeab38aed memory: fsl_ifc: fix leak of IO mapping on probe failure
bf298fb793a893fa7bc3450427c12b772eb8977b memory: fsl_ifc: fix leak of private memory on probe failure
5ad295569d1a685c42056c3471a4f77d589d5db7 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5186dd527059500c97881e51d7176d6c56882941 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
5575326cbe55042db4ea3fe87bc09779707c4828 mips: always link byteswap helpers into decompressor
24c7b3dfd42bfc1e11bf7feaa0b55b31ead31c87 mips: disable branch profiling in boot/decompress.o
0d016866aacb31ea917586f429b61a78624f0717 MIPS: vdso: Invalid GIC access through VDSO

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e853b368e2-9d8fcd1a4b5a.txt

e41dc9dc290256e217934ebffdd3ebbdfcc21779 cifs: handle reconnect of tcon when there is no cached dfs referral
b28914b71977248e77089d69ab00926444fae720 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
09925d51487ca7b4f3e376d631bd933b825f9ee7 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3733dc71052e5128e8591b6d4eed991b731a13c3 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
48ba411622cc9dd4e9219c133e70c1e232217450 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
0bb1b6d3e8684aae6ff7fc9a0c5ae07f17c4724b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
bb2a34694d7ef72e2dfd940edc5c27d49b3ca8f0 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d7b33fbf4635fae7f3cdd37bc35812f0fd37674a scsi: zfcp: Report port fc_security as unknown early during remote cable pull
cee99dec270c5fc9d8449ee623c0e6b7b6ddab1a tracing: Do not reference char * as a string in histograms
88658414643de39c62a5f37fef1c86c7a0f7857e drm/i915/gtt: drop the page table optimisation
a1fd72cefc4d4b4962b2927172d97f17eba97873 drm/i915/gt: Fix -EDEADLK handling regression
e198872d9ec20039c141250b066c54ab2d969f34 cgroup: verify that source is a string
109d9e5bac113fa23d8655dee22feb82211e925e fbmem: Do not delete the mode that is still in use
1548ed065d7dbec66b62448d3dee9c438f10467a drm/dp_mst: Do not set proposed vcpi directly
8b9d4ac247405cb3251ceeb9964c2a16bf8a1641 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
add81a7c7ca07609aea1df5a664da0b6f4ddaed7 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
ba01617608afac0f25d78a21087f1ba7b0c35854 drm/ingenic: Fix non-OSD mode
5c31e26ac9710cdcb63bb8783bdab1586b23934a drm/ingenic: Switch IPU plane to type OVERLAY
f4b395973747e70a431aa10639bc1c7ab393b7cb Revert "drm/ast: Remove reference to struct drm_device.pdev"
bd484f237f997d953506b850db5b8d7c93bb606d net: bridge: multicast: fix PIM hello router port marking race
d475c5db950d602af6fb5ee7228332b9f2c3bcf9 net: bridge: multicast: fix MRD advertisement router port marking race
bf5bf0ed72401d6ffde0ae44c741fa99a192c828 leds: tlc591xx: fix return value check in tlc591xx_probe()
02c278066a289abf1c4e5c7c6901d0451359ec4d ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
0506b50c157849f91ccb98722c8a16f4f043b0c1 dmaengine: fsl-qdma: check dma_set_mask return value
d2ce1663ee8330dae89eadb24abbc38c41d0b84d scsi: arcmsr: Fix the wrong CDB payload report to IOP
8aab4e626d126af72779f7ae7867e0ce44d23fc8 srcu: Fix broken node geometry after early ssp init
3a2e9082c5fbcd08bb87b0e483c730774d9ba918 rcu: Reject RCU_LOCKDEP_WARN() false positives
467d32010521c9db1347a43550e026beb5d39813 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bf8ee98b0c1d769bfcd0d3884d3ebafde1a025e5 serial: fsl_lpuart: disable DMA for console and fix sysrq
51e1389116737e9d743644736ed7e593743f1d6a misc/libmasm/module: Fix two use after free in ibmasm_init_one
d7f0a95d35c0828200b0be04bcc029a9ecc1cc41 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
386419150bdf25b9cd082e73dce8b848b8f5529a ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
542fb28a4b8babf210c7e975fa46cc5c54afa8fc partitions: msdos: fix one-byte get_unaligned()
e5a5f0bbafbd54c9f32eeca9bdc05c1f747e50bf iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
e3505e96b032f946c85b114c5b79193b70bf31df iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
a5ec7893e8879f0599239d5822c70081a1280de5 ALSA: usx2y: Avoid camelCase
f8bd481854c1ce67b5bd662524dd864b54c623a3 ALSA: usx2y: Don't call free_pages_exact() with NULL address
9ad17b47a4f75c183691adcb9a6ac7e6e978b9bf Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8d1ceb6f350ab21bc8c50a2724a240ddb4d98e2c usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
0d733e0bcc2f33efb1b64cbf53a0eeece4bfa0cb w1: ds2438: fixing bug that would always get page0
bc453e5b1f2297768ccf5d6cdeb1809c4eb5c8fd ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
2779f28cbd1855525acef22e493b76c2d6836292 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
c70e00628ba1a8f4ea96822526f2a82f0566ed31 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
5b450930620838176a918c9c828c3322078293b3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
55bbdf1db0779e7f7acebbdb3b95a9b3e1cc8604 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b5ff6f441e5aa59db8cef888e91c6b22ed06c864 scsi: core: Cap scsi_host cmd_per_lun at can_queue
03561425033d8991fb2aa1581166a0208f2b3fed ALSA: ac97: fix PM reference leak in ac97_bus_remove()
61724901742875095c4f15db62245be5e60380b0 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
83775be16d89d69661fd13f996b358e5f72d1468 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
658f26ee2c079d8ab1c6f53301dad192af40c666 scsi: core: Fixup calling convention for scsi_mode_sense()
0d2fa789c873c5d840201063ddbba95b651557f0 scsi: scsi_dh_alua: Check for negative result value
01d042345b5df1f85a24b0369a3265b657c81161 fs/jfs: Fix missing error code in lmLogInit()
611b570cad1a8edd6591515d199425443ec6993d scsi: megaraid_sas: Fix resource leak in case of probe failure
cb83ec74ac422a39f45d3a6c8bc64b0c7ce283a6 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
05ca202fa9e8a3273f5565c3dd656f69df057159 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
af0c695f961aa9d2d655580efa5ae6eecb20b294 scsi: iscsi: Add iscsi_cls_conn refcount helpers
2035e3f6a878addf18a73daae566751ad3722b0b scsi: iscsi: Fix conn use after free during resets
63b1d88764b20879fb5fc74994646f667814e397 scsi: iscsi: Fix shost->max_id use
cfd37bc90676c6bcb5a4e483f532a04eb2b29676 scsi: qedi: Fix null ref during abort handling
c9c8b41182625d319f67f70ae52dce780a311c0a scsi: qedi: Fix race during abort timeouts
42868cf2ab463459afdc0a6c76ad8188383699d1 scsi: qedi: Fix TMF session block/unblock use
1a76e1c7480d098a034650c84d8bbc24d1e8d1bf scsi: qedi: Fix cleanup session block/unblock use
0068b65d1a30134ade27e83e63714bc1a4aa4cfd mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
cb612a14990060393825a0e22db7c701d9a0d814 mfd: cpcap: Fix cpcap dmamask not set warnings
8f6efda06b722252e7039f2ef3d6c69d12522197 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
0259df001fe195580cda24fd54948334b66b2bca fsi: Add missing MODULE_DEVICE_TABLE
28c1a21f49f10e7945070ae93744ba6c4e246298 serial: tty: uartlite: fix console setup
95627058c77e8d35c04a8ba98e651982f2ccadbb s390/sclp_vt220: fix console name to match device
10c4632ce215c361cfe29b2bf89251c76a3798a3 s390: disable SSP when needed
8b0295ebf5df72528f68a89ab483bba1478dcc16 selftests: timers: rtcpie: skip test if default RTC device does not exist
2b25d71d72a9f748047eee91ba48382ec4bffd5d ALSA: sb: Fix potential double-free of CSP mixer elements
b79436b99409bf908144b5ca81bf78b149dff93f powerpc/ps3: Add dma_mask to ps3_dma_region
1ff28b6541cc8abca7c2b3131cd2fb88dcd274cf iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
8e421673a907f9562b045aa43e46282ff4ccf4b2 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
c7b770dd895bfad924519d7e5ccd5205616acb64 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
7601adfc4c3d7554ce573eefe234dc997d7b76e3 gpio: zynq: Check return value of pm_runtime_get_sync
50bcd78d92ba01a6c5067824ba01a877da66df59 gpio: zynq: Check return value of irq_get_irq_data
9c4ed38511fe0c19c88c07778c33399cc745f6d4 scsi: storvsc: Correctly handle multiple flags in srb_status
efd28c9e1662ef773650ea51f341bedcf7d66859 ALSA: ppc: fix error return code in snd_pmac_probe()
86cae45abd29984b90fd4f349a2b5d131a70b5f7 selftests/powerpc: Fix "no_handler" EBB selftest
1398a2a679662539ddaa6e1ba9c5356e36a63d1f gpio: pca953x: Add support for the On Semi pca9655
d48a1e0b5629e757d980498f65106ffd1546ae8a powerpc/mm/book3s64: Fix possible build error
2e8d80fa7418da6cddcddd0ace30025fa8599ca2 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3e99ade06a215b403b367f145186edd858b47196 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
611c54251eef4619e21801390e22a6bb19a8a3b1 habanalabs: remove node from list before freeing the node
a22be60d8018ec22e6337e1cf8f50796dbd03ca4 s390/processor: always inline stap() and __load_psw_mask()
4c11cf1fdb6c4a10624a7a80743736e10ac65d23 s390/ipl_parm: fix program check new psw handling
21ce92def3e605957aa30dc638ae8b545c372082 s390/mem_detect: fix diag260() program check new psw handling
1555ce1e4bff044c50e7d7fd554a6fb026746112 s390/mem_detect: fix tprot() program check new psw handling
bda0c601aed3a3371a4c53d58b4f363da65dec69 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
d3bd8c8135ba9fda9f8b7d057147d23988303af4 ALSA: bebob: add support for ToneWeal FW66
c55ef245dd75beb424f170d3ad5deb8b33f48245 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
95803fb80b3670f2fe60a7aab2eae778db58d0c2 ALSA: usb-audio: scarlett2: Fix data_mutex lock
3b5c33d96c984cb6ee799ee3f92b99631f16d0f6 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
238bf71b3fe6c006e7ed20ff07fe669c140dfd65 usb: gadget: f_hid: fix endianness issue with descriptors
e001a864e4ecd1797151507d7b4b387f69f7a2bc usb: gadget: hid: fix error return code in hid_bind()
53d721263a866eb1460c8a5c7b508a19788b6543 powerpc/boot: Fixup device-tree on little endian
3e0843e4e970bd694edc17e980bcd699556f6beb ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
3e2847df62f369859983040092c82a085a9e5f0a backlight: lm3630a: Fix return code of .update_status() callback
b2fc01490b6fa8832a749d0b42b3433291818543 ALSA: hda: Add IRQ check for platform_get_irq()
4fb60bd2315e1bfbfe540901440ef555855fcb3a ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
d7f9d8f3900177b5d2a7eaa4d9180a88379ec5aa ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
4c6a66b81f9da0ddbda7b2bc8736428b8a02dcd1 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
6ef43479c377de270560e6e23c5cb6355dd83b12 staging: rtl8723bs: fix macro value for 2.4Ghz only device
cd2d28e7c1591e883ca0896a33d8037aea247d33 intel_th: Wait until port is in reset before programming it
009b455f6521e2f3117bcf98e9b7991623cdd61c i2c: core: Disable client irq on reboot/shutdown
356702efd47945c3e93a8dfc5f85604ba6af1699 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
f8763ff579484f669dce9444abbb44baf19b3b6b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
16a7a3706db9f17986db94ab43a7868e2d45f6f7 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
7c05d2ad91a3b017f2f7cecbdf79ffc3e157c45a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
dfa67756b567e75b9ce5f121ca2cde3cfaf3063b power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
52c64763554cfa0d40f16d9eb90773ded2cf90fc pwm: spear: Don't modify HW state in .remove callback
43671317881db5b6d41692dc40de4a702fde6c17 PCI: ftpci100: Rename macro name collision
6c6b5f97e85cd18e00b69a934d387fccd517ad71 power: supply: ab8500: Avoid NULL pointers
4ad4b85c16257ab7e30af32c30647bdf98fae1c6 PCI: hv: Fix a race condition when removing the device
e94460f9df911ecfe432ed01afc698eef2d0b1b8 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
666de09b2d2657ca26bc869ce7edfddda0126627 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f40f0af0183adf6359599e4dfdecf460b057c2cc ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d9c73ed288cd5c3d4fc5a9c4b1ad90ff982b963a PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
97ef33e41a610941ceeffa1b6a5e35b3c36719d6 NFSv4: Fix delegation return in cases where we have to retry
4f3375802d24f31424f129c6991fb13a1b8ecb96 PCI: pciehp: Ignore Link Down/Up caused by DPC
f70f18e5516dd2046f4059215326ff9891665747 watchdog: Fix possible use-after-free in wdt_startup()
7c93bd45c5d7714808984e3cd6b16bc5a7dc5a7b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
92311a46e266da0b9e84deaa8a95e8d495103b84 watchdog: Fix possible use-after-free by calling del_timer_sync()
bf0639f133b6880f26cb8f2c08a01860c213472f watchdog: imx_sc_wdt: fix pretimeout
a151bade6cc6d79ea1065d18f46165c2782729e0 watchdog: iTCO_wdt: Account for rebooting on second timeout
dd1054ea7e5bc5971bebe76baa5b71008a273c3d x86/fpu: Return proper error codes from user access functions
9bf558d4b9a2795221ca52fb54fac6f975f929cf remoteproc: core: Fix cdev remove and rproc del
0d25ecb1117337d73378c037bc28703950274fdd PCI: tegra: Add missing MODULE_DEVICE_TABLE
7f3c5434619ce634913e0aed91a4bfb9e2ecc044 orangefs: fix orangefs df output.
9519f870c9011a4440c07b29e626f03e5a2c6a80 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
05a2878afe91fc7f6c5e1c27e1a8c98ea7051f3a drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
ea923d9636701973231b34f4b29787023632540c NFS: nfs_find_open_context() may only select open files
ae2fc7026d1c9f413eb0afc34e095de2873aaf59 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
48cbefe4601b6f07ff33efd8e544629e1a276b44 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
94994766f00f93d8a7ea47f67ca30d84ec0422f3 drm/amdkfd: fix sysfs kobj leak
4b4d9c05d78cb06412fee2517b5e835c9b3bc9a5 pwm: img: Fix PM reference leak in img_pwm_enable()
da38b47df063c67b2cb632c70d13343e713ec78c pwm: tegra: Don't modify HW state in .remove callback
a4f762d43f8deee96638f33ab68eaac760fbd6eb ACPI: AMBA: Fix resource name in /proc/iomem
6a0da73c165739896f428bf38f11338a4121d9e8 ACPI: video: Add quirk for the Dell Vostro 3350
a6fdab4e5df9ba811dedca2f339b4fcb8a82e53e PCI: rockchip: Register IRQ handlers after device and data are ready
8de7f5cc088ec8cbb9384cb64db7829858bd645b virtio-blk: Fix memory leak among suspend/resume procedure
d64cbcbfc17e55997cb7cb257b88da54ef23387e virtio_net: Fix error handling in virtnet_restore()
96cd651ea1d5deb069e14f7c663068ca0c2c0f86 virtio_console: Assure used length from device is limited
92359a7df16c15fa44f296e256c8a400ac2c685d f2fs: atgc: fix to set default age threshold
e156b0d930bd78a70282f45698639a63d1803d54 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
08e53dafea37b8439d0859f367b7db3948dcb467 x86/signal: Detect and prevent an alternate signal stack overflow
0327b70a0202daca1fdab0c68560ee0245c5195b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c391de04ddec8cdf0d2b9b92c304d9375a5073f4 f2fs: compress: fix to disallow temp extension
106847cdeb8d451acdd0df36ce3c84686390a767 remoteproc: k3-r5: Fix an error message
70545930deb76ae72929be836d35f77f54e7cf14 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
3324b70a74b534308d2ee5668a998f417e3e13ee power: supply: rt5033_battery: Fix device tree enumeration
abaf06602cf8c5a16e0c7978d54a863d604cdd8c NFSv4: Initialise connection to the server in nfs4_alloc_client()
9d8fcd1a4b5a7fd7f658d41aed07ae84241f27d7 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2526fb925dbb-44575d206ba2.txt

911f4a30fcd0d666a528068a02e0a1b00d58332f cifs: use the expiry output of dns_query to schedule next resolution
5a34ee1831fc1cec49d1bfed1d24a2d6d3edc4c9 cifs: handle reconnect of tcon when there is no cached dfs referral
6c279e6510ac361ae41164d122c7b0bf7fc6b013 cifs: Do not use the original cruid when following DFS links for multiuser mounts
1339999ea4a101115cdc8ec77142065b23bcfa47 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
3cb36b39d2f140e1b45afa504f112ffa5151420b KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3882300b6f89bcf695d4465499c49f86c36095a6 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
e7db7b1504dbeb6cabf0471bb6d66fe93fe990c4 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
65a21bced6b636f1830da81f2a29ba2254203b79 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e3173742792784cafbe2a72ae91256a1f29ba8a1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
24da21425a227c7f22a579f2629ad5763506ab29 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
00c1b475a40b04b2334ac0574d8ca642e9701fcb iommu/vt-d: Global devTLB flush when present context entry changed
45bf67eedc99cb5a4fda9d552314ddb5dfdea7c7 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
0fe8e41a889a992d5a78dfda882938a4408bfa41 tracing: Do not reference char * as a string in histograms
85630e51e5b73a7f22b66e03f70a5cc28dce950a drm/amdgpu: add another Renoir DID
fdfcceac9e3969163f13b4ca3542c99cb3616018 drm/i915/gtt: drop the page table optimisation
468067b87e73d9ab6bd045173c19a37c2bc727b0 drm/i915/gt: Fix -EDEADLK handling regression
27a4fa90621686c7981363f449ca792612cdbe28 cgroup: verify that source is a string
e1856f5db2dc6f9e1896dfd8aec049ccf4acc020 fbmem: Do not delete the mode that is still in use
872b76fad5622c57e9274d549343d8c152d66553 EDAC/igen6: fix core dependency AGAIN
5439cc0215b47e042fca477ba3ee887e286ac16d mm/hugetlb: fix refs calculation from unaligned @vaddr
f54ec352fa814ef4919d55ad988131a17d28710d arm64: Avoid premature usercopy failure
fa8931d9c312e565ff57d1eefff2d52db5e7fbf0 io_uring: use right task for exiting checks
45b35104e5c8e90ce5a6fff82ac02520745f65df btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
2db6c45e5849839e330b071a1dba574478c08a84 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
64e22f974d69822d29077c4a149156b87c865fd5 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5684ac43ed06f01ebffac9889204de671c998ed3 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
dfd4d15507ab4637f103fe11eaf52e57395d5edc drm/dp_mst: Do not set proposed vcpi directly
0b5b0349d8508d2138e8d8f8baae23c9004d7238 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
b719f2eae7ca8926e2896da5861f828113382ed1 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
2aac97ba1d891c1985e4ad0f56321e8b0b557cb2 io_uring: put link timeout req consistently
f0454104ea78bd98ea3a943d566dfd7777caeaca io_uring: fix link timeout refs
123cb47a909ac83d9ec5de6165692bc1cb546954 net: bridge: multicast: fix PIM hello router port marking race
c7604e1457d440d8c9ccf0adb4aa92b5658d1994 net: bridge: multicast: fix MRD advertisement router port marking race
5cd86759d48371fd6fad71381e28a9f45a4057c2 leds: tlc591xx: fix return value check in tlc591xx_probe()
187a44b0e47d3078cd00004a41efccf641cf16c8 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
5c14ef4e59f915731eb8e0ca0d9c2394bdb54b1b dmaengine: fsl-qdma: check dma_set_mask return value
a98bee4eec19ed001e48a8499596a4561c4e3557 scsi: arcmsr: Fix the wrong CDB payload report to IOP
f83d17772703b59f172f7cb16081718c73e8670f srcu: Fix broken node geometry after early ssp init
905f32c1fe39c45747f29549c58857ec0fafec41 rcu: Reject RCU_LOCKDEP_WARN() false positives
b8103414988b9e10df000a530ffb073f04cbd67b usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
d2efc3762175176cac352dda0d41865ed027be83 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
a5947bae72d71a3713880792554819a0035890c6 serial: fsl_lpuart: disable DMA for console and fix sysrq
91a94bf0fd2976e7cf76b9945379c67a5d94df8a misc/libmasm/module: Fix two use after free in ibmasm_init_one
1eae77bfcbd5a46fac1fc476a41b0232be368ab4 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
6562cf3903179535c191a1032a1b9bc5ec0cb047 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
20ac11cb1717e100c70b6687b87ea754a60e6169 partitions: msdos: fix one-byte get_unaligned()
c5092184f9465e9886f4c5349f281235dca6b14b iio: imu: st_lsm6dsx: correct ODR in header
9d9c1f087ce2fe9e164b7953ef35fac5607f9227 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
900c68bd95a56a05646230bf4fa80830289e9143 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
fcdbe1792f945cd7374baed760f8303249e6a8b3 ALSA: usx2y: Avoid camelCase
2f5d2c964eda4df791bb1bef348fb304c1914523 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3e797d7233f77f9c5822b9c9ed498c96c22e58ab Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c31ec9f77559426d36f13c536f88b785050ef4cc usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
9a484b0eac52cc1673e2b3d93e0f49458129dba2 w1: ds2438: fixing bug that would always get page0
c1ee166129c3bbd81e14426d776f2b892ce61038 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
320a9446dff9abea079eeff732c9d6fb66b29c36 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
435b7fd917c420a8eaa0a76bec925d4aa2649d21 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
a0c85eec07d4eabd5f0d5d6f3315e87c56e56e74 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
9ae0db7941975492297e073eacc6fdfde39f692e scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
b9398ea3d5b7b3d6c83cfb4781dc28f59779bdb9 scsi: core: Cap scsi_host cmd_per_lun at can_queue
be8abc3dda376127e5e69d519919581fab017189 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
5ac6aaf1c272e0d6eb5d5885cb601a6d6207300c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
83e4244e908089742ed5ce99806f5b680ddbe37d scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
211c4fdb07d7ef0a5e3dcea05ae1f1f604d68a34 scsi: core: Fixup calling convention for scsi_mode_sense()
bf541e93278a07c389c432b09bb08f12d26f4080 scsi: scsi_dh_alua: Check for negative result value
49aa155997f968b9ee29a82e62b1279dc9b41a70 fs/jfs: Fix missing error code in lmLogInit()
e39c74f7b13274ad8c2af4a922bc2cce4ebf78f4 scsi: megaraid_sas: Fix resource leak in case of probe failure
32f6203c9c4e23be1975624b43941651b1b08ed9 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
c1231a07c6051e2f7a9251110ea0b1b9dee7a467 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
d40caa22057c755c792d8ae6baa02514e556d490 scsi: iscsi: Add iscsi_cls_conn refcount helpers
7ead261c2aa804e03e1fbd4b0461b81c5f413357 scsi: iscsi: Fix conn use after free during resets
89aa10534d48bece54cf9d6286d9262e1168aaa9 scsi: iscsi: Fix shost->max_id use
fa3763e97fb53c6f6e0af53eba971291d2520bfa scsi: qedi: Fix null ref during abort handling
c10996150cf660c5f606356d02c0b4f7be816551 scsi: qedi: Fix race during abort timeouts
3d82b64af39adde769d67bbc0e442c4724ffa71b scsi: qedi: Fix TMF session block/unblock use
3a32d758b1f7c3b580b5dd470a43ea683d768fde scsi: qedi: Fix cleanup session block/unblock use
aba88008e894a5efcecc4ad964904448c71f8c66 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e7aefefda70a3cd190542931e5222f6721393f4e mfd: cpcap: Fix cpcap dmamask not set warnings
90292f2cb4f4ac817a01e0deb16e3c69e81b80ea ASoC: img: Fix PM reference leak in img_i2s_in_probe()
a1cc872da7cf0f5a12ea401e2c9fb1f4cf255dd4 fsi: Add missing MODULE_DEVICE_TABLE
69c8fee6c31d3799f5788d029c194b0a791bfdcf serial: tty: uartlite: fix console setup
8d51a3d26c22621fc3b0b5cbd29a92d0fd77c049 s390/sclp_vt220: fix console name to match device
f7c19fce013196dd5c139985aca89e25409a1844 s390: disable SSP when needed
6ab93aa1877dcf7cb6d2ca350d2541cf8b67dfe8 selftests: timers: rtcpie: skip test if default RTC device does not exist
6b27f636ce61b8241acd99e9a123aa9681ff256d iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
c0018277fba6181dd4e92eb5e9a18aa07a09af80 ALSA: sb: Fix potential double-free of CSP mixer elements
ebdf13e85b0d7634f193914443a845b4491deb37 powerpc/ps3: Add dma_mask to ps3_dma_region
6a56d57876c5826ed027c7ed48e7d8277df3386f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
804cecd7fbf6c838f9350423d8a1b429d94d1439 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
bf71a4e3512e4ee37b90ea14cf72dfc0bcd4067c ALSA: n64: check return value after calling platform_get_resource()
d9d998d20fb0c3fd2cb2dd2e1f2edf7b4979dc23 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
e79df5e12090f3d6342537d714899ad893079922 gpio: zynq: Check return value of pm_runtime_get_sync
92e0e9fae2749ff3253e1b988b25e2cd3c87339a gpio: zynq: Check return value of irq_get_irq_data
758c1395b97dee599e8032da3f28069c90352a04 scsi: storvsc: Correctly handle multiple flags in srb_status
334e59d01c839a4d4df412d656aa08849e14d8ae ALSA: ppc: fix error return code in snd_pmac_probe()
23ed7f7a84e2e44aa0c8de81b4ffb56aff1c290d selftests/powerpc: Fix "no_handler" EBB selftest
30107fcd045094ad220ede3d0b0d2209e6568f06 gpio: pca953x: Add support for the On Semi pca9655
169923de48a6a9dc7db7057c2fa77a5cc3f5fe77 powerpc/mm/book3s64: Fix possible build error
4e353cb2007db5867d72ef8e376c728e9dab130f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
bf09f7a58270aa3d54ccd705d198a1626391144a xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
73463e1bca08a41393188352b46f580124464e21 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
402574f72fddb8dbc3756803434b462f2a5460fc habanalabs: fix mask to obtain page offset
0ccc8cd7245f90aca1d86afdfe5de88586237790 habanalabs: set rc as 'valid' in case of intentional func exit
a4c32cf8a793b3cc96594c55f2ebf19a0bdb0976 habanalabs: remove node from list before freeing the node
aba07f6dd177e2742648f87dd549ddfa483eeaa6 habanalabs/gaudi: set the correct rc in case of err
18a951f69f45ce1296fd47eb114627e9868709b6 s390/processor: always inline stap() and __load_psw_mask()
d6981b839c732e9a71c7bd43c58e2a431a5d5070 s390/ipl_parm: fix program check new psw handling
510b7f860a7c2f5d0aa9eb0f9c593891b6a5f294 s390/mem_detect: fix diag260() program check new psw handling
6c3ae33ba113dfb3b018e6ac3ef9d8f142a9f7e7 s390/mem_detect: fix tprot() program check new psw handling
71f687d851c3e24d05f887a0141dc4918ab1b01b Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
6ad000353afd76ab7677e7888d2e11463c3ba217 ALSA: bebob: add support for ToneWeal FW66
8e5e4f9e4edfadad4fb9136f38ebe225b678267e m68knommu: fix missing LCD splash screen data initializer
bbb9e4008cdd71ca6b31ccaef62f8e1e21685fa2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
c1a72a58a97c05f6399737dd3cdf63248a03d55e ALSA: usb-audio: scarlett2: Fix data_mutex lock
75189c61b3b9fbb6a0692a4466bfcccb2f81b472 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
42c318b8b650e4e5950cf773ecfa8ca135577c76 usb: gadget: f_hid: fix endianness issue with descriptors
4c131fba47ee59450bfee4f1b4e0694ddb88bf0c usb: gadget: hid: fix error return code in hid_bind()
c5ccee7a6167beec4a6f026184192c1ac0756574 powerpc/boot: Fixup device-tree on little endian
c37c8a87a9acd7fe99fa8ce5232c96445d51879f ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
bccabd68a2894bc77f62c20af9b387764a7817f9 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
03c37aa0a306526844880282346886c632b86912 backlight: lm3630a: Fix return code of .update_status() callback
ba53058126f2b085785ed8bc477e30148649af8f ALSA: hda: Add IRQ check for platform_get_irq()
0263125a2757959ad37444ee081afed7364fdd95 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
5a568ed2a866fe0e17f85b96dddd5422a953d7ed ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
34b4690200d575c3743d33619711002feb1b0443 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
bf0344a2508578a906ba0fe17161d428810cbae5 staging: rtl8723bs: fix macro value for 2.4Ghz only device
b2b85f4b657e4c8ad6026216b1926fcd2e44f3cd intel_th: Wait until port is in reset before programming it
7b6ef50dd04fbfc7cc7de1d674730af86a89ee2a i2c: core: Disable client irq on reboot/shutdown
a58d356be064a57786002dd651bb5b852dba15f5 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
c6ab3e1aee2cfd856dd486a1052efd08d46972a4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
94dfbe3aeb435e63b2cd746612443bf27fdb6599 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
c1dc72cc1b155ffb67c59f7dfa725674e3e0f44e power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
58066940a4cb3c38fde38b62c7fe6f7aacc2f237 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
b390d87966e483174d1ccc744a95f38a837da4c0 pwm: spear: Don't modify HW state in .remove callback
b282e9b36d5382e238067d2e4195d39a0f1ff532 PCI: ftpci100: Rename macro name collision
cb471df274f727384e7eba43306bc165c96a979f power: supply: ab8500: Avoid NULL pointers
cd1bcc8472939d57075d595cd14aa6cde7e84fd2 PCI: hv: Fix a race condition when removing the device
9f0d9b849b87975d5b65b0e96bfd3845da225cb5 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8a5edff60b001fbd8f8f2737494b7bbc158db941 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
09a9252c40e73008547644e312a90bec8ea0687b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b6ec74e8183b1645221dadaf305d5c77bca6c505 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
f16adbe56dba14e50ded66388cccdc5dd87f4eb1 NFSv4: Fix delegation return in cases where we have to retry
738c7e8af8de68c8453b91cc431a21c0e8f04c3e PCI: pciehp: Ignore Link Down/Up caused by DPC
41dd35326534b0657d303dca918da5efa18b6d86 PCI: Dynamically map ECAM regions
6c6121d08972d533086c73e87e72c1e9f3569bed watchdog: Fix possible use-after-free in wdt_startup()
fb3cd4c3566921266f46f9872a1088efb72c3361 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
b53bc130d8366003e76a25a26cef3565e8d431d9 watchdog: Fix possible use-after-free by calling del_timer_sync()
dd0f23bf142675a3253cdbe6154052d2af92c2fe watchdog: imx_sc_wdt: fix pretimeout
6981c5c9e13b8074d9b715d052c9e4aa041155e7 watchdog: iTCO_wdt: Account for rebooting on second timeout
84bd70499c0a3c66c18611f26c747f8491e03ccc x86/fpu: Return proper error codes from user access functions
73b8f24e3319d4e836950ccd6715fbea765a7d2b remoteproc: core: Fix cdev remove and rproc del
4f51ed0252d34d0bbf426d31b072f3bb3058eac4 PCI: tegra: Add missing MODULE_DEVICE_TABLE
567fc5b70f9fd4c4ede505057c941c2ec7c2b540 orangefs: fix orangefs df output.
c188ec39dcbe8401262e285e639f346542f01630 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4f0788e72bd60d844de33db31f4a17ac187d6acc drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
a520955eb3d14b979fe10b3e2dcdaac8b285d2d4 NFS: nfs_find_open_context() may only select open files
8c18e7a748b57f0867658cb092f6f1ef62dcdc27 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
18fe01af12a87cc036823becab0ccc3d81d75720 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
0ee573159fe024214c761ffc45fabd31a4f92bee power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1e410fbf2918670f94f304817127939af47a8480 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
0656eb4de09f43fc4add037da665b547320df6ff drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
a45a31529927c11af9116e8dff9319c9347dd7dc drm/amdkfd: fix sysfs kobj leak
2a7ec533bbeefdd5d447e209ef3c26e64d5d66a0 pwm: img: Fix PM reference leak in img_pwm_enable()
6ec575fb9aa3a308f530aecf760ab10db2a93b40 pwm: tegra: Don't modify HW state in .remove callback
65dad36c5aa6df36c449e2c7926b4c14e042a6e0 ACPI: AMBA: Fix resource name in /proc/iomem
9c3232da0c7b3325bedd811a2ed4a12ea4f52494 ACPI: video: Add quirk for the Dell Vostro 3350
cb28e10df8d12967cdb5619e2d71d8d2a7a98433 PCI: rockchip: Register IRQ handlers after device and data are ready
f4752d5e21db19b766011a06cadfcd50698c963e ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
4d55b4a358cd5e0931c5dced16b03afcb367a026 virtio-blk: Fix memory leak among suspend/resume procedure
d2c79cf683e44e90373472300c0e5678d9674be9 virtio_net: Fix error handling in virtnet_restore()
e67e205c37262c5762c3a7735f5f019df0876136 virtio_console: Assure used length from device is limited
4edc4d7fa499b5128dc3d3b12d58a31a0154d2f2 block: fix the problem of io_ticks becoming smaller
bde1c033392928f90661099050b4a2560dc78dcc f2fs: atgc: fix to set default age threshold
f1fa46cb11ddfd94998034cae27126ab4f954d37 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
2234b248b7a1cb511f0e3336aed0d7d25def91a8 x86/signal: Detect and prevent an alternate signal stack overflow
4379adf44a791cdb1abe7bd0a81f5aae3b5aa545 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
18b861aaee7c28f208c1c75e56503a761ea19432 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e59c98023e0689a9653efd80416a67e088a27848 f2fs: compress: fix to disallow temp extension
ca495d6ad84b0622e34ff324981588ffeefc9279 remoteproc: k3-r5: Fix an error message
6e6f11b6d13961958717074e3ab29087f36c6feb PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
63e3985c0806e83402c5ab74a8e7cfc28f9b31bb power: supply: rt5033_battery: Fix device tree enumeration
72ec58413680f71e88caab322566a5b2e5c64043 NFSv4: Initialise connection to the server in nfs4_alloc_client()
fb3d7c07b58f5ea969258992b55bdc02b88641fc NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
b34e203a65445f897cdd6caf0b74e1dd0eac7287 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
57955e6d7918ea6095fee6130e062013be74c4ef um: Fix stack pointer alignment
c99caa40695941910093d14c4305618bd5ae16fb um: fix error return code in slip_open()
6d7a864aad42d9b39d237796cfcefa6a3109a881 um: fix error return code in winch_tramp()
9380002d22d9e9bbb10e706f53ad780c87737a95 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
f083ab7382fc6594d87a8bb0e4303a8bd871f3f5 watchdog: keembay: Update WDT pre-timeout during the initialization
4e83eec7b752401df011913085b54e0e4aa6dcc9 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
cd6fdcde4d92d12cd463c7614979028f33ff65af watchdog: keembay: Update pretimeout to zero in the TH ISR
5f1f5f8babc2d00353e505d9d8c9989072b26656 watchdog: keembay: Clear either the TO or TH interrupt bit
300e0abc01ddfcac6b3a7a4e82f0f6a4e4938ab1 watchdog: keembay: Remove timeout update in the WDT start function
3bed4858667afbb57374b0dbfd2c17588e6a0c35 watchdog: keembay: Removed timeout update in the TO ISR
358986bc2cb24420a87170bc9eebd82cb8359cc7 watchdog: aspeed: fix hardware timeout calculation
63bed3333995f2ede11b9ea47e7b4bb27e172b69 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
df992267dd66db02a40a6240a8026477326dbc1d SUNRPC: prevent port reuse on transports which don't request it.
d356834e79443293ea90b0e6dd5bb86ee362eb63 nfs: fix acl memory leak of posix_acl_create()
79c2ecde6f5a48ef8829e3c730f35912bb86e63d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1f7b5d1cc7e30d6b1dafe9516673773afd53ff1e PCI: iproc: Fix multi-MSI base vector number allocation
af3b0c2d795273c39a72f54dad1162dce9cfadb3 PCI: iproc: Support multi-MSI only on uniprocessor kernel
2ea7358ec734dfc461c6e818168521b42b7c99b4 f2fs: fix to avoid adding tab before doc section
3f0e55073bbb4aac26263c2792fb06ff56fdfc1e x86/fpu: Fix copy_xstate_to_kernel() gap handling
8a6ca09525e2ef10b556ecc5de97bf4ec333c1bb x86/fpu: Limit xstate copy size in xstateregs_set()
ab4ed81e578c806aca70f01bf9dd161c50858e24 PCI: intel-gw: Fix INTx enable
5abca9c327607379278a6d7abfe3ca9699893f44 pwm: imx1: Don't disable clocks at device remove time
c174ab4f37c1b870d940205a993b87de567b1214 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
89b03d4a85b6d0fb55ad6221481f799a22dbfe27 vdpa/mlx5: Fix umem sizes assignments on VQ create
8c993e00ed0309e2bf96380eb28457b10a735b25 vdpa/mlx5: Fix possible failure in umem size calculation
4a35c7f1cc9a2841d892e3e895196f05c650e730 vdp/mlx5: Fix setting the correct dma_device
6d71044112eeca78e68a458df555290dedb28886 virtio_net: move tx vq operation under tx queue lock
916c12ec3babbb88b88026cc9b5c51b00e176a34 nvme-tcp: can't set sk_user_data without write_lock
14034c092c364abcefd13994730d71c0ce75a7f3 powerpc/bpf: Fix detecting BPF atomic instructions
d62e32a2a513fadce3860f2d14b847cbc3501661 nfsd: Reduce contention for the nfsd_file nf_rwsem
085ef5522975d38da4ac0f69f1c18ebe51542b19 ALSA: isa: Fix error return code in snd_cmi8330_probe()
a21ad7c98260a5e3f4314c0018d5e8abffb3f574 vdpa/mlx5: Clear vq ready indication upon device reset
5af068320e35f8655457afc6f34f84b9725b76ad virtio-mem: don't read big block size in Sub Block Mode
0db1d75d32ea5506cdd4ddb80343e64cee921852 NFS: Fix fscache read from NFS after cache error
ff38999a9d5c37b712c0bdd7fc1c4078be55e836 NFSv4/pnfs: Fix the layout barrier update
73ea61639e3a91e70e7ce8d2d57eec8c6fa26ecb NFSv4/pnfs: Fix layoutget behaviour after invalidation
de3daf4a077a51499d96dd1d07c1ff44100d4fe0 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e3e3da59cf1cffe6050e45a03c73954cbffaa952 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
5a30640985011170ee88b76ee9e204985fd85ce8 hexagon: use common DISCARDS macro
d28bbcf0acec97e54da8fcaed15c65cf9e0dbb79 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
6b3d33f44b55e5f9e1eb9470c548ea3773e8fd6b arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
9c694589a93f404191f481665d1d4325b52776ed reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
df2862514f790b3ab470de38b748a19d46b584d8 reset: RESET_INTEL_GW should depend on X86
3c8663d40626af28db9ad14aced9bc9c0e64980a reset: a10sr: add missing of_match_table reference
c0c0012582b84aa977260efe16bbd7dc16756454 ARM: exynos: add missing of_node_put for loop iteration
316323e39e7b30f8573083738687c7fa7bd7055c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
cfd1f092843f416e22b0efed94ce9ec242a81bc9 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
bc34f842216162e1d3f30780a5183821472e5ed7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
14d47847b165f8f7980bfc35b5bd308f77830735 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
cb866751b3cf4d22f692b5d56814274fb02b2267 memory: atmel-ebi: add missing of_node_put for loop iteration
2a644ba39204e582e8cec42c4d52cf1d0d0ccec3 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
9fa0166ec4ffb6b6db68b5081d5fc4cb49d491ff memory: pl353: Fix error return code in pl353_smc_probe()
562a61568735b69d04e2765e14b9e2c06d9149ab ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
23e22d858a98256632fa5ef93d09708fea8f19ed rtc: fix snprintf() checking in is_rtc_hctosys()
23a33ac12fb8388e913087dd1e7b9a83901a0910 arm64: dts: renesas: v3msk: Fix memory size
59e99eff4a8f4b45b39c917b5382ca635246a131 ARM: dts: r8a7779, marzen: Fix DU clock names
5f9dfb65c3c80b0afdc8c534a152172cc45adaa8 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
ad8b248d2bc37d60cac27a7edf07a61708d01b26 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
7c3b3ab263bc59e985c51b7fe483ef102dc8c483 arm64: dts: renesas: Add missing opp-suspend properties
4fba839cf92a195c2a239ba4a8154a226b834207 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
e1d6fcd8f364528438655185ecb9c4b851105d3a ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
5741abf1ac700191695df440b078f1daf598ccb3 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
a86a9a748a975669bef38890fc5e3d94c6762f59 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
33a6218976e720ed144c5a208616d48b72ae4ffc arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
89b33921e19b7e4cb6977414f5a5628dbcdf36a8 firmware: tegra: Fix error return code in tegra210_bpmp_init()
e300efc4f1d677a8c19abedda1defca1835e95b6 soc: mtk-pm-domains: do not register smi node as syscon
8150ed99e63d89f3e808daba538323528dc9866d soc: mtk-pm-domains: Fix the clock prepared issue
76876f972e1a68bd47bf3c9cc8511f41e57a477f firmware: arm_scmi: Reset Rx buffer to max size during async commands
3623c3ede0c138cfe772f17ffd5d3abcad2c8dce dt-bindings: i2c: at91: fix example for scl-gpios
d6dc1254f96847b3d3777ffff0a91f2f9d47b79c ARM: dts: BCM5301X: Fixup SPI binding
f82f91316ec8ea8ec0d6e207140c881030ceaa4e reset: bail if try_module_get() fails
f783fda330b656fcb87c8166fbef0635d892496b arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
21bedd976ba1c3baf4f540a5cc61fef78615ae6d Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
840df0f4b32834332b64848112574409606ab742 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
6614b5731f8f8e7d968df0e729346d4cd52d1354 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
a98212979529ce81e6a231c2f568de5df6f1d688 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
67c2b9f1de761b66b351e1d915c29e404d709915 memory: fsl_ifc: fix leak of IO mapping on probe failure
4f298e77594cbb1082ce075647d2489b3c587092 memory: fsl_ifc: fix leak of private memory on probe failure
01470e9900d44a4b39096fa66939451a3b55dae5 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
a671a7f54acacecabbf3baec3ffebc6966b1a8a8 ARM: dts: dra7: Fix duplicate USB4 target module node
6c9e4738ca638aa67998aa6e5d81bf33157c733d ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5837627eafe93b8488c550f1de4c6a548a97e435 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
17b25f9043e8a58edc0e5081c8fc6a4c48aa3e29 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
3f81942c07169d79cfb5f6e8841c3d3941829627 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c3d884044eb480948bd5c9cd14e83ec9c1fde076 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a3cea276d4b9822e100265aae8f32f42029b99e6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
517f63fbce2e759f581d79986f5e503282f814bf thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
b5e5645431011934f35498383e76fa1a4e2fe417 firmware: turris-mox-rwtm: fix reply status decoding function
b7ecd9abc665dc3569c5f442725430f03fa1d16d firmware: turris-mox-rwtm: report failures better
8808fcde20f0bf06c8f5e01940fad00046ff1020 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
f58b320505732b4f511c0ae278d2812bf91f445b firmware: turris-mox-rwtm: show message about HWRNG registration
dfcbd6cd6041fcacb1d023970e7330c3626e79f5 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
191a50ab99d62dc0af5990615e124413cf9d659a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
58081b82324976fb8842a93b69dd9d6a48498f12 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
336772c846809203b0ed51841ff59ea7f1220d8b sched/uclamp: Ignore max aggregation if rq is idle
10632a331a2a5f79033bcf169829aa5d5618940c jump_label: Fix jump_label_text_reserved() vs __init
183b2da6d1f20b463aca84b0bdf8d211c2adbc8e static_call: Fix static_call_text_reserved() vs __init
4507fc684c1724cad589fcd68d9e928f23be1494 kprobe/static_call: Restore missing static_call_text_reserved()
2da0333375812bbbd7aed6289ec016cff7a485b1 mips: always link byteswap helpers into decompressor
068a8b2a162f32d1f06ed28ea0bf9e92933f6ae1 mips: disable branch profiling in boot/decompress.o
defc97884bf14dd528644f6f6129e9bae930c565 perf report: Fix --task and --stat with pipe input
ee3cddf07adc3c19075ce153e13cae47fd663aa1 perf script python: Fix buffer size to report iregs in perf script
c665c5d7040dd32cdd4ca3738df39a21c742d61c s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
7617def34b0af061c50b1f2507fa9b4b6a1a06ed MIPS: vdso: Invalid GIC access through VDSO
44575d206ba2a2fc9b08c7f9a8346bf51e1e275e cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1612c4abd154-76960747053d.txt

7045048f2955478edc1fe2ab4fc839d4723e95ec cifs: use the expiry output of dns_query to schedule next resolution
6d0e9f9d2c74a0e30783da6833aac222acbd22d1 cifs: handle reconnect of tcon when there is no cached dfs referral
641b49658a3c18fcf23753f5ab22ad436707f2d5 cifs: Do not use the original cruid when following DFS links for multiuser mounts
84128b5093f4300ed2e7bcf36de47b1366f76f53 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
543353314f9ffdb411a906cba74787a8313312fb KVM: selftests: do not require 64GB in set_memory_region_test
b5368978e32f3ba28567a870239323c519e18500 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4c02344c61c57f6e8236d831aca9f66c834ba0b1 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
6b11db13023866171adb08513fd6168eed9afa2d KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
e37b2fe9543660cd9deb2d516cf34c1fb7d40b47 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
658354dc14b3ed240ac570b9ab5e0ad4e0d6ae37 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
679275734c9394dd43bfb831fd5d44260772ce31 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
2c4f1d6f1635c6ed45064f605005a61ed6fea54b KVM: SVM: #SMI interception must not skip the instruction
ee61232d1524c281c9913117829d946d1d2a73a6 KVM: SVM: remove INIT intercept handler
f3f719064a96ea6bf95e3ecd14a6277d2f1c3f95 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
c1a1552063cf05b4c4c83c41b0f15756656cc6be scsi: zfcp: Report port fc_security as unknown early during remote cable pull
8b8ad30766de3aeaf1737a3c10be53121bf2fb0e iommu/vt-d: Global devTLB flush when present context entry changed
098a3185f5267702eb888df0b60a4d77cf7a521b iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
8aaadde2502d8d7dc18433756517524743717db8 tracing: Do not reference char * as a string in histograms
2abad1af2a270378fae19d4272869f19576382fe drm/amdgpu: add another Renoir DID
c8d967f72e257bb96d97944e8457e6ba3999cf9a drm/i915/gtt: drop the page table optimisation
86da32d669465aec77aff5e9a107c9a6e4e3b9f4 drm/i915/gt: Fix -EDEADLK handling regression
e8e8c95c45cad87fc83ba9d624b02a91e3d891e2 cgroup: verify that source is a string
03e264d542b27f9a8f20826e0d909d7553d53657 fbmem: Do not delete the mode that is still in use
0861919ec00840ae8ed59eb121c9893f6143a307 EDAC/igen6: fix core dependency AGAIN
3f45c60a8c56a7cd74c7f614b81466f5b6bd3d3e mm/hugetlb: fix refs calculation from unaligned @vaddr
df281b81d8a9f95678fe2ade61a562728fbb70af arm64: Avoid premature usercopy failure
469e66eb108a1ff2f556e7d0b6c23b746027ee2f io_uring: use right task for exiting checks
c44a9603a3a551956ef4cad85cc6571ccfa0ff78 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
4889ffe508851a751f9bea75f36b776e51f95778 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
8f739baa963161287a3a6e1ba28dccf24b37a4f0 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
543e557515994887c975a78948725bf1032d94d6 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
56aa52f146c0265347ce8503c62481af5b3a0480 btrfs: don't block if we can't acquire the reclaim lock
c82cbfb81ac5835222f3c202ecd58c8617818808 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
159340da253657b59d6a8a9af8d54c98021fb335 drm/dp_mst: Do not set proposed vcpi directly
5b3f736b32210418c772af2df43dbfa7c265ef6a drm/dp_mst: Avoid to mess up payload table by ports in stale topology
42e249ee5c6e3d24fa8bf7b3f1eeb72c29360e76 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
3960594bc741b948f12ca636251e7a508aedfd0e net: bridge: multicast: fix PIM hello router port marking race
b27ec57ae5af4d9ee1020b282efdb4ac999be71f net: bridge: multicast: fix MRD advertisement router port marking race
42b6c04a8210a17fadd17403abe4de75b42fa625 leds: tlc591xx: fix return value check in tlc591xx_probe()
5378ba5a6352026d19f2c7d5fe1f91c9d2bdc817 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
c453f5fa0b6d97b8b6a3d57e5703234479da33b2 dmaengine: fsl-qdma: check dma_set_mask return value
b3eaf332f1a9b3656656d0ca86c0f4251d3e66bb scsi: arcmsr: Fix the wrong CDB payload report to IOP
7ca5d0b33f74dbcd499bb99201c2ae1916546482 srcu: Fix broken node geometry after early ssp init
ceaefa507ca2fa0e7e7b770f2bec408918140341 rcu: Reject RCU_LOCKDEP_WARN() false positives
2cb7ff734b063a598134931591250cea0634bfbf soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
00d2d2cf7c1dbecc525662850b889f3aef16551c soundwire: bus: handle -ENODATA errors in clock stop/start sequences
bc171c33891151b87dc029258c4fae792c0e8e5c usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
7a2438b0e0a09fcf3274c6077ee7bcc73e22380c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1436667ab7f79aeec35949376ff5323f5153aac8 serial: fsl_lpuart: disable DMA for console and fix sysrq
9002554feda18c0e1360e6807d5c68b6fabf2e73 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
335ec4b27082354fac65764269874c8de867fe4e misc/libmasm/module: Fix two use after free in ibmasm_init_one
05f31d94c44cb552821f6dbb083f7d177ce7ec02 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
15d7df14cf0f70f43f37ec7a11065278846fb186 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
f124c93b1b71c94667bfa6df349a63e7b093bfbf partitions: msdos: fix one-byte get_unaligned()
8d9b62941237353c44c2cea6809d89430a0a744d iio: imu: st_lsm6dsx: correct ODR in header
15ad3251499a7e4e5f952d2197d0f1c487986116 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a76f957dfedba3905a07417ecb5f1c8a2c66fb9c iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
62fa3e533e4057f4bf79ffbca21e02217736f399 ALSA: usx2y: Avoid camelCase
35560d0c07f73fe0fdc4f464e333e38dba646a24 ALSA: usx2y: Don't call free_pages_exact() with NULL address
e515812b60cf2b3aef9c11c8036bf1ed0bffbbfe Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d9457f486998dac0b6bab947ca1ee4f929509bc7 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
821bf0fd66b14af0004f3b6e58879a73fb9661f0 ASoC: SOF: topology: fix assignment to use le32_to_cpu
c1ce63f88a77cc82ffb3593c8fe4936d7effd644 w1: ds2438: fixing bug that would always get page0
8a967543f1d13c88edc7e1f6dd0900b4e8e04b2d ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d8988b321da920a15eb45966261049b293c36e8c scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
774c35197a49c949312afa09ca0ae8fd4c1589dc scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
fd235e5e2ead686f157f5ba6df1d77033fda1e76 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
fcfa5d3fb84cc6ddabd3661d38de52fae852cdb4 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
6c3d2072ac4d73840c3e81dd2dd74c8b35ae5a43 scsi: core: Cap scsi_host cmd_per_lun at can_queue
6977f75c160eba3742b3a876058aed05020c5dd5 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
d283ee4cdb40249d1d866b1073cc94bd6046f18a ASoC: cs42l42: Fix 1536000 Bit Clock instability
8857aacbff54ee1f197dccc313b969577b64c792 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
65fc60ce5fcdadb815f1b8aab20ba92b9b3c0ea7 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6d04568a1038abfc107f8db8a5ab8588f1a0692f scsi: core: Fixup calling convention for scsi_mode_sense()
1f65200588ef1d71d0011f243793aba43819864f scsi: scsi_dh_alua: Check for negative result value
81972ae06b76ba5e42cac41b241da941baf9cf76 fs/jfs: Fix missing error code in lmLogInit()
b564a5cc770af2166ef1bd9aad97afa541946311 scsi: megaraid_sas: Fix resource leak in case of probe failure
76e89a963e65ec89e585344ba18d41eb90657402 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
7882a36aa248b96c34caddb529be7c08d368a974 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
1fcbe56bcc1f1f3f15b9ac9186a8cd8965c13b7d scsi: iscsi: Add iscsi_cls_conn refcount helpers
d5efc7cc86461557ed98f3e4308986acb11d58cc scsi: iscsi: Fix conn use after free during resets
394909a2e8bf75ba1693f73edfb0510506fed41f scsi: iscsi: Fix shost->max_id use
7bb8439a9204e36abd2e90d64e386c5fca07cfa7 scsi: qedi: Fix null ref during abort handling
90e9d54b3a940bd7c7c8d7b14ded6b82f209c759 scsi: qedi: Fix race during abort timeouts
17b933b21822c8db8f362e3992e69963397c9d14 scsi: qedi: Fix TMF session block/unblock use
36118fac992d147bba00bb8525c68addf7f55b35 scsi: qedi: Fix cleanup session block/unblock use
66516d89d082f1e2045293d93bb9fb4a0167e01f mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e3108292df6994a5df394fd6534d7085977763f2 mfd: cpcap: Fix cpcap dmamask not set warnings
12f5d5b9e8e3c47e305ac479fc5be5ca97747c99 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
35cd2c8b46a568d86e0d5a9fa98d6bd28e1e8ed1 iov_iter_advance(): use consistent semantics for move past the end
03492f29ef52cea2277b5947462b4775a8146287 fsi: Add missing MODULE_DEVICE_TABLE
0e9da22b871141b36d8738e7023d4df580a7d81b serial: tty: uartlite: fix console setup
29ebf6acd104518e5731fe20a6e17727602a262e s390/sclp_vt220: fix console name to match device
e8f407a5b2e16b255184eacc3362b325ed114f5a s390: disable SSP when needed
0869cf14419b214728dec6bf3a97e94e8b4db429 selftests: timers: rtcpie: skip test if default RTC device does not exist
1e7e9b0e78f22ac5bdc1c7ecd990c21d2eddf408 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
a44091e5186274a63852333a91a0f32c4e4c53be ALSA: sb: Fix potential double-free of CSP mixer elements
58b7208632f8435ec8eee16415d790505aaba1c7 powerpc/ps3: Add dma_mask to ps3_dma_region
22391f7274c2254000b56c71d5aa71572694d470 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
9fc2bc72698f6c2f41f8a6c0274274f437e5a2f0 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
d425a4455a664bf0ca9f5a1db72b5b193dc9b02a ALSA: n64: check return value after calling platform_get_resource()
9849df14dee99fdd86d97926a68ad73d4a9f3a42 ALSA: control_led - fix initialization in the mode show callback
393ee0c1bab582e5ee82d690e134a77baec3bff5 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
bc34add9523ce32b392a51cd5a1c7873e34cb709 gpio: zynq: Check return value of pm_runtime_get_sync
207b56be2bca4078cb76096dda290337ffae508d gpio: zynq: Check return value of irq_get_irq_data
c1176b3d9916a57e69537d412a63e8d2abe024ec thunderbolt: Fix DROM handling for USB4 DROM
37ee1f3181017487cac86ad9a4d47ff93e112d25 powerpc/inst: Fix sparse detection on get_user_instr()
6a3aab0ba631e4bf4d92bbbad528f898e0341ddc scsi: storvsc: Correctly handle multiple flags in srb_status
e846bfa76f3d5981abfbbe0b07407ca57f31853a ALSA: ppc: fix error return code in snd_pmac_probe()
4cdd802598ac9564e99943719221b4a8c75a551e selftests/powerpc: Fix "no_handler" EBB selftest
d230b70c921a8a6a4f942d3cba9eba28f6b972e5 gpio: pca953x: Add support for the On Semi pca9655
3c55eb75b8be98d0cbd43b1a1d2cc75eaab9e16a powerpc/mm/book3s64: Fix possible build error
665e1b7c4396cfc75d09714eace65d47fd93fb19 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
e5b56a710cea0551519bf85d9079a99f9f9962ca xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
7897e52095bef09dbd6f1f704bcc4777272dd93e habanalabs: check if asic secured with asic type
2e880ead4c8d52c70ad26a02feed9aa7d1ab2fc1 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
34e51806584a42e849e6e436cd7476178a67eef7 habanalabs: fix mask to obtain page offset
2b2d3cd3cbedbc5c7f16240f93d8a09266d81cca habanalabs: set rc as 'valid' in case of intentional func exit
cff94eca9da187d85053abebf8c9b2f5be0eeb13 habanalabs: remove node from list before freeing the node
7c5a3b3be4758a46887187f69d7605e5185aef34 habanalabs/gaudi: set the correct rc in case of err
05ece676c6c9cd56a7519456b42a5f5e8e2a811b s390/processor: always inline stap() and __load_psw_mask()
e2e10b0f7e3972ac7c8e5cbeb0346f6c6b81a2b3 s390/ipl_parm: fix program check new psw handling
58c3ecbf3b35864bc601106a0299bd424fb981ef s390/mem_detect: fix diag260() program check new psw handling
3a8e82091b1a9200d60cbc230decaa5debcf29f4 s390/mem_detect: fix tprot() program check new psw handling
18ab8fccea7bab4791f345e31e0093c05bdf4b3f Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
b48ef80dad2918339f55ba37de7f40d15b38f615 ALSA: bebob: add support for ToneWeal FW66
aa4f0bda7fc92fa56132b34aa9a4a0af13e3c901 m68knommu: fix missing LCD splash screen data initializer
28b12fa8fbe819cb65d8a4b2932c79fa0ef51594 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
d72066cda662fcdbca53ed5479c315c0611671e0 ALSA: usb-audio: scarlett2: Fix data_mutex lock
3be5bca9cd2f164f4841cb902bc243da28faa7d6 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
1de4c7f8640f93e35461829adbd358c037561463 usb: gadget: f_hid: fix endianness issue with descriptors
c9d9619e53322703372c7c86e25557ad236c0f44 usb: gadget: hid: fix error return code in hid_bind()
cbd96d5200dbf2faadd5f62c72786957def925ec powerpc/boot: Fixup device-tree on little endian
e1da05b8509819b00c6bedd91e3eb4f86e2c6438 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
e7b95a69267d70e47c82598ca07f02ba1d48c542 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
42b38d2c08ad33a8c44a7787bee735a3ae0cb576 backlight: lm3630a: Fix return code of .update_status() callback
2a509ab656c5d891f46e563160f5c1c946df50c7 ALSA: hda: Add IRQ check for platform_get_irq()
7b0ee95d98eff1e95d4f17846f0948c31d36cf45 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
d347916391532de515dcb6ebd0b702058e6a9e4a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
9b8dfdfffbcf07ca9a4294717ef10949133985ac leds: turris-omnia: add missing MODULE_DEVICE_TABLE
1028583e767712ffd026287e6883e2c1fc9e7028 staging: rtl8723bs: fix macro value for 2.4Ghz only device
e9b2a168a78f633710c035c21ee7ab445f07d871 staging: rtl8723bs: fix check allowing 5Ghz settings
fcec29c69a413e38bac35a47310672c8c377ca86 intel_th: Wait until port is in reset before programming it
705065c1f20317a64de31e3b2f7a14956fc8dda6 i2c: core: Disable client irq on reboot/shutdown
4cc7f8c24b8e19eaf689e80130ce0b46aa1edf6d phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
f26d7c16e7083ad42747fdd5ddca8fcb48a64d2e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2f87aba167891c776f4c579b768939bed366b8fb kcov: add __no_sanitize_coverage to fix noinstr for all architectures
73ef69e686ae4b7344197ccf1841440f8043ff72 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
22dad07be5c839c52ae350486c9daf33821543c8 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
2369927d752b1bfd740c513ebf43fca9c6cd656b pwm: spear: Don't modify HW state in .remove callback
4f33bae96492a760081416c781f8a926f2e0031e PCI: ftpci100: Rename macro name collision
0c9a5c4e8214e06e39e4086acc3169e15edd0727 power: supply: ab8500: Move to componentized binding
6e90904717ad1b151d92d6518ec17e221b24201a power: supply: ab8500: Avoid NULL pointers
4ec34782af17eac22c76b26ede1a825c1e28d090 power: supply: ab8500: Enable USB and AC
6378732daa860c85e404e8704719dc65e4fc52a3 PCI: hv: Fix a race condition when removing the device
8db397de3b05712afc576d73bacf6e9bcc803a43 pwm: pca9685: Restrict period change for enabled PWMs
1979037e411b02f980e72ddbd5db4fbc9bf1f50b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
2966c4646924c937acb8d67cb1dbc71a1b2e6e62 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
75db26075ebe4c60857f1a6a84a59f0f850fa5df power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c33c2e2d6d9a36d8134ef01bb811bb9476bcf92c ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
15e28e0690e90934b959521b9300da1623335776 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
fda6f5cbf8941757cc34bb9ba94bf9443359448f NFSv4: Fix delegation return in cases where we have to retry
fb36b2331e83d710303c2abe77fb5a3175325ab7 PCI: pciehp: Ignore Link Down/Up caused by DPC
6fdf82b310a6ff8e3dbf2cec7725c70a3a1d85e1 PCI: Dynamically map ECAM regions
fdc328209816331ab6faa2057631171bc20806e9 watchdog: Fix possible use-after-free in wdt_startup()
75545d7f508d876da47f56eb2012fe9dd1ba037e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
745f0855ce90f9cf22b92af8349fcbc9db765501 watchdog: Fix possible use-after-free by calling del_timer_sync()
3f93c7a8782199f7a0f67d190aad21cc27ce64d6 watchdog: imx_sc_wdt: fix pretimeout
ab1af80de65516bc57d6207a4945730c3fc343b5 watchdog: iTCO_wdt: Account for rebooting on second timeout
1aae6fc090d78138c8dc9e50cfe949b6d12b0048 virtiofs: propagate sync() to file server
71d2b24b1984dc212b4413d55b55a5e089c02023 fuse: fix illegal access to inode with reused nodeid
a1bcc2401255e4189b27dc9ce2f8e416a28f9dbf PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
53fc9ef2cadf8c1f7afa68b14eeaa182eacad34c x86/fpu: Return proper error codes from user access functions
a83bc75337e3a1ca6414cb39d1eee50467cb61af remoteproc: core: Fix cdev remove and rproc del
17b1a8bdc0653891bbccf04c31d40568e3cca237 remoteproc: stm32: fix mbox_send_message call
4d7aa08210195f38273815be4efb8675165ebc5a PCI: tegra: Add missing MODULE_DEVICE_TABLE
59cbcafce80b90e9d7307cf4a38d8d1990d77333 NFS: Fix up inode attribute revalidation timeouts
3c0f9d032457dc27ae7728c0fd20f194e42cbd4c NFSv4: Fix handling of non-atomic change attrbute updates
dd642ba50a558cbb4662420802268f5e159d3ebb orangefs: fix orangefs df output.
c5432b3fd8018706fea3fe31b3aec148dc2789ae ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
342926f20f3465376b99096d68e8ce4349a13d17 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1eaf9572ca44f625dda3b689f3e4c7816711af37 NFS: nfs_find_open_context() may only select open files
35c40cd745083fb565e6c5616bba5f4ef4ee9df0 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
ad3153013fbaed5a9bd3ae804f935409bbbb3d3a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6125c305bf56d9f1826af60dc896412db305d005 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
82913afdaffd3303d6d7ce0f24a2dd4ecf092f01 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
795563e3225c9e7ebc6d9edd6762d2f2898f1926 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
351e799d60e9c14842090c7f724c79a8ecd71145 drm/amdkfd: fix sysfs kobj leak
8a9f087400397f5c43a362a430bf5d17b205beb8 pwm: img: Fix PM reference leak in img_pwm_enable()
ac0141cf39d1da8a4769cf34dc916ae2b965e148 pwm: tegra: Don't modify HW state in .remove callback
9cc9f77fef81452c929e8b89223afbe745d0dbb0 ACPI: AMBA: Fix resource name in /proc/iomem
045791737039035bc74f504a5ccd802b24b56ac6 ACPI: video: Add quirk for the Dell Vostro 3350
4c29ad7dc2cc0790f3d8795b1594d6e4ef03463c PCI: rockchip: Register IRQ handlers after device and data are ready
5e91193a01eaead7e5a8b23010bee1f0cc88c9f6 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
80160142e854694059cb784c842ac3ed9f4515d7 virtio-blk: Fix memory leak among suspend/resume procedure
acbcce53e765cf924aee1940af130a467b1e0475 virtio_net: Fix error handling in virtnet_restore()
0be757370a762a243764f051d17fe1d60d526d8d virtio_console: Assure used length from device is limited
90517dddf080a623cecc7b059c107739eb8dfd6a block: fix the problem of io_ticks becoming smaller
fc7ef4d8624a05b078d37fb266c94a8cea9ce12b power: supply: surface_battery: Fix battery event handling
502c68bbb5ce58fcdf2e7f90207fad67221d8205 f2fs: atgc: fix to set default age threshold
817379fa3f0f6ec1b9baca1279343f20d90bafbf NFSD: Fix TP_printk() format specifier in nfsd_clid_class
8fafadf7a34009182e8499920c2b1af0fc27f0cb x86/signal: Detect and prevent an alternate signal stack overflow
886f9bba156265fe1585baac58f0f41c5d050965 cpufreq: scmi: Fix an error message
5621f1509958500ca0ab081ac77f2811a87acfbf pwm: visconti: Fix and simplify period calculation
b45238a43a71994810c37444e86ee87d96b0d5c6 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
1a58da87340de1c220bfe7a0838fc2c4d59c6219 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a1af777ea64e1e5ca6b889d28af8e24e923a03d3 f2fs: compress: fix to disallow temp extension
7fb78e2bec5e9f891aee4126c76ae205af67f541 remoteproc: stm32: fix phys_addr_t format string
ecd57fabf52ea57a6aa0d86742c41b976fa511d1 remoteproc: k3-r5: Fix an error message
4af2e31cf259bc55e404d007be3c4ee03f0c6f85 power: supply: surface-charger: Fix type of integer variable
25be9568d3de7377e79e8664d91866dcd03b763f PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5f20812424eeb21bbb52fe50575e1b80d0eb221a power: supply: rt5033_battery: Fix device tree enumeration
54f55eed6f76670a77ce45eb9c23841d2108c729 NFSv4: Initialise connection to the server in nfs4_alloc_client()
a874f776eeaf8ea2d8aaabab81ee870cf9ccce1d NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
668af837a143a9cca45d0a9d9392b610b5d0123b sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
01a4e3bdc720849d46aaaad15a4549b4dd710bd6 um: Fix stack pointer alignment
195e14850f28acff7cd61a13aaab2afaa0150a37 um: fix error return code in slip_open()
fbd82b4e2eb23eccddebf5b3887ac88945d62079 um: fix error return code in winch_tramp()
49c4c548787dbd69383e30d4061deb6eeffe1e39 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
cbc674dce8c7c99ec47851d7dca0c6b1d2680797 watchdog: keembay: Update WDT pre-timeout during the initialization
f1d6d516a385fa215acde8556a6b2d7b2fe763c8 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
c9d9954ba97b71cae9fdbf046cbf20edab5e6837 watchdog: keembay: Update pretimeout to zero in the TH ISR
254a8c5af7f80e36768ee05d78b6579364f0414f watchdog: keembay: Clear either the TO or TH interrupt bit
46c60bd54b57103a49cb8632090f1f53e0145ae8 watchdog: keembay: Remove timeout update in the WDT start function
6ec2926d7f6321c482cebd4ac7faa2d67ecc775c watchdog: keembay: Removed timeout update in the TO ISR
ebb93603a211ac327fdb88eb4ad6e42b41fd88d9 watchdog: aspeed: fix hardware timeout calculation
a2ddd629824eac728e2e1d0505ea6eb88133a168 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
0b4ab1ec87cff620e24c7f20e7b130bd224653da SUNRPC: prevent port reuse on transports which don't request it.
1fc66983c96b6700c81334ede89e06df4ffc93a5 nfs: fix acl memory leak of posix_acl_create()
4fbfae2706d9fc02655e60da2b268e0b58b1de7c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
2c662171052c7d6d6b64f0026a1101723a5b41fd PCI: iproc: Fix multi-MSI base vector number allocation
1d774c4ab82a34e5953b3cd65e3521081fe34d77 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c11e3afb5cd53d904427fe651a27a4bbc4860079 f2fs: fix to avoid adding tab before doc section
9af67d70385fc7ba8cccbfc8639e611a34772e99 x86/fpu: Fix copy_xstate_to_kernel() gap handling
0b3190072f82d59207ef2d28bb54799a31b23bcf x86/fpu: Limit xstate copy size in xstateregs_set()
f112e198cbb2afc3d5e934d1693328514bd40064 PCI: intel-gw: Fix INTx enable
6cb0617a51e81d51e0c3b6756c4113b41cdf50aa pwm: imx1: Don't disable clocks at device remove time
9de1e489c7518144adc2c37041dbf832150731a6 nfs: update has_sec_mnt_opts after cloning lsm options from parent
2fc2c077e274e3415dc1583548fdb29e90f3d523 f2fs: remove false alarm on iget failure during GC
23bfebe01e093cea6cb0e3f4137236e37e4fe671 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
38a201cbb47a485b47d89deee4930425c605b95f arch_topology: Avoid use-after-free for scale_freq_data
43b16f6675147a819e09c1f1f4e53e41178d493f block: grab a device refcount in disk_uevent
5d5476fd6c422e012a96461b9e5cf7c4fe3d9c24 io_uring: get rid of files in exit cancel
867d99cba047c31f8806210e22f591962e1ed50a io_uring: shuffle rarely used ctx fields
70a658f8a7e1acf46e700cefa5bd109c628dedeb io_uring: don't bounce submit_state cachelines
3c617115983be2128a148d379e04f93f26759bf3 io_uring: move creds from io-wq work to io_kiocb
bb4d0e82bc1ef481e1f2de024c7fd11fb79ad92b io_uring: inline __tctx_task_work()
459a9465e722d436bbf12a40eb0058e8216b3f80 io_uring: remove not needed PF_EXITING check
03b9d9088d2526274e8bfb96fd03007e11457b48 vp_vdpa: correct the return value when fail to map notification
00b9479a396822ae3444f6adc5ad83a401d6648b vdpa/mlx5: Fix umem sizes assignments on VQ create
3e2b35413e2d453ba78fd067d95ba2876d3eed66 vdpa/mlx5: Fix possible failure in umem size calculation
a725b013a7e0b8bc157901d4527a8d9a17c3f523 vdp/mlx5: Fix setting the correct dma_device
8bb04e96d87f480811780db6b038a1de44999f66 virtio_net: move tx vq operation under tx queue lock
9326ec1221ba9e1e0a152654ee14d3cfced65bc1 nvme-tcp: can't set sk_user_data without write_lock
0db18deef33e9bd0a65fb726794e72609823ab06 powerpc/bpf: Fix detecting BPF atomic instructions
dc1a138938ed671c9800befd16b1d8c7576f27e1 NFSD: Add nfsd_clid_confirmed tracepoint
957bb9f615bca7cb4eff5f795d3ee6f493683d87 nfsd: move fsnotify on client creation outside spinlock
01c58e69259ba9982d1789fe0497c4920b349133 nfsd: Reduce contention for the nfsd_file nf_rwsem
830416f1f127c049099ee7992760d3e8808bc37a NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
13c3f61f4e5bf84a5af83db5cdf150d48649e6c7 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
362857bf7640fda48aec333bb366f59f2fadd9fd ALSA: isa: Fix error return code in snd_cmi8330_probe()
ab39489f8c54ec3cfc3dac19be8a13a5be7f9f6e vdpa/mlx5: Clear vq ready indication upon device reset
f39933bf2c7ad8e29f307e7f29a0559613f96fda virtio-mem: don't read big block size in Sub Block Mode
8429a6cba3c69f4128f98e026cd97b77f66df2eb NFS: Fix fscache read from NFS after cache error
a8ce7a1c48dfda38b200df916af14addd99a382e NFSv4/pnfs: Fix the layout barrier update
8a26e72c4f82bfab891d592641d950b95df6a36c NFSv4/pnfs: Fix layoutget behaviour after invalidation
def1b51e6b7bfa7a6c0d95ffb6381064b8f33089 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b7767e58cc52a36b1270f11675d8381a33721d8f hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
dd911730a942ea858f355f69be53f3c23d5fdeef hexagon: use common DISCARDS macro
949c5e12430ff1e18ee93163e1ec1e943f3b773b ARM: dts: gemini-rut1xx: remove duplicate ethernet node
6661a7417120afe87c3e5783020ba7c3d2cc4739 arm64: dts: rockchip: rename LED label for NanoPi R4S
aee6705e6b241128d4472f6a1f29171d156d7008 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
bc811e24498102015178e739a4f6fee059ad6843 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
2978beb16ebe00eed6784237727171b7e231fc53 reset: RESET_INTEL_GW should depend on X86
72512b48d7e013cc8d09c7018209e057f604d57e reset: a10sr: add missing of_match_table reference
bb6a06d48ba5fe84b654f8208bc24aa52ce67029 ARM: exynos: add missing of_node_put for loop iteration
546617fd5cee809c176ad20d9ecf3bd6c9dc87c9 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
58892da01ff9686ed19428879a0ac9a7106c1a80 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
7181c9fe41fa16a1b230c2f35cdf649ba904b89b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
53bb357770cc911e3af7aca2cd71b7902e76ae6d memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
f58673791b0e7572ca9f79ef8140bf6e48f62620 memory: atmel-ebi: add missing of_node_put for loop iteration
5b434c842bb02fdbecf539c0c2d33aec30574dfa reset: brcmstb: Add missing MODULE_DEVICE_TABLE
ea8e706a9fdfe485b16f1361b4a6513c29b9fc47 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
78f056e1887c62c04a234c01c1e9ee3d5982e032 memory: pl353: Fix error return code in pl353_smc_probe()
8d16df081e4eadb8f3dbd929033c5fe02dbbe9ce ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
52b784c7c3bfbfc1704af0f07ba99db2e47b3824 rtc: bd70528: fix BD71815 watchdog dependency
25b966347e62e3369c5efcf5eddbc3a37fc7a470 rtc: fix snprintf() checking in is_rtc_hctosys()
99b781226d3bb00e03dbaaaa3c1027e59eb82e4b arm64: dts: renesas: v3msk: Fix memory size
c49d4d138453c38fce51731571a0061344e3fda6 ARM: dts: r8a7779, marzen: Fix DU clock names
c2e886948f84561677c71df21cd5136294a76230 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
926132d384c16b8b84cc0c36c48a9d3ac28f8c7b arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
14f7cb4d52e695e649b5ff1ccf64b243ca0bf702 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
b6ea2569e3a1f797ce0fcd19517814404685012a arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
97b06126d876daf9bfa9c18115cf38ad6fd2a123 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
25b251b3f5fc4d326e567c496bc42ef1c86944fa ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
7a5d462c1434e49494756cc638a85cf128ba95b0 arm64: dts: renesas: Add missing opp-suspend properties
133ee6181c5ddb9e2a39d3027561aabc3d1ba953 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
85b3e400f30524ef18ddfe113ce59b631ace1637 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
aa67708a656c1fd17d4120df16db863811fe01f2 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
cfe133f88777d0d99fa3f261d2adf97dd56898cb arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
2de0e2b32892de7c43f36b76a8e077fb0e4c749e arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
7601d9be10fb746b46516f6d5873b34fb47f68c8 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
dc86d74309fa9ca95b426af1db4029b2d0371ef2 firmware: tegra: Fix error return code in tegra210_bpmp_init()
f5ab2aa27cb058e5ed16643e74b383b637ad6745 soc: mtk-pm-domains: do not register smi node as syscon
3e6393bfc5d471534330b758d60c668358f93926 soc: mtk-pm-domains: Fix the clock prepared issue
40260c520039af2488fec803d0a002198b7b480b firmware: arm_scmi: Reset Rx buffer to max size during async commands
8163955edc1c3fe3d5e5951eb0fcb415dcdeb8b6 dt-bindings: i2c: at91: fix example for scl-gpios
5b18391b6a1867d3080c41f33c5fcf7df31baa5b ARM: dts: BCM5301X: Fixup SPI binding
2db68e028f16949df68152be84a38f0090d24f23 reset: bail if try_module_get() fails
d1737069cdc6429b562f2c1c250e22f9f7bfd508 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
4e45b65e05a6b7e85f63141402e6531094f53fd7 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
09ac579b7c05eef9c69c57a54d08d149f1a44cb4 firmware: arm_scmi: Add delayed response status check
041c9f329deda4f410683babd813c6c1c7dc5763 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
3dd996e8648bed8aa2b2af468522b7e0f04fd7c0 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
2b5ef0de7ba84e9dc6a736fa6944c918b9328615 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
cb0902c139d6a9b917aa913e634f7055c3fff13d memory: fsl_ifc: fix leak of IO mapping on probe failure
91c8c34cc65934f55941c286fbe4bfe585697a49 memory: fsl_ifc: fix leak of private memory on probe failure
7c6547c77a2a11ac91ee327666237fe7002c99a1 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
e9f109cd2bcdfe702455751154a69121ff5701c1 ARM: dts: dra7: Fix duplicate USB4 target module node
8d58bdcd1b0ef2e010b3bbbee34e7943c3b8d610 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
dea42e32927188aff0560b14e3e9525569c2da68 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
21bc494de5e64616bcb0c06a8c3871cccb4e71d7 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
42d560a87f2e80a78b01ed35ce23ce41daf480be ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
be93c24f9fddc9ecf5db1788454dd72fbfdb815a ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
91cf24f21ace25620758d3feb519dd46823f4895 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
75858ce1b9f219a177854ee5267a41d1446aed3c arm64: dts: ti: k3-am642-main: fix ports mac properties
be3354e417c175552131e97ee6b3f52c26424827 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
a94c08d4f11bd1435609b57d783df56142abecfc arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
e224e863b14e1b162e63859bb238ab5b2118a762 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
96592a6961c26aba77700efe2ad455901d32a3dd kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
80e967ce8f4df9f585949d6df451ce315517b199 firmware: turris-mox-rwtm: fix reply status decoding function
3ed66f81e3c17542bb338465542e77b15616b5ff firmware: turris-mox-rwtm: report failures better
9900118b896b4b507687aad41729707426b3ac50 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
8b028dcf2a86a309b021ec2f1925dd7543dc8778 firmware: turris-mox-rwtm: show message about HWRNG registration
117e59a7fb42a10e8762abf3c38126bf6b8ceceb arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
ade79a2ed6f0a12d96837b3b1800306d9cdfa0eb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
3926fb05d29ba8717da216d684b140f2cbd6f488 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
023044f69f482c2e74d9356c8a16d25d57dd9330 sched/uclamp: Ignore max aggregation if rq is idle
4d71e848ed60ec8946a0a4c0298c6e1f269bd4f4 jump_label: Fix jump_label_text_reserved() vs __init
9b33286958adb9fe4b13092c6b5870f9a2826530 static_call: Fix static_call_text_reserved() vs __init
3f35a93979cdc105d70a0c8c1865b6e5746b5cee kprobe/static_call: Restore missing static_call_text_reserved()
35d8fa80ae7a8d61611369e10ea9bf537ab53a2f mips: always link byteswap helpers into decompressor
77b61f57ba16f62ca56b963ae2399e2df9801863 mips: disable branch profiling in boot/decompress.o
793db814a2966702cfe30e58b795370f4892d7a6 perf report: Fix --task and --stat with pipe input
50d6f720ccfcaf171d7c92e943d87104d4fd20be perf script python: Fix buffer size to report iregs in perf script
5392101d542330e8a510ed5ae7e0ff7c5ff87e22 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
972202dc96c671ab4031a9260e5f421d8586eaf5 MIPS: vdso: Invalid GIC access through VDSO
397177b5274d3b80ec138244fdd6cf285c64541d perf tools: Fix pattern matching for same substring in different PMU type
76960747053d1619ea22047ce3348bc1632d2618 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============4615358711358395244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65232e3f29cc-5d2e309cf8b6.txt

391fd4666bfc125da15f63396e9fddec9c2a8fd2 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
5269966d0806ae1c799263c00bbc9e024cc568b1 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
19329077f2bdd5c7dcfb960a8bbcb89a1a244d6a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
eaafb805013a1d4c3e644ce9c82998d81dd9a7dd scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8d92709648c2e5addbd2fd7a6e003c5c1fd8c010 tracing: Do not reference char * as a string in histograms
8e15bb3e424f62b86312d4e88f8f9e670348bc71 cgroup: verify that source is a string
a2dcf37ab4ab8d09453605cdc72d21c716eaca88 fbmem: Do not delete the mode that is still in use
626ad50b7fc6b1fe5a0be788a2cd83d86a0d10f8 net: moxa: Use devm_platform_get_and_ioremap_resource()
9f016fa37727013762b418d3d548560a5de45d02 dmaengine: fsl-qdma: check dma_set_mask return value
66674c9ceadcadba09d098cf41fd9d3e7de85177 srcu: Fix broken node geometry after early ssp init
210a46158dc59fdc3a72c9c0a353e1f64773b18b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4d813284cbd89d266d284128c41ec3119dca28dd misc/libmasm/module: Fix two use after free in ibmasm_init_one
3d066f7d513275c98fd62237884303a7b5eed1cc misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
bc38b0e0c5910dee8d9c6446cf9b220f87f03ec4 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
7a146a2bd1b581e9afbfe6cabc5de5ad7d6fdff2 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
2e0cf6f25cb3adeee5a8ceb72679fb72a37ee254 ALSA: usx2y: Don't call free_pages_exact() with NULL address
0fb4ce8f49ef947ad894325b18e4e51f842d060b Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
03f3cfa1f392a10eceaee7d0e5e03be470f31067 w1: ds2438: fixing bug that would always get page0
990568a1f6bb2a871dcaaab7a87b7b10c4bb7d44 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2feb10e0f130a8197255192e0d2093b737e29dde scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
83a17796e17bdd17e472ed263c8485f477b3cf9e scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
17be521963504ae7cc31e503574c69bce29909a6 scsi: core: Cap scsi_host cmd_per_lun at can_queue
3e3afcd0f96559a9bccc21890333cb41bf3428f2 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c077c6d7353c03a5f98fe68366394a99cc88a3d5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a2b0cc8f3b1192ab1a97e38e186a2282d064d04b scsi: scsi_dh_alua: Check for negative result value
30e8060bb564a47c32d36a0fbf37ce12f19d4bf7 fs/jfs: Fix missing error code in lmLogInit()
528dd6d7b2f76e4634c717d4b3919b23a6c13222 scsi: megaraid_sas: Fix resource leak in case of probe failure
77489e664fd11b3dbccba294724b515800136a4d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
259c070db294149970a07143e4a5e5061472aba0 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
b7684a92a357a2a772828b8263be6ed2cb500d06 scsi: iscsi: Add iscsi_cls_conn refcount helpers
99d28ea914c27f1b83c1c6e2708154ab8806b2b7 scsi: iscsi: Fix conn use after free during resets
c6655c353a8c838f80d117f69c8f89cc8f9e60ae scsi: iscsi: Fix shost->max_id use
75764aeb679a9e94d8ba1b8c8bf49a2de26bb4e9 scsi: qedi: Fix null ref during abort handling
b15290176996c57fd7a560322b982017ebbdf1e8 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
5553b2f2a208b76476fd38933f14fc2aa2eac94b mfd: cpcap: Fix cpcap dmamask not set warnings
bb3d3807a6c7984bed6c67450f7452a8800e9213 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
9a993aeff01e36856bbed30c85a2c2942780e268 serial: tty: uartlite: fix console setup
33eee318961541af2378ee2465c5ff95df661cb8 s390/sclp_vt220: fix console name to match device
8dcbe0481aa3b00c65d9ff204ff6203f9db8aefc selftests: timers: rtcpie: skip test if default RTC device does not exist
b69445a02229e3528e2810a77c5cc536555c7fa9 ALSA: sb: Fix potential double-free of CSP mixer elements
b3b45a685b4fc9500f572a92414dc650c8e8f7af powerpc/ps3: Add dma_mask to ps3_dma_region
98094c02b924aaf99552865846467f3a131f1588 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
c2ec310f9a532dbe7bdbb37fae75778b93d3ed9c iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
049fe96bf3dbb1824dbbcd73c1a79b2969d782ca gpio: zynq: Check return value of pm_runtime_get_sync
49bc6371495f8c89e1b1ca0ce30e248348eea372 ALSA: ppc: fix error return code in snd_pmac_probe()
4dab3eb8bcefe7a99ea8a6a08fe8b5b0ba4c5955 selftests/powerpc: Fix "no_handler" EBB selftest
29992a39e975dfdfb6f53182a90c54619c65d9e5 gpio: pca953x: Add support for the On Semi pca9655
76685bbcc9789b551d6d1bf7be9a4a02ad0d8909 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
726af63880cb37ce436d2ac6e31660f15aa08633 s390/processor: always inline stap() and __load_psw_mask()
a297d8020bdfc3263d24266dfa92aa4aed4d8d6c s390/ipl_parm: fix program check new psw handling
8d59af9ade325e95e3c32b55294c65d2053d2100 s390/mem_detect: fix diag260() program check new psw handling
b7282746427a57c26219926b790eea073431696a s390/mem_detect: fix tprot() program check new psw handling
f27a1fc4a2a88d58d7acaadbf2b113430226c285 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
39edcfea025efe6c558e608d2550523da1fe965e ALSA: bebob: add support for ToneWeal FW66
76fc02830df820271a0628f50d20e5a4e6b3cc77 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
5886f8f215accc3520fc9699b8563134189d173e ALSA: usb-audio: scarlett2: Fix data_mutex lock
2b9f0c77ba1240eb421e36943a79aedf3b56960a ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
38e7fa8e95298e7dc3478c666259103b23d9a29b usb: gadget: f_hid: fix endianness issue with descriptors
9b6de8995b32c176716187b5c15297fc666d7345 usb: gadget: hid: fix error return code in hid_bind()
cb03a27e7185cae476d3ad41881cfbca34bb39de powerpc/boot: Fixup device-tree on little endian
424c9369397d5ac3db182cd56da6f30719ecc760 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
3a1d9b0be4257acb0b7a30a838c04308f8fe92f2 backlight: lm3630a: Fix return code of .update_status() callback
68ca9589d91e1e6773142af064ec6fd6321028e6 ALSA: hda: Add IRQ check for platform_get_irq()
e3991d3b2a7deeef257a0365a0e3e22fab5d6c70 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
fc25c3f3ce583d5a04c536aa359438ea000531a3 staging: rtl8723bs: fix macro value for 2.4Ghz only device
0a77b8c51460ffe8c8aeaf8acc1d324b2612e146 intel_th: Wait until port is in reset before programming it
67b34707a9dd8f98bdb3c8720bcf47a9d1e3a1fe i2c: core: Disable client irq on reboot/shutdown
baeea5ab2383542caef45f309e32b472b30e396d lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6e5c3eb3a094a55919134fa2586233d37653195d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
5c919a45898c0b6617355a48d603f61512d34dec power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
935c8e8123585937f930bcd91df89b25eae217ef pwm: spear: Don't modify HW state in .remove callback
0c8120c10aeea57d7d8e7f89ca98fd7fc2c52bc0 power: supply: ab8500: Avoid NULL pointers
71b9876aa4ab1cdd51f0c8aaf91a90bb5eda95e4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e69b512bbf4cdccf64e54e0d299cdeabf89be9c1 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
dbd15be39665618b665cbd185ba31eb91ad881f6 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0f1024d930588ee24b7f75240cc91d7430080fb4 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
b3899d935567e95ee2f9bd0463b0a42d7a8d2826 watchdog: Fix possible use-after-free in wdt_startup()
65f99534efc24ddbd66e4df32e30d9daa4eac14d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
3b37963d9ff7f329e2e1d8dadc33540d7af0c462 watchdog: Fix possible use-after-free by calling del_timer_sync()
e2c657b62793efaabfc8d1f8219f060e7fc07843 watchdog: imx_sc_wdt: fix pretimeout
f2b5047b6e395f5f9f5819357238255cbaea25f9 watchdog: iTCO_wdt: Account for rebooting on second timeout
f6caed77e37f01a75b9d84688af0173bb54c9ced x86/fpu: Return proper error codes from user access functions
358432456ee847f133f15d923e8f517bd5d7b4ad PCI: tegra: Add missing MODULE_DEVICE_TABLE
060c1080cbb013bd8a650111e016deafb6bb7f49 orangefs: fix orangefs df output.
ad6579644eea38f0b86e8939ed7217a404283ae2 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
04ea3bdf5fc24f4c1cf2f438fc1eda17a2015a2b NFS: nfs_find_open_context() may only select open files
ea01ff12e8e4841442c77c213a6cebebb205dd86 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
830e86de4913e908e4d97a0db55ae9a1c011dc37 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
e1a875cb9402593b91e98fc87bc3d806c6032008 pwm: img: Fix PM reference leak in img_pwm_enable()
c91e7111af0ac7b1162c007b47162fca0c345736 pwm: tegra: Don't modify HW state in .remove callback
c1515b1d183d5a19459b73788eac36e409256465 ACPI: AMBA: Fix resource name in /proc/iomem
3817ed9733fe9811ad77927a4364a5bb00bf1675 ACPI: video: Add quirk for the Dell Vostro 3350
eebb7451fd52be4971a3321f469297181f2937d7 virtio-blk: Fix memory leak among suspend/resume procedure
3311aa52a9ad92e823198a646f148610703b035a virtio_net: Fix error handling in virtnet_restore()
e55f87f947a401fae0b50253e04e4844a76a99d7 virtio_console: Assure used length from device is limited
09dd0f438d12a635a8b284c13ea4414c77359199 x86/signal: Detect and prevent an alternate signal stack overflow
84295db62e6fa9d5c15f9c59c34ae868c2bb54bb f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
5d282cca1e64f46e5fd8db62244217de2ca6ba83 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
32e2f37aef236bebe082691fb4e6add2b1d57c44 power: supply: rt5033_battery: Fix device tree enumeration
fa53e3081b49662b6bd758238178dae554d21345 NFSv4: Initialise connection to the server in nfs4_alloc_client()
4ab52e8583a4ab6b17c70eb4975e73d478836646 um: fix error return code in slip_open()
10884895397a548942cb49ed8802eb8e97186c1a um: fix error return code in winch_tramp()
edd187d53a66a041fd6d83eb6d16064bc2ed7f32 watchdog: aspeed: fix hardware timeout calculation
e1ff75b21f92ff5677e29a039376d059855459fe nfs: fix acl memory leak of posix_acl_create()
96485e286c0c53945ab0f33c948c09ecccafb8fb ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
6067fdc385440fdedd5216e52495d1c05614cb7a PCI: iproc: Fix multi-MSI base vector number allocation
46cf897ecf5dbf18ea4a1baca3c8479838fd4635 PCI: iproc: Support multi-MSI only on uniprocessor kernel
d19708c50130aceb2f707b4842828969742cca3a x86/fpu: Limit xstate copy size in xstateregs_set()
3fe917d53d06887cf97714034dbac62bfb2b86d0 pwm: imx1: Don't disable clocks at device remove time
ef098de4015784d6b6e5aca2465a1f4f1c2d4456 virtio_net: move tx vq operation under tx queue lock
01820a905030f7055aea58128557c35b9c18b008 nvme-tcp: can't set sk_user_data without write_lock
e8a2795adde22a234b9c4063b2cd1437688407da ALSA: isa: Fix error return code in snd_cmi8330_probe()
d23297c7dc40ed944650c0cb87c38030d1743286 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
74011058ffccf8e965bc5ab4993c893264311a07 hexagon: use common DISCARDS macro
15f36bd506f4ee91527edcf863aefad1c518464a ARM: dts: gemini-rut1xx: remove duplicate ethernet node
122bff953430207328ff5dcc1fe5b4c512bc7d72 reset: a10sr: add missing of_match_table reference
6dbbb59861c64a7224e6566df80695fea3a41f15 ARM: exynos: add missing of_node_put for loop iteration
c8b899d6d839f8ac5e6824e868b8478209f85667 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
8b6ee846ded9fc4832be38d96da82ce7db13b956 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
34cf8a30f42076db820192b1f24a6d8d97428541 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e90f48205e8024e254cbab36eb7e2851fa23c977 memory: atmel-ebi: add missing of_node_put for loop iteration
06a45e1c7b07a2a2324834e4538381430e454a74 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3e6810913f5a68083310015540eefa0c865ac91e memory: pl353: Fix error return code in pl353_smc_probe()
6567adecaa6f2a11844d9141f224a8f63610fada rtc: fix snprintf() checking in is_rtc_hctosys()
e660db0851391fdf116c70d0b96cff8ff5621a71 arm64: dts: renesas: v3msk: Fix memory size
3c75633d121b4e364eba467e95473f021ef39fb0 ARM: dts: r8a7779, marzen: Fix DU clock names
f36d8abbf69b3381487c4c49cb9fd468d8e15fe2 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
a8e2c1e0491407ba287bae1464d0f0752aff1029 firmware: tegra: Fix error return code in tegra210_bpmp_init()
a5119dcb1353d5fe016f85745587e646fca565a1 firmware: arm_scmi: Reset Rx buffer to max size during async commands
fa1805eb62b1ef52bb8224e45a74a292526f82d5 ARM: dts: BCM5301X: Fixup SPI binding
0fbabd6661b25d9572e302b2cba60259b7295e6c reset: bail if try_module_get() fails
f6173e69c197d8453818d0c86e031364cd2ef230 memory: fsl_ifc: fix leak of IO mapping on probe failure
432eb888361fc95e634a6961a2696cbae1e58fc5 memory: fsl_ifc: fix leak of private memory on probe failure
853c4c43d07fb2ae6b066638ccbf4aade2751576 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
ba0c7388cc80ad1cf50333e0c3e9f49929dc306f ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
e773d1d3bb93fac3ec8ffa778dd17d9a3c8d4942 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
65c59833793875a54cd93dbc37f1b15b1f34b163 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
c90910d0f8adce3b6c4df489fe4acc39bd997144 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
a891e5d42df747e28243dc6f323b52d74e7a7d26 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
6b630552c57827053567283c5b4847724a9c6bbb firmware: turris-mox-rwtm: fix reply status decoding function
44bcf0d7cc2daf6faa4d1c320066a7884dda70a1 firmware: turris-mox-rwtm: report failures better
6f5314757c58adef934d86ebb317dc009dd376f2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
961e8d99fada803fd3b9b5f713b2b8bff6f9dd2b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
eb366330b1e9856f73fa760b0d289c14779fdfbe mips: always link byteswap helpers into decompressor
8dc6d8df87840c76dab710e798df56b82a156a6b mips: disable branch profiling in boot/decompress.o
f89a097018c499e3ba259357e45ba309cdd9c895 perf report: Fix --task and --stat with pipe input
5d2e309cf8b60ba96e7140ad930834758cd0d11c MIPS: vdso: Invalid GIC access through VDSO

--===============4615358711358395244==--
