Content-Type: multipart/mixed; boundary="===============1469244240504715442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 08:25:13 -0000
Message-Id: <162668311384.4303.15296483415276856916@gitolite.kernel.org>

--===============1469244240504715442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8aaeadc9f07febdb76148a290e15146d2d7c6d3b
    new: aefff65a36ea776b57e91314ec745a054af9ab27
    log: revlist-8aaeadc9f07f-aefff65a36ea.txt
  - ref: refs/heads/queue/4.19
    old: d94ff98c7b19ca432c812c4306d59130eecd7f93
    new: be571dae2d2e6421ad39024061d831146058a3a6
    log: revlist-d94ff98c7b19-be571dae2d2e.txt
  - ref: refs/heads/queue/4.4
    old: f3a6d5817a94e8b09420861d52bd35e512c8672a
    new: c299d2808e66b888a2d0bfec4b1e194e4d2ff72d
    log: revlist-f3a6d5817a94-c299d2808e66.txt
  - ref: refs/heads/queue/4.9
    old: 4750ae4d0b0650733ca6aa539af9a3d468abd21e
    new: bec9583ce6fe3f748fc83215927f8665d2c062c4
    log: revlist-4750ae4d0b06-bec9583ce6fe.txt

--===============1469244240504715442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aaeadc9f07f-aefff65a36ea.txt

