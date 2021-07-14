Content-Type: multipart/mixed; boundary="===============4740064692290583047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Jul 2021 14:01:46 -0000
Message-Id: <162627130622.20952.8547089030985959518@gitolite.kernel.org>

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d707d4c8a181b1cf2a04d18a97280ff44ae1594
    new: d2a6b35298fa35fd215c9e29c59ecaee13da1983
    log: revlist-9d707d4c8a18-d2a6b35298fa.txt
  - ref: refs/heads/queue/4.19
    old: d31ac8e35c45bfd9ee7b26b97849830f95b1e8b4
    new: 656eb80405b10d5a5d156da5165ebbc379842100
    log: revlist-d31ac8e35c45-656eb80405b1.txt
  - ref: refs/heads/queue/4.4
    old: 4cf533b422fe1ebf143beb6f13e34aad9072e1f3
    new: c9557ac6d1522b9c2481a8f725995bcdcef6e298
    log: revlist-4cf533b422fe-c9557ac6d152.txt
  - ref: refs/heads/queue/4.9
    old: bd30969a8d68ac0636b4649623e9ff0e20ffb98c
    new: ae099e88c7b68688d8cc509fc8b66f7f5995e905
    log: revlist-bd30969a8d68-ae099e88c7b6.txt
  - ref: refs/heads/queue/5.10
    old: f979b68cc5b64bedccc848cc776bf7e9b8650934
    new: 160c14143415cca3c684eae8ffa13ff6b8cbfed9
    log: revlist-f979b68cc5b6-160c14143415.txt
  - ref: refs/heads/queue/5.12
    old: 5b554189795f9402436c51bf2ca76da2aa36efc0
    new: 5a0a16e3f3caf39d20de5d8d20b6868841382b0c
    log: revlist-5b554189795f-5a0a16e3f3ca.txt
  - ref: refs/heads/queue/5.13
    old: 9f5167f4f9239f8f7eecb3caa5ba59303838335c
    new: c92b6ef37ce67516718233b910abeea40b3781f8
    log: revlist-9f5167f4f923-c92b6ef37ce6.txt
  - ref: refs/heads/queue/5.4
    old: 2156301357a75437394e1ee919bd4e60989e853e
    new: 541fe4a8389a589f1ad592aa541e18b84515ef86
    log: revlist-2156301357a7-541fe4a8389a.txt

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d707d4c8a18-d2a6b35298fa.txt

2dfb16395086c9b473a25fe6846c03d3b6783241 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
05a0ccba28d378e6848ae5a2f10e5a7473bfc110 media: dvb-usb: fix wrong definition
715665ba169459edca97ed826e6e3586cc6f24d0 Input: usbtouchscreen - fix control-request directions
dae55b5af83c53ecab15253ff841bc2d91dc0829 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
07923ea63bd8ec728184996f55bb095594a5da5c usb: gadget: eem: fix echo command packet response issue
b0106cd74fe1c3a87d8de8c53db406c9ee2f29bf USB: cdc-acm: blacklist Heimann USB Appset device
c3596b073f7aae836e46835cab1cad1083910a95 ntfs: fix validity check for file name attribute
37b682987ca546406f0e28eddb643cd280fd7ef5 iov_iter_fault_in_readable() should do nothing in xarray case
426e53c02ae2e0478c8108d1be1cf6377293e414 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f6e11ae1ee1510183754a06dcea0d5a91a853f2b ARM: dts: at91: sama5d4: fix pinctrl muxing
2e0e95ddb385a8a2bc8576dbb0c2b5f16e976ba2 btrfs: send: fix invalid path for unlink operations after parent orphanization
d6fdf8379203da61c796f9ab8d07f869b120e626 btrfs: clear defrag status of a root if starting transaction fails
0ef2c6ec8d5cc9cf38d64588e19b2b68f8a5ceeb ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
0bd72e6d9d2738ccebbebc5c3fceb2cd2ea8e4b0 ext4: fix kernel infoleak via ext4_extent_header
38d520f4b1033493db657ca40a28851aa6993dda ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
3ce6a5f14509c504201bcc4de90949d4a72d7259 ext4: remove check for zero nr_to_scan in ext4_es_scan()
1dd7cf03b150d73659fa5106e4b3f2f88c97a43b ext4: fix avefreec in find_group_orlov
4d4cc58cecf541764b011f0f42a456eeb30df202 ext4: use ext4_grp_locked_error in mb_find_extent
998776414b64cd48eda587ba4770aadaa437405e can: bcm: delay release of struct bcm_op after synchronize_rcu()
b1c31c4c3890bf0bd5219a76c177ebcf36a23428 can: gw: synchronize rcu operations before removing gw job entry
936f52a25727f1075ffcfe085b1a1dd71b73835d can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
8a4c20c20cf78aa934f9901039f254d437c9c51a SUNRPC: Fix the batch tasks count wraparound.
56958bce09f07950fc6f8cb60ec2c2a86e8955ec SUNRPC: Should wake up the privileged task firstly.
67bd211a2206c8789d229cfd78dc15ad709d5ebc s390/cio: dont call css_wait_for_slow_path() inside a lock
7ef15090b153c8a7a249c941818a8304d57a5b62 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c9abc8e83f4c5d5f26804729ab9282e1f90bd487 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
62a9b85e569e368fccbf9c2ebc23b98acb47440a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
65d2c3329a4882c46f60f9cd0e729d1ce8236f91 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c0c03d77704892ab3feac087cb361db9848072b8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
893f04d2bdf7045903a5f28b74688f8efd7a3f6a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
df1901e2c7e6ffd0b0fcf5e911dceb5f16cf9fab serial_cs: remove wrong GLOBETROTTER.cis entry
0847ea554cae44346fd8c6ac8a7d824cbb420159 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3dd597cb388d7e3d86ee2b5f60d12a3d9cafd479 ssb: sdio: Don't overwrite const buffer if block_write fails
0d89569f6e12623ffb7ae50d0cf15e0620d11a31 rsi: Assign beacon rate settings to the correct rate_info descriptor field
3067df09d414d768c30f02cb4ffec5976878669a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6e9dae472bb9008888b689a383c5fbc36db4c734 fuse: check connected before queueing on fpq->io
f1188c5122423095578493b2be6b04dd8a4a021f spi: Make of_register_spi_device also set the fwnode
6d1d02f6aded6979f6b4725894f54a707d3d4294 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1ae1b3f690f47ef1c5be2ba133f63100788e58a1 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7b775bef546cf318aae671725ccdf57ff8c55df3 spi: omap-100k: Fix the length judgment problem
419505cf1e0d5d5db24b8d3ff5c79dc76dadd8b5 crypto: nx - add missing MODULE_DEVICE_TABLE
eac5ffe67f18ae0c7e0e0bfe86034e157d716ac4 media: cpia2: fix memory leak in cpia2_usb_probe
7fa60f39085d934867393bcc974bb20f84e47460 media: cobalt: fix race condition in setting HPD
d23c23ce44b9cd062e5352de62325b11a497502a media: pvrusb2: fix warning in pvr2_i2c_core_done
15315a955ed559f35c594ea48ce7c0cc5850b71e crypto: qat - check return code of qat_hal_rd_rel_reg()
91a7b50e54fa143c43ebd482a13857c3839abcc6 crypto: qat - remove unused macro in FW loader
e09067a887de97988c05cda488d30ad8c845a588 media: em28xx: Fix possible memory leak of em28xx struct
e6fbb1200229c70be922150dd5304d473b102e72 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7b405d2edc6da53900a8ca83c68a0c87376ffb98 media: bt8xx: Fix a missing check bug in bt878_probe
a33e1c72a502c3d1013631fd9df559fd20a8426b media: st-hva: Fix potential NULL pointer dereferences
2c5c765f7bc7d4371f5e075b755a4dd932463a1c media: dvd_usb: memory leak in cinergyt2_fe_attach
347703769072cebbb4e19af56eb26ad5d2d20e5b mmc: via-sdmmc: add a check against NULL pointer dereference
53055ca556807458f7ec6a5f4f77367286aa88b5 crypto: shash - avoid comparing pointers to exported functions under CFI
8e85d225153d14f43cb0185264d0d8c2911314d5 media: dvb_net: avoid speculation from net slot
4070f6ea344a8c584aecd4b80e4b822c6fafd9b2 media: siano: fix device register error path
1fb6d274be18b10c8c692c4f72ec01e1adfb4073 btrfs: fix error handling in __btrfs_update_delayed_inode
23323fba2d99d7c0c769b4f3e6dda8b7a5dbb662 btrfs: abort transaction if we fail to update the delayed inode
f457eb3f79a1ad6818e4f4aaed49b9bb7a5bfed9 btrfs: disable build on platforms having page size 256K
784c3474b180abee5331f3365407298d91b9a78d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
823454a976ba93c94d7b767274891b4d4384387e HID: do not use down_interruptible() when unbinding devices
5916de16978837d2002bde46a0758b45e3928015 ACPI: processor idle: Fix up C-state latency if not ordered
1e38fb9e3ed3aa6e4cb8cd4062e3750c00df3bfb hv_utils: Fix passing zero to 'PTR_ERR' warning
9835343d41d88f248bbaf2608f097fabee1b169c lib: vsprintf: Fix handling of number field widths in vsscanf
f7a174f2e4585a2b2d7eb1f905eb9bf41f33f05d ACPI: EC: Make more Asus laptops use ECDT _GPE
9630b899857a87081f73048779b589ad46b04800 block_dump: remove block_dump feature in mark_inode_dirty()
e0a78aa3df6a5a7a3c447795f3b73477f1b9b472 fs: dlm: cancel work sync othercon
c467b63865979f1f018a718fa143522cc0ee0c06 random32: Fix implicit truncation warning in prandom_seed_state()
d7b97d3cb18f110ba2ecd42b80bd0dfda1823ad8 fs: dlm: fix memory leak when fenced
e0806ffe0b48b437d2ada65f8aba04841d0b77b9 ACPICA: Fix memory leak caused by _CID repair function
5f1b5186dee755c3c4cee2e544b8b93e04da8a31 ACPI: bus: Call kobject_put() in acpi_init() error path
adb744da311f66c260d83d37d9b38d38bbb05c88 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f0b16c2f86c634a5cf0408df7c2034d19c33d7c4 ACPI: tables: Add custom DSDT file as makefile prerequisite
be34749146bb4c0c9ec3844457b5b3f98c0ef95f HID: wacom: Correct base usage for capacitive ExpressKey status bits
16ddc9f2c9a097157ca54842a3ee270a07fd8556 ia64: mca_drv: fix incorrect array size calculation
3eea612072f57c6231fc99b234741275236af3d1 media: s5p_cec: decrement usage count if disabled
48a82ecfab9221d98dba2e8e9170254d8ac27b5b crypto: ixp4xx - dma_unmap the correct address
853fa68c228a778081cc0ac607f3d5417dcfc957 crypto: ux500 - Fix error return code in hash_hw_final()
d43a12a267158cbf99063aa3aaf442f2b7ce2c2a sata_highbank: fix deferred probing
b115c2a555f271a1a570f2a9eb625758538b0884 pata_rb532_cf: fix deferred probing
e0a0083c6416073ddc59443d5fd0f54ea0b54295 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7e230f512a8782348980a957936e06efc4575e49 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
02c98490fc42d5b34a34f0d66c9a752d321040f1 crypto: ccp - Fix a resource leak in an error handling path
35c369deee3f999f51b89b6ffc72d2be89269463 pata_ep93xx: fix deferred probing
3f1e652d9648f5f78455369b078eaee3c89a1749 media: exynos4-is: Fix a use after free in isp_video_release
b62d86d6d6950dabe5cdbdd00c216eff2de7d601 media: tc358743: Fix error return code in tc358743_probe_of()
780c119ec21e1a1ad150851d250ebfc3b9e13f55 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a6dc3fe1c6923334d9e42a4a8491c44e401f6070 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
243b68248954c854082a390957c1d0b42b1b2175 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7a6619366e97e91171fafafa33e301433d6fff9e hwmon: (max31722) Remove non-standard ACPI device IDs
d25d932eb6ce5e8d0e5542edf2377fc7cae2f1b2 hwmon: (max31790) Fix fan speed reporting for fan7..12
0c107df03fa1f04b5b9c98e971964fd2a0a464d7 btrfs: clear log tree recovering status if starting transaction fails
a168117c738c6ed26783f750a0bde458d1006bd6 spi: spi-sun6i: Fix chipselect/clock bug
63ac65319c8e574db6deb3f082f6edb1f2ac7409 crypto: nx - Fix RCU warning in nx842_OF_upd_status
02983e2061bafa5be7f7b9774d0bd77272c87b77 ACPI: sysfs: Fix a buffer overrun problem with description_show()
70f158dce06163b6b20a5f27c94147a5c60c2f87 ocfs2: fix snprintf() checking
9a73489a4d831dbaf394537843a0c1c2ad665efd net: pch_gbe: Propagate error from devm_gpio_request_one()
1a31d5108acfc82b6c86e55811e3af9023a6c0ac drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2f01646df25835dc017bf6c4d4d610a271a0e0c6 ehea: fix error return code in ehea_restart_qps()
efecc33b2537e4cda601552c7ec671d4caca097b RDMA/rxe: Fix failure during driver load
55c25f16ba6cb9027554ce120e9afaedf5f0f0ec drm: qxl: ensure surf.data is ininitialized
74770b99863eb3af774d23d69e81511685dd91c8 wireless: carl9170: fix LEDS build errors & warnings
1b9d61300bbe5d7e074a51ecc8f31048350b1c95 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e1087611fe140cb83a053f938a4c41f0ac179935 ath10k: Fix an error code in ath10k_add_interface()
362c32d49fdd10e9daf80805162aa867cf639e39 netlabel: Fix memory leak in netlbl_mgmt_add_common
6b60280ad968ceb95d7ce6306647f049fa615bd9 netfilter: nft_exthdr: check for IPv6 packet before further processing
7fe6416e693383a57cd69c30b59923adedb8d013 samples/bpf: Fix the error return code of xdp_redirect's main()
820fec14262a0590614dcca2bf2b1a8cef86170b net: ethernet: aeroflex: fix UAF in greth_of_remove
4a62342a77c9c8626c4a137a7116d3697eec702c net: ethernet: ezchip: fix UAF in nps_enet_remove
fc8f1f31e4a7ae21a998209012fb68ccb4c32644 net: ethernet: ezchip: fix error handling
4dbe707f97fa1f09083c89e9a93f68b042d70ef3 pkt_sched: sch_qfq: fix qfq_change_class() error path
b223cb9321c3644f71146a8af8552dcafc4ecca2 vxlan: add missing rcu_read_lock() in neigh_reduce()
1d2459290d50cf9aab2de97919a6dcd010bafe06 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
552df7f664ff23d843fc38756079ffab4d63e068 i40e: Fix error handling in i40e_vsi_open
d73f842a6a341be4aaace295cef04f483dcad052 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
870492676d8f0653deb6434196a363d3ddee8222 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1691fc86dba10bee705237a2a78137d8f01f866e writeback: fix obtain a reference to a freeing memcg css
e1cf77c8005e00da655aff96b3902ebc9f4c1203 net: sched: fix warning in tcindex_alloc_perfect_hash
70a862c9e8d85af46aee887a33ee1de8f9151d51 tty: nozomi: Fix a resource leak in an error handling function
befe153414d6fddc92442c76ab5aabd8847e9ffe mwifiex: re-fix for unaligned accesses
0dd6e8b6b1dc67963f0134b12ca4381ae7c3aab3 iio: adis_buffer: do not return ints in irq handlers
4a21c62e25c83fea8d64f8d2fc21269017803859 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7ee62f365827c0e3ab4afb138ce966b3f9668fe iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c4d4b1c2ad0fe8b0b7a46bf182f49dc4a784d06 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04fd3e75b546f801ad3fb1ac64d97e519e4cda3f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f353ece3dab8cbb5994862926cc64f1e4a08678d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd651762f0439f7b71c53e2dfacf1ab7443cccc4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
088bcff48aa7d109a6004a37c1ffceeff81d41bd iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38ac4ccb4faafa113325457a3f79ee0941e0b0b4 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cf8f4c5388a64eef34db3084d2df338d15365e6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fbb138c891109a346ab03bd6e5bce1a3bf07444 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35285e2974e5ac8932a3e119cdad5bbc401aa24a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7be48f457c83e5e94b2303248eab42a2dc649218 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57db01f957e7ea7c76cac33d0b7ca542ff9cabbd iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99561190af2334eae9c7a13fa72bc1cba6587e9b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0825fddaeef412a138aabb88491f82e59084300 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9fffc175c969aa9ec69f790756e4a7bd3d6de9b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
456aed9f5c6b05e9c9f7e40d9a058df9cf227d52 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2e015d0d66f288c4e024c640337bbe7865aacffc Input: hil_kbd - fix error return code in hil_dev_connect()
9e781dffbf11654ddf7c7edcfee8dd60742932d3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
37388fd74570aaa72114f4829a7d22e12613d0ad tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
65285c2a726a3e87fbf0b514df72c8e87063cbca scsi: FlashPoint: Rename si_flags field
373e99f165d44f489435d50201d21b23ed4d27c7 s390: appldata depends on PROC_SYSCTL
a7a6c18bbb84996deed11c7fedf507a1877922c6 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
37a0ff78598d5ff2116ee2e0e94849021af3018b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a80bb10e7300f4a9593fbf7a56ba9d0414be8ef8 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ce06c8e6974ae3141211aa5c7a0ebf0d1593eb12 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
abcca2434a6dda9761767801cb8c7052329c6581 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
246e7bf460c862a63bbcf216db7a6b281823d39d of: Fix truncation of memory sizes on 32-bit platforms
741bb9cfb4d8341bba56f6df8187dafa39810826 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
e5c0eb7d0463ca7c3aadf839025b8cc5495ed6ae phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
886763c9635646c45de02d74597807423c2821f0 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2aa2af9da6eb407e90972f880d6b6ae45ee8c446 extcon: max8997: Add missing modalias string
aee4a97304cd3eb25005abc2fbea9ee772f95239 configfs: fix memleak in configfs_release_bin_file
d9373f21fe56035314d39aed5cc2b8622e18530d leds: as3645a: Fix error return code in as3645a_parse_node()
1d05bd0dec285565e00076134ccf9e8aef3be342 leds: ktd2692: Fix an error handling path
4a308d16dddf35575dfeee39e534c1be038c7607 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
b1126092b94a2f8a6c6e0afad1b9f3c6fa69d8d8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
38d2c25aacd84a25b8e61436133170451d9fc703 mmc: vub3000: fix control-request direction
d2a6b35298fa35fd215c9e29c59ecaee13da1983 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31ac8e35c45-656eb80405b1.txt

881b86088fae100010c4ae906eeef9c2b7147136 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
efe7993bedd880c99c3f1d7ac57ef48239b14e06 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
867f6e032b77772aee791653ba586a030b1af760 ALSA: usb-audio: Fix OOB access at proc output
00945128fdd9103098af2d7de730885281a12235 media: dvb-usb: fix wrong definition
bab75334e70c495dfda53563ebf0bc8af99bc8fe Input: usbtouchscreen - fix control-request directions
42269ce9c61159f1f67a78f883779d1eb5c385ad net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5e124ec025d1918a391f4658110fb8b44dff991f usb: gadget: eem: fix echo command packet response issue
5e65127b6848177fe905a015800eec997661ae83 USB: cdc-acm: blacklist Heimann USB Appset device
ee87001fdf6b350b5917a6dc68c064eeb7701cf2 usb: dwc3: Fix debugfs creation flow
774eb8b232e38be609a408c10f373752c4793c83 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
cc22e91f628ae18d3ae76f3df8189e67ce485c05 xhci: solve a double free problem while doing s4
d7c91dbbf15557ac80b4f4b24df1e24946cf4946 ntfs: fix validity check for file name attribute
6f19bae9d6a3f2a54b4f15d14cff26a0acaf17c0 iov_iter_fault_in_readable() should do nothing in xarray case
e27fa201196fd32386bc66b33b1a99597b6397ff Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1dec75cd6992431ee55b2e478586a39eb9d78a13 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
95e23850065f2d5894dd8ddc25d5ceda6d85f04c ARM: dts: at91: sama5d4: fix pinctrl muxing
97e623df474121d6f3a7fda37064048ab7e94d60 btrfs: send: fix invalid path for unlink operations after parent orphanization
748f6fb7af6e660376d55f5e72c4a31f789dad43 btrfs: clear defrag status of a root if starting transaction fails
d0b0be31820d0596e2f946205e8d031ab2b87489 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
91bdeebede616698bc1751f7a60aaab8b87dec5c ext4: fix kernel infoleak via ext4_extent_header
757a729aab94dcd9d67190eea282d934a1759691 ext4: return error code when ext4_fill_flex_info() fails
2cd553ab4260f2ac5d43594780aaf57a80d3256f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
85b7a4e9d97ff4c9939b1818431931c967b5cd5a ext4: remove check for zero nr_to_scan in ext4_es_scan()
89b77e859cf2e682f7bf1ec6db281b1b5744bf8a ext4: fix avefreec in find_group_orlov
6b3a609562095076d53a47e506275b6cbea89a8b ext4: use ext4_grp_locked_error in mb_find_extent
93743e5b4f7722b4f9c02d6bcd9ecb9a9677e4ac can: bcm: delay release of struct bcm_op after synchronize_rcu()
303d3bfb422acb2787907a011d720fd952ecea23 can: gw: synchronize rcu operations before removing gw job entry
0cb909a9a17694bdea0310997e725026a6915e22 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
d239a6aca0eaee18aa535d8920386c8a890ade38 SUNRPC: Fix the batch tasks count wraparound.
88feae95054bbc967681ec5ace4511ff564837b7 SUNRPC: Should wake up the privileged task firstly.
96186f40c25500934bce1b1810a1e4d0061cbdb3 s390/cio: dont call css_wait_for_slow_path() inside a lock
3355a73b0c51850fa9079484feccbd04bab5946f rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
7b7bd257d26d72b0935d29e16d6e34f0d1b2a769 iio: light: tcs3472: do not free unallocated IRQ
77f8dcfa13ef980ee6f49bec6717d7cf1007bdcc iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a792173df7b27716c98a5299ea729017a7835e69 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
de99f9e6509f593a6706a7fa051197015dc362ce iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9d3f59363357a15ce7d249bf5aa7a3aa78124159 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
42a35abc3d11fa9e2499ea5bc3f91e6509126edb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fe5df583477ca6311c1f0f15083bca7cb84f67e2 serial_cs: remove wrong GLOBETROTTER.cis entry
5b1576c314b64e85891bb46ac6b61d589c8976b1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4ed5ff9d1284f11226d9b961d6c354db5cee572e ssb: sdio: Don't overwrite const buffer if block_write fails
b8dfd16357a25d218705c7e01acdac803bd6ea32 rsi: Assign beacon rate settings to the correct rate_info descriptor field
512343b0718212075b76fc66aa22d03ed133b0bb rsi: fix AP mode with WPA failure due to encrypted EAPOL
3c6d26e2519e9710db755f7b1e82a9c66004a27b tracing/histograms: Fix parsing of "sym-offset" modifier
7a8c6b1140fba9269e0c6a0661278dc57fe7f960 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
99f3093db2f01ddc0e8d5c703d8ae0ff9d43f86d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9e2e937a87ef5b3ff74eb4f3344cbd4a313df6d7 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
435da6a9e1d5ab632b3727632f7214ef7453c336 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
320d08c529176712740b89ff94374598bd9245a2 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
9cb7afc1d50aa5c387682af78d5945def90931e0 fuse: check connected before queueing on fpq->io
04b39422fb05ab031e201e2912ea85c3507d53d1 spi: Make of_register_spi_device also set the fwnode
0b3a0316d1ef675b62950527f7cc50efa6a9a8b7 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a64aaeb60184fe50d696809eeccfc22adfbf4a1e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7ad7c515c0f86772bc8125d1088c9c3ec69aed4c spi: omap-100k: Fix the length judgment problem
5dd2dcaa79b8ef5c66b10bb480dd7ddc51545856 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
36683c8a13779775700c3690e33b1dd64485592b crypto: nx - add missing MODULE_DEVICE_TABLE
2be0d4ca111175f2cbdc1cc834c32ef121fbffa7 media: cpia2: fix memory leak in cpia2_usb_probe
58c162a688c09c70b64e8bc8115a504d7e2e87e4 media: cobalt: fix race condition in setting HPD
517f6c6682bc1a3d179741fe5ba1ee266654eec8 media: pvrusb2: fix warning in pvr2_i2c_core_done
f34812d89c29a0fd58d3174f862128c6e028500d crypto: qat - check return code of qat_hal_rd_rel_reg()
88da31cda6e91d221fa8c6b3d3ce667757b0e8bc crypto: qat - remove unused macro in FW loader
f0b1be8ffa7effd86c5263144e4d6a39894b8d25 sched/fair: Fix ascii art by relpacing tabs
4aec4cd503eaf26068abadc6229c7c911fd560bb media: em28xx: Fix possible memory leak of em28xx struct
1191ef78af2b58d4af9e887b52a390ed707a3ec1 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
56cf5b13636edec82076cd21f36f89429b24c649 media: bt8xx: Fix a missing check bug in bt878_probe
936e83868f8142a829a8ca5fd90b274f19952d61 media: st-hva: Fix potential NULL pointer dereferences
7cd163564c6ecf928b9d42349b6e5dbef74e01d6 media: dvd_usb: memory leak in cinergyt2_fe_attach
01d2c00540ea70f897546791e86394095f219e14 mmc: via-sdmmc: add a check against NULL pointer dereference
4480f8a5d3ed998272fa6eadbca61a578ff77c27 crypto: shash - avoid comparing pointers to exported functions under CFI
7f21c123d83d9524448e0ff4f9248a8338420042 media: dvb_net: avoid speculation from net slot
533b14870ff995a2c8accc69fe6748381fdecf4d media: siano: fix device register error path
7cfa1ad151ccb60c42d9efdcc4a2b58401661be7 media: imx-csi: Skip first few frames from a BT.656 source
8cc3a0b3550b6bf576a37673cc18f3093aaa6065 btrfs: fix error handling in __btrfs_update_delayed_inode
20e45fb1c698e79bddb21347fa7cde75c0894265 btrfs: abort transaction if we fail to update the delayed inode
20bd692d386e3952bf7e62f5e413bdab8596bafc btrfs: disable build on platforms having page size 256K
f3ab6f1328fc27ab0805221cb641c931c415030d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
4aea2dd89f4d03f505fa54c3fef52cb95cef39ef HID: do not use down_interruptible() when unbinding devices
0318ab3288ac99e6ceba67aea89cea42696a44fb EDAC/ti: Add missing MODULE_DEVICE_TABLE
6995f75dc427e89ed4bc49cc785067cadc38a75a ACPI: processor idle: Fix up C-state latency if not ordered
99e4beb799b73d37741e1dfe8585763fecd718de hv_utils: Fix passing zero to 'PTR_ERR' warning
29e10daddb881d612fc83d9979aedddde6f2604e lib: vsprintf: Fix handling of number field widths in vsscanf
48b0fd0fedef6e8c09ec32ee24c21d0c69080dbf ACPI: EC: Make more Asus laptops use ECDT _GPE
b148d2bde371404597d0532b466e008f49660aeb block_dump: remove block_dump feature in mark_inode_dirty()
bfdb5fd11db676743c6392caa6f9c8c945d440d2 fs: dlm: cancel work sync othercon
025ebf92bae63e325f785ab44b93e14b4bff2245 random32: Fix implicit truncation warning in prandom_seed_state()
eec47505627770e62c77237908d97c2f0fda7671 fs: dlm: fix memory leak when fenced
727143f1dce23ceb46721cb48eebb202c25660be ACPICA: Fix memory leak caused by _CID repair function
33b69174f05d562e6bdd0edc8889040047446a6a ACPI: bus: Call kobject_put() in acpi_init() error path
8591a0b1e035b6e86953dcb06b1be393e84a3e56 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
eba2d56082f81023aa8a17f9579932ba3f4c83e7 clocksource: Retry clock read if long delays detected
3f3d00c6749750274998cc2f6b610d8e6f7bdc0d ACPI: tables: Add custom DSDT file as makefile prerequisite
da8278cc8dad67b444b1c554f1c2fc2b93d42490 HID: wacom: Correct base usage for capacitive ExpressKey status bits
cf841b532abb2463cbd4672c371aa543cfe91315 ia64: mca_drv: fix incorrect array size calculation
a98b1eeb5f6a8b3a4f696ebdd90e07ad0323ce9b media: s5p_cec: decrement usage count if disabled
5377936d9ce41c9de583eb7c442158ac00aceb22 crypto: ixp4xx - dma_unmap the correct address
106e133d53ffafb311c7aa44f1832501bfe3f676 crypto: ux500 - Fix error return code in hash_hw_final()
c55a844be157a13960dc097c32c7116c1784aaf9 sata_highbank: fix deferred probing
5b33a1f2007c8fd9ddf1c868c8d9aa618f3c9771 pata_rb532_cf: fix deferred probing
26f7412518fe51ade75e91813561aea2c25cf692 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c5023fc77df5850c2b23081302703118837b1361 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5415dff990331f7269c7746e2335ecaf317a1178 evm: fix writing <securityfs>/evm overflow
3fb22b26c3f47a1100d0b2dcf77639498bd0e123 crypto: ccp - Fix a resource leak in an error handling path
c2de212b274578d3769817763ea1cf49c7ca7767 media: rc: i2c: Fix an error message
ec2134771a743b5bbc6e88b9a8479348e0bf97f5 pata_ep93xx: fix deferred probing
ad1db0fbbfbcf569e2ae6bb69b7399610651eba1 media: exynos4-is: Fix a use after free in isp_video_release
6e9127a71c3597f4459a55ae55115b29d3f00e82 media: tc358743: Fix error return code in tc358743_probe_of()
0d50763d63e16cda80f60b641aca5dc7a471d0ac media: gspca/gl860: fix zero-length control requests
7a9b942cb8abc9907da1f94cec6e5c03ca49efa7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c566b854ffb24634f269b066c2d127b7b9c06732 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8e9ff58193097f108a6faa3c8d60ebae15e5fa3f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
98dc323985ddfda8be5ccde63d1b6c3c672c8287 hwmon: (max31722) Remove non-standard ACPI device IDs
848cceea03b423d5cfbf3e51c1ef8bf6dada1e96 hwmon: (max31790) Fix fan speed reporting for fan7..12
b09478e91aa4905d3a0666bf6798e82487dc231d btrfs: clear log tree recovering status if starting transaction fails
58d2dc548789f2ec707264c6f2f6dcea87ad0053 spi: spi-sun6i: Fix chipselect/clock bug
caf21ac304da701848fa647e84793aa847a60688 crypto: nx - Fix RCU warning in nx842_OF_upd_status
52460f0639efa2016be292e510d7e72672da84f6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
dcdec854e00ca7e8dd15e077e5464604f283fb2a blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
803cd6ab96fb308e12467d5046b0b6c20d3368b0 blk-wbt: make sure throttle is enabled properly
96414c74d6c754c0fac917a7545f8484490cfe69 ocfs2: fix snprintf() checking
d0cfe8a4455add69ff52acb390644f5b0e92bdc0 net: mvpp2: Put fwnode in error case during ->probe()
e1c3769caf42561db6469c521ad75149bd701cb6 net: pch_gbe: Propagate error from devm_gpio_request_one()
69a7c075dd8bb878c464c0506292016668633282 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
48ff3e9b444a0adf454e6feba7a32bea8c71deda ehea: fix error return code in ehea_restart_qps()
e62a074f13c12290f9d3c0ed3f54c1682cde8ceb RDMA/rxe: Fix failure during driver load
491519fa99827d6a8a392dc02a45add46a9ac567 drm: qxl: ensure surf.data is ininitialized
c00476f227c8cfa7868815830c7420d311128a8c tools/bpftool: Fix error return code in do_batch()
66499d82143eac687807371f564ec543de5580e7 wireless: carl9170: fix LEDS build errors & warnings
ab6231348e4bfb28aadb5363aa3a8df1310d5421 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f1dd20851f0af3dd99072c0ae1c5710b2152caac wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
81ef73f368dd771a3e927fc97d55c3c85ccd2a06 ssb: Fix error return code in ssb_bus_scan()
eda0151b2da6437874a51204591de79b6aae1acf brcmfmac: fix setting of station info chains bitmask
86daf238a21593b314776b71e4e4dc6f3a40dda9 brcmfmac: correctly report average RSSI in station info
859080faf1cbad838983b8b262a620f51f62a80c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6d441a90b133806c36e47447c21a84f906071b9a ath10k: Fix an error code in ath10k_add_interface()
9416c175fdfb583d3951df272b5d773535482186 netlabel: Fix memory leak in netlbl_mgmt_add_common
be318b273e71a83bdf32b617a5f9a18ad0489f10 RDMA/mlx5: Don't add slave port to unaffiliated list
abf406687c300d2f46c30c107a31e0564bb4601a netfilter: nft_exthdr: check for IPv6 packet before further processing
142953e6c9f7c185ab30a5e75850028cc97b219a netfilter: nft_osf: check for TCP packet before further processing
e333ea959a4b235582096a0fe0ac27b2b0cc5a85 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
b694c5de1ef057d2abaf52e5c73b9f6f3e0f6d3e RDMA/rxe: Fix qp reference counting for atomic ops
0a85d28d094d379d3f49d0e057857c20892575c5 samples/bpf: Fix the error return code of xdp_redirect's main()
c4ddfe189f7b69fef3a1280fc7ac13e9e86e9f85 net: ethernet: aeroflex: fix UAF in greth_of_remove
caba4d65204af55bbee8b8a692f8a81c74f16381 net: ethernet: ezchip: fix UAF in nps_enet_remove
284238a9ad63cf8ceca8a8ec5efec7fed75e5ed2 net: ethernet: ezchip: fix error handling
61675c220cf6a85f28b7423b219184309091969c pkt_sched: sch_qfq: fix qfq_change_class() error path
463a89bd0b51bad2b77e083f517cb45af4b7dd51 vxlan: add missing rcu_read_lock() in neigh_reduce()
52722d294c032addc8c74f576190be99f7a12b04 net/ipv4: swap flow ports when validating source
f057e81fce5b1c644c0442a92bb413745ed0e4e5 ieee802154: hwsim: Fix memory leak in hwsim_add_one
42fdb7b3dbbdc7f8ab864b988976f7a7e39cf27b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8abe4d4ffd6f746e6be6e13815ff6ec0291df786 mac80211: remove iwlwifi specific workaround NDPs of null_response
86d2f314d901e274f35ba1f9a8a88e875586c251 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
0852efb1bf8202cd1ce7e9dc63bf502e1f015e45 ipv6: exthdrs: do not blindly use init_net
dfd45de2c2547da82e0e86353aca297010ced5cb bpf: Do not change gso_size during bpf_skb_change_proto()
b8f453e180cfc0922068c9a8c608564cc792b7b8 i40e: Fix error handling in i40e_vsi_open
784164bb0e52ae1a151c33a49785840caebcc0ef i40e: Fix autoneg disabling for non-10GBaseT links
ebc7e75519118df00840baa55d3219158b81eb20 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3986ed194f655fe0f79e4b4c5be891f8c46ff20a ibmvnic: free tx_pool if tso_pool alloc fails
1bfa75679de1fe1371c7d916a93b448bb10918e7 ipv6: fix out-of-bound access in ip6_parse_tlv()
be00e2d683228a099335fc687cb783293b1e0e7b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0b4f39d92c1e71ece087ba9c69f6d8a41d087601 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
e037f3f98ebcf485118468beda24f950e50912a0 writeback: fix obtain a reference to a freeing memcg css
36535febb9230d878ef1621cef26483b7324ff13 net: lwtunnel: handle MTU calculation in forwading
045f81a1d3e8838d8037993415cf717c2d6bf050 net: sched: fix warning in tcindex_alloc_perfect_hash
9f0d0f296145c6e57df6fda9b7dc54db0f790248 RDMA/mlx5: Don't access NULL-cleared mpi pointer
c20e77c23b2f56b31652528c22b529ed8b62ccd2 tty: nozomi: Fix a resource leak in an error handling function
36adec0b33e1fe8a8f23e1a0a0da985027318395 mwifiex: re-fix for unaligned accesses
b46735fb07b61a789b09fb339d9cdfe9934a5a4c iio: adis_buffer: do not return ints in irq handlers
52c3c1547cc0f5e7e110486f5c45c14a5cd86448 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a851870cb1595de870fbdb2a100e7d06bd7b9bf5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
627ecacfab66c1789386ade7a6ef9975554e3404 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c2d276e200f390ae08865f41086fa30df509e518 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc628e9c7904ed5d4aa0e0dfd961bbdb03dae940 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf67a825c51b05ae3be228430b08a1606b1ece5e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2b179465b1b21d8310001fdb3d63c9a32c3f35b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6789ed92c1097f74013741acd487b17186abc1a1 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b562dd83862b67b7d8a10ac6f153ca8c70b2d180 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04be312704ef0f4c1f57de460a60d32e5f846502 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
737677e59f6972cd8cd3c04a9435c5b9145ee84d iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d32102a74f9e0e7f0efcb98b85ae0d3693c59e59 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fa74c3883e7eb060565e28eabab38b199c0a9e8 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5a60127df476cafde92cad118b5e5f3df248b11 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42e5aa64a4a21d97bbf9d538a550e735fe27e02f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74d16010ed742fcab8b705f784994fe2434388f7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5514e9f899eb645c87d30fc1f3ac53dd94287e58 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
704856d44a9121c9db451cccf417570e57265934 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6948b2d21f6f1fb1238e8923ec44ede1e224ccae ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
b65450544f36124a3b2178f38f931cb8647a8fb8 Input: hil_kbd - fix error return code in hil_dev_connect()
eb9bab43c87097c5e11c3e3605d7d7021a5baacf char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
813bb4ab078c17821ca3e433375e5bc284b1138d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e4add2b4152d150e93af03f46d2297edfd59d1d6 scsi: FlashPoint: Rename si_flags field
fffc56ba773f48be32fdedf4c7997d29733d21d0 fsi: core: Fix return of error values on failures
c69381b6cc257d21ffcded610e1961508a892e42 fsi: scom: Reset the FSI2PIB engine for any error
53cb3685dc4d7ec9dc3e21437bde2bba4dd708af fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
104ed503d3660c01186d8832c5f50e6cd636ac3e fsi/sbefifo: Fix reset timeout
0b3181425471840de6e675324df081aacd3c754d visorbus: fix error return code in visorchipset_init()
066859c1dc6db56bcdd071c967559d45aaddfc91 s390: appldata depends on PROC_SYSCTL
21a021bfd127aeb8e02d8e5f788ba3de534303bd eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
9ebc4d4cbeadf5959c0744efaf693a0e91b5b38e eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2010741a9cf3b1373778ab4067d7d8f059998c03 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13aa76ce119af2d62108ba2921b9b5f4eb9e903e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e88c3fe26c8190f573aee675d05f039bf6118d5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d44acdd7accff27ac10987598044bdcc826010cb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b38f68f2b22cf173f65374ef8f36807da09557b6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5cdb9d1abf01ec1ae1f9d3c0d618c51f9f972c24 staging: mt7621-dts: fix pci address for PCI memory range
69edb478f826fc1c412603db9080c49b2b4cdd27 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
247107b2dd68c47705281af3f1f6c8695b4ec5d3 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9645a896ba6c84dc693543938359f8b4f4027a7 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d82bae6d210bdba677ecead7db098d762fb2ef1e of: Fix truncation of memory sizes on 32-bit platforms
b01f75ecce7dcd5dfda20ce2868e68ba874068aa mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6ad92088835b06f6197ec0c1492478597cb83a2a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c335e198d512f2e644b7f773274d6714487fb053 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6b24748bc2906a12760a13034b652afc7e573043 extcon: sm5502: Drop invalid register write in sm5502_reg_data
94eae2d2a7a5b4de25bbdde0e07b593bf2d35e7d extcon: max8997: Add missing modalias string
e5eab36e8a15eaa1fbbf76b84661820bc4556f08 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
9908a9cb2b77fbbf86e238b7ec2e7b2b06cb6b1c configfs: fix memleak in configfs_release_bin_file
af1981581a3028a07b41b1ddf247de348dd80cbc leds: as3645a: Fix error return code in as3645a_parse_node()
ed3611b4a59b66b6f8c1fb47185f590fd61e32a6 leds: ktd2692: Fix an error handling path
080abcd5bd9db9e65ca34fbdf73eaa3bfe8beb52 powerpc: Offline CPU in stop_this_cpu()
c1bce4071680665c700bf0e2e67d8453b79db8c9 serial: mvebu-uart: correctly calculate minimal possible baudrate
5f110de9d6405756c8f9d2bbc67941002627791a arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9ad81e78ad16ccd723b07da4d555d656ece73a2e vfio/pci: Handle concurrent vma faults
c93ab6a38842b4cf9059d0d211afc6d461ad4867 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
349928e596a34df22beab19c4133d0afeb5af5f4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8d1d476c0a50896c5034eff2c2c4b95ec3276ee3 perf llvm: Return -ENOMEM when asprintf() fails
bf326ee6b5e002fc27b4e525df28ea67acb4cffd mmc: block: Disable CMDQ on the ioctl path
656eb80405b10d5a5d156da5165ebbc379842100 mmc: vub3000: fix control-request direction

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf533b422fe-c9557ac6d152.txt

