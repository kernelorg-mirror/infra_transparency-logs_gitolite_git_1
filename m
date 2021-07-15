Content-Type: multipart/mixed; boundary="===============7415406508318264663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 15:18:36 -0000
Message-Id: <162636231615.28850.10779287123289360626@gitolite.kernel.org>

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ff30df1e4a5cb3e413bc65d6cd272ff9c7d5c4a
    new: d8727a67a0d1fdf52b03dc20c5a5136e5f186062
    log: revlist-4ff30df1e4a5-d8727a67a0d1.txt
  - ref: refs/heads/queue/4.19
    old: 6bef970a11d8a9835bfeca78fef1bf2f41f0d7b1
    new: d996bd1c27649f262463e738d656e9503c474b21
    log: revlist-6bef970a11d8-d996bd1c2764.txt
  - ref: refs/heads/queue/4.4
    old: 2af27fd68def8f4badefef30a2df7dc143583063
    new: 25e46fec56ccaac6fc726f5d9b2de184bda895a0
    log: revlist-2af27fd68def-25e46fec56cc.txt
  - ref: refs/heads/queue/4.9
    old: a3420540c19138974dc24d675224953f5b5b3cfe
    new: eb86339f94804476802d27df048db8736862256d
    log: revlist-a3420540c191-eb86339f9480.txt
  - ref: refs/heads/queue/5.10
    old: ce20744cea0fef086bd23de24f92b0b2dcad1c8a
    new: 52efeefc6b5a1f31bcd04b90be5ea4b7e6c5a7a2
    log: revlist-ce20744cea0f-52efeefc6b5a.txt
  - ref: refs/heads/queue/5.12
    old: 28e5aa654ea7ee0e74cb8c3fe07aab3ec7c66e5a
    new: 894263ece741b09e9c0961f29715e86cbbd17b13
    log: revlist-28e5aa654ea7-894263ece741.txt
  - ref: refs/heads/queue/5.13
    old: e101b3b5bd5a4f9c3af343778f3dfae45c40655e
    new: 45582c2691e0611a649c47da5dd4da7e93f2a738
    log: revlist-e101b3b5bd5a-45582c2691e0.txt
  - ref: refs/heads/queue/5.4
    old: 91530feeacd2f77832a5ca5f6cd6d0b9a4f49ce6
    new: 81c953ec9d3312c1b4da2f84a7b39e40245f6920
    log: revlist-91530feeacd2-81c953ec9d33.txt

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff30df1e4a5-d8727a67a0d1.txt

529fe7c9680a2c18d3d5255ef256b5c2bfd2e2c2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
30fbe445c03456dbd65877e960c0414981e29645 media: dvb-usb: fix wrong definition
23d9d12a9607df15312d891e7432c5923f1cb52a Input: usbtouchscreen - fix control-request directions
59b6b177757a652886a4dc853bc41bbf35388e35 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ea832c58cb69aa0fe98e4b4abcc58b22ee8b3b06 usb: gadget: eem: fix echo command packet response issue
590721935df7aa7f84adde4ea9b10c9f3fcb8975 USB: cdc-acm: blacklist Heimann USB Appset device
ac9cfbaf8234df1f649334e412488f71a7452d1a ntfs: fix validity check for file name attribute
2158373e8b8e8a39fda1913fc439198f2a68d7cd iov_iter_fault_in_readable() should do nothing in xarray case
36355626f1090efb43b735facf0624ca812395f9 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a89ecf5b5587453181ba415043a673c1bc9a9da9 ARM: dts: at91: sama5d4: fix pinctrl muxing
b2e61cbba9b90417ff798297e4e14c36d5a3a9ea btrfs: send: fix invalid path for unlink operations after parent orphanization
5f011c33eaf82c1641f6f103f0c8cc63283ec1e4 btrfs: clear defrag status of a root if starting transaction fails
312600bc204df05d5db31850718a8f7e20807a80 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
4a86adafedf9231b176b362623e8a92a551fccaa ext4: fix kernel infoleak via ext4_extent_header
2917b50818942479dd934ed532e50e64a9119c74 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3bc3314879cd2806bf18d2accd7ddcf23db636d6 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9fb1b0189fdf8c032daff65424437c426258323f ext4: fix avefreec in find_group_orlov
3dfde14538d58fb2222d8c91ffa533cbcade4310 ext4: use ext4_grp_locked_error in mb_find_extent
ddf5baf85b5f776af4988b13d5f956ca4d34e670 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c0e29d473f6105a9fc260289c1eaff9294cf6398 can: gw: synchronize rcu operations before removing gw job entry
1be1bd1cf47cfb953afbd61bbe79cd70fbdaf030 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5b49a00cedb01522e4f2984952ff45b329bcbd58 SUNRPC: Fix the batch tasks count wraparound.
4e2000c811d623d083ceab55a9f2d40410a748d8 SUNRPC: Should wake up the privileged task firstly.
3ac42f115c276cd19d38cc713bda27e67231c2d4 s390/cio: dont call css_wait_for_slow_path() inside a lock
eea43be9fa4d5df3c1eab1d9053609bb4e58cbd0 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
84767ba360c3fe0f270fa7c1994c14e3fbac0958 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d673542ff09f1226189fea28a9b6359329c37fcc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
65a57d2d4635c36a53e97f9d82c61e4338ba569d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8bded529ff4829b64542aae0da0ced3b08ea549b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9436bae8738bd3ddede6b517270e2194f80757f6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bdf159431b2f2dafda52cc8dd37bf3f32506904b serial_cs: remove wrong GLOBETROTTER.cis entry
9dd61170175023a9238daf4b894d057380536b15 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
00954875497c3b50448400df0cfacf69e41126eb ssb: sdio: Don't overwrite const buffer if block_write fails
b566883a88cc02e96fcb7354f397d8c99b432987 rsi: Assign beacon rate settings to the correct rate_info descriptor field
c407da9fcd91fc96b2ca23ab92e76d356d498b53 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0f793072273123da4a5d3d6ce281f6cf435c044a fuse: check connected before queueing on fpq->io
548282538af791710a387cb5ec7994f1d6790fc1 spi: Make of_register_spi_device also set the fwnode
98f0070e402ed209ce71b68cb394023e4ebabf59 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
89aae6d974904de4cbd2812ad1c62761be5828c8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
347cdf0965fc37b65aee20ded9bd9899b27230af spi: omap-100k: Fix the length judgment problem
be33ce59d60ea447e5307d1b123c085ed7bb1d3f crypto: nx - add missing MODULE_DEVICE_TABLE
af6ae11dfc10052e06d666aed00561a0f0e1a0cd media: cpia2: fix memory leak in cpia2_usb_probe
6aeef048fa13c972a1beb8db22187d0eb10e9ba5 media: cobalt: fix race condition in setting HPD
5c335cdb704bfd0ec138142b404b0874f8a4e217 media: pvrusb2: fix warning in pvr2_i2c_core_done
91843d606598e88d56d5c53aa309f52b5de04e8b crypto: qat - check return code of qat_hal_rd_rel_reg()
7aa122158f5cce4282278a6bc3adf80e37871107 crypto: qat - remove unused macro in FW loader
c9d23b9540512860d93cf80875cea83f912fdb96 media: em28xx: Fix possible memory leak of em28xx struct
f45b77769225cb07d8d398aa7ec10cff92e3a307 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8d01881d8ad906227d81eef0924de8b7987135e media: bt8xx: Fix a missing check bug in bt878_probe
921c3902c281a2f043778a2d55c646a9c554e8f4 media: st-hva: Fix potential NULL pointer dereferences
ed7d956ef52a08547bd680854efaa632b5102d27 media: dvd_usb: memory leak in cinergyt2_fe_attach
b32f87c24fe8e337628814d3ffa0990fcec7a486 mmc: via-sdmmc: add a check against NULL pointer dereference
b21c17115aaedd6170fbbc357cce8562be971352 crypto: shash - avoid comparing pointers to exported functions under CFI
04006129135fe20c7bcd52b1b08d01e26c09f27f media: dvb_net: avoid speculation from net slot
f4a1c55f4ef1854148995f959a2a4adc9feec808 media: siano: fix device register error path
103f94aebc492e4cd0bd36f87bf21244507bae42 btrfs: fix error handling in __btrfs_update_delayed_inode
0eb7950e9c0bb7dbb9b729f2a9c853d2de08fec1 btrfs: abort transaction if we fail to update the delayed inode
637d6e36aad3a795a653f7cc96925379160221ab btrfs: disable build on platforms having page size 256K
d1fa60596b109b5ddecb70692f5a9f6504399790 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
51146af5553b74e9f2b5af352a64e6f8ed3eb098 HID: do not use down_interruptible() when unbinding devices
81fb0ab0d44e3c11b866c073ae9fdaa61605b894 ACPI: processor idle: Fix up C-state latency if not ordered
89ce093fefb3f21e4001d15c62475908f178a16c hv_utils: Fix passing zero to 'PTR_ERR' warning
5f7da44b962544aee550acecddfd29b318aa50d0 lib: vsprintf: Fix handling of number field widths in vsscanf
64f3e67f742ee89e2a47f3501fc372eab5922315 ACPI: EC: Make more Asus laptops use ECDT _GPE
c56226e9167fab0d82751fca82a69a8ae10ea867 block_dump: remove block_dump feature in mark_inode_dirty()
2506cbdf4d8af384df18829a3b8a82d7f5790c86 fs: dlm: cancel work sync othercon
42fd3484ee23e07853c5cd5d3d980b646a9de068 random32: Fix implicit truncation warning in prandom_seed_state()
d2a2c0fe9ef009b7ee03b26dde8f9816d179658a fs: dlm: fix memory leak when fenced
a551235b4d25d6c3ef735794b131e06590fae104 ACPICA: Fix memory leak caused by _CID repair function
f8998d74839d95efb25a8935ca31e3a8085e9900 ACPI: bus: Call kobject_put() in acpi_init() error path
5132d73d86d3680dcfba7d28ac472bd21180980e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
56d6c3c0e60952f330338991d96dc3e00caacf85 ACPI: tables: Add custom DSDT file as makefile prerequisite
f3b4f4818a4de7b27071f9b74720582f2f8f3107 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b7a9fe0b7f5b59cdd8b9785db762a891a1133c2b ia64: mca_drv: fix incorrect array size calculation
2ed913f203aecab093e99dac88e610329aafe143 media: s5p_cec: decrement usage count if disabled
8dcf524776342a4dce0e65e73b4e306e5331b099 crypto: ixp4xx - dma_unmap the correct address
3081e4e24520145fc7d3b0bccf5041114ad1bd5f crypto: ux500 - Fix error return code in hash_hw_final()
be08ea88190f85c91bed871e65a874b4e9ea1c44 sata_highbank: fix deferred probing
15cecd98b4a20e76032a670d5c7af50ecd409eca pata_rb532_cf: fix deferred probing
613e6615ecff82b6febec9a528319d149c3edf67 media: I2C: change 'RST' to "RSET" to fix multiple build errors
8187939919f20c43db1733ebd5ac3fb72f101ed8 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
daf98dae347f19a3dcafcdb9e36983d6d5eea457 crypto: ccp - Fix a resource leak in an error handling path
3f65de454850c1ab5f00928c63e4d5e4afc78013 pata_ep93xx: fix deferred probing
b80f7afe82cbcc9b9552f6eef70aa1015c5a6d6c media: exynos4-is: Fix a use after free in isp_video_release
135913bdb903acfc20a49372984b72f1154317a1 media: tc358743: Fix error return code in tc358743_probe_of()
6017cbb43989cfbc8943fe89bdc1cfeb321aa734 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
413b401fb4b934f0e63e3bc9e907f744228b411d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8b9d9194d50e1a028e82ef1ffdc532b6ded53028 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8fe51a5b62fd935a800fd2f2c4e94989c3ec8842 hwmon: (max31722) Remove non-standard ACPI device IDs
c2fecb6b6ae3d6e7ba09729d878ae5ab5883aa59 hwmon: (max31790) Fix fan speed reporting for fan7..12
e9456ce07ff2749cfcf388f55fae98935895a2ca btrfs: clear log tree recovering status if starting transaction fails
92f8b36eff296fd9755b83337910e67a498668f1 spi: spi-sun6i: Fix chipselect/clock bug
88935529633b407fc86e2fda5de246475591a130 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b46ec6711a85c15a669d745ed7eceef3dc8084d1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
32a856f395dd6dd29ccd4ca5c95a27b5fb470cd9 ocfs2: fix snprintf() checking
b693454af6431b73bb23c98f910a02c575dc7c1d net: pch_gbe: Propagate error from devm_gpio_request_one()
941fb7a599d9e9ff13561f9b86166baa19bee247 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0010a220620d84b2780e13d7c9227fd20a5cbf59 ehea: fix error return code in ehea_restart_qps()
ad4dd9f8b56014219c312fe17439a3f823401960 RDMA/rxe: Fix failure during driver load
0e041699a46b4d8ce515376f0639b72fd5ff1e37 drm: qxl: ensure surf.data is ininitialized
f1b16ca3ca00436d2c065042f41907a9f1cc79e3 wireless: carl9170: fix LEDS build errors & warnings
ffebc96d9aefb1e6464be69f314d4325a5abf1ee brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d8ba321f8e63154d102bc96cb1a8502cd32b9100 ath10k: Fix an error code in ath10k_add_interface()
6aa773e28f09760e900902f0003d751a01c60cbd netlabel: Fix memory leak in netlbl_mgmt_add_common
b437ffac868c42c06b0c8a4e944fdbfc13cfb56f netfilter: nft_exthdr: check for IPv6 packet before further processing
97eedc9538cf8d2aa48215b89163c2feee38edcb samples/bpf: Fix the error return code of xdp_redirect's main()
efd5176fd365efbb9ef36cb7974918d37fdd8c46 net: ethernet: aeroflex: fix UAF in greth_of_remove
5fb460a5bef3daa85d343c30332d9302a9f30eda net: ethernet: ezchip: fix UAF in nps_enet_remove
4a57847f28e6c18e53600bf421f935fde07ff35b net: ethernet: ezchip: fix error handling
f44e9f6662b2cc352191a223f3c418f2fcf1604f pkt_sched: sch_qfq: fix qfq_change_class() error path
51daf2250750f1acb560b0e2fb6933a800ebdc4f vxlan: add missing rcu_read_lock() in neigh_reduce()
05f3fd87139d44754173983fafd3bebdc77e9d9f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8c680ba0462f59cf9187b124e40aef0da4e68e5a i40e: Fix error handling in i40e_vsi_open
6414f6312aaad1ec0368a8c293034ebf3bd4ebe5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
8bf1a63c73b1c1987efee0e942640e8da81ea871 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ec82a85b41135fb81cbc083317834c2d5722e3ef writeback: fix obtain a reference to a freeing memcg css
8dc2a24d64200ebfccd75a82fd2f04307aeb6bdc net: sched: fix warning in tcindex_alloc_perfect_hash
4ebf7967bbf9f8a7bb99cab622e604bcd1615b2c tty: nozomi: Fix a resource leak in an error handling function
dc616c86942f0aa12208e43f3f422d5ca681d996 mwifiex: re-fix for unaligned accesses
e9f5c9070adb91e995857ff1bae4efdfff9ba425 iio: adis_buffer: do not return ints in irq handlers
813b3d40b669bf081e6fd02e320c5afe34a2106f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18fce3edc0a11940af2c8c0c165847cf8180c1cb iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02a433f0418ee80ed7e6f045db089cc78e6b1d32 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e660f8d9783dab0d4edffe9005c258f71c9d8de2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5226523e21e1446de5b72dd6e0404e05940528a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1a23dea1fe1c97419d68f34c54ba842fa191ca6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e3f7828165595e92cae2496b2ead4e6e96a5046 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6e99260e1b2fbde695c4193f3f1aad33ceed56d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41ce682b3a5ad3ff04eb0e5aed28b75195f65377 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1aae96868f1b53fb39e025ab7d7dcc0804f35408 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f70c0da1bed081b3a9540ade64eec5e08c6ba2dc iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28a5714d89033b9d535a9d571f014533342f6c94 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd7c480414af5633fed0c58202c9095efceacbf9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07995abf2d094d383eb0d5edac39fb563c14f088 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
094a07d3a699dd484ed9614606c10da75142ca5d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41576c5fcf4c508f4d5e77f0283de497ad444571 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bb994d6a67d208cec4339a30823951392f8b5213 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
211886d414a165fa1e1cd35889035d5f088e3394 Input: hil_kbd - fix error return code in hil_dev_connect()
be2a5f21cda51131bd1b37176b547574f987ef71 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6782e350b89de6c8bd5bd3608769a1761a112e27 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a6be83f4c7b4721172298c5ab556e56f787474f2 scsi: FlashPoint: Rename si_flags field
4bed837cfb97d69a9f29c63a9231cdb46f3b3b48 s390: appldata depends on PROC_SYSCTL
6798d7b294209056eeba050d82e136d9e1064dac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e0295cb1dc938cdf299d05fb2ded6c8360392fee iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4256aaf534d0f0d040a4d713bace31f0659d9533 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6c1b0ec2e0592c35f91e6254a9237e96ec3adff8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a3557a550d6652cb2f9270620580c8768b274f1c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
66ce361ebc3ff09688921ad963e1bcf35eb84fa3 of: Fix truncation of memory sizes on 32-bit platforms
bed3e94c6c4573d3d72b45737669b19e7806624d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
71812fd2d66e368df64f9024771dd2142d5adba7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
629142cd2e36f6076ccf9bdfea638b0e98fb8b2a extcon: sm5502: Drop invalid register write in sm5502_reg_data
35750d626567edd65a9b71dfc0e5c72312eaa9cc extcon: max8997: Add missing modalias string
a5f4255e0c799ed8101854771f6ca28ce9223dec configfs: fix memleak in configfs_release_bin_file
924318334557f9f35720a939049f40af6c99eed7 leds: as3645a: Fix error return code in as3645a_parse_node()
cdd133038aae908d13672144c39fb22d494742b3 leds: ktd2692: Fix an error handling path
e79d4ba97493ab4cc9fcebd4f99706838a801c9d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ee173df21968f1c3092ffb77a381987842bb7232 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
86a8d520952effbd04eac7e8a96bfe8936ce0045 mmc: vub3000: fix control-request direction
49c4d2bdb99c789cc5430f0f7457eb1e1a2f0e44 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e22395930f758e7397f43c964690956578168e1d drm/mxsfb: Don't select DRM_KMS_FB_HELPER
963178f0b637fa712bc8f32352ccca978cb5b5c8 drm/zte: Don't select DRM_KMS_FB_HELPER
7a3118860061332bd65618212adf0936f37b072e drm/amd/amdgpu/sriov disable all ip hw status by default
2a79c61851bbdff9d0ae6a84ec3b87a2e57e14a5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8df96f422c6086af16bd0432830a87e342bf5142 hugetlb: clear huge pte during flush function on mips platform
6a1b448eda037686c24844565366606c377833f7 atm: iphase: fix possible use-after-free in ia_module_exit()
f3e2d96e16f0bd96f1ac91a40edb0d932f637875 mISDN: fix possible use-after-free in HFC_cleanup()
e64cae7462904366f18e1de2ad1391d05bd906d7 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8ecb05187a2d343896485d62e45fbf37114a93af net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
bd776e7566f17d4535e740954d5a700db82837ce reiserfs: add check for invalid 1st journal block
2485451b31f1926bc67faa96d016790b7df96808 drm/virtio: Fix double free on probe failure
9b001d3d107c43d7081fc8e13502364542834538 udf: Fix NULL pointer dereference in udf_symlink function
47b68a267954bdad829135a5340596e8e11e9e00 e100: handle eeprom as little endian
53f9507a2bacf445819dfc385d290d6b0d8ff5ad clk: renesas: r8a77995: Add ZA2 clock
26e95ba7d454f290730310591ee6e5d38a20f4a4 clk: tegra: Ensure that PLLU configuration is applied properly
dcc8ba9724d110dc817a5e4ad12ad25312e8fe31 ipv6: use prandom_u32() for ID generation
af8620dfa858bec6487c36d29e6f06d61444c527 RDMA/cxgb4: Fix missing error code in create_qp()
c0ed7bb3c3dbb060dc580dedd5e7c3a3c34b0593 dm space maps: don't reset space map allocation cursor when committing
dfff8025a63be4c07b408f88a8ac82f896fcb6ab virtio_net: Remove BUG() to avoid machine dead
be5cd62f5a8713a2bed59d454d01f831123a28a5 net: bcmgenet: check return value after calling platform_get_resource()
c2dffb3fade73af40964b7d2acc5303f8f9f149a net: micrel: check return value after calling platform_get_resource()
69fe17d437998dfcea63e5f8b6a6978fa4073bf7 net: moxa: Use devm_platform_get_and_ioremap_resource()
7d3bba3443263b11ef85fb57b9ef21e6cfe11c48 fjes: check return value after calling platform_get_resource()
8ce1ae46c9012caa462a4f8d68f52812109aa517 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c67a015df1536ca0d2ab5d581a50a20507a53961 xfrm: Fix error reporting in xfrm_state_construct.
2614e17b2cfb2fbd3784a21b90aad7bc6c87c6b8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
504ac6561b4619eda16b0054ef0a4fdfacd283fd wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3e38588ca02d6180302da934c2983394a9c67dbf cw1200: add missing MODULE_DEVICE_TABLE
7f328bbc961e48a3c5404d0fe0e6875b050714b9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e352ec28379508058bb40a6acde31b296892eaea atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ebfd3b1d3413f29412cebb378f3c6173400f17fa atm: nicstar: register the interrupt handler in the right place
bffc2e8de7980348d1fb54dc6b0fa0128bbc28e6 vsock: notify server to shutdown when client has pending signal
025b053dd8460b254965f0f097bc7885c39ef98f RDMA/rxe: Don't overwrite errno from ib_umem_get()
01cb1686d679ce316a47fbbcf985eb709bcd65d0 iwlwifi: mvm: don't change band on bound PHY contexts
250327e184b0414ef3e2cddb3003d92b785d6cd3 sfc: avoid double pci_remove of VFs
c25c92212cdec5d52cbea618dc7d6cfc383a3b1c sfc: error code if SRIOV cannot be disabled
a45dd31f49f7b62783d6f8285473bdf9d3e9f073 wireless: wext-spy: Fix out-of-bounds warning
d7d684a314317306280deda3c103107a8cab535c RDMA/cma: Fix rdma_resolve_route() memory leak
e815f8a00535a66a6aac67f97d0c56288741f934 Bluetooth: Fix the HCI to MGMT status conversion table
441ab8b0edb9d6956313382b64954e141044d69e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9b5330ffe55308a3d00860b8bc34a9e7f702dbb2 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9c761a92ce76e82a18622cc2af50f94765a938d3 sctp: validate from_addr_param return
86493d108cd449def5a4ba416a1cad9e69d3569f sctp: add size validation when walking chunks
fd263cbcf704cc00980654a2c1c04d0a8f82534d fscrypt: don't ignore minor_hash when hash is 0
60a3e12488cfaa0d5a602c34db7918b0add94cdf bdi: Do not use freezable workqueue
a5c04255bbb74be8efff7e4776b0283ea3385b8c fuse: reject internal errno
af04758e8336a06b0a5271062d80ec73ba5fe58c mac80211: fix memory corruption in EAPOL handling
47a03c57fce8e85c06adabe8dcea097d997f190a powerpc/barrier: Avoid collision with clang's __lwsync macro
b39084b184db1155fcb779cee21d118c2ccfa662 usb: gadget: f_fs: Fix setting of device and driver data cross-references
5eaed3b10c0c9c0625bd413acf2e91616c616835 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ce478b515f95a889969bcfbf2cec68db31f5a19f pinctrl/amd: Add device HID for new AMD GPIO controller
56e4694b3c4b3d7b761d8e6a30f46b5116bb2852 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a1c806802453f7343c98a1f21bf1500651d1eee0 mmc: core: clear flags before allowing to retune
11cef1553a01f62e114a35804064ef609821ddc9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
218514cb0db1ee93d84a7bc70e939b656610c17e ata: ahci_sunxi: Disable DIPM
9544c6d7f58816312e066fe5331a50523ea43dd7 cpu/hotplug: Cure the cpusets trainwreck
9760e49d4d86a86d1a3bb392ffb3d351ab396e6b ASoC: tegra: Set driver_name=tegra for all machine drivers
a6c815464870b3fa5809f6cb574fa1d77825f46b qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
0ee95e5cfa142e8ad58fdb62fe36a174aa8e9d73 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e9669fcff7ac15478364db52b062693ce0f2cb67 power: supply: ab8500: Fix an old bug
aa3e643b4be2a3c76bcc783707fda09c6771c164 seq_buf: Fix overflow in seq_buf_putmem_hex()
003d403349f3e0ac03c2d6edcc1de0ef9c01cc31 tracing: Simplify & fix saved_tgids logic
ce3a12279f668ab3a57b8bb3cf76039b1700b290 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
abe7c443fc041a013297b7ad23e4d8faefd3d947 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
a0117440df9cee86264221c5ccc7cd4fdc24650d dm btree remove: assign new_root only when removal succeeds
13969a12725eb6140c8eb1144799c6c29e54a657 media: dtv5100: fix control-request directions
c160a9ed248b97688d21dbc74ba5db5aef1d30c5 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9d5f8facee5ec99c6465a2bfbb5070896725ec42 media: gspca/sq905: fix control-request direction
9b923fd6ab624878075b1f4405fd469e0f544276 media: gspca/sunplus: fix zero-length control requests
985fbfd280612f111d7bb1feb07eecc1be345854 media: rtl28xxu: fix zero-length control request
d8727a67a0d1fdf52b03dc20c5a5136e5f186062 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bef970a11d8-d996bd1c2764.txt

