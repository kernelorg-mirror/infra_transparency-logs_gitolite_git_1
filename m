Content-Type: multipart/mixed; boundary="===============6910628843338169467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 13:52:27 -0000
Message-Id: <162635714705.30820.6988988754553200654@gitolite.kernel.org>

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df46304ad87f1bd6a90312ef9448a6005c08601b
    new: a7a552e2d9c0db813290c425fb51865737e8ecbb
    log: revlist-df46304ad87f-a7a552e2d9c0.txt
  - ref: refs/heads/queue/4.19
    old: 126234cebc80bfdc73be0c36a0a6fe2957fd2386
    new: ebdd42526dc4a75394877ef353f8e458b8172a4c
    log: revlist-126234cebc80-ebdd42526dc4.txt
  - ref: refs/heads/queue/4.4
    old: 407de63b3247560a2910d15ca33835a70bb8a6e9
    new: ce58309609a85e7d7cb83d45e35109ea358414f9
    log: revlist-407de63b3247-ce58309609a8.txt
  - ref: refs/heads/queue/4.9
    old: 89c4717776ca03f98ee6363e14dd6a3b9c8e82d4
    new: 49174f6beccab639c27b42214d2830209680e302
    log: revlist-89c4717776ca-49174f6becca.txt
  - ref: refs/heads/queue/5.10
    old: ddfdf7a5305fccb23da6cd48464f11932581ff7f
    new: 8ca7b00c40760e8293e6f14af0f1524451ee13a9
    log: revlist-ddfdf7a5305f-8ca7b00c4076.txt
  - ref: refs/heads/queue/5.12
    old: f289e3e926de125de7871dac749a775a8cebeef8
    new: e364b23a35a60be35769c348a363eb7fa26d18f8
    log: revlist-f289e3e926de-e364b23a35a6.txt
  - ref: refs/heads/queue/5.13
    old: 8278813b70de60dca40043e0ce8e93881561a427
    new: baae7f924a0ab41083197f4f893e5fdcd87d0db1
    log: revlist-8278813b70de-baae7f924a0a.txt
  - ref: refs/heads/queue/5.4
    old: dd1c38ddb0e0d0967303b4f486cf8d166856d8f5
    new: 4a9786cfa9da8566794d1a48975bf93e6bfd395f
    log: revlist-dd1c38ddb0e0-4a9786cfa9da.txt

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df46304ad87f-a7a552e2d9c0.txt

0941259bb1a3af60f42cc13ac1fbd2b8c370a480 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3d6f9c8bc345a7183c5a989cf671cc44173f9fa1 media: dvb-usb: fix wrong definition
16caf65fcf62ae38f9cd3c9a989abd18d186a13f Input: usbtouchscreen - fix control-request directions
6b202714dac1b62220b8a5d49ec93a91a84c5338 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3b632fffc90baad7a5121f429b8d2e4fe2c82916 usb: gadget: eem: fix echo command packet response issue
25a4bb1f6c84fa77785d08cbc7b6d58ed7ebe80e USB: cdc-acm: blacklist Heimann USB Appset device
38e41c583745ed33c16e68b8fc2d481c5981599a ntfs: fix validity check for file name attribute
17adb7fcbff051665cbac270d2ae654b43e6994c iov_iter_fault_in_readable() should do nothing in xarray case
4296e9647ab9c2b191c8e1c4974105f1d5d62fa3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a4f22a218c2f7e64ba049198b0eed0d0eac15f4f ARM: dts: at91: sama5d4: fix pinctrl muxing
ea3f7565f240d1ca376a7440897ade09c6a520fd btrfs: send: fix invalid path for unlink operations after parent orphanization
3806b733224b497827bda531624d16b2331fd041 btrfs: clear defrag status of a root if starting transaction fails
68f790bc9b1a3999f154815ca252d27acaef659f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e5143ad7156afb94d6c5b76381e0682494aefa6e ext4: fix kernel infoleak via ext4_extent_header
fbb91e87cdfa19019b43d31e44178425a7506232 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4a2b68931d46dcecc7cadaec4be90197742376ed ext4: remove check for zero nr_to_scan in ext4_es_scan()
5b856f0eb11cc7ed151a12fd2d35a85b9d0c0e61 ext4: fix avefreec in find_group_orlov
bb8817be5caa8bd978ad08d7ac660fde617a9a7f ext4: use ext4_grp_locked_error in mb_find_extent
bcdf49bac8b9d5bf7dcc5f5cf9d34c775b188ca2 can: bcm: delay release of struct bcm_op after synchronize_rcu()
1a7234fd42ca701ef8cbcb86d497ddfc93759e8f can: gw: synchronize rcu operations before removing gw job entry
3e3e1f1dfca64fa57d224b10f5bab82330c5a8bb can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5681bf599df1f2452354a65403cceead9bbc3622 SUNRPC: Fix the batch tasks count wraparound.
ba1be3966abe0722d0b8aa4917de56c2bac1ac55 SUNRPC: Should wake up the privileged task firstly.
8a4d93be3de4e1431f8c5ac0b3babbf797f76ee7 s390/cio: dont call css_wait_for_slow_path() inside a lock
7aea2aba5ce8a13d1efe746d9d325fbaedbe68de rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
23e4e934e8bbd8d90a77e253606d669b0a343a09 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
63c563a51b6f8a804fc78a28047afbb060b7a30a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7d4379d2de5289ebb1f6b11db9537bc7e40d5820 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8b1d277eaec27b2bdc603a4aa8c95214c1670f08 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7d4eeb581fc486257cf8d521fc3f63fbe37f2659 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
de845b32ddfcb4c807967e1900dacd20216d9f3a serial_cs: remove wrong GLOBETROTTER.cis entry
3a803a696628789e2f9aa46598ba8f622a7a5297 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
be82bbde41b54502c19e698e3cf2c2fc70fdd992 ssb: sdio: Don't overwrite const buffer if block_write fails
4c91ed211a9675e6b23071c33401d3325dc09ebc rsi: Assign beacon rate settings to the correct rate_info descriptor field
6342b50b8b23d65ab09ed0a90e1170246bfdb9ec seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6f6b96328abe2101ebdbec0551595801b8657ccb fuse: check connected before queueing on fpq->io
e10f3dd57368e9b32f7819e3aa282112b53a86e8 spi: Make of_register_spi_device also set the fwnode
df0f01ba1e20d484ea05433ea1ffb077750c276d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7ed5c7c5e7176eb6cdb2791b6245bbc2223f31b5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e06bf9c40c80c0a4940a3068015208f4ef1be44c spi: omap-100k: Fix the length judgment problem
93fedf101cab3584ce498e63fce11e3a35140632 crypto: nx - add missing MODULE_DEVICE_TABLE
59a3beaa07413e138c6b5e7a22212ca3595ea145 media: cpia2: fix memory leak in cpia2_usb_probe
ac5579f44efc302620d178bb1e9a322862f1681d media: cobalt: fix race condition in setting HPD
7c91af777ada7b27de815841d3e217c54bcb2b8c media: pvrusb2: fix warning in pvr2_i2c_core_done
1cd536301143323c06e98038c251b843e4136433 crypto: qat - check return code of qat_hal_rd_rel_reg()
60062e2b6104eb6f0d58600add13232d5261f12e crypto: qat - remove unused macro in FW loader
9545d498d1b3709afc33174adf88846a48b8f3c3 media: em28xx: Fix possible memory leak of em28xx struct
9f9b5aa4a7be9cfd6f2555bf7fbcc84d264a0a9a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
303b0eacf8c886380828466f7aa6ec7ce9348412 media: bt8xx: Fix a missing check bug in bt878_probe
d50c356324a8398856d378d30cb66543d4f66fee media: st-hva: Fix potential NULL pointer dereferences
97b31285185afb7cf0b4c7ee557498186315404a media: dvd_usb: memory leak in cinergyt2_fe_attach
0ec362ce97cdecadcc567d120aa0eec01af393b7 mmc: via-sdmmc: add a check against NULL pointer dereference
6f8bc996ef475ef2e291830912ff7f0042e91f19 crypto: shash - avoid comparing pointers to exported functions under CFI
0eb52df29e492ca7244abc3caa12e95954c2e257 media: dvb_net: avoid speculation from net slot
f6f16ab2573dc996dddc8a2d01b75d9f7e52af27 media: siano: fix device register error path
29623beb190521e47c01e99c9cfd9f971b36d071 btrfs: fix error handling in __btrfs_update_delayed_inode
72699f20c04037a1bf1bb690fc46a37502784b01 btrfs: abort transaction if we fail to update the delayed inode
692c4280488db5f15eedb026b5d7e25099d828e5 btrfs: disable build on platforms having page size 256K
ad3b9b62a7a79ee0808d30b40408b79c5f30533f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dd55d397bed860f9769ea21c9dac4b034500dfc3 HID: do not use down_interruptible() when unbinding devices
71bba75e0e2de1092f8da894e01d1989005c6503 ACPI: processor idle: Fix up C-state latency if not ordered
175565a2befa3e8890044564739b46f5a6f304cd hv_utils: Fix passing zero to 'PTR_ERR' warning
434273d7e124ca7a1d663eb60abc749200e65a41 lib: vsprintf: Fix handling of number field widths in vsscanf
270609c9facfb1489e868cf50d4718c6ab29f36e ACPI: EC: Make more Asus laptops use ECDT _GPE
238f86135b3a2bfa1b1f43a9d955207cfe80a036 block_dump: remove block_dump feature in mark_inode_dirty()
65d6049b3297a94c030854a6bddffd48c6818eb0 fs: dlm: cancel work sync othercon
93bf19703d846ea48d6c3176dcdc26b1da812dd6 random32: Fix implicit truncation warning in prandom_seed_state()
8051fb47ea52afaebfb8744704fa98dae9be3d5a fs: dlm: fix memory leak when fenced
d5c403ade29a9788c829d530027d575dfd250670 ACPICA: Fix memory leak caused by _CID repair function
61c8f5291b00be86be9ac4d581e5a7ffaf94fded ACPI: bus: Call kobject_put() in acpi_init() error path
460e3a447d1db01728d2e8958bd29b2440b934f4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d5e41d8e5dc35762f432bcf264e4f1018a939ba8 ACPI: tables: Add custom DSDT file as makefile prerequisite
30459e298e3f406535814b4a36b0646a60ae660a HID: wacom: Correct base usage for capacitive ExpressKey status bits
0bd5803f473b08971d2623bc88d434e0fcf338db ia64: mca_drv: fix incorrect array size calculation
650532142878c9657be84a15a2618c8fc432d849 media: s5p_cec: decrement usage count if disabled
cf39c194d79844b2ff5ec037952239dbad8eeacd crypto: ixp4xx - dma_unmap the correct address
d97fd40c093fbcf0a506f7d88a5d78c1a110289b crypto: ux500 - Fix error return code in hash_hw_final()
e4817218a2c5bb1e18f8886830a08b0c49b61251 sata_highbank: fix deferred probing
1ec83fae21f0ca47be037a36311713626ed7961c pata_rb532_cf: fix deferred probing
239a202e59071c75a835af4f680e75a421b6c824 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b14f0c3cc3454d9582be1d80782dd1a5b6709fbe pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a86f0913eed5d654a5cd0c7069b4f8d587bf1a44 crypto: ccp - Fix a resource leak in an error handling path
f149ec9a1fcf60a1f8d4b392ba9cd59b838a9f1b pata_ep93xx: fix deferred probing
364ce4b6b23318ece96144a1453b16208562ca15 media: exynos4-is: Fix a use after free in isp_video_release
b2c6ef4d5410823b6fb66577259fac76c51e70f0 media: tc358743: Fix error return code in tc358743_probe_of()
d35daa7b2a4a8a06f56341eb2564b477d16346eb media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b34fe89b91de14e96717591d4942bd4b4a7a54d4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
558fba5feaccfd424e223c7024d3464943fda5d6 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
be3b2b4a3043eb57bf7d301d1d1088589f011e36 hwmon: (max31722) Remove non-standard ACPI device IDs
ab53b91f050f89beea243cb4e2386f448d3f5cc0 hwmon: (max31790) Fix fan speed reporting for fan7..12
4f2ae629a4e471d2e45a09aa3b2c496646dadb43 btrfs: clear log tree recovering status if starting transaction fails
98df1cc17fee2481830d1c12098d783deb074182 spi: spi-sun6i: Fix chipselect/clock bug
33fa63bac799874766471bec35ae41f4b8d96479 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b18938644cc556dcede914a7bf585953130720f2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c60d959bdefed70b1419470c084b4b5ddd92465c ocfs2: fix snprintf() checking
ad4b813df9fb1199a65650f1b6daea5b19aca58d net: pch_gbe: Propagate error from devm_gpio_request_one()
b0ec83de48fcce69679ac2c62ca4a18b1262cc69 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
d3f0d10760d93d164797273792c221d8e7ec888c ehea: fix error return code in ehea_restart_qps()
1aef65a762f0c2277bc0f385990773449e36b450 RDMA/rxe: Fix failure during driver load
c0de1b0916aef8b316805ad0dc23398030f3db6d drm: qxl: ensure surf.data is ininitialized
58a7643069f7af1d99a06ef50eefdf2c42c4fa40 wireless: carl9170: fix LEDS build errors & warnings
952e41420be6a59402aae9eb3682847da3f65367 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d57d199b47fa21de457ac0f0b37ecfdbd8cb9a02 ath10k: Fix an error code in ath10k_add_interface()
60ecf432ab84fd50f6f028d9add03e51eedb2b5e netlabel: Fix memory leak in netlbl_mgmt_add_common
7d6443af43c6e4237cc3c3bb5fb48598064d533f netfilter: nft_exthdr: check for IPv6 packet before further processing
66e39fdd377a1eeaffa94e8926303d1918105bb9 samples/bpf: Fix the error return code of xdp_redirect's main()
ed07935401a35e23150e8c350ec87655754ffff8 net: ethernet: aeroflex: fix UAF in greth_of_remove
f5221850919881b2d8b56b5a2be0df7001f9e668 net: ethernet: ezchip: fix UAF in nps_enet_remove
5dfdd6cfa81bdc0bbbec8adf2f664b4f543d19c4 net: ethernet: ezchip: fix error handling
50c9934a954bd2793774442e15903283b4033c98 pkt_sched: sch_qfq: fix qfq_change_class() error path
c9bdb6be97b2d79834bec7a1e896c8290e6b928f vxlan: add missing rcu_read_lock() in neigh_reduce()
b651ba103176d1305eb3908881d4641cae75a08d net: bcmgenet: Fix attaching to PYH failed on RPi 4B
fd3975ea8b9316898c2a470ea0d3b0f9315cdb4b i40e: Fix error handling in i40e_vsi_open
65f0a05430124723623df249cd3cf65b1bc06769 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2a13d1e347195f0d6fdd8a8d56b53ba1abe9e366 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
755e626645bec66d79aca7cd49ba1730b1416d28 writeback: fix obtain a reference to a freeing memcg css
9e1aa660d4958b73e1e93aeaaee237336bdcd771 net: sched: fix warning in tcindex_alloc_perfect_hash
6b23ab9526e3d87d3605858a5275000d5cdf70be tty: nozomi: Fix a resource leak in an error handling function
46b7c5990b114cfa2e14721b217b04c144a1e65a mwifiex: re-fix for unaligned accesses
4e3430d7e1f7c2b1b7e91fa95054926d8dfde439 iio: adis_buffer: do not return ints in irq handlers
af301fc5368d807c19f6f33c83147b513a1ce29a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce305c8f75a3e6611cdd3697abd858a3aca24fb8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ab262e0583b7366d668fab6c7890e43c9d41ac9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07cc13345a017c00d32563c9f54fad4429b34b9b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28be1995b25b4d115614d2835d6215e6977384e3 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0acaf72db443d973ab2d5102e6d3b547cf7bd693 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73f61ef0671a0bd1c5ca1ba5501a45129150dc4a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
532dbee2eb738392d2fa9857e3d3668a5bab2aeb iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c0cf571c12f6f85623331a92cbf33944dd8f37d iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec1f6e542877eb61923ba36ed06fcf2ac229676f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b60b2d260b1f70fa4928bf62215d3d698916895d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57c6993ef5bd7243f20025030ebe02c58f3c05c7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8dba21594131a80f415aea8f8e90f4f600bebc2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a13d68d9a7ae3e73237e75b9fe9a95da68e170e9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
945fe9e6adcfaf83869d0a6c56b85285e491e9c7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cec73bd738658e4ef8bfae0a9d8c8b2f0cb2502a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b3ffacf8952f6ef83e817155af6f782474f82b17 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
34041973de3fffffeb5b314392dd2e688af31828 Input: hil_kbd - fix error return code in hil_dev_connect()
859ef8748f95a0cd5fea91ccb0d61c8c1f7d86ba char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1850506c3b916ec23b0b53443e2dd17c551c7b3f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
801e5eeca56d974c036521bfd4c130a44e70809b scsi: FlashPoint: Rename si_flags field
f22d6d792761b16b524c9547718dd9575e8a31f9 s390: appldata depends on PROC_SYSCTL
f8b3426876645f68716d8aa24320667e5c3186f8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b13d1bc87b3dc68bbb74a1c0d98a563530e896bb iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56d8a5aa9cc3aeecd0cd15bee2fe7e7ac86df102 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8e5381007a6e4fcdf8dd587b42223cff4cb220fa staging: gdm724x: check for overflow in gdm_lte_netif_rx()
58e4c45de0abe489168a61f3a08a9a7e6074a4c5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
4f4e4cc921b75ad54ef1b9d4c50a1696ad002c59 of: Fix truncation of memory sizes on 32-bit platforms
4359307abac4c3aeff61ca28fb988b3186e21331 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
43a6207511a0b838e96de96ee9178df1d73531f4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
55db32ffb8c67de0d4095c5dbc13b1295b318e8d extcon: sm5502: Drop invalid register write in sm5502_reg_data
b7381f26b0a915417b07da6be645389ae66fd4ce extcon: max8997: Add missing modalias string
fb75f04726ffb748b55c793fe6871a311b6c977b configfs: fix memleak in configfs_release_bin_file
a9787c7aa7665fd063d3d715f717ab4af2f97b00 leds: as3645a: Fix error return code in as3645a_parse_node()
0d00aa9b9f2746143fff44ac4af815ee9688a358 leds: ktd2692: Fix an error handling path
3120697540230c86107cf512531c011aa1c58701 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
697fa6b4dfd2d81b6117f12176a7508278e4c7fd selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
90cb73f564cbcb70cd5ef6e550aba923f3a963db mmc: vub3000: fix control-request direction
e0d161bd95b2aa8025bb8cfd5c3fc242d33c1159 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0c3ea1dfcd81c9a2b18a8fa3dc373c3d761c64e1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
4dc84cef11702db2acc2e4f66989eeb70eeddbba drm/zte: Don't select DRM_KMS_FB_HELPER
81aa8c590fdbef998323a6c53442520f09b7223b drm/amd/amdgpu/sriov disable all ip hw status by default
e16526da472c58ead7c0b14c38f76bae865f14bf net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
278f816d07e161435dc02adfad5b2449b21a9619 hugetlb: clear huge pte during flush function on mips platform
011626dfd0ac7b0e27045eb6363072c19c0fb4b3 atm: iphase: fix possible use-after-free in ia_module_exit()
2ab4e7d7ad96fdd052b50be1e638aa8dc6d32b08 mISDN: fix possible use-after-free in HFC_cleanup()
4c4d2917f66009797fb8983d5bd09be69ab4e647 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5208bdfe7fe07bae721cd803a556bbab87dcca95 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
035d4f12e80e7a5aa00e814d8314beb640b021a1 reiserfs: add check for invalid 1st journal block
7f2652f4ea6344a9acdd9a3909e0edd56575b9d1 drm/virtio: Fix double free on probe failure
812977798af2345b7371d51518e8788a33c59efd udf: Fix NULL pointer dereference in udf_symlink function
8a00d6aa4471ab6aac397e212c9bc788e3f3fd72 e100: handle eeprom as little endian
bfdba4e0aa55b487cc277507dcbe1e82b9b313ee clk: renesas: r8a77995: Add ZA2 clock
711265b4f7fa9940a0a4b00a2fbad9acc2b25a4e clk: tegra: Ensure that PLLU configuration is applied properly
16bb9342fa733a73f33cc9baa6c23e7f1c5d8673 ipv6: use prandom_u32() for ID generation
a21bb4691d1ffc111e6c2b90897c7dd6c185eae5 RDMA/cxgb4: Fix missing error code in create_qp()
d93bb197fa7fbfbb995870fbc98ad9d96f379319 dm space maps: don't reset space map allocation cursor when committing
6fd69fc2bce2184334eaecbd9ca0f8e2677e1467 virtio_net: Remove BUG() to avoid machine dead
52df6f41d794040f1d9aa830bfb8a1606c074f14 net: bcmgenet: check return value after calling platform_get_resource()
5630659ec7abee17fa3f32afabc4a3b1b95662ba net: micrel: check return value after calling platform_get_resource()
52f262ac8e2ec1da14f97f53e85cdc143ca26667 net: moxa: Use devm_platform_get_and_ioremap_resource()
bcad057a6337bcca378299296d1a92fb4f581717 fjes: check return value after calling platform_get_resource()
86a48c3a63f27b04ac828a16d91a8c78af1ea0cb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
8d2e85fa34e9b0d401b0c408395bfa25b1eb8d0d xfrm: Fix error reporting in xfrm_state_construct.
431be64c98a76a28e4625887674a4064f3596761 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
aab418f7bcca4f807fc2929e0c2993e75491ed68 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d5ef4404a3d435fc7b274b68813fd025a535c94e cw1200: add missing MODULE_DEVICE_TABLE
4deeb5262304ebae7bac563f9914582d549ef60b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
da1e649e2f52ec6ba3d6884c6bbb2711a5976abe atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
71cf543d556b1e1ab32845b68615ea65114b11c7 atm: nicstar: register the interrupt handler in the right place
f652e5d8bac5db5347cbb5db993656639e98ecfd vsock: notify server to shutdown when client has pending signal
a9058ed5857ec1574b8d244e3c05b48e796bbe5f RDMA/rxe: Don't overwrite errno from ib_umem_get()
529b2dc580a150fc4523053e0545a2d0b4aabc3b iwlwifi: mvm: don't change band on bound PHY contexts
42904d548ee65f5d1841958f3ac1e0215b961768 sfc: avoid double pci_remove of VFs
44148cac52245908434696b68ab29519ff701af0 sfc: error code if SRIOV cannot be disabled
17dec3a7c68650446a99ba8d2d4b5ad932aff17f wireless: wext-spy: Fix out-of-bounds warning
9db7eb408224602f2d7256ec8b3aee4aa0d57e51 RDMA/cma: Fix rdma_resolve_route() memory leak
2e2d0ddba9bf48144015a68e3cda4951b44a56a9 Bluetooth: Fix the HCI to MGMT status conversion table
f5610800ff06137148b921d36b6f6a5117e96e95 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a08a8832d31a37b899662c55ffc209056e5526a3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6326fd285c1ed9d3b1fecd78c55be13d510bdb67 sctp: validate from_addr_param return
490b7bcad8bebad6710ca77d55ca3c22242f4ca6 sctp: add size validation when walking chunks
1be37f1597340a05d5f188fd679b82ff496ac2bd fscrypt: don't ignore minor_hash when hash is 0
15092904c111dd0ce9f94b49573f533ab9ef262a bdi: Do not use freezable workqueue
635de6c6254bcfb030a0b1208883128f4eccd6f5 fuse: reject internal errno
1359f824711823488fd7485e3c23d78417a7d124 mac80211: fix memory corruption in EAPOL handling
350f1834b5e1d1db73636cca50d7ed1ad26b20a3 powerpc/barrier: Avoid collision with clang's __lwsync macro
55f89adcdf33d12bf2faf05b3aaa37e37dfee80a usb: gadget: f_fs: Fix setting of device and driver data cross-references
af52ba0bd95d6e37090afaee763fb595bc1a3253 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4f3794f29f13271d267a44eb2c6be48d8ceb1001 pinctrl/amd: Add device HID for new AMD GPIO controller
b1a274c1a4b623b83ffa8f2939e059f5582602cc mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
8dd04cdd192f27e3bf4d7a7e619063d66cd2440a mmc: core: clear flags before allowing to retune
07f8620d000c1facef99a4400256306bfa89e28b mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
59c33d6c8859941388feebdcfce2ec7f3b2e3b07 ata: ahci_sunxi: Disable DIPM
a7a552e2d9c0db813290c425fb51865737e8ecbb cpu/hotplug: Cure the cpusets trainwreck

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126234cebc80-ebdd42526dc4.txt

