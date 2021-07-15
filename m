Content-Type: multipart/mixed; boundary="===============8024806705634098490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:39:49 -0000
Message-Id: <162635998917.1355.8515772160369849697@gitolite.kernel.org>

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3dab292567897c0a3eb3077d613e1350649498d4
    new: b97c744d0df30822322125a5f8d64d7fd66bbb48
    log: revlist-3dab29256789-b97c744d0df3.txt
  - ref: refs/heads/queue/4.19
    old: b289eda828efcc064ab3728ce4775cb65223061a
    new: 38ace224ba7d9b8159f631e4bcf95b4866bc9ea5
    log: revlist-b289eda828ef-38ace224ba7d.txt
  - ref: refs/heads/queue/4.4
    old: 8650367034210585d5f2f5c04ea692377f46dbf3
    new: c8196a1026f0fac36253c239369f29c78c12b110
    log: revlist-865036703421-c8196a1026f0.txt
  - ref: refs/heads/queue/4.9
    old: be8d81b1ff1bf9721c5cbbd74d747bbf9cfec5ae
    new: c4a274be7ad55d8bd8c38b0b99cb05b276a28533
    log: revlist-be8d81b1ff1b-c4a274be7ad5.txt
  - ref: refs/heads/queue/5.10
    old: f69cacb1d08ed43480434cd456a36a2b33d90521
    new: e03bc544737df29c233a18518fa3dac7f97f9f77
    log: revlist-f69cacb1d08e-e03bc544737d.txt
  - ref: refs/heads/queue/5.12
    old: af487e4dd55f35cefa0a898fd6f15127ad8ba7f4
    new: f0ea64b9d425c5c1247d72cecf215076b373baa2
    log: revlist-af487e4dd55f-f0ea64b9d425.txt
  - ref: refs/heads/queue/5.13
    old: 928e95036fd16c212e9292faba5abd76934f68ce
    new: 60b46632a94c5976f39cd3f27f899cd79742cca0
    log: revlist-928e95036fd1-60b46632a94c.txt
  - ref: refs/heads/queue/5.4
    old: 76eebd7a7a753ecbeb2cbe00dede9cd8d01b9b20
    new: 35522f933a0cefe1d3f6f60c229c3be5b93128de
    log: revlist-76eebd7a7a75-35522f933a0c.txt

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dab29256789-b97c744d0df3.txt

dde8c89d7c33a57d6cf9e1196614b9cb509830ad ALSA: usb-audio: fix rate on Ozone Z90 USB headset
65f826c3d509886f15d06a4a5801cef1ffe425eb media: dvb-usb: fix wrong definition
5d287cb5b4bdb047087d511071f47a878333be3a Input: usbtouchscreen - fix control-request directions
5350db62915e330804ff9bff1051cd1f6f388747 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
64ff6894134d21fc8f440e1974780747e74ec431 usb: gadget: eem: fix echo command packet response issue
a2b5a28f5a34ba8036fab64daff12f61c7cc9d27 USB: cdc-acm: blacklist Heimann USB Appset device
1db7fc9aec0400616a4e56d4249555b91da3abe3 ntfs: fix validity check for file name attribute
153763bdbcfff781c0243e67c2ebad657e2af4da iov_iter_fault_in_readable() should do nothing in xarray case
16bf3e0876af62c35bed564cd0139cafa88db6a4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
658afca22338ed25a45015765284d73d9ca99472 ARM: dts: at91: sama5d4: fix pinctrl muxing
9613af7e6a21266e2de7be34d634a15b0ae94179 btrfs: send: fix invalid path for unlink operations after parent orphanization
f303caab0886b369632a9452ee124b3ede34fc58 btrfs: clear defrag status of a root if starting transaction fails
0cec89e798ad4e0d0aec1c25bdad11e2a4a7f865 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0c18b45b3561706f830167d290cd3134a0acf94a ext4: fix kernel infoleak via ext4_extent_header
2f26480e77065153e66288b17bab096393047be3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e9d313037ce145f315fbf3387300d12615e3253f ext4: remove check for zero nr_to_scan in ext4_es_scan()
eaa0e81d1fc7fa69b52f55b591de63830a3a4bef ext4: fix avefreec in find_group_orlov
94f137c091f69dad3bcefd66952818d726529637 ext4: use ext4_grp_locked_error in mb_find_extent
114e97a8af3cc43982d04592130b02b05fdfea05 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f4ac27874c590195defa9fbbe41d267bed05fb97 can: gw: synchronize rcu operations before removing gw job entry
5e46bdc192aa45101a942e3493d769a568994ba1 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5e6a43c005429d424ca645c9101afdd7dc5979d0 SUNRPC: Fix the batch tasks count wraparound.
d16a8b090b2d682322d18774d0b5ed82f7e04851 SUNRPC: Should wake up the privileged task firstly.
7d59e9d54c743b460b3f5ce41afb53d3a9ff3b98 s390/cio: dont call css_wait_for_slow_path() inside a lock
d6a4b6da728e4ee65480cc8776a4a307f5fcdf86 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
7123ba27d60034d44d4ac9c8e2f8abd4c6cd28a8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
547f428d7caa77429063fdb5bc3c3cfe8bf3d741 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6a752394e112e426a41fa703930bd0c219b47fa3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
38e89de4a8c909cc156686478e7705e86ff9cff2 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
57fc634037c0561499e65581ba3ab4201666be7c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1ed3405a97f3c94f97ca10294f59a6d92c0ecad4 serial_cs: remove wrong GLOBETROTTER.cis entry
29910e6a84b5eabd1962992855881a6745234198 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ecc35c09ad7a49e5fa4eea4683537edc76dfb34c ssb: sdio: Don't overwrite const buffer if block_write fails
892dd49d3e6319ba4478ad2d50413ae527783f8a rsi: Assign beacon rate settings to the correct rate_info descriptor field
6bc5e98bda19783130916a5a6c0be6922e973d28 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c29fe97c9df6f5c0a11036d346e730552cd870c8 fuse: check connected before queueing on fpq->io
e49274458bdc7ad5e2a8504504c92ab2e575811d spi: Make of_register_spi_device also set the fwnode
4c6ccd05779d040e21478e13e1a0453e9f536578 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0988b61a829c4242ea92ce26edf780a857e792ec spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6f871b2a9d162b1409122338ead203f90b6fb73d spi: omap-100k: Fix the length judgment problem
a57c4b42d3bbd898ec90438db8c2d17c7af93140 crypto: nx - add missing MODULE_DEVICE_TABLE
aaadc6efedcaec41d6a7e8088865918a7a71eb71 media: cpia2: fix memory leak in cpia2_usb_probe
643297bca2e079171e8d9d3e7a68e89c01350bd8 media: cobalt: fix race condition in setting HPD
359d29e60b92c04bec51411244c8d662811c03e7 media: pvrusb2: fix warning in pvr2_i2c_core_done
9c3b97111e7940c4e56ab6bdd0b8b82c34e86be2 crypto: qat - check return code of qat_hal_rd_rel_reg()
8ce203b2473fa223f6b1befd01836d79a04f8971 crypto: qat - remove unused macro in FW loader
5e7cdb859806ea49d36976565395a86fbc9396d3 media: em28xx: Fix possible memory leak of em28xx struct
5db6062cb01ec5447272b1d75473e0541d75879c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2e74a48bc7dedd78e45c53aeaf5295ab4031bff6 media: bt8xx: Fix a missing check bug in bt878_probe
7590b41f2c43ac5d2e83b4c80019d7595270f4e9 media: st-hva: Fix potential NULL pointer dereferences
71057874b0e6772a4882bbf8a457cbbbd205b0a4 media: dvd_usb: memory leak in cinergyt2_fe_attach
6eb1c755379a4ca4dd94b7f41b7710ce0d7e027c mmc: via-sdmmc: add a check against NULL pointer dereference
efb72b53ff59dfc51279e462d3eef6238fc4a1c1 crypto: shash - avoid comparing pointers to exported functions under CFI
ff640cd2bcaf80c8fa1f3bb5219d27947660da56 media: dvb_net: avoid speculation from net slot
cf4da53a705dd3bb8a64d3c903b971dfc74e9b61 media: siano: fix device register error path
29371a5b54cd22f5cea739a593e2ab830ec01948 btrfs: fix error handling in __btrfs_update_delayed_inode
792976635361dea74f9ae76a33227170cd7180d3 btrfs: abort transaction if we fail to update the delayed inode
dc3716c0ceb86bebc1c8ed9d177686bacdb767f9 btrfs: disable build on platforms having page size 256K
e2bee76b22e882c81baca32ebc6be386fe9d21bb regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
9b14318506f0597c5409c4082304ea81d0022bb1 HID: do not use down_interruptible() when unbinding devices
d1c3ab786e0de3000a694324b0937978c1775d2b ACPI: processor idle: Fix up C-state latency if not ordered
9cacdc4113b3137bbc43f7cb17898d52a1f78582 hv_utils: Fix passing zero to 'PTR_ERR' warning
bea992a1651051fe3b1abaa97b24527bf2293842 lib: vsprintf: Fix handling of number field widths in vsscanf
98029a1e3efb005fc2edd7d97f84381f171d555d ACPI: EC: Make more Asus laptops use ECDT _GPE
9a76d1ce2547e7eb58fa4c3f733f4488efd3cc30 block_dump: remove block_dump feature in mark_inode_dirty()
3d011bf57b68634d9b54fe69db58b31f1b36ab8f fs: dlm: cancel work sync othercon
3889810b70bcce6227e92de7bd10db4d8f046199 random32: Fix implicit truncation warning in prandom_seed_state()
4c0eb33c233a4a20798ba97ed78652410b1a7090 fs: dlm: fix memory leak when fenced
a11c168003a2112d5d11d3020d03fb328829b543 ACPICA: Fix memory leak caused by _CID repair function
b447e288ed418ebdda238ca96071f92feb9632f8 ACPI: bus: Call kobject_put() in acpi_init() error path
9ada48a0c748f62cc722a308b6e4eadbbe0aa423 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
275c6a276116fc567f8a0c7e4dda8d76841df246 ACPI: tables: Add custom DSDT file as makefile prerequisite
ed8a6448aef0826bc45e3f9523269eda8275d1d7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
e5388e9438651516fcf56b4898d766ad5cf26dd6 ia64: mca_drv: fix incorrect array size calculation
c690a0dfee06294c1a5e1c3af70f7b18f9cb2498 media: s5p_cec: decrement usage count if disabled
226aee9ee570c8273a8ffb24e174b65cd46e9e33 crypto: ixp4xx - dma_unmap the correct address
87c91c393528cc4c4aa5466a278cc57cba5070e7 crypto: ux500 - Fix error return code in hash_hw_final()
55afd308e5730dd773934f651c2f612bbe74a52c sata_highbank: fix deferred probing
a6df4d13ad8f1ac75c1289c236a1d061ac484999 pata_rb532_cf: fix deferred probing
093e5b7e488ebf24080ae59be5fd20c1b1433e9e media: I2C: change 'RST' to "RSET" to fix multiple build errors
5ca87568b0ac502c08f1583df9a175b7014da5df pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
85d0efd5accd7d05a2a15a65ad6e5f74358cc019 crypto: ccp - Fix a resource leak in an error handling path
9247cac0acba0b18ba5600776b2bba54189ad6b1 pata_ep93xx: fix deferred probing
cf55dbe9178998b555e8a8ad108ffe482f27cfda media: exynos4-is: Fix a use after free in isp_video_release
cc0578d946b24caaabed3e390050e5bfacf98daa media: tc358743: Fix error return code in tc358743_probe_of()
ee2b10f19d8b3887edf5b74ff4328e0d19928f02 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
869866ab0f9eabcba4b9bc416de28eb4e35435cd mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0b20aff7b5959a03963415d0d8922e04e9bd86e3 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1a661d588a598c0552b94cdc1a68298de4277d71 hwmon: (max31722) Remove non-standard ACPI device IDs
103202e0555aea2eb1e7eb77ea2fca85fa39cec4 hwmon: (max31790) Fix fan speed reporting for fan7..12
ad0c5d5ed9b5c2a8cd453a4bbea407e4a5ea5336 btrfs: clear log tree recovering status if starting transaction fails
676a261da0d5d5ce8f2ea645480306687363132e spi: spi-sun6i: Fix chipselect/clock bug
b96ee129b177a78ed763cd1bc72b8dc4b0e1ca6f crypto: nx - Fix RCU warning in nx842_OF_upd_status
d9717c1f434a040b04b3d9dd149f41f9f20ef363 ACPI: sysfs: Fix a buffer overrun problem with description_show()
70ff8e6f02b5a4776c60bf78410e13cdae07cbc9 ocfs2: fix snprintf() checking
d6365299b599be588ac72b5f37bfb05090c99cd1 net: pch_gbe: Propagate error from devm_gpio_request_one()
70b8c5e09da5f6648fe08e0c548b94d1b3413056 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
227526ab0c1550e83c5d1361fa54e08b7dbd99c7 ehea: fix error return code in ehea_restart_qps()
3aae87fed1baf19e4bbcd39e53f7c0579c25edb3 RDMA/rxe: Fix failure during driver load
c2320b6ea3a01e593a2d51e11397e80a6a6bd971 drm: qxl: ensure surf.data is ininitialized
3239270569f43d1c8a37c2aa0277b7c0e586bb80 wireless: carl9170: fix LEDS build errors & warnings
13f175e953762cee73d320b7153b68e4f93d9c11 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a8fcb2d98ec18c1f07bc8913fb0bac11ffb6cb89 ath10k: Fix an error code in ath10k_add_interface()
af8e48cab151b26c70aaf3e56c3a8302de55976c netlabel: Fix memory leak in netlbl_mgmt_add_common
9a1c27b445f0574ebbf93ae963b42975be1c2c89 netfilter: nft_exthdr: check for IPv6 packet before further processing
f7fcb2bd313ad322ab5803274842ef2f14cce609 samples/bpf: Fix the error return code of xdp_redirect's main()
3b05ce4c21eb9ada4467da10513c2d83d69123f0 net: ethernet: aeroflex: fix UAF in greth_of_remove
78272eec8c54d76a19370b195418e312db5739cb net: ethernet: ezchip: fix UAF in nps_enet_remove
33a0bf111de9bf5ad6d06a74fd5f064bf4e4faec net: ethernet: ezchip: fix error handling
25ea63d54d0dbc977694cddbe06f4ad68e970317 pkt_sched: sch_qfq: fix qfq_change_class() error path
3d6cda4d8fdd3d8b9108eb7eb97fc0e8c7b9eddb vxlan: add missing rcu_read_lock() in neigh_reduce()
2ab81789a7657dfbe46aa21730b50002ae0d85f6 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
56c02b7be4fe805f6edcd8976c89bda6e9446570 i40e: Fix error handling in i40e_vsi_open
1c68c7691902d45486f4d5af249c2f5a754496cc Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9cbcabfe82d45a3bdc7aecee8f82a9b6e7a0dcf2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f829f731d9d9d688aa277a56a2ea585e1feec0fc writeback: fix obtain a reference to a freeing memcg css
84e4ea595091937fcca70f104f40d245643f2d94 net: sched: fix warning in tcindex_alloc_perfect_hash
942e235777af6fdaa91d58e036209498f4837027 tty: nozomi: Fix a resource leak in an error handling function
1197378be710a1a250a9af2493ae10cb4378b468 mwifiex: re-fix for unaligned accesses
8dde381fc2cba5de57a82cc7c12c5cee7aac1eae iio: adis_buffer: do not return ints in irq handlers
a02cc42171d4a9c0be175a7aeeab79c227d71ac5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dcb72bebc4f5c90aed3af741a4501910fc22a8b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52fbb05b2fb2d9d6d2b51df8fa673d8b3b7646a7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f7b3036705c75d37ae396f32ae5a58be562d7f9 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b90c4e5f880d40bb4ca7eeb0575e71ad62bbde5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9067c71da47fba3644ae00649811fbb4ebcf1553 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a5d3f75d69d503d9fb0454b446e2393dcad0fbb iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fea23e0a1d5b2e672174cce8c5fb08472144a82 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d82f57f291754a4419d686062d4f64da02e609bb iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4aea20b7f8498a89c555004155563ca5c00958de iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c26a34c2930f8fe39381573b3eafcdc42e55ede iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
349510732a65c67899d2a86ec9ac706a95c38407 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0a7e0b5316c5ba39a11fe76e774f541ea89e565 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c13e6e983f94f852ad3c0c47e45b18b89b15ef0 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bcce8c78a6d400520679e0b2f8ad04af18c6aad iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
607fdef0e44b630412a2864b53e1619c85e0781e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3703cad2a620b105023012d9ab819306dc758c19 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
5ece7c980d3280c75ab92aa3359a6f63fb8980c1 Input: hil_kbd - fix error return code in hil_dev_connect()
c061ba9191f5e9c3161e8b695b0d70441f518736 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f73e3c84958c7332a99349db53083fd170ab8a51 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f9677af7152c4c8feca79cee01e562d78949b00a scsi: FlashPoint: Rename si_flags field
4ed7ab04bb777486262f40d20ab89889e466924a s390: appldata depends on PROC_SYSCTL
8a3b75868df69e87f21db288fe338110c9014300 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
29fac2656b6519029acc4b79345f9d7a7e4f5840 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad2d54237144c76aa96e7ea11cdd0c616d31e380 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d01c13ffa2481fcc72a7ac6b69eba7d13f2b951c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
09a4432973caa00dc0dd854b911a151ee3cd0d29 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e5d0c49472c5360da875db9777d1ebb3d7ca8b20 of: Fix truncation of memory sizes on 32-bit platforms
42c177968b14682da002f3c47b54c535f4724062 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0b683600aa956f2585e3ff531ed036f021fc5674 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f1956f72a49a3c6e7a5f74836d1659b340d182d6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
5efa0e463ba327bd525dcb332faa93886b84dd00 extcon: max8997: Add missing modalias string
9bcf036d46acfd99c10d602618e1b745621db94b configfs: fix memleak in configfs_release_bin_file
25551b635f7b14cf714035b1780874bd8d2a8dfb leds: as3645a: Fix error return code in as3645a_parse_node()
6c1ccf5f6ea10e7d071b67f66d5cc9998e6671db leds: ktd2692: Fix an error handling path
6bd6868d84bb099fb85cf6f12741dc6b4b85fd2e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dbeb423f45de863f0705ef8e49f4b26cabfc6c6c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ca5b115a609c80abb4911e5ffff52d3424b5fa29 mmc: vub3000: fix control-request direction
2b8e2712bfd2cfe335903717bf1db7af8f104b0d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2d7e8ac310feaa58adfbffcdb0e107ad872f99e1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
c1d92cad4a498452698ffe01ab72a26fb02865dd drm/zte: Don't select DRM_KMS_FB_HELPER
6e256b8e1585c3921d84a2364fe636c1dfb35c64 drm/amd/amdgpu/sriov disable all ip hw status by default
071126761251966b9c35bd65e6387df775a5a33e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8a30284b7527665fdc2408e38566b687636be0e5 hugetlb: clear huge pte during flush function on mips platform
db1c0a45087d3ea5c8340c11b944cb6a2a3c7524 atm: iphase: fix possible use-after-free in ia_module_exit()
ea2b7f146179e63e676d253f267168cf0d5adf02 mISDN: fix possible use-after-free in HFC_cleanup()
c829b6b4eede64d41fc794f43f1e257303e0c7ca atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
715ef4e66fe6dde01d05d176c955d524bb754464 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
31fea19fc15b2b635a877ca440d214a60bff5422 reiserfs: add check for invalid 1st journal block
49619cec126e2f291b14ca963eb13cea1cdeb4e5 drm/virtio: Fix double free on probe failure
0e3234a1ca3b7ae781c7617c03b65cef6c61b8a1 udf: Fix NULL pointer dereference in udf_symlink function
fc803aa895467d5d11d8d5225293df828af9f69f e100: handle eeprom as little endian
998c6513d1e1537c5e60cea7b74429c498528bc3 clk: renesas: r8a77995: Add ZA2 clock
54d3631405ad1ad819614b2e77a3cc4b977f4348 clk: tegra: Ensure that PLLU configuration is applied properly
fac5c7cac383d054b7d3b9c91145d3ca306a3104 ipv6: use prandom_u32() for ID generation
c16a35c173b5fe992c21d7672a6eb5d3d74bbef2 RDMA/cxgb4: Fix missing error code in create_qp()
73cb1a6172e1c9ac52ea9f96cc7fe53f91a2de4a dm space maps: don't reset space map allocation cursor when committing
78506f9e357c95b5f0f73492387af4e680d4d2ba virtio_net: Remove BUG() to avoid machine dead
2066720e706d8e4bc519c52a4ded109f60e78cb7 net: bcmgenet: check return value after calling platform_get_resource()
5a53bd01e254d884647bc8227463cd2692368bc3 net: micrel: check return value after calling platform_get_resource()
16debfbc3cf284d93cf2a5ca90ce605fe72f7553 net: moxa: Use devm_platform_get_and_ioremap_resource()
8da82d4446a6c1b32e86fc724f271e3469cd6b11 fjes: check return value after calling platform_get_resource()
4d22fb60aefe25b3f1f0ba3c173c794bafed58e8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c655ea837b54f6c3bc4b26d5f91a610cd9f9640f xfrm: Fix error reporting in xfrm_state_construct.
86d8db2f1c7f26d0b2ad3baf2d9524020536fe4f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0cfeff91cd3ff590a38eb0d1f5f8ef3dbba01308 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
12777ad0d118bc67e5f8a55cd2bccfc386e09bfc cw1200: add missing MODULE_DEVICE_TABLE
5cd5eb9368346845af98364429e8eb04f89d67ac MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a070046693d3947a6d9e292e1bc4164d25e8f1dd atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ee2d9045031f31d0667b96920fc1f8f3444ac6f0 atm: nicstar: register the interrupt handler in the right place
013138e92bf369cd8e24b07042171821ceffeead vsock: notify server to shutdown when client has pending signal
1ee3c1ef21355e164470dea1a654acd80002a937 RDMA/rxe: Don't overwrite errno from ib_umem_get()
7b28c1d6178ffbde735bf9691d5b20156167d6ed iwlwifi: mvm: don't change band on bound PHY contexts
663d169fd9af939c9826a35bf761d0f87152d5da sfc: avoid double pci_remove of VFs
0952bd7f86102d9d6ee84f21edc0f69df0ff7d13 sfc: error code if SRIOV cannot be disabled
7ea9f378975d47fa636bd683e72f8b03824d1065 wireless: wext-spy: Fix out-of-bounds warning
139bfc8f82cef93ba5fcdebf707fa00e98eea2ea RDMA/cma: Fix rdma_resolve_route() memory leak
d51fcc02a46fb35dc2fa9f417b0ac45028e7d0aa Bluetooth: Fix the HCI to MGMT status conversion table
2e62c9954fff8457bd2a7de30ee82fa757301520 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4059b040f4040b6c66b9e97294b3bdaaa82c7e01 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6897c9207be611e7d460b4ee6ccc4da83c3d44f3 sctp: validate from_addr_param return
bbec9544d425af79cffbf16ed370c2563003e864 sctp: add size validation when walking chunks
8dcd9975d4c2e115590267f2f7d4cf485619cc71 fscrypt: don't ignore minor_hash when hash is 0
bd420fbbf04ba36b5f8f28a1c5efc382d727ad06 bdi: Do not use freezable workqueue
ca48244ad4071f99ec711c4b0bcd4a1f23f7340c fuse: reject internal errno
cf8e97852635f6b07b632db48491f1f8dd8591ed mac80211: fix memory corruption in EAPOL handling
d5cbe86a0ff54e7d0320a8044182325eb141af74 powerpc/barrier: Avoid collision with clang's __lwsync macro
520e119913e4a047b8c982eab77771f3d0be86a4 usb: gadget: f_fs: Fix setting of device and driver data cross-references
81ad03dfdc82edcc83eac2bfdbc761022742de0f drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
17f9d844f98939d6f4ef380ca64ac8f5a742ffa2 pinctrl/amd: Add device HID for new AMD GPIO controller
167313f3a36ec8ffaeefbe107511e4934285e1cb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
aa3eb4e10929f86748c52409fff01950b630b0e3 mmc: core: clear flags before allowing to retune
0e3d14b08a2169c0eac967a48837c3f7410bcc12 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
708937eba32e267b1b097495ba0292553ac15e53 ata: ahci_sunxi: Disable DIPM
2fd656aedd93ee76ee0bdd9550e98cf43d71144a cpu/hotplug: Cure the cpusets trainwreck
6667ea0412a5a02d9f5ce574704d57815049c5a4 ASoC: tegra: Set driver_name=tegra for all machine drivers
7f4cfacb17591274578b364c877e4affd85e14d9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c32fef037a4b85cafeb24d2824b0d72d1f9f869b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
938f0a5f4979289024fffea14cfe822447c7dc81 power: supply: ab8500: Fix an old bug
6e25918a36abaad59cf79194cf16c9ba35481261 seq_buf: Fix overflow in seq_buf_putmem_hex()
2024f8e130508e58e409456703f5de7488e9f2ae tracing: Simplify & fix saved_tgids logic
0baa25a2afb5bbdb3a7b72c4dffd1c7bf710c853 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
74f4fa212224ad30fa7f5fd542ea6367e7d174f7 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
b97c744d0df30822322125a5f8d64d7fd66bbb48 dm btree remove: assign new_root only when removal succeeds

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b289eda828ef-38ace224ba7d.txt