78a1770933fd5e3438109498e0a58f8526b6c9b9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ea692920f8e6b3024cf577cf296fea01ad3d6dbb media: dvb-usb: fix wrong definition
78bbdd8ab2f870df7fdaee367ce9831626a317c8 Input: usbtouchscreen - fix control-request directions
db6cd462114aec29a2096332cd8bb8b3f8f3d09d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4894cf2e76cb2d3cb069d8dc704f525db3e0eb68 usb: gadget: eem: fix echo command packet response issue
cd3f534ab269bc39878a09fe61decb9cfff7dbef USB: cdc-acm: blacklist Heimann USB Appset device
346df818040dab9f58b835a279833f7414fb3a7c ntfs: fix validity check for file name attribute
f4247577920a8271ea9f51407906fe8e691d8826 iov_iter_fault_in_readable() should do nothing in xarray case
0c931ffc722f8e99f9cbd33ad667fc980cec62d1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
078a8a78162338c0897dc8aa4b7cc323d19912f1 ARM: dts: at91: sama5d4: fix pinctrl muxing
60c8f37f43cf2643cfa9259e3635484d3a00a4d6 btrfs: send: fix invalid path for unlink operations after parent orphanization
a1b821737e892290e40f23be4b6858977d02a0eb btrfs: clear defrag status of a root if starting transaction fails
0f4a47e635220d713d711bc41c9b6c2acb9b4f88 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
affbf74fe5d2ec863e9da430b4ff92aaac07d5e6 ext4: fix kernel infoleak via ext4_extent_header
69aabe7d381e21b04930536adee297f8c77d2ecd ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
734d4d41f1cb5e0ef6339e5f719f2df3353faeb3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
49efdc4fa58de285edf45218e7cd74d43fd7265e ext4: fix avefreec in find_group_orlov
6b942b170cab81ff084b5431af6f74c958b71131 ext4: use ext4_grp_locked_error in mb_find_extent
f7a4a64c7d3fa91bceada608e44d883c84cba7ce can: bcm: delay release of struct bcm_op after synchronize_rcu()
378c0b722a68e96a6ccff638b6522ce7b899821e can: gw: synchronize rcu operations before removing gw job entry
0a0cf3158455e59212427b65ed5b724614f326bd can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
60b560c8437504286c66470540f4b767d22c3911 SUNRPC: Fix the batch tasks count wraparound.
aaf4853c25639da77c42f1724a922f8199c9b9fc SUNRPC: Should wake up the privileged task firstly.
83197bd7a61c70d1ff70a4439d338aeed3e4650c s390/cio: dont call css_wait_for_slow_path() inside a lock
8ff114b50c5ab580a4d45a478648cef84ebc79ea rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1d6498cc47cd9541ccb81ebf219f1eca90b16b18 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c265113d90c7b3b56ce29e0d6f5bc33b3b704c90 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d6a2fccd10ecaa1d3f3af2084d8644dacc20e9ce iio: ltr501: ltr501_read_ps(): add missing endianness conversion
873dcf16f1a5ad5059e6c4a50a06c63b2c7a2483 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
bc336eab24bef23efc8c31b05306f5bfd1528cd6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8e96add9278a98e87aea30fec2fcc33cdae2050e serial_cs: remove wrong GLOBETROTTER.cis entry
efe980d2ea310972ffc9b0fc664aa439b117236d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
420c2a0b3e2c7475634e8ec23e2a1fda63fe05dd ssb: sdio: Don't overwrite const buffer if block_write fails
bc06a1186422b316a5f501a4d48b9e55b6cfd001 rsi: Assign beacon rate settings to the correct rate_info descriptor field
3bee3abd02cccb5015a29faf860158b7aea3a9da seq_buf: Make trace_seq_putmem_hex() support data longer than 8
da7d3451b5524a07f63215d4f46db97b6a4b8b11 fuse: check connected before queueing on fpq->io
b14c809f6c81919294898b6a24292e5373479380 spi: Make of_register_spi_device also set the fwnode
bda62ede41e6f0fb5a9831c5efb2fe8503769be9 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
95c08029b7a9fd8f1211fc3cbed3a1cb2ca953ec spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c442ed808b0648b4111a0c790bfd80dda1d81abc spi: omap-100k: Fix the length judgment problem
9fa67e24f2c6c23c4d54cb085011497a8e2ac54a crypto: nx - add missing MODULE_DEVICE_TABLE
b43d9cc8f545bf7bb6bf47ece8ca5d85738a0f39 media: cpia2: fix memory leak in cpia2_usb_probe
9643264eb39e9a5fe33401907bb4a75a72803060 media: cobalt: fix race condition in setting HPD
8ab6d3637355d1961446df6e7c50e7252d481115 media: pvrusb2: fix warning in pvr2_i2c_core_done
ad4adef2f7724066a0904717d2deb2e637f40dd9 crypto: qat - check return code of qat_hal_rd_rel_reg()
1bfb273e2e4e7ac733f114ae51e5f40428ac2e13 crypto: qat - remove unused macro in FW loader
f6c4f93f8595d3e15f1dbd0baddf081ed0bc936e media: em28xx: Fix possible memory leak of em28xx struct
430c3e0e7c52fc577892681d892d1ba14c12d29b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
298422a1cbfaa995b54ba676d25f9ab1d89ba3d6 media: bt8xx: Fix a missing check bug in bt878_probe
fe61eac31fdd40192d19f8335b84ec8c8bf7c5a8 media: st-hva: Fix potential NULL pointer dereferences
23868d8607172418f5573993336f9f004a60d10e media: dvd_usb: memory leak in cinergyt2_fe_attach
2ccaa04282c9ce3bc3313faa4a7a9936524626cb mmc: via-sdmmc: add a check against NULL pointer dereference
2705fb7e7becb0b911f42b7496fd402d9ed75c98 crypto: shash - avoid comparing pointers to exported functions under CFI
35eaa4c1c376637effac31cbb9ef6e5871ca7502 media: dvb_net: avoid speculation from net slot
50da82d139b026a6bd6bcaa1b18a547ef70bba38 media: siano: fix device register error path
cdda3d741a453ce19981cb5d2077ab6e5935f0a2 btrfs: fix error handling in __btrfs_update_delayed_inode
a9182571926235ea1fd72e47eeebb4e3cae28f65 btrfs: abort transaction if we fail to update the delayed inode
965d57d705a721c0d3305090a536a1a4dae278fc btrfs: disable build on platforms having page size 256K
992e429634ff55a567b13f0b112ad184ca228da8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e49bedfe620cdd1ac09adf91d9ac7ea24928b307 HID: do not use down_interruptible() when unbinding devices
2874fd80349c9996817030c51eb07e79ac4d958a ACPI: processor idle: Fix up C-state latency if not ordered
cad33acab830afc3f2a5e577801a9baec17d1fb5 hv_utils: Fix passing zero to 'PTR_ERR' warning
1862cbb180aa34f4a0b3e2f95080ba2e5858cf6a lib: vsprintf: Fix handling of number field widths in vsscanf
270a9cd4fb9799b36c02889adfae2d1ff588b3b6 ACPI: EC: Make more Asus laptops use ECDT _GPE
434e7979670faafe5f1826b73010f0290ba99b3b block_dump: remove block_dump feature in mark_inode_dirty()
4c7b12d47df1561a041a44f8436cab81430f48cb fs: dlm: cancel work sync othercon
ad88612f29a2295c8143b5146e7a4af41e0114ed random32: Fix implicit truncation warning in prandom_seed_state()
43c28ed88ac9f4845b30f438a64a1d77717cda0b fs: dlm: fix memory leak when fenced
5990e02e801f0044aea63fcc6fe0dd8829df40d0 ACPICA: Fix memory leak caused by _CID repair function
1fb163e9f88bf97f08f8d92ee6fb4bcb110a1d8e ACPI: bus: Call kobject_put() in acpi_init() error path
02ba6faee1854df12e7ef7641f96e6c700ac4d2d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0e9af7713ab7ab684a4102b8b6069e3f8f1ac3c1 ACPI: tables: Add custom DSDT file as makefile prerequisite
033944ece51d2ae57bc6446f76e6bdab9fc74613 HID: wacom: Correct base usage for capacitive ExpressKey status bits
904d4fdad199a19f079ddb5104deeb04d21c5c7c ia64: mca_drv: fix incorrect array size calculation
59fbad6daf698506849d76592d8d976e4205992c media: s5p_cec: decrement usage count if disabled
5997fb76a8b4847be35f6bed838fe6ba34d7bafa crypto: ixp4xx - dma_unmap the correct address
f27fc172506b6177befad6efea3be471b22f0c60 crypto: ux500 - Fix error return code in hash_hw_final()
db1dde818538df705947659da7fce5a7a5ff9e8f sata_highbank: fix deferred probing
22891a2a788db96f28d64d485cb364c3a7a263f8 pata_rb532_cf: fix deferred probing
84a2a20fd1fbb004c5bc45aeceb46db5f973b153 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fcef0b18dec29f0c674140bcfdc576e89f6810d6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
af095ee6477d18eedff6c09cd518fb2b5b1f9889 crypto: ccp - Fix a resource leak in an error handling path
a76043a726be786351bb0ba75a0681196e07480b pata_ep93xx: fix deferred probing
61d9a39d065eebdda67a8abb4f6460bed9c9afda media: exynos4-is: Fix a use after free in isp_video_release
6434023f236b4be8baab493a8ca2f4c3f6256b20 media: tc358743: Fix error return code in tc358743_probe_of()
8872abdae911bccdec105223ee418e8511465eaa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
48286ccf9ed5d660d912c08f255f98639aa8b2c5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4f065a0d63277117071edb64da7d59ee12727c32 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
872036e89d9864a8b2c88a08d3653736417afe5b hwmon: (max31722) Remove non-standard ACPI device IDs
c16571f448b99f6277bbf6ec1cbfa644bba54456 hwmon: (max31790) Fix fan speed reporting for fan7..12
aceb9ccb2b22dd1146c2a12f877c9171c0fbde53 btrfs: clear log tree recovering status if starting transaction fails
69d0fea5740666e019ed2a9f4d15198644118df3 spi: spi-sun6i: Fix chipselect/clock bug
0ec147eabde11395e68a2e118d0c88b99d983882 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1f33b97eca1cc4a0705b0aee6e2f96f6c8b5d234 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7e7997b088e06c923e08113582abfa05fb73ddf9 ocfs2: fix snprintf() checking
967bb4725182752750012d04f416ed0832eb2d2c net: pch_gbe: Propagate error from devm_gpio_request_one()
2a63146865463aa30749c332c177a60b8fa469f8 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
77b0a51256357bfff79024a909b4b0322c79ccaa ehea: fix error return code in ehea_restart_qps()
c0c70a59208d12857807b17253e22f58d3e02b96 RDMA/rxe: Fix failure during driver load
732f5c62a516107ee4b813a8623ffa424f6f0b36 drm: qxl: ensure surf.data is ininitialized
9dce6284f428995056fa1e4c323f919417b55612 wireless: carl9170: fix LEDS build errors & warnings
0e6dacb5ea611d44551153f6328c396e11d6d476 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
16377db9c226dfc84f8c0f54b51e68ae0ceeb65f ath10k: Fix an error code in ath10k_add_interface()
b1b15651c37e6b6adfee9c9fc2d4d8853d22d8d8 netlabel: Fix memory leak in netlbl_mgmt_add_common
31dec38d3e2f75c2ef157f0947ddcad1c23776a3 netfilter: nft_exthdr: check for IPv6 packet before further processing
7ad397ca47ec00d885060c8a672e88afa9e73889 samples/bpf: Fix the error return code of xdp_redirect's main()
71708d0145d1c8cbbf8365bce1f458864d2fcd9d net: ethernet: aeroflex: fix UAF in greth_of_remove
2f117c661ea778b96b2d19f48cdb869cbbf8326c net: ethernet: ezchip: fix UAF in nps_enet_remove
804d8b0c15400410230aa592b0bea9834c51de49 net: ethernet: ezchip: fix error handling
f211be57927aa59a2c0cbd7546b92c9856c42478 pkt_sched: sch_qfq: fix qfq_change_class() error path
b1666e66d7cce1c10c53113449fc1501c1484781 vxlan: add missing rcu_read_lock() in neigh_reduce()
b3f523a39143466b8680e94c4330871465b2c0a0 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8c5d3e98a408fe6256100a0f43662a9ba79c40d6 i40e: Fix error handling in i40e_vsi_open
74b23029989d201145cb30660a7b665c71fc3750 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f3b1af603150a95023781020f3051c4aa438192b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
bd476732e8c38943b1062ca93d413c4939e85343 writeback: fix obtain a reference to a freeing memcg css
8d44ebc0fd6db6ec4c50392abde08a0379c3362d net: sched: fix warning in tcindex_alloc_perfect_hash
fdb24b5f7841158613c05574f6fc29216be209da tty: nozomi: Fix a resource leak in an error handling function
e8ed378b80899036647d1be374cd1bcd501ffe43 mwifiex: re-fix for unaligned accesses
d8640c9dac0b5c722af1a5a436fd31f13a93c714 iio: adis_buffer: do not return ints in irq handlers
dcbf8faa3b346c764882fac98d6da91978548b37 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09f0f489d072dd8d46935628aafcd304a6ef4f8b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59b696a005c7c5ac098f3a3630bc9ccb1184d487 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd4d595e479f134af585973e647127d29d9a30c4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e11d77a24045975fe8ca222850d65edd3fa61f7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c9779d4b6761ee7cfa41bfd6370b4f4d9a0e168 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea5388a7bf01c93c9bba5ec78e94a894a9b6f4b7 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce6ec2b4549ffc99739a1cbf361f146b6b1c306b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d314dec3684b0a74f7c185bcb6785c0aaf9728c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e92060e7927e667036030cfe8a799048239dad9b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e58528418608be5c2f52cd475e03738873daac0b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0e98384a4f831ef9d68ff0e514bfcf66d2a6095 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1eedf66aebf980f6cfb75d367705198163872c6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a67bc65ecaa42a4345b1dc816a965359a2383dc5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6374d7b4f81e8a6b68fe9cbcf1baa840d7f5c72d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cd4c3b7fdca248ccd644cf7a26318d4ccbc074f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e8a6c340656b1b5c47f27ebc610293e15adb8d31 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e571d99a22700c73456f8988bf1860f82b7fd68a Input: hil_kbd - fix error return code in hil_dev_connect()
c6146a2bad9d92f5b0f681f2a444cbea8bdf2215 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
91f688c854c920a6827114bb7bfa7647e94268ca tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bfb61963ed21b133ec190960c64c79f926296819 scsi: FlashPoint: Rename si_flags field
5d2b49062c8cca440b219b8835a004dba9e982b8 s390: appldata depends on PROC_SYSCTL
2d0787f8af18a1303035386328fac54ffad17beb eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
332a3e89ee7bf9e25e9f4f83129c6105ec166f8f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e62f14118f0f651f4ce74877d69888695bb59acd staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b794ef4603b84df9de3f4011167743aea6437599 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
69b12a7fb7678477b740e593bebac94a4145fc4d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
5b06ac7d30aba7110e0763fe2e9216710d86d8b4 of: Fix truncation of memory sizes on 32-bit platforms
8c8abcf1ab79014838935a4f2cd40a9f93e7b0df scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a0fcbeb064d28fbefc7867ba8aca79c789f36ef8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f89414cb92a2325eab6d5dde0c4190898b2b52da extcon: sm5502: Drop invalid register write in sm5502_reg_data
73877e308305e6276745a8001d67d5f5e056d6fc extcon: max8997: Add missing modalias string
b22ae0de48bfe2a54a81f3f521c8e9ab3da73c21 configfs: fix memleak in configfs_release_bin_file
8806a5fdfa4c289b7a0e44a75ce0bce1a95638dd leds: as3645a: Fix error return code in as3645a_parse_node()
d6de768265cb3b5af8eefa6a7af0f7fbc3d04662 leds: ktd2692: Fix an error handling path
40f5673320ca83f07a41c36a6ce821683890f2e1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3e0a080911a5f32bd7f861e5691d428898899c02 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
72fa2aa2af556084b4b0f7969566ad1e9eded445 mmc: vub3000: fix control-request direction
d653f2ea60e2264ee65ca7f790f93cc7f8bd299d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
db7d86d1d5df3ab81c5bf655354bd88dfa25b233 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
7f6a4788e951bf4d206d296853ef741c8aa6641b drm/zte: Don't select DRM_KMS_FB_HELPER
78f8ac56fa4e406bc224a88bef6078afa389d6b6 drm/amd/amdgpu/sriov disable all ip hw status by default
bb9e9ba87f80c2185569f16f5ef65c2fe35574d8 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d687b3667a473c8e9f563f6391130d0a4b520ca7 hugetlb: clear huge pte during flush function on mips platform
50f8f6f019fdd8d8e385939c91446959ea16a67c atm: iphase: fix possible use-after-free in ia_module_exit()
be089d55048bb3f669aa56cbf7173d930499b3cf mISDN: fix possible use-after-free in HFC_cleanup()
90832245d2d8a8dacbf347d9ef07123bb566c1f6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d578c6e30e5971c8fd857a1c8c169791bcde94cb net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
3372f45b09d1b90a4c1a5186f000f2c37db7e7a9 reiserfs: add check for invalid 1st journal block
dfcf87a7e138a66b1495d8c7c146f3d94d7f0b17 drm/virtio: Fix double free on probe failure
9ef94b68e1eac257e3b55936bbe8e704e65a48d4 udf: Fix NULL pointer dereference in udf_symlink function
e952ff52bc8c4dceeedba6f7210e9553ef5481b7 e100: handle eeprom as little endian
1c6328753eba1e5919760287fecef357be6fdee4 clk: renesas: r8a77995: Add ZA2 clock
8124f5fd01022e25240f0683a3abf4f7907bab8a clk: tegra: Ensure that PLLU configuration is applied properly
3ea5b4bbdb537f96fd4e68448df04aef0c5ff78f ipv6: use prandom_u32() for ID generation
18bb224fd445c6fd929716605e394c6902b8fb8f RDMA/cxgb4: Fix missing error code in create_qp()
c4d995cf705314d3bd924bf6aef2da0386b5f0fc dm space maps: don't reset space map allocation cursor when committing
4571b87a5767c925760c7d41826981480467e112 virtio_net: Remove BUG() to avoid machine dead
8ce04982b8f421d73e8df357dd3a78620665addd net: bcmgenet: check return value after calling platform_get_resource()
725e38e9a4c090347632681141cad7fb5e23e33a net: micrel: check return value after calling platform_get_resource()
4cc1f1c680f948e5efd2681dbd29c02982ba7def fjes: check return value after calling platform_get_resource()
762f66adf476f85668d57bdcf43a6383a3d0a0c4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
907e7fc13368a937ec410ccd0404504bedef004d xfrm: Fix error reporting in xfrm_state_construct.
fda5b5b1247f29e6b4930e01f37863085342a083 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d8da3e6a58693ae54e2ccc4f3d3fc8fa32fd6754 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
19632120baccc52029020ceedf799a00f72f9995 cw1200: add missing MODULE_DEVICE_TABLE
703875645b84ba6c64d73d873b08cb8bcc344466 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
aebb9645e32f9cd093f4943d9099198406ecbab4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
df91482cdde9829258cf957787784f55684ed59c atm: nicstar: register the interrupt handler in the right place
901de23735f29fed99ed0d37fd1c17b8b6e5ba59 vsock: notify server to shutdown when client has pending signal
029669a0d6881364f6b50ad43226a68d642f7e86 RDMA/rxe: Don't overwrite errno from ib_umem_get()
da36046779da10c25f58d2e56fbc08b3af374a48 iwlwifi: mvm: don't change band on bound PHY contexts
9878870ac2f06ff30f61377701d4d6c1e439cc87 sfc: avoid double pci_remove of VFs
9881dbd453425eb3f820bb8540a9f303576ffce4 sfc: error code if SRIOV cannot be disabled
44a435d44df63ab9679e16acbaa4ff9acb9bd2fc wireless: wext-spy: Fix out-of-bounds warning
39ebb29a09fa21b6519014a214d4f8bee6dd4956 RDMA/cma: Fix rdma_resolve_route() memory leak
a7262164528f6009fd447061d09bc1d6ba9df409 Bluetooth: Fix the HCI to MGMT status conversion table
df268f7ac02f6de3f69ac0b18321e4943ae4a632 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
62815a4604f9693462f71d7dbb8cae0b52196b67 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
403935fa5d8f8ad0f1061de156e2f47c7b69e5ff sctp: validate from_addr_param return
60e3f157621ce985b771e798c2c9a82678e477dd sctp: add size validation when walking chunks
6a6f0bf673734fc3fbdd702b4c66c97f06dd8509 fscrypt: don't ignore minor_hash when hash is 0
cdab2ce67920a4292ff9f4c77f0d97b5ba7c587f bdi: Do not use freezable workqueue
caaf21a784330f014deca05215cf0f627d05bc5f fuse: reject internal errno
5f2d903fb3a332665c5e4207a8fdccc7939725ee mac80211: fix memory corruption in EAPOL handling
99b6dcf38d57f6a9abeda53498bfba4e23fe8f90 powerpc/barrier: Avoid collision with clang's __lwsync macro
dc8550405c9ca154b93c071a2560a600d04fe6c7 usb: gadget: f_fs: Fix setting of device and driver data cross-references
6fdaa672eed6f7795332f5612c94f81e076b26e7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c4b445c32b70124f6cef161ce6c286bb352413f7 pinctrl/amd: Add device HID for new AMD GPIO controller
c741f1ee6519c935a010b5088926599bac2959fc mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
27ffa7c0dc4265d27f5ef3361c836702471ffa29 mmc: core: clear flags before allowing to retune
ccd92eafca15763c747aa003718d53a2cf8f471d mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bef041eb2885691c01e92cb573acf633656288a2 ata: ahci_sunxi: Disable DIPM
f3554cb9a5747364c145b58bfc1af261f9dc79be cpu/hotplug: Cure the cpusets trainwreck
cb208be4fa888d843f01c2a649d636777f749560 ASoC: tegra: Set driver_name=tegra for all machine drivers
3d533aa8fae202f4aa25aa8c8f980615c61d89b3 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6c718fb389f55e22e9feccf9910eac928aa9ccb7 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
6b4231e364f18cccea3bbd3063c77cc560c94a31 power: supply: ab8500: Fix an old bug
154102b866011b988647591ba678b3b23af89e04 seq_buf: Fix overflow in seq_buf_putmem_hex()
cc9c7433dff1851f9d497969ada488c8c10be57c tracing: Simplify & fix saved_tgids logic
6c08422f4fb69944bd051b7dfa72adb651daeeb8 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d99dc5af442744de37a6b1028335676e18eba214 dm btree remove: assign new_root only when removal succeeds
01f96a886998dfb2bdffb9868f3b0ffcfbfeaf91 media: dtv5100: fix control-request directions
8d940dd290f8a4eb6db0b31b9cc0526e482d334a media: zr364xx: fix memory leak in zr364xx_start_readpipe
5843ecf4fd44a0d44ba4c1b8f339bc852ec36331 media: gspca/sq905: fix control-request direction
b32d2ea52a963c3e6bb13d3023a582c3cbfab139 media: gspca/sunplus: fix zero-length control requests
fd9a467e635ef7b11f328f1c0f882340f0dc3d34 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2aa87683dbd603773d55f7aae0c5c890e9a29039 jfs: fix GPF in diFree
aefff65a36ea776b57e91314ec745a054af9ab27 smackfs: restrict bytes count in smk_set_cipso()

