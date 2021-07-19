Content-Type: multipart/mixed; boundary="===============0311166810363647012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 09:15:05 -0000
Message-Id: <162668610560.20704.9047075956893455809@gitolite.kernel.org>

--===============0311166810363647012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7a0e322bdc0fcbb3f3cd5c2d341ee5e069ac0b1
    new: 92ec7e4e6da4b1ab3f3bd741a956a7189326627c
    log: revlist-a7a0e322bdc0-92ec7e4e6da4.txt
  - ref: refs/heads/queue/4.19
    old: 1df2b5207c6daa2b4528d3f2df181160abac3793
    new: aefbfc5a33383fb201b8b11016c7c1d5a3828860
    log: revlist-1df2b5207c6d-aefbfc5a3338.txt
  - ref: refs/heads/queue/4.4
    old: e3906212cefc5a5ff6f6e629fb4f687c623633e4
    new: 34cc2d414e842b2c3953e844406e49a54daaeec5
    log: revlist-e3906212cefc-34cc2d414e84.txt
  - ref: refs/heads/queue/4.9
    old: 7ea985e7215a77803d3a54e0489e0e7ccdc57ab4
    new: 7c347f6d21c0e7294d734a69ee2ec30ef2b10e45
    log: revlist-7ea985e7215a-7c347f6d21c0.txt
  - ref: refs/heads/queue/5.12
    old: 0f77ebf44823862d44753008637ddf2c0953be13
    new: 5eae40036ed835ae538ec91de8df0fdb31a841c9
    log: revlist-0f77ebf44823-5eae40036ed8.txt
  - ref: refs/heads/queue/5.13
    old: c526e10ece18fb20d2579cf7b79ea4d09b384d10
    new: 1c8b03c35795404f4f98218017be1c306ed6edfc
    log: revlist-c526e10ece18-1c8b03c35795.txt

--===============0311166810363647012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a0e322bdc0-92ec7e4e6da4.txt

ed4acf3f60c4f8a157d1e1db1e50982062bebb24 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f797bc52c294e43b9da058a6bedb8f5a4593eb8a media: dvb-usb: fix wrong definition
c860c68bc9f4a50bc4c09dff03513d18468c7870 Input: usbtouchscreen - fix control-request directions
208ced45e6b9255e1a15c25011f62250ce9acb98 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8dc46455f18c22d66a21464ed1e7b3d9de2c78df usb: gadget: eem: fix echo command packet response issue
5b2e1a56460ae7a9a5e44e869cefe2bccf0aed6f USB: cdc-acm: blacklist Heimann USB Appset device
92655399332a9a710308b7a6a27677c0174b153f ntfs: fix validity check for file name attribute
1a216bd2239cb07438d8a0167a3ef3244aea6148 iov_iter_fault_in_readable() should do nothing in xarray case
808a19340969989fd2d7e7d58de67ab5feab1200 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
589fa42f7b4927ce6641684aa7647c0e68d778d9 ARM: dts: at91: sama5d4: fix pinctrl muxing
739df98c1d3336bbd2b6204ce6e41dec1dd1055b btrfs: send: fix invalid path for unlink operations after parent orphanization
872ff95e63f0fbbbfb746812329c2ce964927c50 btrfs: clear defrag status of a root if starting transaction fails
80adef11ef9961c5545862052e0b7bacfb9876a6 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
814dff2e08f4ef7a143295f46e7cadf81c82db0a ext4: fix kernel infoleak via ext4_extent_header
b0ee9f214b2fe9cb895ea5862d94cabeac6e2799 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9b83e1023cf3f2293553dfcd71d67dfba3b1799b ext4: remove check for zero nr_to_scan in ext4_es_scan()
1b2e2c96d9fd3701dbdd3eb711dc63f28c2f58a3 ext4: fix avefreec in find_group_orlov
9d16cde2ea4b69b8112983c465bf167e8f6c2e53 ext4: use ext4_grp_locked_error in mb_find_extent
188e2f6f607d1634a45737a97fe46213173e368e can: bcm: delay release of struct bcm_op after synchronize_rcu()
685c08cd7d45684981f07a3412fa16e93063addc can: gw: synchronize rcu operations before removing gw job entry
491aad156ed1b77412ae2b1909370d0e6ab677ea can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2f1d71b4772ff22616b0a8c9cb145bd6ad8fea4c SUNRPC: Fix the batch tasks count wraparound.
b550f8a441ad9ef27e79a7085afa3452db3a83cd SUNRPC: Should wake up the privileged task firstly.
d4e0a6f2680c858676261cd066196e3aeea50269 s390/cio: dont call css_wait_for_slow_path() inside a lock
f669c62e2fd71baa8eb39398ab3617a6fdd46ca2 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c31836b29befa3b746550cac4e10258a2b74bc8a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
7abe5545d863969c06c7e40f62f2dae0acc30bcb iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
34b28b0c004da0ee22a7c69e05062b0b3b1355bf iio: ltr501: ltr501_read_ps(): add missing endianness conversion
62183e85283ff67c76ae10ac1a3174030eb09d3f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cacf7263baf9c3899ad90f2e8eb5cc08ba9b60a9 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e680d66d7252e6843a09f2f64a17d2b784dd3070 serial_cs: remove wrong GLOBETROTTER.cis entry
f9781385208329cbf575d93e47235c1051213ef2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f37a0d67a88ad6e9f8c269a5014267587955ca30 ssb: sdio: Don't overwrite const buffer if block_write fails
7df4121aceeb8187199138a78f355ccd136692d9 rsi: Assign beacon rate settings to the correct rate_info descriptor field
ee8beb1fcb348116141c9787f6fa89498a1bc85b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
472f344334699503ddb1f904ac98460b2791b083 fuse: check connected before queueing on fpq->io
ebe3898a624c7d0799bdd81d1d27d64c599f213e spi: Make of_register_spi_device also set the fwnode
2987161a0667cea26ae911ace62b7f2d0b7a2a1b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
847cdaf5c3b074dd3594d64b3a78ec6f068b31e5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d92a13c73d68048e109857665826a69751970c08 spi: omap-100k: Fix the length judgment problem
2b8b809139b5d8c21d7879f2455ce88608d9fb25 crypto: nx - add missing MODULE_DEVICE_TABLE
f9b20f776f41162f24f777a243f167f296faa67a media: cpia2: fix memory leak in cpia2_usb_probe
a9ebb7d5125819ba7112c0a923882b6e02b3c512 media: cobalt: fix race condition in setting HPD
5941aa7cf1ff362e01a713d00c1a4c9c9892518d media: pvrusb2: fix warning in pvr2_i2c_core_done
67cdf2180145d64bf6f0dd7d1a5d1956daaad292 crypto: qat - check return code of qat_hal_rd_rel_reg()
c32489ce3f6f9a1d759abd4807b7c6dbfe816a0d crypto: qat - remove unused macro in FW loader
e1fc489ec7135b80f124d53fbef46ea0881a9709 media: em28xx: Fix possible memory leak of em28xx struct
0a78bdd6070ab522614df37cf1b9e06402b4cce4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
1a57453e940585b15a773396bbdd06912e9c242f media: bt8xx: Fix a missing check bug in bt878_probe
92bb38ce9c396ad1ac925b9bbdb85d021cc0cc5f media: st-hva: Fix potential NULL pointer dereferences
535b5fa319739fe530378ad35f5c92d536bf8251 media: dvd_usb: memory leak in cinergyt2_fe_attach
0a800483f905b9fa04bc398c2761b1f2f79dc7b2 mmc: via-sdmmc: add a check against NULL pointer dereference
af2d5f8922193e0d74b968ba1c418ac211bc96e5 crypto: shash - avoid comparing pointers to exported functions under CFI
109f377094f0bc5539c569c368393cd3c57744ee media: dvb_net: avoid speculation from net slot
6905c48002f4ff1793d5b3eef7e86b573d8c2a58 media: siano: fix device register error path
f4d94dcf3ce9e376c194dc8463d1ec53a7f77722 btrfs: fix error handling in __btrfs_update_delayed_inode
058ab7d998a1abf44b6c7c2545ede74faf2f9b79 btrfs: abort transaction if we fail to update the delayed inode
42df86d910c45aec175f1e7ad9fd706016cbd2d6 btrfs: disable build on platforms having page size 256K
a0cab1034ca6ec6adc81069e2ea618d7a5d7daf8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1daab00076e50f9d8ce2ca22d38547b33011b27f HID: do not use down_interruptible() when unbinding devices
842230e4741a30394166454073db66f815fc5090 ACPI: processor idle: Fix up C-state latency if not ordered
74559396b832baf951813fd4d8805c6b7de1a3fe hv_utils: Fix passing zero to 'PTR_ERR' warning
75db06f421e77293358710a531e609695e436124 lib: vsprintf: Fix handling of number field widths in vsscanf
791e8237e5ef0062e0582839dd202c9db28d49c5 ACPI: EC: Make more Asus laptops use ECDT _GPE
d6b1144c8ee7a8efdfccbc9b2f63d6898e828687 block_dump: remove block_dump feature in mark_inode_dirty()
f3f9ee52f629c1dc18bde9975b14611da6c698e8 fs: dlm: cancel work sync othercon
7f28cc845335b79e24ae99806e8404605349386f random32: Fix implicit truncation warning in prandom_seed_state()
f3d43a9b40d8db37f947829481e4bb91d9f147f5 fs: dlm: fix memory leak when fenced
e4fae079c920948ec46d320c8c1dabf967197b6b ACPICA: Fix memory leak caused by _CID repair function
18491501d346de6e494039b1310689245a9f65c2 ACPI: bus: Call kobject_put() in acpi_init() error path
a4065e17ddf3b5d4cc3aa3c8345e8fbbce727711 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8629eb3db87ffb03c9e597eec2c033ece8c367b0 ACPI: tables: Add custom DSDT file as makefile prerequisite
7c9df4537b02a026c334bd61e86304c135c779ac HID: wacom: Correct base usage for capacitive ExpressKey status bits
0da59fd2c123893856e50b73ea04f665e69f6025 ia64: mca_drv: fix incorrect array size calculation
ad11026f4c443df18f29d1d1763f293577ffb07e media: s5p_cec: decrement usage count if disabled
ab86adc459ec5fa0d77c17d282e075f4d7169829 crypto: ixp4xx - dma_unmap the correct address
287a0b45f4493bfe1d64da1ae0461b1812812469 crypto: ux500 - Fix error return code in hash_hw_final()
fed5bdd7dac46b927c4ffccacfd4ed2bbaf630da sata_highbank: fix deferred probing
03fc6b56a4575a2b70d00464aea4584c6a9ee505 pata_rb532_cf: fix deferred probing
f3b4ecb63b6f3ab2aeac0e6c4a20819f6dab4ecc media: I2C: change 'RST' to "RSET" to fix multiple build errors
60dacb21e8a6c35844599c871e738f0f093972cf pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
81334553a75dfefefe705ddee328a1b28d48eea5 crypto: ccp - Fix a resource leak in an error handling path
73300dd09a0fe2af279829a7a341d4b6483efde2 pata_ep93xx: fix deferred probing
d89b75792626a73074647f1a3a714fb61d7990b2 media: exynos4-is: Fix a use after free in isp_video_release
f77ca2c3561988c7bd5c86ac6ff97cbf14379a74 media: tc358743: Fix error return code in tc358743_probe_of()
04ada1eb5d1f1b23156927e3519fee076703288e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
0f7e31eff8ad792ba6c0b5b528892f61eae24f06 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
22360edf540ee017ccc172d24c76c1c032c43f78 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7df976b26a256d1484a60a167f854f16ef46ed78 hwmon: (max31722) Remove non-standard ACPI device IDs
b9d3d639ed16b491ae33e7f2be595753f27b2dcb hwmon: (max31790) Fix fan speed reporting for fan7..12
7e2af5860802654eb356a4ce152e1894f40696f7 btrfs: clear log tree recovering status if starting transaction fails
69d58587d68f72f8aaa69931428448269254790d spi: spi-sun6i: Fix chipselect/clock bug
a4073752dac5d092838f3f0bb91e892db3c84281 crypto: nx - Fix RCU warning in nx842_OF_upd_status
2b443f728bd78275d66f0a0be2e3f38bba5f37b8 ACPI: sysfs: Fix a buffer overrun problem with description_show()
79310ea93b04d85500237495919bc4723c80b73e ocfs2: fix snprintf() checking
ee94300cf93a9a07187a5770eed3b12abc866a30 net: pch_gbe: Propagate error from devm_gpio_request_one()
2aecb54fe0b050a058bb887a9a8139aba63bbb1b drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
81f0d56948cf616052dfdee5c7d6f3b84e355609 ehea: fix error return code in ehea_restart_qps()
915fd309dc50dfd1e8a152e49c29d1456d23f932 RDMA/rxe: Fix failure during driver load
bf2dd07c5f719e29188f19852c740e7f56bd1a67 drm: qxl: ensure surf.data is ininitialized
b97f2c08e94e9367f10160469b8e3d6264f42a84 wireless: carl9170: fix LEDS build errors & warnings
51c2bc74f6da6955bbb4709879b09b05eb2235dd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9ee388094cfc1b326131f0c6af07fd44d422b67d ath10k: Fix an error code in ath10k_add_interface()
4fbb1eb3e18b97f7aef5f2a4fee6b9d3c2e8e11d netlabel: Fix memory leak in netlbl_mgmt_add_common
f4bdab7fb062f1bdc940450a1e17edaa3992ee5d netfilter: nft_exthdr: check for IPv6 packet before further processing
d9239e1e586880d14f0c49cb5258a2e0870eced7 samples/bpf: Fix the error return code of xdp_redirect's main()
779b669e6b134cca2d1d3dfbd22220b139384de3 net: ethernet: aeroflex: fix UAF in greth_of_remove
017613b79484e150848187d32df827cfde0b4f7e net: ethernet: ezchip: fix UAF in nps_enet_remove
0b00f6052a8e1403fce1fa39b9ed6787896c8e21 net: ethernet: ezchip: fix error handling
b7f518b4ff04c0f01b0fa5d6c9c30df21b108951 pkt_sched: sch_qfq: fix qfq_change_class() error path
207b410dd147d95d193455ad887e67049a6f9e8e vxlan: add missing rcu_read_lock() in neigh_reduce()
cd75e4fa0dea81f847002b2c0542dda288abeda4 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
dba181903a9d54f2acb91f2f4529ed0b67090ba6 i40e: Fix error handling in i40e_vsi_open
de68f2550815a9d799dfab202f03341178c69d3c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0157a6396a7098dd0d7f0102ec5629cb0290b510 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2602daea79a0a57ec06c1f413c7b7975b0014b20 writeback: fix obtain a reference to a freeing memcg css
c3a69737366c15b45204aef08e66626b24acfcd7 net: sched: fix warning in tcindex_alloc_perfect_hash
8ee7450e5545138a20aaf86820bb210959529b97 tty: nozomi: Fix a resource leak in an error handling function
376721a187fbf2263b4740e8a18a90160037d749 mwifiex: re-fix for unaligned accesses
296e51c94460232b39c8eab29540d6bcbb8cf368 iio: adis_buffer: do not return ints in irq handlers
4ed84b8a56ca5e674899d23eb6148c2dbc2716c8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e30f690c7aa500631a57dc09bc7d8d5925f39af7 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2567058dea4144ce2bf22ae8616c88d9b2b3444b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98fcd89e6b771d3d73db3d9856e47b3d6593f046 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f3294209cbee8514c75c7b247df4c25374d916e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34f6e238fdca0154b9484dce490ed125037a33d0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
029f9b960d798bd26f0e5842dc1ee281ae502087 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4cc432691c6a9aec6e4883a229fb008342513d18 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75e578c1b8f76d6a736be930ee0b37cddd68fae0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d24d8b421b7a2db546d319e6b797120afa3d187 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
253841c1d05bab2c1b70607828005cc0f7200787 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3887a8a66c875775af90e94f0b7548b00f239c94 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1233887662179cd80a27ed29d5dd230169b60694 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1d866c07252401cf918775b41df1a4fd9136fac iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
45bf24607dbd858dc9aa5fa06e8f92a0c2fc0916 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9841f476615cee7add2ac5cf347e9e489f092fde iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ebae58632320f526b88355b4ccbb9294c706ea3c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3b94083cfd98d40350b63eb3c6e7955e225593ac Input: hil_kbd - fix error return code in hil_dev_connect()
4cf65d4d3ea959fb00c652f493016f3596a5f7e7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
209e6713ed8c1f50b42a2e1e44481d2a5601e91d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
64ff4685e8b80811fc5598d855286b4a7a7e27e5 scsi: FlashPoint: Rename si_flags field
5f8e1893a44dc098de9ff742eba1ad21dbbe203b s390: appldata depends on PROC_SYSCTL
ebfe046b80b67f3a0402f368ef5be3639123a7e7 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
33c9f7ae851e285d6c8a96c42dd6c2d574b56f97 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7070e7f21388946027e08419080719feed665e7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3cc60daf93091489be0045c2de361030755c3905 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9cec927106430d9a921cd6aca5a60e0264b57584 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6e6c0493fba7e33b4f6b2c14beb0620df486dc25 of: Fix truncation of memory sizes on 32-bit platforms
71f56dbda28ad63ca0e88a12a546a2158176adb0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4a09e4f4ad1e29b0e560c73e0df065f687bc3a4b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
56468e103a20163daa00eb8f1c171ed20c924a22 extcon: sm5502: Drop invalid register write in sm5502_reg_data
3d00090329f6877933838e5f20a7c13ec6cea1ac extcon: max8997: Add missing modalias string
75121093e7e8331309862396fe19351d655f3f64 configfs: fix memleak in configfs_release_bin_file
050ec0e4ce9a74f9ed947b3020e3c58884fac965 leds: as3645a: Fix error return code in as3645a_parse_node()
344db4ffc8b73726d8dbb00639c23bc16a2684ce leds: ktd2692: Fix an error handling path
74ae3e32fb62452b6d7d16e29e6e5b76051fe93b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
75f5148205bfb434c09fb32bf75fabc4c86f17c8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8b5fea510669ee057ccbf5620c9f927a303c5184 mmc: vub3000: fix control-request direction
190b3b344d5d97beb7a04ee4d8e3090f8168690c scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7d0649978e9b6457a895e1d02fd17ed004438496 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
56e24fda516bb92ac62c937b5c2186363ea55d95 drm/zte: Don't select DRM_KMS_FB_HELPER
eff3128bbb24edcfd8dcb0fd327f296ca71c49d4 drm/amd/amdgpu/sriov disable all ip hw status by default
93f29ec53f4b45aa667d882ad3df762a3b80a6af net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9a4e6da2ddaac78dc366c909eb38cde240ba61e3 hugetlb: clear huge pte during flush function on mips platform
9dee3e132d13518da9d0b95d6ed11d50122f0a30 atm: iphase: fix possible use-after-free in ia_module_exit()
5ab8518f0c638ac90cb4f13d17730b1af395f4da mISDN: fix possible use-after-free in HFC_cleanup()
ef0df46188d9571d2d468ec8ea50d70cca5509f4 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1daf2beaae065b59fdf22df5162f7242a6466ec4 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
316b6149b062032595b0d9000eeb5c601544a4bc reiserfs: add check for invalid 1st journal block
4e8d3bc5848ba9f66b271282a0af4bf98c116ba8 drm/virtio: Fix double free on probe failure
7764452d183e936f00b6bb8f93e77a21fbe4a1ec udf: Fix NULL pointer dereference in udf_symlink function
00a33fffb4b81f8c8f1cba7f68bdc05fd5afef6b e100: handle eeprom as little endian
29449ae15b3501ac99539f27e4f83e9e35cd6421 clk: renesas: r8a77995: Add ZA2 clock
b7212b7e9cc44512701fdf2e7cb645f817162217 clk: tegra: Ensure that PLLU configuration is applied properly
49ca987056ad94e8f8c1040eb7c59e86ea4ccca1 ipv6: use prandom_u32() for ID generation
8b7822ed1712f146525ef7b3f4bd171507687e1a RDMA/cxgb4: Fix missing error code in create_qp()
5ebc4c62244137fafa0645857f3f5ea16f25f842 dm space maps: don't reset space map allocation cursor when committing
feea2a437c39715f8f1f9e0f8606c0f40317ce9f virtio_net: Remove BUG() to avoid machine dead
b554f8659b63c31fb22596b2865efcdf1c6c4c22 net: bcmgenet: check return value after calling platform_get_resource()
e3cb815451619b383b01308fccab993030fc371e net: micrel: check return value after calling platform_get_resource()
b4929af03b0e7e4309904b9b6336204881697738 fjes: check return value after calling platform_get_resource()
7085480ff9b46132c3eca3b6c26416c19c86d75b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
43990711724597db6cb6d5daf4ac91a92bd0f31b xfrm: Fix error reporting in xfrm_state_construct.
956906b676ac6e6eda6bb8cc3dcad761909b4f45 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6b7492e02b037aeb01e5cc8a9dbe4435706d8c91 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
54671fca72a5c9cdd3bd0dc48f21ee369b04cd7b cw1200: add missing MODULE_DEVICE_TABLE
597d4e7ada8a62a9a6d4609dd223dadc38939beb MIPS: add PMD table accounting into MIPS'pmd_alloc_one
cd6d479b2fc3779801adc6d47e0c58e5e8b21eee atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1cb55b5a538ce3637118f3a6fe996630f412b35d atm: nicstar: register the interrupt handler in the right place
3c646b83edb6322d0dae81fefb33d8ba0201b995 vsock: notify server to shutdown when client has pending signal
7541a32c71034b2d67d371fb7ea87f36c492780b RDMA/rxe: Don't overwrite errno from ib_umem_get()
7a666b8d4f24e7815adbae7b58240457e9792846 iwlwifi: mvm: don't change band on bound PHY contexts
5bd6400e370b5e867e2c515dc9a35505562c656e sfc: avoid double pci_remove of VFs
18689ed101a1ad56a5b9f7a025f0c6ac9cf2efa6 sfc: error code if SRIOV cannot be disabled
b40beaeacdfa3278c1f079368c02f71ec9f3e5ec wireless: wext-spy: Fix out-of-bounds warning
d7e5e4aa9668132f05ce97576c4fb7e514bf8c39 RDMA/cma: Fix rdma_resolve_route() memory leak
3e21b62ffc26a253e4c9d0daf93544b069caa95f Bluetooth: Fix the HCI to MGMT status conversion table
229fdceb78e2a2ef8db4422e40de0154d478f61f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
94b8a1751cf0c0b5967c725cee3a7803741c3253 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d9bdb48625c8daeee1f5356bae04dda2a33d7b33 sctp: validate from_addr_param return
1e7b845c8e9757b6a09e0212641e6f4af4928920 sctp: add size validation when walking chunks
15ce14afd83ffc6e5832692eb0a7520c639e6655 fscrypt: don't ignore minor_hash when hash is 0
8d0a45e59729db9b28165b297aeea076908e89d0 bdi: Do not use freezable workqueue
6a867448bc4fdf6612afb18b254cb9912aa890e2 fuse: reject internal errno
2a516d5af3192c7d199405cdd759c2193566a07b mac80211: fix memory corruption in EAPOL handling
02ea6587b93f20978093ae70dfcdad79999bd744 powerpc/barrier: Avoid collision with clang's __lwsync macro
59772c082be55c987cf523932fd7eb9962feda0f usb: gadget: f_fs: Fix setting of device and driver data cross-references
4c13dd24737e2c6eb4ba68cc0b257b8d15c64715 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
10e53b6b82c078a18031b59d93f8cdb661edb834 pinctrl/amd: Add device HID for new AMD GPIO controller
bbf6d0f56a9dd7068469486e706dfb9f361a28f8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
56390e409daaea7303e5de0cecccf0da5d5e9357 mmc: core: clear flags before allowing to retune
0364e78109daa414f8b6aa7066a4afe9d0e24690 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
eefb6b4f065a7db27305b804c70af48d30d619fc ata: ahci_sunxi: Disable DIPM
d05d7ac1288c4e678b3d4929c1896240296a3874 cpu/hotplug: Cure the cpusets trainwreck
06ce404bb443682a1858dc3f3dfd9022f1cbc1bd ASoC: tegra: Set driver_name=tegra for all machine drivers
afc7482fab59d8a2cf07ad6653a9586ab5d78bcc qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
b9030b041a3c38af9d228d8112a9d004930bf6a1 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9fec7a8019cc13638a8a1567d323600ec01b4eb2 power: supply: ab8500: Fix an old bug
0b4c724f4103eb160a1f4987cdea179bc65d2864 seq_buf: Fix overflow in seq_buf_putmem_hex()
9072c784ce2dedccef79ec1a2ddc38d8a0f4d1a5 tracing: Simplify & fix saved_tgids logic
759e989bc599a5de7ef617064fdbbaac4abbafdb ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f796906ba9feb23b7db288ccf286e222b3bfa606 dm btree remove: assign new_root only when removal succeeds
3d7636a8d915adf973ffdc20d49aa273f8c89a49 media: dtv5100: fix control-request directions
b5b57fa081712a643799e14d12017f2bbeeacb78 media: zr364xx: fix memory leak in zr364xx_start_readpipe
ec4eb9c7a5e9590e39733c1e543c769161e5a79d media: gspca/sq905: fix control-request direction
ac5fc28b1bb6e5957e4582e97796aadc53a4f221 media: gspca/sunplus: fix zero-length control requests
53e5eb6cab741f8067f948245672ee51fdd82ce3 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2215a8970d5f3c6522a63872084f00b237699177 jfs: fix GPF in diFree
92ec7e4e6da4b1ab3f3bd741a956a7189326627c smackfs: restrict bytes count in smk_set_cipso()

