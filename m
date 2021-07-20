Content-Type: multipart/mixed; boundary="===============0564506230660224899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:50:39 -0000
Message-Id: <162676383913.20811.16106281077558017672@gitolite.kernel.org>

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 746f596c434807e0e6b1cf59b498077be16985fd
    new: bd81c1432212ea1ac5393ced71172f3ee231f04e
    log: revlist-746f596c4348-bd81c1432212.txt
  - ref: refs/heads/queue/4.19
    old: e4386612b30f16c01780143e0c7d4d3ba01e8397
    new: 7ffef24d9d817494e0cd147785a6c2439aa4f1eb
    log: revlist-e4386612b30f-7ffef24d9d81.txt
  - ref: refs/heads/queue/4.4
    old: b12431bfcf5faa3cfdedb00e9d9c9c0e11b82269
    new: 234b30b5b7d39ac6cb7cf21539242da32c76870f
    log: revlist-b12431bfcf5f-234b30b5b7d3.txt
  - ref: refs/heads/queue/4.9
    old: 2d0ea12363fe09e9489d913944f1ee5d61850fbd
    new: 5870e43bc53f8788fecd17af1f1bd7cc9325fea6
    log: revlist-2d0ea12363fe-5870e43bc53f.txt
  - ref: refs/heads/queue/5.10
    old: 0625d8e489988dd0bd3a5f5d302172fc64fcf09a
    new: 65eeae36ace05ac331a5ba28f880a80651a9af06
    log: revlist-0625d8e48998-65eeae36ace0.txt
  - ref: refs/heads/queue/5.12
    old: 58aca573864e0d161a818b1933c51ff06da1accc
    new: e39b611c48b9b85cf68b82b80c96d73bb402a32a
    log: revlist-58aca573864e-e39b611c48b9.txt
  - ref: refs/heads/queue/5.13
    old: 948be23c1d3d363230d17559423ba4df617d9c2d
    new: d914bddf69f75c69cfc7ce89bf7fdbf4ee2cc060
    log: revlist-948be23c1d3d-d914bddf69f7.txt
  - ref: refs/heads/queue/5.4
    old: a2316a5d46461a485bcb38d3379b67bd37dcea8f
    new: db81e4748d8ec9702e65cb5b6bd1d245472c6ce5
    log: revlist-a2316a5d4646-db81e4748d8e.txt

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746f596c4348-bd81c1432212.txt

4585d98fd2120182d190bae80c8bcb835b88bf1d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ad916316f7a3468073397682507ffcf238226eea media: dvb-usb: fix wrong definition
870eaac2017c1fd45739d307f18225cc3a503f5f Input: usbtouchscreen - fix control-request directions
ad239b28214c4a06930b517ff48f1d13cd2fccb4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
08ca090aba9f291c3effd2651b8ddb61fb14aa31 usb: gadget: eem: fix echo command packet response issue
f2262ba15be193ecf28cacb30c6d30c4afcb414f USB: cdc-acm: blacklist Heimann USB Appset device
e1a2217b44c7c165a0b67167e679d8f8b16f9668 ntfs: fix validity check for file name attribute
63c3512bdd64c47e44bbf30f2d892920c366fada iov_iter_fault_in_readable() should do nothing in xarray case
5c2dee2c993d0dce2ef020df24ad04c04306fbcd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9bd548e9257ca1483a2b19194b4eb571c7c2a7ad ARM: dts: at91: sama5d4: fix pinctrl muxing
12d16ffb12f05a23be5bf03f73843e2f223ac165 btrfs: send: fix invalid path for unlink operations after parent orphanization
da559e47ace6320612d0a55ab6c83ff399dbf97f btrfs: clear defrag status of a root if starting transaction fails
536d0868745e81cb17a8e128158d6c53abca1462 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d0d0367683845ac1a1b2822e616db97968faea8d ext4: fix kernel infoleak via ext4_extent_header
59c7ad5adacdd03c3c3117d8a50a6f8df968b2fe ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
296c28ade2675cf2a3129f7e3d0ee4a510663cb4 ext4: remove check for zero nr_to_scan in ext4_es_scan()
2e4e6422226070b8bcf4b3ad40b5552fb806a76c ext4: fix avefreec in find_group_orlov
9aca195a860ad7c6a5d29d234982dea11d9033c2 ext4: use ext4_grp_locked_error in mb_find_extent
588cabf5567dddc2a68773aa75ceee82c81d12c4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3373279a83cc4b0efd5c4bb72604a6064359e356 can: gw: synchronize rcu operations before removing gw job entry
45284c138a8010f65855567f1d3c37dbbc4dac85 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
35262420fa34947cc4533c5657755061db6ba118 SUNRPC: Fix the batch tasks count wraparound.
61b35646004d8218ce16d30a9f1aff38a3cf8b44 SUNRPC: Should wake up the privileged task firstly.
29d6d8aaa80efcb087f8b92e90aaefc7e7d13079 s390/cio: dont call css_wait_for_slow_path() inside a lock
249b418c74fb2aae766adb9c0e77dd38a9b3806e rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f1e468b4db731618b1e958aa5bf064fcf6be820e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5dd7f8fcedfca91e5a85803a3813358bc23a82d6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9267ada54a9aa387a36ef361f8eba41eaf300350 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
cb83ef7655e4d0e3bc87e09e66df8d032d2d75c8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
09cb3924bef82a47c1d8703dea10422d4e62c492 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5c86e6cc9f1cea24b8b6e0660ec80e403eff2917 serial_cs: remove wrong GLOBETROTTER.cis entry
3d5dd3b4b4c498ed373519f70ad57a05ff49e4db ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7fbf49ced891911ab66fb1f2dfda86760eab71af ssb: sdio: Don't overwrite const buffer if block_write fails
8890f642f9f3cabba586573cf7e6cba7a11436a8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
ef9a6707ab2699e780b3cf1244d2fe28339c859d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
38491ea6bf3c1979ff2f627a05275ae3135702ff fuse: check connected before queueing on fpq->io
44e9271504488cd5b49523b58c328f624981ea00 spi: Make of_register_spi_device also set the fwnode
e0b4d06c03c3e6915407b16277a1ebd246ed7c72 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7bf4eb19e312369fbbe0ee3b275de3fba57e6886 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1267cb7849205ca13c9ea86c94e261fc99da6e17 spi: omap-100k: Fix the length judgment problem
b826887d70853d9f3aad995bf1dad6b7862813ff crypto: nx - add missing MODULE_DEVICE_TABLE
d015a8696db34830bbce1f17195b29fb0df494b7 media: cpia2: fix memory leak in cpia2_usb_probe
1f6df64113d19c166269e5cae95cfe6cc620b569 media: cobalt: fix race condition in setting HPD
6ed3d1a8900fd128d77020dd0c3465712c21544e media: pvrusb2: fix warning in pvr2_i2c_core_done
c45f09737dd7d0e12c426e1909133cc21ea1f7a9 crypto: qat - check return code of qat_hal_rd_rel_reg()
e141f50871ed28ad89d7d7c13e46c2cfc025a8f6 crypto: qat - remove unused macro in FW loader
92eaf347db3267f566efaf5dfd6e99c985aed08c media: em28xx: Fix possible memory leak of em28xx struct
4bfccdf9ef6518af26a56164b6ce28328b42f48e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
19933f4e05bd382c70b8be794746e0a06fb723e1 media: bt8xx: Fix a missing check bug in bt878_probe
947b7998ed2fdf6a47ef2fe205ad0cbd48cabbce media: st-hva: Fix potential NULL pointer dereferences
d34e4307d235f93362ea67df022ecae6f377abd7 media: dvd_usb: memory leak in cinergyt2_fe_attach
fdb8c4acc3eba4426743dcebabd600d8eeb4c706 mmc: via-sdmmc: add a check against NULL pointer dereference
f11c1950a4ffe4e064a02e8e8d573502a4b22ef2 crypto: shash - avoid comparing pointers to exported functions under CFI
311849ff7275c8eba14af2b847c15eb2634bad2d media: dvb_net: avoid speculation from net slot
29e69551cab55fe83ef72bc229bf0eec02a5b57a media: siano: fix device register error path
46e5753dd7c6021a16aa7c5d37ee71796ff08316 btrfs: fix error handling in __btrfs_update_delayed_inode
e56abadf1fc18d15162a159af7812d4f6806fd76 btrfs: abort transaction if we fail to update the delayed inode
c2d4d8ab3ef3322348a6e049caf4901645bea3b4 btrfs: disable build on platforms having page size 256K
3a5e0470f3bc8bc1d78a4767dab54420ea431ebc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cc7183cd44b9cf1c6fd8a41e05485f2ef3005353 HID: do not use down_interruptible() when unbinding devices
a2bc135255a936672d3386ede052e9f418050413 ACPI: processor idle: Fix up C-state latency if not ordered
8ce928be0273331139e8605e14de150eaf4df5fe hv_utils: Fix passing zero to 'PTR_ERR' warning
3a9ba410a1155011f0daded1d50634fa8108f571 lib: vsprintf: Fix handling of number field widths in vsscanf
ea9b5440b473cc3b4858ba3901bedaa23ccea6b0 ACPI: EC: Make more Asus laptops use ECDT _GPE
3aa419e9504175a1ec0664fa15e9787f67fd6f10 block_dump: remove block_dump feature in mark_inode_dirty()
04172d54be75fdd6141bf2ad0d0e1f7a89b14a8d fs: dlm: cancel work sync othercon
378a7fb829222563a96a8238d94c6ae8a8e5cc88 random32: Fix implicit truncation warning in prandom_seed_state()
35d48031aa89ac8d39aa6d58b587d073b326a16e fs: dlm: fix memory leak when fenced
69a1cb2b53e17ec1b58138270a23951c4b7a9486 ACPICA: Fix memory leak caused by _CID repair function
bcf31ca21ef7fee01c7eae2b09950b55db9a640c ACPI: bus: Call kobject_put() in acpi_init() error path
13123c7238ac9703aa97dd6e88a763639b1b87e9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
86161a840e7dde5567088be62324ce5dc6fdfc53 ACPI: tables: Add custom DSDT file as makefile prerequisite
b81ba495b9c0cedb59b0a3afddb50e30f760193d HID: wacom: Correct base usage for capacitive ExpressKey status bits
de3478f864481169ef5b5e4064b053bbb4bcd6fd ia64: mca_drv: fix incorrect array size calculation
0b17becd829380f8a7a87d08373e9a7c316fe153 media: s5p_cec: decrement usage count if disabled
380d63691f3a7ed56992d3b959bdc495504729c8 crypto: ixp4xx - dma_unmap the correct address
dd2f9928330b790bf86532aed5b3a04a9d4129b5 crypto: ux500 - Fix error return code in hash_hw_final()
6755210b8d9724fbc3568d2b1ca04d0dc18bac98 sata_highbank: fix deferred probing
e8e13bb24957c2738099999fdfe89b5491cbaf8f pata_rb532_cf: fix deferred probing
fa93c5210e31f5121f36c0a92273c002f8243b62 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b3295f4ed320335d39cf40fa6d08f27d1cc259f7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6254d6ceb1d485512862b3ce94650ec8bcb490d8 crypto: ccp - Fix a resource leak in an error handling path
00812cce73d1433e2ea22997f06034f36ca242cb pata_ep93xx: fix deferred probing
a4828a8de3a9f3302755feb7c6eb055d18e20ec3 media: exynos4-is: Fix a use after free in isp_video_release
bb5f2babbaf3d92e9fb2479c975ea1722304e68b media: tc358743: Fix error return code in tc358743_probe_of()
3fe3beb832bac9b87218e132888fbc2eac43658b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5f70cd745e6a356d4762d5d279f4e2bfc793aa16 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
969a27442c3a1a078ac32a12b55ba104540cf35b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d45711d59034f32dc45c584d9506d98ca0bdf85c hwmon: (max31722) Remove non-standard ACPI device IDs
a071dbe17849324deff1485a03eb850bd23d1fc9 hwmon: (max31790) Fix fan speed reporting for fan7..12
51dc1b8cdf5faaa9d19079f65140eb9df811e330 btrfs: clear log tree recovering status if starting transaction fails
d1980aa328bca29d59298896a0b3cf8098f19cae spi: spi-sun6i: Fix chipselect/clock bug
924cebf95a9fd231e910042dd44c47363d893cdf crypto: nx - Fix RCU warning in nx842_OF_upd_status
5b9e5d41054dad86ddfcfedb4ffb7d91c57e3850 ACPI: sysfs: Fix a buffer overrun problem with description_show()
dc0741bfeaf05392832c231f4f33195fc562cd80 ocfs2: fix snprintf() checking
ea2bd276455639adae4c9c703f87639c1f63abb7 net: pch_gbe: Propagate error from devm_gpio_request_one()
e468d5552b3cdc93e1f3ffc19762b76f3a44b284 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ba8a67ea8968e5b9649744ec547ca011edd7321e ehea: fix error return code in ehea_restart_qps()
7c71a15fb73964df087b6be4a5930ee8b3018bed RDMA/rxe: Fix failure during driver load
a09d34a3b97de592cb0d7be5cb8518b9731f9463 drm: qxl: ensure surf.data is ininitialized
77f69244259f749403129389e57d6b8b9906eaf6 wireless: carl9170: fix LEDS build errors & warnings
6ef3ccbb4286b59c8383102a89dff849e138ba43 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
bdc02a95f53c126858aa40b69a7b95ff5928e07e ath10k: Fix an error code in ath10k_add_interface()
d215dbd37feeaeadaa5b8b100cd476914af54ba6 netlabel: Fix memory leak in netlbl_mgmt_add_common
57114bbdf6ffa6c86dbe3539f421dbdf6b6174f3 netfilter: nft_exthdr: check for IPv6 packet before further processing
6b8032a5b6927682aa54598d5d39f1dbf877f307 samples/bpf: Fix the error return code of xdp_redirect's main()
9da4d5f2140bce362df9115c78eb5d9107fc25e6 net: ethernet: aeroflex: fix UAF in greth_of_remove
b42d49d2c60fcedd24dff5a572325bee4c5d098a net: ethernet: ezchip: fix UAF in nps_enet_remove
788d225efc100e458a6e4bc4048caec807f5c0c4 net: ethernet: ezchip: fix error handling
b2542f9a9511b7c6630efdc91ecf88dd689d8c5a pkt_sched: sch_qfq: fix qfq_change_class() error path
4a9832f907a99199256e61dc0b7bd589188a7bd2 vxlan: add missing rcu_read_lock() in neigh_reduce()
de637679a118bfc2ae619bb10bba2e28b3d5f707 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1348bf87fabf669fd70aab14714cf95bee090bae i40e: Fix error handling in i40e_vsi_open
92ae8877b42774715bf30fcb05428cc45982f661 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
97d8c5a4067ea5a0a373d98435cba0cb7463208a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b262c0fe262553e2dea47add459b1c46977c48e4 writeback: fix obtain a reference to a freeing memcg css
e15ad84a060f1cb19ec3c4d720517c871caf8523 net: sched: fix warning in tcindex_alloc_perfect_hash
f125f7b5e61174b45aa995902d7b905f564e2fd2 tty: nozomi: Fix a resource leak in an error handling function
d88d41be85a560c1e78d4de9fdfb36a2475e09d0 mwifiex: re-fix for unaligned accesses
b25e059da00e1e81be3586a23e3c28ae797e8f21 iio: adis_buffer: do not return ints in irq handlers
e46a44fe96c2409b0f42933fc19afb30acc62a8a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f63bbf3d5c1a1871b116ab94ebb57539319120eb iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eaad66ce1b105e515b1e2e253e8a2d989c067330 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3719666b5953dff7b9ae1d464495a50b8c4f2d0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d54f2efc478f0bf353fa40572b421de2a887c622 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
288eedaced12ff1c75290511b1a33642cb3d1c4e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
798790b16d7b5f286e2b040acc90d9ed0a656d1c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d642002fc6e407e1bff2e129cff712064aa12bf iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5a91ae24f284d97fb80efcf945cad00fbd44349b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5675d6f81b8352b74df429edd5e0d7d82c65c4e0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d08eabceb9320da2003956a7096cb0b6cba941e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c0ecbbd0b32b9dbd7f7f93f79b5741d7b3cb8c1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d553f94f2bb667d9da4824b7386b906b5eca16b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6cf06d8a3e22defe0139614bdf4793d7b3098db8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8757f60309d3691d4b3fc8de1b9ed548f87b1df2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
749a3789c9b0e33e60c5fcb30b9948cc076aec0c iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
36abb9804cd0f08354507f871b64400c1db92705 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4db84e39b6108c875935fb8af12a5d7ba8dfc6f6 Input: hil_kbd - fix error return code in hil_dev_connect()
80456355193b7193843dc6a8a0d837ffec3a8700 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c5e620f65c03a9cdd7da28dce571cef864f08438 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
66786fea6d1000c3562606a1795754be159072c3 scsi: FlashPoint: Rename si_flags field
c011ec9305f31297d8b9d0ba1be832da0f44c2cc s390: appldata depends on PROC_SYSCTL
12ff3d26f237e2442273d0a77ae1caafb7cac96f eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ba3c2abf6030072fd852b60016b9479e8eebd118 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8e7ec2bb750794d2b2720d158f1d3a407a7a631 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea3d0227fc0563169ff905ddf64f093d26a0543b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ee65a7e97306c75a4e33116fbff8e7f28c036478 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
3f42c5c6bc5acd094e271dfa7b4d8ec656aeb76d of: Fix truncation of memory sizes on 32-bit platforms
b1174d425592a7960402130508a220d9faf2f642 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2d767472be95559f5ca78c5b934445b2b1e0d95c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
dcb8ffffa87d1398bb5561e13a738267616c72ed extcon: sm5502: Drop invalid register write in sm5502_reg_data
f6505fbed9f435b846de69f829ce7903a423a458 extcon: max8997: Add missing modalias string
ff5d3dae1afa491800632505d51cf283814ee455 configfs: fix memleak in configfs_release_bin_file
1a6b892dde9222d7183336cfc4fa61a68cce47fe leds: as3645a: Fix error return code in as3645a_parse_node()
535b7493ee512e4e715a591cad8b2882bbf5f4cd leds: ktd2692: Fix an error handling path
1ca5f13a4da20ca917a03988b47a7b344b6f5cca mm/huge_memory.c: don't discard hugepage if other processes are mapping it
cd454029a04c9d24d33cb6312eee02e19b296d09 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
89e798153e69e04be49eb37eca022c78691457b5 mmc: vub3000: fix control-request direction
a5fba9753a1afcad5d50ccb2465e5cd139a12ebc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2dbf7e7b37de941179f7f87fc53a65329fa7d77a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0c0117cc93935e412e5f3df4f11c94b42dbf2739 drm/zte: Don't select DRM_KMS_FB_HELPER
e6db3c7052cdc826a928141b0cb820979b77c4c8 drm/amd/amdgpu/sriov disable all ip hw status by default
8c2df9580b5fbd9ed95087dcb48b17525891442e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
02ad49829bac35d38ecf8f10ecbbfcd4e5a59866 hugetlb: clear huge pte during flush function on mips platform
929eb3c8b9bf5684449550848c825395548a2da9 atm: iphase: fix possible use-after-free in ia_module_exit()
31ca3bd8a6194a247adc22b8e2cf45f549508b0d mISDN: fix possible use-after-free in HFC_cleanup()
8a23bb8516fa4b0ec32bdb02df9a6010de303602 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d80f647bf459dfefce008efff925d982cc06e62e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e892926dc14bea812c4d27d9ce51dba4a3c21354 reiserfs: add check for invalid 1st journal block
96246ff50444bf461fd696a6a31ed15016cc577c drm/virtio: Fix double free on probe failure
53b834c5377abc0012b2ecf772e65c62d5c2e010 udf: Fix NULL pointer dereference in udf_symlink function
56ea03f806e7a408c53666d7de3935093f6cdcd3 e100: handle eeprom as little endian
aea986acde3c855cea0a4d52b89f56f8546237db clk: renesas: r8a77995: Add ZA2 clock
211ebf1639b5aba06462a7a3e36b9aab82e15cc7 clk: tegra: Ensure that PLLU configuration is applied properly
3d43456d411d560b6f58c58025f44dac9b817596 ipv6: use prandom_u32() for ID generation
026c8f9551e1a26c3a3678dfbed2ed7f6479b16c RDMA/cxgb4: Fix missing error code in create_qp()
4b52602cc01a568f3ed7ed0ed9e9ce14c4c4f71e dm space maps: don't reset space map allocation cursor when committing
1d06d1580f46359a6d25849db9c48f1e5876ae0e virtio_net: Remove BUG() to avoid machine dead
4636cf3585949f21edce44497aa7622198ca1537 net: bcmgenet: check return value after calling platform_get_resource()
1e8b44728235dd83b7f4e508b6ffe5417dd8adb1 net: micrel: check return value after calling platform_get_resource()
20690541aebf0732b18652fc446bd4eb47d2e476 fjes: check return value after calling platform_get_resource()
5e7433099c6b763a1c38c13ed46661af2e64c27e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b2236060a46b9b0529713c2f1dc06ff55e51e812 xfrm: Fix error reporting in xfrm_state_construct.
8cc6f1c2efbb4c46dfeacf3770270635f1264d3f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a5e05aed1917565cbcb76825857042c53c77b984 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c2ba17a2427dd3273e92e37c20a557dbb1de3d34 cw1200: add missing MODULE_DEVICE_TABLE
ac71bc219157d84a2b51347fb3cd244ac06d80ae MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2dace69f671a0217c3d2ee29370f0bd64cc11c57 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
aceeb5bbb63c400d6129257e9806eaed092a27be atm: nicstar: register the interrupt handler in the right place
e69633afa084209be860213754956b1596613398 vsock: notify server to shutdown when client has pending signal
203d39c1835baa84c520e025d5a4a2157bdfb50d RDMA/rxe: Don't overwrite errno from ib_umem_get()
eff69190e477dde4401796020b57276961aff989 iwlwifi: mvm: don't change band on bound PHY contexts
4443d4f6e588cf48b92129013b841d73ccdfde70 sfc: avoid double pci_remove of VFs
c15a85c98421096af31f752aa6220714a8d8854a sfc: error code if SRIOV cannot be disabled
f021d1f54c6f784c33dcd541a777e81f323cf143 wireless: wext-spy: Fix out-of-bounds warning
f5b4c7c1c3686f2bb2639f0104efddd7e0c252d4 RDMA/cma: Fix rdma_resolve_route() memory leak
78d6c47097b096ac0a779d7abb74dcb85710787e Bluetooth: Fix the HCI to MGMT status conversion table
498f535d6a0c7e0039ecb124aa80c2fa2680797d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
eb9f63d7fe2740c11c7d5706e4dfbf6a85bcf341 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
0689463d808b4299cb42f0c0147dd625cdbfcbc6 sctp: validate from_addr_param return
7e818bf5be939bd5dbc336d659ce1c08c9a5d3e0 sctp: add size validation when walking chunks
a90efa67585f6462babfd832cea93aa6c8646193 fscrypt: don't ignore minor_hash when hash is 0
3cfac09a011e37568712206b91875e8b64b1e387 bdi: Do not use freezable workqueue
02f9138bc67997daff628fe295d7c014e9c1301a fuse: reject internal errno
11e873708e17ef1ae86cd6a13676707891755215 mac80211: fix memory corruption in EAPOL handling
2edb6218237f805c6d9839cda4fba9251a72d0b1 powerpc/barrier: Avoid collision with clang's __lwsync macro
1ad01606ec0e79e8cbbfa6d7bfe903ef32113db1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
85905d3a6579c54cda8c3da85a08e351af890f92 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
97474316dd1a535d1552914b9cdc42a06e4e43a9 pinctrl/amd: Add device HID for new AMD GPIO controller
14026368ebf5369644d8135fcbe9d6c1089fc3b8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
998b3e2016253ec588cd7ed87e1afd84251269f0 mmc: core: clear flags before allowing to retune
8ba9f6238fa0a4f25119a9625d92990df5f12169 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
809df16d47f809ad7afe8166f11f40816ed4e1ea ata: ahci_sunxi: Disable DIPM
065dc4fa65b467db08d5533d2894bf69e1ec1c30 cpu/hotplug: Cure the cpusets trainwreck
7678361b6e31da9cc1679a56ab5e5b27775ce517 ASoC: tegra: Set driver_name=tegra for all machine drivers
bb07305c1c67a90e51330d8af925f754b27f0b86 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8848d0bb93ef7646c002f79e8c6f224ecede13db ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1450916a51f841ca6f559a76c72018559b7cf284 power: supply: ab8500: Fix an old bug
f29a75978cf88e127e047be66878c045e70fe156 seq_buf: Fix overflow in seq_buf_putmem_hex()
d31df3ef1cb00f3a43d51ef7c42d34578d9cd524 tracing: Simplify & fix saved_tgids logic
e8a5863b00f5dc2b7196b5ba4d00d8f3f1504613 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e7fb43595b83cca8c95f9bd7d49e60b1be7415f4 dm btree remove: assign new_root only when removal succeeds
51906a785bd5e3b3f06a0ccd44552520c7925014 media: dtv5100: fix control-request directions
1f98fd68488f2c44b7b1a293cede61052831c0bd media: zr364xx: fix memory leak in zr364xx_start_readpipe
be3e56c8988d327eac357125d4175e98e034a3dd media: gspca/sq905: fix control-request direction
b2b60f182f59208af9010ff2dae896d988488cd6 media: gspca/sunplus: fix zero-length control requests
99df28c33d5a97b4b77726f47936c0ff7ebcc55d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c1b0c08fcda6435dc40ad9e33e92bba6e1f40d16 jfs: fix GPF in diFree
f7c5c97ab0efbc37ab47c2a1e4284ebba0367556 smackfs: restrict bytes count in smk_set_cipso()
0ea1d9d886690a726e258a3889281c78200e4fab KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
1168389a33d812c5db5b0b0d43da67a8e66ff03c KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9c75cb4d127e7b18ba11104ab738d4e33362bf06 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5ce924721e9e276f150c5cbe249ad9e86e45c084 tracing: Do not reference char * as a string in histograms
df2b59fee8c9cd645729e6f88d24145cde35448a PCI: aardvark: Don't rely on jiffies while holding spinlock
57083e3a35b97e3d5b59e30eab3b3c42ff96de84 PCI: aardvark: Fix kernel panic during PIO transfer
7fa9862415ba4542fd7261faa6e49426e85f7526 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
2571f86b6c7f80971077b1a24e145fbd47b1c4d4 misc/libmasm/module: Fix two use after free in ibmasm_init_one
3628ce4c25be85ca520a903a50f748641bcb66fd Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
76a83d1c0767a9854cb355fe562629bea3eb3fdc w1: ds2438: fixing bug that would always get page0
65af755d3c2e02176c387a02e472d4862316f8ab scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
57c7f27f0ea6e4f9a7397d08c0dffccfb32a17a1 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
bc72203bebc4552cdfd0c73d8efef8dc12886ce2 scsi: core: Cap scsi_host cmd_per_lun at can_queue
ee30b68794a97944a845625fd3a90f9b3dd50617 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
ff57f5828b9b05aff7ac29807eda87b7dd5ea695 fs/jfs: Fix missing error code in lmLogInit()
9eadab1c5f4dc22218764b9d1e35dcd1432ea6a9 scsi: iscsi: Add iscsi_cls_conn refcount helpers
1a1bbb6cd26684a39bf80b675d8f518685492d82 scsi: iscsi: Fix shost->max_id use
487de71a7ffa444bcb6c06f6c188807835066ca5 scsi: qedi: Fix null ref during abort handling
13899485ac87cb83d19925f23e57edcfbfb60ed2 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
766f3a0851c259e9e8765947ff58bf05080dbb08 s390/sclp_vt220: fix console name to match device
c13844e29df0cf6901f3d8ecf6159756942911aa ALSA: sb: Fix potential double-free of CSP mixer elements
46b49f68875a1b091fd90a249fdf988b7a1bf3c1 powerpc/ps3: Add dma_mask to ps3_dma_region
4e214dfef65dedab92f355cd1211d5bf9ea01e6b gpio: zynq: Check return value of pm_runtime_get_sync
074210435b74d704b878b13ff6f194662c50a47c ALSA: ppc: fix error return code in snd_pmac_probe()
d65f1db092b991f594d4e12093424f55d8a54edf selftests/powerpc: Fix "no_handler" EBB selftest
df8c53dfffd2425b66b062fe802e5129aaa05d52 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
cffe7b384d56fe2793cb458d3ba1977001b96a3d ALSA: bebob: add support for ToneWeal FW66
3fd4cbe9b3ecaf9f8373e46f73ffe52908abc60a usb: gadget: f_hid: fix endianness issue with descriptors
2d9bb0274b5da9d12319ddd6ef885fc025570fe9 usb: gadget: hid: fix error return code in hid_bind()
865cbe86277a8e3103312e097884c836d16e6dea powerpc/boot: Fixup device-tree on little endian
2d44d0f1d7a345c7a329e61ae1ac1968fb353476 backlight: lm3630a: Fix return code of .update_status() callback
dd09dc9ad0920e3d262c012592970c3472db65d1 ALSA: hda: Add IRQ check for platform_get_irq()
8738624abbb5871cf0e8608dc0b6ba58a59c0542 staging: rtl8723bs: fix macro value for 2.4Ghz only device
50d9c1ae3a2e266adbca79ac69a9d40ae60765f1 intel_th: Wait until port is in reset before programming it
7d4923129696aa95d402d421a50fa32a6f25046f i2c: core: Disable client irq on reboot/shutdown
5c7f91fd1f3234ebc6b39c22012bb7d8507b4d16 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9cebcb1ac696f40260ec0bdb9b8cdcdfeb724b80 pwm: spear: Don't modify HW state in .remove callback
18bcadbb60107920aa77757f6ca72e5dd76a8665 power: supply: ab8500: Avoid NULL pointers
202b2cda96f284e63db8b4a10db596d1d45b2f05 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4ff88b14a3a7df697572205cfb4baf8adba6e43e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
da6f4ef86c83c2bfc07dd26af082af97dbc02c87 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
39a334e651a0eda6c2c19967eb6ef88cedcaf6cb watchdog: Fix possible use-after-free in wdt_startup()
1b87840d3c4222b5bfe6b878b43bfeecaec7eaba watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ae59a3435c1c70722104bcb24b4c5ce21318c752 watchdog: Fix possible use-after-free by calling del_timer_sync()
598a2f464e836c8c00dc9e36344dd2c5807d4219 watchdog: iTCO_wdt: Account for rebooting on second timeout
5cbeabd1c59d8895377e78ae085f407614f7d73b x86/fpu: Return proper error codes from user access functions
9e3d336ef422fd6fc2d6be34ae8222d1e295e0c9 orangefs: fix orangefs df output.
fa42568bab3ef35424d9fbb4d86c100e02c53bbd ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
eafa2670bba5cb40c664486c5435f9120cb18e88 NFS: nfs_find_open_context() may only select open files
2f820b8dde0676f1ffc474975411b9f2c1f358b3 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
831b109f293c4e5517b733bc4474df6250f1523c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a8a2984143ff050a20d4c3399b4129ed77cf3442 pwm: tegra: Don't modify HW state in .remove callback
04720b2ea9ec1c7326e71dea08808f2eac7bb4a0 ACPI: AMBA: Fix resource name in /proc/iomem
6226db39044cfd5d10547f84a46f5bd04676ea51 ACPI: video: Add quirk for the Dell Vostro 3350
7576d12a3ea714f3765d8c0a492881b0607a4a5c virtio-blk: Fix memory leak among suspend/resume procedure
5da30279504f6fff75e4f9357357b89ec0f6ec40 virtio_net: Fix error handling in virtnet_restore()
1174ae9ec39ffabd31f8edf184107dd339761cd1 virtio_console: Assure used length from device is limited
fd4a389790189718770bfc84452c2f1f4e7a63eb f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
0c198e7bf82e16c97eddac7f7ed1b6066889c633 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
7f113421c5ae061400f82b2af63374d39d558e73 power: supply: rt5033_battery: Fix device tree enumeration
14f17e8558870c2b46767b21e096e251f73b39a4 um: fix error return code in slip_open()
aee98084e5a8ba837a8296ae184902610432b76e um: fix error return code in winch_tramp()
019158ce93f778b16d1d062b2d2daf2ee87e9ba5 watchdog: aspeed: fix hardware timeout calculation
a7b89eaf321e0475440235ca05203ec6a9d96baf nfs: fix acl memory leak of posix_acl_create()
4011c02aed4d72c00089b6222d3c6cfbf5693faf ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
830124b617f7ddb8a613b4596b5a9773936250fb x86/fpu: Limit xstate copy size in xstateregs_set()
76ef733ef8bb2a4291cf5894d5ca71a4be04acd5 ALSA: isa: Fix error return code in snd_cmi8330_probe()
bdcf5c2b98cb5a1e812a44bbd30bbad7b86df266 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
aff552be2c647d0a6b1d63b5582f66568763d6f5 hexagon: use common DISCARDS macro
719ec71c880c0c6032e4a75e8a06cde872ec22c6 reset: a10sr: add missing of_match_table reference
1878152af66951811aaf156f09e865998710a20d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
9f9f17bc2618f9ac42fa177fbb69d9c9e9a321b6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
462b9a17d426e2fe03d17564e67033ebb0a4ffec memory: atmel-ebi: add missing of_node_put for loop iteration
bfe14c8d18254a87cf322429ec1d6fba808b89da rtc: fix snprintf() checking in is_rtc_hctosys()
c35ea364e743219a7e760eb1ee76f35658dd1aa5 ARM: dts: r8a7779, marzen: Fix DU clock names
4f91609e50d5df5bde5ae679de11b9a0c2f6af03 ARM: dts: BCM5301X: Fixup SPI binding
8743f2c719edd8a4af467eddd75af60c973064e7 reset: bail if try_module_get() fails
36eb566dfb2eaa391f5117d8d87552f4e54d8111 memory: fsl_ifc: fix leak of IO mapping on probe failure
ebda3f13314d23134031e9499e14e03655f85cc3 memory: fsl_ifc: fix leak of private memory on probe failure
eb2e3e5fc18f4841d64f9a0d675ba52afdd0c465 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
776de4ecc9b343e1e2ca36823093a16c9303526e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
22edd6dec8824eae90fe68f40c0184325e87e9d8 mips: always link byteswap helpers into decompressor
e3b2c1b13ce3bb0d4edcfd93db40caa94cdd6ddd mips: disable branch profiling in boot/decompress.o
edd2ea28bf7d10d6fc93e3be5e2b841199536986 MIPS: vdso: Invalid GIC access through VDSO
bd81c1432212ea1ac5393ced71172f3ee231f04e net: bridge: multicast: fix PIM hello router port marking race

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4386612b30f-7ffef24d9d81.txt

