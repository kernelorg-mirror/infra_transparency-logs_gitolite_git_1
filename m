Content-Type: multipart/mixed; boundary="===============5116529629805611627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:11:16 -0000
Message-Id: <162601987685.7572.10947830670935730215@gitolite.kernel.org>

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dcb74e2c4287a80158015214fb5d418f0ae9fcd8
    new: 8ef9adc5ef5bd7863266f4cd9dfe4f12970c4b2e
    log: revlist-dcb74e2c4287-8ef9adc5ef5b.txt
  - ref: refs/heads/queue/4.19
    old: 2f08bea4407bc410d8793481f9269f4bac00426f
    new: d8feefb59b6d1808d80139ba5d79e5064af23a03
    log: revlist-2f08bea4407b-d8feefb59b6d.txt
  - ref: refs/heads/queue/4.4
    old: 2de2032fed8bfb560dc11d5b77ee9bb833679ee2
    new: 1ad7cbca3772788a78f89c0827a8c6a269921174
    log: revlist-2de2032fed8b-1ad7cbca3772.txt
  - ref: refs/heads/queue/4.9
    old: bc549fd9d188801ddfd8deeb816940ab884d69ab
    new: 6557a155daaa44621d31c4a5fe3381e8e59a343d
    log: revlist-bc549fd9d188-6557a155daaa.txt
  - ref: refs/heads/queue/5.10
    old: 094fb99ca365bea4ef5961234cf733d17fb7af45
    new: 8c6d681edabf0819e54c77350800393582eb03b1
    log: revlist-094fb99ca365-8c6d681edabf.txt
  - ref: refs/heads/queue/5.12
    old: ebd7d58fcf21d092fb0019eb2c52f5c65eefbd32
    new: 36eea3662e2dc4524b0faebf3c471b09a22c3250
    log: revlist-ebd7d58fcf21-36eea3662e2d.txt
  - ref: refs/heads/queue/5.13
    old: 0c1d613ca5b48485cf7c947f621b40a3b0cf5b01
    new: e04a16db1cc5334b368c86a21c2982102aea5498
    log: revlist-0c1d613ca5b4-e04a16db1cc5.txt
  - ref: refs/heads/queue/5.4
    old: 7da70727766668141a6597cb26ad2a05566214ae
    new: 5365f10341af29e06cd3d8c9d78586d6ad990779
    log: revlist-7da707277666-5365f10341af.txt

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb74e2c4287-8ef9adc5ef5b.txt

49607a9f600386861246f806824b62a83ffacc6a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e0a65463bc2c073482506729a21ebe0cd3fc96a0 media: dvb-usb: fix wrong definition
f3ba4f4b636338ebaff9f119bcdf6ba2b8304c82 Input: usbtouchscreen - fix control-request directions
71dd8ef90a3aa2b79d3091b2a80226b82d4923f7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cde616105fc980a8a2917dd06106dfc3b5ec24ce usb: gadget: eem: fix echo command packet response issue
6488752e0a4eb7abba3aa33102117254af7ca8d1 USB: cdc-acm: blacklist Heimann USB Appset device
f3ed489bd558cf46dc3f108c29cbc5a2bdcaf282 ntfs: fix validity check for file name attribute
98623cb4256f73b5c4aea0deb082e9690d747b6d iov_iter_fault_in_readable() should do nothing in xarray case
790bf6d66ebc53ca2527fe68f6e4247236132914 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b67407976099e7ec2221366a072abcd6cf82ec0b ARM: dts: at91: sama5d4: fix pinctrl muxing
23fe9d49fccdbc68ad6f11b0d601c953c73deaa2 btrfs: send: fix invalid path for unlink operations after parent orphanization
bb1ff633e0cad1cae3c96c6804f7b8c5685e872d btrfs: clear defrag status of a root if starting transaction fails
853881d647845eb58166d3da03e7d6713a302376 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c5c4e41bea1631e3ac62a96d36b73a22649769f6 ext4: fix kernel infoleak via ext4_extent_header
690bb244caa5c94c6350cdb89c9c1d8bb52e39db ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5e52ab18ae20d50086b7c2f9e9e07c1edd60fb7e ext4: remove check for zero nr_to_scan in ext4_es_scan()
7dde88247e5311e425a7cb12daf63e8752eb7848 ext4: fix avefreec in find_group_orlov
4cde319917df3498d92cbc61ae97a856a8ea2d57 ext4: use ext4_grp_locked_error in mb_find_extent
97ab7c062e673e1b5aa010e55a10c4f82f035f35 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f44740236d0f570b025cecbc1fb2484ee9d6c5c0 can: gw: synchronize rcu operations before removing gw job entry
5c804e1223ccbf4ed15f996ca8aabcd3543f8bd9 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b57028280a47dbb6a3a68cb52f136743acb394ac SUNRPC: Fix the batch tasks count wraparound.
112b47903d483ee72ab73d59a709bdaebfd0c9b6 SUNRPC: Should wake up the privileged task firstly.
9aabdda0c454866adce1bc04d1d506225ac047e8 s390/cio: dont call css_wait_for_slow_path() inside a lock
a43101acec0f6e774566068973b044a94e34c9a3 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
da0a0dcd444ae248c8a3faff0d00f16da0491326 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fa4c018b3cb489b17707db3f44e2a5babc84eb14 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cbadbcac171e534ea19f170b141876070797b9e2 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
76439d6d9c869b4a15277f5b07fb201120536f4a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4d43aa4c06eba2363b543729fef9222829882648 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0055ebd47bb2359be27284e710314f58127555ab serial_cs: remove wrong GLOBETROTTER.cis entry
8530cad2e93328a2eca2af77c6978a5cb696a0e9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5ff99fb767ec44c5d8dcb23768a576602d460335 ssb: sdio: Don't overwrite const buffer if block_write fails
dcc6446cbe4593114367ec60f3fac3564daf01b2 rsi: Assign beacon rate settings to the correct rate_info descriptor field
cf4208ef06788f3c0e33cc66652fb392cff08e67 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
095cb0309f6d6ef613c52173521fe0d46c36c109 fuse: check connected before queueing on fpq->io
8a65481434d2a831b12da2044896fdefe5d5c779 spi: Make of_register_spi_device also set the fwnode
4da0ee609e216ebf90efb22ffc28a7887342ab93 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fbd040a0a7b2b762522eb15e3be9fa36a09d0b58 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
eed9e5a2ae6c720bc24bd5eb9a6f3d5a4b0af548 spi: omap-100k: Fix the length judgment problem
db25c8cd2e388da1a31b93fff27cd0a8bc1616cd crypto: nx - add missing MODULE_DEVICE_TABLE
06da4651f91817b2c195ca9cbab1a76f4384ad5e media: cpia2: fix memory leak in cpia2_usb_probe
25b2cb7ffca811a6cfcbb892767e0c6ae340a66a media: cobalt: fix race condition in setting HPD
9dedd10d23fda56a6135a057a66cbf1c2ea79548 media: pvrusb2: fix warning in pvr2_i2c_core_done
6e221772efbe109931ad58832dff4733f76b8e49 crypto: qat - check return code of qat_hal_rd_rel_reg()
dc066c03ece49d75c87099e6f8767d471463edf3 crypto: qat - remove unused macro in FW loader
a79cc1a535a5a0900150642da3f05ade2e87b59c media: em28xx: Fix possible memory leak of em28xx struct
c20f2121c4adf0795db7ca616af5ab80041a1289 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d4026315aac7abeffa3e3c126105b52459688735 media: bt8xx: Fix a missing check bug in bt878_probe
53dc84bbce921c14ad9ee3ddfcf119c5b25a47b1 media: st-hva: Fix potential NULL pointer dereferences
c69285a51263498ac42fca69162664552b457c86 media: dvd_usb: memory leak in cinergyt2_fe_attach
e90daf23df879e25d75f51af753a2d681af2f1a1 mmc: via-sdmmc: add a check against NULL pointer dereference
57f088ed9bb35ce645df67b3739b23d756648436 crypto: shash - avoid comparing pointers to exported functions under CFI
e3d3bfc1b845c440569a496c1cf136c7ccbb4d4c media: dvb_net: avoid speculation from net slot
b61eaa46fe37a1f7ff00522ed6a89aa2a47d1250 media: siano: fix device register error path
384c86e48115cf1799bb01a828383b83ce09fc67 btrfs: fix error handling in __btrfs_update_delayed_inode
24227c616d1febf4a18f7c926641425df50dfbc7 btrfs: abort transaction if we fail to update the delayed inode
f03c7a95c53c72385c4577805fbe97958c02d881 btrfs: disable build on platforms having page size 256K
2ae50a30f326770c9f3b8ae13ce81f7874c32084 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3516f7a3e987bad2b8c49c2894765a7a8c564123 HID: do not use down_interruptible() when unbinding devices
617992f6bc6a5ebc3a2d8cbbe56a5d31a647b31d ACPI: processor idle: Fix up C-state latency if not ordered
9cd99d2889a24a16bdd7f571240a588ce7f5db49 hv_utils: Fix passing zero to 'PTR_ERR' warning
def0266859c54b557018a9c55f9696784145c958 lib: vsprintf: Fix handling of number field widths in vsscanf
088795835b5c276989a264f05ec7c15ca1e0b4e9 ACPI: EC: Make more Asus laptops use ECDT _GPE
dce8d774250ba26691572abc1a29605e6c7bf28d block_dump: remove block_dump feature in mark_inode_dirty()
62b755174c773a4a51cd5dde0fbc5f92c4c3a541 fs: dlm: cancel work sync othercon
415c5a44ae54350ef25f84497fd9b2dfa2466f87 random32: Fix implicit truncation warning in prandom_seed_state()
d62aff201eafd5a6d8106f9e42bd1d53dfe3cb77 fs: dlm: fix memory leak when fenced
d7517c5c2c5c7459471998754c32141f868578e5 ACPICA: Fix memory leak caused by _CID repair function
6908c7693133ed11ca227c244e10363217d2c024 ACPI: bus: Call kobject_put() in acpi_init() error path
837df83d86570784e0c57dbcf50ce2590d2456a0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c703d2364ac4fdfab8fc17b34ebd064f3a9ba09b ACPI: tables: Add custom DSDT file as makefile prerequisite
68a3c4498d9036f13f6a31b44186cbbb88bf5f72 HID: wacom: Correct base usage for capacitive ExpressKey status bits
888d2dad7745ec9436d3176e7de7657581e8c04b ia64: mca_drv: fix incorrect array size calculation
8a716a07203827828b3b15918e2b2449341bca59 media: s5p_cec: decrement usage count if disabled
81592c16e9b835b86be8a8d5f04bd58e19a2723d crypto: ixp4xx - dma_unmap the correct address
2bf52d1fa5e83de0a7d7174e3d6142ac16da1a41 crypto: ux500 - Fix error return code in hash_hw_final()
752dede0b538d9e14f759a7592025e7ce0def27c sata_highbank: fix deferred probing
1f0aaf84ad9b37a5e7dd86e46f6be2b3c180c78a pata_rb532_cf: fix deferred probing
ba6aad88bc87c52228874cdc88359273cbed70f4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7bb1eb26dcbec04857eee3c0b498bb190971fac5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
80c375efb0e13db368a483aa83e3257b2816892b crypto: ccp - Fix a resource leak in an error handling path
3d73357dbaec9c99fe8d6f17d675fb3b2dd3a317 pata_ep93xx: fix deferred probing
4c8e798d237dc11555c4158618a16cec5bd1a2e3 media: exynos4-is: Fix a use after free in isp_video_release
afc15b16f7366beb25bb2ed6cf58e66fe38d4cdd media: tc358743: Fix error return code in tc358743_probe_of()
1bb967139f4ddeca5f303ad02c28c6b4fd25a72f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dda5fb873ed551502db654da212b45dbdf6357ea mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6b3d7c1cf34e3d93076d9ff28907ba991ad8a36e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
29674dec28fe265663b385a1483930b59434d7fb hwmon: (max31722) Remove non-standard ACPI device IDs
d16271c9ba4094c8d520dd9921d30af1073363c4 hwmon: (max31790) Fix fan speed reporting for fan7..12
bac6a65276670da69787ce92f3316f390873fde8 btrfs: clear log tree recovering status if starting transaction fails
e31211ef61c9227f87848f1dba0dc23729b63572 spi: spi-sun6i: Fix chipselect/clock bug
305077be93748dc7da7ba0ad0f164a95f98f9c5b crypto: nx - Fix RCU warning in nx842_OF_upd_status
3e68d468f75590efbb9a55a1c273804cf22ad71e ACPI: sysfs: Fix a buffer overrun problem with description_show()
c24d4341a5d3d8dfe163c0962842292a1755062f ocfs2: fix snprintf() checking
f730decdfd6d77019b11a7047b6447cb50264527 net: pch_gbe: Propagate error from devm_gpio_request_one()
01e5e2ac975cba470feb1e4bdaceeb0e8d172312 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d977c1716dc05f55d7bed9b7a22bc4f51aa58381 ehea: fix error return code in ehea_restart_qps()
b15ae0adca91754735fb59b26c9ce5ab560d0af4 RDMA/rxe: Fix failure during driver load
e8fb819941b18c7d1b7270c74ddd79c8b744f4b6 drm: qxl: ensure surf.data is ininitialized
c4a806729b73992f5745897f2429c0a06710918c wireless: carl9170: fix LEDS build errors & warnings
3bec80ad2bffd7137ee818453b776d1c553378b4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6d27388f857dde1142ef73e6867a65f28083a7cf ath10k: Fix an error code in ath10k_add_interface()
bd7425df4a25d235ac01fb5d026873a13839d4cb netlabel: Fix memory leak in netlbl_mgmt_add_common
a3ed63aa5cb967514a98820bf4082d065886743a netfilter: nft_exthdr: check for IPv6 packet before further processing
23b21b17e97ace5b1ec5c806ea18aba43433908e samples/bpf: Fix the error return code of xdp_redirect's main()
d9aa07d1d2c300e51e7ec7e787815126df6833ff net: ethernet: aeroflex: fix UAF in greth_of_remove
3a9eeb353bb796c20c219d3e69e124c4b386d579 net: ethernet: ezchip: fix UAF in nps_enet_remove
8bfc29caf84dd13ae1786db81fab28adbcdfb696 net: ethernet: ezchip: fix error handling
bd28cd3bfbfdb9ba08359b0d15ebc2894425478e pkt_sched: sch_qfq: fix qfq_change_class() error path
8493304e457ad020a630bbc59122d298473fff8c vxlan: add missing rcu_read_lock() in neigh_reduce()
e5f826ea563ba5df0b9ba564d0d8519b3e0886cd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3798c68f2c696e53a0f4c853304712afb7bdb928 i40e: Fix error handling in i40e_vsi_open
5ec25ce909ef18911c96fa37dcc9625868e00c4e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0841d244dd768e5a13ec1a342db4b29710b1c014 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e2dd14f084865ea0a02b0a13d0a4a345d8c082d7 writeback: fix obtain a reference to a freeing memcg css
8c3516e583e36a5921efa101372d696a85bdb7e9 net: sched: fix warning in tcindex_alloc_perfect_hash
7f6a82fb2ceab5656280831200d250a1404f07b1 tty: nozomi: Fix a resource leak in an error handling function
f58425766a8aa11b4b902795afc30a249ef21746 mwifiex: re-fix for unaligned accesses
35497adbab10fde959c016fa96a368bebb3fb5af iio: adis_buffer: do not return ints in irq handlers
cf74fbdee0e44d59ad993c7091dccad296f3f117 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f175ce84461d3034b3c85da1adc289355dda90c9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
196d23eaf137e02e7da2dce3771842834b8e50d1 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9815bf9926b0ff20c1ec759d993ae0a946591b51 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34a086294adf40d683469303189e3c8c3df35026 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1e79c1fe8c30d278000367f9e0610592b77eb81 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4471f88f9262f3df58e9bbca3dc02a6bedf7214 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1ba280dbb3233a102c7e98c9b30bfb5d42a643b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11e7a226138920f77a864a68b7bab5716b9f3992 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40f5940275a86ddf605995bef5ab9c576696b324 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ea953487ce901fef130dd3d75447269d54305eb iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
354eabb982e841ba2764f0f0f648768c31927ee0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
910f6b496c00a8e76f804db7ff4f6a0c5ce19d55 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
48c938736f117d73fcadfc59f811f35248916292 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3c06095676e107bd28aa56cd8960431caab5235 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a18a11500202d3feba47f80e719e505bb0a77f74 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b30c2420bc72b565e078294c6439a458a2de0e46 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
94ca5631569228047b99e9cc59ff685086f11701 Input: hil_kbd - fix error return code in hil_dev_connect()
f8005d48d1dc21d159d63ee6eb2ef33fb612e313 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a2d590db899f027990ebea0f99cedd0583cd2672 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
22f2bdb0c706a795ca51e39638d5f82d841db707 scsi: FlashPoint: Rename si_flags field
833e2421c79b61d4c5ce3d0afc1ecaacad646612 s390: appldata depends on PROC_SYSCTL
ab8cd3d5cf416540d617980805b8a0d9db8e78e2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0d581b77b208f2bb66babdac6b7a3b31ec14ca2d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
772c8b5a655644fc97dfd4ae648820949a141278 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0dc3bcd81aa86fa447c4396b65f46f5a6c2a027b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
130986bfa49302d9882e68f2e7c0144876da2ab2 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
23287194bf1e1cf73ed801414ca70db0c390ecd8 of: Fix truncation of memory sizes on 32-bit platforms
dadf62751a54f240cde0e50bb00f973773ea2cb7 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
74c9ad38ed2ae40d1de721d8c91597adf74e35b7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
29fa4629593cd525bf457900484ff19dded7dda4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
72a8fdeb2328aeacd0f80c733d9c9e1b24078a1a extcon: max8997: Add missing modalias string
c3823cf950f19a35cb399077b166fb28a0f7e014 configfs: fix memleak in configfs_release_bin_file
965a116ab9ef6f5984a8da0ec2c2df5cdfd322d3 leds: as3645a: Fix error return code in as3645a_parse_node()
452b7083a0a877a9bbab7e9cd702562288015fca leds: ktd2692: Fix an error handling path
aa9b754ebbb9c5fb340b0e8206f8c6de785967ee mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8ef9adc5ef5bd7863266f4cd9dfe4f12970c4b2e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f08bea4407b-d8feefb59b6d.txt

066542661353de0e2c5254a7bf488caac98d6490 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
b89bad87eb00f5a799146d23f1b629a66faf2420 ALSA: usb-audio: Fix OOB access at proc output
798ced00c9295427b5d8fd4aef2fb55bf4ab1e9e media: dvb-usb: fix wrong definition
981966c3ff767a64ad36348b9bf0605646a003b6 Input: usbtouchscreen - fix control-request directions
c79fbfb60ed866fe4f06c3a696a38970b94c4e10 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6b9e2107a14b88c7e2485040d2a32c08b2addc9b usb: gadget: eem: fix echo command packet response issue
d76cf27aa2a3a502ebc9bd050912009cc479761d USB: cdc-acm: blacklist Heimann USB Appset device
c03070d55b5dfd63bd016c657055005cc58bef31 usb: dwc3: Fix debugfs creation flow
68f7bf31c6211fd04e7f36a7dab4cc718b42da50 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
a83eaee7635b2c939983357f210854a3c3b8f0a9 xhci: solve a double free problem while doing s4
ecddf5dc66f63d956514b9e9edda4e95f5d6b095 ntfs: fix validity check for file name attribute
a449c72fa5cfdcff2b3f96714ad2597767c4e845 iov_iter_fault_in_readable() should do nothing in xarray case
de780531b8caf777bab79ca3c4ee59709e99b768 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
739a4c9038f473e5c2ee3f870d3f8eb707f479d0 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e65709c130b3960576ab1e5ac698a78d21eb9342 ARM: dts: at91: sama5d4: fix pinctrl muxing
1e54742ea678a855a2547055c56af6b74f530315 btrfs: send: fix invalid path for unlink operations after parent orphanization
3817a12f526b72d1c08fe062a219c7b4f955dd3d btrfs: clear defrag status of a root if starting transaction fails
50f68058b5bd4f59a1bc76ca7388cfdd86c05d03 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
3c7eff8d6ca0e3f14abbf7d966eb2e64475c7498 ext4: fix kernel infoleak via ext4_extent_header
a52f25df6fc95e292e38b514e825a77817e6ee53 ext4: return error code when ext4_fill_flex_info() fails
915ef91219801e0a5320b506442bd311f8e439df ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a311533aa8949443a9bd4aee523ea3ad427766d1 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ffd5a8ead609e2c7cbc3a64e9fa341edd169b354 ext4: fix avefreec in find_group_orlov
3e45b97eb8662279a197b7cc3a1534fb707283c5 ext4: use ext4_grp_locked_error in mb_find_extent
a97db62cf84f417a4714a7be6934749709716d0b can: bcm: delay release of struct bcm_op after synchronize_rcu()
8aa4e6056b59b7633be180b3b2235248c646d78c can: gw: synchronize rcu operations before removing gw job entry
272f3ddae2f086b833aa2bb40e956edf00edeba0 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a00b75639fe78c4759eb1e8ee7e141a14e10ca67 SUNRPC: Fix the batch tasks count wraparound.
91f0c79002f20f40eb54268b7c8327fc1ee4b255 SUNRPC: Should wake up the privileged task firstly.
abe966171530d00e6a5076e63cd8975cfb83206e s390/cio: dont call css_wait_for_slow_path() inside a lock
2972177064e19294cef1edf7abfac2b9ce4d4291 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
39e67c5c9ba1f23e6537db5c9eff17a837ca9d26 iio: light: tcs3472: do not free unallocated IRQ
c1f1224b44c0ac518700a0061554bdc726d1da9c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8c3dd6c44bbcbb4bc4a8132431070766ba94a6e5 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3fe6e57d806ef1a35fe1737a6fabc7560b5ec97d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
45024abf8f777a6459bfca4a13800f5cc2aad385 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e1bac7e87214b983ddd8d39e86254476735e723e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
172c55a86cd5b639fcfbd732235553fdffe66100 serial_cs: remove wrong GLOBETROTTER.cis entry
fa7dbd6ea93c1cd81a91fc4f995b33fd6c6b0e07 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7d5e72cd7f438043e82e6a7051ed53d28b184ba9 ssb: sdio: Don't overwrite const buffer if block_write fails
5f6a69b93be7ad37f560d22840a6b56f40fd5eed rsi: Assign beacon rate settings to the correct rate_info descriptor field
2c3d4b5826c95fcb4e4cb63aaae907097752a159 rsi: fix AP mode with WPA failure due to encrypted EAPOL
9f1f3dd50310c60d8146e6db67820c05d3726be4 tracing/histograms: Fix parsing of "sym-offset" modifier
f42194b394242c4f2244ef6198f3b3edd8dc0043 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
94dfecb588f31b9662fcf7377225586bf80ba870 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8c114400f036f3f1dcbf23b3fee0d5b57348c460 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4687f126be68a388fd05d70093530667a0791bda evm: Execute evm_inode_init_security() only when an HMAC key is loaded
eb0c08e50f266df8aaf44979491401ac39649328 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d89069c8359e4f609b27f152a0b8ddfac7af0018 fuse: check connected before queueing on fpq->io
2403d401d5a99b4963b68f8ab56fd01da139d2a5 spi: Make of_register_spi_device also set the fwnode
dafed87ad8ecff80ba7049b48c9f3c570fdc42f3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
aee8c97fd8572e2821788b573f10e757e0f3124f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7e5004bca057808acb7f70243ad5726616be82ce spi: omap-100k: Fix the length judgment problem
6a7f35d8dc1edd74daafc7837f6b11fd8a6761f1 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5ca80fab358e6d46181b76f81ae99eddbd2f2d0c crypto: nx - add missing MODULE_DEVICE_TABLE
ee03f6b8cfd55c8101c4170eb308543b574d0aad media: cpia2: fix memory leak in cpia2_usb_probe
842c1c1c3b516a84c3cb657643774b1db6ad40b6 media: cobalt: fix race condition in setting HPD
06aaf366616bb64521a31d0a313f61d594f56494 media: pvrusb2: fix warning in pvr2_i2c_core_done
cf3367724ca13fe4eb56ecea4be2f8c97b8b65d0 crypto: qat - check return code of qat_hal_rd_rel_reg()
5fe36346923b81a8d45d7ca804a4630bf54f02cf crypto: qat - remove unused macro in FW loader
d57218918419e430ee28aca6902884e9c41d629f sched/fair: Fix ascii art by relpacing tabs
433309bb4a2b916cc1b6944e066cfcc33a68201c media: em28xx: Fix possible memory leak of em28xx struct
15dde34fb83a7c721f8a38529dc20ce60717feb1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9bcb9fbf017122b3a61a1a92f1a1a37693f1db6b media: bt8xx: Fix a missing check bug in bt878_probe
8e51f39c977a1c283d04d41219292b67053fb867 media: st-hva: Fix potential NULL pointer dereferences
c7dd6eb4fa3a55648e4ca425b2943c330fb6c0b2 media: dvd_usb: memory leak in cinergyt2_fe_attach
d2a91f2ae479b89050605d0020dc6c99a66c0ba6 mmc: via-sdmmc: add a check against NULL pointer dereference
a63e37af72a1e96d9e76c9705ade0e6428f421f3 crypto: shash - avoid comparing pointers to exported functions under CFI
7e1062c2c93258bc05b1699819c584131ae0e0ff media: dvb_net: avoid speculation from net slot
90273f557adf395cdbb75367f811cf4b35f04145 media: siano: fix device register error path
5a2fbf8a9058662689bea28c00da2269844bd5c0 media: imx-csi: Skip first few frames from a BT.656 source
3bad1fdfe4f09aa400de669213247063d7467408 btrfs: fix error handling in __btrfs_update_delayed_inode
6ceb8ec1dc649c40908742ac2020ce1f12ab4a88 btrfs: abort transaction if we fail to update the delayed inode
a63341b600f5168e008b09f7bb69811878234d5a btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
c03abfd2fc31ee27d53cee0b804b181b5e223bf6 btrfs: disable build on platforms having page size 256K
b91a1bc740be3ce586d47d2c3102f792e2645174 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f0ecf2da19b86ca658aca08f63d12642762960da HID: do not use down_interruptible() when unbinding devices
a27c57f2f310344bcda4fd2630f39f47381a371f EDAC/ti: Add missing MODULE_DEVICE_TABLE
3023fa8c08ac53e570ace02c9722d26cf575d3e5 ACPI: processor idle: Fix up C-state latency if not ordered
71e23475dbf38d85868e35ee13f2de41346fb21a hv_utils: Fix passing zero to 'PTR_ERR' warning
c6d1b144961827440e2c500752e3aeed851d30ca lib: vsprintf: Fix handling of number field widths in vsscanf
1afd08049440a295a236a58c336a3e8846c9922a ACPI: EC: Make more Asus laptops use ECDT _GPE
d6b88f3d57967b7028c7656b73c2a9bd6d979bc3 block_dump: remove block_dump feature in mark_inode_dirty()
a6fad2cfbafb742bd3b2485aff4ac7e5f8379c36 fs: dlm: cancel work sync othercon
1153fd4fdb5116fbe7bfc46d5f17463fbb99b17a random32: Fix implicit truncation warning in prandom_seed_state()
29008dfcf92b7c96e08657f6a947514d1aaab41a fs: dlm: fix memory leak when fenced
ecc65e8e65ac55587fd6c02c92aa39fd5371df9e ACPICA: Fix memory leak caused by _CID repair function
9c20cfcf7155e374f04926def3f60b22a6a30041 ACPI: bus: Call kobject_put() in acpi_init() error path
45252a9208682cba6583c2deaccb550cd226c7c2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ae2684c8704190c2bd6c4d45525b3e9998eb9bd3 clocksource: Retry clock read if long delays detected
7042a2b3c6d14dd2d61c05a29ab1ddc4ee078ea5 ACPI: tables: Add custom DSDT file as makefile prerequisite
7a9dd5a0ce379c9db57e75878c234f10eef80b62 HID: wacom: Correct base usage for capacitive ExpressKey status bits
d8d564a13d5d6c483b269953bb02ebb8a47b6563 ia64: mca_drv: fix incorrect array size calculation
ed51079d63cf9d67754fff7dce714d5ffb330fbd media: s5p_cec: decrement usage count if disabled
65ba3ccd3be30fbc499a912a6be0ee30ab66cc97 crypto: ixp4xx - dma_unmap the correct address
d9ee75db99f48516f2423b8e577b749d268627e2 crypto: ux500 - Fix error return code in hash_hw_final()
c170f687ad86a91bf9c4101487a5878a236342d1 sata_highbank: fix deferred probing
cfad2869bfe6a60e7afe705d85d53da93552a3ba pata_rb532_cf: fix deferred probing
25bbe767dc2852d4c76197f94574e91de96c3b82 media: I2C: change 'RST' to "RSET" to fix multiple build errors
00da98f0c9b458e160d75b0124912564a5d25017 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
11017f9e85ca378c07ee0da6343eb9715a063872 evm: fix writing <securityfs>/evm overflow
07545708e1e796c1286e7190052131be4820575b crypto: ccp - Fix a resource leak in an error handling path
6c65cd48ab1ce0518558ad11ee3f85c148dd9f61 media: rc: i2c: Fix an error message
b6c194c3791407275ce148b259a27c45b273f664 pata_ep93xx: fix deferred probing
4105be25a3d617cacfc5fce1cbb5737188b9bffd media: exynos4-is: Fix a use after free in isp_video_release
f6472f03e5ef04674007eefbf956ff41281b1edb media: tc358743: Fix error return code in tc358743_probe_of()
d4524a7f1a7e5828ef17e1208e60bb792879fad1 media: gspca/gl860: fix zero-length control requests
c7b5b659852e65bb61ef31b5772ba51399b847ca media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e2cf4fd420f5f490199087002ae9565971b8b6be mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f52864a9a799186e97e476578f1994109dbec1a5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b6cf667485a4fd339ed370ef536660130389accd hwmon: (max31722) Remove non-standard ACPI device IDs
f76a116317d0a5c3116c75d3652ba3e372cb116c hwmon: (max31790) Fix fan speed reporting for fan7..12
f1289251dc00030aeaa6834ad4b0add6de7363aa btrfs: clear log tree recovering status if starting transaction fails
d83ee058e7a5b725b203f33683097ef65f55e46b spi: spi-sun6i: Fix chipselect/clock bug
f9bcc9da37cd4bb71aca7a637c5abaea1ceaaa80 crypto: nx - Fix RCU warning in nx842_OF_upd_status
febe5a647968980aa10ccea93f9ba579cb67aa8d ACPI: sysfs: Fix a buffer overrun problem with description_show()
a2507e0af654f2c96bca8d4d95bc7572b885d66d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
26bbd2eb991b9644bfe552c83e8a5a8b8edd6675 blk-wbt: make sure throttle is enabled properly
faad8f386ae42bdda1cf82635bdc86ca897b366d ocfs2: fix snprintf() checking
7b2f926ae4a113b0a31c792af5714bd3e0c40413 net: mvpp2: Put fwnode in error case during ->probe()
e80da7ba186c13ec1b00ac54da41b16a42a823fe net: pch_gbe: Propagate error from devm_gpio_request_one()
63252629d03d9129ef0b102c980cbe8eb5626f0c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
56bd1ca9ce67b8a3a190f1323a64e48dd6875a04 ehea: fix error return code in ehea_restart_qps()
576a9141488fb0ac0f58402f7115d3261f3e3db4 RDMA/rxe: Fix failure during driver load
8df7be8a4a63610d7e16655774d489a5e7ba2326 drm: qxl: ensure surf.data is ininitialized
8d280dadb5eaba8f95f3e20e57ca487cc2fdfa8c tools/bpftool: Fix error return code in do_batch()
d41043ef4a170661c401fe157d899591d2bf0442 wireless: carl9170: fix LEDS build errors & warnings
e7f2baa1f5b916249dcba6e628f1084e880ee333 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ff639d30f220926876cb7d07c195798ee2a904b3 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
b70dfba17694221eb62f5e21209b2e43fda35cc2 ssb: Fix error return code in ssb_bus_scan()
0c63128f8c8720d1d5da574929c724e1ab556131 brcmfmac: fix setting of station info chains bitmask
7839a5f4ad3410f13485540b9a11ac086f446184 brcmfmac: correctly report average RSSI in station info
8e18ec71f7988ff956c50d3faf18e034f9e8b840 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1f4331da50974d2b1de42f5953ac90b8aaa96edd ath10k: Fix an error code in ath10k_add_interface()
69a9c88ffb87d00c71249bacebfebea59befc01f netlabel: Fix memory leak in netlbl_mgmt_add_common
54454fc6556e6a33c27b9761bf816f0d4fb38f24 RDMA/mlx5: Don't add slave port to unaffiliated list
96a504bc6e30cda7de11ac47a7867afb09d59fd5 netfilter: nft_exthdr: check for IPv6 packet before further processing
213235af9db6407dd174ed5a01d0e947b50ed5c7 netfilter: nft_osf: check for TCP packet before further processing
ab3f078172fceb668805c009b5b72a8d3ea60714 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
410b3987dbd8765c4e98402f3dac702a0078d22a RDMA/rxe: Fix qp reference counting for atomic ops
befe1bd5c8685a1c28849d20708f8ed621d0425c samples/bpf: Fix the error return code of xdp_redirect's main()
025dcb28b77f279c940993c59ba22a48ae163f05 net: ethernet: aeroflex: fix UAF in greth_of_remove
32473b329e4cf717ed5ca64563322cc0a792f5e9 net: ethernet: ezchip: fix UAF in nps_enet_remove
0b61c249b5cafe8ac8a9cdbe164d3e20d60a303c net: ethernet: ezchip: fix error handling
5ebbf9567ff69c70b407f1eca790a2909c0de7fb pkt_sched: sch_qfq: fix qfq_change_class() error path
e775ff01810c902cad6ef52489a525e92cb43250 vxlan: add missing rcu_read_lock() in neigh_reduce()
72ed7e617cc0dd4452255bcf42611eb17f98a570 net/ipv4: swap flow ports when validating source
d6cd79461b471b031bc06947ec324d87702b26c5 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ef89126000aac5992de3cf603130b3982487b9b6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
96633c3fc50efc6d7a51cebd83054c7e84cd78bf mac80211: remove iwlwifi specific workaround NDPs of null_response
4ea05766ffff68c47a2255a2438e59ed0047e967 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
dfdd7d4fb05f2caf3e527158b1518a8de23d2ddc ipv6: exthdrs: do not blindly use init_net
af9d73d0be6ed7f554ef4cd4b579c2695b73f5e4 bpf: Do not change gso_size during bpf_skb_change_proto()
af9e61022b6f18ab8f412c458cddc091b85695b2 i40e: Fix error handling in i40e_vsi_open
d1cc8bcb35fcd3c3efb53e97518af00e0768b58f i40e: Fix autoneg disabling for non-10GBaseT links
11de7acdd0b7a6a30c27cd1fdd862e2ab02285d4 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
86ee0d917891a6152445beb674cefa79ac6589dd ibmvnic: free tx_pool if tso_pool alloc fails
851dfce1cdcbef0684a21303b3ed12480222614c ipv6: fix out-of-bound access in ip6_parse_tlv()
103276e7205f337b7fe6f1773d89bbc90dc5e29e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
53a3283ed909bdd6f4d3726c11b953a86b4b7a59 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
39c7479b3a177e629548c3dcdd9a5b1d46de40da writeback: fix obtain a reference to a freeing memcg css
28cedcf1846e5c1791b3e68ba09acc46b508d707 net: lwtunnel: handle MTU calculation in forwading
29bd09446bb87cca7e697f4b0c640912ee932660 net: sched: fix warning in tcindex_alloc_perfect_hash
51cb723f01ddcda56fc9efbbcd2e42aa5a2d9583 RDMA/mlx5: Don't access NULL-cleared mpi pointer
f4e0b96ac6e7c9bebe5bd0395805eb39d1774a3d tty: nozomi: Fix a resource leak in an error handling function
5447f74fdd7015da70ec2f7fb0dcf6583ad64b6f mwifiex: re-fix for unaligned accesses
80cbe22cbc3e7e3d92fbf70f0b798b2fc68a5699 iio: adis_buffer: do not return ints in irq handlers
510d4db0975b8a8fec10c3cdca79e97ce1b6a355 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9532eda3e4429f045afccee7fa40aecf31f4c7dd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72917940010de308e8cb513eae6f0297162b1baf iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcd68b71e03a377b8fe506442e42d1a5bd8d2f93 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3e965ca5193fa15d27eb4ade547fe3986f6850c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdf964e4faa9b606587ed3acb942e8e4c6bb3c9c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f48089db3e45205fb4e70643fd8f10f87016fc9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
700e69fa09b2a4a152e0ec67a268686fbaa74ff1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
17433e4c0c9baeabaa12cb976ad58a7abe4a524d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
391224c614bb8cdfe19ab1baf67a789168e8bfaf iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30124dcd8d23ca40c30a2c87570ea69eff3fcb9b iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34ccb74242bbe5f25df65b2522d055de27b3d936 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59cfe8967675308d9275ac45ccffffa631745d95 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7045f401b208bb343ed723a8b460ba58e73de454 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e02dee8b405c41f3c68e5ab90738a03e9f9452fb iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acd5148a0a81d5d049d2e2d9255d5143a438cb92 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8f81c0a575dc31b50b4c072b763d10d599f1d67 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2238eda7508eb60538dd49dcd224df4c54861870 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
8147a9698dd00f9aca024ca481782c60d8a1f1ce ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e582b28d49b9968198adc683769fee763e174a74 Input: hil_kbd - fix error return code in hil_dev_connect()
e69bd3a9428e121253156a587b13c15b7af97ec5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3b2acf1d17be703be99a9dc8e12da616a1186dcf tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5ebfa55a5f6429e6ea6963ac4069a353f7bdebe4 scsi: FlashPoint: Rename si_flags field
b3d87c178ab26400716304d4f1d3e9b49a3d0c61 fsi: core: Fix return of error values on failures
975750fbceef848477109b1bf93ce036c16b93e1 fsi: scom: Reset the FSI2PIB engine for any error
38a02b36e0f44f505bd7341e99c16071b19798b6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
6a1ea2f72c8b70b7cc8fdfc6f02855718984b89c fsi/sbefifo: Fix reset timeout
95fe0a7138c95ed07e943201ff45b69523df93a1 visorbus: fix error return code in visorchipset_init()
4766b67816ebfb1bc26d406161340f06c348868a s390: appldata depends on PROC_SYSCTL
8cb2197f8a914277f0db4f939e3cbade5b9c2608 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8076cb9e5082f1d518ef3635cc12f630f270a12d eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e7977d050c754b26d60740503f1b71d9a6d1c598 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bf2c2db413ae8fe4c7233027a722ce12bb40f58 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f146c387438c3ec48a433c998784ee79699e4f8d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6386c488dd254639258c0330a7ab5333318d5143 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5ee70f4bbc59d70568d000966a76f346190954d5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a8aef411258f14196f43f8277955d68d9f3d74e1 staging: mt7621-dts: fix pci address for PCI memory range
45d924b39ea0551bfcc47285f3eedd24f8feeffe serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
ba2c747be0279e063a92b1ac45e380a87f9cb795 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3161598b7fb2022a76930e50a1a8817eb8d478dd ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
14a21a3d4b29f5a5196b1b35ca36c8b1b5e3a413 of: Fix truncation of memory sizes on 32-bit platforms
9d0092104187d375dd1c6894b39310a88d2711df mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
495a30fdcd7e037817e1b4f60924563bea5bf216 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
95a0af062037a2f7eb2355f75726ea1939c27896 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
96fb674d88dc7e80eb3892bb90d19a2be92c2100 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2d0352df03bbedef881d6271cf650120a04457bf extcon: max8997: Add missing modalias string
f005bde73b610fd28af87f23b2c8fb867ac55558 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
25b3305499fd5f79413fa0dd13ccb4cc4e953487 configfs: fix memleak in configfs_release_bin_file
ca7cae7bf6fa3b333ded81a14db2982a47ac6cd2 leds: as3645a: Fix error return code in as3645a_parse_node()
8ff5291eda03a79080fe63bdc59c05fa06fd70ae leds: ktd2692: Fix an error handling path
08b10b61371a533ea71045509dcbc05ea9b355ea powerpc: Offline CPU in stop_this_cpu()
f4917dd388fd4dfd730ae0ea91e639a03968fdb4 serial: mvebu-uart: correctly calculate minimal possible baudrate
206e31463197df0030c2ea17b8ba66fe789c420a arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a62d1a0663ac16797269d6ca42cc7e7d117d09db vfio/pci: Handle concurrent vma faults
1d565702ec4ce45cc06956506b3fa53686394ee1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7c00de73b78484db3c01be851c4dfe5f88ae4f50 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d8feefb59b6d1808d80139ba5d79e5064af23a03 perf llvm: Return -ENOMEM when asprintf() fails

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de2032fed8b-1ad7cbca3772.txt

