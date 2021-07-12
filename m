Content-Type: multipart/mixed; boundary="===============7056439430607872472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:05:49 -0000
Message-Id: <162606994922.9490.199866938456292156@gitolite.kernel.org>

--===============7056439430607872472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6146bd46b25ffccc1f63ac1ce6e613ad77e25b1d
    new: be17020a7829445ccbbde72f5e88b873636ec560
    log: revlist-6146bd46b25f-be17020a7829.txt

--===============7056439430607872472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069937-9c15b53cc60d09c7b125b13eba8d87e73d6517e3

6146bd46b25ffccc1f63ac1ce6e613ad77e25b1d be17020a7829445ccbbde72f5e88b873636ec560 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr27IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LfcP/2vIIK4Is39fIfQG2Giz
y647tEoFA0O9cKua6BjIwNUwY+YtRn2G5S8CYJqySN7WoK53eKBaOn1tJHVql8ci
gfUWs87vHNSY7If8b/PSV/9IacJM+UA+5ELoeTTvGDbdzudVvK56MMWlphSQwv4I
ondAHq7Yyy/1T++8qA+pN89NY3lZbav1L1olxBolpF4NB7iPUqsxbyXyupogUIQu
Vh5p6mxBAMeXn9ms/GoszWmkbPLB42awqYjfAH9+R15lzRvSFO6cjK6QWTniq7mx
p62s8LS/8Faj0bSJYFlkFYzQV99marvdCbKd9jCvtk7nKhw0g65J5Kq7JWxzVaCa
HlQ0hKfVBDocki0tWnZaUC5z+KgJPKXpM32EUkFp+53ZL7wfall2aVm5Ca58xc9n
XN4Keo0msafvxxgmgmp76gmhqzpxIbuJFdCXdN6VeKTfC0j7g4uo3rxeScS3uGvv
bcGUIhspSO2s1fxrtLq2g3Uj704B1EwLn2DuTqFxy7HY2L+/Dgl/rFkoAxMQ/wnU
fdQ/qsjqhGOPhk4rS9fc033JIBpZKG3uEAVaPA7Gmg6J9oJUHek+k8tqN5oCVM1d
mmXhLLiSCFhGnE65apgyHjndeL2mNFHLdChNVIdo8rgCMFN4rLLkY7nPd0qWF6e3
ie5lahwC+VyLKG9qgz3O5sZK
=CMSf
-----END PGP SIGNATURE-----

--===============7056439430607872472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6146bd46b25f-be17020a7829.txt

