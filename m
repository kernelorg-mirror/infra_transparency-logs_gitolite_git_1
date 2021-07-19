Content-Type: multipart/mixed; boundary="===============0058522356819054934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 08:02:55 -0000
Message-Id: <162668177513.8097.5631135589830101710@gitolite.kernel.org>

--===============0058522356819054934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2cbabac1bd24d662bebb8af2eb855bcd64f38f27
    new: 54609e1981e699f89f636e18dafc37f71d5d2f54
    log: revlist-2cbabac1bd24-54609e1981e6.txt
  - ref: refs/heads/queue/4.19
    old: ea1f5c7bf19719c52067b1a59334b7efcde532cd
    new: cb095f1cd22649ee7f5918790b854e89ff0c8f8e
    log: revlist-ea1f5c7bf197-cb095f1cd226.txt
  - ref: refs/heads/queue/4.4
    old: 92ce4169a409cfb61dbd06d86c08e7b3fcf10402
    new: 2c8b085794d1ede78cea333bc7301ad0aa695c77
    log: revlist-92ce4169a409-2c8b085794d1.txt
  - ref: refs/heads/queue/4.9
    old: e1e88f70250da9f4fd563ecba622037d3f29035e
    new: 8495b50db819a5ba6381d87baa70ac2d3a268d14
    log: revlist-e1e88f70250d-8495b50db819.txt
  - ref: refs/heads/queue/5.12
    old: 8fe29ce2793bdd9b8cf9016b29c96ea050b14e64
    new: 0f77ebf44823862d44753008637ddf2c0953be13
    log: revlist-8fe29ce2793b-0f77ebf44823.txt
  - ref: refs/heads/queue/5.13
    old: 5975f2bda6bade08fd449981450c058944e5b5bb
    new: 55c93edba0d60b33974a58fd9a08b88c191a90ab
    log: revlist-5975f2bda6ba-55c93edba0d6.txt

--===============0058522356819054934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbabac1bd24-54609e1981e6.txt

83af8227c56e6c3b7a28a8ee9676c26690ed018e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4225867a81fcdc58f559a164bfd785096181eb71 media: dvb-usb: fix wrong definition
fa187900efebe8f84e0ca58f0e022bc76cc8c18c Input: usbtouchscreen - fix control-request directions
351ce8dccdad7a4a39f041f31486edb6f0f09357 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
df49b92701a01add3a787bafd44f3040eb45312c usb: gadget: eem: fix echo command packet response issue
6916334544d1df9195693a3fc851f31c1f316e83 USB: cdc-acm: blacklist Heimann USB Appset device
832780d0cb3cfac8e4104adffc5e292484d8bc54 ntfs: fix validity check for file name attribute
2febe3b476e5fbb273646e56d379b1b5837ad97f iov_iter_fault_in_readable() should do nothing in xarray case
82526f52b08874aebc2450c657a7cc0d777dd5a5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
53abfc9fd5eae0f313fcc965bfc452d1c30d3fe7 ARM: dts: at91: sama5d4: fix pinctrl muxing
2fd030d8ca54fdedfa33de4981e02ffc3f4d369d btrfs: send: fix invalid path for unlink operations after parent orphanization
310ac77654383fdca9ded07648a09263f37a36d1 btrfs: clear defrag status of a root if starting transaction fails
e4fb091543d48389e386ba528e96ece4fe828c72 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b56239a22bb0e4de6c3f749e62640ec38c8d1f62 ext4: fix kernel infoleak via ext4_extent_header
f6ff7b96b6a91de0b4bac7436160f015df2bd2a2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
97ea98e700d7c5f1f7de1be3100f7246a007bbb0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
2b1acafd86ed3fc4ea5d16fc0730689f13762124 ext4: fix avefreec in find_group_orlov
e882f2f01b614a8c76e044a29f373174d6387e4a ext4: use ext4_grp_locked_error in mb_find_extent
5fd8b3a61b2d65256436a195a7678c84d4d06133 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fb85503135e802b55709f7ab93eb5351733081c5 can: gw: synchronize rcu operations before removing gw job entry
7b1886d65a0defdb1739d8ad228818eb72ead227 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
ba70bc9178f04a78d6b88a65b39c658175e32c05 SUNRPC: Fix the batch tasks count wraparound.
b050867e1d956174d497695a03c1c5f3c569560c SUNRPC: Should wake up the privileged task firstly.
ad5a76bb50034500b281d37bffb9901e1d8bb6a3 s390/cio: dont call css_wait_for_slow_path() inside a lock
1bc1c19362e0f776500eecddab18ea53c610fcfa rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f07fdc1fe80de4c9fa3a7766bac28a388d0f9e53 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a9a1bcf1ad0cebe122b72909c823a96ec73b76cc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a862bb57a203e8a0597e8062a3defd36848b914a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d263bfc262161e151d8256d4cf7a311c531eaa30 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
47d57724c016fee8248641627a07359c934cf87f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f6cebac8d85db4f784fa9b1eecb1e9885ce3094f serial_cs: remove wrong GLOBETROTTER.cis entry
521fae9232c1f1d85d244cc13004de588c91f356 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
60cb0bb3084d45b2a69c74e168b0406b82daf165 ssb: sdio: Don't overwrite const buffer if block_write fails
a8bea39cc2bdb4ae5b342b9241da546ec9b5b825 rsi: Assign beacon rate settings to the correct rate_info descriptor field
9d5e3cfc195df6e94573c94bb1e2aa0970801444 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
d6e699edf30be428ed252557bb73647c2f4f0b68 fuse: check connected before queueing on fpq->io
99a82b7dab48994f55f739a0092afe6402d4fa7c spi: Make of_register_spi_device also set the fwnode
6f664a338257d6975be59091b3f9b12e5d269b92 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0987ccea091aeaf0d883862eabcbc7d247e29276 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7f4d0b2e4dabae65195619dd4e3ee2158ad089c0 spi: omap-100k: Fix the length judgment problem
b55a3d6e1257fe05e82aaaa10cf4086c66fb079b crypto: nx - add missing MODULE_DEVICE_TABLE
a819ff1482d90410202aed208745c11910d00358 media: cpia2: fix memory leak in cpia2_usb_probe
91cef498a493b7a18b54788de6d388c742e50dbe media: cobalt: fix race condition in setting HPD
3bbfd7d5863a5cb1607d962d0eecbef7cddd2dfc media: pvrusb2: fix warning in pvr2_i2c_core_done
2acf7f1e2cf2ef794f90ff19c36c592b65127e83 crypto: qat - check return code of qat_hal_rd_rel_reg()
eb9e9ddb6d44f4571772a96be21c306aad7659c2 crypto: qat - remove unused macro in FW loader
86cf0fc0c2156fbf47ec0513ad9f07ea3b4b5e3a media: em28xx: Fix possible memory leak of em28xx struct
df7999e017731f523b871c6b152979adac85ae75 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
55616f210b00d96fdca20931192030ba4994a8fb media: bt8xx: Fix a missing check bug in bt878_probe
42576534dc6681e9038be2501417493d95ce24df media: st-hva: Fix potential NULL pointer dereferences
8025d2416dd52f7a89e7d880c463baa084e137fe media: dvd_usb: memory leak in cinergyt2_fe_attach
38861818eb15db6a77152fcf68b56d3556ecbb38 mmc: via-sdmmc: add a check against NULL pointer dereference
e9d3a710e0313d9e15c3bd0365b50da4750da889 crypto: shash - avoid comparing pointers to exported functions under CFI
c89e8b50eeba5e1f98e905208101b7aa2100592e media: dvb_net: avoid speculation from net slot
a4f0d7b2875cdf9645959c2385aaf4a6bab7c325 media: siano: fix device register error path
ad52745f2d26f306670b48e66386591966ef587c btrfs: fix error handling in __btrfs_update_delayed_inode
eef8fb411dccbb995a73fce0a97efe4709d3da33 btrfs: abort transaction if we fail to update the delayed inode
bec142ecb90f3840e9a8a97bca0870e195dd0aa9 btrfs: disable build on platforms having page size 256K
5bb3c20d386c291ab9a36457448ae806a9e67906 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e72572af87805937b328841a3c09f744aff65645 HID: do not use down_interruptible() when unbinding devices
184678d30bf4c09476841db4df3c33036cc90be0 ACPI: processor idle: Fix up C-state latency if not ordered
a03954f4c9b74c4bf00f2217cfb54c878e56a981 hv_utils: Fix passing zero to 'PTR_ERR' warning
cecb841e612c22c479ac763a5fae88bc50d30d2c lib: vsprintf: Fix handling of number field widths in vsscanf
e8ee0553a83a613186f7d5469e711cca80f263d0 ACPI: EC: Make more Asus laptops use ECDT _GPE
e812b25c86b0e4c5dea1e58ea7086f4f82363496 block_dump: remove block_dump feature in mark_inode_dirty()
aa6a3c1783b3af4d17f714666d452b5de9477bba fs: dlm: cancel work sync othercon
10b684e8a27b8fef8cf3a39116378e228d9996ba random32: Fix implicit truncation warning in prandom_seed_state()
f6c327da6df4681514d80570c91a6b1c724f7c49 fs: dlm: fix memory leak when fenced
7e7e85974f51c671070603a39245d6b3cd4a4e99 ACPICA: Fix memory leak caused by _CID repair function
f45429ca0e2e6e254f82d7e1323b4857ed48e29e ACPI: bus: Call kobject_put() in acpi_init() error path
e0799334be80ae32d7d40022aa615a547ea4ef55 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f9b09459c45e0f4995ba1787865ee1b97bef228e ACPI: tables: Add custom DSDT file as makefile prerequisite
9217a1496f8277d941162888eb49d91f63175245 HID: wacom: Correct base usage for capacitive ExpressKey status bits
af8855f26e8a23aa4b5bed34df4f99d70cb79dd7 ia64: mca_drv: fix incorrect array size calculation
1b7d9fcfe7f074c5dbd721ebe40555fb1bb69e77 media: s5p_cec: decrement usage count if disabled
5c9a21a6ef1c20c22b21c1a5047ce863389eb420 crypto: ixp4xx - dma_unmap the correct address
7a3420041d12051120580be7ab6430eaa3e1f72e crypto: ux500 - Fix error return code in hash_hw_final()
594e0519578b7fde29aabd8d9cd04b151fee4a02 sata_highbank: fix deferred probing
08ac7054d9a586b56fce9d29f732447a311cd67e pata_rb532_cf: fix deferred probing
6748bba5acb0717bfd1717b9f6c6b8644b23b219 media: I2C: change 'RST' to "RSET" to fix multiple build errors
f7d2c89bc416d6003161ce75be54b01dbf9839fd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c2178b17d8ddc918be5bf5f3212323505f2dcfcb crypto: ccp - Fix a resource leak in an error handling path
f38535842c51972dd497ee82a6306aefa7bb4123 pata_ep93xx: fix deferred probing
2810635093b1ac251f88cdb7bedb4e86f3e67fb7 media: exynos4-is: Fix a use after free in isp_video_release
48817bc81ce9d8ec3899bfec902917136fef626c media: tc358743: Fix error return code in tc358743_probe_of()
1588978ba46ec18865256434515335a533b170a9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9732dc9b46a1a554950a6d9c0b2a1d6f00090fc6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9b8051bd19fa4d1947e14ea1ece6a303cc2e9ea8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
67bf0b66f7f14c9e960d6fd30198f1f82e242d0d hwmon: (max31722) Remove non-standard ACPI device IDs
10d633368520769365c52157d1e71e2308d8803e hwmon: (max31790) Fix fan speed reporting for fan7..12
d90df105d149f8708e8b8aa80c8bb34af826651c btrfs: clear log tree recovering status if starting transaction fails
c138bddf274f50d75dac2832d37ceaa627dff91e spi: spi-sun6i: Fix chipselect/clock bug
a9032106c011318761d4c84df391030ce5e5ab8a crypto: nx - Fix RCU warning in nx842_OF_upd_status
b8913f8102d210acae41f29a335a42da719ee20e ACPI: sysfs: Fix a buffer overrun problem with description_show()
9645db8dbfa5e332d7e161b0fe731f3e42cdf0e5 ocfs2: fix snprintf() checking
ef48ebc23b3e0efec0a9fb604e60a8e759302076 net: pch_gbe: Propagate error from devm_gpio_request_one()
fbbef7ee08f07afa0936ebcb510f43ced6f78a93 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3378e53aae8012bf161b9ff2980f66c1943bcfc5 ehea: fix error return code in ehea_restart_qps()
80bd0069594d3836353c776a09309e0062de8ce8 RDMA/rxe: Fix failure during driver load
0ebc354c42b81fa290730c433ab517b6660cb2d2 drm: qxl: ensure surf.data is ininitialized
f1bd49ca3d237e68dc83cbee7b87e9c199deedde wireless: carl9170: fix LEDS build errors & warnings
585cb7ea145c5d7a1ae76cc9d8609e0b1bd8a4f3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
342f0c70882906d6c1dcc74f3c357826db5beaa8 ath10k: Fix an error code in ath10k_add_interface()
57adf6370db81a486e1050b8a384b80a59e634ff netlabel: Fix memory leak in netlbl_mgmt_add_common
6cc5275a1083c4bd4e1607d3457e264ba154b58d netfilter: nft_exthdr: check for IPv6 packet before further processing
acb8c2ee278a4d6059be6e75110f5ea6133451b5 samples/bpf: Fix the error return code of xdp_redirect's main()
191acf104866e06aad2cd49ff014591c1d3cf4b8 net: ethernet: aeroflex: fix UAF in greth_of_remove
b4721e9a1a08e3096b06282fb20abdea3efb15bb net: ethernet: ezchip: fix UAF in nps_enet_remove
fb190184981caa73d98ab459582859d6ba6a548c net: ethernet: ezchip: fix error handling
043ef1d469f49e625a0438b1a9a8d2fec0acc009 pkt_sched: sch_qfq: fix qfq_change_class() error path
5750e1fee5fac80c5a7a0285c4e7acbf371fbd3e vxlan: add missing rcu_read_lock() in neigh_reduce()
f5e09f177e12f2848241e3bdaaa89cd91ab20e7e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6f1d91a14a2862df09cf1bf3a1fa69cea5d03ac5 i40e: Fix error handling in i40e_vsi_open
6b07675922d848c4cb7ad0313ccdbc8ac54f875d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
6832ec2bf07aedbd1d0095c7b9d5468e51601bfa Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0bfad7f43ea9a44b3b82d1bdef7109ba5ee7ff74 writeback: fix obtain a reference to a freeing memcg css
522f4a7c5fcae57b6a269242803db7fc3d0f41b0 net: sched: fix warning in tcindex_alloc_perfect_hash
82fc01f72c2ca93732f0f1834c7f46bf0c787229 tty: nozomi: Fix a resource leak in an error handling function
e7851824a7e8ceda51560e3a9cc42674b2d40cd0 mwifiex: re-fix for unaligned accesses
422808ef8e3f31a4183a55f00b8f94a4392940e9 iio: adis_buffer: do not return ints in irq handlers
a4db1d4320a9b3b5de5a180ed48fb65645a22930 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c39f45fa16b5f16ab917a547fe893f16cca1ef12 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
735326a33259ef46d4ee516112e0b3cbec28adac iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81e532e062336a0a32bba14bd1ecbd5fc63e454c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb62c253184a976942a58fd775543db248fd3479 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4810b5e5e153cb248631af390ff0b5c0ef5d3f0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4fd2c8aa1bf354f816f02a422e5dda95b9d7457 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26749060166d525c53d02c75ca06aa5e5d0211f5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a505a5f00aa368942a0a0e8f39063cfcdcb36c04 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b45bec2bcfedc65b1508f0897adc98b6f5c06ba iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f56a8754ace99a69deffe1d93d30a63302c73d6c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17f4d67e269a3afb024979bd6ace112c74d2856f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69ed1f3960f750186835e0b1436c6e467d695125 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6fa513f33b34a58afcbc2ab9c01b76163cc1d62 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa4879059f5e5bd25f59c88aba4358a4e7a4fa12 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
681d6bf99d5f5dcd2e1617f7668ae3a6fe2e1fe9 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4a6464eb79798782713be5c363b308dbc2f8a1fd ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e3b4275f8ef60bc8cfd63c8a72ce3a465e5b611f Input: hil_kbd - fix error return code in hil_dev_connect()
5c9d54d4256961a9572f10e22c0df29f82502a1a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9819b9395b448c2e4bddb919734fa76c7d6159fa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b22cf5f64d12cb1c86606631cc72a64ed1dc3b64 scsi: FlashPoint: Rename si_flags field
b2ba5a753ddef828a3cc28dd01d2ac4596977592 s390: appldata depends on PROC_SYSCTL
313347aae2a5fecc501c1f459177bd1c5bbd6b15 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c00bc46d1a7b2ec82558eeb7b9d11db808585c02 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bac319fb6cb19bbdec9f2f7d53315f7c24c36af5 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d5d5613370f888689719ee8645062825a0be30b7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
636c15a734efb3f3307485218233f6eda93e4cb4 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
63629fbae041205e411c2de9390d78a1502ab460 of: Fix truncation of memory sizes on 32-bit platforms
cf12c48de767b507c559aff78ffa6b89ff395d0c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0cc060f44e0f551705b7410479cb2e039e2b1b85 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
90c3d82febeda4a9aee270c1630dafe6c9014154 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c5e9a5bd001ad7bd735ba7db056e1a25cde63d62 extcon: max8997: Add missing modalias string
54e8dd117d5ab188a800ea146601f8bce781787f configfs: fix memleak in configfs_release_bin_file
06bc6a8626b460013798bc57aa65be0d7ca77678 leds: as3645a: Fix error return code in as3645a_parse_node()
9a1faad7b4c1e1e3dc07c2d2d6a509cb191a1746 leds: ktd2692: Fix an error handling path
26ebe5b93dd58800a5a962184028b7b97b793647 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f3615cf54249e13e198ab695683d7c3d46d9bd72 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c7a93c7d788addccc2839a06a730cd51b4b25685 mmc: vub3000: fix control-request direction
7051cd3eadf25bad2e34be40dc15046398669a56 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c07e411b5c593022cbe3b2a1b4b3919c5c407da8 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
87f790e3e4511689f4f8a06782505b5fcd572cbf drm/zte: Don't select DRM_KMS_FB_HELPER
32d0c09ba9fb74b59b2d929dfeca297eb30798cb drm/amd/amdgpu/sriov disable all ip hw status by default
9b8bba0bd4821e752e3009e3e344edc63210c234 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
7609ac2fa68f05ebfed8ca54edfc60a02384a196 hugetlb: clear huge pte during flush function on mips platform
e94d2c81dbb5801b9afe10c769b2859ffd5e33d0 atm: iphase: fix possible use-after-free in ia_module_exit()
6624fd2134b8c4a37315db00b3cd43372d26e622 mISDN: fix possible use-after-free in HFC_cleanup()
cf6e19cdb6e0dc3b2c5f4ab1d5af31ba1acaf751 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1f68ef689bcf7689a21d5a47f27da65e75ed07b7 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d05258e0e133513cb6c35a0d67d8179f9307e7a8 reiserfs: add check for invalid 1st journal block
fd31a782e973e04afc365bcc4f3f1a840a01567b drm/virtio: Fix double free on probe failure
65952abda44a7f7aa18b1e6caef5658e6f169fe2 udf: Fix NULL pointer dereference in udf_symlink function
7773d79422ad76be796144761f2815ddbbde594d e100: handle eeprom as little endian
054be091bedc673e9aca5c0a1793ba8a7bc96a74 clk: renesas: r8a77995: Add ZA2 clock
9a429050979da7efaa557769e3b6722a87d552d6 clk: tegra: Ensure that PLLU configuration is applied properly
98b7c341f04f785e8e616c7c45fce150faed3a65 ipv6: use prandom_u32() for ID generation
02438763590285e63e6af67e8d69def1a7d6d054 RDMA/cxgb4: Fix missing error code in create_qp()
fce0df5cbd13d9032254108d028ca5dd13e1f84f dm space maps: don't reset space map allocation cursor when committing
3b0b8e8b4f2a0ea4d23aa44b229a9f2f41231a7e virtio_net: Remove BUG() to avoid machine dead
bc787aacaaa5e26d99a2b719ea12ab1e4735607a net: bcmgenet: check return value after calling platform_get_resource()
156f057c4298d7d12e14e82abf6123c6108cf8c7 net: micrel: check return value after calling platform_get_resource()
aab7b997b3e57ce89eaa7c3204bb5fe85eb1b2e1 fjes: check return value after calling platform_get_resource()
d8db1b948f3f7453b397787465aad742f1796283 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fd56b0322ab978e224d7a9372bb8d4723b337baa xfrm: Fix error reporting in xfrm_state_construct.
99af6833df6a86774c4e98f3acba8d51ad40baf0 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ddddecfeb2c581c491c0c782f5b59fec6130c52b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7cdad8edc659be28b30f256315a6ebb24f21b9cf cw1200: add missing MODULE_DEVICE_TABLE
23eb6029407f4524f0df26746e43dcb490a3d061 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b319fe377d3edc127efabe4f8faff0c868dd038e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
db0c803ec405bda73f01045f51d15a7efea3b550 atm: nicstar: register the interrupt handler in the right place
79e57aa6871eace383482500f7cdc803baa754f2 vsock: notify server to shutdown when client has pending signal
7da8b74aec4ef5a045e93f1e8587c09f4414ea08 RDMA/rxe: Don't overwrite errno from ib_umem_get()
254bc423a50ed54988115306c37425955c4d2bb1 iwlwifi: mvm: don't change band on bound PHY contexts
88ae2b79b32a7be36b42694016b6a035b4f02cfa sfc: avoid double pci_remove of VFs
56a2112275425a47f745b29faa823b4101de763a sfc: error code if SRIOV cannot be disabled
92f7e6764e02f070b60cae148b3551d58f3aa399 wireless: wext-spy: Fix out-of-bounds warning
e4cf9b6df1564eae3b1446e96ea0dd25d30746e9 RDMA/cma: Fix rdma_resolve_route() memory leak
b80c3315f0c074ecfc3b3ddefd45778444c0c029 Bluetooth: Fix the HCI to MGMT status conversion table
9b77648c6a8fd8cbd0104627163436edfddabc2c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
da390a3a8fff4bc47c2e6dd442d12e2558377626 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
23068cbf80c0b678c288ef3541e82d641040c334 sctp: validate from_addr_param return
95155f2faf864a17a6f3375043791c4fdde7b09a sctp: add size validation when walking chunks
b6e80c222202953a4954ba7aa94155b56ec00656 fscrypt: don't ignore minor_hash when hash is 0
cb5bfd03d22f63ad2a94efdadf6a148078e795b8 bdi: Do not use freezable workqueue
aaec0f94d3ba42635558c5cb508eb386e3cdfcfe fuse: reject internal errno
60875bc4f47ba6440546f420c41cf4ca20de7e44 mac80211: fix memory corruption in EAPOL handling
da843a8cff349ee1b39f329a6a14c934c651dff5 powerpc/barrier: Avoid collision with clang's __lwsync macro
cfa1abbc2144ed213bec76b0a6aadb9f8117eef4 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d7ee2101b710f93684b8c80b36d001d8c70b25ce drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
028e73a69c47208d4448ebb0c7da64f201aac133 pinctrl/amd: Add device HID for new AMD GPIO controller
62927e16e83ecfc9ae5090ec4ca852aeb2e04390 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9d3cf93ab09b7c812d62817239188e38a78f5f25 mmc: core: clear flags before allowing to retune
bca32cd54253e4434e8bdf9e747a50010eadc492 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
5d3b5b95463bc987caf44aeb6a442f9a4d33cefe ata: ahci_sunxi: Disable DIPM
04d51e9e2f707f4402244dc3cd55a8b27795e292 cpu/hotplug: Cure the cpusets trainwreck
8fb34e2d85e8a47ee470c25cf55031f95bb52ac4 ASoC: tegra: Set driver_name=tegra for all machine drivers
7b8ac6e1e0920e1bb73789548cfa508106678ae4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
cc571521f51615265cb7c488a12b6403b81f8630 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e85e46ca3f381af296bbd88a077d9aa6865cb1c3 power: supply: ab8500: Fix an old bug
6dc68f6f9974cd204fe20326fe4941b1eb7bff8f seq_buf: Fix overflow in seq_buf_putmem_hex()
ebf4fdae3bfe48690087154f000cdfdb1026522b tracing: Simplify & fix saved_tgids logic
e16a75625ec3a48f4f6879bf681eadcc3689354a ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
adec15a8866fcdacfa7d1f92ff1eed95142db6d3 dm btree remove: assign new_root only when removal succeeds
7d902753b8dac9b5c711c60e6fd98843f7eafdf3 media: dtv5100: fix control-request directions
a3f851c2f86c1f6cd4caa33ba2438033f0d56cc4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b3d20807aa8ae5cbcf8989e0dfe95391b5cfd127 media: gspca/sq905: fix control-request direction
19250144acf35e571950c6d6eb4d84d874b6f5ef media: gspca/sunplus: fix zero-length control requests
4d32ed3f45efe9b2561fd2494921fcdacb98253c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a9bdb2b5363743ef082714b3dc07d268bf7f9c59 jfs: fix GPF in diFree
54609e1981e699f89f636e18dafc37f71d5d2f54 smackfs: restrict bytes count in smk_set_cipso()