d104ee1ea89ac839564ea9cda39a5ac5d9930c36 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0741f6d57cdfd01913987186346c777b8f567bb0 media: dvb-usb: fix wrong definition
ac6e2c5920de5a285ef8aeff3c6c52db905ae4cd Input: usbtouchscreen - fix control-request directions
911be3985402e30c70e0e6b8fa0af13ee52cefa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5863d2f33d79686b418726982875e7e3db17cb62 usb: gadget: eem: fix echo command packet response issue
be717fe1aa6f91f4b4206e7047fbfd1411324d15 USB: cdc-acm: blacklist Heimann USB Appset device
d64ce83da8b984cb623f9f69fb0c3377d32c2a37 ntfs: fix validity check for file name attribute
058d651d75a724d5b688a3d0d25b50a4f0b80673 iov_iter_fault_in_readable() should do nothing in xarray case
bba2b9702ef69bfd909328f64fc85cdcb6218401 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3206aabaa4501daba84a54d046d2b9186dc1ad13 ARM: dts: at91: sama5d4: fix pinctrl muxing
0a5600d081374665ad0eca0b12e8a4f442b24690 btrfs: clear defrag status of a root if starting transaction fails
0b339effd384df949a9714fed77d8cd89df31831 ext4: fix kernel infoleak via ext4_extent_header
3c21773e9d7c882e0cb0a6f0938d35043ff000b1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7f92dfbbf888b8b66e82f619797dbe3b46508041 ext4: remove check for zero nr_to_scan in ext4_es_scan()
689b80cca165f8df19de802236b87e43863ae5b0 ext4: fix avefreec in find_group_orlov
6d38ccb3bc70b40d44385b0245f29a03ff2c4c1f SUNRPC: Fix the batch tasks count wraparound.
810a2c83a6c0dad96b2af7fa1f5d7a890f62934c SUNRPC: Should wake up the privileged task firstly.
01cb22b6fd46ed6b33117b3cd66bef8718347d30 s390/cio: dont call css_wait_for_slow_path() inside a lock
441da972b0bbc437a984aba4c0832434338d5e02 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9ad94855c397a02ad8f936b11859e372772060fa iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
604c2ac0503f0e59bb7eb94007be9b420245b4a2 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
51f5dd42d306ab27ee1dcccba6f665551dfb4736 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7a86ed0aeb01b72f76b6726bd6e8ab423b64967a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9026ceb812c6d85a9b2c28db1b52dee0827b1677 ssb: sdio: Don't overwrite const buffer if block_write fails
c338787104ea41dbf445d637d4b38732b8bee6f6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0a65d3ad62fdfc761b6792f4d79048791dde34bd fuse: check connected before queueing on fpq->io
fae59c116472af49898b825e906c425195ef9187 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9a01f2505fa8d6f2377703b9f7152abbe9c4d630 spi: omap-100k: Fix the length judgment problem
a3a3d2ea31814f70fc82630d3bcc3c85bab4a7ba crypto: nx - add missing MODULE_DEVICE_TABLE
f14d9950460d95b3e57fb54fde98eb59bb32b603 media: cpia2: fix memory leak in cpia2_usb_probe
8c919dc3f7a6fd2219233bee578119c42b04185b media: pvrusb2: fix warning in pvr2_i2c_core_done
a4b10f89016b629efce7d9dfd432f8df620d3650 crypto: qat - check return code of qat_hal_rd_rel_reg()
b94e1acc41aec2b25a6c2d8031a5a3004d930642 crypto: qat - remove unused macro in FW loader
53b3b56d37826c82a27c8e69a3f27474d2d231ad media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6a1af0f26b121bd943726601c3a163c6e5726b45 media: bt8xx: Fix a missing check bug in bt878_probe
9796d436f68b40eda75c8f57bd14c5aaa6b89a8d mmc: via-sdmmc: add a check against NULL pointer dereference
13eb009cdaf11b62bf5e75e218412284831ccd7f crypto: shash - avoid comparing pointers to exported functions under CFI
570f515a957b5d471e4c65bde625e3c5fedb8c93 media: dvb_net: avoid speculation from net slot
213caa250f3887142c6068c06d7a12a9460ef2e8 btrfs: disable build on platforms having page size 256K
b20953c5b14c2742c4fa421165c29a1605017820 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c17ae7debe2f8601f74b7fdb8534c5665d58abfe ACPI: processor idle: Fix up C-state latency if not ordered
7485839db68b1024bf57203224d76ceffbd7f097 block_dump: remove block_dump feature in mark_inode_dirty()
7f51b39795def5e6ab2f1d232a8fd975ad5187eb fs: dlm: cancel work sync othercon
1ba726d6f494e016a0ed84b6a7953cd742ff662a random32: Fix implicit truncation warning in prandom_seed_state()
564071f127cee82366c4a36007ca31219c7a2410 ACPI: bus: Call kobject_put() in acpi_init() error path
a8354058b95bca3c6a3014d6127dba352136d05d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2e1bf86e91c8ec2a4b3adf25f72ea75901ddfecb ia64: mca_drv: fix incorrect array size calculation
3a37ed485b4af912164b5c3460bde82f660f5550 crypto: ixp4xx - dma_unmap the correct address
9c4e1c058fe3973531cceba1906d8c1f465f7b2f crypto: ux500 - Fix error return code in hash_hw_final()
070769f1263d7fbb5cf9e999b69646ff1fb51039 sata_highbank: fix deferred probing
d41027e2f5e2a75fbef1c00a48cb8a2d27ec6eb3 pata_rb532_cf: fix deferred probing
cc324a10d7dbd344fd074792783f9698b180f68a media: I2C: change 'RST' to "RSET" to fix multiple build errors
ab4d797e80785cfe7e7c1c98b8ff681a6664653e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
d645a54d446154316b0465bc9b425e0dd08c26ee pata_ep93xx: fix deferred probing
c7621abdd8c27e9692b89167f05aa699367f413d media: tc358743: Fix error return code in tc358743_probe_of()
5e6c68500d7de2dbec4f7518c181d9a5c598c759 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9d134d443dc9a26b92ada3eafc7adeea2c9391a6 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c5a91c36f5fdad6cb9ca7f7419effa69419b5d7b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0d1468c73bb22669839bff34e212bd08a8993bba spi: spi-sun6i: Fix chipselect/clock bug
053f6c08381fed18d3410dd486cd9db5fa751558 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8d307568048620b7e16954283a083850bf7019ab ACPI: sysfs: Fix a buffer overrun problem with description_show()
0242ba1bd85eedadce44e9871d2119070ebf4106 net: pch_gbe: Propagate error from devm_gpio_request_one()
1e067bf193675ff78231c1287051b6c58515b250 ehea: fix error return code in ehea_restart_qps()
b1a9f2f1393ba42c0e987288b005729d5fd8110e drm: qxl: ensure surf.data is ininitialized
5df7c7de6ac47f5e9bf3379ab56409447b296325 wireless: carl9170: fix LEDS build errors & warnings
43c2efb17859ecba319e29f326a5a7609870f7bc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
429cb0e448af7a50791d671a9e4abbb8549dddbc ath10k: Fix an error code in ath10k_add_interface()
89311d336e7487f3ffdc606073b6312c6aae9df8 netlabel: Fix memory leak in netlbl_mgmt_add_common
395f7ddcfa5fe4bd93b87c334cbde76021809da9 netfilter: nft_exthdr: check for IPv6 packet before further processing
5463c505ba5ea8a70222330022462420c0c08f25 net: ethernet: aeroflex: fix UAF in greth_of_remove
97237c871491595457911c94be51bd4ceda9fe34 net: ethernet: ezchip: fix UAF in nps_enet_remove
1cd2872d3bc0f9d7f41a3a6fb58f528ac3592cb7 net: ethernet: ezchip: fix error handling
0c2ea2e504d2a19b4d1ae73b89e3091c051c1a73 vxlan: add missing rcu_read_lock() in neigh_reduce()
1786e44b86de1fe542916691296d4268f8fa3ae2 i40e: Fix error handling in i40e_vsi_open
d6aa7e26db43b47dec6179b2b34a95abef3ab153 writeback: fix obtain a reference to a freeing memcg css
79fd881271ba12e66a8d3ac9f34c1d80ac64183b tty: nozomi: Fix a resource leak in an error handling function
651b7f068ac2083aa3ceb5ac36d4e72c1fb7b671 iio: adis_buffer: do not return ints in irq handlers
4825992d6fd386eb305ca0e8e6a436aff4c0012a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
181eaa9d6ba01852e6df2146ca4536f2703fe3c5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d1c185eaf77c014881bc795637668b5d54f1339 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f035d83b1e077adedb3238a933f20dc2b074844 Input: hil_kbd - fix error return code in hil_dev_connect()
054f11e8fe9d31f5b8b0c5ea284981ade9e0d1db char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d7ed05208b15ebe9e1001711279c98c834850642 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
09dc1f687e0931e6c6b615d706218d9b2b690836 scsi: FlashPoint: Rename si_flags field
5fc1d053bd354d02881d9fc0d375770c69d27588 s390: appldata depends on PROC_SYSCTL
8e6806b8dcb4f32f54f8a161696799eda7289f22 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
340805b11d9e5f8d6a2d7cd6d205df2086536a83 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
6f7b9b38123ebb556ad352d80f2be8afe59950c7 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ad53efb7195dbdfe932be558a0cd8b93877f8180 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
44c89f6c85b1e206adaf2e2defac2aa6f5e4e599 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1ad7cbca3772788a78f89c0827a8c6a269921174 extcon: max8997: Add missing modalias string

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc549fd9d188-6557a155daaa.txt

962b2c398caba7b7d97a6160201834bb10f81571 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9114bb5c8dc568d0cb650768f25547cbd1edd1d7 media: dvb-usb: fix wrong definition
2fc1961502fff5efd4db3cb83cc8a241492f21c6 Input: usbtouchscreen - fix control-request directions
7062e58fd9b9ea8ac4a2249196256ab04eb65bd7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3e11186e44c703c7f7561727b3a553606242f82a usb: gadget: eem: fix echo command packet response issue
0055c223d8b7917e304340e26ca7e6674745fa44 USB: cdc-acm: blacklist Heimann USB Appset device
dd86d8718e2f8b04710e983a86a37bf5a8988c5f ntfs: fix validity check for file name attribute
3b8f593888cd4be633fdc95482b0417e49817b7f iov_iter_fault_in_readable() should do nothing in xarray case
a38eafb674837b857243e6210815dc0a1c4c9f26 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
db84d7c81fa69c78d1db30936457a812034337af ARM: dts: at91: sama5d4: fix pinctrl muxing
b83ab3c019376fe17720e69378b91eccb188bcad btrfs: clear defrag status of a root if starting transaction fails
b9fd67f52d020085c69c0843a2dd3701a707b0c6 ext4: fix kernel infoleak via ext4_extent_header
8204360a72584731f5ffe3e0078fb8926120334d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
21fb149956c016438341d5ef91cbd17ea076075d ext4: remove check for zero nr_to_scan in ext4_es_scan()
1f1978d26a52aecbf3169ba5251d6f504e97da94 ext4: fix avefreec in find_group_orlov
f9c588798ec8dbf2a71632850e456fa9118834a0 SUNRPC: Fix the batch tasks count wraparound.
4b48952712f5f95d0001b2794ab8ac4b1a60e94a SUNRPC: Should wake up the privileged task firstly.
e623d4945ad90f5d0d918041dd010488b43e6a8c s390/cio: dont call css_wait_for_slow_path() inside a lock
45d3de8dd0aede4551c08a897d4c9573cba3e251 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
965462a9c0b9ac279d853c417bf1279498131166 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
56e42e29eb8ab405ea2b96b8b45865f6874c3c9a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e4dc663c76963c63c6d5bef6508a9ad96065f4bf serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
444906ea576a23801b2307cea612a1a0f10be0d1 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
84336d4a1d5d840a59e460fe6e079dd2806327e2 serial_cs: remove wrong GLOBETROTTER.cis entry
257e00aeb8ac839db79a18767c9d6be39ddf77fb ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9957ab1c575784b941b75051bbcdb4ef527c97b0 ssb: sdio: Don't overwrite const buffer if block_write fails
73ad6aea1993b0f224e8fc10361f0df8aa4c8802 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c278993b42b4225a1f7f023d5996f83262845814 fuse: check connected before queueing on fpq->io
4356b37bb2f0fc5febc13178cf70f0f88449d8d0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3bc92f7e2a9c44c53a5f8b32b316ae5bae70aa91 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d970377d0c8e4a5d82f217a725d4a744e8c78833 spi: omap-100k: Fix the length judgment problem
0f32bcf4d58ff1fc6b15449dbfcc4240905434de crypto: nx - add missing MODULE_DEVICE_TABLE
996d10b9e5c2166b4e480a6601fca7514580bebd media: cpia2: fix memory leak in cpia2_usb_probe
c8b9d29df884d86d0720b846d8a51de46ac6d088 media: cobalt: fix race condition in setting HPD
142bc15e44471872fb220dc21b322912e08544b3 media: pvrusb2: fix warning in pvr2_i2c_core_done
a52b3c82f6853e0ddc622354cc7b550246e73d84 crypto: qat - check return code of qat_hal_rd_rel_reg()
4ed54c05cab7068ad7cee00dbd35ae0ec32dfd4c crypto: qat - remove unused macro in FW loader
ebb4560c58dfbd9018c8ef2bba3cde333be638c7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
622bfdc76a5f5609460f4441d09fda8d683647c8 media: bt8xx: Fix a missing check bug in bt878_probe
64642faec1c432953d8e58f41e93672d78d1fa63 media: st-hva: Fix potential NULL pointer dereferences
4d85523e86d50b783f49b4ac175da3a621662377 mmc: via-sdmmc: add a check against NULL pointer dereference
daf89519e93566bdd4a770d42a8575d1fc1b4cb7 crypto: shash - avoid comparing pointers to exported functions under CFI
cc8c815d2beeae4cd0e3cfe10e4c7e9128951418 media: dvb_net: avoid speculation from net slot
5dcef16e5ceda6635e08e192483bc0d44717bb19 media: siano: fix device register error path
79ebbd9aa9a39edb32952f8e9072bc8b789d641c btrfs: abort transaction if we fail to update the delayed inode
433875fb5e49215b051bd233869528793033d9fc btrfs: disable build on platforms having page size 256K
e8c5c93d7c8fe3a4ca3432f275d72785dd48ab1d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
cdd67f2820122a48aeb6edfedae2b9a66a9ae15d ACPI: processor idle: Fix up C-state latency if not ordered
143e357501d270ff64cb0852c1ad11cfe53c55f5 block_dump: remove block_dump feature in mark_inode_dirty()
4768af7297f64c849547494e93b40f8a8bab0c86 fs: dlm: cancel work sync othercon
61b1160bee3ffd5f9a72ac5897525c1207d9c752 random32: Fix implicit truncation warning in prandom_seed_state()
4835bf62e0bdcd7a8f743ac70cf79a1d088b59e3 fs: dlm: fix memory leak when fenced
501145ae03d709d32f164b70ab4abda568009296 ACPI: bus: Call kobject_put() in acpi_init() error path
e8d3fe57d5cb47ad8dcfe7e8c87d94cf2424fc45 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8c29ba5e3f15749ce849ada12a6aa4d5fa7fc56f ACPI: tables: Add custom DSDT file as makefile prerequisite
4c6882c8605f4b318b93185aae25dd2a8fb09de2 ia64: mca_drv: fix incorrect array size calculation
0cd0cab01038a0c93a0ece7fdd302ef4a925fea6 media: s5p_cec: decrement usage count if disabled
3a89a9edc2b9248d2b2a4bea176f766665ff5eea crypto: ixp4xx - dma_unmap the correct address
f49a04af93ae32857889cd92a07919c329359164 crypto: ux500 - Fix error return code in hash_hw_final()
f678e8ea081ba02cbfcd28f3bccd722323a53c6f sata_highbank: fix deferred probing
9fdff6625e470fec1d64b82eb95ecbad3d8a5c72 pata_rb532_cf: fix deferred probing
4964b1f756786fd744814f5baab1f2c4f7b2bb8a media: I2C: change 'RST' to "RSET" to fix multiple build errors
db0ae40d801607189dd215fbd3f67e4930af3fc3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
93092939d67aa0dad67a8e888bb89fd4a587ee44 pata_ep93xx: fix deferred probing
96d4d6b068fc9abb2a553dece53c95883c567cfa media: tc358743: Fix error return code in tc358743_probe_of()
31c45fb3dfce1fede381bd5a48c97c657a8ce856 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b75afea543a29a4905407b2e0703f4e898e00b65 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
66e84d8a03c7232d7ba7e3f74ef2290395ce1cd1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8a755a7d33bb613a86164ac66ce14d0da84946bf hwmon: (max31722) Remove non-standard ACPI device IDs
fd1fe03b5b33ceb4d08d13df54bb798d2df8db16 hwmon: (max31790) Fix fan speed reporting for fan7..12
bfd21644780a9eccb61324805dceb444ec83eb61 spi: spi-sun6i: Fix chipselect/clock bug
d7bef79760cd1f04e028a658e1ab9a6eb9b21db2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
2e7ac2aef88a2b6dde090fc4264b59884db490a7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1941fc4a7e574ae856500b417be567a95fdabe70 ocfs2: fix snprintf() checking
85c8b54db3669fa80f3aaf27cae615c891235350 net: pch_gbe: Propagate error from devm_gpio_request_one()
fc245f8c570464fbaac7b76f2cbb4929c9ee30ce ehea: fix error return code in ehea_restart_qps()
88025a3fc6bb0902753b4965e14c1c852faa3e18 RDMA/rxe: Fix failure during driver load
c87881e8651552a548bf903d596d5a3d7dfa2785 drm: qxl: ensure surf.data is ininitialized
9397155e7577af9f7488aa107619e6d54489d3b6 wireless: carl9170: fix LEDS build errors & warnings
3c28fa4a02130170f1141fbab1d36afac0b75166 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b3198e4b8a25d715f0b7f52b746658d84b80f04f ath10k: Fix an error code in ath10k_add_interface()
c13f42a0d617533176f99bf2173ff4b7ea1e8e78 netlabel: Fix memory leak in netlbl_mgmt_add_common
2da11802cade7ed412b60ab7520f0013046b85e8 netfilter: nft_exthdr: check for IPv6 packet before further processing
5ea06d49d42cab4ac5c14c786494e76bb87e9db7 net: ethernet: aeroflex: fix UAF in greth_of_remove
a26c01c928ca13759ac8153538f1f7262f759f46 net: ethernet: ezchip: fix UAF in nps_enet_remove
b8f43a9571b8c24ed3cb6463bdafb5f19bc4e1b0 net: ethernet: ezchip: fix error handling
438f639464fe44456ddfd1135168cf2dd7d8ee13 vxlan: add missing rcu_read_lock() in neigh_reduce()
14065b3bc3399b386b1e1e0d4fead08e3ccb1931 i40e: Fix error handling in i40e_vsi_open
d0ad27067cfc708f3d40d4325cf4fbb0a1385c26 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f6e69bc41c03d17718124e2872f9a18ec152bceb writeback: fix obtain a reference to a freeing memcg css
2c8a5a4cd1b3f680dcfc898e30c3b9839dd321b5 net: sched: fix warning in tcindex_alloc_perfect_hash
3337423339a710f6c37b946db5b28b4b2d3a5037 tty: nozomi: Fix a resource leak in an error handling function
1cadb8c1e8306867ee12c4ee245154df62375fc2 iio: adis_buffer: do not return ints in irq handlers
e5de155eee4dbea7b618f6f9d2276e35a9067715 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
241bc9d00a5fc36ca1e1de68b1c4dec568346587 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ca20668c82ce007606b72d580c845930f8e4ff2 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1d423cc34451e0622a4b3af21ac4f30f57b094f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70c95314feb4602c8b57b2c96058b18a1d36a3e5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
167420e858a97fcc76c8cd0a54f36dd71e7273a0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a5a1c9cd572927b0ef28d55555e36abcbc3a15a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5cd85c9fccc012dc721704bd950835f6852a19c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
05096b2ae2fbfea9618cb8cd6b161ca1d6a0ea04 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ca20b6674a00846f84357b3ea5c70232ce1c79e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e6dac36335b7fa5450ab6c178433c84f41153ff iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
800dbc79744ab3d681bfb5d4bc9b8d71766781ee iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74c4709492e24d2b41ea8e311c4611ae884d0c6f Input: hil_kbd - fix error return code in hil_dev_connect()
f50551254182f4be98e423243758548c7b2a5e60 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4e738d5e87ac89854a39d15b22b82d067fe757e1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7c4f89c16f18566ecb361c815b2eac7cad55c2fd scsi: FlashPoint: Rename si_flags field
73768a0d1abe971186661e0dcc40dc03f8634d31 s390: appldata depends on PROC_SYSCTL
d9b633ecc1dada01ba505434dfa5eb9c7938ec87 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
48351d4684a7193b9527e4a6fc1888aa449e36f6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ee6dd08d3ae2afc1954c29aa9cc4be910f83a1ca of: Fix truncation of memory sizes on 32-bit platforms
131f69484b048c7fde78512b530a2b360d142f35 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7f7a0fc22024527c5b3f78f0daf199ffe50bece6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4efdfc4b76ba25a36479ff94a04b88f9be45cdf4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e3ee700aa0e11ddf1b31dda68fd9dc6a489c9c65 extcon: max8997: Add missing modalias string
65d01fc636853311395979db8bc07a9b2bbc0c34 configfs: fix memleak in configfs_release_bin_file
19eb7ea76006f5f6bc27bb1cc3ada095cefea437 leds: ktd2692: Fix an error handling path
aa1bc19c6a05da9a07e5bed64e8d15ea4d27b75f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6557a155daaa44621d31c4a5fe3381e8e59a343d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094fb99ca365-8c6d681edabf.txt

