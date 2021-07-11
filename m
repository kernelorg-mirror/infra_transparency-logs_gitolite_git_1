Content-Type: multipart/mixed; boundary="===============4772743089439544145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:07:09 -0000
Message-Id: <162603042994.28295.10006151833043179645@gitolite.kernel.org>

--===============4772743089439544145==
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
    old: a0ef464442313c5ac969ca588ad72e6ac77ab5fa
    new: 2e74346c0d9567349363b5eff8520b7b26e7ae46
    log: revlist-a0ef46444231-2e74346c0d95.txt

--===============4772743089439544145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030425 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030424-79f930b66dc2145389c2f613e52ad1bb3eb8d2fa

a0ef464442313c5ac969ca588ad72e6ac77ab5fa 2e74346c0d9567349363b5eff8520b7b26e7ae46 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JboP/j3oR7hmzH4mZyWR2Vwl
tckp4tn9Dq7PwPzXNO0fwFqkoEvGejcfzbeKBc07EQyNTXbmkC4x74sLTZOoD6gV
dHQizHJ7It27ZPpEFoQ0VoMYAs7xcsVOM1QHaaHy/wLDsHjAbpJ+ed15T1W5bnit
B1AvWw6lfM3XoXfsLeTcMzp5Ju9J0y2+cJQ+bJ7FzssVLjSdQSePAIGwqoi3s8lM
y6LYbF2A71tF+wrJH9Musxl98MFvIzN0js1RdDPiAwNrteh7ex3rUbJ2ABLycZUX
cDQE5IttYfhoLXrJtcqsDQoENmNL0CJa8noIKn2kd3FUPohDJXSkhPUhwpuHhyoM
0WvXBWZ6L112SVtbT2CZ0/C9rXSmM6NFm0A48OnZFV6yBb00Go9c13gAEqBhUsyo
KDaw4Ep6Efpj56GKVp6Pm05uTa3r5NX1MJJ3sxFq3GC80XSDldrWmWk9a0bn/b5R
POEIq6YIpe/cRwxCmtPePkoMijPzV96ey1u/CG5DtrRBUQuhi8tVU3BNeXO4pCTZ
+4vPyZF6UmQ896jnlqXuWsSbPo9chsykYBYknvMLTx/yp+gLuEckee44wDc3AC+w
kqj2qkdBesVU65anw64bGhvqTsUXU4L1iOLb39j687QSiOa54SOaN+Eogn0P7glv
/QsmkLThxCNMY570TVtnYKey
=PCIk
-----END PGP SIGNATURE-----

--===============4772743089439544145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ef46444231-2e74346c0d95.txt