--===============0058522356819054934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1f5c7bf197-cb095f1cd226.txt

3a6566db96254c91a498b89097fd161d9fb94568 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f05c0138fe67e53aa9865fddba7a72415e2dab16 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f86bcc51af0219f3d4e8368ca594298972314c6e ALSA: usb-audio: Fix OOB access at proc output
ab06233e1bd99e23ac431968d42e67d8578737b9 media: dvb-usb: fix wrong definition
80abb95cd0e4ed32d9da24b610e5d75ca1ddca1b Input: usbtouchscreen - fix control-request directions
ac69d62d14ce06616260888b34e54bb3e0c3cf04 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a86b1e84a981363528be708fc1b070ec733effb9 usb: gadget: eem: fix echo command packet response issue
672509712f1e60bed4e94442723444380dd3e20b USB: cdc-acm: blacklist Heimann USB Appset device
d6cb34aaeae73407e9773b0742b8e699a1ff6a8d usb: dwc3: Fix debugfs creation flow
84e9dc23f910aeca759edacfbb1dbbfa4185ca63 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4f19ca4d2888599b4c9665b6aed7a708622a057e xhci: solve a double free problem while doing s4
c37224ae7c7abbe96e82455aaedd8a3e033fe410 ntfs: fix validity check for file name attribute
ce8f07045aa2da47471c0b6422fd80ad6bc51273 iov_iter_fault_in_readable() should do nothing in xarray case
a804bb94f4d1bfab8c0b2e9f6ff8986242a92606 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e9f1f3a51d5932cac6d7d20af2d122ae2acc6660 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f76744a3b63fc38ed29aea3cf190b3f97ad3e0a0 ARM: dts: at91: sama5d4: fix pinctrl muxing
269a9f01ab288308f036c72ff439046e7aba4c00 btrfs: send: fix invalid path for unlink operations after parent orphanization
81000d3e9a337b81ce670560f80de55c8eab1bbd btrfs: clear defrag status of a root if starting transaction fails
67657041005f0b042efa820ddd93a37be3b4e503 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
594c6eb16ffe248b0958cf38cf322ec51a582e98 ext4: fix kernel infoleak via ext4_extent_header
74cdc1001ff3f267f7ad5d4e3bf575439a4bb7c5 ext4: return error code when ext4_fill_flex_info() fails
c5b787c21f7b38144d087e984859c048a1620334 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fea7da49058000b51a001a4653c1c8e171f07f52 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e249eb2cf84745fc2f629612eedf4d2aead6f4ac ext4: fix avefreec in find_group_orlov
ec921f53e4c39cc56ba61bf5140cbdfd71002fea ext4: use ext4_grp_locked_error in mb_find_extent
dc9ee9bda0095e3ba0839c8ab4f9f0bff11efd73 can: bcm: delay release of struct bcm_op after synchronize_rcu()
6f6d9afc7922262a3a81cba7fcac299a07deff5e can: gw: synchronize rcu operations before removing gw job entry
922c703d4e1ee344534a962f39c6b569d29e8ff1 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2917059f5c9434618843b26253d3a12ad040a3e7 SUNRPC: Fix the batch tasks count wraparound.
bb7c84f0f66215ba41ce0e8852c79c0a83f47811 SUNRPC: Should wake up the privileged task firstly.
832108f3410fc9d7083abba951a07c5583b4791f s390/cio: dont call css_wait_for_slow_path() inside a lock
21b9bec29c62b2e54f04980069242d9beeb10796 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
61c14ac056dfe6e5174cba787d239ef2cc74f310 iio: light: tcs3472: do not free unallocated IRQ
c73e02e8ec1cbff003dacd6a222ed4e83fb65412 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
575ac03f1eba64bc59657cb17f8fb1096295cb34 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c0002c80627cc08858805bcef951349ff1672628 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
373d4556e8aaa738724d9a72bfc103b943d4fb74 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
97dbbcf4b8978c3567196e0d6c1b3080365c056c serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5c0ddee0424a8bfa8765c9ed5705b673a5fc3eba serial_cs: remove wrong GLOBETROTTER.cis entry
d1f1294e5aafe55af8e407d8caa5b3abf61fe335 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0d04c92c41c4fc0c9f75d4035300a8955c3818be ssb: sdio: Don't overwrite const buffer if block_write fails
d8ef66142200b4869e729408d1a5a19477bc06c5 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b580a167d215f19ed5902a96648b9c8fb4c1fb25 rsi: fix AP mode with WPA failure due to encrypted EAPOL
c043fe696f9c8d32ff9b70345397f94a90176ab5 tracing/histograms: Fix parsing of "sym-offset" modifier
9f6c1804e3e8dcd3e18f40cdd24c1fe136061434 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
556b83c6b88c87e3902f1ed0b632d696a1307011 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
74ddf5e849a80545e03f1882ff8686d7df79c451 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
2e9e9b2be786fd7bc71f13f309a529b24fb49a02 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
de967057735e6338a2863fdb7c2f9de1a62eee34 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
16ea0993555f516007999b1a6b74b0354b737352 fuse: check connected before queueing on fpq->io
61b9a101c1a73a4b04caf268d6ee78e94e63e181 spi: Make of_register_spi_device also set the fwnode
61fd288bd631d5dcfa85ff1d752bfd1aa4613474 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0e6c42ed90c9397d6399c4cc53a3926bff8b7483 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c096a68112d15476d4f937e3df12ee52eb7cbf5e spi: omap-100k: Fix the length judgment problem
cf52dd89ca3ec19d05314b468a08ffefe1fdecdd regulator: uniphier: Add missing MODULE_DEVICE_TABLE
123be87d624fd95934716a92c5d3eda5774a2e0a crypto: nx - add missing MODULE_DEVICE_TABLE
0cdd3dc663c88e0f4b7a12aca0178affda120d72 media: cpia2: fix memory leak in cpia2_usb_probe
d9f8c6202956197fdbd16e63191b9626b97bfc57 media: cobalt: fix race condition in setting HPD
342552d05e446315a6cfbcee416e35b252c4edb8 media: pvrusb2: fix warning in pvr2_i2c_core_done
06b43f1691122462013d3c7de9d4fa5b6b8c02f5 crypto: qat - check return code of qat_hal_rd_rel_reg()
0944c399c3c0afe122540a34867e466198a268db crypto: qat - remove unused macro in FW loader
89fceecb8a132a544ea5ad1aad1e190027a3e265 sched/fair: Fix ascii art by relpacing tabs
7615694c3fa3356d7098e5dd2451677eb27a1bc4 media: em28xx: Fix possible memory leak of em28xx struct
8b7af9f070d2befaf87454f71e5e53499c1eea4e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e718669a4710008b2409679d8a1d31d4a3c7cb2b media: bt8xx: Fix a missing check bug in bt878_probe
420889e32e51feffbb3281737d03fb2fdb7dbd93 media: st-hva: Fix potential NULL pointer dereferences
9b9b83c0f121d12da4a46b0a6649b39a4c3ca551 media: dvd_usb: memory leak in cinergyt2_fe_attach
32c3486b74848e29d78a28ae03883f25eff10aa7 mmc: via-sdmmc: add a check against NULL pointer dereference
c7ceb402075a26cff48c3f314bea9e2ae407a3c4 crypto: shash - avoid comparing pointers to exported functions under CFI
a1aa0568293aecfe2f128209c7139d975b2d49e4 media: dvb_net: avoid speculation from net slot
0a68b81f1e734454f1b2a5bc7df2f0687a3504b7 media: siano: fix device register error path
0013c3b4b939669aea870657e2aa0a3a6c05d5c9 media: imx-csi: Skip first few frames from a BT.656 source
9eb94f20d7be2883ca770a1a3b84a4266b66e358 btrfs: fix error handling in __btrfs_update_delayed_inode
c723a0781dc149866a69f8992c6f8ce19dd44e00 btrfs: abort transaction if we fail to update the delayed inode
df4f78ffd10da1b85d5e1334870e070d8ead6de5 btrfs: disable build on platforms having page size 256K
82bfcda0067cfcd9e5c896800797c09fa7a1fd14 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
517464768a24be7e8f1ff2a3fced5a13be9c32b5 HID: do not use down_interruptible() when unbinding devices
83b96e0f990b13a8dfe8fa2da1523cf4f7b0d7d2 EDAC/ti: Add missing MODULE_DEVICE_TABLE
e96151c040cad40eacfc1b6c52ad81c4c85f644d ACPI: processor idle: Fix up C-state latency if not ordered
3c252871f33c375540aa6a1e2441528cbc0966ce hv_utils: Fix passing zero to 'PTR_ERR' warning
71524d8b726a4493c9f8be205462e14e2e47c98b lib: vsprintf: Fix handling of number field widths in vsscanf
fe2c8116a3a6ed1f244a64647e5b3753a814eed6 ACPI: EC: Make more Asus laptops use ECDT _GPE
66a818db69396b4bd655f88d3f83ba56749110ab block_dump: remove block_dump feature in mark_inode_dirty()
0062130c3cf80c1a4366f942f7c7999985880f2e fs: dlm: cancel work sync othercon
14e55bcc53d710052e87b8010b4ba57b8576d352 random32: Fix implicit truncation warning in prandom_seed_state()
2c96fb75dbd28b578f11833a4297aaba20d16ef5 fs: dlm: fix memory leak when fenced
79beb44799f1c05e23e5b6c302dcab6c2955641e ACPICA: Fix memory leak caused by _CID repair function
a9c59d8c7fbf4b984669d22d62f9458ae3494b97 ACPI: bus: Call kobject_put() in acpi_init() error path
70bced2bd406e3f23dc0d479754bb57f91f42a64 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
310753c6cfbafba93e59a903ef22653e92b5fca3 clocksource: Retry clock read if long delays detected
a9e0e12f666c3e6c3ef88232b41c71e2ec3d8a25 ACPI: tables: Add custom DSDT file as makefile prerequisite
b4bfde4e2b7dd94d2b74ed4f71fac1e97fd00ae8 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1c59915212585fb0628714f29ae0e15d26253186 ia64: mca_drv: fix incorrect array size calculation
949a743f940ca66c4476b90cb02c5b12e51765d3 media: s5p_cec: decrement usage count if disabled
8e748167147005041553dd99ba6491a2b189c8d7 crypto: ixp4xx - dma_unmap the correct address
e6ae57c587cc0971633ef876ac1bbb3d4edf6910 crypto: ux500 - Fix error return code in hash_hw_final()
62501afb0c42422edf158e714f79b94267241859 sata_highbank: fix deferred probing
c38542bbf9a82f3a2a49f86092485e07c88a178d pata_rb532_cf: fix deferred probing
9935f04a45446c21308182e016ae52e18fe731d4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
be060e312b451486f08a5f35dbd381bf48b6f236 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c5555209614c5d14cc8f4cd4ece9c0bed7b2ca78 evm: fix writing <securityfs>/evm overflow
f3e6088c58b9a5fc23c444fd83b9169f33ff136f crypto: ccp - Fix a resource leak in an error handling path
fcaa3e3b4b42179c292570ed35ff5f3b63bdd203 media: rc: i2c: Fix an error message
8f51590778a7686b4ef7f6ce8370c2c07e1f56e8 pata_ep93xx: fix deferred probing
b4b36be9acc0ba8acd25af1e2d9054074b245f03 media: exynos4-is: Fix a use after free in isp_video_release
047144fc8922bf6c7c9b1d763aca66d7a3e9b88b media: tc358743: Fix error return code in tc358743_probe_of()
96db62b532a00d0b1521e982c31620daa59e2bd5 media: gspca/gl860: fix zero-length control requests
e71243e4a45284bda6a3c4e5ccf23d143e13affa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
73ef23fd6f935590edea0e0e99bf3ae70bff12d5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1e8fb28b602afdb64b4c4b227269ee16810fc945 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b52e49e509a46cb0e1f58817260021d1661d6f93 hwmon: (max31722) Remove non-standard ACPI device IDs
38b5ee94c2429516c2896ba66a2bba030c03cc23 hwmon: (max31790) Fix fan speed reporting for fan7..12
5116c1e6790f04588c3b7941419fccaa9aacde83 btrfs: clear log tree recovering status if starting transaction fails
674449da9205638ba589afe9fe9acc2340fdd329 spi: spi-sun6i: Fix chipselect/clock bug
96a2157147aabcbbdf56512eeb175893ea2597d0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9f331aaec67bcc54e9d8fb5d6b06675314f3312c ACPI: sysfs: Fix a buffer overrun problem with description_show()
df8b8391c0689ff4674a26c16f7349be5dd908a4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
6065fe658ca087313cb96d08e08569abe69783c0 blk-wbt: make sure throttle is enabled properly
343a543b44e17f61d9be58edf2c6f3c9cd254e09 ocfs2: fix snprintf() checking
f8707e96a2929900de99b2997238d9ca4a2fa196 net: mvpp2: Put fwnode in error case during ->probe()
b9075775db1a4ed39f4c2e00cc31eb196abd59dd net: pch_gbe: Propagate error from devm_gpio_request_one()
78b5781093da970e14c10eb5ea55859248b2908a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
149f2163e030bf80e6321bd56dd43b8e07ec6ca8 ehea: fix error return code in ehea_restart_qps()
e78f3c10b61a3a123e74352d5239eaf8f150954e RDMA/rxe: Fix failure during driver load
ea6b660ec7b7c99469983ebd5b8742cc78e27751 drm: qxl: ensure surf.data is ininitialized
a4ae67d35817a394535462ed7e71231d8b303c89 tools/bpftool: Fix error return code in do_batch()
0350838fcf796ef9412fd57d94dd5e2a7a6f2151 wireless: carl9170: fix LEDS build errors & warnings
8ea8196558d3f91a5c8834a695aa3476215c03e5 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
96608e96fd23a5d384a309aa72f81251036c8844 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
768b5791b5093f801f7e318950dd511613cfb63b ssb: Fix error return code in ssb_bus_scan()
aa3283ca409dce4a6a207372dc107cdc5892427c brcmfmac: fix setting of station info chains bitmask
5b0ec620f480301fa5fea8803fb190035909b400 brcmfmac: correctly report average RSSI in station info
32dc2f35fb22397e61be9fd4cc800c158d344852 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ef995a994ac55988b1fd833674cb499bcc6fb0cf ath10k: Fix an error code in ath10k_add_interface()
51b392c8605b141e6f2768f450239bf22082e484 netlabel: Fix memory leak in netlbl_mgmt_add_common
03be4ff696266b4b3694d8242400fabfa8851c8a RDMA/mlx5: Don't add slave port to unaffiliated list
65339867feea52a80f073ee678221183105e5738 netfilter: nft_exthdr: check for IPv6 packet before further processing
9139b46c323ca3e88e7a6f267d53e79f9f8ee4b1 netfilter: nft_osf: check for TCP packet before further processing
d54ae8da0f76221fad7c7d364509b5c2b202e336 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
0d3e6e9019f5bea12228d0545e8bcc8b39b37c23 RDMA/rxe: Fix qp reference counting for atomic ops
01fcb872a47256fa7904440ff3d828fc929d46ea samples/bpf: Fix the error return code of xdp_redirect's main()
af4a8879b90dd61016259d8edfcb006827f4d988 net: ethernet: aeroflex: fix UAF in greth_of_remove
dd2c0e0591c8f9f48d3a8499d1a43c8d69aff3a6 net: ethernet: ezchip: fix UAF in nps_enet_remove
1f3b055ffab829235897e91680f132a8dc827864 net: ethernet: ezchip: fix error handling
32133fdcf1f80d2d9d460c0dd06b7923e2ed009e pkt_sched: sch_qfq: fix qfq_change_class() error path
ad9afff465576037681c45aef8a76ce00adf0158 vxlan: add missing rcu_read_lock() in neigh_reduce()
47e22dc7bc7a91040f55a93ba3a9d55824b91976 net/ipv4: swap flow ports when validating source
9b3134b5d46aeb88b759bfe49c2714d40b07c35a ieee802154: hwsim: Fix memory leak in hwsim_add_one
6c1ed621cd5c1cae051a1feec3858334a5c2001b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
533d158b7a8ef08aaf2c2613e6dffa26d8137d51 mac80211: remove iwlwifi specific workaround NDPs of null_response
5539d0d710e8aafd61e6ebd7f152f7d842f8497b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
988b66ba89656637fb69b93acd7d1dc70578a621 ipv6: exthdrs: do not blindly use init_net
bbea7fe44fef38f50e3011d0cb9f08626558050c bpf: Do not change gso_size during bpf_skb_change_proto()
0e28ddd9b1b18188017cba7c18fab4b6a3de1701 i40e: Fix error handling in i40e_vsi_open
88a6df60fe284d160c1764aec7903a81dfa7fcbc i40e: Fix autoneg disabling for non-10GBaseT links
32b3286499bd6e7368d519ad06be52180b8980c6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
033235faef4df3268b0f23ce6bad677b21bc6066 ibmvnic: free tx_pool if tso_pool alloc fails
edfd9891a7fe461466452fd40ca8ff47f874b319 ipv6: fix out-of-bound access in ip6_parse_tlv()
6ec3e83950d152c120773e3328a5f274a00bd764 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6c19bb764d20fed7244d34ce3b2dc5aaa037ccd4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f0d10f6d1ece4a71d065f35e2ad617019efa4e18 writeback: fix obtain a reference to a freeing memcg css
608281d5f1979705eed22b6ae867e576754673bc net: lwtunnel: handle MTU calculation in forwading
d8c086cba6fd9937490d853d5c9c94647718c672 net: sched: fix warning in tcindex_alloc_perfect_hash
fe68e3fd875236ac754658e576c45127844094ce RDMA/mlx5: Don't access NULL-cleared mpi pointer
ad14ddb6d4c66ab466f66bd40179fa7024ef20ab tty: nozomi: Fix a resource leak in an error handling function
deab1962d96d76c96b6828ea51167fb64828719f mwifiex: re-fix for unaligned accesses
b8076cad250ca2df453bb396f99cb8d212515137 iio: adis_buffer: do not return ints in irq handlers
f2e4c4c7e6ef5a86be4ae50dcf906f5a67f55622 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0454302c285af3b339a0fb19293e395d6491a91c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e180160b8c37db09b429eebeac5908f375ffe92 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ea66ef3422739ef5e59a339f7a7f364e254213a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e6e21401550ef87c73f5ea3d883764b811f81af iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8cb482e7590207d18d069c70543e63cdd580ccb iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3acaade4eebfc674d550d39ed40b4ee0d3ea1db0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb4f878e00126c1c9cb3e6d76f3714feae84bd24 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34fc357b582ec7cb0c5729707105251098f9627c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7db81fb4b2f61fe9808f6d25ff194fd3eb55b0cb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2dd946c682ad315e6adafe87625803cec0cb1cf iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06ce2bf15df76392b076377728337d70ff9229d6 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a51e73bc4d7cdb703c8731652c221ea85097a7a4 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99f47650267216ff954d01212b17473e1a1381a0 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26a45354de20618d154428d726e8a7d72dbad9c4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea9430c876874c530f0fc4d35ef877b2f786853e iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1185cc1783b002b189ba86f6d2747a043102488 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4f026c28bbf5031f74d685e71ce3bf077c184f21 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a85bb70ece3b8e5715866dc5fe599edc4ab693d2 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
afeec9872f433978824159afc6f73c7ebb0450ef Input: hil_kbd - fix error return code in hil_dev_connect()
8702abfe57629b5572bee26d07f178468ae37b2a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c215c2be15732720621075f1435b019ee25510aa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e5b587b91a670a622a4ea6678f34772e1c504be4 scsi: FlashPoint: Rename si_flags field
7240c7579f7ef148e6f6023879d6e82eaff9cef5 fsi: core: Fix return of error values on failures
1de34a4087df3514f0c06cb72ae064793f67169c fsi: scom: Reset the FSI2PIB engine for any error
719046d8a481de0ac38eddef82b2b0e0d9846702 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
d8886f7b428f2b6b1d03d05b180198f27ebf30b2 fsi/sbefifo: Fix reset timeout
8de7a0000a7665e1541cf72df129bab2b0b2b149 visorbus: fix error return code in visorchipset_init()
c47eefbe8365b0aa8942fa4a79a99793932aaf8c s390: appldata depends on PROC_SYSCTL
55231e14a137d5038d4d24bdf64de03f5d5f5b37 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c145d8911f63a6be7ece31b89b7ff5bbe2e45bcd eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3294a5aaa5ba48a70ba7aaabe6cd9feae74fa3e3 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac014c3e590f41cc155a5d2ef5d93e1d576cbc76 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5440397895d4f76702e8252c8f63028d79acc8ac iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4515854cb7ffce4b61dd286ffc4dead6a9da15e7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3f2a3d834a0e757f2747d2f82e635714273b05f7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d920b5a8d6f8592a974821c0e1a5e319732ab209 staging: mt7621-dts: fix pci address for PCI memory range
35566f7b82e8b807604d853c85fcb5dd18be0b8d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
0a5bf4ce0a4ef38404313727eab8a8c5d5ca9f6f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bedc43a2a829c5b6f79185898f38050f8430c27 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
4cd107696e7b93f9e152f0acf8996a85138da27f of: Fix truncation of memory sizes on 32-bit platforms
629c079ee6902d104fb1b26298ac82e0aabfbcbd mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
256aeeb9764cbfb89b91544d5db10a123d0314b5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2d8657c7f593018d225c175427a3172bcfc2caaa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ee213d4c668b216a843e243c4f7e62aa187b87ca extcon: sm5502: Drop invalid register write in sm5502_reg_data
1f809aeafb4ca100433409a3358e7c3af8b740be extcon: max8997: Add missing modalias string
625cb5027aeda54e6c920d57a049cf49483e34d0 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
56fdd6d1d3017f2fc9ece14c16692dedd6b8c7ab configfs: fix memleak in configfs_release_bin_file
7be6fbd54b14df3df30d2ea84eff37130ce3d3d4 leds: as3645a: Fix error return code in as3645a_parse_node()
cb685b1b5fe4b980a3c8e1a4ad92072bd5de5042 leds: ktd2692: Fix an error handling path
0af75926e24b734d9639ff4e67097dde6c235008 powerpc: Offline CPU in stop_this_cpu()
0a277949da015df6c4867e3626d7ae4ac7c49705 serial: mvebu-uart: correctly calculate minimal possible baudrate
ac9a63dc763b75367b4321dc327165fd4d89a137 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
06e9527b64e4010b1f928bd2a80ab49036f4c0b0 vfio/pci: Handle concurrent vma faults
dc94622f5131106a411dc417b79faaa27006d30d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b55f14f5e156d0f30c875ddd7f33d72588875708 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7746632093af77f9c19f3746700825d6b02b3f63 perf llvm: Return -ENOMEM when asprintf() fails
b20b39d8db41b53209116396596e26b27b8fd295 mmc: block: Disable CMDQ on the ioctl path
1726de3e7674b2810fc80190830bc56080825960 mmc: vub3000: fix control-request direction
9b77f2389d443c6b2e04f7c5ca405643cf32e6a4 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
dd750424214f5bfe253213de83c7ea4c9fb7156c drm/zte: Don't select DRM_KMS_FB_HELPER
8fa7e64a6679e3520d8da208ccb1e158f5cab541 drm/amd/amdgpu/sriov disable all ip hw status by default
4ef191ef6bda58aba2663632c6bdf48b683df1dc net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
94df99ae0e4673313f29fffb72ee596089163669 drm/amd/display: fix use_max_lb flag for 420 pixel formats
60bbb6b015ef14110d1bf366149dc0405717694d hugetlb: clear huge pte during flush function on mips platform
798b814e3f505609133f98454d855eca318b7509 atm: iphase: fix possible use-after-free in ia_module_exit()
56710ba517629ee8a542d9e2affb3c998a0833e0 mISDN: fix possible use-after-free in HFC_cleanup()
a8faa1d543a2084ebb1747c882f761c5a7153bc8 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f98dcdd47669fb9b4549f4b10af320086fa90b99 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
461380dc4e07d77477550174bf600293f50accca reiserfs: add check for invalid 1st journal block
041192442a592a6cf5729d6d298d86df543880cb drm/virtio: Fix double free on probe failure
9cd5a27de33e78ad7b9c199440f8212d7b84a2f7 udf: Fix NULL pointer dereference in udf_symlink function
c20ad4c62046502f2b7acd84be577b764b4d1fc5 e100: handle eeprom as little endian
c6d5f82538dfe20cb8a3550a870ec729b9f0255b clk: renesas: r8a77995: Add ZA2 clock
6e7da07453e761ed8fbda3489db6129106d7f7c6 clk: tegra: Ensure that PLLU configuration is applied properly
4f7ce9e2658ebfdfd9debf8230c3b7300acccb2d ipv6: use prandom_u32() for ID generation
108ceb48bbf6485e38443a363f2693cb07583c3e RDMA/cxgb4: Fix missing error code in create_qp()
7546a51558b45c646eb866f706b33ebc84ea5feb dm space maps: don't reset space map allocation cursor when committing
a66e12db3db2d5085c513a0c34901251a575c74c pinctrl: mcp23s08: fix race condition in irq handler
a4af48cab3f214e7f123f1fcbb3a13c64a953601 ice: set the value of global config lock timeout longer
0b666699f15538d79a192c726336eab575d44ee7 virtio_net: Remove BUG() to avoid machine dead
1439731fbd7bac555d19afc4df7793bbb3a68515 net: bcmgenet: check return value after calling platform_get_resource()
2ffa993f5c11adb889ff2381d58e7a41a3b97a82 net: mvpp2: check return value after calling platform_get_resource()
e20ce1acf48922d7733a02ee46d43b1f257ded9e net: micrel: check return value after calling platform_get_resource()
b5fb1727860b15eb76ee5b48743f389ca7292c16 fjes: check return value after calling platform_get_resource()
286e9265642cbb4d8b23dd23cdf3ceabf0c48998 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a3dff9ebc4fd4936a6ae641804d858935d990e3d xfrm: Fix error reporting in xfrm_state_construct.
37cda9c5b9a63917b891a5a43919c3ffb1eedeb5 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
623b2082e8deab5d54a135a209fb20998f71d9f7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
801bc40de237cc68c6dceea89fca02b36a0a0c4f cw1200: add missing MODULE_DEVICE_TABLE
2ce24fa79a2eaf1b042a71b64ff9844684ea8f83 net: fix mistake path for netdev_features_strings
261f8f71ba1fad70090ed5b76676a2d85b1c7f23 rtl8xxxu: Fix device info for RTL8192EU devices
620b3e11723f4886987aaa9a013d7ced1d00cff6 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8f7d5003efe5002872fbcf0f3489d87bf52f5b6c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1535b63e03490828b1ad73da2596371ef1a7b5bb atm: nicstar: register the interrupt handler in the right place
c4c118bd6b4856cf05a26f5324d52b194f8c17fa vsock: notify server to shutdown when client has pending signal
9a69dd9bb438565af210284675ba8e6222e02c0d RDMA/rxe: Don't overwrite errno from ib_umem_get()
d286f6ce257d102d7d56bd9a10ca86006a34344c iwlwifi: mvm: don't change band on bound PHY contexts
2060bcc66c0cb72f10cbb786c2b00d34f725ea46 iwlwifi: pcie: free IML DMA memory allocation
5a934d45219817f82429b718004f6dd08f7b6ba5 sfc: avoid double pci_remove of VFs
3c2fb6b9c2ec01b56dc1ee8f3e4d620265305cef sfc: error code if SRIOV cannot be disabled
c57a3aac506d5d7fd4c4704ae637019b3a852a25 wireless: wext-spy: Fix out-of-bounds warning
89ca29403b6c303faa732e4bd77e5242f606a62c media, bpf: Do not copy more entries than user space requested
21e7961370944db47ca56da41c4cd49eb9522232 net: ip: avoid OOM kills with large UDP sends over loopback
860a1a138bf97a289ae79819b63106c7722ca475 RDMA/cma: Fix rdma_resolve_route() memory leak
cf774ada5229867c6ff6b6e129332ad99dd91769 Bluetooth: Fix the HCI to MGMT status conversion table
d9ac6e54313cece46571df11150217d2aa4f0b6d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
38c2186f3be04c3d11afed13fbff00120472ad5d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2fac8b9af17544c3edc0fca519b698bcdcafb82f sctp: validate from_addr_param return
45effd40b390139e070b6b7c6b4696959152841b sctp: add size validation when walking chunks
f6fca6f91cf0639d21a8c42305c15a1a4ff60db9 MIPS: set mips32r5 for virt extensions
d105ed94c53af51442d338bb1e2a1bb4e0dbabd4 fscrypt: don't ignore minor_hash when hash is 0
eb97cd4a183e2941f372d7bd9ccfc1d48f525865 bdi: Do not use freezable workqueue
ea3b1c7867258173e34071467c80d69a6fc9f130 serial: mvebu-uart: clarify the baud rate derivation
38f479ecd18a198c3403da11813ebb6201fbd8cd serial: mvebu-uart: fix calculation of clock divisor
7e41618902ab7d9757cd9c7b6b254e2e6e18e4e1 fuse: reject internal errno
83a197dc86fc37569c9c88498f6d59cb80db67d1 powerpc/barrier: Avoid collision with clang's __lwsync macro
54dc628454edcf0553620737c85ccc49d5bbb5a1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9fc9b261ca47cade079b414234d060b9483aaa1e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
9b55cef16db3628461b3f27cd50543f144e301f5 drm/amd/display: fix incorrrect valid irq check
fa02d974168c247b5172a77dd709c6e1dfa43b38 pinctrl/amd: Add device HID for new AMD GPIO controller
643f7dbddd2d567637a746e63ada9d10f13271d9 drm/msm/mdp4: Fix modifier support enabling
3175abf814ada6b5f9dc45a274724db8855c8863 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
549443687ff5de9faa65f5966180f28635a2238b mmc: core: clear flags before allowing to retune
d89a0ffac6617c8f25943b548edefe787c9356bb mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
19e9d126e28aff32424a96839d21b8f892bea987 ata: ahci_sunxi: Disable DIPM
e27c12a53a4d05b99a79c46b6c36c57a3687b8e5 cpu/hotplug: Cure the cpusets trainwreck
8119f73ba57664bc71a2b783c8b05e073331a87c clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8658aab432d4eb35f41dd83de77778f4bba38cb7 ASoC: tegra: Set driver_name=tegra for all machine drivers
4f162f8ce51bf0f72c5c5c402c9f9afd377aaa03 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
07170a311d7ec1d208067e79ec76301038e598ad ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e3e2c131a725a4d5473e855ed1162ac43a0a17c3 power: supply: ab8500: Fix an old bug
35a082afd3826963c03568064fd72586036402c8 seq_buf: Fix overflow in seq_buf_putmem_hex()
12a14fa120d94b00de3926549ecfc4f61a79842c tracing: Simplify & fix saved_tgids logic
f3fac538a3465d94cb51346b6ddf1709891ed9f1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
33a428adf96986021d001825d3c1a043087adb38 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6c64ee764576782a0eb18e6e4dba67d03b402f4e coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
b1426aca42ce84fe3e0e90fb225d826ab8d5b09e dm btree remove: assign new_root only when removal succeeds
5b612f8e816a619e4ea94ad0ec59913c3384e6bc PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
1bde169e2e90da33fd9f9096e3ed588eaaaf7afd PCI: aardvark: Fix checking for PIO Non-posted Request
f97322ad4e165b1605d758693a98fa8dc18797c4 media: subdev: disallow ioctl for saa6588/davinci
67015a42f6ff18ebcd8fc78cc1557a3ded81df84 media: dtv5100: fix control-request directions
04c52b839461ca4d8ff33b33dc0abe731ee6f69c media: zr364xx: fix memory leak in zr364xx_start_readpipe
177e79532c96981281ec78e2d3da6b3664cbb3c6 media: gspca/sq905: fix control-request direction
3e27fe2208a3dceaf9982770f1c137d2b276c67d media: gspca/sunplus: fix zero-length control requests
4abd1698dabc41f7b8b9fc5ac0e49d8012dbf9b8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
466fcb8847cfe88653436dfaf2120601aab0b48a pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a865ea30866664e7e818b2f8b307fd77785ac2e8 jfs: fix GPF in diFree
cb095f1cd22649ee7f5918790b854e89ff0c8f8e smackfs: restrict bytes count in smk_set_cipso()

