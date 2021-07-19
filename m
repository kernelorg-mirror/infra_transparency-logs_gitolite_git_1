Content-Type: multipart/mixed; boundary="===============8126675727114468425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:49:59 -0000
Message-Id: <162670619980.21537.13626637673495492614@gitolite.kernel.org>

--===============8126675727114468425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 662d71ca7cae96f05d5eb2f9dc939ca6da18bf7a
    new: 2d310f23f16b74100ec77919c0b3f80664e5c215
    log: revlist-662d71ca7cae-2d310f23f16b.txt

--===============8126675727114468425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706196 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706195-7dbf2ea071bd366667ea56bab311e9383b119bbf

662d71ca7cae96f05d5eb2f9dc939ca6da18bf7a 2d310f23f16b74100ec77919c0b3f80664e5c215 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RB0P/jGsF9ut9E05c9S6vJ6N
UgbCS/PlkpVNcs9CKkneftlCgsVSFqOSE4dPE4WAjjljDJWFTUg4tA8JUtVts9Ws
QrdSZvxzpXBmYU1nvtIWyQFLKVCNk1kTnmWpyrifMvBhWlcxK7zKlLCmLRzF7zlr
ebA9kLmJDzp84k9FmUt3TvNTNjKEW8RxiIbK2sIxVQ7O77EthMFOlOwXApQVOWKi
jgQE+wvwoQQqvbbqP0acBUleTWJSHWJtNt3d9L0doStkhI61dA+IU3K7JJ0hlWLL
RsABwPOSIs62Rvq1r/98G9C0fNAzYDLhyveVjIDfxwgdEQ2AUkRQm+ScNPnRayO/
A3+IzKjn8ehNyEi+6AanNO7hJBBRz4PnUnc09r+hqLaGZtgUVtwJaAHlIo9eIWpz
aXnYh7OZEE9XCdE1hBE0Du1WEiXusvrCPeem0w6Ygx26OLVhw6UDmCDRBnmj7n9V
7A/4Kkbqx9Q327lb804ltuiEjBSyD58GpEDI25Rc94jxJbnHyRPtVBF05jcwg9HA
XNXVTZj+6Q4x7JK33LcCFb5lowQ6zuIxDsZVqCm34NesXdSspoPvtFi6fgpDMyBf
kwAoXOvaNRaT0LKKJxoiUxtEAe9EF33MSxxPDlGvnUFXrvt+JxZVijGK9uoZUH9v
oYwIRtS4716LSuzR3h5m6P67
=VQdj
-----END PGP SIGNATURE-----

--===============8126675727114468425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662d71ca7cae-2d310f23f16b.txt

