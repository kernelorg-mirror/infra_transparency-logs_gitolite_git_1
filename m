Content-Type: multipart/mixed; boundary="===============2536334008834908096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Jul 2021 20:14:14 -0000
Message-Id: <162629365415.24696.6292620662977049414@gitolite.kernel.org>

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 430a97fa23346703abf23615fcb0c00abce581bb
    new: 313fc91829a724cad9af5e321b5d9cb876b81808
    log: revlist-430a97fa2334-313fc91829a7.txt
  - ref: refs/heads/queue/4.19
    old: 46552af8f4919dd6d2ed03c20ea33eff1effe8a8
    new: 088e1d22d7f1d6cb4f582c2cdd0a041117668b66
    log: revlist-46552af8f491-088e1d22d7f1.txt
  - ref: refs/heads/queue/4.4
    old: 546413ba97fb5be2c89dafb60b1f5dd38dedd482
    new: 38af12eb1e254f17c8e6ec688e64e5b45ef3e9d6
    log: revlist-546413ba97fb-38af12eb1e25.txt
  - ref: refs/heads/queue/4.9
    old: 351450a3e28fe2b690adff0ca001176a200150e4
    new: c4d57648b4f5b91f3180d7b465f502d3ff97d765
    log: revlist-351450a3e28f-c4d57648b4f5.txt
  - ref: refs/heads/queue/5.10
    old: 4dccdd372b12ff56923943f8bcefdb3d6d87aefb
    new: 9a766e44b02dcfcd42ce273ff1ff5124d5f0e24d
    log: revlist-4dccdd372b12-9a766e44b02d.txt
  - ref: refs/heads/queue/5.12
    old: f996b03ef63d7d732109ed0b0a95962cba14323c
    new: a65b3f168efa21960164deca7212b1d41a46791d
    log: revlist-f996b03ef63d-a65b3f168efa.txt
  - ref: refs/heads/queue/5.13
    old: bf2d96d8a7b02d8d33252fd166118612539cadbe
    new: 569494aa57e48207e379a277104e32f7e52e3a06
    log: revlist-bf2d96d8a7b0-569494aa57e4.txt
  - ref: refs/heads/queue/5.4
    old: 4bd89bb5de37feddc86f1d9ad6ea2e169785a068
    new: e03f91ac68e44fe1f48832a2883a238a098a5717
    log: revlist-4bd89bb5de37-e03f91ac68e4.txt

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430a97fa2334-313fc91829a7.txt

c34ca270114074f19f76f3b00ef16ec46544dbd8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
59bdb42dfed8f37ad23f9e388bffa05f07756263 media: dvb-usb: fix wrong definition
82837eb506f30037de72d370e867759b56c7b3af Input: usbtouchscreen - fix control-request directions
9297fcafd46249c5aa801ff9eed97063579eb285 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b72f7a2c03defe306df61150c6b48f2efaa1d234 usb: gadget: eem: fix echo command packet response issue
09856fca3db1752151e17e0f34b0205cf53c3484 USB: cdc-acm: blacklist Heimann USB Appset device
769bf3477c80f821180204736a47e14e43acaeb3 ntfs: fix validity check for file name attribute
2bbaf3e69cce86ce69c1d68f689bb1aa57996a3c iov_iter_fault_in_readable() should do nothing in xarray case
a166e952e2d0b6fca607664d7d54c94b9229e19f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bf1103bf61ac53f2bb2c8acb942212f8a8c2d22b ARM: dts: at91: sama5d4: fix pinctrl muxing
6c6cfe03191f651a9532306166b7954b1769e931 btrfs: send: fix invalid path for unlink operations after parent orphanization
108bf0e91494fc59dea2990368d5e1b2482cd6fb btrfs: clear defrag status of a root if starting transaction fails
3f791ff53fad04fcb3385ed4e2ee45e9c1b6bf23 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7977fae52022ca78efc539014a0134e28de810fa ext4: fix kernel infoleak via ext4_extent_header
0d3da7c71aef6ff5e6f2a91f3bc32d46cc6f49fb ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7d25a19ef9b1375b9a29e504bb65935d74bcfc43 ext4: remove check for zero nr_to_scan in ext4_es_scan()
cb081e5349702a3fc2beb4fa5aee8b8e6ee17e1f ext4: fix avefreec in find_group_orlov
75a2ca78b4ce645fc19ef15896c4c2be646d66b2 ext4: use ext4_grp_locked_error in mb_find_extent
c108e46801bc8e35f110b84d24a9fb17b103d86a can: bcm: delay release of struct bcm_op after synchronize_rcu()
c00b1ad7c80055beefacd234f192a5808c70a801 can: gw: synchronize rcu operations before removing gw job entry
e172fe152738a3e0c22844400589e4be18b20339 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
22fece48e36b169496ccc96201d093ee64d1d2ec SUNRPC: Fix the batch tasks count wraparound.
2387bb0fe412b2b777f236ddba2987c0617f2fea SUNRPC: Should wake up the privileged task firstly.
eb6a921219425a41496599b488713e9ba0165324 s390/cio: dont call css_wait_for_slow_path() inside a lock
c464a9f69c2c72cdfde3fd02b5dc00950f950519 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
adbd2f82ba4c6537b08da84476ce31d08771839f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
61f52cba7e893fb04398c25d949b48743701c485 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8a849d8b5fe121dc73798b7d8ccd3dc4865405fc iio: ltr501: ltr501_read_ps(): add missing endianness conversion
7b631deac51ce319ffc391e9431422151ee22e5a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2c244b9a2a3bd51610801e1020427b95c6873ca8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b8616b69a1e5a2acd0a04724fc1993a0549f3b33 serial_cs: remove wrong GLOBETROTTER.cis entry
073b8d092c4c673eb22c38ae10c1b482f5fc8a38 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e784870137f6ba32f3160db575c838dea2432910 ssb: sdio: Don't overwrite const buffer if block_write fails
c371157a1f3da359c026f81285dd6ccd7f144dfe rsi: Assign beacon rate settings to the correct rate_info descriptor field
bfdac2baec09626ec15c9758314a2959f4662529 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3eef4b5706a065a5be23322848e1583073a0fe91 fuse: check connected before queueing on fpq->io
7f25f6a4e5241d8bb75abb3361f9d4cb07465439 spi: Make of_register_spi_device also set the fwnode
ba845a9c1d685dd2d7d6176fb2369c27f434a71d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e57cc33b3ccb06ae706e73ff864af875b12cf231 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
45bd5161280c8b637c40172801da25315365ee1b spi: omap-100k: Fix the length judgment problem
5fffe96f206d5a736d1d5fe946848218acf8c42d crypto: nx - add missing MODULE_DEVICE_TABLE
e22ef97c5047c5891646e6def283604668634fbc media: cpia2: fix memory leak in cpia2_usb_probe
019ed1f68749bed63a583ea2f73c48c1e95028a2 media: cobalt: fix race condition in setting HPD
7e5f8cd9e7631a05311d7a0a2a1756634b785e12 media: pvrusb2: fix warning in pvr2_i2c_core_done
bd852259602a1d56d1fb84655ac7c1bf59da476e crypto: qat - check return code of qat_hal_rd_rel_reg()
0f45b0be31c0b9b7c49311c73e35363f6c053670 crypto: qat - remove unused macro in FW loader
fc3dd34094e38ae54dfe642d307eae7669f91a08 media: em28xx: Fix possible memory leak of em28xx struct
b3448078a5f10320d5a0aebe8c7441f133e02bf7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a005e5c47e7da521b92f1cc48ad0c8c78d39f572 media: bt8xx: Fix a missing check bug in bt878_probe
46a249fdefa761ff1eb15319fe5268dd9ca2a7bf media: st-hva: Fix potential NULL pointer dereferences
6f9b629b5a6ceed76f8a40017cbd311f52da55ad media: dvd_usb: memory leak in cinergyt2_fe_attach
ab6dc0a0b625c7bc9ec5c1e520f96f3a7501a532 mmc: via-sdmmc: add a check against NULL pointer dereference
33856b4514ac34afd3b7c03cdd5999def23a337b crypto: shash - avoid comparing pointers to exported functions under CFI
85a852979e65eb736070422b3ff4281c6b94f37f media: dvb_net: avoid speculation from net slot
a015ac765a9131237eb1c90cea658cde3555ba1f media: siano: fix device register error path
3a46ad5d93054125cda324db1d5c40d494bc53e7 btrfs: fix error handling in __btrfs_update_delayed_inode
6a71cbab284469af1cdc44575d5ef8c633174d0d btrfs: abort transaction if we fail to update the delayed inode
a7eaee7e8b2a2da570d31cc60fba4f774160a836 btrfs: disable build on platforms having page size 256K
5351d00866103872f0b827dc94850dfe2882913a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e21fbd1d2ff0d71b19fa960b5101709c8bbd0b7f HID: do not use down_interruptible() when unbinding devices
de8f9aa91675ed82496737b62dfb49d652e436ae ACPI: processor idle: Fix up C-state latency if not ordered
46faae6d0aa1c73610e19a773dc200e8961404a3 hv_utils: Fix passing zero to 'PTR_ERR' warning
f6fbdf4766f7b7c82131cce70556148884ea92ce lib: vsprintf: Fix handling of number field widths in vsscanf
8b5ddd16c6a0a345949e7f2ed01e63d7853c536e ACPI: EC: Make more Asus laptops use ECDT _GPE
351589068764f0f09431f0cd53e6da8398a7819b block_dump: remove block_dump feature in mark_inode_dirty()
693112655f18d3980bd7eaf92a152790cbc00988 fs: dlm: cancel work sync othercon
70db239dbfbd7537506180b5cb87eb56ece2181b random32: Fix implicit truncation warning in prandom_seed_state()
607cab008467e726db479b748ef337e423cdfc95 fs: dlm: fix memory leak when fenced
10d431ba2843bcf89598ebb872a9c888079fa01b ACPICA: Fix memory leak caused by _CID repair function
5fe945e86bb1bb8e5b7d05ba178749f3b820bad2 ACPI: bus: Call kobject_put() in acpi_init() error path
160f4ecc627c89b19920f6087740980a6227a56c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2a68aa79f4533bd10074d70c39360413df9daaa5 ACPI: tables: Add custom DSDT file as makefile prerequisite
62a8808074ae13cf4af274d4b8d8a6230dfd27ac HID: wacom: Correct base usage for capacitive ExpressKey status bits
603d3fdb3dfe5ee62189ab36d6cc34380eac42a4 ia64: mca_drv: fix incorrect array size calculation
ebc762d3fbf13e6a33a384f37f1d54adf0d7d848 media: s5p_cec: decrement usage count if disabled
7941f7ab3ad27aa673d9367b81c361039e462045 crypto: ixp4xx - dma_unmap the correct address
829eaf382564e49eddb5012acb51f835a4528c72 crypto: ux500 - Fix error return code in hash_hw_final()
9866f5f37d6a0da574bc089326743ddd5b1d696d sata_highbank: fix deferred probing
c3c0c58a99dd0629725ece88fef5f3754eac2767 pata_rb532_cf: fix deferred probing
aaaa5623e19a9c5f5b7d211ec2bebe590e5b95e3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d7521f9a32461e2202877bf0093a8df63b515ff1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d2311a36222df78c47a6cbee2e1197d358717d3a crypto: ccp - Fix a resource leak in an error handling path
495e00e20e77b8c0b5499a8b7535f440a8ce29f5 pata_ep93xx: fix deferred probing
7144843243d5a4b6b2388e0e688aa97745e28e82 media: exynos4-is: Fix a use after free in isp_video_release
24972fc605badb8f8b62b1cf0efe35b03831d6d4 media: tc358743: Fix error return code in tc358743_probe_of()
c80d6940104671403fe8b0f0c44ecc79a6c20d7a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
456959519a441ea19c08612ae6d1206b98fd50c6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a97c5f3d4c484980f41d0445c6272d2b3ac87827 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d8f41d960af529068c7b9a656a6b436a65be5835 hwmon: (max31722) Remove non-standard ACPI device IDs
cbc6f04a19a3e3aef58e9df7e3a3f6475e660611 hwmon: (max31790) Fix fan speed reporting for fan7..12
b6ac12af5ddcb26dbb7d2c786dca1b911cc441d6 btrfs: clear log tree recovering status if starting transaction fails
7205ad943e99a0b5e41e8e926d1edd17603a15ff spi: spi-sun6i: Fix chipselect/clock bug
1b50547875d60e33dff8e46a95ae9b4d79c92c53 crypto: nx - Fix RCU warning in nx842_OF_upd_status
d08df72e89525bede483b18a2ff6387f6ba1ebb0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c202bc941a967254ef7ab6ef275bcf4832d53a91 ocfs2: fix snprintf() checking
7ef9a6b01e4773e506fada806fbdad1215a5bbef net: pch_gbe: Propagate error from devm_gpio_request_one()
7c6ce3b94343674a4a4906ea444eeafeff71d644 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
83080090be27481dbf80ebb0b56d6d6ab16a5174 ehea: fix error return code in ehea_restart_qps()
8c2cb9248a6fafc85112b3661aa24a8a0b37ae9a RDMA/rxe: Fix failure during driver load
af118df6edf44f7eaf72677a5deb79db9987d869 drm: qxl: ensure surf.data is ininitialized
31cac49b25c4a182a7831c34bc3dd71d330725f3 wireless: carl9170: fix LEDS build errors & warnings
955f8d850cf41aadfaef21ec399422db65fb1fb9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3b65c38e5d838495d9da3aef443280a1a00e34fe ath10k: Fix an error code in ath10k_add_interface()
9783604f6998090a9e7421e7048f3f364e74b709 netlabel: Fix memory leak in netlbl_mgmt_add_common
4476483ad2a9e8058b39ad7c244e1688b168ff99 netfilter: nft_exthdr: check for IPv6 packet before further processing
6aff6d95e041a94cffca499ac29799d4f34d7387 samples/bpf: Fix the error return code of xdp_redirect's main()
65fef80dcc13b049982038f11c85d2042acd6152 net: ethernet: aeroflex: fix UAF in greth_of_remove
1f7b782b711a574465fec7eec2c5c18e05261d68 net: ethernet: ezchip: fix UAF in nps_enet_remove
5c82a2bfcb98cdf1bd8f200668b837256bf5a755 net: ethernet: ezchip: fix error handling
a4e3aa08837786e2bb0ec25fe7ddf7712afac412 pkt_sched: sch_qfq: fix qfq_change_class() error path
1335490b69e52c4f8e965000057c0a9a95471502 vxlan: add missing rcu_read_lock() in neigh_reduce()
ed65679853e9b3273cc749c93ac3a4795d238841 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d110993428bd1ab3fb42fcf6a8f3cc51b3a9e091 i40e: Fix error handling in i40e_vsi_open
545cfd17ce6bb244dee2f8733387e6f9df283058 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
01dc605f266ca4da4a4318252ebd5adc6c6dd936 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c32d217e8135152bc2e95e1f5bcbab68841f26fb writeback: fix obtain a reference to a freeing memcg css
3d28d5c97ca2839c177a0a2156194ea6b4017b4b net: sched: fix warning in tcindex_alloc_perfect_hash
b504babb6141fde5c18b6b1c6b9c908af71a6d7c tty: nozomi: Fix a resource leak in an error handling function
722fc4c53bdff232742ed499b0b49be741b82c39 mwifiex: re-fix for unaligned accesses
d79550a5db0fe45bc3cb2c5f1197c44bfea3beca iio: adis_buffer: do not return ints in irq handlers
d5afa7ff8a0b0b9927af402d24fad5649ec241e0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d02600c28b4a2f0e34dbd7a676f9a0cde3552cb9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6758c3663133120f2c98f726c646eb6cd0f8f27c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
383564f90a5b44e5d9dcb992004205d1580434bd iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9ea2a58314ec5855bf2b70b2b4ae9dd905a7e8f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbe7e403a983d579adf043e51097ed864ec596a8 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
795a73fc5794e8e075f47377a138955e6ae01570 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20f919a98c56520a7843ae806d1697e3e1cb866e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61e46b10a859240ba692c6a4ce9e602c1c5d2ba3 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83155bc3630d773b8c45d49d758c7653abaf0c95 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca334d8f01b73456c4f759649fddf481ab5f342e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
674905f68085e98a6ba82020afce38d19357a3d7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73eb585a51c089b3816beeece9b766e39e208c09 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0500d4089679a4814a2440a71c002f8229db980b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd11318ba2d386e4014ae995e5f43b37f2f2981f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51b3c1171a9c73389a52b8e775d5bcd55606564c iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
298672b47c4e8f710b4e90c4e60c0105352c0c53 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
ca50ed13691b59bc9a66fecda7c407dd75e1534f Input: hil_kbd - fix error return code in hil_dev_connect()
10213ab0dc430c12328b3968483122cece2725f2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
eea9cda043526262215529d3e1d0d975e2264181 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
74aa60c82bde4cae13d5949750309fe767800d13 scsi: FlashPoint: Rename si_flags field
571a8377d7adfda94bd7df5a081d65c5969b8ef5 s390: appldata depends on PROC_SYSCTL
eef013542ae8407013a725df993400c60d068261 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e44c4497a547b49b248ce38e43652244d25593c6 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
20bcbc67dc3f2d27cf93b0d352b8c4c34778358a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4c9f8127e43d6c38dd239b2c3c8d1e0af5a2be0a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ee2ed385109b6b42c72a1de2e093ebf1512129ba ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e11ef52935786a570c87cc9d344e2305707babc0 of: Fix truncation of memory sizes on 32-bit platforms
15d655d67a3b0f8c0d54274b3daf8fde68cfc201 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ec0df7f6f90e5ebd4fffec00ff211c741fff5017 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a2f655f933854100a319ef39bc4cb573a16fd1a8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
fbb735eec912a019c3c1c14ffb98d3b1dfa27723 extcon: max8997: Add missing modalias string
838fb245a98d6d20e9982b89d4e31806d06f29af configfs: fix memleak in configfs_release_bin_file
5e40e32e65ba365911a7594187f57be9af16dfd8 leds: as3645a: Fix error return code in as3645a_parse_node()
c9d872ade48bddff882efe54da0ef6a841b13cb7 leds: ktd2692: Fix an error handling path
8d85d851552d4f48202f3dffb69c07e8fe41c6a4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f181827b14235717fe6050aa7b31fff5946adf29 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6812b861c99e13d3dbe6c5f31eb2b7571625c7e5 mmc: vub3000: fix control-request direction
af904498c592a1e02a4b5f5651bbcfb3cdf07723 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3b7d14cc46267c4e3d4f116532fa087ac035e10e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8bd6590272e0636f537e2b35cf60d1779102942f drm/zte: Don't select DRM_KMS_FB_HELPER
a6e7109a946a192203d0e4bd03315c1a81d76d58 drm/amd/amdgpu/sriov disable all ip hw status by default
1d3030fe7c1888e707587addd1b951b4a482e9f7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5d3b7f9cfdec60037082fd37686e1c949157a396 hugetlb: clear huge pte during flush function on mips platform
abcb8fdbac29589892804a2c81ca3865b2532baa atm: iphase: fix possible use-after-free in ia_module_exit()
92efd76210a92fda370c67a592207c3f09450211 mISDN: fix possible use-after-free in HFC_cleanup()
329d21b316133b35c713575506ee489e56363176 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8d558aaf907965bdcad2b9c1f8d86e097d2ed317 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6a4392dbfc62a2b433da0b218fb52d276ce2d1cf reiserfs: add check for invalid 1st journal block
1ec8a6cdef37525b41339926af45430137cb5d50 drm/virtio: Fix double free on probe failure
ac790bb6462b42204c18cc17f2d2f66029b25705 udf: Fix NULL pointer dereference in udf_symlink function
f7e88b0124f59c5c0107267bc146867b371d46c7 e100: handle eeprom as little endian
71960a4367110a509725c20ed319de3a34825d69 clk: renesas: r8a77995: Add ZA2 clock
3b9b565c02b1cd9c0572bf4e54f57d676957a1f6 clk: tegra: Ensure that PLLU configuration is applied properly
f4d1792d4647167344f398d122d159ee41611a2d ipv6: use prandom_u32() for ID generation
91ce7a41cce894e4294d73744dce838a916b2d55 RDMA/cxgb4: Fix missing error code in create_qp()
56f83d8226adfeb1bbad4d5ee25be134bd6bf360 dm space maps: don't reset space map allocation cursor when committing
cf0a5c77362cc9da87c6e931a1150fe5afd4c262 virtio_net: Remove BUG() to avoid machine dead
314eeb842aa150d8fc818725cefb8c5b16d78170 net: bcmgenet: check return value after calling platform_get_resource()
f9f0efee90ff4a1d5be3d8edeafb794f105df9dd net: micrel: check return value after calling platform_get_resource()
51555568b413b068a40332d668fc892a00bca44e net: moxa: Use devm_platform_get_and_ioremap_resource()
99788255250f2f9f4ebb258c49e3edc07b21cf93 fjes: check return value after calling platform_get_resource()
4fafb3c67d277a126a3f01009967f5fba16b5a0c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
56df78715ad655418d8152404119802debea41fa xfrm: Fix error reporting in xfrm_state_construct.
bb016cab2224b7c9f6abef5cb8b8118b7fe3aa72 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7eb10035f7a002a03693f313f7476adfce1e4fff wl1251: Fix possible buffer overflow in wl1251_cmd_scan
11e89cd7cc1b859a1a07b3f8388c0b1486ebc6ec cw1200: add missing MODULE_DEVICE_TABLE
7189797146861ae30d397077f9e0000f0c4efb91 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
06952091d2baba6aefc7f3d8d8dba08697854c42 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5c1661c8253a205e78eb2b80f1718ef535151282 atm: nicstar: register the interrupt handler in the right place
6f7781a3be568726e26c84830b8821fb0dae2a15 vsock: notify server to shutdown when client has pending signal
1277d1f348bea4aabff9c8f25d9c74f9780010b2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
0d14490a922c6c6fc1225d36f2c636d9f8afa8db iwlwifi: mvm: don't change band on bound PHY contexts
7a90335ee36c55a253bc564af9fbf172c7bc6af3 sfc: avoid double pci_remove of VFs
3a7f5fbce75f0f46649fc586c41444fefeb3f7ed sfc: error code if SRIOV cannot be disabled
1cd63e4643a88d5e719f95e0baba4f02eb129bc9 wireless: wext-spy: Fix out-of-bounds warning
7c62b49f7367dd78da6b1f491a0fbf8e6d0c0a10 RDMA/cma: Fix rdma_resolve_route() memory leak
07ce9004ef772b4e46779ef18b8711e7da4c1a32 Bluetooth: Fix the HCI to MGMT status conversion table
cd59f9e304952d93c110b679278b692fcda31b7e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
562c22f643a8891f90f16fcb0a2e0f6e97378cef Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1f0a1e9243447fc59084e0290325e468dd232e3e sctp: validate from_addr_param return
313fc91829a724cad9af5e321b5d9cb876b81808 sctp: add size validation when walking chunks

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46552af8f491-088e1d22d7f1.txt

eb7649a239c911a241808597145ad87199b6eda5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2f64d467d75a1d1d3d86c7baddf7350db4e7bc18 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
67b771e5f43e6d0249ba781c4366dc2c2ba9b443 ALSA: usb-audio: Fix OOB access at proc output
6b7a59d22bceab05c13b032445572aea60c9c776 media: dvb-usb: fix wrong definition
9b07a3d13c0b449da2c18283ea53c985273d49fd Input: usbtouchscreen - fix control-request directions
9cc89b40c643d7f735ae635b12bc156f04c70165 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
32368f494c0d25924c513fd32ac9a63ffb5274e2 usb: gadget: eem: fix echo command packet response issue
526c5885c539255638868b90964bc7bf25a75544 USB: cdc-acm: blacklist Heimann USB Appset device
f0f43036fe75134ce9f2b7ba291ed4f4715af7a1 usb: dwc3: Fix debugfs creation flow
156f298d8d2e06fb0892b967cd46dd7829557835 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
704ec6af7190d5d717a519f70d56c1efd623008a xhci: solve a double free problem while doing s4
bf5e68d5af0962fa3d22650e914f99e461a995e9 ntfs: fix validity check for file name attribute
78f2055bf3ae5e387353efa2d5b08c690895a574 iov_iter_fault_in_readable() should do nothing in xarray case
af95a6404585e9bf347a3e3d74bee339b600b79f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2317b75a71fdf72dec594015976af2fff453d2c3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
943dc975acf66f1f394db52f4f3ee5aceab3019a ARM: dts: at91: sama5d4: fix pinctrl muxing
d78e4889b4a73cc3a819bbb4d920cd7425aefa38 btrfs: send: fix invalid path for unlink operations after parent orphanization
afb673d31ac733edfc985d8a32da1d48a05af7df btrfs: clear defrag status of a root if starting transaction fails
ba5d7f35058a0a6f511682c538c5d48f588d212c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b67a19f0220e26961b3e5b0bf107957def91a7fd ext4: fix kernel infoleak via ext4_extent_header
ceb3e4867f8eb0d19db3d0738179f0b9368bc3fb ext4: return error code when ext4_fill_flex_info() fails
427c97d942953fe85219140f4856c84de3660e96 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c56e0ca06294a31eb2ee993bdf6dd0e61eb31756 ext4: remove check for zero nr_to_scan in ext4_es_scan()
28022bba283bd94d7eb224b9b2670ae9fd82c27d ext4: fix avefreec in find_group_orlov
fce48a10476480ad5dd24efcb9b8d177cfb664e8 ext4: use ext4_grp_locked_error in mb_find_extent
9fa2a5241db59acc6ff81b2977a22aee656e099b can: bcm: delay release of struct bcm_op after synchronize_rcu()
b52f22c3e09c66081b18dfd0ab6137585248fd50 can: gw: synchronize rcu operations before removing gw job entry
9301be4c7717e1dd43c1e2931d438bf061b7e109 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
1afd221dcbb4d22ec20f72847c3b5439f5594d40 SUNRPC: Fix the batch tasks count wraparound.
39acea6aa12f8a7f7583f3200f7c67f611ae1e83 SUNRPC: Should wake up the privileged task firstly.
35778469291e52ab44de5cbee732ca13e7f01598 s390/cio: dont call css_wait_for_slow_path() inside a lock
866074bd13263fe85fdc8791896439883b537b57 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5a5a766b892347f73b41ea62ae2e8f20e86a5848 iio: light: tcs3472: do not free unallocated IRQ
58ed928fc06b0429e0bcfcc42204664e0b27808b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a9f7f369f34d3cf3dd74941ebb4f5870c3b67e0c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3d11e9bfdfa178098e78b67c701db9869b7fc10e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0874dd3e7826f31a316d007ec2334233bfaa1b13 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4402eb702f363dea24ba6ccb0d532d446b663083 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9ec2e5db64bd28ca8fb014d1c03bee0bcd36de98 serial_cs: remove wrong GLOBETROTTER.cis entry
9ed18d0608fd978186392b616bd0be08380462d4 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0d0df20350b89f54e73a60b6a4b3ad378f20e752 ssb: sdio: Don't overwrite const buffer if block_write fails
5610e182f90f36d1ba42d746cefd73377d6af2bb rsi: Assign beacon rate settings to the correct rate_info descriptor field
54bd9747c11e0199e7cd86fb675b0a728beab8bb rsi: fix AP mode with WPA failure due to encrypted EAPOL
2e7f2b6700c015980d57bdfee14ece6bd7f06ec6 tracing/histograms: Fix parsing of "sym-offset" modifier
f8a35372c5dca9e53f069056c9fcaa406cfa57f5 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
09b11b3481dc737b08655807301ed29350dc3de2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4afee733f5ab894b2fafa097fe2b069393146028 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
47b0de775fbbfdc00723e5af74d5d7bfa78153c0 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
7222a9c9be2125744e38898a42c49c8c83ad82df evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d36e7d4e39ff7004e877f132f74a43293f21710c fuse: check connected before queueing on fpq->io
c9211ab26cabed61470920fd9731c5f35080b4bf spi: Make of_register_spi_device also set the fwnode
82a6633d6c05b786f9d496e7ea4eb052fbf5b774 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
73314d52ce81cbc22559c13e64871b580897a6a2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
699861cb6c94c49bbccc8ad1fce44a388e0a4d11 spi: omap-100k: Fix the length judgment problem
1e83ed77f5fbe28f9abf5832a1011b98b4f2f50e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ddc4845984c7eb85ae937504cd13795e095e3487 crypto: nx - add missing MODULE_DEVICE_TABLE
b88220190bdfd8ac6811ab045b90d472498de11a media: cpia2: fix memory leak in cpia2_usb_probe
26e055eecd844330f60ab4bdc721364f464f1fb0 media: cobalt: fix race condition in setting HPD
dca19b767d45ed2089dc62baed92947a4b975724 media: pvrusb2: fix warning in pvr2_i2c_core_done
79e8e9b09161233514860e3e415dccb0817def03 crypto: qat - check return code of qat_hal_rd_rel_reg()
dd1008983e835e39e106cba110279cb315681e95 crypto: qat - remove unused macro in FW loader
823744e856a751c5af8952a8bee7549498ebb580 sched/fair: Fix ascii art by relpacing tabs
40dfe2c0093c8a3156a2da4b53fd7ce69da75296 media: em28xx: Fix possible memory leak of em28xx struct
8554e882200031ba87be245ca37db9b22f2c8dfa media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a7a9208f34459be72bbef4ca9b27ce0b57cdbe7c media: bt8xx: Fix a missing check bug in bt878_probe
9e44548bdee3bc8f9e03973eaeea80a8db7ef795 media: st-hva: Fix potential NULL pointer dereferences
a329e4ad724047511699509835e72e332c7ea7e4 media: dvd_usb: memory leak in cinergyt2_fe_attach
3e96da07c235dc1e3fc20d13a309964142f1a970 mmc: via-sdmmc: add a check against NULL pointer dereference
1e6baee8765923d809ff0dab8a023162932fd5c1 crypto: shash - avoid comparing pointers to exported functions under CFI
c04ed9536e52f37b06ed11761b44850268ee5106 media: dvb_net: avoid speculation from net slot
e629b702e2ea6affc8d6557edb7133bc597bfc82 media: siano: fix device register error path
2a272150b3cd35b61c306c6a2f07a1eaabead452 media: imx-csi: Skip first few frames from a BT.656 source
68ab883a63f9270f1e5887e9117bdfce4f484e7d btrfs: fix error handling in __btrfs_update_delayed_inode
1b5004c0a8d2657121e5e1759bdeffee832040f0 btrfs: abort transaction if we fail to update the delayed inode
1faebb73026efe21bf8129357af09b5064483982 btrfs: disable build on platforms having page size 256K
73d4bf3977bd11664afe0ef08a5fb380e5fa5de7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
31cd28775f2e19349ed0ead9e8f48896a1011dd2 HID: do not use down_interruptible() when unbinding devices
adad086b5866ef2dc6876682d51afeebbb98933f EDAC/ti: Add missing MODULE_DEVICE_TABLE
02de640348f1d4ae0a5cf0f27a9a2757f6f1104f ACPI: processor idle: Fix up C-state latency if not ordered
5a36b825d986695424c70ebed6bfb219cf14af1b hv_utils: Fix passing zero to 'PTR_ERR' warning
f744dbac1d5e72ffa5c97f531bc2ac2a4987deff lib: vsprintf: Fix handling of number field widths in vsscanf
d32d55b1fd067ac46046633994416ec7fc79baa2 ACPI: EC: Make more Asus laptops use ECDT _GPE
78bc2d1ab68640dc73daeb50607c1b404fd5d216 block_dump: remove block_dump feature in mark_inode_dirty()
7ecda78423830a5d92297a8caf776bd3c6f4bc93 fs: dlm: cancel work sync othercon
0646f6052aa9ef86fc147931a48ad4ce9a25cb88 random32: Fix implicit truncation warning in prandom_seed_state()
331545baead093b8dee5d45b20d3c2ebb14197cc fs: dlm: fix memory leak when fenced
835968139a9b6f4ab879aa750565f714c61c88a5 ACPICA: Fix memory leak caused by _CID repair function
22a3883127965c2bad165ca93a5e192086af929f ACPI: bus: Call kobject_put() in acpi_init() error path
72f3851acdfbb982f67b298cbb5e4eb275ba66b2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
01f65aa12e38be8acc63ab4efc628d7674509036 clocksource: Retry clock read if long delays detected
4c0188081144f8eeba997e27d41843ad93ae74c1 ACPI: tables: Add custom DSDT file as makefile prerequisite
3ab282af40c352fc22032be400a49f7c475d660d HID: wacom: Correct base usage for capacitive ExpressKey status bits
7ce2372c6f0ef45c5452497c67fa19666888e394 ia64: mca_drv: fix incorrect array size calculation
49e9502296e0646cec76fdb37f7f13e317d6427f media: s5p_cec: decrement usage count if disabled
2a0c4ffc7b043eba8199ab86dcf7a44335eac564 crypto: ixp4xx - dma_unmap the correct address
765a9259c55b8513a444f92f9c79b8c2268db008 crypto: ux500 - Fix error return code in hash_hw_final()
a644d19c1c5b23bded4ff0b20ef429c766caf900 sata_highbank: fix deferred probing
c57ef643b49ed5ca8b1c57bf79c49682b6c4eb92 pata_rb532_cf: fix deferred probing
bbcc0ced960515a6fb10f2abd56a2ddbf6b1215a media: I2C: change 'RST' to "RSET" to fix multiple build errors
00ca67c4cc4135b9d199073c49ab7af342a6825a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
37fcbcc8fdcddbdf326c7188cb2640555885eb63 evm: fix writing <securityfs>/evm overflow
55de92d87184e16085c1b285b6a1d2dae9f219ca crypto: ccp - Fix a resource leak in an error handling path
e2c84889c2dfc1b0aba761b70d7f723668a06253 media: rc: i2c: Fix an error message
dfe9afd900a5213dfb11262f1ae6c4a757fd1337 pata_ep93xx: fix deferred probing
0d8cb89653090b6faea47aa95cd98461908c02eb media: exynos4-is: Fix a use after free in isp_video_release
081c3d1346a29b83a413ed1c107978d7915ecab7 media: tc358743: Fix error return code in tc358743_probe_of()
8506b90e42279067900fbc23705eda3fcda6c66f media: gspca/gl860: fix zero-length control requests
aa6218edc77ac02dd6f330a16dcd891f6695ed61 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9a8088d467309172372676af0ca1348d4087274d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9dfc6fc028ca60e5ed506dd9d9018148b98633a5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
248441999f040f662469c7bbad2258aabe268e01 hwmon: (max31722) Remove non-standard ACPI device IDs
247644ea96d4d1b4a99be8ab5a8858a8cccb515c hwmon: (max31790) Fix fan speed reporting for fan7..12
58834b8970be7c94ffc8fac6415d4c21b53a4931 btrfs: clear log tree recovering status if starting transaction fails
d66e13e2ada64157e8d97c7750dd7720807484ee spi: spi-sun6i: Fix chipselect/clock bug
d7e3e749f0550c0d8e7cec314f9dec089b4a8611 crypto: nx - Fix RCU warning in nx842_OF_upd_status
020c7e46c774aad34b8c672f81d8ce68b3244ec6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
26f2e41fda0832bd4f64b880d294b9a74ba66299 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
3467ba2767a0ed64edc3ff9c8a38ab897332bdef blk-wbt: make sure throttle is enabled properly
059f90dc361740f94ca6325bf9d489cec9106227 ocfs2: fix snprintf() checking
1e1ecaef4e7db74fc8b0b8a91bc21c65c71bb9bc net: mvpp2: Put fwnode in error case during ->probe()
bd8ef9261451b99c265f85657b24cacba6408603 net: pch_gbe: Propagate error from devm_gpio_request_one()
44013578350fc8614f8523b518caf1c839b5e5a3 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
6318ae9023f662a588064d032d5d503eeec10952 ehea: fix error return code in ehea_restart_qps()
a052c28ddb0dceda6dccaf858a757cc772d194e5 RDMA/rxe: Fix failure during driver load
6907f56b2c535ca1ea29a4b8b64c73e64661fcba drm: qxl: ensure surf.data is ininitialized
7eb2a3ad8352436ab88c8f69529136017d09c217 tools/bpftool: Fix error return code in do_batch()
d411eaefd0229ced5713ec7d56abc9b7fb088d1b wireless: carl9170: fix LEDS build errors & warnings
2c0b4fb2869cf4573d5f1b2ebef2be6750408651 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
047d53e374c9280c1d322876b9f49cc9718f1591 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
27a5f834e535ffcaaa4ba58088e1f5f843ee6ae1 ssb: Fix error return code in ssb_bus_scan()
3f57f2c1cda583f17487ca8ec38d80d3c63e3b32 brcmfmac: fix setting of station info chains bitmask
b9657f3e740c97de1df28721256b03b75f2d0b35 brcmfmac: correctly report average RSSI in station info
5ebbfc44256dee6a5382169249647d563d1ce819 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
adfe64d8017720332c90f16b14f12cfe8cccf85d ath10k: Fix an error code in ath10k_add_interface()
965001dbb250c05d320d26668745fe089d2cc673 netlabel: Fix memory leak in netlbl_mgmt_add_common
ed90d11f3a4b763587964f4362fb674c2ad32d15 RDMA/mlx5: Don't add slave port to unaffiliated list
7a399c4cfd8c5f8ec49674eb90b730602a11fb52 netfilter: nft_exthdr: check for IPv6 packet before further processing
acf0687292db4d979b67ede213615a55aa406031 netfilter: nft_osf: check for TCP packet before further processing
0505d10798864615105b428d5a5acc1ebadeea15 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3edc16d553975bb1ec81b6d2f4aa2149617d0131 RDMA/rxe: Fix qp reference counting for atomic ops
166d47460a33a33a42344faa1c9e38d174c1bb5e samples/bpf: Fix the error return code of xdp_redirect's main()
7b31cd68348cdfaa5345d558c35443aa381a007f net: ethernet: aeroflex: fix UAF in greth_of_remove
51c234bee838b1790f192c5a750afc83ebbfba0f net: ethernet: ezchip: fix UAF in nps_enet_remove
c1a2e495875b3d6cdaa91da4073fef493022fc14 net: ethernet: ezchip: fix error handling
923784f07ef88aacc2fd840382396431ae3edf60 pkt_sched: sch_qfq: fix qfq_change_class() error path
b2cf3af0bd1fc2607d04956899507ddc32b15516 vxlan: add missing rcu_read_lock() in neigh_reduce()
c2af32ed65b975c1e7a06ad02827fb5507dbfe98 net/ipv4: swap flow ports when validating source
ff8dc80108c3c541af316baee5f3abf7722a00ab ieee802154: hwsim: Fix memory leak in hwsim_add_one
9802e32e519c58da1d0b18e0dad03529e5f30edd ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
93acd43bd18eefd623d1eff2c69b1ab657b41409 mac80211: remove iwlwifi specific workaround NDPs of null_response
3814f4414df4c79b692179e129557f6e855dd691 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
360763ae0b20ad4205dbcec27cf7d4230e432d22 ipv6: exthdrs: do not blindly use init_net
52fb68761f55a3a3f2d917b36e650c4bb37981e3 bpf: Do not change gso_size during bpf_skb_change_proto()
7e1cc4eb4e9d39be7daff4637d8d4d3dc63eab71 i40e: Fix error handling in i40e_vsi_open
5b641acedeb6c825939fc3137ba0ffb48a81d30f i40e: Fix autoneg disabling for non-10GBaseT links
ba8b082ecd35a5aac3640a0be1d0a9807c2a0859 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
7675d34f2c4b79a8cdd01174df226622149a088f ibmvnic: free tx_pool if tso_pool alloc fails
ad2e703d17954722587b8b2b7eac3bfc22b2e157 ipv6: fix out-of-bound access in ip6_parse_tlv()
09547150703a7c5d38580da566da6257d9f3b715 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
81d40f7459f8e322c234d24a5e5fd561f132d053 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
732771830f0d2035988a832de9f3d7cc50364376 writeback: fix obtain a reference to a freeing memcg css
68e630a6159b55aa63e8139c2d796ac975709b4e net: lwtunnel: handle MTU calculation in forwading
339fec0b60e193a2c0f4733db27b29de9173d9da net: sched: fix warning in tcindex_alloc_perfect_hash
8e836700ca6c61beb9bb917d17bb0704884f344c RDMA/mlx5: Don't access NULL-cleared mpi pointer
30b6bc2b4f41c6cacfad367d312b237e7dfedd32 tty: nozomi: Fix a resource leak in an error handling function
332ca8e1a6a0c6fdf671ea5c328065cc78b4423f mwifiex: re-fix for unaligned accesses
4f5ee546eea4e316ea7fa26ea06c23d045003e36 iio: adis_buffer: do not return ints in irq handlers
2c0527bf1dca1f11654234749b1a4accd5d8f5ce iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab9bdda9cb64127dd4f46909dedbe66afe124bef iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9667bbb4aaa8441b3943bd491325c53d2621692c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57ca98f6b4b7e55bfcd18fe9f380c0b098dc8220 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c021ca49185638cda5e63d587858036735515a39 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e736e414bf1dd7497b2a9a5e499a4a7356c09590 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e80d654c34c333ebd7690da69831566e557a7640 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f587b254ca93fd25158486624458ed6895f20c0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37e9423e088cf6d129a9a5718d0837b1dddd7dc5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbbe742eff8f2be384ca9f5558802f1d5731199a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c394b1f59e273852b20bcd4e2b754e3d951254c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aeb671a16df691d793daec44df5298a9d782fd0c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8097725d8a187f93a65cdb8bb0978626c73c1951 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98b948445baf60f124b7dc8077320f3d88066096 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcab04edec4b34cfcf454f61b7b84f775a61dbfb iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebe862b903a19f1d80f3d5394dc19a1828bfdc62 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c99d3a4aa602674ee8269b60e7937f33199bdab3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c39541c32bfcb4bd1f7c69773b3c70d6dfc6ce9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
192849c0a2f94bd2edfe513ed3c5a4f951cddb41 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
63a3dad9c5a70a7829d6405845840c57e87dc0e4 Input: hil_kbd - fix error return code in hil_dev_connect()
cf9c87092ffd049f34fed2ce155e129944836870 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c55a34cc9f57e571a7499b5991ed09f02b7f3a6d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
34bd556365f5c6a42e3e0159ee9dcaaa88ecd019 scsi: FlashPoint: Rename si_flags field
71109a0957cdf8104323f1de8cd1804acc5852aa fsi: core: Fix return of error values on failures
b5b0632912bf88bc1e6c854b0c80930a1ac84061 fsi: scom: Reset the FSI2PIB engine for any error
ffc235b4be20af6dd64f7c10bbb6a1e9a6505e07 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b0e6540732c0a251221b97ae49601ba619bc31e3 fsi/sbefifo: Fix reset timeout
e4c2e310dc7b53f3fc9cd335ace15411c781e6a2 visorbus: fix error return code in visorchipset_init()
7fb488fbacf79b508b3a8fed2812ee1cc0eefcb9 s390: appldata depends on PROC_SYSCTL
b58738bf1b702e920a2909291b0fc466399f69c5 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
80b627ac75542b8031531fedf24e338ad9fc5af4 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
03cfc64c80e4f81baaf3fb9672e0c3c382f4627a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bab949ad403b2d6daa35a5450666fc635e8710b1 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
040702c71668ed8666d733b9a65c98c8726d918a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5fecee3fef5875e7a8eb8b7a78b7c66f08cd9ee6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
be6dc3933046d62524b4e8b066908aaa8933bb87 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5964d60b0dadcc1d2f37b8b90316cb3743e158a7 staging: mt7621-dts: fix pci address for PCI memory range
12cd0036713a551004a645622f9c007faf2e611f serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c1366d8ac1e48c6c127ab48248697d5cda33ebb9 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24dfe1a58ad1428a9e0a6efeb0b8e6efba3707bf ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2db891d20abe9f306c31a9b51f9f98a38b595789 of: Fix truncation of memory sizes on 32-bit platforms
8eea6675cd5ede55d568bae2b2d824e469982cef mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9992cbeb3e2302b61481e68a2d875403a175e7a3 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7757fefeec995e8414f1eb9093395ab886e47401 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d3e0b5c37f3fb9e5e3e92b48c3e0e24a9381d1c7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7a70bcc9b8b9f72cbd1447c08c3cfe4ef70656ea extcon: max8997: Add missing modalias string
b82372808def5bf6b7bf2ab08eb697f00cfb3764 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
79fab1eb2eb5453677aa794e5ac1e5384d20f38c configfs: fix memleak in configfs_release_bin_file
5ef102a60807ff517e571f5d66a7b93bd324e5b6 leds: as3645a: Fix error return code in as3645a_parse_node()
c506300aaee6ea0714d1567a8e3ff735e981d9a5 leds: ktd2692: Fix an error handling path
d4fdcec23c441f370fd91872d3b9854bdc36ec3a powerpc: Offline CPU in stop_this_cpu()
f526defd2c3e98951ced2a821830e4466a916b77 serial: mvebu-uart: correctly calculate minimal possible baudrate
dc98e3fd078f8756856348f2f826734ad9b9a488 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2d944cf23d680b24ed310b0f6478677d9f236620 vfio/pci: Handle concurrent vma faults
7f8e38c53e407cd14dd23a32dddee1323ec8d5d4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3eca6f4e3527ef87f4c9bee1fa3ad60707e74bb3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eb9772a93fc48dc1c744740cd4a5d21aa4853e8e perf llvm: Return -ENOMEM when asprintf() fails
e08f1e3154d1b2521f45eb826e6b3f772a1fbee3 mmc: block: Disable CMDQ on the ioctl path
943111de16014a7af5f89a9cce1ff5b1f4e73a96 mmc: vub3000: fix control-request direction
63d8f6aff5c074a594ad2945b2f694e03841e899 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
db3fe3b80c755f64ae5937d87d9116d8389e9a94 drm/zte: Don't select DRM_KMS_FB_HELPER
16d9df6aa5624e3b728911b31a0c87e9e0505001 drm/amd/amdgpu/sriov disable all ip hw status by default
94de52b5f13a31395aafe938f6c0d1df05bdea85 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7d58a14e2fd78e99bde4c3a95052c8783dafa6a3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c618fb08bd1026cffa39d9ed9a84a56bb41569e2 hugetlb: clear huge pte during flush function on mips platform
dfc46fe6aeed4e48343a20a6629e9a615560cb54 atm: iphase: fix possible use-after-free in ia_module_exit()
dd07618c36bc28371f1589cde652c1943ab63a8f mISDN: fix possible use-after-free in HFC_cleanup()
54f1d818711f5514d0eb3604ee46292d2e1f1cc4 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
65dfe0b078641b03b8918d4af35e9dd0ccb4da16 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8501fda75c9f441f2e756fb7c6227ab6fa32581b reiserfs: add check for invalid 1st journal block
20f758cf429aa12ececbf1c17da6295bbaf73116 drm/virtio: Fix double free on probe failure
b2c186d5e513ef61aec82c3e578893feb2fc08b2 udf: Fix NULL pointer dereference in udf_symlink function
81f8494b4ac3f33721f340f67e6f20d589e7f6cd e100: handle eeprom as little endian
6d519bdc7d836104433eb93135f2644fe45b8484 clk: renesas: r8a77995: Add ZA2 clock
7719e0c272c2029323395e66de39f78e0dd03654 clk: tegra: Ensure that PLLU configuration is applied properly
bcdd1edfdb2c575b5488f3734da3647b6e299f85 ipv6: use prandom_u32() for ID generation
d516124cac887f31b510c8c3baf4ad1fe24168c2 RDMA/cxgb4: Fix missing error code in create_qp()
48812d5ec4e5555a85c94ab97a8051722b77ff0e dm space maps: don't reset space map allocation cursor when committing
5709fb899ef0a300b73216392e2e1d08fbed7b8e pinctrl: mcp23s08: fix race condition in irq handler
8aa6e0bfec7204631317a2fb0ef5cc81ea943ca9 ice: set the value of global config lock timeout longer
7fc43a9ef46677f8109122944125c96ff1a403d3 virtio_net: Remove BUG() to avoid machine dead
35a0398440a2276bea2eab4b4c6c57ad7c036173 net: bcmgenet: check return value after calling platform_get_resource()
e42989218c79767336ef9a2266e12941908c370b net: mvpp2: check return value after calling platform_get_resource()
245f3c2a8bb3606a1c50bee3be644493d3638f9f net: micrel: check return value after calling platform_get_resource()
3226bd93c24475fc980ea4b75d52e420e851f772 net: moxa: Use devm_platform_get_and_ioremap_resource()
5005864809d1d1d331e49da34954149631274d2b fjes: check return value after calling platform_get_resource()
a926ef5df69a962eaffc044c82d705bb12f70646 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8fad476448b5a04381cf671b7c4df34728d6c656 xfrm: Fix error reporting in xfrm_state_construct.
a1f09889ea5a2e84326e5e1e4bdb3cf1bceb6ce1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e4dca580813cb5c8756bd3a7a9d17f1eb7587ff5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
717ebd328ff8d9b9f8e9362c3c1b0c1c6bd48a00 cw1200: add missing MODULE_DEVICE_TABLE
247401de68afa6c1545001251a0addd30f1c5718 net: fix mistake path for netdev_features_strings
2c3e9424f35af02c576dd51d6172092e29b7700f rtl8xxxu: Fix device info for RTL8192EU devices
cee0c596e8943b8c9a5b32acb3024da4fc394c58 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4e8d807b9e4ce6152b9ee75ab5e53b04c760c847 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9510fb192cd6f6a364b8075297e847db7f48062a atm: nicstar: register the interrupt handler in the right place
176e29b554c5161b210b253853c5d33294d09a00 vsock: notify server to shutdown when client has pending signal
54754f0bb7e2090f0d500ff79b7957424024b1fa RDMA/rxe: Don't overwrite errno from ib_umem_get()
c1baf4eb0c8fa0c90810329db6857ea7299adb2f iwlwifi: mvm: don't change band on bound PHY contexts
047d13d444856d1eb2ea44aff7bbadc08dee204e iwlwifi: pcie: free IML DMA memory allocation
6b0a1f6be7fa8cbbf2847d362392cb71cf9104a3 sfc: avoid double pci_remove of VFs
ad8f08fc1cc5e8c7e693abe7bf6a0021c9859e9b sfc: error code if SRIOV cannot be disabled
e7c4bc79756068102bb9c3b9a8b9c4e62b93f375 wireless: wext-spy: Fix out-of-bounds warning
236e07ec9c24b48211b0b054b0cbf9a54376a8cb media, bpf: Do not copy more entries than user space requested
a026b01fbc512b6b65f100a97f5fcab8664b9d7c net: ip: avoid OOM kills with large UDP sends over loopback
fc4341079df6deae73d3dbe06690e16eb5038a2f RDMA/cma: Fix rdma_resolve_route() memory leak
44a288f9ff9fa9066fd26b1a952aec30cb207902 Bluetooth: Fix the HCI to MGMT status conversion table
3ed55b84eed1f6a473b9c1037c88ac59138ceab5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1c4b8cba52eed16c38dd1949f9fe61601fc86050 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4cf869c7c16f87757d52c862e05fbc5a85876f1b sctp: validate from_addr_param return
5869cc8ef550622cdbd31ec7aba13a12dd3a7507 sctp: add size validation when walking chunks
088e1d22d7f1d6cb4f582c2cdd0a041117668b66 MIPS: set mips32r5 for virt extensions

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546413ba97fb-38af12eb1e25.txt

c1e1fde17fbd0628214ef8ef5c75cee84f1d95aa ALSA: usb-audio: fix rate on Ozone Z90 USB headset
86385d0cc1a1d7321ee0d03faa9b6dadda314c59 media: dvb-usb: fix wrong definition
fee4c6033a93260bda4f0454bc50fe89076984af Input: usbtouchscreen - fix control-request directions
ca592f2baf5545032a1f3a4c05b15ecf6728033d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0af550ec42ac5b4632a5f956bdc5cac5a8267824 usb: gadget: eem: fix echo command packet response issue
a4f95cba7c12b20ad4381b08efe66e5f54d787bc USB: cdc-acm: blacklist Heimann USB Appset device
0f9bf179c46c1ce5fe4ce95d7e70e91a6a7bf0a5 ntfs: fix validity check for file name attribute
e7e1d6fa6bd3fc9b81be3c6159347b43bc4dc7f1 iov_iter_fault_in_readable() should do nothing in xarray case
9137c9f08b8d851cb21c3f924623697509d1dc83 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b53630859cc13bf24bc6a37d9561e0405375c55b ARM: dts: at91: sama5d4: fix pinctrl muxing
5a821f671d0e3d178d16e40a843eac2233a59237 btrfs: clear defrag status of a root if starting transaction fails
769a4da7d375890cb62bbed90f0bba9f1eda6eee ext4: fix kernel infoleak via ext4_extent_header
936997bb97843759ff9997d4c9660a0b41631ceb ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
97bc61451274d6080dabfe7ab2f4e1ee6be51fd9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
07bde3da67c0d35474fe3ee5f7554d613ea063f7 ext4: fix avefreec in find_group_orlov
13db27408598db3171efaac67f5829c9dafa7eca SUNRPC: Fix the batch tasks count wraparound.
6cdbfc0a7f67d50d385dffe4f8bf30f40f5501ab SUNRPC: Should wake up the privileged task firstly.
baf6f980e87d9353ffc0041a5c9c1543a03f3377 s390/cio: dont call css_wait_for_slow_path() inside a lock
e162eb6998b47a3b3001a4190c18c2341ca6e08d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
03dd45da11eb013621e42d88f2a13e3850ecb8b2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b214b23908dadaebf87b327cb07581f5dc504a3e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5c5983487e8d7c9b884cbead8d2bcc26ae3d1a59 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
10b5469cc25583334046b93429aae6c7c6e77921 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0f4d46beddf2c91e03bb6b636ca3570c4a660c0f ssb: sdio: Don't overwrite const buffer if block_write fails
6c4121354853701ed14c678cb0bf33f16a3406c3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
26e62ac689fe42480d3fc775825c0d1eb33d435b fuse: check connected before queueing on fpq->io
896eca7253abb4bd2069cbe0412f173a6a5efc18 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a00bbed02c27c432a3eeedc531781749b9631755 spi: omap-100k: Fix the length judgment problem
72b964ef2450fa3e69a4fece6ed53381f15ac0f8 crypto: nx - add missing MODULE_DEVICE_TABLE
18f57d5c8748158099c5a535a59ae357b355a5d6 media: cpia2: fix memory leak in cpia2_usb_probe
fc15cd6b9a6812a64a9440e12b9076041ba701d2 media: pvrusb2: fix warning in pvr2_i2c_core_done
a6844160a2d4c73e83859c70fd50826ba18c1c4a crypto: qat - check return code of qat_hal_rd_rel_reg()
7fbf595ab3d054899065e5b99055520a3b6eb641 crypto: qat - remove unused macro in FW loader
728f7adf29c830cd824c5d929356eb723419ae57 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b0fcab32a9becc36f828a2889e94a8567f7ec2e5 media: bt8xx: Fix a missing check bug in bt878_probe
5c0723e7c4188ab96c908dea7fd64ead57c5f376 mmc: via-sdmmc: add a check against NULL pointer dereference
fc485dae777259187b46f8ae9aad45bf6868612d crypto: shash - avoid comparing pointers to exported functions under CFI
42523701e75591bc077b9becd42031a7cfe3e60d media: dvb_net: avoid speculation from net slot
d083397f6fe5f17fb5ac4d5ec17a68c1809c64e2 btrfs: disable build on platforms having page size 256K
bbc11ca1d80bc5748889f4dd8a731ec6fa00d6d5 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
77504374050cc9e03bce5e892579db93c02ba450 ACPI: processor idle: Fix up C-state latency if not ordered
37ebf05b1ad5467bf939df732ca1c9d733f24dfc block_dump: remove block_dump feature in mark_inode_dirty()
05eb4e5205345fb8375a4949d48d52847baf70b6 fs: dlm: cancel work sync othercon
9c96d86b8e5e28dfe26ba4561632be8577d76123 random32: Fix implicit truncation warning in prandom_seed_state()
5f83586a37db297eba1eed189bbc924d41e41a75 ACPI: bus: Call kobject_put() in acpi_init() error path
993db30afa137fa9cfb84fd310169e925d4302db platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
661b23a8f8ce75b1e8945bd486c615c7f3afa68f ia64: mca_drv: fix incorrect array size calculation
897b5fd87cf2ab323d52370b999579bbfb7968ef crypto: ixp4xx - dma_unmap the correct address
8e9c504a081986155d1078d389d837d3db7d82a8 crypto: ux500 - Fix error return code in hash_hw_final()
0d4bcca50533798c5f588ed11f1baefc91341fc9 sata_highbank: fix deferred probing
215e52d09cc865ec7a46685dbc4da1993c94a0d4 pata_rb532_cf: fix deferred probing
9bc092f67af69a518a7c3fb91900cc393f62507f media: I2C: change 'RST' to "RSET" to fix multiple build errors
df9a4d7ea6126433ae5066d4962121d0fdd687b9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7cad82050ace45decd3ce4cf6bf5cc817a9a19d7 pata_ep93xx: fix deferred probing
51493f288428c852d322fed91a78eab5c820e8b4 media: tc358743: Fix error return code in tc358743_probe_of()
59e52211ebfe0d4afc19ba06eabb4dfabfc5ee47 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f59965dbdbe1eca5c6686d82272dce42d996117b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c3b4312a71c1dcd8db337f5d1d6f0004d90e7b97 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d1069c460befd47dee0e62555b438b2bb0c67d57 spi: spi-sun6i: Fix chipselect/clock bug
0c1332daa7e297099f57e0bd13ca5aa88cccb9c9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
f78e433902a41a16c38f178b5dd94229e294b793 ACPI: sysfs: Fix a buffer overrun problem with description_show()
eb1d2cf193819560f11b9533cad7ea19d3776948 net: pch_gbe: Propagate error from devm_gpio_request_one()
72cd1876a8082942a9c0bbd437843fa5b3d41db1 ehea: fix error return code in ehea_restart_qps()
2320f4d3acff735078b927c9eb61832f08444cfa drm: qxl: ensure surf.data is ininitialized
f371e058ff6cb94a5ef0438164fa1ea3c3a00b8e wireless: carl9170: fix LEDS build errors & warnings
68cbef77b8c3808cfa4becb6bb85488a43f302c2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e7d91740eb4b1bbcfab3bfdd6750b0854e7e3e46 ath10k: Fix an error code in ath10k_add_interface()
f4740b4a421fd2298c338fa0470bde6277144049 netlabel: Fix memory leak in netlbl_mgmt_add_common
45742f9153e015be2471f8b2697d8ae04e68132e netfilter: nft_exthdr: check for IPv6 packet before further processing
792dbaef9133137e26cc69e897f34fa1bfa76062 net: ethernet: aeroflex: fix UAF in greth_of_remove
c6497294989b27cd3bf7b7fc7e24a1999409ae1e net: ethernet: ezchip: fix UAF in nps_enet_remove
e059bc5c96195a997b3473650a4ebd7153e44908 net: ethernet: ezchip: fix error handling
74d1d594729e999c6f815deca03a92301afc607f vxlan: add missing rcu_read_lock() in neigh_reduce()
185b951eba0c9606dbd179f7865283cb5070053c i40e: Fix error handling in i40e_vsi_open
5dc22c09482168e25d37a9008a4476770612fccb writeback: fix obtain a reference to a freeing memcg css
16615b00bb9bc131f462dd61f56867de3fc53e51 tty: nozomi: Fix a resource leak in an error handling function
569b8b7235386163f880d79e6133bbbec9afb47a iio: adis_buffer: do not return ints in irq handlers
e4db0d7315d5591357aa4f3c818a4532661d5931 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bafa7c429dcdc437f91aae9fa36e66c91119616 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
173114774c449661a05134408341f2750e73663f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b18609ff34f53df36e67e7b7477835e86f9e169 Input: hil_kbd - fix error return code in hil_dev_connect()
34c05e8ff6ce418df6f9f16d23f8171c716881bf char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ed87d72e8b7a8694f87ef368d825692236679d16 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4c7e894bd91ee3449db03853e61e50a2d089d226 scsi: FlashPoint: Rename si_flags field
b76ad0bfa41bb69b36ea8956983d812b875fa086 s390: appldata depends on PROC_SYSCTL
fddc3db60e8d17cdf814f15f6990d657c6f7b3a2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bed1b0d366b44694b6871b894c0761150ec2714e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9427849f03008d4d5c6ee8a1d1305d3d555d3571 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2a31ec370e53d7bafc48c8735559ea84367b9561 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3f11a30e783953feb8208e4319676dd9186d0748 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8d071f89ce4777ff923599e74ea99be933f72a8e extcon: max8997: Add missing modalias string
45e0cb26e8a3294c6f390e7547b7b5aafe8b1f82 mmc: vub3000: fix control-request direction
9a31dda3e906d664d1d024a315408679002c67e2 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fb98e49aa5f03d8831b2fae5a9e718923b969a4b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cf8754a99a9f4ca91e7d9c04575cf220db71a42a hugetlb: clear huge pte during flush function on mips platform
a01089c365afca9d7d8a8a1d59ba8aa0e4bfc233 atm: iphase: fix possible use-after-free in ia_module_exit()
17ef9894c8a8749803faa6493ed35e50f021a50a mISDN: fix possible use-after-free in HFC_cleanup()
d7e6ca05d6286e9034b1227a9f0681a0033f1bae atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
54634588b91f5e85f964f1b44eb835fc9b208829 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ae54c9139d117e4e6bdefadad7c970928df61b5a reiserfs: add check for invalid 1st journal block
e930db6aab40b917bc0ec8c7b311234598087436 drm/virtio: Fix double free on probe failure
613c2a291f94a6791fbd0d13f7b09d9802fa1335 udf: Fix NULL pointer dereference in udf_symlink function
26dadf189f58ce3928157f3a771e09460ef4d8b9 e100: handle eeprom as little endian
846e9788d0a6e232f03818bb6c684685286c08da ipv6: use prandom_u32() for ID generation
da51dcd5aa605c68449625088c79b947fd0686a7 RDMA/cxgb4: Fix missing error code in create_qp()
4d10371100e4d27f9c8fc7ad8f572c0e5ea97db7 dm space maps: don't reset space map allocation cursor when committing
ec2fd1930b0b7bfb35ee7e64569817b8b8dd0d0e net: micrel: check return value after calling platform_get_resource()
3752aed30d64f647096be0f46287d04786dc703b net: moxa: Use devm_platform_get_and_ioremap_resource()
bb6878e90221d3d4dad51ebe76ce56163c7360b5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
aba4becd55b30542bcc6459bfc70dd2c3cb0cf14 xfrm: Fix error reporting in xfrm_state_construct.
04b96ed99eb7f894427530a469ebedeaf38b3e51 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
09c267600242239274ffdb29cf7fb0e3721b857b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a116eb6abb5ce925f4ae5ba481c90b4ad3ddae72 cw1200: add missing MODULE_DEVICE_TABLE
5e4066b70e5096bf2d3e3c48edfa8036a2225b48 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4df00abd1131cce9e4b5ed2b6f46ffbd0cbc77b3 atm: nicstar: register the interrupt handler in the right place
ca1fa5ee3a4fa0fe8e92c3e92b8eb9b845a8c1ac sfc: avoid double pci_remove of VFs
c2bf555a093e815f58fc7236cdb232feaaeede7e sfc: error code if SRIOV cannot be disabled
1f8e48b8bfbe0a54906ddec150265e0e632f84b3 wireless: wext-spy: Fix out-of-bounds warning
ec21fb65ea24fd50972775fb2dddcfc8601f5a8d RDMA/cma: Fix rdma_resolve_route() memory leak
166f3b211fa9dc80d65b0472d5146f7b1eb48bb4 Bluetooth: Fix the HCI to MGMT status conversion table
90fd37c28df3a1c4c4810a844ae340e6a333e91f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
68923cca3e2c1f9e16642140cd6559864e274ffa Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
38af12eb1e254f17c8e6ec688e64e5b45ef3e9d6 sctp: add size validation when walking chunks

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351450a3e28f-c4d57648b4f5.txt

c7bf1525bf5c90fdd5ad708b6b256e0a3c0d0cf9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5e05696944e6b4a9d79ebb0009929255b31864bf media: dvb-usb: fix wrong definition
c31b6ba4e8e7b0711a4f04bcd08b5525dfb14155 Input: usbtouchscreen - fix control-request directions
233eb22bdd504fcc75b2640a66b3b6a49effe9a0 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
fae3375119ac896bd1ea2382908faee96093b084 usb: gadget: eem: fix echo command packet response issue
ec3fc01d5a2b950f69c94358baafe4d97a176f23 USB: cdc-acm: blacklist Heimann USB Appset device
575d2ea2e57b19f8980f6c348a42db7676944620 ntfs: fix validity check for file name attribute
ca327afff61c5ab73a1da7a49e1e378a74623ba4 iov_iter_fault_in_readable() should do nothing in xarray case
76865756b5a21f2ac8566340320ff5b181444563 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d175e757da8cf015592203a6604f56dc53566c60 ARM: dts: at91: sama5d4: fix pinctrl muxing
1b4817a68e4ca6009acfbe9776e7b4dbeedf5c39 btrfs: clear defrag status of a root if starting transaction fails
4d3caf0f3b17b32312d1ea6cd77a52ebe7d5dddb ext4: fix kernel infoleak via ext4_extent_header
cd94f5918dee09985d02174699ac7142a9eba9cf ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1eaaa44390c40f2209e1d4eb890868948ed9b2dd ext4: remove check for zero nr_to_scan in ext4_es_scan()
a45d98a72ed3c0b05b181a27fe42c9b9c9959fd2 ext4: fix avefreec in find_group_orlov
0e51f69af9c7efe63740d94b90a5b5cf3722d54a SUNRPC: Fix the batch tasks count wraparound.
81aaeebeab6a4239b7ab7e68920f19b68e8c5574 SUNRPC: Should wake up the privileged task firstly.
814c6bc891dbf66328950769c730578df122da24 s390/cio: dont call css_wait_for_slow_path() inside a lock
b592de24a91773c1d103770e1491c43a97d298d3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d575c679cf4b596fae00f2c5099f31ddc26dafc9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5956c9c403d0c3c33baa3dbb628fcb1528e782a3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d9cdba2e8738ec479313175ba7aac2114207372d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1a16688b7322350456b916c0216569e0fd28653b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
57a8f120aec003bbd53b3bc79e2cb15fcc37fdaf serial_cs: remove wrong GLOBETROTTER.cis entry
d207c829a4b58f27db779686064eaab2389a4ffa ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bc7e131125f8498a28a3f5f69bc9f3cdbde57783 ssb: sdio: Don't overwrite const buffer if block_write fails
24d060c7488275de20aab0b886b568d6375943a7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
bbe065f230f31488fc29102e1f05e7e07cd6ddce fuse: check connected before queueing on fpq->io
2c45f987b1d023be9d49e0c7648c780b1349a400 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ce388850834718a796273c31f1a14e198c907071 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0a704dce939e8ced3aff2b712b544c30e3857f2e spi: omap-100k: Fix the length judgment problem
0f8a06aed10cb106ca522cddc62c62b30de2c030 crypto: nx - add missing MODULE_DEVICE_TABLE
feefd5d0c253cd9631555a5695b79a14083dd057 media: cpia2: fix memory leak in cpia2_usb_probe
90fd509a4a0cff6c665993595671193b841e7f8c media: cobalt: fix race condition in setting HPD
deb09cc7f10ed6cbd9c8f0777ed9c064761075dd media: pvrusb2: fix warning in pvr2_i2c_core_done
0e85f954eb9b5b6cee8523e46edd580ccfbdb098 crypto: qat - check return code of qat_hal_rd_rel_reg()
1d53a8aa462795a8a5f5bf3e3348e2726d37fee5 crypto: qat - remove unused macro in FW loader
2f3d2e4db1d662f18922fc61b3e2d77388e113ac media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
30004ab82f0aa393f6fcaf74965b0f13191ed4e5 media: bt8xx: Fix a missing check bug in bt878_probe
7a5a8916044181ac5fca95f8784c5af62df767df media: st-hva: Fix potential NULL pointer dereferences
c9dc1ea450a2af85f074990733c1604a3056b3f5 mmc: via-sdmmc: add a check against NULL pointer dereference
bdff6e7ab273e452addf896e7080f3d26eae2da3 crypto: shash - avoid comparing pointers to exported functions under CFI
6ea3fe703717393a980a73e1bd773faea6d6f73d media: dvb_net: avoid speculation from net slot
5f21cd9edb6a77678540903a966d6264c9b1808a media: siano: fix device register error path
9b666daeba9bd65d04c1a9f3f7832bd6674a36a5 btrfs: abort transaction if we fail to update the delayed inode
d83f44d6c901943e5618baea7e9f8e52d453b087 btrfs: disable build on platforms having page size 256K
3346008d3551f6b6e470db3c6aef0189bfa06f36 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e49b6a03c2300c054f62df62496ee12828861f6e ACPI: processor idle: Fix up C-state latency if not ordered
fdc468481d41004671eb921e01afa863ff02abc4 block_dump: remove block_dump feature in mark_inode_dirty()
9b14ee3691643bcee69a30dc0025ad3610e075b4 fs: dlm: cancel work sync othercon
401e2cdd7d9f3187f50ef94a55263253d0afa3dc random32: Fix implicit truncation warning in prandom_seed_state()
ff28162cc19081123f9604b9345e6d7cf227c1ba fs: dlm: fix memory leak when fenced
a9d30a0d2d469c9f5e5b98c4338cf12ee9e3d67d ACPI: bus: Call kobject_put() in acpi_init() error path
e41c83912471d1e1cdf5fa0ec1be75b5f6485d7d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b74704e377b1e47708f6edf4ef8047ed84643a4b ACPI: tables: Add custom DSDT file as makefile prerequisite
5f1ff13199af72d9a4be21fb32772249c50d9c59 ia64: mca_drv: fix incorrect array size calculation
212a9fc1377b811a7f7be3cade20a39dbf907dc7 media: s5p_cec: decrement usage count if disabled
c7f1164df72f6dde867022e618952031cc45acbe crypto: ixp4xx - dma_unmap the correct address
aff2079e811e89b412921d0d867cc762f5d853d2 crypto: ux500 - Fix error return code in hash_hw_final()
f2448064b069e0e0cd2286490808cb477c2220e6 sata_highbank: fix deferred probing
07caff6b9e8d5d175a035e836f0893649d985a61 pata_rb532_cf: fix deferred probing
32a58781de6aae61523e980d75339dd5631d7b39 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c1845fef28839072e3ba79d5c48f77f21ab50b1f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8b7aa7d4e75b043e2ee46f92c8c71218ef242d0a pata_ep93xx: fix deferred probing
5572044a7b95deb30e57ef7167a37afe50e050bf media: tc358743: Fix error return code in tc358743_probe_of()
d0cd17c5689f989223f95dbdb5e7533721d75d43 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
631d991894dcae0dba182fc8fa1ebfc80d2f658a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
db199a98c0ea39be42420f32746bd86906a590b5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
75c388b022e8b9aae8ea3ca6ecd63b37f5b9051e hwmon: (max31722) Remove non-standard ACPI device IDs
2bf3bd67cb5a5c1f958967286bde71f59614d093 hwmon: (max31790) Fix fan speed reporting for fan7..12
abb5232d1ea0eaf4b7a7bfa0fefb119dd5591318 spi: spi-sun6i: Fix chipselect/clock bug
517541c3285b18698c93e98cecc113ce2b65675e crypto: nx - Fix RCU warning in nx842_OF_upd_status
d1a80673823a83f85cfc39bb5dd26756f54cf675 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e6a1dc7783ed0cf1fe41c5685d26d35fd9b18838 ocfs2: fix snprintf() checking
e3f0c291cde7ad111e347a974b5b015b43c0a86d net: pch_gbe: Propagate error from devm_gpio_request_one()
90216d1f00ce7ce631df173f8b84e44ae1198963 ehea: fix error return code in ehea_restart_qps()
deee0954e7db11eb035e22504a1482a0d7a53213 RDMA/rxe: Fix failure during driver load
bd8518486c0c0e46da59d4ce4f4a9917dfd05f2a drm: qxl: ensure surf.data is ininitialized
0db3465ae831839fc47cfbac3325b09cf1853c33 wireless: carl9170: fix LEDS build errors & warnings
1fc0dff9427ba6b22f578aa2c51e21ff29335795 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
338a46d6613b5902f93120da6015e7eef14d0d7a ath10k: Fix an error code in ath10k_add_interface()
6dc0901145d66b04dd2d535c50f6ae4ff7fc2299 netlabel: Fix memory leak in netlbl_mgmt_add_common
8f2af4c5572a778aaf5b7f2a1d5a4f4a1d6689b9 netfilter: nft_exthdr: check for IPv6 packet before further processing
02e15eec9fd491cb7847caac833b84e2ec208ff3 net: ethernet: aeroflex: fix UAF in greth_of_remove
9c8f83e42eaa6e677a1d218dcebd150a5b624d9c net: ethernet: ezchip: fix UAF in nps_enet_remove
5622cd6ec5c6fb54d035875dfacf9d84e986d2d4 net: ethernet: ezchip: fix error handling
f9db56cfd0109d7dc49df407be2ebd491394df3c vxlan: add missing rcu_read_lock() in neigh_reduce()
850a34bbdcfd7b7ddf0490ea03dbf656ea2fef61 i40e: Fix error handling in i40e_vsi_open
0d25227c781f2a73fc68e6ca8b33217a05713bec Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f2c51a295e511aec49d88db1e5693cfa20cd82ec writeback: fix obtain a reference to a freeing memcg css
7ce848b9daf226746b525d6cda4104613db5d82a net: sched: fix warning in tcindex_alloc_perfect_hash
3a1aaf49bcd6e9ff1f989c2ef9b27c067c858f63 tty: nozomi: Fix a resource leak in an error handling function
20fe93e5b8809c43370f63399a46d9c8b9b12c98 iio: adis_buffer: do not return ints in irq handlers
7cd3a53e2e8a7d2de95eec97d780c38c16223911 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15e64fd40c73021d3301dde20236d0be4fa3cbeb iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61c4360ea19bdb9055f1f1bcaee53ef4e006a0be iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49ea9bb2e80b21e398952a110919bb08bb36e750 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e3d20c91a43921a9fbe798bf18d9a01158aa42f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75f1613e4126d9f5055c994b978ce79714e27f42 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7f0ea0c97f9cc94056b6cdde9a606f60a0cae5c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dc61bfec2081a53f2fb24171804c7e93e89135e iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bbee21b16c1be6fb9d27e154935e0d36d158620d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb0c8e020737adc2dde6eb3ded5510e2fa8c011e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f4c74912c6cacac32e6993b1f6340ff55ad872e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fdd9664c0ec2ba9aa0eb90e6fd8e5403086f98a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f57de460f8d22e84fa2ba69b6eaf8fdc56c1789a Input: hil_kbd - fix error return code in hil_dev_connect()
be1a94d4989dff18ff5d36384d8b276b5f66edc1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
19e4226814c9c44bf59e12ca071a0a3067b095e8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
adcb2212b28b6eb7cb2065398782efece064cffd scsi: FlashPoint: Rename si_flags field
68cb5a4e65d98fb760335906796b92d75cdbdce8 s390: appldata depends on PROC_SYSCTL
84245ed2ffc73f58fabb4f467641da0ba16bff70 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d995dff71183280f4a8cb68256d9eef003a6ac29 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2c2289c9142724c1824b56bda208a1c2e9f33ab5 of: Fix truncation of memory sizes on 32-bit platforms
dbd64d8b918ba1a11dc0c0218aa52127cd515b30 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
012a39682ecd8a86907197da373e4174863ce927 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1cc47de11b27e0d9fce4a968aeebe68a104ba176 extcon: sm5502: Drop invalid register write in sm5502_reg_data
08c91ba46b2eea88be4191f6f0a0fbbcbfae3cce extcon: max8997: Add missing modalias string
0623e5585390f38a9a29c322a833cf21f94a27f6 configfs: fix memleak in configfs_release_bin_file
939f69586f73c6d072f9c2f6b3562ec0d2e39330 leds: ktd2692: Fix an error handling path
539433d96921f1bc73c9b48e92fee9f29246fbde mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b03521dae6859c32d36b68b3125959212838bec3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5c0eef46edf97d4b0a77fb1badb211b3552552f5 mmc: vub3000: fix control-request direction
1414f7c18be3f797450cbc5314e387b6a9e077be scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4e3f52e5aaf791b75c98b8b0b83dbdccdc3bfe1b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b85cd080a9820c201a9efa40abdd16e17fa03be8 hugetlb: clear huge pte during flush function on mips platform
1b0c263e715125d271127692630e2f3ffb1757b5 atm: iphase: fix possible use-after-free in ia_module_exit()
8b5a71fee1d3fef9b39800aecd88ccf9577d735e mISDN: fix possible use-after-free in HFC_cleanup()
e19e307177104f0c7e2c0415242e1180745ac5d3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
31793415669c040c6ad4ef8e2b11ffefd9ca5f18 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
bbfbb9922462c6eb67d0277c9bc1e67c1a31a607 reiserfs: add check for invalid 1st journal block
463b0dc68c14c3a738215aa14498cf60bd80d78e drm/virtio: Fix double free on probe failure
f80b84baa8661ffc7774d78acf1eb088c9552018 udf: Fix NULL pointer dereference in udf_symlink function
bd16bc1e74a2c5c6d4bfed8aeef503e88b24bd2e e100: handle eeprom as little endian
b3048d043e69ef2eb4136bac06fc76a434a741ce clk: tegra: Ensure that PLLU configuration is applied properly
10c6c48009b2b15f71744e1f457a848c21a2f127 ipv6: use prandom_u32() for ID generation
d1df511bfffe21fe0bc100ecde865f226c718dab RDMA/cxgb4: Fix missing error code in create_qp()
a5aaaebbb42fd64edb943fe00a3dfdfe07bfade2 dm space maps: don't reset space map allocation cursor when committing
a2b4e82624a7f627966f559897fc98f2cd88df0e net: micrel: check return value after calling platform_get_resource()
f8a1f8e3fa9f165a1ad68530f214b7a38e0ec6aa net: moxa: Use devm_platform_get_and_ioremap_resource()
45e4efc0c31ea9aa4076a1c9eb1df8b9a965bec6 fjes: check return value after calling platform_get_resource()
97ab74f9e7717eef054a2bbea2b7005a5946024e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2087e8c152eae33809aa25226458777c008b2040 xfrm: Fix error reporting in xfrm_state_construct.
b37c27d9114c093c6d2203b217f3d57c63d031ec wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3cf096c7412565dbcc44161fe811819ea782e3fa wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a07bafde30aab5414c0a2661b4f0654a93962e40 cw1200: add missing MODULE_DEVICE_TABLE
279a2aebdc88448ed9bf34ce619043bba96f32d5 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9208b1e8cc031d5a159d5bbf8e620dd63808a44a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f38d5f75f15094b09f42283c0d5eeef897ea21cc atm: nicstar: register the interrupt handler in the right place
f6b84d2eb7ea637e2134118fa77486c4786ae02f RDMA/rxe: Don't overwrite errno from ib_umem_get()
368ec60b29350d84dc7300552c9faa74086d027a sfc: avoid double pci_remove of VFs
44f266bafaeef16cfadccf8997300e244278844a sfc: error code if SRIOV cannot be disabled
79780815f767d66a251abfcead4d23f50877bd6d wireless: wext-spy: Fix out-of-bounds warning
23d9646314113ef052630b4ae65e2464054f6bc8 RDMA/cma: Fix rdma_resolve_route() memory leak
327fe6765ff32ece434f87cfcab45ebda394b658 Bluetooth: Fix the HCI to MGMT status conversion table
5a1b6e3911166baed1db8921fd77731e42f4989a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4181ba7a50f243be51a465f25303d445a176833e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c4d57648b4f5b91f3180d7b465f502d3ff97d765 sctp: add size validation when walking chunks

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dccdd372b12-9a766e44b02d.txt

3cdcbd1b8ce3e8e9fff364e3a939c6052598139f Bluetooth: hci_qca: fix potential GPF
f5af19889ff0dad21309a8c6836148441151b3df Bluetooth: btqca: Don't modify firmware contents in-place
ae9957b3ee164ea6c71f8fd5830dc24d34d06ad9 Bluetooth: Remove spurious error message
cfd3c66ca73aef268a1f7dbe1536582739616b0b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
313a5e869d045fc50c18256ef66c1c5b97357937 ALSA: usb-audio: Fix OOB access at proc output
5c4d51b438f3cece486a5a8983bc981862e9afae ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
19418ed317cac8b317faa36baa2e2d3418f4f7e7 ALSA: usb-audio: scarlett2: Fix wrong resume call
9127b2770365205600007a28db631c4e481009cf ALSA: intel8x0: Fix breakage at ac97 clock measurement
2a13d43821b2d22cfae56302c7e1cc81a9c53fcd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
0535de167b380c3ce40404d6e04370c73b6d6cf2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
36bc25ec61b0ee7d4ab3aa7e0513e77ad43ff17f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
659b440a8d04696e3dbc94daf352b9ce7887248e ALSA: hda/realtek: Add another ALC236 variant support
ea824a31a3d266aae32255824f9006d8533862ff ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
37e179c0289fb4f6134ab58db0bd47c3dfe4771b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
13a05c7b434f407846b341e1550a579108cd911a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
ba65dd6eb826c59a1f2c1779b010d6b6d41e4b9a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a6f433fd9e5383d0c27b0935820f69e4b91f520d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
23e8f468849d32dd510b9eb9b2057161eae8c358 media: dvb-usb: fix wrong definition
a2ad0bddd0aade687597f7e2ce37bec25ee08cb3 Input: usbtouchscreen - fix control-request directions
c964c4682efbfd2efa40ae2ca1ba33748ffe6d13 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3b545788505b2e2883aff13bdddeacaf88942a4f usb: gadget: eem: fix echo command packet response issue
f9d9db593dcd29c225fd85e0ff92b1a539876795 usb: renesas-xhci: Fix handling of unknown ROM state
022d22a311bb86b483684fda80b9367f8ed293de USB: cdc-acm: blacklist Heimann USB Appset device
63d6029e6608588d9fe42adcbcacc42c87297d6e usb: dwc3: Fix debugfs creation flow
ff0f59d2d8844444cd016e53d550d45fdb64eac3 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b242ae99fac6f57e39d7143d89d996fedb4ed7f6 xhci: solve a double free problem while doing s4
3ae1c663bdeb4cb82c557478358527ddacd516d8 gfs2: Fix underflow in gfs2_page_mkwrite
f794c839dff19ae28265954f5ed1897301a210b9 gfs2: Fix error handling in init_statfs
1738bcf9e652010decd3355fa5a6b6985e175a37 ntfs: fix validity check for file name attribute
d91638f70e81899e29cd940b0ca2237b23097273 selftests/lkdtm: Avoid needing explicit sub-shell
b6df9e43d52deed1e3bb9a58b6ab3329049a945e copy_page_to_iter(): fix ITER_DISCARD case
7b0393e6f6c86d5f1b01befebd2bf445d0f4ff94 iov_iter_fault_in_readable() should do nothing in xarray case
b4c35e9e8061b2386da1aa0d708e991204e76c45 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
834c47a387aea996d2ed0e31ee93314a8e2df11b crypto: nx - Fix memcpy() over-reading in nonce
123c1b05b0073cd999064ddc82d1e44bd9aadc7a crypto: ccp - Annotate SEV Firmware file names
b34aa5aaaa2275b45a531b5eb429b7442a72209f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ea45145e6cb4f030ea6be7f442b0a470d1e31189 ARM: dts: ux500: Fix LED probing
2fa929803530e262e0c48ce8e18199a117930f0d ARM: dts: at91: sama5d4: fix pinctrl muxing
34172f601a9c4f360d18729d295343be5a50545a btrfs: send: fix invalid path for unlink operations after parent orphanization
6b00b1717f588089ea6f18d41cf84f9156517143 btrfs: compression: don't try to compress if we don't have enough pages
80d05ce58a0b22595b1bb80ed8d0cd03e7d924c4 btrfs: clear defrag status of a root if starting transaction fails
076d9b06236ad7fa0e9d0bf2e61b6dfc60b46be0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ea5466f1a77720217a25a859b5a58b618aaba544 ext4: fix kernel infoleak via ext4_extent_header
b368b0375e776b21c3cc42a1a4680f3ca6823224 ext4: fix overflow in ext4_iomap_alloc()
f4e91a4e0d040c7950e647663206644beed95857 ext4: return error code when ext4_fill_flex_info() fails
68a40ff916a6343876290b818d31073ade4b1e98 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98cd580211bfb88158b8127ed550e1ca94ff8a69 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6903f99f1921699f512a717c3d1564f69e15e3dd ext4: fix avefreec in find_group_orlov
aa07327083b5ee2d53abe9e700bed1940bcecdba ext4: use ext4_grp_locked_error in mb_find_extent
b52e0cf0bfc1ede495de36aec86f6013efa18f60 can: bcm: delay release of struct bcm_op after synchronize_rcu()
af94ef8f0b08e3584fcf4fe2af30551402312c66 can: gw: synchronize rcu operations before removing gw job entry
22bfa94db2ef6900c790884fa9461486516626e9 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f79ea4755f6bac95b8df24ca9a7df1707e72aa27 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
507925fff036e0ddc3de406639b73e7ddc4a7e8b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c6d864601ef2aafb3bea5e2e2feccfb989f626e5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
30f56084980e59e6dfb642ef36185529c3f016f4 SUNRPC: Fix the batch tasks count wraparound.
cbcbfb04880467466a4c82a9d884682b537e4325 SUNRPC: Should wake up the privileged task firstly.
9b0d1f4cb862ae03b07c5a2decab510c6be48ca6 bus: mhi: Wait for M2 state during system resume
9109e15709cd6813411c004a2a1d128c0cb6701d mm/gup: fix try_grab_compound_head() race with split_huge_page()
7510c5cd0dc44152c3e5c5105a8c34556640ea72 perf/smmuv3: Don't trample existing events with global filter
39d0dfab6c3e6ab7052b502fe4ad24a9359a9de6 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
30c44537cb1027ffd4746b6b99ec77fef5c11bf5 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a9ac58f85f1277ad7c046b0bdc3e94df85a3cb92 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
9aae145dc500db7e6e441b67d314887e2e3d5a1b KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
38a2ba82e249098fe9e21a731957a1c1e08ad0d8 s390/cio: dont call css_wait_for_slow_path() inside a lock
36ae903607f6aadfd73e0f345e6f6abf8d1bde23 s390: mm: Fix secure storage access exception handling
e582a2f35245de96836a2f18ebc0f2b7caee7a03 f2fs: Prevent swap file in LFS mode
308d01f5255b455e8bf1f1f6ec5ef557c6f994ce clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
3093214a6aa450dbdf3d8bb4a28451677330808c clk: agilex/stratix10: remove noc_clk
e92bd19246cc4d4fc9c811c60b91133f2ad18383 clk: agilex/stratix10: fix bypass representation
a6f7bf2652bb46c88fc057197abc52ccd5ef45b5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6534a5e0c28c6c34db9335d5d2400f3a877ef7b4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
17c67f484893050235adf473aadad3e9c0648bbb iio: light: tcs3472: do not free unallocated IRQ
fbadeba72e145f64a6833dee070eb6bb590d52fb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c6c3ea1d9d4f806a1d89ef8b50b03ed51da131a2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9efc775c28b43f58adfd2930017b3705757fca41 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8c90ec9965ba80d01d49a749f317e76887daefa5 iio: accel: bma180: Fix BMA25x bandwidth register values
17451bd0364f0dd2a96eba71cce20e9f8a438ea6 serial: mvebu-uart: fix calculation of clock divisor
23055da5618f4f3bd5db4a1bf32cd1242a8439fb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cf727d99ab637fa8b24bc429d5ab045de4267e76 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
cc46d6d14fc715b5ce23f9fc48a73bc2190de198 serial_cs: remove wrong GLOBETROTTER.cis entry
58940e88ba633eceaee235c9aaca25533c866fa9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
43189683fe5d7b2ba60a54b454d2fa67f2f74e97 ssb: sdio: Don't overwrite const buffer if block_write fails
71808ec5b982296acc6b00d20437bb82e58de6fd rsi: Assign beacon rate settings to the correct rate_info descriptor field
998de999ba7d100a150742b9652cba983dec4749 rsi: fix AP mode with WPA failure due to encrypted EAPOL
2aedacfaf601854334a34b155d68aeba67fbe001 tracing/histograms: Fix parsing of "sym-offset" modifier
0531e84bc8ac750b7a15c18d478804c0d98f0a86 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c556b938b3be1bb8403ae2fae34d87fd4549a6a3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
75395690e5e6f17c6cf583c5d5e8cc686d4120c5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
a7e18f57eddf19d5b36a6ac09920d32d9eeb6678 loop: Fix missing discard support when using LOOP_CONFIGURE
7b84c7d7e2c2a2ceb10a8ba1460c2a859c633400 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
53124265fca84159ac4b411f1ea43eba010f974e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
91c2aa2c64b8d7a973407e6e3e1d012b1a352ad0 fuse: Fix crash in fuse_dentry_automount() error path
ae6ab39251f750875de0ec623b8356d466c821fc fuse: Fix crash if superblock of submount gets killed early
576b44c326691e17721262d554b44acf4b2e843f fuse: Fix infinite loop in sget_fc()
912e98505a637f453a7c54c98ed8db92fcafc1aa fuse: ignore PG_workingset after stealing
bb7ee90ea5247941c13b3574667dcbe42261348a fuse: check connected before queueing on fpq->io
4eab2e2e98895aea788b0408ad8a1bcf62dd606e fuse: reject internal errno
f2b240047644ddc62d0652d65b84e9dc42e90a9a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
61a7a634a0c8791729439c27b0193a34e6f3809a spi: Make of_register_spi_device also set the fwnode
b2c4d9a33cc2dec7466f97eba2c4dd571ad798a5 Add a reference to ucounts for each cred
ccf0a291f7e157c15c77547161f8308f4440dd2a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
ff7e4b94db72907cfecd8e01cfda419e634ae628 media: marvel-ccic: fix some issues when getting pm_runtime
437ca06c7899010f432e8d0d61c46e5aea33bc5b media: mdk-mdp: fix pm_runtime_get_sync() usage count
adf052c77963c01873493a050ba365c1efdc1ce8 media: s5p: fix pm_runtime_get_sync() usage count
64e291d697a0093327d1c20071b3b4640275a4cc media: am437x: fix pm_runtime_get_sync() usage count
8318f7bc0e6560fd3eac35184a7d188be49bc864 media: sh_vou: fix pm_runtime_get_sync() usage count
3c90c3fbdc960663a4367f12793924391f6a35fd media: mtk-vcodec: fix PM runtime get logic
d627fc298cdadbeb380f72fff20629c700541522 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
abdc89771018a436ca68bd2a34de661eddf05e5a media: sunxi: fix pm_runtime_get_sync() usage count
29fd79b6280b38872df092dc029b11e71a281d6d media: sti/bdisp: fix pm_runtime_get_sync() usage count
a8b1889cd618a58bb57cf1ff7ace41d142520872 media: exynos4-is: fix pm_runtime_get_sync() usage count
b980385a70ea3443a6a7a2bb7d5be0f315f155e3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
cb42cf32ce2e96cbe5a67d0bf7eccbae37521c82 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8692603ff15557715d03f5363fe5314355e6f6d3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
66f0f478eceab092f31e587a61eea3aca76c7457 spi: omap-100k: Fix the length judgment problem
f8607f5ebe872f2d1845486e515cec84294cd1fb regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3c51d82d0b7862d7d246016c74b4390fb1fa1f11 sched/core: Initialize the idle task with preemption disabled
4e8c9510b787123125707cdb37090d852f15241a hwrng: exynos - Fix runtime PM imbalance on error
93f80a0bbd5b2097cecef7a504e2b516d0934109 crypto: nx - add missing MODULE_DEVICE_TABLE
e717d6c291d16d3f0cfdf6f3fd492570b5f96015 media: sti: fix obj-$(config) targets
4626df7f65b47c9fb562d708fa3820ce294e6baa media: cpia2: fix memory leak in cpia2_usb_probe
a245f93ad06706ab0a06fd90c9723c436da4843c media: cobalt: fix race condition in setting HPD
893c243e52f2e1a3f5de27f5f773c8c275522caf media: hevc: Fix dependent slice segment flags
179d9c18ba83c6e53dbd4f293a275f864935a3cd media: pvrusb2: fix warning in pvr2_i2c_core_done
996234180748a8bf1c4033d97c2986c361105ee1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
5daa889433c9c8051467ad3d2dba63fb0d386828 crypto: qat - check return code of qat_hal_rd_rel_reg()
d000c598db1d2eb24401a10236c68326208df7cd crypto: qat - remove unused macro in FW loader
addcb6bb584aef558ecab13c45bec0cd1bc3efb3 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
d0214b841c1da353918d9e4e7f7b8c05a5d7901b arm64: perf: Convert snprintf to sysfs_emit
9fa8542a63b6d10a8a16064cdb6fa39872784c0c sched/fair: Fix ascii art by relpacing tabs
a61d119248edcb2cdbfc278ff6782a1cf3db6c6b media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
75c45a81889aa21503abda06a13eb6cbc74b4e7d media: bt878: do not schedule tasklet when it is not setup
6e08d3ab5ced50c8a05bde439322c926935c77aa media: em28xx: Fix possible memory leak of em28xx struct
cbfb77c2f965ed38fde52f52f389a296204f64f4 media: hantro: Fix .buf_prepare
1d2838152e19e2a8796784177da19018e4e708a0 media: cedrus: Fix .buf_prepare
1f9cff025d65d8d7adaa6a5fc246fc8ba7d6872f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
617afcee2a5f4f336dd083bbb4f2e2f6cd1a2f6d media: bt8xx: Fix a missing check bug in bt878_probe
74ef2418a76ba8d0f9f74f38efd6eba370dce582 media: st-hva: Fix potential NULL pointer dereferences
bce4838273e560b73a8efba4ba19c13ee5f4cf32 crypto: hisilicon/sec - fixup 3des minimum key size declaration
e78a588b595dc8d4d57fdd6369325ea5c0b690a5 Makefile: fix GDB warning with CONFIG_RELR
8c252a63032aeda31a74128fbd3545edd858fbc8 media: dvd_usb: memory leak in cinergyt2_fe_attach
b6cbe1fcf85ee3c62c8e0642edbf7d027f4e7e38 memstick: rtsx_usb_ms: fix UAF
237999da703635aec47453573f0a9f4d5012bfe2 mmc: sdhci-sprd: use sdhci_sprd_writew
ea7e1b581b2d10a4d73ef52b08e57c24a7c7452b mmc: via-sdmmc: add a check against NULL pointer dereference
a0bbb5d378da30b3dcb3b57be79dc49b10bca67a spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
0d201fee96b62421fc0e2315555783578a77b713 spi: meson-spicc: fix memory leak in meson_spicc_probe
c34f3912a7d6f6814c6dc94a905fa38b0b891653 crypto: shash - avoid comparing pointers to exported functions under CFI
cc4ba5a3979a2b2d17990f75348c43c9131d83ff media: dvb_net: avoid speculation from net slot
72962620efcbbb68f21c1a28c984572073790b28 media: siano: fix device register error path
49623e4b7350dfd42844cc9eb0d8c08fd7d83221 media: imx-csi: Skip first few frames from a BT.656 source
c1eb091dbbbb1054892330f14a3d60d6f6d20b93 hwmon: (max31790) Report correct current pwm duty cycles
625ee7d26799a8219a684d295070bbbc911ed7f4 hwmon: (max31790) Fix pwmX_enable attributes
00b1a9f0e8d921da0dbc25a390a26e89e5c0cc91 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9b282912372785b1b841d0b7b16d1c61bf2539c0 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
e0ffb169a35e6fcedfc6d1e5f78f594cb152df50 btrfs: fix error handling in __btrfs_update_delayed_inode
8d05e30c974f2e94d8fde4fbb112c7ef27e859c3 btrfs: abort transaction if we fail to update the delayed inode
703b494a68f94fb0ffffabd8f9c2352c20200cf1 btrfs: sysfs: fix format string for some discard stats
ad71a9ad74b1d390eab171307e3e5c6c81f5afbe btrfs: don't clear page extent mapped if we're not invalidating the full page
9c0835c69db8e9615983ced381f8e7ae4d9c8ada btrfs: disable build on platforms having page size 256K
93cc59d8d0fa94e3f05d22cea1c139422ee61424 locking/lockdep: Fix the dep path printing for backwards BFS
963baea02dddc341febacc18a2e719aedbdb9c65 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
b58b54ef4978959b79b454d88a034eb833324444 KVM: s390: get rid of register asm usage
5d9e3279f5073a7048471b1797b5e02703499061 regulator: mt6358: Fix vdram2 .vsel_mask
f0b8f5682db84d1e75b22dc62f14b114ce2917db regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
83653ace03e63761b0a14760693202d565b1acfa media: Fix Media Controller API config checks
51b7499cecc48b9a32eaa1c062bc2020164e0c88 ACPI: video: use native backlight for GA401/GA502/GA503
2c0285062dd7d1bf71d5db38177d2da481d306ce HID: do not use down_interruptible() when unbinding devices
ae281fbbc4e5b72f157614a01be5411eedf14698 EDAC/ti: Add missing MODULE_DEVICE_TABLE
0f2f5293023f1e71a439b2e9c9fb629ee423eff4 ACPI: processor idle: Fix up C-state latency if not ordered
f8c3236890ebdbe0e48f0f4ff98692ec8575ccf5 hv_utils: Fix passing zero to 'PTR_ERR' warning
9e914f59cc3a7d45300c2d6ca3ddba754f776ee5 lib: vsprintf: Fix handling of number field widths in vsscanf
bb3a3a6cebb3eadc275ca2ac520a4c0fbe256cfd Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d4801889d61f3e9c41dd82a90ecdc14b6854393d platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
b74b839a169be46046b2154711af27dc6582bf4f platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
ca8541015d255416efc7ae87513db5fd09ec2cfc ACPI: EC: Make more Asus laptops use ECDT _GPE
f58625bf2ca9d8ecdd02c8021d754a7d437c207f block_dump: remove block_dump feature in mark_inode_dirty()
a3362ff0433b9cbd545c35baae59c5788b766e53 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
747b654e406922b0c892a5c9ffb81bbb497fa648 blk-mq: clear stale request in tags->rq[] before freeing one request pool
7425fe57d94fd6fd164db47bda0760354fb289ba fs: dlm: cancel work sync othercon
d838dddf3f0890206ea9a3e23ca07c7344ef8d72 random32: Fix implicit truncation warning in prandom_seed_state()
019d04f91466a786c883bf5016b87233bd9ec4c7 open: don't silently ignore unknown O-flags in openat2()
eda609d8646fa780cf6d3d0bc7d242c1e5a04198 drivers: hv: Fix missing error code in vmbus_connect()
2ebbe3a620243e33430762a862e15c1a314a248b fs: dlm: fix memory leak when fenced
a8c0057aee14d763d76b8aefde81218e4589c6ce ACPICA: Fix memory leak caused by _CID repair function
c79852298ce7955508a22d9731dd7593887c313b ACPI: bus: Call kobject_put() in acpi_init() error path
555dba7c631a7e9f5981b6f2047f3b402ee5beab ACPI: resources: Add checks for ACPI IRQ override
1da08a428ec3c2565edac358ac691983bfad0f80 block: fix race between adding/removing rq qos and normal IO
dff246672236162cf0b027f65b7ed890e6086257 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e2cf3b5cb29ec82691823b2a24417de88cdbe92b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
9dc2c2b94194fbe55456ee6272df0eb53a72909a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
66e8848482f2bfb742530e68852edada5114217f nvme-pci: fix var. type for increasing cq_head
950a7399056dad9d40c7252811aa5b3df60f8d9c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f5a90d44a1bc016225b2b80be809e4ed35175dc3 EDAC/Intel: Do not load EDAC driver when running as a guest
998d9fefdd47ad7160b027017445684507236b9f PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c406bb9ece6ef63721daab106f132ff4b4234e81 cifs: improve fallocate emulation
8ab9714fd84b1b2de0dd3ae29e46c4effa3057c8 ACPI: EC: trust DSDT GPE for certain HP laptop
03a65c14ab47b287bede2f414ca212db1ebdc8c0 clocksource: Retry clock read if long delays detected
d9b40ebd448e437ffbc65f013836f98252279a82 clocksource: Check per-CPU clock synchronization when marked unstable
5c93dd7c59521944b74373e56db88262a1489a66 tpm_tis_spi: add missing SPI device ID entries
6bac00744b62757e4c9c392e3bb17ee9b700990b ACPI: tables: Add custom DSDT file as makefile prerequisite
a72d660c0dccebfe9499ad8f0b80946b26633560 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c35b484130cc4ad29833534849faac8df1ebd9fb cifs: fix missing spinlock around update to ses->status
9d0634f6cbcbcdb0c07b9294b653dd84ab0cad14 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
1208f10b4b8ad6139749a04f9404571683341406 block: fix discard request merge
fc12d8fbcf1a10622b70f693a02c3ddaeadf83fc kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3bf8076a7b460ff979b5a31ce1487b896620fc28 ia64: mca_drv: fix incorrect array size calculation
0c1d1517d61610d343f3bee0602c21a858f67114 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
db5a7e22c96c473ffed77990b8febfec6be287cd spi: Allow to have all native CSs in use along with GPIOs
08d0aa16a1f7fac53a158080e16f4aa09f19a763 spi: Avoid undefined behaviour when counting unused native CSs
e23dc4a3e8ff7679326f00800821b7a322d75fd9 media: venus: Rework error fail recover logic
6efd8921eb8407b18ced6019add4d6e93ac46b01 media: s5p_cec: decrement usage count if disabled
2c3164f31a4963d4b267cf5dc97a23103c4e056d media: hantro: do a PM resume earlier
f00454ac40f87fda875252d1b22e0876512d4414 crypto: ixp4xx - dma_unmap the correct address
8c8c11b4df706307248d0ab637f2601b2520edc0 crypto: ixp4xx - update IV after requests
45d2d67833ae72a145560cfb6ba30c02a10642ad crypto: ux500 - Fix error return code in hash_hw_final()
9df79fd17b7f8bc988397f5c4c415f9166147c19 sata_highbank: fix deferred probing
e7a376edb484fd72ccddd91c3efe1c5347179396 pata_rb532_cf: fix deferred probing
b49d231c67e8b510362a834ed017b58326ae898e media: I2C: change 'RST' to "RSET" to fix multiple build errors
6c2b3d565fca65b07cae4c24b1a4ee9fa65d0297 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
37481ad72d96d78325d213ccbf8791b70089fa4d sched/uclamp: Fix locking around cpu_util_update_eff()
5f9aaaaac816c249ce192f512daf86dc7fb0dddd kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
403577f75d5c433d056a67e61a042cb5ca86c730 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
912d16a2d730b98b8c9099a2d934dfc691a0a9c2 evm: fix writing <securityfs>/evm overflow
c0ec4ac436383f7431196e2603e4e0dcb0710a78 x86/elf: Use _BITUL() macro in UAPI headers
8ac033d9c45133912dcee956dc51237fd3ead104 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
c3285441b4cd9b7ab759dfcb3164e4825656326c crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
a9d02976e9bac2232f6d09dde77ccff7db105521 crypto: ccp - Fix a resource leak in an error handling path
bab207d3524e9e7fcdd09a430f278f96ed47cc5f media: rc: i2c: Fix an error message
1328decacd3127b3ea3d6cf2e23be5d22e3cf459 pata_ep93xx: fix deferred probing
5a3ac10611d68e92d9889e75be4c7041339dbda8 locking/lockdep: Reduce LOCKDEP dependency list
2a91d7cc425cef1dd43311e092accc34f20661f9 media: rkvdec: Fix .buf_prepare
31157148a591e6b52ecd0c318ea909b20fc21e4c media: exynos4-is: Fix a use after free in isp_video_release
5091f2738d78a9267616d5740ebf70ce44bd4881 media: au0828: fix a NULL vs IS_ERR() check
0109910cbdd850e3b9416e7ae04a6859579df86e media: tc358743: Fix error return code in tc358743_probe_of()
b54a0f7926bd82747f44babf326dc7512bca2b8e media: gspca/gl860: fix zero-length control requests
52734fb99e69eabc1d5764dd37ae86db4451a923 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
082d977b46889b11e3cd70314247c2746b2075b2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5d4cb7c3943686e0dede90fdbb110431623402ff regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
615f2f5e7eb82ff64f8a5c778b09766b0da96ebd crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
bc50c403859f379ddeed86eefe4e7a5d6c1548f2 crypto: omap-sham - Fix PM reference leak in omap sham ops
deef40c47e66a41c45dac93481e3b3751ab85123 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
d598b8b77b17cf1f62659c62998e05992eb998d4 crypto: sm2 - remove unnecessary reset operations
cd909ebb7315f0a30dd2f5effe526b724cb94453 crypto: sm2 - fix a memory leak in sm2
f1f30b3373df2e5ab96dd3781df5c02e5366f845 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8d6acfe80da165cfc9a6fadee7d73f8fd67a43ea arm64: consistently use reserved_pg_dir
bb5e089df7008e452ad96a169dac221246cc2644 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
921d2518dbbab58c0ca4c4c7c34a9c9ef36ff4b7 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
c9f8416e43f834c5273e99d7a29ddb653458716c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5cfc66b4545066b42407fa2501a9017519151df1 hwmon: (lm70) Use device_get_match_data()
5c00e994978d038109541d92041af757bbd46e06 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
e02d52b7e9c5b22149f5dcc0b7761236e0451d95 hwmon: (max31722) Remove non-standard ACPI device IDs
5ac406b81c0de766cc1615a1b3f441eab69326fc hwmon: (max31790) Fix fan speed reporting for fan7..12
b2c5af71ce4b6e21f6af9fa292e72fd4662a2490 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
bac38bd7c458b17eded5cb6d50446bf7c9e46daa KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
64d31137b1a6e97137de5edc766aa7cfff19b7ed KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
31dcfec19dd08c2fb5be0190ac30101dc9815e45 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e5154bf2177cd408c5077b0e3533e84b0a010130 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
96275c8f6c58235c3710bb7e3aec5a875d98a1c3 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
aec3a574c632e06b06d5f6fd731ddf57997372df regulator: hi655x: Fix pass wrong pointer to config.driver_data
eefebcda89a8d865f117449d387953f1f715d421 btrfs: clear log tree recovering status if starting transaction fails
2e1003f3ee77f85f63a32d6d5b99ab85b1b4dfa5 x86/sev: Make sure IRQs are disabled while GHCB is active
67f66d48bd10b8944a7961806bb31954872773e3 x86/sev: Split up runtime #VC handler for correct state tracking
c576472a051a9975e2433de6c80ed27acea2d6f9 sched/rt: Fix RT utilization tracking during policy change
aea030cefc591a1429f857990c732ec86ef67874 sched/rt: Fix Deadline utilization tracking during policy change
ca47a4fa8996e9469302257af66ad3073942a013 sched/uclamp: Fix uclamp_tg_restrict()
fca9e784a36c48091a21b0dc85c0b61a810e7346 lockdep: Fix wait-type for empty stack
f18f7a2276979e1ce3183152d560ca89ef97e73f lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c43082d284fa15079c3ca22583fd76f50fe4e5d4 spi: spi-sun6i: Fix chipselect/clock bug
8d7debe74475b47b68b2690417cc6f961c9bc93d crypto: nx - Fix RCU warning in nx842_OF_upd_status
6bfcb6178925b1fd28c102e53d403091b8f49396 psi: Fix race between psi_trigger_create/destroy
62c666805af470690464b56fff00a424a2ded23e media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
a61f8a2e45bec63fd3fb875ed18fed5cab456044 media: video-mux: Skip dangling endpoints
4dcb59d6a288d941b08a285206bd7a38206708c9 PM / devfreq: Add missing error code in devfreq_add_device()
17e77feaddd6cdcb5c656ee4441c42d76562867b ACPI: PM / fan: Put fan device IDs into separate header file
3ffe41f25f21352331fd1fb753133c47f68b0acf block: avoid double io accounting for flush request
ce47ae8961ddb641b9a4513343fdf7f4d9305a6f nvme-pci: look for StorageD3Enable on companion ACPI device instead
296fbe2608d2d9cfc77f36165692fa3a1ac0b97f ACPI: sysfs: Fix a buffer overrun problem with description_show()
0317b728d8aee5cb065b5fbe9f99c97954bf2b4a mark pstore-blk as broken
45b399e309f5aed3a4e8538b1fa86d808af6e6fb clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f626452df805bb4e69501bd9eac6a6c9866e4e2f extcon: extcon-max8997: Fix IRQ freeing at error path
e0afab5181d0801b270233af18f2db88d75824f7 ACPI: APEI: fix synchronous external aborts in user-mode
1c2f21a8a0c23cbd9f03a8a31393d250c6122b42 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d3dd2fe2743fbc83f7d15ab6932e5fba8b4b3d26 blk-wbt: make sure throttle is enabled properly
3cbe01ac28a8ee52b40a8d0db0392493ed855c20 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
cc0b1776fd1d98599e3053dd9ebe5786336735e9 ACPI: bgrt: Fix CFI violation
3e33b1329c61c58ebed90e9780ab14684f5f7438 cpufreq: Make cpufreq_online() call driver->offline() on errors
512106ae2355813a5eb84e8dc908628d52856890 blk-mq: update hctx->dispatch_busy in case of real scheduler
c015295b28d63971f09a3061d9abefd131df7c73 ocfs2: fix snprintf() checking
c872674da72415a41159ed97e8965890f102488e dax: fix ENOMEM handling in grab_mapping_entry()
27634d63ca586cf143c0e87fc003612a22ccc869 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
7abf6e5763541d49f3342f26e119c6a21d45191d mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
29ae2c9c9ccc57993c17ee2db159496ba2e99dfe mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
a5dcdfe4cb4a5311568202289595ed6436212ca9 swap: fix do_swap_page() race with swapoff
8e4af3917bfc5e82f8010417c12b755ef256fa5e mm/shmem: fix shmem_swapin() race with swapoff
5458985533ba8860d6f0b08304ae90b1d7ec970a mm: memcg/slab: properly set up gfp flags for objcg pointer array
d7deea31ed6fd0b173e76166d0598604ac86fb65 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
10f32b8c9eb892c3c0e7671c12c3a8d24dfacfc0 mm/page_alloc: fix counting of managed_pages
1de9425286f19c3d0ff2e7bcd24d17d1bf42e5ee xfrm: xfrm_state_mtu should return at least 1280 for ipv6
45415d1f99291d81ee945912d4e1d61c43cf0283 drm/bridge/sii8620: fix dependency on extcon
0cd39c96574d19e234cee971868c82c3769c2ee6 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5885fce7b43919406b32d1c942c9b496aac3abbc drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
1655266d91eda6e8effd02dbdd2b633501dcb6b9 drm/ast: Fix missing conversions to managed API
b3fecbf60ebcb0f1aab33c133330b924d27bb7c4 video: fbdev: imxfb: Fix an error message
2f9f23c43a70878aa5b3ab51e7b3e1cc63bf7899 net: mvpp2: Put fwnode in error case during ->probe()
2d487941ee598e94155d0e70c2a49c4554743f3c net: pch_gbe: Propagate error from devm_gpio_request_one()
6f4718c134003e87cbf9e65d8e21fd450e99e9e1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8f2b15ec3bec7b9fe8e80e21d6d6be74e8a33525 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
a8e85ed08858d0f34b20e5a8cc8063b2e34e019d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
40b701707ebfc7f362fdbf3fdf7c2803e86fa552 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
27e9e0c4681633c1108dc2c0ad982606cb442724 net: qrtr: ns: Fix error return code in qrtr_ns_init()
28b3837b405fb517be5cb16b820f094bddd2bf71 clk: meson: g12a: fix gp0 and hifi ranges
7902ee2faefa2c5a4cbc1b8a5f7e6f11d57f2814 net: ftgmac100: add missing error return code in ftgmac100_probe()
ef61b0826c81497b581eaacde39b6d95fee2ac09 drm: rockchip: set alpha_en to 0 if it is not used
40492ebd29e1aeda8269c7217a649b8dbbf4d5e9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
59eb7193bef2f82e9be23a264e96880a3f1a1739 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
75db503c9cc7344eac8aba8d54e31db8656b1293 drm/rockchip: lvds: Fix an error handling path
eee0f7d399b683d856ff5b1b2627306ec32f703e drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
284e741c4e2ad9e0cba84dc63c3692c83f1e4b3d mptcp: fix pr_debug in mptcp_token_new_connect
116d5cdfacff50a9a8bfcc2dfd16b4bbb270f261 mptcp: generate subflow hmac after mptcp_finish_join()
067b6631315ded7c34817403ca35732888d749a1 RDMA/srp: Fix a recently introduced memory leak
bd4df557aeefe2853ca6dd81af484a1e8902d5dd RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f03d4c12965e1ce454f02572268c9a849fc593b8 RDMA/rtrs: Do not reset hb_missed_max after re-connection
e7df73088443c84d82d1fe02495cf811ddc871c1 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
8651ad0e29682bb27785948c9b59b9683af7c90c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
6569ae1deb6c3702084630868d7d1c69a5231a6f RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
6cbc167bc13259ab9bee9b39b85726f15332a4e3 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
48bcd756aff69432c55e19dbc5eb45b02a4b96a4 ehea: fix error return code in ehea_restart_qps()
9fddbe9495ad022f051d4ca9640788c80c92ad07 clk: tegra30: Use 300MHz for video decoder by default
6a56913355504ed772a11e129304f4c934a3c6ff xfrm: remove the fragment check for ipv6 beet mode
c470dd34c682a5d64067ac4955d3080656204ac6 net/sched: act_vlan: Fix modify to allow 0
42800fcff3f917af59371bc1cea3093f72c7714d RDMA/core: Sanitize WQ state received from the userspace
c5db39c4dfda3c321f08db43f469e63caaa82101 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
87890e1113e6dbc0987901e9bec879c8e8db9426 RDMA/rxe: Fix failure during driver load
756679a123bc4a38b73e72a2f1427865f47bee21 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
43b7f1dec6c0b63e8287c554a806d0aa6fea6bfc drm/vc4: hdmi: Fix error path of hpd-gpios
bdc16fe9df1743e9198363ddeb0cf3d9975a05c1 clk: vc5: fix output disabling when enabling a FOD
1ccbb552e3d2064b7c43c2bb9fa71306b6c28f9f drm: qxl: ensure surf.data is ininitialized
4654f1fc3019b9ecc969fa3b60a4270c01bbea89 tools/bpftool: Fix error return code in do_batch()
668c0663d6dd86a77dfd5021964457523a510047 ath10k: go to path err_unsupported when chip id is not supported
ecb6797501cb0e2ad4c6d764ad4f7bb9efd120e4 ath10k: add missing error return code in ath10k_pci_probe()
7142f92412c18e9fdd6d88220ba19e88cc1688f6 wireless: carl9170: fix LEDS build errors & warnings
da8904c46569bdc7a44d917c2e950dddbc4c0b91 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
581098969c1ae3383ef92d1fa883b9b0bcaaa279 clk: imx8mq: remove SYS PLL 1/2 clock gates
0147e6ccb818a271d56dd75d50ca28bb30af5628 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
80ad538a87e2ca8922fd16f0af9f8346b3c1a117 ssb: Fix error return code in ssb_bus_scan()
db4de88d439ec463f048c427e8b046ff1301bf77 brcmfmac: fix setting of station info chains bitmask
5b8d0b0727f62f827a2f35409fa57068dc39d700 brcmfmac: correctly report average RSSI in station info
5d452eafbd2e15170b2cb1b5a7ee1a1587ff772d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
30efdcaca32a5732f8000c328df91510de81f59e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a54e9166e7881e849d0bbf4ce533742b8c5c86ab cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
e0727a61b0aac8c9960122cdae18a95b94dbfbd3 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
48b69f31de82355f3b3d7192e346f47cfcd471a7 ath10k: Fix an error code in ath10k_add_interface()
28e8df0c65a6c74a42d6ae75cd16970e0ebb307c ath11k: send beacon template after vdev_start/restart during csa
a158ee32d4aae622d3f36f7e798151917b86dcc1 netlabel: Fix memory leak in netlbl_mgmt_add_common
8f6714f3c12b827c2e46f17999c9535bad1a6f07 RDMA/mlx5: Don't add slave port to unaffiliated list
cf28cb51f01b4b7b713ca416661576448f8eee7e netfilter: nft_exthdr: check for IPv6 packet before further processing
ed3d4988349e969ccab5e3a571aac36b87144105 netfilter: nft_osf: check for TCP packet before further processing
58da10487a1e16a4d30540c7e8b650d2d631296e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
49c25a1a8dc5b32b331bc1c851245cebb9391b85 RDMA/rxe: Fix qp reference counting for atomic ops
89621945b69804722031769a9221c7b4d7210a63 selftests/bpf: Whitelist test_progs.h from .gitignore
cd7877a39f05c6945653f36b6d9e618018c27121 xsk: Fix missing validation for skb and unaligned mode
607706027c89bf6dd7d205a14a1e60929a8f6173 xsk: Fix broken Tx ring validation
a9355b201d160aa777d1480911c9ee5c7deeb88b bpf: Fix libelf endian handling in resolv_btfids
fcd8d6371a469aae96367f82a14870e4beef8b2f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
79bf8f04cececfe0c0ff9c07023e04c91f31c7f1 samples/bpf: Fix Segmentation fault for xdp_redirect command
e717f974ceedb8d045cf6c9ceed69289e545571c samples/bpf: Fix the error return code of xdp_redirect's main()
6987ee9bf0a2c06e0f19c0c2fdd340aec4260970 mt76: fix possible NULL pointer dereference in mt76_tx
6a8c7c5c0773062dcd1bdcc347f7a4a329fc9fe0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f026d82211a2214cdb15b4253e4dc0f663188a90 net: ethernet: aeroflex: fix UAF in greth_of_remove
161f8b73da68918ccfe8210c9f1a497e8a5e84da net: ethernet: ezchip: fix UAF in nps_enet_remove
e72d9e4b980758e4bb18707f3bc26b90d47920c4 net: ethernet: ezchip: fix error handling
ca9b5ab7910cdc4dd02219ebfe7e468709bbafac vrf: do not push non-ND strict packets with a source LLA through packet taps again
e7c3ae47978f97f528d95b0c86de51896e78d9f0 net: sched: add barrier to ensure correct ordering for lockless qdisc
581e37ad5c0a7b7735764d8a4239bd412a6f9577 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b2ce4ebdd9a8ea547cdec026305efb3821ae1ba7 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5c8e5feceaf3e269d7aef271e9a794d5dbc1dbf1 pkt_sched: sch_qfq: fix qfq_change_class() error path
78e6587585d878aefc7ad31464b23bda3b3cacf0 xfrm: Fix xfrm offload fallback fail case
db2386fa4342495c1b26a7f2694a235656c9b8ea iwlwifi: increase PNVM load timeout
6cd23b5f401756899480f16f2c05891af1529c46 rtw88: 8822c: fix lc calibration timing
162e75687e9052f275496246d003abd82355b6ed vxlan: add missing rcu_read_lock() in neigh_reduce()
c3fcfc4e369be3901f1bbf8e3bf2d9e426bf097b ip6_tunnel: fix GRE6 segmentation
6610d5a73b6f9a30a7398f88a9bf09105476f83d net/ipv4: swap flow ports when validating source
997285646a9c8455fe09128717ccd18275dd7118 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
4b44486b8bfd131e935d706a490ca40cf713f4e7 tc-testing: fix list handling
71a345ede51a075628e46684b906891e21d81a3d ieee802154: hwsim: Fix memory leak in hwsim_add_one
56c31bc9aabec5ca5f6be8415303a3e67b2229b6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f97b9c4c075985015c92901c88c99c0f18cbd4c4 bpf: Fix null ptr deref with mixed tail calls and subprogs
134a561aee5072cab0207511f1224bcca5890d8e drm/msm: Fix error return code in msm_drm_init()
1b3985aa53d07dbab46c04e3b6416e06cc7e6638 drm/msm/dpu: Fix error return code in dpu_mdss_init()
514c96bf65ce07670367ead0181e1c031360a8f8 mac80211: remove iwlwifi specific workaround NDPs of null_response
b559d003f03c521428bc07ffa9cb3de0c5312c4a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2d58a38275d274b299714fb2ddef4b426e84aa49 ipv6: exthdrs: do not blindly use init_net
0dac8b0ad01676845078face9af8e62c724209ae can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
aefa9277440886b8b17c258669b86bef8379a3a1 bpf: Do not change gso_size during bpf_skb_change_proto()
88819239e9fd66cdd303e5290b27d004db3cf5b7 i40e: Fix error handling in i40e_vsi_open
d9a5d19706eada82bbeaa1706b09583b3abb7e62 i40e: Fix autoneg disabling for non-10GBaseT links
cad22e48cabe00e055c6ae7999fc3487e422471c i40e: Fix missing rtnl locking when setting up pf switch
3f85d2ca323f54861c27a3890b4d3e9b4a9eee2c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f25accc4fd4d56bda6125ef4e52629b3fb44d1af ibmvnic: set ltb->buff to NULL after freeing
d52ceed8452614c46dcdb701c1386902d09a1cfa ibmvnic: free tx_pool if tso_pool alloc fails
c764f2d899b26eb2001358498eea5b1df031c18e RDMA/cma: Protect RMW with qp_mutex
711a28d24d0761e39820e2a6776ef8f12637ff3b net: macsec: fix the length used to copy the key for offloading
1c95d4d432c36902e81a854eddc26d6cb59e8e0e net: phy: mscc: fix macsec key length
9e753c47b905f068c4477387ff29a4c7124f3e97 net: atlantic: fix the macsec key length
cebff3d9f74fe1bb7dab9fb57747d1a5679c5ed3 ipv6: fix out-of-bound access in ip6_parse_tlv()
393d48b3dec0be5c1dd1435fd363087a1cb288e0 e1000e: Check the PCIm state
4228c00e1408f4075ce3c28e014e7759c5343c73 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fc2ea819b96efe25b4af369bfbbc885c0c485bf7 bpfilter: Specify the log level for the kmsg message
11044f8c2c9f50e6de833f330d94fa27719c47c4 RDMA/cma: Fix incorrect Packet Lifetime calculation
342b06b600bf662dc10ea9b6cee107122c57f68a gve: Fix swapped vars when fetching max queues
d28e780431b5b15635cc82559ddd94e57b4bfd1f Revert "be2net: disable bh with spin_lock in be_process_mcc"
a2dcad039e45713c45168be53ebace6e1e0cfd0a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c5fedfcc2046ab8b67befdf78ebd34ad561088b3 Bluetooth: Fix not sending Set Extended Scan Response
4f5fc3be2cca7ae2c7697cfd97f17a1dd70de993 Bluetooth: Fix Set Extended (Scan Response) Data
7d97522e6e35b04daaaa1820de3f19cb79944407 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
12d2d6fd11c119902eb9b4456f2ab3b365e0813a clk: actions: Fix UART clock dividers on Owl S500 SoC
ced193bc0851794cdf6f07bb3a4ce0ec7ddaf4dc clk: actions: Fix SD clocks factor table on Owl S500 SoC
f3b6df5dfd7201d3f21fa4ab85137b71460a33ef clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
94221679ee0586fbafda62b5126b902459400f3c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
29746bd0f765f0d2f77b5f6de6050e60007fefe7 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
043637617d51871bb324a30422615433caf709c3 clk: si5341: Wait for DEVICE_READY on startup
42ac32d834aa4cd36e7e41523bb4dae22668043c clk: si5341: Avoid divide errors due to bogus register contents
55aaba36d7188a1aae5052fccecac976f55d1d56 clk: si5341: Check for input clock presence and PLL lock on startup
4c3e839bfde595022f955fe1021faae163b6fa6e clk: si5341: Update initialization magic
6939c39a4106199877f93c96d931cff45c0d1dad writeback: fix obtain a reference to a freeing memcg css
4476568069c996f71db39843fa44c9f373f17fde net: lwtunnel: handle MTU calculation in forwading
1148952dc660a90cead35fb89770f7369cf70ded net: sched: fix warning in tcindex_alloc_perfect_hash
c6965316d6845bf8a02822c5529d8be3858045ff net: tipc: fix FB_MTU eat two pages
a938d4e8c6995e7d15854c9b7df060af58fc5653 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a23ba98e91ffda5a1dc84bd904fe698002f96474 RDMA/core: Always release restrack object
d8c1504cf1a0cd71b0619aaf3176c6f81ca3af60 MIPS: Fix PKMAP with 32-bit MIPS huge page support
7a42f3c30dfe3d51fa7d1a70b669243d9b34a38d staging: fbtft: Rectify GPIO handling
8b195380cd07da6591a3c7887b6ccf843fbaac20 staging: fbtft: Don't spam logs when probe is deferred
66111dfe22b10284c517674bf69c844e1d8b6e73 ASoC: rt5682: Disable irq on shutdown
728f23e53c65a90440fe16b270cdff4401433c38 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
685d53abc9187824d52ab7eaa2d65eeed60f860b serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5dcff72fe42a194852a132fe70018be5eddd00af serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
f5186bd17f3b37a7b6c85da5c0b6acb8d29ed264 serial: 8250_omap: fix a timeout loop condition
460bee90091ddeadc38837fbbd25e45b7cd695b2 tty: nozomi: Fix a resource leak in an error handling function
67d88b7bf62db226e1f712368288eee17b41d802 mwifiex: re-fix for unaligned accesses
2e41116e6eb8796d51ca39ff93c7c570a187bcf4 iio: adis_buffer: do not return ints in irq handlers
92efd6396e4b0545ddc77765cdcc26ca65dea203 iio: adis16400: do not return ints in irq handlers
2edfba8a55b59df7a3bd005f79bd1312efc684bd iio: adis16475: do not return ints in irq handlers
3cca4db5f73310d03c4b31c4d6f820452ce9f2a0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b362443dc214e5332223467e76d1d1de57d9a98 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9eb5fb66b6f4873055e669f00377786248a16a7d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d220d40b3f3a43931d7ed9b961b37c70774f264 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
638ba5aa15ac979ea549ddc7d6780fb9746c7f07 iio: accel: mxc4005: Fix overread of data and alignment issue.
cd62282a51cb306f5450cc4dc6919697de1330ce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0bc78df4a0444df0a50545539b9c1930172f2d3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df5343bd59cdb4bdaadaecda13edff368f62d5b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
718a67a9093212f19d56e64ad15cd7db270dd435 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ea878287ccc8974394f6bb40b5c59d632b7ca49 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c61ac1f83b3246d895a63d60ac68d6c2781b8672 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e23dd6236deceb1cd8285dc01a25b7d288fbfc0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab16be53b29678297e0a99d7dfd23bdf7b059419 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4613232e0b1f5371fbd9e248c55fba66f0c06055 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5e102f4b562733ad5208b406a9ddf8d163b6e34 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f960139a3c49c7cec2dec4e201004aed61700a8f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
293b8246a07ecfbe79534bf9684dca2ac3ff9822 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daecb8c0a17cb8170651e976d146c28e70569da7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93a5538d5012da56b6093aae08d2408b80910611 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fa3107759b7ad44e8888529645c38616bdfd6db iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71dbba0b9525d98cb82afa3d976ea98d630df615 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
246b4f1e2050cbda8d385c5141f5b7f09284b4b1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2541d78f783237b9f92d1b562f594021e68b86c4 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d4ebf352a7d7910c772977c7ef4f3697114809c8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2e1d76c3b90feb8e6decfa88daf3aba4b2dceee0 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
000c70680d2ffcde948e963d6b953b3c097257e8 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
201b975c164398dfb0875e834529c303c95bc54e Input: hil_kbd - fix error return code in hil_dev_connect()
a16eae11f004fa193865f2858514996069b3fca0 perf scripting python: Fix tuple_set_u64()
2f8824f556a3ebea9840c53326e55cc183316611 mtd: partitions: redboot: seek fis-index-block in the right node
cf05986cc4de00c522439620fbec1bbc2e5d1d5d mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5a766253e3053f827d454730ea9f77aba1d59621 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
1e1b9cd400953888f0577cd331711528bc6f2919 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
28c947b07263f3bcb018656c41edbebc8d705446 firmware: stratix10-svc: Fix a resource leak in an error handling path
58279b341b9422d73bee1b10a7fa7f4dca006142 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b504e279e5029f9b5e0e1f4f68f8fd6675d48ff6 leds: class: The -ENOTSUPP should never be seen by user space
1ed913317166d117640252c299f8132ded3bc10d leds: lm3532: select regmap I2C API
c54ad49e2ff7ac04ead4693b928df1332d9a6a59 leds: lm36274: Put fwnode in error case during ->probe()
8fc7d4a3f039db7efeb13627a8922b592e2c7edd leds: lm3692x: Put fwnode in any case during ->probe()
5f7bda9ba8d73c84b176de96579c9719efa196e4 leds: lm3697: Don't spam logs when probe is deferred
0b2f74111344e9d10fc4cd72ae727e4e78013332 leds: lp50xx: Put fwnode in error case during ->probe()
b5371faa0667426f3ced9f19e942d8df249b23f4 scsi: FlashPoint: Rename si_flags field
68f2f83f6fb6d95f88298d53bbcaff3faac7fdaa scsi: iscsi: Flush block work before unblock
9b8bfdbc7e611a5b0ed45ef34c18ecfb42e66b25 mfd: mp2629: Select MFD_CORE to fix build error
d22bef41017b4edfb0111c30f8bc476c17b5d720 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
446eed9c855e83dfcd3237388912171a8a9c761a fsi: core: Fix return of error values on failures
af3d7f9e266bb03b103b197f3909c213bcb81362 fsi: scom: Reset the FSI2PIB engine for any error
719c4db394edb0aeecb2eb91558abb8cdccac173 fsi: occ: Don't accept response from un-initialized OCC
4a95eb0c800eb71720b4186bec56941208c750d1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e5a3a3108f0668728cd43023230c39cd700fa320 fsi/sbefifo: Fix reset timeout
bd95a3e159a0dd42a38df1192402d9cfe2840aba visorbus: fix error return code in visorchipset_init()
d8fe62cb919cebf3c66784535e62332fd4e75529 iommu/amd: Fix extended features logging
d65f69deac5cf916cc27762bccde8c8874421cae s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
485b1c02b543fff54b0c33243d95b1a7f4fe06de s390: enable HAVE_IOREMAP_PROT
045c29902fbe435c2645c3c577842d25b873a30b s390: appldata depends on PROC_SYSCTL
ad736838155c997a06c4da0b1309d96667ae61fa selftests: splice: Adjust for handler fallback removal
45a3d00eafb7112a1ee62c842124d750f6ff5551 iommu/dma: Fix IOVA reserve dma ranges
dc152164128717fb0828a268f4b7fe8c5e821e85 ASoC: max98373-sdw: use first_hw_init flag on resume
16674ae3b2377852a200209be7e755a7cf1f1785 ASoC: rt1308-sdw: use first_hw_init flag on resume
e1456cba8e3629faa47d917f0c90689e02595d37 ASoC: rt5682-sdw: use first_hw_init flag on resume
de77f9d92c3beb94526aef98d1d5c9b631419562 ASoC: rt700-sdw: use first_hw_init flag on resume
36dc6957f70f1e4a4732b43e23d1df8492efba01 ASoC: rt711-sdw: use first_hw_init flag on resume
8ef111db5e077c09529b9446e41d893663d04d60 ASoC: rt715-sdw: use first_hw_init flag on resume
696cfb25679452721215c193ba6f72eebfe7a842 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
92a30a90d69ae0c0b44ef4ef2636b675c21f1acf ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d4d3cd4c76994f55ea7747b9934d103d25977964 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8aa1cb46b72e2a6cb6345ffdb696fff412c0cd48 usb: gadget: f_fs: Fix setting of device and driver data cross-references
c7188d19989b2349943e92d3953be50f1032189d usb: dwc2: Don't reset the core after setting turnaround time
fc8ab06001721adffeab289d29838a0dfd0811c2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
36f60700f966627088a67c31c719a50c8e875315 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2abfa5294717df154e345df77d58b794f8c9d5ba thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
2abfdd61324cb51a8bc2ae0445a91f21095fdb1f iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6a1e347c7a0106de4b73b76312b008c128f4620 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15634d6dced145be64a909b25333a4ab045b734a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c923e9effe50b0a83e74e1940afbecef5456bfda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c85c0f8cbff0825f38ea631d3dff34e31c6573a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9cf11dca57a5db964af61cac5a784985dd6a7507 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14106b90e147bd7084d3641f55cd20ad08a88537 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f93737061067f95af5e8058793e8bcac95473588 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7bc3fa5db49503a145ec7b0bd50a8c5ab4f9f9b9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bf5d6f69798187d55c2db92717cba6e095cb92b2 staging: rtl8712: fix error handling in r871xu_drv_init
58c0621c44a5a6edd1f522baf0504762c8860ee0 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c5cd4b74fd8a51d6104b8801269dd47f98f84842 coresight: core: Fix use of uninitialized pointer
5db39ad3fa322dd14add2957708cb36d599b52af staging: mt7621-dts: fix pci address for PCI memory range
c850b52e47aa108758f032df916e34f82d1d46f9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
49739675048d372946c1ef136c466d5675eba9f0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55bb225c08787f0c9601fe52c4eec07be097ab80 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db45ea876743ecfc17cdb28073eada5b5576b81b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f929d21af75d96b2417b266012cc94f7201cb5d3 of: Fix truncation of memory sizes on 32-bit platforms
c183b55ed7e5f59b2c509b7bc5b853e7c3b9e9e4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f51088868b16781a8832dc73ed25881dc0611442 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b0be06493e73993a46c232b5d51903e729cc8549 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a4b7c0af613f54c0ee0adb9a6e803244ab341ebd soundwire: stream: Fix test for DP prepare complete
6398fc0e57ec4cbe0e1907d65bd7c5ae578fa5b7 phy: uniphier-pcie: Fix updating phy parameters
25c7efb3875a0ffd66608d9011fbd93902a6f6aa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e16fcc83748a25107dd2deb047b1db2aa6420fdf extcon: sm5502: Drop invalid register write in sm5502_reg_data
f8d223f80ac6654e4b8c50a2a3afbd07dabfd679 extcon: max8997: Add missing modalias string
af497961abef0e787a867476cd9c03d5b8c552db powerpc/powernv: Fix machine check reporting of async store errors
e30e636447fd6d08908777818dfbc4fcbcd3f66a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5f2dfce8d8bc8484f0add19dbedb5d5a077adcdd configfs: fix memleak in configfs_release_bin_file
2938ffd56895ab8432dee406ccfeca5076d74f1d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f3bf888507f0e7f6daf39e3cf0cefa2edf963778 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
53cb671592efe10c993674bc7657e19192471679 leds: as3645a: Fix error return code in as3645a_parse_node()
57e49a0bc4b3887d1e3db2d3073f2a6934f87e16 leds: ktd2692: Fix an error handling path
786461739ac4bcd87218478920ade53c7ca04ce9 selftests/ftrace: fix event-no-pid on 1-core machine
e0e3e0b7dabf9399983c763325bfcd163833085f serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
9443acbd251f366804b20a27be72ba67df532cb1 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
d3358c66ee5607b17bb0831edbff1b27ffe4979b powerpc: Offline CPU in stop_this_cpu()
ac08ba518c6cb18902427a7072234375d3c6862e powerpc/papr_scm: Properly handle UUID types and API
04db493fc7464d73ef98a32a647ca5d4d3a9d1ae powerpc/64s: Fix copy-paste data exposure into newly created tasks
53fa3ba8085e71ade16e4077c3acdf2e703d6158 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
dd6d4e92e7240ed92583eacf097289a13d971d73 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9ad82f0412c04f7cf8a8522a5dca633a0c40135a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
347af865b6a20d2f498644f612c0e09d2eeba199 serial: mvebu-uart: correctly calculate minimal possible baudrate
363d85bfaec135979dd685a72cf64a84ec8cbd80 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
0885ea1d4759adaf62404e49c570b740ec27ad1f vfio/pci: Handle concurrent vma faults
9b0b9edea1d3a08bb448465b27569b1f378900e5 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
aa41f7a2a6812007bed071d617cb53296f2c3693 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b65597377b7b690efaaa1c9f4875ded8b4c46212 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
31be4ea35c8243d4021f2a6c8c2977183c355694 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0da83a815d33e39a29391c13de3462b9b6115350 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2e16ad561143b97df021016e1835e5ea72ad499a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ebd6a295b580cd793a6d0c09b1ea81b718dc2dec hugetlb: remove prep_compound_huge_page cleanup
555dffa4842b8df0d144d1862500ea5503c19209 include/linux/huge_mm.h: remove extern keyword
0fe11b79c281850a58a0ec7cff78277b3ee63f62 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
787f4e7a7d4b5b87a4cee3bfb56fe02c9cd4dfae mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
456554040e5af2b047551ff62c4d483df7a900db lib/math/rational.c: fix divide by zero
92125cb8835c761c0e8d298c842003ce6445646e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1dd18fda3eec7cc920d2b6e5075f851f117a265e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
58fa4b36abf62d1baf45a06fc63a7ea7bf345603 selftests/vm/pkeys: refill shadow register after implicit kernel write
8ff266de8906e20d6555bae24900f76021310129 perf llvm: Return -ENOMEM when asprintf() fails
3483e1a41ca0e7be090b5134d1aff4b291a4ad53 csky: fix syscache.c fallthrough warning
b6a41435c832830754ed298e9ae2eaf13e74e88f csky: syscache: Fixup duplicate cache flush
5c6956e66404a7cf2def6947adc937a471716f17 exfat: handle wrong stream entry size in exfat_readdir()
e2e615e6317bf610159bab4eb8fa9b4d9ec2c010 scsi: fc: Correct RHBA attributes length
2a7c96c2e238820a5268769b6fef50a24eb574ce scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b9c3b485593e07ed217cb6970d6c651558e4afb1 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
089057af71d7456040aaf5e708d70d1537154f96 fscrypt: don't ignore minor_hash when hash is 0
b5a2b5b64237b9d1bdb002ff96b5f3b8e142b2b2 fscrypt: fix derivation of SipHash keys on big endian CPUs
97cbddc8a2bc62fe27fd3ca7be52abf3c675a4a6 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
51c19f4a62129bca096df760c7690833958ce9cf erofs: fix error return code in erofs_read_superblock()
c98d9318dc99bf8822708dbab3f3ace946df7fe9 block: return the correct bvec when checking for gaps
a75457f63086500d0182c0cb664e2e35d85d5dab io_uring: fix blocking inline submission
39ac3e19451603fc6db52f617a72ed09312e2d44 mmc: block: Disable CMDQ on the ioctl path
2b58f5154a8f50b6d1efd6665bf53e40429cd570 mmc: vub3000: fix control-request direction
2b541b6c7432adb6cff21727515a7d94c037c30d media: exynos4-is: remove a now unused integer
fb0c0a04e4243d39e6dc973efa63e139d2bedfdf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e4a577d617914293ece95b74c51530327f53bd2a crypto: qce - fix error return code in qce_skcipher_async_req_handle()
ce04375e2d9b9e84d7d1e7b79ac29071e075c5d5 s390: preempt: Fix preempt_count initialization
0855952ed4f1a6861fbb0e5d684efd447d7347c9 cred: add missing return error code when set_cred_ucounts() failed
9b07d817f7999745cca4c10c523ccc8b8536c6d5 iommu/dma: Fix compile warning in 32-bit builds
bdf4d33e8342b90386156204e1da0cdfdb4bf146 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
43b0742ef44c30f202afbf8355e9326710af9ca1 Linux 5.10.50
1241b5f76d3d6132c601771768257c6eaeb07e5e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a14425c2b030862ae27dcac2f9c40dac46015060 drm/zte: Don't select DRM_KMS_FB_HELPER
441426e01bd9de3fc8a9c72cd74ceee99413d5a5 drm/ast: Fixed CVE for DP501
05404c2be296457bc67795356a71d304444fa42c drm/amd/display: fix HDCP reset sequence on reinitialize
0d75dfadb2f71787ae8b75871dbabde2d595df18 drm/amd/amdgpu/sriov disable all ip hw status by default
bf6c738f40c90013178b13fb3741d2c3f02089b0 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
1ab2baa776b29e97372853b6859bf62073ce10f8 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
7b3eb2c26d172896088ff15d0a50eaa19c5c05a5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
aa0d3aed6b8af93ce962d0fdc5eefa4d4a2b2c19 drm/amd/display: fix use_max_lb flag for 420 pixel formats
fb3bcdcce263a787314dca79a17bb0a5c1b2049d clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
9916ea59c333881490c0be0d895d575b1a828637 hugetlb: clear huge pte during flush function on mips platform
baaaf4eb2437c1556dbbd13e21c86deab1947b36 atm: iphase: fix possible use-after-free in ia_module_exit()
f58ddd6215fd76dede7c19a1de4c42885ef678c2 mISDN: fix possible use-after-free in HFC_cleanup()
7a41ce69285f022302dee4c89da62ef61d0d09fa atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
723595d74293a1c872cd14a3b6277063de2351d5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
88d2bf4c6b0a8a1460480bb9b89c25c99cafdfbc drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
0b123e111a3baa8eea62549b293a9d6215d0141b net: mdio: ipq8064: add regmap config to disable REGCACHE
ad993fbed42ca6c82347532f6588a0e950d643ac drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
fd9bd570578c5f6355c694886fca5273e10de950 reiserfs: add check for invalid 1st journal block
deabe4cf3dcde5c13b9a2e8c23af9fd7b115aa20 drm/virtio: Fix double free on probe failure
bbc32e1ea1a544ffb4ba3d906c9ec0151e4f1146 net: mdio: provide shim implementation of devm_of_mdiobus_register
a8ff92abbec5794b9722a70e45293e58b9d5a19f net/sched: cls_api: increase max_reclassify_loop
8d2652f630969022f9327388905e19319d92f3bd pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
7f899c9f37c2213dfc63bc7c59213aff3273661b drm/scheduler: Fix hang when sched_entity released
9138c8c1ed426465d495e7d9788cb4d5ec260145 drm/sched: Avoid data corruptions
6854e834a4eb3c9545440ee29e62abb5390d87e5 udf: Fix NULL pointer dereference in udf_symlink function
4a70f183dcf1cdde56732c8f0976d71f932f0b0b drm/vc4: Fix clock source for VEC PixelValve on BCM2711
7a0647fb16b8d3d4b579fb8b133f8ce82c7a047a drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
a7c03a964fe058b3c9817a0d3b29bcfe9c58d184 e100: handle eeprom as little endian
2b53f3e87fc17e80fed3f8d9f653580ec6d514ae igb: handle vlan types with checker enabled
5b22025b4ca57857b877cb6a5bda004be3a9fcf4 igb: fix assignment on big endian machines
91753dbf85010ce35518ae56f305e9d1c23d2d12 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
10319ec177d504deee1625d82008fe097b77bc98 clk: renesas: r8a77995: Add ZA2 clock
36877a4092f38cee105f49b7e56dfb6901a6e05a net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
1bd46dc2883ff5e3209c6fb60f5e58fe8aed0b79 net/mlx5: Fix lag port remapping logic
71eab93d953b91ef688ea5ca4c8b6ae9e2937c34 drm: rockchip: add missing registers for RK3188
cd51c73c919cd97afccfb2df142807c36471aba4 drm: rockchip: add missing registers for RK3066
5fcb92c052fe4174f41b7eca53d63818106de204 net: stmmac: the XPCS obscures a potential "PHY not found" error
65141387259d3e614bc5d0d79b3c62c3deaacf32 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
fa6e0318c071defc5e61b83517fa89fac8a8f818 clk: tegra: Fix refcounting of gate clocks
e402c846ae667ef1426f04f353fd510b8f6f5a3e clk: tegra: Ensure that PLLU configuration is applied properly
4db7a42aa80b55b9bfcf29c2362b47e1b35dff6b drm: bridge: cdns-mhdp8546: Fix PM reference leak in
6da35a3f1a3816ef58ea0b100c000d51ed5550fd virtio-net: Add validation for used length
f2e4dcfd5e12adf79f1b069dc1118dd12c248123 ipv6: use prandom_u32() for ID generation
319758c51bb8df0c6146b78c12ec285d368bee27 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
0634825859df099108dac9e876ee44f1c347d955 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
39707e466c170b051fc569a234eb6dacad526522 drm/amd/display: Avoid HDCP over-read and corruption
a2589245a5e512a7b1b4a973614e8b2737c5b5a5 drm/amdgpu: remove unsafe optimization to drop preamble ib
cf79fe0e787726fc1499895edd18f1cca262d710 net: tcp better handling of reordering then loss cases
b3db50b37c2cf66b6c9cece04e04f4e6471750aa RDMA/cxgb4: Fix missing error code in create_qp()
89a7a355480ae3d29d11515d123187cdff480fef dm space maps: don't reset space map allocation cursor when committing
4bffca845dd2a73288c00b949834df8fe65f468e dm writecache: don't split bios when overwriting contiguous cache content
a5611d55f6c40ef276880771a52f13bf15557bb9 dm: Fix dm_accept_partial_bio() relative to zone management commands
429aa86877e1c0d31408df614ca83ff41e33b94a net: bridge: mrp: Update ring transitions.
035db2e5b320a8b9d483275c729bb76a1a38a1d7 pinctrl: mcp23s08: fix race condition in irq handler
b6ad2a1c8a387bf24297c335001f59f9e89c0fa9 ice: set the value of global config lock timeout longer
055345226378cad096c8c33822b2e85983329a5a ice: fix clang warning regarding deadcode.DeadStores
c47d0ffcef4d66baba74516a03a161efb884c2d0 virtio_net: Remove BUG() to avoid machine dead
828f6309c6b2ff351b5d2ccdb54198816f567868 net: mscc: ocelot: check return value after calling platform_get_resource()
a74d539183d9cd24a236c34ebd5be8b53ff0abc2 net: bcmgenet: check return value after calling platform_get_resource()
0a56280aa6af78a758a5d1c29b2b8219bc27f047 net: mvpp2: check return value after calling platform_get_resource()
0f0741c37caaeee36d05b9995e7fafabfc76e731 net: micrel: check return value after calling platform_get_resource()
7e59a493673b8f37043ebede268336f21f403367 net: moxa: Use devm_platform_get_and_ioremap_resource()
4a776198c3028d7526ac440c327597f6d079517f drm/amd/display: Fix DCN 3.01 DSCCLK validation
ce2f5b08cd063cac4c72aee7b3851db8dfc3d8d8 drm/amd/display: Update scaling settings on modeset
3e6bb2b7e5f8aeae551f71ae5be384a1447fb65d drm/amd/display: Release MST resources on switch from MST to SST
50ccffc3bab8fd677e78a5db9fe81e96ec0e667f drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
4f30075a6fbdf186a1c43ab7999c4db39cb7aef1 drm/amd/display: Fix off-by-one error in DML
89359945d646c9a2763578dbfec1e9bced04f41b net: phy: realtek: add delay to fix RXC generation issue
c0e293c8ba9ccc789ea4a820e0edc871e1ba9f11 selftests: Clean forgotten resources as part of cleanup()
5f73075b3f15280d8a8add08f14040371f82f00b net: sgi: ioc3-eth: check return value after calling platform_get_resource()
9fe768e346c193da842a934f4a9b39cb993f8bed drm/amdkfd: use allowed domain for vmbo validation
72a7ca5ab8ef2088dee9480e9be0499fe8f87f8b fjes: check return value after calling platform_get_resource()
7bf8f997c9d0a8e00314aca443da10306e7e18d9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b48bbc836a9b315ea2b3a3e9944933765553d797 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
eb52d7e15dbdec69c64c4db71947d237d4202d48 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
e1a2dc9900d681d530df82d9add3262fa36c9f23 xfrm: Fix error reporting in xfrm_state_construct.
e7b90602153bd8640530d386ffe4a267eb42d68c dm writecache: commit just one block, not a full page
d3646bf99fc65911d918d4dc46ede7c83911ec92 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
05d9a15928f12f38c3e09ab9b9c292943c6b3bad wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1057533198352b672883ea4aa8be908ad1342457 cw1200: add missing MODULE_DEVICE_TABLE
cc74e90306d6aef7012491a3d21773de95f9c73d drm/amdkfd: fix circular locking on get_wave_state
c6a23508abe7747a3acdc35aef0eaa186b8ad820 drm/amdkfd: Fix circular lock in nocpsch path
c34207738f75adb69ed4f175ad86072b0c6bbd95 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
7b27d07c080f63ee959a37708225e0478debbd8d ice: fix incorrect payload indicator on PTYPE
d7056700a946a938c0b09b049f9110db16bc6bcd ice: mark PTYPE 2 as reserved
abd1ff5597dcdc126c9b66b75da55b563d025e88 mt76: mt7615: fix fixed-rate tx status reporting
ecc68668353d23112697f4a472966d18660926f2 net: fix mistake path for netdev_features_strings
fd336cd40aeb35b61c2ce3d1ba5744cda2a5c7d0 net: ipa: Add missing of_node_put() in ipa_firmware_load()
d82d73f78e28486ad178ef0f9fe3c1aef5ec95d1 net: sched: fix error return code in tcf_del_walker()
63558929e3e1eb212d0567f38f8ffbb1807f76bb io_uring: fix false WARN_ONCE
b809d9326983dd4f090a86e2bb9ad23d37325d37 drm/amdgpu: fix bad address translation for sienna_cichlid
b2711d06f27624c5beb43557303205671957a15a drm/amdkfd: Walk through list with dqm lock hold
ab2560a9aeaa1462ba0610b03df56c9b70956136 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
638206881131c15410c8bf3347d52985d68eff02 rtl8xxxu: Fix device info for RTL8192EU devices
5269c753a060e6e14e1a69c7e1fe7aee3a253e52 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7b42bb17bfdd81ddeceea29466ec12eb74162fb6 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
a33d7aaa0e57af1e7d87af2565a29b674f18fe2c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
89281a2f868820fd012ac97ee5c9b08fc5fd2db9 atm: nicstar: register the interrupt handler in the right place
c978960a55f383044d7e4dc9931e53730ad7b9f5 vsock: notify server to shutdown when client has pending signal
9ec6f45e5adbd25db21ce0a9d0fd774893962f25 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9312182235e7a78c29a1c02534c8118553948548 iwlwifi: mvm: don't change band on bound PHY contexts
edfd841c5e821feb8183eee153485c96c2bb3022 iwlwifi: mvm: fix error print when session protection ends
81366a02a0800f7f32abd3eae102ae34c2a927fc iwlwifi: pcie: free IML DMA memory allocation
d7277da6d787bcd80208d4b97817d5e2f3ba1fa0 iwlwifi: pcie: fix context info freeing
040113855100b0dd174433be67baed2ca07aa94e sfc: avoid double pci_remove of VFs
1972bb57319e5f0bc331956e891659c6467daf95 sfc: error code if SRIOV cannot be disabled
5e9f2caf934eda6ab77244ae23c3152f744f7457 wireless: wext-spy: Fix out-of-bounds warning
ae7c1d619d3cdf209a08dc7014a9cd71c30a5d87 cfg80211: fix default HE tx bitrate mask in 2G band
4802e030102a931aaff9b95b9d529c033fac1a71 mac80211: consider per-CPU statistics if present
92c2db61b8e63e75e28905b9f4bfa35a449cddd7 mac80211_hwsim: add concurrent channels scanning support over virtio
2105cee4389cadc82731758895a97fe43f29c575 IB/isert: Align target max I/O size to initiator size
59203a2307c7368fd24f8a6b0f3ffd6bc0d9f198 media, bpf: Do not copy more entries than user space requested
593922fb6324c98528ba1eae440a9736291d70be net: ip: avoid OOM kills with large UDP sends over loopback
0b08c43f31ed3a429491436cffb06959ecddf029 RDMA/cma: Fix rdma_resolve_route() memory leak
bee7938ba1581bf6fe013fb21c31cd2ef1d99a27 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
4a4f83aae7f0449b3b88f4d736a2b1401bb26e90 Bluetooth: Fix the HCI to MGMT status conversion table
29301cde1f366d7625057db1488442d57e4c0f85 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
4f21db9adc4b0b64aed9b4e476cab2cd34223745 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0b789dd461147021d18e58ac931ff3465a3de3f3 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
95d12c91a2181fbc54bb4bf253d8a8e57eae2b86 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
e8d8f34b2e1412a3186edcb7975251095d9252da Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
c3d91b02877f0449e3e69a3e386aa913ad0b7541 Bluetooth: btusb: Add support USB ALT 3 for WBS
bf93bc8f77e67353596bd87986f6f0b925470e4a Bluetooth: mgmt: Fix the command returns garbage parameter value
7fb5e0245cccc4d265bda63cef1f5c50d95e85d4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2f61b7330ef2fd1f1296c23bc6219badb19e9eb2 sched/fair: Ensure _sum and _avg values stay consistent
a211755f2fa582b4636d37386206b657b252c1ec bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
2bfa782c3d16a6978ee7263c90c4cddd14c45ba5 flow_offload: action should not be NULL when it is referenced
4b29e8890e0e934655ec74223fd48a037871ec2d sctp: validate from_addr_param return
de79c4cca958090c0741cbf1ff19f555580fe621 sctp: add size validation when walking chunks
f532f40dea5d667804a6f2a2349ab6454026d3a7 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
9a766e44b02dcfcd42ce273ff1ff5124d5f0e24d MIPS: set mips32r5 for virt extensions

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f996b03ef63d-a65b3f168efa.txt

0200f69db3cdebdf20047b3286fe247ba88d1327 Bluetooth: hci_qca: fix potential GPF
1beb0ecd928eeebe7b6888101c5ff7d3ef81e12c Bluetooth: btqca: Don't modify firmware contents in-place
0c53d47ef042a67777246bc3885ebf8ebeae9c02 Bluetooth: Remove spurious error message
a3c8db065addc0c489e119b362f296605fd27f9f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
319c0dc561d439248cf3dab578cf8c1f7ed35c3d ALSA: usb-audio: Fix OOB access at proc output
8c5d89b4b7dc3e9cd11da477e8bf7f7cb78af5d0 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
53e88f9cd4c9f1f07904f02932968f86940bbeaa ALSA: usb-audio: scarlett2: Fix wrong resume call
3a5671fa026767ba07ec1d1f41764a0f3a57e381 ALSA: intel8x0: Fix breakage at ac97 clock measurement
260702484f39d717cc1b0deb519e3fc73eee6a4d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
cd8206ed94a40ddf27d0d36cddeff5a141bcb715 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
4eb2a6a59f822db165e15abd68cb65c024960c08 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
af828db05c3bc3a864818af5ef6d534930cf28d8 ALSA: hda/realtek: Add another ALC236 variant support
f83b0d707268d2665eda85ceb69b49fd8ad9032e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0fb9023819dcabf29358f69c6a49c5dc65861f6b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
be3aedc004c618cc29a22ee8a6ff0aad166a900f ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
22a4e4a303658ecbf34fab9bb20f6bb52658208a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
414eec5016cec7d05d554d9253979bd6a00af94d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
62d1bfa240d157dbbfd5b7facd551bba4345af36 media: dvb-usb: fix wrong definition
4d294f705293149279910f503a43fc7a5e9eca5a Input: usbtouchscreen - fix control-request directions
0f7f0b917d881967682aba1bd973f1a6d2168e91 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77d7f071883cf2921a7547f82e41f15f7f860e35 usb: gadget: eem: fix echo command packet response issue
2408318b5db59b0c80ed71d6f9eacf5b13c9501c usb: renesas-xhci: Fix handling of unknown ROM state
3808a179632e59153a09129b64ece8aeaad09a62 USB: cdc-acm: blacklist Heimann USB Appset device
35c09ee73057d83d5af3268d0e231f6a69be9314 usb: dwc3: Fix debugfs creation flow
1e71d22b214338a03236cdee406eee1e0e0995b4 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
d8ee9f0168a9c2c6014de5d20eb2fe44bf9cc95e usb: typec: tcpm: Relax disconnect threshold during power negotiation
b033882e2401f86bfcf0789a8d59c3116523be6f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6566f9cb6fbfe5cb8c69e933133549ee3235636d xhci: solve a double free problem while doing s4
a8756e577061cad97abea6c9803755ddfc3ae82a mm/page_alloc: fix memory map initialization for descending nodes
5181be0f1c44ce3d4e11d7a2e8d80a8c267220ef gfs2: Fix underflow in gfs2_page_mkwrite
662e158b09dd0ecbd62509d447a0d05d569cb704 gfs2: Fix error handling in init_statfs
1cf2165363f8cfa290e50c0f58bcd46cb13fb868 ntfs: fix validity check for file name attribute
bc21dab5118da499cb73423ee633d3ca46aaa136 selftests/lkdtm: Avoid needing explicit sub-shell
3ac8c671041eeed66e14a53c1b058f5d2eb0f83a copy_page_to_iter(): fix ITER_DISCARD case
3a67aa0772c13663b8782be193bb5e688825f679 iov_iter_fault_in_readable() should do nothing in xarray case
bc850f9f8ff08652bf528b862e691fa8e6454a3d Input: elants_i2c - fix NULL dereference at probing
b88243d8f1c7eb2a834fd7cd1ea9691554240d3a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
77248973a81895cefab7ffba496fdddd7d77efc4 crypto: nx - Fix memcpy() over-reading in nonce
a0c396f5bfc24cd343c15169b6ef26866febb1f0 crypto: ccp - Annotate SEV Firmware file names
9233bd85e7d10b63c9d9ed0a0105f59f20efebaa arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
54172bce6ff24f8127368fc9ebdca0633233972f ARM: dts: ux500: Fix LED probing
8d8ec6d4ab8b4880ff8ef845d54c272a8ff7c523 ARM: dts: at91: sama5d4: fix pinctrl muxing
51400c21c2a602ff3e8e0d8003d42e88d2d687fb btrfs: zoned: print message when zone sanity check type fails
0b257c7ecec9e32dedb4e9a9bf348afbd4b8ce31 btrfs: zoned: bail out if we can't read a reliable write pointer
fc5e0767a7b0af20f10a50c7ab28685ee6b080c3 btrfs: send: fix invalid path for unlink operations after parent orphanization
e80cbace3a1e1b3e2d811dce87c4f152c76cbda9 btrfs: compression: don't try to compress if we don't have enough pages
1171905e1b7edd62d86843778306de0d115663fa btrfs: fix unbalanced unlock in qgroup_account_snapshot()
37bae55f2fd8f5bbcf942c4a58c8f5b07e490a9c btrfs: clear defrag status of a root if starting transaction fails
1aee3fe060cc1d8cba924cab4cfb0fa247abdbc7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e8b477fbeca6ab88ad9ed410faae156e6b99d15b ext4: fix kernel infoleak via ext4_extent_header
059ec64f0e0db0a5c221c56e1dd324e4eda8de30 ext4: fix overflow in ext4_iomap_alloc()
ae984137db0053b67d6fb030cbf143cc606c46e1 ext4: return error code when ext4_fill_flex_info() fails
e0ee90b98bc7b27c4446f823d6e72f43106ddf55 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e0df5fd56bd9535be0c267cd7cee0ac6fd1437f9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a36903f416017fdb86aa195a32e53251c31fab6d ext4: fix avefreec in find_group_orlov
7f9e690e0edfc40c48d4acecaf8f0443985e2ef5 ext4: use ext4_grp_locked_error in mb_find_extent
d8a5cf5cfc07a296c78bd515671e374b8d8db022 can: bcm: delay release of struct bcm_op after synchronize_rcu()
70a0aabe7a86954551743a537fab74055d3b349a can: gw: synchronize rcu operations before removing gw job entry
80c6ddf771df2ef786f28c1ca5919b3f1080091b can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
78e99860bcc57bf3f89008a20221257c55dbb0ca can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c684508ecbb9022efe8a47d6c3f7e38a1dc19d72 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
33f94ffe843f463cca350674d3f6453907a0f1ec mac80211: remove iwlwifi specific workaround that broke sta NDP tx
dd92c79adf9767dc6899e1784672a7a5bb56e969 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
5a60a32cc864083c16dd29dfd48aab9664975baf SUNRPC: Fix the batch tasks count wraparound.
eb3e665b4c39aab866dddd6b53f1d8321f4a00f5 SUNRPC: Should wake up the privileged task firstly.
f2284ec0401710fa36e8c97c653a280c8e5349af bus: mhi: Wait for M2 state during system resume
eb7b41a21f6a6c8f65b6ca315eca3c15cc5510db bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
654491468006b719b520cfb2e8270cd269da733f mm/gup: fix try_grab_compound_head() race with split_huge_page()
61b644afca77b9f2fe212d37cd52a37bb48e979e perf/smmuv3: Don't trample existing events with global filter
4ba807a3cf98747d75bed27997b43bf95cda8ee3 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
373756779f59a65f8f05fd1e4519b453f81e6865 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3fb6d996e89bf8f6b69fd19790b4c9079d520cf6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6b479fe0a66eed56d84a3d4b3e2afbb9b3f7debb KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
cea96947075868cabaf08de7fa6703cc8b6e09f2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
f1d51d9ab0509d62cd0f19dfe7e3a127f389caed KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
deee12bb78be35ea996a452e9c04c9daeb5b7e87 s390/cio: dont call css_wait_for_slow_path() inside a lock
c0c8843c8d061b8cb8af9cf4762dc78370e8090f s390: mm: Fix secure storage access exception handling
b96e7c9d4d43b2fdf22cf6c088763e1118619cc1 f2fs: Advertise encrypted casefolding in sysfs
862f02bc7cf5d3f573e0e93c7e48d146073b84d1 f2fs: Prevent swap file in LFS mode
74672ecf9f2a14eed4701a7375cbf76b8ea9e87a clk: k210: Fix k210_clk_set_parent()
ff39088b9cd5f53105027a0260e052c8bd646955 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
404c9f5dac54b9630205d3db230f3e52d1780107 clk: agilex/stratix10: remove noc_clk
9e1aa490e2e911ffefc6e8329243dd963e6228f2 clk: agilex/stratix10: fix bypass representation
19dbf6726f66ef500112b5ec8b0a9d17795e6cb5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cb223aa64875a9ff45da0149e1c19a7e92f116c6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9b4a9c89abca91fbe513833a1be489cdd27b26c2 iio: light: tcs3472: do not free unallocated IRQ
9fbf649ad867ff72a844712828b4f98205d51179 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
39a4875507974183692f0b965bba2c242e6f4258 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1000bf7ea936702938455f6d59b0e216b6bf4fea iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1807eb599675cee6cd7fde89c44003705c2f2d7d iio: accel: bma180: Fix BMA25x bandwidth register values
6743466d3c37d210cb0929cf22be89114a28bff5 iio: accel: bmc150: Fix bma222 scale unit
00919da5995402a618fe2380bd83cf29981c48e0 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8882d673047668b5b3f51fa2e5681a305f321e47 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
d4ceb3a9db15a8c91d335b0738ac1a003c32d00b serial: mvebu-uart: fix calculation of clock divisor
9c82d57b6f4bce91408cf5403c899b741f4e3e69 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ed4bc1b654816ba1d5ba24aecffb6950e70e2aa8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
85c9f3b266427bcee170fe155a09e64c4acf316a serial_cs: remove wrong GLOBETROTTER.cis entry
aaa3dc893c12e85445c6e8ad6172c722f661a50d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
629beaa4a7ecd0af50fbda3100329bdc02860fae ssb: sdio: Don't overwrite const buffer if block_write fails
9d6b83e290038e5f42c0aae071214f9a27d9bd02 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e95e1abf474c538b0144b3b3daec9f915292b79e rsi: fix AP mode with WPA failure due to encrypted EAPOL
7267f2ac050deb42a215c19ea4ad5538b85935ce tracing/histograms: Fix parsing of "sym-offset" modifier
460f1f89ceef0c5787e951dee22389d689601e3a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
dbfb0b2c5f7cc41dbaddbcf7623356202c07001d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5bf5cb00958fbfcec05486965f4ed5695d7f5718 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d4222ec2f2d93a4b9e07045258f4fa32514be4cd x86/gpu: add JasperLake to gen11 early quirks
6bf8ec1dd6b3311efff75ffb2d01be33bbf7d953 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
5dbe1f1da8ff0607fa49f747493200d1120cd7dc perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
fccd8a583a8d041b706d00cc1afa5efb193e519f loop: Fix missing discard support when using LOOP_CONFIGURE
aca1501a43a940d5d27306627cdcfc63fa783a77 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b6ad4779d175d417d90758d06e4a92fe70431eb5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
55a0d1843c1143d287d6e1d4fa91293b968330cb fuse: Fix crash in fuse_dentry_automount() error path
d7d66352eef22fec7d0fa6fe4ccfe42624d863e0 fuse: Fix crash if superblock of submount gets killed early
c43ad307f17c910b3d4d3f2399095b3b30976bbc fuse: Fix infinite loop in sget_fc()
c45752cca36312625c7f7f3cfadad12eced6a48b fuse: ignore PG_workingset after stealing
cfd5426c5b3b1a30ba85975b4f67bf47ba21a78f fuse: check connected before queueing on fpq->io
212b07b46f6f065bd21186c72c7ad88e9d90c830 fuse: reject internal errno
7b4322105452df88daee91b2b6eba3d9ebc8724f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
a4ca6730ae6ee3f3a22db9c3635688852b741c16 spi: Make of_register_spi_device also set the fwnode
11012c223b554873c163948b2a7ee6279283f49e Add a reference to ucounts for each cred
f3ec8f7b82bd899988ab07863842b6fd8034c422 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1fa677e23e9350d93b8bd6358b9e40e6ce62b275 media: i2c: imx334: fix the pm runtime get logic
94ed7a0090453f1dbec02f48b81d205caf847643 media: marvel-ccic: fix some issues when getting pm_runtime
58196b673a2a078842fb31c76a6245229dacca62 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a8f72a869c81519d573d78db0e1aea5aee562f20 media: s5p: fix pm_runtime_get_sync() usage count
b8f4bc1f346ea73650476988a9cf0008667d1933 media: am437x: fix pm_runtime_get_sync() usage count
ae522a7a50f680502893473624780b161e0211ae media: sh_vou: fix pm_runtime_get_sync() usage count
04c04a97f4d6049b216625942fa7b66a36178471 media: mtk-vcodec: fix PM runtime get logic
8065f31d32f6c5494dbd1e8862e30b698f5fad8b media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b6ac7e57823bd3c982c7133fc996fb6fbc05f4b2 media: sunxi: fix pm_runtime_get_sync() usage count
b7696936609c31a51582d6d18a110c8c926a3ae7 media: sti/bdisp: fix pm_runtime_get_sync() usage count
81e32ae4469d179a67af416f827449a57cdd4238 media: exynos4-is: fix pm_runtime_get_sync() usage count
1e6781baa1d5812e94102ff4adc6e9c35bcd8eee media: exynos-gsc: fix pm_runtime_get_sync() usage count
e6d5949ead3e2237e8d2585b6d0205dbd6eec7a8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
257c2dfd74fdd842e3a1ba7ab9e34ed140bb7594 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1261a8f2bf671904e0fe37a5dfde9a4fea0c4ad7 spi: omap-100k: Fix the length judgment problem
c9917985f2df991c47603189f55263df1f99ce4a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
1cb358b3ac1bb43aa8c4283830a84216dda65d39 sched/core: Initialize the idle task with preemption disabled
62fe698338a627c9d581f39f92538ad69e9f66af hwrng: exynos - Fix runtime PM imbalance on error
7201853bbc88ee6abde5bb0f62a2e3b416a7d72c crypto: nx - add missing MODULE_DEVICE_TABLE
474d810e0c0d6375286d20b334478805b78ab074 media: sti: fix obj-$(config) targets
b03845a1631d7357135cc3ca3e03f058b73a2c4f sched: Make the idle task quack like a per-CPU kthread
a55ef3d388f0a72a66aabc09eadd2c65fa5262fc media: cpia2: fix memory leak in cpia2_usb_probe
db702aff128e52c5dbcb67dc6afeef4f9d17bcf7 media: cobalt: fix race condition in setting HPD
1ef52049262e4cfbb16a266cca1576cf9386a7da media: hevc: Fix dependent slice segment flags
6a8e2055bf61147a083567323cc128aa4dd91755 media: pvrusb2: fix warning in pvr2_i2c_core_done
d7a7519ebbdef2936de8142fda6d34c93c47be2f media: imx: imx7_mipi_csis: Fix logging of only error event counters
69e2309108e9555330144c9b6776472b400b45af crypto: qat - check return code of qat_hal_rd_rel_reg()
e5c4fd0a249ad06f4426c696dd3118d23590b001 crypto: qat - remove unused macro in FW loader
166773670f77937de43aa79f5cb7635e8bb4fd21 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
b5d41ee8c68cfa43f7b5f213bfacbd5b82bcfda6 arm64: perf: Convert snprintf to sysfs_emit
ebb91e961ab18e5246c724b696082afb8a4c8427 sched/fair: Fix ascii art by relpacing tabs
5b421ed9178aaf4b4c9bb4d1a3353e1717aa8a01 ima: Don't remove security.ima if file must not be appraised
2e38d8c51aac20e8b038319ae21175400b3ad715 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9710d5e0577a2b692b6a98ce78220244982750be media: bt878: do not schedule tasklet when it is not setup
32d4f36dc534b5ae20dfb9ed286ece1d1ede84a8 media: em28xx: Fix possible memory leak of em28xx struct
1ef50a77d2e65374a81d326fb51f66e1876a3872 media: hantro: Fix .buf_prepare
5d0026542ef7b45d287d6ed7225ad4bf0e6b2ea5 media: cedrus: Fix .buf_prepare
f9f334f62f39a871d5d84903d71efd9ca2d68f1b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8ab2a93a187973c8c7e7e5d0940f85a23eea429 media: bt8xx: Fix a missing check bug in bt878_probe
41c722bd5a3e3d02e845f1e6926be901db84c79b media: st-hva: Fix potential NULL pointer dereferences
95a03159f877fb1d505ead9edc8e72dd04c1e062 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7d6f4fb01ba7b7a9321a254e0c6ccbdd8dba1143 Makefile: fix GDB warning with CONFIG_RELR
66699c7392a66ec0b94e559ca579b57bfc2202ad media: dvd_usb: memory leak in cinergyt2_fe_attach
ab9bb64a95a6d32a175a4902067feb90255dfc18 memstick: rtsx_usb_ms: fix UAF
49e077e7c08ec4fd9299646d430bcc085ae81b86 mmc: sdhci-sprd: use sdhci_sprd_writew
6310f272553a9e8dafc5289ebe453d5422f1d2e4 mmc: via-sdmmc: add a check against NULL pointer dereference
43d73a435e12e48b2fc4cf912a6cdcfd48cc2007 mmc: sdhci-of-aspeed: Turn down a phase correction warning
894cab0186a15e35f3a7081d207402ad32a512a0 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
d2c4b38d75c37461a508947863d28f943510c731 spi: meson-spicc: fix memory leak in meson_spicc_probe
44150d84a66774980d348a3e9976412e0badf93e regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f676a2bb0871eff3ebc040f483d5ea392dc7eed7 crypto: shash - avoid comparing pointers to exported functions under CFI
23c32919740e9f7f3cbcd59d4ff3fe77e2eaee7d media: dvb_net: avoid speculation from net slot
822786d39dffcda5b7705263d70b41dad87a37e9 media: dvbdev: fix error logic at dvb_register_device()
7bc1e49b692e68f6fb7bf986b9d56ca49126ad1f media: siano: fix device register error path
62118ce14a129ff053c780d790a5295704c1d7f5 media: imx-csi: Skip first few frames from a BT.656 source
6f36928491764c38bb2d0c92079b6b7a58228fff hwmon: (max31790) Report correct current pwm duty cycles
09b355e15faa4a92a577f20d8494606440ded8ed hwmon: (max31790) Fix pwmX_enable attributes
145b1fb221f3fc0e0671d56147aa2c3951418d0e sched/fair: Take thermal pressure into account while estimating energy
670fe6001d50e1e676756802ed8ead347458b050 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ef33252d3dd1d8f6eeed462059c8275f910a5f1d KVM: arm64: Restore PMU configuration on first run
b5683cfbc50d64772f8db7982220211f2f8bef9c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4056f6d0e10e21238a9575b8fc14971b4ba38e47 btrfs: fix error handling in __btrfs_update_delayed_inode
e760f64ee9f3356482f65984c156ac91a3d77503 btrfs: abort transaction if we fail to update the delayed inode
0388206109f4dca0f8137f82f444b0c4efb73f25 btrfs: always abort the transaction if we abort a trans handle
9afa74b4bb36bce27e0c4140bb6a729d5f26b93d btrfs: sysfs: fix format string for some discard stats
daf4faa77e945c96ec8566b057550d0c10622798 btrfs: don't clear page extent mapped if we're not invalidating the full page
b3fcd23154d1ada6f433c6b0ac39e8371fcada58 btrfs: disable build on platforms having page size 256K
b4aac44d911e531451345a159d3f20948af015fe locking/lockdep: Fix the dep path printing for backwards BFS
3d5d0683bb590773a0e8766c9f8228ba1c01062a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
0c30e477bb559126542d8a177b3923428a674678 KVM: s390: get rid of register asm usage
f2682a6e22df4a9c9d162f713079277168faa096 regulator: mt6358: Fix vdram2 .vsel_mask
aa004d394196ab76b1b7b6523ef39678cb166b9d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ce8cf0c16e4eadbd84ff0f8371a0b79bc449584c media: Fix Media Controller API config checks
c92ff38f862dd28419683924c156f96a48d6e21f ACPI: video: use native backlight for GA401/GA502/GA503
1f96eae0dc48121a626dc626e8cd18729971637e HID: do not use down_interruptible() when unbinding devices
11bcf07c5e68602a2bc6d128ece9b0cf93330321 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f07a184e8e6d91caf25863b44e4ea37e038ebb68 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
08f8515b9a0d3741382026420fab8e1952b57bbf ACPI: processor idle: Fix up C-state latency if not ordered
d765079ebf1cf2674679a7067092761526ad6b90 hv_utils: Fix passing zero to 'PTR_ERR' warning
b34be660876efca326df6a68375e68e99c263463 lib: vsprintf: Fix handling of number field widths in vsscanf
3d37a4c5b07f31283af1a92c32ab7ba70f15f4b8 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
5ec004c4731ce68900e97f3e0e7a36b9895cc0eb platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d1682b534d9b3086982f89cb18476894b2bda108 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
2ec745a4d76d22440bcf0084cc39bfe0f2792428 ACPI: EC: Make more Asus laptops use ECDT _GPE
0208bc8d2be4461b4ccf83b3254329d50b52ff59 block_dump: remove block_dump feature in mark_inode_dirty()
ea13467cf803a6a03652d1518ae8c14d07ce4eee blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3586e39fb619c1065630242d25f8f1d60d3d9f76 blk-mq: clear stale request in tags->rq[] before freeing one request pool
0c3c424212b683652ac6f77f5f987d32ab1f1ad2 fs: dlm: reconnect if socket error report occurs
b1bdf36471f2166725a688cf0204059455aedd66 fs: dlm: cancel work sync othercon
877fd477cfa158f1b4fa2bf59b03d4c6ef6425d5 random32: Fix implicit truncation warning in prandom_seed_state()
1cef326c95327347dba9417901a385970b93e732 open: don't silently ignore unknown O-flags in openat2()
f5a0f9bd6c0f93fade26e7c868081e77e335870d drivers: hv: Fix missing error code in vmbus_connect()
2705710675c9cfb16a539ff1383594be422c98ab fs: dlm: fix lowcomms_start error case
bc58f76172e8b80b9231abb275fac32c069df151 fs: dlm: fix memory leak when fenced
1f12ce4444f1f7aff2cbfdcb197f8bdab5d66907 ACPICA: Fix memory leak caused by _CID repair function
24743ca474860e2c350268b98cfff4ed1ff37fb4 ACPI: bus: Call kobject_put() in acpi_init() error path
96b15a0b45182f1c3da5a861196da27000da2e3c ACPI: resources: Add checks for ACPI IRQ override
b128089939716d8d47bcb3574c53311110e68d90 HID: hid-input: add Surface Go battery quirk
44535bbc811f56c0e241832cc7dcfd3d42221524 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d401922918b0f36e2cef76413c07d1c223ee6df0 block: fix race between adding/removing rq qos and normal IO
9311e5137628df608ac24cd2befdeffb2546a2a6 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a87f02f876fc8e508b63f9ee7a377f52c7afa609 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
11c7abaf1b337e72a646c1113cc6f69968c54ce4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d6bb86530ddc39e20d2426790c7a3b5f27b46a5f nvme-pci: fix var. type for increasing cq_head
d03ef1dfef2b17c207724f14303a03d447380317 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
a6911da179321a64e95d5a5fce0e404e3308bddf EDAC/Intel: Do not load EDAC driver when running as a guest
4890634bdd7d97fcecf474207043550afe627168 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
71f33bceaf802bce68667d4342c6a5ccb18878df PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
2f9f4a2d0e6fcf0673ed51195e06e47abe966900 cifs: improve fallocate emulation
022474831133ed85d0216ee761b0fa4f6a55ca83 cifs: fix check of dfs interlinks
19d2497258ad98e1938c43ea00edfdd5408699a9 smb3: fix uninitialized value for port in witness protocol move
0bbe404166bc47088941d2faf6e48d2b524219d8 ACPI: EC: trust DSDT GPE for certain HP laptop
22521a7580fdf304d8794c223308489e635995f5 clocksource: Retry clock read if long delays detected
193e14e68e907b2a7a936a7726accbaa4df25a4d clocksource: Check per-CPU clock synchronization when marked unstable
dfed7bd78691a48d0d9970aab11bda59bfd34c9e tpm_tis_spi: add missing SPI device ID entries
8c7bd6e8af00d28637d45acfb7ccde2f302233d1 ACPI: tables: Add custom DSDT file as makefile prerequisite
c3bfad4315bce228557b2e6340e94096a99c21c8 smb3: fix possible access to uninitialized pointer to DACL
083e0f538faa7ac3c97cb6c7c4a89ac0c1ace116 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1ff0d9955dcd0d52fe5f4870c02f7594fce638d7 cifs: fix missing spinlock around update to ses->status
ae57d3d197264ceca23abb0e6fa82a642b83f322 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c304646c6dc3c4841bf277ad95963ac0e6f02ab1 block: fix discard request merge
b91441d5d2408ef77abf376ff90319527a9c098e kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
31eefae91666905617c2738d2b1a84dc3bcd7e84 ia64: mca_drv: fix incorrect array size calculation
64eca48eb10e234ab392d848014d300291dc95d8 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
60d2fab273653ecd8b10db323851d00b7cb4db47 mm: define default MAX_PTRS_PER_* in include/pgtable.h
db804b5e7bdc713449ab90baddf0c3d9b52730c5 spi: Allow to have all native CSs in use along with GPIOs
48ad81f1a436e81306c4378f5037f1a1a4ca2229 spi: Avoid undefined behaviour when counting unused native CSs
06df3dbd22a190b1e323b32cc7d9d966fe274ebb media: venus: Rework error fail recover logic
1357e14bb214999c83d33c04040de5a2a9d3d8bf media: s5p_cec: decrement usage count if disabled
522911556ece3a1c04ba596c115d03590ab1d1bf media: i2c: ccs-core: return the right error code at suspend
16e78cc41501dc934ccc14734a843fa03f2c365b media: hantro: do a PM resume earlier
bd2a2b2511b10f9c2ae596ed69ff05e11c378e52 crypto: ixp4xx - dma_unmap the correct address
c4a3bc075a716eecdda665b996531e3148a1580f crypto: ixp4xx - update IV after requests
2d3650748f83eb9fb5121a52c8b53e436e1f349c crypto: ux500 - Fix error return code in hash_hw_final()
076081f9c332a1faf135c16c93f71543181404eb sata_highbank: fix deferred probing
9abb3adaf2982cb090ad15dc617586a0e9c8d774 pata_rb532_cf: fix deferred probing
73d6021a93fafde457a3460609e2e0f7e25a2efe media: I2C: change 'RST' to "RSET" to fix multiple build errors
cdf0a10bf5f12a9a454772946c02409a90d18400 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
099451afd3a39deac2a4a7330c53c8e87701730b sched/uclamp: Fix locking around cpu_util_update_eff()
6b9c00b1ffb05bc525c8c62217169f1b0986bfca kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
185fe39b4f28748c4fbc4d1d8bb3ab52b4ed93ed pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0c436ecb3ae699644ca6a1a9468d6a2389234dc3 evm: fix writing <securityfs>/evm overflow
9d5db40cb53ca9812152e39d6688d717823bd5c8 x86/elf: Use _BITUL() macro in UAPI headers
918861ace4eebcb3eedcf5b1e994f50c5ce15cac crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
e31cf3960c3d1a6258c09ab92c7d6d2d6d0c2dc1 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
0909d610f235d2e9ab466d1dbb7997d4a653d9db crypto: ccp - Fix a resource leak in an error handling path
96409164a6aceb71d02ea485398ec07a6e44f8d1 media: rc: i2c: Fix an error message
91cec7994e0cd2affa3589b6fc3a366c27020be7 pata_ep93xx: fix deferred probing
f867ac6cf7917558143ac64b9ee0dcfc8f3b7a52 locking/lockdep: Reduce LOCKDEP dependency list
79321b67500911b8afc0c8e5adfe84e9b940b16d sched: Don't defer CPU pick to migration_cpu_stop()
73aea46ca882dbf109c57fa8ebeb193751c18672 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
bc306db81a53814bbd96729a1798e832cb9d862d media: rkvdec: Fix .buf_prepare
aff809a58ef249070e5800697adce40868daf30a media: exynos4-is: Fix a use after free in isp_video_release
2d2fee14ab5505f607548df631f834722d173e02 media: au0828: fix a NULL vs IS_ERR() check
a77934fe4a7e300f5aa0106955ae92469956bedd media: tc358743: Fix error return code in tc358743_probe_of()
f2dd6825217634a9b70ab562d0b7afe511dbf3b7 media: vicodec: Use _BITUL() macro in UAPI headers
89e3cc3e42209e505455b71a404a0c271b7afa50 media: gspca/gl860: fix zero-length control requests
0127719085fa0a3478877c353387baf5d6b61c3b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
077d2cedef125afab67c9c8e2b6d5d8d7ffa9afa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
282947b97d1730e84bda63c3a56759833929f19b regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
de796a4e1f5e8ffe8be3174dc7384ea490abae3b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9031614e7374c66a15395085d8ece2d50deebe6e crypto: omap-sham - Fix PM reference leak in omap sham ops
828575bc1b9592556c0d0f49f443f350276a501f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c10cf8d67087d1444757234294d9b920e458b8bc crypto: sm2 - fix a memory leak in sm2
92345b3a5ff0b046df07b62d5115e33c246d56f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17d7af0796cfd169c9309445f8b42fd1ad698688 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
dc4dc0c6a677b0d48f72f68c218d9ec7b7607775 media: v4l2-core: ignore native time32 ioctls on 64-bit
5397bc79d5f49d8ef03bf3df6cc7e3f38b9bc48b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bee42a5e6ea90bf2d8cb0ebee38d2f17dfd4a1c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bb7636aa1e504b8cb305346e5670509efc56da1c media: i2c: rdacm21: Fix OV10640 powerup
c10270efd31c698ce90003c16b34a48255ede7c6 media: i2c: rdacm21: Power up OV10640 before OV490
81e1dcd17f47220cd666927662c85861236ebbe8 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
dee0472b2dac45254325fb8e637a43d761fbdb7e hwmon: (max31722) Remove non-standard ACPI device IDs
23c5200c08fd555dafb70cf4c69df46ebc321888 hwmon: (max31790) Fix fan speed reporting for fan7..12
09e30d8a58d9708714110ee72b8301fd10e7045e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6051edb62906b0a265bc0933667a16aa660e3cec KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
2e4093f2b730886c04ddc2707aa1ca428962aaf4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ff78c1f7b68ddba519b060f0bf6a92e7cc83a063 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e80eb80124010d975ffb6e6b52f9bfd2c7c2778a KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
0d3fab32c1e08c8ef475e23bc336408ca7c7b0b2 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
71d201ca9d7374212e6b90a774e5054c479e9649 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fb73460f2c7d34dfd5eea6e04ad5615ce8a0ce1a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
2636dfde5b365de20dcbf38f9b4caa45986885fc regulator: hi655x: Fix pass wrong pointer to config.driver_data
f141c67ee5030a367519265d9f04265641511382 regulator: hi6421v600: Fix setting idle mode
5874f6919410c284d0e695acf5a638f0c17b528f btrfs: clear log tree recovering status if starting transaction fails
f63726426765f4c69bd090e5f064b30ca7b43a86 x86/sev: Make sure IRQs are disabled while GHCB is active
6e29b6e5b4000a6613ea562b35c6ea8255fb36e6 x86/sev: Split up runtime #VC handler for correct state tracking
f60e942f890e15c581f1623fa958fd2c49c6b4e8 sched/rt: Fix RT utilization tracking during policy change
922d7d76bccc4bf3492f2ff86375641c598c2752 sched/rt: Fix Deadline utilization tracking during policy change
0b583d0e2f6894f90199fe126d948af1f76f776b sched/uclamp: Fix uclamp_tg_restrict()
5f9ae99d91f196016d67e3f66ec8f99401d9637c lockdep: Fix wait-type for empty stack
71f62a792beae1daa0bfa1be1118b4c482410261 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
39c38d9d89c1f2f193fa852164d5f4cc8463a068 spi: spi-sun6i: Fix chipselect/clock bug
16ebaaa5d17008b1732ca8f20ab94e4a23c9629f crypto: nx - Fix RCU warning in nx842_OF_upd_status
e1e5e263bbe0e6e9c3db36aa48a3c8acf546fa49 psi: Fix race between psi_trigger_create/destroy
e9d0cfd5127a8ef7b0deb117cf93a8c2a2f1fd98 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
605660a7efb2cf0f422034db67f3918ec94de19d KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
02cfae6a4f3affa2c76a2c9da96f3d498f71d742 media: video-mux: Skip dangling endpoints
49d6019ac1033316ebd447d00922ea6b6a6eb974 media: mtk-vpu: on suspend, read/write regs only if vpu is running
72702d863eeb28be5873618dd6652674b6ade915 EDAC/aspeed: Use proper format string for printing resource
6e2ad5a253c9ab1c13eb90219f9499a58ec76268 PM / devfreq: Add missing error code in devfreq_add_device()
3813f47b59766555e074468999ef1285356333d0 ACPI: PM / fan: Put fan device IDs into separate header file
08a97ba2b316fef23101282f3e9b11af81f77559 block: avoid double io accounting for flush request
a31f9aa6858bf5ffd264fb89230f7ea7a4492ff5 x86/hyperv: fix logical processor creation
19f1aa9d3a52e632dbc6b21a2cb78b8308a9448e nvme-pci: look for StorageD3Enable on companion ACPI device instead
7230a30756a0d396115691aeead73c66217d46f3 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bed2281a9f9a21e61bacb7c6fddf8219cd153521 ACPI: sysfs: Fix a buffer overrun problem with description_show()
db76dc07333e83f81c8152db99cf78d0ac4c46e4 mark pstore-blk as broken
27f9d646b165cb0f1d64989b19b50498dff93379 md: revert io stats accounting
f100097d744f9b9bfe85cf31b3339f8c5da379f2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
87618225647110ffdce60f7be2330b340eb4c2fe extcon: extcon-max8997: Fix IRQ freeing at error path
ba904a5809af57aacba12403604774414ab0c67d ACPI: APEI: fix synchronous external aborts in user-mode
aa7b9d80d7a352e7e90b9c8bc219f80aacfdde57 EDAC/igen6: fix core dependency
2dd006bb0cb5aeffc2a2925a1b9126f2074c4243 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7dd9e7cb10f1975986d8ad78ed4238212c94d860 blk-wbt: make sure throttle is enabled properly
435f74cfaa4b199cb45db75be0d8dca11bb52c6c ACPI: bgrt: Fix CFI violation
ba9e414132ad0f0778b5128fbe2f606429b17486 cpufreq: Make cpufreq_online() call driver->offline() on errors
ca469162356b051630be5dfe0fdeb539b5bad3ed PM / devfreq: passive: Fix get_target_freq when not using required-opp
577072de4d61c36f66b4c8c0f2dac21440b2d750 block: fix trace completion for chained bio
98c8147ec8c664e866b9bc65b55008553c055cb8 blk-mq: update hctx->dispatch_busy in case of real scheduler
3a5b13ac77ce9f287e6cd8ddded905eec352d4cf ocfs2: fix snprintf() checking
a537268ba1fb9088444c20bd254afd6924a68c41 dax: fix ENOMEM handling in grab_mapping_entry()
9b0add90d50c312d1991b664b9f0b07b45c7e6d3 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
88611c8036bf96f91e59d223b1b8630e9ace82f2 mm: mmap_lock: use local locks instead of disabling preemption
ed12bc474a36c7fd35f17a7a19392abd1a791158 swap: fix do_swap_page() race with swapoff
fa7a29ee9c4e782971437b5d8d7ac48ea4665479 mm/shmem: fix shmem_swapin() race with swapoff
631815de5a676a080503efa9cdc06e7e526cc8c0 mm: memcg/slab: properly set up gfp flags for objcg pointer array
5b9c76184f34bcbac7424485d42781b6841c15ba mm/page_alloc: fix counting of managed_pages
b3f7be48475c3b15da452da7f219d7b15ddd7a0d xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a5ac633608a8eb5615c4cd6606095a2f546cd97d drm/bridge/sii8620: fix dependency on extcon
6348e10e1c625b6a255d1a3dc590ea2bcb286213 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
72d9bbe92d547d75165202a9b1f6a992a197bb79 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
c39cecc8318b01716f6a85b4f82b15d8f886936a drm/ast: Fix missing conversions to managed API
8738aeb5135f45dfad71d25de17bb951edd03b82 video: fbdev: imxfb: Fix an error message
2fecec4f9bc92c2af8362b1b3eeee9f59fd846ed drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
6d41df73ee939c3b94f9a4aa3318e3eaf0b11e9f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
c2e82ed3ce28017f6471be05f1f46c9c0a35a2cb net: mvpp2: Put fwnode in error case during ->probe()
a0e43d7dce6620f438e0dbccdd7c20727b2520aa net: pch_gbe: Propagate error from devm_gpio_request_one()
483a6e323a688ae590954bab02f969506df20e4f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
29b998cd6a4bdbb7bb6f59cd093638369d3f4f73 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b35cd65c998283e42c6bd9469006078f2626871d RDMA/hns: Remove the condition of light load for posting DWQE
7b7ba3da9f4bb7748dd7c157bfed913311296aa5 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
1a44369aadc6920462bd89d71c0af9f2bb8dfab5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
cb3799945b56f6e4011c9e3e272b4f5f5fb7a420 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e6706ff6fc6eea045d808af0a87ea4dfe1b62161 clk: meson: g12a: fix gp0 and hifi ranges
a3775532207927d694c2c86904f778537e8f1412 drm/amd/display: fix potential gpu reset deadlock
ccd1f614f68264ceacaed4a888742ad7307b1bd7 drm/amd/display: Avoid HPD IRQ in GPU reset state
7ffd9777f1f2a4a1b8172ea58796c28fdd025228 drm/amd/display: take dc_lock in short pulse handler only
9801d50982cce7fb23da5473305dac9872be0c9d net: ftgmac100: add missing error return code in ftgmac100_probe()
202440cdac5a8f9f18b73d5dd0def244820ae635 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e3c61c41bff4a6e1d86c6cb795c3e9908639011d drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
167486450dbef622e05b639565a4bc9726275b8d drm/vc4: crtc: Lookup the encoder from the register at boot
5abf370bbcefca7720c7ac4d9d3aeaee1217f221 drm: rockchip: set alpha_en to 0 if it is not used
c25310231333d25bbc69d320c3fcf4eadcd469bf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
76dc42e1888254bba9123ca3d69bf27699f1cff3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fe8f2cad9dc1805b810e818f4b3947d2f6c11f35 drm/rockchip: lvds: Fix an error handling path
67c3e70dc4188b75197be1ab62b68a2d18ca6c33 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
61965419a30e51c030d087fe3a2b97db98a02a77 mptcp: fix pr_debug in mptcp_token_new_connect
b65f7e11e8e1d024ccedca39fd11909e4444e91c mptcp: generate subflow hmac after mptcp_finish_join()
855719b872db707d02fd880fb99277331fa9600d RDMA/srp: Fix a recently introduced memory leak
56778cf88e91558452045008ddf294fe3faa955a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
5c010b4b634dee0e98fa4ec97715c5bd1c22160a RDMA/rtrs: Do not reset hb_missed_max after re-connection
4af22be74a10c64f7653ef6c9c5eb400b37527a0 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
f8ed87e52ab52b927c53a4243c7681b6ac297438 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0d6217781a60a58dcdb19636899dc01a8f9a6614 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
11915ebc4cc1ab170940912b4a4e52ae64411532 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b062556c3164110e01b475a0493aa19e04701d38 ehea: fix error return code in ehea_restart_qps()
7f38d99f0407af782c5d864aeea1ad2f291a3d09 clk: tegra30: Use 300MHz for video decoder by default
1860e95805c2d03dec45322abb245f2165280f8c xfrm: remove the fragment check for ipv6 beet mode
726d700a79213a59dfde405e52004bbf84993c9a net/sched: act_vlan: Fix modify to allow 0
f3543721d825985f3f619c1d0ff835d95b938023 RDMA/core: Sanitize WQ state received from the userspace
45eff6712b0c53637a327563a7d005be56b21f98 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
0cb0e35ca206e62f34bd3b293ba7b8e2df51fa90 RDMA/rxe: Fix failure during driver load
3b71f10c0676a553c8498e1aae8b61c003c29826 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b1c03985edc42040bc860e2df4062051821663de drm/vc4: hdmi: Fix error path of hpd-gpios
865a52166008da82853fc4d22dd9d77d385e832a clk: vc5: fix output disabling when enabling a FOD
7e3cbe3526c85e374e9fcc6bb9c755d279b9a4a8 drm: qxl: ensure surf.data is ininitialized
df84b1fec81fc8e16933f2fee109225a8bed54fd tools/bpftool: Fix error return code in do_batch()
a9bd7c6d5b386f605c387e9680dffb3385bed448 ath10k: go to path err_unsupported when chip id is not supported
dcf8171d4cc8ff4a4265abd7d8b9e6df07e3a252 ath10k: add missing error return code in ath10k_pci_probe()
1719b32b68c2a727504139442c9b931bca68e298 wireless: carl9170: fix LEDS build errors & warnings
6c34f04e2ef6d8c5016f4c59d9381135dc7e0dc7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f168b2c2e11e4a70c62a2a741135237279699c78 clk: imx8mq: remove SYS PLL 1/2 clock gates
f2956005a01f01528bf65c4459bee0b4c37d943a wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
54db5b2329273f661a1696976782a3a77bd89ca9 ssb: Fix error return code in ssb_bus_scan()
487b7874bfc9ea8ef621f58817e82c1b85660aaa brcmfmac: fix setting of station info chains bitmask
8b98519d1c81842a85a903551c82da2a86593b05 brcmfmac: correctly report average RSSI in station info
caab7deb9bb7950421f6aff1104a778341a520b5 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
db7a1f4f1c20554aa849caae1b7c37a01163be90 brcmfmac: Delete second brcm folder hierarchy
164ede108eedbd0981a36cbb929246e1769a6d92 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
956992971498aeefb838303413a1b5992f5f34cb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5c3915d088f315b8f346322259e62f1b1b350c7f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5c4c01c86a075e8156bbf9110dba4e6e779ab6b1 ath10k: Fix an error code in ath10k_add_interface()
da09b0f2a9872230e7eee632fd3d003a6d6b948c ath11k: send beacon template after vdev_start/restart during csa
547e458baa1531c564542b7c71fe1c4a4b587968 wil6210: remove erroneous wiphy locking
526f45aa90697d530b55d57137fa66e4928d2d1d netlabel: Fix memory leak in netlbl_mgmt_add_common
afd9e99b36bb2a1d6929779b9b310b82a72fd3ee RDMA/mlx5: Don't add slave port to unaffiliated list
55a73af6c8a26e5050eeadaf032760e7738e6700 netfilter: nft_exthdr: check for IPv6 packet before further processing
fe3ea4dd59862d3c09b8354aeae8a367b99b7032 netfilter: nft_osf: check for TCP packet before further processing
0096889c52083321b53336a8e4dc7171e6a52542 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5647e300c2d36689ce0b4654730c9e87d70dcc0f RDMA/rxe: Fix qp reference counting for atomic ops
42341f0729fbf1bb571a7df7a60deeb440dfaa24 selftests/bpf: Whitelist test_progs.h from .gitignore
dda6334fdc702884eeb5b4f0fbb832b141157ac4 xsk: Fix missing validation for skb and unaligned mode
5ab8b173dd153fae9f316fb86fbf7450e174d80f xsk: Fix broken Tx ring validation
411cc75722f0630a8faad04e32477ee3c0f9467f bpf: Fix libelf endian handling in resolv_btfids
530f73e7faafad664046707431811f56cc6f03df RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
89407ad623e6fdf1149b9e5371d5fa6e2ef22f44 samples/bpf: Fix Segmentation fault for xdp_redirect command
cd8f540f439204e85d3e9fc862b4e4489c15a9e2 samples/bpf: Fix the error return code of xdp_redirect's main()
f125a9a9f1b2dc9bf7bc8a694ce763822f9e7592 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5a243b1cf25bf7dc421ed6681f1da4ead09dd9ea mt76: fix possible NULL pointer dereference in mt76_tx
a669f00e408a301aa6c3125676e8da1eeafd9b87 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
230320c51bfc1a5a038d3d907044e5e4fff695df mt76: mt7921: Don't alter Rx path classifier
bc90e1a9506d58aabeb16dca379778473070bc77 mt76: connac: fix WoW with disconnetion and bitmap pattern
911c9894deb2612487778c0a644bdd2f437d36fc mt76: mt7921: consider the invalid value for to_rssi
46dc583e8daf16a1534fbf0ff3d89bf4811679fe mt76: connac: alaways wake the device before scanning
e176fefb97b5a5f9c5914414e68821d2e620074b mt76: mt7921: remove redundant check on type
a641c9ed18efce5295cafdf2b01283c1402014ea mt76: mt7921: fix OMAC idx usage
1f7de74f2e9cdfe4bc676b1dda8adf52a8dfa0ec mt76: mt7915: fix rx fcs error count in testmode
c233725fa28592bf4192d416f36d507ffb7063b4 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee930d2fd780768654d075088b087d87461dcd3b net: ethernet: ezchip: fix UAF in nps_enet_remove
511b582a01974709f4b46fed44721d9bc010fa45 net: ethernet: ezchip: fix error handling
c533c60a6257afcb571fd3e4032f8454358884b8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
108bfc008437a895671ad0663687fed23f707549 net: sched: add barrier to ensure correct ordering for lockless qdisc
637f95680d21f61cc082d6e067a69834c259ae0b selftests: tls: clean up uninitialized warnings
a80c80b69507303f42d1bf4ae778a791f9186f8f selftests: tls: fix chacha+bidir tests
b5ff08ec6ac4759afa3f941d683ee8d8685bf3ef tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
a7aa86d964cef1f16d1c719fe28144cc674c0ac8 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
2be7c8e52a50eec5bfb17ab818ce6915934fb805 net: dsa: mv88e6xxx: Fix adding vlan 0
8f10e81117fc0f62adb88e8232cb34717e75b107 pkt_sched: sch_qfq: fix qfq_change_class() error path
64811dda505473f2f2872c68878af2c2a6862c33 xfrm: Fix xfrm offload fallback fail case
50851870542d878c82883447016fc3009c2ebed8 netfilter: nf_tables: skip netlink portID validation if zero
21b4a8021ee2ad4d2dd7b2ee74627019198fd9db netfilter: nf_tables: do not allow to delete table with owner by handle
327ab5ff3b3fb46cdd57612a52863caff5cde86b iwlwifi: increase PNVM load timeout
43b05930c6047bf58cec534e16f27b974f66511d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
94d7a70927e273628a5b7aa953e63bd38ac63897 rtw88: 8822c: fix lc calibration timing
096ae44bb1fa32dd056b6cc53a4eb54d29752de5 vxlan: add missing rcu_read_lock() in neigh_reduce()
c7b20c92129bb67b4f9c71e6f5661940cb043455 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
b0f32a899629b12f18b06507ab972bf9dd7a5491 ip6_tunnel: fix GRE6 segmentation
d20d69c405c6788c7431e82f233f2f59a3df25b0 net/ipv4: swap flow ports when validating source
73b9467a657a9d2e055c21cb893efc27af8afbed net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0d5451732c29c9f23bc8948859001f9ed7030123 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b165e4e70f627b3cda9cd0d6a94a92e837386d75 tc-testing: fix list handling
3523af4118d7cf5f901f41a59bbfc90c1226c1a9 RDMA/hns: Force rewrite inline flag of WQE
9007ce91eb745fc9564cca697aa277b8cedee24e RDMA/hns: Fix uninitialized variable
834d0316ab464e0efdaff5263f37854259cd631d ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fe09bef9d2d3499db662359fe6eb3f67a257b4e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
092929e8629665af5c8473f75a293a6e5a2ee844 bpf: Fix null ptr deref with mixed tail calls and subprogs
c687e04407bd1efef206d7278bdacdc7c6fbb1c8 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
99994994b5d07dfaefe40226a586429a79adf5fe drm/msm: Fix error return code in msm_drm_init()
239713b858c02cf2b6f198622c5045754cad3dce drm/msm/dpu: Fix error return code in dpu_mdss_init()
b95af3ccdec76af4026e7c60f1ad9c466f0b4c1c mac80211: remove iwlwifi specific workaround NDPs of null_response
330381067976efb09d767c1fa8b4af92ca588440 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bd5046d72d9096c98a3d1f71e5abef7832a4d8cf ipv6: exthdrs: do not blindly use init_net
eedb3cfb4c6f6852a1bccfa79347e057e275bd1c can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
f1893eb256e4ddba57b306b77ce44933d27b18a0 bpf: Do not change gso_size during bpf_skb_change_proto()
4225faa655d0e27bac26e4894c9c0572e05461c4 i40e: Fix error handling in i40e_vsi_open
b13e074d9bd1d7ae562dadd1cd275d916ecf11b2 i40e: Fix autoneg disabling for non-10GBaseT links
80902e516e0d0fb263be246a1cc3dd9bb0fa4955 i40e: Fix missing rtnl locking when setting up pf switch
1e64eb23d3e556a681b9e0fbef622096b932f9fc Revert "ibmvnic: simplify reset_long_term_buff function"
9a7e4bd8c836eedcb1ff8b4ecc845e56d6a37052 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1a64564eee05128f773930649edfdd50cbe80656 ibmvnic: clean pending indirect buffs during reset
9b7e6795f56757135cc3ae1dd6ad8cd123086458 ibmvnic: account for bufs already saved in indir_buf
d5b398b20c5c2233031e63a9a42db5c4ef49fe81 ibmvnic: set ltb->buff to NULL after freeing
94ef94aa8d1fa75518ab306ee5025d8670920abe ibmvnic: free tx_pool if tso_pool alloc fails
66f1bd687f05292958a7ac1447f437812d8e0c4b RDMA/cma: Protect RMW with qp_mutex
f11cd50871c28734c42a5caa1f6ac614ff18ab61 net: macsec: fix the length used to copy the key for offloading
653c6b2dfb239caaeb67986831b9bf5df1c55e37 net: phy: mscc: fix macsec key length
0f3ef672d57fd94b1dae596c4b083f4059bfc525 net: atlantic: fix the macsec key length
0da164ab0ad4c7a1b32de528da7033d4af2d8f0b ipv6: fix out-of-bound access in ip6_parse_tlv()
721a26cd7fdb1d199cfa787197aad50caa788af2 e1000e: Check the PCIm state
3c078fdda0fd8cbf479972dbb4228f0841103520 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
1b669d25a0ce8489dd43823dc7b0920e8d021826 bpfilter: Specify the log level for the kmsg message
815d6df0c991a7303c8adfd6cdcdeed5fba2c193 RDMA/cma: Fix incorrect Packet Lifetime calculation
d661fdfc5df5a6d54cd3ae067bb24cac54947f49 gve: Fix swapped vars when fetching max queues
d37b33872f968a242654b0f6ee5414503cca0caa Revert "be2net: disable bh with spin_lock in be_process_mcc"
ddcab90b24d593d074398e2489334669606966e6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
57a1fbf1af77207e138b0ff9aa5d911f3c28585b Bluetooth: Fix Set Extended (Scan Response) Data
9395189116f51ad27fd2b48f69cc8facd181ce0c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f2449f9176eb6c9bb6eade56ea5641405a67437 clk: qcom: gcc: Add support for a new frequency for SC7280
387d060931f530a3ba8df91abdee6f70ad486edb clk: actions: Fix UART clock dividers on Owl S500 SoC
fb232dcd4216310b4fb4b1e602d6c1d1dd535f81 clk: actions: Fix SD clocks factor table on Owl S500 SoC
dff38b6721122a5439be1d5be4c86186c0142982 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1a93f404f536ba07644390b2b8d21901da75dbe1 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
04ccd65a617da4ac6c741adbb7a1e3f98cc13c18 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f588d9a49b3f6c8695e47838f4f33820a8798d69 clk: si5341: Wait for DEVICE_READY on startup
21b5ad2c785b6eaeef05baf1972d861f36ebf75e clk: si5341: Avoid divide errors due to bogus register contents
31e3df138d6c9252cc21aaa3d529840848f96934 clk: si5341: Check for input clock presence and PLL lock on startup
21000e89313f5f62a5b4b2c3a4889ae0ec2110fd clk: si5341: Update initialization magic
91d53eb400c26d04fec9e070a73c02661ed1d493 bpf, x86: Fix extable offset calculation
3ee7e6cf9fe8ceb6f95de855ab04c52c21f71810 writeback: fix obtain a reference to a freeing memcg css
9a6fc768cae2e4b660b220bb5ddf74beef011079 net: lwtunnel: handle MTU calculation in forwading
301349508038ae2dbba00085f95f1ee2f59c71df net: sched: fix warning in tcindex_alloc_perfect_hash
3296c8fceb2d0553437a9525057944cd94ee8016 net: tipc: fix FB_MTU eat two pages
1b9175fe3bd1e94c5238603ab0d8a64661842a6e RDMA/mlx5: Don't access NULL-cleared mpi pointer
03f7ec7fa042eebe96088d028aa8c60f6d79d4dc RDMA/core: Always release restrack object
966f4fd229562603e67b877b48cdd7ba7a4e3462 MIPS: Fix PKMAP with 32-bit MIPS huge page support
bd64d0c884060feeb8a98c29e7c094092da43b71 staging: fbtft: Rectify GPIO handling
8a65034c0122eaf0e979304e16887dbcc6ec581e staging: fbtft: Don't spam logs when probe is deferred
1084e9f317d53be9be6144761f00697ca4423316 ASoC: rt5682: Disable irq on shutdown
98db572f0523ad037029c5af84d299742709e11b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
4504f230a678d3106bc733e9f5a0a038a80e8bdf serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5129295388df2c2dee6e78cc6976a228ae41ab0a serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
eb96f92e90af8860b46f76b3a2fb12d60332b9f8 serial: 8250_omap: fix a timeout loop condition
fc9b17d5cc508b6488b5a2143d0cfd885c929cf3 tty: nozomi: Fix a resource leak in an error handling function
afbcbf90e78df1ac37a2fd7bb2423bb1b59a2c3d phy: ralink: phy-mt7621-pci: properly print pointer address
aa9f1fcdea66f0f905402ae1efc38f471d724460 mwifiex: re-fix for unaligned accesses
48a4fc2acdf48ba2c0e891b6f9e70145f857246e iio: adis_buffer: do not return ints in irq handlers
6bca37f0bf1e6b5b97e3e18251c1a33a93418dc5 iio: adis16400: do not return ints in irq handlers
fca9718661c5052592707ec6e45f303c7227b2b0 iio: adis16475: do not return ints in irq handlers
14b70fbadd44353d9c1f882d11fd89e78504a900 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c078f2f5862ae4160354af43aa8b78d91b24b47 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1584e323c0cdf504769bcf616c5464af588f0693 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
036780cdee8c15c1976af6ae6edfd3aa6d6e2695 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0c181b7d0686173a8aaf2e48e460233c76990aa iio: accel: mxc4005: Fix overread of data and alignment issue.
1d9a4060b612ec7920cf0ad45d24cd554e4d34a9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
061c2287182c978c23b640d9b6556d04fa030575 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fb49be54254133057f8e4629cf5db8375c1377c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db210cc73f3fd9790913e3450d02e1601d6ed5e8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4305a3e619ec14e03d4a148cdd881f0e798a74d0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52b34dbbe8c873612c6faaf2ded6d43ec0c1033d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4ff9711c9ebd3a9717ff8b2a26cc1923de86277 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a37309a2cf09f597cd2d00eb2044a99b5ff3f9b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e9ad18f78cbda78aad14dadbeece319abe1be8b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a21e94bfa0d7a45a0f583a255eb60f36efdc68f5 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
024b2bfe981ec2ec92e5bff5b02f250e28e18980 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3ade33fe427b7ce5ac0f5f88cae8d32593be6a5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bea240d6eccbbb8b15a9453b506139fe8846ff7f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fec89f5515955ef79b9a1d16b46194fe6e72a783 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a5fc5ac09e375504df39809c4b76d7e5fc30f1d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc99591fc8aa62dbe263038bad16b723f2d5c16d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3011c6a486f93aaa4d36842d1f1c6406325c4b37 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
49a7741b6f4f7eba624b59195774ef8d2b1f204e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
cee967b6ce89bce8f6b163979015955d4453ba2b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
89d560f1520cf7a510ac825303b1b04e20fbe73b backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d593d96b50a0f21783c91ed124fa7dce650712e6 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
eb6d75ee9d402ec5c957602459ba3fd57326b0ce ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
71611cc43b0068fae638bf1465ce07539259a638 Input: hil_kbd - fix error return code in hil_dev_connect()
d681bd9121fc893aa3f0f28dca9b33439517535f perf scripting python: Fix tuple_set_u64()
fa132c7ea108eacc67357ffe3172d3e68fcd71a2 mtd: partitions: redboot: seek fis-index-block in the right node
af86e36c583300e10a52e3b3348c88a69fc0c552 mtd: parsers: qcom: Fix leaking of partition name
39b3df316e837f679d06f4c1c9ce43e8d61ede51 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1a4bc2584c1086d57f90dcc3495a6ecd005bedd8 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c613f77fccf801a0ee277ae2a9ef97bef1043dd1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cc6f9708e863c6c8a869fa6c76975b85955f99cc firmware: stratix10-svc: Fix a resource leak in an error handling path
106837de5779200edc4f960ca7c62651e6fd9529 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7e6127219649ada6a51182eff659ee1892888c25 leds: class: The -ENOTSUPP should never be seen by user space
e9b2065dadfcdc0bf83f8244ae4fb948091a112b leds: lgm: Fix spelling mistake "prepate" -> "prepare"
88e8e0d2de8149ffc334d86aab119422abc414e4 leds: lgm-sso: Fix clock handling
aa7c250be44ddba314a130c7a3bda16bbb096978 leds: lm3532: select regmap I2C API
9578f8755ef0a7dd1a6531056aafb25a9e1ef0be leds: lm36274: Put fwnode in error case during ->probe()
a6caae8b05e51733314e7b1051bdbc71491a0385 leds: lm3692x: Put fwnode in any case during ->probe()
21d81e3cbd6030d70ef5d70b060f857afde24b8f leds: lm3697: Don't spam logs when probe is deferred
7a9c04c2600108e11f63bf2bdf18b71f09027de7 leds: lp50xx: Put fwnode in error case during ->probe()
fe07b6b9684f2a2baf074ffbc92a3ad02ac72651 scsi: FlashPoint: Rename si_flags field
856d2c1684396c7e33581c6c008f7e3c4ddfec78 scsi: iscsi: Stop queueing during ep_disconnect
9dee19f54851b2feb27956a1f9ebc6bf585c0caa scsi: iscsi: Force immediate failure during shutdown
f874e0f5c7b7c368ef02b796fad1fe9072c9fd47 scsi: iscsi: Use system_unbound_wq for destroy_work
fe288e8d451b083a8618305859ad00b963a166b8 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
99ddaeb4acb6c4b818ee937331800a9f867b9731 scsi: iscsi: Fix in-kernel conn failure handling
3bc02a09dfdcbb523fa3a88df2a8d583729613be scsi: iscsi: Flush block work before unblock
d28e4dd6b3ad4c9f7350c2ac3ed349dd53e364ff mfd: mp2629: Select MFD_CORE to fix build error
1ad0a8b1eed1030d4113c5477c5703952f745d67 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
f27107344ce9c6d5b87ee028cdf947632b56d083 fsi: core: Fix return of error values on failures
6594ac2b44cc88638c0d27dec0fdae3567fcbb2d fsi: scom: Reset the FSI2PIB engine for any error
ef5beacd811743da4a7568bc219fb1a634d9a4a4 fsi: occ: Don't accept response from un-initialized OCC
56b540337529b062163a2062bb9f028e15acb603 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0b89c683bb14c435a3003a23108c3262e748313d fsi/sbefifo: Fix reset timeout
be879d86c45c6db1ccc5267b5e50ac86cee1d130 visorbus: fix error return code in visorchipset_init()
d757ca3611d2391be74d7c661aa4145024109b34 iommu/amd: Fix extended features logging
21a4b01f0cfb82f07eaf812c79934c4eabe48406 s390: enable HAVE_IOREMAP_PROT
e6d3cf3dc4b70384f5252adbf2e6b4b68ced4cdf s390: appldata depends on PROC_SYSCTL
aadfb18f0dd97a90bbd23c4ef76d2d97b8b7c8c4 selftests: splice: Adjust for handler fallback removal
cbf09a60a6823e7ba67e8cc9ff62b6f8137b971f iommu/dma: Fix IOVA reserve dma ranges
15e82ccc33d74021ddfd920ac23052cffcd03e40 ASoC: max98373-sdw: add missing memory allocation check
03f93aa9ed875e2b32b92916e6fa37e1fead46ad ASoC: max98373-sdw: use first_hw_init flag on resume
42b4402f664402a22b88e8329050b5560fe75f29 ASoC: rt1308-sdw: use first_hw_init flag on resume
5a47d6eff79faac9aadffb5912bdd8abb9d4bb8b ASoC: rt5682-sdw: use first_hw_init flag on resume
decd935861a34865df7c5b0777d9ac61e47b8c76 ASoC: rt700-sdw: use first_hw_init flag on resume
f83a60949309a276cf24752e4b6a69f49ed28429 ASoC: rt711-sdw: use first_hw_init flag on resume
73b94926a7844bb58641ffc3512bf4f69d1e2e0b ASoC: rt715-sdw: use first_hw_init flag on resume
f5b38742692f7503f26ef9e76659fb08d1c7719d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
eea1c7282de6052abc62987243f8a604ecd3b238 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
91b719e070d62516aaf0fbefb72fe0c579166317 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c2ec7195502b4089ba3b2dafec9e7c316df081e1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
43e41d66e53ec339f2d68411b3efe0d21bc3e3f2 usb: dwc2: Don't reset the core after setting turnaround time
12655be14051d5b9a04e200fd86e18d57f08b774 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ea9060c56c6d0b2d4ee4eddfafe3b166cbc91825 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e36e19624dc9688dada480580e499710344c5900 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
55cb127fcf22bf3e30ee32f6df68e224a7dc921d mtd: spinand: Fix double counting of ECC stats
8c2254d0caac3256b8df36c9e5143da20ec216cc kunit: Fix result propagation for parameterised tests
d1d54f4b344069ee5e5a690ff62e9e2065a9d5ec iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5320c821919835ad2ae552db7a1f8142f6a9d8d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
435967d9d5af5864cf77aff31ad4d4bfc336997a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a65024fc5754f2fca73541373a2502bef603565b iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
33f6bc402f3a46067c6f32bec37ab29321eb19e4 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5a48508b5e37c0d6b76b4368867bbce63db16b3d iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f84e28efb3cbf0a02932c56b4fff79a01455cf2 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a3fc3ffb881809e5b4421745febb7be162791e72 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9609b93b30ea8e9adb380d39084ed3dd89f270d6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
601643dca8ee7fe123cda04177dc7eb282c4d970 staging: rtl8712: fix error handling in r871xu_drv_init
bcce61a7db9ff54e8103010cbec16cd811a9538d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
b0f7b602bbb47dfe6498af100190bd734790fc10 coresight: core: Fix use of uninitialized pointer
5edada4c4f428ca6c1c398b55a2f42c502fc1400 staging: mt7621-dts: fix pci address for PCI memory range
e299a7a24f89a8ef741a845d5c9b9484c27cab59 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
609ca128c74fbd83e657043e53c55ee85e33c85a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
2defb6df78c580f412aa0545435e505569b7b180 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d69f0d132563a63688efb0afb4dfeaa74a217306 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd8437a8820b1a4b9fa7d4b748218c6df98f0180 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe688da174e94b09b904f58847cc4f9cd16c1283 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
520682b24913bea69dfb5cadc31b64dd562f3841 of: Fix truncation of memory sizes on 32-bit platforms
51f5511f520006f53964164b9699f61e8ce94f56 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9efd7a619509e1a0d812ef570f1f2090f4a45826 habanalabs: Fix an error handling path in 'hl_pci_probe()'
9310ee96137cf2a8a181522260663740a73f1f5e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6a24f67eee22ee8d7822a06a07976de5495fd450 soundwire: stream: Fix test for DP prepare complete
a6c70750e8f97ae6b3bca4403f6a5d32ccbab9ed phy: uniphier-pcie: Fix updating phy parameters
21c0574b203f35018c161957bd47982ec967c2a8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
78af4fb85bfd16ab4e5cd13fb0c7640ab8d80280 extcon: sm5502: Drop invalid register write in sm5502_reg_data
477e9c378958bd8d8c20d74615921f89acb963fb extcon: max8997: Add missing modalias string
f779dc8e35c0d2a099bd4a8dd3337b53a3e461fa powerpc/powernv: Fix machine check reporting of async store errors
49d0c575e7779b1fbe052662ca8b88370bb0b567 ASoC: atmel-i2s: Set symmetric sample bits
b509efdf55f76bee2ca0fc4c92e02ade6bcfa649 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
79b7f7cfe92466acdb5f89b38e0d67e16e54e5f9 ASoC: fsl_xcvr: disable all interrupts when suspend happens
bca193b752b664e578bb82502989b5b6be7febe3 configfs: fix memleak in configfs_release_bin_file
895f15df969f2ec21756b02c226c8143652d09b0 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
c904df883ffab3adef8c1bef48307370e96ca3c5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
31090dd99a12361d89d72960e81ee35a7f8625ad leds: as3645a: Fix error return code in as3645a_parse_node()
e14c6d50b2d10a8f76ac601023061cccbb5e1287 leds: ktd2692: Fix an error handling path
ea8281889ba08148ffe493001a416b12a1f13520 selftests/ftrace: fix event-no-pid on 1-core machine
bf1bcca53c35a40976afbdd40aaea9424154f57b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
cfa70842446429ca9f7811b867fabefe0b960f71 powerpc: Offline CPU in stop_this_cpu()
c4843f6d07ef1afb545a7033408c3289f44d23ad powerpc/papr_scm: Properly handle UUID types and API
9b399bf0c44e53abc4af40e4b1ced1c98c940773 powerpc/64s: Fix copy-paste data exposure into newly created tasks
c8194f8264fe95c6654724cc2455574db221b7e6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
12c58934a31a275528d13982cb68cbc4f7a8d8d7 powerpc: Fix is_kvm_guest() / kvm_para_available()
c3d22eb76e1c62593cad20ceae35b4cff1f319c1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4cc3fa4b02c94537228fb0c7cc3b4226e82136ec serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
399518bfc278236bfb1050d78f3a37b88f9847a0 serial: mvebu-uart: correctly calculate minimal possible baudrate
a9363d4a96db7beaf40ee077bb5480174b875b0d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c2d70e41ac4af7f63bc7ab8922161de055d6caf5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ce69e1c462db683facb060e691fa4b8573891756 vfio/pci: Handle concurrent vma faults
4a27037f7e8b4fefcbb4593069fc429cf4a73b7e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
35c1d559cf1bf8e4e9af690f70fe2c592da664f9 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c0a7497814d4bed524835a3c74dce5a7f94f12d2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
784cef5156b947fed1b48454ea235c26c5a58f1f hugetlb: remove prep_compound_huge_page cleanup
3cabd7d48d34a55d6b69707fd06f1d13dcf500f0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
bf39afde62956d86fd775e24d258dfa63df5c807 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4759040e241c2b43ac5888d7e6c13bb4ce832689 mm: migrate: fix missing update page_private to hugetlb_page_subpool
9650670eaae594f09d3b202f22bd79699c69c532 mm/zswap.c: fix two bugs in zswap_writeback_entry()
62fe353ab80fc007a05d23def0b56a381caee49f lib/math/rational.c: fix divide by zero
661833f0b896d6117b2b0bfb2d4cb05a822b8c05 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d90dd991117187d1c1d796ba7cacff4b8ea9e67 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6d41a4b78cfa5694adbab2c93e287f8efb370bbb selftests/vm/pkeys: refill shadow register after implicit kernel write
09c44aacefa497d9183c118a0b799beaf0a89ca7 perf llvm: Return -ENOMEM when asprintf() fails
30510f50401e6251bef94bec07cf2ea42f759ba8 csky: fix syscache.c fallthrough warning
7ebb103f704fa8f3abe4b66444488e8128cbabbc csky: syscache: Fixup duplicate cache flush
f294726d619e069907e4b75927486105d0b3ed2e exfat: handle wrong stream entry size in exfat_readdir()
8eaa256a27488846ae8cb968b2b43ddf7e9c6d30 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c35d71f7dd6a012e84c5c333aec7de498f10620d scsi: fc: Correct RHBA attributes length
ab91eb5c260e8bbbd44c280c0f17c68ced7ff89d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ca45587402a28627021029b5f32d2fb11aaccdc0 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
83d8f3e7d9bc1737c29a3eee2177f0d4b99ac62d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
73bcd9bef5baac45a6200f6012fe4aac56cf0525 scsi: libfc: Correct the condition check and invalid argument passed
d00e609c7903ecaef2c2b7ccb83e3bff6169ce33 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
e99d8883bd70bc4d14db0b225a719dc32b77de9a fscrypt: don't ignore minor_hash when hash is 0
73fd86c0eea20e89e3a2240ee1756cfd7102cd78 fscrypt: fix derivation of SipHash keys on big endian CPUs
3adb14e48bc46884398880efe206ca62759b7d3d tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
f214aa65dca43237af7377d9d06d4634a217aa04 erofs: fix error return code in erofs_read_superblock()
e72843a10393f896f211ab459d1250bf9430888a block: return the correct bvec when checking for gaps
4f4bc42d70e9e201bb0e58d16b2c6386e5fb93e8 io_uring: fix blocking inline submission
facc7c069f0a41c81602de87694700d6feecf5a7 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
3d62a74f2b90a51b873aa622ff768947eda99db1 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
1e1f64e0b6f9d4e7c94edc3c1daf64bf97d05e3c mmc: block: Disable CMDQ on the ioctl path
0c1690e8907c72828d202959017896eb89aca189 mmc: vub3000: fix control-request direction
dfc8ec0b96e41747a1fdb9bec330294eb143bf63 media: exynos4-is: remove a now unused integer
0ebd7a1063791f86a8c572227a4cfc18b8daa4d4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2644c4e5ca1cce5063857038712407dd542d4afd crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1a453b642d32fab950c29e8b470779e3e16f47d5 s390: preempt: Fix preempt_count initialization
e8912c4fe04354a5ea94130d922076c7df70d185 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
e3357ae17b8f65488d0c88bebbd2cc1dc03d61fd cred: add missing return error code when set_cred_ucounts() failed
8b1c800b5d833aa5d629050058d22fbf0793590c iommu/dma: Fix compile warning in 32-bit builds
2b6148ef2bd6d8ddc76e7873114f7769b6aa25f0 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
72e0aab10d2c35cd136fb842ad4cf1dc0f451df1 Linux 5.12.17
e5153188fccd9bd70ed67d35c88fa5eb9adf1899 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fa0ea981e51e4436db3832fb32f6199d1cf01148 drm/zte: Don't select DRM_KMS_FB_HELPER
e99363477de6b074f60d0fcb3431c7d4c3898f28 drm/ast: Fixed CVE for DP501
9cea3a3cf2ae504fa98d6717af99fff91659f865 drm/amd/display: fix HDCP reset sequence on reinitialize
069c4e6bc5a3250852073ab827f4969edd6c3302 drm/amd/amdgpu/sriov disable all ip hw status by default
fb4e42ca52aa2b55a32feae80d8ff73e3ca61ef8 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
32217849040bb293f171a75e9b04e81bd110a13c drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
052354971408e4673ce7664f20922ac1f8f32692 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f40311fdcb0df9f82c5b3528a85e1bf7d4ee9753 drm/amdgpu: change the default timeout for kernel compute queues
4c5a68feb159ca3ee92c88796422dfc61ebfb9a1 drm/amd/display: fix use_max_lb flag for 420 pixel formats
80315558f3fa321c4fb86f0a61b0aef3460b0bf1 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
17fdf8062dcb515fcaefe574c27b2b2c9634030a hugetlb: clear huge pte during flush function on mips platform
be272e2e40fd9628c2cfcea36b1dcf77dd9c7891 atm: iphase: fix possible use-after-free in ia_module_exit()
5ca3c9364e5aded3df1830c3b011a8af286032d5 mISDN: fix possible use-after-free in HFC_cleanup()
e275e38e0ab6dd6dbf682705c90befaa42e7645f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
39fdefc8e38b9ac424c3a046e9387e63111c7a54 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
51eddc9f68b879b0dffa625a923e099be581a53c drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
9fc73837ae908fe1ccb32e055821b566001f9bf1 net: mdio: ipq8064: add regmap config to disable REGCACHE
78c97897d1554cf948e38977ee594c9775d92ac1 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
20331eae18e8c986c6a7804ffa3af7ab76dacb7e reiserfs: add check for invalid 1st journal block
75c8f120c0fa224e617c5799c74e7744be1948d0 drm/virtio: Fix double free on probe failure
2f3ad05ff046078344dde08db5fd095a950466a2 net: mdio: provide shim implementation of devm_of_mdiobus_register
3f98fc4f36dda05884dbe543679b72f56426db26 net/sched: cls_api: increase max_reclassify_loop
447afdfec00e553bc092b2b5998aba5fba3a6afc pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
3643472ac14963ba6b4b6bb27f1ee3f7690b6a7d drm/scheduler: Fix hang when sched_entity released
723e526b9f91b67d48e94b58f8ac483079d65016 drm/sched: Avoid data corruptions
98bcd357b915f00b5a4fde217c0b939d2b3e3e5d udf: Fix NULL pointer dereference in udf_symlink function
3c82f771b30286143bb59bcbb37e33afe6408e85 net: xilinx_emaclite: Do not print real IOMEM pointer
19ddf6c2728860c9d3b39e5eb66f5301379bc23f drm/vc4: Fix clock source for VEC PixelValve on BCM2711
81421f7d21efb0dafa0eb4c7a4db6890d08495dc drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
1e0ac22f35936abb939b2ecede3f9cd204f55d09 e100: handle eeprom as little endian
f0e7ced1bd5ffe8da6374e4bd283261b76e52bda igb: handle vlan types with checker enabled
d1b8dbb5d45f114d2dd356928d8ca3336cb1686c igb: fix assignment on big endian machines
3bf5afe19fff32deda831c6905a2a89d3f472323 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
df6853daffebdd31d890cd0c89647479ec14f8f5 clk: renesas: r8a77995: Add ZA2 clock
18128a5852e4f2351c98add8c713daa1f97e26cd drm/amd/display: fix odm scaling
2a323d86476f391aae3c69790f6279c789783eb3 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
a598bd79034fffc236f79e21fa1217883c607d30 net/mlx5: Fix lag port remapping logic
72cd7c94af015d8c0be8361b8e52dbd847cce7d1 drm: rockchip: add missing registers for RK3188
4e20e61ce95888ee6cc9ecda17cf4184f58639fe drm: rockchip: add missing registers for RK3066
f527e317c6ee666e9d1d3ec232f734cff3ae8206 net: stmmac: the XPCS obscures a potential "PHY not found" error
5c095dcde2de1a04729082985cfbe1e9a5dc1a88 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
ab9b0745182d4e42b46262c142b04b0ea2cb08c4 clk: tegra: Fix refcounting of gate clocks
445459d3c8230207ae968a6b9a5be5cd6d9ea4b3 clk: tegra: Ensure that PLLU configuration is applied properly
05e5b42b5212cafcae58cbd332c45008f4cb94a4 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
f2fc1c291cd21b090ad3d0828d20fa381c8108e8 virtio-net: Add validation for used length
3af1d038cdba91e7e951959d10b6520d0b2ae7cb ipv6: use prandom_u32() for ID generation
2ebe691feb9180e380ff6e9a24c791958ad26acc MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
41e98b00cee0944deb868723918cd9114385da19 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
4d6bbe1605eddbebe767eef1f13b3e91a66ce013 drm/amdgpu: fix sdma firmware version error in sriov
70198dd4d5084a25a75645623a4f054ab1046e7b drm/amd/display: Avoid HDCP over-read and corruption
75b82a4020047127af20c827afca5376b8659919 drm/amdgpu: remove unsafe optimization to drop preamble ib
8a56ba0eb3384ac67f500afafd7cde6e4d23ebf3 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
50c897bf35e2fc2339cb7a6aee7c79d58f8beae3 net: tcp better handling of reordering then loss cases
edd3a041193155c0514cbd6e7751b4ac097b7805 RDMA/cxgb4: Fix missing error code in create_qp()
932ff42a3133bcc37358fb9ba16a39517487e663 dm space maps: don't reset space map allocation cursor when committing
fa2b8e127c42230fccfa2243f20ae63b169507ec dm writecache: don't split bios when overwriting contiguous cache content
4bff72d611c13681157e5db6e0c8a1f6b679cd72 dm: Fix dm_accept_partial_bio() relative to zone management commands
85082c8b6a60e8d3795e98a0605190c1316993ea block: introduce BIO_ZONE_WRITE_LOCKED bio flag
bda575b862314f236f077861e21f28ddc815dd9e net: bridge: mrp: Update ring transitions.
961e5a4896a7c25797fe0d6715284d47e4eb0594 pinctrl: mcp23s08: fix race condition in irq handler
14b39930ab01e9f71723ee9844f6c549448ebc99 ice: set the value of global config lock timeout longer
7d6edbb7a70ac6a95d7a89d4a80485ad61c3f1a9 ice: fix clang warning regarding deadcode.DeadStores
f326675d955b9432a2b41aa19d1bbed70ac127b3 virtio_net: Remove BUG() to avoid machine dead
f321ef75832b47260a9e40e0d821bb861c101d5f net: mscc: ocelot: check return value after calling platform_get_resource()
32e8a05dc112eae19a642260ca3f1dbfda17840d net: bcmgenet: check return value after calling platform_get_resource()
f703f00744ff730b345ea0e88a79b1dca3312840 net: mvpp2: check return value after calling platform_get_resource()
5b9ccfe82f6a80113ddb1f4bf9a803a05b7f7da6 net: micrel: check return value after calling platform_get_resource()
e02c215b25347459ae7517dcd085895fea48f894 net: moxa: Use devm_platform_get_and_ioremap_resource()
fafb4085b3723b34ac86c42d8a8d03b0b1e9e183 drm/amd/display: Fix DCN 3.01 DSCCLK validation
26d6da05128bd38d779df24f4f685a7e3cecafa2 drm/amd/display: Update scaling settings on modeset
1240c6df1a64bf3d8c072ba7a774e9ed5622bd35 drm/amd/display: Release MST resources on switch from MST to SST
98aae4b0cb44089c2c293b3914bd527cc79f9543 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
3f9809ba5360db4271adae117a664076fdbbff12 drm/amd/display: Fix off-by-one error in DML
effc281898d3cd4a2f75a53a55400c1370fd04a7 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
4aebef2306906c85b254628587bb771b3da75861 net: phy: realtek: add delay to fix RXC generation issue
b6a20d15e752182ec2390173713c7517e6c49539 selftests: Clean forgotten resources as part of cleanup()
f212c892d82b08bda55d9aea2bacc4b1f57b6d88 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
949be2e91641f7e8f6db61aa9e9f31f8d4fc1783 drm/amdkfd: use allowed domain for vmbo validation
ed4c512c65b75e2d4327f2d3a1ae1bf4773436a2 fjes: check return value after calling platform_get_resource()
2f7d6869aae20af552967d356d75327ff61bf3eb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a6cd5c7abbfec9dd3f5dbcec6be3e7524f5a4935 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
e98eefc4650e58f790714d6e199e8eb1461b9855 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
a96b39cb13991060e7719ec528341ed5bb1aa0f0 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
b97b74c663e9bf6b0dffa8a179b50602546a1932 xfrm: Fix error reporting in xfrm_state_construct.
1b67900ed448bf219bb39cf29565cbc404691d91 dm writecache: commit just one block, not a full page
80b83a34952ba335b42640468a53e51579cd3edb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e5d3518e5a1f4dc9ead2e5ee2612e949f5858753 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7c9f3665adba337d9c6c2c2ef6c14278884d5aac cw1200: add missing MODULE_DEVICE_TABLE
4d5b14880af118bcb64422488a40b54d26d7223b drm/amdkfd: fix circular locking on get_wave_state
0ff92d70bad5358b41320539c4c1696a829aca11 drm/amdkfd: Fix circular lock in nocpsch path
d0f791ac8949de67d1a2bb305ba0fd3cadc301ea net: hsr: don't check sequence number if tag removal is offloaded
e81eb58910526900ed4dd74083e0887a6daf2cb1 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
7cdceb973f8e40703f093a7967aeb411a3a48a10 ice: fix incorrect payload indicator on PTYPE
5972b3c46d78e315c1db28014848d34e67182e63 ice: mark PTYPE 2 as reserved
ae611bd12eaaf606944160c0488fd3e2bc661857 mt76: mt7615: fix fixed-rate tx status reporting
c532974b2c8b34a94086d0a7213fd58eba366c97 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
5cbd358c69347e319b2b9f25cf72d75ad5205666 net: fix mistake path for netdev_features_strings
f467f2213eebf1d2fa5f6adbbab1cfb0ffe7251d net: ipa: Add missing of_node_put() in ipa_firmware_load()
c84573492680e86dac657f9cc272ae517b297e3b net: sched: fix error return code in tcf_del_walker()
92cfa97a5b25d67caaa76e778774e4d9cfcd926d io_uring: fix false WARN_ONCE
9f75c2c7bc34cbca7882c3119a16d3a865376426 drm/amdgpu: fix bad address translation for sienna_cichlid
4691c701bc1f1026ba7b4439657753074ac2406b drm/amdkfd: Walk through list with dqm lock hold
103f000843fc3db47500acad4f09bbcf8600e989 mt76: mt7915: fix tssi indication field of DBDC NICs
38cd91a6f0d850ceec80dac4ec308fcf4ac6e5dd mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
d870b8f21b5484d124ef73ce7b5d65e0ab484dc3 mt76: fix iv and CCMP header insertion
b43b8f190ab8f39896a6aadae99a3ba3cd4eba64 rtl8xxxu: Fix device info for RTL8192EU devices
52c5fee681de6347a6e07e1998d0e9fb15a7ae22 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
197bbf4a926399376cb0678d67de311201219dbd net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c8b540fb73d495c7bc2079d59dc6d6dc3b366e0b net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
21c2bfd1ed3f5f114d975f53d34cad8f9f1a73a3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ba5bdf3c777895dcf193ccaeb81b9de887b26802 atm: nicstar: register the interrupt handler in the right place
dda68207b8f824af27bcf48a35af2d9d2d1f8e6a vsock: notify server to shutdown when client has pending signal
61eae5807008793268807d3e6e2dfbfd370ddf8f drm/amd/display: Fix edp_bootup_bl_level initialization issue
128ddd914b49a5cffc607744442b34b8f3affe47 RDMA/rxe: Don't overwrite errno from ib_umem_get()
617da1b66b3453607c5a3512bec4aeda8b478a80 iwlwifi: mvm: don't change band on bound PHY contexts
585181e54653e6bda30a4947643569a752e985f4 iwlwifi: mvm: apply RX diversity per PHY context
5aaeb9c7f6dc04600465e6efec65510e7ca08a3e iwlwifi: mvm: fix error print when session protection ends
bcfb3abade5a849a6a6227f7e42874cd7d479dc4 iwlwifi: pcie: free IML DMA memory allocation
24c9f37d44d0ee762f32ee5f637f32eba4a13b9b iwlwifi: pcie: fix context info freeing
88c13e4a1c8e4851240499c14f18071987af74b0 rtw88: 8822c: update RF parameter tables to v62
2697d8ab9cecd5873f8e6f907bad318b123a6b79 rtw88: add quirks to disable pci capabilities
5a91b765cb4c037be501bcdcede701b5c255009d sfc: avoid double pci_remove of VFs
1ae3d7391644a37f0707328a87e1d8b18bc7063a sfc: error code if SRIOV cannot be disabled
75ba0ea2bd9a9a7f1ff49bbe4549d7e9396efe50 wireless: wext-spy: Fix out-of-bounds warning
ab42e63e724c421f268b25d66a1e60a21ea17b45 cfg80211: fix default HE tx bitrate mask in 2G band
7dc26f2772df224934fe583b58fedef796d906b3 mac80211: consider per-CPU statistics if present
f0f8c7d61aeb54f5a90838e6b7b8e8cede8de1f4 mac80211_hwsim: add concurrent channels scanning support over virtio
ef1c1270de4af0958a6f587ab77ba5bd43cae9dd mac80211: Properly WARN on HW scan before restart
6eff3df4e5b97c1d2b2612966b5f54bf92768536 IB/isert: Align target max I/O size to initiator size
b95b0dbfbf35193a9bfd575522e67897e6a954df media, bpf: Do not copy more entries than user space requested
0c22aa7c27f2426a7e6833bdb29e019c5ef65f6f net: retrieve netns cookie via getsocketopt
27b2b9e14ad3e94149ac4ab78857265be787dc58 net: ip: avoid OOM kills with large UDP sends over loopback
a9f9c119962625d0f90070ba6a5fac7d0263a865 RDMA/cma: Fix rdma_resolve_route() memory leak
a72109e9706d22d42ecc3be70e26ab82ab443544 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
f9e5a8765fea34ccfbd547fdd9f06ccbe4f984bc Bluetooth: Fix the HCI to MGMT status conversion table
d8443006064e37fed4c11434d25a8a4783d70e14 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
36b038038dbef65404c6be84c679f584315f29be Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c6deea530e484204ec21896afabdff119dff017e Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
05094dbd836572b93d6edfed31896fb63db6a18c Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
05f1c2037e444a3ccc577e49b894986afbf803a8 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
5a7134dae313f1a0f5378fb976d8d77632d308fa Bluetooth: btusb: Add support USB ALT 3 for WBS
f35f51dfe76e16e8fc6d695c1db17d313d1ed331 Bluetooth: mgmt: Fix the command returns garbage parameter value
fa4665416afc2de6371eb380d995cb8711cb11ca Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
e8ad461c96f305a04148b27ee511dd6e0a42fb50 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
72b3c734ce3b8b23d3bead6350d0e6ce3937fd1b sched/fair: Ensure _sum and _avg values stay consistent
4216352559bd45e1eec029f075e939c245f1aed8 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8be8e5013a62f1e93d7905fc2a5ea529f15cfc43 flow_offload: action should not be NULL when it is referenced
7a1a5dad823776b807255d24bf302aeb9fc849c7 sctp: validate from_addr_param return
e3441b12ca5f22577a66ae8f87aba4644a5cef5a sctp: add size validation when walking chunks
cf38a2368646ae2136ee7c3ba4146fde7d2d98c4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
ebb9dc0b62f3588d69cd82041dbd8ecc3a70c31e MIPS: set mips32r5 for virt extensions
a65b3f168efa21960164deca7212b1d41a46791d MIPS: CI20: Reduce clocksource to 750 kHz.

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2d96d8a7b0-569494aa57e4.txt

13dbf9944e367c76e14925ef8b069a9db9038b27 Bluetooth: hci_qca: fix potential GPF
ab4e95250d9cf69fd03ddc1a9224715172eb7534 Bluetooth: btqca: Don't modify firmware contents in-place
146017a7174840d67ca9da8777e17c19ea8b359a Bluetooth: Remove spurious error message
4448de6006fb23332840fd59e88994b14dc0db1f ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
f446bfac9d780d47126d99b249c15dd3cf434a9e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
61f57e686753dd4a8362825b86a01affd3f741ee ALSA: usb-audio: Fix OOB access at proc output
493cce3d1f608c9ce5bd761b7e16071b463bbce6 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
d36a88504d8791470e47a33cbe8962f719a27f94 ALSA: usb-audio: scarlett2: Fix wrong resume call
61d14781e51e7bc19fbd0711417a683ea43dc749 ALSA: intel8x0: Fix breakage at ac97 clock measurement
2b7c96d5d7c2c04f206db88f118c6db9dd9f7973 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
be688c0763bf616886cd6d028f48b0bf39f80e2e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6e4b638ba2b5b851f95cfe9061223b347edf5506 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
496df16507add73f633f8291cdb2408eaaab320c ALSA: hda/realtek: Add another ALC236 variant support
5f33519ffa29f8ff978d674c6d23638ac3936197 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
85aa18d63acecd35c7ef399a03bb1c4bd8b61c68 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
29e622eb3d63a726544524cc8ecdb5f170a7667a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
e4ca3c1dc37071c509543d5b892cb0d812aa038b ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
1ccc1686b3cc54c5038a26acf7ef1b9a28930993 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
efad996fc1c3bc6b91b1b65c57e270bb07c1fa5b ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
82d7e9597e6da4d9044949d895f73f7df2220444 media: dvb-usb: fix wrong definition
7763d4aaebafba951a222655e3356b863bef15d6 Input: usbtouchscreen - fix control-request directions
15e94ea49beae8a3d690e797d53384fd77fa1394 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a55093941e38113dd6f5f5d5d2705fec3018f332 usb: gadget: eem: fix echo command packet response issue
ed76fed8175417637984cf16806651acf67c0956 usb: renesas-xhci: Fix handling of unknown ROM state
4df012c3c86635865669c5a8ec44fc21f825fee5 USB: cdc-acm: blacklist Heimann USB Appset device
f077ba7a104d344c80235d4d8f5134581cd5a027 usb: dwc3: Fix debugfs creation flow
d864070b33a6ec94c4a870d24c88ea95d4d77f85 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
ec357da5b47fcec2d805e78a8f41f4c2f42647ec usb: typec: tcpm: Relax disconnect threshold during power negotiation
2802e5d7072e8fd1a3eadee3c15dece9005aeabe usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6f648906e86e0eda256792e8cfc7eb9181c5b306 xhci: solve a double free problem while doing s4
73b4b15fa758dffaa180f90e44930f34ce7eeeba mm/page_alloc: fix memory map initialization for descending nodes
396a707096cec54a91993104f21b9f6f95bdc825 gfs2: Fix underflow in gfs2_page_mkwrite
d089a9af0cfa3a87ce10aa5ec603f67788e8adf8 gfs2: Fix error handling in init_statfs
9e4ac5eba03500f4e27b99b7b1974c4b84ce9634 ntfs: fix validity check for file name attribute
baf1972e79010cff444a9d08f1e744686858cec8 selftests/lkdtm: Avoid needing explicit sub-shell
64c430ea07a40dba6a277f3e9518d174269d1542 copy_page_to_iter(): fix ITER_DISCARD case
3854f9c612ae54295b076a478591b5e5987d52d4 teach copy_page_to_iter() to handle compound pages
fcc4582ff286bd6d89753fc103c355c411242aad iov_iter_fault_in_readable() should do nothing in xarray case
4f73f383f4f9c8f15dbae4113b6d0f2c83aba04a Input: elants_i2c - fix NULL dereference at probing
81acf1015233b3ee1d9834ba4fcca087a75c0c1b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ef70c1c3cee5ab939e8cce1a6e4fc0e89405f341 crypto: nx - Fix memcpy() over-reading in nonce
2497ef4cc77bf6429c7cffb24dc45eeee43aa856 crypto: ccp - Annotate SEV Firmware file names
d6c8a2650306eb11cc07998ef29f28e9714451ab arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e2d7f388bbf71591b6a1711da3e8eb0404532cdc ARM: dts: ux500: Fix LED probing
acae585838aacb5720c4b1b98b2264bf7ab4b62e ARM: dts: at91: sama5d4: fix pinctrl muxing
2f57967716f424f33d6440519732afa1dd9ccd8e btrfs: zoned: print message when zone sanity check type fails
c90d10b45928dce15e917f8dbcda248b79f8130e btrfs: zoned: bail out if we can't read a reliable write pointer
661907edc07cd65a0c163e14393acbbe0a2462e0 btrfs: send: fix invalid path for unlink operations after parent orphanization
14265d0b84ebd9ea2c5a144f6fb98a2c10df137c btrfs: compression: don't try to compress if we don't have enough pages
1720dde8dfecc4d395e88bc2a08105f83b5e7d61 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
806f5845757edbf974b29b90eb9f7f94ca45fa57 btrfs: clear defrag status of a root if starting transaction fails
573d64e85e0dd67be2fa89b6f346e34ef5a28618 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
befdd44d46329dc8ab9459c891287cc29f2ef4bf ext4: fix kernel infoleak via ext4_extent_header
1e60f8ff27bee2ff05d5f83bdd6a311a047fb7c1 ext4: fix overflow in ext4_iomap_alloc()
9785e209bc203199f1bd809f1bcbbff1b18ddcb5 ext4: return error code when ext4_fill_flex_info() fails
74983f8c0d03f036ff9bb9e426c9fa10b462683d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0b2f4710e9dc95b0e1a435d15df7fa851d833d3b ext4: remove check for zero nr_to_scan in ext4_es_scan()
e59789c9cdb8cd703c576e09f203dfed0917916c ext4: fix avefreec in find_group_orlov
42da0c84419c092aa0b4c0811970e165d175fcc9 ext4: use ext4_grp_locked_error in mb_find_extent
014f8baa9d240c4cf7180d37abd625fd4a4527c8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2e934deaa8fd8a21a07d31f96cc588be8df0ddad can: gw: synchronize rcu operations before removing gw job entry
ebf91625b3e404bd2b4b694c7ee71c1e8f8bd08f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
54dc7c15743eac57e95cceccb255ffde204798d7 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
9e59c8d4172cb1330456b1664aca12998506e529 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4cc6ec81f98711cc3173a272177830bda244320b mac80211: remove iwlwifi specific workaround that broke sta NDP tx
18836fcf7a291d19cc05161e898c6f8416dd32c9 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
e66509e7c90ab72dec838594fbfa128f1a0a5730 SUNRPC: Fix the batch tasks count wraparound.
0530021455af9c2a3073cd41ecf5f9a4168a34ac SUNRPC: Should wake up the privileged task firstly.
0b509e3ec35df9a6207bb85edb8451f54770af7b bus: mhi: core: Fix power down latency
b98470e38ae27d4e73b2c23ea9c754c4e2670b1e bus: mhi: Wait for M2 state during system resume
38a5c79ea17b534a15f133787ac7d923a18046b1 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
562521b6fb3772d3f6f166f47a827dcde0351b75 mm/gup: fix try_grab_compound_head() race with split_huge_page()
283d80b859f82fc3d755e703d786b7a23dc1a5cc perf/smmuv3: Don't trample existing events with global filter
79739fc3cfdd1e44e34ac23039dfb45da47f32e1 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c3439d333f2dc7aa9ade2e609e7bf94e448dc489 KVM: PPC: Book3S HV: Workaround high stack usage with clang
60ef300a34de974ba843b342ad0effcb8f45edb1 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
66b1a19cfbacdcb0260135643cd7f81ca43f409a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
88edf696be93ae33b35daef56fd4d0091d433cd8 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
40928ae22323a2a3b9233f430ed7cbbede435170 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
6bb7392f63653d6c01b20363bca3ac35789d0a83 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
81bb61abaceb98a7247ebd1a9c7cd227faf434fb s390/cio: dont call css_wait_for_slow_path() inside a lock
1254698f9d631fd67ecdf076a45cc09a226969af s390: mm: Fix secure storage access exception handling
7b8881bcd7f32ac8ac7ddd238805decfa88d1324 f2fs: Advertise encrypted casefolding in sysfs
a97c0590bde4a703307d331bea1a436bb745c0ba f2fs: Prevent swap file in LFS mode
6c1265d7d32dfa5752d53cfa955ae8176f30a791 clk: k210: Fix k210_clk_set_parent()
55f03f3bed1912567e6bfd7475661b19f016061c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
acfd0d44231ebf4fc81f3c75df6c7150c0397ccf clk: agilex/stratix10: remove noc_clk
e6b46c20ccdae9041d2a38b50f8fb58a4cd50f96 clk: agilex/stratix10: fix bypass representation
468fd1960b4ff74785224418f7c0ce873560e8bc clk: agilex/stratix10: add support for the 2nd bypass
7f6494552897fb4204f7ada4286f42b25b857ec6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
9cc4994b50c17dceeed9d8cbea3adad36e422c6c iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9495675ef266d3d16067a8288cfcc401feb76aed iio: light: tcs3472: do not free unallocated IRQ
acead08f0fad5189fc5970bdba37ba4b1558106f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
77825e12cc2f7ac97e1fd9874b8caf875f3502a0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f78812513693eade5e2612b902dddd2e04a84e28 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0deff8dcd0fc374c878cb5b8cfbebc90632fc54c iio: accel: bma180: Fix BMA25x bandwidth register values
bcb312ee98a3c2839be75adbda0c1bf5e1f04535 iio: accel: bmc150: Fix bma222 scale unit
aabcb52a2a1a9f19db082cf70be27f13631e3a74 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
de8eea1e763657df223fd9ced6a2bdda2d66e44c iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
10f409e7ffb5f9a4c083e14ed1368989ef76d41a serial: mvebu-uart: fix calculation of clock divisor
a9cd055e36e506daa9198ca8c2bf9995200ff575 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8c0484fd3f11dfbd01e0adece764d423dcc8d416 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
019f2c9f98a46735f97e0b79b589cdca8c9c4381 serial_cs: remove wrong GLOBETROTTER.cis entry
b3a3ff8b0e7aef808a1df6bb387375367ab045ee ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1852c5f9916b4b82ff587b679ca4456e502fab16 ssb: sdio: Don't overwrite const buffer if block_write fails
c812eb280471963fb80ced209a5f4d9e705e8cfd rsi: Assign beacon rate settings to the correct rate_info descriptor field
b8ffd9d4b9492f517dff05c5db5176f5b8760581 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3b0bfe43fecc4edee069b87713822bc60a510bcd selftests/resctrl: Fix incorrect parsing of option "-t"
31d28f8a04b3ed3a55871c950a6940461089be3c tracing/histograms: Fix parsing of "sym-offset" modifier
751d51f3e9b2bbdf940674fb826378f951aa0776 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
468e5a5c9d0873867099c4fd99c2090ea965fd8c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
371764e376d1cdb98268c6728ee6e9d56e10536f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4a16324ff687f0698bb0ae7ae47c871526e7a6af x86/gpu: add JasperLake to gen11 early quirks
ef52fc1cc475c5b9f7c12fa33825b57026cd59e2 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
f457b2b8edd88d6f15144353578434672ebe8c72 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
dac1e7eb17cffad52f5949c9574d783dd1b725a8 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
335d92decfdc98ac1111060809b12419ac66b1f4 loop: Fix missing discard support when using LOOP_CONFIGURE
22527af823fa03164338056393a21326f73f6cc4 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1c7c1de40632735d679f8dae10948ed929d24350 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7ef44eacefc1180f451009cea60f2ad3a467c153 fuse: Fix crash in fuse_dentry_automount() error path
809b077db6b821c17b317da46ce10f7df036adfe fuse: Fix crash if superblock of submount gets killed early
108adb1a56680e47119d94ae3c1beeae1e5ea9a0 fuse: Fix infinite loop in sget_fc()
76d97f2f3b028974f681f32884780f45e09d0d56 fuse: ignore PG_workingset after stealing
2644fd6588e5951012cd4fc7fe016ea8c7157eff fuse: check connected before queueing on fpq->io
0c1678f223daf89364283d4fa1b362b404d7b056 fuse: reject internal errno
a004cf847764c4f17d2e1c28d0eaabf4aa0ee644 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
9057b6cca1511a77b8b47a6db9ae40304ce4d3a2 spi: Make of_register_spi_device also set the fwnode
1199573d26016f59a6c3e55833065a2b38a4abd5 Add a reference to ucounts for each cred
58bc5e46ba44ab35728a6838dd7addff99de7c32 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
59378a815637898dfcd85e58da448e1846eea4c0 media: i2c: imx334: fix the pm runtime get logic
e0a7065748d09d390f28e69f388ae863bb9f3c2e media: marvel-ccic: fix some issues when getting pm_runtime
55eed167f79dc9a72b9ecb29dcca169f853c2633 media: mdk-mdp: fix pm_runtime_get_sync() usage count
2982dfc00e6d226474ca93d2ac6a242663980c0b media: s5p: fix pm_runtime_get_sync() usage count
eb29fa40a3a23ba688155331c9704cc3eb8173e3 media: am437x: fix pm_runtime_get_sync() usage count
22d11e498877ccd8fac784061072291a5d6d6c09 media: sh_vou: fix pm_runtime_get_sync() usage count
74cdbfc4a6325950ef6d008f2d9785f70d500ec4 media: mtk-vcodec: fix PM runtime get logic
3ac22a1256fb8c65d171dfd935b33091de2d6cde media: s5p-jpeg: fix pm_runtime_get_sync() usage count
c816ee302c4fd0adbb1252faccc917124de31148 media: sunxi: fix pm_runtime_get_sync() usage count
8de265ab0659ae1c06cd15416a69dcba8f54967f media: sti/bdisp: fix pm_runtime_get_sync() usage count
e320bd62f3434f13fcc2956133e68d7377b429a8 media: exynos4-is: fix pm_runtime_get_sync() usage count
946e1956adc41554f9dcf940d43296d341a248b8 media: exynos-gsc: fix pm_runtime_get_sync() usage count
b198e32d5f56237ab6aa0e11811aec3d62c75acc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4e2c9415918f9322db003cb6070d317c1163046f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2183eb0f23ca7692842f326735c77181f9478414 spi: omap-100k: Fix the length judgment problem
08d3c4504a7a3a254616f7342320c4e61fca3241 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
24c79a7e54ccfa29fb8cbf7ed8d1e48ff1ec6e3d sched/core: Initialize the idle task with preemption disabled
56e208fd789a09beeca8524ff389486fdee0320c hwrng: exynos - Fix runtime PM imbalance on error
536898457d30b831872203a2dd159ad5e92abda6 crypto: nx - add missing MODULE_DEVICE_TABLE
b03f44f12056a0e09f1804e220a5887c913f828c media: sti: fix obj-$(config) targets
dc6a87f5450debcf2f92059156f279b0be72fb2a sched: Make the idle task quack like a per-CPU kthread
a24a3803d883ca0deb106925ae937cada4e43713 media: cpia2: fix memory leak in cpia2_usb_probe
b42989b813f2918064db25e86fbe4ebc7aef3f7d media: cobalt: fix race condition in setting HPD
27be0f88baedcc7eb42ecbdb6bc5369d9461dde9 media: hevc: Fix dependent slice segment flags
8a1ef71e3fa36db8e7df418cfc8a9e400680edce media: pvrusb2: fix warning in pvr2_i2c_core_done
12dc9abe342358e11131836c969206fd5b8b88ed media: imx: imx7_mipi_csis: Fix logging of only error event counters
39d92a5c89e3d32470ee7d6774a075c33dd81b55 crypto: qat - check return code of qat_hal_rd_rel_reg()
4d9440ec7e31a99ab9767d5285315b8f778d2842 crypto: qat - remove unused macro in FW loader
3b29a41e8e163c37283f86b6efe5bb9f3bb76a75 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
9a091b3fe9a3488442cd1d3d7989d8c080108ce5 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
cab7a8c8ac9c01a7fcb5c9155501b703b1847e90 crypto: ecdh - fix 'ecdh_init'
b2e7f2f9701c4c282d1390228af3ff97227e4a5b arm64: perf: Convert snprintf to sysfs_emit
0221e855eb01759b1e0e625f89f8d3b1a4b14876 sched/fair: Fix ascii art by relpacing tabs
ac302ca5829f52cb0dc3c0f541fa8e6d065483af ima: Don't remove security.ima if file must not be appraised
2375ab34f7f3b029b7afa85f659f00b911028322 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
6dc17634c1163cc50063196101bde584d6c9540a media: bt878: do not schedule tasklet when it is not setup
e7a3ea26832c6c8f96532465410b16b1d5440f27 media: em28xx: Fix possible memory leak of em28xx struct
5ecae6b93cf57b34e3d91816f959af6f04fb99b6 media: hantro: Fix .buf_prepare
94b73f521e522119b87cb77162b09f886d561e32 media: cedrus: Fix .buf_prepare
0227d4ffca0afff13f6da367441435d18105ae8a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8b367af282d6f79de5d2aa128804f96aa2742a97 media: bt8xx: Fix a missing check bug in bt878_probe
d686a29b3f3ea6b04f78d7b0f26774496f1aa846 media: st-hva: Fix potential NULL pointer dereferences
6a8665574f6b7b1d54d328c6a98fa49ea741c73e crypto: hisilicon/sec - fixup 3des minimum key size declaration
b8ce443813d553d6303b761312ebdf0d116053d6 arm64: entry: don't instrument entry code with KCOV
8d2d4b753431b69a3aa979134c39e6b0131b0074 Makefile: fix GDB warning with CONFIG_RELR
8d570a009647b2b324b89c0468b5ebc4ab9a34f4 media: dvd_usb: memory leak in cinergyt2_fe_attach
e0a53f67fed6f8563de7077879a54994ec4b721b memstick: rtsx_usb_ms: fix UAF
c543fd01940d7517afb6ec31f0c315c13c14a854 mmc: sdhci-sprd: use sdhci_sprd_writew
a62b72916a2c1c6b0cd761b30ad889b20a7c197d mmc: via-sdmmc: add a check against NULL pointer dereference
99c514bea5fa6e39fd47f7f0b1cd164f79f063d7 mmc: sdhci-of-aspeed: Turn down a phase correction warning
c77cbc710389f4ee44abe72552d7f459c9715ab4 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
230a4bf84904827a065643893e6b8d7dd0d48496 spi: meson-spicc: fix memory leak in meson_spicc_probe
239a5e142d257ed36caf122f0256ecc2861f411c regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
47a03368229e3b457dc0bd0b78fec6dd1edfa67d crypto: shash - avoid comparing pointers to exported functions under CFI
a64ddb6976e69d5694adee37321d5e1309fb86be media: dvb_net: avoid speculation from net slot
bd6288233a8d4dd06403481774af013749208bb3 media: dvbdev: fix error logic at dvb_register_device()
271e441c9a0abfcc4cb8c58cb9e63e290028ac5e media: siano: fix device register error path
ead128748cab14e101e5368334480102d0c0d350 media: imx-csi: Skip first few frames from a BT.656 source
508cd1209b7dcecc85e19e2d364aef32fa128b37 hwmon: (max31790) Report correct current pwm duty cycles
d5d76329a97c06b3950849e5fbdcb13461066e29 hwmon: (max31790) Fix pwmX_enable attributes
4c305975c29a83839d2ed55717fdcaade3b1558c sched/fair: Take thermal pressure into account while estimating energy
2c95ccb350be9ee8d8f84e05dd8d9b24b2681907 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
60c54321c8221d706fa668feb538d6912cd03c20 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f5822ae7d660766ccdd3addd8efb5e56c9a7ae81 KVM: arm64: Restore PMU configuration on first run
3c9cb03aa19f51d4d0f9c59e3ced86080faeaa24 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
24c08d4b6f9027ebb0f3d565d8d160d7e28c3881 btrfs: fix error handling in __btrfs_update_delayed_inode
0f9a0de7baa153b8bae2196c34c19cfb5de0eff1 btrfs: abort transaction if we fail to update the delayed inode
5f10bddef823677c8d09c4ffd9db38bae8f39902 btrfs: always abort the transaction if we abort a trans handle
77848dc0cf94765a2ad25e064ac2ad5fdafc47ad btrfs: sysfs: fix format string for some discard stats
23f3aff83a250d6067fca549699c72ef134efef8 btrfs: don't clear page extent mapped if we're not invalidating the full page
da5a7fbfc5ca24f332ef2730da01614e295c8efb btrfs: disable build on platforms having page size 256K
6f0a350c26675b16c5c9b5327101d942b63201c6 locking/lockdep: Fix the dep path printing for backwards BFS
51653ce7417479885f30f793fdfce98b77227e3b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
72c4df2e3c064f72e2d7e59826f2ce96178064d4 KVM: s390: get rid of register asm usage
6130d2ec297e8b9d04e3e30565e3bfab619b2610 regulator: mt6358: Fix vdram2 .vsel_mask
57013d106790cfee3a462a85057238929c6c0043 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
95dafa3beb9420cd848f0a2e57ee71a4088e7702 media: Fix Media Controller API config checks
31a5fc473d74d943438a03f83f519aac8d65ebe3 seccomp: Support atomic "addfd + send reply"
892ca2b2ff3a10f87250617accd2f60f3dc58e04 HID: do not use down_interruptible() when unbinding devices
4b0f6a85a59af73f2e1189f947d2697c8b132c67 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f5512b405739dae869f06943d310c15ecd5833e9 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
93545e3b7fe98ca2611b437f131488b17fe4e243 ACPI: scan: Rearrange dep_unmet initialization
9e86d9c12351117b30ebaa7685eccfeddbcc9c24 ACPI: processor idle: Fix up C-state latency if not ordered
782da090933cfa83d809f743377ad522e272ac97 hv_utils: Fix passing zero to 'PTR_ERR' warning
69476379eb453a0423408bd25d62bbb29ba72a69 lib: vsprintf: Fix handling of number field widths in vsscanf
2f09dc35f8d6db2a3fe731740d7cca977b398fef Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
978dd194fd4af8394e597fe6ac62b7f764ea70a6 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
6e288c3f4b6a12f4c65647d524cb4c25660ef31d platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
5c2e42a7ff69c42a24c57955a7b3ccd9bf4b069b ACPI: EC: Make more Asus laptops use ECDT _GPE
b3ed6b4e39f2023775c7e6db57c71b53245432fb block_dump: remove block_dump feature in mark_inode_dirty()
0c0e6cd55d8762c8faaa7bd007905fffcc04c311 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
b407bf68af325786b5f572a5e38d51206914f91b blk-mq: clear stale request in tags->rq[] before freeing one request pool
7ae861bbfa0f69bd36bdff47f9755ad67a2bd219 fs: dlm: fix srcu read lock usage
18e5651e39a5bd9db285a63f83b3f479a9094305 fs: dlm: reconnect if socket error report occurs
38ef63844ef4289e69b15a785cc062f7060271bd fs: dlm: cancel work sync othercon
871166f159b367c4ee5dc5e9b65493e7c448b738 fs: dlm: fix connection tcp EOF handling
02d6273ab9bedd8dbd1087080823b0fce9269399 random32: Fix implicit truncation warning in prandom_seed_state()
2b2a31cad66c129be093474969f860cc0e5553f1 open: don't silently ignore unknown O-flags in openat2()
7f9887a1a9e92ab560b825125700d79de34b9180 drivers: hv: Fix missing error code in vmbus_connect()
087f6c68e2ba63d8fafec1249d55071a069eea69 fs: dlm: fix lowcomms_start error case
60c534a4a79eae00150683475e5ecfe8ba9877e0 fs: dlm: fix memory leak when fenced
2bf1f848ca0af4e3d49624df49cbbd5511ec49a3 ACPICA: Fix memory leak caused by _CID repair function
69136f2492ddcfb4e1d0296792b74005342c8f4e ACPI: bus: Call kobject_put() in acpi_init() error path
bf155b2eaab40e7d9862ce89ffe2b8a80f86703b ACPI: resources: Add checks for ACPI IRQ override
3cc07545a3eaaa08b8097fa5fba817b67b542c89 HID: hid-input: add Surface Go battery quirk
02f04a3c5d74bd8842ce1ad44a2304e5b62a238f HID: sony: fix freeze when inserting ghlive ps3/wii dongles
6c22172ca78142b0dff366cc70ac83b37c920981 block: fix race between adding/removing rq qos and normal IO
91634181ba81e7d8386709852d49265712c79938 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
6632da07ac6c14ce4f8d53296a429094ee9ccf4d platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
c74f85583f6ddb84cf7429d93e94659cfee4764d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1205de7c198f532b0da78762b658b375fc95c0aa nvme-pci: fix var. type for increasing cq_head
2fe788c18b66a2f6ef0ed3c3bcd5e9f6506776d3 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
35d976c3550232418dbf183755e7d05300f66a72 EDAC/Intel: Do not load EDAC driver when running as a guest
8104b56965e17bf9c8800274a0fcc9353f877ba5 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
5f28c21d77021907e23f952f8b9821b6867e83d4 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
5e397c943424de94879830e72c95f2679e297a76 cifs: improve fallocate emulation
1c25524992af55283b2ba5e03ece15bb4b6b60c0 cifs: fix check of dfs interlinks
027c9f092d151f7a3310d2da3f011bb4f1fe68c2 cifs: retry lookup and readdir when EAGAIN is returned.
9a0c82374f675c42ab6b3d568bd7d8849cb53702 smb3: fix uninitialized value for port in witness protocol move
fa004a75b5ff7475dba4f10db04811a1635319f3 cifs: fix SMB1 error path in cifs_get_file_info_unix
a1e7400147eb5706323a6c12c439991115f0b6e1 ACPI: EC: trust DSDT GPE for certain HP laptop
c37238fae66db055ad9ced2cdefc3d2d2f60023f block, bfq: fix delayed stable merge check
d13f6800334232d1181d108eb7225052a6733a3d clocksource: Retry clock read if long delays detected
155d3c5d24ee13cafa6236b49fc02b240a511d59 clocksource: Check per-CPU clock synchronization when marked unstable
e34583fce2ea318225811a5accc3c1a8b59bb5ac tpm_tis_spi: add missing SPI device ID entries
2e4c04443e586296ec5f40a752328778d7d66c1a ACPI: tables: Add custom DSDT file as makefile prerequisite
fee404cb46578430eb04bc795b971cbcbcca240c smb3: fix possible access to uninitialized pointer to DACL
b25ec82321ad47f34301912acfbc59cedc188d56 HID: wacom: Correct base usage for capacitive ExpressKey status bits
bebfd66f067c4c11d12ea6146f402cad5a611465 cifs: fix missing spinlock around update to ses->status
c9e970ed58c0f82afbbe68e17043f71d56a3b0db mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
cf46e6f4898fccbf5167ce3e7c84b0af7525d99d block: fix discard request merge
10855647c0cbbc58c7a86fa1961bec5396b11ed8 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
53602599e6f63ddd03eda3606bb8631223e0d0e3 ia64: mca_drv: fix incorrect array size calculation
3921b835fbaecf6db7153b0c4125cfe34f5954b1 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d5719131c5ca9ec55b9690a580165ef90474d0f2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
3d9d4aa8dad320f4e8a20a05032263bb56dd708f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
bbf7cde09e9bb7c91046ceee1f3aca3389adcd07 spi: Allow to have all native CSs in use along with GPIOs
5698d3e1fbb17cc5c255c6fa890df4dfb802dfe2 spi: Avoid undefined behaviour when counting unused native CSs
8dd33849ea9d48eda75442a70447fc510af510e3 media: venus: Rework error fail recover logic
130fb80cabdfcb208c21ef683113cd094fc14347 media: s5p_cec: decrement usage count if disabled
7ed930e68a125da21c64dce77f51adff5cca4fae media: i2c: ccs-core: return the right error code at suspend
f152f5e20cb224a5b20eded2bc27935c2eaa3ca0 media: hantro: do a PM resume earlier
8d75dedf2098712190c1c9fb0d2b75479b25998e crypto: ixp4xx - dma_unmap the correct address
88004270271a0dcf397a83fe4aad8dbd47b28aea crypto: ixp4xx - update IV after requests
ddac7d88f7e2b4f44dd1a0e09b48eda3177fb3db crypto: ux500 - Fix error return code in hash_hw_final()
f704f09d3dfa0cc4d349aec23cf86ff9380429a3 sata_highbank: fix deferred probing
25a0bda95d96746929001409e362e886efd0bc14 pata_rb532_cf: fix deferred probing
9e7050230b15018fc3f9a6b5d69f1016150cc8b7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
894ac20220b6bffda1ed4c5364bd5795450d8429 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c5b50bd025dec6f70d2497e1b3f485d0c4465935 sched/uclamp: Fix locking around cpu_util_update_eff()
e77e1ad45f228d57ca748c7f7cfb2a48fda69d83 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
152c2b7fd1266e663d9ede0cb800f8859473f351 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b62d59e57437213c9ed34bf58495288fa23ffccc evm: fix writing <securityfs>/evm overflow
b47dc857836cdbfa3494da0d8a4ff49a45883b04 crypto: testmgr - fix initialization of 'secret_size'
2df42a9a9b4847f0b57f81e509aa39e4b6ed8285 crypto: hisilicon/hpre - fix unmapping invalid dma address
61b720aa441fbeca8ed308c065bab01501bdbf9f x86/elf: Use _BITUL() macro in UAPI headers
b595f995689e0d434ca0ed5395fdd1d444baec8c crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
dc0dae25ae082cb76694470cee1d8f287f35a24b crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e6678d84512744f6b5d80feab48fb35af76103f4 crypto: sa2ul - Use of_device_get_match_data() helper
1640411aa297aae122af17ef8c7822fcdd07b660 crypto: ccp - Fix a resource leak in an error handling path
7ef5567a8af82a98d9ea416407ddaf29ee2dee26 media: rc: i2c: Fix an error message
614016e8cd5d2105a7d056b027d64d379d280b74 regulator: bd71815: add select to fix build
ebc9f608afa0d473a066f5bc59c1f0bc78b946c6 pata_ep93xx: fix deferred probing
e2263985ad578005daa70bd971def56c337996d5 locking/lockdep: Reduce LOCKDEP dependency list
1b76864f4da70c7626e7db1af9a14046969b1017 sched: Don't defer CPU pick to migration_cpu_stop()
ba10157cd0f8711df4b2eaa36b6eb87272e2edb4 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
ba2e3533e3216efd4cd146930dd499a05a533cd1 media: venus: hfi_cmds: Fix conceal color property
4085aa9b61829146471e77574adef33630c3178f media: rkvdec: Fix .buf_prepare
ff7233a3d0852c6923bee81d089f065261a0c343 media: exynos4-is: Fix a use after free in isp_video_release
b01b4817f2e60835fac6333e2c630cd132153551 media: au0828: fix a NULL vs IS_ERR() check
cf689b19af21c8a4df29b3808ea2b24906128b8a media: tc358743: Fix error return code in tc358743_probe_of()
0a84a0cd4eb6be464e1bc22265c45248de02ccbf media: vicodec: Use _BITUL() macro in UAPI headers
d017709732cc52e61d437a50322f4b4da3fdc00e media: gspca/gl860: fix zero-length control requests
9234c34f62c853287b4ebe3679a711564dab2322 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
262c340bf7e84c1f0c2cb5b8899243aa0bf496cc drivers/perf: hisi: Fix data source control
7f245ea447dd8f37b73795aa0cdc597cde3ffb0c m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b0b3a515164992d99db494b4b6f6be0ff64a90ed media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ba68a06cfcbc4cd8a8068c1236207177559ebf5f regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
46b988b2ce9851f72eff9469917c72066431383e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
334ea984ff363d5f376131827688c6246306e350 crypto: omap-sham - Fix PM reference leak in omap sham ops
dfc62a9fb18aaa8b33eba36eebd6583e0c39f330 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
1f8d5a578c87c6cbe2f91713f15e19c798af6d49 crypto: sm2 - fix a memory leak in sm2
c8255c905aa1c28398cb2b1ba2ee0968ab170c53 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
99876d2f3316c2ad1c37bf5a020b127387702fa4 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
52d7255c14320464f42e97a2797c63ef4dcce65a media: v4l2-core: ignore native time32 ioctls on 64-bit
b3362260388a48879d3a577769b50a411582b249 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bd03f1cf32a1787fadccf43882a28315ed59fe8d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
10cd7a128225a358771d1e3b42ec1d2d7db9147f media: i2c: rdacm21: Fix OV10640 powerup
41e7e8d9457680047c99ca584a3c3a2c5b738126 media: i2c: rdacm21: Power up OV10640 before OV490
1288a814a1b0df77481fe7cd682237bbb6ad304b hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
4d557422aa282af27e14bfd2f488de93fa9c33a9 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
8ba1cbcacb8dd81444f098c4ca8a0a8d2aa752b3 hwmon: (max31722) Remove non-standard ACPI device IDs
8077ff1eeccba7a09f3d6ba88b27a55338b6f42f hwmon: (max31790) Fix fan speed reporting for fan7..12
80c0f6a4f6360a173f9a570a45ae8838962f6369 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
2e5c0d69ec467cf17838be7af30f7fab585412c4 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ffaaf321c09ca0b4c2daf2ae9a810efe958ff196 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
31678100f32a717ad53d9a8dd4509296e8035ac0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
5f7fe9c419e7e601503d5899ba5d3f590cb8cb00 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e96f6d4bb390236cd350d6f5680e1b525316709d KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
50cd74c7f38aea83858db25d5d97926a8e6f8384 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
33e8f03d5950eeec2415d4287407bb23a3d9ada8 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
35cf50efb7790a09b1c04df357a8bf9ec361e50b regulator: hi655x: Fix pass wrong pointer to config.driver_data
cf6fd4b281a6d0a093ab7f98a27c20c1c8bd2976 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
3fefb73f890d242d424266b133895ab810d897f2 regulator: hi6421v600: Fix setting idle mode
f65ff29ff3a5413f2ba5a7e5142f5294ef88e41c regulator: bd9576: Fix the driver name in id table
c7b63ad221fb25376e9bf6f9363a6ea3482f00f8 btrfs: clear log tree recovering status if starting transaction fails
99e67ee2a1f886f0ebea40c090a7149a1a975735 x86/sev: Make sure IRQs are disabled while GHCB is active
c6362a74da0c6fbe2c0f0507ccef7c5194994edc x86/sev: Split up runtime #VC handler for correct state tracking
b5ee2425eaf65cf40b2b201a1c374634c536ac21 sched/rt: Fix RT utilization tracking during policy change
00e1a563f1ecf5c41b1a5a766df1b50cee7c07e3 sched/rt: Fix Deadline utilization tracking during policy change
eed2284c449febcf72fe87c1f60012b311ee9514 sched/uclamp: Fix uclamp_tg_restrict()
5fd218de86a33de7f6bdb6df477b581a0cdd407c lockdep: Fix wait-type for empty stack
a2c53d934a91a08e83695574d2ce243917b2b0f4 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
0a32c742e877cb61b14aa9bc74ef5b8839c8dde9 x86/sev: Use "SEV: " prefix for messages from sev.c
48a513f67b2791c5427ad0eebe386b5f9ca59b46 spi: spi-sun6i: Fix chipselect/clock bug
10a5921d19c746aeaaf91755d4ad3d7b9720f43e perf: Fix task context PMU for Hetero
c7c6fb95d7c4df6e09629149aa35d0255e77adae crypto: nx - Fix RCU warning in nx842_OF_upd_status
a476aa9eea4b0b5ba62d9b8062bdfe0e6e48eaf6 objtool: Don't make .altinstructions writable
979965c33f734a1666af67900408f997ac669c23 psi: Fix race between psi_trigger_create/destroy
aa138d4229043c11b3136e9e65d84f577fb38180 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
27a1251783a58654f1ae428289611ca984eadf08 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
e92492c7cb1513b1d9fe3998bf04e33165e99ae7 media: video-mux: Skip dangling endpoints
f77ecd22b784132ae5c5eb62cb1a563a4f0e8225 media: mtk-vpu: on suspend, read/write regs only if vpu is running
a976b32a125f891ff05fb03610892ebb2a39558c media: s5p-mfc: Fix display delay control creation
73bbd350e9ebd28594ee05a48af8e2595d660230 EDAC/aspeed: Use proper format string for printing resource
7e95c52cb786b34ce32470809636a8c436b3c309 PM / devfreq: Add missing error code in devfreq_add_device()
25adea16787053aeb754293a6434b8a9a73a452b ACPI: PM / fan: Put fan device IDs into separate header file
9ec73d75f8c6a3ff4ce7dccca2c201aad755934d block: avoid double io accounting for flush request
52a535c630e50495f1c24bc6b2a847edaea155c6 x86/hyperv: fix logical processor creation
620f58c6c0d88cbaf3ac307f16fb6ca95ef0ff45 nvme-pci: look for StorageD3Enable on companion ACPI device instead
942511da9f3e063c9ec5595033dbff15bd60aa4c ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
780ce7b2994f45566d5e4a27469ea8c69d52c61e ACPI: sysfs: Fix a buffer overrun problem with description_show()
d67ff22c7fc8558b091ee08e946d3345de16e044 mark pstore-blk as broken
3e556500bd497b6ead70098e4e9093e2462afeab md: revert io stats accounting
31d1545b81a722ccc1cddd0fddfa4e4f6b953e5f HID: surface-hid: Fix get-report request
f1a3f6f8ef136fb6e7e8f204429249df6b77cfd5 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
adfbc32044cdc54f5ae60749e6d1b7144e9a91eb nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
98c349bb2782670e3f39b7752306e5566d5dc9e3 extcon: extcon-max8997: Fix IRQ freeing at error path
b0f3df13bdc72eafe89143c91244ad7b6776cbd6 ACPI: APEI: fix synchronous external aborts in user-mode
9dc613454be9bfe1842f59bf49f8e5ab4007d2c8 EDAC/igen6: fix core dependency
1c0d0e179994ccc7741433b58f2a2a828d1c45d2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
30d5c741d111d66391be6ec79a09d590fd18af88 blk-wbt: make sure throttle is enabled properly
833cf2c80aa3142708f62a1cb7893d2bce57839e block, bfq: avoid delayed merge of async queues
ad90f92825defd540d0fce71536842e7a4a06131 block, bfq: reset waker pointer with shared queues
3baa60e2801ebdb908002d034394077363000292 ACPI: bgrt: Fix CFI violation
e3ff9b26bbb27fb342b0393a1a52a751729b8c91 cpufreq: Make cpufreq_online() call driver->offline() on errors
c4b228181982a71d1250a54d2b80bc94d86c9bc6 PM / devfreq: passive: Fix get_target_freq when not using required-opp
1ae8fd0cfaec07222754d68f90e0a5ba76f0d200 block: fix trace completion for chained bio
4e38237b3a528dcc25579045136479a4922894c3 blk-mq: update hctx->dispatch_busy in case of real scheduler
1e515576f826d2c1ffc34672c206adb2094aecbf ocfs2: fix snprintf() checking
a800caba38542a25f716c9e9edd8a5cf68e0200c dax: fix ENOMEM handling in grab_mapping_entry()
f9416bf072fec33781d6ab9ae1f03cb5ff11cdde mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
c24d5da468e42307be98844521fa6a3cf127b414 mm: mmap_lock: use local locks instead of disabling preemption
c3b39134bbd088b7dce5e5f342ccd6bb9142fd18 swap: fix do_swap_page() race with swapoff
a533a21b692fc15a6aadfa827b29c7d9989109ca mm/shmem: fix shmem_swapin() race with swapoff
b38b1d0b34dd990be8f04c5f60351b11062f8a78 mm: memcg/slab: properly set up gfp flags for objcg pointer array
67a7436a51ae54a4e7b04330ef25ead6e913a37b mm/page_alloc: fix counting of managed_pages
d3209bf8be210fa6fea0b881960162a2fb017115 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
725d15c4427a6139aba32a7c9337f1262f2b8729 drm/bridge/sii8620: fix dependency on extcon
89714541150ab63ce81ca8dd0ce60664bd452233 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5164492766f4f3a3b09c8773612a0234e710fa51 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
61eab97d07ef558f9915ac4a5f2c98fc932027db drm/ast: Fix missing conversions to managed API
918fd0d654c802e7eff19e70e5ba625a65c3f94e drm/bridge: anx7625: Fix power on delay
a5eebe5b325847f84d1522f5bb5d2a243ef28549 drm/bridge: fix LONTIUM_LT8912B dependencies
7c15cfa409d8ecf70970d422716fa58ac0018d5c video: fbdev: imxfb: Fix an error message
99631d4f4e9ad43562a2a0639c81a06be5e768d9 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
2e023412a1502da37057b9f423a266cbaff18930 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4e953e501b9f0ce93480badfd96e01d1b288952a rtnetlink: avoid RCU read lock when holding RTNL
8487f76454dda3b4c4cac55e1633469d540724a0 net: mvpp2: Put fwnode in error case during ->probe()
35713cfa8c641cf4a41acf65432e15911459094b net: pch_gbe: Propagate error from devm_gpio_request_one()
c2331bec030a9773496865692bdcb89378b9d7e4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
bea7a8218abc93eb1beb3b010e1fc60068d628c7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b400d6618f0d1cabe1a88c535200d1cce10764d7 RDMA/hns: Remove the condition of light load for posting DWQE
6fd6874917118330559462845804957fd7d0f99b drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
47bba472eba566a0717ed42230b0a5392d20b2f7 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
26bbe384ea6531d5e7b173a0e1b69792e9978558 libbpf: Fix ELF symbol visibility update logic
78c9dc7c59f81831b1765731fc6b92c3413ebcf7 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
e5c790fd50cfe47fd679d2369a54bcea6d06af79 net: qrtr: ns: Fix error return code in qrtr_ns_init()
5dd6cdd732dfac6f3e5917610889fb562e388b15 clk: meson: g12a: fix gp0 and hifi ranges
490649a08850c679d2fc7fd8c19d69a5c629f1f7 drm/amd/display: fix potential gpu reset deadlock
700c74b34241c30cea0a0a77b9421294ddf10ba0 drm/amd/display: Avoid HPD IRQ in GPU reset state
9834e82646233b3ed8ed7a69bdbe7f30a97115e8 drm/amd/display: take dc_lock in short pulse handler only
8989945c62c7a7990bd9dc30de1283151e2af57f net: ftgmac100: add missing error return code in ftgmac100_probe()
e1fd4e8e99e554020f082ff46e593d4f59f14e35 clk: rockchip: fix rk3568 cpll clk gate bits
0e9dce911326ae3f4011c405d457c22fbcb09995 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
bba1c86f1156663375541a8424bc8c088e2a0f20 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
81ae7270122f6aa4e4d574141e7ad7ecbc2607d3 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
8cb95b48901eca645d27956aff556b788e8d391f drm/vc4: crtc: Lookup the encoder from the register at boot
e9815b8319631c2cb7f79528d3bf959ca2652a1f drm: rockchip: set alpha_en to 0 if it is not used
0070511f03d1d30c8481bc01b0c7f458b934d2c3 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a087222cde4efb59a858543a80d2759735e198d3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
64751457f5efb9fdb519de6f56ece9b6ea2a56bb drm/rockchip: lvds: Fix an error handling path
005d5d547fdc07c62f57a2c9e3045c288c502e98 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
4eafee9b9ef641b8bfe93fcafa0b22dd0396520f mptcp: fix pr_debug in mptcp_token_new_connect
e1c7a2f1f18549684e0749b7986e07468c7c862b mptcp: generate subflow hmac after mptcp_finish_join()
63919d8eada18d8f97eeff5021ec1ad37ee5b414 mptcp: make sure flag signal is set when add addr with port
c49229641646aade2a3007abf65aa8eb63cb2018 RDMA/hns: Fix wrong timer context buffer page size
695f54b87dc9109001c22981320ae736b81c14cf RDMA/srp: Fix a recently introduced memory leak
05c10aaaa06881eb28898c313ee7368c6061a3fa RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
7fa6e48794924a1399feb3c6556c4f7066fac2bd RDMA/rtrs: Do not reset hb_missed_max after re-connection
1ec059871932ec674264c2749e1f658dce7b0b20 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b69606171c143ac34a6791d5316fd5b4fbf16b1f RDMA/rtrs-srv: Fix memory leak when having multiple sessions
84d3b0760dfc0d0ecb95ca9bf54ab77b16eb6ed0 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ca86c8cc2643a6609d0fccfa4a060437af0055b2 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
96d211bddcf642a93232fada553fc40dc09e7793 ehea: fix error return code in ehea_restart_qps()
ee3582564a16a02ebc2116dc17d35ca56d2fd54a clk: tegra30: Use 300MHz for video decoder by default
9177b18f8b54bd694b7dfa500261f1b50e0e5851 xfrm: remove the fragment check for ipv6 beet mode
9c13e23c16d6316a6cd92a82a0c95c139ee686c7 net/sched: act_vlan: Fix modify to allow 0
66dfc041f8a974c0566c06c00f9a8318eee05594 RDMA/core: Sanitize WQ state received from the userspace
ad6608cdd66df167feff54afa9161c91053f210d IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
020155e97970d79ace62548cc571ba69d534e3ef IB/cm: Split cm_alloc_msg()
325554115332879a40f82c73cb42ddc5e02cb43d Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
16723287bd62b6e5ff97c92fb0d1f8562205794a IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
987e84710dc7ef94edab3ad3e4a4419523484a96 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
616a5ba2f822806ad9473b589fc8d2607d116934 RDMA/rxe: Fix failure during driver load
8434d0dadad3446558290312023ee21e4e4aca66 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
ef06eab3b9a6d98b2a1ec20eaaf632d4faea0c55 drm/vc4: hdmi: Fix error path of hpd-gpios
296031d154af2b70e8c56e5b4f5811c4e6e47b7f clk: vc5: fix output disabling when enabling a FOD
6be3f2d04fbe4eed404181a07f387da1a3062f43 drm: qxl: ensure surf.data is ininitialized
c7cfbf45325a804da00e619b129882dc3064608c stmmac: prefetch right address
944be014f9c15a46dbad8d3f0716fd5e7c1c0a16 net: stmmac: Fix potential integer overflow
f3fe80f74081cba3ef9b798fa56309be1333c5b1 tools/bpftool: Fix error return code in do_batch()
bce39420d111aac4ee3450e638345fd6e3898fd8 ath10k: go to path err_unsupported when chip id is not supported
4407f2b03b329da8bb5809460323b22a54c18edb ath10k: add missing error return code in ath10k_pci_probe()
e41dc10d83b7a80173c817b799e319cf595e96ef wireless: carl9170: fix LEDS build errors & warnings
0757175bd62facc4ba0a30c578c2539bca9dafd9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4ec8141fe718dd4a8d055744d90bf63e17589ba9 clk: imx8mq: remove SYS PLL 1/2 clock gates
af6eaa8f703178746308ef4cb2962297717a8282 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c1df1d2271da5fd14d8b648683b67dd10063a82b net: wwan: Fix WWAN config symbols
88d70c35d1bfb7de38612dbec0853a16848ad35a drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
aa68a411acd049b06284e15d39b1b6ec5f42fd57 ssb: Fix error return code in ssb_bus_scan()
da997cc14d9b7daba19dc84eecaee4c5bd6b8d45 brcmfmac: fix setting of station info chains bitmask
35bb54ed3124695e3638470976f0b6334258479c brcmfmac: correctly report average RSSI in station info
837f0c940b49af2e1cd0088c1108dd0c22594577 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f257ee3efae5a647eaf48886fb993997cf3ab62e brcmfmac: Delete second brcm folder hierarchy
eb6219ebf416494c3bbd65031a23021fbaf3efd8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fdb3f590eb4aca12c18eecc57ff4333e105ea0f8 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ab8fee33b6ecc63ba8b322c0c03c66a3552b3b32 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
7f72b0b6c15a284c5851f6c8ece5528d46e68419 ath10k: Fix an error code in ath10k_add_interface()
c497a0c9c4571e4836a697eb48aafcccb160946a ath11k: send beacon template after vdev_start/restart during csa
4074391995a6b589a6261a0cd6147e978632bd21 wil6210: remove erroneous wiphy locking
e3fdf2f3cbbf274e2e1b5e43dacdf404664ffa38 netlabel: Fix memory leak in netlbl_mgmt_add_common
803ffe5f1fa58e507dd879aebd89d814a064ccf5 RDMA/mlx5: Don't add slave port to unaffiliated list
34a76bb820d6f077272709dfdd634767cc1d7852 netfilter: nft_exthdr: check for IPv6 packet before further processing
da0fa9a91fbde67ae819614621a031b7755ed003 netfilter: nft_osf: check for TCP packet before further processing
d8a190f35b3b1c6d5a29ee3f0ae069c89f3608b8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f35dd32ac5026e276cc8730262a91b98f23342fc RDMA/rxe: Fix qp reference counting for atomic ops
bb563904596107404e698b8d09fa95ca023b25c0 selftests/bpf: Whitelist test_progs.h from .gitignore
95599ef3256c59c25223a57fdd45f382a34f08f1 selftests/bpf: Fix ringbuf test fetching map FD
85912942f7fb43b092e1af157ec7e1a318e2a290 xsk: Fix missing validation for skb and unaligned mode
01faf195e6383a307e6ebdee6d72454afc7bea7b xsk: Fix broken Tx ring validation
3cb841954361cb296f22e1f00d2532c4feb870d6 bpf: Fix libelf endian handling in resolv_btfids
fffdf02df829a491c5d57c65b3fa73d3d3719cd6 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
a6f6a2fe3f2c0c84b93afd2ac9890e2e488ff51e RDMA/hns: Clear extended doorbell info before using
9abfeb4e2c5fd54497d9f97d1c87ef78db51d1e7 samples/bpf: Fix Segmentation fault for xdp_redirect command
a00c9faf7efa106a69a67408dd83dbc962887351 samples/bpf: Fix the error return code of xdp_redirect's main()
ba9232736dd4408dabe40fa626cad034b1b183c0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
57fa5990a28dd1c16620a7ea0f1915e9a969bda9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
fb63ea6702f4330e0267db4ab13f92376c4c954e mt76: fix possible NULL pointer dereference in mt76_tx
6d4004306f3a64165870d8c1206a417247afe9c0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
ca72aaa9bdebf64ed493fa4893393e9f429fe107 mt76: mt7921: fix mt7921_wfsys_reset sequence
7966772888c31f898812279c20dbd81e8a3d6791 mt76: mt7921: Don't alter Rx path classifier
3c72c4f4013b1d1ee544898192b961e4b6570f06 mt76: connac: fw_own rely on all packet memory all being free
a889b3e5efbb527d60909dc04db87eb12846e83f mt76: connac: fix WoW with disconnetion and bitmap pattern
fcab20e23e3cbb13e114030eb411bcd94fc868f7 mt76: mt7921: consider the invalid value for to_rssi
9d9fb322b13d96e19448156e9cd26e1c7619daa5 mt76: mt7921: add back connection monitor support
7fd445618a314f4a5c229398e829f9b860a47ab1 mt76: mt7921: fix invalid register access in wake_work
7c041b2b416abfdc2c6f77e1221d8f1f60f7b821 mt76: mt7921: fix OMAC idx usage
d26261090df50839cbc3f3d8648891d5cfd902bf mt76: mt7921: avoid unnecessary consecutive WiFi resets
2e25e8e35ab65bccc681a5b094b4e01d2144b978 mt76: mt7921: do not schedule hw reset if the device is not running
5b2deebec2b9599c64fed1a5102751ab3d8fee09 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
31635a9389f9ea9c2def9696abc65a749e8b6e25 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
734f5fe1b8604ff03d92deb23cf4d6f816b745b8 mt76: mt7615: fix potential overflow on large shift
3acae0c71d2b7f4cb31f0cde4e490752457af56e mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
0a446c73492b77cc5bcd51aef1230b1a3672f67f mt76: mt7921: wake the device before dumping power table
611beba9b300a6438c949a1fec73f08470cf0fcb mt76: mt7915: fix rx fcs error count in testmode
29ba2ad0ff18355c85bc876c24a9490c55d3d89a mt76: mt7921: fix kernel warning when reset on vif is not sta
d07ebb093e084db7b54ea90b1c8c1e2209df58ba mt76: mt7921: fix the coredump is being truncated
7e6f10fb798f18812341f400d9119b5a91cc7348 net: ethernet: aeroflex: fix UAF in greth_of_remove
062e01fdb28139ea71dc85d81f8fe687b3ade575 net: ethernet: ezchip: fix UAF in nps_enet_remove
48c858a38ad25b06f4a7f86e81f8a50201901bc5 net: ethernet: ezchip: fix error handling
600a68d582b7372cd77f862a30fecfbd3583db09 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
b2265f3e7fbe222d0c801391621f54fd3288f3a8 udp: Fix a memory leak in udp_read_sock()
60eef5b7eecb849a1e4c6babff7f6c5e6e52d479 skmsg: Clear skb redirect pointer before dropping it
a72fd1ef2ddf4cbf779778c69f747749662be85f skmsg: Fix a memory leak in sk_psock_verdict_apply()
74a084743db0ad1d2987f59f64e2bd5fd3b5d898 skmsg: Teach sk_psock_verdict_apply() to return errors
754da271ff3e30eda55dee305c11f4c0f8fc37cd vrf: do not push non-ND strict packets with a source LLA through packet taps again
99b0c836b3d88e43b8aad90db3d4d761a33c0348 net: sched: add barrier to ensure correct ordering for lockless qdisc
f4b35106f13c1ebefb74a6496f794d1045973b64 selftests: tls: clean up uninitialized warnings
6f26c4e638cd20e5c46f37e86be0f03351471ec8 selftests: tls: fix chacha+bidir tests
0fe29dd7019445b777087c620fa196da2ffb3852 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
09b1f676e2e0bbff67c568672c565c6f31470157 netfilter: nf_tables: memleak in hw offload abort path
4a4d230b177876566cc4bbe4252e0d0a3d7d54e4 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
9405815dad41515661ca2bbbc1c552e886c4b022 mptcp: fix bad handling of 32 bit ack wrap-around
7dc2320844fefe73cff6beab5e806b70abd4c60c mptcp: fix 32 bit DSN expansion
c648c4bd3233c9a99215b211652d6f5a1511941f net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
7c8e4bc68e58befffa5bce9cf08dd949d9823a24 net: dsa: mv88e6xxx: Fix adding vlan 0
8e3823a5d97b95746d7c83c32deb11e923a447d3 pkt_sched: sch_qfq: fix qfq_change_class() error path
445e7e3cfe7459ec84fd247df951dde74a132f64 xfrm: Fix xfrm offload fallback fail case
1433324d08abed9f3f3c35af39b2f3389c579245 netfilter: nf_tables: skip netlink portID validation if zero
e47311366a799d2aa96829f13183c6bd582e6b38 netfilter: nf_tables: do not allow to delete table with owner by handle
ef8f0bdbb724ed5dce24ec142719c37ec5ca1bb9 iwlwifi: increase PNVM load timeout
1f7495df501fddf0b683484248b1ef67eeb6feef bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
f433230c54334de470c622f82d4d50b8f3ebe4f7 rtw88: 8822c: fix lc calibration timing
f4ecb17d3ad4a84bfe339285eff62f613f402dea vxlan: add missing rcu_read_lock() in neigh_reduce()
027c5a4c89ec83de6b56a8e9cc0b877a0e09d244 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
a1a10328ddab3500512b930c17250757ec995a1f mptcp: avoid race on msk state changes
6380a373f9d134b6a122c7002ed996b5f2bb9128 ip6_tunnel: fix GRE6 segmentation
a7d381c90c4be80433efd6082802ec9118cfca54 net/ipv4: swap flow ports when validating source
9d47eeb96ddc6f23ff897fe2a491c485782f9f91 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
d44313d1240c4bddfd4a29a34930ab3f215a8eb3 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3c4a4c05b01f55855069581a94bf9dfc3a687567 tc-testing: fix list handling
5fc0d1725e73cb6a53482e983b1d6f8d52607207 RDMA/hns: Force rewrite inline flag of WQE
4416dc914ccaaa45ca9aee92fb0fa6d0ec41f746 RDMA/hns: Fix uninitialized variable
812801e0b924ef6fb6d64d401d8f31288ab2a696 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fc2cbe4c840b0307fbc9aeb098191e804ed3c73 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b8a6022adad615af2f8e2a68bb3df918cbb195c8 bpf: Fix null ptr deref with mixed tail calls and subprogs
17992ed2fb98e4c036c5af08564587d6459b84ff drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e75247cd452258339fa557ba41ec5dfa68c89b29 drm/msm/disp/dpu1: avoid perf update in frame done event
48a14a2d67e9eeb9d419fd9f29ac195adf65915d drm/msm: Fix error return code in msm_drm_init()
be7be4caa6d0b10646d1bd8018988fdb70060e47 drm/msm/dpu: Fix error return code in dpu_mdss_init()
abca3782c5d62676755bd1651156bcc13bbf6176 mac80211: remove iwlwifi specific workaround NDPs of null_response
80dbfebba92fa5b0f116bc92e0306eb172afdbfd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
59e8f3f131a1d3fd4b22457057d34dfc7dfe395e ipv6: exthdrs: do not blindly use init_net
c7e78a1b0af734ed083df9a2f7c710fcd2586d72 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
138fa2ab24aef2ca8e55ea25194b5b3d062aeeae bpf: Do not change gso_size during bpf_skb_change_proto()
7cd87f624d5ebf5112d2bbd41458cb30aab84906 i40e: Fix error handling in i40e_vsi_open
431557e806dc163d898224a3d99884b4ffc7d06a i40e: Fix autoneg disabling for non-10GBaseT links
8853324cd846f77cef01ed75aa709955ff5a18b9 i40e: Fix missing rtnl locking when setting up pf switch
f067cd951611306aa572063a601926e1cd50acc3 RDMA/hns: Add a check to ensure integer mtu is positive
8b09cfd020cf9d3d1ed5f53b2118f0d03ebc0d65 RDMA/hns: Add window selection field of congestion control
e7f3c4348fb17df6faa66fac5e4feaed3b6dc614 Revert "ibmvnic: simplify reset_long_term_buff function"
eacd61111d91157bfab8b3fd1ecb4e3e6de9cceb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5142c39253385702a4de8f897027e1d76fc333de ibmvnic: clean pending indirect buffs during reset
781b69c0d216ba98e395252c88c628cfafef07b5 ibmvnic: account for bufs already saved in indir_buf
ca854faf0b85397180f74baa3409727338f46e05 ibmvnic: set ltb->buff to NULL after freeing
3e174152dfb9459729f27290ddde592a3aa72a1e ibmvnic: free tx_pool if tso_pool alloc fails
1e3b94af52bf0217cbcb29046509d83666043d81 RDMA/cma: Protect RMW with qp_mutex
70521208f6ce38ed82c8f27b35389d41582e831c net: macsec: fix the length used to copy the key for offloading
d22eadd94ca5a50e8f1acbc54bc72af456b00ec4 net: phy: mscc: fix macsec key length
710f87cb04f9929b7ffb9c0551c1554a7645c9c5 net: atlantic: fix the macsec key length
f5311a0c02aa4a53017324735dd6ff7195a8f322 ipv6: fix out-of-bound access in ip6_parse_tlv()
f6bb341b08ae35a119748c195768c4bad9b50969 e1000e: Check the PCIm state
9c34dfa6f036258bd3cc6bbaa4798dc80db59c96 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2eddafd7ec46f267a36c0c32f9ab6738097847d2 bpfilter: Specify the log level for the kmsg message
58faaa992dee2a4153e4d15ea98ae5e5ca97a98f RDMA/cma: Fix incorrect Packet Lifetime calculation
51a36dde7aa5d8743979701436e3f7382a93f996 gve: Fix swapped vars when fetching max queues
5fe0ca3d5d9219dfef16a31a52c15591c88b8653 Revert "be2net: disable bh with spin_lock in be_process_mcc"
bed9525b9322a441fa2069696b188dabb0fb68a6 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
3b760a0a24c780d7c9098846ebe33c5727888a04 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
077f680b0e36e4968b3779dbb790c8d442b0c30b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
606c3bdfa66ad41fa029dc81f5b5029ee599996b Bluetooth: Fix Set Extended (Scan Response) Data
4c41eceb422ba8da29804cf8465506ae51fe7fc4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
51c2a6cd472a70f0281ef7ce7178f2560b37dc7e clk: qcom: gcc: Add support for a new frequency for SC7280
059f4c4ca01e6d8f7f0a82d532350ef7a8494594 clk: actions: Fix UART clock dividers on Owl S500 SoC
7f8d9cca344fa0a098e7a74f424cb7fccf406eb1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
bb4367cc37221c137da3b60e94355396beb3df43 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
39468899710a3aa7180295abe31862618f15c1dc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
884a3988922881037c581941f3f144a3fbdead15 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
91a1de176b941fcbcff9d4573411b2df8a22d228 clk: si5341: Wait for DEVICE_READY on startup
f09f20dc21b2cab86477991587e3114cce0351e6 clk: si5341: Avoid divide errors due to bogus register contents
2f19f9ef84c213c9b52859ad2178d6cbfd22ae8b clk: si5341: Check for input clock presence and PLL lock on startup
514795d6fb842d21252145ef40b2c5755d361f15 clk: si5341: Update initialization magic
6eeb73fa1492a66a8c095bf69aa3355d2430e4b0 bpf, x86: Fix extable offset calculation
cae2f265c5a94019caf25019be946fd46a11aeff writeback: fix obtain a reference to a freeing memcg css
37287acdae7792acfc4995eb7f9d99a28c9323c1 net: lwtunnel: handle MTU calculation in forwading
281c4b33035b492c7d0f809ad1e927459ba95d31 net: sched: fix warning in tcindex_alloc_perfect_hash
420451e090ee7667b10b5232c58a9e72607f732e net: tipc: fix FB_MTU eat two pages
d19a51aaafcf88cd1d640802f4607efe7c761794 RDMA/mlx5: Don't access NULL-cleared mpi pointer
7ab2438efaba387080219c63d16c8a9d242fc3ea RDMA/core: Always release restrack object
466654d21be1bb74ba41706895209a5dc0b11a31 MIPS: Fix PKMAP with 32-bit MIPS huge page support
3fc3179becfa72050408e3bb6a037ed34494103b staging: rtl8712: Fix some tests against some 'data' subtype frames
37a3335c1b454d396bd295ecccf098b3f7ab1fa7 staging: fbtft: Rectify GPIO handling
6dfbed1ac5735ffc18b1645f8189dd48cec12291 staging: fbtft: Don't spam logs when probe is deferred
0b5edb884bf7e23d336f3b9ddaa8ad240fec5c45 ASoC: rt5682: Disable irq on shutdown
75f27ce5b93bdfa05ccbb8faf4dbedca0f38ea84 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
032c57aadf36a89b452ffadeda3bd73bfe711b4e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d12c159cdd241b7e18695199f47611a491857080 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
527cc7317abf80a0b7f90141bde5cd3cbfafbc52 serial: 8250_omap: fix a timeout loop condition
c99410c9223de3f210ee6044566f970deb8b9fc0 tty: nozomi: Fix a resource leak in an error handling function
b25bc3e21b800c11ab19c070569b8cbe389596da phy: ralink: phy-mt7621-pci: properly print pointer address
52728a7966dabd7c4cfe7acbfc6b31b0bf5a5983 mwifiex: re-fix for unaligned accesses
7ad60ebd7c04e0aa4f0f0e201dc8824a74d8f199 iio: adis_buffer: do not return ints in irq handlers
cac49141208aab4958400260958653279bbe28ff iio: adis16400: do not return ints in irq handlers
0a918214b71abab80977662a0336d910c961bdff iio: adis16475: do not return ints in irq handlers
b9e837d4a7a465507d551ed976d0a1c7af9a33b3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72daeb5f020e9841d21bcc41ec9e41982449fdb9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d49028df646b5aeb072bce1dcf2cce7c2dd6a3d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8bd7333394887a996c32ddd7489055dc8e0e6c4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ef6d9ff5b737aebe2bbcbab2da04074855ab837 iio: accel: mxc4005: Fix overread of data and alignment issue.
cc3e33b0c9a46dcfa4ed51c6048ed91851857541 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
927a7d88f0851e6cbc8d56d366364b2d82a6fd25 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4302d44f1f11922d48655f627829c908d59d912 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64dff722b0df0f0ba10227507a048a8c3455382e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e41a3882768d6684de2727ea4ebe3a67bdbac0be iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
870214f4d6176428a6d3e9671575ea40d8ed174f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f124951d8b2f66f2ba65759724c842d1fa2dc764 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca40b4e4d0fb537cf76aa5223ded26aaaf2f51a3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8d0c967c04232a5c08001014f24e46cd3177c51 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d40bbe4ccfe66099a5179e5f29f0947febe87550 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b25f1318c124b8f0385caea8f8a64c6ab350dfd1 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61aa73978ae5d12ace4f24d4aab27f3013fcd0c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57df003962c41ab5216dd962c10e58614823a6d7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5499e75447368be117788e7a3917eeafab9170a7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1d6d4cecdaa52acd509a8cec84a3fea349a533a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90c16bad0d130745e69369d2a7cae02f28fa5878 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
af74662aaa87ba623dcf2940cbf327a076e952c8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4f662271fc5b1cd441e81008084a9fd6a9279b5a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
bed4f1f93767aade738019b69a492699b8ec4e6a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
69660a9aee199588483c578bdfee11c3f6dbbd3e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
524f379950320f37e29f9449ef75157bd89c0b78 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
0a663843c2d5450e6f5b923d956c7570305a4558 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
693c6dc2bdb34ebaea8d7327bcd7cc79e0425bcd Input: hil_kbd - fix error return code in hil_dev_connect()
e6fd14af0e6bfd5acf38004e8430dc44873e77b3 perf scripting python: Fix tuple_set_u64()
d5023eb76f0dc651558b0c7ba04565891ff18435 mtd: partitions: redboot: seek fis-index-block in the right node
765beb5ef9da4fecb50210decd55dd24187a0698 mtd: parsers: qcom: Fix leaking of partition name
9e6812ac02cb1c627a685a9d0d29836bd2c71432 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
f46e3fd7d9653dc2b0584f481c92fde493757377 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b91a065a5ba4d3ac173326894a8d2a064ef802e6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a9ecb8bc82abd75d094ef07a96f587d2ea4a8956 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
51790ca96fd006edd03ac524fa6092a18b2236f3 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
1d1edde89cb4c6dd63624b627f48cf86b210ea88 firmware: stratix10-svc: Fix a resource leak in an error handling path
e25b5dcc4c86066adea071ddb5f2e02670ae44d7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fee25ffa1454d91809ee94981b2c5ca08de5e62e leds: class: The -ENOTSUPP should never be seen by user space
bd9b145ab8abe47b29b6766a43f5fa1fd762d115 leds: lgm-sso: Fix clock handling
0045de2146523e045b523c1c5be448df14d6f1e9 leds: lm3532: select regmap I2C API
4c8bfceb5c405119cf0ebe597857158c99c0b021 leds: lm36274: Put fwnode in error case during ->probe()
a20a178d2aaf86fb2f739190b24377b5d945ca90 leds: lm3692x: Put fwnode in any case during ->probe()
93d38eec2923ae9c185dd438a8d5ae78b9019fb8 leds: lm3697: Don't spam logs when probe is deferred
710c7ffff9ae152af5799d8a1fb160a51eb8de78 leds: lp50xx: Put fwnode in error case during ->probe()
c7db90f1ad98d4a421a2a65eb019496ad6325d61 scsi: FlashPoint: Rename si_flags field
901d6de154af50f3bde32b7fe7735de19e5425be scsi: iscsi: Stop queueing during ep_disconnect
6622a20c1c70f73c0b5b2dc2e24bf4b779a46ae3 scsi: iscsi: Force immediate failure during shutdown
96a6275ea9009ddc1a63fd8e343fd122abd2dec6 scsi: iscsi: Use system_unbound_wq for destroy_work
3f1782fc50f9bd38fedbb879a26ce9655c14c0de scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
bee1e10216dc1b9b79f88b86e2124d0071bd6b31 scsi: iscsi: Fix in-kernel conn failure handling
270c97c23e0d6569fa91cd99415f2ecb1c7e4fe8 scsi: iscsi: Flush block work before unblock
cffae75db764133c0d73c513037e489d48e3c7ef mfd: mp2629: Select MFD_CORE to fix build error
f0a5801a8df23b0e1cd8b2da1f40f45d93a57d2b mfd: Remove software node conditionally and locate at right place
51ab817f8a0b2840578f96a9515c64f7d40e5c31 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7d884f6f7faa925448046c79cf94615bde760409 fsi: core: Fix return of error values on failures
485d8c421dbc82e65006bd6e4d2b388cf0461914 fsi: scom: Reset the FSI2PIB engine for any error
ebb29df21cec672c4ddfc89ae35b891bed52a41b fsi: occ: Don't accept response from un-initialized OCC
657cd9acd6ef0f76eaf1880f57857f69cb006956 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3886a5e6bbe36384bcfb2715ab6733fecf4de146 fsi/sbefifo: Fix reset timeout
a9c55cbadef5cdec4094a3d790684b73b6ec76ea visorbus: fix error return code in visorchipset_init()
a935344b6dac3484082da42b3c658c4e617c4294 iommu/amd: Fix extended features logging
5cef83686407d63372c7fe6f14d8b41b8ba9438e iommu/amd: Tidy up DMA ops init
11a86e01ae29f52aded266e685d7848825ff85f1 s390: enable HAVE_IOREMAP_PROT
c7f4ec0649dcb03bfef617e741baea8417a78748 s390: appldata depends on PROC_SYSCTL
2efa055728cdd5511eebd5a42fa2331aca46563c selftests: splice: Adjust for handler fallback removal
0420caf49693840b3bed42f792a82d9e5bc8583f iommu/dma: Fix IOVA reserve dma ranges
fd999972a61b152d416a4caf79a949860ad757b9 ASoC: max98373-sdw: add missing memory allocation check
c96efdc4e7558ef0d668036aaad95f68dfc4e76f ASoC: max98373-sdw: use first_hw_init flag on resume
b1cdc0cdf8948e741a59c084c34bc2426ce11f16 ASoC: rt1308-sdw: use first_hw_init flag on resume
d2d2558c19201a3f46e7a9e65de2683027f6d0ad ASoC: rt1316-sdw: use first_hw_init flag on resume
b4b4f4c0df1f1b64960e99cf878ae7c18a3304bb ASoC: rt5682-sdw: use first_hw_init flag on resume
7baba8a47772931bc9d01cdb8529a7b2e85329c5 ASoC: rt700-sdw: use first_hw_init flag on resume
9c06ea07f82e03bdd83917de0658ddc325c7bc6b ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
7b87d4763fe21507d421da9a3b50b5acc30f73e4 ASoC: rt711-sdw: use first_hw_init flag on resume
ea62150dd7333ab4c63d290475d46019165b59fa ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
15e920874b4d78748181d2713bb19ba7af1612bd ASoC: rt715-sdw: use first_hw_init flag on resume
5544d5522a1938a5741059cd95a5e19556776c1b ASoC: rt715-sdca: fix clock stop prepare timeout issue
1863731292586d0929175dc3fc6d5c2c74bdcd29 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c7c275d9930c22c6b8f2767e34bbac7e7c614fe2 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
060735a28a1fb48dabc37f795e2bfefbe7b31c7c ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
8a7cbece6b691cf554b25ae7e9318f3477291816 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
e78e2c04941a5c2e9c8c1e0009f3d42d21bec7f9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
3328f627c90b6fe44d29516883af2dc006f268cf usb: gadget: f_fs: Fix setting of device and driver data cross-references
9d5d1903cde3c7e9dbe4297ac51c1faef1dcbeaa usb: dwc2: Don't reset the core after setting turnaround time
21652cc1d36833fcd1a7d0de61688ef6d82ba291 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3802b97849b6e60718aade25ee3fe92f4a2651bb eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
534ba50f4de9c2a34a546097bfcde613e8183dcd mtd: spi-nor: otp: fix access to security registers in 4 byte mode
ab9e7649319692428b9dad4319c309b1d550c14b mtd: spi-nor: otp: return -EROFS if region is read-only
505056e4bdc2674268c75985f52ed399c3b4c270 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
61dc159ec20ec756fd0fabcca94009968ab84485 mtd: spinand: Fix double counting of ECC stats
d4ff9e9ed5af7b8f82567e142f3f1b1b37e7cc24 kunit: Fix result propagation for parameterised tests
5e8a3efb3e9ca18d1a9988588edc29e27b69198c iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
60882b0995a368d3b544e3202a9975d9f3245a9a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a67fd76a418eb89135b3ec209c37355dcf26eca iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
129cef3b2a6c0cb5cc262667b3580cfd9cfaee91 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3563bb70d6baa0a5e8082397e13f62f26053c04d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
181d881980c021c9086907be01e26be7ecbda598 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a122de4862713afc8b26ef2ebb6af407c5ace959 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf0c039cd5d81e18e3d0b901c1de891f564b47c4 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b48eb064f4efbf457f8e3e0ee990fd83cc06b40e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cf011614add0f71cd7ba3b1dcc0e753ac8f1ecb7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7709bce7514ddc51b08a7274fb35305ac2777479 staging: rtl8712: fix error handling in r871xu_drv_init
5f7ce5c416f4d3ab2358645f37023ed35a91009e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ab28a20dda470a59e54817c51abdb4782abef01a coresight: core: Fix use of uninitialized pointer
94dd90587784565e8bbc177f13d375df63e89152 staging: mt7621-dts: fix pci address for PCI memory range
13c6cb27fe1734e25ba0344a3c8b52298d7eecc7 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
63432a8b2af244ea9a82652ce5a4a2d3e95883e9 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
1e8c052902861cadcc3ac39e4800f0ca8f335622 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4637815d7922c4bce3bacb13dd1fb5e9a7d167d8 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db91960d40bcfb5fa6d1d3a5c33c9b361da4ea9c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe1870f414cb337e06ad45b62e35cd2dc37c9148 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
93968d6341424830eb56c6f28f3fbfaa1c504625 of: Fix truncation of memory sizes on 32-bit platforms
e0eaeea9a9ff070af2d1fa0c293e6e3b5ba007d7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6e0b909ad7462a83bd66654f93183f72dff80743 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f7150fc410e76dddbbe75a137b2ce98590e2b730 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
96e9297738d60ce77f5597d65135c36dfb85bb59 soundwire: stream: Fix test for DP prepare complete
a3b870c5f130258b52c7257fffb77e979db27d15 phy: uniphier-pcie: Fix updating phy parameters
b27d30b9a006d13b24aeaf1d9ae0e1fce9439ba0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3076d98e2c7ff3f3cfef1bf2a08c506cf99cf785 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c6c8a250117ffb4e6e47b9050c49176974eec81b extcon: max8997: Add missing modalias string
7ff5db55f657a808a6dc8fcc845cd63b46ae420a powerpc/powernv: Fix machine check reporting of async store errors
0f2f89c0642acce3e26adb01a0344b07441a2869 ASoC: atmel-i2s: Set symmetric sample bits
86f6ad630bfa513edf648a882b87a35aa81e2129 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2c3bf6723aa594a9e15065220f750c516e1d4f45 ASoC: fsl_xcvr: disable all interrupts when suspend happens
19a4d95bfaddbce372ae999fa9357317bc5776c3 configfs: fix memleak in configfs_release_bin_file
d759ee26be7c3896e340b930ead1ae186e6dd9dd ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
3a75092cac53e4e82390f8808eebcb4be73d23cb ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2f0b82e12dbcbea6fd52db23958bc417fe2743bb leds: as3645a: Fix error return code in as3645a_parse_node()
5b2499ec3fb022045a422df3b75338bb51384a13 leds: ktd2692: Fix an error handling path
16bd2acbad854c1d6c7ff93805902aba5f898d7b selftests/ftrace: fix event-no-pid on 1-core machine
905bb4b7c2c1b872b4ab579170b88f008792bc8d selftests/sgx: remove checks for file execute permissions
a8f4bf372aae651893faa5073ae821c392c0bfd6 staging: rtl8723bs: Fix an error handling path
ed87ec89b7f6071de06380a0216e6aa420eb9742 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
410006801ea408ef3f46c8ed97110a6888fc56ea powerpc: Offline CPU in stop_this_cpu()
ba824a836d68724c31a49196eb5b6f13d1415db4 powerpc/papr_scm: Properly handle UUID types and API
3ffbbc876404ac6a6f081737f468d3d56be35cc3 powerpc/64s: Fix copy-paste data exposure into newly created tasks
0cbe9d9639d1ea16908cdd0d590a28913b887c1d powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
1a09a37887720ddb41303c8c408c1d8e65d5c9c5 powerpc: Fix is_kvm_guest() / kvm_para_available()
ce2d17c9801b48364169553cd7d64d93a1f118a8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
59146c5835a41fac570b4cac5fb3b28cf64ad703 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
25b601d9d877c597122c5e409346fb6fa61727df serial: mvebu-uart: correctly calculate minimal possible baudrate
4dcbce306d750103c9fcc3aecfc5cb0326a1be09 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9924e27c19acb6c6a60c327b6e011bd30cdd80af powerpc/64s: fix hash page fault interrupt handler
13a4d6ea398e74cd858d90ec7ca5a08bc4b6c3cd powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ada04453947006ab6b0eb20e512a47558a2e72a8 vfio/pci: Handle concurrent vma faults
afafd371e7de389daec2421eb362b651e49d4a67 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f13259175e4fb6d26c833ef76ddfd081a2e7e4b5 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9f7229c901c12e1653a01dbd7ec8d8e2c5331dac mm/huge_memory.c: don't discard hugepage if other processes are mapping it
093d3fc8cb238fa0b7377ccd5c02df378cc449ad hugetlb: remove prep_compound_huge_page cleanup
ccb7848e23445afdc3432d6aa890d41f84f7538a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
95d192da198d45f1ff0b3c73276d1355c9caa584 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
72b032f10071db0dd0e99b105c37eb5772126416 mm: migrate: fix missing update page_private to hugetlb_page_subpool
11ebc09e50dcc073f36ce73f9c198cd05194a13b mm/zswap.c: fix two bugs in zswap_writeback_entry()
928003bd28c397a163c32934dade4d71c77fa782 kfence: unconditionally use unbound work queue
0ef6f9783957506dd364b98d0de0d8f5f67fa902 lib/math/rational.c: fix divide by zero
b8e5d3ad5f5e47da775fbb3c132e57e34cda3880 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
328f60fa16d7192b072ad8593f6fd8bbad911491 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5d12814f02d4ecc1bc5dba1c2f713877e81b5ee4 selftests/vm/pkeys: refill shadow register after implicit kernel write
ffa7e0d5920ed986cbc3e019811d035f5b20e96b perf llvm: Return -ENOMEM when asprintf() fails
268e8c75ecdf759c1a56740e5666b8fb39c34564 i2c: mpc: Restore reread of I2C status register
43661346eb2629fa46811bd894d9d7973cd8d43f csky: syscache: Fixup duplicate cache flush
646efb94462b253112a1afaa25ff1be7680f9414 exfat: handle wrong stream entry size in exfat_readdir()
63b60a83ce27367f9521a950540fe9edf3f811c4 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c593bc3cb8726f1d6250ac44ce764f676eeff773 scsi: fc: Correct RHBA attributes length
1d51f50c5af9f7d8a312fc6bddb3b5dfedfdb01c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
fc9f2f00424df7f7439845ad73924ba675405654 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
17902d3eb4ddba18ff807c0c5bff38bb2a824d8e scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
610de611adaeea765857985f72278e58f7fe061b scsi: libfc: Correct the condition check and invalid argument passed
2f2d7dc088c37ffa857fd83d13ac27eda74b5fc5 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
119782bf159e43fe1ca08a8bbe52d8492b6506c4 fscrypt: don't ignore minor_hash when hash is 0
5859c67160c32337a43813b5c0b93efa55929fd5 fscrypt: fix derivation of SipHash keys on big endian CPUs
9d2da0b8863a207c2f3d8a97b2b038ea8c6592b1 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
3f7e6cae20645c0f61f56a0ddc360b5e9f9cb6dd erofs: fix error return code in erofs_read_superblock()
89d2a15d0526d40f60fc7412d31d219fae5c2c8c block: return the correct bvec when checking for gaps
378a830c2608f167616205cea872779563ade6d9 io_uring: fix blocking inline submission
4f5be8b54bd4fb73ad68354c4fa90356137cb0cc io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
03105a24cd2b205f989d878e3a33255b56af0772 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
165d6c32f8d070addb3057be8b3491e11db7307a mmc: block: Disable CMDQ on the ioctl path
8d3433ec89ccd6f7bc3e994ebd5181351a575b5c mmc: vub3000: fix control-request direction
d7c62923708bca62d5a4a5dfc6b2c330b985f75e media: exynos4-is: remove a now unused integer
bd619678f6745c714ff490989037ccf2554ca7b1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fbbd050e05d10035293a080dc70c303caa9263d7 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
f13f01567321aa01db631da780d86eca5b13ea59 s390: preempt: Fix preempt_count initialization
c3f65e8e26eefda0044b230eb3ae57d44c02e5db sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
572b2a62a94fb292b3516bccc4e122108f3192f2 cred: add missing return error code when set_cred_ucounts() failed
51189a3c6e5417491382e7c5b58d9ff126c2e193 iommu/dma: Fix compile warning in 32-bit builds
20a015e948b825afb47855de2efce7cae7c2608f powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
d6fc894baac777c38a95a31f65343bea8b1a2678 Linux 5.13.2
c5c6f1d49cd870ca983b9867f3b13f5ef4196bf1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f850d825ab51329ed6df4deec01c368ef270b464 drm/zte: Don't select DRM_KMS_FB_HELPER
8e3d99cb9181dfe4fda5286d050a010802cfd15f drm/ast: Fixed CVE for DP501
7039479bea2df79da8341d27930c6658439b5ea4 drm/amd/display: fix HDCP reset sequence on reinitialize
55cfdd59030036813401a2331a2c9ddd109deb51 drm/amd/display: Revert wait vblank on update dpp clock
c7463d11e56318b3a6db1e6a440ed5d03f3776ed drm/amd/display: Fix BSOD with NULL check
6641330da622bb3deb85c64d60ea8f56caf5b00d drm/amd/amdgpu/sriov disable all ip hw status by default
314f2d32db251394ab578787ec9e1712e71f7e24 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
6e92ecfd1e8483b68ccb2028b3523cf916b15b69 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
dced9603c65edbb07feb082e6398a171a940dbcd drm/imx: Add 8 pixel alignment fix
7b41d727c6395534b26de9859ffec0a743303ef6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
13a7001e9d30d3cdbb91d0fc8e11eee81f8d9233 drm/amdgpu: change the default timeout for kernel compute queues
b32627aa764509a3276227615da59526a5be377b drm/amd/display: Fix clock table filling logic
c3ac0771937170d22af8fff461fdc25e36151bb6 drm/amd/display: fix use_max_lb flag for 420 pixel formats
852e9914fbf60f87f7b67a3fdfdb4991e5768be4 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
5110a92767174a1446c6ac005478dd6c17bcbf28 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
313121a08a06254b343301f718e94a36bf1ec05e hugetlb: clear huge pte during flush function on mips platform
eec4aaedfd83a8e0ddddd61d43feb082f6da6c85 atm: iphase: fix possible use-after-free in ia_module_exit()
017fee00383806e3a4ec6a446e14402c0c5f6e09 mISDN: fix possible use-after-free in HFC_cleanup()
8ee36a1ebacdf88073fb170fe992f035fc4bac0a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b57b0b304bb275819fb756e7eefb9eb4d96e5278 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2af1b34b9c16a81c6a97b502c1f98112fb8c5709 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b345f355ddaf460d9bf60eed6d29c6bbee3e3daa drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
f5d01ea88da37e91388fa9979d71550d68b1207b net: mdio: ipq8064: add regmap config to disable REGCACHE
bd8d8e6169e07093ae900916f68e68d9bb578a27 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
ca219f95950f3e625836eb23b112590c53d3e1e7 reiserfs: add check for invalid 1st journal block
1ad4f709d85175e7df2218906f59bf9a5ccef40b drm/virtio: Fix double free on probe failure
54b2db1ad7bf7b13e07fed613265ba811dd6811d net: mdio: provide shim implementation of devm_of_mdiobus_register
3a7870a86a524da739917babeafa7acdf4525afd net/sched: cls_api: increase max_reclassify_loop
a1e85c6a7cd6d578068bbdf2b34ca833f10cb9ef net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
aba8c782723d614e7bafccf29130cd8cb6cb4c75 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
52163dde59d1e5adc6de4e6c12ef2a49ef92462c drm/scheduler: Fix hang when sched_entity released
96c708dc425b06ce14d49241cb9611a86038d01f drm/sched: Avoid data corruptions
ab4c2a9a8ee1b9f06b77d9024d720f35370a982c udf: Fix NULL pointer dereference in udf_symlink function
27fc6cae4026e86b0e141c5dc164bbec2d91e7bc net: xilinx_emaclite: Do not print real IOMEM pointer
9bd9ab837869ebd27e1fbc692c09f84a8820d8ea drm/amd/pm: fix return value in aldebaran_set_mp1_state()
de83bfc43741c41fa893312ae5ccfc2c0a53978a drm/vc4: Fix clock source for VEC PixelValve on BCM2711
9e0e271369df6c8e3e37eb68bc2fdf471a87a481 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
78f8e7b46f6b86764534d52fd7b76770c41fe15f e100: handle eeprom as little endian
992aafca2a0a5e5a59835b569d393a93190d341a igb: handle vlan types with checker enabled
c8122f9e54f128b07a3e4d0c5ad13fa167356d51 igb: fix assignment on big endian machines
8b7a50e64d735eb2ac708451fe20e03168e92ec7 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
1f32053e0730adbbe90e9e19f5afac76afeb154f clk: renesas: r8a77995: Add ZA2 clock
1a80cecb22702f293226843a131451fd1b18df56 drm/amd/display: fix odm scaling
49ed797e408c676eb1ec5e22b2879406c237ba03 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
01a6dc47d71bc6a53b3a15cc75e61591c6d4353b net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
fa8c0ded0ec070397a339634be01844a8742e795 net/mlx5: Fix lag port remapping logic
6e0837eb91c629ec6c0a3193e68414f8baaa3953 drm: rockchip: add missing registers for RK3188
42ddf0689fe04cd6133210f158937b87a194f2a8 drm: rockchip: add missing registers for RK3066
c262765cd3e732628900a835e55371f70ff7f649 net: stmmac: the XPCS obscures a potential "PHY not found" error
707aa3aadab40218ed07cd06c0040896fca808b3 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
e50bee4b81487b2434fa5d89e27c1dc5eabaa96a drm/tegra: hub: Fix YUV support
773617c691b92775be6d9abbca00e329e4eaf667 clk: tegra: Fix refcounting of gate clocks
e7bd5ece1546c0907aae744eb98baaa4dd6b41ac clk: tegra: Ensure that PLLU configuration is applied properly
e0290ab1575fc5d4b5d8aa038b132f398928373f drm: bridge: cdns-mhdp8546: Fix PM reference leak in
b1b94138d883b440aba12eac6a69625567a451b7 virtio-net: Add validation for used length
971abd3735521b6ef3234369f6db73dd36c6dd33 ipv6: use prandom_u32() for ID generation
863f9a1a4a7417d20c4263c1f87c330258554dca MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
419743ea36532ed6b9920995b4d7a34fa1fbf654 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
359b763cc1a3ae9498b3956833a5066fa38d454c drm/amdgpu: fix metadata_size for ubo ioctl queries
231dd2a40458fa73e04f3f626d2be0a675e132a4 drm/amdgpu: fix sdma firmware version error in sriov
014554fb3f68c68069c32c7ef527f8d456ee3613 drm/amd/display: Avoid HDCP over-read and corruption
579ca7aaaf5cedf3c9f68cb000b904727346d776 drm/amdgpu: remove unsafe optimization to drop preamble ib
d7a240df27076608769ab6e7672653791553f7f0 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
68563f7d27c5d07e4ddd64e3534bfe42ae03a465 net: tcp better handling of reordering then loss cases
f8076aad02643ddc75f727c74f2d9d3cb2bd03e8 icmp: fix lib conflict with trinity
b15388c1aab133715f0bfc5097f846116e6feb23 RDMA/cxgb4: Fix missing error code in create_qp()
823edf27e32989acc4fe42bf7f27aaa34db2ad88 dm space maps: don't reset space map allocation cursor when committing
aeb158c9afdf5d6dba4bf17a70b3ead75debed1e dm writecache: don't split bios when overwriting contiguous cache content
159e883c5990bb539db786f44b5dd15dcb4da49e dm: Fix dm_accept_partial_bio() relative to zone management commands
83415f007be63c7c32c65f62e0af77e4c8d1d454 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
8bf4cffc922326d3c17604770c6ecd74dd971db1 net: bridge: mrp: Update ring transitions.
a745e272590dc594c5154b07fc2450095e89493b pinctrl: mcp23s08: fix race condition in irq handler
7cb57fcc731fb4b9f00635fc0ce7c51347b7ae44 ice: set the value of global config lock timeout longer
4632f9255f2f38a0a7cec0498edd498b776cce8e ice: fix clang warning regarding deadcode.DeadStores
75217275b42d9f718bdfa7dbf736293ec8f23ab0 virtio_net: Remove BUG() to avoid machine dead
c8f70389d3dbe257dc3843e00e8223452c55e20e net: mscc: ocelot: check return value after calling platform_get_resource()
1cafb52bb3d26ea0f779bd9a7513952fe484726a net: bcmgenet: check return value after calling platform_get_resource()
72997bf2ecfa0605235e492cbfa507a459781133 net: mvpp2: check return value after calling platform_get_resource()
e43041895a70e21fe4b448c689cbd207070b31c3 net: micrel: check return value after calling platform_get_resource()
4b2a32433e602f9ffa57836e98efd7668e2f6550 net: moxa: Use devm_platform_get_and_ioremap_resource()
4732401a50ea9f21fde2dce42134bf751241ac94 drm/amd/display: Fix DCN 3.01 DSCCLK validation
19114079036bff8f10465ec1d167abfea57d2fd4 drm/amd/display: Revert "Fix clock table filling logic"
2b89668d28b0193a271aa2024cbf3f5a385b6697 drm/amd/display: Update scaling settings on modeset
7be2862494f149ea6fad41141727e099e8eff91a drm/amd/display: Release MST resources on switch from MST to SST
7b31582b1ee3944a3f4d1251c72b7079b3edea18 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
5087b85b64647fc138c07d2fcc5c9cabc2eaa046 drm/amd/display: Fix off-by-one error in DML
b2a18e28209152925d522b4bd140a8221a131b8f drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
0ac808afc4a1d2e3ea07e8e4ac03198c04b802ad net: phy: realtek: add delay to fix RXC generation issue
43e82bf38edff3215c10aa292b3ee4129a8a41c6 selftests: Clean forgotten resources as part of cleanup()
ba233cc6272b89ac72991800bb9e8fedfd4d28c7 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
29c5f7601dbc55c68293ffa52937121351b7f425 drm/amdkfd: use allowed domain for vmbo validation
13a533e2f85e3ec334bcb02b9b3098a7c6f43165 fjes: check return value after calling platform_get_resource()
1f7a8851ed5c788b2fef737627e9612a4c5f904e net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
610c9f6a166044376dc6cff81c447b0a0f8515e3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
719e0abcf1375f68398a2d79ececdf47b8d8d692 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ba94c62e17f6db4b35205b50cc192bb413c70cd8 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
33ccfe429bf68503d949aad25bd2ef6470e71c25 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
cb7ffdaf865b9e212f0997ac32e014acd3fbb21e xfrm: Fix error reporting in xfrm_state_construct.
fe58c08ddbf593391ee7de961d842c747819ce02 dm writecache: commit just one block, not a full page
354a40c72080121d9df46dccaaab435073ae2850 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
33b8a8918ec2bac93aca1425dfedd23218735bcc net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
950a789353d8f82334aabb3aeb4a3f4b20303398 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
85c608c5cfab41fd62ec72ae89f29de935cc4d92 cw1200: add missing MODULE_DEVICE_TABLE
ef2a14b7c71acd5ab1b098ac10e7ef468c6b9be8 drm/amdkfd: fix circular locking on get_wave_state
eed6e08eb6c32f41eb8d81a2446ccf1ec02b91ab drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
46447d23c583fbf07e113ba6291e1bda4610eb9a drm/amdkfd: Fix circular lock in nocpsch path
d9aa844e5a8832cf48448ed90fd46f8dde4dbc14 net: hsr: don't check sequence number if tag removal is offloaded
3e4bea9d4d67c82927d5e18814e329de659cdd9d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
840823ebfe6a55fc61243d077d6a34dd8610b612 ext4: fix memory leak in ext4_fill_super
e4c304c2db19aa29ab52aa466e65fcadc38d5b68 ice: fix incorrect payload indicator on PTYPE
3958e2a2862a0ef237442c2749bfb91df806d6c4 ice: mark PTYPE 2 as reserved
c822ff21797730b54b1e89f0e65c4647124184e7 mt76: mt7615: fix fixed-rate tx status reporting
0bcc8b71381a92a9ab17a7cb779ff99f91dd8bdf mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
446cbf5aba27a7b5e6f49a8c23ca461dd2ba9516 net: fix mistake path for netdev_features_strings
5c23e32d19541a3429f38e16dea5db308574f4f0 net: ipa: Add missing of_node_put() in ipa_firmware_load()
b47049ddf0500b3159d2a4c5c89fae4ffb542860 net: sched: fix error return code in tcf_del_walker()
c8ccb6861a71c15f876b15bb508094bcf289a4fa io_uring: fix false WARN_ONCE
0822d827127332b9d5c2268febcee4bfbde6846d drm/amdgpu: fix bad address translation for sienna_cichlid
cfaa845240e99374918dbab813ca01405b3446d1 drm/amdkfd: Walk through list with dqm lock hold
49e9088d1c6c1549d35ccfaa11c271c94405a502 mt76: mt7915: fix tssi indication field of DBDC NICs
731a02b524b97fd3b38d5d4118cd190ed88fdc39 mt76: mt7921: fix reset under the deep sleep is enabled
0920dde6a430e9972baa97007208206c82fbb75b mt76: mt7921: reset wfsys during hw probe
32115ce4fa60b0c7de55214433f7ffca2c503459 mt76: mt7921: enable hw offloading for wep keys
3f3c251ff5c105ab763890a566eed0217f0c581d mt76: connac: fix UC entry is being overwritten
d01560080967d75a39c76b1c84cc8f4861d75db0 mt76: connac: fix the maximum interval schedule scan can support
f10a474c39f6951e86923e48daea5467b8b382aa mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
5900f5e92ad1a7f00d178ddb363d1b025e4c3187 mt76: fix iv and CCMP header insertion
7806b28c8b9b8faa8c6d8466fc5d30ccbb088361 rtl8xxxu: Fix device info for RTL8192EU devices
ac0e5e98ca68727fee7db886a299765c6670e7bf MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2a768f5d8289ee11d0b2a20bdb305dad7bbf15c6 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
f91b54e7e354c2decad9ca5430be131db83f3932 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
0f109001ad29d05b7bfa65a722ee5444d756a9b5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5e81c3b67bf64f2d952a5fd2b9ddf153acd8aacb atm: nicstar: register the interrupt handler in the right place
e77a1f2f2955d8ec20a187a5eeb86346c2cba0fb vsock: notify server to shutdown when client has pending signal
c8ddf097db1411c95e5212f96765623446783613 drm/amd/display: Fix edp_bootup_bl_level initialization issue
562a0c6776c329018374a284433cbbfaf595d311 RDMA/rxe: Don't overwrite errno from ib_umem_get()
9c6379c03ed7ffe674191190435851b3b1b5abb6 iwlwifi: mvm: don't change band on bound PHY contexts
4f818e9e48ee8582b7d09e3b65c8d6fe7604f508 iwlwifi: mvm: apply RX diversity per PHY context
a454abf219d459b69f5149f4aae961f1da292c78 iwlwifi: mvm: fix error print when session protection ends
de33ec703e231d9747f2d3748a8d1395aaed0233 iwlwifi: pcie: free IML DMA memory allocation
25293c1f36c03df3fabcd89cdc07d315fb35e353 iwlwifi: pcie: fix context info freeing
d050bacfdcae90754cd52ee14801f3e707b4a11a rtw88: 8822c: update RF parameter tables to v62
c30deb62f65e2dd174873aff809a048d421dd68d rtw88: add quirks to disable pci capabilities
94c148682ad0621c8bf4e4ea24c5881e0bd55f50 sfc: avoid double pci_remove of VFs
7b42426f1d395830b6cdff3a5807a9ffc126823c sfc: error code if SRIOV cannot be disabled
1b6694b57e79cdd4561527dbfac3533bfcd536f7 wireless: wext-spy: Fix out-of-bounds warning
989dd583a48b691aa9ce0745af1b1ea0e9069e23 cfg80211: fix default HE tx bitrate mask in 2G band
a33c15913a8ac4ae650c385af16cba8ce05f7193 mac80211: consider per-CPU statistics if present
3cfe49b6b04154dfbe53a40fecfcf821004f82ed mac80211_hwsim: add concurrent channels scanning support over virtio
b65b697dea6ef5c4903b8ce95cf319c6dca57a99 mac80211: Properly WARN on HW scan before restart
bde6fc60b26e328b6bbce377adb85d8298e56e79 IB/isert: Align target max I/O size to initiator size
637951ea2632c377ab0ebe6dfc66df97a5a20339 media, bpf: Do not copy more entries than user space requested
67fc46b81a5252641ef2eaaf1793da4544a9f7fb net: retrieve netns cookie via getsocketopt
db55b988237d861d160fba505b7e05c1b320f659 net: ip: avoid OOM kills with large UDP sends over loopback
1db3ae5760a76116f52b7bfaa81faf2d2ca3b018 RDMA/cma: Fix rdma_resolve_route() memory leak
c45c36bd4275c91b3937680af5c8a59d64dade4a Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
22b545d928b0275a3c7030e0225a530d094d4998 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
fbd4ab6e7b3b31ebc6ffd5873630b5b3a6ef9940 Bluetooth: Fix the HCI to MGMT status conversion table
28af985296d595614414c463380293033cee738e Bluetooth: Fix alt settings for incoming SCO with transparent coding format
5de4f0e09d375f4c0708e3941056ddb28058e1fe Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0f5e1e9d4accb0c6c7936f8ed51c6d0ecc4c6b86 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
010b69474acf32a6529308c82b659ef7303887bf Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
08a9b00914517367346f2bcf221f0bbc8797a0ef Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
d0578de596ef8a2069f7e0dfbea1b52e78bf51c2 Bluetooth: btusb: Add support USB ALT 3 for WBS
87b2ebc5f5ff2cf6ee01b8441401f7ded827bcf4 Bluetooth: mgmt: Fix the command returns garbage parameter value
ad880b1de9a08717f9c5370347705d7d09dad15f Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
98941668a7a8e3b23b039379a4f5ff7eede56bc4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5bdb4928bc431f3e67cab6d4cabc3f5fa6a3f775 sched/fair: Ensure _sum and _avg values stay consistent
df59aee3b0f4bd9f2b1d927bda666813607e8640 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8fcffb4bbc85fa47952ede1ad8b1af3227a9c59a flow_offload: action should not be NULL when it is referenced
360f527c5301d7722e4ba705a2473aff5c931f9e sctp: validate from_addr_param return
2c989f09587261b80da0582f8cec0737c63461ce sctp: add size validation when walking chunks
1ac3a4bd4bb14f6a431c4a99712da44d71e38ff8 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5a570f64ae11de351d9a79d720a6d03e43f69e79 MIPS: set mips32r5 for virt extensions
569494aa57e48207e379a277104e32f7e52e3a06 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============2536334008834908096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd89bb5de37-e03f91ac68e4.txt

5ded94e8516d237e3bce627ad97f4c6f05535f2b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
49e5b37fdd0188052c9d9691eabda076ac3e60e3 ALSA: usb-audio: Fix OOB access at proc output
1908d78a87cf40b35a4d9d342105cd6ba403040c ALSA: usb-audio: scarlett2: Fix wrong resume call
23ca8cf4cba0c52d1aa834c3aa699016e05d4b23 ALSA: intel8x0: Fix breakage at ac97 clock measurement
3911b8ff714c66af0ed91715f69bd20db9b4e735 ALSA: hda/realtek: Add another ALC236 variant support
15f521856e0f10e564780b566a0459c56895c1b5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
23d443c5b417a92ccb18e07acc254a7c30806e0c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
3b4dd159db68a1f3a4ea14b06c47da55304e21a5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
d808329ae1376c61b7344b2d21f1058073d1dc49 media: dvb-usb: fix wrong definition
aa6f233b949cdb5bb00f58ad6021ab69d6010fed Input: usbtouchscreen - fix control-request directions
11dfef6aba1ab69dc8b32e37ce352dea99ebf208 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8bdef7f21cb6e53c0ce3e1cbcb05975aa0dd0fe9 usb: gadget: eem: fix echo command packet response issue
7941f646a6cdae14514b53a892312738189204be USB: cdc-acm: blacklist Heimann USB Appset device
d5b06a79fe89c671320b3ee89c4637846337fe1a usb: dwc3: Fix debugfs creation flow
cc7559e6dd1df229fbbd8e82210829359a0f420e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
87a365a4ddeccc619e2f963d7a1bdbcce46148ac xhci: solve a double free problem while doing s4
c4868118fab97f2fdaf57305acad30a7cb66af50 ntfs: fix validity check for file name attribute
846ae1d87931e6fd4fe48dec335b5e07943bdadb copy_page_to_iter(): fix ITER_DISCARD case
63e68b5636495459704b7e7812fffd9f4a8dca8c iov_iter_fault_in_readable() should do nothing in xarray case
0f382fa359ca1cb717ce27407538eb579b29a99f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
efdcd77660f8ce66e579a6fe6e122c792af05696 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
0ede9e8c5a839f96dde86861fa250efd217e1cf6 ARM: dts: at91: sama5d4: fix pinctrl muxing
077f06b648a4e0202d079445984fdfa3af55c39b btrfs: send: fix invalid path for unlink operations after parent orphanization
e3d3cf2e5a7ce3533fb0375dbef3a3f7f4077fae btrfs: clear defrag status of a root if starting transaction fails
16b795a39f3e4e3e82afcbcc9cccd77bedd3177c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ed628b2531196cc76d7c9b730abe4020cad26b0b ext4: fix kernel infoleak via ext4_extent_header
f01fa29e8ea03659cc0bc27b9d71068da0914337 ext4: return error code when ext4_fill_flex_info() fails
a0548187482d9e0f6ea7ab9f566651c0d53b05f7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8c06b3d02d655ac0da0787a2f4ff902f3b4d657b ext4: remove check for zero nr_to_scan in ext4_es_scan()
0bae1ea119819ce68749925b58b29af53a7a8e89 ext4: fix avefreec in find_group_orlov
512286ddc3e889c84c600a0393d9882b5e791a4f ext4: use ext4_grp_locked_error in mb_find_extent
70a9116b9e5ccd5332d3a60b359fb5902d268fd0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7bb931d2c8cf3282ea49d31ffea6e7525976ac1f can: gw: synchronize rcu operations before removing gw job entry
12aad0220812e11581cceeeb2b4a8dd7b7d5b223 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1ff563ec86c7aef270a0ec11e5d43bdfaee4b42f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
619c14120c302a3a9554935aa521216ae5aa6c20 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
d060386ffdbdee047898b39c48923ed09a133167 SUNRPC: Fix the batch tasks count wraparound.
f9c7f26879234395c43d103c191e2dc80ef468dd SUNRPC: Should wake up the privileged task firstly.
f0d3a4b6d5f73d8f4e6e720364c4bbbadfddb360 perf/smmuv3: Don't trample existing events with global filter
684bddacf155963af480ca0358a6a200f3d99d2b KVM: PPC: Book3S HV: Workaround high stack usage with clang
a470819824b7df5865409050039dca9d77c7a18f s390/cio: dont call css_wait_for_slow_path() inside a lock
60684282789eebb2fb00df9e18cf23de0a966637 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
3287635367a42861dcba3e5fc90cf4939c16e0c8 iio: light: tcs3472: do not free unallocated IRQ
a27c940a904259522a229c9cfc07ce1594528799 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
aafeedb0996d83317f79413f2113bf3584319b27 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
202a64ad8f2c946b7edfe84b266357c2000ba304 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a945c2ead2c519fbe79d39d1026fe7f2fa5c2652 serial: mvebu-uart: fix calculation of clock divisor
4bd14de69785c33156900f79b7340db0afd3769f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a3ca189a001855c5a6b738cb39bf21aafb18f76d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e931d9a92576d5114c9447a2f93ed658e2b3a621 serial_cs: remove wrong GLOBETROTTER.cis entry
96bb095f8536f7d161b8e5a53b17edb7c4b87221 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f4b4b121521d71ab7df8ebdb8b28457b33eceb22 ssb: sdio: Don't overwrite const buffer if block_write fails
5269ac3cf0b5981f6a395a8f191e07e9fa3421ce rsi: Assign beacon rate settings to the correct rate_info descriptor field
6707b3d4382238071dadb053ba0e8dbf321dc18e rsi: fix AP mode with WPA failure due to encrypted EAPOL
acf8494ba567bcece682f4b7dcb3b376c6110efe tracing/histograms: Fix parsing of "sym-offset" modifier
c65755f595cd9f21da9569224c11c8a43a670ace tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9ed57fc5a45b40348d8d362651fb47e9bb059f5a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5c7c5c49d9b8229eafd6c9b65f4dc6abe26f307c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d7dfaf13d24efb39914a53eaed3ebba4599e6141 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
74e9d920f25ce511f5458ae9d8c5ccd506649367 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e72bec922646c36e684b42c940f2e3f065147480 fuse: ignore PG_workingset after stealing
059dd690bfe02a785db760be51d24fad1028b40a fuse: check connected before queueing on fpq->io
a883c38f1cfa0cb2746eead803990dcd082a04b3 fuse: reject internal errno
ef59dbc06d6a17f16037dd3ddaca1f80d2fa0be3 spi: Make of_register_spi_device also set the fwnode
4480cacdbc26ed565a35fb485c54ad940fcc8e11 media: mdk-mdp: fix pm_runtime_get_sync() usage count
948bcdcf7fd9f0ea1e16bafc5e22ee980a09e702 media: s5p: fix pm_runtime_get_sync() usage count
908b6f72a910997e0aabd83ab69c8e69e396b025 media: sh_vou: fix pm_runtime_get_sync() usage count
f1a8951cf1b416317f7e6fa0afa8c2d756abbece media: mtk-vcodec: fix PM runtime get logic
ac69e7aea37d93879a5883e0938d3cc2cb8c9cfc media: s5p-jpeg: fix pm_runtime_get_sync() usage count
8fece55aeb6d2a7ed47e908b000b600e58d62b3b media: sti/bdisp: fix pm_runtime_get_sync() usage count
b413d8654ed6d4b24ed78c6c8b1ab2692c8d301a media: exynos-gsc: fix pm_runtime_get_sync() usage count
ca5ea78475273dcaa0d6371f4f6c6980f573f2e5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
afc37630a124f9bd58e936e9b3391c0cba8bd9f3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d6518e028103e0b0606d9d6217626c9d7446bcc3 spi: omap-100k: Fix the length judgment problem
022cf057e4432f8f32717ae1edfcc37e8c1a915e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f4c8a00d61fef36f598857d6db40b3855161a41e hwrng: exynos - Fix runtime PM imbalance on error
84ac96486ba7bc090cc7bd81a7f875609d98e041 crypto: nx - add missing MODULE_DEVICE_TABLE
5c8c5edb28f3e778bb4caeb32ed35e735970c2a9 media: sti: fix obj-$(config) targets
162b85d3cf25d45de3acb24c5a8849c539057991 media: cpia2: fix memory leak in cpia2_usb_probe
bb8b5e98b5f509bd1636232ee28d64429a76df6b media: cobalt: fix race condition in setting HPD
eae27d048ee7e7eafa3b03a10a984e215d1f0048 media: pvrusb2: fix warning in pvr2_i2c_core_done
1580d72ac7fc16b0835f046dee4e37984241fea7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
bcea3fc8f24deca5240cbe0578e96d4544baa4da crypto: qat - check return code of qat_hal_rd_rel_reg()
dd776d2fdf8704b9d2da658968966ee0f3b6a88c crypto: qat - remove unused macro in FW loader
432188f626977f6cfca39e3898726f995a5109b5 sched/fair: Fix ascii art by relpacing tabs
a70de431f713fb662f280bfb6b12fc7162bc5b89 media: em28xx: Fix possible memory leak of em28xx struct
3790d56daf5fbaf303ac2d46e4d32e81ed22d858 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f6f0190d651b80ec29b59e647c7579a0fc991db1 media: bt8xx: Fix a missing check bug in bt878_probe
0a825797f791513d504c9c466c3b7270c7a911e1 media: st-hva: Fix potential NULL pointer dereferences
1fc3ec4ac405ac3955a40b6718ef7e061a6a7e4b Makefile: fix GDB warning with CONFIG_RELR
0ec7eab55b0e804ae171f9accafe1bd6d3ae2ec8 media: dvd_usb: memory leak in cinergyt2_fe_attach
1e3ad91cb64c26edacef76ed02dd0b704b51d1ef memstick: rtsx_usb_ms: fix UAF
b28d6d2df2b3ecc060cb74a1413d4d5a993a0867 mmc: sdhci-sprd: use sdhci_sprd_writew
31ef30f8f8786b70a27837634ad176a4b035ac27 mmc: via-sdmmc: add a check against NULL pointer dereference
80b9d3becd84ef0b096df286cdf4663d74e8354a crypto: shash - avoid comparing pointers to exported functions under CFI
7434625f944c819a4a55d0c811a22d3bf53fbcd0 media: dvb_net: avoid speculation from net slot
54196d9e77e5c865dfaccf484d0aee2e38e0883d media: siano: fix device register error path
4bb7eeb0a200968976dfcbdb818a9de1bd611961 media: imx-csi: Skip first few frames from a BT.656 source
d284b53193fa488bd9a1ed9323ce7c670294de56 hwmon: (max31790) Report correct current pwm duty cycles
2e23607e65dc13446a8f65ee22080e0dcb815d59 hwmon: (max31790) Fix pwmX_enable attributes
3fea9b708ae37c05df5d9cad50982ef27d12d9ca drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f3d2278a81f74359fbee217658a75de14c3f26a8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
504081c415e20a0378d29d1db7728b2b98ec7d0d btrfs: fix error handling in __btrfs_update_delayed_inode
af4b53f6d3eae04b27634b0045a9367d6b7ad27e btrfs: abort transaction if we fail to update the delayed inode
3ee80fc1f5309885529265b18325bb4bdb891773 btrfs: disable build on platforms having page size 256K
1b45a85262bf6954400e0e3a5011881389d51f1c locking/lockdep: Fix the dep path printing for backwards BFS
2ef6cd6e486551250506251fdc7370c004a884f3 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
fc31fb6f36cd7c05a6c978b44118dcce0bffb120 KVM: s390: get rid of register asm usage
2aff3f51cd22472e19e71c04b7a018e0ab18672e regulator: mt6358: Fix vdram2 .vsel_mask
ef5792d3995dbd388fa65ed6f1e16c65dedc0abd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
17ca23ef05ed8e7e40b69a45095d501aea2bc1bd media: Fix Media Controller API config checks
9b1b8323871b72c8fb06850dd1db4afcf6d3f3c5 HID: do not use down_interruptible() when unbinding devices
e9e2683f1b9c046d498468d2bf09c39c911b82cf EDAC/ti: Add missing MODULE_DEVICE_TABLE
8d64fd2682ae94a2f4f5628682f4f8435bdc36bd ACPI: processor idle: Fix up C-state latency if not ordered
865c6e210bd431e2594620523edda1aec4e17af3 hv_utils: Fix passing zero to 'PTR_ERR' warning
e846c2821c2508789001589edde2231c50f1bf06 lib: vsprintf: Fix handling of number field widths in vsscanf
4cee846b30aa128e3372e651b9a1b28b1d677ad3 ACPI: EC: Make more Asus laptops use ECDT _GPE
75b97dcbe956529c3457446007865cbd47accdab block_dump: remove block_dump feature in mark_inode_dirty()
0fc251751c7305bd9cd603045c248ff96efc837e fs: dlm: cancel work sync othercon
b6c469a850a4c737937cc955e1088c8e1b4746ea random32: Fix implicit truncation warning in prandom_seed_state()
f8c7e8e572d99440fd28de198787d428d2a87265 fs: dlm: fix memory leak when fenced
00f3017e04d42c6e2ae72254a92bf1b298942764 ACPICA: Fix memory leak caused by _CID repair function
2238732f19926fc49e9d3e00e09da0e91da5e428 ACPI: bus: Call kobject_put() in acpi_init() error path
e30d2ecc13d7e56831e6b304047d77b912d86fea ACPI: resources: Add checks for ACPI IRQ override
506a2001b71964d3a75b62d354cd66ce8ce9781b block: fix race between adding/removing rq qos and normal IO
51af155a4327b81978d2c3274207c6f918a4e1df platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
26c9e398b4993f5dcae3a6abeae4df44105695ab nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f53f229255d6f382e7942466f8f2da366a2173cb EDAC/Intel: Do not load EDAC driver when running as a guest
0aebb12a574d41d5c2e186daefe89c290ee7cfcb PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
dba9cda5aa9969a93d068cbea7a7668233a14882 clocksource: Retry clock read if long delays detected
888469c5fa959cd1e11a249ad1b812b3d071d9b6 ACPI: tables: Add custom DSDT file as makefile prerequisite
4061697e2f173ac93aaeea8c3bd2b85523d524ad HID: wacom: Correct base usage for capacitive ExpressKey status bits
8978dd2518985bf0cc14ab8b0a7883f9da58425e cifs: fix missing spinlock around update to ses->status
05bc31902755f9a916f060257eb760d39cfd6ba7 block: fix discard request merge
a3aab894d971cbae033b88668a4d5f07f832f1f5 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51fd1f683671b2079f9614e43f830a46111369e0 ia64: mca_drv: fix incorrect array size calculation
80af2c9ee1d67e9e660af1c9f6dd93b9606c6d75 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
0c5d94f29775163394037e2efc855088466fd4a1 media: s5p_cec: decrement usage count if disabled
a1fa855e770e4c65ce3bc66c204169ec6222b359 crypto: ixp4xx - dma_unmap the correct address
faeee7a8f684213f66568953e16ac2b136941478 crypto: ux500 - Fix error return code in hash_hw_final()
3b0dfab928772c91dc03b7cc144e1dfbe919be80 sata_highbank: fix deferred probing
2eccf5160002fb550936801ce04785ac7a361859 pata_rb532_cf: fix deferred probing
127035b4595d7288d351986424901f8a885bca3a media: I2C: change 'RST' to "RSET" to fix multiple build errors
0b199ce65bc34df1219f2d3f0ad7d25ee0be3732 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8e5ffc103928414faed08e63ebbd61f1264cbc9b sched/uclamp: Fix locking around cpu_util_update_eff()
dcc9f1253ddd3e54343e272f20855abd3edff235 kbuild: run the checker after the compiler
8454cfe408413489635e5fd91bffb3998919f211 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
550cf816bb114694e9a184c14b03143853f4a1f5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4020615bd733c491a51e00b1e5292bfea3184877 evm: fix writing <securityfs>/evm overflow
6ee810a55965e348a4c23549e096261584059885 crypto: ccp - Fix a resource leak in an error handling path
3eec64b5967ec2ac19ace9d49932e026fce02515 media: rc: i2c: Fix an error message
6c987e7385e10cffe1c0f16977d8de31697834bd pata_ep93xx: fix deferred probing
c04d6687e43e85c6cfeb737a36d567b60b9dc74b media: exynos4-is: Fix a use after free in isp_video_release
2bca3c0a95fe3a27c40a233f0fdf32f0dd0e5835 media: au0828: fix a NULL vs IS_ERR() check
ffc483de3ecb4a0b509e51fe70736ca868af3e6b media: tc358743: Fix error return code in tc358743_probe_of()
e1665624bf9d7f5771d39b5b097f2d5679b5a088 media: gspca/gl860: fix zero-length control requests
6e8ba90bef7c4aff9492f765818c88755a68f2b8 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d93cbb6e5fe5634419cdfbbfd1122dc05663eaff media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b205574dc682bfb70c7e70f0d2ca08fa9bb7ce1f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c5d2f917a8f13ce79f5221159cb7b190ae2206fb crypto: omap-sham - Fix PM reference leak in omap sham ops
ccbcdcd4af98055abc888972fcbcc0ce14c2522c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8e6bcc566400170162d4765b0056e80df2a753bc arm64: consistently use reserved_pg_dir
3bf0509d25e03bcaeecb0a3dfe26e09eab91dde1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b585f9ef6a51487963ed7ec6fa19fc757d948bcc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
93110513bcfd18487065695490324eac2700c791 hwmon: (max31722) Remove non-standard ACPI device IDs
a90a2466dde5e38d37f479725dd2d660ff1a4110 hwmon: (max31790) Fix fan speed reporting for fan7..12
032fd28ed5594f05a8364cde2d107eb1b1d6ec75 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a0876d9dc1c1e0268ae0b2914470491c6d76e3a7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
fa3f33b20bd9dfc9e13333b6ddd0aa6ad8d85645 btrfs: clear log tree recovering status if starting transaction fails
3fb53be07fc1cf97651f6db8b61a006cedb89214 sched/rt: Fix RT utilization tracking during policy change
a3ddf1fb37f9c8768a69de1f5b6d4074d2a7b922 sched/rt: Fix Deadline utilization tracking during policy change
97f32c7f3322780684930fb54400637c96c41bb4 sched/uclamp: Fix uclamp_tg_restrict()
55f5d771a2923568d339420d2dea977bfa17a14f spi: spi-sun6i: Fix chipselect/clock bug
dfafa93ae3a747dc79e80c2977ab94dad070846f crypto: nx - Fix RCU warning in nx842_OF_upd_status
258f5c1a5d3d0fb430504950ae25fe52780c50e3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1ad25a64c66f326eb2acb907ed9c16c4e9e31edf extcon: extcon-max8997: Fix IRQ freeing at error path
bcf3f42bda3a49021080e6c848e7ffc7b3364aa2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7b33b04f85dfb868328609efc71c55a21a5a3cab blk-wbt: make sure throttle is enabled properly
6d79e36c9ecea6cb60a45d7f3ab2b37f0c53b227 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
3c59143b9a1e0f1ad14d6f04a270e5c7a1a8a167 ACPI: bgrt: Fix CFI violation
27d02a4d9dab120dcb2faa44c118dccedd5a48c4 cpufreq: Make cpufreq_online() call driver->offline() on errors
6ea84116b3fe69e336d1abede43915789e5291b6 ocfs2: fix snprintf() checking
a87a201989ecbec6a11dab3203ac1599eee0d72b dax: fix ENOMEM handling in grab_mapping_entry()
08a7306e119832057dcb3241178a483326b1f660 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f9ad0b5ebacc24f382d8d9af86db99078fd8d96b video: fbdev: imxfb: Fix an error message
a9a33de4be2e415f947a3eddbffa93061ad59e8e net: mvpp2: Put fwnode in error case during ->probe()
b0a3770ead571da3645b09391d71bbda79bfc7a5 net: pch_gbe: Propagate error from devm_gpio_request_one()
4e1cb7fedf688d429415139692888b080e7dd156 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
3da37783b0275fe1b34460dfa46601239e0e75c5 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
3858b47c94b97720c7949a5be049867655119e48 clk: meson: g12a: fix gp0 and hifi ranges
01f4245ff75fbce67bcb123fa4fa8d590daadc4f net: ftgmac100: add missing error return code in ftgmac100_probe()
450c25b8a4c9c5306928df900c3369123496ad11 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e16bd3365d089b0af0f627202936cb46a3887ef6 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
0b440951273a86c5da3bfbc3b06fdb42f0aa7057 ehea: fix error return code in ehea_restart_qps()
9cc3eb8abe2335bb92cc5ca76aa3458e650181ac net/sched: act_vlan: Fix modify to allow 0
2adbd7559dfb14af96d512de3f5e126c17511209 RDMA/core: Sanitize WQ state received from the userspace
d9721095a5ce24dfba51ef4c8a9c80d0b3bcdf8f RDMA/rxe: Fix failure during driver load
fe5cca105794070ae379c41f9a86ec59edc61ad0 drm: qxl: ensure surf.data is ininitialized
5f543705309fb8f708e92eb0026ae6bad32c9960 tools/bpftool: Fix error return code in do_batch()
941ce3bd7fb025321dbd051e927c0093d5f9b920 ath10k: go to path err_unsupported when chip id is not supported
b6d2cf68f9b1cdf21141b84eea53fb1070a645b8 ath10k: add missing error return code in ath10k_pci_probe()
3986553411f816a9285174ec6624dcb24f3e8a04 wireless: carl9170: fix LEDS build errors & warnings
723204726a6a7d8c3833d3771604a77018c93d2d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
55ec3e5809e5e97ad274d32ac64a6c1841acf027 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
18b3b70dd11d15ee1875d51aa77ca05fbeed09c9 ssb: Fix error return code in ssb_bus_scan()
4940e54549a58722ede27e5ef965d57dcd7189b6 brcmfmac: fix setting of station info chains bitmask
771a8b6da36fd1fe54a2922c6b67a3153e2d89ae brcmfmac: correctly report average RSSI in station info
2a8b20d74106954b1bd30a86cf81ef21c4a50b20 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9b81edead82499b917a5501f15a829b316bd94fc ath10k: Fix an error code in ath10k_add_interface()
9b1e991266c49cfd932ac6a1b96fb82ef25ae48c netlabel: Fix memory leak in netlbl_mgmt_add_common
e4db789e937e751507d34421176fc7156ffdfdc8 RDMA/mlx5: Don't add slave port to unaffiliated list
4759c55ff1d52074bde823cb9931377ee1f6051a netfilter: nft_exthdr: check for IPv6 packet before further processing
a3f1e8e316bf8458d853fd0531a01a1a5a773347 netfilter: nft_osf: check for TCP packet before further processing
da4ad14f87f024f1aaf859915836b6454d0f05d6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
66e9a01e4c7c28262c14bf9e8062511d12367e7c RDMA/rxe: Fix qp reference counting for atomic ops
e21b9e8436ef82bf44f77f778f009f72fde2ccdf samples/bpf: Fix the error return code of xdp_redirect's main()
b7f456df85946c4fdc03944f5b681bcc916a285d net: ethernet: aeroflex: fix UAF in greth_of_remove
a10e00299b8004af6718757a31b1e107084d5615 net: ethernet: ezchip: fix UAF in nps_enet_remove
f264d0873d8d4f0ed30e61f2ad7abccbce98e5f4 net: ethernet: ezchip: fix error handling
e245ea3b524069e1a264bb50190dceedd59c36fb vrf: do not push non-ND strict packets with a source LLA through packet taps again
6fea1a58c914d69f0573e39ea1b2b9239b841b26 net: sched: add barrier to ensure correct ordering for lockless qdisc
33f897fe34293e7c5cd38aac26eef954ea07ae2a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b5bd5b7b7f18aa674468a803aff72bcc664a8a6e pkt_sched: sch_qfq: fix qfq_change_class() error path
74e76cd6320cbe535fe7ded0400f45072ced70cb vxlan: add missing rcu_read_lock() in neigh_reduce()
117e1495a636c6bfc342dcf2811deb040e8157cc net/ipv4: swap flow ports when validating source
9692257004d45881db69bd508aa5a957f922db95 tc-testing: fix list handling
048513280e4191dee4c679f2fe68e652fb8182f9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
cb72c23aa54489181b615f6fcf079d45136516c8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
946bd84826b88b65e5c4f1681854eecb4a2fd826 mac80211: remove iwlwifi specific workaround NDPs of null_response
28db4b5b69f38e50a59bd6e171d897d3023c78bb net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bc54d98bd21d7ad2ffce48187d4f25a67f11dee6 ipv6: exthdrs: do not blindly use init_net
5e98c708a471836edac3791be58dbbc93e6aa0a9 bpf: Do not change gso_size during bpf_skb_change_proto()
a3465b94ac5f3c97b760dc1d3e8c58a31844970b i40e: Fix error handling in i40e_vsi_open
bbc833fd7daec0ca3d26d47f675ba53783cfe5a0 i40e: Fix autoneg disabling for non-10GBaseT links
867a99001718b10541ac7d26d35df541ff0fbdd0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3380206e5dc06495f57fc38ea9a8d288a113285a ibmvnic: free tx_pool if tso_pool alloc fails
48fa8744989f3aa5bb5fba7e00ceb8e3f9d8b32d ipv6: fix out-of-bound access in ip6_parse_tlv()
482e12bdc5d732597104d060db2122774b4c65c2 e1000e: Check the PCIm state
0e8c17fd80f26c4bdc2582c72ec774155f9d03b4 bpfilter: Specify the log level for the kmsg message
f6b723ce27ffac84314a7d5831909a008e8c1aea gve: Fix swapped vars when fetching max queues
2954b193ebb03ed0214b8a87fabe9261e381f401 Revert "be2net: disable bh with spin_lock in be_process_mcc"
4ad77cea016c6f706baa4e26724dde3dca069e91 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
305e64cbf855e54252f588cf2be70d762d0230e6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1fbd19a9e23f7117545b2318130c4c7dddfe7ca2 clk: actions: Fix UART clock dividers on Owl S500 SoC
a7aefa1a173d80b0a37771a838cfcb35164ec4ef clk: actions: Fix SD clocks factor table on Owl S500 SoC
80bd119c7d27f7f913ff66ecbb152576b67fbe80 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f894ba756e8637cfbf943ca4f51cfcd2b3392498 clk: si5341: Avoid divide errors due to bogus register contents
71721ddf4aee271af6e1d7682da6a90a76ccd5a5 clk: si5341: Update initialization magic
5c93fc46682c18c0cac60e09d1e6d375a30c7a85 writeback: fix obtain a reference to a freeing memcg css
92071a2b8f7ff6365becce28e861bb1571bb9e10 net: lwtunnel: handle MTU calculation in forwading
eff9dabc0068e01307c864e43bf7e2f571c29bd8 net: sched: fix warning in tcindex_alloc_perfect_hash
97704efb93b52c4b2b66a533bc0487e96378f7b1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e0aef648f5bd2367e6460c057eda55e4981c6d0c MIPS: Fix PKMAP with 32-bit MIPS huge page support
fbe80b3ee91f07dea25aad8d27009fca39f77866 staging: fbtft: Rectify GPIO handling
61f6c18fff3c94120159dadfb7083804446ce416 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
3a4043f597d0280aa40456370db293246ba46ad1 tty: nozomi: Fix a resource leak in an error handling function
d3a7e5384b3aab23329bbeca349ffcfaa8fa8a70 mwifiex: re-fix for unaligned accesses
8271a443e5e4231269ea74e252d4271820f9ca2b iio: adis_buffer: do not return ints in irq handlers
2e088ed6fac1149eb448a7516e2728c96b6a9d44 iio: adis16400: do not return ints in irq handlers
39fec8d9ab96be4d8e04753481041bf6d0fd85b1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a539e2acccfd2648eb2ca23a6361f93b0e70a308 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f23d0df409a4dd82fe1bda68418ba5b63c1debd iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a49b56394376195e8f5577b2973cfc2945dff2b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57a7deaff13dba77df248045f2906aa11362691e iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
467502dd7dfc4716a8c3ad0b123f240355ba3a5e iio: accel: mxc4005: Fix overread of data and alignment issue.
121283ad49f49977c6e774730f73c0f1146bc34a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bfa7ffc49ced3f42e7f7988f626d0873f2ec533 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fad330311e405aee76fabc5dc2c4cd6256bffef iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf45f54d192333f6af5a3f36105db3da7cc4389 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4538e6589cfb2e4e0a27b98998fe1e70fbbf2d55 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c06080fe28bc99d1f7981145f7639c14565eb7f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b40dab164dc3fe587533f0d81d120adac41b394e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da4dfaed9be8e4731cc3fa530a7f01b8a52d18b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fc6ef022b4741c7d55adfc0d133a9208f5e12f6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68c8b28305aea79a51e6f3414436d16f198facd8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fdbcbda4dfb29902aefc9460fdcac98a0831a3b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f35afa38c5ac9be2890e9f1f92a04cd1dbbc9b43 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d746f8664ce52c8c2b6836f5934cee6a4b52fcc6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ab4cf6cc0e86c71305bae2c35eca89154484fff iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
994a076be3361acdc8132033c09d8c6cb9569bfe iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d89dda5f5652efa50676796097baea6c6b04a750 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1dc77b6ca0c5f59cc00254b9a27a7b0933e18ab7 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
57fd7d8ac921b2e58bbb4e524c238e915c7d62ae ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
77c61b1b298967ad37d1f74cc8fc0afa756ec2a5 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ccba2835839721351a54535f72aef4ca516ccf93 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
56c6c7f8ab9b3c1c4b92ee9ade6f8ceedb75f31e Input: hil_kbd - fix error return code in hil_dev_connect()
6490ed7c4684caf9851a0b98e0ab17a8d693dada mtd: partitions: redboot: seek fis-index-block in the right node
a536c30966c1821536c2d902f637813e19f4e4ae char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7f0b77542e57adf955f1dce160863cb513471465 firmware: stratix10-svc: Fix a resource leak in an error handling path
329e02d6f22d4cc917ed2375bde166da751d0ec1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a42c6c448c9e4272178a17f7cefc7b6419d11316 leds: lm3532: select regmap I2C API
08ffeb67e42bcfc1677bde4dc6e54a541bde1d8a leds: lm36274: cosmetic: rename lm36274_data to chip
fde1e59110f1e8121b2e3e08bd289d8304ede381 leds: lm3692x: Put fwnode in any case during ->probe()
aeed300a2e277934609b826aaa7e8374a8f35964 scsi: FlashPoint: Rename si_flags field
19c8f5307a2ea7ac506e04977d4601b92bdef437 fsi: core: Fix return of error values on failures
96c914057aaa66b2c93c53bdf4e12f11d74233c4 fsi: scom: Reset the FSI2PIB engine for any error
d903eee764a403b9412e286f48ad05885c5212d8 fsi: occ: Don't accept response from un-initialized OCC
aa4577259bfbf41d8ce203c5b50f5f3971884eae fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
540c40c6bb4a03965a4ccecf97cccdd22d831dbb fsi/sbefifo: Fix reset timeout
b6e2d45e3fea242aeae549dc89f412d9dc656d23 visorbus: fix error return code in visorchipset_init()
1e38d79d0bfc254ac85fc313b72e7cfcac5e62e0 s390: appldata depends on PROC_SYSCTL
6fee286da89810d5f000ef9d6c46d23e780d0286 iommu/dma: Fix IOVA reserve dma ranges
7ba04367b340bd0bdf7bec8651c5839774132b15 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a95bbfe690312f05fae3e3d484148d66797cce52 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d7e33cc4789b0b484c09f83481473ace5efcd420 usb: dwc2: Don't reset the core after setting turnaround time
9fc3fbc3af67bcd5eaf1b6cba0e008b04100fdac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ac7943a7f4adf43507589d0cc1f06aa9095db025 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
02d3b52f6739359bffeefaf7022711f690b5bb52 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
73e804beb7598970b25d007a866dbe04c56c76c0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a79c9b382b7a5dd997438463d5e62cb2b5c62c72 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9275b1eaf04ef68ac4e8c21068ced3150ea20049 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26aa12ef64ee997d293659bbf645c6df99fb73e5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f848baa0a5b35d6e49b9ae1c2764c268ffe168ca iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4500b944d7f8739df0f8c4095ff9364fec37abfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f0800bd93ea84139307c7d1f42d4ad5dadfac7b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92538bf2eea884467f5c3e70c05e6f34ad582eb4 staging: rtl8712: remove redundant check in r871xu_drv_init
ce2588dc7fea91ced7a282dccba84d97d8d423a5 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
eea7304dc2e9965b152ff6009321631fe1daa6b2 staging: mt7621-dts: fix pci address for PCI memory range
84c045475ef39d7f1177f23a542b2a04dd930535 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
da8ef748fec2d55db0ae424ab40eee0c737564aa iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe9452c9d7adb56a0a32f6472f2d57da2605c948 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be192ab7b47a0e24e7bd6dccf14c6f9db55fd09f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b1d1cafd6001aa3090bc18e19d427eb2ff3607f4 of: Fix truncation of memory sizes on 32-bit platforms
35a4e0aee8f3e2bfa1816e85dba2721714fcea39 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5ec1c609d26ee9e0c8608d25b5e129102093dd74 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
142ab7ff42b631987486bc0fd80aa8eddabdcd47 soundwire: stream: Fix test for DP prepare complete
8bc305d146b99c3fdfdded6a5979425ce77d3848 phy: uniphier-pcie: Fix updating phy parameters
b1c88a56ef6e6f455a110d20e420d565b9cb344e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4efa7f728bab9f96ee4ee4df653189a6569cf249 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0e0ee2cee65c05854b8de5fce6ee61b324691b9f extcon: max8997: Add missing modalias string
2993c1f9d7b9fc74c1d4c40c4e16122c44ebbe52 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f0acb12b986658e1064bdd46d6d0b9807aba7b33 configfs: fix memleak in configfs_release_bin_file
95288e28c7caf463b6c54f3c40ee95b645d48357 leds: as3645a: Fix error return code in as3645a_parse_node()
3189d9749317ef8ce36bcc7c4a1f1b74ea58ee9f leds: ktd2692: Fix an error handling path
44d36a79dcff25d493db6048c1e280ae23fff789 powerpc: Offline CPU in stop_this_cpu()
7900c98108b0347a3f097bc844fcb8638f209bf4 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b857ff866c76790c12c430c45f13b4370c3fddd1 serial: mvebu-uart: correctly calculate minimal possible baudrate
9db3800eeadd1c709558da0ae2e7f5180f905516 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
01be55fb26cef96c204cb14fe1b573244ab81692 vfio/pci: Handle concurrent vma faults
4b515fa9489434e287e5684bd0bee0b22c2d0fd2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
49496327c2907eed640684f7058ca8411b67a118 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b00da826cab4c21d86b5565e9501bb74afbd3db8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
00d38f7031d4b9a8f15e5b5e13b752de837be63a perf llvm: Return -ENOMEM when asprintf() fails
1bfb3a070b580a0873870a396c4f6a0788815ad3 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
90d29149e32cc418343acfce6fada3a49de500e4 block: return the correct bvec when checking for gaps
5712b828b8d9856738ab8646ed127826c8c11a52 mmc: block: Disable CMDQ on the ioctl path
4aaace2dc1ada688d71d16bd5e349499725d4b04 mmc: vub3000: fix control-request direction
a7f4f0c4e79aee330b3342e7cf20f46fa21bf7bc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
792d47ca522872e65ba9d18a742d118cf6cb7531 iommu/dma: Fix compile warning in 32-bit builds
7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d Linux 5.4.132
30f228d0013018983049d9bd4e9247ffd74d3357 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
470386e70e33b4d21b19273acf732811e9ad3bb4 drm/zte: Don't select DRM_KMS_FB_HELPER
edac23814de7a977b5d069d3c6bcb86119db91d3 drm/amd/amdgpu/sriov disable all ip hw status by default
8dd40b30266632ba69ff0a3b40f7bb1289573330 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
ef939e6692047b96b7bea60da19a41f25d934b70 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9bfb7ed4c1e840bc58828d3d0f632e4e1d6cb1f9 drm/amd/display: fix use_max_lb flag for 420 pixel formats
4c496d64a8ca7fc91add0d9766fe2145d253a6df hugetlb: clear huge pte during flush function on mips platform
58955934ef90aa2f4aec57bbd8a2cf256c48650b atm: iphase: fix possible use-after-free in ia_module_exit()
2fcf40c3e08aac9388f182b7725c3a2aa5342333 mISDN: fix possible use-after-free in HFC_cleanup()
d54e00cc0fee5670c6efe66599153d28dbbaaf0f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3432f719c6a8a7d0ce0377d6932cb08c84ac6041 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
10dacc70fc6b44f55e4e21e48eddcf852d5c1572 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
48323ac9e3861482c29cb88c51404920c8886247 reiserfs: add check for invalid 1st journal block
87cfc66220323d38c4cac5535b39e3ab0a534340 drm/virtio: Fix double free on probe failure
8eb9fa38bc434739f604b3f7a1e3ca14dfc50044 drm/sched: Avoid data corruptions
4337ea8ffe0879e18efe9e87d9ba19361964c82d udf: Fix NULL pointer dereference in udf_symlink function
abc197d0ec3c28274103f701adead7ade81757d9 e100: handle eeprom as little endian
ff31454c0ff078423e4cb3b91fdd2a48bf02693c igb: handle vlan types with checker enabled
2fa7298fad2085a88afc53232ec6f9a6a0d51c9c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
616f0a4ab145ed3ad813d27b613d79ad86e08e36 clk: renesas: r8a77995: Add ZA2 clock
e359de04aa514a15ade6a627f8cc6595a4d68d47 clk: tegra: Ensure that PLLU configuration is applied properly
b6d63856423ec3a5a0404969e53475d9ab450161 ipv6: use prandom_u32() for ID generation
f644d99e6560b7cfcb48e1571916d0cd3c8fa41f RDMA/cxgb4: Fix missing error code in create_qp()
27728f259e2f2b5239381d0724b89a4aa24f93e0 dm space maps: don't reset space map allocation cursor when committing
08533e44be62fdfb3a56a0356c0f8e96c6a6b03e pinctrl: mcp23s08: fix race condition in irq handler
5b50d440b26a22ffffa4a7c6490e714fcbe9d6e2 ice: set the value of global config lock timeout longer
acaa7fd8e5791dabe478b30582545efb34127e91 virtio_net: Remove BUG() to avoid machine dead
4d5870688ab1ee54237d80a9929a05d6085ecd0b net: bcmgenet: check return value after calling platform_get_resource()
71db4c5c26d5fd34cc2ba82dcd4cde3f1765c116 net: mvpp2: check return value after calling platform_get_resource()
387e79538fb565d02ef267bbd51a08a57e27c8e4 net: micrel: check return value after calling platform_get_resource()
417cd5f22f0518bdd3c667a012ef2a066bc0f507 net: moxa: Use devm_platform_get_and_ioremap_resource()
bf72dc2a897c9092359173f66f0b17ab168cc588 drm/amd/display: Update scaling settings on modeset
5516eb5aff71af9abd18fdc99901e13d374d3c98 drm/amd/display: Release MST resources on switch from MST to SST
385ebfc36e6c2d2b18339454b73f6e3d8aab2688 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
02c3a2102dc616962638a6d9397e47a3c194e544 drm/amdkfd: use allowed domain for vmbo validation
e5883a7d91d7aeda56db4aecfeb027eecfd6d900 fjes: check return value after calling platform_get_resource()
7221b7fae83967b496fe6fb2e32bb09e9e176d0f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
276fdf424b59e3cab23de962883af080d875811a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
d164eeef3475bc14cdd672527a9fd71eee21a71d drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
35e541715efe8807ac61d55f25d927b96718da70 xfrm: Fix error reporting in xfrm_state_construct.
09bb1936d29585636debc680ae63350fc5904e28 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b758bb03e48c35bf7b10340fb1ee14aae33ad2ce wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7f6cbe3b28e87339b50329070b7f4da24f685e61 cw1200: add missing MODULE_DEVICE_TABLE
4aa4b0d6d992e06b929ab2292a63a424752929af bpf: Fix up register-based shifts in interpreter to silence KUBSAN
6d522dd4443cbec78c4b202bef3d3ac12a49ad00 mt76: mt7615: fix fixed-rate tx status reporting
8bd5322347da2b67bff602d7c50fc2071c77356b net: fix mistake path for netdev_features_strings
1e3496d4372d3243f048e7a89534370d3cc3d286 net: sched: fix error return code in tcf_del_walker()
26e34ba4f6a89d5edcc87dc3228f85cdf4433182 drm/amdkfd: Walk through list with dqm lock hold
c4bad0664919b2365e630a1362c3767ab613e177 rtl8xxxu: Fix device info for RTL8192EU devices
b37bc8b2f18af337a865b8e780f4d7b88676453f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
abaf26c7cfb5820c2a4399249bca4e4cdc78ca6a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d0fc1691aabfeb729cd6d5453cc4ded90db65260 atm: nicstar: register the interrupt handler in the right place
68e7c016623c88942e69ea93a48376fb52f1c27f vsock: notify server to shutdown when client has pending signal
10e2a86faaea87393eb7d2f20c6f42ee3de6ec33 RDMA/rxe: Don't overwrite errno from ib_umem_get()
f41f2e330cfe00ea7745b23b21ba5f8e3e1222e1 iwlwifi: mvm: don't change band on bound PHY contexts
e59cdd2dde0f2f89e8099732c8591067f576f3a1 iwlwifi: pcie: free IML DMA memory allocation
ff6016a938b85d9364b7b1186cdd2bdcfe92e2af iwlwifi: pcie: fix context info freeing
9a7e4b22b9f3a62a29b812543e586d868905cf31 sfc: avoid double pci_remove of VFs
97331abbf8f7e24a045c4fe3e9aebc527fac7b30 sfc: error code if SRIOV cannot be disabled
9f970179c0647821fdb27c3c856485e2b53ae064 wireless: wext-spy: Fix out-of-bounds warning
b14643486dbdd067cf26b860308db768f4bccdf2 media, bpf: Do not copy more entries than user space requested
2acbe75a878186a3cbca6376d1f5868c3a8214d1 net: ip: avoid OOM kills with large UDP sends over loopback
770a8a543d88f3cd9a18ea51fa48266a73acd2b2 RDMA/cma: Fix rdma_resolve_route() memory leak
2bad22643a767e6a530fc4e5e7b4630b93919782 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ab110c0ddb77cc42289941c1decd1bd1dac20edb Bluetooth: Fix the HCI to MGMT status conversion table
6d63279d997099d7e858ba180d8c39cf61c22803 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bc556fd27f80f1f1151db2926bcaaa1c0d280968 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
149680386e0cdde6df55c0ab0974a4161454203b sctp: validate from_addr_param return
bb08ad0f3d1a696194495627212edd4cdb688b14 sctp: add size validation when walking chunks
3e2b1c689293da493b335d259d324ac6c056ffcc MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
e03f91ac68e44fe1f48832a2883a238a098a5717 MIPS: set mips32r5 for virt extensions

--===============2536334008834908096==--