27ebc9e7a10cb704aa51522fc2a5ed978e16bdf0 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
af3d4b5770dc4a6d9de28165848d665e8aecb60e media: dvb-usb: fix wrong definition
102c2071fccc9d2a103c1f193e90057e15e6934c Input: usbtouchscreen - fix control-request directions
78ef7a0cedb977f1e24ec20f602ff6887f586dc6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
2f51055b5c3308336134a75f747df093fab7d72c usb: gadget: eem: fix echo command packet response issue
9e7942228863d9ac1e4057f48a9c839882c80893 USB: cdc-acm: blacklist Heimann USB Appset device
5807208619dc556be31506cc76d89d3d5741cdcb ntfs: fix validity check for file name attribute
bd069636565c3d021248399d2a57ffaa6b4b0d6a iov_iter_fault_in_readable() should do nothing in xarray case
33c20300fada22e6f39c1613b8ae863cd48b5c2e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c85aefb117695d1b4fdcc073df0cbd4c6d32510a ARM: dts: at91: sama5d4: fix pinctrl muxing
f3e385adbff5aae9e31009cf51645e89a89c40a6 btrfs: clear defrag status of a root if starting transaction fails
4d081b2935c2c37e2e07340c3474fe996ade9643 ext4: fix kernel infoleak via ext4_extent_header
8537cebacbd4d162e336157cfd40500bdcffeb20 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
498e4ae6d03e4588e40c5af685844c759b618a02 ext4: remove check for zero nr_to_scan in ext4_es_scan()
eff0d43c21e31c9ba27ad9e318772474ba93cb7b ext4: fix avefreec in find_group_orlov
277a4d7aa402150340b5eff400153e039b05cb84 SUNRPC: Fix the batch tasks count wraparound.
3e0d03e9fd574517f00d18a3e48d8c28faea9771 SUNRPC: Should wake up the privileged task firstly.
124f2600089fb00c5e89cad094f9dd809f126bad s390/cio: dont call css_wait_for_slow_path() inside a lock
6d07d28969e2831402861adfad6287801a447b05 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
bf7937c750e76d48ca1aa40aa112af4a01a21007 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
6e78d8c664cec15a410cdfc1473ff473ff1442a6 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
105c856fcabb857f75ed2d991af82ac75c5cf49f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
37d6e07c8f87cf9ad6eb32e142462df2f07550d8 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
83badfa9bd92b0bd3d2122af4fb2423a18ab7150 ssb: sdio: Don't overwrite const buffer if block_write fails
ac0c97cb72aa4dcf94414859633683307aca199c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2d8307f4d2a05798f1b55e34a801eaf7c13a244b fuse: check connected before queueing on fpq->io
9913653922a3eda69770ac21d91f8f8961c5653e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
eb47b4fc9145e5599b80f33bb0938900d0ae586e spi: omap-100k: Fix the length judgment problem
ac449af4e8a2beae3c905825dc5fa7d4aa22180d crypto: nx - add missing MODULE_DEVICE_TABLE
803e57d371f923d32524512247ea356944458cc9 media: cpia2: fix memory leak in cpia2_usb_probe
7a45d111a21389085821fee03ab3dcfcff699e46 media: pvrusb2: fix warning in pvr2_i2c_core_done
f0b64d1dbc105d7929d7842417dc6d960e1c23fb crypto: qat - check return code of qat_hal_rd_rel_reg()
f5d7c16224e11440f46b35bf519e1d84db83b2a8 crypto: qat - remove unused macro in FW loader
b47587efd5d0fc697e8f2c3204c2132bb767a21e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
51c4b7c11957bfcf54868c2b7ac37b28e7710dad media: bt8xx: Fix a missing check bug in bt878_probe
54e77516d34294b98ed217d8f43eae4496c246ab mmc: via-sdmmc: add a check against NULL pointer dereference
77e48bd4dbe01b61a658227867ab230e0d90278c crypto: shash - avoid comparing pointers to exported functions under CFI
3903d16f5a2d87ff136fa3989cb1a5e83e607528 media: dvb_net: avoid speculation from net slot
c27061f2c80005e9e65d8f6a15b434ebf85c9e9b btrfs: disable build on platforms having page size 256K
5893547155b8354b467433ab8a07a02d44a6c6c3 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3692ec1d8ef39bac2300e9bc5e221d62918bc3dc ACPI: processor idle: Fix up C-state latency if not ordered
26194ab654c77d6472f58cbd199ffc13b5a992c1 block_dump: remove block_dump feature in mark_inode_dirty()
77d5e085919185a279002a69e6b2f88fe4cdda3e fs: dlm: cancel work sync othercon
701adaf3bb935afd5cff163d0f09c3d323b16eae random32: Fix implicit truncation warning in prandom_seed_state()
45970a3795dcc55dcf64ddc92dbab9b7b7d3253a ACPI: bus: Call kobject_put() in acpi_init() error path
88f886109713073c12c69474ddb3896add93546d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ee16428d686fde7fadd3ec116f58283424877ba2 ia64: mca_drv: fix incorrect array size calculation
93c65339f3e1887d908bbaf8c9ef21677d53e8b2 crypto: ixp4xx - dma_unmap the correct address
9ae2e976e8ebad1cc06c5dce3e08ed4e4e2c4bcb crypto: ux500 - Fix error return code in hash_hw_final()
817934d6f0f81aa122a5ca4070bd8d6b8e84210f sata_highbank: fix deferred probing
37b6e2cdd5ed6771c8fa32c9ceea39e00707c274 pata_rb532_cf: fix deferred probing
11b977b909ec614c43bf582c6a048224e98aa4d2 media: I2C: change 'RST' to "RSET" to fix multiple build errors
a4e5297183eb61587cde584187d46b4e91c958ce pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7147abae17e072ec3bb5b0c726a9a73e488d7d0e pata_ep93xx: fix deferred probing
fdb5e72b30e81315bf78ce0973dac4a07a7b8f73 media: tc358743: Fix error return code in tc358743_probe_of()
fd929a346a31b3cde8a1ba7ba6418c637b786bde media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6d919fb2849aa255fb5a542ed43d4ff660f15942 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
cd4f52dd4d61e6267e56bf7dea54c8dd139a7fba media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
633285f6a8466e69e647921042857fe418bcb3d0 spi: spi-sun6i: Fix chipselect/clock bug
c495f1d7e01d0551d0476cdc9b2f7399d362514f crypto: nx - Fix RCU warning in nx842_OF_upd_status
c27edba4b95ea8cce60ca58b07e72f28804bc5a5 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c6d6aa27350558280037b763d2a5022f80743d9b net: pch_gbe: Propagate error from devm_gpio_request_one()
16a239252c7b096a984c144a4f137b4330d9db55 ehea: fix error return code in ehea_restart_qps()
89000461e495de6f4a86f8d1fb79da37f527a6b9 drm: qxl: ensure surf.data is ininitialized
757e06cf649e557a294d6f03b885a1652d0fb244 wireless: carl9170: fix LEDS build errors & warnings
c93eb87e29f0408a33515eb35668e3f948a10497 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f19277b575f0d2253e98c812c1e4667cd4a7a5a5 ath10k: Fix an error code in ath10k_add_interface()
d6ea9224cd8e34578ec408c6d5081f47690a5924 netlabel: Fix memory leak in netlbl_mgmt_add_common
363b175ab77d88fdbd7ad5d00cda9db21d7f596c netfilter: nft_exthdr: check for IPv6 packet before further processing
73ce295cf80310c907d849336238cc3e47f93d45 net: ethernet: aeroflex: fix UAF in greth_of_remove
956aa8f2727998d56796855e9a6ab69417b88072 net: ethernet: ezchip: fix UAF in nps_enet_remove
dd30f81a22878ebcf9a41f1105f9c8bb50d65e95 net: ethernet: ezchip: fix error handling
2d515ec9a74a98425cd4fce0052ef6aaec6a16ca vxlan: add missing rcu_read_lock() in neigh_reduce()
39b91932bad2bdceb9b209032fdbd83f58b95ab0 i40e: Fix error handling in i40e_vsi_open
a0d8f89bd13986ddc33b97f1334df56b0264451a writeback: fix obtain a reference to a freeing memcg css
14885afacb65b758d022f6ae5eb905174a16cf77 tty: nozomi: Fix a resource leak in an error handling function
3789be03015e4e4e0df6a5e0c8bf050946872d42 iio: adis_buffer: do not return ints in irq handlers
4a238e8204d33eedea96bd5dfa0eda793ee9ded3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbaa2052f392bd1a4f41c69944d1716f85012860 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3808c6fad3ff1e2e15562bc9b365ee4af073f11 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b0f920451012c6f2d1e2688b8d95e3b19aafb48 Input: hil_kbd - fix error return code in hil_dev_connect()
2fcb08522f90f5656eaec2c2c5a293692827c191 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9f491c38c7db944ed0ceb738088e2604967e24c0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d1d8c41ab2dacda313eb35024063fed72bebcd2a scsi: FlashPoint: Rename si_flags field
6e327efa320514bc8f21d3c50250108a90e86e3a s390: appldata depends on PROC_SYSCTL
17926f89abacc8a66e54e056039d7126f8f833b6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e0398ede3d584a3b88bbf38cfc966dc2fab91aea staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7649794fc40317d9b4244dc28221851fc4a564ad scsi: mpt3sas: Fix error return value in _scsih_expander_add()
55df316359649c20021dd5706bd6bfa78e7cacc3 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3b3db335497098b47093bc88e9f0bdd566d7e1d3 extcon: sm5502: Drop invalid register write in sm5502_reg_data
3b11f394608e158271717afc202ebca1bdd8b1c2 extcon: max8997: Add missing modalias string
69b5e4ed0bd9d3991f7f05686028230f9a2d0929 mmc: vub3000: fix control-request direction
c9557ac6d1522b9c2481a8f725995bcdcef6e298 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd30969a8d68-ae099e88c7b6.txt

4541499075186b34664666a4e14085e49960043d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4cd824300fb99ad209c7d0100eb3dad5c1746824 media: dvb-usb: fix wrong definition
11df8d02d31be1e13c155070bec3adb7e8bf3cb4 Input: usbtouchscreen - fix control-request directions
11b0b01cae378050f7223f90f03eaefcc9b903c2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
532a7e47cb8d57dea13129d0b21081679e5fee53 usb: gadget: eem: fix echo command packet response issue
9fc50af4dda21823bdcc0f886568da742ae040fc USB: cdc-acm: blacklist Heimann USB Appset device
a672346df3ee71c7f888501efe907b37a066ae51 ntfs: fix validity check for file name attribute
5c0393807b6a4cffdd2f5e329e2efd738a4858fe iov_iter_fault_in_readable() should do nothing in xarray case
f1cd4600e7bd9450e3a8183be69c600a536699de Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
fa9ba84342350a8fa1b8fd26920dda6f329ff987 ARM: dts: at91: sama5d4: fix pinctrl muxing
c29540b765e4e92a3513b2bd5114eb40e4c75608 btrfs: clear defrag status of a root if starting transaction fails
b02c05a911ff3e2cfdb00e3d5e2a0edbd25a0c4f ext4: fix kernel infoleak via ext4_extent_header
addbbd243be24e0c5eefb8264b2b3acd19fd41a2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ec59153faeb3243d95a821769d9b766b4149f310 ext4: remove check for zero nr_to_scan in ext4_es_scan()
78b8402c8e384c238fb785548a004de6e762cd2a ext4: fix avefreec in find_group_orlov
58c2a8e18548f5a36713b205e16f605377709cb3 SUNRPC: Fix the batch tasks count wraparound.
f3e9b82f8ce6c1e501231d2dfbfe73e513c23682 SUNRPC: Should wake up the privileged task firstly.
ba45bdf202ca5ff19a71ff1a387c86139f8c6b44 s390/cio: dont call css_wait_for_slow_path() inside a lock
205fc52d4ffddaf923ac53987de4e28d3cd5ab27 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
47cfed9ea599ca4df36230e445dcf9082feb1f77 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9f379874437fe04ea4ac8e2d4d79633565cd2616 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
62dfec330765d27b63d28959149ee884e5e44754 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5dd9cc2dba62c83abdffe372526f019e25e91311 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
75d7a654afc7081052dda862035258a3c1cc300c serial_cs: remove wrong GLOBETROTTER.cis entry
ae08b41fe0838239387cbf949434eaa8273366ba ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e887e8dfa868870a57789d30e7389dc5a3aa3ca0 ssb: sdio: Don't overwrite const buffer if block_write fails
bb8f23173f6aacf5224a17acf8b35b2311819944 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f46321b27163579ca5c4127669e166c68647e91d fuse: check connected before queueing on fpq->io
89206121a93cb1e174571d86a0f2925cadf32734 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4bb3987ffe9e37b1c62b504cee1ec49589523f3c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
67f838dec341c4d228addf0da9e83cca72465e07 spi: omap-100k: Fix the length judgment problem
ae9adc98c9e81e0a2a8b44000d1461091c7f3509 crypto: nx - add missing MODULE_DEVICE_TABLE
d60037b024cae5790a67c16e5c1d6a4798a23a66 media: cpia2: fix memory leak in cpia2_usb_probe
5f172c1676a5eefd1b7be8b89bec4d7727ce1a75 media: cobalt: fix race condition in setting HPD
8ac662c6294aac6c923663df8e1ab122b713b620 media: pvrusb2: fix warning in pvr2_i2c_core_done
7327cf53178d4531f8774cb153b66621a88ffcac crypto: qat - check return code of qat_hal_rd_rel_reg()
4501a96d03378487552f20e2fa8852841381d233 crypto: qat - remove unused macro in FW loader
3777d68798060852f343b815af810802ee94c82d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
91347688e15af5d73d11484294225ddb2f2ca820 media: bt8xx: Fix a missing check bug in bt878_probe
def19ddc69e25ee5975b575c168101a06de224d8 media: st-hva: Fix potential NULL pointer dereferences
849b042d36fad2f9379af466d44928f7a6e448ec mmc: via-sdmmc: add a check against NULL pointer dereference
a697a521b59270bf163595280cf213adcc7b08da crypto: shash - avoid comparing pointers to exported functions under CFI
09ee9f171c33b1e06b105466ce3db4b0d6d24f7f media: dvb_net: avoid speculation from net slot
523fdeb4f800937de453c42a559fa4e178770bc9 media: siano: fix device register error path
9eba5eacdf3c2c977f0c403ef41bfcd0018e74b2 btrfs: abort transaction if we fail to update the delayed inode
04746ee4f11a19bf162724c979169df8c6158512 btrfs: disable build on platforms having page size 256K
503e59de9b49e60e1d32e418def4974b4baa5ddc regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7855927ca318d170ef63eea0479bce2fc8ddbe74 ACPI: processor idle: Fix up C-state latency if not ordered
4a9fba5bc8b99fe1d21c3d87c61658cd69d3613e block_dump: remove block_dump feature in mark_inode_dirty()
556e2b0affea9f012578e7e3469afc112283785a fs: dlm: cancel work sync othercon
cad5cf764b0076fe113a495386089e5c95569bf0 random32: Fix implicit truncation warning in prandom_seed_state()
7238bba6edbdea85dc9de2cd9cfb2576a5932fe0 fs: dlm: fix memory leak when fenced
40a477144822bb7fd8f84cadb91c2ac9b1c4017a ACPI: bus: Call kobject_put() in acpi_init() error path
a5f064467a4928a55c5cbd748810bba4fc08f00f platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b506b9ac7b78638c453f9095775c86d8189d9bc4 ACPI: tables: Add custom DSDT file as makefile prerequisite
afe7f3e926deb2b22f22687957e54d2599862a85 ia64: mca_drv: fix incorrect array size calculation
373023b0107b610ae7977fe19e49986c2b2444d8 media: s5p_cec: decrement usage count if disabled
2ae1c912be8f558c46fc2b4f4fafb22db6de6bb7 crypto: ixp4xx - dma_unmap the correct address
d0742bf41646087f1f47b2ec0c3ccad3cf131ad7 crypto: ux500 - Fix error return code in hash_hw_final()
f6d996448c37fcf4412975f5063f338fa4a7be21 sata_highbank: fix deferred probing
792acb7d6c55e1bffe0a501c7ed96956dc0e227d pata_rb532_cf: fix deferred probing
e046eace51391d72b12c972d352abc53e48fcd5a media: I2C: change 'RST' to "RSET" to fix multiple build errors
106f771ba86359ba6ac479c5b597005b0ac12aea pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
205cd51119648adc0cdf556a0cfdf5202a05d0a5 pata_ep93xx: fix deferred probing
28aa1eb7464be04154400eb7d86ad86c55ed8bd5 media: tc358743: Fix error return code in tc358743_probe_of()
7fe84c52c196ef577aeea84d6b8622685418691c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
31898e6e967c8bbb077ac4c225ddbadb19197e98 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4539da4f59fb59c8bc9bfc30604c546a967e3d06 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
21035051981e0ffc2b9ec67d74b0d6b296ba71ca hwmon: (max31722) Remove non-standard ACPI device IDs
45ef0fc09649dd2b9869d0f637d02a7787b9e1c7 hwmon: (max31790) Fix fan speed reporting for fan7..12
60501461c526c3878bad9eec156cf6a84dc5f9b9 spi: spi-sun6i: Fix chipselect/clock bug
f2f5ebb99c9688c4f7ee00dd08bf19ac9fdfa2bf crypto: nx - Fix RCU warning in nx842_OF_upd_status
1a3158263e82ec75f12fe9f4ab1acd82f1cf14a6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fe6e5ca65a28d94129780f3c693417a364485b27 ocfs2: fix snprintf() checking
1b765f6943e58fc0a8bd0cdab49a7a9d941e7dac net: pch_gbe: Propagate error from devm_gpio_request_one()
225f5b834563f587db777e3019aaaf895c4a55f2 ehea: fix error return code in ehea_restart_qps()
0595f377389c81fefc25230752ee870bc45c4183 RDMA/rxe: Fix failure during driver load
edc76a679598f29ca95ad23e4fc79294e8fead2f drm: qxl: ensure surf.data is ininitialized
25ea3f82cdcfb3ed63cca6382f45a99a6c367ee7 wireless: carl9170: fix LEDS build errors & warnings
e1aae0b83800c90ddf6149477099cd6ec45c2a6d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0e743c8348d5263a4866ebb2eedc3cfb392f6606 ath10k: Fix an error code in ath10k_add_interface()
8a506e34c9d3eab84a51871c2a49a8ab0b8ce794 netlabel: Fix memory leak in netlbl_mgmt_add_common
208bfac37d8a5c0c4eec24440426c1b9170c7acf netfilter: nft_exthdr: check for IPv6 packet before further processing
51a0b06efb77cebe23f4f16e27f42e7c943373d7 net: ethernet: aeroflex: fix UAF in greth_of_remove
78caa1f3704af0bfa55a6fdf09033c0b919d8661 net: ethernet: ezchip: fix UAF in nps_enet_remove
30a89aa7116ccee6688ef39dd1a914f7884ae3ec net: ethernet: ezchip: fix error handling
469a94ed225597e0193be0e6a118fd6dff17d60d vxlan: add missing rcu_read_lock() in neigh_reduce()
b28d95945ac7ad37f755dc36ba2dec169d07db12 i40e: Fix error handling in i40e_vsi_open
d1c71e2326c2af879782460a978c8fc78c4b8c4c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
52d82256f08d8b1a3d675ed8740ebc45ee32e916 writeback: fix obtain a reference to a freeing memcg css
894b6e0b5ad348d60856d8702a2928d5e3827a09 net: sched: fix warning in tcindex_alloc_perfect_hash
6c5734de8533b942a86dd013884782c42d0322b2 tty: nozomi: Fix a resource leak in an error handling function
74910c788b890704c136bf0556e22194ec5cd94f iio: adis_buffer: do not return ints in irq handlers
bcd5abe978fa7dfef2fdeea09bfdfd72d7fcef8b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc178390f8f99087f114609b20cfc06a16b54a11 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa3067dec354426699d818b584cef060461846bc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06095641fc2a3d8c70dc4f35f45676fc38ae04cd iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80d5bb9a04094f1b446221ce8da7c8c6bca158f6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4529d82060c5d2babe9ecc18902714fc858f1e27 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c37c0e3df8d348b094f56bcacc4aea2af88e50d9 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
47a3683dfae42f0a487e981387ad91f7f8102cd1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27470f835a286323fd0d8756ffb7c325847bd266 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c79da948602aa2118e01116714363c4c6623f8d0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a43b7a4c41d2c1fde2edfe08691bdcfb48402d11 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0755978febf8c768ff3bc87bbbb78413ad733207 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1c03b606fcfbb3427fba6e17c40b1a43fadd570 Input: hil_kbd - fix error return code in hil_dev_connect()
4049c327a20b293e3c18c99c8433c967c29d3af1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7bfaf5fadd733231b7ee962538272669d13ab8c0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
72e5d0caed3f17af3f833ad38b4d4ce75adb1bf9 scsi: FlashPoint: Rename si_flags field
823c03c58d1619318ff52dd905aed847413a46ce s390: appldata depends on PROC_SYSCTL
362f9aab212f4529922612193c4d70c2f3e3b793 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
437d9b03bc633f1b4d45a65f79fa318eb1591fe8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
df31dcec67ce7eca3a12b58493255c33eb84fa52 of: Fix truncation of memory sizes on 32-bit platforms
23ffe03c301b775da1999784846ba9bbe2b5b74c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
61478b97c357283d525391668a182b512543447e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c83df2ab58fa4a0f07a00bd8aa05ef446a3f4b60 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1f2015188204c3163b524ca450d4d9b2ca01f984 extcon: max8997: Add missing modalias string
0c22742ba887d4163db9fd60cdb4a6d3acb1c479 configfs: fix memleak in configfs_release_bin_file
e2e39446ea259c0b74cfa6257e3e9c19dd4f192b leds: ktd2692: Fix an error handling path
e6e22c69da75c8f99927ce96c46ef2fc4291a36d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
17657e90ffce107b1e9e338092c082592b85bbc3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
61c8660812d0957d2febc93126ec25ce179db642 mmc: vub3000: fix control-request direction
ae099e88c7b68688d8cc509fc8b66f7f5995e905 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f979b68cc5b6-160c14143415.txt

