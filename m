Content-Type: multipart/mixed; boundary="===============5346724397042820816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:14:40 -0000
Message-Id: <162670048070.10200.17430779326606706459@gitolite.kernel.org>

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c77cd53b1dfef497484a4861fdd07f52f3850d6
    new: 195d7694eb77a8f503067a91442ef3b4b957f11f
    log: revlist-3c77cd53b1df-195d7694eb77.txt
  - ref: refs/heads/queue/4.19
    old: d8a4672f9907004ac9a6624fd7fddf2d0d1511d3
    new: a017f0ca767a80f2cb3bc64c12eee7cc58419af9
    log: revlist-d8a4672f9907-a017f0ca767a.txt
  - ref: refs/heads/queue/4.4
    old: 3cc094bd99d86a4d40696291c61daa04e58f3af3
    new: db430f3d48f67a90bd6592ed1ff3f2ec2b8f61f2
    log: revlist-3cc094bd99d8-db430f3d48f6.txt
  - ref: refs/heads/queue/4.9
    old: 40b7e2e880077896d1f8ec76b21225d986ea99ea
    new: fb1a1c6eba48aa394c746cc92e25c8b07992b8f2
    log: revlist-40b7e2e88007-fb1a1c6eba48.txt
  - ref: refs/heads/queue/5.10
    old: 7982fd1681e7adaa4ee61e06df86d754ba108d26
    new: b5f44a78421a5a5f02bfa50f619e995386581a0b
    log: revlist-7982fd1681e7-b5f44a78421a.txt
  - ref: refs/heads/queue/5.12
    old: 25c3f2c2f41452552da1aba4617efe514e847704
    new: 90e5a20ff7ba6e013ab8cfa75c3327b899059d3b
    log: revlist-25c3f2c2f414-90e5a20ff7ba.txt
  - ref: refs/heads/queue/5.13
    old: 89556bee2fc24e6c499532c629d297ad2606d118
    new: 880b00c6f623e82e6288a493dc7e5fafe2638f73
    log: revlist-89556bee2fc2-880b00c6f623.txt
  - ref: refs/heads/queue/5.4
    old: 2e008ce0eb693bf5bacd12a9cfe7306f07657f93
    new: ed97526b4abb89ae96caaffbddeafae29d9aae9a
    log: |
         eff704e01d96d51695a4445bbf114dcb8576e327 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
         5c39349e6879d463d729534c445d43daa2ef3224 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
         dd5a0bbb14d338cee6eec65d355d174cb8975d0b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
         89cf38413980fb0a3097546260dc7cc6dd155467 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
         4724400446747be0d71e0655a4c5ad0235983cf3 tracing: Do not reference char * as a string in histograms
         1bb85981ae4954d788e99187f6562d1ee6ff8e7b cgroup: verify that source is a string
         ed97526b4abb89ae96caaffbddeafae29d9aae9a fbmem: Do not delete the mode that is still in use
         

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c77cd53b1df-195d7694eb77.txt