c88f0394cdfe4ad783893203fefad77dfc6b9718 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
54519ed8c2d93b7dbfbd893953c0a93f5b740bd0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
93aea7e157d12665bdd53f53b8a173ce05702d68 ALSA: usb-audio: Fix OOB access at proc output
2c7eb91a76a3b3564989673e922e1a22c172bb70 media: dvb-usb: fix wrong definition
0171c4495f584dad67a184ac363cdd4acd2b74c6 Input: usbtouchscreen - fix control-request directions
c7f2549eb97807541768d68b826b0571519c7e6c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4e99fee0d99220c35f77516502f01da5993af019 usb: gadget: eem: fix echo command packet response issue
e221bf907628d7b6ea43ae748188976c1df97660 USB: cdc-acm: blacklist Heimann USB Appset device
3a82ab4023c4a537d92d2930fd52f84c5050f1bb usb: dwc3: Fix debugfs creation flow
ada4a0bed600b2ba9d9fdc6338b58268e3b45ed4 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
471dc29d1efc685c848a718512ee5dba919cf2d6 xhci: solve a double free problem while doing s4
c5496c450a46647969b00171fd7cfed8828ec62d ntfs: fix validity check for file name attribute
24e48203b7ebbaceb7dba62fe156cb325d9658f8 iov_iter_fault_in_readable() should do nothing in xarray case
173e498da82b62b55d78585caca8268a588c8d87 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
206849915b8d70756a28b4cad9054197c7d76446 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
977609d97497339aa56d7f85ac96ee980ea21391 ARM: dts: at91: sama5d4: fix pinctrl muxing
37282981ccef561bedf00285b4b9172c428b01ea btrfs: send: fix invalid path for unlink operations after parent orphanization
aa76b813aa280e552e01398bc1ab1c3f18b59f05 btrfs: clear defrag status of a root if starting transaction fails
a3111bf80dd111bfff930443f53d92730df4497b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
988821b7c6aa09e46a23c02d2134a8f612fec84a ext4: fix kernel infoleak via ext4_extent_header
04c35e22af4b9ef855f775ee6880420f8e651d28 ext4: return error code when ext4_fill_flex_info() fails
5fe7654db9ba71cb8cec8151ba6ad0a36c4e4414 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f52300f1a081b691553fce2f2e5b44ef42d9aaa0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9315093902964eeaf0545816c4e242a8a1bc80bb ext4: fix avefreec in find_group_orlov
9ba8ce0032da865e5e6ddf055dbe1deabdb302a5 ext4: use ext4_grp_locked_error in mb_find_extent
7c7700e17a917acee693c73ebf9a020577078775 can: bcm: delay release of struct bcm_op after synchronize_rcu()
0f58eac9c066993bb6859b6ab4e7f7262825fcbc can: gw: synchronize rcu operations before removing gw job entry
9c01e31501c6ddecf57ee27b1fb1657ea63cd7d7 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
0d95f6947caa789615dfb9713a8f808b5fe7e275 SUNRPC: Fix the batch tasks count wraparound.
061bcc3fb67b4437784073bd097acd09ad67602b SUNRPC: Should wake up the privileged task firstly.
661634c547ba767d1d1197f811a6e4f52ad13d87 s390/cio: dont call css_wait_for_slow_path() inside a lock
a248f9f0a401d1e70f6e083914da07ce82f1f7ab rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ede934770b1059455eaf202c97663f8f03016210 iio: light: tcs3472: do not free unallocated IRQ
944dc1638ecfef7634292f6648cffe3c3612f4f0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7cffaeba0fe3cf4c3a048e831ce15b56b0f64e8b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
bb36284ab0ee05d25e2361cd4019fc97f1609a30 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c15e7b7e786d7bb6f6301a02d01c7d0384474be7 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
186f60429250205b944646baf21c0e107ee68634 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
d62bfbf755b204ef5c3572d7decd3dee280f0c08 serial_cs: remove wrong GLOBETROTTER.cis entry
186ea46106cd791704cf4ffd37ed4c6230f008d2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
796fef60b170189c119d9471f3f14fe39c012ed6 ssb: sdio: Don't overwrite const buffer if block_write fails
9bb6e2fa38916126c511c0e04c06f203762bf154 rsi: Assign beacon rate settings to the correct rate_info descriptor field
c7d488118dae4334897953f3ff643e1bf14ef8e9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
175713b62c2234dcb8630a78f2ee61a709eb75d1 tracing/histograms: Fix parsing of "sym-offset" modifier
3cb4793cb336ce86d0a3a4808e154f475bc9939f tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a511524bf596dc50d5b716139f0868ca3b24178f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
cbfaea556b6a5ab0d42ad1e812111d5f9a6e3384 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9d9451fd7ef6f3a84a699ccf82d5ba15dd605cee evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5230712db139a12327da79d1d6d61ede9185d835 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
57c76bc85663c98d173a082f2720a5e29626742f fuse: check connected before queueing on fpq->io
25176e0c16b12f31151cf0e559e46a3cd7627ec2 spi: Make of_register_spi_device also set the fwnode
d8087c02cae40fdab0498ccd1405513208384e52 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
73d073fed19164aeb20af3fba7df9bb6f7ca0ea9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
adfd3d6a6f581f32a5ac005963b2147c7dd37b06 spi: omap-100k: Fix the length judgment problem
a9dc62df5e56b4b8a2dab55a8a6a13aff4dd9923 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ef4bb13fea682cd703003e8abe32e4039aadee51 crypto: nx - add missing MODULE_DEVICE_TABLE
810ff802ab66ae0e624d4ac76e22d25c63646235 media: cpia2: fix memory leak in cpia2_usb_probe
1257bd0e103a5f02ffdb9dd1b13bdbaeb39fcab4 media: cobalt: fix race condition in setting HPD
8e0d51f9ac7f04053d8b8582d63ee054dff1309c media: pvrusb2: fix warning in pvr2_i2c_core_done
33183d627514835c687b7f3661b173acca930a8f crypto: qat - check return code of qat_hal_rd_rel_reg()
da5f086cdfc76b77ee6d61d675ad81cf594df0de crypto: qat - remove unused macro in FW loader
2e5d84203fa3c19ac6f190694601572825ecc168 sched/fair: Fix ascii art by relpacing tabs
fefb13b2077f118865a2f26804936b635298a34a media: em28xx: Fix possible memory leak of em28xx struct
032f1a83ceb76645b38e62b7c5d623a445fbf3f1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
384337b9ec45312ebfe26923fa8c1c544eea0a60 media: bt8xx: Fix a missing check bug in bt878_probe
e0c3d66eaf70a02387096b104fd587a13b385d6e media: st-hva: Fix potential NULL pointer dereferences
ac41cdff7807fd2035b7c0c74d5200fe69a90343 media: dvd_usb: memory leak in cinergyt2_fe_attach
3c904b7831ab8e0da7761b628c0eaf898e780a07 mmc: via-sdmmc: add a check against NULL pointer dereference
2ce09e6de207f7b2c858be056391e5f033c418ca crypto: shash - avoid comparing pointers to exported functions under CFI
8fe3013952b07697df76b064f4b1f2cd9d3c5081 media: dvb_net: avoid speculation from net slot
e20e49606275c7e5acc433d9e1923aca2e678f7a media: siano: fix device register error path
99180013b1d353cc4915e3c765db4aa05eafa06f media: imx-csi: Skip first few frames from a BT.656 source
b285456178f7cecd68536e860340dec6c6a7cbaf btrfs: fix error handling in __btrfs_update_delayed_inode
7ebdc84c40514833073dc4b33d873ff40406b482 btrfs: abort transaction if we fail to update the delayed inode
3a8b1aacefb192cb7db4042429ec13ce3e9cc4fb btrfs: disable build on platforms having page size 256K
e919569f7ea59154b8448168f2d68a4f27c01624 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5d67755a4462de01419151d548d13c38600fc3d7 HID: do not use down_interruptible() when unbinding devices
ba2a20a5ee336c4e7221ffc4a0d24ec752e076b9 EDAC/ti: Add missing MODULE_DEVICE_TABLE
4807161ac61873704b7eb764b8fb73505a7e4f6e ACPI: processor idle: Fix up C-state latency if not ordered
86da439ba005e7a028f3d7d88621b491075df75b hv_utils: Fix passing zero to 'PTR_ERR' warning
05f0cdc7260ff3750c918736db49616b8e5a3ed7 lib: vsprintf: Fix handling of number field widths in vsscanf
a349a768b77416b09ba977a65aee6b10f699d427 ACPI: EC: Make more Asus laptops use ECDT _GPE
19ecdf059f0b7a327b221d259c7e7451a466e317 block_dump: remove block_dump feature in mark_inode_dirty()
d933639b32a369c6a7a9c21dcea7d56732548299 fs: dlm: cancel work sync othercon
2a97954966699ae1aebb22dd4efc30bf33888ca9 random32: Fix implicit truncation warning in prandom_seed_state()
75d99dc7ac5e1dbf52e6200aee17e3605e89c492 fs: dlm: fix memory leak when fenced
8ff336c944bcb4e40b11676b7cdfb5916ff0dbf0 ACPICA: Fix memory leak caused by _CID repair function
7c107303e95818f211fcf1a383ddfde15b2c56c7 ACPI: bus: Call kobject_put() in acpi_init() error path
cd141d5bcce98ec12d6964950039195b9ba30a4b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
03ecc8b7745d4947db121f4966ac74d4a3367a11 clocksource: Retry clock read if long delays detected
6f4ae6fc03f9f9526481d871a3058fd03bdb07df ACPI: tables: Add custom DSDT file as makefile prerequisite
2af24134edf61f5e4cd65eeb415a6e85d4e0b65f HID: wacom: Correct base usage for capacitive ExpressKey status bits
c62677123b2b6ea17f85b841f09c81fe420ccced ia64: mca_drv: fix incorrect array size calculation
6da73dfca4b8b1b4cfb0a0d864315d5db2eadced media: s5p_cec: decrement usage count if disabled
7003a50b4063a4922e7487b1aca69b333b2d3b51 crypto: ixp4xx - dma_unmap the correct address
6640077d379fce5e91087aa3154721b8423e46cb crypto: ux500 - Fix error return code in hash_hw_final()
fd0e8bfbba9f2bf37454ba21336bd4b283a0fd52 sata_highbank: fix deferred probing
84900b0925bcb346728d89d81213de7e826c82fd pata_rb532_cf: fix deferred probing
f00fe52cca700b75a4613fe93b365bdc07fe750a media: I2C: change 'RST' to "RSET" to fix multiple build errors
96d5a210b2c4065ea275c8c22389f34ce58997b1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
21e6790a4a21e5c60b512a53cc8a5c9b7a52be40 evm: fix writing <securityfs>/evm overflow
7cec1b8ffedaf364b03dda076f607b9216de4258 crypto: ccp - Fix a resource leak in an error handling path
edaab282e297d39b264861fb01dd8a0cc5c125df media: rc: i2c: Fix an error message
cacea2b36cadeef5de9ad823e270e3ea019994f1 pata_ep93xx: fix deferred probing
b134b2a972a484b46708417251c333fbff3f0ef1 media: exynos4-is: Fix a use after free in isp_video_release
42869cacfe02aa532bd6fb4bd17c3bc8e3ab40c4 media: tc358743: Fix error return code in tc358743_probe_of()
d152fd7a4d69dccf5a11816dfd42297f510567be media: gspca/gl860: fix zero-length control requests
8e1fc6e41d5a86d40e1019cf14197d4ec67a9a7d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
236af7370c03c244f8927e2670ced042463dbe9f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
20a4bbe2ec9769ca1aabacb60efb2ae6d478b82f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
89d70b4c0c3b28d406c6b3bde36ad93c95082328 hwmon: (max31722) Remove non-standard ACPI device IDs
8ba64c3555f0e32f22ff7db99b436c4a0136267b hwmon: (max31790) Fix fan speed reporting for fan7..12
459e36a31dbf018026505afcc36fc5c25900f3d2 btrfs: clear log tree recovering status if starting transaction fails
7aecd07575c40be36010a438ce8dceb087635492 spi: spi-sun6i: Fix chipselect/clock bug
6fa4ffe491ac2d813ad84f1c96e465ab4880f123 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4f744cca00c521c5c534ec143bdbe9d55c3426ff ACPI: sysfs: Fix a buffer overrun problem with description_show()
6e9846a26163821cb59f1d44bbedb707c80165ca blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
08effd934341e0e462c5251326bfb11587ab27db blk-wbt: make sure throttle is enabled properly
828ad0cb36e6a2c67d3594d04d0f5c719076aad7 ocfs2: fix snprintf() checking
408a8c2d95e1f7955f5b4839b6c21f66f48a5045 net: mvpp2: Put fwnode in error case during ->probe()
0f8143b30fa5bf7a095650b726df6cc2de78e9f4 net: pch_gbe: Propagate error from devm_gpio_request_one()
a66cdf51f5c467ea18bd819b4f0c22dc4b140e25 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
41107cf68dd0a034d59349dba82b4c27ce06ca05 ehea: fix error return code in ehea_restart_qps()
a0c2f7ece5854c859e5b65dc286d77cc556536a6 RDMA/rxe: Fix failure during driver load
58deff4dcfae4d18950c937d62b5beb8e50c988d drm: qxl: ensure surf.data is ininitialized
390da717d38bd5496cc0d3b969b37cbddfa95c4c tools/bpftool: Fix error return code in do_batch()
c0ef68ffca7a5df7445e2ce59142faa6cae2b923 wireless: carl9170: fix LEDS build errors & warnings
c35f67364ae7beb6d38a87d5df81d04fa0a953cf ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
b26326f25ea5f694ad686fa2f3367b954973f9aa wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
3639da1988c934d1872ac2e747626c1b3d2b7b09 ssb: Fix error return code in ssb_bus_scan()
494f73c56beaf1689357257d23954a0f1e98a369 brcmfmac: fix setting of station info chains bitmask
20416dc2356b5e15ce004a70bb3522d6b07cf224 brcmfmac: correctly report average RSSI in station info
f6f0a2d3ba1f23372e1acc6a40543ab67d1ae6c4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f86e7bb2243ea88490f2f4d33413606ccb8034db ath10k: Fix an error code in ath10k_add_interface()
e8ee68aaaefb965cac7c78362267b4d50d7152d0 netlabel: Fix memory leak in netlbl_mgmt_add_common
8bfd0e0772be163430592cc28ac28f73c8a65707 RDMA/mlx5: Don't add slave port to unaffiliated list
fa693d91ba211d626a69086115b8a27e9e932238 netfilter: nft_exthdr: check for IPv6 packet before further processing
63b4b3fa672fc1156062a70e16c599865a5f16d7 netfilter: nft_osf: check for TCP packet before further processing
c7d7e5ad94f97e30a982892923d86bb73a93d4e8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
aaebe84d2fbc27b25574f49e6440a3bbfe8dab01 RDMA/rxe: Fix qp reference counting for atomic ops
7ead4c7a0e16c8e4a4606ac8918e63e4cdeff107 samples/bpf: Fix the error return code of xdp_redirect's main()
460466edc8792e4f6d10e64a39e1decf64d15917 net: ethernet: aeroflex: fix UAF in greth_of_remove
5f754898049eddbf9eb3dee4ba9b0671e3ad02eb net: ethernet: ezchip: fix UAF in nps_enet_remove
cc2b9bdfee27face46e6c1715baa12fb6d97e7f3 net: ethernet: ezchip: fix error handling
e03ea7ce72610106a17508503d32e576ab4e7c11 pkt_sched: sch_qfq: fix qfq_change_class() error path
1bc2284aa4211f376fe0211d730d8a38af6b2a71 vxlan: add missing rcu_read_lock() in neigh_reduce()
782728d80114590d494e2d5939c1d978a761be08 net/ipv4: swap flow ports when validating source
269c68288e6c9f43bc7548b86aa4be90b0c3ce29 ieee802154: hwsim: Fix memory leak in hwsim_add_one
dd3ecea69a4cf1a0802fa906c563bf636765cf44 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
de08385c467148fe96ee1db17cebd15bf9b500ea mac80211: remove iwlwifi specific workaround NDPs of null_response
af72bf8d5d237a7eedc6c21996cef66aeca83145 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
32378c16829ad8c41fc008f71d6e3aaacaf2765e ipv6: exthdrs: do not blindly use init_net
6ace979a9d5403b3edb7d3eaa72e58197536e9c1 bpf: Do not change gso_size during bpf_skb_change_proto()
e21c27fcafb70bc89a17b2515bea3fb66673ffef i40e: Fix error handling in i40e_vsi_open
898db509b946f54049a330a4a24cd8e58d312625 i40e: Fix autoneg disabling for non-10GBaseT links
83f37732be0dd7d4f574ea994cfc58696217f510 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ebd1d394f9039204a6eca2dc0ce90a3e5b52891d ibmvnic: free tx_pool if tso_pool alloc fails
b6f12effa904848123730352a1dc17000e5f9ae3 ipv6: fix out-of-bound access in ip6_parse_tlv()
2a241d14c25283e88c30ef0b35dd1bee122ee36c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8666e93e29c099a738051611efa8c78022e9ae06 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
186addc4fe180adb1fa700e2e40b22402f410536 writeback: fix obtain a reference to a freeing memcg css
dc7aa118e84cae47bbbaae1cd0416fedd35cf146 net: lwtunnel: handle MTU calculation in forwading
b19a13cbfc6979880d72e31a0d6d5cbaa1a8a7fb net: sched: fix warning in tcindex_alloc_perfect_hash
dfe1798fe85c1b94df4e2227e7ea0a78ce0e28c5 RDMA/mlx5: Don't access NULL-cleared mpi pointer
ad21a3c476e8dc7ae8298009588a9eb32d3898c4 tty: nozomi: Fix a resource leak in an error handling function
312964e538830c70665d882aed5c3cd75ab5c3bd mwifiex: re-fix for unaligned accesses
70ee06582404d9861e6d6b2f27cd45a937ade21e iio: adis_buffer: do not return ints in irq handlers
555ed40461dfc9f39862a25bad4ec37f694934ef iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6a5271a4dfa3face2851f5ed611ec34baf41919 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9375ce85cf16c5cd54b432739fc74336d04febe iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77cb557d37dc83c074d0aa275fa100445bca2a37 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81bac3729644cf56300fd4aa60e57cbde4725a77 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63d1ad6319a2fd065b6fb6fe599e39bfc79a6904 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9325e764acfb33697ce4aaed73c2d816a0d3afa0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa1bb973a746f3e2193fbce4bbc3ab1ce0966b3b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
051114b404b90661b4f9df9604033cd2785caccd iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d222309578190eb688f41e2a240c22dc56c50732 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
371254765fab048258e91a4deb4bf95611cdb14c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1236c2e4ca831d3f18e2271402e2916167a37bd4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6a7399a0bdf78fd8720942330a3257623f4295b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb58ac6275b03eff4a35a088373311b1c961f81c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3e0be793ac11bfe6230a218b30d54c1905b2ffc iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbecde1d88d40c79f276ba0a9ed15fdb9f29fbac iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41386183aa26c69b0e991671f6942c71f831f868 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c77be9adb3e311d221e30a7eb3fb96362f0944e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d4982ae727e8e14ac577b58abd7f7b19bbcf8d89 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
974d76f75313df1220bb59cc19f7cc3fa58f0630 Input: hil_kbd - fix error return code in hil_dev_connect()
04f4dc471c8c780c8a49f3448a9ebe506a8b6f05 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
43cf9f09f1befe1b450dc5286706aa194baccd4a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
798d80b5780240c11fb04dd5f51f83a5bae29cb1 scsi: FlashPoint: Rename si_flags field
e5503619033e0fefd3416b5de7aa28c7ddffba81 fsi: core: Fix return of error values on failures
1ef72d9adf61800d496cab007f8fd8d5cf118b2e fsi: scom: Reset the FSI2PIB engine for any error
cae38c1f04d9485cf48950f4eeefacad613340c7 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
497556b4c66759628d9ee0f4593c035437d83296 fsi/sbefifo: Fix reset timeout
814668ae57a3f07e4700ba9498e8301c90a23b51 visorbus: fix error return code in visorchipset_init()
925d95dc2757bc09695b015f93f2d7ea9ae1fdda s390: appldata depends on PROC_SYSCTL
f9a51155b9baa5b625a3ba49abce351928e90220 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a76dba530de4a3913adeace275e6da225f7fef03 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e40a9fe40aab7ec60e3bf45de7ffc8cdb607cbc2 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f0b7ab011f4d46048805f618cdaada02e15fabf iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68908433ee262e985e30155dc1e1dac8590073ac iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d4e5ada3010095a86cf0dca9d8de9c35c1a6000f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a98a58a769d9f80e9a0703c736a11451ef219799 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7b2832869ed703dab13c2a34e0e83adfc4f4ca21 staging: mt7621-dts: fix pci address for PCI memory range
12649afc71f7eae022e7774da89e78f343395cb2 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
1e23aca0f6243a32947f5114946e9bb01fe85939 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2dc2d638794a01868a9e31e876693f69ac5725b1 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
53a654fe3f4d026d64ed550acaf6e8aed1625b73 of: Fix truncation of memory sizes on 32-bit platforms
e2d0949fb4221320f4b91bf5a4b402acfc2c8d1f mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a24a40c49734b6988189e12f9b5d0d45d34892aa scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d5e2275b5234bfd96fe85cd6a4455d364828fdb1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
23adaa562bfc36710ebe317a295eb461eaca070f extcon: sm5502: Drop invalid register write in sm5502_reg_data
72715d0ba4225c3c0dba70460c9dc6a48cbf2aa1 extcon: max8997: Add missing modalias string
e24aa7a0162cd6ad209d9c872bef3e8e20bed2ca ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4ede8399983011c6a9316b887ef9a29c61772736 configfs: fix memleak in configfs_release_bin_file
48155339f4e8380ce3a9684f05a8f17e239fc17d leds: as3645a: Fix error return code in as3645a_parse_node()
1a3c7a73d4a0291796f1458e10e9cd5ca4183506 leds: ktd2692: Fix an error handling path
6d2b7b0c9d3cdab99ff5057f5f230ae6dc66814e powerpc: Offline CPU in stop_this_cpu()
74707c0cf5e557e0d00ef02da9b145d9515073d0 serial: mvebu-uart: correctly calculate minimal possible baudrate
c86a7ebdfb8e38bdf50c1ef61665334815db90a9 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
85d2a503fc3ee95618e485b1995b93ef2ed2bde8 vfio/pci: Handle concurrent vma faults
d080f4152bca1dd1461a236bd9563e9c50189124 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c7e550e4247eadb8898640f75b87aac236ec977d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a4b954f90990e453773930e275ef14dbe05c6291 perf llvm: Return -ENOMEM when asprintf() fails
69bfdcaa467408bd2950b88e689687489465bfc9 mmc: block: Disable CMDQ on the ioctl path
c5f673e955d687920aefde31c6363fd73cd4dcaa mmc: vub3000: fix control-request direction
aef6704f68b6045f4168215862498196230f2dc2 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
fa95d89e07c334c6030a3ddc6535280b7c0beb99 drm/zte: Don't select DRM_KMS_FB_HELPER
f92d0c55aedcf38c9b0c441a8da7c7c9a05e8c25 drm/amd/amdgpu/sriov disable all ip hw status by default
68530ab21843099b6203970293750fb3ab89e4f6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c649857830cbd37a7f67fb790f7f2f5d8e013c40 drm/amd/display: fix use_max_lb flag for 420 pixel formats
6996939a08472a4044e82c09d666cf31384cffc2 hugetlb: clear huge pte during flush function on mips platform
23fc7aff65af8177d0b465beb3759a7ae3a20eb3 atm: iphase: fix possible use-after-free in ia_module_exit()
872810ace8d9e08b2138970c256603665c2a1c12 mISDN: fix possible use-after-free in HFC_cleanup()
63e44ba4787c0fd0a0258fea132a2c3b6e65bfdc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2ceefb1edac84fedaf414bc68e5b6df1f81b228b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
95c888e86154f5951a9f5a1139ecf574d1a03044 reiserfs: add check for invalid 1st journal block
494d169f69a815982fe56b7aac7de11b1afd332b drm/virtio: Fix double free on probe failure
8f6836611f92c3ad3f44de72efc4d8269305ae80 udf: Fix NULL pointer dereference in udf_symlink function
0afe136f4eaa624dcfa419b38d63f9dcbc3530b6 e100: handle eeprom as little endian
946cf4950329d04b52b83d11fb9cf330bd7d95aa clk: renesas: r8a77995: Add ZA2 clock
e92da2c118b37e024da2817d9de9919fa3e0e0e7 clk: tegra: Ensure that PLLU configuration is applied properly
1564f7d7cb8aed03c2d6d8dd9a86596722553a81 ipv6: use prandom_u32() for ID generation
2c0479da4f98d97dcab0a33f4c800a226b8ff1d4 RDMA/cxgb4: Fix missing error code in create_qp()
fdfafc9c422f1d38232063bef723fdfe96a888b4 dm space maps: don't reset space map allocation cursor when committing
a23259a1843735d799877b07dabd4209a37b0afe pinctrl: mcp23s08: fix race condition in irq handler
b9c50883d4a049439b5f8e9872179cb66ed8f2eb ice: set the value of global config lock timeout longer
4a0cf34db86f36218ed516f3c117ea9ba0354aae virtio_net: Remove BUG() to avoid machine dead
85ea233fd86dfdd6886b4d497ab9a163b6c82ade net: bcmgenet: check return value after calling platform_get_resource()
af80663d8dafd486262e89114e20be159cf78280 net: mvpp2: check return value after calling platform_get_resource()
000fe54ac018ada10d3b355b07ade05d5b5cdf0c net: micrel: check return value after calling platform_get_resource()
807e90d4abc96cd0802ba36005fba0fb83c982e4 fjes: check return value after calling platform_get_resource()
1cf469ed883540230f257aa6ab724f9d0123917a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e223b19497fff3ff9dc23d2071454bd080eca6b2 xfrm: Fix error reporting in xfrm_state_construct.
63c40447f9df14818346a7d2992669063ad999c4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
f1644d94444b707a4ae044530d8bda6b78ccb360 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b9f33ffa52bf0d43bd7242af1e6ffc559b7ec20f cw1200: add missing MODULE_DEVICE_TABLE
8ef44fe3e82a301875639eab492ed05d63bcb6ae net: fix mistake path for netdev_features_strings
1851a4bed190b0f37c35276c1ccb9288fefb0bb1 rtl8xxxu: Fix device info for RTL8192EU devices
33bcdf6608f40fc5deb98872c96a6765d907829b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
977c323860a7b3cc38e4bdf5791d251e25dd949a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8ca0a8765bc597c16cfe92d488037d5ebbb92189 atm: nicstar: register the interrupt handler in the right place
f3dbade13503382e5eeabc441255556658d92eca vsock: notify server to shutdown when client has pending signal
c9333fe80a8f72321dd191a62285987956137265 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e6c1f8482e365987f1de5beb3477a0ebbafd6996 iwlwifi: mvm: don't change band on bound PHY contexts
4120a652a1ae925c7c65870ff78a100e0c9f3462 iwlwifi: pcie: free IML DMA memory allocation
1a774e6e5427d200d002fb8b4ee56c2cdbb8c76a sfc: avoid double pci_remove of VFs
c9f900c499ca94d2263d64562778d8ec93c260b7 sfc: error code if SRIOV cannot be disabled
024072940d2f8cf296ef58776f406fd4eccf7d4a wireless: wext-spy: Fix out-of-bounds warning
3aed1acc835b67d5cb3da16c5a2fbeab381ea47c media, bpf: Do not copy more entries than user space requested
1b6b629164807fb2e636d3a75692d81f9ccf3fd0 net: ip: avoid OOM kills with large UDP sends over loopback
54e2c66aaa95e8fc7c9d197c31174aaea574c38d RDMA/cma: Fix rdma_resolve_route() memory leak
2da8dc144c45836d3c15b9c5f15143490f3f6a88 Bluetooth: Fix the HCI to MGMT status conversion table
eb406f3afa476ba32d1a56e8a6b69af28c4f8d3e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
929a0336fa798ec574c82af9c1850e1c3f12a9c1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1ebb403f784d2744d302b641868702dea7c1e7f4 sctp: validate from_addr_param return
2da2c609fcadb72c4dd5c834de92ae3eb7bc553a sctp: add size validation when walking chunks
aa170df8a215b5df13b1c30e82b45ebe833a4797 MIPS: set mips32r5 for virt extensions
41ec470808a80a81378762cd4a2739799b50925a fscrypt: don't ignore minor_hash when hash is 0
1f2e73e048d21b682167a8dd0f5ec79354028345 bdi: Do not use freezable workqueue
a9409bcd619f76789f9927ef12d399ab20f7f3d7 serial: mvebu-uart: clarify the baud rate derivation
2e6f6f0d687a4b9b20ae598b65b15406f73dc849 serial: mvebu-uart: fix calculation of clock divisor
55499b931ad840c3f444c846f193a55c4a039ead fuse: reject internal errno
2b9f44aac6500050567678e74cb64523b89ef82a powerpc/barrier: Avoid collision with clang's __lwsync macro
c96b095ad8ee789f7deff454c37ba16a44c9e873 usb: gadget: f_fs: Fix setting of device and driver data cross-references
06764c1c22d6122e2c3d64339ba3b995d8661871 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
451069c549e3dbe5ef0208e8e009eb48b7d1b710 drm/amd/display: fix incorrrect valid irq check
9143bdd15d3a8602fb5bfbf176b6b4daeba368ba pinctrl/amd: Add device HID for new AMD GPIO controller
348ccb4083c1e965d255c03c98cea21c7b431c5d drm/msm/mdp4: Fix modifier support enabling
7573a302f4a6e57a203e84e09495c5ac867afd51 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ecf59d99a9f7aef6d31b61fbcf9e64f91bf81d4a mmc: core: clear flags before allowing to retune
d820b6b29240db5c08e80f55a6efffbe87752406 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
1d4a5498cb1170489c905b31bfea3e4740193fd7 ata: ahci_sunxi: Disable DIPM
e6da9dfbb77753a322967513deb9631de4a02460 cpu/hotplug: Cure the cpusets trainwreck
6d89da672a55f93892b84254f3442e03ce7fd257 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e90451397b802e1c9b21865fe2a72f1c8649be33 ASoC: tegra: Set driver_name=tegra for all machine drivers
329cc7568462c3b51eeed3323bd24c959b425ff8 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
5c4a9f553a9f3b2e7a201991de7ad7bc2848b00d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
33c3487a64d5217a917690e13f3db0231ee914bc power: supply: ab8500: Fix an old bug
22c530ad0629997249186a1c079f7f32e99b4653 seq_buf: Fix overflow in seq_buf_putmem_hex()
2b3a4f3195b4ffe2a4ce3be207c7c8f0e8cf945c tracing: Simplify & fix saved_tgids logic
c6a32b16f933137624545603acca0c9296d182a6 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
64d22c0db3f3c9c3e7ecf50aa9c8fa7f039e00c8 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
efb07682036ce1204ce7ca17a90bdfff89675f36 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
fb4d7e4f7f355426b649bfe7b20629dc9e5df9f2 dm btree remove: assign new_root only when removal succeeds
2d4e964fee19ce5bee7a82bc54f4e0ec358ed380 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
0eced27440227907fa2899549a01c6372578514f PCI: aardvark: Fix checking for PIO Non-posted Request
45ae57eb3b4f91c91bbfc9e3615be495f3aff514 media: subdev: disallow ioctl for saa6588/davinci
6fdf3d207e7c3a7a83d892d1f84673c9a489e222 media: dtv5100: fix control-request directions
11495e9024767b911caaa72a11d0a41ef925251e media: zr364xx: fix memory leak in zr364xx_start_readpipe
95d905accc95d319b5ff61fe7e271bcf0c98d61c media: gspca/sq905: fix control-request direction
969aa5e8dee87de098975547d3f4be1e1fdf9516 media: gspca/sunplus: fix zero-length control requests
da40c355be49e49faa843bc28ddbc25dde75775a media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
36561df9b78da02bb7b9f23a035d6243f88264b3 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
4a993ba69213a6aa0acd809c26c9f6d0dac6b4e8 jfs: fix GPF in diFree
bb8eeaaf85fa0e93a9658c1c578ea4cf26c635f5 smackfs: restrict bytes count in smk_set_cipso()
59c0155f5d09ef57d67f384a5d2a70904b54c76d KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
87dc95419348f609d4c73bcf2da83150e5bd278e KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
6d1723e6f81e30609b0398309c1417da27bcee40 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
153757438fabb2a56ca64751a8299d91f683d68a tracing: Do not reference char * as a string in histograms
056010a2c853aa6e9e496479eb85cb9721ac5c5b PCI: aardvark: Don't rely on jiffies while holding spinlock
9156000a8940c7488c9e4796c285aff6061143a6 PCI: aardvark: Fix kernel panic during PIO transfer
a5ae5de3571e79f84a2d5e8b54cd28b4630ae2bf tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
bacbe86d665ed16a22067480281a2bb3937f9686 misc/libmasm/module: Fix two use after free in ibmasm_init_one
3d863ca9a26e809466af1766c32b570966b3a55a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
cd838b83eaaa4a3be52443b1a7e75d6d87a382be w1: ds2438: fixing bug that would always get page0
3619b6dde8fce7f91d0e79e39e14dbbff2e1d9dc scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
a745aabbd443b16e5f909e6f481dbc773a8f9122 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
0e8d19306105a315a2174bb415065c5e8279cd27 scsi: core: Cap scsi_host cmd_per_lun at can_queue
a3fabcc714d8720e3dbdc591986c88e79c574d07 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c557ee4b6c102c44637df2fbb81e3d875618c9ab tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
a6de3dbd62c7fe509e6477f2cc84dd44e1621931 scsi: scsi_dh_alua: Check for negative result value
e386508d069302a97e8e48b2039852fc558bbd1c fs/jfs: Fix missing error code in lmLogInit()
1e130ef6c45045cd9088e5ee779f660fb96dc3dc scsi: iscsi: Add iscsi_cls_conn refcount helpers
161e0220cfe1aebe1be55c0f2919873a67cf354d scsi: iscsi: Fix conn use after free during resets
89f8d730d6f436894c08d4bc581a095e15eb37ee scsi: iscsi: Fix shost->max_id use
e443f5b7f5a3625feef988b8d3559c517cac7939 scsi: qedi: Fix null ref during abort handling
d1cc2fc96f6f412987288996c492e1582142dcfa mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
0578c779bf53419242148d35c1a1d2ac8e553a58 s390/sclp_vt220: fix console name to match device
a153893df7a9bed6593db1d61d106077542b996e selftests: timers: rtcpie: skip test if default RTC device does not exist
95b3c4d3c0bfeb84b92043ba5cf7edeaa8cff88a ALSA: sb: Fix potential double-free of CSP mixer elements
693d70cc6a66ff7715fae4febd200956ebb32c8b powerpc/ps3: Add dma_mask to ps3_dma_region
742efb0f06018bb62648c0235397954a9e772049 gpio: zynq: Check return value of pm_runtime_get_sync
1a928b3a4ea51200dbbfdc4ad8779029e268850a ALSA: ppc: fix error return code in snd_pmac_probe()
5adf36a17d05396c38372c2af947f59fcafc9cf9 selftests/powerpc: Fix "no_handler" EBB selftest
cb59dc53157a7f41ff95c82058b889f1fb5dbd08 gpio: pca953x: Add support for the On Semi pca9655
8bdc5fbef19a5f1b66df8c1bfefcc9f27128c090 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4f3819d882cc6b92077a9dd72a8bb902de94b8c4 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
ce927f942706dcc6e166b5d775fcb7993bc63238 ALSA: bebob: add support for ToneWeal FW66
c7cb77cfc29da5ccfe6ab3887db33dff97d7b7ac usb: gadget: f_hid: fix endianness issue with descriptors
affa1b68abab6b156dacd5fab5429d032673115e usb: gadget: hid: fix error return code in hid_bind()
80850349abc43d1b94b7ef6323a8caaa930ad05b powerpc/boot: Fixup device-tree on little endian
a0ff603ee174be04f0d83d94d6b5c0b1ca4f7708 backlight: lm3630a: Fix return code of .update_status() callback
64e250535c60ebdf42da75bdea43b00e9103c85d ALSA: hda: Add IRQ check for platform_get_irq()
d335fa67bc76f9190f8a0e7c18849834a4d4162e staging: rtl8723bs: fix macro value for 2.4Ghz only device
8901e3a3a12695480823005335873551cc979c74 intel_th: Wait until port is in reset before programming it
6eab99b5e5a2fb44b155d5c9a81e756994171075 i2c: core: Disable client irq on reboot/shutdown
539babfb2af6bd642d95cb1fc2baecb7516327eb lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
fa6ec1be659b5d394ebbd279feecbc2a60f30afa pwm: spear: Don't modify HW state in .remove callback
39d49bf44b5f785dcacfbe470213c865b6ab1ef6 power: supply: ab8500: Avoid NULL pointers
16c94c9e748dd5973574af5f3ed43d62c3001c0b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
ce50592ed9d686d52e725518cfb7fc912b1ea45a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
7ce3b74b803f9669848244f98f606e28dec422b3 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
9f281e43749e8d7b9e3af994c211a59d65042d1b watchdog: Fix possible use-after-free in wdt_startup()
f8c3dd57ac6de2f74b616abddfec090a9fa9e789 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ae13c6ba3fdfa675c5bc2679057d8362ea53896f watchdog: Fix possible use-after-free by calling del_timer_sync()
370090e3648c067b7793943e5044726354f4b755 watchdog: iTCO_wdt: Account for rebooting on second timeout
269e96bf2902543f23e234035fd65fd2129e2ae3 x86/fpu: Return proper error codes from user access functions
0b0438f0f4defd0ee650e9f001583f1c0436bd39 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c2f98cdf56e4f45bb417c4595cb30f21de252435 orangefs: fix orangefs df output.
2b45bf0bd547e75471cb2dfb6d59d3c3f8a6e6b2 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b853adb1fe17d8e32676a61e62a3046e95cf6a9d NFS: nfs_find_open_context() may only select open files
23cc8588300ef6fa903dd8ba2bf63174ba0236a9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
22f52be677af4f43741105c750e004f7cc262051 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f67163063ee29fbf5c090a2089efdd3756ebeb12 pwm: tegra: Don't modify HW state in .remove callback
560bba88bca264c7818ffe4cecbe3fa74d8667bd ACPI: AMBA: Fix resource name in /proc/iomem
034b6cd459d1b464cff93327c5efb6d6096ca33f ACPI: video: Add quirk for the Dell Vostro 3350
de0ca830d2ac978eaf46d11bad82cbd012455a37 virtio-blk: Fix memory leak among suspend/resume procedure
4827a3d42b8f93323724a94edd6c0c2873bff333 virtio_net: Fix error handling in virtnet_restore()
fc8b19f3b4dbc5e50b2765ec925bf2a27f8aa2a6 virtio_console: Assure used length from device is limited
7812a8eb48253da85de8c631fe6eaba06f7f5a96 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
654cdce48f5316402e0b3c570be76065664dc316 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
ed0dec7463266c886f45981f4dfe53885429c1b9 power: supply: rt5033_battery: Fix device tree enumeration
17f66ea67a9f96769a11f24524c81985c036291e NFSv4: Initialise connection to the server in nfs4_alloc_client()
bc7f47738fc49fea3626315fa16ac86bf0d32a54 um: fix error return code in slip_open()
7cb6d4b431a7a1737a9b83f200d7a0c17a804948 um: fix error return code in winch_tramp()
cb238d9683d19f60c88ae03eff89971dc069754c watchdog: aspeed: fix hardware timeout calculation
d1b668011d717809452872717c4a28184faef6e6 nfs: fix acl memory leak of posix_acl_create()
38a77a467967ce5d0e2bbe3fe8f7596d9a158916 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
7d5fb6921aff6ee3d0e8244594a2b38353de4b4a PCI: iproc: Fix multi-MSI base vector number allocation
8178fe63b5196ea2017dc958079b78630f4d0487 PCI: iproc: Support multi-MSI only on uniprocessor kernel
3c97d2b7d10ccb0edf41a86e6fd4c76c566ed8ef x86/fpu: Limit xstate copy size in xstateregs_set()
86f19804fb0f1df2f8537ff61e258c80ae730a18 virtio_net: move tx vq operation under tx queue lock
3132b654c397c868586e403029b2051380e81669 ALSA: isa: Fix error return code in snd_cmi8330_probe()
30f24994b82974e7c2a2eae432f3bd5c7c28afff NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ce3f838618f4843bc7d803fb31c081cc10a9394c hexagon: use common DISCARDS macro
bfcec522e7c95c3e6f6d5e3a909eef6f197e33f3 reset: a10sr: add missing of_match_table reference
9fab6c7195dbe5d73140954126f6296783f105c6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d56888fe48221f86572fdd6994b61d79ca7ca882 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
00670b2c35f3a50f54f135db7149d25804d58815 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2b5e29f4153f5dbc7ac27efaa18d810fb7dc872d memory: atmel-ebi: add missing of_node_put for loop iteration
6f5543fc3f3894571ee4ca2bab7e79c569890a1e rtc: fix snprintf() checking in is_rtc_hctosys()
8814ba08e74c380812e81aff0833b637b132ec6a arm64: dts: renesas: v3msk: Fix memory size
5ec724cbfbc4c08554690260d16456881f1f3e79 ARM: dts: r8a7779, marzen: Fix DU clock names
f3dd86f84d2da466380552ddf018390d41c1b547 ARM: dts: BCM5301X: Fixup SPI binding
ab0753ea6f00298a4e01f2f6991e5820b99f9b75 reset: bail if try_module_get() fails
2bdf7938d2813ee13c494dc2e145b1a98505da3b memory: fsl_ifc: fix leak of IO mapping on probe failure
5cb73f345a8b6c06f09444b70b27bcbfce571a0d memory: fsl_ifc: fix leak of private memory on probe failure
43dbaff6c5a348421a93d5c875df691d10b9169f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
c726f6129bf15868a58b6bc125f22de8340a9ecd ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
e7e184e0b5d8bf8d5d20f845ecb4904d01265c04 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
35f8f88b09d44bb84c78fb3ec9d29777910ad4f5 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
037f96b9e95a17daaf63cbfbe79a230c07ba5838 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
34a978d36fa0b77911f96b8f901cb2dfa4e5ec5a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
8abcf0dce42e07a9cbfc02dd62d3ce36021837de mips: always link byteswap helpers into decompressor
2e26b94c0984d0b617fc1df275904ae86b9d1d65 mips: disable branch profiling in boot/decompress.o
0e0a0854766c24c0f3719b0bb3cef3a077f27231 MIPS: vdso: Invalid GIC access through VDSO
1d090c48b0bba0344a9df40fa17c01b37e65af33 net: bridge: multicast: fix PIM hello router port marking race
7ffef24d9d817494e0cd147785a6c2439aa4f1eb scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12431bfcf5f-234b30b5b7d3.txt

