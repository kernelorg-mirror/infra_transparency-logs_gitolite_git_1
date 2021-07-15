Content-Type: multipart/mixed; boundary="===============6928180995185096172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:25:44 -0000
Message-Id: <162637354465.28534.13710674962992179125@gitolite.kernel.org>

--===============6928180995185096172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: ec966e536af9ee06cf4dba6965988923d5bceded
    new: 1a42db3b1875ae83444b391937d5882b48290a3b
    log: revlist-ec966e536af9-1a42db3b1875.txt

--===============6928180995185096172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373530-7659078e8f268e7014f5ec14ee462f3e3e672adc

ec966e536af9ee06cf4dba6965988923d5bceded 1a42db3b1875ae83444b391937d5882b48290a3b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwfZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xWIQALV6TtGDPptbj+WqG2EC
8/Zx7wyQLASf/DQMbgP4Gcyfvphz/21qMw6JH5lKHNy8fV6Q14csUUBRQTj2F6BZ
Of24YaXPDitdJv+Ao8U1C52Kkqnqz5iWSYsLDnr4tNA/9UcnLLD8B7vK0w8ejuOZ
NL3Nr+NaTDxZUHMGkmbXEEtHCmOaUiwP7D2msRRQbslMWUy6jVsjt9LdJeSgei3s
eYFWeYGz9a2ODxFIWwmxl0dEQHaOnyPGS5G5aHX5Q7+2qUJclUEHRoHVD7dlkZNh
Ag5oALzciNn1k0vLUFbJy9MWkYO36XWtPVzNEpy9W/ovgQMg27dnxR8hBP+CLVpq
IwId+NHT+zdG18z7ibDmT4qecLSAEWFKX3iSiINWDOemljkvcHEeU6UsozeIpwiC
9lXkPZ6fvJjuQlkz2XWJzOSkpJp8k5ux9664eAapHg6bYB/LpNRamAgxCTibSw+2
/jDfUC6PZBV6XTHd8WhtiGMmgLh2jjmpHAZQllaq9WmWiBY2S0NIKaE9BRVdkJML
E0RpdgE1FpXpu9lbZT/IaxBOwGn4ZgsKOxgQm9kQ6SlkUgVt0We5ytKivxV6LTUk
G+UMq3p3V6+IxbnTdzho6qzh00Lf17ZzO2CGWBcBOV1qf1Zmu2iYKPmBO//pU2q3
1K7NqrZJxtqSfpuDJyF7bMz1
=2oEQ
-----END PGP SIGNATURE-----

--===============6928180995185096172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec966e536af9-1a42db3b1875.txt