5813be6cb4578fc180b08ee162f8419542daf48a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
828d153e8d3e6923bef165a43de9406d4b82e867 media: dvb-usb: fix wrong definition
ee7c6b1ad1a819592fe666dd5bf58fecb7cc88ee Input: usbtouchscreen - fix control-request directions
937b6b6632d14876c4223fed8363a021a638b5ce net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f7cdf973eb89bfe6a2c99e5682332fc3d1a44cce usb: gadget: eem: fix echo command packet response issue
28cf2db8d6e53be5fdb01b365a8c8c72749620ba USB: cdc-acm: blacklist Heimann USB Appset device
8c10a79e46efc732c953d23973444a2d95d0fe93 ntfs: fix validity check for file name attribute
be68fcfa9c0525002497a06c13303ce0b9357b33 iov_iter_fault_in_readable() should do nothing in xarray case
c7b7e224e941b06c6a95789c990c02f022a39077 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d0897c56ba9d7f3f345800b9a3a20794ac5e246f ARM: dts: at91: sama5d4: fix pinctrl muxing
c8a95c09d7e18fa4edf96b427dd0c05a8aa5f915 btrfs: clear defrag status of a root if starting transaction fails
79e76e7ab6a7595fd34602b28b4f121f7dfc57bb ext4: fix kernel infoleak via ext4_extent_header
bafc957675a30a2bcb1da6dde35812a84769bc7b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
228ed3794157ff7f5c82b87bb960fbe6a9713c75 ext4: remove check for zero nr_to_scan in ext4_es_scan()
38753b3bea9f74652dec45897a47e9c133a6d5fd ext4: fix avefreec in find_group_orlov
8c73a2697501a884055d6ad9396e18a580dc1854 SUNRPC: Fix the batch tasks count wraparound.
d7d5de3f3e0ae1ee67a4b9c8f7c24e4c6b86153a SUNRPC: Should wake up the privileged task firstly.
4a3935396af76ff7d55eb694859de6c903a2ad92 s390/cio: dont call css_wait_for_slow_path() inside a lock
43f0cb27b84e48fa0eceffa5b78ca1bfb4669f5d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
88b7a3f9b73422886c3a0f4fca97807169195d86 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cb806f76f35b10a614f119aa1a76980307391c0b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c4f45a8a70762282cea5ab5285b1a90ccc906155 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
450bbab6bbebc9c45a9ef386105c787a5f678b3b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bb87bf8f75cdc7776c212a27a78fc43dec79cd81 serial_cs: remove wrong GLOBETROTTER.cis entry
9559a77117e0f8baa33b7061e97f861e6a18e09d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c67480a236348f883f36e2f6c69f07ed138a2bdc ssb: sdio: Don't overwrite const buffer if block_write fails
0e8b4df4791754ef82667ac353317d87e050df2d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4567d81d72cfbd02a3828c7ea9d1b15d41140cc4 fuse: check connected before queueing on fpq->io
a950ca7323fb7fe94731459319d30da5ae3f3a4f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
62627ba4e71066dae872676271af71211b131d1f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9e696962f333a0a60022f625cb15880723b4fd6d spi: omap-100k: Fix the length judgment problem
15aca887778970752adf2bdea3e2c06ba5a4b790 crypto: nx - add missing MODULE_DEVICE_TABLE
a0bd25694dd51128030ab2a701b6c8eeb39d9a89 media: cpia2: fix memory leak in cpia2_usb_probe
b1866824896e36d72e3ef58a22b39cca77cb4e90 media: cobalt: fix race condition in setting HPD
419a4f9598df9e9effc63b3bc90278d3f5daaa15 media: pvrusb2: fix warning in pvr2_i2c_core_done
eaac1949b82e5c48458f1fd79ba540eb0102924b crypto: qat - check return code of qat_hal_rd_rel_reg()
0b688380de316a8ec66d56058b54308167b8f176 crypto: qat - remove unused macro in FW loader
19a19d182db16d27c249044562f61bbd593bdc78 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
194952fd94a6761c59b92dcfa66a3f57ae9398b8 media: bt8xx: Fix a missing check bug in bt878_probe
0c424208fa292bc108260ac92cb5b43b3b23e545 media: st-hva: Fix potential NULL pointer dereferences
395ca5050716a315a87fa00582cc98d7e490d2f4 mmc: via-sdmmc: add a check against NULL pointer dereference
3b7461750d3397029915b2abf96e5e7e1aafb605 crypto: shash - avoid comparing pointers to exported functions under CFI
54268b539034df130dcd4b5f0e5f4c81b76a7142 media: dvb_net: avoid speculation from net slot
cb55d32502d0bbd761e0382b6f4c0d4b25578a77 media: siano: fix device register error path
7e61d80e12b3a3dcd447f9f56d504bf88b269aa8 btrfs: abort transaction if we fail to update the delayed inode
81f58a4df367727ef7fea6b6aebfaec85a80fbd6 btrfs: disable build on platforms having page size 256K
80a051a3892e5d54b9240badf5c7e9e871c00317 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5351ba41cf260b32b8e0d27cc9e170cff2d58fa3 ACPI: processor idle: Fix up C-state latency if not ordered
5a0eca477599b8b625c8973eef2e1eade92ad991 block_dump: remove block_dump feature in mark_inode_dirty()
d01bd1159a5f97ba0515b18acab44c135245f57d fs: dlm: cancel work sync othercon
72c90ecdba4ded5354364251d5285ea0ad1e1ef8 random32: Fix implicit truncation warning in prandom_seed_state()
a2586370a823006e5724d8dc770b968dba30dbff fs: dlm: fix memory leak when fenced
590aa75edf07266300994268734c9dd27bc5e93f ACPI: bus: Call kobject_put() in acpi_init() error path
f709049bdf33390343372a1f7f4244d59af14fb9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8587a859d11dd19ab4d0aa772147f31c782d2adf ACPI: tables: Add custom DSDT file as makefile prerequisite
46cf183b5b056334cb2465bc0f3c73ff408ae60b ia64: mca_drv: fix incorrect array size calculation
52622739d8594eaaf7141a2ae874a4c82ada9582 media: s5p_cec: decrement usage count if disabled
c298afe5e25ce16823f30b7662d29a9430715def crypto: ixp4xx - dma_unmap the correct address
e3cef914d9f9bef9f6f2c830d66ed721ac5376fb crypto: ux500 - Fix error return code in hash_hw_final()
f762feb4ba6e3bb9a631f1d1460e839dbe2a5704 sata_highbank: fix deferred probing
ddbf8518bf86ccaf8f2d9537dcb3881717924d58 pata_rb532_cf: fix deferred probing
175e63a99a5aab78119119e452cee304315f566f media: I2C: change 'RST' to "RSET" to fix multiple build errors
1be7ee65169dc7b4c102611f743e905a28274db9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
60f19a93df7e4243993ce61616f6845163d30126 pata_ep93xx: fix deferred probing
babd96d58c292c2e5baf2a327ffeb3e9b5fd3395 media: tc358743: Fix error return code in tc358743_probe_of()
43993b079fe2ec0e6256976ff4a2b88d4e999aaa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ee5db34c1c771e0a030c49143326431089ed6d14 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6422a2ca356f35140d18c830c4fff8c27ae94d3f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c901ca8373ef23edee58bf268ef6989007d8ef6e hwmon: (max31722) Remove non-standard ACPI device IDs
84421614b1583e42751c0f2514b779473acaa685 hwmon: (max31790) Fix fan speed reporting for fan7..12
3ba4ef92250c738f32f45e07b3e727ef059f11af spi: spi-sun6i: Fix chipselect/clock bug
16cb41d43f177b298a510c6bc2367d18c268d955 crypto: nx - Fix RCU warning in nx842_OF_upd_status
690fbbbe39a5a1a47be79e6953735c1ebc6d8039 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7fdefe58b3d6167a84a3f34c9a30bc845e46fe00 ocfs2: fix snprintf() checking
b213f73293926b91781b6c88485a82d39ca8fe77 net: pch_gbe: Propagate error from devm_gpio_request_one()
8f0ac568b9465c57fb108467de395b8414297c19 ehea: fix error return code in ehea_restart_qps()
c1f3944d784b6444234276d1c80bfe0ef1314414 RDMA/rxe: Fix failure during driver load
83f2dba68ed3d0ba836138725fab0007111f0d56 drm: qxl: ensure surf.data is ininitialized
da6060507fe62c7b48098b76f50145586f719201 wireless: carl9170: fix LEDS build errors & warnings
0a8cda5fbee4d9ccc48dcdda5f8135b131a69854 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d3af76c6de7388315775ac035556414caa534533 ath10k: Fix an error code in ath10k_add_interface()
2c20c3c4f553a5da17e286061131abd9724ab3a4 netlabel: Fix memory leak in netlbl_mgmt_add_common
271955859c556a0bdd13f6872a008ed723ee1c58 netfilter: nft_exthdr: check for IPv6 packet before further processing
0ce485562cac39a5165f968cca99367901809450 net: ethernet: aeroflex: fix UAF in greth_of_remove
39a79a9c8e6eefabe8b61eaaa1ec2dbe0df95eb1 net: ethernet: ezchip: fix UAF in nps_enet_remove
cf026d05f6de29af9acec5eed3fd73ece0818875 net: ethernet: ezchip: fix error handling
d6aad9dcbc1e9fbed01e36ec304b1eea6e572bec vxlan: add missing rcu_read_lock() in neigh_reduce()
2604d8bb97ac9d58a3f0f5c52adb13e767460520 i40e: Fix error handling in i40e_vsi_open
b01306bdff38222d7c3c55a02ae642ababe272da Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1dae05e4773a03570b0ee9779384c2cbcbfc67c2 writeback: fix obtain a reference to a freeing memcg css
91b02c21cf83a6f17175807862e4e525ac9c656b net: sched: fix warning in tcindex_alloc_perfect_hash
0b331514af6b14be1f247b1993d3e4a2761119ed tty: nozomi: Fix a resource leak in an error handling function
921b3b41f3b9f0f03ad8b7c7d81b9a34b6c2875a iio: adis_buffer: do not return ints in irq handlers
88eab8e8486d14e1c2a85cc19244c46e40338e3e iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84aaa1720927adc267079018b80d62e1ecd52a18 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cdad463dbb6101eaa7e880ead10cd04f6385273 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b22928b312fe237607fc6a3a1477e3a3acce3a22 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed64520e1c09eb6b05f6b48810d9273f26e7b48b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89e27245e7e2fe104babcd96182d1a61f0275272 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
027b0ee07d8b0fe7150abf8f1081bfda64dc940c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75eb2a80522c69cad4c3e153efa6f2d001f9e346 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
883b9fd3ad53181c30f14d2665a3fe9c29dd1614 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
185a26eabfb7c4cd5ab8abbfbe27e8bd7176773d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5000005210ba94fcd9ad9707db5e4b9868bd74c3 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
758b8230034ccf1890c79914f3ab2dc81f7ea398 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a73d63d10a56642fc422e27ef548bad904899d5a Input: hil_kbd - fix error return code in hil_dev_connect()
dbbd7610ed75eea649be5914aa98cdc550f8dfe6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
62903a220346d28726d6b664bfad1c1ed0cd544f tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d2e1e01a74890a41cc3b713d05e88523fd22eeae scsi: FlashPoint: Rename si_flags field
49a42bbb6a082c5409cd022fb81764f235a42f59 s390: appldata depends on PROC_SYSCTL
d40026077d5a5bd2e55403df5cda363970aab6a5 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4642af39fd3d123e8f0eee568ac4292635a987f3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4d71e8db66109f5d11399a54163d9a79264f7ba2 of: Fix truncation of memory sizes on 32-bit platforms
88b1a53469cde932e06863a219d6511f1e8600c3 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bfda5540d5151c2a459e6d03cc16b686d69c3823 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ce1317437bf06e37895686f845bbb747716417aa extcon: sm5502: Drop invalid register write in sm5502_reg_data
1c7edccc37d23bc553d842043156d40108acf09b extcon: max8997: Add missing modalias string
87b33acd5ef86c0270efc9762f7743b2dfedb430 configfs: fix memleak in configfs_release_bin_file
6a051bb52eb414c2e7b7b777da797a019e581179 leds: ktd2692: Fix an error handling path
fcbd7d7f8adc4d50cd1517e909e20ac8228a7505 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a1b47ab3bd01f5adca7b65d9a074cb82557ae2ac selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
aba8d6112235c64a2bcea1eacae58ec3d111026e mmc: vub3000: fix control-request direction
37c7c6cb64eac336fec15020b42ec36e540e6a9e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
be17020a7829445ccbbde72f5e88b873636ec560 Linux 4.9.276-rc1

--===============7056439430607872472==--