59e285d318c1dc45d2cf00aefe73c6169213a3e5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
82fab8184720883f33e400e6898d2d9fcc173835 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f8fd23ddfb26fc3746f3f89966fea291d9f15a2c ALSA: usb-audio: Fix OOB access at proc output
4edde9bf3e2a8341ead8fdd3bc97e9c5eebe2b1e media: dvb-usb: fix wrong definition
6f0b30362e4fc022dc118a57347b47afa8cb9df1 Input: usbtouchscreen - fix control-request directions
6fd982d8f67cabeedd73dccd6cedf9e27baa6970 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0907d8612918c99c1a60f239f64aabfda01f313e usb: gadget: eem: fix echo command packet response issue
5dbf3ebc263bc2bea485a29825cea27935914929 USB: cdc-acm: blacklist Heimann USB Appset device
cdbb2ecdc4b27a199c94184c5f2fad55f43c3faa usb: dwc3: Fix debugfs creation flow
648be53b9141313edbde38b97b5550b40d3f49db usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
495130380097fdc92335d42e26d18916c8a5cfa4 xhci: solve a double free problem while doing s4
95aae9d7470d9f876d6bac8f4259778bbaab7982 ntfs: fix validity check for file name attribute
3f0307c77662164d1870ff23f6fd8d88da590cfb iov_iter_fault_in_readable() should do nothing in xarray case
b779f0ea1f2c3fd2949da0fa45190582646881c6 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
398fc41a6ee9b96542bed6c4329011cf872d58cb arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
02e3d554c1256ab264d5e772cb32167eac2578d0 ARM: dts: at91: sama5d4: fix pinctrl muxing
806147b2f6b70787388fa27fb385cf45e8febd0a btrfs: send: fix invalid path for unlink operations after parent orphanization
f195165b48029077c75c79d6e085f0b6f74c2699 btrfs: clear defrag status of a root if starting transaction fails
7fe33dd869f3973f8a09986cfff1d8652254dc18 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e37b4adb4c86a36996b84c8cc64309e052816a85 ext4: fix kernel infoleak via ext4_extent_header
fc6c5ba7651998ad0bcca9aaacd17c26117edf09 ext4: return error code when ext4_fill_flex_info() fails
165230de553c726455b966786470cdad27cdc3dd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
dc8e4fb148407246c7c738733fc079bd67960886 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e82187358a83f52b1f5e430a8d1f66986f775816 ext4: fix avefreec in find_group_orlov
666efb01423a9d7ccc5c813a385d51b11c869cb3 ext4: use ext4_grp_locked_error in mb_find_extent
bbcbf52886276366e902ac02af1b7c8203d7dccc can: bcm: delay release of struct bcm_op after synchronize_rcu()
847c548a35a12e21e360fd50dbe511a8267689db can: gw: synchronize rcu operations before removing gw job entry
2290681ba18eae26e4adb032d8f3ae964b29bfbd can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
802b931e67760d8d24c93c5b0b98639a4e2a5fb7 SUNRPC: Fix the batch tasks count wraparound.
d572b693a8ff36012071362e86bc6c2dcc018a9f SUNRPC: Should wake up the privileged task firstly.
b6794ba39ce92d2cfb5dd0a19f08e78a7c7e9f40 s390/cio: dont call css_wait_for_slow_path() inside a lock
26a748d96f46adfa8e5365a5db46fce2b8eec903 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
2a03e51768d186b5b826c1ae324d36d5fdb0b05a iio: light: tcs3472: do not free unallocated IRQ
c0273ce712c6dc05c53ef4702f8b5ea1f189c677 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c532350d40da04726cfac9b7799f689109e264cf iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1050df752eb5656f076baae226367da310029169 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4ca0e0cc2af330ec3dd3dc1fa06715d96a7e2931 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d7cdd037e44a276fee9aa995615db3df16f92f84 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
ce0a9748e1c2e54e755ab0bacb6a4fa386632bd7 serial_cs: remove wrong GLOBETROTTER.cis entry
0f15be20d001a658a66d26af2460b423926497ee ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c3c3157142cf0f0ae65a02facf52b830ee1c1aec ssb: sdio: Don't overwrite const buffer if block_write fails
aa449084925cb31551f6245ddfcf4a4a42965f46 rsi: Assign beacon rate settings to the correct rate_info descriptor field
c5da691450e2f7b81a0a05cd34a6aeae704b93b9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d6f7393faca30640f8f71c633cada1ef159237c9 tracing/histograms: Fix parsing of "sym-offset" modifier
9b641263b5a74ccd59f0ecb4f628e381773d0672 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3ef87cdf04b3fd0941eae12eed47d8aa0cb5ffcb seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d3b52209dc47156929bbab13a8ba17bde0a40734 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9adc7eda87f1c6f6e8b73ab737f5017763c20022 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1cdcb9543e6179ccaa06398e80567a1a96e6ccdc evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
49a8f1fa435564f8f622a197a465cefde6ede1b6 fuse: check connected before queueing on fpq->io
b1a391093931cf31abfaa977d5eb568f486fcd55 spi: Make of_register_spi_device also set the fwnode
73b531d5c6b067eb33354158ebf6f02aa3130f11 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
55e7bf63f054b0b5fa424f7133a0f744f6c37868 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a890c50241c1187696abbfb46729e5772dd7f7b7 spi: omap-100k: Fix the length judgment problem
fed6c84742712b66e3a67a373211352db9f83b2e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
86a0fa517facde612566ed9b35ff489a9ceb596c crypto: nx - add missing MODULE_DEVICE_TABLE
cc356c19fe0294f6a40c0496eba6242dde385aa9 media: cpia2: fix memory leak in cpia2_usb_probe
a4d46c3022a0ca6c5a440a564e57dd5d55a298f0 media: cobalt: fix race condition in setting HPD
f3b4a10f27574ee002a2a8d12e8a332b7a64be7f media: pvrusb2: fix warning in pvr2_i2c_core_done
64cf511a6e9b46697169a7db172593e4b4edbe3b crypto: qat - check return code of qat_hal_rd_rel_reg()
22d7e41088ce0d9a493a3f4b7373af39c312b953 crypto: qat - remove unused macro in FW loader
821ac92002bce87d42c741216443a3b658208095 sched/fair: Fix ascii art by relpacing tabs
07fe562720469b3fb2eb954a40701bc0decacef1 media: em28xx: Fix possible memory leak of em28xx struct
c772c8d5aff26b419a95dfb1faa543dbcb9605f4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e6d9ac3533024fd82abc49f60bffe8b19d2e1767 media: bt8xx: Fix a missing check bug in bt878_probe
3733927eb921d59f5ca6d36aab4bf1f4a6c64f50 media: st-hva: Fix potential NULL pointer dereferences
dd0d4ac9602018750a1c90a003a983d6b05fe809 media: dvd_usb: memory leak in cinergyt2_fe_attach
0f16b089b34b1888d3f476f394b36ba0488764e6 mmc: via-sdmmc: add a check against NULL pointer dereference
f4cb0ca77de8b22a8f0a6c303f169c9c7fffa399 crypto: shash - avoid comparing pointers to exported functions under CFI
c50b2b8141103f6c5c3fcf8845eaf5b4168a7b8b media: dvb_net: avoid speculation from net slot
d9021de158f903572c8e93d8b09a1dcf7e39ca40 media: siano: fix device register error path
27b9279786fac1c472d546254fe22959f306e1ac media: imx-csi: Skip first few frames from a BT.656 source
566018c55a28b3953f5fb6032db4fc636ee2ccf3 btrfs: fix error handling in __btrfs_update_delayed_inode
7b74dd2f961c160bd5d8b1f0b30f4c6a32b866ee btrfs: abort transaction if we fail to update the delayed inode
d70b99ef0b25403831adfc1c090e50337b75d57f btrfs: disable build on platforms having page size 256K
2fb6280e1cd99d43f3f9dddbf18448bd427993f3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
72043244c11f305201b12670b135787f5fddb342 HID: do not use down_interruptible() when unbinding devices
9d7bfa94ffc5db399ec52a91450da5ea03a4b7bb EDAC/ti: Add missing MODULE_DEVICE_TABLE
832ee195b5b5756c409e02949af112fd78d9d799 ACPI: processor idle: Fix up C-state latency if not ordered
df9a77316f56dd73363c93d1d76730a921cdf9a3 hv_utils: Fix passing zero to 'PTR_ERR' warning
b70e7b17f86e2db88f73346d1f74c221d3909dc9 lib: vsprintf: Fix handling of number field widths in vsscanf
df156d6d919083de11a25cb8d033b69beb97d3d7 ACPI: EC: Make more Asus laptops use ECDT _GPE
b12c44f636a1fd7658c9ac5ed0657dd4120f8897 block_dump: remove block_dump feature in mark_inode_dirty()
34619af74075efb8ba2308228d1ff0d7c1e963e5 fs: dlm: cancel work sync othercon
f71c694743bd0ed447e3c6e600af0cc10001f886 random32: Fix implicit truncation warning in prandom_seed_state()
6f7531eac6f2f0b3b8b66e9b09cf529e0d8fc4f8 fs: dlm: fix memory leak when fenced
647d1b40fb8614555ea417ff795b849550c4d505 ACPICA: Fix memory leak caused by _CID repair function
7af940fe5a2ea17a8e5e54d57c353e01d1a67c0f ACPI: bus: Call kobject_put() in acpi_init() error path
b7796b599929d2b8a89931328758f8a30c70cb31 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
52744134ec1ede9497da0aa876e43a408f8328b4 clocksource: Retry clock read if long delays detected
2ddca76d1c1e15248affd403b6f725df6d0edc2e ACPI: tables: Add custom DSDT file as makefile prerequisite
e17834b96ef9dec2ed85c04e8e32a4b2aa4836c7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
7e20b2be52decbb03cbb2b3f124d7ffdf9c673e1 ia64: mca_drv: fix incorrect array size calculation
e78b19cc5f16b72fd6cea918e66ea1aa8928d572 media: s5p_cec: decrement usage count if disabled
a6884daf7b836d827b4ba88b3f46840f2dfeb984 crypto: ixp4xx - dma_unmap the correct address
d26b9c9f65086dbbe40249c354641bcf1f6f98bd crypto: ux500 - Fix error return code in hash_hw_final()
7103d9ff7c1e0f623117a2b7be38bb12fa710cae sata_highbank: fix deferred probing
377719dd484fa0bea0d18bed4780ce8063f28c48 pata_rb532_cf: fix deferred probing
2db1e6dbbf2c34dc91ecbb0de83c0f3ddfb9db4f media: I2C: change 'RST' to "RSET" to fix multiple build errors
6c8527f0fdbe35b1c11e6c997578100bc9700d21 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7dbd8426da0435813b35e6def390849acb8b07f6 evm: fix writing <securityfs>/evm overflow
1d4d6054fcb0025425ac292b1f1a2e4e328dbb29 crypto: ccp - Fix a resource leak in an error handling path
77fa9f4e4655b6db8b193b3ed1e8b9ae869de434 media: rc: i2c: Fix an error message
87f7984b9b34d5ae51d97b51b20ea87edde55c9b pata_ep93xx: fix deferred probing
db3865590235aba032f4342b3d736a45dc931dbb media: exynos4-is: Fix a use after free in isp_video_release
de524253854be4f684b6cb40db35f3709dc77f8f media: tc358743: Fix error return code in tc358743_probe_of()
3898e8a45ca5ac05e5d39aa4fe147042a826eb0a media: gspca/gl860: fix zero-length control requests
e90455cd2b5f5f90ba1f442703d4692942b41c60 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
26511efaf0a9fbf83e8b844fd4ad944d1d928c07 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9794074a71e098bcc14aa69a6a8e25133e8f34b1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dacca9091389e8bb2bac70b16cdb22168f2a20be hwmon: (max31722) Remove non-standard ACPI device IDs
02ee89827bc4d4398e91815f4a999d6298ffa19e hwmon: (max31790) Fix fan speed reporting for fan7..12
97893134019cb939dbbdf8f4d4bd92500889f60e btrfs: clear log tree recovering status if starting transaction fails
e921100eef19c2b8a4348a6c29c1f958ae654d54 spi: spi-sun6i: Fix chipselect/clock bug
71680d774d556a39210def1a43ca13c825613815 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ec99f4f0ca82922aaeb5cec4630b81654051aa2c ACPI: sysfs: Fix a buffer overrun problem with description_show()
53680454c29baad9595fa8680dd40083da402cc3 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7ccde76b0e951cffb6496444a4d2329d66f3dfd0 blk-wbt: make sure throttle is enabled properly
fd84ab80e89c4fc1f908c39b1b7482699129f07d ocfs2: fix snprintf() checking
376067d6259771a3a40528ee70453f962daa0391 net: mvpp2: Put fwnode in error case during ->probe()
89c8478d0e28b1d79a8858e9af871b4641158804 net: pch_gbe: Propagate error from devm_gpio_request_one()
5d5570737c02e867f45ae515e2b92e59c8ddd9f4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
14da2d40198a4d7e5f68bc19e2d54c7a1da3687c ehea: fix error return code in ehea_restart_qps()
25215fa881f4089c565a0e2bf10df06f0c77fe67 RDMA/rxe: Fix failure during driver load
2e5edcd2e4c7db33934af85ea7a16e57efef1f5c drm: qxl: ensure surf.data is ininitialized
a9439baa87ca63944716fa01c6eddbbf75c50ab5 tools/bpftool: Fix error return code in do_batch()
0832850fe84bfaf9240bec518f63b2292a6bc43f wireless: carl9170: fix LEDS build errors & warnings
8208790f042bef16e0f54d5d930a4b1c7b4b3a2a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4c16941548bc138ba675f9c1ead9117ea9872944 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
11e7a8f7bd9a026fc7fa65a802ef853cad86df60 ssb: Fix error return code in ssb_bus_scan()
a69c7bf1291b478465f32d67174281716c4c410b brcmfmac: fix setting of station info chains bitmask
29205f38ce3d677380f5c4cbdeec02ea94b6c08a brcmfmac: correctly report average RSSI in station info
5ce135464566359a6a6aebbe7026c3b5c2634dbb brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e4933c7188f3147dc365f17689403e741efd7c40 ath10k: Fix an error code in ath10k_add_interface()
9fa4c2867c0cab4df30a7733555bf301ead2ba78 netlabel: Fix memory leak in netlbl_mgmt_add_common
307f410cbc5d0313bc7cecc7ab378d1dfed98fd5 RDMA/mlx5: Don't add slave port to unaffiliated list
6c268a5ca8a09b35c8de26179af1fe501227ad77 netfilter: nft_exthdr: check for IPv6 packet before further processing
9547d6d557a86e715eb353740d8dd2ceefd8fd1d netfilter: nft_osf: check for TCP packet before further processing
65505f04e054e18f3839ef86e5e51b4b75179fab netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
8e34164bf94d997fc520c753421c9b52e363e19e RDMA/rxe: Fix qp reference counting for atomic ops
adde6d9b640fea8a68b7fd299d2edad965a04465 samples/bpf: Fix the error return code of xdp_redirect's main()
44c6d9976bec9dbf11689b558f37d2bd23d1b7fd net: ethernet: aeroflex: fix UAF in greth_of_remove
a74979ab038f326bf5e9cd75b4dbaf0f64439289 net: ethernet: ezchip: fix UAF in nps_enet_remove
c42603793b5a64f0a0afc58ad03bccbcb76eabe9 net: ethernet: ezchip: fix error handling
eae215c6b440b24bc0dda045249e6a164bc38512 pkt_sched: sch_qfq: fix qfq_change_class() error path
9a738c2b719ef3cc0f6f785179d1dbaa1a7db6cf vxlan: add missing rcu_read_lock() in neigh_reduce()
80936325fafdc9df1e0d26e2692fb4c524e6676e net/ipv4: swap flow ports when validating source
5720ddd1960a22f10507ce216c2d3db33e59da00 ieee802154: hwsim: Fix memory leak in hwsim_add_one
8423cc22c389484db70efdbb06a243d7d52d8e07 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
fd3eb988d2e1c85a3c69edf564165a5caf9cce44 mac80211: remove iwlwifi specific workaround NDPs of null_response
072a10c019ad3a892c4e4bca2f5a58e9087827cd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6516e764957e5ad200f8515da3b9665d8dd5281a ipv6: exthdrs: do not blindly use init_net
68a11fa32b909d99277357110915974ecc4dd17e bpf: Do not change gso_size during bpf_skb_change_proto()
73f8097522d761fa7a006b03b7f2cb179b9d0420 i40e: Fix error handling in i40e_vsi_open
2705f68fe6865df69e858b0f7bfa6bbf8a683275 i40e: Fix autoneg disabling for non-10GBaseT links
22d0fa73e0b0c0e6c50580a3f0be7275150c27cf Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2dfa0a73975a2e598a4cd4bf240e7a9cf8f84201 ibmvnic: free tx_pool if tso_pool alloc fails
1b53b8e8eb373333cb51ae9a330a249e9f6370fd ipv6: fix out-of-bound access in ip6_parse_tlv()
5006a3baf5b3958af18ac78fc243184264250a6b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
303bcacae1a9b7d1fd161a2d429893484a7fde34 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
02fa6f5c3f401a8cf4e1125011f61b083c2fc3a4 writeback: fix obtain a reference to a freeing memcg css
bbea2dab0bab0748be8b93ab7179b3c8d2aafe79 net: lwtunnel: handle MTU calculation in forwading
e7c5fd96663d3f299a8a21dac85b8f1463640a30 net: sched: fix warning in tcindex_alloc_perfect_hash
7502620879401db29fb1a8f946b99b2c5d1c96ca RDMA/mlx5: Don't access NULL-cleared mpi pointer
a8c0d9538c4b41a7e363201197613c88bb614bbe tty: nozomi: Fix a resource leak in an error handling function
ef20549d02cb0078d7dd5a64d335721d782509ba mwifiex: re-fix for unaligned accesses
f3b1487a2be288aa1d2d6179c239097be2291a42 iio: adis_buffer: do not return ints in irq handlers
fef3aade1072b89df8c7e891e6c3805bad0966e8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4382ffe0300e7e84fa73c148726dc3cdad7f7f11 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18cb437a7e989ded2c1ab923aaaf52367a0ebec6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66275a90a2f61ab458edba348cb58e42dbcf1bdc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32d372e92f68f6776eb6ab5f9e2aca578a92a7eb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47c3cca81e98346bbe7ffb9398f03be4e764191a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4edff7eaf45ff7e265e1cb934193a2e3021279c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e897a1e7478f3f893b616ded0a218df923e9da6 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c97140174f5214d03825cd9f0e5c2c0811b19e5d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97d1c63499637c7eabdaa2453e2cd910b7996f3b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e1902f699cf352559870e378fd499ddc8b984ac iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1f1e76b81c604b03a77a8cec26d215c208b6977 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76c1e1f79021151aba3dbfbdc96c121d26b3bbd1 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06f8b95284d47169bd89da5e4edd3e731f076f83 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
edb333b54d4f7f58ec8fb59143d27baf29c7afd7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e8efdf49105febd4194e3c48ba552faf28e6851 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81bc73ee6d06d897231c685b83be7fbbcbe73cc4 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6d598fc338c2f18e4e9a7d7dc420e099f7c09aef ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d347453ae1e4320ad35b1547995c7a26cc0579c9 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
dfb789e4b1f22a20dad1c6e22e21158362541091 Input: hil_kbd - fix error return code in hil_dev_connect()
81288ade1376fc2dfb321edd58db830af52941d6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
84db7b38588d12ce4dddbcdb7d5e87bd7ec09178 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0a15fbc31af4414593e738a82e49e7c06a7f302d scsi: FlashPoint: Rename si_flags field
7084ac8fd064e09a8c694dde90f6de048216e3e3 fsi: core: Fix return of error values on failures
a11235f3d38a454c4672a1d83d2ec26925cefb05 fsi: scom: Reset the FSI2PIB engine for any error
74c331e55c55d71b17230b5eca07dfc0d921a752 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ed4d07c3130c1e670a385c8d43eefe41c91d3c18 fsi/sbefifo: Fix reset timeout
5d7d77a5066b6516a5af4449ec7bb55cf2676e8b visorbus: fix error return code in visorchipset_init()
4c0b87d140a71b4691692a14b0098fc750105af6 s390: appldata depends on PROC_SYSCTL
e0cc14d572f27a8e6607900783d8a1cc54b2ddb2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
181c6b32788be11b301777c94fc884198bc92597 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f068078f028e16179969f137b9b8744a4ba81abe iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
685b2dd3c5233dc7b3f74f88801de3486585d54e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11041a1c478793c4918feeba926eae75599bfd3a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b3999660717e286a8450d9ccdeb5a376d89a4012 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
34c0302fae4d47ddf076d8b64ab6ccfa91c428ca staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b76407b4f58f062958d975c089a796c6495d2653 staging: mt7621-dts: fix pci address for PCI memory range
4a49976cd0ed357f887365d533b73a9338d8b545 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d51cc346b7229457d7028cb269ee54ca5ded5e1f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a294d506d8fcaaf959c5d9ea79ce457e26a924c8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f4dd8332c97bfb053a57deb4fd87731ac42d377a of: Fix truncation of memory sizes on 32-bit platforms
54666f0806b04e200c6dd1b341088b270e2d2440 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
71d43908131832526c5687868e13916973be7f60 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
90411785dfc8b73b858902ea9259149c11fdd8a7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
03c5c901331b6b31684f610a9944cbe240941602 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a8895bbcee3bbf6795fc95fa24e355d98df9dfa4 extcon: max8997: Add missing modalias string
195ea570913577961dc2933b42d65509d5819360 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
67aaf5fdc8e206986e70624419debb5d1536ea93 configfs: fix memleak in configfs_release_bin_file
c52967b94efb787f1cf4625ff8ec65a6a00dde0b leds: as3645a: Fix error return code in as3645a_parse_node()
9a6ecef6418315a30f1db54333fae4bcc38880ae leds: ktd2692: Fix an error handling path
8de3789bc581698fcd4459fddd64acf29943fa19 powerpc: Offline CPU in stop_this_cpu()
808c296dbcca2d23885d2a2191becb515e17b725 serial: mvebu-uart: correctly calculate minimal possible baudrate
caf394c92c83f1b9e2aac0fc9f0131984915f3ea arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
b739c23ed912f3e4ea2d8522eb2fdabacd96e225 vfio/pci: Handle concurrent vma faults
6c23939253a62f516306adc3bfaa7faa191ac5ce mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8e40ddbcf86d773d8f9ee1cca0deb4753cc01670 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f84d77adbf439ad8d253f3405f6260b5fbf0dce3 perf llvm: Return -ENOMEM when asprintf() fails
9b7c90abc4a3b0651503c7dfb6cbf3106f31068a mmc: block: Disable CMDQ on the ioctl path
7fdae10ce7d28b608d294d5119c2da709be671f2 mmc: vub3000: fix control-request direction
554bab187966e5239332eff1c84653f34a298373 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
c7556d8a3f960c745afd9479416eb6b2b254361d drm/zte: Don't select DRM_KMS_FB_HELPER
98a4e8734c4a1d2f11b4b150e53ecaa99461b6b6 drm/amd/amdgpu/sriov disable all ip hw status by default
b76a6a7915d69f812041b96264fe26f90653d053 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
71eba2440d4ae1065471c59de75cd858374f4c12 drm/amd/display: fix use_max_lb flag for 420 pixel formats
4bb40688aa9f643f7f374e44724f25d865eff8da hugetlb: clear huge pte during flush function on mips platform
c93e601f3fc8af01dc463bd40bce7c782f1d1d9f atm: iphase: fix possible use-after-free in ia_module_exit()
2eb52b3e520bd3165fdc10d12cac97138c4d0119 mISDN: fix possible use-after-free in HFC_cleanup()
a6da9a86b9ff2ce75896cfd6f8b0bb96d9a45f98 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d4e0889f54de646263a57a535d19e04d024b3d07 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ffc4d5141389ef0bc8ba277222a850e8bf4ebf44 reiserfs: add check for invalid 1st journal block
047355a2d67d4467bd0b4ece9fba6a8136ff92bc drm/virtio: Fix double free on probe failure
7575787b6edd15bb4d9cbb812f91ddc68f8e30bc udf: Fix NULL pointer dereference in udf_symlink function
633a948d4a8f06aad078ecf87f6f2a93331e2f2f e100: handle eeprom as little endian
106d239291af8e39fa94d5577bf309192832133a clk: renesas: r8a77995: Add ZA2 clock
90f6fab97062e2233c845de9a1f9f013296313ec clk: tegra: Ensure that PLLU configuration is applied properly
a87cf34e63a53bb8661e68081602735b6d9818ae ipv6: use prandom_u32() for ID generation
a8cced01244e10256d7f9fc7fad3dde3e385accb RDMA/cxgb4: Fix missing error code in create_qp()
6970538844d6232d9ce0cb0ff25b51a01e5a8ac2 dm space maps: don't reset space map allocation cursor when committing
eba196246499d9d07487953274940dd91a47197f pinctrl: mcp23s08: fix race condition in irq handler
d6ce1c1bdc8f8af851dc6abb60a9e50ff0328f49 ice: set the value of global config lock timeout longer
fe15ae7118b493490c0be0970ffe253410528e8c virtio_net: Remove BUG() to avoid machine dead
dc5197451d202296282facd5ba7ff0b0cf772f19 net: bcmgenet: check return value after calling platform_get_resource()
1d7b3197d59d4905d658c2817b73ac45b3961630 net: mvpp2: check return value after calling platform_get_resource()
e47a141a1ecad5864dd885a7a819cd091fc251bf net: micrel: check return value after calling platform_get_resource()
ad2672f4e24e4a5808be9f18a07cc74b7bce8bf4 net: moxa: Use devm_platform_get_and_ioremap_resource()
dc43289bfcca63c311541791efb0baa4c1f9e8cc fjes: check return value after calling platform_get_resource()
914f3efbfeee17ada77ed70579ce482188c0d236 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
025fbcd7262df703d1464e46237bb1246e47330c xfrm: Fix error reporting in xfrm_state_construct.
5cb96d0d6d76382d5502784f5263747fc1fc3ba9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
bfed59b79d06c4ae50557367850aec3c6e4164b7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c2a9acc4810a86b9f944246dc16ced53998d7b93 cw1200: add missing MODULE_DEVICE_TABLE
4ae3d09c5614458870656c96824fe52afafe7ff6 net: fix mistake path for netdev_features_strings
e0f431ebff43b83a60ef60300aefe3a4b056a9c7 rtl8xxxu: Fix device info for RTL8192EU devices
c1235350d4114f541ebdade7380166236988c881 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0e47c4642e0e9c1d4f4411beb7c23ff83a6118ad atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
84c6f65b63c52b8531e94765f1acd3c64c8dfed1 atm: nicstar: register the interrupt handler in the right place
86656056f3f9e990b591fd17b5914db8e46ca183 vsock: notify server to shutdown when client has pending signal
724975d940af3d5bc4866cf14bdf1058099392f9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
aec4adb80041c4c5196d3367b3b6d4371a0d6c7f iwlwifi: mvm: don't change band on bound PHY contexts
298019ee2eaaf080547d21ddec2e7a6d8a5363e8 iwlwifi: pcie: free IML DMA memory allocation
ce44192615dcf82e68bcecc5281ff9da2f4535e0 sfc: avoid double pci_remove of VFs
71873655f620ff1e1995dbccefdb9223a9b4bc1c sfc: error code if SRIOV cannot be disabled
b77fb7015c9f4e9b083f011b13293ed6411cad24 wireless: wext-spy: Fix out-of-bounds warning
06791aee0e002c625288fceb990303cccb754181 media, bpf: Do not copy more entries than user space requested
634c0514867bdf0361e254e2ac9f2fb3bbffdacb net: ip: avoid OOM kills with large UDP sends over loopback
dd19ae0fa465d83f7600f61f020a6ac81229c809 RDMA/cma: Fix rdma_resolve_route() memory leak
a831af340c61ee8b5852993ea51141883533e6e4 Bluetooth: Fix the HCI to MGMT status conversion table
0c759d5bd9665d3eb0a4f0e9534d9cceb5654e4e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
611f4b1b709c9634e8f362f6bc25ec84247f4630 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d2f7ce9fbcbd1168ab9c7d3da230a116f44ee550 sctp: validate from_addr_param return
14375b1eb5a2fe0c6a84028f94c77d5107e4794f sctp: add size validation when walking chunks
db59e1fb33aae3f0011e984a109b7bb9b08decc0 MIPS: set mips32r5 for virt extensions
31d90f91b0d78ffffe5a9903b6403fa0e9d78369 fscrypt: don't ignore minor_hash when hash is 0
e34f8a8b45e80bab1c9246557e749cf67388a588 bdi: Do not use freezable workqueue
c069ec7bf965a02f85526d0a9c7e9d2a9357ebdb serial: mvebu-uart: clarify the baud rate derivation
e9caa677cea18236610fb0186e9ac5805f9cec61 serial: mvebu-uart: fix calculation of clock divisor
e6aaf00fd14a08e440c8e73cd121f740a47c7fe4 fuse: reject internal errno
12f444155a8944d6a2220704ac8b2be2f859b167 powerpc/barrier: Avoid collision with clang's __lwsync macro
906f8a181297cf0b6caba31b2bf4e125e0022188 usb: gadget: f_fs: Fix setting of device and driver data cross-references
6774d0171be6c6536442f6a0fb9cdc4122444636 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
a530c6deedd60ca924a1e43bff871ed248522b13 drm/amd/display: fix incorrrect valid irq check
d16b91d11eddd6ff234a7d1c39c34d2a39130384 pinctrl/amd: Add device HID for new AMD GPIO controller
fa5193739016c9f4b67e80f790888cb1de290224 drm/msm/mdp4: Fix modifier support enabling
6f98220864fb40050e362633a49983e0380fd302 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
20c1635f82ddfc9b8c24ade09d9a8be02b3c9adc mmc: core: clear flags before allowing to retune
30fd97e58bcffb88bbacff3c8586fd8044f0296e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6f14e1c4417edd57bd4fb86f2c295feb2c9e5e25 ata: ahci_sunxi: Disable DIPM
06281a9892a4ba339ca0ecfe5db31d69bf65259d cpu/hotplug: Cure the cpusets trainwreck
e4edf1c493cde5e78890e1e7e833c7ae59ceaf38 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
29a26c6b15e2bad92c130b3b8fb9b17c24a6ef2b ASoC: tegra: Set driver_name=tegra for all machine drivers
6825dac587b911b24e99e5842e042851da82aef3 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f5cfadc461f279e1bb4ffb2d37d7aa9941e23ee8 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
95f066d5bbffeab1d2114028bd9dfa1ddb030c61 power: supply: ab8500: Fix an old bug
d2dd813a7577f6eb32e21940779a834f8be78ea8 seq_buf: Fix overflow in seq_buf_putmem_hex()
721d7b9e2aad507a4b437eb6fdc19be18b23e485 tracing: Simplify & fix saved_tgids logic
f5fcbe8dd9ec039fd0b92050fe2756df1e871110 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
f55afc4e9daad271ac71a49d92b20a3b2a0d89e7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a27cf6a30eda05eb3951cf35f4e7b00706146372 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
00d13226c51ac28d0ce9c24f1ed2cd45814daa57 dm btree remove: assign new_root only when removal succeeds
44d8fdb052c7411eedba49ac4d23294cfee901cc PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
28f4cfe198df349befbe7c468e6c48a133b59557 PCI: aardvark: Fix checking for PIO Non-posted Request
75e15c8b9fd7da5bc99b372341471c4fa10b2a15 media: subdev: disallow ioctl for saa6588/davinci
e5e8d55c2f7fa3df41b9eaa198c806f866a46548 media: dtv5100: fix control-request directions
6c1e6a5dcdd4d1af24d2bc18486e70cf49a02175 media: zr364xx: fix memory leak in zr364xx_start_readpipe
8e2c98ce5c910d0d819f92c14b5a86eb828fa11a media: gspca/sq905: fix control-request direction
f73db2106f687d5fcea354b7ec4b6e145b4dccf6 media: gspca/sunplus: fix zero-length control requests
7c535b7b9a26b0a4c67c008e63179e2db7cb012d media: rtl28xxu: fix zero-length control request
d996bd1c27649f262463e738d656e9503c474b21 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af27fd68def-25e46fec56cc.txt

