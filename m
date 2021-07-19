Content-Type: multipart/mixed; boundary="===============7019136576384530297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 12:44:18 -0000
Message-Id: <162669865839.21407.13808017347827453858@gitolite.kernel.org>

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 257f0ba59f0d063e0f146771f543d35df5dd29ba
    new: 3c77cd53b1dfef497484a4861fdd07f52f3850d6
    log: revlist-257f0ba59f0d-3c77cd53b1df.txt
  - ref: refs/heads/queue/4.19
    old: 526b71b46b2009ae311c351d96e4cf0f45d59d83
    new: d8a4672f9907004ac9a6624fd7fddf2d0d1511d3
    log: revlist-526b71b46b20-d8a4672f9907.txt
  - ref: refs/heads/queue/4.4
    old: 93d4651ebc43447875acf2497c38a0e9e3be1513
    new: 3cc094bd99d86a4d40696291c61daa04e58f3af3
    log: revlist-93d4651ebc43-3cc094bd99d8.txt
  - ref: refs/heads/queue/4.9
    old: f1d996e1ca62af6ded6ed89a8c85618e93daabac
    new: 40b7e2e880077896d1f8ec76b21225d986ea99ea
    log: revlist-f1d996e1ca62-40b7e2e88007.txt
  - ref: refs/heads/queue/5.10
    old: 3301447d3293dce484649991aad67b8ef4d49663
    new: 7982fd1681e7adaa4ee61e06df86d754ba108d26
    log: revlist-3301447d3293-7982fd1681e7.txt
  - ref: refs/heads/queue/5.12
    old: 6118645d20b41bb448fd3c7fc2b224ee9270501d
    new: 25c3f2c2f41452552da1aba4617efe514e847704
    log: revlist-6118645d20b4-25c3f2c2f414.txt
  - ref: refs/heads/queue/5.13
    old: f40153074deb5a69c687f2f95a3c9108648d53ef
    new: 89556bee2fc24e6c499532c629d297ad2606d118
    log: revlist-f40153074deb-89556bee2fc2.txt
  - ref: refs/heads/queue/5.4
    old: 4c57c8a537746abf214e3aec7836d4b5c9373e0a
    new: 2e008ce0eb693bf5bacd12a9cfe7306f07657f93
    log: |
         83aa3e6b707bcfe146583d8b331a108650b3c423 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
         5dc0f0d62428e1826429079269408c6b230ca51a KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
         3fc1718bf5919b3fa9aed7528785eca6a8a56c9f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
         3e8bf941e9e0191d2d976c4181554d11d502956e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
         bb62fe8d412d5ba592fa2416252e8c4ed888634c tracing: Do not reference char * as a string in histograms
         976988b52f3219fa5a6016bf524f86c4500c494d cgroup: verify that source is a string
         2e008ce0eb693bf5bacd12a9cfe7306f07657f93 fbmem: Do not delete the mode that is still in use
         

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257f0ba59f0d-3c77cd53b1df.txt