4399a50c686b362211c7681446b7a1ece84ef8f8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c1994d80b971a3629267c331c51e30b11067a65c media: dvb-usb: fix wrong definition
1f133f78a679a24024b1b013efd9e26b2974dd0e Input: usbtouchscreen - fix control-request directions
8183d492b5ab3c8c727541d4a7fc31534a8bafbc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ae0bb47a098c0606c2a9a36dd9a403d0a8328ede usb: gadget: eem: fix echo command packet response issue
6ad6081e570b7d9d70653d2af0a1bf0fa2c433ff USB: cdc-acm: blacklist Heimann USB Appset device
be7c4f4abe3feae490c7c09fece7a87e94429ee8 ntfs: fix validity check for file name attribute
d671e7ba7e511d293031a32f7c03582793ee735f iov_iter_fault_in_readable() should do nothing in xarray case
f06857e82d42af723238b3c62f97aef0cf29a43c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
35c309d769fc21f5a80039b0f2da40ff29c0ce67 ARM: dts: at91: sama5d4: fix pinctrl muxing
1685bd9deff0c906a8af8427a76a5729d8cb7b51 btrfs: send: fix invalid path for unlink operations after parent orphanization
56b86c4431269ce20b938319cda8897026b8857f btrfs: clear defrag status of a root if starting transaction fails
7987bfd23f7ff314ae31c024a75e35e860b6a67b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5d4e98e2157fdb74800e4bb9f9ffb43a66463602 ext4: fix kernel infoleak via ext4_extent_header
6d45cdc81f56af98cde51bb0542d12a4e33251fa ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c28c33151a7f3cbd85be04e1ccc8de97257ac80a ext4: remove check for zero nr_to_scan in ext4_es_scan()
11b0f19b5f1484e3441244894475962343958020 ext4: fix avefreec in find_group_orlov
cb3e0ff3ede311d95918f26bef791643f5b5873f ext4: use ext4_grp_locked_error in mb_find_extent
6ad7cf8e5338d31ea6a3966481202935cbd8c383 can: bcm: delay release of struct bcm_op after synchronize_rcu()
98e8105846e723256df6510beafe5b55fef8aa2a can: gw: synchronize rcu operations before removing gw job entry
32ed08d3795360da2d560bf11ee4a3728ba97fc2 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
3275080719f4802ee27de1de96434fada6d4cd85 SUNRPC: Fix the batch tasks count wraparound.
6dfe224cf21e979ce989deb418c8c21b8c859563 SUNRPC: Should wake up the privileged task firstly.
3f4b89197f40479f09398b08cd3c400fac1b248b s390/cio: dont call css_wait_for_slow_path() inside a lock
ec6f641c5af3b6bb636ab21fda842506173ce4de rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f02a2ed11b53328346d129d37bce387bc3df2034 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9fc9428d7ce1ed175917074555029d80397ea6c1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
83c56066632b25713024608408526e1d02accf7b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a876d7155118fe0c99394bf49cc048528a18ed43 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
91f04383ad2b1be69be65b852e4ba117c4c4acdb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
a25a976985f16d65a6a0fefa9a48d96ac2cd81b1 serial_cs: remove wrong GLOBETROTTER.cis entry
68b6844fbe4cd3c9100af32ce30121d37b65421f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
cd5711bd7766371410468e5dddd3b83f80eaf7dc ssb: sdio: Don't overwrite const buffer if block_write fails
ba87d17f4308f7add5cbbd66d9ac668520592580 rsi: Assign beacon rate settings to the correct rate_info descriptor field
1846f053a054b356810be6b3056c0f7ec382c642 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e1ab3942a6552a56ad0f571e526361e340d8f987 fuse: check connected before queueing on fpq->io
0d45a148ac72796366400d47128dd616c9b75da1 spi: Make of_register_spi_device also set the fwnode
0ee72d12f3767cac31aef3d0cb13a17fe35b0862 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5255f60fb8a331e65128982e10649462d7bf03c9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0db6cf7854a8ca7d74c165650a8a8ffd7c633e3f spi: omap-100k: Fix the length judgment problem
5ed2d1f7f3aeaaef2cd43e114b1684994fc9a0b8 crypto: nx - add missing MODULE_DEVICE_TABLE
aadfbdf455bfa3397440ea5c00db673ab7ff5882 media: cpia2: fix memory leak in cpia2_usb_probe
66f39c3d41473abd98503db7f85f870c89f905bf media: cobalt: fix race condition in setting HPD
ec247527cf925b508df88fb883b0d812eee094d0 media: pvrusb2: fix warning in pvr2_i2c_core_done
e3ca95953f5848abdf7b421d0e9106a1d616bad9 crypto: qat - check return code of qat_hal_rd_rel_reg()
3612e024c922f290855c433f24b3908767298fb1 crypto: qat - remove unused macro in FW loader
9c25a3a217a229027fdba72e40ac8bd40bbbdeae media: em28xx: Fix possible memory leak of em28xx struct
7401c55536b4aceb5e35b60b27afbe91dfe31488 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1d6b57924416bcfb2f6415210b3c70dd08d652de media: bt8xx: Fix a missing check bug in bt878_probe
3a00eaacdf5f18a8353812ac96ec6b355bf356b9 media: st-hva: Fix potential NULL pointer dereferences
d82f9e864822223642e9622e46ce48849c6d16fa media: dvd_usb: memory leak in cinergyt2_fe_attach
d72c0e21ce5e01e325769625fbde44aff09af4f0 mmc: via-sdmmc: add a check against NULL pointer dereference
a3639e01d8ec0984007f72c74523bad1ca89b560 crypto: shash - avoid comparing pointers to exported functions under CFI
160c28c3e5fd6f7e69ed25580708159142ec6892 media: dvb_net: avoid speculation from net slot
d47215eabadca447f8a0dccfac3fe3124206ba7b media: siano: fix device register error path
5417a8c2b66cd4dffd1ab79a0f3c49a83ca8d143 btrfs: fix error handling in __btrfs_update_delayed_inode
468c9758085616f4a691db66b36a2646754a0487 btrfs: abort transaction if we fail to update the delayed inode
75ae9e7ebbaf187ecac8f355bf122c542471e885 btrfs: disable build on platforms having page size 256K
5d8ee544927c341c50e550876782d28df929b9fa regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
07ad7391ef46b4bc49ad989106e61e4684e2a0bb HID: do not use down_interruptible() when unbinding devices
3f4ee339a7542325f7b61148c05a07fe680ac78c ACPI: processor idle: Fix up C-state latency if not ordered
01c47a2ad613b0fdd2a9e56f7699078854ecd2ab hv_utils: Fix passing zero to 'PTR_ERR' warning
d89565f0899c1d9d94a2dc0c9c2bb98f028fcfb3 lib: vsprintf: Fix handling of number field widths in vsscanf
9d42f53808b2ba351eddc5372241f14f9bda78c2 ACPI: EC: Make more Asus laptops use ECDT _GPE
ad82038e1fccbf455b68400789bd97cf6fe450f1 block_dump: remove block_dump feature in mark_inode_dirty()
d661e3fcf6903e0d2f9d7cc1eba837475d9020d7 fs: dlm: cancel work sync othercon
aaa718feb9e789c26f4d490def8b5faafbfe85b0 random32: Fix implicit truncation warning in prandom_seed_state()
6c21d738d7020182ba7df1842d7fcf6f6fca855a fs: dlm: fix memory leak when fenced
28fd5a8667bf05078687e97f61f09ed724625bb7 ACPICA: Fix memory leak caused by _CID repair function
25677f4244ebbb1bd20d1141351825ce8260d7d5 ACPI: bus: Call kobject_put() in acpi_init() error path
4b7580b35190a3e8739bea8e09f41c18808fb9b5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
41926f525b314aafbc0372ecea9929d4d828c0d7 ACPI: tables: Add custom DSDT file as makefile prerequisite
dadbd94b3ce2f4282625ee72e42644d678e45501 HID: wacom: Correct base usage for capacitive ExpressKey status bits
88dea861ed47584cdb284fa7fcf31971f80c6f73 ia64: mca_drv: fix incorrect array size calculation
3021273e8007930b30eace1510e62c51e40ea36f media: s5p_cec: decrement usage count if disabled
57a2c306759b81ce2fb4f6984ed19f058ee1ad45 crypto: ixp4xx - dma_unmap the correct address
78a6984e3446326f3363ae84d33f9894caf00a3d crypto: ux500 - Fix error return code in hash_hw_final()
614fdc214066142f5585f06b437054d761f2005f sata_highbank: fix deferred probing
9551b854ac31505236474b654b27afadb61214c2 pata_rb532_cf: fix deferred probing
06a8f3c52a99af5d032eb0f23e3b20b0c78df062 media: I2C: change 'RST' to "RSET" to fix multiple build errors
25e2ae2934feddb64e04f11a109f576ce4efb037 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e3b92b0ff72dd77a32d9aa2efdc30de60da7d598 crypto: ccp - Fix a resource leak in an error handling path
51125bc60813a0bf224255c0551097c05c46e64f pata_ep93xx: fix deferred probing
e0602eb839f7b9d56c87016410a5db5a2f1d366b media: exynos4-is: Fix a use after free in isp_video_release
85a646daf5b7ac044565b6953e90858817c7eb4b media: tc358743: Fix error return code in tc358743_probe_of()
cf34445e258911850f94b4fb5ca301ad3b8a8cb2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dfcd3e3e973e1055f4df2edaad11879cdc86af7f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
28f4bb338631af24a5a34138ed2cf199b6ee91db media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ffd6dc84593a6c524d5b359adc64974ff2b22786 hwmon: (max31722) Remove non-standard ACPI device IDs
8d7707dbdfcf42fb9cdad921f109131c1fe4ece1 hwmon: (max31790) Fix fan speed reporting for fan7..12
df02495450a526b94704462308882f429d6ba44d btrfs: clear log tree recovering status if starting transaction fails
fc4cd3b82ee64173f01e88d08b643dc38905d238 spi: spi-sun6i: Fix chipselect/clock bug
f0478585e952bd6c5c3fadd39626f88dc8b859a0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
428ca2a04224114de7f0a21cac4b81f47037999c ACPI: sysfs: Fix a buffer overrun problem with description_show()
766c42ea72eab16241d8350ae288d1268480b9f4 ocfs2: fix snprintf() checking
11bc7d64984b9518356848002ec64fa11a755200 net: pch_gbe: Propagate error from devm_gpio_request_one()
1e8b5de5285c4f879705bea55d16e459c7baaf3a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
efe8fbbd7b01fbec83e8406a44479d9dac13ca6f ehea: fix error return code in ehea_restart_qps()
1825ca2aad75c4cb99cc0b70d7bc4735c4786ba2 RDMA/rxe: Fix failure during driver load
bc1ae12c435d22352031ea35acbc21044dc391e1 drm: qxl: ensure surf.data is ininitialized
0a57b86bae7792f67ea308030aab27a0ca42368f wireless: carl9170: fix LEDS build errors & warnings
17f1231fed47c996265a1089f1348717f3e9e61d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
00fd880397b58332b9dbe433f0aeb99804b70d10 ath10k: Fix an error code in ath10k_add_interface()
d198fd9c2aa8217164ed924cb0f4e5002e6019b0 netlabel: Fix memory leak in netlbl_mgmt_add_common
5ca55664945f677c297246bdaa096beeb7dd8b6c netfilter: nft_exthdr: check for IPv6 packet before further processing
8d64f4d9fe05bdf65076215519fe3dc31f66842c samples/bpf: Fix the error return code of xdp_redirect's main()
5a32c098944532795c461978961ee377cc1ecf4e net: ethernet: aeroflex: fix UAF in greth_of_remove
ff764f7439fe77aaa2bb5140f8d6d1cfc2e279af net: ethernet: ezchip: fix UAF in nps_enet_remove
062f3ef8697fcbd72562d961eadff2734a8b0de6 net: ethernet: ezchip: fix error handling
c4850d43da33bbd03e6e6f2ddf9ed5ddc8275775 pkt_sched: sch_qfq: fix qfq_change_class() error path
32dc19a10f5c35af982905f83f095aca2e78157a vxlan: add missing rcu_read_lock() in neigh_reduce()
e4a34803b81bcc3bbaa1ccefb573e40f9f3455cc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
27bea4204c656039370eb64b0760ca7a9e0c3c52 i40e: Fix error handling in i40e_vsi_open
982e21b1eed0066c7e1d232560404e98277ed4d0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
a3ebd6a220677032b1db421880cb89f5970898f0 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
03b9ad56b58b13029a3802e9391c10b477713954 writeback: fix obtain a reference to a freeing memcg css
fb5bba513180c5a52573d4474db49576e0f4b45d net: sched: fix warning in tcindex_alloc_perfect_hash
4f995a0942c8ae1f60b9433bb7c3a101bc1ac6e8 tty: nozomi: Fix a resource leak in an error handling function
f89353f0bcb998f9db6c4a48197fcd82423eba7b mwifiex: re-fix for unaligned accesses
b5f617ecc96d93527e278413af57ea612615657e iio: adis_buffer: do not return ints in irq handlers
a728386c3f236904e36c8a837ba7deb644f16b40 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2f31b745141c86c5d40e489475a79c2e8661f1b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6919f78a4eef0ca5f16886b8bcc69d86e82053f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce56bd6310b10c3259f617ce1728dd3660ae353b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adb57feeaf70a4afc9e1fc85e3202cf5ad24bd8d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c1771961b74dea66c1220f20c274873f60a9283 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80d1237402f90f59ca98d0f42155017917e665ed iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29dd4d92566c48d1fd195aefb7d3397a0e3f054d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
45726565ab662da5db0220bff3f52b2b1e3a2fe6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6a2c3614fa76c2d971ae16d84500430951a4362 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88d60ca50f11036f459661a575b52c966018b9b3 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6010133ed07a001089725ec67405c64799fdc8c9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8dc5613994c1a593bee8d03e4324bd07ceff343 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
036133a919a49833b958902c1db8cd11fcec2caf iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c8d7d51919a4a664ac17346b19dd881cb5cb900 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91a09aaa755e927f9f9b406b4563a5572275fb5a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
13184e77b56d3c534f4f5e2f712c2bf590c83be0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6d08926d3fa31b21a693e150d0b78d724280a164 Input: hil_kbd - fix error return code in hil_dev_connect()
1368f0d9bc8ffb535e921e11634231d336fc92ca char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b329fdc35e71725df4af2c596c4097f343d1f0e1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
08505b1cccf9dd4d35fa91ebd18a6ca3094ab62e scsi: FlashPoint: Rename si_flags field
b60b582fa3d10dad2554d012f61f9d932b5fa00c s390: appldata depends on PROC_SYSCTL
a9ed0b7c9ef3c67a545a9db9a6312db751ddb596 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8229b534bc02751af55419b3f24eb9ed4ec713ca iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6ff0b7d7d536a522802098281ec6ae87a641463 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
103742a962647b84693b33f7d7a7223adda03ac9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
40b4f827c67fe7cbf3f3c7aaa15bba574830056c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
eee9707b9a0339310ef31772fcc43ab91820ebe3 of: Fix truncation of memory sizes on 32-bit platforms
ffad5de5a03b4916f5f7319f09d69be296cf0d52 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
f72052dd771508c617e084851dd0c9afde69f497 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3ab26796253d19a183d8b944f98907b75ba5cde2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
61c6a2fd3b703f409b9c967a53f2cd8465830c82 extcon: max8997: Add missing modalias string
dab78612d0b64ffdd3105842c697faa3163e74ac configfs: fix memleak in configfs_release_bin_file
a758d25da7d75bd5be347575eaa925bb42e76c0e leds: as3645a: Fix error return code in as3645a_parse_node()
428f96ff16b5b3e53196e9d9c102c0caf7436407 leds: ktd2692: Fix an error handling path
38256b0b99ef0759831ae57a9ca9b1510f797bfe mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2dadd6a9dbfda7e9d604ab42a2114459120bff12 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
118a82fe0abf9b6f28435dfe716a699897665c83 mmc: vub3000: fix control-request direction
865fd738dcc7899252cccd3684150300956efc43 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
a3a30b3887f009c1afd5cc0555724b0941491fbd drm/mxsfb: Don't select DRM_KMS_FB_HELPER
25b61b870fdbfedfed93ccdf9572b1fcbadbf28c drm/zte: Don't select DRM_KMS_FB_HELPER
89f31b97b7fb4ad1acb29ce212ae65e33d1a5d55 drm/amd/amdgpu/sriov disable all ip hw status by default
febf4d9a64f1fc739c6952275b5c5474d104473d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
dda88ea529ae3ed05705130c74d87f1330f6acee hugetlb: clear huge pte during flush function on mips platform
9fa7edd427678cd0b72195e09910e8d3fc8feea6 atm: iphase: fix possible use-after-free in ia_module_exit()
87634650ce5b78078e3ca0553d94c6eddc7b6b4f mISDN: fix possible use-after-free in HFC_cleanup()
6a9c20a2e38aa8bc6eb0d8861fac7e14c78f3f7e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ffdbd3889053dae1ef12a7cb191113eff857080e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
a7bedc587840f1ae028cbed3853d6493be328505 reiserfs: add check for invalid 1st journal block
0c806d6248e4e2be6a12cf6dc0d613d9984d5dfc drm/virtio: Fix double free on probe failure
b41724926023616cbf9f09322177a31cfdea1ce1 udf: Fix NULL pointer dereference in udf_symlink function
ec155201a13862a7d1cfc086e9c73212f708169a e100: handle eeprom as little endian
b417ed49636771aaa8b2e75c59853648b02cd7c7 clk: renesas: r8a77995: Add ZA2 clock
715256349f5802f9e1f8471442a22bde8dd18181 clk: tegra: Ensure that PLLU configuration is applied properly
b14e2bb0b841f6441c911179092c5c460e6bb0a2 ipv6: use prandom_u32() for ID generation
eb4130dae7d420976fcd3c3238933deaa769c64a RDMA/cxgb4: Fix missing error code in create_qp()
f8852be98e8322a5f5c481c68c123f5270ce7cf3 dm space maps: don't reset space map allocation cursor when committing
676194117e07cdffa03f37d4be1cff9f2b23b1df virtio_net: Remove BUG() to avoid machine dead
9dfbcb5183cc1ff72225a067bb00cb7acbb9dd27 net: bcmgenet: check return value after calling platform_get_resource()
a6c4c705afc9e096f45173950f1cfe58d848b649 net: micrel: check return value after calling platform_get_resource()
8d4dae9c60bc993e24177a736f4f19bba82b06b8 fjes: check return value after calling platform_get_resource()
9e88d7b97f58639c7112a39057a36f1dbdc8f264 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4be925b6f0a9ed516c31cb090081c6e7503bbffd xfrm: Fix error reporting in xfrm_state_construct.
dd32517d09f4360b40c684cbebc5ac772bd90389 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
808013263e4e5ed47436c1d7b20e68909825c34f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b5a77a65e49843921e08154aef11f3e3f5020a06 cw1200: add missing MODULE_DEVICE_TABLE
9ccea6cfeb6a7bb3ec3b608009895cb7bdecf50d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
0ccc1cafd24ad43c1b612185dee6fc7fee93b4c0 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
671273c46d2a0702f7059f5a6d986863348851d7 atm: nicstar: register the interrupt handler in the right place
9646d9b7c90f79b942c5b5d0e97b132e4ff53061 vsock: notify server to shutdown when client has pending signal
15dce8637621f7857af320070a0e1d37d7003263 RDMA/rxe: Don't overwrite errno from ib_umem_get()
72902d79ac7f6e211fac62a0087cf895be0f9b6a iwlwifi: mvm: don't change band on bound PHY contexts
0fb0665ca5e62b9678a0da969771e86e6c946ba8 sfc: avoid double pci_remove of VFs
837d5f7004d26ed3270b15dcd7e6051b767782b8 sfc: error code if SRIOV cannot be disabled
c4d3760eb83f889cc49371c34cb857883de158cc wireless: wext-spy: Fix out-of-bounds warning
c8198c84e1e7cc691bbf3af6d902e0928841a3f1 RDMA/cma: Fix rdma_resolve_route() memory leak
ee71bb5f2f9ff33e100f9f833e10b115f53b49f1 Bluetooth: Fix the HCI to MGMT status conversion table
3725780b85dd3b8c2c18267405ff256f7d3a2ff3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4e11bb067331abda8661c16dc603f9b7b8691780 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5707e345704f6cb2ec2a4ce2a6b75643d35a75a1 sctp: validate from_addr_param return
767c739aac202391fca056fa194e30625e2cebaa sctp: add size validation when walking chunks
1b5ba56ab2dcfec4724a2bf93a4906306f562950 fscrypt: don't ignore minor_hash when hash is 0
be59b4ad937143f108d473b3326ea9b4b5ba06f6 bdi: Do not use freezable workqueue
3bca9eda3a10d337da10d21d4f75367657815b02 fuse: reject internal errno
c4112b083beab403349c3b124c509932c60bfe1a mac80211: fix memory corruption in EAPOL handling
1131c3f3c9a44121fd23c1a2c2b29bd8989d02c9 powerpc/barrier: Avoid collision with clang's __lwsync macro
b15c57e2d977dacad37c151c34cf874322194a90 usb: gadget: f_fs: Fix setting of device and driver data cross-references
0a987615c877d8a4111ff6da89abff743399c3d4 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
993a7f4b060ff8fd9219b561d6db736d6aac5404 pinctrl/amd: Add device HID for new AMD GPIO controller
45b15f6a35cd4c4546a5c252003c8b1e60b2fa5f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4a69b5024b3bf2240385bd642142f96b0e955ba7 mmc: core: clear flags before allowing to retune
1d6c15489e721bf726a539739ebe60742c480548 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
ddbdb941408f3d617732b95f4d232516e657f033 ata: ahci_sunxi: Disable DIPM
9fe752e3cde67c8ea7acf1515c52ca0f01420a44 cpu/hotplug: Cure the cpusets trainwreck
069ead12747a55336d8f9e99d45d3e5819ce5471 ASoC: tegra: Set driver_name=tegra for all machine drivers
5c32165c97526284fca358f0fc7dfdef172437ec qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
07044d1bf531aceb10ec5a5ef7b38c476705ce5a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ed485dc38d39169ee093acfbc7454d833c9ff5a8 power: supply: ab8500: Fix an old bug
6f6407ef55116e7f3e0f4820839acf6a545abaea seq_buf: Fix overflow in seq_buf_putmem_hex()
1231bcf52b274ab39bcaca2a3af6009b47fef41b tracing: Simplify & fix saved_tgids logic
2bc47e438b459cb68e3f564a4eb568e18ac09385 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
69627f7a6f25ec02712c3d5a4444c8cd308899fe dm btree remove: assign new_root only when removal succeeds
5d8d99dbd39259db3c946d4eae8e73b582416a64 media: dtv5100: fix control-request directions
7ea4eb0f09e3daa9cecbbabafa2ac980cf22db90 media: zr364xx: fix memory leak in zr364xx_start_readpipe
66675fc29ee765f9b5a63ff28cc23a25ac633005 media: gspca/sq905: fix control-request direction
56af0b3db48f122c032c562ca72a5a949937402e media: gspca/sunplus: fix zero-length control requests
a9ca2480a6d109031e42307e4260923358cceb97 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
55862b53fc88c97f8975669331dd1deb78de38e0 jfs: fix GPF in diFree
31fc5f0b02c48c864e933e6eca93fc65d06d2ac1 smackfs: restrict bytes count in smk_set_cipso()
e4dcaacaf9c7ce3e13c865d05f5919b5d06acc86 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2990d371820c3526a914f01efb027b6b31cf2547 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d416d43203bf78535bf5eaeee3586a3a911cc375 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
9ba01ca4d91bcfd0354fe86ed84a56419e514a8c tracing: Do not reference char * as a string in histograms
9e965b969e854248fc280703c21e79db25cf7750 PCI: aardvark: Don't rely on jiffies while holding spinlock
195d7694eb77a8f503067a91442ef3b4b957f11f PCI: aardvark: Fix kernel panic during PIO transfer

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a4672f9907-a017f0ca767a.txt