c4ff173e86638344d7b7b8a50bfa13f7e719cbe4 Bluetooth: hci_qca: fix potential GPF
2898edf038619851a248116d137433025baa90d4 Bluetooth: btqca: Don't modify firmware contents in-place
1bff49019b22f40e33fc4192612a81d7e18b458c Bluetooth: Remove spurious error message
1e1943cae124625416327d842584a5b1731c1a6b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
95a0774526a6ffb748add54a7d97cffc8dd77904 ALSA: usb-audio: Fix OOB access at proc output
1c8a9acad40ff0c431229cc2af0427c99c5912e1 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
9e5f68fc78056f6b79a237282904e6c5f09a2828 ALSA: usb-audio: scarlett2: Fix wrong resume call
bad82e46f8d576d88aa8c9ca05685de2553fe69c ALSA: intel8x0: Fix breakage at ac97 clock measurement
65d36699d1d558ed75646842adc1ff72ad70232b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a63d18f794f4897db395d77c23082042bc372ffa ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
15d41460636643c7776ce33f0537994e7fe265d7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
c7a6e98007029c471426d2043b92a5a6c16e0af6 ALSA: hda/realtek: Add another ALC236 variant support
5a61c617e560bc9709d2a2160f36429bd932d3b5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0e68df64d6bc277b0944d2a3bf03f89904770708 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
a23f41f8ea0998548c0eea02aec3f00264677895 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
7b8321559a18c98b66df73dc961c4891910252fd ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
49c1f104fae0f05462d4a8f12e9c0c7da5ab12a4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
7abe84301bde5c2b140cd9991570ada7a31b0fbb media: dvb-usb: fix wrong definition
6c7a05c5a04a667d57dc2764ae3d5a2b6cb10c26 Input: usbtouchscreen - fix control-request directions
70be1bf311df406c54926a8d99c077da999d4bc4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a9cfa7432c7425c8c482ef2347b7d0003fc43763 usb: gadget: eem: fix echo command packet response issue
f8967b383115b84ee4981d76eeae452106729fcd usb: renesas-xhci: Fix handling of unknown ROM state
7a7065bd95a0241a60a0d4523c82cd7358f1eb54 USB: cdc-acm: blacklist Heimann USB Appset device
2ed31d57162c3a1e5f3e75c1f08a9b4745abc4ca usb: dwc3: Fix debugfs creation flow
4e306becf6f5f39dec629984beebedaab9c448f0 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
caf0519304615194d444ab05ac5ec59983bb788b xhci: solve a double free problem while doing s4
b15ad3726c02ec29fec4c75953457999b7c3e3b4 gfs2: Fix underflow in gfs2_page_mkwrite
b350d906907274b539203a07646d996d227d32e1 gfs2: Fix error handling in init_statfs
ecc55edb5fde5bf3e34203c4a38fa9c0a9ff5af4 ntfs: fix validity check for file name attribute
731cfabc67ea422f3c30c77dea5111fc6c6971bc selftests/lkdtm: Avoid needing explicit sub-shell
7511ba5de0050f45c5fbace8fe3d4cc8e94593bc copy_page_to_iter(): fix ITER_DISCARD case
2dd0eb0877410aef045f64fe8a537a70eb41cfb8 iov_iter_fault_in_readable() should do nothing in xarray case
af337260b72ab8f5a2903c626b3e6b347d4a487e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8f544ef6b7afc6b47b196407cd441c966d787cbf crypto: nx - Fix memcpy() over-reading in nonce
b939c9f13fddf8cee7d0551efed2cca4533c3f0f crypto: ccp - Annotate SEV Firmware file names
89863f540e7bf232569659dcbf3e5fabb3f32791 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
7ebf7b2f2b06a769c6e080477137936f45ecaecc ARM: dts: ux500: Fix LED probing
e2942f541b1395cc1eed38193c7a62720bafa836 ARM: dts: at91: sama5d4: fix pinctrl muxing
d6c88834feaef0ad97146470d94387617c18f225 btrfs: send: fix invalid path for unlink operations after parent orphanization
2bd69e6ec45ea4008385d1e6bb7b6b0780e637ea btrfs: compression: don't try to compress if we don't have enough pages
e2f2074e6f2a33c2a336c2f813288d20fe5e1fbe btrfs: clear defrag status of a root if starting transaction fails
db4ceabc9df5267f637f8da0037fd753d1a5f8e0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d1f2699667933da0c6763e930fec8c463fa29097 ext4: fix kernel infoleak via ext4_extent_header
17d04940460b89678280175f792694c422b0e698 ext4: fix overflow in ext4_iomap_alloc()
4063eae3d053b60ac0c6a7861fcde3414d42b53b ext4: return error code when ext4_fill_flex_info() fails
ee5312c2afe1007dc0095da9a89c762d67847141 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
bcdd2891bd10beb048ab4dd1c54645d1347baa48 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f70724cf9c873364e196ff4573f52f91372235eb ext4: fix avefreec in find_group_orlov
4fa7ff41c5f0a7209f24bac2d052916eea023ecf ext4: use ext4_grp_locked_error in mb_find_extent
4f00abb0d53636685e7fe30bfbeb142b68c1c6a0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
9a78e22f96a9369c1b2fb141373d4a9a832592b4 can: gw: synchronize rcu operations before removing gw job entry
b458c0d55fa5e447236218106cade2853907926e can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
007dbd45ad55f4ac7234bd69bf149912479c1705 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
144244dfcad1bcb4ef6b80217732468c073a3e7f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cd07ec3f3b6d84d76038b8e9d03676c8a517b170 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
49a1834b76124d982822ff2bec551f1935380174 SUNRPC: Fix the batch tasks count wraparound.
bdf7027758150a635afe992e76bfe915f2159b4b SUNRPC: Should wake up the privileged task firstly.
5253473a01aeaed6c1b1508bb191a8e85094e633 bus: mhi: Wait for M2 state during system resume
bedf0c86b137bbb52c079ad3e852095a48e8c617 mm/gup: fix try_grab_compound_head() race with split_huge_page()
359ec20fa7682e243fd99557bbb966fa4a4194b4 perf/smmuv3: Don't trample existing events with global filter
c18ebb60f89cf20b813b3b4ee89664a4471cab1c KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
b257b70677ee691c207a41865a26b40d3619e1f3 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a0bb012479dd240636d75d6306275860c4b0ba56 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ae7a55a5b171a2400978c4d348134ba581a34443 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
4f9fc1da50d4a7326c747f0c2931ec2effb1aa71 s390/cio: dont call css_wait_for_slow_path() inside a lock
af922bf90300cf2164e62f9cf4d53d942cfef34c s390: mm: Fix secure storage access exception handling
c1242f80e8f75cc41b7ad240a9cbb230d1bbf328 f2fs: Prevent swap file in LFS mode
57a65128d4fa3b10ed98cc60f9f9210117e666bb clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
15945e08a4451d53cd25abab7d71b1abea2bbc63 clk: agilex/stratix10: remove noc_clk
39b6653fa25f02ed320afd1964d3fcebc9c3039a clk: agilex/stratix10: fix bypass representation
121ec82a4ffd7a5eeffc83c3c1a5ee34ec7bc0ef rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
15cebe27e55a5df54e7c9694e8feffc86fc7f13f iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
4b86f23fe3261322ef23d53752efb437f6d53d11 iio: light: tcs3472: do not free unallocated IRQ
de88e08e9e4248ada9d997fde0b89756770e899b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
cafba0fd5985d72598acd1cc08521f71f04785f3 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
791659ede495dc414beda1dc81f57e0f775a74ba iio: ltr501: ltr501_read_ps(): add missing endianness conversion
93754bbedc3b8dcc65934b185491814b6786d822 iio: accel: bma180: Fix BMA25x bandwidth register values
03b90a55b2c56e762b436d495781bea11b03383e serial: mvebu-uart: fix calculation of clock divisor
f2fbbc5c5983ae10a877d94a58a74336cb7d3c02 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8bcab89d55187716e0b61ba16afa02887e0abe37 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
337751041ddc78467294ce6fc3cbc16400a50a5b serial_cs: remove wrong GLOBETROTTER.cis entry
7873f05a4af0aea99357a6a5621f78334ac0cf80 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
966c068e0da089966a5030922a4a7f254f5693c4 ssb: sdio: Don't overwrite const buffer if block_write fails
44684231ac04d81798a023eb406187423729587a rsi: Assign beacon rate settings to the correct rate_info descriptor field
4d31af2231fd8af393261cf65b580e451928add1 rsi: fix AP mode with WPA failure due to encrypted EAPOL
05864bf5519b1aae3f15e497933592074eb97c07 tracing/histograms: Fix parsing of "sym-offset" modifier
2f5a8796ba6e4a95ab03cbc21f4b38e7ee1e4ea0 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
2c879302c9cd95922925762a46dc90ee0d6494bb seq_buf: Make trace_seq_putmem_hex() support data longer than 8
25475bab9bd2bbabf6e244aee734055cf94f647a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
feb54b6cc6ccb952e03bf0a02f88a60edd65c119 loop: Fix missing discard support when using LOOP_CONFIGURE
b7c8064e839007a3b1c0fa3cefe2e6300bcbda5b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
7e53cfa86acafe5ff568d291af0a6232932797a5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
d40dc97c86bdc2ceeed28d72d09f166e5f4043eb fuse: Fix crash in fuse_dentry_automount() error path
c544bfe8b3e06e11d1bfe787dfb5be1a04eab6ba fuse: Fix crash if superblock of submount gets killed early
ccf65255e02ab8ee934a469215002dfaa75ce7e3 fuse: Fix infinite loop in sget_fc()
5862e769e43957b287a2a79e09f03a148c663ca9 fuse: ignore PG_workingset after stealing
91e1b264912c207b4e03b481b3e6cbe6d0631ba8 fuse: check connected before queueing on fpq->io
a5182d7ccfc9fc0d7eb8c7fb05ae2132d2854d0b fuse: reject internal errno
b9fd17660cc0a99222b8f2909fd41cac3ca33a75 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
d10523ae7794ce0ab3c8f2b5da2362ac7829a59c spi: Make of_register_spi_device also set the fwnode
5fe4353151028a4177eec2674c986e96cae06c09 Add a reference to ucounts for each cred
390db7a11ec3594dd4c71febf63a7e973adec407 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
28e9edaa55440e4fbf1dec91afe069397e901909 media: marvel-ccic: fix some issues when getting pm_runtime
7c535481edc57c4864f7463d980d71a72c73842f media: mdk-mdp: fix pm_runtime_get_sync() usage count
f87866bb75a1cc7f507cde939cd348dc6e55c687 media: s5p: fix pm_runtime_get_sync() usage count
935b23aca351840bde1453422f6fc3802287ee1e media: am437x: fix pm_runtime_get_sync() usage count
263d88f8353935f7f3641b3d130a9deb4e8e231b media: sh_vou: fix pm_runtime_get_sync() usage count
380712762e5fd777c6de256cd7cbd86f97a09bc8 media: mtk-vcodec: fix PM runtime get logic
059044418da3c65eacc660177b03de8920e5723f media: s5p-jpeg: fix pm_runtime_get_sync() usage count
985c24adda4c2f294e694469aab9fce9f5f74187 media: sunxi: fix pm_runtime_get_sync() usage count
d9f159ad80e32fba1042d93b62f3121d5f30142c media: sti/bdisp: fix pm_runtime_get_sync() usage count
e7d1e81e1dbe5ba50929a4cde72bafb870a32652 media: exynos4-is: fix pm_runtime_get_sync() usage count
e30fca9b901b5e7729b6cea6d1b8c8baa28fa126 media: exynos-gsc: fix pm_runtime_get_sync() usage count
147527e734294170200f6d9c67433a85c7080b0c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b019b73ffd3452c2b04d58bb0c006796c53e9729 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
62eb56db8b96d46d92b995c61e88e668831850dc spi: omap-100k: Fix the length judgment problem
1ceb0588bdbc2b7c33aee3e594a0233220a2c860 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d3df138db9f8589cdfd401c0e35dcc5347e66808 sched/core: Initialize the idle task with preemption disabled
e0aab57202f70257a8f9b887000028904360ddb6 hwrng: exynos - Fix runtime PM imbalance on error
123e5b778ed5020e46e900096023c6dd5f18a2f3 crypto: nx - add missing MODULE_DEVICE_TABLE
4e0f7b61a0e36bcd88f90bd7d16c251b8df6a607 media: sti: fix obj-$(config) targets
a3a88e993d800c44ebe8d3796d48dc72bc4217d0 media: cpia2: fix memory leak in cpia2_usb_probe
936cedf4237ea2dcb297ac9d8a41c95f4f7e2e25 media: cobalt: fix race condition in setting HPD
097b6118cb3535a9e62b6b540638c0378dfb4688 media: hevc: Fix dependent slice segment flags
a27bc9ea4ec88f4871f7c4947e670f37ced69814 media: pvrusb2: fix warning in pvr2_i2c_core_done
a46c629d54cfe2a8d2593fbf340b4ce331543107 media: imx: imx7_mipi_csis: Fix logging of only error event counters
bc4c6eb68521a20b051050dfc6fb26b98ec65594 crypto: qat - check return code of qat_hal_rd_rel_reg()
728a99aabf49252384fa6eee59821bf435551271 crypto: qat - remove unused macro in FW loader
e9dcdcc6b3f1b59b9ae0d0609102ea69f136efa5 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
77e876aa7a9ee73fad139b2717d1617083d0eea3 arm64: perf: Convert snprintf to sysfs_emit
3309242085edc40f9991f40addae11ab06af9697 sched/fair: Fix ascii art by relpacing tabs
b4db553703d0d09b3264df338d4ea16bb5ed47af media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
09f1d6eb5fa754044b9726803bdb10bc400eae51 media: bt878: do not schedule tasklet when it is not setup
4d8331c7954e6060727c68b37a5fb207dcbf5ed2 media: em28xx: Fix possible memory leak of em28xx struct
1cdf4e69016bd4f436f4d5fb2127f35bbdbda308 media: hantro: Fix .buf_prepare
dfe345a05d4920aec3c01ce44439716963ef6e99 media: cedrus: Fix .buf_prepare
7a51468d462b2a7d8155954569ef8f3760ab8dff media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
42bc0eb8293013ebf2a98e408f7b7392c2807a4f media: bt8xx: Fix a missing check bug in bt878_probe
2fcc4dde5d42bde6132b50522d5c69b75a8d4e53 media: st-hva: Fix potential NULL pointer dereferences
9beda8d982fcd1939a64f83a5640f9ca4245d279 crypto: hisilicon/sec - fixup 3des minimum key size declaration
5451434c01ebd072c1ab632e0f9ccc50a7bcc1db Makefile: fix GDB warning with CONFIG_RELR
a15de8b61bb1b57da8bf9afafc6bc2518d378473 media: dvd_usb: memory leak in cinergyt2_fe_attach
6ff63f3108574b3b362e69c717f3da4649fdcdac memstick: rtsx_usb_ms: fix UAF
f350538ef2fc8da54a1ff61391ac8ca90b9901d8 mmc: sdhci-sprd: use sdhci_sprd_writew
5898e23757a78b97b1c8e3fa4c8a77afd69bb943 mmc: via-sdmmc: add a check against NULL pointer dereference
988ed01095e3984127c3546db9ca4ef9fa087009 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
131baa376c35c3c5582b151dd64e96a3fdb4b86c spi: meson-spicc: fix memory leak in meson_spicc_probe
4113710a38f858f741ceabfaf83287a3c1e9acd8 crypto: shash - avoid comparing pointers to exported functions under CFI
b412cd852d00173516337c93a50140d9fe6ee976 media: dvb_net: avoid speculation from net slot
083b43642ffe29b428d37ec9b285865d3006f910 media: siano: fix device register error path
cfe32b5c72f12649068c3e1435c2745f14d1638c media: imx-csi: Skip first few frames from a BT.656 source
f7328ff2c28b469f45ceb555ffd0d8034746ca0f hwmon: (max31790) Report correct current pwm duty cycles
bfde582601564e49a268d60d9ec2b144e1ccb84c hwmon: (max31790) Fix pwmX_enable attributes
28994f5bca93b240f7d05404d4d681d5c7087706 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
2337e009b425f05c6314939607cf979fcb1db1f4 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
b9f8cacd5a335c6d56e35d1abd381036b5edcd7e btrfs: fix error handling in __btrfs_update_delayed_inode
006ea4ad92901def20ffe187898ce53c418113c4 btrfs: abort transaction if we fail to update the delayed inode
b2eaef49e13b429091ee6f4488c3f79482d8ef3e btrfs: sysfs: fix format string for some discard stats
bf1c1cc8de305d9e7eefc54fb6f4deb11640ce54 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
12d2fc6d1a6fad93312c2ee7373af4ab2d9e54ed btrfs: don't clear page extent mapped if we're not invalidating the full page
35434e32961ce4a85c6f1e0ec6bd427fb47675be btrfs: disable build on platforms having page size 256K
2578ac261107bfdb62ec2605e80287fbceae6f56 locking/lockdep: Fix the dep path printing for backwards BFS
eb1e4eb40910a63f83119d4f0c15e22a44bbb8ac lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
ad929ec1fed8a92ba4774f77a2a7f893cf5b181e KVM: s390: get rid of register asm usage
58bafc6541928e59759f8436880769081074ae76 regulator: mt6358: Fix vdram2 .vsel_mask
256ccf6a09b563d190d311485229cbca0a7d9a31 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7ac856a79fdfb96244ffe2e74d2b5315b24352bc media: Fix Media Controller API config checks
d72e51701bc0c3c0554bf483b14875bf9c4425b6 ACPI: video: use native backlight for GA401/GA502/GA503
66b6d8f0f529e7c3d09cd9b25ee934765b838746 HID: do not use down_interruptible() when unbinding devices
cf88054f4c33decc2b41a65f74e05429c3cbadfd EDAC/ti: Add missing MODULE_DEVICE_TABLE
f5a0aa3e709882b3aa8673d4149145fae093a1e5 ACPI: processor idle: Fix up C-state latency if not ordered
69ea395abb1961aeea98f2b2d0f3424e611c69a2 hv_utils: Fix passing zero to 'PTR_ERR' warning
cf6d45027f56b6f3c7d4d5d87a61ce4e2b4127bd lib: vsprintf: Fix handling of number field widths in vsscanf
42f0d061666f6ab48fd873d222fca61134f9e223 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d7f1d630f42999148d03a38476d3ddea18215b2e platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
97ae2ea271643202c17d57d65d9fdb3287abb3ce platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
02aa376cd9321a8be83d416263223cd0b0fef0f3 ACPI: EC: Make more Asus laptops use ECDT _GPE
9c61a86a3f579e620486691231fed98ffd1258be block_dump: remove block_dump feature in mark_inode_dirty()
5896697dc1a0ba60f41c200a596b2f1a1e49b2ca blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3263cc4a7d7d034156630e22f7dbd07756a9fa88 blk-mq: clear stale request in tags->rq[] before freeing one request pool
93b41d829413d10a58164e7459af0a625c300af8 fs: dlm: cancel work sync othercon
44c42468fed449f435ff7e560dcdf3a0879a9b11 random32: Fix implicit truncation warning in prandom_seed_state()
ac3020a20e561e1dcf757d3dd5c9be0e8f410ac2 open: don't silently ignore unknown O-flags in openat2()
035218e021b87c6b9e359acfc572df8f74b88643 drivers: hv: Fix missing error code in vmbus_connect()
655d2ab2dda0c399ff51f51b4cdf283bd6887d13 fs: dlm: fix memory leak when fenced
d5c54a1e7f66a97b74a35ec20f413d9dfae2cd6c ACPICA: Fix memory leak caused by _CID repair function
eb14fc13922b303495904b46f206f931b521125c ACPI: bus: Call kobject_put() in acpi_init() error path
8ca8cb3bbb8549c7c57b14f45b98c0f73b1df937 ACPI: resources: Add checks for ACPI IRQ override
37672c53d3c3c12fe737b292e5f405337553b9e2 block: fix race between adding/removing rq qos and normal IO
997593882f1ce1dd3b930e7f059a8e365388869d platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
15aa79f007238cfe0e0486bab8fe865daa59ecdf platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
631cfe0c738541622004aed6991b596669154fe4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4c7f36779e6b13222e5ec922d033043a28147db8 nvme-pci: fix var. type for increasing cq_head
bdb6e39654d3ea6dc7edbb7707cf046a6be7997f nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
e5aaf1a6408e9e60b3d83685ac38ed97a81589af EDAC/Intel: Do not load EDAC driver when running as a guest
fe2bf7fc9b401e545c9d985cee669ca4159162ed PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
e032893ef0bcad9fae0994b398c4a96accffde09 cifs: improve fallocate emulation
24bb33b80cb50dce86f088ddd9db01775939db7b ACPI: EC: trust DSDT GPE for certain HP laptop
a1cabdf28a3ad1b0271bfc9616ab5a0d82b28b63 clocksource: Retry clock read if long delays detected
babba4386511e139526f83847b06f1d8da1b386f clocksource: Check per-CPU clock synchronization when marked unstable
2fd24c1a604e1270e72c9c071ba64b6cda73d4c4 tpm_tis_spi: add missing SPI device ID entries
ae1be137394f05bfde146d5065233833dd434fe2 ACPI: tables: Add custom DSDT file as makefile prerequisite
8d1fb741940a67641eb8a0291fb122a1113cc706 HID: wacom: Correct base usage for capacitive ExpressKey status bits
d7cc4cb0e25b5f3b2bb92beaa8606f4cf0cf3c4c cifs: fix missing spinlock around update to ses->status
f87f2454f393f4f2e1d7b3859775590632f0d1bd mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
ec944c9d9fc9b231644f22d35b09396641458366 block: fix discard request merge
2b6c1214b8b7e7ebd99c106f430b1164c53c6e06 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
280c0e710020158be727b4932717a2c038206e45 ia64: mca_drv: fix incorrect array size calculation
6d2f856cf47e5ebae51c83a13003f8cfe3dd25f3 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
e315578efc0af8f8602b3209d5e8db9778895f3d spi: Allow to have all native CSs in use along with GPIOs
7bcc8d54d70019837216f75e4a1104776a990a07 spi: Avoid undefined behaviour when counting unused native CSs
f51af74ed826e4bf8ae11f0c015f384f4fbe73e6 media: venus: Rework error fail recover logic
f422bddd62b9bde01bf6a1f2d2a4e0589044207b media: s5p_cec: decrement usage count if disabled
79cc33ee354dcba64e6871cf8c244bf2a4436486 media: hantro: do a PM resume earlier
7d163672c1d4a59025a04d5279a446fe07de008d crypto: ixp4xx - dma_unmap the correct address
5c3818511294fc561c9e6f2209d1b8f632f12985 crypto: ixp4xx - update IV after requests
e433a4f12caa31c50b62cd458753d9a07d71e831 crypto: ux500 - Fix error return code in hash_hw_final()
d4753fda0d4cf052124901b4d7fb1369f39607c3 sata_highbank: fix deferred probing
2e2027f18be75371fd26dca7f1c3c027014e40aa pata_rb532_cf: fix deferred probing
a7f67b91170eacc58facc80e1bf8100bf6d2389a media: I2C: change 'RST' to "RSET" to fix multiple build errors
c695eab34901766837aae8e86819caceb3db7f02 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
514327fe1beb3dfbf58f58dc0db2e15f12d62e03 sched/uclamp: Fix locking around cpu_util_update_eff()
4be9d699d5593aa237ec31dea722a6765474bccd kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
dd93188778b8260eb6fabdc23ad6fc7bdb6857e8 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6fe733dac6ddd4973db4d515ec8ffb8849776c51 evm: fix writing <securityfs>/evm overflow
38c4eba5ebdb22393fe9afe20799d311cc2d3bda x86/elf: Use _BITUL() macro in UAPI headers
cf66e6595b3505cdc07a5c64a9df8d658240cd20 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
0d75ab6091dd4e60fe0f3921522883ed7abfb1ce crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
9ad463f95ca51e848e1eef5df5021a02697f277f crypto: ccp - Fix a resource leak in an error handling path
2ecded1e4a90e752e65741b0404911ddd0397699 media: rc: i2c: Fix an error message
d27716b6119229d5cef3ca0b69ee097fd5218f3a pata_ep93xx: fix deferred probing
d5c50417c248697895b006ecb807fa760c5edc5b locking/lockdep: Reduce LOCKDEP dependency list
347ecacd235847c0cf8c789516d03aa2588fc374 media: rkvdec: Fix .buf_prepare
cedaa401b8e80a8aed3137bd3f55fbe4f960ee76 media: exynos4-is: Fix a use after free in isp_video_release
deea6ffe948df5026df0a7f2c1c951b19a353d38 media: au0828: fix a NULL vs IS_ERR() check
1488e1f25e04e0e5ba7f828690c6fa63b19e1e00 media: tc358743: Fix error return code in tc358743_probe_of()
8f094b4ca416fc591d74831f70c4ec99bf8a28cc media: gspca/gl860: fix zero-length control requests
bd7a6086aabc3e6851385f5bf779bfcf53f63c69 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
da7a3505ae9a31f45a4d4125230eee195a229f24 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b3314707e07ce2e105c7b7741f523aea2190ba99 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
33d76fd983f5e6da4cf127f6be3d5b62561b0fb1 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9b671f8ad6f5fa4039fc4f57b2a76bb1e65362fd crypto: omap-sham - Fix PM reference leak in omap sham ops
a37897079b26fb099f4e6c9b56986d30720aba0d crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
a262f78bce0a94dbc0b10d9b917a1463296a06f2 crypto: sm2 - remove unnecessary reset operations
e9b16f3ee824827c0733d541c5c957a778ee2eee crypto: sm2 - fix a memory leak in sm2
bd7436ec64724eb7241012c6fb0cd47f51c96c23 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7fba0cc44e736f8ba094c4546b42e567d340b13e arm64: consistently use reserved_pg_dir
c707670e01c6c6070914fdea6061f644507ebcfd arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
4c2f5fb3fe66c308502d8523899e5f43b2f87142 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
80825d19815f824baa3eef3fbc4537c8de749934 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1c13d0059aef1fb00bcbe90bfedc72d9795e65d8 hwmon: (lm70) Use device_get_match_data()
4d5fddbc2a504830ebdc4cd42b16109aed33f661 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
163d58d0a17b1e79c8a409e2820914c472b3c3c7 hwmon: (max31722) Remove non-standard ACPI device IDs
684c65fd6d2fb482b5d1653865af80aedba5b115 hwmon: (max31790) Fix fan speed reporting for fan7..12
7430735d2bfda135a501ba42376e3cc74ec45ea3 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
a0d591aaf6858546e270ea8bd8624931215f2c06 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
145007bac3d8915550edb735080297ec85c8afce KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
12aff9beebe363b31a3da17f8b6375d5b7dd11e2 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
0f951ce7ade737a7abf2db541c8a3213c2f851f6 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
cfc3b03e62553b4ed905faa9a13b3f556b4d2ff1 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
ca1a81fcb9b060d3dbb800c5e083ba86bf97b3ef regulator: hi655x: Fix pass wrong pointer to config.driver_data
3c98cb202aa141821d3f5222e1db731b243c5c48 btrfs: clear log tree recovering status if starting transaction fails
b229106ba9d066bb2b2383e1830fbae2d90ffd06 x86/sev: Make sure IRQs are disabled while GHCB is active
eee9706a5cdbb8313a200485e16c82d551cdd513 x86/sev: Split up runtime #VC handler for correct state tracking
475f19302e820f33ccb81433fa611dc7c9f4341d sched/rt: Fix RT utilization tracking during policy change
a3a605b85f271ba61babb8b2bf294b24cc598c7f sched/rt: Fix Deadline utilization tracking during policy change
b92e915d4550204fad9ac8cbbda589c980871a05 sched/uclamp: Fix uclamp_tg_restrict()
c7640a24bbbcfbb1d190c6d748bcdd0e1e4430c1 lockdep: Fix wait-type for empty stack
d296a170377427bbfbe64d0d255728a9c6c352bb lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
aa1174acdb4140ed296272acbc0ab3da08371c04 spi: spi-sun6i: Fix chipselect/clock bug
46e98f81b68d036bd9d2d3f988491821162ae254 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4ad86b9eaec400444da689c3ffbb0ff1a186f07e psi: Fix race between psi_trigger_create/destroy
c59387ae9381e8ed8713f64fcc43a7f29d0528a3 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
528d8151e8e50f9181fedb00ad9dcbfabac0d102 media: video-mux: Skip dangling endpoints
fad7edb8fec1a37fad3a3312ad326674db03b954 PM / devfreq: Add missing error code in devfreq_add_device()
791d4f4ae5edeecdf5c9c281841e7b5bf3549e48 ACPI: PM / fan: Put fan device IDs into separate header file
23ca817bab5172c5ca985c37c5177983eb860d14 block: avoid double io accounting for flush request
c850448309629c2e98f9a0be634b920729817189 nvme-pci: look for StorageD3Enable on companion ACPI device instead
98adfa489bdcf607e9c1e129ff82d229dda09ba0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7da404ff9b9f047f81c4359e5c816e4b129b4f4f mark pstore-blk as broken
46ce270f005185acbde082d1ea712468f8a3a6fc clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
c7d430c4afa70e828173145d86b95bb6f3fbd165 extcon: extcon-max8997: Fix IRQ freeing at error path
9b9ddb7874d72b5072c21b97f50574ef7f003645 ACPI: APEI: fix synchronous external aborts in user-mode
61e4e34b8ad5f4b3f5b918a748c1cc0cc7bad700 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
02cc69856ef56201508a509d37990713cf32a42e blk-wbt: make sure throttle is enabled properly
bff4b97bf61a31c38b012db136ca682f8c79f54f ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
fac4992ca08f70b80db11db0ed5ed34bc87b0434 ACPI: bgrt: Fix CFI violation
852aa3bcff5836cf1a27c9db0f40afb8c4013b02 cpufreq: Make cpufreq_online() call driver->offline() on errors
a2b5000eb871ba2198f5a0668d3f6b780da25400 blk-mq: update hctx->dispatch_busy in case of real scheduler
6ae6ae1003b0b4453a13966d74ab1344b5944c8a ocfs2: fix snprintf() checking
2ead35d67f74ac9dde1c5d9ed55e264caed81fcf dax: fix ENOMEM handling in grab_mapping_entry()
4809ca831e99f0f3f5b9fcbdb61ed751a5e78889 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
d5370a842d0b782cd3fad21743fed1f4fbecc05e mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
9c216da48456324cb0dd18196d478e6a34b3790d mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b0e031bce42ed1ca95e59c162021efc306c0cf52 swap: fix do_swap_page() race with swapoff
439e5fc7987edc1c1b0fa13e4d8de65f3707e604 mm/shmem: fix shmem_swapin() race with swapoff
3b2e7a60274a5a1c313d3dba51fcaa2f4059a11f mm: memcg/slab: properly set up gfp flags for objcg pointer array
c712ae9cdccd57f50e43f7c2a14b0ecd998710f7 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
fcaed9f094bd39015d02c9f26e538fc95ab6208b mm/page_alloc: fix counting of managed_pages
e9bf2e77719c845d5401a054dfe6c3da4067d303 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
4329448fa12104c59468dcedff0341b1e9024839 drm/bridge/sii8620: fix dependency on extcon
e20d49ff9bc4c09c664ddfa2b707bdea1a273712 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
db37681aa046b7ba5db60cb0045511b5b06894cb drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
9d96e397848efe0859cb0a30058e83083b8b0cdf drm/ast: Fix missing conversions to managed API
c38414c72836242f6f701055172cffbb19f12c65 video: fbdev: imxfb: Fix an error message
901774c3aebf6bcdaeebdfe6334df81c6a73b9a4 net: mvpp2: Put fwnode in error case during ->probe()
aa17888a91f280fab2980537dff875c114ba2233 net: pch_gbe: Propagate error from devm_gpio_request_one()
62626ccd8ce987ba8edc9d19df156e60e9385404 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
39ac5174ecb6ec093e7b2a3bc15545a41ed49709 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
7f009590fff5879ef2278a7c42381e0e549c03c7 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
5347af7339d9a04bbf3af67b949c454fcb00cd14 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
d14eab405beb617bbab948a4477e59bbab57ae8e net: qrtr: ns: Fix error return code in qrtr_ns_init()
bd8d3f4820f43d39f1291fb242cd50c5419ed35a clk: meson: g12a: fix gp0 and hifi ranges
e532774de74ea17268fcd06a84e21d9c12fcc2ef net: ftgmac100: add missing error return code in ftgmac100_probe()
f8978074e2a05a16a7227abb224086e3ca961afd drm: rockchip: set alpha_en to 0 if it is not used
2b764ae6f4561bf9840c51a487d472dcc7a41905 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3c53abc1e574a0fa74ea29dee360b136c9b15cb8 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
7d32131cb10ad4538451fdcaece5a90176fd78cd drm/rockchip: lvds: Fix an error handling path
5669064d4d25c76dcc5af6a0447fe4fde3c8b7af drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
50f9cca6c9ea24f8aa33c477703f15d219a44d2c mptcp: fix pr_debug in mptcp_token_new_connect
f96e8583715b807faaacc28c19bd952d4fba6693 mptcp: generate subflow hmac after mptcp_finish_join()
f841531f1aad87156f91c89456bd95cd24b82d65 RDMA/srp: Fix a recently introduced memory leak
006c15ec7433289974345c2a639fefae8f20126c RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
93b97b57ea9ec4cb101b5ec53ae776c68c6a47af RDMA/rtrs: Do not reset hb_missed_max after re-connection
1a02e7234a245dadaa86ffab30a6ed400066124d RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d20d7a9664d9ba98ae625bd91d30c2bf0e7ac614 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0a1cffea7cc839aa404ec443f12f1821364c3154 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
5a03f10712d17dce950c52cf78440440a5005ac9 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
f90b68df7e16da110588f4eb7b3e02bdca6bd178 ehea: fix error return code in ehea_restart_qps()
24f5ed8c4a8084f7cf014530a995622b0deffa30 clk: tegra30: Use 300MHz for video decoder by default
83f8be9e3057bd9cf2db59ac01b1ab782c3f4d82 xfrm: remove the fragment check for ipv6 beet mode
3d83ba256de69d21b85e5c0aef2e131c115860f4 net/sched: act_vlan: Fix modify to allow 0
8d36a7d404f4dcd1f51e87aacb1e42ba91ec15bd RDMA/core: Sanitize WQ state received from the userspace
72ee9354846c2e3a91700ea7f416ca737c3a02c1 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
f399eec1757820b54f94671a54e50a6791fc4b64 RDMA/rxe: Fix failure during driver load
04aec9c5295f567aef48a4cbec9996c89cad7bdf drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
da59449a0b41a0bffddffa3e132b7d8821baf732 drm/vc4: hdmi: Fix error path of hpd-gpios
952d91b04a8959742c65692008f903d029afcd4c clk: vc5: fix output disabling when enabling a FOD
6388e025faacf610923eff4ccfed454e41dd49a0 drm: qxl: ensure surf.data is ininitialized
37cb860a2c7e731879939307e483b5443a938bc7 tools/bpftool: Fix error return code in do_batch()
b5a611ef3f3235e7ae44da40d693ca966ff673b5 ath10k: go to path err_unsupported when chip id is not supported
59ea9b3515bae06e61faf76392d023f62b6042ec ath10k: add missing error return code in ath10k_pci_probe()
15887b6c28b76d9b05063cf6aa6e671ebc18aa8d wireless: carl9170: fix LEDS build errors & warnings
616fc0e132a3513818df34fb611db9c60edf5223 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ec274787690618b0ab103df07575976283db5d8b clk: imx8mq: remove SYS PLL 1/2 clock gates
82d38a8c94181f317466e79b796cce6d9dfe9a30 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
ee79bce04481f8b994d5446e7e0cbf4df05782d1 ssb: Fix error return code in ssb_bus_scan()
002f0ce827c9edf41ba81d15b9b8a7d6736ae509 brcmfmac: fix setting of station info chains bitmask
8170ba157e0c6b724282cf97c7e199a964191f83 brcmfmac: correctly report average RSSI in station info
101c8465cea689a269f05f98ab7b5e23e35e36ed brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
0d7703b314691cda336f3972b851df26c2251e05 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
211c76d266837659f9353ea42095e296129128bc cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
4d40c62c5a0235159e77e600c52dde3f979ba52c ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5251d4f8a69c3165fecbcb5a60df444c5f0b0b6e ath10k: Fix an error code in ath10k_add_interface()
d198165717695dc601a286b1815f0f1c641cab4b ath11k: send beacon template after vdev_start/restart during csa
2c599a64896bd7dc24c11bcfeb77b777ac8bf50f netlabel: Fix memory leak in netlbl_mgmt_add_common
c0342d8c386c9010e23afe0c2ab650eb90442786 RDMA/mlx5: Don't add slave port to unaffiliated list
96a8f09927944260cbf11d1f4d12f4fb42517137 netfilter: nft_exthdr: check for IPv6 packet before further processing
4691c5512af633942476d0ef20cfcfaa614c8614 netfilter: nft_osf: check for TCP packet before further processing
0e85fd707859ca985e15b5219ab10217a661d63d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
47aea20720818dbb79c76acb1fa4e05002dc75e7 RDMA/rxe: Fix qp reference counting for atomic ops
57b039f68eaa8772e604c26dc35bce0eb3564e5f selftests/bpf: Whitelist test_progs.h from .gitignore
bb7af31ccbf7943d1192330afcbdae1a0db25f75 xsk: Fix missing validation for skb and unaligned mode
360d9256bea6c27f3d4dd87f4983ed560b7962b8 xsk: Fix broken Tx ring validation
79a6c3f01922fe51d6c6d38a05558a675e62e13f bpf: Fix libelf endian handling in resolv_btfids
4ee51eb82b75d8fd9aa1e4198e8c39ec0127149a RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
5c4b1a624cedb6d387ebc4e664bf43b84f9c14f3 samples/bpf: Fix Segmentation fault for xdp_redirect command
78a2b3836ea6e88854bacb1c2b5e3222e08b7899 samples/bpf: Fix the error return code of xdp_redirect's main()
bab3d086c003ee4aafd3daa1c854f9417618b888 mt76: fix possible NULL pointer dereference in mt76_tx
1a2a2c4a9e296091bd50d2e5923d5d947240a44f mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
1578dc16f5144b6762ed618f97a340d40f42b307 net: ethernet: aeroflex: fix UAF in greth_of_remove
bd4cc23fc2ef3d64af385fba987bcb6552aa2976 net: ethernet: ezchip: fix UAF in nps_enet_remove
8e3179d717329b7d2ff953304a1be688cce984cc net: ethernet: ezchip: fix error handling
1bdc7c94e061feb8d66856e84da6ee0a67062518 vrf: do not push non-ND strict packets with a source LLA through packet taps again
3c8507a151b4d91d9b86ac6f25c08ea60fefb94c net: sched: add barrier to ensure correct ordering for lockless qdisc
e28bed761fbd59b108a150119133a623bc7d9be6 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b58f51ee2159a08419caae1b51f6f5056c2da259 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
daa55525bbb7b6cc55ff57197cd5ee75ad0f07be pkt_sched: sch_qfq: fix qfq_change_class() error path
1889a3460c44d55a4cfe87f3e2bb99e3552dc49c xfrm: Fix xfrm offload fallback fail case
485c4953ea3124a326913fbee43d1834c458e3d8 iwlwifi: increase PNVM load timeout
7cf764dc239b341e90f6aff9ac3b873e9ffbc333 rtw88: 8822c: fix lc calibration timing
2057a600d91761964c80d8308b2bc9dd33c59ba9 vxlan: add missing rcu_read_lock() in neigh_reduce()
30edd703f467c15dd85874d44363526fce2a8f63 ip6_tunnel: fix GRE6 segmentation
aeec5460adeca1d0e8b0a2e77fb0635e89887393 net/ipv4: swap flow ports when validating source
04d8e98b04fbd3c772457ff047323c3fcb206fef net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
0eebbe52eb88ca8251c34fa5a302f1032ada409d tc-testing: fix list handling
53cee1f1d09eb2b11fdd448c8ef46569c9b34a0b ieee802154: hwsim: Fix memory leak in hwsim_add_one
f97979e88e8242f728105be0937a6bfdd74c949c ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
4c72ed8d7ebc4044989c2dbca754df9934bb45e5 bpf: Fix null ptr deref with mixed tail calls and subprogs
325d078fba1f1c249ea22b50eb1ec279338cb810 drm/msm: Fix error return code in msm_drm_init()
0f88a1f03e3ab57f8fe570eef63b691083eec1ca drm/msm/dpu: Fix error return code in dpu_mdss_init()
e124ddc6a4ddeaa524d54b65d29217a4fdb0f65e mac80211: remove iwlwifi specific workaround NDPs of null_response
94659ee16895b8e8d6a07cb70792a19e82914282 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10e30d257014fad6ce2a77fd1de07db647230288 ipv6: exthdrs: do not blindly use init_net
76140a35bb75f5508be5d9e9d3b1f2d25091cbef can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
44499a54d97ec943bd9cf3e79187568664076724 bpf: Do not change gso_size during bpf_skb_change_proto()
108e031b8d1336f50164b6fb773ec064b1208cc7 i40e: Fix error handling in i40e_vsi_open
5e0bfd5c4b0c8365bdb358d6752caca829dc464f i40e: Fix autoneg disabling for non-10GBaseT links
2075153569c6983019c4e90510f7803cead937a4 i40e: Fix missing rtnl locking when setting up pf switch
5d47c1497fc6c25fd00bf82f27bbe4695e78cae5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
8b0a132d6611833aa9291d3ac3eb8a9d7d349ab5 ibmvnic: set ltb->buff to NULL after freeing
78b79445b0bab1bc20ec41b23c5d9b474804bf33 ibmvnic: free tx_pool if tso_pool alloc fails
cf9dbcfcc229f20bc3de6eec81a5ac7488dfe584 RDMA/cma: Protect RMW with qp_mutex
ec2ae633d295d36ed0a1e2aaf7c3fbb4aff15568 net: macsec: fix the length used to copy the key for offloading
063f1eea81ab09776cc0c5d84e2809ae7a835992 net: phy: mscc: fix macsec key length
5762309dc58708781120bee784a8a505ca9f8203 net: atlantic: fix the macsec key length
5f7504837ca034efcd9b33468086eb1e8c6e969e ipv6: fix out-of-bound access in ip6_parse_tlv()
93c2087a9e38075208462c493a6c9d68521c7734 e1000e: Check the PCIm state
818ee0a3fa495d135c9fb8320116fd748043b9e8 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
260fe19669dfa105dd337620738b6c56eab79e42 bpfilter: Specify the log level for the kmsg message
56aaec14dd18b2218f9a86c5bd8edfbf5c709c06 RDMA/cma: Fix incorrect Packet Lifetime calculation
578ef0b944f1a7da8197d86d00d49b3a146798bc gve: Fix swapped vars when fetching max queues
7396cf4a196df67f228f39cf7822e0aed55ebe5f Revert "be2net: disable bh with spin_lock in be_process_mcc"
046f44fa2a2c1d03a064212b786aa60dafd50ff7 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
bd31dae73bf19e62a5db5948cb5eb1281c6be1cf Bluetooth: Fix not sending Set Extended Scan Response
9e63c2a2d35474efe0d9dc49676874d01a3cb6c0 Bluetooth: Fix Set Extended (Scan Response) Data
23c9a6630a93d836c7e09922717317b2d74b2c5a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ef5220d901a6ac29414a9e2b8c0f861150e5ae9b clk: actions: Fix UART clock dividers on Owl S500 SoC
2209debd13c862b87312f1ec318817a60266d67b clk: actions: Fix SD clocks factor table on Owl S500 SoC
87529549e246443e78aad8eba3351dd96f3081f5 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
8cb682d72541941b1222145afb1a421ce5619949 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
34fe54cd9deba73a1538a9362c8e99cd796be50d clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
24183e408ff2c6026c42914193ba2c032c2e4118 clk: si5341: Wait for DEVICE_READY on startup
f39ae2f4f19d1e5f0708bf940efcbc7789a5b54c clk: si5341: Avoid divide errors due to bogus register contents
848bbcd2f160f45e1639c7198b648107f17d176d clk: si5341: Check for input clock presence and PLL lock on startup
45232cfe0b638140aee918293f500c654c11c788 clk: si5341: Update initialization magic
f85ef3a65f4bbf44c846b8f881045955a8c2cbdf writeback: fix obtain a reference to a freeing memcg css
08ff6a66801cff9197f4979220b3bb95838e5a48 net: lwtunnel: handle MTU calculation in forwading
de1dac067fa1c262b79ec716614290c1fac4e947 net: sched: fix warning in tcindex_alloc_perfect_hash
61828aac240cbea7c3fddc3910995feca4b6053c net: tipc: fix FB_MTU eat two pages
253429e4e106aac0a9db408c0cfcbcd44998bae6 RDMA/mlx5: Don't access NULL-cleared mpi pointer
ed793b809824e67ee0afeb776a59b1edbd98ff6f RDMA/core: Always release restrack object
e960fb226bf15e082a7f78452fdc9e9280d0cf88 MIPS: Fix PKMAP with 32-bit MIPS huge page support
848a4b2f00e6c941a28a364c8d5385a2eb7ff1d9 staging: fbtft: Rectify GPIO handling
6b2f60d7aca5a0d7328b99d33cad8ab628c6bb0f staging: fbtft: Don't spam logs when probe is deferred
555893cc0f501bffe2688b7c0662ff08c8e9663f ASoC: rt5682: Disable irq on shutdown
4f44770a5b85dbe1c7b72c2df06817e9d9a63aee rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
263f36c993191ca1711c20fff205b0f57cb42150 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5283f5b5157d07a3c31af9e6b9462a76576060b0 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
7a03429e97fcc15b2d52c443c649dcdfe2a80c24 serial: 8250_omap: fix a timeout loop condition
0f499a31720527f8077f0f55d72bc7fb0cdaae15 tty: nozomi: Fix a resource leak in an error handling function
b5b864be6f4833597ec17aa3a880d17da9b29d82 mwifiex: re-fix for unaligned accesses
99e2dcaed583ab57ce6d95e3e1a51b6ff4c43c29 iio: adis_buffer: do not return ints in irq handlers
609b970ede9a1fb06162cc5a4ef065bf4bc23def iio: adis16400: do not return ints in irq handlers
fae856249bacf789342fbe645bd940698deccb09 iio: adis16475: do not return ints in irq handlers
2d9942118dbf781d1224dfab6ea2f24a1f3805b9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4ef1a576b796a236b8e5315ae4eb2960b43e106 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a35ee10d3f4f8edce86596412dd08a2a45d36b95 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
537142edf8c9cb5a077834ee6877c04cadc10063 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
deca96829cefbbf8346bae55125f033d09ac6280 iio: accel: mxc4005: Fix overread of data and alignment issue.
19af86353f10c2c7761299ca21a95e3bed720d22 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef901ceaff640f704dd264c7c4ed90a09a3882dc iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9085af350c2ad74bbd8b8d95f5f82d5857730fff iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b79ef33f02eb6b25db40cc4cdcb0cf96870abf2e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
448332b6fecf3a49d06394113303cba01056d473 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c83e93645b267068608d094d34c3ba52d347d12 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14332bfa5467697a9a01a8b0e4b15eb282e53180 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3b8b89403c3e22c15d0c944fc24789ab465953c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4078953a89e0d42a99da491047112e0f4bae1c0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cd2dd5ef7dc1cc8da3d5960af5bc9699beeced1 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3aa8a75ccb29c956b45cd23194d0ca8c80437785 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a93ceac6505a46643ecbf3ab9db054db23ce369 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
05efc17219f9d1f90253f08f35a065904f13265e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
981bf316cce0894225cac26d0d8eb7cae9542885 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e8b97b951fe3f6595551cb033a276fd930bdbd2b iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad20b2427b806fa745adfcea64170c91ba93eb54 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
dab3f9d45869b1c59b42d0d319d25be0e3d1b7e9 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
feee0f381789dbf30958eb9ab76ed6b513517950 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
245860114e844107865e38a1b881ce291b145fbf ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
41f0a4f305871842548bebbc8c494ab045d3b708 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3e6c66d44396c7b7d26527aff16753ae9fa3117d ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4cd2ec98bdb015b35fc770d74a0b4707d65dd3ea Input: hil_kbd - fix error return code in hil_dev_connect()
b737b08753a98938f5bc0a697916d0884bb18d06 perf scripting python: Fix tuple_set_u64()
27d05fee1c42dd41e5255c097c351a3e61b5b9b2 mtd: partitions: redboot: seek fis-index-block in the right node
029f42399f0e87e288ea12acaeb98218e74151b9 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
ca069fc359de28ac36e027829f79a0fffa97ab47 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
07f514847b4f0395e0223c77c8e810c70418c812 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1d994113834323ba141025d0b8fcbf001852f6ab firmware: stratix10-svc: Fix a resource leak in an error handling path
c193df2587ec1879ad4142df69032a910cb06385 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4f397e4c77abcd812ec90841a80e28bb985ad240 leds: class: The -ENOTSUPP should never be seen by user space
aab26c3569f35175a8a628080964299c6bdf5cb5 leds: lm3532: select regmap I2C API
c08b331dfafa32e5340900f144083c34eb1c8a3c leds: lm36274: Put fwnode in error case during ->probe()
0cca2584c6401200ce1b357c8910b35e9c57dc31 leds: lm3692x: Put fwnode in any case during ->probe()
fd4a44a516ed45e9924b75759688688edaca0259 leds: lm3697: Don't spam logs when probe is deferred
cc684e7fe1ca3588d2cc4b35eb7f65a06fb6f43c leds: lp50xx: Put fwnode in error case during ->probe()
8bec33dcc096446c8a0e52b289b9ac6594df8783 scsi: FlashPoint: Rename si_flags field
230a47ca2996ba606d0e5bb3d868981c467a7e78 scsi: iscsi: Flush block work before unblock
b8d8a147c0e9ae77f3b7ed90eeb48a76fce648b3 mfd: mp2629: Select MFD_CORE to fix build error
3a245b536dc94a4f04506622e2282c047b946df1 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
b30059c7d8498fdf4338fa561b1b9307aae3fbcd fsi: core: Fix return of error values on failures
f71dcce836a25fdccdf5df7d43abde0ac7c312ed fsi: scom: Reset the FSI2PIB engine for any error
640668a115688f456d1bab6445c7699f0ccbc995 fsi: occ: Don't accept response from un-initialized OCC
bd22b00662580489d4a62b732dced0e1c320378c fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a8547be73ae040b4b9f3a7445dada8a2912aaee3 fsi/sbefifo: Fix reset timeout
38da4525fd6a1de14d0bfe525f40dc8c9ac23a0d visorbus: fix error return code in visorchipset_init()
e500c4d247c03291c2214e63bab39fd0cfaa4e6d iommu/amd: Fix extended features logging
1b5571fbb65bece3369a1de3ec7b0e6e0ecff332 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
c6dc1524c97650dff58bc3e2a591753ad38d43ab s390: enable HAVE_IOREMAP_PROT
15998623fb467231e9d9b5d2564724801a9f8959 s390: appldata depends on PROC_SYSCTL
bdb37b6ae597162c1488f50779d574308a58ce78 selftests: splice: Adjust for handler fallback removal
dcbd58cde7c0f114eac3d8005233a1cce637764e iommu/dma: Fix IOVA reserve dma ranges
6df666204494832f2cf60edb86ae0530a4ccb213 ASoC: max98373-sdw: use first_hw_init flag on resume
0d98508c00f54b463caa05c8d29b038491994d88 ASoC: rt1308-sdw: use first_hw_init flag on resume
f6666c6864af2e3acfd8b5288e789f4ebe29b84d ASoC: rt5682-sdw: use first_hw_init flag on resume
d86efceebbbd4cda33fbfc5e6f78589129283267 ASoC: rt700-sdw: use first_hw_init flag on resume
b7fecdaf7ebdc84a34035735cd596b3b2cae544c ASoC: rt711-sdw: use first_hw_init flag on resume
610bc53a7113d20263f67d7731e2ed0951f3f038 ASoC: rt715-sdw: use first_hw_init flag on resume
30c79b17f477e89d8b3fbed799f34a26d2fd4225 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
3f95ed3fe7729c797c5162a4e1bcb190b377b3b3 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
8375f0c07b98f545b8f0bfc3c01b74a6d5d07e52 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
78459dac7cf8151dea7211b8a8758ee44545f987 usb: gadget: f_fs: Fix setting of device and driver data cross-references
3a07831359287dd0c22af9986cd7fef0408ba3a5 usb: dwc2: Don't reset the core after setting turnaround time
b925d5bc463b2174cd76f8ea8b6b04c0b3c5e245 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c005f7f53f6ae57ff75f2bd8935056239e6a1658 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ca557ba6212faf6f66a087391d7012e35c0a2d1b thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
308dc508db0688cc0c0af4360bfbc59532ee02fb iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ca8cce58a8f41890752f5e854e1f974c70543e1 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74db0b40307255465e428f94d205698f955ad8a4 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
726234e8ef9aec317da35249dabfbb905560e2a1 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1638f96ccf347419aac39e68616308371ef31f2d iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
79b6985c2be7602416f917ede9fee477dea3bdc4 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
391a7ffce25fa0789c61a35cead5f9550493a4c2 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
70a3496be33c20dd26d66fdd1da29d9e0121fc58 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
11b61d09b15ccb877175cba8787d4012f1c7cbf9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
97e7fab8b9b58744eed5e463b5e5b1fac7def29d staging: rtl8712: fix error handling in r871xu_drv_init
87c8b155afb97ca161c57a1c4140b2afc52c3613 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
1bd8febb27ed1c65bc435fcbd99be6f17c664470 coresight: core: Fix use of uninitialized pointer
f3f0e9682057972697bd506f8341d535f7d76aae staging: mt7621-dts: fix pci address for PCI memory range
e7c6bc588bf0a8746865e17118a20f27c47cab08 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
41d67306ea62bb9de3f65cacb6d8784f6a755a97 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a930a75e2648d0053f3a28593bd56d806b805a1c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52494ff2e5e5830b4ed3e50da9dff987c212c46d ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
82ad2ceca432cc4a35e3028daa939c9ac3d12106 of: Fix truncation of memory sizes on 32-bit platforms
06e2b176c3d2219f73284d485beb05fab43c432b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a3b1030248d2789e316f23d05f49dd422864d6f4 habanalabs: Fix an error handling path in 'hl_pci_probe()'
225ba265452c7213bdd6a181233287dbaf5ca671 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c821083d226ba7e28cc96706a9c607d7d3f3d696 soundwire: stream: Fix test for DP prepare complete
c22b6c94a760e5a3fed38a634bbd55fdeddf9a5b phy: uniphier-pcie: Fix updating phy parameters
469285fb808da63b54d51a861b09fbe2ad583e42 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3f7dbbf4a486b69428b20ba4e3cad92da34bbe98 extcon: sm5502: Drop invalid register write in sm5502_reg_data
52a57998bd666f4ad2f42f294b5d377b68dee73d extcon: max8997: Add missing modalias string
186c349946b9eb0a1dd0989d960aac1cae58320d powerpc/powernv: Fix machine check reporting of async store errors
2c70aa1d4eb62e091ce9076fa1ba356508cdbb7b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
23a760499602df077a4e3b16f28124ecd776d7d2 configfs: fix memleak in configfs_release_bin_file
f916117b609d8e7fc5cac3bf9ae80b440bce9a25 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
bc3d78288957b3868cdf655de504bcf82717f0a3 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
dd3c9e744c37b21722744740cb0a3b73c39c3ebb ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
075fba5bf652dca1c06e966c22607e7906ef770f ASoC: fsl_spdif: Fix unexpected interrupt after suspend
00f5085182cbc88193ee1b29a090b18906ce42dd leds: as3645a: Fix error return code in as3645a_parse_node()
1fba109d183c6133b0f86bdc7e174a1d8d6ad1e6 leds: ktd2692: Fix an error handling path
97b18f6b5b11244999ee376ad577d962174f3ba9 selftests/ftrace: fix event-no-pid on 1-core machine
61f972a61f9ac933d3acdf86c37e92362495cec8 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
617e205ee3bfb33c9ed083d2090f40bf13d86a7b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
81cbb6953ec1c48a17892cef29e31f5ac93f5abe powerpc: Offline CPU in stop_this_cpu()
cce129a2e705c540da21b3549b431377e13c0b9a powerpc/papr_scm: Properly handle UUID types and API
2bccad4e961f5d3331dbe32c1d9057782f6da3e8 powerpc/64s: Fix copy-paste data exposure into newly created tasks
37d9c75323a1595b6f60e1cf68e7dee95c81c7c9 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
2ab5b6301779c04380f74404892941441eef1d09 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
24e84f4c2292c3d7b75c308b13ad8313d9d02bf0 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b8b31978f4738740db278d8ee82070dbc3aa42fe serial: mvebu-uart: correctly calculate minimal possible baudrate
6e889db8aca1183409e2fe09a83d1151b50c4c20 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
fbf9f19a1d29897b5bca56b015aeaa2ce336593e vfio/pci: Handle concurrent vma faults
a5da5bb00179d137c7b7bf1510c7462d2b1247a5 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
70579bafc95e61216ade6f2793ece5bd3c5b46e1 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
af057887d0374336bf888e6ab1bd78332ec383bc mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
63d21441f1d275f5180e3fc257b2d4db3e0224ea mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a1cc9bdeccbe919fcc40e3349520e13c7336f617 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
304112f7ea5f326f0ed909a6c939867cb573eda5 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
624fe2e8c9cff28e33b64570747d262c5e79d876 hugetlb: remove prep_compound_huge_page cleanup
b53392793cdf7de3a2dfff743eddd06d2956dc08 hugetlb: address ref count racing in prep_compound_gigantic_page
ae82f2e064a4b9e42306f5e9021d6f980c0e373d include/linux/huge_mm.h: remove extern keyword
0074c364c0b681f0d6224e877f3f64275a90b35b mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
21e5478db0b4c0dc9ea3bbfe984ccaccbcf3a099 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
8b56518abd213e5b357588e686fa999be5b7e295 lib/math/rational.c: fix divide by zero
02b88f9d5b28e2ab8f11f9404fd94232d2ce6951 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
aea5e9b0582400edfb9f613cb2d364a582ba8129 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
cf042cfc8fe4f9cda869f6e34d36918d440e925e selftests/vm/pkeys: refill shadow register after implicit kernel write
0def08c8a0339fb669908f05daf91bd2aa829be0 perf llvm: Return -ENOMEM when asprintf() fails
a48353e2331fddf4e3a770c16d6a0592982cd7d8 csky: fix syscache.c fallthrough warning
8c6d681edabf0819e54c77350800393582eb03b1 csky: syscache: Fixup duplicate cache flush

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd7d58fcf21-36eea3662e2d.txt