44a55a6b26953313496195238436d260dcd920bf Bluetooth: hci_qca: fix potential GPF
2e55781daaa8a06f58c0ce5c20dcde08ec6494b8 Bluetooth: btqca: Don't modify firmware contents in-place
90ea491cf836ecb73cdf78e71fabdc66984500e2 Bluetooth: Remove spurious error message
df4952f326c11d278da6cd802fc87c03d72a06c3 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
03213a11638a123bea388ef5272d8862ceec625c ALSA: usb-audio: Fix OOB access at proc output
635a9d4da3aa5b85e8e2ae104e1cb0737868ded8 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
cf0c523397de6015f16ccabcaaa0507b6cb2c0c2 ALSA: usb-audio: scarlett2: Fix wrong resume call
0df1cb9699a9449849d66bc08a71cee4b445b8b7 ALSA: intel8x0: Fix breakage at ac97 clock measurement
de7664aa1d75c31a04b7a7396fe5a4fee83e4f02 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3e4347ab726bc4dc4375c688a35e429f9be4585 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
04c93e48205a9397cfb510534deb03497e6b9842 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
3681441a00f710137298e2214b59d672a5a66c3e ALSA: hda/realtek: Add another ALC236 variant support
e3ee76c5e29d2e445a27cc1f9552b5f10977b031 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
db4e0e78429285cd54f6202ebd4ff984566d17b8 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
91b75fd98692bbcba18c4f52571caeb6948517d6 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
1e0a0360c2db484d605e12b15767187ecd0581bf ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
d3c2a8a1aa4156c7c830fbd60534546288993e4c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
a9207cf9d2e0e39e31899421857cdd37ede86dee media: dvb-usb: fix wrong definition
26c35f519702da566b04f56dae41d05cc8a85752 Input: usbtouchscreen - fix control-request directions
10dd0bc0b3334604a828a8a952541418399dd24d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a36a0b7e7df4bfd34b4566d3398e88893c6cc233 usb: gadget: eem: fix echo command packet response issue
f982dc520d665f18f6b3691d479178345f940ad6 usb: renesas-xhci: Fix handling of unknown ROM state
60ba9aa81a769c50acae405dc2edb23ad0e49221 USB: cdc-acm: blacklist Heimann USB Appset device
100725d235f8419c2beb7b26d4ff6b923ed67cc9 usb: dwc3: Fix debugfs creation flow
8ad88b931d794554a15a569fc8881088404ff74c usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
35f41a70684874c157fe9a0554b1f0d38dfc68fd xhci: solve a double free problem while doing s4
be6dbf7f80b76ab7aaea9bd52d9368385572d673 gfs2: Fix underflow in gfs2_page_mkwrite
ef4a308e07db9908a5a0a26b2703fcbc93b7b2a7 gfs2: Fix error handling in init_statfs
62bed5ba62c0523869dfe4a251335b54efc32519 ntfs: fix validity check for file name attribute
f4da23f1bd7cc01e72fc19b5381d9cdd4f52548d selftests/lkdtm: Avoid needing explicit sub-shell
b8869ba098305b49113d452374b59aea0f0bf30d copy_page_to_iter(): fix ITER_DISCARD case
135d82b627af4a320737b210d6a1cda46c11ad6a iov_iter_fault_in_readable() should do nothing in xarray case
a4d508cb202fd0b6e8f9294af30599c6005d3110 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b7924230cf733f92c0ee1ffc46bdd7b34e535899 crypto: nx - Fix memcpy() over-reading in nonce
41ee5b5d5ebd41ce56d7e4a04f363cd43088de35 crypto: ccp - Annotate SEV Firmware file names
7a6cfebd78884d419a739e59f858f66da8ae090e arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d3603620b01769dcf55a34a0c1a459fc9545e4d9 ARM: dts: ux500: Fix LED probing
2f2a6dc2a9ff4b5bf1fe89020822c05ba8afff1d ARM: dts: at91: sama5d4: fix pinctrl muxing
5eb7b6eed244095df6b0d5d8818abb025603b7d7 btrfs: send: fix invalid path for unlink operations after parent orphanization
948109b8d94bc9f45a15346e9681e331559c0452 btrfs: compression: don't try to compress if we don't have enough pages
8d951a0dda8b75d87b6098df62d88b82777568dc btrfs: clear defrag status of a root if starting transaction fails
65c570dcaea169f9fa4278702e7a6b2daae3d283 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9ab37b4ff62d8b312296215f9f71630ddc795ca8 ext4: fix kernel infoleak via ext4_extent_header
f6d84a3fa766bf836008db2d9f84c0b838b13dee ext4: fix overflow in ext4_iomap_alloc()
a1fe0c925d17cfe7d133f220900715aa7c34c8a6 ext4: return error code when ext4_fill_flex_info() fails
9ca93ffbcbef7aca89a40be1b519671ef7a31d4d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
db32fd13e8c2b9657cd967d2889e7439d2a78da5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e444a5c118b7e7c97701f013347cd518d2ad2548 ext4: fix avefreec in find_group_orlov
a13b233ed90fb26a693d71259648331bdfc747f0 ext4: use ext4_grp_locked_error in mb_find_extent
e2b67350b8d1805abd98d4cbe1cabb1faaac7813 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ec641d6c5aa0e33508a27b91f3c0e9973243ab50 can: gw: synchronize rcu operations before removing gw job entry
a0ba11bffc725ace9ca13ae57f352e89f225bc91 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
09542235ca2151d1222bd574475d9a726c0c86dc can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
301d80a88539adb04aa1c5db53953794bc53a25c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
44d002749a920e13c98a677b4659bccc740ddfa9 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
e21a142bfebad9ca4653484e9cc77ce5f4730546 SUNRPC: Fix the batch tasks count wraparound.
ae13678f396f2221587a8f16f5b79b49a21d4e0a SUNRPC: Should wake up the privileged task firstly.
95956cd5797c5cc99b956728c84defdf0a58c89c bus: mhi: Wait for M2 state during system resume
575d4361a5baad6ebd006aa77367b36649a7e339 mm/gup: fix try_grab_compound_head() race with split_huge_page()
b8a7c30b783f4e72277d460759e0daafab7bddfb perf/smmuv3: Don't trample existing events with global filter
0191cbaa2a4c86c95cd172cf91a1a75b2b1eff24 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
be1c39b7209c0e5177265a6f9eac8bfca1980488 KVM: PPC: Book3S HV: Workaround high stack usage with clang
049e5feaaff78e97bc846aab40e64b7441529d12 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d939d39979081a842ede8c1b75e7d5d32d80f8fd KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
9758adacb82c30268a297dca936e186284244da4 s390/cio: dont call css_wait_for_slow_path() inside a lock
dbe692abf110d878d28b0ee9c73b7e92d4986e27 s390: mm: Fix secure storage access exception handling
895ab84ec0a48abcc7d8b39bba046fe6d48e98e2 f2fs: Prevent swap file in LFS mode
6c6f5e2d42790b891cb864747ac6c4da7097f9ba clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
84482e4e51f72b704f5f38ba3621eb1f2c43ee83 clk: agilex/stratix10: remove noc_clk
6bf8db3f4bc536bd910ea5758ac1309f4a53cbd3 clk: agilex/stratix10: fix bypass representation
68521e22245f76ee7e104ecceb13044d7b5fbddd rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1ff756491fbaf19fbb62bb442c3c5b07a0134a73 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
545a19a555d9df1f4e3e0f62ef68490654daf725 iio: light: tcs3472: do not free unallocated IRQ
456b388bd2099dcfa1779846ee6258b33f0f60c5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
df0ce0081c99cd2003a79e689747190b885c8dc9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d9d8ddc77bf9d9c26fc9633b21930ca506a80f27 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4bcea8801ee5dfd079c502e1a2fae5314ceb5f2e iio: accel: bma180: Fix BMA25x bandwidth register values
e1d17ba97b55c22d2a5ef3e9b8eaa1e1b7d5fbf9 serial: mvebu-uart: fix calculation of clock divisor
7af01b93c1e95abb6dac3b1bea5c0fcc359f0ed7 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2a86bbcb60f35834fe5a2520ad77db7223d4ad4f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
feee865a2145a646a148005d34c45a6018b41cd4 serial_cs: remove wrong GLOBETROTTER.cis entry
bff836013bee2e7991135787fa702cc6e8166a2b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ecc03b2e27bad9c4977b49cb6f4a0b1f91f3860e ssb: sdio: Don't overwrite const buffer if block_write fails
eaae41d85c6916ce37097343a401f18c947e0ade rsi: Assign beacon rate settings to the correct rate_info descriptor field
729612476bcac477c6b2818a3b4af17d721b7d67 rsi: fix AP mode with WPA failure due to encrypted EAPOL
640c77b85e6c680318216b73527abe1663a7e553 tracing/histograms: Fix parsing of "sym-offset" modifier
725400429ebd71129b5fcd1efe5e2d186976d695 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
787f954fd9761a3ff7297b337b53ab42edc25d56 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
16aab53ff71285ab726102aa5d5ba98aa540d1db powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
836874894b66ad4d36d4008a191f8c842cda6e54 loop: Fix missing discard support when using LOOP_CONFIGURE
f80bd0d711672162dda0b1136c78d6f04ae486e5 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
8aff132321e3daf1f8904cd253c1b7731e46a989 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
28efe3cb65d55819a7938926090403add5eb8e99 fuse: Fix crash in fuse_dentry_automount() error path
c8320317ea0b6b60d5574e918a9152f07016b750 fuse: Fix crash if superblock of submount gets killed early
e178d78995f6f06a0cbddc2a8f9edf224000bae8 fuse: Fix infinite loop in sget_fc()
ca2295594e65ae556e9449f58aefbadb1fdfb28e fuse: ignore PG_workingset after stealing
a46a7bc86bce6311ac58affe35ce7a90eac2b829 fuse: check connected before queueing on fpq->io
24b38f9abf7c28994b2f25e4f2ef960471815d89 fuse: reject internal errno
a5ba156158822450981efac68c86abc528021675 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
8c2780e051b21bad7681f6f2f7ddd7b62ef4d09b spi: Make of_register_spi_device also set the fwnode
7c6726531e4cf57f59893918981b4a113e96201c Add a reference to ucounts for each cred
fbdd9656ac61bb83b1af637c7095fdd587c65f80 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
5f65b37f56862ee735e392c46d4ac47cd8808f88 media: marvel-ccic: fix some issues when getting pm_runtime
240587b08ee14d2c2f788b2f89b76a5aad5220c9 media: mdk-mdp: fix pm_runtime_get_sync() usage count
bc3bb7e63f8eb22989089003d63758ef9b2587f3 media: s5p: fix pm_runtime_get_sync() usage count
b00bd5fd0893e60ff3cd6133cc9b701469bc3823 media: am437x: fix pm_runtime_get_sync() usage count
f8af0adaa6dc10312b6ec515c179e39e049e9e7d media: sh_vou: fix pm_runtime_get_sync() usage count
d7075f1c83d78574c43f55e0444fba411ead3bd8 media: mtk-vcodec: fix PM runtime get logic
19e92d7717715b6fd5a683d1b0ea44ee38cb9ae7 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
88f9a0db57dd5d8c5a5a4ba219d65e868da8ee24 media: sunxi: fix pm_runtime_get_sync() usage count
fd4a9f210aeae88d540dd7cd2cee86a3ff272cca media: sti/bdisp: fix pm_runtime_get_sync() usage count
0367c388f8d934243130000cf26f375de8b13406 media: exynos4-is: fix pm_runtime_get_sync() usage count
ce455269d98dc184d5008c9162b45f8f5f2f90e3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
6bac3a09096f01dcc061c546127da8dbf428ee06 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f7b067d81a5d02156566c544763879eceee8a54e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
906f03068c51d9c12125fe7694eb1c707d4e4cc1 spi: omap-100k: Fix the length judgment problem
2ae57b1f8a3f4da752d434db1064f1ef1572e0df regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b90fa7ac32f5493e67f918aeaac1a6f452eb0477 sched/core: Initialize the idle task with preemption disabled
fff404c5aa267a505782f1baaf699db389a1b88d hwrng: exynos - Fix runtime PM imbalance on error
1048b8d95204665dc7d3e80ec837b85854013073 crypto: nx - add missing MODULE_DEVICE_TABLE
a547780d671aba1b0b36b6feecf35fa8240fd58b media: sti: fix obj-$(config) targets
0230076c58defb8707324366b1e2b95201ae2fca media: cpia2: fix memory leak in cpia2_usb_probe
9358dffd414c98442f3f19ca5b9e7b2aecb26edd media: cobalt: fix race condition in setting HPD
34476bc3b0f7051f02f9e4982a64a62e60264306 media: hevc: Fix dependent slice segment flags
b986d2d8162aa6b414db2d3d28e3e2af9db4062f media: pvrusb2: fix warning in pvr2_i2c_core_done
59f341cffef748021b84efe5d1c579856052c77f media: imx: imx7_mipi_csis: Fix logging of only error event counters
df98828e8da96efb66fac761ad320b0116eb132d crypto: qat - check return code of qat_hal_rd_rel_reg()
1772d3b83d09cdf0e400efb9ccc8a91a3f5231e9 crypto: qat - remove unused macro in FW loader
585303cae31855ee1ddd4a0d0b0c7ddb69b7762d crypto: qce: skcipher: Fix incorrect sg count for dma transfers
80c73c781adb2e520ddbd7f202fb1cbcaab28a5b arm64: perf: Convert snprintf to sysfs_emit
1f2514c4c27337edd782b4b9c8a339ef5ef0a20d sched/fair: Fix ascii art by relpacing tabs
68bd102cc84dc1de32fc41032a78a84b47635965 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
23e87ea5f851d8156b16f3b1ed379796c409c666 media: bt878: do not schedule tasklet when it is not setup
92881bd5c93ea387ce8c65e46a0e1f7521bf68c1 media: em28xx: Fix possible memory leak of em28xx struct
4496c827d6560119125137960127b3232a293fb8 media: hantro: Fix .buf_prepare
c024afb2838a4f6282512dc4cdbe03a520b24a78 media: cedrus: Fix .buf_prepare
e34a10410552b5805fc945eceb1943ae9d83d223 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
afcb27e019b285b3a5b9201d0c2c136e4f602dd2 media: bt8xx: Fix a missing check bug in bt878_probe
69dd076b3605ce2b275802a99e02c555b3b206e6 media: st-hva: Fix potential NULL pointer dereferences
1b6003c1d5757c2fb37d5b76b27fe683f8d574ca crypto: hisilicon/sec - fixup 3des minimum key size declaration
f46b480b3858eb139c866c3c04752288e1992dce Makefile: fix GDB warning with CONFIG_RELR
a200b8c00e356e1539b501d6e2a627680aade051 media: dvd_usb: memory leak in cinergyt2_fe_attach
b11b00114a08617fed8102527f23bbd250f19776 memstick: rtsx_usb_ms: fix UAF
c3e9eaec853bbe9be0ddb47d560eb64c13dc966c mmc: sdhci-sprd: use sdhci_sprd_writew
8ec35c94dfe3ad335e95fe624d0fc7313573aac7 mmc: via-sdmmc: add a check against NULL pointer dereference
5f6870e0f7aea37986b072fd43c835bff2209544 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
5502ea44cd556871e2d5285830d55a9ee7d35613 spi: meson-spicc: fix memory leak in meson_spicc_probe
6b4c7e6db9dd06d43b4ae14bf27b85beff269e4e crypto: shash - avoid comparing pointers to exported functions under CFI
250fe82db9b3f80572e98ec420da65ed4d2fa821 media: dvb_net: avoid speculation from net slot
e7708357bb0fa20b747a51bac19f8c84a946394a media: siano: fix device register error path
c575044f818fc5bc16fafb9480507f45d4ab23e7 media: imx-csi: Skip first few frames from a BT.656 source
cde550eff401eb754fd7fb5e353dd8ab741ea902 hwmon: (max31790) Report correct current pwm duty cycles
def59561c23d1bcf8102d468ed27dba6de609f0e hwmon: (max31790) Fix pwmX_enable attributes
4bf96677cfa1d6ba4ede31ab05b4156d1be979eb drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
d4a49913f3c5fefea94760addd2c0cc56bfb33fa KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
ca7622a28de60c9aafffe87fcb6ce45324c5a7ea btrfs: fix error handling in __btrfs_update_delayed_inode
f90255046d10c1c64b12a4472beb6f20f6034d90 btrfs: abort transaction if we fail to update the delayed inode
305467ebc39c7fe5a0f2c28a3b231084d23da627 btrfs: sysfs: fix format string for some discard stats
f5ce4db3dd459a4dace2104812bcafb73fbea90b btrfs: don't clear page extent mapped if we're not invalidating the full page
fe9a986ecc82f8a7d5f4af5d525a519f1e2d18b7 btrfs: disable build on platforms having page size 256K
882f7fb24a5f034058864f86c5cab53cd969ff03 locking/lockdep: Fix the dep path printing for backwards BFS
8f593229d317e50046549fb9a8156725b4228b8b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
fda93238a5adb6460b7e272bc1b8d0c7d3069798 KVM: s390: get rid of register asm usage
a703d75cf97df3dd4e905f4219c9945dabe10cc1 regulator: mt6358: Fix vdram2 .vsel_mask
78cef1ba96eafeb5ade184039282c718bf7ea361 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
80cab153770f6a2c15b2469bd7f29aadd2a40bc0 media: Fix Media Controller API config checks
af1f7fb8681484a82d4d8a2e22660a1826af9df1 ACPI: video: use native backlight for GA401/GA502/GA503
99fe100d574a6eb4c2044ca2d76686f4175b4a7a HID: do not use down_interruptible() when unbinding devices
6ec3661af470143c85c67d60914303f9710bf535 EDAC/ti: Add missing MODULE_DEVICE_TABLE
4e9ade04ed344abedfc2d37797332dffce94d48e ACPI: processor idle: Fix up C-state latency if not ordered
d74c313d2f21874f65a2ff670fa43fa0ee66e0c6 hv_utils: Fix passing zero to 'PTR_ERR' warning
be4fa8f790115005757034d6131ef198667ea8df lib: vsprintf: Fix handling of number field widths in vsscanf
265ee2ba3a9afd7c0d0f02bfc21b6a2b5b376b87 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
6cbacf4667da858519297c97090b9c55d6626d3d platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
a4377ed493fe297a866536cb61aaee2226d4e052 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
8a91f1c8fd0ef62442bcdf8210b4b8242e7d9528 ACPI: EC: Make more Asus laptops use ECDT _GPE
e23534b22ad4148d2fde986dc19ac4761fbce3fb block_dump: remove block_dump feature in mark_inode_dirty()
ad375bd7ce0d062764a3e5fd07c594c2bc660dd7 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
dccccb985a83bf5fdd24e0b1f256b2477b601190 blk-mq: clear stale request in tags->rq[] before freeing one request pool
84c5ae1c216e6d1b8983eccb1a22f6dbe1663b7c fs: dlm: cancel work sync othercon
c4a2dcaa51e82b02feadb73722f54fb3aa65291d random32: Fix implicit truncation warning in prandom_seed_state()
4ce244f069069828c7b479b3536808ce474b3dba open: don't silently ignore unknown O-flags in openat2()
9c0f7d601742abcdad69b093ddf2ee700aa33888 drivers: hv: Fix missing error code in vmbus_connect()
b71ca8d805f09099fd20b038cd678ac901ca23ba fs: dlm: fix memory leak when fenced
e28e45a55b492eb6a5f8f8f84b11c7a18e7084b9 ACPICA: Fix memory leak caused by _CID repair function
8f64fc1e7d6d6313422a7d2eb5a7f2ccaa8d6bc3 ACPI: bus: Call kobject_put() in acpi_init() error path
4040811fa6bc0027d9daca913af203ac69c2c45b ACPI: resources: Add checks for ACPI IRQ override
9bfa9ca90b25054942c24544fae023a32f4b4f80 block: fix race between adding/removing rq qos and normal IO
dc222fa6640f6c6b1830cc7ac869f2cdfe5802a5 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
6199c6908c7c4eedb141a73127ceb3e56af96cab platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
f5abc8f7b133af9ef261362571be2decd8a9f2f6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6728c3921f46c2711108b978966a6eee4cc93a38 nvme-pci: fix var. type for increasing cq_head
a2533683ecb3baae5befac2a61f1a69e2392239e nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
9c71ceb1458d59cf34e9a5dba017b5018bbcfdd6 EDAC/Intel: Do not load EDAC driver when running as a guest
1f86e8584d75a10f334b1db6f6040f03827b7e4e PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c1bc364dc9465c965b70b8750ffe17aa1f0eaa37 cifs: improve fallocate emulation
2357c36590c483fd93a66409de1564fc8ba4b072 ACPI: EC: trust DSDT GPE for certain HP laptop
0ec72eabc3298e1789ab7d6caf8554fb8bd6b865 clocksource: Retry clock read if long delays detected
b5da2ce20f4cced5093da8df41d0fe1a2799786b clocksource: Check per-CPU clock synchronization when marked unstable
f7c5a0ce4c9de9c0dd2a4c66a36fb7b8b451dd23 tpm_tis_spi: add missing SPI device ID entries
17b58861547095bfb091ecadb0f0bd9cf24a44ca ACPI: tables: Add custom DSDT file as makefile prerequisite
3bf48ec39f0067b627056fd355c7f62e6ce16ae6 HID: wacom: Correct base usage for capacitive ExpressKey status bits
7fe9ecaae17d802886a44c20645f749f1deb150c cifs: fix missing spinlock around update to ses->status
6bab22bd56b75bdf4f7a6bfe3bf5c4e4895c23e7 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
01ad434a091d564d20c077b79d428011e1894fe2 block: fix discard request merge
ca1860c0227a301ad9a3643223afddd969f9ced9 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
062a5e5f5dc9645f9a4eb33db319c1e0c1d879e2 ia64: mca_drv: fix incorrect array size calculation
56ef88418d1e2c9ee48333b149e7ea1d36c6e915 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
bb1d3f3906c7d1d72e0d81a1aa9855890475794c spi: Allow to have all native CSs in use along with GPIOs
aa86137b239f0d8c56a23cbe9f813ae10b64c941 spi: Avoid undefined behaviour when counting unused native CSs
0ae25edee0bb4d555f4f1cd0526a7d2916170267 media: venus: Rework error fail recover logic
38bec62d013bc1d3d3dad3452d4596292f947a77 media: s5p_cec: decrement usage count if disabled
287fc42280a86ff5cad67cbc6f16aefe7e426e9a media: hantro: do a PM resume earlier
c3f3c4e99b22f8aa8d219453b326fb3eb5a66bbc crypto: ixp4xx - dma_unmap the correct address
b086551e8655250ce73f3ddf198bb22f5b5701d5 crypto: ixp4xx - update IV after requests
e0c32d86a12c03ef26e018c32770f71abaa44047 crypto: ux500 - Fix error return code in hash_hw_final()
9c7a48f03e24cf725b0caaf4655cc090600be4ae sata_highbank: fix deferred probing
71eeeaae56323881a019b714f301e763229d9d29 pata_rb532_cf: fix deferred probing
d23d6efa91c1f3cf2488565cea54bce5d63ed3b6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2f27ba05c335304bafeb0cdca56994fec31c6b06 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
3cee4e514f1ce64b14eb5a214eb7282b0bc889d1 sched/uclamp: Fix locking around cpu_util_update_eff()
9e9a4ab8c84e7b06ddf243628f4c9f1392762d9e kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
bc33cc315180737e44528c06e6da91e723ed72c4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
84559f5b2eb046585f92c4268a376f58c7fe9ab5 evm: fix writing <securityfs>/evm overflow
ddb99cf08bc65dd68bbb9447fb1dbc5f86cdc497 x86/elf: Use _BITUL() macro in UAPI headers
953e56e240af3c222e99b02597256d002d758335 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
ddbe57ff2aceda146d306f10f92b4ef79eb499b1 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
9f5e0ca92a9eff5d9b030d43e51db44385193fe7 crypto: ccp - Fix a resource leak in an error handling path
4c24de9513367432dd24364ea4d378d4f5ba0d99 media: rc: i2c: Fix an error message
5e90ff54335454901c8c919d8db291f1fcab3c2b pata_ep93xx: fix deferred probing
cc182c70aa6ad8de7921250113e8c2ed1d507946 locking/lockdep: Reduce LOCKDEP dependency list
5abf4fe3b71ddf0e3fe978533f7993895e4d5757 media: rkvdec: Fix .buf_prepare
4b0e387ac0e973f769c7ff6389b89ea91c8dfa55 media: exynos4-is: Fix a use after free in isp_video_release
f97a9e27cc3f6ab6d2d9804f070ad88ec897b129 media: au0828: fix a NULL vs IS_ERR() check
9b8cd630ce583c4669fedb875c9548eac80ad7c5 media: tc358743: Fix error return code in tc358743_probe_of()
3bcedd50e86ff369fd65371d2c177efb4b672551 media: gspca/gl860: fix zero-length control requests
efec0995e068ca6a979aab1b3ef152b31de4896a m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
3885505377ea15735f1fdc444d2675f7bfc7e6b6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ca39217b6632be3e6aa3702a88e216286b8fbc72 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
3572b8c81a9c43bbfad49a9de610aa20fb662c35 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
0e439df4c2349dd196bfb6f486e30d1f0b15bbe3 crypto: omap-sham - Fix PM reference leak in omap sham ops
252f470ad042a754763cbe854edeb9a24e8c4db7 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
20c612fd5b10161f80e6e32665b4f37760a30fbb crypto: sm2 - remove unnecessary reset operations
51559d45674500b52429d13e260ea4523c44675f crypto: sm2 - fix a memory leak in sm2
dc490be4e675d1d3066c9877c68e49cc66f2e8c7 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6ddd7da36ec3fe30cc4c1058570bb249bbafe62d arm64: consistently use reserved_pg_dir
41060a6ffa5c66e1101e3e2e1bf20a52034945b2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
f328b0e2a82da9670a8ad713c83084b2c9e47832 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
01db7853d9e553eb27876c1308dacbeddcc55800 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
79a4a720f3841789c2422d8b3b4e43d02fe6e227 hwmon: (lm70) Use device_get_match_data()
a4491c3497d32c595667e1fcded2ba9b8cd3fb0b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ac8ab033da2156a983556c93502d73e3dc2252e9 hwmon: (max31722) Remove non-standard ACPI device IDs
1561cc45831a4b5808e45a5dbc7eba15f59c70b5 hwmon: (max31790) Fix fan speed reporting for fan7..12
e98c5ddd63bbf1719248871ea8e5e7f53d758918 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0cd48814c33bb746c6d9cdceec6f617cb01ba025 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
02c485418064d140cb35943b2f2defbf86fa3c49 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
9bac47f42af00dcf0acd526335fe926992b82b0a KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
bb696291b684a0b2c40a26b72cc24a0547459c5b perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
c4711e6f1e3f42b5e2d3718c2baf9026f0c5c5f6 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
eaea1a88a43eb8313f534d5a61071060d6228b1f regulator: hi655x: Fix pass wrong pointer to config.driver_data
66a73dd71c5dcb88d74c58f80df2474ca515f24d btrfs: clear log tree recovering status if starting transaction fails
e93f274e874ed03c68139281cfe24f1e2fe1c56f x86/sev: Make sure IRQs are disabled while GHCB is active
58b9aab68248bfc3a3dee8dd980dd042de2cac9d x86/sev: Split up runtime #VC handler for correct state tracking
1ef34aabc6dbe515747f5be9496721cc8f927a0f sched/rt: Fix RT utilization tracking during policy change
fb735c0cd412910d77c5f8095ec16109f98f123b sched/rt: Fix Deadline utilization tracking during policy change
3b057073079d666d9eb7f899da6b9a3fd1cdcc56 sched/uclamp: Fix uclamp_tg_restrict()
2500bc7f5731097d6d43d507093d95c0f7b66f21 lockdep: Fix wait-type for empty stack
8c880133950d1f76df2870f673ade41061bf2d4a lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
e0217d4de2e32c934c3d60238806db6ca6b88dae spi: spi-sun6i: Fix chipselect/clock bug
c201f99cb656748797a6ebeacfb8012c6c818de4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
278766149099e521a8b046c03cf20a5cac218df3 psi: Fix race between psi_trigger_create/destroy
338ede1953707aa8bd06beabcd2f0e5c862b4791 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
02b257693a17c33cd7ac73b2e7ca21408020d038 media: video-mux: Skip dangling endpoints
2c1e329c9f4dc9f176a08078eac1a3c05dc099b7 PM / devfreq: Add missing error code in devfreq_add_device()
dcc06948815dbf0cf9788eb004c4843850b4954a ACPI: PM / fan: Put fan device IDs into separate header file
28c5414f76901fa8cc4b75a9decacaf687f1890d block: avoid double io accounting for flush request
db082309fcb9bef266c990ffaaac7bf8eb6c7537 nvme-pci: look for StorageD3Enable on companion ACPI device instead
8231b52c83081ece6a6e938d1a560fe3c1ace57b ACPI: sysfs: Fix a buffer overrun problem with description_show()
dcf858cf73d58c18ef9dbb37e80ea60cb055b6e6 mark pstore-blk as broken
a72618e937094565d6ab939a65e52895ecef1b08 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
43d92d27cea86e732e4b73f5f7dcb35c616500e9 extcon: extcon-max8997: Fix IRQ freeing at error path
c4b06eeff8e2b9d2a6b69e6452d4f4638262e5ad ACPI: APEI: fix synchronous external aborts in user-mode
97a5ba821d4434c06031b10453b1498408a1b0ee blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ded3ce7197f20f43a689c0c9adcc9c316f104f25 blk-wbt: make sure throttle is enabled properly
211d409d0048df0f1363e80cf78de4a03f33c46f ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
391f226867330b9c03c7c76bd126e6bb5933ee1f ACPI: bgrt: Fix CFI violation
4ce1ea87ca9dc89721606e8c0084fd977920a3b9 cpufreq: Make cpufreq_online() call driver->offline() on errors
3e98cd4f107fc8f0d13fd7b7869814ca3c19b2d0 blk-mq: update hctx->dispatch_busy in case of real scheduler
460bef075704d6be6e38e7eac77ba882b6ceb18b ocfs2: fix snprintf() checking
38d498ee56ebf8e2117f8523d41020a6c6017495 dax: fix ENOMEM handling in grab_mapping_entry()
ade1b4e9a64011b3e4008f8a23d7f8b0d41e94d7 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
fee4ae02099abb763dfd421a383172d6d243c757 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
d1968ab173b7c2c813a7de6ce4fba08f3d292577 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
b30b5a260f27a2669b9e1bda92463ebb09d08e94 swap: fix do_swap_page() race with swapoff
5b916f619b46e23d49dd4a9db193a255d3ca6a96 mm/shmem: fix shmem_swapin() race with swapoff
65e76fdb8b549c2cb52faa3937cc5f997d92f722 mm: memcg/slab: properly set up gfp flags for objcg pointer array
325207736618c192005508a9e8995d514ee4e315 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
16115144a86e78f0fd82e4ecffa8c62c3297fd31 mm/page_alloc: fix counting of managed_pages
5a25189a74eeb175816f941e890a55fd508c272e xfrm: xfrm_state_mtu should return at least 1280 for ipv6
68ac929052f42683534ec31768c4227897ea0340 drm/bridge/sii8620: fix dependency on extcon
7d12898dcf32624910e14d17543c2b5c68ec9ce4 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
fe5bb18fff612e3fbcbf21b80dbdb230be14df83 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
1fffb43248300f8f051b7d502d6b6a01e3b91029 drm/ast: Fix missing conversions to managed API
faecad3c92eea650c7ead18b1cae777b7fc97c40 video: fbdev: imxfb: Fix an error message
fb4d565b8abe443f7855594f2c47ac928eefd838 net: mvpp2: Put fwnode in error case during ->probe()
0fd4ed04ea7373fa9069f3979e5d1a1620587d6c net: pch_gbe: Propagate error from devm_gpio_request_one()
d2470132a673a5ae783caf03c11f6c3456d2db36 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
366e0d5d12b4333be666b127891e5b4588cafd8c pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
8dd651291fbd9a0fd61194f8c19144e9419fcc2a drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
7989e97372284942f3674ce0ced438369960fa83 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
f033e4469b330753c3a4f8c4ad1313fe4592c3aa net: qrtr: ns: Fix error return code in qrtr_ns_init()
28630bd6cd5feeaaafb6e289c4dd2de1e4e5b8a6 clk: meson: g12a: fix gp0 and hifi ranges
7636e42ada2a8fed0b8b5648a07af058950418b7 net: ftgmac100: add missing error return code in ftgmac100_probe()
81cf83b893693f441828559fd13dbad41c7c4f26 drm: rockchip: set alpha_en to 0 if it is not used
7792478e1af6fd2a5d3ee0ebc7d56ed29287d419 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
97b7edbd511b2126f5b5c31dc96a6dcb93d55bb9 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
445afd1d4c2d2e50e45c73305beb36b249605c4b drm/rockchip: lvds: Fix an error handling path
c776ef52de0308262eb5c734b120724dd787d29f drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
6bdc648d7546514f4ef54607fb9a2393f8e30ac2 mptcp: fix pr_debug in mptcp_token_new_connect
489cd51c96da5eecd0e595839c392c20791124a6 mptcp: generate subflow hmac after mptcp_finish_join()
e88b93dfc0774629e2f69b2e94783ed4a265a866 RDMA/srp: Fix a recently introduced memory leak
fc04d9e67dce4c399e0227db2a5ad01811f4054f RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
dace2266709aaf8a36bc7e71bb4537fb3d07ce7c RDMA/rtrs: Do not reset hb_missed_max after re-connection
a2ee5c429b5777de6958c7d7fd98a6c9e39b8dad RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
6c79193e2120fa67d6dc96aafb78137f38b6b079 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
55eccd3cdc2964bf8150508de9e155e83e4f09f3 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
a0928b46f25c7cdca182b74d7d33310e24b77dda RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b0cdd2ffb5817c29d0ab841f1b8f380da3c5b45c ehea: fix error return code in ehea_restart_qps()
7e92c3860d0dc465dc48d21845f987e3b3e7db39 clk: tegra30: Use 300MHz for video decoder by default
a99aab16f6f2cb98322546e6b9feeed5d2133021 xfrm: remove the fragment check for ipv6 beet mode
842a69a6226f5a33481aac67943c7a95cba686f0 net/sched: act_vlan: Fix modify to allow 0
0f0518f56f55a47f5763388171987c62817c1b0f RDMA/core: Sanitize WQ state received from the userspace
8745a65bd02561bd73db75989577b49c312c8072 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
752c49742cd72b6e54bc3b6619a1812228d93d56 RDMA/rxe: Fix failure during driver load
daa6769cfcee94cdf81c65ac821b591a076a1bd1 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
41d2809d8483a882389433bc68cc0a9430d8c24f drm/vc4: hdmi: Fix error path of hpd-gpios
28f2df9cb748c9671ff9a1e5217b01d0e2333540 clk: vc5: fix output disabling when enabling a FOD
67043bb8bc336411b1b2d00f5f0007a3eda20d93 drm: qxl: ensure surf.data is ininitialized
9d78b4d24d1c1b1a1cf78afad1a7450380cb5d76 tools/bpftool: Fix error return code in do_batch()
1617fd9415d98f906eae453e4a85b4ea28fea9b5 ath10k: go to path err_unsupported when chip id is not supported
35b9430da2692ab9e4570f591fb454e9ca529a3a ath10k: add missing error return code in ath10k_pci_probe()
107e87996348e26827b300e3cf96aa8229c40c45 wireless: carl9170: fix LEDS build errors & warnings
6aa07b0bc899b77335643a75baaed2ce70b8c013 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
96c80aa4b39b37dff9eb70d2a376b33d75087c1f clk: imx8mq: remove SYS PLL 1/2 clock gates
f60df768512ab7ff3a47c8e28aefcf6f028c13a8 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
3cb849e05dcaec5f75dfec39ce99d6b55ac53fb6 ssb: Fix error return code in ssb_bus_scan()
a1e8ff7fe0fcd30888f1fbab8c7e7a103e4510a4 brcmfmac: fix setting of station info chains bitmask
41fe0cd3e3957baecbb8f10caf7c3ccdce3d7fcc brcmfmac: correctly report average RSSI in station info
55170e7f36d44d74329908eac86912b7421abc3b brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
40c916068ca81bc452459041772e4b88c5ed7188 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
810fbe52d16307063bcb2346029aae2ec6b9f5fe cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ea79ce0cee8672e574ccabf66c43cdf1f5a63d28 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
82161708b3822f9e0c4f12307b06de3350718a02 ath10k: Fix an error code in ath10k_add_interface()
afa9b57b3964c1d7713832072501ec08c31b470a ath11k: send beacon template after vdev_start/restart during csa
ec716f612cea44ba3b6d1f7f937a73d3c3d52c96 netlabel: Fix memory leak in netlbl_mgmt_add_common
691c7f7363788307dd85ba4a12c3aef9608fdc0e RDMA/mlx5: Don't add slave port to unaffiliated list
22b6246799d4bd1b8520ac470441d56db6900cb4 netfilter: nft_exthdr: check for IPv6 packet before further processing
04de6d48f9902fc4cd9375454e2993fa7253291c netfilter: nft_osf: check for TCP packet before further processing
ac1f5413151827638cf3a98261c790620db541e5 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
77e9d381abe0cee532ea3c75779d75f5f4fb67fb RDMA/rxe: Fix qp reference counting for atomic ops
2927c6f1d0f6a77283a31dadfc5c4f05a28cdf5a selftests/bpf: Whitelist test_progs.h from .gitignore
3fbe51482664db154ab2496a950e68619ac1f9d0 xsk: Fix missing validation for skb and unaligned mode
17b9788ceaf3f94c1d018bd22cb56c7a04409e3c xsk: Fix broken Tx ring validation
05ed64fcfd4a77565e8105da67d73bd5e7db71c8 bpf: Fix libelf endian handling in resolv_btfids
f8601c2429f6e41da4e9e38e1e862a005c7ee8f6 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
9fea66c7f6ff14aa53104f79802fefe592c53dcd samples/bpf: Fix Segmentation fault for xdp_redirect command
d64202bcf9cd48fd975edbfccafcb05e9b8b50c1 samples/bpf: Fix the error return code of xdp_redirect's main()
c89477d7d15b5aac2f1c695c2c6a4e2d2e6203a3 mt76: fix possible NULL pointer dereference in mt76_tx
d868a842df8cc7625041e5fa86df937251cedeb3 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f74490c7dcff0568bdd7fff070a023b9a63d0d0c net: ethernet: aeroflex: fix UAF in greth_of_remove
550ff273a0b84ce1d36a07aa35d815785202b334 net: ethernet: ezchip: fix UAF in nps_enet_remove
91f504a259564b3c5c0fb9db6d18c5f3b464236a net: ethernet: ezchip: fix error handling
f9550708cae4c2beb7fe51c99f0fad7681cd8480 vrf: do not push non-ND strict packets with a source LLA through packet taps again
00d0b91e040cb0261704f0b892ce612f9c61df4a net: sched: add barrier to ensure correct ordering for lockless qdisc
452199b220e5a5d35c44585eb05faf28c21fe689 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
59fdf4deaea28eb2ce71043a4bc3e4d862b8c3c2 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
2192819fa8742ca6979d13502561e07676ab9efe pkt_sched: sch_qfq: fix qfq_change_class() error path
bdb2358addc338e65214626df4330dc984ece958 xfrm: Fix xfrm offload fallback fail case
8e6c03ae17734020f175f3a8fec5895528fad4ff iwlwifi: increase PNVM load timeout
8a3bf132a34675ca186d14b2f6dc1d7cc5eacae0 rtw88: 8822c: fix lc calibration timing
ebcea86b9ccb1b3fa43ff490ec081d1c18ac7d58 vxlan: add missing rcu_read_lock() in neigh_reduce()
f8006f11bf41d0f035b37549985dd0663ca54bfd ip6_tunnel: fix GRE6 segmentation
df5425dde84b68fb64a8aa9b1ceb1dbdf02c1551 net/ipv4: swap flow ports when validating source
b202c20a725c33790a7106cc6355de39a9a6f0e5 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
370f1dc1f56d25df16070aae8083bea3fe6dc6c3 tc-testing: fix list handling
111bb4006f8acad797e328cd910e283befcd64f4 ieee802154: hwsim: Fix memory leak in hwsim_add_one
eeb98ea8fe13ccdbe6e480fb930cf95220ed1b9e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
3163ed0110c3f14bddc12f498ac1ba8d3b3ccd6e bpf: Fix null ptr deref with mixed tail calls and subprogs
9c4aaf629a0c33411c3ad8a131eae4f9ffd79d6f drm/msm: Fix error return code in msm_drm_init()
979b817090be9169464708db6c8e4419ba16dd98 drm/msm/dpu: Fix error return code in dpu_mdss_init()
2ef62e148f5554d65c8a85e7147ecae9f30a1b89 mac80211: remove iwlwifi specific workaround NDPs of null_response
fa333d1f9b052cebdfd8791baae8a1188d545108 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
636f02ddbddacd00f9c247b4c87baa2530639ea8 ipv6: exthdrs: do not blindly use init_net
d1af991bfaa2baeb25d9493fd1915a1805e1ec3d can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
5a490096983642654f68a1a02dcc502c3c0a345a bpf: Do not change gso_size during bpf_skb_change_proto()
7dccf89c997ec6fecd21985c9f4e6ee95db4355a i40e: Fix error handling in i40e_vsi_open
d9bcdf3a459db1548b32128774d33f5f9964bd1e i40e: Fix autoneg disabling for non-10GBaseT links
102f41273d0b9196d36bfac69f6964873e8ea72e i40e: Fix missing rtnl locking when setting up pf switch
fbbe646a91fb8f8853b8321c203c50fcfce544c7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
c4a6553172d70b6afc310babb19795176d1784d2 ibmvnic: set ltb->buff to NULL after freeing
5a3c1e8061640932dba1c568e226098208b2be5d ibmvnic: free tx_pool if tso_pool alloc fails
7f53ddd1b208065093548e427f0a3e86732669ca RDMA/cma: Protect RMW with qp_mutex
4357a5f55677dda45276a4d492f5dad8f4d02d97 net: macsec: fix the length used to copy the key for offloading
77bc15880218433ecffaa102d9c182707c969957 net: phy: mscc: fix macsec key length
7c2e0b2d517f380193ac151ecc04ef3e809c3041 net: atlantic: fix the macsec key length
6a7ffe36bfded8b87e05c3ddea69f94a9140ed92 ipv6: fix out-of-bound access in ip6_parse_tlv()
9fc21521904fd7fb8b3d9fcf1b6d4d4f41ecd22d e1000e: Check the PCIm state
dbb65906e2c81390642e901782b7610cf0ce6f36 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
f5699eacf04bbe89127ba8f61ffa45de308d0902 bpfilter: Specify the log level for the kmsg message
f34f1185203c4d485d449c3a288c381dfffd812b RDMA/cma: Fix incorrect Packet Lifetime calculation
39b49ec77eb80ccc712f4301bacf917ed8e61f89 gve: Fix swapped vars when fetching max queues
a4a2ef721aeb1ca4d6b0d4f12cfb4525301cfab4 Revert "be2net: disable bh with spin_lock in be_process_mcc"
152a9e16ee38783e9ac3b5647cf4851cb275ca26 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
5f067e2bf0d1f83775b5673eca3df2d8b4888a1c Bluetooth: Fix not sending Set Extended Scan Response
838a7cfa54fdc24061d48691c36fc11ff2470f0b Bluetooth: Fix Set Extended (Scan Response) Data
74de9ecb1a8adb336d7c580d3a5c6801c65debb0 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
555ffff5ed5a5acf5e1c603d90396c5926f57804 clk: actions: Fix UART clock dividers on Owl S500 SoC
2af6a2ebe902d8a6bd039c300bb9a0edcb107dd4 clk: actions: Fix SD clocks factor table on Owl S500 SoC
ff7f78b79758c1ac0c36cdacb6247f397cd86213 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
77adc5172002f6cda16a2956c577736183e976f3 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
91bc25393cd108a7ac06f16f11d1f552a0a92e3a clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
957e017c1c48c4a0a88e0cefa9f984e8711254fe clk: si5341: Wait for DEVICE_READY on startup
af36c4a035747bf5cf960542462395cd5c12d74d clk: si5341: Avoid divide errors due to bogus register contents
b8c2a8d4df7c0b493c99e85ac9d0030dcaa58edc clk: si5341: Check for input clock presence and PLL lock on startup
e8adbaca8e0a934800b0e4d2f673c15eaec72f9e clk: si5341: Update initialization magic
6ffc232de943bf81ff4ee5ea536a8019b0b91e97 writeback: fix obtain a reference to a freeing memcg css
c151f5f4a42abf3adc264642acc4783b34456750 net: lwtunnel: handle MTU calculation in forwading
20c5d28c8cf0b6f0f8da0dbb94ae9ef457b4d8ff net: sched: fix warning in tcindex_alloc_perfect_hash
fda32474fd22ac609932393e8ed27522546e958e net: tipc: fix FB_MTU eat two pages
99c8523a2a941bfafe44fe47c704abac509cbb3a RDMA/mlx5: Don't access NULL-cleared mpi pointer
ec3d5f46ea3dd8f6cf0fa6565e8f38fcd1329a3d RDMA/core: Always release restrack object
f4fe24e8c7f31acd0085848b45cddeb09f964d35 MIPS: Fix PKMAP with 32-bit MIPS huge page support
a20fc0211a20706bd014ab552c2a7973455eaa6f staging: fbtft: Rectify GPIO handling
32fd4d44050be1052087638b351f91e673dc668e staging: fbtft: Don't spam logs when probe is deferred
0218ad57c0205762818245ded5880f0d80f51d37 ASoC: rt5682: Disable irq on shutdown
4b32f8e4c2825bd8f743122948335f962d9c6848 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
c93ec7fff739580d8a13d45801625d8728d655ff serial: fsl_lpuart: don't modify arbitrary data on lpuart32
065a219ba1ba933a98e6bc399f2418b16f63bf63 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
8c70758ab727d0c2d752a152e730827f94235116 serial: 8250_omap: fix a timeout loop condition
940c2b00c212691959f5422348a01c47bb0bffb6 tty: nozomi: Fix a resource leak in an error handling function
13937fca9928c2cbdf67abedf35d3af310f9da10 mwifiex: re-fix for unaligned accesses
bf907044f2e967d7d5bd6393f9e07a885e76b985 iio: adis_buffer: do not return ints in irq handlers
1992297a451e57069f81a8ef27d65d3f6cdab6bc iio: adis16400: do not return ints in irq handlers
af9af72dab7b652c65d23b53a097171b12fde5ca iio: adis16475: do not return ints in irq handlers
b3883698a386fcc25ac3902fffe5e99327015433 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d738addd21a061bc719d7655ed52b36b9ef30338 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f61186fb56b49082bde85743cae62d995d685b4 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
682b6c204587aa7e9cd16f330bc79963876ee851 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b06a35bb4213168b1445f837cac8c73320181449 iio: accel: mxc4005: Fix overread of data and alignment issue.
178d6aa5963e29f8def4876e6884d1bbb49cc223 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11fb2eafee472a070cd569d1dbd2696c7bb559f0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd2f7c0e0e3de63797890ec0f1d6e99f71db503f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0684e47c165fbd3a515fb658a25f220a98d36d8a iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2939d256b9fd7ce320e61b1884ef335e8aeaeb33 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b664666ea87b0daff72530299bd2b09a902f47cc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6c3664f3c0503c876dff836d82d0b20529b29bc iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a340dfcecf694f4b18204205df715e038b338c00 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
426f2aaa616fc7ccdf62362d35a1d82b0c35afdb iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6134e6a2f205e912b76d4101044cd4debab7a95 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fc80ecd22d37ed7162ee83fa9006194713c127d iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9457cbc9f4938a7c2e53153aa1a7b0fb161bde30 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07ba82f843fd74b85001ed3c0271a6c25fb44567 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a965835e45aa1b13a2987d837b3bcd6d300565aa iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac9ef6f0ef3793cdef382bf46419929c3f58c813 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66aaab84dfff7d31972561cece7bc8ae95522dfe iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a06e901c3a9e07291b2afe632b4f9d0c91a97035 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
771e2a59cf5877841ff65f4bbbf613cdffb30d89 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
32e978b0c24558648961154828d6e0150b6e06da ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
80ed8fd7231bbece793fa0775a69183f16d12a60 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
c89f23f4d7c37d8eb1bdab35e0edbe552a0f6f97 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e9831749a2b4a4005d1206e2cc5cdf94f3630bfd Input: hil_kbd - fix error return code in hil_dev_connect()
7aac0470ffcb22afc06dfc8fc5f3bdaa7ebf8b42 perf scripting python: Fix tuple_set_u64()
96ac81e3a0b1ce2b2e8f40b7dcf06f7fdf639895 mtd: partitions: redboot: seek fis-index-block in the right node
4fa847e68bbb5a914172cbf5c68b64b3d7ec6f39 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5a81a9a9fd06d65d58fb495912707fd366b9d3b6 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
98d04adb6219bc8107dfbc6a69934ee3417ed0a3 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
eef90275a3389a9dbeee3d9c04698f5a03cb312e firmware: stratix10-svc: Fix a resource leak in an error handling path
c505e54d463c241560ba487533bb5ebf6ff96b33 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ca539b6443a6f859b694e242a068067784f9a7a8 leds: class: The -ENOTSUPP should never be seen by user space
2b8cb955d0a10dc22e1f3184818e95c2690d2ee4 leds: lm3532: select regmap I2C API
b83a53b9fe227af2416f506f9b8f3f6b01f9d14b leds: lm36274: Put fwnode in error case during ->probe()
6129132a2c57baf279fc1346eb49a685dafe0577 leds: lm3692x: Put fwnode in any case during ->probe()
8cbe914d394da2588b0075934a5e6b5498f77d96 leds: lm3697: Don't spam logs when probe is deferred
a00e7bc78aef59fd19a2b359f95683daa0fd8848 leds: lp50xx: Put fwnode in error case during ->probe()
70251efda3bef0cf4bc55fabc16ff030d3e27f7d scsi: FlashPoint: Rename si_flags field
b15293d0f16f80cbec40df49080a8654e1c00ad5 scsi: iscsi: Flush block work before unblock
cfa07d8c8c89d2afea0698a5df2deb69d57d570d mfd: mp2629: Select MFD_CORE to fix build error
323f8e3c3b09e9ef3421ae85c7ffe86f7eb5e013 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
df35d04521efaf9545983c63cecaec24ed3f4afc fsi: core: Fix return of error values on failures
b7ef064a202ffa23231ca8acbfefeb6f9e339dd8 fsi: scom: Reset the FSI2PIB engine for any error
768e367934b4e8775ab5040e661f6d626ea8787e fsi: occ: Don't accept response from un-initialized OCC
8e4b441e4652d36b0806017e2a3df7ca7133b3fe fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1013ad874b0a961ecbc9d65315c07cc6fddb7d9b fsi/sbefifo: Fix reset timeout
fc0cd9745ec2517dd207228e3c1ded7b8402b6b4 visorbus: fix error return code in visorchipset_init()
ffadd6b0279bf245ac6b072e029c14c82f146163 iommu/amd: Fix extended features logging
9d60c73a91f120b0cd89429a53df46f495002fd9 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
39f7d77f2ead0fddff18a16b15dec73c1a7f4418 s390: enable HAVE_IOREMAP_PROT
8e9b87d5cbfccf137cdd1d70d2dc0ffb832961c6 s390: appldata depends on PROC_SYSCTL
10d7e122b315d8b5def7c97cdb7f1e788428d243 selftests: splice: Adjust for handler fallback removal
938076e7e76cfe24953a348ecea91a924b462c66 iommu/dma: Fix IOVA reserve dma ranges
8d94e49a34bab0039c4cc28b990c06aaf6453bf1 ASoC: max98373-sdw: use first_hw_init flag on resume
7ec8d62152c019297736cf210d574ec9a26c435f ASoC: rt1308-sdw: use first_hw_init flag on resume
d0a59967573e847eb3e63a109d7b62888faec32a ASoC: rt5682-sdw: use first_hw_init flag on resume
8404637c42c66e75e1b5a8e3203df40195ef8d57 ASoC: rt700-sdw: use first_hw_init flag on resume
1ef7cf1863aade7f3f1a3789bf7b35f4249750fc ASoC: rt711-sdw: use first_hw_init flag on resume
ed19906d12cf3b13be95a34d2b5ca691f16b02a5 ASoC: rt715-sdw: use first_hw_init flag on resume
dc77d5c5522a734a326f0da62f6f04682b59053c ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
0b30f670cbdfca9a0d039bbd77427790a388b34b ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
06f55943195da3c8482effe07afda3f1961d81df ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a80f5804428d4f168d431c50a45f74e5289abf04 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9860aac9a96a6669492ecf97bf66dceb97c49779 usb: dwc2: Don't reset the core after setting turnaround time
995e122208e731972740e72285ec64021184c8bb eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
4875c1bd1d273635d4f5cfc3e30cbc910240e7e6 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
561475b5644de91c260f719d662538d0f369f7af thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
b0c369744e1c3821acaee7676fce6c06e30d0953 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11b86af8b3cc2fb2566c36c33d27ac39ed0c5ff8 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38c58f4363ec9c78e53745abe3281564ef362fae iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1d3f6699804980d533f2adcce7d0a9d49d8c9d4 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
faa3d279dac91311987a68e80c7c8a3be80afe95 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
fe1a312513f5abe823ff0c289b9f729cf670e4ab iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
39f649945872604fbe84439bffe4c9b09c47bdaa ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
3153751745906ac316bab3f921b9e1f09131bbda staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fe6120c01aea0d4756de065ada1fd5199a959b6c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7aae9f9499d06d523e34f41afb71cba41e96e24a staging: rtl8712: fix error handling in r871xu_drv_init
0863ca55df136f5142910f704e9685332c5304c8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
506d0871337a7e360de6149855e68f131093ac79 coresight: core: Fix use of uninitialized pointer
7b183bb46b1420b9c5e448df3ece0b2dd31689bf staging: mt7621-dts: fix pci address for PCI memory range
f187a98bfa07c2d6959ea4722f2d068859f4a552 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
43dac7f600631b65b0d0c0213c1ddcb8da96700e iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23a6acb44f1058fd2190f8c2f1e5ca5f1dcbde57 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a495189f96c6c2f9f28b3962b6666d5fc6e5eab ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
013387bd649424a3b3557382c0f002c27ace7dc4 of: Fix truncation of memory sizes on 32-bit platforms
8ef59fd6fabbd2a46c2827fd52055fe9ebc616d8 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
8e8382810c9e546699af9b0652563a3ee6af9a99 habanalabs: Fix an error handling path in 'hl_pci_probe()'
358d94634649333eac0ef86fbedcd95b08596aa4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
afdc7c83011e8e0da0aa834c1928bf767439655e soundwire: stream: Fix test for DP prepare complete
b84d71e4754308dd72d7706879bd458691ffc8bc phy: uniphier-pcie: Fix updating phy parameters
8d077da8d690fda7d5dd7ae204c2fd2c40edd7a4 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
83ada003a836b74eaa56bba05adb0ee6749950f5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
73f0e0f1b6ff12d49426da98e657390a9ccfa11b extcon: max8997: Add missing modalias string
3a22a02565eaed632eec2f420d4ef7aaf63d7729 powerpc/powernv: Fix machine check reporting of async store errors
b0ac05000111a5887bdb5b64512af4196292cbcb ASoC: atmel-i2s: Fix usage of capture and playback at the same time
28a4d81c4b923290289ad4e0fd6b0bbb775f985b configfs: fix memleak in configfs_release_bin_file
7dc7246d4d9f96a6eeb57bc950ad5edc9d38cbf3 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
2fa283bbc26c4a893f0dcd06017a9444504eaa53 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
1ee1aa7838ab9cec4edbddf55187111ff7a777a4 leds: as3645a: Fix error return code in as3645a_parse_node()
998cd483f43465619c3dab5eadeb3b517d3bd865 leds: ktd2692: Fix an error handling path
0d4a067d9785d82d57f218cbf0278e7e0b826fe3 selftests/ftrace: fix event-no-pid on 1-core machine
85fcf9d9cc5c65b99b327e3c748bbee48aeb9556 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
c461544c31ca3662bff9141a67fad43c0e1d5552 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
654d3557fe3339d73395ffcf1e78aa5c6c563c58 powerpc: Offline CPU in stop_this_cpu()
e53432f7ceaa38901a9df3a2a3548eb163d86339 powerpc/papr_scm: Properly handle UUID types and API
92b44af3971b1f7a86057e9d6cc76ab616dca069 powerpc/64s: Fix copy-paste data exposure into newly created tasks
6ef353a1c6b7d41e9fe698337b919198b2412af0 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
c4a7a5c7227417ef3bac62e9e310cd60830c55cf ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9aead5ed5c5adb5d075d9c450124e23ef08db5ea serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b1e4275023d884191d37b73c4e73c9be69859a6a serial: mvebu-uart: correctly calculate minimal possible baudrate
688fbf3984d894a3cf6a54a5cf0c8688167bb593 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
e262a9ae2ea31042b239c0ec28355cfd622cc71d vfio/pci: Handle concurrent vma faults
7939df3cd52d7d08f9b723203fd2316a03f969e9 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
591a35c8eb6340ff834ca7a08b776558a5b9fb68 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
db35acea422bf4ff0a1305d8a73be6b114bf942a mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
2572ddc46be21a2649ac8b04bec3e3fd1fc881fd mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8248aa9547277f76d983bb67654bc65f118cea78 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1be3e34e7598bdc8a8b27c2c4ddabc898d37a905 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
6b69f77770321042019a83389a0656b3d3b57136 hugetlb: remove prep_compound_huge_page cleanup
e93ddd21e9cd74b0d28e459aae0ed883752abbb2 include/linux/huge_mm.h: remove extern keyword
3d6850502db13cecd5887e1489395bb827f3c9f6 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
7b645ad745ad1b6fcb9bd9fbd32bdb351e316903 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
258f22bbcf6e2b946bfc51ab6778152a7cc9ecff lib/math/rational.c: fix divide by zero
f8736f646d4c3cfdc3297642e3a83343aef29f24 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
0d6fc915533166a8e92fb3e8db5767c1ddaea0f2 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
a8c9987cb8b03a0d6c35b97201c5ef7601bb379c selftests/vm/pkeys: refill shadow register after implicit kernel write
d6e02cf0179db36a84a1c753dc901b48063055fe perf llvm: Return -ENOMEM when asprintf() fails
b97f77caf6d5457d3f9880323d40be712b6b5f62 csky: fix syscache.c fallthrough warning
a5fb74a143d61f1be90eee06945334624a31b60d csky: syscache: Fixup duplicate cache flush
c76d231c5bc62ef97ee6b251d53d5a20e6913e78 exfat: handle wrong stream entry size in exfat_readdir()
9f79c159ba5fe2bfe1ec5f031f834fbf4be0cafd scsi: fc: Correct RHBA attributes length
59c98856ff2764f33fc6162b8c5b8d2cb1e6410e scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
5aa4a5aea97928add3f306e7f6a1d54d84a9d045 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
8cbd81adf1d231713187b981404defb59c0d9e33 fscrypt: don't ignore minor_hash when hash is 0
32e7e65d5ba60ee509de1dd08029746c02602a9d fscrypt: fix derivation of SipHash keys on big endian CPUs
29bc2077940ca3769baf57d6193b91dff671cb38 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
38c591eb45afc224ac7e29dd26c33c7e6db1811d erofs: fix error return code in erofs_read_superblock()
ea8b5ffde5941abe2c70d2e70061a9cf6db27573 block: return the correct bvec when checking for gaps
6d3b8f90267e5a3e15d6e3e4fcfa6b07581e45e2 io_uring: fix blocking inline submission
210c6fa5644f566f78309823fd0ecd0702c59827 mmc: block: Disable CMDQ on the ioctl path
2a96fac1fc37289a6afc2afadbd3bc53b664c723 mmc: vub3000: fix control-request direction
db27362e760614cadb0562c549217f949b857c95 media: exynos4-is: remove a now unused integer
a9222075fd7681122bfbceb6587bebd7261c8101 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
8fb86c2e0eeb3aa1aa470e43a5c2cd6db4ca93c5 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
d8e467df6882b7bb542c07c4e5d260093b6fde38 s390: preempt: Fix preempt_count initialization
e12e48c83028e8404c8db07ce5ddbfef2b152391 cred: add missing return error code when set_cred_ucounts() failed
6355f4abb4cc9706ce5f60c4043f22e04c27c0b7 iommu/dma: Fix compile warning in 32-bit builds
160c14143415cca3c684eae8ffa13ff6b8cbfed9 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b554189795f-5a0a16e3f3ca.txt