--===============0058522356819054934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ce4169a409-2c8b085794d1.txt

9e889ce2ead77dece8bc1be0fbd8abb0b2891021 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1360e4eaf1e1930d40484f8f11499bb267ad386a media: dvb-usb: fix wrong definition
cd5ab940321e0301fdc2339b3c940082fc8dc6f4 Input: usbtouchscreen - fix control-request directions
29e848d6274de7714d822f0d36b47c6f7e9d277e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ff309bf58236965d4ec7f0ea580b4f91e3e3918a usb: gadget: eem: fix echo command packet response issue
464516be77a2a11691b927349d5e7753ce90f6e2 USB: cdc-acm: blacklist Heimann USB Appset device
c34195dcdd66b3a6e6ea97fcd58e7f28936b6f5e ntfs: fix validity check for file name attribute
c8e7347f9c60d4355ec820404cef1bab6952afbf iov_iter_fault_in_readable() should do nothing in xarray case
ac37cc65bf9d5789a34c890900cc88bd007f24b1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
63c0819821c33acc4cec3aa9ef982a4162bbee85 ARM: dts: at91: sama5d4: fix pinctrl muxing
7367a9c53a62529f4217588da941edd0a96f29cb btrfs: clear defrag status of a root if starting transaction fails
d1ea6de8e63a33f50daaadd129842ca8cc2a9bc9 ext4: fix kernel infoleak via ext4_extent_header
0f6b4424ca9d105c9811d7df7d29d8920ba23636 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
399cd767e4e41fcb7d5667632c79b8baab631a17 ext4: remove check for zero nr_to_scan in ext4_es_scan()
df2540e4592e1c1455dd240f3a3d1a320907828f ext4: fix avefreec in find_group_orlov
11666b7f2638442d08e1a719cf8e8d34a123c8ab SUNRPC: Fix the batch tasks count wraparound.
88207f25f1c375955e6d7bd13eea811bd67148cc SUNRPC: Should wake up the privileged task firstly.
cd4dfb0426d9b6067645292bfcd4de32a83a4932 s390/cio: dont call css_wait_for_slow_path() inside a lock
163ced15cc4a4120f79b5ad78717e82a93c76879 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
702050e11b8a1dbea11552a806521adac000f226 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7e61e1297105bdf454543c28b2a4f13eed5f120d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
15fb9848d56ff3d98755c7a1493c3e68078cc736 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
eec146bde2a9bf7cd83d8c88d60b24757ea767f3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
00b3aba974c63e347243277338594d64746633a7 ssb: sdio: Don't overwrite const buffer if block_write fails
4382f7f38cf997df07b1dec5dccb7dfc080bbc17 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c48f20990975a1ce6b28302250f53ca4f9441446 fuse: check connected before queueing on fpq->io
41fd5b5c0096fdd78558dd7689683a7418ff6334 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
550674e87ab24134df1b5619e28ccc0bb41be02d spi: omap-100k: Fix the length judgment problem
5b35b2b443e99ad25b9d332d31dbd3e98159bca2 crypto: nx - add missing MODULE_DEVICE_TABLE
076a44d0e1469267330c641f0d9652a81acc45ca media: cpia2: fix memory leak in cpia2_usb_probe
fbfbcd29be0052a4fe5859d92e6604c4bc15999a media: pvrusb2: fix warning in pvr2_i2c_core_done
46b441d28a71a33462c7025f4fabfdbb6a2136e6 crypto: qat - check return code of qat_hal_rd_rel_reg()
6c1969cda173368a03577662b631a5de3bee1802 crypto: qat - remove unused macro in FW loader
57a66241c737625de3f9419dd7c37ed03ad76c48 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
400d707d213aeb7c612b3b41c1dee40737395556 media: bt8xx: Fix a missing check bug in bt878_probe
538b8fd7ddec3be31bedc4876cb4f0933b0acef7 mmc: via-sdmmc: add a check against NULL pointer dereference
93df67a1f02e7d1e95aee43f8e1bae9b7fd7700a crypto: shash - avoid comparing pointers to exported functions under CFI
03f33a196a5ec948eaa212a17ca4088f4805a2f0 media: dvb_net: avoid speculation from net slot
289b5a4a9889e4648341b73a015d7adfa5c55445 btrfs: disable build on platforms having page size 256K
d2cb82c12f35e85cac076ff054b62629ed46204c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b6ddc04840cef89910b426689867684f1116e443 ACPI: processor idle: Fix up C-state latency if not ordered
a37ab8ff8b2846ca058907f53aa962e5ceb102e2 block_dump: remove block_dump feature in mark_inode_dirty()
b245f3cbb854480b6e698dcf8653e95faff9f1fd fs: dlm: cancel work sync othercon
38a28caa8cd46464e25eb5b7cb9019bb73615731 random32: Fix implicit truncation warning in prandom_seed_state()
1f0ff385fb2bcfed7074c917c7793522c8bb9edb ACPI: bus: Call kobject_put() in acpi_init() error path
483205137017b11279bc33beff894d1d6aead1e2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9c615a6b09ffa0d2c0ee3b1b7552c6cb5fade5ca ia64: mca_drv: fix incorrect array size calculation
9ab2b203262dc6a0f87a1c386d631fa394cb062b crypto: ixp4xx - dma_unmap the correct address
256d76d8266f03217ef61ca13bcda39c48d542e1 crypto: ux500 - Fix error return code in hash_hw_final()
6bbb43bfd62fc1436d362e15d85f1011554f47de sata_highbank: fix deferred probing
637dd4e6ef7c187f7ca3eb84a1c0e0a14c85da95 pata_rb532_cf: fix deferred probing
39a30449e766276930917ca7a00191c52d381d63 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1092a909a519df07fd76f05307440b0408f8c318 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c9deb73134155f108cb9f9c647d25425b69d4b66 pata_ep93xx: fix deferred probing
c530d5841c28aeb34dfb77e551c1f6a8aedfcd8f media: tc358743: Fix error return code in tc358743_probe_of()
dd222213a48fd8486d5520218b03a3bff8af63e5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1f7867ea34fd906b24ec54eb2196468d93260a5e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
021c83e1f973fa2f5efdbfbaf31336066add04e4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7fc0d6f8ba8fb5d0b1aea5ccc46cb8fc4b3c6b23 spi: spi-sun6i: Fix chipselect/clock bug
c306ae341eec6bdaed2bd6f1d9039f72c5c71538 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4d29ab6d14f34f05f0be1cce9055279a2792f9ed ACPI: sysfs: Fix a buffer overrun problem with description_show()
9b0768033139cbd5b258020da5fb7b9431a336fa net: pch_gbe: Propagate error from devm_gpio_request_one()
c99787b39631dad8270a47166a4bb720dc249392 ehea: fix error return code in ehea_restart_qps()
a9aff15e2a9cefc63e74183958ad30ca5a9184f4 drm: qxl: ensure surf.data is ininitialized
81921a3cad9f58b4df523c623a7d030a72fe44b4 wireless: carl9170: fix LEDS build errors & warnings
869d75c3537478d9001d6be962c15b9e42e2ba9c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
63556638ce9d0556ba78cba764fa50d92a710e6e ath10k: Fix an error code in ath10k_add_interface()
38a365586600e087f1bd986547ebe9069286ddaa netlabel: Fix memory leak in netlbl_mgmt_add_common
f160647b67088e884200c57bb7ed199f51f137cc netfilter: nft_exthdr: check for IPv6 packet before further processing
ea1c10d3c7bbda1ea14534c764f2cde9ce415637 net: ethernet: aeroflex: fix UAF in greth_of_remove
ad15257db40cd7b452ef987548f8aff684566c20 net: ethernet: ezchip: fix UAF in nps_enet_remove
6ec80b194b87dc0f2fd267096399e651918d1f1a net: ethernet: ezchip: fix error handling
518ca2a11536fea64499fd1764a5d339d04cc5a4 vxlan: add missing rcu_read_lock() in neigh_reduce()
1eeb6bd43b2bb126eb82e8318ea024874cf0afe7 i40e: Fix error handling in i40e_vsi_open
7a341ca7207d1871ce9efe8268d4a8ceec431cd3 writeback: fix obtain a reference to a freeing memcg css
40699a131efea2dd969b1238f71ef6718e0d6117 tty: nozomi: Fix a resource leak in an error handling function
652cb3b9d31a982111d57ae8e365fb3594fbbe0b iio: adis_buffer: do not return ints in irq handlers
f9152b639ac2e5c886022d6c95ad13c8aa2ecc89 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
183c3ab9f233c0e05248c70fc5fe097db464c38a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85ecdc8a31e5cc392f8745252e1300ae935cff11 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf63efad1873057ef7722ea0e1c3ebc4951a2493 Input: hil_kbd - fix error return code in hil_dev_connect()
1a70f98fb8b78da0a8d355f3614b928779cd58de char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
2489708609f726eafbdd3ea759891f94778eb834 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e5e2e04c672deb5214d61470472a71441cd3fe5f scsi: FlashPoint: Rename si_flags field
f2eea692added5c0ccd783f964cdf96ed847d93a s390: appldata depends on PROC_SYSCTL
53bb0bf532303721fb60da76e3ec00684af0a85a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
74ce63b8f6a412a65e613aa78fe72b561e39869a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a499616b1a869d987fc52cda0bfabd6071e0e8a5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a962f5e133304046fb1efb8674d82989ba19b491 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
59e0f4ffd925dea0d1b5b1ee23bd6756d9dbb301 extcon: sm5502: Drop invalid register write in sm5502_reg_data
cd9cb2f4667720d510b467437e2de36bd3aa3641 extcon: max8997: Add missing modalias string
6004fed51cbf77d251f33175854e2792cecb9dc7 mmc: vub3000: fix control-request direction
1d0ef0dfc23af87be2034c1e98686277aa4a31c7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
b52608a1369dcc584fc038ebf78cd8545442e607 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3596aa688fb65ccb18ce76c3e80a0465da4af5e7 hugetlb: clear huge pte during flush function on mips platform
03d5b383353792cde7a71b6ec77d8bbe5c5c4690 atm: iphase: fix possible use-after-free in ia_module_exit()
5af0695e67002dc48cdd2d5bf00706f9fe302b82 mISDN: fix possible use-after-free in HFC_cleanup()
418c8d3e9ca4177a0573dfdddab26820d2189f9c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bc24bc3d56b2f3b39ff21414e9d1bcea1f33d305 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
da4b11ce7e8eb9478c563086a16e5268881b5baf reiserfs: add check for invalid 1st journal block
c5e3ebdb92ac92bbc1dd3d089bd4387342eb4b8a drm/virtio: Fix double free on probe failure
5cd935ed6e0ea3070012bcd851a0436636f1ceb6 udf: Fix NULL pointer dereference in udf_symlink function
4f98a02ed9fef160d22e6f2091cf4886c11c305e e100: handle eeprom as little endian
66f5e681e0d15ce249717b64c206b42576f60a8b ipv6: use prandom_u32() for ID generation
0be7d883271c845bd99a5658b0318daa5fd6c240 RDMA/cxgb4: Fix missing error code in create_qp()
a57216ac242b598f2e1f6525331462d517db2b71 dm space maps: don't reset space map allocation cursor when committing
e6cbe8a86106c4e703c188559543683e969a8ed4 net: micrel: check return value after calling platform_get_resource()
e4be82d2a73bd38111c22fb565f2152e463f29ee selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c6a6365b0513a170306ebebe35f4960415789f2c xfrm: Fix error reporting in xfrm_state_construct.
c03867b41c6df8b0daadc4bed23ba551799a52b5 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1ce719b513a62a8271b6fe3d1b391d379e0e3dcc wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d2cfb343af059682dbd290e94fd32ebab59f4bf3 cw1200: add missing MODULE_DEVICE_TABLE
57b31c9c8d5fdf793b3217f9faf2afe49fcef538 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ca68ce70a7102d3683b62a9693c25b4a8ff2661a atm: nicstar: register the interrupt handler in the right place
c207cafe724a5ddd5e1152f2fb533ed6bb701168 sfc: avoid double pci_remove of VFs
46d12f3a5488cea56acbb8aa9f18e1c110eb7dd1 sfc: error code if SRIOV cannot be disabled
8a3a684c14d6c901be54e2da0a9e6ca753f4520d wireless: wext-spy: Fix out-of-bounds warning
8f30895290015c6bc38fa9608a29f29209df0490 RDMA/cma: Fix rdma_resolve_route() memory leak
2a22975c713129ebc0453a584696853d0d8e8959 Bluetooth: Fix the HCI to MGMT status conversion table
e4a49d4daa5119cc48dd0f165e80c360c9489129 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c6e0647e8d25606cf2ee06064f855669686cad42 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6d4f7704ededa06e54be86ec45e49f825fc2edea sctp: add size validation when walking chunks
8bf5559c4c2b9c02dc4d1c88cc717a7d2b6aea0a fuse: reject internal errno
2e3efc176637b7dbfebfca83268a9c2cbfb5d313 can: gw: synchronize rcu operations before removing gw job entry
09f274c45d462476efa3991aba583b50322f34a2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
97f495887057fef0c0e99a38cd92ec528405fecd mac80211: fix memory corruption in EAPOL handling
dcaccb83dc9b647f778a4bb63b3e6c3724586383 powerpc/barrier: Avoid collision with clang's __lwsync macro
45ca533b79b7a0a31a183db5135310413f507047 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
96f848c5e1cd1293105cfd6596fe02dcede55d90 ata: ahci_sunxi: Disable DIPM
d1cc4967bb6a3a6f1c844185eee8e3abae8ed98b ASoC: tegra: Set driver_name=tegra for all machine drivers
b6a084d5b15e74eb15573ac43590d6003bd529a6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e2dda3e1e42ad1ec0e4a8ae0fc96c17dd54830d3 power: supply: ab8500: Fix an old bug
e423d22451ff5364c0c01f8d826338947ef6bf72 seq_buf: Fix overflow in seq_buf_putmem_hex()
9edbf2c9ec229cfd3e2ff64e6a1deb5047cc6c6d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
665dfa077d9d01ae6bcb93966fc64326776ad568 dm btree remove: assign new_root only when removal succeeds
31777a5d0292ea720b9d1178ecdd2d23978dfb2b media: zr364xx: fix memory leak in zr364xx_start_readpipe
375e2843ddbfe46d6c52c0be876a44271ecbf8e8 media: gspca/sq905: fix control-request direction
ec77519fb513d0a2e019fd0509ee511c1d412eb3 media: gspca/sunplus: fix zero-length control requests
926d054202a8d5f3caea4147681e6fef9bae1bce media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2c8b085794d1ede78cea333bc7301ad0aa695c77 jfs: fix GPF in diFree

