Content-Type: multipart/mixed; boundary="===============7155745475976025305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:17:18 -0000
Message-Id: <162670063875.13280.10943041545653519021@gitolite.kernel.org>

--===============7155745475976025305==
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
    old: 1ef58c27436e26aa3d163a2ee77fde53adbf1763
    new: d4c7db30a2041ae767b4f63bfbf111e61c031b46
    log: revlist-1ef58c27436e-d4c7db30a204.txt

--===============7155745475976025305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626700633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626700632-8cef4207c36a4edfbcf5f99e4959da06e190bfc1

1ef58c27436e26aa3d163a2ee77fde53adbf1763 d4c7db30a2041ae767b4f63bfbf111e61c031b46 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1e1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AhEQAMM+bzgfNzwZxAODm6Dp
OV2i+rg45QDiX/2zfvU0RFOhg+2CpBTZ98LjAN9g3FFUaK8UZIVpQMo/3r6bu5On
AJfOc4Ku6N8mUxZ0gdoBLFABloxbC7FsSqTn1QFar7X9HPP2h+kT5aXuzBPXsmfZ
zn7Yr2rFujl/8pIJ6qGAeqtYvVC544trqDUDsLgXXzNB10g1ghdJYy1eYCqIJ9vY
CoEou86As+D+52cRQCh/coGNfaEqE2S1WugSZ5x6EK+z87MzSGZcL21/IaK+jNmT
1H0bY1XbB7tAC1U6I/EzRz4l31xHGEAv5htS4WyZ0bzBeBNKF+1x9f3nbUB8ePMX
Xmd1hZiKDAGlmjuOvVo3UMbn61WSH9g1Bioi1cwpwdBtOAdYtN3qsRC8EVinHEHs
BVNctz0FvoeaPB4+Nu3b67bfpDO3GuZQKp+21jpmezr5oKWd3EgapuaIv8/YdC75
VC4FT8+TA57mFBuH8mwY5Bdko5ZQVejx6bXK0uRfnC8MyR9PgJR1e+qlHRFuzI2P
lrsxybL426R5xJmU/bT+fNDumb4Rpo6HwOVctvChJTvqYjbS1cxajBnzKZyXCkYj
IMFQe+xJJymT9K6r5n9vBDHZ03viguLq/BZGuuQo8zLu3YFsMtE3japfjedtQTXK
/v7k1CaShSOFX1LNcao7hdGn
=8mTb
-----END PGP SIGNATURE-----

--===============7155745475976025305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef58c27436e-d4c7db30a204.txt

