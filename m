Content-Type: multipart/mixed; boundary="===============8492942862420026435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 04:57:35 -0000
Message-Id: <162606585583.24676.9048739807062792361@gitolite.kernel.org>

--===============8492942862420026435==
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
    old: 2e74346c0d9567349363b5eff8520b7b26e7ae46
    new: 7e7f90d70de435ce9615c56a4381f51d21f30f28
    log: revlist-2e74346c0d95-7e7f90d70de4.txt

--===============8492942862420026435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626065850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626065849-904fa4c6134ccc1e43fc73428ba90704a097e0a8

2e74346c0d9567349363b5eff8520b7b26e7ae46 7e7f90d70de435ce9615c56a4381f51d21f30f28 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDry7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VLQQAIBqRjjjMfqnxi40XHxw
HxSEt2FE8vjwz58kinuVoqxj4dReFXpdKVRrdF1WZiG4rXg65zoFmKKRiMtF3bwH
tKu21lEFpyaEllAQBFxhlW42W0h8Rj6CFUrtnwBI4MvLZchLyPjOcWNK8nXhyrra
jOCmLJ8uB1W5RxHF1iPZzpFXi7ZSZCe46qh90rscT/an+4SsNSvZA8Q0JznzqpYR
TP4w8/5ZPJGWvYnnslPxawx1vg6WOoJ/58l2yXYHtOqtbHdigH4O8TeGqEf49pGw
L8gu3UEBjyXi/OC0XRh5Y75bh1D8OI7GuKVeyMCRPUDL26oc+xA9CQ3cels+g+un
HohzhnNFL3TF8K2KIs2n3DmLVnE+G5W6VJU4PMi0lTFOzx7J0L0fTrkNzpmem4Od
GpCrqGC62cXwONU7IweSdTRNQY69lNmy3zA/ebVC5jS9zS13GKS/zhJtZvjgxbrE
Z8LnY8zvideyro8VaqhwxQNZS532K0vazGD4h1fM1AR7uqeSp0XppG0hUIft08Fa
QAf69jfxurRk0WmTgmyL30Pycm4VsE/UODYmJ3ywv8Aqktzkewlz0Te1zG18cP9y
Gee9M+hMC3pG3nu68Fau/FzSOH+1zyJ3djIH29Q4iYWV+GOMf4/Q1HfK8Nv9V46h
f/VynfRbG0qgDUSNYsYv3H/j
=I3Gf
-----END PGP SIGNATURE-----

--===============8492942862420026435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e74346c0d95-7e7f90d70de4.txt

