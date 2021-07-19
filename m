Content-Type: multipart/mixed; boundary="===============6377415348904668736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:31:22 -0000
Message-Id: <162670148279.25203.9386742765237166473@gitolite.kernel.org>

--===============6377415348904668736==
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
    old: 4e68c9b0763ff55eaa69d6e519f07515f1c9037b
    new: b11d411bb9ed58120928d4891514470877192b01
    log: revlist-4e68c9b0763f-b11d411bb9ed.txt

--===============6377415348904668736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701478 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701476-ebbfa7ac20ce2db64eb4b351f469c72fb5900a72

4e68c9b0763ff55eaa69d6e519f07515f1c9037b b11d411bb9ed58120928d4891514470877192b01 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VIsP/AwIgDasASTTJE3y7RKl
pppEyw6Kdz8XE8AKbwFi3CTSrTVlgFXRa8ySDWCse4PZedL5fdiahgRqnq5Hyo17
k1/rSYF1IUbyXNSheh8VPh1DxnfCIRlan0TVxxYTxl7eMf6V2WG38Rl+VppCtaGZ
hLy+2h/QFDhBkJtCaBchRMtMLd1UjYxqT+oA5bMxKhN5XWR7sKTIk3c+CEeceE31
HzJz5ur8HopLw9l+LBTe/bE1NSKdX8doSzPdx53z5NAi1z3X8U+AEbEJjrWx47sl
0dgLX9VnJy0J9cAumSe5/lTsOLumCeJGKzHVyC+PVsQ3KOeAfKPJ3r3GUWCTU+FC
vOmHK7WWSXLQLERFSqgZSzQfNDhz25lqIcTNZPBxA8dN1nWr+g101WQTNOLZRRzX
Wu4aOcr/clFY6q43PpKVh9i5Ypp5kqJJLA/gLYSaO0wmVzs6GgwNfYq2v9qLvsN8
vGmz9gaJt02vpjsCgBhU4M1WOF0BhSgrPm8dpKg2Fa5hAvhoTtRmH9SriLa59pfa
k8AgN4tLjEewHyduKmSogstyFox6+wFhEVnFKf94z//tMs8frSI0hvp4AHsMnE8V
hK5swkdwcVgl8wN+gRZb2PlcZ/5tC652Lk8/8qhxThYEDCu/UWDX3Ftjse9Vhqgg
RGlB8h4DYHM1bCwZs7/IwUJa
=b1jx
-----END PGP SIGNATURE-----

--===============6377415348904668736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e68c9b0763f-b11d411bb9ed.txt