d0c0deac79566a354cee48f0d4a90576bf4ed61d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e1903681d77511a03caf738d3beb44ecb12a8415 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
357cb0749fc4a83a737c55a0d0847bcbef0040a4 ALSA: usb-audio: Fix OOB access at proc output
679e3041733933138ea440b6c25a02e1896f40e3 media: dvb-usb: fix wrong definition
dabffac6b2a5f2125a5c5134c161ac003ad32a53 Input: usbtouchscreen - fix control-request directions
942f15aef88e03233b7b25c051d1970998345b58 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2dce3a33ff682b758da1a78575fc3423b645b430 usb: gadget: eem: fix echo command packet response issue
3da9a9ece88de1beb8432479f5788a437b7c3775 USB: cdc-acm: blacklist Heimann USB Appset device
cffd0005240e2297a70b07c94ef767ea80b88676 usb: dwc3: Fix debugfs creation flow
df2a3f79fc73bfe5baa6725ac6084e6f417dc2a0 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
cf0ab6b610003cc4c33bac1ea64904e532a8b1eb xhci: solve a double free problem while doing s4
8a1130977fe4ce5be582b56fd6aab1e61e7309d3 ntfs: fix validity check for file name attribute
391626fa20bb6a95416eb2ca9a0d8f379f48464a iov_iter_fault_in_readable() should do nothing in xarray case
609ccd14f56daeb693e2578e87d015de8b1e6bfa Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1e8096150ffd8dd2e8b8cd1b8b6841612d0c9613 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
614eebea7bd2896c29cd054543a426f21ffdf19e ARM: dts: at91: sama5d4: fix pinctrl muxing
6a070ac9b88a8c0dde66af9ac9fb57d8cd41ed4f btrfs: send: fix invalid path for unlink operations after parent orphanization
61005464c02981fc17ed1a8e5b485c66d0f122cf btrfs: clear defrag status of a root if starting transaction fails
e31062e4a7eeac3e5cdf4648967c58829ee2450a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7b3373e1d137e6503eaafef7501b64389792e9bf ext4: fix kernel infoleak via ext4_extent_header
18c1e257c28e9612c9650cbe033e5c98948ee540 ext4: return error code when ext4_fill_flex_info() fails
68a2deb70e6b86002b164a60f265d2144c0316e3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a4755c9487263c821a2c7e3523723152b460bfa5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4649ed644ab08f4750eaf19d2f048edffb795606 ext4: fix avefreec in find_group_orlov
cd613b79788cc7944de25a4b54ce9514ef1f91fc ext4: use ext4_grp_locked_error in mb_find_extent
8306f7df5377ab7174b6a5666a9a94cf4c950ea5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
07ff24bd7c710839c4df37b826e51e279947302b can: gw: synchronize rcu operations before removing gw job entry
d61c357df4daca77bbd04e561d2a6ca3279a8423 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
32e18b1e48e1fc2ec83667efbc828ccd04a89fda SUNRPC: Fix the batch tasks count wraparound.
89b8b6828e23152e0ef7cca1439cd4c173b90986 SUNRPC: Should wake up the privileged task firstly.
07d8fa547e7e0341d7136a50cd3c45cc33d382d8 s390/cio: dont call css_wait_for_slow_path() inside a lock
98190e5747512bcb4dd69d1df006cc86b8b94202 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c112d427f67e222692124015820447f36437305c iio: light: tcs3472: do not free unallocated IRQ
095ffbcf7cc4b3a999f72438d248e7072966acbc iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ed7f24b52ee01abb41dff29e52fd4a249e3ad833 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1a3150f3de785c255fd033277434b492f5374951 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
87cc63e13ef130a25cebd72c7c459a91ec455157 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4cd35961cc9623298e91d10ce4abebcfba34597e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
30e3c2a7d50e03db4a7d8a8ece117b4cec5874c4 serial_cs: remove wrong GLOBETROTTER.cis entry
ef5ddbfb02f3d093c2038c8d8953adf559cb1360 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
121f32db2bc473684e1abc11f9b80bddd85914a9 ssb: sdio: Don't overwrite const buffer if block_write fails
9443b2f11b0c25a7c7b1bfe71520c8554d738781 rsi: Assign beacon rate settings to the correct rate_info descriptor field
31612dbe3ee6b3321deee265a692170e1549494c rsi: fix AP mode with WPA failure due to encrypted EAPOL
f38d9d11d0df1ccfe21bb081dd8b4d09fdbf62da tracing/histograms: Fix parsing of "sym-offset" modifier
5fc883f8f27ee7d0a224fe1c8de1bb8d49e9b23b tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
f69ec3392078d039aca5f31071accaccc96d1a14 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
79e0006af3b65d5af169b7bb352584efd9cb2530 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
8c08ef46f8aee7ceb9358a40dce53e24494f9a62 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
60804f7abeba395ffc82a6cefde0ef394999941f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
237fd23a1892008f798915ba562913717fb5f267 fuse: check connected before queueing on fpq->io
b1d9abd21f9ac4a0b99b9f17eb54a1a7f5cd06db spi: Make of_register_spi_device also set the fwnode
061c19cf53b8228a5b481d5ccd8599a2893b626f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
fdb1850b5e9c32e870d4a1bad56eaa0cb1ceb547 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8d9db38edd97ec67cabb8d3cc994ed1d297b6903 spi: omap-100k: Fix the length judgment problem
6914b99c1aae40ba73cd687fb588b0e829ef6d63 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
9fc12f9d369af655d2d58f665149fe998a948fb2 crypto: nx - add missing MODULE_DEVICE_TABLE
780e1b946f368fbe0ca21d0940712c3faf2d7ec4 media: cpia2: fix memory leak in cpia2_usb_probe
8753103bc77d0de329d629369a06adf3fb71aca6 media: cobalt: fix race condition in setting HPD
42e655b4ac3d3ef566ff628f9ae8e25de6c006c5 media: pvrusb2: fix warning in pvr2_i2c_core_done
9349ad86e1de531ec4736786ce8286404cfea34d crypto: qat - check return code of qat_hal_rd_rel_reg()
d1b4b9f55dc64751451241d9b6d03de915d7ffb3 crypto: qat - remove unused macro in FW loader
428468adef8af61e863ccb72313bc98be8a01782 sched/fair: Fix ascii art by relpacing tabs
8a017f48a101bc4cf5ac99a92a057fce9511948a media: em28xx: Fix possible memory leak of em28xx struct
589eacc89c4e9a1c62b0106233b4e733ee4ce531 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0803c5b3a3ff4a8c10f369b8f9ac1aa85b7ba253 media: bt8xx: Fix a missing check bug in bt878_probe
a202f07b273d72313b84e4c9d30da246a3e87046 media: st-hva: Fix potential NULL pointer dereferences
e350f93850f47c6791cd53b9faef5bc2ae3c2390 media: dvd_usb: memory leak in cinergyt2_fe_attach
e8b0c1b3265dd46da6dde3eed2ab6150d0d64093 mmc: via-sdmmc: add a check against NULL pointer dereference
8f4d991dc0b518d206df1503b8a7719ac4f7696e crypto: shash - avoid comparing pointers to exported functions under CFI
f3de736b22b1e561fb5928bc0cd545d60af6a26c media: dvb_net: avoid speculation from net slot
05118e72ac6cfccb2bc832f4455ea3546970f114 media: siano: fix device register error path
62a79d81d141f06d6d9c1015268ecf10b3782cc0 media: imx-csi: Skip first few frames from a BT.656 source
e96672376e8d896e658152fd50e1488ab326c467 btrfs: fix error handling in __btrfs_update_delayed_inode
cff2b8caf9d1a30cc8dc702fbd824d59a81deb1f btrfs: abort transaction if we fail to update the delayed inode
1e83dbba06a9d41326ccfb50b90eb9dd9863233e btrfs: disable build on platforms having page size 256K
29f7088ca90bd2b26cbc4daf6486cf85ef10fbce regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f17421ddf5f41730a4e4a27cc380a9f6d3ced5f2 HID: do not use down_interruptible() when unbinding devices
4bf82a7315482a4286192a90a164f5bf54c5460d EDAC/ti: Add missing MODULE_DEVICE_TABLE
834d7fe3ed13991934c0a54a15384d3f169385d2 ACPI: processor idle: Fix up C-state latency if not ordered
d649c5cb21bea2364ac674020faf1add9fe43b38 hv_utils: Fix passing zero to 'PTR_ERR' warning
ea7f4ed93e4d186cdf05927b75eccca9377a71ec lib: vsprintf: Fix handling of number field widths in vsscanf
1edc570067984f35ddaf3ed13c5378baae354685 ACPI: EC: Make more Asus laptops use ECDT _GPE
ebcc825d4ebbf9bee736a1ade93c6190edd695f1 block_dump: remove block_dump feature in mark_inode_dirty()
9ba762b040738e2667f161beb647262ada9badbc fs: dlm: cancel work sync othercon
4ff2bb7496b4866d0c13035156cdec10dc1fba5d random32: Fix implicit truncation warning in prandom_seed_state()
6fa5ea8fd2305e51b1267ce3a2fe121831daf892 fs: dlm: fix memory leak when fenced
e90c857186b9bb9e3f18f005c7c9547f0b26847f ACPICA: Fix memory leak caused by _CID repair function
e73fa96289d853ed4337b620f9b05881bddbee93 ACPI: bus: Call kobject_put() in acpi_init() error path
617f098b517452290a1d0c56f9ca7872c9ac6a72 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
409365b921cbf58f22c1acbe05b5dd2e54103ddd clocksource: Retry clock read if long delays detected
c8232e0b29561f6361d56ce9adbaa98c12b67c4a ACPI: tables: Add custom DSDT file as makefile prerequisite
4f3930a5747e14c4ebc92456535b74c92baccfaf HID: wacom: Correct base usage for capacitive ExpressKey status bits
bf84310f47cc104c25e14c572193a45a1bd9b562 ia64: mca_drv: fix incorrect array size calculation
5c57eeead0baf16de5f6a2767d2903aab3d79f34 media: s5p_cec: decrement usage count if disabled
b948849354c9ff8d31d95299744d2443a41d25c1 crypto: ixp4xx - dma_unmap the correct address
dc45358ce0edf567dc699a3fbc66c08ceba866fb crypto: ux500 - Fix error return code in hash_hw_final()
31d0a11ff4f8f62908317d36bad75960c799efd9 sata_highbank: fix deferred probing
e60f430b904f9acc2537e20e034c10680e73178b pata_rb532_cf: fix deferred probing
5124491ffa19f5dea7ed5bb245afd5346aab82b4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
bd0b4890ee4855faa546761371e269b685e1ab49 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7f399ab58701403a280e5dc935f26eb7b862a3f7 evm: fix writing <securityfs>/evm overflow
74ccab9180990657b87a5eb2992943082e364dbd crypto: ccp - Fix a resource leak in an error handling path
9a5ee0eb0ad4b83f3a829427d88109b546b44b20 media: rc: i2c: Fix an error message
6a7464268fed779d936bedc5dd1131263b7eb743 pata_ep93xx: fix deferred probing
f59262d4a94b6359645b299adb3eb0d833073107 media: exynos4-is: Fix a use after free in isp_video_release
80b4bc69e5fa4379300b4889672102d4ea1ec9a8 media: tc358743: Fix error return code in tc358743_probe_of()
56d7a84e1ddec22fc12dee6d3dae2bafbd9953df media: gspca/gl860: fix zero-length control requests
6c6f128913d467f17c6d5f1a8177ace468c57733 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
75545773fdc7020a6124b3d28039bf7575bbf4cf mmc: usdhi6rol0: fix error return code in usdhi6_probe()
52e2f3c93081475fbe418d8578f704806c1e1f0d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e8e1af1a008489a2d9006220fee780123cce8f6e hwmon: (max31722) Remove non-standard ACPI device IDs
eb8890a9e4516901a8e958e399207215744b6a79 hwmon: (max31790) Fix fan speed reporting for fan7..12
e7e63d7d3d026122b584a68e0b2927a189bec84d btrfs: clear log tree recovering status if starting transaction fails
0328d86a1a41d504f2ce74e9356896e0196b25d7 spi: spi-sun6i: Fix chipselect/clock bug
90e350a0c60c44fdd239471dc0e212038a7d71fa crypto: nx - Fix RCU warning in nx842_OF_upd_status
6989a6fa1a376deaca6104884f1b4bef68217c58 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8a9391a4db01b86c2ee02fa017b512d657189300 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4d1a0465c198635688a46b0b64bcb9a090ba7abe blk-wbt: make sure throttle is enabled properly
dde404125185516aa00218f63fda64dd1505c4e5 ocfs2: fix snprintf() checking
37b18d925e01fa18ef1216c6bcdc15714b570bd6 net: mvpp2: Put fwnode in error case during ->probe()
93677dc91d837367858951af43840a0e411260d4 net: pch_gbe: Propagate error from devm_gpio_request_one()
7f71781a1d23a0f6541e94bd7530b6ad9f6fb9b7 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
5ffb1ce3cefa3a6034595d648c4647cf62cb4968 ehea: fix error return code in ehea_restart_qps()
3320d0c732ad7657db08f3514f357e4bfd623c46 RDMA/rxe: Fix failure during driver load
074f486ee408f584984c008fe70e65e26aef4ae7 drm: qxl: ensure surf.data is ininitialized
1cff862066fd190668d746877a0d9f6fccbf1bda tools/bpftool: Fix error return code in do_batch()
5279f834f6565deaa0cf146e57c55f408eb7d631 wireless: carl9170: fix LEDS build errors & warnings
0b26ec037069c0f591d9f48a48cb28f651af3f4b ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
dacc61d7f91f0c5fd9af94d5d270722ebd164d13 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0d35eb11e5ec8db3e3499649be8206fe27a625c1 ssb: Fix error return code in ssb_bus_scan()
27669ed53486ad35b929d6ad507052ccd303f3eb brcmfmac: fix setting of station info chains bitmask
e5c1a50fdbff064e3d50dff2dc93ac06ccf144bd brcmfmac: correctly report average RSSI in station info
796af0e3460d81600e4daeb1903dfc017985d553 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
41cabca0badc5c636c5a0ef0c88a21d666575a92 ath10k: Fix an error code in ath10k_add_interface()
17dbc5d9685f4813208b2738dedfe840ba4bb6eb netlabel: Fix memory leak in netlbl_mgmt_add_common
d2f7891285b3b212aa165c307b3ced534ef8b762 RDMA/mlx5: Don't add slave port to unaffiliated list
f44e804effb4fcbf88de20ae062c2aa52022e9fd netfilter: nft_exthdr: check for IPv6 packet before further processing
b88c0395b138c109e84b9e2bf24db037ec4432bf netfilter: nft_osf: check for TCP packet before further processing
e54d458d1317b66a5c15fe3e117ec3ff193208c8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9ce90a829d6b173a5894344ee403fa07102a91ef RDMA/rxe: Fix qp reference counting for atomic ops
36f7efaa2a8ca6d197c41a4381949de78c9f5e3d samples/bpf: Fix the error return code of xdp_redirect's main()
c645f5d498f1185edf303d0c709437e2ff3f1a95 net: ethernet: aeroflex: fix UAF in greth_of_remove
3265f678a13ecb10e662c86ce7012439f422f20e net: ethernet: ezchip: fix UAF in nps_enet_remove
77446cc06cb9d1ee618502b5e62b5a5515662420 net: ethernet: ezchip: fix error handling
21d10713e323790daf1256236008e648aaa4f9d6 pkt_sched: sch_qfq: fix qfq_change_class() error path
404ed2d935912b2610ded0622b3aa8f1ed324ba2 vxlan: add missing rcu_read_lock() in neigh_reduce()
1c46b3c7103d577d8aa504ef2ca94fd85424a7ab net/ipv4: swap flow ports when validating source
f7cad8664bf8df52c2401ff7ab4171ffbc06ec93 ieee802154: hwsim: Fix memory leak in hwsim_add_one
172780685e46f67bd844f71e303f5634b55e5e91 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
75d484c3d9ea0394653e7a81e9d8e17c55e01e5e mac80211: remove iwlwifi specific workaround NDPs of null_response
5ff8bbe592737a58a8637bff55ded60d79e4002f net: bcmgenet: Fix attaching to PYH failed on RPi 4B
737f349ba6152bc0ffb95d6d207e785f7705fdb5 ipv6: exthdrs: do not blindly use init_net
ef885be62a0709c4a00757a1d4f301c72f870d10 bpf: Do not change gso_size during bpf_skb_change_proto()
af09af294e6f47f8e2ad624209a516f3c39fb4c8 i40e: Fix error handling in i40e_vsi_open
55336edf8b822339f2a5723653c32d1f979186ea i40e: Fix autoneg disabling for non-10GBaseT links
71a8f27db7af3581b5e009755a606c337785a232 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
043531cd3555fdd706c3dd9cb71e8a512b93821a ibmvnic: free tx_pool if tso_pool alloc fails
c19aaf033e3a5d6373463202235e5aa527be0563 ipv6: fix out-of-bound access in ip6_parse_tlv()
5ce8f15496aaafa858d8b88d55f130cef9066c6d Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6e674c3a7f0397a695e07f231568c1c757903b3d Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5de3c4411d8276700db8512d4bbcb1431c8de014 writeback: fix obtain a reference to a freeing memcg css
c03729dd686d965b1c85ed9e6c72aa0bc83fb5ed net: lwtunnel: handle MTU calculation in forwading
49f5c51cb39a4d09e5e91694551531a135f149ee net: sched: fix warning in tcindex_alloc_perfect_hash
1e1e9cd7954c04b46f5f633117d53c00c80cc61e RDMA/mlx5: Don't access NULL-cleared mpi pointer
100695ebf15e7cf082665f98e0df3fe3982fa5c9 tty: nozomi: Fix a resource leak in an error handling function
d3a30f941efa94c2b799b20a5e27585c23e0d316 mwifiex: re-fix for unaligned accesses
365b281c37ae2e22167275cb0ce74afbc33e1834 iio: adis_buffer: do not return ints in irq handlers
b47945b66f2d14991b5d4d8a57c2de722b3bce43 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
659543f91222ef8e63b4dc158c45f2219686ef18 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9b8d8e41b5c6fc140143ab8907da6d1e8f69862 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fce2ea92736a67e140bcabfdde45900b99d75d3c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcf71d4ab8c701fe6785fecf12099e265be232c7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d34e56042099f05b5f19654bd73b0dd4fa4fbbce iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee435651d933d8d3e9daec69d522601b1bab12b5 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a620db86104a17b9ce0239d943de030ff5863c7a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a743bbbc77920e360e6d53ac98d0127b19509d31 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5158ddf05916f06f2417baa2d5fc66db9b064482 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fc0967e0ff40164bfacba84273eaccb267f8412 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf589c3e1f34aaa6d4247bc10eaefe52c6fb3da4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
805d2cfca632c1ecdaadfdc0a2a33262fe386363 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de9493b6398f1378cfc1a0e7bbd8c4900d7a723d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83f168c7d74d3c2a1a6d4dc968e36e64c24cdc64 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c7ee92c632aca4422c283f3f074fa45cc5ff268 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
983243b2549074a76b3910e92e733d71c259bc49 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e02a160fb8e7a6a575ca58006d4955264d0056af ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
1b01d64f82bc34227b0bc4bbd81490e9cd193fb7 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3a2bd9e342eb902193e4a9e0ba960eb19bcdd2a6 Input: hil_kbd - fix error return code in hil_dev_connect()
bd222a71ea3ab53f15bf2989bf029514a5c03327 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
bd413bcd21dda06cba3794285de59ec2c7835f66 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
4196b60144ff77078ddbc00c266c4a643933df0d scsi: FlashPoint: Rename si_flags field
41b295c0676b2eb6141985f95871850c0eb25cb5 fsi: core: Fix return of error values on failures
0a138fd938ec67e9b1eb0049b9b97cc9ecaaf599 fsi: scom: Reset the FSI2PIB engine for any error
1bcbc0849459473699865e7c89fb0984194f4ed6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
fbe3aaf9985f49a4c579420b4738ef85f2b8d67c fsi/sbefifo: Fix reset timeout
5a65197ad0f20049a018939e8fe4a02eb8e32770 visorbus: fix error return code in visorchipset_init()
6e8f15b27f3addcf53b881fb1a8806023cb53aa9 s390: appldata depends on PROC_SYSCTL
d3bb36df64ea2f9ab6f016cc726a44894d748bac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ccec467f319f8997245a4ea03dd968ae76aaea6a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
901a9cea083e872a6df79509fd71b25e8149edb1 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5e4cf308144f7b4033a9c14fd79b69236e40d91 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf1a29911ab0410f334b48943f74df6477e6131c iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2035bd194c8595d4ac6c8549cb91962f0b162651 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0bc47dd51a528edd9427fa5a2e8f61b71fb6fda5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7dc67583d4786249ba21975fb168ffdba431ca2f staging: mt7621-dts: fix pci address for PCI memory range
d28ee5dbb928677f28051d448aac8645c6b6e6d6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
ced67a3fe973ef1497585efdc21e678235e72255 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8579cef0cca68eca5fc88312359bb70434dd32be ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a462844693c8b9f5b634d6eb6c3ec2c477b347be of: Fix truncation of memory sizes on 32-bit platforms
b73b66f5ccb4b3199c4da8708270d22ca236a8ac mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0b4fbcfdefa6a611e102647b530f51f9a22c9f97 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9c9ab137aa27c6a8314ba51c9ff680e31229cda0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1036c7fc8327e0e111d76b13f9d20d41d5d5034a extcon: sm5502: Drop invalid register write in sm5502_reg_data
c19a14263f8ba7414a5472081a977f430409efce extcon: max8997: Add missing modalias string
6095e80b1f1427b09068791555f445129ca2119b ASoC: atmel-i2s: Fix usage of capture and playback at the same time
39950640f309cd1580645963312fdfe3d93ebcb1 configfs: fix memleak in configfs_release_bin_file
fcd4594a2c4ac13a7361124adf5fa0c18af89161 leds: as3645a: Fix error return code in as3645a_parse_node()
5bc0c6cffc4e85f029fddccb0d37d7a877bdbf1e leds: ktd2692: Fix an error handling path
8432a66ff4d6cf0b6372db9685d1881ecf4d2db4 powerpc: Offline CPU in stop_this_cpu()
ca452ecba23bc4245c2b1e3bfaa51f64433fbb1a serial: mvebu-uart: correctly calculate minimal possible baudrate
f41431be747e485ad7ab1ad21e59fd895eb68044 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
dee6f0135f6204ed416abf1bb53c01f9410d82ed vfio/pci: Handle concurrent vma faults
b943ed6063529bd76f6ebc0a0f782f4bcd28c5e7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
1f01afcbdc115e3caf55b7cdbd3e1a9969233bf5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
be755d3c41e62f58d75519dc82ac018021a11cc0 perf llvm: Return -ENOMEM when asprintf() fails
08f532dea8e6303039d28f64566606c9f2915ee8 mmc: block: Disable CMDQ on the ioctl path
eb1c182913551f77faa02c2497965079af32e8e3 mmc: vub3000: fix control-request direction
c5827a53ee28de555162de0b959332c9ed1fd830 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ef9a1bd047bf4459f7415468206e35bcfe4f7c8e drm/zte: Don't select DRM_KMS_FB_HELPER
57fddb28c4ec069e2a41b8caf36f71c6c2da1b9e drm/amd/amdgpu/sriov disable all ip hw status by default
251dee2aee5089c5aae316e30e913aa762732ce6 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c89d89655a3addae0689dc915cffff7acd4d097c drm/amd/display: fix use_max_lb flag for 420 pixel formats
8629905472f075c043e10392763911e60e50f40f hugetlb: clear huge pte during flush function on mips platform
3a0bc8320bd5c248e913f2268b63b6932c70ccec atm: iphase: fix possible use-after-free in ia_module_exit()
7aa9bba8495b43dd1440b95216253d7d9d9cad8d mISDN: fix possible use-after-free in HFC_cleanup()
2842953b895bbb6492ab4b4085b6baba3dd04eab atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
7703df6371be93fac33359256964bdc0d6183057 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6e4d3efde8a2da89b1571432be8b6d9044055e57 reiserfs: add check for invalid 1st journal block
0414cac00b568b6800bcaed9584a02c963f23429 drm/virtio: Fix double free on probe failure
8daccab87df48188dacf9365233abef7f448b792 udf: Fix NULL pointer dereference in udf_symlink function
9973fd2c63970257e546e6584eb8f72e33757f43 e100: handle eeprom as little endian
55d4279cda406deca29f8fc28617263de26dc53b clk: renesas: r8a77995: Add ZA2 clock
24dc10e7b68b1b36c74cbf46344f003db2af1648 clk: tegra: Ensure that PLLU configuration is applied properly
6394f0daeee306b9471294dd38f06a6d598a3ece ipv6: use prandom_u32() for ID generation
7c3ed82d5fd51841c85a5530aaee670c6773a960 RDMA/cxgb4: Fix missing error code in create_qp()
3964640a5f812bbdde3ca241f1546e00d0eedcc4 dm space maps: don't reset space map allocation cursor when committing
731c0c95be85f531d4d7632a687bed66d2e439ed pinctrl: mcp23s08: fix race condition in irq handler
3b6aaa65ebc97ef6cc13568f5539cdabdef5231b ice: set the value of global config lock timeout longer
cf2fb520f27c94d3791c475dd595c3354424b3da virtio_net: Remove BUG() to avoid machine dead
90609e298851559393ad2a6ca87b309171016990 net: bcmgenet: check return value after calling platform_get_resource()
d1bc6ff925e8a54fd0c2da00af3a2d3233adbddc net: mvpp2: check return value after calling platform_get_resource()
bbd9819f4a061c3110eda52dd8c012ea3809ff5a net: micrel: check return value after calling platform_get_resource()
f612f773f0464f50f1227fd21c07a8297d6d861e net: moxa: Use devm_platform_get_and_ioremap_resource()
3a14f5820b8de547fa19f4e3a82684e849eed611 fjes: check return value after calling platform_get_resource()
264ed6fca262e57282f0fb20f97363ad71a95af8 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
57ea120b9daeee9049079a5ef358c4f9678c1c94 xfrm: Fix error reporting in xfrm_state_construct.
348b0adc8e17150fbfbb2b70f7c230ac79a82d22 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cb57ddae1ad4ee9ef6f79cebab430296d1477b34 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b657a107cc0885787907a38bd258283ed8c79859 cw1200: add missing MODULE_DEVICE_TABLE
e8ed7b4109a341de42e957de510af379a22878c9 net: fix mistake path for netdev_features_strings
4da3843ae7278a92e29b79a583b56dc42c2279b6 rtl8xxxu: Fix device info for RTL8192EU devices
94626abcf9e61b4995439d6cf853cf9334bc431b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0f37821392580121f5f626eb2b556e9466278ef9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
fc4ca6c34ce897ff39b6939199c734cba2998453 atm: nicstar: register the interrupt handler in the right place
5bb3f52a9bf541adb698fbc293151520b75eccb3 vsock: notify server to shutdown when client has pending signal
76be4e0785603636f41f69f913d541f954db8a75 RDMA/rxe: Don't overwrite errno from ib_umem_get()
011564a1ca3ad1502ae3d26b3ffa06ff2ae4f810 iwlwifi: mvm: don't change band on bound PHY contexts
03233d7289a0397de07e780f2253d7ee9f55b783 iwlwifi: pcie: free IML DMA memory allocation
425408ae2092a7e1d95e2e1c8806a8de3e689909 sfc: avoid double pci_remove of VFs
58151862a732eca7b13cdb0e023eb59b02b2135b sfc: error code if SRIOV cannot be disabled
5d472399cf4e3c3d859399385265990f830b32e6 wireless: wext-spy: Fix out-of-bounds warning
174ce2c6d21de058f5b86d82a5aa84cf60f2d39a media, bpf: Do not copy more entries than user space requested
79983eb82dd16fcf573bd5db94da44163145bed3 net: ip: avoid OOM kills with large UDP sends over loopback
bb75432ca9d2b50850b37178325d26b7ce98b549 RDMA/cma: Fix rdma_resolve_route() memory leak
92dc32ce37300b772e3d10443ad42d2ec2b87b59 Bluetooth: Fix the HCI to MGMT status conversion table
ad0b82380bc355c3db900b8ef3532308cadf04b5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
696c9752943e3080e71fc08924afb4525a484149 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a7bd3e77ab32d20520f7b5bbbedf1e5992daa659 sctp: validate from_addr_param return
635f62b787163633020d6ae1ea47d245f7b26ae4 sctp: add size validation when walking chunks
0b159eaffd2cb5814145f0961990be50b04a9c78 MIPS: set mips32r5 for virt extensions
2199294add784e1ebbb0aa26d45bac4831c966c4 fscrypt: don't ignore minor_hash when hash is 0
48c2a3948c6d3ee7508a1582b7cb8cca30c682fc bdi: Do not use freezable workqueue
fbee57921a94828c5dae0caa8401de8df84b8781 serial: mvebu-uart: clarify the baud rate derivation
67dcc092b77e206e1c88871042181d02307d1d8a serial: mvebu-uart: fix calculation of clock divisor
ca6d4afb7bf4fb8ffd4bbb8b617638a0807a18ee fuse: reject internal errno
1bb348745139cdc46e5a14cb878d85b4f5668ba2 powerpc/barrier: Avoid collision with clang's __lwsync macro
1ff8cbec1fad738fad8de934e8a3f969922a625e usb: gadget: f_fs: Fix setting of device and driver data cross-references
28b245773bb4414026375349d09e917df67e2512 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
36648dd550326f2a2cd255edfced0e6d5c675225 drm/amd/display: fix incorrrect valid irq check
7e0a095701bd5d65b054000d4415d8f72fbd2176 pinctrl/amd: Add device HID for new AMD GPIO controller
f153fdade4ba67b0704a508e22b944bc3c9324cb drm/msm/mdp4: Fix modifier support enabling
e4aca73ba8abb36d6dca0416860a18d809a513d1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d921d47550e9857f86aea2d1e46b8ed3513aa4a8 mmc: core: clear flags before allowing to retune
bb5f6a92db1eb7579f47c65a91106e5d3fa714c8 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
19d75d91cf198aac26c4e9ada645d57abca8d7e0 ata: ahci_sunxi: Disable DIPM
9ed04636f13553f8e436d2e9016b289a7d6d42b0 cpu/hotplug: Cure the cpusets trainwreck
ebdd42526dc4a75394877ef353f8e458b8172a4c clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407de63b3247-ce58309609a8.txt