8599f9355495a17e9bc925bf1673f7fbb13ba195 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
5244cec50b08461f3f4cc83f1fd2f02177ec4f23 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
80b999ba28fe8703f19e7079e2577609a6595e7d ALSA: usb-audio: Fix OOB access at proc output
85028d05f6d2f70000a0fd7ea18c44e3f6211691 media: dvb-usb: fix wrong definition
3326361effcf44fb3b5e34857efcdcd42faf4fb6 Input: usbtouchscreen - fix control-request directions
85081eff4bfeffc6296bed7d51e94b9ea0f0b369 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
22901a0f287b781cdcd1db1ec0246f46cb522c2e usb: gadget: eem: fix echo command packet response issue
22f2d1890ea0b1fcd487c3e64d94866dbae15606 USB: cdc-acm: blacklist Heimann USB Appset device
fc327e0517a28661335216b5edd5581e0dc2d29c usb: dwc3: Fix debugfs creation flow
a723025df684c31e15f92fe2516d62707c2a6f35 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
957ec7a7e8f645d43cf0f05981c853062949bd38 xhci: solve a double free problem while doing s4
354948073d26b0a3e84632caca4bf533beede530 ntfs: fix validity check for file name attribute
d90f943cc3507f8438409377b129c473e965b984 iov_iter_fault_in_readable() should do nothing in xarray case
0359154ec18ea07d89f9858dc3c1a10df5c7328c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
485f8ce5a8452be48b4b6e9f23b6854487c914ab arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ef7a7ff40f9c0a27a204ec545dcd198de13c4a3a ARM: dts: at91: sama5d4: fix pinctrl muxing
a4a6a0d66ed740839ab7dab7897a492d1a17c691 btrfs: send: fix invalid path for unlink operations after parent orphanization
994cc0d6b269ea3136d2be0b559675f913aec767 btrfs: clear defrag status of a root if starting transaction fails
da7ebf137a591abf94ee8cfe28e3c2322077b36e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
20ae29a718d53dad72d24cac6dcf96876bf854ea ext4: fix kernel infoleak via ext4_extent_header
132812952ba4207007940cc6a21e1eccb1f409ff ext4: return error code when ext4_fill_flex_info() fails
c6a2de2459a48c9eb1b562655dd76ba3ce9ebb9f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e6f481be15518b26a1efea33546868b60b062de3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
2b9b17eb9f126197e1232f99686b8e92eb5e0b1c ext4: fix avefreec in find_group_orlov
3c55c2316fd24be1cbdde124ad6dad9490fc466f ext4: use ext4_grp_locked_error in mb_find_extent
272cdf99622811069966de111d43e3a179de7ea0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
d1ee2aecbb0a4b6454dd091415470fa66fad5993 can: gw: synchronize rcu operations before removing gw job entry
6ab48652c1a30462e63882115e198627b74853db can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
eaf252865b7ff4192424dcbb222bdbef5002538a SUNRPC: Fix the batch tasks count wraparound.
5b55a4ea0abf624a10d67debfdd20de2d0896574 SUNRPC: Should wake up the privileged task firstly.
efc2f810680894644ac35d21b9883e494165e3d3 s390/cio: dont call css_wait_for_slow_path() inside a lock
de0b37d080cb1af98f17ae91bb66753035c6c50f rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
440f9560e7809132e8aaaddadd61d82d96b3e774 iio: light: tcs3472: do not free unallocated IRQ
da99feaf1834b7c565c5c68de51f2e8edadd99e4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
080868bc937f7ed091c79f183a4d9a926678fd48 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fa76f50e2263e2a30f84907fc7cd5c70205a502b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4373dff56377f5a343e1b564588d61155dff7957 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
38fb40d52ccfe919a71bd4ba23c01b46caa95253 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0fc492f9d0ac4d2f2f1826c0fd9af58043cbb508 serial_cs: remove wrong GLOBETROTTER.cis entry
bd95c27482d120818c70187b9a8629237c412c9b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ae92e1e24c26a903d7cc68484b3e97fbb8c3f513 ssb: sdio: Don't overwrite const buffer if block_write fails
f0978abf3876caf5f1255d188e27e1c08fa8e24c rsi: Assign beacon rate settings to the correct rate_info descriptor field
7b430bb9fb56be2a99dde8dafa7eea16b3c5fc60 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d8e029c62af9cbfba65827fd6bca2c0bbe83f600 tracing/histograms: Fix parsing of "sym-offset" modifier
fb59bb85e10e59ae0593acbdafcd072ac041a214 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
755e0c24bc90fa71cc2ef14582ed62a291a925a6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
25449e50b5db08b9e7f7f9fca7bdf7e11a83c562 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
6b0e0209d2584b6b831b1f5dace99d7c05e6aec2 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
22ba2270303adafa73c6543370410fd528320546 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
64f0987e99eebf3427c2e74eac22efd8bf928aeb fuse: check connected before queueing on fpq->io
a5cdafacf818a3a94279db7804a7fea6c0c05081 spi: Make of_register_spi_device also set the fwnode
6ddc09c0830a148a50c352371d00dc8b2a9577d3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e38a5011ebd4a407c2a96185332a00fc67a50855 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4d02842e9c563bc5c23b078ef867e1c05bf0e54f spi: omap-100k: Fix the length judgment problem
4182d74a784a3c617afa0180ff1e8c517d553212 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
ae77a896e8d25df0a66fc44c9b5db106840d8d9c crypto: nx - add missing MODULE_DEVICE_TABLE
b01aa566b6faf6f9a2067b595fd2ee3491689ea4 media: cpia2: fix memory leak in cpia2_usb_probe
966ade05e4811daa3157fa5a31848bd13d73179d media: cobalt: fix race condition in setting HPD
7a955705b8dbc792b349cb2f634427f4e822db32 media: pvrusb2: fix warning in pvr2_i2c_core_done
7107faefc153359db173b46e7c8ce130e735b625 crypto: qat - check return code of qat_hal_rd_rel_reg()
db42c6316e97fb61ac5766ee51abc451749c2f0d crypto: qat - remove unused macro in FW loader
ddc52621d692b5c9713bfcde040f2da85566b05e sched/fair: Fix ascii art by relpacing tabs
49601ee432940c8da9db49a6015f775d7e54eab6 media: em28xx: Fix possible memory leak of em28xx struct
1f37961cb8f7a541781615607328bcfae070ad2b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9d27658f955a128b4c98d813a95acd2b5c60c3c6 media: bt8xx: Fix a missing check bug in bt878_probe
82942bd56afac0b64c9f073748d053df6c8fa707 media: st-hva: Fix potential NULL pointer dereferences
cbbc140f437cbb3fc85a31186244d1b90b842cab media: dvd_usb: memory leak in cinergyt2_fe_attach
896fd7a9bb6327f34477e7d59bd991e38726c3ba mmc: via-sdmmc: add a check against NULL pointer dereference
d66d6fa83e12adf71495ee6d3e9444cf07de94b0 crypto: shash - avoid comparing pointers to exported functions under CFI
9e251275fe82cfd327207d306b3146b6113b9390 media: dvb_net: avoid speculation from net slot
e4d0b0431de60dc24cd870119a64b8fc766a6b78 media: siano: fix device register error path
21059b89809be1dfd63ad363a1efe7c36a278e09 media: imx-csi: Skip first few frames from a BT.656 source
8b21866c5ac0e121a32a09d413b1548fc5660556 btrfs: fix error handling in __btrfs_update_delayed_inode
302d1299677efaf1e0f2da4a72f0ef87c82d23a0 btrfs: abort transaction if we fail to update the delayed inode
ceebe7a2397633117c83825b727e78bcf248431c btrfs: disable build on platforms having page size 256K
b70fab0156d8bf092c56dda821f09ce3313b6342 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d98ca37303e09bd6e8fbe7c81a1b987ddbb563e8 HID: do not use down_interruptible() when unbinding devices
7face3afc6a6a6bee179572f571bbd1aaa6bb575 EDAC/ti: Add missing MODULE_DEVICE_TABLE
157095264e6329a9ed3482fda797a115d15efc1f ACPI: processor idle: Fix up C-state latency if not ordered
32795c7d5896a4c91b1e958f77976360871dd988 hv_utils: Fix passing zero to 'PTR_ERR' warning
537319d400247fc65236ec0c10fcb25c62e63b9d lib: vsprintf: Fix handling of number field widths in vsscanf
ce6cc653325ef19e7b4ca39968596c8731a5c591 ACPI: EC: Make more Asus laptops use ECDT _GPE
cd5d89625b8b5b79beddf721590fd9f3fc701dd3 block_dump: remove block_dump feature in mark_inode_dirty()
aa6d71efd22166a7ffe49270e2cf9603e5c42f7f fs: dlm: cancel work sync othercon
d8ecf16fee2f1448a780094a73856d4860b4becf random32: Fix implicit truncation warning in prandom_seed_state()
e9e465e022d18fffe840e2c76cb22c48bf8b4fcb fs: dlm: fix memory leak when fenced
1537d402d62f338b8b3b53fb7a98bc70ebc927e0 ACPICA: Fix memory leak caused by _CID repair function
82456bf29ea9cf5f92fb92f306ff7774fb69ea3c ACPI: bus: Call kobject_put() in acpi_init() error path
3fd240a2eb82b3735bf6f7a7980637b7e960910e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
77938b0d0daee5181bfdc7f216f05016b126caf5 clocksource: Retry clock read if long delays detected
e84f62b51a288c91c2fc669381e541fd5e3e95d4 ACPI: tables: Add custom DSDT file as makefile prerequisite
99a742400429592816ef9d20a81aa29d76b0b0bb HID: wacom: Correct base usage for capacitive ExpressKey status bits
bcedb232d63a4c668445f4de4af9f198a3d8bdab ia64: mca_drv: fix incorrect array size calculation
add6b83fc8a49a236e71507408e43470585effda media: s5p_cec: decrement usage count if disabled
0e2d8c917c675df90614d4ae9c439e05aeb9af78 crypto: ixp4xx - dma_unmap the correct address
e9258ebfb1145cd1fbb3ca871c70e19ae849b601 crypto: ux500 - Fix error return code in hash_hw_final()
fbd9ed754a09a92aca4258876be5b6d9890c694c sata_highbank: fix deferred probing
e015843d1da0235c155e456a9ad5f7b47bb164d0 pata_rb532_cf: fix deferred probing
0eed18bcd4867fcd2790501cda1ca7a91fcb6865 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b1e1ce53e6a8759824283abcd9c9d87984675406 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8509fa010b5a307d47d336ea83a0e6452a66b868 evm: fix writing <securityfs>/evm overflow
faf17adb04e66d821bda917cc9ec7be7ed9c42dc crypto: ccp - Fix a resource leak in an error handling path
96507140cca4d0cb7ea67e6d1c4a0a4edfdd3d40 media: rc: i2c: Fix an error message
f71df2eb2a5657e09db0e3fbb0f9f923075ed3b0 pata_ep93xx: fix deferred probing
da87c9c7cde903e87ef17d790320cec91ed360a9 media: exynos4-is: Fix a use after free in isp_video_release
c2cf12ab5b78f9ac20bef1d6438922af74c44bd5 media: tc358743: Fix error return code in tc358743_probe_of()
18fe056dfeba0fc65240ecdda0523245e2170bd8 media: gspca/gl860: fix zero-length control requests
70faea25b49033981276212304535e50eb2fe9a7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
72e4f4db104343f554c7277aa5e83ab6c4615bda mmc: usdhi6rol0: fix error return code in usdhi6_probe()
def53ed1827720903cff1801093148ab621ebad7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
05c316e0d75ce029a0e1dbbe6791e1fcba422e06 hwmon: (max31722) Remove non-standard ACPI device IDs
c5436515bce4df19427e23345bb3b328062c0477 hwmon: (max31790) Fix fan speed reporting for fan7..12
2836db80e7088fc0d27c148e0ebe840f22d482cd btrfs: clear log tree recovering status if starting transaction fails
03fadb639f02b65232040e4a8b9a282fbe8e5faf spi: spi-sun6i: Fix chipselect/clock bug
dd31be7bb91ba92f1f913fefe685b44f9ae48438 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a4892352a91a2d5bb2439ccb3cb202f2673d46f4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
f5861f0a5991573a5af0567a5e57f7f5e9088bd4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5b48e296264758e806a90d9edbde27b12a74f701 blk-wbt: make sure throttle is enabled properly
286e0fcd10deff3f011211b7f4a01d76b8195b6f ocfs2: fix snprintf() checking
1044156beefededb44e83a834508045503468f06 net: mvpp2: Put fwnode in error case during ->probe()
64254ce06033ae4d20f89f02a0a728bd764e8327 net: pch_gbe: Propagate error from devm_gpio_request_one()
df32dd158735afe758fe9406037ae6548d44b717 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ae07319ba933493aeff557b3e328eebec769e1a3 ehea: fix error return code in ehea_restart_qps()
c281b3cbac5c934935be0d97bf6fd265ca6458df RDMA/rxe: Fix failure during driver load
7305eb4d9b79804afb30392292500c6ded311cee drm: qxl: ensure surf.data is ininitialized
5c4225dad9ca2a966a551e63eda876b3c6f58c08 tools/bpftool: Fix error return code in do_batch()
fd4c5cb00314a4577c782d84307290f344af4518 wireless: carl9170: fix LEDS build errors & warnings
29bb357beced6eac449cfeb1ab24134386b1535b ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
5bd987217fead8e4f3a932addbd90853e7951eb5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
28a8fa744f3d8ad3db3cfd9982b24abab564926a ssb: Fix error return code in ssb_bus_scan()
fcbe819ac8dccea221fbb051719ca0d60d12d394 brcmfmac: fix setting of station info chains bitmask
2a8113eec72276762a490dd2cb4d958d7cc3b02c brcmfmac: correctly report average RSSI in station info
ce231c5ff7ffe7c9d23fe2876cd087426e278402 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c8d8729f1f285edda2a219b5aaac00798f71e65d ath10k: Fix an error code in ath10k_add_interface()
7c378f30611264650acd52c48a8d0d2d3f4e4d92 netlabel: Fix memory leak in netlbl_mgmt_add_common
d66053865a651abe62d316e2273eeb56cf3ed6b4 RDMA/mlx5: Don't add slave port to unaffiliated list
9d597379a1e1a8eaec90185186cbaa6ef2763342 netfilter: nft_exthdr: check for IPv6 packet before further processing
c231752f584f31a1929e15923a8abfe4846403d1 netfilter: nft_osf: check for TCP packet before further processing
be933ec1ee2fdc975ca912463c5d01c3f08a34cb netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c5c106f8135e6232af0c785e9c19f2c75781d371 RDMA/rxe: Fix qp reference counting for atomic ops
98928ebe7a332a46e78d37712eb94dcd201f0989 samples/bpf: Fix the error return code of xdp_redirect's main()
3545f478af3e4efc1a3ef548c706e391827e85f6 net: ethernet: aeroflex: fix UAF in greth_of_remove
16033b49edf74b5044e68107b0034278ca2714f4 net: ethernet: ezchip: fix UAF in nps_enet_remove
3e2b1d560072bc156e63fd6034fc4be2fd91dcaa net: ethernet: ezchip: fix error handling
3d571f3346f67559b8d30dc8f4161d893812f23e pkt_sched: sch_qfq: fix qfq_change_class() error path
f77e1b41a9cfc5df79102a5ab97aa0db9fa9c737 vxlan: add missing rcu_read_lock() in neigh_reduce()
e869fb6f85d07203a233e8f280149915ef02c658 net/ipv4: swap flow ports when validating source
7a5959fc040de364cbc88c7ef4583741dc405d56 ieee802154: hwsim: Fix memory leak in hwsim_add_one
e2b932f6dd375bc34948db5273514fb371e5acfb ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b014724f62d399bbf0260495ea273483fa1bb4c9 mac80211: remove iwlwifi specific workaround NDPs of null_response
b61fca76fd23e867da1bd99d7877e1e8c4737e13 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
025743e3fe8add3d2917d8c59820c167b3b5825c ipv6: exthdrs: do not blindly use init_net
911da79583eb0f353c2aeb97e542355f9045c73c bpf: Do not change gso_size during bpf_skb_change_proto()
adb109af8e0e87b40c5572b9acffd46a157c99de i40e: Fix error handling in i40e_vsi_open
466feecf29ed9ba6106c168040833fb05e19a4d6 i40e: Fix autoneg disabling for non-10GBaseT links
3ac9dcbc86b0e42179b74dc922633c74ff1c3dee Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5cc00af5b5c7a63b0dc2c936281204202b2a16b3 ibmvnic: free tx_pool if tso_pool alloc fails
6d76eab18c5f46995bbd00b4c3d2f2082a50e1af ipv6: fix out-of-bound access in ip6_parse_tlv()
acea82914c6fa1e49d5361f3e5eb572336134670 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3d54da0d9e76dd24b35ac4ba750f25bb30c43683 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ee8cb693e1371271f2fa74b6ab90c0eb5bd16c52 writeback: fix obtain a reference to a freeing memcg css
eb647852c1649b328d5887e8cc932e9021a9a972 net: lwtunnel: handle MTU calculation in forwading
958cdc7684220e3abbd2d9e974ebf4ba6dbf3a4d net: sched: fix warning in tcindex_alloc_perfect_hash
8057594d78ae58b673b2e10d4618ecf49c9f3930 RDMA/mlx5: Don't access NULL-cleared mpi pointer
8631e7f9d2f055e7d7ca878bf2a08b73f04023ba tty: nozomi: Fix a resource leak in an error handling function
3a68bbd6f4c0b87b30434a968130c4847eca68a5 mwifiex: re-fix for unaligned accesses
b6856874efc859aec6c9534c7bf7a32f2fe9e16e iio: adis_buffer: do not return ints in irq handlers
590818cac349e518b4b812896369edb39fc65afd iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40a9007917c613daf6b39517a650d485759b4d4d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee1aaa8a5238762a7aaa0b5dc291aeabc9b0a9ce iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba73312b2247a27669aae2126be56ac3c31fcaf5 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b69c160dab7ec4d107cdbeb407e7b0b28e277dce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc3e2d35cbb2634189a00fb2c680a2cc474a03bd iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9918ab9b6e6a275dd2022d4fd65a3ab0d5f5cfa iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de438838f7892820c6cbadd33a48b92ff8902daf iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1b21de4bf218eb457bee50438922ab7168672093 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d841dcacf663bc9ccb233f683fae613a6fd84cd4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92b4e572b100bc030aa59d9cbd0449ea01a53bbf iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
269c3df10694ee768b3e8fd124f42461dec76589 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
612c1c172f634fab7ecbd2defa17d90655fb54a2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bfb701c47cdf89ad4923b9b461e22b4a6fc5ca8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0800175179d003b09b120fca4c8abc0912adf2d5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3a51b07c404f7118e794b39aae98f1307d700e2 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2314645d54323aace3ae7ede13c25ba83ae410c7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
91c5571932bb0387b2aa7688dcf5470f413a6945 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a024cb6d3cf9fd23605c71d304cf50533eecb6f3 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0086553ce2192c5ece5f8acd2f04b885d6dc37d5 Input: hil_kbd - fix error return code in hil_dev_connect()
da233e5252326c31f559c64d9ba45ba6576d5337 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
aebc2681b9e0f43ba9307958840d480854114c9c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
bba270033c71bcb89443b901ee7ab1da41d1bec3 scsi: FlashPoint: Rename si_flags field
480fdf1559f7b74e0799a39331e632de4ca1645f fsi: core: Fix return of error values on failures
4dac2144708d5d7903f7798bf1f8bb01b533e4d5 fsi: scom: Reset the FSI2PIB engine for any error
ab8dbb65c23b5b542e52360ba9bd52634939eb6a fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
860ec4a95bf286310f7bd112d6d70cc22ec89257 fsi/sbefifo: Fix reset timeout
c19abbb31ebf79cf06b5aee5aa0bff605243b2e5 visorbus: fix error return code in visorchipset_init()
e7994e158060facbc6ea446df2eb838cc6fd0a27 s390: appldata depends on PROC_SYSCTL
ffe4588fdfb7d5e8ff6677a53a3d2ef203abde1c eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
41220b0c0c35d77fdac0c640f046f4ccf890103f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
91b72c47d9ba15952dc76b21d47fbf2e7cd7234a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
881009bc4b7ffddb8b1a018c7a4e22a184a9b1cf iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c365bafca8b0e506d3fc0c5dadcc79da54fe030d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ad56c1e42ad489d10eb3d733aa297c3584c4f27e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5e30006a8160bcd876015d49162c9b212e7df3bc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
07a0e880af6e24d6b80915daa62df9adead2dee1 staging: mt7621-dts: fix pci address for PCI memory range
d3302bfe8e92b003391fae934df9f2dc989878f8 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
ef9c7dd53cbde069db1b01de0443ea33bf4a3c0a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d03357a07dc264e5bc84539a55cb6e658b62d1d3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
94381864d4ce5946c92ed7d0dbe85b244bcd176d of: Fix truncation of memory sizes on 32-bit platforms
23e6a63f0bf20164406d065ccc62c37fdab6881a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c49f28bb5ff8e2697be4142632ed0a103f688b33 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e1ea988dbb4a38a3e3198b9afe205e86060ab8e7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
98714f409d0a81d21f8f664494341fe0569cb049 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ced400989ba5bd5e829d0da929401a7d81a8b428 extcon: max8997: Add missing modalias string
dd259ac99bef014bbc23b37492bf51d338622139 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
ffe7b513c12c510eb805249486dfe0207fa7cc76 configfs: fix memleak in configfs_release_bin_file
8c914aefb42d1ff79fca5798770f574078116a99 leds: as3645a: Fix error return code in as3645a_parse_node()
5f13c33d3b64677c3e307992ce8f931acd7d3d78 leds: ktd2692: Fix an error handling path
d073cd9989ce025468465566c56078c43097f070 powerpc: Offline CPU in stop_this_cpu()
f7e0d94cc4307ad7abbe67c55d33db2a3f961d43 serial: mvebu-uart: correctly calculate minimal possible baudrate
da7c49b96a52efa0d2cf5cf31f6033c1bf3a255c arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6c76ec0ece5e70abdfe32a0f0ec94f8b627cbcf8 vfio/pci: Handle concurrent vma faults
af20e8ae23b89ce202678a10de54dedfffe5881e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
526fa509ba67a817c6a759f4bfb731f4620d877c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e7d0381d51e5a9b93e3145b07825f097730c64b0 perf llvm: Return -ENOMEM when asprintf() fails
d526d98a83bdb8481515339f1a41a0fc964a0608 mmc: block: Disable CMDQ on the ioctl path
8ccfdb95e21691ee4c127371989f4f55b1bb49d8 mmc: vub3000: fix control-request direction
f176524ec5724b8f0bea280afa4da7bec42fdf21 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
247f7b80b6eb5624bdaf51f9ca195c0f7073674e drm/zte: Don't select DRM_KMS_FB_HELPER
ef5a95803074c82612b684843992937119eeda98 drm/amd/amdgpu/sriov disable all ip hw status by default
820fcee0b3f13fd8f49123fe07bf9784422351a1 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9bce4de72129e0c88594967e5a7c316589b83afb drm/amd/display: fix use_max_lb flag for 420 pixel formats
3a9882de3335c4fe748c7a5c730bdde52fb82a56 hugetlb: clear huge pte during flush function on mips platform
ed1304613f3aacf85ed6616910c5ee978897863f atm: iphase: fix possible use-after-free in ia_module_exit()
4ebf4af7ca02e7ccce49a6c1a6f2ca43deeaa8fe mISDN: fix possible use-after-free in HFC_cleanup()
061971ce1481cce751a6239c5dd9083eae85d345 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
90e9727fa63ba8c70f00315693e143397ec41be9 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
69e178d7fd847b7223cabbd46321894b6bbf9538 reiserfs: add check for invalid 1st journal block
68e8fe367222ab52533db51330577288b9099b9a drm/virtio: Fix double free on probe failure
3b26b2acc727e24a8ca2998876a4bc1aa28f6632 udf: Fix NULL pointer dereference in udf_symlink function
56288df3b8b04c01899b2ac749164faa2c9e2aa0 e100: handle eeprom as little endian
c2c5ad98e8d504c80ba3f3f267f983a18b072418 clk: renesas: r8a77995: Add ZA2 clock
dda1e8a034c87f4d014eb42b1de017160ab10063 clk: tegra: Ensure that PLLU configuration is applied properly
7c1ec5e10739e9952d97a18d2180f4e616502345 ipv6: use prandom_u32() for ID generation
d3c7368e894662d035d0bb63101ef178782d329f RDMA/cxgb4: Fix missing error code in create_qp()
391bf18f476ac6840018564b36a59477adb01724 dm space maps: don't reset space map allocation cursor when committing
665365c518a37fbc44c1e22f17701cc4fe5a15cc pinctrl: mcp23s08: fix race condition in irq handler
4e86c0176611f4432a44e79d199909d6f61845ed ice: set the value of global config lock timeout longer
9e55202849ba7f447e124fa73b710c9d08276024 virtio_net: Remove BUG() to avoid machine dead
95bc77fa74b43fb9c9eefc5e526e45f28f064b09 net: bcmgenet: check return value after calling platform_get_resource()
7e5e274e681b527153333fce3ec9257c3ab07c8e net: mvpp2: check return value after calling platform_get_resource()
4b28a37dff653a21fa598ff54a6706c033efd39c net: micrel: check return value after calling platform_get_resource()
310c11721c0498baa60478a93eed2d3ac9ae4185 fjes: check return value after calling platform_get_resource()
87cb51cf9cead76532807d186bcb0b12ff6ae52f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e3fcdae906027e76ab722e6dc1df888db8ccb613 xfrm: Fix error reporting in xfrm_state_construct.
ecb56b820061a5c9123ad5743bae0d4ac32ba456 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
42772ac5537c2c59e1326664a4eac907d2070cf5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
02b15fa2f2beb4269642fa2436ce129035748c8a cw1200: add missing MODULE_DEVICE_TABLE
c0a8d6a37f135657f690bc9fb684989406a672b0 net: fix mistake path for netdev_features_strings
32e09cafcb7cf3d6d798430edb52abcda80941a7 rtl8xxxu: Fix device info for RTL8192EU devices
ebe8beca886e23a1fd16ec6d3ece4de32c50b268 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5c92a6be8bd409cc3a79a74d8db7fddfdd44e5f6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4a7b7b4797de8a33117834ffb5ed2cb7a0234a80 atm: nicstar: register the interrupt handler in the right place
4a5c7742ddb2dc9ae23ed322e3e3f6034877c2a7 vsock: notify server to shutdown when client has pending signal
6111718018304f8203113830c487a6e4bf810ae9 RDMA/rxe: Don't overwrite errno from ib_umem_get()
e9c9f0f504f5113e56a7d2ca512963409b3e305f iwlwifi: mvm: don't change band on bound PHY contexts
5276faa9473d3090375a359b8895475e80799dc8 iwlwifi: pcie: free IML DMA memory allocation
62a21fddaf4a63bacba8259df2f404711f60a4a6 sfc: avoid double pci_remove of VFs
cb0d13ac771f490b18305b571bcbd8301b6a023b sfc: error code if SRIOV cannot be disabled
3e7dd6a7146e228901c00106787316bbfb10a715 wireless: wext-spy: Fix out-of-bounds warning
69e55f08c67dbdfbd9192496d5113eb1c4a92631 media, bpf: Do not copy more entries than user space requested
229c0e760b4e772f51382e9e53c3d9614b2017bd net: ip: avoid OOM kills with large UDP sends over loopback
ea81aecc508da0c0f838e28f9bd7e58892bb8beb RDMA/cma: Fix rdma_resolve_route() memory leak
92af4c690faaa36042980da2f297cf40f1a66f0c Bluetooth: Fix the HCI to MGMT status conversion table
42dac9e239c00688b2a52dcc23dad8be9f29d041 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a87942eb584e4bf20e197556ddf03f35651227ec Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8187d748abb8a6a6ed46e46d1ddd5ffb32f9cca4 sctp: validate from_addr_param return
3243140aad6c06212bc78a732d9dc10f56d98425 sctp: add size validation when walking chunks
28557ae785783b77ad87258700e5de96d4eb8045 MIPS: set mips32r5 for virt extensions
db8df95147275b3ab1d6ac32948357391b970050 fscrypt: don't ignore minor_hash when hash is 0
9c91fe65d70083d9c13396fbb6fd25e0bc551ff4 bdi: Do not use freezable workqueue
e54ae4fb1a8f986b4df77a2a679513c55221cac6 serial: mvebu-uart: clarify the baud rate derivation
f65365e55c40dfc16417cd4f6dcc933a9726dbb5 serial: mvebu-uart: fix calculation of clock divisor
964c68947d7d3e92e278a5aa1d001051b29e111d fuse: reject internal errno
c39277ad94106a95c0ca429293c120213bebbc59 powerpc/barrier: Avoid collision with clang's __lwsync macro
338411b84f3104061e08ddab422d50255df5e159 usb: gadget: f_fs: Fix setting of device and driver data cross-references
0eade2873f940f60fef9f3f1e28caaa265359a56 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4038698386cfbb1dbd5bfef81e4524fca99bd6e7 drm/amd/display: fix incorrrect valid irq check
1810bdee7f8f5a6261be57cab09b8a6d30d3aec9 pinctrl/amd: Add device HID for new AMD GPIO controller
362913ffbd47a51f416090e14d170f6ac56d6d78 drm/msm/mdp4: Fix modifier support enabling
c8e87385af7eb2c5b561a8e93baed70f00cbc928 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
77a39ca04662d302aeda26988bcf1cf569cbe4a0 mmc: core: clear flags before allowing to retune
cd255676df08de25fda4ab0059094126a73f494b mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3bb1ff99ac9ad09bf1c7668822d6e4d045719e9c ata: ahci_sunxi: Disable DIPM
093f9164b88319f70838ff18821819c89ce29760 cpu/hotplug: Cure the cpusets trainwreck
cb3c2dd798aadbeea5b1c5c4a98c4e9367842d7d clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
36cd8782fade299cc91dc924d5f98532c45f4e99 ASoC: tegra: Set driver_name=tegra for all machine drivers
5e8f7134e140da81cbb27eecbaa78c7140adbe55 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
eebcf2c9bb88ead667eb3ff3afc9637f4a622ce9 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
fc80ba9f322322ce024389302903c30d65000680 power: supply: ab8500: Fix an old bug
51a430b98ec2f2b2317321628ac88dd619e731e9 seq_buf: Fix overflow in seq_buf_putmem_hex()
6659f01ac09a29953b5c3f7c937506e1eb314060 tracing: Simplify & fix saved_tgids logic
0346b98ddac6afca9430aa25e3472a3c1fb16e00 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
df8195ea9486d0e448b46f7dab52691324aad9a3 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ce89872c08b920dfa7015ced6ce4c74f8e14a5df coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
799544dc997db6c319a7730e82b3e5799a345728 dm btree remove: assign new_root only when removal succeeds
ef8c6d5adba5d1787cf531c634d6d0f18a80c2ff PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
49b45309ead631d7714b6ba4d29009e959bb1b52 PCI: aardvark: Fix checking for PIO Non-posted Request
dbcb7d585eca384e8d4a5c4956ed74c897b4f792 media: subdev: disallow ioctl for saa6588/davinci
ee3b3cb721d76f219a059056f27dadcd4f7e7c25 media: dtv5100: fix control-request directions
3ea6d1aded898c928b29cfd95a5fed1863657d08 media: zr364xx: fix memory leak in zr364xx_start_readpipe
3ce89e111fce9f2ffe466ecc9d7c488cb8b83d11 media: gspca/sq905: fix control-request direction
eb672b69aa574467854e70c26edbeb68bbca5f68 media: gspca/sunplus: fix zero-length control requests
98e6d6444babba1c8b6384be7072eeff8fbd5bb5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0bf977a6aa34b31fe6da48576376ce72d9148597 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
3a07c61c11010febd35e33925f36f0cc05720f5d jfs: fix GPF in diFree
aaef4d4f1b7b0a4879a64f31d5d9fc8bd8da014e smackfs: restrict bytes count in smk_set_cipso()
8b80ba5b2b6410fd3e87393e31a80f2150872c36 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
b7c76fe64270ddabf21fd495be100574e01834cd KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5e4486f873f89ff6be0ce35348d024cdebe51f9d scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
a017f0ca767a80f2cb3bc64c12eee7cc58419af9 tracing: Do not reference char * as a string in histograms

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc094bd99d8-db430f3d48f6.txt