--===============0311166810363647012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df2b5207c6d-aefbfc5a3338.txt

6c97d72d787c1dac853550661f41d8c270229291 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7b1098887f011536960256d4c1459419396e9f14 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
efa70df2181d9044aa3967dbe8a23ee9800dc5c4 ALSA: usb-audio: Fix OOB access at proc output
eeb27de50b9ba91c129b526418762c3c04066d3e media: dvb-usb: fix wrong definition
aad82695579891d9c9130ed7dadab76b79e7b981 Input: usbtouchscreen - fix control-request directions
91669b8fc2bc2a4e6704e6cdedc903a6c0835aeb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
68f87a78881ad2ac4795f7d9a1cae91c053443ec usb: gadget: eem: fix echo command packet response issue
641fc06ebba4af69fc3c566837bed4a626eeb8c9 USB: cdc-acm: blacklist Heimann USB Appset device
ab37ccdd585657e2843b85b9d54a26f0db16ad71 usb: dwc3: Fix debugfs creation flow
0dc8e81a6c204fdfa1aea774f0be78d67d04629c usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
8849760b23c933bf1e971ac003e243cc3b8ad9df xhci: solve a double free problem while doing s4
7207d565eb40d29eb39db547f1389c41ee0b3cda ntfs: fix validity check for file name attribute
e5b703d1c52a323eba3725eebbbd9898e42e54c1 iov_iter_fault_in_readable() should do nothing in xarray case
79c95919541c9b74538d0f858aa2fec4e67d5056 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
940ef59f5b03767dda8c27403843fc85ae860a90 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
4018dd4294436aaa945bdc40a732a4bbce7884ee ARM: dts: at91: sama5d4: fix pinctrl muxing
d53dfffd451e0995bc08d6987b0191b9e1032e95 btrfs: send: fix invalid path for unlink operations after parent orphanization
6dd47f5f02d5b13b39c98b5b97f10c5aea087298 btrfs: clear defrag status of a root if starting transaction fails
2e8531bdf28650944057ca8c8ce483a476918840 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
14adfb76efcc62c0d9ae20c6c401f25e94a0fb36 ext4: fix kernel infoleak via ext4_extent_header
31abe3647c94100d7a721ee1c6d8b519410c0ac9 ext4: return error code when ext4_fill_flex_info() fails
4b76ae7947610c34a3a7069c07f9e8670c2cb141 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
fb89e40fca664aa6a2cb8a1b4db319c8345be21e ext4: remove check for zero nr_to_scan in ext4_es_scan()
70925c5ffc7d32cefed51adead59f9b0fdec494c ext4: fix avefreec in find_group_orlov
b907dfca82f3b6bd861134759fc2f67c220af997 ext4: use ext4_grp_locked_error in mb_find_extent
77972623a9be89c3ffdae754679eaf2fee8e6d5e can: bcm: delay release of struct bcm_op after synchronize_rcu()
51bd6173b20c3fcaca48e18886c8fa6d4a321e1a can: gw: synchronize rcu operations before removing gw job entry
36ecc0892b0a65a95aaa3bafd66f1c6ed5f7c719 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
0978a568609d8673979bf772789a19202e29e4d7 SUNRPC: Fix the batch tasks count wraparound.
78105c6fe366a35e0e23621e83e0f5ad6048962a SUNRPC: Should wake up the privileged task firstly.
cf7d7ac169aef808ce22fefe20b6747658dee966 s390/cio: dont call css_wait_for_slow_path() inside a lock
71b866d0c616e7a646f1df095d487ca8fbe4bb53 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
a058c0d1454c40b0dfa76e529570857547434ffb iio: light: tcs3472: do not free unallocated IRQ
746c23ff254e5ac0bd3d097206eead2d8241d90a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b72c091fad44370dac77bdd4ce84fa1c0fc0ea04 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d3c1045ac964602b9cc6e3dee1ae947ba737b643 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
bfc273b83cdce31fee52c4b4432396e06366a940 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f90b6c300d00c655dfb766b6bcacfc28b838cc92 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
27634c2c592bc38c5ab870039a8bcca1b8dc1ac4 serial_cs: remove wrong GLOBETROTTER.cis entry
61887e316bdfc6ac7f015727d0190855aa593a98 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b4008dc1af2500df6ffe94f4b874d1fd5cf835ab ssb: sdio: Don't overwrite const buffer if block_write fails
460462766d539a9893876b833706ba74c577a9dc rsi: Assign beacon rate settings to the correct rate_info descriptor field
8544ff0bd058ee4edffbc4660c93d0e8aadd865a rsi: fix AP mode with WPA failure due to encrypted EAPOL
06dcfaf98f163378bbb5bd8d4886d1f94ce63c9e tracing/histograms: Fix parsing of "sym-offset" modifier
8c4278779cae8ac7b8c245f5ba8bb3fba8fc99df tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
85079bc50082049cd6f1543c6dc87b8375dfdc9a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
24f16fed3c18019f99db43256f8af6a96416b55f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
78204c708b4fa324121f81413bb5c9231482157d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
27fd0695f40702a97e96dfbf96a1e45cfb96f9e2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
df8eced2586e10f8366985d2c35ae30079b6258c fuse: check connected before queueing on fpq->io
a94ecb21d488c8a0e44c57f84d014fe7eae88e9e spi: Make of_register_spi_device also set the fwnode
9d9a933d12d9fc9f128897194dc82a5f6117eea3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
2253a21897f925d8b6aca429599f53ac4043da0e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
972168110bcc61cb22345f65ba27f07c4a4c5c26 spi: omap-100k: Fix the length judgment problem
98f9c69eb8912f6e29dabefa3420280ac0138185 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f97b4daa0fcedc3d04e6af9219aec31e4f296638 crypto: nx - add missing MODULE_DEVICE_TABLE
9c2ecadb4e2394f5573fa213cf64d1dd085aabd8 media: cpia2: fix memory leak in cpia2_usb_probe
7cb3522d1d81246ac22d9e5e8de3e43115c46f60 media: cobalt: fix race condition in setting HPD
46c01ba65900db06bbc394a479927128dd70be05 media: pvrusb2: fix warning in pvr2_i2c_core_done
de4eaf7480235d970f439645ea7056fbb01de9d9 crypto: qat - check return code of qat_hal_rd_rel_reg()
2165480c34323e16e19e837c04413e5fc34483ef crypto: qat - remove unused macro in FW loader
6d15796e6d16db10b48d4010afdca2d2aeef0778 sched/fair: Fix ascii art by relpacing tabs
f985ba3630b409fbb909b561c997791014ac74f3 media: em28xx: Fix possible memory leak of em28xx struct
1981f7451bfd0d1a64618e9422e7eb3e0fa3124a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9faa41b51ed7d7c70fb00b6bc3c37b44d315ff0f media: bt8xx: Fix a missing check bug in bt878_probe
c7f25da6c113b2e7718e6dc438e5abfb672f8d75 media: st-hva: Fix potential NULL pointer dereferences
57a769c24080761cdec9c017ebd1f3feb9e68199 media: dvd_usb: memory leak in cinergyt2_fe_attach
c9176301b709631ce347f32982bfc05aa3d9a17e mmc: via-sdmmc: add a check against NULL pointer dereference
2373d6097a6e465117b5b4efa3fde1ae0479e909 crypto: shash - avoid comparing pointers to exported functions under CFI
b30a1ce67ab320083b1caf5706c5cbddaa5e0c25 media: dvb_net: avoid speculation from net slot
389f16b95f0f07fc7041985704c21d6226634bb8 media: siano: fix device register error path
990a6988e7dfde5c0cf421eef6966e38e0881c0f media: imx-csi: Skip first few frames from a BT.656 source
4596d1ff8ce7bd4fa1ec2ac9758feb9e51c3535b btrfs: fix error handling in __btrfs_update_delayed_inode
fe91e03ce6a2703b02a6b73cf41ddc56224cbcc5 btrfs: abort transaction if we fail to update the delayed inode
2b3d7fb2aa22ffd8918740d0f47bf0b8d42b0b98 btrfs: disable build on platforms having page size 256K
7fff18c9ba091741cbf83e8c0308792a907995a0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fdef920a7e12deec9ee680ec98a8b5d48b734a67 HID: do not use down_interruptible() when unbinding devices
4f8bda7f71afdd5f518c860adfb85af126e9aaed EDAC/ti: Add missing MODULE_DEVICE_TABLE
219272cb33f5da408fe1f9fc75c316b5949eed9c ACPI: processor idle: Fix up C-state latency if not ordered
f6effea8ab4f75da46a5c99a54ffe31c0479396f hv_utils: Fix passing zero to 'PTR_ERR' warning
a65807db5d9a873250973f1ef5d4de0da107762f lib: vsprintf: Fix handling of number field widths in vsscanf
8a44d916929584c271833fd8e88b1aad055ddfdb ACPI: EC: Make more Asus laptops use ECDT _GPE
5d3757add09e76c6ad61685c9c2a5ddfe0674c90 block_dump: remove block_dump feature in mark_inode_dirty()
7a0df666419c0d8669c2c50177c6f0260c6c2938 fs: dlm: cancel work sync othercon
810700723e1d2301ec9a3aa41299f097842f2da9 random32: Fix implicit truncation warning in prandom_seed_state()
88fa2a5d31ee119e3c39e55b15261d4018fcc62b fs: dlm: fix memory leak when fenced
3ad05fad4478b83391a04fb460a6c33a6967ac09 ACPICA: Fix memory leak caused by _CID repair function
7a8d0a773f0a24a062d47f1ab5df9254ef1364ed ACPI: bus: Call kobject_put() in acpi_init() error path
ab442cbda5ed882d78fa72ae2f4a6c8f3effbc37 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2389cc011ca208032b9f73de4835f4aa98deb097 clocksource: Retry clock read if long delays detected
4095a09f97c6f398427c382a37875979fa1e0c0f ACPI: tables: Add custom DSDT file as makefile prerequisite
0ec18e3e48f8e72f48d824164622b696a641f6d3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
f76d25138d5219a91d27b1e8bd627e5c56638a71 ia64: mca_drv: fix incorrect array size calculation
cd958f7cfe600aa223536909067243c5e69ad158 media: s5p_cec: decrement usage count if disabled
a4bb27f1057abb8a1c886c7142652f241ecb71c2 crypto: ixp4xx - dma_unmap the correct address
7575ee4f85d64fbe3afb684720630412f23f57e6 crypto: ux500 - Fix error return code in hash_hw_final()
faa8b6d6903308ad229d68af25ed19c55eb8d31b sata_highbank: fix deferred probing
889a6316f52c647817b30071537547435fd77d8f pata_rb532_cf: fix deferred probing
24d2b800a7e36d460a35c3f7b52f2de41d5c4ec6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
9ab6b25203c60942de3aab047a829fbe60717262 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2ee33521a94bcb043d9455497cc1095472c5604d evm: fix writing <securityfs>/evm overflow
0cf7e87f5e64709aaf1db50241e3d857e692f9a0 crypto: ccp - Fix a resource leak in an error handling path
6b3856632ef45de42487453bcb03d2a46eb7a194 media: rc: i2c: Fix an error message
f3ed503c7c8f625d7e1e167f52391b3967902f22 pata_ep93xx: fix deferred probing
665969827f699e4f924a81477334233da171aa82 media: exynos4-is: Fix a use after free in isp_video_release
1316ab35fbbf6dc0a96648ddb5c2b2fd6a9e8df7 media: tc358743: Fix error return code in tc358743_probe_of()
51d658cb2c56605857cfbbd21a21599050efd968 media: gspca/gl860: fix zero-length control requests
8f750469b5f47bde3c28fdfc7a71a1dd193bd13f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
38427b9d86e56e89f21836386ff5aaea270c1bf7 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5af24c4a889613fb7e6afe3a578e43ea16b0dcbe media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
35e6a6b992d23944cb1a26baf1e2bdad58cb1981 hwmon: (max31722) Remove non-standard ACPI device IDs
7e9f37622b43c09e4620b1110f10850183b66679 hwmon: (max31790) Fix fan speed reporting for fan7..12
eb0f2e1cde9cd512b14d49d2a94982f2caa37a8c btrfs: clear log tree recovering status if starting transaction fails
0d3c208c806ca6d253b8fa4cf5d8134e01d6c32c spi: spi-sun6i: Fix chipselect/clock bug
53279f328977eef16d210483b72b859f62b73949 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1e67144e8f0440790be07ba5e25eb788e51b9f4b ACPI: sysfs: Fix a buffer overrun problem with description_show()
3f9f29ba0a3384dcab0f8557ae78c9d3d117e3b2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
0c5f47d946ac5e0cd576647316f99cce0a4e9808 blk-wbt: make sure throttle is enabled properly
1ffa82100b12e4594ae20da42efa3657fc89c722 ocfs2: fix snprintf() checking
5935724ac4f458b65fe31c5dc0d273976ad63d8d net: mvpp2: Put fwnode in error case during ->probe()
47eb71d7ed9e1af22acb49eac0c2d8684a011bde net: pch_gbe: Propagate error from devm_gpio_request_one()
e4435d7554d0d21ab60886d9561bfcecc557f477 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
acb87ec99653d78d0730199bf91fccbdd61211fc ehea: fix error return code in ehea_restart_qps()
69c8692f7421582a8e05d7a5e0284679c5c757c3 RDMA/rxe: Fix failure during driver load
a0703a5879f27d1217922b2084d8bca3586e6545 drm: qxl: ensure surf.data is ininitialized
fb38c928344a5fedd785bb9e4992f4526bc05ef7 tools/bpftool: Fix error return code in do_batch()
1a6f508c9bec7df01a668ba5950b171a54544c2d wireless: carl9170: fix LEDS build errors & warnings
f2e2f1b6dcf4143602a46922feadfa4324fbd08f ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
85e1ff6dfef559c746a7447876fb380a75a9578f wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
e95890afbf1d0888ec7cafcbd08002aa9a045ff0 ssb: Fix error return code in ssb_bus_scan()
3b0ac2e96645f278f1b130703f47bbaeee3538fc brcmfmac: fix setting of station info chains bitmask
439dfb3c9dc9e8f423737dae207cb81523e2207b brcmfmac: correctly report average RSSI in station info
1b95f2835eb01c66fb0d191326e974999c87a618 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
850147809de0deb1470148de720158706c3a0f3a ath10k: Fix an error code in ath10k_add_interface()
b064ded2ef3d6a8c5bae6908da17ec5709a71c1b netlabel: Fix memory leak in netlbl_mgmt_add_common
54754d5812d8c58adcfd81e334a31078ac22404d RDMA/mlx5: Don't add slave port to unaffiliated list
95c9b25d4ca86a5946c202899070c5e977b3ab53 netfilter: nft_exthdr: check for IPv6 packet before further processing
b46f81562b7933f308e48447288ba72311d0f196 netfilter: nft_osf: check for TCP packet before further processing
d4a0b8c244c5b23c39c24fca35b04dc89ebdd0ca netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c477bf80f184df0b6bcf4489f2dd250ae6edf8bb RDMA/rxe: Fix qp reference counting for atomic ops
2643bf6009b3828cf31f4ae6d9fa18b79356dea4 samples/bpf: Fix the error return code of xdp_redirect's main()
2ba7b2cce1dff500dd20e276eb55c53e79824405 net: ethernet: aeroflex: fix UAF in greth_of_remove
fef8e8b18ad20c9512018485f825c0c39aff70e8 net: ethernet: ezchip: fix UAF in nps_enet_remove
00b1c4c66db578adbc74ccd069c82ee308005fcf net: ethernet: ezchip: fix error handling
598ad8bb8ff02e551b65daf72a238ab8e2a2a3c5 pkt_sched: sch_qfq: fix qfq_change_class() error path
dceb9a81b833ab86198acc8ccc28d6734de938f0 vxlan: add missing rcu_read_lock() in neigh_reduce()
d8d65b42c211704782b9d22e9c2244c77619230c net/ipv4: swap flow ports when validating source
a589ee7e79bbdd7689452569661d24d2f53ec440 ieee802154: hwsim: Fix memory leak in hwsim_add_one
d20f2a597a92f5302891a800067dde22079c8299 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ed7ce436867b980b2fbaeb721ec998b077810864 mac80211: remove iwlwifi specific workaround NDPs of null_response
e47162d3e57a495ba7bd038d229a0e2527b4cfb0 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
fb84f5361dd6514b12ae86e43a76656605a4a902 ipv6: exthdrs: do not blindly use init_net
11a0d5102b499339750d4bc0477c089a79f9d3c7 bpf: Do not change gso_size during bpf_skb_change_proto()
a47f5ca0233d91466489db79e4fb83c6db158879 i40e: Fix error handling in i40e_vsi_open
befee8f0f9f006a51a8453b4d923d4edda270ef3 i40e: Fix autoneg disabling for non-10GBaseT links
1fdcfaca0e0d29da38c439bd6755be7b7275d436 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f7b837e5e5fac1ca0cb57758c52a5ba4d447c483 ibmvnic: free tx_pool if tso_pool alloc fails
a1979de734427ac2a0e6d58e8a5e2fc5c04777b9 ipv6: fix out-of-bound access in ip6_parse_tlv()
721c89ba7db5e49a805b578bcb987ffe68f4514a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
badba0275af71b802ffebc5e5cdd7cf69b99c393 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5a804132059b9f44242979fc1ac129c8404f66f1 writeback: fix obtain a reference to a freeing memcg css
6b8f3506a6193f975b3707ac24be805446fbd721 net: lwtunnel: handle MTU calculation in forwading
8947f2410cbe69cb2e9694476557936b6167ed28 net: sched: fix warning in tcindex_alloc_perfect_hash
d916a121d5b720214143d8be8c803b008ca177f8 RDMA/mlx5: Don't access NULL-cleared mpi pointer
3ec12b9762282bd34e24e8a9992b86ca47c3a7a8 tty: nozomi: Fix a resource leak in an error handling function
faf778e56324713c8bae287ba345e0f55f6b3b4e mwifiex: re-fix for unaligned accesses
ae924ed9271a7827f69758e1ccb7ea35621d5049 iio: adis_buffer: do not return ints in irq handlers
90986a9be99931a85beea4c2f2bf48d9c3dbcf7e iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ad74a8b345593905d2c41b4d7258697a8f0d31a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ab7296c48470a3fdf4672a7241d94aaf29dc868 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa26d8ceec99d3b109a13aa38d087a7851209f11 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d899d603b55930090e82f5820b89ff210d4b4d2e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b39202d9414f7355579a2f9c4f2acd2e4c3b73b9 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47748cb656bc9b5d194afca335cb684a89c0a36e iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1067504beda1fc29f2383a7f9316bcdbd970108f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c32f7784ec6ec419bafa346a5b6f7e2987a09a86 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a00b1cbc47eee07b3532a882ee558ac7e165fdba iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ffb8ed76a3e56622a672d0a2b57455797940caa9 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8bcdbdc71790af6cc1db6a812302a48f3b4d19f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8c6587b32cc2177b7e0ad20504aabaaeca33ce2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a44276dc61d563ca180334d66eda94a4b3230c69 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02dfeb2ca47ad9ed8b67df63c08c4736af1998bb iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acc60ddd851ebe21c8f89d3900f36f26877cfac5 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36fc0801ec81ffc17dc40dc0497dc59e4de01043 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2ab2cf4c76406d98a3a57c9ba8b506f12efd7bba ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
4a14e04e3a9263ea796a372eb249d332a8db1811 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
07b01b7e25e427332640e5cec84873cd59ba6128 Input: hil_kbd - fix error return code in hil_dev_connect()
a8d17bff42d717187853facb592e6d215a10a144 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
711b67acb78bc95ebaa626abcecc03860422dd50 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5c1434866d01dc39de22da3b8bc045b09190480b scsi: FlashPoint: Rename si_flags field
8a4d5308ae0d52ebee5ea8654d8def7508c1a436 fsi: core: Fix return of error values on failures
8fd64dbc57856c9a9d1b8f327fdcb32bf848ea13 fsi: scom: Reset the FSI2PIB engine for any error
5414e5d30f35bf093170d33a66ad7dc82b0f64fe fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
6788a714d6b2993a9938debc6c2d6e10c5fdc72d fsi/sbefifo: Fix reset timeout
233440e3fc627f09bee264d3dbe799481b3ded64 visorbus: fix error return code in visorchipset_init()
d31c4dc13825b8e5fd27f3b7bec26db6e02ff6ba s390: appldata depends on PROC_SYSCTL
c12bf2372f89c11b968be87263d91a94dd5a91a4 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0f70bec17bd1f9f3227a7f4d5eacb55d44a7a832 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f9e0d813b3d1de280aa6cdafaeb837dff12441e8 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f3477c6f7bb48ea87cef6094e0100b8cf6d47fa iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
618e6adafa11f489a56cbb923dbff2554cb187f0 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
713cac6c60f403bd11926c9c8e0782d31d1ed21f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2b6ee380d8f40302f219cbe0140de7d5aa1f7289 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7024d9be733a5386dc55905f74cee9f61f960e6f staging: mt7621-dts: fix pci address for PCI memory range
f6811a27dc676003c989800ae1d17ee8fe3d1960 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
8d3ec9d259a8edc8c312e305276e8c36f9b5ebcd iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6b1c0cc071cb097cb3c0642b69c930a3ac8017f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
78840e806b8c40d8a70f47b4d2ea8a3f817596b0 of: Fix truncation of memory sizes on 32-bit platforms
7706b8d721a1ca629808eeb6404acfd6ae2766eb mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f56c622867817fb3772400e9c52f285c0df1e762 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dcfd5ee86ebd094b1d265b724ba7c8c672f6808b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0ab4cded1dd44556108efec803471069e854e678 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b127c67039db3e696466f203cd328d28d882a090 extcon: max8997: Add missing modalias string
1dbc1bdf11bd2bac6a6932b4ea71830544f9e6cf ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2e50b1bce2bbd75e6416336e98ecc464cf31af08 configfs: fix memleak in configfs_release_bin_file
08fa00a1cad3f6b0db5fba708fcb00b3f5190392 leds: as3645a: Fix error return code in as3645a_parse_node()
a46ae7de8f2b0ce3e8987dcc910ef596a47f1152 leds: ktd2692: Fix an error handling path
2637ab20629cd0c0fbcaf55dfff14266feb1e0ad powerpc: Offline CPU in stop_this_cpu()
db1d22ffc303339d08592d2649385e82057ba8aa serial: mvebu-uart: correctly calculate minimal possible baudrate
97ff8b3d8abe78bc7e200e3770c13df42be40d45 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
cca333aa8198a673bc0a1bba46b2ce2a1db977bd vfio/pci: Handle concurrent vma faults
0ee3e1d27ac4029fe1c9dc3646e246784390b243 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
aacd8486a3f172730e6684672f4078580d8d110b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ec5b06bf52e333b6869e10bdfdb108962d17ee29 perf llvm: Return -ENOMEM when asprintf() fails
918ddce060f103e2b9e71ae252728da38c1fd6db mmc: block: Disable CMDQ on the ioctl path
5f1368ebaa2bb066d609b3aaad6404f8356aab2a mmc: vub3000: fix control-request direction
b64c3775f6aa55ced50158776d4c2e19512625ce drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b4d03ac3f81fc9d5e3f403139cda58b7647af828 drm/zte: Don't select DRM_KMS_FB_HELPER
9930a55ca1be0d1afa91d8af5df7e27a9c7338ce drm/amd/amdgpu/sriov disable all ip hw status by default
a95f176b5b6d7b11c99a98e8508e238df912ac94 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
9a51d561bf391653fe39a2b7732590f9cbc5b29d drm/amd/display: fix use_max_lb flag for 420 pixel formats
1f109e6672a464aeac193ec89fddae30f5c633b0 hugetlb: clear huge pte during flush function on mips platform
5d0850a358636cc8857267cfbb07f32cdfd89487 atm: iphase: fix possible use-after-free in ia_module_exit()
a3fdd086195371c706edd064feed6466f1a4b680 mISDN: fix possible use-after-free in HFC_cleanup()
b5d1f3250de159305ea4f3a8e5ffe6132286d2fe atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
cbe17493053b81e14c5c62f8d2aea32c05837aea net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
cdfd8ab8c50cd9a736511e0f19e97b2bba025c32 reiserfs: add check for invalid 1st journal block
83aae3192702156ee03ebd45fbea1da082712891 drm/virtio: Fix double free on probe failure
4c49edae461ae76ed582ad297c2ce284910800f0 udf: Fix NULL pointer dereference in udf_symlink function
770483a1483b0c81de3182cd48c35c9a2afca895 e100: handle eeprom as little endian
97c75a450206956f6d3d7d2d54d336b257a32f05 clk: renesas: r8a77995: Add ZA2 clock
e5d1e38a3caef9a09c7a26caa2d71c2952e155d7 clk: tegra: Ensure that PLLU configuration is applied properly
6df46662043d9ef569ed23a3d2bd81577ed26a5a ipv6: use prandom_u32() for ID generation
7f5337d19564c6eb5202328578286d84cafae875 RDMA/cxgb4: Fix missing error code in create_qp()
f693e9679aa244b4ee9cc401697714041f63bfa9 dm space maps: don't reset space map allocation cursor when committing
e53f7c035bfa4ce234faa0382de0e63503f709a0 pinctrl: mcp23s08: fix race condition in irq handler
c946e7ac9838d631f77e162bcc9c1f084a892269 ice: set the value of global config lock timeout longer
8633bb5f9a9566e324fcff6f704bba3cc920a8d6 virtio_net: Remove BUG() to avoid machine dead
ef1e582867aa2fc2dd9275dc6b392257ed88e525 net: bcmgenet: check return value after calling platform_get_resource()
168e48a0e4b044928a66f4956aac643fb8b2c176 net: mvpp2: check return value after calling platform_get_resource()
663b07e1f0068429c396f88a2d9b87cb1a8095e8 net: micrel: check return value after calling platform_get_resource()
0700099f130df778e5001d1a1ef27fad61f768ec fjes: check return value after calling platform_get_resource()
cc79673d024d0edffaeb1e149a0bc19fce6a038d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e563aff8b21211fd14aeb4521531d3a2044c952c xfrm: Fix error reporting in xfrm_state_construct.
04baabe36136f300eb6d524c63409928612af56c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e6d62a33a60f4a9cd3eae94216487cc270ccec49 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
01a0e16b9bd50738d9cdb00592fc09d327a22bad cw1200: add missing MODULE_DEVICE_TABLE
3f446cc67b173442414672684a1f5a763bd6852e net: fix mistake path for netdev_features_strings
add16ae3be80d241eff8f1f93f4f67df76804024 rtl8xxxu: Fix device info for RTL8192EU devices
7baee6a079a42dc05e281614c21f2eee63ed0d4c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5bf16972c9cde7d689812517e161523c914e45d7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6320fcd155a096384d4541ffe9fed21777cb311f atm: nicstar: register the interrupt handler in the right place
cfb1de5660daa6d00e5ebe5a8668b1d31213856b vsock: notify server to shutdown when client has pending signal
7cbab976a47a9ea5cb0911770325d95fa10eef71 RDMA/rxe: Don't overwrite errno from ib_umem_get()
3e0a55c19979394c4e6576b5f49f2a0c8f3e0886 iwlwifi: mvm: don't change band on bound PHY contexts
551269cdd011a197ab02e80aa9968f5a5e2b90d3 iwlwifi: pcie: free IML DMA memory allocation
c6e8172b62df07568524d1c5ffe766446c450898 sfc: avoid double pci_remove of VFs
a930e11cb93bd98978ecee74259bcea5b1e6bb50 sfc: error code if SRIOV cannot be disabled
bdaee8ffb6539273cece2e5048b05eac3702c145 wireless: wext-spy: Fix out-of-bounds warning
3354b6a0b1280883cfe338c8ffe00dd930eac522 media, bpf: Do not copy more entries than user space requested
b7a54eb475ea2f9bed5606c2464f3beceebb917a net: ip: avoid OOM kills with large UDP sends over loopback
8107a4859e58500643b7ee459e95b90947730179 RDMA/cma: Fix rdma_resolve_route() memory leak
4b3d375a30f011219b4d58e874feff02694429e0 Bluetooth: Fix the HCI to MGMT status conversion table
1c7a84e364c9d464de87d43293d4cb3773521b09 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ce688e6825437b1fa1357d8ca019a6837030d01e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d11c2245b4cf0ee7b7eff7bc1eb41af36d4071bf sctp: validate from_addr_param return
216f8b607a183b3597ed7b4bee37c5e080b1383c sctp: add size validation when walking chunks
fd21bb29765d7ec70dc2acaa14442b37b37698fc MIPS: set mips32r5 for virt extensions
90a917c544d14581fdf4417ecefd64ff0d2c9bf4 fscrypt: don't ignore minor_hash when hash is 0
9e45a48c4a32087a15919b789c04ec2e57a8a6b9 bdi: Do not use freezable workqueue
f6ceb3d1ed495ee9edf18f80cf5569d42e4684c6 serial: mvebu-uart: clarify the baud rate derivation
f1b66ff9bd39cd5cd9247c016fa80adbc85fd721 serial: mvebu-uart: fix calculation of clock divisor
e99132fb07f0732c28b64af28676abda7cf8072b fuse: reject internal errno
f842b0e0090b0d5e569ba65025c09dadef925f73 powerpc/barrier: Avoid collision with clang's __lwsync macro
1b670096a23afced1bfe8e9ff07f4e7aaabfe009 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9392902c74a239d0b69ba99cbdf42d6f1d896516 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
130bc4e14fb2c5fd0e087f7c75d8f147327db783 drm/amd/display: fix incorrrect valid irq check
2638bc9ad1347f7165cce446d0375051449bdfc0 pinctrl/amd: Add device HID for new AMD GPIO controller
ab68b7bbe8dd8759c689cd000abb462ae50a7fff drm/msm/mdp4: Fix modifier support enabling
30cea916ec22e96f45d1dd5470771e0f97f34964 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b6f95fa1be54f2dfb9d87612013d25e587b79bac mmc: core: clear flags before allowing to retune
f2fb031474bef69b1aedf134b62db093555fee36 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
32f4ba79980714395f1b1f8e9cc642a6c1d7c8b6 ata: ahci_sunxi: Disable DIPM
0089e7eaf562a263b7cc4274aedbe1c216eda01e cpu/hotplug: Cure the cpusets trainwreck
6199b673d8b86a976189177ca4435d6d84a462ea clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
14a56a6f62ae3db29fd3dc55fd6ac561bc491fa6 ASoC: tegra: Set driver_name=tegra for all machine drivers
ce9c1a4db653c51e06ddf241d4e5dbb78f50bf3a qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
fa154d15b094a8c0c52b7a4336f148ad51ae1f12 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
83ca9eb96a07ab94eaddb78ab784f222f2c489bc power: supply: ab8500: Fix an old bug
4087917c3a204e62ece9edaa9701f0c43e08242e seq_buf: Fix overflow in seq_buf_putmem_hex()
ddd51862d564ee8d345b4f92a8f0abe26f3cf650 tracing: Simplify & fix saved_tgids logic
4977ddc5205b0e2ad16c2684e8b3d6c46cdc0067 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
cf67469fbab56c802963f9762a11fbf40db2ce96 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b954afcb49cd148e4fb01d30689b055c4294a543 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
c5c9cd1ba59d3740c36098436fb9fe486d5f5156 dm btree remove: assign new_root only when removal succeeds
8739797160c0e883a49ebc985d9ef5ae18ac7fb7 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
c452ee9bee347b1701b9a3af8d6482e1f96d4350 PCI: aardvark: Fix checking for PIO Non-posted Request
186357990dd5dbb35b49b20b8164e83e2a0c30d3 media: subdev: disallow ioctl for saa6588/davinci
c4a9803b7e54be36c02cfffef273ce2e0581daf0 media: dtv5100: fix control-request directions
4f9c6947e94821a9d243eaac0cc32e1737212a06 media: zr364xx: fix memory leak in zr364xx_start_readpipe
65b3275a3dbd072a353698292606099564d5386c media: gspca/sq905: fix control-request direction
dd506eaba2f078f04eb32f4d1fc3eec840e2fddf media: gspca/sunplus: fix zero-length control requests
2e5b530d85925fb57867142151d318bf45eb8eb9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f500dc37714ebaeaf279c88acf2fc7f2b4b0fb62 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
56328aa4234737616104dfd75c4f8b3d8acfee70 jfs: fix GPF in diFree
aefbfc5a33383fb201b8b11016c7c1d5a3828860 smackfs: restrict bytes count in smk_set_cipso()