23476aa9c567d4ddcca2bee2a8167ecaf2360dff ALSA: usb-audio: fix rate on Ozone Z90 USB headset
efdfcc331ca33b0bf966c64294c0c4a3115abd39 media: dvb-usb: fix wrong definition
ad47a4034c14ebe531dd7e651941cfdcdd34bb88 Input: usbtouchscreen - fix control-request directions
c0f46b82e7ba39fd1c9b2a6f723eb213e86c0700 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a1d7f2590ac14f08299c607ac475b9ce97fbb4d1 usb: gadget: eem: fix echo command packet response issue
54c515ffe47ca6fb4134a91fca623e4f2a43cf06 USB: cdc-acm: blacklist Heimann USB Appset device
b6a4e73806dc67e7b67f8c5930fc41d201dd224b ntfs: fix validity check for file name attribute
63da265bd8a43c425fa057a135265b1f88f75f31 iov_iter_fault_in_readable() should do nothing in xarray case
63237639b5a6d3ac97956ba4b10c6903a2a9e8f6 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f7e88d42bd1cf3de33bfaf9fb7802e850b2f6b33 ARM: dts: at91: sama5d4: fix pinctrl muxing
390facbc04dc2e67e4da879ed5755a63fb8793c9 btrfs: clear defrag status of a root if starting transaction fails
26e79d1c338b457095edac7594d9a5cd78d520f3 ext4: fix kernel infoleak via ext4_extent_header
363362d0d43c10b21922bf73803c376e8c12bd74 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
032e6c0227392d9e83626a6ce53e9ea7b1dccb99 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d92d903a4c9757111d68166bf59d87572be385c0 ext4: fix avefreec in find_group_orlov
463524a129d4c50bfede2cc43b1db85d7837e641 SUNRPC: Fix the batch tasks count wraparound.
888be82866da38c35d7676c7383fc47ead5bbc40 SUNRPC: Should wake up the privileged task firstly.
9de5f0d856e15edaaa458289d82dba37b31aeaf1 s390/cio: dont call css_wait_for_slow_path() inside a lock
caea8b1f5196d526a161ec3aa7d7956f9e7ea947 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
40d96847cbe95fb6a3a3d6cca9a56e079219eafe iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
07111dca05a932f969b6161371e41c8eb7ca2a3d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bde3cb5c27a5af7a50df59696fa7f6c6b4c4d2eb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d5b05615ef3b8337e18dabb9a1a710bba94d48b0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b2db0083fe3a509e5d732120d50ff775b1d884d9 ssb: sdio: Don't overwrite const buffer if block_write fails
e65c27dc4099897e5065942ef6d66c47a6ea5337 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0904b044c9e454497d7faf71da0a536dd4e94b19 fuse: check connected before queueing on fpq->io
b772599672939237d43b63c4e0d5f172363ad3b7 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
285a12c1caecf8112a973ade5569e92c9e8094c6 spi: omap-100k: Fix the length judgment problem
60196a395a3cb2d10a46accdfac3dc9ae2919136 crypto: nx - add missing MODULE_DEVICE_TABLE
279f0db09ba6c8577b58fc5e6e99cf71cb1c8b3f media: cpia2: fix memory leak in cpia2_usb_probe
ec97128cbda8af1f75a56132984ddf6f74a9608d media: pvrusb2: fix warning in pvr2_i2c_core_done
5fa983711c28305abdf9a71e7c9371cff9b545ac crypto: qat - check return code of qat_hal_rd_rel_reg()
a21662520ff97bb7f34e058aecc4e1614f8aea61 crypto: qat - remove unused macro in FW loader
a91ecfe386da376454ba8ba12ee41f686f2e99d1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ff3e493e7800a64100acffc9ba7864b1884495f3 media: bt8xx: Fix a missing check bug in bt878_probe
605ac46d6f1c7e6f571efc030c576a1fd1a095cc mmc: via-sdmmc: add a check against NULL pointer dereference
435079bf65dbaa50f57478a34a886c6066c73c7c crypto: shash - avoid comparing pointers to exported functions under CFI
232cfd9eade74a48d361aa0de467a267860058e3 media: dvb_net: avoid speculation from net slot
df9213d71e85c34c5011f6a61748d07f002f9a23 btrfs: disable build on platforms having page size 256K
d842a954b4adc116cdfea983a3d5b7235a062bb9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
857acbcdd660961a836f0a7e167a2fa862309841 ACPI: processor idle: Fix up C-state latency if not ordered
9bc98d694c39f636bee67c158a61fc5555841a4f block_dump: remove block_dump feature in mark_inode_dirty()
233a0b992364a7413b4b69b836741b8479cb820e fs: dlm: cancel work sync othercon
65e76f60073a56e6770188c96dbffd56c2a66f7a random32: Fix implicit truncation warning in prandom_seed_state()
d7455643e931fe4697263f395849c3464d3f3a1e ACPI: bus: Call kobject_put() in acpi_init() error path
2303c9a4c824550f677687c522aad1a1f7aff83b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
eda8f3857740274582e1e17aa2c2bebbda563d62 ia64: mca_drv: fix incorrect array size calculation
40530772d2d4d7e48151af31d6e259e94ca55ff1 crypto: ixp4xx - dma_unmap the correct address
01ee869ff16d35c7c18b890a7965bb9ab0e8fece crypto: ux500 - Fix error return code in hash_hw_final()
dec188d7daf04be6ccca568ee3fbb06cbacb22d3 sata_highbank: fix deferred probing
c1b01c177940e2344f3de0d1385ea42efb281505 pata_rb532_cf: fix deferred probing
7e6e8b90afe04e81d747b6ddbb58e719277ac80e media: I2C: change 'RST' to "RSET" to fix multiple build errors
b94f868288b9a8fd3fe45c377ea56f30e56f5557 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b5283d226f8ef78a1c564284a4bd0561c2c5eae0 pata_ep93xx: fix deferred probing
445a921be59a136f920826c6706128d90fdea3ec media: tc358743: Fix error return code in tc358743_probe_of()
095271de05b0cd4771e4b1b884041b74f5644441 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
20c9c1c248d1af57964cfdd1f516be5b1124f95c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
72d6061e2854a28c65d04b864f887fc6c3842460 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
981332feda589c434ef7076255e0bb0f9ba46b17 spi: spi-sun6i: Fix chipselect/clock bug
42ead7b39a758d92f214561fdfc23962f5fa4120 crypto: nx - Fix RCU warning in nx842_OF_upd_status
fe88e539e91faf13e297e6b183961b5415ada2b2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
162f367bc8f568989c02f24766a1b8fd5ad4620d net: pch_gbe: Propagate error from devm_gpio_request_one()
4075a911b85682a1c6a73e55a2b8439185418ccb ehea: fix error return code in ehea_restart_qps()
29a59b399aae48605d583f4fac459745cbe34236 drm: qxl: ensure surf.data is ininitialized
2bdec041764fdeea3aed7b7c8752389eee0ff01c wireless: carl9170: fix LEDS build errors & warnings
23f21156b305d2330b4da687e2db5229ca86398a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d729e8eb10c30978278ac8f3ecb6fe035a2037a5 ath10k: Fix an error code in ath10k_add_interface()
a99185d5981f1e8ad070b4afb830d02f7804a2c5 netlabel: Fix memory leak in netlbl_mgmt_add_common
d40fd9bdf49d69be31961d2d481fea7be8abdd23 netfilter: nft_exthdr: check for IPv6 packet before further processing
b9a34c7d007a1bcf9eb7d803a4107297923ac11e net: ethernet: aeroflex: fix UAF in greth_of_remove
bd34369be1521031b799823455fedba77ab8dc17 net: ethernet: ezchip: fix UAF in nps_enet_remove
ba7fc8385147d0261a76ea6231415b7cd9508522 net: ethernet: ezchip: fix error handling
58e2ce10437a6114be6e0ee3879a136ccacf9bef vxlan: add missing rcu_read_lock() in neigh_reduce()
312744347bc3c166fb2111a9c5430e32fafabdb3 i40e: Fix error handling in i40e_vsi_open
5f9358f3cf9c3640483b110c3afefac9218e1ecd writeback: fix obtain a reference to a freeing memcg css
ff823078da259d2a5fa891acdd4fe114e3e75586 tty: nozomi: Fix a resource leak in an error handling function
463eb48e9f56df79c2fbee473475f2dcc4d45ba3 iio: adis_buffer: do not return ints in irq handlers
a373270471bee26a5b9788ce2f8bcbb9eea0bfa7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5be774cd4f655501d84da542c1df5328eefb8c45 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e22ce2a17c1b40c02b994db6c75407f94a5a7a9d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
309303c54faa54bc64f1fcd8b0d1a6c680a7cb31 Input: hil_kbd - fix error return code in hil_dev_connect()
1226e0e56fbbbf8433d46163685e5c9db19064fd char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d22b30fd0bbc20670bc0fcb6c525da12da1806fa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
639b5a329de9eead2507872c10066f23dfdc8813 scsi: FlashPoint: Rename si_flags field
22aa92423bd7a560404dac3c9fdfab922903e08d s390: appldata depends on PROC_SYSCTL
65a1a7bf5054bc65d86a30c5bde5673aa23c37a2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9a1342dcb947685e4cb0288df4154c1d097ec644 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
049325a4bd27162b7b1e7dc6196afd28f241e692 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b587be095a96e70de8b89a674f3e2d1582dd4d7c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
dab5fd3d1750bfe18d013a36a87d65746a30be47 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b42db8f0d780f2f7448c44ccc372c76832ea5429 extcon: max8997: Add missing modalias string
900483b86087bd232187fb9dcaf48f00bdf8cfdc mmc: vub3000: fix control-request direction
1ff3cc2065a05d9993575b6595718472ad616c9f scsi: core: Retry I/O for Notify (Enable Spinup) Required error
a5086c6a844cf491540feef595a1aa2b015ad170 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
0d324ba9e84dc7952a26193b2eebd36bd2e7df59 hugetlb: clear huge pte during flush function on mips platform
fb62b7f2c2689f7109c69d4c80a9e3e098067947 atm: iphase: fix possible use-after-free in ia_module_exit()
25f25975a3fe89117eda195064b62f475c7d89c9 mISDN: fix possible use-after-free in HFC_cleanup()
d775521e252a21db820f358e02569488cbb86f6a atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3fbdddb8c0a8bd49d6dda6ff06993176cdf8b405 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6596c9d0662f3e6fb24bbdfb71e3e5c5023ab281 reiserfs: add check for invalid 1st journal block
053ab09709e058d905b7c798cfffb51f2bf7de6b drm/virtio: Fix double free on probe failure
a6d51f6d8c75d26814ea71722c63e9407fac501a udf: Fix NULL pointer dereference in udf_symlink function
f00e8000e9ca926ee479f35d0ec4986e2c12a07f e100: handle eeprom as little endian
d1e20d071dfbb20528b6fc957b41774c10c33179 ipv6: use prandom_u32() for ID generation
6a7b106642b9ebd8e8f1c1d7fa8f7f70727472c6 RDMA/cxgb4: Fix missing error code in create_qp()
275fc63e468ffd12c71db409ab4798e3f657ebaa dm space maps: don't reset space map allocation cursor when committing
de1eb29349cdb5f711d894238c98b0db6e2babf4 net: micrel: check return value after calling platform_get_resource()
508f63301f22c3269079e13ae759617ae69b9585 net: moxa: Use devm_platform_get_and_ioremap_resource()
d268d4adaf44427422f68ec222155a2833e50bdb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8c90006c6cf3a2b599a936771b082c064cc92316 xfrm: Fix error reporting in xfrm_state_construct.
6ab0248bfee835f03f463fab687e0821223782e9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7ea118c25b6307b9293159fb156aeae4e7e2a239 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6e0575283c6377483f6092baded7810be8deff5f cw1200: add missing MODULE_DEVICE_TABLE
16d9d9671abedac729e9782f419b1f7ac5bfdd1d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d02568c0e9d09b8fb6ff8920df844c62864760e7 atm: nicstar: register the interrupt handler in the right place
6a29257e9e9cbc405f5ec726280a611c70781a50 sfc: avoid double pci_remove of VFs
b31bb23162aded40d88e39ff7bcb3bc3a045ebfe sfc: error code if SRIOV cannot be disabled
a17ebd905342714034e0a249551242257fe5a3dc wireless: wext-spy: Fix out-of-bounds warning
cecde20fe1bef70d78c1ae64ecaa262cffdc717a RDMA/cma: Fix rdma_resolve_route() memory leak
2adaf8bf92bdc3882e7781d0301532af5e40c1f9 Bluetooth: Fix the HCI to MGMT status conversion table
a6b6ebde0003c9b562f6bf11871a2bb7547a9bc1 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
654ff69bc4acb7dfcf00702fb2e37b0015adc027 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
95f76e4a37f0ce75e6209bf225188589eed55ff3 sctp: add size validation when walking chunks
491c6d488d9e9f0bd369c4806d483f25772e32c6 fuse: reject internal errno
f80c7a7dd21e1d49a40f9c372c626be8d29b05da can: gw: synchronize rcu operations before removing gw job entry
59ecb9e7a6d60ec784807a4798fe4cd6def86a0e can: bcm: delay release of struct bcm_op after synchronize_rcu()
26bb2fc246e44add55153f425fe1f64d7e8c4b6e mac80211: fix memory corruption in EAPOL handling
440fbd8851d333255d28a1d73d5a117ad5a0bb24 powerpc/barrier: Avoid collision with clang's __lwsync macro
9b0dcf12f25957a2a96e77c3829f1238a87e8efa mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2be3e3f09c1113f5d411e922f127491a115eeb1a ata: ahci_sunxi: Disable DIPM
ba5c483be5ec24054974ab7d7f2784fe3f904cd0 ASoC: tegra: Set driver_name=tegra for all machine drivers
e662ba50d5d21f7c1ec7b119d0dc766e83895ddf ipmi/watchdog: Stop watchdog timer when the current action is 'none'
38384daa8dafd19fd139a8dee9d3ee47bfc4e31e power: supply: ab8500: Fix an old bug
42d20c94dbbaa128b544037f047021de40c14df4 seq_buf: Fix overflow in seq_buf_putmem_hex()
a477bc0da2982fb54b9202468ceeea9c62e67ba1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
fc04878a669e394e3a0960007000cfef40956b77 dm btree remove: assign new_root only when removal succeeds
b965c840a21b7f198a2b777de8492236699a952a media: zr364xx: fix memory leak in zr364xx_start_readpipe
0e86386ff51955517d70168d86176d863b31009f media: gspca/sq905: fix control-request direction
ef1fab24da2af5435a0d78d5ed587e37ee2eb625 media: gspca/sunplus: fix zero-length control requests
e57b035b84656aa1ff4825be4b60c717e4c0c09e media: rtl28xxu: fix zero-length control request
25e46fec56ccaac6fc726f5d9b2de184bda895a0 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3420540c191-eb86339f9480.txt