c7e05e1cccc0981fcd090fd8a077c29cb835203c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d4494122ed3cd7adf6656577521c07c2f0aee3c5 media: dvb-usb: fix wrong definition
b4ef7f376b459197c11a1def03853aec6516e2be Input: usbtouchscreen - fix control-request directions
53ee877ecac7fb4ec4d4cff87113ced2e4c799f8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
373e452ad6c6a93746438974a74f865dcb3e44bd usb: gadget: eem: fix echo command packet response issue
ac275ec269942ff72427791c7a640070ecea6dc1 USB: cdc-acm: blacklist Heimann USB Appset device
d15dfdd3ae6223a942367a666e13836633132d6c ntfs: fix validity check for file name attribute
0cad2dd70638e3eed580c96a869610b79b1f3c7a iov_iter_fault_in_readable() should do nothing in xarray case
2d0e75b749ccef67eff3dacd4faef44eea17283b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4d7b1fa27e68c2b39fc17237163e5043e6232715 ARM: dts: at91: sama5d4: fix pinctrl muxing
228ea2f21c77913ec87b5fc854838af2c3d843ac btrfs: send: fix invalid path for unlink operations after parent orphanization
ad0d1d9f00ddf1e95b33d1d4f340f85a9239f52b btrfs: clear defrag status of a root if starting transaction fails
3102d4ef48f5f6d88bfc475727a6e519233f48ca ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a4ca8977f70be1253ce65b451c462e6f4af183fa ext4: fix kernel infoleak via ext4_extent_header
d05e9ccb1c7933d7b643dc81f6d887b13d31010d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
7d1f47b0f3939a8465b9d7d5abbe1a26bab57332 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f2208cf39b198a3e80b9931746f27db49a09098b ext4: fix avefreec in find_group_orlov
64245025ca95a8140d33693952d23e785e26df70 ext4: use ext4_grp_locked_error in mb_find_extent
a8f1e464e724612787a2c769309cb12266944ae6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a0f48ca8a1905d8808f2db8bf71e46afcb5d9b02 can: gw: synchronize rcu operations before removing gw job entry
e9e68947d367f04f4c2fd7e81534dd84a0f6ad6e can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
155fac01d2e92d9974499fbba371394b2193af34 SUNRPC: Fix the batch tasks count wraparound.
91793120e6edc86afa327584773c4ef28acbd04a SUNRPC: Should wake up the privileged task firstly.
09464d3883798084e7901f13e684e02dddd59d76 s390/cio: dont call css_wait_for_slow_path() inside a lock
8a3057d1b63316457f24d61c49be61e50a1c723c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4acb4c529392120a60d057674e061999f7773e76 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
eb70a5f7040f3ba983eed3c371f4841b9a4cdd99 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
e6ce9936335397ebf807e0efa06a0ef71a9ef02b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bf84a41fbae67b3e68ba4eb1635d1b3dc20e058c serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
97bc0179c3c281b09b02b86a1e4915d7971cc123 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
32d88fb1259381fcd7a7cbf79bb12abc8d7c54c5 serial_cs: remove wrong GLOBETROTTER.cis entry
cfdfe5a8147c9272365d37b0a8d016ca9305a2ba ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
30abe3113e955941906af0b044004f67b2838187 ssb: sdio: Don't overwrite const buffer if block_write fails
ac9400da545e669f2e872ef8e4b2206ddb42d808 rsi: Assign beacon rate settings to the correct rate_info descriptor field
7081cc132dbddb7db8768e174b7e8e67e3d63577 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
016f5bad98b0c09c87c85a7b067acded247dd41c fuse: check connected before queueing on fpq->io
c22cae08f43e19e0baa2080c3f90a65f5331e0c7 spi: Make of_register_spi_device also set the fwnode
e49145b462673cd69be80efe0081a71cb11979bb spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
bb00f1cf58144f0d10f4173f930489636054a140 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2efd85e546f6b5062bd5bd315426de9648f7d7ef spi: omap-100k: Fix the length judgment problem
ac035bafcc09790d2a4c884c1a3f60f0903016a1 crypto: nx - add missing MODULE_DEVICE_TABLE
1f7187b6121d1a2bdf589d289b0280ec822a9ea6 media: cpia2: fix memory leak in cpia2_usb_probe
c94633c5a325dc29eb534fd549f37f1555a5344c media: cobalt: fix race condition in setting HPD
724ea603d16352358726c42bb56bad48839294c9 media: pvrusb2: fix warning in pvr2_i2c_core_done
999cbfd93b26ffc2e768ceab870439a899203ee6 crypto: qat - check return code of qat_hal_rd_rel_reg()
9319c3adf868e1e4ceeb577fdc627e0d5bcb8216 crypto: qat - remove unused macro in FW loader
c1247e53bbdf10694b635912649a050bbf39d104 media: em28xx: Fix possible memory leak of em28xx struct
255d8c5acccb577524b0db86b2fe7ca9b7bfc2d1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
88fd36aaf05bcab8e5845b3e6e30899f11e5f18f media: bt8xx: Fix a missing check bug in bt878_probe
588918ccf097a284e37065177c67ad23236c93af media: st-hva: Fix potential NULL pointer dereferences
519bb007a5fc20420c5d12f8b454a87306895152 media: dvd_usb: memory leak in cinergyt2_fe_attach
c80aeb613f4d3246a3ac77658decc6fccea2d70e mmc: via-sdmmc: add a check against NULL pointer dereference
dd88be5b404afdc2a400b59d32d9ddc69bff12c0 crypto: shash - avoid comparing pointers to exported functions under CFI
464b747b28e48de1623d9b5c1a75682c076fc7ac media: dvb_net: avoid speculation from net slot
aec0d5cbd8b8cfebd2d450b7cc84846fb42faf40 media: siano: fix device register error path
a23fb56184a9fc1de7fdea4468019b43fbdfbc7b btrfs: fix error handling in __btrfs_update_delayed_inode
233f5aa6be173da8cc01c4a5ff00742c8e654b0d btrfs: abort transaction if we fail to update the delayed inode
ee7b3375bc160233ddc5a3f72aa6b15ac96c15e4 btrfs: disable build on platforms having page size 256K
b201f1e9a007a3b46118283eeaa732c611b0d462 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
87c65bde8b7911c3749d5c7bc1e96db91cf87feb HID: do not use down_interruptible() when unbinding devices
5b4fa0c2cedd9e00b3646c5146615dcf8b9fe219 ACPI: processor idle: Fix up C-state latency if not ordered
96711aa6ca50e3c188e54c3a260b20fd5f8cc96e hv_utils: Fix passing zero to 'PTR_ERR' warning
889f70c0ab7ea49268bcab275259afc2944dcc06 lib: vsprintf: Fix handling of number field widths in vsscanf
df4713b95f2ede29c0b9f3d33a4250c3f94356ff ACPI: EC: Make more Asus laptops use ECDT _GPE
65b4b9f2512aefc5336728dbcaa81b4e5bfca7b9 block_dump: remove block_dump feature in mark_inode_dirty()
328c4be5e7b2798d4286649e8e1cb2130f3221ca fs: dlm: cancel work sync othercon
69e92c6c7fa99a758b6fb9bfe3cedefbb51f5017 random32: Fix implicit truncation warning in prandom_seed_state()
1699d192ba302231933b16e87598349c565946f2 fs: dlm: fix memory leak when fenced
f079b04b429d5e79b1f9112561e077b2b6ae23be ACPICA: Fix memory leak caused by _CID repair function
73b7eb949d94d54244b55d0866423abd0bbee729 ACPI: bus: Call kobject_put() in acpi_init() error path
89552dc06a12b91f0082612f9d9e62c6aeca4e99 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ce83a76ed51383aa1e0961d9c772fd19ac7f678d ACPI: tables: Add custom DSDT file as makefile prerequisite
fc34be23b1eb024d092e8ca531483d1588195bb7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5983e0461bf9aee262ee126d3d6a9bc06ba25b05 ia64: mca_drv: fix incorrect array size calculation
682d8d266807c6efb1e878861c8b7ecaeabee97a media: s5p_cec: decrement usage count if disabled
7a7670a5288070b4c179874f02ed6ab751942a04 crypto: ixp4xx - dma_unmap the correct address
95b0f1e45b2283bb8a22a32adcf80473bca12c0f crypto: ux500 - Fix error return code in hash_hw_final()
13edfc548109f79eb56726f16b670250bdaf38ff sata_highbank: fix deferred probing
cf19f2798f04f9ba6e0be89aae18dd68747e2968 pata_rb532_cf: fix deferred probing
8f6e637028b0203464b405b4434ab96cab2020ec media: I2C: change 'RST' to "RSET" to fix multiple build errors
2fc2347ad69ef1d35693354e0f01ac3fd7162ea4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b16cd2535293f024ef9f567fcd303167409a7d54 crypto: ccp - Fix a resource leak in an error handling path
1e22cf487eedec785e7d08197849975f8f219ef2 pata_ep93xx: fix deferred probing
27957d48b2cd71da393ee6def0a19650c2c719c4 media: exynos4-is: Fix a use after free in isp_video_release
607064574d2ae5fdb6fc6f10a65ba145abc88cc1 media: tc358743: Fix error return code in tc358743_probe_of()
b710700e9d8aa838de2099a5e2370bbefc2f48be media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8cf285ad3c904b8f76de879aa214d79dc555d8bf mmc: usdhi6rol0: fix error return code in usdhi6_probe()
de138fb110b80229a6d4dd4c257a0ad851bfe8c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0f601647dd022ca3934178543edf4098388a52d1 hwmon: (max31722) Remove non-standard ACPI device IDs
75c4f8c974dbc3d778e3862be0024a41fee7dc96 hwmon: (max31790) Fix fan speed reporting for fan7..12
611ecccb0b1774ade91561f67ce0aeaef7d44069 btrfs: clear log tree recovering status if starting transaction fails
56ea0bc3fdff8ce442405b03a38d89dbb3b44ff9 spi: spi-sun6i: Fix chipselect/clock bug
0aecd5a0e58ba33f1c13327a0da0d7e5310b4ce9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9116b651f329de097d6c1799a96676329f9a2e2b ACPI: sysfs: Fix a buffer overrun problem with description_show()
9a48889f2a6772f9732c73b7d460417449b895b3 ocfs2: fix snprintf() checking
9604d751e899ccf9f78f81841541c60a61120098 net: pch_gbe: Propagate error from devm_gpio_request_one()
8fb2614416f4776f67b69b04367e900e396b7b4f drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c24676d1034ec97b3e80b37468d5273f8d743ac8 ehea: fix error return code in ehea_restart_qps()
5112004684886ac8eac1a4a7ea71cbda5be5f1c7 RDMA/rxe: Fix failure during driver load
5caf9ec5b8920f0134a46c7056b4f09598d514e0 drm: qxl: ensure surf.data is ininitialized
e387ad76c8a3ff19fbfeb5e579c5e82ab6024678 wireless: carl9170: fix LEDS build errors & warnings
23ef1a6ea27181f015a3f2d4174cdfe0cc75caa5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c4822ef708c380aa67850b728d54dd089a37d4a3 ath10k: Fix an error code in ath10k_add_interface()
8f7deda2efcf84008afa45c389147c64819e34e6 netlabel: Fix memory leak in netlbl_mgmt_add_common
4f0d852d42be60556b3b816f5f26902e69df5386 netfilter: nft_exthdr: check for IPv6 packet before further processing
9ec88d4b08da36510f2732c18585b15b20951889 samples/bpf: Fix the error return code of xdp_redirect's main()
39a20398436ad6dd7d1befa57974621e0ed5861d net: ethernet: aeroflex: fix UAF in greth_of_remove
eae0eee02342a24f2342466f9e4894a70960f2b3 net: ethernet: ezchip: fix UAF in nps_enet_remove
6db6da381303461537821633ecdd85e9277696e9 net: ethernet: ezchip: fix error handling
9ac0c0de44241b2bf48cef8a06241218edff92d1 pkt_sched: sch_qfq: fix qfq_change_class() error path
18b6588e32c73e5ca8da62bb50adcde2c8355e78 vxlan: add missing rcu_read_lock() in neigh_reduce()
1cd627d99b83f545c072c22b500aed6cd0489f31 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1766ed461a99a0ea90b440ff75847619d42a9ea6 i40e: Fix error handling in i40e_vsi_open
056821789fe66dd4105069e01fe36dfe769488b9 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f1cd8b68d7324f342b7faabe7b4f16f7bf226328 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
05887fc3ee82ebdb0852ed2053e8aaee3362d52f writeback: fix obtain a reference to a freeing memcg css
cf14e149265eac2dfcbc450bf2f47d506d6dc9ca net: sched: fix warning in tcindex_alloc_perfect_hash
aa7ee0f231560b638d2c983309d7fb4f980a524a tty: nozomi: Fix a resource leak in an error handling function
3eb3e947677b4066a63b63a5df87c374171b70ff mwifiex: re-fix for unaligned accesses
f3dd776b900fdc5f24a1c7dea9841dfdaa4b549a iio: adis_buffer: do not return ints in irq handlers
499af5622821cc61b4f8e3f22080329a852c168b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18af7c3674f8189cef8101f21afafb343b39fd30 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
565bc128455e267e0c574012e9d0b1df95d26e9c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
94d6f76be0f09871544c84dcabb21be1e2c9ddb6 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ec46a357d7cebc07d17208e8c45621575f50b44 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99da3162c30901cc89cc5613b5c66d9cb5cccda3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb04983ca3a81b53a2b84967ad85f1d993bf57eb iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
612493f953afaecc9ec562ef6101179c3997638d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4267ed8da3f92131032f9ed13d1c1eaac571b4f9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cfb1fb60187accbd7e23fc044a3a7e1f89636c91 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6790bc575f9fc8e5f1d361c83fb46cf67e4fbf5 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4e8b728e81743180af3a938cbb10a9b80351c5a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37e23f1daddc8b13c6cd3360b3a4b710ecfc5070 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4130037cea64eeaedb1426d7df079e108acd2ece iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
200f11c7f8ef142b27ad2eea3c0f3aa4fa6d3aea iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0e848b5f188cfcef8f440101fc86c4450377ce3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5bb162669f2393a48b15b537c5ec1e8c93f3c22c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
ed3899d12e095a8f847827240c216e9227ac3e87 Input: hil_kbd - fix error return code in hil_dev_connect()
ef5a8d6e5997f92b5e9cd05520ae4bcc9adaccf3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
71edd81bf2abaaea5b61784d6a1aba0417d4d061 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
06132a848d09fda2f7feeec00bb9602345ab7717 scsi: FlashPoint: Rename si_flags field
817ebda2249bf24480e8f7b21a59992853982d8d s390: appldata depends on PROC_SYSCTL
10723f2297d3c889a8dacc085b2c6e600e1ce176 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d932dbc7cafb2df884339138f1f312e06d994257 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dcb0ff5f89b80451e1fbb8a033db5a0d27f139f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3362ee37acdf4af115cf7875fd542a24c0310750 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b9266d21825826bbe0a84f20abdce07f4362e0ee ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
538de611d3e9174f209697075b2f99f4b9c9a47d of: Fix truncation of memory sizes on 32-bit platforms
c269924800af5eb3b0c92e8cfb6d30633e94efa8 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cb25b6cb103fff03367b4e734b79cfdb30897f94 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f1760a120f11e8093be043bcad2d5c63b1f50235 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d72ac8b669fd2340d493f7404396ea8f4af4083a extcon: max8997: Add missing modalias string
4277018354847130d5f2235943f898fadb5d51bb configfs: fix memleak in configfs_release_bin_file
05fdd7aa12524cbe34b937b583e760d50a7bf30e leds: as3645a: Fix error return code in as3645a_parse_node()
e5a2aaad5c99072a479a48bebcf7b65fde86152c leds: ktd2692: Fix an error handling path
a24be606d61b0b0c4afc78f39e968115707dacab mm/huge_memory.c: don't discard hugepage if other processes are mapping it
dac1913cdeffc707f605adc88c97cfc4204c212a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f7ee422a0c80e362ee661eecf199f2ed0c0d2cfa mmc: vub3000: fix control-request direction
56b74aeab5b1b91563f69cc6d98e500bf71b53a3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1a7cb7abab4be1ec28d61ed33e5be8a9e0cb238f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8f81cb06a2a9e60c24ea06b836e1059288659916 drm/zte: Don't select DRM_KMS_FB_HELPER
e2c9b38c8e99769b790592e77b616bf8b1d371a8 drm/amd/amdgpu/sriov disable all ip hw status by default
62fc8dd9bbc72e6036bd3610cd06863da72cd0f7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
07838a7cfdc4ed4cb2390957d4532d2d1ddb371c hugetlb: clear huge pte during flush function on mips platform
5199bba0bea8418d6822cf11d0e346fcfb2be826 atm: iphase: fix possible use-after-free in ia_module_exit()
59da7b4b531800b35e681244839e690d6c262990 mISDN: fix possible use-after-free in HFC_cleanup()
5ef9e21cfd726357f7e736886436a45ccb4c5095 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3e7c15a6b6e367f9a9dc36bda00a69bd8e5e51a6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
744450e670a8d06addbea6e7000e2680a458d729 reiserfs: add check for invalid 1st journal block
2e42b2e656f03d79270e7fea837e2826f7579f06 drm/virtio: Fix double free on probe failure
bc24969d0360ffcc51ce0ea8a7ae22169a0621bc udf: Fix NULL pointer dereference in udf_symlink function
7f9036c7b6f265da9a318da9b528febce41b6b22 e100: handle eeprom as little endian
83fd398ee07a4a7d0df662169fecb3b52853745c clk: renesas: r8a77995: Add ZA2 clock
83e1c44897a0db14cce2f23e19f116429299b535 clk: tegra: Ensure that PLLU configuration is applied properly
fee1a5d1eaa735e4bd20116f06e1efade171192b ipv6: use prandom_u32() for ID generation
6a0229ec1a0d39eca2bf2ad716bfedfbc4f95ccf RDMA/cxgb4: Fix missing error code in create_qp()
b27c82009e6fc7dfe214fd18e615eba7f3d95125 dm space maps: don't reset space map allocation cursor when committing
bf2708ae28fba970f2183aeda89b2d3ce71f889f virtio_net: Remove BUG() to avoid machine dead
01f5b57a9a4a402a13559606978f17bbd3e80bcc net: bcmgenet: check return value after calling platform_get_resource()
e4adc0f8daf37186eb4bd924ab0b38a527fef279 net: micrel: check return value after calling platform_get_resource()
72f89e385f5ddc6740dc2b52b8bc22d5af6d8ecf fjes: check return value after calling platform_get_resource()
95972770f2f93d7ae30fa8f58c7fb95529c7eecd selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
dd92aebfd0b109882f64d96508523fa2c4ba24e9 xfrm: Fix error reporting in xfrm_state_construct.
c8998627487053000fcd11cabc6588a64bf0e91c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c1115a7bfdba42d99d908966b4b66c4c872193e0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
783a78f50bde68bf185ac91061120d85046d840f cw1200: add missing MODULE_DEVICE_TABLE
46a51a960d57ada38e29dac57d788b2d383d2e2b MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8ec460b51aa6050756a7c345e175295c125a14ad atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8a2a92e71101b5a6dac68aa9608fa88a97a49fad atm: nicstar: register the interrupt handler in the right place
af792dbf3d2698756988791bfba1f99f711845ee vsock: notify server to shutdown when client has pending signal
8757c51204451a4ee417db491939a435e080a47c RDMA/rxe: Don't overwrite errno from ib_umem_get()
99a92350e81a495e8f475dd4a9009c8326b82fc2 iwlwifi: mvm: don't change band on bound PHY contexts
6f3372e00815c3683d313e0347715e05c4f21ef6 sfc: avoid double pci_remove of VFs
8a2f11cee6137f132c6fb13f79d1c5a82262900a sfc: error code if SRIOV cannot be disabled
6b4307f3d9915d11869cb530a7e9d5423840386d wireless: wext-spy: Fix out-of-bounds warning
641cd925252bc7481c6f403ccbba052cfb909d9f RDMA/cma: Fix rdma_resolve_route() memory leak
2b7009d6c019db0c13be79b356f6b7c8e63077e9 Bluetooth: Fix the HCI to MGMT status conversion table
38d077521fe0e7ef2ea45e2f6a7c90b4a9db7958 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e5ef83262982da470c8db0feee36ca313b0a37e5 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7ee2973b83d24d7f23b1ed95fbf9789525d4f2ee sctp: validate from_addr_param return
898e861974fe070642e011510b3b25681d980a27 sctp: add size validation when walking chunks
6538fe60148a3c8232fb6de7b795337a98d8f8b0 fscrypt: don't ignore minor_hash when hash is 0
becd038a15631a1f9cea31e00a3c0977e1de7c0e bdi: Do not use freezable workqueue
f1ae084c8204f10fb584acd013537913581cae15 fuse: reject internal errno
6708848d815b16c58150ac5f60d671e170a31676 mac80211: fix memory corruption in EAPOL handling
d5a3295b8c3826397d06df42849b87617670ea52 powerpc/barrier: Avoid collision with clang's __lwsync macro
1a9ab74229bf900f194c84ba3e746bdeb9662182 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9921d55477c5fd29c8685cf74dfa7ceb819009b6 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
41d1aa36cc4c07289820228181426bbc8653844b pinctrl/amd: Add device HID for new AMD GPIO controller
59057a78bfda94897b0c29dedae89b112193e04c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
26025c65d0377b45947f2465631f06738776cddd mmc: core: clear flags before allowing to retune
45b7c5173ba0713df1a4ef18288f5d5e33a76ed2 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0bb7e0ed89d0a3e487e3e5b7c57ade90c2326e08 ata: ahci_sunxi: Disable DIPM
57eb9bc9a5378b0e0dad29ae37f076285c40b7bb cpu/hotplug: Cure the cpusets trainwreck
a6b216ae24100b5bf0c7b450f17ee521896b6861 ASoC: tegra: Set driver_name=tegra for all machine drivers
fc82d10bcaddeda10fe21add49279bee45af6df4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
0b68989df41ccb6f748cba50eb3da7f68bc14fd3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
783b6d07124b2ec27532076516a2099113069870 power: supply: ab8500: Fix an old bug
bb9ee26273738df529f3e39bc9417ee76cadd9d3 seq_buf: Fix overflow in seq_buf_putmem_hex()
4bc96540a44c04b4ddd0ee2fa041f1e46a09347d tracing: Simplify & fix saved_tgids logic
117846696f32422e9ecf12da98c98506544de7f5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c6eaf3a2a4a39e95c0e4bb8595dfed08e1453475 dm btree remove: assign new_root only when removal succeeds
826d90b61eb969d3c5ea0ff87c028dbbaacaa488 media: dtv5100: fix control-request directions
bae83ec13cf0ccdb8190514df033a5d8ef735673 media: zr364xx: fix memory leak in zr364xx_start_readpipe
4d2091bf2fe02b902d0a196df563c363c28d97f6 media: gspca/sq905: fix control-request direction
c5c2c4c33238f685d5d2e9baa669a838517fe6cc media: gspca/sunplus: fix zero-length control requests
56c7ca676ee6ef3f1ef14d97ac4bb865fd56a874 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4fff1fed2c19e31b3cab75d79eb60075d97bdb34 jfs: fix GPF in diFree
5eb610de6b135c45ea108552511931e6f8cb7e56 smackfs: restrict bytes count in smk_set_cipso()
395762b65c764b0717cecddd7af46fde880c8458 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
bbe03278485bac0724a083a6d7d91c0f7ec2b886 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
7ad03406d3c13dc87a4416dff2e5da6b0dce2c85 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3c77cd53b1dfef497484a4861fdd07f52f3850d6 tracing: Do not reference char * as a string in histograms

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526b71b46b20-d8a4672f9907.txt