2ed3aded6d9404006a572dcf8da267439c51f9dc Bluetooth: hci_qca: fix potential GPF
29c4781502c65eac96888e7a4c616e1524579f7a Bluetooth: btqca: Don't modify firmware contents in-place
6afc713b6b53b5f9b17c06ac45e59ea97dd20e27 Bluetooth: Remove spurious error message
cdd852272f84ad75e3d5c8fcb6f2e88af6a58014 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a1c38a65fef56280d4f1bf296db1a7e3b3ac6a2e ALSA: usb-audio: Fix OOB access at proc output
550721d6132bb610b82066b71dfd2360e6a97369 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
a83bbecccdb53480a97024d6055de4492c3bb1ce ALSA: usb-audio: scarlett2: Fix wrong resume call
19bef9894631bd3cb1bc988dd91f3896c6546989 ALSA: intel8x0: Fix breakage at ac97 clock measurement
e71f54746522b970a2d804357bd5598d0c5a3269 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
e41289373b1f3572391765aa65f710f39ede3967 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
c62926787600310402f5fc1f4ce8b1e55404cde7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
906c94b768f7b2fd7260f448030b5b8f588ef28c ALSA: hda/realtek: Add another ALC236 variant support
97d9aa17e4058e84ba15b4e573e4f53e7ef986c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
26eff428af08748c1883c727a3ddb29f0b0cf835 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
4336f11ba1868f67e1645320df094906ec34d6a3 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d44824ff019e5d35a06248ab82cc57dc9e9e28bd ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
b14cd35a892b909af866dbfcd1659727dda47e9a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
01f93fda74c9503bed526dbfc21141f666d3d1f7 media: dvb-usb: fix wrong definition
a9c831c110011e7c82f1c95a3d9667505d5779c9 Input: usbtouchscreen - fix control-request directions
e83f6981a7e7831b8d98d06b0be2d43a606c9ba4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5eefaa496bf7652458e70ebc6d4fd8452a68b1b5 usb: gadget: eem: fix echo command packet response issue
2e4813772579a00f76f4c917c28409e9132cbab7 usb: renesas-xhci: Fix handling of unknown ROM state
36544dc9a868e956291d92b31a622f740e39860d USB: cdc-acm: blacklist Heimann USB Appset device
69301604a5455f5f582a610b3200ea87a3ee58b0 usb: dwc3: Fix debugfs creation flow
350078d1b8ababf440acfa1a81285e9d38a17d2e usb: typec: tcpci: Fix up sink disconnect thresholds for PD
96310bab67976be14d9dfef136233d66201b883a usb: typec: tcpm: Relax disconnect threshold during power negotiation
a587e288eadb5f288d7e971ce0a94f464df75008 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
96040a59e095595df2e3618cd7cae66c91efe060 xhci: solve a double free problem while doing s4
b7ef8dd8b86a559fb153950a344e6c1591ee3af9 mm/page_alloc: fix memory map initialization for descending nodes
44425ec29b3024574e8ace12e22157aa6533da9b gfs2: Fix underflow in gfs2_page_mkwrite
c71a2a58c319cbab4aefa1f1a6d2cc3e62e5cc37 gfs2: Fix error handling in init_statfs
24b45a8bcd0dbac6ce367ac50543330ec7ef07cf ntfs: fix validity check for file name attribute
b57738771c06d3b046733c6e0aafcda319010618 selftests/lkdtm: Avoid needing explicit sub-shell
4cf773a216e4df8f2bca3503e0be7d8e2c8e326f copy_page_to_iter(): fix ITER_DISCARD case
1c90db948489450a38490b1b81b8f27eb3fb1030 iov_iter_fault_in_readable() should do nothing in xarray case
8d8f8dc9c595079cbcbb8f81f6f4341cae2fe955 Input: elants_i2c - fix NULL dereference at probing
cf35c12dd75b04e75da8a10e3cef40b7fe4e3cd2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
96e233a9ae95ceaec3fa25d3f35606a8e39030c4 crypto: nx - Fix memcpy() over-reading in nonce
56910956ad8d22627ce47378880a1819b86b28d3 crypto: ccp - Annotate SEV Firmware file names
959659bfef867af0722f6d2635e1aef9cbadee94 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a7f6184dcc05dff75a6dc458eb83eeed57f8cb47 ARM: dts: ux500: Fix LED probing
f59d5c77dbc90112d381a6e0d3a845d6f3cb8128 ARM: dts: at91: sama5d4: fix pinctrl muxing
ad8c35bef5ba252295fcb83bf7577f6172204993 btrfs: zoned: print message when zone sanity check type fails
f41bacb3310556854cbc23df9feffabdc6757beb btrfs: zoned: bail out if we can't read a reliable write pointer
b4ce388f358cb6a8ec4a442a90184bf55525f845 btrfs: send: fix invalid path for unlink operations after parent orphanization
ff114a1b31287528876c9c8e31ed2688fa1b9ef5 btrfs: compression: don't try to compress if we don't have enough pages
a7f9623e0cefd8fc48b1581e1efed425150710db btrfs: fix unbalanced unlock in qgroup_account_snapshot()
b345045b749b5307b67d3fb1526b73860121591a btrfs: clear defrag status of a root if starting transaction fails
7ccdb0dc0749b3ac432d273918afea663a4cf67a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
53f5049288646d0d61f2ee3c036666bef77d0eaa ext4: fix kernel infoleak via ext4_extent_header
128402a0eb6b9565b99429dce5f60879c1c39f0c ext4: fix overflow in ext4_iomap_alloc()
fae455e2e37300d2e39b7e893d4184bb9997b4ae ext4: return error code when ext4_fill_flex_info() fails
674c9f373a8bc90b7e57eb5d8e970d1b3403cda0 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6337077945ad3d7ab748fc691eccc6c5fd9721ac ext4: remove check for zero nr_to_scan in ext4_es_scan()
b473ac0081465824a430d6f626845c79d0942232 ext4: fix avefreec in find_group_orlov
56eea6cad4b7c2f26ea2a1d3ffa1247b031059ac ext4: use ext4_grp_locked_error in mb_find_extent
b676d9462739006f090756e7f0b700f7671ea380 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7aac3e546bb40ec6b778237ec2de40162bef1504 can: gw: synchronize rcu operations before removing gw job entry
cf63358596a82bb54bad68584bdd156d3bd629db can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
3a8e962b78ecabe3aea392a5385b1a85fc73999d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
81c528e8ca5168b6f85c9d99091d023fe114c9ca can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f775794d6994ebaee34bc173ef380a7e85c3c8ec mac80211: remove iwlwifi specific workaround that broke sta NDP tx
460199ee11a91e8b420494949fb12c8843acd7cb mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
82c947c0ed52a23d6bd1f865a5123c4d6044cd3c SUNRPC: Fix the batch tasks count wraparound.
a6b4e10fcad60342444f92cb61e17c6662cf7520 SUNRPC: Should wake up the privileged task firstly.
28e35f032957643598dddb9363c34064873705ad bus: mhi: Wait for M2 state during system resume
113c797ab0deb93f0b6499b77ffbdd71d50161e8 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
31fbdd79a61c90e6f07e79350602ba65fa389ec9 mm/gup: fix try_grab_compound_head() race with split_huge_page()
8720490f3fd1226e4ff6c43fd9242ccd75e03932 perf/smmuv3: Don't trample existing events with global filter
061927292bdb50724d298bcb5a3ef651b8984e47 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c6b684b343e15ec64f93e0bcdcbd5bb5ad95ae9c KVM: PPC: Book3S HV: Workaround high stack usage with clang
22868fee858bf188f6db0a3bba7635fce562ad9f KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5f5de086297554473b6250f60cde8feb9222a0fe KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
b0650ae70b7b6b61fb5a0c0204412ddc1d596d5f KVM: x86: Properly reset MMU context at vCPU RESET/INIT
e564aca59b77578cc534a133d476a36cab4f7562 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
b7b54b7233adf24170fb967de20ef2cfebe34997 s390/cio: dont call css_wait_for_slow_path() inside a lock
0ddf0d7bad66fa71d4488e4be8d24a1038549897 s390: mm: Fix secure storage access exception handling
d238e4f6cff31919494ec34b47edb63eaac1be09 f2fs: Advertise encrypted casefolding in sysfs
05b60162a8a392b7a246ec15a94d4f2cc4e85c58 f2fs: Prevent swap file in LFS mode
17495e471cba02e966a0ae7f89036637d785356a clk: k210: Fix k210_clk_set_parent()
aedeb8c59ba373314b98b9466221994d50ad6a19 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
f353692d7d7468f67ffad9aa91bf807bf31f0e00 clk: agilex/stratix10: remove noc_clk
86fbbcdd644bc4ee5402bc98599a139d022e3e46 clk: agilex/stratix10: fix bypass representation
d7043c5f18ee2c78e1f1f79f2e0d8b233cca30fe rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5d01798de6c6fd6bffbf12c4b950bc16bb0d387c iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
0fdbbeb06168e2acc0605ad647255fb1d6f59547 iio: light: tcs3472: do not free unallocated IRQ
49cd1cdee830c38e4af1af4f0d5fdbb2d1403414 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e587c4715c017ccef64cefdf62b05eca8fb7c184 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cd45b85d28dc02ebaab2147eb047332df25ad384 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
018aa5af941b4c292ec7b0ea87add4f254e7c23b iio: accel: bma180: Fix BMA25x bandwidth register values
b35f5fb59109b1cd8b922ebf257c12c6010248b3 iio: accel: bmc150: Fix bma222 scale unit
6dba80e369452f5601d17f4ac8bdd04d8839613c iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
cef5b51083fa51f1427693b726c94c2b95f41e24 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
5b39f77daee5579be9a8d994c768a48282fd68d8 serial: mvebu-uart: fix calculation of clock divisor
bd489dc1484c20ddeffcca301ab288094b893836 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
fdd9d9730f521f9d923b9fbacd3f3c181345680a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e2f803ee657e03112f040aa064bc094a018dfec4 serial_cs: remove wrong GLOBETROTTER.cis entry
8bd8e475d9675100515ddfbf8d5ef8ec85ca7d82 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
cc482b49ea6758639cb0d1ab6609a015fd3da95f ssb: sdio: Don't overwrite const buffer if block_write fails
ce0d681ba24903069071af29a04dabc06005255a rsi: Assign beacon rate settings to the correct rate_info descriptor field
ee48c13c68e90d70af17a590fd511a6ffad84bfb rsi: fix AP mode with WPA failure due to encrypted EAPOL
67d78d246336a129ccd4b319988f964a2ea8d9ab tracing/histograms: Fix parsing of "sym-offset" modifier
1e4d5166c22c517e0ba4df8c7a120170cb7e78fb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
2f969eefb09993df170956e78c1c518fc1c82353 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1e31f6961fd666ca32ba7df2b47ad2c360db81e7 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
67e0edcaf0069e125a4c2c9e2f2695630021ba1a x86/gpu: add JasperLake to gen11 early quirks
39fa966cad06965da2bfe3c40650b530cb8aa22e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
6f58b8743f5de14ef75cc38232d722afd07da347 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
4c248c24038d49bbdfcd1239cfc5cbd0a193d703 loop: Fix missing discard support when using LOOP_CONFIGURE
5c3dda1574d8f2041fc2993eb670cd138a57e09f evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1d84737a014ecd538596877b01dea967844df9fe evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
2862ef0c640415c45796bff9e7a5b10a776c0864 fuse: Fix crash in fuse_dentry_automount() error path
9cca6e86c540cd57f4f3a6a4195fbd7730c25b9a fuse: Fix crash if superblock of submount gets killed early
e0d5877f26818f5f85380a5d26155ae3b3f8a620 fuse: Fix infinite loop in sget_fc()
ab243d36b1a38dd79a1c64bb1a2b888176445695 fuse: ignore PG_workingset after stealing
c3402671a1ac000c4b780a30369dc6b5a864b731 fuse: check connected before queueing on fpq->io
db218a2eba62b57bf08a8ede2bddf99b61fc2279 fuse: reject internal errno
7bcfe061eaaeca682c58c695ae89d3a9d8fafe66 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
0812b5fdd3093a8b0f3cfe3872bc6eff45e460a1 spi: Make of_register_spi_device also set the fwnode
6cca8fbff280f1da45c54d9f50cd9d261d7dcfb8 Add a reference to ucounts for each cred
40b514baacd88bdf4641a5ce2c6c1a478f2f1b8e staging: media: rkvdec: fix pm_runtime_get_sync() usage count
ae1722a818e14650f3c434301724f9ea2f80f052 media: i2c: imx334: fix the pm runtime get logic
b97f4a737bcdfc3ac8730172b4dd846e38408eb2 media: marvel-ccic: fix some issues when getting pm_runtime
5d7588146839187a19a5bc007fc87b1eac914fc2 media: mdk-mdp: fix pm_runtime_get_sync() usage count
8f4437c783648a60b3279c21e8258d41885f009f media: s5p: fix pm_runtime_get_sync() usage count
b79c435cf696b0f2dc2f4632c67b55ed0d39d646 media: am437x: fix pm_runtime_get_sync() usage count
e34795ca6900627ad5f997c9bcb057caf7f7ac6d media: sh_vou: fix pm_runtime_get_sync() usage count
09dd69a8dd20dd0d51f7f22beb68346585dac0c7 media: mtk-vcodec: fix PM runtime get logic
d4e3f532237354502ea518b71cb9ccc441d65389 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
cdc9c47483706d36157f0503405e4a7ba8bcc3bd media: sunxi: fix pm_runtime_get_sync() usage count
a49c79561ecd9eecc6b0bce2209747e91fa50656 media: sti/bdisp: fix pm_runtime_get_sync() usage count
2156257f6b6a15baa46eac6ae5d40f9f49546ceb media: exynos4-is: fix pm_runtime_get_sync() usage count
38fd2d6a6dfad0bff59c25f8316e1573036b7c29 media: exynos-gsc: fix pm_runtime_get_sync() usage count
a0dfe4cfb14d68a300d67d8bfca8dc1e985898d4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
0aaabd52b99d6891c36451d004ee493b2f8e9bc6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
59b236a135f853fb3178ba4e52b7cb7d6bb978bb spi: omap-100k: Fix the length judgment problem
618ffea9304123ecc26ecac626eb8ad527ed56d9 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
174221d1216be21e021241746ef3d7fe52360c6a sched/core: Initialize the idle task with preemption disabled
a234d7bdf0d308b3a791ecbef207c4ea6b4e8653 hwrng: exynos - Fix runtime PM imbalance on error
30648f706aa241e5fe0b5f6e1c0c1b4444b18710 crypto: nx - add missing MODULE_DEVICE_TABLE
0112ac9cf9b1adc20b03cdd69585aa753e41eb47 media: sti: fix obj-$(config) targets
458c9e732ca7930d011ef2570b21d904f902b4ff sched: Make the idle task quack like a per-CPU kthread
2a62e4bda5951e0d20796f320576127d3db82f0d media: cpia2: fix memory leak in cpia2_usb_probe
bc2b71e65e6c71cdbd5ab290b1a6ed48571db20b media: cobalt: fix race condition in setting HPD
de5bf7296a7097211554bc83e6cdb8806a5d6068 media: hevc: Fix dependent slice segment flags
2a2ec15998321165624949a5f3cb05432c1aac54 media: pvrusb2: fix warning in pvr2_i2c_core_done
1a82f73808e450d09541312d686167a719fdfc4a media: imx: imx7_mipi_csis: Fix logging of only error event counters
066e8a8e245801713c692937eb9d9bddbff41d40 crypto: qat - check return code of qat_hal_rd_rel_reg()
986a6d3286da9023f3b33b55f3a41bb49e8984c7 crypto: qat - remove unused macro in FW loader
5fb1624bf5ff244188c1f60a20207a0b54ab424e crypto: qce: skcipher: Fix incorrect sg count for dma transfers
08a684e8db3488a986f50886891bba44575189bf arm64: perf: Convert snprintf to sysfs_emit
96305bf4ee46c10638156d5a10bb7aa3b935e2dc sched/fair: Fix ascii art by relpacing tabs
ad5206caa63a55c5fd01df2cde30a14a021e1428 ima: Don't remove security.ima if file must not be appraised
b6f536509dc6bc52cdbb1982ac6cbedccaa236cf media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
3bae4a2cc2e311c62e4fe97f41a656e14d0fc5b8 media: bt878: do not schedule tasklet when it is not setup
f43769b69ee76576b1f17381a5f665122160e00b media: em28xx: Fix possible memory leak of em28xx struct
579eaed44abc60dfbd5022c4dd19fcbf88444df9 media: hantro: Fix .buf_prepare
b0d579167dcc2bb5f3b35e6dca7868c640a3111e media: cedrus: Fix .buf_prepare
372da60dc841e717ed0df940874027b4c8e92675 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7960b52edf1fac30bcfd527a3a2f9244d05c62e5 media: bt8xx: Fix a missing check bug in bt878_probe
abf7b8d63e731bc46b98b7691f66359afc1b690c media: st-hva: Fix potential NULL pointer dereferences
5823f3104213167cb38d148684f2c9c33a66fb76 crypto: hisilicon/sec - fixup 3des minimum key size declaration
d2b70bdf7a2840e2da698d1f38aa8778e275a097 Makefile: fix GDB warning with CONFIG_RELR
61337f1fe72af5385146b07812d338c6532ec1ce media: dvd_usb: memory leak in cinergyt2_fe_attach
33f89d7dee4a816fefe40973edd17d4c8a16d9ac memstick: rtsx_usb_ms: fix UAF
8b44e048592caa89e21a27b2d3b5bd48672af439 mmc: sdhci-sprd: use sdhci_sprd_writew
c71b9eb097abad9b2585696abdf6c7ab1dba0686 mmc: via-sdmmc: add a check against NULL pointer dereference
7e80dcd5a0e642c5c7397b38a5af82f34876e146 mmc: sdhci-of-aspeed: Turn down a phase correction warning
8082cce468528416c400854ac043519dfc89f5d3 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
14c364c2471bc5af957e782c92a07d812f26722f spi: meson-spicc: fix memory leak in meson_spicc_probe
0c347f37bb82049d8724bd8dd4851b6bdf7dbd70 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
c8be2799b66f9bdae817cc1efe52d12ee9ec2deb crypto: shash - avoid comparing pointers to exported functions under CFI
10bd7399087b1756f260e8871754c3cbb71cff4f media: dvb_net: avoid speculation from net slot
4acc71c475a0a0e321e6b08547c1f46faab4e02a media: dvbdev: fix error logic at dvb_register_device()
7668af7585de1ddc052be50ea53fa22cc016bbd2 media: siano: fix device register error path
b486a9d45e937c7d641521dd5983dec9c73641de media: imx-csi: Skip first few frames from a BT.656 source
e7c32accda0fb1bacbd4868517122a1660e32886 hwmon: (max31790) Report correct current pwm duty cycles
a5f330606341edb92d9c9bc116e201b77eb08854 hwmon: (max31790) Fix pwmX_enable attributes
9333a8553ab0ffbc6b8f27f48a1a764fdc7c06d8 sched/fair: Take thermal pressure into account while estimating energy
4e04303adfcc53181440539be52e8614d575f4ec drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
4e23eaef4e263cafc2ad03937b804eff1825ba72 KVM: arm64: Restore PMU configuration on first run
453f1766d358ebd517fbcb5188afce9ce033d1c6 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
dd9df94090a0f5e682a82ff36a4925ed0df6eb41 btrfs: fix error handling in __btrfs_update_delayed_inode
17c302a29c5bc70044b140e00bb62e75b7a9ac61 btrfs: abort transaction if we fail to update the delayed inode
82fe7ec703543acc96739d920033b2ef9c96d337 btrfs: always abort the transaction if we abort a trans handle
e34e0157e039ce3b5e43d3e6f9e29d3ace284c98 btrfs: sysfs: fix format string for some discard stats
92c8b4e68e7c18e2cf92aba1535fdbf9748a2300 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
244167966c4a0a43a59c171c0b90377d6ba8b11d btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
ba2d3b331e18214321670c7f7838002e91c116dd btrfs: don't clear page extent mapped if we're not invalidating the full page
dec2e53e680ac034459e6f1b38c20c53fc537b73 btrfs: disable build on platforms having page size 256K
9109bbbf97bbb5e7c44ec67d06f78c0b4c84d22a locking/lockdep: Fix the dep path printing for backwards BFS
0dda0f1b11408a57da1912be4ab9c5653675346f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
0bd12af7999f4f386b58c3c171682fe7ba82b200 KVM: s390: get rid of register asm usage
c9427efa062f03eb206f8cca4cf5f96da6c0f976 regulator: mt6358: Fix vdram2 .vsel_mask
9bdd5f9922290dfbe86e2a1d8b399740c332bf6b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1f48b6bfce2f12e69e513e0cd9ef7cbb0595128a media: Fix Media Controller API config checks
c05103d60c37fbc393453d7d554c53a4d3ea46a9 ACPI: video: use native backlight for GA401/GA502/GA503
e229e9e55fa8fe0639a2cac8d4a28d20e4acbbc5 HID: do not use down_interruptible() when unbinding devices
60f0d054b663b93205cab5faece2e3684f3502f9 EDAC/ti: Add missing MODULE_DEVICE_TABLE
4f86205846e1256beb3a8f0b3d9eb5696c9671ae ACPI: PM: s2idle: Add missing LPS0 functions for AMD
39ec796363ffb908d243c123d7e4dfff6d7da26d ACPI: processor idle: Fix up C-state latency if not ordered
391d3b319aad96b920c8493eda2205a4fd1a68e2 hv_utils: Fix passing zero to 'PTR_ERR' warning
a1330e7900974e385a5d9ee9fe0774139749da41 lib: vsprintf: Fix handling of number field widths in vsscanf
f22b196e34a218c4ce6d16663e7451d4975b7a66 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
14dbcc196718f00f6e038c750e9190efd4a333d9 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
9be7d437f681b160777fd9a59ab19b7fc3b710b6 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
6fd6a789cd3009aae3b3f83d7dd716fcfca72fd7 ACPI: EC: Make more Asus laptops use ECDT _GPE
b8e689778b51e8c8faab9dfde071359e6e71ab5c block_dump: remove block_dump feature in mark_inode_dirty()
29be8420992f5e12d6d0b7c7f6c87fcea37f732d blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
c8dd23f6e82b5bee0f5b17b5c64e2d834e447f10 blk-mq: clear stale request in tags->rq[] before freeing one request pool
105384fb7ac5b4b849fff770b026977fccf1cef9 fs: dlm: reconnect if socket error report occurs
1d481eb70576b44253054827313aaa28a3f69d82 fs: dlm: cancel work sync othercon
5e74d6fdd1fe7cfef7635c2200cda3e82d46f608 random32: Fix implicit truncation warning in prandom_seed_state()
24d3621190baf438d6e2f46f5580e87b5208cd9c open: don't silently ignore unknown O-flags in openat2()
e3de490ac3b8c1ce205d6d6302c2daea2c4d8c86 drivers: hv: Fix missing error code in vmbus_connect()
cc537843a37273aacfae1d0713bc8ad3aaab9f39 fs: dlm: fix lowcomms_start error case
169f3c17f2c69f58caa51917839541470c4bd79f fs: dlm: fix memory leak when fenced
5d9cce388d3f4f7f21ddd52efc71a35e8d7bee6c ACPICA: Fix memory leak caused by _CID repair function
0f41aa692e440d3d88f9783f6f878aed82898da0 ACPI: bus: Call kobject_put() in acpi_init() error path
1131c5144d915802eb44418350be432b46402e68 ACPI: resources: Add checks for ACPI IRQ override
cd16a64f0e5bc01ac7ee36ec95d0bae556c96cdd HID: hid-input: add Surface Go battery quirk
1485ab37e39b2bafd0f4a31a9b876bfd57897e18 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
071a2a7166407a9af0cff261d29bf3f8dd7ed3c0 block: fix race between adding/removing rq qos and normal IO
fc8cfec03e6c85fe82e1f11dc8eaacab703f7eef platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
141ce9a8d438f51f85a0aa575617326172299748 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
cf7b8fd9568a541f810b72ee873bb531dbe2f482 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f9a9478dfaf961072235791b1d9e7c2ec3aec1dd nvme-pci: fix var. type for increasing cq_head
6a54d852985fa1d52ff21f28c99532b83d3bf7d1 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
18d3f0a6466d2aae4ea065893b9d2b0c619bc7d8 EDAC/Intel: Do not load EDAC driver when running as a guest
a294cad3c61c12014b7ed11b0e791bd9a215705a tools/power/x86/intel-speed-select: Fix uncore memory frequency display
bf3c6c3b34d5ed08361d79899c2337388d887d12 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
a4e24487aa8d80551e42c4067788e5b68ebadbf6 cifs: improve fallocate emulation
3e50d9899e3e98d0e9ab2db1d70ab2e4fbe753b7 cifs: fix check of dfs interlinks
8049ae7dc50a650e7fdfe2ca0c68ab78b50a5351 smb3: fix uninitialized value for port in witness protocol move
4df9c8b1ea8be1af8c4596109748ce29c24bf4e1 ACPI: EC: trust DSDT GPE for certain HP laptop
c96cea4258bdcff9eb8f9a562b1278cb9a156ee8 clocksource: Retry clock read if long delays detected
763045e39ee34c705e9573fab19d9b5b1a4a7049 clocksource: Check per-CPU clock synchronization when marked unstable
b02288e9730a70101509872b76f941339ceaca46 tpm_tis_spi: add missing SPI device ID entries
b1e82f577bb23ef43195f7ca546a238183c10c42 ACPI: tables: Add custom DSDT file as makefile prerequisite
b572af8386393aae2d27dac3e0410e4761a6160f smb3: fix possible access to uninitialized pointer to DACL
2b23ec4291dd21295d06585425355107436149a1 HID: wacom: Correct base usage for capacitive ExpressKey status bits
3739d9da41ac0f692253b17cf8be9bf7549003cb cifs: fix missing spinlock around update to ses->status
f1c096c27fb0adbee9c8dea3a6b24b2f8bac57c3 bfq: Remove merged request already in bfq_requests_merged()
67679e0b3f3c24b6d53951dd45db09be12189624 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
b7adfd5fca358b9da542aa92b7294bc502fb017c block: fix discard request merge
87307504687c9287aa54d3123c7968cd8a21d066 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
ec0bd7dc03e3acaeaa05a01ac1332963fb48e50b ia64: mca_drv: fix incorrect array size calculation
653e4040210dd4e54b4f0f6f685f886e9d0ac709 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
642c97a2f61f736531d0c9daa84b6a1db035d63d mm: define default MAX_PTRS_PER_* in include/pgtable.h
c127ec9a38115b8756c9433354b2a24f833bf9b5 spi: Allow to have all native CSs in use along with GPIOs
d3db1e61fe2aba8d9f61bc495998a24fbac98dcb spi: Avoid undefined behaviour when counting unused native CSs
1a5ea28297921de2318bbb8e8546f4c874f1a159 media: venus: Rework error fail recover logic
f99767cc1329763dfdf3939d340e83b94604e8d1 media: s5p_cec: decrement usage count if disabled
60296b19bc82a7a69383dbea4e00b3cbf70cbf14 media: i2c: ccs-core: return the right error code at suspend
125683907e93f13fed6d22b755b7963782c08522 media: hantro: do a PM resume earlier
a1554ca0a425fe817ce0cc374d610c52f923801c crypto: ixp4xx - dma_unmap the correct address
ac1f9faf1fe39e60f1f4760b7b8291350c6714d0 crypto: ixp4xx - update IV after requests
61e6a2821941a245b1be39568400abc50bbf26e1 crypto: ux500 - Fix error return code in hash_hw_final()
f63e8425b75fd775d1dcce1fa8ab0eb725b9c925 sata_highbank: fix deferred probing
f659960af3a3ac3cf82271073f21946e3aad901c pata_rb532_cf: fix deferred probing
12f07d192b888b032bf49061e45999221c6107d9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
438db1f3f30c68137cf118be0d0632a297bdc0ef sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c00a1f8bc72c43c45bae1c6899a08073b2395ca3 sched/uclamp: Fix locking around cpu_util_update_eff()
43602815783785028004889e49ab31cf2b7adccf kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
3370e76accc71ab4291fcdab65acde36131c8f08 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fba65e34ade23762eaf093a8f46de61534e920a2 evm: fix writing <securityfs>/evm overflow
dc5e4e77ca41f9acc88ab68f02868ee0fadc8f71 x86/elf: Use _BITUL() macro in UAPI headers
689ba6e28ac6d97077638c7f177b39c412906869 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
0654a42e4393cc5dc7d2fe058d7397c141a53b8f crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
19255e15507f8ea4b3a26590ccd09439bb4f8ad6 crypto: ccp - Fix a resource leak in an error handling path
083320ef7e4b7441a7e777530e6397ced4da6a29 media: rc: i2c: Fix an error message
6c395a31869f8c7067c5b247a3b312cbe1bcf17c pata_ep93xx: fix deferred probing
9f161b4526510bbce6e021535f5874f444af9df9 locking/lockdep: Reduce LOCKDEP dependency list
3cdacf231dcc82fd179046e3bea46b7738a62e89 sched: Don't defer CPU pick to migration_cpu_stop()
5401947c438eff8919075f17de9db5bb03493688 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
fc0c612e0a34b8d649b479a30ac6052e023a5190 media: rkvdec: Fix .buf_prepare
26094258c8b99cdb71d2241044292d307637826b media: exynos4-is: Fix a use after free in isp_video_release
ff7074bdf99fc90bf6e5cd8a7749e2fa7a7ac609 media: au0828: fix a NULL vs IS_ERR() check
7e8925b1d4a410fe3fbf0f54a05bf63b63dab9d0 media: tc358743: Fix error return code in tc358743_probe_of()
497c829a33d8b699584359094684ef8100e3fe40 media: vicodec: Use _BITUL() macro in UAPI headers
317b6613761d58c8fc28cc8354d3cacd4f1c6590 media: gspca/gl860: fix zero-length control requests
baa03bc0fe3672e11d5d45a9d4ef7c26d9454632 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
55291f0149a008b251d5388b1765c88b26304f34 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
3a9d9666f317909da6f04cd427e2ec52fc79b0e2 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
18c11c529675155e258c3d522d21cadc006d5476 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
147a04f7fd84e68dac736ef37523a5a8509f5516 crypto: omap-sham - Fix PM reference leak in omap sham ops
a6be7948949516dc8baa2f2658761dfadf99a3a7 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
a90aeec8677bce881c4e47548e056c7d3e058d2f crypto: sm2 - fix a memory leak in sm2
e3415530fb5de95541fdee67c868603e45c8e020 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
84e762bf60422d0e8740f7bfa5ccb62fd8a0d493 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
00a78aa56c87254adda66690e72820beb8983fc8 media: v4l2-core: ignore native time32 ioctls on 64-bit
f6ef299d4be8806c749ef8fea9e8f73b902a5d0f media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
baa73f0f51d26b0dd5612e1b4d4d53363d73e4b0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e8c8bdbba521180bb30d4088caee5ba67e3f6d36 media: i2c: rdacm21: Fix OV10640 powerup
42dfdedfa7a74791df8b85ec24f396359a838290 media: i2c: rdacm21: Power up OV10640 before OV490
d628828fded5785a90c774c876782d8de0bfff5c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
1edc6ff748621dc6edbcaa4aa7c7c1e7fc2cf26d hwmon: (max31722) Remove non-standard ACPI device IDs
d374bb1cd750b555224cd1d66ef25ecf98ba31bb hwmon: (max31790) Fix fan speed reporting for fan7..12
23c886450539919370290c5d67636166959e7b27 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
15504b9f95884d0dc1ecc3815461a7e0dd27ad5a KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
8ed8854667f8c553ec0647f0b60a26bdc43a7d05 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
547f55ba81e951ad48426b29b03dc14e183ef76e KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
8a305f72f1e4995e5c338b885643f3f5d1c46458 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
5047a2a3f7a9ab0750218deb412d8f2f8b16ae90 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
5615cdf9e51cf041362debf5248fdb429aff0af4 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
4c6005e1b994829fcaa8629aaaee65080af8e1b6 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
440ff545c85241a42ba77a8f7b8c24df723997da regulator: hi655x: Fix pass wrong pointer to config.driver_data
504c6cb177a0f45b1d65bfb1e9a6e982b32e9832 regulator: hi6421v600: Fix setting idle mode
f9631095474007f64753cb0c2f7bfbeab64d4ae0 btrfs: clear log tree recovering status if starting transaction fails
b1e35cdc25bef97ffdf4eedfd845d7d80d8ea98f x86/sev: Make sure IRQs are disabled while GHCB is active
77d02fd52fef46018af4177f6015342bea503840 x86/sev: Split up runtime #VC handler for correct state tracking
823bf5689b067d284e9eacdf55c96e0678f5b459 sched/rt: Fix RT utilization tracking during policy change
b8f8c9d77199cf686111024ac32d4adb5db8f907 sched/rt: Fix Deadline utilization tracking during policy change
07eb41330db502f864d501d4b892151d3ded15ec sched/uclamp: Fix uclamp_tg_restrict()
c2ea3dfb63561b7e9442f7a5abab5ef231c278f1 lockdep: Fix wait-type for empty stack
9507b94b5eb6ced96f8999758049af7bedd518d2 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
35511e43791dd078ae4f8c527df29559cb864171 spi: spi-sun6i: Fix chipselect/clock bug
a91098306e4341b8df76528cb36e9d40f4275867 crypto: nx - Fix RCU warning in nx842_OF_upd_status
40c8d9bafd26b319cc9d850b1a10d71a30d23801 psi: Fix race between psi_trigger_create/destroy
2739ea8a484091d271191ec9d5be524fd36974c9 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
aad7afec76f58c3f113c075c0648789893323987 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
e242d36baad1b90d65b946293bef89970cf58ec4 media: video-mux: Skip dangling endpoints
7ceece40d1a8aa7d2f8e6ac03b49503ba682f948 media: mtk-vpu: on suspend, read/write regs only if vpu is running
69e8af1d93ab566494b95a8ec67a7c3838d9c714 EDAC/aspeed: Use proper format string for printing resource
106996517036fc4193815226baa064124d297cd0 PM / devfreq: Add missing error code in devfreq_add_device()
57f8ee01727be9dc96d563d39a851815c99a95c9 ACPI: PM / fan: Put fan device IDs into separate header file
1b0eb71a5ed6196d113e25644d8f909655ab17b9 block: avoid double io accounting for flush request
8fd709334e269f6aed59ab4f649e1cf071c7aebd x86/hyperv: fix logical processor creation
d866150dd77ab304d5e0a5257f385ced76f221d1 nvme-pci: look for StorageD3Enable on companion ACPI device instead
3119b32770004765d18bbd51a805de73a6fe6737 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
fccb796e96e2154f4a5d5e54b7d926b76e8f89c7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9b72b6ef928235df748383a2fcddc568673c5f41 mark pstore-blk as broken
ac6f85b6c44fd117267aca5ed0f6083712783451 md: revert io stats accounting
35a190a466b9a899a1addd2de776aaed4364550c clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
9b53feb8af8378274840d76d29c86cc240a585c4 extcon: extcon-max8997: Fix IRQ freeing at error path
f1bc14807ae1da23062c6010b5a4590bb3f353a5 ACPI: APEI: fix synchronous external aborts in user-mode
19bd8910f14b9fdcdf44d8d3d0b8355bde287233 EDAC/igen6: fix core dependency
bdaadafb8037a848478e72479e0b297a33e7de0d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
2e8c0328bf9f056c78c936d5ad53d0d5d4aae159 blk-wbt: make sure throttle is enabled properly
a36154cc6d01e62563b521f44365b44c4b6d5eb9 ACPI: bgrt: Fix CFI violation
a5ee1d2309ab93aa6f927d1e31c377e5fc6ed3d8 cpufreq: Make cpufreq_online() call driver->offline() on errors
ac13efee16049e1d4f1d6eef17cbc66343515988 PM / devfreq: passive: Fix get_target_freq when not using required-opp
27cd9880ef65c3d4211a0cb0751286a73934d4e3 block: fix trace completion for chained bio
d8bc7ad706df9d6d28a6b66f2e2dbb1da91238bf blk-mq: update hctx->dispatch_busy in case of real scheduler
f94a40b1a2efa3018ba306a91d3f86bfb53fd4e4 ocfs2: fix snprintf() checking
cd609e7b77c6893e3012b62c9145d7c2e97a48b8 dax: fix ENOMEM handling in grab_mapping_entry()
22aa11f85457d3e086233537c0b9acd8aab64e41 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
d6fd66689f13915ec7a02f0f03c69a64dd227486 mm: mmap_lock: use local locks instead of disabling preemption
2f2564cf7eb4787ec581bd1095f7284c141a40b0 swap: fix do_swap_page() race with swapoff
8646c37a76ceaeb02b57c6fc5f461a8e5730f9d7 mm/shmem: fix shmem_swapin() race with swapoff
a47a6a840428f4b4be8f1263145cc778c6bd2a48 mm: memcg/slab: properly set up gfp flags for objcg pointer array
551f102259a37e9b1eb94f4057025d577b052e9f mm/page_alloc: fix counting of managed_pages
6d00ce6dc3eff225af9dac9234ed5017cd80406f xfrm: xfrm_state_mtu should return at least 1280 for ipv6
c6a6e8eab604a96b8a69380b5648c20d853c74e6 drm/bridge/sii8620: fix dependency on extcon
decf062090523fe9e3ad0e3066c249b5e48eeca6 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
4087eafb08678fc28290c30daacd65b4b629fc9f drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
b41367253a5b11f5e1178a414bbc43672551dade drm/ast: Fix missing conversions to managed API
f33b79840fa6933a06c63b203b9c6c3aa0c57dbe video: fbdev: imxfb: Fix an error message
690b464fe1c21c35d58700c857874529165efb3f drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
02e623aa4ade1cbb5409207ab18447309986c076 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
99224c6ccd00fae6db0bf43362befc26c5194391 net: mvpp2: Put fwnode in error case during ->probe()
9278abc67336433cfed4cf5130728d5a8ca6ce79 net: pch_gbe: Propagate error from devm_gpio_request_one()
d0573d82745dfbccf4d246cea9f5581915db5621 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b2ff35500c2b10ebc220052032afb709bfbc86b3 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
7edbc3fbf222ee83e5c5d72846f4f39350871031 RDMA/hns: Remove the condition of light load for posting DWQE
f6df4b372d97984d09e2526e4fa65119fd982ecc drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
83923c16756c0fcfbec0eed5e54593d189bea2b5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
2612b7957def841af6d1bca06f7408c1046ba2be net: qrtr: ns: Fix error return code in qrtr_ns_init()
ea1e40bb65486b65dc1364bbcf4ba020d816fd8d clk: meson: g12a: fix gp0 and hifi ranges
f33ef1c1adc281ff9ab4ec2c390f2b46516735ae drm/amd/display: fix potential gpu reset deadlock
97205463ee42a535ddef7e4f4b97d60acbd304ad drm/amd/display: Avoid HPD IRQ in GPU reset state
defd1690b1df5b4e985cccf7769dcf8ec2b04d0e drm/amd/display: take dc_lock in short pulse handler only
3e4fd610e8af851ed9b77100abb7dcef61212929 net: ftgmac100: add missing error return code in ftgmac100_probe()
58ef6987a154f0ef27b40c2ae842aa83ac871a7c drm/vc4: crtc: Pass the drm_atomic_state to config_pv
4e29818aa397a0de9cf3815f44a71f92d63da756 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
8592cec14d4d8af5d0938e58f79e385c35af04dd drm/vc4: crtc: Lookup the encoder from the register at boot
5b6ae2a6a26074306e9d006a31c677933450409f drm: rockchip: set alpha_en to 0 if it is not used
810c7d3a0893620f0ca229f98605a61c0ae194a6 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
30273ba29f118d6c2248a3131950bd4a377d54fe drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ef333155dbf35c4de59c0c8a145b8f8c503c7f91 drm/rockchip: lvds: Fix an error handling path
0f7d2f978c3bc84b7e53c4d7838a45bf7ccc6b3a drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
852cdc6b7116e0e05c32de3fdd4e19c13cd0e45a mptcp: fix pr_debug in mptcp_token_new_connect
80d801b12e7de37ca52b45380558372f9685e20f mptcp: generate subflow hmac after mptcp_finish_join()
be79c9010e40bfee4eb65bfa53b24964bfec2ccf RDMA/srp: Fix a recently introduced memory leak
59db97c847fedfc6c7f339f6c0ace50e4c2ebe6e RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
73375986f3b6f2b6a6bc604239a4de3fc864de15 RDMA/rtrs: Do not reset hb_missed_max after re-connection
d56ad3fb40b80e5c2e9b3fc520ce7a4347d0756b RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
c30353e31b465cd5044e40f271921de425379984 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
e8d21a7b6b2a4c00c087d3f6932abda8b761648f RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
a38e4fcd88dc127cdb27a6f4fda53a72c97cca8c RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
27ddb37b407e7d328e59a74d438663ad39dde555 ehea: fix error return code in ehea_restart_qps()
0cce44b1d55cb3b0586fda900d529314e80fcad0 clk: tegra30: Use 300MHz for video decoder by default
6f57f7c951c2e47d433e28432b9fb0f1b7e0b1e1 xfrm: remove the fragment check for ipv6 beet mode
b5b15a487a10f4d0717d54f3001e369f33b634a7 net/sched: act_vlan: Fix modify to allow 0
0a9d6461557958c0ffb1eea1d59af792fd46d61e RDMA/core: Sanitize WQ state received from the userspace
c74f829b35a2e99eda1088efec78176a5f91522c drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
fcdc2f68016230d1663efa6151ddd5856a7f5b22 RDMA/rxe: Fix failure during driver load
0d91ca6b4f3afcc02315c2eae0724b70d1f5c6d9 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
372502a83bb96a59a8b669e6a1968cff68b40bed drm/vc4: hdmi: Fix error path of hpd-gpios
a48aa2f079dfa3dca8884f5d3a93f2ac6048e929 clk: vc5: fix output disabling when enabling a FOD
cdcb195e67a060603a98cb791c6241ccf2b3bbea drm: qxl: ensure surf.data is ininitialized
02bd46c35a46037c3be8332829a3b968e7280bdd tools/bpftool: Fix error return code in do_batch()
cb09af29fbd5a763e9c68cf126d57404fe92cf9d ath10k: go to path err_unsupported when chip id is not supported
b2009f3298f312351817f116f9b23029966ed7a2 ath10k: add missing error return code in ath10k_pci_probe()
c7e1ffe4aa2922270f61b2b960ac7a00df0e028f wireless: carl9170: fix LEDS build errors & warnings
f9e741e76e76b6418835ec93530c4c327653cb2e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
6dac3c3faaccbf90f37e7b22cd9a9413b401c223 clk: imx8mq: remove SYS PLL 1/2 clock gates
7a8425ee4560b5f7cfbacfad2cfeb68eb684e959 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
4ba73a111889d6f61f3f556f3b86005f04197aa7 ssb: Fix error return code in ssb_bus_scan()
c21e38e63a28ebdc96b6e246e05665adb23d98c7 brcmfmac: fix setting of station info chains bitmask
b4638b7a47af2c8a9a625c28c911ad0da696ea37 brcmfmac: correctly report average RSSI in station info
62983091742fb8fdf6e2cacd8dd084177aa89a67 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
bbe98ca96b945cb82775e6b637b9ab754150f8f8 brcmfmac: Delete second brcm folder hierarchy
caf840da1795b4312055faa3addba61df6e23dd3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d29b642842d5a43977c5dfcc470510254d8a9edc cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8b1d03f88076bb1bfab5dbf3eb63491c7e2a3480 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
26e458537bfcedec74055e46f509fc1c518b79a4 ath10k: Fix an error code in ath10k_add_interface()
875187583661373d95d0380ffb51c321a22928bb ath11k: send beacon template after vdev_start/restart during csa
05282bae871b12cdae6c6edf46a84aa5f8d98b88 wil6210: remove erroneous wiphy locking
685659905eac7f3a12d85c484cc7011279f4a8c5 netlabel: Fix memory leak in netlbl_mgmt_add_common
b54300c5befc1e2b88cd377f045be6ebc2a0d693 RDMA/mlx5: Don't add slave port to unaffiliated list
93d93420c4e516720f863e65121c2bc264a4ecbd netfilter: nft_exthdr: check for IPv6 packet before further processing
bf79f5539e468583e64cb3811af9935c808120ac netfilter: nft_osf: check for TCP packet before further processing
188e788fe12e09123c625cf2f3c1eaf25c2f5362 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
61db36325652e5d6c447a6ab6dc7ac8cc88fea68 RDMA/rxe: Fix qp reference counting for atomic ops
f7e097652383807acb5505153406b215380287eb selftests/bpf: Whitelist test_progs.h from .gitignore
9d44aacc9ad93c6a35827262ee108bce5726cd12 xsk: Fix missing validation for skb and unaligned mode
08a1609edf0555de4b77fd507cbb1e024d92dbb1 xsk: Fix broken Tx ring validation
134c111d7d63e21531847da4b5dbc71009947b28 bpf: Fix libelf endian handling in resolv_btfids
45ba73b367508d42583cf3bbe187b465a7fe5cc2 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
ee857e4869479fbad01765f7e1c596a614166bf9 samples/bpf: Fix Segmentation fault for xdp_redirect command
75851b642c9a0398a50a9928ca5496a5066f3625 samples/bpf: Fix the error return code of xdp_redirect's main()
6c974d749d0e3a5b6b9e9c5c071b5a68523b0970 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8c745539545ea9f0c888fd7f78e508dc192e2177 mt76: fix possible NULL pointer dereference in mt76_tx
c167b69054f278beb829248620b43aaf59e1d1cf mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
603e5c84da09f2740663b8b176e7eb2b6a59fc8b mt76: mt7921: Don't alter Rx path classifier
15add1b9a20220de1ac00c6a0b0fce9b6617ffc0 mt76: connac: fix WoW with disconnetion and bitmap pattern
c7141c5be080127d43306be1342ade2a1b83357a mt76: mt7921: consider the invalid value for to_rssi
33e7a68283eef60627e1b39e5c365269a9dbb537 mt76: connac: alaways wake the device before scanning
0018590c5548f48c55236922930daddc5fff24d9 mt76: mt7921: remove redundant check on type
4c5b9f5ee5fc5fdc20b4441a9fee3236a77724a6 mt76: mt7921: fix OMAC idx usage
6db54f9ab7f5779ae9c688e7b6e5f6badf807cd5 mt76: mt7915: fix rx fcs error count in testmode
b84d0e4610cb6a83286bea2d6cb99404a9d8a97d net: ethernet: aeroflex: fix UAF in greth_of_remove
e89ee40dd09b1730c388b26b98cf2ca08d039e87 net: ethernet: ezchip: fix UAF in nps_enet_remove
8648e827b6f3ffcf35507dbfc42b68e4e91e2b7b net: ethernet: ezchip: fix error handling
9903213d72c546630ba8c8bf88680d3ea0059b5a vrf: do not push non-ND strict packets with a source LLA through packet taps again
61eacc6f266ca741012607f5af56187506383605 net: sched: add barrier to ensure correct ordering for lockless qdisc
9153f6bf49b303456d1901f6315fbdc721523760 selftests: tls: clean up uninitialized warnings
1a05993bd278dcbad2533de767c63d675b538748 selftests: tls: fix chacha+bidir tests
5efea54db65aa64d1b88e4cbf60b55f56e92de78 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
763237e5922a0c2479d13108d81b6177cfc13a32 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5e6f4b227a6729edc9be10875413ad6a4f8ae4c5 net: dsa: mv88e6xxx: Fix adding vlan 0
2c5159ab048fab910f6d8bcf4c34c830a15e6fe7 pkt_sched: sch_qfq: fix qfq_change_class() error path
6f61837954c493a605383df820219cae82b4aa43 xfrm: Fix xfrm offload fallback fail case
8c0224ed75f845a72e604861bf4b898387dba035 netfilter: nf_tables: skip netlink portID validation if zero
49c84e3233e40e527a06d8aeb65442e264ae5825 netfilter: nf_tables: do not allow to delete table with owner by handle
49f558ab59ec054fb9ba82bf615db6d0edb9797b iwlwifi: increase PNVM load timeout
8b1e683e02aed2dab398cc72b617981ac5ea74f6 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
804dcbafec9b97971138bc985e257a66707fe2a8 rtw88: 8822c: fix lc calibration timing
13ac7021be7b86a3d4a5c096876db4a71fc1f803 vxlan: add missing rcu_read_lock() in neigh_reduce()
56aedb128d5da3b9acf3ac3753fbb7baefcfa522 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
2003ff47612344844e490d5e1eb22bf3a301834b ip6_tunnel: fix GRE6 segmentation
19b7982d063090579b698f91b2dcb25579752a69 net/ipv4: swap flow ports when validating source
6c606fb3b7114c8b2d94d869ae361aa0fc27bccc net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
8bea1aa2ade950181231140aa49d8861ae43b31e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b32d8d07d01a8b98c18f890cf7b2c940c052c5d6 tc-testing: fix list handling
c7ffc6912e13dae337a0e96261786582348555cb RDMA/hns: Force rewrite inline flag of WQE
aa4f45094a30a972fe9ec409b6d604fae61c2ce7 RDMA/hns: Fix uninitialized variable
55a0bf430d6e1a6ba4a77c1eb1fb5968d503be27 ieee802154: hwsim: Fix memory leak in hwsim_add_one
31acb26f69b37d060232d65fc4fa249afad329e3 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ff4ebbf08b2b371056e1faa4452a5eced2872199 bpf: Fix null ptr deref with mixed tail calls and subprogs
84294ea9ed8547da11fc1c7f8349e765b7f103e3 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
96b06f03cb95f4a8c5aa86543ac4e502200984e7 drm/msm: Fix error return code in msm_drm_init()
856662bf172b1ca5990a9ba1da8307de9725b7bf drm/msm/dpu: Fix error return code in dpu_mdss_init()
3287b0be623bf5f4aae7ad3e2f57e607a0d0616c mac80211: remove iwlwifi specific workaround NDPs of null_response
248e192edfe6069ffe1520a5e7d108ef8ab213f8 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5ccecb5b05ebf9fd3adfd228190495d880a83ff8 ipv6: exthdrs: do not blindly use init_net
af2d449d2ab72f797d7c3f0f2ae9e897f8f29519 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
81451021b136bd1f6e337d8befc5232546d13f67 bpf: Do not change gso_size during bpf_skb_change_proto()
bf812f4fbe88ddc57020b92c6ad8d39d4fcd7b87 i40e: Fix error handling in i40e_vsi_open
a67e2dff8569a50262deff526e13a2cd55682bf5 i40e: Fix autoneg disabling for non-10GBaseT links
e7a0e80c4747936b5f8fc4cd52ae7cc89f3ceba3 i40e: Fix missing rtnl locking when setting up pf switch
ee9f821a761bc6ab7c1c63ce92774a883073ba2f Revert "ibmvnic: simplify reset_long_term_buff function"
2c5e9f06507c6d8e52020bc74ff77dec07476679 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
982ad477ffd4b5bc10646fdb0a19131615a0787f ibmvnic: clean pending indirect buffs during reset
6b2dc9a2e00aa6b1068de5778ef2213ca1b4c125 ibmvnic: account for bufs already saved in indir_buf
8f6b1071449bf2029ce9dd19d61dafab6f904ece ibmvnic: set ltb->buff to NULL after freeing
dad5611fa9b57f68192b43884c27504373ccba3f ibmvnic: free tx_pool if tso_pool alloc fails
380ee2dd01643f3150c0829933071c96a7648185 RDMA/cma: Protect RMW with qp_mutex
d44af37f228c38bf8d5d63571686127c03d9b935 net: macsec: fix the length used to copy the key for offloading
ed35e0322e4784f230278e2e5d92f2a58530fb44 net: phy: mscc: fix macsec key length
f4c0f97080155180747a9ae877acd161edc18313 net: atlantic: fix the macsec key length
a4ce7146ed355108820825075ec381151021a151 ipv6: fix out-of-bound access in ip6_parse_tlv()
54b9f42f51e928a9f9d1d0190537f36a79a5625f e1000e: Check the PCIm state
2f23f82afb7bdb573ec761173e7ef64087243e16 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
44c282fb1150ef9831b8e72dd5bd1ea6b16666aa bpfilter: Specify the log level for the kmsg message
2c337e6254f5b37e48f151e1b75e0f2e6041d9cc RDMA/cma: Fix incorrect Packet Lifetime calculation
6cbb40cf803cc048eb1c0cc3c7d2a4b3409ed349 gve: Fix swapped vars when fetching max queues
03affdf1b2f8b8dcdd375c2aba9e5abde39c8487 Revert "be2net: disable bh with spin_lock in be_process_mcc"
472eddc42472a2d6c75a361e0a23cef8cb834ac2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c6fe2c18e74762bc873746a3bb29320f8d3eadab Bluetooth: Fix Set Extended (Scan Response) Data
7957cb3909b113571aa70fe97fa1e11b063fd7f9 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
fe7c07ded0a9874c5885c70707d316ad2417cf20 clk: qcom: gcc: Add support for a new frequency for SC7280
e5c7f4341c3266a415d149a47251ac9b7270f452 clk: actions: Fix UART clock dividers on Owl S500 SoC
d9e7fc9dc8acf56272dca618ffd836474ac21542 clk: actions: Fix SD clocks factor table on Owl S500 SoC
6fd21f44afd11a7c1b6af77f91146664b3cf46c8 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
b3fef7af7e71c6b415aa8ef420df8a7c29f3b047 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
1b9a99bc6c2bf5ac94a33435bc7bbe6e92059254 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
4f0c6449660ac0b5728c0ce9821ec14cc11b7908 clk: si5341: Wait for DEVICE_READY on startup
122cc4da1841d011092fffb207f4bbb34ba1e0b7 clk: si5341: Avoid divide errors due to bogus register contents
18105a7ae3d9453f363442617a98e30bc33c7476 clk: si5341: Check for input clock presence and PLL lock on startup
b3f40bca55de4e106c469c3a85f66374c50bedb1 clk: si5341: Update initialization magic
17940ef0661f72c697f301bd63026976587d4657 bpf, x86: Fix extable offset calculation
38bcdb0ff27ac326aac4d8c98f728f15c4127977 writeback: fix obtain a reference to a freeing memcg css
b9ebaaa88cebf7e3f67b39a19a03602d9484b71b net: lwtunnel: handle MTU calculation in forwading
d997c48971f30448914cd3eddfcda31dac3ed90f net: sched: fix warning in tcindex_alloc_perfect_hash
34fab84d41c82b1b94b11ff32b6a7f02e7293b8f net: tipc: fix FB_MTU eat two pages
064127c3a06f0e317456acebbd3568616b721891 RDMA/mlx5: Don't access NULL-cleared mpi pointer
c6200e30927de48a9faed0ddb8684db49402467d RDMA/core: Always release restrack object
a22288d74a022bfcee4775620135b8fe978aa434 MIPS: Fix PKMAP with 32-bit MIPS huge page support
ea4cc09cb54f83dc20fc30d154b53edd9929656b staging: fbtft: Rectify GPIO handling
8593b410bab8169e191aa3259622bdc298bc14f3 staging: fbtft: Don't spam logs when probe is deferred
46070beb0be171f5dd7259a477f9c9c3890db8fe ASoC: rt5682: Disable irq on shutdown
6026498ec4e3a8a7dbe1122a978164a40670f9b9 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
631c6a982d2c573565fd919ed5a3f7dd6dd6282a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
c6ed946418a692966db7f19b1c08f7d20c063a52 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
489abc681dd7177d9fee78ce86d290b8091bfcaf serial: 8250_omap: fix a timeout loop condition
3ff1d29b66140b6b68aa3418b75a77b681b74191 tty: nozomi: Fix a resource leak in an error handling function
703edafdfbe7d87dbe3723fecfdba1fe304eb2aa phy: ralink: phy-mt7621-pci: properly print pointer address
5e823aa4f1b96e7dff7dfe8193db96d9934947ee mwifiex: re-fix for unaligned accesses
e4c42d61bf6eafed1d3a861dc6d82ded7944686d iio: adis_buffer: do not return ints in irq handlers
6b7485224a96180a5f0e7e12eb9b8739d60fb6bc iio: adis16400: do not return ints in irq handlers
2abe5378810f77860c1570578ada75b3c60f29a1 iio: adis16475: do not return ints in irq handlers
21dedf8364291931c3b73a33007a63f565b11699 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fde0e0553d4d0853ef4dc9bc13585e5bc2fe0d4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b26730fefd31d7a2599f2d4ebafbd81ddc4c29e0 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f98f80649329ad2b0960ace287911e8574139fb iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49366ea957118c7e898c0d1a33bd270c0a9faf33 iio: accel: mxc4005: Fix overread of data and alignment issue.
e394264638d6537c30d2fd2ebb4a510aefdeb434 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d262cbea22d1c7164ce578b7c4a1bfcf02a114ba iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e9a9b7e27cf7d71199e545867a414a26e8d561e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8745baff57faac460e8d7ecc984d46b7ccd4564 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad3bdb202f8a404a4a04f349eede459bc388c411 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5099831b48ac6d595a69b91e5f696a0ec5a4d1a7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21b2609321dfe02c4acf8d003bdc3b0c207ff9d4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5eb0e3d71510bf53cd5e70825c1e874158d9d7d0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e2cfc1183098907953d9eedc7c4134b2bb8b4ce iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fca7eb44b7648b8ba0d5714c04e874e1458eb86 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da286390f5002d160b3a07fe9988786df12bba3a iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
08088f7369d24cb30e5cb7c3d6a43e510ce4d7ee iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd2e8da8e5d58556c01367d6272998f70ee7d977 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc04a77ae27b9e8e0724432d9fbbc7374fec61b5 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5159c6e5ffa62706bcbc2b0533dfd97664f14d15 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12760f5bfc53d16ba7e0bb32ee175da19353434c iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
eb7b9f3e16062bcc4f357e4f73d77d217a6f7ef2 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5633b00f653936dc488b45cc0207903f93b896d2 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
717e6e88ba134eb315c09c68bd4e36f10dadf39c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
bf127cd5c5f490d115b2f2eb58fb38f3a197a6da backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d24050bfdd62681ad31ea4de23918780b9461f97 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
eafd19f0c5defcbea1b69e8ddaec6f8e9eb3dcb1 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
62ea9b05c4df4e194f30aad85ca09dfd876669dd Input: hil_kbd - fix error return code in hil_dev_connect()
6cb93eb46ef5aa0887994a27ba26e62106d82315 perf scripting python: Fix tuple_set_u64()
58e5259fcd51f70fc08893ce5a8e324a305a32cc mtd: partitions: redboot: seek fis-index-block in the right node
09bfd70ab97180f0dd9e453625070e290e4c96d7 mtd: parsers: qcom: Fix leaking of partition name
8fb20f3ec2483ba78828e476b0fa1b4d59a2a86b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
a829ab4fc7d6a7e9a3ed524a23996e8482135dc3 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
9d63ad3d1f2372301402ab9a3f119d342f85e0e0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ffa35eceb1ac347f944c5a139c4043c12d7e5f5b firmware: stratix10-svc: Fix a resource leak in an error handling path
312bf29001bb45e1776004db5c241a8508827031 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0a85511d18db12a4ee6d087d107b5845e877d8a7 leds: class: The -ENOTSUPP should never be seen by user space
8c46a36d0853d21bb3cadd7336e1544e2153bef3 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
a7022901469f025a12de1dd31fff5ef058fe00f1 leds: lgm-sso: Fix clock handling
76d105a9da82a46b0744f5224ef8016b76187751 leds: lm3532: select regmap I2C API
e34ab71f67a2ab68890100e025853144dddb5c65 leds: lm36274: Put fwnode in error case during ->probe()
4bcfb3a2fa393ad2bfb8927d24ba128c281fc4c1 leds: lm3692x: Put fwnode in any case during ->probe()
1dcd07324e16cb4996bf2a231830aded43720977 leds: lm3697: Don't spam logs when probe is deferred
0bb5f683d39ece4eee0eade910f679626dfc5395 leds: lp50xx: Put fwnode in error case during ->probe()
cb9afddad9f93356d529c1cdec156a3389380c52 scsi: FlashPoint: Rename si_flags field
deb6991c8b626f3a14eac0228264713a18bd7628 scsi: iscsi: Stop queueing during ep_disconnect
b063f1f2adce9519d4e9aa379acf322844ae1ee5 scsi: iscsi: Force immediate failure during shutdown
d4069e1287694cdc3ab2abd1752527e6a7195c3b scsi: iscsi: Use system_unbound_wq for destroy_work
dac31bb5cf1f84294f2fc6e54c2811d4ec42e836 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
88b978b629f1666acba6c3ceaf62ca330734eedd scsi: iscsi: Fix in-kernel conn failure handling
646c61b1a30e70d1148983f632ab8a7653a8102d scsi: iscsi: Flush block work before unblock
93fde1f578fa6cebb49a6a906c80732da1139a20 mfd: mp2629: Select MFD_CORE to fix build error
064effe301b3e139733b1c401ebae72421c8ae68 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
d5dc112636a57e9fd31f307b90149dc8f7bcad4b fsi: core: Fix return of error values on failures
b0bfb58904a9c9d42e48d5a0b9abed2515d6edef fsi: scom: Reset the FSI2PIB engine for any error
ba61261be3a3751ef390a895c748a35ab6aa742b fsi: occ: Don't accept response from un-initialized OCC
084e2eab33c7be59efdefa25255776a72ead33cc fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
b532ef0db1222a019d8112d2cdeda7c9662974d9 fsi/sbefifo: Fix reset timeout
380a01dfd30a139e3112ac3696f738c4fdc84436 visorbus: fix error return code in visorchipset_init()
e0684938a330bb0cfa5b1b7321d042dadcc9fd73 iommu/amd: Fix extended features logging
8d63c3738a401fd480c742b9591fb5e82573aaa5 s390: enable HAVE_IOREMAP_PROT
f3a2d68106267888baba9a425103bb3fec87b36c s390: appldata depends on PROC_SYSCTL
785cc882b956b715cedc724bdb531cc7062ce2ab selftests: splice: Adjust for handler fallback removal
cccf2665dab3fd442d60e2c82f8f24ae51d947cb iommu/dma: Fix IOVA reserve dma ranges
925b225231fa27c4c7fbcaae7d02b289448689ec ASoC: max98373-sdw: add missing memory allocation check
d4868666abf83858d8896728450e824a6ae44362 ASoC: max98373-sdw: use first_hw_init flag on resume
d420f9971efe56b5f4c76a65e202cff2fed93796 ASoC: rt1308-sdw: use first_hw_init flag on resume
ca6e25a75e6c8d3815d0ac73dfb3fe5184eba115 ASoC: rt5682-sdw: use first_hw_init flag on resume
3614959ab92aec320321e995184d9adb98ab3c77 ASoC: rt700-sdw: use first_hw_init flag on resume
bc0af61f592af4dfbe998f51baaad4c9aa3217b4 ASoC: rt711-sdw: use first_hw_init flag on resume
1f51bcfceb3bbefbe88da1a7ed603bd307f5c710 ASoC: rt715-sdw: use first_hw_init flag on resume
a62b0bb5d4904f4328f364e189c3c6cdf7835dca ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
d23f52d4e0f4735a4c0c67b767947ea2c174ffea ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
24a63460b73ea2a7c1d48f0a89f7bd503041a891 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
72f3687d620e1629cd7fbb99416721e18366d7d7 usb: gadget: f_fs: Fix setting of device and driver data cross-references
354f3e390f1d285e201e321b1199ee140064dfdd usb: dwc2: Don't reset the core after setting turnaround time
2498062a7ab8ea743c0ac1cae7596167e894f3e2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
914b9226b6d4e7292cd89bd85ba25bd726c14b79 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
50047bdb428a30e55408b976a4632ad4209cbad7 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
42b727577082bd0621cf65657930dddcf038fae1 mtd: spinand: Fix double counting of ECC stats
6fc2d82b139c1d909d329e26100940a6dd0b00a5 kunit: Fix result propagation for parameterised tests
f2995a7edcc07f6b37cc451e2f60bf6b767f11f3 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
300cc7525bada5d9e3aa42a81b08d5ffa53ad48c iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4bf6c3758122814b0a0ba9e50cde9c4b1c26e547 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
efe5b88d041977a4d71f348684c8b963aee442c5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ac1a7a7ebf40e3cac2ef79a0ba029d76c3912440 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2062682774f8778bcea791a5648eccb832eabdb8 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bee59ec3a16b298ab371da30be1873de8a6b8c09 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
8cea63ddd36736ec531d89ce5c72223020461088 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5b18f9fa63c902fdbd345d668edc795aa1e061ce staging: gdm724x: check for overflow in gdm_lte_netif_rx()
cae55a0779fb4a123bda15a04d3494bf3313f09a staging: rtl8712: fix error handling in r871xu_drv_init
34e8fbb1f1838ee3eed89c73975882dc37c8fc43 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
32bbff4f92493a23f90a6b8f724225b0732a3e97 coresight: core: Fix use of uninitialized pointer
4c32b34e3d5588b03c23d241b57327012d7c27a0 staging: mt7621-dts: fix pci address for PCI memory range
584917505500404f5791c9b8bb87be2d4a2fa0e0 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
e2ef1860e5a80da548790e7b4bb44279562428ff usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
e4882dc2bbffdeecbd3bd5fc26cac556548f2a62 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3542b0decb82d8c33a48f811271e69a2908702c0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ed91580b0b7e254626ebf0224f925517c00335f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52f84065f919cc96271434bc08377f31a95ee2c4 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
06431f953a99ce02293a13ef0734b8ba1c0983a1 of: Fix truncation of memory sizes on 32-bit platforms
b2916d7b960c11f72d169dd36e7b6b6e3ab068a2 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e4927d18b2a2da2ebbda9084fd4dd027205e086e habanalabs: Fix an error handling path in 'hl_pci_probe()'
60b83a7fe0cdc26f21c09772b00bfe3dea4478c3 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a7b80630e0bbbd6ff7f70fb047fbedf912f5609c soundwire: stream: Fix test for DP prepare complete
f47a6cd70b5021019eb6f0f3093987a5a43f735b phy: uniphier-pcie: Fix updating phy parameters
4bb6ea9729055891f0207338e6c7385f927bd69b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1f87e222413218249bb1a1c9730e959b115b9165 extcon: sm5502: Drop invalid register write in sm5502_reg_data
250f0fbb055bb927d2ea2bbcdbe6a46c54532f97 extcon: max8997: Add missing modalias string
5e92dc94cad42c038bd9bb4286244a394d13be77 powerpc/powernv: Fix machine check reporting of async store errors
da08af11bcb18aee0e804e9b821d26dd9ace6a7d ASoC: atmel-i2s: Set symmetric sample bits
6e1c9ae30dd3ffac374fa577cc315ec0471e1c06 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
80f961b44d1f949d3ac9c512702c10f614e17005 ASoC: fsl_xcvr: disable all interrupts when suspend happens
122086bd7ccf083810ce3060a741fcf61fda5c5d configfs: fix memleak in configfs_release_bin_file
6b19cc03f830b14c03269ceb6ea1712457c0bd3c ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
81d6465aa0ede97e8c9d01288af2728ecae18d82 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
de72887d1e5bd27c143de0a3408f8a53ad58c8fa ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
187a9cde92c08f405ac60ab54a2bc21bf71dfd4f ASoC: fsl_spdif: Fix unexpected interrupt after suspend
882977d95a0d79163803fe67316f5b87cb8b307c leds: as3645a: Fix error return code in as3645a_parse_node()
91f3be7662cdf098465bd1423b3cd335689cf4a9 leds: ktd2692: Fix an error handling path
04f5b2f3592f74758904725671d6ea9311b4c4b1 selftests/ftrace: fix event-no-pid on 1-core machine
3fcf8dcfbb0dd50ccdcbd7c11b30e2b1b76c4d8c serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
a8eb72fcab77f068e8a04f742796e130983c7590 powerpc: Offline CPU in stop_this_cpu()
40c19656a751f92d647e500f770c8e85b8863c71 powerpc/papr_scm: Properly handle UUID types and API
5ea1bc62c971eb50911ce37c6d01062f4f474bdc powerpc/64s: Fix copy-paste data exposure into newly created tasks
3430d183de64f4ca12367c0cb1a31e0113215005 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
d7af0c0c6ab644039da52454cb3473c849742b3a powerpc: Fix is_kvm_guest() / kvm_para_available()
8407b7fea3b45c37189bc6ea62e4c09d1c1b4aec ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
669e82329f0bdab24e869c56e20734c2d9777958 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
9ec6ac72492b9d56c5417054e5b5736463bacbb7 serial: mvebu-uart: correctly calculate minimal possible baudrate
0e7021c797428854cd2fd0b5e846fca4bc2e1423 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
035b9b1f5d25d01a5aacae93f60e05aeac727626 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
5a7605202bd58256ea35cc62702e784799945acb vfio/pci: Handle concurrent vma faults
4b300be8c9d9196098bf8960855abe9f97ae819f mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
d4cefc87924af0daf8b5915f41041bd22d466d49 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
81c867bdc61019f715a2a63089d47910178efe5a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
651d4b7e8ce337d297742f443a08439a55b64265 hugetlb: remove prep_compound_huge_page cleanup
3feaa456a7a3853f1dc54ede95765380be5c84a9 hugetlb: address ref count racing in prep_compound_gigantic_page
05d16e2418babe0f24f8dcc5192259f06587123f mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
5b17eda356c2cc783730b0a388d2efefbaf639df mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
2d15647ab318fe1731332115f913e8747e14e731 mm: migrate: fix missing update page_private to hugetlb_page_subpool
cceb957ec5126589cec4f0b7070e24ea5616969f mm/zswap.c: fix two bugs in zswap_writeback_entry()
adf662abf3e0144a1a9f4063b14170ef94f8d44f lib/math/rational.c: fix divide by zero
c8f4ca44a60e65b1eb15a0e7227490c92539fda5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d60dbcd768b1e9b0d1fd90e0e64d9734b462099b selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
15a1aef7ade14c9c5005e02ca6c452c65af3c8e0 selftests/vm/pkeys: refill shadow register after implicit kernel write
c395d8718a8de86ac6603be88446a8905e6780ae perf llvm: Return -ENOMEM when asprintf() fails
faf519b31057e0bc98628183f427f0bf942b53a2 csky: fix syscache.c fallthrough warning
36eea3662e2dc4524b0faebf3c471b09a22c3250 csky: syscache: Fixup duplicate cache flush

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1d613ca5b4-e04a16db1cc5.txt