789005ab368749e7719a9e2f67f7b8cc6e77cfff ALSA: usb-audio: fix rate on Ozone Z90 USB headset
da561cb1301d821b78d73feeb274c36483a79dd1 media: dvb-usb: fix wrong definition
1b031dc551af0d37b68be75039b7dab856689180 Input: usbtouchscreen - fix control-request directions
807275959d2b5e15c0300fbe694f1b52bde0ebc6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9e23ec778e6fb3061b6a8abb7c42d54b30eef7ab usb: gadget: eem: fix echo command packet response issue
5125ceb031e191319e4fd66ae745210fe6387ef5 USB: cdc-acm: blacklist Heimann USB Appset device
06743af7b64deb1c281ffb42849ffd40586f19d9 ntfs: fix validity check for file name attribute
ee756977e806995d7454c7809f653ba739653664 iov_iter_fault_in_readable() should do nothing in xarray case
a2a7ffd4e3c1b3b63d39e6d771f6ebc9d76f9484 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2a3826307451bdc9963b0578a5dd30ef11abf0c9 ARM: dts: at91: sama5d4: fix pinctrl muxing
08423815a77c916074bb964efb6bb62f31e4163f btrfs: clear defrag status of a root if starting transaction fails
fb8d205c09ffb1b3e77cca25c70d5848233720ab ext4: fix kernel infoleak via ext4_extent_header
4f98c16696fb15223048ccf9fb511293cc5faff4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3258915754a38635576edd806b73f29bf545db6c ext4: remove check for zero nr_to_scan in ext4_es_scan()
26962b16fb827d1f6720e9399c780ae1593d5bdf ext4: fix avefreec in find_group_orlov
340e6583759d4b56b1e13c9b668850db433acbb5 SUNRPC: Fix the batch tasks count wraparound.
f48872612b7d6692e5128b24771ad5230e07c21c SUNRPC: Should wake up the privileged task firstly.
70f0462deb27648b2038eac614caffa56f4edae7 s390/cio: dont call css_wait_for_slow_path() inside a lock
3a57349662fb16ef8cad63582efcda35dbd58d98 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d75250bfde674ff8bcfc1d9235e4582a23e5b73e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ba0a089632be6ea31d61804b121c3f4186a7dba7 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
592ff9959ea94cb27b2217cc93bd32c8867cf469 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
197f83718685d5e911ea4f807949a1550c4b8d01 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
248dc3f5800b995e0d91fc9650f8a08523e17d40 serial_cs: remove wrong GLOBETROTTER.cis entry
ca3f95101feca2d0ff28b9159a33fa86ef300f60 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f258b7cab761b4a3538780fc471cee5191aa7ffe ssb: sdio: Don't overwrite const buffer if block_write fails
5a5676d8d854a6c1b013a3c2e4e194024e0bec16 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
20efdc365b2ce485f2b7f8bc2952f6cf4c19a252 fuse: check connected before queueing on fpq->io
728256c784c815ecf82a5af733c154794e897cf8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
894707b96f8eb595f8521b2aedb74c6ec077cb73 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e6a9f5321ff0e851f88a521d899d8ee93e60aefd spi: omap-100k: Fix the length judgment problem
313e370479f4d92a1053a11eb4541ae6cf66216f crypto: nx - add missing MODULE_DEVICE_TABLE
9d04c877a9655ed14cdf350d35d62a71acb130b1 media: cpia2: fix memory leak in cpia2_usb_probe
f7aa12c612948c8ad40eebf97305ba49896b3ff7 media: cobalt: fix race condition in setting HPD
f276cad5bb59ae80e5e598e659c7255eb326f474 media: pvrusb2: fix warning in pvr2_i2c_core_done
a37a831a2c4fcc497baf0d555261ad9bc16c6736 crypto: qat - check return code of qat_hal_rd_rel_reg()
c5a8a74b98f050820d63f87da5fb181a3ff49f21 crypto: qat - remove unused macro in FW loader
a618c6b56839c11122b031c9e8d6784185ad5599 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e810119816cc3e975116e30b9c8a8005f7aa13e5 media: bt8xx: Fix a missing check bug in bt878_probe
826aeae75ed698cdf59490a7279c7c0c894ea613 media: st-hva: Fix potential NULL pointer dereferences
249118b75bbe7f05a8c0cd32b0373b8113dfe179 mmc: via-sdmmc: add a check against NULL pointer dereference
0c293ce96d353a070454d38597cd94cbec56b0a5 crypto: shash - avoid comparing pointers to exported functions under CFI
2d1d9b4f557da385caad0d484d1c56f6d3978a95 media: dvb_net: avoid speculation from net slot
0bbdc8bd09d88be84bfe8848972a275556591237 media: siano: fix device register error path
3bf1aff6d1d0274c0569e83c618ee13f18ad8a68 btrfs: abort transaction if we fail to update the delayed inode
fe48c5babb824d4fc7d7ee41dccba557ac4c108d btrfs: disable build on platforms having page size 256K
2fdceb222c907936089143660b8729072bc5a11e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
0e85f417b93f713a71aa8760184944db07071763 ACPI: processor idle: Fix up C-state latency if not ordered
0262db1fe3eee6ce18d149d728b63681bb8a6da6 block_dump: remove block_dump feature in mark_inode_dirty()
71e03671402e8f87589f7d246b331451193ae27a fs: dlm: cancel work sync othercon
74804b962adf88989d0ff098fa3ea87dccde4dee random32: Fix implicit truncation warning in prandom_seed_state()
c5a008657a10655ecb892a99a94f524d34462a31 fs: dlm: fix memory leak when fenced
9618e3a272fc25a058fa02d7a6d30c2d4afd3c0a ACPI: bus: Call kobject_put() in acpi_init() error path
77abe68e1e021884d6cede1bd2bec861ec2aa5d6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
bffa5c0e8ead4fd36614b048f20be256844a811b ACPI: tables: Add custom DSDT file as makefile prerequisite
6a5fe26d389b1c88e6bfa5a88d4f341506bd9afc ia64: mca_drv: fix incorrect array size calculation
bfcd4e7fd46757f1d401307d57a8893c62b66852 media: s5p_cec: decrement usage count if disabled
281b25390f55bd4ee025c193af410a6bfd4490ab crypto: ixp4xx - dma_unmap the correct address
e8cab42e9e6b838a5976583818429318bda60714 crypto: ux500 - Fix error return code in hash_hw_final()
5c6b3c35370962296708fb8700a2f6e464ead485 sata_highbank: fix deferred probing
c954e93e023f81d18303605d3e2f4ecfacadfbbc pata_rb532_cf: fix deferred probing
79a1dd5d924ec055919a2b740e620d3f4542ad91 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1e7a8127250827d271980dfba13c1a5d90f2861e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
86d9b99d080cf2caaa8b5fb9d3a673e24cab5a11 pata_ep93xx: fix deferred probing
017e20892183de1446b9c79915c475d6ef1a0f8a media: tc358743: Fix error return code in tc358743_probe_of()
61b415e34631ba79dfb56a232ecac8d7a5905f3c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ea974723cb9e0962ba4784994c23411a2c63b1af mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bc0c581d4e8e2aef77fc1fb79f6a61af1a95a1fc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
747a66bc0d946bbf80c194f441418b24f0ceaeb5 hwmon: (max31722) Remove non-standard ACPI device IDs
320f8c3befdf353b204185b99026f2c170eaa72b hwmon: (max31790) Fix fan speed reporting for fan7..12
e18b5845d534e3203049cd6950c4a35eb99f6b66 spi: spi-sun6i: Fix chipselect/clock bug
08341099559ebfa49120479c9e3fc4a100dbca92 crypto: nx - Fix RCU warning in nx842_OF_upd_status
78ac43564f0e60c20c1ab197b6402bac55667de4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9f0ab7f7edfa87e10884b31f6533298f96e1135b ocfs2: fix snprintf() checking
eed5f3ad8472ca804565ea0c02adca3b80483d57 net: pch_gbe: Propagate error from devm_gpio_request_one()
131fdd8cf6b1bb19605753ff9e4e867495192882 ehea: fix error return code in ehea_restart_qps()
5333a804b2bd7eb4c186286d07197f38773007b9 RDMA/rxe: Fix failure during driver load
dd2fb8b397ad06d2948b3945dd6274e85ba6b961 drm: qxl: ensure surf.data is ininitialized
bbd4aa7c5d678441420eeb0cb588213e7b0e85ef wireless: carl9170: fix LEDS build errors & warnings
5cae847a23f0dccc4000cb2489e6aa27374ddc07 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7acee7393a842a09d204f2b8c154330c07cfecec ath10k: Fix an error code in ath10k_add_interface()
65430770389d6165b7efe0b77f83157d43e8eba8 netlabel: Fix memory leak in netlbl_mgmt_add_common
8b6ad91f99506fa0fb5a5aa776284bb3d09935c2 netfilter: nft_exthdr: check for IPv6 packet before further processing
26d3b9ef36bc944d4c1dcc7473d194f60727fbe1 net: ethernet: aeroflex: fix UAF in greth_of_remove
abbda55c4dd633314806eaa65434819b24bd1db4 net: ethernet: ezchip: fix UAF in nps_enet_remove
8c3c933dcd79dfd2c29fcc10bea0f1f8b58a4a1a net: ethernet: ezchip: fix error handling
a559a6dd90d06d538301a03e753acccb8317d308 vxlan: add missing rcu_read_lock() in neigh_reduce()
b15f924e9220868b2afab57f55275475b83a9a04 i40e: Fix error handling in i40e_vsi_open
8adfa556633766fa72ace1b9f632e44cf52cf138 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c0b88d6e2943a3f145bf6602ec67f0a7c4db1234 writeback: fix obtain a reference to a freeing memcg css
922bacd9c27cd1242866873a196977497d5ddefa net: sched: fix warning in tcindex_alloc_perfect_hash
e0700eb8f797dd87036106170231236c6f241870 tty: nozomi: Fix a resource leak in an error handling function
9fc36c920e7f072c2f3c2a8ee58df986d65a3366 iio: adis_buffer: do not return ints in irq handlers
810b8eaba62d2781b42a47146dc7caf0f6e00e0f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80916dbdd064cd3f0b733bb96e386047f5c17812 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46759fac63248ae95fe77bed65ee81c917dd72b4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc4fcdae71f22247a24560d15a8491ed26275ceb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
122d435cc8d3ad69972e05911d2cfd2a612f3392 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ee6fb6900a3d7b0bca8fb57bfc66614092f8987 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57b9f765c21ea9b7ea3b9c166c4df7b2d7818aea iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9782042efd7db0442e6a3cdff70c3c1574750204 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bdc44e2e3373c26c594ca6641cfa2beda3420f5d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc3da639b3989003ed3bebd57b4830cb7b8a8012 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4081871c99232f3cc4f6f9c74f8a4536ffb773d2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
269376baf219b464da550ffd9650cb0eb8ab4b59 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9afc6e8ae10378c7563a42ad2dbdd01719dbabc Input: hil_kbd - fix error return code in hil_dev_connect()
fcf8794ebf3db1da3023cd5d95cc12591a5dd21e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4fa3f2583ed6b796ebec817bef9bcd2baf608da1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0bdcb085d0fa8da903f649c628d044d504ba9065 scsi: FlashPoint: Rename si_flags field
67f9dce713fb8c09c7228605db6a4b7bee2f5104 s390: appldata depends on PROC_SYSCTL
362fbf3b48fa9c71c5d5b1c4bae1cddb7d5a9af7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
db5ba1a5034e85728cf998d298621656ce9bfc70 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1f7bf610a8956d141692ea54a85ab4431bbd65f2 of: Fix truncation of memory sizes on 32-bit platforms
d32b55f6aeb2cf7d5cfd3791c97365cc73f8d681 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
46d07ad92dcbae32fdb2cfe5be3caffde0a66883 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7c1c84d084b3d77c8d6afe3d2cfb70507ed24628 extcon: sm5502: Drop invalid register write in sm5502_reg_data
259f79217eb537a278b9fdc933dff6e7bfe0f844 extcon: max8997: Add missing modalias string
c2c4247b23816c4b6789466e0ac47701470b6fd9 configfs: fix memleak in configfs_release_bin_file
b0459b81d3939d52691be749c57ad4531f287bd8 leds: ktd2692: Fix an error handling path
73a9fd6938d2008b4a56a3e88acaa559679155d8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f0dee0667b6fa12e68f9cd9a13b7880dbdfc9f94 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
20439d52b59de19110e17ff1d5a3bfc483fb7470 mmc: vub3000: fix control-request direction
700f1e5d5d06b697304877dd935a4810b8b62dc2 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ad3ae60119772402b2d0035181cf4b2e5c87fb99 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
034c27955fadd4ac40ae725d9b0aed488b8034de hugetlb: clear huge pte during flush function on mips platform
fc4967d780577e9ff6f9991b17487b414ee7ebdf atm: iphase: fix possible use-after-free in ia_module_exit()
ecbeb5f40b941bfee5aacd82b21f1cff7f672e79 mISDN: fix possible use-after-free in HFC_cleanup()
4c77bba08a7432aab99c87c6c526ef406efd673f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a7ee7d4a0b0267cac06533bd87e9d96ff136bae2 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9da148868a7f94ed3a2ae6c59661074aa4112ab8 reiserfs: add check for invalid 1st journal block
b6b6bef4f9b6bdb80d3ecd978a95027444ada83e drm/virtio: Fix double free on probe failure
c1ffb554a941d576163cea2fe0714e3e513a9edf udf: Fix NULL pointer dereference in udf_symlink function
af828abb937826dd19309e2aec6e1c061c64b3f4 e100: handle eeprom as little endian
394990062f482d431135572d6ace90e2f92c89c6 clk: tegra: Ensure that PLLU configuration is applied properly
fd05f2c2f270e46ae53d7052a92cc16411265184 ipv6: use prandom_u32() for ID generation
916e39554545bf97b1a7708f7f1464eabd324d5d RDMA/cxgb4: Fix missing error code in create_qp()
122132d0994ee6007a8b7344c81d3c46385de31b dm space maps: don't reset space map allocation cursor when committing
2dc54843dc1bf9ed9b091fafa4b5a62ccb0f6a20 net: micrel: check return value after calling platform_get_resource()
c17a6ba3c23e7c108dbb1d9fd79a20dce442f0b7 net: moxa: Use devm_platform_get_and_ioremap_resource()
4ee160879f2e3bbacd3173194285539e12ab2e37 fjes: check return value after calling platform_get_resource()
e716fd089f05c2eff85fb10bbcb82fa10ef08224 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
075420298c1b97833740e52c5f0126f5f12bca1f xfrm: Fix error reporting in xfrm_state_construct.
a688150dda4326949d158ee25ae790e797999e9d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
22a1042da6b2d6655eb519a0face90e43014f3b8 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
65826995a49000687f914aef80b3d14349fddb29 cw1200: add missing MODULE_DEVICE_TABLE
4b011297ccf29d8e3cbd6f02f0ea8ee560173045 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
01f8124f595266635714986c0ca67d2877981a85 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
de72a7abe5e8a4bcc8a4c2e7e3bf6807999a115a atm: nicstar: register the interrupt handler in the right place
c5a158c90ac792f88046192b6d9e209d70ff3386 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ae632cd418ea813c5c447fd5f23aa6f8ad2228b6 sfc: avoid double pci_remove of VFs
55abf67e170fc1a1c12ea8b3255cc08059308e12 sfc: error code if SRIOV cannot be disabled
48d3d895abdc3e61ae89dd49a678fb3d473413ab wireless: wext-spy: Fix out-of-bounds warning
ed1e56378776e0915ead46cf51d197f6255224f9 RDMA/cma: Fix rdma_resolve_route() memory leak
be8f5f027126fc8b47bf487360703df238f4f175 Bluetooth: Fix the HCI to MGMT status conversion table
6161d3f05dece9a999cc0f539fb4a32751b4fb7a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
34b17fb91791cca749d23f43658daed62c007c76 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
afdeeec259e8eb87fc76b942e2a3a4552ac7758c sctp: add size validation when walking chunks
e3e5fe81e66d8a56425606298c47ec0b161f89f0 fuse: reject internal errno
530764847a98a9eebe17d53a0ed6fa415cbb63ad can: gw: synchronize rcu operations before removing gw job entry
c03cf04b2c3e00b45b7d749472f5692409b39c7d can: bcm: delay release of struct bcm_op after synchronize_rcu()
2e1721d6f0632267f153c121948592e9cdef1cc3 mac80211: fix memory corruption in EAPOL handling
b8a63e1ba4eb1976df1d4a07bd8f3223de6bf3b2 powerpc/barrier: Avoid collision with clang's __lwsync macro
ea48bce3ce06afbc53fdc49cc71ac879aa2b7e56 pinctrl/amd: Add device HID for new AMD GPIO controller
47ee36c104a9352c070b9fc087b1a1be97a97b73 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
aeb0a36e3fab123e95380e7ed1dd08b06fa70fe5 mmc: core: clear flags before allowing to retune
0b00f1eed5afe6491d994b6149794a4cc2dde6cd ata: ahci_sunxi: Disable DIPM
b425a3429315bff6b66d009f7c93fccfe7e9a090 ASoC: tegra: Set driver_name=tegra for all machine drivers
212824c1dd9b8a8ee9e746321db2a073c654a5aa qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
f67012cc3825cab7985f099fa34828df880fe4b2 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b72d0a51ec1878afdab0a7fbc8bd2620c6cad344 power: supply: ab8500: Fix an old bug
8ee41e8a7efe6a5c9178fd98a115e4706b7f7e61 seq_buf: Fix overflow in seq_buf_putmem_hex()
58d6f77aee8db16826b5f46bf1fe3f3acd1b8152 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
40333885d26c080955993aa5f32b5cd9ecaa3ac7 dm btree remove: assign new_root only when removal succeeds
5e685098914e78d6754163b355ca2a11ac96735d media: dtv5100: fix control-request directions
7191e06e209f8cbc5fab76fb8959e11f2d591893 media: zr364xx: fix memory leak in zr364xx_start_readpipe
d40ad3f647b1b131b2e57dba4486d8bb94c50273 media: gspca/sq905: fix control-request direction
ad2fd479489e3221f79331788abd641f846c817c media: gspca/sunplus: fix zero-length control requests
43d66290dffd3c2516fe2a0114b35f650762cea5 media: rtl28xxu: fix zero-length control request
eb86339f94804476802d27df048db8736862256d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce20744cea0f-52efeefc6b5a.txt