dc5bb1fa4ea04848aa5a025fb209692b0788246c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2e4d00a1f59fea4b193367345b3656a24559a2fe ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1bdff51af77eba9aed197bd065f942f062237177 ALSA: usb-audio: Fix OOB access at proc output
f2eed1683d3c316fe98b97c3c6ac3a36ab82d8ed media: dvb-usb: fix wrong definition
2b2344b4bceb55e2ac1125fc20855bffc3087317 Input: usbtouchscreen - fix control-request directions
50ff65baac90aa46aec5364b3d4f7d275b37d645 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a42b4c8231fdc471556d66789d9a3c94e8688783 usb: gadget: eem: fix echo command packet response issue
24c822d1075ab7c5aeb8385e9f42c10480296519 USB: cdc-acm: blacklist Heimann USB Appset device
0159c3c2be6b6c5aa343de87933dc59070fc1472 usb: dwc3: Fix debugfs creation flow
787c51136aa68ac8f30fefa00ce5aaa8c6ff092a usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
7646efba69af34f4d8b7119a2be7b5761f8ea1a0 xhci: solve a double free problem while doing s4
dbcafe54b819065686dcf4458118483e96192cec ntfs: fix validity check for file name attribute
e8d5af190fd45ed7a10f5fe37337553c789fd5be iov_iter_fault_in_readable() should do nothing in xarray case
01e85e29e9f8907d6f0c7b12245e00ce858a24b2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d697becffa4e9804cb7281c791e80f10cc0d284e arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
bfb6315e5e0ac07f066fcc06a56da880eb556f6b ARM: dts: at91: sama5d4: fix pinctrl muxing
b4c21ad984ca1de13ad362dd0ea3a845df8e7914 btrfs: send: fix invalid path for unlink operations after parent orphanization
a7dfb94859ef87a4dc02cc1b8e36b8c9fd186fb7 btrfs: clear defrag status of a root if starting transaction fails
18ba590cc5d488dabb07ea4199156dd1c260fe26 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
1b1c7ed8c17c4ac8b26b849e0356d921e3feae01 ext4: fix kernel infoleak via ext4_extent_header
b8c31a4e2b2afeffa7d9d4ee2f7f185b07d5eaa6 ext4: return error code when ext4_fill_flex_info() fails
bc15a8e6ce4c648a6f4e461573973aea7d9d3da9 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
328593df3fc8a8a51582309cb36e7951c6d01968 ext4: remove check for zero nr_to_scan in ext4_es_scan()
493525053bc88f406c58013ecce2251a0e67c003 ext4: fix avefreec in find_group_orlov
9763b1f723d79f3b738076a3fc3fe0f6decb2d28 ext4: use ext4_grp_locked_error in mb_find_extent
5f86fe57cd615a6871bbda8a3d8c0354d4710196 can: bcm: delay release of struct bcm_op after synchronize_rcu()
5e1e9a0009ea8c5ff0183f4be63baf62e0f1a249 can: gw: synchronize rcu operations before removing gw job entry
a9c310b91445a15d821107f86d6888261057d4af can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a5d2851c0bce4dc729927ab8c929071b56d203a4 SUNRPC: Fix the batch tasks count wraparound.
36c8cc981c2ee889dfa83cf80fb0df8e7c3f4770 SUNRPC: Should wake up the privileged task firstly.
ea6de30ec6ab672644cf8fbe0f5ee429256fe8e6 s390/cio: dont call css_wait_for_slow_path() inside a lock
d2bdffb52d33350b3174389013ee12566675fc66 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
0dd1de6082b82eae09e339a0eceb97b659561ff1 iio: light: tcs3472: do not free unallocated IRQ
296e8ec4527b821c0039ebf6c7748d99e66a5dec iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a8c7ae40e23adb67e2f242881280488cf15e5cdc iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ab41170ced394d87b9b66a49d1246da0fd942a95 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4354a43e4d12f13fea7019d5ae1667d7db41e456 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f707b5f9e462c57f49772c2f68abbfe8be454354 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2e08bc2b1847cb6db9e26ba8928d7892846561cf serial_cs: remove wrong GLOBETROTTER.cis entry
ea478873b84751b61443b9346a4435a814dd97e0 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
df105ae7911c1fa20e75b371befd4ced6623a865 ssb: sdio: Don't overwrite const buffer if block_write fails
f7931f1331cf47dc7d86f4b7705d5707b3ba4dc8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
05d380c323296a9f758df32658163cb05c2a1a79 rsi: fix AP mode with WPA failure due to encrypted EAPOL
d7bcfe45d98bf9636941be1f4929f70527cca16e tracing/histograms: Fix parsing of "sym-offset" modifier
6974d83495bb3306896b50c38e53579bfc7baaf7 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
a072a86df69113bf5cc8cd6717aa3364ac6dd62c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7697957da4c403a63cd2806961d59e85f23c5c38 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
ae1074b53ea8bd018890ab65643194c87bdc9893 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
4bb5badd8a7abf8d25dfaf309d6c5748d56605a8 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
a33965bb0bd4af59139657ee2fbde67a04739b80 fuse: check connected before queueing on fpq->io
3256687179a69de7813f8feb2b6a4a8423c7fe07 spi: Make of_register_spi_device also set the fwnode
d78238566975b8f737617e16598f3d893f6ad77b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e0fb68f1442d36358742a59474c745b20558b3ca spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
654c6d9081871b9567a787194262b0ff5fa2bc32 spi: omap-100k: Fix the length judgment problem
fe8a55343c9def13389ea8541a229396bc73b4ab regulator: uniphier: Add missing MODULE_DEVICE_TABLE
26dd5eaea22569fb15b8a60dcf943771eab3e66f crypto: nx - add missing MODULE_DEVICE_TABLE
a57255b974f58d73fb7aea013b38270e4fd68141 media: cpia2: fix memory leak in cpia2_usb_probe
8a571db45551d0ebc523acfa13d71d4e1c492b44 media: cobalt: fix race condition in setting HPD
da511a657f831cfb2144977a3b2194f991634851 media: pvrusb2: fix warning in pvr2_i2c_core_done
c971ab3506ff7558a0e2dd4b0d2db80ca9cd9dd2 crypto: qat - check return code of qat_hal_rd_rel_reg()
c2cf407efe1e9cf5789ee48d750760331c6733f8 crypto: qat - remove unused macro in FW loader
6471e83cf4d77e9bd6e3a3d2d5def5d704e11049 sched/fair: Fix ascii art by relpacing tabs
dd6ee4939129cafff55c60c075d8c81554ed1258 media: em28xx: Fix possible memory leak of em28xx struct
ac5a04bb61fd218c0820d6ace51809bcb9208fd0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3fea0979c71007f082e2edcbcdf8ea229570166b media: bt8xx: Fix a missing check bug in bt878_probe
7ddf8fd088e8f89a5fa9961a86f0d73cf1759398 media: st-hva: Fix potential NULL pointer dereferences
24e2a04a3503e0be0b3de66be9bb758f10c2d0e0 media: dvd_usb: memory leak in cinergyt2_fe_attach
b5e85a6d3befcf58ac1c9f950ce5fb1d126ec17a mmc: via-sdmmc: add a check against NULL pointer dereference
a6b73dc4b7aeea565bda5e9cf79411ec1f45ed7c crypto: shash - avoid comparing pointers to exported functions under CFI
a49262e93f073d810849373de5c3300ba3e9c09c media: dvb_net: avoid speculation from net slot
9da38f11289ad066870790947a74b5c9e5f219f3 media: siano: fix device register error path
10327f7bb4ad29a9a8bf401de5f326c939685b55 media: imx-csi: Skip first few frames from a BT.656 source
f8b6f518e1ff7c2699dc2a5286fa8f390312c0db btrfs: fix error handling in __btrfs_update_delayed_inode
20951a95c9101360346344ffdf8b438d4a32defa btrfs: abort transaction if we fail to update the delayed inode
cca8e8051415d613cb9e7f63e16321c89047b609 btrfs: disable build on platforms having page size 256K
9251b40940f5674209298bb3cbf477cce011a204 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
9de6522d82144a5d0b629770978fe74170659e6c HID: do not use down_interruptible() when unbinding devices
580ed7fb2dc4dc994eac254635ccd34e2c0cb2fa EDAC/ti: Add missing MODULE_DEVICE_TABLE
898115223a95eaa15240034f0dd2345f11a1c88d ACPI: processor idle: Fix up C-state latency if not ordered
af2cfd364ac670a05a1d89763f06db33f746cf61 hv_utils: Fix passing zero to 'PTR_ERR' warning
c4463ac9cb419b30f015a3e3cf28176f50a42134 lib: vsprintf: Fix handling of number field widths in vsscanf
74375df30a86c596cf9294db8184ca31e911a5bc ACPI: EC: Make more Asus laptops use ECDT _GPE
1fd3883d96e88e17f19971b32400bd593dd02986 block_dump: remove block_dump feature in mark_inode_dirty()
ff4ded95b69fc711ea6079dc9597d074b7acfc5d fs: dlm: cancel work sync othercon
6cabce9a05d13aaf0e5e0843c45670c9a7c7e2e8 random32: Fix implicit truncation warning in prandom_seed_state()
b0eb4e1f85c51e234266a8cdd34bc3956b0f3828 fs: dlm: fix memory leak when fenced
ded296b7ab8514d7c015aa4283788391b26d0a31 ACPICA: Fix memory leak caused by _CID repair function
dc96596f76e36be8a7eb1187cfc27bb4a0eeb5e6 ACPI: bus: Call kobject_put() in acpi_init() error path
707cc567ff35f925ddf4a37934f3a966471c717b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1084f8ae9769b7755192dc92ed30f4f17239bc9c clocksource: Retry clock read if long delays detected
d2d543d90d17d0a556a70fd2d5421a3eeaeda042 ACPI: tables: Add custom DSDT file as makefile prerequisite
ef277419672b57941e6fbcaf8fa9949892950178 HID: wacom: Correct base usage for capacitive ExpressKey status bits
aadfc6f2a861942aa9cba97a60d2f96dfe9f164b ia64: mca_drv: fix incorrect array size calculation
0380c29f166f8301563dc9accaf4400f9eda2a60 media: s5p_cec: decrement usage count if disabled
5f81e38923bdfa276f3cfac148c2532ac0098f87 crypto: ixp4xx - dma_unmap the correct address
b3d3ccb0cb289f6a0723853f9f8f65dd016920c3 crypto: ux500 - Fix error return code in hash_hw_final()
2bcf495b3869e8e2ebd81596c7a529a82bb58fe4 sata_highbank: fix deferred probing
b90634a4cd4a3f8a989e45651c7746a51cb6e2bf pata_rb532_cf: fix deferred probing
ab63bd9c6ff3db481383fd431f5cba9286daff0b media: I2C: change 'RST' to "RSET" to fix multiple build errors
319ad6296cf7b11aae3432f67459b3e74c90eaab pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a8f01b11cffc407b1b0ecb94a8a1073991b777cb evm: fix writing <securityfs>/evm overflow
f51826780ec5cd7f3335b97153e691e474313203 crypto: ccp - Fix a resource leak in an error handling path
a7b10587754d06469d4d78be442d234efd0ee77e media: rc: i2c: Fix an error message
cc3c5a499891e67e159f2a1bdff17cf66b68ac0e pata_ep93xx: fix deferred probing
3bf2eb8533fe4b564b9ee3103f74743d685a98a1 media: exynos4-is: Fix a use after free in isp_video_release
4d152a4f78564a42ac104df8d6675f433330e7fd media: tc358743: Fix error return code in tc358743_probe_of()
97d3107536e60fe92548730ab31ff166195fb3da media: gspca/gl860: fix zero-length control requests
72e4bca861129752307e9e9cb33b5a30a6eeda39 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
32a335dedb1a6f6ee31b2da2b9b4ea31f2604962 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c30afea0fed2a37feeddd780fd770f375a044a44 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
29f24fe16e1ceebb91003fc639e0d7c498ebb9bd hwmon: (max31722) Remove non-standard ACPI device IDs
12e6c24bbff240fce8c0848df1cf7978d55d0455 hwmon: (max31790) Fix fan speed reporting for fan7..12
bcdd464a3e9262bffd48918618b446d918129094 btrfs: clear log tree recovering status if starting transaction fails
a1e75ec9dd839bffd56d437ca0e16e693f56925c spi: spi-sun6i: Fix chipselect/clock bug
f4efe126b8ac5c621359cd2df2c53fff2cc7a2d3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8f00833c1604fc3c76eecb755149126310221a11 ACPI: sysfs: Fix a buffer overrun problem with description_show()
562666f15b38710ae03c46aaeadfa51de9bf10c4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
809b581e64a83cc46755aa8b7d944cab590e5618 blk-wbt: make sure throttle is enabled properly
d32a3d44a83e7b1ee7b770c71551d2f8d63f4540 ocfs2: fix snprintf() checking
0dfc42e60932d023454630d039c248a4fafcb6ea net: mvpp2: Put fwnode in error case during ->probe()
0c8783dcc0682df34e9a568865c7ed1d620f6018 net: pch_gbe: Propagate error from devm_gpio_request_one()
9a5a2586b4f38fcdf9817b6ba684295dc09dd1f0 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1e113e3904d41ad12492838d45702699ba0dd431 ehea: fix error return code in ehea_restart_qps()
b385aad6e20f9865f56dce72beb75bea8e06fb4e RDMA/rxe: Fix failure during driver load
93fdeeb46a1ae9d89d0dd5fe18f8c38b118b8c7a drm: qxl: ensure surf.data is ininitialized
e290aeb66bc21dc421ccb8d1ff21e9acd8ca4cc2 tools/bpftool: Fix error return code in do_batch()
ff3be0e6a6dbeb5fe6aed403db988439c2af3e2f wireless: carl9170: fix LEDS build errors & warnings
6d7b57e70a84c992afcfa7479b8ee5d2d20256e2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f4685765a9c9aef29de65489d0cf5b79cab4d1fd wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d79bf36b2694108ebf3840f2f4be28583f966322 ssb: Fix error return code in ssb_bus_scan()
b300f716ab61514c7d586c8249ae19711eac5221 brcmfmac: fix setting of station info chains bitmask
fd1d374281d8ebf753966e55deeae913a693acda brcmfmac: correctly report average RSSI in station info
428c2bce7e2bc915b3dac9f6eedbca2474449823 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a3fc787354937c297a8178950d92eede3c3c3376 ath10k: Fix an error code in ath10k_add_interface()
b96553ae77fffee9d801d939b19192fe6bdb02e1 netlabel: Fix memory leak in netlbl_mgmt_add_common
b6cebf2ef7d79c06c950e48c0af69ae78f47e55a RDMA/mlx5: Don't add slave port to unaffiliated list
e3d96f1ef6b5b1d067ae350cc372c1b5ee6c016c netfilter: nft_exthdr: check for IPv6 packet before further processing
8d30e920454a48512a91348b3a7e87d16802c851 netfilter: nft_osf: check for TCP packet before further processing
7e1aea76a54eb9d19921a080adfcf0ed28f3d248 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
7621b78b5f71842403f5cbd707db3003ce2510cc RDMA/rxe: Fix qp reference counting for atomic ops
eda10a3c3f38a52900dcc418a5ea4a123263c066 samples/bpf: Fix the error return code of xdp_redirect's main()
ec8545eed4acd9dd0edbc40db9768e4c574f6e8e net: ethernet: aeroflex: fix UAF in greth_of_remove
19c014590680e59874c2e28d77eae4f3900eb5f3 net: ethernet: ezchip: fix UAF in nps_enet_remove
027b2e2eb3fdf67168fc2b7d5008aba5b24d2f0a net: ethernet: ezchip: fix error handling
8cf5eb4eb4f08bb710e1fea9008b46f73110666c pkt_sched: sch_qfq: fix qfq_change_class() error path
ff06b7f6074adf19f863279214862d1992dbcf8f vxlan: add missing rcu_read_lock() in neigh_reduce()
32e949211caf6a69c1738f5b58444c76888f4267 net/ipv4: swap flow ports when validating source
bf50f9877c7de3cfdd7bd50498d40c9f097f5ad2 ieee802154: hwsim: Fix memory leak in hwsim_add_one
33840e9075f20e8f2e124d7f4eedfaf82ae78390 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
dc67e25a5d9ad9d5f0e8d41a77f3f8f43ccfba38 mac80211: remove iwlwifi specific workaround NDPs of null_response
791f7b1cd24545adf20b181c01e1d5312586ab06 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1d257947ffea0dc392d3bfb3e9e40a9f9c57a460 ipv6: exthdrs: do not blindly use init_net
8ea9f6e3794c93734608ef98d200651276ffb130 bpf: Do not change gso_size during bpf_skb_change_proto()
900d1394a99338ff4397ea910a824f004f1ee891 i40e: Fix error handling in i40e_vsi_open
a3f4e0b22b15cd02e7051f08425d5f3aa6462df3 i40e: Fix autoneg disabling for non-10GBaseT links
fe414a26053ce5d2b0fb373b786bc346e506be1d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
015f68fda4bbb4d903cc00a8f6037ba0f08d9e53 ibmvnic: free tx_pool if tso_pool alloc fails
ed24baf27aea56a7214d17a39c8bb2e464c57b6e ipv6: fix out-of-bound access in ip6_parse_tlv()
3f7339f5fb5c98b8186503f286273e589800d671 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e8d097f0be233e629b47d7d013ac071d5f4bc329 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b9f639dda2a0a7147113cc55ec0870fdc911eb0e writeback: fix obtain a reference to a freeing memcg css
860a709b87f265d47dd85c293e94b98e30a6a893 net: lwtunnel: handle MTU calculation in forwading
7348595713d46d64725ec33905b9722f3dc900be net: sched: fix warning in tcindex_alloc_perfect_hash
510fa120b5ca9628858e6c3f68fed35a894947cb RDMA/mlx5: Don't access NULL-cleared mpi pointer
89f7c3cdf44fbb40cc2e6e02955542b70e191c93 tty: nozomi: Fix a resource leak in an error handling function
19602d5f5cf7fa7e74b9d83c64d6ff69933293df mwifiex: re-fix for unaligned accesses
09f77e542e9183be560b62c32de2ed2300c3d0d6 iio: adis_buffer: do not return ints in irq handlers
6e42484c1581fb24938e015f49ddf7ba5a890b44 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e94c42f48ad318eb70f31837df64abfacb01e3ad iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6baab3b897819cdce8680c6500c1f239364bb59a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7837fc0905ca27a7f8a2437285e1709af1460bdb iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bf0234c2c72a3c3b5a98bda955259e7cc640ac5 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16ea1e326df79a8f301f1596ed6b79f17bdadcd3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2aa5f2eeee34d48d85e8fd12737131d5e7f2097c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0628ca28259458ac9914e886a60473235b0467f8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3864e20a7ab7f5ea992bf8199a2ba5cafe0e085 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bf9292944f324c8fc8629b8a0830c1924810cfc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2a8b7127f17f99e0dc862d2079bad1c7df93677 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99f732e316a9633980927a917ab5591b374dcbd0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
881e2b6c7615b2d3e8ac4623221de0bbaa688bae iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44e93bb80eeabcac9239463a1134bb2a6b8cc7f9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f170f817066a9cac3ddfe30dc240dd38cc25bd8 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44b4cbaf14520bfc0f5fd78afd003a3c4bf7e867 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc4417e49b2f0a46eeae594a4ad3731ca4ae08c7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6a8ab7f9865c1ac3c8068e8c136ce303d88c19a0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2f974e879eff1e7765f3093e76bac0d6ef365ce8 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
8dc79d3074763280fa5e8622dfc3252f4535231e Input: hil_kbd - fix error return code in hil_dev_connect()
a9c3d06d7276649d78786945f3a63773cfab00f5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4b4280e8f2fdbb5bcad1809350ab8bb0a7560e99 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
59cb3f6b0eaa56c16a791a0f46492a56567d8927 scsi: FlashPoint: Rename si_flags field
10ba0ed8763a598fe04d0bc1fc66d818f1e461d6 fsi: core: Fix return of error values on failures
1baa520641932cae6ba2a447a2af0ae401a6b6bd fsi: scom: Reset the FSI2PIB engine for any error
e9fc40b328b49fb1428b8b5995dfd8c2f86ca18d fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
fc913c259dbc3adc1ce792df4e39164c5ed40c49 fsi/sbefifo: Fix reset timeout
e338954164ec1db778ffbc856f71b3ebdc0a4ffe visorbus: fix error return code in visorchipset_init()
1eb6e3b68e9d99336edc8637d707901f94c5b5b8 s390: appldata depends on PROC_SYSCTL
aba437d3cc95531e1f4c30ceeffbe8ac9eabdd95 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
2e31a0cfd9fc7f81940aa45f00d77a7c64f911ed eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
6db2c70050963f569a07eb80bd79cd376d502771 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
854f84bb177e8bda52a045dc9b49e71123f54313 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d01dbe6eca5c009ca6c28227bcd9d0e89390986 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1652985fee526c4203d39a152e1b14e9fd282f6c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
75e25497f000142029a223ac846078eb1bd54459 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
02b44e16a6d7c0b7cf178cc48fe2ab4690437c33 staging: mt7621-dts: fix pci address for PCI memory range
15004f4f35aa069d6d88647dda1cf861d570b955 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
54043bef1ede48d66852f12d594997ed2a805c6a iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0387caa7ce2079a1b0f13a6bc5f44283aa0828b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2e14ea04d2ab930007b0a27c187603622b38fa70 of: Fix truncation of memory sizes on 32-bit platforms
3e6144be5568133ccfd2e6d3ba07b5cca569794a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
620f38e7b2b42f19504a92835205f031ea547102 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
496910240f13ae309bea12efdce740bc485dda45 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bca6fa6acc60ec92c5bdd9b3711d83a69a9c8e17 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f7da8c325b0a93f5a960527f9116ead3e621c2ef extcon: max8997: Add missing modalias string
60b6c728c6b40e75cfe530161067e9052fc3cbdd ASoC: atmel-i2s: Fix usage of capture and playback at the same time
08aeb5b00669906aa58a435ee5455c5f99d2b5bd configfs: fix memleak in configfs_release_bin_file
0bb9c58ea0fe35e896d150b3444876edeb7a2002 leds: as3645a: Fix error return code in as3645a_parse_node()
4c86dd8289e735e9e82f99049768ba8cfa9d8258 leds: ktd2692: Fix an error handling path
c36c70020535a5eb22428b1c8d54c532e4f02d7a powerpc: Offline CPU in stop_this_cpu()
b708b6df8058bd73d3dff27f9b47e61dcf622309 serial: mvebu-uart: correctly calculate minimal possible baudrate
669f372c96a0f86c56a21fa4a223625e1fb15b45 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a01478071725d82c4b2df5085458832ca274c5dc vfio/pci: Handle concurrent vma faults
c24162ee4381b3cdff45d4451e6289d326ca8eeb mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3ca25add72e041d6cab822c2bf379cfde82c6932 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
61725457d2cea671beebf6779fddbea0f6641fe2 perf llvm: Return -ENOMEM when asprintf() fails
5b841be17bfa57a1bc6cd8472d1d883682655ba2 mmc: block: Disable CMDQ on the ioctl path
4d43f16f85e48cc9a4307dbeaeac7e86f4fbc494 mmc: vub3000: fix control-request direction
7025b8f879e898f16a0822e0bc7de887011fe052 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
64133141dd9ad2083ca2b48564b9f45ed297e673 drm/zte: Don't select DRM_KMS_FB_HELPER
fdd9ba5f4af9c934b0a7b0b59279b8a516ab935f drm/amd/amdgpu/sriov disable all ip hw status by default
6e93620872db44d060ee520cf0767247e90f7348 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
dcb3913975c4ad836e01ed6c3c775a50d8314fe9 drm/amd/display: fix use_max_lb flag for 420 pixel formats
5d8a4557f0f4f51eaba28e793d9ffa22b6e386ed hugetlb: clear huge pte during flush function on mips platform
330269c39948ea9cf72ccc57174ecff5a40411de atm: iphase: fix possible use-after-free in ia_module_exit()
08f6e39c5d19252572de40dd69fb2ae5fe650dc7 mISDN: fix possible use-after-free in HFC_cleanup()
ef1715d157991510e3510d54f966d44f77caf499 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
fab12952ab8df3bddea554a63420eb26abfb72fd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
597cb79ab55ccf3663288101fab6b6b45323430b reiserfs: add check for invalid 1st journal block
32996bcb2f84176627637c88cf673001144c804d drm/virtio: Fix double free on probe failure
e283afa7e2818779f91fcad21c6f1d2913816fde udf: Fix NULL pointer dereference in udf_symlink function
fbaaada307101595b77ce9ee6522cef03cca7cfe e100: handle eeprom as little endian
2638b07b234208a4780560bf23309772fb76fcf2 clk: renesas: r8a77995: Add ZA2 clock
e02401acddc39f925010087b63fedeb56da3ad1a clk: tegra: Ensure that PLLU configuration is applied properly
d4aec4cd3ec189127567034414d97831531287c1 ipv6: use prandom_u32() for ID generation
3d2c89e5cb2f895bb4d3cd699771742324986299 RDMA/cxgb4: Fix missing error code in create_qp()
9f38b393bb8bb3730fff18972195a14b31d8af35 dm space maps: don't reset space map allocation cursor when committing
0badd1800654b90039bc3bfe2d2dc6f14122bf01 pinctrl: mcp23s08: fix race condition in irq handler
8b1936de4f8f6f7cb168d4b5c06651d3d24a1c7d ice: set the value of global config lock timeout longer
9dde4d15686bf0f78c7217dba5ca3da308b2112a virtio_net: Remove BUG() to avoid machine dead
ca825710b92f3665a195551120fc53139565fbd1 net: bcmgenet: check return value after calling platform_get_resource()
514319346ac2b8241002cdb422e861714b2d174d net: mvpp2: check return value after calling platform_get_resource()
e5d661eb27d427a8e0dc65328116954b5339bc6c net: micrel: check return value after calling platform_get_resource()
adfd17f95e1fb0c18b1efd16bc18c339fc103ffa fjes: check return value after calling platform_get_resource()
cf7afcc249fdf6f3bca1f0bb9ca4759d3f55536d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
68778b143db8aafaa8dd487cc43f031d105da167 xfrm: Fix error reporting in xfrm_state_construct.
db601bc79516804d70bd2e4287de6b82970473d4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
bcb49b0240203cde6088cbf32db70d6f396f00a9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
729afd83f2fc180b26d91f03b57b6294e339aa91 cw1200: add missing MODULE_DEVICE_TABLE
60df041d3f7c0914486a059ce3ceb08f3ccf5412 net: fix mistake path for netdev_features_strings
f847e992b12d87b84909bbda54b677e7107ed877 rtl8xxxu: Fix device info for RTL8192EU devices
913aa70a04b339f8728758aa89cff8b013fa0709 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9db54d090550e16c430589ee4c3c117d9c5b91f0 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
7791d9aa3a82fa48726555ef6d9b84f1fa774494 atm: nicstar: register the interrupt handler in the right place
3f747f1abd180d2e6764aeba28f08f63f1a03a44 vsock: notify server to shutdown when client has pending signal
61ee0e6eebae426d286882f96c33876a545d55a3 RDMA/rxe: Don't overwrite errno from ib_umem_get()
aefa264cfb5ef49fbf65fdfa49d26fccd7d13754 iwlwifi: mvm: don't change band on bound PHY contexts
7dd4005b392e595fcafd644229003e4ddac4c531 iwlwifi: pcie: free IML DMA memory allocation
a3bd8664340beaf37cf4917486586c2bfcfd2215 sfc: avoid double pci_remove of VFs
54aadc6f34dbe3e6290405687f9cb1421ba7c9f7 sfc: error code if SRIOV cannot be disabled
4fab898b1c96909c3be83bd1cca10e1da36663da wireless: wext-spy: Fix out-of-bounds warning
44daabcdbb008acb6de8f1986d45a0fcc83ca0ef media, bpf: Do not copy more entries than user space requested
d4c265c938e0d06fac69435427a408532f428f94 net: ip: avoid OOM kills with large UDP sends over loopback
25f11a4b4badce0cf3677cb5cff5a95ba116167f RDMA/cma: Fix rdma_resolve_route() memory leak
3abf063febeeee45dec7b771fa4e5be5a78f982a Bluetooth: Fix the HCI to MGMT status conversion table
37c79e152e755395b8aab684a77ef861c6ed6ab9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
520ca20a1eb5f2289a43555dc169ac3373dcde7b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
91038eb3a4be0386560ef3abd8067a1cda025d95 sctp: validate from_addr_param return
896f58429c4fa5222667cadeb28b926a04795414 sctp: add size validation when walking chunks
12c62c531b14ec20f22a4df11c2c3d881f7bed9d MIPS: set mips32r5 for virt extensions
11c291b169cbfd8d521587b0626e8cc802eb431e fscrypt: don't ignore minor_hash when hash is 0
44af3993d5e062f7c43b2a601af45334ca6bb47e bdi: Do not use freezable workqueue
d2f51cf60e2cce10b5ffe9997a54c0851f70ea5d serial: mvebu-uart: clarify the baud rate derivation
3c5e6967410298a4b08363e4d2c66016cf8d7ffc serial: mvebu-uart: fix calculation of clock divisor
72ec258bc4564757a6e4dbb363882865ce16bb25 fuse: reject internal errno
2cdbafc92fc423ff15591283cb8b98aabb912731 powerpc/barrier: Avoid collision with clang's __lwsync macro
3bc66e5df7cbb66c26d367896129206dad16a800 usb: gadget: f_fs: Fix setting of device and driver data cross-references
4db5aa160a25d3c1b8ed3bf58ff162cb23cb12c2 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
da6f4a025161207df65ebebdd0a56da7c2ca99d7 drm/amd/display: fix incorrrect valid irq check
2bab4782b98d36c28f84e8d37fa3bff72f40b8a1 pinctrl/amd: Add device HID for new AMD GPIO controller
04525b64fe76db970019679e286b805d53c7ede8 drm/msm/mdp4: Fix modifier support enabling
b1dd70c1955b24cb786d6e4871747f2b6465dd8a mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
69e897e8ee6e6d21a844ac1d4efc6201f9015dde mmc: core: clear flags before allowing to retune
b706e15d3b9c06eb6acd8363ffc44b9538566492 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bc9a0fb20a9547a1187e7f43837e3b534941bdc8 ata: ahci_sunxi: Disable DIPM
6f0898fc5a348fbd79fbc172b29ee6bbed2207b4 cpu/hotplug: Cure the cpusets trainwreck
a07781c7d18e377323057dcd9784ed18e6b8fbdf clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
799247290b30df54eb78b7e75553624223066492 ASoC: tegra: Set driver_name=tegra for all machine drivers
6d564f40449e66e2d39151ff2428004f8024a8a9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8f3ecff49598957231bc2e0ed30dea52e285b463 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3262dd0a926a5e80ba600807d3d5392fac8cb5bc power: supply: ab8500: Fix an old bug
a7fbff29321b6c45b8461c817f0b30c4c225e3c3 seq_buf: Fix overflow in seq_buf_putmem_hex()
6665af238e7251c8fd1df1547fe53503da5623dc tracing: Simplify & fix saved_tgids logic
72255be2b6c12d2c4d24ad03ac528ccd484a9a0f tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
470fcb69b0ea8111d30b3996d2c9417405551a02 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
193db5ec848ff682f818d16912d0bb1199282812 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f5e5db297a7de249aa6eebdebd8c40f05980e950 dm btree remove: assign new_root only when removal succeeds
e13b5c137855c5615cb723f49daf106c4e848dee PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
97fed9abfcb884ad0bf3b96667125f81c63ea36d PCI: aardvark: Fix checking for PIO Non-posted Request
9a99e63e233c6c7b2558bcc2b3a97808d1f721f2 media: subdev: disallow ioctl for saa6588/davinci
ef6d81961ee3b6575951b0a5407af55a6c6faf82 media: dtv5100: fix control-request directions
8a4afbaddc091e0d6589ad86b3fc0d0f9f409bc1 media: zr364xx: fix memory leak in zr364xx_start_readpipe
abf61a7923ce2bd948c9a29462acae6a8381d66d media: gspca/sq905: fix control-request direction
f5d74c518defab98e0b82b4a68a62bc5fcc4db06 media: gspca/sunplus: fix zero-length control requests
a86c3dc60a039ca4c45a9858fc55d07ccbaea836 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2dcb4a970caa03816cb0894e75924ea82ebb2409 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
70e6bb986f3b410eabeaa825c36f8a2e544a7600 jfs: fix GPF in diFree
b4fd13e971811c14925e2f848cbb6bdf0d6b1434 smackfs: restrict bytes count in smk_set_cipso()
455f82c6d1e96a3b9072d06cd7df204f532f7f13 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
15708317db42c6b46f7ef9bd131dc2aba7c9159b KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
2109bddfe1ccc59552b04916f2935aeb955354bb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d8a4672f9907004ac9a6624fd7fddf2d0d1511d3 tracing: Do not reference char * as a string in histograms

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d4651ebc43-3cc094bd99d8.txt

