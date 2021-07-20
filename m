Content-Type: multipart/mixed; boundary="===============8366769889844539245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:24:11 -0000
Message-Id: <162676225179.1394.7469986445297816772@gitolite.kernel.org>

--===============8366769889844539245==
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
    old: e0e2485d7d5d7ec3169736be095949496cd8dc0e
    new: 04afcb7e33f59d83d1e1bf39a8c0d9bbe6df454c
    log: revlist-e0e2485d7d5d-04afcb7e33f5.txt

--===============8366769889844539245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762248 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762247-253a9a6412aad888a03543a4d2d2a01b233a71b0

e0e2485d7d5d7ec3169736be095949496cd8dc0e 04afcb7e33f59d83d1e1bf39a8c0d9bbe6df454c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2bAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sY4QAKZtfaxOUCGymwfNJU/g
8ikYACjKSOacYDnlkcjueuQQOSiJkYazoOLC8mb8Rv32nroSfsGduqr+iXpbC48P
8mh1n/r/1/EvHSici2/nYs7OKgTdzRh0cBxN8e7PFDRx36vFlr8keADcllgumnv+
6Kpgk6XzzCYSiFS5VE2INnj5XfkZntxE1/okrZhuZz0x2wwqlTZTvuzoVzp3xpQK
Mjs5ZKY1roF9BpG6ZcqjD2A5U2s7LrRQknmy4IUOPeb1PpsFiFDNlTv60mXwuIbX
uRMuUggQgyxb8qipgTtwq9zs4qbZjCDTTK6Brx+KHhNX6mKIAxpsi5vqSzfssxHV
4eBJxT9yVzymerFwcq+xI8YU/qgmgwpF9ZM9SVAoFZHjxDdd7dYFIXxgHl2qKB+H
KrnbXPq8GWmZdIHBAYjnxzgU3rhE3wgo1uYnnI36jVGsD0jA7/5k4uyw6vDwCmFb
SaSWPB5+lUp2sul/kZEtkfP6Nw9HO1usxmEl0paIRjrQuiLQ1+Cnk7Pr1legagZZ
Pwduh2NqM6mqKmY1RSbJtdjqAGDZ2GG6wY5oHy94d01MSUzdyXfoKiCQobIE6dfG
nN9tAfbECiZvpY8vp2xaATBBTNUYQg2bELrR7/hU5J4KyMFT9LythfqbhtJZTBcP
FLjMePBuc6Pl4DsZS72ipMVJ
=JY3I
-----END PGP SIGNATURE-----

--===============8366769889844539245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e2485d7d5d-04afcb7e33f5.txt