f3ab79f072db2d451d57fcd5af35eb87b1546770 Bluetooth: hci_qca: fix potential GPF
6567ed0b44a3fcc163f6eeb2ec7f1a86636b2fb7 Bluetooth: btqca: Don't modify firmware contents in-place
3e569dba051b182e9de304c308b86d2d0985bd00 Bluetooth: Remove spurious error message
949c5544fa245112e44df0fbe3253267237db3cc ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
a9f4e78d75fe7f3758d5954d1f498f268c27dedf ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3fa77a8c61c8d73d877b46d45118688a04412674 ALSA: usb-audio: Fix OOB access at proc output
787853f0e9c4310c029ca334cb728af0cd4dd340 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
67297f573b3b69219e56fdcc08e2f203eee2eed9 ALSA: usb-audio: scarlett2: Fix wrong resume call
aaafe39908019f0d29a1595fa57e051ad672b11a ALSA: intel8x0: Fix breakage at ac97 clock measurement
caee5b44892ba41fa51e34b0a01d0163f6a439ad ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
9ccd874025e842e52f0f192e5e4faca1ede45b1c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
4f8eac4d75ad785dad157e1843ad2849119abfcc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
865717499e2e562cea23e914b255ee757663e536 ALSA: hda/realtek: Add another ALC236 variant support
51174f8644a847478f91a32c0f35a223644a241b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
53a8cc70b20ebb5409dafc3ee66cd5f22ab3d69b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
5be2cd14b1beab6ade0aa12507a29edc19975651 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
b3f2cfcc8c2b2e8b38d76a4df1784efa4a0f466a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
987ce1e98a6c1e05a8e864ca554c8de27444f0a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
af84ec77431ab6990ae2c063cebc9d3494e48db2 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
d71d742be8aa3f4ab1866afe2b8e72906385ffef media: dvb-usb: fix wrong definition
8880258699c4522adbab33cb8a3bf1480ec4f6a2 Input: usbtouchscreen - fix control-request directions
32ec61561b89599001617cd1e9c45213f965a134 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6a5117afa6506f5e768a76279b89a935428e161e usb: gadget: eem: fix echo command packet response issue
69de5d5251881e9ea94953e9bc6c7fe58c6af0f1 usb: renesas-xhci: Fix handling of unknown ROM state
efedb425d5ab4797fcc8aa1c01f76ef643650c60 USB: cdc-acm: blacklist Heimann USB Appset device
d08261433687d432df22123993615d056085219b usb: dwc3: Fix debugfs creation flow
b94cb2852f8c27c7c14d6a7ef43da08b8714c610 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
997b5bf5bd9d9b00ef9539b9f215c2820b26f195 usb: typec: tcpm: Relax disconnect threshold during power negotiation
e0a6e2094f60b496be16fc17e388f6b9aa63eae8 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
10f369433b9b65951b4e3ad3ea19851ceeafd4f6 xhci: solve a double free problem while doing s4
8243a53e07333ec487bf37f4424135e8d583577b mm/page_alloc: fix memory map initialization for descending nodes
3a7a06306603928957a1423dddb73149d621caf2 gfs2: Fix underflow in gfs2_page_mkwrite
9e9177fe095e7a66176042e35e2bd621d7703bef gfs2: Fix error handling in init_statfs
a63560c787b68919037fb4f61eaed74b46c43789 ntfs: fix validity check for file name attribute
eca1beb639f9f055b0ffb172c1c3fe3dc85bed4f selftests/lkdtm: Avoid needing explicit sub-shell
f9e5f5c9bb8d6ca05575543fe41fa5c3bcd323c8 copy_page_to_iter(): fix ITER_DISCARD case
8263bdeaaa9622ddc5295988705fcf2cb9e8c987 teach copy_page_to_iter() to handle compound pages
da343f4c287aa6580a882a7841be12feaa7af218 iov_iter_fault_in_readable() should do nothing in xarray case
f65377695d344d60ddaa34716609751023069eec Input: elants_i2c - fix NULL dereference at probing
a62773b6ca878f7177d75ab7650deb8e2bab6816 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
52cfc41eb604dae36ce9342e66407dafc1e2425d crypto: nx - Fix memcpy() over-reading in nonce
681b6f36cf93ad990d18ac1c4eee4e011cfe7e3b crypto: ccp - Annotate SEV Firmware file names
9f5867b3be5c8649443a11bfdbe27c3ff3e9d85c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
40d700c8a2536c96420ece82d69110021f547be2 ARM: dts: ux500: Fix LED probing
2b418dd5661230c4dad1374fb343a15a9c13dc32 ARM: dts: at91: sama5d4: fix pinctrl muxing
b585b75f68a2eb144f35b329a87f00f44a146511 btrfs: zoned: print message when zone sanity check type fails
a7acaa80d65180fa02822b38b268765355804b1b btrfs: zoned: bail out if we can't read a reliable write pointer
a6919c2bec92e4a241263d8c8efeb798354f5c42 btrfs: send: fix invalid path for unlink operations after parent orphanization
5c3d0009a20970c346357d068f2409c27e155890 btrfs: compression: don't try to compress if we don't have enough pages
8c37ba5948b0090a6f6172fe5f7731a8209443ce btrfs: fix unbalanced unlock in qgroup_account_snapshot()
fd22f9c826fc995596a39b235a2530294efdc942 btrfs: clear defrag status of a root if starting transaction fails
2b5abfe592caca6105d5c1079e16e2e16b6285de ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c3de8fe8d07958c167b16f0192d6641b4555ab65 ext4: fix kernel infoleak via ext4_extent_header
52e3618145aee4d9e86f656b975b4e48f33a5d18 ext4: fix overflow in ext4_iomap_alloc()
1fe0191877048f2f27b55efec3e3d09054d7deaf ext4: return error code when ext4_fill_flex_info() fails
177225061e339690ca8d7bc48d07a06f6c0dc737 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f53aafa09a421ab6fe60e63dd3a31f2a7fad988f ext4: remove check for zero nr_to_scan in ext4_es_scan()
8b36ddbbe3d0804fdd2d7331e815e564c70eb24d ext4: fix avefreec in find_group_orlov
544aa2e4af30eeebcb7f289575a70fdd50fbe4c8 ext4: use ext4_grp_locked_error in mb_find_extent
405a625265d6af0073c57e3abad98be4726b4931 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7fcdc8c02bc81824d05db079f73343b7cad42f21 can: gw: synchronize rcu operations before removing gw job entry
96e4f4ff168be7a9cf6eb5766bd696c5a40713d1 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f3023642058d84b0d69b350f2ae5ea4ab6cda096 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c3c686fe04d9dc7b44d5cbc8ffbcbf4f63f85637 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4ce490c46d9674a18dd4ddc7bb61bae94028dcd9 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
511d27a07689ccbcc2cda9a002fab867a808c8e5 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
35faf3085d44cb0be135ba91291024a18f2ce56e SUNRPC: Fix the batch tasks count wraparound.
41201b3129f4f4bb67997b481d5b7c71d42e3363 SUNRPC: Should wake up the privileged task firstly.
c95bb48c24e58f571274715431a996ddc3e68617 bus: mhi: core: Fix power down latency
c8aaf36dfee8bcd6206e92b3dd0a98129e2bb33d bus: mhi: Wait for M2 state during system resume
11fe4f4e92ba9d32d3ffdf0860e9b987612c2fd8 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
9a35a33215b8144d8038dc91cdcf2424491c8cec mm/gup: fix try_grab_compound_head() race with split_huge_page()
4f72dcc7643f055045bf5364e559d405af1a4046 perf/smmuv3: Don't trample existing events with global filter
28ca90e809f1a93248b33eae6f96aea32e47241b KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
909a4d771a580ce6789a519097c6917b43207a0a KVM: PPC: Book3S HV: Workaround high stack usage with clang
c860fdaabd6ff7bb336db356a8472dc19c1aab2e KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
71d462959931c938ea12cc7b48a1a23fc4f515be KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
b9d21916d769584106102768eb30370e3af436b8 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
679e570ac8fd3d15142cf3db1e2d8488217a9ac2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
9aa846a8223a78db1e90cfee5f39699b999844c5 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
d54af58ae0b957df27289ef921a492b506097321 s390/cio: dont call css_wait_for_slow_path() inside a lock
c3861a1808d420a051e5424d8e09b8423adcd521 s390: mm: Fix secure storage access exception handling
2b3b86502e18fa44f45c8c147045cf9176cca9b3 f2fs: Advertise encrypted casefolding in sysfs
2c06f0a88f235858c1c5b5362149d1e3ed4e7c6a f2fs: Prevent swap file in LFS mode
601bb56cd7d0b7f32df68a0e50cc973ec431b5ec clk: k210: Fix k210_clk_set_parent()
04fa56dddf9c338834506ba95fb246e8832b4a39 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
4f463edfe3749033c6516f680a7a809bc8edc9c6 clk: agilex/stratix10: remove noc_clk
3d2adb0b208fd1b93f7683a1d6a0c0d54f469980 clk: agilex/stratix10: fix bypass representation
7f0742b5cf29fac62e660126095b242ab000ece6 clk: agilex/stratix10: add support for the 2nd bypass
4ae70685735eb8c7ad0a7e5214ab5ec1ba1d30d2 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
66911109dbc8e4e1a1ec45ad89f6022cadf523e6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
d7b425ba19ce54fe63991ce3ee861d99e31e4877 iio: light: tcs3472: do not free unallocated IRQ
5e7ac7425aa789594ce64c2db571ff822f336aa4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
13b31d32d4febd37a73431afc1a25c1628bf71d2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e856238d941aa227f7f83601cdce58dd0ab81ae0 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
333dd2a5548f8d14c389c18f8d05ee81d36960d9 iio: accel: bma180: Fix BMA25x bandwidth register values
f2b318e6687eee55ee690a62c0d34bcfc6b678ec iio: accel: bmc150: Fix bma222 scale unit
5ff8872461e44837896f433bd1b0fa8b90e2a6ac iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
52df6b4fb3c4c21b08b8b4afad16cf064e4d4811 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
146486d47deca92b6ed1a1fe39808f8065bdd0e8 serial: mvebu-uart: fix calculation of clock divisor
0c1b272d86191871ffc1d4c4313a74e698735316 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d230578e768fbc3dd34a1c973d30d8364102ac98 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5fd21aa4db28acd5e51fe3d9d62a18a86d33c26b serial_cs: remove wrong GLOBETROTTER.cis entry
75ef2ef51be3c2a0f3fe91284514acf27e2d502b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7621577555faf9abdd6b11118607a25fec0d0fbe ssb: sdio: Don't overwrite const buffer if block_write fails
1d793863e47f217b9f0432eba0fff1371873e5ff rsi: Assign beacon rate settings to the correct rate_info descriptor field
027b7cee5fe094d89cc790716ee6533ccd18b97f rsi: fix AP mode with WPA failure due to encrypted EAPOL
67041f9030e6d9f4ceb75200ba6598062c2d5594 selftests/resctrl: Fix incorrect parsing of option "-t"
c7551097005434a982c45399656146a90808ed7c tracing/histograms: Fix parsing of "sym-offset" modifier
97c240beadfce29933ebfa5c1223625cfb7b07ca tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ea7e7f5657e2e6d1b0deac8babddb16ac1b086b7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
73c4e960f7f05f95c2c757dd259edf4dd8ba37fc powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
30cc31da7c4699750145596a9433bd060043e871 x86/gpu: add JasperLake to gen11 early quirks
04c99faf77610962942a74bf614f73dca52f2761 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
acf9b0cb1cd624bbd2ec8cca3ccb241085500f1d perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
e6dfe6786faf7a83853500552f0450c506775b02 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
a9d35fd67406e12e22f95fb59faf98d3b5c92704 loop: Fix missing discard support when using LOOP_CONFIGURE
803ae4b9e6a6ca1757508a3ad279ab4a0ce678dd evm: Execute evm_inode_init_security() only when an HMAC key is loaded
e1a44a7d23b23efd4b7289f1c091026a3a4a6d62 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
9245da92ac3aa24d4a45e14c1a0e66f6fe6738bb fuse: Fix crash in fuse_dentry_automount() error path
367c6a746978ae225e5bf605ee5d5d964ed2ec6a fuse: Fix crash if superblock of submount gets killed early
f1d540742f3dce2fa0c87fac0698b1443ffff0e7 fuse: Fix infinite loop in sget_fc()
3160204838a7ca66524ce42bd678663db99810e4 fuse: ignore PG_workingset after stealing
924a19f0537e894b590c4a8d9cce47aa90b57627 fuse: check connected before queueing on fpq->io
6fb56d06e661f44f114a45e987acff4b33bf7559 fuse: reject internal errno
0c1a4b9b48e5d89a80582e3d586af77a640cbbea thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
14149c197d6c5e1aba4cddcce7ea8ae251e38bf6 spi: Make of_register_spi_device also set the fwnode
a7ee96747751962839a6e52a65e56d893cb7f2ec Add a reference to ucounts for each cred
092a0746b93272a1f3cd0e8bbed793a1ed2ab17b staging: media: rkvdec: fix pm_runtime_get_sync() usage count
a930875aea9e68cfcf71be9ade5cbb5235e42cc6 media: i2c: imx334: fix the pm runtime get logic
6e999ca137fb79c497709c70115c1524aba138e1 media: marvel-ccic: fix some issues when getting pm_runtime
bc0f2adae4b6a0d9cb2f0663e5de98129ef154bd media: mdk-mdp: fix pm_runtime_get_sync() usage count
1d4b0c3694274feb1bc2e5ebf9945b2df595d653 media: s5p: fix pm_runtime_get_sync() usage count
f2c9677120e77107638642dcadf3def45209015b media: am437x: fix pm_runtime_get_sync() usage count
0b9b463669badec442ea2e3a89efaa738c8cdc10 media: sh_vou: fix pm_runtime_get_sync() usage count
240f3d6a1d4d5ef2ba4ebd7e3ddd881c201f12a9 media: mtk-vcodec: fix PM runtime get logic
a998a1aeca88d8f7aa5721e765e94bb828990875 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
1a7a2dba8861391b300b80fe29b6d9d03ecba4a4 media: sunxi: fix pm_runtime_get_sync() usage count
7d7170caa95150e766bec67b1695b3da7cdbfa25 media: sti/bdisp: fix pm_runtime_get_sync() usage count
bd92d5f93ed21da0a24ceb403e26a98f8ec1090a media: exynos4-is: fix pm_runtime_get_sync() usage count
5ebca3f16923d7d46e858bcc0acee789fc487789 media: exynos-gsc: fix pm_runtime_get_sync() usage count
1d3b867ebac7f3336b516209379a557eb852c0c6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4b5ae34e6a43e8a7f347550dc2a079f99209ec27 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ce69a2f90da8a1715bd1add3a29f4aa4354f2a8d spi: omap-100k: Fix the length judgment problem
c528b725d95e765d0412e6c4196532634a021346 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ec72697d546085648ea8fa0cca0bc95f5e17e6ea sched/core: Initialize the idle task with preemption disabled
55f8aeeec7ba28ab334e3b877cdb7e75a27b21ab hwrng: exynos - Fix runtime PM imbalance on error
02702d17185475556a4db36ae92cacfaeef9f279 crypto: nx - add missing MODULE_DEVICE_TABLE
48e45e4636300ee612b4ef7e05cc36b67578e458 media: sti: fix obj-$(config) targets
a4fa1be39fa65df8ef9d1a611897bbf59ca96e83 sched: Make the idle task quack like a per-CPU kthread
a34f7be903b3df1772aeb2879bfcc9eeb62381a6 media: cpia2: fix memory leak in cpia2_usb_probe
7bcd484ef1624975fa59d614e21095c58e4e16ae media: cobalt: fix race condition in setting HPD
190708ccb65f5f75a2f57cfd079eeed0efc321c6 media: hevc: Fix dependent slice segment flags
0aa57804224c2ad5efdb3b508a44590d92b345d8 media: pvrusb2: fix warning in pvr2_i2c_core_done
838aca63f97a577aa45df88713348ccea5b61256 media: imx: imx7_mipi_csis: Fix logging of only error event counters
052213e44648d4fba5b471f6b93c83c7b8b71bba crypto: qat - check return code of qat_hal_rd_rel_reg()
e257d01a17c33c61ba9dfdfacf6be366b501f1b0 crypto: qat - remove unused macro in FW loader
ae7cd8874e2551b5bb2d85681238dd748b43fe4e crypto: qce: skcipher: Fix incorrect sg count for dma transfers
be26f135769dae307a366fc6df222bc1b7da1ecd crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
1a125a8f520f0d7e21bcf9fd9d4e9ba96737d7ea crypto: ecdh - fix 'ecdh_init'
8298854a2dcf916064181ac23cee89873504c452 arm64: perf: Convert snprintf to sysfs_emit
096d58bbe31b56c69b53df7f1b102c771b870ead sched/fair: Fix ascii art by relpacing tabs
cba3df40552f18e341540f28ae4404f09129e281 ima: Don't remove security.ima if file must not be appraised
7042637c30c8ff2cf174b279ea89f05d96e86d3a media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
b22f7ae5a7553dcbb1120145d2511cdef9f57044 media: bt878: do not schedule tasklet when it is not setup
3191fe338bfdc096954c74670e77aa1a197d7126 media: em28xx: Fix possible memory leak of em28xx struct
ea3dba748d51389d9ab6b83ae3c5e9423f30320e media: hantro: Fix .buf_prepare
f56313249ad0f59e4d22669e43b08b150162360e media: cedrus: Fix .buf_prepare
fdb3228f21a3dadd6b584818a291cfe39896441a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4ba9176149e4d26f32c95659e5ef75da71e60eb0 media: bt8xx: Fix a missing check bug in bt878_probe
842efdc1c98a29b7d1ad66de5bd8265abfef4a75 media: st-hva: Fix potential NULL pointer dereferences
d6c8e5d7cb7e8a527181344f05ac8d1f8ff45cd6 crypto: hisilicon/sec - fixup 3des minimum key size declaration
c1bacadb35b9b868c7f66c05c28274a1622f46ee arm64: entry: don't instrument entry code with KCOV
82ab13b5aa40cc2da9f0ab54aab7037a41b7e246 Makefile: fix GDB warning with CONFIG_RELR
e1eb0cd9c26e6f4f6b33657bb22dca7d28bb7c24 media: dvd_usb: memory leak in cinergyt2_fe_attach
20ac37bd698fefb41565b9404876db659b91f613 memstick: rtsx_usb_ms: fix UAF
1d39af432e839d049e8df6fab367e6527fdf3a2e mmc: sdhci-sprd: use sdhci_sprd_writew
78e0de8902243ae53e14db74f9602643201c15fc mmc: via-sdmmc: add a check against NULL pointer dereference
78433bf94814476c834067d93b1b0e58664cbb64 mmc: sdhci-of-aspeed: Turn down a phase correction warning
d3125c167dcc4105441f635d0ae16b18bf77f19a spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
db26bdcf1be0860a187d36ba8be15b3cf8ebc035 spi: meson-spicc: fix memory leak in meson_spicc_probe
a6e01673cad5ac3c4c0d7d85ba0e30a51ad0e57c regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
3c5887784f2ba12a7390c8160b5b39b32f2c74ff crypto: shash - avoid comparing pointers to exported functions under CFI
1ce0b33d4a75ee1b79201acc121db715e7d45739 media: dvb_net: avoid speculation from net slot
f494dfb8c483c405c207619d56204cb6c2fd1423 media: dvbdev: fix error logic at dvb_register_device()
8df538d9fbcf6a78e8dd7a75b1ccda0ec9f49292 media: siano: fix device register error path
e8fb89d2c28eb3186b873ecd2d612b0cf13f1f61 media: imx-csi: Skip first few frames from a BT.656 source
b3d536af0d2c8e69bb36413d363e43aad1500650 hwmon: (max31790) Report correct current pwm duty cycles
c5bfbae390ccc7a4e6ae16f7aaa745ca28b09c3a hwmon: (max31790) Fix pwmX_enable attributes
37e81cc95e3fb4ad3d3c809790f6de4c42446490 sched/fair: Take thermal pressure into account while estimating energy
52adda9d5f0ada7ba4e765dd52a1dd0a797ff9a9 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
741630c41f4010f01fbd296dc45e93a69a65199d drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
1a0abc9661e2bdb9edf2b576301fabb8cd86bae9 KVM: arm64: Restore PMU configuration on first run
699c08235d97230a0af3f764c9ab93678f9d5b02 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
c1ed8e1374d758b5e618328ddcb3b8b017150080 btrfs: fix error handling in __btrfs_update_delayed_inode
7488a13274aa6a998146326d0fb35c211b10bf7b btrfs: abort transaction if we fail to update the delayed inode
347a7cbdc9bba00b063422d3725ff5ce4c60869c btrfs: always abort the transaction if we abort a trans handle
11a15cecbbc807855c0107f2c4ce9f82adc909b0 btrfs: sysfs: fix format string for some discard stats
0e73981d1f3ba29793f7093f87d5566340581af0 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
d18133f3a645d647005fd6920fd0c370192c2fc2 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
7d5c6c3fab8c989df220837dee2dfbac809ae0fe btrfs: don't clear page extent mapped if we're not invalidating the full page
07af775a8eccea889b041fd74f30c52be22efb54 btrfs: disable build on platforms having page size 256K
3d10e5a0ccdd2949ecfb3d4d04e3e47c3ca91bc4 locking/lockdep: Fix the dep path printing for backwards BFS
884167e26608f5773503d6c79fff640b1d07f471 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
4c746525c4458480798eabb46ddbf9e8370a064e KVM: s390: get rid of register asm usage
48773039833cf329265311958c9f76d116fe529b regulator: mt6358: Fix vdram2 .vsel_mask
fbf5de3e3fb82e2a97fb5e6ae97b6c45a28f95f4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
57acaf42484b1891f71d444fabf5fa03172405a9 media: Fix Media Controller API config checks
eb2888709f262883a8515c5ceee3f3859373555a seccomp: Support atomic "addfd + send reply"
20e488b07feab7cd38a61a0c4f92f09fae2ec990 HID: do not use down_interruptible() when unbinding devices
a9cd86daf73ba9d81470fdba6ae2bcb29c36c352 EDAC/ti: Add missing MODULE_DEVICE_TABLE
072ace34fb1dceed79ffa82e4e8e67d6dfbfefe0 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
8494235b3208b6211b335d80d19056c636dc4bc8 ACPI: scan: Rearrange dep_unmet initialization
005516e9e3894380d2aa1e8b88aa0ebe806c3308 ACPI: processor idle: Fix up C-state latency if not ordered
beb896750fc979114e8bcbdf6a7753196040d0a8 hv_utils: Fix passing zero to 'PTR_ERR' warning
03f3986a32ffc5386da56461fe284ba230c41ed0 lib: vsprintf: Fix handling of number field widths in vsscanf
708dbc6dd1cbbe5fe89f389609d5f8a016f9a110 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
ff8a7496a4754d50496dd75bf49af155aab02194 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
575187fe52a31f707f2860e48ba8f2b5a4959751 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
295be5eede3f6e2b194a53f5c1840a94c7911985 ACPI: EC: Make more Asus laptops use ECDT _GPE
a2a950be6644ef9e50ab878db600660dc4e71604 block_dump: remove block_dump feature in mark_inode_dirty()
df7c4c0a1082bdd8d4f36197f83a828a22a376e6 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
81a81ce78d9731ccf25922bf435b86e4dbc6a12c blk-mq: clear stale request in tags->rq[] before freeing one request pool
85eafce66a7fca72e2dca4bb31169b5fd4939991 fs: dlm: fix srcu read lock usage
c8a8819e4e8b94ef561eabe961335947fc2e37a5 fs: dlm: reconnect if socket error report occurs
d95f5446a6c2a2496e3ab8bfe3f3a7eb4655af08 fs: dlm: cancel work sync othercon
017baa5606bd670259421e52edac8a703cbb420d fs: dlm: fix connection tcp EOF handling
e838c2ca0bbb0fd193e1c13e94158694df4d69fa random32: Fix implicit truncation warning in prandom_seed_state()
a3419d76d797efeb571ff01793ac07e7c5d14e4a open: don't silently ignore unknown O-flags in openat2()
dad8cce7c2841e22fdad6bbbe3b7d79712b57c6e drivers: hv: Fix missing error code in vmbus_connect()
3ae161bc14dd5b7d140d93d0ad7dba668a816919 fs: dlm: fix lowcomms_start error case
e33797b39d6ebc8277165ce56479d90fc03f1874 fs: dlm: fix memory leak when fenced
d8991424dcda419c7247156b40d6b0274f916487 ACPICA: Fix memory leak caused by _CID repair function
6885bee088601eb98a7d54014c56716e1808ea6f ACPI: bus: Call kobject_put() in acpi_init() error path
cdf0dd1d6262aa0720ad1f88b5070c3948734e81 ACPI: resources: Add checks for ACPI IRQ override
e5c5a1437394e5b6ba00f690f93a4ca3d7b2c17c HID: hid-input: add Surface Go battery quirk
dfb20df680396cd0ead8f3b1115ecf874e35329c HID: sony: fix freeze when inserting ghlive ps3/wii dongles
cfc2080bd3aade9d5c2c6cd0352e8c70ed711063 block: fix race between adding/removing rq qos and normal IO
255fcdd86f4f638556c3948083045059574a420d platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e39da4d2d49e1c5d5c2c6bdc08f8afb6dbcabdc3 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
2d1ad9fdf7185490993cf2149967343eb81d5234 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8503bb90feb127f7a9d3747f0548aec072d52c2f nvme-pci: fix var. type for increasing cq_head
f1994f6683bfb6af68c7860520920a2480bd132a nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
860059c00b67a284ce7d27c0d49135ff2988cded EDAC/Intel: Do not load EDAC driver when running as a guest
8a70b2aebef1cdb3484394071542b471cafc6438 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
33546f24c1636c96aec7cf676a4b0495a3d08373 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
8c4beed157f13cf06e4b8482744c7520db668170 cifs: improve fallocate emulation
2a132f7841a09f0bcaf92a90cc22b7b6f51cbca6 cifs: fix check of dfs interlinks
52075d5464d3b8b994bb9814925c4e97071ca428 cifs: retry lookup and readdir when EAGAIN is returned.
33093b7c2e6c9c07417ba13d11d54391658ec988 smb3: fix uninitialized value for port in witness protocol move
32c92f63ae76d4d9cbcf0bf49f9e1f835d3abb7e cifs: fix SMB1 error path in cifs_get_file_info_unix
cde0663afe7a3371756e302ce18b71fcd9899c7a ACPI: EC: trust DSDT GPE for certain HP laptop
99a44f416077e77303bf93df9fd37f7255b2f92a block, bfq: fix delayed stable merge check
8fee11bac17fa32ee3d711b23c6d9fb941640532 clocksource: Retry clock read if long delays detected
fb7e01d1c7e37cb043f1b1fb4f105fa5d8154506 clocksource: Check per-CPU clock synchronization when marked unstable
1fd81e61146bf0d49de0c941f17100e230704f9f tpm_tis_spi: add missing SPI device ID entries
9c24b706f7f5f4799971681611a282a844ea2f1f ACPI: tables: Add custom DSDT file as makefile prerequisite
b3a07adb2ee0d281b43a528c4f7638efdf438c51 smb3: fix possible access to uninitialized pointer to DACL
0e7af9d9fc89d5b4e2064120f6c6c6dbc188be6f HID: wacom: Correct base usage for capacitive ExpressKey status bits
bc7d613dbb1be1ac583d758dc38a410905057a9e cifs: fix missing spinlock around update to ses->status
ddd11a7c1819ec6adbc1a8e603fa71e611721165 bfq: Remove merged request already in bfq_requests_merged()
cb988f9dce9ac4ec22fb9033b5f6094c743f8487 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
762b33d30c2a84d94b75adeae4a4e93fe9791b50 block: fix discard request merge
20d7952184db5c025f28d1235ea115d556b79056 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fd82e983c3c514db847b4fa1116675f293d6ba8b ia64: mca_drv: fix incorrect array size calculation
b378762e1011d07f3efc7712abe9151b429e9de5 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
af1896cf3337c252af8a39be16469dcc8ef839cb mm: define default MAX_PTRS_PER_* in include/pgtable.h
39ba41ea3acb55e7e999b7e7ae756eac9c5131d5 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
4db14dd0ad6144796b7c1588f73dfa7f0cdbf25d spi: Allow to have all native CSs in use along with GPIOs
d9da6d4c4726471bbfc79beca5cdade5599886a7 spi: Avoid undefined behaviour when counting unused native CSs
26f4fbe34811096ca00c2c4e6e1340f04ea74433 media: venus: Rework error fail recover logic
3a4de18e50c74f02b547303ad29b7c7ccce03201 media: s5p_cec: decrement usage count if disabled
043fd406894ab7373dc60a79c141abed8fde0dbc media: i2c: ccs-core: return the right error code at suspend
6a896ffec0471db0b031b0115e5213df0add98d9 media: hantro: do a PM resume earlier
6af796b945d6b5cfb3a0392042927b3292f61e71 crypto: ixp4xx - dma_unmap the correct address
5fa8d9871054ad0f63eed47eb6cea641b53dec6d crypto: ixp4xx - update IV after requests
b221c79919ea48148cf7b5e63f0c1f2c3fadb85c crypto: ux500 - Fix error return code in hash_hw_final()
b21e2afac179e47c9bdd501968d2366bc20bce09 sata_highbank: fix deferred probing
9de39d1ced877b760c130659fc0de1f4c37b798f pata_rb532_cf: fix deferred probing
ca55c08eba40047bc85bb521fc32122c9b5d206c media: I2C: change 'RST' to "RSET" to fix multiple build errors
a16b4405d936ccd7e6887b8a84b1ed736fbeb949 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
94c19d3abd5193ee8ebac918e668850da11b57a8 sched/uclamp: Fix locking around cpu_util_update_eff()
3027a0bfad3efc79232475c772e333eae1119976 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
3d043515d7ca3bed556e3f1a24622577e4bf8f64 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3e9588ebc379583b4e6dff1869c15cbc17f54db8 evm: fix writing <securityfs>/evm overflow
dec77adbd7dc1b8e89e9dcc5414303252f5006ba crypto: testmgr - fix initialization of 'secret_size'
d20f09a28fb6684ba6f6b66e16d64a98cc8c6ae8 crypto: hisilicon/hpre - fix unmapping invalid dma address
b39adc9d6b4d38abc52a0ac41dd2e5d9b6cf2520 x86/elf: Use _BITUL() macro in UAPI headers
6c051808510474be1c4edecaf0f9d60daa9f549d crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
b513ebb4e16babc9bd8b574048ed82fc0815cf53 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
83cff8b9dde625c685c8ce4c0e169d2faab03ccd crypto: sa2ul - Use of_device_get_match_data() helper
7598fb8ae46bc4ce11ff89568c48cf6bea570ed9 crypto: ccp - Fix a resource leak in an error handling path
ee0258b3f6c3ec77354db769ad3ee826da9f2de1 media: rc: i2c: Fix an error message
716f05238989ec0500f1b52ee7f2889d51043899 regulator: bd71815: add select to fix build
02d82957e262ebc49a54cd8002a4d5ef8518556d pata_ep93xx: fix deferred probing
81385c2572616e8150fb0b268ba61fc262b3b8fe locking/lockdep: Reduce LOCKDEP dependency list
9127ba92236217366fa8ed9bd7f07dc767b99ffe sched: Don't defer CPU pick to migration_cpu_stop()
88846c1882a5617615ae8f5a4edbce04135f67aa media: ipu3-cio2: Fix reference counting when looping over ACPI devices
b4c2de317fc86505295cc80ddaacf26ad7df7f9a media: venus: hfi_cmds: Fix conceal color property
a40c7ed7dc6665f9fa30d73ef01789cdcb31ed24 media: rkvdec: Fix .buf_prepare
b9013d97004ddd21b8f696e3413f174a36cb32c9 media: exynos4-is: Fix a use after free in isp_video_release
cc3ecfc77ec3318d90041979d4c39ad0b18a7038 media: au0828: fix a NULL vs IS_ERR() check
983b18c6471f07d13a05eef04bebbb982dcbcf30 media: tc358743: Fix error return code in tc358743_probe_of()
874cb8d02c2c7a3aa465e5d018dc7d556f49b03e media: vicodec: Use _BITUL() macro in UAPI headers
775d21e8a780c2806a3ae5642d215df7fb71f809 media: gspca/gl860: fix zero-length control requests
5d2cac8a960a9584d6ffb3139c44a0c702e54e2c regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
a681f0fa99fbe0673fc1f8dc6b158f8ba87baba2 drivers/perf: hisi: Fix data source control
9142c447d5dde82b66cc46574209e5c400f6ad0a m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
f0e4aca0414142f2a574c062a225647cf250103c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
73ebb11f925b1cf03860c64c2632ebfdc8b05e1e regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
2d2c0c8ab41058cdf641a0839e4de0da23be2c4b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
fa7b2de7fec7b346a029e7fe468b3939c4566255 crypto: omap-sham - Fix PM reference leak in omap sham ops
04750f4b16744e147e9ffa87ef079bc407dee08d crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
6fd0a3eb1445acecce977ab52da04aad4d9a8c50 crypto: sm2 - fix a memory leak in sm2
8470798274a996bfc4fa100f9f5951fbc87a06fe mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d346bc9f53a690299b7e92b76f06046af770a6ec arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
246325f4ef853813fa6232fbf1ca3659bf8cd657 media: v4l2-core: ignore native time32 ioctls on 64-bit
765a5622fe9d09029ccb152f278124ad948e64d1 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
6cb6545a0faff2afd7c5d1a9bc9aba756ae4ef09 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ffd9608824803e0b1c7a03827d05e62ac02020c3 media: i2c: rdacm21: Fix OV10640 powerup
8e95af4ed5f01f1fcfd8c193ffb9c3bc432b0c73 media: i2c: rdacm21: Power up OV10640 before OV490
96df2800e0367ecf8ceeda7a897da9be49c2c7c3 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
b24ebc3bea87ade901d0dba22110405adf3ccdfd hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
d7dbc63386fe3ea39c47d514ea60e995c5f603c3 hwmon: (max31722) Remove non-standard ACPI device IDs
0abebb401dad2c11d367ae6c74d2f45b53891716 hwmon: (max31790) Fix fan speed reporting for fan7..12
2d178be3b761a30b630cbaecc530d3034505c494 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
222ec1411706540825bf34396b6a09a9d4ea8512 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
25656e3c7cd536d62652edbe1d163f6a16ed44ca KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
01cfcf64aef5fb9821951ec15175ebcbaf91734b KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
004ca89c07a30be2da8e3dfa217bb19d7fe0ca2a KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
ddfae3543169cf7546ff8682d61fc3c10ca473e8 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
68b8fb626665c885b978d181cf023092a8e07fb6 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
aa19c2b3e36953f210965ffd2c5fd86769de3f0a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
d11372fa45651d4f81f7be4b75ada2d5afe93279 regulator: hi655x: Fix pass wrong pointer to config.driver_data
bf439030a186479b2d16df524cdb4e2c6a6f7b9a regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
efb933f6f80b3b09e16f99686b9d0c895cb62c1f regulator: hi6421v600: Fix setting idle mode
94325e50770bddfa065956a70b33d42f1aef8762 regulator: bd9576: Fix the driver name in id table
4c6c2e9860fa5567e987a2250c6e508d0f60cf11 btrfs: clear log tree recovering status if starting transaction fails
5f98b1cbf72a7c076a5c9c6e03808fca07571cb4 x86/sev: Make sure IRQs are disabled while GHCB is active
6314393c388b1e946bf38c533daa94374d5b00a9 x86/sev: Split up runtime #VC handler for correct state tracking
50e5c38d5c44d8c9687477cd635c809c38227716 sched/rt: Fix RT utilization tracking during policy change
46e7b2addbb226271d29a94e2e551d0494d6cb3e sched/rt: Fix Deadline utilization tracking during policy change
31117b0a105e71db74f7fd47651e6b83e361a138 sched/uclamp: Fix uclamp_tg_restrict()
e41de3b308fcd2889c000f8d797510c9780954f4 lockdep: Fix wait-type for empty stack
5c20b6ed32e5515f77f0e54b089f5e491c003105 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
02276398a70567ef2b3170e3ed26d8943ef24f4d x86/sev: Use "SEV: " prefix for messages from sev.c
47370dd33f59323e4e649879d66d4f61603ae4aa spi: spi-sun6i: Fix chipselect/clock bug
319dbefb31453b875f34a56bf726ffff6b5e186e perf: Fix task context PMU for Hetero
d4b58e1a13bb52333fe8bb5eefe78e17f66e33cc crypto: nx - Fix RCU warning in nx842_OF_upd_status
4a74b9081ec1b13c06fb2443d4e7e44e94fed565 objtool: Don't make .altinstructions writable
1f14f809a565937f1c7dc7bcab76406d3a2861ac psi: Fix race between psi_trigger_create/destroy
8cd498f4c56d1fa8d918e961588a88bfbb9cd7d2 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
b4c7876bcfc79beddcabc65809a665b381474766 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
c477e286b8644673ae5d499e7041ac6dc3d59c6c media: video-mux: Skip dangling endpoints
beea4b5b4a1b1f4facd139130b66e091053348e5 media: mtk-vpu: on suspend, read/write regs only if vpu is running
fa33d93e719d59e462dacf81260442a90efd754b media: s5p-mfc: Fix display delay control creation
aa05683ba91c499212cb053bf868803ed01914da EDAC/aspeed: Use proper format string for printing resource
4ebe2739f2f9f0b73b50335b4c2278f95105d54a PM / devfreq: Add missing error code in devfreq_add_device()
899d221d80a5de65f10ae723e8a32858138f7816 ACPI: PM / fan: Put fan device IDs into separate header file
7bbcb58a80efa15d69e06ecb1b51f41cbbdc9fc7 block: avoid double io accounting for flush request
ab50c9f7c19c4c9607871713479c405ae65df6b6 x86/hyperv: fix logical processor creation
e1c9e63cd9803920b7e913e260538dab610bb668 nvme-pci: look for StorageD3Enable on companion ACPI device instead
36f4a2ce2356e2e7d06978bb49344ad234a80cc8 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
08184b8bdf6051021ff5f019d897a5dbae6ba767 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fa4abe5639614d375f25c3267c1cc26fe8e1b77e mark pstore-blk as broken
d08a1a985d55d298645608db23f7efe9541a7dce md: revert io stats accounting
e7aa7bfeabaede03955d8ab31b63d5451e38a637 HID: surface-hid: Fix get-report request
1202013a4ebf4cfd435f3b0fc383ec4960c046c9 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
baf5e6893c9d9b46de1f18817bd729fb1c74f0f8 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
80b07c4ac27f6fc7be5b91af3a5e385c5d52981f extcon: extcon-max8997: Fix IRQ freeing at error path
eb5c7a136fd0478e234b831030a625f3e62e2f86 ACPI: APEI: fix synchronous external aborts in user-mode
f878ab7e1ef4441cb9124a709af341ef82f74430 EDAC/igen6: fix core dependency
336122ae0573c6d0186bd419ca6b688b9408633b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
1152f6c29a64611338758d6a692e31cdb3efe6e7 blk-wbt: make sure throttle is enabled properly
66e8c84df523a4154bfb1ba2f98a9574367e9d23 block, bfq: avoid delayed merge of async queues
09ea97cf4af39fd71ee73cbf46c23b60d3a7d53f block, bfq: reset waker pointer with shared queues
bc346721a6c493fde4978a3b5ab1a10965dbd5fb ACPI: bgrt: Fix CFI violation
4d9c8c01314f374f5741048b3f505b6721e88593 cpufreq: Make cpufreq_online() call driver->offline() on errors
52e734d3e27babdb3bb6bbb2f5d91c686923d8ac PM / devfreq: passive: Fix get_target_freq when not using required-opp
d3808846871028def8d7a3442cdfe1aa6667127c block: fix trace completion for chained bio
73442a8231118d51cf47fc43382d73f81a93a92d blk-mq: update hctx->dispatch_busy in case of real scheduler
4b720064b2de63d06caa6d42ce24853245eff737 ocfs2: fix snprintf() checking
a5a894c4087e80a89882cf70c97b331ed6a3b9a8 dax: fix ENOMEM handling in grab_mapping_entry()
7abc455f809367c0d9296a2c165272d83be60ebd mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b9d6bb13dd0a8ece38de1a1c881cdb61c31eb0cc mm: mmap_lock: use local locks instead of disabling preemption
dfa554df2216e2ab602217656951146631f18d8d swap: fix do_swap_page() race with swapoff
9c323e820a6ffc822a07de744c0bbf87ad22f974 mm/shmem: fix shmem_swapin() race with swapoff
c7cd909bc7092c4338406b05f40f8779a0be42fb mm: memcg/slab: properly set up gfp flags for objcg pointer array
4d1adc53b640e9909a1de925e5b5bda779001974 mm/page_alloc: fix counting of managed_pages
2301b79661d7a5bc6aba388446f3873709b41112 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
85099e9177f2674024293475164aebfeddc125e5 drm/bridge/sii8620: fix dependency on extcon
238f5da880faf51a39514dcf4b8121668d676d6f drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
9feb7274d3c553aec7e9aed986d8582b507cde15 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
acfd5ec6ab246adc10e2583e6d2a21cd548bd0a5 drm/ast: Fix missing conversions to managed API
02c76f45c3e2a4e7e30025241f2956c1a524219e drm/bridge: anx7625: Fix power on delay
9bec08eed6b17838b8b32d716465d728dc75b2f2 drm/bridge: fix LONTIUM_LT8912B dependencies
8cc106c468bc29373aa901083b48bacce1466b02 video: fbdev: imxfb: Fix an error message
13406daf67e465509aae47b8efcdbb2fdc62fa9a drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
ff21c0ffcd234bed78497146749bafbbfa23d92e drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
eac9bab066db01489c8c863ec4c9275d5b25ee65 rtnetlink: avoid RCU read lock when holding RTNL
42443c482325269615d1bd1ec99785604ac8893f net: mvpp2: Put fwnode in error case during ->probe()
9d9d6ecbe888df6d8e6d62d283691ded20dd8158 net: pch_gbe: Propagate error from devm_gpio_request_one()
aa8c65583781f110c40eb1be881a8ac7660317b7 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
584deac093601a387f569debaeb5a5ea9530037e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d8609be3b99676f944de258e52195d80e8b09d5b RDMA/hns: Remove the condition of light load for posting DWQE
796704f208ff6b9c704fbd1aa83d985f7a75f6af drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
2bf41af611032838a2fffa5558eb7ca52b704dbb drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
fd985b90e60ee0137113b781ca2120594b155262 libbpf: Fix ELF symbol visibility update logic
8dc85fdc1e2b16d0d6f18550204e985268e41419 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
f874d516ef121d64a1ac96b24eecac48cc947370 net: qrtr: ns: Fix error return code in qrtr_ns_init()
43140662abf1f7b40c7495290c45e0b6d5db4264 clk: meson: g12a: fix gp0 and hifi ranges
f6080001db17e630c3d7c1d85a72a481c07b64a6 drm/amd/display: fix potential gpu reset deadlock
fd1ce7c84fe06dd7f98bb4204845334eb4fe4870 drm/amd/display: Avoid HPD IRQ in GPU reset state
1e65badc9f02abe81ca91bc2b7c9997e8e0c5fbd drm/amd/display: take dc_lock in short pulse handler only
f1dc021ee503ead12d0a492df2a3636bbbc392b8 net: ftgmac100: add missing error return code in ftgmac100_probe()
53696a02121b771672fd25757bc92138d0aef7ac clk: rockchip: fix rk3568 cpll clk gate bits
67a60b2596b1db9dc66f161542429f18f04bf2e1 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
30acd63e9b4a33c5bb4f6ea696f70ad763bc3848 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e5637daf832de8196eaa3a207f8d9ba4ad8d4c3d drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
67f86338f226d4e1263c5dbe1a7d669aeb026769 drm/vc4: crtc: Lookup the encoder from the register at boot
0dc8bfc9585c0133f4d6330cfd4372b1b7276fc0 drm: rockchip: set alpha_en to 0 if it is not used
a18cdacab0e67ea61440b3b52841702648f285b1 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ea168bb9913834d522a3dbda458def962544cc30 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
4cd3e9e3822a45f1f78a2c96f5d1c01bdaef5e21 drm/rockchip: lvds: Fix an error handling path
ad65dd2f34e5480e03e8eaca577e0a5698917d51 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
98e8f66b51cc11de66bed8e106ff735b16a526e8 mptcp: fix pr_debug in mptcp_token_new_connect
94616676fd99d0cd6e0b93ae840b42a35dcdc62b mptcp: generate subflow hmac after mptcp_finish_join()
56d174cab0c57cc2369d72095ba96011b4401132 mptcp: make sure flag signal is set when add addr with port
49c36c2302aa139ea1222014042fb6b45371ac34 RDMA/hns: Fix wrong timer context buffer page size
6dd0215d1ea7629948f1981e006dd904e74e58be RDMA/srp: Fix a recently introduced memory leak
4609addfc1532a942ec5cc9bdec6184a7b7c5e3d RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
c0d0a3b01e9107b2183694ac02d448d5ed264ea9 RDMA/rtrs: Do not reset hb_missed_max after re-connection
6862d457695084e218459899fbcbcb231c287e63 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
20ffdb8081c93ea5a203e092b2dd6c2363cacedb RDMA/rtrs-srv: Fix memory leak when having multiple sessions
1da6c886e8cba18b57604033b12ce8fbde5a602a RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ade3f69fdab87ddab2b685afc0cf4185f959fcfa RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
bc9573940c8e20ce0ac5035a53641023bb49e0ad ehea: fix error return code in ehea_restart_qps()
f43c779fb9c3ec4db233a3fdf0a4f5bc91fa8739 clk: tegra30: Use 300MHz for video decoder by default
559a4665afae701bd6064ff6d03ab3b7ac27202e xfrm: remove the fragment check for ipv6 beet mode
122206c9614fffbe0ebebc52ff169e89fd0d1bf0 net/sched: act_vlan: Fix modify to allow 0
8432c524328e40784ffb47f97b19ef40ff1332ab RDMA/core: Sanitize WQ state received from the userspace
69caf3d58115bd4a0ee42fafd0582a634cb03388 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
6e3812b20989a34350f2bd667324e679bd9e86fd IB/cm: Split cm_alloc_msg()
7367ddae080dc1ad8095fca6509b02bd2074622c Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
49e0e99fb878f9c5cdf1e9476bd3f6d98670c1d0 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
c8e5c89498bfd31ab503d6fdf74d1a6c76e0ac25 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
dc873e163e44bea316e564195728076fc6851254 RDMA/rxe: Fix failure during driver load
c78401b3621ff77587d19f670fc41963644795b3 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
fd3a1d445ae8ad2821022038cdd687937d9ffaf5 drm/vc4: hdmi: Fix error path of hpd-gpios
cb331d4789e6a580bf94bec839874ce6f0644e38 clk: vc5: fix output disabling when enabling a FOD
22336a84466ba6f4e12c928ce535be3efc0aaf54 drm: qxl: ensure surf.data is ininitialized
cd56b143f8e0b59ac4485d280c6f8e01182cecc3 stmmac: prefetch right address
f97bdb5ee89b0227737729613d16b23f259acb7e net: stmmac: Fix potential integer overflow
65a07c9e82e26c6a73a0132c52bb3eab31ddd8da tools/bpftool: Fix error return code in do_batch()
32b5cc5478bc15bde6d866b1b3ac99814334181e ath10k: go to path err_unsupported when chip id is not supported
464155c96171ae72c38898899fe3aa427aebc0c9 ath10k: add missing error return code in ath10k_pci_probe()
02bd1dd7af2e230d40ccab88ae2fd5127fc3b655 wireless: carl9170: fix LEDS build errors & warnings
a55f0b7a69e852133f8b4588f3d975e0f6b5c30e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8f08ce31a9fc40195b76548de95ab55de006b5e9 clk: imx8mq: remove SYS PLL 1/2 clock gates
ff765ad787609ba0234fa756abaaecdfdc9ca59d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
6ad34f7b65635970255a5adaffa2eeb242cc538e net: wwan: Fix WWAN config symbols
92facaa4f7a356cee506cf52d0c4c2ed65591729 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
82539413afed22e91dbecae9fc311659681d6b3d ssb: Fix error return code in ssb_bus_scan()
8c9fd180643aa610e58d09031ddd87e2bde6e2bb brcmfmac: fix setting of station info chains bitmask
e379e74eda7b93e2318408a8f1932414f33a08eb brcmfmac: correctly report average RSSI in station info
4237108ba597c47ecbbd10d36827b3ac822be603 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
797bc445e3144092b1dc038c2c34463590ce51e4 brcmfmac: Delete second brcm folder hierarchy
76f23832fdf68456e58d056ec7dcf92bbdb1c929 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e7744822f55f739007ca3fd3d5c97c07be1f8536 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
159f7ca69f8f780f394bed42f406490db7872d58 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
52e9a6ab72d67e1d84d8c9e4768262bcb0fdd1b3 ath10k: Fix an error code in ath10k_add_interface()
5ecbe4dc1306a4cb4eb382d404be8fbd12181aac ath11k: send beacon template after vdev_start/restart during csa
544d5e9e89b0e546727d943fcf0da6a28ef9cf73 wil6210: remove erroneous wiphy locking
ddb4a12280b6b4999a5767d0e2e9f89a6d69d22c netlabel: Fix memory leak in netlbl_mgmt_add_common
eb76667802388f2e820063e114f32ee44d3d6812 RDMA/mlx5: Don't add slave port to unaffiliated list
09d71aabfab360db0f2cb3ce76a0f38952df1a9b netfilter: nft_exthdr: check for IPv6 packet before further processing
1ca4584020cf5f9bd087545bc6d4ccc1e6eb8f25 netfilter: nft_osf: check for TCP packet before further processing
4ff229ab6d77335ea60c9e35baae50dcdf44acd4 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
1d6203aa80d9ce26b5dec5cc30e7e3aad37614e8 RDMA/rxe: Fix qp reference counting for atomic ops
6bd7c2de0c5eb43ade76eaabcdda2e62a27911ba selftests/bpf: Whitelist test_progs.h from .gitignore
5e37ba15d0a94cb2940553f4bbdff8ba68d9b011 selftests/bpf: Fix ringbuf test fetching map FD
3063ddc9a5f4264ec90f6307c1e6e222dd36f6e5 xsk: Fix missing validation for skb and unaligned mode
f8ec7d1fce221b1f84b5686b4726c906f5df0474 xsk: Fix broken Tx ring validation
29e90087b4345bfc96fada402c4bf93058ae4d4c bpf: Fix libelf endian handling in resolv_btfids
2ce5733239d431eb29ac521241d62b36e0cb704c RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
ebf927a7e4f0d19325eed936b4f9e3d12aa543c4 RDMA/hns: Clear extended doorbell info before using
00a80e40bbf25c5129e4ce7866f9950483952456 samples/bpf: Fix Segmentation fault for xdp_redirect command
a5d51994e8c9489cbebd6aef6214d6bd5a291107 samples/bpf: Fix the error return code of xdp_redirect's main()
0eaff81ab49b5078f4c7e906ef50436d5ad2349d net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
be34c60b412a94c5372851b0499402b675b51d0d mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
5707f60df9fe7cb86e83282635365113127de74a mt76: fix possible NULL pointer dereference in mt76_tx
dbab5c87b2ec5791d40a5ecea3b88d90897f901a mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
7a470f68c922cf3985e045ca24dee488dc29adf6 mt76: mt7921: fix mt7921_wfsys_reset sequence
c591c7f0b3f84cf2f541cb80849e005e0bb06b38 mt76: mt7921: Don't alter Rx path classifier
1c7bdbbeb594fd5815173df4ee9772e0fe419013 mt76: connac: fw_own rely on all packet memory all being free
5a7abb5ad5049155a0f86e0068f378b9511c7dfc mt76: connac: fix WoW with disconnetion and bitmap pattern
c7f85deddfa32098bd2c7fe79305e730240ad7a0 mt76: mt7921: consider the invalid value for to_rssi
70b626bbd4d9a5d9a7b5c39929616a4d2b9f0727 mt76: mt7921: add back connection monitor support
c787e75075bbbaf2fd2d614d2adf3068dbbf4cf8 mt76: mt7921: fix invalid register access in wake_work
49f4c2654337355ab97c3f68c3e8511a4a1969bc mt76: mt7921: fix OMAC idx usage
59f86fc45216e30a572ab0f6f9c1eddfa0844563 mt76: mt7921: avoid unnecessary consecutive WiFi resets
5ae80c8413a304600fa26f241e1fc2740c1f7f43 mt76: mt7921: do not schedule hw reset if the device is not running
88d1a2dd45524e6083faef0e508b421e7d113630 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
1788e220cbae8637e9482fc3cb0c239250dceb48 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
7be1ccfc7d8bf761d95e2491e1f5dc3c00de6f1a mt76: mt7615: fix potential overflow on large shift
115f3545b6723b61589569e972cc0f0d064e0f77 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
a26db959850b8e7c71003950b2ba6f7143f6a172 mt76: mt7921: wake the device before dumping power table
f1b26a71296b63d29ef407c47156beafbe566ab0 mt76: mt7915: fix rx fcs error count in testmode
c5b11ddc67cc54369e3f5c5e7efa81886be741d4 mt76: mt7921: fix kernel warning when reset on vif is not sta
1de8fd455f8b95d5dc0812f6781c8d38e23668b3 mt76: mt7921: fix the coredump is being truncated
0d8bcca7089a323f41c38c7d0095b2291dfef13a net: ethernet: aeroflex: fix UAF in greth_of_remove
aa7b4ee0baaa3bda00e59cf0f6fcb3f6fff6d783 net: ethernet: ezchip: fix UAF in nps_enet_remove
b71ba6490c60f3dbfd2ba53d69f74e1ce39819ca net: ethernet: ezchip: fix error handling
de36febc4c3de2e41b406dc2ecc419197a35fb42 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
a1522fb0cf20b0db40f0b0e407ad1eb5ac6e2358 udp: Fix a memory leak in udp_read_sock()
49e6377dbb5ff4611ee4b6b8f5e844a82f9fd76d skmsg: Clear skb redirect pointer before dropping it
1eee0240a0bd58d29001eb3582db759647d1e813 skmsg: Fix a memory leak in sk_psock_verdict_apply()
38d56e8ada192c52b3593b9d31811d9ed2082f27 skmsg: Teach sk_psock_verdict_apply() to return errors
bda9848860e1a3632e7b2f11f68d0036819e7482 vrf: do not push non-ND strict packets with a source LLA through packet taps again
462df0b0e15b5924fcd4eaf680e609e935d76930 net: sched: add barrier to ensure correct ordering for lockless qdisc
ea636e459036c6f3fb388c803a448176d61e5280 selftests: tls: clean up uninitialized warnings
24c8c7222f23005dd9e2b09ab6196f4c674201fe selftests: tls: fix chacha+bidir tests
0538f294dc077238ec8ba23abf3559874aa3a1c6 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
c72d5f44bcb3da1b53a03fe02e6be1f05cce13e5 netfilter: nf_tables: memleak in hw offload abort path
9e23fba31f6d1785bf32c5a0775700256df09a14 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
228c4f618e4de93d7d84552c7171ebc0ed5cf059 mptcp: fix bad handling of 32 bit ack wrap-around
7c7490e90139c9f76b1baeff705f46bed82a9feb mptcp: fix 32 bit DSN expansion
2a990f304a73002a2f59b3759b1725bd291be805 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
72edad845a252da94412ec0c64a6521b7cd36abb net: dsa: mv88e6xxx: Fix adding vlan 0
e6502bec7a7733de66b01272d9b08b330e79e56c pkt_sched: sch_qfq: fix qfq_change_class() error path
eb9058da8d226c6d54b8c018a752b9bd1a9267c2 xfrm: Fix xfrm offload fallback fail case
e9e9454a4766fa7968a3048b32383bcaf636cefc netfilter: nf_tables: skip netlink portID validation if zero
e63537575980213b629f9f08ad81b3a29782fbe2 netfilter: nf_tables: do not allow to delete table with owner by handle
c5bad04bfac8301a6c980e46125be4cc6d3e5037 iwlwifi: increase PNVM load timeout
747cc5a2f0400721bcf91908c33423d77a950e0a bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
65e7782271cb3fc1de64e363c36b4c1a64b5156c rtw88: 8822c: fix lc calibration timing
29a2ef76a4fe4d1b611775eff9946b0f2a815a48 vxlan: add missing rcu_read_lock() in neigh_reduce()
0c791684eea04b4a533bf9a517cbea6f1d94a300 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
0296256f46d9d9b4933b7a79811439855b2e92ec mptcp: avoid race on msk state changes
8da3824af6d7ed153f20e500cc816217672deef8 ip6_tunnel: fix GRE6 segmentation
7a535139a9c98dbaead4e1744907983db321037f net/ipv4: swap flow ports when validating source
357f60eef721cba37993995da311ac20bafe8caa net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0ae4cd14d40fa7cf328d58110fd69e66a5574315 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
af1f2fb647aa060de40475dd38b16c7f19b77a79 tc-testing: fix list handling
e91057a29b1835be8d783e6ec792a8a878e0c423 RDMA/hns: Force rewrite inline flag of WQE
f1ce527b168b8de34092e7a957273ff8f7751d7b RDMA/hns: Fix uninitialized variable
acf3d7884134b7890f38eaac7d6712b8be3e4435 ieee802154: hwsim: Fix memory leak in hwsim_add_one
54c8f025bc801603561679aec858b4ff87b6d6c8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c76e359d6f4f9dbcbefc36248e00f4e9017d3ec2 bpf: Fix null ptr deref with mixed tail calls and subprogs
82be5eaf61d5262c6415580fd91c2224086fdfad drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
70e90479b8b7cf9f608a591b820cdfa7a847808d drm/msm/disp/dpu1: avoid perf update in frame done event
876fa8b1ad8587f24805e2e0aaff9b9cd5a7dcd6 drm/msm: Fix error return code in msm_drm_init()
f2b7ffa46e8645bc30b3e7f7b6d7232efb03bea3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
352b0f41511a5c77e68519c35015ae39fa375b3c mac80211: remove iwlwifi specific workaround NDPs of null_response
ead9b7e7d4849416c4a81981361ef7d25e14370b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d22e25dea441340637fbb5818c54e363854b6f04 ipv6: exthdrs: do not blindly use init_net
d8e92bf431affa3c9d052aac90276d857ccd5bd2 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
d3d2d05cf398f6a1d64bc2ae26b7b34edcbf0cb9 bpf: Do not change gso_size during bpf_skb_change_proto()
561db1a7768a9344fbea4cae8815f43bc45a61a7 i40e: Fix error handling in i40e_vsi_open
c7e301f3477bb098812aa1651cbef6a4f4943a2a i40e: Fix autoneg disabling for non-10GBaseT links
54b21029891046b682ff410544dd45940e9f7347 i40e: Fix missing rtnl locking when setting up pf switch
9a5776a2e489833a6fccd6de724d6125d47e01f9 RDMA/hns: Add a check to ensure integer mtu is positive
78605e7c935223c8bd493a1a234f04dbe0cc7594 RDMA/hns: Add window selection field of congestion control
9482e44f871efee4a2d109d0d90362bdb9c3a32f Revert "ibmvnic: simplify reset_long_term_buff function"
7eec995190587178861122e80df68abd59e69702 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
85f3c61799c90ec982659ae7dad98b747907a37f ibmvnic: clean pending indirect buffs during reset
30e95fe167bac83fb5044effc5921fa94c072b83 ibmvnic: account for bufs already saved in indir_buf
82d8bd221179b95df0a666fdfb728ac89b8719b7 ibmvnic: set ltb->buff to NULL after freeing
81118bd049c9bc8562fdc72f32b9a2a15550b8cf ibmvnic: free tx_pool if tso_pool alloc fails
f0b8ae1e7b707da944f4bbaaa814237c6ebc5c61 RDMA/cma: Protect RMW with qp_mutex
9fd5de80979558a42328233b7583fa8fee11ec6c net: macsec: fix the length used to copy the key for offloading
d119c05281509c33d70120c9e5d3cbf2e56e3b7e net: phy: mscc: fix macsec key length
533ad9d2012e9a364244ad31bfa1919dbdbc16d3 net: atlantic: fix the macsec key length
dd595ca46452d276f124efbcda4ee7c2f162bcb7 ipv6: fix out-of-bound access in ip6_parse_tlv()
36eeba60582b1b0064737464fb745664333bc674 e1000e: Check the PCIm state
03b35c2ac64819790546edebbc2209190677cdc3 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
4e62970b043e2cd584970fb5d3727cf630e6263e bpfilter: Specify the log level for the kmsg message
57b8d00433a25a7e95b5ca38af34ffea5e306f68 RDMA/cma: Fix incorrect Packet Lifetime calculation
72b2a4a7a54889bd693f1897f1a69703e025fe34 gve: Fix swapped vars when fetching max queues
812a448373e69005ff12f3582c548c960ceed416 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ee5a0eacc846f8ae5e505750a424230dc773a480 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
7c23364bd8511e0cc5db66e31b9600caf256b026 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
90d0c38d88c78ca578da9d81617e57476fa06843 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f952b22c2f8f1d8c2ce139da81360b5ea223876a Bluetooth: Fix Set Extended (Scan Response) Data
0809556313b4444a41bfaa9994a2ec3d3c68d241 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
824bf056e59f0f1cfece408e1cbcbd98f6277b12 clk: qcom: gcc: Add support for a new frequency for SC7280
0d00269045bafedd2a152090b523abb631eb1bfe clk: actions: Fix UART clock dividers on Owl S500 SoC
906f365ea40315c8c2bc31c6f6cd23c055e71c3b clk: actions: Fix SD clocks factor table on Owl S500 SoC
237c7f7f853e8b65b530535da0190bfc28a16ba9 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
2b451b07910f2069142c77cb45308585717176d7 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
4de0c018f4f8ba7ddc64ecc009bcbb08a0095180 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
27ac0f4c3643d73cb16366691df493ec42af20c7 clk: si5341: Wait for DEVICE_READY on startup
21b1764b319ffae9e87cfbcdb37442836eca21e5 clk: si5341: Avoid divide errors due to bogus register contents
089afa5062d31a99542969b329ce10aec0253e84 clk: si5341: Check for input clock presence and PLL lock on startup
75481be713ec2634ea7e6b573aa992ef2c28e501 clk: si5341: Update initialization magic
11991e65797a27908f19e3ae9509dc5f72546b60 bpf, x86: Fix extable offset calculation
c464ded1a41afc9038ffd598278c95041314e7a9 writeback: fix obtain a reference to a freeing memcg css
263cd2434d9592264c1543e7bcff8f926a47e598 net: lwtunnel: handle MTU calculation in forwading
e301eb0d81647ce99b7667f466270df7732df199 net: sched: fix warning in tcindex_alloc_perfect_hash
f53a0c876d611b05bd85a6104d1a87b6f7dd15b4 net: tipc: fix FB_MTU eat two pages
bda01478c1c3a7d1bae73afd252f797b69170ac3 RDMA/mlx5: Don't access NULL-cleared mpi pointer
59e29f5690b96ad6eee84e5703e24b9c53ed2c1d RDMA/core: Always release restrack object
a32d535775fd22c501d8624de2dbada5be36fed4 MIPS: Fix PKMAP with 32-bit MIPS huge page support
f2825f586fd3f72ab9fb31c5df4c05935bdf45ad staging: rtl8712: Fix some tests against some 'data' subtype frames
bb2be91ecdcf90fbe27ed0bcce64e02f2bd68e19 staging: fbtft: Rectify GPIO handling
55898a00b8fa79ace7cb165997cdc5c91b569727 staging: fbtft: Don't spam logs when probe is deferred
e92a9293b2f005d0db625ba20b24eda102a62eee ASoC: rt5682: Disable irq on shutdown
1d67c4de312b24a59c98b294005498d9b49f24be rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6619cdfafe807dc4eaab96d8fb5d8b4de3d3057a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
a11c794ebe7c864670ef4fea9aa88ca5d6df1be5 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
b5880aa614de33b4099453189b5eed438a1e8813 serial: 8250_omap: fix a timeout loop condition
402107b44100bfa8dc43cdb159c1c4b8ee8ffaad tty: nozomi: Fix a resource leak in an error handling function
6340fa621c08072a503e47908f1d9a060bd762e7 phy: ralink: phy-mt7621-pci: properly print pointer address
1c2c6a6049d506458ca81d72b533d76efd508f5d mwifiex: re-fix for unaligned accesses
8ed449ce8f42332f80ebcc2f4dbdd0ac384d1d87 iio: adis_buffer: do not return ints in irq handlers
3921620b6b38f4ffcf238b694b71582b6e242b4b iio: adis16400: do not return ints in irq handlers
2f7adb423818f581c015f5afffb170498654e643 iio: adis16475: do not return ints in irq handlers
b27ab644427e12fe71ae24b5f2e05bdc0dae53a8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9c5f06c7cc09245ed117b3f9c69facee495b2cf iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1792acd31e5cc1ed0340bae53c47ff6258c390b7 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
300f2b4006b3291bdb2e6d2e70c3a6f3aafbdacf iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1dd44e8e6709ebf1ce7c40871b9ce759c36ab515 iio: accel: mxc4005: Fix overread of data and alignment issue.
668d8a9c8867deff32e27d44f2a51d87fc92058d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26ef17b8982a8bb9ac3522579f0e8db7c80d05b3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b43bad7f9ba9e024feaac5199ca0dacaf4b63463 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2316bb7c9b5339135bba5ebf8e2c7e09b3d7d219 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f35b48956d60229a4794afc6e62de1d208673cb iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e6e114b71690eaf09b04fad19cc09900ed99bbe iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b102fac7158dee84c441472f2878911d836dd418 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0bb86c78effadde0e036ac32b4a4cb2236df04f3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7aec9ec2013feb9b2a42533b6183578652f32512 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ae7ee6c17f29affb9d984b8531cf5c7b119667c iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5764aa8453ebb24134977e9193c50602580eec5 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbb47539f4158f17e1aa7eb60666313335004e5b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4a14e74093935517b09c6f1d54086fe610539e2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55288aa33c244a607e155cfc937c118e2392328d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9a47a1e8bc1e23b4778349af1c419326dd492b3 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9225c0d42b7ee28e75e10aabedc2618f5e919379 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d9a337034784354d5298b334cb76c93ec00eb3be iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2b6e213df09b065828041923d0bcfb4d8bcf1147 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
48f39c3e77e80fb96436d81489128101fdd0b413 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
28ec88a87e7d6c57a6f168c73614c9fbd6cfe5be backlight: lm3630a_bl: Put fwnode in error case during ->probe()
4a50d901ae3e30281b995a6bea13aa45bd7a1f95 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
f6cdf7185f631c80dad7ac3bda481dedd2f1afe8 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e808b45ff28541db799bff3a98ad8adc900531e3 Input: hil_kbd - fix error return code in hil_dev_connect()
f08a560e0a031aea8b6fd3e21ac4acd0b3702c94 perf scripting python: Fix tuple_set_u64()
cedf0e2cfc22135756b025bbf2b79af475d9218c mtd: partitions: redboot: seek fis-index-block in the right node
c69f82a341afecde6bda81f28a7ae6a44c907b9b mtd: parsers: qcom: Fix leaking of partition name
bc1ea3e654c764a3aff7e1a6429bebbbbc673050 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
3b197702fb00bd9fb39ece98a799b7dc0976aa7e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
16a8b6dfc1a7dda82c1898b5c4a134b97473bf47 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f61b0f511c28744f010ef8e267f8f3138bc6b9fd misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
962724a791e962d271a2a48d10f2c938a0f0e3f0 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
193fc72f8f0e3a452cf05ddd944faf12d18ce5ea firmware: stratix10-svc: Fix a resource leak in an error handling path
279c47038e545549732ec80aa9f2b166742d4040 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
69ddfe9d806789a8b4d156faa81a5d8fecfad24d leds: class: The -ENOTSUPP should never be seen by user space
8bac6733174a401f5bd87231806e1ca5095d3bcd leds: lgm-sso: Fix clock handling
012376163e1e1d95b960d6ef0c333d335b08689f leds: lm3532: select regmap I2C API
bf75dd3ca3e7bcd7a54a16862a0d4b4e69ccdc2a leds: lm36274: Put fwnode in error case during ->probe()
47c3379fbfa4f1223c9dadbe9ef23b736de2b27a leds: lm3692x: Put fwnode in any case during ->probe()
5f8f13df494eb4117b2fcd137fb4d2afbc66d06d leds: lm3697: Don't spam logs when probe is deferred
e36363b4b5e4e03584706d691c65442d7cc66417 leds: lp50xx: Put fwnode in error case during ->probe()
f908fe65f7c9431189dc1011f96029f2fc35431a scsi: FlashPoint: Rename si_flags field
c482fa94e92854527ec12cb6d8c52bfab822f8ba scsi: iscsi: Stop queueing during ep_disconnect
3f65aa69ed596f058e03aa71b84323bd79e7b354 scsi: iscsi: Force immediate failure during shutdown
6e28f19ff0efc80d85b32d1d3004951b90327c13 scsi: iscsi: Use system_unbound_wq for destroy_work
7e593f9ca7928ca830ac23a28db9268e90ac729f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
b10bfb6b38044d0702366783f5ead571ea8bcc74 scsi: iscsi: Fix in-kernel conn failure handling
61c68bbfa52bac046c64f0c0c883a57f512f9507 scsi: iscsi: Flush block work before unblock
8cee924cb467eea31778f0f0474cc8c7d0fdfd27 mfd: mp2629: Select MFD_CORE to fix build error
a089a113cca3e6398ebec928e0cb60edb519268b mfd: Remove software node conditionally and locate at right place
7e6317167b6a06bf2eef6e5455dca3b1b723de1c mfd: rn5t618: Fix IRQ trigger by changing it to level mode
8d77cb92fe6a5cd40544e6d2e2e7812a07cb9250 fsi: core: Fix return of error values on failures
f35303a96cc83d563e2cd85e5ef5e14d3affcc1f fsi: scom: Reset the FSI2PIB engine for any error
1197c8a285ae99cfb2e8c586c90cf0a07f669925 fsi: occ: Don't accept response from un-initialized OCC
9f0d8d3a36882c842cd3c52f7c866a0c0bd1d66f fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
08fd6a5b3f8d21c266e3d15fc939014079d9f0a8 fsi/sbefifo: Fix reset timeout
cfa82452f38fa340ef2397abc7b6619a837aef56 visorbus: fix error return code in visorchipset_init()
359ce0d0baffd3acc10c1d04d688f50e634bda0d iommu/amd: Fix extended features logging
f2891ecdb87fc26d6fed78df911ae17482ec7084 iommu/amd: Tidy up DMA ops init
9c89a6a9a3df16dd7bf74183e1097eed2726e806 s390: enable HAVE_IOREMAP_PROT
6da003d9c34952958a0a1c52c70e511e13df26b4 s390: appldata depends on PROC_SYSCTL
3a2ff9814fe73cd8897d2c2372332b68c1f7b436 selftests: splice: Adjust for handler fallback removal
6ec9ac2d4e6a667d3af3ac64b337f0fb55ede2d9 iommu/dma: Fix IOVA reserve dma ranges
cc048cbcba573b6b231dade57dc30a1ce87ef1c3 ASoC: max98373-sdw: add missing memory allocation check
212f1b877fa2bee55d0fb6c3033c16dad8bffb6f ASoC: max98373-sdw: use first_hw_init flag on resume
776940a529e1d184ff900a6e3bf4a67243625ba2 ASoC: rt1308-sdw: use first_hw_init flag on resume
9332eb84c7bc933ebbb077d36e1e4b4cb8f026f2 ASoC: rt1316-sdw: use first_hw_init flag on resume
951360e2c2e6ee9fa2b4776381498a69779c4fb6 ASoC: rt5682-sdw: use first_hw_init flag on resume
3e6404ecf0524814ae4442ce774c7b50608dbb16 ASoC: rt700-sdw: use first_hw_init flag on resume
49df406d738ab6a76d7d3237e97d7c9bea843bc5 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
8ade6cb7eee1e8c83e0574771390c3db7f11e4ef ASoC: rt711-sdw: use first_hw_init flag on resume
fdc94ffe880d4391c0ed07543a5107032a38c9d4 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
46c2353429bbbe0e376b2c973d6afd01f4cc15f2 ASoC: rt715-sdw: use first_hw_init flag on resume
e79dce39fdc0e582dacde3246558526565842ccd ASoC: rt715-sdca: fix clock stop prepare timeout issue
0fc4d83c7715b31ecc185da50c95fac2dc861c78 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
0483c2541431735537553bfc9776c558eb042bb1 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
af880df65fd68a0693e01bcbf7f579d029b540c5 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
349cdc1317e7609f0ea3fde341ca9f23514b1c6e ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
6a275929a9a897b3b5ca4f05c715b46dbe53aea9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
7f425d088945ce712d86f3ccd6ba6960fdcf340b usb: gadget: f_fs: Fix setting of device and driver data cross-references
02bf7b93241d1b69ee2ad493325627994a011af1 usb: dwc2: Don't reset the core after setting turnaround time
897bbf8ebc3cf7e79cdef5fca699977b42d5e218 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
59b3e66de65597596d9135311ea485ec3d342b13 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
75d06f5ed61dcf3d77ed2b8da8f6c98ceacd44bd mtd: spi-nor: otp: fix access to security registers in 4 byte mode
10efad52d28a49bdb1d55a762dff8d8d79383943 mtd: spi-nor: otp: return -EROFS if region is read-only
25f6729bb7419871ff160d74c1a94232a3847b6a thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
fcdfd3fbbd23dc6e62a745a8c67f1cf59afabe94 mtd: spinand: Fix double counting of ECC stats
424fb886adbaacef56fd7584ca71b8b18ec1db4a kunit: Fix result propagation for parameterised tests
40d26785e00b023958b86ebb595f2e2163e2da62 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
4f683972312733d7200ec49eda70da16def5f51c iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69dba913528b09ba4203d2d5dd8bb6635c7f25ae iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4adc3591c224b254337676791724692535e8f416 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5173fed68a26e0b50802632a5ef0f9f53c9bd937 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
616c04ba628b9929b34ff6be7ea66803bc254fa1 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6197babb78f64ee40db3db685e65d674cf6e5418 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f615d4af73366bd0358606b24e7f912e69cc3480 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
003ae95e93bec85504a81edd6d72b4d3be34de1d staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8a739bc7e7f8d24d7bb06a02af71f100c7bae537 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9033c6e59e4a6bf008c745018e7266560cb64733 staging: rtl8712: fix error handling in r871xu_drv_init
06357024afb9cdb283dd268ff7f680e0676c1ca3 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
14fecd90407593ab3d59e0d8a9ad55b7b94571cd coresight: core: Fix use of uninitialized pointer
1cf85a1c383d88943b6199b0b548ee9540beaf13 staging: mt7621-dts: fix pci address for PCI memory range
e441196b192e85ce028da24c4f40cb6153095569 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
09c7eb3933edde835fa02b006d2e0e642087771a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
f3663870a835d8d850a472d66212dd4af92e3e2e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
14116bbb8ab86cc25065ccf61f98288170e4bc49 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9866e843e3659069e8e6b62b57d5fd60c1540d59 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec87580408197557a2601595b580d5434ccbc8ea ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d61817c0bff7b204b84ff5135200e9512c212491 of: Fix truncation of memory sizes on 32-bit platforms
0337d674956f7f417793ea8314fe6f2ecf883aad mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5e9023713177f88d4a0db93c472a2ad09ab5dc0f habanalabs: Fix an error handling path in 'hl_pci_probe()'
b02e88092245402a1fcaff7f0d80ecabc56dbd73 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ec394f36680e72747b7e8e565b91611eec254a62 soundwire: stream: Fix test for DP prepare complete
a4d7fedf8cf68a2df9439cce01eed1206295fbe8 phy: uniphier-pcie: Fix updating phy parameters
ec0555df51f930f38593e27b5c07b8dec74de833 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
83950ec8ffc401290579698318ca289afde0eca9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c42e96cdbf02b362f8813d855540e3e61b9630d8 extcon: max8997: Add missing modalias string
a42bdbf90fd66a3ce395e1d72019d7284908dac0 powerpc/powernv: Fix machine check reporting of async store errors
1c557c97c93709fe1d4d34cd04e1a3236b2b3702 ASoC: atmel-i2s: Set symmetric sample bits
3bff6e6d0ce8ac1c2acc9796b554ab0066e567fa ASoC: atmel-i2s: Fix usage of capture and playback at the same time
58fecfe7facf00668110b18f153f0e895f70f263 ASoC: fsl_xcvr: disable all interrupts when suspend happens
03246a2a8a46d98e791196403908502f88c67fb7 configfs: fix memleak in configfs_release_bin_file
7461dfa6aa8b0beb1c19a7e74a801e98de6103ec ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
09641f47575e77bdfd2515d847a8e1ac55dc045d ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a7fabb0ee3b404060724ff33a12f91f3f84efd80 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
7f3dfc3b2567b779a988e4caa32a041eb436a039 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
aa2b80517860e9b160192f38309e0988ffa22498 leds: as3645a: Fix error return code in as3645a_parse_node()
1c93bfcee777f1ebc48e8d1c2778550508f3aeb3 leds: ktd2692: Fix an error handling path
3e610bb15eaba2ca6dcf2b1a12ae35be5019f884 selftests/ftrace: fix event-no-pid on 1-core machine
d43987ec706f33cc97f70efc3790b0487aebc557 selftests/sgx: remove checks for file execute permissions
a80e29c3c9845e12eec405fac14e8e67c856c026 staging: rtl8723bs: Fix an error handling path
6f2298154c1186eb0206ad1301deac344594e8cb serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
98f5a572c300b5b4a3d0eb939def2f51dadc45e3 powerpc: Offline CPU in stop_this_cpu()
a1ec24a105d112ae77a7d757ef5a90a78c94ab96 powerpc/papr_scm: Properly handle UUID types and API
4f1c76ffcf086e1e70282a8f1ababc96c46c04b3 powerpc/64s: Fix copy-paste data exposure into newly created tasks
ece39f5424578e981cb4eefe1f64bd95ea65192b powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
7679306511edde2f006a3fecc990be1e9eeba717 powerpc: Fix is_kvm_guest() / kvm_para_available()
21ce11a7b831dc8ac526c99530864a49dd397ea6 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
90dbf6e1b318a6aa57373e001fea2035d6bbf353 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
301ade2c95dd064383dbccd10242fa56279188b9 serial: mvebu-uart: correctly calculate minimal possible baudrate
29c8b2f640c000bb3ae2a1bb0c39350629433e14 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
802a2144dae52a26fa9a1ecbb91c6a6fb2413240 powerpc/64s: fix hash page fault interrupt handler
339547851cca4ee70a71fa738eb63fa283875e95 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
108f637d49480007cd5b0b258814637d005c0d6a vfio/pci: Handle concurrent vma faults
c579c85f7921bdda5dbcff8aa63d317510792367 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b0c1fb3a964b116f18ba87de8dfc94655f8fd1b0 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
0199959176763c22104c1a8fe4a5f82513eddd96 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b295c9cdccbd82e745f7347a2ee36d15dc11b47d hugetlb: remove prep_compound_huge_page cleanup
530638d2a355bb1eb1ffabca13372a70b2439cc1 hugetlb: address ref count racing in prep_compound_gigantic_page
7214b41463d7d030ee2c1c07976a05ff4eaa27fe mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
37c5375af674cd85ddc3dc44553955e28db0a106 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
68117eb28031189864028be821dd02a15954e7da mm: migrate: fix missing update page_private to hugetlb_page_subpool
3736ff86e94fabc5eb7ce3e7a6e9fc4bd7517372 mm/zswap.c: fix two bugs in zswap_writeback_entry()
28827c52eb4d6198e6e11610946e0f4c6bd3977a kfence: unconditionally use unbound work queue
5d14dbf9c1348dfcb98ce47203c2085be463f3b0 lib/math/rational.c: fix divide by zero
c8207ec2bb6b28db3a0b4ff763ddcb1d3f43c377 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2812862cc20c0a6d37f2fff59e5488e33b2a6892 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
0ecc8ced5c5b16e735d4b448c8c2ab7349883705 selftests/vm/pkeys: refill shadow register after implicit kernel write
b542293c215a860e1f27a536c28e013d68234963 perf llvm: Return -ENOMEM when asprintf() fails
9c60c7eb08e8b9339d03bfe889bb830d1a112d6f i2c: mpc: Restore reread of I2C status register
e04a16db1cc5334b368c86a21c2982102aea5498 csky: syscache: Fixup duplicate cache flush