125e7e289646abed8e03be41e172d54b283080b2 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
bfacbcc933ffce710b8f84964a3f5a794695277c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9ea10d074ca01fe8aa35d510f2c9ce90f720cf8b ALSA: usb-audio: Fix OOB access at proc output
466466612b91fb2fe28df6549fcc233140fb536e media: dvb-usb: fix wrong definition
297b6ff9de8bfd4cce900ab78dac9b9692286469 Input: usbtouchscreen - fix control-request directions
590f51c5758ec34f159f1f70b88af897e5d1aa3a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
60cced35d5962099c572d471522fff31de417521 usb: gadget: eem: fix echo command packet response issue
9a0ede9b573459204fe6643a0092905080107c4e USB: cdc-acm: blacklist Heimann USB Appset device
5369b0dde1055f16ba4b610c8c84132ef27b73b6 usb: dwc3: Fix debugfs creation flow
766007bb66bda0479e74daebb2993e5359648f04 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
1bf23ef8308a41c0a31071decd4993f620bb09e2 xhci: solve a double free problem while doing s4
10010ebe7e08c62690ad0c7460e143aa035cbd52 ntfs: fix validity check for file name attribute
9c905106a37080023c4e3c047df7d8d4b27f879e iov_iter_fault_in_readable() should do nothing in xarray case
8c9841fb6d028a475cfac037d2e1b3443cbebb33 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e69f62c289b66bc97f0f33ee4731f45e3478e360 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
5e6c7cc6d1fa5051812b9d70f58a76e4784ead18 ARM: dts: at91: sama5d4: fix pinctrl muxing
d18eb688d30537ba79119e7675a993d3fc99e18f btrfs: send: fix invalid path for unlink operations after parent orphanization
f387d1ec2fd861d4891f3fcd2c6c2aa196dcd4bb btrfs: clear defrag status of a root if starting transaction fails
5b38d9a2233e06fae12a39febb0f797bd4dbd638 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
614d580737c10ce978270b831fddecdd1e396c6f ext4: fix kernel infoleak via ext4_extent_header
804b868cd172211e8890f7a8e824f5d9d5d307c6 ext4: return error code when ext4_fill_flex_info() fails
1b81c73f98ae25ad0f4d8cb1c1d1555ee8a188de ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b054519b83936fdea71899119026c4a6b178e9ee ext4: remove check for zero nr_to_scan in ext4_es_scan()
3e5f9317e61c8a060d3c0ffaccb4aadbb334ec01 ext4: fix avefreec in find_group_orlov
6b732d69a2bca2ae146c0ff37edc168a588b6189 ext4: use ext4_grp_locked_error in mb_find_extent
8a92d1e000cff2fb969016c14155f0b256b3d833 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0817cafb790767fbb65dcb7f5a942832da1585a2 can: gw: synchronize rcu operations before removing gw job entry
db9934eca2eba74b2e930da64086c8c46e9b1d36 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
26565ca0ccd228bee8f1d933a45a48eb3997bb3a SUNRPC: Fix the batch tasks count wraparound.
d57234fa08b05b30414981b0d0b0cbfa01df1f7e SUNRPC: Should wake up the privileged task firstly.
cf41f6d5c07e90bcb5d41452977689adfacca7b4 s390/cio: dont call css_wait_for_slow_path() inside a lock
8aac5c338478d969b10ec782c010b572a0129f25 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f6167f6286ac712606e59c8e003db535ac07c06c iio: light: tcs3472: do not free unallocated IRQ
e967a8ff8f53d25065c9ca9ba12c005c1761041a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
101de16b4e046a3c9ceb67350d37f7a4de6b54e5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
835b79cee9dc0245199ca9b96c7003dfcd410d4b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
dd6b48521e994cbf1e7a105cae919a6d16ddae0d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
76d7e397e977150a238051dbe4b8c0ff21f8db46 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2904e7b397bbd615b4e5bd0ea3317b2a58936b83 serial_cs: remove wrong GLOBETROTTER.cis entry
392d03442a553befaeb00a70372cbb69f6a1f221 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e4b29aeb2ef0b12cc2e62ac24bef923e71df7550 ssb: sdio: Don't overwrite const buffer if block_write fails
361a5032798dfb1eb7e0c0a7fa530e77d3c9d2be rsi: Assign beacon rate settings to the correct rate_info descriptor field
19c7c6df22b6f59662ad73617d41beacfba96f86 rsi: fix AP mode with WPA failure due to encrypted EAPOL
0508bdfd4b1e52887eb1608066523743de42d4a5 tracing/histograms: Fix parsing of "sym-offset" modifier
7814a99c9d6d36efc74c291b78d47ef7df1a0c99 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0fd18532fe522f8eabf008a1668657d33b28b2e6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ab1b9a17a1aed79d71032d8ca9711ea1d19cb6d4 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9505b34f90f6df573bde127b7d1e9fccb20834bf evm: Execute evm_inode_init_security() only when an HMAC key is loaded
eb17313d7141910bd130d06cfd58fa83d1cfdf7c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e43c2bee1b9ef6b8fb9c39e705a44e9020f07e49 fuse: check connected before queueing on fpq->io
74d260951f12b95253371c035f6a738945c7dc36 spi: Make of_register_spi_device also set the fwnode
0a7870f0620caea23038b78c216883df91cec51f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
853dc2756860be31559687946883e9533c1c301a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b01716594bdd60cfc416fcd7b36617b2e5e9172d spi: omap-100k: Fix the length judgment problem
cfcccc6def07c0529cda172cecebe490202ef44c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3a1c50d19c53ab5534f68ba437db4750843cf6e0 crypto: nx - add missing MODULE_DEVICE_TABLE
b89a2baded3179f9a422ec4a1c3d39b0dd4a3dff media: cpia2: fix memory leak in cpia2_usb_probe
adcfceb4e94960e7bba6c27f406187fdb04ab6c2 media: cobalt: fix race condition in setting HPD
0e489eb7abd872010371c520fea44bb76575b0bd media: pvrusb2: fix warning in pvr2_i2c_core_done
e152564335e3d1e705181508650e094e9bc96e65 crypto: qat - check return code of qat_hal_rd_rel_reg()
b268c9f5446f3ed835a08369e80d32fa4f6d0140 crypto: qat - remove unused macro in FW loader
9660ef32761fb8fe4bdc34eab1952fab90271606 sched/fair: Fix ascii art by relpacing tabs
3425f9b7b00605504bc3b47ace4fc372d7368d2c media: em28xx: Fix possible memory leak of em28xx struct
fe083be9f03331a17827ce5bc6864ab200542781 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f9a11d396a14ff3f1e43780d648b30c073475efc media: bt8xx: Fix a missing check bug in bt878_probe
da1d73bb5e362dc4961d15f5756febff11f620d2 media: st-hva: Fix potential NULL pointer dereferences
149fe16db6f81a305190bc1ea3f2e5911d588f00 media: dvd_usb: memory leak in cinergyt2_fe_attach
1bafa7ab293f39dab386bf52497d72b30ff4577a mmc: via-sdmmc: add a check against NULL pointer dereference
a494d6939d7caaf19b19da0d6be855f0c02d84a3 crypto: shash - avoid comparing pointers to exported functions under CFI
7a581bc3eab1a6fcc464e65742467a5dadea8a09 media: dvb_net: avoid speculation from net slot
08c1ae89317ea098b5781a6d0985e914089b89a3 media: siano: fix device register error path
5cd1103883e83f4cfd2252852dbcc150f92f29ed media: imx-csi: Skip first few frames from a BT.656 source
b1b2ea3bccff3f52601f3d19ff13ea1c0f03eef6 btrfs: fix error handling in __btrfs_update_delayed_inode
3a41e8939621ccd5a10dcd334167ff8f04f1c5ec btrfs: abort transaction if we fail to update the delayed inode
bf3da82d2dccac8c2f3abcdb62822ae6daabf142 btrfs: disable build on platforms having page size 256K
db6f00c70dfa2b2090a8eab24e6a5b2c0a6b0790 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cbb0863ceaf5205aa67c6bd65fa6143f79816704 HID: do not use down_interruptible() when unbinding devices
6f559e5ef7e9c323d09c54cd4c4694d903ef038b EDAC/ti: Add missing MODULE_DEVICE_TABLE
05d70d3fb54b68058b20382049748dbc360de329 ACPI: processor idle: Fix up C-state latency if not ordered
1954ba61e6667ec50441bac71062a5bfb19b3df7 hv_utils: Fix passing zero to 'PTR_ERR' warning
a724917daa99eaabf1957fdb4bafe2b792274cdf lib: vsprintf: Fix handling of number field widths in vsscanf
9bd0f4b16882beb146d421abf79f6cfea754a9f0 ACPI: EC: Make more Asus laptops use ECDT _GPE
fc23dfe9cf27e6c0902b86528cb4524103a1ce78 block_dump: remove block_dump feature in mark_inode_dirty()
484273845e5995d02ff06e50b7c3e85a1eddb016 fs: dlm: cancel work sync othercon
8b3e1ec61272195415b2356cf81b18d0dcae950d random32: Fix implicit truncation warning in prandom_seed_state()
edc0302be87f9c074f4f0a9b8685e96585360ab5 fs: dlm: fix memory leak when fenced
ca476fa77b6511f49b1aa40cf38beb049e853e6f ACPICA: Fix memory leak caused by _CID repair function
bec5a05636074c68843b43c60a89c0fb1b138993 ACPI: bus: Call kobject_put() in acpi_init() error path
2e09f392e8016bb5863efae56ae6efd0507cd5a0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
adef219c744c156f247b1b2e044cf7b887f5863b clocksource: Retry clock read if long delays detected
3564e286f196cae33ba1e512f5deb0ac97411e62 ACPI: tables: Add custom DSDT file as makefile prerequisite
fdf9ca2e41a71472eab0d006275fae053575b16d HID: wacom: Correct base usage for capacitive ExpressKey status bits
f4f24be2210825fdd8a4ddab73d0eb9873722f95 ia64: mca_drv: fix incorrect array size calculation
5bbce7c1e0e2e50640cd57c6c98352f5cb87e62a media: s5p_cec: decrement usage count if disabled
cca98c6b4623ac92bf87370ac95a1dd79228049b crypto: ixp4xx - dma_unmap the correct address
bdc5f14673c94c157557ead8e07ce952d6540e76 crypto: ux500 - Fix error return code in hash_hw_final()
bbbb4ef15f3a3a47a7f7a991de93715f95747365 sata_highbank: fix deferred probing
1c12ce01eff66dd95f84374bf4b50d0cdbf081cf pata_rb532_cf: fix deferred probing
5163f6f751aac49128c0cc7b8f2469d087299166 media: I2C: change 'RST' to "RSET" to fix multiple build errors
cc6d2017179231542257b6d92d82f170e7f776b9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8850a9f1b57dd884e626312c46fcf4930498f8f8 evm: fix writing <securityfs>/evm overflow
d59bab362f1d656a87e33ef804e685493b7d5388 crypto: ccp - Fix a resource leak in an error handling path
1eb0bc8b9aba8a9ff46ee4ba1521a70f118cf03b media: rc: i2c: Fix an error message
22f183cdc6188c20eb9f90f1a5f4b235372f1c49 pata_ep93xx: fix deferred probing
ff7a4050b1708df28b69d470b78c3fbcda199092 media: exynos4-is: Fix a use after free in isp_video_release
4de64aea402e7c9f43645081b2091c4897ee49ec media: tc358743: Fix error return code in tc358743_probe_of()
56de9889f717e08fd7eff9d54bfd0b9a54ba182b media: gspca/gl860: fix zero-length control requests
308a75fe754a93dd6070935b41a69e4cf6e037f6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e2605aa1fc449e7620a964191ed84c5da0d29425 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2770a45201c04e3d8b28dd81ccd6ba794a4e4d0f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
53534d54ca4be196dd628c862a75fc32e8376590 hwmon: (max31722) Remove non-standard ACPI device IDs
7ad6c146bfa16831ce715fdf0079a29e8c593692 hwmon: (max31790) Fix fan speed reporting for fan7..12
e604513f3b4c35287b97ef4cb477bafaa2251ef8 btrfs: clear log tree recovering status if starting transaction fails
d234ee69bf5811f3bc0ff73264a5c14239a4e60c spi: spi-sun6i: Fix chipselect/clock bug
f23c102343493146cee8e62a7f9473f94bdc1ab6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
78565601e6b72262c97e90bde936a913ff8271c0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7a7cac33adfd3037c137bd7837cfeab01f82a227 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
89a53e389f318daa8c892bdd82dd16d1520a598a blk-wbt: make sure throttle is enabled properly
d66fa0923caf12226953c9a1839a0258de6d0403 ocfs2: fix snprintf() checking
78cfa470fd08d95ef5385bb4885fa919ebbe1ef4 net: mvpp2: Put fwnode in error case during ->probe()
7d33682c8905391e844ee515469b513d7af7b680 net: pch_gbe: Propagate error from devm_gpio_request_one()
a1d60509e28d011427152f97e97fef2affb573b8 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f52297a1c6ebd39398e9f04210c56c894f2fcd4d ehea: fix error return code in ehea_restart_qps()
1cdfd4c06ae07ea3214fa88f82e858aaf7d37fe3 RDMA/rxe: Fix failure during driver load
cf052f7332eca17729ea83e0f8119c12816f66e2 drm: qxl: ensure surf.data is ininitialized
f8d9990e5a3d5b319dff9b0262a5fda69140f165 tools/bpftool: Fix error return code in do_batch()
863dc4f169d487664b50a1400b391e353725b2f2 wireless: carl9170: fix LEDS build errors & warnings
951b611d76a30936144aa14eeb9e10fd9a259853 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
73b8910929adb8cabf06d0060c6153ed683ba9c6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
87d31ac939ab8104336da210658fc1974a4db3e8 ssb: Fix error return code in ssb_bus_scan()
1bcc1d99e2c1ab819f51997e991342531a0f6d6f brcmfmac: fix setting of station info chains bitmask
682e36ee5ffae6297a9794c41ef7435de3975a3a brcmfmac: correctly report average RSSI in station info
fe9e7a4771e84776c58859114280710691c5c8b2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1cb74730557394cd17b5524e04e3fc5bd799ba07 ath10k: Fix an error code in ath10k_add_interface()
a87afb875e6cc52df16d40030f64ec03661b0337 netlabel: Fix memory leak in netlbl_mgmt_add_common
f6542b0613d188d0f92738508b11bcc8fbf7fac0 RDMA/mlx5: Don't add slave port to unaffiliated list
863de5b6da1d151e0594d86268a493f1351bab92 netfilter: nft_exthdr: check for IPv6 packet before further processing
3b8c9a9bfa2dce7e2a6f9a072a68367a8272c876 netfilter: nft_osf: check for TCP packet before further processing
04be35fd5c23cc0bab136ae9353b006ab6029704 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d0a6b5702078140505215eb91982934c0f6ff051 RDMA/rxe: Fix qp reference counting for atomic ops
deda65c1631356e4ba4f52322ccded9ddf8e8931 samples/bpf: Fix the error return code of xdp_redirect's main()
92c9b3d12b71462e9ba04098850fbdd3b552f532 net: ethernet: aeroflex: fix UAF in greth_of_remove
ae7b3659770968435e65a8f7d6ffc12eb7d02cd1 net: ethernet: ezchip: fix UAF in nps_enet_remove
4d316f26018ffc7e84d653dcf29bd1dd5980d06b net: ethernet: ezchip: fix error handling
22117fd8d802bfd430024f59860412185847871f pkt_sched: sch_qfq: fix qfq_change_class() error path
ab92f5d584a6707e55c30a09620122be803db31d vxlan: add missing rcu_read_lock() in neigh_reduce()
b948be4499bd97df8d653aaea0ed71f42d4f99cd net/ipv4: swap flow ports when validating source
c409f9de10fa829e9d3404268f20d90f9c13eabe ieee802154: hwsim: Fix memory leak in hwsim_add_one
7a14e5abeb2d9ea7ef737e7baa25db4ce8496a28 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c3976d9b968db9f807584c593d56cf9887f5ca1d mac80211: remove iwlwifi specific workaround NDPs of null_response
26c4dd4d3b88229fbaf78f2d4855442c97d43f88 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
9dcfc4e236135e258b7951dd4cdfe05d2633ec3b ipv6: exthdrs: do not blindly use init_net
f195d1882abe492e51c1e8948e36e39a4c585296 bpf: Do not change gso_size during bpf_skb_change_proto()
19c683595a4ac1d628c2dd511d65feec8ba27b19 i40e: Fix error handling in i40e_vsi_open
17ba123d7d1ab1c9ec1c0fbf7ea7dc14641aa6fd i40e: Fix autoneg disabling for non-10GBaseT links
f31ef6753911b76711a870ef112136a691f185f0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
789e93374afec101b1f0269c571c9bb89c70435b ibmvnic: free tx_pool if tso_pool alloc fails
711d9a8e6ee98be271fba0f6ef185d5974e5f5f1 ipv6: fix out-of-bound access in ip6_parse_tlv()
808cebe9e93b68d4fd0c795542c571531e49a45b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
08144c6ab8916fae29716eba260c96db668ffae6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
6b0fb9daba30036894c54c32e8375bd938e1f39d writeback: fix obtain a reference to a freeing memcg css
e62fb7dcd8c5062f59bbc7295639079bea587540 net: lwtunnel: handle MTU calculation in forwading
8f85f52888cd2b6461285968c41443a3063a0fb1 net: sched: fix warning in tcindex_alloc_perfect_hash
f0305f3935e85ab116b0022f1882849f53b09307 RDMA/mlx5: Don't access NULL-cleared mpi pointer
6f5fcebffc30cf0db566ae7601437a33c245bc55 tty: nozomi: Fix a resource leak in an error handling function
14722766bb3e232c2be23ecb432d70be988535c6 mwifiex: re-fix for unaligned accesses
eb97b2332f141aea177b3bb6e7c8334f0757aa7c iio: adis_buffer: do not return ints in irq handlers
236a135238b8216322afed572a0fcdb8dcf75579 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61d56254474509ede31f84c4a99046da4db67624 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae54e9997b42323b4a8c8159ba73451852e2b8ea iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b85f425d7e25a857d22ca08078865dc7d2698f0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0413b1cfdd2dacd06cf49ff16ff1f1d8c0cf5122 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d085975da7aae20d3031bba95b0019c9eb26705 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7305430025ae6e90bc12ffddf5c5f5e26a4ecda iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
790a83c17fda80317ee6cd4d06aa70b4b561985f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea757ad92ec44a13e95a9d8b6272e6b6c68fa9a5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66def33f184e0d16c548f8c13c9b2a4be11e34b8 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
229aecee47f858ccac78286c2ef42653e516acbd iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
187bf390fd0911899de9de1e7d467cb1a06f68e0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee7631cc07798bf41f435767a5a9ad80b9352187 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66b86342524bbb074af8225759a6125ebf3f6401 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8456e988e0704e783cc2af0ff51f5e34ef14e262 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c17db6b844b1a6782691d7f3f70764bb8f02fba3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c39fa04b4e463a7ed9ad9f565114003a2e414e5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
320628e960833944e479b583f88afa09c9995a13 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
ba5812d241e6de1e777c7c2c6c8c32604021aa2e ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
9c2ce80ea457da4ce8499456c449af3b1c01f1f0 Input: hil_kbd - fix error return code in hil_dev_connect()
20b4825fdaac627e7e41793680eaefe31186aa9a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
903d13ae357b2c767308d816317d6b53cd6a2cf2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e7f16d3ab2b02097e7b7a932961143185475323e scsi: FlashPoint: Rename si_flags field
3a75a0e605f852f752a5fe275be160be5c93a4e8 fsi: core: Fix return of error values on failures
2c1f9467772671c1af4388200d57d76186c0365f fsi: scom: Reset the FSI2PIB engine for any error
b804ba16a75496bb44828344b66ae75dfdc89d64 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
05ad518cdf60c60c4476ec48a7b7193b6d666d03 fsi/sbefifo: Fix reset timeout
1037dae6c85d25e570cd6500088aee3916d2022e visorbus: fix error return code in visorchipset_init()
dae2b68856e6cc3e53afd44fa4ffbc4badd3e35c s390: appldata depends on PROC_SYSCTL
2651d2467f9f7dff65a82f15f2b57d5d3520c3cb eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
5d0cc7dd2f1e4df76002a6de48e2b4750336297d eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2a19ad11de4c84a3774010cb18dd40f0bfab55cc iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db9e59c39b26131fde3d45e181ec16942ef2c319 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
612f2dd31ba40118228071fdcfbe566bf97b40b6 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
59043da6472b58e4ac122eef6a0eaae30c767c5d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
eeee9af2ca3556f63a0b8a58167d0d93c9b63a0f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e24b13d83f0215ddb105e3589b6ea8854c93e278 staging: mt7621-dts: fix pci address for PCI memory range
4f678c265d6a3ab6b0f0728b098309eafb366fa7 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e4d9be41c257fc9b5bd9a1716db927194be8956f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04fd1c607e56eedc9d580fb8af8d31266870f199 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f1496c1d7333bd713a5a00a0959cc93bab5d4429 of: Fix truncation of memory sizes on 32-bit platforms
db45892fde672d68407982b0248b40706ee488f7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f6861fe727905992ba5a99bce02d2bb771d8fa55 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c5db44020c7ee8057cf41d2da7ec07e171a39883 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6e1209f4a6b8865baef8fbdfdb0f4f4633737cd7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8a8da5a864e3f9907a65bbeca233619bbe2b498a extcon: max8997: Add missing modalias string
bc180edbba08c5ed82e0708379cf32e8fef9f861 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
09d215f50961d7e8b727d3a38d05e093fb7948da configfs: fix memleak in configfs_release_bin_file
a55c1ea2494e6df52a509af67b7fac4e61a3d68e leds: as3645a: Fix error return code in as3645a_parse_node()
c07a888640842bb68dab8f29c677d3a6026d11f8 leds: ktd2692: Fix an error handling path
70866117e2fa537001af12b22f123b5096a6b688 powerpc: Offline CPU in stop_this_cpu()
620e151a43a7b002d30e54ad157064a837bbf7a5 serial: mvebu-uart: correctly calculate minimal possible baudrate
63e00e3c9cccfa4299cecbda644cca8e868af2ca arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
141f9299c591afe5322af5467e04cf2d68036bd7 vfio/pci: Handle concurrent vma faults
22813e8727f86b7a8714ce26fbeeb2071354358e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
523f6b3b67a9ed916c3265c72a942681d15e92ea selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ccfc7f19289606cd5c6e80fbd0ea70a34b0bd63d perf llvm: Return -ENOMEM when asprintf() fails
3fa0bba9dbdce7ecb04bf4eb550072b41ddcabdb mmc: block: Disable CMDQ on the ioctl path
0528077863d73bf1b61193966380da6262236a71 mmc: vub3000: fix control-request direction
ca5550d4f6f982a7a83669fcce7cb45ab45fc28b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6ee9ea2cd9ab1fe22b145a13d1804a6c732255f8 drm/zte: Don't select DRM_KMS_FB_HELPER
49bbe6572eef0c8a9fb657dffdac9abf859d4908 drm/amd/amdgpu/sriov disable all ip hw status by default
caadf46370732c24481b3dbb36b7ea95dbb87ff5 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
35c4661da7be04398e98a80460b74bec0044c1c4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
5ea33c321791e83f8be25d9949bd78bca53d7580 hugetlb: clear huge pte during flush function on mips platform
d5f79d61a5c1a41fa4055f790c4d67d3b7916858 atm: iphase: fix possible use-after-free in ia_module_exit()
0d2a199fabee0a8b057b7c06bf3c9c8e07335e6d mISDN: fix possible use-after-free in HFC_cleanup()
d94c045e3ec819d7ccdfe3424d01e0059d8ded8e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2213cec5139c6a52c20cf87e86f6c398e6fee93d net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0d0f966dfe865ae99ae411b6afac5abdf6c1e49d reiserfs: add check for invalid 1st journal block
ce14d0c6ede38f59b4e12d86243731bdc7fe8640 drm/virtio: Fix double free on probe failure
837b8cd3ecbffb261a60cdc66627b38dc79ffea3 udf: Fix NULL pointer dereference in udf_symlink function
97716a45f190270edf15fc39cd0ecc3b792fec40 e100: handle eeprom as little endian
eb45d85ba4e523ad4c9203c69f1fa91b4c0f47dc clk: renesas: r8a77995: Add ZA2 clock
464dac419f42c397f3ae0c787aa69329ea9d657e clk: tegra: Ensure that PLLU configuration is applied properly
6cabe45630bb06d279bb644a91352b2d4f4b0447 ipv6: use prandom_u32() for ID generation
e4db0144a932db182e8e48da35427be780a03d46 RDMA/cxgb4: Fix missing error code in create_qp()
6ebc198dd6b10e41ba5597e3478663f7af78a908 dm space maps: don't reset space map allocation cursor when committing
00f5b4e02cc98e58a64c468d0dfb676f60cfed29 pinctrl: mcp23s08: fix race condition in irq handler
564374e662a2d0501e748d17f4a3c5ed0b877ac0 ice: set the value of global config lock timeout longer
bc01ceb599f621a32edb22f90583e5c5094512e2 virtio_net: Remove BUG() to avoid machine dead
bbc1daef4f00810d0d92c86728fea028e4278093 net: bcmgenet: check return value after calling platform_get_resource()
ac9ee74f103efa6c933509d7356d599bb69c249c net: mvpp2: check return value after calling platform_get_resource()
298c93c2a59acc8ae9034deb9b003f0266206246 net: micrel: check return value after calling platform_get_resource()
2d6e5197ba391997d8903381edaeccae4528f915 net: moxa: Use devm_platform_get_and_ioremap_resource()
2f4f972ec033cde7bef30f96b9fe5b21d975d442 fjes: check return value after calling platform_get_resource()
48430178f9e1992cc960931b011d69feafdb1d0b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
442d1271399dd2b1dac159c341e801f7a6f31dd7 xfrm: Fix error reporting in xfrm_state_construct.
e44e46147791a1c7607331ad7981be2ca815acc1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
308ae9ebc3465b30e33b891d90ea39582817e6c1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6389db16f44730ce68dc45c19f7c109422997029 cw1200: add missing MODULE_DEVICE_TABLE
57ff7afe0682aa7fff465de3dedfa28a2fd77965 net: fix mistake path for netdev_features_strings
7361fe2b2fdb01703e73671eec735de7bd6b51ec rtl8xxxu: Fix device info for RTL8192EU devices
5852f50285dc3ae63265b94114b4c95e631825b0 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
eda51be088d87d1e8ef06f91fcb859edda5bb48b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cbfe1a185356cdcdc1cc9867d2539fc4a75ab0ea atm: nicstar: register the interrupt handler in the right place
43e63f479cbfd8dd0acda564734fd8d4f573af21 vsock: notify server to shutdown when client has pending signal
3bed05b6393d2c779c7baa22c3ccc1d5348e0032 RDMA/rxe: Don't overwrite errno from ib_umem_get()
7a9e9d5ba0ac08b5259f6af86f2ff685c27a9031 iwlwifi: mvm: don't change band on bound PHY contexts
1ad4d908cea9c86570da72e3289ba0fb1afb6923 iwlwifi: pcie: free IML DMA memory allocation
4485ce7611f10920682c0764f85f668cebddb41f sfc: avoid double pci_remove of VFs
7d7016ce9e538f98c7e692c3ec376c1a3beaba53 sfc: error code if SRIOV cannot be disabled
d6e307127b0a93bff75191412386add65835f937 wireless: wext-spy: Fix out-of-bounds warning
fed99e2858b2441ab2bf91b809ebde4083ee3e12 media, bpf: Do not copy more entries than user space requested
db551e4c06032d6f4e6ac1ba6e0d2d7f4611cb77 net: ip: avoid OOM kills with large UDP sends over loopback
0b5686ba1a7405df3c7607ba393d538a34b6996c RDMA/cma: Fix rdma_resolve_route() memory leak
ec89c5b94ded835a205cece09e92c01304393cc0 Bluetooth: Fix the HCI to MGMT status conversion table
e94d0eb229c3d591459e16761b33d596658f0429 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8ebadfb0617c9ae3f6e01c5e5842b57ba691cc71 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
790da35a2754a8939f3002495561fb1104a83b27 sctp: validate from_addr_param return
a7c812979c54bcf07d3e1c8bc378d56fb75f92f9 sctp: add size validation when walking chunks
a6843eb1828d48fb922528c578b7394c17f3d1db MIPS: set mips32r5 for virt extensions
0ef6c2a04e13e192f55044178bf96d91f0770286 fscrypt: don't ignore minor_hash when hash is 0
eeea2dfa6a3a9d93639203882cd1809c8a7800b8 bdi: Do not use freezable workqueue
420db0d28a5ff8711f18ff3b54b5be366c701fca serial: mvebu-uart: clarify the baud rate derivation
63be8e46751148a8dafb2b33942474e5c751e0ad serial: mvebu-uart: fix calculation of clock divisor
a09716028621dc383d5ece8408bf2baec3d8535d fuse: reject internal errno
3a3e0798cafe6063a83acccb1de799fb6634d257 powerpc/barrier: Avoid collision with clang's __lwsync macro
7e8220c07782d4534d0fc1771577c6885b1eccd6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
bceeac430522d7719c94fd234ac5f20a92384b53 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e61031c6eb971040332bfc328e54f799c54b5482 drm/amd/display: fix incorrrect valid irq check
5241748b674642ab20969155142e5bf6f8c92e36 pinctrl/amd: Add device HID for new AMD GPIO controller
7a989084bd44ed1b0603ec422ef8aac143a02d67 drm/msm/mdp4: Fix modifier support enabling
293830d53386a7bafdc35604b2d0ae473b84df7a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a7b83369a68bf7278197f293f861c2beb442bbed mmc: core: clear flags before allowing to retune
933463e595f9e0f89cb4f0281f9ee6dede636a15 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
d29e4ddf1475b151dc56aa271973ef45d57a689d ata: ahci_sunxi: Disable DIPM
ed27baf5d2c476444e6ac35e2be62ba7f38521e7 cpu/hotplug: Cure the cpusets trainwreck
739fb97e5ac821e47b1342fd3a7d5560843c5f57 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
d28315bcdfcef1da5e81d84da90fc674df6e5039 ASoC: tegra: Set driver_name=tegra for all machine drivers
f7ce35384cf7d98686c553e20009a6a64d8bad46 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
535eeb4369131b55cac1bcadcbddfc9d4e3cb9b9 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
f6eef978ebf189b3a6f16f654b136c96d9a289af power: supply: ab8500: Fix an old bug
99506ca5eb8c1517d3e9e3ba7bb5f1d9617d1a22 seq_buf: Fix overflow in seq_buf_putmem_hex()
6284ed88515b0a4eaef64188449355a3d6c8e327 tracing: Simplify & fix saved_tgids logic
7c92dcf99309fbfb730365d4b800599f4486d45c tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
533edca47e49033bfc62000007bbe80b4bb2b9f7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
037fcd296887b01d22bd9a3f8038293da1b291a4 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
52ad55e8b8ac0cf4f5f53cbf7f3855ae04f2fd65 dm btree remove: assign new_root only when removal succeeds
d1b94034874bb810e96aeacd214f249faac3b02a PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
5a7d4d6c8731ed92faa1a9c12fa41c95be7c9200 PCI: aardvark: Fix checking for PIO Non-posted Request
38ace224ba7d9b8159f631e4bcf95b4866bc9ea5 media: subdev: disallow ioctl for saa6588/davinci

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865036703421-c8196a1026f0.txt