53078da794dae9494d0df54356d787ebc37c400f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
857c5b7ad3ac9fe5cea2ffdf4e62a76c67767df4 drm/zte: Don't select DRM_KMS_FB_HELPER
80f1ae75878636d5e617f6745e4fc0facce0334b drm/ast: Fixed CVE for DP501
e1a686106cd144018dc6824c6ac1ad0066d14b09 drm/amd/display: fix HDCP reset sequence on reinitialize
0829c83790f72737169610d8f7956be6f2edbe91 drm/amd/amdgpu/sriov disable all ip hw status by default
9dbbf849f594ab72d3fc1ab0f9c9a0d6e1115ff1 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
285bf0aa33256ab846496135e1b552f66d9417e6 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
46eb228de3404aad3b2f9ccc0339154bab0f23f1 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1cb825f0e134241f67bb69a8b7e1c8235af8513e drm/amd/display: fix use_max_lb flag for 420 pixel formats
c8ba1e6bf84e7a5c60fab4de93fe866dc4fc74b5 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
e3cd756081b75432af8e4e3df0b0b8767b7111e0 hugetlb: clear huge pte during flush function on mips platform
94848437c13d6337e9729f47639f5da7c01fc516 atm: iphase: fix possible use-after-free in ia_module_exit()
ac12fe67d16eec03432f9801f216171ae26560b7 mISDN: fix possible use-after-free in HFC_cleanup()
34fff92ea4662e87126d9c6bd1d093c9e2a58055 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
cb7ab5e5c73ed2867f58bc0887e69bcaebfa9e2a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6278ba1ce1c101e85efe6b75493fec1cd3f3ed01 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5fec544e52d6d904197ed3dac65f42e29fea5618 net: mdio: ipq8064: add regmap config to disable REGCACHE
8b1db8eaac85e4d910c241660c6eb4ce9d70473a drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
e3181ae3f9c143ab80b4eaad53e2ae77eb03e50b reiserfs: add check for invalid 1st journal block
738a06e4a5190126e6a98e10b70a743035a125c2 drm/virtio: Fix double free on probe failure
d918b261b02462efe2e117447c622976fe4a24c4 net: mdio: provide shim implementation of devm_of_mdiobus_register
64cc086e31d10c7c27d46c2dd9e27f155baf7510 net/sched: cls_api: increase max_reclassify_loop
2411169fea35ead363cd90c644594df455364a39 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
8fd8e8f33b02e1baf5f2a9a229295f4fe12c8c5a drm/scheduler: Fix hang when sched_entity released
7952c521ceafc2ff415a16993113107b526d0486 drm/sched: Avoid data corruptions
0fcebee97157c5086a2ec1265c074554f96220fe udf: Fix NULL pointer dereference in udf_symlink function
42ff0d99c14efb66e0d9ecf2ea86a53390fd26d8 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
9735cca90136dce4f794f630364a20ec626cbfb4 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
626307953e9bf0ffa99e7bb0288a3dae6a5b6b5b e100: handle eeprom as little endian
a0168910c0c20fce57031751eef57739f7e4e82e igb: handle vlan types with checker enabled
8f9e80d8a29f03ecaad287b32bcdd057f399af6e igb: fix assignment on big endian machines
c055c97bc8809c280454b79eebd43f5400a7e5e8 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
cf91658f61f29063921c063551afcbc5948c9313 clk: renesas: r8a77995: Add ZA2 clock
fdbbe0cc904673aa10b4135baa8419667505cd59 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
f5c0d9781495e529e1d963c7c06076de4d4d9d87 net/mlx5: Fix lag port remapping logic
210a19766b25ce0cc3dca817716b86870e9db09a drm: rockchip: add missing registers for RK3188
fdb65f0be3a061ecc4ee58626a20512b4bb03d89 drm: rockchip: add missing registers for RK3066
747d6a7a13ddbabf6ff6e183dcc6cb4ba9e01425 net: stmmac: the XPCS obscures a potential "PHY not found" error
ace88fa31a5ff5bfe87ebb2fcfccde1bb3cd23ee RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
693863b5403397204fac8bd3185863eca935f9c5 clk: tegra: Fix refcounting of gate clocks
dc76f17c80e8fd155f875b9f37acf83c4bf0354e clk: tegra: Ensure that PLLU configuration is applied properly
33695a1f41e1af4ad940973306d2d97b344ec37b drm: bridge: cdns-mhdp8546: Fix PM reference leak in
41c302cd5608c658e96bd0a8d4fe9c89ef00ac43 virtio-net: Add validation for used length
c93f683568bb9f89df6eaaf0608891ec7dd9da96 ipv6: use prandom_u32() for ID generation
00cfd3bc1112c30093b13b0b9041c173d9091840 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
a208aff5c7f04643cc05798ba35e5ef4d90131b3 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
8eaa0e48cbefa2dc5420f8a36b79f30790920b84 drm/amd/display: Avoid HDCP over-read and corruption
8393e4e50752edb8f8376ee1225649a889a00ebe drm/amdgpu: remove unsafe optimization to drop preamble ib
5853ad6bad46dcf5f462b68df1c2ea801da4ad37 net: tcp better handling of reordering then loss cases
46ecec3757a2fd5b96d92fa93665d467b318d84b RDMA/cxgb4: Fix missing error code in create_qp()
ee080cd7e64a89b0d73412f3cf0444bc30eb2e97 dm space maps: don't reset space map allocation cursor when committing
92b29dae05b31ece9e69fde026f07afa09b6176e dm writecache: don't split bios when overwriting contiguous cache content
39b77d7bdcaad7997631f9d2baf75ab472548b08 dm: Fix dm_accept_partial_bio() relative to zone management commands
e58e060c97c41d284bc1124d9ca707b2cb367b10 net: bridge: mrp: Update ring transitions.
9e1d892e3c297093c108de7f5bab14614dfc2738 pinctrl: mcp23s08: fix race condition in irq handler
db54cf5d6f9227941e93932ce6d1e5f27e76b397 ice: set the value of global config lock timeout longer
0c0c6a3f62afb54b27aad376635ed63bf60ed59a ice: fix clang warning regarding deadcode.DeadStores
bcc56727ecab6d2605bc6f01abc36fc67cdbb1ca virtio_net: Remove BUG() to avoid machine dead
040dda2cbb3b097f508be1f618ceb561cfbdeea2 net: mscc: ocelot: check return value after calling platform_get_resource()
714f420103841bff0f4dbd16a95e4cc089622e67 net: bcmgenet: check return value after calling platform_get_resource()
c457b382990830ebd28dff9fadf750bb851ca315 net: mvpp2: check return value after calling platform_get_resource()
44e19802accaaff701e12e56aae3d468f10d2dd6 net: micrel: check return value after calling platform_get_resource()
a43de1ea71edf5548388cda9b7d53b3a18e044f9 net: moxa: Use devm_platform_get_and_ioremap_resource()
c3dc21a833708216430aefaf2ba875bfd0d2089e drm/amd/display: Fix DCN 3.01 DSCCLK validation
9cc5af4accda69664082234ec31fafb41047ab88 drm/amd/display: Update scaling settings on modeset
7928e798ee337d6747b4d151c21ce2a83ef951ff drm/amd/display: Release MST resources on switch from MST to SST
5d12267fc9f67491a57cffb10bf9fd7703d2ccd6 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
a23a572fc958c29158ad75a64a38a92ff1460596 drm/amd/display: Fix off-by-one error in DML
d752c647b20916b3f8333ee48e128ca52d05ed3b net: phy: realtek: add delay to fix RXC generation issue
c78209cf73342dd3d291d0f7cb09cc5add95bbf7 selftests: Clean forgotten resources as part of cleanup()
1c761411665dc6924e2b4b4d56e774cc63e62cdc net: sgi: ioc3-eth: check return value after calling platform_get_resource()
56ad6f9eb686dc35daf9b9a8a4c1c1e0d2c29f11 drm/amdkfd: use allowed domain for vmbo validation
b31ab80c1b267c97c8aeade5c8e9dabbaa3979b9 fjes: check return value after calling platform_get_resource()
2d4a178d2034e6ed404fe892868de1e145cc8757 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fee54490d11a99bb613f5f149dc6665e74731e7f r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b49c29dcbc0b3eff914acbc0c7a4904d3ff40ec9 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
5c755989fc6d51e81182fff564ac93cba3c097c2 xfrm: Fix error reporting in xfrm_state_construct.
317a02b46694ec8862311dc8b80263d04098dd49 dm writecache: commit just one block, not a full page
9fa8906bc4f95aae1d1e969ca2ef8c28beb3f5a9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5f9ee1c34b74d42be49388ff18f2d1d4ac5d7014 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
59c3962405b8d445b9a5bac0db2b4e45e58fe325 cw1200: add missing MODULE_DEVICE_TABLE
939bb10cbeca6a60bb22cadca68e68d0da1351cd drm/amdkfd: fix circular locking on get_wave_state
d1cda8d96537e7dc39ebc100b1648d0378f49492 drm/amdkfd: Fix circular lock in nocpsch path
bb9cdc1a090a87189e269a72cb56d4ca2ad3b016 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
4523e50f5ff03f31c612f00d1a3bb6a2cbbc5756 ice: fix incorrect payload indicator on PTYPE
f09217c82204277f95708ab439423919f0900f64 ice: mark PTYPE 2 as reserved
e061927faa8f1f8d2d8aec059b656dfd1aaae829 mt76: mt7615: fix fixed-rate tx status reporting
cfb0e1537a81eebbf1da053e724c6acb96fd7b45 net: fix mistake path for netdev_features_strings
a652bbb44ad6d7f7b2d994bbf2f8873421b8f444 net: ipa: Add missing of_node_put() in ipa_firmware_load()
fa36df7ba8c45e9fe8cabf1c67c2baa52f63caee net: sched: fix error return code in tcf_del_walker()
fc2be309f270e6cb0cc3a01ef36f42d81df2b37e io_uring: fix false WARN_ONCE
9430c981a9cb5a34f3863fc37d04c18556cf561f drm/amdgpu: fix bad address translation for sienna_cichlid
0d461a5504ff813c8a6a9dcbda0733cb1fb8d2d3 drm/amdkfd: Walk through list with dqm lock hold
70cc012feb07ea7b642f50dff7ffabaa884d6ad1 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
728dfdbdc8bc782b8262f34340873fca779dcd01 rtl8xxxu: Fix device info for RTL8192EU devices
f77d7ce08f335cfd26787716b45d838593f48fcd MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5ac4af1458ae717f2665fa3d04874a0aecd32cd5 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
fb07d073410925ed9e401f09f97883b675895899 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f1c94eabee124cbb2a7e066638cd8e857859c497 atm: nicstar: register the interrupt handler in the right place
7fe3d65f0b3dfd32ad81a7aa8f43d1218b5f4efb vsock: notify server to shutdown when client has pending signal
b433f923691bf6903b20584a19f7bb173cf854bf RDMA/rxe: Don't overwrite errno from ib_umem_get()
1003c197a76059bdb1798b445f2d9e90bf448c98 iwlwifi: mvm: don't change band on bound PHY contexts
5f717459fbb364a63dd08c68286d30b000093b66 iwlwifi: mvm: fix error print when session protection ends
bd947c45be0b665fe513237ad485a2d447e1a054 iwlwifi: pcie: free IML DMA memory allocation
c3c0e7e2981acb48d3c873b02a8afae3e031a3c6 iwlwifi: pcie: fix context info freeing
4b2256a2b23b25dd381d58e31cb40563e8ae9833 sfc: avoid double pci_remove of VFs
d435bf2783e51073b790e430d9d7e725ea7d3baf sfc: error code if SRIOV cannot be disabled
29bef53a61642d3e42b9640e609423d909d242c6 wireless: wext-spy: Fix out-of-bounds warning
c4a69511fb4fdc4dd17d3fb8ad4bfe641b65f158 cfg80211: fix default HE tx bitrate mask in 2G band
2863eea0eec3892c8e777f87d3187fa410b889ef mac80211: consider per-CPU statistics if present
51f16b58eb3659b99b8f4b6841f80e26b54b2ea0 mac80211_hwsim: add concurrent channels scanning support over virtio
426844fb034c66edb2e2b409011c38cab75daf0a IB/isert: Align target max I/O size to initiator size
58e2d29777ae03634107f71d8f2f8b7f7bbf235d media, bpf: Do not copy more entries than user space requested
e4493f868392afcdc4b00325bd5153d938c5d068 net: ip: avoid OOM kills with large UDP sends over loopback
06470a49aa7d928205190fc18d389fb49e36c97a RDMA/cma: Fix rdma_resolve_route() memory leak
2986287a0c5bbb4d19ccb958f5b5de62fc604617 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ace2eb8c64f8c874847e046d38e1777cd99fa2b0 Bluetooth: Fix the HCI to MGMT status conversion table
f4ba551a81427118d80872cda61b2f26a5d2cb1a Bluetooth: Fix alt settings for incoming SCO with transparent coding format
720db6444d4b7c528a213cacf95656904a23f621 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
edef20a8172fa6cef0e102ea68dcb4e618c14ce3 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
fc03c0f8c1657130757a0818ee076322adbf307a Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
da18e85d620887af000228acc5b61f67694aab47 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
84d4547278a9b7ad275386801c6ff39abdec58ae Bluetooth: btusb: Add support USB ALT 3 for WBS
74a067d10c1d7a82481bb7aff88283458808ff33 Bluetooth: mgmt: Fix the command returns garbage parameter value
a2d384ab6906b6b13fc66c754404cd6b6668fe0c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7b3793f4c27dc741d6a30b8a515300715aeb5479 sched/fair: Ensure _sum and _avg values stay consistent
860931513fe821e1451e75a7517f656f733366e5 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
cad574256bc20f3230da3ecc435af8742f26a6b9 flow_offload: action should not be NULL when it is referenced
c398a63c539692581061710d9871ba268b7296c8 sctp: validate from_addr_param return
867b2206e653d3d0a32bffa3423d0c45bb5a28c2 sctp: add size validation when walking chunks
58d87697491290b4ffb1c7fca3e2667c93c725a6 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
79677cfbb4107c287eefca629ae382aa2a7f3021 MIPS: set mips32r5 for virt extensions
f60c909a668e93da65348fc9f79ef60501095b3a selftests/resctrl: Fix incorrect parsing of option "-t"
f1e20131aeccf3b279ec8c35f63df7095c4a790a MIPS: MT extensions are not available on MIPS32r1
2210040b9b6dd2bdc166d88ced8d6d7f1dc97d97 ath11k: unlock on error path in ath11k_mac_op_add_interface()
b670e52e63767ed5047e7e803a4e421a8d830147 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
f6b56294e8a8d903a019145768a939ce94b15e3f arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
8ba5d68fe5715d5c7b4f684cb3b5ca21051df11f mm/page_alloc: fix memory map initialization for descending nodes
484ed85d9e8e29383e47a0f31415bcc0c1862949 loop: fix I/O error on fsync() in detached loop devices
801afe4644e2ff0d17d72c0050c2810985dd89a4 mm,hwpoison: return -EBUSY when migration fails
85116bd9378204c7c0ee1d0e3cea7bd9564b6b01 io_uring: simplify io_remove_personalities()
4bf54a913b793e061f356102325e2133db51b5c5 io_uring: Convert personality_idr to XArray
8f5c27a45ebf35f52e21d80a3e6f2eaf09f507cb io_uring: convert io_buffer_idr to XArray
c21836dd479771e612ae54870fd27d0e7c20a6e7 scsi: iscsi: Fix race condition between login and sync thread
8f58fe5f3a262fdbe2d0054862b712ba45f98350 scsi: iscsi: Fix iSCSI cls conn state
9630a38953a2a38180cef588ec6f3f9e303db4f2 powerpc/mm: Fix lockup on kernel exec fault
b8225881efa2a04d519befdd1d32c3ead7768546 powerpc/barrier: Avoid collision with clang's __lwsync macro
74310e20106e4f409ad103a1feb511312e37d7be powerpc/powernv/vas: Release reference to tgid during window close
31008876eada1de92c0fb0ac493724730745f439 drm/amdgpu: Update NV SIMD-per-CU to 2
eebb0b5099b9eb63f2e343a2d0e8c601dd95a333 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
5688d310c0a1e2cdafc0d4d2784c2714ede86f4a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
efbb7f2de93e42c3fbb8f481880dd746ea4eecf3 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
38a0847952f56721103daa0eceb83a664dfcdae7 drm/vc4: txp: Properly set the possible_crtcs mask
1a5228294ee98276a7ef8547307ec5d5a8a2cada drm/vc4: crtc: Skip the TXP
b294453c5fd672673f46e6c203f26ec9f9ff61d7 drm/vc4: hdmi: Prevent clock unbalance
df97734c58c70728030f9092498f44f4107e6a0d drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
cf493e6cdc54e5620f398e7c35d59ddd3cf6918f drm/rockchip: dsi: remove extra component_del() call
75830e3b6138bddadcab271eff189e92a96695f5 drm/amd/display: fix incorrrect valid irq check
00a7a687ebc734f4e015291c13cc767855bd9191 pinctrl/amd: Add device HID for new AMD GPIO controller
3e85f41a6b74c8e6feda7e4d1f7c407c890c2ae4 drm/amd/display: Reject non-zero src_y and src_x for video planes
ff852607891058c445683b1c92acb4012bbd3df2 drm/tegra: Don't set allow_fb_modifiers explicitly
88d0b1df23d3129651641ccc3229c92c0709e0ad drm/msm/mdp4: Fix modifier support enabling
8be04fdf9c5ec8c606f94c31c0d7c7b568a0d554 drm/arm/malidp: Always list modifiers
af7798d6877091b92a165ea54190ea81b002db4c drm/nouveau: Don't set allow_fb_modifiers explicitly
2d310f756eb8509caa8fb2682f4f8530b256e522 drm/i915/display: Do not zero past infoframes.vsc
d370e98749763242ffe3c9bee4a685236b305b8f mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
761a557c3829ff2434b1f4828affd86d2a5175b6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
308211511e9f086a80136c1a54ca3a5f102c4a1b mmc: core: clear flags before allowing to retune
d8812e70f181fd83e3ac264a1a3ce8800eeb40bc mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
4ad490fff53bd6608a34f7535552bb3dd8a86ac6 ata: ahci_sunxi: Disable DIPM
9d537d707d95e18412f3540d5708b32837b64c4f arm64: tlb: fix the TTL value of tlb_get_level
c9e6d77ffee88c045f7df22c2effbf78199dd5f7 cpu/hotplug: Cure the cpusets trainwreck
360f9bba9384051e63ed3bf99740565a8667a624 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8fd296dc0c736a0f535c7faf40b84c62c094b655 fpga: stratix10-soc: Add missing fpga_mgr_free() call
a1cf2d235176d3f6d8d4fb6931ec16ba55646a82 ASoC: tegra: Set driver_name=tegra for all machine drivers
ca0f59b8b6944302de34ad34ba38b3a92a6ac9c9 i40e: fix PTP on 5Gb links
fc72c554809d1819bb75f48aa05f180ae97d1185 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
eb95c4dc38569d659ab2f0ec352df22f2f858dac ipmi/watchdog: Stop watchdog timer when the current action is 'none'
8aa72033b09b75cf7fb526bd0f796f468fb0654b xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
8b4912b290b32cff1f9637401e00bbfab15ea169 thermal/drivers/int340x/processor_thermal: Fix tcc setting
d3b0dc1129d1435d8b9cee214d5f2de51e10006c ubifs: Fix races between xattr_{set|get} and listxattr operations
c650e872c4735f43e7f58a78c58e3ea671871de9 power: supply: ab8500: Fix an old bug
6e4701d97945e338ab6fc733bc19b1debce583dd mfd: syscon: Free the allocated name field of struct regmap_config
bfad0640fdba808fe836dc7bd30120da254b53ec nvmem: core: add a missing of_node_put
002ab721fe1a9b5bd33c89db77397eb6791f664b lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
532812d7c943733c6f195792a51d6351bbd9d1b1 selftests/lkdtm: Fix expected text for CR4 pinning
e3044aa994d3a77cfc98e15f1f53f84bf4633fc2 extcon: intel-mrfld: Sync hardware and software state on init
9996f47cef6c5c738f93dd8439de6f40e5acc57a seq_buf: Fix overflow in seq_buf_putmem_hex()
580757b2fe88e181432dff3189cff0d0489b20ef rq-qos: fix missed wake-ups in rq_qos_throttle try two
c4032ce4170a15312b8638523ad92c56b7812ca2 tracing: Simplify & fix saved_tgids logic
fe48d1ccb5c2a03282e0168681ed1ac4f2b21a6b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a8ccd4bf6428d6ef1919ff56b8a61ac6efcda498 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
09fbddae990c616a9d9f6d15ebfe2d3a26594a03 coresight: Propagate symlink failure
20752763ffe11d26dbed910d547943fa294e2f24 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f30797dcf6fb7b7a10d8327d9a353671b3439996 dm zoned: check zone capacity
9f3e1f853ac42f34392f2a5ce433077934f87928 dm writecache: flush origin device when writing and cache is full
3151f3d04829c27e0234c5c8386331cf9599410a dm btree remove: assign new_root only when removal succeeds
2c6f07ebd726f8f35f741e66d1a32080627b7e3e PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
7bee4d721fe7d1668e29445e60abe252ba5c2273 PCI: aardvark: Fix checking for PIO Non-posted Request
99143843c1b2e0eb91be4d66d6ffc35752f1a4ad PCI: aardvark: Implement workaround for the readback value of VEND_ID
520d90a50cee1b76b3a781bd5565ab5e4649d5b6 media: subdev: disallow ioctl for saa6588/davinci
09b600c1aa3be1926eae4207bc583f4994e88f33 media: dtv5100: fix control-request directions
6938725981d285b74915601d45c6b7049ee91876 media: zr364xx: fix memory leak in zr364xx_start_readpipe
a658bf5d04c67f029d62a14f5426edfb3392abd3 media: gspca/sq905: fix control-request direction
8f0add877b175d58073d6512d868ecaf4ffca0b0 media: gspca/sunplus: fix zero-length control requests
6b4e31e2aa6dd7ea143e812a534ee1efdf904c10 media: rtl28xxu: fix zero-length control request
52efeefc6b5a1f31bcd04b90be5ea4b7e6c5a7a2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e5aa654ea7-894263ece741.txt