cd3ba25e095ea1fe2d542abb511dde006cadf355 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
aadefe54a6d8b8ecc94315a73fecb388c782c5fd media: dvb-usb: fix wrong definition
b839e4baec25ccbd86c4c093db9bba99023833fe Input: usbtouchscreen - fix control-request directions
73635a22f3251a39d058b2f58d263e92dbd737f4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7751c25fa3699f52fa24f2de98b73eeca73e738b usb: gadget: eem: fix echo command packet response issue
57a2a995ff84f443cedd4238a2f36a254a68cfb7 USB: cdc-acm: blacklist Heimann USB Appset device
52b6287640c0a2e594f033b763d73293724da26b ntfs: fix validity check for file name attribute
018cd84677af9fd7e7e9da7b71ae5f13175a94fb iov_iter_fault_in_readable() should do nothing in xarray case
efcabf622ba27ce123a1fb1045ca6d04a6193462 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
232c776f9bd7ee70e0e02324d1bca2c7dac35a10 ARM: dts: at91: sama5d4: fix pinctrl muxing
bbea25ffe1980e7799888d5e60add43550def57c btrfs: clear defrag status of a root if starting transaction fails
4a1debb55aac097c82df7d4152da13f824c279cc ext4: fix kernel infoleak via ext4_extent_header
2ee48c1fb998a9652939a54c5fcba2502f5eb50c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
436fe7091b9751ab1e4647f92cdf153c47e58e00 ext4: remove check for zero nr_to_scan in ext4_es_scan()
3db6adee858208c2070444cfb16c0c6f9c530e3a ext4: fix avefreec in find_group_orlov
bf7eb26d3a8e9a014fa524311760a607c1ef2fda SUNRPC: Fix the batch tasks count wraparound.
3f76a2b93481709bee59322b05d8982e27d773f6 SUNRPC: Should wake up the privileged task firstly.
479cb295427d68d8c9d7df5daee441e96f510c2b s390/cio: dont call css_wait_for_slow_path() inside a lock
ea11984cade93bbf81d183f269993fcd5d038793 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fadc445534169394fdf7ad376e81a425545805da iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
847943baeb22fc40e6eab56638c5e0b2b25eff54 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
900ef6ffa2752a657ad0870b108c60ba8b9d4c91 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
81766baec5092219480ffef6275b05a5a51c262f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
53872b48ec18a7cf35fbb7593da0762058fb4740 ssb: sdio: Don't overwrite const buffer if block_write fails
71a6dbc0dd7c8ec0087ac20729e4a479a8df5792 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b0ecbd09881b786cf83e63e3e2b6575633314c16 fuse: check connected before queueing on fpq->io
a002f1c6b6413cb4074be31beec642f8661b6f07 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
415d4847a283aa274ee419197a63660e8aaed2f3 spi: omap-100k: Fix the length judgment problem
3dbfd16d6bd61cc1ad1f8b78d52123ac3afcd868 crypto: nx - add missing MODULE_DEVICE_TABLE
0a1ac2b5c5ca6c05596704a4a299ded9a6540a12 media: cpia2: fix memory leak in cpia2_usb_probe
c02843ae87c05795221dab4bba5e8c85b592826b media: pvrusb2: fix warning in pvr2_i2c_core_done
95fc5cb501a2a9d804fed32f34961825a26f254e crypto: qat - check return code of qat_hal_rd_rel_reg()
6291883d857ea28cebd7a5ebd2c59c2f263da362 crypto: qat - remove unused macro in FW loader
a1d93873e254da2e165dbdbd6e327c74311209ef media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e0c6cad295a65cff91401970868912e11b539b93 media: bt8xx: Fix a missing check bug in bt878_probe
c50f1c17d5702c030f07c75ee875bab4cb284591 mmc: via-sdmmc: add a check against NULL pointer dereference
503db2d9a34ebb54de10930ddfb5c65ba54ab670 crypto: shash - avoid comparing pointers to exported functions under CFI
54a7fd0c2c09171006184f2f4aea1ad5b690ede4 media: dvb_net: avoid speculation from net slot
7bebf1240f2e26dddfaff5af5625f51173dc5029 btrfs: disable build on platforms having page size 256K
262b45aae86fdc2b074fd18d7ca482b2fbe3aa6d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
568f8d40137eab432f3782943decaa05b1530ff8 ACPI: processor idle: Fix up C-state latency if not ordered
9147c08227109636b69d9e8884012972bd3e1f70 block_dump: remove block_dump feature in mark_inode_dirty()
c802d69c181f2475cbf91bf067034199f34ae2dc fs: dlm: cancel work sync othercon
899c7f12d0eb30e8a229de088ec09778dba586ba random32: Fix implicit truncation warning in prandom_seed_state()
67ae3162d15654c6343e4dec6bdc5d0e42d5c4cd ACPI: bus: Call kobject_put() in acpi_init() error path
22433153fef1d04994a550e88ff17ec7fd243fa1 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
001cf2411244d6db19c11065b57f1de1ab624a44 ia64: mca_drv: fix incorrect array size calculation
821395ef3a0fa94e5c0617a9fc229e818dc00e21 crypto: ixp4xx - dma_unmap the correct address
34e267124dbe87f0b58f17a8e6b4b62b060dd7ad crypto: ux500 - Fix error return code in hash_hw_final()
a89d0650d31f1ba3d3711a20060ff7f13b946335 sata_highbank: fix deferred probing
1f8ab28ea026f0f5aab48ef883de090def45a8ed pata_rb532_cf: fix deferred probing
8a36dd6b486efe728e29c7fb5a523295c579c01a media: I2C: change 'RST' to "RSET" to fix multiple build errors
16d5e819a0392c8462711521e1dcae0a884e0eaf pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
353813622af60bec50176caf11d4923037cf8bfb pata_ep93xx: fix deferred probing
a9fab43978f21b3bc964d77d3e577b622632cb42 media: tc358743: Fix error return code in tc358743_probe_of()
6ed38c6855ed00801cb3254ba08fc65ecff62107 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
70033c3b23a61649d175d5e30e6d687dd7e82320 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
208b47ad6ee42af7bf1294a80382cf85260fae68 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
1ea9952344a61c69a9371887b2805a39ee639c6a spi: spi-sun6i: Fix chipselect/clock bug
33784befbd1d226e6d971844e1eec084fa5b9f35 crypto: nx - Fix RCU warning in nx842_OF_upd_status
defa3f51659d757ef30b052fb7acb11a124bc798 ACPI: sysfs: Fix a buffer overrun problem with description_show()
d8e2f51658df8a6c03dcb2043d8c078546704a9c net: pch_gbe: Propagate error from devm_gpio_request_one()
aea5ab9233a04d1a61abba8d014400dda19fa275 ehea: fix error return code in ehea_restart_qps()
507926ae4a237945cdafda8a858e1a613ce2bf1d drm: qxl: ensure surf.data is ininitialized
d3207a45845cceb00ebb9ea87e647cfed24acea4 wireless: carl9170: fix LEDS build errors & warnings
af007e124cbf08e7fc2ccac00418b11939a9da27 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
aee0a8218ca5bec8a29acc3c60ffc8317d7275cf ath10k: Fix an error code in ath10k_add_interface()
17960043860b84b1f8989935c9612840cbf38ba0 netlabel: Fix memory leak in netlbl_mgmt_add_common
ea8669c39383083763b39819b27f7f0da188bb2d netfilter: nft_exthdr: check for IPv6 packet before further processing
cc728e73e192d6b4f03e85517dc3d2d5c650e775 net: ethernet: aeroflex: fix UAF in greth_of_remove
69ffb8b8528689aa139eb9716fc53c76eb5bac8f net: ethernet: ezchip: fix UAF in nps_enet_remove
54a021c4c988d1c416d2df056b375d681ffd1ec8 net: ethernet: ezchip: fix error handling
e9d18bf3371c75d3e05538bd9ef0fab893a7b39e vxlan: add missing rcu_read_lock() in neigh_reduce()
a7edeee2980ed9a3997c9abe70ffb8678ebbb15e i40e: Fix error handling in i40e_vsi_open
0cf79896e93c6dc5e44b8cef2f589905e97aa793 writeback: fix obtain a reference to a freeing memcg css
44f637f6731e53814d5edb3316c2ab855bc3fee9 tty: nozomi: Fix a resource leak in an error handling function
78bb2a6e1e28f2f42fc773b0399ab6ef62283731 iio: adis_buffer: do not return ints in irq handlers
50c6a546988df00cf876cad1538722a1179665fc iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2889e95db7f98148d65fb5ba73de792e03df240e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1521517806d2bf4a6abab4a7b715759bd148abdd iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c18560106f64b7e052fd50845e8dae66cbf9aa32 Input: hil_kbd - fix error return code in hil_dev_connect()
0d9e0a170968531ad16387bccc048f01eed6c2ba char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8cbdfa3063ab695f0b9a9ed52b818e92cc9a4a80 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5cf62eb6a7ca25676b5b1ad8272c80644439a4ac scsi: FlashPoint: Rename si_flags field
efc7fda07743888e4529049020d6f60d24558093 s390: appldata depends on PROC_SYSCTL
ba5152acaad0a89868f15809a43e5d98dfccbb88 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fe6edb79bd8633dbbdf233ac15df394c207bf09e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2d1b89a2b4dcb155a968b51c42497a423cfeff82 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e548723e8c2a08a7a3d6cad1320c1a80bb97767d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6a17a403ea9594c1fe0b2f1a4cfc8886fa485394 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7cb67071c83ba0969bbdeb980bd2fb62fcb830d6 extcon: max8997: Add missing modalias string
3850734a9cfec97bf58358c8358d7c362f60bf5a mmc: vub3000: fix control-request direction
08def881ed8216c03c541851d77a5867409c7a77 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
248ea56120af2cbc9b0960a5b45bd21ad541758b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bec84a0faa804905c4ff3e081e992d660c364b70 hugetlb: clear huge pte during flush function on mips platform
b2950b3bf5799d6232e3a8fb542bdcf96ddcd98a atm: iphase: fix possible use-after-free in ia_module_exit()
ec0840f2bbaeefe1a7e4e273ef8fe7e384318eff mISDN: fix possible use-after-free in HFC_cleanup()
9011c0ba75f74b2a96fc50d4ff8705ad9d6a288d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5063bc581aa290117e912fbc8b916b39d16fc4f1 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e21413ee22f1cab7b7272bbf566877f516df52ea reiserfs: add check for invalid 1st journal block
23e514ff7a853cd02ada3b80d62dc8765b9402f3 drm/virtio: Fix double free on probe failure
a72701fa5865dc895ce000b3de44bd38e5e529d9 udf: Fix NULL pointer dereference in udf_symlink function
ca957f5690546fc6279f96f6a766cff193901814 e100: handle eeprom as little endian
12ac1604442d31a641f3e5bf87616054dc3d446a ipv6: use prandom_u32() for ID generation
2c3a0e10fe99954938444d311e6c15203e94d231 RDMA/cxgb4: Fix missing error code in create_qp()
d1c644787d7e99cbc52d25b7201233cfb08d69e6 dm space maps: don't reset space map allocation cursor when committing
5c80ab47f96b8e7a270d8374eacc7e50fc6b5294 net: micrel: check return value after calling platform_get_resource()
d7596f33dbb4c97734fb6ab5164a461ce57f8da4 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6cd7967a0a81229dfddce38fed3b99376a17b410 xfrm: Fix error reporting in xfrm_state_construct.
95ed6f8192bea9c43d0da7be964f1a566f304827 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b6e097589ea5f18c2b0560a322fb76f8834787cf wl1251: Fix possible buffer overflow in wl1251_cmd_scan
3663565697c275365b3724dd175b484c8029b79c cw1200: add missing MODULE_DEVICE_TABLE
c2e88c6830d6778ae275e15973f555777a9650fa atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cbcdd9fb44307b5f523db366972a033019e946e7 atm: nicstar: register the interrupt handler in the right place
e0fae49bd372284ef6afa28fef99831c5cb2b395 sfc: avoid double pci_remove of VFs
784acb71ab11499ab866a3de014533de350be095 sfc: error code if SRIOV cannot be disabled
28022e03b83bd5e20064afb16922a66de24fe3ba wireless: wext-spy: Fix out-of-bounds warning
08184d3d971772a9c758964acc832253ab19cb87 RDMA/cma: Fix rdma_resolve_route() memory leak
00580eb308418bc7ca78cfa166d30f09dbce0d2b Bluetooth: Fix the HCI to MGMT status conversion table
1a064c9dc65e169b24aaff5305bfaec8cd0eba8d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d7d9e27a45e4730710499c0cb226aa71b1dc6c10 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2a78ec3f9d1dc495af03542d0b9dc0e6a754867f sctp: add size validation when walking chunks
9aa70431c6de91bb0eab8683ebe39e5de20f81c0 fuse: reject internal errno
ae449ed851032e4ad6a62b200e65e2457344da3c can: gw: synchronize rcu operations before removing gw job entry
99c2333e270f2c782dc1d80718c020857bfb38e1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
645a4e370c57be1b489554e980bc534af6f35d54 mac80211: fix memory corruption in EAPOL handling
fd96766a9258d519402c3aaa74f0879b4351f593 powerpc/barrier: Avoid collision with clang's __lwsync macro
248e96929f726b44aadb8e66daaaf18675360261 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
21b85e53e60bccd68249c7a8e0b7f98e2abc6d32 ata: ahci_sunxi: Disable DIPM
fcb124c6fdf96465d2cddf269681b6422e689ccf ASoC: tegra: Set driver_name=tegra for all machine drivers
12396e4a9e6e5305597f5a0d0a7173c0983a5970 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e68f8d256f5836532526574ddf0fc21d848f13ec power: supply: ab8500: Fix an old bug
c4a05e48b1b5e038597f0be628e3ca82c364524d seq_buf: Fix overflow in seq_buf_putmem_hex()
ded2e37785f12b54aa078dd0b24bcf8a892ce19e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
42b2601ba525613605c12fd08bba1f0722cd1fe9 dm btree remove: assign new_root only when removal succeeds
bd645c0b0202a74b622dd34ff3d7058245b1b7fe media: zr364xx: fix memory leak in zr364xx_start_readpipe
699912098094954304843cae25a36719f6187a1a media: gspca/sq905: fix control-request direction
3e29c155a2cf73960131e547f5bc0d469f43136f media: gspca/sunplus: fix zero-length control requests
e3875540c754b1cc8468e17f998f1f391c85fd67 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
30ece79d6628c92d17d9aec131fa7a9750a87868 jfs: fix GPF in diFree
52904feac097f5b282f7bf4e9ceb93babea14551 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
db430f3d48f67a90bd6592ed1ff3f2ec2b8f61f2 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b7e2e88007-fb1a1c6eba48.txt