de4ba1ffe1e53b98a74cb3d7572746923eb807c4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f53b2d323b2ca2e03cc4e37d7c40112d9a7d7490 media: dvb-usb: fix wrong definition
c52599fe2f4cf20d15bbee6a5a7c4e77a1fa5845 Input: usbtouchscreen - fix control-request directions
e4759fa2fad2494e8706b7924b9933884bffd93d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8a15b830932cb949ca0048355758f23cae6a6b21 usb: gadget: eem: fix echo command packet response issue
803ceb12073760c422b7c036b059687e7fda4837 USB: cdc-acm: blacklist Heimann USB Appset device
32c3ec13c941fd8278a128c4e365daf694048266 ntfs: fix validity check for file name attribute
156f58722e31af1cd9db9a884197a369263be01e iov_iter_fault_in_readable() should do nothing in xarray case
54c21e9de8a83aafb93f3942c7ab4e2358117a76 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d6c2aa009715c5d580062e6a0b51ec69c4acb860 ARM: dts: at91: sama5d4: fix pinctrl muxing
9a7842f57cdfddc7b33ffe2881ec8de734f7d515 btrfs: clear defrag status of a root if starting transaction fails
13a1609303e76c1dc668f52a7109a61d3dab6853 ext4: fix kernel infoleak via ext4_extent_header
2e14d9c5bdf4a80d236c8d2f126fcbe4efb1f30f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
23b52c83c45f842e633999dde59e8cf1164ed8b7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
fd767acf753dc9bc635abbd1d2cd6892e3e224b4 ext4: fix avefreec in find_group_orlov
690b16f9bf28be30d6b940b8f0ff28d9007e2997 SUNRPC: Fix the batch tasks count wraparound.
852e4a2543c1eab91252cb217343e6dd135e3b0f SUNRPC: Should wake up the privileged task firstly.
0fdeb9b19e9b476fce31ae30992b802d63518e51 s390/cio: dont call css_wait_for_slow_path() inside a lock
2afe16ec18e7851b7bcf8b01bb79e080881116a4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4c433a96ac25c52c2415fa97229eb2691782a0c4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
048df74384a0399df759e981c5f0b4e74895269b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9bfcb547d24819b79ddd2fbde9ea4c7feef4f383 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b357917b84476d8314c769fd78e785b94abdc96b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8f5de7720d6bf47216a212456a2730ea3d0d2eaa ssb: sdio: Don't overwrite const buffer if block_write fails
a7bf379458b7a3b18181b7cb7a7a7fa138dfcfab seq_buf: Make trace_seq_putmem_hex() support data longer than 8
74d86ee4adb3322361d02405a22169dd14b15b30 fuse: check connected before queueing on fpq->io
45f9fc7390728bb9f16f958317d119e8fbe16216 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
749817c096928faaab6d1c3137f1123503bee868 spi: omap-100k: Fix the length judgment problem
eb015cb6e663f2bda310c867f27fc267c4ee98cf crypto: nx - add missing MODULE_DEVICE_TABLE
7adf2da22a0958029efa0a4ffdd314d196c0f9ad media: cpia2: fix memory leak in cpia2_usb_probe
a342aa5b9da8a0fa3165bb0963036d7ccd602c48 media: pvrusb2: fix warning in pvr2_i2c_core_done
41b073506d29602418bde9b4a51d06773a34bd1a crypto: qat - check return code of qat_hal_rd_rel_reg()
4e4e162ecc4f20ca7889e639936949ec36c38c5a crypto: qat - remove unused macro in FW loader
cc67c62dc597404fb450de36938a1b0564554c35 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9553ed27a523cbd8fe4285e5f244f6fcd0296a4e media: bt8xx: Fix a missing check bug in bt878_probe
f71e795c2d330f9fa0487368b833da570d1ae0f3 mmc: via-sdmmc: add a check against NULL pointer dereference
048bd207f9e4cab61abfb44159b2cf49191c5688 crypto: shash - avoid comparing pointers to exported functions under CFI
2401d6e0ab6f3f6e71f9c3733f0b60560a429c62 media: dvb_net: avoid speculation from net slot
8703ef877fe1866733c0a56fc93eedb62a63f0a7 btrfs: disable build on platforms having page size 256K
6ba8f5573f4d4b11beb45f683e8117996894e9a2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
9824868bb69b04c58a0d6bc719243ff2769448ec ACPI: processor idle: Fix up C-state latency if not ordered
d061d2001d863bea1dcb09e810befeaf72de67d3 block_dump: remove block_dump feature in mark_inode_dirty()
0e535b9db7c04fc25e9158bb3332a12a72faf67d fs: dlm: cancel work sync othercon
f790aac7d069e85de6810d511fe8bc9ddbf6dea0 random32: Fix implicit truncation warning in prandom_seed_state()
f3240240e4fb99ca765a3b9e9e3d3ea588d1475c ACPI: bus: Call kobject_put() in acpi_init() error path
bdf91ede57d697f3286b84cfad82c098d04b2c67 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4445b3b56bd52e554c2ab28873dc1136bf27d593 ia64: mca_drv: fix incorrect array size calculation
ec9c8b611595701b0caaf7e5717ed8484d5720cd crypto: ixp4xx - dma_unmap the correct address
a286e2506a79b9c7e142c731683bbf9ac5a7d613 crypto: ux500 - Fix error return code in hash_hw_final()
3edfe3cb18a13cff6dc9c797043a438dcdf7f17b sata_highbank: fix deferred probing
c54098182af82bf734b7da53d21604280f80c351 pata_rb532_cf: fix deferred probing
281b5654cb7a9d483dccd4f3a8eb52dd511e5746 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5e70c24a3572839c8227c52692c7627a2e1cdc57 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b41c3c3d9a4f25f81aafb371d72ee9a878f53342 pata_ep93xx: fix deferred probing
826e85497567154b682ccfaa3f4683decb6d2fac media: tc358743: Fix error return code in tc358743_probe_of()
928b12009eb02ecece1b0c2e69c5fb2e47deebf9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3aea30813ea93752fce405fc74970ba24f50b9ca mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1c4468052179a92bee73afd455e995486c5b7b39 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
37c790f813390e8887bb1f468ab50994f83d78c9 spi: spi-sun6i: Fix chipselect/clock bug
046542a9930bf95618cef5093a060ee940315c15 crypto: nx - Fix RCU warning in nx842_OF_upd_status
490c71efc7ccfa0220eb6cb808dac737c7cd9483 ACPI: sysfs: Fix a buffer overrun problem with description_show()
828b6465743a43ef375d7c920011afc6a1e27af7 net: pch_gbe: Propagate error from devm_gpio_request_one()
b227e09b8a3dde849b86f57a187d50048e02a1a5 ehea: fix error return code in ehea_restart_qps()
9c5cc3b66eb984da5e04426dd4b98f678249f6fc drm: qxl: ensure surf.data is ininitialized
4cc02052c504119c1f0e2bf3a7136060edddbf3f wireless: carl9170: fix LEDS build errors & warnings
940c4f68bb0df77d142a92eabbdd9caf94df0403 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fb901c1337007f4b2269e3f1e8969a4e5040bed3 ath10k: Fix an error code in ath10k_add_interface()
5a84ddb235b2dbddb9f48a4e0c572a105a1c50eb netlabel: Fix memory leak in netlbl_mgmt_add_common
0f169fab15c25abfd69ac475512501d1594904d2 netfilter: nft_exthdr: check for IPv6 packet before further processing
61a7d12ff47ef918bb5f9481503fab25c05607db net: ethernet: aeroflex: fix UAF in greth_of_remove
36f20c4564af5fdf8f5f6ce8f181238a2ecbf9fa net: ethernet: ezchip: fix UAF in nps_enet_remove
0a087c934fe8c2c896f3280b244875bd39e6b0ca net: ethernet: ezchip: fix error handling
084fad0c02c2c97ab5b22696303379bdece3aaed vxlan: add missing rcu_read_lock() in neigh_reduce()
bd0ebb8d3b7eccd90a506534d9e4d16cb48cd9d3 i40e: Fix error handling in i40e_vsi_open
dc5c89a1dbd6d5db6d2ebb0aa50593ed0d63e51a writeback: fix obtain a reference to a freeing memcg css
3b07b2af7501af9dc4f658d7a4abff876b604c27 tty: nozomi: Fix a resource leak in an error handling function
85fe23ebb33644fab57cc2408d82ab8328de13b0 iio: adis_buffer: do not return ints in irq handlers
ca4230fd92f4534ab7c39bd8ec3a13f027a7bfe3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60518e5a744a124f388745bb85a0edd6a5cc2d28 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d87203a8d816ea09f53318be7b785686a4faeed iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
722c2db4ddebd825e88a05d7c0e245ba64ce91c1 Input: hil_kbd - fix error return code in hil_dev_connect()
84aea1138ee9e856e4ed51161592c4564da4f64c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f42211a6d87f14c2266c4c9c68bcfd1a6362777a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
85dde53b42cacefbc508d7f23de514047eeb85bf scsi: FlashPoint: Rename si_flags field
c5b361c78bc782b0819884e99b5ee76cc86356ae s390: appldata depends on PROC_SYSCTL
459cd9c63f2b7c41188bce96ed7ec896510612e7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
592eec05e82c487c1e7e7bcf067966c471b3a64a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
46b5a2d540dacc0e345c5ddda633332ae76b4cb5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6780e0201309fc113e6de93d1f783e765c2cb446 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
654654998f71f351159c5a7e4bc4771514ccf82a extcon: sm5502: Drop invalid register write in sm5502_reg_data
0fa3f1be7f7dd5235847c7448c955c671d64461b extcon: max8997: Add missing modalias string
8c5c9c7da51f68b426f1769a31af8e672120b58e mmc: vub3000: fix control-request direction
4af76e6299fbf04e355d35da383b48dd4b30096c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2b119574bb52580f1f1ce622f3ef6b615b077f7c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bc8b6cfcebe642394cfe6e6722f96a296a01f368 hugetlb: clear huge pte during flush function on mips platform
2a00469bf5dd14bb84223509f432114c13570fb7 atm: iphase: fix possible use-after-free in ia_module_exit()
f1f12f4c6115643d099e68bd93fb1986a0b3a66c mISDN: fix possible use-after-free in HFC_cleanup()
9ddee52b9efc73a5d4e3c0513a9995dad65415e6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
20cabc7c28e00ffc5c9765584788868c952a349f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d80f3404d52ec7a6df963d37f1656b312304f301 reiserfs: add check for invalid 1st journal block
77903959ba4b1d80cafd97fe136749170d09969e drm/virtio: Fix double free on probe failure
df1640aae889729c8429bc5b8679d9ba9dcb70a6 udf: Fix NULL pointer dereference in udf_symlink function
5e46751f518845db3ba7145822aa422fcc41e90e e100: handle eeprom as little endian
c3daaa5116187c0b0c6eba62804a729be90ebb27 ipv6: use prandom_u32() for ID generation
7128d67ffc506efb6c9eeb9b2cead962855f63c5 RDMA/cxgb4: Fix missing error code in create_qp()
9e7e4b54360cc96d6144d1f44e279073b02fad9b dm space maps: don't reset space map allocation cursor when committing
3905ea34c65e17ac80ca8f847cc4e8359c503105 net: micrel: check return value after calling platform_get_resource()
28eea6a6bce319de75cb3b2f77a1f9e431e1c858 net: moxa: Use devm_platform_get_and_ioremap_resource()
147a1cf95fe1d3e5b47c1543cf1e98d0cfb99f67 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5b5c5d81819424d866f6eae1b62c33f919472bbc xfrm: Fix error reporting in xfrm_state_construct.
84e84e2c94de6aeb9162f996096325614528b514 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8104814fa41de9f7d9b1ffe73b9aae7793a8d81c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
75ec236e78e984801f67b482b125cead16fa1772 cw1200: add missing MODULE_DEVICE_TABLE
f79af5caf964d3ebdf65a1efd36849b94daeceee atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a074b454c7e20b8d4d81e20f338216edf335842d atm: nicstar: register the interrupt handler in the right place
a558d4b4ac398cd9a76b7fa4409025a85a147682 sfc: avoid double pci_remove of VFs
a0e741a03aded8f8df13efeb3a4eed14f4d26bd0 sfc: error code if SRIOV cannot be disabled
c4de348f5c28dd2483c27f4aff9ef9b39aa3d6a5 wireless: wext-spy: Fix out-of-bounds warning
28c9f2849d408c46379005de2758d497e7eb53b0 RDMA/cma: Fix rdma_resolve_route() memory leak
e3dd1bd0e79bb6708d0f4544756709f4d816f3af Bluetooth: Fix the HCI to MGMT status conversion table
5bb7be49326a7b933d6ddfd0ce9bdd7a0119d195 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7c4c729707790b4d17c920aa4775c39b0fadeec1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
734eae28d65da736bc76cc0cb462d8a20eccdcc5 sctp: add size validation when walking chunks
5fa95ce7337e5fd3c83576d045e85395249cfcd7 fuse: reject internal errno
916d46defc4a6db9778d156fdecb4ae619b68dbc can: gw: synchronize rcu operations before removing gw job entry
09d8218198177d1defca415532334c99267af798 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a38411e83c80c332ad0f9c70ad27322b6b0e2d56 mac80211: fix memory corruption in EAPOL handling
f4d5a886dbed2aaa8adf5d65d358129baa0dbd13 powerpc/barrier: Avoid collision with clang's __lwsync macro
3a03f04467eff42e025c98d0c0ef969ca4460cca mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
84138b34cbe17bd4f0f466aba1509dfb527b1074 ata: ahci_sunxi: Disable DIPM
480fc5bdc46a3b9e813ad30b19467713f4bac052 ASoC: tegra: Set driver_name=tegra for all machine drivers
bdd974455a9cb60cb9a042544cb690dabf2d2f92 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
65d9319ef18263dd36ab664c6f3b658928c50c9c power: supply: ab8500: Fix an old bug
5467bc98c03c2146da4f0dde558049ae3dd21be1 seq_buf: Fix overflow in seq_buf_putmem_hex()
bf8ef645d2f7d7dad1baf3bc2f3fd58ce17fa049 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c8196a1026f0fac36253c239369f29c78c12b110 dm btree remove: assign new_root only when removal succeeds

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8d81b1ff1b-c4a274be7ad5.txt