02a132a202afa5842582c1b2642950d39ba89d8a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
9c684ed28566c8e7d8257afb7bebb665a41aee5c drm/zte: Don't select DRM_KMS_FB_HELPER
5259cd0590b9fc207f703972691b93f6fa292353 drm/ast: Fixed CVE for DP501
a5559bf3586563bcb0b9b19392cd927404ac2b3f drm/amd/display: fix HDCP reset sequence on reinitialize
f5970b1d61fb70b376cac0f3348fa84315a29d67 drm/amd/amdgpu/sriov disable all ip hw status by default
3435bc3d94cdda47d13342d5652e3a5acc038f78 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
177d98cac6d4dcae0fb8637e777be26fbce3ec5a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
096ec74dec8210442b5a66eebbce2d763ac086a4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b875edc9de8da687fe2964a1d830c9ed30228d92 drm/amdgpu: change the default timeout for kernel compute queues
f106fc68131078e42ff26912a06a79d05a27d1f4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
8456ff2a755597702a439bac79ff84c2ef52aefc clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
9628133c1e47f1d42ea6f640477f20fde08ce186 hugetlb: clear huge pte during flush function on mips platform
81c9ab72b95e2d74041a334dbc3beff7581d11f6 atm: iphase: fix possible use-after-free in ia_module_exit()
ed0975e4fb05ef6941a1bb01f6ddc6499aac3669 mISDN: fix possible use-after-free in HFC_cleanup()
c93315566cadb04d2e5e6735f6bf07c173456d4e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
01132a65fdab9d679197044b48fd152304ed8e60 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1d2bdfe60b5673c30bcc5bcf2d6ba7efdb523a95 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
85e3a01aff6d062921f1fca2a495c9387e08d328 net: mdio: ipq8064: add regmap config to disable REGCACHE
c6b141df907ddb850b52bdab2e4a22bdf3bbcf8f drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
090edde43ccc8d4315d33b678461e3ddcd10b74a reiserfs: add check for invalid 1st journal block
0f23e35926d9b559dc9debb2638827c7ba1d0ac5 drm/virtio: Fix double free on probe failure
625a5558973044f83cb5866f05478fd5c51ad65f net: mdio: provide shim implementation of devm_of_mdiobus_register
24e0af8718d97f34047195ab4370f5c84585b687 net/sched: cls_api: increase max_reclassify_loop
c303b88807087a5ae40ed2ae63795b6c32966739 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
bfffdfe9174ee5521325ddb0061aa7a1868fe777 drm/scheduler: Fix hang when sched_entity released
b8fcef6f763b5762e7248065a81134eb15cb8e28 drm/sched: Avoid data corruptions
4e321eeac82f724c0200f1e827cb83b780582d91 udf: Fix NULL pointer dereference in udf_symlink function
56e8064c58990266960687a23e1cb58fe7e0441b net: xilinx_emaclite: Do not print real IOMEM pointer
815f7485b59384d6e704c9e0cbc4347619210cbe drm/vc4: Fix clock source for VEC PixelValve on BCM2711
4c8531158a595d6b69d54822580092f002493ac7 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
67359e970186bdb32b8221857bb25418fe19ffa2 e100: handle eeprom as little endian
b14c801bccd820e1a97a50b84babe86d30d3b580 igb: handle vlan types with checker enabled
f0c7cc7239ed23660c6ca1a57536d7fac9358f86 igb: fix assignment on big endian machines
84e5c77da3292fd78956062e4e266eccb20d2a82 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
788fc418e89cf5f0cd9b248d55626bf5be920b67 clk: renesas: r8a77995: Add ZA2 clock
cf8a5c8ad2e80887e2273b1a924fe2cb5a4ef7d0 drm/amd/display: fix odm scaling
6959c8e69c32c62a89849296750e08e456091972 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
90dcb163ce17aa9acc54d37fba335a54fd17bed8 net/mlx5: Fix lag port remapping logic
cdb3e04406668eac5357ddd06e4f963cd5501248 drm: rockchip: add missing registers for RK3188
7ebb963e427506313f1713e82b88132a3ea23099 drm: rockchip: add missing registers for RK3066
6e1e0732ccdc15815ae644166ab40c946f996dac net: stmmac: the XPCS obscures a potential "PHY not found" error
f6e64cc56fb20028ea27948775bb8e55e8765697 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
9ade1fc60bdc830bdabe1bb07f3994e8f0e1c9fa clk: tegra: Fix refcounting of gate clocks
f63e0f28e9fe10a8af39e814faf06d4d786a8405 clk: tegra: Ensure that PLLU configuration is applied properly
ccbc5bd3f0482e1eea8bc42c423fd8e84e82259b drm: bridge: cdns-mhdp8546: Fix PM reference leak in
863fef71a4d704fa581b0ae06762bbb0931c0b89 virtio-net: Add validation for used length
c9980751c44dbd5ee4aa0dc1fe69d61282d3c758 ipv6: use prandom_u32() for ID generation
2722644715691674f27ce57c0ee761291182df07 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
38564a682b573f9d0271b31ccb5c0d4898444226 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
95e41741dafa4b2bcd60b00906b546d1ad985528 drm/amdgpu: fix sdma firmware version error in sriov
8f8ac8f473613ebc8485fbc9e11d7f15518f838e drm/amd/display: Avoid HDCP over-read and corruption
95aed1359f221bf7cd5e439d354b8b7270fc752e drm/amdgpu: remove unsafe optimization to drop preamble ib
548ad732c607842a00cfae0fcfc0cf81ab5a7334 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
fe87d59a7f14096302106e143fb1a95708dbea8d net: tcp better handling of reordering then loss cases
083a9479687ca995f7ebbfcd2f21a040ccd84390 RDMA/cxgb4: Fix missing error code in create_qp()
da7ee488b1a4ec73fa1b05638cf71375cc790469 dm space maps: don't reset space map allocation cursor when committing
7700c4afd8aae310c4769992873fa361755d16fc dm writecache: don't split bios when overwriting contiguous cache content
1148aa523742f67f670e8f204ec7795015999cd9 dm: Fix dm_accept_partial_bio() relative to zone management commands
440243e41dc41cbfc951f8af41694ae8fd66aa0b block: introduce BIO_ZONE_WRITE_LOCKED bio flag
26a14e6042e04d8e11f1eb79638653e475efc436 net: bridge: mrp: Update ring transitions.
e53b5323427fb40c9374ef4d27a1f17484621d46 pinctrl: mcp23s08: fix race condition in irq handler
5da2769bae746d4128b0f216c471a55d0d0304ee ice: set the value of global config lock timeout longer
02363140600c02729da9e3c35f0412e40ea32cd3 ice: fix clang warning regarding deadcode.DeadStores
d4a5086e76d8aa73ac95d72a5954a4f0ae3e4382 virtio_net: Remove BUG() to avoid machine dead
897c5394dc79202e84f0093896eba748aa8d00c3 net: mscc: ocelot: check return value after calling platform_get_resource()
c8a073170951def63364ef6572e679c523e2eb1a net: bcmgenet: check return value after calling platform_get_resource()
a8ca154377db566722dade0ed88ab86be028428e net: mvpp2: check return value after calling platform_get_resource()
c4209922a313021f74b12061d9bec9cb9bd416a7 net: micrel: check return value after calling platform_get_resource()
da492a62e1db4285eaf9a2cc064c1144fae351f3 net: moxa: Use devm_platform_get_and_ioremap_resource()
0ae5726085960500f03cc23570e9a70ad7ed8dac drm/amd/display: Fix DCN 3.01 DSCCLK validation
a528257ee4809d645e42fc155bdd734216e16e7c drm/amd/display: Update scaling settings on modeset
c96755a085c364a7aac6021f60629c7121f90374 drm/amd/display: Release MST resources on switch from MST to SST
be76cf86d80e85cb20dd3441e7b81c94d0340bfa drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
b30750bd8dc9875c1f808fe41bd5218dfd36f4f3 drm/amd/display: Fix off-by-one error in DML
2b3bb6df4f4aff19b3c35c5509ff1db2af715519 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
e9962ac07820d4afaacf62ece9aab87158980d89 net: phy: realtek: add delay to fix RXC generation issue
11b7e7d968855defc1e0bdc0e5d80c32f1e42f78 selftests: Clean forgotten resources as part of cleanup()
b4b62ecdc4d81cdd8579bbed545fefd6e84aa9b3 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
c34f63225338e862f5c91f551359165beb23d07a drm/amdkfd: use allowed domain for vmbo validation
314400d7a9d5747c80661aec5a1db559cf981178 fjes: check return value after calling platform_get_resource()
8874d0c5af707dc40501de43aa045457b7fb8514 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1b4424c00d9925b20743d96c758fa9814fff2972 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f83cf2e7118ccc69ee7890e2199403b6b881bda2 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
79ac812f3989a91d349c724512a11475dbfc8fbc ibmvnic: fix kernel build warnings in build_hdr_descs_arr
3f3d456d2d16bba2404c40814ce98c131ab2cf05 xfrm: Fix error reporting in xfrm_state_construct.
f3dca3577bfe8053f2a5c2e9c91ef7d206cfc19f dm writecache: commit just one block, not a full page
b77aa8be76304dc5d0f1bfdc078a7cd36124ae82 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0ee7682e5d71687a91a57ffc45fa8f62903baece wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d894c03835a2aa3b805194f6f0d3ac51d1eec0fe cw1200: add missing MODULE_DEVICE_TABLE
4df9931cbcf2138be5342c63c5618744080316d0 drm/amdkfd: fix circular locking on get_wave_state
9f1bd1abd8ab81b07a98fa2010b40bf1abd2db9f drm/amdkfd: Fix circular lock in nocpsch path
0babed562d856fc7667f571e76d903b3fba35e07 net: hsr: don't check sequence number if tag removal is offloaded
969097fdde2a5b27a429e049fd5dafa7123764a7 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
aa841b84a8acc6429479ace57e70ae6cfb3cf359 ice: fix incorrect payload indicator on PTYPE
3fc668cb41842c02c09ce9e39b3fd97a287d9a68 ice: mark PTYPE 2 as reserved
b62b47c1c0d5153565401ca0f3aa5b68d96a0768 mt76: mt7615: fix fixed-rate tx status reporting
570e09df3d0c25b1f9337b08524e75458c8a49b9 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
7da7e19e5eecaf77ee228c7b4b95caed419c9182 net: fix mistake path for netdev_features_strings
a03f53de9b104470bbc549b0fcd952ab5b7b5e7e net: ipa: Add missing of_node_put() in ipa_firmware_load()
86465c7dc26b4305b480d4abe1950d67b7df7780 net: sched: fix error return code in tcf_del_walker()
bd80bf51916a7b961f2880a8f8b84965d62b582e io_uring: fix false WARN_ONCE
a6584a4182eee6c277dae9d82ac0809110a168d2 drm/amdgpu: fix bad address translation for sienna_cichlid
09a32eed12fea92aa68c1be0b430ff5440074889 drm/amdkfd: Walk through list with dqm lock hold
f729a33c9c7e885d36379d9db1bee0f3066dc68a mt76: mt7915: fix tssi indication field of DBDC NICs
50fb2a98e4faedf97c9fe3e3b0f4ad850f963e17 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
b49c03f8415793edc82018330095d1fb5f9538d3 mt76: fix iv and CCMP header insertion
f2d84988c0bf5717b926cc9bd57a5211c5039156 rtl8xxxu: Fix device info for RTL8192EU devices
b9e7e39678e587800375d1b1895d76a3e0fb5e80 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8ae117620555b11b73f8a2fdf52846666ba2f39b net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
6d1fcca284b00bf62fc97aecc0b309ecb98c5de3 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ae597456359e34023f4a7ded3631f75ab408a102 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
60f6c800692927af299644d6458bd06d322f95c9 atm: nicstar: register the interrupt handler in the right place
654ed6f2f3f8f6d957888cb13cee4afd9fc1c28e vsock: notify server to shutdown when client has pending signal
3060f0119139b80b577e87ac0c800a208efc228b drm/amd/display: Fix edp_bootup_bl_level initialization issue
71113588a05164dfcd44a5ce6820331d9402cbd6 RDMA/rxe: Don't overwrite errno from ib_umem_get()
3b697a23d12f0937ca12b30a63f3cbf719565f0d iwlwifi: mvm: don't change band on bound PHY contexts
9a0c0d3023e8c1a0c3d5016eb9136f6d9a860824 iwlwifi: mvm: apply RX diversity per PHY context
3d9d50097d226d95e9a4b3a26bed476f726898a8 iwlwifi: mvm: fix error print when session protection ends
4926d8b9366baba369955efa90add80b8a9261b5 iwlwifi: pcie: free IML DMA memory allocation
1bde28d8229ee40be7134f2ea9a05cc4530feb5e iwlwifi: pcie: fix context info freeing
2aa25b304e62fbf6c1f61b65e8bc86f64deada35 rtw88: 8822c: update RF parameter tables to v62
0f09b55c28e4a59c3230f68adda3746ce45575a8 rtw88: add quirks to disable pci capabilities
2c4f77253e1aa08a78c5f67d734605ee644f684d sfc: avoid double pci_remove of VFs
bfb050dc658fa04234f0a2aad0814cc081928fef sfc: error code if SRIOV cannot be disabled
fc54218a2ae5b6d3a3787a6a4b67f8471c105944 wireless: wext-spy: Fix out-of-bounds warning
871e90b9fa237955065e8f9a7ae090b7a6eb8adf cfg80211: fix default HE tx bitrate mask in 2G band
4f464f80539787f8f63336dd60f133ce38eb5440 mac80211: consider per-CPU statistics if present
d051912a59bd5a6331811f962aedc87ba1f99045 mac80211_hwsim: add concurrent channels scanning support over virtio
9a3c5299c40aab97c209903b22f882a5d865893e mac80211: Properly WARN on HW scan before restart
4701dd508f0ee4fae98f699e99376ab3c2357821 IB/isert: Align target max I/O size to initiator size
ee3f244c1d2e6f3bc04c8cb8aeaa17c72e1faf74 media, bpf: Do not copy more entries than user space requested
4d79d9eb314d390951374dd90250b69f79c36fc3 net: retrieve netns cookie via getsocketopt
c75909da296db164f9615f60ae4ef772c2c3477e net: ip: avoid OOM kills with large UDP sends over loopback
0cf0804ba6c53ad977b7765f5bbbc0caa99f99d6 RDMA/cma: Fix rdma_resolve_route() memory leak
2411cc2c637682ae63fe20e6a45a74fd6dad912f Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
f6d693747a6ec4cfac064b0d127283dc3e22567b Bluetooth: Fix the HCI to MGMT status conversion table
5170b93f73f03c5339fc68fd5e163bda6fc40271 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
63899fd8c91a50e45846d9d006d53c566b2da2ad Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1f7e4ffa8124ff0827d3e2370113a8c86b5724ed Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
e532b73f1948c392e716f4093192ae67678023f4 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
3438134cffa1e9cefb3488e2f21af2a6322f8d5a Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
7700e02d2e62ec0a1ec0091320c0b5a1d7d835da Bluetooth: btusb: Add support USB ALT 3 for WBS
36ee3e806cf918feb553f0d13818ca2cdd711a63 Bluetooth: mgmt: Fix the command returns garbage parameter value
3c77e8023993443a26db230d904bdeb41958dd7f Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
abb672e9a7e1e93d2ee6ebb9869645cc8537c1a3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ef44f093c1087f574fbc7c268c0ce930c9bf2ec8 sched/fair: Ensure _sum and _avg values stay consistent
4f4d31b2f75ebbde3552acd4bf701535045955a0 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
904afcfd5a53f8811113f49ea5d63df5cc09b48d flow_offload: action should not be NULL when it is referenced
29037b6c70da61f9195063a5d867239ed6a120ef sctp: validate from_addr_param return
c7c0028fb86433214b52e1f7000b5d59f5197291 sctp: add size validation when walking chunks
13c8a51c903e6f35b759ccfd1b054a8c913ff740 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
6cd07f83c32a44f62e0ca5a64b603a9303bd4f9d MIPS: set mips32r5 for virt extensions
9047aa0677fab3b96657d2f77759bb7879aeb9c4 MIPS: CI20: Reduce clocksource to 750 kHz.
af3205f50ba25b4f919411a4ec436586d0942216 PCI: tegra194: Fix host initialization during resume
997e526e2591f8e5cd7dd6f0921de490f487c7ed selftests/resctrl: Fix incorrect parsing of option "-t"
c45084effd7ab4bc2dbc0f0601b6afe43afae914 MIPS: MT extensions are not available on MIPS32r1
0ff77726f0f82d7076f10f7f0d2f4d2cbc395475 mm/mremap: hold the rmap lock in write mode when moving page table entries.
ae0f31683ee3dc69d5c00cc11e30d34af9151201 powerpc/mm: Fix lockup on kernel exec fault
3f186784102f6b2d32a6c0cafa84fb5b8068d831 powerpc/barrier: Avoid collision with clang's __lwsync macro
0843bd50600cbba18910ced74e0d62360f937ca4 powerpc/powernv/vas: Release reference to tgid during window close
d125ba6a2cddec1a03059d7c365c068437413e26 drm/amdgpu: add new dimgrey cavefish DID
63d5c175b9a5bc94002339d82cb81ec502ae3b75 drm/amdgpu: Update NV SIMD-per-CU to 2
7e53ecc9e28fc771209363b0a181f9e07879f625 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
92dfa5b90543c0509fd9e2fd959ffca958c4a912 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
b0d70b015df888424cc7d57ea8a7ad848877711f drm/amdgpu: fix the hang caused by PCIe link width switch
39bc8e9c85cf3d8bf75c2b6eb0b78f715d903249 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c903fa9c2ddda64b21ce81e894a70d1e2bcb4d60 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
333766adf80d17bdda417f1756eb486580e725ff drm/vc4: txp: Properly set the possible_crtcs mask
46f89a18779db0ee7dca880c8da13b68e296ab8c drm/vc4: crtc: Skip the TXP
10573847d45923f0d1c5fbbdf87a6319fe9ff43c drm/vc4: hdmi: Prevent clock unbalance
6cd365abf19e0fea51d2e7acb26a53245f005a40 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
4c19421c40364e6c00118fd7fcd9bc5f507e1203 drm/rockchip: dsi: remove extra component_del() call
aa957670949541b6bd12cf5dd581d674ab9f6053 drm/amd/display: fix incorrrect valid irq check
39250b932e1e32f38d28debf38c8d04c407c5d03 pinctrl/amd: Add device HID for new AMD GPIO controller
bdc2628e12c29f2cb989b2f24ef985a690142918 drm/amd/display: Reject non-zero src_y and src_x for video planes
f0c406cdb71b28f9a093d79aeef5671a3608e81b drm/ingenic: Fix pixclock rate for 24-bit serial panels
1199023b0fe67ee8e075b58f04885b7b466de2a4 drm/tegra: Don't set allow_fb_modifiers explicitly
e047438f4b8093fd64591d482276ecf8faef12f4 drm/msm/mdp4: Fix modifier support enabling
880f9450f6ddb05e7233440cf5aa6d04a0d6b209 drm/arm/malidp: Always list modifiers
d26323de3175f9e92bea51ce69c774b0a57543e1 drm/nouveau: Don't set allow_fb_modifiers explicitly
ba7c4d81d5bacb504f7c98eb357acdf6fc386bc5 drm/ingenic: Switch IPU plane to type OVERLAY
5b60094e6c3d9dab189ee9872e654dca1c83f924 drm/i915/display: Do not zero past infoframes.vsc
95a2dbdb200e36ec877bbacca2c02a4b649316ff mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c82fc6a69ca4c2b778b913aaf1c1436869c30fbf mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
01214735aa1f0b5578f80d339715ba9eb29fa65f mmc: core: clear flags before allowing to retune
42c86112b00e3814b329283b55426d4360e1e0af mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
4ad9ead4fdc76763e6cfaefecb342d910dea0e6a docs: Makefile: Use CONFIG_SHELL not SHELL
818a5480d89c4b583060b091d6a870de79b174e4 ata: ahci_sunxi: Disable DIPM
689806d97f06fd0655620e47a5b67389dfe0031b arm64: tlb: fix the TTL value of tlb_get_level
589dde8b03fb6a22b7b79ef1cdb9c188ff22d659 cpu/hotplug: Cure the cpusets trainwreck
7281916e1bdae93330ec0c58321bf145212e2502 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
ea561b909f260bf0073b0e6675f414f15d60f25c fpga: stratix10-soc: Add missing fpga_mgr_free() call
baa54948f8b586d529dcd1a331a25170d868e398 ASoC: tegra: Set driver_name=tegra for all machine drivers
b5363e146d21ea5b9d825879cd119fb8790ff9df mwifiex: bring down link before deleting interface
f216d1a87416fa15d416af39e1114485e43076dc i40e: fix PTP on 5Gb links
9ffb74179df6ea1f2f8ba1fddd5dd8268ab215c2 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
73d37bd2033f988a501d325ac8a9e1950fe9f7cc ipmi/watchdog: Stop watchdog timer when the current action is 'none'
6029554c3b17ffd7007cc7cbbe8894cdcfc20ab2 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
856e33119a20edf03272c22a977c51d5707d9502 thermal/drivers/int340x/processor_thermal: Fix tcc setting
5a02c0d1cbe48315cad79a81a28f85464a25efaa ubifs: Fix races between xattr_{set|get} and listxattr operations
4419ab9df5be15c57df5385654b9830c70fb6863 power: supply: ab8500: Fix an old bug
fd0ab0688d8f358b9af600bb9dc0dcc00f801703 mfd: syscon: Free the allocated name field of struct regmap_config
40c90b907caf38eb7139888b3729e95b69b724af nvmem: core: add a missing of_node_put
1b5d349d91a1aa7bfef185730be9b42718ac23e8 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
44818b88a42d350421430a1530a5b5db09040c85 selftests/lkdtm: Fix expected text for CR4 pinning
52e27e3d52cea0a640a2402d22be75cf0c576a06 extcon: intel-mrfld: Sync hardware and software state on init
84f08ae91cec9a428e547410f6663e9229e3aa2b lkdtm: Enable DOUBLE_FAULT on all architectures
748feaee7dd189f7605a3a801d55cd77453ec6ef seq_buf: Fix overflow in seq_buf_putmem_hex()
018c3713284587151c21bd2e85add71ed4b70b16 rq-qos: fix missed wake-ups in rq_qos_throttle try two
147fb996d78a4ddff148829ef6f2dea6984ed29b tracing: Simplify & fix saved_tgids logic
dcb36dc5b36aee8aba7e941f65524f6c2b2646a9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b9bd08f88e390170ed6af9fc26e22d783700fb77 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b5c88f0fb0ddd49a4e7caef237cfc1f4a1d298ef coresight: Propagate symlink failure
2348bdf89540fdad7cba2cf37508a48794140328 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
dcbde50df5481c366acf0297f39c7a8e7643754d dm zoned: check zone capacity
3fc75a46e0f7091e6bd09301397efaffcbcbf6f7 dm writecache: flush origin device when writing and cache is full
57d76ea4eb94b7d386c30946c4b4788d37dccc6a dm btree remove: assign new_root only when removal succeeds
0beb581c0df1445f58035c67b3a0a741e1c53209 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
e4e564419dc315afd25bf694cdaab0827dfd5c16 PCI: aardvark: Fix checking for PIO Non-posted Request
22fa31c8c5c35f00d4d87fcf24b3589b1f3a5012 PCI: aardvark: Implement workaround for the readback value of VEND_ID
acb48592c0f15a856801b3add15939a0bb3ab43b media: subdev: disallow ioctl for saa6588/davinci
f4661d7a6ebb78029dc561c41780938c083a71ca media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
e9972132cdab8623613a12bbde4ec17570e20f87 media: dtv5100: fix control-request directions
f55068dc9e0818998490495fe8c77c928c2df212 media: zr364xx: fix memory leak in zr364xx_start_readpipe
d68fdea085ae0267440dbdfca6d772738453a305 media: ccs: Fix the op_pll_multiplier address
27ec9935b6a45c99db856ea900320342ec18bb71 media: gspca/sq905: fix control-request direction
35f67ddefaf55db22064a25cff60232d807e1b70 media: gspca/sunplus: fix zero-length control requests
33ad79ab151946e0a4203e60a2906c2888b05feb media: rtl28xxu: fix zero-length control request
894263ece741b09e9c0961f29715e86cbbd17b13 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e101b3b5bd5a-45582c2691e0.txt