af0741b5a10f9fab36512db8802d7d447b3c24a0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
803cb84a7151d680093d6b8498b0ece9d5f43a7c media: dvb-usb: fix wrong definition
c9fe734d23bbaf0010779763920124f6e92d25be Input: usbtouchscreen - fix control-request directions
df7bc42fbecec2f44138e015600a6491135b7eec net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
570a6b621ce64a77958f7d393ac66a9802207b9a usb: gadget: eem: fix echo command packet response issue
75bb52d990ce45fbf91bb6c8a96ad94863bbca4a USB: cdc-acm: blacklist Heimann USB Appset device
6089b75c56baa86f748ff20837e47b6c5f02cc04 ntfs: fix validity check for file name attribute
f60e8493a2ce65db145c0bfb74549c786a882a82 iov_iter_fault_in_readable() should do nothing in xarray case
1ad9d606822004f8160329075c3abfd72d861685 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a7841d64271be46e37e83c39ed1e0cf2d85d046b ARM: dts: at91: sama5d4: fix pinctrl muxing
7ed48bbb67eba200a301610c627384ae7469ed65 btrfs: clear defrag status of a root if starting transaction fails
35f600c470660fb3a43debae1f411204b053a7c2 ext4: fix kernel infoleak via ext4_extent_header
36cc2193bb80197bfee32f441c54940241aba6d0 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
632d1d435389759abe66c95c8393a92f258dcbe7 ext4: remove check for zero nr_to_scan in ext4_es_scan()
08983936e760d94ee0865390d1cf43a3bff4bc21 ext4: fix avefreec in find_group_orlov
e8c22dee1bdd433d7ff6ddea54e4d46033b527ba SUNRPC: Fix the batch tasks count wraparound.
95ee2cf9d224ff5ff3e314848b495bbd4f20d517 SUNRPC: Should wake up the privileged task firstly.
a8a258befc049fe86272632684151a6659e9b518 s390/cio: dont call css_wait_for_slow_path() inside a lock
01ad43f02fec68b76de178fb8b21d025ad3c63c7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a2826299cbb28124d208129a7515db816aee1ba4 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8435e56838c2c3d0994dc329db0a7d89d36c501a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a199a3bd4b0d04a0a102a2edf2056ef9eab33f53 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
033224ce63b185bdeabeaad4a63574ac9b850cbc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
90f142275c181b6a43ff44d318bf3ec167701cd2 ssb: sdio: Don't overwrite const buffer if block_write fails
507aa493b955a47ce0968ae322d8d9340925675f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5ead8a516aa52c7a876ce1fe2b9bb5aeba50cddd fuse: check connected before queueing on fpq->io
ab8d63dc1ca211a799dfe93de36e2d2abc078674 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
447823820137740affe2f7d2be03830d172e6e95 spi: omap-100k: Fix the length judgment problem
6f0fc219b406b591672b25e1a0f80e81868f3c70 crypto: nx - add missing MODULE_DEVICE_TABLE
7fc85464ba5843cef97460967bfa5d05f0f1998b media: cpia2: fix memory leak in cpia2_usb_probe
f76b0ab6abddc1b41a5a4f16ff9b63c23e54e34b media: pvrusb2: fix warning in pvr2_i2c_core_done
715bb4cd778a433a8aa6e18f0d98dd270471e7ca crypto: qat - check return code of qat_hal_rd_rel_reg()
f5f617fe522f9cd80c966bb606da7394a9075255 crypto: qat - remove unused macro in FW loader
3747398d07b8891da45a9109d8f3651b8b8524e2 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
13b183e36e66c6aea77a2d6615a2a17b1a7c5ffc media: bt8xx: Fix a missing check bug in bt878_probe
2f64ea947334ec5a002d6d2774865e840f221687 mmc: via-sdmmc: add a check against NULL pointer dereference
cf4c230f866345569513ff2b0d9320d8f7daebd0 crypto: shash - avoid comparing pointers to exported functions under CFI
80f514be6e3db25628596b64dae45e76697818d2 media: dvb_net: avoid speculation from net slot
e3305bf88a7c50dcb1ef2d3ec284492078f97ada btrfs: disable build on platforms having page size 256K
d51356754920b285e9bfe14a117d43f75e723479 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2a384107a8f3b64f97cc8a2804221f87b31a5605 ACPI: processor idle: Fix up C-state latency if not ordered
a24fb0ed65fbdd4dad08f085fea2d80293db4e4e block_dump: remove block_dump feature in mark_inode_dirty()
143d18ee29330a53346c486db2a71e04ad046cf1 fs: dlm: cancel work sync othercon
aa76f23445ca36798781e9f746896474a61acff7 random32: Fix implicit truncation warning in prandom_seed_state()
5817f57098289a3ea9a5df3c57b9f1cf2b500039 ACPI: bus: Call kobject_put() in acpi_init() error path
bb9ab279525a7fa02e553c16c37b70acadcb964f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2054e44b0304d28418111fe11069f45c11802fab ia64: mca_drv: fix incorrect array size calculation
a0b60c6d93727215d5053a5ac45c0c527fa8f677 crypto: ixp4xx - dma_unmap the correct address
d3270e008d4319d6f4886880c96b873e878253fb crypto: ux500 - Fix error return code in hash_hw_final()
1c3f3f5f46715ea8269ff99c19d4b98be0ab8dca sata_highbank: fix deferred probing
4b18df35ee5c616158090bfea17959f909ac4fb4 pata_rb532_cf: fix deferred probing
9c07c7ca5d2c7567a42f16ead9f00ff337f69727 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4f5ad15119e3d30ea4d736a4aac4c691caa28857 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
621c4d6da007fa34d5a3895c66f25888911b3536 pata_ep93xx: fix deferred probing
ce9e123379766f1efc5ca5644aef63c33cb9a2b8 media: tc358743: Fix error return code in tc358743_probe_of()
494df5d83c6187da743260470e6da304def087be media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
08d595f204da174ce1cc879bc307631f611f8279 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6532cc8c0ce1db7733b00dd28985ff9020ab7cbb media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8195626ae636201671158de1ef56ac366860c0fe spi: spi-sun6i: Fix chipselect/clock bug
aa83601c60d7ba13d3c01f46c266c29c9e3fb601 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a1e4ee7bf8e1f99eccb8f8fdf0ed7a50cfaf71b2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7f7d5fab258f0415999b559eb6703c62e48df1fd net: pch_gbe: Propagate error from devm_gpio_request_one()
77ba6f2abf17dadff4d69a1920d2c1cbd12752bd ehea: fix error return code in ehea_restart_qps()
2fc16b5193e755ccc682f1d1413d162d75b3fe4b drm: qxl: ensure surf.data is ininitialized
ce2e8a5e50e7d83a510f911d15f1e907ea6d2df2 wireless: carl9170: fix LEDS build errors & warnings
0bb0fb80b65e8caa2dc6ff25bfd46be97dc3c346 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
95fd9546705acb5fdfb22b73978431c2a3ca872a ath10k: Fix an error code in ath10k_add_interface()
a1e49eaf4f26567335e79f742ec5ede22fe616b0 netlabel: Fix memory leak in netlbl_mgmt_add_common
d3e09ad74ab5e0b261788c0c6e1e40b5435c0890 netfilter: nft_exthdr: check for IPv6 packet before further processing
c86d2ffa5b6480236c0d835d4dc9f3eef0cbc765 net: ethernet: aeroflex: fix UAF in greth_of_remove
81c6a3cf3d23d746b7247920ae78e899ce2909dd net: ethernet: ezchip: fix UAF in nps_enet_remove
a4b05a56f355bd3da45d53ea4ef5c6b067b7e2f4 net: ethernet: ezchip: fix error handling
901a9bae3e1abfdd756bf18cc6dc6de6e471e612 vxlan: add missing rcu_read_lock() in neigh_reduce()
840c044999e808b620b760525f5b173db3f28efa i40e: Fix error handling in i40e_vsi_open
3646333afb8601652861da8628b9a3479b9c7c4d writeback: fix obtain a reference to a freeing memcg css
83f07212904620e1e635a3082a98e167ef37f954 tty: nozomi: Fix a resource leak in an error handling function
39522a09c805006f31543009a2b1e1d1b525f4f6 iio: adis_buffer: do not return ints in irq handlers
128bfd52642c61bca9fda7cbbb5d617f3b5f78ef iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1be4b0dba3795909a4b5d3ca6dbd15ee6cf435eb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4466b97d6d6374455cce7a115dd2e6142ebe344e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56f175f8e240d5dee962c86b1ba5a20de94e6314 Input: hil_kbd - fix error return code in hil_dev_connect()
6903f97d6b486bcf6ef86d5947cbb7112f058425 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8b0e5e5e5e2cc66581bd9e35e70d2409e7aa48f8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a79a7e0af2e988488110f7b400a45754fb810380 scsi: FlashPoint: Rename si_flags field
5ec95bb3fc229080481aa479151818a043d93099 s390: appldata depends on PROC_SYSCTL
351d114033d5b320a243cab814996e00cb57be66 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8cfcf75e4045a381309f3f7462aca35297bbdc73 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
368de2e70ddba93bd055c420bd11cc6cd63628cf scsi: mpt3sas: Fix error return value in _scsih_expander_add()
04364fd44d411b396bdf4669f623f57f83141dfb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f4593ad0f0e5ffd1bef6c7fd4b7a154730f53fba extcon: sm5502: Drop invalid register write in sm5502_reg_data
37227047717ab3c9a1d88b06987919ca33e2fdd2 extcon: max8997: Add missing modalias string
2430714652e3ff0ba8d7e1c6cc3d4fff904e0750 mmc: vub3000: fix control-request direction
6ae98bcd4ce21ec8c504ad0289c09f1e120efc92 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
9dd5c0c475fb687f7cd13c3d4aef5522f713b5b7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8f8e8d211ccbd9b3ef777b129a2fbfcdc151bc03 hugetlb: clear huge pte during flush function on mips platform
bcf3df42cdfde1bb9e284e0927f7f4b5eedc57aa atm: iphase: fix possible use-after-free in ia_module_exit()
aadd7f82f93465145a3b8eb884d3138ea601fc5c mISDN: fix possible use-after-free in HFC_cleanup()
9b06900bb4cefabdeecf7cda2f5582aa98556f88 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d1b4fe662363417fbad5630ff12ba7a9254b403f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0e48b5c78264de16ffd488c8c33fe2ff577836ed reiserfs: add check for invalid 1st journal block
7f845a9257e57edc397ffa5640ffaa3b8245db27 drm/virtio: Fix double free on probe failure
c2bc92da42fa05ffcf95c1195a92915b9c62d27f udf: Fix NULL pointer dereference in udf_symlink function
2da5570338836d4400a7455050230414cdbe613d e100: handle eeprom as little endian
28e8e23ee7ffb14f86eb9b75e3eabfcd9940d6bc ipv6: use prandom_u32() for ID generation
1a40ba38e14d9a77cf00f33e389d5cb3d5e16896 RDMA/cxgb4: Fix missing error code in create_qp()
423aba4d99791b806c5237929bcc6e9e6400fc84 dm space maps: don't reset space map allocation cursor when committing
c5ccd3e0510083bd3ab0807a8c58f26f03d9ce9e net: micrel: check return value after calling platform_get_resource()
653ccc2290009b1953362e8d9558bef5a146de37 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4b8ae46f518032b28ccf865a391fa2873f67232e xfrm: Fix error reporting in xfrm_state_construct.
978f2a21ec23f535df38f826d674ce1b720627a1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cec89213edc82c519a9c5d791da28aebf25c7fdb wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7f45ea494885c35b910ab12fe5326367bf67ce9e cw1200: add missing MODULE_DEVICE_TABLE
77a0b4763de103e105373fe363d55dfc863e0dd5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
5df290efcc1d73dd51f51080a17ab97919ef1e44 atm: nicstar: register the interrupt handler in the right place
9edb3f3e195db13cea3e7e3888056de969fdcb9c sfc: avoid double pci_remove of VFs
dffd52e6047594d0b26445701190d8e4263e01d5 sfc: error code if SRIOV cannot be disabled
0add793e057115168fd34c0ca94cd63b53a74f5a wireless: wext-spy: Fix out-of-bounds warning
3254fc0cd7d5bb069dea3386be09b4dca7077a9d RDMA/cma: Fix rdma_resolve_route() memory leak
aba909f8fc48dd55d9742abbe4fa2672a6dadbc0 Bluetooth: Fix the HCI to MGMT status conversion table
f8297b9b8a14b69d361397778278e8600857a7b6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bab3751782a8b7520f58fab84de33b49440baf26 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
bd83a6628a74cc31be269adead34643c0c8c9b6c sctp: add size validation when walking chunks
d68f47c1f2c7402e68b187d23672624365b27c45 fuse: reject internal errno
349ed677093c5b7d0539d414cf7136770b918d13 can: gw: synchronize rcu operations before removing gw job entry
b7e07dd15f59d0e87276aa4dec5c8a015d7b5432 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c653bd3dc21a34e301d2a482fc09e75e14e5f915 mac80211: fix memory corruption in EAPOL handling
7f39b22b65b5069160476a5bf659b57c13cfbef2 powerpc/barrier: Avoid collision with clang's __lwsync macro
617e311f08ed20e2d07c3947e5e12d00d283f0ed mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
cb8973c573f599157b2ecbf3721c7cedb2f065d8 ata: ahci_sunxi: Disable DIPM
d6ff998e05a3f24196066065b40c2b2bf802c32c ASoC: tegra: Set driver_name=tegra for all machine drivers
0fb524c80584f926020bec08a6465553ce8fe0ae ipmi/watchdog: Stop watchdog timer when the current action is 'none'
08ddd232107337331e3db783dc7fa19223f43a23 power: supply: ab8500: Fix an old bug
bbc73c3277af00df5a48bea2227511efe8495a42 seq_buf: Fix overflow in seq_buf_putmem_hex()
50496fbc101f411848ec1189c2d7538b8275e721 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7d315abdc5595aec9fef4fd6a89469e0b27a66e1 dm btree remove: assign new_root only when removal succeeds
120a2f1721ad0e0c8d58a84ad1a352671da21b78 media: zr364xx: fix memory leak in zr364xx_start_readpipe
4d481128f1a1661f9dd1b190161ca91f27d5db12 media: gspca/sq905: fix control-request direction
94401d6401de473eb4e348dec015fa42b48ce4c1 media: gspca/sunplus: fix zero-length control requests
cb8504ca9c9db41129811ba8808e97a7c8f7cc56 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
db8de7f0826fd0e0f07d94a0d7fea9e4d862f3d2 jfs: fix GPF in diFree
4e8217ce29320270f1532b2148d13808616e03b9 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3cc094bd99d86a4d40696291c61daa04e58f3af3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d996e1ca62-40b7e2e88007.txt