e8fc6b9475f159d44efff288c68d0a5333300372 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d67b35cb4afb2f1deb73ac5c17e9376672e6c84d media: dvb-usb: fix wrong definition
1404411b05d764de5bfef48e050d5b625976cda7 Input: usbtouchscreen - fix control-request directions
353b33b27c8a0ac2d5f1940b0f66cec79f00004f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
13a066022d76041def72202014858ef4fd1b6deb usb: gadget: eem: fix echo command packet response issue
37ea146e80aae2b6c21902b6164a7d80098de017 USB: cdc-acm: blacklist Heimann USB Appset device
d858ee1bf0735ecd3ddab400184afa1bfb6a70b0 ntfs: fix validity check for file name attribute
cbd457c47440e3ffb5b35c455e82b31b63e3bcab iov_iter_fault_in_readable() should do nothing in xarray case
24246fc09aaa75ce848e70c264f6f09e303fdd5c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
acef2bb901c50dc92cb72b26956921fb4f7ca9ae ARM: dts: at91: sama5d4: fix pinctrl muxing
53e21bbc3234779b50d7a8181525b7563df3a89e btrfs: clear defrag status of a root if starting transaction fails
bdc0b17cfde7410c50d22b730ac90ce33127a82e ext4: fix kernel infoleak via ext4_extent_header
057590d99e8c7c92ac72187d43167a0540ce9944 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d14c7570dc4e9cc93bda5553994e4f753d85ec92 ext4: remove check for zero nr_to_scan in ext4_es_scan()
b459654503a1aa12908f3428d1c1c3d3c9b66dbb ext4: fix avefreec in find_group_orlov
109e801b6d18c45144807a037a24597dcff49580 SUNRPC: Fix the batch tasks count wraparound.
4aa9bb60e56c420bb65c5b9ad9907e112502469f SUNRPC: Should wake up the privileged task firstly.
9f155ffcdb24195c38d7138ef3278d7979ece556 s390/cio: dont call css_wait_for_slow_path() inside a lock
1bfb120e57e3d3ad2a932288624b85dc4d33b219 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f707d8908c179bfae3d3427d382ac5e2ff7ec749 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
643e6f5d04fd364e2250c3e1dab44ad9fd4d839d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f8bcbde92ad1c65fb32aeb585250d62365ee1c33 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3b184bd8d279c9dcb1f7555a4d8a461e317ac9a4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a1c36b0850002a5d1d94535f8b799da0f81de0a1 serial_cs: remove wrong GLOBETROTTER.cis entry
6749772c210f3e7024d5ab283b2684900133cffe ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
22590c1c54172ca36dec0b369eb1d99fd51a4cec ssb: sdio: Don't overwrite const buffer if block_write fails
29c2c453572e73a7bd185e0d6d4805a3438b40c5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3deb8e8adfc3ffbe3e5e2b40d94eac20618474e4 fuse: check connected before queueing on fpq->io
7387d719d414c70dacd35595e6e4bc0aebded601 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
db67cb1fc708f0261fdf556cbe1e0fc1a89a80e9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
82e6aa0d61264457f6429aa067fe7c65d53418f3 spi: omap-100k: Fix the length judgment problem
6a64d016b402f05cc41e5dcfcd7f0ae22f9810c9 crypto: nx - add missing MODULE_DEVICE_TABLE
827b8918c621d45e68b4785517b9f3cb56ebb312 media: cpia2: fix memory leak in cpia2_usb_probe
252680482c87120a483c32d6d46681207dcced09 media: cobalt: fix race condition in setting HPD
60e74d69c38d08ded605973d3b006df30a267987 media: pvrusb2: fix warning in pvr2_i2c_core_done
2377774ccfb092cdba44939c904fe33e6afaf410 crypto: qat - check return code of qat_hal_rd_rel_reg()
94b242e09110553af477e4ea6bc4e5f57f2fbf23 crypto: qat - remove unused macro in FW loader
da80932e7edf2ae78abc3633275c0e504afef321 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c158ba4518fee182b439d687e98c97dc8119b879 media: bt8xx: Fix a missing check bug in bt878_probe
602630edd3dacb97dba17471032dc44bdfe41637 media: st-hva: Fix potential NULL pointer dereferences
2a0610eb9d0e3bb9595cc632a0ee802e1e593ce6 mmc: via-sdmmc: add a check against NULL pointer dereference
7987e49d2443bfd13fb83449ff1d2c8bf6f0ad76 crypto: shash - avoid comparing pointers to exported functions under CFI
3d70f462659a74a29d4e07a22881cf42ecb66dc2 media: dvb_net: avoid speculation from net slot
4e8fe9b2f4eb6474e76b168260c2c4ccba96de33 media: siano: fix device register error path
208ef754678d8f18e95c822b8e5429c0bca743d4 btrfs: abort transaction if we fail to update the delayed inode
3e37ae24623cf8cdd3f6079be5b4f3d59e03f518 btrfs: disable build on platforms having page size 256K
3f157251800cdce538cf9b0f7f2c916fd980b6fc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
bc36f85a8317020bfe2d3f4a0453efaab81f2a09 ACPI: processor idle: Fix up C-state latency if not ordered
e906ca59e641f9d3dabe4c1b34d3570e9678a641 block_dump: remove block_dump feature in mark_inode_dirty()
a719be6671fa9a0ade9fabfaff1a9efc392a191b fs: dlm: cancel work sync othercon
e697a9b9b0e1dfd61f193b7c9a44e10574d8e0e5 random32: Fix implicit truncation warning in prandom_seed_state()
9655a81c2e0db4dafa9962981c5196c0f217a5d6 fs: dlm: fix memory leak when fenced
be9a997cd9fbc543f7434d65645a617347fb3e6a ACPI: bus: Call kobject_put() in acpi_init() error path
96960730ff180800364ddf4c05f260048fc3b175 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6d98294d34c7d26b62f842dd2da474675452eeae ACPI: tables: Add custom DSDT file as makefile prerequisite
7b5407692f51d54eefe717c39246f598b28b87b3 ia64: mca_drv: fix incorrect array size calculation
0b3a68e783798c1a4f618d057ffdbea37eb7eb11 media: s5p_cec: decrement usage count if disabled
4d6081dd09cbbd5f0c2c9d7b46f752a4e502a527 crypto: ixp4xx - dma_unmap the correct address
3a2d911c0a9d291a7022fccbdf3776cb32f51912 crypto: ux500 - Fix error return code in hash_hw_final()
69d4c1d2576d75f8f736f8b2527538f48fea88be sata_highbank: fix deferred probing
5c85f34ad4b36c76155eed3401b9112f9a2e9156 pata_rb532_cf: fix deferred probing
008dafc12d1ecf99c6efd590a3c15ab7ddcd55e6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
145bbaf3a90249bb49634cb1d6927ea49226287e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5d319726fcdfffb5b5937c8b6be61e4be76861e1 pata_ep93xx: fix deferred probing
ecf8e99c411a8f85744ef55b80df163b688c45b7 media: tc358743: Fix error return code in tc358743_probe_of()
1944aaffc413b9100a8ed630450692878931c97f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
04d4b5524f071ad61f6ab8289a36ca34eff2e5d9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
09ff3120660f3d335359b26d69a80ee9a84994aa media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ab051b4a4591df9aef2eb901ac48b418f4c819f4 hwmon: (max31722) Remove non-standard ACPI device IDs
7ff2df1933b691e56f334ac6751209daf935f960 hwmon: (max31790) Fix fan speed reporting for fan7..12
96362251af32492e64aa5b7d8b621185e94ce52b spi: spi-sun6i: Fix chipselect/clock bug
700e33b163888c1223b1a495a85f56a0aa91d5f5 crypto: nx - Fix RCU warning in nx842_OF_upd_status
156f01d7ce45268778bbeb097ba3d35825dc19d5 ACPI: sysfs: Fix a buffer overrun problem with description_show()
acc0109b65a60fbc1bd1c64dadf0b246cab927d9 ocfs2: fix snprintf() checking
dd372d3038c3170f9e28b08f173ee8a3f45af1f2 net: pch_gbe: Propagate error from devm_gpio_request_one()
47921c2a3b9f2143a9ed66fd846784e30a4ee1d0 ehea: fix error return code in ehea_restart_qps()
609388f586ca16d0b6aa783bdb5d6d4cf631aa77 RDMA/rxe: Fix failure during driver load
86400bb378844dc9be22b25bb62f818046dd0c7f drm: qxl: ensure surf.data is ininitialized
9e1549dbc86240018ee57aeec9e16d0e2ccfbe38 wireless: carl9170: fix LEDS build errors & warnings
e531344506365a11fc5ff0ebaddab39d71d5078d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d047642f238d892d7c684cddabaa2488f51365d2 ath10k: Fix an error code in ath10k_add_interface()
923deaac82c340847833ab514a3b59944e61a4ba netlabel: Fix memory leak in netlbl_mgmt_add_common
6364b30a2d4500051b87540231ad1266095a4c87 netfilter: nft_exthdr: check for IPv6 packet before further processing
bcf9b1339dfe84c1a361688b687840a7c5d52737 net: ethernet: aeroflex: fix UAF in greth_of_remove
29458dc809e0a979a1715662560799f62e6891c7 net: ethernet: ezchip: fix UAF in nps_enet_remove
b001f6b699925920d132c8f66eb00cfbe2dae4a8 net: ethernet: ezchip: fix error handling
09f88c1a6e2d255fd19e1234d8ba0e618142a27a vxlan: add missing rcu_read_lock() in neigh_reduce()
63194d0dbe051ac82397f31401ae1ae71214f9df i40e: Fix error handling in i40e_vsi_open
f386db7203ab52b8634045bd1ae872aa96c9f660 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fa8fd7c4e00d597e7cb3c0315ad26a38c455f9bd writeback: fix obtain a reference to a freeing memcg css
acb92b4ff5f5a1f387da0c72912a7e455151af77 net: sched: fix warning in tcindex_alloc_perfect_hash
5574db7d5dd76c46a4260acf9a2442b44890683a tty: nozomi: Fix a resource leak in an error handling function
7c2d5791eca660a10ef95a7dcd04b172b0355f5f iio: adis_buffer: do not return ints in irq handlers
96f104ae3b96247914b4b38681745d880d159004 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0809627db5136a4e0a98a48a7b5b53059414c39a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
187a3d2b04a12844046652d16731f7cfb9effce2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1d43a7be7fcd2cf89a34f077f66e74cfeec4406 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7545985a9dd37217e8adeefa0a4059ac98b2a51d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13b60bea549041515a6750cb322344d00618091a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0cc55f3ab911177128172f30dcaee02afd62bab iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39adfb305a83b1f252313b9045da0cbc1a8f3fd3 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b90b226a78c06e0994f14e0edd61537ed584d204 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ada96faf7512c4e0a394671593080dcc0114097 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c384bba0a61a9398e99d8d1e7576c6e93bb2832 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
899323998c5b9ee12b0cc493bc11e1b3d7c71dd7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5c2422dd00516f6efe2e10dc34148af433a69be Input: hil_kbd - fix error return code in hil_dev_connect()
b51e6fc23be17ec9d6765e1b8e779c3842d3fb45 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
16b903590d631e9f52373c3feb7f03bf6d9d54b0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
14b1a20090d1abc0e8a454b42be25687b23eefc9 scsi: FlashPoint: Rename si_flags field
d5f1a934589624ffc57bb67a6b2ba9caf8da1af1 s390: appldata depends on PROC_SYSCTL
22bd1875d7fa22ca335412e76703656bd560710b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea2f625db9614be51ed9dc4d708cd4db2d584427 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f4e2ea6d1da845f4862341c16b05891f3b16cab4 of: Fix truncation of memory sizes on 32-bit platforms
d249dfa8d6c59351c51660ee80d62e2bd8dbef6d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b55433de32f24985632fd16d7bc3f241ab5cd136 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f77dad1473fa9c0515953d68e374c64a7771c101 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2a1a4f6fd6438b78b94b53cf455ce26244ad4ff7 extcon: max8997: Add missing modalias string
a92893bbc87f132575081f6a8a147c37ce259830 configfs: fix memleak in configfs_release_bin_file
261fbd54274028051934366482584bb4d3ba955f leds: ktd2692: Fix an error handling path
fcbb86724d51556e2d0f7a0148776823c9840e9b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5f282a2588ca57e20e7e770ef91db484c76d741d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
18c3f8e8810d00a39f445bcb3bea755afeac1628 mmc: vub3000: fix control-request direction
f1c676696e9fdb02ae319f8dfb1e20a0ec3f9375 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3409e508b3811dea46441316d2d7d51c2e23e877 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
456630ffe266259031f1e439345ab92ad07039c7 hugetlb: clear huge pte during flush function on mips platform
28808649f6a4938fcce42e736def65738384bd69 atm: iphase: fix possible use-after-free in ia_module_exit()
6d991e4686d13f7b7ecf3ce7daf0b74067c1f3c7 mISDN: fix possible use-after-free in HFC_cleanup()
06cf9c96ae334e2ffe2100890c389d49f5fa1a00 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
53cb39420b22c3fe979e6649e0ecbd141631f4da net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b91de7087b18f614c7bc74b9ba038c23af05f361 reiserfs: add check for invalid 1st journal block
5201bad2e7531ea270ee32448590ee4bd98b0dc8 drm/virtio: Fix double free on probe failure
858cf3694ad75873f7d5470c16657b6505e0718d udf: Fix NULL pointer dereference in udf_symlink function
c8de28b29578e46b7231eb2488678f1a106a84a3 e100: handle eeprom as little endian
a4472159c664c562408e48540d4efa76cdf016a0 clk: tegra: Ensure that PLLU configuration is applied properly
79b7f3f3376dc6057876fbf96348001f5ccf33d5 ipv6: use prandom_u32() for ID generation
be930170956c379675d80c233482d42176e3d130 RDMA/cxgb4: Fix missing error code in create_qp()
d8d7f62aa321c1c0a03888b659c5f1a5e71faaa5 dm space maps: don't reset space map allocation cursor when committing
5b3761071eee1800c593678cce62a94ec8d456da net: micrel: check return value after calling platform_get_resource()
3613082941a79df4fd0d7548c5ac556c194c254f net: moxa: Use devm_platform_get_and_ioremap_resource()
b055a231287e84e74b85b6c2e012861d6087c603 fjes: check return value after calling platform_get_resource()
d98d6bcdfbcf8bdcd1397a1df29d7baf95c7c2cd selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a6c348071cc09d92206f9eec568e2723499e6727 xfrm: Fix error reporting in xfrm_state_construct.
13d055ff47d196be36e9884e94c7b6fa06f964ab wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
abd40b973d149c4bde1e1efcb199d069d6848cf9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5aa0899c588ec328500f2043b9740208353b36bb cw1200: add missing MODULE_DEVICE_TABLE
e561bd1579e12ef4b927098947b1faa2c4023e3b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d3b969f4b63750a39af9f788cacfa65b9ddd5796 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5b3f9bb773797c6d2613827946c89601b65fdf6d atm: nicstar: register the interrupt handler in the right place
ab104bc529b151c436ad507faebb776728466415 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e0e1d901da200082beec485fc25fae2114ae1798 sfc: avoid double pci_remove of VFs
103abc41a4cbe90acd4bc6805619821920abc583 sfc: error code if SRIOV cannot be disabled
3b142ede9755ebe86a993c051b3464d0de28168e wireless: wext-spy: Fix out-of-bounds warning
0c0c32c4680322348133c7c715f3b017c9475970 RDMA/cma: Fix rdma_resolve_route() memory leak
5e3c8400ba18f20fcd3849cd658469bbbe6a7f44 Bluetooth: Fix the HCI to MGMT status conversion table
00c3e22c3e2c54111330de22ad81d51efc7681b4 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
54d856bd6a853c3b830b8ee303bfb400dfc16613 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
75cd45af1b38ac8cb130680dcf8048a9b9e1dc30 sctp: add size validation when walking chunks
b8fe5c81689627a25e44668a725df23e1dbc4cae fuse: reject internal errno
f5206c85b98ddd64dddcd70872cfb7b0f5dec0a8 can: gw: synchronize rcu operations before removing gw job entry
c22108d858fe35d113ea0c88f7572cff3c86a307 can: bcm: delay release of struct bcm_op after synchronize_rcu()
1438e2dee41d292532e9421f5f418e21c6ca6c66 mac80211: fix memory corruption in EAPOL handling
26878d92607c60f30bfceba098ad29d133e15ee7 powerpc/barrier: Avoid collision with clang's __lwsync macro
f1403ac2370f8ade30bc6a9ab6e8bc41aff6dc30 pinctrl/amd: Add device HID for new AMD GPIO controller
b6921593673b4320ffa7bc30a31ae609c2710f23 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
8d59d67ac93e01228a14ebd1c265ad3f53fc4345 mmc: core: clear flags before allowing to retune
1ea1b44575055c93a7245bc8bd427699f98de477 ata: ahci_sunxi: Disable DIPM
ca76577b382159f7e7da321ec9e092ac295a2947 ASoC: tegra: Set driver_name=tegra for all machine drivers
a56e482a8d3ee06f8f96179089395b1e9fee1260 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c82f1ef2687dcae1c286cd77bf8e9bc5187f5a40 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
012d7a9113143be35e8897be5923cd3fd0aa6d79 power: supply: ab8500: Fix an old bug
ca2d204c72830814865b6a9c1f59fbdac0159a40 seq_buf: Fix overflow in seq_buf_putmem_hex()
73b2ee59013005a6a07d714521f12e43222121d7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c4a274be7ad55d8bd8c38b0b99cb05b276a28533 dm btree remove: assign new_root only when removal succeeds

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69cacb1d08e-e03bc544737d.txt