44220b88e31db05b84619841186b02bac9885837 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
cd98c6fad5c4dbcafd178b9a0131b68e10caa67a media: dvb-usb: fix wrong definition
ec060b8a7ec10493491e98a32b7f77cf4fcc7100 Input: usbtouchscreen - fix control-request directions
1efea9182ca5b27012def17496fec6f3388fe695 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c1ed5966085f97a2b021c9b01f9ea9d8d7ed52be usb: gadget: eem: fix echo command packet response issue
57f388ca0d3a65eeb5802bd1f56573b9a7ad07f7 USB: cdc-acm: blacklist Heimann USB Appset device
2a7dbef260ebd00f0f7ec7b8f4e8dcef21eabbcf ntfs: fix validity check for file name attribute
6f36ea8663814e115662ab330950adc982819dc3 iov_iter_fault_in_readable() should do nothing in xarray case
93d9dfa2284c456b318d0eb5c31f154ef8aa18fb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
694dac335c5348a1fe203aee32d8d353567bb57e ARM: dts: at91: sama5d4: fix pinctrl muxing
8ece1ae142f0b0d39856a11f0521e9e0984651f1 btrfs: clear defrag status of a root if starting transaction fails
960c23f65ed554a59fffd5186560df22b8df6702 ext4: fix kernel infoleak via ext4_extent_header
d7d431c4625626831223d7b1a1eb2d6886015313 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
39368939517d2fe73140a6315ded50cc87f26d2b ext4: remove check for zero nr_to_scan in ext4_es_scan()
844988123a8da4abab6cea80d5b4dd15c3b09e53 ext4: fix avefreec in find_group_orlov
1093e83b11523b4d65cccd3f1049b544bbfe69ba SUNRPC: Fix the batch tasks count wraparound.
d057cc7691ee4505ce01545c3d172f89f07bdd0e SUNRPC: Should wake up the privileged task firstly.
05be2b0be8168daefd040d9648d9f6159146a2ca s390/cio: dont call css_wait_for_slow_path() inside a lock
f8587aff7389d369e6b91d67f5fc19158cddcd35 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
21e211af316a08abe0c5908c9f9dc772147a17e1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7943a95b18b379692f42ec989cf3627254bc8408 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
fd1a6e598c81cb923b3a3d82027620ab6a33f4a5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c49c95afedee755d8af9b39e58ab81441c50ba3e ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6c36acf4f2654ae0a9db641a1aceb2653ff4d306 ssb: sdio: Don't overwrite const buffer if block_write fails
c40043ab6beb71e6bb14106cedb8aac198f48e55 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fa8362e268b36ac3b4a86ff0b513c66a22a61840 fuse: check connected before queueing on fpq->io
a81cd4e330cdd7f5022ccb1a79336772b80caa80 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
769558160729b5ee05a2dd9b5632d56dc74c94ee spi: omap-100k: Fix the length judgment problem
2af01eaf17b0d227170f0a1277d91fddbb984254 crypto: nx - add missing MODULE_DEVICE_TABLE
969357aada522fc3da44b45e151ff4efe186d98b media: cpia2: fix memory leak in cpia2_usb_probe
813087398fd6d581a1375886885400427b92e35f media: pvrusb2: fix warning in pvr2_i2c_core_done
8edc1b633668f476ac3bf5af5b2e9ba007e0729d crypto: qat - check return code of qat_hal_rd_rel_reg()
763dad44ed6482712556c96c50f38563b89775ed crypto: qat - remove unused macro in FW loader
f55f9f4622b011027c0c53070ad6de3e92eddb93 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
794d9178e60daa0fab571c53ea5f3de2f1b1ba84 media: bt8xx: Fix a missing check bug in bt878_probe
b691f25b37e863c9071275da2990288723f64cd6 mmc: via-sdmmc: add a check against NULL pointer dereference
6312bcf019fa5d0c9739231cf3e9a546b9adcc86 crypto: shash - avoid comparing pointers to exported functions under CFI
0908d1ac9a9e40f96a0ef89d30e2ada48c749644 media: dvb_net: avoid speculation from net slot
3f85487626b869777c48229cb4cd9cf8d6001ce4 btrfs: disable build on platforms having page size 256K
3d430fb5edcd1411891448eb9460457373c71355 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e5d638e7425483cea347d2074994e114814da727 ACPI: processor idle: Fix up C-state latency if not ordered
d9235f0c8a7387b817fa472404acbeff5711567b block_dump: remove block_dump feature in mark_inode_dirty()
dec719c2486be5d3ce6861b22e2c37f1cb4223c1 fs: dlm: cancel work sync othercon
088b6c7eafedd9fa736121187a45e740b7830a7e random32: Fix implicit truncation warning in prandom_seed_state()
74cb59db263c3ed9f7cc0c55c0a724173493fce3 ACPI: bus: Call kobject_put() in acpi_init() error path
d3bd5f0ac3873679d106dd00e32757e06878f73c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1ac79fa0dc7d3ef90384ffe26e7fd6e45b254cbd ia64: mca_drv: fix incorrect array size calculation
e9df50ee6ff16f5b09ce1fc31381e6e7654ea9d9 crypto: ixp4xx - dma_unmap the correct address
0180d278a66539ac3a85f81779a2c294eadcffe6 crypto: ux500 - Fix error return code in hash_hw_final()
2bd87fb816f256cd2c1ae6c3c6b9bd711b761590 sata_highbank: fix deferred probing
3417497f148fc486ace3ad0b5d2012af8358e2a3 pata_rb532_cf: fix deferred probing
c7a188c3a95e35f39f8b03a864dccc0decd5f89a media: I2C: change 'RST' to "RSET" to fix multiple build errors
edf7e86fc21688ac5cd0ff7fd85b9ec6bbe9ac95 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bcdb8c6ab45bad12e2f4a65d00a50bfcd6f48882 pata_ep93xx: fix deferred probing
2267e6c4e25255f46b718e4d91e8180c13371c61 media: tc358743: Fix error return code in tc358743_probe_of()
3af9837e5d8355750e0582a41073baf4a6c681f6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c38fec342e66f46328c353ed5937c750a5e63972 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
dd92f84310a0926879e55c43c8305a2db4a59dcc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
76af26c07177e1797c4f08a5abf1b3473826e30c spi: spi-sun6i: Fix chipselect/clock bug
16b1a3d0344a9169a84da840ceffc27acca27a63 crypto: nx - Fix RCU warning in nx842_OF_upd_status
2f0c5acc2de168d39bbc8f9e54a1dfb465ad605e ACPI: sysfs: Fix a buffer overrun problem with description_show()
dec0f16305dc6f72315f1a6714beeb9a0a8738dd net: pch_gbe: Propagate error from devm_gpio_request_one()
a7a4a36a11b1003e675d820c71d7bd246621d21a ehea: fix error return code in ehea_restart_qps()
33aeabec16f5a8d89a5cfccc98d938cce06ee887 drm: qxl: ensure surf.data is ininitialized
a3b08d4fa83e7495f402584a206449ec224f82dd wireless: carl9170: fix LEDS build errors & warnings
a5b764617402ba68db13d50126213dcafccba208 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
602d3814d9dd9f757f95bccd08b025c2b02adca5 ath10k: Fix an error code in ath10k_add_interface()
588c25cacf06d165c2f72d0f9b8e6556b32aa7c0 netlabel: Fix memory leak in netlbl_mgmt_add_common
15184cc9758098ac3814f8dcccf0d63de5652a83 netfilter: nft_exthdr: check for IPv6 packet before further processing
68a745c9d3329f3b6c845293d38261e669a6c3a2 net: ethernet: aeroflex: fix UAF in greth_of_remove
e0cc2dbd469ae7427ee4d5c71956b859e79ff958 net: ethernet: ezchip: fix UAF in nps_enet_remove
5eb216b050f58bd3f8330abcfb1daac8aa557f11 net: ethernet: ezchip: fix error handling
9ae5c0eae8da19fbc359b50831c909b8066b1473 vxlan: add missing rcu_read_lock() in neigh_reduce()
dfdc70dba3b5dbde8fdb9b9845c151e6fa5b44ea i40e: Fix error handling in i40e_vsi_open
00884f553091007e24bc01d758ccafa0153b7164 writeback: fix obtain a reference to a freeing memcg css
aa685cc216ba52989aa61aeb47d379cbb4285b53 tty: nozomi: Fix a resource leak in an error handling function
7e1bacd7aec3233fce933feb99aad37b9f92b3f1 iio: adis_buffer: do not return ints in irq handlers
31eb8426657d28cc7f6bdb233a7ad1350c0acf16 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e78340fc921563edf985e68a693120b508bee6c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f09e403d57b5f82ecf3301b46b631bdf58a1b9b0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
208209327611e363089dce7cd557fb7b7ab886c9 Input: hil_kbd - fix error return code in hil_dev_connect()
d325cdd1e1fb8e8ea2acab8ea01c1486034dd22f char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
68407592cc3979d4765fd19cd1f830afeb91985e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
384f065ab6f7d29885c8e35a74ee87d4791d3c72 scsi: FlashPoint: Rename si_flags field
3f97a07c4aa3ca1c42917001d1b0601eab4416db s390: appldata depends on PROC_SYSCTL
1c96d81e445d9f3d6e3e0f74f3a46c440edb2644 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6898ea34d1407c01fd5a14e260c2da4045364383 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d1d161a9ce66f98c5c5f6824216ef8f856f2f84d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
99e974eb4b09d34fabf848ed4cd98a273ee71501 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0b34b508421b22ee9134427d67823e1cc7839936 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7b1c15494c1b4c18684292051670885dca1fa232 extcon: max8997: Add missing modalias string
c7c4b43f39e40f219247fe86beb7c6e9971c313a mmc: vub3000: fix control-request direction
40437181297ca8c7b9d292c35be5940dcdc60554 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
dd18f4fc83c530614df2c420ff205a8aa3df4b5e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3c360df1ae6f556c527e76be4b12edc0d22a56ef hugetlb: clear huge pte during flush function on mips platform
74164d723dc9830d55adbb9348131688ea104b7b atm: iphase: fix possible use-after-free in ia_module_exit()
6fd22d4c8519f75db93f7b8bae11c9ad95e4c5a8 mISDN: fix possible use-after-free in HFC_cleanup()
e7afb5ac6f958cc6e5f1bf0d2e1a2d0e3d3523e2 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fc1c3ec41ec3cec97ec5b07a76fb77ae8cc1ba45 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7becebec68ec0486d92fabff070d4c382e8dffd6 reiserfs: add check for invalid 1st journal block
6893060d1e05ea390d699f818a772bec31f9e549 drm/virtio: Fix double free on probe failure
9ed2bccc68b4ad95c90c8fe1003a3311aa2d89a1 udf: Fix NULL pointer dereference in udf_symlink function
f2b7bc9e8e3423b6daf1babaf657117345c491e7 e100: handle eeprom as little endian
4c6d45ddc25d5e2f8b967ec4dbe92fa4820e4c27 ipv6: use prandom_u32() for ID generation
98fa0f89697269f03394e2b0f734e3c979b61df4 RDMA/cxgb4: Fix missing error code in create_qp()
ea67f091093eaff3aabf7db8441b56845abd2c80 dm space maps: don't reset space map allocation cursor when committing
f2330c38e3ffd1f6142ddb057edd4661772fc407 net: micrel: check return value after calling platform_get_resource()
33c1d391e2d98b12f743fde1dee36ad172a8f20e net: moxa: Use devm_platform_get_and_ioremap_resource()
1ac2f337277218897275b2815ee0b96609f9fb6c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ec4ed6e6486ecf53b65f5795b8cc4a404445b85e xfrm: Fix error reporting in xfrm_state_construct.
85d30f86772417b0c8b2f18a6e5cd0bb1f85ff2f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cdfeda30898a82a6762bc3feb107e3335fca8d42 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
09f520ac92c362f8e7799112f34c749a72590906 cw1200: add missing MODULE_DEVICE_TABLE
879e0e4ae7f26a50e0d84d64db09e5ad3e5f09d6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cf9f1769a1acc434f17453ce95776e618b529aab atm: nicstar: register the interrupt handler in the right place
c9910f320ce04a4c8aa1b3116bcf5a6fdf45fbaa sfc: avoid double pci_remove of VFs
07eae544709ee0e56d0a170dca18aba1ca5f2881 sfc: error code if SRIOV cannot be disabled
ee241f7a888135fbf11412c81055868ef7908ca2 wireless: wext-spy: Fix out-of-bounds warning
d09ad6ccbfb0ffb84058b0c000e997eb40886aba RDMA/cma: Fix rdma_resolve_route() memory leak
f3771a290466cc6abea72a5f8e79026679625c46 Bluetooth: Fix the HCI to MGMT status conversion table
e0a5a06076cce513b370cad1070362b57f9f0e79 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e7c2cbe019d4734932475e6d9989ba4fb83da69f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
51b8f4709ae2e315f7192cd2f1649284a32b05d2 sctp: add size validation when walking chunks
d7f5685743ca2af58eea77ff31d2736f4d367153 fuse: reject internal errno
047cc0ecd3d959eb06ae9eb798dda014d4b577f0 can: gw: synchronize rcu operations before removing gw job entry
d927951822cdf64f4bd6dfe72e1444d22535aa8c can: bcm: delay release of struct bcm_op after synchronize_rcu()
be56802815a86ec83700cab1433a696717d47871 mac80211: fix memory corruption in EAPOL handling
128540b1f461cd03e7429f08e388445f45907306 powerpc/barrier: Avoid collision with clang's __lwsync macro
62543f20671f131242bd806afb415b3e50bbd4cb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ce58309609a85e7d7cb83d45e35109ea358414f9 ata: ahci_sunxi: Disable DIPM

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c4717776ca-49174f6becca.txt