36ac03f5e81f71641ffb75bfd8173a0cc3d75815 Bluetooth: hci_qca: fix potential GPF
2d814f3af54137936e93c151e6914388502402fe Bluetooth: btqca: Don't modify firmware contents in-place
55f6b52547e2f55e71bb721931ffe83cd9bf90aa Bluetooth: Remove spurious error message
b1bb1327bc079afa9aa4bf9d576d81fb4490f15a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
5d1bf0a6df32d9113a11d77c2b43bfef26fb67d7 ALSA: usb-audio: Fix OOB access at proc output
2b6b51b8e8e9afcfc3818bb6d85d741ffaa7a6bf ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
00a0aaf2c85f9b2b1645d248e563f08361adb984 ALSA: usb-audio: scarlett2: Fix wrong resume call
436a5c27d3a8da8000dc19dc8216e159a2ed17d4 ALSA: intel8x0: Fix breakage at ac97 clock measurement
cc7d2b08475c394663a10d9e4c9c976a82948042 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
5f4f4fbf818ff02450cf11fd9365e6f2a97b52f9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
e8e9ec8d44150765dfd8358081536d65a42741c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9e7c47378afd4ca6e9433e2d6d0e5fe60354635d ALSA: hda/realtek: Add another ALC236 variant support
2d4aaced14cebcba08e7f86960ccc6ad2e58d27f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
2f1dab81ba4ae59d667ead4fc2fa755606bc920e ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
59eea6b9d3911d8aebeb2fbac8005f22fd2f16b6 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
f6d8c01be0359012c85d78d81b2127bc54a491d7 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
94a98bb841150e3c20ad38f62e05f81d8e22d918 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
90033eb84f67446ba63a4dc98f9bf7171437167c media: dvb-usb: fix wrong definition
480a9312ccc9f87e5f9c1d17be8091fc688a6a0d Input: usbtouchscreen - fix control-request directions
d55584e0eb2c38a32cc1afbf168dce2003004b06 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8853570ac1be147cdf94beb6c6961b52ef40ff22 usb: gadget: eem: fix echo command packet response issue
79e388a8c3b7b369d5eb95241e3b994584aa5b7a usb: renesas-xhci: Fix handling of unknown ROM state
193b29cc1fd57e57582ee5ec3b27533cd32b38b8 USB: cdc-acm: blacklist Heimann USB Appset device
d2cb1c0fb3ba0171567bd794257dfa074ed33047 usb: dwc3: Fix debugfs creation flow
2de572e5f90faf6c06c5f18a83b66e35964c1ebe usb: typec: tcpci: Fix up sink disconnect thresholds for PD
02585411c5d73a7e125a9fb4f569353c9ab4f4f9 usb: typec: tcpm: Relax disconnect threshold during power negotiation
2506f51b94677b61c588b7827fec1dbbfa12af95 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
20af2907243bc1311dbd59adebda14113c1b9509 xhci: solve a double free problem while doing s4
30739b0314f6eddab916c3aa1e3de099b111eea6 mm/page_alloc: fix memory map initialization for descending nodes
746cf63eb758c72ad14e3d89d09b89e58ae2c8bd gfs2: Fix underflow in gfs2_page_mkwrite
8c3e8d5ece248df041b7fec0baf62bd86b68e777 gfs2: Fix error handling in init_statfs
c08b873475e1bf724e4d9ce943316bd3531be4b2 ntfs: fix validity check for file name attribute
a6d1291779ec25dad6440143fe1d52832d60428e selftests/lkdtm: Avoid needing explicit sub-shell
d65874efb36eb0007ca47586024b80ed834d9c98 copy_page_to_iter(): fix ITER_DISCARD case
91b3cd0709147c7abfbc20075268a58a0b299da5 iov_iter_fault_in_readable() should do nothing in xarray case
e024b1b326049c23a7f999029540c9787c8ce3c4 Input: elants_i2c - fix NULL dereference at probing
47de425c99855c3026357cbf070fbc7484509c27 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
be25460bee35c9644e1dc3a2470b3b986d77826a crypto: nx - Fix memcpy() over-reading in nonce
8a9e81d3898e50048461c4b318923d01f4404b13 crypto: ccp - Annotate SEV Firmware file names
b3cba322c4dd850bbb578760fff37d7d02a30a53 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d9057e80c78b9aa3793976a3ecf0dd3ebbd7d286 ARM: dts: ux500: Fix LED probing
dcb9da822f50ff56e950e791dc46a54bdc6f7606 ARM: dts: at91: sama5d4: fix pinctrl muxing
dabd8d1a2fbb07d188fd1c2b45aa0d9034e94f76 btrfs: zoned: print message when zone sanity check type fails
6a47d167d80da18f65fdc8ec6f7b235f70cc11a4 btrfs: zoned: bail out if we can't read a reliable write pointer
79c59e2b3b17d1b6404cbb956c1cf08cd1f54447 btrfs: send: fix invalid path for unlink operations after parent orphanization
2449e9048a30764d236d07037914020f0cb29505 btrfs: compression: don't try to compress if we don't have enough pages
4ca7bfeb8d6f2f0c1d30b4cf1d9e1c76c9d6423c btrfs: fix unbalanced unlock in qgroup_account_snapshot()
f215f0168a7e35cd08def60c2ea0bb8720fdb848 btrfs: clear defrag status of a root if starting transaction fails
6f07927daf262617c1b5a80665c03cebc480ded6 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
7e6a1390d342e49f6a6bddb225a801db5986e37d ext4: fix kernel infoleak via ext4_extent_header
ba73933187fe1b3abd1b048cf1d711563041dfb6 ext4: fix overflow in ext4_iomap_alloc()
685aff2bc14e97a7485b2985b9f5a190e4be0d3d ext4: return error code when ext4_fill_flex_info() fails
4a8813e1bbea478b182e930148fc86837505d0d6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ae38d34db0f321857af85c75d254b9a633b93cb0 ext4: remove check for zero nr_to_scan in ext4_es_scan()
eacee2c999d25f3d134cd22303656ff06b7e2ced ext4: fix avefreec in find_group_orlov
bcad9c57a7e50c4e2742fe04405efd4140ec180b ext4: use ext4_grp_locked_error in mb_find_extent
95eaf5a11c3a345116eb4539f96d20c776cfaaff can: bcm: delay release of struct bcm_op after synchronize_rcu()
ea66883a70724049366d32ed6da27b53e001a3b6 can: gw: synchronize rcu operations before removing gw job entry
ed636cffddc98c3ac55c4102a2c096535e0802ce can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
5afcee3e66951534291fd0677037f1f394d18511 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c9bb14ea34c60789112a1962a886ea0240ac1e57 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
cbb2c92a52dfadd1d27817bbc34d1f5a313ab0e5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
ff5bd6284d78428def5fb6c22030cdec97a14f8c mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
7943a953a2039f9df11991efa00dc08297471502 SUNRPC: Fix the batch tasks count wraparound.
c94addc2a6c77701717c49e8580a09b59f2d12a6 SUNRPC: Should wake up the privileged task firstly.
0d670c64a3a8c44e331e99d2e1a09a2f522462fe bus: mhi: Wait for M2 state during system resume
748f64a76235673f94286e38f8e40a09a021acd0 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
bcea1472253e77fd0d9b6616b7d66823d714d4d5 mm/gup: fix try_grab_compound_head() race with split_huge_page()
2353e2b802ad3cbf4734b01a73db5d36f4b313ee perf/smmuv3: Don't trample existing events with global filter
9a8adaa94cd78a1151ee5f0a2f72e5f234583299 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c40f522f068d606ccdde79c40728f506622015da KVM: PPC: Book3S HV: Workaround high stack usage with clang
69dd200e260707c31cc7df8d14dfc5497ff91fb2 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
f03fafe98bebdc3f9a560161c8e2fa255cad27af KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
4647ae5e5ab537a3190a4131ea6f1fff2609b4bf KVM: x86: Properly reset MMU context at vCPU RESET/INIT
70abe94cbcfe56676867dce8a77fc1d7b0013702 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
7a9b4db0a75b9c24375603d11759d1e270b5e112 s390/cio: dont call css_wait_for_slow_path() inside a lock
e4fe190636896c65825da3e0a48a971f29c2e866 s390: mm: Fix secure storage access exception handling
f70805a36e3c13eceb203ea1de6dc513e6990992 f2fs: Advertise encrypted casefolding in sysfs
a75211329af3e9990e2dd3a56ec119d70e5409b9 f2fs: Prevent swap file in LFS mode
6abf6b538fbca43020eee77acc19b0baa8bc1355 clk: k210: Fix k210_clk_set_parent()
d8296200bf2b80b6a64aaed5ff4817c93984a3b1 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
34c681c7964f5a6c3a8af714066191440c1f429d clk: agilex/stratix10: remove noc_clk
9e30f5e59211ab158789d96c9b9a67fcc5f36ed6 clk: agilex/stratix10: fix bypass representation
6c4244af27057e494ce459e7be009ba3c367b1a7 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
62852de4e0e1255f9af3eafff60c450e96d374b1 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
dd8cb710b0468822249879b07669bcc357b427f6 iio: light: tcs3472: do not free unallocated IRQ
418891168eb38d202a310d736306245450daf1d5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6b43881e5e1e1ec90c1694763183ac0bb7da8c89 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
22ff287678f8f81d464bffea2107d612b24a6892 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6c61cc6d4adb433007acdad8ecc09e9ce5f08aca iio: accel: bma180: Fix BMA25x bandwidth register values
d4dd23350f0623b9377a317424160dee7035e588 iio: accel: bmc150: Fix bma222 scale unit
b31769fbe02388cabb30e6ee5ee85dc148018712 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
c9e80b373216dfa147f8380d17030116a70704fa iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
55c003d25e59c18f3b30487b20713a5691ba7394 serial: mvebu-uart: fix calculation of clock divisor
712ee5a5d7b7adda00b48f1b99c0b89beb9ee5ef serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a527d4afc709e465e03e1f046af2ad819c23c333 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
db6d0ef005cddc37fa4a03d6a5ff0e4a080d2cc7 serial_cs: remove wrong GLOBETROTTER.cis entry
10bc8e00de8d23dd6d72869ba109fab9c0bf0866 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6ddb694d13182034054bef663e4d44fd482aa586 ssb: sdio: Don't overwrite const buffer if block_write fails
71ff7d2f0656951c53d5298386f6fe2af6dfe475 rsi: Assign beacon rate settings to the correct rate_info descriptor field
52d18c6e0d66ec20d4f6740aaa04632f682afdd1 rsi: fix AP mode with WPA failure due to encrypted EAPOL
0506e982ca24014b501e1fd220d76de65de92302 tracing/histograms: Fix parsing of "sym-offset" modifier
dd9bde7725cfc8d1afb5edef9282a1d576e7a5e0 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
dcec9445f77597b527ebe551884e3108a16d6aac seq_buf: Make trace_seq_putmem_hex() support data longer than 8
79a42b0d716aabe2c7c957cd1ce6eb18f36d8f69 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
b774b878cf8463986eff22ef62489f2c13449b6f x86/gpu: add JasperLake to gen11 early quirks
c3e19bb1811a328f6686999bf0b1b657853eeccb perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
dd4bb97d48e99ae583bb573597bcf1032e5551e6 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
63999ea30b2e05d7d4f91966f5033fae665cee3f loop: Fix missing discard support when using LOOP_CONFIGURE
58c4576981dce05a96571ba355efbac71b6438cc evm: Execute evm_inode_init_security() only when an HMAC key is loaded
baa71e5b769c082d1af114d065d68017b02694e1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e8cd5f5594bc90db684904d785317fe6df7cc35f fuse: Fix crash in fuse_dentry_automount() error path
095d17bc4d214979e03ec50dcf0668e28c5f312e fuse: Fix crash if superblock of submount gets killed early
178a68be007c8b50685f9b1b09f8da5ab70d796d fuse: Fix infinite loop in sget_fc()
5d5d5e0c567fac138eb2792a9f602d8ca583cae6 fuse: ignore PG_workingset after stealing
249f73c8eb29070e582c2df97685613f4c82fa32 fuse: check connected before queueing on fpq->io
71122541f40f1e723c20d658056496f3c0c954b7 fuse: reject internal errno
56157c9e967ac62d0296b09957212643dfbc6f9d thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
4fb73bf2fdd477e8c294ba252d8d8e3587dc104d spi: Make of_register_spi_device also set the fwnode
cc4b9dfa538ac77f08b5ad0a7ce3f88d2ddab7e9 Add a reference to ucounts for each cred
3baaa335252c07b5e89a0b2d6e924f4ec4f27242 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
d764f2df35bcc67cee13d33155738a0a1cf749ca media: i2c: imx334: fix the pm runtime get logic
c24a9c7a217ea95bc2a48a11dfb672dd51afd9dd media: marvel-ccic: fix some issues when getting pm_runtime
2e91ec890a67654b1ca9c40c455f98a7c9022344 media: mdk-mdp: fix pm_runtime_get_sync() usage count
25aba05fc31adba41527f42fb6f621beed80ccc4 media: s5p: fix pm_runtime_get_sync() usage count
c3ac4556e75421879435a34eb07c04292e455956 media: am437x: fix pm_runtime_get_sync() usage count
5bc7b79f2f56baa457492d4f2e31d429dbe799c9 media: sh_vou: fix pm_runtime_get_sync() usage count
9667dd5a0d7bd5a8b14c7cd1f485fd3ee4a94deb media: mtk-vcodec: fix PM runtime get logic
e871025ace33951c6e2e4ad36b9d9d8d4a3dbc5d media: s5p-jpeg: fix pm_runtime_get_sync() usage count
35fdefc48545a8578fd697697d6887ed5f8508c5 media: sunxi: fix pm_runtime_get_sync() usage count
9886cc6dbd88f37bf392755f3259acb001f31368 media: sti/bdisp: fix pm_runtime_get_sync() usage count
9a526db65c60083bf766e441b655f41fdeeca881 media: exynos4-is: fix pm_runtime_get_sync() usage count
8e158188da1afc6e6f62d9258c69beb16b726087 media: exynos-gsc: fix pm_runtime_get_sync() usage count
4e2384f82a05dc96810d1af186ec9c7ccf43a9c5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3a72e7fd400c5d5e2ada90c0b98be1ef1542069f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
361dc354e97e1ac3a37c44993671d3091ac50069 spi: omap-100k: Fix the length judgment problem
672a5a7b2df3bab94b43771f6eeb17e9eab65f98 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
8b5b295b18bad71640739478db6dfab12aafa357 sched/core: Initialize the idle task with preemption disabled
65f505ce808b6e23a6cee5ceb57d5447c93e6b58 hwrng: exynos - Fix runtime PM imbalance on error
6d27e465067cd004073a3173d672b0c9019d4558 crypto: nx - add missing MODULE_DEVICE_TABLE
a166bcf0b4f04b88b9a48dd55f113850d3e533ec media: sti: fix obj-$(config) targets
837189f2f58daf9e65f2fe60b3c25efb80e886d0 sched: Make the idle task quack like a per-CPU kthread
68457cddf3e185c087f4ebc78fdeafd2035813ad media: cpia2: fix memory leak in cpia2_usb_probe
637708cde666b914dfce6f0b37af0b91caf75409 media: cobalt: fix race condition in setting HPD
9c1e5f79a097faadb400338bae92cc97027318a7 media: hevc: Fix dependent slice segment flags
f80e2e95caef9ddf7942080cb01414d5c2a9f2e6 media: pvrusb2: fix warning in pvr2_i2c_core_done
399b83037dc9ecd1adf8dbc3989a61dcd5737b22 media: imx: imx7_mipi_csis: Fix logging of only error event counters
efd665f8b7e91304f86449c07eb11a24bbc72508 crypto: qat - check return code of qat_hal_rd_rel_reg()
48b163609c372bf2e3134eefca7dae13359f6b8c crypto: qat - remove unused macro in FW loader
6cad015eb11d78c908348ee07db1fdf267cbc6a8 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
dff426697afbdbc327a38f449da27f8c66a13573 arm64: perf: Convert snprintf to sysfs_emit
8cc49d732cd93f94f0e88f91f383a621376e0723 sched/fair: Fix ascii art by relpacing tabs
8661f17dbbcb6a64cecbbdefe0fedd5dd7ad2b75 ima: Don't remove security.ima if file must not be appraised
b2ae2747dfec3812109718b75ef5a3f809f0e724 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9b40aa3a106227daaa51c01afdb1a3045214793e media: bt878: do not schedule tasklet when it is not setup
d6f9d43a1cbf32041a05ae1350bc74ea94cdc193 media: em28xx: Fix possible memory leak of em28xx struct
d35c5226488353bb87cbf28f66ab5b930331bb9c media: hantro: Fix .buf_prepare
836f4405d44bab350dd562ec3943721452a88b5c media: cedrus: Fix .buf_prepare
d400224e66eb839d8041c524998b7a2c87dc6fc6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
13a1f2268f50effd528dcfb972f703fe335817e3 media: bt8xx: Fix a missing check bug in bt878_probe
68d2a200068f743297d75c3f2c503a1aafa5ee68 media: st-hva: Fix potential NULL pointer dereferences
71d969ba3ac32f5fd01cf789e0d1b044f7d90b92 crypto: hisilicon/sec - fixup 3des minimum key size declaration
ec10ae87e3cfdade3c3d36802c7534e2680478d8 Makefile: fix GDB warning with CONFIG_RELR
22968a40ba51f0a6d1253781954d942ddfcb2bdf media: dvd_usb: memory leak in cinergyt2_fe_attach
ba0f8a62a844b4987929e2c88b0ef7b6f6132d73 memstick: rtsx_usb_ms: fix UAF
20cf7fca52799cad6f98d01a36e5c06608df5abb mmc: sdhci-sprd: use sdhci_sprd_writew
9cb4d4cf88b198786ab00df2a87a0fbaf9f086ee mmc: via-sdmmc: add a check against NULL pointer dereference
069f3adc575e4a9ad53b635f886fb28a1ac2fd6c mmc: sdhci-of-aspeed: Turn down a phase correction warning
4c30141f09fa7914c8b9d99823be4c9b1d463fa6 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b76319700a83891cbf269e6bfc60ecd426e73598 spi: meson-spicc: fix memory leak in meson_spicc_probe
da689623ae01a5f524a50536229c0c23264c48f7 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
8fd5f74e81a2b2abe56e9e21e9066ef2137e329c crypto: shash - avoid comparing pointers to exported functions under CFI
cc6d063f267fa2798f985d23dd5934622640b49e media: dvb_net: avoid speculation from net slot
c11aa30a7a59e1024c5de6f25b12f11dc120f6e4 media: dvbdev: fix error logic at dvb_register_device()
91923448889617fabf51af3d69cc930b0050d120 media: siano: fix device register error path
5d9a6bd5f5fbe0de3ab97d8336d0990337ebb09b media: imx-csi: Skip first few frames from a BT.656 source
95a3f06ea69a565aa75d28d8ed370a05ac6d7a70 hwmon: (max31790) Report correct current pwm duty cycles
667d43137279763933075281d4fc10e69e8cd18a hwmon: (max31790) Fix pwmX_enable attributes
07a3072b6c88435f4f3677f8103bd2a67e2ab71e sched/fair: Take thermal pressure into account while estimating energy
606f0117fe5cb5c94a471344dfbe291b1f9301a7 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
442fb40e057befbf86e6abdb66515f23e5e820d9 KVM: arm64: Restore PMU configuration on first run
a478a2e525d35bfb420c08fd26fb9c5482d45395 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
89e6496dbab89208eea8d75bcf1ad626e0f52af1 btrfs: fix error handling in __btrfs_update_delayed_inode
8922ef4276d6a4266be4461e5279d76c733253e5 btrfs: abort transaction if we fail to update the delayed inode
d167d4b640b64b25385893b0f68b05d3d9e86f54 btrfs: always abort the transaction if we abort a trans handle
18ec8cf26b060d093b344f5162e08600d5c9a024 btrfs: sysfs: fix format string for some discard stats
cac748d2dd297507fa40be93c0beee0dd2410bfd btrfs: don't clear page extent mapped if we're not invalidating the full page
490cfc982f30a7557d91b07d6d319e93f57c8ace btrfs: disable build on platforms having page size 256K
ae91aeb6a24cbd0b86cdca47268c68893c19d618 locking/lockdep: Fix the dep path printing for backwards BFS
d44de17b8a322237c0c657ca58f9adac17deeadc lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
1aa0278ca53669cf3908ee083ed3f6c8b6935638 KVM: s390: get rid of register asm usage
b92d53b8cb47af4daeb12d010be82b0831b85d2b regulator: mt6358: Fix vdram2 .vsel_mask
fbd695ca348412bbb7463191d18919cabb1c590a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ada788b6ba7a2552bb44539ed68d4447b63e45dc media: Fix Media Controller API config checks
b5d897497f542e7c7bbc8866d50110bbeca9292b ACPI: video: use native backlight for GA401/GA502/GA503
a767567a13ccb1b2352fb9636fb6c862dd08f01a HID: do not use down_interruptible() when unbinding devices
c6269ebd205fd4e4f7568aec72b01a14729c7c66 EDAC/ti: Add missing MODULE_DEVICE_TABLE
fe0809dbf0e54dd2c0aaa763418df8abf183df31 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
3f76a7387e7806c8ace7d7685bc1acc1449fc733 ACPI: processor idle: Fix up C-state latency if not ordered
0eae359fe0af9a4ef10aead172677d812e84af6e hv_utils: Fix passing zero to 'PTR_ERR' warning
11d92b512db39ece6b90543aa979bd01d2bd275c lib: vsprintf: Fix handling of number field widths in vsscanf
e2d281f6759c8040d1521b85e36fbb26ecb1a0cc Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
77a458eed096b5df4bd9f2bf971583c8824f171e platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
14f59d0253cf924b1356e5011a03bfa4c0b223a2 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
b69fb96d6c26f76fee319c35a8d255b954c0b9c4 ACPI: EC: Make more Asus laptops use ECDT _GPE
c67f0e27d3c1cab0739c9865394c7dd80d40ec3e block_dump: remove block_dump feature in mark_inode_dirty()
0a7ba6be5a5d38d9026343c1f408b0a903cca58f blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
7317b1a330dcc2a3d43f0e45e578a74157152410 blk-mq: clear stale request in tags->rq[] before freeing one request pool
02a4e290312ef7f6f30d02d369c139adf003980f fs: dlm: reconnect if socket error report occurs
cb35b97367f2a7be42bb9c42f8ecd55e1bc8dff3 fs: dlm: cancel work sync othercon
4dc965d6b017d4002c76891ff8a2f2891adc4191 random32: Fix implicit truncation warning in prandom_seed_state()
c00ef921979281e59e9b7a7c41e7e1329b68f36b open: don't silently ignore unknown O-flags in openat2()
acdfaadf4c272bb1809e0655b9c95eb30fb99295 drivers: hv: Fix missing error code in vmbus_connect()
277189df7c3a472e6749bba0bb5cbe40a842914c fs: dlm: fix lowcomms_start error case
60a07ddc97025b192f6568f6589441b4a792f558 fs: dlm: fix memory leak when fenced
1ae69c9de783fd27f0d092a9ca0d85b9f2fb54ea ACPICA: Fix memory leak caused by _CID repair function
ccd3b851cf62ce8b0c7f6b62e08dc2f6eadb3c1e ACPI: bus: Call kobject_put() in acpi_init() error path
e1f494322aabf358cc272fe5200d704198023b21 ACPI: resources: Add checks for ACPI IRQ override
c2ea1106015db2923bfd0a0cf0c3c61816ad22b3 HID: hid-input: add Surface Go battery quirk
89c078bb30f9f930e6105fc2d6732e1940ee6e71 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
08ce2883a05b2cf2870a9e4d1635e1172b8c3716 block: fix race between adding/removing rq qos and normal IO
75d3909d395294147023e15d30197a57b4a3e410 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
72aa7f22cef0572c4ea6aafc94456e56f4e8ff95 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
f7c68e518a92c71f7e4cd1549ddb321c8b0cecc5 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
89642a9c43fb6eeb515432931cf9858c7f277a95 nvme-pci: fix var. type for increasing cq_head
a246366cff68665b2c58a7a6ca8b958cf15cea5d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
ba57f6acbdfe526f8d601359d3794851212ad469 EDAC/Intel: Do not load EDAC driver when running as a guest
6110bd2bb044a26684da64a3203d777b7d559ddc tools/power/x86/intel-speed-select: Fix uncore memory frequency display
0e86644b9de59a5f9dec4df805ed63312a286471 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
671e9278573930c9eaa8ae8cba94f27e9db8aa80 cifs: improve fallocate emulation
141c5aca42321a0469726792e5c95fab5658cc5e cifs: fix check of dfs interlinks
8489ff6208465eec4b4a761f769872d9d9a82ef8 smb3: fix uninitialized value for port in witness protocol move
4ec6916a6ba46d82d03678341c42bc47a64d7ddd ACPI: EC: trust DSDT GPE for certain HP laptop
95b02884a6f768c8e8890f908eda8c9ee8e1c8c9 clocksource: Retry clock read if long delays detected
f36e6f0a3876f8f45650933a0e10c212bb7a6dd3 clocksource: Check per-CPU clock synchronization when marked unstable
d8d72ba9243be70f84d01b2c8ac8610b8d6e6129 tpm_tis_spi: add missing SPI device ID entries
5065aff28596e3b6bd69a4dea92bddfd1b3a6225 ACPI: tables: Add custom DSDT file as makefile prerequisite
ccef92af03db404d901bed33091349f1439d38ec smb3: fix possible access to uninitialized pointer to DACL
de7d5049a114eec43088fad55e9c548ee656c25b HID: wacom: Correct base usage for capacitive ExpressKey status bits
9fff48a3a7dcc0b72b6caf66a6bde8f7be47d7b7 cifs: fix missing spinlock around update to ses->status
39f594af8cfdc0408578f7221df194f8ce8b007d mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
0b0dbafcc6adff26b552e8f853fb49894abfcd7c block: fix discard request merge
5d86b80343fd0928f7385f9c2857c2ae5a3942c1 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
076e129e82874bf078914470d69b45658b47d55f ia64: mca_drv: fix incorrect array size calculation
546fc3a75be23417db7544d35cba536974d306e8 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
6e8bb321695651356564c1a309f26a530067cff2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
3fea9795726d6f1b4cee7932da2d0e22c0d16089 spi: Allow to have all native CSs in use along with GPIOs
c7ddd2e6eb08abf28100e04925d6be7ec0f990bb spi: Avoid undefined behaviour when counting unused native CSs
d44e43856a798c73f3a0784c6a2a5b62a9f15789 media: venus: Rework error fail recover logic
2ed6e4dcc9425b86095f29d1b6bc246db1d88baa media: s5p_cec: decrement usage count if disabled
d2efcec6bcfcb8c02fbad97fe3d68cd046b80e4c media: i2c: ccs-core: return the right error code at suspend
bf02aaf4c3a5ec2c62c903bc7e84e7df7b79d534 media: hantro: do a PM resume earlier
b3a718a622b8703b4bab80aba7dec809fc14df5d crypto: ixp4xx - dma_unmap the correct address
6d9ac50a8df9e3ecdc78f366ce355ed087b6905f crypto: ixp4xx - update IV after requests
46a38fdc30dccd8648b048da12163806de313e1f crypto: ux500 - Fix error return code in hash_hw_final()
7f32d2c7f99b113db534f65f89a1a81a5a2f3e76 sata_highbank: fix deferred probing
955145ae97d72264f0e6f169e85d57f1692fbb90 pata_rb532_cf: fix deferred probing
20f272e12197b57acd54d74c961042d2f01677b5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
12bd46771591160b475da5a7043eab8e0e7ba8e2 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
5761c83880e837cb333a2535b1690144b979e3c7 sched/uclamp: Fix locking around cpu_util_update_eff()
459aa803380c0f9eda1a43af285cd03bbb08b734 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
a38af3d7b59ab78b8aa1b13d6c539ea7053b04f7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
594aafa0404e9289ddb9ddb9ca2bb5c751a9ffd4 evm: fix writing <securityfs>/evm overflow
ad179f81250957d09debfdc38e3b4e47416f8c4e x86/elf: Use _BITUL() macro in UAPI headers
4ce108654989398ac74a3a9c9563834bd91d5999 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
faf9d771545c102a8f0bee9de6db01232dc0473e crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
7f596c9e7ff33d16b365a75aca0c006ac2137b4f crypto: ccp - Fix a resource leak in an error handling path
c29b8eeb28c32ac1dc5ee6f46b753be1b2081de3 media: rc: i2c: Fix an error message
ce825612c2695b463d3b002db81f55e5abd4efef pata_ep93xx: fix deferred probing
0acecdbc918029e97583f5cf2d14624971a9b032 locking/lockdep: Reduce LOCKDEP dependency list
eef0b19a310276c3001a0405a150d46628757df9 sched: Don't defer CPU pick to migration_cpu_stop()
a584e4a353dc2437e6f875e0875114c108447ada media: ipu3-cio2: Fix reference counting when looping over ACPI devices
749045129f7ed63b9683903837c7f712a0d09004 media: rkvdec: Fix .buf_prepare
32414ba8163a6c27a364d30130860dc4918f4e54 media: exynos4-is: Fix a use after free in isp_video_release
6b411248673543ed355e497ffc36de552c8ec718 media: au0828: fix a NULL vs IS_ERR() check
4aee5bdda0680f9e59aeda82cbda19b3be43c996 media: tc358743: Fix error return code in tc358743_probe_of()
9cda099a124dc82f5e3b1a3790711afea9f90c18 media: vicodec: Use _BITUL() macro in UAPI headers
6ac9b7ccf1041be444ffc053c445561395ff5ed5 media: gspca/gl860: fix zero-length control requests
7cfef27914b8bf61489a53af4a2ac5f16c723470 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
590f328fd341d56127cbe39ab004c73522b8621d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
58c2e6581cd3f6d44f46937149055500b84d512f regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
1f9bcdfc6342f4c4fb97c6eb82d1d32b44889465 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
6e44ab3dbaf8f4e3b8499b41ec9366bce638ff4a crypto: omap-sham - Fix PM reference leak in omap sham ops
bc5fa0bf2b1e1c61a6f93ab6b3e89fb581219cbe crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
885cd7ea10cafa1eb99271ffd38cc7b2114bb598 crypto: sm2 - fix a memory leak in sm2
b0ea379dfa14c446499362e8fcb62249ad963867 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1d290f2b9b776eba0e5c81f22b5b5c4b21827857 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
1ed6d8c58d5cbfca52850899a41278e5a650c15e media: v4l2-core: ignore native time32 ioctls on 64-bit
e688ac6b4b943bfeedb96386194dae1436feff66 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
2dfaa44fb1719e169636144b09776b5b7791d220 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
70c1e1a00b044ce633e21e7d3b4c1653b838e306 media: i2c: rdacm21: Fix OV10640 powerup
00da2d8f064de1eff0e40c9b0e550a66312bd3de media: i2c: rdacm21: Power up OV10640 before OV490
272e6c51ae3c7a7ca9abf7d068cb54da6924b7d2 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
6877dffeed0a168fc1c9401223cc73f9f6ea67ab hwmon: (max31722) Remove non-standard ACPI device IDs
0f179f8ceea9073e6e9ffcf4aa5fae6395523ea4 hwmon: (max31790) Fix fan speed reporting for fan7..12
8ff698017e5efc8ae8747f0907417e62eb5a2f93 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
210a94f8143fc3ae70b6e332e2295b8cc89fd11e KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
52e0bcd9942deca394229705afec50d8ff12b66d KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
e084c9586f9b512d2cc561e77c36ee7de6c14749 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
1f10a7ec05979f7e5cff767ee111b79e5bc18be9 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
ba4df4915d1b6e3d6088b13f77997c49dbaf4778 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
a7e541c87ae55f5df83bc780d1b3da6b5ebfad4c perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
a4d4337d45bda89ac5495ae09f9629c7034524b4 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
8a828475a6ac75539c7d41174d15b990db358213 regulator: hi655x: Fix pass wrong pointer to config.driver_data
aa9a54e43e7a9509d6db9b828ef7d282ff456bbe regulator: hi6421v600: Fix setting idle mode
4d3f4ae6de3c0622d5b0a1bbb1460349a66afe9f btrfs: clear log tree recovering status if starting transaction fails
37af8cf2476551ab1b5e279ae0084e5481d408c2 x86/sev: Make sure IRQs are disabled while GHCB is active
bd14a7c72f4fb466396ef779f1921d2c97136af3 x86/sev: Split up runtime #VC handler for correct state tracking
89ba7a0a31170fdf59cf8e8ea88d73b2e6c42ba6 sched/rt: Fix RT utilization tracking during policy change
ef8a18b7363123c91ad3329e30631ac2b8a358ee sched/rt: Fix Deadline utilization tracking during policy change
e02d14e7e36a69192ae5e3442065f6bbc3cdc9a6 sched/uclamp: Fix uclamp_tg_restrict()
6308fdb14c3c6a18430f9081a13df9aedef54e19 lockdep: Fix wait-type for empty stack
da7c489deb76015be35a4e6ed909379846cf2895 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
b8ca498f8a7398265704517320f1bb275718a58e spi: spi-sun6i: Fix chipselect/clock bug
e736be17ac7a588af4b38e45e392b6613debb6e5 crypto: nx - Fix RCU warning in nx842_OF_upd_status
dd7a864ed6f49c6c203fca4307f37cc39d8bc239 psi: Fix race between psi_trigger_create/destroy
3d905dee769481a2e0a001ec7942fb32d2d3f38f KVM: selftests: fix triple fault if ept=0 in dirty_log_test
525b29808bec869821d054201f193a77ac689e29 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
71ceceba77771818671a7ff3a1eab9e82251ba6f media: video-mux: Skip dangling endpoints
c47d46db3a03b0da8aa47330442ad7ae7fa3fa2c media: mtk-vpu: on suspend, read/write regs only if vpu is running
f55aac48741834bc80d9c46b14839c6afc8341a2 EDAC/aspeed: Use proper format string for printing resource
b1d4aaaf106373dc1a6874e349209ade1cabc9a3 PM / devfreq: Add missing error code in devfreq_add_device()
8d628139df9d5b0c13f11d51025e6786b07ac901 ACPI: PM / fan: Put fan device IDs into separate header file
b40d1560770436c5d20b978f9ad9a4ce0d3083db block: avoid double io accounting for flush request
06ec8bb41527688bd1987659cebdbcf7c845e280 x86/hyperv: fix logical processor creation
9c7dc643265b93667754723272dc81c7088cfb56 nvme-pci: look for StorageD3Enable on companion ACPI device instead
e584bb6f828a1a798baf1e7043738097147720df ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
3b477f01fbe53a3ded4c5bbc34db802e800a92ae ACPI: sysfs: Fix a buffer overrun problem with description_show()
a8f40f8febfbc483a8e511509b4f5d0226537590 mark pstore-blk as broken
d0ee3e35caaff3ab7f4cfc31586453ef09495baa md: revert io stats accounting
408cbc53a032dc052ee214cfd089bad270843b4d clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
b5e0e8a2bb8540db92f0d900b3fab1f51b397123 extcon: extcon-max8997: Fix IRQ freeing at error path
89bac5718cb5543aa1503ad6c6ac8a7976a493d4 ACPI: APEI: fix synchronous external aborts in user-mode
39d47e32b89caee9d35916e96c95ccd02ffded5a EDAC/igen6: fix core dependency
32488160534965afe1b54903377e478d3c2b1db8 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
16ed8a034afb5359e6971b2bf7a0abaecfc5e87f blk-wbt: make sure throttle is enabled properly
6f62a71033eb6cff6a6dd87462d5ab3037b40514 ACPI: bgrt: Fix CFI violation
5a3d28ad8e10536dce8853c301bc176c28359c2b cpufreq: Make cpufreq_online() call driver->offline() on errors
c4b14a16020c69e26ebf4e9c712d98b4825fc79b PM / devfreq: passive: Fix get_target_freq when not using required-opp
919615d656183644cd0dabab153ca36bc2c4ab62 block: fix trace completion for chained bio
5e0306510914275c11f16405aeb8a80bb4fa7a3a blk-mq: update hctx->dispatch_busy in case of real scheduler
f9947b631d350deb24aadd1947fc73e9af545f6d ocfs2: fix snprintf() checking
aa244dc86ca79148677674075d40d3a6e4df4fc9 dax: fix ENOMEM handling in grab_mapping_entry()
4afbb568c45b6154c6e76f0800098fbad8045f84 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
3fd760adf1dd449403bb818859b979ef024eddae mm: mmap_lock: use local locks instead of disabling preemption
53576c7fb780820f18b943356364b4d50db442f9 swap: fix do_swap_page() race with swapoff
2e05127d901b3b4005a39fd82c9f7e0b2ef39b43 mm/shmem: fix shmem_swapin() race with swapoff
1d66c56e0eedc90e14ec3d85bd15150c27dc0e48 mm: memcg/slab: properly set up gfp flags for objcg pointer array
04afeb737fbb36a9ce6c51605754b51317e5f71c mm/page_alloc: fix counting of managed_pages
6726e49d43334f1c03bbb7cbc4e723b683426a08 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
98caa435b0a03f01d377a959d1d69992dcb4d5ce drm/bridge/sii8620: fix dependency on extcon
d29d94e23604b76d57737531f0ee58a152d98645 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5e00d025ea2ce31c6bb9ee076e68409b81c4944e drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
d68952b1709c80323cb9cbfbcabd5d89c49ba5dc drm/ast: Fix missing conversions to managed API
1a66a5c4c768f20cd887001af4c2049c4c564917 video: fbdev: imxfb: Fix an error message
30b8ac9d20b2b40df5fde8470e749fcae4249f9e drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
578f78beee5214823f98c849934c0a6d892b689c drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
adc93be282883fbf91148810b8c190244f078029 net: mvpp2: Put fwnode in error case during ->probe()
e7c5c83b4022f107cfd0f6fb3dbeebd944bc2709 net: pch_gbe: Propagate error from devm_gpio_request_one()
91d8d96f3360772722e5af7e0489843453f0fc2a pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
dd7938218349079fec8b2e822ecd5c7cb76f3b5c pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
95446d3fc3226f57391332fe751ff47a43c069a2 RDMA/hns: Remove the condition of light load for posting DWQE
231aa62ba90e9a4919553f9aab7b92226da75754 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
924a168d10a33a7ab7440bfc9700e7f2981f5c38 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
b4b58dc2d11b8896e6bb81d33da50be5379de154 net: qrtr: ns: Fix error return code in qrtr_ns_init()
23256ddef3f0aadc2d22a7b686412a96ce975004 clk: meson: g12a: fix gp0 and hifi ranges
23bb4bec29b04d1fa2a4290c5b37a8a61fb6fd98 drm/amd/display: fix potential gpu reset deadlock
51d11913daacb1c3b1a1ff933e2b4ac483fc2900 drm/amd/display: Avoid HPD IRQ in GPU reset state
f12e02a2d6749a5e38897f1d143f3171c2ab6c8a drm/amd/display: take dc_lock in short pulse handler only
080df1969da184449b2e2505f45ac5cf82e09b15 net: ftgmac100: add missing error return code in ftgmac100_probe()
6c0eb977f047a676bbe31099c73972829576580f drm/vc4: crtc: Pass the drm_atomic_state to config_pv
c73cd22d5d77b103e6eed7e5b07673a276013674 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
25c2dea870108397a9b65399b191e4e49f4d9ee9 drm/vc4: crtc: Lookup the encoder from the register at boot
e39da76444e5c832426f6f53bd33a00b447c6445 drm: rockchip: set alpha_en to 0 if it is not used
20daf4cef3e12e6680d60a12fb88cd7b309c83c4 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2944017e7799bef0a490493d029298f49f63acce drm/rockchip: dsi: move all lane config except LCDC mux to bind()
ddfdc0510ccd727a39eb5b756a23f256c70db2ae drm/rockchip: lvds: Fix an error handling path
bd96fc8c303d83e77720bd56ed1894a4aab4ef4b drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
54153096476c94916da14d85fef6d04b9416c627 mptcp: fix pr_debug in mptcp_token_new_connect
6408c63daab643b651e91be776cc70d45cbfdaa3 mptcp: generate subflow hmac after mptcp_finish_join()
c634bca9514713d3bf7e0c5378260ad9ab9b48f7 RDMA/srp: Fix a recently introduced memory leak
758d10c95f903766b396024be62d97829faddc20 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
ea78e28febe79ecbb28783351bd666537859f94a RDMA/rtrs: Do not reset hb_missed_max after re-connection
82f63c1d36a44a01942452f66ec443d190b864d3 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d654d7cdbaeb50fefa4a2f9619d62ff5a605ba1c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
6617736aa68dd3c182cf17d8be61cfb84eb05ac2 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
42173239fc7ba2848d79962627b7336452c86207 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
55f91977e39b9b7cb08d040565b8870f31b24a7e ehea: fix error return code in ehea_restart_qps()
d8a5c62c976b1a55a685eaf99a9436658d1aee89 clk: tegra30: Use 300MHz for video decoder by default
f4bed6ad67d79609a6f07d8affab19164e741f67 xfrm: remove the fragment check for ipv6 beet mode
7fedb53f2b0ee228a5dfff6fc19ca88951d5f531 net/sched: act_vlan: Fix modify to allow 0
caad764ebd6e7061ea486e12f54d5a41dd16b8ec RDMA/core: Sanitize WQ state received from the userspace
be508438e1ed45a80728684c9a57db71d5a58add drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
379393c19397bf1cd057b9ab292e4829dfb2b131 RDMA/rxe: Fix failure during driver load
a7448f3a6c53eeaf326e3d83f4c02ba579a1277f drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
cc53234811d0ad2de0902c9534f83bfabbab1292 drm/vc4: hdmi: Fix error path of hpd-gpios
89ff2a4a821ca4e8ef02efc351019f6881b1f945 clk: vc5: fix output disabling when enabling a FOD
a5a340e657735328629caf057799381fdb58f047 drm: qxl: ensure surf.data is ininitialized
694356c788e788ca65b78b27e431555a6bc292cb tools/bpftool: Fix error return code in do_batch()
196a65b00af23f1506b0f7dbe4f8080a35c1267e ath10k: go to path err_unsupported when chip id is not supported
ae24396901b511c3afd19eb4e493be1b46995b4a ath10k: add missing error return code in ath10k_pci_probe()
972079d9a8b2c139f0261f0adcfe6b2822db4e77 wireless: carl9170: fix LEDS build errors & warnings
05f7d64f29dbe230d86fab62ca8c11f4709a7bce ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4f67b8177d515372e2b7345a8044cff471eadc46 clk: imx8mq: remove SYS PLL 1/2 clock gates
dff8ba66694cf6af0d5d19c60edaca45e94ef8a5 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
307bf512c5d3a05566244ce72e0f53e5afb66b95 ssb: Fix error return code in ssb_bus_scan()
2754ba9ff0821df38c166d108b81a941f57c8ae9 brcmfmac: fix setting of station info chains bitmask
623ad3c1683a70557c950eaa69ffcb6b75da86e6 brcmfmac: correctly report average RSSI in station info
bfde9489fa7531b41e8842f670776a1d2e60b3e7 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
8d4ad1ec19a69a9d52a3752e8fed4870ea281dfb brcmfmac: Delete second brcm folder hierarchy
b7134439cc833d7e10043a04e88fe59a84520dc5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c5fd0a69c15819a4def389ac944f87729808cae2 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
95ef05d1e72c73379ef740622a403ce2e60fcb74 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
f20cde62467df4d668db0f23ef3c2c28186fe3f7 ath10k: Fix an error code in ath10k_add_interface()
bd2317f73cafe6c9629c8cd83a6daf7744f25e23 ath11k: send beacon template after vdev_start/restart during csa
f0f3fd79ed27abfb2b516459b4df5cd4b660341f wil6210: remove erroneous wiphy locking
7c6ff9919714ad66b68cec67fc28e5608598c4a4 netlabel: Fix memory leak in netlbl_mgmt_add_common
ffec74b8f35345a83ae307a754222207ed0bf49b RDMA/mlx5: Don't add slave port to unaffiliated list
bcac4850685909d9fd7a66bcc270c44a48e6d5cf netfilter: nft_exthdr: check for IPv6 packet before further processing
00d47d000d7f3f2595533db08922397773ca1849 netfilter: nft_osf: check for TCP packet before further processing
47db4e376baf8e6966a4c962b267b870d42dcc8c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
ffd33f6fc0a4ae5dd0006d818b4d08939a6932c9 RDMA/rxe: Fix qp reference counting for atomic ops
df3de07d4d1bf3117e8dfb8d021624b9ba659bb2 selftests/bpf: Whitelist test_progs.h from .gitignore
fb6840eec409d0277d82faa650cebfb1b78472f8 xsk: Fix missing validation for skb and unaligned mode
402d8579d4cbdc012972632d87848aacf587c507 xsk: Fix broken Tx ring validation
4ae5221a4cc5927529a0f993cac02569a9807618 bpf: Fix libelf endian handling in resolv_btfids
524562e784bb2233f0c3aa2773a0884dbc66261c RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
421ad2cae86d69c59f7a4a366dde3eb9716a6dc3 samples/bpf: Fix Segmentation fault for xdp_redirect command
e9c3c9efdf5ca2655b184ba57a7734b0ee99b53d samples/bpf: Fix the error return code of xdp_redirect's main()
a3e4373e4a80f06b91ba17a1dc096a825837fbdd net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
18aa3603c916e45207724d18e0bcc887d0ba5d3e mt76: fix possible NULL pointer dereference in mt76_tx
65526b7db2efca4f7b06a5ba62960b31fafd42e2 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
7b54f73a527dd312eb958367ec2d7e2eeebd9a63 mt76: mt7921: Don't alter Rx path classifier
aac0e4aa6d558d103dbc6cae8319292da849e5ca mt76: connac: fix WoW with disconnetion and bitmap pattern
d6a5e79abaf529af30bc645700b9d868645e22be mt76: mt7921: consider the invalid value for to_rssi
d1f4c5a4e4f89df293c0b68a8a48aeef00e7c18f mt76: connac: alaways wake the device before scanning
a3d5c29a38bf5cb9dde3d7a28794b36543220725 mt76: mt7921: remove redundant check on type
d270fc4ee82db907504ed09dda15a27f7f1e9f0e mt76: mt7921: fix OMAC idx usage
69f87aa0cc09f9c59d904262310d6a3ba9295b99 mt76: mt7915: fix rx fcs error count in testmode
9e4c06d1c2ab6ee2c859b1b8bf7c0d7872726975 net: ethernet: aeroflex: fix UAF in greth_of_remove
d0660cdeaa9ad97528d1148d7f3e63d1831dcb14 net: ethernet: ezchip: fix UAF in nps_enet_remove
8149592cee5ed4a098ddb736c3da49b16a321f61 net: ethernet: ezchip: fix error handling
769ea0cbb798beb7b3a7f1fc544ea34d03bb0cb6 vrf: do not push non-ND strict packets with a source LLA through packet taps again
87f54aeacd0f0fb1f5062d49aa5227d9e1b7583e net: sched: add barrier to ensure correct ordering for lockless qdisc
3096f7370d52bb5937d9ef50fea906029300b9bf selftests: tls: clean up uninitialized warnings
d04664b3309a107608af718e6d873e249682a811 selftests: tls: fix chacha+bidir tests
f68e76005fc7c662f9ea9bf88c86c7ee6d700ce4 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
10f5757aba24180fb290cc3d63fc07a26cf128d3 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
62387cb0a7c6f0ed3d658d44a746248a4774e538 net: dsa: mv88e6xxx: Fix adding vlan 0
420a30b63692469cea61316ec230ddfa66ab50d6 pkt_sched: sch_qfq: fix qfq_change_class() error path
c9f77de02a91c6b9fb897bb37f0b6943f04191ec xfrm: Fix xfrm offload fallback fail case
9c7d9aa7d64d6a7e893c22f915347fff9affba0f netfilter: nf_tables: skip netlink portID validation if zero
03d1a4a7b95fb82212134ad531289d8ee3b3eb3a netfilter: nf_tables: do not allow to delete table with owner by handle
4097fcdb1d38cdafd73f53ed9e9a391ae93a551c iwlwifi: increase PNVM load timeout
276823fc8377602d2d49b5e52f1a966bdc3ccc80 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
1a98685c92a44dae0548dadb67509ff41eefcae1 rtw88: 8822c: fix lc calibration timing
192a9f75eb95043ae1524470a46983b66c4e35b2 vxlan: add missing rcu_read_lock() in neigh_reduce()
d31e95dfb8af11acca484abfbf13ba2e6dc393d2 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c66e5e122257b4fba71351ed3f6643c45a12ee7b ip6_tunnel: fix GRE6 segmentation
272236cb6e65ec7fb6ca84442aa1394767d09d56 net/ipv4: swap flow ports when validating source
fc6f7bfaeac167e6a94b53dd25ee176a115a810b net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
981f85c11c70f4c27552d1626243ccc0e4c0d862 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
5afb8c60e819fc87ef5b8ac2ec96cd73a3466732 tc-testing: fix list handling
bdd29c87b384258fef722a78b2e86f4b2381f0bf RDMA/hns: Force rewrite inline flag of WQE
b649ef041237902a6ce9ac98bea16d962f0370ad RDMA/hns: Fix uninitialized variable
745234f1d423f344b687e77de732d8b6b1984503 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5e2caee78381af2adad0e3283c660c48ea046265 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
12e15dcb20e5791c432ef8ea19ba9252f315b9b3 bpf: Fix null ptr deref with mixed tail calls and subprogs
699486cefc6e9ef6febda4ce77ba4f7a496e0e3c drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e3cff59b09bd6c00b1cfe90999d4afbffe33230f drm/msm: Fix error return code in msm_drm_init()
a694681e6e4fca8d1822e3e161315f915ceb3144 drm/msm/dpu: Fix error return code in dpu_mdss_init()
9f123e603a5e9c9120dd8510c6fc0a7777a7cf10 mac80211: remove iwlwifi specific workaround NDPs of null_response
3c93d0d8b940e53024c33059cbb865eced8f21a2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
c8485599e63c28405f0e31ab3ef4ce34b125cd3e ipv6: exthdrs: do not blindly use init_net
edfb99d49767a10eb978f8538db455a17ca6380e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
d9a8a1151c3517612c7f8bd8f2cc74305c45b191 bpf: Do not change gso_size during bpf_skb_change_proto()
971976db2a3c66b89850d207d2819a32abd5d8a1 i40e: Fix error handling in i40e_vsi_open
9273c5518076c3cf3e52fd423dda64f37d3b90c4 i40e: Fix autoneg disabling for non-10GBaseT links
73ba66bf7fa7010709e7c1f7931097ad61ea73d5 i40e: Fix missing rtnl locking when setting up pf switch
26aa228816422566580174b8fbb54cd49426be31 Revert "ibmvnic: simplify reset_long_term_buff function"
e8604f4fd511e9b192d8a4a3761573f97bcfe1f5 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
db59af73c9f666b569a7396508fa129c83566bb2 ibmvnic: clean pending indirect buffs during reset
4955addf34de2d433a9f78ae327a8dec883f3125 ibmvnic: account for bufs already saved in indir_buf
50f71b82715249de4482fda9951b2bc9e53b13c2 ibmvnic: set ltb->buff to NULL after freeing
c4acaa0cf8cb1051df434c1a56a958844bd6f064 ibmvnic: free tx_pool if tso_pool alloc fails
69da75a683718d6699d4a5a49a1713000e1b5072 RDMA/cma: Protect RMW with qp_mutex
35fc2040d5a16a002bb7fc83f3b970d0a4012665 net: macsec: fix the length used to copy the key for offloading
7672644fbc12ec7dddb9563a33c39d8787244346 net: phy: mscc: fix macsec key length
346e7066ea12ae0924a09afded112e318b4f73fd net: atlantic: fix the macsec key length
ed0ba9089f3f177dba9133b76bb9c9f88e87613e ipv6: fix out-of-bound access in ip6_parse_tlv()
fda6cb5b49b47a76746613cbd4fdc0fd05a4e421 e1000e: Check the PCIm state
86e160d3ac3bf6d230a11ccc8f5ecc010ae4b20b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
12d37fb20b17193a1fd5b3b7efb74294ddf2b1d7 bpfilter: Specify the log level for the kmsg message
c776c23f26ef22fc38cf8c716cd2b1c6baec4aa0 RDMA/cma: Fix incorrect Packet Lifetime calculation
2fe0f58717b4aa593a3e0ad9472cbf8ac69083a1 gve: Fix swapped vars when fetching max queues
847d6339c202d99642dd9054ae32cc17d06585f8 Revert "be2net: disable bh with spin_lock in be_process_mcc"
bd40f531ef2e76806b374782c044bc8168fc0f2c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2b34df06751ae9438c6266176ef0c4ac6a2a3a7c Bluetooth: Fix Set Extended (Scan Response) Data
8e2c46712466327ee29da2b142557bef1ca72ff0 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
755f801592cdd601a88d67d7605243ec7aaa35c6 clk: qcom: gcc: Add support for a new frequency for SC7280
293d5ca45103e778be5f0974c8ee3b61daa32e9d clk: actions: Fix UART clock dividers on Owl S500 SoC
7e2922e6b0149085c9de073389fed1e7642800a7 clk: actions: Fix SD clocks factor table on Owl S500 SoC
f2e2e0de33a6bfea40194175c153c21c187debf5 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
5d4de7716a87816186a7bdaf47c6b8d517e14736 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
194117b6a42e328d65132dc2a6142252b135f0e3 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
960402a1640e4cfde5bc7e61f0928a4f388e4b51 clk: si5341: Wait for DEVICE_READY on startup
3776aa1671bfa63f6d66c33e22c7ebdfc3b01aaa clk: si5341: Avoid divide errors due to bogus register contents
40a401fd28adee4e05336881abd7707a60ca8bce clk: si5341: Check for input clock presence and PLL lock on startup
d131faf16efde9f67835752a6870f829adf6f736 clk: si5341: Update initialization magic
5d19f682c4fff9335523ec4a58a2ee48419c0168 bpf, x86: Fix extable offset calculation
87521020bc2d1e443cee5561c468579e482d0f82 writeback: fix obtain a reference to a freeing memcg css
17dc59229b8379940e23fa9d80ae5a1f1ee204b6 net: lwtunnel: handle MTU calculation in forwading
c2646a0550c1568f7ba7cf05375ff3cb5d8861d0 net: sched: fix warning in tcindex_alloc_perfect_hash
e8138bb33734dba2a93bf7bbdf4a2f737c64f406 net: tipc: fix FB_MTU eat two pages
7a8f1b19be833cba4b937df61d4b399679b47fa2 RDMA/mlx5: Don't access NULL-cleared mpi pointer
dd424ddc8dbcdad9b1d95f1b2a11ceb42cd3be19 RDMA/core: Always release restrack object
b044bdae68e7fb0e4645311c455189b90b93f26c MIPS: Fix PKMAP with 32-bit MIPS huge page support
b114da1337221330828a5f85c9fc724b9f0c563d staging: fbtft: Rectify GPIO handling
b89b71eec94f98eb08483476a715181c6c4bdd5b staging: fbtft: Don't spam logs when probe is deferred
297dd07c1095a34fb13b4ffd9b20a01fc215aed3 ASoC: rt5682: Disable irq on shutdown
fe962e0001360999e15b3e41610b49531ff58417 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
47544853892341af74bce46feeae292718496ca8 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
2fba6a28eed28feadc5c20f3e90c42a66f72354f serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
a62ffb289015b44b511daa2e44c3b48d96f2527d serial: 8250_omap: fix a timeout loop condition
02c7425269bf7e70d34540455bf51dccefbda356 tty: nozomi: Fix a resource leak in an error handling function
2439b82c7ce8c64b69e5bbb143f73e888a568e98 phy: ralink: phy-mt7621-pci: properly print pointer address
7c4a96aff682548e0dc2f3730eb59b7cf85aa26d mwifiex: re-fix for unaligned accesses
0cb46a31f4ec8fe129436990269afada94f9f13d iio: adis_buffer: do not return ints in irq handlers
a687e3a5158883c2a6b8b17efac9686cbf2e4784 iio: adis16400: do not return ints in irq handlers
46f69532711e2401fddd76acf2a3b8678f6cf272 iio: adis16475: do not return ints in irq handlers
b9721226f5f8a032f2df11d4b0d7c3378d04ea1b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
089557a1a1cbd774b2642ed7548459d075873bd3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c64e52f442aad4605245bb39d1ca2db08e0e1be iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2e767de3e32f0bfd182d00cccb5a2a574949d16c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d2e515dc5c8b6320693747a62c4d8b10ab3648c iio: accel: mxc4005: Fix overread of data and alignment issue.
9f8166037b7dbc98f46def17fffc7ff2a8b3e6b0 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
660e7f769046f13b6f8f882aa41a829da65b681f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc935181d2f32071dcc724afe3078bcec39ee2af iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed139b33109278af174bb57d41918bb62638eaf3 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe315cd23ac2e3369779d42b4b10f449f37d9171 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
685cf382d0543bd5f412dfc75d78aa7ae5dfe1f5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81c9c2578f0e3bdbd2d7eb5a811e237010664e34 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc8883ae2a5a3c7261659890e3abd9ac758d13fa iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
44722feb56d676e74d390acd78f3438bcf87a521 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2b9d01836e73bfbc0fe7b95654a7a89ab69976b iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83434d7c360bafbf75509be3e1bedcd435b442b0 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca5d61850662c51c422cd7cdb122b0cc3f0b94c1 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a398a8b2bd32feb3fe64864f5db1d40165543eb1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
add72634296fcfadbeb08d3a640fc711915d46e4 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9c92030087bf8c5ce99956fb6229fc0a55ccf556 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b228d9caa1d2b3710c95f3dd1eca96d0c2ffbe1c iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7cfd186fce4839f612b806bc18503b3abe92b00f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
768e03a62e84a4226fbd0e77d7cfc3a0407dfc67 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
0c6275a346224f65fb295400be6298e23d758553 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6b9e788efb6d3c3d32b3c65b1c26a5a5659ebdb4 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
54fee569d261c2df1b51cd9717485b56dfc3af0f usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
99b9992f57ab0ee98f3b250e2a7c3d0ad63b1654 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
c3b3efbdf30352c905c833200ae5f0b5673b612f Input: hil_kbd - fix error return code in hil_dev_connect()
a14222d462645a3e27e0632a1847fe3d4e8f78a7 perf scripting python: Fix tuple_set_u64()
8282d4bd37e0f59a5da1d101a72ef815805b9099 mtd: partitions: redboot: seek fis-index-block in the right node
9fae7a4fbf5314bf5ca36556a2e0849cee7b4e27 mtd: parsers: qcom: Fix leaking of partition name
91c74b63c438d6a652e085cac5008d234b99ed62 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
8e586286d4c1eb6d6fd4216f666465b3e4249faa staging: mmal-vchiq: Fix incorrect static vchiq_instance.
8cca76b7b528f272b429d058a6e3f9d9932534ac char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3be5972a27a4f1d4ab0d3048f1fede5dcd4c9cca firmware: stratix10-svc: Fix a resource leak in an error handling path
6963ef7d0de7bde67c414d7c0dc5980a237d56ef tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d4355f4bed1eb65610f407c9f20b222db4dc2a98 leds: class: The -ENOTSUPP should never be seen by user space
dd1e236ab07be4284ccaa82beef12a36ae093077 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
c185fc3567dea1935f8aa0f8f2fa3825e997b71d leds: lgm-sso: Fix clock handling
9782401f7f6cfe6805160c02dcf76e92447efdfc leds: lm3532: select regmap I2C API
95e4f7b4541be0518d3640fd6f95e1c095fa92ac leds: lm36274: Put fwnode in error case during ->probe()
1d2768d1f7570bf0980585ee8e4651e9f5b5d2be leds: lm3692x: Put fwnode in any case during ->probe()
ba21bef4cf0f483505118f77b1dd3930b7a5868f leds: lm3697: Don't spam logs when probe is deferred
1821feee0b7061d5ff5d8e2607d1c637c6cb5703 leds: lp50xx: Put fwnode in error case during ->probe()
bd5a035bf50010a82f6e3705f5573d5ddd2675cb scsi: FlashPoint: Rename si_flags field
ff1cfc98029fe4d7c324d42324708ec0e1b36331 scsi: iscsi: Stop queueing during ep_disconnect
1d7bec601ff2b402b551b15dafcdfada8bd41a8d scsi: iscsi: Force immediate failure during shutdown
f9d268f6da259bb7f73c0150878a5c206fa0c009 scsi: iscsi: Use system_unbound_wq for destroy_work
4d1af2c3028bd6cc680363862fa2f43b21c54bf4 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
65b1ea1d0e33baea42cc226fc03fba05d55a7ab3 scsi: iscsi: Fix in-kernel conn failure handling
17281197160002aee7eddab977d3ffd8f0983bfb scsi: iscsi: Flush block work before unblock
8477523749cd4dd916ef32e160ec7920957d62a8 mfd: mp2629: Select MFD_CORE to fix build error
aa1377552dfc32dff42140f667085f90048ba240 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
d9f03f1cb216c602148982ab31c2db0cc2810c21 fsi: core: Fix return of error values on failures
35cb918083d2ac174f763fe376aabf096f4a10f6 fsi: scom: Reset the FSI2PIB engine for any error
f4fdbfb9e86ff2e98910277c239d123c2f4d6c7d fsi: occ: Don't accept response from un-initialized OCC
f647b7afa1d25c3a6f167b8c07208265111ebd0a fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
1a720df385adb23de9395cde1e05f9ff98c2eaa7 fsi/sbefifo: Fix reset timeout
6ba11e7d04bc83bcbf96ceb29d0c8ea9ca7e3190 visorbus: fix error return code in visorchipset_init()
b88c685eb17b1f7b60c14c78c51e38a4062f358a iommu/amd: Fix extended features logging
06da8d990a908fe7c59844ee26ab298fac8f07fd s390: enable HAVE_IOREMAP_PROT
5233482506370120552a449d537447cf4e2d449c s390: appldata depends on PROC_SYSCTL
5e109951daa29341250ff3830bb23ded814500e7 selftests: splice: Adjust for handler fallback removal
eaa969fd698b844e9c3cce8ea3361f96949b7181 iommu/dma: Fix IOVA reserve dma ranges
f0c0e94bcf7da06273d0fb82cf6ecc6aefc05c69 ASoC: max98373-sdw: add missing memory allocation check
36342c52900ef3b88d05997a78974ed4d567b1d0 ASoC: max98373-sdw: use first_hw_init flag on resume
0e4f4368649249e932d2162650a57d103df68be4 ASoC: rt1308-sdw: use first_hw_init flag on resume
06b3dfc7aa048345810977921f8e505c31e11485 ASoC: rt5682-sdw: use first_hw_init flag on resume
f64f1bf38d7d02c5ae7640a0c94e7978b896e39d ASoC: rt700-sdw: use first_hw_init flag on resume
302db181cdb134ea284bd5536fb1a3e80a3621f5 ASoC: rt711-sdw: use first_hw_init flag on resume
87a89cc28eae94bbcfd0ec3a4145847962354c58 ASoC: rt715-sdw: use first_hw_init flag on resume
b983f7b502603b81236306a8a1e178cdcf94b3d2 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
7f474b08f7b8dcd029c29b8d5d925d47a7c2f5c1 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
b93687e1505b6c5a6a44d0c89b36c8677da9c54c ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
70aa88c752f2dc0b9711266aa4fd2b64a0ae9c52 usb: gadget: f_fs: Fix setting of device and driver data cross-references
1ffa2983bf9c440c3b56b4d7b9ddb5ca7708d436 usb: dwc2: Don't reset the core after setting turnaround time
b0c910da9b7829139bfe50f34ca804f934aeaa24 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
f438c476e19559bc8fa30168affa5578041d7893 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
ea8d1ecfb0759a46c0ead0c7beba22f81fe78557 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
b3dde512fff6e562e22c305258df8d4b6cf3e4f1 mtd: spinand: Fix double counting of ECC stats
973352b137a45e32d348d44af7d3cf86ea58caee kunit: Fix result propagation for parameterised tests
e8c7c464bf6b550af3cd17f99c61142ff47046c5 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
161db718e9465031f1c8c62178f8a681463f285c iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1ea2cf467e1f3c2188937059932282a908c9034 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72710338247e19e4caab6fbf650375f4bf1fe2da iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2790d2b2a2325b7fbdfc2f5c11638e5d0526a5ad iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d0e195d974b69f4ab7340d09c0e8ac04ea933eac iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3edd85457a1c907c8f472a67d03937e8a75d1bd9 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
da207df68de418c4dcb3c6779c5e6a8b9f08c058 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c13fec3c5134140e6bdeaafe1da69b4a987b0f17 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3ababdd636671bc2dc00d4007f1967f30bdf1b15 staging: rtl8712: fix error handling in r871xu_drv_init
443671c03e868de9c0ce3f87becc9fc251c1553a staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
67b6b8995ae094979658b49128021b68756bf88e coresight: core: Fix use of uninitialized pointer
38517c2d3b9bb6f63f3543f8c50898b0480c0de9 staging: mt7621-dts: fix pci address for PCI memory range
66d364ae801e341bfb1578fadb49b9719fcc9acf usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
fcd8f084bdffea7bab2dc11bd3b6c302dbf63a73 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
f49d1ca60cfc185f8e88b1f23816cca39e1f7629 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c7a67926ef5d93fed005bdcd323d566fe513487b iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ac45c88e28fe5065166442f3c06fb1d865756b9 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c38a1abe76437e3ef535403c8574a87f043550e8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
4ccba630c35fdb2c0b2c4166b725335c8bf866b1 of: Fix truncation of memory sizes on 32-bit platforms
bbfd3701283f08f8723f2db30f92449722a962bd mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a2ceee3f0850e987af1a0c74c096d17f5847273d habanalabs: Fix an error handling path in 'hl_pci_probe()'
86a0d933c1477c45dd4ff5fbf60298594e5c92ee scsi: mpt3sas: Fix error return value in _scsih_expander_add()
fc97939980958b78064f1e897dc878f346b71330 soundwire: stream: Fix test for DP prepare complete
acaab863fd3f1b4caba8ab9ba93ee327d02691e0 phy: uniphier-pcie: Fix updating phy parameters
59a6630389c21f3c7ac0b46cab44bdcedeab5445 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c85fab22020d55575728bdc8668bbf13596edc32 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0fbad96bc9b13a0b58ba984810957a3c684a64d1 extcon: max8997: Add missing modalias string
5bee9c19dde408b8120f4597ea92a71887df5a25 powerpc/powernv: Fix machine check reporting of async store errors
4147555b32a1981a848396e234f81e0e04f41d57 ASoC: atmel-i2s: Set symmetric sample bits
98d8c64d5836e52fbdfbbf460b0bf7cfbee83d98 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
10a6b2bb3d50aa45e131b88b35cb9b316e137f35 ASoC: fsl_xcvr: disable all interrupts when suspend happens
f846c1bc5022b639a3fe37a0a54fa0e42405e229 configfs: fix memleak in configfs_release_bin_file
584d8145db354437697962c88903ba914475c7c6 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
21ba464c67cb9db8a1b88b6365999b26601a9fa5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
07127c062e7c31e6c6953f6a7fdc70272572d35d leds: as3645a: Fix error return code in as3645a_parse_node()
663310b6cf94d61ce1eba72ff64c0aa59659684d leds: ktd2692: Fix an error handling path
e8143cfa8f29ade83a4f449f2ce607eec1ce6cdc selftests/ftrace: fix event-no-pid on 1-core machine
ef76c8b64ab35057f8ada9ec44cfaec37c86ac59 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
5c5a661aced86c692c11d5b3079b898f9f827a99 powerpc: Offline CPU in stop_this_cpu()
d282bf87a102781a8b697415da781ebbabfc12b8 powerpc/papr_scm: Properly handle UUID types and API
8d5c58c9880334ebaf225bc1217b184d6be5c3ba powerpc/64s: Fix copy-paste data exposure into newly created tasks
ac410096b1b839870a4892a1a78e0a63b92c98f6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
511b157458c5b9d8e6d65dd2776ee319d2942798 powerpc: Fix is_kvm_guest() / kvm_para_available()
871301fd6ae1b7481f162b40217ee6c47954e6a8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
e9a64a5d02327ca90f77999bfbe7eeeba5660e7c serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
8885d2d01cab5708c495914e323662d347136fff serial: mvebu-uart: correctly calculate minimal possible baudrate
3c74586fb41e418215212cb7975484d6ab9bcef5 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
4ed292aab22ef0703eb58d35a7c1b64e34fa30de powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
fdae9e01bcfc5fbcf7a8b48423df3267b569308f vfio/pci: Handle concurrent vma faults
393f2fc3795e08bcdb3df0625cc07ee1226f4dfe mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
bfba1d0aebc16f6835215e2a45f9383de30195b0 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
4bbde313a79d3d924e047d0dfad5f9d3d3a17bd1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7aa3f38b068c36f68677bebe8cabda869a4b0516 hugetlb: remove prep_compound_huge_page cleanup
19705144d08778ed21ab9d99649e2539a7fc7277 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
fb37213f0947845c448d4a3b06b8026ced2107dd mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
06ec103ced5cbbefdb966310abaca91c2bd8251b mm: migrate: fix missing update page_private to hugetlb_page_subpool
366cf0457e2979092283ce589b144713f870d94e mm/zswap.c: fix two bugs in zswap_writeback_entry()
a1cd90d37c2588bcb553d168d20b7a9e6b1b9b7c lib/math/rational.c: fix divide by zero
d9cfa1420a0a9e156bf54b613b0fbe9477427dab selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1dbbc8a6532b7970e5fcb783075c1354b2ca0c21 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
e5780ba8bb298f8456d9e66bbffcbaef108189e8 selftests/vm/pkeys: refill shadow register after implicit kernel write
1e5418747c15b97d04eaaf98226b8f2f898d908a perf llvm: Return -ENOMEM when asprintf() fails
ea0a535928443493db7a9b9d48fe9ec300bb351f csky: fix syscache.c fallthrough warning
97829d0ecc74e9bc6d96941ee0f7829135bc287e csky: syscache: Fixup duplicate cache flush
dcf9bca708e3ec25543b6553300653297e7fccf5 exfat: handle wrong stream entry size in exfat_readdir()
9a9a22626a0228e3c6291a823d185cd83c94bdcb scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
63df6b24dc7afe4ac0af1fd6c50b80c61bcbe854 scsi: fc: Correct RHBA attributes length
918bfe02ee214b3a4f68fceec12af4823ed61f09 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b17286afe80236a9ad7f719420fdecb63a16ed19 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
cf411328010f5d18114cea0d8d25b0b12d72f9e2 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
dc3256bbe22463eafe6dc431527df6e2cc6f414f scsi: libfc: Correct the condition check and invalid argument passed
367dcf2c999c7f2764a41b3655e84fdca5435144 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
1eb56f773cc1f3411e355d44510fbb3f63b3645d fscrypt: don't ignore minor_hash when hash is 0
7d5f0047c3e921edfccd73592743e6f6316e7ef4 fscrypt: fix derivation of SipHash keys on big endian CPUs
ba9bdb734b630f9ae520d0f589ca53e24b283266 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
c22bdb41e2611587ec8a40b9176be5caad307347 erofs: fix error return code in erofs_read_superblock()
838111a2c46138b02bef3ec1ef54e33874cab808 block: return the correct bvec when checking for gaps
d02109e91827cd7f76fd1046dd65cb8d1cdec3da io_uring: fix blocking inline submission
791c97ae08ec078fead06b6a069e65622826150f io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
3034d915ed1314bba6b2e710c84a8b2f08762a7b io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
895c59d8779506b0a2fffcb2454e26f30efd25e1 mmc: block: Disable CMDQ on the ioctl path
4eadbc2c6bbc75c616a8078c1efaa833cd497c3a mmc: vub3000: fix control-request direction
71034ea574ffd00900ca2ac31fd68a19baa565ea media: exynos4-is: remove a now unused integer
a97d097973ee669876186e71180f5a3397aa25dc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6845b5477fda33939b592d6914cc111f4b9d2c2d crypto: qce - fix error return code in qce_skcipher_async_req_handle()
25bf5c3ad01f50bad2eaa141be8c9b7b747d8287 s390: preempt: Fix preempt_count initialization
1aa75f260e1170b464636eed9401f8dc70e8bc8c sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
ad3f9815884821d83036b7fcb7b73a9cfc9b810e cred: add missing return error code when set_cred_ucounts() failed
e55b7832a33f33892bcea342434239a152182455 iommu/dma: Fix compile warning in 32-bit builds
5a0a16e3f3caf39d20de5d8d20b6868841382b0c powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5167f4f923-c92b6ef37ce6.txt