bf96551b1bb4549650792bee845bc1bc544c620f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a7500de56533fb3d51d2c8280ad8a1e7a63b4c8f media: dvb-usb: fix wrong definition
c89cd669f90055a7341520824f6af5fdba879d7d Input: usbtouchscreen - fix control-request directions
3a97d714fd2b212a5dce1dbc547e4dadb292162d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
42db9685d7fb429155631e55333a157f05e676b7 usb: gadget: eem: fix echo command packet response issue
766560387a2090058aa6385513a91157c3f9ac8e USB: cdc-acm: blacklist Heimann USB Appset device
678dd4bc7cfcb7f2a49ec140650e27f47c422f87 ntfs: fix validity check for file name attribute
20b1f7fa7c0cd2ea4c0f3b79a3f7ec4e480f54e5 iov_iter_fault_in_readable() should do nothing in xarray case
c458cb154e5edc8947ab13f4f216746110650677 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
900cce53a898304222f1577c04e920fb4bf8d506 ARM: dts: at91: sama5d4: fix pinctrl muxing
e66c94ef312e8555226025d476319e89b6fb236c btrfs: clear defrag status of a root if starting transaction fails
2c469659d80692dd81c2b4ce4ed33fbe6237ed8e ext4: fix kernel infoleak via ext4_extent_header
53712408aacd1865aa4c75e85f08f34ffc4c3faf ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
40536288f8f7e831c8ee1c10e2f1134afd0b05af ext4: remove check for zero nr_to_scan in ext4_es_scan()
cbc918d19a7adeb2e13d3b36cc88d7ed749ccce6 ext4: fix avefreec in find_group_orlov
fe61f8e83c385135083c237f6cb98450322eafe3 SUNRPC: Fix the batch tasks count wraparound.
dd1366b4023c9994566c02b1f3aa2e9be2729e72 SUNRPC: Should wake up the privileged task firstly.
b8b3c56f3952fd8d06b2ac893c8e710ebf51d5ab s390/cio: dont call css_wait_for_slow_path() inside a lock
cd926ed6d7e2a0c80c3390ecd4bf5a0f647db5d7 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
0906430cf8f1405902741915858b03c3358950cb iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6fb4560285c83c98ed5c8022508e28bac8f194ec iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6d9ea0d890cac972366af13527cdeaf6bd68744b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
00c48a3b61a5376fd719134457d020e274d3000b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c6b68bf82cd825376fa01396ef316747b45c83c9 serial_cs: remove wrong GLOBETROTTER.cis entry
14a0bd8d45e02998c01119e6279c4bde7ab78f83 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2053772733ebbd4ff131a835610d11afc142ebe1 ssb: sdio: Don't overwrite const buffer if block_write fails
25c9d066bb2702d8a4cbb4795b63233a134b9ddf seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b87a6130c0305fdcb8473b6fa61f35cbcc77b224 fuse: check connected before queueing on fpq->io
538947ca6f763a4586ad8e1f6ff63626bff14dfe spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
56ec955f446662d848a533acd6d272543325e9c6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
03d4630dde92158fcf9cee582f6c50767a49a5eb spi: omap-100k: Fix the length judgment problem
16fd754760227edfecbd9dba26339c8a51bfbf7d crypto: nx - add missing MODULE_DEVICE_TABLE
22e2d636a8838032f0db1c2ec5f43b519b91d3aa media: cpia2: fix memory leak in cpia2_usb_probe
65b8ab708417cd2ba193c8f0e081afa893e8908a media: cobalt: fix race condition in setting HPD
e5e60cf4c39618bbc9720ae37bb18d09440ed9b9 media: pvrusb2: fix warning in pvr2_i2c_core_done
c774be518854a2166def820250821f10332ca96e crypto: qat - check return code of qat_hal_rd_rel_reg()
81807346132401e9eb9715fbb34e2d1b6bd08c7b crypto: qat - remove unused macro in FW loader
923008a2cca7462b8b3873b820621d671b1acff4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
98692747968dbef6d6dd6ec4316f0ea0132190d8 media: bt8xx: Fix a missing check bug in bt878_probe
3ecef30c7f314da8015267b809ae6ce923bba753 media: st-hva: Fix potential NULL pointer dereferences
e257c65e5623a53dbd49df254bb3687d1615d1b3 mmc: via-sdmmc: add a check against NULL pointer dereference
f1ab0c1fea825927803cc7abc7a2207599a10b6e crypto: shash - avoid comparing pointers to exported functions under CFI
567b7e38d7bdd94ef22cfd7689fef42824fb16bb media: dvb_net: avoid speculation from net slot
74d02cf5291553cccb4ab64c0e9e5b33e706c69e media: siano: fix device register error path
f3545f7b2bbc17ac275183dd69374c60bc8d9cd3 btrfs: abort transaction if we fail to update the delayed inode
d5fb3cae89b6f3af44aad7067c8e5c1a60861622 btrfs: disable build on platforms having page size 256K
96bf96ca38a7ccd8262d05d4a84438b57ea42dad regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
eeebd850da32faf94d9a2434b60cb883cf8c7dc6 ACPI: processor idle: Fix up C-state latency if not ordered
94d3afe574aba6b8343dfa15fcd81de332f940dc block_dump: remove block_dump feature in mark_inode_dirty()
c3bbc285a79302f8cffc71265b34636253b13762 fs: dlm: cancel work sync othercon
04e1c2ded1c4bcef40805fc8e78fa44f29725904 random32: Fix implicit truncation warning in prandom_seed_state()
398ae99cd4718c9863e49437eec73ce7df931139 fs: dlm: fix memory leak when fenced
86ed14046415c9e00347060c16fb3001d2d19ac4 ACPI: bus: Call kobject_put() in acpi_init() error path
33c5691f211ae604c86b9a9f5830e3968de483e1 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a534788713afc49d077cdd003969889784bcae78 ACPI: tables: Add custom DSDT file as makefile prerequisite
056526563ce133c2dee6819ab49c92e27a71284e ia64: mca_drv: fix incorrect array size calculation
2f88b8b1fd469643e89e55d7b268a33d8844e392 media: s5p_cec: decrement usage count if disabled
40fdf0fe064ccb9edc1a7286ac110fe53196ef3d crypto: ixp4xx - dma_unmap the correct address
fa8eabf8b544c17db55a1f5755da90925de26194 crypto: ux500 - Fix error return code in hash_hw_final()
1715ceca49435ddc3889beb5c8c526e25c941382 sata_highbank: fix deferred probing
39404e650fd1b8455afe8e90b00e8e815f61fb28 pata_rb532_cf: fix deferred probing
83b60a58fe52823eb6ca06eaa74bf8a5d40cd950 media: I2C: change 'RST' to "RSET" to fix multiple build errors
afc38e48232af40a698c5904e486dd43616d71c7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5d0bb23e3ca061f6f3dac204522155c03c217df2 pata_ep93xx: fix deferred probing
58dbeb6a9bbfc3ead0a53d83440214f2d93a65ae media: tc358743: Fix error return code in tc358743_probe_of()
8602a866c9e23741d7b52174ffcd1d406957e2bc media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
86950a90da41de1d7642771f1485ea23b48d8e57 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ae22bbbb7ac235209d4cdc9bab6061f07d85c0a1 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3124394554c898adcb9c1e5c66182124968163f7 hwmon: (max31722) Remove non-standard ACPI device IDs
889e2a64db966d7a1dd8a07c7e9783c25c9aa73f hwmon: (max31790) Fix fan speed reporting for fan7..12
6ad9a0283616d87489d6714d85e3d0c89982f646 spi: spi-sun6i: Fix chipselect/clock bug
f05b1aeb24ba9862923b7825df8265a913563e3d crypto: nx - Fix RCU warning in nx842_OF_upd_status
ba7b69e22bf07369496963cd1de97797d121d224 ACPI: sysfs: Fix a buffer overrun problem with description_show()
7c47e3edd2596d52044d278c7b688f348778740c ocfs2: fix snprintf() checking
647bd20851ebb752731936204287c281923fb51e net: pch_gbe: Propagate error from devm_gpio_request_one()
94e70480fda730350fb8a188221dad3dc5416991 ehea: fix error return code in ehea_restart_qps()
b475feb2283ab3e93eaebc21b0126054d92b2f53 RDMA/rxe: Fix failure during driver load
d0d54f48a6509e880a1602a034d2a05b383c3a2c drm: qxl: ensure surf.data is ininitialized
686b416b1620ed1049aeb47edb2ef9dea622d498 wireless: carl9170: fix LEDS build errors & warnings
609c5db4d666acca72c4fa5650f5a8a398b2a9be brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ecb9e461542c3639fda77d081d1d15fa960376a7 ath10k: Fix an error code in ath10k_add_interface()
2dba2decf78deb57ddc5eedbd1f9f1eafb8b4fdb netlabel: Fix memory leak in netlbl_mgmt_add_common
a20b2f3315dc32757abf4f28004c95ce104a3821 netfilter: nft_exthdr: check for IPv6 packet before further processing
f9368b7e3ebbfa87f64e8bab3993597395a5ac46 net: ethernet: aeroflex: fix UAF in greth_of_remove
17a41b1d478d887435240c216497c341cbbdee62 net: ethernet: ezchip: fix UAF in nps_enet_remove
82b18adbb0552f2ce54717525914e7a2a19d7160 net: ethernet: ezchip: fix error handling
1fcbad2d7918951894e9f1b96e7fbae5991a744f vxlan: add missing rcu_read_lock() in neigh_reduce()
9ebacf36d47811bd244b09fca49aa62f55fb7d57 i40e: Fix error handling in i40e_vsi_open
b68147429b1e2a1aecf6fda196a0a2809888da1a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3615b239914d9638a41acab5fd0069d43082c6e2 writeback: fix obtain a reference to a freeing memcg css
bd9a391b2a2af7d01af9d2e2be6848e2def63e05 net: sched: fix warning in tcindex_alloc_perfect_hash
a1e37f1d3b624bb25c679a2d8aeee855ed9c7f2d tty: nozomi: Fix a resource leak in an error handling function
18967866c37fd1b99f37ea6d3e2f83dce95edd09 iio: adis_buffer: do not return ints in irq handlers
4c2bf00bcd4b7819c5db49be614831f950543e5a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
decfe47f981729ed2c8214496a41d77b776dec0c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e17a536cacaffe17cccd069f4652f1b1ba61b44f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8b17b10108285d71012e1941096f7b332d1114f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7922d966acaf5d807063d4ad930c324f6abe605d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1857bc56a366f41522d1b18da14f46830891bdde iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f63fa8303c9f7f7fff4648eb7f44ac0fe053e384 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
adc764ea7c53f9c59493d6f90cbccfc13f91e074 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f789a0279b23f6f3311f199ad02981a83b5387a0 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6024dc7ef4311fe510aa317e9be9662deea9fb96 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73cfa23c7b26f891d28259e3aac8dded40f78846 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7e50a16186b145bda0ade7216c8f885e0aa76cb iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e4ea7df9d0e5f7f4e6cb9d3b3aa2243dbf3998e Input: hil_kbd - fix error return code in hil_dev_connect()
f9a8e0c067da1d6f7c4d633befb97a75163b7096 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7b6016b98cf0641c8609b001b6b6bddd15ce14fd tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a8ea46edfaefa12a7e675f63adc798ffe2239b1e scsi: FlashPoint: Rename si_flags field
72488355b22cd1941deb62fc9753b7df1ea5614a s390: appldata depends on PROC_SYSCTL
1fd761f4f25e39839d77f74b529461bb975d00bc staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7e85df65f008860651365be54dcdf7582bcb9476 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0953f1380c3c82f28cd24b50511a89f443d064c3 of: Fix truncation of memory sizes on 32-bit platforms
d4acfd00b191fb6b5a4f078364112af72fe38c2a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
02b3909df61b2ee55ea6c4df4c5ba98576c3962a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
22d6a78ea21d6e68e980d7e08d7a9f3f53aa69b8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8ded8e3daa4fa820a0987267efc2a74bd99638c1 extcon: max8997: Add missing modalias string
55698d1e07bedf709505f9d2aa1cd9771f7e0592 configfs: fix memleak in configfs_release_bin_file
d942c7039bf440bd1ddcaf7176d82c9fbbf1b9c7 leds: ktd2692: Fix an error handling path
7a5e40ea02adad3055a646e1a5a7c1037f1546f5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a648615634d5df611af2dda40889465712aa2ecc selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
195c14a089a70d148d6042de40fc38219f982023 mmc: vub3000: fix control-request direction
0ed13dbc4a24629837a70917e5ba4fc885c04d7a scsi: core: Retry I/O for Notify (Enable Spinup) Required error
47b4d51f8e2d6aef37bbbc1da4f8e771956d2236 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e0081e92ca1c2a465a5bdfda125affe60e1a321e hugetlb: clear huge pte during flush function on mips platform
a01eef6b56d03c24ccc4fd7f33515fbe4ba9bf26 atm: iphase: fix possible use-after-free in ia_module_exit()
2b21de1efa5c78360f95cbdd2545dc34f86168c0 mISDN: fix possible use-after-free in HFC_cleanup()
7c21c28a32f043a7d43df1dc3c7a6909cc872d27 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4e26186eb19675493d34c721ad405c2707efa90a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
64580a6b96c2ca0ea4f41ddbb5a3c61fb8a9efae reiserfs: add check for invalid 1st journal block
cec3a5e927d67c0734a4d67e32f188234c231ddd drm/virtio: Fix double free on probe failure
413ff2b4db98ce1ca204c217feebcd4efbbb51b1 udf: Fix NULL pointer dereference in udf_symlink function
5735b2ea5d789d75b11ac6ef981b2687a8eeb15a e100: handle eeprom as little endian
c47b4e71fa3f957ffd49ee95d87fa6e229e8c318 clk: tegra: Ensure that PLLU configuration is applied properly
36314981818576a92e1c0de4d9b0c747868f57f4 ipv6: use prandom_u32() for ID generation
8a3277a5086804e8aa783ac1c46a3507a72be166 RDMA/cxgb4: Fix missing error code in create_qp()
11dcf0c6dad417a7597f77194422a87621d0cd51 dm space maps: don't reset space map allocation cursor when committing
1e225e2cc608851e401385aaebc271ea6454f8f8 net: micrel: check return value after calling platform_get_resource()
cda7786f5b386e50682037e2f34c7a05baf8b622 fjes: check return value after calling platform_get_resource()
6fcbab6f8a46eb2ed68d9610492a8bca8c38650e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0de5838d46825b382b24cb9706b1ef51356a180c xfrm: Fix error reporting in xfrm_state_construct.
62bc2ad6a2e228deea1ff1a4b5beccc6d7d3bd59 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
2592297c9a2ec6dcdb255ca3fb5e97060b567956 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
cd3246f0c13a5e080f8db1ae0bd83e6e91356fe7 cw1200: add missing MODULE_DEVICE_TABLE
e8c00d87a741258753efd9defaaecd5c19326990 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
736f0760546689f99917e561645b70c6bd28b652 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1ba7c9afb7a25f11827130a51e9e4cfe13ec04ef atm: nicstar: register the interrupt handler in the right place
1552b511553c8dc0a56419c9f56a58de0f83aec4 RDMA/rxe: Don't overwrite errno from ib_umem_get()
73fb18b5a9541a25d67aa7f973de5ac7cbab70db sfc: avoid double pci_remove of VFs
ad8d37fb8cc1b448999315e495a8088900c2979a sfc: error code if SRIOV cannot be disabled
54745ca03eae774266daac856440898b11b56cff wireless: wext-spy: Fix out-of-bounds warning
68dfad6a20dfb5dd6a3e7c8ebd4a40d700437714 RDMA/cma: Fix rdma_resolve_route() memory leak
617cc9f7529bda47bfac4aeca63dcef919d3011d Bluetooth: Fix the HCI to MGMT status conversion table
d236c34b56e21976983b3664d3dfcb3a6a9bb11f Bluetooth: Shutdown controller after workqueues are flushed or cancelled
712420d7e76ab3ab949388694e1049452b30963e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
857873b3a48ccca90bfd3b78b3409544593b2b63 sctp: add size validation when walking chunks
61c5f081e0e373577ca796739eaf3cece33c3efb fuse: reject internal errno
b5c68d31071ab59f27f06a53ba4c359b2c9644af can: gw: synchronize rcu operations before removing gw job entry
a8c15f67633bce956e4162b2f9eba4cf5cdea31f can: bcm: delay release of struct bcm_op after synchronize_rcu()
37d14a1d7589c1556ec6caa59285b9b375ef48d6 mac80211: fix memory corruption in EAPOL handling
622f2b23b66e60180dffecc95091652ac69153b5 powerpc/barrier: Avoid collision with clang's __lwsync macro
3105e76282b5c335e15dd0208075a964ef0216a9 pinctrl/amd: Add device HID for new AMD GPIO controller
88e70ddfd5cdbefe0e457ab30f8801a4a73cb0d3 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
aaa527f1534cf079f54e7c66db1d655ee6e4bef4 mmc: core: clear flags before allowing to retune
539185d156a6175e34b57679f6bdc387ae5ae5c6 ata: ahci_sunxi: Disable DIPM
5cc1b5756c8b00f0c7ab307be2c412c0df82890f ASoC: tegra: Set driver_name=tegra for all machine drivers
b7725622d8fe4d59fcf857da6be5b67bd717cde4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
0b951cb68a5aebc61d7c935864344f992d9cb912 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
55eea090936fb70087e7edd29c6dc2652d6422af power: supply: ab8500: Fix an old bug
0bc579d8a8f4a0fcc4ca309c4b657e01c85c8fa1 seq_buf: Fix overflow in seq_buf_putmem_hex()
fed06ee750e4b44b0bbae810b8e4b6080c208ac5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
011b7cddc06b496ef677505bada128b9040bcd71 dm btree remove: assign new_root only when removal succeeds
54cfda7f9d7bd0b00c0a6abcc5ffd1d61731c4aa media: dtv5100: fix control-request directions
9ebc5cb1841e939fa84483fd2edbd57622c2f187 media: zr364xx: fix memory leak in zr364xx_start_readpipe
cce0a9c70834fb12ad46afc8f6b5e1d60251de59 media: gspca/sq905: fix control-request direction
c1e8a493448decbe6fa37047d8d9bf980de5d898 media: gspca/sunplus: fix zero-length control requests
ea36dd35b625bece7a1df343b2d3dcbc6ac6084c media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
9158f3d488a2e3b0065a86c03e4529392f4ddd68 jfs: fix GPF in diFree
5a64bc6f0568e2887e77f9ebb34eadbda91dbc18 smackfs: restrict bytes count in smk_set_cipso()
83b58668d32c669e602bfb546b977804597c146e KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
d2513792596725018825a959e29859c0444517ca KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
8c1feae7cee6cd0047da7465186e73d2f5ae5ed1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
a6a6b40aecff955dd478018e10273cfc5755dcf0 tracing: Do not reference char * as a string in histograms
a090d4af8ecd408404b22b5d6988b744f3b5af48 fscrypt: don't ignore minor_hash when hash is 0
64e3a863c8c6064e94ec204e2409acbbbcbc4ba7 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
c8691c6615e4cebe48fbbddce7c75a2a9b72bbd2 misc/libmasm/module: Fix two use after free in ibmasm_init_one
3f67ba588f28c5d167a3b0fcc1f82fbc1e5677ce Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7d6fbd7c28bba87fe6683b5b0d8ce0512047f19e scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
416321101c55db124fd925a43e15edc6df8e8672 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
db1c0313d6c56bfe670082c39cc76679dd349943 fs/jfs: Fix missing error code in lmLogInit()
d9986c6bbf270b18c520d672f1b99648deb881c6 scsi: iscsi: Add iscsi_cls_conn refcount helpers
9cd9946d959d67f5a2b987a30cc8a7750aba3937 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
d4a722a75f0e6ef18d79ab9f5f303848cdb99d17 s390/sclp_vt220: fix console name to match device
76487c44e420df1d9a563a1b22e17bba8f5d2cd4 ALSA: sb: Fix potential double-free of CSP mixer elements
97750dbd6b27c55e121aeb358020d28b1d294119 powerpc/ps3: Add dma_mask to ps3_dma_region
1e75513f4cfb5cc11df05d33a23d783da54408d5 gpio: zynq: Check return value of pm_runtime_get_sync
a5b2c330911330769e3b39064995e87cb36cc2de ALSA: ppc: fix error return code in snd_pmac_probe()
381772900dabd05b736f285f41182630de4eee33 selftests/powerpc: Fix "no_handler" EBB selftest
09f088e306c6bc53ae47ef4f52dd2d57aa54284b ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
3bcba8de9e8b904b86da5c53929fcfee0c2b9d73 ALSA: bebob: add support for ToneWeal FW66
0e8376da125d161621f417ab57506d233b8b2428 usb: gadget: f_hid: fix endianness issue with descriptors
73ea0943aa083e5bc9eb4fa3a7f4478b37d2a986 usb: gadget: hid: fix error return code in hid_bind()
db9fb71947c89f92acdf89ce4768d0738895185c powerpc/boot: Fixup device-tree on little endian
bce8a66586847d476a084b0c88c0a51dab42814f backlight: lm3630a: Fix return code of .update_status() callback
2dfdab1cbfb95c85691ed47df019716eedd1b5d8 ALSA: hda: Add IRQ check for platform_get_irq()
10342fd116cb678e344acb489171d96a0730e455 i2c: core: Disable client irq on reboot/shutdown
f4bcb3a447583316fac978bea336fc03d5f5d89e lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
85fdeddf887586820a95edb6d32609e79ead7c71 pwm: spear: Don't modify HW state in .remove callback
5977cacdfbdaff3cc92d3316078633a3c82f5bad power: supply: ab8500: Avoid NULL pointers
0a1ec930258de235fa3344a4022d2065f065067a power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
f3bac5f0de885402341a67f51791a414a2db184a ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
6ce7eb9d07c7396fc26b7bd99e390ac61c9ede04 watchdog: Fix possible use-after-free in wdt_startup()
7aff9928d3f34b5717156865435a9c7cad1dd00c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ee9580a7ac2679edd999e0a45cef8089aa063d6d watchdog: Fix possible use-after-free by calling del_timer_sync()
63dec0d61770adc098a9b69caccf620f80c4f469 x86/fpu: Return proper error codes from user access functions
53c9eea1e8c69ee8e49754fcd6879c0f78a379de orangefs: fix orangefs df output.
fefb963265fa3b4c0b7ffc742ad88f07bb1d688f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
1ab2b86c1d1ee0efcde514d1f8c74f284581c896 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
5312abe24052762076b51a924399d014031a7839 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f07d092e5db429447ff781e71abbaa463ca94b40 pwm: tegra: Don't modify HW state in .remove callback
e39e7af36c549864768c25ad95bb6266ae56b942 ACPI: AMBA: Fix resource name in /proc/iomem
136ede73bf17b1d068e001c7af0b207db1bbbf8c virtio-blk: Fix memory leak among suspend/resume procedure
5abf67ebec11903c731beacadce79e11ec5eb2aa virtio_console: Assure used length from device is limited
3a1fa38d7edd7b63bf81420f25720f28a772db60 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5358007beb1e2202f0109657edac9ff182fe8874 power: supply: rt5033_battery: Fix device tree enumeration
40acb9f0d47f4e2840e3b3a77d7b81a7f3e9981b um: fix error return code in slip_open()
dcc288513ff3739c30280f25aeed2e27ce38856a um: fix error return code in winch_tramp()
942630ff3fcc51ed933c23fae0bc50e8d4cedce2 watchdog: aspeed: fix hardware timeout calculation
1ec8c25f3e611fecf8bc820417754f1b47227dcb nfs: fix acl memory leak of posix_acl_create()
761201fcf53dfa7c031bffe69c3f679eb0859351 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
3281acbbf551cd9621a68662339398dea5849b63 x86/fpu: Limit xstate copy size in xstateregs_set()
02fdd7e04f8d5f46320878eab20c732cc3002356 ALSA: isa: Fix error return code in snd_cmi8330_probe()
94427e09ea8dd20b0822b8a5d57c827514858f44 hexagon: use common DISCARDS macro
785e8aba027e744aed1d1425ad77aa4433887868 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
1cf357845e891da994b5646e52b3e9900038d8f8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ee41d166eb3cc0a9b4936c1fa081df2d6a881aa1 rtc: fix snprintf() checking in is_rtc_hctosys()
7d07b0358294bd004d89639f84de505548269e03 ARM: dts: r8a7779, marzen: Fix DU clock names
98d32b58e0cbf26de914c81899792624c6b4049a reset: bail if try_module_get() fails
df7dff4d2d25b739c5412ee7edfb26fbb76aa3c0 memory: fsl_ifc: fix leak of IO mapping on probe failure
b084f1a2d1a48cc3c00eeacee9289a8449de0458 memory: fsl_ifc: fix leak of private memory on probe failure
65e4c50a684ae92b97cba3141bd0c309acc2dbe0 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
5ca14c9bb79f95d75acb583c124986861547dc6a scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
8c18811031fc109cb6f87ebd40252e73d6caf46b mips: always link byteswap helpers into decompressor
a6b7946e7c2d522968495855a41789d2bb362c98 mips: disable branch profiling in boot/decompress.o
14061f498b4b3ece67cc9275f3f486293168aafc MIPS: vdso: Invalid GIC access through VDSO
04afcb7e33f59d83d1e1bf39a8c0d9bbe6df454c Linux 4.9.276-rc1

--===============8366769889844539245==--