c27861642bdbbbc7b6476475f9763e035f5600b6 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f6f04641d868e36b3f94d5ab9b97462c1dd00975 media: dvb-usb: fix wrong definition
2a2d5c76b1979153f0787eacbab6ffa18ee0b4cb Input: usbtouchscreen - fix control-request directions
3adbdad95327bcbc1d902e9e0c1874e087b532f6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4dfc32d84a3439d278880e5201c7593920fdf018 usb: gadget: eem: fix echo command packet response issue
c4591905b9be8c75de43a61fc4539cec95ede2d3 USB: cdc-acm: blacklist Heimann USB Appset device
4cd8524e62c13f70a6f077ec64e165b64bd7287c ntfs: fix validity check for file name attribute
3a0aa23c16fad252b4651a1dd4ed361ec0a2b7ee iov_iter_fault_in_readable() should do nothing in xarray case
6727b6ecdf5bbb78c81da9e703ddcf1e5593c40d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
48967cbaedc12bd027ade515fb58b00320553ad3 ARM: dts: at91: sama5d4: fix pinctrl muxing
05bccc0e8c39629e0c215e7ffbfa3c1572150c90 btrfs: clear defrag status of a root if starting transaction fails
b6378e02fde7ae4b4b0f36d353f26a1ac6b4c541 ext4: fix kernel infoleak via ext4_extent_header
2ec0602e92ba5eb8a1d9d70d9c8624978fcc73d9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
111189f8878236cd31aa6e033cf913ea126f0dfd ext4: remove check for zero nr_to_scan in ext4_es_scan()
ddceee1ef8982afcc097ca46cbfb3b29f444f7c4 ext4: fix avefreec in find_group_orlov
21168323799649a6d1ba3b9bbc1cf9c18248b0cf SUNRPC: Fix the batch tasks count wraparound.
10519d71e119635ebfeb2a9ad95f5f25473ffbcf SUNRPC: Should wake up the privileged task firstly.
28fa39f5bed05d53dbec9eac36a6e55f3f16c75a s390/cio: dont call css_wait_for_slow_path() inside a lock
01e2ac9f630a2a3557740984a42e6cabb03e127f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
90e97050dbae559401815103020b88b1fc63c42f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
211169967371f878c97691794be899180521e76a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e76e48a033dceffa3270f73367061e58fcef0743 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
e9315ba1e1dff2731115b6ddc911547f42c3679e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
617d39b5614decdb8589c785ec94e6c3f7ff9e41 serial_cs: remove wrong GLOBETROTTER.cis entry
ce52e11d38a7676c9073931fe2dcc83582fcb6cf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4a8dd7bb7231696f854cd4aad36946dc7f3d46c1 ssb: sdio: Don't overwrite const buffer if block_write fails
d03b42ce54b9f566a526b1f8847645c3516e7560 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8f742ae6b37559f8265811ff5e2f58d25993a83b fuse: check connected before queueing on fpq->io
70beac84d04165dc3f5d4133b0a4b41165d1a326 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a19405322b54a0bf771c156e38dccc9fc95667e2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b9d6c1bd9ac83c9cf1ac0a99c578e7d49f8e6c36 spi: omap-100k: Fix the length judgment problem
41e80e84fef75eff178b05d3637d0d0779e63c73 crypto: nx - add missing MODULE_DEVICE_TABLE
b56991a4dd033f2255eb43ec5cafcf3dfb86ba85 media: cpia2: fix memory leak in cpia2_usb_probe
6f267e7635da2cad7a458ed3b57b0c1fd85de804 media: cobalt: fix race condition in setting HPD
3f7d6de7d2a44a99c0c38cc2c90fde1a155464af media: pvrusb2: fix warning in pvr2_i2c_core_done
4131c6e83b9dd4a105c8fb250d007983788a4d7c crypto: qat - check return code of qat_hal_rd_rel_reg()
b4ae49e8da8866f4740a4a1d73366253ece2ed6c crypto: qat - remove unused macro in FW loader
ae15743126a7476654a178af87b28a0637eb092e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
32cc4fc8c29a77208a4321655a3378f470f2d519 media: bt8xx: Fix a missing check bug in bt878_probe
547feccb40d4c665f6ae9090ecd1efa12ea1a11f media: st-hva: Fix potential NULL pointer dereferences
5d782e1ce1fd5006d3a4b351da6ddf14feec514d mmc: via-sdmmc: add a check against NULL pointer dereference
c1879d5389ade62dd454901f81cb9a4c58a669bd crypto: shash - avoid comparing pointers to exported functions under CFI
87e781539338c1a1bc2c4596ddc36120601ce427 media: dvb_net: avoid speculation from net slot
0aa3c3a240151a2bda491d154cfc7a587b8772e4 media: siano: fix device register error path
756b3ba2b129c34adf5abb709022509e8d72ef62 btrfs: abort transaction if we fail to update the delayed inode
588ae9db2eabf6ed1be0b88b71bbd114a21098e3 btrfs: disable build on platforms having page size 256K
d5d7b63bcbc69684cc8c51c3cdc78be1bf078fb8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
aca410223b59b6cf9c9ad91296a0d63f4abf30da ACPI: processor idle: Fix up C-state latency if not ordered
ae6a92ed86e820e85efc0fd09371ff3fc5bcbde3 block_dump: remove block_dump feature in mark_inode_dirty()
0c1e4afc3e1d07e3ce42b43df2208a59c9b689ec fs: dlm: cancel work sync othercon
5dfbf5b79d677744ed9466bc2fe3ac3a47890cf8 random32: Fix implicit truncation warning in prandom_seed_state()
40520bbd8461c6432c7e5f70f148e1efad0b452a fs: dlm: fix memory leak when fenced
5ef5a4901d52c3ebc1d22ac8b85f3276f90b808c ACPI: bus: Call kobject_put() in acpi_init() error path
90330fb7e092ea42f074d14e0c99f86ea29b4c8c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6f959ff16611a02ee507523ad19dff7a6798c500 ACPI: tables: Add custom DSDT file as makefile prerequisite
f610a377d63a7c53817a08db9cc48ebabcd5d879 ia64: mca_drv: fix incorrect array size calculation
18ca9b0a8d3b61a96488701bcbf2508d84939ecd media: s5p_cec: decrement usage count if disabled
0bf306329523e0ed8273450c39ad8b83913b0277 crypto: ixp4xx - dma_unmap the correct address
0146b9e18eb5f4d0b82a07c361e84dcaeee29413 crypto: ux500 - Fix error return code in hash_hw_final()
ea950fb9a220b2bd8e248841ba3c7fa653cb9c52 sata_highbank: fix deferred probing
c553c25d6aa9df41cb3afa9e43ab774181251b25 pata_rb532_cf: fix deferred probing
573ca6f15b801c2d0db3bc975595cde4d985c322 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4a941b959d99c4d37b1238c3f317a3e2cf833fbe pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2bc43bc0cd7d036ad52a11fce5680c3a2459f52f pata_ep93xx: fix deferred probing
17337643505fbb8e8aa8001dbc3ea67a3d559911 media: tc358743: Fix error return code in tc358743_probe_of()
63ba4da36c4f53e6871cf0af060e1b24bf5c7fcc media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bda80c5abe9cd32ebf4118ce0a55233554e1c242 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2dfa16d69425d997e70fff8d1db901278762817b media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
693ce70096b331ce81e39e96a4737da65e49fb2c hwmon: (max31722) Remove non-standard ACPI device IDs
8201cd5da3f6b13ef3075bb36bdd291f3ce61efc hwmon: (max31790) Fix fan speed reporting for fan7..12
4173e37bdb15b54d4eead292e8255a8aafd42838 spi: spi-sun6i: Fix chipselect/clock bug
0d222dc31d66d34cc7502685a2a2addc5332da2f crypto: nx - Fix RCU warning in nx842_OF_upd_status
979d125328df5ef230a0e38df5c1747a9f19b587 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fd3e51d2858c9b9dc0d5cfacd41a1c71a3911774 ocfs2: fix snprintf() checking
ae691676950ed6ecf84f5e90ee3b6989e9a81a85 net: pch_gbe: Propagate error from devm_gpio_request_one()
79f4bbb606a0f16a7dfb63375684d4e39bb9df5c ehea: fix error return code in ehea_restart_qps()
69dbac3fb85b8dd7c59d1b016f5117285898623c RDMA/rxe: Fix failure during driver load
8e03780514c1476ca8589329ef5250c443c6ccc1 drm: qxl: ensure surf.data is ininitialized
9e1b95dc99f4089d554f6ab1bc9bd0cc0d4c9d2d wireless: carl9170: fix LEDS build errors & warnings
5503cd982f2e57d713baf2dd65e27675df5f7ff3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0e6e08a5aca1c0d3f40479d23cec1d65b3039617 ath10k: Fix an error code in ath10k_add_interface()
dc7daf848e6e285887d289a412b8ea05038415da netlabel: Fix memory leak in netlbl_mgmt_add_common
fbc3e747df51c1ae2b4ace26993ad321b6171310 netfilter: nft_exthdr: check for IPv6 packet before further processing
904abfe298641244fc11d4cc68365af4f3cfcb82 net: ethernet: aeroflex: fix UAF in greth_of_remove
20752ce3caaa3ba80bcb27cdaf9dfdd775e99450 net: ethernet: ezchip: fix UAF in nps_enet_remove
bc270e3e142c623819862dc51c0dac7fc8926d15 net: ethernet: ezchip: fix error handling
3e3786185500de8af78bbe311b8b8f372913a4f9 vxlan: add missing rcu_read_lock() in neigh_reduce()
500504b55976f209b9b45ed102429f0b1b34ae57 i40e: Fix error handling in i40e_vsi_open
bb8f6d22fd989552737f9a1386757a7139d39af2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
fd4570d43600847bbfe80f86578700e3df29b839 writeback: fix obtain a reference to a freeing memcg css
6185338c2203bc6c76649195bfbe486debd8ba96 net: sched: fix warning in tcindex_alloc_perfect_hash
ec7cc37029142ba8d7907c6b28096d7a61feba86 tty: nozomi: Fix a resource leak in an error handling function
2f4bdefb93e0cd29f697da8019640c0ed701876b iio: adis_buffer: do not return ints in irq handlers
0c256a4120b8198623df0e4d94020c9396441211 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c06994a4230192954cb861f9dddcfa82616634e2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
186998b2cdaf6ae85fb7eba3dc949e51def9e73b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32e4c2fd7508c7878b5bb000b37639aa7fd65798 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e7a9e0680f8e8b9320ae5374c1e8f6ea1ea9e27 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76540ee26910c6b4f9d8d3508f74d02b9def41fe iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdc0575848717b6cbf9024d9b57234384756b66e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de02d4c3bcc1c294f2682d79de30bf8abd93fee5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c3dd2e093bff82113d483f5387de814c301b515 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e87a69f43b58a356ba79614f0eebcef4138f951 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea1e1f8dd3ee5e7f6a59e184382e086ab1f7e1d5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f3d44e18513d81f53031fdc4be61817797b7d28 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f0387e062c1a88a91147c34bfe47618d1903bf1 Input: hil_kbd - fix error return code in hil_dev_connect()
6974b28aadd80a71b9aec9e0efca73b9668f41fc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
828e5c241b9e5cfbc74211a1026ed98212edcacc tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
996323a59859dd6e54b768776f9d6ce13f629a7f scsi: FlashPoint: Rename si_flags field
a42aaa00a6862c9b2d16de89f4eb78b555b78e00 s390: appldata depends on PROC_SYSCTL
3f196a37ede589345334aaee149c5e71bad82114 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1735a2e564fa140427f113515546313035a7ae80 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2b19f05cb68db43bded9adf9b52b1ef3d2cbe77a of: Fix truncation of memory sizes on 32-bit platforms
06ff41ebae093a306010922ead11c446243497f7 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ad1803a5753b153e59eec8ddd73bf459bd061a02 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
704d0ca84c9b7f62c68f1d875577438e8238e514 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b578930c37b216c095280938fcbfdc856790dc4e extcon: max8997: Add missing modalias string
fe2f11a533db637a138b364a1b92f4f359ec1392 configfs: fix memleak in configfs_release_bin_file
e30651eed50db600278780243225fdd909f04fe7 leds: ktd2692: Fix an error handling path
390702c9408327c11799bf7cc8c0e996303e94d0 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2ce50e52a5833f325bef9982fae7980d31ab0c8d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1b70e11703c8622e12edde85a6c8a5227300a2e6 mmc: vub3000: fix control-request direction
bb3632100871a0293eecb54900db40dd47c1f51e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ab5691ab8f9a65a6e9a8e616a348a300a2566d7c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6079e84d42699e4975db1870096a812d7b789ec4 hugetlb: clear huge pte during flush function on mips platform
72a28f67df71931f3aa5e97e7a01e8120b0e5e3b atm: iphase: fix possible use-after-free in ia_module_exit()
cb0d3fd6923b49f32806a8053ef5e29864f30140 mISDN: fix possible use-after-free in HFC_cleanup()
0ae965ad7501e40ba1b9f2ae0ce4cbd64543412d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
45468cb2ebcc4f441c129321bb20ad4210e05179 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4e0dde94f7cc0afc5414081dfd0055f0d73dc546 reiserfs: add check for invalid 1st journal block
83195a5a06a07b99b411233cd66a2adb3006d627 drm/virtio: Fix double free on probe failure
cfbf1744e0617662280f69f6ee038207ea7cb28e udf: Fix NULL pointer dereference in udf_symlink function
7864c561a884f7a70724c5214d742a7efb63b005 e100: handle eeprom as little endian
00fa3fec82acfa665ac8f321857543e447686a85 clk: tegra: Ensure that PLLU configuration is applied properly
17502d464554c3fac6ea01c9fc25a57d33877c01 ipv6: use prandom_u32() for ID generation
6f477471c37bfdcf2a9a80eeb9acf5e6aa7cb5c7 RDMA/cxgb4: Fix missing error code in create_qp()
391f59f4b9dabdd2f95a258960aa499672537da9 dm space maps: don't reset space map allocation cursor when committing
9144615b753f3e930ede1f485edd7ec167d0fac9 net: micrel: check return value after calling platform_get_resource()
9e7905be23ad54ce25504eb7cb07d862e8093700 net: moxa: Use devm_platform_get_and_ioremap_resource()
ba237758bdd668ff65924c8a41e54e3a6847104d fjes: check return value after calling platform_get_resource()
8ded25754ad2e3cb153a2571441a17bbe6e932fc selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
453a364779bf12995b60f7ddb53d6c5eb2678a2a xfrm: Fix error reporting in xfrm_state_construct.
f2fe9fccd2c84a69a56101a111186d3875173b9a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3714ad776b827a8c6e80c3b75509a74b9c8080de wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d0cbd6feea22e5ac190b00a7742aea71a908df7d cw1200: add missing MODULE_DEVICE_TABLE
57e0ba249375585c3d0cf93a958e1d4cd2647dee MIPS: add PMD table accounting into MIPS'pmd_alloc_one
443e3e07468ceaeab04040e924e1ba95bca35270 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
bbbdbf88652588819f869260da9839daa61d5b42 atm: nicstar: register the interrupt handler in the right place
4157eeb2a72e412c6b66ffd597ff9c2dac0a0391 RDMA/rxe: Don't overwrite errno from ib_umem_get()
14f2edaea706d9787cf987d79c8e8ff49f852b64 sfc: avoid double pci_remove of VFs
9d1a50e3096f6c980e83d28d8395a84473135dde sfc: error code if SRIOV cannot be disabled
24e97b1744372e83c2fe6c4ae0f0b211b3a555bc wireless: wext-spy: Fix out-of-bounds warning
cbe1c9f23b657a1a0ce93ccc04ef153e0342eeae RDMA/cma: Fix rdma_resolve_route() memory leak
e45a611ee97845fc84b5366bcb6d113145cb2fa9 Bluetooth: Fix the HCI to MGMT status conversion table
11baa2a489a66469dce61d31002d0ec3553efaf7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8cb7e4c04a343449819f1bef7544314a0b35a0cf Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
85bde6788a45175f50e7b817bb7995800061bb24 sctp: add size validation when walking chunks
9ac7f8993a9abac93cab6272ae0ef783d206c4dd fuse: reject internal errno
01dea9e12e39d8e49eee670678db07855e5c47f8 can: gw: synchronize rcu operations before removing gw job entry
990d4e6d247390d2a5a767e06060eba3a1925423 can: bcm: delay release of struct bcm_op after synchronize_rcu()
5b66ad65bdb76074e6c7e54f26fb1159ee5e9e56 mac80211: fix memory corruption in EAPOL handling
6ebe7848a9c4772a61a4669b37168224c764bc77 powerpc/barrier: Avoid collision with clang's __lwsync macro
a4c803a6895e988c096e146ae62f05e77d5d9fc9 pinctrl/amd: Add device HID for new AMD GPIO controller
98222bd18077b06380c33af521c5e53ef9ec5c9f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
885a80e5070b845c9a9c4578b35d73d5302aa6e3 mmc: core: clear flags before allowing to retune
49174f6beccab639c27b42214d2830209680e302 ata: ahci_sunxi: Disable DIPM

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddfdf7a5305f-8ca7b00c4076.txt