--===============0058522356819054934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e88f70250d-8495b50db819.txt

19ccdd0c3917c98a593e408afff632970273621b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dca03902d85e3e49bd94ee4375f70a6174422231 media: dvb-usb: fix wrong definition
4a77817796feb990de03767e0d6db2a8d5d213e4 Input: usbtouchscreen - fix control-request directions
ba6796b759f2c2d6920f01d9d50199800abbf124 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7fe6df665c4e923d3d06d96584b695811e8d19e2 usb: gadget: eem: fix echo command packet response issue
1cf570b669d78cad0a12a7719ca5dab85b310122 USB: cdc-acm: blacklist Heimann USB Appset device
059884ef57e651a43beb2fd79b4230ff3b0a7a23 ntfs: fix validity check for file name attribute
2929182d166aa23fecc4b34a275f81c0f4bb522c iov_iter_fault_in_readable() should do nothing in xarray case
6be3cdb9d09f6479ff6e70252cd587a3b4b9f21d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
de1ea83f84c71e23224605193418c1efa15bcdfc ARM: dts: at91: sama5d4: fix pinctrl muxing
8186c1c4f8211c06f04e61699fde1190379276b9 btrfs: clear defrag status of a root if starting transaction fails
7dbf1a04ea94468e1e6f8849de204e7946b67fe2 ext4: fix kernel infoleak via ext4_extent_header
60899364df3a5b5fbc78e4e26489600c8003dafc ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9a97062122c1e328f8a6d0da9d357a23e25c93ac ext4: remove check for zero nr_to_scan in ext4_es_scan()
fb15ba6c44f3c90359a11bf593e4a063b0bcd243 ext4: fix avefreec in find_group_orlov
697e280174dccbbdd30f666dbffb590c646639b7 SUNRPC: Fix the batch tasks count wraparound.
f375766f13c1b7e981186c8a691679664b92e97c SUNRPC: Should wake up the privileged task firstly.
11fa080ca87b7d3426e60dee2e6abe7ba9343c22 s390/cio: dont call css_wait_for_slow_path() inside a lock
c0ebd43db5a779f42249fc5ec0301c5c1ed0d3c3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3bde3ce0508a40403bb11464b244e3f38706a93f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ab94f75d01743b9dcee73e9b7b515d6633b0964f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
92c5563d647a79b0919f7c8ee3e15151a0560da1 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b6357f58c4eb2e69f7319af921b9702f25e14931 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1b3f6e6a32bb43d9a93b499c5df441eda1da0bd2 serial_cs: remove wrong GLOBETROTTER.cis entry
c49712302dc3b6e316d08f314de303bc97ac908f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7f747254fac982cb66242d9489ddda4ac0c656f0 ssb: sdio: Don't overwrite const buffer if block_write fails
55b62b9764e3ef297798da5546f00b71145ee485 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5f426b20bd958ce9e47a14ae2db34d7e4ea29808 fuse: check connected before queueing on fpq->io
7998866155ab042113884e637dae72637975dbf5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a5a66de61d7400d1b1b19997556213427aeb0882 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b282412a186e191dcbba812098188c8f910bf3d8 spi: omap-100k: Fix the length judgment problem
1446ceb32783f2fb677e23cdf741ca42d31a88ce crypto: nx - add missing MODULE_DEVICE_TABLE
682ef3336453b9edc7d9170e721410851b526031 media: cpia2: fix memory leak in cpia2_usb_probe
342d7dab061ae1aa35c0392ca9eae851d0e41bc4 media: cobalt: fix race condition in setting HPD
6598bc3eb13a1548e0be189ef662233ea6354571 media: pvrusb2: fix warning in pvr2_i2c_core_done
567946ec1e70d0ea630d6c73ceb12fff01357d7b crypto: qat - check return code of qat_hal_rd_rel_reg()
2bbeb8a3c4835f065d518606b2ebe35c33b273c2 crypto: qat - remove unused macro in FW loader
125e7dce8e1de6e52192c29cf0a4c97c14e74da5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5930ac517baef5b71dd6b6981e48e8189df626a6 media: bt8xx: Fix a missing check bug in bt878_probe
6592e13e7b4f338338e751e7833820a1cd2040e6 media: st-hva: Fix potential NULL pointer dereferences
fc759927d4825aa664932dafbad1ce77e3fe705c mmc: via-sdmmc: add a check against NULL pointer dereference
a38a36dc9e915200912995e727f52d79e7c72716 crypto: shash - avoid comparing pointers to exported functions under CFI
5df0d0a3df0c9bc72eab2d464aa7b3207aa00a37 media: dvb_net: avoid speculation from net slot
e40cdfe70dfad72180ff8d6feb5fd2742c15d151 media: siano: fix device register error path
e91bfe1bfda34cd3696dfb79e2678b6e65ea84b6 btrfs: abort transaction if we fail to update the delayed inode
c668df99b586cf11492fe6a3ca6dfab0fe9ecd19 btrfs: disable build on platforms having page size 256K
8978f11c0dbc67a03c3e211f021183cc1f2a201e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
270271228d77104556396db669f785d0490eb819 ACPI: processor idle: Fix up C-state latency if not ordered
038368c3b96a087d44215eaf339b69a7c6dbb72c block_dump: remove block_dump feature in mark_inode_dirty()
857ab6a736bcc96aa4bb9d55b5319931c183969d fs: dlm: cancel work sync othercon
3c3ea61db90cd7c77499694034ee1c67f4c7d300 random32: Fix implicit truncation warning in prandom_seed_state()
e7d807b916b4017959380bce52ae953a1dbaaca4 fs: dlm: fix memory leak when fenced
908d407218f8547694ce798238a0408cc5835873 ACPI: bus: Call kobject_put() in acpi_init() error path
b8ebf46cecba5e4cbd795e10018af61283a72508 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6e7712fd920e83b94865b527dcbd1ec33715efd9 ACPI: tables: Add custom DSDT file as makefile prerequisite
fb5c3a2e58a3fff9ece7acb91ee8ef787c9c64b9 ia64: mca_drv: fix incorrect array size calculation
4bc39307a3ed234ba0db40b33fbc5ecfa75acdee media: s5p_cec: decrement usage count if disabled
6dcdd8231f9e5cee04dd40605a6c7063f2741cb5 crypto: ixp4xx - dma_unmap the correct address
ed64970da33b86904073920a7c9d52b11b1b7a68 crypto: ux500 - Fix error return code in hash_hw_final()
d283d18b348170c705337ff3c0d1b87d89f57314 sata_highbank: fix deferred probing
2e846fbb226c8551f736110934a782b4cb48f631 pata_rb532_cf: fix deferred probing
7dd7e3dd56e3e48226c8bb54ce3e05b0759ea5d0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
a05ad9bf57056b2dcaf880cc89b497cea5b8f90a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4bffde460b088c825b11afca7f453ce7cb33f82f pata_ep93xx: fix deferred probing
8f1b8aeefb80b737b08d6a304ce953dfd1be07d1 media: tc358743: Fix error return code in tc358743_probe_of()
b2c08eef6395180f5720e0496994df41e4cbda4a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8f598e169b51f376b4fad13d89544b5f3a96ec5a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3da49a10c628f3a0a226cb9204ab4391461769ef media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b36156641e78b26efa5c464e964ee3d868b7bb58 hwmon: (max31722) Remove non-standard ACPI device IDs
6d87c6966ffb3ec12b9a6ea3acf00306c49d8482 hwmon: (max31790) Fix fan speed reporting for fan7..12
e7cbb6f48519133ed476d8f311271b400bab49f0 spi: spi-sun6i: Fix chipselect/clock bug
479eac65a9a363a5848d28516d63d9f4dd99bb83 crypto: nx - Fix RCU warning in nx842_OF_upd_status
2587295d9a0435824ec6fe373a9729017f2c9adc ACPI: sysfs: Fix a buffer overrun problem with description_show()
566f9150193e825ad3a33a83166dc326e56c3a30 ocfs2: fix snprintf() checking
73d1d178cf2d11ab244556dd9c43d9780b019865 net: pch_gbe: Propagate error from devm_gpio_request_one()
49fa330dd94e8c34b17ae47e0b1eaf13000f2bcf ehea: fix error return code in ehea_restart_qps()
17dea3c885d49ac5bffdc6607074a65db33a2f8b RDMA/rxe: Fix failure during driver load
609bf0c02fc3c5ad41238ee3c50cfd74776553b2 drm: qxl: ensure surf.data is ininitialized
1486219264dcf15bb615b2f855539681635a0329 wireless: carl9170: fix LEDS build errors & warnings
0c9978067d5896303643251e80125c81438b2d5d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
40810c64381ce38801715822d39bd31cf33a2f50 ath10k: Fix an error code in ath10k_add_interface()
41959ef14cd54178e68d91f0de229f3e1628fc77 netlabel: Fix memory leak in netlbl_mgmt_add_common
d0512c8cfd6cb7ee61ef6d98ab632e76bed27906 netfilter: nft_exthdr: check for IPv6 packet before further processing
060de8c70d4ff30627e0addfed52d3f6606ab53b net: ethernet: aeroflex: fix UAF in greth_of_remove
afc56fbc2d1efc915890e64e099b9eab80032607 net: ethernet: ezchip: fix UAF in nps_enet_remove
76a748cd3aa99f27e1e72f21cbf26e7bcd4f7495 net: ethernet: ezchip: fix error handling
6f2be44869d1431ac929cbbe2ff708d60f71b79d vxlan: add missing rcu_read_lock() in neigh_reduce()
9ef2f5841556bcb8b11ede16b09bd0189dc60f32 i40e: Fix error handling in i40e_vsi_open
e51b95e9adfc4c4c71ea4398c5b100f3527e83d0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a4428ad8d6d954339200590742f8a9e653d1f93a writeback: fix obtain a reference to a freeing memcg css
a39d12452b3b6f86bf5645cc118ca708bbf5a930 net: sched: fix warning in tcindex_alloc_perfect_hash
f7eb45c7c207ca70eed24aa8e4b962e9a6e4f13e tty: nozomi: Fix a resource leak in an error handling function
97f59f0b60fbc6716b5447c64960494e2901763b iio: adis_buffer: do not return ints in irq handlers
d1d4dc23a21a995ff8841c5f7dcc91d9ce2a4904 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cfcf7a3573bb9d04794c914318e36cff855eb3f8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21d3468514bc77897f8990ba93b166f8909031db iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc33caa21b0deab0a88c8988bf31d8ff1a29849f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fe73a6c728f818d3ab4a6669716e2efd769f278 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92047b41c9395341efbe7e9e4e14c1a77c30db88 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae4cef641bba05072995bf5060902bf7e37c2341 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb439d5ed4f7a4f31eb5a305ccc868235e21cee8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f476b709590b522134d949cb364e585cf775aa4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ec85d87f805d5257d41d3bde73c1c62ca1cc685 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f3510da2b0d5dbfb461156bfd3d21b3143e88ac iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb37f05de618904db5530b05aeb4bb4847a06355 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4da2c018b5fb9e98073514185e94d155e1e6904f Input: hil_kbd - fix error return code in hil_dev_connect()
09970ddfb4568db6fcf04f927461289130252e34 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
dc336bdd693d2673199829e3d6bbb970c7ed18a1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0f7569b28aad5ace8d8e5ddccedeb67896f10108 scsi: FlashPoint: Rename si_flags field
61aab8f3d5ea81d603e0dc7302065f3644b694b1 s390: appldata depends on PROC_SYSCTL
556e61c2d1ed1dc0a4e544e5c5f69b5351829172 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7bef496c1a1d15651d2cc2dd9b71826b4d712395 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
83c188ce5b34200c961735f560ae351082a75639 of: Fix truncation of memory sizes on 32-bit platforms
cf3e18c44ee680a05d8c57be4a8af02591d9a394 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
db87712f88241b8e65006c59ed1485ac8b13f6cb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e0eb72ad8793bd5c2a1397fada32e208fc8129a0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
32e2372bbc5c2769a97a4bc73262b54da7d0223c extcon: max8997: Add missing modalias string
c1bd0bd06f6acd8a09a32c44ff3dd0a64bb073ae configfs: fix memleak in configfs_release_bin_file
527879bdc441c6095421f1424522d9920149830b leds: ktd2692: Fix an error handling path
5a1e850272d64bef75b170e4e21bcd07218d3e49 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
277af52d0818425ab19bf96436ee61835eeda7ea selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2c434f2b71c81a4fabac305d3ca54484e36211ea mmc: vub3000: fix control-request direction
fb3611dd68579450194142a15da02b1a5ec5cd8d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
db9da5e031a5590a9aa096d4e69a7c0842787415 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f43c3dbbc695630c16c0d8b0bd8e78427b7cb565 hugetlb: clear huge pte during flush function on mips platform
0d52163ba1b4b4517ea8dfbce3939e45c1910441 atm: iphase: fix possible use-after-free in ia_module_exit()
6279af6636fcc3f24d4ee06360e6fa50236298ca mISDN: fix possible use-after-free in HFC_cleanup()
6125b9928a413802d86f8ce46a52f8ef112f54da atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
647f014fdb3adf761bfcf724513598e9f8d2b4ef net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
78d357248a3cef9fa12057b61b68a0877cfd0e4d reiserfs: add check for invalid 1st journal block
015aae7d67035dc8deaa2eb5b5a57ff81c3a6963 drm/virtio: Fix double free on probe failure
5f844847f40f9b4819aa16463859ed8c951423e0 udf: Fix NULL pointer dereference in udf_symlink function
5d960389ebcf1e60a987b058709a4ed483d905ec e100: handle eeprom as little endian
d3176edbc37bd84524cb22a52f4aadee67fe58da clk: tegra: Ensure that PLLU configuration is applied properly
8f4822d5b0a8df112909450ef4185c1258e46856 ipv6: use prandom_u32() for ID generation
b3533b1a58c02f96bbc83f30a876c0759af1eb2f RDMA/cxgb4: Fix missing error code in create_qp()
13cbecb0044cf44646de5b0ecf921b1c2ab7f381 dm space maps: don't reset space map allocation cursor when committing
35ccd29236103b7029e19551b66958d21a1a04a9 net: micrel: check return value after calling platform_get_resource()
3ae9f3e5fe347f24ce3fbecf65d8544587a7ca09 fjes: check return value after calling platform_get_resource()
962a8e627871ada3cef9ae6ce89bf751eea2e8bc selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
02d9d8d2faeb20dae505a28a60c0f8ceb41d2102 xfrm: Fix error reporting in xfrm_state_construct.
727cf0396366cb6595077bd8da42e53137b743d3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
50323f3c50569a9380efb59712b94fbc472578a4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
655487769e2ef7a9ab9be92e93057f96c27aa92c cw1200: add missing MODULE_DEVICE_TABLE
eb2d2659b58bbc5e8bd140271d4c1419c35f4cb1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9480504a79696de035a964870a36f699da42cbf8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
bbbfaafbf3ec3727dd4ab343db2aa4517a4f0e3c atm: nicstar: register the interrupt handler in the right place
105c002e0605b0a285288b853990ce0eb2ef641a RDMA/rxe: Don't overwrite errno from ib_umem_get()
a5ebd2a0d7e64c428be4bb90a5260e9ac0aeb244 sfc: avoid double pci_remove of VFs
46d16dd4240174e5744a371352c91d0b214bb03a sfc: error code if SRIOV cannot be disabled
27887f210decd8fd9b303cf2bd118f93d70e4ce9 wireless: wext-spy: Fix out-of-bounds warning
246b4b860a99f85d6ddd8678fcbe76ee2df3eb24 RDMA/cma: Fix rdma_resolve_route() memory leak
b27e3617faef8d3993360ca7b0090dbcac7ec66e Bluetooth: Fix the HCI to MGMT status conversion table
b4fcb36f31efd85145136f3ef0a48c08698245d7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
60782551535a3edd339a2ba05afcc9c2610ed597 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
97fc7f783c6791c756b88581f6552293d7f59490 sctp: add size validation when walking chunks
eeb62d96d6c7aa37fbf51763d0db87f30d5ea2cf fuse: reject internal errno
341ba810e85568777df41c8098c63c6689bd30fb can: gw: synchronize rcu operations before removing gw job entry
8005c3afb12a96c0c8e518ce1b42aa9a637a0a3c can: bcm: delay release of struct bcm_op after synchronize_rcu()
90269ee6adc315b2b4f7546cff57d74560454a54 mac80211: fix memory corruption in EAPOL handling
d4f98f0920dd45d8cf9acb97847d4e4537d8e91b powerpc/barrier: Avoid collision with clang's __lwsync macro
8ed279f166ccab4977387b22d8e8e30d259b2c98 pinctrl/amd: Add device HID for new AMD GPIO controller
2ec7cf31457873755fa8656ad58b68e61dd4fae9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4bf30ff867fdab1735fbe0e7bec14bc2558ffcff mmc: core: clear flags before allowing to retune
15ab660c832df3970eff2a11ed0c1e2cc527c3e0 ata: ahci_sunxi: Disable DIPM
4eb1b4f57ad6687294c409d5cdcf9a96e811979c ASoC: tegra: Set driver_name=tegra for all machine drivers
034ef1bb4a0e3cb7fc9da9cfc7d0c6592ba3c9a7 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
fa16d3f409457bf1e77d0d598fe323f653083b1b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1f364379808f26160763b7380cd87c868285b1b1 power: supply: ab8500: Fix an old bug
7eccadde6dbecd4fe47fd7bac0156a36996ac2d0 seq_buf: Fix overflow in seq_buf_putmem_hex()
e35d76753f11764cda955fec46d5db582ec7d9cd ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a15bf3711d6a42fc385778728122e8b69e3937a6 dm btree remove: assign new_root only when removal succeeds
079f875019b08eb3eef119103b373e81e75b279b media: dtv5100: fix control-request directions
efd02b809f246f17741f0e0f0fa0dee5a1ee4123 media: zr364xx: fix memory leak in zr364xx_start_readpipe
41578ed8148657a4421f4a7d62d1b408edf3321b media: gspca/sq905: fix control-request direction
057adcd11b5c9b83a570c09bb1d03eae15816199 media: gspca/sunplus: fix zero-length control requests
376b0da0bd91e499edab471d86664bb6979df795 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
698858c7d40c581e8380161987d22b8fcb970648 jfs: fix GPF in diFree
8495b50db819a5ba6381d87baa70ac2d3a268d14 smackfs: restrict bytes count in smk_set_cipso()

