Content-Type: multipart/mixed; boundary="===============4949289559011823422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:24:25 -0000
Message-Id: <162676226546.1744.881919892032954861@gitolite.kernel.org>

--===============4949289559011823422==
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
    old: b65a6ff8a80a903dcdbbd03ed035f9047517d296
    new: 0389571aa4961edf535388163d29a35aa85cf450
    log: revlist-b65a6ff8a80a-0389571aa496.txt

--===============4949289559011823422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762261-5675995657de40c2e6c7ab27a617641e3da31e90

b65a6ff8a80a903dcdbbd03ed035f9047517d296 0389571aa4961edf535388163d29a35aa85cf450 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2bBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gNQP91yXXQEVkM4gj0vAruF1
XzZ9Lf/OuIPUSj+RUTnllR4UNTnzMjT66Qg+UoA5WFoZJ1ZqkfipkFM27hevXXuh
RjxtTzJzwVLPksknWpSRPEtqulPqutES9Cr6Vvj/SHMQMSFeVsBS29sMMS1bgpEz
6/w7bDCijU50Pnz0DqAo3bayUK7lqICWa4cLe2/ArmNXHJrGTf6OQNT5KJLdrRxa
x/MeG4mr/Nay2QcftX6PJB9QXR/wSssIST3YQcshri+ytVARPTkLNoNKPxi3Nzz8
tBE/rt5cHrfWTDE7MTqf71AS8YqRc7R3rnCen9iZFHfTDcE2+0vsPbEKidwc6bBC
v+baogQni8e4pj7tdaSAUoc+oOVzgLyDjHD6njMhqpJg7DLPjrFcVJ9+ZkkKKQO6
ELrHYQ7GTi/5AAvQcUuN4AFbST5mH82wcHLQ5aQJzdxdWkjjg7YCH17jXeWmx1vY
8ShxVQSvaLmnjoIs6k7vlYsGsb23M7qwF2Xe6t+FkH309nxIdjB8xKAbXiKyISIt
4IbPZ//IoFWaJ1DRFn8stuLF73TqnNTQn9HsmN2VoB0wD6YnESi1fOl29kGEQLPy
zmiPs2CYJULHuyRLDrXHM7NjoPq+MADYUvEOIiGZzJZLc2zkggShnqHOzMbwQ6qb
8jOEmVjCKdbXJtqQkuN3PC0=
=CRlJ
-----END PGP SIGNATURE-----

--===============4949289559011823422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b65a6ff8a80a-0389571aa496.txt