--===============5116529629805611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da707277666-5365f10341af.txt

dc35c7b33d24482148d3a3ab19ce787b2d0eb3ef ALSA: usb-audio: fix rate on Ozone Z90 USB headset
411390bb6e0bdedc7ca0e4a8314dddbe7f5f6bc1 ALSA: usb-audio: Fix OOB access at proc output
6d2e3b9b203f8da4146fe3bcc5772bb578429711 ALSA: usb-audio: scarlett2: Fix wrong resume call
c12e66102748bb91f992ecb873529c93905f9c73 ALSA: intel8x0: Fix breakage at ac97 clock measurement
4eb802f56811bcf1fca39c66d75c26fe2f043b1c ALSA: hda/realtek: Add another ALC236 variant support
8aed863f6414a92716b603029e4448ceebe44a26 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
6fca342ff191437feb9a0d71af861211508b123d ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d14069950053e346833f32c8a85639b6ed6d8612 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
fca851c42c0b5165c3e785c261426bc01fd90c96 media: dvb-usb: fix wrong definition
d7f990ac992e131326ec090b3b39269f646a2cdc Input: usbtouchscreen - fix control-request directions
33578880a347ffb1e93da0f6e8a1419c9e43a920 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0b6a88e3fcd5645f75bacc0b75fbac3c27cde9f4 usb: gadget: eem: fix echo command packet response issue
380926f85bc88416768b25c9df0bf39bb220f257 USB: cdc-acm: blacklist Heimann USB Appset device
83c7d8e4e771d35fcb9e66cec244db2096df31bb usb: dwc3: Fix debugfs creation flow
0ccef85680cc76ddd1b669b6c90d16a95e3765dc usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
54826e201730f1768238a207c5bec2ccf74f33a7 xhci: solve a double free problem while doing s4
8a0486d7d458124375657cdf297a759a8ba24242 ntfs: fix validity check for file name attribute
4548fd1f30582042a2bc5267d1fbc25dcf3e7da5 copy_page_to_iter(): fix ITER_DISCARD case
41ae8aa813e26e05a3a0c7b4728b11ac5997032c iov_iter_fault_in_readable() should do nothing in xarray case
b7fdaad4874bd95f6bcff841325987c136b42d83 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
eea8c25c22f65cd252fd3b3cf19e4a235b57c80c arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
bf39bdf3537a842015cccfa0ae745d47b8929ded ARM: dts: at91: sama5d4: fix pinctrl muxing
795daf9a784fc85d67d1a6d2d14708f34524b699 btrfs: send: fix invalid path for unlink operations after parent orphanization
4524ac4273a24891b16f2a487a508d5eaa203aa7 btrfs: clear defrag status of a root if starting transaction fails
832c380d36ee5645d7269f1eaf91e05fef89024d ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
78c34d3aa391fe927ad9534e20ebbcfd5cac09bc ext4: fix kernel infoleak via ext4_extent_header
fda7e9700f3340322d42b25205689304a936cddc ext4: return error code when ext4_fill_flex_info() fails
3d338e8533c3a166a6c033ffb98213dcfa611639 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5e3eb0180b3b9f4ffc20c9edeb19ce8428e1aced ext4: remove check for zero nr_to_scan in ext4_es_scan()
6054254f41470bf391c98158e07087730ea1c85a ext4: fix avefreec in find_group_orlov
0f754f492634e7943defbc3b14503d37fd8fd1e9 ext4: use ext4_grp_locked_error in mb_find_extent
0856f5b86be419d316742595b699013089723fd5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7c633455aadb60cbf3436ab1c09493b2ca5f31a2 can: gw: synchronize rcu operations before removing gw job entry
de563487b5d30cdce7964f57fcd0406daa5e9ec5 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
0ea1d6e35bc86c92e08ae2615665cf9f3df6a07c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
75dacf62ca9472e608de9531a55b893648522f3c mac80211: remove iwlwifi specific workaround that broke sta NDP tx
fa1731d887654f894bfaa8e47cff0fa8ec1a482d SUNRPC: Fix the batch tasks count wraparound.
ad3b9946c0e8cb81edc5e0b9bd24e60d10281bf8 SUNRPC: Should wake up the privileged task firstly.
c361e3683ec4fcb190cf3ffa24cbd20cfb80b038 perf/smmuv3: Don't trample existing events with global filter
a92ac6e1d4fc6dd23226cc187b5cf1e46dad0a41 KVM: PPC: Book3S HV: Workaround high stack usage with clang
877d6c47dc521e503e270ebdd409171a47aa49a5 s390/cio: dont call css_wait_for_slow_path() inside a lock
21609662fe609606aa7b88745ed6a2f77f628198 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a83ef89fd33e5425151084b0628c8e460d0e4c0f iio: light: tcs3472: do not free unallocated IRQ
3fe61f106ae1a7788643d452534c28c9952e74eb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
eb3152dadaafa8c518f7cd23f0e93d6dc10417ac iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
aabf6787f179d46cf4c1cbec15eb4b15c7e0a143 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
d207efcae3f5a397d1c6712f90c1d2b19268dea0 serial: mvebu-uart: fix calculation of clock divisor
01daee3d41ac8b75597ed334707b384e0d819030 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
044153b7317d8c479291c8db9b847e50013f83bb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b3d4da7685fe1e5890adc4253a380571db4d3bef serial_cs: remove wrong GLOBETROTTER.cis entry
84cdb1fdfca16d24662c0ea3e3014c0b035c4d6e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7febb0ec766b20b386812ec13da936b285f8428c ssb: sdio: Don't overwrite const buffer if block_write fails
cfb86de269690b6ab5867e6586b1a0e693a7e449 rsi: Assign beacon rate settings to the correct rate_info descriptor field
452d91b84cf7280fcf96a9878203a11b271e4cdd rsi: fix AP mode with WPA failure due to encrypted EAPOL
ee108f8b04770df1a7e74684b4004ea50058f172 tracing/histograms: Fix parsing of "sym-offset" modifier
5170ee22bd47119d736c1372c4279d68a5c9a14d tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
00f46a79d14412c64aa6a473a178c00b52cac5d8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2c38b43e81a459a21767a401f262a3a9c620442d powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
6e0da2dff709578c030345379288424fb0cccb23 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
20da41f8cf3361b0b6b09c3892c3e15321b6fd6d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6e3dbe4f2c1083a45102dfe061630dd6a03f867a fuse: ignore PG_workingset after stealing
70ca7ab064f582d7dabccf1a444cde5aad8201cd fuse: check connected before queueing on fpq->io
8a6412124a1ec6dd8358b5bea3a636d0fed63947 fuse: reject internal errno
de0891af4ab1f743abf9c3403edf060679961f57 spi: Make of_register_spi_device also set the fwnode
28c1bad5dad3e3dd7908f98966c9517bc4a97e42 media: mdk-mdp: fix pm_runtime_get_sync() usage count
7227168eb45d9b779ac2b1d66a71f1729134b4e6 media: s5p: fix pm_runtime_get_sync() usage count
06f088def8138057a69f778e89ad8757af0dd8cf media: sh_vou: fix pm_runtime_get_sync() usage count
f62c1f3eb77b0acaccebd209a498a58683aa28fc media: mtk-vcodec: fix PM runtime get logic
fb685b0d56b152878c8616b08f25da84776d3fe8 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
4a1166a65c33d422f00838b66efc9917b577c2f4 media: sti/bdisp: fix pm_runtime_get_sync() usage count
b8e386aa75a5e1744cdf2df9fd6f8bb9e8e62442 media: exynos-gsc: fix pm_runtime_get_sync() usage count
ef487fcb12198bfd985b9621cf0727822eb5062d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c8adb63f82292208bbb50c853a6f5c0083537038 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
528282cf2fad7842874cddbafe6d8a120c2e6b43 spi: omap-100k: Fix the length judgment problem
4b4a455db9a3fe62e6e026101b1e994833a3abf6 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
19071d6f2a5766309014186d3babdc42d9780cc4 hwrng: exynos - Fix runtime PM imbalance on error
dbe86644bbee35ad57cb1f9e9babeb1e9b54ab29 crypto: nx - add missing MODULE_DEVICE_TABLE
76e7a22e5c0fded80d87ed95b9d500be9c1f5825 media: sti: fix obj-$(config) targets
0d24178b65cc427d576d1be520d124b4e70bda94 media: cpia2: fix memory leak in cpia2_usb_probe
1fdc1165bfa225f0890b1945a63ea223f57cfe65 media: cobalt: fix race condition in setting HPD
14da4197dd025e8cc101fda6612e620b5f64a56a media: pvrusb2: fix warning in pvr2_i2c_core_done
4a6eaedbe472aa7d55a5e3f1b198cb427c3bdc77 media: imx: imx7_mipi_csis: Fix logging of only error event counters
7c5fd7f3fb69cefa334870148ba95768a66ea9a8 crypto: qat - check return code of qat_hal_rd_rel_reg()
8449c28dbe6938898048f6c2062df7eeb31feef1 crypto: qat - remove unused macro in FW loader
5886f2dbd9095ccb0ab1234c8d7ccb401129f90b sched/fair: Fix ascii art by relpacing tabs
65f45e16347c7ee588bb09620fdf0da28da86110 media: em28xx: Fix possible memory leak of em28xx struct
9a8a0657cf4019ec30504ace85de8618449c0a69 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0c459968fccb9c064a1403012cb2f660a842b2f5 media: bt8xx: Fix a missing check bug in bt878_probe
e2d2ebf5f24c24e008d7ab7b9ca1257411a269a9 media: st-hva: Fix potential NULL pointer dereferences
c5b3b0b8b9d55e9f0b7f77b9492e7aeabce0d167 Makefile: fix GDB warning with CONFIG_RELR
602d2191eba2f4a4eeedbc7c8eec947626b6700a media: dvd_usb: memory leak in cinergyt2_fe_attach
dc548c1ae44753a9b54de0ad64d7045f00fc9935 memstick: rtsx_usb_ms: fix UAF
6f70225832ff7585676760c8641e19c4d04c01d8 mmc: sdhci-sprd: use sdhci_sprd_writew
10d789f7f9c4de4f2a4fa673b5768d41b916426c mmc: via-sdmmc: add a check against NULL pointer dereference
5f4be5f3cb4ebf190210456b1651a75a5be0ab0f crypto: shash - avoid comparing pointers to exported functions under CFI
81b895082cdd3e93155a34b72d14fd90f5f42a5a media: dvb_net: avoid speculation from net slot
6f8ffd3063f2394c7aaaaec987c1bd529013e009 media: siano: fix device register error path
e254a088a428e2d9f9c7dfbd1cdef0c2af9a54c5 media: imx-csi: Skip first few frames from a BT.656 source
1be1b552b8a5f6da8e512233bb90b7f12bc8c011 hwmon: (max31790) Report correct current pwm duty cycles
10bf933510b178197ec54ef3a89ab0a536fafb61 hwmon: (max31790) Fix pwmX_enable attributes
7432d589895b0d1174de97375b10c445eb375d70 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
5634c3e13527b4e8432e66f861ece095ca266cc0 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
f2c27f5cf0ef0e4bfb5da6043fb32a3a9425e77b btrfs: fix error handling in __btrfs_update_delayed_inode
163d7305af8e08babfde1e11bd44b618bbc4e0ea btrfs: abort transaction if we fail to update the delayed inode
ac8eae92e7bf1e00ff5e9c39f66b7cf21b0e1fab btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
302fb86947af578bebf372d2c61f66d211462a7c btrfs: disable build on platforms having page size 256K
e7868dc6a79b1f7c70776a86d3201de3a755993d locking/lockdep: Fix the dep path printing for backwards BFS
9d5084e3445d977aad2eab846a1363bb93adf61c lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
e421ab3784b78fdc205918f06e72fa2b9d875d98 KVM: s390: get rid of register asm usage
363129d96c38939420e7484e4d66fd9b9e25ff95 regulator: mt6358: Fix vdram2 .vsel_mask
f84af4410f285089b445ed1a535f75a9fa8ae9c1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5bc8f826ce47402f243f5d92536a0b32fbc30d97 media: Fix Media Controller API config checks
f43a298dc31b65df81ae4d75275b234f6981895c HID: do not use down_interruptible() when unbinding devices
6f27dc91ce86c1de8068d6f03fcd7e7caec53915 EDAC/ti: Add missing MODULE_DEVICE_TABLE
bc95d1b35914dac7425f6608823caf1e2e6a5024 ACPI: processor idle: Fix up C-state latency if not ordered
9e717394a6fab8de38b00c32582b0d40b0e67daa hv_utils: Fix passing zero to 'PTR_ERR' warning
dd5ec0ed18a0be1783ac9748b2615ce74d917aa7 lib: vsprintf: Fix handling of number field widths in vsscanf
bef0dadde09306f1319f2a81c4f9fc6efd407119 ACPI: EC: Make more Asus laptops use ECDT _GPE
3d28ab71a0e76b06ef0ba5d2d9c610dd46a31b81 block_dump: remove block_dump feature in mark_inode_dirty()
ce0e15248855536343c3a85c9f082188e54b5380 fs: dlm: cancel work sync othercon
83a062b2538af833fd25eff3c350bd9a008506a2 random32: Fix implicit truncation warning in prandom_seed_state()
c599cdfdab61f10105ae8e84d14de59163fe3499 fs: dlm: fix memory leak when fenced
cc8d2fb10bd5baf660c32be8199dfbea460a760c ACPICA: Fix memory leak caused by _CID repair function
8c51118623f914a9ed1e35c7c43392d22b564670 ACPI: bus: Call kobject_put() in acpi_init() error path
783dba485f8bea9a683fe549e8bdc2681757a12b ACPI: resources: Add checks for ACPI IRQ override
c6f4f4abe0d1275443d9477f741f74d041719358 block: fix race between adding/removing rq qos and normal IO
7f7fe29324a9648003aff8156a2e16c631f5630a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3f14057d4181e010deb6d14be4e3cff8da08a162 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
2b2be8dbc253bdf0dc8a2852ccfb12d05f760362 EDAC/Intel: Do not load EDAC driver when running as a guest
9d0ebd7f8b143791a5c0601f22f90bf0692e1df8 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
9af4dcc2d1920f661cfe7acdd0895298a9b30609 clocksource: Retry clock read if long delays detected
9e3b0298d00d5ba4baf5c213a5e966f761104bba ACPI: tables: Add custom DSDT file as makefile prerequisite
534f720bb81894edcccad0d55ddf66f13e86d989 HID: wacom: Correct base usage for capacitive ExpressKey status bits
a54155dc36e87d98ea6838ea169f6f06a9b476f3 cifs: fix missing spinlock around update to ses->status
d536994700eb39cdf5acab9aa0d4e8da8754bcf6 block: fix discard request merge
9b66512618146d93963d9d1607f56ca5cfd72b5b kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
d80a1614693269f3e98f998276ba84e83f67dfd3 ia64: mca_drv: fix incorrect array size calculation
eba06c4cd9819ba34d61fee46311215861905070 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
cdf464d4c48e5f11de234af212c96719c7c0ca3a media: s5p_cec: decrement usage count if disabled
86d38730440a896ca5f024c60bd3de0c38d34f65 crypto: ixp4xx - dma_unmap the correct address
d369a184c4cdd6d5f5933beb81fbbed842c6be9a crypto: ux500 - Fix error return code in hash_hw_final()
2f046c694dbb80f63ed1710882d295afa0e51de6 sata_highbank: fix deferred probing
9628fbbc0bdbdcdf926f8fac3a3afa98b0fc05d3 pata_rb532_cf: fix deferred probing
e2d5200812c9b10b955f50090592869c2c6285e6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c93a75b547149beec70eefdf833c82f25890024e sched/uclamp: Fix wrong implementation of cpu.uclamp.min
6fb09cf79d7bed3d0eadc5a67e4bfcde47a84275 sched/uclamp: Fix locking around cpu_util_update_eff()
832c56dcaf5a6d640ec93f2e3143e945769da7fc kbuild: run the checker after the compiler
07807f6e716e488199105b70f3d91c2de93fd6d6 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
a48f52ddaca7198b370089c0f1babb4dba9d01e7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
19561c0ee5eb15c806704d94bd0e9a19e4b97672 evm: fix writing <securityfs>/evm overflow
3a6af5f9471ddfe6adb1111ef984a3ffcc6e6c4a crypto: ccp - Fix a resource leak in an error handling path
06801b1bd2ef19ac8b70be9434b09686de0a3310 media: rc: i2c: Fix an error message
7db66348a5e0a37bd414965efab1c35cfd40821e pata_ep93xx: fix deferred probing
b3ed6c5622580c3c4312b3dbf68f019121bc34bc media: exynos4-is: Fix a use after free in isp_video_release
85667cfe7846a9550109bbe30e2f6bdf70ff0fe2 media: au0828: fix a NULL vs IS_ERR() check
fa2ba935c6362ceae70bf302f661c67e60434d3c media: tc358743: Fix error return code in tc358743_probe_of()
7b913ee995138f0946d24e2d20b4a9f51fdffb2b media: gspca/gl860: fix zero-length control requests
25923b7ee71d2be97b965805ae8f1724d9f8e02d m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
9fd1c2c03aeafb29bae0f3201dc6e2b7010ed9c4 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9326836b6262ac408cb81851b7107383bb6989ed crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
57cd37e3bae41afddfcb514a204e19bc4b03720b crypto: omap-sham - Fix PM reference leak in omap sham ops
9c0badf91a8aaf8f9e33b470b1b85a3759c4dadb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
127240a0c527b4abe4b3d37b67086e6e4f8f1903 arm64: consistently use reserved_pg_dir
3a14fc51cb2ed1d6a0d8dd749cb656e152aff7f1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
7097ed26b89f0d83077fffdcf621c46e3971c16a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
24f3c902850ea503d0db192de7c3842ecabedf96 hwmon: (max31722) Remove non-standard ACPI device IDs
e5e39da9a3386db1dfc3edc5021702008c5b81b3 hwmon: (max31790) Fix fan speed reporting for fan7..12
90b13278abba1c5bb3eb97c4429e6d48674a4e56 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
c09f3bee7d7241ff0940d6f773d809829b8d2e28 regulator: hi655x: Fix pass wrong pointer to config.driver_data
bc6625f7c1e76de37e34a72ca2c967ac3fa17374 btrfs: clear log tree recovering status if starting transaction fails
4cbbb10db6c4c2f1af9800cf7414fbc8722a5717 sched/rt: Fix RT utilization tracking during policy change
1150cd93b603af8528ec7dec5aa76a7b4508fd34 sched/rt: Fix Deadline utilization tracking during policy change
2d6d17db7b4dfd0a44e1189fcf5fa9c5b9b5255b sched/uclamp: Fix uclamp_tg_restrict()
9b2dbd879a8301ddc6fef00b35170614253e129b spi: spi-sun6i: Fix chipselect/clock bug
d9c6e1dad263893e105671ba82c3763192314dbe crypto: nx - Fix RCU warning in nx842_OF_upd_status
738f8ab54a4b6d3afa90d1dca1f9d98864774c64 ACPI: sysfs: Fix a buffer overrun problem with description_show()
a6fc8ae1ffe4321431dc1647932b02d7e83b1c04 extcon: extcon-max8997: Fix IRQ freeing at error path
17d887a839a67f5c37dde2439c6c0f91e81b6995 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f2375cea19458d6291d0a8b968a232c32a01a76b blk-wbt: make sure throttle is enabled properly
895171953c8d1d36fa7ae357d927cc0391610841 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
d26845da92e30ed0fe0c6eb6809c142cfe277d5d ACPI: bgrt: Fix CFI violation
4b9d4e8af0b364d6fbe4b9b8d468e54782a841fa cpufreq: Make cpufreq_online() call driver->offline() on errors
c7662bbb092f0b53c356476a4327874007eb5cb5 ocfs2: fix snprintf() checking
ae2e858a96db9714f2be8466c8c55776c407cc44 dax: fix ENOMEM handling in grab_mapping_entry()
a6c9f196364e932da99cb0e813c7cec521a57ad8 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
dbc0ea3e719b601cba517774a8f0f50501e8f1f0 video: fbdev: imxfb: Fix an error message
c98872e188f66791d334b1365da8c6bca5e3a734 net: mvpp2: Put fwnode in error case during ->probe()
a26b3c2ddcf187613d9e35ca0a5bec6459ae9aa5 net: pch_gbe: Propagate error from devm_gpio_request_one()
ad7060fa471eea9607c6518bb53b4d058a82f5dd pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
dc3e6ca1da418d2ce51ae4b3d0a8535964f0a4af pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
5fbdbe753ffaf6c2d29445b6263d6bdf0a127143 clk: meson: g12a: fix gp0 and hifi ranges
8d86dd4bf5f8eb570f4ce273e9ce095c2b3a2a32 net: ftgmac100: add missing error return code in ftgmac100_probe()
4f7d5a7e3718885132bcdad5b0258f561cea39bf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2ae98a84da9cafe2a9cbaba4fa5138fd8e8b9e12 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ea68ce19415bd94407f88f1d76f03f7c0c1a9c30 ehea: fix error return code in ehea_restart_qps()
9078fa80309ffe1d16dc9f2ad9fb97665843aed7 net/sched: act_vlan: Fix modify to allow 0
dc7d53b64c1f8425b9bfb16ae68e7c88e1e5b240 RDMA/core: Sanitize WQ state received from the userspace
83d8dbf997b4fa0ba437669007e0188e194610fb RDMA/rxe: Fix failure during driver load
491228fbd2d0f888d045dfb92f35d55b81107396 drm: qxl: ensure surf.data is ininitialized
8a2ef5581df73151d09f7db438adae370cdd8882 tools/bpftool: Fix error return code in do_batch()
a319b45337858cf7e77cab28aed7c8590e53ced9 ath10k: go to path err_unsupported when chip id is not supported
2026467910f9c8f0089f390d21ebb3e566e506a8 ath10k: add missing error return code in ath10k_pci_probe()
1fe6022630db27b4cd52fd7dd3288c2b52996c29 wireless: carl9170: fix LEDS build errors & warnings
b65343ee7c0656c14f039f8771a9dd22ba51ea19 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d756b5a96171a2b4853a467d7256aa9f8048c9c4 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
9d14c1a6a5d681f794c92a91620dd84427281c3e ssb: Fix error return code in ssb_bus_scan()
7a5b08e0b024d4a9667736115fbd3f122acf8204 brcmfmac: fix setting of station info chains bitmask
81bdbc0b918efb24809817a7d5dc19f77e8c2a0b brcmfmac: correctly report average RSSI in station info
889a4abf5864e5b4c06971dcb1d46a614500ed32 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f938e3c63a04f109d449239487a947cbe619623e ath10k: Fix an error code in ath10k_add_interface()
2bdc138a13e28da17c9fd27da5445aa04f15c3b8 netlabel: Fix memory leak in netlbl_mgmt_add_common
ff57544ca4cdd09b04243e8e8b726fea52a97461 RDMA/mlx5: Don't add slave port to unaffiliated list
c92660e997bce896c924ff50e1d8eb87dd708863 netfilter: nft_exthdr: check for IPv6 packet before further processing
dfea6e079da62e91211bfb7fe08d3c5752689a47 netfilter: nft_osf: check for TCP packet before further processing
e3f14de277f6ba2346395befeaf7c8666af8f582 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
93d324857fb2a56bbdda4bb6b0c9feaa3f4453c5 RDMA/rxe: Fix qp reference counting for atomic ops
2e69302546a28b47b9dd6feab6dd35124e0eead7 samples/bpf: Fix the error return code of xdp_redirect's main()
07e6252d535844dd84c76ea8050d0196a768468d net: ethernet: aeroflex: fix UAF in greth_of_remove
7208232bc72f2f64b5fdea8902177a2853777255 net: ethernet: ezchip: fix UAF in nps_enet_remove
fe48ef7e74750e001c2f71a219c85fd79ae3f8fc net: ethernet: ezchip: fix error handling
569d4e2394fa5ffdff1afe5e110d7b3bea2e76e0 vrf: do not push non-ND strict packets with a source LLA through packet taps again
05cfb0ea2bfef7d4a53b4073de96b2ade312682a net: sched: add barrier to ensure correct ordering for lockless qdisc
03f574690b2eb893985bf7f5e567a365978eb671 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b0473ec53cae152ed434c64da16bb0c11e9994fd pkt_sched: sch_qfq: fix qfq_change_class() error path
c11202a2adf84aed0718d46f546603350bc40c12 vxlan: add missing rcu_read_lock() in neigh_reduce()
4f31d3b6c47fd4435b7a35d14ec37e4e2b52d0de net/ipv4: swap flow ports when validating source
974e0fea80bc21975bfdf3b1653bf1be2aaee327 tc-testing: fix list handling
78d3e4a1ea48cae60fe4a14f6fcb90e9efd09d4f ieee802154: hwsim: Fix memory leak in hwsim_add_one
5fc6fbeb35a362d3d9fcd4e337a912fba068edb2 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
88b979a4a5faa1966063a791311e20e77f00bfb5 mac80211: remove iwlwifi specific workaround NDPs of null_response
5e2f4486cebdc4c8cac8b3d7199342d28a956240 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
6a05ad8793133322eeb7005d7c9cc2cf64242580 ipv6: exthdrs: do not blindly use init_net
2348e146cb330f99134b916918f951074b59c77c bpf: Do not change gso_size during bpf_skb_change_proto()
c8665a628ed2bc51711b078885708d659de26ba5 i40e: Fix error handling in i40e_vsi_open
939f528f16104b1b3e3b7223f8ee1d0fca577412 i40e: Fix autoneg disabling for non-10GBaseT links
c95cd9178d38fe0487cdab7a3e913f8aa0eff2a1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
bf14713df84133a64a3c82c36dfa18ab6420faeb ibmvnic: free tx_pool if tso_pool alloc fails
ffc22f07d9670104e20635676fbb0a8abe4a36b3 ipv6: fix out-of-bound access in ip6_parse_tlv()
8255d7adc8ee85aabb0d2a5b4c525646a7aefaa5 e1000e: Check the PCIm state
422a5a4893796870f30ed4ab628ebe694a810aba bpfilter: Specify the log level for the kmsg message
91f9a8846f40cd5ff381f6648a7619eab6f5339e gve: Fix swapped vars when fetching max queues
243ffcc5fa02a4f5420ae763c3514019bc9842e5 Revert "be2net: disable bh with spin_lock in be_process_mcc"
2cbabfa8e7c76b7de0ae7719f6e3bf18e2001902 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0d1fb7c3fcbe677f08b4caf8adfcaa3166761e76 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
a6a1a0b22b07dac8899fc434e0f905fc4cc2c03c clk: actions: Fix UART clock dividers on Owl S500 SoC
825ac190c2c64fe23e401aa8843dad0265ca6545 clk: actions: Fix SD clocks factor table on Owl S500 SoC
be494da54875646b466fbd4b29cefd83faada34f clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
c9a1c4d8799f85e1c6029b0b09203b2ece4ccaaa clk: si5341: Avoid divide errors due to bogus register contents
74eeeecc0646fa649b9eef6cb043daf4e8c6565e clk: si5341: Update initialization magic
e2a19b09959cb42db31f2e42fc9d38b1db43fdb1 writeback: fix obtain a reference to a freeing memcg css
5f9a07eb4372149463641b6bd0ed5d7a98648951 net: lwtunnel: handle MTU calculation in forwading
46375c9f1c1d5bf0ef78b5dda23896c2cad922ab net: sched: fix warning in tcindex_alloc_perfect_hash
27da5e5fd66477017d0d5f96f56d038e4c7fc710 RDMA/mlx5: Don't access NULL-cleared mpi pointer
16a52f694bb224197b3aa3dda855d055eaeefe68 MIPS: Fix PKMAP with 32-bit MIPS huge page support
44083cd6d2f9052413792391cfabb3632739d937 staging: fbtft: Rectify GPIO handling
5de749eea6a197433c2c2b303c9e39e5d54c5477 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
5ba5b638b40b1ebc8d17b6c4f46f3d31df20dc36 tty: nozomi: Fix a resource leak in an error handling function
ab457c9b426b66d23219a12e982658c54e69614b mwifiex: re-fix for unaligned accesses
7d9f6e6bfded57216e8aba593983dc7597e7c2a5 iio: adis_buffer: do not return ints in irq handlers
d4631b247d83999caba5c071d1686663eabc58c9 iio: adis16400: do not return ints in irq handlers
34231e2c2d5b62be6a5936baba23ec50ae46c37e iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe52136d594c21713c53f42e2400fde766f3c1dd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
03a80cee9efe0c30a45a24c78f0db10ed6910c58 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8351aa5bdde2967d0959b9961526adcfdcd85900 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9dede3cb1cb08557ac0d331ad098cc90d274a26 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
31d473c58d0253b0c5be261485c3948f2439277d iio: accel: mxc4005: Fix overread of data and alignment issue.
bd3361f31703213b7ac42b87f1969999002f09ab iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adf7e99ba40640c91fe050549cc35526adf030ad iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfd87935fd2fde5591948d8e5225a68c504520be iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c59a211ee0067313bbd4e4aa5a5df3b0b2cd8db9 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bed0e9e522760e1d336eaaa230b4040456beda7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bdfae91a97887d759548bfd4c1ea62ea1feb08e5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
300183021978ff317a2e61aca3dad881d944053f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d1ed36ea6777a77ec7ee0858e0578d1e9a53d76 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4723e09a7f18ae65d5f49943e27bf670bd15f067 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a5130e31a98042b49e4ad0ae2ddf6ff1fb1e78f iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c7f850e070ee36038b59afb2f543262a8386351 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
feadbeea0d8decabf93a86da01cc07832d33683d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f384728afd23d64a73cd100c36fda7ca6634b64e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbac4bb1f0f2ca3c4768d2e845a1a372a4cae03a iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da9957428b686ae11adaa7f4cd6dbf46aeb27360 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
eebb8cb1a6c23ff15541c8053d6e66ee41d858c5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
818068a98435669207c96ef9e344f571192d9769 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
ea9667826237b3c27d2043269e3849d24801d382 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d993e7497b5b48a95ce1f126a96305daa3956ca5 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
e72fbf169fe63e81b8c7c0f0548cc7be4ef88602 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f4c0ddaf04c6dec554c443b6c21e20ef37ed1aac Input: hil_kbd - fix error return code in hil_dev_connect()
54336901c8b275239cadfd3da895bdabedcb939f mtd: partitions: redboot: seek fis-index-block in the right node
a141934a13beeedd040eb57f4681a47515042d81 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
db685c3914ba67793dbdbe1abb54ad15138efb9f firmware: stratix10-svc: Fix a resource leak in an error handling path
31f6af84f037b936ba77bfd051feebe809a494c5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
28430d328eee722e7e6d4aa4383980afd79d77d3 leds: lm3532: select regmap I2C API
697ea4f36a4bbe7123fa7b1d0fda01f7fc0c480c leds: lm36274: cosmetic: rename lm36274_data to chip
0400febfd5536654b437212573caedfb38fc1d63 leds: lm3692x: Put fwnode in any case during ->probe()
ee5afae5eb110b3484a868e3ebc7b356ec679c21 scsi: FlashPoint: Rename si_flags field
73befd647ce951ae77b4cf16103a766bc94f5ad9 fsi: core: Fix return of error values on failures
8c82a73f96572ff424b7c56483694f66b2bf3717 fsi: scom: Reset the FSI2PIB engine for any error
89778053a279b200f76e3c0ce3e8f64dcd80e198 fsi: occ: Don't accept response from un-initialized OCC
a2a593d97c592de0b31b7acef7aeb801d837ede2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
bc0b77eaeaaafc2dc14ae8ea9518f4ec552682e9 fsi/sbefifo: Fix reset timeout
f2f38c2ba6a8cbc6be2d93f410ab470eef8ee1af visorbus: fix error return code in visorchipset_init()
647fecc825fa6dadfa415c89fa0bb3d3aa387da4 s390: appldata depends on PROC_SYSCTL
9c55151fa9157dfb4e60f9c27fae033b1b0f3bb9 iommu/dma: Fix IOVA reserve dma ranges
95a1d0a5b86f89ac02458df762cc640b5903d9f7 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
b7448f786aab9966fd7a8769d87eb987885bca04 usb: gadget: f_fs: Fix setting of device and driver data cross-references
17c01f46c829969a0ee1c2bc59f8acf3360aefaa usb: dwc2: Don't reset the core after setting turnaround time
b7ac6018dcef0ec56821aac7cba50cd9b2e4cdea eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
901504adedca0501ffb09388245d35afbe1421c4 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
eb1d93f8e0efa945398c90cbdaa9f5f81f39a357 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
e0ab1403570b9090a58834feddcc01f4402f7ad0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
820843f1851b668d9eaf56daf98e626707424aa6 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e96741b0c46959c7ee070f2ba93d77b18ae5d880 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf51b8be17bbee61bf75ecda859490478e0fd8b2 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
63cb581e29d6c90553981691320e83c5ac2ddedf iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
488c262c84d690fbc618303cae60b13e8f2d18d6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a9fa3e58b8642119eddcc09b1ae1c5939809cd3c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
22eb4144a2aa2f93b726cd5788a6e3ee62b77f73 staging: rtl8712: remove redundant check in r871xu_drv_init
130042c33339249d30c7cf343c702cca02a3cb44 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
355063b294a16ddd09510cd7186b83e47bd08732 staging: mt7621-dts: fix pci address for PCI memory range
49102fd0214b07c01076f07b8676bbd78d0d50f0 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f3fa2982318c6f897175698e6908b3e4b371d606 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6752690cfe4605963483e18cdc5ac1bb70619a5 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a73188807307052ba2d98baf5291ca39e60cce0e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e026910e1d20890348cfa9efc46fce57995f2ac3 of: Fix truncation of memory sizes on 32-bit platforms
623a2389da274e9481408405e03c49820065c1d3 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
1e63e36bb679c9e9ebc9ef3ec41b24337358c7c9 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
7b55e81a6ae99395804c54f1a6dfd8b74af1aa27 soundwire: stream: Fix test for DP prepare complete
bceb976fd7b8b69c39980e113ffd42462d73c63d phy: uniphier-pcie: Fix updating phy parameters
903d0d8477c1caffe817fbc81a45f0214e46897a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a7e2cc25459b1f24fbfc8991a93ecee62d51ffd9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c2d77bad635a9c33205c02d775f1a4e9c0747514 extcon: max8997: Add missing modalias string
81759e10af7d1ddfd3a24de2784404643e0b0c69 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
61e1017e0400ae3f9b534db679febedcee15971b configfs: fix memleak in configfs_release_bin_file
3a34e638334d7c449f8a72ca4b6102bc032eaf6e leds: as3645a: Fix error return code in as3645a_parse_node()
5e7bcfcec31734a926fde6aaa4331d7588c18206 leds: ktd2692: Fix an error handling path
e3a733eea1182dd1f561ae65e199d41405f9a5a3 powerpc: Offline CPU in stop_this_cpu()
8c5e82197ab2116479f614228841c4bc47a3f391 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
64e2852631c6259b17627618242cb4dfe0fad947 serial: mvebu-uart: correctly calculate minimal possible baudrate
fbc34fc4f598d1c66b060094513cab8dec000a53 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
718c1b7e2ba1fbea90e595080895947362ce3115 vfio/pci: Handle concurrent vma faults
83dd6019f33bc81f0dba275a275639792953875c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2856fdec284e3e63ae8fff826613b4cc70b2f09f mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
089ad4562c5d220ea64418b7ee7c68039bc4eb1d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5365f10341af29e06cd3d8c9d78586d6ad990779 perf llvm: Return -ENOMEM when asprintf() fails

--===============5116529629805611627==--