f558b7c1044fb3c8c20a87053988ed8b669c8f14 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a048bb66cc4777a2d643b46b1989d70a0faf360c media: dvb-usb: fix wrong definition
3a85d3d884320883ec1b55e34e1b3d2354af0d65 Input: usbtouchscreen - fix control-request directions
831d42ece2c78d5b1c716915569c0038b4d32c87 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
55f8edb3405dce12f9212dda3342ff1c8f391960 usb: gadget: eem: fix echo command packet response issue
3936102c436dd0fdd94ae91afeba41c2f94c8f77 USB: cdc-acm: blacklist Heimann USB Appset device
e2f3442e9c4032646f67dd41579d89614c7ea6a3 ntfs: fix validity check for file name attribute
7577d7a510c3f30419104e345068cd6b5d651f35 iov_iter_fault_in_readable() should do nothing in xarray case
1dab2a10600515f38b56ad6516f239bb23de3ef2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f93164c41b19c00b8849424e10add49f3ed80911 ARM: dts: at91: sama5d4: fix pinctrl muxing
5a62f3a398171794ff3419d6babd3145ee274347 btrfs: send: fix invalid path for unlink operations after parent orphanization
f6ce104c9e487dacdf8d239d5b7fa4b64bd35692 btrfs: clear defrag status of a root if starting transaction fails
d98dbcde60a1cbb3938965e709ab19b50f2bb76d ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5da1f4b438e3ce0722aec293b28a030ccc8347b5 ext4: fix kernel infoleak via ext4_extent_header
5e79cd1bb7bb6992fb06b79c3e0c867e6deb194f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c76b98088d2a566362a87ac8cb3600808acbf8bf ext4: remove check for zero nr_to_scan in ext4_es_scan()
722df033d2b6d11a057fd217e9b2cd0ef6f3b35f ext4: fix avefreec in find_group_orlov
a626ce626bbc89a665f767976e212e2f78f3035c ext4: use ext4_grp_locked_error in mb_find_extent
d13d24e836a5142351692aedb411093bedfe72b9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
84afc750c8634bc2dfefc9588f8ae76082b2e420 can: gw: synchronize rcu operations before removing gw job entry
c8fdc123287d9e9131b50c6c3727692b667807fb can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
28629cc49940116c30700ac67bd1c89f04200b20 SUNRPC: Fix the batch tasks count wraparound.
ce15c2db8534cabe248c4705e788f40adc504d32 SUNRPC: Should wake up the privileged task firstly.
7a88aed3c820e011b82f8f531af980156278772b s390/cio: dont call css_wait_for_slow_path() inside a lock
3e2dbfa63306d94a26510984c7fa46c717f78e26 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6794439dc7b9b8e749a2f514b7650add224f16b3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4432a74717a78f58079d7c1589d4dba8da208d92 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2fb9d98b27ada921146d6d202fe2774bd223e268 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ffc6739982ddb5b03374e55018602f39c9920278 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a36fdc8b7f14107451b9bca21ea2223932538510 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
781c7aff5432cd858f1d9fa89bd65136dd612d19 serial_cs: remove wrong GLOBETROTTER.cis entry
5b0f0c7dbfb75f012fbb9f00e280d30d68380658 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2b2d0258239b1676da1bd2f33719f375edf38630 ssb: sdio: Don't overwrite const buffer if block_write fails
5bbad9d88fed0cf12cf0d965ea296acb94bc2f19 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6912d599ad61077f31de6174e4514afa792c184a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c7c7b5f6e35f7aa02e7a24830eb769da805785db fuse: check connected before queueing on fpq->io
cde6ae8d66461ee74abded05556061ffd82b7317 spi: Make of_register_spi_device also set the fwnode
52345639e9d60c8a1f6654acbd9dc76dccf6e0d0 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
077a51f4dc95f1871d977cbdddd76d2e2518d521 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c683214f7b7887157ef8b49540d56a5cd745b302 spi: omap-100k: Fix the length judgment problem
eecf2c1af32c2010937f7fb47488f50dcf123a02 crypto: nx - add missing MODULE_DEVICE_TABLE
56661afc7d5e34eb113b5327bf214d47546dafaf media: cpia2: fix memory leak in cpia2_usb_probe
915fb604786cdaef2547b066707dcf224dc2d00c media: cobalt: fix race condition in setting HPD
cf2f5c12a66b11fc38aee1f91fd76954dcd92a78 media: pvrusb2: fix warning in pvr2_i2c_core_done
458a9d6b73baf4673f3944428948f4cad90ff13a crypto: qat - check return code of qat_hal_rd_rel_reg()
6eb2be50666377b66465ce5732db01bd54f43a1f crypto: qat - remove unused macro in FW loader
9fe30e867250d391137ab5da0613944f8fe1938e media: em28xx: Fix possible memory leak of em28xx struct
a27eb7878340b3b20b42b656444edbac7f0cf78d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
60a38614ebea806e83ac8aafc6bb8e6f1210f02e media: bt8xx: Fix a missing check bug in bt878_probe
86d65edcf8f8c5060a1e884e8067a08aa1dc55b1 media: st-hva: Fix potential NULL pointer dereferences
66009ddb9db79f63b2ebb4d97bb0ba8643a24ada media: dvd_usb: memory leak in cinergyt2_fe_attach
f6f0cc247fa2baba232300c9ce698f9906cdf515 mmc: via-sdmmc: add a check against NULL pointer dereference
fae6d3d009963f431350dd48ad5b64ec01810785 crypto: shash - avoid comparing pointers to exported functions under CFI
eb0f38de2444cdb98013baba52e1aef13fc19241 media: dvb_net: avoid speculation from net slot
a20b971f41e7f5d1171c3f5aeffc315f21deec00 media: siano: fix device register error path
40b8dc0190790c96cc7fe6d8e5ecbded97d48165 btrfs: fix error handling in __btrfs_update_delayed_inode
3e070fc79bbb614c1d982efb1dacd77d3e60170b btrfs: abort transaction if we fail to update the delayed inode
4d715db09d7baa97a75136569912be45844dc292 btrfs: disable build on platforms having page size 256K
4c54fc40fa88e0b49547750362fbbc5d257113fe regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
45bd82d7c5416bfb3894f6b74c418a6aa67050e5 HID: do not use down_interruptible() when unbinding devices
025033f288972e8133d6b0d33ead7662a4d2e1dc ACPI: processor idle: Fix up C-state latency if not ordered
32fa8a6e6fbe3500198999b7f518d8a907060188 hv_utils: Fix passing zero to 'PTR_ERR' warning
b01d94987cc8935d57c55cb5068072349cae9b43 lib: vsprintf: Fix handling of number field widths in vsscanf
d2fbbe9d770cf8a9cd84875f35ede543df86c635 ACPI: EC: Make more Asus laptops use ECDT _GPE
0abcc208e3c457b30878b95e724cb9fce72b10d2 block_dump: remove block_dump feature in mark_inode_dirty()
ec5319db6c53f2f96c350327829757089271472c fs: dlm: cancel work sync othercon
796090b79680320d7da0f12e3208dd9f3fa0fafb random32: Fix implicit truncation warning in prandom_seed_state()
1bf0cc5c93f06d9728df04122bb0c853bb7d1245 fs: dlm: fix memory leak when fenced
960bbfddd4b233d5b3138d334bbbd4aec3a28ae6 ACPICA: Fix memory leak caused by _CID repair function
9819cd0b7c210a942a76743bbc4000f92b262215 ACPI: bus: Call kobject_put() in acpi_init() error path
1af77fa84f5e1cb7b96f683eabde7d70fe719376 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
42edb100c9325dd70b7585d7a526b0fbde19d213 ACPI: tables: Add custom DSDT file as makefile prerequisite
d99e02fb89171631c11002e84bf63f380c9f8e71 HID: wacom: Correct base usage for capacitive ExpressKey status bits
8abe5c2a0a707e022567c700599d7fb946f08363 ia64: mca_drv: fix incorrect array size calculation
fb2cec325a45af2ec2ca4bb859860fffbb83c81c media: s5p_cec: decrement usage count if disabled
b837f210510031f84a422f26f38f7836d8e34e07 crypto: ixp4xx - dma_unmap the correct address
90612a495af549d882464e7f80e9953dffac8c0d crypto: ux500 - Fix error return code in hash_hw_final()
07a4ce2e840eaa4a792a671ee40c7e3957bac8aa sata_highbank: fix deferred probing
36724c3cbca42aadeea251bb6b4cd5e6e42e0961 pata_rb532_cf: fix deferred probing
bd4d797bb9973b1bdd3dd5abfb23dcf51989ea84 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d4ee14d3371697aea726835ad9bdaab73a40d10c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
96f203517b6351731bec7eddc3d4cbe218a369ed crypto: ccp - Fix a resource leak in an error handling path
891482c1c43bcd1db25a86298610b34c2f5bb093 pata_ep93xx: fix deferred probing
322fd502d18dbc8b893590260e092d832288f75e media: exynos4-is: Fix a use after free in isp_video_release
6255cd61c51c5fdf607514bea4c9ebfeb1cd8863 media: tc358743: Fix error return code in tc358743_probe_of()
0e9eeb89194920a45582e9a683177150fdfceb84 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
05093378846c4da02fb8a75b63161dc6846ff101 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
28f23055f73f2c313259d77f1728c0f199090a0e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f792f12102d85520b7f748054b25eadb4fb53238 hwmon: (max31722) Remove non-standard ACPI device IDs
23a3d3288a0bb93b370017ed8ddecdf05fd782a9 hwmon: (max31790) Fix fan speed reporting for fan7..12
815b710fd0824b4c99c8237b124642456173c658 btrfs: clear log tree recovering status if starting transaction fails
934572aed5ae68425b8b5e15bdaa91164b85eabc spi: spi-sun6i: Fix chipselect/clock bug
37a74e2312a83cfa38e73c6a31f872ef4182b6a9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3bc82faa565372653b558dbe37abc2b1c8c7c1e2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e2dc98460bf182725c5d3289b0f5870a8508d300 ocfs2: fix snprintf() checking
ef95abb576d199958d7d804f819ca5857e7f7d71 net: pch_gbe: Propagate error from devm_gpio_request_one()
28cb1f640730e79ec019621a09fa25915a438483 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
47991b1aecbd8ee12fc485029dd87f59f8b6d350 ehea: fix error return code in ehea_restart_qps()
dbac164d9834dc0c45068e37b15c540c6cc59514 RDMA/rxe: Fix failure during driver load
e28b709d782a26ceaa1bc3cf8695307b888caecc drm: qxl: ensure surf.data is ininitialized
275bdbcf2ea555949c8e2a47304eff83a05ff26a wireless: carl9170: fix LEDS build errors & warnings
84f04a353897ed3495650197edde6616d19d427d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4a87bbb7288c6ee4242cdfe1c9cc5ef1247db646 ath10k: Fix an error code in ath10k_add_interface()
df53764f950e9ef3732e31d2f7cc727092005f95 netlabel: Fix memory leak in netlbl_mgmt_add_common
533c21af553c90335b716b53d24e8e6980e7188a netfilter: nft_exthdr: check for IPv6 packet before further processing
d11a743ac6798be6c62ec7a7e3e76a98c7b433b1 samples/bpf: Fix the error return code of xdp_redirect's main()
9e8db5e4c2b78cfbb232e8ccdf390d611e8617c9 net: ethernet: aeroflex: fix UAF in greth_of_remove
e8823e18660313e8e4a61b8fdd6d9c6c05408d4d net: ethernet: ezchip: fix UAF in nps_enet_remove
f561a8e97f4d61e0f94b51debada0bb3f5362033 net: ethernet: ezchip: fix error handling
63f47bb8d3c2bf3702781c65d1c9597d9416e0b3 pkt_sched: sch_qfq: fix qfq_change_class() error path
4fc61fb7b8943664902d537fca1d3bb0eff343a8 vxlan: add missing rcu_read_lock() in neigh_reduce()
48b643848e72e7ffd082bd75accfc8f0104b5c40 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
06faf6e97ddcc8aa34b4c979797b9519d9e115d1 i40e: Fix error handling in i40e_vsi_open
6b86692c5924ff699bbf3580a26d6c66e3995d8f Revert "ibmvnic: remove duplicate napi_schedule call in open function"
755369bf383fa54c1546997d3b8aa89aed09b8e6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ad8279b5c08bc9bf8014c695a096d0cdfecaaf9d writeback: fix obtain a reference to a freeing memcg css
a469c8a3e98509063926db6d37cc0d5f52d7a6c9 net: sched: fix warning in tcindex_alloc_perfect_hash
4b25cc425ec8307c34c02dd4d3afe420aac2ce2f tty: nozomi: Fix a resource leak in an error handling function
637958149c7f7a6501fb13233701f1b18ebdd84a mwifiex: re-fix for unaligned accesses
078ae6715daad89c89e8016901e1a0dc4aa3b210 iio: adis_buffer: do not return ints in irq handlers
9945b4db08146443fabec90e2b5d35ed04f3a18a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
054043cf6ed9d1cf06414da7cfdb4b213a77a83e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef918cbe5bd06e613f60cde7873f7c538032029e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
375f022a29b1d0f4056cfdd0c8c6f54b5cd8e28f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12ea6dbd3fbf8ca29a43723f804cf561a6b07732 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3151dc4f260bee01278a425e2d6148f2f3493b1b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea4b340ac7a4a5e6bde9aae12a0c04d4d2fff163 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8e73fc4d37a59d3a57ce4d2e0a82566ebc80f05 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
931bf156c92179ceb3ce2e27b7d4423f1f1fee22 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
847ee9aed1143a464b33c86a5ec89ac5d6e6e0a4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eff391d15ad5442668cb0427e776cc004092dab4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e5d8f23f628f6bc7ffbba264083b0628274a288 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6439bb25d16a0d4578f209c0698ab10a4872febe iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d56efec31b923438e5e980be8fef7b6f672590a8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73627cc2ed7a43e6f8efeab580efafab8d6348f6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09b6af5cab9a138cedf87575a31ae5fdca08d3eb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
052b9fddf92a874d85eec5352ffec87d4d38b17e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d87c6f63b3ac2f794b0f3b08fae6a8c0b3a65ba4 Input: hil_kbd - fix error return code in hil_dev_connect()
18dd5321b21e0161997bc7c543445415feaacee2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
5f484a0aa723dcebec54a41c6555f7a2680d4fb4 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
72abe579525d74a3e2999670cce704c83bc97149 scsi: FlashPoint: Rename si_flags field
fca6d06ff410d27db3a3a72d320967cfaa7733d7 s390: appldata depends on PROC_SYSCTL
c5c49ca8fe00ab23b0398ec8fb564cf059c90641 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a8f81a517e5f9e236836105ded155bc7f7b8fc2f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c47807cfecec863ad56c8e7f28ba7916b053809 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3fd5a16e63657f7f6e44c33ba8b1477ac72612d5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b69a12a25a68877c18d782cbac8b8ab1f8308961 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
96db4e1c39ae21115cbce06c936db458e0d69d66 of: Fix truncation of memory sizes on 32-bit platforms
76ad6a147f85b1f96f206615d2f6c62b9c48441b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8f5fc789f6b708be40c8bf2d9bcd82b789876fcc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b5bf056c28c641ca547bb43816d6442159e8b19a extcon: sm5502: Drop invalid register write in sm5502_reg_data
00ad6200458408e50d7dfc89ef7f41d1693e876b extcon: max8997: Add missing modalias string
a5a907267d401bc8c2eb846c593d92dafcd2891f configfs: fix memleak in configfs_release_bin_file
ed97b48523bbd783d4762be16623e74c68489892 leds: as3645a: Fix error return code in as3645a_parse_node()
b4dbd0334ed092e9f6e5f69202e898b62cbb5368 leds: ktd2692: Fix an error handling path
323b57c122b253d1519b117029fa650ba5ddf3cd mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3fdc8629555defacd9dee34773044045ee4ccecf selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e2d551fa1717e8d7b37319dea2cecd4d10210c1d mmc: vub3000: fix control-request direction
0b1e702c6fd6adcadf1937de5051e01c7ec21033 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
19bfdcb5098bfb4b61f915773e45b7657ddcc78e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
421a93c72196b181ebfe24ca16c863acffb44c9c drm/zte: Don't select DRM_KMS_FB_HELPER
77a409f4eb2e895210e8b97992277270627ca878 drm/amd/amdgpu/sriov disable all ip hw status by default
abd4e51d4e596dc1a4f696134ca6535e95303076 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
871c5eee3b003d06daac338ce074c375675a8919 hugetlb: clear huge pte during flush function on mips platform
434c64a99fd564600b0adf2b5823dac1efde8e5b atm: iphase: fix possible use-after-free in ia_module_exit()
deb92341ced09a2475663103df701b75bfee36f8 mISDN: fix possible use-after-free in HFC_cleanup()
259432e53d9f0a340d49789a60700e9885e63006 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e1e1cf7e350ca3b88ee35275a0a3965fd0916ee8 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ada0233b6f4895116c10171cbbbdfcb91c4e6d32 reiserfs: add check for invalid 1st journal block
1449a2b558560de623c894c0a02e6bdd5fe20be7 drm/virtio: Fix double free on probe failure
03bc82b0510403fb9588a3f2d7bf3b1cf376c82b udf: Fix NULL pointer dereference in udf_symlink function
197812697be1c89400b1d961512f228cb901cef6 e100: handle eeprom as little endian
298e2cd8c4835f79dc29019f17525e3ee0e25eb4 clk: renesas: r8a77995: Add ZA2 clock
9a79764498404ca044ba519ff6bd2bf674adc180 clk: tegra: Ensure that PLLU configuration is applied properly
a0f8e435003ff895622910d565f4c88be6b293d0 ipv6: use prandom_u32() for ID generation
ea17c366a3395467b5e1b7852e286efcfc1167f1 RDMA/cxgb4: Fix missing error code in create_qp()
599f6f2aeb6f3ab3f2b430acceea03ec7a6cd98c dm space maps: don't reset space map allocation cursor when committing
4b119adfc8284bfe0437c48b323c7b84b9e6f517 virtio_net: Remove BUG() to avoid machine dead
d738e01cd14bb39a3e3cd6ad00bd1e5763692679 net: bcmgenet: check return value after calling platform_get_resource()
d764ac4048d7d06763ffcd42a507d24ec282b959 net: micrel: check return value after calling platform_get_resource()
84907a68043ea26951964678d12bd1c3fe2f1c2a fjes: check return value after calling platform_get_resource()
3ba47da39e5d822340c0917dc1e9eea9da06f4e6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
629c796acd8630793287199fa442f72057c384a0 xfrm: Fix error reporting in xfrm_state_construct.
fa60a58a888e9b70591def47cd8127a7caf7fdb6 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
67ecdbfc59d49031dd53e741103273893b2e3ec2 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
95e3169d2c5b3f026ef9acb79fd3398041044dba cw1200: add missing MODULE_DEVICE_TABLE
0a68c1a9351687bff515bd5a5f126d6994f48e48 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
2455c3789d093b7ed2600bdb498bfd96544b837b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
20e3765766dc772f622d87962e7919b38ba4522b atm: nicstar: register the interrupt handler in the right place
88f84e9abf87762920ee4f60b21536a5fd9a6c71 vsock: notify server to shutdown when client has pending signal
803a7ed43af382a2c281a2ca40d111d794d83a31 RDMA/rxe: Don't overwrite errno from ib_umem_get()
8cc15642b779718aa712828eca26a632bad283da iwlwifi: mvm: don't change band on bound PHY contexts
a4eef3aa2b373d357ac279b78427e62bf455c723 sfc: avoid double pci_remove of VFs
7b8cd7c89ef7139aff6c8065b3f8cf7173802d3d sfc: error code if SRIOV cannot be disabled
fcb37b2ffb3086ef53516de108f9bd57ceaf4612 wireless: wext-spy: Fix out-of-bounds warning
62897fd196e68377877aa6273fd247bfd30e7972 RDMA/cma: Fix rdma_resolve_route() memory leak
2f553fb2810580f2c3c7dd7c5139b6b4b9d16087 Bluetooth: Fix the HCI to MGMT status conversion table
2f80f6957db9b5d2329d87279d733801822b03ba Bluetooth: Shutdown controller after workqueues are flushed or cancelled
59fba156f152fe876646ebc0ac90b6aa73206ad2 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8b840f5ea36c614091632ff7c81712a7b63f8150 sctp: validate from_addr_param return
9ef91c2ada00a4ff6d650adfb8758667e01211ee sctp: add size validation when walking chunks
7e3e3877f58571b7ddd3719fbfdf517d74ca15d6 fscrypt: don't ignore minor_hash when hash is 0
f7e569b822110a49d068350ac1ff3594196d3998 bdi: Do not use freezable workqueue
d3683ab7403f6b6b19a7007abeeec48655abf808 fuse: reject internal errno
bab47bfbfeee9343a6e08c5167d769bc02584dbb mac80211: fix memory corruption in EAPOL handling
3067771868a5895aea85cca8b5eb5c288a1b7c6a powerpc/barrier: Avoid collision with clang's __lwsync macro
e5eafb9fbf6fcf8a09bd9b2088ec600d4a884573 usb: gadget: f_fs: Fix setting of device and driver data cross-references
176b6b747d99a606e9318a2da4106ab253e3deaf drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
47d9ef8e6e21aa33aac226030c00ed4b484fa7d1 pinctrl/amd: Add device HID for new AMD GPIO controller
a93eb5dc2e22ec44df85cbb26fc0621947195275 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4f6ad234cf35e9be35bfa4da30e643f8562a359a mmc: core: clear flags before allowing to retune
304317293fc02a989f9d07930108aecaa9ab74db mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
138b0860fde26021c55337ca8f34a8bfaed90c09 ata: ahci_sunxi: Disable DIPM
659b4888f4ae8ce400f0ec6410dec10a96c44f08 cpu/hotplug: Cure the cpusets trainwreck
80b10b62cbeff996d9b70b230b30cd1f7ec3abc6 ASoC: tegra: Set driver_name=tegra for all machine drivers
d154d73e28b3ea81241e72af5eaa74a3889d1533 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
631d99fd27f8dbefe7f95b5dc4df9ccc16b9b0d0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
61f20fc4854372ce4904c0bbf94b8448ee30b0e9 power: supply: ab8500: Fix an old bug
d059a7667a921ae93c4323ff9a82e8dbf6371273 seq_buf: Fix overflow in seq_buf_putmem_hex()
117d7c2c9f17ad73a1c62b1c338761955bdc51a9 tracing: Simplify & fix saved_tgids logic
5643128b172c98f7b4b293c2d6eeac30a8bc2e97 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
168bdd9ab6ff420752fba8e1cd8e5698d86f7967 dm btree remove: assign new_root only when removal succeeds
69f7496e7cd258a53c4ed70d3b8b5375939af68a media: dtv5100: fix control-request directions
b902468d1c17602bbd2dee03ce7c51f8507e9f82 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cbf2235752c66294c0fd03ca611a28f9b3dd61b4 media: gspca/sq905: fix control-request direction
c51e35720093f17dc4e8b83a48bf31fd90bae16d media: gspca/sunplus: fix zero-length control requests
2bd47c8d2abf2f17164ad79b63a6a67a93d6b0fa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5320f5af581c038baf430183e8831dbe06003507 jfs: fix GPF in diFree
37ab85461816435f45b298de763c5d7748bd8aa6 smackfs: restrict bytes count in smk_set_cipso()
31e5032782aaaeba23b9e7811449cf81608fe779 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
183efbfa0431c4d1e074c63ec69f2c60bccc3286 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e1753fe3a0844a49ff5cf79fbc34b864b94c7ab7 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
46733003b6922bfa5e0e49bd073b4a9e04ae0082 tracing: Do not reference char * as a string in histograms
e4bffbb7a0d57c1e5a282368389cb0419ed51dcd PCI: aardvark: Don't rely on jiffies while holding spinlock
ef153c1e6ac9b95166169dce6d850682b452303c PCI: aardvark: Fix kernel panic during PIO transfer
7b99858b30e6d62f8fab49a813d8c7a63cc7bbdb tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
0478edbaa47e22d7ff94d025af52385a7313b23b misc/libmasm/module: Fix two use after free in ibmasm_init_one
c3f12786ca1537e3f4a7ce14ffcfda5bfef6a489 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
0863f4354e6c44278328905ef5a10ac0e3d6b0a7 w1: ds2438: fixing bug that would always get page0
554fd9a91039e8b81952c1f43539a5633c87b7f0 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
0811947444d72170de779718d4ce3edb49f33046 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
db2b84126926ce06ede5968cc1d4176b82c828f2 scsi: core: Cap scsi_host cmd_per_lun at can_queue
ae996a006ff6525a57f6d622029f5cd9305ec1ad tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2c07a850421b060bd08af94c813a848c138525db fs/jfs: Fix missing error code in lmLogInit()
d01faea3804ddaf33d830b23600c012b74582eb0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
c5547bdf023feecf8cc486e104e032949e9095a8 scsi: iscsi: Fix shost->max_id use
874f7bdb4e9c690a3e921a9e899ca5315a126510 scsi: qedi: Fix null ref during abort handling
ec6a232816c5872332a698e3c628051b88243ba1 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
bdc0bc76043ad142d59b3fabdafb4c2f653f4a69 s390/sclp_vt220: fix console name to match device
56c3d586c6ba77054b9f08ec45f8cffa65e9f1db ALSA: sb: Fix potential double-free of CSP mixer elements
19972b95b08ca081e0c725a16bfa94d34ccccdd9 powerpc/ps3: Add dma_mask to ps3_dma_region
af8505a81a2493dc78519ed807898164e9c5f4ea gpio: zynq: Check return value of pm_runtime_get_sync
13f648999ef13273cb9263841ff977f5a011d76c ALSA: ppc: fix error return code in snd_pmac_probe()
76e8e61e19c816510251fb0ccefad13404f15f41 selftests/powerpc: Fix "no_handler" EBB selftest
8d3bdd26f33e3237666adfa8e6a930605b329ced ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
ae32723461575599282e6f28984320405c5ba99d ALSA: bebob: add support for ToneWeal FW66
d8c7224dc954600aea117118781581b8a21f6dae usb: gadget: f_hid: fix endianness issue with descriptors
ab6adc9f133ddc351dd70db2abd250fd208b1ad3 usb: gadget: hid: fix error return code in hid_bind()
2cb367df004f3a306a997205fc0c32c57f9f471f powerpc/boot: Fixup device-tree on little endian
df1ccea0f0773d916579a24b001b48db95c9ebb0 backlight: lm3630a: Fix return code of .update_status() callback
8f41d2b4af251d82ff24c4583c7b868b294b8f90 ALSA: hda: Add IRQ check for platform_get_irq()
23f6ff89abcc6ca98b3af9d3a1bf898566b154cb staging: rtl8723bs: fix macro value for 2.4Ghz only device
5c093074a4d4af588c87e028517aaa81b8bd8aa1 intel_th: Wait until port is in reset before programming it
f1ef6645759976f826f891fe97a955b64934e5d1 i2c: core: Disable client irq on reboot/shutdown
178cd073520f15a7146a78c93b2f84849ece0e5e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b09b029d69738cefc48089a6ec864697abf563cc pwm: spear: Don't modify HW state in .remove callback
8ff8e6fa8d711f12cdbe315ac1fd3fd84b7ac652 power: supply: ab8500: Avoid NULL pointers
78652dd6bc7a2c3b766880e21d1702b1fe7b71af power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
761b2038e5717e738252686081c48b3a72660442 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
cc17512c8ff07a88a214fd4f7669ed6b1fcf5f9f ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
9b576ba8c582cd314e548e8300f1251cff03fea7 watchdog: Fix possible use-after-free in wdt_startup()
91033817b2693aa8e92174f34d55902c1b77b294 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
3312175192a3ce4f9955132b150ffdeb1c516da4 watchdog: Fix possible use-after-free by calling del_timer_sync()
a5d7978c95c35da597ba6a7419fea7865565ff14 watchdog: iTCO_wdt: Account for rebooting on second timeout
875b8b5d17eb4271d0e9af7b246c7a513b73411f x86/fpu: Return proper error codes from user access functions
495cbb5be4f7b20130659439d43dcc32675671a1 orangefs: fix orangefs df output.
aa35188c173443dce132bf048806d8c2e687075a ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a6cf6741628d9cc3b7a4e1a5ec0159afc5401d38 NFS: nfs_find_open_context() may only select open files
e78bbbcdb19332bf3f33b7450db56d444a27025b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
71eb57a94b201bc44d1e8a0d7e24b0ed99376999 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
5358a001c4de6d2229078afbf592c3f46f0b7154 pwm: tegra: Don't modify HW state in .remove callback
e99c2b1bf65483ea6c671636573439eb0145755c ACPI: AMBA: Fix resource name in /proc/iomem
ff640346412b91e5b89c2f77c0914d1cb44f3302 ACPI: video: Add quirk for the Dell Vostro 3350
367583befa146bfcef5cfec1b5ecbf18a3e89005 virtio-blk: Fix memory leak among suspend/resume procedure
af783ef1ade2ade8cc5d4b20d4b8b61852a9cd94 virtio_net: Fix error handling in virtnet_restore()
1209f962e82da58e1380bf6a957975c691e92b5b virtio_console: Assure used length from device is limited
6c8b8a7b39f6a152b8f2c2de4c130eea3ac79c37 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
075689b277f775eace65cf5223323f79e5e709e9 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
20d8329ee10d7ecb8e5d3abeee5151b52cdc6bbf power: supply: rt5033_battery: Fix device tree enumeration
e2e16ec310e5f1e2a2af812d544e9f3798a6c3a5 um: fix error return code in slip_open()
912a7090287def9ab983fdb4002789c90e968f41 um: fix error return code in winch_tramp()
6f6ce3b61bace7b022e04e6386423bff45529e77 watchdog: aspeed: fix hardware timeout calculation
146d445e107dd9cb7ae4a78d9c4b522b2c6c1ba6 nfs: fix acl memory leak of posix_acl_create()
36beb9fbf0358721415a43eb4e364f460849f66c ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4813368a6936131ad21b2d996f239f1d4c15a4c5 x86/fpu: Limit xstate copy size in xstateregs_set()
18c6797aabe4e3c49e2ce76980afb7c82f5c8499 ALSA: isa: Fix error return code in snd_cmi8330_probe()
a402b3de9a33011fb16c06f17ac195b37561b48a NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
93f0572e95fd82265c3514abb1369b649b44e72f hexagon: use common DISCARDS macro
bb3d6b4e774a3919fa71ae10a23bf12eb4f14e17 reset: a10sr: add missing of_match_table reference
308b1584b7c9602e08eacbeb6d94d55f1728379c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e3a0f61b423127e9be6ba8823bbd7a7958d23995 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
93eb742cd990624ac7d256bff2398ee688d4c10b memory: atmel-ebi: add missing of_node_put for loop iteration
9c07b050886ec241b9c6832b149b80fa7735aebd rtc: fix snprintf() checking in is_rtc_hctosys()
b5880c1c26ea2751d9fd52177004f95b32c03412 ARM: dts: r8a7779, marzen: Fix DU clock names
5b7a68321e107404a1f08e444b06cae9aa8208b1 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
6defc8c7b356890a6380e0e379fd836c36316b17 ARM: dts: BCM5301X: Fixup SPI binding
2f54c8328a36859e595528ffba6816d5f6d54e04 reset: bail if try_module_get() fails
e0d349376d83932ce0c988b7089e65d83b611a8e memory: fsl_ifc: fix leak of IO mapping on probe failure
ea0a8272b9d47e8510f8b8cbda8f4afb9b499b9b memory: fsl_ifc: fix leak of private memory on probe failure
831d7451a880bdc87a484039428d51167d15287e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
191ece53f0641b86a3995e88621bbbd9b5b3e119 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
5fb1e6ee63a875202e272ad40408ad93ed9f6af5 mips: always link byteswap helpers into decompressor
86a5cd328630eae4a83e2f11c1d3a2e47ad0cbd3 mips: disable branch profiling in boot/decompress.o
97958fc832273664853f756e2b4cc9ee910eb707 MIPS: vdso: Invalid GIC access through VDSO
bb4900d8020f0b013b6f34feca6c14ea45b5664d net: bridge: multicast: fix PIM hello router port marking race
b11d411bb9ed58120928d4891514470877192b01 Linux 4.14.240-rc1

--===============6377415348904668736==--