e13442dfb4fe2a6bc9270fc38762d3c7f27195bd drm/mxsfb: Don't select DRM_KMS_FB_HELPER
c50e2cf7a1c452390853f1091142b7e8f6243867 drm/zte: Don't select DRM_KMS_FB_HELPER
18c9ac1be0f4712e0abd0562ecca4b052866169e drm/ast: Fixed CVE for DP501
f8e2002d37f51b8dbd8e0972a3483091358f6b81 drm/amd/display: fix HDCP reset sequence on reinitialize
472ba2f5877aaa113fdbafc353faabcbc903bab9 drm/amd/amdgpu/sriov disable all ip hw status by default
7a4b2e1ce6d0534e0fecb1fd367e7ed484979939 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
edc7f0c25d9c20bc472eb0d0e87927101d971bf4 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
8663da2f6d6c7f99ef6d2ab69d283c8c63197e98 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5b2389474badcf7c526ead11136d4483258b14a1 drm/amd/display: fix use_max_lb flag for 420 pixel formats
7bbc6b09bc0dedb3f4e0b1d17c3e322863565c11 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
4ab176cb9ed1e7182906642e4828fe4e1a3f390f hugetlb: clear huge pte during flush function on mips platform
a42b44f81c1af30a43b8a3b3e63cf3c705de588e atm: iphase: fix possible use-after-free in ia_module_exit()
252e4a2e98437281d0fee4cc4a7f80e76af5f438 mISDN: fix possible use-after-free in HFC_cleanup()
c32143b214cce661e171423387c9f270d109cc55 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2c8bb5032e75eac1ad10ed69acb159ba14212250 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
bb3b778aa9a4457f9418db07d88661abb6f4abd0 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
c8d40060d8dbf026dc28c283230c371f89312f4c net: mdio: ipq8064: add regmap config to disable REGCACHE
7914e8c7f388a36a77af3ab6772d69b39f3b91a6 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
a04af7157f1922a990952af9a453afdbab5f3c73 reiserfs: add check for invalid 1st journal block
98570ac9de666d002d31c78a83e7c54faf5515d1 drm/virtio: Fix double free on probe failure
6e343701324b4cbf1dc4a9222c9c441469c0cec7 net: mdio: provide shim implementation of devm_of_mdiobus_register
0aa378cd372e9e0b0ec69779b6649c2dc6d418da net/sched: cls_api: increase max_reclassify_loop
62e12b30c11dd28f55939f197028e311479fac35 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
15bbe200cffa09f8658c1345e83987e406513e45 drm/scheduler: Fix hang when sched_entity released
17ba36e137302533c41786c4de3ba4f5588e41a6 drm/sched: Avoid data corruptions
ca1e825ca4129a250b555a0abfcbf6ad4e16cbc5 udf: Fix NULL pointer dereference in udf_symlink function
f94c15cf7b16203a487c7073aabde70e76568102 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
260fba82b88afc819c959f5ecd77f6ed64184d60 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
d9f77f8c6a6523c34623971a2de27e31ac7a19f2 e100: handle eeprom as little endian
a63c637d578516cceee7adc335513aecc80ff83b igb: handle vlan types with checker enabled
186bb30fe4e214e2c2b7c4e7e89f774c5165cc4b igb: fix assignment on big endian machines
0482786562bcf54dc9f5ccdfcf22728916f60576 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
d034976bb3340cd2456d490e23620154c2ae84c1 clk: renesas: r8a77995: Add ZA2 clock
9ed29f6661a93879a036964575a89e266e2b665f net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
66c4c36f79780ecd82eb8316f163b14d137dd771 net/mlx5: Fix lag port remapping logic
60ea0cdbf459b909264b7fa32bb4da85c2bda700 drm: rockchip: add missing registers for RK3188
e352ad717f80904947fcbd38522a93cdf9277cc2 drm: rockchip: add missing registers for RK3066
2bcc9136820ec4970e83d2909dd0379e99d3e89c net: stmmac: the XPCS obscures a potential "PHY not found" error
dedd65831991f3050aecd558acab04297430920b RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
7bfc754a63335b5153fd70e4f33b349136875374 clk: tegra: Fix refcounting of gate clocks
22bf667a129b0fb8fd34914c7da534d4cd4f7946 clk: tegra: Ensure that PLLU configuration is applied properly
e7ac78ca73e430db896acb6bb445d11f2dc673c0 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
ced4e320ac20c490062dd05be99e6364dad5aad7 virtio-net: Add validation for used length
aeb63fc888f0cb6f0b9c22f2ea932a2c0446b2ed ipv6: use prandom_u32() for ID generation
2d5eb609927034c4c3aaa2060532e0454ceda905 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
8bfafb3a7c29f2a9309de0015e70838b8a480599 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
141ee524267d9b9fcab8f02a919eca0d03fc7cee drm/amd/display: Avoid HDCP over-read and corruption
4bdf079dc7fd5d5d7c46cda0b0d9d1eac8aa5491 drm/amdgpu: remove unsafe optimization to drop preamble ib
9e4b88a395ce81bfdcb8e944ef44718579992e2b net: tcp better handling of reordering then loss cases
f2c3ca88b812fb2425882b411475a5099d5d0105 RDMA/cxgb4: Fix missing error code in create_qp()
9b17c5669c764f80741b6d2d6bb85f790e81019d dm space maps: don't reset space map allocation cursor when committing
84f3f9664b2dcc3ca5630b22324cbe39e6ea2177 dm writecache: don't split bios when overwriting contiguous cache content
7db1a19d882c32da2cdfff0c1f2dda3dd2f33b64 dm: Fix dm_accept_partial_bio() relative to zone management commands
7b8fee083d02278e9aa22a513c0857a1403e1ffb net: bridge: mrp: Update ring transitions.
1eda347a7506c02891601cebdc2c13eb77c8ba49 pinctrl: mcp23s08: fix race condition in irq handler
a8059700d7378429e0394aecc6fb99a595bf5514 ice: set the value of global config lock timeout longer
0e10279317ef07cd24c45607c54f95a9050d6eed ice: fix clang warning regarding deadcode.DeadStores
0986ed4dd26b4f6d098eaf6cd326935937bf4780 virtio_net: Remove BUG() to avoid machine dead
212f8480563f69c2244fc59b2575861010d013ec net: mscc: ocelot: check return value after calling platform_get_resource()
132cf009a3bc1f490e413505397a98afbe3c6912 net: bcmgenet: check return value after calling platform_get_resource()
ff167cd0f85bad9b5d50305dc50b362b2ce2038b net: mvpp2: check return value after calling platform_get_resource()
682cf65c3cefacccc4e0f6b6d045675a7b3f50e8 net: micrel: check return value after calling platform_get_resource()
6dd6d73a877cc0dd8e3d5e38d003cea1c60560b5 net: moxa: Use devm_platform_get_and_ioremap_resource()
f412cfc06c13046f8be418202a1f48767ce3832c drm/amd/display: Fix DCN 3.01 DSCCLK validation
27b7004d8eb406e86e89246e40c19906b122ce53 drm/amd/display: Update scaling settings on modeset
05836105958e5c7531c4cd83405a547f2238e87d drm/amd/display: Release MST resources on switch from MST to SST
e8035a96d1fdb0f5c076aaa0212214f6b62b1d79 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
ec15200587a47ee0a916ad1d433add158d46bcad drm/amd/display: Fix off-by-one error in DML
bad03d24f7efc5a93ecd66c43d010aa43c8e7354 net: phy: realtek: add delay to fix RXC generation issue
78a5e08f326aa4048200c27b31bfc757f04ff910 selftests: Clean forgotten resources as part of cleanup()
28b980fd9324f196482f07e7582c0c59bd4409f5 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
185b24218d28f7b780d165e699a78fa6d2d86042 drm/amdkfd: use allowed domain for vmbo validation
53796bae9521f2fddf3cf111116705293a4e229f fjes: check return value after calling platform_get_resource()
953131211b0a427e983786a1c64d046013a9e102 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
f4b7a936da08828015c79165b18469ecb0d6e1f9 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
6ac267a6c6c3d382a0eff6055c4b05ee494e1399 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
eca20a1d094c4cd3ffbcb06de207b9e76435d2dc xfrm: Fix error reporting in xfrm_state_construct.
e8bb1ba553b849f928a567c3ec4f5bf875f39c44 dm writecache: commit just one block, not a full page
8446af76cfc89da85ef196507b17872795a6705c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
5fec4249e4be28316882e3521b4d80f113079bc9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
dfbee84cf0ddc8baaf2ecd23546dd118f5062a30 cw1200: add missing MODULE_DEVICE_TABLE
58da063b35665b25099dad906a6db70d04b44953 drm/amdkfd: fix circular locking on get_wave_state
177b2e97e0898b40e9dff381ec72ed622a360713 drm/amdkfd: Fix circular lock in nocpsch path
7bb557bac73e479de402bade24352fa7c5b9fe7f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
9bead141277e4f8549b0c4bf70a5a586a5fc9e52 ice: fix incorrect payload indicator on PTYPE
9b3d1f87e9b1fb70be4d3424fa19c524206851e4 ice: mark PTYPE 2 as reserved
246e9c37133f3d1035fdfe1b2d471312dab70290 mt76: mt7615: fix fixed-rate tx status reporting
bfd8454287f5ae9f083f1c87d473d00cd645bc9b net: fix mistake path for netdev_features_strings
114c129dd4faffff98d8e54af82326bdd8e5fd3f net: ipa: Add missing of_node_put() in ipa_firmware_load()
fa62bd6b239804e5b091588ca5e60daffdb78809 net: sched: fix error return code in tcf_del_walker()
2896cffbba28d321009908bc473f6f7f3ca26143 io_uring: fix false WARN_ONCE
a732889fdab805dd0ed6276c8e649512612e615e drm/amdgpu: fix bad address translation for sienna_cichlid
99abe7beba39f31d5fe939062be8be8f946847b0 drm/amdkfd: Walk through list with dqm lock hold
73fe14b342f8fd38d69e897d186e8c13c68675b7 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
38650e8b15185b28f37a5e647c16002694d91689 rtl8xxxu: Fix device info for RTL8192EU devices
252550ab99f049203f7ec1a5c2b4fbacfa29c4d3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
159f78337eace0f9f55f08acdcb490c21e86cf99 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ba84cc4da5a0d3a5384cdf6d8902d1e5852808c9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e6827387b02310e02f9a44bbb8f01597ae109a8c atm: nicstar: register the interrupt handler in the right place
8a0e3dc218d0b11118cb2a086c3f6c0be646c307 vsock: notify server to shutdown when client has pending signal
dfce4c10815bc4c9408ac2200f703701255d73e3 RDMA/rxe: Don't overwrite errno from ib_umem_get()
fdaa02407cfb45f153d221c923d10e004710ddd7 iwlwifi: mvm: don't change band on bound PHY contexts
d5d2c67a85b609778ce606ca4fafa4269ec39e19 iwlwifi: mvm: fix error print when session protection ends
15ae8ed388e7afccb6257e84821c68c1806f948c iwlwifi: pcie: free IML DMA memory allocation
8d971ff6305e15f12b35832a9d6afe7815bc524b iwlwifi: pcie: fix context info freeing
944fb83c69a6da4e2e7167e2ea5b1c448308c3c8 sfc: avoid double pci_remove of VFs
6d1561d603e802f7f3d521145d195dbaeac1d0e8 sfc: error code if SRIOV cannot be disabled
99fe34764a0014454b29d303360b6f17c69368f1 wireless: wext-spy: Fix out-of-bounds warning
227fe223967162ef8521a80944acf6ba7268ad65 cfg80211: fix default HE tx bitrate mask in 2G band
b97343a0cc67001fbc6e1a21f33747fb8aa14bff mac80211: consider per-CPU statistics if present
bfb152016191d8b5b21d5d3258f3316c0421010c mac80211_hwsim: add concurrent channels scanning support over virtio
2ed5ad925a1a9eab2cc00e8adf4d7ad3083a197b IB/isert: Align target max I/O size to initiator size
d3fe59a39e75d4dc6396a91e47011811843e4797 media, bpf: Do not copy more entries than user space requested
37a11c10ae7e9062d6a79513f5ef3f8e0e9187fd net: ip: avoid OOM kills with large UDP sends over loopback
3403a8e4caeed200d36f941128724383e0736a95 RDMA/cma: Fix rdma_resolve_route() memory leak
2f674974d088d84d407c94ec16154f27b79f23bd Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5de6765a3092148ba0f5ba9b8ccac633be35dd87 Bluetooth: Fix the HCI to MGMT status conversion table
067339e3c4091f7941ce25efc41b6c536d66ee93 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
0330278393b366dbb9fa611d7bc98979e4b5fe76 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8ad8ec14caf1f703c9af44db1846558f7dcbf723 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
6fabd90c8368a71a2514d1cf471d9dcedae9d195 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
743420249e337d6ce10ce737c9e20003cd0d4467 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
c12c1a288f6918fc524b4c8ce05e2333771ea37c Bluetooth: btusb: Add support USB ALT 3 for WBS
025b336559788be559741addf1949b4eeb2a6ed9 Bluetooth: mgmt: Fix the command returns garbage parameter value
693d04531c3c9b5b60a02021ff41dbff06fecfe7 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e0afefa73527ce0dc3a066d6f72f1a0fcd27ff7a sched/fair: Ensure _sum and _avg values stay consistent
7116d03aebaec81e43713d6b2715bd31cd55dcea bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
362b5f51ef3d4a00e9a2c13cf42d430a1827147e flow_offload: action should not be NULL when it is referenced
98db7680a0cd967057c097f5b23e43f9c8547750 sctp: validate from_addr_param return
2bd52c4b2b1db9e89f9499eb828bafbbf1839a9f sctp: add size validation when walking chunks
aa4aff2a0dd96c200f880f58ca781bf9dd6fe4d3 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
2dc878212ac523b228aa36a0e3e47152dfa66580 MIPS: set mips32r5 for virt extensions
c5c6e7d6cee1be2ea732216cee3ed83a7c156ac7 selftests/resctrl: Fix incorrect parsing of option "-t"
4a4d1bd0a537cdaf69e11df54d4084ada47d58f0 MIPS: MT extensions are not available on MIPS32r1
d0774655e1c0005526cf39e4a93aa1e8f75d31e8 ath11k: unlock on error path in ath11k_mac_op_add_interface()
dff3de777f579b828cf8009e35079c91ed83a95b arm64: dts: rockchip: add rk3328 dwc3 usb controller node
3e4a4f19b90f651a347aed6c0f4a44c77a50c45f arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
10918e99a8a0fc6193748739597a01ff4a03ca5b mm/page_alloc: fix memory map initialization for descending nodes
b2282cbcb095ab1a4e7acb6d9a77199bd22a1719 loop: fix I/O error on fsync() in detached loop devices
1559ec829b9cac1552eaf154bda10cd38b64e30a mm,hwpoison: return -EBUSY when migration fails
e857ab27ca5268f27a1849c3c73d701a85d1082b io_uring: simplify io_remove_personalities()
603b05169409c3e29f662266d87fe983096ac1a1 io_uring: Convert personality_idr to XArray
c4b53e13f0a1796d3d32c1598806714ad4886cd2 io_uring: convert io_buffer_idr to XArray
d6cd76f5757911f8d197d83d735b4122433ba07f scsi: iscsi: Fix race condition between login and sync thread
8cc6ce9ce419b31472e9b8623588dbcb3d1226f5 scsi: iscsi: Fix iSCSI cls conn state
c1d74a2eec3013a9ff834e99594b3d2490ecf9d6 powerpc/mm: Fix lockup on kernel exec fault
1ad254c7d6314baddc8811ae836e6454215c5800 powerpc/barrier: Avoid collision with clang's __lwsync macro
4cc6f1e8b369e1176181bcf51f9dfa0c76e4a5f0 powerpc/powernv/vas: Release reference to tgid during window close
b931df12bb325adffb61cfff2f86304f89cfd4ff drm/amdgpu: Update NV SIMD-per-CU to 2
dc5f2d036136f522b57197b7377d0821dac43b3b drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
a5b2cb74dc1fd990893def66aabb9cc3625518b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
bdb421039358674d35ea2cc341d6e3138bb37c11 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
266762174fc03bd47c52b1d79affe4b2a435f8fe drm/vc4: txp: Properly set the possible_crtcs mask
c6ac4dc8985fa041148ce27457464a61a17333e8 drm/vc4: crtc: Skip the TXP
5b43fc4019b49e769ac7a06946ec1256dc3b2424 drm/vc4: hdmi: Prevent clock unbalance
bfc7e9667994e8dd37adb738b8de1535dde44477 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
6bd489c72305fbd579ada70c80787b355bb75605 drm/rockchip: dsi: remove extra component_del() call
f12255bd87a111f73c3d1999000312c036cfbc69 drm/amd/display: fix incorrrect valid irq check
d3eb302e9bf72842b45db083eb142115ce424dd8 pinctrl/amd: Add device HID for new AMD GPIO controller
5e6a2a6e368440b7b63327646b7a76459c2aff3b drm/amd/display: Reject non-zero src_y and src_x for video planes
e1dcb085e8c0674f23dd78ab6519673ac253b8ed drm/tegra: Don't set allow_fb_modifiers explicitly
4b6e548f46b81098d4ef17446574546363feb3f2 drm/msm/mdp4: Fix modifier support enabling
f45a45893c10da5c98372486c347f49176250267 drm/arm/malidp: Always list modifiers
74408b81952e70a6f37c27d41655b52073248900 drm/nouveau: Don't set allow_fb_modifiers explicitly
984bb87290638d69728a683ec24c4eb072aa66c5 drm/i915/display: Do not zero past infoframes.vsc
95d10801ebc5cba32117f3335f07d159732b743a mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
d59075443927b25fda0b53cef3ee726c5db3423b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
29ad0ed9596ba21a60193514bc383e3729c84b13 mmc: core: clear flags before allowing to retune
bc74487ff22809e609d5d6b189101ff6382434a4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c9dcae7fb3842faa34185b6c22dbffd72fc45184 ata: ahci_sunxi: Disable DIPM
1926f0e0ac82c1f1c3a37eeef2efb22bd17dc9fd arm64: tlb: fix the TTL value of tlb_get_level
5a7aa586a1c99e2a6b5763c445f1531d9755cbfa cpu/hotplug: Cure the cpusets trainwreck
424e4aa50c6370db99d63fe7d970703903d72463 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8ca7b00c40760e8293e6f14af0f1524451ee13a9 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f289e3e926de-e364b23a35a6.txt