6ab1bd8ac9572a6fcbc151f3ab833959fc664a29 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
659f2280eb600e9f7c7f071e5a17dbccb73ca5b9 media: dvb-usb: fix wrong definition
3dece3f8e255abf77cc77ce8608d30cd70a0830f Input: usbtouchscreen - fix control-request directions
45aa579a1544bb783c2eb313d1356b25f607bab9 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
143edf573a9faa85302e160e5c46c9c4c5f8108b usb: gadget: eem: fix echo command packet response issue
157a39d6a80953ee5c4e12fadddab0fff0bd84c2 USB: cdc-acm: blacklist Heimann USB Appset device
01359aca84bb7d64d27004a8ae2ae0bb9d545931 ntfs: fix validity check for file name attribute
335b3746b7653e0bf6e5098d0ccf205192b26e6c iov_iter_fault_in_readable() should do nothing in xarray case
b865a5735f47bf0198020b5b2e69b20281185fe3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a6eeb5e1c8546b6ec4cbdb4d549b2412113d3acd ARM: dts: at91: sama5d4: fix pinctrl muxing
f50e04315a3fbbe0752413078f2ffc0e55eb12fa btrfs: clear defrag status of a root if starting transaction fails
6956c549c5f800a667ae96aed502f3e837070b1a ext4: fix kernel infoleak via ext4_extent_header
ab617767b4b3c8f47e8dfd4db7125d563f579e8c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8d44988eacf20889587b507837022b4a08198e54 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e5e8cbb8ebe22a4dfa319abd10cd4d3f517a9a42 ext4: fix avefreec in find_group_orlov
9677614d5ff023f72a5db565cb178d9e7254b8d8 SUNRPC: Fix the batch tasks count wraparound.
3c4b0196447644cf12ab8a8a62aee942a1f63516 SUNRPC: Should wake up the privileged task firstly.
7afadbe806da05e8c66e64c35b887aad258efd43 s390/cio: dont call css_wait_for_slow_path() inside a lock
c8c13320567f8f1fd0548d608c667b8c9a865cd7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ad20d066975580f87649a3b9d392f3b793f69619 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8fe830ae6d22be8a802f2ed87d34c1b68ae7c98f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
13618d5578ea9976f9265d5bb3196cdf97b00e35 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
547283ab8d3ee65b3cd69c2440acd37c685c0710 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
906e5f3afa02c4fe7c8ae5804fe0cd86e7781aff ssb: sdio: Don't overwrite const buffer if block_write fails
893de1f3eed067938883c36dd73afc4536f1544e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
0493ae017606c6da0e5fe5ad9e730849037134d7 fuse: check connected before queueing on fpq->io
d2a0c1af21914ac4151207a0655b8ed20f455f78 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4e4c32a1158efe1b38dd762645a83d164f168d97 spi: omap-100k: Fix the length judgment problem
3df8c578ae8b359f1f78226dfa42f1c884967dfd crypto: nx - add missing MODULE_DEVICE_TABLE
fccc6091b7506dd1c5895bb209afb49ebbee8541 media: cpia2: fix memory leak in cpia2_usb_probe
b3bce4454075203e187db3dfaed40dc6b7c76725 media: pvrusb2: fix warning in pvr2_i2c_core_done
7bf28fd34c4c6b760b9a4e69ea198bacfd4fe8fe crypto: qat - check return code of qat_hal_rd_rel_reg()
bca6d261513cf0b52ea686660b3b09324463ffb3 crypto: qat - remove unused macro in FW loader
ce4c01e5ef0dd67fa207f4c3fa5eae473d360414 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b5a802ae6725832f28273c7bd791f133c11c2f4b media: bt8xx: Fix a missing check bug in bt878_probe
472d008b2bbe719a472d2de58f30562cf4d8daa0 mmc: via-sdmmc: add a check against NULL pointer dereference
7950869f69bcfc806b70c4aa6b8dabf16c8f3263 crypto: shash - avoid comparing pointers to exported functions under CFI
179d9c1f038c0ee8c953827220e3528f5a6caeda media: dvb_net: avoid speculation from net slot
9d9ec3167ff20a1ab5edf496e2747c05166a21a7 btrfs: disable build on platforms having page size 256K
ae2a49eaeacf4397652f69d8c8e50773a9d449ba regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dc9011549d4ae5b6e9830ce9e439b09972e2ab6e ACPI: processor idle: Fix up C-state latency if not ordered
99b2633ace45cfa4eccb886a45e2614523618a36 block_dump: remove block_dump feature in mark_inode_dirty()
19d14142f1d868c2fd2e6967303235764a4d7f01 fs: dlm: cancel work sync othercon
f7ce08928b551dce353f07f0d18e64a0b1b7c398 random32: Fix implicit truncation warning in prandom_seed_state()
a0201f0276f542184900f7df45d10cb3faf3742c ACPI: bus: Call kobject_put() in acpi_init() error path
1897724f17ff9da817778ff66f55a873aa55d2a3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
c35c7b1a1275fccf183e03cfa76217534874903c ia64: mca_drv: fix incorrect array size calculation
0f5c666c3e9e50042286e593100e790c96c5a0a7 crypto: ixp4xx - dma_unmap the correct address
051bfc7142441ae796168f0b976e4dc2e25fe1b3 crypto: ux500 - Fix error return code in hash_hw_final()
5ce8e8bebd20af75f502f27d266dccf73a15ec88 sata_highbank: fix deferred probing
a043e667acdec891311c9d63953e32ea3999de18 pata_rb532_cf: fix deferred probing
14d03df0d996963064353933f08ccdee0e576c79 media: I2C: change 'RST' to "RSET" to fix multiple build errors
884eb405898d819515b570f1f4a6636389f06b38 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a348e3ff17009c7c3449f7ee252352f4f1cc6964 pata_ep93xx: fix deferred probing
9210def3b5618f7fdf63d81f5286b7858e7b3ed7 media: tc358743: Fix error return code in tc358743_probe_of()
e9b2917f862ad09677c40de2464c5cb4085d7094 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c6b34767f953baf5b07c7d99a7cd398d88bdf78e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a270ccb355dc314c9288cae40594b3cad032f5c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5a5184badea5ca580c4f8fa0d485285871044837 spi: spi-sun6i: Fix chipselect/clock bug
1041ad87f496b397e56557e5b3ef3bdea32334af crypto: nx - Fix RCU warning in nx842_OF_upd_status
19361cdde363439a6e805befdec703429b2dcfad ACPI: sysfs: Fix a buffer overrun problem with description_show()
878fe06501e0f8e0ca5a946be0bb0c2b9a3f3fe0 net: pch_gbe: Propagate error from devm_gpio_request_one()
3616a4910058d9c80ae519fbed40c1ef9e17ac74 ehea: fix error return code in ehea_restart_qps()
74bf85ea214a6c93c4721cc79da00e55679514b5 drm: qxl: ensure surf.data is ininitialized
7e9a686f4690bf7dd7c29d4f15e88872458c661b wireless: carl9170: fix LEDS build errors & warnings
30844d25bb26d70fbb53de016c571e3ed2022c85 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
17a37974b1b059c6e95ce5085bfa41a252e124cd ath10k: Fix an error code in ath10k_add_interface()
63f8552a50caa8798ca4dcf32d9134856293ac7c netlabel: Fix memory leak in netlbl_mgmt_add_common
7eb6ba0a290fbe667e34c364b9df93bc70cda8f5 netfilter: nft_exthdr: check for IPv6 packet before further processing
a00d7dff6d52d96ff228ee613f30d890bdbc385a net: ethernet: aeroflex: fix UAF in greth_of_remove
52619db95895b1ca609315e747a93683e367e892 net: ethernet: ezchip: fix UAF in nps_enet_remove
ab846d65515ab15dcaa0ec0630e29de3aa17c0ed net: ethernet: ezchip: fix error handling
ebefcb782ca4e4b3b659f86b6cd9a25cec852900 vxlan: add missing rcu_read_lock() in neigh_reduce()
0e20067677e5ad6e3d247ed5e6ec9e05df7fcbe1 i40e: Fix error handling in i40e_vsi_open
66cfbff965cd9acee7333e86e6e0351e475002af writeback: fix obtain a reference to a freeing memcg css
3bcd99f0b676a63b4a44dc5c934556c2ef6e5910 tty: nozomi: Fix a resource leak in an error handling function
e66ccf69453909fdb4f00642533f941d8f98f728 iio: adis_buffer: do not return ints in irq handlers
675dd168b06b7aebc30b3666e252b73ca585ea3b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e9d945a6aaf3d453c2cf61accca36031879d4c4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5bed208eca9c60c51925b4556921171e3061881 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a3e912489600a778d7161f027ee3a843b36777f Input: hil_kbd - fix error return code in hil_dev_connect()
2b96c56e483aa7b3257c20605cd335a424b4fbc3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ea94bf37e5480ef9f6054019f3a15eda07791ff7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6840c9d28bc3f04a359ff6d190464e981ad3233b scsi: FlashPoint: Rename si_flags field
0d2580c608fe21c72b3e3e814c9d99562c190ed4 s390: appldata depends on PROC_SYSCTL
f02070e8e46e0d276f0fe6603f92361a2d40ad91 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
0d589d973b1daf2fff917def1e53fb43bb31df0b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f395a3c0a97b670bff525e7b0ec6cf2bef0c5909 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
415e0cb33d91723335b94f4a1976970d8afff6b4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
aac7901f74bc193cc3cb46ae8c35733f68d7fc04 extcon: sm5502: Drop invalid register write in sm5502_reg_data
380a1bed7f72f082aac9e8f38d65c63c8eea4ef0 extcon: max8997: Add missing modalias string
863195b355b434df40731598957b258473a8f3c7 mmc: vub3000: fix control-request direction
5dd9f4dcbe6fe1e36dc6e463fcb47b1dde72ade4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2329a6aa6a0b32c26d38f88efd95dbcee6b42056 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
31ae578ea7a2abba2420f01740553de670cf94d8 hugetlb: clear huge pte during flush function on mips platform
87d03dbfeb5f9d7db02a576779154e5c8e3b7780 atm: iphase: fix possible use-after-free in ia_module_exit()
0096f6cd69cdb099222f50b8c5de3a7c015324a5 mISDN: fix possible use-after-free in HFC_cleanup()
caadb87d21b2ec1dca5a1e8e018ba145c2179b04 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
b14e7af7ec796232ff80ed4088ad3d8ae9f81902 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4081f1de5a7e7cf63f1bea936aa94ed945eb619d reiserfs: add check for invalid 1st journal block
f1679632f75ba243122bfba6930001fc1dc80c83 drm/virtio: Fix double free on probe failure
abd6753c13aa29db2a60d78bddde142888b5e0f1 udf: Fix NULL pointer dereference in udf_symlink function
0e13ded9d64b62737605170e8decfcd9429fd684 e100: handle eeprom as little endian
626bba655945b9f712cf8c1690d40b79d0e06b6d ipv6: use prandom_u32() for ID generation
96a68177a52a186c1fec92740fd9920c6c888b85 RDMA/cxgb4: Fix missing error code in create_qp()
ad467b5e0ed6018159b6e909657338e648baf35c dm space maps: don't reset space map allocation cursor when committing
01efcbaef655fa5b1f6404cba3ebba01254128ff net: micrel: check return value after calling platform_get_resource()
df7f1f55f2e27485e68e4206dd96605b0b6e1d90 net: moxa: Use devm_platform_get_and_ioremap_resource()
352cfa1b6ec6480c9233fe6c63f8bb8041adc0c1 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ea17d4bcedbcef0d06032aed237c7aee93777309 xfrm: Fix error reporting in xfrm_state_construct.
b15fe9d60b944ca036fe3edc415908059b45f74c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
78facae99dfd2ae39cad8cb56228f086d36844f9 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
b26cfebe9efd6ac750f0f696a34b9caeb8c5c017 cw1200: add missing MODULE_DEVICE_TABLE
511b83ae0d7300a0fecddcbe523a352b2e7c8701 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
dcd85048428718122e1bfa1b4c914a0a22303b79 atm: nicstar: register the interrupt handler in the right place
5a63d52ccbc55fba2ca861a0a2ca1b6e1163f26d sfc: avoid double pci_remove of VFs
f92d1c1e6eab2983fb28690609ab62e3f868319d sfc: error code if SRIOV cannot be disabled
72be591e031c1f1fb66403645c07dbdcbb93df01 wireless: wext-spy: Fix out-of-bounds warning
1992a29bf373876be28afe3b4c3c7c9f80a3d9a8 RDMA/cma: Fix rdma_resolve_route() memory leak
9064f6cc672ef8ecdd5bfcf6687ab820b2a548fc Bluetooth: Fix the HCI to MGMT status conversion table
730d313150a25789d07b0e0b88776fc782622200 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9030c6c560f3c3aee12eeb207ef5dd2b6c75e6f9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
e1884d231ee253f8b4c47fd86c9c62fc85dcee68 sctp: add size validation when walking chunks
c369e2930f5585dab8856426599b3768161f4a9e fuse: reject internal errno
23e79a41c77c9ef93064363eef79a01ba21ccb5d can: gw: synchronize rcu operations before removing gw job entry
31342460d885e50a8912c73496b6046329a6582b can: bcm: delay release of struct bcm_op after synchronize_rcu()
90baa4432a52534948a63a128ca1e9a2c2f42643 mac80211: fix memory corruption in EAPOL handling
bef298bc08d1cd7c8f9be81eb435224cffe98370 powerpc/barrier: Avoid collision with clang's __lwsync macro
e07b4e0d1a3698580068288ffb79e509eef495c4 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d9dada88527d723fba24d2de11c80d2dedfee8f3 ata: ahci_sunxi: Disable DIPM
55effc835812c0c2358b2bcafc1d0ad782d8ee84 ASoC: tegra: Set driver_name=tegra for all machine drivers
c0ec0867c66b8b83cfe8972b43cc4b17e1c82b98 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1549ebeab2f8c03c7c07b5451744cabc511b3a08 power: supply: ab8500: Fix an old bug
eff4768cc6158c625e673994fe7daafd3bb57ecb seq_buf: Fix overflow in seq_buf_putmem_hex()
7be6fd2551d6bfab48a76928c0bb0367700ad58d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
b1d02e808ff260648c8a0cf1aa3db9c2762ee348 dm btree remove: assign new_root only when removal succeeds
04b6d6e5af3f74f78b9fcd436118ed5073a55c50 media: zr364xx: fix memory leak in zr364xx_start_readpipe
5d61d40780d2c52b211b0c33b6e2c6d977b2e4c4 media: gspca/sq905: fix control-request direction
d75020b4f27c112d352eb128114bf433b230f1b9 media: gspca/sunplus: fix zero-length control requests
2641d8065586ef065d106547626ba8087e2bec19 media: rtl28xxu: fix zero-length control request
adb04da40a19496dba50db1fd31f676072e39d0b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
75e468884da36a62b723aaf24b6d88845fbffe05 jfs: fix GPF in diFree
1a42db3b1875ae83444b391937d5882b48290a3b Linux 4.4.276-rc1

--===============6928180995185096172==--