0793d4da5690eaf4d7e8dad185389e59fce9baf7 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
a2deced8daaec9f7facb46c6f24d90eb80470abd drm/zte: Don't select DRM_KMS_FB_HELPER
f147b2a0de121da439eff426e8e0d86a0a7a1171 drm/ast: Fixed CVE for DP501
6aa940d5c186ffa199b83d1518b9571257e3165f drm/amd/display: fix HDCP reset sequence on reinitialize
9eebab4108fd9603ec0e3c962bca310e18e5e9cf drm/amd/amdgpu/sriov disable all ip hw status by default
0f0210d836a04b10fda60aec145e5cdde70bc75e drm/vc4: fix argument ordering in vc4_crtc_get_margins()
f425652ee15ca5d288ffffaa7b4f9d7efdfa31ff drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
16bae07be84455a6f36d21a9d61bf7f722e70af0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c11175fc6a15e6501ec1b9271bcec2ff3e358bf4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
99373acd025103ee0ba3a54abcd3ecdbd6d13fa9 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
855f7282f5476f63cb5e5d79730cd13757a84422 hugetlb: clear huge pte during flush function on mips platform
2aebedcb218abe74d332476a706e171f858bc981 atm: iphase: fix possible use-after-free in ia_module_exit()
d309862cbb9ba60ae7c4e9c88d0fce4e12b27706 mISDN: fix possible use-after-free in HFC_cleanup()
4bdb369abd63c1110a537ab1599d9c1838e78b12 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bcdb6829bbbe6f97e6a0ad2c34acff5373828ad0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4e1b3a9ddd0fa8404bcd6b2f36a67313de9b19fa drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
243e358ade9df29c6278d5932a660303b3806248 net: mdio: ipq8064: add regmap config to disable REGCACHE
5356f1c4bb8198d6e3d10a4d68e47b1c919f9b42 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5703c14b61174786b8d4c00a18356390979c6416 reiserfs: add check for invalid 1st journal block
fdb2e4f6dae828e1a41cf44a59a23519546b38a4 drm/virtio: Fix double free on probe failure
e7b252a22a14349c469ab48803b15867fa2914cb net: mdio: provide shim implementation of devm_of_mdiobus_register
89eda0cb6f7bdaa96b76da9d6ef845bd4857f283 net/sched: cls_api: increase max_reclassify_loop
9fee0c7e39e2a1a1c91da51ecf8ea1b1f2f9be1f pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
9abc68feb792b3c83689bea439037b7c0690612f drm/scheduler: Fix hang when sched_entity released
f92be35fe420de5c0712bb4a543525573b67df0a drm/sched: Avoid data corruptions
deae1d098758b3084f16d3dad18fa09513d9429b udf: Fix NULL pointer dereference in udf_symlink function
26ba95a8ea4e1fc873d73faca63db4897e702ea4 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
10c08aeceaff0d00e0e8fb634498dee92cfd6489 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
6b2fdffa5ec3b18099065cfc399e18bf84c36fc0 e100: handle eeprom as little endian
d0195dce30cd080c62a842f1fe85215be896463a igb: handle vlan types with checker enabled
8e135f5b5ae4ef223eb0c8bd917326a7c139c077 igb: fix assignment on big endian machines
390108236dc2cd7cde3b4c36dba6130f90e51977 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
59357ed9bbf70729ba773e35325220762fe010e0 clk: renesas: r8a77995: Add ZA2 clock
2aadd3eed38824f079dada81dbe13f84b3a98171 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
02e8088ea44cd653fff6cdec1a832c1f3e616794 net/mlx5: Fix lag port remapping logic
fd5876ce53621f61ec1b457525c8661aa7d823de drm: rockchip: add missing registers for RK3188
1833f6537544a133e4c3f205aaf519495557b311 drm: rockchip: add missing registers for RK3066
a9489350a2422dcd37402fc40713f6dd3ac76341 net: stmmac: the XPCS obscures a potential "PHY not found" error
4d30072328e9453f53f89c6da576f3ce729b128d RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
30b786a90bbcec1a66a4ed29fffc7c7a23e4785e clk: tegra: Fix refcounting of gate clocks
bd1ca1f615300f58e05aa717439fd62d45559f0c clk: tegra: Ensure that PLLU configuration is applied properly
a1bdfb7764b747f2cc739dbdae76539e221fa378 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c0ba1b1f7698a4cdfd43ad280f6a1e112300a3e1 virtio-net: Add validation for used length
ad0b8f423eca4ed14177a5ff0d82a61f52fa3ab4 ipv6: use prandom_u32() for ID generation
ea11931fbdbf71faf009084be89d92afad06b25f MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
60495d678ebab0474c69aebe11fc7401c6106a34 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
7341f613d29eb7f652b66b524c5ba1a152530e3f drm/amd/display: Avoid HDCP over-read and corruption
815a6efbe1217fef55041141b6705cacf195c8e7 drm/amdgpu: remove unsafe optimization to drop preamble ib
c515b945854f7dc61c5817adbec0a30f587edc81 net: tcp better handling of reordering then loss cases
5cf7f2de351dd82f258cc61bbafe09fabedaf0fc RDMA/cxgb4: Fix missing error code in create_qp()
c01ad7c8a9d57caef38a637aaed7b0c5be1dbb5d dm space maps: don't reset space map allocation cursor when committing
c5460a03e28733083c2a0218e3642ca46e6475b7 dm writecache: don't split bios when overwriting contiguous cache content
f90d8a9e58eab3591eaa76e3dadf6458f65011ae dm: Fix dm_accept_partial_bio() relative to zone management commands
0432bd5b141c073cf18aa64a697297320a6405ff net: bridge: mrp: Update ring transitions.
bbaa5eebb5536c3e04be5d20d4ecce95b709308a pinctrl: mcp23s08: fix race condition in irq handler
2f0151d0e058e2ff0c7efcd2ff77b58ab3704f6e ice: set the value of global config lock timeout longer
93e4316d816d8c43147ac9ab27c9381fc158c470 ice: fix clang warning regarding deadcode.DeadStores
ade9a7bb0683d5c840b2cc46a87ce69b3ea9c2c8 virtio_net: Remove BUG() to avoid machine dead
3f1e2118813d1dfcb5266d6332825797e81d13d0 net: mscc: ocelot: check return value after calling platform_get_resource()
267baf63c24f930438308310e40e29e9af2a0a2e net: bcmgenet: check return value after calling platform_get_resource()
cf2e3eb826ec5fd6d8db0f468cf9f38de0fc1ffb net: mvpp2: check return value after calling platform_get_resource()
19dd76c3f33773f5a027cfa7bcdb910e4a262b22 net: micrel: check return value after calling platform_get_resource()
64ebc1e5701f7605e6390a10e3b9c2a7835cbb9e net: moxa: Use devm_platform_get_and_ioremap_resource()
0441ecb4d01699e129caa00ff7a5fc57baaac096 drm/amd/display: Fix DCN 3.01 DSCCLK validation
7d6f5a14f8d585b9ad9314fb0e13479bcab3b5fc drm/amd/display: Update scaling settings on modeset
a2202049e892fadbf3c204a81deeac16069d21be drm/amd/display: Release MST resources on switch from MST to SST
7ee0cf0eb15912b7558cdc471617724ab7717006 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
a1370f5f8901492f5e150a08b8a8fbb12cb98241 drm/amd/display: Fix off-by-one error in DML
a3b9cc46a5fd45098d44dfca4cf6d77e3d0a4e80 net: phy: realtek: add delay to fix RXC generation issue
c0dc637b41addf5d752c1bdca55386e8fe99cbee selftests: Clean forgotten resources as part of cleanup()
237863350c85729a26341b1840698c8d3b7f4ec5 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
68f71b2a18715840e8d33e4d26038f24e308a312 drm/amdkfd: use allowed domain for vmbo validation
53fec4d4d3c0e9d23b331dbed166efce995770ce fjes: check return value after calling platform_get_resource()
f2b804cbc510912ef67669a01d366457ab0e18fa selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c324b5f5b34937720470d128451dff5ef1568e43 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
fc0c16854140add58b8d7410a23deea651cee76f drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
ad1775b357dd8fd0ee79930c3375bbdfec21622e xfrm: Fix error reporting in xfrm_state_construct.
dff4971940d9d71e0e42b02990f6afdc870a00a2 dm writecache: commit just one block, not a full page
c61bdb09dab3e6f94445fb12ca5ac650adf2e680 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
64d076f59fc9ce33f34485c4e4ebc5f8edf50877 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7730dd42d8a122c39c2aadc9cf50ada9b400a667 cw1200: add missing MODULE_DEVICE_TABLE
bb54ebd08f7ef3dc8fc49b83d1e8d22d541a9940 drm/amdkfd: fix circular locking on get_wave_state
c0a54112f30dd9788b0e242dfbf12f1aba1d0896 drm/amdkfd: Fix circular lock in nocpsch path
4c86906391f41ef07434cf97dbe82503308ac683 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
4244a6caa7fefbd70d2e6cfe90c535c99713fe3b ice: fix incorrect payload indicator on PTYPE
b7dcd2574d2952d93475c47e35241905c000a751 ice: mark PTYPE 2 as reserved
3d2467d1c720d8929c4ddec6c6be8564a47313b4 mt76: mt7615: fix fixed-rate tx status reporting
2c3a700025110a5506099e422804858d3443a78b net: fix mistake path for netdev_features_strings
9a2e48114b35194effb4c4566a2f28db467d6c1a net: ipa: Add missing of_node_put() in ipa_firmware_load()
71cafec76ac45e1e7d83fa2abb2a8b43bca27ff4 net: sched: fix error return code in tcf_del_walker()
ab7fd541d97b681c5d79a03aeb416b043a67877c io_uring: fix false WARN_ONCE
9872b6bc41f2667df39b4d7c8a4f621967ea5959 drm/amdgpu: fix bad address translation for sienna_cichlid
8aeb0ef46834cad8cc3abbf92b74968ab25160ce drm/amdkfd: Walk through list with dqm lock hold
284d3d91e86b54c04c5cbb61b2c9c534f9f768fc mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
dbefecc15f3aa0c04f191e996c332c451c9ab07a rtl8xxxu: Fix device info for RTL8192EU devices
7eadbb5bc3aa4db324788a8d940a4bbb53a5b1e2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0d5220ddd659c08c85e61ea1a310a2bfb140db1b net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
6c5cb9953fc9dfca54fe649c92e6417ec9af5b25 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
7260904e3137cd2d8ec9130fc74b208a103b0c05 atm: nicstar: register the interrupt handler in the right place
9c5e1e22b5170e794bbff1540a36858e7a2fe612 vsock: notify server to shutdown when client has pending signal
73e14365c37927e4d270e66f411c7dc560c37a7c RDMA/rxe: Don't overwrite errno from ib_umem_get()
ab688b33122c4c46d3bc8b861e55fdd2f3647a4b iwlwifi: mvm: don't change band on bound PHY contexts
89b273bbb7ea517d63dab4f9b9e7679981d6600b iwlwifi: mvm: fix error print when session protection ends
06ee709f6e5de6542639f75dc4901ffe941e6d52 iwlwifi: pcie: free IML DMA memory allocation
c23151c1adea2dcea8f0b8d93d415d311e1c8454 iwlwifi: pcie: fix context info freeing
a7c59edb42c9b383087b8ef47f79b56dc2a81aa2 sfc: avoid double pci_remove of VFs
6c9fd2b147a7161b63588ee717f11706100a845b sfc: error code if SRIOV cannot be disabled
ac1d5a7e1c1dca92a35642e49e0285fda65bca75 wireless: wext-spy: Fix out-of-bounds warning
2c237ff3fca84c7dd2d1f064d43c1b4561edc8c5 cfg80211: fix default HE tx bitrate mask in 2G band
824571df63fc090349ac210c61d08168c98f5288 mac80211: consider per-CPU statistics if present
e0cbf499519d566a93417b4844c6188e27fece97 mac80211_hwsim: add concurrent channels scanning support over virtio
bf44c72a849c24fda981872802f311dbb8225b2a IB/isert: Align target max I/O size to initiator size
8858d7c17b63c346dba6370aca7ecbe67c0148f4 media, bpf: Do not copy more entries than user space requested
f0987396eba4d48a89e6d38340eb4ea2705b93f8 net: ip: avoid OOM kills with large UDP sends over loopback
c3c123d8033b2fbf1430c8d2b63c6bf0efa93dee RDMA/cma: Fix rdma_resolve_route() memory leak
9a338aec53ddac11b3a0384722e6747be28d883e Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
b016cfe5970d3fb5faf6c6e4fc4b1256ef998952 Bluetooth: Fix the HCI to MGMT status conversion table
d429eaf1ca811930b0d4d1f72a94d036c6a124b3 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
13cf76e0c0fbe2b8eb5a1cb80e57ad4a754e944e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
87540f33b7570e2a1fd99699ac73b5ea493aabb2 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
874a79b5b810beb9e6a3cd1d0f68d1011855193f Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
ece3828b1f50f89060bd3a8d64bf2987045dee7f Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
2af2bb693a76bb21be4b84c18b0fb75f4c54f12d Bluetooth: btusb: Add support USB ALT 3 for WBS
a69c526689f274aadf387acfd95ff31b96344156 Bluetooth: mgmt: Fix the command returns garbage parameter value
2655211a74020ca228aaa672a776662bf246296b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
63a2608d9cc57ba9e57d9c01b1ba6d7ec1a51020 sched/fair: Ensure _sum and _avg values stay consistent
342674cd997553540d50cd17d8d0668b41ad9bc7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
16a5e47fd451bb489fd58ec1f593406f2732fb20 flow_offload: action should not be NULL when it is referenced
3d1635e48a927065c35d4d6070a95f35170efd85 sctp: validate from_addr_param return
eb896969358634259bc2c6bf510491d2904fcd7c sctp: add size validation when walking chunks
b84f37af61f57b85f3b1f2be848399dec00e1ff9 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
49ad84144d1e7cac45da89a11d174b9e28f0540e MIPS: set mips32r5 for virt extensions
6976e4c241708c4e184647034cb5f67b4b6ff812 selftests/resctrl: Fix incorrect parsing of option "-t"
fae2bb0d6911b894fdf350a0a38b3f908fa4bf39 MIPS: MT extensions are not available on MIPS32r1
3cb79d3fb34ce2dff55e45d01f74415422e1be1b ath11k: unlock on error path in ath11k_mac_op_add_interface()
5a4e62021bc0fe46cb2855a0639706537fcd3704 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
7fcabda541e70f95f48398051d89efbefc2f2063 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
3c3e17ad1784f8bb62fd01b1ecd4b37878fa3744 mm/page_alloc: fix memory map initialization for descending nodes
eaa48f261753e5b3270e928e379d69ce8e026309 loop: fix I/O error on fsync() in detached loop devices
a5ed03eae25df96221acf4dc119fd787080400fc mm,hwpoison: return -EBUSY when migration fails
a01424aad82f073eeb3271b33a75022aefd2c4b2 io_uring: simplify io_remove_personalities()
4914332273e46cf5be60f520dfa11258c1cef09e io_uring: Convert personality_idr to XArray
8a51dbe0d526628f6984a00b4d23380367ded4b3 io_uring: convert io_buffer_idr to XArray
920d8f9906d488769177c60c14a708efc4bec1a6 scsi: iscsi: Fix race condition between login and sync thread
da9d91da5ef169ca79281ffde8d26541eb75e4f2 scsi: iscsi: Fix iSCSI cls conn state
0eccccdf3ca13e51639aac7d8b2815f9295c65e5 powerpc/mm: Fix lockup on kernel exec fault
45df29dd65ce208ee097b4c40017d86f8a40b64d powerpc/barrier: Avoid collision with clang's __lwsync macro
523f6dbbc8266faa9688924b3e61b96effc1b408 powerpc/powernv/vas: Release reference to tgid during window close
88b001faafe956dad8cbf18ff0328d4213780501 drm/amdgpu: Update NV SIMD-per-CU to 2
91fc8a2133e23752761b807599bb4bb61fd8efdb drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
516e059f59b6ad764287e36c1d68565ad251cb12 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
107a8a90be374c041a91e82a110d586d245a408c drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
b1cf11d0b595bdbf6707de3294a53e0b8ca1d535 drm/vc4: txp: Properly set the possible_crtcs mask
1b6653c196227d22243021119fbe6ac068bf0494 drm/vc4: crtc: Skip the TXP
fb0f429786b5c10624f70724b4f9e4071aebc1c4 drm/vc4: hdmi: Prevent clock unbalance
4724e4ef805024e5fcccb2c8885fb800726ad2dd drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
fda9939421b215c71747ebf1d14d3c574871b2d2 drm/rockchip: dsi: remove extra component_del() call
8ddb8a9eec461abfc60808e28f8c6a11681faa01 drm/amd/display: fix incorrrect valid irq check
14b69e63ae3953ffc91d05fe0e077aa03c669344 pinctrl/amd: Add device HID for new AMD GPIO controller
cd5814800fc28e0e102485ba5818b247f84b6491 drm/amd/display: Reject non-zero src_y and src_x for video planes
7723383f115cddeb79ed88713806249669884fa2 drm/tegra: Don't set allow_fb_modifiers explicitly
5fa2a40fd8fd49a866acd5372fb8a65bfd2a174f drm/msm/mdp4: Fix modifier support enabling
31c938fc7c0f77d0329dc612312663294c035616 drm/arm/malidp: Always list modifiers
543f87ad97465e8e91ca4d4ac2f3de6db143c8e9 drm/nouveau: Don't set allow_fb_modifiers explicitly
274f17499c9347b80d5000944f85bf3b55387a13 drm/i915/display: Do not zero past infoframes.vsc
fa620e9683bbaeacedec212edd6a7b2ef5b31463 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
49139201a7cb873118f62fe3825b897a5c099695 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
785a61e633021534aeee177f632051e2f4e535c2 mmc: core: clear flags before allowing to retune
fe28bbc906d1cc8444be5b30ff3ff6792305f0a3 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5f46f3015b62624e8105e229467a4a9f7a0fdc36 ata: ahci_sunxi: Disable DIPM
93f3b9d18cab0e66840470f5732b38a72d7e99dc arm64: tlb: fix the TTL value of tlb_get_level
d0099be2d83f3bd2545b996bb54d3ad89b1bd314 cpu/hotplug: Cure the cpusets trainwreck
dd5a0e21f2f1599aa681bb63275f5271b380887e clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
af2167bf5e7c325f7a69f69f93da5094cf041293 fpga: stratix10-soc: Add missing fpga_mgr_free() call
37e9a7ca03b74281b6670579078e6767f009469d ASoC: tegra: Set driver_name=tegra for all machine drivers
f05bc9caeb29531075e532052f6ae01fde00b158 i40e: fix PTP on 5Gb links
e137faffe9326a6f5f8374941847cb75c6f568ff qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
1c755fd5229ea220637ce65bf92ded0eec9c2b73 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
6298cfd0289a529ea32c568758085042b7100498 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
cfc2bd6c1ac822dbf344bca6fbca804d293be3dd thermal/drivers/int340x/processor_thermal: Fix tcc setting
f8228b95ed6f80e10730acee10e8105efa8ff98d ubifs: Fix races between xattr_{set|get} and listxattr operations
776ec8fdf0372872f8df1ca7f5aa20156730652c power: supply: ab8500: Fix an old bug
5b41124fb5d4294ed18e8c36fbafe3eeeea5c80b mfd: syscon: Free the allocated name field of struct regmap_config
216bc4858de08a09dd4dde2360c08e3487bd59b8 nvmem: core: add a missing of_node_put
63c31dc765346770fad361ac147efff0e9a9c68a lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
c49f097daab12307e68b1a2fefe8c75aeec7d562 selftests/lkdtm: Fix expected text for CR4 pinning
3d250fc9efd7d56a391688935fb46fac899a239f extcon: intel-mrfld: Sync hardware and software state on init
8f7ad2f7dc0f05243a7862760dc1349039f19c0e seq_buf: Fix overflow in seq_buf_putmem_hex()
5c9fdaed75ca9d9fc14329db76b2308f6a7b1406 rq-qos: fix missed wake-ups in rq_qos_throttle try two
be290db8355bdce28e492fd26a1312f3ca83cf3d tracing: Simplify & fix saved_tgids logic
bb93663c23149ba7e5c3b24fe89086d688855436 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
f42cdc8a3fef0fc0fade14753264f5c94e45c46c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
fb35042ebdeae9515a5bdc507c172a0b0ae0f0a9 coresight: Propagate symlink failure
2bd428deca099bc9ed898f5c4eafe48e50bbce2f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
3c6207189765635857f9bd8b729a7b8200f589bf dm zoned: check zone capacity
e194b0b66dd6f1cea8d2c9b42949ddf99d640d99 dm writecache: flush origin device when writing and cache is full
aaa6c732d190b04a12add9932f42531ee8d691c2 dm btree remove: assign new_root only when removal succeeds
e1cf023ae19351bf912e23356ad090691c190bc4 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a4b68713ca3d191e0d7abab02787a74c679ec7aa PCI: aardvark: Fix checking for PIO Non-posted Request
a7ffc9ca1660c5f20c3226d3b5a93f2d73722588 PCI: aardvark: Implement workaround for the readback value of VEND_ID
e03bc544737df29c233a18518fa3dac7f97f9f77 media: subdev: disallow ioctl for saa6588/davinci

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af487e4dd55f-f0ea64b9d425.txt