--===============0058522356819054934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe29ce2793b-0f77ebf44823.txt

b09401a7cc78abf3670ff354e6c14050cc314484 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
76ac7257ab324f339c010314a89e7918c41b9c7b drm/zte: Don't select DRM_KMS_FB_HELPER
f5e1ec2020938738f0ea38284574854e942ff7d4 drm/ast: Fixed CVE for DP501
2f4038a19ff0560df18c275cb99683c7a142cbe7 drm/amd/display: fix HDCP reset sequence on reinitialize
b48cc757db750c5446fb5b567fd8c3a6f746dc99 drm/amd/amdgpu/sriov disable all ip hw status by default
69ce25ddd592f0837de5999e4f1e9fa0ad6f7659 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
21650258cd80c0df978c8c5c041d17cad9320b2a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
18ff8baa4d1f5614c8626ff9b0f48bf6a0bdca30 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3459c970b8300ebf2e7448150b4e9734f868dc30 drm/amdgpu: change the default timeout for kernel compute queues
6fed73ab7e214cc23669629ede0502b848aa6945 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c522f920142e4d17ea05d51a8fe7875fd1bd4568 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
fb87ccc83b6abfd6d8d7fc455d1b5550fb1ac6f4 hugetlb: clear huge pte during flush function on mips platform
953d5080323835b213cbb3409ca93ffa92c6fcb4 atm: iphase: fix possible use-after-free in ia_module_exit()
7da5a792bdb3daf6159624f911ce337a760bdce7 mISDN: fix possible use-after-free in HFC_cleanup()
a3bdd24aff3c987e8c627fd7cd59dd66e5041044 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e3c359363070dba27a48a2ee219e2c4b5e9cc3a6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b2ec4c43bdd90de4319bf2403f679f9050e80971 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6a507d9a1612057ca1c734065867fc2f894665a8 net: mdio: ipq8064: add regmap config to disable REGCACHE
3b5cc93e9af8b997e6211e48c50ee34c9aea3e8e drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
44de7326a44b40b6a7262fdffe23d945ad9071ec reiserfs: add check for invalid 1st journal block
7a770f0f6310861b847bdd9e881c650affa5e653 drm/virtio: Fix double free on probe failure
220a50362eefde05682510e1401f989a4c7f37ff net: mdio: provide shim implementation of devm_of_mdiobus_register
0eb568e50fa00432862cb9fda2693e1f2cca65e7 net/sched: cls_api: increase max_reclassify_loop
740672807e642de810d8daee130e585cc5a3dd59 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
ed4bcc5d9396503f38d68b189801425f827e1377 drm/scheduler: Fix hang when sched_entity released
d6c5443b5afe885f70588264044c2dd6cd7f3633 drm/sched: Avoid data corruptions
6e8da958b9ea86edcb59bc8383c0637e74292de9 udf: Fix NULL pointer dereference in udf_symlink function
f743c23b326252b2907125b72a1ed3b0b039eba0 net: xilinx_emaclite: Do not print real IOMEM pointer
eb7e6084a4340e90ad6a542e8000301a9df44f7b drm/vc4: Fix clock source for VEC PixelValve on BCM2711
20261f069296605d080511279921e5db9023cf0e drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
414630fab5f3f0b508b2f38f79d1fada39d43e99 e100: handle eeprom as little endian
615f15c847beee3061288644384fc0ef815c9b99 igb: handle vlan types with checker enabled
5989ea697187a60a57d87014e3181581edf30435 igb: fix assignment on big endian machines
ffa72acd5cbc16d46cadec93f07fa8c45e647560 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
62ab5d457cb76c84d5521459b5a1b1363f4e6980 clk: renesas: r8a77995: Add ZA2 clock
529cdbb3e81d208b5867026c848e40f9cf0dc47e drm/amd/display: fix odm scaling
88c6c829e3e6316f72072c014f72cc6d6a0f729d net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
1036491b40f2568b6cc20b226b5e7dfd1b69aa8b net/mlx5: Fix lag port remapping logic
0dd510707b80ca4d1550c29e07b75004f3696d99 drm: rockchip: add missing registers for RK3188
9e3ff1e157c25345b0c0dc6626d076fc4ce5bc2a drm: rockchip: add missing registers for RK3066
c8a0bde7f11cf9e4ef76ee496087b6a442932bcf net: stmmac: the XPCS obscures a potential "PHY not found" error
81b5857e5b35f3478166d368fd93462cbb3c38d8 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
5e296bba4173b83f511ec02fe7d5c129b95bd7ee clk: tegra: Fix refcounting of gate clocks
6b3419922fc22a0b65c32ee11f75ed32c3c8dcd4 clk: tegra: Ensure that PLLU configuration is applied properly
a8ef61f777d09194026183c04c18fdbfae6afddd drm: bridge: cdns-mhdp8546: Fix PM reference leak in
b81003556da1e54055a44385a003167c00e8a3d8 virtio-net: Add validation for used length
5cc64afeddc2ca2f7abe8b09eb476deeb54d4373 ipv6: use prandom_u32() for ID generation
217fed0949c74f1045da7da9f156546e036631f7 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
ec113ac51ae7a8156d877499fe1f4dda309ae5a3 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
76d8e9244e2f971f841694b617669b03592a5efe drm/amdgpu: fix sdma firmware version error in sriov
57b52b91abce4ef80ac3e35604823210db05b197 drm/amd/display: Avoid HDCP over-read and corruption
4fbf8eb6210c2cc72379f4f756ae9abdbc1f9994 drm/amdgpu: remove unsafe optimization to drop preamble ib
8b65d06d18bb09a1410f1cb9048097c0cbbd192e clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
2c675962502500c2ac34ef4c53d160729967da66 net: tcp better handling of reordering then loss cases
0d2344601f2e0e7958028793b1c0fe5805a3dc85 RDMA/cxgb4: Fix missing error code in create_qp()
1c45f90a9b3b8bd2fb2099a69e5bd61da5c4a7c2 dm space maps: don't reset space map allocation cursor when committing
7c0fa4469a973e1debbdfab2573934ab5b1ca928 dm writecache: don't split bios when overwriting contiguous cache content
b4bff641a61369da609cfff36b425854b92708e9 dm: Fix dm_accept_partial_bio() relative to zone management commands
80b60c5cc3df22f84d946abcf1e5bbe4a5827fcb block: introduce BIO_ZONE_WRITE_LOCKED bio flag
a8b863c3580191d0e4daf581d2eccc67a65eb4b0 net: bridge: mrp: Update ring transitions.
f0d2841df7589952646770cf3dde57a32d126c76 pinctrl: mcp23s08: fix race condition in irq handler
3f5f23474baf6f1b0a965da17bb42eba81ef2520 ice: set the value of global config lock timeout longer
1a4284b37b0482d4d891738706f15b153f8c3083 ice: fix clang warning regarding deadcode.DeadStores
dbee5e69cac63dbdd8627f0f82bb01472edff7b0 virtio_net: Remove BUG() to avoid machine dead
8e4e1177dd4430b4d82ced73190e0b281fc6ae47 net: mscc: ocelot: check return value after calling platform_get_resource()
15939df7ef4594bdf8fa005eafa1130a56a1ca65 net: bcmgenet: check return value after calling platform_get_resource()
9bec9a5b56db7cae4735cfdcdddbf6a1a117e976 net: mvpp2: check return value after calling platform_get_resource()
fc03300f141fb1f6b310beed7b4f1df1c25f09b3 net: micrel: check return value after calling platform_get_resource()
c1656cbfbc17cc4f9b3be9566b14118e816f2b1a net: moxa: Use devm_platform_get_and_ioremap_resource()
01f573743ecb51ab2beb86642ef1e1d56969ecbf drm/amd/display: Fix DCN 3.01 DSCCLK validation
be8aedd01347fa5f465037154d61e0cc5142b94f drm/amd/display: Update scaling settings on modeset
0ba27dfd3ec8c7e5ae0822bb3ed30967adb36f6b drm/amd/display: Release MST resources on switch from MST to SST
3b68f043cde8f1be6f31d1c4961915ab25f3b407 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7c865b7fd80b3e05023ca25dfebcb94155a92788 drm/amd/display: Fix off-by-one error in DML
758fdacdc048d9cb26eed32833cacbe9b156b117 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
20719c106dc22388fe9130f8de7d4abecab06914 net: phy: realtek: add delay to fix RXC generation issue
1d1d45ecfebce79db722903e074a8a8ae5da68c2 selftests: Clean forgotten resources as part of cleanup()
d5f44afd4d2773c91a113940e15c8e3fd9b9ec96 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
2633bb75f8445ed5c8f94acc939e02da864d6e83 drm/amdkfd: use allowed domain for vmbo validation
8b204803764d51d8737ad0f4280c38c06a8f951b fjes: check return value after calling platform_get_resource()
e0e8b03e21362e47a1892173eefbc94011018cc7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
70ff9ad910b188c41cfa9476bd5a22a46aaee661 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f7bf5d59b549e554c4cc6a04337cee22d5251bce drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
eb86b5c59ef9e2cded6efa502836e77c126d1bbe ibmvnic: fix kernel build warnings in build_hdr_descs_arr
c7dcf71e1ca635781190130f834b5ce8ffb6c969 xfrm: Fix error reporting in xfrm_state_construct.
1ed87a2c46c0b190bb37b539564862a14950c9c8 dm writecache: commit just one block, not a full page
f0e0221507d502d7f7705719cf4085a0afaa780e wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
9b01c10225b632f6472facb4a57df020312f08b0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
ccffd863181280acd60ad1d09b78710bc22533f4 cw1200: add missing MODULE_DEVICE_TABLE
cfb4341859dd0ffbcbed8e071f95327d3b6d8368 drm/amdkfd: fix circular locking on get_wave_state
bbc36ef0b3a06ba029929dcc19cbe62facc76831 drm/amdkfd: Fix circular lock in nocpsch path
a0fe767934f04b0c83d70ecbf0c95829833d5b8c net: hsr: don't check sequence number if tag removal is offloaded
3177c1e445b10c1b200e4609f4bf733ed1381d00 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
0597bbdbcb92c9fd9d8193653f239033ed2c96c5 ice: fix incorrect payload indicator on PTYPE
5983ef2e4a07242cbc2cf40a2677713856d1ea40 ice: mark PTYPE 2 as reserved
1e6e2290068e61597ee93fc7115612435cdf5c4c mt76: mt7615: fix fixed-rate tx status reporting
29264112b683eee5e6860c7e816fae02bbb9a1a1 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
26dfbdd76cc267f059b7362ab16166a10d8dfed0 net: fix mistake path for netdev_features_strings
f85d4dd56c93ecba33cf44a1d00f6169d0b93fcd net: ipa: Add missing of_node_put() in ipa_firmware_load()
7f77ec4f3d81ffce1e85fd898c76d72480c2e9f7 net: sched: fix error return code in tcf_del_walker()
19b4e7905eee8c5df9d3813c8cc4ba1e7c7e5846 io_uring: fix false WARN_ONCE
fce9bcd2c0c14d1458456bbfc430abfcce98c9e3 drm/amdgpu: fix bad address translation for sienna_cichlid
d93c3aa9677e2062caee65cf64164a0aa76b9c24 drm/amdkfd: Walk through list with dqm lock hold
2a2074fc49912829bd1fbfda91bf7cc6f1d36792 mt76: mt7915: fix tssi indication field of DBDC NICs
f29e97f465f9970933a1efc601234069ea893ebe mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
5a2ced71eefdc85dcc603c10dc399143d9cf1377 mt76: fix iv and CCMP header insertion
6c52942a63ffd260e1506c7165f54fe36976f1c8 rtl8xxxu: Fix device info for RTL8192EU devices
a61359103d9f68f40686c2c68592c1c034b0f6aa MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7dcb9165b1ab420880a3c91b3ea569095a1f3222 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
0bd4e9da608570a06c7e1ea2af7bf29e0c656825 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
6b99bb752e6c8fce039ee9f90c7e5062851d4f5d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9ba2756f532a6ba00553d479fdd2cc8f284cb6d7 atm: nicstar: register the interrupt handler in the right place
5989267fdef1c673c763b71d73d7ddef8a938966 vsock: notify server to shutdown when client has pending signal
8abbb8a63eb4eb4c6d3e0fdbc5dea7b20204f912 drm/amd/display: Fix edp_bootup_bl_level initialization issue
3d3624441cfd538c17d5de49fd22bba49244de33 RDMA/rxe: Don't overwrite errno from ib_umem_get()
3fd4b96bc811cbff4ddc8758cdb8fab394c252c2 iwlwifi: mvm: don't change band on bound PHY contexts
59c038711e1dc30b5d941f0ae768df863bc6f4b0 iwlwifi: mvm: apply RX diversity per PHY context
cf78bd67c83dea4ad3abe0c720b5a24a5e17d1ed iwlwifi: mvm: fix error print when session protection ends
ed65fc26d0f67bc96f0b3ff3561efc176ab16856 iwlwifi: pcie: free IML DMA memory allocation
a3f71a287b04ca1951ee0b686ffcfd662887618c iwlwifi: pcie: fix context info freeing
603c9376ac8900cfaa68ced7865b0b63b642fd40 rtw88: 8822c: update RF parameter tables to v62
2a81b93c4a99691b0751a94bab7e40a366e5114f rtw88: add quirks to disable pci capabilities
c7296a8ad36fd8c325517871247bfd3c5801addc sfc: avoid double pci_remove of VFs
77079dfb1044983ee550eaf8cd16324b15ec8f6c sfc: error code if SRIOV cannot be disabled
aa2db08a26411a84e4f7471046ddefbcbdb76494 wireless: wext-spy: Fix out-of-bounds warning
dc4b8f9a2b3fa8f01fef33fcf76c36fdfdcf3957 cfg80211: fix default HE tx bitrate mask in 2G band
e503bf7605e85dee23a8a07e645b6431ba593e1d mac80211: consider per-CPU statistics if present
db473ec2e7eae5e5ddb54ca2d75a3c8a35a02b5d mac80211_hwsim: add concurrent channels scanning support over virtio
557fb9729908df22d1e26f9a0a2af6449bd855fb mac80211: Properly WARN on HW scan before restart
2f8402d02804b4ffc3961b8c334c91563f502445 IB/isert: Align target max I/O size to initiator size
7c7e182f0593e9b9cdff028a2d3ab23a2e71c979 media, bpf: Do not copy more entries than user space requested
854c952f557a64cb40ba836687c38c34cde51ec2 net: retrieve netns cookie via getsocketopt
83ab259ef8eba198f4a571793c3d3dc2960cb418 net: ip: avoid OOM kills with large UDP sends over loopback
b59dcb14a2f5795c68d41676af2a14a07602e601 RDMA/cma: Fix rdma_resolve_route() memory leak
221062fddf0022bdac1c0a0a657e0eda566bfde6 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
96d45318bb34ccfa9c70208fffcf67fd1856cb0b Bluetooth: Fix the HCI to MGMT status conversion table
47b2f151364eaa519162abd62a033ba2e02065c5 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
8f321012183c0f90246e3428e3c31c878b575cb3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ab70e06c4982c489e4502e9ef83ea4da8bbcadd6 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
0da47f82ec121b13188d55f4c4a774c712bd3f4c Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a5230e82c76109f2f687a1d320ba2587ecaa0122 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
7618836b1303d624f9443474e478afdbbabd9b18 Bluetooth: btusb: Add support USB ALT 3 for WBS
2b3afae3514669bc90379681fc439d12e541dbc4 Bluetooth: mgmt: Fix the command returns garbage parameter value
a6584fbdfb8da236461fdcba434986fffe77dfe5 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
bf27d2a71b0db4eebb0795363afa5b72f234e208 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2d899668fb5e2ba033aeb7910a89d83dd2e8e2e2 sched/fair: Ensure _sum and _avg values stay consistent
0d35bbb58ea807510fdbe633b9c3dd523bb032d9 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
ad6f63bf2b5ac7c5e633181366d7d0af23e2456b flow_offload: action should not be NULL when it is referenced
81ccc16c68203d6151bca9a3bff17f8562594a92 sctp: validate from_addr_param return
db35caef99a253b2e4494343080f8bd6ed7e2be4 sctp: add size validation when walking chunks
ef778f3eb29b3c8d39b3700f42c25f9d731ca921 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
2e8ede58ebcadf18b0120aec4b14b2711b19b1a8 MIPS: set mips32r5 for virt extensions
c964c4843da46fcf68546f67bf718a7c6a6a4e16 MIPS: CI20: Reduce clocksource to 750 kHz.
943c2f6f21e322572e1184af1718e89e93abeb64 PCI: tegra194: Fix host initialization during resume
5338b5a2f6a21caf42142a3c09012dd6f68fa0a9 selftests/resctrl: Fix incorrect parsing of option "-t"
f5c429858c08ad6a125f34b199c380c8df909633 MIPS: MT extensions are not available on MIPS32r1
098c212e73ad7440aa2531cc79e3b1f9a637c095 mm/mremap: hold the rmap lock in write mode when moving page table entries.
272915e3af9b49fa8d5b7ebc1edd442582bf75a3 powerpc/mm: Fix lockup on kernel exec fault
0dac0b61c934a7aa8e171bc2e4adb0994d93af01 powerpc/barrier: Avoid collision with clang's __lwsync macro
bff215c5d8dc957208fdee2fbe27e3d141cfb63a powerpc/powernv/vas: Release reference to tgid during window close
6d46ecc1f251dd92f8e06ecab168b539be6e384a drm/amdgpu: add new dimgrey cavefish DID
00ee54867b8e87ee230dc712477b7d04d73ec255 drm/amdgpu: Update NV SIMD-per-CU to 2
0f066092b01c311fbc79e20ae19596345a60d048 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
9217a2af79199aa0520a60afefa86f4f35c79910 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
bd818eaa9d57b88c9482edcba03b2bb60e1c0f36 drm/amdgpu: fix the hang caused by PCIe link width switch
f23277b4d032f37c76ce8a3e515abdf3968f9f8f drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c230036d52f2a0d863aab57f574e6f32c47ec992 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
d1bc5277a0fc311cec188023550c98107dc82666 drm/vc4: txp: Properly set the possible_crtcs mask
ba131b9e250b74f39aaba036cdbdde4eed0316be drm/vc4: crtc: Skip the TXP
441a4ff6c2299f82ab460cba6b8fb9af6f9a047f drm/vc4: hdmi: Prevent clock unbalance
9c9a195b69b03e4ba69215b78a7f376c13185462 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
28171912ec439c77b275d553ffc9cd187abeb640 drm/rockchip: dsi: remove extra component_del() call
ce3dc59cb8b57402d1eae7921064404cde42d4ca drm/amd/display: fix incorrrect valid irq check
51b8e8498f171c3715186beb7e621a2bb0fe784f pinctrl/amd: Add device HID for new AMD GPIO controller
ac03e8f30ed72d8970d391b57a796066ca6bf399 drm/amd/display: Reject non-zero src_y and src_x for video planes
8d6f0f0c9aba5cde80ce94e2151d208d9b947378 drm/ingenic: Fix pixclock rate for 24-bit serial panels
d21a000e1e2aad40abac80f6c3e50c54b4c3f8e8 drm/tegra: Don't set allow_fb_modifiers explicitly
d8c2364d71bd65373decf4f73683e99b5c05d88b drm/msm/mdp4: Fix modifier support enabling
e21059b774eba4339afb7e75eabab390e0027c19 drm/arm/malidp: Always list modifiers
6120ca44d1b78ac609c28c69df4e1c89c3abb3d8 drm/nouveau: Don't set allow_fb_modifiers explicitly
8aec57a8909076fb2afa1ea067ce55621fdf04e1 drm/ingenic: Switch IPU plane to type OVERLAY
0e156e49952cf4088aef30084a438d0d1e37e5a2 drm/i915/display: Do not zero past infoframes.vsc
e098e445fea0eb8274879b17da1c802c7955215a mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
b37d5d6bc4b5a2e9cecd936819241ffb476b5e3c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
41d1e528d55de13d99310b90a182c391d8a083ac mmc: core: clear flags before allowing to retune
3542a17d10c9fdc803e668d55ebe1846129bbd68 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
90c97346f754b534f076efdbee5dcef688226ed2 docs: Makefile: Use CONFIG_SHELL not SHELL
7fec3bb56326f34902ec97d26e8caa826c54de45 ata: ahci_sunxi: Disable DIPM
98dcade2b9666fd30fbd36c0753a3b56cd4438d5 arm64: tlb: fix the TTL value of tlb_get_level
5af729eebcbce4af285e9f76ad455bc99fba5fef cpu/hotplug: Cure the cpusets trainwreck
5de6c0ce538b184e7ba0abfb1635258cb6da3581 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
15c73bffefff1650ea08ed9f5acf84f10861e4c8 fpga: stratix10-soc: Add missing fpga_mgr_free() call
903f62de74609b4fa89db698d58fecb217def753 ASoC: tegra: Set driver_name=tegra for all machine drivers
ae1e3c409d857da8ac3f93985f6ca02a51feedca mwifiex: bring down link before deleting interface
3ed7baa929b7f10f5e5998ef1fff00c323bc8d61 i40e: fix PTP on 5Gb links
23efb101f89ab1b93a2e4e63ea8762b05abe17ad qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
024db1f85f5699d57277fece00d170b762e85d36 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c2410928ab10be2f8f6f264ff0641c7132064e62 thermal/drivers/int340x/processor_thermal: Fix tcc setting
d8634ece9bb73a5f80dbbab461ffadabac3150ba ubifs: Fix races between xattr_{set|get} and listxattr operations
9bd043daec7fad0d383bf01d612a0cbb9d0aa7d9 power: supply: ab8500: Fix an old bug
902605c37fccd44502ef3f92aafa67d0960cba95 mfd: syscon: Free the allocated name field of struct regmap_config
74f9154b9b3ae6f75cfe77071072e39f487a45ca nvmem: core: add a missing of_node_put
c287728e07b19c4a247c1217caecbc62fdeef560 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
f234eb767b5c73e79dc1c2eec68d50da33b5cc72 selftests/lkdtm: Fix expected text for CR4 pinning
24a01be01235a9940f028848b0484b0c861db04a extcon: intel-mrfld: Sync hardware and software state on init
f1448523b3fb41b7debe3dbd271168ab677a4c08 lkdtm: Enable DOUBLE_FAULT on all architectures
1ff092de3bb2d389a7980bef8152193fb8434fb4 seq_buf: Fix overflow in seq_buf_putmem_hex()
5fa46b2a9113caeae98eabd861f2878d191aa856 rq-qos: fix missed wake-ups in rq_qos_throttle try two
0ae3d683b590c4b293dd0c9d53cdd14c6a71da65 tracing: Simplify & fix saved_tgids logic
85c555b04947a0f2490d849cbf0028615d9ea515 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
f5bdbb7d9a08c4c14f6aa3fec6085115a35b10df ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c2a5cc1e9763d934a416937db2513045d3365a84 coresight: Propagate symlink failure
48f636f9398e3c71ecf9fd596fa3b449271a8e75 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
2e24fd18ff32090a9cfed8495143df637961f859 dm zoned: check zone capacity
0d6bc904bc7ce9cd032d3e24fe4d7a0b15fb55b3 dm writecache: flush origin device when writing and cache is full
4ac4e5d58c916cb0409cd18ff74320edb92b71c0 dm btree remove: assign new_root only when removal succeeds
a3cffd62f11bee76b710c46aba53db07b6d6459c PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
100e86b7d8901868e7feadb3f1c275b97fad32fb PCI: aardvark: Fix checking for PIO Non-posted Request
138c641f6be505d29555f2bf650d8f2f1803b3f3 PCI: aardvark: Implement workaround for the readback value of VEND_ID
a7b0c541715951d0aebde5405f9510973ab9393c media: subdev: disallow ioctl for saa6588/davinci
96cc9f8cea8d97bd06d124379068e3798ff7ad5b media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
1ebf6032473d3016f9b6ae72f6232ac85816ef92 media: dtv5100: fix control-request directions
9dd362e16f3c531573a5832d00c74794b4c41bed media: zr364xx: fix memory leak in zr364xx_start_readpipe
2b48f78ff19171dfd2b19833ea4debb4555247d3 media: ccs: Fix the op_pll_multiplier address
e42b369837e1f3be6d7daed89d925df36a82f1f6 media: gspca/sq905: fix control-request direction
93f02062405d4fff3039d62880086dfa0aa33e0d media: gspca/sunplus: fix zero-length control requests
976e8809985c69094353495aac72916584a06a47 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
79ac9a478133a0fa7297e91463c70cea97785d7d dm writecache: write at least 4k when committing
0c656dec94a96d6a0317298367fb11ba007cbba9 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
706000775c35d3ac16b3040d26572658aaaa9254 drm/ast: Remove reference to struct drm_device.pdev
6f66dae6f141fd256d603c8b7fda568abf983923 jfs: fix GPF in diFree
b0a92fc5c426dd2bb9d49b53dacff086a060e3a1 media: v4l2-core: explicitly clear ioctl input data
d8955a3187e745f3f215e419dda92ec05ced6305 smackfs: restrict bytes count in smk_set_cipso()
968ca71cb6fd80c4bdf5714d69ab43be03220f9e ext4: fix memory leak in ext4_fill_super
0f77ebf44823862d44753008637ddf2c0953be13 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============0058522356819054934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5975f2bda6ba-55c93edba0d6.txt