57c14ab8c9a81feae0e926fc44e229ffe5ccef59 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6c211c6c359c05604173ffb20115caca8869065f media: dvb-usb: fix wrong definition
ce09a7dc1dfb6dec45d493fc976c65b831694d4f Input: usbtouchscreen - fix control-request directions
691783b5e63dcdbd4e5443dbe7a8edfbd5281914 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7998f5d56729dc8514f653522d556530d829aa41 usb: gadget: eem: fix echo command packet response issue
9b4841d57f1bff264a27a2a1ecc1000f97e9603d USB: cdc-acm: blacklist Heimann USB Appset device
9ec1b572febfed9a4cdbed2b90d2181acba74af2 ntfs: fix validity check for file name attribute
09b090cf9c9295fcbaf0154b87c14cbb42ceb09f iov_iter_fault_in_readable() should do nothing in xarray case
884123236300935a6fdf2edc1bde9ceeefc80f67 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b76537994b6f0c2276fcece09ff2d9fb2ef45c5c ARM: dts: at91: sama5d4: fix pinctrl muxing
c3e5f26c16cfdc4bb30a1eaf0df3c2a644516105 btrfs: clear defrag status of a root if starting transaction fails
6f5009a190e1cf9eee514e1bd67a302253a035d4 ext4: fix kernel infoleak via ext4_extent_header
e0a7d82401a72b535ce5730453b66d3794a499b8 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9903a060505951be3fd2f64e350ee8e2d45a04c2 ext4: remove check for zero nr_to_scan in ext4_es_scan()
cb895d4aa837f8d779e7e902a1cd4dc9874f50d9 ext4: fix avefreec in find_group_orlov
1522513beac28e405c4d2bc6a774ea225f20a819 SUNRPC: Fix the batch tasks count wraparound.
11a236e7b1f8c9106be0f49e438ea5414ddbdd32 SUNRPC: Should wake up the privileged task firstly.
8e867b6fe0ee1e3adcdda7f2b751305fd0a66433 s390/cio: dont call css_wait_for_slow_path() inside a lock
28f0187d3476a30fce4f8b2a1dd01faff8e6de68 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
97fea34fcfdfa62cfa8b3de200a5a5779c0c8a7b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
726641debeeb9aff417d49dbdd7b3be5ff16eddd iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a2e3fa408e1a3cdcedbe5a18b70692809fe35d5a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e0bc6f893fef66d3949d1ffcbf036a27662600aa ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c564c162ababf988e721af078772d5fa469d33f8 ssb: sdio: Don't overwrite const buffer if block_write fails
c90364b939dfb95592e9cb7fad0f3cc42389af13 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d77c8e3a086edefba25ab9ef01b4cc28344ba7eb fuse: check connected before queueing on fpq->io
3bcdd2617551854906aa229931fd0d73a1410ed8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5fc6279c2930c3db48d6548b08889a6e5489d64f spi: omap-100k: Fix the length judgment problem
321998d0482a3b2b6c9e2b19d525508ea8979a8e crypto: nx - add missing MODULE_DEVICE_TABLE
c004b14cc1801938b3d8848dcc1f443b4bf6ffa3 media: cpia2: fix memory leak in cpia2_usb_probe
70b655cd0e688995d1a9e7ad8199812e55223c60 media: pvrusb2: fix warning in pvr2_i2c_core_done
e477abbdc5790f03e40f8f45ff3d2f6471046c58 crypto: qat - check return code of qat_hal_rd_rel_reg()
9789d8cf8ce5878766273c3c8e19d34c3a65fa0d crypto: qat - remove unused macro in FW loader
7f48e58b1851573f0f5de2574b0e1fea3895f7d1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
96af429f658ce5918f5c2b0c9a7b448ec2056344 media: bt8xx: Fix a missing check bug in bt878_probe
152053c8aff48f9b6161bb166f8aa8cc413e3d41 mmc: via-sdmmc: add a check against NULL pointer dereference
ba467ab126bb4ccb4ffdd10a0c69bae816bd2fe0 crypto: shash - avoid comparing pointers to exported functions under CFI
f6bfb67f556b0f347167894942e391e3a64b4772 media: dvb_net: avoid speculation from net slot
601c4efa88b3634a5e2d7b0f2212cacc7538fbcf btrfs: disable build on platforms having page size 256K
40b75afe7fb8d437347530e32c5e45023c336f66 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ce993a6ede2d2b8e8ddf93592d09b124749da144 ACPI: processor idle: Fix up C-state latency if not ordered
c416bef94cb195246f03a09e2606e63322821b5e block_dump: remove block_dump feature in mark_inode_dirty()
3aeeb919461f6638965d19efaca55d2867037394 fs: dlm: cancel work sync othercon
1f9838e0c5a263862cb480859caf2fd1e4ba3d25 random32: Fix implicit truncation warning in prandom_seed_state()
7923af932dfd187a12aa3ac310ed2070e778efe4 ACPI: bus: Call kobject_put() in acpi_init() error path
cf5ba550078318d7a96281e42f563cd3626bad99 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
bb63a87701b06a7a4fdebf7618dbe631edb98bc1 ia64: mca_drv: fix incorrect array size calculation
ea92f43346d7f6e6a25ff3a9fd321b197e0cf174 crypto: ixp4xx - dma_unmap the correct address
b57bad9ce1a8a3cf295bd517396e3a9f8e2d9ef8 crypto: ux500 - Fix error return code in hash_hw_final()
81bc4de0532ae211a2d222feba7e3a7524d031cd sata_highbank: fix deferred probing
97921f40974526d152498cff6aaefd5752105927 pata_rb532_cf: fix deferred probing
fd546cf4728dac19eda9d23f77b8ff5db1c0cd34 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c2758791230b659b160c335386894feb8fac3ff4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f1a0f576f6a2beab64beae8e09e5a4d1cbf3c884 pata_ep93xx: fix deferred probing
367feddcaac1b5970f21a588eaa207285642ad73 media: tc358743: Fix error return code in tc358743_probe_of()
09505d49c43cba239d4302164636dd6103c6f127 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e4589fdbb387353f1506399a628c3d3e91246202 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
369d92ae7054e677864fae40d17adca49327a58c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
016f03dadb706e9dac4b383567edf97ae62a0cc5 spi: spi-sun6i: Fix chipselect/clock bug
65328a0c41e9c820454c7622d7cd88d1cbfd8327 crypto: nx - Fix RCU warning in nx842_OF_upd_status
695d453e5a6941b73765ac53bde721f3c8f8ab23 ACPI: sysfs: Fix a buffer overrun problem with description_show()
07881708e7c1eec456439b2b98ab3271eeec6f9e net: pch_gbe: Propagate error from devm_gpio_request_one()
5409714342b6ac94f6ae78a9f56ecfe80c0de328 ehea: fix error return code in ehea_restart_qps()
1310b2998f7c4767fff70e4fb77b7b12554974c2 drm: qxl: ensure surf.data is ininitialized
028eec8cad745320f8c0fa5637e6d0add352e16a wireless: carl9170: fix LEDS build errors & warnings
e5b7c8112c4bfe7fa243ba57a71db0fe93008361 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3735a9754b6b72f74d7bd3962815f6b633c66148 ath10k: Fix an error code in ath10k_add_interface()
8cb83d5487400f68d9dae67935f7b4cecd86bbb6 netlabel: Fix memory leak in netlbl_mgmt_add_common
191334689cfec2ca804391e006927845296dbaee netfilter: nft_exthdr: check for IPv6 packet before further processing
a77b75f93d7494eb3adb944b5e5fbfd5539451d8 net: ethernet: aeroflex: fix UAF in greth_of_remove
3374331eb916cc4ad3955c94a3f9f8480fd9f2db net: ethernet: ezchip: fix UAF in nps_enet_remove
7b71da3b7486e26f4abd42aae09b53bcd19828a0 net: ethernet: ezchip: fix error handling
b209c90f7bc6eba8862d3ce3b2981c53f213e182 vxlan: add missing rcu_read_lock() in neigh_reduce()
242dd238610eea2f832daf7881686d7f581d5756 i40e: Fix error handling in i40e_vsi_open
62a322e5b57e367a4538a4da4e51db56dde076e1 writeback: fix obtain a reference to a freeing memcg css
9019e335cc5682afdfb86bce4fe26efb542c5578 tty: nozomi: Fix a resource leak in an error handling function
0baefe2c51e46ff5ae0047242857ab28dabb4804 iio: adis_buffer: do not return ints in irq handlers
73a7912d609c1b91b1b6e14e610538b49b136f43 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fee5b416fc6d12fa11b1b2e31433d40f4c668d5c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ef9dab8e80f6a516c68d1b4bb129b3896b774b5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84f6c9d3bfe22b312b46d8685ceaa4f093c3774d Input: hil_kbd - fix error return code in hil_dev_connect()
5de63cd505ce5f4db6fa5edbd22142f36115b60c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
eab2719f21b03348285f5f96d39b1777c2894413 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b927d7fd640aa620b8c30cc006d62b699f0aa6b7 scsi: FlashPoint: Rename si_flags field
44e4006842796c125989fd4aa848207723a5a348 s390: appldata depends on PROC_SYSCTL
4df113f0701036c6ac78103d2a4b42aacfeb5a39 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4c5bdb8d86a1dfd12ce0e1e6fdcbeac122b12035 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
eeef4ac849766c3babaf556fed550cad1922dd9c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f2cd57526957b708cf11cefba1d2e4119cb480ce phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ef211cb90ea30403a508502426d36d568ae80078 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6c80621d61503f49833780ad5298e08fc016e1c5 extcon: max8997: Add missing modalias string
07af4731788283b34f1e92ab5ede07d3f0957f13 mmc: vub3000: fix control-request direction
ec78438105d724ef56f8a09207a8401b014c8e97 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fc65766e88e0e488904552df0a3b97a8bf110b7f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
576d8fcf93c10d42a9f094ed520cb0db19dc467e hugetlb: clear huge pte during flush function on mips platform
b6618f77a86be121917b7bc2e70a7e1c723f2f22 atm: iphase: fix possible use-after-free in ia_module_exit()
440a015d8c82753160a307d56d616404c4d4040a mISDN: fix possible use-after-free in HFC_cleanup()
cf268dafeffc2ca0ac5eec65e01872a0b7b7c201 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3e0dc2ea14868a3518b063ee7a60c002cae344e3 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
be9228e9d9dce326ec597d06337e33749eb1c39a reiserfs: add check for invalid 1st journal block
c0989c1cbf66d8f6781c22dad27095ca2380d98b drm/virtio: Fix double free on probe failure
75e22237df9ab6317b6577b4cccb497a9f512447 udf: Fix NULL pointer dereference in udf_symlink function
4b233318996f45b0dd6e405fca7baf4c5e4ccb3e e100: handle eeprom as little endian
d7fb4148d33f968597676f6607200619eb20bd88 ipv6: use prandom_u32() for ID generation
4dc7194b239a426933f1191c9c66cc5294a73809 RDMA/cxgb4: Fix missing error code in create_qp()
3deaa5efeb10d92aec0bff655ee01eae8ef8f15c dm space maps: don't reset space map allocation cursor when committing
689bfbc30733ee8c94869c9323aa82e8b68e1114 net: micrel: check return value after calling platform_get_resource()
768b0c0a301c0f3dbc109220bb481797228c41a9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c3ae4aa563d7998281c1b4bc2007c3ac4848a10d xfrm: Fix error reporting in xfrm_state_construct.
7d3604fc09d4ad0069ba6f304efb4ae023709292 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
de7881a4677e78e9b8590f313c5f114b51fb52b6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6adae14c36858d357db8b8c0b6e096b4f24e52d7 cw1200: add missing MODULE_DEVICE_TABLE
7e0d67c2f42981ed19d36bc1bf3d8b2c2807af3d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
48daee7afa9afc614b0d5e80c948586a90d2438b atm: nicstar: register the interrupt handler in the right place
97961b94fde707136a041785eb4feb972768ffc3 sfc: avoid double pci_remove of VFs
f1a3a42299c3e6963efe3fd25a073cfa14f7946d sfc: error code if SRIOV cannot be disabled
b1547256cacc4401452f7db0a3595386f7817fa0 wireless: wext-spy: Fix out-of-bounds warning
47febdea635d2c29e6347425baadac713f0ea0aa RDMA/cma: Fix rdma_resolve_route() memory leak
c11e21494aaaffa6a3c1566f65108379d450db13 Bluetooth: Fix the HCI to MGMT status conversion table
b15a5daf5019cac5a945600b1237cff5fd28e372 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
add2297e49c3cf9388ac7920123d45b5314f2635 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d3fa64b379e017843fbd38e9350499233300c9a2 sctp: add size validation when walking chunks
39c855df271fd5b7066550f3cebece11a733e217 fuse: reject internal errno
4b2ec6e8c6ba358744d67ca41531743ffa28efb4 can: gw: synchronize rcu operations before removing gw job entry
099486256623e792542f182e4bc079d543e3d0d6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8fc26d537d0aedbdf06ec030bd17924246a6346b mac80211: fix memory corruption in EAPOL handling
c6cb2333898591f2aa9e0922d4d913d5a4ee789f powerpc/barrier: Avoid collision with clang's __lwsync macro
df7377d112eef6841654e8acbcb44b40e9babb2e mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
8ab35812b4d69c7c29a4e6b6ac9a082dc15032b3 ata: ahci_sunxi: Disable DIPM
2e18f80df2784908a037d1bc4ef1594acac9b32f ASoC: tegra: Set driver_name=tegra for all machine drivers
00b60714fc7bdc3c6cb5d9b856ecfc49e7fe5bf6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
a54a3434cc0bd76c89699799ebc97053753ff114 power: supply: ab8500: Fix an old bug
97d3daaebd790411e36c5db0f7c93a881623ee54 seq_buf: Fix overflow in seq_buf_putmem_hex()
d3d840b8f87f402ac5eac61885c725bd04712508 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b157e013bbc098edf841d7dd1dc910d8305da317 dm btree remove: assign new_root only when removal succeeds
2b593045d3e21304f989f79c283f909c39b5047f media: zr364xx: fix memory leak in zr364xx_start_readpipe
4ef8bfd1e33857934a598c0e03bcd70f41f5ead7 media: gspca/sq905: fix control-request direction
c61ddb11034276ce4665395222b75e3695bf3ed7 media: gspca/sunplus: fix zero-length control requests
47d2ffefe1674bbba571694823570b6050960165 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8dd9652c4bf84c537a0f0720195ae571a0de220c jfs: fix GPF in diFree
b8f6c58087acf3a8a69876e2ca3890498f53997e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e89500f23627e4ebbfe3bdb8a89d50d20f6da5d6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b0c21d39ac6833c77339115a242d53ec734a4a0e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4d8ff2e4c650b429de67d1c6cf8a1d24c03cb1a0 misc/libmasm/module: Fix two use after free in ibmasm_init_one
86062abfb51093e89d5fc338af1313f3ef252e8d Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
2465dd0b2408340be1159859e13e900dbff61ce9 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ef58b94341defd34f26e0ec9c8c734a8c901e7f9 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
5dd8c6c7ab4d7098b4171d8e9d9de402dfd21ec2 fs/jfs: Fix missing error code in lmLogInit()
f3f044b87ebd9ae488034ec9cb2801cf18e1629b scsi: iscsi: Add iscsi_cls_conn refcount helpers
246a534d5eef004aefe44d0f08898f5cb29cf209 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e30c0828c6e5c1ca4fae8024a713bb2076b8449f ALSA: sb: Fix potential double-free of CSP mixer elements
37d888241e12404be756754035b12e2ce176a4fb powerpc/ps3: Add dma_mask to ps3_dma_region
b19095b2f397e4760868b0c38469e2d933929248 gpio: zynq: Check return value of pm_runtime_get_sync
7b28bcf9162d8ea380f1a1b7c35f9ba0afeee902 ALSA: ppc: fix error return code in snd_pmac_probe()
d81f4eff417700a48dc1681b33189c5df89292b0 selftests/powerpc: Fix "no_handler" EBB selftest
b09b966bbde775545c35ce29f46d5dffa833f552 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
a27b99eae5d380b46164c701a1ec165d176bddc7 ALSA: bebob: add support for ToneWeal FW66
c96d48d3799490c573ea2d333b05612be3cd82da usb: gadget: f_hid: fix endianness issue with descriptors
9805ac439367f344b738cce70904c205fbb38c13 usb: gadget: hid: fix error return code in hid_bind()
0e9b4063980700d90c0727bd237dc076bf9f69cd powerpc/boot: Fixup device-tree on little endian
5ab98d55469fb7bcf3244b451fbcf133f0626480 backlight: lm3630a: Fix return code of .update_status() callback
a4453cbeed0c34975306d9ab5139302962d2737f ALSA: hda: Add IRQ check for platform_get_irq()
6a040a35931fcc5385fe8d891ed185d4ba7edbaf lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f3ba4bb8602511474ad7b142319aa003d21a67d4 pwm: spear: Don't modify HW state in .remove callback
97b9d5f9f69c52d0b895890e7a7ad0510a1ed354 power: supply: ab8500: Avoid NULL pointers
83570f6ccacd4e584eb603e39e8aed7fcb314e14 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8f672cf220ab770dae38ef7ef6fa7bca81476ffd ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
597c1e392e0750f800d9e37c40665246801ed82b watchdog: Fix possible use-after-free in wdt_startup()
d2d49fcf1ae6181059165e4cb2a0deac6db4af5e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
152f9fab186db3800ee05eec7c7f55a99a52922a watchdog: Fix possible use-after-free by calling del_timer_sync()
c9e939d4a75c19f06580ace5edce4cff775e23f8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0255488510d28d21af891e3b6444577b7cb7b43d power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6de7578593b110e3237ab182911385211f071efb power: supply: ab8500: add missing MODULE_DEVICE_TABLE
e8dc94d7d8aca45604b88823407395908e9e7e86 virtio-blk: Fix memory leak among suspend/resume procedure
58c309dfffa73401ca2c63882117a0e95146937a virtio_console: Assure used length from device is limited
0336c8f0eecce55bd63b8faa35a138797178cd01 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
cc78feed0f01f4767849640c7fbe0c9de12717b5 um: fix error return code in slip_open()
5dd593a13c5dd46042a224fba457a17fff0f17ce um: fix error return code in winch_tramp()
5380276c5419e5b6b2c4f4054fc68e5a8aec6760 nfs: fix acl memory leak of posix_acl_create()
960d1d0e99dec314588f995f4c14dcbf1ceafefa ALSA: isa: Fix error return code in snd_cmi8330_probe()
3564e00bc5765c55e1f4c3b6c3b8f3d710a17fca hexagon: use common DISCARDS macro
1a5f996b479c7eb7a347abcf4b49d644dc267d1d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
02f436568fb767b88fb92df86ec4749586baf61b rtc: fix snprintf() checking in is_rtc_hctosys()
57aca5678019d47f406189be018ff24d87ef5129 memory: fsl_ifc: fix leak of IO mapping on probe failure
47dded20b0373877347a459f16a351887d2ea0cd memory: fsl_ifc: fix leak of private memory on probe failure
80787bd1182969b19c52d262e20f3d6e8828e246 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
ac6d9cef2f1328c658c526900a0f1abf7b9a57a6 mips: disable branch profiling in boot/decompress.o
234b30b5b7d39ac6cb7cf21539242da32c76870f MIPS: vdso: Invalid GIC access through VDSO

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0ea12363fe-5870e43bc53f.txt