cfdee267694917c1a6ebc15818747921950ca33c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
87cd7d5bdfa2b76284dee9d0624e3760b4c39551 media: dvb-usb: fix wrong definition
14b07f803722c9656619a270dedde2a54561a549 Input: usbtouchscreen - fix control-request directions
a1b54cc41beb5e95635c37fc734a6e8391e72ced net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d0d5459948a971f3023eb2119680001b0bcecb52 usb: gadget: eem: fix echo command packet response issue
41a1728952635202eacbd8b15bef95ebd2d3d3e1 USB: cdc-acm: blacklist Heimann USB Appset device
a8a8353cf6d81d18529df4d21528cfb56856132e ntfs: fix validity check for file name attribute
1c888d3716f5837018f8781011e25fa7ef234020 iov_iter_fault_in_readable() should do nothing in xarray case
10041b136b4ba4316031ed8df01aee93e97ad731 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
29cd5309dcc3857fe4ab39b08289fc2357098a5e ARM: dts: at91: sama5d4: fix pinctrl muxing
cb480f1998eddd9f659f8dafa9ef9083955a2dc8 btrfs: clear defrag status of a root if starting transaction fails
c445997afcf204eace6dcdafa011e9acd94877d1 ext4: fix kernel infoleak via ext4_extent_header
ae004632ecac020b20d7a50974edafc123a0841e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f7952ddb58397c145d098f5060ca6cd520a8c140 ext4: remove check for zero nr_to_scan in ext4_es_scan()
44cd74e7a9f4b42260f6bbc5e559ea3843e490db ext4: fix avefreec in find_group_orlov
1377e57c3b71f97aea25335f708c672e75f49951 SUNRPC: Fix the batch tasks count wraparound.
2e024982f8c2e9a025efe7742e5f19740da064e8 SUNRPC: Should wake up the privileged task firstly.
eb44ee5fdcca70e72f9ca81df13bacb268927f31 s390/cio: dont call css_wait_for_slow_path() inside a lock
92828a6478fc00c9d8c7ce6b24ecb5ff99c7730d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7cb721c33fa39c75678fc838f1564036779b7228 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f62fef5773d2bddc35b2e43b0ca6c6a9eff4ffad iio: ltr501: ltr501_read_ps(): add missing endianness conversion
70908d91f6f4ff6b8ae99a581e42e99766663fd6 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
21e0e651bf0e6426b021e61fe1f6f7d55b6e5804 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3146c4c3b2165b949595c740d3f3925db8fe9961 serial_cs: remove wrong GLOBETROTTER.cis entry
e601edd67e3d3a898e074ca24dfc874b155e019b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4db22d12c729d4965e569716880fbde58c919b98 ssb: sdio: Don't overwrite const buffer if block_write fails
f2e7d7fb163999253ea4007967150ffb8168d930 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b473c8143f9b6e23340d5d2e9bddfee712763f84 fuse: check connected before queueing on fpq->io
8e3d951762742e45c359bc73d006d7892395d779 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4e21f7bfefaf37d83e782a5e0894bd6f65f2230f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
72a3ce7df66e06fe9e06de182793e00080fa0d52 spi: omap-100k: Fix the length judgment problem
03ebedb7a93f58dedf766f34cb9a7ef0b887d212 crypto: nx - add missing MODULE_DEVICE_TABLE
6f408912eb122aef34e2f29ed34e0bba317e1233 media: cpia2: fix memory leak in cpia2_usb_probe
4863f3c40afa4dc7fdb3e7eded09564fe41cb3ea media: cobalt: fix race condition in setting HPD
cbecb11315dda7eabe09725ac053928d50550c80 media: pvrusb2: fix warning in pvr2_i2c_core_done
00dd363751b94c68eb099b0493c7a5ab8d6fe6fc crypto: qat - check return code of qat_hal_rd_rel_reg()
adff28f0338511f56f5e6436729e646a90e4a542 crypto: qat - remove unused macro in FW loader
4c0dc37deeb2a36ead9fb6ab1d7a8f1a89f1d286 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
64080ac1314d6fe2710e133b15dc15beae24ea12 media: bt8xx: Fix a missing check bug in bt878_probe
b0839846c9eec45d3f587a7857ef2e160cd38cf3 media: st-hva: Fix potential NULL pointer dereferences
8784ea5ea0bbaa35af703671f173b79a7405174a mmc: via-sdmmc: add a check against NULL pointer dereference
db6f62923afd289346baad75581775d9424427f8 crypto: shash - avoid comparing pointers to exported functions under CFI
995d5a59695872642d39b886fcddef30925a22cf media: dvb_net: avoid speculation from net slot
b771149a64ccdeb4d57ae8f4d9bf722e5b791d76 media: siano: fix device register error path
0436d6d05f576b88886def02df305314787af130 btrfs: abort transaction if we fail to update the delayed inode
97c3aaa9415d1a8d949cc33323b0cd0f98adf828 btrfs: disable build on platforms having page size 256K
02ed634e6c759c770892df95d0cb7b8abd844b3e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
296aed6ec130f662168c52e9a5b476a1280fd063 ACPI: processor idle: Fix up C-state latency if not ordered
616c4e85cbce038ee78d4b53a8e1802f2b3b23cb block_dump: remove block_dump feature in mark_inode_dirty()
14a0167cfaa258cda63b1367ec22db748151dd2c fs: dlm: cancel work sync othercon
985b071e39106faf1c6e7b089d4c562bb92837ae random32: Fix implicit truncation warning in prandom_seed_state()
eddc741cf693899ee60c28462c99062191a733d6 fs: dlm: fix memory leak when fenced
b22bfe60af1fd53ae3893242b212eee54a19d9a1 ACPI: bus: Call kobject_put() in acpi_init() error path
78fe2bb7084cd4343389f5b653a309260da5b83c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3f40da3fc258e6e26b18501c013aa225fa3a258e ACPI: tables: Add custom DSDT file as makefile prerequisite
7811df61a3f2c810dbde0b81ce5f234553376693 ia64: mca_drv: fix incorrect array size calculation
c5e0e35f855588651b5a54eea06ccf182a00028e media: s5p_cec: decrement usage count if disabled
3fe161aa114e6ed1e3b59987ef98d1c12b733d74 crypto: ixp4xx - dma_unmap the correct address
88efa0f6fd5ffdaca5da717496697e8c3ab79a1f crypto: ux500 - Fix error return code in hash_hw_final()
e43d9d390419ee9a058b1560a185b92ba345f3b7 sata_highbank: fix deferred probing
2a7ffcd6c2742415f10348eefa17d4ec25eae34e pata_rb532_cf: fix deferred probing
4308f116bb299794470ed86f708ddb76fa03220e media: I2C: change 'RST' to "RSET" to fix multiple build errors
7198d02d931a775df0435bb0514e60e15d6dd816 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ab29006908fb36532f71ac3629d4de953425a4ce pata_ep93xx: fix deferred probing
68e37e611cb3323c913d2c327b8c6d9f46a033b7 media: tc358743: Fix error return code in tc358743_probe_of()
4996bbbff50168198d46a7e22aa22f884eace41d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
011997546d73c8151e2b6553bc79b7730f787769 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
deb9bd752ba90e2876e3b23a422821265616f344 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3193a60c0ac63099e9563ce344be4a6cba0995f3 hwmon: (max31722) Remove non-standard ACPI device IDs
89301dd1b2113653fd3bec77e66d0652dc2a6a2a hwmon: (max31790) Fix fan speed reporting for fan7..12
9ecdec84a453338e8f4ff9a8fcde76f641d0d6f9 spi: spi-sun6i: Fix chipselect/clock bug
611ce06379545400569b64577760fb12c0d0987e crypto: nx - Fix RCU warning in nx842_OF_upd_status
c6e41aa2b3f79514c48e62f5bf816d76d334a8db ACPI: sysfs: Fix a buffer overrun problem with description_show()
80ce956db60861339f2daf0c06ac740f6a0d198f ocfs2: fix snprintf() checking
c3768559b85268589e5e09896f29c47b9e55ed0a net: pch_gbe: Propagate error from devm_gpio_request_one()
3dfaa1108ee41b90e17257bd4de0e7c7a6ab8e70 ehea: fix error return code in ehea_restart_qps()
99c03122742786ff69afbf18ef9e47aef9d56280 RDMA/rxe: Fix failure during driver load
4d4ea783de9857eb520ff0de0547993ddba07310 drm: qxl: ensure surf.data is ininitialized
4688b76cb705dff971235498d43603958d694d70 wireless: carl9170: fix LEDS build errors & warnings
342387d2405ddf08a6e16cd91c70a9f9e36d967f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
867fa7558b233d4ded6f45a60363669ee57d33b5 ath10k: Fix an error code in ath10k_add_interface()
e25f541925dce5fa1485706acf1ea00456c496a3 netlabel: Fix memory leak in netlbl_mgmt_add_common
1f64ba37f45069df843bc94721dedb75d44134d7 netfilter: nft_exthdr: check for IPv6 packet before further processing
f8737b29fa24f8ac22b2a0a497bc267c71e5a248 net: ethernet: aeroflex: fix UAF in greth_of_remove
eb10e13e19264727c4a95e34e7b8cfbf21c95896 net: ethernet: ezchip: fix UAF in nps_enet_remove
34a971e9a93264d4d058fc8fa2da3310bd5cfc09 net: ethernet: ezchip: fix error handling
28fb1cc690257ae90a110ceda2e886ac3af4e0a0 vxlan: add missing rcu_read_lock() in neigh_reduce()
0673d0db4482c4c4f2803b3875f19e6874978718 i40e: Fix error handling in i40e_vsi_open
3e93317a13c1584094869ab68ad3acf42fde6135 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1092f963cd1234d4df47bedb76a3ed7ec5a303eb writeback: fix obtain a reference to a freeing memcg css
e729b9d9b9e2c0034248698ba50d72adfcb6ac6a net: sched: fix warning in tcindex_alloc_perfect_hash
98853b9d8fcf31b955b121d5798d040875c03208 tty: nozomi: Fix a resource leak in an error handling function
82f68fcbd550284a745aec964fe18b48d995d557 iio: adis_buffer: do not return ints in irq handlers
76a3712adf9e4cf5588c14a4fa2ebf76636952a5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d7cbd7aa21ed5ae59008c0991373b9011dce55d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0dda3e1fb6118d68e6377d8d6cdf2756c1151c80 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
069ef33a02a17d08e8b3a88b2eb21a5b75e85eec iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
50c8735b2902377dcc4d91c41528f53dee1ac8ae iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7de0a1144e9044f79b05bf300480d52ecfe4a4c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c8d97a72e81f703dfbd1981d1d0d8b037a536b2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f170b1b38e56f5f7b1085252f773d75cf0ba76b0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cfcee393d6efa93ce4090bcb15280c15916805c6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2126b78bfd87f9fc1b7882947646114fb355ee3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6244b7c5aad73870ab2e87e56ae9158d33a0ade iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bdceec35330efb56429225468df2e83bfae666d4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38fc3b9fa1ec994dc241719ad036f52256c69d36 Input: hil_kbd - fix error return code in hil_dev_connect()
f2da439a8debc45eea7f3a6dcac053f39cecb538 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
62ee6bd0080748043aeb87311344c6ddeb1bcfe4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
822e35fab95954865f4fc66b69fe90d8af946b70 scsi: FlashPoint: Rename si_flags field
ba6569cbed9a810279c3cb5c3e618a7dd1b43bb1 s390: appldata depends on PROC_SYSCTL
fe458fffe9d353ee671de6a509f2edeb03963e01 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f91f3ea789ecf4b21ee5a6820e893b9ae74932d9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
32a6296b134220dc963c1009021faa1aee6f7899 of: Fix truncation of memory sizes on 32-bit platforms
634617a9ba4852f13c2b1e0b2cd79712103d611d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8876ea590c6f5f874c416d2334bcc924f324e372 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
65ee8ce7cb59e71ec60aff1d96d386000ece0e4a extcon: sm5502: Drop invalid register write in sm5502_reg_data
7b4b088c78c6e2b8b53dd9cd39a7bdee8025a163 extcon: max8997: Add missing modalias string
a524510b88690d87c25e61790ce796819c811621 configfs: fix memleak in configfs_release_bin_file
70675c3df73a3268330d8a0b0052a9c225823525 leds: ktd2692: Fix an error handling path
407eb73522c14da5cd98d9c2a618c9461a609800 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a2a99e9be3f252255ba3c9174fa4d30562ae6ad3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
52560f2105d6cab30531ceded0b4c6177d85248b mmc: vub3000: fix control-request direction
380b50dc8d52320119c532bc9b2782a24b3058a5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fceb93085086ed39105ad8d35feb73f95c8feb5e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
39addbed0764c44bff77ffe81e985e675e23a14b hugetlb: clear huge pte during flush function on mips platform
ec3991014ab5dbea2ba703e0cfc7c3135b1265cb atm: iphase: fix possible use-after-free in ia_module_exit()
6ce3279f15d987fc8d85fbfc9b355b132e4ac9a0 mISDN: fix possible use-after-free in HFC_cleanup()
05610eac5ab16626c53b55057ea4e6b73d0cf558 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a2d1ae4955e66f950540c1cba5c8a2d726040090 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
30c9f8bb4878d206cc402976fe4b636551180991 reiserfs: add check for invalid 1st journal block
bc0ba31d2a9367d792d7f6a5d520e2484a352c8c drm/virtio: Fix double free on probe failure
6cac354f4f987587c7eb26ac49048f4c9c6e9414 udf: Fix NULL pointer dereference in udf_symlink function
8ac1692895381133ac807a07c5fc7b942e20a84a e100: handle eeprom as little endian
ad53539fea74bb52002d9c45323174e6db8e9e8c clk: tegra: Ensure that PLLU configuration is applied properly
e41ce1cc9d0794eedddf86fa6e8e208cc61b3198 ipv6: use prandom_u32() for ID generation
8d0042a6d7dc1185e94a421b3bd022c7bfb222eb RDMA/cxgb4: Fix missing error code in create_qp()
d2d98b9ce2e9580b4fd3ce636b954e52aeb8009d dm space maps: don't reset space map allocation cursor when committing
6c5a2b452edcaaf4c7f583180195580c5a2f3044 net: micrel: check return value after calling platform_get_resource()
8da7d285aaf75139307739758f5091938cb127d9 fjes: check return value after calling platform_get_resource()
5d42d5c741e22c4d4ba1cee1516abf61a78f2671 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b8a5ef0eb92b28361a4fea38a53459366e630973 xfrm: Fix error reporting in xfrm_state_construct.
1016d5afff674d693be304bba218f84dbb985fd3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ef35b6afbf8456f513b19414f044615e00e90868 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
54f018d6c2f60096c99f62ed41b9543f1c3c3f3e cw1200: add missing MODULE_DEVICE_TABLE
520d5c9e00749fb38b4e0fa31f403cfe53fc4c62 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e9d408f2c3bae026a8b0d362c28e5e6fb240db2e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
cbdcf8928ab575c8af33bedf2d2b258178ad7b4b atm: nicstar: register the interrupt handler in the right place
2162b6c3446d1134f4fa92f9be3f51a0a210654b RDMA/rxe: Don't overwrite errno from ib_umem_get()
c9fb07c607d28e56b678d4c1e0ac09d3e1dac7ef sfc: avoid double pci_remove of VFs
5a008cc8e9d3d70541946404cb76eb636b21f892 sfc: error code if SRIOV cannot be disabled
9453264daafb983ae90b0fe1bb845b1b2fe78823 wireless: wext-spy: Fix out-of-bounds warning
a2cc34e58444bdc60a2c70cd7ae3192e69125581 RDMA/cma: Fix rdma_resolve_route() memory leak
6670f746472bce6279150a0fe6f51be743baedc7 Bluetooth: Fix the HCI to MGMT status conversion table
485937afc5af7670cdafefd4a41bca95ea27603d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f329239ab0771ffb03581fa8402ea089b4bb028e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
3bf2bfea62ab2c27b5fc66a89677c84e4e1f8afc sctp: add size validation when walking chunks
1145d3554dd1954eb3ce406dfe7c174627adfe25 fuse: reject internal errno
26ea72cf2add49312533781cc6973bf640ffb722 can: gw: synchronize rcu operations before removing gw job entry
48e237060dadc66c5580a4e1863bf645d4d638eb can: bcm: delay release of struct bcm_op after synchronize_rcu()
cbfed55315460d209bffe87e77f57891ed1a6791 mac80211: fix memory corruption in EAPOL handling
25b07f1e6bb5b64b5a5e17a3d4fd7f5ae8e89aeb powerpc/barrier: Avoid collision with clang's __lwsync macro
09b87cbcf8ffde14ff69e5fe7040843f63ed3365 pinctrl/amd: Add device HID for new AMD GPIO controller
c675210875b1527b6b9610e2fc7135880bce4073 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
0cf015ea34674b1dfef770a3f1494ff6519f4e98 mmc: core: clear flags before allowing to retune
0ec96da975958be370309815527e4a7d954caae9 ata: ahci_sunxi: Disable DIPM
127a7aef3f6ef57da62c60e4387f183542d4b3f9 ASoC: tegra: Set driver_name=tegra for all machine drivers
761a126b0d0cd0c16b35af84540401fca94b0f2b qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
702a28e6af6ada3a4670319139088c2464e8de8f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
13706e077e454ec52d2b834de85c36d00082d53c power: supply: ab8500: Fix an old bug
79dc45db70ce780e0f7d68ec195f5fbaef61a8f3 seq_buf: Fix overflow in seq_buf_putmem_hex()
2b86193d778cbff4c2650ba40ec1f56814f28d41 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b2412734e9449f837635df41d037e8c3deee0d95 dm btree remove: assign new_root only when removal succeeds
9276c522aea773823a225983b3eb0e11a301e47d media: dtv5100: fix control-request directions
98aa8bec6a855f925ad79d3d15e2b4f4f19b8ed6 media: zr364xx: fix memory leak in zr364xx_start_readpipe
dc38a2e70a190c79589c4e81cee43d38124d638a media: gspca/sq905: fix control-request direction
b621823e5a88dafde470768c2630d94523f8cbe8 media: gspca/sunplus: fix zero-length control requests
94fd54d7c3b30df5b1422db92a4d11ba88f835a1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
51fdbe0a092445497240e8e8f3f6d522131724ed jfs: fix GPF in diFree
ca1cce11e4a986331c33b492c4862dbdd97adbda smackfs: restrict bytes count in smk_set_cipso()
bc2014bfc248e1a9b932b644b0b6aa9115a9880e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
218ae8170d4ce01005f7fc7c3fc780797361b4fc KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
477e328714c4c2e7b6955b9076b7cc48b0c5cade scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
40b7e2e880077896d1f8ec76b21225d986ea99ea tracing: Do not reference char * as a string in histograms

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3301447d3293-7982fd1681e7.txt

