Content-Type: multipart/mixed; boundary="===============4889572809082042460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:49:54 -0000
Message-Id: <162636059413.9531.14828945878075051506@gitolite.kernel.org>

--===============4889572809082042460==
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
    new: c81cb98781af06b4f91aba8620339e905a05a77d
    log: revlist-4e68c9b0763f-c81cb98781af.txt

--===============4889572809082042460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360588-9ec2e5f9c8ef2ca9112cc29ed4dcaf8e5d371ab7

4e68c9b0763ff55eaa69d6e519f07515f1c9037b c81cb98781af06b4f91aba8620339e905a05a77d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6OgP/jsv9hrQffOq0y5l3Dov
pxFQc09ckez4dS54hh93ystzEzyylkpkhzRZPXni96IAjKvCsCF7uF0e6NOs25ZC
1vaaBIMfq/LqmdDXG/CW8aeIUyrBM2iw4Q6gB5VbewJBjPVlPeSXsZBaQ7XAArsq
4wIqwwAHIv59MS8+2afnH27VsGGjt5iPqQ3lY3zzWdZgIzFhGhVoYrLsXxs72d4w
sGSolBE0kJHzO4+QXEmdSnG7ZVV8ej09OSH2IY9kQ2FnrT6Lnq7Ni/r4CcqzTq8T
fimilIQJl6iGwCr4/WcMqtlIwARhqxoa79kgZdMhYrLjnPmK0bvZIIiGrGjtVXJx
KR8DNXVbeOnkwexUS2G2kw7+jZj3oEPJOB8D7ivwMOV3Q62sEi+6GBnRAWWkUV6/
jF5J9zRBJLQW5XH2eH7OlYVuWEhNsEAGPDkjhsKu25W1iAnY/fSSg0GsnyRTl/e4
IsYMMd5BM3VuY73ijh4R4LgRPJNoRL2XXQJlgOqOKvihF+msjuh7hiWfaJFL3Pls
NuB08lIOEzeAd3WmKc7xG7AsFZ2EB8W4fivjS5JWOwSlkVyxoyvFsRxg9/d0qH3B
y/1PGd7uStNq6QpYMmZzzKaT15v3y3JZHx7gHrHDINz1C80+8DW33p+RCPnxW9Hi
SQ5kmatPmsVUNKhOXhcIeKi9
=aztT
-----END PGP SIGNATURE-----

--===============4889572809082042460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e68c9b0763f-c81cb98781af.txt