2c88f0fd600bade2eeef64bffa2d99e7c71f1307 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1739220df295b0597948c0ff8023cc62a09a7be0 media: dvb-usb: fix wrong definition
381eb79ecd54564ee4afc15d72d1c4e1c8d77267 Input: usbtouchscreen - fix control-request directions
400dbeba0b7d5b1055759669ede01203b1269920 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
30f27025958a1c8cbbb81a305243388bfe7b6a74 usb: gadget: eem: fix echo command packet response issue
5dc46d5efcdfbf19f4d783044167363bb32e6f3d USB: cdc-acm: blacklist Heimann USB Appset device
27757ae9474775ac8671cb77673cca712a2d0764 ntfs: fix validity check for file name attribute
925dc68b0ad4d27ac18e2d7f8837ff899e485af2 iov_iter_fault_in_readable() should do nothing in xarray case
ea656e53be50357774fea3ca5d874555ab7854eb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
943da13ae1f05f662bd05a819a5c4f174b7ae7bc ARM: dts: at91: sama5d4: fix pinctrl muxing
83710bcf1a1ac7760f21afadb9f15e21d3a58ed5 btrfs: clear defrag status of a root if starting transaction fails
bd8cebc79711d0ddc24816a92d0474627a2fdb14 ext4: fix kernel infoleak via ext4_extent_header
4f152efa431024634c7554e92433b1aaf56c6545 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d13a6a0067b528f6fd8534f7a0241041b4fc3045 ext4: remove check for zero nr_to_scan in ext4_es_scan()
377a4afd37abbfebde93f6a36217737da5fd7fb8 ext4: fix avefreec in find_group_orlov
e455b7986101f6907b93658b0ead890b21c15510 SUNRPC: Fix the batch tasks count wraparound.
527bc32d5bf0852b24d2aa1c6043a580ca0cdab6 SUNRPC: Should wake up the privileged task firstly.
5af4abea1d5cc6fb3e527b7bd580518a82b8099c s390/cio: dont call css_wait_for_slow_path() inside a lock
0554dccec9be0852f290412993da93e14d08fd77 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
59cd8e259f6fe081ac5fc1ed02b2168a767dd87e iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
56e204a6a0f749b04105fa1c7c70ff14506eb2aa iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9d6e1fed08a02655effa12ed6cfb83fd9955c835 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
14926625721a40cbe7d8caaec58f3bc819854781 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c442fa1892cd31b66488551eaef7cbbce8121960 serial_cs: remove wrong GLOBETROTTER.cis entry
cd80a3002b99c86227e45263c699467252d0211c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
75c651fae38b8d06a5787d8ae9fb2decbb7f6008 ssb: sdio: Don't overwrite const buffer if block_write fails
c2c94723c3e9311538451882920f26d68f4516d1 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9874473d6b288e8481e300ad05d50d2e68ab1fb4 fuse: check connected before queueing on fpq->io
03925d9d8d1bab4eb02dbdfdb7174ac837ca0764 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f832a96db04bc3f9d41257114a75079179e1c418 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a00d556b97eb079949dfd0fb3d5f1972ee133372 spi: omap-100k: Fix the length judgment problem
603721c60172d171938d7d9c452875dee2a847b2 crypto: nx - add missing MODULE_DEVICE_TABLE
670f6eeb69817359521e55141e24797715469763 media: cpia2: fix memory leak in cpia2_usb_probe
1fcaa91faee878016ab534e272f14ae74eee740d media: cobalt: fix race condition in setting HPD
7836d48f19c4751d4112b2e0bf876e11e8084640 media: pvrusb2: fix warning in pvr2_i2c_core_done
e874af0eab0d938b6d551340a2cf5164091297bb crypto: qat - check return code of qat_hal_rd_rel_reg()
b5e827ffa6495dd08b03727cccd254863409fbde crypto: qat - remove unused macro in FW loader
2b914ec7ba1260fa987558a323e0450dd625647c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c2279499d56ca293d5feb7e3a0fafa004f414953 media: bt8xx: Fix a missing check bug in bt878_probe
9c37b0ca5cd659755c247cbe6414a2eea35a7b9d media: st-hva: Fix potential NULL pointer dereferences
a397d348a390debdd44d9c5e49a199169cc0e1dd mmc: via-sdmmc: add a check against NULL pointer dereference
1e362e8418519f1c39998e982dc6f1c7e788cab1 crypto: shash - avoid comparing pointers to exported functions under CFI
2036dc44e2f31cb23775bee983348fb0066f84bd media: dvb_net: avoid speculation from net slot
0a9645e92106bc65d4d431f9585647f27977d6ba media: siano: fix device register error path
62da0f19c8b5f2d3837c834543e508398ab96f13 btrfs: abort transaction if we fail to update the delayed inode
6b527a4e56d729eefca256ea43890bc5f60b6151 btrfs: disable build on platforms having page size 256K
6b3290f6229fd35505cfa084e453eacf289dd3ac regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3859feb118c084a7464b8ef51670566b47794d18 ACPI: processor idle: Fix up C-state latency if not ordered
83bac57a400508be08c50d9de002521a9ba6189b block_dump: remove block_dump feature in mark_inode_dirty()
6ca2ed28c375f400e71b265d658a75c26d00c22d fs: dlm: cancel work sync othercon
6b52f72ced33ea1e0f59d77a081d30652db186d2 random32: Fix implicit truncation warning in prandom_seed_state()
e79a189dfdcbef62144c6beca915240c646cee97 fs: dlm: fix memory leak when fenced
97ce4e8d694c137cacf934610178c3a3f5e2524a ACPI: bus: Call kobject_put() in acpi_init() error path
f374dae422ecac7d8992d517a21bdf04213367ab platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
89d814a82c64b6dd8d0f348ce99dfd7f7d6e36d0 ACPI: tables: Add custom DSDT file as makefile prerequisite
e20a34f7bfc64ffa6b0f8fcd2e78b2efd70761a0 ia64: mca_drv: fix incorrect array size calculation
7c69f20fb5d64ee04fd95fac371ad1e93469ad16 media: s5p_cec: decrement usage count if disabled
cb917dee72ed531e93bd9eb91d68c0f7d2b966df crypto: ixp4xx - dma_unmap the correct address
378f3e467e3e121ce1b60154c463cd988d4f9bf8 crypto: ux500 - Fix error return code in hash_hw_final()
d769f735a7b33b51a83bd5124f4bcee154c06d27 sata_highbank: fix deferred probing
4182becb72440d654252c2c3981480235825d2d2 pata_rb532_cf: fix deferred probing
47d68d214646118cf584244c7206d29d5a45c3f8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
a5010c53d125eafe60f0444f0d9ae91bb57d3650 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7fbdb5d1dcdf588eff922a76d17fe2eee2a53e5c pata_ep93xx: fix deferred probing
122ae1f364606c61b10b9d88d665a4dbec0d5be5 media: tc358743: Fix error return code in tc358743_probe_of()
dc20d253c645dab58fa2532d1f5e3ea2f0bba4a0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5316d0bbad642232d4b4f14bd3b9b296076a1880 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
0cf75a7fd8df0d7612b6943e311a75c98ff4a9da media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e3d5e407e9dd2ddd8627b2fecfc176ab13c583a3 hwmon: (max31722) Remove non-standard ACPI device IDs
ff0aaf13a5f48e4a9aed7d1ce60d7a12fadb39ad hwmon: (max31790) Fix fan speed reporting for fan7..12
4b4274b1b0aff508bf27aabb1f9fa7983235b5b5 spi: spi-sun6i: Fix chipselect/clock bug
ccf40cb4d273f3f194c5adba46987a00c87329ed crypto: nx - Fix RCU warning in nx842_OF_upd_status
c22ac5d808edf3f4143af8edcf9b036004de3ac8 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c20555aee0e38d012a91641f4ac69948c70ad698 ocfs2: fix snprintf() checking
ad611e7d12aeb086a177e532ef5cd6a3bdbde3e1 net: pch_gbe: Propagate error from devm_gpio_request_one()
0a8281d9d7ebdb0b40be0b6999ce6f6502d50bdd ehea: fix error return code in ehea_restart_qps()
0bb02598492fea3cc1feaa389bbe8456f2542f92 RDMA/rxe: Fix failure during driver load
8dc1a39ae5c1d2a8609959aa9c72b9f5d0177c33 drm: qxl: ensure surf.data is ininitialized
a23449ad241efc64defb4a78a13a59b15590e937 wireless: carl9170: fix LEDS build errors & warnings
2171911307fb011db82abbaa9e7035916f85c5e1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e1fa933fd03d42793e6476b188d918ee9114959f ath10k: Fix an error code in ath10k_add_interface()
19a94b925bc774feea8a4afdfaf66b0bed6c1d36 netlabel: Fix memory leak in netlbl_mgmt_add_common
f6f313122d700d8e5c263777e8f34c625922115d netfilter: nft_exthdr: check for IPv6 packet before further processing
dacb465e498b6b6dc5d3cecaa99764af27e1198e net: ethernet: aeroflex: fix UAF in greth_of_remove
69d7707261822c01bbb6253a16a190c3523178fa net: ethernet: ezchip: fix UAF in nps_enet_remove
319f186128b4d797eb9519792033ad1011b2bf5f net: ethernet: ezchip: fix error handling
88daeb44f3304d959f0fac4aad0bf971c5a58cd3 vxlan: add missing rcu_read_lock() in neigh_reduce()
5fba696e059066ea08155b77642ca9350eda3044 i40e: Fix error handling in i40e_vsi_open
997f16e4b4c697512795afca74cec90949adf9da Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5cbe9260c3e473b523af229cf13cb13557c917d8 writeback: fix obtain a reference to a freeing memcg css
0b0b1caabf04c5158664660f85ab089e7f33e9f0 net: sched: fix warning in tcindex_alloc_perfect_hash
a6b08ea4389693605d1fb2dd455a08f4d87226b3 tty: nozomi: Fix a resource leak in an error handling function
ce0bd9181ec5caae880c6921e834b69c0ced61c6 iio: adis_buffer: do not return ints in irq handlers
0a27a85531d2639d1a58ec6d0d16ae47f5e1a52f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c9b33a4e68e72b72b1d933992b3b50ee7722a96 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
042a7830b4b6461820f80ab22136d65ea5a47575 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd145fb28ae9b57ad327748e36fef6d79c0659a7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8921f200862ce2c1dd9b7790857a2eb180f79caf iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3db050306c46328fdbb749a43fe717aae4715eb iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf6e2c5eb3ea28d93c6c5b9ae87aca7dbae4d484 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29bb0793fccedefebc827a284e022f362e9219fe iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fb1c0612e61dcdcdf3e4f1d1c6663d3a97951d3 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51f3c2e5ccb42a8f357b36ace84ee9f354fd6658 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc0a683207d05665eef90328fc0f6a030fe23598 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e26adca6992ca7dec9e5837fb74573d6afeed2d7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f665a1b0b1c6f8c65253cdf035c4d97d950fc296 Input: hil_kbd - fix error return code in hil_dev_connect()
387c5e2fac8af758075ddd5a1723b56c61cc78a2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a4b4e16d2e116b8a877dff99445da8b70d4ffe4b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c53654e67e45a62351314ff54db5cd269421873e scsi: FlashPoint: Rename si_flags field
79b27799b13232ac6229f6b882af62cf5f2148f6 s390: appldata depends on PROC_SYSCTL
acb87b2ba5660c30c559e60e8a533d0bed4aebe7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
20710c525e5efe75ffd04f0f5f8ad7ccc55e19af staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1e03f407b0a99742dfa93e02a3c7b4a39d8436f2 of: Fix truncation of memory sizes on 32-bit platforms
443d888a47332857feea85c33bcb18bc6800aeca scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2d6eae2ec44541d87d5212f1a9a213334a5763a2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
740a700dd55069b9a26bd7a02a4baeabb7a26c46 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2170b2109f0d24469af7987b91a407cd95347f37 extcon: max8997: Add missing modalias string
d9afb1f31aba53dc9890ff51f34cfc2fda1938cb configfs: fix memleak in configfs_release_bin_file
77ffe1f4d901fb9f16354aeff21077d1ef692dd4 leds: ktd2692: Fix an error handling path
89ef7cc9a8a181cd0f42c03c3aab0f20f0155974 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1399c0ff1daa6dfb409cb9e8e947afb844c51169 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
855ac2b31cd24bfa7c04411f39dbd250fb6e3748 mmc: vub3000: fix control-request direction
6b8786970697cfc8cca7b02bb6d71558ae3ebbf3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c1c4d3653d45d24a6781ba3558a08b665ef1bc30 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2872040ce59ffdefdae7bcd65cffe85c0193c03c hugetlb: clear huge pte during flush function on mips platform
841a1ce4e953f8908a27938f7982cb70432bdd9f atm: iphase: fix possible use-after-free in ia_module_exit()
914c7aee3211afe56dfcaed8cf2a9c8a848f0bad mISDN: fix possible use-after-free in HFC_cleanup()
ee61cb5b0e240b8062d4e0889eaddd56a0b2b18d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a3c41900a2560a492b30b68dbd022f53d766f0b0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e4573654172d3f89c76c9b4b32cf1c54d2a426a2 reiserfs: add check for invalid 1st journal block
df9011dd3a48777a2ad13c883124db94ef1686b0 drm/virtio: Fix double free on probe failure
8ab34166272f5abf4bd70e525ec03755335ccdea udf: Fix NULL pointer dereference in udf_symlink function
85524e8e42bb68b2abc142cb238e9e6324a58558 e100: handle eeprom as little endian
50183343b28be62f96d6233d2945495315f46cbc clk: tegra: Ensure that PLLU configuration is applied properly
2a4cf0d31e9a95543f88aa02754dd5d58d5f6ffc ipv6: use prandom_u32() for ID generation
899d9c2e3bbf8beed89fcf3b043d13c4da1ebfad RDMA/cxgb4: Fix missing error code in create_qp()
ceb54586ac1b2720ec04b9853f353709b2136445 dm space maps: don't reset space map allocation cursor when committing
83a79aee60e1787032f088da3f7f3076f72618e4 net: micrel: check return value after calling platform_get_resource()
3941e229ff081cd414a05010249462090a9dda5b fjes: check return value after calling platform_get_resource()
4b82eeb20159ef4305e992c2a054916d6b30379f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b7bf0d58195c36f9d9ca0e401b6fe460f7f5304c xfrm: Fix error reporting in xfrm_state_construct.
34eb92236cba69fce9dcc7710ae31d02f1b62675 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
234ac7d95e1aedf4014d739a246fe17020c0344f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5da6a55177f157ba93d366b39332b11b778665c9 cw1200: add missing MODULE_DEVICE_TABLE
fa2d92774ffef120f163f94e46e026e29cd62113 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b8fe4f7f4bc6cda88f28335618fe678aa5decb55 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a0c616e42f5008df8595057cbbd9b7fcf63ac7f7 atm: nicstar: register the interrupt handler in the right place
3f146983686ba131248c31dc4435ca52344a353a RDMA/rxe: Don't overwrite errno from ib_umem_get()
bcb500d9971df13a19f25c410a3e32fa961723a5 sfc: avoid double pci_remove of VFs
f0b203e2da1c8f11eeb5cfa004a59f6ccf037898 sfc: error code if SRIOV cannot be disabled
d4f4014be1ff710226f9a22e77a69b737983c21c wireless: wext-spy: Fix out-of-bounds warning
595d6e0d909b648d39e9c1a0567b8487d62d6160 RDMA/cma: Fix rdma_resolve_route() memory leak
674b2e97bcd933d0b207010dcb186e13dd1f2e52 Bluetooth: Fix the HCI to MGMT status conversion table
bf8dbea0f9e6c12f840f54f6352af1939146f66c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
cce06846d21436f53a8c90b3ff0f9bab4d78e9e2 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
74d230d22dbdaf00e7ddc024e587c5569ee70c5a sctp: add size validation when walking chunks
d76eb7f0006c2feba387d6cd2638f18afc8b9f39 fuse: reject internal errno
982631f79638aaf755e1a31052d612aac8b410bc can: gw: synchronize rcu operations before removing gw job entry
65b38dff0e0ea1f3c032a70905ebe108ef89f2cd can: bcm: delay release of struct bcm_op after synchronize_rcu()
629d351e62812505cc7abb95a317f2d4731d94cf mac80211: fix memory corruption in EAPOL handling
8ddc6573b522dcc74d6db04d5cd45a17e1785170 powerpc/barrier: Avoid collision with clang's __lwsync macro
58aa9288a5d687867596d9b3d679de8ab6ec5fe9 pinctrl/amd: Add device HID for new AMD GPIO controller
a9701ee4623fdcbf30edc20edcb2b9b631407f44 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6a1afe79d658071f28287603d43c66859a13fd87 mmc: core: clear flags before allowing to retune
0a958b0a23d437c72f63b2eebcb3e875011b0a63 ata: ahci_sunxi: Disable DIPM
6d6d52e51fd1ae4b20060ba598f67837590709ea ASoC: tegra: Set driver_name=tegra for all machine drivers
5290c463d47ae2ceb69dec9bacc629ffae2825e1 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e6f55fa508ba1ee58ceb1123c016fedabeb5c96f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5b18b6caca348582151796669da73a497bab6d01 power: supply: ab8500: Fix an old bug
72a4ab16000efb04b2c229dfe36d426fbe189ba9 seq_buf: Fix overflow in seq_buf_putmem_hex()
8f0479ab5a7053bd0b702d81aeb584762ab1d014 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a63010ecf5835059f2363abb5fb1651f3ba9bb77 dm btree remove: assign new_root only when removal succeeds
06eff483c8ae064dd4d669199778c16b159a0b46 media: dtv5100: fix control-request directions
bc3b5343582144defc36fd8e1e635d1c54220518 media: zr364xx: fix memory leak in zr364xx_start_readpipe
172691149002ec8d91260c997a8aba3207023dc6 media: gspca/sq905: fix control-request direction
de46e45847c1eb10c06b93e26a7b2f01c29b7d44 media: gspca/sunplus: fix zero-length control requests
70c33d077a3fc7fa8ffe6baabd59c2a86da1a308 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4bc40f992f4216a4e9a48fdb797b422c2c462f29 jfs: fix GPF in diFree
24a21378f489aa493fce9d0382c2454a29c8d4b8 smackfs: restrict bytes count in smk_set_cipso()
3be352e5795fdaf4b0556ea772281eb050f5ed9a KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
8a1d390e1593d541b140adc1e34475a67eba52d1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
79dfbf5cb293285b3e7057399bbbc0a5d3626f3b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
12edffa757b777b75d6642b71cc55c0fcb4665f0 tracing: Do not reference char * as a string in histograms
4bbf80acc9db8065524c5cc9a87585c3b6da09fc fscrypt: don't ignore minor_hash when hash is 0
ad8a371333bcc8dbcbae2ab7cde89f2604ad0a77 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3c14e56c49f70a2c5de0e80ca018eb258f47ddbb misc/libmasm/module: Fix two use after free in ibmasm_init_one
c34019eace7bc2264fc17b4874623d287642bc15 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7676361a09c63cea3477661b2fcbcf0a6926b56b scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
710989bd01277a201d44013f9d81dfda3f3d34b2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
c12148c6f397b36101289484ebf864f3d1ef4df9 fs/jfs: Fix missing error code in lmLogInit()
2c202d91e6dc095184baf512b5fc3ab3426c1b3d scsi: iscsi: Add iscsi_cls_conn refcount helpers
cbd64c54b006326bf7f7ba313a794ca55abdfe63 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
72310bcaf5c1b553e91e66e81e72220f447fc641 s390/sclp_vt220: fix console name to match device
2d9913e3a1c1a8ad8dc7212fd2bbc2e327f55ddf ALSA: sb: Fix potential double-free of CSP mixer elements
90f6b37897fbcae4fdcccb6ba56b9835ef61726a powerpc/ps3: Add dma_mask to ps3_dma_region
9be6c2e413c40da59ab750f2839942fb3ad98a7d gpio: zynq: Check return value of pm_runtime_get_sync
fefcd2c1cfdf09f7111f44c60d50ed4a343b291a ALSA: ppc: fix error return code in snd_pmac_probe()
4277f81621a5f29283e0d0e1cbac46a08e1efc6d selftests/powerpc: Fix "no_handler" EBB selftest
a7ad7a75b0133dda788aef55691777acaa2a6abf ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
da9869a07c42a2dd5b0ef0730b1d23924c2abae5 ALSA: bebob: add support for ToneWeal FW66
ada2272b202a4583949382cc57ea0ae466780333 usb: gadget: f_hid: fix endianness issue with descriptors
9c4089023880b8d8a5b48d82718cb747f613dfff usb: gadget: hid: fix error return code in hid_bind()
21d5ce6c29641878752beea2e802b5f724c71b0e powerpc/boot: Fixup device-tree on little endian
bc6470bb379ee3511d2f511933a3f6e527fb1194 backlight: lm3630a: Fix return code of .update_status() callback
9052d0281010aecbd6436375a0aca4552450efda ALSA: hda: Add IRQ check for platform_get_irq()
503e0b278b3c5de68390c31a239f4311959d5880 i2c: core: Disable client irq on reboot/shutdown
a8f2fcdb64c8ad1f99acff6aa0fd51e4d794034e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b2d7668deca8d80d1b0c36d4337ef067e6ce947e pwm: spear: Don't modify HW state in .remove callback
9f27c8fdfe3c522cb63bed8f92b63bc0a095cae9 power: supply: ab8500: Avoid NULL pointers
cc94751afe56e106c3321d534c085673283bfc27 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
c87203cb36d78c1ee6d070367104eecc2c1aa13d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
8b93eb951de0a62eda346891faeecaa0e55329af watchdog: Fix possible use-after-free in wdt_startup()
c7887c2c1b9db412d02f4e0c410141ef6f2c248a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
a2ae5518f91a5ca0ecafff60a2945eda070f17fa watchdog: Fix possible use-after-free by calling del_timer_sync()
3317ef67b7fa3bde292b7ab843a3d8f1ac0219f8 x86/fpu: Return proper error codes from user access functions
858a9a676479cfbe5a1f696892dba134b3524489 orangefs: fix orangefs df output.
769eab2dd1a1b501f83cde07bfa9d57930db20d1 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
dd03db732bb532e4d73c0261a58a0de3e06c5f9b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
a431dfd7e51dd90de58c7abc49b47471f6063d9b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
36797e35a67958ca084bacc0243ec05cfbf1ca7d pwm: tegra: Don't modify HW state in .remove callback
b1f3e79fd4e9d0a523dd8783f30132d3043aec5a ACPI: AMBA: Fix resource name in /proc/iomem
89c8921feb314fe88924598c565a72b7d02b5406 virtio-blk: Fix memory leak among suspend/resume procedure
b95332513b254b8ced41ef08e29fa26dfe497627 virtio_console: Assure used length from device is limited
90f145b29d18aa7f88390e0e7484efea74c56537 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
ca2fd38544c5d2bc2f81a034aadf9b7a0bc46fc0 power: supply: rt5033_battery: Fix device tree enumeration
8fbeb0b3a2171ed6246f43e9afb7e51bf1afd4ec um: fix error return code in slip_open()
18eac33a24b85e2cb53a80d1b8b105422f09fe18 um: fix error return code in winch_tramp()
fda7b6e97c7c4a28d9d1a02361f974c2e25a5aa5 watchdog: aspeed: fix hardware timeout calculation
d9f340cde5737068729cfc769c9560bc78235263 nfs: fix acl memory leak of posix_acl_create()
20d0a64b4148c208d55ba62ed7e6f077e94b3e2f ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8e1625f6f91703ebf1ec551f70fbe4ae33d13ef4 x86/fpu: Limit xstate copy size in xstateregs_set()
0fdcf858d332d176f2d6b2e0cc88410e6048445d ALSA: isa: Fix error return code in snd_cmi8330_probe()
c8c003b993c6887cdd8e549b75e682a4afc3c3ab hexagon: use common DISCARDS macro
8ba8b44fdd711a904025936d9d31be671722e2b8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b4568d6257d2c03d2a7dce64708b441da478b164 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e058fbbb1f659401dacc4e1948bddc34b264b30b rtc: fix snprintf() checking in is_rtc_hctosys()
db1d321ff357ac6aae5271ec785902844eb3c417 ARM: dts: r8a7779, marzen: Fix DU clock names
589a27e952ff1328643af20dd5296193fb6d5bd5 reset: bail if try_module_get() fails
cab17b67c2f8747a858273de947756eef94b5f85 memory: fsl_ifc: fix leak of IO mapping on probe failure
63ce296f0d30ef8eaa8dc2bd2c83fe27d7ca8d5e memory: fsl_ifc: fix leak of private memory on probe failure
a196058e14db431c3c5c2322e285e7f7e0871037 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
cb8fc111cbf3114bae5a15f114d42e3eda93062a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
3059fb2ecc9ab641e73d53d0f1ef8822660c460f mips: always link byteswap helpers into decompressor
5e68ac925d142ed60285b1b4bc6b8698f23aaad7 mips: disable branch profiling in boot/decompress.o
5870e43bc53f8788fecd17af1f1bd7cc9325fea6 MIPS: vdso: Invalid GIC access through VDSO

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0625d8e48998-65eeae36ace0.txt

