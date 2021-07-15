Content-Type: multipart/mixed; boundary="===============9030274281773599701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:26:15 -0000
Message-Id: <162637357545.28857.5636283741722088119@gitolite.kernel.org>

--===============9030274281773599701==
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
    old: b669428ec858ea4d56b0bb8738793395049f4ebc
    new: 8e79ad25ea3efb384fab2fe47a097138b098b1d2
    log: revlist-b669428ec858-8e79ad25ea3e.txt

--===============9030274281773599701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373570-e59d045bc358cfc4eeff92dbd77ca81df4d3854e

b669428ec858ea4d56b0bb8738793395049f4ebc 8e79ad25ea3efb384fab2fe47a097138b098b1d2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwfcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kvsP/AxkzPR18PJ5RpdaIUv6
OMrqp6A7Nf0nl/TwurGCIyLN8R7oPhOD6QoG45ik42uKEstMsuOush5pgH31OKeQ
yZDJwHqUP6wDr0jdjvXXKRwsbVXBZ2ZxOyvL3UZpAacgDU0xUEtjROxwN0pNrqSN
kUOaILkmNgkiFN7cqzAjR4udJH+RhodAACVSMuZ+yWM1QRpqEnbTIW2GujjHEZ1t
ozEOw7WkuXPNCBzctCYERN1wh2p8k1YmrXaTvgcRnMaPoOOP6hAYER2fg8auFUM8
0Nhk2nNhHWCaKJI40JyR4J6uKUfwPap0JcXkWAk54pt2ewSULi66ew9wf6qoWWyf
Kul2rjbj1jj6vpT+9F/DiMEcOKKWstdZg0Yxnofnjw2IJH9hePmdPNSWY00f2WYI
0X4WKRQ2jdStc3tAa+bb+48D5ZvNwbywnahzsvOdflqH6JCxUjUEsNlhs3rLP1zP
7+SQSrRUNQNRBuijediVqh8M9iG/u/F3PAjLDVk61ruuYYhoHHhTDy6uw+iSOjn8
BrZDXyoUisYHx7TQxyYOiIFXMKja0qp4fS8GF1phacZWrcf3ErEalb6eEidbvb2f
FMc/LVCnbVavrANst4sdHbq7wxyUd7pPFeEfi1S2ymK80nUsuEdu4v8eiRt0DypG
usX8hRnZMAriiRdqdC9nm8x0
=FfNr
-----END PGP SIGNATURE-----

--===============9030274281773599701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b669428ec858-8e79ad25ea3e.txt