46ea24bae188812c370a6544c7237a214de4e951 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
86885916f76c5d9598f5c242b705d70fc5d7307f media: dvb-usb: fix wrong definition
52534cfa01fc768897574371801c1e55569a51d4 Input: usbtouchscreen - fix control-request directions
0a081b704b8da3e28f1b694668879cc591e67579 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
92cd06d2e2c6b5547d61b4d4d5b44913a810f220 usb: gadget: eem: fix echo command packet response issue
a3e3670f11d314cb75123283e21b6dd38c068698 USB: cdc-acm: blacklist Heimann USB Appset device
43d1a40f96e7cf005a3972c2091c80490aa474bc ntfs: fix validity check for file name attribute
b5a71872cfb5d7a3deb5cba3b9bc3b67fc50f262 iov_iter_fault_in_readable() should do nothing in xarray case
c629781f468cf2ea2ff977323ce3ee8f513540c9 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f5524e6a39948c903009f6f1d5a3a04977d11d8f ARM: dts: at91: sama5d4: fix pinctrl muxing
bb1057fc09571a517ce8e6189ddb9d0800fcc806 btrfs: send: fix invalid path for unlink operations after parent orphanization
05f708348ec0b01dcab8857dde231e245c0af73a btrfs: clear defrag status of a root if starting transaction fails
d5aca3f0158443f82ae7f4622df360f52eccf292 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
96f838570c2fd06223bccdf6b85209f2c34f4a55 ext4: fix kernel infoleak via ext4_extent_header
7b66de8be509099fd34d251bf4ac13a415752a11 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
090fc6d56747f223a5b8063486733aec20db664e ext4: remove check for zero nr_to_scan in ext4_es_scan()
34dc4f4b4cee4e70f2d754be78c87a206d92b31b ext4: fix avefreec in find_group_orlov
a06415748ab627ad9b043fb2f6865e3d9c986283 ext4: use ext4_grp_locked_error in mb_find_extent
2dfb24a1a8123b237d2e3b5cd96ce2d71e28c73c can: bcm: delay release of struct bcm_op after synchronize_rcu()
65a413d974c73953f744cab7e0d8e78055a9d521 can: gw: synchronize rcu operations before removing gw job entry
87fa5cbb4a88f10832f48a9360cb239fa2c06a25 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7853fd7e5dde83ef98003b5cda12e384d2c4072b SUNRPC: Fix the batch tasks count wraparound.
1c55f763c7e9294fd4a33a1116acee85bc590b7f SUNRPC: Should wake up the privileged task firstly.
a1a0ac40ceeae35ee80d2b0b7634db7dd64fbfeb s390/cio: dont call css_wait_for_slow_path() inside a lock
cdb83816435c68d61f9d01c53cc8e8fed2124b89 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
5d9ed0e30b49e105856176b423f199f8e1faa14c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d1d1aa54af098986af2d9c41538fe2cefdc3e6ec iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a2e840c2b63453c5f522c57208ed5ad2a394eb15 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
94ceb8a85317e4a3e2d4a956558a59b3446eed5e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3087fc0727e31a417d06150118b0eacb905bce61 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f9593b3919bc8b68bb2c80a02639472f6f8486a4 serial_cs: remove wrong GLOBETROTTER.cis entry
249c40296c95ecdc350b51fce7392ecd51f77ee8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
41f63fe62ee167eefafd427e8e93e38d7de1ea25 ssb: sdio: Don't overwrite const buffer if block_write fails
fbc2f5261a98d32b633b595686d569a17fcd3639 rsi: Assign beacon rate settings to the correct rate_info descriptor field
354b55fb54d475a95a1f372d9ed6ce83938f4940 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
a8d9066c5229bc32ddfa936b104e72f368a49f5e fuse: check connected before queueing on fpq->io
cfcf3195d7b75b67ed5572d6a300aa384610250c spi: Make of_register_spi_device also set the fwnode
e00db40bba5ef4b3a09a8edb0c46953d081fcfcc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c3f87cea701e9eed25209e7df84d68c569a67f78 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
cd9b0108087da129a7ef35449d6ecdf28b4a0359 spi: omap-100k: Fix the length judgment problem
9078385d51cc16172938e2246ba1cefd16909671 crypto: nx - add missing MODULE_DEVICE_TABLE
2405598202745242705eab8969ed00170479f82f media: cpia2: fix memory leak in cpia2_usb_probe
917060b288763a49ba4d6950e8ffd0f3b6607af2 media: cobalt: fix race condition in setting HPD
552a2c4af9750b09e66eb2744e2d6f5961147cea media: pvrusb2: fix warning in pvr2_i2c_core_done
5620a36d635584e473f21345c19827d25353bfb0 crypto: qat - check return code of qat_hal_rd_rel_reg()
a8e17d037f2b031d51d00e3ceba7c779114db483 crypto: qat - remove unused macro in FW loader
1ae700710133c253835b51a9a9d3950364b02495 media: em28xx: Fix possible memory leak of em28xx struct
81b78eadf0a49735d97b01b6fc724c5afcf694a6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
91b206d4e14d6b8dd63905e25a3d4299530e33f1 media: bt8xx: Fix a missing check bug in bt878_probe
07cd13cc24e90a0b88d11ffba48bb774bd070eaf media: st-hva: Fix potential NULL pointer dereferences
cead0371da9df329d7cd6eaac2adb2827c05a984 media: dvd_usb: memory leak in cinergyt2_fe_attach
42c550b79931a342fb31c59ae77f88ec9cdf4ea6 mmc: via-sdmmc: add a check against NULL pointer dereference
1469361792428aec8fba18c0da41aa2fc8ff4e08 crypto: shash - avoid comparing pointers to exported functions under CFI
e9307a127303f71c81a713d7116cb8a8a3f08965 media: dvb_net: avoid speculation from net slot
5b8238aa2ad4ce3b72e25ff466579352a6c9434b media: siano: fix device register error path
47ef73b7039dc9ba8d438e0c70c66d3524a557c4 btrfs: fix error handling in __btrfs_update_delayed_inode
efaa5a2038976dfc6023e8d3559a6dcd1191566b btrfs: abort transaction if we fail to update the delayed inode
5b1caf1e9a93f4a7b53fcf29ac1e7f731a3858ba btrfs: disable build on platforms having page size 256K
5f93dbc5626235a89c4be08c1e77fbed41a9bffb regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7c17028687906370146039abdacb570156d1f464 HID: do not use down_interruptible() when unbinding devices
e7cc44bb8583a1326588b54c6ad2ee311da9cec2 ACPI: processor idle: Fix up C-state latency if not ordered
cf6872604b4d5b771b213fc82ed2eb072fa79908 hv_utils: Fix passing zero to 'PTR_ERR' warning
ae74b1a1b7308f8ea3d6663b3a5be1772c3091ab lib: vsprintf: Fix handling of number field widths in vsscanf
ddef1f94aa2203a0fe0bbf823ff50d0ea12ae337 ACPI: EC: Make more Asus laptops use ECDT _GPE
9786cf0db8a946aad715c225e32a1862fe16a131 block_dump: remove block_dump feature in mark_inode_dirty()
9a2247e13a22be50e33a24e9b8ed9ecc96189699 fs: dlm: cancel work sync othercon
df6fdfe42ad3e2f603c3a816d6bc8927eebfecb8 random32: Fix implicit truncation warning in prandom_seed_state()
4e5a4fe5ae53ce584c41148670713864a0a8f965 fs: dlm: fix memory leak when fenced
9035a754e38cddb4b40e746a8f4f1e209f27462a ACPICA: Fix memory leak caused by _CID repair function
d060daf584dce9f35201e0a7c34ebc7743f1581e ACPI: bus: Call kobject_put() in acpi_init() error path
007bad41c765c94b46768a817d921013e25e0727 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
13a1d481f8b4d95a9302328ed2ca9ec97447a3f3 ACPI: tables: Add custom DSDT file as makefile prerequisite
e206bca89ebfeaead299419abec08d49d81a6421 HID: wacom: Correct base usage for capacitive ExpressKey status bits
aa0a8917891494d854e5a1e7f0634e830fdbac6f ia64: mca_drv: fix incorrect array size calculation
5cafa42b3c5ed491025f99d85022072eaed8ad42 media: s5p_cec: decrement usage count if disabled
0ae375c2385f89223ea51c78d316b7d937d805ae crypto: ixp4xx - dma_unmap the correct address
ba01305cb8c2e074d7bb225211976c9be08dc940 crypto: ux500 - Fix error return code in hash_hw_final()
087a05411e8df67bf80c908b6248299c34c16c11 sata_highbank: fix deferred probing
de60e871a7ca305b72f5155644429753a9bcdf52 pata_rb532_cf: fix deferred probing
e8cacfc4b2322d3759a31f0b3ecb8d0d11c4f4e3 media: I2C: change 'RST' to "RSET" to fix multiple build errors
42f2e25d625aea539b581668b9616f2ce3c12b1e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f09ae5d39361c15d9790374435b98267503d30cb crypto: ccp - Fix a resource leak in an error handling path
85cd999c711ead3ac5a4902c149b085b907c93da pata_ep93xx: fix deferred probing
725877095a5e0a30f325f62a9142b01536869cb0 media: exynos4-is: Fix a use after free in isp_video_release
a568b5844aba7231eadaafccef284389cd9532b6 media: tc358743: Fix error return code in tc358743_probe_of()
571b3af2e06f73abaa4b4d93193e6802472c76c4 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
da544e41c949decddf4372977f3fbb1e7a892c1d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a91c7a37f3679472dcc064a64bac97a8736856cd media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fe18b8d0c250d5f9015b588fd1539e889dd429a2 hwmon: (max31722) Remove non-standard ACPI device IDs
9a3a115f24f14e3be9fedea66dee3bace3fb6a52 hwmon: (max31790) Fix fan speed reporting for fan7..12
56d144a39b9f5757ad6f4a4c08c53f8e5d4293b9 btrfs: clear log tree recovering status if starting transaction fails
53afe0f5484ff3ff5cd9aa8de1b116f0362ac7de spi: spi-sun6i: Fix chipselect/clock bug
da05961f286abb4bc801300d65a6baef57aa1646 crypto: nx - Fix RCU warning in nx842_OF_upd_status
1da1725f10c2c58557818a3bd160ba85d9325dce ACPI: sysfs: Fix a buffer overrun problem with description_show()
e1a28204adaf93394c0a98a64cabd54bedbb4105 ocfs2: fix snprintf() checking
b2b017d765c87bc1dd25f48b8f15ce1842f67d51 net: pch_gbe: Propagate error from devm_gpio_request_one()
455d9f9566e1cea99ae733b63840ab08d02c9dfb drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
15256dee9e16c0937ad50f72a8ae7af358e2df22 ehea: fix error return code in ehea_restart_qps()
6127d2adcd40c8ba230383eff6561a83704c1a9b RDMA/rxe: Fix failure during driver load
7c8853e15d31432a548ec8b1d7e79321c05dc3ce drm: qxl: ensure surf.data is ininitialized
47567ef3587e3121b0b2df3a38201e23fe12c9d0 wireless: carl9170: fix LEDS build errors & warnings
e6849205a66c47d2d93e30d04db5f70cb35e7762 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f05db8a0dd98cecd89b657f6b7983fc55a2f907d ath10k: Fix an error code in ath10k_add_interface()
7befbfec9324e3248f189674ef20357c98dec2b4 netlabel: Fix memory leak in netlbl_mgmt_add_common
8f99dc1d8c21fa56c29ca9610a4aa43716a2d2af netfilter: nft_exthdr: check for IPv6 packet before further processing
036f4231f209c375528a6e95f0d0fe2e99c16571 samples/bpf: Fix the error return code of xdp_redirect's main()
d12c8f354422736f03757210e8fef6002c03b534 net: ethernet: aeroflex: fix UAF in greth_of_remove
c7750d1b8dd52f6eb0dcd0b36c316a291852df2c net: ethernet: ezchip: fix UAF in nps_enet_remove
583f2a2eff2a01146e5c241dfbdf4aa147ae3682 net: ethernet: ezchip: fix error handling
1dccb89b1ee5cb0cb75245fda9b402ee97f76913 pkt_sched: sch_qfq: fix qfq_change_class() error path
731c181ff3e0b704cd4c953c2303b85d65e6ec2d vxlan: add missing rcu_read_lock() in neigh_reduce()
f3b73b4482cd970b2232ad3d53fd945a80c8fd02 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8768d6a9b3ea740ae29eb8e7a1a4df8fdf0a73b8 i40e: Fix error handling in i40e_vsi_open
76b63b36c05f877650cd644f090b35b919df0892 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3137cc048b361c613cd52ba1a0458960837d4969 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5ec4a38d686ca79757f4235f73cfc59703a9bc1c writeback: fix obtain a reference to a freeing memcg css
0b441b453a3bec7563b15006e852a9a74097a572 net: sched: fix warning in tcindex_alloc_perfect_hash
07b6150f8b1dae1643427a8154b3c255f070ef77 tty: nozomi: Fix a resource leak in an error handling function
3ffa1c8f85aec04bf41ab09334db5d7ffb70c941 mwifiex: re-fix for unaligned accesses
1a4713705222b02bd18e52cce125b6bdb55e7b7d iio: adis_buffer: do not return ints in irq handlers
463c668e8c8593d32d1ffd4b2a99ccc3660b1420 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5131f381de1f405df5be504feccb5a4683074dd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93b2ea554060604f35570ae62e00c139dc71092e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88873369ea91b040afa7fbc1a0ee512ed00018a0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b6f99960a33b39fb816f81cf82e117a2333787e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3078189c917d1937f4dd7ef19902ee0745ad115 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e31709c668ab11e53bd59268e7cece30fcb48ad7 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ae74b46046808a644f71b214939795c5c79628d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c90a02c717abe802464cfcda95296b3ecb1ff1e8 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
983f59780b0c2408e9542d4088ce6aab0b288d8b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bb6e4cfbe14508f72ee91e5d9a8301f45c7f2ad iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6547d21b97cfc8e3e63fe8c812e3058373a5462c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4809bd5d0b5713dec15ff2eaea4ddea40314a8c2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23f949c2d0fffbce4963963460d61ecfa70391a9 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
256124d742d99d9a0723bed072c08d5fb378001d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1868620239270c85eb3e77430a12205d749df9af iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
20e4a25bb1e11b2a09f73389ee707f9c473a417f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0b687d695d63bbbc6eaf4e75c324ef75bee5f659 Input: hil_kbd - fix error return code in hil_dev_connect()
7846f993487816934205483ee26f981469d4997e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
77999b8d6cf2ad57391ce05314e650b2699459c6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c6264ddc7c5fa8bc52018f2cfb09550c059d40f0 scsi: FlashPoint: Rename si_flags field
1de85dc0853352e48de22b435764197074d5bc7f s390: appldata depends on PROC_SYSCTL
7d356ad6f27f0d8386fe261261e8d2599bdd8f99 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f4e99b77f22363a03c89f7f7e5a3e1873bd0f2dc iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0de11bcab929505f84f891d608ae04fe987f176 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2bd002f9b54dca30d79e94b0c606450363788838 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
95ae04a64d4f1dce2858d6ac4105a8b4a14fb8de ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
660aabcdb40eee6f66a5a1e5391581f88cd01cc6 of: Fix truncation of memory sizes on 32-bit platforms
13759924eb77dde2df35204aa6d6d3831a4f4887 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
28ba1823c56a049ca779faf21a800e7d3adaa2a1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bff68dd20d4b5418b0f10ddecdf97c0b02a1365f extcon: sm5502: Drop invalid register write in sm5502_reg_data
aa280b72c4ad2a147c2a2e13a07678e1b51b37cf extcon: max8997: Add missing modalias string
11cebb42bbd4baa4bc8d387cc95ac3654026c720 configfs: fix memleak in configfs_release_bin_file
b5fba94476607dd02e763e6656f5d0ddda9117af leds: as3645a: Fix error return code in as3645a_parse_node()
d5576affcd32c279fde6345735367e951aef65d3 leds: ktd2692: Fix an error handling path
3a2930d9d1795327599f7aaf588b232cc6e85f87 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
89e6f6e87ad4ca72e237ceb317c87e982e37c42b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
778ed975e0df73538038ff1a04351a8653aaecfb mmc: vub3000: fix control-request direction
2ec5caf10431f9c540a024241bb335dd72066984 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0c2301e91bb8d658c5d88231a8873392c60a5b7d drm/mxsfb: Don't select DRM_KMS_FB_HELPER
0f463782163f533321e468115567cc6b0aed53b9 drm/zte: Don't select DRM_KMS_FB_HELPER
029fd23f4769d1211ea18ddec187ef4b21dc9d8a drm/amd/amdgpu/sriov disable all ip hw status by default
8b4bbfdaffbef628bdaefd29875e0b19fd270be3 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
6df52261e53c6cfb811cd0ce2f5f4fb2214d8dc4 hugetlb: clear huge pte during flush function on mips platform
37575f646b8b3eac5ad1b741374350c77f0f369e atm: iphase: fix possible use-after-free in ia_module_exit()
2346899bc3b8a12a361d78a0e3e0b95814523aae mISDN: fix possible use-after-free in HFC_cleanup()
8c63094725eb511a8b88eb02433534988e8efe52 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
2ae058749b43ab3e0c25a9b51efedaac9fa3d67f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7eec0944f4e6daf49416542de902e0a818f4ae56 reiserfs: add check for invalid 1st journal block
b04e142f77c41e5168154aca0fd78d5699a228fe drm/virtio: Fix double free on probe failure
e5ec4a55db67b8c36ae0e38112a0db867752d84d udf: Fix NULL pointer dereference in udf_symlink function
d932032cb908755c891d0afa24a4b7fef7537cbf e100: handle eeprom as little endian
628e341eb03f4902f93def71f0413b0115c95519 clk: renesas: r8a77995: Add ZA2 clock
fb04f3f840e66f7e063330c8d01186103b8186c7 clk: tegra: Ensure that PLLU configuration is applied properly
62f1c991a9236dca38eb59c4b4c7d18df8bb03c4 ipv6: use prandom_u32() for ID generation
4046fe836bb22063076e8d515b71c503cee5ead7 RDMA/cxgb4: Fix missing error code in create_qp()
2f3a7da881d9056735f17a0bedd939a83a6a5eba dm space maps: don't reset space map allocation cursor when committing
9f479495b28ec7f2d68a4cda8d858d925671b78c virtio_net: Remove BUG() to avoid machine dead
8955aab0d9f287494afb63d1a9283d311a1ccff2 net: bcmgenet: check return value after calling platform_get_resource()
8b0ecd171708cc7707bf36daaa2866bae9c52183 net: micrel: check return value after calling platform_get_resource()
620f6eca643bc6977a22483bac446c6dda4df8e6 fjes: check return value after calling platform_get_resource()
bb42872d8d74adcff05c7cb8a50414199f83d373 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7f41e50fca57e6a60f97fbf6377d0d9fcb80fb1e xfrm: Fix error reporting in xfrm_state_construct.
b174802497e8997ca6ae56f61a44f52c536819f0 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0c89837ae1e0ddb7630294b96add49313a23f592 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fd1c8997d3d6c13d6050bf630b45921555806901 cw1200: add missing MODULE_DEVICE_TABLE
317a670b9447196695bcd38b5e627a0677baaa31 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ebd7cee1df038681c8afe7bd011fd063da671bed atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4d44c5fca56dbdb3da4e9cf895b3465e81fa2322 atm: nicstar: register the interrupt handler in the right place
8fc992155240964bbf944b66351007f48e48be53 vsock: notify server to shutdown when client has pending signal
7f33d54bf2b17d2118bf2d6fa35f3b924a72a8d0 RDMA/rxe: Don't overwrite errno from ib_umem_get()
3f37a72a75526089cdd267521668d689d006dff8 iwlwifi: mvm: don't change band on bound PHY contexts
8c1b95a4e0669cfe954810bf223a7c0497ce75d8 sfc: avoid double pci_remove of VFs
9bb8f81dc4447faec8ebbfcd5075e665e4f1fe5e sfc: error code if SRIOV cannot be disabled
9e12001ef25dbba9808d5942d48fa5bba3fe5fcc wireless: wext-spy: Fix out-of-bounds warning
32e268702757d6af83f13f61b29fc12ff19a5645 RDMA/cma: Fix rdma_resolve_route() memory leak
fbd3c0508486545221f2566859841a0d79e68526 Bluetooth: Fix the HCI to MGMT status conversion table
fc8e7bf8c38837583946d47f660aaf2e5ca03ab8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
10df5d082bcd15952d8d2dff04ba363c8cc04043 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6b7ca104e5476b5559082d776db1cd0c22e26a4d sctp: validate from_addr_param return
1550af98851d944501319087edf72ec29adf2126 sctp: add size validation when walking chunks
299d6e9e4e8d9213933a45b026a7a802dd20b431 fscrypt: don't ignore minor_hash when hash is 0
c811976123c178939f4283420836b765eb54d10e bdi: Do not use freezable workqueue
14a8600699eecee259c1bab62c9c4ea5c9e526dc fuse: reject internal errno
45688ef94dcb5379c126ce63c464cd6d3e1312a4 mac80211: fix memory corruption in EAPOL handling
d0b060328c3cb3412e1fb87336ecc99ade0c6d5c powerpc/barrier: Avoid collision with clang's __lwsync macro
9407a5dfeb8cff77af5c2619f87d65b99e80e39f usb: gadget: f_fs: Fix setting of device and driver data cross-references
99d551e9132858ba048ede525c195c9b12aacda0 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
11e246ea58824e3f935813447da72ff68c260800 pinctrl/amd: Add device HID for new AMD GPIO controller
8f497cf0092145f34a4f88f1be69e8b365f1f23e mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9de1923420f2e4624917238c7015a00c3f369c72 mmc: core: clear flags before allowing to retune
1a20a2b1b716e5f125e36d2626566daedb45965b mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
537d710187a72d7b21d0f29dadcbfe03c5538ebe ata: ahci_sunxi: Disable DIPM
4cb782fc8f6cb558a16c9c219166790f46c2e7ba cpu/hotplug: Cure the cpusets trainwreck
a7607b56b3c1b4fe9edcdd324023b14570185760 ASoC: tegra: Set driver_name=tegra for all machine drivers
454f86db8fa06825d93f6583d608b0664d42c793 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
7e57aeb4f8a41272cc3553123569c4cce115e7a0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3ccc4686e7399eb367c3698fd78e8ea176485282 power: supply: ab8500: Fix an old bug
16306186901a3eb3990f5354485fcc8b438d1f35 seq_buf: Fix overflow in seq_buf_putmem_hex()
c747326f8aba15c5690b35239c85422faf2f0c5a tracing: Simplify & fix saved_tgids logic
2ed1b7babbe9712aaa3cc5c50b6ba1e2ebf24b83 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a236cf0fb350247f6b16226f641962615193f928 dm btree remove: assign new_root only when removal succeeds
5fcfe2c6254b8956dd0334a856cfcd83869b287e media: dtv5100: fix control-request directions
bce3bd5704535cc5493ff61b450bf5b37889a53b media: zr364xx: fix memory leak in zr364xx_start_readpipe
b1a132a45eb6923a2a8021552a090a53b0f3aa67 media: gspca/sq905: fix control-request direction
0416b3f6ef4dfe3237afbbdcc0235eb9afd4f20f media: gspca/sunplus: fix zero-length control requests
5111507ce0bd7917c24e86567ccd70aad785f0ae media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
499db3ca0dc498459a6c5a5c8c780338035aea6a jfs: fix GPF in diFree
2149709e9496a9bd50bed68563c0bbde810abceb smackfs: restrict bytes count in smk_set_cipso()
0d1b273e969a9068caea9cad91bb3a009b22a9cc KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
57486f7bdc2f00ef72aa91abb573b496d6a534e8 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
b22da6ee26be499edea696fdd6776f72b58881c6 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
ca21733dd013bc5595c2af3614827147f625b755 tracing: Do not reference char * as a string in histograms
543b16731dc5a468dc23aa6b07f08eafcf2d6ed7 PCI: aardvark: Don't rely on jiffies while holding spinlock
4c55d14ddb6d6024ef45ca2a9626e80092879e54 PCI: aardvark: Fix kernel panic during PIO transfer
632dd717895ceb4b4f28a87ce2dd50a529ffcb3c tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
d1c545942cbfd3b7424afcd81a3490348ac7e3f3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
ca08731e9938020726de10a9cc60a8e1c162a962 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
46810306712d1dc4fdf12e5d3b306c8089bf91b1 w1: ds2438: fixing bug that would always get page0
417a6cede9f6121b3dc7e84f5c3afff7e079effa scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
ec23ccdd632ee781099e8ab4ea9dcb71695e6bc0 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
771157426a7355b6d174b4b7abc3f0bda81a81e3 scsi: core: Cap scsi_host cmd_per_lun at can_queue
2f237671ddd1984af397045376dee0e3187d93af tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
95ca6ae7309de36f504cc34afba0ba628915d1ec fs/jfs: Fix missing error code in lmLogInit()
32bbdcf45c9703981c2b1e8c9bbb49eeefd2a4e4 scsi: iscsi: Add iscsi_cls_conn refcount helpers
48f476ba775ecdf3251cbf81bd4da8a6e952504d scsi: iscsi: Fix shost->max_id use
adcaef5609fae5d226cd05fbfb1b08731db1f4c5 scsi: qedi: Fix null ref during abort handling
28acc1d1787d0d706fec0554cf1ee67d3a3af61b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
13573058fe5a3415e10ff14279b6c9c0b1616b41 s390/sclp_vt220: fix console name to match device
7b2934a9d33fac67c3cac08aacfb9b58a43832c7 ALSA: sb: Fix potential double-free of CSP mixer elements
86c50e042952a1631df7989ecc05d9cd7cd8c453 powerpc/ps3: Add dma_mask to ps3_dma_region
f408682acbec7e27133fb6bd36ded63542f9edaa gpio: zynq: Check return value of pm_runtime_get_sync
87db4f08c1fa8cc7914181c15ee20ee006ddd8b9 ALSA: ppc: fix error return code in snd_pmac_probe()
df8250e6ea3a384ca69758dd3c4603e801ae6a05 selftests/powerpc: Fix "no_handler" EBB selftest
3b1a4d7da35bd83c7c8ebed479b6baca617f639b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
51e0ad1dd8016b033f8aa0f89f92dda3b92f7019 ALSA: bebob: add support for ToneWeal FW66
9cf779f84f3f8bacfb981a142cf1f8ea0d0cd0c0 usb: gadget: f_hid: fix endianness issue with descriptors
dcabac254aa11811115bd86264e0a99e4b805923 usb: gadget: hid: fix error return code in hid_bind()
7b445473404d819e7573ac3a2c65036408900d59 powerpc/boot: Fixup device-tree on little endian
04d60c369cea59e335e393c5fb109bd94d38f0f9 backlight: lm3630a: Fix return code of .update_status() callback
ebf8a5f59fbff016958efaecfa0825ea6d357f6d ALSA: hda: Add IRQ check for platform_get_irq()
bb0b70a79c2e64a4e3877008cb18a6bfd3636400 staging: rtl8723bs: fix macro value for 2.4Ghz only device
7fbc1eaacadb20ad072223814f430b11a5992769 intel_th: Wait until port is in reset before programming it
df7f91afb2928eb5f59441a0ea2fa85606082a19 i2c: core: Disable client irq on reboot/shutdown
5e1214dd8df7d57c753675e251540bb03c60c3c0 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6960e86e00e470840450a9f707a5e37bfc9f2c01 pwm: spear: Don't modify HW state in .remove callback
3b12a39936baf9390b0a06639869ebc99047e102 power: supply: ab8500: Avoid NULL pointers
f8d8603e69bc4e2fa7ac7947169e913854fe7743 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
c211a0077897711b49c63b99c0f84f69ff979733 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
dbfb4a6f32c30490d33afd6956b779aabd31dc13 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
a522ad7d39186965ddfee5d7eda7bafa1934e251 watchdog: Fix possible use-after-free in wdt_startup()
f2774a220b6bfdcffbe6332740713abc181507b1 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
398be3ee45c3f2b3b03740a2515a825dc32f5fb5 watchdog: Fix possible use-after-free by calling del_timer_sync()
c8ffd7ec3c5851679575bdbbbb235534ccdb47d5 watchdog: iTCO_wdt: Account for rebooting on second timeout
81610a390611d3a3b4abb79118018004cfa71aea x86/fpu: Return proper error codes from user access functions
605e1633d61d59cb1a015086f30dd391be4ef722 orangefs: fix orangefs df output.
43cf5df49f96a0cff29aba7ae6bb3c24396f0f45 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0d308f91ad134b84d5f35e86d1c50a4ebf924078 NFS: nfs_find_open_context() may only select open files
7bc3d459cda3d6606a9febdf96db656bb7852b5f power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
3bc7166dda1d963260681395db46c07a014dd7d8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
5746529646b0ff274c1b4d0ba9c7a543c8947ada pwm: tegra: Don't modify HW state in .remove callback
1627d76cdcb23852899488a3816516020978939e ACPI: AMBA: Fix resource name in /proc/iomem
f488ba39007142f953cbf702cb1bd0d0a0793025 ACPI: video: Add quirk for the Dell Vostro 3350
bfb5ff56078d985683a93ef22c02b8f7e3cd0a6c virtio-blk: Fix memory leak among suspend/resume procedure
af644321ec485e61f2e15350bf7a5511293f0a31 virtio_net: Fix error handling in virtnet_restore()
17f7cb938019f04e27f47d9ae48f1329b8ff9bc3 virtio_console: Assure used length from device is limited
c3dd4b68bae6bdda815a62705dac182778faa9d0 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d15a005cd0260e3c6be52ebc8ff5a99b401802c2 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
c2828e348f4642d03e168536f7a922b1fb5dbd74 power: supply: rt5033_battery: Fix device tree enumeration
5db1f4b201aa9b0f89c6deae72181f3100435b98 um: fix error return code in slip_open()
6a2396def242e0463fa32399ac0b2bac1bcb4f5b um: fix error return code in winch_tramp()
5ecbf71f1869cf3ddfef52bbb1c88b1239f7cfc1 watchdog: aspeed: fix hardware timeout calculation
ff30f834587a0c58b9d2a8fa972b954998f97dd1 nfs: fix acl memory leak of posix_acl_create()
c012f20f7d12c8c6bb6863e743e2616deb11f769 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
c6707bf70e91a9338346f3a9f0ba2dd0c2383219 x86/fpu: Limit xstate copy size in xstateregs_set()
0a3ad557d50b6726e77e367483bf932e2134f20a ALSA: isa: Fix error return code in snd_cmi8330_probe()
665dae893087c4bf115081450fa038a50b3e2d4b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
56bb480960e6900f9bab8ff025a14444aa19f079 hexagon: use common DISCARDS macro
282d019a5911d9558a68da783b2f23b50a405559 reset: a10sr: add missing of_match_table reference
a18403062e60f9260c5edf589b412f99994de901 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d4667afd3b506d2b394d95335a69f9f4e5082a5a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
3c7bff38dabea1145462b456c304c1c6a65b0fad memory: atmel-ebi: add missing of_node_put for loop iteration
371b87f8d19ac19520ffc71abaeb4a82e6e11337 rtc: fix snprintf() checking in is_rtc_hctosys()
471f2afc41f0dcaeff3b2fd89111d6252cb8117a ARM: dts: r8a7779, marzen: Fix DU clock names
c93e045f81025337b95caa4fe3d474c5c084a188 ARM: dts: BCM5301X: Fixup SPI binding
e6de5501426bd06d8555ce7ab368c5477c8ec6f7 reset: bail if try_module_get() fails
62aae426ef973d2bc7f87462fc336df39113c38d memory: fsl_ifc: fix leak of IO mapping on probe failure
70986c83d86c3b1479c4806409052723ba791cb4 memory: fsl_ifc: fix leak of private memory on probe failure
cfecac6655241991fb996fb3391c6aa11f4abbf3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
711f93d42b8eb021da1e87fe1207c0013d040e90 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
713704f4e789600f201c23c247eb5a5c1cbb6028 mips: always link byteswap helpers into decompressor
0546bb5078b6ecfcd07c04b82a690801c27043fb mips: disable branch profiling in boot/decompress.o
de348032a57a018f00184f14d19736101fcfb16c MIPS: vdso: Invalid GIC access through VDSO
3fb879f7b4c3b4ae716974511d226ffabd73a2d5 net: bridge: multicast: fix PIM hello router port marking race
0389571aa4961edf535388163d29a35aa85cf450 Linux 4.14.240-rc2

--===============4949289559011823422==--