a9eb7891c7bd6038ec548e86ac0a15893f3e9169 certs: add 'x509_revocation_list' to gitignore
e98b4d2ae7a900f9ba11cfd4480df06001ca4339 cifs: handle reconnect of tcon when there is no cached dfs referral
2ab536afb473ff4cbfe5f3bf329924b3e39bedd8 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
89f3dd146c962449974dc55a3b88f96f907f59d3 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
414a37951deffa48bc7787225fc3534cfa18ecbb KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
f496e5075690571e5438f1dadb772e8155ac8b86 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
90ba0e9ddf1e639f7e7302d3205b430c72b3e0e5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5131cbf7110224ab31d250724000e566488cb7e7 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
cb63296c78a2511c8768748604b9526058823c5f scsi: zfcp: Report port fc_security as unknown early during remote cable pull
014a951cc8311ecc4d0c5065a2bc9db139c5e136 tracing: Do not reference char * as a string in histograms
0bc7e2d652fa3020b93fbc8a225dfba2a5ced621 drm/i915/gtt: drop the page table optimisation
7150b6262a725537f8a06abdd96a72553fabb2e2 drm/i915/gt: Fix -EDEADLK handling regression
d00d47ecf3b1cfb200c03b3c9319f60d7de8f9de cgroup: verify that source is a string
71ad9871b5fd4aa7a8c6fca154c6ca9fd8fd66af fbmem: Do not delete the mode that is still in use
fd9f6b09f8baa9ede4795fe528a440472aff9d35 drm/dp_mst: Do not set proposed vcpi directly
51c69ecd875aa42fb1db3c088d79f9b6f7e96026 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
20b2e35ccf7e64b954b2107f4de0c4b84a655d95 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
6878860a5d9a57bb63e36adb734d2bff6c6e29c0 drm/ingenic: Fix non-OSD mode
891f332045ce61873a69a3bfd4ced8dfbebd32eb drm/ingenic: Switch IPU plane to type OVERLAY
8b36f0ee96ecbabff8899b8695807d45ba82461b Revert "drm/ast: Remove reference to struct drm_device.pdev"
31d9fb45eebd9a05bb1efe29d3d1f35a8174fe67 net: bridge: multicast: fix PIM hello router port marking race
78dff8c579c593b6ab6155d9469a9d309ac82e4d net: bridge: multicast: fix MRD advertisement router port marking race
ae9e58818ad8bc0393c1fa38f8b919cb000d6a83 leds: tlc591xx: fix return value check in tlc591xx_probe()
12bb6fe7299c4ef6c98f7a0b63582a32abb26c68 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
8fcd37fa1e70dbdc165c3f79c3738a6f2bd609f0 dmaengine: fsl-qdma: check dma_set_mask return value
32731c26562e555a62d75322a517f20e0da987aa scsi: arcmsr: Fix the wrong CDB payload report to IOP
5c95bc92f30ea8866c8da0ae1676a6af2c178dd2 srcu: Fix broken node geometry after early ssp init
a0d4b3fe697df48cdeff164699682d30ae641a53 rcu: Reject RCU_LOCKDEP_WARN() false positives
ede160214918a8521d545e915693fe2be83a89a5 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
a3e5ebb1ea80bbc9f2341ec05eccbb73b3828b4f serial: fsl_lpuart: disable DMA for console and fix sysrq
11ebe3027c1857c97cb5adbc081ccee784ca0eaf misc/libmasm/module: Fix two use after free in ibmasm_init_one
7f073937988e4f62d7f0b66b385cbda483326f24 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
957bdf52fc93ca5ef774e1380d40b9741e4050de ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
c776402e2c1a7c26627ac93d50a99520b14edf0d partitions: msdos: fix one-byte get_unaligned()
9aa34a3a10b65d07f807fff885fe860ab42a91a9 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
75420362ff9b9d2ff41487c4e8cc1832434e6814 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
b33ea97a46c14227d1af626ddbbd87a7e6fd0868 ALSA: usx2y: Avoid camelCase
0306499ec88f749ea1411440526f9a2643b1a7ae ALSA: usx2y: Don't call free_pages_exact() with NULL address
2cebedcf56a0a7d7c7734edacbce6dc0412ea0b8 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
50554eb6b20cce66fe64cc5b648e0b2d0d95e17f usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
4685f3d5f7b3318c0b15778bcbc942a14012f98d w1: ds2438: fixing bug that would always get page0
d8193d8c5c38e6ef51fe5d14c5ff29e132c0248f scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
c805b3bb5ad99544d80aa578ee3a04daeac36e05 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
1dc26ea8e1a441b3576ecab08aa5421bb75f4fe8 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
e382f7c28dc74d4d6e929d4adc7ebf1df1297c9e scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
6fc4b830a2d5ea1245f521ce95353545bd0eb57e scsi: core: Cap scsi_host cmd_per_lun at can_queue
dcce685bc1ee38d6aa680469e48aad2b0495df9a ALSA: ac97: fix PM reference leak in ac97_bus_remove()
37fc7ae205fe4deeaad1fa30da327aa5517f818a tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
74070b0554fe9b24e93d4888d39d446957e810e6 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
1efc77cc6e945403eb75d1f551e058eaa6a75a6a scsi: core: Fixup calling convention for scsi_mode_sense()
3b0b272bba7736c17342087c4681fa4d7ad9da90 scsi: scsi_dh_alua: Check for negative result value
77930febaaecb5a050568e9db66551f31f1df3ff fs/jfs: Fix missing error code in lmLogInit()
652746dc0d7a67df4bb301d2337f194449a2e5a3 scsi: megaraid_sas: Fix resource leak in case of probe failure
7590d9f0ba1ff430d39e8bf1132fda21f0bbc6e4 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
3cfa0630daae9357ddd3ae7ab4b7e823205e21d0 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
64e81b549c6a34d1ee741b3d0ae928a778a938b3 scsi: iscsi: Add iscsi_cls_conn refcount helpers
cf5d889e96085e596597420e821ded92fa7f6ede scsi: iscsi: Fix conn use after free during resets
c2ff298dc3bc9b62041af63a99c8ca9b70721b61 scsi: iscsi: Fix shost->max_id use
676748f66cb64d45e3f4d0ad155eb80695b14a2e scsi: qedi: Fix null ref during abort handling
fbb626a8e700b2248b59146899f3a3aca12ccf3d scsi: qedi: Fix race during abort timeouts
b5aad00094b433275bef22c5740dce5a2fca6668 scsi: qedi: Fix TMF session block/unblock use
4ddaa894079ee8d2caafdbbc5398a29d501d8278 scsi: qedi: Fix cleanup session block/unblock use
62689dcebce6903e7e0aaff2451ce694219361b0 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
6e698a6ff381fed23d8c9bcfe64b903af10deb36 mfd: cpcap: Fix cpcap dmamask not set warnings
2704230206afda33a70a43362e1e7901c7d4f8f4 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
d1e8069e4f094a37536d401c0af75e524f55482c fsi: Add missing MODULE_DEVICE_TABLE
0edbc5457ccb01b2bc085273417eb1af88af86d0 serial: tty: uartlite: fix console setup
84f7d35087ad4279679d5048997b8a8056b55c36 s390/sclp_vt220: fix console name to match device
19eb6e22fb5818459321ef895bfb587f3b448e2e s390: disable SSP when needed
3e9d0620ab34d2b041335164e9c0071697483eb7 selftests: timers: rtcpie: skip test if default RTC device does not exist
b07e342d468395562f13ff34528235c500605a32 ALSA: sb: Fix potential double-free of CSP mixer elements
07f8b3ffbfb97549a06a1f83309c1dc76864b4e3 powerpc/ps3: Add dma_mask to ps3_dma_region
8e346e329134bc5635a0cf68cf4b73aa068f14ed iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
0df05a38e1c90949398feb58dd067b1a4504f83b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
b8950f0f28e2c366524fb29b25e68c935446771b ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
2f36ae23651ff251e4f7e7fbabbde91a32f43452 gpio: zynq: Check return value of pm_runtime_get_sync
29db1e9c154acf005528a2d58764cdacdee7f665 gpio: zynq: Check return value of irq_get_irq_data
70432c34ebcb159463d3bc73974c36b7b677758e scsi: storvsc: Correctly handle multiple flags in srb_status
f8ebc6315ca9d2ae43af36081542a6253da0d2a6 ALSA: ppc: fix error return code in snd_pmac_probe()
159ac897f93c95c155d8c362884c479f77eae52c selftests/powerpc: Fix "no_handler" EBB selftest
027ead6b7380f49c8771920ac822c2ca4898ef82 gpio: pca953x: Add support for the On Semi pca9655
c79a67580fed78f10b346107916aa53e5d92ccf4 powerpc/mm/book3s64: Fix possible build error
625dfe55425885e64fcfbc7d8bcacfc19cbe7dff ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
76d30b7a53ded62de5318cded575d270d4eb733b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
c883d3693a210d594040ddc6ee7a400e86a75ded habanalabs: remove node from list before freeing the node
0fd324dd4e8634749b3021dea46cb61a4efbda55 s390/processor: always inline stap() and __load_psw_mask()
aeff2e6002bdd949e5ed75aaa75f9947d56eaa7c s390/ipl_parm: fix program check new psw handling
61d169b938d3d8579a3241d35040ab75419bd2dc s390/mem_detect: fix diag260() program check new psw handling
96150e574d5f47f98ac01f4f46228926142ae83b s390/mem_detect: fix tprot() program check new psw handling
b24180b61b2ba70dad8ebb8cc7d373d2111dfdbd Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
41ac03b71bed0c27d18350bc83158c43e910fd7a ALSA: bebob: add support for ToneWeal FW66
fe2a730a8b54621541734a1c3ae239dc6fa834ee ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
89239e28c9e2bf119210e3ac02e60d363c8610f9 ALSA: usb-audio: scarlett2: Fix data_mutex lock
b07504c84b8deab9c3f1a1f4001843c8995e5d9b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
1b30ae0b49bd378acaf9708515179aaa06c5461f usb: gadget: f_hid: fix endianness issue with descriptors
8653af24da9959510e0fbe12542ced04b8c7cb2b usb: gadget: hid: fix error return code in hid_bind()
fe9052e2d092886bdc827c1f53b29e23145b314c powerpc/boot: Fixup device-tree on little endian
56a0e5b783c7b064ff0e13b5480cec219eb995c3 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
dfc627e8b2346d63303afce0ebaccd24a33a96dd backlight: lm3630a: Fix return code of .update_status() callback
c2a0e0c66c38ea026742c11e6c53c6b80db02ff6 ALSA: hda: Add IRQ check for platform_get_irq()
882b6b96200c00264524d8462ef3c4263f20baec ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
6060b2e2a32dc2c0669144b0d48342b55cdc9485 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
180f42d395aee12d21fd75316380e8a920e036e9 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
9e393e143b732080ddef01418bda769ddd553c88 staging: rtl8723bs: fix macro value for 2.4Ghz only device
ccf2b3cc3229fe50c04bf69769e6d6b775c5beaa intel_th: Wait until port is in reset before programming it
5fdceee5d99c9ec176a680ad6ee5963b9c938c80 i2c: core: Disable client irq on reboot/shutdown
ab98ca2a3c1603589fcb407273753f8d45267b1d phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
c9a1b5a94056c68c6b9b9bd8c5087ffd6881506c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
81abfbc5ca207ca7383074c87ec7b7eb0c846c8a kcov: add __no_sanitize_coverage to fix noinstr for all architectures
09f73fab667608ffbbdb9a3e9b0d19c6a69a0389 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
ef012db2debe07e8e938d756422e5caeed672905 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
1dd6b1bfe2222e82cdbfee128cd5770e41588113 pwm: spear: Don't modify HW state in .remove callback
cec44250b548553dd85fab5988ec878f1456635f PCI: ftpci100: Rename macro name collision
7bb3d28004c4b2b454d80a67bee4147e45ec5e80 power: supply: ab8500: Avoid NULL pointers
27c83dbee8a2b74d2118a2ab1328aa4a7b60b03c PCI: hv: Fix a race condition when removing the device
9ff0ee8a9fd89f62dfc0396010fdb1c2c64b0031 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
ce501b9b0ed07465362e963ce136964fa4448206 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a0692784693e25dc56c6ffd03f4432b0f3a90453 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d684f206bf685c368d2b8175fa3450662e9aa893 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
ad614f0438b0249f3cc6c9c3e52d9098eff154d8 NFSv4: Fix delegation return in cases where we have to retry
0bfa5637dbaf091c34f6c273f58fa332c3763416 PCI: pciehp: Ignore Link Down/Up caused by DPC
52a1f3dd4d31bc071bac1de78ea286aa28e08ffa watchdog: Fix possible use-after-free in wdt_startup()
7d8a2fa82adde39a7f592549b4a41620db8d498f watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
62ad500c4db7b0bb71c4d71dfee2191a0654bb83 watchdog: Fix possible use-after-free by calling del_timer_sync()
0f746498abfaecbab3a92af55fd6707582e8910c watchdog: imx_sc_wdt: fix pretimeout
9be457f855503ed428fbf709f779040e583bf4d0 watchdog: iTCO_wdt: Account for rebooting on second timeout
a6e54dcb4544fa2ed14bfa8c52f94e368c80957a x86/fpu: Return proper error codes from user access functions
1ea6539bc29d96e2b4796980ad6f491d7a384dbd remoteproc: core: Fix cdev remove and rproc del
71d5e1246e4c730f0f30704fdb371c02dc0d88ea PCI: tegra: Add missing MODULE_DEVICE_TABLE
b5778b32d543e0c3d66b71f19fe83da3b0307194 orangefs: fix orangefs df output.
7fe064306ae1ec88fa4478445babe22382ce9eb0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
b2b689b7b47839b8650b2f1e3942427df53d83c5 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
d6827a22c1d979d59f195c7fa60803b13f4fd80b NFS: nfs_find_open_context() may only select open files
a572d8bf6b2467b2e80ae898709a2fa5eb3acdbd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
54c3dc5bf4321db8f7f814f08d84fb3e83f00444 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8c578c749872cb1f8e5959080c5983bac550e63e drm/amdkfd: fix sysfs kobj leak
b38d6d90c45b56763f0325a5e5236712484b93d5 pwm: img: Fix PM reference leak in img_pwm_enable()
23ee9473ec8ba19d05b4fd80dc66f0cac0b7b6e8 pwm: tegra: Don't modify HW state in .remove callback
910155be1397ccf483612a756c44d30afeca6a1f ACPI: AMBA: Fix resource name in /proc/iomem
e5bed6491cda0a885df7dd21ca46529654aac74f ACPI: video: Add quirk for the Dell Vostro 3350
1b5bfba6acaba74e7fd9b331142c22eb41f080d3 PCI: rockchip: Register IRQ handlers after device and data are ready
1ca8a7d60bc9c5f22f42f9d7b7d52d61732297d4 virtio-blk: Fix memory leak among suspend/resume procedure
32db722268ba271ab01491482ccf2389b2e69eed virtio_net: Fix error handling in virtnet_restore()
379090eb79405cf1d8aa8ef3d6fbf2ca58ddcf6f virtio_console: Assure used length from device is limited
c5fd53d1b9534daff16a1e392eac8d294afc4497 f2fs: atgc: fix to set default age threshold
f5f8df6336a92557dd1ea6583a408d4c0d0e0245 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
7e5f93b0d378b5b807d7464b69655a6c381af5c9 x86/signal: Detect and prevent an alternate signal stack overflow
ae629f391edd98bd666b7bc7bf164848e82b5439 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
8e91a3916c370be0b4e42f0cfc34ee609e062847 f2fs: compress: fix to disallow temp extension
278595269dce4eb350b5cce68b7b4f34e4a68dd5 remoteproc: k3-r5: Fix an error message
6a673d0f9a745499f3eba8aba0823f3b271cf786 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
467cf60c0e89ae03fcfeb85f5ccca03a6934b07a power: supply: rt5033_battery: Fix device tree enumeration
15463029f728098328102f45d56abe2c56561f2c NFSv4: Initialise connection to the server in nfs4_alloc_client()
99d7de6147b3f3bc8b1982012deda19a1fc4d551 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
298462a9b95252c49a6bcc4d354feaf84cf06d14 misc: alcor_pci: fix inverted branch condition
23266f47c26070a7ddec709c07e9a410cf37b565 um: fix error return code in slip_open()
e836c6b1184f5a984d2d2f73e6890f227a487477 um: fix error return code in winch_tramp()
47bd850df5c347864499bedc7ab7efe711cd30d6 ubifs: Fix off-by-one error
0d7bde16aefd39f2cd0bb2d3a1b20a7ad048fa95 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
2549a497fd9cb27e31ceac067b1f91b7b36fcaa4 watchdog: aspeed: fix hardware timeout calculation
1e3fcfe97405ed74018e7c67f4e12978b91b2fd8 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
30f6505aeb4e10a28fa8f266f6f66a2e7fbe75b9 SUNRPC: prevent port reuse on transports which don't request it.
749c9e5c02d6bbbb78aab2ab298bcc51e73df960 nfs: fix acl memory leak of posix_acl_create()
f8edb552317559e11128e35303801c7e911f07c2 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
1ad9716aef8820977791c91c46e8b53bc3a53d53 PCI: iproc: Fix multi-MSI base vector number allocation
034044145456378ed5d7d17df364e5859fbe7d1b PCI: iproc: Support multi-MSI only on uniprocessor kernel
9b71f81c98f5f41e7b6e28a7b5b151c72c58ed15 f2fs: fix to avoid adding tab before doc section
56e303a49360016b35253be6ed663e520a77b769 x86/fpu: Fix copy_xstate_to_kernel() gap handling
88978f5b579b5c9d76700d6738253c6c825cb0ba x86/fpu: Limit xstate copy size in xstateregs_set()
6edef21b87fe6789c42421e0a6295c13115901f9 PCI: intel-gw: Fix INTx enable
528e5786d5450115482b6a68c8fdc124c0da53d9 pwm: imx1: Don't disable clocks at device remove time
30088e1f7273615cea99a2fa6d3def646cf98636 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
500979166a6beda92a870b9b6d8588e8dc6055da vdpa/mlx5: Fix umem sizes assignments on VQ create
378e2d73a6709e18f005fdfce07ead079f285b44 vdpa/mlx5: Fix possible failure in umem size calculation
10878aa810c300e0e33c236f06b79b91c96f7593 virtio_net: move tx vq operation under tx queue lock
6bcb55ae76733ab34450f33fda4e9a6394c03fff nvme-tcp: can't set sk_user_data without write_lock
3695b42707b882adf8448130c22a3c910a5bac92 nfsd: Reduce contention for the nfsd_file nf_rwsem
093db1c6335d719c9f0942c6103f7f126e8c4f65 ALSA: isa: Fix error return code in snd_cmi8330_probe()
87b6cf8a001e4a5c3f336b5e60679074ea5ab795 vdpa/mlx5: Clear vq ready indication upon device reset
c1c4a4ce8596501b7793b2e3c022bb2bd2281937 NFSv4/pnfs: Fix the layout barrier update
c539cf95a7b33b2bd55536f212a447a62273994c NFSv4/pnfs: Fix layoutget behaviour after invalidation
b401a2cbf0e85ee87ebfe91fc38f10951eed5b99 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
ecc86ec865d17cf9c2c367f3b92312b2e49a5231 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
ab4c3ae9253c75c0bfa55cfd6c29bc3a38ec34f2 hexagon: use common DISCARDS macro
623d4b1f69e56bc4a576406da7489adf60b74d19 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
3aa060789dee408164dd9e4f5eb8983622765963 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
d17ffa9092e7d1c5aaf9e683e01b37d27a7b3779 reset: RESET_INTEL_GW should depend on X86
0533c5de2dd9a7845690e481be00e86f0c462603 reset: a10sr: add missing of_match_table reference
b7a4cf3add7f5910645da6634ce85db54ecdf55c ARM: exynos: add missing of_node_put for loop iteration
633447c2feaf6b5c55ea6ef6f0814c1de35f8ace ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
a1b52d03b440fb6f421e17963524f98ab1d6ee81 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
9a63818eba49d3f608345133a0529225f8ae7778 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
1d0073d5a6a2b796b2adf04b60f1a96b295a82f4 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
db9bd97a5fc9a58c1fc605c84db425c4b27d015b memory: atmel-ebi: add missing of_node_put for loop iteration
adc1a5aec0257ff42e4ac606e285afb990950cfe reset: brcmstb: Add missing MODULE_DEVICE_TABLE
2d496ecb2c3b22cf6c150fab42f2b270d171b845 memory: pl353: Fix error return code in pl353_smc_probe()
14b5bbdd012d9008178191a57028dcc8a02f75b3 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
9cb003094f999ad09f59a872262708da2438ba91 rtc: fix snprintf() checking in is_rtc_hctosys()
7fd0066a4c0d14fde860d8441b61222d426cf123 arm64: dts: renesas: v3msk: Fix memory size
6e0cb83212b9a44b4b6660a69f6ab2884182d75b ARM: dts: r8a7779, marzen: Fix DU clock names
c3b0aacd45b69d047b5c2692cba74c63270139c3 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
346bb858d8f92fc301313fa66506a6868c3e75a1 arm64: dts: renesas: Add missing opp-suspend properties
4dba66573109ef738ac9fb5f2d3b7b88c63ca31f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
18ff2a083f2b99f6cc60e274c49398cefa13ae59 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
fa7629014a9558a0146cf8ec0a5efb80344ffcfb ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
bb9cf0fb7a0b66442a840c48c8347d45a064ab1c arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
488e1905e3838052d4d19226c297a9bad7822a40 firmware: tegra: Fix error return code in tegra210_bpmp_init()
355e8ffe74e4a1e32fdce7c5d7a2fa6275454b2c firmware: arm_scmi: Reset Rx buffer to max size during async commands
8022bff4d6dc160c9fca524a9b5388001e77d478 dt-bindings: i2c: at91: fix example for scl-gpios
78411dc403b6a8245144256cbc38174d3cbe226e ARM: dts: BCM5301X: Fixup SPI binding
3dc6fbd53d9e01824800ec03d4240e657d50f7bb reset: bail if try_module_get() fails
30290ca11b33d74663a15252c058234a4ac8d5e2 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
6a389a7f9fd541b030602411af80ffc5af6549e5 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
a2f90e8192e249c99688b87899a1221c295143af memory: fsl_ifc: fix leak of IO mapping on probe failure
f21b114d1ad354d11fa31962d2d600a9716125c1 memory: fsl_ifc: fix leak of private memory on probe failure
4df62824e0caf4810844b9d0d357a62fbe378500 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
b26225898f4b0cb91543c6e3479dd434bca8f9b1 ARM: dts: dra7: Fix duplicate USB4 target module node
8d7c5683250acee2bb9ae0df0e7318ffb0460f18 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
6218d4a9c3a75687d02af266dad4632c369d99ed ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
5dfa2c7e5a910fe86183888413dfb6bf2b43349d thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
b256dfa0b1877d60fa5c22e46fa07fba7b4db930 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
347909f0d6965874af360e582332a0b26d6a90f5 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
4453219f82ddad8b86f7a3c162ca8fad62141fc4 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f62d04fff75eb23f675aff5447a027efc5d9f170 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ae10f567845408ce556a5e003924600fef506a42 firmware: turris-mox-rwtm: fix reply status decoding function
067d6b4f05458b0c9e8a4840a7d3614694d43294 firmware: turris-mox-rwtm: report failures better
ec9d1c4cd42c64ac27bc941c32a5bccc2b263bf8 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
6c2fde4d456d4a5c0b795b3eb8d9e0727b01aac6 firmware: turris-mox-rwtm: show message about HWRNG registration
6527dc8d5cecbb43bd398ee298e25fff0fc4015b arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
1910947f38b7d70756a24e4072594f493e6f9628 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
6c9685f21151829269ca5b8f43011727fff6dbc6 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
464524cc681421c9ad250153e9579b68b1cb053d sched/uclamp: Ignore max aggregation if rq is idle
2ad22b1f59dfb4f3dde79a3e11c0e155fae7ff0f jump_label: Fix jump_label_text_reserved() vs __init
5a8682765f29c6bfaf2fadb2c4904ba491986efa static_call: Fix static_call_text_reserved() vs __init
dd007c8513d3b307680c634905281e7b47b70b2d mips: always link byteswap helpers into decompressor
869617e8e8b1238b3037a5cef7bf5820f603edad mips: disable branch profiling in boot/decompress.o
440860e270057a75997b5e8318a1dae54ab2d312 MIPS: vdso: Invalid GIC access through VDSO
65eeae36ace05ac331a5ba28f880a80651a9af06 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58aca573864e-e39b611c48b9.txt