6a4f871959f53444181f0c85ff0553b76ce52135 cifs: handle reconnect of tcon when there is no cached dfs referral
fe6174c2afc85e8a21d6689346ff13d0df845e03 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
2c4ecb6d5d9f0ad2d30b3949fdd77de8a8e52336 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f485ab2261ec44420571275011d06352e629668c KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
e457d87041bb00be5440ff9d5f46f02c2eb6d3b5 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
340d99128e1b472c35bc99910587813c2307b6b3 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
faaa031bf1860b6307d3150ad2d69ae46379c97a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
a0a908f770c3e9aa2ae1d6587040e862094662db scsi: zfcp: Report port fc_security as unknown early during remote cable pull
9dd2c3ae168b42bff51ea6286496eb24f8a60fd1 tracing: Do not reference char * as a string in histograms
59fa230a534e85648125a34a3a18a14103e20b32 drm/i915/gtt: drop the page table optimisation
fd064973bed7b59598a153f77af3d39833efc0bf drm/i915/gt: Fix -EDEADLK handling regression
cd70009aa00c13add15012bf3bff5e7aae8fabd1 cgroup: verify that source is a string
7982fd1681e7adaa4ee61e06df86d754ba108d26 fbmem: Do not delete the mode that is still in use

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6118645d20b4-25c3f2c2f414.txt