73e8728a2a0f2b3acb4a0008b836e79615ce4696 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a92d938a8070f3535e30925b32f9c9fb8d7d2e5a drm/zte: Don't select DRM_KMS_FB_HELPER
131ac4932686ac8af92cc82075cb9b4c5ab062d2 drm/ast: Fixed CVE for DP501
0433a380236b2fa22f5c1f9aa83176176eb06c01 drm/amd/display: fix HDCP reset sequence on reinitialize
effbb4b333627d9bb5164ccdb9cce4c9a32f9c62 drm/amd/display: Revert wait vblank on update dpp clock
816e2f3e67f9302bdaff2a611df40957687e868a drm/amd/display: Fix BSOD with NULL check
63a85f07913da216a0ca50bf1b2e63e72bfa0d1c drm/amd/amdgpu/sriov disable all ip hw status by default
f038c2d3c68f6071da161d65a1387765c315310a drm/vc4: fix argument ordering in vc4_crtc_get_margins()
4c05b8413fe2770dcb5d7f12cd8324a3fd275936 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5f58fba197764c16393346709d942730d89b83c0 drm/imx: Add 8 pixel alignment fix
94f1cafc43c00b6934a9b9d5526a4d5a700b67cc net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7c48d4b48a33dae1531b7cacf99dd7c243d1de2b drm/amdgpu: change the default timeout for kernel compute queues
4cb489bce77dfbd1a95790ea83d800e302c24222 drm/amd/display: Fix clock table filling logic
05b7a51d74952fa171844cd5e3e2de27337f64f3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
e626f536d5a5b984dc38cf2911b74394cc532cde clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
488b6165192824ce49cfdab6af12834dd14b24b7 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
1bfcdb022beb85ccfe6a9c44776a5257d9f4897e hugetlb: clear huge pte during flush function on mips platform
1349423a844f2dcafd89b26b6824c9ffcdd5f780 atm: iphase: fix possible use-after-free in ia_module_exit()
5a135bb1a645a60ee7a9c8d33342c72a140e92e9 mISDN: fix possible use-after-free in HFC_cleanup()
01ca4bcb1867911fd4011748605f050ba06ff8b5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b6df1a298425c18a0481dc4e94c07642537a449e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0d46fe0238ab385d79a7ff75e4aac16770ff5add drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
83841bfcc9df823f575be4c17553a6e8d8d5f06c drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
cb666a1f00f174c38c05377c37a295e79855688e net: mdio: ipq8064: add regmap config to disable REGCACHE
5754d49484f40d7eb5698d8171579fc429deb177 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
03b1ea967a6c284bd37c301ea6c90cb216bf29be reiserfs: add check for invalid 1st journal block
278b8881d0c425cfef960b146b0abbea4bc5094c drm/virtio: Fix double free on probe failure
706e52560b8c7e0de467f0cf9a7d2ac4e47e536d net: mdio: provide shim implementation of devm_of_mdiobus_register
e569f8329c13bbc6fb4a7fb8cffbc5ddb45d3312 net/sched: cls_api: increase max_reclassify_loop
4af1daa375eaa6aeccedd05a0edc7f7d5db266bf net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
15614b9a129e44696cbc4f442deac2c3629029fa pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
46454231aa4bb5c19915358476551c5dbc8b57c0 drm/scheduler: Fix hang when sched_entity released
cf017e15cd45e4c87dd04b299308397be328c193 drm/sched: Avoid data corruptions
abaeda54ff1862992a1c413379ebf25089bcd98e udf: Fix NULL pointer dereference in udf_symlink function
29a14726a0644066318f45d14bd6ccbe5b611734 net: xilinx_emaclite: Do not print real IOMEM pointer
967eb29cdaab2d50c622a8b76e5dd2bf16b92954 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
1b7f35046d47c80ab97fe1edaada99afe6056309 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
3f820634acf045698251f9b0bff7efbd3d4cbed9 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
4d900fe31c19bd2b124811711f2543b7942f45b8 e100: handle eeprom as little endian
26ec3c606609072400c30430f7b25c92fa2edd50 igb: handle vlan types with checker enabled
6c4b5a0e1a38f0e3681fd4ad990a0999d3f31fb6 igb: fix assignment on big endian machines
d4e78de0db8b72d1599e74b47413922140c18e08 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
bc939c1e60ff944fbf76de53ef80f56f588d80d4 clk: renesas: r8a77995: Add ZA2 clock
016c58a9d9c3b2c1108fa24e92acde18f0e32bb2 drm/amd/display: fix odm scaling
af1621d6fd1f8c69c62d01c8077ead4b505fc4a8 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
12bf9f01a235ef7aac1c6c5b0c15c79af22deaab net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
6ab365bab4ef92f3cb50488488c9e236d881f2e9 net/mlx5: Fix lag port remapping logic
87b8c23cb813cc17dc07a3babbae273f095f10b3 drm: rockchip: add missing registers for RK3188
f615578539a8adbe965d8142a2c1baa4177a9f6e drm: rockchip: add missing registers for RK3066
80be5505a29999d04c130b66b7c3ae1ac63d9ac4 net: stmmac: the XPCS obscures a potential "PHY not found" error
7cdccc4a1fad9fc3dd75317d5daddb05805911a8 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
6873cdc48277cfcf445649e175c95ae58e8db319 drm/tegra: hub: Fix YUV support
b4418ff979229b3db529d63d91b78e278477078a clk: tegra: Fix refcounting of gate clocks
a9254456fba370d555b1d911cef641fb54166bb7 clk: tegra: Ensure that PLLU configuration is applied properly
2cdfe874160cbc04ed1271ae6079c8fface18be8 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
d4841d8a8d8f6121de84a8116dd5959ab042869a virtio-net: Add validation for used length
b47e7c3ffab34184195fbcd460996309fe5a09e3 ipv6: use prandom_u32() for ID generation
32811f3470c21bedac5856c91cd871edd858a36d MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
9ddf7181a8d063d6552689c811ae0f5a4e4641eb MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
cfa6e6b01afb7bfc8354b7e540e0c165be10f0e6 drm/amdgpu: fix metadata_size for ubo ioctl queries
9f5d9b11e47b36699c8482167d0916afe043e238 drm/amdgpu: fix sdma firmware version error in sriov
e5ab67e7d33c78dabe47e357d02c4289a98947a2 drm/amd/display: Avoid HDCP over-read and corruption
90bea8d1d498b7b3683ad7e2808f60bdd6f71b06 drm/amdgpu: remove unsafe optimization to drop preamble ib
a74c3762515707a8eb244a3ab42466152e1ddad1 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
89254d07c1812a4eab1d65e2ed2392421ff30655 net: tcp better handling of reordering then loss cases
0a84faea9de02f60b3d7bf4b1135d787fc9e0721 icmp: fix lib conflict with trinity
ccf9e81330fee15a3f0524630f6c8a2da7d7684a RDMA/cxgb4: Fix missing error code in create_qp()
5bf7bcf712a6cd235be1181e15934917739214d9 dm space maps: don't reset space map allocation cursor when committing
f82e6a95a5472c7db719877f9b9a51c424f185f2 dm writecache: don't split bios when overwriting contiguous cache content
3c1917b82fffa59e9edbf2610cea0d621f7f2473 dm: Fix dm_accept_partial_bio() relative to zone management commands
1a4f2abfcccc8a9ea2ad83449b70c7673d232839 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
90279fa162caa465bfe3222be056ba67521eafee net: bridge: mrp: Update ring transitions.
29ddccec4dc99d39013332051bb7a891c5609473 pinctrl: mcp23s08: fix race condition in irq handler
f671518218e9457d102c30a0f2e26bf2852488ca ice: set the value of global config lock timeout longer
0f2648b80b229e013a96b0a0f508cd471bddc0dc ice: fix clang warning regarding deadcode.DeadStores
c3a404dcaba1ff201696b008a5be68c84eedc7cc virtio_net: Remove BUG() to avoid machine dead
ab1ba17720b29f536d196df3dc4847e1b89259c5 net: mscc: ocelot: check return value after calling platform_get_resource()
235e1ec4bca113338977714e4a9e4565b1327131 net: bcmgenet: check return value after calling platform_get_resource()
eb5b258b6668a739ee9d0cf29cffd6aad13e7583 net: mvpp2: check return value after calling platform_get_resource()
d9acf7af1887033fb2de0923c78df5b66118a8af net: micrel: check return value after calling platform_get_resource()
7c13287749e7165d26dcf32bc47a4b686afa82e1 net: moxa: Use devm_platform_get_and_ioremap_resource()
0d03c1e21110e62ecce93450e6b1cabe7eb37657 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2435703c437c936186291bb1b2fddbdbb2c060cc drm/amd/display: Revert "Fix clock table filling logic"
69f81536bf074195a072ae25551ea6839ffe41bd drm/amd/display: Update scaling settings on modeset
9ecda0411be01378cd5592cf2d026167e6d57c6b drm/amd/display: Release MST resources on switch from MST to SST
641b3b2ebcff43251c3efa95771e8ec6d6294a49 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7656439012fbae4bb199dc5609d43388589d9a5f drm/amd/display: Fix off-by-one error in DML
000a14256e9edf2a43b90b8ceda8639ed8033eab drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
349dc5bf6aef272c18b46f919cbc7e3e87bcac41 net: phy: realtek: add delay to fix RXC generation issue
9b2f15d730a3b74d6ce1a7fef26a9c6a16425e52 selftests: Clean forgotten resources as part of cleanup()
9e3a876923c5489f9f3ca74023bdeb479c4430cc net: sgi: ioc3-eth: check return value after calling platform_get_resource()
7ec6457e892451647ff613de0f84878612be4ff7 drm/amdkfd: use allowed domain for vmbo validation
c6876e389dbd9093c3081334c10d095b9aa4200d fjes: check return value after calling platform_get_resource()
6cbd8a810a54d456006dc17b5ba81fc0869671d6 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
d639910e11ea6999afa3e0e31dcb202bff3d2201 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8ba6c2eb55956986ce692b53bb9f72f2f15dcc87 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b75b17e7f8a1c6fba970d324bc9eafd3accf0671 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
6278a087eaa645323549cf5d9967ef62dda2e455 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
5df9a4af0ac444fcadeee6ee60d54163288c1cb6 xfrm: Fix error reporting in xfrm_state_construct.
b435d83c6ad144c41e629462a190665b35cfe3a3 dm writecache: commit just one block, not a full page
5dbe213abbb30be8dd29a9977cfc75f66572cb87 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0c6f9d8a65149d6aadc93777b09b97513690371a net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
550485f1d9e9daec708ac006af5c2f225ef027e2 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d7b07ed47f2659431d2d392b1da9e85f4df23250 cw1200: add missing MODULE_DEVICE_TABLE
9d4ff674fa89452187e8f4da9dbd0356d0252ce6 drm/amdkfd: fix circular locking on get_wave_state
a729c96318123646f7a369d72a648b6009c7dbda drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
9921dc399e40229cd38230bad34c0f4af618c617 drm/amdkfd: Fix circular lock in nocpsch path
3b80471fb638036cdf4b5037601f08349c814a7e net: hsr: don't check sequence number if tag removal is offloaded
3866d50abe75c986ef867625743974c371e97dca bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f79d3665bca93a2328078817ed563e30c7eb072f ext4: fix memory leak in ext4_fill_super
6d5e1723b655f88752a66f0df66aa56a4cc6b83c ice: fix incorrect payload indicator on PTYPE
abab62323bbdf9a4e84734bc6b7295901f2b5117 ice: mark PTYPE 2 as reserved
be54dd02f625b24bceb83e6d0832933e5465d0d6 mt76: mt7615: fix fixed-rate tx status reporting
66004dc667afdcd484e7b1a2562fb96e4bd4fab6 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
4e0142e966e8a8fe8d5bd663c7c7e5a0b8c88496 net: fix mistake path for netdev_features_strings
c80e73a8ce70a89aea4fbe9e236aed71a1b7a402 net: ipa: Add missing of_node_put() in ipa_firmware_load()
21b00a5e8668ed06224e87dd8df25593c5b5a199 net: sched: fix error return code in tcf_del_walker()
30015c214a36d913678254c04e4c2fa6e9e159fe io_uring: fix false WARN_ONCE
ed879387f5c72d3d1bcca7d0b4d0f2cf876b7043 drm/amdgpu: fix bad address translation for sienna_cichlid
9ed0c869ec8dd1ea71120128ea2297cf4b54fadf drm/amdkfd: Walk through list with dqm lock hold
49732d66a9b8368ddde12a56adca75743a8b547e mt76: mt7915: fix tssi indication field of DBDC NICs
cc3e604c31a12e1a6d56e43982d3dd180f58068c mt76: mt7921: fix reset under the deep sleep is enabled
ead0517cb355601498d4655f5dfa18bd955e10a1 mt76: mt7921: reset wfsys during hw probe
ddfaee3b7ab47a62a5481ec01669746b27ed85ce mt76: mt7921: enable hw offloading for wep keys
6c61d568b721574f6eaaae507b06c6af576efa22 mt76: connac: fix UC entry is being overwritten
3e9980a3a4cb4956d6601da81bf88d2472905273 mt76: connac: fix the maximum interval schedule scan can support
4870baaba98b3765babdbb9492dd9a3e8965f86b mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
e2837a1e9c9c90a902055c85f4aa85943e43e2d7 mt76: fix iv and CCMP header insertion
3718ff42697d815a6abc2b6223ebfefb46c7937b rtl8xxxu: Fix device info for RTL8192EU devices
6ec7e2e47bf495d7248e1ff38610776692bdf88f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9bbad2f0a2f6615884d4897c46edb0287f5bb97c net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c81aa7e6816f11c2ae0fc4b7d54b982a320db080 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
f17497653bb16f34cda6a4866361feb492ca9400 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ea77143b15b9dde756f8bb416d1d0675f63e8cec atm: nicstar: register the interrupt handler in the right place
747d964914c2d4616997d89a133ce4a540cd68fb vsock: notify server to shutdown when client has pending signal
fc3750921333a87bb78a13d7adfed6dd0a4733a4 drm/amd/display: Fix edp_bootup_bl_level initialization issue
ff8c214fe8468bb517334b21b42fdac741c81996 RDMA/rxe: Don't overwrite errno from ib_umem_get()
6d30d2c3af10192efb93c0b3c67f4648275082ba iwlwifi: mvm: don't change band on bound PHY contexts
3cdaa687acaf7c59deba8142966daf55db8ca179 iwlwifi: mvm: apply RX diversity per PHY context
0efac0560398e2ca28592d46ef2fb56269a61b81 iwlwifi: mvm: fix error print when session protection ends
dcdc4e7abc2d850414b0f9a1da5ecaf5e64f17c6 iwlwifi: pcie: free IML DMA memory allocation
65314e5a8363b3cea5256f937426a97025fbf617 iwlwifi: pcie: fix context info freeing
944f6ae755d12e27994cf175a6cd812c2c75a00f rtw88: 8822c: update RF parameter tables to v62
b89c48f5e721aa0f5450400e189f5196b6c3d274 rtw88: add quirks to disable pci capabilities
eae3b4db4e800f366b608d65cf72785c73b13399 sfc: avoid double pci_remove of VFs
bed151462e98e50354100a40f93b526d3942dfc4 sfc: error code if SRIOV cannot be disabled
dfc1c3bbeac828ba7862e95e62589d3096cc8b00 wireless: wext-spy: Fix out-of-bounds warning
914dd26452548daf2ac14e174365d68fe77c5086 cfg80211: fix default HE tx bitrate mask in 2G band
134a57a117fa5c0925cd2e5ccb09bb817e1605e0 mac80211: consider per-CPU statistics if present
be7f84168036c1a179c0638447b7a77e9dffc185 mac80211_hwsim: add concurrent channels scanning support over virtio
b3e4c1797332ebb9c12440cd091e26111befa368 mac80211: Properly WARN on HW scan before restart
a06f59dbc2597169c06f55cd454e4bd3e2976b1d IB/isert: Align target max I/O size to initiator size
e92577f6c6682bd6483017750173ea8d18d0bc25 media, bpf: Do not copy more entries than user space requested
f08387a9b4b55d5f547df94160ab7ba110ce726e net: retrieve netns cookie via getsocketopt
13df3696b5bfdd7e0ae3bcf1e1b63e7e7f1008b0 net: ip: avoid OOM kills with large UDP sends over loopback
9ad0088f3e87086acebe8fdc48adcc8ae1c6dbeb RDMA/cma: Fix rdma_resolve_route() memory leak
828a975f1a475cbc096534e39be918adcd60da71 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
230b15a901636c91e1e2de3fad279dac6c8171bf Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2ff9787ddb56ffd3195a7e79c0e511b68f3df2ab Bluetooth: Fix the HCI to MGMT status conversion table
06afe862d97de152a45d2de2bff068dee2697466 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
4a8471748c1d3e51c2a663edd625065cfe399ccd Bluetooth: Shutdown controller after workqueues are flushed or cancelled
757e1efcf8c53952cc7faebc1518fe12e429b7d0 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
407af20743592a48fd10fff095f7b6e261ef4c9c Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
26c28242f4335d6b583e5d93d00c52d2116ff890 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
a8b2e2f7a53bc3d81ba7d1b5604e396791f4181c Bluetooth: btusb: Add support USB ALT 3 for WBS
644d595025f536d0ed97eb9737788161ce44ac57 Bluetooth: mgmt: Fix the command returns garbage parameter value
414fbd6f6b39c0da037fa321ef18bf4461596a17 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f5889e7d5479ec0a8eff7098e60daefdfddd7b3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
537ef18e5cc0e9088f73473c0793544462414dde sched/fair: Ensure _sum and _avg values stay consistent
66adc2092f43df4d8e6788255fc1faa5dceff25a bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
6040c669295188d0390e86134c7554cb3d0a2a8f flow_offload: action should not be NULL when it is referenced
6d37279c665c44171a3d694024db9427eeddc648 sctp: validate from_addr_param return
6b9c41adc7bb52a4ead5a9eb38ce2df122a55dfe sctp: add size validation when walking chunks
4e4bcf75f7928c904ebd81acd01e95141427e15b MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
7ddc61060f842bea7dd751bd668afed78aad7279 MIPS: set mips32r5 for virt extensions
9212905cf29ffe30e6ec457e6970754be6a7c705 MIPS: CI20: Reduce clocksource to 750 kHz.
a103e0ef5fe16a24436a61c39930c34d41d62e78 PCI: tegra194: Fix host initialization during resume
d7466a4a9a6ed1ce20993db6f1a0c9922fb4ed96 MIPS: MT extensions are not available on MIPS32r1
8cb3371540b6ab7f3c04df7b1377c37afb2ad77d mm/mremap: hold the rmap lock in write mode when moving page table entries.
59d140f6fb620f731cbdf793922884c6f8c84236 powerpc/mm: Fix lockup on kernel exec fault
739fe9fa8436be91dbe564faf222603c289b26a3 powerpc/bpf: Reject atomic ops in ppc32 JIT
22feba50c6db5982e19f0f7da54e21a84f51a0cb powerpc/xive: Fix error handling when allocating an IPI
ba3b5b39eda6e0806b33ab89b6014dbd41dd8025 powerpc/barrier: Avoid collision with clang's __lwsync macro
45c12d951a911bdab07e901eb199cb3142f59b6d powerpc/powernv/vas: Release reference to tgid during window close
4a5e941b3bd5485a10a450a4d34fa9bc268c92ed drm/amdgpu: add new dimgrey cavefish DID
6698440d6067e2fe6ba1f7e349609d78030a8eff drm/amdgpu: Update NV SIMD-per-CU to 2
0ab9f827f405a24ce1fa5bedc648250eceda4082 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
f684851bce42678e5cda2168aa7de10bce1825a0 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
aac5a80c04a2952f8d8ddb24584c021d9283ce10 drm/amdgpu: fix the hang caused by PCIe link width switch
68f54aa45f312ebf03defa68d4dde188cb5bb338 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
17f0b2613e480d0896aeebbe2591551c6ed98875 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
007cba00e467126166d4ef545ed70a88a5bd0772 drm/vc4: txp: Properly set the possible_crtcs mask
45b91ed778dd4033534d94e4fd975e6c18ecb7c7 drm/vc4: crtc: Skip the TXP
a108e8f8535137a720bd27ab6d48a56fbcf8f039 drm/vc4: hdmi: Prevent clock unbalance
cab2b52c345513d37612de886217b41f7c2957f7 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
3e5b64473f34fe22279510d8cb25bc7948b15c68 drm/rockchip: dsi: remove extra component_del() call
8e9deadd61904412088ca50e13090181c28631f8 drm/amd/display: fix incorrrect valid irq check
67241b72b404abbba35379b25a5453973b4c908d pinctrl/amd: Add device HID for new AMD GPIO controller
357e76b73e3ed29e6c425871aa0e632282280416 drm/amd/display: Reject non-zero src_y and src_x for video planes
51d50bee363636c04149e8d1f2e3148c205282bf drm/ingenic: Fix pixclock rate for 24-bit serial panels
275faacbb8c0edaa378049dce0a374f140c013d9 drm/tegra: Don't set allow_fb_modifiers explicitly
4cb2e17479bdcf067a730d326d60c01160dc62a6 drm/msm/mdp4: Fix modifier support enabling
ef188f5caddcee31febfb2ee25188ed2a69036e6 drm/arm/malidp: Always list modifiers
5b40c1ab7f22bd1969565e2a05a4cc562b7deafa drm/nouveau: Don't set allow_fb_modifiers explicitly
6b1d53dc0d09a50cff9874be572aa568b23ae424 drm/ingenic: Switch IPU plane to type OVERLAY
75ee9a26de19c31655875e6ee61b2b43d69424b5 drm/i915/display: Do not zero past infoframes.vsc
29829d5c4ec6131e2bdb36131dfa569ed98348e2 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f4fb8303976ee8f1443c947ba81edf762425b9ea mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5247238a8b23d276a82d429b28ef530dcf76c91b mmc: core: clear flags before allowing to retune
a335874c001fcc9b18210139b2a1d8fe46bb7513 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
a805196cdf5c2ec877dfef3b844d3655fdac7419 docs: Makefile: Use CONFIG_SHELL not SHELL
22434f145eeaf88ee0d5df0f3d005f8e6d5a5550 ata: ahci_sunxi: Disable DIPM
ee85f3e44abdb3f92da1ed5616fcfbbb699d65b2 arm64: tlb: fix the TTL value of tlb_get_level
a1a344454bb0440eeb2f5be88cbe9c7a900e04fa cpu/hotplug: Cure the cpusets trainwreck
d9fc0b8bb8cdd753b0330dbc4ba76944530cd74c clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
4d8144cc053310252c52ba7167c970c58c96274c fpga: stratix10-soc: Add missing fpga_mgr_free() call
120ab3e32d314ac78c9a4d4c8096fcd9a7338d41 ASoC: tegra: Set driver_name=tegra for all machine drivers
a0deffb28a20bb06df38e0a06c60560caf7fb6f1 mwifiex: bring down link before deleting interface
c43e55bf3713d4e822285187d94e768466122792 i40e: fix PTP on 5Gb links
1a452260f036a3ac67df41758e49a26192e70da4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
26d7dbc9221d4eaf77478c1781e85864fc702f51 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ffa389498cd773232ab92ce9902b5e161d1fd76c xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
99edcc7e4ff47db326b2ffb223c5475dbe814f77 thermal/drivers/int340x/processor_thermal: Fix tcc setting
1dcbc98b809d83c8077513cb81ab5e60d6c94545 ubifs: Fix races between xattr_{set|get} and listxattr operations
c91635f3ef3bbda3f900ff72dacc1d4817dee36a power: supply: ab8500: Fix an old bug
9b84e93d6c1121a7b1587a986df600c070189e4f mfd: syscon: Free the allocated name field of struct regmap_config
928f31997b1e41794f5d596a3b1424e7bb910dc0 nvmem: core: add a missing of_node_put
03a2048b70974e3ce7db81fa9baa2caf64cea310 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
dd652a97cecc165283a8e1ffa3169a9b157d08a9 selftests/lkdtm: Fix expected text for CR4 pinning
6c96011afafb7e626a37cd24f56e2103ad759092 extcon: intel-mrfld: Sync hardware and software state on init
2b666d0da4797673031703c27971375dba37fb4b lkdtm: Enable DOUBLE_FAULT on all architectures
ee2360b8a42cf300f501873a38ae74aa239a5c9b seq_buf: Fix overflow in seq_buf_putmem_hex()
bab7ffa6aaf560dccb9ae81ae240de65768333b5 rq-qos: fix missed wake-ups in rq_qos_throttle try two
e4f9ba99ee79ff61fa55c15db52078e50bfec5f0 tracing: Simplify & fix saved_tgids logic
5952312d353baf970cbd5c89c25a8b1aca476ae0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
fc66a3dc4e47ce03d4a6caa0b7d390dcfb459ca3 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7ef92c6bd3abd56b57630ac81035e618d7d2f3ef coresight: Propagate symlink failure
8f04559e910d437e446088ac3bf9b9efa2ce8a75 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f266ed0582223b61c2c1bbe62ad70836f80d82bd dm zoned: check zone capacity
f6a75836817aa307a38b3f2bedfe2a001c7d449a dm writecache: flush origin device when writing and cache is full
1b16b2d8652b48ac487ba9c3919e7a757412a99c dm btree remove: assign new_root only when removal succeeds
57300d5bd4643ed857aa565415efe9abc0c32c3e PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
d8dde47d642392600e75da2fb372fa7832594f4d PCI: aardvark: Fix checking for PIO Non-posted Request
d52cbee37b62da066f68ca371ac82500db4b95d5 PCI: aardvark: Implement workaround for the readback value of VEND_ID
1e075d4a619f532aca48a4e41d016643f0db7abc media: subdev: disallow ioctl for saa6588/davinci
fc25c28214f4a84a0013c2db0eb2ae008275aab5 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
d39b9b9280c1ca2693acf85db77d836bfc9d1cbf media: dtv5100: fix control-request directions
a97b7c8ce748af12e084e44b8b232b507193b027 media: zr364xx: fix memory leak in zr364xx_start_readpipe
2b257b797abc4872d3a44d0b039498407cf16aeb media: ccs: Fix the op_pll_multiplier address
0f06a620a82fcc14b1ddb2c8acfeebbb763fc9c5 media: gspca/sq905: fix control-request direction
3419ab5366287ede28e5b7d449c1ca70d522e677 media: gspca/sunplus: fix zero-length control requests
bbdcaed31f2d67ccc89488f34a9e1fd6ca67b766 media: rtl28xxu: fix zero-length control request
45582c2691e0611a649c47da5dd4da7e93f2a738 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91530feeacd2-81c953ec9d33.txt