c2c20db3dff6a68ce6f61601b1e3248930bf66f2 cifs: use the expiry output of dns_query to schedule next resolution
069c6e0b73a38aaf5e0fb2322078ba57a8b5fbf4 cifs: handle reconnect of tcon when there is no cached dfs referral
3eaa8bdc79c6e4be6fe8ff5c24154ce6cb576f18 cifs: Do not use the original cruid when following DFS links for multiuser mounts
5d4d621fc8b36377b5f56f1bb6ca3dccf6e9d280 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
ee91f2276f1f1f25d83cefcc97d4d694ff615ef0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2fc45f55dde69f020735a2a676ec5ca33c283840 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
514355f8340b1506d98a25d9a76bbacafa616387 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8ced1236b3e4bf7d1cf3f025d23d911dbd287260 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
2b2d18ea67477c1230f05e3b9cba1c5a40bff747 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1bbe2273af9accc8b4c900b7d338e6d5381a548b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
75b2f3fcdffcc5afc03031039669eafbae4a9acb iommu/vt-d: Global devTLB flush when present context entry changed
7786d077669a2fe3661e31534a33b502cfa1f9ee iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
146bac0ba5901097308753ed0abae8e16b175bb5 tracing: Do not reference char * as a string in histograms
4bcad250662cabfe48340a142d16f090d5888e87 drm/amdgpu: add another Renoir DID
c5b0a42f9b8e1f0750bac7773ccbbc3f00830c80 drm/i915/gtt: drop the page table optimisation
18e44703c3934327b9c4c3a7f0aac684c87fe883 drm/i915/gt: Fix -EDEADLK handling regression
a0e6bc3ef50325152836dae58d3e7c7a66ab3ea4 cgroup: verify that source is a string
2a5f426a6a8466f45926c277f31cc99e0e801683 fbmem: Do not delete the mode that is still in use
97b4a9210b6db75411395ca1c6f0979c7e3b2a45 EDAC/igen6: fix core dependency AGAIN
2b47de172b7b4b4bc7b4d8ad27b5d8c7da9f0376 mm/hugetlb: fix refs calculation from unaligned @vaddr
7d8d1ac7e4ce9540b3c5002942783d6a98857b58 arm64: Avoid premature usercopy failure
a7fb9a5c956e6bb631cb974398157686e21b54e0 io_uring: use right task for exiting checks
206ee28358825559eac095353be39a1a23ecf1b6 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9f18c13dc4fe5186bac5b8d9a868d537ffb6a673 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
2cd62ef18b42ce3dad9bec9c1ff2a8fd6b131ecf btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
5824fef6f45e0aa494f86893a3092c1c88e1c08d btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
cd49213e593f3b21949858929a1a80411bf3eb9d drm/dp_mst: Do not set proposed vcpi directly
cf36990833165af8958d2403114bcf0b97822adb drm/dp_mst: Avoid to mess up payload table by ports in stale topology
9d30cea45476a7262068501beb294f1c76ba01f1 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
114983f68db0329e8f83c8db07c8044dd518392c io_uring: put link timeout req consistently
fa756b1912c37f0d0e33f06f29200eaa9e7c42a0 io_uring: fix link timeout refs
1ac3f6ed267d4df59756284a4aea8e77c7aa8602 net: bridge: multicast: fix PIM hello router port marking race
9544fcf9888483d851aadad90ac0fde2e771c403 net: bridge: multicast: fix MRD advertisement router port marking race
c6df1fd1e2f9e97737dbd68001b279293fc93d60 leds: tlc591xx: fix return value check in tlc591xx_probe()
86f10632078bb34adf3a456492d7df74bdfe5a65 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
bbcbb96da23d11f7b6b93bd97051184b29244910 dmaengine: fsl-qdma: check dma_set_mask return value
edbd3b3db451818abd341be765daa05303c524fd scsi: arcmsr: Fix the wrong CDB payload report to IOP
ade35fcc95c85bc18d9aaed8f3c59f5bc7dfd208 srcu: Fix broken node geometry after early ssp init
b35ddf0803a50bcbdcc6f49e3470bea4075333fe rcu: Reject RCU_LOCKDEP_WARN() false positives
bad49fc2f6d5c2f7001271f34287f1adca6096f1 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
a345249ed8d8ddec208eb8cbe22ac0deb0b2e9e3 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1514905e995a7e5d9a569b3842b4941585740343 serial: fsl_lpuart: disable DMA for console and fix sysrq
b70cc8a33908467a075abdde52d67a1b9f019f83 misc/libmasm/module: Fix two use after free in ibmasm_init_one
d17a2aa1c74e7aa40351de51c31402f1dbde6aac misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
bdc06e0d0a881b44607cab6a8aed5f76f6ca4b10 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
dcd5c4dfc29213a20fcc21628643c62fdba74b40 partitions: msdos: fix one-byte get_unaligned()
06de3db2e6f0620a2c63fae8b9076682e3a7c438 iio: imu: st_lsm6dsx: correct ODR in header
c36abcd5311fe7db96254a622bbae45246d5c65f iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
42cc88250b69b257fe21f4d21795aebc179b5ce1 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
23e30fcf0779f8be9646d23b08a127c9516d8fed ALSA: usx2y: Avoid camelCase
cbae6ab3b7157963b38c7668df73402eaa77797b ALSA: usx2y: Don't call free_pages_exact() with NULL address
e5043edf4e0bc964e85d37d5294cf6aa3132554a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
5dc99c0b183708c0fe3308e153153d7e27210e59 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
f0d17405252ba717781075654b5d125c41a11e44 w1: ds2438: fixing bug that would always get page0
8fe59b8050900783fabca972e38e66d015192a26 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
cdc887e82dfe2b8e6136416e783602bd07b5e2b2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
ea3319bbc93a773a0f402aa9a28294d3a2a986fa scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ed82c5f216386e6e1ae35d1ce60d53926796e2e9 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
e57533a8270ef53e54bf792500d552eaac5927ec scsi: core: Cap scsi_host cmd_per_lun at can_queue
c5b47b935a20d5b8d45695a89e15faf7c1586d57 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
2d9a1e0ed27be4007029450bb8fc0104bdf95c7f tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
6e1b8eed7130d288edc8d782393a237cd6e5a287 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
112c38d4af97b1e17d93b99bcd273dfe7a9ee6ad scsi: core: Fixup calling convention for scsi_mode_sense()
0b7053a4c27fec846b59c2eb7139f2ebe789fe90 scsi: scsi_dh_alua: Check for negative result value
bad336f17b33bb4c50c8095bde22263919514fea fs/jfs: Fix missing error code in lmLogInit()
9a460cc7563d8c599d77cd356300ad57def1064d scsi: megaraid_sas: Fix resource leak in case of probe failure
183ec84281d3fed34a2d38927382d78f187dec21 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
87537321f476bcf802c0bea85b6e605f924e3d93 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
8bd2aeb30e95f2cf123e51338448d4bcc8811a8c scsi: iscsi: Add iscsi_cls_conn refcount helpers
56d96ffeef0c8a4c4aa9e567c245484b49218755 scsi: iscsi: Fix conn use after free during resets
7f315898307984c31b0db7dbc12c8994fad9b2dc scsi: iscsi: Fix shost->max_id use
015280ef2a236182f9498beb6b3ff71fa97427d7 scsi: qedi: Fix null ref during abort handling
eab992ba177775c15b5a1926cf99221f3894c051 scsi: qedi: Fix race during abort timeouts
0e0c2702ebcbfb5b1591d2b71878606ec9edfa32 scsi: qedi: Fix TMF session block/unblock use
cb00627197f94c7e77b42a64baff7f621223938a scsi: qedi: Fix cleanup session block/unblock use
4a63b8b0d7938d25b59c8e05478453ec7203a8e1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
5b362c169ff8d1fd6046fd73fc9a0e57849e69df mfd: cpcap: Fix cpcap dmamask not set warnings
40829fc0e70d992ad81027b5030c0174ac1ef153 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
ce31c0d18ac5b15537d8f93e9fa11dfa49134d58 fsi: Add missing MODULE_DEVICE_TABLE
87ebd6c3565f819cea8faf22cb9b03aa431d8e8f serial: tty: uartlite: fix console setup
2b5a2d156e70040a3961ee75be3ffcaa1194c04d s390/sclp_vt220: fix console name to match device
261fa78059a6eaaae6a180918333ea77987086af s390: disable SSP when needed
d220e5ec40cde56bd03c9b9013fb57d032ebf21b selftests: timers: rtcpie: skip test if default RTC device does not exist
1d0640829a0db11e71613fcbc003b7dd4d9d66fa iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
cf6b33566524711b39d67e7741b4690dd922c8c3 ALSA: sb: Fix potential double-free of CSP mixer elements
c156bc4073ca5f5b048d3424d002fea10ac6f8f6 powerpc/ps3: Add dma_mask to ps3_dma_region
2afc78dbdc5c44fe2104361c660537ea783fff20 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
0d49dce64650036761f9039befcb61af89797984 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
125df3217603374f36e79de5e090203c4fde3040 ALSA: n64: check return value after calling platform_get_resource()
c96e76075d87e9c7ee4d1b0878dc78af17d7e3e8 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3e3d7504926c66c9279909e849dba425a06d7eda gpio: zynq: Check return value of pm_runtime_get_sync
9a9f05a1a1f883e891bf13dfb69dd15d751b0505 gpio: zynq: Check return value of irq_get_irq_data
d31226cd59949021c22aef4eff94f7539c31d35b scsi: storvsc: Correctly handle multiple flags in srb_status
c59c4dd099aceb92f648b6793dc264009a1d2aaf ALSA: ppc: fix error return code in snd_pmac_probe()
637b43fc5f26dca438e67bca542ee2f281b52025 selftests/powerpc: Fix "no_handler" EBB selftest
92b321676c638975d8bc2a090c01fd8f5d5f570d gpio: pca953x: Add support for the On Semi pca9655
da82590ce5bac0ef02b8cb1a8b97cc6571bf7037 powerpc/mm/book3s64: Fix possible build error
3fa6272f39b300f372affdc03feeb29c8e3e3142 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
08bf060d64de9c62ae0fef86786a04836e71ccab xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
127d3720a1b009a9c9540fa648d767c7ef3aa18c habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
9e2d95f9c094c82f90f1e03c718f106e365e5a39 habanalabs: fix mask to obtain page offset
f2a76951654c41483fc96350ef28014074ee4927 habanalabs: set rc as 'valid' in case of intentional func exit
ebcf3670f4d284f75307f983e501cc8bf234cecf habanalabs: remove node from list before freeing the node
7b9909ab1ca841bad7fc1885e564983146f3a41a habanalabs/gaudi: set the correct rc in case of err
5e41a16de697e88288f79d26fd0ff216c3f676b9 s390/processor: always inline stap() and __load_psw_mask()
d435338955156d79e59d031e6b51f1f401add984 s390/ipl_parm: fix program check new psw handling
d8f74c3d1ad93182bcd4e7f256f0768d4cd9b405 s390/mem_detect: fix diag260() program check new psw handling
2b12c51bdfbc3f1bfba3a8b8c22097fb8682ec2a s390/mem_detect: fix tprot() program check new psw handling
b204e6ef26ca52ee96e9d17a4780ff53cfaa4ff8 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5a662b10d9d5ea02acda9ce95ebc6e8fd33b0f63 ALSA: bebob: add support for ToneWeal FW66
4b681e0833036492904f9ad7447378d2c8827535 m68knommu: fix missing LCD splash screen data initializer
57fd418919b9949325111dc3cc90e99b91f2545f ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
a4a99f1a2123fdb4ca85d42eae884a63c779e991 ALSA: usb-audio: scarlett2: Fix data_mutex lock
8c5ef3d8ba67b00bb259e05eedfade34c79cc703 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
31f95fc85d75c9acaeb53fa88379749245b27c22 usb: gadget: f_hid: fix endianness issue with descriptors
70827beac4acea7ff6c8772fbe2569a617d77dc7 usb: gadget: hid: fix error return code in hid_bind()
94effbc941038b80dfdb907a9f3f178eed1430c0 powerpc/boot: Fixup device-tree on little endian
ffa639f232a8b0c1dacc9e0bf5930b00c1ffdc83 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
28ed6748c2c77b03a53bc696bbaa4f916a7620ba ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
f5418aee0e19bfc6662443fa4131daf47bacd850 backlight: lm3630a: Fix return code of .update_status() callback
3f4cd2971f0bcd5ecc76ac3e31e6f72f30e78f54 ALSA: hda: Add IRQ check for platform_get_irq()
9c73b2a60b0079dea2a8fd55d05e8521a814311c ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
abeb0163c010203fa9350f827c66370c70524254 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
42fb2e5c120013c8149b56a020e94965af1f19f9 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
e01b618cbccc18d058499f4192d718ec48fef5a6 staging: rtl8723bs: fix macro value for 2.4Ghz only device
d468eae4cd456c078efd38bcc48999bc30950c0e intel_th: Wait until port is in reset before programming it
15867118489570af78152e5c764a956478f75997 i2c: core: Disable client irq on reboot/shutdown
16589f1b6dcf3cfd037b0de016116b3f4fdf4590 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
12c1d1786b102aa3195df70d729ca37c82adafb9 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
17912dc66c7cd1f6363cd0fc538ec1e8267cf6ba kcov: add __no_sanitize_coverage to fix noinstr for all architectures
8b0134ed3999107aceefccd45b210c91eadbf95a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
4a16fec0543dcbcf81b1127998954a58bc11b190 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
58220072a40c776bd93356a4a84dbf81092d645d pwm: spear: Don't modify HW state in .remove callback
ea0f2fb473ecf9bdd67209c688b8499de73f9745 PCI: ftpci100: Rename macro name collision
0589281c6f7136154e8069b11f07697f1bc7e5c3 power: supply: ab8500: Avoid NULL pointers
d60b0e8bdad9b987dd0545bdc93c2ee05a745d5d PCI: hv: Fix a race condition when removing the device
1f8f750411dcdad90f2dfc7348fc5853edd1d3ee power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
6094f388eb6134bcf423c184767ad05cebb8d7f1 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
68dd3ffebe8c7f621812fd9e4efa1c5d493be246 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
6a5d93976f6b3c5276ec8e7e232935816ddf0490 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
90961595b3f693b99147cb4029e7f3ff7b16bb26 NFSv4: Fix delegation return in cases where we have to retry
475931d55b73d01bba3379a98f4d9bff02922ccd PCI: pciehp: Ignore Link Down/Up caused by DPC
b53b4e151e3a3e8a9929fa510cf5d9d7d26afe1e PCI: Dynamically map ECAM regions
c3a0a418f933cd81b992aea11284e163653bec2b watchdog: Fix possible use-after-free in wdt_startup()
734ac843719c1f079e1e4631e76e513860c4134a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
177e7a5f41c68a633e73869a2ccf1877a467e037 watchdog: Fix possible use-after-free by calling del_timer_sync()
6ad6a518fbb84d7c566f1b7e20d3eeefe14dae0e watchdog: imx_sc_wdt: fix pretimeout
1f55416c5ced3703f1ce0ec52bdf432f3452fcb3 watchdog: iTCO_wdt: Account for rebooting on second timeout
bda24dacd2bb8642d722bcdfb36f5114815c2bf4 x86/fpu: Return proper error codes from user access functions
ec289e261e3e6401e89afbbcbe694888528e2396 remoteproc: core: Fix cdev remove and rproc del
9f8287be76919115ac7e9eab069d332c9a59c7a6 PCI: tegra: Add missing MODULE_DEVICE_TABLE
96ccc66ba304ddd9c25c73f181f020f51aaff4fb orangefs: fix orangefs df output.
3486753858a73df45550e1ec2660e54ffb9f0bdc ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ffbe0049c5de15bf7ea1179ef533858218f8dc8d drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
f302491aa71675bff3e0d3697246f408e19820fd NFS: nfs_find_open_context() may only select open files
307ef9a31bcd6afdff8b8cf2db2f74998ef47a51 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
a6fc056a7198308a2e12f3e07f4f7d322c1f7e58 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
583188942476ad861164e8a90253b1d3825f2f51 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8099602b70af776c8707a9bce4c2547b706842d3 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
7240c96e683bae55d15c73086b6a2798d807736d drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
cf6a6164b76f2c746700ee04ee7d7a7063ca9387 drm/amdkfd: fix sysfs kobj leak
36757c6dafe1ec0c4aa442a5ca23cda0f26090ff pwm: img: Fix PM reference leak in img_pwm_enable()
9d8c654a6b1424a1ce06a403cb6526d56c45cb52 pwm: tegra: Don't modify HW state in .remove callback
a747ab023aebdc41b78446103a488373b367b2d9 ACPI: AMBA: Fix resource name in /proc/iomem
d10f96226e68041effaade87e4f935b6436c24ce ACPI: video: Add quirk for the Dell Vostro 3350
36a6d78620859f0c7dcc1f8d9347a340f4cd4862 PCI: rockchip: Register IRQ handlers after device and data are ready
6a3a072348a1db7864cedb95f826ccdfecfc1c60 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
74c9b98a0d7bab95b23108c09c27aee67b17dfd0 virtio-blk: Fix memory leak among suspend/resume procedure
020ee40e69e6f221f08e5afab4a3e20d3d6a6ace virtio_net: Fix error handling in virtnet_restore()
f319d77726931a68fe96168c30d439acd55bd6f2 virtio_console: Assure used length from device is limited
9015199df1438baa8c96229cb912b86c98089a9b block: fix the problem of io_ticks becoming smaller
3cc517d3997df71be4f6c410be3ce6d7d6282b38 f2fs: atgc: fix to set default age threshold
e35b7b3127cdd872adab35acdd2c8e5ba2c30baf NFSD: Fix TP_printk() format specifier in nfsd_clid_class
9e405f3800eb1c2d0a77bc7c3e4796eac48501d7 x86/signal: Detect and prevent an alternate signal stack overflow
4ac49842d4384215009bf550e941ce054d29a57f module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
c65f1eebd8fc2556651b6e691ea331a8ac5ac191 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
7d9bbeb0e19fe8297adb66d17889cf8d8ddd2020 f2fs: compress: fix to disallow temp extension
7ebb0a9768ff53bb24db63efb09133403cdf5c26 remoteproc: k3-r5: Fix an error message
96b7e549200f3c7796053a1abe7ae4c1b2f57733 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
c8635ff41285501dc23ff2ead19d5cdca29b3ebb power: supply: rt5033_battery: Fix device tree enumeration
1f11e8f5dc102f6a16dee406e991ca907ff49221 NFSv4: Initialise connection to the server in nfs4_alloc_client()
9151ecc8507994e3c56e136e9e17b683662098e4 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
cd9796a96f466dbcb8bb5f16a36dd522e46c7d5b sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
4c734e34602d66357d088af93da6ec1437a8ff44 um: Fix stack pointer alignment
2451b066abbbcf2b5d6f8cbfaf35b7fabafc2399 um: fix error return code in slip_open()
6997f2593a8341aca8cba12b3f4793a65d3197ce um: fix error return code in winch_tramp()
407db02d3d7f2c3a5fcb7983b71f53d8585ad4ea ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
cc3b35eaa4f0750af2dfff8918c95f6515cf0897 watchdog: keembay: Update WDT pre-timeout during the initialization
070531ee05d765ef0eff99d8ef938945451ba5ad watchdog: keembay: Upadate WDT pretimeout for every update in timeout
b11468af04e81e8d6fff6ca0d81b4ac464fa80a2 watchdog: keembay: Update pretimeout to zero in the TH ISR
5c83f5cd968b19c18db20ee53e9d5c3b282e7db9 watchdog: keembay: Clear either the TO or TH interrupt bit
9f657fd4b4a3c7463fafacc383a316eb92f16584 watchdog: keembay: Remove timeout update in the WDT start function
4e570adf9ed2f099e11b88629d8dd596999bd1b6 watchdog: keembay: Removed timeout update in the TO ISR
48b04af3ad9f90e37d694d90357f11dd5e60bac3 watchdog: aspeed: fix hardware timeout calculation
3fb3bb8351203d778b8266ec55de9024bca4e494 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b1307ab1b2f3cfe4b1cc6c8c25525b484dc909ec SUNRPC: prevent port reuse on transports which don't request it.
5a4a076c45c98dbb48493952b2583be55368d725 nfs: fix acl memory leak of posix_acl_create()
36e858292a4f56856d6e4c2a9d4ddba7a87ee875 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
77305cf2d54d4feac8a277935314dbacc23ec418 PCI: iproc: Fix multi-MSI base vector number allocation
3e352f48603849d1c9faceeb9f860b714df468cd PCI: iproc: Support multi-MSI only on uniprocessor kernel
155d45dab20c8402c00694fcb0a86cb2c549d5c3 f2fs: fix to avoid adding tab before doc section
c9855b9560bb6304da6f89ab114d8029e95ffe13 x86/fpu: Fix copy_xstate_to_kernel() gap handling
010188e86fa57a6c01e77c4f9b5d132a85229e8c x86/fpu: Limit xstate copy size in xstateregs_set()
6988f0ca05c7b878edaf26515f6400a8687d88d6 PCI: intel-gw: Fix INTx enable
1a2e9fc25dee41ff60961b6b100c230facf89f67 pwm: imx1: Don't disable clocks at device remove time
37e61613b406ed9ae79b339d68c9bca850aa1103 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
677c7ce4ea9a995955297d561b2755b492ba1b79 vdpa/mlx5: Fix umem sizes assignments on VQ create
d6fb44eb71f95a2ade045dbad86a93dd216c7e03 vdpa/mlx5: Fix possible failure in umem size calculation
e96a3d4bec3df73923558ad2dba06a4f5fde3100 vdp/mlx5: Fix setting the correct dma_device
09aa7cb8566015a8aaead8d28e82ffe0340d57fb virtio_net: move tx vq operation under tx queue lock
fc15119d3bd79942e09d894116d7a9180f111ef3 nvme-tcp: can't set sk_user_data without write_lock
5d2411b56284f921820a329a324960761c943dc8 powerpc/bpf: Fix detecting BPF atomic instructions
1d8eb03d16a77f2bbc058998b5ed7769b396f134 nfsd: Reduce contention for the nfsd_file nf_rwsem
c6c81cd69e9de1e46b9479b289b7798ffeb1de3b ALSA: isa: Fix error return code in snd_cmi8330_probe()
9747aaae1c2f65e0b2477efa72c96e1ead0e9295 vdpa/mlx5: Clear vq ready indication upon device reset
bafc1517743378c45a5759444a6a394f0f58438b virtio-mem: don't read big block size in Sub Block Mode
651fff97411282fa54769a47c50a050e071af289 NFS: Fix fscache read from NFS after cache error
09369e4a1ecf2efcda402456ec6efe3a506191e3 NFSv4/pnfs: Fix the layout barrier update
63eb0ec40e8e80b73922e024e963f4993513954d NFSv4/pnfs: Fix layoutget behaviour after invalidation
093e311f74b43677d1836073bf0a253c66dbc93f NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d2f7ec85451895ae6978cc55a2b884b2a32031e5 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
b787006e6c34b667f7211eb132dd0ebc831af4ef hexagon: use common DISCARDS macro
dc9fc437702d6cb72c080e18319e11f250180adc ARM: dts: gemini-rut1xx: remove duplicate ethernet node
4ec67171fa8cc94b17a3ea9102d040af544a14ad arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
a7b950668ad0547a34c85c9ad5642bc5b07ce33b reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
6c5aa9250f9cb974f8b4f2e05b73ecd6f5ec2898 reset: RESET_INTEL_GW should depend on X86
1b25ceb379921bc201b4fcdad7a02f74958f4301 reset: a10sr: add missing of_match_table reference
0e42824b9c7af57c8688408ede01b533f2c90ab1 ARM: exynos: add missing of_node_put for loop iteration
6f921c54208ffcd0d7f58960f4d47277c2dd4185 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
db86882ab1f2931649f479c4f2bc3dcb272a4c27 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
6b7613920292bd234ea4a9fe1645a99cef30c175 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
c294f4596f88d8aab79c257064e80bfbf625c5a5 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
743b0d12dfc7fdd4c955ca8b62b29d0d83747bbb memory: atmel-ebi: add missing of_node_put for loop iteration
880eb951f0c7b87f6c838e9e1d8eea08ce45a9ae reset: brcmstb: Add missing MODULE_DEVICE_TABLE
cc42dde36971b744fd3dff935869b818a92833fd memory: pl353: Fix error return code in pl353_smc_probe()
1e625e6eacda873e78010236e143f0bc7ac3cdf8 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
0853e5d681643079d1bfd6c95a44268e2707a2a5 rtc: fix snprintf() checking in is_rtc_hctosys()
14bd7e97ed873e4a7658cfe501f01774df90942a arm64: dts: renesas: v3msk: Fix memory size
fd94f4a81c4c656b088923d502e2882a60942615 ARM: dts: r8a7779, marzen: Fix DU clock names
64085c35c3144dec98f82d98642aed07c72b863d arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
e0805d9c15ff12df2e99f87396fdfad4b7db55f6 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
83ea3fe748e7dd0130a9bb5fceb2ea6bfdca28a7 arm64: dts: renesas: Add missing opp-suspend properties
bb6a455557fd2db53e31a2c7688a2fbbbc41242b arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
b778ae19e78f25615e12dec7e58969e25af71fce ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
253bb641b7d4683bb35fdfc4cc7369083ad00da1 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
08949b5357161a427e2bf4ff77b55783e71df113 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
db4f2bdfbea94318ce42587cfeda9542d064f98c firmware: tegra: Fix error return code in tegra210_bpmp_init()
7ca1127851405c93db02e34e1d0929a6ef288f61 soc: mtk-pm-domains: do not register smi node as syscon
a105c81032152cb046fc24c1404f8801831e36e6 soc: mtk-pm-domains: Fix the clock prepared issue
5f5737891cc646b616fa91515fae75f560f10085 firmware: arm_scmi: Reset Rx buffer to max size during async commands
33e68e45653dd9acea9ff26971f3cad863b86f79 dt-bindings: i2c: at91: fix example for scl-gpios
6557c9abc4fc185ea6c1135564ab3a85e8856fd6 ARM: dts: BCM5301X: Fixup SPI binding
da0b8faa7ec7d8e2330ea6badc458ce81620b300 reset: bail if try_module_get() fails
b05d5f96b47f0e368f377620fb37860dde12030d arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
edfc6e9df3cf63b47ae489296296b15d1bbc44c7 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
d8c4bff6165c05ad2379d6d919ed779a7bf197fd arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
de3c91026f67ed415ad1d76f6f097a29dda62d21 memory: fsl_ifc: fix leak of IO mapping on probe failure
c2d848cc70c3a871f794eb09e7a473b54335c4a5 memory: fsl_ifc: fix leak of private memory on probe failure
811f19e075c7bd2bc4d5757003714e9f9b537ffd arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
09894a304c78c8763c88bfceb58f53ebdb4ff441 ARM: dts: dra7: Fix duplicate USB4 target module node
f62e56fedd0ff6d57b81796295d0e75728d799fb ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
a8182847782deb0665060e0e9c1c45e83c2d419d ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
88b1832391a12f0c8175a4179f2a5b77a2c3f337 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
686352e9e517ecf0b4ef5a4e068bb177c6f90473 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
188fe1ef511b39ec276917a7194b7a730ac1c457 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ab4438eff00a9cd57f354e70e379bc8d1b7cad04 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b3da04322ad40870d231569cdde5158f31b2dbbf thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
ac5579487edf04b00cb078b7e85149f5ce171550 firmware: turris-mox-rwtm: fix reply status decoding function
44d8c40694849c0c6c00eca1b84e6ea473114f63 firmware: turris-mox-rwtm: report failures better
d6713632f3a10eb446167cefef6d14a248be566f firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
5d75ae6b088a52eaf717f999e5fc1b7542a23de6 firmware: turris-mox-rwtm: show message about HWRNG registration
96469a0471662e645b216dd85475f1e8acf4a7e7 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
e0d93f821967ffcb2f13ef723bec1e6c67e745bc arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
1189ee148be684b55ea225a1bf587fec7013487e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7c2772ccccd51d436546471ba4e09f6007493819 sched/uclamp: Ignore max aggregation if rq is idle
2b3ab9609fb25487a97ab8f1f73cc47323143510 jump_label: Fix jump_label_text_reserved() vs __init
2d9e5d020515cd7993e2f6b9d84a6b04d8687d14 static_call: Fix static_call_text_reserved() vs __init
e53339073815d93061f10ceaddb4ced01714c959 kprobe/static_call: Restore missing static_call_text_reserved()
d52a52f749b8bf13e0fcad6c119dfb4d1cd6f48a mips: always link byteswap helpers into decompressor
f00e3d7c349cd628bc75a8195a3d993522902431 mips: disable branch profiling in boot/decompress.o
08a5489887951485840ce95a90cd7eb37d25938d perf script python: Fix buffer size to report iregs in perf script
9d080c424c36304362e1d6263b7a37372a3b9072 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
2a989f6d874bab38225d58cdb6ccfc1eaade8f06 MIPS: vdso: Invalid GIC access through VDSO
7f3e3e3e16b18ea48e236f1bf73aa170a37229ae cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
8aacd4c169c90031cbfc033f809117db8ade1280 certs: add 'x509_revocation_list' to gitignore
e8100bb960d468faab9b4d9d2a6141b565be0964 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
e39b611c48b9b85cf68b82b80c96d73bb402a32a misc: alcor_pci: fix inverted branch condition

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948be23c1d3d-d914bddf69f7.txt