aed7d68a91489f71462551518dad18d9193e6173 cifs: use the expiry output of dns_query to schedule next resolution
09e9986676662595b4f5f747da0254d1cee0ad6d cifs: handle reconnect of tcon when there is no cached dfs referral
bcb1307afabfe789d17d12775d651e9ff6a7c2eb cifs: Do not use the original cruid when following DFS links for multiuser mounts
23eff6ebfca9646a707432d263b190f769bd137c KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
90d0b77849ef25d6cc36d07dbc0034104a049e3f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
12b7355524a7390460561d2005d9f0bec522a0a9 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
574e0bf3cc3aaa2af34f1a9eecd02cce56dc5edb KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
4a514abc8ee3b11b89cfab501e8252cde6b80062 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
409637c5b8d97a5300ef559e7d68ff99b262bb6b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3e795da8f9380c6e9c17d63c64c4edfa0335fa44 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
641490af5bdf3ee82c4d1efddc72379188322f72 iommu/vt-d: Global devTLB flush when present context entry changed
fad09cfeb4b2e99a756c7503b01f153b39becc6c iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
fdadf681f9ab3d7f91f458248a8b322b6981206a tracing: Do not reference char * as a string in histograms
a9b0f565f65f9ab7d80cd3c22d8b5782f3d9218b drm/amdgpu: add another Renoir DID
5bcbe78cb83cf84481ae3fed04f2412d3f12c5d4 drm/i915/gtt: drop the page table optimisation
effc673ecab646011855dc1adec1434f964bd76c drm/i915/gt: Fix -EDEADLK handling regression
c1e91e23af52c5c09483fe34e511440816d7a194 cgroup: verify that source is a string
c9f84c7c3c4a7fd27f818c7aa1977208239cb0a2 fbmem: Do not delete the mode that is still in use
7f5e49d577b9ac8d2c2e5af522915ba6ae68e944 EDAC/igen6: fix core dependency AGAIN
13d3ff085650f6c75dce887694700f84bc21c4a7 mm/hugetlb: fix refs calculation from unaligned @vaddr
1257e035313cce5db58bb8d0eb991eb358c87e91 arm64: Avoid premature usercopy failure
76f2ed71e7f410470d9e5a854e1d4d04d1097ad9 io_uring: use right task for exiting checks
b351308cc81ca71fee998aa2a9bfbf97cd06d809 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
5349a55c68d2b9fc63b8531961ec44a88bc6b169 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
d41feb1c986e02f8bbdaf4186bb8a2e3c36fb8b1 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
25c3f2c2f41452552da1aba4617efe514e847704 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree

--===============7019136576384530297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40153074deb-89556bee2fc2.txt

3c9f0e1ad216661bbb5a7f3d07c820a6411ab9a7 cifs: use the expiry output of dns_query to schedule next resolution
46d233ba443143ac2f05202c78108bb4a821bbd1 cifs: handle reconnect of tcon when there is no cached dfs referral
9dd47e9fa897a1f657278f4fb39a6392d270cb98 cifs: Do not use the original cruid when following DFS links for multiuser mounts
ff02996d7b03e0dd5a3fb80d23a5cff2677cb052 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
30e97c205c2d4b16aa3a5673c0e599d0be2a9862 KVM: selftests: do not require 64GB in set_memory_region_test
3589c90d25546273f1da34a29820cb0e00e4ec72 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d0fada35821e0ac4bc8486c891868ed3a9c559a2 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
b846f1929ff7dbc6f67c7b9e3e5194b12d087844 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
5229bd5d5437c75264b7f4c6e0da0448658bbfc4 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
9b0b99172fd4d4c98554ba238e70d817c82716b3 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
eb35b5e618eb002cc52890cb7509a58a253d3095 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
60ade3c2df816ab722f8e7072da0357a45e118cd KVM: SVM: #SMI interception must not skip the instruction
15570b309782adce081eae300d9cb5ab933185ba KVM: SVM: remove INIT intercept handler
6b22d2c3bc08d70c9c3cbdfe14b3aae81b4f6cc1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3285956981ef6bdf0477055f478fffaa91f4b8bb scsi: zfcp: Report port fc_security as unknown early during remote cable pull
4c723f8b4fb3868e674246895954a89d279dd0f3 iommu/vt-d: Global devTLB flush when present context entry changed
52d9f6eda9cf3977fff93be5acda99737f58dd88 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
331edf96c0d61da7a20a56ec6a3f86b500e1cb0f tracing: Do not reference char * as a string in histograms
f576c367fc96519fd64c2af4f042b1ca38f4b7e4 drm/amdgpu: add another Renoir DID
d20538f4f43f2a7d887198fc7377106080ddde88 drm/i915/gtt: drop the page table optimisation
d13e7317d653c03a651dd7ee255259aae38b4f6b drm/i915/gt: Fix -EDEADLK handling regression
3ecc7a752c4573d6c4aa91a7102481e901c41fcf cgroup: verify that source is a string
78a7597c597137913e4cb41c41229eda2ebc3719 fbmem: Do not delete the mode that is still in use
6a137e1c3ec972bd1590d9b214c1f67c9527d431 EDAC/igen6: fix core dependency AGAIN
8e58b8ddccdf43522676bdbe1b8821f409a7d722 mm/hugetlb: fix refs calculation from unaligned @vaddr
e5671a36e2889cc17f8b8054fb439a4164c0142e arm64: Avoid premature usercopy failure
b40400136e2314ae77d7f6b5850836d3857aa487 io_uring: use right task for exiting checks
e7c5ed4966ad9779028482a890dbc831458205e9 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
d606cec9edbbb1aa5d52e4a3f43aec0e9b8e7e96 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
0203772cac968d692e95e6acbc5042bd0b0f927b btrfs: fix deadlock with concurrent chunk allocations involving system chunks
d244b81b7e9051fb02d8cf00080349617849106b btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
c5d43d548c2ed809a16675b59305078a70ac8f4f btrfs: don't block if we can't acquire the reclaim lock
89556bee2fc24e6c499532c629d297ad2606d118 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree

--===============7019136576384530297==--