4564a494c5c0306a724e047d40f66087d4b4b307 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f428b7d9f03f3bcf86d37d9046c65bfc7ea63f8a drm/zte: Don't select DRM_KMS_FB_HELPER
10b31d7a723618516997a7d38698f12d5afbf1f1 drm/ast: Fixed CVE for DP501
6e34e6eb388887ce01250436025d5b4753e282bc drm/amd/display: fix HDCP reset sequence on reinitialize
400e12b510bd3f004f99176d2bcad153f18f4213 drm/amd/amdgpu/sriov disable all ip hw status by default
72677156c23801087d0177c683a55c78cc5e2f8b drm/vc4: fix argument ordering in vc4_crtc_get_margins()
1b611bc71179200ae4a26060e1e125b403fb2dc4 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
c7f52a39d8a8ee4de8fd9989629e48074de1f23b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c34f89611d6d418858df7a4d9259f0a78c2a39de drm/amdgpu: change the default timeout for kernel compute queues
aabbcc789ab403abb81843bdfc0a0deffb6180ca drm/amd/display: fix use_max_lb flag for 420 pixel formats
40d23188f6e7f496c91ad464ca67d2b860770557 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
3221f43e3cad5f18334d65ceedca2123c044d463 hugetlb: clear huge pte during flush function on mips platform
3db1d5b7c6ee4c00c099517b75340389ff3136a7 atm: iphase: fix possible use-after-free in ia_module_exit()
6b40ba00f820c498dd7f43b3c61a73a6cca0d207 mISDN: fix possible use-after-free in HFC_cleanup()
08c7d33bcf138a8153c59d92d1c2f3cee06f07e4 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e016030a5fe70887bc9aacebe2a15b48d8195beb net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
67405112961f9e4a161791c2095b6b5c9299def4 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6fa3703d50b5f26c5f93adbab8e66237e315ae7c net: mdio: ipq8064: add regmap config to disable REGCACHE
5f8cbe3349ef089b270599e78f049fcbffb29492 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
490227c4e8868c05097ca59f46f741c76dd1dc74 reiserfs: add check for invalid 1st journal block
4a3ff00dfd55107c6913a649c79746a364f46bdf drm/virtio: Fix double free on probe failure
dba3667e366dae1dc04923166a94b913717366a0 net: mdio: provide shim implementation of devm_of_mdiobus_register
5c396eb21157df099dc19dbedd2bc0429b8b11c9 net/sched: cls_api: increase max_reclassify_loop
e9ef5f5f0b73209c0c92dde44435f8583c9313b7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
bca99fb63be331ec24961c035fba1bff02321245 drm/scheduler: Fix hang when sched_entity released
4b6bb1c933226bc344bb745ef1e044275cf2f3be drm/sched: Avoid data corruptions
c08e7c44551b399ec3a5e076f475f07f1cf93d76 udf: Fix NULL pointer dereference in udf_symlink function
33a2e7a7d7119f7ba95df27cc12dea5bc30158d7 net: xilinx_emaclite: Do not print real IOMEM pointer
56c17ce270f037fbee7ea32dbdefa40298cda303 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
d406e96b1fec231f68b3fb67aa1922db8c8c15fe drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
6207ae86242f0b3d78a7af4f7f166b05d45992c1 e100: handle eeprom as little endian
30b5447ca4c86e04e2371ac9712b460943edef2d igb: handle vlan types with checker enabled
bb4c83c7c274ab3962d14ad0e2fcbca7bee2a646 igb: fix assignment on big endian machines
2b83ee33003bdd709419b1011fcca66fe9584ce1 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
a91db26298299dff41bf4663012e235a9e31724e clk: renesas: r8a77995: Add ZA2 clock
3f91444f371bb728db3d92c8a05ab02ac99c0407 drm/amd/display: fix odm scaling
0dfe5b0863ac152c07f6219a08653e55bdfbe81c net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
c706006665eae7d82d4cc32283c2dcd81fdca754 net/mlx5: Fix lag port remapping logic
c90f06296f55640d2c8f22a30dff625344f2d976 drm: rockchip: add missing registers for RK3188
45828f57d62478cf3c225ad5c0bdef6e3cb7e852 drm: rockchip: add missing registers for RK3066
9529e40aee1b79d884ecb43887c9cbc1d89e4008 net: stmmac: the XPCS obscures a potential "PHY not found" error
e922f0f2a5791da1dea085018371322262137328 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
879b1d36be1207fa629d913bbae7948969076114 clk: tegra: Fix refcounting of gate clocks
08f923006604d5716c665268fe852bad72cf14d8 clk: tegra: Ensure that PLLU configuration is applied properly
98df5dd006555e0581f9516ca9b5c8afb81be537 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
f4ca4e01abb4377a58090873c6a6b630581c987e virtio-net: Add validation for used length
3ecfe9f125dce34af410f700ef48ed545614465e ipv6: use prandom_u32() for ID generation
ebc75f7da22967f86ffc2c12b7ad0b2c0d9da93a MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
a44cd5070e1b4b61bf3926fb259b58bff73d73f3 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
915dd6c547cb0c19b2dab8467949008ef1534849 drm/amdgpu: fix sdma firmware version error in sriov
0b0db6d271013022f1ed88d11afad4cdd286fc21 drm/amd/display: Avoid HDCP over-read and corruption
1a1b0afe340ca502745b38c4ac55563dd4b65def drm/amdgpu: remove unsafe optimization to drop preamble ib
e0cb53f993cdb61ca3c0b13a10c3671d74b8c1d6 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
eda4bc3b29852cfd49d32b96fb7953e1131883ed net: tcp better handling of reordering then loss cases
9392aa1ea6956a863a5f2d2577c114d48b5ee7c7 RDMA/cxgb4: Fix missing error code in create_qp()
fa108976d45a9b47df4592db3d8d7d2ba7df388d dm space maps: don't reset space map allocation cursor when committing
9ca0be691732e642db912abc585553c753f83c17 dm writecache: don't split bios when overwriting contiguous cache content
0c3692df22ecebcbad3cc29afb77333e4af2102e dm: Fix dm_accept_partial_bio() relative to zone management commands
ddb03daf652f79e68d42be4f5df9fcd6c5a18322 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
579071f99616ff30df8dd04df859e88812f85565 net: bridge: mrp: Update ring transitions.
330f77320c17d9c7a9486e5647e40922230b8c40 pinctrl: mcp23s08: fix race condition in irq handler
c1da6208eec2954fb25356f8d9c0f883a366da79 ice: set the value of global config lock timeout longer
123cf531d082df94b57556ad104de8d3b9ed0bc0 ice: fix clang warning regarding deadcode.DeadStores
1b50b390b354e52887227e06dc49f79e877e8118 virtio_net: Remove BUG() to avoid machine dead
8d71d2106affc355eb249fd98569f5517e386c61 net: mscc: ocelot: check return value after calling platform_get_resource()
3edc481ddfe1ab5d06faae468a1930e31b77e22b net: bcmgenet: check return value after calling platform_get_resource()
7292d816f710720057039111991036b1e87446b1 net: mvpp2: check return value after calling platform_get_resource()
6ded71cf9ea4490e202ba31471f4a835fba2abdd net: micrel: check return value after calling platform_get_resource()
da5cc6fcdd94570b19c12cf4b399f45e9a96c092 net: moxa: Use devm_platform_get_and_ioremap_resource()
bbc1a1872cee829ee715b5e2f4f158bab62cc2e5 drm/amd/display: Fix DCN 3.01 DSCCLK validation
990ec64c53615a6434c8e06058edbc86626bd975 drm/amd/display: Update scaling settings on modeset
a8a8b1cacbc2264d5abdc4fa51d711d5aa28f2be drm/amd/display: Release MST resources on switch from MST to SST
85ee3ea054e5bf3b2899c05ef198b173e637d847 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
4bdfd3d0b552707e70e79183e31afcb406b13f42 drm/amd/display: Fix off-by-one error in DML
d6003b64cc8dc130726174872e140114cc60630c drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
1239ed4bc2235a94a911288b898c0bff7b76ac4a net: phy: realtek: add delay to fix RXC generation issue
717c522f0ccaa37de2db89f5fbe5f6b60c7c7a64 selftests: Clean forgotten resources as part of cleanup()
2a519f3d6ee64325302ff69cf60ca4561dd3c342 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
cca95b966435cbab2eb0cd839e8acc60302eb947 drm/amdkfd: use allowed domain for vmbo validation
00ff0540d4d33b6dd35478f5916b98495436e58d fjes: check return value after calling platform_get_resource()
114856275df18e63aeebe6aaab77442f54c65fec selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4eaea8a70c2b3dd44acfb1685eec1394b3981da0 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
c062cd227a34c5d4046ee917eb274e9dfb4ca14e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
747ab0e42b5a7427ac33cf4f938a58734db29a19 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
d5649a1195afa5b8087f77c83d2030f26b276484 xfrm: Fix error reporting in xfrm_state_construct.
435e20c27c599eaf2372db1fc25338bbc7dd37c8 dm writecache: commit just one block, not a full page
45a8dcacb26447981598b88b00d05e6755d13510 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d706913f06afdabfc36851217042e012901ba6f4 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a3fe06a3c30c5d32447530ea675bc04ee80de4b2 cw1200: add missing MODULE_DEVICE_TABLE
5d027c23936f228b889fc352815b620f36235ea6 drm/amdkfd: fix circular locking on get_wave_state
02849a629f0f16c6e10719eeb1a3b9e6d03dd941 drm/amdkfd: Fix circular lock in nocpsch path
9ef87ef3409ef214f08f0f0f39fd9914f6b05327 net: hsr: don't check sequence number if tag removal is offloaded
7227c38353e43f39558b869a6d2e6fe51f762378 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
5b8692def9215d15e18576b6db20b5cd21ee656c ice: fix incorrect payload indicator on PTYPE
23028bdf196e79e88fdd3a1dc1d4cb6a0572e137 ice: mark PTYPE 2 as reserved
8e94649be05ed56c897a049bd6a368de6cb9c2e6 mt76: mt7615: fix fixed-rate tx status reporting
cbeb62ff7ff0c02de2e71ad0a14db0576bbe789a mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
440485ef1341c2e14662488e5f1052778f16845f net: fix mistake path for netdev_features_strings
88da66d7bf2a6617c429244ef5074acdede76344 net: ipa: Add missing of_node_put() in ipa_firmware_load()
a3249cc5511c4db83544502b21376e2b09369849 net: sched: fix error return code in tcf_del_walker()
c2a365c38db2432fc2d8756bfb525d18b6f78048 io_uring: fix false WARN_ONCE
163833ff678534a4727f7aafddcfacc7fcf22f84 drm/amdgpu: fix bad address translation for sienna_cichlid
294b656ca5230b8002cdb02f823188a8889d86cd drm/amdkfd: Walk through list with dqm lock hold
91283d5a723bf2999e3127676f83565ba65ba8d7 mt76: mt7915: fix tssi indication field of DBDC NICs
805c45d02071af2859eb0a1e9b53ee101aa8a092 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
c3660e9f6f7b80e7c83ef8035a64bd100c3f3ee7 mt76: fix iv and CCMP header insertion
850eba3b6dad3ea015223743c69649f9b5388200 rtl8xxxu: Fix device info for RTL8192EU devices
0e609453ca29132a86baefc6b5e6d49e509daf6a MIPS: add PMD table accounting into MIPS'pmd_alloc_one
c5012f005d5812b2483839db039447ea7e0b5473 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
d92b0245c5518be8a39412816829e2e4216416b6 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
bae4fcfb535fa97c62c594d86d8c1d09dc843943 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4f9f2a04f9087b5b31d8ed66cf2c107b218454aa atm: nicstar: register the interrupt handler in the right place
9d5b7ca5c7382227c3631a7d3d397782cad8e9cf vsock: notify server to shutdown when client has pending signal
302bf899808c84523ac0f694c56d49ba0e4b8b75 drm/amd/display: Fix edp_bootup_bl_level initialization issue
4b57c2289509dfab33b5386fe2d223bbcc5163a0 RDMA/rxe: Don't overwrite errno from ib_umem_get()
bb2f1ddec19211a04bf2665d429881a2e1a7d7e6 iwlwifi: mvm: don't change band on bound PHY contexts
521d6e8dc5478ce73001e55332d7b13734415bd2 iwlwifi: mvm: apply RX diversity per PHY context
44261e290ca6982927942b076ba297bcaf54320b iwlwifi: mvm: fix error print when session protection ends
8dec315e8dcbde9ff02bb9a95fc32d560a57bbd9 iwlwifi: pcie: free IML DMA memory allocation
07dcb332730d833336887195a3ea58c4cdf6081b iwlwifi: pcie: fix context info freeing
ac592c4475f969f7edcebcaeef7e286d5dd2fce5 rtw88: 8822c: update RF parameter tables to v62
5708088891492f038bb9a5af1b03d10f911a439b rtw88: add quirks to disable pci capabilities
77f53171b274e1445903803dd40fdea21029ac52 sfc: avoid double pci_remove of VFs
12a4560d0689e1b1405d58f5f53c40f66ae95590 sfc: error code if SRIOV cannot be disabled
5b9a0b2b256fb59c93791c3310397951f4d1c1ea wireless: wext-spy: Fix out-of-bounds warning
7401d297782211abec7030ea7733edc1bd77bdf0 cfg80211: fix default HE tx bitrate mask in 2G band
e75054e7d504345b34e044ee968ae6326f403a9a mac80211: consider per-CPU statistics if present
4fdb2163e3d07077d53acd3ba2da2e9e7db7f3b9 mac80211_hwsim: add concurrent channels scanning support over virtio
66a124a23254669d20c77dee3ed1e91d52209474 mac80211: Properly WARN on HW scan before restart
16142dbbb1733036dbaebc6f13c54729f959d9e4 IB/isert: Align target max I/O size to initiator size
403e3d938020e0a7e1331cd96fc60561f26e4782 media, bpf: Do not copy more entries than user space requested
172794ea2efdb6bfba415faef9b29f9f10193637 net: retrieve netns cookie via getsocketopt
1b85db246625bf79a25699c031412f761e44115d net: ip: avoid OOM kills with large UDP sends over loopback
4b00ebd64297967ac7346ce022ad21321ec17dbd RDMA/cma: Fix rdma_resolve_route() memory leak
85cf20dbf9b4c9421d2bb24ae15e37830aececc7 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
7e261e2431ef1660d5421f2d2f8dbab8623804de Bluetooth: Fix the HCI to MGMT status conversion table
2f0183e4c9a15a7342afe1a2f3427eef6e04cf42 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
41b0a3a01eab93853cdfa8bbcb82aa0142e8cabc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5909d3a025f81d4cc3a30916fb3c36b68aee93af Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
164be5345ec6a0f2caf7dabb4ea3d8c4bad14c78 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
4bb13cc9c479fd54d8bc545cab864630aaa24da9 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
07e6b09b4b4f3756656650cdc6c3c481558a1ecb Bluetooth: btusb: Add support USB ALT 3 for WBS
efe9150022f2f60133249706bcd85950cbd8ea54 Bluetooth: mgmt: Fix the command returns garbage parameter value
cc0e22735e4bbd5746fd86b7d94686f1b05323b5 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
e5d12b97557a7ff1a8c7a12991d118323355b085 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
89d904e34dbc938505b5ff6aceb4a4ed8b517af6 sched/fair: Ensure _sum and _avg values stay consistent
ab6f370f7887da911b4fcd0032c4ad863742c6dd bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
85df7e9c43d3296855f1c6289581eabef4f60f13 flow_offload: action should not be NULL when it is referenced
6e4f060113a9715ea52b1b13bddad99377608c2f sctp: validate from_addr_param return
648c0a95824e22fc5ea4db4fd3faea4cd4421fc9 sctp: add size validation when walking chunks
e2001249f71b1e8d42e462d224a2b415eeb3f28a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
329c73825b7cad468b156fb25250cccf4d626c92 MIPS: set mips32r5 for virt extensions
938166728722e425041e3046f02b47b9da6876ad MIPS: CI20: Reduce clocksource to 750 kHz.
1ed12448e2699776f8e77558c5bde186850b3eba PCI: tegra194: Fix host initialization during resume
6c16089f21d909a36ceed447dc62ce8600e11abf selftests/resctrl: Fix incorrect parsing of option "-t"
ccb6913c079322d6064be40e99d43c5ca01408bf MIPS: MT extensions are not available on MIPS32r1
2803fab2222da82b04fd0d54104fbf68c6962d2c mm/mremap: hold the rmap lock in write mode when moving page table entries.
8fe252b65a162982814f5915502e28b77ea71d32 powerpc/mm: Fix lockup on kernel exec fault
78512cdce44b1b8bfcf451e5a487c612c4c67ecc powerpc/barrier: Avoid collision with clang's __lwsync macro
e22f3cbe29fa46ebd864abf3cde07c1257396f48 powerpc/powernv/vas: Release reference to tgid during window close
0e511e6a3275588c7d7c0ff1f1951c594d2d8213 drm/amdgpu: add new dimgrey cavefish DID
2c6dbe4bead7d97e995638ac998079ae5f974b67 drm/amdgpu: Update NV SIMD-per-CU to 2
ecf754f8cda83f28d8c58e3b6496cd79590e2cbe drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
979ded040b72d957b09d6badae89b3bd256e1f6d drm/amdgpu: fix NAK-G generation during PCI-e link width switch
23a5ba6b9f8f0f50c94c7f4dd3decc5b50805d8a drm/amdgpu: fix the hang caused by PCIe link width switch
ace959f12459957ea08e1c44d4eb838db14b24ca drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
5921cd27bab7d0f72fd132f345e2429a0d278d37 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
9c744add80d2e8ff23618f22958854e2ed06f3f1 drm/vc4: txp: Properly set the possible_crtcs mask
51b0ded98da51f6aff1463387092c2dfa6af1df9 drm/vc4: crtc: Skip the TXP
0b73699f5c0ae54eae0fc92a80dad5bde28200b5 drm/vc4: hdmi: Prevent clock unbalance
152189e14127c72024ea066aaa939958901b3cbe drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
1805dd04813c21a385f7f24b1b0835d7f703434d drm/rockchip: dsi: remove extra component_del() call
3f856d8a2736acafe79e4e34f87e42db53c30b65 drm/amd/display: fix incorrrect valid irq check
9ef07768a6bc6f2b7917d37e2dd9c29a3c34ed53 pinctrl/amd: Add device HID for new AMD GPIO controller
9fd6ac0c5a9fc7b6be1e79589b92c6af32648734 drm/amd/display: Reject non-zero src_y and src_x for video planes
f50dbdc208f38655dfb48e07149a48f3cb783a0e drm/ingenic: Fix pixclock rate for 24-bit serial panels
27b53da4f3a07e4e2dda888183185238ff4c5803 drm/tegra: Don't set allow_fb_modifiers explicitly
d1e1572f3e2920e7899a7830374cafeb6a75026f drm/msm/mdp4: Fix modifier support enabling
bae58610220c93a8dd4f930a6043f9bd7c9adec9 drm/arm/malidp: Always list modifiers
71e2d87a3905d6a97221cf42a374805943884702 drm/nouveau: Don't set allow_fb_modifiers explicitly
20fa9cdec43c62f82031e143d36e8c3a12adbe82 drm/ingenic: Switch IPU plane to type OVERLAY
3643e48eb61f7f24e52e7ba4f04ea615d4e25f64 drm/i915/display: Do not zero past infoframes.vsc
7cf87bf161ee9528d71836af2c00a595d68d0c6b mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
0d6c5029c6ca0b3b0d45c8afa0f372bd0564dbcd mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6b5a9c059dd7085aa04c56a09124b2ab1f7470e4 mmc: core: clear flags before allowing to retune
f387921fc97860ee0962469bd9e9739c8d427263 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
274b88507fb13ede99d474a850f4a1242e4d7842 docs: Makefile: Use CONFIG_SHELL not SHELL
b7ae20fa3587d118e2fe1be3e62591047549d4c8 ata: ahci_sunxi: Disable DIPM
ef59be7ef6b779028c37cacff518cae6939ed2cc arm64: tlb: fix the TTL value of tlb_get_level
02cabbba8d2a403b89be2f4aa8eeae98c5f57671 cpu/hotplug: Cure the cpusets trainwreck
a8884184c1d1a8c4a6adbd50ee521260c9540f01 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e364b23a35a60be35769c348a363eb7fa26d18f8 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8278813b70de-baae7f924a0a.txt

