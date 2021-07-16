Content-Type: multipart/mixed; boundary="===============0641523584070668476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:20:58 -0000
Message-Id: <162645965816.10294.4301636264264159307@gitolite.kernel.org>

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3907b4a4f9521b8427928265d4ae6cfd81e65cad
    new: 8afaf79c799677922fa77f60aa47f24573d6811b
    log: revlist-3907b4a4f952-8afaf79c7996.txt
  - ref: refs/heads/queue/4.19
    old: dc8a204bea1c0618f1b96bf16d5f675a6803db69
    new: c9b79649f1f875b5b943d544951d3acc77ea57fb
    log: revlist-dc8a204bea1c-c9b79649f1f8.txt
  - ref: refs/heads/queue/4.4
    old: 6fda618ef25b63b1c9003c17333d80e0f44189e3
    new: 0529e4d6ea61811eab028dd3c8205bf53fe6fcc9
    log: revlist-6fda618ef25b-0529e4d6ea61.txt
  - ref: refs/heads/queue/4.9
    old: bfcf7e623e0f42e6fc0875ece213b3bc5daf48b6
    new: 2538156c60d1bec163d7314119af3ad0248033ee
    log: revlist-bfcf7e623e0f-2538156c60d1.txt
  - ref: refs/heads/queue/5.10
    old: a3c477674b98b28e9b69ac923363b6c0842894bc
    new: 4151dd2588521503232e9fe0d54be6eaffa2c893
    log: revlist-a3c477674b98-4151dd258852.txt
  - ref: refs/heads/queue/5.12
    old: a4f321b6bc11292a5474837b056665f4c9ab7ec1
    new: 997891b8aa4986d6a84a45dd18422597e75a3870
    log: revlist-a4f321b6bc11-997891b8aa49.txt
  - ref: refs/heads/queue/5.13
    old: b438694730fd291976016512cd1faf12b05d1b47
    new: ec3a5e2e3167e8c789c165a702142c9ff5ff4940
    log: revlist-b438694730fd-ec3a5e2e3167.txt
  - ref: refs/heads/queue/5.4
    old: a7b8297f4f1acdf483101e8c0cd2b78c6fd8d35a
    new: 049d966ec63f817e5b62c6cca6a54ed7f9ab3e49
    log: revlist-a7b8297f4f1a-049d966ec63f.txt

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3907b4a4f952-8afaf79c7996.txt

6a1e73fe572b8a4186225c1db477d13c41102472 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
83e5683dbf1db26ddf5f3355f074b034a4bc58ed media: dvb-usb: fix wrong definition
8054634237ca72fc1d05b06a28e092f232bdd2ed Input: usbtouchscreen - fix control-request directions
fec664b19d220f4607d44ec43df42b5cd83c7a71 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
da189fe7cdb4af77e386c6c5393721ab697579c3 usb: gadget: eem: fix echo command packet response issue
729fc05bade96290e3daec9254ddca1d27bca116 USB: cdc-acm: blacklist Heimann USB Appset device
e20c446c0c1bb75ecb2709dc3d64d01e33ddac64 ntfs: fix validity check for file name attribute
1daba510fd32e62b14683fbd253be2990e105948 iov_iter_fault_in_readable() should do nothing in xarray case
3ca75b3766a9abb9299660c1c32367e80a971125 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
352bf072bdaf5efaea8c6fe8b767b0b67b3822cd ARM: dts: at91: sama5d4: fix pinctrl muxing
5367256b25e97b4a09b10f48fb929bfd8c6b102d btrfs: send: fix invalid path for unlink operations after parent orphanization
d05e6bd51fd9bb3decce0a82bc17c51fd9f93119 btrfs: clear defrag status of a root if starting transaction fails
0c649514ed23a2f5a12171d71482aed285763c13 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
34e0a505776edfee2e6c488728e623917dde149a ext4: fix kernel infoleak via ext4_extent_header
6b2c44d729e0b84e67d299785f1c63734ff549a3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b8596d59e65a608de6582cc8b890ee9ba9cbcba5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ad3aee41ae0761f0f5dab7a6963649e385f2f17b ext4: fix avefreec in find_group_orlov
254c627a8970868122b5581d80333cdc9e1623d8 ext4: use ext4_grp_locked_error in mb_find_extent
be95380e90a305b5776662b3835ab2188e1b5899 can: bcm: delay release of struct bcm_op after synchronize_rcu()
70eeb1dc94bd733d07144d2acb24ffec8a2565fc can: gw: synchronize rcu operations before removing gw job entry
36025d732fc6d818945e14b1890fc020de03a10c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
05dd701393d6ad61ec0f9bd9bc5e5a092f684219 SUNRPC: Fix the batch tasks count wraparound.
9ec22b7db43766af90dc028c5b5c090d8ff1878a SUNRPC: Should wake up the privileged task firstly.
c602476ce7686ce61285c4fe89ac0b408a711d35 s390/cio: dont call css_wait_for_slow_path() inside a lock
8d3ad34af418ddd660ea26307115a8f2cbbd1d30 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a804441e7050646d5c61cfafbcfb6d278a16d22c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
04b498b973d60637f18056a009fa44da391ae2a6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b13bd688d245ea2bb1ff6bc57d6aa9559608e9ab iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3825bb12cc73dcfb8780acaf6a4059c2dd6bb9f8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7f971fc411454dbef35599243d7010defeaa8f8b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3e75116f82674bd3e706686c3383fabe19d8dd9b serial_cs: remove wrong GLOBETROTTER.cis entry
274219c287c9b6178974a9b40a070d2058ee15d9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c010d8adc1893866fcb997c83a9a8a1a610acfef ssb: sdio: Don't overwrite const buffer if block_write fails
484c468a49b37c1b81f59040288e344fa9f91def rsi: Assign beacon rate settings to the correct rate_info descriptor field
8f5a254544e1319fdf263859202a07587cb4e33f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
04d5b93ff926491e905d702caf175e4fc46094f9 fuse: check connected before queueing on fpq->io
97841ffde0e9498416526438725cfc82268e0a41 spi: Make of_register_spi_device also set the fwnode
89ad97988b9a56e00ab9502fd64d030cdbb77bd0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0d3fc89ce70f4e2b8126aeb9c1fb835288373a30 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
53b0b3b246b7a253fb9b591ddf35b193d308d655 spi: omap-100k: Fix the length judgment problem
3269e818395fdced97698edd642e5f01febdd238 crypto: nx - add missing MODULE_DEVICE_TABLE
d92082f027b5706391fb516a24d20c3b9fd0867a media: cpia2: fix memory leak in cpia2_usb_probe
5630b808d753afa5849f25819477ae531e680e1f media: cobalt: fix race condition in setting HPD
a1ea9552c2acef70e94263b1b2f8f77fec4ed384 media: pvrusb2: fix warning in pvr2_i2c_core_done
9a91b23332751aa43f24af9b7c4a1855d5a43237 crypto: qat - check return code of qat_hal_rd_rel_reg()
318e616fcdd07b18b9556d82eae844ab2c862e32 crypto: qat - remove unused macro in FW loader
3a777f6ab6dd69bd6c25646514d0c4f8b3537b9c media: em28xx: Fix possible memory leak of em28xx struct
2e00d21f7e672d35feeeecd38de66dcb123436d9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ab8e2d7443412328951e8598f9ae6ce623a20f10 media: bt8xx: Fix a missing check bug in bt878_probe
6806f387cbddfc1ee75edbd45d8012f9de2d020b media: st-hva: Fix potential NULL pointer dereferences
5fe4ec3cb16bb145a77ffbd6023fd305895b6e81 media: dvd_usb: memory leak in cinergyt2_fe_attach
0f01f9ee58d464a8f9df5cf3089b399d91f76e00 mmc: via-sdmmc: add a check against NULL pointer dereference
d52dedf8ac0ddf9d9e7fade228269be13ee664f1 crypto: shash - avoid comparing pointers to exported functions under CFI
539b47e324a5712c66b1256d87436bcfef8d252e media: dvb_net: avoid speculation from net slot
818d47f69ab6c7d52a1cee3b709020440af008a1 media: siano: fix device register error path
7a92768141882e41846e5092f112b92d670581d3 btrfs: fix error handling in __btrfs_update_delayed_inode
d1c2f42a23316e86c3a1859ddffa64655c5a91de btrfs: abort transaction if we fail to update the delayed inode
b9230d53c5c8893f0a7e29d928f70ca4da02245d btrfs: disable build on platforms having page size 256K
e760a1a568bfc1c3d3d871501ed78295b77a397a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
20e0a9546cdb18827c5b2fe99812722f88aa1057 HID: do not use down_interruptible() when unbinding devices
bf7792e616a635a071afc139e296b7a5336dd285 ACPI: processor idle: Fix up C-state latency if not ordered
22b922973a7213fe11a6cd8ac1d4b0f7246fb5fa hv_utils: Fix passing zero to 'PTR_ERR' warning
9a7137eaefbf17c8ff67d06fcad73ac256d1da1f lib: vsprintf: Fix handling of number field widths in vsscanf
e39eb3008625d0203dbc0e7929545aece98f80b8 ACPI: EC: Make more Asus laptops use ECDT _GPE
859f1a1bd934d7482e6da91d448952329851642e block_dump: remove block_dump feature in mark_inode_dirty()
63c536237404c8c57c27081377c05d7bb9a0ecaa fs: dlm: cancel work sync othercon
aba33fdce9caa611eedb8b84aa4d1482ec304d89 random32: Fix implicit truncation warning in prandom_seed_state()
8c7082ea6914c879791841c10ba934795dc25754 fs: dlm: fix memory leak when fenced
c1852607621dd46278d6b85f1bb3f5b5680450ca ACPICA: Fix memory leak caused by _CID repair function
e5856be767856475d3d73cf35e5b87b2d7d87e4b ACPI: bus: Call kobject_put() in acpi_init() error path
763bfde9123f9b09ee314ba9427c544eebfa9836 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a08407b16b381dbf8dab7822764b2c2f5a365387 ACPI: tables: Add custom DSDT file as makefile prerequisite
b484fd0da06f2b417696b684f962ab18c749261b HID: wacom: Correct base usage for capacitive ExpressKey status bits
09fc84a7fdf7b81795dae997e527c2e0b6acb699 ia64: mca_drv: fix incorrect array size calculation
75de0d316656ab9830794882ccc6752c94e6c710 media: s5p_cec: decrement usage count if disabled
990b5b0e2e1d700e3cc9a3c9adc0ed8eb519db91 crypto: ixp4xx - dma_unmap the correct address
99bd8cfbc672add0079cb92c2ca4141d545d200a crypto: ux500 - Fix error return code in hash_hw_final()
81c9cd08d104a6052609a529b2ff9c33ce6a3017 sata_highbank: fix deferred probing
04c55ad585ed0d3766658dc504af4196920b9e90 pata_rb532_cf: fix deferred probing
7507767f71b4e36c3278522b8c8b73c7177cb8b4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
bb14aef3af8d5f54a4d5f55ddc749de1c9a94c53 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ea54048eda6f3f38d8a7ad56f627c70bbe372002 crypto: ccp - Fix a resource leak in an error handling path
8a0bb27241c960f93dc0cf002566ec015d50cd48 pata_ep93xx: fix deferred probing
e90954f8f75015f77d98347da8e3a414088cca3a media: exynos4-is: Fix a use after free in isp_video_release
a10f0647ada33fe4097cb4dbec3d8c10c1a78e79 media: tc358743: Fix error return code in tc358743_probe_of()
712d85f0a845b8ac4b44b8a22212f52e69bf04d6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
adf13b2b5e16efd6ebdc4879a2cc728a6ff1e321 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
21e392b55c2c2ac33a47dd35340f58b7887c39e7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ed0f12b42451cb041b75534119d065c24b128f05 hwmon: (max31722) Remove non-standard ACPI device IDs
830e5936212518aaf15b9678c19cdbcba45a8d40 hwmon: (max31790) Fix fan speed reporting for fan7..12
35719d1046c72cb0d9fb9e821da56a5fe8a72066 btrfs: clear log tree recovering status if starting transaction fails
e36b9cd7b29a524d33da593da77baba2f87afdfc spi: spi-sun6i: Fix chipselect/clock bug
2da71830427ace8d6b397bbb456403448a0e75f3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9c77834fdb673d04fef7fa63913343b335891ffd ACPI: sysfs: Fix a buffer overrun problem with description_show()
a025eb39fd67f1c92f6ca3ef34fbcf5412113ba0 ocfs2: fix snprintf() checking
d56db60b2bba32e2aa8803bd8d6deac4f5b60ade net: pch_gbe: Propagate error from devm_gpio_request_one()
0b468c57b71e7ba88902d2b7971b82d121a85498 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e73123c420b3f34bdc9bdb4777b07aa19ee0811c ehea: fix error return code in ehea_restart_qps()
a69c71d0471d73a4bfb6a56eadac3b0389e5b958 RDMA/rxe: Fix failure during driver load
18b989e93d8f7c83e66275e1a580edac0150cbaf drm: qxl: ensure surf.data is ininitialized
2f08cb370001a767ecae0f9b7f961c7c8155cb2c wireless: carl9170: fix LEDS build errors & warnings
00de3b32b9534ebcf2fdcd9f20708ee77d3ac503 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
247637bf51baa5827825a0f8cd36d3ce169904c2 ath10k: Fix an error code in ath10k_add_interface()
aa33c64d498ba655ee1d27959e5a1838c936e291 netlabel: Fix memory leak in netlbl_mgmt_add_common
8215fcca601c5b78709f65f342d02e108784872f netfilter: nft_exthdr: check for IPv6 packet before further processing
f15aacdf8b4427b0e94f595de0fd4cdc45f7c85f samples/bpf: Fix the error return code of xdp_redirect's main()
c7f8bd405a878a92e100a7131ab387ee0f6c777c net: ethernet: aeroflex: fix UAF in greth_of_remove
74c38dc9bcd51bf9c935e062596058dfbc46e370 net: ethernet: ezchip: fix UAF in nps_enet_remove
c64e589bd2d855607fe121e718b32bbc8edff8ea net: ethernet: ezchip: fix error handling
bd6a2005e438cdab84b72087481f6246abf0ad83 pkt_sched: sch_qfq: fix qfq_change_class() error path
8b2fad0b96d0dad1c4177f6f43d73e60d124bdbb vxlan: add missing rcu_read_lock() in neigh_reduce()
ecc6f94ba6c5b1c3d2dadc5ff623e7dbd74b548e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6b9c6b9af94e073a64f58226368602a110618145 i40e: Fix error handling in i40e_vsi_open
33b003ae7dd1dd2692fe59bccd1d109be6196fde Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ae4a82ad7721ce50aa6b0777b5e2551b5f56e9d1 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
47bfcb8ff8d15fcf90d02300f9f0d1b0f7a30ec1 writeback: fix obtain a reference to a freeing memcg css
f06e07b3e0481544424cb36932ad1401465eb798 net: sched: fix warning in tcindex_alloc_perfect_hash
1b67ecfdb4ad4ec773999f826a8809c644e8d57d tty: nozomi: Fix a resource leak in an error handling function
f1552203a9d044ef747965fbcbc2d2bf3bda4493 mwifiex: re-fix for unaligned accesses
f0f2637275e4a9b17113e2129c5c8a1f476f19f7 iio: adis_buffer: do not return ints in irq handlers
4a391352e0a089e08dc4ad557afeb5e5e5de1b7c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38eb940826f89fe028e6e63e85dedf966b76befe iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1e671e0eac92ce54ecc38fd92e01e8ae98cdeb9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea870b404dbd9e6b1c90974d8b7dc08071dadd8e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3803975ba1444faf374d50c14bdbca3e9291c2a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
794ff774a46923b709224e46e1ad225c9670a8da iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94b853b7ce26ad46d49aa43891f9cb27cf03e560 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cca1e4c41d6598977e09f23fdb6286a2899702b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fe9032d5816c6637253872a60135edffb96c1d6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23fe985febe4ed98eff3095178e109c3000e3883 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed36d969d46d71442f0eadfa5c3795803826785f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ae875822df3f6c4a0f1bb47620b14a1dc23208c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f53dad86540c2c9f8ce80d8e7dd40f52cadec13 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b607841c73180fa5c53e8c8279769a61544f9da4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5604f772aba71735d4da7801d628b52531f21c2d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3900a64d2c3acdccfccd20728c79d32f5a44bf5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bd8df656f34276e0b425a9e981b7413dbf30cf4e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3aec66776131dc7ceb3945c228ba70aa59076c42 Input: hil_kbd - fix error return code in hil_dev_connect()
5044cf2df22d798adc7c20b478139ce1d40aff96 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a36ed642774e6802a8e4ac879c3834216e14ee6a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7f4569aafd30e64954b38e8140f1a1d966e89556 scsi: FlashPoint: Rename si_flags field
8c65cedfbf685aa7e519ef569f5e463c4b841f12 s390: appldata depends on PROC_SYSCTL
8c1008d797f3cfa000d8d882fc5324bc9accb612 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
5934ce604976972abd40128b6a109ed52358bd97 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e93c632bcc703ca7e99aaaaf147a3f80f8b8551 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5b29fe0fe0a5bbc86fdb8f56b3d4237b9e867e8e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5d5c5dbd1a7d29da59b8b529f046614f891c548b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
35661be3cfb46dd510983d71381037e5eee63982 of: Fix truncation of memory sizes on 32-bit platforms
c6970eddfcef1293c52f6163e1dbe590eda7978e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b889a65e3d9dd471ed4900d610a619ab57ea9f61 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f15525e612cc2b6dc74caa340e50a02438d505cd extcon: sm5502: Drop invalid register write in sm5502_reg_data
91951fd12ff54c7b8abbe5e592ba622baa2cd7f9 extcon: max8997: Add missing modalias string
4a29b3ef1a3d76f676d828ddf432826c802812e0 configfs: fix memleak in configfs_release_bin_file
a26b842b9bba6ff2215cb72efd5bd5a276c8361e leds: as3645a: Fix error return code in as3645a_parse_node()
8fa22d6c4bd405a902f73f7bef194e3f6189d89b leds: ktd2692: Fix an error handling path
f8c0b0c4e959233d836c6c4e4120f31c522e51ed mm/huge_memory.c: don't discard hugepage if other processes are mapping it
32f994684baceaadea8761c96b3e4165f24716ee selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c2c02777a8720f41172e17a087be54bc77851b6c mmc: vub3000: fix control-request direction
e76c3ecf3e1666f552ec45f2c330e261a2733b99 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c7ff7413d0645e20fa806f5ddbd9d98aa8fa8e20 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b67b991b7969b677dd02b7333de96c581b0acb3f drm/zte: Don't select DRM_KMS_FB_HELPER
d39d185a250d5ddfde173882da747388cc89fea6 drm/amd/amdgpu/sriov disable all ip hw status by default
41fa054a5284c552863e50b1df6fed89a6b1adcb net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3d2ebf643c676ceabafa2af03df8a2140bcb8a9a hugetlb: clear huge pte during flush function on mips platform
60a8e76b49de68217e218bb51d18b290578ca458 atm: iphase: fix possible use-after-free in ia_module_exit()
bddfef9dd57f460d29c028f12a2bd7dc62536d6e mISDN: fix possible use-after-free in HFC_cleanup()
6962432caa8710ba361a4c0c5156146ac87c0958 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b72dfc438818a5a4a7452229a0fb85c2e4fb707e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
617185d02f8d532ad751c76fddc797008135e581 reiserfs: add check for invalid 1st journal block
57be9a6ed74b2a69aff11268b0819e4138164fd8 drm/virtio: Fix double free on probe failure
bf086c4bcf3f95fccb71c8ee7cd08cf34c6d7e8e udf: Fix NULL pointer dereference in udf_symlink function
45f409d1207b4893a8cbe76db892107a8fb762e6 e100: handle eeprom as little endian
92e7cecdb0ffe9e87f2897373e4159c68fd7fcae clk: renesas: r8a77995: Add ZA2 clock
d4d3b13cc63f39f9afaca1e58fc734426c542ecf clk: tegra: Ensure that PLLU configuration is applied properly
c7cd2cfe27cbbb31ebf46ac7716404d775d7a8a0 ipv6: use prandom_u32() for ID generation
63b968e05f976911c0bbc1c12126a63a28faeb2b RDMA/cxgb4: Fix missing error code in create_qp()
09d72775cc03dfbe2fc02830d19368f07bd4ffbb dm space maps: don't reset space map allocation cursor when committing
a30a8b055eb02ec5ace59b13634600c76c209130 virtio_net: Remove BUG() to avoid machine dead
12585fa67768bbb4aeafbfbb33c2bf804e920769 net: bcmgenet: check return value after calling platform_get_resource()
40a6e7b41ce19f811d205e33a472e048ba856316 net: micrel: check return value after calling platform_get_resource()
1a96741dc7593020158073f7dbe0f7188ba6a56f fjes: check return value after calling platform_get_resource()
102a7d427e49a6b771cc90a093ec7d0b195d5a34 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ba07e9524377051487de163767ab36d31b2be056 xfrm: Fix error reporting in xfrm_state_construct.
9c0cdb161b712772ec46d97112dbb085d4262ba6 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
40cf1738fe80fe53d333be7adb6e82332a22b996 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
285ca29071253c74e98e78db1437ee2c1a545ee6 cw1200: add missing MODULE_DEVICE_TABLE
7b66a81aee74391de8c9372345792eb4123de545 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
de8f54203fd03cc6709684f934a9e8a1e21bf32a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
af35a71cc9932cfd0f0d929b71c6777ede5e07f3 atm: nicstar: register the interrupt handler in the right place
fb2d9afc826b43708f096490bdf0d8012bac0b46 vsock: notify server to shutdown when client has pending signal
95a9bf9136f563129c66841d60d25ee68db36301 RDMA/rxe: Don't overwrite errno from ib_umem_get()
14e351fcdeb85d2c082bb1ae5c49aba23f8b0dac iwlwifi: mvm: don't change band on bound PHY contexts
1efb729124abab3b635e6fd05d4600d68640e4d1 sfc: avoid double pci_remove of VFs
51686af2beedc5eb785fff63f4ea6d7196e67550 sfc: error code if SRIOV cannot be disabled
58d19133cd24075b76188181a069b3cee006088a wireless: wext-spy: Fix out-of-bounds warning
581ed887d415cf2bd4efe5439d684031eb1da3c6 RDMA/cma: Fix rdma_resolve_route() memory leak
554f6ed74271530760899cf64ba20cb97d7508c6 Bluetooth: Fix the HCI to MGMT status conversion table
cf3114c94644d661fd147a8aa189deaf445e787a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
51fe1b92465cde82bb24474a4a1c4122b8882315 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
73d1c52e3152036e99f2510231ee0767388dc9e4 sctp: validate from_addr_param return
cf80ebba421e661337e2842b42b08d1760aeb52f sctp: add size validation when walking chunks
5694677b287d3eca37381c494849e1d5413a513a fscrypt: don't ignore minor_hash when hash is 0
4f610518f3279065a19d9251940a7bbb94ccf151 bdi: Do not use freezable workqueue
be53fae41e3c3d4c650ee7423349287f5f9d5f51 fuse: reject internal errno
e67dd866fe15701cbfb785b82f7bba5b3074a0b2 mac80211: fix memory corruption in EAPOL handling
afe9cebb18ecdb87d6dd97fad14d6d170896380f powerpc/barrier: Avoid collision with clang's __lwsync macro
984f9afcac4ec46767329743ed2ef18c116e3ff5 usb: gadget: f_fs: Fix setting of device and driver data cross-references
10c4edafa80db2a8b3d96ab375a74bdf1fcd5eaf drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0fc43d38b5cfb51e8c10013e3ba57a27d4546dbe pinctrl/amd: Add device HID for new AMD GPIO controller
7d18fe80bf2fa696fd738919d5fc6bfdb88f96a3 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4f52e50acd97a4fb1ef8d5ee489c306d5c7d4cac mmc: core: clear flags before allowing to retune
1953d7654a4571af36868265889aa8c9c8ea5ef6 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
cd3fe33bd273a06e456b0be14ccdbe1b3410a5b5 ata: ahci_sunxi: Disable DIPM
71e323deb1c8a7f2ffb13b9206d84099197c4b7c cpu/hotplug: Cure the cpusets trainwreck
8261942d7986e195b77cde417d41c9bfb5826335 ASoC: tegra: Set driver_name=tegra for all machine drivers
4b98349041be3f4cec75be42b5cf1e404b7db2c4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
eebcd6ade937da512eb0c1777a006cc6f3320315 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
90d2ccb4ddbb864c9105c33115a0ab375b210c0f power: supply: ab8500: Fix an old bug
2ff8ceeae29b9888e649eb46bb4064425bb659cb seq_buf: Fix overflow in seq_buf_putmem_hex()
b5eaaf23abf4ed2d738ecc7f2fafdf9bb3c0ed34 tracing: Simplify & fix saved_tgids logic
7f0a39d2b7f6d58585073b09ac8be929a14ca22e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
9a3c5388e21006346eea7a84460c3ca09b3a8bb7 dm btree remove: assign new_root only when removal succeeds
3146ae51269da16ab136399f5b15026ef69ddf33 media: dtv5100: fix control-request directions
61ebf80c6e9521878dda6e0d3287a004caafcc2d media: zr364xx: fix memory leak in zr364xx_start_readpipe
0446fae8e0a596ddccadadd52797401daa280ff1 media: gspca/sq905: fix control-request direction
53bbe6d5244d78a01b9e43b4113c4fb677c9b7e6 media: gspca/sunplus: fix zero-length control requests
1180595b08a616309759a8e4578f825fecdbc78c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
348042e959438c89c53b8784dc0a5ebe9bd39ef7 jfs: fix GPF in diFree
8afaf79c799677922fa77f60aa47f24573d6811b smackfs: restrict bytes count in smk_set_cipso()

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8a204bea1c-c9b79649f1f8.txt

