Content-Type: multipart/mixed; boundary="===============7979358829329190610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:04:56 -0000
Message-Id: <162603029607.26077.6967176823468077490@gitolite.kernel.org>

--===============7979358829329190610==
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
    old: 8786b856be384c83b7a9b90e0b8ba52ed4a9eff3
    new: a0ef464442313c5ac969ca588ad72e6ac77ab5fa
    log: revlist-8786b856be38-a0ef46444231.txt

--===============7979358829329190610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030292-33d1f89365ba02deca08efc478bc436e10832c96

8786b856be384c83b7a9b90e0b8ba52ed4a9eff3 a0ef464442313c5ac969ca588ad72e6ac77ab5fa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AMIQAKes3NtzZb3GmIYjynok
AEO1idcyCBg+OEsUwIuEfIHgHj1U7WJ/LxS9HQxkdSCQbjpfZ8D43s37wt6vx9S0
YKycJ8vy9L+SNORoH/4x5iz+km80uu3n+Qr+c+K34pG+TdEHVJUYoqxuojonE+WN
Ia9f9XDdevikH4VBzboyDRlaIyR2B3hRDtAHHfgrAfG1ECYs/Qh79zy7O114kmz9
/cy8BqdS2w78mKMVigGFxab8S4Nn9rOIrFJIfxrvICrTySAah7Vw6oJlTVXmYYt5
SO5MJTXNCfkGE4AaLd4Cf/jDF5jwsVCwoNWkr6ywEQtcFcdH80dK4ztO5oDxkW1D
6sbxGx6SDJF45QPONQ4hn7CrHq1znFVtiXG0OezYlMUtG7GXnhypz0UETxdjfZiv
2l+RqjUykHsevKWusBoC1BO9CtZYKXVlTnLL2v6MwatPtdoMmv4iebaiCPcOgihn
MYVyyz/g37Wljbl7YobJMKGBwObOF8cPYP4QptKgiufpx3T8tOCudDLiY2BY/LS/
t2xXjEp/nbvnUI3Eb+ak3JwA0ys4t9pldvO4JjshhRZ0JiRPqFYH1n6hn9H1T9t+
Hr8od0uxEvXXGPFcIoLzH5b111XiW4UjcZtGk3ejSG20CZSi/dtwQ6o/q/T/lId1
SARbp89ermViPY5lDiFN0nND
=d3iK
-----END PGP SIGNATURE-----

--===============7979358829329190610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8786b856be38-a0ef46444231.txt