--===============1469244240504715442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94ff98c7b19-be571dae2d2e.txt

20e98bcd031d458909304c2f179bfb2b7df48540 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ea054d4762036208af5f04c67be0c99d6d2beb19 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
65f9e74d76fce9413d928ac05378c6fdff83790f ALSA: usb-audio: Fix OOB access at proc output
2ffa1c22cc64e7816699015e2fbf75c7dfc9b93a media: dvb-usb: fix wrong definition
d1a26b8eac666959800676349db55bf04ecff1f7 Input: usbtouchscreen - fix control-request directions
955d4f710ec5390e43c508378398fde63a223421 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
877662be0bf9e8942c9e1809b5222b0999c31f65 usb: gadget: eem: fix echo command packet response issue
e6978501ed3b7e0cd57f53661e0e34ffc7001fa1 USB: cdc-acm: blacklist Heimann USB Appset device
949bd99589ca54b42be8ccd3385ac6a3c285f776 usb: dwc3: Fix debugfs creation flow
2fd263bd7f527b938bbacf8bcecf9e1dee6c100d usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
98634aacd2d13d64921b43709f51fa5e897b5166 xhci: solve a double free problem while doing s4
38d039208174704e02ae8479f8491c64f4bbb74f ntfs: fix validity check for file name attribute
9abb62f2649474ff70fc712b44d11b39c4ee3e25 iov_iter_fault_in_readable() should do nothing in xarray case
ae43c6fcfa5172b267e1584cdd80e26dd92b08b4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4471d366428366ecf146618bd12cd902cdbc4c10 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
5fe200e13dfe82b41fe7d950d53197b411528fe0 ARM: dts: at91: sama5d4: fix pinctrl muxing
ef1fcf940d3d1250f784813199b5db224bb3a379 btrfs: send: fix invalid path for unlink operations after parent orphanization
bee047af6afef3c54192a0d84525b06fc15fba53 btrfs: clear defrag status of a root if starting transaction fails
79758e9e47bd9e4c7352590c84eddeb6d88c4e35 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
07f62bdd60388004db7767798e3ae1afc65fadab ext4: fix kernel infoleak via ext4_extent_header
aa4ebe7d0b76d9f3f41c7700909321a695756310 ext4: return error code when ext4_fill_flex_info() fails
a26f724989ed136268b4f3a9dc425976ee165b97 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
12bf8c5fbc5d0732d95aadc58503849e39669ade ext4: remove check for zero nr_to_scan in ext4_es_scan()
68b2323e29ed308d55fe8e4cb24ea59e539632e4 ext4: fix avefreec in find_group_orlov
7bf099dbd969b2e1276d972be1418abb5012058a ext4: use ext4_grp_locked_error in mb_find_extent
1e2363779b3a4bc7b2bd5cb4fb8c8ce8c8e64ed4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
12cdd0de2b167346887795f419311fc2c272d9b6 can: gw: synchronize rcu operations before removing gw job entry
b92dcaef440967283c39c397fe1ea1a393304aec can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e0610d6d75dc8ce19010fdc26f49bf7ecce42ddf SUNRPC: Fix the batch tasks count wraparound.
9b2bcd39e4880f05796e5e823ff3fedc84bef725 SUNRPC: Should wake up the privileged task firstly.
5dbe56f7633e1b2f166917c95526a1c3f0af8c17 s390/cio: dont call css_wait_for_slow_path() inside a lock
8401de44185257b23ff7bf88b27850f4bd4e4255 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ca30be2145382158d162b7b8e087360ffbed9033 iio: light: tcs3472: do not free unallocated IRQ
fd90c321b7ca6053f54caec0e19e62ce871c01cd iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6c1d01c4c5e8309c078b98514d2f9a8975d8bdef iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
351a79dc3601ef3dd4bb54887bb8961c18c03710 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
392758b8337c385a6f2f85fd55fd43b5d470c9b9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3a2a8a264670d86bd9a055ef89ad7b551a445ff6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
44c0c843252ddbced4df966e567368a8e58ed010 serial_cs: remove wrong GLOBETROTTER.cis entry
48bd0d16d9b0c8ce533576488269818c9a3344b9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3955f23eeda9a5f331890d6e734e0c2f0207e98f ssb: sdio: Don't overwrite const buffer if block_write fails
061ee803650193a502d89e8e738524bfb3f7f36e rsi: Assign beacon rate settings to the correct rate_info descriptor field
979a8d958b7e1efceed115f7959cd663a62926ef rsi: fix AP mode with WPA failure due to encrypted EAPOL
e2d502879098df3b9e7881e124724965c039038c tracing/histograms: Fix parsing of "sym-offset" modifier
2021d885d8bc915b2ed662d90f56bf6e4f849667 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c4d38f8feffd8dd6b8516f611671db29e893d8bb seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4b846cee11559774d870c3fcff98aaa4d904cedd powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
3cb03fd95e1dbf601e52ded4605980137e3503ad evm: Execute evm_inode_init_security() only when an HMAC key is loaded
c5655cec7ac3e9318a0764f69a7c40553f295e9c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
1c7835efd4d6833674e2471ad0c860ed75032e4f fuse: check connected before queueing on fpq->io
956ab50d963dd4d34c06c6574081b175afe87955 spi: Make of_register_spi_device also set the fwnode
eca6c7507f00a8ab6f2d2e22513347069e47de03 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ca8794dbc5c68571f82141ead917249f679488ec spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d377d7bc0a20c67ed99e33f1b3913fdd6496e100 spi: omap-100k: Fix the length judgment problem
8c58b7b10d414c4b83d7abb53b6d78bc26a7d64b regulator: uniphier: Add missing MODULE_DEVICE_TABLE
223d6562f65c0b30d570ab21d0b660845f39a057 crypto: nx - add missing MODULE_DEVICE_TABLE
92ddd9702831a648ba365b5bf95847d4a4dc8cb6 media: cpia2: fix memory leak in cpia2_usb_probe
3991fa83fe3fa1a664a2ca00582dd12409216ee8 media: cobalt: fix race condition in setting HPD
83570e36c1ffb138b010ea7f35a72134629053e9 media: pvrusb2: fix warning in pvr2_i2c_core_done
3ea1f11d18b7f04b44ceb621f8a2ed486aa9a5c2 crypto: qat - check return code of qat_hal_rd_rel_reg()
244265c299226ab0aa505ae59a0548189b6f93d8 crypto: qat - remove unused macro in FW loader
a65d7122e602c2e8a2fe775b0ca8a5f42a22cd78 sched/fair: Fix ascii art by relpacing tabs
dcf64b59479a568fc6d725809e4e5c307463e486 media: em28xx: Fix possible memory leak of em28xx struct
77d67490aeaa5a2b3ca7914f1a1ed1fa49e25320 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9e5af37af53e3faeb7e1b45f231e17614b6d0b9d media: bt8xx: Fix a missing check bug in bt878_probe
de8c044562fa2348ef87169d40570b7770f84c2e media: st-hva: Fix potential NULL pointer dereferences
7075fa6650cf987c2df04fa6c658653f9ad66ea0 media: dvd_usb: memory leak in cinergyt2_fe_attach
93e1f69f8918ccf5f1fc0c52eae2e6e6f1de0619 mmc: via-sdmmc: add a check against NULL pointer dereference
6686bf90a3e29f762588a5bc6bc60c4acbd51149 crypto: shash - avoid comparing pointers to exported functions under CFI
eb0249826f386e19068e442b1fed2570295ab6e7 media: dvb_net: avoid speculation from net slot
1f9e9040f6e9ba903b23b3554f3ff0b4e3d01f4b media: siano: fix device register error path
ae5d3945dfb0ce1aa67105f1b6ceebc480668634 media: imx-csi: Skip first few frames from a BT.656 source
93375d400b03c53d276baa6ad1ed99f766995113 btrfs: fix error handling in __btrfs_update_delayed_inode
5a586d0cb6064340d56bcc6f82b2070635c7f6e5 btrfs: abort transaction if we fail to update the delayed inode
6c917071c14c1ca1c3bda15fbcade8148a5984a9 btrfs: disable build on platforms having page size 256K
f6f8fb8976d1452bd03a90d15e0402a1cadaa8f7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8b7c2f780507386e7519f7cc9b8920d64dd9356d HID: do not use down_interruptible() when unbinding devices
a22d358c5d6e8ad7e51ce9f1cd5c1aedf4ef3f0b EDAC/ti: Add missing MODULE_DEVICE_TABLE
baf94791a45c71e901b54c684f45fcf04fb005c9 ACPI: processor idle: Fix up C-state latency if not ordered
8431d984bd100b6e21d0e358c6a9f8515148b807 hv_utils: Fix passing zero to 'PTR_ERR' warning
fe0e75a3367403977923b457ef20d95351e3fd87 lib: vsprintf: Fix handling of number field widths in vsscanf
0ddd792a4fa24f3bed524be9f3a440c9dff09412 ACPI: EC: Make more Asus laptops use ECDT _GPE
dc11d5df72e8110a931d74105cc56927622eb562 block_dump: remove block_dump feature in mark_inode_dirty()
580487f4d2c2f1180ffc80692b20324d35e2a6a2 fs: dlm: cancel work sync othercon
3af7282c0bde75d2f14c4f9ab5c10682e98ac1a3 random32: Fix implicit truncation warning in prandom_seed_state()
4988c3e344e66e83addfeacaff1b74679588b59a fs: dlm: fix memory leak when fenced
7f84afd3a5f147b86f04b517ea6e2766185f4e82 ACPICA: Fix memory leak caused by _CID repair function
89ac32ef6845b066201016c27ab890191c25737e ACPI: bus: Call kobject_put() in acpi_init() error path
bdfe521f2e5e62d5dbfbb6c534ab2a45bc6eb63d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8d217f02dacc9d3ec65af10f7e4061309c31a5c4 clocksource: Retry clock read if long delays detected
ebc0d35f85c394a60bca476d02b3b6064ad1d47a ACPI: tables: Add custom DSDT file as makefile prerequisite
149506db6f24ea078d36f3f3902dd7a453f24734 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c9f5ce6f0cabc54f6cec276e24e093e0c721a1f4 ia64: mca_drv: fix incorrect array size calculation
a1e32322d404a9d8b6a2000c3310855383ab1d50 media: s5p_cec: decrement usage count if disabled
590e706f644e777898ba36bb83f68c87fc292987 crypto: ixp4xx - dma_unmap the correct address
4a5843deba4ef28c7e1a1fcd59784414305eb3c0 crypto: ux500 - Fix error return code in hash_hw_final()
7bdba3c5fc5c1d2309f1909e80eb59e97da64c21 sata_highbank: fix deferred probing
35a204e0fb67518934194a3394b630428a8f90c5 pata_rb532_cf: fix deferred probing
10be417223962bd22adba2c61f31aab614779bb7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
19ecce95e0c9b956f329bee1700f8d01cebea44c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
040fca2f3fceb6a7157ec44fe9692ac9a0bd3822 evm: fix writing <securityfs>/evm overflow
758069442011b6bb7d8da11b2eab10e2b844d98e crypto: ccp - Fix a resource leak in an error handling path
40a8e4f0d7a2e0e835a494aed9508d94bfd84c7e media: rc: i2c: Fix an error message
27874867364d7a6ca4a4a8ea78ec5d3b7afd5b1e pata_ep93xx: fix deferred probing
55431cbbfed661d657f70b2891c6661b78148def media: exynos4-is: Fix a use after free in isp_video_release
bef73ebc69298e6b0289571e43b9a79a85ca6faa media: tc358743: Fix error return code in tc358743_probe_of()
e8b5183ccb2953d9108fcda5e2e53652ef159ea2 media: gspca/gl860: fix zero-length control requests
6666258238e2585027ca1c1007e811b4116faa42 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e26484e10e54fc4d18bd9c023e539af189edfb28 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e017724e416a29e1d876d61bfab337ba3fd679f8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
438e5c85871d87b3074f199107ed7515d1c48328 hwmon: (max31722) Remove non-standard ACPI device IDs
e00da9505351d359155f50c821eae7f56660fef0 hwmon: (max31790) Fix fan speed reporting for fan7..12
db308502672bb3ffc839199c624ed9f9e383a768 btrfs: clear log tree recovering status if starting transaction fails
2be9900a5e445f5dc5e5a9c95c1c4e85980bab2a spi: spi-sun6i: Fix chipselect/clock bug
2d1765248a9e8bd55be5e8a99c113c75387fa916 crypto: nx - Fix RCU warning in nx842_OF_upd_status
c5d875a9ec128b4fd1e2e084939f072608902106 ACPI: sysfs: Fix a buffer overrun problem with description_show()
cd110158a5d63d25fa0856ca1a5e6e90d61cee07 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
b2231e2c6437ec8cbb592e60688b7c42fcaa2fe7 blk-wbt: make sure throttle is enabled properly
8c7b693c07a1b938b87fe1fee5192326f57a5a4e ocfs2: fix snprintf() checking
b6535e2562fabe96d28a8583864cc620d7057ea6 net: mvpp2: Put fwnode in error case during ->probe()
bf23563a3413b651ba82c0b385e3ea25eb894795 net: pch_gbe: Propagate error from devm_gpio_request_one()
5314c1980b107369cbb3deaf8fa198b2ff228269 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8140ac73a170f93d1ca08aa3def96db390981278 ehea: fix error return code in ehea_restart_qps()
1b4b678590f959e4966cef03003643da878a38a9 RDMA/rxe: Fix failure during driver load
4a676bf070b3f01bd79cd437d494c928502b3c49 drm: qxl: ensure surf.data is ininitialized
796fff8b2454cb6cf2bd24aa133d7bc02946a758 tools/bpftool: Fix error return code in do_batch()
abbdb94d986b020c7a59d29738d33fa53abce6f4 wireless: carl9170: fix LEDS build errors & warnings
843cddfec3ab5e076476d6d4d555d4d3b5b923c0 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
49dfe3a28869dd7ae0be08b92c3410e6da60b40d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
ce67fb450cb7ada6544245e741143e93082d0278 ssb: Fix error return code in ssb_bus_scan()
96449da857e1848d30bc0c18a14b622870414be7 brcmfmac: fix setting of station info chains bitmask
afbe3ca281f7ac14c88b7fabc75312a8b2acccc8 brcmfmac: correctly report average RSSI in station info
02f05b9759fa794a3094301b63917a047913069e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
260d64e5b40cd15be1bbd91369d5ca5919f08fe2 ath10k: Fix an error code in ath10k_add_interface()
fef5c0085236b550dffe1cd8390165e2bc08f8d0 netlabel: Fix memory leak in netlbl_mgmt_add_common
3383ac8da4f62d73570bd6acee22b010c05ee5cb RDMA/mlx5: Don't add slave port to unaffiliated list
fd2452acb9a1a5f9b046af7ffde9a571b1a107ff netfilter: nft_exthdr: check for IPv6 packet before further processing
deb3717473085bd2f19688946d28d18c78527d1a netfilter: nft_osf: check for TCP packet before further processing
a2c13a869cdfc55a08aa71a8d2aace9105e1f6b5 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
4ccf6cf7140a7bbb0ea0edd80b5ac15850db3fc6 RDMA/rxe: Fix qp reference counting for atomic ops
fc2d4eeb5d5a692c350ecf99540020edf1a355ad samples/bpf: Fix the error return code of xdp_redirect's main()
93d7985ee163eda0d3baff4dc4c4ab61c1412195 net: ethernet: aeroflex: fix UAF in greth_of_remove
e06f2263d6cc7bec26c3857c306623dd9698101b net: ethernet: ezchip: fix UAF in nps_enet_remove
f05a8e7c4c92176aa0ede2fa52875dcea7768995 net: ethernet: ezchip: fix error handling
630f069bb0719b14c346c053746f79fd1d883ccb pkt_sched: sch_qfq: fix qfq_change_class() error path
9989a3cea3cdc8531b5459135c016551f52e0a69 vxlan: add missing rcu_read_lock() in neigh_reduce()
e6af7c9c427c2403ea47be44aaed908f5431d18e net/ipv4: swap flow ports when validating source
4a982976c57d78cdd0df0a02c5ef64639ccc9850 ieee802154: hwsim: Fix memory leak in hwsim_add_one
e3c2b172bfc8b4fe8255de857ac6d6215795f234 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
1efae633a77e12d12d191b501a14e2e4680d4ad1 mac80211: remove iwlwifi specific workaround NDPs of null_response
9a9eaee17556e5945a11fad86567cf60c106687c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6e4a7bf08c1c630224c5b34d2093f97ff2ab648d ipv6: exthdrs: do not blindly use init_net
ef2af560a588c8508bf83a1e80b860f5d0edb1cd bpf: Do not change gso_size during bpf_skb_change_proto()
75e3855e71276528788ed4f719cada95b20bcbf7 i40e: Fix error handling in i40e_vsi_open
ca054e6b30def15500535c7b5dd46ec0921d84a2 i40e: Fix autoneg disabling for non-10GBaseT links
a3d2fc5da258bb832dc25eb7714e74074a3dbc7a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d005d3b5bf0552b68ef6a481c4b721f169115c65 ibmvnic: free tx_pool if tso_pool alloc fails
43cc35c94ac28fa14744c55438c20fc68ee89fc8 ipv6: fix out-of-bound access in ip6_parse_tlv()
17cef7cf1dbeaf582266ebc21bbe165b69d69d13 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0fa571f820a287eebc2a007de8ec685792b1fdf0 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
c8b37ec6dfdb44ed686b1d6c75d3ed4643f261f6 writeback: fix obtain a reference to a freeing memcg css
2f851a3a6058ab037ff0b040e1497da534f32bc2 net: lwtunnel: handle MTU calculation in forwading
4715d2852b1f309698ba82f601bacb56b374235e net: sched: fix warning in tcindex_alloc_perfect_hash
091c3a32f5bdd13ec7e23e4d09059c466af45b37 RDMA/mlx5: Don't access NULL-cleared mpi pointer
b45ac66b818996bfd069db8b25818aa8b8fa1a25 tty: nozomi: Fix a resource leak in an error handling function
280bc3fbc9321850af670b318aa172dd379b150e mwifiex: re-fix for unaligned accesses
fc251913692b35ddad6f25ecf503c73072dbd199 iio: adis_buffer: do not return ints in irq handlers
e202332ce764a390df84a106844ab5ef53524fea iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80f4a152f4f181a1d872828d5a350b5ac7f15b36 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
836017ce2f8924cd707a25deabbdf1da845c2e0b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ab12cfc64dd30d33bb7f9c86baf2476362e2f05 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4b750201b55e23771adf50438e2fd5d84fb302f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
237123dad01d50465479b380a163d2b85d15f7a2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7df9f4b0cfbbf4ced3e242030fe1e0928830be7 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87e0c37a77bc17e7555eb4af6e109981cce64d4a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdf4a8f066ff6a55ba88ef2d6d1402a1fb5aa10f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec433c126d65b815bfabbdbd95662b83596360a5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fa6725843e514c0b0ad00b568d0e9775a7b5121 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ba5a84d99ae820ec4615efebbd8f065e93807c5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24a5e20af08d7f4d35695e77d5c34e93d195ba6f iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30b37726e89ae4cdd23decadcdd10b66ad198a99 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c21c3b135f987b634f2f92ed22cc59efb4c712b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8869a525c05f2ef1f5f877aba40312cda09da8fc iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1f410631cefae6b7acc3f94da5d27533b80ad5d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
44340e2e7d4fddfe6a1e2e1597cac4739a2c1f4a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
1eee6deeb19289087e631d64136c961309f5802b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e35c238d7ab743a11d6e38e9d915479c4e18a519 Input: hil_kbd - fix error return code in hil_dev_connect()
72930d302cbb695e7d71954f8a16e8d35315a81b char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1f2c7c1d5feddd9539fa5291aa71871594633468 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
408b447d12abf634b7b5c4d627d59c775eebc6a5 scsi: FlashPoint: Rename si_flags field
a98f62659208bd3df383a95d7f02b5e764be4641 fsi: core: Fix return of error values on failures
91612cf442367951b2758d1138ae2213ec0ca65c fsi: scom: Reset the FSI2PIB engine for any error
6e497dbb9fc19f523bfd1a401153c53ce4b8e3de fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9917d87f64eab8cdebb7096cb97fc2614a74388a fsi/sbefifo: Fix reset timeout
acd168768f1bfd22ec5963d954141e71f8412c2c visorbus: fix error return code in visorchipset_init()
1450ea8feb457bd591070b89d4f5e4710060a184 s390: appldata depends on PROC_SYSCTL
d7d3ced4bb2355bc9496b54dd6dbd4c02df16ad3 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3e32e2c8bdc282c26158aa01fb85a245c1fa7afd eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
8ea5ebca04eadbf1a4c4a9b431dfca60670341c8 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e543389019871a987ba9290281f494255af1ad1 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
592225b776c31ca18479cf105f3365c11e180234 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
37dee79942e7aa835855ee11bbfb4d16ea23d288 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9b4c5712b24b0729ffc39ea9f636da350fd25c5a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5115f4bdc0bae4696352a794e324cd68f4741c04 staging: mt7621-dts: fix pci address for PCI memory range
a6ef4edb159f724075e7be8886db0bfccc478933 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
6ac184617aa184f82f799ba66e699caff5bd0e02 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
314dc24de29ee2ce6ce667dd08a968d655d52067 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
abed93753f958dc7c0ba1456c6c2d2c612dbed3b of: Fix truncation of memory sizes on 32-bit platforms
98857576bff21397333e82902195fb0ecaef4bd9 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
cb7f78965e4c38a51f4c160c396f1c048624d131 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4d72f15ca6eb6f7c2b922f77618d22d9601cf2ba phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8c416b9cb470b25e0fb81d38b4b4c6b0a68b34df extcon: sm5502: Drop invalid register write in sm5502_reg_data
eb39209b3577395688376745518c02c4fe28855e extcon: max8997: Add missing modalias string
751a658ac401771b5df1be0c2cbc2a1b8efeef7d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
060a44184b12d6a500c756d78508d1b7a7f07e78 configfs: fix memleak in configfs_release_bin_file
d02352619c8aec9a8f677ec1d1472ecd9470792c leds: as3645a: Fix error return code in as3645a_parse_node()
47056ce5fd7ac63d40fd6fd44efaa1315606485f leds: ktd2692: Fix an error handling path
46fb7776141805f6e1158a2bf2b9d839c2d3f852 powerpc: Offline CPU in stop_this_cpu()
d6faa2507e09093d6f61e49038431142cdb3653f serial: mvebu-uart: correctly calculate minimal possible baudrate
649ed37a5f94d2d6c68f117448d8c3dcf5182797 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
4ad304c7fb5561c191acf0e4cf8d6028669cb8b7 vfio/pci: Handle concurrent vma faults
ce60411b8fce220fc88508064d671ba412e15457 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f594b7bd9a64cd79358f6d147e3d9a74e8f57243 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
76d8bb0a3a593f903de83f7457245e25c9e4215b perf llvm: Return -ENOMEM when asprintf() fails
4f3db55866eeee6b9dc3201a2b6e8383f72ae703 mmc: block: Disable CMDQ on the ioctl path
6fc31af6692546c625ebaf0ac344277c8c3a0aaf mmc: vub3000: fix control-request direction
cd93f2ff8866ff0642b02e005b5f594af30e584a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
e767bbb3b93a67b1c7161880d07117b587601bc3 drm/zte: Don't select DRM_KMS_FB_HELPER
5896921f4010f3fec5baf54034bf3ff0b3111a53 drm/amd/amdgpu/sriov disable all ip hw status by default
2111fef22fc3aba0a9ffc7c32b8c2f0b0ab540ec net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
28432e252d5600604738e2229cbc32cb8ffcf5aa drm/amd/display: fix use_max_lb flag for 420 pixel formats
0300688ee32fd6a5818e55525f03f069158c88c1 hugetlb: clear huge pte during flush function on mips platform
2f9f333d1b057223296aa6ad65e4c854d7d80001 atm: iphase: fix possible use-after-free in ia_module_exit()
2b131aded7d9db0efaa66c9b8e72e727d2074e9e mISDN: fix possible use-after-free in HFC_cleanup()
68239fa737344cbc4964488b14919244ce1fc3c8 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b137c94a416c7ae5bbac682999fec9e7eed3e4a5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c76fdf9664dc4c60c7003276e58dba9e4eb30fe9 reiserfs: add check for invalid 1st journal block
9ffcc73c0d95ba24a1ceb99590e45d86906d60fd drm/virtio: Fix double free on probe failure
eccc99a34294b568ac0efaca5c385af198675755 udf: Fix NULL pointer dereference in udf_symlink function
3056c688ae5d3ab1f2fbbfdef8b169cb4676edd0 e100: handle eeprom as little endian
7546f1be87b3f32908c2642b9bbb804b9f5862b8 clk: renesas: r8a77995: Add ZA2 clock
c30d12b379237b62cef549df98309fe7cfc7961a clk: tegra: Ensure that PLLU configuration is applied properly
e3bfbadabf0068c2bb340dda1132d95e7472ed8a ipv6: use prandom_u32() for ID generation
9796714ec135f9c76a0a9aa6cecd229f0165ca93 RDMA/cxgb4: Fix missing error code in create_qp()
b6e76922508c8815d08e9dd55edeb5560dc438fa dm space maps: don't reset space map allocation cursor when committing
18e9f7d42690dde94f510715ce02e0816ad0b139 pinctrl: mcp23s08: fix race condition in irq handler
2ec95771037bb8a3e3f750ac93c369ac42f675dc ice: set the value of global config lock timeout longer
9cd80ce0d83f007dd1b4fc9e83278372ab17f373 virtio_net: Remove BUG() to avoid machine dead
2c5ac82b976f003b86c514649ae1290ddb288eb2 net: bcmgenet: check return value after calling platform_get_resource()
e9e3fa739cf5563a0f89c3d45c0aa24d432f9ade net: mvpp2: check return value after calling platform_get_resource()
6af315899848e97d3aef6a6b03d5d03717e254ee net: micrel: check return value after calling platform_get_resource()
b593485909a2b8cee2bf14b5231ae30c7de5d813 fjes: check return value after calling platform_get_resource()
1d44f696dc19a08ca772244d7944eaec5b8c446c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e769a57a1b0a26c775869096e4fb0d6613d5223c xfrm: Fix error reporting in xfrm_state_construct.
e21bb3c846ad09cf64b8183da265ca76c8fb5f08 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
57a79eba1399fde4452ffa1a68eb738247584e11 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5f4c3890340d9652f4cdbffd9ec2159e9c4b74dd cw1200: add missing MODULE_DEVICE_TABLE
e1a539cb1024a9fe57669f66af440535c34a6ae0 net: fix mistake path for netdev_features_strings
526f2f8a4705270c137618234ddefafc11989f64 rtl8xxxu: Fix device info for RTL8192EU devices
3b42b31eb1be8d2039c10ea656918b0978cd0f02 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
89a4ccd552e645ca95de9cb73be00216c925b913 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6f0f0ce628fbe8a0510927493ba61bd53027f285 atm: nicstar: register the interrupt handler in the right place
062d98f8dffa4e8b74dda48c02fc7232bd4ad90d vsock: notify server to shutdown when client has pending signal
f83c369652aa2acf988fdf05a22ff46bab86c956 RDMA/rxe: Don't overwrite errno from ib_umem_get()
bf88aed87362795a3757d1ae563e715ef1049d47 iwlwifi: mvm: don't change band on bound PHY contexts
d61add4db0d778190e54205346831cf414608afa iwlwifi: pcie: free IML DMA memory allocation
e5343a300e54edff7db2b06b71ab6d75d6fb31a6 sfc: avoid double pci_remove of VFs
4dc991475891b8fee22295b377eec922d9b5c0b5 sfc: error code if SRIOV cannot be disabled
047224c0155ccccf1959340afcdc5532acd17c29 wireless: wext-spy: Fix out-of-bounds warning
53cfc22d7401e68546451d698aea373bfd2959a1 media, bpf: Do not copy more entries than user space requested
892150a92944b42a8d17beb7e594400d3483ffc9 net: ip: avoid OOM kills with large UDP sends over loopback
b21bacf1b92c25cd02fc307982fc33ecc574c78b RDMA/cma: Fix rdma_resolve_route() memory leak
d0d4d4435434a1e830d2f6173e628f04fb1f9038 Bluetooth: Fix the HCI to MGMT status conversion table
25c83f876d0e79afbf84e7c3d65f93d1ff97908b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
625f9a5119d87937c15d6c672082fc3568b8867d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
56c9721f87d486186999788becc2bae2ad2763cc sctp: validate from_addr_param return
0501abe63eb831aca63e388a4509affd7f2a900f sctp: add size validation when walking chunks
945f075be7352adc12021137e95aad1dc976bbbb MIPS: set mips32r5 for virt extensions
96d7c9217b0bd75ff1797d495a10f6c03152c6af fscrypt: don't ignore minor_hash when hash is 0
f9bf904d6c29cc0cd935dae13516e1e2cd7fda39 bdi: Do not use freezable workqueue
3de75f5963b991d8fa76747c5f481d2aaf3178d2 serial: mvebu-uart: clarify the baud rate derivation
534f0c03aec8677c27075d66199715ae727731fa serial: mvebu-uart: fix calculation of clock divisor
a8842a5f03d1caf0ad0191829fbaae858c15a7df fuse: reject internal errno
e070bdb4ec0737ca41a992812b29fb6d85463c2a powerpc/barrier: Avoid collision with clang's __lwsync macro
b07d84dce38891144e6e7891550906549a44130e usb: gadget: f_fs: Fix setting of device and driver data cross-references
f7927d4923f02fde1566e19bd20cee229bab3d50 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
303823cb04d17004102834424d14743d8dba3709 drm/amd/display: fix incorrrect valid irq check
098daf903e3def94b55bdad0e0821135a28bd9ac pinctrl/amd: Add device HID for new AMD GPIO controller
2b96adcf0360d22e403b71ef7c654da30b76a945 drm/msm/mdp4: Fix modifier support enabling
4b1749beb4c340628e3892d5dbff65cf26f394d7 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
229e6edacfaf2eedaeedc3aac3e2ab7cc615cc28 mmc: core: clear flags before allowing to retune
5bc5a15e401342a64b75b6932bd21f8d3c16cd78 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bdd8339b84740a7cc2011c3c7e59a1b57c1e361e ata: ahci_sunxi: Disable DIPM
b8d1b66b67792a59b43d63d4e16d5770dd3794a2 cpu/hotplug: Cure the cpusets trainwreck
3cde55f1579c4c9527ddea53636500cae81dc115 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
15e571e901bf0e6717795f00694cdd7a94a8d738 ASoC: tegra: Set driver_name=tegra for all machine drivers
9f9c273f89ead0dbdd92ad04ee3ec1ea0635bef8 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
bed4aab9a9a67d64237ea28b08fbb85d66b07a8e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
45ccc2cda12d753d39426222500aae755756119d power: supply: ab8500: Fix an old bug
182bf1dcdbb23292d1dd9ab03a09976ba6dfce72 seq_buf: Fix overflow in seq_buf_putmem_hex()
a84f6e4321958036e416ba96ec2a246a9360bb6d tracing: Simplify & fix saved_tgids logic
404b65fa8e8b4c07a9b0e063068b4040f199f47f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a80228b9133ec6d5d51109d7773421d0a4fc5fab ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
87652ab6305a2336217f6a81152ac2075bbc76ba coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
95209fa0c7c2fde72b47096947b0731bbe591ee7 dm btree remove: assign new_root only when removal succeeds
8613629b37a468a617a997f62185aebe7b326c90 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
d9d3c0d797c420cccd58371434629e66787da172 PCI: aardvark: Fix checking for PIO Non-posted Request
e51ed7f6f9891f63dd4d887fd56370ecbf9f4156 media: subdev: disallow ioctl for saa6588/davinci
4361b48111d40bae8c026fd40dc45fe0715e85b4 media: dtv5100: fix control-request directions
2b5567b194d0137b206b1ce0f27b94ac05e77ad3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
991d2c0224e3f16a29e67e1e6f3bc3d85369097c media: gspca/sq905: fix control-request direction
0c9856660e326edf06993093784902648e07d638 media: gspca/sunplus: fix zero-length control requests
52cc746c8b9d2306b283c50b1cf5ecc83fdcb306 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
496e41dcc76f31309daecdc656003aee38ee0cd9 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
7a16e283d70082edb220a508e827f5bfab987116 jfs: fix GPF in diFree
be571dae2d2e6421ad39024061d831146058a3a6 smackfs: restrict bytes count in smk_set_cipso()