810b790092fc23afbac200277047520e952aaacb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7d2166562455f3431e411643af0ee5c43ffc52a3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
109dfa1e038bee444a86a521cd4130981209b1c0 ALSA: usb-audio: Fix OOB access at proc output
2517f52c047d1f634d9a74c5428c62f1e2b69cfc media: dvb-usb: fix wrong definition
8ec4ca029ce08c09c26b7ddf779fe1e3d8ffb976 Input: usbtouchscreen - fix control-request directions
07bcc6ecb8901f31618c9bf1de30839dc049b924 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
771b94a536c7687a39064abfc5d167cab0546247 usb: gadget: eem: fix echo command packet response issue
83652482be0c12f75b944a2cea6d76e542d46083 USB: cdc-acm: blacklist Heimann USB Appset device
7e888cc97b3411bb13fcb35d09516276a558cd11 usb: dwc3: Fix debugfs creation flow
da4097f6d0f67359bd2fcd0257fcbc203c8648c1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
60e9df37cd726c0902fa5be1cfee7bb10d9e2ebf xhci: solve a double free problem while doing s4
18cf3c9e933e4d25251805c0916849a112f4573e ntfs: fix validity check for file name attribute
0f45e280fa002e5c2280b1b58129d9b04d8f26ed iov_iter_fault_in_readable() should do nothing in xarray case
ba6512ac80f164031756ae69fa614cc4a9b5bb7e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
351ad8b9b5bc55d2168abbb1ee2acac2d3742e9e arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
65d14b9b635bccc97284dd9290164d0493553ac8 ARM: dts: at91: sama5d4: fix pinctrl muxing
a3e4de7ff1decc3e21696c7482de7339c622f43e btrfs: send: fix invalid path for unlink operations after parent orphanization
92187ba899f0c1d5c40ce6175d0ade6dd7b13c59 btrfs: clear defrag status of a root if starting transaction fails
85d4d110f5a1a02052c22562de7022c6220dd911 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c0808663c3cdb18c2db774540303650c73c8f89b ext4: fix kernel infoleak via ext4_extent_header
6dab70168c1030f433b0a9aa461ad13695345c04 ext4: return error code when ext4_fill_flex_info() fails
9e61860a757f2b5ecd80f1e231b07f8255d8b307 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
75f33d966d27eacc970b71e72f05b9402d1fcba0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f61f7559467310fb15897a19e07c255357972bfb ext4: fix avefreec in find_group_orlov
63c2ad831e63e6eab3de103c789ceb2b57df9967 ext4: use ext4_grp_locked_error in mb_find_extent
755b126aadec7631f2657e85adf35a016bfd77df can: bcm: delay release of struct bcm_op after synchronize_rcu()
5e696fe090d44b72fe36e3abec5274cf78c99f7c can: gw: synchronize rcu operations before removing gw job entry
b2e9d5d431de92cc8bf90dfcd2ccf709b11bce0b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9b7f6d0b98edf463ec1c8e5b68e7c368f2301510 SUNRPC: Fix the batch tasks count wraparound.
4dd9e3f7152577e4b49df8d2cfdd25d4d454f11e SUNRPC: Should wake up the privileged task firstly.
6237acb47ddd73a34b506c9e39cad2f52af4a051 s390/cio: dont call css_wait_for_slow_path() inside a lock
a9b7a2a14be9faa63e0100e7177446d4ed0fdd1e rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
952c2936b39eef23796911f6cbdee9f7ee81097f iio: light: tcs3472: do not free unallocated IRQ
11873ea8c31d18b35ae36e02d3152bd73d973791 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f8eea43b1e131bcc09069960da37571284cd90e7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e8a0b6deb0c8f38c2d052fb4f058da9fe6877303 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a6d37b5618b3b4b3a74f53b40f02134abe5dc572 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0bf1c6121a37d93ca0d6b22fe653ad7cfdd8d992 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
19e6b392468658d48ea728555c1824d8890d9d78 serial_cs: remove wrong GLOBETROTTER.cis entry
c37af969cac97c74f96a65c11d34bd5cf5007fa2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4c6184b9ff6c7f0fc02a8e7aa83ec1a80f578537 ssb: sdio: Don't overwrite const buffer if block_write fails
a20be434f2b680b4839c914ef5bbee41e9a5b1e5 rsi: Assign beacon rate settings to the correct rate_info descriptor field
395b24c7c6968e7c12799492377030db84680bc2 rsi: fix AP mode with WPA failure due to encrypted EAPOL
124a36713ddddb31266e57c64af9a47cb42660fb tracing/histograms: Fix parsing of "sym-offset" modifier
0caf9b4e25f527940ba4f9413057126f2ff740d0 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
4387eecbc532decd90e2e9514d0e54a22fdc6af2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3a2134ef4edcaa0314c0bfbecdf1943c4880fe94 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
88daba32844c49a7aa92fb1e80f1b27ae0dc175d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
16d649a2a4472d13e3f95d2fabcfd465154bba95 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
0c550cd0dbad67a4d0cbb4e1006e5f07a36ec37c fuse: check connected before queueing on fpq->io
21e028fff11c62096d2dee14995a563f5344566e spi: Make of_register_spi_device also set the fwnode
24f28849f283b92dfba82b851eeb574be146e684 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
700818b538983db15e8de051dedc5c24b9727d2d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
5bf0f38f43e130f3cee20b2ae30969f9fe4a8220 spi: omap-100k: Fix the length judgment problem
d70e9030e96428acc083d9e408605d80014c090b regulator: uniphier: Add missing MODULE_DEVICE_TABLE
141356ae6f927c8145e4137fb889a05bdc50f820 crypto: nx - add missing MODULE_DEVICE_TABLE
1adc450710144c3e8dfc9b1811b6c43352b39c15 media: cpia2: fix memory leak in cpia2_usb_probe
cc913968ab9d2cf061f8ae7f0cea4be2f933cf3b media: cobalt: fix race condition in setting HPD
8313f251d3c80fda3cbba7f34f8481bc1a8f0da3 media: pvrusb2: fix warning in pvr2_i2c_core_done
8aa59360e53398f47cc0068b7c43cc4c54ccb284 crypto: qat - check return code of qat_hal_rd_rel_reg()
5f55ed6096cca3b0bfa2f26d5b7ec2c97cc5ed80 crypto: qat - remove unused macro in FW loader
5b508ea8a20dba40ae0dc7085889914202ba2993 sched/fair: Fix ascii art by relpacing tabs
3c1f07f38a1dfc42110f48df910ab7f290af3d0c media: em28xx: Fix possible memory leak of em28xx struct
2f33d3b14c9d0f3020c42f3381b9609b22e0719c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4676657d9ead7da7f4ba103668663bf569aa22ef media: bt8xx: Fix a missing check bug in bt878_probe
63a7f7f6d532d5b469212482b6e4a12cf0cfa3bd media: st-hva: Fix potential NULL pointer dereferences
dfab55a1b98e8f94fc67910e5c44fe58ff4835fb media: dvd_usb: memory leak in cinergyt2_fe_attach
7c01e79c31378a21f6563298b48d991e8de3e339 mmc: via-sdmmc: add a check against NULL pointer dereference
05b3987a2fccee33eb2b74958672a94bdd1a5551 crypto: shash - avoid comparing pointers to exported functions under CFI
79d0addeef1b5785d221931afb60c5f425a73405 media: dvb_net: avoid speculation from net slot
39ab7d765057a4e236e281ccc72028bb05b2c567 media: siano: fix device register error path
ba9113ab4dd2f2685898ae11b3f7d461b108bcc3 media: imx-csi: Skip first few frames from a BT.656 source
70e2f785f79090299b222c2e9fcc4b0e0e8e4c00 btrfs: fix error handling in __btrfs_update_delayed_inode
7d87a9ebae9f7e319d9add9e4950f6710eee1915 btrfs: abort transaction if we fail to update the delayed inode
daa0c448713fe7de1f4f31877d71c0859161ef16 btrfs: disable build on platforms having page size 256K
d63a00f346a69bad8c6f4050b1aa884efecf1363 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
68cd02db4238cac3a3ed68229563ac777e8d3513 HID: do not use down_interruptible() when unbinding devices
1c1aec91b1c9ec5bf8d3ff23cc8c7e98f266b366 EDAC/ti: Add missing MODULE_DEVICE_TABLE
006a30222e06dff862f4cdb3738b809039e857ab ACPI: processor idle: Fix up C-state latency if not ordered
e5673974a0a6685375341000d3142a4215ef6e78 hv_utils: Fix passing zero to 'PTR_ERR' warning
1b9fbbe7615c5ff1439910399ccb362286d40332 lib: vsprintf: Fix handling of number field widths in vsscanf
aff1cb3f0240247d0ac791b4794c7db84a44e338 ACPI: EC: Make more Asus laptops use ECDT _GPE
af673ed107ad4527bc5ca17ea116661da7ed3102 block_dump: remove block_dump feature in mark_inode_dirty()
70ad527fcc43f3eac44a8e588a1636ab0c7c7e66 fs: dlm: cancel work sync othercon
0b5f4d4fd52d1dd3c0e8f55abc0c8c14f9a33a25 random32: Fix implicit truncation warning in prandom_seed_state()
81abfd87bee5d991506077db53e793ad62560e7b fs: dlm: fix memory leak when fenced
a6053b3131c3081b49d4ce3dbfefacde7e8ff17c ACPICA: Fix memory leak caused by _CID repair function
4633a2419b854dc54653df8b8b6a9badc9836515 ACPI: bus: Call kobject_put() in acpi_init() error path
665d4c9e1a0825d3012861e2058b6bf30f0e3f93 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
994bbe8c47ea15a59bd287b960334bb678bc3991 clocksource: Retry clock read if long delays detected
50321d6a118cb577d5815b90ab3b926dcc739567 ACPI: tables: Add custom DSDT file as makefile prerequisite
153e6cf11a5152890c8c13e4f7b3068d98f2c083 HID: wacom: Correct base usage for capacitive ExpressKey status bits
513b139d7b6bbc51fccf64a06cbef6ae6eb151e9 ia64: mca_drv: fix incorrect array size calculation
af31d150fa334a4bd21fcbacfac97643b1c69224 media: s5p_cec: decrement usage count if disabled
e677a454fa7ec696c12304caf0b496a2b0b3c617 crypto: ixp4xx - dma_unmap the correct address
9387905306fc20c79b9959594300342ad89bfcb4 crypto: ux500 - Fix error return code in hash_hw_final()
78bfb9390ec9cffd5ad307022a173ab38cdf0b58 sata_highbank: fix deferred probing
5c962932d1f53a25a9a44edba001519ed6f64fa8 pata_rb532_cf: fix deferred probing
d3712da00f45af6eea92cca9619d67944ae9d131 media: I2C: change 'RST' to "RSET" to fix multiple build errors
0f2f4f975e17508f3aee0bf60739cd8e49c67cbc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
88cac3cc88125fec5ecced69e6291021c21b0580 evm: fix writing <securityfs>/evm overflow
0870265028dc7e7a1469bd576a93ed42b6c7b1df crypto: ccp - Fix a resource leak in an error handling path
ac84fc9091f2b5e69afd3625e9d187b9b4cf2906 media: rc: i2c: Fix an error message
f3820bb9162c07da54304bfa4a1014eb346231bd pata_ep93xx: fix deferred probing
39eca87c1a36baa0539d2da5b4abc726c6a03190 media: exynos4-is: Fix a use after free in isp_video_release
191b85724b98c67fc2fa9c8efdc9346ef4ae5094 media: tc358743: Fix error return code in tc358743_probe_of()
2a6593ccb0d1b325363661a92cb7beedcc9e2f70 media: gspca/gl860: fix zero-length control requests
5f7cba237ef602e32bae9037eef7a425dd2509a6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dc6bfcf8ed03706a111e32ce5ae8e45ffb5eb828 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b222f8570d01dc2d169db7f5ae01e657baee490c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7b413666b01efe0bbc6fc4908e6a92fe450a828a hwmon: (max31722) Remove non-standard ACPI device IDs
833f0f163a817855466d44364d7eb5caa674cbce hwmon: (max31790) Fix fan speed reporting for fan7..12
e7c014f9d11c7d9f09c36b782b247d05120e3066 btrfs: clear log tree recovering status if starting transaction fails
23cae33abaa5270dd3d93053ce0223a9e48c7270 spi: spi-sun6i: Fix chipselect/clock bug
f2ef34ea7b2aab27a60201b470e0e3a890017c6b crypto: nx - Fix RCU warning in nx842_OF_upd_status
363e0cca95928fdf43b3b114b273a675302e02ee ACPI: sysfs: Fix a buffer overrun problem with description_show()
3eb3e8f6232fcdc3ec7f388207969c5c9da20d37 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5dd3ed0a559ce7861f20c4002d7140f53a1dc830 blk-wbt: make sure throttle is enabled properly
28459413c7fe6b717d6ccb42b1c10986adc6c10a ocfs2: fix snprintf() checking
9c714a0925da7157be84750aabc8ffdc024275a3 net: mvpp2: Put fwnode in error case during ->probe()
e1354f5ab53dc655a864b8504a17fae2d61f0b1c net: pch_gbe: Propagate error from devm_gpio_request_one()
eb28c2949dea1708449730643ee64d57ff0ef4a4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
140cffff9093fbe56bbf1940d647d85192435cc4 ehea: fix error return code in ehea_restart_qps()
d11c7bf3031d33084d48e38b5ac435f62419d8ff RDMA/rxe: Fix failure during driver load
c249f23f32ee12e51150109a067a30ae0d08dc60 drm: qxl: ensure surf.data is ininitialized
6993ba9bed0565ed4accc8bf78f0542bc0e7c047 tools/bpftool: Fix error return code in do_batch()
20ea449b585d4cb946a9fd25d900ddca5f0d09b1 wireless: carl9170: fix LEDS build errors & warnings
5cca825f79362ddb6fda8c175f2d20b07a803b09 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
27d6dc629429bf55826efd36f2a431c6e6338c0f wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
aa03b4c29f0707ab190af202ccc1955e78ee9673 ssb: Fix error return code in ssb_bus_scan()
9c5db867be04d42e304f243768f497c2ea1df047 brcmfmac: fix setting of station info chains bitmask
b179e281a4705d92f1b5ec701ac1a01c63580728 brcmfmac: correctly report average RSSI in station info
980b89a841ef02d787f1ac3c4617255f276e622a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ba8f3cedecf57808cacd5e5d732cad2f17d0f070 ath10k: Fix an error code in ath10k_add_interface()
edc2077df88e553ba8c3299143f511aa7743d0ec netlabel: Fix memory leak in netlbl_mgmt_add_common
13e03ef922cc6f0ae3a0941fe8977b3ecbadf1f2 RDMA/mlx5: Don't add slave port to unaffiliated list
67240a1f372ab0e35d02e4f1c22d7cec189c46a4 netfilter: nft_exthdr: check for IPv6 packet before further processing
2c20de45d59e5f385eb7b2bd1628e96fc8a2565e netfilter: nft_osf: check for TCP packet before further processing
1123cbc8a7f6b0d558ff39c9f124200ab619dbb0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0b8fe0baee194cd5728badbadab338bc02ea80f2 RDMA/rxe: Fix qp reference counting for atomic ops
ba660499f74d7613c7899f01d76fd7b199ccecd3 samples/bpf: Fix the error return code of xdp_redirect's main()
212ddb1aa421fe3471f4fcae2dc78eb5e03cef9e net: ethernet: aeroflex: fix UAF in greth_of_remove
0f7f03e76d0c3aaa5f73f8e87cb2cb1e40daefcc net: ethernet: ezchip: fix UAF in nps_enet_remove
c51456c835a35f115fe49265d3845b1d2f9e5c90 net: ethernet: ezchip: fix error handling
5f62b081ebae254516a760dfcc73a51314494ce9 pkt_sched: sch_qfq: fix qfq_change_class() error path
605899cf971f8906fe2038034d5acfd0f390dcbe vxlan: add missing rcu_read_lock() in neigh_reduce()
2b1d853f82a1dfb3618f59a4bf1f8d8a915e92a8 net/ipv4: swap flow ports when validating source
47c8dde341401470920901e99a2b904beacab975 ieee802154: hwsim: Fix memory leak in hwsim_add_one
a42392af5549f9925fdea25846ea42fd858026e5 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
9dd432256f816c3aa9a26fd3aa62ce47cc37058c mac80211: remove iwlwifi specific workaround NDPs of null_response
e5d2eacf5791a3ef42eed01a2d4e63dd2b33a3c9 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
45a729b644e5081fb2c176e697b026096f3639c0 ipv6: exthdrs: do not blindly use init_net
44fd3ccf81fceffa1c82aaa83c012e892615b061 bpf: Do not change gso_size during bpf_skb_change_proto()
545b90806c6cfad4c462f5cc3cb559271cd7f229 i40e: Fix error handling in i40e_vsi_open
ac38ffbfa1384814ee70c5b1696991e1658eb24d i40e: Fix autoneg disabling for non-10GBaseT links
e14c83d1ed75e0df18279755c446bee277b9a584 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
14978393df9393e0fc373921ac910d000ae9252a ibmvnic: free tx_pool if tso_pool alloc fails
6ed6d027bd14348dbbef0ac3a69006a990fafd62 ipv6: fix out-of-bound access in ip6_parse_tlv()
bf3e43a05f8c0884f85986f694ff0da3909b4027 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f94f562fd7a66faa109d6feb9575c18bac85bd38 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ad1a63794d685a78ddbab81d8f40f51d0ed4d93c writeback: fix obtain a reference to a freeing memcg css
842bd1038807a4900f2b83b483955590f3c9b394 net: lwtunnel: handle MTU calculation in forwading
c7fddb3e0c7e4e8c7f61f23b397be79680c6bf48 net: sched: fix warning in tcindex_alloc_perfect_hash
b2f68b47cdf4c49404ab6d53160e391dbced0188 RDMA/mlx5: Don't access NULL-cleared mpi pointer
76a514541bb345adf7859e4a7b53f40ff0cb8825 tty: nozomi: Fix a resource leak in an error handling function
a838c8c10889c2904d5d47bc833751bc7d7ee330 mwifiex: re-fix for unaligned accesses
8cef638e0dc50c353275444f750c99b470f4f6ca iio: adis_buffer: do not return ints in irq handlers
d08a18aac5aa677a75fcfceb035b88a25c1c17f0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
338b18fa9cb0ccf0b985e689b4524b1dcd2869d4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1cedb43e321f949804ddee98dd35425598c71ae8 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b71cebce03a6da164ccb081bd6be231035895e8 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90e7867057511a45edf6f41d7f767aad5a263476 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bfcf610c949f0970e5df55c5516ca5f39808f945 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fba800453d76c6c1b42341f2c0bdccced157b08a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
715032a97a67822cda80bcc4f82e155c73bd6e9d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b368be0396fe9fc93a487bb9a3390ee59d2e545 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67597fbd179e082a0de22607973e693d6c75d254 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51e9529cced765f22c550d37006ec9de837eb4f6 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97d7a875b3fd2fbed2f9cdf78af68b0475fbdafd iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f6b33c2a91d03589effcfe712cc899ca5d50793 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
747026a5142ebc3d35df855d313b75e1bde8465b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4dd3763e4d51a18e064c1063b6aaeaa69e8c5d52 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be099069e9da5daaa8747b521d1e86a5d22ae7e9 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
778c94cbf7efaa60753a5201d12f5b947b711eca iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ede8f0f86ff2a1e1e3acc3fd29b07dbe51116c66 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
dde83c6d6906980674b2baca2dcb0d48edc91fc1 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ee0ca717f4600ec85abfe7d8d16bb6971815835f Input: hil_kbd - fix error return code in hil_dev_connect()
402a2ff8af1f17b4efab67ae29c00a69ff232685 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9308fe3b4ff7ffcaeebb56d534cc4f87c1e2fef3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3b69e07e0729a7841e961de948c0deed0fe2dc3c scsi: FlashPoint: Rename si_flags field
c33abe7a387233c43a4e7d2f8f7ce1e901e896aa fsi: core: Fix return of error values on failures
0e1c0397c70f86bfad6282aed5cc5164ba5bc786 fsi: scom: Reset the FSI2PIB engine for any error
388d5458567343642311eec02bef4752b71f3192 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
19fe2903d4ae1e9991341d41fd4739893d3c079d fsi/sbefifo: Fix reset timeout
70244347183e6eae7c6412b806cf0ce03834c78a visorbus: fix error return code in visorchipset_init()
49dd6a115f029e707a7bd9a7a061f1ab5c39747d s390: appldata depends on PROC_SYSCTL
1c2606a1fe98f99cecde276cfe20d89891275867 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c7a1ae5b2dd0d17c320283b5af06244e2aa2f842 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
44c47a3fa753e5fefc111adb3529e09c7c880fdc iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
895fd4712b27dab1376151f8cb9c0745b0ad9238 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ec43e5f4afdc6a9357c3398e22094bb5d177a17 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4ab710e72823449a9f069c7c1830366dd6a4ad05 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
119888c452a22da514b19b31f5ce0465b2e89119 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4bf0181c7566b285db4938a75191f4267bbf0bed staging: mt7621-dts: fix pci address for PCI memory range
31472951f9f798bd1b99bea4af697261850c7860 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
65905c698de23c7f440ecc50d2ad3b190b08ba21 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
190ff0b6786c09708dbd6a1c27d3db349a305283 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d08497315cb5d8e7e7d2afe2587a04b4991a6ce7 of: Fix truncation of memory sizes on 32-bit platforms
a33049f9af3efc84c4da585c7ec3fbedc5c0a720 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
24e5c151033779de0292d730058c1ef38ab76ae9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
eb71cf0b93b0fad1afae02bded3561cd9e93e637 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0872f13e9c09c5c54047fdc36c26e69ec7c56b13 extcon: sm5502: Drop invalid register write in sm5502_reg_data
28d17b4f02e784b16f33c4ec7417fe8d0a706409 extcon: max8997: Add missing modalias string
d63b171ab44ab1430124f9950d8a9790f5a0d1ef ASoC: atmel-i2s: Fix usage of capture and playback at the same time
13680c999b7e96f669b37521c096d9835c783deb configfs: fix memleak in configfs_release_bin_file
897fd51763f70964ae72c40f5f772b1df7412a6f leds: as3645a: Fix error return code in as3645a_parse_node()
e19095d9721b04f22a21663b72c8473b5902c84a leds: ktd2692: Fix an error handling path
4e87d6c7cf8323dd588cc8c3e8eb070a71e0e9bd powerpc: Offline CPU in stop_this_cpu()
fb85fe7ecf1909c7eee0c5bd949936bab5f967a5 serial: mvebu-uart: correctly calculate minimal possible baudrate
0d4712624f020f6269fd493268f0cc25c0e081f6 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
7347d8c395b536e6223ec7bac09620091751ce17 vfio/pci: Handle concurrent vma faults
a6e90c7f6507139595ad28cd3d2947c383d2f971 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
86f5e06a5de72481b7ce9258084cc85b23f5e66a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8cb65bdfa95d8cf45e35f2473752eca5a6709623 perf llvm: Return -ENOMEM when asprintf() fails
6ce6e63f4d5361919805af47d1e4697cb3722f68 mmc: block: Disable CMDQ on the ioctl path
4b518772c6850577efccdd438460039b75f90912 mmc: vub3000: fix control-request direction
300314cfaa7836e0ea1936895a0c6f77b9821a63 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
4942e93ec72f4e70f85bdd8326520ad3addc2bb5 drm/zte: Don't select DRM_KMS_FB_HELPER
b7f7f9dca003b647024dc51e8a37161d63120bdd drm/amd/amdgpu/sriov disable all ip hw status by default
a9d21df4925d716a386df1f045bbd8d662f2bdbc net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4e32748081642497a05a825905f1ea905326f0e1 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b72078f29e4eabc1007755e99e98fcf57a1635fe hugetlb: clear huge pte during flush function on mips platform
374a002a202460f6b0f42720715bae7810b90971 atm: iphase: fix possible use-after-free in ia_module_exit()
9e21cb387545aba7eadb72b5fdc8c5ba3c75a0f7 mISDN: fix possible use-after-free in HFC_cleanup()
703309c53016f44a8c09d8f9dc92caf717d2a747 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f8a01542cdcab605e589f5d3f3442389e0531ba5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
182d3b8a148f8de7c181c4eb0ccd9f677dd52893 reiserfs: add check for invalid 1st journal block
3ade75ea67f995b9e5b288d15cbcf3e41fb29b82 drm/virtio: Fix double free on probe failure
71959645b4eb36dd05df665ec156e9a0dbbdca77 udf: Fix NULL pointer dereference in udf_symlink function
4205b713d91f28f866740aaa4bf13803e226a8d5 e100: handle eeprom as little endian
fd0add07153580bfea0b85db67f420dca92922ed clk: renesas: r8a77995: Add ZA2 clock
b788bea34ea22c5eee296d65890b9963b9a51b53 clk: tegra: Ensure that PLLU configuration is applied properly
7f0f2fbf95ebf50ef57a63eb31ed98af31b9c8d8 ipv6: use prandom_u32() for ID generation
ebf65d077c16bf3b5463260f02e6b9731b2c771b RDMA/cxgb4: Fix missing error code in create_qp()
c668c7c30526199bca45b6a0dbde232f9fd8d373 dm space maps: don't reset space map allocation cursor when committing
4da30c1c350f86b3a82d08a423ec1e23f8daa2ec pinctrl: mcp23s08: fix race condition in irq handler
84c6b016a6c5768f1912ad9feccc2a806729d601 ice: set the value of global config lock timeout longer
0be334bf7bb4301b7ffab1e84069be61cd530088 virtio_net: Remove BUG() to avoid machine dead
adae4b47f4fb794903930899eb663655ab94e2be net: bcmgenet: check return value after calling platform_get_resource()
a351ef78e12a1c8f94c6b9d8d6ce7a852f8ea0d7 net: mvpp2: check return value after calling platform_get_resource()
c1064593386362f6650fb4546f440476bfc35de5 net: micrel: check return value after calling platform_get_resource()
69b64f703facdb893fec01a47e706cc9159f6a85 fjes: check return value after calling platform_get_resource()
6dde432e64c8db115d8a3bf8affb9ea805ada810 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
86a285c11bb00405fe168d01c86abb3647844a77 xfrm: Fix error reporting in xfrm_state_construct.
d0aa5bb9f5631af2b791a45a2adb45459e7d3d5f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7326a73a6e43ba2abb4f611dc0955daa5966c0db wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f93fa0038dd80d3700deb5d35a443b6a507d6f47 cw1200: add missing MODULE_DEVICE_TABLE
6586c8664fca717ba4c50a41db7d1a5670f6b237 net: fix mistake path for netdev_features_strings
ce729909fe80df348ca53635e91f3b86fafae17c rtl8xxxu: Fix device info for RTL8192EU devices
e7e66422c36a798318cdbb8cabb5685afd1c6762 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c3103603b19e218fc5ab62f187dcadcd73e23dfb atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c899ae90293356b8bee7a58cc231111e0883b925 atm: nicstar: register the interrupt handler in the right place
1f1a72d0f34f9e2f23454b57bb5931d9bfe84cf0 vsock: notify server to shutdown when client has pending signal
4cf9b5116b3b277826339cc2b229e235e73ea2de RDMA/rxe: Don't overwrite errno from ib_umem_get()
ae352edc488ce8c8450924602962ef86c5c461ff iwlwifi: mvm: don't change band on bound PHY contexts
2ab61ba3025659338cc4a9386f1f55aeb590ce31 iwlwifi: pcie: free IML DMA memory allocation
571214d3dce1da9c194376d66bbae3ace035cd0a sfc: avoid double pci_remove of VFs
5441d087a5d200dc76f50cec2069da815740c897 sfc: error code if SRIOV cannot be disabled
6c97c686d4a1379ba30b767a78fc18b637010603 wireless: wext-spy: Fix out-of-bounds warning
14b0aaaeea91e60d9dad29c9a9bf5f9232579385 media, bpf: Do not copy more entries than user space requested
62b2b2802293931dc10dd48870fe6bdff14ae2bf net: ip: avoid OOM kills with large UDP sends over loopback
59f80547f11cf137d4f44eb4e34f41351ed91cb5 RDMA/cma: Fix rdma_resolve_route() memory leak
607ebe0bbdf6337b7524c6cf3bf653a2c13bd3a3 Bluetooth: Fix the HCI to MGMT status conversion table
282c8337488c247f5d9fba02a999e777cac9979a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
14a4e009c998957b7272cec2458dc5fa0c5b11aa Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9236699a071fd2d85582e97970d54083ca303b4a sctp: validate from_addr_param return
c1ece14ad7bdca5c4cb048db4a318bbc4c0c8532 sctp: add size validation when walking chunks
d7cb71e85bbcc6196f7d9219fbd2e098a0f42490 MIPS: set mips32r5 for virt extensions
b6c294bba30b0b2fe72ae63d4e799a4ffdcc2e31 fscrypt: don't ignore minor_hash when hash is 0
d5b0ee6fbc792bda8569450e4b1ae644e7c5eccd bdi: Do not use freezable workqueue
7b12e8c679b9eb00fb16bbdc2b60218c2a5e722e serial: mvebu-uart: clarify the baud rate derivation
e36522b1ffad5bd26e300e88115762f8dc839dac serial: mvebu-uart: fix calculation of clock divisor
e8a1fe3b034ffd2fd7d9981a791088a78f264e6d fuse: reject internal errno
a1dc05ec4a4db9fe97670fb5b1d4c061c111463e powerpc/barrier: Avoid collision with clang's __lwsync macro
b42fa7bae33d368de17c4f2ed6f49a8f6660c63b usb: gadget: f_fs: Fix setting of device and driver data cross-references
87ee2382fa7b8d8d6657314ae29137bad0e17e75 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
fe16c6abff79e4fa00fb764520e9791426f97c6a drm/amd/display: fix incorrrect valid irq check
2a09c019882c0e655588f5266c460cb5ab2ad6bd pinctrl/amd: Add device HID for new AMD GPIO controller
75b3c55d1a518ffa7638151a6956bb05e565d737 drm/msm/mdp4: Fix modifier support enabling
786ac0ae0c3c1b0bb4f9d2f3c5b2143cfacd6b87 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0cfc585d0efa0e7bba4f2ce14eda36b05edc1d6b mmc: core: clear flags before allowing to retune
446f7582e158149bc23be11f275324bf5fcacc09 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ccd185dbdaa30f732061c79e1c4c40f88b8e9c35 ata: ahci_sunxi: Disable DIPM
06aee5244caa5d1cc329dff9ebbea34cda519c25 cpu/hotplug: Cure the cpusets trainwreck
5a23703d111456443ef3c86bf87c5342914d1ab2 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
506f4417dfb804ac0ff3eb8895ad617f95d1cdb9 ASoC: tegra: Set driver_name=tegra for all machine drivers
6c6e5ee5574f6aa9e492688c70e3e7a142f9359e qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
db2ec9d31d95d644e45f4df09b3eb578bb1ab49b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ef08880a525bdbab07ce0b825027dc2578a8ec0f power: supply: ab8500: Fix an old bug
7b122a977461261518e915c24baf3eb3d5f65aa6 seq_buf: Fix overflow in seq_buf_putmem_hex()
1797b357ffec907247891fe51489afc74be3d125 tracing: Simplify & fix saved_tgids logic
414541bdf37b596f2b76aad80c60e0d935aafdc0 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
e6cf8015f6e186aaf77a8f4e1cdcc7c592597d78 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d10ff585e21a9ec6c92d57d72128e476aeec8d8f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
c5d1004e1fbb41a52fac0898d180ef40e6e79700 dm btree remove: assign new_root only when removal succeeds
8aaddfe315120e25026cbf175776f93b8075ba8d PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
1becee883d5eb5053a32ff1e90023a3f4f55589e PCI: aardvark: Fix checking for PIO Non-posted Request
68d84b7ef0e217bb8afc50a7c83754a89f28fbe5 media: subdev: disallow ioctl for saa6588/davinci
8d9dc02e86ebaba1b96a9cbbf3f9e5aafbd3e216 media: dtv5100: fix control-request directions
20f598fa3b7c988e494d653e537eaffccb19c6b0 media: zr364xx: fix memory leak in zr364xx_start_readpipe
fc8f84cd179cb5307c57a0381e37b09b377a20c6 media: gspca/sq905: fix control-request direction
81405b1ff977171429f77d71f2e0340e646c2d3f media: gspca/sunplus: fix zero-length control requests
c93de6966c8c96ee32fc77ded5b4896139e04513 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
9fab8b9efbef783549f659a10a276f84bd94b573 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
2ca93c8ddd835fd1b3ea53a750e89002991465fe jfs: fix GPF in diFree
c9b79649f1f875b5b943d544951d3acc77ea57fb smackfs: restrict bytes count in smk_set_cipso()

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fda618ef25b-0529e4d6ea61.txt