--===============0311166810363647012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3906212cefc-34cc2d414e84.txt

c13f881f54f7a422361b617ccfed0ad055153acf ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ba5387d249be3019d7016e79e015f18a6fb5b102 media: dvb-usb: fix wrong definition
b44f027823319529a3bd7600c41f8114e5c3d337 Input: usbtouchscreen - fix control-request directions
1832206a98bf861948640de583b8e67f03684672 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b3f50a90e81768ad32473f075f2a06293fdc0ff0 usb: gadget: eem: fix echo command packet response issue
bc22e3407f22b3c682a0cbe4dee57551fb36c336 USB: cdc-acm: blacklist Heimann USB Appset device
9b47b2515f831d9c8e053c44e90a7b785918926a ntfs: fix validity check for file name attribute
4f9ef06aff7c716cdb527a760444e5779aad9c4a iov_iter_fault_in_readable() should do nothing in xarray case
80267a824e67d55f0213087ee21dfe759d4c02d8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0e47f4605a4b8129a3e0af14104ec08f491fa6c6 ARM: dts: at91: sama5d4: fix pinctrl muxing
3c6f45dbb233cd078fbbc35638aacec1ab63f968 btrfs: clear defrag status of a root if starting transaction fails
29fd46312fc805456dc3ac6804ce140dd0e984bb ext4: fix kernel infoleak via ext4_extent_header
d1ad9212480d7c5f5c67ec13567aabd2749dbac0 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3a51b90e42df9a79382d140b11e127096519f62a ext4: remove check for zero nr_to_scan in ext4_es_scan()
15d04b583af629ab3a635c797beb9f7b4a141e85 ext4: fix avefreec in find_group_orlov
90de99913c84e9e7d49309397fa71730e1ecb9c3 SUNRPC: Fix the batch tasks count wraparound.
95af938be5d8448ccb496e8d2c80b64705f91cde SUNRPC: Should wake up the privileged task firstly.
e057eb307a9524167a1dfcf948f6eec9b56c8131 s390/cio: dont call css_wait_for_slow_path() inside a lock
990c25e19ddf607120a3d482f1fd69336bef4fd7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1ec643f8d691485899725d44f8d8ea9af867107a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3f27b1725902377b3a199945accb00c5298fa8c8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
88c701bfb0cd5a020ae39a456751b6efb7494e4e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
dcc64071c3f56a3d322b55e105e2d06c10e81958 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4891c3034c1a91964c12c2ca0f166a34d9ba593e ssb: sdio: Don't overwrite const buffer if block_write fails
08e55caa7c7ff102a4db57ba41426d97ffbc3063 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
68f32e4cf89d78e5a62e0879fede459d37c928a3 fuse: check connected before queueing on fpq->io
0558cb3998233a654aa83e0287f19a5fcb1b8782 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
014bdaccbdac2772b1fca141c66aca64d104615c spi: omap-100k: Fix the length judgment problem
f22c5ce054bb3c8d1fe4d2027e0fab17d27fb71a crypto: nx - add missing MODULE_DEVICE_TABLE
20230f9f6f0cd5f3e077ade87bdd544ca531a9ad media: cpia2: fix memory leak in cpia2_usb_probe
8d01fe9d38ccad8a47d0eac6517be48c4bd37a39 media: pvrusb2: fix warning in pvr2_i2c_core_done
da158fdc6c16769d260bd334e371bcbe629433e1 crypto: qat - check return code of qat_hal_rd_rel_reg()
722fe3078facdaf9df0236a078d6d18659c2660e crypto: qat - remove unused macro in FW loader
d8cad7b47901d7e7de74fa22118ac0dce20fff8f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d310d19ed57004a7db1f6665338fa6b034d5f60a media: bt8xx: Fix a missing check bug in bt878_probe
719f9701d93317afddf28b59b900bf5a126c796c mmc: via-sdmmc: add a check against NULL pointer dereference
8bd9c1b09cf9b4cfaed924618e063615a8f8fe8b crypto: shash - avoid comparing pointers to exported functions under CFI
1dbd68d6f874573405b9f0feceaf2ef2332a98ea media: dvb_net: avoid speculation from net slot
aa8e8e165a1eddf2a9c157ffbbec902a252032e1 btrfs: disable build on platforms having page size 256K
efb47be486ed3d45357fae8f884eeb51f2475d09 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e7645b1ba42bd27c154f482275aebe5f7c0dfe77 ACPI: processor idle: Fix up C-state latency if not ordered
36874075dd945e20b457723a14dd982476a6d55f block_dump: remove block_dump feature in mark_inode_dirty()
1841dd22f27b9e174e42de3ebc58c0b158d1cf39 fs: dlm: cancel work sync othercon
bd206b1f525bac6b8cca7bb257d5a4abdddfe67c random32: Fix implicit truncation warning in prandom_seed_state()
c4caf66fff996d1bc62d6327246bf53972a2531f ACPI: bus: Call kobject_put() in acpi_init() error path
2c8b442143d7468c6a0860279a91a879e63e8f80 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
435289423d8f3f5edd0ac353d42932d196b72e70 ia64: mca_drv: fix incorrect array size calculation
c3f188df5dd2f349c448c8abe3acd21aa068a8f9 crypto: ixp4xx - dma_unmap the correct address
11fd1e82e6205936e95f61bbfc24ac70a32279f8 crypto: ux500 - Fix error return code in hash_hw_final()
0182f275394af6f1a485296c0b4371ed3a95e83f sata_highbank: fix deferred probing
57f64de785d241c1ea72c620a1192a727de0b48c pata_rb532_cf: fix deferred probing
aa3c191b52c197d6952f44abd4ebfc8b13430a24 media: I2C: change 'RST' to "RSET" to fix multiple build errors
28b1b7eb7b4424222450776be3755f5413eb5255 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
64af54df8edb63a898e724f196f2e4e1e61a055f pata_ep93xx: fix deferred probing
6fad7968dff4beffb9b3782f21be57f23ead702c media: tc358743: Fix error return code in tc358743_probe_of()
225a9c215261264aa30790c7df7b2b709cceb5cd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4a677f00c79e166ce571a6e6af63af2e5b5893be mmc: usdhi6rol0: fix error return code in usdhi6_probe()
37f1eed0559f9438bc7bdafb3bff226ffd57f979 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f5be1a0f531458fab718aacffb58661bed21d955 spi: spi-sun6i: Fix chipselect/clock bug
1223d5c8119a93e75e789f06c9dd255626cf4dde crypto: nx - Fix RCU warning in nx842_OF_upd_status
0d07cdd10a9b45472bf5b1c3f7214bf0a338fb27 ACPI: sysfs: Fix a buffer overrun problem with description_show()
44d11dcbbe63c4dbdac643c8c98b0396f15ed5b7 net: pch_gbe: Propagate error from devm_gpio_request_one()
c953d46e2ca5bb3e8f67ab4383142a4d1a583197 ehea: fix error return code in ehea_restart_qps()
82c4746b848e9097624d52b5dffe068f30ce9756 drm: qxl: ensure surf.data is ininitialized
e6a0db9a537dadfcecbf36aae1448bbf90eb3444 wireless: carl9170: fix LEDS build errors & warnings
3c98ef68f48c4db4284e22a99ae44ffea2e5be5b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6a0518281aba92ebf9554f1369334835c3a9038c ath10k: Fix an error code in ath10k_add_interface()
d58f7dff825f4ca358de59d63566b85c45a535ed netlabel: Fix memory leak in netlbl_mgmt_add_common
ba0880feb0d614df8d8d75e3d7a731631edebf31 netfilter: nft_exthdr: check for IPv6 packet before further processing
b30eb3e4e1e8f12eaadf2e75487381434a6ece6a net: ethernet: aeroflex: fix UAF in greth_of_remove
3d06437470048462688c2add20891d121f4269ef net: ethernet: ezchip: fix UAF in nps_enet_remove
01fc7aecd017b1cf7a562e4f7c701690e0e0f9a6 net: ethernet: ezchip: fix error handling
a900f76305caac2254387d0acec813b57e2be625 vxlan: add missing rcu_read_lock() in neigh_reduce()
f428fe413c1f2c690ea6027211e47165390650f7 i40e: Fix error handling in i40e_vsi_open
44dfb8b38c56a8ccb9c281c9a83cfb9a46d50302 writeback: fix obtain a reference to a freeing memcg css
6b48a74ad8cfbef7c10b152954601984989e6171 tty: nozomi: Fix a resource leak in an error handling function
292079ded455428251e03092446f58ee019b9051 iio: adis_buffer: do not return ints in irq handlers
3bfaeb7e8d9aeba4455b5c3bb053d91d44a8f29a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a2351856ce7240a1fc07645bfe6f6c699f6be54 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf4c6ddfe81f8aec149e3e00c611d5081183e7aa iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c56c3e05f90b22d253a6897e3b23f331beece097 Input: hil_kbd - fix error return code in hil_dev_connect()
4ed44442421812ee5d58f20623a1e8396941da03 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e0f29daa3f02e2c34cfd7941c08c7236b172325a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ec21628b24478dc8b6fd396e6040f797cab72b89 scsi: FlashPoint: Rename si_flags field
5a65c5ef5299a478fc71b5bdfa489d4872f7c456 s390: appldata depends on PROC_SYSCTL
9102bb0313025490a705ddcec2f514accbacd9d5 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6ffdc9e19c690db1e87e6df95b436cfd78a660a5 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c86c54b3205ebf4064011c1da10e1a038741fb3c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4da26274902df839e0b40ba92a330622ec4ede5c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8d672d9ab7601dfe43ad3366a77de20ff1a2a656 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a8203a347a840cf75b71ac389ce1cb01f8d5b1c2 extcon: max8997: Add missing modalias string
c36323b3a5bcc0b75bb78bc899571705366a1d72 mmc: vub3000: fix control-request direction
4ec2b59cc2e057b41f6846cd43f76d1d0c2111a5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6df02003cc1d21e2da61ce9d3c8b888ef91c79d2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4332010fe22792b63f767ef8ad522bdd4a46237e hugetlb: clear huge pte during flush function on mips platform
0464a13904286e80189af897c75be83208ce5d74 atm: iphase: fix possible use-after-free in ia_module_exit()
8c1590bc9c680fbb3c0420376553a62af9a165c2 mISDN: fix possible use-after-free in HFC_cleanup()
4de61e9ba53301dc0733cf5c4fe8af564516c9dc atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e434a77d0e83367739c4788905a0b25ab8393374 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
173f876128676f030184ce55dcce4e4bb555d611 reiserfs: add check for invalid 1st journal block
e21341951778e5a8cb5fbc8ff33d6a8a305c1492 drm/virtio: Fix double free on probe failure
aadd49cb9fd91cf2b218375137215e529db45885 udf: Fix NULL pointer dereference in udf_symlink function
3479254fbbece4910d0fbf9d7f6f1d82a3d80e39 e100: handle eeprom as little endian
62ee7c96f3cc7f64aca44ac6e313d742c98d8225 ipv6: use prandom_u32() for ID generation
dde2edb2bdb27b6131df1b88c9472b4ed4bdabe9 RDMA/cxgb4: Fix missing error code in create_qp()
60990fe4954bd4c5413c536016f721f6f33cded1 dm space maps: don't reset space map allocation cursor when committing
1f837638e25cea631d69c0dd1dd96e9c07c3b7b9 net: micrel: check return value after calling platform_get_resource()
4218c8565d93263a1aca2640481ad9c5aa3d1d5e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1450e3219acb823314530a25f8c8a97c0246a5fb xfrm: Fix error reporting in xfrm_state_construct.
695c392ff28f2cf2ede51fa6fd3a7296940efcc1 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
892c718d3427036309ee86b9a7178e8b1116abce wl1251: Fix possible buffer overflow in wl1251_cmd_scan
edaca2b795ef2bd9f377f271a6806e9ceac66227 cw1200: add missing MODULE_DEVICE_TABLE
3b3cbb70bbefd184971d5f82a569c5aea6288fbb atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
01f6df7d2333d41342c6de20384977d4509d1015 atm: nicstar: register the interrupt handler in the right place
57b84a1419e8008d2c736988697e46df5cbf1806 sfc: avoid double pci_remove of VFs
3f33568ac1518b068e9e757aeeff5d979cb59280 sfc: error code if SRIOV cannot be disabled
a4d17a38c10e1caebb753198960dea678e25c7a0 wireless: wext-spy: Fix out-of-bounds warning
023126c0452c705e7e0df2ee8fc871e84b2de21c RDMA/cma: Fix rdma_resolve_route() memory leak
dd2c7b1bfa13e1d4c5b4496883bf5c8d473e8c4f Bluetooth: Fix the HCI to MGMT status conversion table
4033b2a9850ac190c227b14347f3fec22868f924 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9e1685c19e3500ec019dd9819a0174d54dca57a6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8a26c5f365a9182bccaf879e81ef951c6ff3be sctp: add size validation when walking chunks
2007b625a79014891ac98c9f44f3e6240d727c88 fuse: reject internal errno
cb1a8706d443fbe3683c79adf813e9e5bcff0bb1 can: gw: synchronize rcu operations before removing gw job entry
20684727cdf6d99bee41dfeeed4b301878939b09 can: bcm: delay release of struct bcm_op after synchronize_rcu()
de95b6f1d5f95fea561e51aa803be79377720385 mac80211: fix memory corruption in EAPOL handling
625db8af630e5eb6093bc62c040c472368a3c552 powerpc/barrier: Avoid collision with clang's __lwsync macro
a2ddd9ecd9de332ddf3e0f2ea01227856885f349 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2b6b2ded7e91d7b52810224f3a0e73556eabbe16 ata: ahci_sunxi: Disable DIPM
2401c2189e0804aa6554bbc912f5d9404856b3d6 ASoC: tegra: Set driver_name=tegra for all machine drivers
e1fce2d4ad4ce2c82f7c164988429416d6f2ba66 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
534e7f1dab9aeebd42df0e84ddb438bccbf2b03b power: supply: ab8500: Fix an old bug
f087fe3b9171fcc2bc03c8c6f1cd6f8a49e2efea seq_buf: Fix overflow in seq_buf_putmem_hex()
4c85e0f0e5e9499ae8d43a118bcf1cecae162f0c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
fd0e844872b7a1244aa943b17dec7a081def76ff dm btree remove: assign new_root only when removal succeeds
ffc6d19e2e446b1f173c1b53c022c67fe6c34065 media: zr364xx: fix memory leak in zr364xx_start_readpipe
a0aaa83030d46e39f5d259cf4ec4e50a432373d0 media: gspca/sq905: fix control-request direction
4729bec22ceecd93afb91f7a56a1dadd661f9760 media: gspca/sunplus: fix zero-length control requests
d6beee5c99f736d94a2ba3822ea43a8649297cbc media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
34cc2d414e842b2c3953e844406e49a54daaeec5 jfs: fix GPF in diFree