81487343d1e080ef22196a4d4b707aeb8745ec89 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bbdf55bc66c8fe2bc1a1eee5a9a9d6b4827b9b56 media: dvb-usb: fix wrong definition
cf033a482195f9f92c0d12384be13baeaa3a8a4b Input: usbtouchscreen - fix control-request directions
3f929d47b90a0cb7dc14bd2a26b1a1dd61963c82 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
432867c5d49883be5969e72a707dc9888a441a3d usb: gadget: eem: fix echo command packet response issue
82afdbe9431fea38f859ce56a8bb3951140909a2 USB: cdc-acm: blacklist Heimann USB Appset device
38d8c6da4153c9c432c9b43d7e4d82539066e958 ntfs: fix validity check for file name attribute
7a36bc7d7267098a125d30cb3b3cb875967fe612 iov_iter_fault_in_readable() should do nothing in xarray case
1551f201cd9254fa0c92dd661bb8f51e471842ba Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
235cfb64998457f37df8932066eafd23ad06df1b ARM: dts: at91: sama5d4: fix pinctrl muxing
5d9c180ed1e310969e7a6ded3c2c68d64fa08330 btrfs: send: fix invalid path for unlink operations after parent orphanization
021bb632b70cf162395d3de6c82d13121f293556 btrfs: clear defrag status of a root if starting transaction fails
57d212bce58682f3eb8755e4ce96056d40b95c63 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
062e971607a46428007b2b370dbb1d33ff07b2b3 ext4: fix kernel infoleak via ext4_extent_header
ab75c2a931959071a9a557e7721e67e1f3a28147 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2ab1089564405e2550ddb0e3092871f536be2195 ext4: remove check for zero nr_to_scan in ext4_es_scan()
1258ce0b87207aeee6a9fea496d289bf5be25996 ext4: fix avefreec in find_group_orlov
286f9bbb89325084c7bf206059cc9ca8f43014ad ext4: use ext4_grp_locked_error in mb_find_extent
67922ed0f40a3ce8156aacbbca4d5b518552b8be can: bcm: delay release of struct bcm_op after synchronize_rcu()
7b44708e76ace8939bab5fe9d99ab2ecd2c8100c can: gw: synchronize rcu operations before removing gw job entry
3491555b1f3fc99acab8755372da70ab940b96de can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a816ccecdaf9cc1a1f9701267e0ea0e956b3ea61 SUNRPC: Fix the batch tasks count wraparound.
acd67493cdf9eeeb9c81ab99e43519153193c3be SUNRPC: Should wake up the privileged task firstly.
2d67bf31416504fe830d937c46f4d97d8fb09265 s390/cio: dont call css_wait_for_slow_path() inside a lock
02790fea536e10e417b47afdeac098763cef2609 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e333e2f7afdf8e957ba01d040ee6e390be8939d6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
063b2b30e906e3ef40e1511988387fcf3a95dac6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4b2af75cb2356b90e4df8fac682db43686062846 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
841961254292a80fcd8d4258ac80fa0284d22185 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ff93bad7b4d31b6656da87aaf4b98f01d06b3b53 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1bfec339e88e1d24d8eaebe5b4da42c2a725db26 serial_cs: remove wrong GLOBETROTTER.cis entry
f7d47c015d20dd53a601596377f9aa17f1534e75 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
36afb84602c2ff5d50801b2366464aece6caa930 ssb: sdio: Don't overwrite const buffer if block_write fails
ad19661b5e08554991d2028137982829928d78db rsi: Assign beacon rate settings to the correct rate_info descriptor field
1d36437fc7c52515cf4ad6717b5ab67bab6d89d7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
38d61759d96afacd9290530e68a61204c7b7479c fuse: check connected before queueing on fpq->io
ec77031e4d1f5eecda5c950f582af00eee5d036b spi: Make of_register_spi_device also set the fwnode
85ed69572e3a758a463ab0af81aa87d66ad35a57 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
caebbf11746db0aba0ec5b7c64f710aebceb4374 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
66dc27abc71809ef5de8d96a12d1bb2cacc33903 spi: omap-100k: Fix the length judgment problem
81693659481aab0aad9e349b56bc5519e14b0ee0 crypto: nx - add missing MODULE_DEVICE_TABLE
fbc6cf611b550701589c26efa9ff9d1d197a7046 media: cpia2: fix memory leak in cpia2_usb_probe
2feaceb4adb7d463e44af5564c2c8c5666eaf75f media: cobalt: fix race condition in setting HPD
958f0c63e02838ac7ac9e881e1e4c748cbcdd1be media: pvrusb2: fix warning in pvr2_i2c_core_done
c752f396663ec4a36bee0025d0a2b861079e46ea crypto: qat - check return code of qat_hal_rd_rel_reg()
0ecef1b0c8e9d8d66d3fcb1918bf37edf32542c0 crypto: qat - remove unused macro in FW loader
8306641d9161ac9dd76f0d2a24e4c2d22f21a74f media: em28xx: Fix possible memory leak of em28xx struct
c55b0c60672a2125c0421504327fe1ed5191c432 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fd0ba46a00a404f7b6ada64650a557f9bca89633 media: bt8xx: Fix a missing check bug in bt878_probe
bac6f91af051895f9e5fb3bc8f390c72d4b51fe7 media: st-hva: Fix potential NULL pointer dereferences
38a3fdcdd580ef7aba799366d090af15c8c9f5e0 media: dvd_usb: memory leak in cinergyt2_fe_attach
bb4c2ce85ac733888fff93e34cbc0de5f1807d43 mmc: via-sdmmc: add a check against NULL pointer dereference
9dd0e60056edbf2e38cf1fa574ff5290b4e7f01c crypto: shash - avoid comparing pointers to exported functions under CFI
1e12f495d247069c33f07c4aaea81e8c104371e0 media: dvb_net: avoid speculation from net slot
b27bb52f20eea8d10d1898d15975b478912a2f36 media: siano: fix device register error path
bcdc84a1cf533ba7baf6e7d355fcb474ea779d0a btrfs: fix error handling in __btrfs_update_delayed_inode
735f92a10d48b1d934a35b44e81731799980dec4 btrfs: abort transaction if we fail to update the delayed inode
0254142b44d8a3c8bad116b8d399644eb99eebd5 btrfs: disable build on platforms having page size 256K
2c89802b2c2899036c8ba2c7897455447728d347 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1daf7d7a22518ead0df8182f7cd4bf13b6491e05 HID: do not use down_interruptible() when unbinding devices
1f6e5d5b9195f7aa86292e118c57e0117b2e8336 ACPI: processor idle: Fix up C-state latency if not ordered
5b251d9619bd7d5b72e2b172ba89f01de5abeaa6 hv_utils: Fix passing zero to 'PTR_ERR' warning
0fc701afef74a02a858a1cc01ec9657683a736c4 lib: vsprintf: Fix handling of number field widths in vsscanf
830a254799fe8ff5007c08f101ba5757fedb9e34 ACPI: EC: Make more Asus laptops use ECDT _GPE
b8d4851be1ea7e3c21b2a568f0267989da3b2c38 block_dump: remove block_dump feature in mark_inode_dirty()
a0f0211c2250ad519d70b36a0e79f2bf60a3eb60 fs: dlm: cancel work sync othercon
1153a4a290a6b87a27481a3e75e1981ddabb938f random32: Fix implicit truncation warning in prandom_seed_state()
b516e7f61fd654d861d00d27140a1a07d86a18cc fs: dlm: fix memory leak when fenced
df8d164abbb46be9377533fe9c1666fa2732a902 ACPICA: Fix memory leak caused by _CID repair function
d981b0adc107f40e601926ec467f2c2790bf04d0 ACPI: bus: Call kobject_put() in acpi_init() error path
e17e87ee04515b8fd4a0c4e00bcc18e8f7e6f03a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
94826ebe9e96a70e112744f28787c420e0588358 ACPI: tables: Add custom DSDT file as makefile prerequisite
c47efece0da0de5e638b3668713efdff18b0fa51 HID: wacom: Correct base usage for capacitive ExpressKey status bits
7d5bffaec08cd6de36cb9e5b70db549436470031 ia64: mca_drv: fix incorrect array size calculation
4c5ef30ed39578608f108f24ff2f835c2817119c media: s5p_cec: decrement usage count if disabled
dcb37e3473a75a1725c632fdc983bf9db8e9380f crypto: ixp4xx - dma_unmap the correct address
ed24746a8d94479807bab81527d010def1eb5bd6 crypto: ux500 - Fix error return code in hash_hw_final()
519208f8009348d0bacd16067e94809bc2504b79 sata_highbank: fix deferred probing
b649235cacc2ed50cbaa57ec6aef1e0b5970945a pata_rb532_cf: fix deferred probing
bea29a03bc178337d05748e551b810e99601e2c6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
921bce306864583693e87ff59565a006b90af245 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1b0246ac4cdd7ba44ee0aaf84a7c8eac92d91fa0 crypto: ccp - Fix a resource leak in an error handling path
8ac8c3985ede057c118aa02652d6f2388708b3b7 pata_ep93xx: fix deferred probing
e2640eb64051bf41b49a93597a436c8640a4f02e media: exynos4-is: Fix a use after free in isp_video_release
b50f7a42398ba811614fde329758b690fdc98904 media: tc358743: Fix error return code in tc358743_probe_of()
d92b26d96358a0b3f0d12783080292805c68b862 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e8392d756c556e1ae849b41cf727d90a383dfcbb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b62d53a51409b4f4b2c656e37773dd39b79188ad media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
31d32768df16224e9363d533a1b3c2367dc770af hwmon: (max31722) Remove non-standard ACPI device IDs
26c636554427c31c3cd3245e75c8bd8d4b8cd651 hwmon: (max31790) Fix fan speed reporting for fan7..12
ffbf79b600514f753c5334e20f83d77faf4018b6 btrfs: clear log tree recovering status if starting transaction fails
ce4c4dd92890110b8cb84acb3a23839b0defc82b spi: spi-sun6i: Fix chipselect/clock bug
82aa32db3996d633dbdfed0e9e5d685f06223a59 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ba1d2a6f21dfefee71e1e722828808d3443685ba ACPI: sysfs: Fix a buffer overrun problem with description_show()
f34c66a6697df4973182256059b4dbc2afe5b960 ocfs2: fix snprintf() checking
6bccfd8aaa865b01cfa624f02a455a9f1431dfcb net: pch_gbe: Propagate error from devm_gpio_request_one()
77c32c9625d87c7f83ecfe16fd7e648d6c9b84fe drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
16f9bdfa617b6b40e47234cb55ffe13e4455a9f7 ehea: fix error return code in ehea_restart_qps()
18822407d254e6ce03e18811a214438d1cf17b6d RDMA/rxe: Fix failure during driver load
4a9fb79a25b68758f752b24ed2209f469d665969 drm: qxl: ensure surf.data is ininitialized
95e1dd4dc491867ea7abacd8925454f23396b24e wireless: carl9170: fix LEDS build errors & warnings
9bfa6655caa7966f3a1841cce43e87048505a343 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9a98a535efff019833cadeb08346b08cf5aca8a9 ath10k: Fix an error code in ath10k_add_interface()
2a7f8f4da4af77e16a99bdb674551c34482c3818 netlabel: Fix memory leak in netlbl_mgmt_add_common
4171267ea88220c58dd12e8d368ba0795f87a495 netfilter: nft_exthdr: check for IPv6 packet before further processing
fc799a53448f10032916a0f44ef96086ebf215f5 samples/bpf: Fix the error return code of xdp_redirect's main()
c4b27f635cd892bbb91cc34bce7849244c580e38 net: ethernet: aeroflex: fix UAF in greth_of_remove
7c75d4f0e84de1c96eb5cdba8a640da880a3bf28 net: ethernet: ezchip: fix UAF in nps_enet_remove
7689e117bf03e7511789c16295d1ecc4ebf75b88 net: ethernet: ezchip: fix error handling
b79a670805690aa1a185cc3c1cbabbbf041ff2f0 pkt_sched: sch_qfq: fix qfq_change_class() error path
fddc27381f14b5b58240c49d01a5adfd30d12600 vxlan: add missing rcu_read_lock() in neigh_reduce()
6c6e8d0395aab14738e94621c2c4991bfecafe9b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6ca154294a74eb846a91ebe3867fa00c48655023 i40e: Fix error handling in i40e_vsi_open
75b0c1ad269e59c622cbce494f744892179dab25 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d1400197ed6bd5b7a9ab9e86d479087d82dbe55e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4b03a1d1cab3ba2246df2ff0b5f3f2d0ed3fad9c writeback: fix obtain a reference to a freeing memcg css
fc816a6b593b5cc1b9c47a4e80b1db8e4a626190 net: sched: fix warning in tcindex_alloc_perfect_hash
8b6d752a1c13d5fc2075a24df82637420cbe2765 tty: nozomi: Fix a resource leak in an error handling function
4de3f88a78e9888fe1fea105ccaeda02d2471c07 mwifiex: re-fix for unaligned accesses
2c254aba593774cf706981cd79248bf9ff1a1255 iio: adis_buffer: do not return ints in irq handlers
a6f5f164d4f0525605f27fb70dacde19e228bee4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
447c336d1c55a81ab4d4f7c10c54a0ef6e80151d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cb4ae494fd9442b0dcb7beca0cc5b4215b51b73 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eab08a41c8a889d957df97572b200962e4a32d52 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6c3aa5355416ef52f6b87f5e1645f255a615754 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98b7399ffd16172e253960e83802d10263972212 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bbc618f124bbd26572c21941ef5d3b4111eb5429 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42c9cb01c6aeb2f73a5b23f25327c6c20fc1f22a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7ed9861feee05462a765a3cdf0951c166b2425f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f3f5ab91de292f52f521a2ce7673e2408b76993 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1911a6bcda37faa8f8fbd09b9986560e748c2773 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de6d3daddcfa99f25aa09abdde92501e0641fd14 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1611da992dcc851139fdb4b5baa2460e0f5f66c0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
410eb9c3d801f2746d48939ce5ae44a886e08fd1 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3abf11b632010733efb858c106d255e3d3fecf08 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d81f2e73d2105e57a9c5580d9fb90a8ffcf4c49 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f700bb9ef663c8d512f8dce72358d7cc2a5275d5 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
37307c310c549fec9235c8ec5810311177a47c38 Input: hil_kbd - fix error return code in hil_dev_connect()
9af0cbae908d5dc34d58f5e13ef9f2ddfa794ee7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f9b5039ad1a27f5376e7f16543668e4c92975a97 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d69278ea484d815a786a156599fd1ca8888a4b8e scsi: FlashPoint: Rename si_flags field
f7feb3035ec31f7201125d868bc781eeb966358e s390: appldata depends on PROC_SYSCTL
3fd81395779240144d76116b705ef53d2e191411 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1cedd5476e9cc4cbcaada71fe6275547a47e5415 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ffcb800752bf961b737dd1a184148515a5f259b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ecd559119619eeee54895769d0c60c621f113ca7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5049e649ae58e15eb6eff712abfa6dd0a35c8f93 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9120e08e72c2bcb847e455d50baec1cecd33fc7b of: Fix truncation of memory sizes on 32-bit platforms
299bd7bb24922fbed3056ad42cbdfc2bb044fbb9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4ee8b0aa7ea8de04089c74f59458094ec02bc1ff phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f4857d33596cf3b3ac34d1c817a28fd1b0432dc8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
35bd862c5d22cf05c42513323e169e8835aad989 extcon: max8997: Add missing modalias string
9e0a473a7affa55830a500e8629b1740515816e4 configfs: fix memleak in configfs_release_bin_file
bc879af3fe6a88c084c4cc3dc225c7344956d06a leds: as3645a: Fix error return code in as3645a_parse_node()
a13faa3e2424b5c01601a2a0346917653f2e6c3b leds: ktd2692: Fix an error handling path
adb77ed954f7f51c04db2e81f72bfc8f5c7247c8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8245013dec0cef83f8d74ee056519d6a553f56e6 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
6470c18dd9a39158c668adcd7fad8e3f856f76e0 mmc: vub3000: fix control-request direction
90f85a6fe87a8fad38db7868908c3069126dac05 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
64d50b80e9e4651853d1e30350ed667a13e8a8df drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0b1a271aa36fc81da2cc86e8d55522ff37936ef5 drm/zte: Don't select DRM_KMS_FB_HELPER
aea11c831c81b1aa693d2c017749d416a4ac00a7 drm/amd/amdgpu/sriov disable all ip hw status by default
dec9db95c8776ff880b9d512a58cfa572d7e6254 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e3888e1c0ba4775adc36de3e9640aee233d34717 hugetlb: clear huge pte during flush function on mips platform
34b67102970e5293e17d6370494a73b25dbcf98b atm: iphase: fix possible use-after-free in ia_module_exit()
447758cb22f46f5633b84cb15fbc117ff867f1f1 mISDN: fix possible use-after-free in HFC_cleanup()
3e2290aaa8de8110d64cf1f4d7e2d0d65b4ab891 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fa8b670585a1d542746de5f841bc58e4cd16d4a7 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ed63910950bc6cf047e56c3efa4d2a3ea775d6f8 reiserfs: add check for invalid 1st journal block
b38fd6b5e17e0766a3d9e23e78128f7400c5f2ad drm/virtio: Fix double free on probe failure
7b3aad4d2f571e5a1b7c96c66b5e58f1d5e6336d udf: Fix NULL pointer dereference in udf_symlink function
b94e259bfffc85a2a337625657f4b8137cb0a9d8 e100: handle eeprom as little endian
15e3c5277c530045359f6e57ed3775265771edf3 clk: renesas: r8a77995: Add ZA2 clock
83b14688512b92faa289573fefd53bea97f3266f clk: tegra: Ensure that PLLU configuration is applied properly
4f2b5d5d9610cbaa9afea43fbdb85a26c6c8bf73 ipv6: use prandom_u32() for ID generation
d667efd09968dfa8cc265111a26a389039f86901 RDMA/cxgb4: Fix missing error code in create_qp()
79165a84951d18c48b6e6b8480e47daf10b89038 dm space maps: don't reset space map allocation cursor when committing
0d6d7e18a7668e773ea19a48520758fc8b7f7536 virtio_net: Remove BUG() to avoid machine dead
a844977b1f4dd136998ce0cdd3ea291869dfbecc net: bcmgenet: check return value after calling platform_get_resource()
bf8527f217c0ccd8b4caf393e3eeea69a0057fe3 net: micrel: check return value after calling platform_get_resource()
97fb7d86680eacf5be47f80e4773cf70af35ae0b fjes: check return value after calling platform_get_resource()
f10948fedcc6d3954d58d40b98808f52caf04dcb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
57a624a1b09ab904e32538ff25ce5646d36c31b3 xfrm: Fix error reporting in xfrm_state_construct.
29bdb4e9e58b77c3efb18921f9e2057d448fa933 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a701f324fe342e8e7c1e616f80066ab171c1d8f9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
2bab06ab1e25f065a4c529363f6917985dbbed8d cw1200: add missing MODULE_DEVICE_TABLE
9faa4a07a4ab739f4e12388a43cb3491c1c2569b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3fd9864f27f2c7807bc84df58003937a1be2a4b5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4c12cad232061e3b12e6924452ea5a524745258d atm: nicstar: register the interrupt handler in the right place
e46d5fbb3afb8969e738caf08279186e49b5dd82 vsock: notify server to shutdown when client has pending signal
4c8254d1a0aa22d46176fe6f388d1dc90b2b57ca RDMA/rxe: Don't overwrite errno from ib_umem_get()
01bde5940d81766dff8932045a9d2ebdb2965689 iwlwifi: mvm: don't change band on bound PHY contexts
536bafd8d70c20b20a8952fdb33e44a213277a4d sfc: avoid double pci_remove of VFs
45c091aef705fafa35a8d33b38bb2c033d0560bd sfc: error code if SRIOV cannot be disabled
563c363a6ca05e062876446b519e804321b626e4 wireless: wext-spy: Fix out-of-bounds warning
0ffe9240d7bc4feaf8aed536a6c1573d34a1af50 RDMA/cma: Fix rdma_resolve_route() memory leak
b5ba92cd6c3379bb7b37e0be44623504bd7b7058 Bluetooth: Fix the HCI to MGMT status conversion table
0803f6cfd71d4b80fa5fa0bb61458fed836a52b6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8657c06e552a43c0d8f1c18bdd8666dca2855799 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cb21e3a6f7bd1488b73fa7b94ce779b9a8916221 sctp: validate from_addr_param return
ef934e6c3212388429bf13358197f0d349e293ab sctp: add size validation when walking chunks
96c08a7580ad9d7183df7f8f33e48546b87e6e21 fscrypt: don't ignore minor_hash when hash is 0
4774a969eb6cb73b1793ecae1ad52ca10b8c38c4 bdi: Do not use freezable workqueue
f6bbf6f877cf1e339b99ec5408b572f7f646134d fuse: reject internal errno
df0895d5b282597e43705e8e08f749e103f639ca mac80211: fix memory corruption in EAPOL handling
16e000a2b10b94a7544dcf905a4d0931b1a61e16 powerpc/barrier: Avoid collision with clang's __lwsync macro
8939261a4580d1eb9849885107f8b4dead21c514 usb: gadget: f_fs: Fix setting of device and driver data cross-references
8c2627e8817ca0bd113ac5e944dd48cc5be04657 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d3eb6806856101b5c7ffa3e36dbb91dd45ad0f54 pinctrl/amd: Add device HID for new AMD GPIO controller
4a606a23ee5fcbed858474ef301beaf80ad4c901 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
fc41aa33a8e2b1736608b90c0e1ba158289da273 mmc: core: clear flags before allowing to retune
768daf5c1ca73e19fb7d67887e4ebcd1de932c12 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c10a9ffeb17e18c8814423c8b1b06d4b4516d9b5 ata: ahci_sunxi: Disable DIPM
fd82d8c345bd30ff7d6ad80e70a1e5fa8a8a5a32 cpu/hotplug: Cure the cpusets trainwreck
674bb192009a1a9b788807cd12d05358a4a1c350 ASoC: tegra: Set driver_name=tegra for all machine drivers
94580c8740db416c99ae294a26943f4d884f8634 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
caa46d86574813249e39353d1b6ee6485f6ac424 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
aea385c2ddb2a025fb5982b85eca5ac9f7640025 power: supply: ab8500: Fix an old bug
d116f88106eecd87202bc0ea4549d6ed3c150ae2 seq_buf: Fix overflow in seq_buf_putmem_hex()
0f1d10d49c3da78eca995533538c09a7fe3a6073 tracing: Simplify & fix saved_tgids logic
0412884ccf8753bbf64d50a67c6a26781b1bfdd5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
30ce6b484427b366ce24b7302d7b4ec00f0b7f7b dm btree remove: assign new_root only when removal succeeds
6611d7b267f982dee8f0aa4165fc7ecc8d05a6a6 media: dtv5100: fix control-request directions
9ca78cbe2a676ac716b1699797fc9045b9388751 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cc6b8f70947daa1cdfea8ed86ab30ab331b9fa18 media: gspca/sq905: fix control-request direction
137f63fe0d445ffaa54d86cb744e7e233e4d021d media: gspca/sunplus: fix zero-length control requests
98f4da52fd414fa838bf659d5676db20135987ea media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
9ffedd8322e2ffabda08de4b2a6bb2fa75257dd7 jfs: fix GPF in diFree
3785c01b9337942cb0beecd266ca36b7ec15acba smackfs: restrict bytes count in smk_set_cipso()
05735a1c21192a05efae983275fd325c956171f4 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
6da92c5c8919d3b306eeeea00191716d2252f0c0 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
bd1d6a9c3dc11f0588d0b7c044502915486aec6a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
c41a9aa6bc42a8741057a7bac7418c572194602a tracing: Do not reference char * as a string in histograms
d93d697ae29d7eaac35044088067a9c3f37dad5a PCI: aardvark: Don't rely on jiffies while holding spinlock
1ad7f8af60c8ec34874c5142eb256275bb42ef60 PCI: aardvark: Fix kernel panic during PIO transfer
9a65205368e629baaf0a6223b8a4b1dcdd401f43 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
5ff3d9b560f9da8213b7e89d03b79ad36380bd9f misc/libmasm/module: Fix two use after free in ibmasm_init_one
2d48ab3605f7deaab767dc1655899fd01e199e32 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8d3291c8dc8680f4c91bc070b3c14405180f87cb w1: ds2438: fixing bug that would always get page0
60bfca84387d9ea49dcbfe5a456fa7bfe1a7535b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b4aacd8f6402331eea8d84d9a10f520d26015c80 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
c7254f90b9e233f8315fced65755c56049f9aabb scsi: core: Cap scsi_host cmd_per_lun at can_queue
4988d7171fc42adfd1fe7aef374decd0d4f98572 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2903cef0486d53ca6b90cf67b1bab77281137c9f fs/jfs: Fix missing error code in lmLogInit()
9aba6ba80c37b0a971a16ff1e038770db0631a7d scsi: iscsi: Add iscsi_cls_conn refcount helpers
573d953b0909f02c67431854e0a8f8c1a6e2ba7d scsi: iscsi: Fix shost->max_id use
715f9d75eeab71eb6f6f62bdc30a19df1cfb2d1b scsi: qedi: Fix null ref during abort handling
bb7add17ab7797b654a8d68a2dd1a1ef29958f61 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
ccbedf985ffd6a3299abe8e036efdd38822db6e7 s390/sclp_vt220: fix console name to match device
ea15bc5315896124840b5727b64cc475a56f205f ALSA: sb: Fix potential double-free of CSP mixer elements
44b9848ca73ba8309cef47845533e928d7578b5f powerpc/ps3: Add dma_mask to ps3_dma_region
4367318fd5b6faa89ce089fd3d72ad8985f53d08 gpio: zynq: Check return value of pm_runtime_get_sync
03e548727f4f38d5911ab9ade939f5facd455380 ALSA: ppc: fix error return code in snd_pmac_probe()
9ee30c6e0971da661e2917070e1d00d4582782bc selftests/powerpc: Fix "no_handler" EBB selftest
988bc96acd2a6356a3941ab9a6de6d96cc3ff1a0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
7532dd4fd3b6b5b44bc93467f87f9e001b889007 ALSA: bebob: add support for ToneWeal FW66
e8f09993f0173fa5f3845440e3c6f70fd321e98c usb: gadget: f_hid: fix endianness issue with descriptors
ceb1eb5f3bf13e93f22ef9e83f4e188a4390532e usb: gadget: hid: fix error return code in hid_bind()
02f38456d328716c451f60c8c17c4cbad63580c9 powerpc/boot: Fixup device-tree on little endian
eb1b2bb2af03f2965950c77bcae183ac904be01a backlight: lm3630a: Fix return code of .update_status() callback
ddc9c205f3aa1ace72c25acce579cf49b94451e5 ALSA: hda: Add IRQ check for platform_get_irq()
f60196aed9a0754075df4271e8dd85fd378a4210 staging: rtl8723bs: fix macro value for 2.4Ghz only device
76e98a4b08e8bfd4176f81a39a1a6e052cd5b156 intel_th: Wait until port is in reset before programming it
9e585d4e86e2330d588b744ef6282f59d52f74fa i2c: core: Disable client irq on reboot/shutdown
b6aa180030ec25a4cc1df616dcd6e646ffc3e981 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9b9e5175b4d59a5a8706663e3ac64f5939b8967f pwm: spear: Don't modify HW state in .remove callback
f00d561beca678ccf22613a39bbd4583972c58a2 power: supply: ab8500: Avoid NULL pointers
ceecfef644be324e283a37d9a738778e742779c2 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
d2dda49c13b00bff804a29454c6e39ce9191b2b7 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4fccfb8b457af5f2cd39e3cc8b8bc18efa10bd34 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
42ceb1bb90ffb59bbed395d108ed74413a3e3f79 watchdog: Fix possible use-after-free in wdt_startup()
99abe4725935b0c01eb015b1b2dbd4a54be50228 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1c550d45701bed981800cf14207848048c4faae2 watchdog: Fix possible use-after-free by calling del_timer_sync()
2b4d0c776738e2523967f969715d51c0f5bd8339 watchdog: iTCO_wdt: Account for rebooting on second timeout
6bb39923190d3fa73313357b387ebe0843829bab x86/fpu: Return proper error codes from user access functions
f22808f800ef93f0066e99cf4d95c734b6874f67 orangefs: fix orangefs df output.
3824e949de7bdbcf32dc71caee94c3917d764b58 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
16d667bedfb4dfe8eecec2370e273b7e760b694a NFS: nfs_find_open_context() may only select open files
8029c1aa1d77c9e33b843813d9cccdf8a4ad2f56 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
1d9b59d402ee63e09ccf3e4747b6ede9fce7f572 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1938db8b95c975b20ffeb849f83384d4a0bb70fb pwm: tegra: Don't modify HW state in .remove callback
679ec2ca830395fcf7f2d2009b1d2cbb012028c2 ACPI: AMBA: Fix resource name in /proc/iomem
310050a37badddc3b156dd5a0aaed08884abad0e ACPI: video: Add quirk for the Dell Vostro 3350
299ca8a6fb18253d423daf9a7eb62968f49ef411 virtio-blk: Fix memory leak among suspend/resume procedure
be77853eac758e756f701cb961191c66af50475d virtio_net: Fix error handling in virtnet_restore()
9d4ae36771dbd2ca670d227f5c2bab2889fc5be8 virtio_console: Assure used length from device is limited
5aa08f05c4d6a67b3f8540586a10530d01999d08 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
aa2f5097a26517b798e9eaa6c06e0d5f15b61b5a PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
ef3da65044b4d760f85c8b5b04fb4a6fe9d9ca42 power: supply: rt5033_battery: Fix device tree enumeration
6fbb867ec5d04784278b3af33738d130bb1a7bd4 um: fix error return code in slip_open()
7d42dfd58f0dd4412b9da136fd05eb71877e33e9 um: fix error return code in winch_tramp()
85fda488bb261d88da6b2de9c5729b6d201c2e0b watchdog: aspeed: fix hardware timeout calculation
7e603b7d78aa7cba1e7a88d5b5d8f18c6d653f2b nfs: fix acl memory leak of posix_acl_create()
711600cd7a9ceb58499e860a092496eb6e12a5bf ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
e2beba3f9d35535149bb18d9aa7a109c923c29f7 x86/fpu: Limit xstate copy size in xstateregs_set()
7085f3b0e04021d2cab985faec4e8476f0fec71c ALSA: isa: Fix error return code in snd_cmi8330_probe()
3a563603003b4b04ecbc7455a4f5925018ee89fa NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
56193b063e5eef4eddee71d3a92ddfefbcb6bb8f hexagon: use common DISCARDS macro
5f657476404fc22a60c834cdf8eba8a1d61ffb30 reset: a10sr: add missing of_match_table reference
e1faf10b1d1e51009a290b75a48b2b762dc64607 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
0e6c48c3c7aa9c3c9c94db7ff4216e1457eb7929 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
54fd3fa160d05f3117d0506d46dee94d712d6949 memory: atmel-ebi: add missing of_node_put for loop iteration
1aa665c45a9e05fe12cbbe6956c86c22e86e1a3c rtc: fix snprintf() checking in is_rtc_hctosys()
703f2afd205e97ef35e439f8a030c64100cca8e9 ARM: dts: r8a7779, marzen: Fix DU clock names
2cc603d57860e6940e871f6bef129fd40e387d9b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
9435fad87bd0e35cc3da4738e9780db948093219 ARM: dts: BCM5301X: Fixup SPI binding
60b92db1d8c09b761e89501b9d3157610ecfdba9 reset: bail if try_module_get() fails
617f83e746b21d5270994d3f99e53b1df1a61c3a memory: fsl_ifc: fix leak of IO mapping on probe failure
10de864ebad7e85e76bc2b175f32e2bb9d6e73fd memory: fsl_ifc: fix leak of private memory on probe failure
b56d46342489afc3d0c726d46c9ba5ee80f6f8e8 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4c6fb20fbd4310dfda6ed5dc2d246c759ea1bb83 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
8d35ae8c9dd3516d5fb6c1b3fe52445afb935b36 mips: always link byteswap helpers into decompressor
b2c5a2d3ef230d945369a2e5998e9dac207649f7 mips: disable branch profiling in boot/decompress.o
e3c03d575b9b8e59d65e1b1c3c9c146b287aa684 MIPS: vdso: Invalid GIC access through VDSO
5cf83652776f067f93f5781b047448f4b1337590 net: bridge: multicast: fix PIM hello router port marking race
2d310f23f16b74100ec77919c0b3f80664e5c215 Linux 4.14.240-rc1

--===============8126675727114468425==--
