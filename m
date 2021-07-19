Content-Type: multipart/mixed; boundary="===============0344814327215470413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:34 -0000
Message-Id: <162670593459.17812.16356486656707376851@gitolite.kernel.org>

--===============0344814327215470413==
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
    old: 1fd3fbf795551592ba703829af7a288b349d4e0a
    new: f6baf1c59ad7bb21590dab9c8233946baa00f8d5
    log: revlist-1fd3fbf79555-f6baf1c59ad7.txt

--===============0344814327215470413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705931 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705930-a1e5553064461dccb71c7025bd264fe766a4f435

1fd3fbf795551592ba703829af7a288b349d4e0a f6baf1c59ad7bb21590dab9c8233946baa00f8d5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wzgQAJC24fWxzxfqf9xKXnd5
vDR/DGhlbn5E7KypxPiqWoG/H194nJIliyP7/bESA7jivOCYOo9u879Hd1ywyc8V
tSqSu5c+R1WobL1wMuGyD2+op4w7CCUP+UV7codwdBOzUdl0I9wDhoDuu2aefUpv
zqlCV465/FoXmddgqQT3Ad7y/rOlc8CtuR3OX7Uh/LJiNdwUJ7V6It2LDDaj30l8
tgAnqni6Q/ROBJMAcZKEKS/YADHzj9QPAzi10lDslmYVu5Qc4im/NWhSiQmkgt9t
g3Vn3xHtnjCfwgGQSTCkRIj9oBPN54Vjq/xQhcNPiskc0Pqxc2fNIYvm/jAffF4+
O7IhvTDj7TCghsAzt7iPYFmxxOdSFwD38Zqk/bKvVXxTYqMVAnS64FWeIkW/Yfvo
i9FwmC/DxA9kIzVemj8Thqvcmz9x1rfrcI9SEy1hIUgBNug06p8ZnHlyYHc4KcF3
P5S8m1EzduID3AyDAyQ1Qr9PPHa5F3atJh8OgvwB0l03EYsyllSyHo9i/3BWdxW6
sqvWdTp6U6kUgrqNJuBXiXYmd9/fmUtqHcnGUD95qHTLohveSUQx0+ntivf0zLgh
8frz+W96rsXjNEyLqNa9jxgoX9XgGjaq3ROfbdZ8TBCavphp0HjHzeGOy5L7aUe7
gXqkCNGhx5HGEfZn6ItSvvb5
=Z+LJ
-----END PGP SIGNATURE-----

--===============0344814327215470413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd3fbf79555-f6baf1c59ad7.txt