805a08da4c3b739f44ef84a4abbdabdbde42f230 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
865364044204f0bf82fc4a32b38923145ae5642a drm/zte: Don't select DRM_KMS_FB_HELPER
8b038254acdb2b5b5bbfe0e4803d2c0ebdbb2a6c drm/ast: Fixed CVE for DP501
290ca13961fe9ecf8820d84ed3dbd9f9952ddf2e drm/amd/display: fix HDCP reset sequence on reinitialize
60c4c9f331758bf732f364c0d5951d552e65ae4b drm/amd/display: Revert wait vblank on update dpp clock
162b5cccee01ed0d070eb8941055ea0876546a2b drm/amd/display: Fix BSOD with NULL check
48d9dc36595e87044f61d6a66cc6013fb6de84b9 drm/amd/amdgpu/sriov disable all ip hw status by default
be4d51e007f22b604600661751f417ce2617a096 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
688759b791af5cdf234d6115a4a929e972bba6ec drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
e0239fab4b3003b124bccf040e4ce30fb985f055 drm/imx: Add 8 pixel alignment fix
b3d21c3fb4bea6158bfac171a199bd236774a8e6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e1240bf557e3f6ce366cf1b15072951c482ce601 drm/amdgpu: change the default timeout for kernel compute queues
ab806125117888a065d0d4747c3474755c0ba6ae drm/amd/display: Fix clock table filling logic
9c18b5972c23fc0d13da94c8640fcc112e72ce91 drm/amd/display: fix use_max_lb flag for 420 pixel formats
d3ea48af5f81cadd0c01dad5a3f717d6703fb56b clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
37d147b1a6e01890d21e69c079b940e9e9587451 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
7844ede662e857049fef4393609a2a4dc1b142e3 hugetlb: clear huge pte during flush function on mips platform
b36fb76edab066500472f705862e9dc3fb19f3b8 atm: iphase: fix possible use-after-free in ia_module_exit()
cc0aae0aae70d3c8c0037b58ee33d460d84dd33d mISDN: fix possible use-after-free in HFC_cleanup()
c9f9f18bd1aaf6784c130245c16a44d3b10509bb atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9a929180d442a30c79221f27ab6597a0096ef0b1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0e5f7a3927ca9d38c02cf6f9e0e97d5319f22a5b drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5b061906f6684f1fecafe06e11f9112e499c8b12 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
5676a6271e78bb0272f44f85a89706ff5007a6c4 net: mdio: ipq8064: add regmap config to disable REGCACHE
384bb021f9b2820ca765df7fbde034d9209283f3 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
3e45d9fbfd79d548d5b52e946cce98079ed163b3 reiserfs: add check for invalid 1st journal block
0c3c37970ef2e9195b93d9029ebacad03271c6de drm/virtio: Fix double free on probe failure
5d47834b0544b2265b8b3dacb556a04ee4e560d4 net: mdio: provide shim implementation of devm_of_mdiobus_register
244a9830af7bffaf1cd317d7d937e5518a49c1f9 net/sched: cls_api: increase max_reclassify_loop
d0235eba83d307e157d39f884c6bb4e79cfac530 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
c591b0eb51c62bce377914507e6564446ecdb672 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
ed9361cda302f586e26f13cfef47bddd8764fabb drm/scheduler: Fix hang when sched_entity released
cf995cba622b36cc7d6b3d13c46b05b1fec5f71d drm/sched: Avoid data corruptions
d79ae534dc4cdc218739a871df2d6644a89c0a08 udf: Fix NULL pointer dereference in udf_symlink function
0249eb5b812eb45ab980e3f01dba40b57313388e net: xilinx_emaclite: Do not print real IOMEM pointer
a5f0b8fb09ba6f3239d3d2b692b084b4a7a74dc0 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
7fd5489955c7e26cf0ee6c4f3c9906bac2d689bd drm/vc4: Fix clock source for VEC PixelValve on BCM2711
ebadbb24ae49d6d5ee1778cdb51800844a5c2432 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
2f1e2c8a5947c70a1fcfaacd217c0a68cbf24c9c e100: handle eeprom as little endian
1ba17198d82ce0b6d733a15ed401904357897bbb igb: handle vlan types with checker enabled
7150bbbcc12a15e30be174788e5868492de6bd47 igb: fix assignment on big endian machines
bf90fdba317d4d775c4146463f1fe6f2a85fcbd1 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
0cf171bf8385be9f07c833183282a1380d910549 clk: renesas: r8a77995: Add ZA2 clock
f7b5d2a85247d8c58cb03c5928ed347359859aa0 drm/amd/display: fix odm scaling
4c906a9bf646dfedd4bb6792b546c5a11ff401f8 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
b7f5084a0fdfbac871bd9d92e6be63b0cc44d1ed net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
7fe4efc2a607a3ff2322def0a8138e7a5abe7ed4 net/mlx5: Fix lag port remapping logic
e97e0328731058ec92bccfa5a744471b4a1c09ad drm: rockchip: add missing registers for RK3188
d22140da0585c4f2bf7106cce6a6204f030dd840 drm: rockchip: add missing registers for RK3066
36e929210db1bba64cdf4a55f1e9eba26042f18d net: stmmac: the XPCS obscures a potential "PHY not found" error
ebf442ee12f5e3577277954e52adb7fb2bf066af RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
56cdcc276d504a70e2ad8f1cdaa40e0d65e6ca88 drm/tegra: hub: Fix YUV support
b6f8d2e9342f6fc5591d0b369f6ed10048a09626 clk: tegra: Fix refcounting of gate clocks
51f549b1a450699d1401c1675044939ec731dc0f clk: tegra: Ensure that PLLU configuration is applied properly
6dfde545eb4fd94883b7cffb8ed52cbbb33eb576 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
a62081aaa657c484d53e1a12036cbf63eb6c1d10 virtio-net: Add validation for used length
42c10a867909bbbce6660024ddd590c1f6252f06 ipv6: use prandom_u32() for ID generation
1bc2370c9dab49c969365202fbb849ab2a3d9b88 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
52296b6fa8ea5c6345899c4a1029eb08870d3e60 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
1469c14bfdc4599322f11017d83603f18c91af44 drm/amdgpu: fix metadata_size for ubo ioctl queries
d6baca703a8b47bd229571c5c5e00e17c74e160f drm/amdgpu: fix sdma firmware version error in sriov
db48ed274af0f8dbaac958354eafa430590a70d8 drm/amd/display: Avoid HDCP over-read and corruption
2c60cecaa88c42f3d76076e84b174e79f6482cb9 drm/amdgpu: remove unsafe optimization to drop preamble ib
18a2ad68c03d4b1ec35a6ec51310a8baa1e0a622 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
5b27829adc28e13c13161028b096f10b4410a963 net: tcp better handling of reordering then loss cases
cd522b590d9a7c8e5bb2536a2ee6264c26dc8f38 icmp: fix lib conflict with trinity
81030dd15dd1603803905bc10129bbdbc25dd7e9 RDMA/cxgb4: Fix missing error code in create_qp()
17a80208f8255d9ece01a3292ac28ba5c3594b20 dm space maps: don't reset space map allocation cursor when committing
20418e532b4589719c014d7d4a446e24fcaa873f dm writecache: don't split bios when overwriting contiguous cache content
fd4146773fddd78621933ee206c1dadac0ddfbaf dm: Fix dm_accept_partial_bio() relative to zone management commands
b37f62e286b614b93515d523b3dcb110826b38e0 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
ced08b5f3fcf32ddf47c3665eecd8572f22fcef9 net: bridge: mrp: Update ring transitions.
b6a8177b55dc7579fc17843d858a790bde96de4a pinctrl: mcp23s08: fix race condition in irq handler
59a22e03b096bda7fced801be9d2d596135ed029 ice: set the value of global config lock timeout longer
db31dcc589306cd455d6de06ff4ae42c7169afed ice: fix clang warning regarding deadcode.DeadStores
346657c59b4a5d4fe0d548525a8a09994d923eae virtio_net: Remove BUG() to avoid machine dead
e4751e11ee4c961e7968f7c8ad8b3233f16935b8 net: mscc: ocelot: check return value after calling platform_get_resource()
fe96d8ee331df4466b6677be6a4e895ba5590b87 net: bcmgenet: check return value after calling platform_get_resource()
dd296808250ddfa2afbdfedcd84ac7fd05f04ec5 net: mvpp2: check return value after calling platform_get_resource()
907f365dac9f9a85d7d8898c379952a8f74873ff net: micrel: check return value after calling platform_get_resource()
e3d3af7ebc5b2ef3235523c3342185990a186593 net: moxa: Use devm_platform_get_and_ioremap_resource()
72cdcf8f0509d9737469a43338f9a67290246667 drm/amd/display: Fix DCN 3.01 DSCCLK validation
6273e2dd6a9e72a2aee683a53e43084a43eaaff8 drm/amd/display: Revert "Fix clock table filling logic"
d607c3af13f318ff0b0972dce21497889f53b911 drm/amd/display: Update scaling settings on modeset
43b73166f46fe5dccd8ffac5330d5f248b026b55 drm/amd/display: Release MST resources on switch from MST to SST
35c6966cd40e644ec9b6b9b077cd90ab1f4cff68 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
5b49ebdf3de673d88f2265df3298a03d0672845f drm/amd/display: Fix off-by-one error in DML
fd4496d75c80b7cd1abbf7e2ae14a5f05e9e0d01 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
5a156552d176a06990dbac3b040fbdb2ec836ac3 net: phy: realtek: add delay to fix RXC generation issue
e0e7c995568c5bc4b04b59b30384123f9869e59c selftests: Clean forgotten resources as part of cleanup()
37cb442a18e4ba9ecbf9026c0c6c8358cb9e6b72 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
94d840a743d33702d7d119b7e656ff459765a8ad drm/amdkfd: use allowed domain for vmbo validation
4aacc37b3dfd6ed8bf7faca7a48ff908fa400e0d fjes: check return value after calling platform_get_resource()
4814f5da303093f68c7076ff2765fc61525e8d69 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
2532daf5155097e0369912720d02ecca1ec72bcf selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1b97084973369a5ee709411d871ed41814b0f6cf r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
13e3f79118f69676cdaee5e0a9424337ab375a09 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
4d0102045d5ee35fc63f407eb9b0c9818ed5fe02 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
d7a61a52f86ca56fbfe6c4d42b2f8181a5b57b68 xfrm: Fix error reporting in xfrm_state_construct.
116b10a48de5ae847698946f41e8776146b2983c dm writecache: commit just one block, not a full page
eabcd1ae87ceafa4777ab2a07db37456b9907865 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
42ce593619a80c0fc9f38f0e1bbaf83417c57643 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
c802021d7cf5821cb0f0adaa2ddaf5f0921ee2a7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1199511d4c6ff4cba4efc817c722d65daa0d9d56 cw1200: add missing MODULE_DEVICE_TABLE
fdd0d61f8b99d7e51d5ab6926e731acffb25c19a drm/amdkfd: fix circular locking on get_wave_state
40f70fb27c2a02d61467c62e2ac4068afbf1c113 drm/amdkfd: Fix circular lock in nocpsch path
fbe253c05e85e01b86fbb6272e9349cfc4f09251 net: hsr: don't check sequence number if tag removal is offloaded
272c69485d6954d94a2abaeba5ca3c854688713b bpf: Fix up register-based shifts in interpreter to silence KUBSAN
48aa9f123ec210c10f7c257175369c225af2da75 ext4: fix memory leak in ext4_fill_super
805e0f0873df3b2405db2707ae1c7504eddda2d6 ice: fix incorrect payload indicator on PTYPE
ef5fd555ec9e4f7cff8bd0a794818ff60597a7f1 ice: mark PTYPE 2 as reserved
e81bb80583577fd05d76e5aa69380a9b224ebad2 mt76: mt7615: fix fixed-rate tx status reporting
3e232415a4bdc7e81f533c822044e6d14d9688c9 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
8f6d77f1d8bb13470f9fc7607d3bf16dc06e6a49 net: fix mistake path for netdev_features_strings
442f6983704c17ef2649405fcb6e9653793e06a1 net: ipa: Add missing of_node_put() in ipa_firmware_load()
3ce4533aede8e686914086c544c0c7989cf84fd3 net: sched: fix error return code in tcf_del_walker()
82a079c17d6ab3f0968b5db7774dea17249a54c9 io_uring: fix false WARN_ONCE
bda59b30ae20022e8fb4f7973f63ddbe74aca678 drm/amdgpu: fix bad address translation for sienna_cichlid
ffa3057e332abf56741dee38a1ee154e8e7fcccd drm/amdkfd: Walk through list with dqm lock hold
23dbe5ab8672eb4e937568c830f63d8ad298a17d mt76: mt7915: fix tssi indication field of DBDC NICs
c522d78cd3160c268b5fab944c3eb9967c2f1eb0 mt76: mt7921: fix reset under the deep sleep is enabled
5d93a747c294d4832af4b5d5d706baee4a4dfa8f mt76: mt7921: reset wfsys during hw probe
64d57445d25d936ccbb3979bbc6f10c9162add28 mt76: mt7921: enable hw offloading for wep keys
f110c54b76f8588edad9ea673c056878f40e4de6 mt76: connac: fix UC entry is being overwritten
4a82336722fc021acf47ad7f8fb023d6165340ee mt76: connac: fix the maximum interval schedule scan can support
ff341787295e4f9a6bd7c3af04e4c07f3442db97 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
2ea2680dec7ae897cdb76ffed4ae1f024c55b91a mt76: fix iv and CCMP header insertion
9197b46a7dec2a72efd87e7ba91906a0d7277bed rtl8xxxu: Fix device info for RTL8192EU devices
b6763a0855bae48436ac398e9656a456ef69bb45 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
08d1099e758d87f9c643c4f8922f1e335e053555 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
2a38e6f9422872dea54477f9d20fd2055a1b335c net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
7118b22abf595e7a6cee004064b2b711b072486c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b19d1bf2997e27ec6283b7de0a6b1bdabfa635a1 atm: nicstar: register the interrupt handler in the right place
0b645e4ca4c622b8401e23afa5367b94d0213a24 vsock: notify server to shutdown when client has pending signal
cb3405d62633f2e9e6c1f54409fc9ab76ede1e2c drm/amd/display: Fix edp_bootup_bl_level initialization issue
52a81a84380ed9959e23d9cda084f2440dfaee3b RDMA/rxe: Don't overwrite errno from ib_umem_get()
5a140a76e3d8c08958731cd31efc46e0e406ab4c iwlwifi: mvm: don't change band on bound PHY contexts
b1c2bc1ff6150cc27a508fdc42f90002ad1334fb iwlwifi: mvm: apply RX diversity per PHY context
848d18baf5b08d7c51a783967c22c0ace0360d32 iwlwifi: mvm: fix error print when session protection ends
b70fc41e71870da62e10e515c23c56533b3e5a26 iwlwifi: pcie: free IML DMA memory allocation
b8e1bfad9109fc161bc09e2e0e676fcf14b21597 iwlwifi: pcie: fix context info freeing
7d34f42bbcc4dd6de5c09118bb9c3e6700871c0f rtw88: 8822c: update RF parameter tables to v62
cd9550ac464c3521193637d0d1a03a821e3431ef rtw88: add quirks to disable pci capabilities
c5a03869bf75171db80f5c059462e8a5c8252616 sfc: avoid double pci_remove of VFs
98aff07f00d18cefcb3a6727478c16313a414e72 sfc: error code if SRIOV cannot be disabled
b00c4dc7f8d68fb402dfd8627a6a8596bc5d1392 wireless: wext-spy: Fix out-of-bounds warning
ec9a1b40f6bdaf8d16807774244274b15ca00c2e cfg80211: fix default HE tx bitrate mask in 2G band
7fab36fde1b9bdc609c99b84f7d1680f11682c00 mac80211: consider per-CPU statistics if present
10fec031fd5a6e8cbbbb275809e9a34bea7d4179 mac80211_hwsim: add concurrent channels scanning support over virtio
9e7ef246623778f4ebf030cd10e5fc1f00878b33 mac80211: Properly WARN on HW scan before restart
9a6d3f6692b60354e088dd5a725234d83e499f6f IB/isert: Align target max I/O size to initiator size
efac4428d7c679d9976bc76b6260871565675527 media, bpf: Do not copy more entries than user space requested
acac4264518fb8b61c8bdcc737e49b9b23d794f7 net: retrieve netns cookie via getsocketopt
5c1131dea163acbd10a328dbde0ea9b791f5f459 net: ip: avoid OOM kills with large UDP sends over loopback
42187486756469f3f87c0391e38c7f075dffde73 RDMA/cma: Fix rdma_resolve_route() memory leak
76b6f262ba307ef3e7bb43fc8fe49f2b40aafb2a Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
b324db56f30ab7a8459d3cc3d639d9c5e42b9092 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8d096b618a4d535a060f0e8afb2e23e30e088455 Bluetooth: Fix the HCI to MGMT status conversion table
cd54cb3048ea4127d0f03c724d653e6e2afa6d9a Bluetooth: Fix alt settings for incoming SCO with transparent coding format
00c06b51c934c02ffb6268475545e3d6ecc01186 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
480a4c5e2f7b9dfed585ebba84586db01cb8f85e Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
05caea86de31d25951e6bae7732732a0768a4add Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
64784452950366b3f0b598d9a209099ce7785176 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
a3e44a86a92e94bcfc62e6423c6f1ab8d30189fc Bluetooth: btusb: Add support USB ALT 3 for WBS
d2319f514b677d67c77405a655d8324c47757ba5 Bluetooth: mgmt: Fix the command returns garbage parameter value
c0b15e818431d0700b7a6b30a3c7ef53fa35018a Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
b086aa0b72362ecb0aa20446b0b8c88d8b7d1396 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5f2b182ee4c98e0b45e2b223b314c2b3f6b7fd40 sched/fair: Ensure _sum and _avg values stay consistent
15b8f0ce41dc6b0ab80b8a49ee89205d0de23b60 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
6930723833a57eb843dd10ad93805cb320db91a9 flow_offload: action should not be NULL when it is referenced
36b7494e543623b4720273f05325a41f406a1759 sctp: validate from_addr_param return
c9cf7c16af26168d96323f681157bce71c61cc77 sctp: add size validation when walking chunks
d05f552d6b60bc8664018af44febe094e54a041a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
a6b4d8dd4dcc5ff1d732ae1fda6dd8b91489c199 MIPS: set mips32r5 for virt extensions
8dd832cdc3102af03c3bb1f1a64707ac0dc44ef7 MIPS: CI20: Reduce clocksource to 750 kHz.
481a0ac3b0bda3ffee34ed65eb13ee003fcdc0b9 PCI: tegra194: Fix host initialization during resume
ccb33667c45b5bbcb382c9c2abddb092bd10bc80 MIPS: MT extensions are not available on MIPS32r1
50654a7959b91ec225095d35ef4386fe6224f1b8 mm/mremap: hold the rmap lock in write mode when moving page table entries.
b921bfaf567d0b640a8e860c3e27f9ffccabbb0f powerpc/mm: Fix lockup on kernel exec fault
dc3a8093b95ca2b8c9a59efe64e9f4cbdc385003 powerpc/bpf: Reject atomic ops in ppc32 JIT
e9a45fb443f9bef216a9d674574fd71e937c5516 powerpc/xive: Fix error handling when allocating an IPI
c63db7ffa74252662330ee40db1d02ee8a90cae4 powerpc/barrier: Avoid collision with clang's __lwsync macro
5c1aa3a026bcc63a345855f255a1529a1ef6671c powerpc/powernv/vas: Release reference to tgid during window close
812490f9cde00e5b1dcb8507f4f660861549c95f drm/amdgpu: add new dimgrey cavefish DID
94564064e906bf957fa1ffb81d2c077be3e29cbb drm/amdgpu: Update NV SIMD-per-CU to 2
97dea86fef575a1692c58c71dc7de9945e047e3d drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0ff0db09a0a176a3173e2a0b9fcb876cdd7dfa73 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
5d63fa76f6f3f473e63269f24379a1b7f1fa62bf drm/amdgpu: fix the hang caused by PCIe link width switch
df2867b9a230e9416a0cd29ce61617498154d8b9 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ca7ffdea4d0a6fa077d6697980c59c8bc19d596e drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
506b7168b80959ed6efdda1eeb0e9e0a613a5dc7 drm/vc4: txp: Properly set the possible_crtcs mask
80fd2a08fe212828ee07c167a17a49be17fce6e6 drm/vc4: crtc: Skip the TXP
9b408b760c5a7242102f8b3a5cf155d1180022b7 drm/vc4: hdmi: Prevent clock unbalance
9f272b4ede8805a2819d0b8f59776c810c76b16b drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
4fe33c8106204b566b5b8fd148a628242563b03a drm/rockchip: dsi: remove extra component_del() call
11ea5352c86e0e5e048385559dcc30237f940d9d drm/amd/display: fix incorrrect valid irq check
0f6d2d4ee82dc622bdb232d37a70908c24cb85d5 pinctrl/amd: Add device HID for new AMD GPIO controller
a8fdeafc3a801ad0ff04c194991fbfb5652ed272 drm/amd/display: Reject non-zero src_y and src_x for video planes
2f78b9135d840cc02a17b6ce0a1be42d0cec4c71 drm/ingenic: Fix pixclock rate for 24-bit serial panels
bc802a7029fdcf9da501c9c23424c2467dc4f3d7 drm/tegra: Don't set allow_fb_modifiers explicitly
599ecf7e430dfc8d6c56008501457301bcda4cb8 drm/msm/mdp4: Fix modifier support enabling
851621423a0dd312d4d2223ec4f15295b86b31ff drm/arm/malidp: Always list modifiers
11a469cc727de27eb32db31e41e3cb1c68b957c1 drm/nouveau: Don't set allow_fb_modifiers explicitly
e1dea6c6c2c00743fd1147906e1e0c015771fac8 drm/ingenic: Switch IPU plane to type OVERLAY
a51c0e41cf43c7c5227a5a450188728e2248b675 drm/i915/display: Do not zero past infoframes.vsc
98ca516c02456a7bfa202d989fced8af31927f27 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
5d2ac5d226ac6d8c132d2cf67f0adf36b611dfc1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
61f5f0f507cc26181d08185a4cd06b0525fa95fb mmc: core: clear flags before allowing to retune
53256b177fddcc7095e09bb1eccd7a12fad4960e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
21c9c34a79a9a70133188c952ae35a5e97d3888c docs: Makefile: Use CONFIG_SHELL not SHELL
9e66d8201d4a80e3ca445af135f8fa776b71eaa6 ata: ahci_sunxi: Disable DIPM
5b8dc58505a08478b1139d550cba396531882aed arm64: tlb: fix the TTL value of tlb_get_level
7dc2a787199ca2b1e3d4882b16ef239821f0d452 cpu/hotplug: Cure the cpusets trainwreck
ab644867efb33955f542afa554936715224578c7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
c4426e06b67c6621464bdb8fb59a5eb5d654626f fpga: stratix10-soc: Add missing fpga_mgr_free() call
d7790ba453b7ff2d85b74f3b6f443c87807b5c32 ASoC: tegra: Set driver_name=tegra for all machine drivers
3f0e0592e7a3e1cb51d1242323caa87fbe990d60 mwifiex: bring down link before deleting interface
1de514a43b75f99b86bb30ae2ae5e4f1f3519b92 i40e: fix PTP on 5Gb links
2649b6e48dd8f3b85f002dce7adc293a48dd4e5c qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
da9385e2c4a4a3187618de48dc8f9e3cefc95a36 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
a17d768cc931c749a9e2949d2bb60694b94d175e thermal/drivers/int340x/processor_thermal: Fix tcc setting
e1f52e36d61ebd08054a2ecfd22eb6e831517b03 ubifs: Fix races between xattr_{set|get} and listxattr operations
9c8eac906a805288671e0903ed346e6c12991bc3 power: supply: ab8500: Fix an old bug
cb3b1c9961165bbd63dc07b8e11bdac51b5e4372 mfd: syscon: Free the allocated name field of struct regmap_config
f22c6a68b61c24414e7589c76d970a3590d8769a nvmem: core: add a missing of_node_put
b4212b221e20ccd2f1639471c06b36e6b7829bb3 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
de96bc4913cd842af6932133ed8c3b4139d81023 selftests/lkdtm: Fix expected text for CR4 pinning
787713b1ca6351fc2a680e7d38712f1d98596f60 extcon: intel-mrfld: Sync hardware and software state on init
1a6a3fb1344677c4c43cb7556256052195fa34de lkdtm: Enable DOUBLE_FAULT on all architectures
85535cfd76c206fb30933d938e32bc3641de131d seq_buf: Fix overflow in seq_buf_putmem_hex()
d65e75719b77532dc54dd213d9355a92e746461c rq-qos: fix missed wake-ups in rq_qos_throttle try two
7aeb5aee472c1729cbeb069d0e1681930a1c0db8 tracing: Simplify & fix saved_tgids logic
79ac6fca580cc66bcfe9343965b501dd28ae2cb7 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4a86560fb8ba03b02590e6750764d0083417399c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f17675b2103a071455659fc1548d2fb75bb7311c coresight: Propagate symlink failure
d6173dbd7066b1c346c64eaa15c05d7081075dc5 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
6bf32c924dab69ca9a328f166b1b8eb4eaca09a9 dm zoned: check zone capacity
71354bb5b65d1ca2a4abb5e5282d6f0b7b1f5086 dm writecache: flush origin device when writing and cache is full
8d0a52360d4ec533c017710ffa3609a134711900 dm btree remove: assign new_root only when removal succeeds
907f6c5f48e2d853d605db475a0d526df4557a4b PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
283b72c1ceedc55ce195396eb82e93bc15a61056 PCI: aardvark: Fix checking for PIO Non-posted Request
4c6c5f41a76ccfac5d2ad47fed35e03c514712a9 PCI: aardvark: Implement workaround for the readback value of VEND_ID
88ef50614717bc13ada9b1f6e539b62306189f59 media: subdev: disallow ioctl for saa6588/davinci
32fa346c97edae69c7699a81dbe25c6f06bd280f media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
920d56c8e9fd4db03a2018a44da25386297482a8 media: dtv5100: fix control-request directions
55cdba60272e55f3f9e7f697af46dee8ed6a2980 media: zr364xx: fix memory leak in zr364xx_start_readpipe
ddce14d7fd7d3964f52fe7e25bc79cdcb02abcda media: ccs: Fix the op_pll_multiplier address
b1649742b744e3c77f262c0b8e42d646f1c590b3 media: gspca/sq905: fix control-request direction
c8ca7e3a6c9f2e70348a5961d4e05fcc02fe5e57 media: gspca/sunplus: fix zero-length control requests
657b6a8385e2831016f4d861b4894c6e8f37aa92 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
222555a6c2da65cf81836a9d210d6f2434be5415 dm writecache: write at least 4k when committing
3616b2a199cd29ba906d4aa8b087c70c65732511 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
6fccd8a8bfd7ac3373bdfb7fd58c1116f5116f95 drm/ast: Remove reference to struct drm_device.pdev
c6b4bad7a777fc873b474ee2999f4cdc6d0ccc8f ext4: fix possible UAF when remounting r/o a mmp-protected file system
97146e7c9959bbd2c6c60efb90d73e0ef30940a1 jfs: fix GPF in diFree
23c2e7917572aa5f538f6ef990a5d15e09a04fa0 media: v4l2-core: explicitly clear ioctl input data
bfba4bb1137c3b409f30e642d9311e8d17a7b50e smackfs: restrict bytes count in smk_set_cipso()
55c93edba0d60b33974a58fd9a08b88c191a90ab f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances

--===============0058522356819054934==--