dfc9fb47c0f0b2189eec01d8db16082f2284b10d cifs: use the expiry output of dns_query to schedule next resolution
425ce9634ae9462fa88fd7c352d0685d150510ce cifs: handle reconnect of tcon when there is no cached dfs referral
3fc7bd85be75e06922bcc9476ba78b1c131afc91 cifs: Do not use the original cruid when following DFS links for multiuser mounts
8f48ae5b8197091b9640fd2e63a46da63c5fef98 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
55bfd90e7b9cd9cc9589263ab5672ed1e17e990b KVM: selftests: do not require 64GB in set_memory_region_test
c4e936f94a4af68767d17695cef60321e0b3bdfd KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e8ed9a0b519649752b8ccfc6cca4955a7d666659 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
0d9e74125ae6b2e52c61a0b70433c20d33d7d6fe KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
a7e472d722227a04054ddf16856462a57b0c20f5 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
3fc1fb143b31a17f51ce0b0921afbdc1396d1a94 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
7336d0e65280b7bdd5ece70e10f49a61bd38bcee KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ba846262e52d1c900badc5aa148e305eff2f93e7 KVM: SVM: #SMI interception must not skip the instruction
8d99683b4cc971126f41023a539e306c540e0a8b KVM: SVM: remove INIT intercept handler
aec68eb993a49512fe512ada66025e51ccf28182 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
fe36b1f9ec0c34162f9e8e9c5b818d4cd09bfd9c scsi: zfcp: Report port fc_security as unknown early during remote cable pull
9eb809a5000892ab308a164dcc1c1152352095a1 iommu/vt-d: Global devTLB flush when present context entry changed
ab9bbd560aeb4461e0f2c9d74fef6a72c2bd0c0d iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
04ba181e8416495b8d61190ec95e000a79e857a4 tracing: Do not reference char * as a string in histograms
616776e8b03230bacc2033998c43cee9b761bab2 drm/amdgpu: add another Renoir DID
4ed283b6c59a4a6428d1ad5bd16ca7cd98923bc1 drm/i915/gtt: drop the page table optimisation
8ff58e03dc7796a45c0c322270ea9b4b6db09fe1 drm/i915/gt: Fix -EDEADLK handling regression
07785b7ed79341191c53e9fc70e548993ea12baf cgroup: verify that source is a string
acdd332d3540275e41154fb4cfe89556581496de fbmem: Do not delete the mode that is still in use
d93fd779760826773300d32219f7c297981d23fb EDAC/igen6: fix core dependency AGAIN
833779b20074f5a066c885ff2bb1a0d1fafa8f57 mm/hugetlb: fix refs calculation from unaligned @vaddr
1eb959b19a468b1b10aebcc8d332d43e7b7c5bf5 arm64: Avoid premature usercopy failure
869b90f80fce5bf78a89c0b03ba903cb2e1031e9 io_uring: use right task for exiting checks
2e4a0f948ab1dfeb3fe8e1e123ab0d2908f1fc36 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
91f69585833aa9b71fa9f5bfed382458b856a137 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
fa3591c3651b949d60bb93d1c44327742589df3f btrfs: fix deadlock with concurrent chunk allocations involving system chunks
66d615e1f11ccd3a23ebe6c831580afc29ae2299 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
a13b37c683ef62a051c9fae429f5906be1f98bb8 btrfs: don't block if we can't acquire the reclaim lock
eab38e77301e99ae353806516b04e4c1955f4bb2 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
989c9ec3327e72d8ba30f261ccd1ae200bbab85c drm/dp_mst: Do not set proposed vcpi directly
e456bb1d604842f43b0429418e3de2a4b99babcd drm/dp_mst: Avoid to mess up payload table by ports in stale topology
38e049ea4b6e4e33ca3cf03a0122aa1276b3ad84 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
bef1e72e271a10277d0bb70b4c58d724702e541c net: bridge: multicast: fix PIM hello router port marking race
03743db04fb6e156801e971488e3a407bb9c0e19 net: bridge: multicast: fix MRD advertisement router port marking race
989c5ad2d8e9b2f48a78ec67a2789fbdfe51dd14 leds: tlc591xx: fix return value check in tlc591xx_probe()
02a958c1be8408bd5934c68017f1b45f97322dad ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
953d64214a49ec2206b0572c218dddc1c6098c80 dmaengine: fsl-qdma: check dma_set_mask return value
601f41789218ceb9f1539ff39055c7388607816d scsi: arcmsr: Fix the wrong CDB payload report to IOP
73ec8b8606d2265c6ef40fa437c0d9d0a5ca7ae5 srcu: Fix broken node geometry after early ssp init
3ce088818ffdd2b497e4ea3f9a5553c11d19edcd rcu: Reject RCU_LOCKDEP_WARN() false positives
998f19a3b0874edb83777b6a8942dd7691139b96 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
7ae0f5636a3954f05d13c9973b3031588d5b430f soundwire: bus: handle -ENODATA errors in clock stop/start sequences
dc164288846af91129cf4d32a82ee05e92f6825e usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
57dcdc49ef92b0ead751dc6b570a5c0dc429236b tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3351460b245e2c53c44886e63819b0876511f476 serial: fsl_lpuart: disable DMA for console and fix sysrq
ba712ee50b9731c2a6cb8918388cbd8c40187d13 serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
5376cbed6338257e77f7d8d02c1bebba53a8898f misc/libmasm/module: Fix two use after free in ibmasm_init_one
0d988dac2fda007737da5eb5ce92c18d86080625 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
13377c38623694573aea3307e1a5348a4d7a7909 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
980a608efc25c00de962ef770de4354897241c2a partitions: msdos: fix one-byte get_unaligned()
8dcafe6e27f39d95b580a06ccd1385a7f02f9f29 iio: imu: st_lsm6dsx: correct ODR in header
5ba77e14d3089bca74a15b7e260f57e06824e394 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
5e1797dde1bd5df1aceae357b1de829466751e39 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
ad740e233d204b42f98feaa257174f9fe4f24db9 ALSA: usx2y: Avoid camelCase
5346b6a983a6c098b6aac8e356ea30b2d2f73b9b ALSA: usx2y: Don't call free_pages_exact() with NULL address
d63d4d085aab751a044d410242b93491e4f39217 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
d01c4d8122de0588deea609314db0d87734966ef usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
51fc6ba7214d18a5b86e31e9f26e4f6e74c50dfe ASoC: SOF: topology: fix assignment to use le32_to_cpu
d0c527c8e062124eb2331be748a9440b9720241e w1: ds2438: fixing bug that would always get page0
9d5b74fc30f3b3ba50dd46405bec19abbe0278a1 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
17073120c515183a098a4792b5ed4cf94f6a740a scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2c2eafc8497db6726a5ec82dfdde69171d46cf99 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
705f7b55023770bac714d3bf0a078e92efbcbf14 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
a5a7d512c523d0da6a2108e75011281557fad71b scsi: core: Cap scsi_host cmd_per_lun at can_queue
a1dc7db634836e7b56bab7d9c87cf0dac4b43b64 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
28cdd0599dd4ade0dba5c820c3a5994804d4d669 ASoC: cs42l42: Fix 1536000 Bit Clock instability
05c5cf9b02f4849ecf6875ae6668679346b8a3aa tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
75215cca7c811052e489c75621fb4980b8e69f71 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
42e6502a0be75c9dc8abeda977b68712100abe28 scsi: core: Fixup calling convention for scsi_mode_sense()
f7374ca946d5339f26743549ff4e4a85afab66d5 scsi: scsi_dh_alua: Check for negative result value
432451d80e02f7f9791360fdee1596d7e90f4858 fs/jfs: Fix missing error code in lmLogInit()
ec979cf0597a0e8060cb1ed7ea2e46f4f3b0cf7c scsi: megaraid_sas: Fix resource leak in case of probe failure
d4ae76778501760cf3c1f7320a4faa175d8f9d0d scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
95a325bd3339c3d1e905779ea5f8afe665f02cf0 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
d0f0aa44599705a35af61b11c6cad0f3dd8d949c scsi: iscsi: Add iscsi_cls_conn refcount helpers
63ddcf3efa9d4a7aa84e3cd8af1793a67a5d051c scsi: iscsi: Fix conn use after free during resets
fdf251616d01602746cb517387659b029d5b7442 scsi: iscsi: Fix shost->max_id use
ed162b05b59070a6de47953199f65cb4bd4aff6b scsi: qedi: Fix null ref during abort handling
57414aa6b4eec827f5c0fe674ea8a5121180263d scsi: qedi: Fix race during abort timeouts
f6eb6e66d3fd355f6c7d33b1f92700ca1efb30d8 scsi: qedi: Fix TMF session block/unblock use
5853c33aa96604807393e72548a5365165176b25 scsi: qedi: Fix cleanup session block/unblock use
1c81d5fee40e3fcc04e99176985135ae9ae88191 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
4c7d76ca906758da35a8958161036f928e021f01 mfd: cpcap: Fix cpcap dmamask not set warnings
8a8fffdff22c1106ff158cc23a35c0408da4d6df ASoC: img: Fix PM reference leak in img_i2s_in_probe()
777bd0d669997776e2022924c0f12e00be803038 iov_iter_advance(): use consistent semantics for move past the end
0ba8fbc81f6844ec95873c997ddb68727952a0e4 fsi: Add missing MODULE_DEVICE_TABLE
d573f46857f91fc768a781a9325385cdb085dc53 serial: tty: uartlite: fix console setup
57dd397563d4a7d4e1b11a583c242c011f77dbb8 s390/sclp_vt220: fix console name to match device
5a6cb5c98d83a7f068aa9b6bfa11527a92189678 s390: disable SSP when needed
6a1d492f28a91b0c06f6b1e39f3348d535deae67 selftests: timers: rtcpie: skip test if default RTC device does not exist
0a130fc64211e95c797bf843bc9a2442fccc1c78 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
c28fdd241190518f865f55516d3f4fa8065251db ALSA: sb: Fix potential double-free of CSP mixer elements
66da077f116a54ab91306e9c6a9d8c15d8c4ea6e powerpc/ps3: Add dma_mask to ps3_dma_region
54df3999d6aacf35acf3062a58829417a28709cb iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
143993199caa84d0e439a3dbf3fff8d276de1837 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
2dc72b327e336c3d5174000c3e97d5bdbb72643d ALSA: n64: check return value after calling platform_get_resource()
0b2f82ef1a72627081240130731311ea63106e88 ALSA: control_led - fix initialization in the mode show callback
ead1cd7dc271ac5aec942217d7cbe4542912a5ca ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
e087483e206645a65b904032ffd4880c061320f1 gpio: zynq: Check return value of pm_runtime_get_sync
71412b68b13fa562c216388749907b9025b02cd3 gpio: zynq: Check return value of irq_get_irq_data
18608886226a22fbd03c19e1210d3cc8b1b90377 thunderbolt: Fix DROM handling for USB4 DROM
4ca43217833814d4451eef0500dee6c660ce6568 powerpc/inst: Fix sparse detection on get_user_instr()
f40da1703ba48c3e7b325fb374ab94a028ed6dfa scsi: storvsc: Correctly handle multiple flags in srb_status
722078a73836ead5edd24e3df9e50838afeb7e5a ALSA: ppc: fix error return code in snd_pmac_probe()
ddbc7d13cf7d9bcd694966734fce2b5150338cbb selftests/powerpc: Fix "no_handler" EBB selftest
cd6e02311b7b0f5743de64620e83dbf0710c6105 gpio: pca953x: Add support for the On Semi pca9655
97cb0792d63f27b5aca4a8f086629a7a4942aab0 powerpc/mm/book3s64: Fix possible build error
e6ff4ba7cfb55290d86ed24c2bd910f19f7509a0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
83f3a43373e36f3ec74a04342c252258de5fa24b xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
bd11b24839e93ef0b1b8263dd6c3f647488121a1 habanalabs: check if asic secured with asic type
65426b2aa17c60864b45dc2f98e098f5cbaeea46 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
e34158fa002348c920d7119867b35ddc009341f3 habanalabs: fix mask to obtain page offset
2d3b6ce724b0eeda6d7fb933062ebd781d09b0f5 habanalabs: set rc as 'valid' in case of intentional func exit
6355357fbf3762058291473a2b7894a9e132b04b habanalabs: remove node from list before freeing the node
a8ce5bdcbc28757fa281b6fc6405d0efe6bc435d habanalabs/gaudi: set the correct rc in case of err
6c97ba1362ef328780235d10abba5d5654473fdd s390/processor: always inline stap() and __load_psw_mask()
56e0903b422d192b35721bba078c40779ed30738 s390/ipl_parm: fix program check new psw handling
0760919555471b8beda10c6b1becf4bfa9fb2469 s390/mem_detect: fix diag260() program check new psw handling
568d13b92452904b77ca4b2371ae6e1b116dcc58 s390/mem_detect: fix tprot() program check new psw handling
885ddb9a795961379879a0704d863f9bde592d25 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
d25fe99a4a9085cd0dc0eb4059f5de077e7a1b6c ALSA: bebob: add support for ToneWeal FW66
75814924c063ef1f9f45f6c3c1564084f5f90747 m68knommu: fix missing LCD splash screen data initializer
9bd476192803604b9ca333aa90c9ea40a3d3e8a7 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
950c7535e7c656ad48d5b6db12ff49b19a04365a ALSA: usb-audio: scarlett2: Fix data_mutex lock
1e37ec998c33df37ea3027335c064f0193958c79 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
0f36d1a6429a5464e0ecba65a26e8cdc0ceb8fa8 usb: gadget: f_hid: fix endianness issue with descriptors
02645ab77dba31df18f76ed0f4c0ac2989304afa usb: gadget: hid: fix error return code in hid_bind()
7d3ff6e61b3e0593d1886f46a05694f874134e6d powerpc/boot: Fixup device-tree on little endian
11dc15502d756a32d7a5b8b055b708f015b79c6c ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
84fcb5e2d1d98059ecb6c5156b61c3e4b9da4d33 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
85e29337b6775a0b85833842ea70661c407cceb5 backlight: lm3630a: Fix return code of .update_status() callback
934f929a8905b4873adc90cb05bc09e091717ba6 ALSA: hda: Add IRQ check for platform_get_irq()
538276a9396c17083a08ea308cbe2458e79748e8 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
772898c80c1cbb6a6f6d810ee671b512f4ad08b7 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
202658ff9380bcad2e6d06a3dbe00550b648406b leds: turris-omnia: add missing MODULE_DEVICE_TABLE
b5117228e2b6b94bb6fcc8fd7fdf4d7a6bf76597 staging: rtl8723bs: fix macro value for 2.4Ghz only device
582abc499dcb0d18314fafb410a3ef09a2b8a2a6 staging: rtl8723bs: fix check allowing 5Ghz settings
612b2736dc4bbf7e5cac39ccb5fb421e145cd751 intel_th: Wait until port is in reset before programming it
d5d9adee779ff080874c77d0adc6e03afc6c975c i2c: core: Disable client irq on reboot/shutdown
42efcc9f485c62f53796d4ac10196256e50a03d0 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ea7de0646e546e57bb7a9f667e4403ecbb696994 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
ee73ad61cc97498d17179cf9f303e127ae167dc8 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
1a5bb9017d1bf9efa643280426ddb793a27be95d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
49b81b89984d74c8ce2795a7afc5c77d416606dc power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
b0ae36a1774105798f8e62fb925306e610a2cbe9 pwm: spear: Don't modify HW state in .remove callback
02e7926cbd910f7caa0e1f308db4622a7d8d9fa7 PCI: ftpci100: Rename macro name collision
9c736f7ea167b7f62bef0e17f38ac5668b0ff612 power: supply: ab8500: Move to componentized binding
3d339415d5e8439e670ebee5bde67b5290dd654c power: supply: ab8500: Avoid NULL pointers
0adfcb8d0f7b7e0ab2db83780878741579f9736b power: supply: ab8500: Enable USB and AC
86e746a3d21af265599085dd736b5a6db39373d8 PCI: hv: Fix a race condition when removing the device
b85f47550896952f5d04eca86e5deabec31c2f73 pwm: pca9685: Restrict period change for enabled PWMs
ed58b0099b105529e645481304c9a04ee4648c76 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
860caef6b90a6d56dc2fb77bd0ad4f0ab8da89b3 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
1d78c13b9e8edca76ed992a84ed9148f44bf639b power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4924df93e08c1dd63141fb711a41061a44a52998 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0e0f17db03ea133c3552588e8daff57c91367421 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
933c72c1541278b63ffee03c9cf0ea26ff72d0b2 NFSv4: Fix delegation return in cases where we have to retry
d4f063e8750c2736920c265a352446c8a01639ce PCI: pciehp: Ignore Link Down/Up caused by DPC
83cc56ca2e7834d4c0cff98e09b2fe5357382eaa PCI: Dynamically map ECAM regions
9d330ad69026c308837f7438759ff60fe4b79060 watchdog: Fix possible use-after-free in wdt_startup()
27a4f7750111a4dae0cf5fc2e1811069d1bf4507 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
42c8f86458309669eb276932ab16fc72b2e6a817 watchdog: Fix possible use-after-free by calling del_timer_sync()
f0ee2e58feefa2c55988930914b859f44c81bd36 watchdog: imx_sc_wdt: fix pretimeout
25d0faeb545adee3e86ef8ed30f5241d6472794d watchdog: iTCO_wdt: Account for rebooting on second timeout
0cd9178f4bc7f36641fdeeb82b7a5b90ee4f7e2f virtiofs: propagate sync() to file server
386c88f79081a4b939e17e609cab42867c1a936d fuse: fix illegal access to inode with reused nodeid
0c6eeda9e266d816c30467694e030907c4d41995 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
770cf428cc2a30294dec35f93b2505c3de740e81 x86/fpu: Return proper error codes from user access functions
3f5dd472709ba8cf4d7ea02da3a37e3e67e921e7 remoteproc: core: Fix cdev remove and rproc del
36e6c1267f6fadf1b2517ee2da53a2b527d8adba remoteproc: stm32: fix mbox_send_message call
fa9ad9d1c732e0d259c1adbd1c316724a27b98e3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
35f5b9a93233abe3f7d4d63c36c1b163048d254f NFS: Fix up inode attribute revalidation timeouts
6d9ceebcc8b92fab7f284bdb798e02dc41a00aad NFSv4: Fix handling of non-atomic change attrbute updates
5cf8fc7c505e0f016ea135f039fce7745e7d5b16 orangefs: fix orangefs df output.
316ca1ade18e941fb66d218cf25ed0fc214b7e7e ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
9f9a8b2360ff64dbd07bd116a0ab5ea2feb9b5ad drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
1e13b7f27f2150d2515cc5117d011afb93a7c81e NFS: nfs_find_open_context() may only select open files
21b22ea383674eb4e805d022e989b6570e5639a6 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
a1c65cd5df46fd8aba6baa12c841853d3dcce1bd power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
e36ec27efe4d5217f7e6971ceb40b643f8d6513d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
ec24debda5f621a1015f1d08991b5d9d134894a5 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
3052e632212cd6bfc194949fc0bd6e320431cfe3 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
cb7689217312df320d3e49a4034a4b683ee08a76 drm/amdkfd: fix sysfs kobj leak
440b5723ca69c747378e284ff3c509a9b72b5d6a pwm: img: Fix PM reference leak in img_pwm_enable()
f1e4ab4732c5c65367eef51acf3ccef94709c3ec pwm: tegra: Don't modify HW state in .remove callback
bec4397081be38fe3de9456794e3f69a3c6414a6 ACPI: AMBA: Fix resource name in /proc/iomem
2549306478c2d7a34f2cd79ded12e04f634f1d70 ACPI: video: Add quirk for the Dell Vostro 3350
8434914131ab49e2d72b7ca8a64b490a6aa9fcfe PCI: rockchip: Register IRQ handlers after device and data are ready
adbaccf27197fcf11e5b9b45b5d5e0a79bf96871 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
59415275bc727a7435a4c616191a425ba53ed859 virtio-blk: Fix memory leak among suspend/resume procedure
de115dc228953c0093963e96193bd8e19641e828 virtio_net: Fix error handling in virtnet_restore()
1ae1adf5920bdce5237bc67e606b443cc1891137 virtio_console: Assure used length from device is limited
fd3734df9733a87af7df40ed030a320dcd5f07fb block: fix the problem of io_ticks becoming smaller
db8064a70d0e39e6c8b2847b8ac4eda66db6ee60 power: supply: surface_battery: Fix battery event handling
4a959b3e78c66f3252fdabbcc4006b10719f61c0 f2fs: atgc: fix to set default age threshold
0245770d886e5e7ef10a9d6af6e83dcd057540ed NFSD: Fix TP_printk() format specifier in nfsd_clid_class
5a1f9d33ba128a730d816fa15510f5a445be146f x86/signal: Detect and prevent an alternate signal stack overflow
5110d3da9d5556515d9701c7e55739bb00c74c86 cpufreq: scmi: Fix an error message
2d378df87c7a7bbd3dd78dd982bdb8b8d3d56092 pwm: visconti: Fix and simplify period calculation
a483d118df2e37045c6f8d378ef0d4c8a06becda module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
955f32cbb853a278ae3fdb478dbf4048f0057c50 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
0b3ade7109f8edcaf4493b362c088f43036d908e f2fs: compress: fix to disallow temp extension
1b75ed6997e2c2086fefcecc3587bc3b9adc7212 remoteproc: stm32: fix phys_addr_t format string
0a264e439f88a6f0e00af0e45c812927b57aa0bd remoteproc: k3-r5: Fix an error message
593a5b3831c1f872afa94f4387a1864f1dcd0173 power: supply: surface-charger: Fix type of integer variable
693cee77b64a8dd26ed23f7cd49ab05fc93521ce PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
7cd1a75a44d5713df840a3269435545db32e50e7 power: supply: rt5033_battery: Fix device tree enumeration
44bbad722702c20d8133acd36fa171da5dcd7b5a NFSv4: Initialise connection to the server in nfs4_alloc_client()
cfa993ed8db759b866ba85ffd033d6fbf477132e NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
967d8036b73174a136990118fbc445e266fdb84a sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
e2a58e44573f09cfcf4fa7dca505a5894bbf7baf um: Fix stack pointer alignment
656358b214a82c84f106196ad81e9869a989181e um: fix error return code in slip_open()
1198d9f81d55a39fa6ec3bc3d6d95b93af40d1aa um: fix error return code in winch_tramp()
18cca5d55c2052e0d11f691905416e0b93d62320 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
dc131808da2635b6e1a5b488fe789c64aefdfe40 watchdog: keembay: Update WDT pre-timeout during the initialization
098230fec32a1aea5b185d47fc72745e1a28fe9e watchdog: keembay: Upadate WDT pretimeout for every update in timeout
6e04aae64683c78bdd062f3be7b2132eb65f715c watchdog: keembay: Update pretimeout to zero in the TH ISR
15025feace5255b1df6428627a29e14df90be9d5 watchdog: keembay: Clear either the TO or TH interrupt bit
10f43b24949e0aca0ca4d43676659be0f94a9ad5 watchdog: keembay: Remove timeout update in the WDT start function
0cd06d4a5aef8fa51dbed2fa03680465c3a892e6 watchdog: keembay: Removed timeout update in the TO ISR
f186c89d19caa5f8791bb44b82961e1d9b3f45f1 watchdog: aspeed: fix hardware timeout calculation
142f11c4cdbd02ccce8cac4cae9c04bed7570fec watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
f128f9ad9ccd4d38e9f968123c48766e9d6c612f SUNRPC: prevent port reuse on transports which don't request it.
5207619142fda6b766b618c776c65a066027bcbe nfs: fix acl memory leak of posix_acl_create()
df45da147316920270d472f96caf828947723fe6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
ea5d3890c959489bdd7a8dfbc3581791eb6251d5 PCI: iproc: Fix multi-MSI base vector number allocation
44dc10527b12244721db27b506fc39666f1f498b PCI: iproc: Support multi-MSI only on uniprocessor kernel
d5baead76e0996f7738c6ac3453ffacb244ace6c f2fs: fix to avoid adding tab before doc section
9fb69465ae69713d4f9caf413446ab3a9ecc5287 x86/fpu: Fix copy_xstate_to_kernel() gap handling
164ec33f8d664cedf2b00d86d8ba8547a926fae2 x86/fpu: Limit xstate copy size in xstateregs_set()
9216bbc725688629cb73d44abc8db2a0a0f7121b PCI: intel-gw: Fix INTx enable
7f57c781ad8c5b7e87dba64da4b51a6a803beca1 pwm: imx1: Don't disable clocks at device remove time
5cbabe913202d68981036e4b145382e246022d09 nfs: update has_sec_mnt_opts after cloning lsm options from parent
67b2f07e2ba2ea87e0897dd73f1c9a980665094c f2fs: remove false alarm on iget failure during GC
52987e27d1ba80b22cea591c96de5db371f77929 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
16e8471659e8fe3030209b636b500977fd7547fd arch_topology: Avoid use-after-free for scale_freq_data
5d1b69bc5471415a04680b8392bb854409f7e897 block: grab a device refcount in disk_uevent
16181402407bf069eeba0e2dad2853e5140b5247 io_uring: get rid of files in exit cancel
30a608101cfbf5deed9e2bf157d664015094864e io_uring: shuffle rarely used ctx fields
cd10f505908ed9bfb143151219e52b3d9e91f654 io_uring: don't bounce submit_state cachelines
39786a17e258344ba024167240d512279f2a7bea io_uring: move creds from io-wq work to io_kiocb
043bfeab3ec266893b8379e0e27b293e0055ff3c io_uring: inline __tctx_task_work()
2cf6462f9dc13a9144eacacf5e682e162b9d9f6c io_uring: remove not needed PF_EXITING check
4467009725f52e468fe988a11366a6b3d52e3ba7 vp_vdpa: correct the return value when fail to map notification
31e6831a7f9e742c1003b92ec315c206854d0810 vdpa/mlx5: Fix umem sizes assignments on VQ create
c0991807c3f4786a30684c1515960bd513c94ccb vdpa/mlx5: Fix possible failure in umem size calculation
39febdd7d70e1422c978cf54b9c84376c309ac20 vdp/mlx5: Fix setting the correct dma_device
38a0659e80eba81b961769f23894b0ffcbc42397 virtio_net: move tx vq operation under tx queue lock
105f05d3a2cb10bf045d7e1f6b5861eca79e24da nvme-tcp: can't set sk_user_data without write_lock
71e270ef07b78f4561bba3e9890d7988ab6763e6 powerpc/bpf: Fix detecting BPF atomic instructions
a026d4ffabf8ef4ccd800a886b173fadce740d78 NFSD: Add nfsd_clid_confirmed tracepoint
53b724ae8ef36119eaa83722113c255c58a9dfc2 nfsd: move fsnotify on client creation outside spinlock
81359a4af110c1bbecb5f292c2c7d95a6b7f7cc3 nfsd: Reduce contention for the nfsd_file nf_rwsem
04454e2455f44084f950c8c59717f3531439a25a NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ad2d0acb4abb8984ccd945007bc6a4789f938fd3 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
0d5b08262c78c814428e2902e6e6f49271b797ce ALSA: isa: Fix error return code in snd_cmi8330_probe()
fc243b020e36ed05abe3692b1fbcbce3f454262c vdpa/mlx5: Clear vq ready indication upon device reset
7476b31db55265ae8f34a847323caee0e8e609de virtio-mem: don't read big block size in Sub Block Mode
d153f0a0a722beeaf9ed5d61f77c0eeb28bd727d NFS: Fix fscache read from NFS after cache error
24cb43064c88a9b98dbea59553b5e1721d2c9680 NFSv4/pnfs: Fix the layout barrier update
2e9cc6c016da48efa800d53eb4eb8a30ba483ed6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
cc5beea0ce7b24d6d105897a7adb799ad922c628 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
e5d283365c0558a80ddb05f5a2458a0c02acce06 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e2843b21b4ffb0e8f124b28507c2cb6674cfacc3 hexagon: use common DISCARDS macro
5e50add94b6e8381d2e9f277a958b4f85e9405a9 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
96872dc864190baed0ecbf7421eaca68f0833d3e arm64: dts: rockchip: rename LED label for NanoPi R4S
992db17f706db65f5e9e43457228ead4dff5983a arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
af6df6bca74b9c7b1a3500b84a588a5d0b10101b reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
ce88dd32a06d0b1f0820c373abcb4698f1b327bb reset: RESET_INTEL_GW should depend on X86
52a0b914cccb7f9d288d7744c95539a5667e28d4 reset: a10sr: add missing of_match_table reference
638e6435ca7998bc8e9441c6c0f93b78824bc42f ARM: exynos: add missing of_node_put for loop iteration
4fca4801bbe0b07b7af49f7c22346d08d79e98e7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5d1f32ac85b3d2e23239d4314da5c19abbf83bbd ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
6a68b607f342ccce6b2aebd933d4391a4d56f9a7 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5bb003ae4342f0d3bf3ef9e04b943cc3ca9b00dd memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
8a5cffec29b73acc33eb68c6664ab1d7a7dae8ad memory: atmel-ebi: add missing of_node_put for loop iteration
8aa1c1b61d812195f43bee0ef9dc75063a774f70 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
06ff3f8b7a3eec4b3b1947dcfd1f7e6f42512a75 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
5933249c013cb5eb1adf7c07213989e6f3d90c9c memory: pl353: Fix error return code in pl353_smc_probe()
4f01affe05ae1eb10ae8d56b074f2d027d6a6971 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
b43e7dec465eea2262af7107c72cd6971728fd6b rtc: bd70528: fix BD71815 watchdog dependency
c7d460d99b9c43c1a2d77c39dc9d71158a95ddd4 rtc: fix snprintf() checking in is_rtc_hctosys()
0cfca93b70b3c895333a09433219b82ad91ef6b4 arm64: dts: renesas: v3msk: Fix memory size
d85936cae6c620b73b6de1eb3c75dc0c0dca9d48 ARM: dts: r8a7779, marzen: Fix DU clock names
4303f9615fe4f1f113e89cfa714675c1782734f5 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
f3acb43cd24f0fbe164d78dc4e7b907455ac5b33 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
46030a8aec882735ca44055a2281e411d4ae81d5 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
0f0388266f4d817718669235007704a2505ced61 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
5ef3ecbb6709f2a52b822c1bd3947980a523e403 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
f877669e4eecce981ba19d20fe8adf668de55c38 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
39d17a0c570b56af3cc1f7437dcb8aa28ae417dd arm64: dts: renesas: Add missing opp-suspend properties
ba912eab0d0ce6a8a7e83a6679921a6451b8ed37 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
b920a4142927b930d0f89edfead469949f28a20b ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
5745d992a2a2979c38c46f92160d7c24000d77dc arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
1fd0e4ec5b9d564cbcf6d8afb88687baf4bf7618 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
db1ee95c391fa3c46896d8c5d371e74b7983caf9 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
0d2b541542ba5fc4bcbbd9585cc06da88c0350e3 firmware: tegra: Fix error return code in tegra210_bpmp_init()
a5a62da71f5e225f246976a0f6b09f461fa917a2 soc: mtk-pm-domains: do not register smi node as syscon
0f93f54a56fe3525f4802e312ede0e3e275eb714 soc: mtk-pm-domains: Fix the clock prepared issue
9f995427ab84dd4df26aafc5213189bd027be375 firmware: arm_scmi: Reset Rx buffer to max size during async commands
befac3486e0bd7b343654648e428a5f264403270 dt-bindings: i2c: at91: fix example for scl-gpios
0c297f516138f30617b49d350aa03bd5e77c450f ARM: dts: BCM5301X: Fixup SPI binding
29d1a88db70bf43c341392c90701d40c3db3d373 reset: bail if try_module_get() fails
a19c1b517d73dc7e17bdee9bbda50532eb6c3057 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
83f3e7a1224bf0837fdf82bb26e248d635651bc0 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
0ac05918c7c89cbe02bb2ea04eaea7a605545198 firmware: arm_scmi: Add delayed response status check
a57e32bd71029e00f718fb4b2ea22ccb5ca46efc arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
7fe6c0222dd390c7b5f943abfe7b1f2c9d4a33b5 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
8ec652cff0d2b74cb640ba65b1ebc7567dddd9b7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
5ea13f56afa3455fec5aa541e3b5997e0709aef6 memory: fsl_ifc: fix leak of IO mapping on probe failure
61662d3449819eed9b41344be13fc7e3d65ee0df memory: fsl_ifc: fix leak of private memory on probe failure
e356165c2bb731a3ca8bae500a0127a21c6c2f91 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
0c78b9376b53a14ecb365c40b27a359392881209 ARM: dts: dra7: Fix duplicate USB4 target module node
480b59e2255ab1a7d4c49819732ef345aa351e70 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
cfc64d95497fc32dde57343a625f1a1bf78cd391 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
8c25d1bafae2a18cff4b88c285ff52b49ab481d2 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
8ee728571551783ea6da98a45ace5236b419edc1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f0c0f04286eb1479fe335a45e4fb1307b424df81 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
dd9aa086657f5f7006399a4ccb982d49e181a3a2 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
207fac41ccf72a82388c046fd5951b1c1c9bd14d arm64: dts: ti: k3-am642-main: fix ports mac properties
e87eb9e176ffc638e00d9325a9150f11a449bbf7 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
0a0c60960b3b88a8e22469fd1d5960728ec76f0d arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
aa2cd6d17c24f8c713bc0ba9e04d1f2a261990ee thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
90f96f2855f8f86b01e79cfce1e748729f4e6e28 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
d5c90abb9bd75adac577fb4dff69f50c80cebc40 firmware: turris-mox-rwtm: fix reply status decoding function
18606f75d88af2159af678848d77c4712b1425be firmware: turris-mox-rwtm: report failures better
23f45a453b3ab428a122845a87b5c187980c1526 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
ee5f63d31d8294ccb9198b5e4fc3f230b70e64a8 firmware: turris-mox-rwtm: show message about HWRNG registration
0536c687f4ff478d4c1898761ca699133d2786dd arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
1611c16ee6c9bc854c833f38be83880cf273c02f arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
0e75d9ab029de7b9b3f86f6f8ad6985762ddcc2f scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
110922859801660e6fb2433d8a04e85a66d758db sched/uclamp: Ignore max aggregation if rq is idle
1daca0d8bf629c7a371c995393262179903dd42d jump_label: Fix jump_label_text_reserved() vs __init
9907d97c9802fb04243d233496c931e17389f54b static_call: Fix static_call_text_reserved() vs __init
d406626d24cea7ce3fa484262bb47ba747376ff0 kprobe/static_call: Restore missing static_call_text_reserved()
80d4660146aeb398441b14d04f64fb60fb53890c mips: always link byteswap helpers into decompressor
482169261cf02ff6b73ac40f36ce88b148274f71 mips: disable branch profiling in boot/decompress.o
ff58f69170d9c8a8d13f32295ed7752feecfbd8b perf script python: Fix buffer size to report iregs in perf script
e92f7492d2a397c597c3a12c8c7b12bc8dd486ce s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
9221b70beddf3605d0dcf08eef81f54e14b43a3b MIPS: vdso: Invalid GIC access through VDSO
606ff9905342bb03b78824e075d904624cd75349 perf tools: Fix pattern matching for same substring in different PMU type
0f04466da44009c811f0a61ffcd6dd66bac76549 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
8650c4dbe99ebb9db1705bb196609ee8f09d4da7 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
d914bddf69f75c69cfc7ce89bf7fdbf4ee2cc060 misc: alcor_pci: fix inverted branch condition