--===============0311166810363647012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea985e7215a-7c347f6d21c0.txt

3dd19d4f37e35bf2c50bab84af4e63f34f9682ac ALSA: usb-audio: fix rate on Ozone Z90 USB headset
38268baf936b529e7bebdb992c749ea95bea1c7d media: dvb-usb: fix wrong definition
e3405bf2f70ac7e87c821f512a2f3e0432fb0c0d Input: usbtouchscreen - fix control-request directions
47324a73e3490ee1e67cbd8c755a5db1ee61f322 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
229a30b7000db5e0d5ab0473f0f0a15f254609c1 usb: gadget: eem: fix echo command packet response issue
91b2de4841d4988a4869c32f4c0f42bdcdac5024 USB: cdc-acm: blacklist Heimann USB Appset device
082309b5d37ef4a9771617f07d1520c452dcc4e9 ntfs: fix validity check for file name attribute
31702a4003b81c22686abff872f4e6530af2c592 iov_iter_fault_in_readable() should do nothing in xarray case
a670e8b247bf20a1a2b08b76c21e8747190c0c3d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
da0cbd0a71a38e573bcb1abda54b684e8f8db67d ARM: dts: at91: sama5d4: fix pinctrl muxing
7ae4ea50d73f58523bd644142015ab16650a3273 btrfs: clear defrag status of a root if starting transaction fails
db3ab019cbc1c319e1a20ea8c9698a1dca24fb42 ext4: fix kernel infoleak via ext4_extent_header
806b7fd5cb929db50b2530386a460e0afd73d98d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
327e3257e4d38c2473199b9c07206790546af132 ext4: remove check for zero nr_to_scan in ext4_es_scan()
702064915182307126149125b0873752d706e964 ext4: fix avefreec in find_group_orlov
c07854c657568a3581b533963b4d2e01ba4d264e SUNRPC: Fix the batch tasks count wraparound.
1d3c3097a8d5e4ce26ef3e98cdcd8c7965e6227c SUNRPC: Should wake up the privileged task firstly.
dd23b51a5e07597aed33541d2084cf70eec4d4ac s390/cio: dont call css_wait_for_slow_path() inside a lock
2ab1a758f8bb3227d2dd24bf708dd2ceb342b78e iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
461abb05aa7483cde36f0f85b77521b49694036a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8b63b3ed17f0f395b68fa9451f53b3ecdb755ff9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a4e5fc04219210ef6cee153b1e094d32c3a5e635 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d48c7cc7b74cf3b045e576f0ae1ef73be0e08f23 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4a85014beda445928eacb1f9af12c217f26c4097 serial_cs: remove wrong GLOBETROTTER.cis entry
392cace1cf111ac1032a84a68e30adb5d8c9f36b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5fc1b125ebca2b8d72ae67370a9768d6d227125e ssb: sdio: Don't overwrite const buffer if block_write fails
8cfc4ef60a858cda5274b034b5c623680548e585 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b80db64c76082f3a83abde6c76e113aed2e1d566 fuse: check connected before queueing on fpq->io
80b2395527f6014671ff407e646d661063efe9fc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
daf3dcb66690bdb00f982bccc4ff647e8ea190f9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1bd2102764030c4f094d24ada8a85b195029f342 spi: omap-100k: Fix the length judgment problem
325315122c6493199005b670f025f5238b050a72 crypto: nx - add missing MODULE_DEVICE_TABLE
26f231dd0fb1cd316080bc87062c8ce8f5bfe596 media: cpia2: fix memory leak in cpia2_usb_probe
c748f532437d65adf15419193ed9c43264aa9817 media: cobalt: fix race condition in setting HPD
4973d820d9e27601e9ed3ab9060ce21195b88feb media: pvrusb2: fix warning in pvr2_i2c_core_done
8a75034ee31db19798b4bc5ffc8bc4ee0e45f99f crypto: qat - check return code of qat_hal_rd_rel_reg()
6830019323a45ab1e96a9c520589eba50000befa crypto: qat - remove unused macro in FW loader
9c74b2125e286460ec8ebb68e3af6928650cfd50 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ebc64c0669854c4f5e5be5de2f8ff744b5bc479c media: bt8xx: Fix a missing check bug in bt878_probe
2d28517349e09c456fbd5925cdfbdda13567b7a4 media: st-hva: Fix potential NULL pointer dereferences
c1ee89def53e7104ecd7e21e3cccaa70a9fbb6f5 mmc: via-sdmmc: add a check against NULL pointer dereference
490271494bfe0e6e8aa32ada8c5a8f79d858eda3 crypto: shash - avoid comparing pointers to exported functions under CFI
ab05d30bfb3f59146dc50d27b69020b09a85dacd media: dvb_net: avoid speculation from net slot
047df2c1097f67ec5d08d90c17135b9f48bf5a8a media: siano: fix device register error path
1ea615680b306e048a26d92241cec37a61576a7d btrfs: abort transaction if we fail to update the delayed inode
8d4ecb8501acaa8675d13b0d894b884c07f3106d btrfs: disable build on platforms having page size 256K
7de0932b4ecde1347e5d5c70867b0b9a09249f2d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f59840c1caabc5af6a77a7adf99992691eb8452f ACPI: processor idle: Fix up C-state latency if not ordered
c74ed82e9b66c890e8d3f30c735cc92329cae692 block_dump: remove block_dump feature in mark_inode_dirty()
5ac603521bc4a6a4769c76907da773c0953bc003 fs: dlm: cancel work sync othercon
9ede306ad236b46feb507974e2971f303dc41a16 random32: Fix implicit truncation warning in prandom_seed_state()
62fd074a6226191b990413545268baab4c50926e fs: dlm: fix memory leak when fenced
15922f94fd56972ad6be74a0338c9f00aba5086c ACPI: bus: Call kobject_put() in acpi_init() error path
fe4232f474c70dae20ced81cefe0a621089ddb92 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b76d42f4de95594e13f1601cd120993b3fe7ffe3 ACPI: tables: Add custom DSDT file as makefile prerequisite
f3addd13ffa80eadc8b0af16bf26c143aeb8e47b ia64: mca_drv: fix incorrect array size calculation
2e823fddabba8a9ff0b0fb0ec7776b37038c1321 media: s5p_cec: decrement usage count if disabled
0648a0116d76ef2136d138e0a2d4b1ae20455d7c crypto: ixp4xx - dma_unmap the correct address
bfaef8c7fa9e78a5fe9c7234c08c50fddd05917a crypto: ux500 - Fix error return code in hash_hw_final()
e3bacf3c1279a15e14c4e57903df2e071aac6f3c sata_highbank: fix deferred probing
f867974e747fcbdc6dde52a10675f5606762296a pata_rb532_cf: fix deferred probing
836d1aee931ed93bb3de01b8f0dc5b6f63f5a09e media: I2C: change 'RST' to "RSET" to fix multiple build errors
6986f06b83813f3953d389cc2a2803f9234919c4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
abc179ac71d46b621d72d5025536ab0d865b7f72 pata_ep93xx: fix deferred probing
27fedcfca361cbc3a3248dd2fbab0dba8ed33a43 media: tc358743: Fix error return code in tc358743_probe_of()
d0573294ff51c26b0d68bf06d7c63a0ba2d14d12 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bcfa693fa9b3f2e8205241c0b7e03ca51a7ca723 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
5d9ff64c37f6d70cc71cf124d8305da8422853c4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fefa00f0eda58a8c94fad0c3cb899ba57d247734 hwmon: (max31722) Remove non-standard ACPI device IDs
ef83de07c000b865d1df641ce2298d2dd4ebbf38 hwmon: (max31790) Fix fan speed reporting for fan7..12
76db5fcf447dc4d64a4f1a9433a9844a5d2a9381 spi: spi-sun6i: Fix chipselect/clock bug
6365744fc162771e1f146593c49204672b89d6f1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3d023a1ca69d6330c39d6e4fe97cdcc7d3a2b5d1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9f52034264b0ed43b6a8afa6bf826c6930c8c144 ocfs2: fix snprintf() checking
baab3a8fdab6c1edf8657c1c2c983ec7cf378a5b net: pch_gbe: Propagate error from devm_gpio_request_one()
acc2870ff1f83ae15ce3ed9dd0e19cec9a58ab82 ehea: fix error return code in ehea_restart_qps()
4717189279c16e85b88cc0b3cfd2698b177d1cdf RDMA/rxe: Fix failure during driver load
eea6e90894d87641a5fc1f2d02c2fc3827bad5b2 drm: qxl: ensure surf.data is ininitialized
c53121f42538f7ace447f86933a73c69a38cd286 wireless: carl9170: fix LEDS build errors & warnings
b8af4fafdd3fc05095789b2247f65c71f260a75a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a556ef6fcbfa3d9ccfa980861a04553f7197d83e ath10k: Fix an error code in ath10k_add_interface()
d626a700a2c60e1b16bf6ec02f08f107ed542529 netlabel: Fix memory leak in netlbl_mgmt_add_common
b7c2007968fac8c34bba9e16d1cabf024d2e1c9c netfilter: nft_exthdr: check for IPv6 packet before further processing
707e8e605cd7ce536425f06f5ab9ffce9a0c09f0 net: ethernet: aeroflex: fix UAF in greth_of_remove
2aec716d6fec7562c1b04f713d54c9512d1b6263 net: ethernet: ezchip: fix UAF in nps_enet_remove
5140a89ead8ca7beedd2d7375c58215976b402f3 net: ethernet: ezchip: fix error handling
c7df13095d9967ed1ae5c8f9a3a4167d7faeff9d vxlan: add missing rcu_read_lock() in neigh_reduce()
d46d75d6cf0c24a588c99b829490cd606cf8e037 i40e: Fix error handling in i40e_vsi_open
b81563519a1ddd361a897f9ec88c6379fbe96334 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f01657b7422d44adcac7f22a2f17b51c9a16a25c writeback: fix obtain a reference to a freeing memcg css
310e425833068e3b24fe59c5e082ae7d449261ec net: sched: fix warning in tcindex_alloc_perfect_hash
6aad29c578b6aa4c8cccb387e3a64ccb580539d1 tty: nozomi: Fix a resource leak in an error handling function
28823b9fcacb4ebe98a6bbaa2b6b45000e2a5a33 iio: adis_buffer: do not return ints in irq handlers
47a86e22ab8e0ad05c5383581754a79b61ab4ed0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c2cf909daec7b2a21ac4595701cf837c68387b8b iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e95f63e90eb5c3a1efa6305906d9a3650ce95289 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27e67d043ae5594aa68ca51fc67bfe05b9416880 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a818538a5a9f02d9c00671592367d89e0186001c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
486d108e29f23159debd9b425ec6ee5ab9a27424 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
feaffd4010a42a3e5a9e25fae295a735eca7395e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4090ad77094f534fd8452bdda40dd5d86ce810a7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ac8d6e062c4a97895ed32156fc8e5309b40d89e iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
014d0788612d6bbdad821a225317c634dde37dd9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba41c43406137e50630d551599e666737f3a8698 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84364800a7424d4a597b966b4d3e9496060b3c33 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1946e0ac8f157289637698f77167d51f5401a9a1 Input: hil_kbd - fix error return code in hil_dev_connect()
bf0fa3186e75e2ec94aa80194d1f00b8871ede0e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c5619d9dc9396fb88ca3170cbb1aab9e1c05eeae tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
401bf4412c53c110f0e15739734d5d2ffc123911 scsi: FlashPoint: Rename si_flags field
ff00f06b5d31b09b01bb6f53ca2c7b75615524e1 s390: appldata depends on PROC_SYSCTL
cc2503690532bb8ce08f35f63b9d903cb61db738 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6f8c5a1e308df5395749d10f7d210588867ef3a0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5078ce6c0d31770e2a2d534ec1d460a8b56d9621 of: Fix truncation of memory sizes on 32-bit platforms
26cfc6c585efbf7e08d0396d1248cca634cfc5d5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
62892b0de6320d91cd02a11a0b30de07789dc711 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2f9f89605ed5ec82dda5541012cfd2e24fdf9a67 extcon: sm5502: Drop invalid register write in sm5502_reg_data
db0696f4e94202ef2e6fa70f3fdf6b6fa5ba95df extcon: max8997: Add missing modalias string
761b116d76c3e2054fb908b7145d473950c03659 configfs: fix memleak in configfs_release_bin_file
61e97feea860140a3f611bd11250bf9ea011e01d leds: ktd2692: Fix an error handling path
c2cbdf3f3f58cda07f6c47c7e5791c6665ddb639 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
96380e4d23c817b849423df85ae1b1c3149dd3be selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2010e4f0544325a57d74c2a6e19189815e0da4df mmc: vub3000: fix control-request direction
1ef2bbabded18d2c7c75de9be147a2c9d5ba45e0 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1bf1638faf47cbef80f2be6ef1d9386d53f8c7c7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
591875708fff1c310b4f3eaa235f106c54c0ee3e hugetlb: clear huge pte during flush function on mips platform
3ab97cb7d59639f1c2d438474e00faedea7060dc atm: iphase: fix possible use-after-free in ia_module_exit()
8a390b9686bc7d1b32bc478e31912e1e2cc0e652 mISDN: fix possible use-after-free in HFC_cleanup()
5040158a0cf3a9394e839c43d53ad65f2a4069ca atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
12aa7a67eb28dc3d7308c0b776bfe0d65ec0176f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6046d06ba125f06b3214d98a20a3938adbbb1e4b reiserfs: add check for invalid 1st journal block
0ee6c69891dd5cc8634f73a3605187b5d4131c4b drm/virtio: Fix double free on probe failure
d77bb2e6e1637009e21d290fba9a45d15465d19c udf: Fix NULL pointer dereference in udf_symlink function
535aa9530bd09f311a682bc1762d9c5894204604 e100: handle eeprom as little endian
6c119c6b688f60f765983194e65b6e0157a453c3 clk: tegra: Ensure that PLLU configuration is applied properly
4629db92e083840d722dafbd36d3f7bcdf671b9c ipv6: use prandom_u32() for ID generation
0b2d33151171f34e8ab22d047c46c9b9c3814612 RDMA/cxgb4: Fix missing error code in create_qp()
701ae8f4a2b8b477076904b60ba8575c6eee9b23 dm space maps: don't reset space map allocation cursor when committing
7175a3f092f1efb649638437d8ad069a45486540 net: micrel: check return value after calling platform_get_resource()
d433bce99d19f5472bf9ef6e0b719f4e5f91c5ad fjes: check return value after calling platform_get_resource()
45e2fb73771688b430eda2af342753a5d81d474e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
16a2014cdb0bb4d209a79a93038843f91bc295b6 xfrm: Fix error reporting in xfrm_state_construct.
121cb9d6e7d8b1d172dc1e1046c47896d955f5e3 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6d968f761506a7f411abd98a904944df0e4ab8af wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d83f54128eac5efba3fba4a83be6161e72f6d008 cw1200: add missing MODULE_DEVICE_TABLE
fec9ddd6719e25f4cfdcc8e631ff1a06473f55f3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
40268c5c05e288be8848904feb5d1c13c199fab7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
359fed624f19c014aa9db3b690265e856bd22d09 atm: nicstar: register the interrupt handler in the right place
4818825028ce7241672b4b1aacdf7edb92043579 RDMA/rxe: Don't overwrite errno from ib_umem_get()
a4c53d007915de91ee083006ce972c45332f0f32 sfc: avoid double pci_remove of VFs
ebb4c479bb5e3a2fae4bc959f391776e529556a0 sfc: error code if SRIOV cannot be disabled
3f9beabcfbf51c1c486685f4672725e61cfb7eb4 wireless: wext-spy: Fix out-of-bounds warning
dc7f98cd2189094592bb9cf0301182190253910d RDMA/cma: Fix rdma_resolve_route() memory leak
8babb95f395160988a1deefb42fdd401558bd6e8 Bluetooth: Fix the HCI to MGMT status conversion table
034107627078b38ca76a7b4eb99724879d1cb4bd Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5823295ac9e5e6b3187cf3476a27583091c70a52 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ce35aa77bc5abe19836231d6eb7e789da5840432 sctp: add size validation when walking chunks
18cf61bffe692f644e368a9ae4485be95980509e fuse: reject internal errno
4d106039e34ffff0573a9bc34cc0820b5db7b1cd can: gw: synchronize rcu operations before removing gw job entry
c619d45313809800a79f080e0a34f5e196cbab22 can: bcm: delay release of struct bcm_op after synchronize_rcu()
29ea801e21f1a60211646bbd635a400232790e18 mac80211: fix memory corruption in EAPOL handling
84a38b4efccb26d697324a44c5918bdb000398f8 powerpc/barrier: Avoid collision with clang's __lwsync macro
faf93ca9fa71e11a673bd20912f8a2693a9086b2 pinctrl/amd: Add device HID for new AMD GPIO controller
1699c93387729d6eea64c56fbbbd64885149882d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c4b3fa50fb5854ecc04bba7b85435b8752289f7a mmc: core: clear flags before allowing to retune
ebbed9db149bbc955b90447a39e70a333cf88ed6 ata: ahci_sunxi: Disable DIPM
2eccce8bbc4b67fd3b11d6016f6518d83a9bb462 ASoC: tegra: Set driver_name=tegra for all machine drivers
52b593cb28f8e5022c172e97187ea75bb6b7f189 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
b41f79d15f4690615297bbe821849ee559cde20a ipmi/watchdog: Stop watchdog timer when the current action is 'none'
eef8b2644630eabf2d3585f1529dfca506d855fa power: supply: ab8500: Fix an old bug
98662d8f3749b9bec75e337d289eb28e9f95d058 seq_buf: Fix overflow in seq_buf_putmem_hex()
691dbaffcb95447365695087282c6dfcbebdf62e ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
39f5b682c9a459106361f9bacf17b993f7d735aa dm btree remove: assign new_root only when removal succeeds
029974f962525a03f8c79df0e5d528f1c8bebe0e media: dtv5100: fix control-request directions
21305afdd113ea7866b4f1138a62e8e9598ee1b2 media: zr364xx: fix memory leak in zr364xx_start_readpipe
be507da7cc955ebfb97ab47a4d4ff0a7f1cd1bf5 media: gspca/sq905: fix control-request direction
8d13aad05458224ddd08bd18421ee041a7b376a3 media: gspca/sunplus: fix zero-length control requests
5e18e96408589403096cfc6b6761433f8974ce70 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
53101da8a4e428b2084b9cd3afc8e9a0c61bd59c jfs: fix GPF in diFree
7c347f6d21c0e7294d734a69ee2ec30ef2b10e45 smackfs: restrict bytes count in smk_set_cipso()