e94c4cbb8a3038af4bf9da15d69c32fe0dc997c7 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6c19b296c8ed98d79cf9eae532cb8fa07d91d25c drm/zte: Don't select DRM_KMS_FB_HELPER
9b45d749ff99e16cbda3c114d558e72bf6ccb83e drm/ast: Fixed CVE for DP501
f866fd7170de26956621203583294000976c478d drm/amd/display: fix HDCP reset sequence on reinitialize
277592313c461bbeef5f82d6e13d1bf1b215f86e drm/amd/display: Revert wait vblank on update dpp clock
cd715a5f6e626a1336df663d08d33280520c6584 drm/amd/display: Fix BSOD with NULL check
96746004121dcb6d0d7c325ddd43e740c643a067 drm/amd/amdgpu/sriov disable all ip hw status by default
9896527f06dd09c4e2375d89f0ca0a0eb48748d9 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
22cf8e9fc4828de483383f6965b607acda306472 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
a3462e4c63f937e84bba3664f3ea17d182d414e7 drm/imx: Add 8 pixel alignment fix
a2550402a3d66e56ae76cd1315f5329badf30f62 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
31fd0c2dd89f2dd0ae848dc435c567a27e9f7286 drm/amdgpu: change the default timeout for kernel compute queues
9570ffd422adf00b5566d86fa545747f1b01c1d0 drm/amd/display: Fix clock table filling logic
518771eb1d112a9ab25b68ccbe568316010487c6 drm/amd/display: fix use_max_lb flag for 420 pixel formats
7b9543253baa11ec154b94b23098490ce66f58c1 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
e092848fae7f1ce5a6a375242db55b78aef799ea MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
d3af51feeca40fe021adcd40c23a9d29504d45f8 hugetlb: clear huge pte during flush function on mips platform
37205d313044025c0bc07ce6da9bd63d2a339d5f atm: iphase: fix possible use-after-free in ia_module_exit()
bfe90d72ee3f8f6ac84f92fe9d9373465c3adc72 mISDN: fix possible use-after-free in HFC_cleanup()
14b609cbe25dbbf7dd7a4dd14b3e8a4b069c7725 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8e180494b7bdc7bfe04355e20348dacb907592e5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a2b82df1ee63bfba5ae313216aa46cf7142c04f3 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
1e1bdc89c979a775662e29ec94266518b4d04dee drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
7b467741bd3bbba4c64f877729c02c81a7a5bcce net: mdio: ipq8064: add regmap config to disable REGCACHE
70c860fe1b9bb29411801299a509a04ff3737475 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
450edf817216476f1d9636b0d822762ea9cca654 reiserfs: add check for invalid 1st journal block
51ab16ef84e13f50ebc99821861e06e89ea2d957 drm/virtio: Fix double free on probe failure
9f33526ceaba2d8872965576cc01809939a8dd41 net: mdio: provide shim implementation of devm_of_mdiobus_register
7c33b7d2e2578e96bc01753e3e2cbaf365b06575 net/sched: cls_api: increase max_reclassify_loop
46cfed731ad42570af15812c5b55435e380c4d9a net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
b5c92f9cc3723188a092a28b372b3441e7f2434d pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
091f33ac90f249382386b33454e4cc1b835b232e drm/scheduler: Fix hang when sched_entity released
ea61e8703f042489791e77fed5b49aded4cdf2a1 drm/sched: Avoid data corruptions
baa03b3ada1c361778f4d427bb6dc717b718f589 udf: Fix NULL pointer dereference in udf_symlink function
85952e6747471d33743c7839278e23fdc6e336ec net: xilinx_emaclite: Do not print real IOMEM pointer
2b1f31880dee7bad8a48bae505160c8bf5d71c11 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
979511139fd3aba7314a372ba5dd98013d93db29 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
633e0674b5a9ae15fec6154e37011860e85e210b drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
03d8517ec8ca687e5794f2c0b4f07720b4f197e6 e100: handle eeprom as little endian
71d4e76665dff1fb170d54eda15425e2d6b6e59d igb: handle vlan types with checker enabled
c7e77fca2f4a0631ddf5d82057710145eb5ad92c igb: fix assignment on big endian machines
f9d8aff3e2292c2a2a34ce1122e7edb0b34edc61 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
5edf3a443c451494a33f73482faa0fc2ff6d193e clk: renesas: r8a77995: Add ZA2 clock
8897dafdf6ad04e5765c788e141bc43e81aa25d8 drm/amd/display: fix odm scaling
f7e45c4919638ba78b99a0b26bb922eb052a3250 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
5650ddb716e581c42b16c1dfecaea010c6e07d7f net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
a559a725c69e9c708babfa94e339eac41e633d8a net/mlx5: Fix lag port remapping logic
3e9e59efbc033c648823d889690eeb9ed3ae01ad drm: rockchip: add missing registers for RK3188
870b1c6d3513a4c9c0d5a02e1de6907a201a7456 drm: rockchip: add missing registers for RK3066
f1f7203902d29c4b8aee66f13b02fe9d03a7506a net: stmmac: the XPCS obscures a potential "PHY not found" error
a21806360a6e909f6e673b452165bcde5a94de96 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3467635088fc288e9cd82f174ebb8cd7ee1500f6 drm/tegra: hub: Fix YUV support
4c2da736e9ef6c193963c014753edde1c075e0c9 clk: tegra: Fix refcounting of gate clocks
31cbb5cbb63ac7fd58b4870ba8a31322195cfad4 clk: tegra: Ensure that PLLU configuration is applied properly
eae0f6666857417571f5416e2ac5d4a608387e35 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
5142ed9ebafe637615a6050b99bbe09202ed2e41 virtio-net: Add validation for used length
9e8f28e8dc8f8e862654069ea9b732998f7621d2 ipv6: use prandom_u32() for ID generation
ab7c20e2400e25335e05691742c55492f9aa492c MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
ec50993da8a43bf079e669f3b9de3a29b967c1ef MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c1bbc1fd733f2ebb3dee29723bf0ff4ec369949e drm/amdgpu: fix metadata_size for ubo ioctl queries
f099113a2e664ce667897a0711a00a0214f3fce2 drm/amdgpu: fix sdma firmware version error in sriov
ae831aa83398ced44de7075f08bcfb45bcaac677 drm/amd/display: Avoid HDCP over-read and corruption
a33819d8ed79224c8bd624f8ced9ed8fff92cab4 drm/amdgpu: remove unsafe optimization to drop preamble ib
ead973ccd7d31ba427f5c134c5fcba76c311b4d3 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
1fb87577996931928872514d21fcdab676147815 net: tcp better handling of reordering then loss cases
2de11517ea3123359ea15fa8c8b61fd39ac63ce9 icmp: fix lib conflict with trinity
d2f3b37e7f61d8ebc8cd1dfc48d2a086ba63c90b RDMA/cxgb4: Fix missing error code in create_qp()
f999bf95d81f96ea8e8b8066a959f67ca0cc0ed7 dm space maps: don't reset space map allocation cursor when committing
166088881575bc704174c17b8baf34c62f67638a dm writecache: don't split bios when overwriting contiguous cache content
7eca78872a08f131db11de01b978c439b1fcf3b4 dm: Fix dm_accept_partial_bio() relative to zone management commands
c7ae9e52f39c1907c0b515569e74cd0392174d3f block: introduce BIO_ZONE_WRITE_LOCKED bio flag
79a4e96795f5ccc7ec5736e402352d7f87dee274 net: bridge: mrp: Update ring transitions.
ebaa915e6a340a3840d5080a53b43dfd5ee1ff6a pinctrl: mcp23s08: fix race condition in irq handler
389caf86015d95fd6941480c333b01db07407c78 ice: set the value of global config lock timeout longer
999f859003b175e0ee720f42b8ce21ff1e4c91fb ice: fix clang warning regarding deadcode.DeadStores
46e72ef4dd5d2880df2e40698b60e4d2a2c762d5 virtio_net: Remove BUG() to avoid machine dead
f2a4a6629e162ed2aabd1dd98ad64c737978bf0a net: mscc: ocelot: check return value after calling platform_get_resource()
1177e3d9844e533171d6e459b6e3e0efc841defb net: bcmgenet: check return value after calling platform_get_resource()
fcf03e415da8382ad757c05107d4d4dc85c59433 net: mvpp2: check return value after calling platform_get_resource()
b330fbc872bcc2df8d51295dc7482007884d1124 net: micrel: check return value after calling platform_get_resource()
0474c35f2cbb4bfe02c6590bd01ee4f0d4a34e58 net: moxa: Use devm_platform_get_and_ioremap_resource()
58ccb429d2b18035928530ffe7e41424e9ad7010 drm/amd/display: Fix DCN 3.01 DSCCLK validation
8cd721959c43ac062d0d1dfa9611f8022ab74607 drm/amd/display: Revert "Fix clock table filling logic"
0a2f94a6b6930fcb2dd15adc516e3ec414fa153f drm/amd/display: Update scaling settings on modeset
134c889acd0085690ba66f09cd408fbdbc0eddfd drm/amd/display: Release MST resources on switch from MST to SST
c9791ef54560cc0053447b33eec71c54e36b6021 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
ddcb5752250cb32afe10589d6e2320478b5d6df2 drm/amd/display: Fix off-by-one error in DML
6d7ead6ff0cbc57c9ea168538b506d56f5257a9c drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
c2190c8829dd4fb79333e3db077fed773d82e154 net: phy: realtek: add delay to fix RXC generation issue
100bb1f60dd7cb5456bdc05efad345735e0897b1 selftests: Clean forgotten resources as part of cleanup()
73cc7dd74c908f3a83053f2d3b968fe7b63de6cd net: sgi: ioc3-eth: check return value after calling platform_get_resource()
9228f90f2e4810ef5795c9c399a8fdaf5cd0461b drm/amdkfd: use allowed domain for vmbo validation
da769b278446cf9213d784293dbad17746976986 fjes: check return value after calling platform_get_resource()
63b2a81f5cf2adf6176a8a55fd03b230d9220645 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
568babec6c54723bbdefe694057ca5b2e987dd20 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
dc524f42485e894941d148e3d753ec1a84efc324 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
ef0efda3367e5731fe2af7edd9b11e90de70c5b9 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
b51c3c8cc16687ea16b9f9a530e2bff454e35bb5 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
804416b5fd21c0c8a238dde1db74c78be7e818ce xfrm: Fix error reporting in xfrm_state_construct.
0c9dd4826d47299190a35d7cdd81db3d709be03e dm writecache: commit just one block, not a full page
5ffec831a6ceb3939e7106a1bf14ff94d3622cb9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
8a3d8049d09a9f593fce20302bbecce3dd5900e4 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
68c34f1b790930725e894ce30919e94e384cd4a9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
00869b55304ab9dde45d919a037f47bbd8046fa5 cw1200: add missing MODULE_DEVICE_TABLE
e40431111187b3c6b808890e6ad0fd173a9292ab drm/amdkfd: fix circular locking on get_wave_state
40d3b1b9ad3dd8400dc2ae1a0aebeda0d9368b0f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
7e63187e623498e0efadaa28754d90d4da8533a2 drm/amdkfd: Fix circular lock in nocpsch path
e3a197de59b5b9fa46c9bf71186c8c676b489452 net: hsr: don't check sequence number if tag removal is offloaded
9aa9d6b3988c61b6cf8c3eeed8a867353d224e9e bpf: Fix up register-based shifts in interpreter to silence KUBSAN
a1115bca7e190e7b1e809c770efe270f010f3f70 ext4: fix memory leak in ext4_fill_super
b6443a2044680164e378695c6d4b0652fbae8ea9 ice: fix incorrect payload indicator on PTYPE
41f0e9e0abed06e7e376260a72761476d0b3886a ice: mark PTYPE 2 as reserved
e477839df7d1b4f6bf754b69e14e75874ab7745a mt76: mt7615: fix fixed-rate tx status reporting
479389b350f243d6ecbaa466d3bfb00b2042f703 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
37d707d9cf773d39159e7ce28bc026318aff7659 net: fix mistake path for netdev_features_strings
592d7f31d2f876aecc43966f3134ca55e08a125b net: ipa: Add missing of_node_put() in ipa_firmware_load()
2b2b1d0f24b6bc068192efc94afa614cc223e8ff net: sched: fix error return code in tcf_del_walker()
82288c97c65abacb2d2b4f6faf6375ead42e3d37 io_uring: fix false WARN_ONCE
00c9fb9a49f014216f7d37914ba1ac66f5a220df drm/amdgpu: fix bad address translation for sienna_cichlid
684a0517311ec3651cff1aa9da2cb8b2770241fb drm/amdkfd: Walk through list with dqm lock hold
db812e3f3097d91f1a2dc1fea772e1abcc2db6ae mt76: mt7915: fix tssi indication field of DBDC NICs
d84f42967fc43c80c8a567644f30012897df65d7 mt76: mt7921: fix reset under the deep sleep is enabled
02a9729838a94410761ac87d58e7b0a579fb5d86 mt76: mt7921: reset wfsys during hw probe
c79814f0a96321330bb6b930d74e44ab4c8d55c4 mt76: mt7921: enable hw offloading for wep keys
98b569fca3bdaacf11710a290705eb7d8db3536c mt76: connac: fix UC entry is being overwritten
ef82f7f80e5efc5d4df42f67502a8e2efe245865 mt76: connac: fix the maximum interval schedule scan can support
9a425ab25db176254f8a10d51e58e50ff61575c7 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
2302de7e15785d8178a532d3d7432b37801459be mt76: fix iv and CCMP header insertion
222f3debfd6f290343e48f59daca3832d50d89ec rtl8xxxu: Fix device info for RTL8192EU devices
7611a97f91532dae3d303a00dfdeb26b1b013c37 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
247261e0dfbc344aab3750f44801f0db09c3e4c5 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
57ae80f46507597907ffdcdbe95faebf4d71b45a net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
db6d90512d70cbc68ce6ded7b634e459815c054e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a310daeee689608f918dcf6961b8b25a18575697 atm: nicstar: register the interrupt handler in the right place
2ec4b4207ff495e1d7fca928cb305e6befbab7cd vsock: notify server to shutdown when client has pending signal
e199f8572e0b0aa127f0acad0526562c842287ca drm/amd/display: Fix edp_bootup_bl_level initialization issue
f4e141b16aad525dcb908339d192530b8a066fe1 RDMA/rxe: Don't overwrite errno from ib_umem_get()
46f7ba70174ae6d33cefd3ba2d8c298cd2cced02 iwlwifi: mvm: don't change band on bound PHY contexts
0037290cc9d2c78134d0c7822fbaf1db02ea3c2c iwlwifi: mvm: apply RX diversity per PHY context
bf3157ce58151900ac514c62efbf56710727d33b iwlwifi: mvm: fix error print when session protection ends
0bb5e4e735fe9b052c924ee2382acd794c13a010 iwlwifi: pcie: free IML DMA memory allocation
4d8b0ca58950912a93c803a5f0058dd02f0af3b4 iwlwifi: pcie: fix context info freeing
ea297e447df34fb6fe8052560c36fb0a678e1d27 rtw88: 8822c: update RF parameter tables to v62
3bf233d2e9956f509da691bb816dd157ffe9c9e7 rtw88: add quirks to disable pci capabilities
a68c2d3f1c96799ab3710131bc9a99f613606467 sfc: avoid double pci_remove of VFs
fd8fae114e5658027a505229c8c0b6ab6f7d416c sfc: error code if SRIOV cannot be disabled
2fbd6b5f73acc22dfb36590ce8884471d9c86f25 wireless: wext-spy: Fix out-of-bounds warning
93bdb7531d0b7d164eb6eb11de29d6c0128c2e12 cfg80211: fix default HE tx bitrate mask in 2G band
e80aaf3b720ec37990d0778b5e968b9f08433982 mac80211: consider per-CPU statistics if present
30e8bb2fd5c8c8f07d35f722a5543095a4b4e6ad mac80211_hwsim: add concurrent channels scanning support over virtio
b44305e5bfc0246a2667d31fb201cdd8ab962da8 mac80211: Properly WARN on HW scan before restart
6bc5ea7d5a3e3e2cc59fea36dc9a59ff4acf5597 IB/isert: Align target max I/O size to initiator size
a367913d678fb5c1afd76af2c0e15581416c2626 media, bpf: Do not copy more entries than user space requested
5b33bada6a1fe6f6e6d0f32c2ea4770124d9ecb0 net: retrieve netns cookie via getsocketopt
48399a61b09b88f40440a395b3497129ad4fc90a net: ip: avoid OOM kills with large UDP sends over loopback
d32fddfca7e73ff3846e6c139b4d10990044724d RDMA/cma: Fix rdma_resolve_route() memory leak
0e933dcb3b048f69ef7f0dd2f4f018b1ee242f95 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ebb96263f95ac23f3b74e2442f7fd8dfd9d25d9f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f155659cd2ebbd6db56be12be1f928f9f331abc9 Bluetooth: Fix the HCI to MGMT status conversion table
b04e6a3d65e16c628af0cf75243227bbe770b2b9 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
eefc2f26280785fa7cb2a81aa20ec0a761e402f5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0cc2157b55c8b9c8f8b2b39069bb40ba8f219f26 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
069b974c2c9eab7842f9a30452726565d598347c Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
dfe2b5d24110c3ca9ed879bbf2a9a8451e19c104 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
707f126053f587aee3475e8c1a6c3e24d36ca001 Bluetooth: btusb: Add support USB ALT 3 for WBS
a58ccc3d9a5d10c5a463f27dd5b6648b7f1bb0ca Bluetooth: mgmt: Fix the command returns garbage parameter value
3fec835dfab719f4ad2b2e4e0766988ef28aa80e Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
dfd1aa33d159a5bf4379ee076d0885be8194f1ab Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
41bf1770bc0d16c33b35986621740a3cd020bc9c sched/fair: Ensure _sum and _avg values stay consistent
7b8e44357ab8de987048555bcb62e37430f34518 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
b7826db52b126e934b9bf8f60fc5edbf84139309 flow_offload: action should not be NULL when it is referenced
565ed578afdf9fc9d55ba139858a622d4c841339 sctp: validate from_addr_param return
4a267a3326de1d1980c53db097e8c3abca701792 sctp: add size validation when walking chunks
d04975b6fa2df95fe25c8df269bc201b2fa68a98 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
78d623ffbc6bf6a5c4a6443521684d10c09a2e14 MIPS: set mips32r5 for virt extensions
456604908f744acb27f8cc871263e8adea189696 MIPS: CI20: Reduce clocksource to 750 kHz.
9007ad5cd2bd3333a6376140ef14b05bde4ad85f PCI: tegra194: Fix host initialization during resume
3bc873d74e3f90083428a9d82667ede3dc651559 MIPS: MT extensions are not available on MIPS32r1
b1a0ff5c195139b86f1daf3ec3cba0e6d726bdd2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0812ed6c012b6d2ff0b7a36007546591a5b403de powerpc/mm: Fix lockup on kernel exec fault
fcfae85b823460f9a2939a6d6c6f38046475140b powerpc/bpf: Reject atomic ops in ppc32 JIT
4f04a902d2bc0f091e1238857c00ea7217d652d0 powerpc/xive: Fix error handling when allocating an IPI
ce61fb82d235690acfc0c013911309fce1182a8a powerpc/barrier: Avoid collision with clang's __lwsync macro
034b213c33f3bb105213e5f7dfaf36496ca0942c powerpc/powernv/vas: Release reference to tgid during window close
d784c73803bed943f20c6db67933eaf952502fe0 drm/amdgpu: add new dimgrey cavefish DID
57e42eab2ac25293b0b47f134730b7da31a618eb drm/amdgpu: Update NV SIMD-per-CU to 2
5d29059402c0f42aeeff0f9d1bc5c51c78f85bb3 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
243bbac0369f46d09fd1654d5c0287d35c85ad16 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
0c6722b10e1dcf2a059362b801abe359bd97d148 drm/amdgpu: fix the hang caused by PCIe link width switch
bc04c15aa116c466731fdc90bdebf73b43851d96 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
6af1a412cdcc1644d0c1d03effc0d81ecdc0ce99 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
ea90b83aa459dbeeefade4d092b8684409928dbf drm/vc4: txp: Properly set the possible_crtcs mask
10fb6c78c03e67171c421a8c7093e6bd59c16c60 drm/vc4: crtc: Skip the TXP
0f41335d1035c248045f24ea0a617bf7a525fbc5 drm/vc4: hdmi: Prevent clock unbalance
6a3d35e4d615ef6cdf6a3034660c6e24ff4e4a94 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
26860b57f70aab950396c788a8c74fa76a8830e7 drm/rockchip: dsi: remove extra component_del() call
9648d3cc48c65366596d30403eacb443ee58c347 drm/amd/display: fix incorrrect valid irq check
cc1dfd4bdeb3ede808b11f7aec7a7cc2c31530bd pinctrl/amd: Add device HID for new AMD GPIO controller
8bc80e93387328ccdddd3ecaf95a915be516e37e drm/amd/display: Reject non-zero src_y and src_x for video planes
8f6df8d9a8cbe6f139e929c14e7235f5c39afb9d drm/ingenic: Fix pixclock rate for 24-bit serial panels
659ff60539bfb49f96b28c65d15d636629a8378b drm/tegra: Don't set allow_fb_modifiers explicitly
f9e36ad592872effc917de8b8e935153d42b7044 drm/msm/mdp4: Fix modifier support enabling
e9b0d7df1c1e3d7c61d49c53c8db603063ac8e99 drm/arm/malidp: Always list modifiers
8e990fa5e03cf7acbd2fa1b3c61457f967729a99 drm/nouveau: Don't set allow_fb_modifiers explicitly
841815deb397ad15bdfd2303b8c1d0ccad0f0cb5 drm/ingenic: Switch IPU plane to type OVERLAY
974352486732e2e253f4c3c2ee079ae649b4cb8b drm/i915/display: Do not zero past infoframes.vsc
ba71e0a762b59117a956b722079c9449a51518d6 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
af95bca55a17775d305d0dbc5aba341c29e4d6b2 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
42eb5ac8b650719dfba7bb1357ee9f3ce71289fd mmc: core: clear flags before allowing to retune
51d6b84c7550b9072d3e583370b9ec8812fb9cdf mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
55289ff32bde1bad2174597efa7bba47a6492e3c docs: Makefile: Use CONFIG_SHELL not SHELL
774e2ede40809ec10620335fc1d4633140e7f8f6 ata: ahci_sunxi: Disable DIPM
31f37aaa806e70ef59732b5636a7ba606ddea989 arm64: tlb: fix the TTL value of tlb_get_level
4f48d4b028695c930faa91200777686c0d104a47 cpu/hotplug: Cure the cpusets trainwreck
6586b6ae32006fd3059d219b6f0c46391cd3233c clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
baae7f924a0ab41083197f4f893e5fdcd87d0db1 fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6910628843338169467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1c38ddb0e0-4a9786cfa9da.txt