113f87f35e64965d5e3848dec4ffb69008ff01cd ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7d27d70ceb18baa88fa78877c15dbfee30f2c70c media: dvb-usb: fix wrong definition
c5496ab2dcefbb9fe8f9f19938410fdb566da61b Input: usbtouchscreen - fix control-request directions
cb4419ef09d5fc7c070ac1aab3edc2db7eacf5c8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f0862277edf795ea789f736844e72f02be1d3a4e usb: gadget: eem: fix echo command packet response issue
a29280d1478b14acd29a40bdfe3cd0ed7086c348 USB: cdc-acm: blacklist Heimann USB Appset device
a5a989120d1e74a04219b8bc4f2a35e6bb3c6c99 ntfs: fix validity check for file name attribute
544ad7d6ef76a362b3e502e6fda446034b26b811 iov_iter_fault_in_readable() should do nothing in xarray case
9c626fe6b2d75ea2c77ded52239c702fca75b92b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
598406e4a6ace9c71fabec4d16adbb0eca21f0cf ARM: dts: at91: sama5d4: fix pinctrl muxing
ae1c612be222ad866f9a47bb13d3ef7fb4c39173 btrfs: clear defrag status of a root if starting transaction fails
4d16bb5274060224862314fcbec7decec8da2f1e ext4: fix kernel infoleak via ext4_extent_header
2b975ca35f0af8b6e2d163cd3b0569b9773cb4c6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3a9433070517af7086363f7dce11b2c5d6f39ed7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
3c30e884b5efc074a42c1c3672fd102f4d8ef8dc ext4: fix avefreec in find_group_orlov
61c631f09422aca44ca9f5f56ed5fe9efd2183ec SUNRPC: Fix the batch tasks count wraparound.
19a2537f7f0f70a3c0f8397f67510927125e67e2 SUNRPC: Should wake up the privileged task firstly.
d6e3f4f2e8857805f4e7be15a00d32d0bfdff42e s390/cio: dont call css_wait_for_slow_path() inside a lock
98f8de24474b5f70d2bc7392af0f27baf3e0f0af iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
bf77ffbedb245ec4fcefc58d4ed096b8453cad20 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7fc0faaea533baf9dd750265dc13e335d439b8e6 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b44a9a6c1fa7570fecd37fc27a8f88912f6efd7b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8c49c973d9032fb44d74e4617a7f42e1a8cc0212 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0c00cc50114edf5feee4af2da5a61912382e3a1e serial_cs: remove wrong GLOBETROTTER.cis entry
fef8a8d5e24853d1cde6ca7d9b524d8033c4cb36 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
8edced9438417b12130ab90c49222b4284d06538 ssb: sdio: Don't overwrite const buffer if block_write fails
63f57351a7528415efab3a684347f782d1506b76 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c1999af19c23fb5708ebb10d9744cb6814668ac3 fuse: check connected before queueing on fpq->io
fb61dcc545d221d21e832bd7591338b684062289 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e32d5fe2bbdc7c4381face1a4866784fe793466e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8f36b6e381d4055edf05c11147c7456feeae459c spi: omap-100k: Fix the length judgment problem
5d8fbcdef09eaa848a57b442cb770e4aa26e2244 crypto: nx - add missing MODULE_DEVICE_TABLE
61b59ec40927bfd1fc1545d9837fae03b6e0769a media: cpia2: fix memory leak in cpia2_usb_probe
7a4ef4010fa6001e0826c4026dd93edc45fe2afd media: cobalt: fix race condition in setting HPD
c4b663f3913fbe761aeabdd2bb4238fee12e5e9f media: pvrusb2: fix warning in pvr2_i2c_core_done
4de6aff342ad66f4fcca92e92c140d96b4e08483 crypto: qat - check return code of qat_hal_rd_rel_reg()
8f6efc435c07c5cc69bdaadb479f671dbd04f1d1 crypto: qat - remove unused macro in FW loader
7a5490725a9636414496e8c1fa5c28bef3ad2b57 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1eaf7f0cc9df6b3817d19ca7a040a10b45ce78d7 media: bt8xx: Fix a missing check bug in bt878_probe
bf5115927bd9ba777e71f4d68ea26bb7683e80f7 media: st-hva: Fix potential NULL pointer dereferences
24628bcbb3b8f3ea1ac21c2353c225ba1207db2a mmc: via-sdmmc: add a check against NULL pointer dereference
710290960975b255fe803bc3b75266281be29bea crypto: shash - avoid comparing pointers to exported functions under CFI
62dd406251382ed398cf0dfdb73b0fd43450f8dc media: dvb_net: avoid speculation from net slot
ac43c2b652d407c531ccc8d37dda962f1c58f9b7 media: siano: fix device register error path
5c9114f72794123be466e6ee20457e7fd0fbd613 btrfs: abort transaction if we fail to update the delayed inode
fc07b9790d663b9f78d74c5e99c904de97988552 btrfs: disable build on platforms having page size 256K
a60044804f63f543613411f154890ceebe772370 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
64087c73b006f63abbfb963a0664c0c6d77a6bb6 ACPI: processor idle: Fix up C-state latency if not ordered
8ce11476c4fe29b513a353c6fbd122ac4d242e75 block_dump: remove block_dump feature in mark_inode_dirty()
6ef11f40d863337e85c241b4f3262d9423a22366 fs: dlm: cancel work sync othercon
c312d01f0de7092484d68ad7c938106422cda7ca random32: Fix implicit truncation warning in prandom_seed_state()
acf160a6318812ee66a3e0b860b714129ebb6a27 fs: dlm: fix memory leak when fenced
bf6bd5d11fe29669d687d3fa1d220f48ffa80623 ACPI: bus: Call kobject_put() in acpi_init() error path
ba818c69bff387662417e59aeeb6680576dad049 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ec2b91fc44dee10b7a4683e601efc562a92efdab ACPI: tables: Add custom DSDT file as makefile prerequisite
76961778b266c62852bf6aba392dc622636d27d7 ia64: mca_drv: fix incorrect array size calculation
badebc58f394500991aa677dc5389081991cd9c8 media: s5p_cec: decrement usage count if disabled
02cfb68f65a59bdfcc338663d75760fd1f9eb056 crypto: ixp4xx - dma_unmap the correct address
63eb352af80ef31336cbcddd0997199ec4b07240 crypto: ux500 - Fix error return code in hash_hw_final()
8cbdc270713afe1eb14f4b8b3de6f183796fad21 sata_highbank: fix deferred probing
61fbfc21cebfa6366e17fcae59a2db624d3b623a pata_rb532_cf: fix deferred probing
cbdf45a82095d0520a2678aa9bd812567f768b63 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c15b3e3d81a504ff5b6fc83556dde6198fed3d12 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
88e612df2125e5744ec59122c4eef1cadcb95a9d pata_ep93xx: fix deferred probing
2df2210e0ebd7762d4cafd96809563bda91ec1aa media: tc358743: Fix error return code in tc358743_probe_of()
d9cdaa0fd541c10d279087beaafe8cee653fe15b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
487d3d7c78f7265f39e6f524310207b1742473dc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
21c69ab0075ac1856fc0477db4c936f14cd97b8c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c34421612c9b855061656bf47a65ffec8c2a2ef9 hwmon: (max31722) Remove non-standard ACPI device IDs
04efc50d014af620014a3e77ba23057ec7610c4b hwmon: (max31790) Fix fan speed reporting for fan7..12
ba0cd882ec8d3ef097536c6bf376718ce534635d spi: spi-sun6i: Fix chipselect/clock bug
4f941080eae4ee8fb34b28f25cc019102c06b734 crypto: nx - Fix RCU warning in nx842_OF_upd_status
00f2be77ee907b599126b10da059510520353a9c ACPI: sysfs: Fix a buffer overrun problem with description_show()
530e95dd1df8d60e6c932660e0974922fa83f427 ocfs2: fix snprintf() checking
08b9902eb1c1c7885e7441ac31ab34ce0e3a8a3a net: pch_gbe: Propagate error from devm_gpio_request_one()
24c55079919c71c0a085b2b95e37986b8355c974 ehea: fix error return code in ehea_restart_qps()
a6decf16f417618ff0b3ad8cfee61ee1636e1107 RDMA/rxe: Fix failure during driver load
0666e33678217f4d341bfd24de18e5de099aeed3 drm: qxl: ensure surf.data is ininitialized
1f5b7f4cb42e94e83dba971f7a563602a3a2aa80 wireless: carl9170: fix LEDS build errors & warnings
58e402b501ba9ddeda5c88b5f3851ea199871d9b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3612a361da2e5068a898a348d6103746b79c4bd9 ath10k: Fix an error code in ath10k_add_interface()
645d29dc65ba5f21f534ce5ecc5a48b7796aa5ac netlabel: Fix memory leak in netlbl_mgmt_add_common
0e289110c163a8e712baffb05b57b4f196595733 netfilter: nft_exthdr: check for IPv6 packet before further processing
c6b6e8a817c61c223c6355c5d3b45f8cbd8c678e net: ethernet: aeroflex: fix UAF in greth_of_remove
f9d4f77562f15294f553696012a5cf86ea5bf5c4 net: ethernet: ezchip: fix UAF in nps_enet_remove
8ff2c29095d4dc50c04527f8574bdfa3973296f1 net: ethernet: ezchip: fix error handling
34b5bb2f04019494a571a6c47b77d5e501b7459d vxlan: add missing rcu_read_lock() in neigh_reduce()
916039d87ff112fc11928a3406827d768cad701d i40e: Fix error handling in i40e_vsi_open
3618c51582971e032558292b3f1ef201a7b98667 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0fe7548a3da00f0079be846b518f1ba55b6b18df writeback: fix obtain a reference to a freeing memcg css
688fa056f9750d017b42ac612155cb3b72ee46ba net: sched: fix warning in tcindex_alloc_perfect_hash
55c1c1f0bc31d8d0fa88a704a825fb6f5af071ac tty: nozomi: Fix a resource leak in an error handling function
d097be9e3a8820bc81c8a3cad3e994cbb2bab6f3 iio: adis_buffer: do not return ints in irq handlers
54da3dd2858813c6f57342e8f3eb94df746e224d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04317e2940b920d20486fcec063ce521d287af28 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aedcaf7b4cc047a4008cbeb616397d65befe9607 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3182d9c930055124f359a27ef8e0fe8d0e3d840b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16c8a420113db1168d7a8d7e4e70c36912a7666d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
801a5623b274ad694205909e6912f030329009cb iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f4b7b29303c0733ee27f738cac67528f492f7fd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9b82ca63288e91c14f54ea68e12834267ea14fc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16d394e93ce01b2ec249577de5f06a31e3059b56 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96ef00dda77a072fbd65b0d910eab7d3a022ce61 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f10e88f6d3bfa9abb7d545240c0a78a9610f6c60 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7f67e795c2290e4259d35546506aa5df91e8b370 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64de4d93944b08ead88bd3d0abaafad97a4ab3fd Input: hil_kbd - fix error return code in hil_dev_connect()
2ce2c0634cae4344b6e7e70e4ff5bd6fd1c1bc30 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
74d8af33737be3b911bafcfa31fb1fd962e75eaa tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0435a20160b64e9f5a245e93b3aa97d8e9fccef8 scsi: FlashPoint: Rename si_flags field
105d4b649fd160361c2e6e6c961dea72e9751fc3 s390: appldata depends on PROC_SYSCTL
4669ec829778e9e404f1a34c3e42b59154e96154 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0d0c981da843aff86165889b3d8c29c65932925d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4df16244847b69c522fe10fe270ac57631cd8906 of: Fix truncation of memory sizes on 32-bit platforms
b7678458982a275a04a49830a741cb553fe1854f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
66de751b3ceae33640ff19b72ee48b596dfba1c8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8d048c073cb9f666bd5a5012062043179712e249 extcon: sm5502: Drop invalid register write in sm5502_reg_data
41bac24791b83e9ad7ca2a5f379b5f320d7288b9 extcon: max8997: Add missing modalias string
a9ecbb282f36ec658b804da633fcb51cba96caaa configfs: fix memleak in configfs_release_bin_file
1d9dcb054ff40907ae6edebfff14ad92772c7499 leds: ktd2692: Fix an error handling path
2ae9e735f406a52c62b0218b8b9a50b491b62105 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ad536a347eef86fe4b37c2cba60c255771ef787e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
08c818289476ce8024900af76ef5769b0f3d4392 mmc: vub3000: fix control-request direction
6f4555371109403427298335e19fc576f7dcbf42 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
55933f14dc14ad90f4657dfd6203ada657824150 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a19a4e8f3e653ce7e446ddd2bdfea9d4183e8cae hugetlb: clear huge pte during flush function on mips platform
fa93ec84789eb4911e52722ebdaeab3176b56721 atm: iphase: fix possible use-after-free in ia_module_exit()
3ae7fccc779ba0dec87fe6a130cad33d1c04a3b2 mISDN: fix possible use-after-free in HFC_cleanup()
847052aeb0dc22de0c6aa455fa7c130755cc3283 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f489a3fd9b408680f2da6810263c3a59ad86fc9b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
93d86f69627a18d1e73c06fc81c81792ff6167d9 reiserfs: add check for invalid 1st journal block
d984a222f082bf01aafa48f33c10f2623d2b3196 drm/virtio: Fix double free on probe failure
00fa8cb0c851a46115134fe5fe34f8b7ab94b378 udf: Fix NULL pointer dereference in udf_symlink function
90177cc01ed7cc4d8d6782eaca75ce8279f64df5 e100: handle eeprom as little endian
ce1444ff58b6043c5188df60a4d42afc0349a732 clk: tegra: Ensure that PLLU configuration is applied properly
3c5620fccecb78cbc1f7028a35e9b1196bec294a ipv6: use prandom_u32() for ID generation
45fad713688988b9ddbdd6af48b6abf8e1173e76 RDMA/cxgb4: Fix missing error code in create_qp()
e82018185669cf836b569482981d3dfe20d411df dm space maps: don't reset space map allocation cursor when committing
715ffbcf0efa36bea114a3ef6d87d0864e60fbdd net: micrel: check return value after calling platform_get_resource()
393e6088c0a12979cbb3177c0a959abb6ada58b7 fjes: check return value after calling platform_get_resource()
13c6782d39d2de7f577bb2e35957b8dab4f1b7a3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
9b8ab40834bb44a57276f276acea3d1adf29565d xfrm: Fix error reporting in xfrm_state_construct.
ae5eab718d1a15793c12d5e7556892835866863f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a05940dc7b12f24d407a6358ae3c7701cb110787 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
aa3eb623213d81a47829a97e580eda94b0f797a0 cw1200: add missing MODULE_DEVICE_TABLE
e11bb5d3915a0a9517925e4407470ad198d5048f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
984cf73adab8748a49d85ef9da010275d1b074a8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e2a21d09b15e3274d073e27860259ca18158ffc0 atm: nicstar: register the interrupt handler in the right place
6ec718b676eccb5e1e09e7f01348d3c1342f5811 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a932eb0dd25b8e1ebe06c87a7c7c3bd37570ae25 sfc: avoid double pci_remove of VFs
d652a24dc502c0d99283a127790b5ef6e5b7ef42 sfc: error code if SRIOV cannot be disabled
557e55ea4e49d998bab4161e6eeb4f83dd95fc36 wireless: wext-spy: Fix out-of-bounds warning
14534fa60d87e1250a3e676644de5d3a9fa9aa1e RDMA/cma: Fix rdma_resolve_route() memory leak
2b36010021e165a7e75ac7873d3d9b700ffaf1f9 Bluetooth: Fix the HCI to MGMT status conversion table
468a85bcddeaf719efc50b0eaea379ba9dab262b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
35dda87749d7e9e1870b7ad3967aed59c8d411c7 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a4147759e79ea2fc7616f2fb17e738d423a96e5b sctp: add size validation when walking chunks
6d7213380b5acb28b3fb1de4a5845c307f08d3f1 fuse: reject internal errno
1d74e26634190c26d63cbb57c7042743f84bd7f3 can: gw: synchronize rcu operations before removing gw job entry
1e482106d26af9e0834d4fa765194ada9f6e700a can: bcm: delay release of struct bcm_op after synchronize_rcu()
47f3e5a8dc3df3e22adde11714fb4309e14971ee mac80211: fix memory corruption in EAPOL handling
739d692b5a01ed287afcc50c4daa361e4590f64c powerpc/barrier: Avoid collision with clang's __lwsync macro
f5155e888b7b8d9580854aecc1219af220aa0ac4 pinctrl/amd: Add device HID for new AMD GPIO controller
e904f500ed8a6034221492d9b61ee21574d08685 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
a2ccd18ab04290e10cd5d4453962c4e32ca6e131 mmc: core: clear flags before allowing to retune
7914022b2fe8b5df0675d8416de7e8553f101b2a ata: ahci_sunxi: Disable DIPM
ea1869ecf2a865da74a134350acc406e71b71d13 ASoC: tegra: Set driver_name=tegra for all machine drivers
3616ba5b5d44c65dadcf96b8c3255e9fd84ad6a9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
dc066da7ea5a69fa226251f48f05544bb2e4bce8 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
dcd1769ad79da09f4c44b26f0e8035bd1877cbe2 power: supply: ab8500: Fix an old bug
fd8540e4070bf16085f8f446819a10bf9f109ca5 seq_buf: Fix overflow in seq_buf_putmem_hex()
44f24032fbd10c0235a653e675afb5a5b7d27ef4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
335cdc722a6abf3cf5453cd1318fe181c0ec57b2 dm btree remove: assign new_root only when removal succeeds
f8d843b831150db156f26f9862e68380e4fb6680 media: dtv5100: fix control-request directions
9162ee308bc21b87cc9299af67a167676f6d76ab media: zr364xx: fix memory leak in zr364xx_start_readpipe
a33e2c1e0bee70c9e0f0dcf481110bd4c5136651 media: gspca/sq905: fix control-request direction
c818d238e6976fad9b5b44f1c26d204e00ecf4ae media: gspca/sunplus: fix zero-length control requests
069ea4e162128d8c384678a09c232c63771420d3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2159d7458eafff1fef60b4fd41e6879f820166a0 jfs: fix GPF in diFree
62beb39f2232b1a47320fc19f98fd32620a3253d smackfs: restrict bytes count in smk_set_cipso()
6127000b508a7bfdb2a426560d4f27ca13457bc1 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
9e5c78f6c0f66852fbdc11bbdcc1f6e3064dcb98 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
03319d61fc4d113c19b56c3e9ba17256dfb63b7a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3042834f4f4c21d310338f05d1cac67dbbf08c75 tracing: Do not reference char * as a string in histograms
fb1a1c6eba48aa394c746cc92e25c8b07992b8f2 fscrypt: don't ignore minor_hash when hash is 0

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7982fd1681e7-b5f44a78421a.txt