b56dd8b7a57ef90106582109c0cbca7883205cbd ALSA: usb-audio: fix rate on Ozone Z90 USB headset
215371c77c693fe070b03f454330ffca828bd5cb media: dvb-usb: fix wrong definition
97c2f65c7f0aa0ee59c3ca7c1225d4711d728866 Input: usbtouchscreen - fix control-request directions
310d18692141e1fedb7b9afbba919f321cc1f148 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1813d88a2441303d61958d31a30c3e7ea8ff51ec usb: gadget: eem: fix echo command packet response issue
8ad2799f4553bf86b1aa1de26f682ff6cca9551f USB: cdc-acm: blacklist Heimann USB Appset device
a83fa45a7b9eaa47ae802e478df0965c07bd33dc ntfs: fix validity check for file name attribute
34515f3f280a7ab5df2f8dd165ea2bdcd6964cb8 iov_iter_fault_in_readable() should do nothing in xarray case
527000d8679a6dfa6e0fcb725be08a90e66e1bbf Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ad0d8bd17cfe8a1bca09cedb9b91b2fb080df30a ARM: dts: at91: sama5d4: fix pinctrl muxing
c001e9feab1c3bfdf6e8169338f2af17c7e1480d btrfs: clear defrag status of a root if starting transaction fails
222c8d6fc729a5889f62c37c87102afdb4665543 ext4: fix kernel infoleak via ext4_extent_header
bdef9ef63201b84abf155b02f157e49321fbdb22 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ff902a1acf00cb691d28d1b27d3e407d45decae9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
bca90b5a68a3d0d3cbff2b93ea36c1cfd626eb5c ext4: fix avefreec in find_group_orlov
da86654b59820f791b4afa27a7b95a6851f53938 SUNRPC: Fix the batch tasks count wraparound.
5f5001aa3137797f90e795dc1125431f62c2d3be SUNRPC: Should wake up the privileged task firstly.
9ab01d4538ab86d148f707d09a9eb76f032e9ca0 s390/cio: dont call css_wait_for_slow_path() inside a lock
90b574768fb2a68aa7c058f689a9bae3d8bfa55b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
062e715c2112568be3332dc8158c5e95f67aca9c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7f92dcbf61ef3a75980f1f57993e311ba129a21e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b5a06e917cc3698c6b7ace161a2ed62ac133d63d serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
188c5bc775624f0e590a9f789a198ef9d593c81d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bdee47b0bc0731a2b26c881b4e0d0be936012b2e serial_cs: remove wrong GLOBETROTTER.cis entry
5d9e952c07f06bfd65ca32361a19906871f44673 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ba6d3289b278b5b0d98f6f8162c73a75cc5e6f11 ssb: sdio: Don't overwrite const buffer if block_write fails
3e6b37cb6bd909b8919c9ed33ab972e8fa67392e seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fd2edf64b0f64a9230fc8b084fdb98393ea4693a fuse: check connected before queueing on fpq->io
6fb7b242a5367e3baa1fe18e569eb2fb226f3585 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
6010edba503372fcc82823cba8caec26ffb767fc spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a50866fab29d8b702faff4fb9df3a5592effa21a spi: omap-100k: Fix the length judgment problem
ad213e088b25e5366b3cedf5f5e603c220b7f511 crypto: nx - add missing MODULE_DEVICE_TABLE
a23fe74801d3c3d46430075fd988abb326cf3f37 media: cpia2: fix memory leak in cpia2_usb_probe
62d48eb7e4d3988375e7821793410fd1ab6da16c media: cobalt: fix race condition in setting HPD
2022bd50cbe58549d40a43df24dd29fb9f57422c media: pvrusb2: fix warning in pvr2_i2c_core_done
7055aa81ad5db9facd2267b1da076ed67552f172 crypto: qat - check return code of qat_hal_rd_rel_reg()
01a71396a43eb308fa22712d1e3c89ad3627a52a crypto: qat - remove unused macro in FW loader
11f81abeff27994e977532766ccca926c5256fdb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
936ad3ee20bd788ccf5f458ef160349c098f87a6 media: bt8xx: Fix a missing check bug in bt878_probe
395400af8ab15deffc61c3801d00244d86fc5463 media: st-hva: Fix potential NULL pointer dereferences
dd26c34283bdd709e3efe58c4588d3464c2ad5e0 mmc: via-sdmmc: add a check against NULL pointer dereference
6aa8ff661cef71360b425336c847ae4c7b5dfc78 crypto: shash - avoid comparing pointers to exported functions under CFI
63c60a4004657c4ef03d1c2ac86a0a49f7aba961 media: dvb_net: avoid speculation from net slot
b624b5dff3bd0471ec2f84064389736de89fcd5e media: siano: fix device register error path
0ad775960bf36bccaf8c0fdc541c0c37c1996ea2 btrfs: abort transaction if we fail to update the delayed inode
252635f7aa183b123e3ec16a3e1fc90b67edf031 btrfs: disable build on platforms having page size 256K
d9610fe62ced44452c2a0df3290ea18b51e6eee7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c3ded222e9442191a3e0f9d8450a60cfc86ee881 ACPI: processor idle: Fix up C-state latency if not ordered
1576e5029348f1b3141a84cd175be0816ac48fe8 block_dump: remove block_dump feature in mark_inode_dirty()
0743b59e31eef355e6b6dc656881e394d51ded23 fs: dlm: cancel work sync othercon
8343d30b8e4b4fe41f482f2c17b4f620d178fff4 random32: Fix implicit truncation warning in prandom_seed_state()
2c04cf9fc3ef2be7b1ac24f550ef5b7366fb8245 fs: dlm: fix memory leak when fenced
3a9ceff830a870929517a1581b976233cf3d9254 ACPI: bus: Call kobject_put() in acpi_init() error path
8eef13a98d45f1c97768b70096d4910387ed9bb7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
973040d807730cc7cc30fa139b19a920e511b473 ACPI: tables: Add custom DSDT file as makefile prerequisite
c18daf833e787243abeeec9cd2a734cf0320c048 ia64: mca_drv: fix incorrect array size calculation
cc694ffaa18f03a1f31a829799663acfa85e006b media: s5p_cec: decrement usage count if disabled
7a050cb5ed3821301152beb5173cf41529b45f55 crypto: ixp4xx - dma_unmap the correct address
925cee9284d33f687227550782d43fbe69c17d48 crypto: ux500 - Fix error return code in hash_hw_final()
d5133eb8931642d7a1f72ffcf8af6b88ad36974a sata_highbank: fix deferred probing
9c4a59383a5283a43a0e0f522d2f4d3fca5fe203 pata_rb532_cf: fix deferred probing
de7951088d770cf609d46915e6f50a388d0154eb media: I2C: change 'RST' to "RSET" to fix multiple build errors
db77d80df1cf3dc3be1b465c078d929d6820f4d3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ab41bdd76c698a7ea2a6c925f388f7a6bec7b24c pata_ep93xx: fix deferred probing
1312f8c5ab6a18961524a1a963f0909f076d58d7 media: tc358743: Fix error return code in tc358743_probe_of()
cb3c13e7c7bb7395eba819e6ce9265dc005d84ba media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c43281b19be96ccd157e4e347417d78b1ec0e1b8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
264a522744cbfb3fa2a61415d00c1e40b6c9e7a4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
619a6bd8fba2b95dc3527cfd22b0416c172ad16c hwmon: (max31722) Remove non-standard ACPI device IDs
efd43419c8aab2f4de49ba12e29b814b3b857a9f hwmon: (max31790) Fix fan speed reporting for fan7..12
0700721cfef3273d4296310e37bc11f081b86f98 spi: spi-sun6i: Fix chipselect/clock bug
40914e7363c391e148bf65f849f49c3987dad3d0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
2c080e078b0b6077c0d02e87db5168776880e4ac ACPI: sysfs: Fix a buffer overrun problem with description_show()
7e46965ba0dea0c63ee68ee95d71e3f6d3a6f03d ocfs2: fix snprintf() checking
3904b921381fb34d2c01575b48a6db48fce9aad2 net: pch_gbe: Propagate error from devm_gpio_request_one()
7030d64c093f4b1dbf73f7ba9fa88f0a059e292f ehea: fix error return code in ehea_restart_qps()
c75b06fb428ce4c5d4c90763e1b6d65627c0ed3c RDMA/rxe: Fix failure during driver load
30e667e62706326451bcc2769bb9e476e03ab57e drm: qxl: ensure surf.data is ininitialized
a59617ffd4cd1799145311c5dfa2040e3d523577 wireless: carl9170: fix LEDS build errors & warnings
2d3514f8c104ef788498ec87220d7bfbe71a9467 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
317cfdd9f76ca1614810fbc01f8e10211be4c34e ath10k: Fix an error code in ath10k_add_interface()
f3a9f61500b0a95eb514293f92f9c58e6eb6c03b netlabel: Fix memory leak in netlbl_mgmt_add_common
d2186df16bd78f6867174ecf867aa3c3088ed24e netfilter: nft_exthdr: check for IPv6 packet before further processing
52951ac6c27a62d3546142b0b47812772e06cabb net: ethernet: aeroflex: fix UAF in greth_of_remove
1a5ae5fd398e93ae10a6788fc9c9fd99dbaa5795 net: ethernet: ezchip: fix UAF in nps_enet_remove
9898bd089408be485d7e1a7958b1f71d361bb223 net: ethernet: ezchip: fix error handling
3d42f753c6ce9c82453df16faef0a65310664121 vxlan: add missing rcu_read_lock() in neigh_reduce()
80c85a3118abc7a661753fd7949c2a76e49aadcc i40e: Fix error handling in i40e_vsi_open
87716bf197e50f13861d951c759dc14a9b620747 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ea88fa8db4cb634bbc468e551aae3261edb6f7f0 writeback: fix obtain a reference to a freeing memcg css
e593a765a24e50a6f5b510d2d8c74d601052e726 net: sched: fix warning in tcindex_alloc_perfect_hash
d8d1422c70308be45e7e178faed2bb6291f57074 tty: nozomi: Fix a resource leak in an error handling function
ada0cbe00494d2d0a488e77d2f344bf716619820 iio: adis_buffer: do not return ints in irq handlers
1f64bdd336f433e1c95598c3b246634054352796 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df10c3274bfbb297c14e4929ae1bc5f5b212a3d2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b1d56df40fc1a21d69cb9b3abefa6c8d91831ec iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f035e2073973bfb313cd56dcbcdec62a21e4107f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fff586551ccf79411a422a8f64016c6f9eee40ef iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5bc16ac4f9574364e4f16164be00a260d38b2519 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
946e983c3a05aa51cdc0f4bc739a860558cbfe7e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f449d833e4ae9feeeaf33de2a7b908690ed68bc3 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24fe0df0a524c953ed767d04febe2080b13ac1e5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
287ca2cf2356eae99ec49ad8ebd3fbed7f8cde59 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b14011b1493c4faff526bbc23ef91bcb7fd298e2 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa9ec8d2d5e3981223c281d5976b28fbd7c8a73b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c3290e9f3e2dc61f9ef6ef7d31246e88cb35e68 Input: hil_kbd - fix error return code in hil_dev_connect()
093bd1c4d5d409b96c4251fd2ac15088235f85e5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
79291b84aaadc75bcad3415921b440cae43b99e2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
995339ba114f8161667cd88ab36f26f892a49885 scsi: FlashPoint: Rename si_flags field
401a93cc2f59e37a7d70f469eaf6db7cbb57b243 s390: appldata depends on PROC_SYSCTL
c3bc628db2ceff3f889ba855d20e333c64dd8bef staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
06e35e7e9b35311277117cf35d594fe338ab9378 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
036ee603b2ec1dc037c2991eb5f97e7b6a1f6e49 of: Fix truncation of memory sizes on 32-bit platforms
9b2cb730e5630ed45b892e26845026e68bc06763 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4fd4a355ae65448d978035c47e27e11d796bb38b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e91a7934ea391adfe4f7b84a785fdb8c9e240a29 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c02b72592f815108100a23ffddfd867acb466091 extcon: max8997: Add missing modalias string
66144ab2cf3136644a1e27eb342294bcd6a82fca configfs: fix memleak in configfs_release_bin_file
64e2be3106f1cefbfe2d997f3ae7b83fbee0ada7 leds: ktd2692: Fix an error handling path
732328f6b36bdb53e47724fe27bb603e0f0c3c4b mm/huge_memory.c: don't discard hugepage if other processes are mapping it
bfbc9b682906a2a2c06b8912a446cc3f214787e5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d93df71fb3130f74b613df9bb3db79cf2f697bb mmc: vub3000: fix control-request direction
ce699fa3c2df43a2582ca4d95b7caa0dcaa09697 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1c32d421d527e27de9d28dc8abdda398eb78f0af net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
10983efe258a89a2330fb72f207c308ca36bf5ea hugetlb: clear huge pte during flush function on mips platform
032952c55c8ac4d52383abf7c1cb0c8ca65cd608 atm: iphase: fix possible use-after-free in ia_module_exit()
671fda8e57aa39530e42def4ab96180c80a580b9 mISDN: fix possible use-after-free in HFC_cleanup()
e80b2907784b29d7125dcd8556ba8579868a5edf atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5485d711314ca84783bab9066501e0e9cf14fca4 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
cce3ccc29d16f3f8e609b52204690c315ca3609d reiserfs: add check for invalid 1st journal block
8ffc724f12eeedbeacc4dbb1e9a86608a6258e8e drm/virtio: Fix double free on probe failure
1133ec02496948358faf4d274acfcd6858acdace udf: Fix NULL pointer dereference in udf_symlink function
84e5fe8fc8288eb8821f7f2abe370ba444f4fb2e e100: handle eeprom as little endian
e2d68c0f41e469a5be360e66d9c143f5d83892b6 clk: tegra: Ensure that PLLU configuration is applied properly
53ea7b21c69e4b920c1942b698163d601721bbc2 ipv6: use prandom_u32() for ID generation
6735354db2619673803906ec4babc3c9a3e0ab17 RDMA/cxgb4: Fix missing error code in create_qp()
c8567d1f03a3516254eb10f3e560088c08d74788 dm space maps: don't reset space map allocation cursor when committing
f3e712371b2e71ad684d0faf181fa634cbe32a9a net: micrel: check return value after calling platform_get_resource()
1da2bee354ea2ee8366386a2da0d35688c9f98f6 net: moxa: Use devm_platform_get_and_ioremap_resource()
9ced136b99212e44d9bdb6f19cb5e3a99a024d4b fjes: check return value after calling platform_get_resource()
b06de648055929db0fa75e53aecaac8ce7ad0dd9 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0082035cbeeddae94b8e7bdb70980f9f21ae72cd xfrm: Fix error reporting in xfrm_state_construct.
5e0e4844b7653931755adc6ec3377036f0bf1d5a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
6673cdcdbf44008f31b5d3bbf3dabf5ef47d5c1a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
47fdc2c6d96934e5a48a072910bae0e971fad23e cw1200: add missing MODULE_DEVICE_TABLE
64392463de832a87836e9923525690b417a41406 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
61632af35d3f6c38757ca8a61f4b2a48604cd4c9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
9f00c543432530c9dc5b8723fc0304c94bfe9887 atm: nicstar: register the interrupt handler in the right place
284826b671fd2e08c579a0f5752e6699d2da48d5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
709abff80dc302c2e31d63a6a6542b6fa758422b sfc: avoid double pci_remove of VFs
e0f3e9be44ff4e3d0b117cdd33ef8f2fd9912441 sfc: error code if SRIOV cannot be disabled
d0a03fcd715ca3496d8f45e6e5fbb8fe973bdea3 wireless: wext-spy: Fix out-of-bounds warning
6adcb31555e83f94388d66ee8f19a25d68557f47 RDMA/cma: Fix rdma_resolve_route() memory leak
4b530da0badd688311cfa344514d878c50844ba9 Bluetooth: Fix the HCI to MGMT status conversion table
7c4fa9737a41f596b62f321f86b3577f700e1a15 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
100b284ee9bd010cfd7a9e8aa27daeb9be7b32db Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
09bde1ebf03e6e747c4a0e556f58a2a2aecf0d2b sctp: add size validation when walking chunks
e48f065f1c9906f3337f2fb1301bbf536fca3dac fuse: reject internal errno
e86336a82d75d457e2abea5a1a37b9c6b9174971 can: gw: synchronize rcu operations before removing gw job entry
fb19ef762d75f49b34cdd351a8c955f23b669ddb can: bcm: delay release of struct bcm_op after synchronize_rcu()
278216cabe33d96ba13e9bc3aa24ad6aee7a518a mac80211: fix memory corruption in EAPOL handling
58282dc69a619ac12be274998d88d5930292e1e7 powerpc/barrier: Avoid collision with clang's __lwsync macro
133bfcdf73c6011806137eb7798ab974d68d320b pinctrl/amd: Add device HID for new AMD GPIO controller
a4215b723e9f8df929bb590080d1e4fee8ebd27f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f80e5b5f241d3693812e87eb39e26240125daf93 mmc: core: clear flags before allowing to retune
98d9c32fc01539a9bf1d81655cfb287690addf42 ata: ahci_sunxi: Disable DIPM
17ffaab1d6992ef52b0fc0051597226527424fc7 ASoC: tegra: Set driver_name=tegra for all machine drivers
b858340b9fed9b37b4b85da87d0c13cb6297f4c0 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6387d9a28efc1d6b63f1590d9ab80804d2d3f40e ipmi/watchdog: Stop watchdog timer when the current action is 'none'
1bfdcfe3b8941d97dd9aaa679d6f8f68c2b35c2a power: supply: ab8500: Fix an old bug
58909d6452ce44ad460e31c7f37d3b57c4496e74 seq_buf: Fix overflow in seq_buf_putmem_hex()
4bdddda69e7ff9e55befefb4dab8d24d48645b8f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
31112b2442220b709ef46c385ba0a0afb19a4b86 dm btree remove: assign new_root only when removal succeeds
1509d9d8982446a670c3007ba3bd21d7df4c159d media: dtv5100: fix control-request directions
83d3413a3556c8a15bb997f5245949a54b9db177 media: zr364xx: fix memory leak in zr364xx_start_readpipe
3dc9105437624f5c8ce9a7cd2716c4de12537542 media: gspca/sq905: fix control-request direction
62a0256b615d6650e6b6555dbc34f29fbf37daee media: gspca/sunplus: fix zero-length control requests
74b19b75f46582f59c06846b8453a9db98d3d251 media: rtl28xxu: fix zero-length control request
8353a6551af623a7c65d47bb3c8cb746ca2d4535 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6c7700f6720b9e376602c8f9d9fcd36e1dffb75d jfs: fix GPF in diFree
a515c04978e628911b8936f403d285272d7bdd91 smackfs: restrict bytes count in smk_set_cipso()
8e79ad25ea3efb384fab2fe47a097138b098b1d2 Linux 4.9.276-rc1

--===============9030274281773599701==--