bf6776d0a1fb6701767b0e2e7ab4675c1f8cbe0b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d425761a91ad81b2865d07b41f4b103f8950601c media: dvb-usb: fix wrong definition
045de11f02c4519256dc0ce77b56d97d1ae695b0 Input: usbtouchscreen - fix control-request directions
9805fbab48e7631dff924dcf1ea58c67d2cd85d7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1f51d3a2f946187248b6c55db37fc136563b7fb4 usb: gadget: eem: fix echo command packet response issue
d073d3809191856be92ce82103b3f70d6442f3bf USB: cdc-acm: blacklist Heimann USB Appset device
a3eea2197621dd2f6966ce9f6451bade4d2c6d7d ntfs: fix validity check for file name attribute
07cc5cf9dc84dc74a8eb6f425ba52a47486320d2 iov_iter_fault_in_readable() should do nothing in xarray case
1d630165fd797324f7545fa51b961165ab79ee7e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e4e42f9d6490fd841ec174ab7b1b17ef81769d92 ARM: dts: at91: sama5d4: fix pinctrl muxing
d87fa5a78eb1cf5d4c2091d04f162703845c82c4 btrfs: clear defrag status of a root if starting transaction fails
a7c077c6219f6e08c061bc7ea4962bb19cc7afd7 ext4: fix kernel infoleak via ext4_extent_header
e561d7d896dc464ab065ee08cd71688cd05618e3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bfb25b80f2be75efbf1802bdb142c2f4fb756b5b ext4: remove check for zero nr_to_scan in ext4_es_scan()
c6788294a2602f9c94c204427214c47ebc57a8b0 ext4: fix avefreec in find_group_orlov
8f29abfce2e522c206fd5a81285355e93cff75db SUNRPC: Fix the batch tasks count wraparound.
a42cf2d67c618cdf709c300d6a5b6a69629d2af5 SUNRPC: Should wake up the privileged task firstly.
f8b803e2cdebb17f515517d549971cf3f274758f s390/cio: dont call css_wait_for_slow_path() inside a lock
6308e4bb306dcaf7c2174e47e516b1b1dfc98f3a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c85e57b115b8a78755360001b20b99dd54cfb15c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5219db236bbdcac43e8aaeeb54924dbbe331203a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e1bac207669b4361fe1c0e588a63b633fa8e9c1d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
36b1b33028f6d0bb607ba3c77d6195bbfad431b9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bbf090538594013f7025f9a9a34fb529f18e1c62 ssb: sdio: Don't overwrite const buffer if block_write fails
da5c1f90ed85d0b33a159efc8d35235934c02314 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8ce3c5273a72df10a398b91b20a13d63b758b772 fuse: check connected before queueing on fpq->io
6d0f34cf6039c9646b29cf9bcca777ac9bbf2e5e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
82af345f743f05a2251e77d46269f42b04b904d3 spi: omap-100k: Fix the length judgment problem
8cc2ea8908fffa66d365614d5df66dceca2767e0 crypto: nx - add missing MODULE_DEVICE_TABLE
ad9e8e4256d6839d7488703617b8cd193186fb97 media: cpia2: fix memory leak in cpia2_usb_probe
ee663f0c96a0c596cb1e895d1ca9a7b4e6b2e525 media: pvrusb2: fix warning in pvr2_i2c_core_done
6ca1089f6fed2c45e6b4aa4a7ff66b2f29daf9e5 crypto: qat - check return code of qat_hal_rd_rel_reg()
b7deaae9fed4f041579c7f51aa67059b88c059f6 crypto: qat - remove unused macro in FW loader
55db96f5d4a40cd7f13011c89d877f49cb376f64 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8b239888698c919c609458d4b49573c0831fe8bd media: bt8xx: Fix a missing check bug in bt878_probe
70f2708c6a02d25d1a6dc83619e75c8ba66f18ae mmc: via-sdmmc: add a check against NULL pointer dereference
59a6e49be4d9675892480c8fdf46b9d4e79d2812 crypto: shash - avoid comparing pointers to exported functions under CFI
5c11f2fe29516d7133929b25f3d0520a36c75c75 media: dvb_net: avoid speculation from net slot
b4e2cbe62fbe38eea1f708ca5ee98b1271df76e0 btrfs: disable build on platforms having page size 256K
ed8c47d8b14011932a6f4df07a9350c0feb6096d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f945b1e53f662053de56ffeb0da45e2e59baf1d1 ACPI: processor idle: Fix up C-state latency if not ordered
1da666fdae4da31d7785ee97e4fdf4fcd1ad6451 block_dump: remove block_dump feature in mark_inode_dirty()
9f7bd01584d0402ec7765acd3ace5625464dcde5 fs: dlm: cancel work sync othercon
7cbbe75f907e57ad94f691f753d2cde72b30765c random32: Fix implicit truncation warning in prandom_seed_state()
4e22ae4c244d8b254812b54eccfee1facb34945b ACPI: bus: Call kobject_put() in acpi_init() error path
0c5f39f4715baaa6a6b3cc32b161ca04003615f7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
cd1c913b99f2d480e114e89d3b076141f4ee1760 ia64: mca_drv: fix incorrect array size calculation
b6742f60b3ea9b68d3d482ebc7ff096cb883d677 crypto: ixp4xx - dma_unmap the correct address
12cb1e71ec9c8097b9a213b96472e7808ec8c6be crypto: ux500 - Fix error return code in hash_hw_final()
7e82123bd332fe953d9b63700e7b17b9b17eb6ec sata_highbank: fix deferred probing
26691be537eb645e785f5be01a0feaf4d71fcf64 pata_rb532_cf: fix deferred probing
d0a5cc8d95889bd89ecf20cf7153eaf6b51a1379 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fbc2c041d88c9f4cecd1e952d3575dcdcaaf2cc3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
11805003cbee6646ed6145008e6f0e78d8d3ec8a pata_ep93xx: fix deferred probing
23ed8fecbffbb8d81071195224bd0cb6873b75ea media: tc358743: Fix error return code in tc358743_probe_of()
9365568a3ce126d8baf4382c00c800dbc8c1dca3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a179218cc4d6ffb3e537cb235d8e1b5c5f2826d9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
702c3f0e5af004b09b6765973861560c35adbeba media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e7a36c1baca9ceb5512b23fba8aede2c54ff4fe3 spi: spi-sun6i: Fix chipselect/clock bug
684eacd6c1fa92de98f592f92ef40bff2986d327 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9e7b7bd84fbe4e865c658efe63abbdb383ecc5d0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
db201299671a9a8ba32916680b2ec55f5db94ecd net: pch_gbe: Propagate error from devm_gpio_request_one()
5b87dbc563b60599bf223a48f52e5a01e03003cd ehea: fix error return code in ehea_restart_qps()
d3647d5c69546da2b44884d7f8e925c70fdc8dec drm: qxl: ensure surf.data is ininitialized
022c7246adb5ef0e7dc5fe0cf6b1339d6496519f wireless: carl9170: fix LEDS build errors & warnings
4c67765236428b30696ccfa89508404ad609f808 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d7c64d4653c023d3570220ef5f064d54365c6064 ath10k: Fix an error code in ath10k_add_interface()
ae0a661fbf720b1bec4cdbe358d9f626d814b268 netlabel: Fix memory leak in netlbl_mgmt_add_common
bb19d5aa47c2c48b77742925bcf0667ca9fb734f netfilter: nft_exthdr: check for IPv6 packet before further processing
aa65686523ae23fb9933a274ec92ae759d04edb9 net: ethernet: aeroflex: fix UAF in greth_of_remove
cc239c926d7ece2491c18a99bd65d211744a76cc net: ethernet: ezchip: fix UAF in nps_enet_remove
5d9b2c045da68c23461d7635c3cfb2a34ccda767 net: ethernet: ezchip: fix error handling
38949063a2f575e69377f61797412de04b087676 vxlan: add missing rcu_read_lock() in neigh_reduce()
9dc7d91d6bc2b2fe7ccf0d1e6453729fdf058d64 i40e: Fix error handling in i40e_vsi_open
96f7ddfbbb4e2e7e29efe52a0ffc8203fc02a24c writeback: fix obtain a reference to a freeing memcg css
b23f1e77b645b02b26d9f950ec0806ee0d84fa2f tty: nozomi: Fix a resource leak in an error handling function
edb01673eb994fe96c8cf00fab600471eedb1b05 iio: adis_buffer: do not return ints in irq handlers
c488e83af72a2703940cb067bc048bbd45a2d439 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1d24606cf253f2eacea55d3760dbb702febc09c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8a84512498843674346c1ea154f26064f23a04c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b31e923c647f59f81cf9be3dfcfbb1e4436ef5eb Input: hil_kbd - fix error return code in hil_dev_connect()
8e0bd85c3ece1a49d43d6cd34087a116b44c3869 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b014388f13d854b49f00ba080dc3983e6cd4e8d0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d0fb28971874960873273f5695a1fadceaf90800 scsi: FlashPoint: Rename si_flags field
e8af3a4d86264ec734f3b06579d16a53a3130ac5 s390: appldata depends on PROC_SYSCTL
a18b4913850ae7966339c97e654b3fb88b85e51c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
10c7c1601517a069d6778365ffe4c8affb52dd6d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f859253e8e9ae6bcbe568dcec7c95493c0159e34 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
78f0fbc3a088b94ec5f6cb9994efe8680f9d54a2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
39f1126d539f81fe15d67b7a9269fa3c734884fb extcon: sm5502: Drop invalid register write in sm5502_reg_data
3e36221dce1ea84a3c11db6fbd3a3626cbdf8902 extcon: max8997: Add missing modalias string
8a40fc536c7e0e999e06659f8a8f00d1676c86d7 mmc: vub3000: fix control-request direction
a2ecaaf37f1ff2564b20e9759e48467d70d03697 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
60d19a5dad8f15efa8dc53a914706f0105359476 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b7469487ba63584a7f0b8c1fd86cc45c984c1ab3 hugetlb: clear huge pte during flush function on mips platform
5ab923e8cee483ad9d1c52de2c5792903b830194 atm: iphase: fix possible use-after-free in ia_module_exit()
c5fa2376fa6ad5362975e2a6c62aeeda8de3f4a7 mISDN: fix possible use-after-free in HFC_cleanup()
5e3be218392c92638e8337478b882b2f79ab74af atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8a8f9bb80ae507b8f8ef649a012b43557d4637f1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
95cd4d1fb61be2b4a0126f3d65eb8e4f968d847a reiserfs: add check for invalid 1st journal block
8d01ef74ecc63227e9b665099a726911e7ea53ea drm/virtio: Fix double free on probe failure
1481337a7f98f0da4011cfd806a877f7bb805b68 udf: Fix NULL pointer dereference in udf_symlink function
d43ab82b110d84bc1e32497630178f570717cfc1 e100: handle eeprom as little endian
0fb482fe88cf8dd6332c2142b263faa8265ad55c ipv6: use prandom_u32() for ID generation
c5ace84a71b0aa5f9917a72599ee6173cbc0dce9 RDMA/cxgb4: Fix missing error code in create_qp()
83a34a3cdbb76c32aedb5900a253f9394be26b19 dm space maps: don't reset space map allocation cursor when committing
8ae09a39770aa503253bb743908076b5ba4c2c2f net: micrel: check return value after calling platform_get_resource()
d866bd5a79ad1b6f9e57670311123186db21817d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0d067c8f167f7a6c7883a4fec284c2a157a90540 xfrm: Fix error reporting in xfrm_state_construct.
a651b3c853c39303c2c1506fddecf98d1cbddc82 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
13a116690a0f5bf5e62a3288129878001e9b460c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7146c695d4f70493ec756ae7d81b129220c7bfcf cw1200: add missing MODULE_DEVICE_TABLE
415fecf2479588b3491dc8a34005a2eaf08e5729 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1f050c2dfcd1d44d178850f800b618a6691c6e6c atm: nicstar: register the interrupt handler in the right place
62ba12ac9be8d7752047fc21e141eddcadf8e6a0 sfc: avoid double pci_remove of VFs
3efdffb4f65bceb8ac5c4fbded05eb1b3270b915 sfc: error code if SRIOV cannot be disabled
c89bd665d530c86e4c15ebc85b5c10b51e0429ea wireless: wext-spy: Fix out-of-bounds warning
243256cf53c8bd7168ec67d5823f6a43318c34eb RDMA/cma: Fix rdma_resolve_route() memory leak
1aee02efe83481313036dfddb6958b412b0071d6 Bluetooth: Fix the HCI to MGMT status conversion table
f8eafd891905ffba7ef50b819cb6d80812ab6bd7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1f9b79b7dc6eb6e50716b615b173902687c7d95c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a743372908ab38b76cac00feb7d7339477d41268 sctp: add size validation when walking chunks
355a0a79a2a84ff7cbeee2b0d45aafe8b35e94d1 fuse: reject internal errno
47a1e02b67a5a72b7b9730446c525c300bbf25ba can: gw: synchronize rcu operations before removing gw job entry
879cac4491032e0f4d96c2851b0fc9ec2decb149 can: bcm: delay release of struct bcm_op after synchronize_rcu()
9f6435137e275a2f38f7a3de8381ef9eaa037e11 mac80211: fix memory corruption in EAPOL handling
da2bb1462f8f82bde819394c9f5c9eb9b117f8c8 powerpc/barrier: Avoid collision with clang's __lwsync macro
b9d59f8df89ba2efb9c8da93cc6b3fe1daebea52 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0cf0d9c2160474e141fc6adfc7fde9e5d949074b ata: ahci_sunxi: Disable DIPM
db167261c0cb8004be03829d4fbccd7aa2ae55bb ASoC: tegra: Set driver_name=tegra for all machine drivers
3a75a57a0aa419b5053090f67d2f04af55daf7dd ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b9c23de95333c99de1ce8ec5a4446e1b5304f9e1 power: supply: ab8500: Fix an old bug
216fa0f28b43f2ef6ac94ce5fbbff4ab17bf2368 seq_buf: Fix overflow in seq_buf_putmem_hex()
cf04904f2681d4643730121d2f9b6c8922f51b9b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d2717b509a5fcca46ffd7be02d53bf68cafebaaf dm btree remove: assign new_root only when removal succeeds
f72f8ed641c9a380258ee21166b3290af6e230c1 media: zr364xx: fix memory leak in zr364xx_start_readpipe
59bca7d5360d1d5403ca2fd600b9cf281c8991a8 media: gspca/sq905: fix control-request direction
e99133553a4cddcb1cf6fdef4883b6cf93d524f8 media: gspca/sunplus: fix zero-length control requests
9ddd9b1b97a6ce3dd07e0728811f7fb8c3dc26fe media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0529e4d6ea61811eab028dd3c8205bf53fe6fcc9 jfs: fix GPF in diFree

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcf7e623e0f-2538156c60d1.txt