--===============1469244240504715442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a6d5817a94-c299d2808e66.txt

49949726813f8bae8659189ae4788eb7fa1adbbb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4971460153a55ecaeb85ebeb472c6e67fcec21ba media: dvb-usb: fix wrong definition
92274b9141eb1f0c895279647912dd0a7f143e8c Input: usbtouchscreen - fix control-request directions
ca0c32c5a39d6d0cd4d25a5bbec2070c24b1cd52 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
545ecfcf8016007ce17c883e2ce57e31cf5dd2f3 usb: gadget: eem: fix echo command packet response issue
ffdfa556fd585453a20492bb2322ac2bc19f4391 USB: cdc-acm: blacklist Heimann USB Appset device
3c323e70d4484e30879b9f69a8feecd1ac0da793 ntfs: fix validity check for file name attribute
8483705300a5b3bc53f5615e60887fd5a395b10d iov_iter_fault_in_readable() should do nothing in xarray case
738add11d33201ff922dff36babf12283c1c797f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
28e672b18aee24e52dc6af6d4809b15ab57efb06 ARM: dts: at91: sama5d4: fix pinctrl muxing
ac7813005eb3d8f666cdd2fd9e25c81ed3b50788 btrfs: clear defrag status of a root if starting transaction fails
9cf0eab288c7faabf7e71d9d9d0adf96d3165372 ext4: fix kernel infoleak via ext4_extent_header
dc0d8b661ee836b6d4cb45f3ef1a6538425bf1af ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0255d784b0af78d4506d3fb19c1891e6c207ce4e ext4: remove check for zero nr_to_scan in ext4_es_scan()
ba715c42b97fc7a3e8d19d6b5f32875a6efbd181 ext4: fix avefreec in find_group_orlov
7a8ae9ac1f483cc2ce4b5cbbf1a5b778cbf6a37b SUNRPC: Fix the batch tasks count wraparound.
a22911ec45fb89c596306c91cc91c7a2106e7171 SUNRPC: Should wake up the privileged task firstly.
b3112bd904d229d2542bad4ea34750bfd4839681 s390/cio: dont call css_wait_for_slow_path() inside a lock
db76aa9bd1b324866567bb5c3c5a4ca068781052 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3de02c2bdbc56834dbc35d48273138c4bb54b597 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
44a33717170382b8565e800bb9a6c6ae5d4b9926 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1295a6aa25f020be888055878119fb0504db6f24 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
dc6cde440ce675131af4486fdfc08532a0570730 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8def51c70aaa0f57287704976fc6da1490dff99e ssb: sdio: Don't overwrite const buffer if block_write fails
780e0e8ddc08455703bba03de7d437381a6b97f5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
522b3e3253f2e607d25724c1db9b7ec0dcc22787 fuse: check connected before queueing on fpq->io
8779ee17fb7e2c2b190b60ecf8d0cd4f4ca8d771 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
fed89437464596517232a4e4978087cf9f5a72c5 spi: omap-100k: Fix the length judgment problem
65a51edd74d7a87a7715599c4db97b817b83aa40 crypto: nx - add missing MODULE_DEVICE_TABLE
6dd8b79ef19f6fac0449e274e7cf1b673431751b media: cpia2: fix memory leak in cpia2_usb_probe
9d9e880a81b9c2b97e7ad06c5f677ea65b9c2c47 media: pvrusb2: fix warning in pvr2_i2c_core_done
5f4472e7faa23b20b6819cb6c6e2d62a9fed0efb crypto: qat - check return code of qat_hal_rd_rel_reg()
817da370ed7fb8f048ba05d441bf562f853c9919 crypto: qat - remove unused macro in FW loader
bd91a82c7f070c17c18082856fd98cb3cc35a7c7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7e0bbb32996bd66d3771f017c53101d91d8864d4 media: bt8xx: Fix a missing check bug in bt878_probe
a8b246bd2a27c7079d93629e5b16a1de90a171ef mmc: via-sdmmc: add a check against NULL pointer dereference
a90e38ccddb43da105baf0e96dcf89b38079a620 crypto: shash - avoid comparing pointers to exported functions under CFI
8b147660950f583803ff6c8fc81fbaaeac603acd media: dvb_net: avoid speculation from net slot
7d302f3012bfaa687c0e3ba67256040a5b5df350 btrfs: disable build on platforms having page size 256K
743d7838d024327ee5d1905ee86276bb25a4a2f6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d13e6992a3dd74b2fc3abc604186521efd0e8568 ACPI: processor idle: Fix up C-state latency if not ordered
20fbc94fc10e9c948ee3cfd15188c00af21d298a block_dump: remove block_dump feature in mark_inode_dirty()
7d8766e1d681f88fdf2b55adb8798ffce769c78e fs: dlm: cancel work sync othercon
8450b19355082f601e655aab295991955e838979 random32: Fix implicit truncation warning in prandom_seed_state()
5fa9d59710490b9e6cc0645200de5c59ebcc0561 ACPI: bus: Call kobject_put() in acpi_init() error path
745fcdbcc0d99aec95aaf4d186b9580f2a950f35 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
85813fe966fc9c5ef4f72fcf00d3fa3d64eed85e ia64: mca_drv: fix incorrect array size calculation
cb33b7faa2b9b6bfb0449d461fcf2d6093bdede8 crypto: ixp4xx - dma_unmap the correct address
b8d9d964a8645b59ec69e0bf518ee8287d8ed4e2 crypto: ux500 - Fix error return code in hash_hw_final()
9efe10795e50e08a181a8f57090095f7cd026add sata_highbank: fix deferred probing
38ee1f2f198c9f55ffb135ca9cf9249ea727f270 pata_rb532_cf: fix deferred probing
b7a69f76cb8832639620b8bae35f8a99709726ff media: I2C: change 'RST' to "RSET" to fix multiple build errors
8c03e5946f64982091a550eda251c3a148351eec pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
08742a9471df0b9000cd9ac51b2c365ece16e159 pata_ep93xx: fix deferred probing
7701ee87ed59857de7c975d2d0ba8fba0e4f8060 media: tc358743: Fix error return code in tc358743_probe_of()
624e6827668c76df76ae905c20dac6835fa1277e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
414d7e23bbaf4da122339d09b007e2100ebb2a93 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7555c36055179c31d060da7e8ee316c5f0c552c0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
aad2d081e5b2a8c612a4d288362d2f2dcaa0da31 spi: spi-sun6i: Fix chipselect/clock bug
bfc656e83d90945f176f794d441fea80f1e278d2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
5e7ab50b894e946ff85490a22843e1b64a72b7c9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
d16275a582126a1807a0461eef42d936a7914454 net: pch_gbe: Propagate error from devm_gpio_request_one()
d437d80d52501e437dd87816535a786640020374 ehea: fix error return code in ehea_restart_qps()
dc7d3143b87bf31b9e1d480cbdf38117de8aa969 drm: qxl: ensure surf.data is ininitialized
84999c31a9ba6220af065a991c4b68a2617faca3 wireless: carl9170: fix LEDS build errors & warnings
e3b0d914c458bc23a6b050c39f44d12ce2537c21 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dc796bfd2919515b14aa5465710bac2c57afc9c9 ath10k: Fix an error code in ath10k_add_interface()
f78d442ed8076f3dbd12f897310f90dacd4300ec netlabel: Fix memory leak in netlbl_mgmt_add_common
fc293577fe14554813271b5bc5c74351a6004e60 netfilter: nft_exthdr: check for IPv6 packet before further processing
9b82cfdc03a6b5ebbf35dfee5b6548d28e522a39 net: ethernet: aeroflex: fix UAF in greth_of_remove
5c35aaa41161bd0f26b2aeff4b673f2b49761f38 net: ethernet: ezchip: fix UAF in nps_enet_remove
6aa8ae036e9c35687a84ce721fa620fe73fe3bf9 net: ethernet: ezchip: fix error handling
e441da327ba44ecc8db9ddf31b4e234e735bd9ca vxlan: add missing rcu_read_lock() in neigh_reduce()
5100b2500b36ad95dcc81fde2e6d69a9688aec3b i40e: Fix error handling in i40e_vsi_open
0b754171287b1247891777c77cda25ab70350a1a writeback: fix obtain a reference to a freeing memcg css
3981ee24a31d5d08b7329f56e986351ef6ce9429 tty: nozomi: Fix a resource leak in an error handling function
1065d2ccab65182c1ba8959bb180d8a0a3a9d19d iio: adis_buffer: do not return ints in irq handlers
73519ac7f758764902109e9bf1287bdd82bb6114 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
01e1c56e94ff9a082d9d58956b433a90b6533138 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
769c741d822c489e72a3937c003fa474733cfb19 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5683af99c0ce797eabfd5b88d775a613d01cb568 Input: hil_kbd - fix error return code in hil_dev_connect()
5b3992d52f31774a799034c967266b23b89f163c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a966999d1302608cd83041a9601fdf4901587e1f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7e5bd648e746185dcc52b62f518ac0444a16f62d scsi: FlashPoint: Rename si_flags field
962b91e0feccac6de0faf1c01a1c3798e0c3d861 s390: appldata depends on PROC_SYSCTL
00ffc379b102a4a53f373a86e63acfe64ffc7564 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
dc690e10d1e7da126207e83223c7cccaa91cd3b3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4b33d4db9718e3132429e0cfbff009ce6b67a0b0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
976121d2dd5b5b77aa5bcb67d86085d513ce7ce7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0a6019bb8cd70833b191c3c95dc250643dc752a7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ab688afc6d7434f099eca943b0f63f623ba9d2af extcon: max8997: Add missing modalias string
6549172b69532fc0c8c81fb426bbca4a07e7cbfb mmc: vub3000: fix control-request direction
f91461f683cf23b676c1a3e9c9b858a8647f3fbf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
95a3dd7eb4b0c71978812c8c97491399bce965f0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
244b3679880a5a745ebc057be5e86b0e545fae5a hugetlb: clear huge pte during flush function on mips platform
6bc5c6e8aac2f9de69874291236d0d1c60a890ef atm: iphase: fix possible use-after-free in ia_module_exit()
8cd0d6c58286063b3d1031f51de92b8dda8d920a mISDN: fix possible use-after-free in HFC_cleanup()
be8a201a7bb0872bda9e6f0977afecff2ff42f03 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ffb4c0e962b733b80fb571967ce219f3e94a579e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0fa0872a50c1254669c0e056eb4adf49cbdfe137 reiserfs: add check for invalid 1st journal block
3db15c7a2aab67e410aa3e42a684bf7f968c6477 drm/virtio: Fix double free on probe failure
862bddb3b924d879b61632492dc11878d1e95a92 udf: Fix NULL pointer dereference in udf_symlink function
c500add271309de55969e9a1c83ede8811cfd8db e100: handle eeprom as little endian
935374d4d8d85a6d78bb7145ae5595ab196cb383 ipv6: use prandom_u32() for ID generation
b84679704c6f35b2bb45f4d0c770161a1b5334ff RDMA/cxgb4: Fix missing error code in create_qp()
17d9455c0220cab3db1f0129f05b5c7db4048838 dm space maps: don't reset space map allocation cursor when committing
7d47c54dea5b03b8506afc0c5c0cdea8de100012 net: micrel: check return value after calling platform_get_resource()
cb183fe9aba28e372d1ebfcc2234c4e619312238 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
04dcec0964b913dfffaed3dee4ece90425365162 xfrm: Fix error reporting in xfrm_state_construct.
ff2935b0c6e3de6870b5bc892f95c2cf44efe2e4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
219d1fe9080f3e4c7d494c382164d60eb8d209a0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
024fe054fd15a91adb76443b327ca7b9c1767d4c cw1200: add missing MODULE_DEVICE_TABLE
3da38bcf09632fa1cc6884977c7294c8ddb64ad5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a3cfb5b7ccbcbf0a3063edc1becc0df6ef59cd3e atm: nicstar: register the interrupt handler in the right place
2289ac899fe2e74ff78826843a64741afc3eac17 sfc: avoid double pci_remove of VFs
d331d6ea1825449f76305ac9d3bd77bfcb7c79bf sfc: error code if SRIOV cannot be disabled
b0329e5bfab5509a3936e97c1abe86ef2ad9c803 wireless: wext-spy: Fix out-of-bounds warning
9389ae4e1f83aa6ee3bc71ab57cb957f85653e4a RDMA/cma: Fix rdma_resolve_route() memory leak
7a769ed4b3019e0f739f5e6bd0461d1c3b2beae7 Bluetooth: Fix the HCI to MGMT status conversion table
21687ee61f957d4bbb69e9d706729dae85d0893d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
96c4f52fd550aee4ccaa5d8f21e6e5ff123cf0f9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
20ac4684859bef8629e252995d0d350abff69000 sctp: add size validation when walking chunks
dd7e4e45705de567fa8518397215eba25495b63e fuse: reject internal errno
75dd6e7a783f8250625eab5d7bd19f91a1c06f1f can: gw: synchronize rcu operations before removing gw job entry
6f5c00bce3fcee6d4fa0f6f9a4322f6721e91256 can: bcm: delay release of struct bcm_op after synchronize_rcu()
10fedbba7fe7550ba7b1945336bca8597a09710a mac80211: fix memory corruption in EAPOL handling
abd9c207496866c603c674929048307c1d874fe0 powerpc/barrier: Avoid collision with clang's __lwsync macro
48d4827f7e79fa45cb94b7f80861f0400f40d5c9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6c2361b811b4f2d3983591d5950027d8c578fffb ata: ahci_sunxi: Disable DIPM
dcdb3cc8b6eeac29c222a117abffc057cc8a7d6d ASoC: tegra: Set driver_name=tegra for all machine drivers
cf7ac217e79ef4a81ba20f373ec4c4ead1acd4f4 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ba69e3567cc170a6fef00fdb42c9027907e201e7 power: supply: ab8500: Fix an old bug
11bf2a0c9a17325c79ab0faf54dc24da93d4be74 seq_buf: Fix overflow in seq_buf_putmem_hex()
7472720bde166db071d61ef0e130af1da7519654 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ab671d64299ba208edcdfd1b93f7afb1fc2b7802 dm btree remove: assign new_root only when removal succeeds
cd9075fb8a63ede49a72c99d2d5536550fc85518 media: zr364xx: fix memory leak in zr364xx_start_readpipe
dc6ebc10b032f4f723cf1e7c320b4f5f2ead8f03 media: gspca/sq905: fix control-request direction
de687b893e7b18fe7e56dbd2edb949e71e5bd30e media: gspca/sunplus: fix zero-length control requests
84e980634e5c8e983230a6bb3a0b92673c910310 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c299d2808e66b888a2d0bfec4b1e194e4d2ff72d jfs: fix GPF in diFree