b85334caa56c3dd5fba60f0e81f634765201639a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1a5b36e094081089b51385a5dc919847dea525c4 drm/zte: Don't select DRM_KMS_FB_HELPER
9d9233b5244bf80feefa2b5cbf3dbaa4f752ed3f drm/ast: Fixed CVE for DP501
bdbfd20f6c9bb1b8679305d4a678397e4a4343b6 drm/amd/display: fix HDCP reset sequence on reinitialize
a9eca6a377ff330de0aef7fa5bcc12bf9e861c87 drm/amd/amdgpu/sriov disable all ip hw status by default
3f2c7568fb14c94d3a7b1fa8e72ba9295b891ef6 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
aa70e61cdbe0dc0c0ad74b729ee3bb4602adb84b drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
c5371ed36a4379587cb4a986ebc7210beab1c77a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
48dc4b1bd3a649c6f64dff9e88dd0b6e4aa3b884 drm/amdgpu: change the default timeout for kernel compute queues
7a1830799927c6211f1098566159438863dceb10 drm/amd/display: fix use_max_lb flag for 420 pixel formats
3b5258842be3119d363ed20318bc52a8c25165fc clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
9d92b61ca50cf88ddcbf24b32e1cc0cfd42c5a19 hugetlb: clear huge pte during flush function on mips platform
5754b6ea75ce48a0ea92b35b0f72d93d3985e139 atm: iphase: fix possible use-after-free in ia_module_exit()
1f0308fa8548da16e044646bab9685652789934c mISDN: fix possible use-after-free in HFC_cleanup()
6ae65205806f9407ed5432a9e54cb4c2a9ce0302 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0e8c7c6014df7f384776e0b827f4320e51dfff01 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ccc227f683f0aab932c20082ea380dbb2f5c4284 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6a89ade4ebd0913862336706a4090c7d10e34887 net: mdio: ipq8064: add regmap config to disable REGCACHE
f51e0ae939d688caae2d88f92bddd6edee94271e drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
d85fdfe012800c6bba799d81c71a91ae0248e74f reiserfs: add check for invalid 1st journal block
092b907478e1ad3a32400adfbd50a8308ec34d30 drm/virtio: Fix double free on probe failure
fb0c3caacf8e65ae1b0d00dbf01b47d646f53589 net: mdio: provide shim implementation of devm_of_mdiobus_register
ca45c8b8e010e7ff7e23ea5f50e5f0072181c4d1 net/sched: cls_api: increase max_reclassify_loop
1dfc97f725f074356d146d9164e98ac190493978 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
c125468b930bfd5699d17c226a4dff09ef18928b drm/scheduler: Fix hang when sched_entity released
eccfbaeae5356e3badeb08d45397055a39447add drm/sched: Avoid data corruptions
c5f4c68d3c4fc3003fb7c931e8488f40f5721534 udf: Fix NULL pointer dereference in udf_symlink function
c90f0809ed29fdf508cff8904b4a12bd0512420b net: xilinx_emaclite: Do not print real IOMEM pointer
ed83d9299a9fc6115c8e4759fe084d45492b0710 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
96d6dc2c0ff3e23cd04edcaeb9867882c0c2bc1d drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ca273a07b1d3d80831992e917dd67c48f5a977d1 e100: handle eeprom as little endian
225988eda6d5b882a030d93dfc7a07b263beed2f igb: handle vlan types with checker enabled
d2fe821c008116797281ee9c824180d82fb7a94b igb: fix assignment on big endian machines
1df86736aff3b9bbd07c179a58a674296548f6e3 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
2bddee7aebe68ec4cfc6cd96de2e4e9473258346 clk: renesas: r8a77995: Add ZA2 clock
4e30192e9ce3fc9dcbd1d1fe49260616f5b3f497 drm/amd/display: fix odm scaling
56f4f1fc79d0e0d6447a67e91f6af87d4857a676 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
64a1f618919ba52f725fb4d8375bc4934dd91116 net/mlx5: Fix lag port remapping logic
da9b17366983e46ac4f37a30501af125fd5f2a36 drm: rockchip: add missing registers for RK3188
20c7c54386900de182b3dc70d4ef55d48337aade drm: rockchip: add missing registers for RK3066
cde98671b5000b3d2d36ba002f61c3ee9eb22ab4 net: stmmac: the XPCS obscures a potential "PHY not found" error
4b56d414d9e34478e2373cde7cc2e8031d452028 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c81f8b162b289cf3f1470d4216ffe795c6f622d1 clk: tegra: Fix refcounting of gate clocks
e6119fdc63cc7087917e50e585a6cf8dc7efc734 clk: tegra: Ensure that PLLU configuration is applied properly
1a3360e2c6bb60c6f6c68eef647b60e29d3c1b5b drm: bridge: cdns-mhdp8546: Fix PM reference leak in
201bbfb06dbe74da3911e368c3fdb5225663f5fb virtio-net: Add validation for used length
18b58b2d96d260b63d1e358af60fff598b3ad768 ipv6: use prandom_u32() for ID generation
6be87635765884a73786de8bcaf61d52cf312a19 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
e8c27a12bb3ed301ef95602f0bf22d98fc8c1ad9 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
77962ffc1a97d19e35b8fa311546f64bfee5fe01 drm/amdgpu: fix sdma firmware version error in sriov
6d18f2c3e5a0df98715913c284a401529b48dc5f drm/amd/display: Avoid HDCP over-read and corruption
90bc6b13f4eb8b90bcbefa178a7be6a54ceef61b drm/amdgpu: remove unsafe optimization to drop preamble ib
a46d0edd1bac4e842a1143e4a21992d3201ba56c clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
db7946d996b2d9583b4caad288641085228e0382 net: tcp better handling of reordering then loss cases
cb13257ea2b829ee2d268041628f65ead6c67a36 RDMA/cxgb4: Fix missing error code in create_qp()
8e95779a820bf144fb66c60f8f545f2f1c7d4e28 dm space maps: don't reset space map allocation cursor when committing
c145f2128001013adeaedd0789637b90ce2335a4 dm writecache: don't split bios when overwriting contiguous cache content
eb413b221282e51e3435ca015af6fb8187f5ed32 dm: Fix dm_accept_partial_bio() relative to zone management commands
870815196aa3dd30f214fedf54edccfe732b7b69 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
e33955d5067b65935b163443f77c37dd64ba4a45 net: bridge: mrp: Update ring transitions.
328ef8b09c3b807b8434f4df5dfb922ba592f297 pinctrl: mcp23s08: fix race condition in irq handler
ee15872c19c87479492ed0cd9c41293010ff550b ice: set the value of global config lock timeout longer
c79c782d6bf1332feb38e731720c6b503c309fe2 ice: fix clang warning regarding deadcode.DeadStores
28ae380fc0a72886d83e72d4fcc6a753c1682864 virtio_net: Remove BUG() to avoid machine dead
6d4f32b05bb9b2b8030a6b844d9e89242be34bd2 net: mscc: ocelot: check return value after calling platform_get_resource()
e67900e538495aaaa035bc66ee9decde0f9ca25f net: bcmgenet: check return value after calling platform_get_resource()
b585768fb0aa356c379d27091986dc53d33671b2 net: mvpp2: check return value after calling platform_get_resource()
e88a1886ca0fe4b135d01cf8bfdd5172a89d7cf4 net: micrel: check return value after calling platform_get_resource()
dbf288586f2cdac807ac42ab62d2f05fd88feb67 net: moxa: Use devm_platform_get_and_ioremap_resource()
9b7a9d774cc0d6714c38b3f3976a6d700a34be79 drm/amd/display: Fix DCN 3.01 DSCCLK validation
bf29ae44dc88a2126b6099a691f089bc9854cbe7 drm/amd/display: Update scaling settings on modeset
0d28dbffa7b406adf792bfe09856265e2fb30449 drm/amd/display: Release MST resources on switch from MST to SST
8fee970b3ecc41880fa667a8a4b58d53bf63ddc7 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7b4c1f2e5724c7f0be2a5401534f5e6731307509 drm/amd/display: Fix off-by-one error in DML
453213b14b80f3ae3086cf4a513e3f4fc2916555 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
67c7d660a63268a8d337db4a256cde75439d4234 net: phy: realtek: add delay to fix RXC generation issue
d2f537efbe6944002907265de759e5be995ed803 selftests: Clean forgotten resources as part of cleanup()
91692114ce92c1806dd983e7bbbfda46a1ff0c34 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
30889a0ed481dc829e6956b81d584b8688fe7573 drm/amdkfd: use allowed domain for vmbo validation
81fe085013788cf061394b3296098d8b1141da22 fjes: check return value after calling platform_get_resource()
5aaa08166ff1da9168fe96729620dab4679965d2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
67bd9b586267ace0e951488317975b1995bc22bc r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
4ba612aecef57e4cddb9260a0151432822a74655 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
1594e9f9eb606f539a5c1d7b9dfc2b50e3cf7286 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
9cb96c7f4af9e42f3ccb6078527017e28e18911d xfrm: Fix error reporting in xfrm_state_construct.
9c0c8a8b1aaba9307917f5edb6fcec58d38894b7 dm writecache: commit just one block, not a full page
ce00161b3b97ac983d7b49fb26e5a70531663622 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
94e3cba81678e2cb02d77da7eaec85e3bae5ca00 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2d840e180ed7a664f029d75b79dbe68edeafc89f cw1200: add missing MODULE_DEVICE_TABLE
11c3ab56b3a67fc70f61fd752a2db8732b67156d drm/amdkfd: fix circular locking on get_wave_state
4f8eef98544bbeba81f8f09dcb998abef285ac5b drm/amdkfd: Fix circular lock in nocpsch path
7cdb6781724159fbc0292c3677ccebba3c782b32 net: hsr: don't check sequence number if tag removal is offloaded
f4db9934f4944e04f45d275a014546cbdc63256d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
78d2bb8e7375e498f6a6798d8f2c040caf13d2ca ice: fix incorrect payload indicator on PTYPE
73ada7d0c96fab64722f1bdd4b8808cb5dbbdda7 ice: mark PTYPE 2 as reserved
6972eb220114251a85e3046e9e9fa8d13001af4e mt76: mt7615: fix fixed-rate tx status reporting
57f093735c6e5f0e4545c5f1027294db4f41994d mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
5ce2580031590c94685dcf868884013c1907c2d9 net: fix mistake path for netdev_features_strings
216352c83835e97064bc22a695b9e95bb1ce9925 net: ipa: Add missing of_node_put() in ipa_firmware_load()
6fa887e52f50fc1092a304b8f626e97c5ad7c850 net: sched: fix error return code in tcf_del_walker()
bf4aead52c1a41d4637c35884bca6179d1e5a7fc io_uring: fix false WARN_ONCE
24a9a45670a54be55a070c6fa823e66a09ff6c6b drm/amdgpu: fix bad address translation for sienna_cichlid
6ab621b9cfcb842de597289d0486e6d45703c48d drm/amdkfd: Walk through list with dqm lock hold
da55fd8dcd7211727dbeeaf54633c726dd5aae10 mt76: mt7915: fix tssi indication field of DBDC NICs
99ff1e34e7c27801f6c79cf9bc50c6b42445eb43 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
08c47d770f597b947bb1beaa7e2d6e7c847b02b0 mt76: fix iv and CCMP header insertion
f801dc327453a7ccdd52fe8c3a7cb5f6a993e621 rtl8xxxu: Fix device info for RTL8192EU devices
75949946a16b01caeb7fb68121c917422dc5c96f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
89b772509a49acd0909c57001c743a4eaf8a7a28 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
2fcf1a58647bcb3fd3666ffeac570ad17d490d25 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
89fc68746a7611f765c946b863aae0f33f2f03bf atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d654337a943a90f1b060f9a2d146465cfce8dbf4 atm: nicstar: register the interrupt handler in the right place
65211f961c5a64ef793b069c64dd7b332fa9baa5 vsock: notify server to shutdown when client has pending signal
21998173cf54af5065e54f8f1f815c02180b5aba drm/amd/display: Fix edp_bootup_bl_level initialization issue
c0fb2f0615d692969fa2883fdbbc43fb74b84815 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1de392e9b746f6b53dfc51580143457bc406dc58 iwlwifi: mvm: don't change band on bound PHY contexts
0009472098fc5691965b475f501e5583a5240681 iwlwifi: mvm: apply RX diversity per PHY context
40c67755bd6d3e64eaa62fcee4961d4ff410adf2 iwlwifi: mvm: fix error print when session protection ends
dc02a58887d07cfe99d815f5b2a515e476594913 iwlwifi: pcie: free IML DMA memory allocation
4313ab9153516f71c1344da07a3bf8c4da52c277 iwlwifi: pcie: fix context info freeing
35d13e47dbe947ee38351d327af9ec21714f4b8f rtw88: 8822c: update RF parameter tables to v62
4eb1f17d3df2e99c506341aa5e9b223a0bc5bbe3 rtw88: add quirks to disable pci capabilities
2fdb196b990b484f56aa29d02852388da85a4fb2 sfc: avoid double pci_remove of VFs
fd97afd898d1ac713588bb3f0db576ff9c758958 sfc: error code if SRIOV cannot be disabled
f200135a3fc9e32260682993df93cab8d4248099 wireless: wext-spy: Fix out-of-bounds warning
7340ad7dee556fdbc64a5188d461aa8bb7706b50 cfg80211: fix default HE tx bitrate mask in 2G band
78adfe8a93df3e6ca66721233d9266091f8ef37e mac80211: consider per-CPU statistics if present
e9f5918a4270385025e1f644e4d27b74437c66e0 mac80211_hwsim: add concurrent channels scanning support over virtio
6a7d7e088597b0ef8aeda7e9529e8e680bf51411 mac80211: Properly WARN on HW scan before restart
8ac48c9c9ca7117d953032cd35468ca9edf3149c IB/isert: Align target max I/O size to initiator size
a5998f6f978f9cb69392e2f7c427c9ae65780d47 media, bpf: Do not copy more entries than user space requested
c9d232c31bef877e6a63320545701e1e53104275 net: retrieve netns cookie via getsocketopt
f31d8202c66b3796af9b47936cb2946d97f28ecf net: ip: avoid OOM kills with large UDP sends over loopback
d2e6bd94de6004eb4ea00091d72bc5309e917aed RDMA/cma: Fix rdma_resolve_route() memory leak
72fdea1230f948ba89371d5f5a50e93d51d93f40 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
0852bb88da692e0a69ee93634addb8a64352a897 Bluetooth: Fix the HCI to MGMT status conversion table
1830782f3f728b17e0124a393c9f566c4ab6788a Bluetooth: Fix alt settings for incoming SCO with transparent coding format
fffe7ce15529086b305bca5423404e8c4de02b79 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
37facb20e6c18319d07bf09858a0a89849d983a9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
3027e67f1941bb301bcd0be21712b7d0d916eb9e Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
c2fe9ccb228e8a4fe5d325ec9a67f0beadf374a3 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
ba1449fb07e6916ef70e59bf8f31eeb979d619e5 Bluetooth: btusb: Add support USB ALT 3 for WBS
8a159f72180530155c02a806b61284d34a71a0e2 Bluetooth: mgmt: Fix the command returns garbage parameter value
f8267b61c19c4f8ba97d71ad26cd488c95c3f521 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
fd48c25770b8750d2c2b9199d7eaae6362bcc498 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e2315b204a6545915d4ade177be88005477a44f5 sched/fair: Ensure _sum and _avg values stay consistent
660a243c08e2d9337866c8fa0a9f85ed89d7a6e0 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
2d1a56f43b1d81979e139147d551f29e9cbb4f1f flow_offload: action should not be NULL when it is referenced
80b7f86d2af6714a226e4dde0f61b7202b385c0e sctp: validate from_addr_param return
09a07ab9c47135249aad92fe861db0403301f328 sctp: add size validation when walking chunks
23d80ece20917ceb9781490550caef7b6ee669ac MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
3fc0b5ebbfde31b08501ef68042d60f30078a492 MIPS: set mips32r5 for virt extensions
939598d3ad8bac6b2c64fe956b3adee61f14cf10 MIPS: CI20: Reduce clocksource to 750 kHz.
5ce98a43e5a786e34a4b995123534c456d0d8ed3 PCI: tegra194: Fix host initialization during resume
d07df390c852ed3a47cb6ec342602ecfb91dd4df selftests/resctrl: Fix incorrect parsing of option "-t"
09ac61887d75e11000efae8deaa019686d183d5d MIPS: MT extensions are not available on MIPS32r1
62f3c3c9ea227205b7c4caf5969e47db0641ddd9 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f30b6eb35620a9a0ac3da08c655510a6df5a85d4 powerpc/mm: Fix lockup on kernel exec fault
d30f9f66b4f659aee7138aaaf37dcd5906523157 powerpc/barrier: Avoid collision with clang's __lwsync macro
8a61777b102c4e2e5209d480426c1a2e05ada16a powerpc/powernv/vas: Release reference to tgid during window close
e1ab88268210f1552f833e075fd7b211896dc87f drm/amdgpu: add new dimgrey cavefish DID
d86656281bffca17af3923d497cdcfb55c3da6fa drm/amdgpu: Update NV SIMD-per-CU to 2
b9f427ab240874e0bb2f73dd24bf257036f5c16c drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
73172ffc9f373a921c1060dbd7faafd55829e304 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
666dd1b2b1b059f13445986f5ed4e8a6c6eb1ee1 drm/amdgpu: fix the hang caused by PCIe link width switch
b76e61de2e836cbec64708866734fed27c97af45 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
aa855b586560ee49af0e3fddcccf67a7f695fe89 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
6f5abba2af4f84973780a1841e1f9360ea4e08da drm/vc4: txp: Properly set the possible_crtcs mask
e6b11147c9af4301c65b335310d70fc80aa8935e drm/vc4: crtc: Skip the TXP
5c853292c2d5c7691566a9bdf85ca0b530393a74 drm/vc4: hdmi: Prevent clock unbalance
92c09c52101a0bb23197c626bfd8e5b401cfb19f drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
4ff1658f62c1dd24e0e1b6057a57d0d3967d1c03 drm/rockchip: dsi: remove extra component_del() call
5f3110dffded89f3f5e37ef3de253ed9adf26c43 drm/amd/display: fix incorrrect valid irq check
ad6111b9216a451888f1b3ab1d3bf3420678b7dc pinctrl/amd: Add device HID for new AMD GPIO controller
b3d8916a240f9cbea7069c70e240774cb886a8ce drm/amd/display: Reject non-zero src_y and src_x for video planes
2583719d0bf04a7d7b2989ae3a49d89c96f22a14 drm/ingenic: Fix pixclock rate for 24-bit serial panels
89bae21bf0cd719f8d278a2a19691fa5aac73c5b drm/tegra: Don't set allow_fb_modifiers explicitly
2a5331e27698d51d70a36bf35c1008d9a0ecbb50 drm/msm/mdp4: Fix modifier support enabling
8a873d43463a611cc834ecf464cb6041fc359035 drm/arm/malidp: Always list modifiers
c191abb064591150a36e0a033909a8cfa7860f92 drm/nouveau: Don't set allow_fb_modifiers explicitly
4e7a427be0a921e3dc1d883d6775c67c3cf3fad3 drm/ingenic: Switch IPU plane to type OVERLAY
c7d0783a75771fe147850a63ca3cafd53b6c423f drm/i915/display: Do not zero past infoframes.vsc
5175c806b6e6d5c13e06ea1385bb7847810c3022 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
35405bd59061e72b6057abe5fe6419df8dfc4f94 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5aa7f3a7d2b50417d0616643333e235e28c51d7e mmc: core: clear flags before allowing to retune
f7a46b01ffdac88c64c85105696c5b3aac4ec5e0 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
04c0fc849cd496c62814fdb9d22928e5f153e7c9 docs: Makefile: Use CONFIG_SHELL not SHELL
ff5b333c306054733a445c7d1f93fb849056c8cc ata: ahci_sunxi: Disable DIPM
74adecb4e161f98cef94218f57a90064a1cbbef8 arm64: tlb: fix the TTL value of tlb_get_level
35560da113805e713abc612ad16a9a2021e3aa7f cpu/hotplug: Cure the cpusets trainwreck
214cdccb3f879b89e7b3976f17434c684734c67a clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
c209878f3e92f498ea329a72fcc7efc42c9a969b fpga: stratix10-soc: Add missing fpga_mgr_free() call
60c38d6c4bc3d893d198ee26ae17cbd53457da00 ASoC: tegra: Set driver_name=tegra for all machine drivers
b2f839bdd8eae3515e77830182bf22e35e5be28e mwifiex: bring down link before deleting interface
c34568d0152eac24705dc2c5ec49488e11d9b1a1 i40e: fix PTP on 5Gb links
aec269b3785a7e9dce718242cf925baa9ac6fdb7 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c4385dcc845f6b6b4d456023100abda61eab91d9 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
f43ed03bfd91051a9c8baf9ec5666cd4e04afc8d xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
3af131a8fce9a1b2bc241d1f526be79105df2a19 thermal/drivers/int340x/processor_thermal: Fix tcc setting
1e17ab1d259d0d47b9ad070bcb5d81787bf209c3 ubifs: Fix races between xattr_{set|get} and listxattr operations
707f187f3dd5c5bbecc3429e3b950e06c4ab6a87 power: supply: ab8500: Fix an old bug
b4a01af0013448441c9075e6a2be93e3ddde93fd mfd: syscon: Free the allocated name field of struct regmap_config
d67ca7b1008da87e6711fce629f873d75e84b422 nvmem: core: add a missing of_node_put
25eabb23104334a27e4ba43f3ca8584a2ae6c28f lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
ae5c62fe193a9fac00f8e0cedfcba96ea4f225b8 selftests/lkdtm: Fix expected text for CR4 pinning
2c9582a5c08874fb029744fe3dee28ce3845a2c1 extcon: intel-mrfld: Sync hardware and software state on init
9ad7d9d9394be7520540312f79e510c21c985ce4 lkdtm: Enable DOUBLE_FAULT on all architectures
e73cd8a8c3b4f13247c46ff87e5052c6e18962ee seq_buf: Fix overflow in seq_buf_putmem_hex()
02b1bd0a1b028952892a1daf3c6cf986682fbbe3 rq-qos: fix missed wake-ups in rq_qos_throttle try two
34f05c3828d47b5f6a80be15765824e9796690b5 tracing: Simplify & fix saved_tgids logic
91e696bf5bda590422161dff71ea1a378a2d9247 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
16d746c90cd283fc73c1608804282aa66226854c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
90d8b35d88272caf7fe877618b2e256b6d76e8e2 coresight: Propagate symlink failure
266f7ad77f2968c2ab7f37dc5958e825ee191e3a coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
846854e22218ed0e6f90df1bfc3375529b2f2b0f dm zoned: check zone capacity
e950db0c4b9952878ae1569d5eb94353b233da4f dm writecache: flush origin device when writing and cache is full
ee01650595e649c4dee6b0cbaf74cd9609aa3e3b dm btree remove: assign new_root only when removal succeeds
1d7f52e8b090086357bb26df0f8945064c4fa0e4 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
266419dc865869b7326a77032f6f7388de594d1a PCI: aardvark: Fix checking for PIO Non-posted Request
fd49abcae4f4056505e2b07e46f533659e1adc23 PCI: aardvark: Implement workaround for the readback value of VEND_ID
03adc0a2a9be172ddad272e1a9e336a1fbb4e58a media: subdev: disallow ioctl for saa6588/davinci
f0ea64b9d425c5c1247d72cecf215076b373baa2 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928e95036fd1-60b46632a94c.txt