4b7efb90ae96cee233f66254c9bbaf8c35b61545 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
67cd752fa13399b724149bef10c21a28e1a8116b drm/zte: Don't select DRM_KMS_FB_HELPER
d3601de612630b6e7d58d9110d09ff8443de59ea drm/amd/amdgpu/sriov disable all ip hw status by default
1349984611921bfb283990133459a8a3b72be95f drm/vc4: fix argument ordering in vc4_crtc_get_margins()
057b3215d80d3c72331367b7d45bc1b0a9a6fc25 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
f86fd672008301e8aa6202d7b4381449d1dc8009 drm/amd/display: fix use_max_lb flag for 420 pixel formats
da8e4947aca0714ca6ac82efc33a0914f99f63fe hugetlb: clear huge pte during flush function on mips platform
2a95f3504b141ce5a0927883ee228fdc42766f6b atm: iphase: fix possible use-after-free in ia_module_exit()
29d31058feb6aee264a352de6dad523ba67140c7 mISDN: fix possible use-after-free in HFC_cleanup()
9c11e30d1126a8002c95ec95c4ba8d5895788797 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8b993108b44ff5caa730f0713776fb4afcdb5587 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ec87f11c8a0937c2193ed65bf60a8c3cf65c1acf drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
9ef05260ac52268632282fe2dc22a84775106450 reiserfs: add check for invalid 1st journal block
66703a59a08d4f3a92652ecb8c15f86bd59614c1 drm/virtio: Fix double free on probe failure
5a06f712b5c801fa3d301c29f1f25cec88269608 drm/sched: Avoid data corruptions
07785b04dddafa70e818536927d6f9bf0e1c1646 udf: Fix NULL pointer dereference in udf_symlink function
a84e369b7ee565dd2384dc1e753fb0260fa9df0c e100: handle eeprom as little endian
b8250a66a3fd119b1ca515fe4e628ac31b4ec4e7 igb: handle vlan types with checker enabled
431eaa12aa5201d7ffaf4297d05d4f92f56ef478 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
9b21959a91583546df66a71b62516c4dfbdc09a8 clk: renesas: r8a77995: Add ZA2 clock
b4c87b04a9a1d1b621ca49f49ba7cde21ead1036 clk: tegra: Ensure that PLLU configuration is applied properly
5777cdbe81ca7c3e6b7261e65357bf3ea272a55b ipv6: use prandom_u32() for ID generation
31f92139b8da6469accf3fe2a098f4a356e8d524 RDMA/cxgb4: Fix missing error code in create_qp()
1e1a01201e98d818e8d6c430e10a6d54d94c4360 dm space maps: don't reset space map allocation cursor when committing
cc03b1217e8a5fb2d51d5d9d60b622e49d17a4e1 pinctrl: mcp23s08: fix race condition in irq handler
3f5c22a2e78af6e61f2097f37f17f880e8195daa ice: set the value of global config lock timeout longer
f85b933e238acaee51c855e75d847ca252167b10 virtio_net: Remove BUG() to avoid machine dead
cddb50118aed158f2f610723b459525880cae032 net: bcmgenet: check return value after calling platform_get_resource()
8b2c2928ce43edcc2b8edafc756a23ea61a8f360 net: mvpp2: check return value after calling platform_get_resource()
69b4f0e56ab61a25a84d0bde94ba032fb3599d5d net: micrel: check return value after calling platform_get_resource()
1f8231bb6c5a77fe42efa731f6a79fc050d75765 net: moxa: Use devm_platform_get_and_ioremap_resource()
aa40a97813dfa0e416cf4eff4ffecac19cd6bb11 drm/amd/display: Update scaling settings on modeset
7308df27c845932925a806fb1b8f0e16c05e5d3b drm/amd/display: Release MST resources on switch from MST to SST
47d589819ecd7048728f0def1aa5a0d814794127 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
36302d46a695b7bd690d42dbe434ed5d8e679129 drm/amdkfd: use allowed domain for vmbo validation
a572b17c44f5879632df6bcf975a5aa929a536c7 fjes: check return value after calling platform_get_resource()
213d6886e57e9ab3cb73cc2c72dd86b86380915c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5069d1aa0a2da3b3751bcbd46540d3e818bcbcaa r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
d5aaa384cc20be7fd941124864ba3f330ab3c489 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
fc9268ab02a1599d0b658845af2a7823ca7e1bb9 xfrm: Fix error reporting in xfrm_state_construct.
c7b52ab8e6f76a58677a1728ca03f7636130a3d1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
1b9e8ed8a78af4dc9f305ce2319bd371d8d693e1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
27d7ad3daac8bb6dbaa6678e57e205e06838ffa3 cw1200: add missing MODULE_DEVICE_TABLE
65d7ba3b70f8bafbfa3fb57aab348b1e02411e14 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2a44fdcaf9d81bd927e3fb5ad7387fd3716864ef mt76: mt7615: fix fixed-rate tx status reporting
cd4373a938d4b085c94e9be663b535ba4ad37e66 net: fix mistake path for netdev_features_strings
254dd129629ccd5e0bd56b1ea521d8979037cc03 net: sched: fix error return code in tcf_del_walker()
b3cebb285b06206ed9227106e4dd5a6f756c4563 drm/amdkfd: Walk through list with dqm lock hold
f790fb40eb205cd4fc899f7482b3781f4738341b rtl8xxxu: Fix device info for RTL8192EU devices
cae5735057306af60cbcf68fb2b126319da9f244 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3f8c4e2e328139bb15461848fbb6f6249057d610 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5d9ed9e39306c7287c25b558a69dc56ed91d0da1 atm: nicstar: register the interrupt handler in the right place
4dc93cc5d6645a5b16f7f72e7cedf586ffc35531 vsock: notify server to shutdown when client has pending signal
1052bd690f62d722a671324144f714901519065c RDMA/rxe: Don't overwrite errno from ib_umem_get()
c7c38eb62de1e24c4e0da129af853bbbeb1b6f22 iwlwifi: mvm: don't change band on bound PHY contexts
e7a10611ba0f0466b2a42bf1137a040c39a1920a iwlwifi: pcie: free IML DMA memory allocation
f4b0544473f78ef53b3de440ed1db79be942fb5e iwlwifi: pcie: fix context info freeing
cf6e3e91ce98a60885b5edde99c4cd6f007cc3ec sfc: avoid double pci_remove of VFs
fe3ebc1d61171bf348c7577a942770eea741ff4b sfc: error code if SRIOV cannot be disabled
4dc3b1adf496d7b14a9ecd19c1c3bfb7ca12aa47 wireless: wext-spy: Fix out-of-bounds warning
626bf63a04565d477b64c1edcbcbabc7a2a0b91e media, bpf: Do not copy more entries than user space requested
2189d1aeb2d1dcef303c9dc2f4d05a29a807758f net: ip: avoid OOM kills with large UDP sends over loopback
02e1fa6b0cb3abbe8d18a10d6d2be6a0466eac33 RDMA/cma: Fix rdma_resolve_route() memory leak
d1c34abcc08f20010a0d16ce98acd1ea99c67a7d Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
4d4f62e583d40a54856317117ec6c56c675c275a Bluetooth: Fix the HCI to MGMT status conversion table
a1accaa45d97375954eed2ab8702487b2ec1cd5a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
730c24a3267ae4246aeb583a98d311eee2f96456 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a7ae52508ee5f7dbe80b206e844afde951d65494 sctp: validate from_addr_param return
7a1e54095ca2c5f3ced4ec26781b3eda740a8809 sctp: add size validation when walking chunks
24b279ed33f1ccd796fac2b70794130f6da43b89 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
20fc88c9f9e0875f39daac9db97b467ee64e0d47 MIPS: set mips32r5 for virt extensions
d88e2e2bed852aad1fff8229fe99afdfaf3afb0f fscrypt: don't ignore minor_hash when hash is 0
28a54d7e94fc6bdcb4cd66c3b7789fd07de9cda9 crypto: ccp - Annotate SEV Firmware file names
b1128ed1a24ed7eed73aaad6bd4bccfe6677481b perf bench: Fix 2 memory sanitizer warnings
fb590ed3bf821f1389d1eabb5ccac0a4fac870a6 powerpc/mm: Fix lockup on kernel exec fault
9c08f8be8318a18ef439a878109bd2dc8e73f9f4 powerpc/barrier: Avoid collision with clang's __lwsync macro
e21bea254b96953d629f4e7123aa81d782d0f3c4 drm/amdgpu: Update NV SIMD-per-CU to 2
f1c06cdc952cf39d2e5add42bd4c8ebc089d0cc9 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
a197d938e3be7c4048f4aed79f4896da83c7ca85 drm/rockchip: dsi: remove extra component_del() call
1fa70fa43944a9a8c53f63a8cffe468489250d7c drm/amd/display: fix incorrrect valid irq check
448c450eee2f37a6a24fe0fde2d488c57e51cc8e pinctrl/amd: Add device HID for new AMD GPIO controller
fba5577d420501550c998b6771bb63f14ed9f6bd drm/amd/display: Reject non-zero src_y and src_x for video planes
c888c37104b6f841f4b2e0497ccd8014be500441 drm/tegra: Don't set allow_fb_modifiers explicitly
41900a96ed27e578039525423b951199f6c593e8 drm/msm/mdp4: Fix modifier support enabling
8b65d000b8e6eeca274b2c875ad15892f930f8fc drm/arm/malidp: Always list modifiers
3ea9117365f53cbac5227920432a4f8874650d72 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0a93442e1afaa62f134555e3d0c954f68cf6bc86 mmc: core: clear flags before allowing to retune
47aa40614896e5d1203ac5ad1119202f245ccfe8 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
024ad1bed72651cfe7607588bc9a4b79f6180c95 ata: ahci_sunxi: Disable DIPM
2266897176899cae6e2791e2db299924a7fe7e4f cpu/hotplug: Cure the cpusets trainwreck
b4747d5020e14ae0630cb52e89a4203f1a827ce2 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
4a9786cfa9da8566794d1a48975bf93e6bfd395f fpga: stratix10-soc: Add missing fpga_mgr_free() call

--===============6910628843338169467==--