294aa60a41d6d124da81de96bd05253dd7ee7874 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d7c440edd0600107760d71c2ca9e17e781544dfe media: dvb-usb: fix wrong definition
3ffada99c8a8d767aa6b65b9b2eed10eb2b90536 Input: usbtouchscreen - fix control-request directions
c594556187e3e2c25afa2987c97fb2029b71c7a3 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bb17d33e3eb0def47b532f5e3e08d0c33619a42f usb: gadget: eem: fix echo command packet response issue
e8a7ca3ff3f78fafc045372edd7b453432dd469c USB: cdc-acm: blacklist Heimann USB Appset device
dfb380cc330ce136ec9e6d058e76ef9109f8a001 ntfs: fix validity check for file name attribute
9032108d08c67876c086673bf2fd0d2ebef8160f iov_iter_fault_in_readable() should do nothing in xarray case
e80cacefff436649f2409ad50ede89dbc153ce04 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f098108debce684816d66ee93eb8bb5ffce4d41d ARM: dts: at91: sama5d4: fix pinctrl muxing
3631b1653078bd786acef51fccda99762c55921c btrfs: send: fix invalid path for unlink operations after parent orphanization
ffd3a4f770e5c15c3a7402a87dda5965ef082adf btrfs: clear defrag status of a root if starting transaction fails
7041fb604c004d3d1ba0b4b847e54736e7e42eae ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7e40a12850cf05720d9ea8639d4decce1483bcc1 ext4: fix kernel infoleak via ext4_extent_header
5a8e4f1deac82022ea6897d9e8ceedcbdd9a0db5 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
11501f36f9795d245ecaa8c2030562152f7ff065 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f95e55a840fbe942575422e8f611a785ed71834b ext4: fix avefreec in find_group_orlov
1b426ae9a7b5979ad19933696a2848eb6d43c00b ext4: use ext4_grp_locked_error in mb_find_extent
f2117a24c6b6dae7b1db43b97d9c6e04497eb43e can: bcm: delay release of struct bcm_op after synchronize_rcu()
3ab95c5543376ae9e7fb74f0825eca07deaa38a7 can: gw: synchronize rcu operations before removing gw job entry
987a612cb32123164d78fcb031798feacd9e88a1 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
afed32e1dab65972e6d8a530ae66afdd3e85b545 SUNRPC: Fix the batch tasks count wraparound.
7e99ff962a262bd8613363a145ff12082cbb979d SUNRPC: Should wake up the privileged task firstly.
3d79992befaab1e8fb00971343381287852e9fa5 s390/cio: dont call css_wait_for_slow_path() inside a lock
1a945d480f729e9439ece0dd75ca4272435a5c8c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
db150b652f00f0dba6ad16c29d78fe75708a2b2c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
12f88955215be26524419718d3f5ab863ab99a88 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1d4fbb68235edd44a123908484b4ac51f27b31b3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
27f2034e8cced842410d7cc2e63a0fb9a2b7b10f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
26dd18a41a2979f4b09b20dbf1291b08095d3cf1 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
74ec96b40e1638265d429cd52fbb4c0f7f8d4ebb serial_cs: remove wrong GLOBETROTTER.cis entry
ca3e13cddc0f38fcbc8b21807b17238d5f1d9a6a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3790c5cdd157ea7634fe9e71ca751729578b0f70 ssb: sdio: Don't overwrite const buffer if block_write fails
1735370f0e309100626fdbc69773d417b3a8a969 rsi: Assign beacon rate settings to the correct rate_info descriptor field
c4b3ca1bf47c9f4b2b734e52a6b7e90eaae81699 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f2bf0503fe5f32b76965dc1cab1b08f7c7212916 fuse: check connected before queueing on fpq->io
0bd05e01ee2cdcad63ea1a443e59f7eb4906d9d5 spi: Make of_register_spi_device also set the fwnode
019fee330a4aca963e9894185d758651440828c1 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
92e444a71eeb9434d7c4abea73ce03be29fcde49 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
0ff729ae290fe3837c532136f13f13308cc69674 spi: omap-100k: Fix the length judgment problem
c72473091ec25c4e6922be49cc4a97072ad14c3f crypto: nx - add missing MODULE_DEVICE_TABLE
a77607af2b1ebd25ea89d675cf4c7d6d2f901be4 media: cpia2: fix memory leak in cpia2_usb_probe
9daea63eda3c1722acda65afe46d017d9f7266ff media: cobalt: fix race condition in setting HPD
ac5976a021839b5bc31046af06267a6598584c0c media: pvrusb2: fix warning in pvr2_i2c_core_done
30db82a22233d4ff1a90bf3b735e9a9aa9545259 crypto: qat - check return code of qat_hal_rd_rel_reg()
afc35e9be5caa19c7cd2a7f0962890a5704c6515 crypto: qat - remove unused macro in FW loader
7963218b8be5d0da9553913e3140c97b76e4a1de media: em28xx: Fix possible memory leak of em28xx struct
a89ead7af584916ebbc29c87b969112f58e2ced5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fde0b51dae2a2229c6891b1c5ca5f68cdac9fe16 media: bt8xx: Fix a missing check bug in bt878_probe
734cc664eca0bd681f9ef8913d3309131175b0d8 media: st-hva: Fix potential NULL pointer dereferences
1bacdeba9a54851fa7e3efc9d990e7a681024b4a media: dvd_usb: memory leak in cinergyt2_fe_attach
beee3cfb210cf68593900a96e5ce300de6c28a82 mmc: via-sdmmc: add a check against NULL pointer dereference
d680af13fd709a21f016242a1ac28791e953efc9 crypto: shash - avoid comparing pointers to exported functions under CFI
ec868d9ef659d1a52776466d583bea4b5341a4e6 media: dvb_net: avoid speculation from net slot
b78f53cce86df9cb2fc10f495fe31706b68166d6 media: siano: fix device register error path
6782edfc52d19bbdf038bc2010250b5e05dcd294 btrfs: fix error handling in __btrfs_update_delayed_inode
3a1ab9ab9096a65038a80c8392d18b26ec7d62a7 btrfs: abort transaction if we fail to update the delayed inode
45cbafa0eaeb858c38eaa45f164b7e32b19c60cc btrfs: disable build on platforms having page size 256K
0a1fe295f8a899dcde1b573a2f5e2d8cbb3c1149 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
879da811c0cbb48cdb82b87a481d2c5371edbae0 HID: do not use down_interruptible() when unbinding devices
8357e11d560192d891f1f3abdb152bdc2a9b99c8 ACPI: processor idle: Fix up C-state latency if not ordered
74a6f3ca68169ac50fa94f2edbd868a1b81d8578 hv_utils: Fix passing zero to 'PTR_ERR' warning
9d1e35c2a1bc36a20700e434acfda75eaf918e5e lib: vsprintf: Fix handling of number field widths in vsscanf
cb54b901e0638874ad8a2863325882b0a990b24b ACPI: EC: Make more Asus laptops use ECDT _GPE
fd8eb235b9fe0c5eda33418375d0dba553a2fa7b block_dump: remove block_dump feature in mark_inode_dirty()
2f7985918020944c451ee489fac75d67bdc7e257 fs: dlm: cancel work sync othercon
de7562a65b24b5f53bec2fa7867f3d0ff02590d8 random32: Fix implicit truncation warning in prandom_seed_state()
dcb9cfa886640488277cf5882bcfa8dec6a6070e fs: dlm: fix memory leak when fenced
d38df8687dc0d9e704e3cce4795300473948e73a ACPICA: Fix memory leak caused by _CID repair function
5820107a7797ee93d21f5c0910edc8cefd81a17a ACPI: bus: Call kobject_put() in acpi_init() error path
fd1dc6136534dca8df3a8e872d77d8e5c140f969 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
18782c3f1632ba8e61663756af28528fdf6f578d ACPI: tables: Add custom DSDT file as makefile prerequisite
3d3a322f0f48e555a4aa530743266932d88359d4 HID: wacom: Correct base usage for capacitive ExpressKey status bits
2c4c7c58e02632cefb0369d1165fcb5c8dc37331 ia64: mca_drv: fix incorrect array size calculation
59adbb3f49c64403c3efd6754eaa085904a2c9f9 media: s5p_cec: decrement usage count if disabled
8e1a4e5c8bcbdd94063b9f13af1c33b34cfdc140 crypto: ixp4xx - dma_unmap the correct address
5f1ee9e87a563e16b70102b1421235a5f5c852a8 crypto: ux500 - Fix error return code in hash_hw_final()
6043b48b427035385a362ad11481fe7775dc8046 sata_highbank: fix deferred probing
c1edeba4a364d5228b09030d270d93e1aa6bb7fa pata_rb532_cf: fix deferred probing
7c433f6bcdbfe2170c379504d3a380f950fff545 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e4de1254afa9f0e2bf138e4b495133f41fe3f138 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3663a02771b79ce851e21f489aab8436c0c688ea crypto: ccp - Fix a resource leak in an error handling path
8d92acdb6c55998e31a0b91c5eb85bf6a3fa14fc pata_ep93xx: fix deferred probing
650e21a86849c8fffd981e4e4efba6c00ec06ed9 media: exynos4-is: Fix a use after free in isp_video_release
8ce605025004dfd53f46cccdd7c0197168a8c00e media: tc358743: Fix error return code in tc358743_probe_of()
852d7f7dc5b12338f7e15a78db499b9d21a19473 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
92c8a8f2f448fbecb1e5abd8c6602b642b879b2f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d7c2299ee6174f0173f964c26643161ae34dcf17 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e0210b0bb7ab7844d6c9ba0d4bc1fe132c1cd843 hwmon: (max31722) Remove non-standard ACPI device IDs
342cfe846fa3842925c0c7ada0732d177ff67d96 hwmon: (max31790) Fix fan speed reporting for fan7..12
3b1b6a7517a0f9dc01b325f8444d1d96dea971ed btrfs: clear log tree recovering status if starting transaction fails
0c24ab1d648dfe040c86b2a06c8d91dff798c8ad spi: spi-sun6i: Fix chipselect/clock bug
e8dda5a1bab382f885ac5231fa806037b52feb2b crypto: nx - Fix RCU warning in nx842_OF_upd_status
deb4ed65aea0efae419a9fd26f2659a6062b2c45 ACPI: sysfs: Fix a buffer overrun problem with description_show()
4b1c0436500b3517f65a97ae1743748651729278 ocfs2: fix snprintf() checking
9ec307c34c963977aa1babbc6534d529d53bcd4a net: pch_gbe: Propagate error from devm_gpio_request_one()
e51822f80981ab0cb40f3160ad849d03d795deaf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ee57103207fd74fe1c64720e867dc86ccf538589 ehea: fix error return code in ehea_restart_qps()
bcc94e05bfe82b09232f659e6dbd8a5355cd63c9 RDMA/rxe: Fix failure during driver load
1e474ce11dc080f6cdf46d1cc4154d7e4ff15810 drm: qxl: ensure surf.data is ininitialized
54bcb45364225f136bc3746929279d0bf5a7eb7e wireless: carl9170: fix LEDS build errors & warnings
c04d6dc23f9af5ca5617fee6a9edd9a9b0ac8275 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fe800fb5f618619fddeedb9b67e4d8bc81d1b3e1 ath10k: Fix an error code in ath10k_add_interface()
89048438e14867e6104f08a25c03dea133694156 netlabel: Fix memory leak in netlbl_mgmt_add_common
0d38aace363a958883ff395df64c78729b98a185 netfilter: nft_exthdr: check for IPv6 packet before further processing
368d210f389f3a71340a693058a130f873fd1c96 samples/bpf: Fix the error return code of xdp_redirect's main()
313e6ca94ba9b383b8a322e14bfb3852c94934c3 net: ethernet: aeroflex: fix UAF in greth_of_remove
7992469a24564c6f246e4aaad3177e990953013d net: ethernet: ezchip: fix UAF in nps_enet_remove
1b5e490eed10aafa734b892de8398825f5267c28 net: ethernet: ezchip: fix error handling
f9c9753cee44fe8c245f204b6d5e0a156f7592f9 pkt_sched: sch_qfq: fix qfq_change_class() error path
340b61393263d72fbd692b3e7d836d8f30d2e462 vxlan: add missing rcu_read_lock() in neigh_reduce()
e3864eccd128cc5fcb142fd58fe7e7f401139304 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
323c5a8ebba849078cffb544f739d9724ae19475 i40e: Fix error handling in i40e_vsi_open
ec106c6bf82ce250e5be5b6da50d33b664352508 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
54a2fc8fb732b445092ad305f75ade367b938240 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0034e85a076b2bfd78162dfecac10355718df271 writeback: fix obtain a reference to a freeing memcg css
5b056c1cb423150a121403c47471710c1b27f1c3 net: sched: fix warning in tcindex_alloc_perfect_hash
bbd841c7feec0bf0172fc0a663240184820060ed tty: nozomi: Fix a resource leak in an error handling function
58dc66e7ab2237d9a75a9a7fa2427734b643120b mwifiex: re-fix for unaligned accesses
b86c72ab217fe4077f1f1cb2a8d2e803f7a6ecbc iio: adis_buffer: do not return ints in irq handlers
fa71ba9ed669af9e37c37164c10e2f65b20e1489 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e244679e016df4ee4252b53e6209dd7bdb11d798 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f61e02d2d6287c70e4e755e1bec431ebd99a9bc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d71d3ac7691022d6b8373c010fe6003b607b8708 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc90dd65bff6b0c709805f494c21cd57ecc88611 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7d33127432dc7fbbbca43e343b84b2bdb69c228 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56ef905262545bf7584d31e3ac5b46fa11629a37 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c1c02cf959574762fcca329e56cb1ce70edcbb2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4c329a8327a30e07b03bf9ceb75789f63f06910 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a8d21a16a8546999603f20317aa2a068e739e26 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e6a4e0f944d4ead2f2fc25078d22e8595ca8f9a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aaf599b44e26d390e96824ce6e20d95dce3cba4e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59a3708849059d8dc2330a3fffade8c73d6c8f0c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86c1f4bf312f1ffe810d4fe9002e18b97e1d257a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6ae1cb3b6a0c57b4fbfea3bea033f8a850f8cf0e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41c6ab611c1efcc69419b39e1484ccdb02f62329 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
88b8e663d37ff6ae2f5521980b3d15922fc01b07 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c2b3e8e128c91a8c8709571917bd86c13a28b355 Input: hil_kbd - fix error return code in hil_dev_connect()
203672a5749fb1607db8e758e1d90941abfd2af0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
dd6ef324ef8d705e229e4a49c2bc0d2bbd4a17e5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f8629a94c605c9f95fdea5e596f311dc38f56d9d scsi: FlashPoint: Rename si_flags field
5b713574b74efc066c2987bac32aa62ce5361863 s390: appldata depends on PROC_SYSCTL
b6efcd43ab328fc5f9b199bdc5791151ca51e016 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
9b0c23db521e50259af1854ea491fae3acc5651b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1fe0a78644a09bf471a544d1ce83151296a1ace staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c53ce21cecf0f8b67994dd45f586cba885c9fed1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d105a604b69c7b4636a57c5c4ad32080ef0dd792 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7d9dd35ac0cc51177d678050dbea0bbcedd019cf of: Fix truncation of memory sizes on 32-bit platforms
ca397b094f7176c06c9c5f7929d16fa3a811a006 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
21c9a6b1ef361508b8577f7fe9c197a0596219eb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f880383eb1f5bf08ab9be09fe2634574cf1be79a extcon: sm5502: Drop invalid register write in sm5502_reg_data
74285af6d5637c070b8efd48938a645b98c59dd6 extcon: max8997: Add missing modalias string
d7bd3808bd3c9fd5a5464e8b51c9e0a743ed9496 configfs: fix memleak in configfs_release_bin_file
04d4442d7e0f3d03e16c9a668806663e451b1dec leds: as3645a: Fix error return code in as3645a_parse_node()
360137f692c9640ff27c33e730d6f05a21f1c3aa leds: ktd2692: Fix an error handling path
3715d67ff3646b82d8f95197afb45d161e5aed9b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
54726563500456aaa988f0a644e7ba25c15b49a6 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a3ee4d5105a19c989ec1263c5b624032213d6c32 mmc: vub3000: fix control-request direction
07a04efc6d541924e6c23b6db4298a56fa07781e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f8298f8a7cf2807f8801f5880799149a929a081e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
abdba9f657003d64a2b21b7467b5dcdb0e024216 drm/zte: Don't select DRM_KMS_FB_HELPER
0613b26fe998b3db554169b4398ae48101b9f22d drm/amd/amdgpu/sriov disable all ip hw status by default
4b530f67580c349d555d838e077aeeb8897a5ae9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
da6da21ac665bc35c69507346a1ac2d9460a8e2d hugetlb: clear huge pte during flush function on mips platform
92c2a6da824feda3b052268f8671d4c9bed6317d atm: iphase: fix possible use-after-free in ia_module_exit()
904039f40575f2c4a8718c0c48def44214a11b82 mISDN: fix possible use-after-free in HFC_cleanup()
0bf2ce467f5810ed8caba93f38b99da6755e1b83 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
509350d2662e0a685671f601b8618e66658328c0 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4cfc35a9f1480c8a6dfd0c1c6693352a8e10e372 reiserfs: add check for invalid 1st journal block
54b28c8506d5a7994ae829df60994fd3b1b7af20 drm/virtio: Fix double free on probe failure
ac6d1802ff1932f62353b8b4ae98e643bfbb664d udf: Fix NULL pointer dereference in udf_symlink function
6e527969219297b23b58bb9c86813fa1df8eb3f3 e100: handle eeprom as little endian
1adac8d5dda14458d0d849228d0f49268c7a3212 clk: renesas: r8a77995: Add ZA2 clock
b50f34b892b871b4182562ad7a4344cd5ae43947 clk: tegra: Ensure that PLLU configuration is applied properly
a3894e44e005ea5a69aef0cee517d1bed27e5310 ipv6: use prandom_u32() for ID generation
0c8b19d6190dddfd4b0563447e5ab8e1aa8b7fbe RDMA/cxgb4: Fix missing error code in create_qp()
2727bf56dee6ad7af312093efeb3c722ae5d6187 dm space maps: don't reset space map allocation cursor when committing
c556645595c927c99e28cce6a6569dfdb533b922 virtio_net: Remove BUG() to avoid machine dead
9ba75523742737c5ffd1eed18fbe8fc302bd0794 net: bcmgenet: check return value after calling platform_get_resource()
04aa1d8a71c7059449601494d461aaec8baba15f net: micrel: check return value after calling platform_get_resource()
a097cf9aa61faf32f23c0c265139b5800dee7f68 net: moxa: Use devm_platform_get_and_ioremap_resource()
0b35987f5b1d7602481e349f5231bd138dbcfa94 fjes: check return value after calling platform_get_resource()
9024cfc2d48442de5b23e4fcc1f925888a47b0ac selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b006f9d1a7677ed7da4ad30d3851573ff8660d6c xfrm: Fix error reporting in xfrm_state_construct.
29829cdff8c09c6b11f1a3c4af5d8091d9ef9dd7 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c063f9f0e698e60bd6f2b4baf572b7d8cac0f902 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
490073cc14843fc802f075df96c39a5521ad4cf4 cw1200: add missing MODULE_DEVICE_TABLE
40733421786f3ea9ea54e598fdc799d9f25917ea MIPS: add PMD table accounting into MIPS'pmd_alloc_one
bcf9953939483afec583c7da412ee90664f0ddca atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
dbc55e60482c7bb344bdb018839d0355982837a4 atm: nicstar: register the interrupt handler in the right place
7932c0ee78b1d39bd6dd3c0b46d6cf8f9deb9a12 vsock: notify server to shutdown when client has pending signal
32cdbb3aa888b19b3bd6d785e0070e79ecd30692 RDMA/rxe: Don't overwrite errno from ib_umem_get()
88788aaee0f62593c687af6ea677a3488cc615fe iwlwifi: mvm: don't change band on bound PHY contexts
c3cc0a67bc09229cc0b580f4f8cff612cd38f2cb sfc: avoid double pci_remove of VFs
3b5cde342f7114f5d5c2553bda566e84ff3561d3 sfc: error code if SRIOV cannot be disabled
2021b2f20353f152f0bf5e1d33954a28b9c3ab86 wireless: wext-spy: Fix out-of-bounds warning
4ecb35d82bb38a97a7c4e9a5dcb853adc4e0e474 RDMA/cma: Fix rdma_resolve_route() memory leak
f1e1a13f66f205971f1b0e416a10ffbb7fae47ca Bluetooth: Fix the HCI to MGMT status conversion table
d69d27941ba8ed8d51cc28aebe65c07640d50f4e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a931aeb7c03610cae870083793dcae3472fd79b3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7d0f81453b66cdf1efb59916378c81e39af511fc sctp: validate from_addr_param return
c9c1cf9104082fb4295bc6c9d6746b3d259a586d sctp: add size validation when walking chunks
6c646a058223bf6f2a089b225bb897ea987ff4df fscrypt: don't ignore minor_hash when hash is 0
e87640f02795de2f1eff99f54fbaae1c98ae149b bdi: Do not use freezable workqueue
8ffc1928ad6d2868834e138d51112ce0549500d3 fuse: reject internal errno
7c4c587de20cbae07534a99a54d90d6e9b0bb7b5 mac80211: fix memory corruption in EAPOL handling
e6f8891b9eded71c796c1e1459fb1b92893f451d powerpc/barrier: Avoid collision with clang's __lwsync macro
8877e00f9d77bcf5126fb3576eb7b658759ff608 usb: gadget: f_fs: Fix setting of device and driver data cross-references
8ba3d7c4aa4860be5c838ecf6736da047ddfe85a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0e60ebab4e32eecc32faa371c2adab5290f63e1f pinctrl/amd: Add device HID for new AMD GPIO controller
50efeacbee01182186d351ce364bd3a26dc55492 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
76befe162f857c1d5b8d1890b9d5bb5e776541e4 mmc: core: clear flags before allowing to retune
c62ba1488abdcdd2fc79a4bef9daedbced0d8461 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c0a4e1baa065158b52ca1655c1d4400d6ff2c10b ata: ahci_sunxi: Disable DIPM
d3a512a18a59072f695818c188a39f66d0481591 cpu/hotplug: Cure the cpusets trainwreck
b302c3cb21ccfc37a46fa0b566b91c104d421ca0 ASoC: tegra: Set driver_name=tegra for all machine drivers
0bbf12981d8892b4364c49d2257a2b33bdf44e96 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
312f366a42e76c65ce8d5aeed99124d04a65960f ipmi/watchdog: Stop watchdog timer when the current action is 'none'
f18c9240cc63df0d4943e13a9d016636402aa361 power: supply: ab8500: Fix an old bug
fe6bac9562d2374d4dfd2dade4c0ff1185778235 seq_buf: Fix overflow in seq_buf_putmem_hex()
925e76097cade935a0ec568d4cfaf9533aedd3c6 tracing: Simplify & fix saved_tgids logic
b50dcab916ee75e4f01768aef6431509ec2cddd4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
092b6b4a9acc772a0310124d382c5062fef255f8 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
f53777d7582e3281f99b8df70785df27207c93b7 dm btree remove: assign new_root only when removal succeeds
b01ff65c6430603ed5a6c87d0592b5922f549928 media: dtv5100: fix control-request directions
1fe0860b5db1055376270630d2cd63dfcb910465 media: zr364xx: fix memory leak in zr364xx_start_readpipe
8a75b9aa6109aa8d02153be24f51cbfb8f62b81c media: gspca/sq905: fix control-request direction
4be26686fdf3d884bcfc780763587dcd721204b5 media: gspca/sunplus: fix zero-length control requests
5159036b87e961aeaa2024c274ca225a71e3ff05 media: rtl28xxu: fix zero-length control request
0e3f4e16e3bab450158bfc27dd5d6a9cf3255abb media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c81cb98781af06b4f91aba8620339e905a05a77d Linux 4.14.240-rc1

--===============4889572809082042460==--