c77d4a377a38766a4d43bb2e345ae9adae2e0c47 Bluetooth: hci_qca: fix potential GPF
943405d01bb24d6322fe218e999eacb38f177cb8 Bluetooth: btqca: Don't modify firmware contents in-place
0c1a9537c7f73d7714e7c397e946dc58bb5bb4bf Bluetooth: Remove spurious error message
414a6b8f35c58cc7c7fdf60ba7571703b98e4ddc ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
03e5fa68c3529f946772c133a32f5abfef5c618f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f2a3731195b8c7cf63a0a13a8dffe07d6209c864 ALSA: usb-audio: Fix OOB access at proc output
d382d357a229c8c6da585e22ed920529eac8b6f5 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
4d2075fca88c251129a50e3171f7aa43621b9dcf ALSA: usb-audio: scarlett2: Fix wrong resume call
6f4370c753e0f75a8081b163cd411cfbe787c8f6 ALSA: intel8x0: Fix breakage at ac97 clock measurement
0326bd7058ce291f3bf8074d148c66bccf4f8fdb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
42a56d8fdbe18132fb1804053e95d6caea858f5d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
861378a83ae46ec8dfb9435c575382a321fd0487 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
18d220faec9cbe4307d56ab1c11a70b5f1fb061d ALSA: hda/realtek: Add another ALC236 variant support
94532e6d6c085658cea71083d01d4999c4c3d241 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
7ff5b4006c34c7115049b995c530419aa3129417 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
b0f674ed7aa1b866fb30ffcdd98d43db74d35c91 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
34a7470a4617f3c6dd76bc53de9d53c5d619b081 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
f8863ec84ef2586eb33f29c347c5f666153c61d8 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
7bbb0fba6e4a0c4367cfdf7e13d0145832d85524 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
f1371d24b8286c065411838d629616766428125a media: dvb-usb: fix wrong definition
43b91b195914d291c2889e57de4552b2fd7b767b Input: usbtouchscreen - fix control-request directions
d2d0513017dabdbfb526842dea16f363cd9d2476 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9e154c76af3c0757ed623f92ca85d7ee650ae3fb usb: gadget: eem: fix echo command packet response issue
294260953dcb529c0d2f7f75ec9c4c0ed5e6b549 usb: renesas-xhci: Fix handling of unknown ROM state
bdd1126a3b972ee77bd2caba842930840923347d USB: cdc-acm: blacklist Heimann USB Appset device
e7e9e8c3e38b7270ad975787f342dd3ddd1357d8 usb: dwc3: Fix debugfs creation flow
fc53444abd06f1f9edcb60378ebedbade83f7a66 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
f3006c7b2a972c2d8393acff984f6894a01052bf usb: typec: tcpm: Relax disconnect threshold during power negotiation
8921d5d4abb827cd06c6ae09f208f512a83582f0 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
52225e7e4d96bf48b66d2096ecfc8c3bd8259c16 xhci: solve a double free problem while doing s4
40d971e7915f17e5b420830d64cab22cebcbe0b6 mm/page_alloc: fix memory map initialization for descending nodes
750dd1750dcae491e631674569a862de79a52b23 gfs2: Fix underflow in gfs2_page_mkwrite
39238d071a6c958ed258b33ba932157c5f003324 gfs2: Fix error handling in init_statfs
f902ed903ecee71c6d740efb3cbf501bdeaba10f ntfs: fix validity check for file name attribute
5ffe88576091bc2c9b071f137a7e740ece6360d1 selftests/lkdtm: Avoid needing explicit sub-shell
d9a0bd9999c60d2eda1dcb486a2cd7cd96c40846 copy_page_to_iter(): fix ITER_DISCARD case
665b3733b0fc85258a38c8c413c7ac63e4b8eb6f teach copy_page_to_iter() to handle compound pages
18dd853fab86d34d423e92d66c30303059d52767 iov_iter_fault_in_readable() should do nothing in xarray case
edc7fcaeb26bbbbda64c8d6e6daf30bac231359e Input: elants_i2c - fix NULL dereference at probing
7777cd31390a5dbaec550d158a9d3562c96c419f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9e43c37b670784b93f248fb5783e41c5838f715d crypto: nx - Fix memcpy() over-reading in nonce
e0ef2e4aca30e0ea719c0ba4e0b77e2f8370a3a2 crypto: ccp - Annotate SEV Firmware file names
14d7bc359170788c9477dc83430e96a2cde23fc4 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
5f9c150fd6668f2a4a3772e378d028715ccd661e ARM: dts: ux500: Fix LED probing
20db1c4e1299a6db7c82fbd5123bcfd8d66f1a50 ARM: dts: at91: sama5d4: fix pinctrl muxing
06e978790a968766b6f5bcfba421e9c1552a447b btrfs: zoned: print message when zone sanity check type fails
bd8a3525f1b38ae45113b132153ce25e2f2d1481 btrfs: zoned: bail out if we can't read a reliable write pointer
61caf0f180c2175d7e421df6dc4c60cf17f1314e btrfs: send: fix invalid path for unlink operations after parent orphanization
5eeed68b2fdccba2f572c01b37f665c915480d2b btrfs: compression: don't try to compress if we don't have enough pages
043d36a406b4da9f21209a6d63322c3256bc29df btrfs: fix unbalanced unlock in qgroup_account_snapshot()
73d799b95b44385e61831989db0e5e0c0007f963 btrfs: clear defrag status of a root if starting transaction fails
5ebc315e1adf878cb41c2f360707c156929e6b2c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ea47d37d3a3931d04b3882f375015b2f668faab7 ext4: fix kernel infoleak via ext4_extent_header
d2b4ee93bfb9e1af0603dae29df01323e42d9cfa ext4: fix overflow in ext4_iomap_alloc()
af7e82f69b74c470a8e9352ea5569859b7f1fd9a ext4: return error code when ext4_fill_flex_info() fails
d58e6192c902bed008d7896be3c3ae77833124cc ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ff1896efeb4c7cfcdeee6f8b428e8b6d11858a95 ext4: remove check for zero nr_to_scan in ext4_es_scan()
5b00566728c8fcac05f77a279290d0759c77aa5d ext4: fix avefreec in find_group_orlov
9050630162a9aeab8400f87f77023d52cf762546 ext4: use ext4_grp_locked_error in mb_find_extent
6c8a532d33530196272d03921da9b3f58e4746a9 can: bcm: delay release of struct bcm_op after synchronize_rcu()
4eb70629d19e66f8a8946a808cf6f30e8e51f531 can: gw: synchronize rcu operations before removing gw job entry
2cb001fc6e843947aa8a6db9d6a4670cc043d9b6 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
993b36c8d9ecf943a6fc708cffc1a2ed99813ebd can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
5c3533b87b8bdc5b9b58d09cde421f753917f069 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e67e9d572d1abccc6eb9d58ac069cfea411ec889 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
81d7f0cc6c52bbbecc63385473e511f6e3898329 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
a82cab1b3167733fc2b4465ff8050c8c49ba7522 SUNRPC: Fix the batch tasks count wraparound.
525cefc20122f828947e986145bc401b4b1f4f0a SUNRPC: Should wake up the privileged task firstly.
b1470cbe82c58732ac8bc37d2db77674c1be42d4 bus: mhi: core: Fix power down latency
96c051e3e61e578d4c39b3bf071852cf0bc51815 bus: mhi: Wait for M2 state during system resume
c68c4f83e4f421a8491952ec8dac1f5f5e404ccd bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
51fb2a00ba93bfaeb2910f2d95cc44dbe5837b64 mm/gup: fix try_grab_compound_head() race with split_huge_page()
6060d632aa150dae0b7fcbe741de5ec50047ac6b perf/smmuv3: Don't trample existing events with global filter
e2a650a13b2f2253e4b7b0f0599feadf8a73cd02 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
60eef107300fe0f6b694152ff5cdf461c2c05cd6 KVM: PPC: Book3S HV: Workaround high stack usage with clang
fa83189557e6adfe4e1aa38f1b8eb7fc11a4bda9 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
e1fdf75f95e012697334ba466acfa9af385099c0 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0adb3f61334adba2569956e9368a2abc4024289e KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
bff457c785d089114505525eb1b019864ead9ecb KVM: x86: Properly reset MMU context at vCPU RESET/INIT
5f2da9baad3bc36a18d3e1f22341ce60581acfce KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
ddb18673d349c859b6191016a646eddff7206f4a s390/cio: dont call css_wait_for_slow_path() inside a lock
70a93bd87b97c54a2cddaf27c18d96c926070a32 s390: mm: Fix secure storage access exception handling
07f8a974e86256dd9134bfd6b92bf584abc220fd f2fs: Advertise encrypted casefolding in sysfs
dfc5322879427bbcdf391f7faa59aa282c1fe7b8 f2fs: Prevent swap file in LFS mode
c883053ef702e6e16120591d1328a01ad9d427d7 clk: k210: Fix k210_clk_set_parent()
3444741cadfa0b4d5f1457696fb16563dc62bdfa clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
69d5cacdf2d22c3340539585d871f01481a48e2b clk: agilex/stratix10: remove noc_clk
ee4409fd4be98761e8f42dd12ed097429dbe2d57 clk: agilex/stratix10: fix bypass representation
fdd558fcdd326742ce82c43114d72960851c2bd2 clk: agilex/stratix10: add support for the 2nd bypass
b646d4634c854a1add0c5e546b067b8cc7db858b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e5e8f1c122c17970edd327ced0696edfd1ea8eb9 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
8a221474471bc59378f05774cd92f874464c8a18 iio: light: tcs3472: do not free unallocated IRQ
d8f5df20741e9d36ebf419675a444d5c81fcb42d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a02bfc2bb64fc33601c877b165a3ecda0c2cfc90 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
37fcaba32476e99861d0db6332aa5c513efcdd21 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
232dfdb5b18f5e54d6ec77614fc42e80787a8d43 iio: accel: bma180: Fix BMA25x bandwidth register values
472503e0d5685f9999955add57315b6762f2aaf3 iio: accel: bmc150: Fix bma222 scale unit
6a3268c564984241df3de5ee06dd25820da91ec9 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
a269e0dfab5763207fcbfa3aa31bb7c9180901a4 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
9a588abdcb5d3d99029895cf2fa192dbdc67e304 serial: mvebu-uart: fix calculation of clock divisor
cb59152ad9e46b16a017424d465abea667a7f381 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
932df7288b4861d330c6eb16adae78b861485332 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3bd773b326c28ac369da5f46e40abd3698809824 serial_cs: remove wrong GLOBETROTTER.cis entry
df63d9a87317d93f6c42356d3d26894e1962170a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
3bf559b903d01015266ef03f68a790564efadff6 ssb: sdio: Don't overwrite const buffer if block_write fails
acfe9b72f15b29776ec688f604804fb171e7bd63 rsi: Assign beacon rate settings to the correct rate_info descriptor field
8002be0f9def72ebbf3059d47431df71300f47cb rsi: fix AP mode with WPA failure due to encrypted EAPOL
14e3a433013c9e7e9d07b54fe253194104e490c4 selftests/resctrl: Fix incorrect parsing of option "-t"
db0e4c0be25c615b7f72dd47d9e87d3a9c04e147 tracing/histograms: Fix parsing of "sym-offset" modifier
f5d0ce84cac566e3b7a88b741b9713ff00f4c7e4 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9a453dbd9e0d9f967477b03cdfdcdaaac309e737 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
fca7f18b7e26729702feb8757b5c63f5c59e5290 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
02f0f29764a8969482645fec852fd9b5251e1198 x86/gpu: add JasperLake to gen11 early quirks
de9b18bc5b31a670f189bd3c1ad2f5e1e2660413 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
4927047c9814ddbe23476c23ab5268b7a5891aa4 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
a4f12d953770cf459bb11c0618a6448682abf89c perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
484f13038b0cc0e154e539310afd78ddf6adbdb6 loop: Fix missing discard support when using LOOP_CONFIGURE
3657b761207feaf031a0d8d1a3bf7ca11f1e572d evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1c2cb2e162e30d44360215b01d733a3669f7d2ba evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
f81a8499864e4836680a70843bd9e944ec15391b fuse: Fix crash in fuse_dentry_automount() error path
0ae60e71521c9c85fbba730bdac99dfd735ce25b fuse: Fix crash if superblock of submount gets killed early
467980afedd3957f5c616a7455b29ee3a66bda12 fuse: Fix infinite loop in sget_fc()
c3e3fab80cf62cce0c176c87027aadb73ed7ca21 fuse: ignore PG_workingset after stealing
fd97ef9d4206cfb33e8eaccad5663a591d7e03dc fuse: check connected before queueing on fpq->io
25b1d72115647b56e004583b7b02a20743ca963b fuse: reject internal errno
df20c46f07ec47fa0acb93921791fb3b2e973359 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
d2de1c4056b151aa12bcee0ff1703cd29482317b spi: Make of_register_spi_device also set the fwnode
675296aa9f6cdfb000e06d37aec453942d2ef7cf Add a reference to ucounts for each cred
a36bf69d036c001173d82ad7e6edd2453a88c66d staging: media: rkvdec: fix pm_runtime_get_sync() usage count
c7d1e7b5376ca7ef6f8178bc6665c77d27a568f9 media: i2c: imx334: fix the pm runtime get logic
4bd7589c6185b7770911537f6f86b3a2d33569ab media: marvel-ccic: fix some issues when getting pm_runtime
c79c7a436b11a171c801e53a41e05b3e3046aca7 media: mdk-mdp: fix pm_runtime_get_sync() usage count
e7562618b7cf28f3099c6642e3f9a7118c79c833 media: s5p: fix pm_runtime_get_sync() usage count
c7206c5fbe1f7d6e525ed5a5d64863610859820b media: am437x: fix pm_runtime_get_sync() usage count
317280da505a12c3256fbf14a565d1dcd0525ae6 media: sh_vou: fix pm_runtime_get_sync() usage count
7496c739413e59b839d2f82beceb10041c361033 media: mtk-vcodec: fix PM runtime get logic
c6f60d8fd6529ca6f907d731b84f4e4310e673bc media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b273120015d931b7f361974d059dd37310acd4f0 media: sunxi: fix pm_runtime_get_sync() usage count
b4c778fc48ec755dfa6bc95829ec8b5a125883fd media: sti/bdisp: fix pm_runtime_get_sync() usage count
ae81f95b37f065d88a7d80574b87a4002e1a31bc media: exynos4-is: fix pm_runtime_get_sync() usage count
0caec1920679080ed17001325296f05666444ca3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
e80df7fa1ef8e99202b54a5884fff521fdf6427d spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
66d28b8e47ff770b5291084d3f8d039137de795d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
b7939017ad616b0cdb63272ebc6d079980d10f22 spi: omap-100k: Fix the length judgment problem
fe89772cac3883eac5a39f4019834a31e08ec020 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
0b62f3c9aa50d329be72c654264db696a0010345 sched/core: Initialize the idle task with preemption disabled
3255cc3200af6435647ad322e459a1724a04fb7a hwrng: exynos - Fix runtime PM imbalance on error
ed78ca916b9d4507a95a219affa1ce2df0c9fd16 crypto: nx - add missing MODULE_DEVICE_TABLE
8b1e31a6c52bdfcf646a8cdbdea3e1e2e705514f media: sti: fix obj-$(config) targets
145e9a8a15b1c6ce3f5923dc6adb71668ad61e3c sched: Make the idle task quack like a per-CPU kthread
3f9e9960bc50c0deb6b9c2539ce2110213a94587 media: cpia2: fix memory leak in cpia2_usb_probe
cc7aab35a5bb02f58b420f6dd43f39b793cf4179 media: cobalt: fix race condition in setting HPD
ff0a0b13294f5bd4db8ed73bb93cd4a5ae40b23f media: hevc: Fix dependent slice segment flags
4717acc0ec1d1df30e62f67cca30cfc0f18a5beb media: pvrusb2: fix warning in pvr2_i2c_core_done
8b45c648088a2354f6ced08b25a0ea499e614d76 media: imx: imx7_mipi_csis: Fix logging of only error event counters
d65e97aadaddafa1df854e3616034e243e5cba7b crypto: qat - check return code of qat_hal_rd_rel_reg()
d608ce1053b8a8021f93bbb5419276b5cc48e1c0 crypto: qat - remove unused macro in FW loader
7c994f20703a2d402ae280190858140b45a11169 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
350a1072186b4e398af43bd96b87f32caf25822f crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
b7a9949b6488c6d6f0d03bc7f3f71194eef59832 crypto: ecdh - fix 'ecdh_init'
4a4350a0e31e4a03ac8a5dcea2bca782049cf04b arm64: perf: Convert snprintf to sysfs_emit
69bfb223d20d2dba514bd9238c34e8b215ced61a sched/fair: Fix ascii art by relpacing tabs
8b1032d0861bada161d6e20b5f87bdf5ff31df86 ima: Don't remove security.ima if file must not be appraised
5fa476539a50c5913d6ad3fe3d6ef9bda8627d36 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
e1467ab181e22dc20028c433eecd454339071427 media: bt878: do not schedule tasklet when it is not setup
42177f36c3598a4260acc19af8aa94f1ae2bbda2 media: em28xx: Fix possible memory leak of em28xx struct
68650fcaf8b4fd5e0f66aa102bfd4c1926475545 media: hantro: Fix .buf_prepare
8baa3f714313c3246e18a3c99feb2e5448ff5d94 media: cedrus: Fix .buf_prepare
825a37547ff4212f7746da32a175ef1212c80072 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
db3b11db2d08baa5adc8879f2b086ad4cc62b885 media: bt8xx: Fix a missing check bug in bt878_probe
bf904ba4ddfed631eb1933524a3cfb7a78e64c1f media: st-hva: Fix potential NULL pointer dereferences
f41d73e2086c29b1dc23b66238d1c7bfed889c5a crypto: hisilicon/sec - fixup 3des minimum key size declaration
f753f3cb69941f3de1f08abf1f40af8753411104 arm64: entry: don't instrument entry code with KCOV
52a17f0995448ac91869866ca1ea2cd4a51adaa1 Makefile: fix GDB warning with CONFIG_RELR
ce2c5384f4d8a63e35a8634854ead9860b4072e2 media: dvd_usb: memory leak in cinergyt2_fe_attach
8484fd835bb5d5b01fbeb646c8b91688cb5ed043 memstick: rtsx_usb_ms: fix UAF
a4aaf8565bb85dbe205295a31a6e00e2571107a5 mmc: sdhci-sprd: use sdhci_sprd_writew
ef641a07c442082733ae497bdbc0976fc44679e4 mmc: via-sdmmc: add a check against NULL pointer dereference
24d034945c957ff8d9bbe19a262f0abc8892a363 mmc: sdhci-of-aspeed: Turn down a phase correction warning
ef774e011a3a145797a01ba9bff8d2ce3d8c7e0c spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
edb9aad3521d7f76abbbb46f95f2e21061bedb77 spi: meson-spicc: fix memory leak in meson_spicc_probe
77585808ce65a2ab7accb16b4e6e96f05a1268f8 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
df13b5234e9587fdd7ce11c26f18b5f0905cb3f6 crypto: shash - avoid comparing pointers to exported functions under CFI
14340e0c70f0a99589ce77000cd7a1d4812406a2 media: dvb_net: avoid speculation from net slot
33c7c75f0ca6ef11390fe0547b9d05ca38b96aeb media: dvbdev: fix error logic at dvb_register_device()
d49710bfc320ac415dd4aacfb2d2b7fd3432ae75 media: siano: fix device register error path
e2dbaae0458d00711506f9f304843ef40f2009f8 media: imx-csi: Skip first few frames from a BT.656 source
d5781f00d59b1fc708d230d0c7bfd5ac187751fa hwmon: (max31790) Report correct current pwm duty cycles
8dc7daa2eb686189ed41fece14a322d4fc4c076a hwmon: (max31790) Fix pwmX_enable attributes
f631ee37403bfa688db759af08429b503f5ee05b sched/fair: Take thermal pressure into account while estimating energy
f3bc0ee04e3977b29fe9e48cd0964dc8fce5cf1a perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
08c5745a6276d9aacd2d4d6c67a3f289a605a564 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
460150c03d01b5bc90b51b52bbe955f2e571f484 KVM: arm64: Restore PMU configuration on first run
82552a4f48a989d8c630c97f1dc976aad748b209 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
df78e6d5cdfcdb2f05c806d1c84a9e54e16b6841 btrfs: fix error handling in __btrfs_update_delayed_inode
b46e86b93a6afb1e3847ec0d98c7f9fdcdda2f9f btrfs: abort transaction if we fail to update the delayed inode
7223f2b60c177918355e0084dcac1a86ce95dee5 btrfs: always abort the transaction if we abort a trans handle
a6bc53fc08da5fc877339291ee56d891c5c29eb7 btrfs: sysfs: fix format string for some discard stats
27b464236ff9e498a52e74402ad6389ef86adfb1 btrfs: don't clear page extent mapped if we're not invalidating the full page
0224c62bee5b369e42219beeb5d1428130bb88ba btrfs: disable build on platforms having page size 256K
31977c080d53ba3d071991aa5136dfdaa8c55af4 locking/lockdep: Fix the dep path printing for backwards BFS
12a27482b0f8cbdc4840c7802a501f8bc063ed14 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
c22b03fef4a8bfc63c74562fd4f003f43275ad2f KVM: s390: get rid of register asm usage
2fdc2d13cdb200caf3b5996d61b73c88701fe849 regulator: mt6358: Fix vdram2 .vsel_mask
6497f3420b80d9d10e465d95222ad12a071e6f09 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6e62d22c46dcb5ba640803760e6908ebc28af895 media: Fix Media Controller API config checks
981fdbe47340cecf273c807d447545493df47b20 seccomp: Support atomic "addfd + send reply"
5216d9c596547328ac0d8bd4571937a700b6f4dc HID: do not use down_interruptible() when unbinding devices
4bde2ac7dd7e21f37d095aabb6cc06b9252e04cb EDAC/ti: Add missing MODULE_DEVICE_TABLE
87f8404ab3771cb3d10685db24c4c6b6dce017c7 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
b86fd4c729cb394c358f8f7fa174a93a5e831ec2 ACPI: scan: Rearrange dep_unmet initialization
08bf9ea653b8eacfa395a1ac920996a6a211724c ACPI: processor idle: Fix up C-state latency if not ordered
3e33961a55c899cb1442b12e704cac82b37ec136 hv_utils: Fix passing zero to 'PTR_ERR' warning
fc6f35dbf71ce5571948967d28f23963f1a567c3 lib: vsprintf: Fix handling of number field widths in vsscanf
22fdd5e38db334136674b5a1e0ef10fd06bf4432 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
87dc874ac75ce7e8ace0d9d87ae5cc276751972a platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
de72f7caa995c4284ba75e790e416855cbcabbc2 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
eeb6b6531ab0bf59b37ed076c5818ad6dddd4b48 ACPI: EC: Make more Asus laptops use ECDT _GPE
322c2d836928706e20b4051ed4e8c71a95bd88cb block_dump: remove block_dump feature in mark_inode_dirty()
79c5f7957703ed2ca2d3f97580b7ba8d2bce09c5 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
86812fe2bf3f47b3e4c2ad4120b4c2354fe1471f blk-mq: clear stale request in tags->rq[] before freeing one request pool
78692e0f38ac1a25dcb80e67160e1eef918e8b18 fs: dlm: fix srcu read lock usage
21a062866124b334cf7e47758031ff9205e803a0 fs: dlm: reconnect if socket error report occurs
ea549eceb07e93bd2d748cb814c18b5fac130b81 fs: dlm: cancel work sync othercon
296b7c4017da9b0992f90fb3d261ba80d4b02791 fs: dlm: fix connection tcp EOF handling
13f3e031566287dd55194485460ce01b55e9d30a random32: Fix implicit truncation warning in prandom_seed_state()
cceae2762a16bcaca2872664a7fec722974ec99a open: don't silently ignore unknown O-flags in openat2()
7b974579c016251db656808b3ec9ab1948772af1 drivers: hv: Fix missing error code in vmbus_connect()
100225acd24d86de8b67dc5fae50b250810aebbf fs: dlm: fix lowcomms_start error case
a722e539ed89a6180b926207bbc32a86d6959c09 fs: dlm: fix memory leak when fenced
97cc20b673f889ae51553c22cf726e76ca0b578f ACPICA: Fix memory leak caused by _CID repair function
98c1a4dc3f64482d4b6fe6e1e882739c99512745 ACPI: bus: Call kobject_put() in acpi_init() error path
ea1f392319cc93c26c88cd2e1bdd24bdad2315bc ACPI: resources: Add checks for ACPI IRQ override
1a7ed2665f8a7018dcb902351b6a5be1570e13b1 HID: hid-input: add Surface Go battery quirk
f4a125de3e1cde9766b72ff54dafd3ddc8a34666 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d9525500660ffc5a736566ab886204439e35bbc0 block: fix race between adding/removing rq qos and normal IO
f58621eb1a40a97038ac93deaacb001043c6c6eb platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
77515d876772b3257745f319d163c8df78f72971 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
0b32dc38ce2d3fadc34c192d3ce8747444a79f01 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5242778275cd66bd783ffdd259537d22c0cafb72 nvme-pci: fix var. type for increasing cq_head
b450d553ef76701ea3f7c7350acc2a9978af82fc nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
ca87e03992cab2821e7a0cceb6c6775b63b4b444 EDAC/Intel: Do not load EDAC driver when running as a guest
c2b18a8ac19da091cf9e02c93afe0697fa51a373 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
f1b257183f4b11578defd360dc8fdd7906ebf3cf PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
202892ae556f6dcb5d95f8e7f69841ec431ea235 cifs: improve fallocate emulation
818072a02395b361188b9604be6fb30064d66a76 cifs: fix check of dfs interlinks
efb109fae4e7b50b223adfe15cc892ec05928da9 cifs: retry lookup and readdir when EAGAIN is returned.
b3bd04148271d16830d7a7175c1a7b5204baaff5 smb3: fix uninitialized value for port in witness protocol move
12eb24380d42627238f3b3fd7b5eb95091010bed cifs: fix SMB1 error path in cifs_get_file_info_unix
cfdcb22aa2ca7a863baa929424aadbb99837b65b ACPI: EC: trust DSDT GPE for certain HP laptop
b699d628ae6533c9f5f63470f1748674168e5c97 block, bfq: fix delayed stable merge check
691302917223447c1ec20ef62d1d55bdb21c8038 clocksource: Retry clock read if long delays detected
719f041a644295d55cff988cdda6ba0d2ab159a9 clocksource: Check per-CPU clock synchronization when marked unstable
78c65c39510a1e4722cb4b518438e448efa6b72e tpm_tis_spi: add missing SPI device ID entries
a28fb099aea742ce2abd1ce95f6ec3b42ffb212c ACPI: tables: Add custom DSDT file as makefile prerequisite
396b02c76dd5c9b47ecd4cc64a7aa403237029da smb3: fix possible access to uninitialized pointer to DACL
4a68f89bd13718129bfa3abe5c91b2f409bafb7f HID: wacom: Correct base usage for capacitive ExpressKey status bits
94f80f13cb2ea44a43972062f5309a0a61dce3c1 cifs: fix missing spinlock around update to ses->status
fe891a7813248dec4b5ea0f18bded9e83cff44e3 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
40e39f1f1c0d353f97ce8d59f8834f8344f21eb3 block: fix discard request merge
6b4444c42cabd18932c3c6890c210dfe4d9962f2 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
b77df90766eac7d5603ffe106df62b91d9ddbda8 ia64: mca_drv: fix incorrect array size calculation
c7639299a22801eed59b1d32ad7b1ae88ea10164 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
0bc67435116b6596cc9a5ca8ff6b8fddbff6f8db mm: define default MAX_PTRS_PER_* in include/pgtable.h
837141c466b9f9e42e708afc62df92b3a3181bce kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
f033ac2cd6e2fa4c0dc373400204830bf769560e spi: Allow to have all native CSs in use along with GPIOs
78985709668ef29990b325f1684a7b6569213d8d spi: Avoid undefined behaviour when counting unused native CSs
36d5a0144c203c841056afa09aaa7518a5c7bf45 media: venus: Rework error fail recover logic
84b3b9d185026f4001fd96293fd01d1d0d150307 media: s5p_cec: decrement usage count if disabled
00345952c033154888c01c00d835de1e20c2d23a media: i2c: ccs-core: return the right error code at suspend
85989753a73e44bded677afc1d02587f04f85b5a media: hantro: do a PM resume earlier
a684b96ded443570a4e47308a0eacfb0099c786c crypto: ixp4xx - dma_unmap the correct address
a056f24c0871b2cd154707a60fe7033c53325d77 crypto: ixp4xx - update IV after requests
a2b3fd3e031525b049495cd7578268c59b3f9728 crypto: ux500 - Fix error return code in hash_hw_final()
580a65d7490f9244fe8fe6a9699ff1b1f57fae78 sata_highbank: fix deferred probing
f4a0698e338a2faaf044ea868f5e685bbb85e606 pata_rb532_cf: fix deferred probing
5100194ddbc54ef1c8175d5c35566c81d76c477f media: I2C: change 'RST' to "RSET" to fix multiple build errors
e4a64e000083d6b3399f218529b91deb613a0069 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
ec1d8f997b48582846607aafb139f66e4b2687de sched/uclamp: Fix locking around cpu_util_update_eff()
240305a17f6cd08a560ddaafe76627a0036fdcdd kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
2d9ed00f889a2743056ba4a0187e70b40baaa502 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2b2204841ec3a24a9cd5a99f6063f83a2fe37c84 evm: fix writing <securityfs>/evm overflow
fd971cb079bb357d6a8c0e61d966348d6dd7e905 crypto: testmgr - fix initialization of 'secret_size'
5a2c939c97398a68de9f72661e43f39c649069cc crypto: hisilicon/hpre - fix unmapping invalid dma address
91de09d235964256ab81f7c6368298e6e8883cfe x86/elf: Use _BITUL() macro in UAPI headers
d3b85092de02c97b0d50d0655ce3f59eea0a6b6f crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
c54c47ee3560765ed37550d9930e7d0879ff54f5 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
66bd571bab77d943ba27eccca975f7b3f990489b crypto: sa2ul - Use of_device_get_match_data() helper
5bd1a8e103729531dcc207ef9938ba575c8bc351 crypto: ccp - Fix a resource leak in an error handling path
9381217dfd3c60162e8e1f6f16dcb42140cc1c39 media: rc: i2c: Fix an error message
d9dcc2aefca67561ca0de746f29468054a81b158 regulator: bd71815: add select to fix build
2cff7a1a8d986f5042886a1f5fa98c9ed00d65db pata_ep93xx: fix deferred probing
90b2950d054f5960fb4f18030e14b25f03636442 locking/lockdep: Reduce LOCKDEP dependency list
2b07bf7d40e2ac5f9e8ed410978a9d93c3bb2a88 sched: Don't defer CPU pick to migration_cpu_stop()
1d1737998c788fd21c82345fd341e1077f7cbea1 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
69ef47ba9954ac310521ace7c7dae781138ecf8a media: venus: hfi_cmds: Fix conceal color property
0b9dccbe13a3a723693731a1f6909e0ece46d6be media: rkvdec: Fix .buf_prepare
96f073b20527391f3d8f03aff055edc002d07c37 media: exynos4-is: Fix a use after free in isp_video_release
9d74f1e3c1bcbf88a78c39465a48d3f4bd3d460e media: au0828: fix a NULL vs IS_ERR() check
34f6c8f8c0efd3a6e88552494ca0eefcc8f2d797 media: tc358743: Fix error return code in tc358743_probe_of()
c6cbd809eaf954b9799db42af14d5151c7927d4d media: vicodec: Use _BITUL() macro in UAPI headers
36f8dc9da7e1f06bb1b7276bf62dec6164ecf931 media: gspca/gl860: fix zero-length control requests
6938b50dcb71e5477c11c0e712de360b55558b87 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
945e4a0ea120605fdd1991ecaf69f656d10683d6 drivers/perf: hisi: Fix data source control
f04bcdb61be3183082e0805c718158faf04e7dd6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
3086ab38eb0f59f91f642a4a48381f1b49594689 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8eeb6fcd337342086c681a157270919dec30f810 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
dfb85555903f264957998bd60d8b55267bc468b4 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
1b23887b2caa293136c42b1ec908b7493cc73879 crypto: omap-sham - Fix PM reference leak in omap sham ops
ef57f45a436b2275e999ea64934f2ac2715a51b4 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
8b4b993a1faddbc62f1c8d4731fc1a75f7852538 crypto: sm2 - fix a memory leak in sm2
372ba11d7df70477161f99d5656cfda516e5aca5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7d00ab1a0a84e6d060a4c6cd8e4a689f2f28dbe8 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
7c0fc4094ab4ec965fda5b63ebe0e1aa27fc40e3 media: v4l2-core: ignore native time32 ioctls on 64-bit
a9b6c9571921459a308e73123f6eb6f43b02fd2a media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
7febb9962d41db4d91e70320a3cea833c74827fd media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f637c53496802c8b3054144af935a672f313ff1c media: i2c: rdacm21: Fix OV10640 powerup
0b8008e1726c576d074c270ea0c917bb3fa4da14 media: i2c: rdacm21: Power up OV10640 before OV490
102c318c4ecad427797113f23d5a0708b8399b83 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
057937c90f8e56e3a1c1f097aad9d2480b78f776 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
1a368cf5f47a099fd35ed2d02a17e4cd2aefea53 hwmon: (max31722) Remove non-standard ACPI device IDs
331b0785718b44e2164c769bd9b096cf7df38aba hwmon: (max31790) Fix fan speed reporting for fan7..12
c9ff7b81685e8a4e144ddda3ef97fe5268913e08 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
3f137edd8dec7ee21f0f6c3769025e3acf37ab55 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
a73744bdfdc7b6c3a7eb667f6f942bee8d1b8a0e KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
3515262957ed766e888b975bd9a7160ef62251ae KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ce1957378e1e725712d8d8a3a6b68fbfe7b566de KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
7c2cb0fb369e78c0986a612ddc68f825782fba74 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
3f361fb47ac6e365d6df29d8071341a89832ba1f perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
ec7a72db6450692edc21286665bbd2a765602339 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
cd3c3968940713df7ab02b224bb3c61380680097 regulator: hi655x: Fix pass wrong pointer to config.driver_data
1d3db68a0ab3f34ae10d030c0d3edd0fb9e00041 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
1c806cfb5f911635bcbf2430a57e35f98993a93c regulator: hi6421v600: Fix setting idle mode
d6a210d12a20c7f2c0662357d4d941e23c2d3e29 regulator: bd9576: Fix the driver name in id table
9090551bd9696bbdabdff4a6b5bc697a1fbb5e74 btrfs: clear log tree recovering status if starting transaction fails
9ba3ecddf1251a28c39ad53facbf11de0e504c50 x86/sev: Make sure IRQs are disabled while GHCB is active
f834349719d6a00a54e506cb426baa0042be5034 x86/sev: Split up runtime #VC handler for correct state tracking
fccfab06d58dc229b98bb3d12b59f934f294e052 sched/rt: Fix RT utilization tracking during policy change
0dab3e55301894ec8def54d1e7b5d42ae20edd79 sched/rt: Fix Deadline utilization tracking during policy change
3363b671c103bb9f36fd8b598002552812456f25 sched/uclamp: Fix uclamp_tg_restrict()
303e764721d43690d6219e7388e62df250a14254 lockdep: Fix wait-type for empty stack
4990ffd8efd13a2b387a2f9ee138230fa81ea0dd lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
83d507bb5a198500596b8b8cec41d5f55c8c889d x86/sev: Use "SEV: " prefix for messages from sev.c
0cd84d08b822637aed85c51983953161af216d9d spi: spi-sun6i: Fix chipselect/clock bug
5e0b14dfa14e896d1ce85f68c12fffe9aefc4260 perf: Fix task context PMU for Hetero
6dcb8e790a736b68bd166792a0e66c8e3a305b74 crypto: nx - Fix RCU warning in nx842_OF_upd_status
d024e763e358d5e4576bca37f92cca400e244492 objtool: Don't make .altinstructions writable
f9813f3451eb21c233bb7a8a82f92047cb7f79bf psi: Fix race between psi_trigger_create/destroy
a71546489bb32f3cf092ce63a2f9f8b951fb92ca KVM: selftests: fix triple fault if ept=0 in dirty_log_test
3fd02010e2f1ffe01beb42257a71301f681a0171 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
f0a2ddde052047b38db97c2873d1f6db66fd6e10 media: video-mux: Skip dangling endpoints
4df3a49648ddc8d590db79cd9739fb3f324d4380 media: mtk-vpu: on suspend, read/write regs only if vpu is running
6ffb3e4860d5b971bb0366633912aff5836f67a4 media: s5p-mfc: Fix display delay control creation
ecbfd4c8e148c937950f77396c141792f4df206f EDAC/aspeed: Use proper format string for printing resource
8cdf0d896e66982b648afb998cee94c581566ee1 PM / devfreq: Add missing error code in devfreq_add_device()
e172d28536b985c92ca3aca19521f4af69d9942c ACPI: PM / fan: Put fan device IDs into separate header file
d4abb9bb9e3780933ec3f71ccf9ce90c157862fd block: avoid double io accounting for flush request
89824b52f4e8c1fce11aeb91cff8fb41b7a9f52d x86/hyperv: fix logical processor creation
f052a1ffbeecf8da7f8f4e07cdb09bf881633e9f nvme-pci: look for StorageD3Enable on companion ACPI device instead
951285d5809a527f26cd749b03ff57a0989774de ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
023564a84b45ec2e9c0cb9e4b5bd7330d53b26b7 ACPI: sysfs: Fix a buffer overrun problem with description_show()
31733f10fbfb1e565c74da7e6f864455715a8d99 mark pstore-blk as broken
d37f0cfd5c4ffa1df81ec3925c50ddf630b1c426 md: revert io stats accounting
ae1556a08bdc3d34f6d836959a34bbf1ce3b6a98 HID: surface-hid: Fix get-report request
0448a1a843319db3b8d706c8006d7c2e37cc66fa clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
98898a510e05df64c1c30a297ab1132c5e9cce1b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
5d43c66fdc08fe75aac495537d1e19815b3dcd38 extcon: extcon-max8997: Fix IRQ freeing at error path
89fbea5d5a995afdd33cee0e8e707d079d7d50b2 ACPI: APEI: fix synchronous external aborts in user-mode
af6336da194ded879eb4f5ff12ce5769e1627bfa EDAC/igen6: fix core dependency
2ea3d5e800a0d60027f6e2a3f994e1046c760204 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d07c04ea23118af22a3348ab2892200c34fd075c blk-wbt: make sure throttle is enabled properly
29837c0934eae11d050bc2880e5a5491e8ec8a6c block, bfq: avoid delayed merge of async queues
9f7a8170c5295202ce63c8f6272e8b276265bf9a block, bfq: reset waker pointer with shared queues
98aaaf8ff53f06534db8951bd23724034c645cbe ACPI: bgrt: Fix CFI violation
7a654207b37f8814f9e869a7a0304a2946c84152 cpufreq: Make cpufreq_online() call driver->offline() on errors
a4ba84e54156196b24879c72f75c57120974c578 PM / devfreq: passive: Fix get_target_freq when not using required-opp
9ab15b3c70848c8f93394114ac1c1eeb3ef1b1cb block: fix trace completion for chained bio
89da8ce6cba637aa9c93ce19f40afa27f97d730b blk-mq: update hctx->dispatch_busy in case of real scheduler
e96a2e2f80fc285c4d11b41a6fd41fc3380b63b4 ocfs2: fix snprintf() checking
fecf1fcd63ae6cba6f069f42660e0bea1c2826bf dax: fix ENOMEM handling in grab_mapping_entry()
27b47d89e3cda0c7881df5aaba3c33a9635ae642 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
2f5c0a3b3b332f12ca37bd8f7799cc42edb37454 mm: mmap_lock: use local locks instead of disabling preemption
c68bd888a30348c02239ca01fdfc1b8c52fca434 swap: fix do_swap_page() race with swapoff
e5c68372cadde17a0de4f1004571a212c88be420 mm/shmem: fix shmem_swapin() race with swapoff
3e60cbc050d0a0a49b343f059afc996a84402db1 mm: memcg/slab: properly set up gfp flags for objcg pointer array
ee687ff891c63291fd1a8236c3e839843425b6fc mm/page_alloc: fix counting of managed_pages
8b9680833d864ea95a45a76b2acd4746aea4599b xfrm: xfrm_state_mtu should return at least 1280 for ipv6
549662344f4fd8a3f010a92c9a032f64a37b186e drm/bridge/sii8620: fix dependency on extcon
cf7ff718e51931cdd3e444fa2a58f2b1d8d9c98c drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
d96a88adada4986ea21f0cc355ee0d41d76d8a91 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
f7402cda29bddd4ef62ff816d180621e42e9d37a drm/ast: Fix missing conversions to managed API
73cf51907c0bf88f48dfa8a5070a292f5b319ffa drm/bridge: anx7625: Fix power on delay
7cf240db3dd0e53fbdffca2fe8a1f4aba9fd118f drm/bridge: fix LONTIUM_LT8912B dependencies
e838a87543952e51fb5c57cba529860cb15ab995 video: fbdev: imxfb: Fix an error message
3fa8d6729034d9c7f738a29b99cdc4f1060387a6 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
c6f0c58fb80229a6d1bb94acfe7b57777f02fe26 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
6b76e3b5021270d9fb53ffcf315b543692b8240d rtnetlink: avoid RCU read lock when holding RTNL
da0c742a0e8bdd02fbc4cba4beb91c94de513c5c net: mvpp2: Put fwnode in error case during ->probe()
b9538ecbc174a8c346638c103ca743c75bb4bf33 net: pch_gbe: Propagate error from devm_gpio_request_one()
5d47be0fbf702c3383e816e4c1b8fffaf87e9ddc pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
ed3d9c5dd10cfbf4b1821f360b3d364d1e1950e3 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
46d35f84a8ae3538fa61d514de624675d731713d RDMA/hns: Remove the condition of light load for posting DWQE
8496f476d87d05776f14774351821877e1eb2bb8 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
f8d5eacce5ba7167db3f75d8e35d79339aac3d30 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
606f8eaf2b1c07c3bcc4eafa56635855c9ac3258 libbpf: Fix ELF symbol visibility update logic
fa56fb1512c119fdda192c8ebe320e8b4e0a3820 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
349afe1a893ec12b341c7ad4f4be04c1afe795dd net: qrtr: ns: Fix error return code in qrtr_ns_init()
9c48e8180b651120418cf5b86b974b85f6457971 clk: meson: g12a: fix gp0 and hifi ranges
3397cd09eaf610841cea9da99136df133772c12d drm/amd/display: fix potential gpu reset deadlock
041b480ba4bc3e1469c4be570a2da9fe477dc215 drm/amd/display: Avoid HPD IRQ in GPU reset state
c0d4a6af414f2ca7549a56bbef95b6ed289f94af drm/amd/display: take dc_lock in short pulse handler only
46782817a09971b3c8f774d69fa890afde1275e5 net: ftgmac100: add missing error return code in ftgmac100_probe()
d7275ed7953f0b136b6cb21cf037ef49bb6effb8 clk: rockchip: fix rk3568 cpll clk gate bits
0404fd7ab244cd13c95f12cd030c7a1daaff09a6 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
f010be2157c32a9e292b4da402781480a9f6b7d4 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
b7d9cc3e56930c8a2daacaf1e785b27e76cbf1e2 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
ca2e389230b0f2ad1fadae812c44f330ea184fce drm/vc4: crtc: Lookup the encoder from the register at boot
5deb43f59ee489bcb211064ec140006bc15e434b drm: rockchip: set alpha_en to 0 if it is not used
194b17c05b0cf65b604d814c8385574cd42e77b6 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
966e3baf628576aae46c477e5b920684da43b474 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b2f4bb96c8ed769f9c20301b2d8331416c7274b7 drm/rockchip: lvds: Fix an error handling path
6078657e50df9bc44bc5d3e3b71f20e62c665ad1 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
59b82241dbf0cb97a5851c2848c223fe5ec3aaa4 mptcp: fix pr_debug in mptcp_token_new_connect
9a7cd66525ef0d2f7b34fb8ac0713eba88c3c418 mptcp: generate subflow hmac after mptcp_finish_join()
9ebb300f218aa82b31c73bc221f8717d64d9f7e1 mptcp: make sure flag signal is set when add addr with port
4d800cd8b4110bb2323957a3275c1d1f736a8641 RDMA/hns: Fix wrong timer context buffer page size
aa72ce54de51611467e87e69878504f81e366c56 RDMA/srp: Fix a recently introduced memory leak
5b0fa420e0d4aecdc0cdc3528a1b6ba7f0734480 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
47bfb89f90d7c08462fa7105ba9f73647b99d781 RDMA/rtrs: Do not reset hb_missed_max after re-connection
5afba42b7f920cbc0f07528f2efb4a38a4f5b414 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
74ea62c807c11606c268cf3cde3b06cf49d1ab7a RDMA/rtrs-srv: Fix memory leak when having multiple sessions
35dd287a1cb7f3b5b84e95c3b5a5486be1461cae RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
f00bf88a6a0028b4c08596dc170ac47fb8018a0d RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b089bada7bff857e374fc5e144fa574707d8617e ehea: fix error return code in ehea_restart_qps()
a08f083441e073d34e585fcf560e8ed9d2d7b416 clk: tegra30: Use 300MHz for video decoder by default
256c4d07535bc4a63941503d2fc5000a5e394d83 xfrm: remove the fragment check for ipv6 beet mode
d993ae8d657dff56b3230bec58a6de63c35ef9b1 net/sched: act_vlan: Fix modify to allow 0
bfc174546f67fad06472aec7bd007981aca55aa9 RDMA/core: Sanitize WQ state received from the userspace
7dbd6f0af74fee535054383521d9bb0fb9f26e66 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
233ed9e881de0bc07ef6fefc523ad101f1ceeaee IB/cm: Split cm_alloc_msg()
d755ba6a895ce0f021223e38362882012d005542 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
04ded54d7ef6b7edaaf549a3b39baad151b44e40 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
e85237428849107f3ee93e34802b2b1938ab75a5 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
ec52e9a5f45c6c109bb33fe5be98e85707f9a142 RDMA/rxe: Fix failure during driver load
d168a78de04aac17dc13983868c9e95385073605 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
0539ceaa4dc413f635bb605aa989549787ff3439 drm/vc4: hdmi: Fix error path of hpd-gpios
b5f600ede52a1c3e67cad4838e40dbad0eadb4db clk: vc5: fix output disabling when enabling a FOD
c3f1730a1a2c0a6557a3682423c477644132d297 drm: qxl: ensure surf.data is ininitialized
c9dccc27467b24ecd864dacad194bb7fb9223e2e stmmac: prefetch right address
ebee176aace774decc1afc7e10e6ce96338dd7cd net: stmmac: Fix potential integer overflow
2831da86905739111ac32afb9e8d411cdf8fe096 tools/bpftool: Fix error return code in do_batch()
9a9afe85cc05aea8677c12ca16a3ce5bbcb198ed ath10k: go to path err_unsupported when chip id is not supported
dcacb35c874cf3df582c7a5cf177e6b922d21571 ath10k: add missing error return code in ath10k_pci_probe()
8e7eb3013dd9618ba53f09e8e73df8279709da3d wireless: carl9170: fix LEDS build errors & warnings
6d40aa0c29eff3989327dcaa43c7b926c46e1d59 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
b86ce5dbe954bea939cb5905c8adf637051af6a7 clk: imx8mq: remove SYS PLL 1/2 clock gates
660c9c8b58baf484bda110d5d1615128981e1c28 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
988138b5de90adfeba4b8181afde95a781e9ad41 net: wwan: Fix WWAN config symbols
a0463a323bdcda320aac29d50a0ce56953f5a2e6 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
a3a560a3e7a63afeaabf08567257b887e946fb22 ssb: Fix error return code in ssb_bus_scan()
27223a47d9191621dca0043769f4571cc7101ba2 brcmfmac: fix setting of station info chains bitmask
a304f3395ede0bd57b19cf6a670bcc4fbc981032 brcmfmac: correctly report average RSSI in station info
00220ecf4a6368a83fb6dc6254a79083e86e2e5d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
e743f2d1c13ee54c31dd5de9352267b9229af6d6 brcmfmac: Delete second brcm folder hierarchy
87608c1dd13a37485dd51a1fa12ac9616ac55007 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b2e90e7ef1c801a1b4608e20bba8affabc544387 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5dae8c2a387609c0b8a48c60668fcc12c73db342 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
afca2736147f838bf439d1d5d2771c251eab8895 ath10k: Fix an error code in ath10k_add_interface()
ec1780140e8a43b10e27cd698ff054513c5b917d ath11k: send beacon template after vdev_start/restart during csa
9e2feaf3fd64221b6bd35a8eae81041269eb55f2 wil6210: remove erroneous wiphy locking
d3af26c8b06e31ca3ec2abc2ce9fe6fa2c8a309a netlabel: Fix memory leak in netlbl_mgmt_add_common
31adcf121ddb922f135eb56828a694ed17198d2c RDMA/mlx5: Don't add slave port to unaffiliated list
3381e4dd190302aaac539d47fccfad5bef438838 netfilter: nft_exthdr: check for IPv6 packet before further processing
c47b0d9f1ebdb284b9f3eff47a6dd504f517a3c2 netfilter: nft_osf: check for TCP packet before further processing
cc75e4b76a7f88065703ce7e46770e30df502598 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c24f9c5971af7e0033984928e771ee610e194e04 RDMA/rxe: Fix qp reference counting for atomic ops
c7c1b424bd14073dfe33b9942a6abb8d8894ea11 selftests/bpf: Whitelist test_progs.h from .gitignore
58e2b7e16af2893ac1882a82c868f348bd02f4e3 selftests/bpf: Fix ringbuf test fetching map FD
cd75895b46be74a4b5653c0966fefc7c444c180c xsk: Fix missing validation for skb and unaligned mode
2280339a99cc8ba4c62c51df473bf06f3ec6c0a3 xsk: Fix broken Tx ring validation
f2cf185e21a59afe7a8177c3b35fe222da040d3f bpf: Fix libelf endian handling in resolv_btfids
51154439d6da077a73e9baa1ee6e53f06284ecd4 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
05b66a555507d712e3893df605e3f9d6c0165cca RDMA/hns: Clear extended doorbell info before using
f1de7754c6cee548da7bd499d3342924e8b03b67 samples/bpf: Fix Segmentation fault for xdp_redirect command
9df7121e35b8ccbf5d44533c741c12469e35605c samples/bpf: Fix the error return code of xdp_redirect's main()
3505402c954bae1b88af02d23e572684a666aec3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5e52f7abc13f5890351745d211afb8bfb6ff63d9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
5b09381f85a2afcbc3a6b65f0ed178c25d6254bb mt76: fix possible NULL pointer dereference in mt76_tx
a3b63a2be1230ce3654024faf2d5159ea1508f49 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
395e58aec64a6e530225158be77089092165692a mt76: mt7921: fix mt7921_wfsys_reset sequence
6cfcb0fcaf29011b144392805010a3dd285a9e97 mt76: mt7921: Don't alter Rx path classifier
e7d0dfe29d150846e1f276908d6a20f3b6352614 mt76: connac: fw_own rely on all packet memory all being free
a507c82bf573f79a81edf3bd8d18906901a2ca8a mt76: connac: fix WoW with disconnetion and bitmap pattern
263d4920fc994035a9f67832d758bec54a30073f mt76: mt7921: consider the invalid value for to_rssi
3f55840cd45b414d50cd7562e5ca08d6e79a9692 mt76: mt7921: add back connection monitor support
9a8032126faefc5935eb95f6390553177aac3aa1 mt76: mt7921: fix invalid register access in wake_work
cbfa232ac93817ebe2aaf8a373789b70734abba3 mt76: mt7921: fix OMAC idx usage
74e65097e5674da963285d54c23fc540ad219278 mt76: mt7921: avoid unnecessary consecutive WiFi resets
f0b067981b2a242ee1ebbfa30228ff62473809d6 mt76: mt7921: do not schedule hw reset if the device is not running
01ef93a20785b3c5f3c8f08ef8ad5c84ba6a272c mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
222c7ebd0a171448c2a43c2a9e77ca6a88cc49eb mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
167ba5a9b4ae0430c7fa3933250e2782931db993 mt76: mt7615: fix potential overflow on large shift
6d912c3b30b544a9cb07babb7d5935279917270d mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
daf56fcfe3c9de4e6a479d93c53ba43062d0ded2 mt76: mt7921: wake the device before dumping power table
ae61c3e2ebefc329a6854c38c9461dcafac1a2cb mt76: mt7915: fix rx fcs error count in testmode
fe2b6e6215060ba8b38f7b4e697d10fb4b552054 mt76: mt7921: fix kernel warning when reset on vif is not sta
dd270a5698fa64abe86cfc8aaddfe537862476cf mt76: mt7921: fix the coredump is being truncated
d6f5afec6ff297197f112ae9e171fc06f308fda2 net: ethernet: aeroflex: fix UAF in greth_of_remove
f7a5228b8242582415fbe39b284f14f78f3ca849 net: ethernet: ezchip: fix UAF in nps_enet_remove
7ae379d6f3dab31a711ab0bf58764baa26c850e2 net: ethernet: ezchip: fix error handling
b89285bba5eeb0f7daa20bf937f2e1bcb68218b8 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
a4957804936039df23ffeca8eec4cbf9a80b83c7 udp: Fix a memory leak in udp_read_sock()
4683fd4f2aeb0c74d6d71aaaa20e605666a4a533 skmsg: Clear skb redirect pointer before dropping it
73974234712cb900b7007e7d29e2b457763102fa skmsg: Fix a memory leak in sk_psock_verdict_apply()
514fb234c3bcdbb6ac41b46a64f621c6145d3b58 skmsg: Teach sk_psock_verdict_apply() to return errors
c3804116a46ec8dcb855a2e9d528778e848755c8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
1ec2df5abf3ea01ee700f2b0ed87bac6822e2b49 net: sched: add barrier to ensure correct ordering for lockless qdisc
15bd37fb7c75b1d4ca15e51cc28fd11428f1acf4 selftests: tls: clean up uninitialized warnings
85dcdad29354ffe9b2503542df5db4fe8cedaef2 selftests: tls: fix chacha+bidir tests
80bb205852b2d9340b57e50b5e35cefd9c38ebbb tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
4d0a6f5fd8443dc828573a511614db0b1f52a1be netfilter: nf_tables: memleak in hw offload abort path
23358b0a5d79c4ed3c1f9ce892d9829d3dc6c855 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
be4650bc198125fd56344325f2229af5312aa0bc mptcp: fix bad handling of 32 bit ack wrap-around
dece559115c490413d4f8538ca781463f1958a8f mptcp: fix 32 bit DSN expansion
d290efd12b90a14c6a9ec987a437b5297ad10997 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
00acc16a6ed2f358f4c2bfa78f5f385bedaf9e63 net: dsa: mv88e6xxx: Fix adding vlan 0
ae66ba91b230747d7cb5700eae3c9e69d1fdf750 pkt_sched: sch_qfq: fix qfq_change_class() error path
ec262f354613011cf65a0bd979b4a14683d6cb7f xfrm: Fix xfrm offload fallback fail case
975ed2aacf09217c4100dff836bb931b9352c355 netfilter: nf_tables: skip netlink portID validation if zero
ea7f9a8bc0bfdcd7f20bd99df6578a35da3b836f netfilter: nf_tables: do not allow to delete table with owner by handle
f5a1230cb187d42d726ebe72a6f3b8758fc25e48 iwlwifi: increase PNVM load timeout
ee75faf1f5b312b1591605ba34395fbdb7363d08 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
b853e27b1e653783102c9bcfc2f0067ca33528d2 rtw88: 8822c: fix lc calibration timing
add3d238da1257112722d98692cc8641568e8da1 vxlan: add missing rcu_read_lock() in neigh_reduce()
e082351c703da734bf115223f08ee7b09d73f37a bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
8d8996c4bfbfa07bbd878eb6905d468036226151 mptcp: avoid race on msk state changes
aa309d1cbcaa1300276058ff41248adc0d3b7517 ip6_tunnel: fix GRE6 segmentation
34445e0f0927642b3030b6a90de4bbc9708e4f9b net/ipv4: swap flow ports when validating source
a14774055f32888e53394d18a9237dfc80d09eeb net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
648afc850969db78b0b4bae7e5436b02937fb48e net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
d7417c6275572ab2b095cd494a33c5a4909e9a21 tc-testing: fix list handling
08ceb8807bdd343d19cb3759f258fa2c403bf4d1 RDMA/hns: Force rewrite inline flag of WQE
93abc672c5e1c8ebc081946ab494fad0177483d5 RDMA/hns: Fix uninitialized variable
1143bdbb168f7aad3755e5d18a0caa8bf9b9dda2 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7eb5a619d4dc32942535c0ab0737bbd47d785838 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f4ccb74e0e3a1b697665c7539270ebf1eafefeb6 bpf: Fix null ptr deref with mixed tail calls and subprogs
d2ce5996de2084ae86cb0933a2fa6605b0a00801 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
82e85d28f6f5dd47b8539d7fd6c7b8241cbcb12e drm/msm/disp/dpu1: avoid perf update in frame done event
9347768ad45534726729c5b0874efd52be73860b drm/msm: Fix error return code in msm_drm_init()
f9da3758dcda54fb0a99d26bea7c7af228567858 drm/msm/dpu: Fix error return code in dpu_mdss_init()
c40dc318013a308627ad8fc9e7e38f18923f4cf1 mac80211: remove iwlwifi specific workaround NDPs of null_response
8aac81e806ae83b1661e53d1c0321561a5e9cafc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f591ad74569c1a675338a0c9f346e1921d9cba4b ipv6: exthdrs: do not blindly use init_net
504246480f4f43e5c19bf1714c502406ffc85c88 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
018a296e98dc4b918da65fef48bc78d3a8a722b5 bpf: Do not change gso_size during bpf_skb_change_proto()
86a8c465985ab61b96cc6c6de8274a1cb752a414 i40e: Fix error handling in i40e_vsi_open
249eea29895bc755595caa5ecea4f87aef63b0ed i40e: Fix autoneg disabling for non-10GBaseT links
53bfec5217231f6e857ec754042d46329c289488 i40e: Fix missing rtnl locking when setting up pf switch
bf18cbf88760e3389439835f98f95a6bac7dadd8 RDMA/hns: Add a check to ensure integer mtu is positive
58734fd35334d600f916318dc70e8d9913fea879 RDMA/hns: Add window selection field of congestion control
1891c6bb7bc589046f52657919c523c5be1ad15b Revert "ibmvnic: simplify reset_long_term_buff function"
65ecdb145ee8ea55c7931d9a5175ddf53872d586 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5452d7d2d2afd707155e07605eb6584d2cf5eacd ibmvnic: clean pending indirect buffs during reset
b1b52384dcd4d09142685306d70210e83cb4f99d ibmvnic: account for bufs already saved in indir_buf
28ddc42a9d91dfa0c41e666498183a3a1de1a932 ibmvnic: set ltb->buff to NULL after freeing
878157e0887ff5691c63766ba39be78e6dbd15a2 ibmvnic: free tx_pool if tso_pool alloc fails
48d341e81f15fd6ebf7ef9db6b3200cb3aad9125 RDMA/cma: Protect RMW with qp_mutex
8987ac91963545cb4934fb30c4b999c112b2510c net: macsec: fix the length used to copy the key for offloading
cab6aa9be59461c4b7cb923d00f8a29f928eaa28 net: phy: mscc: fix macsec key length
d26461bec7a83b6a7b3ca3811ff653328f9118d1 net: atlantic: fix the macsec key length
0b300c327e95390227e3d6a936e6b84fcf1ed30c ipv6: fix out-of-bound access in ip6_parse_tlv()
aba2e068af2c50cf57826c3c24068bc1f8d79f63 e1000e: Check the PCIm state
29e883066167320577600991721aee66c6039518 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2815ba2bab837127acef51c9ab355c506f75f2fb bpfilter: Specify the log level for the kmsg message
e93a1fbc337d27a446794d77f3aceac453203faf RDMA/cma: Fix incorrect Packet Lifetime calculation
74ee2a6fb0a0a86ce195dcc69411c7ca2b89e436 gve: Fix swapped vars when fetching max queues
a0f8764df0067e68a8ada5cff5afe73f81693525 Revert "be2net: disable bh with spin_lock in be_process_mcc"
f8905b2505191d5c0120025b383f7e67ba28fcab clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
aca08c68b9b07782aadd48b334c55d8ae7147049 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
646260c57316ca07f6492ea0ddb1951cde9db5e5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
cd65bc503adebf7708e388479c6633f6ca8eedfb Bluetooth: Fix Set Extended (Scan Response) Data
6677a077a16c1eda4e13bfae632a489779227699 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
6899d1b70004537bac387920a358c25fb9fb0db8 clk: qcom: gcc: Add support for a new frequency for SC7280
084bcb3b9386aed084465ea0e543ec7281f67295 clk: actions: Fix UART clock dividers on Owl S500 SoC
b0a0388847550e5d0a3b113fb2ff3f83af623c25 clk: actions: Fix SD clocks factor table on Owl S500 SoC
bb8ce5fe2352544c49c709eab9a539080ee6527c clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
7c0338c1fdb839c1ab6ed689187f728c6fab8056 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
ce89061a98230c36c46acd5fda16888410ced6b5 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
361008d30d4c7d4008df1285ebfe322766ddc08f clk: si5341: Wait for DEVICE_READY on startup
023e09233ed9b708f80c75b8b406a4c8c1f1318f clk: si5341: Avoid divide errors due to bogus register contents
dc8bc4df53a0a4923e421d0884c065a8579a4acc clk: si5341: Check for input clock presence and PLL lock on startup
3384cce48d0e68ba993f8340b629b5071d5502ba clk: si5341: Update initialization magic
79568eec67aa40c39a3588b98f615adebb5a2a6f bpf, x86: Fix extable offset calculation
2a48a342a4e7a9b8abacf77f88555cb6477ecd1d writeback: fix obtain a reference to a freeing memcg css
9c493414ef7be05a15c9542b24240f47979e3060 net: lwtunnel: handle MTU calculation in forwading
1d720b8aac487fac02285d015c7baf35f26bf949 net: sched: fix warning in tcindex_alloc_perfect_hash
a03806a05095fb9d985fb20ba48756c0c4e6ab86 net: tipc: fix FB_MTU eat two pages
4343dec84a8b4299c8fbe21b0d6d079e00aeb159 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a6920246caf6c4f1c3327da839e7c3e40d08dea8 RDMA/core: Always release restrack object
358f45ee43262a4133d3f4376b4be7813e618c0e MIPS: Fix PKMAP with 32-bit MIPS huge page support
cf35a5f386286fc595a8619722fbadc382163326 staging: rtl8712: Fix some tests against some 'data' subtype frames
8a8fa6a6982e1971f10fe0b8618630a4fb8ce448 staging: fbtft: Rectify GPIO handling
0371cd30fe97b1b1e924ce142613d9a25829d0eb staging: fbtft: Don't spam logs when probe is deferred
bf3e47f9624cdfa116553f434c6b05bfabe8ee0f ASoC: rt5682: Disable irq on shutdown
b510a44431119e7cc8e641cc21fa96989df3dd55 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
865ab5655774567b155debb16d82aa55e9344850 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
f0bb86465cd35b9e8107cf01ac25abacd9316a61 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
1abd4c2737c5bde39cc21a0f6d583a320fcddd74 serial: 8250_omap: fix a timeout loop condition
c5cc0b9ddb4a0779f2cabee01d9bba31b45d6906 tty: nozomi: Fix a resource leak in an error handling function
78f706ea5458949365a5392a0e466fef9fbeec13 phy: ralink: phy-mt7621-pci: properly print pointer address
7cfe04695444a6566b93f83f8b863841bb38199b mwifiex: re-fix for unaligned accesses
8b421ca672459e7b1b088802be59f796087145a3 iio: adis_buffer: do not return ints in irq handlers
98a68d24244e46551f42bc3d171cdd19d907e5fb iio: adis16400: do not return ints in irq handlers
241c855821ed24a9c08ad24bfd7d3f1f58a4a4e5 iio: adis16475: do not return ints in irq handlers
6d1cd6f0b6752981ceb6a699cfe7944834f089d0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2588cc875dd3ec8b3f1cc137b05e1549754186a8 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53066003c2434db32262caa4541f008cfd50cd8a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28fbd8229d3175860756b43b1df2d08a9114a9ac iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95108c0967ef33d3a5570d2640d9039ac0e0b944 iio: accel: mxc4005: Fix overread of data and alignment issue.
c651a8a2a48e33a85b0bd00a0d6b2bc2e5d0851f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ac850b23c1fa36ffa3cae16c51444c762bf6e4a iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b99f556e9479e2089ecfec189a869895773bb44f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f17899117c57258f54884cb63266456a31e2445 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d79fb3f5c8c92c34834fcb9b20358b16fddeda03 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2fe87048d128e1d15d4cc462d3f8d49f059298c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c2dcab0f399d373e103c2c10dccc74ada6f11a96 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a78942f9b78e732a8b26cee9a09f51031adf4bb iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5f569d3ffc264abae05c34ac1be3fa00e498d49 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce79101df9ddb5eb912be5664525e3f928dfefc3 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a96bd5ad02fc418d70ad4630b648526b023deb3 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e50afce6a7aa7d3976b1648ce9a6727e30b654bb iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
964e030be22b67d0c04fa9a4e7cd6464c6d4685e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26163d42284e2a33e6df33082909069f97665848 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80cac2d1f226c632a4fb2754d88feffca7437540 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1949c7a6befeec418f6b0f7f7db846ed61e478d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
eef7ce33bda37e60abf5c488f196e99fa1af634b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
32f4f1edab476e97eff9674670b43b919c808f05 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
463dcb6c1179a286cb851c8c73a579a1529a472a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9e81883e7b3f6b2d49547cfde5da05ae39933a8f backlight: lm3630a_bl: Put fwnode in error case during ->probe()
90cfcc50700ad9963ac4f235ce8b2cf36d28b26c usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
d1827cbcc6ed3b3a93266d6b1fd68099a5fd6ed7 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
fbe500bc78a709e43bbd4e8b8d89eb6c3f89abc2 Input: hil_kbd - fix error return code in hil_dev_connect()
49d3af9c9271858ef929a06ebc109e2ad6985bc0 perf scripting python: Fix tuple_set_u64()
82d6122db12b3b9966000473c3985f1528678ec1 mtd: partitions: redboot: seek fis-index-block in the right node
bd76461d1d45467eaadffdddc5fb0b95be93c584 mtd: parsers: qcom: Fix leaking of partition name
b9dd29a5638444838b1a694f7802ca029fd766d4 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
099494a02f23fa15781a65eaa45ad5b4a456770e staging: mmal-vchiq: Fix incorrect static vchiq_instance.
6db10f2d4ba602b5ab42aa5c6eca480c02aacc4d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
56a3da9792d5084d1adb8618ef241ed56c8f9d59 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
b4170b562619ff39ed40aa517e47c22ac0e9dcac misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
02ee1419ae78f367254fc82767666af7ba98982c firmware: stratix10-svc: Fix a resource leak in an error handling path
874ecf17912d64ad76df7af435abac42a411bd35 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
992938c00a0a7f18b6a3fceb8662ddc0aff30430 leds: class: The -ENOTSUPP should never be seen by user space
9c4e5535645ef630c9122f38cf2a848c779f1c89 leds: lgm-sso: Fix clock handling
90c4684f058847dd312430476bf409761037bfce leds: lm3532: select regmap I2C API
367781b5632d304f018cdebf40ebf4cc62e59703 leds: lm36274: Put fwnode in error case during ->probe()
a90553d82936621f5577a257bf2ebac520a9fb09 leds: lm3692x: Put fwnode in any case during ->probe()
d2203383dee44c52e1df4d894dcc70c34a5e3307 leds: lm3697: Don't spam logs when probe is deferred
8a46075012ca43b5483aea198397e06eb42565be leds: lp50xx: Put fwnode in error case during ->probe()
00ac9b056a86399c750ecfa45e14d7fbfce13c3f scsi: FlashPoint: Rename si_flags field
1456dd20684cd195e975f3b20481186e0f9a1399 scsi: iscsi: Stop queueing during ep_disconnect
2e6fda475b1c3f40a4d7522d35baa7c3c5ae3634 scsi: iscsi: Force immediate failure during shutdown
92148b2e3d591c1e5dfba90c8e433c31a0ca2176 scsi: iscsi: Use system_unbound_wq for destroy_work
1b5b8f0e8dbe1e621143605d76ca34671ab0f216 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
403d7efa320593fbcd947512240b036c7fb0f06b scsi: iscsi: Fix in-kernel conn failure handling
d4f66cd8335b04c373c89a7192d0c5de90bdaf46 scsi: iscsi: Flush block work before unblock
d3f8d8293aaeceeb86aa9a28e82f8b4bc5cf0a5f mfd: mp2629: Select MFD_CORE to fix build error
0cd10625724e151b7127f91d7effd99165a7d1c6 mfd: Remove software node conditionally and locate at right place
25f5e9adc102fd661158828992d08e04524cbfcc mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7497c003cd13981ebc9a6db9672b157b576b917a fsi: core: Fix return of error values on failures
3b69173813843d4ed86f207f93fae65429604b31 fsi: scom: Reset the FSI2PIB engine for any error
689931f2b9522d4e2fe6722795bc8693908269ec fsi: occ: Don't accept response from un-initialized OCC
8c7b574546905a93ac978e1261362e253c011d66 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5c27029620330bc0a884da55dc9cc6ccd86ad910 fsi/sbefifo: Fix reset timeout
6ebc6d7188ce22ab473e838ba689b29095869a9a visorbus: fix error return code in visorchipset_init()
5c7a5878e524840afa2b20af5a4c13c708af1899 iommu/amd: Fix extended features logging
09ac1b98ccaf3bde4db558567179703ea970d08b iommu/amd: Tidy up DMA ops init
6ee85d0eccd415392384dc68747feded990d2c42 s390: enable HAVE_IOREMAP_PROT
b47c8f79dbf110de4afc3f417b4f73ee0a0dbc05 s390: appldata depends on PROC_SYSCTL
8cf7eec3af8ce9765e66d960090abf761a8a7753 selftests: splice: Adjust for handler fallback removal
a0f6c515df8530c02069d40d89d251c9689d7c71 iommu/dma: Fix IOVA reserve dma ranges
10d7eba66bbdaf5295b894eeeedf54ac159b76b9 ASoC: max98373-sdw: add missing memory allocation check
776338c43a6e8c0f8ee9a3374aff7ea2317c7bc7 ASoC: max98373-sdw: use first_hw_init flag on resume
9eda6349d0fb038c5c6609534cfde50b4fadda34 ASoC: rt1308-sdw: use first_hw_init flag on resume
6c6444cb0da8371e4c5ff745f72d6763c6eca710 ASoC: rt1316-sdw: use first_hw_init flag on resume
0818202361c6c34b5de1523742637d68bb8c1fd3 ASoC: rt5682-sdw: use first_hw_init flag on resume
c2116f13216155f32f358adf0280d46551414adf ASoC: rt700-sdw: use first_hw_init flag on resume
5a036860cae2d6e0acb1c1d4a55170a767297fc8 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
b14d5250043f4104574473d2485ebcb9aadd8a86 ASoC: rt711-sdw: use first_hw_init flag on resume
eb8c345505bfeb85855590312bb7b9f4f02e7e16 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
3a4d29c65eaacadbcb0c391d015438322f9b6627 ASoC: rt715-sdw: use first_hw_init flag on resume
62c821de1cd13aad2423ac6a30e87534981d1c83 ASoC: rt715-sdca: fix clock stop prepare timeout issue
aca68f6a44aed66dad80f5a65516b393365ccf15 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
73fae345d5c6eb082069faf8561df7decf4cd6b0 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
f1697960d4c7e024b315cea921d58959856c38c3 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
3f7d76f947b3fbb80b00d04755555c3f9084d02e ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
80a289fb2fede5fbf4744f4d9a2c628e356b8648 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8e9c8bc4706a54b81afbba1a78266f194bee9880 usb: gadget: f_fs: Fix setting of device and driver data cross-references
5ffeeeac1b57b890d2fb08a34cc92de2524cdcc3 usb: dwc2: Don't reset the core after setting turnaround time
724fa146fab1d36f3ae3350ae38e8b7723f2cff7 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e5d20ed21f9785ec454558598f6e2dfc045fe76e eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
61f469cdb7abb214711c1e9ba8e5132d89edd9e4 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
25e2b08accf7cb87836340e45fab71960331a768 mtd: spi-nor: otp: return -EROFS if region is read-only
75a0e03e209346d1c513afb4a8815a8ae6defab2 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
8fc81ed62c170cf916d7a0a7d0d9e8ac9e58e885 mtd: spinand: Fix double counting of ECC stats
bdce27f4ad50ceafc8969059c02fc2aba2489393 kunit: Fix result propagation for parameterised tests
3b468e31be9632c1ab51231253f6534500dcafec iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
d2e2618296182631ddd6d8a2e069d9d4791c29a0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
537decafdddd30172c6f420a4f39f81c75894b78 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd461d7fd95073e16521d6c03ee624737a2e9db4 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c6c64510878ced10f8986b81526a50f4aba1f11 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d94f3af8ded724acad67d04cf5e9ff3bfd67fb07 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
68255eb3f69552dded0cf2e4633efb279f905b6e iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60138b0374edd5ce80a09b531e39b1c09cdf98fd ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
0ab5b2e92b8bddf685369220f2557e25ff5ecf94 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
3cd75e832da2a80ee360740258c8acab8820b6f3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5abb638a292482d8e0da045a269396d26fc3401e staging: rtl8712: fix error handling in r871xu_drv_init
8a817ad44d781527f23c1a84bb55cfb667d7af4e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
221796ef9d1487fc6feded195e6f523b9bcb40c6 coresight: core: Fix use of uninitialized pointer
94fb7ec18bde85c938b00bf837dfc15ef7d99c22 staging: mt7621-dts: fix pci address for PCI memory range
63c983b7dc9e68aeff9c0fd4d0cbb3a69de40a25 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
d0583c200c3fd070187fda2503ca533857930aca usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
048013f11ca73f66e883dd451cfae36274d66664 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
01c4ba3242fb41e183e0f21d0bcb0a31f0b94895 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f610087d69d90b56b6df04bd21e834b4b982d59c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
80d6912b8644892f0e8ffd9b95deb6a5e02667e7 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
0ae5638df7c47b9c8bd3fd32fa291ed51290adcd of: Fix truncation of memory sizes on 32-bit platforms
ebb70d6dc9bfdb8373a2bb905714723d4689928d mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
bb8974704112eb165eb3b8c6f38999311836c03d habanalabs: Fix an error handling path in 'hl_pci_probe()'
300521d189e55fd80059400efd334302655a434b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8e58ececa00d881866afc7b96ad13eb4b55e289e soundwire: stream: Fix test for DP prepare complete
001b5acc4c61d9571f83ba8edc9d10e9088dd1c3 phy: uniphier-pcie: Fix updating phy parameters
96688663e9ae35c27aee059422dce6892584db92 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
224fd584326e7294b9b9b5aec2f0a8f5ca9b7ec7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
2ffef53bb56474bc35fd9d680e0172108edaefb5 extcon: max8997: Add missing modalias string
66e1d9f8a91f8f948ad2a04cd208d13d4864a175 powerpc/powernv: Fix machine check reporting of async store errors
096b62b99fcd0c3eef03ec283af1339365de9106 ASoC: atmel-i2s: Set symmetric sample bits
07fa4b5876316534316d92932f93d82290411172 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
b7a5a00b604a34c0dcccd756368ce9afb6e5203a ASoC: fsl_xcvr: disable all interrupts when suspend happens
b99178cfb54baa287509dd590700254d0a1c4b2f configfs: fix memleak in configfs_release_bin_file
ff79d0b704cb11a800076f906fc322560cf5917d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
fff4b31744d5c1c7e73ee7214caf430ddb6fa491 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
9fb22ce6366494ae30ebcdc588d38c5e3c67692d leds: as3645a: Fix error return code in as3645a_parse_node()
b7ed5f2b481e20f7e3e8063a93a41da8140dd7ff leds: ktd2692: Fix an error handling path
93e32c82c515e2f18716be139e7c39cbec945117 selftests/ftrace: fix event-no-pid on 1-core machine
016c238a7bffa1677160e70669027e27a7b29acb selftests/sgx: remove checks for file execute permissions
a2acd5dc5540b03b94e4a45627cdf5c4fccdbe75 staging: rtl8723bs: Fix an error handling path
fb1506df1712c22cb1fd407437d62bc7ec961caf serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
bc0b953eeb0d8bc29dcaf48b365cea9f4e949d34 powerpc: Offline CPU in stop_this_cpu()
2f221bd37b0525b3400eb07804b9825f9b1b7f0f powerpc/papr_scm: Properly handle UUID types and API
f01c865577b48e85b8710b37844b11b6ef924285 powerpc/64s: Fix copy-paste data exposure into newly created tasks
048b19122ac341a1b883d0f8706464252284c4ce powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
3207a306b68f286ad30edb62316d9aa9aac4ce48 powerpc: Fix is_kvm_guest() / kvm_para_available()
ceea9c0b035307169deea85c8a6caebee384fff4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
6a3fb6de6d62c5b22ad70d732e813e538fdd1928 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
28692d4c404069d35a97a6e1dc4cf01201c87a6c serial: mvebu-uart: correctly calculate minimal possible baudrate
d66a3aedffa3e5fdcca33af1bf4523b3f6528c6e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
60c0eb089d2fb6b871e953a19fc644d1b44a7019 powerpc/64s: fix hash page fault interrupt handler
560a2f28e4a86e5ba77a171452702837853f2ebe powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
096fd0b24ce37358ccddfb01d6ec600eddc46302 vfio/pci: Handle concurrent vma faults
645c5d9a39a399502a65b280f2d4bb7dbde2396c mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
132759044c8e65944cd0c8116e6023b74d9bacb4 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
67c2fa5fe71bd062041325c3695fa740e6c3d90c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
2e4b584b02d6bc564cea8e6aec1efc1a925945c2 hugetlb: remove prep_compound_huge_page cleanup
bbfc2667b29ded3a2e99de148792f168b47bf056 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
0577cffa931dd6feccffb37cf354de20c5963b3c mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
a374bc53a9cb32f8840f22c49dd35d06cd5fc32b mm: migrate: fix missing update page_private to hugetlb_page_subpool
cdf83a6db648685893eb6b8a4f6aca44b202400c mm/zswap.c: fix two bugs in zswap_writeback_entry()
cf301d5e2933b3c0b4ce04ebc7388f7e1d945e38 kfence: unconditionally use unbound work queue
a12a2519efa1aba7feb86db7d4ac806e8ec3af1f lib/math/rational.c: fix divide by zero
c1ef5e332a69da7b376fec1aaa93b3e0b063b952 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
596cbbe789f464434a412a9ac4192732cf083a06 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
bbbf82497847535174fd45c38921425868b11ba0 selftests/vm/pkeys: refill shadow register after implicit kernel write
b7635d95f32ba6567c5e7d155b89ee1317597213 perf llvm: Return -ENOMEM when asprintf() fails
05ebea6748cd9a56340b1203a5380926c613cb95 i2c: mpc: Restore reread of I2C status register
6b35a277dd18d970e4f12fbca6bc9646e8dda4c0 csky: syscache: Fixup duplicate cache flush
673c382c3bbaa6496d85c16ba50a8d275cc3a112 exfat: handle wrong stream entry size in exfat_readdir()
5447ad5e9295d722519488d28eac35df5a27a785 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c92803703627fdcf5d3eeb1490cd69976a6c4062 scsi: fc: Correct RHBA attributes length
5d5f17812a0f78143995d5c80df566d8aec3b55b scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b459ddbc3d4f8c4b146df32e8fae9d9f5deb3736 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
80986ce2c92005682e0743bbff7675f937593a3d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
37cd156b283eb7e73a1a4760b41d0321e9eb7b00 scsi: libfc: Correct the condition check and invalid argument passed
1b4307a0c5e75d8a7058be23dc1288168a09fbe6 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
cd99249b4620e8bc39c3f4230159e4f40fca0c5f fscrypt: don't ignore minor_hash when hash is 0
30ecf343091a458d649477f63fabd6f5c4c05346 fscrypt: fix derivation of SipHash keys on big endian CPUs
863d166d08fc565723d77e55b972550fc36f1543 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
023a38125225916b51dfd4f71d1d11555bcd51c0 erofs: fix error return code in erofs_read_superblock()
ad94889962b976058cd51636fb65cd7f4e01390f block: return the correct bvec when checking for gaps
79b5201eb19270e309aa4aa73c071adeb9f29781 io_uring: fix blocking inline submission
aab5873eab6ef250aef1f74be348852e1edb485c io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
522a7c34b9f9e93fc5227e69b0748e5239d0fb26 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
a1256cc7189b5d7ecb9fb4604e291710c6e454b1 mmc: block: Disable CMDQ on the ioctl path
050aa923416be6fb2841eefccec27251dc8a69cd mmc: vub3000: fix control-request direction
10e6225221489658c0eb080566673af6ad85a891 media: exynos4-is: remove a now unused integer
f916d207ea3d431f04b3e58951d27e3e9e8d2aa7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7e2eca9df43852eab2aabceb7ca70dcfc0dc3e0f crypto: qce - fix error return code in qce_skcipher_async_req_handle()
c731d9f3932a21c7b4aac1182fad92621d72635c s390: preempt: Fix preempt_count initialization
58a2806f0bc6419d969351d56f8eff0298de08e5 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
85f9c90d22459b77fe09a23f02f386ed2af7bde2 cred: add missing return error code when set_cred_ucounts() failed
340c7a17c02175bd975d5bebfd6b073bebed131e iommu/dma: Fix compile warning in 32-bit builds
c92b6ef37ce67516718233b910abeea40b3781f8 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============4740064692290583047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2156301357a7-541fe4a8389a.txt