0a8103e1a5348f59f306dd94f8f3e0368ce574c7 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
46ea337745235a8a997f04b8765ea24ed82895d5 media: dvb-usb: fix wrong definition
9665d9fd3b5048bf26b61d6189d9ea4863648233 Input: usbtouchscreen - fix control-request directions
fae75abd95101c4b0cdbac18a3cc5a5b91fb684d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2404fd839b43fe511ce591de57c45e36761c598a usb: gadget: eem: fix echo command packet response issue
f2d04344eb568647afa7f0a8c24b829f668896d6 USB: cdc-acm: blacklist Heimann USB Appset device
378612acee48f6489594be3cd729eca96e2f3445 ntfs: fix validity check for file name attribute
0b22f234744e928af4938766c651f40d4e16e249 iov_iter_fault_in_readable() should do nothing in xarray case
0fcc3963e8f0cbf5b4db84b5aea7e431a97e4985 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e18a497af65509198c23dbff8fbaa8234c2ff87e ARM: dts: at91: sama5d4: fix pinctrl muxing
3380aaa5fb55440e13e6496415e8e4e56b416c7a btrfs: clear defrag status of a root if starting transaction fails
df1226684c7264374474a57f7ccb139c968c7098 ext4: fix kernel infoleak via ext4_extent_header
bec1ad265be4d6ea9fec0f41181e090c9b08bbe9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1717f92c5682ce1f5b0d1989ea3ea605cfb73285 ext4: remove check for zero nr_to_scan in ext4_es_scan()
c9c49ed93d4e9f291a89013b8a7dfd0136eafb2a ext4: fix avefreec in find_group_orlov
25f9206b750897d245c14e7391452303f288c1c2 SUNRPC: Fix the batch tasks count wraparound.
a4467402daa2c11078a46f02ebf9640d7c1c0cbd SUNRPC: Should wake up the privileged task firstly.
a92402d75cd4f1509064baa4573d5ad0476241d6 s390/cio: dont call css_wait_for_slow_path() inside a lock
f0266d2a47d8fe05bf31607a440a05525c55816d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0489a26652580605691c2cbb7627116fce1ea880 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3921f945866557bea11a4a37ed127c2218d9b924 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
12218eca7d5379b52d477ca3ece31222852933c5 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
08eb7d38985a55bd65f0d0a98c3a3e67bb541112 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0efb70b81c810c3daea39ec3c109348177e2251e serial_cs: remove wrong GLOBETROTTER.cis entry
776b5d297bf41a45de43f0aed6e847afbe305585 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e3571b511f90bf3dca10d55d4c02a97c5e522829 ssb: sdio: Don't overwrite const buffer if block_write fails
1f7af84c2ecfd5af0535219f32be6b1d8d770bef seq_buf: Make trace_seq_putmem_hex() support data longer than 8
48dbfeef9c8a6f41950c96bf3a432a614b8d3fae fuse: check connected before queueing on fpq->io
8b6f19bf6d2df7e12ee3bb18d37346845ef11be0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fa98bd0c20cc2673d58fc2d44c92301aa68f541e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ab87ebea9b1986f87fdfcfe70db76e27b62c3050 spi: omap-100k: Fix the length judgment problem
4bb0efd5e716d0df09ab578d8c7469ead32b608c crypto: nx - add missing MODULE_DEVICE_TABLE
32202bfcea6beb422f183b131cff560330f2123a media: cpia2: fix memory leak in cpia2_usb_probe
d234c5157470b26d85f8889aa8571793dc42e0f0 media: cobalt: fix race condition in setting HPD
ff5fabd9cbf4fd97f5b15812488de0ea07942c8e media: pvrusb2: fix warning in pvr2_i2c_core_done
824cb88dae712ba9a61ec84a3a8059b8968bc5d2 crypto: qat - check return code of qat_hal_rd_rel_reg()
fcab7103f00eb43e76d4c9f84c90b39a00266900 crypto: qat - remove unused macro in FW loader
e63f1865aac178249f0058f3c0236b1ecab6f3d9 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f79cc62c930c8195e399fd07733d470f85cdc36a media: bt8xx: Fix a missing check bug in bt878_probe
3804e879e8af17e3deb111cb57116982d017a751 media: st-hva: Fix potential NULL pointer dereferences
7fca38731bab7f10cb6460948fe43b6840ff24e6 mmc: via-sdmmc: add a check against NULL pointer dereference
0983de7f7282a7c109084802ae44e11b6aab7439 crypto: shash - avoid comparing pointers to exported functions under CFI
ad50c8a9fb29a681307ef99cb60390a72717d886 media: dvb_net: avoid speculation from net slot
a6f4f16bc5a26d99f49a9b2c756bbec25ec3fbb1 media: siano: fix device register error path
bcef2f13209060c093a09a9be084855074d2e6c1 btrfs: abort transaction if we fail to update the delayed inode
e590447bcd8149e50d935496042da2323db613a7 btrfs: disable build on platforms having page size 256K
cf7a3d70b9eec30cf8c86fa670e901c9c34e6d87 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
87ff261ce828e2732d69efb939ff582da26b0277 ACPI: processor idle: Fix up C-state latency if not ordered
b99d2744c403988146f72b9d054a5aedb6f9166d block_dump: remove block_dump feature in mark_inode_dirty()
790aa522888287fc488a48255033fba551d60b40 fs: dlm: cancel work sync othercon
5a659a19eda004722b2f584da2281e7271f47243 random32: Fix implicit truncation warning in prandom_seed_state()
7fb617e2249077ce9e441617af502b941c64277f fs: dlm: fix memory leak when fenced
5fe5bbe12c91862fae33f490797a12d6de0efc75 ACPI: bus: Call kobject_put() in acpi_init() error path
8bcc3077b7ed2ada8511e04fcd6444e06d592a74 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
af12467ffcb5a59514feb27d0f2133c80ac52727 ACPI: tables: Add custom DSDT file as makefile prerequisite
0cc351cd960d113ffcbbe3cff1c2787e96c31eb2 ia64: mca_drv: fix incorrect array size calculation
2e2cae62fafa59b8acf469ba80a90ed3956f3cff media: s5p_cec: decrement usage count if disabled
423a3f9723d391908f6c02e345767ac176c906b6 crypto: ixp4xx - dma_unmap the correct address
1f931dd26e424644cb1350599eb59e12dace0878 crypto: ux500 - Fix error return code in hash_hw_final()
2b4a44b03fcd3da9c934219374c1235f66f55b30 sata_highbank: fix deferred probing
7071ff1971c297f3898164f730ff9f8544c35494 pata_rb532_cf: fix deferred probing
49619f1111606e08f6cd8f5d669049fbe1d6b6fb media: I2C: change 'RST' to "RSET" to fix multiple build errors
fd8343919d5d976909b46a02148f8501cb6a7f60 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a5fd2ff438fb47d25de24de32d74251716727317 pata_ep93xx: fix deferred probing
eaaa080230b15ee6d1b498372413cc48f897cf5c media: tc358743: Fix error return code in tc358743_probe_of()
3c2c78bbaf2e264d9cc0936540f2f9d8ddc0fdeb media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8549eedd54259636fc8278bb78ef943ba134a804 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d770056a82ab2f3d607887977f686cea0303e75c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2833650f1ab980effacea5c95d4b3f50ff70ddd6 hwmon: (max31722) Remove non-standard ACPI device IDs
2701b16510fad2e577c1d236d055db66b0ab0538 hwmon: (max31790) Fix fan speed reporting for fan7..12
0f6c431b2b5ec2799e77267ca1f928463639a91d spi: spi-sun6i: Fix chipselect/clock bug
7cd0bbfe276ce045dc8969179f8b2990d1a88f9f crypto: nx - Fix RCU warning in nx842_OF_upd_status
7c4bd415995c77ddbafd9fe30ea05f6777dcdf7b ACPI: sysfs: Fix a buffer overrun problem with description_show()
54454c95af0d0c4f08e0a1ff85fb78123dd7a754 ocfs2: fix snprintf() checking
5f08efac1b3b073216b3f9ab0c05896feafcd752 net: pch_gbe: Propagate error from devm_gpio_request_one()
9fa3cbdbcc02d094251c6eeae243b33739437095 ehea: fix error return code in ehea_restart_qps()
c809b3369f9473a1ba4fec22cb2942a7f6c86672 RDMA/rxe: Fix failure during driver load
86f12eefada87bd6c255705184b4fe309229b4fb drm: qxl: ensure surf.data is ininitialized
ea4130f95f8566738e5b6e1005538ed763334763 wireless: carl9170: fix LEDS build errors & warnings
04e084ab29cae42e0e1947648a0ba30679a8be35 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c15d4921a28e882d8f06b31994ea7d316e2d61b3 ath10k: Fix an error code in ath10k_add_interface()
411f8f06bd0ad7390710948faca2bafdc8fb5cc1 netlabel: Fix memory leak in netlbl_mgmt_add_common
6998c29506b70e51dcd9bd647fdb9a3b7f60bb0f netfilter: nft_exthdr: check for IPv6 packet before further processing
6273aaf4165b944cd5904ae1d5852f682189010e net: ethernet: aeroflex: fix UAF in greth_of_remove
e103e5adf60df7ca13004cbffb64db8f7a4a2a82 net: ethernet: ezchip: fix UAF in nps_enet_remove
99579c85c695cb941a5958454c7c114dbc9e3538 net: ethernet: ezchip: fix error handling
cdc9eb03c3f95fca507752d225594cc39e1ee6cc vxlan: add missing rcu_read_lock() in neigh_reduce()
b2c181543dcf61d8ccbab8b273393d3e914d7277 i40e: Fix error handling in i40e_vsi_open
3599f4b699797d5a7610387b758918730314e987 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5d139e564f9900840c93a5a95bda61fe4a76ae45 writeback: fix obtain a reference to a freeing memcg css
335c4fd511656098fb666f5dd3941c0acb14c823 net: sched: fix warning in tcindex_alloc_perfect_hash
30060ac16240722a6acd847f6c72a56f63b92e99 tty: nozomi: Fix a resource leak in an error handling function
03ded582554b78c23655691e164b481a875edf41 iio: adis_buffer: do not return ints in irq handlers
9ff3a978e1494a73126ce771b627030d4fc44658 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8447ffa55158b10d8591047b56e5a304f0698396 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f614a11429b0be8064c7bdde50fb28fb07094ad1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08462f3c19002dd0ee7506f7e87d552e87bc4abd iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f76a2d03e631bfc4ca090cc4739c65a575fbd37d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84421c87fb0a948cb60d5245cd5748be04fafc45 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4d16f64a5ec79b55ed00ca300b8ec8519237ca44 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e931ba201243c491f6a2d440b18c6998dbce1b03 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f7aeab24482aa73d6a0c638a14028bedfbdc856 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5fd3ef418ee2db099dc37f88547c00d94076d72 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d99e4423bb24a4beb2340bcfa10599c99ac1b2c3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6aa58bc270b9d745974c9a453065ac9ffec8ab03 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5568528fcb14fecd74cfd17b6fc3e03e55d9efbb Input: hil_kbd - fix error return code in hil_dev_connect()
4db417e3843d80bfa0cdb8792881a741ce8e4b03 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3f57432c0c066d00938b51fce1021a7669403baf tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8d9bca78fe5021fc4c533ad6e36e068f34fbb473 scsi: FlashPoint: Rename si_flags field
6bbbdeb247f96bf53de360779898f585690a8e05 s390: appldata depends on PROC_SYSCTL
98fdfd84a4a08deb83cf61ec27d6cbe754d32e27 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
31e524d1de502e379ffb8fb02b286de6e2dc6ad9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
36aaca05b48f760e6a6370e75d6fdda05aeff9dd of: Fix truncation of memory sizes on 32-bit platforms
7ad9819f66949cf11d8c85e68a55194f1f790fd6 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cf82b81fc4316c633d92566458d9b9f3538ba5f2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4047fb88ec0f92e15fbf2ff37b3f5e162984c7f3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
da0e7fc02b36f79935d839a6ed3e5aab3bf409d3 extcon: max8997: Add missing modalias string
f336e2234d9304b1633877e1e637eda6bdb69701 configfs: fix memleak in configfs_release_bin_file
7db81450105bcf93d139365ad6f0f0bc670c654d leds: ktd2692: Fix an error handling path
1832f727e1cfdf38e1c54eb1c4f3ed194dd0f3b2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
986da839bdc9ed2a10b7291530da823adeb31a79 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b1d704456ac6108d64c5ebbf9e8fdd46b2a7910a mmc: vub3000: fix control-request direction
a1b728980af5fcea8281036d7a2d27e731ac3a52 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2bcaf912e28a33e850c46e129f7d16f4a11f0768 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
91471e505bec7d719380d75b249d542e9115ad58 hugetlb: clear huge pte during flush function on mips platform
fa3f2cb2aef4fd2e1db968882540641bed9a9621 atm: iphase: fix possible use-after-free in ia_module_exit()
bfc4a26916bdc9043c9d8ed49f30b0e9ba6522a7 mISDN: fix possible use-after-free in HFC_cleanup()
d19c51cf2684cbc4080f983692ed352914f8cff9 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
411b0e73f6e25b64ab1b84b705095c4ba4209ca0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
15c283c113baceab453371ce288997b42f823d8c reiserfs: add check for invalid 1st journal block
30a5b26cf6cd209a713bfc39c24b8f8c883e58f3 drm/virtio: Fix double free on probe failure
71a34832a97bb80ecbdf8720e9957e1f4519d0e4 udf: Fix NULL pointer dereference in udf_symlink function
0bb4af21c9c3daf245e4d00700cdc3d1c6e7e0b9 e100: handle eeprom as little endian
0cff91d792efced1ab5d7ee6b6373eda098e2fac clk: tegra: Ensure that PLLU configuration is applied properly
a04ae4c95c84e373da9345e51d7747ae9cb8dd19 ipv6: use prandom_u32() for ID generation
15958ea9cac1a6cae78a45071455a324315fa245 RDMA/cxgb4: Fix missing error code in create_qp()
f604991026479c63d1541ef040f8cb1a6f7add3e dm space maps: don't reset space map allocation cursor when committing
a2009456ffead9842c5139df36554dcaf639fe55 net: micrel: check return value after calling platform_get_resource()
600c9481d323920d2f63c2bb285edee13065c3d2 fjes: check return value after calling platform_get_resource()
a3b154fca6aacaac77aae266727960b4146ec0a1 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4a694604425a51b973c6d276e7f0b833b445a19e xfrm: Fix error reporting in xfrm_state_construct.
eb2722acdbea5237257ed4efdbfc1226d9f027ca wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
644f7b90dfeb25388230399d75fccd521ade18bd wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d3dfd638dacf1efe93c3bdd163db9d2221015e7e cw1200: add missing MODULE_DEVICE_TABLE
11653f8ba8d9c76584f6fae722622f408c48dc05 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
dd1d0ef9b9cd71493fa1e82445b0b6f26faeabaa atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e2b5dc637a6954a4543eb0e4cd9da1733ed066f6 atm: nicstar: register the interrupt handler in the right place
146aa369424e61c7336de05bc0235efa4e15edad RDMA/rxe: Don't overwrite errno from ib_umem_get()
0098c545c031014b2b3236b8b0dba2f3a839872c sfc: avoid double pci_remove of VFs
8edfb65a425ed36f15df09e564476b5a80531b34 sfc: error code if SRIOV cannot be disabled
e484705741880dd3db09d0900e1a49640aabdcda wireless: wext-spy: Fix out-of-bounds warning
fb5770ee7759d76c9e95b15250d3376e1fb27a09 RDMA/cma: Fix rdma_resolve_route() memory leak
1c3fb51d8ca21385e3fd6166603d2b78735d042b Bluetooth: Fix the HCI to MGMT status conversion table
a96851ddcce7c7b23c37fb568ebed82e63a9d4fe Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2ed43d36b59711c45aaf45ae51b882f742e0a6f6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e50317d3faba476cf45d551cab749b0607f6bfc3 sctp: add size validation when walking chunks
d148e77bf2569dfd90fd762099f7151b30b46556 fuse: reject internal errno
b015c6bc4935d34cc4c743cdddef2a70bcd7a5a9 can: gw: synchronize rcu operations before removing gw job entry
8b3cbd86ebea8ab96ac5928e3fba8839289c3cce can: bcm: delay release of struct bcm_op after synchronize_rcu()
ee114c66da43eef0b2f83fdd2a7f5a1591148593 mac80211: fix memory corruption in EAPOL handling
269428e169f8f251bcb8c4eaf52a011957923dce powerpc/barrier: Avoid collision with clang's __lwsync macro
17d6fbec38c8fa498796d2094d3e78f8b4ca50f7 pinctrl/amd: Add device HID for new AMD GPIO controller
f1f762e9e1bab2744a8cc827e90823e616f09569 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c1232985d527c00cd864b487e3dcc5804540b015 mmc: core: clear flags before allowing to retune
f3a77cb6565483122679aa47999436c7ada67b32 ata: ahci_sunxi: Disable DIPM
f2f4db4c118810f70f0b557f3bcbbb42ef9bbd99 ASoC: tegra: Set driver_name=tegra for all machine drivers
9166de3f337ce19fd3c90537c617bcc43d5f23dd qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
58b15508a01b84cce006ae0e3e7eae4178dd6f92 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
72115b0d01b2c1ac57223e2407f8455e0d413969 power: supply: ab8500: Fix an old bug
db330b211e486ad9af4220dce6f7a72c801f757f seq_buf: Fix overflow in seq_buf_putmem_hex()
aecf8dcf95fbdd819113eb3be1d1bd727db44271 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7edbd97fb206e975d65f6943934521adbb3d873d dm btree remove: assign new_root only when removal succeeds
4697141c1e6f654e419a0f91ca4891ddd96902a9 media: dtv5100: fix control-request directions
11bd95a9247b17c5b10d8ae57ee9d018c9b93ecb media: zr364xx: fix memory leak in zr364xx_start_readpipe
624b27d2770023ecba06bf723cc81e790823a7bc media: gspca/sq905: fix control-request direction
10a6bed951b9d5b0a35e8221ed16e3b69037ccc6 media: gspca/sunplus: fix zero-length control requests
20d62141d5052fb8022917aabfe03afa0c38dc1c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1e78f2016ef6fa54879c08f541ec1a5be282d2dc jfs: fix GPF in diFree
2538156c60d1bec163d7314119af3ad0248033ee smackfs: restrict bytes count in smk_set_cipso()

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c477674b98-4151dd258852.txt