--===============0564506230660224899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2316a5d4646-db81e4748d8e.txt

f4236fe6aab86b574887bf310303034bd16955b3 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
fba7cfd7d742b571e7b1e93c6c2b37d9836a4a50 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
a9b2f09ffc44e70b71391645da7100ae46ff2acd KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f7d1fd4049a45c210fa5da09c0bcff7b9ca7864a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3c095dda6e41e6b04b8f530c7d690bed97434e97 tracing: Do not reference char * as a string in histograms
b08b508b01c25b9876e4488534680f515f33e660 cgroup: verify that source is a string
7e4f1f61751e3ebd510df51b7c123e68d8dbcf15 fbmem: Do not delete the mode that is still in use
84829fec263b1abcd03a98f5d2db75aded556246 net: moxa: Use devm_platform_get_and_ioremap_resource()
71a040382dcee39c315becbc06e32a2458ae6098 dmaengine: fsl-qdma: check dma_set_mask return value
0a05d6a85011b4a6357fb6ed0d7634cf4b523603 srcu: Fix broken node geometry after early ssp init
6b7797a68a100d41ce1225f3a073fb3ad8015808 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
cd5309a270845cd28b833f12de695cf1f70f519b misc/libmasm/module: Fix two use after free in ibmasm_init_one
a7821d54a1b9831ad4a93f1c12cc198aad567c88 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
f258e8290676bdd82b83c78a311f9118fb5b8b35 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
630cfbf5e9061a960adaa0ecc09365304dd6e9cc iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
55f4006c4bb557231c8ec4e2ce5b8f723e238ac4 ALSA: usx2y: Don't call free_pages_exact() with NULL address
a7cabb3f09acd5508b36af497be5931a5970295a Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
070869e7da3fc13b85fabea0aa15f24410cb8eeb w1: ds2438: fixing bug that would always get page0
4866f5be4f60a7f7c470f89ead4d3530a1d45797 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
7f3857461c8621abe6efe665faf81f672f2c1bc9 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8736119c76aa88f29894b4da192a22af7a34b836 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
867328cca3e2b3d7f0fbeb62f141e781283ca23c scsi: core: Cap scsi_host cmd_per_lun at can_queue
7c6e68e9932ea51679dc2434648c30beda4f46f3 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
0358b3a5ba357b3c29776a65cbe34b14e5b3666c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
868e3fbb68be37a6e1da5b4f0f43a9f3004ba144 scsi: scsi_dh_alua: Check for negative result value
1a189eede7a26bdb05163bc21f53fe550482d4cc fs/jfs: Fix missing error code in lmLogInit()
d8fe8d87fae7c689518cfb9c7f098fd2d63fa08e scsi: megaraid_sas: Fix resource leak in case of probe failure
145c1994c0ac38e14eb9663b52efb58481fee81f scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
a76570a580263fbce2bd09f2820400594086708a scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
43d9099cc0fdcccdd1cde5b1ece80ec96ea82fb4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
cdf3cc051a00b4b9ecf6da2e18fa5397df983065 scsi: iscsi: Fix conn use after free during resets
8b7094c3c3ace599f10f7ad4e72cc4fd3c9f1eb5 scsi: iscsi: Fix shost->max_id use
e62aeb8570be1ee8543723e9d948946a4e8927ab scsi: qedi: Fix null ref during abort handling
78dd2c0426f96b701abb174cad3170780b2db520 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
eb5efde03ea8ec02e232713bc6638fa2c022b2b4 mfd: cpcap: Fix cpcap dmamask not set warnings
2187e0f8d405a7df99c5a99b4b0c6afe7cbfd61d ASoC: img: Fix PM reference leak in img_i2s_in_probe()
7e58ce3444c750a69c3554b2a5b9c0bdb0bf47d0 serial: tty: uartlite: fix console setup
c285bf49f2aa0325f715c5b6730b6c5998309f1c s390/sclp_vt220: fix console name to match device
f3a8935f2b177e4e5156d9d44a00c289ac888bc8 selftests: timers: rtcpie: skip test if default RTC device does not exist
3f88d4648cbb27eaa82a4084ee6c28447dacbf4d ALSA: sb: Fix potential double-free of CSP mixer elements
edfb9a130b72b77bd0cbc590148f086c3dc95d98 powerpc/ps3: Add dma_mask to ps3_dma_region
c25ba6d8af89e8a28f89f68c02f9892ab8ea53f1 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
4965ea21d6a74753937c219da312388bbb9f395f iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
e97fbb53c4b0f5aed92ff3f7dd841c40990f51c9 gpio: zynq: Check return value of pm_runtime_get_sync
2bba6a6abdaab354aadc036adb2c157bbed5976f ALSA: ppc: fix error return code in snd_pmac_probe()
efd13df1fcb37b092184396c0b6ad9082777976f selftests/powerpc: Fix "no_handler" EBB selftest
57942c79d54cc8b4ad5d30e08d5bd70c532c0ac7 gpio: pca953x: Add support for the On Semi pca9655
96e75594095b340ccfb3ab4ddb4404d96b4e13bb ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
d6a839b5e592f5b290c9bb7f8b92f1273b7756e1 s390/processor: always inline stap() and __load_psw_mask()
833c0a2a88461e09b18c7f426bc524c9d33638e5 s390/ipl_parm: fix program check new psw handling
886041e7cc8b074d1843425398b80a2bd2ffb01a s390/mem_detect: fix diag260() program check new psw handling
a8a07d39c0b31858e635d5d939cc717d4603b3f5 s390/mem_detect: fix tprot() program check new psw handling
b2087315065a321c32b0cc88a9fa083b549165c6 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
2a957cb9ac69fda277973b2bfe65b887a0a4e894 ALSA: bebob: add support for ToneWeal FW66
46f4c5a639e18ba15e8eefa2453143c652f08b54 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3a7783d6417a864400185b8e5a388df0e9639f64 ALSA: usb-audio: scarlett2: Fix data_mutex lock
7f0ed8b65ec2a6c303f0cce9f425caab46ee165f ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
b6b40066a303ed8bf2c42936ba83f96e00d185fc usb: gadget: f_hid: fix endianness issue with descriptors
f17bf1b60dc72ca4d84a962d6fb0a0f244a54b87 usb: gadget: hid: fix error return code in hid_bind()
5d80ee7796673821b5d08cb9bad4558096b0a156 powerpc/boot: Fixup device-tree on little endian
b4b08a9ca06997a682dfb0b617d82cdec3def899 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
adfad6232a31c38ef06d8a3ed705190185ade422 backlight: lm3630a: Fix return code of .update_status() callback
883b7f247cff6690859f3401a5e10f9b87b8f3a4 ALSA: hda: Add IRQ check for platform_get_irq()
569660cf6567f463835be8434f756adfb1129ae9 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
3a1227f8a5b3e0860695cf12ed1da2a31f2d36be staging: rtl8723bs: fix macro value for 2.4Ghz only device
d1d861dc056e3a2f0fca832731aee8514f5ce002 intel_th: Wait until port is in reset before programming it
ca5bd70eb71267fe72e68ec4583914c9494fc3ad i2c: core: Disable client irq on reboot/shutdown
3b76b7086bbdd33173666cca0ecb0722b5fab7c4 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
9c2512e0a454c87b5c4f5aef4d79ac71d9e974b9 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
18c490a56068116e16c55d025d479e2198bf7efc power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
a9868de783e6fd31720e0b731fab21af5fd271e2 pwm: spear: Don't modify HW state in .remove callback
7b5dff2f18d2a0235fa3d3bb562dc1c97234e9ac power: supply: ab8500: Avoid NULL pointers
3503b5a3d04807950e237e6d20a484da3d5e6e1e power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
942a787d070d48b1dddd289eb73776cbdd806f39 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
146724ddac4823c2ad10e64cd3211168cec9068a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dff6c1f520f3140b2c2515d27ff7e495d66077a9 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
fdfdd2c802fbf952bf4b10af2497b483d199c64f watchdog: Fix possible use-after-free in wdt_startup()
8a485a973d5f43449f6bff5317ba3ba1aad6da8f watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
7f35b8712bff1c9489809e4276c58da5008327fe watchdog: Fix possible use-after-free by calling del_timer_sync()
108dc83162af4f570df0e9a5705e7d87de1cb160 watchdog: imx_sc_wdt: fix pretimeout
3a8582ad400927a00115ba17093432ce3cfc0c66 watchdog: iTCO_wdt: Account for rebooting on second timeout
9929d5d213d077ebb143fbe61be65761916d3db2 x86/fpu: Return proper error codes from user access functions
e5bf159cb0aa2d57fb3889e904dafeab5c6e8653 PCI: tegra: Add missing MODULE_DEVICE_TABLE
5341cbedfa21163a328f4dee943770b9a90b0b8a orangefs: fix orangefs df output.
cd02ed5f296124be05f3bbec3e99ee4214d9d825 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e9215677c45faee61ee5fbdf71674640232c4757 NFS: nfs_find_open_context() may only select open files
f3ad11433a1e1c5b14a755cf7e0c6fc1a70936bb power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
0075c7855a39c240f3487c4be90fcedb51992343 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
83f2a31f980a63e94f7102bdba19283598744279 pwm: img: Fix PM reference leak in img_pwm_enable()
13f04944ff207d880bbebfef10ec0cac13dc190f pwm: tegra: Don't modify HW state in .remove callback
be7308f544c32bb2067665507660feff70cd8c48 ACPI: AMBA: Fix resource name in /proc/iomem
c5526cda3553a4d1b40c2c98fa542d602acb4734 ACPI: video: Add quirk for the Dell Vostro 3350
b60d6b4db67ca0a7ba45b076d59b247a997b104d virtio-blk: Fix memory leak among suspend/resume procedure
1159a9ae3e1cadf7a21cf69df0dec7fc8a15f3db virtio_net: Fix error handling in virtnet_restore()
0f4e51e2006cc8156ecda553ba62922c88a19170 virtio_console: Assure used length from device is limited
b02061a73684fb91173bdc580cbe431e53764efb x86/signal: Detect and prevent an alternate signal stack overflow
6891dd9f5e6bf6388a9a5c9e2d94a647f7e8f327 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
9c4a6c2c647b01702eaa6d9a7af19665889081cb PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f62d200d6a38ea80b3c397c5042791732cb96820 power: supply: rt5033_battery: Fix device tree enumeration
5b6261cad3117336046b51a450702725bf7e0f41 NFSv4: Initialise connection to the server in nfs4_alloc_client()
b3bafd827def70d26bf76b0a6512c2ed414bc86d um: fix error return code in slip_open()
f7f2dab4b2bfc38b775e61941f5d142a3c59ea8d um: fix error return code in winch_tramp()
5b340c97d98c40239ad019cf05274c1bcff78d76 watchdog: aspeed: fix hardware timeout calculation
d90c3c2aaa7d7700cb5ec083d149ceb66f802935 nfs: fix acl memory leak of posix_acl_create()
f75ed5ffbe3ee36aaaa199f201d4b9ec01acb79e ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
71b5a2bb35ab014f6d44c6108b23b23b6d15838a PCI: iproc: Fix multi-MSI base vector number allocation
b21108c8e02a2ece27400f14825dcd590ca2c2a6 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c2f2b0e74b93dbc8635ac10c142ee68e96a31295 x86/fpu: Limit xstate copy size in xstateregs_set()
5ca18812f6bab3e7c9ab13c5d4468ca62a36200a pwm: imx1: Don't disable clocks at device remove time
86bff0efb6dcc5f9b31b79f15ea33462bab1b6c4 virtio_net: move tx vq operation under tx queue lock
e732a5731af14e65862d4dda63380ae068db90ac nvme-tcp: can't set sk_user_data without write_lock
1c8715d4b9f6604908b79323dddbcd0e94a53f01 ALSA: isa: Fix error return code in snd_cmi8330_probe()
77f77ec3df81648dc0cff0346474cfdda2cd1c20 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
6962d3d50e3bcf73cc77a8cb5b93e87b74b56a3e hexagon: use common DISCARDS macro
7fd9ac2ba3b413ae703ff8f20221bcc3f24f250b ARM: dts: gemini-rut1xx: remove duplicate ethernet node
5a1f3c2688d43710c0e3b63b81a09b8eb2a12860 reset: a10sr: add missing of_match_table reference
936ca06e30cac028edaf68556c3e2a27d4235881 ARM: exynos: add missing of_node_put for loop iteration
f51a795b91dbc169a1df83c9f610e788343ac7ae ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
cd63dc30ff06d4bcbe01bcb7aec62b4a012b6973 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
f9a0cedc6a7c9791e95d6b7e45003cd5eb07c436 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
0608a51c65ec0c5ff275712e65c9b61f121fa917 memory: atmel-ebi: add missing of_node_put for loop iteration
9158fb1e1af8c0bcc99539ccd5330de46c2aab48 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
db8e44945a82f70e3d43844873cd81781ad1e563 memory: pl353: Fix error return code in pl353_smc_probe()
e6d5cc63973a712476072c7be51f1ae5d9152b50 rtc: fix snprintf() checking in is_rtc_hctosys()
890916adfa080c368cdf2a431ef31912034d4df4 arm64: dts: renesas: v3msk: Fix memory size
558309bd4eee9f63eb5f089f74a1203d242aef01 ARM: dts: r8a7779, marzen: Fix DU clock names
38b4e5daee2317a1391673effbfb1d2334f907db firmware: tegra: Fix error return code in tegra210_bpmp_init()
99d01b68c7853550b9985751315f93895cda6f00 firmware: arm_scmi: Reset Rx buffer to max size during async commands
3ca6064d2abc5b7f27ae9b1eacfd39d58106ff67 ARM: dts: BCM5301X: Fixup SPI binding
3eb8f2478919535914c92d185cbd21213d1626f0 reset: bail if try_module_get() fails
d0368acc0f03df678be25be31ffbe8c9c62af690 memory: fsl_ifc: fix leak of IO mapping on probe failure
afd53caf83ee9eb7de001631c54a0d1fdee4ca76 memory: fsl_ifc: fix leak of private memory on probe failure
aec7320bf12047800a325f4d7df213ed6bbe0e24 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
a640d17f3f873ba48d19559411f52a7e49c85c19 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
3e1c94286ecd71770121216e8131690e52d5bf09 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f247ea6abd9bfadf55b06d025bc9470a1aae399b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ec4f704938724303bf7fbc5b1d11f4e0f7034e04 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6c0dfc960b3b52276c1562db3b9dfe6eaeb8b722 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
e60cb8b333acd84e0c5bfb8614f9e6e5e695cb6e firmware: turris-mox-rwtm: fix reply status decoding function
89e8783d6083b9007f5aa71cb53f417fed2d43d7 firmware: turris-mox-rwtm: report failures better
3ddff0f06bb196420d8a2b1178cbb67fc387652f firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
53f120022f7e0c0accbcc587430b24e059482a59 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
71dc56739f7120cc5fe9db4d34ef953e0c082e6d mips: always link byteswap helpers into decompressor
f7fa99bedff6ef0b7d05884b8fad807e422882e6 mips: disable branch profiling in boot/decompress.o
618829fcbcacc91eb5ae111fb046551029b50ca0 MIPS: vdso: Invalid GIC access through VDSO
ef119c585c1d2b87abf6678e98800498da54be9b scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
db81e4748d8ec9702e65cb5b6bd1d245472c6ce5 misc: alcor_pci: fix inverted branch condition

--===============0564506230660224899==--