5ea1acb30374ab6e38e5011a592848b73121c114 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
2ff60e71b0a80f60795dd1dc0205ce32365ffab0 media: dvb-usb: fix wrong definition
0387d86eb4fa6d23fa2a95c89acd8bd7e6791766 Input: usbtouchscreen - fix control-request directions
5f3321b7ae027e6011747d0d9908190833b9f953 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5c7f9415db8a167375f430803c2c84ba853cd886 usb: gadget: eem: fix echo command packet response issue
b66395491d943542e23266144beced8bb2514d92 USB: cdc-acm: blacklist Heimann USB Appset device
23ff7756ec680e28cb777f7182c309b6a06d2c64 ntfs: fix validity check for file name attribute
56961613ee8ced5d1a2b3b0a1177097a425e3e1c iov_iter_fault_in_readable() should do nothing in xarray case
972d725ab6664701232e0fb829876af0ce84701c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b468dfc70a20aafa523194fc8c60f175cb3f2c88 ARM: dts: at91: sama5d4: fix pinctrl muxing
58c342594ddbac70d4de65502df339591b0d6643 btrfs: clear defrag status of a root if starting transaction fails
dff0cbeff7706b16f694f46e1f6f424ab5ffcc4e ext4: fix kernel infoleak via ext4_extent_header
45e50ed54c5500085a46dea41cf7fd9341726d6d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
32ad53877d800b85c7431c7f278483e3a1085826 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9c178d7a142ceb488caea81ed6ac3614cdc3fbb8 ext4: fix avefreec in find_group_orlov
69617d84121ec444fbb1d5e47050a45faaac0951 SUNRPC: Fix the batch tasks count wraparound.
93404a1ebfe793abd8a19e71d2c60c40c32645ae SUNRPC: Should wake up the privileged task firstly.
ee1d56b29ee4fae10d4489b64f2656df450f7464 s390/cio: dont call css_wait_for_slow_path() inside a lock
ae3efdf6ef09ce01e2cc87571d958c6adf7590ed iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
23667c24997fdfc038b2031b59336297184669d0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
62532b1ccd5a85a59589b559bf3e22d207ab1548 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4c1243fbee9bea6819be5e0a06883d27fdfb8ee7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f103cc3f2e06f64dc5c2907d0d6ce84f7f561500 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
025a7f6210266963927abb64cb05059f547ac8d4 ssb: sdio: Don't overwrite const buffer if block_write fails
19c662b2715f7475318b70b986b19d519165faba seq_buf: Make trace_seq_putmem_hex() support data longer than 8
685103d87c54b0edeef45c1e7f3fd73934a4382a fuse: check connected before queueing on fpq->io
508141aee9aa2fa640d7f1a6e077898ad0f52e19 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ecac2677b13d0bccb404492ebf32f70e7f481a42 spi: omap-100k: Fix the length judgment problem
9cca8b591e982594efa18cd4018906930fed8723 crypto: nx - add missing MODULE_DEVICE_TABLE
91e219c663cc533ac13a2a504832007311b7b23e media: cpia2: fix memory leak in cpia2_usb_probe
06ddcee475680773171298f532aac278c76091e7 media: pvrusb2: fix warning in pvr2_i2c_core_done
f4e1de15311e8272063e97baa1a1cd8763c3057d crypto: qat - check return code of qat_hal_rd_rel_reg()
be8050c1ece715b5e3023863cef87880305b9c44 crypto: qat - remove unused macro in FW loader
3d7dcf1ce0c2c6eb1694ce3f9c435ca8e58316e0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6617331d365538ebcb98ba6bfe49147abedd5732 media: bt8xx: Fix a missing check bug in bt878_probe
f9a812fc84c00e7e43cea77ad3481d31263ba492 mmc: via-sdmmc: add a check against NULL pointer dereference
d2a31cf3a44cc9dd46690fb31249a96d7cbd8ddd crypto: shash - avoid comparing pointers to exported functions under CFI
70e5f62cdd1931fc33efcc3fc0925d5d89379d3e media: dvb_net: avoid speculation from net slot
68d54084c56836ce4ba8eddbfefc828abd0b5da8 btrfs: disable build on platforms having page size 256K
a7eabffe788ba0d33f42055d11843065cb4c9490 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
959f0f94bd9716248dd78819b7c95595527aa5b2 ACPI: processor idle: Fix up C-state latency if not ordered
e63c655bae2ba3eff0ddef50d68fa8adc0ee003d block_dump: remove block_dump feature in mark_inode_dirty()
fca639081c3119cce54c3f288ef1635ec3f545bb fs: dlm: cancel work sync othercon
da827b4bb5afafae8b7e87d4a1daf017cd8740cd random32: Fix implicit truncation warning in prandom_seed_state()
ee4ac069da6cf4038524c2add5c6b57f1bd6e5e5 ACPI: bus: Call kobject_put() in acpi_init() error path
ada2201a7ae2440743f70da43b50becefd4f613d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
448e8583a9fcbe0afdca9977f194cc94e67bf8d4 ia64: mca_drv: fix incorrect array size calculation
8018500adc19de6f1a76b6052030d5f8be982ae0 crypto: ixp4xx - dma_unmap the correct address
7d24ff890e5e4104ff47294ff951f97b7c248b71 crypto: ux500 - Fix error return code in hash_hw_final()
95c53e726ff276e856998392df75ef03b09eef86 sata_highbank: fix deferred probing
a9effc0d9ac652cfe1cef43b968cd0b963477c79 pata_rb532_cf: fix deferred probing
a71093f027619f467a8adc34b4a7370ffb6aec43 media: I2C: change 'RST' to "RSET" to fix multiple build errors
74cf3c1cb20d5c72b4c8764d6b2f277b6ac5d444 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
51b58fb55f33b36bd61a616404cc6b90069fee3f pata_ep93xx: fix deferred probing
bd97d5c727bba5dd723f7b2e554da0ce37503fed media: tc358743: Fix error return code in tc358743_probe_of()
2901c54963a7d6bb981e94d7cbf28daf13a5ba39 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
30dc901854c7665aa2c3ccaf7f1c3276c76d733c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
16e0c75827a57658eefc42cee5fc6994e8d336c5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
841379d85997191e108d01e77b520ff6c70d56e8 spi: spi-sun6i: Fix chipselect/clock bug
2e7d253e07754ce21fad521e866e87ed1d1ce7b8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
8a12319f2efc540e0399673b893ad7b3608e17ae ACPI: sysfs: Fix a buffer overrun problem with description_show()
5d77ae01c58fec1592a8610bee1bf459487c16bd net: pch_gbe: Propagate error from devm_gpio_request_one()
0ffaaa29b8b2d9329c6b710557823058767bfba2 ehea: fix error return code in ehea_restart_qps()
a3cb19b9bca0f381e05b720be4449f50cbd5fefd drm: qxl: ensure surf.data is ininitialized
355f65a06e86e287d976922a82686855abb81b05 wireless: carl9170: fix LEDS build errors & warnings
2a94b8ad589936bbb50281f193974e63a69d3c4a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
957849654ab838756997e41b070018404533d2ef ath10k: Fix an error code in ath10k_add_interface()
85b59b688d4262183dcc1676dce55788c60cfe68 netlabel: Fix memory leak in netlbl_mgmt_add_common
920ac324104af069e607e6123cbbf92122956e67 netfilter: nft_exthdr: check for IPv6 packet before further processing
b94ca4ce14fbdb1b70f20cfaaf6a6b9650334c8e net: ethernet: aeroflex: fix UAF in greth_of_remove
78de0e36cd678730e2a18628e0289e2066af86bd net: ethernet: ezchip: fix UAF in nps_enet_remove
3e1c00f740cfe94f28db0401f0b1f6098157f1a3 net: ethernet: ezchip: fix error handling
ec9e66a0c6564734092e286645baa4ee6bd51ba8 vxlan: add missing rcu_read_lock() in neigh_reduce()
238d09e2b2ab0a2bcd6b853b59122374566bbc02 i40e: Fix error handling in i40e_vsi_open
7b2e2b0420a8d499e55e0163cc92059b04325e2f writeback: fix obtain a reference to a freeing memcg css
48f0ad44f588648520a6e9ca1b432c6bbe0893a3 tty: nozomi: Fix a resource leak in an error handling function
d51699b2d1cbcc9819ebc3fe7e588365a3958f7d iio: adis_buffer: do not return ints in irq handlers
8c27a0f0563cc0c501d06110186dc05d841d217d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
33ec5a81eb380b4d36070c8e70eba30be6f44ac4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76da2589f0aeb0c911560be0e8c2069ef3fe3f9a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3edd0cefee05d88ec0824fc4ff23a3ddf600bb1b Input: hil_kbd - fix error return code in hil_dev_connect()
36a807fe6726baf4ee6fae03c50c167267e1ebdb char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c9c7e75ce223c3d2de9db30290a7ba018091ec05 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6ffd454a54a68d5a67e60e8b9d67099684929437 scsi: FlashPoint: Rename si_flags field
8577e9e172322c5389fec1bec93c38fc29dcc28b s390: appldata depends on PROC_SYSCTL
da18983cee3b18f13ab3cbee46c9555d1cb73e0c staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e2e2d957be1e3ab32d5a8ec4682a80470f9a1b53 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
75d51896917e9b86b63510142e9ea447518fab20 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4e1ace9c05251de10b8cf86e0df667d915eeb358 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8f0e24fb0dcdeb5ea8bc9292ce31a794d0a67520 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ec35d49d5f0ca623eeb894f33875574afad2ca45 extcon: max8997: Add missing modalias string
6f05b651a33cafc875d7d471dfd6f8bafb458019 mmc: vub3000: fix control-request direction
a0ef464442313c5ac969ca588ad72e6ac77ab5fa Linux 4.4.276-rc1

--===============7979358829329190610==--