--===============1469244240504715442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4750ae4d0b06-bec9583ce6fe.txt

0992a5191131d72e75c9c3e0b0da4bd52428ae44 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e36be3c7e486b590c77e58bc4791724f234a14d0 media: dvb-usb: fix wrong definition
385e1b1508f46d75f15088a622758c3e210e5996 Input: usbtouchscreen - fix control-request directions
afd6bd9f1666a7fcb72033c2c2e3cd68a98cb790 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e819348b8ae1f0920aa9ff5aec715995c4a9c150 usb: gadget: eem: fix echo command packet response issue
6055b3a60ec32e0f04e99943eb3c9e96cac88217 USB: cdc-acm: blacklist Heimann USB Appset device
bb5b4487db0ff1fcb04e843d6ec4e9d57c07b3e3 ntfs: fix validity check for file name attribute
a5c7f1fa49bc5a0f632f9d6429400a07e8ec5c9b iov_iter_fault_in_readable() should do nothing in xarray case
04db10e397693889f07b8218552b2e0e484ef693 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
13f7b03a062964848964c4b3bc4f41193911b1b5 ARM: dts: at91: sama5d4: fix pinctrl muxing
1f82011912638e10e58817d950627ba9782051bc btrfs: clear defrag status of a root if starting transaction fails
8d02c296e6406eae9d115438209ba782e0d5e7f0 ext4: fix kernel infoleak via ext4_extent_header
aa1e3fef0e3c6254fdad7ed6d4f6c2d33793e712 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
17e058b4eb0b7906f7875785e5bb1ed0a77cb87e ext4: remove check for zero nr_to_scan in ext4_es_scan()
a2f61c1e794f89af1d25f248c390caf75a2db418 ext4: fix avefreec in find_group_orlov
9c9a7e2b1883f3b1795115a281521eccccee9bde SUNRPC: Fix the batch tasks count wraparound.
77caf20186ed9c0c613caba62a052a36e65a23d5 SUNRPC: Should wake up the privileged task firstly.
4cc3a28fe71732b010683b00b68c196fca1b165f s390/cio: dont call css_wait_for_slow_path() inside a lock
c5b03a747e15e1e09b57dd14305b88f4bce7e989 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
43d51b9040f44e350daad8b2bee5d9e96619d777 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5fe397492fb82fb2db5479da59108c41fbc627b5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2885f849b216523d31cbe0984e5332c9f175a071 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5fd8f8fcc0b7f66b88588f6539467d5116e56d1e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
70cd994b2fe39993edf68cd497b29c8ae636a203 serial_cs: remove wrong GLOBETROTTER.cis entry
997ffc68ae2541c3a9cac67875c9f91c7bfcfc81 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
59f6392b90d071f33f4d93824fe992dd2b1bafc8 ssb: sdio: Don't overwrite const buffer if block_write fails
31df975a528d290d2d667ee3f19efba01b3ccd4b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
90e4f6f361b35e86f3d60e194bbcace4bc760908 fuse: check connected before queueing on fpq->io
c9abe1b988b3f54a39f7fe9d270163c90aba6a4a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
96ae4c283916654924d7d768c60fae3a05c07a8f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1c6346777c907784c6488afece23adaec0b5bb27 spi: omap-100k: Fix the length judgment problem
0b6529fb48933f753755115c5b274c658b759227 crypto: nx - add missing MODULE_DEVICE_TABLE
f046b5d9b9e1ac81d56e68e84fa19af170cd27be media: cpia2: fix memory leak in cpia2_usb_probe
483ef1148d658b5fd8f59de9ffd09f5706ba8063 media: cobalt: fix race condition in setting HPD
9bbaedc259f8286643a03af961217dc908b68132 media: pvrusb2: fix warning in pvr2_i2c_core_done
3137c3c1fc23592e5b6f6d42ef69b23be670295f crypto: qat - check return code of qat_hal_rd_rel_reg()
86a6f62890c863a29065bfd5dfa03d478f8e91b5 crypto: qat - remove unused macro in FW loader
94ce6cd7aa47c44125a890d4ee60bb184682eb1c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d229a103996bc7d37e796834957093dcf75c8944 media: bt8xx: Fix a missing check bug in bt878_probe
f3e7ae9ef10f37764d19b1095fa8ac873b003217 media: st-hva: Fix potential NULL pointer dereferences
349bc378e9c9e52e069c926601dc910f0cf5b0e8 mmc: via-sdmmc: add a check against NULL pointer dereference
9d99f3da21875d7f881942e1ba4df309f2657d5e crypto: shash - avoid comparing pointers to exported functions under CFI
066109ee419440b4699219d229da9608b8cb7ce8 media: dvb_net: avoid speculation from net slot
c45a8e5c459a5e00d8d79b8769a386ca8945318a media: siano: fix device register error path
705ab919e0f43272c02fcd9fd0516ca1e130fed8 btrfs: abort transaction if we fail to update the delayed inode
3516f20978cba454d7b5292b4b367c9950e6446f btrfs: disable build on platforms having page size 256K
4d7da57fb3e26a839b47e87cba828756333f9623 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
50b5db651ae92eb0fdab0b797dbab0304b4445ef ACPI: processor idle: Fix up C-state latency if not ordered
53c1655ef9582573fd4a7c300e5294b2fa7bf6d3 block_dump: remove block_dump feature in mark_inode_dirty()
dbe1499d7e07b6a427568771b6c233f8feaeb4c6 fs: dlm: cancel work sync othercon
4e41ee7c1009d8adf3f60a66a5336102f17f2a16 random32: Fix implicit truncation warning in prandom_seed_state()
e9d240187873b730b52adf60b0157608424b1f03 fs: dlm: fix memory leak when fenced
d7408140eb32eb7f5db98b6bddc65136aaec7709 ACPI: bus: Call kobject_put() in acpi_init() error path
53d4dfd165e1beec1aa19a33e1b6d93642fb6dd2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
92669096fc5a8091fef1d779238c9288ee724553 ACPI: tables: Add custom DSDT file as makefile prerequisite
b4b887aa41060e2b2daeea86e53b7bc612375c4b ia64: mca_drv: fix incorrect array size calculation
4a7660e60a62ad00869394fab91e00e361702056 media: s5p_cec: decrement usage count if disabled
1d40aa2ad790923940aefa7f313a87896b540e56 crypto: ixp4xx - dma_unmap the correct address
04cee0e7e3b8adc322cd6b462d382cf539a69387 crypto: ux500 - Fix error return code in hash_hw_final()
6c50b4cfaa6dd28c738262092cc3b1117945705b sata_highbank: fix deferred probing
d403d9143805e6690b384cebfc0b8b392dd2efc9 pata_rb532_cf: fix deferred probing
f2ca971dac444185812bc32475e8eaf505456231 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5e1add4ecd1f96ff9fe27c114f98a8152ed74a41 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
83d54bdd6ebac1566d77e18283fb8c600a8f12ea pata_ep93xx: fix deferred probing
91bc9067d416bf3d296115df850c0b34f0765fdd media: tc358743: Fix error return code in tc358743_probe_of()
1185eccf562ca414ae05dcebd03f35af03fcedbd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d0613ab01feeb4b8952b8828ace67bd603aea191 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
df187585d3aa952b83450d42bff9951d334be987 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
86155e1be4d5ff9b42addac93baca1e93dcd0b9b hwmon: (max31722) Remove non-standard ACPI device IDs
a54326d57ec59e026b26aaca722d630f92eb1ba8 hwmon: (max31790) Fix fan speed reporting for fan7..12
219049021dc96e71e3fc2a997f7e4882d6895b10 spi: spi-sun6i: Fix chipselect/clock bug
84265ad71622be4d6cafc534fb88fb406484f3f9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a78db411fc1ecba47cd96c7dc44bb3fa1f0a009c ACPI: sysfs: Fix a buffer overrun problem with description_show()
41e98de2c038706d4d0c8d0c578bd2a3b0dffaa2 ocfs2: fix snprintf() checking
656a9cc20cf02cf9c29b236cf0895ad5e5f0c66f net: pch_gbe: Propagate error from devm_gpio_request_one()
cbddb2cf2c2df70aceaae785c895ff9c5931cb48 ehea: fix error return code in ehea_restart_qps()
8e9e72ec8311e57b3fa1cf4e7c827f0168ce9a12 RDMA/rxe: Fix failure during driver load
f25751b1be5610d3faa01deb053300eeae0dedf1 drm: qxl: ensure surf.data is ininitialized
9b7ad16830246ede90538b862f862fa33d4bc51f wireless: carl9170: fix LEDS build errors & warnings
ba819c2b6acb553f3bbf2464780719a78e56f9f5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b529899bd78fe59580cb4815fddb5067525903fb ath10k: Fix an error code in ath10k_add_interface()
fd1907ba8bb7fcb5b62c3f89b0fc3dfda84e4a78 netlabel: Fix memory leak in netlbl_mgmt_add_common
4b34015eb403d85f0644fb536320c7a1c57f6b3a netfilter: nft_exthdr: check for IPv6 packet before further processing
16df3136973c7030cff310f4b4c4c8a174d575fd net: ethernet: aeroflex: fix UAF in greth_of_remove
e41f20ab965b4213524b8e9335d4338ef9a9398f net: ethernet: ezchip: fix UAF in nps_enet_remove
d7391170b08d2875b151a81922b7383c67a5799e net: ethernet: ezchip: fix error handling
223db79f8a211c1febbc83094eaba189a0420446 vxlan: add missing rcu_read_lock() in neigh_reduce()
79cc2da394ab690413faea4c18fb981b35942f3e i40e: Fix error handling in i40e_vsi_open
ddc955f3e855b33bd7bbb0a5e094fac118926302 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8a808d8fc709d169438b4b15d92bfc9781bf5f7d writeback: fix obtain a reference to a freeing memcg css
8f74277d2c2dbd12858db643ad5b5967e4d8a37e net: sched: fix warning in tcindex_alloc_perfect_hash
b958e0a2b8d095fe676ec11d3d073d0d14b0c3fa tty: nozomi: Fix a resource leak in an error handling function
e056115b85a5c3ad6d3b98a49403d4c4d3e4bef7 iio: adis_buffer: do not return ints in irq handlers
cc05198a28705d000be9d37d6e293e7d17b5f066 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61becc2f25fa4886fec7032af71d7331c4640bd0 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56610a3aa33c1f69584fa06f35ecf5b2b734624d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7896e2afa06986cf093841993bd9b9c31ab2492a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4bb05d7b6130a5c47ed096ab68518db0e0117b6c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eedec074b21f817c76543afcf99505ed027ddfdf iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4306a76069c72dedadf14339ed7dd54dce70b438 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5a4444d97a81707b36501af4f3c71379332a8a8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab5efb59d0e168273f315a010474d96a6a4c7435 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29f7aac51ae477f09ee91826458d38f051796f2a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a2966250f406d5056ac331865d4a3230b19c1ff iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed5a283a5b27ecf14600c52693c7a4e9a395bf95 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0a2b6f448374e94b3bf4bc36a9f0ba2013de79e Input: hil_kbd - fix error return code in hil_dev_connect()
9687bbb3c7beca0cb243e34fa279d65d03622017 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6f81a204c532b481579616503e802e06c3a1496d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
58ef9a169ccaf694feb30c55110fbc0cc066e81d scsi: FlashPoint: Rename si_flags field
9b37bbe22b843963e1f5bd2217ddbefe9c92b08b s390: appldata depends on PROC_SYSCTL
0dd17230a25bbce3ab42171d35052bcb944da1a2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8be6d0babfc89c2d6d2ec46adb7a53e4ad29f631 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b4f17d211b8ddffba4446be4eb00e74b04637ae7 of: Fix truncation of memory sizes on 32-bit platforms
6288eaaee2eac6393f75e1b7f853882a421132f4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0c10458856789e481a6d4db3597252e9ad712278 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9812bc579fe5e524c59500e0e3d66ba0c938dedf extcon: sm5502: Drop invalid register write in sm5502_reg_data
036204cd8e3915a421d62a19f72884c1b4f9a08a extcon: max8997: Add missing modalias string
14c84ec8048418b1993d308d0d0ac0e9daa3cb9c configfs: fix memleak in configfs_release_bin_file
7573f4cc972c58422b18ddf0596f6ef831a37548 leds: ktd2692: Fix an error handling path
826ffd631485e20ae29c7ebfeba2b7af2c3cc763 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ba02b80d7b496fc2076c0d95284cdae5cc804e1a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
0f20725704e43427d8251c8166ba78f1ea324e6a mmc: vub3000: fix control-request direction
32880bcf966b4c972ec70acd06d7ccfeaeec21aa scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1267411c635ba041c01a0bcc29bc0f06f527a455 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cfba661070731c5786bbbca290933496f0ba6486 hugetlb: clear huge pte during flush function on mips platform
d45444b1a66e082be9dcb8a4ead1a52121143da0 atm: iphase: fix possible use-after-free in ia_module_exit()
0b61d0a6f4ee6e530cb404947d508c2f8563938f mISDN: fix possible use-after-free in HFC_cleanup()
94750c9e48f86b7a36433cd03f2c628de2d6b558 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4b19c3384dc58ab5d87886c232ee8ec6ee820b27 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
dad261a4bb561a163dc6be0793d3fc0cd7c2e613 reiserfs: add check for invalid 1st journal block
054b5e34d78af6600e79447a97fb0f407cfc1d09 drm/virtio: Fix double free on probe failure
cb964ab0ebaae18051bc9eafdc3dac523aec2133 udf: Fix NULL pointer dereference in udf_symlink function
4199067a64d9d6486fcb2c867fda8201ff38c093 e100: handle eeprom as little endian
04ab2e28c70d7473fcfbc5a70e0f4f0d078c4cae clk: tegra: Ensure that PLLU configuration is applied properly
9ae0a52b06b328e9861f1109f9d9d8afb3bb5534 ipv6: use prandom_u32() for ID generation
fcce41cd5224d701eb4946e961b5222b388d823e RDMA/cxgb4: Fix missing error code in create_qp()
bd76dd6ffcdaeb2995e53418bdf028c86c2f94b2 dm space maps: don't reset space map allocation cursor when committing
75d0da3aea58337b893fb4b3b6303fb8cca1d76a net: micrel: check return value after calling platform_get_resource()
982c77fc544b01a28c2ca63ea03396e5b893ad5b fjes: check return value after calling platform_get_resource()
b91d99e3cc7071278d48c3ef41104c2a0cce76e8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
82e1185e22a9397358c2c0d15646c658e899e2b9 xfrm: Fix error reporting in xfrm_state_construct.
f88002306bb30f1ad12ddd8ec3b24edc7bd9b6da wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
995876bb4e9f2b5532beff6a9ee3f365b753e643 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
911590f0244c502cf8578cbf9145bb995ff7ce8f cw1200: add missing MODULE_DEVICE_TABLE
a5732cdb3f53dda6fd5eb3f094bf068bed283342 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2831d3e387569f1b77c767195b5beb676debd174 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cebec5d32c5ec927fe7e9bc6888553ca3c0ce247 atm: nicstar: register the interrupt handler in the right place
69d9680723eaf811bf35c835352ce6805982f7ea RDMA/rxe: Don't overwrite errno from ib_umem_get()
a5bae0129a0e82bfbe673b8ae7b79b8ffdc5c28c sfc: avoid double pci_remove of VFs
9cfe42793ed591a21dacc42256e3578ec54085f4 sfc: error code if SRIOV cannot be disabled
7bc323b42b30df33b5125acb8cb0a2790fa3e11c wireless: wext-spy: Fix out-of-bounds warning
b82f1258214da3340cd715d54a4fe0efb64e8fa6 RDMA/cma: Fix rdma_resolve_route() memory leak
b5b270bc93bc4b050fd6f3d61cda70eca3b12cc7 Bluetooth: Fix the HCI to MGMT status conversion table
ea2a04c38f56848aa50942e808e2a977a06a2084 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
40b52893745f37d0e397b867a0af1fe43f8dad6b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
65d5483a4a1f40e5878075934f0f023920d8d49f sctp: add size validation when walking chunks
10b542002a1856cdb6e6459425f3b604b2c9dc19 fuse: reject internal errno
a979ae6009df008bd91b60513014152b4f1741da can: gw: synchronize rcu operations before removing gw job entry
2ccfe24ba17e7ec3bf92b5b0941359b37314b615 can: bcm: delay release of struct bcm_op after synchronize_rcu()
46d83ae87a2efbe5d1139aba2a453d1f3c0690bf mac80211: fix memory corruption in EAPOL handling
c3fc2a8faf7bc35cdb886003c7da72fe6a0a8751 powerpc/barrier: Avoid collision with clang's __lwsync macro
ec4e9c7464006879d69c404375c6932ed46b2b53 pinctrl/amd: Add device HID for new AMD GPIO controller
1e076ad8ee3732cede6fba77f6c7e45c7d2debb3 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c2bd9d0f3adb25bb5f1cbfaba51f4e492963a279 mmc: core: clear flags before allowing to retune
29c1b6dcddd098968c6955faa17edf5beb0af5d9 ata: ahci_sunxi: Disable DIPM
7864fb91dfc845959e41345a7fd2150d502a45fd ASoC: tegra: Set driver_name=tegra for all machine drivers
c9403aec6b3e9294a67f5c32c733a8a6a02ca2ac qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8c9eb273a1b3ca5fecb1e5b7a15da0729e9359d8 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7e194b24d36e556d4ee79ac6b33450229957b409 power: supply: ab8500: Fix an old bug
be2092726b196ed32698c2124613b48aee80090c seq_buf: Fix overflow in seq_buf_putmem_hex()
95851998cd1d2565392988378126c7bd1d02dd6f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3b66daadedc47725acf53d85c1d96d4dccbd0813 dm btree remove: assign new_root only when removal succeeds
e06d648403e82084299d6544d773355bfa3987c4 media: dtv5100: fix control-request directions
2c0c9a59f6b6fd42b01ec5015491787af4b672ac media: zr364xx: fix memory leak in zr364xx_start_readpipe
8b9f9f4a1b21578bf4cefa23eba016c4111a4bbf media: gspca/sq905: fix control-request direction
790b7d4160f83e466902f776735285d8a74b9a5a media: gspca/sunplus: fix zero-length control requests
6f615bfdd71b3150253fbd48ee0db81f5a666778 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
bf9392bb73e08c126155dac5530f434105ff13ad jfs: fix GPF in diFree
bec9583ce6fe3f748fc83215927f8665d2c062c4 smackfs: restrict bytes count in smk_set_cipso()

--===============1469244240504715442==--