7e14adc52afb8041ae3d3a46d772c93768a3806b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
9ed722a924239565cef69d879000d22b63f23afb drm/zte: Don't select DRM_KMS_FB_HELPER
efe0f427748e105f16864288f78c222560c4a449 drm/amd/amdgpu/sriov disable all ip hw status by default
a5263fbabbad7369242826c9ad7ad35c69e958c5 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
098bc7727c61ad8617ccbda3e9847440bc70c30e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
012871ca65491fbf8a09fb3c760c8632d3dd8cae drm/amd/display: fix use_max_lb flag for 420 pixel formats
0530031d8364e9f823b93d24a9ebde252a3e9bda hugetlb: clear huge pte during flush function on mips platform
06a05c6a650d69c3f6bce020a6bbc903f040dd7b atm: iphase: fix possible use-after-free in ia_module_exit()
ca871be4fa96f02be16291aee9a11ef9814fd840 mISDN: fix possible use-after-free in HFC_cleanup()
000abdf67b6814e206f62f41365d0e847e12a453 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4ea5b9d08c8d0a2e97246257257df1b97eb1cca9 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5b433db7e8ead74c9c918ee4b77a34899235f7b4 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6b3d58d37cc3193ec736b950d13fb9851ded319b reiserfs: add check for invalid 1st journal block
4f264aa1398451e95c25079b92ae4466253050ac drm/virtio: Fix double free on probe failure
e829a694235539dcd8a4859913d5750983ebfad1 drm/sched: Avoid data corruptions
18d660406a515e1f87410a77c095d844953d6e57 udf: Fix NULL pointer dereference in udf_symlink function
d8472d8a8331b989e900db32e7887d902145d135 e100: handle eeprom as little endian
ded153e3d84480173f424709f9a1fd791d76ebe7 igb: handle vlan types with checker enabled
b06d3660b8861a6ca353dea337421ceb51d79ed4 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
c72de1631d98ac025909e92a75537fbb13ab7cef clk: renesas: r8a77995: Add ZA2 clock
20bb6a24ac2183a331ff16aec3921aa7500dbeec clk: tegra: Ensure that PLLU configuration is applied properly
22724dbf4a7c579bab32257254015d38d9fd0358 ipv6: use prandom_u32() for ID generation
19e6fbde4fa19bc6084a3a4ec0b69c2af133809f RDMA/cxgb4: Fix missing error code in create_qp()
e1cf0f816b7cf3eaa185d56b958f1e497680f691 dm space maps: don't reset space map allocation cursor when committing
9fb05dd8d81e406020458f575149e4c3bbdc128a pinctrl: mcp23s08: fix race condition in irq handler
f5bf2d78f9981ef647edc92f0797db258712aeda ice: set the value of global config lock timeout longer
0ab6decf953da2f1c1556f480f0d567e2da2bb55 virtio_net: Remove BUG() to avoid machine dead
ed70e2adc7646cfa3ac81684b95b7e2d1817cbec net: bcmgenet: check return value after calling platform_get_resource()
f3646fe3b3fba0c33c57841b970795f2c499fd14 net: mvpp2: check return value after calling platform_get_resource()
518f05a5e1ed66310d62e3aeacedb01f877973fd net: micrel: check return value after calling platform_get_resource()
63b1b33a5d03926509d9a6aac0049a99818f179f net: moxa: Use devm_platform_get_and_ioremap_resource()
3aeae012507d2a466ffa7a2dc04ea5ee700701b7 drm/amd/display: Update scaling settings on modeset
0bc4a6c50834cc4d3cdfbf9fb010ac139c8de7e3 drm/amd/display: Release MST resources on switch from MST to SST
8577431cb0e540ec6a98255c74ae8956793fe0e8 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c71368d49edda71d9e0cae868209b3d5cb89d0e4 drm/amdkfd: use allowed domain for vmbo validation
73bbc562de08941d1f71b44669042f7809ba48f0 fjes: check return value after calling platform_get_resource()
414b5a78a71a07be947f85fbd951457a7e6eab97 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8396e5442d7d992a573131ebf48b2d80b0e44fcb r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
1b34a8e71a8bac38eefa7836268f40cc5a4d7b3e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
4c2b0197f55b06825677fc13c98255ad9a791c5d xfrm: Fix error reporting in xfrm_state_construct.
41dafb3e17fbb86e070e79afb92845006f4de60c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
43081488aaf32c84efe9f1b16cf2323b49462b36 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
40cf1d28e89c0b4b863d1905e5a4bd22cf5ec39e cw1200: add missing MODULE_DEVICE_TABLE
07518fd501a208c728ee1939617ef749615c8624 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
212693f9e706a1bef2fc92beaf1728a9ba562aa9 mt76: mt7615: fix fixed-rate tx status reporting
575915eab3f4bcd917b7518a3fbaa14040f8f442 net: fix mistake path for netdev_features_strings
8206cae69ea852eec8db68668c1fdc63acd17e95 net: sched: fix error return code in tcf_del_walker()
b6781d4f4b3782e306701d08ca00d1585ef94241 drm/amdkfd: Walk through list with dqm lock hold
f3b0fc0dacf4ae97ba0d3c3c9e990223f4bc1863 rtl8xxxu: Fix device info for RTL8192EU devices
cf5620a142fbee56fa951fe9631494f60de7469f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
cf2a54cd5005498430e93c239455ec1349dc2398 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8562557b443515450ea8a1d145314178fa3b1c83 atm: nicstar: register the interrupt handler in the right place
3500ad9d16a5546787e87097193999a8b6807006 vsock: notify server to shutdown when client has pending signal
576ce5ef82efdadb19253c18f1601ed35a805809 RDMA/rxe: Don't overwrite errno from ib_umem_get()
de8cbf447e41c551ce5d9e5ace6215dafe603874 iwlwifi: mvm: don't change band on bound PHY contexts
b32d922b4a62853e5920f975a78762696a6621c0 iwlwifi: pcie: free IML DMA memory allocation
e44dfc85e6226fd806322c29d859bd06a8082539 iwlwifi: pcie: fix context info freeing
3a273af0ce5a15e0e76a8cf872be669f380f5d9d sfc: avoid double pci_remove of VFs
e0a8b9249cfcd190e48bb115b62db4eb862b4f6b sfc: error code if SRIOV cannot be disabled
072ae70a18e2b2ec8f88dd1e5a452bba68f6b6fa wireless: wext-spy: Fix out-of-bounds warning
92a77bff8950d558ef5206d4fe0cad54e6168d6b media, bpf: Do not copy more entries than user space requested
83acd1adc33b76c3f9e0bcbb29583ab8406dc8b6 net: ip: avoid OOM kills with large UDP sends over loopback
7282a854db91950699aed40072fe2d053eeb8b24 RDMA/cma: Fix rdma_resolve_route() memory leak
01e970b8ea18677cb9f7fb14aeca8ffa4650e5e1 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
c89bac0e12a6305995c3864d43dec5d78e54514b Bluetooth: Fix the HCI to MGMT status conversion table
42e00bb6e6885289a5a6bf16ca90f80fe9cc14d7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f0f87930f35b868fc1a9f5b2104f67e3f3afc0b4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cebe9dd221488ee7efd66231757c65f562629fb0 sctp: validate from_addr_param return
ebc3b6fea1bf05c02d662d2355a978d6d719e1a0 sctp: add size validation when walking chunks
f5a3a34c565d50aa6cb940f06bf5118868182149 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
e9e3a4855b9e76dffdcc4a429bb6bfdca7b9a081 MIPS: set mips32r5 for virt extensions
64c60faf3627f4d781653b9347d8f52129a1abf7 fscrypt: don't ignore minor_hash when hash is 0
f0dbea7dd6f3a22c23844b2da3beac8e11a6472c crypto: ccp - Annotate SEV Firmware file names
24edc979a0968856fb85032db41e340d508bffba perf bench: Fix 2 memory sanitizer warnings
c76fc47c161646c5cb5e1b9c0a1edbdd150ee1f6 powerpc/mm: Fix lockup on kernel exec fault
218271d895cf8f2b88dcf0d3fbe1e662c2cb0d49 powerpc/barrier: Avoid collision with clang's __lwsync macro
d0be5b350989ebd75d5970a59f90ca79739bde11 drm/amdgpu: Update NV SIMD-per-CU to 2
5912314417b5775e16015e300c191f30bae12446 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f91777c53fc1c9c199039db67dee3886f70ca8af drm/rockchip: dsi: remove extra component_del() call
6abd7a20c22e87f413209cb6948e72e4b4df975e drm/amd/display: fix incorrrect valid irq check
c9ff567ce1cbd556d61d51f7c3927df1648b1354 pinctrl/amd: Add device HID for new AMD GPIO controller
0b874890142688cdd1f70f6e0edd10b8b993d218 drm/amd/display: Reject non-zero src_y and src_x for video planes
290c86feeea93eeddb83c2c58177768b2754aa0f drm/tegra: Don't set allow_fb_modifiers explicitly
a4d7abc9ddfe2c7c55ec119f6416ffae598b99fe drm/msm/mdp4: Fix modifier support enabling
c67f6000edf2a9bcdd7e86cd9ed7f537bc637573 drm/arm/malidp: Always list modifiers
14ae1d8b5d93331c8aeed4c3bd0ca20359c778a0 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
aae58536acb955239801704af7bfb49872804e6a mmc: core: clear flags before allowing to retune
494d6b934fe61118070bc6a990034d3048970dfd mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0761f82ac85388ef91d51adc20e6ba1df11ba30a ata: ahci_sunxi: Disable DIPM
040d61d30df043e7cfbcc6e2b9595057276bcc5a cpu/hotplug: Cure the cpusets trainwreck
aa631418ada5233445367a958911319d5b8658d1 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
4c9b2150712eb4f8f5a09c4477b87a06fb17dfa7 fpga: stratix10-soc: Add missing fpga_mgr_free() call
49489903008fb303e4086f20b00c74e15a2c498d MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
1d7d28870416ceae77626d054fa2a9a9db636bbf ASoC: tegra: Set driver_name=tegra for all machine drivers
66f878e23c5d0665d1fd48a10b297a9dc9df42e0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
4163d2d9d4d9705f69817a4dccae1fff6245176a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
15fb87b2be5a3c26ae3afdc0b1ef08bcd68b9f8c xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
e84ab57743e18bc829fe98da3f365e51e3c75a0b thermal/drivers/int340x/processor_thermal: Fix tcc setting
4213b99e32b5b68666a500b14e66364e8121cc56 ubifs: Fix races between xattr_{set|get} and listxattr operations
200ec7b999936572f6491de59a70713531ebcdfa power: supply: ab8500: Fix an old bug
964c83c3943f0e66ffa6582f1bda9eaeb5d3cb7d nvmem: core: add a missing of_node_put
a06e090f8075cdeef60f224e3788b1bf3381c45d extcon: intel-mrfld: Sync hardware and software state on init
87f5992d2efcc357b9ffed8c9d1628ffb773137f seq_buf: Fix overflow in seq_buf_putmem_hex()
cbd61c1f346d2553537b54bccfb282c631704c71 rq-qos: fix missed wake-ups in rq_qos_throttle try two
c70f393ca4da6f2ffe23c426051aa6ad6642e3b8 tracing: Simplify & fix saved_tgids logic
86c58ce5b5d469fc1f00f986ef440fdf4cb12121 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
3de5f717e3f1861cfc7e7258a933522dd8a1893f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f980666311edf11dc9edbd88ac1efdba7e34f2c0 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
01f48ca6d5a58bd816b756290c7e769af97e27ad dm btree remove: assign new_root only when removal succeeds
36e8ef67dcffcf1b3182b9e3505620e154f44a49 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
ac4752b03a35dbd636b0c182da6e04e0b0dc3fed PCI: aardvark: Fix checking for PIO Non-posted Request
eac5c06f104f2e224e9fd77c5d580ba53f7b424d PCI: aardvark: Implement workaround for the readback value of VEND_ID
fc393e9854d557f13ee98d0be13f9ab9cd36df24 media: subdev: disallow ioctl for saa6588/davinci
e831bb0b63531a9a5fab2727d10c695de31c957a media: dtv5100: fix control-request directions
637ced319fe25212f6a9847ca2d8756acad16824 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0f257386881498767224fb933e5c3b60a83945e1 media: gspca/sq905: fix control-request direction
910bcc59f30476ee1fa66c75779f8a0bea634cf4 media: gspca/sunplus: fix zero-length control requests
2527dea0125d24c29db3929983571a17fa641b2e media: rtl28xxu: fix zero-length control request
81c953ec9d3312c1b4da2f84a7b39e40245f6920 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K

--===============7415406508318264663==--