a08a94203c3d50c7b8e2af6c75de731dd1b0e1df drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8d5237263e7d001a9d11c8178fa02c95ef6b1282 drm/zte: Don't select DRM_KMS_FB_HELPER
40eb1b5dc887d93594cb6e8a50cb98f829092bcd drm/ast: Fixed CVE for DP501
317cb2ca54ec4266007496dc753b718b91c58840 drm/amd/display: fix HDCP reset sequence on reinitialize
1196d4a004cd669bf7ff4dbfb4bde490afb886a1 drm/amd/amdgpu/sriov disable all ip hw status by default
0627003274e6c5975915b4bebed96a96c01a10d2 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cfd43a9da4ac050b88b4864dbe8d8af962800053 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
8e1640ea016e573bf04718dd3d820b163ab5c0fe net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5ed8e0dba629eb167eb4b5cb019aa496006d62ba drm/amd/display: fix use_max_lb flag for 420 pixel formats
bd252627f6e429d7d7abd9ec07e6c690bb63fc59 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
1fe466e30017c45a1a07f91c5d0354ea2a29fe0a hugetlb: clear huge pte during flush function on mips platform
51c1c7a6c621317c0cb6f2b5c818d1cb65567b93 atm: iphase: fix possible use-after-free in ia_module_exit()
06d06edf682a29e06129f08bb6614a606448aae0 mISDN: fix possible use-after-free in HFC_cleanup()
d096771c4566a8b6a5307aae8b3a7118dd71080f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ab063ba6f6bbf627238b53877c7cc49fdf5b70cc net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
af9d42ebd45d916a08789b03f13e9914003037df drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6834dd95b3799f404401230d26037908b3d99fa3 net: mdio: ipq8064: add regmap config to disable REGCACHE
219ba24189d6c68cb3f7dd29979a095cfe4c358f drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
b5746923073efb3af4de679fd438f9be5fcf3ac3 reiserfs: add check for invalid 1st journal block
404a8aba80e72a5df1440abce4b6deadcf2cfb5e drm/virtio: Fix double free on probe failure
41a17b38b39a604dd14e01a942c537cbc2981ac7 net: mdio: provide shim implementation of devm_of_mdiobus_register
e46debf793b99a5483d17e54ab65e46e6c04c25e net/sched: cls_api: increase max_reclassify_loop
f369231d1af7278e3389fd2f21aae17be06e572d pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
a571a737982398b9a472ff0ba0c4e8dd1b5569a8 drm/scheduler: Fix hang when sched_entity released
9ee94e2f57a67b549696dfcaccb40a4237c8e3d3 drm/sched: Avoid data corruptions
f4d899656b3eb14afb9eddf732f3578494676e14 udf: Fix NULL pointer dereference in udf_symlink function
8ce8dcfe051e0127905996dbc176a3779aecfac9 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
47a1e235210942fb2365582d8658a088fd8dea7a drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
def61d0e6e579c5eb24f9f856dff2047c179853c e100: handle eeprom as little endian
d8355b2041861d5432aeb557036766986fd25c1d igb: handle vlan types with checker enabled
352764a1a0105cdc5665244c190904bbfa5e87e8 igb: fix assignment on big endian machines
81311fc95a696477126404207bf2184667db3e14 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
bf4a718a37bcf1ae2f6c9e812a24f7e5bd182714 clk: renesas: r8a77995: Add ZA2 clock
c9dea57fccff11df7aff256f9b8a817b7d0de288 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
6b405191866ab0dc3e196b7119d75cc47740dfe1 net/mlx5: Fix lag port remapping logic
e47e5031afb6cf2b94b31fa3719a3e1a0daea492 drm: rockchip: add missing registers for RK3188
7a9559425e41680c2846c54671d7a019bc414c63 drm: rockchip: add missing registers for RK3066
a3219a6f7119893de39459ce9a9eb18509f7394b net: stmmac: the XPCS obscures a potential "PHY not found" error
48a7808f05baf550569b243efd19717b04fd6bff RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
03611528318f279975c47eb4232c71c67ca13f4f clk: tegra: Fix refcounting of gate clocks
703db7417f536cd7d569a420ace931c16ca2a45c clk: tegra: Ensure that PLLU configuration is applied properly
332918c95b65d408b58de6f68c88ef5cbe1b4eb2 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
dfdc1e57035173f4d709702c78a7f223cb332c52 virtio-net: Add validation for used length
0d957a4df213397ac889eb7fc759f4444deacf0b ipv6: use prandom_u32() for ID generation
e7014492ac8ef8ddb2ce01cb1939de037fdb85f2 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
7e5994ec5267fad07d36edf7d66b4b23ad7d662b MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
e380f6054c0ebc07b9e0237594e4b0afe70ef747 drm/amd/display: Avoid HDCP over-read and corruption
0c78d695499fcfb0589cd610eee72456fcb3a36b drm/amdgpu: remove unsafe optimization to drop preamble ib
5b31f625b33370056496f48117c112fb02972aac net: tcp better handling of reordering then loss cases
c6f846a954aaa98cd2c379834022d70c494bf14d RDMA/cxgb4: Fix missing error code in create_qp()
68511945a9a8aecbc9db6cb610b29cf1d8511f7e dm space maps: don't reset space map allocation cursor when committing
b1d8174c847e6bc3215d3aa885e6ab7b6df356e0 dm writecache: don't split bios when overwriting contiguous cache content
5aca75053a89d950256fac7d4d6040b190621bf0 dm: Fix dm_accept_partial_bio() relative to zone management commands
99a64c09641a40af235b7d34fd8937b373119c2d net: bridge: mrp: Update ring transitions.
ca32177d7b3dc72e93202afcf75969e7013fc3c3 pinctrl: mcp23s08: fix race condition in irq handler
f479cdb753266d8bbf31952bf39a969c819a5fe7 ice: set the value of global config lock timeout longer
981851fb4a0b3e66913006f53718fde85eb15bd3 ice: fix clang warning regarding deadcode.DeadStores
461e09469fd4f033f609565f950d3548aa019538 virtio_net: Remove BUG() to avoid machine dead
ae53622ea269c5b1aff3edeff13dd6f4fc4b81b3 net: mscc: ocelot: check return value after calling platform_get_resource()
35f622429e8a6a69218c5e04723cab1dd7eb472f net: bcmgenet: check return value after calling platform_get_resource()
583d23a08587fe9e3cceaa12d5a55321c80d6276 net: mvpp2: check return value after calling platform_get_resource()
8770df8601729dfbc8ebc875c3c2cc9d2108a3b9 net: micrel: check return value after calling platform_get_resource()
639db961cd2bc8b02c17b71f625cc58e354274e8 net: moxa: Use devm_platform_get_and_ioremap_resource()
f6f66315456632e97c526ec0284f9e14b88720dd drm/amd/display: Fix DCN 3.01 DSCCLK validation
6f80c6af013d5274487fa104f72d8404c05add02 drm/amd/display: Update scaling settings on modeset
da82f7965e68f28235a847427644d07a6b2262c1 drm/amd/display: Release MST resources on switch from MST to SST
89adebfc3bee83ea6a132e9c084b637e2e4bedd2 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
1fa44cdb55881fad22c25bf6046a577eac455a16 drm/amd/display: Fix off-by-one error in DML
2ce8d52199194501eedbfdd659e279b0fd91ec56 net: phy: realtek: add delay to fix RXC generation issue
9f1c17e573165cc87d44631afc3b8404b9ca5bab selftests: Clean forgotten resources as part of cleanup()
9e9772667edd43aeb6d123b4100711840420a504 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
d9fd9ac0d08a14f5a1f3fd2ddff28c13831f4b0d drm/amdkfd: use allowed domain for vmbo validation
560c7150b37252a0b9dfa46ffdab89fd51169cda fjes: check return value after calling platform_get_resource()
7fb12416b405fd887bf6d42e736478446308d442 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d44fede5094409f382dd38787407b217d624b605 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
6f9abbd5add813b534c1fb8ee73c3dd7adef2e06 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
241806d393805338c29c67c1b2a39b1c607e5560 xfrm: Fix error reporting in xfrm_state_construct.
ec72091367a738c76b5bc91bd08a69bdbd324991 dm writecache: commit just one block, not a full page
e31a8c5076fad2c757faf4da078f5c369aad5f9c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
386ebfc14f14c69026a3ac390fccbb414084421a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6a13ef2ae1387e07d08d86f3dbdfeef42ae249f1 cw1200: add missing MODULE_DEVICE_TABLE
fb2fd81aa3e3fb07de9c3f302b6b05b662e1b8df drm/amdkfd: fix circular locking on get_wave_state
edd03a07f186fbeaf461aab77ebbe1e33e71471c drm/amdkfd: Fix circular lock in nocpsch path
b2de01d0fce3a6ca603d0e0c8d581eb4e3aaebfa bpf: Fix up register-based shifts in interpreter to silence KUBSAN
0f2ce3ce4a5ddabf51a1acb372123d770407b0be ice: fix incorrect payload indicator on PTYPE
41f2576bbd189302d4fefe1659ec367ca646e63a ice: mark PTYPE 2 as reserved
5f39ff67c46effe8576b4d932cca0c4d023a379d mt76: mt7615: fix fixed-rate tx status reporting
508865e308cf210061a54bdf8ac2ab93c286e6e2 net: fix mistake path for netdev_features_strings
17b9e03f0b251545bd9f07204bb00c627edce8be net: ipa: Add missing of_node_put() in ipa_firmware_load()
f3bd4ab17b79787b26369bef6a0dc10ceb270a4b net: sched: fix error return code in tcf_del_walker()
160c118dcfc0a6ce507e46ab652785d0922cd213 io_uring: fix false WARN_ONCE
95dd122b37a2eb224aa3d8c32100350e02faf3ee drm/amdgpu: fix bad address translation for sienna_cichlid
207398a56749db291ba360e91f970e3ce7c84f3e drm/amdkfd: Walk through list with dqm lock hold
9b776ddc8bdac1faa3083e3727e91c99798b784f mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
d157afb3fc05f35cbb6b3dc604df3ddda18b02a0 rtl8xxxu: Fix device info for RTL8192EU devices
8e5292e631be801959345592cfbf6ba729289999 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
129118bc2ffe02935727502ed6553883374a261d net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
53e3897d9f4ceea46e13bad1128b0d7b3f988ee8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
66e6ac9c72ebb0c356e3e7ec79ad46bf204d4912 atm: nicstar: register the interrupt handler in the right place
58a138fc94135db82b9647216d16de986ee8460e vsock: notify server to shutdown when client has pending signal
879c2fcb1b6acbd0431413b59bdb7dda3b51f08c RDMA/rxe: Don't overwrite errno from ib_umem_get()
63287a22654bd5ec16d304d89cfe32fefc9136ad iwlwifi: mvm: don't change band on bound PHY contexts
786aba38bb50e8c02c4432b6525a23ade6a85a52 iwlwifi: mvm: fix error print when session protection ends
40e629b4d4f763bdbf837463c33d81753bb59eb9 iwlwifi: pcie: free IML DMA memory allocation
b3fdb413510d139b52cf9dbc14c575237e20229e iwlwifi: pcie: fix context info freeing
73635daa5fb384b38f7ad982a6705371894b32d2 sfc: avoid double pci_remove of VFs
646562b686201c023ed065d6a8241a60e9caa3db sfc: error code if SRIOV cannot be disabled
d3935ac126f4488d4d517fa184660c9eebfc7067 wireless: wext-spy: Fix out-of-bounds warning
5aa9a39010aaab64302064cf3b1c5ea281f2e262 cfg80211: fix default HE tx bitrate mask in 2G band
999768d70601d088c618f3ff2f0602f0ad26e0e4 mac80211: consider per-CPU statistics if present
8a96d29bad20dc058f3235edec3f6c074da0cb9b mac80211_hwsim: add concurrent channels scanning support over virtio
a13696130b67caaf9eb1e2481556c33a1371ed0d IB/isert: Align target max I/O size to initiator size
09a7721578daafcf96c713b96da16ce248156868 media, bpf: Do not copy more entries than user space requested
5476be85090c9750c284f699b45bb4a378ee0473 net: ip: avoid OOM kills with large UDP sends over loopback
75d29c60c135e4456375dd00ca696696c82d3497 RDMA/cma: Fix rdma_resolve_route() memory leak
debdb8a8d8b16ec52493fd9699e1aa6b4ca82603 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
d1ee8c02db7d3841d0e53fa964dc960dd808b6c8 Bluetooth: Fix the HCI to MGMT status conversion table
2cf78e723b7636a56889abf93ba3cb04b5d6b63d Bluetooth: Fix alt settings for incoming SCO with transparent coding format
e75aacfe610bf96052c7e35e45561a6b9c8639b8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ddc7b15af5a959c791dd72a1af99dd7016c88e02 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
c671790defa5a45be5b9edb1a568e2f2d2264c66 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
2321d452230f2792484e23e15664c54636581d44 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e5e5b231300b097ed35a9706f28b7daecde87f5f Bluetooth: btusb: Add support USB ALT 3 for WBS
bee0a7fd0bc91cdcc28bd243b066ed2119afdf53 Bluetooth: mgmt: Fix the command returns garbage parameter value
b73ff294a72641d36fbd9ea621fde93c25bffad9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3fff4ebb78a4677a9cfe1ceea4e4c16361b04ea2 sched/fair: Ensure _sum and _avg values stay consistent
cd0e4e49e737ad46c599de29f225e110033268de bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
d6460a591c175d7390ef90d78098d741fa124a76 flow_offload: action should not be NULL when it is referenced
bb2fac5ebaa0f4d3909a1bb5b97300c5d9e0d706 sctp: validate from_addr_param return
ef7677b9579e3d1dd8a2dcc84f4916701912e8c4 sctp: add size validation when walking chunks
e3505d0a00b62ce01702be3abc32c0abc197f7f4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
7ec738f5d2c409499bfefb5df95c4d8729e9dfa7 MIPS: set mips32r5 for virt extensions
819e83621de2c635561420bd277a956eee1177bb selftests/resctrl: Fix incorrect parsing of option "-t"
09bef72d41e08edc99d1b48554a7de341e711801 MIPS: MT extensions are not available on MIPS32r1
a4599036932dc1e7758321fcdc94332b1ebdf459 ath11k: unlock on error path in ath11k_mac_op_add_interface()
bc897eafe0d4cc4af1928dda54f4a182e240d88d arm64: dts: rockchip: add rk3328 dwc3 usb controller node
a5a4a7b32a00d1b1bdd3c89959e05cbdb6dc94f2 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
cb7b5c6aecfef065664b4cb27f1f385b1a89c888 mm/page_alloc: fix memory map initialization for descending nodes
3cd13d19ffddfce20a89ebe6a15a0ef829f1f162 loop: fix I/O error on fsync() in detached loop devices
605a45a594431f051610a881a4ca47f57b7cdded mm,hwpoison: return -EBUSY when migration fails
4ade5d8b8b9da5f675270981367184e3e9f8f154 io_uring: simplify io_remove_personalities()
3548d147ee04564a54bb880216129211e77f4136 io_uring: Convert personality_idr to XArray
ca13a5c530d0295c0f1b5c9baa0570f8e0f7df12 io_uring: convert io_buffer_idr to XArray
5f633738fe8dd93f7f82d09472c037b90f34b31f scsi: iscsi: Fix race condition between login and sync thread
79bfa9628ae93c3a679953a2f3d2eb99af51c291 scsi: iscsi: Fix iSCSI cls conn state
04b185d0eb887f1461af161568b94713418607ac powerpc/mm: Fix lockup on kernel exec fault
f093ddfcfedc6f320bc4f2173a0af2bfd433eaa8 powerpc/barrier: Avoid collision with clang's __lwsync macro
38963d179446167055a1ce2d91a020d3217bf0ea powerpc/powernv/vas: Release reference to tgid during window close
3a08461621f25c53a3469961667f05c1550c1fd6 drm/amdgpu: Update NV SIMD-per-CU to 2
512a484ace7e16eb18b4716837d830d90970850f drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0a69c81e776b0590c38653498466900590ee9421 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
08669e3fe476a492c0db0f166233b95339156bfd drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
627bafdd8796ff7c30f208547d49a0770486b3df drm/vc4: txp: Properly set the possible_crtcs mask
891e1a16c0d0a1f4f9ea01bbc319250664ec07c1 drm/vc4: crtc: Skip the TXP
17f7a3ac4fefb44821ef355ead487f62170e18e1 drm/vc4: hdmi: Prevent clock unbalance
3e49e8b3c3830fab03c9ffe0bf070784a8a95ef8 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
f5e90c14723f1987a095ea16c795f2fa6c99328b drm/rockchip: dsi: remove extra component_del() call
128598a92a220b0fce259667fcdc6d53c3f31551 drm/amd/display: fix incorrrect valid irq check
ec13c09dd5979eb7ea6331873734a57ae15f5987 pinctrl/amd: Add device HID for new AMD GPIO controller
f5a0a749c67b5d0ff42b767f989726c86ace4ce2 drm/amd/display: Reject non-zero src_y and src_x for video planes
64217b7e4c42873d554f17e54fb69b63759c7a94 drm/tegra: Don't set allow_fb_modifiers explicitly
d46a4565ae1b3676a0750aa0ca68179cd600c53b drm/msm/mdp4: Fix modifier support enabling
63dc32cda32b384e6cf19eeaf5fb7bd52be1177b drm/arm/malidp: Always list modifiers
acccb71219ba458e33d9c1fb272b660e4376ca12 drm/nouveau: Don't set allow_fb_modifiers explicitly
23d9c00994677aa9c48a9b7e5fee44ea5f72cdfc drm/i915/display: Do not zero past infoframes.vsc
dcd406c3dff92882c603d8c4b49528f40878af22 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
02d97496758173d5c31139416c1259afc38c1826 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
250be503ea50363a52ffc2b1210c1d38f180520e mmc: core: clear flags before allowing to retune
9d4ecd6ece3dc459d4932fad00c2ebb4e8f8886b mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
e95ed1880498eb93221b2adb7e6281736a6c9efe ata: ahci_sunxi: Disable DIPM
4bee83ab98733e653fe5c7d84e6ac3b174b0f982 arm64: tlb: fix the TTL value of tlb_get_level
d121a20ede5f074dbbbde8ae407780cfee7d7af9 cpu/hotplug: Cure the cpusets trainwreck
36f3315b6f79952b75328d71f3e9fc82eabd0644 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
65bd42574bab35edf5501b58dcd78c2d3d4da760 fpga: stratix10-soc: Add missing fpga_mgr_free() call
4e92fcba04d6d0b5c403cca1edb8b850f18d7fd4 ASoC: tegra: Set driver_name=tegra for all machine drivers
2b11a7942722231b05de48f94dbd3c6a9c010ac2 i40e: fix PTP on 5Gb links
ed2dce3bf40594e1189450f860564c241f2e5363 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8a565cf894ed0d21ad829c2b04c47e5786907753 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
634ff66e460a22ddf2a8a61970e9c369edd72781 thermal/drivers/int340x/processor_thermal: Fix tcc setting
4a615bed3637f44b33e91835dbeed12a75c0462b ubifs: Fix races between xattr_{set|get} and listxattr operations
7cab624ba194741089bd518aded27f193004c3d8 power: supply: ab8500: Fix an old bug
78f92aaba0ec7415ac34767eb1ba3113f64c5c06 mfd: syscon: Free the allocated name field of struct regmap_config
1e82c2d7c87fecbbf22507d82d74f9bca8a21016 nvmem: core: add a missing of_node_put
ad550225836b895189441d240c8792f97fb7bf1f lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
3667b5e70b7960c237e4f7e240becbc7a0ce7b49 selftests/lkdtm: Fix expected text for CR4 pinning
4266c01ff10a1f0ee6647554ba6e9d5e67eed5b7 extcon: intel-mrfld: Sync hardware and software state on init
3cccba1f79418ef585cada80fdfe71de04f74522 seq_buf: Fix overflow in seq_buf_putmem_hex()
adf2bfd4bfc51aec439cd5e8f014b94be57c498d rq-qos: fix missed wake-ups in rq_qos_throttle try two
978a832dd5399b8041f128325811605d169a5b52 tracing: Simplify & fix saved_tgids logic
1b36a33edb82de3221001ecf349102d98003f8a7 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
bcf620107b06d1a57937c9862232cbd6ddb1e95d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
43fa19f6db63f3350e36e9dff3391291a36313b9 coresight: Propagate symlink failure
cee8fab41cf108048f035cc601f00b028de0e3ea coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
e727c643e93d246adbc70cd5bff7baab5cf30ef8 dm zoned: check zone capacity
a15a27c016c13591ed0769afb92df79988446df9 dm writecache: flush origin device when writing and cache is full
e8dba1b8bc35d24171a6963846e1b1ceac370dab dm btree remove: assign new_root only when removal succeeds
2237ae3a81e7a96c441d871edd2211a299e4da84 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
b48c9bf118eda9354fe884a029ac8d808f31bff7 PCI: aardvark: Fix checking for PIO Non-posted Request
27b2614ac2c8b75cea2c4939b9c203c51c5a85ba PCI: aardvark: Implement workaround for the readback value of VEND_ID
24ef7ee6f3fc02fc667ebe8f8295b23f2cb9e275 media: subdev: disallow ioctl for saa6588/davinci
a4c8ffd2a9fe1538f76aedbd924633313b4ae331 media: dtv5100: fix control-request directions
8d5c8216114ca9493d839995eef8f145e486e314 media: zr364xx: fix memory leak in zr364xx_start_readpipe
1c2b44e2f2486921bb5efc0c8a325a394b5aa51a media: gspca/sq905: fix control-request direction
815f71813271addb4ef1d3095b56345d771b77f6 media: gspca/sunplus: fix zero-length control requests
abf0c88ddd3886fd74156fc06221dbac564c7f94 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1e68eacba46d3b0b61ea5554904f2685ef2ab716 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
a0520debefce60c714e22bdb54f47ef2f1741620 dm writecache: write at least 4k when committing
c533effa55a5f411c0dff2b761080023844e671c pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
b2e1d76015d47e67154a45ae41fb483085eb1e14 drm/ast: Remove reference to struct drm_device.pdev
f81323256ce5a70588f67968d253df0577ef31de jfs: fix GPF in diFree
61ce77d549a6c67277ae533d13b196c90750ac63 smackfs: restrict bytes count in smk_set_cipso()
97b084f6d7179298f443c2161e63dccae28a7375 ext4: fix memory leak in ext4_fill_super
4151dd2588521503232e9fe0d54be6eaffa2c893 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f321b6bc11-997891b8aa49.txt