7e15243dbf3f80ed7cc53414867e8edc57b77a63 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c219b67f8c9eb2ad5ada03c771239d133eb8c599 media: dvb-usb: fix wrong definition
f1bd2cd08f7570728e224d24cfc2d022c0467708 Input: usbtouchscreen - fix control-request directions
9a896397bc3525df52efedd8c30f5c418b1fb4ca net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
6feb7ea2caf018b7ae77ad4b86241680c0850ede usb: gadget: eem: fix echo command packet response issue
731935979166756c0ce03e74a9f906883af0ac4e USB: cdc-acm: blacklist Heimann USB Appset device
c52921c3890dad4b38d51060d6f1f71171002fed ntfs: fix validity check for file name attribute
84140d87b9eef117aa655fa5a595580368ecad12 iov_iter_fault_in_readable() should do nothing in xarray case
821af9314da65f972259aae7ad29af83bfe4291b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
da42333554cf0d3dd072f10e1a13c925ccad2f20 ARM: dts: at91: sama5d4: fix pinctrl muxing
a82262a768281370aeec36767e6a96ff431a69eb btrfs: send: fix invalid path for unlink operations after parent orphanization
4ac512260803c4120bf5a7502ffd0b9adedc34e5 btrfs: clear defrag status of a root if starting transaction fails
f98c73ad0dd5ac68ad97cffa36a1862f72a6431d ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
6c7230f95659a5395eb93ff04f68b464d246efa8 ext4: fix kernel infoleak via ext4_extent_header
d8c16d1e4a2f7b4f4cd04134361a4ed16d88860c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
74417c153951b5387505b1447f2524b28455cde4 ext4: remove check for zero nr_to_scan in ext4_es_scan()
607e67035cd84f60f65a4281056390fa9f00405e ext4: fix avefreec in find_group_orlov
3516c0a2f6d409093ff9e7594cb8aebe4de536c4 ext4: use ext4_grp_locked_error in mb_find_extent
09fcb3bd4111c3c6d0fb1d00245c1c1be9c039f9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
09a0b84d9c326ffb705a759680be3fd967ae22d4 can: gw: synchronize rcu operations before removing gw job entry
2ffa4f4057d342cbf0aaf0f04ffd7f0757e2754a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a71a6bc55d60f768ea6c5795c3fb0b5db24ba310 SUNRPC: Fix the batch tasks count wraparound.
515aae3984b9511fadc0818b7052c18fa2c272d5 SUNRPC: Should wake up the privileged task firstly.
52d55bf04a9abd1f55feacb11a017509d4bac7b7 s390/cio: dont call css_wait_for_slow_path() inside a lock
dadb57189edfb846885a5a062b2dc7564ae0af26 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
8771092490b302093f888576b43dc64c8ed78766 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
de554313ea4a10de398d8f3bbf709f1cb22b227c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
5ad31446c0054329973c2c382393af9ae95b9dea iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3d953fdd86086ddb29c5cbec451c69e8c106a9c0 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cdb00064c7619c1e87ab5b3cafdbfb291ad0dbd5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f8d80a184ced8d6afbd76ac7bcec26be9a21c0fd serial_cs: remove wrong GLOBETROTTER.cis entry
32c99979407a94459c71e044a89aef4aaee9e564 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
477ba28b700aeacffb9bdc98c4378aa4187351ae ssb: sdio: Don't overwrite const buffer if block_write fails
7f0d79d8e898b03e308cb49cdff1238cc28fa9f9 rsi: Assign beacon rate settings to the correct rate_info descriptor field
6f698f91d046f562f74491ac545c56e86b9426d9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
00c77ef8fab011013db54a61a1c60d16ab6eb003 fuse: check connected before queueing on fpq->io
76dcce2fbf1447f4fde0f655813e9d92c3b53ad5 spi: Make of_register_spi_device also set the fwnode
c0704903bec5aaa35180cd1ada087c546003cddd spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1f1780e5131d4c92e98a2a8c89cdae54321b14b1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b71281dde2a657e06037a9534464fcd6f7d05059 spi: omap-100k: Fix the length judgment problem
55b5e76bbb3d2de8589bb76e83f79ba9fd3c9de7 crypto: nx - add missing MODULE_DEVICE_TABLE
f6f3e63cb9f0fbf387f95d6cd5051c13876648e7 media: cpia2: fix memory leak in cpia2_usb_probe
e15f395f4296d747980a09f7d7d4633d574af318 media: cobalt: fix race condition in setting HPD
6bc27a4566186caccd98ce64d98351db57d52290 media: pvrusb2: fix warning in pvr2_i2c_core_done
adb9c139ee0b94271ce554c8a8e5dbe83ec8e4ef crypto: qat - check return code of qat_hal_rd_rel_reg()
ab40a882a48970cfec8dc9d13735142eb398b135 crypto: qat - remove unused macro in FW loader
5365a3d0f53b0eeafdf86fa13cee532bfc8d620b media: em28xx: Fix possible memory leak of em28xx struct
5bd7449f3f7298891cdf9491e6906aa1cc2800f1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bc662d2a09f9670ffdaa76b1c153d57a0b0081df media: bt8xx: Fix a missing check bug in bt878_probe
4ddaa433fdbc063999e3df6e90478e0165a9bf7d media: st-hva: Fix potential NULL pointer dereferences
ac2be8b2283888bdc6eaa7ad79115a7bc1b86077 media: dvd_usb: memory leak in cinergyt2_fe_attach
15f712920f11d17f6b8d77effb1ada6b8fe05944 mmc: via-sdmmc: add a check against NULL pointer dereference
457e525af943299b29cd823c4d2b3693a4f0df1b crypto: shash - avoid comparing pointers to exported functions under CFI
071fceccdd66256cd34c179d8eb577b7f359430a media: dvb_net: avoid speculation from net slot
1b04368ab0806dc740ed1d37007fd39700dcc9b3 media: siano: fix device register error path
958316da0cd725003c969d711c4a6ec3db472a95 btrfs: fix error handling in __btrfs_update_delayed_inode
84c0853175ce75eefcfe40ff178858c7bc6b1dcc btrfs: abort transaction if we fail to update the delayed inode
5d134a3e390ee5a93842ba9205e6d7dc67eaf4a8 btrfs: disable build on platforms having page size 256K
b8631a4553f8de2cd0097350247f6806405d18fd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d24ee71dd3e67255c399e6e6f2508c89ebe9d2a8 HID: do not use down_interruptible() when unbinding devices
fa6a3d4e823d066f3ed6daf7964f02c10ead2bde ACPI: processor idle: Fix up C-state latency if not ordered
a42a9fd30ef9f3297c15eca9302fd5e271c397c2 hv_utils: Fix passing zero to 'PTR_ERR' warning
cb753013ba472e2339739ab741925401a1fb4d34 lib: vsprintf: Fix handling of number field widths in vsscanf
749eca1de112b9ebfe28610a1026a0ce5b5f690d ACPI: EC: Make more Asus laptops use ECDT _GPE
383444f8322e0591bf1772c04df59de5e363f6be block_dump: remove block_dump feature in mark_inode_dirty()
3715c4cb2fef69f43947be7c645bf46fd4f0f5c5 fs: dlm: cancel work sync othercon
82ae9f403d4291401b9da932e9f2a9751534068e random32: Fix implicit truncation warning in prandom_seed_state()
6e42dc5e89db8bbae496e4e319449a154d0e6431 fs: dlm: fix memory leak when fenced
8c6459c02b4dfcdcf3ae61b9d564bf6fc9c34792 ACPICA: Fix memory leak caused by _CID repair function
1756567e49f700ff991e27266ac9b8dace567b4b ACPI: bus: Call kobject_put() in acpi_init() error path
1613873d13c5344f7cfdd989234ad12d79a7c05c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
e6f5a7796710978a113577abe87d8721603b344a ACPI: tables: Add custom DSDT file as makefile prerequisite
6ad10e314fb09219b9bd92770a0d7f679719b780 HID: wacom: Correct base usage for capacitive ExpressKey status bits
15fcd4aee4ec5487c5df6510e7ea41f30cc0b8f9 ia64: mca_drv: fix incorrect array size calculation
5551708e8d3761093209364eb6d5e99cb2cadd1c media: s5p_cec: decrement usage count if disabled
911bbbacff8695c210335eba82255bd2f94cdf03 crypto: ixp4xx - dma_unmap the correct address
a54bb78edb1a95bd52844e2c7f597e34e45f74a4 crypto: ux500 - Fix error return code in hash_hw_final()
efeb31f20e2d786e7a1eec50c55f10c65b7c5c21 sata_highbank: fix deferred probing
4caf0b1e00e36f2c9661ba083d5ac8a98a01b08f pata_rb532_cf: fix deferred probing
2d4469b23535d1ab7cd306bfe7654b040baed27f media: I2C: change 'RST' to "RSET" to fix multiple build errors
7d90d3fcf85ef4e07df14d2f4ae972bb871df574 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6d2b8854a53c4ad8c2db92ed54826778b557f56d crypto: ccp - Fix a resource leak in an error handling path
350eb77eccaea0d99c8ad0b3544d1fa8556d03c3 pata_ep93xx: fix deferred probing
6b7f7896345d412ca7fad4a1bec2f63461c05a7c media: exynos4-is: Fix a use after free in isp_video_release
d4a88a140623cc8e295974c712e2a8a9392a677e media: tc358743: Fix error return code in tc358743_probe_of()
a1ba55325d5aa0ae57a62ec71a7954b5cfae3940 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ca317d2676aa3a12e973551eb2ef1ee5f64d456d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8f1ba7c40396233d249272cbd8647401f6c7aa87 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a643f98ffa740a0401f889beb75bb727faa06fbe hwmon: (max31722) Remove non-standard ACPI device IDs
4a9408c595966ab310306e59737474bb97e8ad10 hwmon: (max31790) Fix fan speed reporting for fan7..12
782e784023e7754ab335836bf37745e6b720172b btrfs: clear log tree recovering status if starting transaction fails
1fb447ce6ea97e23c9823d3680204e2993b56f86 spi: spi-sun6i: Fix chipselect/clock bug
f9021c209e5684f810efb116cab7e62916f90b4a crypto: nx - Fix RCU warning in nx842_OF_upd_status
90b49fe542021bfd370e4b78217cc0b8e33aa288 ACPI: sysfs: Fix a buffer overrun problem with description_show()
02cec9fd914b37a68aab804166d8655d5278412f ocfs2: fix snprintf() checking
012b0412e98308e585e8d46efe51b1401248cb98 net: pch_gbe: Propagate error from devm_gpio_request_one()
4c047d3deba1919add7a302cb92a268dece05dd2 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
04fb048bf1711f03ac58366001031427db954a54 ehea: fix error return code in ehea_restart_qps()
d1fa220155b8731166db3bb174fcd958a5975d7f RDMA/rxe: Fix failure during driver load
1fe8396302f80250e61170e6013c1a1fdb4337e8 drm: qxl: ensure surf.data is ininitialized
02930223e2173e48884c3bdd093a353b893ae8b7 wireless: carl9170: fix LEDS build errors & warnings
3fb92d2bc5c5ed34a55a49d1f85d00ee7e74764d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
7864a7a8dadf9c01575e22d738cf311894525e57 ath10k: Fix an error code in ath10k_add_interface()
9c96ae9976dfb7cac29c060516c0e14c06692415 netlabel: Fix memory leak in netlbl_mgmt_add_common
bb4bee8cdad169d2101783dccafe0c59704f08b6 netfilter: nft_exthdr: check for IPv6 packet before further processing
dcb67b8263e2446d8db0be9f6832af624ca7f537 samples/bpf: Fix the error return code of xdp_redirect's main()
4373c36cbf13a519613ddfb3c4c1ff3b69dd6bb7 net: ethernet: aeroflex: fix UAF in greth_of_remove
c96acd2b98a76625dab63b79a300e5668ec3d9ec net: ethernet: ezchip: fix UAF in nps_enet_remove
e537171fc8ea7f59cd00a9f546f56e84109c756f net: ethernet: ezchip: fix error handling
09d97fe0393af1ec17587e611d6ce5f8d6d89b3a pkt_sched: sch_qfq: fix qfq_change_class() error path
3e2644646b373b5be26db63a6aef3d5deb6e24e8 vxlan: add missing rcu_read_lock() in neigh_reduce()
c3c0caa2b96dd801e5fbf58c33ad1b8f38820a2d net: bcmgenet: Fix attaching to PYH failed on RPi 4B
7fbacc58b348a708d55667771f27bd344ed77545 i40e: Fix error handling in i40e_vsi_open
7994891dbdd3372c00b4510139a1d9dfcd9299fb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5666effd5a8caa540b94995b50a6055335bf035c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9d9ecf2269a37a7a86c329809dc921f69dfa05dc writeback: fix obtain a reference to a freeing memcg css
67f514bc0acf827b2449d946bf236bbe8d9cc904 net: sched: fix warning in tcindex_alloc_perfect_hash
a86a96561a90d6870b767984cbfaa2c233058cfe tty: nozomi: Fix a resource leak in an error handling function
d24c31431d02c5b46e38bcd5698e14eec0a591aa mwifiex: re-fix for unaligned accesses
8bed1ba7d4173c022ad2f80ce68aa99703e78004 iio: adis_buffer: do not return ints in irq handlers
7a9ed3d1f2838149dc80e1566013ab77bc21ed0d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4b4d45c22dcafe0d30046d0fcfd2dd19e1eafd9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7dc11ce8d0988e49381ffda6c7e1834e7dfa2920 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22362f2383a36b254d212c5c99883658c7f5cba1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31db3e0302d9cf47cf881aa697b5a5c46c7b2260 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c63ba7cc1654d756d83721083c2399f5759c209f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d33cc1cb734775c89738ce2a93b6bbfa2cd7400 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0163644ba7cb5dcdddb95b23dc368ec53025dacf iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02c7f963e57abdae44db9ae3ea665e318a8f1af2 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecb690ffe3277314e05ba1c1abd0b6b174762b49 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5c049506ab03fb5c80830f5a1d381e0d14ce13c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
955ca9e920a80929fd7fb41e96b3703af829bf0e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5137d2e106df4245cfe252ef3a83698901f1b13 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
464a0bfe2b4f21b853cbf0081a76fa32833b5040 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa83146dd15445e1c8b30c103e9e293f4514be36 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1b118749cfedbcf4ac3dbeb414deb922696004c iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
48677e6ca56f56c9a1bbe9cc01939502c3d0ce62 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c7a2c0417d90329ec326f72dbde4a30749eac4cb Input: hil_kbd - fix error return code in hil_dev_connect()
d94a85c265bd9d1ed323dedea3ddfeca569b7d00 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
73fa312eecd52469dc93555166754329e8cb0f3b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b8f3d2267cd1c672a55fe73191395c1d0e2fed48 scsi: FlashPoint: Rename si_flags field
c6b09319ff9302dd3844361fab4a23c6d10de297 s390: appldata depends on PROC_SYSCTL
30f5c4466b9ce3e4a27bbd5ce1b96d2765c42f9d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1d14b99bcc7262169f59fd41dcfa346f349d8d91 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa0c2657b78b0b70cceba64ba719a3b9a6968832 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fde0a9da880c627c9787e187c3bb4a00156f2721 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
dabba7ec49282b663f5dd271cacf4919aeab6ed3 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
98c677d567c74c3fa25aff16df6e6f6dcc42faeb of: Fix truncation of memory sizes on 32-bit platforms
84722c28a9af9fcd2c77c280fba28096e26a3e66 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c2b1a5a108ea9955fab3379373f96e1b00adc7bb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b87680577254c345ddc8becf83b2d5f3bbd2eac2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6c53808343d615041c4f3513aa7f7532abc13aed extcon: max8997: Add missing modalias string
5272a028c1aec22fb9d3f208b2c4bcba808e68ac configfs: fix memleak in configfs_release_bin_file
fa16ebd23dfd4bc15302ebe414db4c2135109f48 leds: as3645a: Fix error return code in as3645a_parse_node()
50d9321b5bec739d70580451e2afda30ea978da3 leds: ktd2692: Fix an error handling path
0b42bc6f64ad3819c1bec924eb8ac8803d1c4991 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9e07a5e8aef01d65eeacfa63ce190cc99570a3b8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
d8e5e157c08ceb038da61e6617e91a929fe0c0a6 mmc: vub3000: fix control-request direction
9c21c566fd7d792c36f5ddd2e8c2095cc784b48e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e4d22f47cefb1a23059d4f379da91d5e9cdc2216 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
af39156f0c09154b9ac2fedd4b49e29d5860d13f drm/zte: Don't select DRM_KMS_FB_HELPER
cc149e39e6dae2ef57c2b7fd3c8785cd22d9e094 drm/amd/amdgpu/sriov disable all ip hw status by default
a52c407cb81ea2fdfbd742d478bd7d740160baa1 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a2284dc8632f8655250da2298479e42d5a632346 hugetlb: clear huge pte during flush function on mips platform
0f3433cd328e5649cc1d3f3056da3e89ac4376b0 atm: iphase: fix possible use-after-free in ia_module_exit()
98ed3ce39736b34d7fed96eca14ea41e0c8ec3dc mISDN: fix possible use-after-free in HFC_cleanup()
11e9c946deaf72bd7f300c0087265cfee9202610 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1879d6be96fa367d32c48256e0624d3102b02726 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
b46675b48235b63eabb88ab3c31c317db4abef07 reiserfs: add check for invalid 1st journal block
daa8a343857b2d337c0e30803f9a7b1fbed54ab3 drm/virtio: Fix double free on probe failure
2b1a795b08d17691b67352f3a4f753bc9fa851e1 udf: Fix NULL pointer dereference in udf_symlink function
6a6ac3aaa6e27d984b76475b4dac369606d527e4 e100: handle eeprom as little endian
3ed7182555735b016c77c18cc11474854f5581a4 clk: renesas: r8a77995: Add ZA2 clock
999795d90ae61ae6360fa456b5ce81696bb1c5bf clk: tegra: Ensure that PLLU configuration is applied properly
82aab6c64c5c979562066e1badf2c5d7da55984c ipv6: use prandom_u32() for ID generation
0468e9f6c7d7af0836d7df1342f41739b3f1797c RDMA/cxgb4: Fix missing error code in create_qp()
6001b1e67c2a3c646df4f4525e44f85323f6f846 dm space maps: don't reset space map allocation cursor when committing
77297810a24a72ba0890ef8b7ee932b806d56906 virtio_net: Remove BUG() to avoid machine dead
b4ccc50dc5c552a5058e4e0adc92e92a8ce7e1b5 net: bcmgenet: check return value after calling platform_get_resource()
03fa991a3286cdab33a1f964e43896fceb693694 net: micrel: check return value after calling platform_get_resource()
0a57b71d05beb358ceaf3eded43952c5d286d6d8 fjes: check return value after calling platform_get_resource()
af0a77ce45a4cccb32400c74acfbef914ccba109 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e96382d8077f333a65b6fcd108934c0808179d24 xfrm: Fix error reporting in xfrm_state_construct.
c5f7f9414f3a16952595f821d69d694e58af6715 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
390dc351bdea94d70f01dbb1c04cb3eb15468ffc wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c889a34f2db1fbc6a2fd76eb81ed0c5c80bae6ce cw1200: add missing MODULE_DEVICE_TABLE
247bf13430f826a1dafe56e37eb7630dbd89fded MIPS: add PMD table accounting into MIPS'pmd_alloc_one
d81052f584fc369ef2380a9f988ffe77747c588b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
11c819a984a6a72ae4a33cc561388afa2d36b5f2 atm: nicstar: register the interrupt handler in the right place
097b77e59496151834bc381ec44e7b2a79ff3e30 vsock: notify server to shutdown when client has pending signal
501779f9ac7f200fcb65cec6a6354486d47bd1a8 RDMA/rxe: Don't overwrite errno from ib_umem_get()
021ce94917ef8a2196cbff845ec9f9d8f4967475 iwlwifi: mvm: don't change band on bound PHY contexts
37cae52ca4ae4366c38b4abaddcb421090a313e5 sfc: avoid double pci_remove of VFs
630432a5ace05f86d67659ea49d2cdf98629a4b9 sfc: error code if SRIOV cannot be disabled
6552b23aa20f89e3b7911eb8249fd7ac92da6a55 wireless: wext-spy: Fix out-of-bounds warning
246fdb42c1f850988c237a7141c35ffa191298a7 RDMA/cma: Fix rdma_resolve_route() memory leak
d5f46a8a0587229fe8e90ab96baed9227c93378b Bluetooth: Fix the HCI to MGMT status conversion table
ca17c30e41fde9554ca83939924145b8404c1d96 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c944a580cca5ffd1420107d1520e08bb93d2d5d1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9ccf90a702062caf997ae90ae2279d49a2e4e43a sctp: validate from_addr_param return
7ad1a42703a79c0b73ea24617c0ee7381f136974 sctp: add size validation when walking chunks
5bf5dc198a75881ec7d1e3efcf9a32bff18960a3 fscrypt: don't ignore minor_hash when hash is 0
81cd8f16e0980c90562965e3696146655fe01b3a bdi: Do not use freezable workqueue
9b6ad1e09197ed08a02a11017b385046e987b8c2 fuse: reject internal errno
22f688b47f7d008cc5165ea5a99ee38c426bffa0 mac80211: fix memory corruption in EAPOL handling
cde02e0c76eb745a06d4bbe27be169369f5cd548 powerpc/barrier: Avoid collision with clang's __lwsync macro
8d56d3a050e7b98ac307bd10f7147f7b7bd3693a usb: gadget: f_fs: Fix setting of device and driver data cross-references
b6a1b93c94792f082a3ae1bb98c024eaa46bbc64 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3f229af0f6067043ada6cb996f2be245bbee7428 pinctrl/amd: Add device HID for new AMD GPIO controller
43cc68f90f6827ea512db790af85560bc30c81d1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
7a9ee1c703b541b5a9a8cf7e550c7a872268fc09 mmc: core: clear flags before allowing to retune
1c33237c87b58528f226767ce695524913c7eb8f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
2b944f261ff712566ebcb06aff5d4a5f5b15785a ata: ahci_sunxi: Disable DIPM
3880a5467cf497157f8fdf59002d2bfb9cce6a5f cpu/hotplug: Cure the cpusets trainwreck
4ae3f69e0ce70834a4ab4efa29f13997488498e4 ASoC: tegra: Set driver_name=tegra for all machine drivers
03e880eaa0f230bab3b8d67ca146eba96e92edff qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
88751c91dbc332658ca9670472f064260b9cf837 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
06792630c3ea6cb01de4cc9a6f386065ed181405 power: supply: ab8500: Fix an old bug
4c73b93370579e139e698a0709d740e0ea2edf2f seq_buf: Fix overflow in seq_buf_putmem_hex()
8110424546d0cafac91bdebab065801647301fa1 tracing: Simplify & fix saved_tgids logic
7e82204fdd8db6ba6d9837a2a71fa9dab9a49009 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
aa9b0142e67f0697e05b6dc0760d95d11673d070 dm btree remove: assign new_root only when removal succeeds
67b96011c3071321d3ea48ecccd9bf52ed826d9a media: dtv5100: fix control-request directions
b5a7918fa8bd951ea8ec1b0cd5a56f8914afcda6 media: zr364xx: fix memory leak in zr364xx_start_readpipe
1085779aadd3b922765fba18a4f4be9a62b0f4b0 media: gspca/sq905: fix control-request direction
22cd3dfeae71f532cef2c8e67e7d5ced5e7a5b89 media: gspca/sunplus: fix zero-length control requests
d49cfca6854b9989ae23856b042b72eec511362b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
74649270fc74fd788b2d5829aea3d27e3550987c jfs: fix GPF in diFree
95887f714418ba1900e7bc16404c557aa50ca3fe smackfs: restrict bytes count in smk_set_cipso()
f4406a45f62f09875c924383b638413d82bb4b59 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ac8f5a27f4ff40c128ea48e5e768380fc073264a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
5b99732a194e299ace1747bedff97c881e7a1ef9 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
9aaadcb52f8501ff98ceef3a8cf660d2c46c2c97 tracing: Do not reference char * as a string in histograms
048750598bc293103e25ed8301b50d0dcae5287e PCI: aardvark: Don't rely on jiffies while holding spinlock
34c972407edf1205b37b07e63eb6289186de6e67 PCI: aardvark: Fix kernel panic during PIO transfer
d4c7db30a2041ae767b4f63bfbf111e61c031b46 Linux 4.14.240-rc1

--===============7155745475976025305==--