6fd0b6b97e9bb990f33a27a21b6b9423fa7a4530 cifs: handle reconnect of tcon when there is no cached dfs referral
0f48eed981d85dfe5c1eb6bdb2c8a517d07f5cd2 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
436b5979ef14e76de3722c6ca5e3c07af9d9f077 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
062f211b8015e45bd1e63d154c8b97159fdd5db9 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
f6e0371c59d7df1a84e42d190b1edbc1c26cdd1e KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
029a0841e6b85b549914260f1328f237152c1046 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
af9c1026aa20e456de48408464d421967fa627b9 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
5f1f878e06a6318f4d40d452c2910a29b3b9ff65 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
0cb35ad831fc5ad0d0f11dd2678d3decf4ebe9b2 tracing: Do not reference char * as a string in histograms
03f079819db1490beb9c8ab0706fa481c590dbd4 drm/i915/gtt: drop the page table optimisation
4556aceb527429bfc128b737616eba92df75148a drm/i915/gt: Fix -EDEADLK handling regression
f56df8b6228b58cc69cd3d2acada9b6f6d6804ed cgroup: verify that source is a string
b5f44a78421a5a5f02bfa50f619e995386581a0b fbmem: Do not delete the mode that is still in use

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c3f2c2f414-90e5a20ff7ba.txt