--===============0311166810363647012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f77ebf44823-5eae40036ed8.txt

fe251765838f16a18e3748e2a433fe7235ebc49b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ce6991c37161c4bf9350fd0b01c81144608e0268 drm/zte: Don't select DRM_KMS_FB_HELPER
3cc74b3d86cfd17165646352dc0b9dd72b0c9375 drm/ast: Fixed CVE for DP501
8339b75bab8a39fbcf03aebf2ccc5c1bc7c9a670 drm/amd/display: fix HDCP reset sequence on reinitialize
d819e979411bede216756e38ce29313b2a74b558 drm/amd/amdgpu/sriov disable all ip hw status by default
7566dd56777605c0594ef3ac0969806ef8a064c1 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
82e97eaed41547f2a53c98661838455f6b070bd8 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ae413d1227f517c40bc87ff4e2e35cf0fc7ef014 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a1fb1b9f2d13d2628d7344a76cd66e9b12f0eb9a drm/amdgpu: change the default timeout for kernel compute queues
9a4c16e00e0221cf3ee092c4d3deaef71c8e9bff drm/amd/display: fix use_max_lb flag for 420 pixel formats
e5d1c22b4aeb6d538b24773e55e8fc88c276008f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
4531ba202d2139a45ec1998ea1a8e19d8f78a9a4 hugetlb: clear huge pte during flush function on mips platform
b58d246a058ae88484758cd4ab27b3180fd5ecf8 atm: iphase: fix possible use-after-free in ia_module_exit()
61370ff07e0acc657559a8fac02551dfeb9d3020 mISDN: fix possible use-after-free in HFC_cleanup()
2f958b6f6ba0854b39be748d21dfe71e0fe6580f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ccc68b54ea1476c3f25d025fcd7a0b0217ad8616 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
64fd9a3067c59bddd2c7ed10fdbccd97e7bb8266 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
87da34408c66550660f7f7fc4f34beebc137124c net: mdio: ipq8064: add regmap config to disable REGCACHE
21b5d042bfe1bbdca4cc6e20d7e7a3454c0583be drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
a6344771ce842aa20ea13e88aab666297f74c64c reiserfs: add check for invalid 1st journal block
7f1e98ebdba1f917663d3843693d4e2a96a9f9c3 drm/virtio: Fix double free on probe failure
1a115b9dff13ab2864f958d5231fe095aede6d5c net: mdio: provide shim implementation of devm_of_mdiobus_register
abb8d19c7ab190957daeaef398d3d98c4e96e19e net/sched: cls_api: increase max_reclassify_loop
14610283f288b7cb95a01adf4f8a1e1362b5fe5b pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
61982a4b017581f2da000a02810db04841b53aad drm/scheduler: Fix hang when sched_entity released
a8e23e3c1ff9ec598ab1b3a941ace6045027781f drm/sched: Avoid data corruptions
aebed6b19e51a34003d998da5ebb1dfdd2cb1d02 udf: Fix NULL pointer dereference in udf_symlink function
7a9bfd7589c18c20df5a5b9278549a2807627e30 net: xilinx_emaclite: Do not print real IOMEM pointer
487e2ee685b010eca637d7f70ffb031c8579e660 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
95fc2f69c3b3d4df4436eeffd23ad18fb352b48a drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
c8594810b6aa12db6173c0b6a416989a12405e77 e100: handle eeprom as little endian
e8c6f449d0de5ae4db37b9f9ff446fad0bb069a1 igb: handle vlan types with checker enabled
3e42c532858518dc453c98cb1845b64d2ef5cc22 igb: fix assignment on big endian machines
cf27261cda0bb553e3d30976673d130db18dfa69 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
0cec9f3d29514425761d6a10b271ae7a80f07076 clk: renesas: r8a77995: Add ZA2 clock
48ad71666e3ed086ec6368d17c7605eb3eba9ecb drm/amd/display: fix odm scaling
bc957aa9cb210be62a4b8c377499e7326f3bdb60 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5d538464c17a68641a6166fc1a5435b43645c788 net/mlx5: Fix lag port remapping logic
f1cc8f4a8b3779c9041f58088f983988bd6404b1 drm: rockchip: add missing registers for RK3188
095a29a529684f63ac9bfb728d118c13b98b05b4 drm: rockchip: add missing registers for RK3066
33afce98e7991915d4bcfea36b884b9b9d355ab3 net: stmmac: the XPCS obscures a potential "PHY not found" error
9f5e2a907e9c7dca32a51e968945d4b7cf0e9f1b RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c6de09603d570d5dfa70b251be0456c2eed7143f clk: tegra: Fix refcounting of gate clocks
aada9ae28982dcbb15540f8451673ae702776cd1 clk: tegra: Ensure that PLLU configuration is applied properly
d237ba13d2bf96b3bfd1491505a8134bd6e94368 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
3133e01514c3c498f2b01ff210ee6134b70c663c virtio-net: Add validation for used length
478ec08ae2097b7262a69d951f95e9ef16ff45a0 ipv6: use prandom_u32() for ID generation
0993df9bb1e4de5b24b696c5bdca9bdf5f2de42a MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
2cf9f11a36bdda6c7af54a30e6091f1091d5ada4 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
56f0b2c209daff9ac764a02255502e207feb5ba5 drm/amdgpu: fix sdma firmware version error in sriov
44c7c901cb368a9f2493748f213b247b5872639f drm/amd/display: Avoid HDCP over-read and corruption
b8d48f66e703f01599cc2a0fcb85a6685d6ebaf7 drm/amdgpu: remove unsafe optimization to drop preamble ib
a9786593c4c45e3b0cab2ca4af4a0cec303414e4 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
cbccd95bc45a960851a1deba2f27115133ca64c2 net: tcp better handling of reordering then loss cases
945c59693d3121a3560f9afcb621e03ce96cd148 RDMA/cxgb4: Fix missing error code in create_qp()
c56d8fd1b61bd88f221cab318319a08f88882216 dm space maps: don't reset space map allocation cursor when committing
9a33eb798bdadfc7a4d0078c0e6d1b8017996f59 dm writecache: don't split bios when overwriting contiguous cache content
e28f003f94bde29062ad4a6b88c4be43448bd5d2 dm: Fix dm_accept_partial_bio() relative to zone management commands
23247b76ae3c859d8e5d89121e054c8dc59c7cb7 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
d822dddb6b6e45e7ab8733f2ea15b84da47d2cbf net: bridge: mrp: Update ring transitions.
f58b297b59ab55e9fbd7d54c70030c57db19eff0 pinctrl: mcp23s08: fix race condition in irq handler
b4b702a190b23c3bcb747322a721b3c0b414c16a ice: set the value of global config lock timeout longer
e0f4f7c50cdc5870afb01f1be4fb06ff929c1bf1 ice: fix clang warning regarding deadcode.DeadStores
bd05367fbe4f6afd4281d7c62f8bd145a1598624 virtio_net: Remove BUG() to avoid machine dead
662ab47ed03f710cd40a7e89bf7966ab9e06e7d1 net: mscc: ocelot: check return value after calling platform_get_resource()
3cc9143b9ddaf08b7031ee5dc9c40f4fa0aafb93 net: bcmgenet: check return value after calling platform_get_resource()
6a9e87234937db13f6c54b2ac16ab16bd826a8c6 net: mvpp2: check return value after calling platform_get_resource()
e8a7912c76bd6b665de4656029846ecad8505e62 net: micrel: check return value after calling platform_get_resource()
703bd798cea511695aee3bbfbc7055ff34ab9c9c net: moxa: Use devm_platform_get_and_ioremap_resource()
abfab409cd6b9f9f46f0ffc407d249d29642d075 drm/amd/display: Fix DCN 3.01 DSCCLK validation
75ddbd635ec9078e28e51bcc67b121f9b71d55d0 drm/amd/display: Update scaling settings on modeset
85c4c34e48eec575e153535d03264c787fc0a8ad drm/amd/display: Release MST resources on switch from MST to SST
6944bdfe975ea66460e1f4f614c4244099765d47 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
0620797594efd18fad2c10cfc38bc95ad751ecbf drm/amd/display: Fix off-by-one error in DML
76ea18dffceff7f3e1e1380075dfb92be03f2246 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
c5728331f2447fd1e1861e94ab1ee57f7d5cfab7 net: phy: realtek: add delay to fix RXC generation issue
ff6a31223a64ffc4c668c860863fdda69adaf648 selftests: Clean forgotten resources as part of cleanup()
86b14cfc9f26cc6eb168c7f22d7452f567098334 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
80c6bf336ed756d4988b2b5073189c959f916b3f drm/amdkfd: use allowed domain for vmbo validation
8d5869e4a7827879beff9ec799cfd85bed7100b2 fjes: check return value after calling platform_get_resource()
c90b7af7cf79b4c8413de354a9cdd661bb357c99 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
126b84ccb5c9e8028e51a08be071f7b376f5dad8 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
9c1cb7584afda765076be35d7da8744d5ae3ae52 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57ee84c26832de715640757607a3f7a07580193d ibmvnic: fix kernel build warnings in build_hdr_descs_arr
e0c4089f8c2c37562615ed1afe7bba2da7e1a073 xfrm: Fix error reporting in xfrm_state_construct.
f28319b5d341e4a7ad890167e306856a2f2d61b5 dm writecache: commit just one block, not a full page
0139a3e7de3bea1d823d80f193a94d6a80663862 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
302e2ee34c5f7c5d805b7f835d9a6f2b43474e2a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
87b509e32365c9b7833238f7dcc86afa82e75200 cw1200: add missing MODULE_DEVICE_TABLE
ade6d90105c3f2611dc949e4dad57e2df130f6f4 drm/amdkfd: fix circular locking on get_wave_state
0cbc4900ea0c0ac3055f868cecf81a640aa19a65 drm/amdkfd: Fix circular lock in nocpsch path
ca9080b726b02dc199346eabc51259b7151653b5 net: hsr: don't check sequence number if tag removal is offloaded
1aefd03afd5289898f710ca0cc945348cde74e42 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
facedf3b92a6bfaa19e7e05b8035fd17bddf88a1 ice: fix incorrect payload indicator on PTYPE
6ee85a8971972be7dadf020278da42bed91d5e01 ice: mark PTYPE 2 as reserved
9965aeb6320713ba53e42bd4b0ec9314590636b0 mt76: mt7615: fix fixed-rate tx status reporting
ec61639a9aecf49412ef8e6815fe1665fca7f8b4 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
550ec6e708e54ed6c628d5ecca1fdb688f537db6 net: fix mistake path for netdev_features_strings
e81327f6956048c9ab9f1e632fd014fff6c3d13c net: ipa: Add missing of_node_put() in ipa_firmware_load()
e1e22d67f336f1f6caac126a28cbe88a099ba5c5 net: sched: fix error return code in tcf_del_walker()
7750917c2efd422aea64e80073ec16e4c9cebea8 io_uring: fix false WARN_ONCE
f1426a34ff15aca34ce4e3dd910b2a0482276d85 drm/amdgpu: fix bad address translation for sienna_cichlid
626eeeec4622730294a7c781958911e9a19bbc3e drm/amdkfd: Walk through list with dqm lock hold
41a83ff6a8f7a057e242511df8fa8e987710808f mt76: mt7915: fix tssi indication field of DBDC NICs
b47a8175b0a4d63c749faada48a9666a95af2f94 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
7fc507502e6560a4cb77c346008dab4c422da28e mt76: fix iv and CCMP header insertion
454561df57b3a8b2de09f43c47415d53fc1a2db9 rtl8xxxu: Fix device info for RTL8192EU devices
5067a57fa837fa6b8b565b29967b29a9deda2e1c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
96922e553d91a5652b56f687ddcd79ac57f094af net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
a45a281dda08c9d389cde8206c709078ef23a8b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
b091ee4051497df59c0ce43d0a87077daba257c6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f6e2c03407979e7a2851682b1c5f41cb1fb9fd1a atm: nicstar: register the interrupt handler in the right place
04d239ce3df808175c02083f1fd95cc72849e3bc vsock: notify server to shutdown when client has pending signal
b9596c4e88e64e875f29c8b3e17e306231b92c05 drm/amd/display: Fix edp_bootup_bl_level initialization issue
468e97169c678bdd09d698198c3cf186a1fe7abb RDMA/rxe: Don't overwrite errno from ib_umem_get()
79d22d83eb451aee732a4da9b93ff0a9979c9786 iwlwifi: mvm: don't change band on bound PHY contexts
d4ffbb5a1934efc0b0f2952801ec1c1063a8fcb3 iwlwifi: mvm: apply RX diversity per PHY context
2eecd2a431af49e8286f981c487a3f700fb085a2 iwlwifi: mvm: fix error print when session protection ends
e263cf8f27d5cb55339e575821b30597690f9642 iwlwifi: pcie: free IML DMA memory allocation
faca9d71de3b5042d83ecc164d388b7f11590ad2 iwlwifi: pcie: fix context info freeing
a73056ec8c50b43d9c58633efcba0ac0753f4c81 rtw88: 8822c: update RF parameter tables to v62
55ece342874a850b991be358e5ef1832c4d12856 rtw88: add quirks to disable pci capabilities
639a87f4f46f31c7d1cc5bcd1367f755f68a2080 sfc: avoid double pci_remove of VFs
ea26006707f6c06f34d2fd2fd17e85483dcc4b9c sfc: error code if SRIOV cannot be disabled
10db827e73dfd8b6acfe22ce8cea18dc738d46e5 wireless: wext-spy: Fix out-of-bounds warning
ccedf8163fa66f2db85d863a43f056ac69a5fef5 cfg80211: fix default HE tx bitrate mask in 2G band
527a2347c28a344f6b4b4633b386a8193519438a mac80211: consider per-CPU statistics if present
2be6f2ced5c8acbf135ec509c6bb8f97be757d19 mac80211_hwsim: add concurrent channels scanning support over virtio
5526c292edb10173401826b7c0736d81bf479fda mac80211: Properly WARN on HW scan before restart
4ecd925c78c48f2c35c52d1425dd8cc6c08a86f7 IB/isert: Align target max I/O size to initiator size
a5a7e40b4f5603be07a13cf58c4aefc72b7491c2 media, bpf: Do not copy more entries than user space requested
0a3f85d19a4f03ec68dce127890c15de67c380cc net: retrieve netns cookie via getsocketopt
fd2086a68d660f382cd03e0879152e69b0358638 net: ip: avoid OOM kills with large UDP sends over loopback
f4f553d67236145fa5fd203ed7b35b9377e19939 RDMA/cma: Fix rdma_resolve_route() memory leak
0c6b8263fc357dcaf932c035dd5f745785927064 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
7c11f1a46b94aa7b01272a2cfc13c4854ae5117e Bluetooth: Fix the HCI to MGMT status conversion table
fc98840f23b741e6877207acd49598832f4d9ae2 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
9d9371a7d9e7101b1c0fad2b6342160f8c1cdbcc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e96000e36515d6297231ccc587765b570bb5b5fb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
a1b0c1b3ef009804ee62d97f6484b53c290bd117 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a280eb5543b9e0979dde7a11469d2d0030c73ef0 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
0bfdcf8a9162c4b4fda00424c3c1a813f72b17f6 Bluetooth: btusb: Add support USB ALT 3 for WBS
4642d5a222a5ef1e9a2d1797127e1013664bc2f2 Bluetooth: mgmt: Fix the command returns garbage parameter value
6e55630095392e3a83dd2ea91f5c5593e6e28349 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
3bb702ccfe3183550eb79192e8d2a84dbf3566c5 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
718aa77b068c55c52c005eb111ed71d0f72869a4 sched/fair: Ensure _sum and _avg values stay consistent
48298871ebd1bfe7ea5ce365b30f2148bfba536c bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
466ff3d1bb00da548f7a9885c297c0fd93032197 flow_offload: action should not be NULL when it is referenced
d91adac26d5ebac78c731b3aa23ff2c210ce2a0d sctp: validate from_addr_param return
603f0eedf3b17df9e424c01bae25b94ae1091279 sctp: add size validation when walking chunks
5e5c4ed57d3577719b412f024a8202341b8b19a4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
0b1ae7547779d972bf6b4f164f141521628fe2be MIPS: set mips32r5 for virt extensions
05e2e58115421c453c2f850b81f87ecc77ad7170 MIPS: CI20: Reduce clocksource to 750 kHz.
cf7a26f98c5f00c6bb9d4326a65601c7846d6ef9 PCI: tegra194: Fix host initialization during resume
e33ab8f8d8bdb773362725687dcbbad926989f60 selftests/resctrl: Fix incorrect parsing of option "-t"
5004df970cb10a646b56444d9f39b3f05f36d0cb MIPS: MT extensions are not available on MIPS32r1
864c4d1d25170def283b2bf87726218126634f04 mm/mremap: hold the rmap lock in write mode when moving page table entries.
500f81cec9f1bfa5210aa9dd5ba9a06e22f62a35 powerpc/mm: Fix lockup on kernel exec fault
6acd31db26b27321cd134c199a67083a1a5f639c powerpc/barrier: Avoid collision with clang's __lwsync macro
b68617d193a428d069d252c02254e753c8496dfe powerpc/powernv/vas: Release reference to tgid during window close
d865931bce3ad1a03e84aaa1dc327acd32e966e9 drm/amdgpu: add new dimgrey cavefish DID
51f413b78921fe7623a95dbb1a58eddf6679de23 drm/amdgpu: Update NV SIMD-per-CU to 2
b6f4e130f7fb906288228e0bb73ee4bd7bae46bb drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
03cbd6eade56ff358ae443d6b45ffe35d4871057 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
72270f52b87f75df5e83cf8cdc891d8059da1882 drm/amdgpu: fix the hang caused by PCIe link width switch
454db213d8b8aeb48eb7c49303d78273cb6c93ce drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4557db52b5032c4a92a9fb9e221f907c70019d56 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
d6bd53dc18562d74a1266319e3242f23cbc8f92a drm/vc4: txp: Properly set the possible_crtcs mask
31293980f21ad7ff1ece542c47391675bd568877 drm/vc4: crtc: Skip the TXP
b2f4b484b8cf0c7974f5b73c4b4c7ee1dea5d607 drm/vc4: hdmi: Prevent clock unbalance
9a2089cf784b8dabb5df716bc4a87eedf4440fc7 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
89622c69a23b2ffa87e519c89af16c750a56d4e0 drm/rockchip: dsi: remove extra component_del() call
cef84c22000e760c6914ccd474fa534e6e51da0c drm/amd/display: fix incorrrect valid irq check
bbc0763ce62389105f971eedc97abb1fded90047 pinctrl/amd: Add device HID for new AMD GPIO controller
0797b0c1e6fe6ea4be04d6c9e20bf98a4f1c3434 drm/amd/display: Reject non-zero src_y and src_x for video planes
631fda5997551cf4da1d3dd1132906a4ef457878 drm/ingenic: Fix pixclock rate for 24-bit serial panels
38c498bf6d731b91029e47f2614c31f146a5240b drm/tegra: Don't set allow_fb_modifiers explicitly
fb989568a62de69730a760610a106ad0b4208a19 drm/msm/mdp4: Fix modifier support enabling
1a95f7275e5f995e13c27fd30fc05bd3ae9c06f6 drm/arm/malidp: Always list modifiers
a22fd2f071db37a347ed268e5bff2be6d2fc2ac2 drm/nouveau: Don't set allow_fb_modifiers explicitly
1dac1310f3602465c64789afe6d3590e7ffa0b1f drm/ingenic: Switch IPU plane to type OVERLAY
e4af7e198dee11d7b4308076d1e47ca009c75122 drm/i915/display: Do not zero past infoframes.vsc
1b4dab073e56725a6d818690bdd15c87ed7cd3de mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
bc84caf5f84926b17bd85e7bad5673c6e5bd266f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d03f3a966c021ab1200ae906a7c614b63765cb15 mmc: core: clear flags before allowing to retune
10614cf2aa4290f6f059729d6fe7f00bc48ab1ce mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bd75e125e97de24791c10d16b775670de1fe0532 docs: Makefile: Use CONFIG_SHELL not SHELL
42f4f4e1d46fa27a4c9c82daf9378adff2c1aab5 ata: ahci_sunxi: Disable DIPM
782d1be8e9234e58e7f28e0f4b60fd6ab4767a6f arm64: tlb: fix the TTL value of tlb_get_level
04315bbce1b13e26700aab60429844a142770903 cpu/hotplug: Cure the cpusets trainwreck
bc3a89122ad4f6c17baa47077812e5a8cacf4af7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
687f85fc3e94a07aea2747984762ae40b5c2fefe fpga: stratix10-soc: Add missing fpga_mgr_free() call
5ef454b7bbb97f513a0a8de5fd52f0f1368d1965 ASoC: tegra: Set driver_name=tegra for all machine drivers
a3041d39d3c14da97fa3476835aba043ba810cf0 mwifiex: bring down link before deleting interface
d5db49dd98191ff2c8011c7fad4a66bbe40cb015 i40e: fix PTP on 5Gb links
5462cedbbc32b0972b3d7ff5e833357e8d9cf824 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
aedf0cc0b4019d31f6b9d07ce0769f2b79824102 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b15df2c465d7f6951d9f600d6f837000ecde3923 thermal/drivers/int340x/processor_thermal: Fix tcc setting
9558612cb829f2c022b788f55d6b8437d5234a82 ubifs: Fix races between xattr_{set|get} and listxattr operations
c0d7a6d28a96736c7c13735a6fce7b56951f84b2 power: supply: ab8500: Fix an old bug
c89383d30bec5db1cba232d72e59b48b8fc038f0 mfd: syscon: Free the allocated name field of struct regmap_config
817aef368ee6c4102feede9f103e4ec9da3e5afe nvmem: core: add a missing of_node_put
4821ae11969b7605154b56a354a3dd3557c0ea34 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
8162756f6b9d93e23e562639ae9c3e455589e3e8 selftests/lkdtm: Fix expected text for CR4 pinning
c111003c2aec429db3006b476601c31c2236d5f3 extcon: intel-mrfld: Sync hardware and software state on init
ec0fd4afc94098501adc823e515760d9d7bbcc67 lkdtm: Enable DOUBLE_FAULT on all architectures
681f78589bdb473de5276e0f5b7811101c0c7b87 seq_buf: Fix overflow in seq_buf_putmem_hex()
bb86f7879c812b88c536d96dd0b958ea23fccd4b rq-qos: fix missed wake-ups in rq_qos_throttle try two
a61bd6963b8cc0f298e1a6f0fbaccfe81eb70311 tracing: Simplify & fix saved_tgids logic
8aa6b63a85a33d0a7fc9937d8c47bd29df6504fa tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d5a93f9a89c693d935ab0b34937a98705b2048c9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
8c2cbe41261d515a0496a56196e1eee72e930627 coresight: Propagate symlink failure
733d4d95c0101d5f277b8e4910411d016e49a9dc coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
70eccda6c8a7e262302b02def58cf124aebfe1f9 dm zoned: check zone capacity
3c3555e076e697598bc4257db05e8ee88270361a dm writecache: flush origin device when writing and cache is full
89bf942314b78d454db92427201421b5dec132d9 dm btree remove: assign new_root only when removal succeeds
f66742a62606173065d9e866fba20b8b8a7b61fd PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
10c996f6dd441370405f6df9224c7074fa7ef7e8 PCI: aardvark: Fix checking for PIO Non-posted Request
fe79e66834381b986d136daadc45bc5c25b77726 PCI: aardvark: Implement workaround for the readback value of VEND_ID
35781afaa4d7925bf7cfe7a6a0ea45cc5bc031bb media: subdev: disallow ioctl for saa6588/davinci
577fc6be05598cc8475aa0c67a856d1ebadc03be media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
bfd4085dbfa0a263d3662d18e19217c18df4453d media: dtv5100: fix control-request directions
5f3f81f1c96b501d180021c23c25e9f48eaab235 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b02785d85680cbff8afe109ce4117b9207d163f8 media: ccs: Fix the op_pll_multiplier address
1e845660d12a81bac85d6edacc42c2a94c20e92c media: gspca/sq905: fix control-request direction
d32b50d567d275d6336a5492246c937eaf241384 media: gspca/sunplus: fix zero-length control requests
31afeb3f5e7848675c31015d6b2ba601fd81e920 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0b5187d7245af9e3f7cf48f76b9bfa5fad8cd400 dm writecache: write at least 4k when committing
1fce6e069084c18aca07b91ff72cd66f86ad156d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
d6397b22e3117a0295b59685f310fd7b44578415 drm/ast: Remove reference to struct drm_device.pdev
3bb27e27240289b47d3466f647a55c567adbdc3a jfs: fix GPF in diFree
dc02c0b2bd6096f2f3ce63e1fc317aeda05f74d8 media: v4l2-core: explicitly clear ioctl input data
8f5c773a2871cf446e3f36b2834fb25bbb28512b smackfs: restrict bytes count in smk_set_cipso()
cecfdb9cf9a700d1037066173abac0617f6788df ext4: fix memory leak in ext4_fill_super
79fa5d944c875711253a23b8155b36883c696409 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
094d3b83a818415339015c4c7ae67955a6dc3762 Linux 5.12.18
345241353c665cf61aced5278869d0b692125a3f cifs: use the expiry output of dns_query to schedule next resolution
d9070f97a13634444e533f73cc5194d85e7a316e cifs: handle reconnect of tcon when there is no cached dfs referral
fd6f99f1292534effc2c329561dba1ffd27d1454 cifs: Do not use the original cruid when following DFS links for multiuser mounts
15ac9a504068c1d845bb993c500bfb839aaa2a8f KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
76ec5a70dd8e1956801674976661c0ccb9067251 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e4a0ccb87552e01940326bb81cee48a18a33d2a1 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
5b9b3871ee7fd63cd9ad06eb357a3b68565e64fd KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
5eae40036ed835ae538ec91de8df0fdb31a841c9 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()