4b0232b9d8b1042226e84fb7559065cc321d3411 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c1fbb51d533fadff9df4f13ece44615e4b06cd23 ALSA: usb-audio: Fix OOB access at proc output
8b17889d88908399fa6db1f3aa350ecf7437a767 ALSA: usb-audio: scarlett2: Fix wrong resume call
8cedc7c3c6b4fcd116f89fe46a778d9d56db7370 ALSA: intel8x0: Fix breakage at ac97 clock measurement
bbe32e4142da9a4330bd62bf986d560ea5b45b60 ALSA: hda/realtek: Add another ALC236 variant support
75aea69f2bf21105dfbc867ffbffdd6aa705bba1 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
be8f729e7c090b37464ee226baf625521101dd4b ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
5bafd524cd74c0c89d70607926bebc547c399f51 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
4e86dfa98c35c44e3033274eb80a7e34d85bbf22 media: dvb-usb: fix wrong definition
f8d7b08abaea42e627d729c042b7c37334658ed0 Input: usbtouchscreen - fix control-request directions
59cdafbb65ac5801cc168d4ebf8b374a154ea7dc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a7916827ea92d4c4470ca576d72bc80a881a8bac usb: gadget: eem: fix echo command packet response issue
337d3410b56947d0b8785d1e023bab0f5336e9a6 USB: cdc-acm: blacklist Heimann USB Appset device
0c48305ed29c195aff2ae28b5372dac41dfee239 usb: dwc3: Fix debugfs creation flow
38f08fa767fe7cf92f63153ef52b87a83ab27fe3 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
49f9b298bf1e2b81adc0d866dff6c8989795dbd4 xhci: solve a double free problem while doing s4
73ef2a49ed5d6cc6f2cc740252084e22b68cbe51 ntfs: fix validity check for file name attribute
b813873f5c49b9fabfcd5b5867cc0d3ffcb67d15 copy_page_to_iter(): fix ITER_DISCARD case
22dd69d0b83c54fb32b8e209f34f0db688835a90 iov_iter_fault_in_readable() should do nothing in xarray case
9fe966ed71b4aeb300ef71f2d46483ba15a48e01 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
689d2fe3df2745c28c9454bd6e7d67aa0471e202 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d13727c43495fa4daeb8a5625e48946fceb94e4b ARM: dts: at91: sama5d4: fix pinctrl muxing
60d4363d350b1cad1c16b4333d954300e8489dd8 btrfs: send: fix invalid path for unlink operations after parent orphanization
a5869fc9fa78222e9d86dce646e2b04e66763b56 btrfs: clear defrag status of a root if starting transaction fails
1508467504641d5987e7d1b921a127a3060a7d6f ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e4a0be7d48f4b3f8a6989af6b6f7819fdaeab337 ext4: fix kernel infoleak via ext4_extent_header
8e4ce662ba539ab9131d5963fd98173fef390532 ext4: return error code when ext4_fill_flex_info() fails
0bc1172b71cdcdd8005900beef20d9ad3d1e5757 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b524a85c5e807d02e6f89e7e5544fdf64843dd11 ext4: remove check for zero nr_to_scan in ext4_es_scan()
ee0f38ea6acc31f9e9f74ac94e869e7a3d9c5cad ext4: fix avefreec in find_group_orlov
d6826a149a1afe5fbb11d8b37006d219608171fd ext4: use ext4_grp_locked_error in mb_find_extent
465e2b7e2e22a991c7ef420a44741f71faa5be1d can: bcm: delay release of struct bcm_op after synchronize_rcu()
49c0724a304d05abbafb720a11a86a4c717c18a3 can: gw: synchronize rcu operations before removing gw job entry
f1ab2c1c8726d0f67ad605052a01645c87a96848 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
fd2bf84c146163961ecb15ba48f75364b098ff81 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
187907b87228b1929f1a30ac1efe2404d43d5c1b mac80211: remove iwlwifi specific workaround that broke sta NDP tx
636f7059ec57d2dc2e8844432e1c2b99849ccc79 SUNRPC: Fix the batch tasks count wraparound.
870f7244af65f1f1454b90aee3e041886ceb1d18 SUNRPC: Should wake up the privileged task firstly.
461a797c4663cddcaf534e2684ffaf1cf60e6c39 perf/smmuv3: Don't trample existing events with global filter
c9806d68fa8b10c4a8b7f5fb3368ccf69f1d19c6 KVM: PPC: Book3S HV: Workaround high stack usage with clang
b18f7474b8d1e48d30314a072bb7a293feca6a7e s390/cio: dont call css_wait_for_slow_path() inside a lock
09ce537a3cdc0348c3316a17f74e20a0205dcb33 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
dfa8e884a719be7b94119ff90aa5a20a5906f7ec iio: light: tcs3472: do not free unallocated IRQ
1ff44993107a247efeb33823703854f708ca3559 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
dc76d70d43fade619d5a64f452cb654860fa4e6b iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
86fc1af8e76eacccccc14046fef51b659644a869 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
299fd9161c3da03ef93535525aaed8b85e1a33e9 serial: mvebu-uart: fix calculation of clock divisor
73ac98a4731a1e1db3e501f1ffaee5158032224b serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
94137fe12040fe7f691e466f5c44cef6ea38fc8d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7d9c9ba8869cbe943d37da43428f268a462f7f5f serial_cs: remove wrong GLOBETROTTER.cis entry
66261f2cfd01c62d17356a874569ae46fc0df95c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ff59a79c60512ee34f6b73af29af9085d302ac86 ssb: sdio: Don't overwrite const buffer if block_write fails
191f8d0829ea82e995a25ee6a8827e18ad7acca5 rsi: Assign beacon rate settings to the correct rate_info descriptor field
eed6dc20d8ccd21f710d1e364e9deb9a36b5d273 rsi: fix AP mode with WPA failure due to encrypted EAPOL
835f0155aa473ea4572d7a695daa92697a8f65bb tracing/histograms: Fix parsing of "sym-offset" modifier
efecf627245c84314f787e30ada3fb2af06b95f9 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9b0d3834e152c52454c38805cb036a9a9b005ad5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
88c7d1bfaafa753cdfadab6c00cf9d4fc30830e2 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
aa6445ba9e0239ae77f7ea8f04e042ab3a6d1aba evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b27e0efc9f86bf314fbf970304c383ff885eb607 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
eff37d1e730077faa969065bdecd5c8aa830f064 fuse: ignore PG_workingset after stealing
14f1b112249e56a6b3d7bf62f11ccd0ed0543dd8 fuse: check connected before queueing on fpq->io
e8cf838f2ab7747051886906d5320e69669a7509 fuse: reject internal errno
3ed52d116fd72c06030e20006ff812b271fd638b spi: Make of_register_spi_device also set the fwnode
b277172a52fcb9e276136bfbd65a33a3d29662c1 media: mdk-mdp: fix pm_runtime_get_sync() usage count
fbb83dab97860c071115ffeef6b8bde30fb8b2cf media: s5p: fix pm_runtime_get_sync() usage count
24c7b447b221715600976cc3785af9076ce68561 media: sh_vou: fix pm_runtime_get_sync() usage count
8b920d4c7989262782c3d4a3c32c90d817155f9e media: mtk-vcodec: fix PM runtime get logic
95be34785c419a048e2050316edf7ad636dfd6c6 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
a45a99d7feecec72ba62a18f3e095144bd9619f9 media: sti/bdisp: fix pm_runtime_get_sync() usage count
264d88afea2e8ccb18aa68c96016e44636e0d1ef media: exynos-gsc: fix pm_runtime_get_sync() usage count
8b5ca9b6b65014d25e3cb174c56d75a2af2de182 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
95d219e6b13cd4a9285d6d1e366fd95f255e3128 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8459ba6440cd7091f07ee01523e84499489d3e95 spi: omap-100k: Fix the length judgment problem
c539f2a9842e6aef3bd8f6b9c2d7fac8c1ba69a4 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
e997eb10d5e9c54c6abbe8317a8044b5965a4df7 hwrng: exynos - Fix runtime PM imbalance on error
8ebe89e21e4e27548ae7c805f35d4a09f8b05034 crypto: nx - add missing MODULE_DEVICE_TABLE
aa5abddd5a0c64396407caa1db772bfe0bbfd09d media: sti: fix obj-$(config) targets
3686772064e1aaef90c67db83c7f6676296798b8 media: cpia2: fix memory leak in cpia2_usb_probe
f80a0533253d15662e196d3fca68e6c49f8479b6 media: cobalt: fix race condition in setting HPD
2555e968574b047965546e9372c6558daabdb70c media: pvrusb2: fix warning in pvr2_i2c_core_done
ffe0a572fc6c353318ecf0427ca3acb9242322d1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
abda4510c1dca144cd7c8eaf8cd1ffb7a549ad86 crypto: qat - check return code of qat_hal_rd_rel_reg()
6c524a21b9c38d0c7c5ecc99e9cffbc1d15548fe crypto: qat - remove unused macro in FW loader
fc54bd0a92e8c0105ad83e80f9ab0116a40a67d6 sched/fair: Fix ascii art by relpacing tabs
c9bad50e80ec6eaf57a33fba007e9d3471a8baff media: em28xx: Fix possible memory leak of em28xx struct
eafbbe5e6c119569268ea3c87eb3ae3c8758b9d6 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2ed8a463ffee23cb63140ec921a1ad2f00cc102b media: bt8xx: Fix a missing check bug in bt878_probe
9225704b937205e4e75207f5a3e9b965e54fec44 media: st-hva: Fix potential NULL pointer dereferences
626fbaf5acbd98e8472b9b198f33f48aa5945131 Makefile: fix GDB warning with CONFIG_RELR
e8c3158bf208edac08a225855426f4d888120964 media: dvd_usb: memory leak in cinergyt2_fe_attach
03f73240d79bc86f32866b9b2f2cde3abd067ea6 memstick: rtsx_usb_ms: fix UAF
14713d5c65fd6e7cb9cf5ce3cdfcfa087e1ca904 mmc: sdhci-sprd: use sdhci_sprd_writew
838e23a96c2001d00ad5870154dd1591668180fe mmc: via-sdmmc: add a check against NULL pointer dereference
69a98915c8cecb1c3a2f431b54f8d9b354104644 crypto: shash - avoid comparing pointers to exported functions under CFI
021cdd26f0d09b48a65299299aa566dce84ae7f1 media: dvb_net: avoid speculation from net slot
8c9bddf49234f9d1e8c90cb4f43c424131d2c48c media: siano: fix device register error path
eda839baa1ac45777343fcf951649c558b8c4d83 media: imx-csi: Skip first few frames from a BT.656 source
ae848e46bd388170e3479a562640821febb7fb49 hwmon: (max31790) Report correct current pwm duty cycles
9251e0d2ec93c22c36a7d95bed387504d24bdb2f hwmon: (max31790) Fix pwmX_enable attributes
7f1e335053aaca3d1f0a0e1ba2a4177cd28bad5e drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
74f1300705b0f80a71ad3b4e02c9ce2e9e7b6775 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
fc066614d09f71aadf6ea4316a4b60e030adef9a btrfs: fix error handling in __btrfs_update_delayed_inode
5d67c4156a624dc30518842cacfd4bcfbb0adb3c btrfs: abort transaction if we fail to update the delayed inode
09371ce273f46ea168687ac30eb0dcbc3777c924 btrfs: disable build on platforms having page size 256K
7a2e1ba45d9596b49604b4499b39c8f6199f7c46 locking/lockdep: Fix the dep path printing for backwards BFS
d6f7ed0fdd54e312e93545831919b3c36fe85115 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
c3146edde193c9a69c73ea5fa5c4189894841f31 KVM: s390: get rid of register asm usage
97149b49b266fa8b535f7532ce256ddebda766b5 regulator: mt6358: Fix vdram2 .vsel_mask
700e2e3cb273a76f483c8c1d37793f5b317ff121 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
593073035d89cc1e1882a56521d7e4689335a2ca media: Fix Media Controller API config checks
a842e02682f7c2a4522b7775775aa37eb92bbf44 HID: do not use down_interruptible() when unbinding devices
3fda5d7df70c02ae09117c9365e07dcb27961cfc EDAC/ti: Add missing MODULE_DEVICE_TABLE
b8b811b089792e6a0fdc154b266522bb985bfe2f ACPI: processor idle: Fix up C-state latency if not ordered
972dca1f7f30dd7cfdb9790c6fd8194346cd8add hv_utils: Fix passing zero to 'PTR_ERR' warning
3a110c75a0c50b74533b0f897bb5c45556876367 lib: vsprintf: Fix handling of number field widths in vsscanf
0bac4cd4b29144c2a1c86bb2c60fb7db7f95c912 ACPI: EC: Make more Asus laptops use ECDT _GPE
741dbf89189fad0a1ca50224fa111cd2365e3b4d block_dump: remove block_dump feature in mark_inode_dirty()
5241c005740302956232031ae428132fd5677bdd fs: dlm: cancel work sync othercon
d0c48e154c75eafa68b85c28b251b4eeafd8b0bb random32: Fix implicit truncation warning in prandom_seed_state()
61c5661c1a956007332b7a47eead10367a719073 fs: dlm: fix memory leak when fenced
e619cbd27ada073a79c2ee3f315d729c2eb2aaf8 ACPICA: Fix memory leak caused by _CID repair function
3c58c4c62560dd4722eefa0e3f57d1597d818de6 ACPI: bus: Call kobject_put() in acpi_init() error path
1afbe50cf0857c66fea8318c10ecc841877e1248 ACPI: resources: Add checks for ACPI IRQ override
f873dffb23114f10afc2a2a0225b23ef0e547a86 block: fix race between adding/removing rq qos and normal IO
76a5ca387b784c3a0d998e558cd91d1d83f9c483 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2aaf59ff8913d3e327855c645c57ebc9920f6570 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
aa7c764fba6b522aadec4c9c9442f11047789553 EDAC/Intel: Do not load EDAC driver when running as a guest
7b87e8567db76c92279bff31376cf2bd40f1301f PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
84be01d6510042ac1a94411ba52c84596608d37c clocksource: Retry clock read if long delays detected
118c80702f09172dda3eaf47219859608e469a05 ACPI: tables: Add custom DSDT file as makefile prerequisite
2403597349dd7e7e015f4d96e2643e4c4d239ee8 HID: wacom: Correct base usage for capacitive ExpressKey status bits
49ff20bb407fe54a7c9977f834cb9d0bfc86b9aa cifs: fix missing spinlock around update to ses->status
fb6ea0ed3f8853668d32e67b558c04d1fe877506 block: fix discard request merge
ea30b3c46092df4bc2cda1dd923e2d3aa31b5dbd kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
02cee4d03f664268bb351e94627c3901b8246839 ia64: mca_drv: fix incorrect array size calculation
216d73ef1e7fc18fcfba2817d30bbedc52da72e2 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
582e24663edc3c08f0936a396ea807b70faa3c79 media: s5p_cec: decrement usage count if disabled
33b5dd027381d4f1329928350f2d8363699b6870 crypto: ixp4xx - dma_unmap the correct address
eb0dbe2341e18cf3a2750e21cadcb8c118c0e55b crypto: ux500 - Fix error return code in hash_hw_final()
6ee71f0e8f70b786bd4dab3576197754bc791751 sata_highbank: fix deferred probing
d4291417d895cc99b668f2df47cbdccbb591e578 pata_rb532_cf: fix deferred probing
f3b025d000b12082e9ae32c385a82b3ca3d2af8f media: I2C: change 'RST' to "RSET" to fix multiple build errors
68232c70fcf32c37d398e805d2dbb401ed28c9c3 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
57da488ddae8186c9697d2383363308ab58dc930 sched/uclamp: Fix locking around cpu_util_update_eff()
bcab428bd805115d89bfed95753ae27c98e0ab61 kbuild: run the checker after the compiler
b1f060108e23615df82cf6452584d8d84a9d9ce7 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
5189fb6b28edb16f95fe4315c39e2d26c817e814 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
dba229778e6cf91aff85ea25b6c096dd34bfcb05 evm: fix writing <securityfs>/evm overflow
871f74f284598254ed371ff568acbbf767e0b7a5 crypto: ccp - Fix a resource leak in an error handling path
ec7d4aca42ba4e6d6cdf7e454347eca9e8c200c2 media: rc: i2c: Fix an error message
92139a6bc38be57e4afc7029274e4867c1693e7e pata_ep93xx: fix deferred probing
80d166e2763ef31cca5edd551606cdc8259eb6ee media: exynos4-is: Fix a use after free in isp_video_release
d4fb4cb143bde6d1aa9024455751a59683ab3abd media: au0828: fix a NULL vs IS_ERR() check
22bd2b7ba208902003030759e9a4c30fc2f90a40 media: tc358743: Fix error return code in tc358743_probe_of()
7ca315c0f88de6e1c2b45eeb95f623315e16ad93 media: gspca/gl860: fix zero-length control requests
9638c7ba79e102bb964c8c8a4ad2e7a97cbe691d m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
e0688e9b395fd5eb97a9e926283ab75cbd8d7ec6 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8c89091c18f510d41889dd8b11a097e2a5300f16 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
eebc2610594d3da6841698e1e136cb402f2fe8b6 crypto: omap-sham - Fix PM reference leak in omap sham ops
9429ba4e91426f165ec35f4b45eabc6bdf42e3a4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2689cf6314c471a6e102c7eeb0813f18a2f3936f arm64: consistently use reserved_pg_dir
dc5718e5c6198f197d40e1ac912df15455d1544e arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
fad777117df094401b867e6309257f318702b774 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d599164b3a5d3a74130e270e7bb8e7ff57ba0786 hwmon: (max31722) Remove non-standard ACPI device IDs
a9f9e6edd10f9f4edee76cc74351657b8db93f3c hwmon: (max31790) Fix fan speed reporting for fan7..12
88e40c332b9a87c19fbea179da7deb8b9ad007b0 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
550541d55fe27467dc3d9b99ec9ba791169e608e regulator: hi655x: Fix pass wrong pointer to config.driver_data
fb83673a081a627e38486787e6bbae29e946c3e2 btrfs: clear log tree recovering status if starting transaction fails
d964a7bb5f05c67183428f76923af4e5d1557643 sched/rt: Fix RT utilization tracking during policy change
3af78f4afffc2de4781ed362d91ecf01f816db9e sched/rt: Fix Deadline utilization tracking during policy change
96555ee3cc0fbb77b6acd53d1512e7930f19fbf0 sched/uclamp: Fix uclamp_tg_restrict()
b883a65a7e552f17e1c125b4a42e0c9e73a7068d spi: spi-sun6i: Fix chipselect/clock bug
3759f322fa75138e45950740dc591a8bb806a6ed crypto: nx - Fix RCU warning in nx842_OF_upd_status
2b520380ff8be4eb9422198fc31ad234750e6a7a ACPI: sysfs: Fix a buffer overrun problem with description_show()
e07723256818a770e13bb78d3f6e63c72e3ec6e7 extcon: extcon-max8997: Fix IRQ freeing at error path
69797c09252b220bc7eb04cb611fd9fbb86de08d blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
962eb9aa83ce33cc48749cded22945809444d57b blk-wbt: make sure throttle is enabled properly
27c66e9d8822e8d16bd0c69168f1620251ea1e59 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
a7a55dd7fdd4ecfe9d645f3c4231ae320e7cdcad ACPI: bgrt: Fix CFI violation
411a49809bf89126d329d1e1e0ecba2f4aee8003 cpufreq: Make cpufreq_online() call driver->offline() on errors
478c685822ab30bb0b417e461d9d259029f5c08a ocfs2: fix snprintf() checking
edf05e5b1eacdc4451e919df6e1823fb7599dd11 dax: fix ENOMEM handling in grab_mapping_entry()
c542e1009a1900f0e78dd326eb3bc47bbe3f9ccc xfrm: xfrm_state_mtu should return at least 1280 for ipv6
0f347b0fab524bbf2a303ae488af52b0aa0b15de video: fbdev: imxfb: Fix an error message
df17cf75aca1f05964fa6e4d8f500681e66de4c7 net: mvpp2: Put fwnode in error case during ->probe()
d93b6815e58636183eb3d40079b3c44fdcfcdbeb net: pch_gbe: Propagate error from devm_gpio_request_one()
4a74522989e79465036cca8580e1e0d86487d612 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b1d63111591faf1a0675d05a4bcd85b64c7c9607 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
3481fbca06fa2e1ff03760ad735055db5bb68c82 clk: meson: g12a: fix gp0 and hifi ranges
f7d9770b6f81b77c8cabe496ecc7fc919f0f0981 net: ftgmac100: add missing error return code in ftgmac100_probe()
bbf155a02153cf1528d2c4b9de8f7591ec7664ed drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
68cd611776348f4af405fc1de8e95036d002e909 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
cc9ad682deaa392519cd50082f65416bcd416326 ehea: fix error return code in ehea_restart_qps()
b67aa2e72cee8b5f1c937690dbe55af49702d5e9 net/sched: act_vlan: Fix modify to allow 0
d0be76ff50cee6d65e9eaa7c4cc8ae0240037b93 RDMA/core: Sanitize WQ state received from the userspace
eb6e9d9d8ec4536f067fa3e4f70ab83857ec6afe RDMA/rxe: Fix failure during driver load
042e22c24861f21cbf1bcd1c7f858a80fe8a9ad8 drm: qxl: ensure surf.data is ininitialized
390e84d268264fc426b06232fb2a69e490b79e9e tools/bpftool: Fix error return code in do_batch()
9582ca28015977930992479b887bd07de22028a5 ath10k: go to path err_unsupported when chip id is not supported
8096a5651d47fc177faeceaf194837c9dd616f63 ath10k: add missing error return code in ath10k_pci_probe()
85e4b47b87b7daa2b05db2418b7b550c68663d95 wireless: carl9170: fix LEDS build errors & warnings
7679781ededfb471ce7e2739df784d62b0755332 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
fc4aa5a2e1c73ae2b18e3a00f2396ad6f5b4c051 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
36b235446d8f39094b96f7cdc1ec15011b788988 ssb: Fix error return code in ssb_bus_scan()
4e23f971898bab88f16c59d110782db8a8e40718 brcmfmac: fix setting of station info chains bitmask
8a67d82f311a4cb118ac7b0bc62357f528ac1ecd brcmfmac: correctly report average RSSI in station info
87ade48a9e38274744e12e6278d2f888bd10d075 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2d8e9c934ce2a6016d3e87d55a5cc90b80b52b49 ath10k: Fix an error code in ath10k_add_interface()
2db459c0650819b355571653df498de9144dc215 netlabel: Fix memory leak in netlbl_mgmt_add_common
57dc43e79f0a6a5e616feb6eb4306ca06bb636d9 RDMA/mlx5: Don't add slave port to unaffiliated list
5114f652c929cb8a0a4de2c3813abea2834fe617 netfilter: nft_exthdr: check for IPv6 packet before further processing
b83b77d2b3ba8887010a07b16fab4e2f16fb6d24 netfilter: nft_osf: check for TCP packet before further processing
c306cfd508231269c531963f0d2e71d23f2b7f62 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
473789fdf769217c79a621d3d92d7e8cc9443e56 RDMA/rxe: Fix qp reference counting for atomic ops
239a07778e53ac51460973daff80a4008d824d10 samples/bpf: Fix the error return code of xdp_redirect's main()
ba876ee6b808f99c50fdcb87b8907c2a6c5122d4 net: ethernet: aeroflex: fix UAF in greth_of_remove
4045c05a09e843f5dc320aac112d6ecfc1fc280c net: ethernet: ezchip: fix UAF in nps_enet_remove
49769988a9edfe14f75bebdaf46d2a4781f7c1af net: ethernet: ezchip: fix error handling
c5d07c2fc1a70639d016f63e431467d4226fc6b8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
2fa1cefa268e4c4be3d665908e0c5ecc8abdddb0 net: sched: add barrier to ensure correct ordering for lockless qdisc
410e30bb87f42c6ee3b34ba5f75517eb19dff3ab tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
41fffc6e275cf31e14feab7b964dcc8644a886a9 pkt_sched: sch_qfq: fix qfq_change_class() error path
af8bc59304153ca1b3806550e9984b999c300dda vxlan: add missing rcu_read_lock() in neigh_reduce()
fbcbcd802825c1e66aceabe2f42d571517ee3e8a net/ipv4: swap flow ports when validating source
ad08a4314a43abe0c29c09cf127c002f58345dff tc-testing: fix list handling
7290619e4eb31fe4c2229ff8e73554ae6f2a2013 ieee802154: hwsim: Fix memory leak in hwsim_add_one
6104c0313dd13b9f39744d3eaefbd917f4945cfe ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8f4ef14136a1dcc4a53860ecc17a3fa61da12706 mac80211: remove iwlwifi specific workaround NDPs of null_response
de6d4f27999a8fb2187284e9cf2e7a478656efee net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a1b39f8e396a45d4b30eefe026f792eff3206fea ipv6: exthdrs: do not blindly use init_net
b8da087f8cff50d8b2a69fdfd8bcd2ac3d5d4f43 bpf: Do not change gso_size during bpf_skb_change_proto()
ff0ee4ba51b36d352c319d5fb0f0a0fdd2ef4576 i40e: Fix error handling in i40e_vsi_open
523b95169f0fc3fc5af02efa230327514e8f3803 i40e: Fix autoneg disabling for non-10GBaseT links
23184bb8ad34ab4898f0914f3595e3562981b676 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
753cac67d83c9746e7cfa52e430b205d7f0b52c1 ibmvnic: free tx_pool if tso_pool alloc fails
a63bfe497b99a090e1798655bd738e645e7a8cad ipv6: fix out-of-bound access in ip6_parse_tlv()
60f6034b9a2e9fd1ad868db88b1d4f9cc507301b e1000e: Check the PCIm state
ef601e216018de17992bb42dfef5f4b7ad207e29 bpfilter: Specify the log level for the kmsg message
dda4d8b181386bff7c1805de926afebd658028e0 gve: Fix swapped vars when fetching max queues
dc36d362b52a9985809e01aa7dc50f3a600166cf Revert "be2net: disable bh with spin_lock in be_process_mcc"
af8327bbdc7cae670f647b07ed5e85e1733b8cfe Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
0418731f237ba721f380ba0db1b78aae4a3e16ce Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
fc1cccfa6faa33226b9db56fba2896c7456807d2 clk: actions: Fix UART clock dividers on Owl S500 SoC
f2044dfb5420f2648711abc94e2cbaaa42a4c4aa clk: actions: Fix SD clocks factor table on Owl S500 SoC
5df2febd65134cbe9b7f3524b266ae7b2be13d89 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
4ee55dc0d4acf591266d85f29d163f7d0bef8724 clk: si5341: Avoid divide errors due to bogus register contents
56003a9a87bf648b28c4b9e4b4d745086302c9e1 clk: si5341: Update initialization magic
5815ef71d605c1414c6ba3980d04205356ce2c9e writeback: fix obtain a reference to a freeing memcg css
4dd8fe8ac28a5d238cc9318ce1c852a00ae5fefb net: lwtunnel: handle MTU calculation in forwading
009a34a7e2bc9fdf280e920e0d6bdcf41dc1b307 net: sched: fix warning in tcindex_alloc_perfect_hash
df80ab538e44083e040ce8b751ca98c8fcef4b61 RDMA/mlx5: Don't access NULL-cleared mpi pointer
ebd5a1b87612c6b87a04901d8c2fe2509af3b27d MIPS: Fix PKMAP with 32-bit MIPS huge page support
ec5a87b7fead65a8a5fcc8e2cde84cb9889c6480 staging: fbtft: Rectify GPIO handling
45e53e1104fb6279073d45e2bb21e561cb7c6b7b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ca27ec032124ac9ac819b2e9b8ee41aa2b2b79db tty: nozomi: Fix a resource leak in an error handling function
4051e66de351d193dce7fc414ff5205d7fe7e949 mwifiex: re-fix for unaligned accesses
df99000b0ea178396bf4c8a8f0f5175db570605b iio: adis_buffer: do not return ints in irq handlers
90fb08950d81e7ebc254e49aa92ebfd814ae2ef5 iio: adis16400: do not return ints in irq handlers
3bf1f99c94b7e45ef9890e86bf11e36a79bc2f50 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d0b69fae9ce7fb5953595574de13c36f1d86388 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4d4daaa3912bb3ccf5ff6cd6baa45ee7ce3b2cc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dcb72a21e7b6ec97a02570950382e1d42826653 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c6818b57b1b8c7e3a64630ecc98b0694242b104 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
a47c4b4fee0f3d2166bbdee0633a97d2a255e88b iio: accel: mxc4005: Fix overread of data and alignment issue.
1a492a235e0d70fd4d091fe79a2decb0b76d94dd iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b9031c5101f91589174442f9ef5709fdbb48e19 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf0bc3ca4f8700457c17474ca9347888a358874a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
028ed5d3fd87e89646f230a3f60b36e4fdee15b5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab1dd575fe2905db2e68b111bfcf777fb2c3e6af iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1fa4dd93a29ff608131f24c606c52318267260f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
207b64d397c8fb3925eb4910d6d806ea69046330 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ff9942141345da2dc68fdc2fb50c8d6ca23ea49 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd037a262f32a96876ac0b50a99e1989bf6b68e6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d44dbbc5ff4005e3af6643d541ec9167abcb54ff iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b107017765a8b85fd5d61c478f57eb0944f51d16 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4233c77aab6e30cd5a34b38863d851ccf0b332c iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f14b705d79f6c64cdf94fbff81046fccbf628030 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a80adc71cc3fb43a67c4383a232bed21c01c62d4 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e102b8d5914b033904642f8b669c014aa2b2aae iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a936700a0dd2c30f8a46752afc6aaf0df66c0b92 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8f8af30d5a0da095c1f2cf3842b72ab845ecece5 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
e815d2b81228cd2ee7816f5ea10f3ebb5ff6040e ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e18af2f1ef94c564b4079130cb62e5602c9a341d backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ed287606fd1d75a106a5cabdeeb2e369cc112883 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
46d00c71205eb27bd76528450e7f021333c3ba37 Input: hil_kbd - fix error return code in hil_dev_connect()
82dc75d7b28d9f622f0d435487c705cced967c7f mtd: partitions: redboot: seek fis-index-block in the right node
f277ebc0e84806d2f083d04a3c2cc10f5bd906c9 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e782d36c5a762229f100b3f1bbdab987bdf5ca67 firmware: stratix10-svc: Fix a resource leak in an error handling path
06e7da6a101e5778c381bc49961a39c960f96cfe tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
0f435ad5e3e09a64862ff6e011f509c1880e0023 leds: lm3532: select regmap I2C API
f7867363a02f3025384580b19d6ba38f24838c8d leds: lm36274: cosmetic: rename lm36274_data to chip
cfbdb405e987e5db485cd287cc5ec03f8c8ad1bc leds: lm3692x: Put fwnode in any case during ->probe()
f3d2884ee4b9b761a86fe9bccc6dadca2bf46486 scsi: FlashPoint: Rename si_flags field
c07a4d1bfa3a66cede36e2be820c7f8c9543ee0b fsi: core: Fix return of error values on failures
4a2d9302deff536c6a9ea0d0d25b965e296a7851 fsi: scom: Reset the FSI2PIB engine for any error
1248686ecbe095e82e27a9c2b51813bd74bf209f fsi: occ: Don't accept response from un-initialized OCC
b8736021e745ee907bb417c900f46cc460096d7c fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3463ed6ac436742136c68946318ebbd73d99457d fsi/sbefifo: Fix reset timeout
16fd77293ef92fcd9f3d3466ccbc16fd15a95eb8 visorbus: fix error return code in visorchipset_init()
c4925108d490607b87b571c0c2f464e33fbfc758 s390: appldata depends on PROC_SYSCTL
b0c39429f2712aaf9b23de08c4b1384f355dc479 iommu/dma: Fix IOVA reserve dma ranges
fdbf2d3e04062a0810d9b4fb45514294d0fd4e8e ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
4b65fa3415e7596ee070298924fbe8f8745545f2 usb: gadget: f_fs: Fix setting of device and driver data cross-references
1380fc727e6e02e62023ce2e45487f0ae8e748a7 usb: dwc2: Don't reset the core after setting turnaround time
375486afcda3c7431bf7c9947876a1f9cea13d65 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b96982bab55431c57b3c184c3768ed45d99be720 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5d40663d58ec1b5e5122b3561d2ba70c174d1eb0 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
daecbfd0d37e06c206e97bc9ca4596dc50b295c2 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c4d74a39f9202f54db0dbb47e21ecd35f7c72ff iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d28f9f8e74e9a7eb982fa4914d11e604c1e5c62 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86ab96f3d4a62197ff649d26e4c025de65fc0105 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
57a56ba4eaa680172c1d7befeedfff77765610e3 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f06ffcf1a1b2ffb39f2b7f42e0ed7f5c3557cfce staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
792ebd2c0f80f878afc9ec39c3cc7d8589c43541 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0f005ff1f413816373e33eec21fff8f5b313f844 staging: rtl8712: remove redundant check in r871xu_drv_init
04e518d084a5ca77e60861683c39f3e02162a6bf staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
e3eb0a321b2e210e1e2baa672cd4dd2c0cc9d856 staging: mt7621-dts: fix pci address for PCI memory range
be2c2937eb6ec6cb6f32c1ca1fff529f2b72ca10 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3a32c58bb115c9fdd3f4828d60646892c1ef5400 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d12452b839cd6611da7d35cbc2a93c9d571d0ba5 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd24f4075c3ffcd05cb66a6311e357e1f7341f8b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f52860fce2744493fc3ddfe105f376ac92ffc44e of: Fix truncation of memory sizes on 32-bit platforms
5278fd83a02f6a472507f9651a367dcb998fe8db mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
3926cd6b9b6a07b025d0528c06786adae958b061 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3eb63edb2f5098d554df29ae32277f0be6b69e7a soundwire: stream: Fix test for DP prepare complete
c2d8002fc1495081478612ce1908aaebcdd8f761 phy: uniphier-pcie: Fix updating phy parameters
e501ccd5a221d582d90c5f3fc2ee1af10839daa9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
10f91276731a13d9b71796384c89f6e0d0355d06 extcon: sm5502: Drop invalid register write in sm5502_reg_data
15efdedee10fc12129ff5f6a4b88e4c18270824f extcon: max8997: Add missing modalias string
e94531758d71e1631a6361aa1a9938f57ea0d9ef ASoC: atmel-i2s: Fix usage of capture and playback at the same time
daaca240a792e76cace6a79a1e143d9d958297c1 configfs: fix memleak in configfs_release_bin_file
240e2d87ec6391a23cf0cd2998faf2260b3d369c leds: as3645a: Fix error return code in as3645a_parse_node()
35c5c463c615a8ee7151ba6e6b627d98b19b6b0e leds: ktd2692: Fix an error handling path
a239338472df13c0aa318de23a1708e565527004 powerpc: Offline CPU in stop_this_cpu()
21738d060a27e01fe10d392d47589eedbc5afa89 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
00eb1c9f1830c1c8bf0cc6ffa2e493da6404c45e serial: mvebu-uart: correctly calculate minimal possible baudrate
404036c2a8d8d3987636a34144252ffb070b607d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2256dd59e69f385ddfb67b819b7b2f4743e5ea12 vfio/pci: Handle concurrent vma faults
6f0744b070ff077f7eccc65bd964f197d5a0ab33 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f526d7fac8ecc81875b158c2ab046697220e0b9b mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
3aa96de9adfbcadef354a84af4af73698ae455e0 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
ba02527f6ec37caff18ee3e08cf551049ac0d2d5 perf llvm: Return -ENOMEM when asprintf() fails
3385c7c308100052d7824dd510b6eee307c98931 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
4688bd56e88a922ab36b13c3188e672df41390c5 block: return the correct bvec when checking for gaps
5a9149c8a12fb48e29b55e1302295d9718a6b387 mmc: block: Disable CMDQ on the ioctl path
d4c10e2b787bb2c192bb04fde828ba9c2a5f1005 mmc: vub3000: fix control-request direction
e4d184c4e7d8b9860020666f9304fb714730c952 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
541fe4a8389a589f1ad592aa541e18b84515ef86 iommu/dma: Fix compile warning in 32-bit builds

--===============4740064692290583047==--
