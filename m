Content-Type: multipart/mixed; boundary="===============6830956595522673496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:22:29 -0000
Message-Id: <162645974979.11335.2488682705962540677@gitolite.kernel.org>

--===============6830956595522673496==
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
    old: 379806ef73589505a275e05da52b228fb7fa7592
    new: 1ef58c27436e26aa3d163a2ee77fde53adbf1763
    log: revlist-379806ef7358-1ef58c27436e.txt

--===============6830956595522673496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459744-2b3bd4683864fdf489f068d397632aa9fae0b2af

379806ef73589505a275e05da52b228fb7fa7592 1ef58c27436e26aa3d163a2ee77fde53adbf1763 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxzmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NYsQAMVa4vJ/3igK/P0ykBKc
vjk4xVuQWWGdkfOO0mOV5DubHlT1LIffd1aYOeYM5zCKDl/hyIouuWX/G6qBi52W
iM5UQU7rfef8HkfU6cEHwcnPs7gYYrrU7cTfTJA3X3emu4pq02dOrT7YHWlD7ulT
SwJ6HB7TSeIbudhuJGXax5LrduKGnKRG6SDXxABNNVJaA7aNLfIAaxattIDtlVBv
oEhi500iVeAdvquTBUGwuCcef9jk7qZsbrjgSXXOrJOK5sVMLEb7Pk/hzXD3hWJ9
nCLWW1j7wgrHmykS8guR2cVoKvWe86yXCcFPLtNni4unGFbe3OmkQFWwGfoDNF8S
PH4YIarsKciGQWsq7FVLoFe9UoJu/6+ea5emm/xmzO2Qb6r3GX+7DyyJYHML4A8a
sxgQNhxVwWSGSK7fHw1OWe8z9SVkY/lWnk6Xr4m4AxSvEhPZ4EwcIRfdS8SDknmb
YVVTGNil7hNDsS4H6S8w/m+3Hxm71EDlGUBSnR2atK5FGe94OXiyHnjUuYLPkn4A
256psvjMR3u4A+mVn+dkpRu4AJ3UxvqNGiT7W/caiKvk6RE4L80SW38ElCofQ5ef
QkbPT6jraUXbO1TxHp7TlVOS8PpNJ1lvyBT55PkIsuFj04RL91hKNiegTa09pIKv
1ulv+182CC0b0ZPRZLz4i8qY
=UsKf
-----END PGP SIGNATURE-----

--===============6830956595522673496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379806ef7358-1ef58c27436e.txt