98fe0ced0d853b083ee30f354e6eb4d003734ff9 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
202b0b5b24b6a086d50113851392054723877053 drm/zte: Don't select DRM_KMS_FB_HELPER
a568f932ebc7d54b4560bf84d3c23e8769557ca6 drm/ast: Fixed CVE for DP501
416cde5ba80ec66666ffe3aec06adeabaeeaa2b1 drm/amd/display: fix HDCP reset sequence on reinitialize
39e553b65e470704cc604130f9dca4243a3235bc drm/amd/display: Revert wait vblank on update dpp clock
bf5e3d451c722eeeae0dddda677ffa5434dfdab4 drm/amd/display: Fix BSOD with NULL check
028ecd3db4f73be3a7f8a82d5828f87e285636b4 drm/amd/amdgpu/sriov disable all ip hw status by default
88a57721604df3bb67e70fcd15bd3b6c31711760 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
3916380b12f77dc0e1d12387806f9f0348a0a280 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
0f0454806fa9ef519e69dbfdb68b6d9e28a1d8de drm/imx: Add 8 pixel alignment fix
4d2dffdfba545ddc4f38a70d88fc6310e03504b0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
dc79344b87c262104de4453cae60f0ad76ea0c58 drm/amdgpu: change the default timeout for kernel compute queues
d57d81a277ca04c2626e31b6812050d7412e7e40 drm/amd/display: Fix clock table filling logic
09f81b9acbc17ba8306b018cd0837c6f9ef56a34 drm/amd/display: fix use_max_lb flag for 420 pixel formats
45844fd72389a362f6c3408d08fe882ef2e7fa51 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
519490fbc69c0aee7b03d8ccf2c07ee9a122ae79 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
8a1813157fc409bd832b05b8a6e9cdf0cc73033f hugetlb: clear huge pte during flush function on mips platform
a8a769b4c74d355994663de676eaad21b5317b44 atm: iphase: fix possible use-after-free in ia_module_exit()
65928baf9226b1cb8883b87236732fec695536b7 mISDN: fix possible use-after-free in HFC_cleanup()
97218f9e4fe1ddc497f28bb26754dd4d87a2b912 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2a9a30a0f0a2c5aa6ae8f0ab664498f5688b4d2a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
80530899c63967d81225046dae35c13b3dc5452b drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
4cb4ae1017613ea0dd381b89c2ad29eb0f8bffc2 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
7d6e7fefa38c5322263fc90954193e603f32ec8f net: mdio: ipq8064: add regmap config to disable REGCACHE
f70a6cfb734935674df909c431bc22ede53efae1 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
155e5cdc9e6e002e14ea4fdd0a2cbc7dfd67b9bb reiserfs: add check for invalid 1st journal block
d7e547c0bf657673b33882be7809f8132cf5161f drm/virtio: Fix double free on probe failure
1a2a9d52ebc0e6670d567226d732af6d8627fd70 net: mdio: provide shim implementation of devm_of_mdiobus_register
9d393583659e6c1abcaf322afb9484fc761ebf2f net/sched: cls_api: increase max_reclassify_loop
e8bfa6337ed10896684700412e9d6f3c4883e4b7 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
82729cbe077597a7c8ccead523c57d56bf788e4e pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
8d233b98c074ce30d2b7f50c1a89cfdda6143d21 drm/scheduler: Fix hang when sched_entity released
3e4403b28fc2802634b86d01a607ac48f2128096 drm/sched: Avoid data corruptions
d358fd13107524fc623094fcf4f8a2a70b20dd3f udf: Fix NULL pointer dereference in udf_symlink function
425acff8cadc28a8f69db169c9512df109058f20 net: xilinx_emaclite: Do not print real IOMEM pointer
3d6895915b27b0abb7fbb1a6735d66daf37d0b4b drm/amd/pm: fix return value in aldebaran_set_mp1_state()
ab78cc1166bbd05d222afc1c678601117fd3d932 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
06cb05858b65405688d40b264b11360b40b8423c drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
d2bc09d830d5288525695e8a040fbb36608f70f8 e100: handle eeprom as little endian
54665d747d28b15d51f1c6ee6fc7fb8273558eec igb: handle vlan types with checker enabled
ab0da7d525b301234aad3eede9e284c2922adcf4 igb: fix assignment on big endian machines
b0a8ed66b77106d73ec12cd006d2b0886b78ad9c drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
418d3f85a17fb1e8e7a3efc717e4eadf26708cfe clk: renesas: r8a77995: Add ZA2 clock
add92107ede518267eecf894b42bcd08154e02f4 drm/amd/display: fix odm scaling
53a036f1bcf0eff4c4f75ddb65e71d2d671b8bf9 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
77f76c796cc1f5a779548f8f2c2b2fd8d1a3c5de net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
a595f35eba9bc1b46d65a31a0cd9fd7dc1cde15e net/mlx5: Fix lag port remapping logic
c16aaf5904629390bc24d93e495f707f57801651 drm: rockchip: add missing registers for RK3188
ff570d0f23598a3a9a6984cf9d8369b9e2f959c5 drm: rockchip: add missing registers for RK3066
fe519c448a3e8bce33b2b9be94d4345bd2f2c23d net: stmmac: the XPCS obscures a potential "PHY not found" error
1a56ba1baf408148364288601e39f4ecd7dbd215 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
488f4db6c69187842c3bf0e4cf92725849e2879f drm/tegra: hub: Fix YUV support
2d50ebd6793346c7017bc9b0680affa74c8f1374 clk: tegra: Fix refcounting of gate clocks
c3296c2be5dcaf8ea9c9a0a09030105c747f046d clk: tegra: Ensure that PLLU configuration is applied properly
5dbb5b5433fedf49ce4d03c550ce82aa1b489d24 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
53d492e7215214d94851d3402a3c1a597458fb8b virtio-net: Add validation for used length
f1838751f43e6a8df90155aee9bd7dd1f28515d5 ipv6: use prandom_u32() for ID generation
582dc8247bf100c986e7dd82894278f1e5ad5472 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
b79640922b50e1805976e40725a2041d7b6e83aa MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
490beb40c9f43f1bcee18b6cffcfebb3e52c261b drm/amdgpu: fix metadata_size for ubo ioctl queries
a79fe292127279ce7613985117fa26307cd6a183 drm/amdgpu: fix sdma firmware version error in sriov
7b8b498279d84a811f8713d6bfbc6d7ef5284b97 drm/amd/display: Avoid HDCP over-read and corruption
b75325135faf690bf97b1e60bf0969295a7d884d drm/amdgpu: remove unsafe optimization to drop preamble ib
471ce2f72bdd439d9bc57067422b812fbf81dcd8 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
4d1fe07d343c6da8d49e9de1e9fa64e78bd82ef1 net: tcp better handling of reordering then loss cases
d50a05db36a56d859d14acfb8f336dc603b90c9d icmp: fix lib conflict with trinity
bb311a27ff0d64a5a5cd43e5825d885645a514c4 RDMA/cxgb4: Fix missing error code in create_qp()
bc5a9a0eea0ab34bb549e4b5416835f34b66b746 dm space maps: don't reset space map allocation cursor when committing
827adf6092caae0381e0723726e8fdc8b13f9eee dm writecache: don't split bios when overwriting contiguous cache content
fd85af62ba2f252f840ea9756359bcbf228b2c0c dm: Fix dm_accept_partial_bio() relative to zone management commands
b933fd594deebf7ac474eaf9f1313af0835d2e55 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
fbbc56d5ae38946b663bc8eacaec09fc3ad5e848 net: bridge: mrp: Update ring transitions.
900a75a079854fe08079841bbc804df2954d3757 pinctrl: mcp23s08: fix race condition in irq handler
db3ed023c5c022730fa79b1433e46a95ca206bf9 ice: set the value of global config lock timeout longer
628aa58c33578f9449a4a2586eadcd7d5220e907 ice: fix clang warning regarding deadcode.DeadStores
969dafb69774de6c396abe3efd81fa7b28e20cca virtio_net: Remove BUG() to avoid machine dead
6585490517b4efb1500ec0b20209f02c3d21b61e net: mscc: ocelot: check return value after calling platform_get_resource()
ede9d31f350c9c6d101e653816fc5050b67dbebb net: bcmgenet: check return value after calling platform_get_resource()
529f8e374467e1145c243f2fb84eaf63d1200b1c net: mvpp2: check return value after calling platform_get_resource()
4cc738f9ef42bc6855564db7eb92fbc4cdfa4541 net: micrel: check return value after calling platform_get_resource()
4dfa1c65b84fad154fb892acf4c7cffdb7ee65e9 net: moxa: Use devm_platform_get_and_ioremap_resource()
83585441e22892f4157a990186759ec2bd6a1c72 drm/amd/display: Fix DCN 3.01 DSCCLK validation
93c0fa19af7a78912b952856cc45a73ea55cf8fc drm/amd/display: Revert "Fix clock table filling logic"
a97e35cde4d4be223ededcad9f5690b3a1caaeff drm/amd/display: Update scaling settings on modeset
48ea1e68328792913d0822f720a018c59f300ab6 drm/amd/display: Release MST resources on switch from MST to SST
68a3efb4ee4ca3e69a204c0bce065a21435ed074 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
29a72fe551eddb48b2ec0e04eb63c4ca0e2f9d03 drm/amd/display: Fix off-by-one error in DML
dc953632a2a4d7ef5ef3ec7fe4e745a4e9d6e6f9 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
b98bc39d2e9b26b8d60c9597bfa4dc8cd288d8fb net: phy: realtek: add delay to fix RXC generation issue
bec0606f48e2e307670ebec3be8d9dcec30a75a5 selftests: Clean forgotten resources as part of cleanup()
d9fa7c1f0073e3ead724be40afbb0f7e983e290a net: sgi: ioc3-eth: check return value after calling platform_get_resource()
add33943a12f78156bc891aec20cf27a0d4c702f drm/amdkfd: use allowed domain for vmbo validation
a51abe83e136931fcd57d4d39faa1cf08f504ba5 fjes: check return value after calling platform_get_resource()
6a37b8331742394d8312fcbd6a2daa1ed4a1d1b5 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
79db3554ca42a6af1a50de495f171e6c521026ea selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2c599af0d8125ac46ce1019a9779ad4aea589254 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
8047b34f7e68700acbc9165bad6be36d0c625629 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
40c32f1d8414bdfde9f270ae3c66281dfdc646a0 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
54f848ffcaf1f6c9d42cac670cf63dbd9812cc22 xfrm: Fix error reporting in xfrm_state_construct.
2dea658bcda72b2cc3aa50dc8a4b5acb641ef444 dm writecache: commit just one block, not a full page
0f66709e8b7951c429835337aa32cdc2e0877102 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cb5f79edde6ea3b0c1e0f06e2fe72e7c6a4f28da net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
c21e7a5850b0b4015e41cab2c287145fd6ccda11 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1ffee1f0c6ce193ae3c8bb09204d013845834a0f cw1200: add missing MODULE_DEVICE_TABLE
61c0fa0e0a4ef33a1f9733032e1709b3ac32e8fe drm/amdkfd: fix circular locking on get_wave_state
c19d5ea1f70076a8cf08ed8230b812a55f5abf79 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
fdb15d5f4072cc2b138eca2f662d7e41eba413c3 drm/amdkfd: Fix circular lock in nocpsch path
1c4cd58a5c058560232f92501ec689354f56386b net: hsr: don't check sequence number if tag removal is offloaded
214c56b1363903891f9f86e3063628f65e6b129c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
e0e9d9e1d4fe08ceeddb44612f22226d424746ae ext4: fix memory leak in ext4_fill_super
818151cb03d8692969d5e64ff3ab6db2d5e1c57b ice: fix incorrect payload indicator on PTYPE
70354f4fa84d8f73c91c9544255caeb483dd2219 ice: mark PTYPE 2 as reserved
e26770dbadaa92f31bea8333cf5c0c25b1e21871 mt76: mt7615: fix fixed-rate tx status reporting
a7bb4e3ddd2f343ca633d7536990f6e28355be10 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
ca6afb255fb579b304f8c5a5134b54ff47e66fb7 net: fix mistake path for netdev_features_strings
2d45b2e7b36fa7437e46a4ee2b787d754b6c3981 net: ipa: Add missing of_node_put() in ipa_firmware_load()
95fa4398c3524f9c7611e9445a4fc956dcaca8c0 net: sched: fix error return code in tcf_del_walker()
d9f2bd11f19be615346be5ee818cb2ffbc59de2c io_uring: fix false WARN_ONCE
25bc0d8f9706a5aa04a8b919b918155d08028620 drm/amdgpu: fix bad address translation for sienna_cichlid
838926531282f091fb84083d4f149bedf3bdc6d9 drm/amdkfd: Walk through list with dqm lock hold
63ab18197fc2d30220f216ea4f5761a3bb73e13f mt76: mt7915: fix tssi indication field of DBDC NICs
0e8e65e8859e4cf2ddc8f95a8c4df0c73cf8ef06 mt76: mt7921: fix reset under the deep sleep is enabled
38b0ddb4fbd50e2fca6aec7163e47b2f285e67b6 mt76: mt7921: reset wfsys during hw probe
7849209df7ca6b3a583a396c121b462898c85385 mt76: mt7921: enable hw offloading for wep keys
b8d3afee8ab0675a8c3f73515ec6facf48fee82c mt76: connac: fix UC entry is being overwritten
03e8a100c91757bb59fbc41a5abe27fa781150d2 mt76: connac: fix the maximum interval schedule scan can support
d08ef69753dee208a51620a25ae22ef4ba89a7d4 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
d0d21b2b8385650ec9797f6d01c9b66f50c7266b mt76: fix iv and CCMP header insertion
986de7d3ce45fbb049deb9c6013c7dc6cabce5bd rtl8xxxu: Fix device info for RTL8192EU devices
dc2e8099e152cfb701f4b9d447ee4f7c37dcc12f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
513fc110a1db41c6e8f3578a8ab692eff48f5377 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
7547b1035364a6b8088ce2575e72d98fc6c2e41d net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
b2e3b3a1ca4b53891c7b910bf1599db9d9bcad44 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
73bf4676083330696f79519161a84ce83794419f atm: nicstar: register the interrupt handler in the right place
8f1c8bcf8a2ed9be82b9e09188dbf3956d2074d6 vsock: notify server to shutdown when client has pending signal
f85b6e5e5a1db464d5d4bb7a6ded5791622caad5 drm/amd/display: Fix edp_bootup_bl_level initialization issue
9885f45ba9fb6076408f7375b5ea2ae5f2ed9a04 RDMA/rxe: Don't overwrite errno from ib_umem_get()
d5216668c5bcd1375427048fa79c6bac4197617b iwlwifi: mvm: don't change band on bound PHY contexts
fe42c046b03190e07b10d3e45a04f6dc652edbf9 iwlwifi: mvm: apply RX diversity per PHY context
4620617546ce8cf3bff35bd349e0c9e5e0904ace iwlwifi: mvm: fix error print when session protection ends
7ab73e1ecfb87a281556792154ee09b710c809bd iwlwifi: pcie: free IML DMA memory allocation
be67f04cc0aba672af946ecb4edcb996d0e61171 iwlwifi: pcie: fix context info freeing
bf19349ebea2a2114a7d4f4fd4034cc0a9f20272 rtw88: 8822c: update RF parameter tables to v62
839ad478ebb51d9b7491922a16cbb1d20735e094 rtw88: add quirks to disable pci capabilities
b7a6b743a83223a35047bb8dadf98b77f177d72b sfc: avoid double pci_remove of VFs
a42f262c0c9bb268ec858c1c502336a0ab707eea sfc: error code if SRIOV cannot be disabled
536ddc8bdd5bb68c9c3ea7327c3c2cd5f676bb44 wireless: wext-spy: Fix out-of-bounds warning
22ba61981138dafc837013f13c4cd10a2ec6c553 cfg80211: fix default HE tx bitrate mask in 2G band
88f123eb60ef539a8f281c4defae0ee85b50001e mac80211: consider per-CPU statistics if present
ee3e770de56bcdca847c1986654d91111d32433a mac80211_hwsim: add concurrent channels scanning support over virtio
49c87725919b5f2854e82cdc869b756a40980cfe mac80211: Properly WARN on HW scan before restart
8c1d575483cd816bde4639e90df3b5e3444ee2cb IB/isert: Align target max I/O size to initiator size
e8508e312b2b739af4087dc5a4885bfe9dce7413 media, bpf: Do not copy more entries than user space requested
282fe5b14deab0834d852079413814f1cb80d6ac net: retrieve netns cookie via getsocketopt
2444c3ee6cd48cdcbb360414512068fcbc56bf1a net: ip: avoid OOM kills with large UDP sends over loopback
e1502cf3b9bc0a908a08ad236cd23b166ea54531 RDMA/cma: Fix rdma_resolve_route() memory leak
808ae8bd2c56a1abb05086b2060fc33640a671e1 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8379a2519177fb451e0614dc81805f845e8984a6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
aeae06590b26cdf7ccb8ca522bf1455c691e4069 Bluetooth: Fix the HCI to MGMT status conversion table
a7f6256a2ae65bcb25471f190aa7cf4c04b0e8ae Bluetooth: Fix alt settings for incoming SCO with transparent coding format
17ea29d681d1afcd881c69094dee93166e93775d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
b7842c553ea518aca79c1a2a64862f1ddc73a5c2 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
9134bc40a9a913b1652c91f654d3b93f9d2e94c5 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
ed3d3b7cecfd3725c3222a6d8d0cf65b218d1420 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
c91fb5d0afe1d360f20a2f36d5ac99b7602c5950 Bluetooth: btusb: Add support USB ALT 3 for WBS
0519d7efce8de0d86e3b5eb12e93382c51998122 Bluetooth: mgmt: Fix the command returns garbage parameter value
f374f7866f279e67e55864ab752f38486bbeda9f Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
47b95e226e2e106c82c506d47533a9718c94f78a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
874ce7243b33e47b5383d84795d94c028b900eac sched/fair: Ensure _sum and _avg values stay consistent
895a43c51f9a4c82e63bb4c7d973575934bfdf9a bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
21e4be9a29879073b2dac81cf2f881f09b0580eb flow_offload: action should not be NULL when it is referenced
cafcefb393d095430ca2f9e5dc8c9a60e2317807 sctp: validate from_addr_param return
b965ef2062de57647186cedacd00bb04b96e014a sctp: add size validation when walking chunks
28a1c24b2dab32cd5c85cf5c510e5e526bee7487 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
faa80bb1045071c793800e3694e739ac3cdb26a9 MIPS: set mips32r5 for virt extensions
640f0e7fa81836b9f2dd142a5a48a7052e2738cf MIPS: CI20: Reduce clocksource to 750 kHz.
ef669512626c140d2e80b240d1b513fbb7348def PCI: tegra194: Fix host initialization during resume
67dfffa7ab199a965f5b3ad0f599f9f899c914db MIPS: MT extensions are not available on MIPS32r1
37680c35f24036d3bb49df859b723635ad3be0a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
adeb35591a6b3c8326217032d551ff408113281f powerpc/mm: Fix lockup on kernel exec fault
fe036b2043cf45db9426e18929615c9bffd32d31 powerpc/bpf: Reject atomic ops in ppc32 JIT
67de3b40ad644c90195b328fa650a065620a18de powerpc/xive: Fix error handling when allocating an IPI
abaf49e845ff6d31576178d8b62ca4844603bbf6 powerpc/barrier: Avoid collision with clang's __lwsync macro
222193301b710f8987c155bced6126c95cdd90dc powerpc/powernv/vas: Release reference to tgid during window close
b62625404987bc56899d947f8d165f95caead25b drm/amdgpu: add new dimgrey cavefish DID
9b11ef8e46bce59d8dfb79eea40360f32c868f2a drm/amdgpu: Update NV SIMD-per-CU to 2
da3a2c37133ae8f7153dbe9f4582712216f8c47c drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
67783df8762689f7c215a76804e5689ebdfb7ae0 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
403455c661d5a929d3181989eef1c35deff201d6 drm/amdgpu: fix the hang caused by PCIe link width switch
02f2cad33f60f69e6f2aef750801bdd339d485bf drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
fa9203ff1dfa995b5fa338aaa13a598fa21b9b6d drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
7df342371c4923ade9c5b25509fd2afbd0eae400 drm/vc4: txp: Properly set the possible_crtcs mask
587b75dd6d985bda72c16231a5d45b536e5a5c74 drm/vc4: crtc: Skip the TXP
db8c0fb8cef1b16ff672220a4d66b18a92d92c02 drm/vc4: hdmi: Prevent clock unbalance
3a375a86dd2d3045b1d2ab6f06c58786ddd37f76 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
ea2c6747a44cd80ef8c2b784c46760ebc1bfb775 drm/rockchip: dsi: remove extra component_del() call
acd90f41d1436bdca8be47154746187346fd06eb drm/amd/display: fix incorrrect valid irq check
d8c6e48a973eb4aab3ae2d0b61025a19a0059938 pinctrl/amd: Add device HID for new AMD GPIO controller
f56661edbe2eff89253e21f7bf212578b4f93570 drm/amd/display: Reject non-zero src_y and src_x for video planes
2c2e7d70b421f6386a255a5a1494b45b2238106d drm/ingenic: Fix pixclock rate for 24-bit serial panels
0e2ab0c99dbce02b0caccf5c56d59d1c7fd20f57 drm/tegra: Don't set allow_fb_modifiers explicitly
0a93e17a546cf7030404445f7eb1309236906939 drm/msm/mdp4: Fix modifier support enabling
aa613234cec06dfd682fb3aa45adc049ff5b4332 drm/arm/malidp: Always list modifiers
9373c6b7fac05242108dad17dc5c86485e7a093d drm/nouveau: Don't set allow_fb_modifiers explicitly
0484a8e0c81458ecc683f3c2ae8f701b1f0ea4ff drm/ingenic: Switch IPU plane to type OVERLAY
28e60f364fc4109353d4658905885075147c659c drm/i915/display: Do not zero past infoframes.vsc
67bc6fa5b7139184d99e5c90f6454bed60813fae mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
daff279233e344ed907f078ccee60ff03f069ffa mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ce175b3e5b1d2935b489679ffc2b80ee4b5cab42 mmc: core: clear flags before allowing to retune
a135e8609e39f72ab03d754ed0cc7e5747751520 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
66c6e048e130cf97a9aad454c1efbcfc06ef5365 docs: Makefile: Use CONFIG_SHELL not SHELL
ce7c4a4a0df098483d28830fa8904280579a9e7c ata: ahci_sunxi: Disable DIPM
818241055dcb891fc942a52d9c39cca8c2e750de arm64: tlb: fix the TTL value of tlb_get_level
9f72d7d8bb801abc7a09d14aeb6ecf18d4b3b8b1 cpu/hotplug: Cure the cpusets trainwreck
9192a54c6055c9a7cf4b970349d6588e43223728 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
a5fa23f861e1b7189eb08ee4307f963e70fe0a78 fpga: stratix10-soc: Add missing fpga_mgr_free() call
264765927effba86ef5e91fec72f7dea83f61f8b ASoC: tegra: Set driver_name=tegra for all machine drivers
463a62c4c1861463bf34b2dc4921c3d37431e24f mwifiex: bring down link before deleting interface
a7a57c8af47bce0965466680ee58bd049cedda13 i40e: fix PTP on 5Gb links
b6da026a976548505e89ea7af489469d65e15c71 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
b5e174300e49ef5f57262acbcc9ffbe6bd8f6852 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
096f9f064cf0a32cbdec3bfa95be10b1053d15ae xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
d93d51c4432b9aabc3900c2749a77e14a6d3267c thermal/drivers/int340x/processor_thermal: Fix tcc setting
3f41688cc3558fc46f3bddee4684b0870a9f1b81 ubifs: Fix races between xattr_{set|get} and listxattr operations
06f3b4ce443d99639636ff034d9ee7bd9f313a0f power: supply: ab8500: Fix an old bug
17fa6d75da4fab33d54bb260fcfeedee8d8019a2 mfd: syscon: Free the allocated name field of struct regmap_config
f199fa5424e85f89eeff96a40164fa92a21ee374 nvmem: core: add a missing of_node_put
0029c8029103ea21d06bfce801bb33618862f9e8 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
95cb4a865bc4a424e62edeb576a94ad28f06ec89 selftests/lkdtm: Fix expected text for CR4 pinning
ee13d4c47f55bae1e28902b7b6832093e23743e4 extcon: intel-mrfld: Sync hardware and software state on init
2809c0517a110df609315a35cbb1716a16be3d4c lkdtm: Enable DOUBLE_FAULT on all architectures
388d7d634699bc03c250982bfdd3090ac1c2eeab seq_buf: Fix overflow in seq_buf_putmem_hex()
b70a028d857472dc88de9f5d5a58eb5cd14d1990 rq-qos: fix missed wake-ups in rq_qos_throttle try two
2b419dd3392c496cae1bcfb19f5054a5e70fd993 tracing: Simplify & fix saved_tgids logic
0c93606eecfcd0e372acaae3cb2e5fa76420408e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
fcdfffa22bab5af9d65dba9c7eda7802d6abb3a8 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5076a06665e79677159434295a85a0559191ff3a coresight: Propagate symlink failure
d8f4f39e8a8e8a28cc5398497a166cae8ab51618 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d0b6f878999502076b80b8091119c42219a3909b dm zoned: check zone capacity
dac86fe967e09c18ce5ec985d2cdf12c10463cea dm writecache: flush origin device when writing and cache is full
0dee407f17481edccd9b39b65382268e9a601dbb dm btree remove: assign new_root only when removal succeeds
0b607fda180787262b141efe0ee68ebedc71e422 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
1a8e37926e51c8cda7d0b879146e3eb30976d1f2 PCI: aardvark: Fix checking for PIO Non-posted Request
a28ee7b6920f5a69af2af1ffc764a9e71da7f76a PCI: aardvark: Implement workaround for the readback value of VEND_ID
60b46632a94c5976f39cd3f27f899cd79742cca0 media: subdev: disallow ioctl for saa6588/davinci