8330d551b3e79678ab3243b2c2fa851d1b39992a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c499a9036a77260dba4bbddf61960e23c807227a media: dvb-usb: fix wrong definition
f6b3f18f6a438bafa9c94ee6cc947266ff019a78 Input: usbtouchscreen - fix control-request directions
dc620f5e2b84635b7e83af5ad3b41e58bb8cf95e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
249c7f2a427ff9f10fc1ea7470917be38a0763ac usb: gadget: eem: fix echo command packet response issue
83c706de6bfc79bd633e3c6ebedf69bb41efceb6 USB: cdc-acm: blacklist Heimann USB Appset device
fc2d6561ef1aec197ff3bbc7c9c1f62186a4fa41 ntfs: fix validity check for file name attribute
22bda2ec32d6bdc1003f6aebe021c644b0cb435e iov_iter_fault_in_readable() should do nothing in xarray case
75b8a2d80c7a44e111ce9548312ffb87a8ea31ea Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
91ae3a4a47c33686691b9b5c5e87da871ebc8cd8 ARM: dts: at91: sama5d4: fix pinctrl muxing
bf60c061d83387f8d323cee23f97391d2df24423 btrfs: clear defrag status of a root if starting transaction fails
2e07ffc180531dc491d6dabfd7cd10b443b7d585 ext4: fix kernel infoleak via ext4_extent_header
384e8e856938120bec119993559675ed3813d454 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
75295b040b76d09db8d928e18e25b7676f1cfecc ext4: remove check for zero nr_to_scan in ext4_es_scan()
87e8e8ed4597863340f7d7dc1e74560b7493f794 ext4: fix avefreec in find_group_orlov
1c4161ce95a89f54c64ccdfd543276c2d03a7671 SUNRPC: Fix the batch tasks count wraparound.
d5b73038bc19a9c3f7def12eddae19a9f8c0609e SUNRPC: Should wake up the privileged task firstly.
8e337bdad2b7cd69ed134ac49a349439c278c4f7 s390/cio: dont call css_wait_for_slow_path() inside a lock
e192b61bcc609ae88044dc2d53cdcf17d5bea12f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
5ef675ca1f0047edb1b3939431de4a4300734aa0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
331a5d825e864000000d45cbfdeef9db3096c81f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
025880fd090352e0ed7f5556087a0c26409a54ad serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
af00c1b3f7ebc45e3d8bd338f44b6d16b7bd703f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
cb0c1e3fc3b7eb685177eb3dcc4934cbd7deaf48 serial_cs: remove wrong GLOBETROTTER.cis entry
dbc11c47fd03d82bf6bf938f320b23851929d135 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
884505d1764746fa6c1d1feb50c302ddda58b5fb ssb: sdio: Don't overwrite const buffer if block_write fails
75e0f29819824b90be7fcb1f12caf17589e17129 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b4712f25dd2697f0a3014b7c0d7f9f7f2aa1c03d fuse: check connected before queueing on fpq->io
5f015e82701c8aeca8932a36d1bb5b42f8171a7e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5a7301b7bb9bd89791d211ddc6ebf7cb3fcb6d22 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7ba4442e3d7ba4f8e1416065ebc80266ef87da01 spi: omap-100k: Fix the length judgment problem
6cb47232ae575725b54b4e62ac35e45d1dc4a1c5 crypto: nx - add missing MODULE_DEVICE_TABLE
f912f501f559873f0bcb765b484dd204e95b67cc media: cpia2: fix memory leak in cpia2_usb_probe
544345119c11f842c8f0013a425b7a32e906b8c2 media: cobalt: fix race condition in setting HPD
431a242f7f53212b69a543c29f64fad6f9122c77 media: pvrusb2: fix warning in pvr2_i2c_core_done
7e71fd8613be888daf856840cdb00f9465772f46 crypto: qat - check return code of qat_hal_rd_rel_reg()
f630b65c50f0ff669742d04f6802515d093c706d crypto: qat - remove unused macro in FW loader
72732ff11a2ce5e444d76223daef2f64d8808c31 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
72a0433466a18de2b4cbe9c09ef59f238845caab media: bt8xx: Fix a missing check bug in bt878_probe
1b4608469844a766a69c77586e38bca6a6077ece media: st-hva: Fix potential NULL pointer dereferences
b953bb3af8f034262dcd1a9552252e2ae6040951 mmc: via-sdmmc: add a check against NULL pointer dereference
ec490c789a9fb80c60ef3c342b1288c183b2817d crypto: shash - avoid comparing pointers to exported functions under CFI
9784686e941f7d4478eb9444b068c9ee6edc085c media: dvb_net: avoid speculation from net slot
dfaaeae61db040d33dc050b573543d8e2c677421 media: siano: fix device register error path
77d25ac1783a6eb358694a51fe0ef7efce8491c3 btrfs: abort transaction if we fail to update the delayed inode
3e9fd7232d1f99844155344500b073727c571504 btrfs: disable build on platforms having page size 256K
da0972e1f4654657c2f553a8e21447f2c8b4c898 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6a2493f5c8d0515ceb6df5567b4ee7af2e642086 ACPI: processor idle: Fix up C-state latency if not ordered
d23ea3db272664fde85023738f76f48f8d1be014 block_dump: remove block_dump feature in mark_inode_dirty()
a1c1ac93883cd2a74f0986fd87627f5ead3a9241 fs: dlm: cancel work sync othercon
18b726a91dbd5713aca96f810ad64fce16cf4dc3 random32: Fix implicit truncation warning in prandom_seed_state()
5b84674630eccb165a2b1c143a625b817ec36f73 fs: dlm: fix memory leak when fenced
d2a7f93a4f99e62bbf090a182d32a0e29ec59595 ACPI: bus: Call kobject_put() in acpi_init() error path
886fda832c47b19634316d91b351f5354d7a6d07 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ae6772ceee1cb1e0b44a3cbd08d8d96836b95e66 ACPI: tables: Add custom DSDT file as makefile prerequisite
e45563bbf3bb48c17fa14031adf7185a57ad0eba ia64: mca_drv: fix incorrect array size calculation
f511c32dcc237fbfa1798cf926cea43bd6fdb0f8 media: s5p_cec: decrement usage count if disabled
c6e735192929d911a2b79cf934d1b2ad8290d7a4 crypto: ixp4xx - dma_unmap the correct address
b1dc9765f0389473dec269fd86df2c9dcb351e0f crypto: ux500 - Fix error return code in hash_hw_final()
5ebb6627fbf07d1e87ae62dff8885f26212990a8 sata_highbank: fix deferred probing
91c3377b6c9e27e9e815862abf46edf73a8201b8 pata_rb532_cf: fix deferred probing
18e297873c3a34b50d98296de845d656dc604023 media: I2C: change 'RST' to "RSET" to fix multiple build errors
de115222c74ee1e9b58ab253c5e995cefd370913 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9dbbebacb56160a7a63a6633be39e4cb34e57eef pata_ep93xx: fix deferred probing
7e8934be2cb18cc8a8b60e64551a8d5b5c337705 media: tc358743: Fix error return code in tc358743_probe_of()
7bade922125787e06e8ee96f5987a8d661dac561 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e383a1aec39542cb3e38f74cc96161ddc43873dd mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7f5cf0d5e031863ebe3cf0fa66a53564a8156672 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4bf2910327abf873635fde7ac3fff42ed001783d hwmon: (max31722) Remove non-standard ACPI device IDs
28b14d7be0adab8b82d9d2c72d5fca6caa462cc7 hwmon: (max31790) Fix fan speed reporting for fan7..12
17d92918b28ea0da15c926499a9c66dd7b6a0bdf spi: spi-sun6i: Fix chipselect/clock bug
a7be51019a9cbecd78e7f63e152dfdf474a926c7 crypto: nx - Fix RCU warning in nx842_OF_upd_status
02831761e19769a1aec6f3f5e05f77e619264d98 ACPI: sysfs: Fix a buffer overrun problem with description_show()
6d55ec2fe007f2fd6aa6ed2089e56790d7dd5fb1 ocfs2: fix snprintf() checking
f0b2b4da29db668c32830e3ec1d1bdc188c6fad0 net: pch_gbe: Propagate error from devm_gpio_request_one()
7b4ce865bc9587b2de74f8c41832e2c70bd512a3 ehea: fix error return code in ehea_restart_qps()
0717b3af62c824b9f011ed19c84502c059275047 RDMA/rxe: Fix failure during driver load
5388eea12d26850624a57dd4c0e642a063d5c48e drm: qxl: ensure surf.data is ininitialized
60ddb043b408c776eee6e211d7811cc73634d5f2 wireless: carl9170: fix LEDS build errors & warnings
24305923aa35148a0a0d3da69d83240f575bb5c4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a11ea399eabb2bf84c5f26cc0894f51de03c0f5b ath10k: Fix an error code in ath10k_add_interface()
5f958bc3643666e4d1de5a18acb4dcc0b49eb1a8 netlabel: Fix memory leak in netlbl_mgmt_add_common
a67f0230dfcf8c52cb3b95b2bf020dc7ebebfe8b netfilter: nft_exthdr: check for IPv6 packet before further processing
823a6d111d75819870b15252634fd9a5ce900e06 net: ethernet: aeroflex: fix UAF in greth_of_remove
2b35afccf262ff6a8a76f816a8818a9a9e491945 net: ethernet: ezchip: fix UAF in nps_enet_remove
0be4460589c4d3ab6b0c21f962090babb98bbc0d net: ethernet: ezchip: fix error handling
926f8e2e5e841cbb55fca26874cc6ff0916544ab vxlan: add missing rcu_read_lock() in neigh_reduce()
51ac0e1de3aff7fbca3a61d94d68484e8d155305 i40e: Fix error handling in i40e_vsi_open
939c2a5a44320fa71d07f8fe3e49fb3cfaf6c0f9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
42f79de99201ae20513dd544bb47cdab842e8897 writeback: fix obtain a reference to a freeing memcg css
f9a4de67f2f50d26bae7cd5892b3280fd0e699f1 net: sched: fix warning in tcindex_alloc_perfect_hash
0a5ff7f1a6413052cbcdbc9fd938a687b5909575 tty: nozomi: Fix a resource leak in an error handling function
6f1cbc9c3c5b2bec568c8728910bd2c1ef278cfd iio: adis_buffer: do not return ints in irq handlers
cc00f26f4e293d599bad36c346e448564b106401 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
313b7c771c1c75b9f75421c4ee63218cba083c25 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1221d2f5340b7279ae51bba251eba7209c177be4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf5891496b86194970118cc8e5448fd08571e174 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf17e48beb2482ed1ee1cfb1f35f249c088c7bf5 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60a45fb4cb8a7b13e15f728f0395462f2d4d7787 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3be602f982cc6dacb33e8850fe287ff62a9691d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be6be57f234afc08c6dbf2d0faa7711041a181ca iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
546f1c875a5c8105367e8cd533b9cbdf6d07dd9c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff35ea5df3e9a4663b6932eae28d6921cab80c32 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72fe64d000105c4349cdb070dc9f26b6f35c6b80 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fa440503b0bc877f4d4f95f662b0223bceff299 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb52f8ad7d1e1118e05a0c56d555dd9ecb512939 Input: hil_kbd - fix error return code in hil_dev_connect()
af41dc3dde6beaede32f5fc8b146623f36e3ba13 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a4c2c21bf025336274ac95b3e977b9f9fe2f6759 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8a1d5eff49b180fd28f722c1f7b12e01d3fe620e scsi: FlashPoint: Rename si_flags field
c9de4240cf1bd76ba6cdf5c6b9e99646508a7607 s390: appldata depends on PROC_SYSCTL
898c1bd94095c16ffaf4b5eb1c09dbb0b348efbb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
93aa7827250492b6f01eecf65809e44f49c9d763 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
9ea362e6217b201e3e242a8db637bfaf5857480b of: Fix truncation of memory sizes on 32-bit platforms
62f2385e6793cbbd1771524bca703fa4133b0ab1 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8333c1fa5f78a2c597bed15e193f25c931ea6ed4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
dd7196f44c8e17370ebe83be84993b98b76ed5a6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
77d45ae00267a921d7f913f6d640d5a21a1c4523 extcon: max8997: Add missing modalias string
8f76a278f100b2c8ffb9d18e88f54fc360ded0d0 configfs: fix memleak in configfs_release_bin_file
bf84f3d3f81b87019d0f72717473a570ab4be3cb leds: ktd2692: Fix an error handling path
2eeab3d8fe1993041664cc98ccbdd6e91a04a5ae mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9b203162df952441f8f997ace658f567fe20f019 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
cd4fafa97440ec1571ccacaa2ec63250e7e8ad9f mmc: vub3000: fix control-request direction
e8a42a5dad2190471a78608c160d96400dbb4882 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e94c7e87f7f5d1b6522ddb80d1199d716dc3f606 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3135e3e4a76e2591b8f116b536751aea9007f5a3 hugetlb: clear huge pte during flush function on mips platform
9c1ec5627851c0749bc52549431e822eaa73f4ea atm: iphase: fix possible use-after-free in ia_module_exit()
d8fd14433267fbae59898faecf121ef277fd9a50 mISDN: fix possible use-after-free in HFC_cleanup()
a104f66ecedb6868416f72d1e7e14b4a0e36b493 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c3a7ead9812e9c1313b4886abd9094e356d2758a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
cabd3a0071ca3bd1bb2d2c030b539e1bec1b7334 reiserfs: add check for invalid 1st journal block
5ef0bffa3f2e6b479482ce1e44dfdf0d9bc0cefe drm/virtio: Fix double free on probe failure
6613cbf1019ffe4037529280e07376b12b4bc3c8 udf: Fix NULL pointer dereference in udf_symlink function
ae7690f9f9abb3c2617165d49a168fe18c75f446 e100: handle eeprom as little endian
17b66558b84194e8d21ab7c9165ba5a84a627479 clk: tegra: Ensure that PLLU configuration is applied properly
7d6de1777a5edea499f7beb1dfb012eaa009a393 ipv6: use prandom_u32() for ID generation
44bdcf0339a91091f40b90aad4a8df551a63cce1 RDMA/cxgb4: Fix missing error code in create_qp()
65ed3758043efceaacb8bba297350a4ded84d4f5 dm space maps: don't reset space map allocation cursor when committing
ae1ea3180b8ea1ab8aac3ee5bc738f35176578fe net: micrel: check return value after calling platform_get_resource()
b1415a2e1da63dacef36066f37389c659757616f fjes: check return value after calling platform_get_resource()
e62ef50ce562371f1d9d74a40b5ef34cfd006a4e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a4fe48c49726380e17744c174bc0b51c6910eb3f xfrm: Fix error reporting in xfrm_state_construct.
78430472b50704a5978976ce4e150f99e9f6c540 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b1305be26242ff1141bb43ae0bb9f1a637f2e359 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
ba88ecff5f46deaf33e75f38c7fa62ffe5d6e104 cw1200: add missing MODULE_DEVICE_TABLE
15991e1d7e9ec90d9bc1c32efec8a4cb7565ecd7 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
58dbf059d70fe3006aaa56413e092260eb9f6986 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b84c8323aaf613ef6f0dd7bed2de29e24bb28d2f atm: nicstar: register the interrupt handler in the right place
20b2d1a57a636346d768fdec185751a89dddeecb RDMA/rxe: Don't overwrite errno from ib_umem_get()
71bc1ab796006f971a29151bfe24a313e21ad979 sfc: avoid double pci_remove of VFs
82c16606c42f98fca58377ebe0b38862332975ba sfc: error code if SRIOV cannot be disabled
2b3438f71ab790af4e6353e08472f8be79858332 wireless: wext-spy: Fix out-of-bounds warning
64b216fb39a99b5cf03536ffc8dea002da9ac444 RDMA/cma: Fix rdma_resolve_route() memory leak
58493a1c29abe2d9bbb00c1353957448ee802ad0 Bluetooth: Fix the HCI to MGMT status conversion table
ece1b3bd639799f39c9c47de3865c58bad0cc799 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7edeb6a82ddc102f72bb12df95a668362ef8f874 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
70664c6d2a52d88f781d4fa8b7b65b3e9f68e293 sctp: add size validation when walking chunks
2800be173953d6f629a236f4d48a5352523a5f7e fuse: reject internal errno
f4c7bbcfeb0fbcc194b8aa2f804775e32f87f4eb can: gw: synchronize rcu operations before removing gw job entry
6757e2e5926b054f6401de4cecc073a1518df4a5 can: bcm: delay release of struct bcm_op after synchronize_rcu()
5d310ee72582fb6b6880036872fa32c5155ec87b mac80211: fix memory corruption in EAPOL handling
1f33de2fd914b1f095d4f6a39cb44d7c3547d7e8 powerpc/barrier: Avoid collision with clang's __lwsync macro
5575d0241bce7b667acacd232dcf0c42418e3d12 pinctrl/amd: Add device HID for new AMD GPIO controller
13979580d8cf0dfd1f8f773505c5587488b1325e mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
ef92f8699017fc0cd1fafd68cc0c0c1607b310fb mmc: core: clear flags before allowing to retune
e5f885fc18c8dc6b219064d0d8bcc0d4c42d201d ata: ahci_sunxi: Disable DIPM
17fe1c215ca0d766fd5156709dc37d122a6ae31a ASoC: tegra: Set driver_name=tegra for all machine drivers
6a4884e41cab68519168a127d6141dd3110f2f65 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
df1e478d9b940883858d75045dbf0d604dd02ee4 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3f9e7753a1beaf165976c3d9c43a315ae4bf1470 power: supply: ab8500: Fix an old bug
053d4e83a94a22046113ccfecdcd03d8dfc037bc seq_buf: Fix overflow in seq_buf_putmem_hex()
7e0d6af22bb7adec3cb5117945ef65a4efbbf8e5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
11babda480733598631650e651a1770da99ee9b2 dm btree remove: assign new_root only when removal succeeds
b0111997f6530991d4ec786252df22a59aa44462 media: dtv5100: fix control-request directions
aa725c438e86e3be0ab97d2e1cc2c88592648ac5 media: zr364xx: fix memory leak in zr364xx_start_readpipe
36b1fbbec7eec1220de9f1f661bb0e26ed788cd6 media: gspca/sq905: fix control-request direction
80f08cb5386bfea3022c82d02b091706ad252832 media: gspca/sunplus: fix zero-length control requests
e9e9d1204f958622d723b83fa334127fb340b7bf media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
d2feebedffa16c0c470e15da1498500e24afd9c1 jfs: fix GPF in diFree
d0d04b27ae229897de8846461e740294575b165e smackfs: restrict bytes count in smk_set_cipso()
cf4ee6c7ffdc6a8fa27e4353f7f3ca998933ee98 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
61444871c8f323b8a57fdb4877def546b41a8090 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
733ef82d06c11a35336bb6a867e847303cadd5ec scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
aa71dc3a704752cc1c263a0e62697cea845e75a7 tracing: Do not reference char * as a string in histograms
c0d409c86fab865486f780d90c36ab32486d07bb fscrypt: don't ignore minor_hash when hash is 0
947302a58661de95f7c3c04b195c9b43d1392fdb tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
6d83e729591ea2fc2163bcd95ac619b0738e1402 misc/libmasm/module: Fix two use after free in ibmasm_init_one
891ca62fbc4e7140447b71f8aca88bd73e323166 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a6018419b7065d8a4dd92cd892c152d32e2f772f scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
c90d825f760630cfd21bd0eeeb0ab7344b2a9b73 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
660713c5455c9fa9c5437f62b77324f95de42e65 fs/jfs: Fix missing error code in lmLogInit()
d98a02eb8e3b40c06177b074a6189d8c5551506c scsi: iscsi: Add iscsi_cls_conn refcount helpers
449acddb960de879b9f13d6b73e2e517714e5617 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
80ba3ffc6565ef841ade7c4fc9032a7c9f45b1db s390/sclp_vt220: fix console name to match device
c0689c67360617ad54153edc42cca6b887fd8179 ALSA: sb: Fix potential double-free of CSP mixer elements
b84bcaa879d6157fd59c292bf751aa17dbbbfa5a powerpc/ps3: Add dma_mask to ps3_dma_region
4211003f41f7a27505bd25e6cd7075e462159fb1 gpio: zynq: Check return value of pm_runtime_get_sync
c61dbcb54a54abf5e11c7a10ba0a75ee7ad0aaef ALSA: ppc: fix error return code in snd_pmac_probe()
1522ca41d16a8b6e3af8ee74a1f443df355b86df selftests/powerpc: Fix "no_handler" EBB selftest
0bf32c9df8c4f5baf1847751c430adf8cf866d6d ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3bf17fdc39a07b24eafaa084ede57113338baddc ALSA: bebob: add support for ToneWeal FW66
bf758e143add064d0dd565e611c26e44270973cc usb: gadget: f_hid: fix endianness issue with descriptors
da781c883d97d2d67b9737fe4d9cf093387d2f7e usb: gadget: hid: fix error return code in hid_bind()
99cdc302b6bdc3696787103bafa48b4f28e8d489 powerpc/boot: Fixup device-tree on little endian
034bc7d91c357be5054059039d750e51e15337c2 backlight: lm3630a: Fix return code of .update_status() callback
0952807ecb75c131554aa826c99ab65bb586dabd ALSA: hda: Add IRQ check for platform_get_irq()
03f1e5b7cfb028fe952aaac34aec4f2d0eaaed5f i2c: core: Disable client irq on reboot/shutdown
d0b55826ed2ebb6f51237e835283f53dfa9ef366 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
4810ee9c439438a5f3d0dd8a9af188dc4d713c0d pwm: spear: Don't modify HW state in .remove callback
3f88e8e8e857dd66e67be3d42744374e3c9a86bd power: supply: ab8500: Avoid NULL pointers
4952ef83ce29d4e4ddac1734e09e4b8771dee0af power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
651aefcfa925348db01258418931bcdd5036b692 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dfa148d72848692c4f4810d8b07365426975f8c0 watchdog: Fix possible use-after-free in wdt_startup()
4d4c2ef4a0b86229f1cf160ae6bafc0a6252d06b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
e6d36c9e890ffececea81d0c6d18f329ee0cb1af watchdog: Fix possible use-after-free by calling del_timer_sync()
b131e60e1e33389769d81d295e06b7b67ccce186 x86/fpu: Return proper error codes from user access functions
0d52d13aa27d625945512818fd037bc83ef3322b orangefs: fix orangefs df output.
c779ed7f93ce6034be68975cabdf47ea05726e7b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
871d0a765b4fd6e2e9152f30869e9d4eafbd5dc0 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
569cda7c92da0d603185d3087123406c12c79f84 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3768f846d4f8cbea83c6788b236701759f21b0d9 pwm: tegra: Don't modify HW state in .remove callback
3523349bd35eb469670366ad9eb78a79b9695887 ACPI: AMBA: Fix resource name in /proc/iomem
97571acda1e8fdee1ccff737f91205eb54b2511c virtio-blk: Fix memory leak among suspend/resume procedure
72ff86010dd498c360e46fc9bcd96fd8630e7437 virtio_console: Assure used length from device is limited
26ca239aa314cd04072763e249f274d66297f328 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
16654eca5e5078beeb9de9b0b48e1eb2efa914bf power: supply: rt5033_battery: Fix device tree enumeration
f6024d9a4ec568b696cde510354c65e54033aa38 um: fix error return code in slip_open()
ada8b4e206cd1032dd3979640dba65ac00d07395 um: fix error return code in winch_tramp()
f5a6648ca02f982d3929e88d20cd0a953afcb15b watchdog: aspeed: fix hardware timeout calculation
c1843cdad186fe1f6048c41bff5069b220e454e5 nfs: fix acl memory leak of posix_acl_create()
642019da1c2ccaa8b5f5bbcf6fcd34cd4e2bb6e8 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
85098ba135445376a522ed59396589fcd1c5cf8c x86/fpu: Limit xstate copy size in xstateregs_set()
bebd3291d9a8b18c1dfbb49e2d508978107a4f69 ALSA: isa: Fix error return code in snd_cmi8330_probe()
50eb174210120c6760d2c48845a2069659e7e927 hexagon: use common DISCARDS macro
913a732e705fbfe60e5cb7612fbbfa986ad28e2a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
3193a58686f5bc78bbcb73c7bffb15dc725d5f92 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a943e8de253a9a42fe358f50e3810fb7be04bd00 rtc: fix snprintf() checking in is_rtc_hctosys()
92c8fb59d24e09e4d5319fb316efef71d0ae09ec ARM: dts: r8a7779, marzen: Fix DU clock names
1d4439e79a17f7846e43045506594a65ccc9ba1a reset: bail if try_module_get() fails
2d5b035937cea5f03c4d13f8b11674cf9c24052c memory: fsl_ifc: fix leak of IO mapping on probe failure
89b9798e0601ce0bda4d6c49cafa1b8ed1b48271 memory: fsl_ifc: fix leak of private memory on probe failure
23211270e0758778be2f5db6bcc2b6821594dcd4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0c8d4aae042bb7de3d850bbe5014386d332447b3 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
23252d505b1936b979556c1f4ff699d58a48b926 mips: always link byteswap helpers into decompressor
fbdc088ddc5da764429be7676472ac5b216ba8d8 mips: disable branch profiling in boot/decompress.o
d79a00fb63c09f0d9eb19f6a28be48a7f04b812b MIPS: vdso: Invalid GIC access through VDSO
f6baf1c59ad7bb21590dab9c8233946baa00f8d5 Linux 4.9.276-rc1

--===============0344814327215470413==--