731ca8e06018a85868ff686e58e62754db84eb04 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0f3fffa12427b1fe3c9c4aa81b3f4ad9acc8e09b media: dvb-usb: fix wrong definition
7933e5c2d9e4b9a803bd98df82c4fb00b1ca864c Input: usbtouchscreen - fix control-request directions
3aae309fbf15a58ad0441ca0ea5f90f6bec3fcbc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4fbbb630f88767c4b2cc33aa196c1bb7521aff31 usb: gadget: eem: fix echo command packet response issue
156f14f21d701ff4f87d889f77b5931838fe91dc USB: cdc-acm: blacklist Heimann USB Appset device
2e3d11dff6ea3fe63e6348a34b9ee045fd652761 ntfs: fix validity check for file name attribute
3871aec96b9f7225619447a9f953ac2f128cdcf0 iov_iter_fault_in_readable() should do nothing in xarray case
d8a72e510cf3fd71fc71db9ae8d4b0d62f15e7a7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
925e9aa017c29eb709defcb050f26418bfe258e9 ARM: dts: at91: sama5d4: fix pinctrl muxing
a43062bff6eb262a8131b8e614b425347ea8fae6 btrfs: send: fix invalid path for unlink operations after parent orphanization
a3ea052940b003cc1bb2366e03655d86b0e34c5b btrfs: clear defrag status of a root if starting transaction fails
acb18531f7ff45218c333c5ae36917fe29265843 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7514daa08b2c0e03c9a5fbbb0e1eee330ee49e8d ext4: fix kernel infoleak via ext4_extent_header
5ee4edcdf0c06a76151a1f29b7752d271904fb1a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1d54ba799ea32f1bdfaeee29dd6040981b7b4210 ext4: remove check for zero nr_to_scan in ext4_es_scan()
18ae385b3f4ee16a8ffd978dc72c47ae49a5cec8 ext4: fix avefreec in find_group_orlov
670979826a996337c2d09340e16a5d709e8b9142 ext4: use ext4_grp_locked_error in mb_find_extent
8ba358ab448fe353f7384218f8ab15275f3866a7 can: bcm: delay release of struct bcm_op after synchronize_rcu()
8014610fe8ae2f12580338edb24a8f50b741f9e9 can: gw: synchronize rcu operations before removing gw job entry
a80284597a3fb54a2f0f4a4855dbf280fd8327fc can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
edc47b67290af01e526cf6853a35bb289c668d30 SUNRPC: Fix the batch tasks count wraparound.
7a47975e6f8b1ace0e1b1593f2f8e36ec07173c3 SUNRPC: Should wake up the privileged task firstly.
43cb859a20a182048f7a86223101b9966c6a2f49 s390/cio: dont call css_wait_for_slow_path() inside a lock
8fce7f1090b6dc5728e34fcabf4d610542dc52e4 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1941d5f23458df7622d7d9923e777bc1a5f4b256 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
2971f65505636d39368d83749440f3cfaa0bd852 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1bb10d54c999f9b56a10ad06427a7cb31e346724 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c11d9134c2e3dea354f7d91ac8358618e2359f56 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
450a3ee525ce232ae85da650917131e0edb445f8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
309a7338d474ca7f39abdbba8501bd27e458415e serial_cs: remove wrong GLOBETROTTER.cis entry
2ed7f8539ae23fe5fd7a7193ea765da45e1557a3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5b91239ce6dd8945ee90e4b88ffa7cccef4fe308 ssb: sdio: Don't overwrite const buffer if block_write fails
b0acc8f5523cb71f3437f6dd0e8f11cedcdfcad5 rsi: Assign beacon rate settings to the correct rate_info descriptor field
152b1e0b26205e049d6fcdb714f974149da877d8 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a40b462d42edfd45f7222058a5912b3592db1ebe fuse: check connected before queueing on fpq->io
acbc45ddc5facfc81c75105e276f1bab8e02f48b spi: Make of_register_spi_device also set the fwnode
5c92830d472444f0b9eaf6b96beffe53427c7c38 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
17fa2f7014a602cf7a45482fa26e8700b70751e3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
35a36aa9ba60a4c4e85c7732601ff40226d48017 spi: omap-100k: Fix the length judgment problem
5e07c70bd24c759cbdf038bd29ca5be381238ad1 crypto: nx - add missing MODULE_DEVICE_TABLE
5bc5b32dfed0f91b7ad34921f8788bf96b5a4c53 media: cpia2: fix memory leak in cpia2_usb_probe
c7b345d2c48f4f78ef296576d53364a0d737f250 media: cobalt: fix race condition in setting HPD
272705371883c404f611c2cde40d6b9e4546cb78 media: pvrusb2: fix warning in pvr2_i2c_core_done
25408439b3e3c3a9af032af42f63cfc1a5309429 crypto: qat - check return code of qat_hal_rd_rel_reg()
30a9cc8db0d567fec9935d9b303df5a5271f5316 crypto: qat - remove unused macro in FW loader
6f7d19b3230cccb2bb0a5f8cb7c9882eda113e23 media: em28xx: Fix possible memory leak of em28xx struct
25e47c1b7b26fb617307c830fac0a5f099fb11bb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4a6fc76b19ad6e699ea1cae3f41a3b25ac656b5f media: bt8xx: Fix a missing check bug in bt878_probe
5c40cb6204b2e1a32387ed296e8128a8dafef45d media: st-hva: Fix potential NULL pointer dereferences
6893fc770b572c86361c316856909b7ffbddcbae media: dvd_usb: memory leak in cinergyt2_fe_attach
42672c59c187ba4a24f7ea5959b14bfa11b80f9d mmc: via-sdmmc: add a check against NULL pointer dereference
8b6b70c6be94e9e1f14f3fd92f9ad64f243444da crypto: shash - avoid comparing pointers to exported functions under CFI
5f0c42013f8bfad0a023d959b8a87f76672a5ee0 media: dvb_net: avoid speculation from net slot
5a21a80ad5261d20d38857fd2f4959791305da39 media: siano: fix device register error path
f967db6613e0c74174aece87fcfb40560c52a9f4 btrfs: fix error handling in __btrfs_update_delayed_inode
ed59e1ef55bcd758e447aee4283f1c41971d7e24 btrfs: abort transaction if we fail to update the delayed inode
0f13fd2ccb0878bbaba7b94607abdf2dd7b4e24c btrfs: disable build on platforms having page size 256K
0f7f0fde39c0d4e6fa6b64bd3b05bf129fdeaca9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
0bb52a71c5538ae2615b50c7d24f715f9c323fbe HID: do not use down_interruptible() when unbinding devices
39028aad8c8d0fd0e92311c0fda6f7ab7943423c ACPI: processor idle: Fix up C-state latency if not ordered
819a5d7375f4cde6c87ae66f527421433128a518 hv_utils: Fix passing zero to 'PTR_ERR' warning
7ecb6325a9918d8b8529d21abf23169beff30c8f lib: vsprintf: Fix handling of number field widths in vsscanf
7a164048e359a3addfef184cd2fa092f48f3fca8 ACPI: EC: Make more Asus laptops use ECDT _GPE
1c37b1b32e893fe86622a5eba402ff35e4d07c71 block_dump: remove block_dump feature in mark_inode_dirty()
193f7ba1f4b19f544853f5d215388f6259e84c94 fs: dlm: cancel work sync othercon
650e96ba1d450962e83c689329a4f9a3a7c158c0 random32: Fix implicit truncation warning in prandom_seed_state()
38d3380516420bb8c1dbd606743e00018fdf23af fs: dlm: fix memory leak when fenced
d6836121c53d9f901f363119b9fc772af8a9e3f0 ACPICA: Fix memory leak caused by _CID repair function
99cfcea2648766d4a6c03b3987e9603654d3e39a ACPI: bus: Call kobject_put() in acpi_init() error path
b9bed27e3ec6a23cd85197d8c560403528e6f77e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4ef6b94d3a1b14f56fbddcb51c931b52d3331475 ACPI: tables: Add custom DSDT file as makefile prerequisite
d7880da88d8e29c48b6150b89079c5ebad70634c HID: wacom: Correct base usage for capacitive ExpressKey status bits
2ceaaa92e91114a9884b6d3505ef0109ea914a16 ia64: mca_drv: fix incorrect array size calculation
434ecfaa4534040b11ec2e31e0dcbccb07381800 media: s5p_cec: decrement usage count if disabled
3b2a94a2676c3a491879cca55d79e9736f73633a crypto: ixp4xx - dma_unmap the correct address
87c7bf0f91ea6cd32220482ed6a23a2c029222ab crypto: ux500 - Fix error return code in hash_hw_final()
b6752a2a03230c768a85afc8d1767d8168b2b711 sata_highbank: fix deferred probing
e0e3d38c3423135cdc9fd55117249d9d7f659b70 pata_rb532_cf: fix deferred probing
e690af52c556f96c6618d9c06400df47c8cb8779 media: I2C: change 'RST' to "RSET" to fix multiple build errors
75dc37d11981c0cf7537798a4fdd0b930d7b0ad7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
17ca9500cf095bbd25349ed267a8d79ecec2b941 crypto: ccp - Fix a resource leak in an error handling path
0f1b767fc5ddaff3635e44a892a7bb6d3f28823d pata_ep93xx: fix deferred probing
9e5d2d7208da9df43daf878d89612d75ff48fd94 media: exynos4-is: Fix a use after free in isp_video_release
ba4e3bc0f90c3edc64c709d900e9a7a80f7d9e31 media: tc358743: Fix error return code in tc358743_probe_of()
ceb63f2ee8ce72acb38e8755235216fd6f9e9d8c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b1486d2f18f6273e2299f0895dd53d86ef23231a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1496c3988748eabc6ed7fbe5701a3ef4cb48d556 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bdd879e23b4362825d7877086f243ea96d62167f hwmon: (max31722) Remove non-standard ACPI device IDs
c37e21ad6dce15a3f696bf8ac31af1b19ed9d5f4 hwmon: (max31790) Fix fan speed reporting for fan7..12
227096d5b4ade80d86d6704c203844904c0cd89f btrfs: clear log tree recovering status if starting transaction fails
3d5c6be20a3af4d291e8d07357fdb724c9a58d33 spi: spi-sun6i: Fix chipselect/clock bug
5bf00e0aeb15b082c45a73c54e6169b46d5fe81d crypto: nx - Fix RCU warning in nx842_OF_upd_status
5a6594a98531908868dea041248f886356206666 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fa777062cb4a35b9fdbc5ee91a0768cf374c2a6c ocfs2: fix snprintf() checking
7dd6d062af795f8f5a2bf49c37676b5fbf217f9a net: pch_gbe: Propagate error from devm_gpio_request_one()
021a2cc1783ea586a84f00305c9d3a24bb32b992 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
b16905d0bef203129fd1e5ac04128b1b78653973 ehea: fix error return code in ehea_restart_qps()
ec9e1c676e993e07ea6d8f79056d7c6ed2b3a4ee RDMA/rxe: Fix failure during driver load
07d056290ad5d873e00ffd679c60f8fda79a38d3 drm: qxl: ensure surf.data is ininitialized
bcdcc4a9726e361c14ca089d7050d0b7610344e7 wireless: carl9170: fix LEDS build errors & warnings
9595457b7332f47978c23a78f25c9cbc7839452e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
09180fc78de210dbbd991bea8787c22949f35987 ath10k: Fix an error code in ath10k_add_interface()
bfef391f1a2a253eb529364def758e87839a1d0b netlabel: Fix memory leak in netlbl_mgmt_add_common
c8c3033c41e7f3fee15e5bb84b6bba64158db88c netfilter: nft_exthdr: check for IPv6 packet before further processing
8b31671eb267db91c0f9287f6104923f5712392d samples/bpf: Fix the error return code of xdp_redirect's main()
424de27508fbb92bb951060f1ffc3b5a3bc23308 net: ethernet: aeroflex: fix UAF in greth_of_remove
579258f1a4fc68b91e4d306969c6d8aa5e6223ab net: ethernet: ezchip: fix UAF in nps_enet_remove
09751fba5de93d48c874340147a8d76bdf5feeb9 net: ethernet: ezchip: fix error handling
ae7c0fe52714608678c76ee82de3cb306c892b19 pkt_sched: sch_qfq: fix qfq_change_class() error path
2b7ecdf627bc027679983b573d48b1e666220d9a vxlan: add missing rcu_read_lock() in neigh_reduce()
b113b2621c514163be6bd76e6f49f61a248404eb net: bcmgenet: Fix attaching to PYH failed on RPi 4B
dcfb203ba462a4d184482070878c84c18e05e54f i40e: Fix error handling in i40e_vsi_open
85df053402e34a5aadd6eefb7299e06ded6d06f8 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4658b00ac9d8ce230eef0a8f9ef102dbf2ec01e1 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6c7834b96133dcac7c6a7f3063e0f95264887837 writeback: fix obtain a reference to a freeing memcg css
e0d2e91dec3483006055d6d6cb425deac6ace2bd net: sched: fix warning in tcindex_alloc_perfect_hash
82b9ba019f947b71290c9621152a91e3a2682849 tty: nozomi: Fix a resource leak in an error handling function
a46ecd2be276c81720573ceb9a9f7c7d281009ad mwifiex: re-fix for unaligned accesses
e48427ae7971af491b7617072cc63190c315082e iio: adis_buffer: do not return ints in irq handlers
99d16bc51e3efdfdf4cb12aa55fd8d0db4621e74 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ffec41367f254b0d1b495018055b4cfef44162fc iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6bb04417664a526c5fd85132e45871a8500d974 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9020e434990bc6c68647860be459c761ae3888bd iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
969215444aeda1925d424c39a2d6c9e04784fd84 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0045d3677d6e3c24362502c0d8a2d154659d7132 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
039552b16e1c6611b87d32407bc765bcbf9723a6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a5ef6d9c581f1e7ae0ba28d51d51e327c677c68 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
542b5160c89f026e078e4c8c23d5714f71fb690c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3125fe5f28933c1536918b106a73a5fdfc84d4fc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
990753f4a2d3115004044c330ed3e84fca56b720 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68c2a8b39c0cced2c76b7b5e1fbf557eb1560a6e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a18cc707311e4676288fbf1da7c99f85686c4b6a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
041e46f0075c5d343906f28ab93184c3443c490a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0a52244469ebc0e9b1781171e72371121bdf12c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e678720be3dd69d888e947c5253b0be306e4b6dc iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
93eecc506988f8bc9e2d4950b90d156c74c0471f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e44e1b214020a715ca0b9ee814d17b9e84dec842 Input: hil_kbd - fix error return code in hil_dev_connect()
c3ba011a416cfab194c79811cc9e8bb9a33ebf92 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
37fcf0a575c3a68363236cb041154d4065cd6485 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1b6535a7212c579fd9256c9e78903f96ea357a50 scsi: FlashPoint: Rename si_flags field
6421723564b2236bc8af5954623b115f0e88cbf2 s390: appldata depends on PROC_SYSCTL
5bc6b1b3366cddfd10fdca143232f5a9afc7a567 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
2d52452493bc0126f5b6e7d5d5ef32a9bf5e952c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21dc2a09ec4025f01038b45b0d29fb4d353107bb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1ba2df049f92fc3a867f8576aac033ee03cdfc77 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d763e7a427d17940c52b35f52deac057a1b052c0 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
5c50a643e348f01db23e9f683dedfd9efe30459a of: Fix truncation of memory sizes on 32-bit platforms
1b7382a50889bce70cc4f101a12265e289f60660 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
89acd92b03b954165dc9a89a2f3a19df6d40a57a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
020abc7420d12ab6605bb609e1f0c63fa7b1e77e extcon: sm5502: Drop invalid register write in sm5502_reg_data
ebb65c3aa2af0726eebca071c686300dfd93c84a extcon: max8997: Add missing modalias string
fce21b3d3af31aef707210daeede3f423f250dd9 configfs: fix memleak in configfs_release_bin_file
b2cbac7f62630aebb6f2f801a89f816180ee06ea leds: as3645a: Fix error return code in as3645a_parse_node()
100e53825d72eb900edd29a73d53339e5db48399 leds: ktd2692: Fix an error handling path
279abf90cbc137082be3a65ac705568742730280 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
88732e124aaaef328733c747f219821185d97de0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
79b34c9d99f8e0cdeee34bfec8dd19bc5ffa0c8c mmc: vub3000: fix control-request direction
bef62492558fce103e91caa365e51f9eb2d57c55 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c1c65bef4d3c9b6343aeb2277ea48ef786ed8130 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b673e8cc33d8278d8f0fcb5d67071f33b91c1a68 drm/zte: Don't select DRM_KMS_FB_HELPER
1aba4128c57254e3b0ebc410a216873c13f83217 drm/amd/amdgpu/sriov disable all ip hw status by default
9f90bcf356f1b608d8173c83832e16653d3f94fb net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c3205b10efd3ccc42d9c37f0b2dac4e631120c6e hugetlb: clear huge pte during flush function on mips platform
debb91a5fb49c8cb1cefcfd9d325dfaac6af4782 atm: iphase: fix possible use-after-free in ia_module_exit()
0a72a2e260bc7a5224c4115a7a54842f28398e9e mISDN: fix possible use-after-free in HFC_cleanup()
9c5602b6b4c7018853744d3ae5e6b3177972ff57 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0ae5563be798f13aaff00072ea42addff2d8995c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e9c9eff6f26de9e9d27919cf5d6a0f3cb7720cf7 reiserfs: add check for invalid 1st journal block
9f2602e4b9035bcb1c82fd36143b57ef49842821 drm/virtio: Fix double free on probe failure
10fb08917c45b8caff432a9e213852afbc0936b9 udf: Fix NULL pointer dereference in udf_symlink function
aa743158492401525da65fad862368ffde25d7a2 e100: handle eeprom as little endian
54566184ed5029d37f1d8febb4923e69551b76c9 clk: renesas: r8a77995: Add ZA2 clock
eb025db6a22d9c9570ae87130978282daf91d332 clk: tegra: Ensure that PLLU configuration is applied properly
a3a7cd53351ca56ed88f9bea577a99213e3013c8 ipv6: use prandom_u32() for ID generation
4f867e125b7413db676aa0c9b00876569c456e10 RDMA/cxgb4: Fix missing error code in create_qp()
dc1a520bdf03f38380ac7afd0f4b3d67c8ae25ce dm space maps: don't reset space map allocation cursor when committing
d53124b0207451d50699e022e86fd85e8f3e73dd virtio_net: Remove BUG() to avoid machine dead
fe58e19f5f9801525f5cc7a30f8bccacc004878a net: bcmgenet: check return value after calling platform_get_resource()
f8109cb380708fd48183a0bcae29468d9fb46ac0 net: micrel: check return value after calling platform_get_resource()
082d1d1b87547cb1badf55c6b25a68073b497045 fjes: check return value after calling platform_get_resource()
e42ed7318c1a927c33259423e5c6b904db22ede9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
381224eba0b067318eef6fa0761feaf20d5d0d78 xfrm: Fix error reporting in xfrm_state_construct.
fab3bd7a9b29152508bb9988e1475d716929b9ba wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a82bf9f1993d4320507a98a381032d1b11aed311 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
efec9c2112a9c6654fc2a9b627993c5755caa7ac cw1200: add missing MODULE_DEVICE_TABLE
7cb0af89b231ef1522260977c5b6e987560b6ca3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
686d912b7647b8d6246ff816b637d4621e01589d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
37ad2065dc0d7b774064e07d4fca27986c879586 atm: nicstar: register the interrupt handler in the right place
826e6f7cc9d88e824f772dfbb61cab4a04fae5b0 vsock: notify server to shutdown when client has pending signal
e2396dbf02d8dfcd802826ab27ae28e38745bd81 RDMA/rxe: Don't overwrite errno from ib_umem_get()
1bf0dd86fb50ff4e829ddd33481d24524aa4aac5 iwlwifi: mvm: don't change band on bound PHY contexts
4c00b798dc786629b8814a1dced112b4944895f9 sfc: avoid double pci_remove of VFs
e66ac508e1cc7f89ec6bb8d5b9dc5671c43abd22 sfc: error code if SRIOV cannot be disabled
00ab6e80d40f6ff1158d5fc952d2e08d44a5b926 wireless: wext-spy: Fix out-of-bounds warning
90aea1081e6229058b1b0aa80557ffc4fe38d930 RDMA/cma: Fix rdma_resolve_route() memory leak
4bb9969acf166999849a7ba3267bc99717f02c89 Bluetooth: Fix the HCI to MGMT status conversion table
da00e695d7d8c932bf55b43070181a6e8f63827c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d4c296e46cfc10f979684ced3fa707086a3e4001 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d020c480f0e25ea77f1bdcc4b6e70738ca0f0d7a sctp: validate from_addr_param return
0aa4501501407aef6958819a2d7a41aae4b7efa9 sctp: add size validation when walking chunks
b003baedf1a8a5b1bed47a80a73a2850f32d0dcb fscrypt: don't ignore minor_hash when hash is 0
008a0dad63c41c6e888aa77483c434f9bec2b04d bdi: Do not use freezable workqueue
10352f70cf2bb966a3f662dca57e1c25d0daef99 fuse: reject internal errno
fb006cb99452d6686927d6db519525c15dcf3967 mac80211: fix memory corruption in EAPOL handling
e6850cac2450a863bb5cf83daf6d3275f3ebef5b powerpc/barrier: Avoid collision with clang's __lwsync macro
43e434d1ed72c25092c9e13e26091dbd4ee8b4c5 usb: gadget: f_fs: Fix setting of device and driver data cross-references
bace08cc0778bd401d120838fc90b8fe3f29088a drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0ef6b5394497024e0d0ab1b4ea22fc7461c097ad pinctrl/amd: Add device HID for new AMD GPIO controller
d56c889499851a513fab43c9060a6298332633a4 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3cb90528a1592b03574519b9d32e044ce4182ef9 mmc: core: clear flags before allowing to retune
9da413b2fac6f6ccc1491188c9879944943c4cb6 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f606c9621fa93bb95c4924a97e464e0855d6354f ata: ahci_sunxi: Disable DIPM
e3e0d646e600a18f174d024e1a09eee2aebd12f3 cpu/hotplug: Cure the cpusets trainwreck
a327a4f242eb0f9a42ab79c2e3046542d7b6e72d ASoC: tegra: Set driver_name=tegra for all machine drivers
00a7f7fac414dbb83bd772a5038fa92e74fa4365 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
56e39e32aae240d34d490f4cbaa12bb205a93cbe ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e2f8aa97f87f0d2b69c69641c9b742b3977f3d5f power: supply: ab8500: Fix an old bug
73143fc92b5731742fbf43a1e1974df663a3b1d5 seq_buf: Fix overflow in seq_buf_putmem_hex()
bbbd04c154083345e6f9fa538464647f8d62331c tracing: Simplify & fix saved_tgids logic
48c88f7dd001c23acc622cf9c6f98296b5622ce5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
16fc47fefbb2a38ba201298ad195f7f9f3757966 dm btree remove: assign new_root only when removal succeeds
9a32ba6f33da3eeba29d367504520239882ce2ef media: dtv5100: fix control-request directions
e0f368bbef4fe009fe9d0044df9074659e149174 media: zr364xx: fix memory leak in zr364xx_start_readpipe
92fb3250fee9ee92b3813ce3eba17a83de7771df media: gspca/sq905: fix control-request direction
ed8525c6873f986e1a03ec5cdebdd5d91210342f media: gspca/sunplus: fix zero-length control requests
969de516ece7c32078363398faa96262f4f65ba4 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1f56fd8e4e6cbc9d07ab71e32d9d5b829e6c3aff jfs: fix GPF in diFree
bbd250a6066685a9833c8350c83e20fd1bc04847 smackfs: restrict bytes count in smk_set_cipso()
1ef58c27436e26aa3d163a2ee77fde53adbf1763 Linux 4.14.240-rc1

--===============6830956595522673496==--