8d8ec893574bb14458790046302ea30113240375 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f3de7f8605b97d3ac439f22ca9e8e42b87500c31 media: dvb-usb: fix wrong definition
2c943e2a3edfa3124831320f81e24d0998b35aae Input: usbtouchscreen - fix control-request directions
533c11b01ee48b0f1297162cc87afa7b11bb4615 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
cda65ef0a60b046289ab5a0979c9aa99909af507 usb: gadget: eem: fix echo command packet response issue
58b0615fe7deb3644490e0bcb257ea3c923eb1e0 USB: cdc-acm: blacklist Heimann USB Appset device
dc6014cf476e7e8e66fc2dcf96bf082dbec29aa0 ntfs: fix validity check for file name attribute
2d9c71c3a2073e09e8aa595b8dd5d2c1c464b5b5 iov_iter_fault_in_readable() should do nothing in xarray case
3b87c02a3110907dd95ec4adca4c869cff9ca51c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
fe8cc36c45c9a7dde0c0b61c7420eedb4dad78b8 ARM: dts: at91: sama5d4: fix pinctrl muxing
a85b5a0c82aed3434847f1c63692dba7aa5b6156 btrfs: clear defrag status of a root if starting transaction fails
17dfad3f3ec500b3194b2c2c8d733de775e2dcec ext4: fix kernel infoleak via ext4_extent_header
bf4b163334d2b354b29a12d8545663471b716963 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e97d7ca56b13b13c1ebe0aea1c6658c4ab84a038 ext4: remove check for zero nr_to_scan in ext4_es_scan()
047bd90bb2da30bdd353b95902cd316cd4feb030 ext4: fix avefreec in find_group_orlov
e0365d8a96c1caf9ac3fd911ec7ee12ce47100cf SUNRPC: Fix the batch tasks count wraparound.
ca27ca12b277e9a833791aa2ac899534dd51cbce SUNRPC: Should wake up the privileged task firstly.
10f60fae235dc1914ea5854bd2afb3b0a61f46e0 s390/cio: dont call css_wait_for_slow_path() inside a lock
a7f75a2e5d58314f865ac1bf71df6abe8426c89a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fe94197362beb8aab0f1d93e9371103fb9cc2234 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
dbec0ae1183c0fd58c929cfdd95b620ecc173a6e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8afa98f582a3892436c4fcabf374e55f44f75aba serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0dfe54714adb847dbeebfb3b6087f7656e74c3ef ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a81fb601ac33f228c2c149699540c3117ecbb001 ssb: sdio: Don't overwrite const buffer if block_write fails
c181f2e0be4f81ccb03af63316bc50564330f512 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
27f58c87cf1d935ccbf1077b6a442e777d99e233 fuse: check connected before queueing on fpq->io
a6d2d295d795ca79f2d0cf3b12ff9e780d77039a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
950d5853c466aa616a8598c48d3df4646055daaa spi: omap-100k: Fix the length judgment problem
a21bf4b7a2e266a1defa71ff780aeaa20e108f5e crypto: nx - add missing MODULE_DEVICE_TABLE
cf3492487a51cf19bff951186e70c1f1dc73dd2c media: cpia2: fix memory leak in cpia2_usb_probe
8d4d31de2889494105cd2d18b65915c016d68880 media: pvrusb2: fix warning in pvr2_i2c_core_done
a3aba9b6207dd7637a76d9c9497504a4aa9a8431 crypto: qat - check return code of qat_hal_rd_rel_reg()
11de6f80e5b45506ff2b7e8a9a347b5579438e3c crypto: qat - remove unused macro in FW loader
3b6b509f5c1bd99931aa485cf930bcb7a4bd81c7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
3cd70817d6f3f0afa44265011eb10dc617a109f6 media: bt8xx: Fix a missing check bug in bt878_probe
2c13634a91f7ca6e518eb546a99994a05f6bc013 mmc: via-sdmmc: add a check against NULL pointer dereference
11949f1090396e533ad0415feb341a0fc6a12cbd crypto: shash - avoid comparing pointers to exported functions under CFI
9ad441a783f01214902b0eb5a8f08ee687fcaea5 media: dvb_net: avoid speculation from net slot
daa6a57252baef165c56634bd8ae92dd9d8fce1a btrfs: disable build on platforms having page size 256K
61eac6a17507332a8d79b31f62dd0427ce2b9907 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ab32b4c4630a87dfa91d59df71a09c4e0a7801bf ACPI: processor idle: Fix up C-state latency if not ordered
507cc105759867159cc97c0f0ae4b64878d0810f block_dump: remove block_dump feature in mark_inode_dirty()
02b6ec2eeea095965ad123f4104fce27bb0786a2 fs: dlm: cancel work sync othercon
1e213a8a35319ffd72a8be4764ce6c9764d62b08 random32: Fix implicit truncation warning in prandom_seed_state()
a55db1a99dbab9c8240a7b1451ec3f0b0152a360 ACPI: bus: Call kobject_put() in acpi_init() error path
44799cf74d6907e286b72df09f0b9cd7f1b9a7ab platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ae6c89c27f0f3460656972015f982395394b0eff ia64: mca_drv: fix incorrect array size calculation
5b4100a381cd7fb7aaf7f12bd3366dc5cc3c87dd crypto: ixp4xx - dma_unmap the correct address
637ec7a7267669046da37b2c71a291147984ae3a crypto: ux500 - Fix error return code in hash_hw_final()
4733fcec90dba3bd185fdbaf3d2cc596f39be1be sata_highbank: fix deferred probing
3830983bea41889ceb7dae6f2f6bebb40bbad93d pata_rb532_cf: fix deferred probing
a75bc464e873cfddcbc2b58e1c64df3c983aac59 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2586a71640492ea12c8ddcd6266401dc6a9a0645 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
293bb094a2674f7e1c790904822f0794788c69c7 pata_ep93xx: fix deferred probing
02f2a103f1f3110011044fc883161cea4cba7334 media: tc358743: Fix error return code in tc358743_probe_of()
cb74d0caec117fdc690e9a58bd73046be8be13ab media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6a3eee2b27c93d2df1f4ecfc6fd70abc2fbb5761 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
12f32dc0d97d77ebae39def63d4859b434353745 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fed9a8af7a58bf26c7a9e5d2a08e9af90e7ec19b spi: spi-sun6i: Fix chipselect/clock bug
8937c289805e812cd24467004fc3bd1be3cd653b crypto: nx - Fix RCU warning in nx842_OF_upd_status
37189a80c98ea238f6f7c237b6a0add6ec60a8be ACPI: sysfs: Fix a buffer overrun problem with description_show()
dbc8771d47585af10e60de23ffdfd945708ffb8e net: pch_gbe: Propagate error from devm_gpio_request_one()
a4ddf9cb285291a9d196fbbc106facf87776177f ehea: fix error return code in ehea_restart_qps()
2b5b619dde22e17153fc72ae81eaf5eb057377e8 drm: qxl: ensure surf.data is ininitialized
0f5cff0cf79689c8c2a0c71b63633dd08ed1c0e8 wireless: carl9170: fix LEDS build errors & warnings
83b5007b35bfa686af530e57492a8165cf78c8f0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
86f630e843799958b0d4ff9166be6b942d621a3f ath10k: Fix an error code in ath10k_add_interface()
66afeb7dbce4536dcda35e367618ed892c71227a netlabel: Fix memory leak in netlbl_mgmt_add_common
50b67d3f8ce3573aa5a7692506d83d07c0c399eb netfilter: nft_exthdr: check for IPv6 packet before further processing
aff103d74d26da64c90c5e5fba78b458c8902f01 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee6ac01ce7b3b621f94325a817a2899af50852ac net: ethernet: ezchip: fix UAF in nps_enet_remove
2eee06faa9bd54c556775324f1d787bbf975111a net: ethernet: ezchip: fix error handling
64cab03312f8f24740822eb3d6b5405a41b05afa vxlan: add missing rcu_read_lock() in neigh_reduce()
e9d0a5d49a189b721fc4a14ebfca0c72da3189a7 i40e: Fix error handling in i40e_vsi_open
4d7d207a7e5f9ef299fd3d347e3de8d211fbd745 writeback: fix obtain a reference to a freeing memcg css
b1211a26b9e30eaef914d84f847b274b78e7b23e tty: nozomi: Fix a resource leak in an error handling function
47195a30e5955909a0e4eefa5814bee82937adaa iio: adis_buffer: do not return ints in irq handlers
48c648033e1c5d8b2a33363afd2aeb6991227789 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7288d1e6e3e8f552c03fd6e2978282397ebec729 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecbce62cb89f4099f96b60cea022dc035ba9ed5b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a1572e0967e272855198c566218b3bf63f9f46e Input: hil_kbd - fix error return code in hil_dev_connect()
cd024500539f5720b375f2c2fe49712664babc5c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
65d93e96902e7bba87fe1564682a185020f42a51 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ca2c75f0049765399553c35e0020dd50ee1393b7 scsi: FlashPoint: Rename si_flags field
e21a8a06a8289f74df015692a1c9bca122c179f7 s390: appldata depends on PROC_SYSCTL
dc5245cee4c1a89b358ee89aee3c4e31379ca466 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d982668e76557bfa8cd85eb57299aaa1402e1a71 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
663089f3accf93a68528cdcf08840a781949e59c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
91678c237229d6b899cf957356758d95782a83fa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7cb440f6c45e225338bf54aa90239e836bf8f4d2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
33698aece1115d1313309f4fbf4631eb0b7614ed extcon: max8997: Add missing modalias string
e0736024cf7545752c83f06b456c1bf9fe894a82 mmc: vub3000: fix control-request direction
7e7f90d70de435ce9615c56a4381f51d21f30f28 Linux 4.4.276-rc1

--===============8492942862420026435==--