2e7cca134fe5b3fb2c888fb132e61001048d1e2e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
13871aa66b0c7d680dd9ef2eedb5c92973076d47 drm/zte: Don't select DRM_KMS_FB_HELPER
570e743210993f426f2630735f20a675fe902f62 drm/ast: Fixed CVE for DP501
b6f5cdf41721723378f9f2f93c1199a986f756b7 drm/amd/display: fix HDCP reset sequence on reinitialize
d57791cb48bfd53722335c9b519ca8e669f8164b drm/amd/amdgpu/sriov disable all ip hw status by default
e52b2e8a63e1b318e404ce6f622d758962a224c7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
f0bee7a16988c7940f8512bb4bdb588c904f619c drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
53a9133b07b8fac8fd7c5e495a358a29c2a89e41 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8bcc05ad857ccb069a6985cd4df5faa35c6c29da drm/amdgpu: change the default timeout for kernel compute queues
2f25ec5d6fba86cfadca5605fa97421769bbf6c1 drm/amd/display: fix use_max_lb flag for 420 pixel formats
1c2849af7018124a1248cfa06999235821f6493d clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2b37cb4b54f97a6b1e135ce097aa34ee482a438a hugetlb: clear huge pte during flush function on mips platform
5ce9594d790832225978a05ff362f55e920226f8 atm: iphase: fix possible use-after-free in ia_module_exit()
3203ec6da87ae2710425dcd431ab295ed4e06199 mISDN: fix possible use-after-free in HFC_cleanup()
26f4ed8e371f44640aacbddc5c591d0fc3390104 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
706814405ccd50123c816691d380dfa3308ab16a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
dbfbd48d002ee90f220818a3a47cf6d537ff5c02 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
3de6d610d9ea501944d8e2abc5b8969cc1a1b786 net: mdio: ipq8064: add regmap config to disable REGCACHE
783b34b6107dd2ded7f71800896026d922eb7027 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
09f8b56ed5629a16025aa2642b73588f0d2e0a21 reiserfs: add check for invalid 1st journal block
47b02c38801988d31824ff0df0080d7487fc6189 drm/virtio: Fix double free on probe failure
4dd43dab6bc908991ecd4a9ffaa69c750d5cafe3 net: mdio: provide shim implementation of devm_of_mdiobus_register
b56be3ed8206051b1727703aebaece7895576519 net/sched: cls_api: increase max_reclassify_loop
532d2f700f0d6192b7d202cb236e23f140e1808f pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
4df864dde59b44de3a2867e256cb6852e187c159 drm/scheduler: Fix hang when sched_entity released
2d8127ee59712199a2bb2c6f848484c9da5aed5f drm/sched: Avoid data corruptions
0af68b37e35411020e7f717be457ac6267087ba3 udf: Fix NULL pointer dereference in udf_symlink function
f29aae01f3356325ef3b98ad6e653cb3b2a32964 net: xilinx_emaclite: Do not print real IOMEM pointer
9b6f722874d4f13612ea6a50701a75d4d67343e2 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
22ad58d280834ae0cd2db3622aa51122e587794f drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
cba708fb80e6cc77ff2bf3de5dc937c43885e4ae e100: handle eeprom as little endian
3f864412edb8735787afb3c34838879e7adb570c igb: handle vlan types with checker enabled
ce622bd3fa4b08d792a44a003d69c6f1af853632 igb: fix assignment on big endian machines
ff77d52a84017e6165c358b05637218e4ec91b3f drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
4f5572450b1a70891684b63197e70e3f548c7b2e clk: renesas: r8a77995: Add ZA2 clock
195355af6819b7befe151938ba44f4f528612511 drm/amd/display: fix odm scaling
3a55d73272254b45d57a00652962369c17ca69d5 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
7e3e6c105a89275c2c2171d4054d11945c03d24b net/mlx5: Fix lag port remapping logic
73ebbb579838737b72c0da2b25c5a99e72eb1a8d drm: rockchip: add missing registers for RK3188
ccba8c6243437a565946e970ad7b3f59c3a49341 drm: rockchip: add missing registers for RK3066
6f9ce3cbfca3adbcd9e56ba6ef514742525b5caa net: stmmac: the XPCS obscures a potential "PHY not found" error
4621b16f164532457493744904087af117469a1d RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
8d421bb1eadd7287052d9bcacb87b26ecb35086d clk: tegra: Fix refcounting of gate clocks
865790e15498083d6b5cce238dd8581edcf86c9e clk: tegra: Ensure that PLLU configuration is applied properly
ee8aed2cd335d554a18ece8e8c0d51a6b0c6510a drm: bridge: cdns-mhdp8546: Fix PM reference leak in
7da12e94b1770f79e944b298c6ddda0fbb06997f virtio-net: Add validation for used length
aee49a1f23851fdc95a69b946955f6c9166d39ea ipv6: use prandom_u32() for ID generation
fd78c2cc7cad7af099b82d96d250a99507cfe19b MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
1efe34c3900a795ab03b4058d0530f0347e3ac81 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
123f56a07b8a7ac4ce37628401cd628aff609907 drm/amdgpu: fix sdma firmware version error in sriov
68ce62fe6475ffca6be8d83c667ac8a98225a473 drm/amd/display: Avoid HDCP over-read and corruption
97d56348b0930d095ac9018c89de02646e7cc7f4 drm/amdgpu: remove unsafe optimization to drop preamble ib
a4ee3c3380a0f694b6113e76078acd49c6abaf97 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
275708a91dff0a39b11a936e502933e7d6e33bf4 net: tcp better handling of reordering then loss cases
22e71be2e4c2a978cf5d899e645fdba49071e50e RDMA/cxgb4: Fix missing error code in create_qp()
bfac3da42c6f048d029146cc288bf45b2dca3d58 dm space maps: don't reset space map allocation cursor when committing
f9d5e00ae1243845d2adef3af598c7b9e99d89a8 dm writecache: don't split bios when overwriting contiguous cache content
750f4798e101ba66d78db5500c909050c4b44099 dm: Fix dm_accept_partial_bio() relative to zone management commands
344531e137a599eac1dc19bce605d6900ac4d19f block: introduce BIO_ZONE_WRITE_LOCKED bio flag
a20388093d08dc9ac9992574036f36197c5abfce net: bridge: mrp: Update ring transitions.
7334effe249a1bb8dda4bd767390492559a4a82e pinctrl: mcp23s08: fix race condition in irq handler
56325d9f5599aeaff185ebd2424a770de53ac422 ice: set the value of global config lock timeout longer
e23a5717a00f0759ee4922d42774e27a61771eee ice: fix clang warning regarding deadcode.DeadStores
890bdbcc3c0cdef0457845d73d963b346bcd571a virtio_net: Remove BUG() to avoid machine dead
450cdb6b7f7f2fba1d9e2093c8d5567c2979dfea net: mscc: ocelot: check return value after calling platform_get_resource()
957a9611ab288b53b4e27b8eef9f491eedf91f77 net: bcmgenet: check return value after calling platform_get_resource()
28ec6082d3fa25347ff46aa6577f0fa76d912eef net: mvpp2: check return value after calling platform_get_resource()
59827397d3d56688fc5f5b979ce86d0cd6d3d6a0 net: micrel: check return value after calling platform_get_resource()
32cb4e2df67a8fda49f0f823d9f9469483b1d046 net: moxa: Use devm_platform_get_and_ioremap_resource()
fe66a7aa430455f945d2da37b570e91556d53371 drm/amd/display: Fix DCN 3.01 DSCCLK validation
643ef8a22cc17ee91fa6f5afdf8e097daf716379 drm/amd/display: Update scaling settings on modeset
54a0f6e213d25c163b20e3e3e62adc9ee74c14bd drm/amd/display: Release MST resources on switch from MST to SST
46e08c5d26961ef070a39fe441d00866cdf7a0b7 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
21b5a9214db6594e6ec2143dff44d5d47383d30d drm/amd/display: Fix off-by-one error in DML
697650a413736b70613516bdbf7a2e4abc29c90e drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
e5b80ec1bfc7d8392225432b60dccc73e0791e41 net: phy: realtek: add delay to fix RXC generation issue
389e628ff364238b078f03eedc2539248bed0127 selftests: Clean forgotten resources as part of cleanup()
ab364b70d99bf4ba93d35353aa1e7f247ad0afe0 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
eeb2fdda6651f2f2e278cc150fcebcbc8e244a07 drm/amdkfd: use allowed domain for vmbo validation
b21e8ad1a2ae2f52a09d78b2a536ded313d64ba4 fjes: check return value after calling platform_get_resource()
90b5525b7eb4c8373451da76bce31f8065c063db selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c9dbcb401052cf7f8dc2ed35bdfe8299a6d49119 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f1a87cd373aed7f9c5051bf448747ca01edec398 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
d6c5206a988324cfb7d072ba04ccc3ef9d85598d ibmvnic: fix kernel build warnings in build_hdr_descs_arr
aaafc3a127d2c167e174149d23f9fa223c56c7ae xfrm: Fix error reporting in xfrm_state_construct.
1982ed66f55150f3ffa92d05d42a6f835eb86a58 dm writecache: commit just one block, not a full page
5d3131ea2484addc60150be31c8cdb2b8d81f224 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c095ca2a15186ae967aaa4a38892cd4c2308e243 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
798022f8d2c70db3f6fa26ef3b0b0f81803da758 cw1200: add missing MODULE_DEVICE_TABLE
c6561611164e9ee726c7aad40b304e3add73617b drm/amdkfd: fix circular locking on get_wave_state
4dda2b73c54a871e9daf053bf37ecc3c275f2be2 drm/amdkfd: Fix circular lock in nocpsch path
9ab4b6424ef757a998fbf8b9221042c3318dd4d1 net: hsr: don't check sequence number if tag removal is offloaded
b79e23dd464062ee709e05cdc98ec34654f13742 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
adbb62d7e967dbfc61c859590d8b87fe2d6791b3 ice: fix incorrect payload indicator on PTYPE
d0d1f982f7302e91dc9b2d7790cbeec8d8f8ee38 ice: mark PTYPE 2 as reserved
b9cfac4d691d701ec61200a2d97d58c8d72f5f11 mt76: mt7615: fix fixed-rate tx status reporting
c9734a7730ca9ee526a1cb7d651c7b7797c273de mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
6aabe840d619576efa324ad8a094b26fceee79fc net: fix mistake path for netdev_features_strings
f1536f98dacc34778925e24fb876f6721dba4a58 net: ipa: Add missing of_node_put() in ipa_firmware_load()
9cd118a55eac5dfaa4df6e1c12626b9802628650 net: sched: fix error return code in tcf_del_walker()
07dbae551f1d21e9a60da83e472141ee91c9634f io_uring: fix false WARN_ONCE
2ded95c8724bb2e1b3b48a1689b2e5d87c287cf6 drm/amdgpu: fix bad address translation for sienna_cichlid
43f002e12596c28b85eba75d6e5a87121d49daeb drm/amdkfd: Walk through list with dqm lock hold
0ad99ab6e12045ee7b3c2a62d0d2f877526cf49a mt76: mt7915: fix tssi indication field of DBDC NICs
97b04e7406a1fa35d0132b946712960920249021 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
fe566b96401ad039be0161773643632d6b76a2dd mt76: fix iv and CCMP header insertion
5257b00e08371a4cbb9c16c472433abe68fe9fd6 rtl8xxxu: Fix device info for RTL8192EU devices
033f596ce3359c30632d7ef414291df6b7baea50 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
fce4690bfe5622d394d5faa6f7ae538d8422598a net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
539bb34244a3efae954af2338b92aa6ab07b4165 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
f3aaf241ab157343a97d1fd4f4d49e16793da73f atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
00ce15357d698da4ced87ff96362e882fa9ebf8e atm: nicstar: register the interrupt handler in the right place
d3ce9ba0f842b533c7113bcfb77ed7d248e46fd2 vsock: notify server to shutdown when client has pending signal
4ac7f2996e7c5bfee3d8d53d589f1dcc6184626d drm/amd/display: Fix edp_bootup_bl_level initialization issue
63fe77766c633d6dd8d9af9bb9e9eeb0e0fdef2c RDMA/rxe: Don't overwrite errno from ib_umem_get()
c811dd0144234e2c86c7dc978a5457172151dcc4 iwlwifi: mvm: don't change band on bound PHY contexts
9ff791dd27694678ddf72c86ea785a9b3a1608a9 iwlwifi: mvm: apply RX diversity per PHY context
f7c6cf56d74c3b8c524ae531fea8ba24b796a7e9 iwlwifi: mvm: fix error print when session protection ends
d6f683b71e9dd49f885c5eabbf121d6b236498d8 iwlwifi: pcie: free IML DMA memory allocation
9e509387b538bef9eea62daea2efb35ff656377d iwlwifi: pcie: fix context info freeing
66942db168c912753dd675c57add2c9c50f5a257 rtw88: 8822c: update RF parameter tables to v62
67fe5853e7bab226c672d18810ef12ca453eee9d rtw88: add quirks to disable pci capabilities
83306301137d74e046899b234db9dfb781afe688 sfc: avoid double pci_remove of VFs
5e2b6d5e4f7aff37ad28faf9af5eecd04fbeb5db sfc: error code if SRIOV cannot be disabled
2248e7c8a78b1fff690076b1dab6feae81ed6c02 wireless: wext-spy: Fix out-of-bounds warning
c9e43d3fa2aefa8d9cc43cf6002b17a34ffbbe8f cfg80211: fix default HE tx bitrate mask in 2G band
ab0308c624f26b6accae81502ca74d5ee7ebf1f1 mac80211: consider per-CPU statistics if present
e99d9c9fa0b3ae3d466f5d927be50a05a29cdcab mac80211_hwsim: add concurrent channels scanning support over virtio
17742eb8b1613634f09dda495e2d95dd8ec308aa mac80211: Properly WARN on HW scan before restart
7bcd3903fe7b39c2725bd2ae40d6bb00736aa48f IB/isert: Align target max I/O size to initiator size
062394a0bfa03eda2d2b41992f9679be40cac8e7 media, bpf: Do not copy more entries than user space requested
7395a95d9a13d9b670de1eae375c8f48ceea6a19 net: retrieve netns cookie via getsocketopt
ed550f1c86f9b007c979206dabb74722fe69e7aa net: ip: avoid OOM kills with large UDP sends over loopback
3ef2309c79f74c57e53ed89f773ecdc301b508fd RDMA/cma: Fix rdma_resolve_route() memory leak
1753fe228f8adf4273ffa06f690836c75871c7a2 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
87f2b51ea303f5a929c6a09f52e2790ef1d2f36e Bluetooth: Fix the HCI to MGMT status conversion table
676ee120edf8b1200ec0fbca704cece7168baf2c Bluetooth: Fix alt settings for incoming SCO with transparent coding format
775a3ec6f3746754f74a1d401af94387d00d3f0e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5f16bcd11ffeb0057f850dcdbc0709b366042e52 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
40f9ee069ac54020997cba5ffa19348172cf0b8d Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
dfcfe92e018967fb3af941fc6985df1e56a83c76 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
21425db32c9dff74cf691642e3efc2080914e234 Bluetooth: btusb: Add support USB ALT 3 for WBS
eab372c8230a8aefc560195c130b98c58115953e Bluetooth: mgmt: Fix the command returns garbage parameter value
fd4e4f34b237504bd7c153701f3057aef483c968 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
c923dffae607371d911363bdd08a1a925041d9b4 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a32a14f06903fb57d8b81bf813b9d1ca9b6e5b1c sched/fair: Ensure _sum and _avg values stay consistent
d7eb6b62c7745324467b04a708a5d30b5bd882fa bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
f62094f8ae59de92de5041b1e0cc6f5c3dcaeb78 flow_offload: action should not be NULL when it is referenced
bacf5387d2b6e532cc2b429661e9177185416af5 sctp: validate from_addr_param return
a8f224e2a993de792c2addf3c90b4e50692bba56 sctp: add size validation when walking chunks
9049ecfce074da922b5c4b64bd4ecbe051986e55 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
edf8b253444eedc8957bdb41f3992c58d7ed4b6d MIPS: set mips32r5 for virt extensions
95463a04a040f5628e8e57875ba5c6a2ed3089aa MIPS: CI20: Reduce clocksource to 750 kHz.
fe6661fd914d9e7d73d2ea0749eddbeb6dd12a79 PCI: tegra194: Fix host initialization during resume
84333d3d3b748b7b44de12ad9f72cafcfad09341 selftests/resctrl: Fix incorrect parsing of option "-t"
9175eeaff9c35cf968df584c52e81a9724523354 MIPS: MT extensions are not available on MIPS32r1
8a0b202ad6d121e639d7a6db436bd7131de65790 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d7894ece1bb9370e249f7a93ac68578962d75f74 powerpc/mm: Fix lockup on kernel exec fault
e217692621e609f023e4d1a37e6afa6e22a3a022 powerpc/barrier: Avoid collision with clang's __lwsync macro
e6488aecb8800a0adcca82e7fa2e9f79c9b196af powerpc/powernv/vas: Release reference to tgid during window close
908ec90423dfc342f82aa69e8905b0be315297e5 drm/amdgpu: add new dimgrey cavefish DID
30295f8692927491e184036ebcc071ae3b6231f3 drm/amdgpu: Update NV SIMD-per-CU to 2
2072be52a9d44c40abbad0be995055f9a28ff3f5 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
c93531eb6f841e2ce070d00da8a055d087955700 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
59505d3ee6b2640ea6041b46f1b3dd3e9d8f16bb drm/amdgpu: fix the hang caused by PCIe link width switch
69ee153ecb151b4b8a7defa895945370eb20cb8c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b69386a29a861a6eb141acdd84c74c56e483bdde drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
55c2ca39d5fa84aa2bd3543c24afcafb2439ac8d drm/vc4: txp: Properly set the possible_crtcs mask
c9899055fd8bd10fe7e89aaa74b13517c3d4cbee drm/vc4: crtc: Skip the TXP
3bff33a3b4107c85641f99160e90690aca19518d drm/vc4: hdmi: Prevent clock unbalance
517596ad1a71179d206e9901cc425e34a5301852 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
6b8343c993fe7e7a5ee0a7b7ddf045ce2e4f43b0 drm/rockchip: dsi: remove extra component_del() call
529b5cc0c0243010a48b5876624229bb347f647e drm/amd/display: fix incorrrect valid irq check
184c5c22fed3f08da6bc9efb63873c399c76fc08 pinctrl/amd: Add device HID for new AMD GPIO controller
4f513103aa86fed1d2374641c748ce03e12e7b20 drm/amd/display: Reject non-zero src_y and src_x for video planes
5ebf2f3ae04bf9c372bec45a9fab83aea24c91eb drm/ingenic: Fix pixclock rate for 24-bit serial panels
996630b6b8a751c28193f3665024d6cb80d36d67 drm/tegra: Don't set allow_fb_modifiers explicitly
1114be70983342cd6dc5259635ba05d2e985f8a8 drm/msm/mdp4: Fix modifier support enabling
c8e91e73759ff9c896987e65ed002704795e9d26 drm/arm/malidp: Always list modifiers
8fc0cbf34153ea74003111f6603ae2476a2c4be7 drm/nouveau: Don't set allow_fb_modifiers explicitly
a4af615d51b8caaaf1399531f7bfab82f5ac66ec drm/ingenic: Switch IPU plane to type OVERLAY
2fb70d7c75a151a6da925c9e12bc3cab6ebd4043 drm/i915/display: Do not zero past infoframes.vsc
0343bc7935d13097ce4cbba69d8af1f4a0b4d835 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e7c25da1de1064cd018311df23844c0dd04db345 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
38d566a5eb479061bcc0588fe49e1c71472d9985 mmc: core: clear flags before allowing to retune
b055eabe9ada41ff0bd1bc8a258b6af04dba05db mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ccb211bd9b2259905d78ee108901d3ad83688acc docs: Makefile: Use CONFIG_SHELL not SHELL
8c37c6817d341f5b921b75f92a4bdda01572d982 ata: ahci_sunxi: Disable DIPM
21aa95ab9569a05cdbf150cfe5075d39f66d7e31 arm64: tlb: fix the TTL value of tlb_get_level
924ebabed28c11aca3dc8633ffbe37452ebef2e4 cpu/hotplug: Cure the cpusets trainwreck
c598e99b331244921124a80bc000429825ea1036 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
f71e6998f47e218b3e3163443e2f95881c7db6c0 fpga: stratix10-soc: Add missing fpga_mgr_free() call
3dc367162c623a33692fcfc2a7be33a262b9e478 ASoC: tegra: Set driver_name=tegra for all machine drivers
3f0528e7c86cf590defc4d176cecb3a370f544eb mwifiex: bring down link before deleting interface
5cb04b968a9afc8cfd7c942745fccfe1196c9713 i40e: fix PTP on 5Gb links
3eac37e327536e9256054b8a7f41197481fdd3f3 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ddd66f45ab0c50898b6931e8f7efb3b7293c92c5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
66e09c60def73ffcd04ec6a72295c391c49d6529 thermal/drivers/int340x/processor_thermal: Fix tcc setting
bc38469ecfc929473dcc74030a947ebd334c2312 ubifs: Fix races between xattr_{set|get} and listxattr operations
59d73c8d6f628d052891b298bd9094853ebbd1cf power: supply: ab8500: Fix an old bug
035d033009adafb2994b31bc6e80a6e22f91268b mfd: syscon: Free the allocated name field of struct regmap_config
356a62f5275a7a941106c6e8ec30ab14e91f8064 nvmem: core: add a missing of_node_put
9588d685d01d4c09aa58ba3b522800c02b9d1d66 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
83ca8c5ea0ac85429622b40196fcbbd35aa88b7d selftests/lkdtm: Fix expected text for CR4 pinning
059cb3b7b55221966e3138b189da68dd033223c4 extcon: intel-mrfld: Sync hardware and software state on init
335654c5fcd2e7703f899ed4deced4a432cbc8e2 lkdtm: Enable DOUBLE_FAULT on all architectures
cc58fdccc4fe1e82b6bbe55d9a22eea2af18c467 seq_buf: Fix overflow in seq_buf_putmem_hex()
994bdeb0f92d0c17ad5eebef54bcaac24a0db3e9 rq-qos: fix missed wake-ups in rq_qos_throttle try two
28503e48eac982c13167b06f150f9bcf70360e83 tracing: Simplify & fix saved_tgids logic
6db13a64592b893f04b5257de9bc8567275b2939 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
ac7b5be788db409b3c11d1021fd93fea5bc6fe8f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f97ca734b272e27ddaa74ebfdf696a38c465a114 coresight: Propagate symlink failure
c74fdfa9847329dd6dfc40ef7d8566bff6483aa1 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
0b560e9e9a20606686411fcb260f2df8435918e0 dm zoned: check zone capacity
e865a2c00e165f0b71102b1f6a8cc141592b3d10 dm writecache: flush origin device when writing and cache is full
b6ca0ed9ddff887899da0542b69d643931fe13a4 dm btree remove: assign new_root only when removal succeeds
f8fdc44d66a458d3097b3cc04f5d23204b0465d7 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
3dc8cc6cf5e94074115b0944595eadc4376682d2 PCI: aardvark: Fix checking for PIO Non-posted Request
8d6fc4f94bacca196a60748860226ee0d99614b0 PCI: aardvark: Implement workaround for the readback value of VEND_ID
c8f949b0571a3db0b71353c383cc69e4c0989f56 media: subdev: disallow ioctl for saa6588/davinci
4f5d8b3dacd4cc3035a6a5f7565831396328c2cd media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
39e733ccb0af12532ea9769a1d655d171801d186 media: dtv5100: fix control-request directions
32e3a7adcd3657e30d23ddf0f7263d17d6ff0543 media: zr364xx: fix memory leak in zr364xx_start_readpipe
f301cfcada5eb04ea91a24a1d2b255345e008ef5 media: ccs: Fix the op_pll_multiplier address
7570946bdd1faa934d900e706290fbc9b5f30157 media: gspca/sq905: fix control-request direction
d466c59a25fbda74b0986162086c9cd327ed7a47 media: gspca/sunplus: fix zero-length control requests
a8523f194470794581dd34c8cea4a4ec722297b4 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
fb24276ec7bdcb2a00dbc760eb1e847651a44cf4 dm writecache: write at least 4k when committing
07f693e733559f34f11de40ed96e3e8b884d9f6c pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
b5533d59c07c8b325e944c6f84fbcb2c51b4f1ef drm/ast: Remove reference to struct drm_device.pdev
0fc4a9160876840f92f63550b5c36a069aacf861 jfs: fix GPF in diFree
9638934ea9e46eb91a7a207bae83b4e117f573c9 media: v4l2-core: explicitly clear ioctl input data
a29f2171f85b442105207386af66fbc8b51c695f smackfs: restrict bytes count in smk_set_cipso()
cd58a2440f5bee283f722f61aa6f4b3d2784ce28 ext4: fix memory leak in ext4_fill_super
997891b8aa4986d6a84a45dd18422597e75a3870 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b438694730fd-ec3a5e2e3167.txt