--===============8024806705634098490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eebd7a7a75-35522f933a0c.txt

449648a34588f3ccb292aea8b812d3c47ad1b898 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
1b885ebc45719b7cdc5482eac5ca35f9344077c1 drm/zte: Don't select DRM_KMS_FB_HELPER
da2982715a04f19e854293a05ff7c9d51fd7a07d drm/amd/amdgpu/sriov disable all ip hw status by default
8f2c63533f2ff34133ab57b5f39be7c364564c50 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
ac24ddf09270febfe7b3ade0b57a5207b76a92d7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
81591407a5b9bcb9cbbb74dc42ec942a67542027 drm/amd/display: fix use_max_lb flag for 420 pixel formats
5be24732ce93863d09fd541de4fff881b651a2ed hugetlb: clear huge pte during flush function on mips platform
4d6855a3bb7984a7cfcacdf30c13bfb451800257 atm: iphase: fix possible use-after-free in ia_module_exit()
ce2dc186ac4b9e99dbb2e08a2c1ef15e53ef3d56 mISDN: fix possible use-after-free in HFC_cleanup()
ff3ee9ea7ab3a2e259fa5258bfc39435845a3cf2 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b404e625f92b5aac0070e8957d8447da37af10bd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a48f92384ad43101c1a9c6c525d39dd28911ecc4 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
3c4d939ef2eb9916814a0b0c8016b76ce35c4577 reiserfs: add check for invalid 1st journal block
49fb95d0819f5c99bca7b73c1f662c81ea276063 drm/virtio: Fix double free on probe failure
3c67afbfe0f09154fb4da67dbb1b12ed8770b396 drm/sched: Avoid data corruptions
1f704603838a0be3c8dcdb96308462a858142868 udf: Fix NULL pointer dereference in udf_symlink function
1d55c048bf78fe782b86feac15966b7cb182429e e100: handle eeprom as little endian
62c7ecbaab9fd356a36168cd24175fc2bd1e6f89 igb: handle vlan types with checker enabled
24182c767be75865ae52c8c6c5b9c60fefd8aeaa drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
40638a658ab9b3ea6afecd04f2d2d830da7ad5da clk: renesas: r8a77995: Add ZA2 clock
097bf23cddcc69372a418ec8ede87428a53267e7 clk: tegra: Ensure that PLLU configuration is applied properly
24253b2789f047cd0768c2db000fe78be91b80ca ipv6: use prandom_u32() for ID generation
059a3f65b9bad9785f754bf1dbe4a9b818763816 RDMA/cxgb4: Fix missing error code in create_qp()
c55591b0e39de1c582b51e76602ae087616fce3a dm space maps: don't reset space map allocation cursor when committing
d420f7123ede350fb8eccf14c6ae4ba5a000e968 pinctrl: mcp23s08: fix race condition in irq handler
2aecb90700def02228478f713c8ab8171bad7de5 ice: set the value of global config lock timeout longer
19e83c3ffcee33753e1e134fc697268575d3035c virtio_net: Remove BUG() to avoid machine dead
0337deea26c7cfbba0b2b5496a8f44e921a8e815 net: bcmgenet: check return value after calling platform_get_resource()
2da1a86571701b4e2ed410f3f0ca2fc67d547066 net: mvpp2: check return value after calling platform_get_resource()
0e0351f131015b6c937de0065fce40f6c1bef8e9 net: micrel: check return value after calling platform_get_resource()
1dfc7012f2c93b9be6ddd3abf9a40b50ce26f03a net: moxa: Use devm_platform_get_and_ioremap_resource()
ff6c332c6597dde08945ce3d81f41debc25dd2c7 drm/amd/display: Update scaling settings on modeset
4de502d8b4405b7b9ca3247336254b69ddf8f9dc drm/amd/display: Release MST resources on switch from MST to SST
1f839919a60ffef3c4be6bbe1228beb31bf3e75b drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
bdb7239fab99f1b7d78f0ca0ce2f40d2af218738 drm/amdkfd: use allowed domain for vmbo validation
25af982567e72bcd18792738bf514f64223aabed fjes: check return value after calling platform_get_resource()
407c973e39ec308eab1e0a353bd7522448544ab6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
52056a2b5169e2b6092d3b0f7d7da02df25d6501 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ae5534c3308db1d5571fcd7c7c7ca2c36d4b0bd7 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
6efdb1a7ac14c3fb727151ec280702bea2f53c4e xfrm: Fix error reporting in xfrm_state_construct.
3012314005bbcf8478fcfdec634fabf23309660a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6dcd5e779def87c28b543eaf921af43cbd853dbb wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7c61441dbac22661aee1e51a73e29bbbbce0074f cw1200: add missing MODULE_DEVICE_TABLE
9be069fbf870f44d005f2af476dfbb380d6499da bpf: Fix up register-based shifts in interpreter to silence KUBSAN
75ac4768b00a2af3c53b620b7fc15a1c56a4ed05 mt76: mt7615: fix fixed-rate tx status reporting
7fd2c1ab04bb3c449ca26b95baafe2ced1ecfe7e net: fix mistake path for netdev_features_strings
bfb259dfb095719cba2c71a7d2673c10c2915f43 net: sched: fix error return code in tcf_del_walker()
06a8536115152cbb9d41184654d9c1ae1cdf58d1 drm/amdkfd: Walk through list with dqm lock hold
83667eb5b7a1e840c619810a764d4e03b36e9abd rtl8xxxu: Fix device info for RTL8192EU devices
c79a41f2e62aa573d51d145a3083b001dcebcfa0 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a37432e984c4cf6eb9a5e8fa8a38093fb5277cc5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
93b16e37f1583159cf9c9bdf4bd2d1474959d950 atm: nicstar: register the interrupt handler in the right place
11432a1db03324898db44ce3cd20ddd4379475d8 vsock: notify server to shutdown when client has pending signal
9d768b7990a4186e7c7bfa648cd7c35f44e4d4af RDMA/rxe: Don't overwrite errno from ib_umem_get()
1cf76e5cce43bb61b9c907547ce652bbae99ab6f iwlwifi: mvm: don't change band on bound PHY contexts
a2e3e039169f39f4a926e7ca04fd4dd7d5e01379 iwlwifi: pcie: free IML DMA memory allocation
3a2e85266a22a71b0f928d170e9d4345e14c1d9f iwlwifi: pcie: fix context info freeing
8cdec1be946ab7f4c61e3c127dc828d40050b516 sfc: avoid double pci_remove of VFs
27a5a8b2fa87c844c1f372df0266c3e349485176 sfc: error code if SRIOV cannot be disabled
3fb439f1e4c2c1bb4ec741c5f553ec2f064174d0 wireless: wext-spy: Fix out-of-bounds warning
b431317e0ac4e81abd215c51f3917926df11408e media, bpf: Do not copy more entries than user space requested
564ce1d8a05a20868b31f97868032f1939976cbf net: ip: avoid OOM kills with large UDP sends over loopback
ebca2e27cbfb2cc111413cd24b0cca9104680c72 RDMA/cma: Fix rdma_resolve_route() memory leak
467fcb8c5c0e27573b4489543eb30f4304721c28 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
15ac0dc858fac1ed7f0bd78d9fc04b8b1f6c6382 Bluetooth: Fix the HCI to MGMT status conversion table
8b3508d2a634608719242d8a291b871142d2b3f9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
44ab59c84b8de6f7274c5e4181fed1043e6fe340 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
90211ab778dbb7f9d801a1095778606b0b1e951d sctp: validate from_addr_param return
6853a431192fb03d96b365c4b72f06aa7d80f6d8 sctp: add size validation when walking chunks
63d7696a7d2b4640534c5719b7bc576b739fb967 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
9a531c157fadecbe0d62a239967187ce4438c1f5 MIPS: set mips32r5 for virt extensions
178cc4d8a2d477cf228750a6dc032678f7cd8749 fscrypt: don't ignore minor_hash when hash is 0
90d93eb79450fdb8af15c8fdd5e4e23d5cb01470 crypto: ccp - Annotate SEV Firmware file names
750098e27120de7f5f1cfaa2316376ac85b352e3 perf bench: Fix 2 memory sanitizer warnings
cdea4d309ef7785cd9a75af9750eefd558f064be powerpc/mm: Fix lockup on kernel exec fault
f60ead7cb476328e3899e4bdfe10fc4527ca0ee3 powerpc/barrier: Avoid collision with clang's __lwsync macro
2239d3fa9bfeeee7f570b041e983ab021599130f drm/amdgpu: Update NV SIMD-per-CU to 2
0301642939494607518d8fc7f2380998cab026ff drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
09a806732e7de4cebe91c5de8cfbd7ff6bca19d6 drm/rockchip: dsi: remove extra component_del() call
8b3bd2106279ba4541655411dbe9a68a27ae37e5 drm/amd/display: fix incorrrect valid irq check
33c112d1572c2ceefd215c5e5273bcf15f6f0192 pinctrl/amd: Add device HID for new AMD GPIO controller
bce37a253b815496d3a6d1a77f98fa0ef1e03928 drm/amd/display: Reject non-zero src_y and src_x for video planes
491ed21322ec1489e5cf2b6a459b65a7137b64de drm/tegra: Don't set allow_fb_modifiers explicitly
d7e35b5ddb33cf375c775bea98325a3086a7d3b6 drm/msm/mdp4: Fix modifier support enabling
e577a4a01386720fc0f820b26ad927b95c79b98f drm/arm/malidp: Always list modifiers
f1fcb5968145caa573526656babcb73cfe05185b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
601f53f8b9a15932e91bf59013ee34163e7d4f96 mmc: core: clear flags before allowing to retune
ca1b58c9859b0701e73276bd801c98f60dfb807d mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
1bb00e3b51c656563d808dd316c9c09afcc5532b ata: ahci_sunxi: Disable DIPM
1330ef4c23a5cf2a22754e050f9e805791ddee50 cpu/hotplug: Cure the cpusets trainwreck
488fcef3926c678a9c513a7bff75c8fc6c49e554 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
62f345ef1d6f59f3cb5b946516eabd6605a6e052 fpga: stratix10-soc: Add missing fpga_mgr_free() call
5ed89593bccff723f2bc89722889967f45f4d05d MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
27c98c6870c49ef9f64cd1885cd35389fd26fb3a ASoC: tegra: Set driver_name=tegra for all machine drivers
a31c1b43405d743d91ba64d0c83e4174cfb610e4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
79dfc0fe2d4a9419f750d5c2dd8091d11d913c7c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
36834c54f1f5b47f5c62bbab6d1f855c83086838 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
452cd6ca657629bf3b4175a01ceec3cd50689001 thermal/drivers/int340x/processor_thermal: Fix tcc setting
dd870b9df0036b2f33d6930216184b709a4e6d5f ubifs: Fix races between xattr_{set|get} and listxattr operations
775a60d530a59da6f13152f688213d6780b2b2d2 power: supply: ab8500: Fix an old bug
fb18ad8d4436a22aa6dcd4a1a3e7b241964b81bd nvmem: core: add a missing of_node_put
7193044213fb7867981f9f35759e6d984b012a42 extcon: intel-mrfld: Sync hardware and software state on init
2b8e94c055b5b06cfe56e9145299c5d646e653be seq_buf: Fix overflow in seq_buf_putmem_hex()
c9cd6ee239ef3615452fb1b88b6a812d09f14b29 rq-qos: fix missed wake-ups in rq_qos_throttle try two
d6b4af065a1c2abb1e3174f04d2369a1af4c819c tracing: Simplify & fix saved_tgids logic
9fe847141dd2c85e73298f689443960e4f3ab0c1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
05526aa12a14801aea828fcdad5b3aef9ecbd79a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
74d1af1af531a16bf065e701240da99b428cbb1e coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
5dc3a31ae5ef332a27d728304279ebecaa098601 dm btree remove: assign new_root only when removal succeeds
5ff831f4320521342d68ffe6b506c9a4ac4d634d PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
ecf1187a1ac0500947bbdd6d9d6fa9a4a46c8c51 PCI: aardvark: Fix checking for PIO Non-posted Request
b429d8dd7e3e4ac5e1a88ac80d5ec1e886605ce5 PCI: aardvark: Implement workaround for the readback value of VEND_ID
35522f933a0cefe1d3f6f60c229c3be5b93128de media: subdev: disallow ioctl for saa6588/davinci

--===============8024806705634098490==--