--===============0311166810363647012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c526e10ece18-1c8b03c35795.txt

6535554d9976388fb6a3605528a73075be5089ee cifs: use the expiry output of dns_query to schedule next resolution
ceff9e83c4a85a8501f37a869eb23bcc9b8f4034 cifs: handle reconnect of tcon when there is no cached dfs referral
17947bc429293a75ce07192990992040e0b01ffd cifs: Do not use the original cruid when following DFS links for multiuser mounts
c4a341262603e09333236ae6134908bd9e69b942 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
b085c16a98dbeaa7472a8f252c3555ecf0961c5f KVM: selftests: do not require 64GB in set_memory_region_test
2baf7edaa73cf301e0d483ddc6ffbb306af001fc KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
0044b63ff6046731e92948dc7d612167e2855373 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
c40c0ee73f88b5eb259474bb76ed1828b410afe8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
b76902546a63613ea5db7d92e54d6b61470d1c75 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
d3e89c94ef8c2ac94960c6699ead2202465a60b4 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
caaf6e50e53e266eb67f0172d33f7ab51a4999f5 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
7b9bf2f7ab0aab52c1e96eb76c25e58194b8c783 KVM: SVM: #SMI interception must not skip the instruction
1c8b03c35795404f4f98218017be1c306ed6edfc KVM: SVM: remove INIT intercept handler

--===============0311166810363647012==--