9b6ba2d4d4b749fdbe63537d345f789b10fc79fd drm/mxsfb: Don't select DRM_KMS_FB_HELPER
5ff986e3471df3acbb6a10c6f95b0522b0f09d66 drm/zte: Don't select DRM_KMS_FB_HELPER
8c43b2d1c5610058b4aba3c7db56ae93f010e1cc drm/ast: Fixed CVE for DP501
0669e1ea6a9e9a25e10ec0f94f018ee3bfd0715f drm/amd/display: fix HDCP reset sequence on reinitialize
a3c8e5ed376acd8b9370ec71a486cac2a6483e1d drm/amd/display: Revert wait vblank on update dpp clock
5b64b2bee234eb7cdc21bf667902e42c0d6fdd12 drm/amd/display: Fix BSOD with NULL check
888106dff0dc53e1f2bbbec5bd2292b48ac682d9 drm/amd/amdgpu/sriov disable all ip hw status by default
24d7e4ec5da99940f264c69a1ffedbc65aae693f drm/vc4: fix argument ordering in vc4_crtc_get_margins()
7b28ba18a895f1ea64b5703cba6ad79240e5c593 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
2a1f0c40181e9dbd40c5c48885e076162a0f52fc drm/imx: Add 8 pixel alignment fix
70b311bd369a9123a48ca7dd3f79ce1507b1ee29 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
da3a68721a79e6bf337be0b88f710f95b6b10ee1 drm/amdgpu: change the default timeout for kernel compute queues
c0c34824339622039f3a4943dddb9e01fb1a12c6 drm/amd/display: Fix clock table filling logic
4d083071dca414aa3265f82e89bec41b5535c28e drm/amd/display: fix use_max_lb flag for 420 pixel formats
65df19022083ee607384389bd6fec39a94004bfa clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
0e05aaae6e1e001b3f64c9a7328c9acac333b47a MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
ea96f09c69260bc03e0380f0d4d489f9aeca52b2 hugetlb: clear huge pte during flush function on mips platform
883cb282f9db8ea6f75c0f80004d35873ca22e19 atm: iphase: fix possible use-after-free in ia_module_exit()
374569ae8496253d7b240f1a722e165ef9c25141 mISDN: fix possible use-after-free in HFC_cleanup()
d84aa944bdaf4c3f5e9a6f5e269cdd11b45d7383 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e230e3877081a5e89c128cec1f3cf41b9207512e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
55cecf8b409a51ae1206009ce2e3d68e81f6fb1a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
cfc39d24a413277255d7ee99588cf6b318383053 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
0bda841d804269a0503a93d9ce8e39b126b46ab7 net: mdio: ipq8064: add regmap config to disable REGCACHE
46d4b86136d2f75cddad872140f48af168deb39e drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
746e4c3334efe1305dc7e36ebab46656c9d4dd7d reiserfs: add check for invalid 1st journal block
f98433417fa680f3a98319fcd22754a1e746cf31 drm/virtio: Fix double free on probe failure
141a2f7c7b2cb358d659a0d7a40d05940f1f24fb net: mdio: provide shim implementation of devm_of_mdiobus_register
0ee5853a2caef8102e3ec4cb351af99d58da1829 net/sched: cls_api: increase max_reclassify_loop
b886085e660425129b795b012f9505f35b213899 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
713da120ff29d430ca94aa7bc7462b221ee0ab39 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
283a21c82c2c55615ace3aaa41a0f7b50031cfa7 drm/scheduler: Fix hang when sched_entity released
0aaf2dc376b469a0fad2d864e982b0814608fb69 drm/sched: Avoid data corruptions
bab534f3c5070fd7a5db1ba47281e272eb291a35 udf: Fix NULL pointer dereference in udf_symlink function
1fc0942a5030e6113921770d3252bb0cd62de6c8 net: xilinx_emaclite: Do not print real IOMEM pointer
6873e48d9e4068189a41ac1c5302993cf2558e2c drm/amd/pm: fix return value in aldebaran_set_mp1_state()
c6c195e71907c637185a9472b9fea133f2649ade drm/vc4: Fix clock source for VEC PixelValve on BCM2711
3517722f5455fdea4544f3856559fbafb4708ec0 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
5aeaeefc212a4cd7c68114ea7865677caf61deea e100: handle eeprom as little endian
82db30b2ff9e9754380f363a612960a6a0a23d5f igb: handle vlan types with checker enabled
08f749c57b9b4a92e05c1ac8c1081349d2456533 igb: fix assignment on big endian machines
2e9c8d7f52437c39de5cff9a3159322865d24030 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
d34604974e94f474427b7b8eca740f18707ef9a0 clk: renesas: r8a77995: Add ZA2 clock
0abbb319b453dc47cd3ed1909cd89878713635e5 drm/amd/display: fix odm scaling
c33da5f0beb08f1d8ee5870874bf754ffb10a9e5 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
35bca02ee4f4f0870eb183cb33b1e8bd37bb22cf net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
1a69dc7a9625f332e8f7f50684caddc1fb78e735 net/mlx5: Fix lag port remapping logic
a6b62cb8e71748ac2084a427c5375be0aaeee088 drm: rockchip: add missing registers for RK3188
9875dffedfd3f4c529ccac4e1584d87d01b357ee drm: rockchip: add missing registers for RK3066
a07315d99bcf5b46af0990436bd6bbe7cb9a4036 net: stmmac: the XPCS obscures a potential "PHY not found" error
d3cb6ea093a9a5f29ba6415cd00d9b4916e93780 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
4cb4eea489d2ea7c5b9b464c1053c60bdd26360c drm/tegra: hub: Fix YUV support
00926c068ddab899bbf4f4f2f076a66d706e16a4 clk: tegra: Fix refcounting of gate clocks
b1d01ba5bbf4651bf0c2dbca0b55d334e1e9fac2 clk: tegra: Ensure that PLLU configuration is applied properly
055c57d922ea1217490fcbf6cd0a45586bc05040 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
4a5f986f02a4eef69f77c30aa58f2c80a028699a virtio-net: Add validation for used length
1c7edb443f33d18e2c011f3239a1ef616d12475f ipv6: use prandom_u32() for ID generation
7cbccfbb88ef8ca41de6d4b587436346066bd508 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
d9a1d724c949d93ad285fa1b02f49fbcf2909c9c MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
5182ad8c55449c0889fd5502e253c628a7a0b3e0 drm/amdgpu: fix metadata_size for ubo ioctl queries
0af7bdeb095149f7303a7629d3d922b09d676f51 drm/amdgpu: fix sdma firmware version error in sriov
2a926be5abd44b65e0b2632765a9576b655cfd6b drm/amd/display: Avoid HDCP over-read and corruption
8cb20018ea3c019fd191f0831765e190390c48ea drm/amdgpu: remove unsafe optimization to drop preamble ib
6b813c5e90824f2498ca0d76b36b42880f7adb75 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
a8a3039c6da93097db745d987b4b5bcf6a9a7036 net: tcp better handling of reordering then loss cases
e39b17c8b90df6ff80eb8136bf86eeb026e935df icmp: fix lib conflict with trinity
4f9b9ce6f8863c6ff2c6acd28dc8550ba0dc2fd6 RDMA/cxgb4: Fix missing error code in create_qp()
22fb3241019df16639b948264b4fedeab769f92e dm space maps: don't reset space map allocation cursor when committing
1a51f663f447b20b565a00ce916cac2edbdf04a3 dm writecache: don't split bios when overwriting contiguous cache content
930e7109befe08ef93ee3597d32d04f0932042ce dm: Fix dm_accept_partial_bio() relative to zone management commands
695a0c0db3a2818068a3fe78e2a87cb11c124973 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
b995986c4ee41ceb23332d2b5ea1391202d7898c net: bridge: mrp: Update ring transitions.
01c652287cc24a14aa4cffe64f5b6208040f3d82 pinctrl: mcp23s08: fix race condition in irq handler
d76fc0d5957d1c9fb6fa86ec30ab0123819e7e53 ice: set the value of global config lock timeout longer
1d5c17cb01fe42bb792b0c587f89f291f7259179 ice: fix clang warning regarding deadcode.DeadStores
7073a6a55e66b9f9087e1713c2256068e2800633 virtio_net: Remove BUG() to avoid machine dead
4e503401150fb23247ecd7abd20e70385d74f2df net: mscc: ocelot: check return value after calling platform_get_resource()
85658fe67e9f8928171b56fe69d4c1910ba92660 net: bcmgenet: check return value after calling platform_get_resource()
9f4570882941d28aa727fa10b5373d77b40bfcc6 net: mvpp2: check return value after calling platform_get_resource()
dfb12e3bfc098f60c87bd34f582de43482540d29 net: micrel: check return value after calling platform_get_resource()
1ffcaadd18f887d204120301af0a9c05a9c1a88d net: moxa: Use devm_platform_get_and_ioremap_resource()
f31698d6821ab1332c2d91949294eb5bd63bdf63 drm/amd/display: Fix DCN 3.01 DSCCLK validation
260402886604a0d9fe8d1df6d1407e71f717ea4f drm/amd/display: Revert "Fix clock table filling logic"
fa5bf78cbd2f30cd910d613e1532276be607fc90 drm/amd/display: Update scaling settings on modeset
da60038d8eefc1fe783d76e167c180109f2fd065 drm/amd/display: Release MST resources on switch from MST to SST
b0a16dfb353830a92c458c479bf0fe2de86d79d4 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7944415b9ecbc9828c42ffab5670e0c5c9b0c031 drm/amd/display: Fix off-by-one error in DML
09a26f52be3f89f6cf7aab97cdbc84867b31a070 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
d5e75fcf192dc052d21884318d72e94b00cc2402 net: phy: realtek: add delay to fix RXC generation issue
0e939b0ee42c7b576f88b2ca0a68cf23800b47b1 selftests: Clean forgotten resources as part of cleanup()
aafaab20fd3b3b7dc39fc5556b122f10bb146882 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
5cd0482dffca8a52effbeb52c4e4139fe9b700c0 drm/amdkfd: use allowed domain for vmbo validation
154d97c7f013ec016fdc8797422655efb4e5b76e fjes: check return value after calling platform_get_resource()
a914dc3bc2d3b6f87d9bae6c5da4b85058b1acf6 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
b99bc920dd5c92d32cebb2472703c0639b251ecd selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9ee5d362f09f32258a7de7cd432e3c9c81ddbc01 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
7c83bf1dee0b31976ad2cf39489af20c20070054 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
281f6cb509f2a79d8e6b178449579315a2771a36 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
7fb54081c2caf0bd6094a989c09a92753b5f166a xfrm: Fix error reporting in xfrm_state_construct.
674d9c49a6228a083dadacad60d268fd9cffc113 dm writecache: commit just one block, not a full page
3ab87a05647ec01b9b26f8fb31037ff022e62564 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
299db7fd957cb2224fa6cee2516fda01a5f86db9 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
2e4ebdd97899332a6d1bcb4d4c6580aeccd89ee7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e755de9e3e5e064112a745ff29b7d202e6675c81 cw1200: add missing MODULE_DEVICE_TABLE
a64450f7030ffe108adfc36047ce7c5bc1003a98 drm/amdkfd: fix circular locking on get_wave_state
9a3c87611b0099cb4817319549502d91b263f9ee drm/amdkfd: Fix circular lock in nocpsch path
2cde418dd218a2322d5052fde21c3a596dbaf79c net: hsr: don't check sequence number if tag removal is offloaded
66892a878cca6b37971a2850e513e66dcd15dd1a bpf: Fix up register-based shifts in interpreter to silence KUBSAN
8900d64a1ee5b34fbb9069cc39cd7efe400281b1 ext4: fix memory leak in ext4_fill_super
9f1dc73124ec2223401f94f00b82a928e1d8a132 ice: fix incorrect payload indicator on PTYPE
96c9877444b06cb12267e39add58dd923515a0bf ice: mark PTYPE 2 as reserved
a5a6aec923e30c3eaa22f37e794b7606deacd845 mt76: mt7615: fix fixed-rate tx status reporting
b02c401a7120f6d7f3466230f5e7f84ddb80241f mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
5038e114e7c46906887694709a576e2efdb8dfdd net: fix mistake path for netdev_features_strings
cfdfb300af81cd9654603e97078393fc68f410a7 net: ipa: Add missing of_node_put() in ipa_firmware_load()
14c1c9b614f6179f4684b6c36f7fdcc32f770953 net: sched: fix error return code in tcf_del_walker()
ba788ae2b85d79b2246b1fbf3c7d3630e5bed30d io_uring: fix false WARN_ONCE
0e19528d9d41a6a8d45f224440543455accd21ef drm/amdgpu: fix bad address translation for sienna_cichlid
3ca4238f042393f99ad1d889ef24dc4f9c1c7b06 drm/amdkfd: Walk through list with dqm lock hold
89370109c503a1eccfac2334c4489646dcaf8cea mt76: mt7915: fix tssi indication field of DBDC NICs
1b3ae646b50c0daa5e948f70bc4faa9ece417448 mt76: mt7921: fix reset under the deep sleep is enabled
0568fa094310d1740c0db000c9c80aaad89b435e mt76: mt7921: reset wfsys during hw probe
446a386c5054b4fa69bfa78c87ea567f39654e11 mt76: mt7921: enable hw offloading for wep keys
18cb754f1c20ac726bb3928be052560a5713c999 mt76: connac: fix UC entry is being overwritten
7fc60a07afdbff1a77dfa6805885706e5dec32d2 mt76: connac: fix the maximum interval schedule scan can support
07d57ef7ab68fb7d9b7c39549caa85a97d0fbc40 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
4466dbe0ac5e930e84e9f8c7c87da65aad833726 mt76: fix iv and CCMP header insertion
dd3b339f56f040a0286bc2a02267b699a96ab234 rtl8xxxu: Fix device info for RTL8192EU devices
d9f01c5dc70b794aa09e0c538dd1b80ede6c85fc MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0747677a96a3d4c242441cfca753042ba3b50a92 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
d0f2fe25d4f0253cc09d66e12f540443f13533c5 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
aecc56e3dc420ba9bb3dfee1d9e1bf0e9559a0e7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ca4b66ecbfa1ea7dbf96eace483d3f6aba1e86f4 atm: nicstar: register the interrupt handler in the right place
4134c959f26fce552e9b09068c95b63f98d0ac37 vsock: notify server to shutdown when client has pending signal
fa33879ce08ed696be74fc876dac106bf092b69c drm/amd/display: Fix edp_bootup_bl_level initialization issue
df901438786f6f0e6571f5b405efbbb6a05a8b25 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ddeb9002a42edec5d62d86675c513ff37e298125 iwlwifi: mvm: don't change band on bound PHY contexts
98af435d59844f68b88f0cc63d05ccf8e2b142ef iwlwifi: mvm: apply RX diversity per PHY context
68085bcc922ed6b363f5bc1e4ef9666f3090e2ba iwlwifi: mvm: fix error print when session protection ends
bd75dbc4ec47d803ca94f92a5a93040f7fbd334c iwlwifi: pcie: free IML DMA memory allocation
fa6e330f3296757623ab6a752fb4861bc4affa1d iwlwifi: pcie: fix context info freeing
2296e6f3a10f41ec035a786252eac063160d68be rtw88: 8822c: update RF parameter tables to v62
ae5ae3f07a36e1b9a1f67d06172ac6e677666d9c rtw88: add quirks to disable pci capabilities
eaeb3deec9fc5bde8527f27c6f4bc048d5210038 sfc: avoid double pci_remove of VFs
1624ec31b426d1cbb9aa7fb6e5733300c6042dec sfc: error code if SRIOV cannot be disabled
88fdcd92ac98f488b6c6e1db4ca0be59e3a4d0b0 wireless: wext-spy: Fix out-of-bounds warning
75caf920bf14bbb628950fec8afd9a321786e628 cfg80211: fix default HE tx bitrate mask in 2G band
b49616e5ff2549af3f7c1cb76bc85b5613a9ffb0 mac80211: consider per-CPU statistics if present
84ceeea0436e896132a93041465d2556c41e3a0f mac80211_hwsim: add concurrent channels scanning support over virtio
cca95c8835c57d3ae9efcda54da069ca3cc68bda mac80211: Properly WARN on HW scan before restart
c1c71db5af8de8447200c1eceb362d955143664a IB/isert: Align target max I/O size to initiator size
9955570a2cfd5a533514e0324ebf63389e57dc80 media, bpf: Do not copy more entries than user space requested
415732f47a6953a23965a647909f171269a24af4 net: retrieve netns cookie via getsocketopt
e61a7579847bbcfbc39aa4ec1f6b1249e3fef1e5 net: ip: avoid OOM kills with large UDP sends over loopback
59a4f1a9e4586e236308e1960030c0c88141f756 RDMA/cma: Fix rdma_resolve_route() memory leak
dc05209ffc8e4137c70694707e07692b984b7530 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ba6b52cbb28ce6f37bb2a5a67f72f3c8e7cf3b6e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
81f8c6baa6f4534365033a06db557f27b93522d1 Bluetooth: Fix the HCI to MGMT status conversion table
97635f5d47784aa8cc2793aa9d7d84b232c9c8ae Bluetooth: Fix alt settings for incoming SCO with transparent coding format
a2114babd6b6df39336c530926811385f72d4dc0 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1c810ddf1d4610de167c6b9b9e772ca5c7030556 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
0169aaff13c0b762834305e6c08384eeda6732d8 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a87e63724d213f585b744951e378727f86f077b8 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
a2fcb287ca12ebbc022f9e81c19c8dc522544600 Bluetooth: btusb: Add support USB ALT 3 for WBS
2c554b7cbd2650fa6e01321428cf8ebb7434d2cb Bluetooth: mgmt: Fix the command returns garbage parameter value
2f1ed34258ebc82fbbe102e1568ac55521ba378e Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
539b786a80a034b82b5e654419f3f1c8701dcec2 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
37a21d4e98b94a498d8a223803ad82a2d0700d1e sched/fair: Ensure _sum and _avg values stay consistent
2e2bcda1a456d98a2e5ec8e394a2732d77703816 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
a04ef6601ceff27751b0bb181a8ab7f8b51ffbc0 flow_offload: action should not be NULL when it is referenced
0ef03684b7348af0b2f1b032b99e1641e900e40f sctp: validate from_addr_param return
a732ae41279d276da0bc7f80571c9d262f7eb146 sctp: add size validation when walking chunks
4fe11bf57501658b2ba200d85e2e43833664d61a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
a4b3cd6b7a064eefae414bc80eb93cc90977d370 MIPS: set mips32r5 for virt extensions
75a21776c23f34519846fd8b20489b007860ec97 MIPS: CI20: Reduce clocksource to 750 kHz.
ee525b4dbd4c7cf094de446f54538524cf43ec9e PCI: tegra194: Fix host initialization during resume
a98672f4d21c5a5c4fa24953552bf6ceca196320 MIPS: MT extensions are not available on MIPS32r1
360ea2cca7ce1e32c9bb25fd0c2ca9d9baf8483f mm/mremap: hold the rmap lock in write mode when moving page table entries.
2b5ee9687e80dc9e9d8c8df80f4a33e22faf0413 powerpc/mm: Fix lockup on kernel exec fault
2b304281de15ec5c6773e0f07f58711e15e0d62b powerpc/bpf: Reject atomic ops in ppc32 JIT
b076c0a2a0ffb37a5c64b6cc53dd5b13a0722664 powerpc/xive: Fix error handling when allocating an IPI
d6e36bd880d44e24cad3371c49ea169ffa12489c powerpc/barrier: Avoid collision with clang's __lwsync macro
2133b1399c79f52e21e6844a18d2fa37bca1df13 powerpc/powernv/vas: Release reference to tgid during window close
6e97b0a97aa7625348ab9e98b212a64b5f98c43b drm/amdgpu: add new dimgrey cavefish DID
a47bdda2c7c2adb0733a9f8c375f2d18c47ed8e0 drm/amdgpu: Update NV SIMD-per-CU to 2
db1e81c17057d6fbf8332002b9779d24fac70afc drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
80db50915239d7bc7821ada55505f5720192c7a2 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
ec8489bfdc27e9de04d343c4c73625cf37262beb drm/amdgpu: fix the hang caused by PCIe link width switch
78a06561c9a4f0d2753d514ace142d270b683c34 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
dc2931c9717c29456af534e13bbd0607142dca3c drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
4f5b712ef9d1a7af3274cb22bca8d081f9bb8eb3 drm/vc4: txp: Properly set the possible_crtcs mask
3f55ef58bf4beb689b0977f5e7ce96d42e85cf82 drm/vc4: crtc: Skip the TXP
0f541030557f42aa9c66d608bbf4c1b4ef58f5ed drm/vc4: hdmi: Prevent clock unbalance
d3bc34955f248df6fea16840908fd12075dd507f drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
691375531bf0658e7d36489ba526b651604fc2ac drm/rockchip: dsi: remove extra component_del() call
b7cb13e3f2fffe528fd7f95b52b0ab0a7587830a drm/amd/display: fix incorrrect valid irq check
e25f801f994bd28274ef6e3520367cddbf47d5ed pinctrl/amd: Add device HID for new AMD GPIO controller
41fed5cfdbfd8f826cf0d70e97aa0f50bc697a51 drm/amd/display: Reject non-zero src_y and src_x for video planes
6245a846d1b2643a79ff9a45b1287cdf6971400f drm/ingenic: Fix pixclock rate for 24-bit serial panels
66e07a86afecd0511590f1c4e34c879375c8c43b drm/tegra: Don't set allow_fb_modifiers explicitly
a309bcf079c3eb52a96a1f2f08d2f504f8246be0 drm/msm/mdp4: Fix modifier support enabling
92ca412a5ec3a0b76e43b0f1dd868c1fbea0a11a drm/arm/malidp: Always list modifiers
e328559eddc6d4011a59e47ea6c0fc58357af487 drm/nouveau: Don't set allow_fb_modifiers explicitly
525946e0ae31a80f78658c2390e04db20eef603a drm/ingenic: Switch IPU plane to type OVERLAY
c0c8e6fbd07b2dd0ec2d7fc6aa3156ab6a82e773 drm/i915/display: Do not zero past infoframes.vsc
bd59ebd4cee5302af3629d5394824cacc6fde6dd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
f58480e3ec462da0b2007ac99ff2e9b48e766db6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5d995b3b37cd889be586445e76067142b28b7253 mmc: core: clear flags before allowing to retune
d38fd41b39765870364ce29a3c9a7f93da9940dc mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
e123f83acd31e1520cffcf0027c6d1fc192d2b0e docs: Makefile: Use CONFIG_SHELL not SHELL
646801096125b051dc7d12e1cd1d85902c25d172 ata: ahci_sunxi: Disable DIPM
adc07c4c86e8fe701ce17892e6805f266ba572ab arm64: tlb: fix the TTL value of tlb_get_level
230f704953d287b40b4fe8fafad1c066c486fb97 cpu/hotplug: Cure the cpusets trainwreck
1d9feea9252dbc9e49e95f32e90bf262ecbd77c8 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
546199a6e16503a4f337713ebf19fa29a5f41354 fpga: stratix10-soc: Add missing fpga_mgr_free() call
f1062dcbb11d3a792bac3bdd87f82313f503c6d2 ASoC: tegra: Set driver_name=tegra for all machine drivers
5c5f6be10d7802b2a0798e6a8897d01cc91acfbf mwifiex: bring down link before deleting interface
9f94db63405d8c4b5dbad644d310d44712f92783 i40e: fix PTP on 5Gb links
62304866b4a02eb6eb6d3919c20c999f80de463c qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6e96c46fa9614ecb07f48fab7543269caf25e3f8 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
56e3e7a9ab8911bc0778701a7a19ea020316ea48 thermal/drivers/int340x/processor_thermal: Fix tcc setting
3814262015570315ad35232a02f042095bb9cdf8 ubifs: Fix races between xattr_{set|get} and listxattr operations
7a2cece79e91142bbbc68de18ac99700ef0740c6 power: supply: ab8500: Fix an old bug
0ef8cf9e6b39161735747f6aff636d83b1ea3a7c mfd: syscon: Free the allocated name field of struct regmap_config
321b68147559e8a8fd1259c1bc45c50230caf945 nvmem: core: add a missing of_node_put
ede1c96de7dc81f7f98dc399b4df7af0a8933b64 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
631aaa7eec15abd4a081c825809f8061b87a0cb9 selftests/lkdtm: Fix expected text for CR4 pinning
458af2f13b82e6e931cb38201451c49a5432bfdc extcon: intel-mrfld: Sync hardware and software state on init
81bdef0e0654780291bd876cceb0b227e5fa6de1 lkdtm: Enable DOUBLE_FAULT on all architectures
3ee99608225437a12bf78d6856fe31bbe08d1c2c seq_buf: Fix overflow in seq_buf_putmem_hex()
1721c2ba1071d2d3ca981e90a1af4e8ba68b97c9 rq-qos: fix missed wake-ups in rq_qos_throttle try two
dabc85c146949f3334593165c2b91746c2920d0b tracing: Simplify & fix saved_tgids logic
9395e284d4d0a97954f133787c484825a6a62e78 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
96df24fbf8c54249ea0d850af605f258a9a199b6 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
37f1f7b5cda3dfb56079d423a3f1160906220cde coresight: Propagate symlink failure
832f35faaa1e9e5d35b41d01b155ef63f9d19e60 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
c03c33f9840b7094403ce34207962210bf8d2f37 dm zoned: check zone capacity
50e0416e126149eb9a02fafec140e9447ce40913 dm writecache: flush origin device when writing and cache is full
ce20a8fe5227c0471eb8549d5ea6fcee3aebf4b3 dm btree remove: assign new_root only when removal succeeds
26621eb3f452843126e461a4973e5bccfd8f4781 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
6ebdea2ff8ec7bdbb1e15ac912397f31d5575c1e PCI: aardvark: Fix checking for PIO Non-posted Request
bcf415285a630bf7a0e8c0e820f261b078be96fa PCI: aardvark: Implement workaround for the readback value of VEND_ID
af91087721ee9a5062b454c710f481fc41761cdb media: subdev: disallow ioctl for saa6588/davinci
66bb949bed5542d720cecb71283ed1c659286379 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
1b448398d53096f6a7cc9ecf18773959f8f774e7 media: dtv5100: fix control-request directions
f17eaf40252d461b4eefd01030de4a777cb75d40 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b0bb2a82fd49563a2d7ce3b3fc0b1a47418de2f3 media: ccs: Fix the op_pll_multiplier address
b4c5715e80bb1dae7e7096a4ba316b63551df2e1 media: gspca/sq905: fix control-request direction
8928182e166c9ed9e81c9788aa9394f46ae2f6a0 media: gspca/sunplus: fix zero-length control requests
dc50b31e852d66ff187c31adc5c399fd36122f24 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
465c203074aed3ebbafd10a9bc590c3c1a4cd456 dm writecache: write at least 4k when committing
fb09741185a385fe308473014413e777ea46b19a pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a8243282a2c9f282712c702c0842029df666d6ad drm/ast: Remove reference to struct drm_device.pdev
e8abe63221cc11d3b273ab14d3924396e2b8b5bb ext4: fix possible UAF when remounting r/o a mmp-protected file system
67c1d112906edaafc64c66ff9b21a7b7c8836bbe jfs: fix GPF in diFree
936f2580ace5d722b1d102a1517e8e62d4e39fb6 media: v4l2-core: explicitly clear ioctl input data
e6d67d449ffa36fe3e19364c5bbd2846f097b1a7 smackfs: restrict bytes count in smk_set_cipso()
ec3a5e2e3167e8c789c165a702142c9ff5ff4940 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============0641523584070668476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b8297f4f1a-049d966ec63f.txt