a725363b053fa4a44f73b3bacb5fe48d09326a74 cifs: use the expiry output of dns_query to schedule next resolution
d95eb394bb3ea5a3a09cc547ab4308f699fa71fa cifs: handle reconnect of tcon when there is no cached dfs referral
7423423a3d95bff18ec65e66e33947278ea16605 cifs: Do not use the original cruid when following DFS links for multiuser mounts
20b42059f664897f6511af7c30f00d83048b99de KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
e8846fa10d9b8542dda57ca558f2e3bfb51f3bb4 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
35247462e27fe1130d005a5c798a78ec5c33cc32 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
1a3ce0d65556f7c45bed396e965d64a5d2cbae01 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
873b5ad338891b463ffc7d96b80cc15e55ee8d4d KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b1bb178ab3711b10bb951e0ff6f036e28ef4ca27 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
16c46ed1b801100498ebfe735d01e22910cbcc97 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
28be3ba68b7091974a80366a6a49839269a29fa7 iommu/vt-d: Global devTLB flush when present context entry changed
8b97c7b40f5d5ca211c53792d1483885383d00f9 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
ae829a5a685edb0fe7974ebd98cb94089f3932fd tracing: Do not reference char * as a string in histograms
77e80bba8a7bc7b8b21f122201a77951adcc6794 drm/amdgpu: add another Renoir DID
520f7bfec07ab3637af54a7aa8cc5dd73b5f7c31 drm/i915/gtt: drop the page table optimisation
abdafa4f061d24a8927db2aed319eef4ad77ec7a drm/i915/gt: Fix -EDEADLK handling regression
f6e14681141323f74c8e308bdfa8f8eb195d6476 cgroup: verify that source is a string
ea40c7cc5b046c6ef9a67253afd39839a09da010 fbmem: Do not delete the mode that is still in use
87094ea270c60d46daf428da287301b7ab526cff EDAC/igen6: fix core dependency AGAIN
fa6904c5557a56a01f6b8850179c4e21bce85370 mm/hugetlb: fix refs calculation from unaligned @vaddr
a7e264c17bc3247285124cc60470b64c2a79bbda arm64: Avoid premature usercopy failure
fe53a076ea8570f87d3cfef66f2f82e41aedf2b0 io_uring: use right task for exiting checks
c0783b1122be29c8ef909c76682260b8c231c08e btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
54896e037f7a9d9783cf54f49e16541f3638320e btrfs: fix deadlock with concurrent chunk allocations involving system chunks
db39ecb691323a2f6f721b9b8352453dae2cc8b5 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
90e5a20ff7ba6e013ab8cfa75c3327b899059d3b btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree

--===============5346724397042820816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89556bee2fc2-880b00c6f623.txt

d7b5388472b38fe9a907d730a12ce6a308dd30f2 cifs: use the expiry output of dns_query to schedule next resolution
0ee48b06b79a7c9fa017075fac1f6a28bc4d4e33 cifs: handle reconnect of tcon when there is no cached dfs referral
eed9b9e37670a5741a829f9c2e0ce650b06d5a1e cifs: Do not use the original cruid when following DFS links for multiuser mounts
47dce7117e3adab7444fd12ad46189d8bfe4e57e KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
ea4767429deb3b754b0c492a2a1c328fb73aa4ba KVM: selftests: do not require 64GB in set_memory_region_test
8626b238d22d26570f2eb727f9eba41c902ed292 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
8c9a031e33b231ce2cb2107f6c2d84a0e4ea6068 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
c83430ebee3479b4b5c102bb7f420903ba1bdf57 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
2060e4b4a1f7d4a0093e82c8d62b5903c00fb554 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
f1f305c9793e6afad77fe2a531eb2b6aa302c1ee KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
6e63319cc7f53878925b0299506c7d0cf625af17 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
07264abcd2453a055c9126390f807c83015db6fc KVM: SVM: #SMI interception must not skip the instruction
d3f43b7445139bfb847f75d3966352ad5b17e26c KVM: SVM: remove INIT intercept handler
d66db01b78a03410d7cfe2596f802b05df64f60e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
95e9e9b606509cd18e45f3d277c37b9d8ad302c1 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
5228e336d969223d190e4da3e16de647e9327f5d iommu/vt-d: Global devTLB flush when present context entry changed
f0b1216573060638b01c944055b1b15fe8e64699 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
1eb4313501b325e2d18a46a4bcc9c047c7ef31e0 tracing: Do not reference char * as a string in histograms
3fb5fffa0f0d8816fc9507eed0c2736d5ea19b34 drm/amdgpu: add another Renoir DID
c51a370b4882a183eb9d945ff33dd505002f676a drm/i915/gtt: drop the page table optimisation
145334dd8abd08e410138d7085082ddfdc01c285 drm/i915/gt: Fix -EDEADLK handling regression
8ccbe42b8b4af9ca2e5f1160f50243a3a12e0fee cgroup: verify that source is a string
9c5210bd60714f8d29597cb3f0587942eb43f1de fbmem: Do not delete the mode that is still in use
960a56b2645613cc450328cf16beb70acfd171e8 EDAC/igen6: fix core dependency AGAIN
14acb8f6259a373d5ea04805ea4719ffdbee17ab mm/hugetlb: fix refs calculation from unaligned @vaddr
962e6bd4fa3051ca8d102fdb6ce9ef5fba8991b2 arm64: Avoid premature usercopy failure
c5a7de5ef07cf4df189a5676ab5fc42fdbf68bf6 io_uring: use right task for exiting checks
64437e52f786a0269fb58dcdf70d8c3d7635baec btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
096fc7476594a51e3c0ab7378e2133367ea2e7e2 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
dd63692267e252301559c2ea120a1feae967f40e btrfs: fix deadlock with concurrent chunk allocations involving system chunks
8e00fedfde96135c78692a897f3fb32d16ed5c91 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
57f3a182f6508da175554bcc83924206daafaa5a btrfs: don't block if we can't acquire the reclaim lock
880b00c6f623e82e6288a493dc7e5fafe2638f73 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree

--===============5346724397042820816==--