f1b7a00c4cfcad9a37f0f46a645cbed356efeab4 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
41f1f5fb79140621f1ebe4b26c77951c3f3779a3 media: dvb-usb: fix wrong definition
ead06430623e1fea2aac1402291730646ed5fb7c Input: usbtouchscreen - fix control-request directions
58ad82f80f96322b5c8e6414301d20a535e6bdd7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c9da736e63d5ba465312ef44b3c306e8ab80c8c0 usb: gadget: eem: fix echo command packet response issue
d4ae8776807dbca53453f1399bde262a434cf70a USB: cdc-acm: blacklist Heimann USB Appset device
853139ea5ac59254bf18d5b99cff0849f7fd29de ntfs: fix validity check for file name attribute
2a02a8c6c8be60cae7807fb34e9993831ba31df3 iov_iter_fault_in_readable() should do nothing in xarray case
74e9046acd2f91419406eb456805b42e66ca26ac Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e845193ed4f131314ecdb7df07e2561de0593dba ARM: dts: at91: sama5d4: fix pinctrl muxing
3167100b0d1e04ac2c3ac8796d3aacd55b9425f4 btrfs: clear defrag status of a root if starting transaction fails
f17c830c597db313199b7e61fcfd066a38406091 ext4: fix kernel infoleak via ext4_extent_header
3d4836e5cdd8d3c9512e66f896b91cae6da9c972 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
241811736bef94401949f3bbd9c5b83b47189002 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a2105f4095d2c28c16382940a448fdeea44f4c3a ext4: fix avefreec in find_group_orlov
99612bc3751ffa495106ee974eecf3a222e124d4 SUNRPC: Fix the batch tasks count wraparound.
e183777e9fed44f046f19f1aaa476c4abffa82e7 SUNRPC: Should wake up the privileged task firstly.
2a6ad033d03800215ec282f1948cbc8b1df2e376 s390/cio: dont call css_wait_for_slow_path() inside a lock
305cf206b463c29a2f245b7409b6a0b13d517614 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ea636b1b4f69077268728a43f412bd597efefd37 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fb922854484cae6a68b7c40c8c318eab70d217d9 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
36bf89ce89df1574213afc4e7bf182d9dee09429 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c01afc3ec15067dd4a71266fb00b014a019b8460 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
20adccfeb50ef45160eb7691c5ca567899f16013 ssb: sdio: Don't overwrite const buffer if block_write fails
1cf71b4df2d5e77ae0a2005e96268112e37021f9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7853121883f3997a79310c41d3558b453cac8027 fuse: check connected before queueing on fpq->io
c793a0db5b81f18c0796d64678d977cb183bb474 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e81fa836ea323f9a4be37fa7beaf28ca00587dd5 spi: omap-100k: Fix the length judgment problem
89af1418bf7e94e5f2871cf7e401dad7f639f1b0 crypto: nx - add missing MODULE_DEVICE_TABLE
0ced0b8653c478c3249265f04c93c51084891231 media: cpia2: fix memory leak in cpia2_usb_probe
aa138746c201a1a5469f59ae24b0f69ce17e6ed8 media: pvrusb2: fix warning in pvr2_i2c_core_done
faf9d13b40bb5ecdbd1e08df37be1de5166cc0f2 crypto: qat - check return code of qat_hal_rd_rel_reg()
53a5dade4307e28ef5d48ff074051721196edda2 crypto: qat - remove unused macro in FW loader
56426cbc6c164b24ec7e7911a1226b46a7675c14 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
679abc9a15fe2021946e9db24caf9aa51b0dea5d media: bt8xx: Fix a missing check bug in bt878_probe
e1c62ed01510c457dec83bb5aa62ca8c8500a29f mmc: via-sdmmc: add a check against NULL pointer dereference
bb6a2aa4e421a072ab04bd3e5b37ac7b6487473c crypto: shash - avoid comparing pointers to exported functions under CFI
f55754f5525ac0fef14801b28375a2a9e333bc36 media: dvb_net: avoid speculation from net slot
f5eaa6fe6e40eb32907b093827263262ab394dc5 btrfs: disable build on platforms having page size 256K
67d82b5bb098dca74952fea29a58e0f52670d7fe regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
45ef7bf5bac709399e0cc8ed74050283df012fc5 ACPI: processor idle: Fix up C-state latency if not ordered
1c148ea22ec3b300e848f4f25e5331b2ab59e456 block_dump: remove block_dump feature in mark_inode_dirty()
5abc0b41298fc90dab8a6b00f40a0c58995205cd fs: dlm: cancel work sync othercon
9cb66b244d9bf27fd2468e936c5b42ebe3080c94 random32: Fix implicit truncation warning in prandom_seed_state()
753f2f4e3b991c0e6f0e0925e0466700f2cfe898 ACPI: bus: Call kobject_put() in acpi_init() error path
73a5dac30ddae6b047783bf4649589dd61115d44 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
79a4765136ad9d41268615321dd4a5dfb10b8244 ia64: mca_drv: fix incorrect array size calculation
5497259e4e0717d29b5978b77cc288cefc03c3ef crypto: ixp4xx - dma_unmap the correct address
3ab06e48b6aba6150372544fb18e087b0795031a crypto: ux500 - Fix error return code in hash_hw_final()
404ba86b235db670c3324440dd214c350f5abe93 sata_highbank: fix deferred probing
678429c03910798aace5d096f5873fe0e1415a07 pata_rb532_cf: fix deferred probing
0473fb3b1fcbe6014cad816d8fb9ccba8acf06ff media: I2C: change 'RST' to "RSET" to fix multiple build errors
9ffbb2517ffd201bf0122734bd5abaa88d4c2b2d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2859ae727ecf6af69afbbf380146c9f793f60e7e pata_ep93xx: fix deferred probing
027335895cd3707d668fa457e0f4ecf923ad0435 media: tc358743: Fix error return code in tc358743_probe_of()
72538d88299ef19fd58a5a4b88485f84b9f87b6c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
fcdfb2593fabaa4a46de5e60fc9d625eafdaf244 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b2fd34a5bed007c2f7ea18a30d822d85b56ad4e1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8c963716ceff54227ca02e9e0a3980762f84d19a spi: spi-sun6i: Fix chipselect/clock bug
d435b15bbaddbfafdf1af12653dacbe388d8421a crypto: nx - Fix RCU warning in nx842_OF_upd_status
93a2ecfe9b5775f93e605fffb9ebf61591381eb8 ACPI: sysfs: Fix a buffer overrun problem with description_show()
e3fcf3ef3cf37792b4ea8180e4fe8ae3e36c1a5e net: pch_gbe: Propagate error from devm_gpio_request_one()
6a1baa813ffd5d4a56a70f8d6b53f4fcb60cfbaf ehea: fix error return code in ehea_restart_qps()
421136dbf39aa1a639b2fd4d680ea1c815710b1c drm: qxl: ensure surf.data is ininitialized
c00909197f3cd69972588bceb90b468ff27888cf wireless: carl9170: fix LEDS build errors & warnings
f3005a369c3073d51fd54d8d656eba4b051aa554 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cf61757d092f78aebbada7547fcf1ba37fae15f7 ath10k: Fix an error code in ath10k_add_interface()
85c4152b4107550905d3110bb7bc0ea86a464a5d netlabel: Fix memory leak in netlbl_mgmt_add_common
cd81ae446a3cd79db04441b3c0c36d1905b38f3c netfilter: nft_exthdr: check for IPv6 packet before further processing
b9e82804f5edd4c4bcde5df57147dc5eb1bbc319 net: ethernet: aeroflex: fix UAF in greth_of_remove
8ed5c53818481d7ce1e58e729e52ff6656a6a1eb net: ethernet: ezchip: fix UAF in nps_enet_remove
06a2fab462ef37bb9a3f84463396ee287dcb6642 net: ethernet: ezchip: fix error handling
ac56d13e16bf0c1198b3ea858c9305479c328546 vxlan: add missing rcu_read_lock() in neigh_reduce()
5f059fe9e04d420f928ba41134ee8ee6d867d393 i40e: Fix error handling in i40e_vsi_open
bea4829e8296e7d7977ddaf281fccc1c9fa04aa0 writeback: fix obtain a reference to a freeing memcg css
a0e716b95a6c32ae038d0f6464039bd5b55e2f1d tty: nozomi: Fix a resource leak in an error handling function
744cdfe43c184cb7998b2af416c5bf23562efa72 iio: adis_buffer: do not return ints in irq handlers
623e398140a190e4a9e2f39f3764344645ad2503 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
104ad3ded07f8bc490ff045c02ed52a36fc10f3c iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c180492ffc1abd029985e421dbae9eb069b924f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
760962444b89c5da02e6e262e239a5e788db6496 Input: hil_kbd - fix error return code in hil_dev_connect()
2746d5ac12a1ff37805e9e537e0b3b1f950cd7cc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f5fbe304df388af909c386d257a45f257d3a2baf tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1e85672344cc21a64a5fc6ef3fc8105441bec229 scsi: FlashPoint: Rename si_flags field
bc9054d4810b4dd9f1ff5a679dac49091d4ca180 s390: appldata depends on PROC_SYSCTL
f2f413e3a62330f04038e5d470692c3cc1ad8785 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
dd98debbc86d0a26e0ee76e2b00a9ab20ebf1d4e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e279282f8a93a690273e3d663f207cb142d20635 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0373a52c5ff6f7590508ce5892ca6620e26323c5 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5b26f43576475af511dbf02c56115be689c7784a extcon: sm5502: Drop invalid register write in sm5502_reg_data
566633b2b3fd13f2e9d5387a987344ea999c93ff extcon: max8997: Add missing modalias string
caaf0d18b8d88d15f11cda553318af18a582aad5 mmc: vub3000: fix control-request direction
2e74346c0d9567349363b5eff8520b7b26e7ae46 Linux 4.4.276-rc1

--===============4772743089439544145==--