4ede7b9a960dd880da00e0c512b3c4c4d08abd40 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
953ef93f22b88180af092ad5ef50f4b275729ed4 drm/zte: Don't select DRM_KMS_FB_HELPER
64129d01f35b1037766219a43ea93dc8fd963d1f drm/amd/amdgpu/sriov disable all ip hw status by default
690741a88f6973ab5d8ced3e0ce4eb7160f82b21 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
5962e017fd0c0c21175271cd4b778f96a0b7910a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
968f0a327a63376b6149e0109d88204ac1729e23 drm/amd/display: fix use_max_lb flag for 420 pixel formats
033a5db45c48e00cd533508d76a60f8e768daf1b hugetlb: clear huge pte during flush function on mips platform
51fb13f735fc73cd88249696ac8bb8bb585a3916 atm: iphase: fix possible use-after-free in ia_module_exit()
e20f4dfdd25a9180b6da86de5cccd68e6cfb84a0 mISDN: fix possible use-after-free in HFC_cleanup()
9952f3f07983ad0178f914392171fb892a29ae4d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bd1bf3a920a88dc752e2960dc208226d33d03167 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
62a243a07bb3469c265eaf989831541ba942e962 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
10c06c85d3913dc52776f1e4697c9937c42706bd reiserfs: add check for invalid 1st journal block
3cfeba67220a1fc716fb709ce86ff67765c80b61 drm/virtio: Fix double free on probe failure
7feec486e92376452b55702c0e2bc0e8512f86ff drm/sched: Avoid data corruptions
8702a6bb80e4bb928fddb6214859695be80f36d6 udf: Fix NULL pointer dereference in udf_symlink function
3ba46e33e2fb095c1ed0b055693b8e5fc676dd0c e100: handle eeprom as little endian
3c5b0c6da2b69d96c9249b018b894aa791305d5d igb: handle vlan types with checker enabled
b4640eedc5e63a1868da9ee36c662566d7af6d87 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
c85d2d96a9f798cf765cc3a80787de3bf28149f3 clk: renesas: r8a77995: Add ZA2 clock
07a29e69e5dcce2d87baf3ce887d393ec75d0578 clk: tegra: Ensure that PLLU configuration is applied properly
90fc0ad24e7925f2cd00fbef83fd802d6d18a8ad ipv6: use prandom_u32() for ID generation
5d53f298f591938efc66b48d5987d36500e85f56 RDMA/cxgb4: Fix missing error code in create_qp()
50f43ff5b49567dd2ba8e3aa2dd422a1c68c6da5 dm space maps: don't reset space map allocation cursor when committing
0aed7b76aeed940b9786e366f28033a002d747e2 pinctrl: mcp23s08: fix race condition in irq handler
c4dca3259ca15a980e9165bbebd6af986036be91 ice: set the value of global config lock timeout longer
0afec1f3390150d166b05ee52aef656b9d893333 virtio_net: Remove BUG() to avoid machine dead
7371ff414eb77cf0817a7bb125375af07bbce4d9 net: bcmgenet: check return value after calling platform_get_resource()
048da9edeb85900d478791fc43150ebe8008c586 net: mvpp2: check return value after calling platform_get_resource()
83b4462a8056b4a4043895a1a8090a44b39794c8 net: micrel: check return value after calling platform_get_resource()
554b216ecef2f2fd9e27fc190a09f9f78d01e0d1 drm/amd/display: Update scaling settings on modeset
081195161835d6ebec90a25e4a4848b152ba3824 drm/amd/display: Release MST resources on switch from MST to SST
c2e81b225634633a6394b0a7b8de157b79158439 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7f6b208fd31e1eeb1a3b3563b613e0c80c8d4c0a drm/amdkfd: use allowed domain for vmbo validation
51309ffc835b1029ef824289f5e2a3b24dfb79b9 fjes: check return value after calling platform_get_resource()
c10e1797f463afa2c814c4478fbb886345f37453 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6f71515102a12bf765da18ab293f533c28a5409d r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
9297377f39d2a7767ea6588be332e25886d277c5 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
1c33e9f0d84a4005bf227f68ba91b69ceeb0a4f2 xfrm: Fix error reporting in xfrm_state_construct.
66ec7b6283365d6dcc06dfad6700a4b285d9fdd8 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
42b3d7b284ae5c7441984c2a68cac59fd57701f1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
60ad7b3ebe17493d2933c2665ccfe28f135ddc38 cw1200: add missing MODULE_DEVICE_TABLE
314d74d56b3fd904ce9ff4766328b0e157573892 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
1ecdd3dad897db7bf595e9020991d10f640baacb mt76: mt7615: fix fixed-rate tx status reporting
478abafd7dafe0b6777dd9626d0c1f835f57817b net: fix mistake path for netdev_features_strings
863bb83880a83562ea111c97de71f0601bce4dd1 net: sched: fix error return code in tcf_del_walker()
c9184947d0b0d2706bca8789fb71d98a74b6983e drm/amdkfd: Walk through list with dqm lock hold
48e15c44ea095a4f668c9122a833bd489412a83b rtl8xxxu: Fix device info for RTL8192EU devices
77db37d367c294c88ff315289ca70e47561d9959 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8b128e159af0eb92866106cb002b9ce693b9af75 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b7450cce08f330cacca8e9434523513385285444 atm: nicstar: register the interrupt handler in the right place
6b50c7bc6320c171a4818ee5337ee5d29afc9ed5 vsock: notify server to shutdown when client has pending signal
c4a2808e9436e4f9cb09b446aea5438eb61fb768 RDMA/rxe: Don't overwrite errno from ib_umem_get()
d22ca45424f1ffc80b3f6c4bf106cc17cea2b940 iwlwifi: mvm: don't change band on bound PHY contexts
61d0f290b5120e5757c8d3b3848e9f3dc256e7cd iwlwifi: pcie: free IML DMA memory allocation
954080cc8d6aa0c4332b9f8b26f17accb5a5d947 iwlwifi: pcie: fix context info freeing
bff575eda4ba3fe993d638091f6df38becb160e8 sfc: avoid double pci_remove of VFs
399a428daf8443f64b8ac4e1aa2c688362b6fa00 sfc: error code if SRIOV cannot be disabled
ae86b1f42e2b48669ac714ec6aab20e565d44df2 wireless: wext-spy: Fix out-of-bounds warning
04318bb1764aa9f0b9990f8c030b01053950814e media, bpf: Do not copy more entries than user space requested
8ca573e4b4649593399ab3192e89ff64772c7a3b net: ip: avoid OOM kills with large UDP sends over loopback
a67e0293e3c7f426fef0382bb5de008e56522dce RDMA/cma: Fix rdma_resolve_route() memory leak
e9e0b844eb6d2253c25d8567b5ee3fe470908003 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
adb7fe23db9e66509bfa10b352165e05fb7f0880 Bluetooth: Fix the HCI to MGMT status conversion table
b0ff8c5386c9026d775dd23ae094e3821e0032cd Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5d7c835e09ea190ebd858155f787c218598e403d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8a79c6ff9ddf55516b7d37c5b7318c63f8d2bc56 sctp: validate from_addr_param return
bade7bade026e74ff4d9af5686a86c7945fd83bd sctp: add size validation when walking chunks
30ded68d0a44decb94fe0e56114f99a397d6d2c6 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
2f688ed35985e6fa6d5a62a1bf2e5e4e0f9aca76 MIPS: set mips32r5 for virt extensions
6786641ae0279f013a129d534205e02c338690ed fscrypt: don't ignore minor_hash when hash is 0
2c2208ceb31ba1b988d6f8824c91d1b624f688df crypto: ccp - Annotate SEV Firmware file names
4d62ce41c2e28aa57d111d788b7bb26610d9b805 perf bench: Fix 2 memory sanitizer warnings
9d1cbcc5679f9c3827e3ab71d7440c35a992c666 powerpc/mm: Fix lockup on kernel exec fault
e82c62b7a9dbeb2ce8b55c2dbb44c16983fe0dbf powerpc/barrier: Avoid collision with clang's __lwsync macro
3167c4f88427b29a20a0a9b5459ff8d1c05c95bf drm/amdgpu: Update NV SIMD-per-CU to 2
6635b98561de1dc71ccbd7e4142a3bf89f3fb5a6 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
119e696a7978963241a560ea169b8f993f7fd7a5 drm/rockchip: dsi: remove extra component_del() call
58e05e1637929bb728886180b2f6e05233cc61c6 drm/amd/display: fix incorrrect valid irq check
01df989b0242e304bb144fe939f1810f483f6beb pinctrl/amd: Add device HID for new AMD GPIO controller
3acba76f6fdaa4e72a80e0f9a34d0dd6ce643174 drm/amd/display: Reject non-zero src_y and src_x for video planes
aafa03950ef47177a86e2312205293c1b6c5b0da drm/tegra: Don't set allow_fb_modifiers explicitly
626b25f27a527bc497e2628559518b46ea52094e drm/msm/mdp4: Fix modifier support enabling
7508751071f8d85f41634c625e782097c4d4cc03 drm/arm/malidp: Always list modifiers
cb77fbf88c5f8255b359c14a22d15f47bd7bce85 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
8d082acd4e38d469e1074f9c8c66e3ed1ddb174f mmc: core: clear flags before allowing to retune
1edf6996b98277a29784de75cd291623f1fedd01 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
9cc1e2f9f324733388671cea89f13d00698b551f ata: ahci_sunxi: Disable DIPM
de5fff9d740cedef9ef019e4e504f82490f57a03 cpu/hotplug: Cure the cpusets trainwreck
67f4d565cfe707293e272b339066bbe49bc84269 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
a6bb6636ad8aa652e7fb432bb92c929f920bc486 fpga: stratix10-soc: Add missing fpga_mgr_free() call
69b5e600f32f870408b871c47d624b2e45e0a02f MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
48b6b1e60be813b86465a69bb36e20b8944d8ba5 ASoC: tegra: Set driver_name=tegra for all machine drivers
e78b1dbc7a512444e5810370bb6c3fb7ea8baf99 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
e26ee800b2ec5120841d6219e808e3e861b79a29 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
eb9942cf0891e0dfa58c78bc7b30b8bf4a61f689 thermal/drivers/int340x/processor_thermal: Fix tcc setting
f1787c4e9e977a0387fb75e0b075d3a8083920f0 ubifs: Fix races between xattr_{set|get} and listxattr operations
956960e31c3d9f4bddd14d5713991d56d073f6c0 power: supply: ab8500: Fix an old bug
9eb4d9d11a095b06bb3ec49f4c45c1cefde717f4 nvmem: core: add a missing of_node_put
0766348fdef99b1796725b45c6849d5342d1322e extcon: intel-mrfld: Sync hardware and software state on init
f564c3fbcc6505e340f99969886bce48e29f478d seq_buf: Fix overflow in seq_buf_putmem_hex()
02d286702462edfccaf047dc5961494c771ce2e8 rq-qos: fix missed wake-ups in rq_qos_throttle try two
9d898b72d469e5dd8f84d2fbe00e114102665958 tracing: Simplify & fix saved_tgids logic
c24ef30ed8ce470a659794155c1972ce438512b1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
ce2534d18bb941b5ad3309e006b7232ba44b2d83 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f9ea0fddc76099346bbbc3c18e035cf67f2226fe coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
5f4e166cef3510e13f3d3c7b2ad1df215aed0f3a dm btree remove: assign new_root only when removal succeeds
b6cfbdc1565fc7f6cfc2751428c486686cca3f58 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
e1def074739082fa047c3a9c41f3c6f3a47f80a0 PCI: aardvark: Fix checking for PIO Non-posted Request
8e9501be51944be49e1f8b698ce54cffda62b04d PCI: aardvark: Implement workaround for the readback value of VEND_ID
a1c3b8e04a0be278a8cfd702b128e4dd4e8a9bd9 media: subdev: disallow ioctl for saa6588/davinci
f08368dfa2d4ffb42faac1bff1393cf3b26500b7 media: dtv5100: fix control-request directions
a86d97c6a8e64706416f7b972555618452efc0d5 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9e0f632df42a1ecc2bea52e643ff3409ebc62b27 media: gspca/sq905: fix control-request direction
a322406ff68a10930d4e64c6f368e17f8be71112 media: gspca/sunplus: fix zero-length control requests
bf3dc0d5592f86774d3ecacd3058715ed771e9f8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1fef70f5b0060f544a68a72635457217087dfad1 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
02039d3768b2e0c362256579c2698dfc78a51099 jfs: fix GPF in diFree
049d966ec63f817e5b62c6cca6a54ed7f9ab3e49 smackfs: restrict bytes count in smk_set_cipso()

--===============0641523584070668476==--
