Content-Type: multipart/mixed; boundary="===============2052256961036249466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 14 Jul 2021 17:18:41 -0000
Message-Id: <162628312182.5917.9520513759410656531@gitolite.kernel.org>

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 670356cd75a65d710c80e45119e0d102778eef26
    new: de23a698f141ceccecb4c7a4c44caff69c5e86e3
    log: revlist-670356cd75a6-de23a698f141.txt
  - ref: refs/heads/pending-4.19
    old: 7a22a15b233112e0df833d0bc9b0b99cc0c226ba
    new: 1fb43d741d36cf1330749f79899cce2a47fda8bf
    log: revlist-7a22a15b2331-1fb43d741d36.txt
  - ref: refs/heads/pending-4.4
    old: 6ac29238d62e2d666c09b59232aa130ddabf99b2
    new: 2090337504c955ac331e4f6bc1d0f466bb537e92
    log: revlist-6ac29238d62e-2090337504c9.txt
  - ref: refs/heads/pending-4.9
    old: 289b8f08ed0417cd5ae9abae4ab3b34c38b9d1d5
    new: 7e7fd1758b8bcb0397f8bda8cdda96e685e5f6c5
    log: revlist-289b8f08ed04-7e7fd1758b8b.txt
  - ref: refs/heads/pending-5.10
    old: b2dc84ee261d4651c10723b81720792ff6db40fb
    new: bad4da9638500d57a66a7be1ea924ee29b8c33c1
    log: revlist-b2dc84ee261d-bad4da963850.txt
  - ref: refs/heads/pending-5.12
    old: 37deb0a1313781f5c5b296b9f18587febe9f310f
    new: bbce44ff17bc193ff34439ef850e66f16bf60c8e
    log: revlist-37deb0a13137-bbce44ff17bc.txt
  - ref: refs/heads/pending-5.13
    old: 9c14337d3fe3c6daeafd8623d18aee615c43f830
    new: 9714f43210d9d64b3640972b95d8bbae3f243154
    log: revlist-9c14337d3fe3-9714f43210d9.txt
  - ref: refs/heads/pending-5.4
    old: 7c03b676d146c05105c41e20f97f296dc4b2ca5c
    new: 69005b77fe2273ead3a12830e8a4690da7eee544
    log: revlist-7c03b676d146-69005b77fe22.txt

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670356cd75a6-de23a698f141.txt

951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239
8d27a2cd4d66f0419e3e11707759d8fc6994fe7f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
385b72d24daed6688c109465419c305f811e9f92 media: dvb-usb: fix wrong definition
f07631f0d34d231e75dda4ccb2c637f19677d524 Input: usbtouchscreen - fix control-request directions
a205b7fcb21ec014909a880aba891cf7106d2396 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d95b15924631b382f500d8d7651e47dcd543cde7 usb: gadget: eem: fix echo command packet response issue
2405710e8d705ab14c606cd71e45dae07d3a0647 USB: cdc-acm: blacklist Heimann USB Appset device
1b2e5ef3436d5c6b3faf5eefae28644f832ff959 ntfs: fix validity check for file name attribute
8ee2ea8491848b7b6d90676506a7a2056668fba8 iov_iter_fault_in_readable() should do nothing in xarray case
0716fe69b478faedd36925ce3b28b282be5ecfdb Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6c0a6b8345577a76381307997060774c0669c232 ARM: dts: at91: sama5d4: fix pinctrl muxing
8f8789009fa93d777010e6412ffafb0baa827e10 btrfs: send: fix invalid path for unlink operations after parent orphanization
9c86d122771ba55672d2b5025fee5ca696023d5a btrfs: clear defrag status of a root if starting transaction fails
4ce52057bfefaf5da184061a718951d8fe1e86a5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
266ac854910b4d9ad496273e1563fb7605427961 ext4: fix kernel infoleak via ext4_extent_header
f1c5ddbddc56fc381e4c11ab673bc26094b1e77c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e2eba2b00407e7767c3ae493b19e3fcbfd7b26f9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4bb6d6c91a2c50c3b9d5d00975a53ba05d9b2386 ext4: fix avefreec in find_group_orlov
76d5cf05e2f62a069e522fe019a573db1e693d68 ext4: use ext4_grp_locked_error in mb_find_extent
f4629df3c94ef06c75363c27984a5291e80021c0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
99826c1f561122c827affd04c394cf779db6547e can: gw: synchronize rcu operations before removing gw job entry
995d04d7496f3185d6ea78400dc7d0ead9229e55 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c9b0aa82b19730b258d690a4fe4a23a7b9256b1c SUNRPC: Fix the batch tasks count wraparound.
af4154f4657f9bec4fa80147330af193f9bf887c SUNRPC: Should wake up the privileged task firstly.
92003631760fc992b6607f998fe4e6557cbe1184 s390/cio: dont call css_wait_for_slow_path() inside a lock
1f2f501b6d87554428d114ab7e175c6c7d8e4af6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
1f16e33e72042cf5e80924d2cb11d6f6d10f26fe iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
26bdd4422e98c94f08ab6fe16f9be23c58f89d80 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a7b49bea0b145e9859b527d54176b7c272d638b1 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
23dda4cc4f4de594c75f1bfb050d315f7cdd4a20 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
eb762e85b456dd242f2973501e5b74efadd150d7 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6804bf4ea634b3f4591639f5f3a2a39579549fb7 serial_cs: remove wrong GLOBETROTTER.cis entry
4816c811abb40a879f528b4598376dab7e4fb431 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
7646b2828d1adbe5dd41fd8961776097438f6103 ssb: sdio: Don't overwrite const buffer if block_write fails
197837257a5b03f6ec003e84152a4d6bdd68eea8 rsi: Assign beacon rate settings to the correct rate_info descriptor field
a0d7130358d365d3f82b6302b019d101f9569017 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
239f4a50bd7e9d4a95d4d98b26a8473b907bd720 fuse: check connected before queueing on fpq->io
005b572d91c5485eca99696dc3b9a8e9337af9f6 spi: Make of_register_spi_device also set the fwnode
83f13bb2175cce7ea764f37ed867c85da34de4cc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
150b98e582da01d2351025dbdc7e3627b4a8b8ad spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
176f6977c2c6b3dde75cc93d82964cddd1729a9f spi: omap-100k: Fix the length judgment problem
df269ccd5a19d70b6fa5780dc00682e63ad001b8 crypto: nx - add missing MODULE_DEVICE_TABLE
fbce763866be0245b766e7dc77769938d853e27c media: cpia2: fix memory leak in cpia2_usb_probe
64c80a82409b4ebf6a525ab9bc274d6a8d8fadd5 media: cobalt: fix race condition in setting HPD
4cf8151cdb4729fd271bf8de72620cce02a06d58 media: pvrusb2: fix warning in pvr2_i2c_core_done
f1ea993ca94a126f18fda9adb82c2f37782282e4 crypto: qat - check return code of qat_hal_rd_rel_reg()
ced11498094e3f1196beb2e613efa7a5f7c9bdbb crypto: qat - remove unused macro in FW loader
61bbbaeb19102e9c3e382181f443b9346a255202 media: em28xx: Fix possible memory leak of em28xx struct
00a17b544b2122136e64c534dcf8289587658389 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
883822221960bb5a5d6d0e63b5766eb8c5ef5d78 media: bt8xx: Fix a missing check bug in bt878_probe
80d9c1cd419d832965d09d3e24470d570133d17f media: st-hva: Fix potential NULL pointer dereferences
d38e306abea10b97c3a7c1468481e17ae91d1e42 media: dvd_usb: memory leak in cinergyt2_fe_attach
ad0b0d836e70275117ab4497bcd0ed3dee304c37 mmc: via-sdmmc: add a check against NULL pointer dereference
d98bacfe8711b5799eda767cf535dff7b0154cd9 crypto: shash - avoid comparing pointers to exported functions under CFI
6eaa5ba8537f86cc9a440410e7e9a9a963912f9b media: dvb_net: avoid speculation from net slot
2a44d4033ac0c09b74055ac63bab37079d43fa09 media: siano: fix device register error path
2d615c0c96cb782ee3eb18754235bb8995c3395f btrfs: fix error handling in __btrfs_update_delayed_inode
3a9163577fb236ae3a13a26cbd157696b353e13e btrfs: abort transaction if we fail to update the delayed inode
2d5e0d358c0ccf29ab9cdd38ff1f73a8973fb598 btrfs: disable build on platforms having page size 256K
730d74c16ace82650a76edf00b9a9253b8ad7660 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
20b7c8e09430e9564b690792cc65c70b8a31ed35 HID: do not use down_interruptible() when unbinding devices
d45aac573fccfa33f6f3b68cfc06cc8fec8452d0 ACPI: processor idle: Fix up C-state latency if not ordered
0e4489f4b91499288b66a4f4f4325444ff634b30 hv_utils: Fix passing zero to 'PTR_ERR' warning
1ef50db4621496d11657a606728fd3e98f896284 lib: vsprintf: Fix handling of number field widths in vsscanf
11e8e6dce7e923542a41ffade968e43fb2e07f44 ACPI: EC: Make more Asus laptops use ECDT _GPE
a856d9d89f4c6161186248d0a95e7543dd635c64 block_dump: remove block_dump feature in mark_inode_dirty()
a09af4e23995b4282b31a7f80f2c88286b694b78 fs: dlm: cancel work sync othercon
4b3c2ff0049dc8df28f2cc8b6040fa97ed8dce3b random32: Fix implicit truncation warning in prandom_seed_state()
7a5f6c6aeb0f11ff86f86aa9c90ae646462c73c6 fs: dlm: fix memory leak when fenced
cc12ca823a1911f160337909ce6b58a065445528 ACPICA: Fix memory leak caused by _CID repair function
82c5edbf797af8ccf9a0787f74111c9812dc334f ACPI: bus: Call kobject_put() in acpi_init() error path
744620a4c2c87d03babebaf02fe7041af883f483 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a9b9c20f10490287e47b8958608b3f0525ab4f83 ACPI: tables: Add custom DSDT file as makefile prerequisite
4656ee6fc4c67cf44360e5c71c4e088fc15437f1 HID: wacom: Correct base usage for capacitive ExpressKey status bits
a2b3af46aa1ee662521cd903762be18009c75cb5 ia64: mca_drv: fix incorrect array size calculation
61df6157e46bcf16d856c085d9220be908f768f6 media: s5p_cec: decrement usage count if disabled
9a2caaed365c15b97e5890c15a4a5abc5cf7e384 crypto: ixp4xx - dma_unmap the correct address
6af99a66bb1696100e084f90674f2b74642a00d0 crypto: ux500 - Fix error return code in hash_hw_final()
f0d0e1ca25837daa462e2dd2721ff4d8e29e9e49 sata_highbank: fix deferred probing
f0ec0bdb44347ef3d5ff959ca2aa0297ac346776 pata_rb532_cf: fix deferred probing
d4da18eb39590219f3bcb9fe3b5e68aad4c3798c media: I2C: change 'RST' to "RSET" to fix multiple build errors
1966ec063ef0630bd3c1a3d95690119e4fa7f30f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1ef9512c9c79bab69e91aa023479f5003471a18c crypto: ccp - Fix a resource leak in an error handling path
3df79a3cbeac961020a767e65bb3d24be7faa6d5 pata_ep93xx: fix deferred probing
01428b748ccd114d4b68ae7cc338e3cc2b644a2a media: exynos4-is: Fix a use after free in isp_video_release
a5cfcfb07bfe52b6f9cc31b7ce25cf215ac6ffa4 media: tc358743: Fix error return code in tc358743_probe_of()
bae1e0d47f323ed2973a4255a45c69f857625b80 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
071b2c7ef78d77de9267606fd5aa2cd4f38730f3 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
33a83733294042c9b5c6b65333a2d4376177b90d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
cadc866511823e6f9c56ab469f4f6127bf16dc79 hwmon: (max31722) Remove non-standard ACPI device IDs
38350d32abc256428de851e876427d4d69f76b5a hwmon: (max31790) Fix fan speed reporting for fan7..12
68b192eae2180eb26f56bd38ca16febe6a910800 btrfs: clear log tree recovering status if starting transaction fails
4d1cbc5c4dd2b3101ff2a89a835dd9b60d5aeb1c spi: spi-sun6i: Fix chipselect/clock bug
468f5877ddaedd253d24ec3acbf25529b0e77879 crypto: nx - Fix RCU warning in nx842_OF_upd_status
970faf8c6a74d9837c1300609a5e37f79482b5a6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
a4d6123016344d58a33ed7ff64c6e2a610681503 ocfs2: fix snprintf() checking
906ef44e96d6553b9555e84dcf62c08cc818e750 net: pch_gbe: Propagate error from devm_gpio_request_one()
9402680d53cfdb696193b2b3c6e889aac36fb1ea drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ed2765798299c82e14c16939b901d675bbe8ab9a ehea: fix error return code in ehea_restart_qps()
e7f77e8e3e2dec3c5be023cf7f32366a64f68289 RDMA/rxe: Fix failure during driver load
36a8eb8b76daccfd21addb1d2e7d1a6967de0fa5 drm: qxl: ensure surf.data is ininitialized
9956f2de2a7f01be6c0d5d4cb4ae22ff036747b7 wireless: carl9170: fix LEDS build errors & warnings
cf761afbdfceb87f433226e2dd7265bea8e2b12a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6bb1a2bae26900d22a6bc2d1afaa4058b70f5dba ath10k: Fix an error code in ath10k_add_interface()
a5e3dbc9f409242620cb563907fd261e64cd043a netlabel: Fix memory leak in netlbl_mgmt_add_common
3d9b24c53264e8a891be64088590a3c1d809d3ef netfilter: nft_exthdr: check for IPv6 packet before further processing
b1b53b474280381c3510813f52737f9682a07e5b samples/bpf: Fix the error return code of xdp_redirect's main()
68156bb64355126c405a2515142efda7b8aa5600 net: ethernet: aeroflex: fix UAF in greth_of_remove
e95b3e7b8901e793d710125b1f44026f3c342cd5 net: ethernet: ezchip: fix UAF in nps_enet_remove
c32f9ea2eff8f901dc1c1b437c1784beb09c5d29 net: ethernet: ezchip: fix error handling
8ff7ebb0d599853b1cdec0186faad72359016cd3 pkt_sched: sch_qfq: fix qfq_change_class() error path
b890eea3e05481c8748e98579ab6ec18e9375405 vxlan: add missing rcu_read_lock() in neigh_reduce()
bdafb33bba250b3138c8dcc83074358787aed938 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a5b27c62b3721ab1fc33a7edc58f4f240c62dfe6 i40e: Fix error handling in i40e_vsi_open
707d3d44d4b07d1d8a416cc6cdde6683e1eca775 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3dee217fbf9b620f4fb489283eee8cf8882770b5 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b24a83c3c57c5480dea1c7aa2ea7610a0fa3e7fb writeback: fix obtain a reference to a freeing memcg css
5d4df66c894f95cbaf202d374a41df739d8547a9 net: sched: fix warning in tcindex_alloc_perfect_hash
27c9289f46580a4460f1cd71cd845ed4df245a04 tty: nozomi: Fix a resource leak in an error handling function
7eab7374b600114279e46a4ce8f23a1467d63c99 mwifiex: re-fix for unaligned accesses
ea842bf6db5d366a0d5b08e37057cf54d996324c iio: adis_buffer: do not return ints in irq handlers
3cb0f57e5f4214b2fa4267b515b9510d57f7e062 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9dc2c56f46c473c63770654b14b8456bc9d1919 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fa4a154ce9fe0bee0b5faa4a9f80712593e37719 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5668a919a9483d592855acb5f966ea7768d25211 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d4ca97dcfc86fb6e36256bc0c47db39c0a3eb12 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87d48d8ff886320ac0bc4bc990dc2a83feb74ea2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9b99a5050377841104e5c485e48c7094fe7f78e0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c848cbac89f785c013c63302fc6325df81d84220 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
500b4bc11872d1d52b3c97c53a402c60a79c43c1 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8848360117eb0d123a4335c0063e66dc5e04f6a2 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55a7fc5ff8ec09293c2eeeada9f3ec2cc96fdd4e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4200acf5d31c4b54db19313a5fc99fc891865ab iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b38f6c3251eaf66dd7cf0967e5cea6e2f3447a82 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3d85bb2fe6c7d256eac07287180f4910bb6ee07 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6dd766a7debb9fef80cadc85282b902b36015d4 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9389ed86a3fc42ed775884658d1784d8c59cbc23 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
51fa1c70378a3775eda6eb96cfe4bd2f5b0d4e78 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3f2ed82811d594b23f8b0398360735a0fd246c69 Input: hil_kbd - fix error return code in hil_dev_connect()
b755c10795dd5a0c6f425ae7dc57d5aebbe3450e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
60f58dd7f3fb293cf661eb95d2aa776c6ef78c00 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d3780127d9445f5e4ceefc36d536c9b8edf08419 scsi: FlashPoint: Rename si_flags field
e42309786926eb96d484c27d3474ed69a6fe6108 s390: appldata depends on PROC_SYSCTL
27892b51389d5557a2b87ac41bb3e02249e9c441 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c032c1c2e05015c87f23dd7b56dcc9812c804813 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22c5e00c87395f4ecf6ead50ade86e7bbe643376 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9a83962d472b29fb7dc8131280bce717c46a47cc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
94d21ef6e6693b159ae56e5540a45caaf4fb5dba ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
0b8d6c978bba03db251320b1840013d737af1080 of: Fix truncation of memory sizes on 32-bit platforms
4b7c4193fafbf7809c1c7e330e25096cf168dfec scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9f32ef10a848dca41087eea8dcd0e59b98ba60d2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6160c661e1020b56b3144044f5beb6373d446a83 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f890ea09d49dd754ecf0d400f48a894fe26cf53e extcon: max8997: Add missing modalias string
b22ae0fa7b8039360d357586d4f2332502adccb0 configfs: fix memleak in configfs_release_bin_file
7c5eb9c83bec3bda715165b4072c2f93cda09e4e leds: as3645a: Fix error return code in as3645a_parse_node()
9985ee9545ba126b2bf1775604af790755768c1d leds: ktd2692: Fix an error handling path
ab01a1869fe063dd3e98e5e4cea620632d6f721d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9f344a0e91d6805b2874717b910834cbdca25ce5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f20c8ef9024191fc6e90c4c2c7db01d51de67a79 mmc: vub3000: fix control-request direction
98378d93db95836aa36f79ed14ef60fd0f2b11bb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c5352e8ee3d28c21496a57213d0b3b98118ed0f0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
b69193cb4ba04541a5cb8519ffabd56cdbfb6979 drm/zte: Don't select DRM_KMS_FB_HELPER
aaaf0505aa41dcb13436fa844b624b0c05582e78 drm/amd/amdgpu/sriov disable all ip hw status by default
e0ef0928810a05f3d5451223685c72c345697e8d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
cad0e8e285a510f1136c3115f41454b5379f2338 hugetlb: clear huge pte during flush function on mips platform
1b05b24db4568faf573b51a45b953b7f44d835b3 atm: iphase: fix possible use-after-free in ia_module_exit()
9d738024249f77787bb076b5a14b78e9ad298db0 mISDN: fix possible use-after-free in HFC_cleanup()
9f39ef82fa6aec3740ca58228be9b191f5e74073 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
8cf83cfbad1ebcf154a34cce54b35195103e1c70 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
24aa7c70767da3628d79776a4b37221c5213bd7c reiserfs: add check for invalid 1st journal block
0f185cf77603988fb32ee02810e3a9dcc1a8760d drm/virtio: Fix double free on probe failure
bd47fd4279b7d6a53375298c4bceea57b7733dfa udf: Fix NULL pointer dereference in udf_symlink function
c808fa6b5f9c3b1566d7896dd9cfc53137d1bf33 e100: handle eeprom as little endian
04b4e233cf020a59d43c64439e3feaf706b44804 clk: renesas: r8a77995: Add ZA2 clock
38e1641cad645efbce497114b76419ea880d1116 clk: tegra: Ensure that PLLU configuration is applied properly
e3db6643f0308fdee191229a0d45b823e06f08ef ipv6: use prandom_u32() for ID generation
bfcdc58c964df53b955cd38211ab37b0079dad17 RDMA/cxgb4: Fix missing error code in create_qp()
fbe68e85b78c5f1a6ea58af4f27106cb11a60870 dm space maps: don't reset space map allocation cursor when committing
f729a04a0b9ffe30fa9854b4ddf831d39808bc44 virtio_net: Remove BUG() to avoid machine dead
a5d19d0791fe2b3274509c4b2499f27953e54ff9 net: bcmgenet: check return value after calling platform_get_resource()
626893f2198206ef8fe1d9364d2cd0d3b225547a net: micrel: check return value after calling platform_get_resource()
0e2a1d692eb26b76c0e8f6bf847a92dd75035b4b net: moxa: Use devm_platform_get_and_ioremap_resource()
7cb73ee51dd74957b7102d7849841bdf76ffea93 fjes: check return value after calling platform_get_resource()
fec25e4edd23a3a3949cae54b505f8887679ff09 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
c8de45869aac622ed1bca2567721ffe8490363ff xfrm: Fix error reporting in xfrm_state_construct.
73761ad25b3275252b76af62ef6b3eefb2a704f5 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
508bba2ac81629c071ab22d6a7485dad24313a82 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0f9ef95e6f75c69b447fe5bccdde5ad1fa4531da cw1200: add missing MODULE_DEVICE_TABLE
1ca7de137e29b1bd9c9b80907380ef76d0e2cb29 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5b84257da62aab672b8801c373702f40614588fd atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
76dcc434d67dd617df548ec43c03adfaeed85896 atm: nicstar: register the interrupt handler in the right place
46c94e9d6098def03d8724d4834f5545f8d15747 vsock: notify server to shutdown when client has pending signal
750fcd973b678a00026119ee26afd4735b25b9d3 RDMA/rxe: Don't overwrite errno from ib_umem_get()
85f58ce51a979969f723175a366c364c944fe2a1 iwlwifi: mvm: don't change band on bound PHY contexts
46850e174aa4e8eab3aca58564f049f980eb8c30 sfc: avoid double pci_remove of VFs
e688d6a21ccc3748f9abaf2a2bee6500ebbb185c sfc: error code if SRIOV cannot be disabled
d2da9afbb10a7111cacc60bbba84817aa26333bb wireless: wext-spy: Fix out-of-bounds warning
085f84f08f446278d2929a000df3eb8af8b08099 RDMA/cma: Fix rdma_resolve_route() memory leak
958a5815746d37e13099117f4834557ad7cbbabf Bluetooth: Fix the HCI to MGMT status conversion table
709dca38c20c17a1bfe5da0c2998ca8442485532 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
12148c8ec6c3fd638ce7d00db3294bcec92e0dcd Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
a06a30c245c217dffb3fe31b7b0ada9efc782b07 sctp: validate from_addr_param return
de23a698f141ceccecb4c7a4c44caff69c5e86e3 sctp: add size validation when walking chunks

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a22a15b2331-1fb43d741d36.txt

131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197
0f9e320b5abcd0e7378a83c65b89d2368a1aa0d8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e096307a5d88816dd58913433ca11e62b05b5326 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
7686372e23e632f75485642b95a0175e5223e209 ALSA: usb-audio: Fix OOB access at proc output
c28dc061122efc837a7177820d8bc3447e28456f media: dvb-usb: fix wrong definition
2df84c8cddc0677a6e27b6d19b1b7e7defa47410 Input: usbtouchscreen - fix control-request directions
c60e1722f8dc972c83e1d9de20bb1ec367bef76d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
c8f83008f96f6e45018cad0768d709b47dfc9a48 usb: gadget: eem: fix echo command packet response issue
0dc42ac352fd75c9fad308f0c7abf68c54ffb823 USB: cdc-acm: blacklist Heimann USB Appset device
fc7cad44a5a66c3e6d09d83bda93d330f34df622 usb: dwc3: Fix debugfs creation flow
ebe752b1cad558d1af7406490c3f280afa219a62 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
9a12a3866bf09115309a08360d7e07e0cec27983 xhci: solve a double free problem while doing s4
53d97d4893cc4654c48bc590075dec767a763ad0 ntfs: fix validity check for file name attribute
c8c5bd4f55896f8a1181840a8289277371d65581 iov_iter_fault_in_readable() should do nothing in xarray case
cac67ecf45f2be45d9c1e73e49d62b9268872da8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
685837a55bc2c43635612a421b49578634cb3278 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
60647bab6444cbc626c80c201f292a4dbecc8621 ARM: dts: at91: sama5d4: fix pinctrl muxing
6112761f7171c3a409ec36e9eb3075278f6bcbcd btrfs: send: fix invalid path for unlink operations after parent orphanization
76242548f01813468cd5e1d1dadb4eaa5de3b69d btrfs: clear defrag status of a root if starting transaction fails
821744e9d84bb307df5e01847cab11f8f14e0b94 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
773a079cff55f777908cc7ead68a03ff0bf446b6 ext4: fix kernel infoleak via ext4_extent_header
0c29bf2f086a76e33fc09591bee643f399566408 ext4: return error code when ext4_fill_flex_info() fails
05dd310cfba1e6e5be789fddfda05edb20de8064 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0ff58182fd6851178eca0282e97c84aaac83bc17 ext4: remove check for zero nr_to_scan in ext4_es_scan()
290d5f29d75821efbadd3d09db6abc0a704d6ca7 ext4: fix avefreec in find_group_orlov
63432f7c75ce7793a43393d7a2c0d3bbcdaba2b8 ext4: use ext4_grp_locked_error in mb_find_extent
f6fc74aa5795fdf4f3a1d6d1f530647d92183507 can: bcm: delay release of struct bcm_op after synchronize_rcu()
410b984669292e5eaec35366fcee4ad55b5dde46 can: gw: synchronize rcu operations before removing gw job entry
b4d750340c39b7a9315317417b584d196ef01ee7 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f783e27e457d5cca3402b59e718969f01317ea2e SUNRPC: Fix the batch tasks count wraparound.
4a09ef76e203cf161fdb632a15288e5ffb52010b SUNRPC: Should wake up the privileged task firstly.
f6a3b3ff4672af6ec26dad20c6e7113100bcdca8 s390/cio: dont call css_wait_for_slow_path() inside a lock
cd9c7dc2b8a275e9c6f1b17e76c14dea51867bfe rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6e0a8be0a901849fb9ce65de3696207788c2be74 iio: light: tcs3472: do not free unallocated IRQ
9f3887e52ce917eb9624f632fa4bb5eceb330243 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ab1ecd878574265d28c9e9702823a016b200ca71 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
47367780b959043bacff68d0e25795a6676093e3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f525f8aadca8096fba466cbbe88cb8ddb08f1502 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2ba65f1882e4dfd85a856395b11774818fdb6e3e serial_cs: Add Option International GSM-Ready 56K/ISDN modem
898c2b40ef5838e3d2ecacbbb8ffe47433ab814e serial_cs: remove wrong GLOBETROTTER.cis entry
a1e21612c75198aab8aa12910445cc7730934653 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ea9fa2ccfe7d5f80f00d825a1d1a34f693316b4b ssb: sdio: Don't overwrite const buffer if block_write fails
b2ded937383c86fbf3362eec9d94e2dda2d20f1b rsi: Assign beacon rate settings to the correct rate_info descriptor field
0b2f7286c4bc700c773e0314d9ea89a5388769ba rsi: fix AP mode with WPA failure due to encrypted EAPOL
0c01bb40af4299778530f5be6ebe1848d430fd64 tracing/histograms: Fix parsing of "sym-offset" modifier
10898154a1af9ce3898c5ccaa63c837e12346db3 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c6af1260e47955c414e12d9d8758f3337fca91ec seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6d5b906ef8333f63970cb9d5218986b5efa28b9a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
048c969ac3da116392713af251c7a8943b35394f evm: Execute evm_inode_init_security() only when an HMAC key is loaded
275e8beca23dd1eb818af56de204e77f6656c6e9 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
b87197947b3a4011b5ceb6b2ee6656be28203eb3 fuse: check connected before queueing on fpq->io
286c1209825bfc7980a302a6df05a0924b52bc5e spi: Make of_register_spi_device also set the fwnode
8031be1248da561b3c803082e7efb8c66340ccf8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3d8e0503d286466039fb5f72999e181b08554d5d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f9e4b64bfe662209a1bc49e84a81793adf56ad64 spi: omap-100k: Fix the length judgment problem
22bbed4745e78046677ba24ec5057f78f2284e81 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
5e7cd42199fbc87a79b1d9bb7b06985a4c467838 crypto: nx - add missing MODULE_DEVICE_TABLE
ad6820c3caaeab39aee91a2f7bb90044bfeecda0 media: cpia2: fix memory leak in cpia2_usb_probe
e7ff5e5692fb648aa28ad4bb9df4442c1633feb9 media: cobalt: fix race condition in setting HPD
3fa45a06eb5641705d232b81abc5db53b551635b media: pvrusb2: fix warning in pvr2_i2c_core_done
783155e31b29413bc10989561837dd698ec3db98 crypto: qat - check return code of qat_hal_rd_rel_reg()
dea79ff3a44de92743b7dbef423e892909943029 crypto: qat - remove unused macro in FW loader
c34793c60eaa1654edd3413fb1248d22c3d675b0 sched/fair: Fix ascii art by relpacing tabs
ace83b8504ff8ef2938d2fb764cb4ecb52fe2ced media: em28xx: Fix possible memory leak of em28xx struct
f12cfe031eddfbe586bb06f167a28f96785c830e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4ff0fb1d2d950a78e340ea7bfb7db8a18ee5b78e media: bt8xx: Fix a missing check bug in bt878_probe
4ef17c1574b744493c9e393827d84f233884694d media: st-hva: Fix potential NULL pointer dereferences
b74491dbe14fa3470771fd1afd343e31f861bd9a media: dvd_usb: memory leak in cinergyt2_fe_attach
69a30c7d39ad495f5dae3bbeab0be170afd2860d mmc: via-sdmmc: add a check against NULL pointer dereference
d5d2b223e9390686e41f93796102a1bca649c989 crypto: shash - avoid comparing pointers to exported functions under CFI
ff08179bb710bbfa8c08e6253b959d2a01502f24 media: dvb_net: avoid speculation from net slot
4d99a9d9e34c865b664668484db78dc90bbbfad9 media: siano: fix device register error path
676432532ca6f31903b217afb752eb2ef005daa9 media: imx-csi: Skip first few frames from a BT.656 source
a92843293164f71051ff377f9373af02688012c3 btrfs: fix error handling in __btrfs_update_delayed_inode
f36072e1cfab0dc8c5aa3c8f0156f52065e6f188 btrfs: abort transaction if we fail to update the delayed inode
513f753e361c80e9214eef441f28c82e5c58c768 btrfs: disable build on platforms having page size 256K
f02fa8035a2b5c24762614471c0820fac99a2441 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f50f076185f5ba910a2c80441ed0fe8a3d6250db HID: do not use down_interruptible() when unbinding devices
b612fdc67d24edbfc91cd9982adf1d54a1eeb726 EDAC/ti: Add missing MODULE_DEVICE_TABLE
c045a1cf0899f40dd8d95440d09f255d6dbd4c5e ACPI: processor idle: Fix up C-state latency if not ordered
b60b3a63a7275d9df674469751435e82f6f4d880 hv_utils: Fix passing zero to 'PTR_ERR' warning
13fb50f567ca6950de01a88242e551c0872dda5a lib: vsprintf: Fix handling of number field widths in vsscanf
8a2d1aa883c96bb6cb41dc2c91bb907286b51c56 ACPI: EC: Make more Asus laptops use ECDT _GPE
b4580ed0a27d158d72bb1f9d3e1d0af4866a95a7 block_dump: remove block_dump feature in mark_inode_dirty()
919a978a89e617f77f11596e3b4446de97dc60ab fs: dlm: cancel work sync othercon
5f10597a5fdb1e3098802e9343337a0efc7d3bdb random32: Fix implicit truncation warning in prandom_seed_state()
cc211995021d478755611ce29aecdb31728497e5 fs: dlm: fix memory leak when fenced
698b01189fb8c46bab3660eecd9ad7c8f7ce5339 ACPICA: Fix memory leak caused by _CID repair function
1e2c3ea1df2c12b38c246befe92171e52a7aa7f9 ACPI: bus: Call kobject_put() in acpi_init() error path
9e22e8a9e96c03d3573c0aaeceed2e960b869c37 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2acef78370f655eab7da8cb4194df4b018e1d774 clocksource: Retry clock read if long delays detected
315c3148960b86e834ccda5bd0fa2f722f61013e ACPI: tables: Add custom DSDT file as makefile prerequisite
e2daa696f7df295ecca7e8cb046d161a3ae84679 HID: wacom: Correct base usage for capacitive ExpressKey status bits
083819fd73877b18e032db4732345a176a20980b ia64: mca_drv: fix incorrect array size calculation
f7c115c11b2194f593a7c03a88d50abf1517a83f media: s5p_cec: decrement usage count if disabled
479f7838e5fdb86958894e0ef1f8d7278ac77d20 crypto: ixp4xx - dma_unmap the correct address
14757c2f9cbb41feedd9e31710cfc7be345ed7de crypto: ux500 - Fix error return code in hash_hw_final()
635f30671ca1f901b3a2fd2bf2068ba0a5c977c4 sata_highbank: fix deferred probing
2820e2efc725a22c88a83825c228b0c26c228198 pata_rb532_cf: fix deferred probing
ed7c6afb2cfcb806baac01dd78e3695c663be9e4 media: I2C: change 'RST' to "RSET" to fix multiple build errors
344153b1abedb34991ea328176cf7ed53fada6ca pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
43468fa621b51bf3f74cfd710144792e3d86de7d evm: fix writing <securityfs>/evm overflow
a2fdae2d724c7a60f6efff2b882fd3133b0324e7 crypto: ccp - Fix a resource leak in an error handling path
e849a9c396ce1f2cbe49465b5f4bfa2ada1f127c media: rc: i2c: Fix an error message
e4b1494d6d9eb021a92039ba9fb5dc589396a3ad pata_ep93xx: fix deferred probing
858000373f1ae90906dbe96f748fd68ff7dd4f1f media: exynos4-is: Fix a use after free in isp_video_release
d5b99ccbba8312f8344fb32976d964c6f80662d4 media: tc358743: Fix error return code in tc358743_probe_of()
ba47d6af1dfdc59e5c3e21ff88d859b10b0accb9 media: gspca/gl860: fix zero-length control requests
3b6cca0ca5c00bfbb33023446a4f2d1581ffcfc7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cc7fb0770ab1667e6e11d4cce6adf294f981b8dc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c1530e39cfbe5e125a1c7b069f238b318fd319df media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
be9288fc8fab8c83d506ebd4ba59346e83cd1f70 hwmon: (max31722) Remove non-standard ACPI device IDs
f65b2950b3711682ac0bcfc34bd89e796022c9f0 hwmon: (max31790) Fix fan speed reporting for fan7..12
da4b671828650e230e2f6d6b4d54b3c2a78bde24 btrfs: clear log tree recovering status if starting transaction fails
a2ed656d7c37e580f8309a77a331148925836b12 spi: spi-sun6i: Fix chipselect/clock bug
4d9fc0fe0615c11d5c35f3f3664e75b543bde995 crypto: nx - Fix RCU warning in nx842_OF_upd_status
fbfede1320ee9eec29c2c35793d24026be35fbba ACPI: sysfs: Fix a buffer overrun problem with description_show()
3df5aa3798dc7f3d9fb0d3d7ac90da6f515fc1a2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
b9f066f37ea41181873ffee892db473721824349 blk-wbt: make sure throttle is enabled properly
87cd941a3a4cac5ea1ffe5234c7db427fd21a3ed ocfs2: fix snprintf() checking
4f1d6d56c1685db52309432d166fdd1a8c5fe797 net: mvpp2: Put fwnode in error case during ->probe()
2dd44a3c49839e77032b78df27e416b9f57ec197 net: pch_gbe: Propagate error from devm_gpio_request_one()
0c2d3a1c033ac8b40f5700aafe124d668abfba52 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
611ceed3fedc8b181cea6b460b7b616757c37c95 ehea: fix error return code in ehea_restart_qps()
c48487db11e5fea04b213317064c02cedfb38418 RDMA/rxe: Fix failure during driver load
01e969089cf923f09c0ca1038ffe710f18c9ee3d drm: qxl: ensure surf.data is ininitialized
a7c7f46f5c8b4fb3d5e7f221e40891ef9fca2da3 tools/bpftool: Fix error return code in do_batch()
c319ad3a1957b9593742edf5edd406bc2f92fac1 wireless: carl9170: fix LEDS build errors & warnings
0473a40679cd742f583c1c5375d01bc4c6ae64ff ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
a2d7105f743a9d0ac90d727b42996d1d8d460720 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
992e4aaaa847405d441c737b6bd712f7ee47fd9b ssb: Fix error return code in ssb_bus_scan()
6b81c217e631685b9d25860fb7f144369e9622dc brcmfmac: fix setting of station info chains bitmask
06a5684243331b303845306a9370e3edfd853d32 brcmfmac: correctly report average RSSI in station info
9a589e2fdeb9018786466a5a6bf5594beada41e0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ee07ea1e7cac9514c9884f67f3c341192f4fabba ath10k: Fix an error code in ath10k_add_interface()
cda2c5516fa3775ee64a15b3e58c4340a3509dcd netlabel: Fix memory leak in netlbl_mgmt_add_common
898a11d6692b4f5113dab4e32b755e87ce8580bc RDMA/mlx5: Don't add slave port to unaffiliated list
feeb0c6d80c80a23561c6440541dfc3c5c9ae95f netfilter: nft_exthdr: check for IPv6 packet before further processing
01ca49e38362bbca00de1e587382046a1f9fe2d5 netfilter: nft_osf: check for TCP packet before further processing
b2fa658312663656623cc1388426832898bc0db6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
e73942df6d7ce2c3dbd1a6bec9cc1a1c22cb197d RDMA/rxe: Fix qp reference counting for atomic ops
3818f2171a27636a02827396ac2224956f1df49b samples/bpf: Fix the error return code of xdp_redirect's main()
fb0412e98cc830d79f3e7e00f38cd706ee94777b net: ethernet: aeroflex: fix UAF in greth_of_remove
3100c914972c0f1026f570c1a6ce10ae0428c906 net: ethernet: ezchip: fix UAF in nps_enet_remove
56ce5ae34d536001ddd9e8cd5757a8883e61ade9 net: ethernet: ezchip: fix error handling
e1070be79b23c8a85d3395d3de7638db1f68f33f pkt_sched: sch_qfq: fix qfq_change_class() error path
9daedf01a798887ff026badc58b400985605efcc vxlan: add missing rcu_read_lock() in neigh_reduce()
4a8962e1ed805fb0e3f0a10eb6829dab86339294 net/ipv4: swap flow ports when validating source
23690f0acab527dec81b55a4747946282c31597d ieee802154: hwsim: Fix memory leak in hwsim_add_one
d0364f9f5f8795ffe5acd4476afb9741e6616f13 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
809cd8e6666f33089f55d801d9d1440ca8ab2956 mac80211: remove iwlwifi specific workaround NDPs of null_response
d32ccb393defec7b20293de7f64b0efd2ac78685 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
64af06cf80b18273dcfac3319a565fae462f8cc3 ipv6: exthdrs: do not blindly use init_net
b6a6a1a99b8fd596c36ae3609ced39429b906061 bpf: Do not change gso_size during bpf_skb_change_proto()
8d905d6350a3bcc662679d82992537ad8bb2793b i40e: Fix error handling in i40e_vsi_open
9f7359a80fb1f62b4273d6a2504a3d181963ae56 i40e: Fix autoneg disabling for non-10GBaseT links
96fc19bd1f88c05ce05d8957cd988f756c1a2c85 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
fbb79ec5b5b2bcb703a270cb723f9bbe0f9d55fc ibmvnic: free tx_pool if tso_pool alloc fails
4084ab8a21e2080b8ff1f0e1aeebf0a8e544b934 ipv6: fix out-of-bound access in ip6_parse_tlv()
2fa9a245d03fcf6fddcce34aca59a29535d6009c Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b314366aa317c69260841c052caf59a80e04f4a8 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
cbff07841d0dd98e2a2a67ecbf640e50d316e3f8 writeback: fix obtain a reference to a freeing memcg css
e984079ea0fb0c68916f3065201b32036f7aac68 net: lwtunnel: handle MTU calculation in forwading
77ee41fe0aa1a10e7e92e85c63f6fc5ccd761b22 net: sched: fix warning in tcindex_alloc_perfect_hash
1e5561992acdbad73711670bb74362a7d0d7d066 RDMA/mlx5: Don't access NULL-cleared mpi pointer
1eb4b3106ed3a8e894cb3786ec9d3905acd7f4fa tty: nozomi: Fix a resource leak in an error handling function
e1e1c9e428252340907aa08af9d394a8e195d6fc mwifiex: re-fix for unaligned accesses
0c0f919a81a0ad851f5f031c02c841e34c36185e iio: adis_buffer: do not return ints in irq handlers
730c5568fc55b2d2d32851e97f4645577f070170 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8eeabc5273cc79636c606fc0b0b8d00a239c9d95 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d86fdb9918d589514f1ef226fecda55742f0604 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
46d736103d8e73b6790ac64a85c5b2556b3baf0a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1852c3a865ed2dc59f236bb4da215aabb0172d9e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eae1abe44115efdd91145859baa7d941354f6310 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88bc7cfbb01f41d3ba02a6d4ab48fe8c13b08b76 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e621e8dee3ffe7525be42c1208421d2e7fdc6b5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef06433d67a058ec9cde72adc32597ab65736c84 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4124922545a9a1726dcca21ab0ca61a936b83c4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fb96502fd7537e4dac5b3a524418b50edb5726f6 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2282b6ed2b1aca813bd4309f5673c3e29f8f652e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95348efd568cbf7312fb49fa283aa42e8edf2e1e iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
797b3636008c405a075f259fa1e303dc8f9c4d21 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ffb977dbd92c1e244794639e71a30c9ddb0f4ab5 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c24af6217ab506a72d5d62ddf3e748846369096 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90c072c8a0fb84a1328133a061c509fbe4ca3b3f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1cf51f44a1446a1f9ba5c8cd1cd07ee926c1a36c ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
658f8919ce144ce215a1500f47b9b0a5e30174ab ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0e40d005af95f8923c9e75869a814e5aa3c00609 Input: hil_kbd - fix error return code in hil_dev_connect()
079b01dd2e6a73b540ff2de55a3c53962cd32e5a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
bbd16189c7ca2e14f3023e92daef241d909c02e8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
513f40231d36b41421ee8adeae0eb54b9fff9738 scsi: FlashPoint: Rename si_flags field
befd9b64c49ee0b8188acd39a695fb93ea48b7e4 fsi: core: Fix return of error values on failures
7def71c04f7f73121abccfd77498f61d5eea76f0 fsi: scom: Reset the FSI2PIB engine for any error
279ce25882e834b59a925fc992ddb45e3787a7d7 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ee88f6700caed93c1bae47838ed61ebee8f2633f fsi/sbefifo: Fix reset timeout
733ce5527f79710f3ba063cd77b4a8cd0e87c419 visorbus: fix error return code in visorchipset_init()
f84563e2703ea38afcb03a3ab1e66966d73541b4 s390: appldata depends on PROC_SYSCTL
f9051e35db6e7bdb9a959e091b2cc9dde0899b10 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
58b72cdd383d7103a10445344a9f736cbeef940a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
d27034a5054aff6fd59879d1f0eca3b82d6fcd11 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5639d66a431bbdfc6c0919f525fe0e3658ca736a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1049319a9e05c4a2242303413c8899ec06673174 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
94cca78cc90904ee542fc3d53492162fa71be04f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1d95ff951a43ef2ecb1f63c8497a9a062d940372 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4db42e6594fc0ee4bbf851a4eba194454ae8d47c staging: mt7621-dts: fix pci address for PCI memory range
1e61c0f6d7b489529a2f3ed7cc87853c3f5d1ec4 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3284b463ad6436f3733e99e2cd10b6d416ec2853 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b09524c1ec3501548643eb11207425cf0e6ed287 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
37dbdb895c720e0aefb1f199ef820ea2a1dd993d of: Fix truncation of memory sizes on 32-bit platforms
09e30a2ce48148ece8b05994c8ea5b4091d27561 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
7b8c5f1c6ab5304f7f113923a6c5d80417613d5f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c470e0e588e6752e8743d3af6532477f35a72f59 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
bb7e9c6751a2f4c35a5e1f0b20655aeb99367355 extcon: sm5502: Drop invalid register write in sm5502_reg_data
124f185b429d7caa3fd39b1648b0969982d401d8 extcon: max8997: Add missing modalias string
4e2296d5835c18455b9dcd35753bdb0c95435ba2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
cfae5f1900988ce3b262925a56dd8b05ea423c0e configfs: fix memleak in configfs_release_bin_file
5c2dad8fa7b84d271c7b2b90b595fc7ad9fd6c7d leds: as3645a: Fix error return code in as3645a_parse_node()
8a9f9208cd97357a4543e6e9a102f611f7b20044 leds: ktd2692: Fix an error handling path
25a56331749f2c8d4cf82474daaed715f3415a9c powerpc: Offline CPU in stop_this_cpu()
a7d92229deff105aa657c773bdb08daa4a705aab serial: mvebu-uart: correctly calculate minimal possible baudrate
02d2ba39050406cb1116296c4491e8a58549875c arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
89eadf2bd08aba06b2f2dcf151471ba26102b407 vfio/pci: Handle concurrent vma faults
ece7381e6df10714fdd1c53097c9f203bbc5ae0d mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d4e7ed3e828eb0c672214936fc3c07c795547546 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3124608710f0602be846984e1bdc2cca850b3c11 perf llvm: Return -ENOMEM when asprintf() fails
c5234a93c9f4ee0398c47a83ccf9e114dc87658d mmc: block: Disable CMDQ on the ioctl path
4303ff2fd3f25053435abe7a2bed0d483b8bfe7e mmc: vub3000: fix control-request direction
8dbf8959921de1648beea31b0f7822b3f1739da6 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f0853b1d948dbda882dd126abc8b3829e6909e60 drm/zte: Don't select DRM_KMS_FB_HELPER
5baed2fe96c5d621c6b5bd3c86881244e2be8231 drm/amd/amdgpu/sriov disable all ip hw status by default
890b40facbb1f5abf88a8d527cfde6ae126aa574 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
eae932aed93b59a0fc2e36fde0a6bde7e7497d89 drm/amd/display: fix use_max_lb flag for 420 pixel formats
8b01f99a36fd3e54e136136b9f47b15993d8535f hugetlb: clear huge pte during flush function on mips platform
459fed53ea4ad805ae7638950d4d5ee53ae76c31 atm: iphase: fix possible use-after-free in ia_module_exit()
100c3ed5dfb671b4c40b736d181822361632cd1a mISDN: fix possible use-after-free in HFC_cleanup()
c03d5ab8764bbe22ec647f433fd191cb9f78112e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e322f16c7f8e97328f7bc8d9d6ffcd8a96168d14 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9c885a71d1a7d1d1fd3d8e7277309480468b7705 reiserfs: add check for invalid 1st journal block
b9186b890ba416b6e9d3a94c433e7ed3c426188d drm/virtio: Fix double free on probe failure
f7f5a89e43fd373a114ea369bacfce4b87d3ae4b udf: Fix NULL pointer dereference in udf_symlink function
b1a3b54f62b34acbe07b4e870e0625018383caab e100: handle eeprom as little endian
07adf6a589501b25d552568638ac3f7a1e2358ad clk: renesas: r8a77995: Add ZA2 clock
bc1819156ca055220addc62be588b68b952cd592 clk: tegra: Ensure that PLLU configuration is applied properly
473404dc57dd9aadc2e8d2c850d09bb7723b9344 ipv6: use prandom_u32() for ID generation
9cba68db50cc422ec28263b019363d45296ff9ab RDMA/cxgb4: Fix missing error code in create_qp()
85b2b7dfd1c538672e1b47277c9c1c2b9e3e63ba dm space maps: don't reset space map allocation cursor when committing
1a478045ede17978ad59051dceb5e3da863b93d0 pinctrl: mcp23s08: fix race condition in irq handler
d3ba58f00e04e02a31afae82cd97e62455eb1b1a ice: set the value of global config lock timeout longer
8479d6aa0755dfac688959bd139b52a89d03c65d virtio_net: Remove BUG() to avoid machine dead
3533b62751153f30f4554404040e42d574f61ffd net: bcmgenet: check return value after calling platform_get_resource()
9a49884e2f1da1e4f6682da72a557192bcaaf368 net: mvpp2: check return value after calling platform_get_resource()
f4a2a39498108918366e16f49b1bec591afa7ad2 net: micrel: check return value after calling platform_get_resource()
c89f7dd873d9824dd40938cae64cde05fbe88e5d net: moxa: Use devm_platform_get_and_ioremap_resource()
9dc221c810104433dea9f81176b0a2742142500a fjes: check return value after calling platform_get_resource()
a0002a1d92e9417afbfc42a02ba9dc7b1f941236 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fb4adcece21a5d3a1c654f996885b5efd7bae74e xfrm: Fix error reporting in xfrm_state_construct.
77c51ff65efc4924ea1cd1f10c54d5d91831e63f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
372d60b8ca7257af0f2a45731cf092e91018ce9c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5cbcb11be9f8b2e3500b1266a3b137fdb43d7888 cw1200: add missing MODULE_DEVICE_TABLE
710e6eec5a2084d1c9648e0ce18bed3ad7b5c326 net: fix mistake path for netdev_features_strings
67fd7d543929e6afed1f9e32dbdeed4d9ec0633c rtl8xxxu: Fix device info for RTL8192EU devices
274e8c22ced92163ee72c9700bd757e7a0b36506 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
47bef5e906381c20b429f4d858a48a39252bf941 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
58de6bbc571929e94918f4c8429ce29b68f41de3 atm: nicstar: register the interrupt handler in the right place
bf437c76142f8663e9fa943da3b8371c77b571f3 vsock: notify server to shutdown when client has pending signal
f12e18259effbc341b02f2d4434c1bb7fc15f1c2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
db86a7ef947d74f7e7e16ab59d22f6a247b806c0 iwlwifi: mvm: don't change band on bound PHY contexts
275dec96fea724ee547f123a4e429c0bc5c1ae01 iwlwifi: pcie: free IML DMA memory allocation
a35e743c65de7f837b1368a8431d78b1e0f93c5a sfc: avoid double pci_remove of VFs
9acb06d07fd2076cb4266657b975c79c13c19f5d sfc: error code if SRIOV cannot be disabled
fad4ef17b11bfa678006d11af5af28290ccb23cb wireless: wext-spy: Fix out-of-bounds warning
ce7ce9bef53bf06ebc2bf39ce5bb511331dffb71 media, bpf: Do not copy more entries than user space requested
79801bf04697583595d30a171af9be2791f4d7cb net: ip: avoid OOM kills with large UDP sends over loopback
d524c32b68c9ac35b7b9d88e847f551bfd1b0d09 RDMA/cma: Fix rdma_resolve_route() memory leak
6b1f9b8a81a8fe24097c1c461d9130a83ead2d66 Bluetooth: Fix the HCI to MGMT status conversion table
f76cde675b2511fa7a102de4f12e958100c464fd Bluetooth: Shutdown controller after workqueues are flushed or cancelled
747825e31310ea6975c2ad429ca28ffe02bd4832 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
aff6a6fd19f19b42316a89ad9962851bbbf644db sctp: validate from_addr_param return
a228586355f4e0c409dd05f13e937282432cf54b sctp: add size validation when walking chunks
1fb43d741d36cf1330749f79899cce2a47fda8bf MIPS: set mips32r5 for virt extensions

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac29238d62e-2090337504c9.txt

e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
8adf20dabdb5e4ca916e82ce94475049f11cd975 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
79547033e966dde4d69ebd946e68537a170249f4 media: dvb-usb: fix wrong definition
4ff21995ee92e25ca6a29054bf9164cb3af0a0dc Input: usbtouchscreen - fix control-request directions
3bb03959d0a6f22b0c1e469af7f8de4a03fb8a83 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3e68cbcb8e708cbc90f350acc7bc00020f696ecd usb: gadget: eem: fix echo command packet response issue
7fc1bed95f65e706a07772df03904f09972a8e05 USB: cdc-acm: blacklist Heimann USB Appset device
a89c0e67843a0de37992f64714555e0d9f8f2138 ntfs: fix validity check for file name attribute
c4cce12088713c93fd6c8b36a15c797878beb18f iov_iter_fault_in_readable() should do nothing in xarray case
30ecf2c4a0842dc90a9c570c6ed039adcdd158e4 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8bb8a2003757c53679c0dfef8b1229bacc45075f ARM: dts: at91: sama5d4: fix pinctrl muxing
a8e766a7c2418932cc7ab4ac58cbb0b7de6ac6f8 btrfs: clear defrag status of a root if starting transaction fails
ac0c004d6dcc44718dc493addd612f0e586266b2 ext4: fix kernel infoleak via ext4_extent_header
52ad554dab94d931c0176402bc2e541621c9927c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ca17f3b197d2c1120048b0e60dbe690bde4e3456 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4d2f216c15023995765b6006b695c6418a4a6f47 ext4: fix avefreec in find_group_orlov
a09caa4d5f4a06a63c79b2c1290d980d403bdca1 SUNRPC: Fix the batch tasks count wraparound.
2763b63a56529c890643df0cc426ecaeecac0f77 SUNRPC: Should wake up the privileged task firstly.
ab183879006303c413a79160948bd481e1643dac s390/cio: dont call css_wait_for_slow_path() inside a lock
519648f74d27beb723f636211c60dddcb66bc2f3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
74acbf8db40fc49738d1e0cbb10803154545a6e0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d49903b357bb66c2d97b1eabe4164a6062f744a8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8e3b4620f132db39aeaa0f6340b13158b9b78068 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8d5d1242133a2e8ec74ef73dc06919d51066ffdf ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1a6b9219db1059947043d82ba34a55447977da99 ssb: sdio: Don't overwrite const buffer if block_write fails
73ed332dec30461509ae2de548c5bbb96eeff22c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2a76dde48ce6064339fbc8d35af7b526e7320bb2 fuse: check connected before queueing on fpq->io
394033ab8e3671aabae6d101b1f349cfa218b9b9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
55fbb1c8cbe9f11c7a0942899e303eaac8607748 spi: omap-100k: Fix the length judgment problem
6592e504bbf8587fbb04966d7298fd1c7ae9db6e crypto: nx - add missing MODULE_DEVICE_TABLE
2de8da5235e68dc19b5301618d61744677cb2ac5 media: cpia2: fix memory leak in cpia2_usb_probe
32311d77bd30ea1a8ebd917ad34877ac78bc51de media: pvrusb2: fix warning in pvr2_i2c_core_done
c1714c638fb15f55fe395b89e2636f663d572956 crypto: qat - check return code of qat_hal_rd_rel_reg()
fe276014168252e266419d90365e2ed902e18d7c crypto: qat - remove unused macro in FW loader
15640a7d9b296ec1bb57b6595b56f8738010f1ab media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
958088665edb03733e91b5b2fdc9c393d1a1c3b0 media: bt8xx: Fix a missing check bug in bt878_probe
5b7feeb4374443de9cfcf90c177a205b8b61456d mmc: via-sdmmc: add a check against NULL pointer dereference
e7c2c0af3617aed94f5fa1af937186fdadd14347 crypto: shash - avoid comparing pointers to exported functions under CFI
6cdcb12f081958619d80de2534d461076c980d88 media: dvb_net: avoid speculation from net slot
bb467b02d687ef783971f686a0b50dfe58c09b5f btrfs: disable build on platforms having page size 256K
c162c9590c18837bd949760d16f91f9b7968e7f8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ce708f2d36060fb28da29b147dc75dbf0227f88e ACPI: processor idle: Fix up C-state latency if not ordered
d6a1baec31ee946f4d1afc41d7ebc84d297a5cac block_dump: remove block_dump feature in mark_inode_dirty()
c67970bb60965c2c28a8492f843544c532fe21ff fs: dlm: cancel work sync othercon
cca34f8788042ff44ae3d063cf2e5c2e378ae77b random32: Fix implicit truncation warning in prandom_seed_state()
d69ab0006f23490d7a334dab23cc932b4314e29e ACPI: bus: Call kobject_put() in acpi_init() error path
e5d48d778e6d86743b40662d0390f12bf28cbc98 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
6358951a4dd65f17458efa15f59ece40b07ed089 ia64: mca_drv: fix incorrect array size calculation
2a50663ab1b3448de4f1032719828a565c54e443 crypto: ixp4xx - dma_unmap the correct address
8e611537ecf9e6dfa19ef6e786eb45be32623402 crypto: ux500 - Fix error return code in hash_hw_final()
c45e0de62dc3c51294e99a369654d6823a533c25 sata_highbank: fix deferred probing
82c86c8074dfdfc4b7967b7dd0be1b087547f2de pata_rb532_cf: fix deferred probing
9be2ae18773e96309815533543cdd5030e492f4f media: I2C: change 'RST' to "RSET" to fix multiple build errors
df93e3781df02930c29664e80c3ec30a31f15b0e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
217f98c5db105577da40558795c2cee539507c9d pata_ep93xx: fix deferred probing
e9ee784ac4d3542adb0af6d176ab9b5804d78d8e media: tc358743: Fix error return code in tc358743_probe_of()
6a1bdbfb610ec4ffbcd7b1eb65983231bb434ee9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8d9ba5cd6a68282babb6fd69e1d72773ce3c1030 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
ed88957d16ba5d01f93a635daea1492d79c1218e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7f50bd71c95f8e20a66d6a11c5b226d4abfb9254 spi: spi-sun6i: Fix chipselect/clock bug
62a457218e91da2b8a871d6a3a30fa186dac10f3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4fa872069bd09935cfff15c4a424be58dbe2f24d ACPI: sysfs: Fix a buffer overrun problem with description_show()
1aa99abe5a84b683dcf7fe23fbe7387eaa6a9441 net: pch_gbe: Propagate error from devm_gpio_request_one()
79fec5fefe938aa7c53edb2f9fb1a457974ee6ed ehea: fix error return code in ehea_restart_qps()
b69654f206711570fea9ddd36bc55368930c1a7f drm: qxl: ensure surf.data is ininitialized
078c7614caaf3c38f04ed1060426f112fe7bb19e wireless: carl9170: fix LEDS build errors & warnings
36be6c17713b29975a34a2238c7e2e488f098d92 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3c80d2894b4d548932772d6144282edbfd9da0ca ath10k: Fix an error code in ath10k_add_interface()
32405657bdac5baba15e346b3e7a689bb058600e netlabel: Fix memory leak in netlbl_mgmt_add_common
d69bb84aaf891a7c33e741fd429f0a9c4817ec30 netfilter: nft_exthdr: check for IPv6 packet before further processing
68141596cb2f15b2e9820a52292059a595cefa3c net: ethernet: aeroflex: fix UAF in greth_of_remove
7e54ef7dd15dc23ca6fb28a01394ee3fd4709aff net: ethernet: ezchip: fix UAF in nps_enet_remove
3ae920da3d475d5d08bf1201c130a2d7584c2dcc net: ethernet: ezchip: fix error handling
2f2bb3b50291dc9f05842e45f4763f8bb154add8 vxlan: add missing rcu_read_lock() in neigh_reduce()
a96b139d0d3f52e72cbc690b61d3f47927fb5e5e i40e: Fix error handling in i40e_vsi_open
0eb575fc3cac0eff667835563b09c2baeecad32b writeback: fix obtain a reference to a freeing memcg css
d53a2e92afc89e60816eea34f42300f77f5a59b7 tty: nozomi: Fix a resource leak in an error handling function
295be59fa731858ac1f238e81a2cb072f377675a iio: adis_buffer: do not return ints in irq handlers
5494a887d523bda1d121846201feba5f8ff9140c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1c2d292e691d2b5bb82e9bb42d611281e76c708 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71cb85d8d690920c8af7c30986813de72028a326 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e59614a4237d8259dfdb338da5f874547d25c2be Input: hil_kbd - fix error return code in hil_dev_connect()
89d51754bb5f1a9149ec061219ebda346c58a6e8 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c0b838ba35ff74de29b72a3f0d7972fcf1a94a7a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
11c77b3da59d64222df3ae26ce78c9750732b5e2 scsi: FlashPoint: Rename si_flags field
13018b829bac24391094003f9c69b9ac2490331b s390: appldata depends on PROC_SYSCTL
d6e4e9091d3a161612da28cec5d258270ddc57f1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e44bc2b62979e92287f2bf187462fb75170de9e4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4f77f1895234f85e215fe0123887ebeea68cc87b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d327d4d91cc101b28d5d3d1c196a5687d61b4702 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
931fc1bef4bb50da66b5a56e605f00990e9a2335 extcon: sm5502: Drop invalid register write in sm5502_reg_data
3ce1a4ddadf37de47b322bfd0ac04e9e92d8a874 extcon: max8997: Add missing modalias string
07b79e77de057d9fbd2d90742e0e4e679edda9ee mmc: vub3000: fix control-request direction
14cf8782fe77c3f0e71331515faf958e59e8e137 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
25a0e46197d1a7e9eaa47e2ba51f3eda8b726c74 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b65f0f3c99a3a65d708aff82918af10c48811484 hugetlb: clear huge pte during flush function on mips platform
0ba7e43be54a8d89700961bb16152051b0c7ae56 atm: iphase: fix possible use-after-free in ia_module_exit()
e0a01682454f41262eb4d95509432ca9c499ab7a mISDN: fix possible use-after-free in HFC_cleanup()
4a2b3f084c6b26cf33d93bfdbc9f7a186f095642 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
079a2bc1fcf4aae38edb560fec644993da5ecab6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
2c50d7a5363df3076d0aafff251f0ed26c511592 reiserfs: add check for invalid 1st journal block
f7a8161d9736dd8f5d55ed2eb9a9c324deb91135 drm/virtio: Fix double free on probe failure
1d509769439fb34f110499bc86075b0097d30f08 udf: Fix NULL pointer dereference in udf_symlink function
f18b2cbe1ce75e2ca16de92b0f5d5d0b2090c5ce e100: handle eeprom as little endian
5de88b0d825284a14573c6cf39f388f20c0139a4 ipv6: use prandom_u32() for ID generation
ce3ae2a74e87de8050da873d0781b3ab68c51eb4 RDMA/cxgb4: Fix missing error code in create_qp()
e4514ddd128a20d25683bcc5da4b27b8be4e00e2 dm space maps: don't reset space map allocation cursor when committing
ca69f90873be131c27fc150e410958fd28993ff7 net: micrel: check return value after calling platform_get_resource()
0aed11960a0be5d8a2852e8220335648e2ce405b net: moxa: Use devm_platform_get_and_ioremap_resource()
61adfe8b2781fe8cc62285afd882979c13e5fb5d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
86f2a4e3833493a5de3abfc2963ae2f91f9d48f5 xfrm: Fix error reporting in xfrm_state_construct.
5916d5cceac75f47df94add0bef120afe713aeac wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
af60424ebe3a6191b020edef7818e7ff43ebad50 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a4e5a98cebf29598f5573e62b1247bcecfaa433f cw1200: add missing MODULE_DEVICE_TABLE
53f2b244ea244f50cbb6041bd38d11e0ffc7299a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
60b828b2707c5ab96d316379eb79c2935974b789 atm: nicstar: register the interrupt handler in the right place
4ebccf704415c376ac50fe1365d568e290c011d7 sfc: avoid double pci_remove of VFs
c122e8f8ff5fc113af6a38b13fe5441777f94626 sfc: error code if SRIOV cannot be disabled
aec333cac96f80e1d62fd480b9743c1436be18d6 wireless: wext-spy: Fix out-of-bounds warning
c147925bd43c949545a9b9ac999e80bb73c0cdbd RDMA/cma: Fix rdma_resolve_route() memory leak
b8568867028746e0c54cb2bfce4a881ea6a75e47 Bluetooth: Fix the HCI to MGMT status conversion table
91bf3d05ef3bf3203953eae1328137a663d76526 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
493c12bd0659829a4918de1d27d20566eca32ca0 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
2090337504c955ac331e4f6bc1d0f466bb537e92 sctp: add size validation when walking chunks

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289b8f08ed04-7e7fd1758b8b.txt

88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
ca43486000218d06406ac45aed162180404b92de ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ff7765ef59afda9654f4a52a24a9bc897218da15 media: dvb-usb: fix wrong definition
956eaae676b3e77a051d8d01d93c59454f2a01c6 Input: usbtouchscreen - fix control-request directions
189fad0a3fa349951a56f075efe8d65f92a3278c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8a98f965eecc11799d543689e7a2b2a76fe2e856 usb: gadget: eem: fix echo command packet response issue
4128d9e45e959e2fd58169d8ff9f3d7ed54ca955 USB: cdc-acm: blacklist Heimann USB Appset device
a7ac22499f9c98098515b236edd9be1434f3551d ntfs: fix validity check for file name attribute
6f7cda8cfb28fb35b20d0d96102e9ff115e4260a iov_iter_fault_in_readable() should do nothing in xarray case
9d7b3c8342573954f72a145d6c6d4fb7753d084a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
bdcf53f1e3a051abc320adf3918c995ca706dbdd ARM: dts: at91: sama5d4: fix pinctrl muxing
1f07ead061f51338c8ad7e2b0820455112dcbb63 btrfs: clear defrag status of a root if starting transaction fails
58906b62fc8b98140eaa7ce0a2964b26fcea700f ext4: fix kernel infoleak via ext4_extent_header
c483d82ed87a15aa91f7437dba3f002a0efdb43b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
83e95d9ca52be44adc11a72741d3b67a8f7b06dc ext4: remove check for zero nr_to_scan in ext4_es_scan()
946866dfe26a4fc8ad043be08abb1b7e4e8896c5 ext4: fix avefreec in find_group_orlov
bf5fe7a1e3c2d1d0ca1500e2b0c0546588380d89 SUNRPC: Fix the batch tasks count wraparound.
c67c13e4f66c144511dc206d53d6f890f2845e41 SUNRPC: Should wake up the privileged task firstly.
ff155c8a0a00b5069a21fffa6624a8f1001015da s390/cio: dont call css_wait_for_slow_path() inside a lock
d1d3f30c18ef14abec982977ce99888b1dd66af1 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c27914a1ab77ec6d1a615d32a732658eb092b7d0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
848b045a873cc6cd8371c2d397453eb3aa7bceef iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9df589f8f2996e3e682955c3e24dc95504e64ec7 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
aa884f5c0b2b7499cc2e633313efd98d1333e6e0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4a75387a738905be0f15c2d0b4da611af42c0c58 serial_cs: remove wrong GLOBETROTTER.cis entry
52979b4466f6f228eaee968f35a81cac6ada05f7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
a63766c463f06070c2dfded709e34c50781768a7 ssb: sdio: Don't overwrite const buffer if block_write fails
5de37f7260457985c777f786ff1003ca7b07d3d6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
485edf92d74b90257f1dd840fe242f99f30d6589 fuse: check connected before queueing on fpq->io
0a1e587cdb773d85ecbb396f3021a7e2d153c788 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
793e42f3aca6bd7615fff58f67dce1c095ecd27a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
79dccc6a6be2c3f5a6a1d00998892f79073edb39 spi: omap-100k: Fix the length judgment problem
fc3f1cad4dde0590f67a54f36cf2a384bd2e92eb crypto: nx - add missing MODULE_DEVICE_TABLE
86798abfac3d6a83090e94356bf7a5400eea935b media: cpia2: fix memory leak in cpia2_usb_probe
3baac9d8885bac1a02ff13f9d81e4d4579409e89 media: cobalt: fix race condition in setting HPD
c061e5f07bd43887ea6797f7fdabf3795e295c7b media: pvrusb2: fix warning in pvr2_i2c_core_done
d43b2836e03e69dcafead311ce40e852536f7d16 crypto: qat - check return code of qat_hal_rd_rel_reg()
3ec771704c76ff24615a3b33fea2dadd33bfe2e6 crypto: qat - remove unused macro in FW loader
8d517ef674faba453b4b96179ecba5a0d4fa212a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7e21f271325f6065dce306b9101014fd0a1048b6 media: bt8xx: Fix a missing check bug in bt878_probe
b608c5c23376a7ccab3d16c5ffe21dbd4ae84535 media: st-hva: Fix potential NULL pointer dereferences
02683aef6f0b5f9698630405cc45a88f5fe175d8 mmc: via-sdmmc: add a check against NULL pointer dereference
195dcdb856091f31ed8f53f2d9f4f1f6d97c9c27 crypto: shash - avoid comparing pointers to exported functions under CFI
6f4dbee060095b1b6b672a4faf1af4fff6aa0799 media: dvb_net: avoid speculation from net slot
a0e317b8b6ccf8269e7b123453142aa86a6f7211 media: siano: fix device register error path
9398ec00cb8b8e0b0707096272e2a80cc4b67d18 btrfs: abort transaction if we fail to update the delayed inode
d2432404fb760427318863be0e364f4c6964ec92 btrfs: disable build on platforms having page size 256K
7170a388e4d5b88ec8ebb6150462c1a1683db51a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
aa79ad9689ece2d77201e4849cea4cff5d5fb92f ACPI: processor idle: Fix up C-state latency if not ordered
495937b883896663f5872f3611feb9117b06be92 block_dump: remove block_dump feature in mark_inode_dirty()
42ceec77e9bd359556be0380ef6ae5899d4daa9f fs: dlm: cancel work sync othercon
8551e51f5c292b174f8ae8fb5a81dcb570e28e4d random32: Fix implicit truncation warning in prandom_seed_state()
afd2ada74cc1d30d290f1f988c563cac9fc7a875 fs: dlm: fix memory leak when fenced
143f9aa2b15dce9210b1169ccc24cd71ef3ebc09 ACPI: bus: Call kobject_put() in acpi_init() error path
a824d9755aec6f0b94b59ad39d0a87c1e7bad6e0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
91b5fcf2b82d10c41cf95b17cfd62546ba9e3d81 ACPI: tables: Add custom DSDT file as makefile prerequisite
f3db78483cdc44e38573925f41103b8a03301f3e ia64: mca_drv: fix incorrect array size calculation
4fc20257ef194bdaac2859dbeb08dfe333b34613 media: s5p_cec: decrement usage count if disabled
2f0c8f838a459423f9d688dfc26003dec29d9307 crypto: ixp4xx - dma_unmap the correct address
ddaa27901d8b4b5af5edaf2dc7f39b17467c3afe crypto: ux500 - Fix error return code in hash_hw_final()
e7afa2f03b99e4954d675f3b8bc91ef21f429930 sata_highbank: fix deferred probing
ccf6111bc662fcd20315a2b154f4b298d8ca61d8 pata_rb532_cf: fix deferred probing
fe8249638e576521f7fa4c1dfb0bbd9f7f2d5373 media: I2C: change 'RST' to "RSET" to fix multiple build errors
9c4cfe86034248ddf72f737165ce9574de62a6e9 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9ceb20ddc2e788abe257429442c8226eb676a95a pata_ep93xx: fix deferred probing
7772aa72478e436b13389fa3870b8d6bbb0e416a media: tc358743: Fix error return code in tc358743_probe_of()
c67fdac5dbd10e5b36f265a89e58520f57542381 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cfe8c864b4f43e0fe7d5ca116e9d8dec5b252c9e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8d3147ff461fa583f9e4c999f653dbe8e3b542f8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
04355aba9d0ec9e82f802ed53548dd57fc619342 hwmon: (max31722) Remove non-standard ACPI device IDs
b4685251a8f70aff23630ed1138191183607076f hwmon: (max31790) Fix fan speed reporting for fan7..12
659734620559c4c1a34e495563c8a6a2e59b4147 spi: spi-sun6i: Fix chipselect/clock bug
7d1581daa79f6678bb6483047ed9d6b23213de0e crypto: nx - Fix RCU warning in nx842_OF_upd_status
3aebd258da88b47d125a035ba0996dad62431831 ACPI: sysfs: Fix a buffer overrun problem with description_show()
23eaa45889cdb304c27cc2744541a2ceb8b045a2 ocfs2: fix snprintf() checking
7bde3503573ffd9ee3151cbcfddca10c6da08eda net: pch_gbe: Propagate error from devm_gpio_request_one()
500b9de274cea09c4e0ed37e3edb65a5763e5422 ehea: fix error return code in ehea_restart_qps()
08171054aa2588becab52f2f62ec5ac8dc4b5ebb RDMA/rxe: Fix failure during driver load
433dcd4163024c497b3f429165c76d9b2744ccf2 drm: qxl: ensure surf.data is ininitialized
fed62628bf907f30b2ea4660a0e1db9f6f06c3fc wireless: carl9170: fix LEDS build errors & warnings
49c1e1fb7156861b6d5216c956be1c2d036ad1d4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cb83715fdd251cbc4f014e345de7fb8209152a8b ath10k: Fix an error code in ath10k_add_interface()
c60937f3b24f0de69ed37eb5adb7016819148533 netlabel: Fix memory leak in netlbl_mgmt_add_common
4a66c18b1f0c90f3d0da8f1b2d5f63db95d9d2d3 netfilter: nft_exthdr: check for IPv6 packet before further processing
b47f4f0f5de8c611e5dcec41ff026c10656bcc92 net: ethernet: aeroflex: fix UAF in greth_of_remove
62e30b4b352312c761b5567a4eb2c802cb19400d net: ethernet: ezchip: fix UAF in nps_enet_remove
1a0c070acb152bf1c9c43c96b2480f29e3a19780 net: ethernet: ezchip: fix error handling
1d9d2e3c8a8db6af72a1b1031c6facec1766f12f vxlan: add missing rcu_read_lock() in neigh_reduce()
636f86b80f5629b95a83152f8edb8efccf84ce80 i40e: Fix error handling in i40e_vsi_open
dc480b326177b1dd6f64cd2bc3549dcd2a1ef58f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
37b1e731cd06e6c3e22def6b0098af2614040406 writeback: fix obtain a reference to a freeing memcg css
437908202a48b707e577d778b6fffc4df6f0df12 net: sched: fix warning in tcindex_alloc_perfect_hash
988801ff02ef198a3b6c75a71a80c63a23e6d04a tty: nozomi: Fix a resource leak in an error handling function
7c888c2e59edd83dc113eda38772b9274fbb33f5 iio: adis_buffer: do not return ints in irq handlers
686915bc389414b88bb00e43831f1d9c8420d1e8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
32b0f3b682f0a426e518d39ec6ff0f1889500be3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
608c2c961e3a5922d30f41130ce1c4f75e3798ec iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4e7f1bc273cbecc701b3d8e886494100279b8de iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8b3edb9c76a358ef75e49289c456002457d9dcb iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6f3da60e8234cd38e4ab73bd0ee2a7c38dfd2a6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c752a0691ff02ee830cabbd7b7e86e5945a371f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ec94094e16b097f387e537afc752c7a44b2b8a4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3effde71b2aa80cb24644b30def80149839e2239 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e16cfcaa24c4d354d2b82b12432bbffeb3adfcc iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ac5a8b440c93332b1a1b65fe20994e51b2c9a5a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ac4459eef12a0241a7b1640df6408459c63257e6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a32bcf9a321f304ac761e01a60029e76576f042 Input: hil_kbd - fix error return code in hil_dev_connect()
8a8e087f6912043c4598528229d66bb9ac330243 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c66f41fcbdd8a3c4ca59e2f89421dd82b9ba0386 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
49c4153d9476d790e2086e8841257e3f763dd8fa scsi: FlashPoint: Rename si_flags field
0270168ec49dec60eaa76f8184d6e2db13f07c05 s390: appldata depends on PROC_SYSCTL
0ea1d7fa9dbc55b4e466cdcb1ae9813c1d66dd05 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6cfc0021f27d6eba13ef5a24e4cba83ba1183021 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ed9d73cdeb2842d2086a343d2bdd481c1c282751 of: Fix truncation of memory sizes on 32-bit platforms
ebffeab8c88582d73284367933ef7c0b61e49143 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
249c6f62d004db93704bc349d04b624ed0a209c2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5c1eaa71f9c52791bf594b555c426aaede011a05 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d0f82aba33b76d2b27dbc291025dc9d0750934aa extcon: max8997: Add missing modalias string
b4bf3abd09b3d7d412f635222193a304da5fc6be configfs: fix memleak in configfs_release_bin_file
e083cc46ad61b80d8487faecab1e6016255bc653 leds: ktd2692: Fix an error handling path
ccc4b433f5b07221562310c8f45b9d4fcab9e28e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
57103a4cd661a6b2c2c572efb13d3669915fe0e9 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
a8b0d25ae090bc24df43cf1daf81996b0d2e3e72 mmc: vub3000: fix control-request direction
6afef8ab9b54b4fed2a4f79a83155c8427d641bb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
06a657c6881de76c6ccbc4e2eca350e65042797d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ee8e6413238dc226123e441683354dd904f70233 hugetlb: clear huge pte during flush function on mips platform
e7f43a17bc1b4add04363b0c856df504ef735418 atm: iphase: fix possible use-after-free in ia_module_exit()
eb50898ac3a23a62368eb56d170375e308c02226 mISDN: fix possible use-after-free in HFC_cleanup()
9c8fe23c83ef6d6e3866718d448a3f75aab352e3 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
0bc7e35ed090d120b666e425a69e442f51465bbe net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
9d98751e810e47ab14bb34643be4c432e8112b0a reiserfs: add check for invalid 1st journal block
8e32e6245a4274254f9cf9af838ee4f39d294a86 drm/virtio: Fix double free on probe failure
89cbab2bc3b5b48d8bf6c37dd9791ce927c1d0c7 udf: Fix NULL pointer dereference in udf_symlink function
307a22ba0c8b7ac81342b865d1154dd78e452aca e100: handle eeprom as little endian
56a3f3b607d218fa6dbc89e4eaa5f4f34d525d37 clk: tegra: Ensure that PLLU configuration is applied properly
aca263f1e591c4e79099eadf98369c8e47e64423 ipv6: use prandom_u32() for ID generation
f29d69898c55968b033cc9b5c1581df766d52b36 RDMA/cxgb4: Fix missing error code in create_qp()
34a60e6a303d20754e3954cb9c34ac2fa4c1508b dm space maps: don't reset space map allocation cursor when committing
f8166e48f6ab229eb23398c5b5665e5b5858c455 net: micrel: check return value after calling platform_get_resource()
6ae87026d5644510ce090430e777667a454a69e6 net: moxa: Use devm_platform_get_and_ioremap_resource()
b5723ccad673e37c4dabebcfabd7a7d3ed364fc2 fjes: check return value after calling platform_get_resource()
cc71c3ef4ee2f7c8e7ac5e744b642d5ca03f74e0 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a20d40d97a7205202f160534cf3c7189019748c4 xfrm: Fix error reporting in xfrm_state_construct.
ae215796b8e4d2769e5c88e0d0783a047bfb9a9b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
55f9577cb27500718fba0748403103807a6d4cfe wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c42a66ac7306e8595079b06f038e49156956e80d cw1200: add missing MODULE_DEVICE_TABLE
930a9d9588fa611e2e036d1db7744967760a5cfa MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e47d2e4b4f30344892d95adcc1443a24d16a0a26 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a7510bce8322fe0f87ebfaa45bf03fbcbeda9a1e atm: nicstar: register the interrupt handler in the right place
36a35ea53e81e26c8799d14f0497a253639c2e7e RDMA/rxe: Don't overwrite errno from ib_umem_get()
0a7c25204905b06e19635cffc7a3e7958cacf2a6 sfc: avoid double pci_remove of VFs
aaa2a0eefac5fea0e7464a965072598808a25e93 sfc: error code if SRIOV cannot be disabled
af5d484673e1d13c112c097c74ad56e4d308f91d wireless: wext-spy: Fix out-of-bounds warning
31b57103dec8e3b2abac073a85125dd452f9e074 RDMA/cma: Fix rdma_resolve_route() memory leak
c0f6d4c0972cdc941dae829b17fe3a97c22d3cbb Bluetooth: Fix the HCI to MGMT status conversion table
7464332d1b7acbea176a3ac680e9f307b87e39f8 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ffa51deef82567eb1e0b58b343b1e6161e9a3922 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7e7fd1758b8bcb0397f8bda8cdda96e685e5f6c5 sctp: add size validation when walking chunks

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dc84ee261d-bad4da963850.txt

d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
3cdcbd1b8ce3e8e9fff364e3a939c6052598139f Bluetooth: hci_qca: fix potential GPF
f5af19889ff0dad21309a8c6836148441151b3df Bluetooth: btqca: Don't modify firmware contents in-place
ae9957b3ee164ea6c71f8fd5830dc24d34d06ad9 Bluetooth: Remove spurious error message
cfd3c66ca73aef268a1f7dbe1536582739616b0b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
313a5e869d045fc50c18256ef66c1c5b97357937 ALSA: usb-audio: Fix OOB access at proc output
5c4d51b438f3cece486a5a8983bc981862e9afae ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
19418ed317cac8b317faa36baa2e2d3418f4f7e7 ALSA: usb-audio: scarlett2: Fix wrong resume call
9127b2770365205600007a28db631c4e481009cf ALSA: intel8x0: Fix breakage at ac97 clock measurement
2a13d43821b2d22cfae56302c7e1cc81a9c53fcd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
0535de167b380c3ce40404d6e04370c73b6d6cf2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
36bc25ec61b0ee7d4ab3aa7e0513e77ad43ff17f ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
659b440a8d04696e3dbc94daf352b9ce7887248e ALSA: hda/realtek: Add another ALC236 variant support
ea824a31a3d266aae32255824f9006d8533862ff ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
37e179c0289fb4f6134ab58db0bd47c3dfe4771b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
13a05c7b434f407846b341e1550a579108cd911a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
ba65dd6eb826c59a1f2c1779b010d6b6d41e4b9a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
a6f433fd9e5383d0c27b0935820f69e4b91f520d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
23e8f468849d32dd510b9eb9b2057161eae8c358 media: dvb-usb: fix wrong definition
a2ad0bddd0aade687597f7e2ce37bec25ee08cb3 Input: usbtouchscreen - fix control-request directions
c964c4682efbfd2efa40ae2ca1ba33748ffe6d13 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3b545788505b2e2883aff13bdddeacaf88942a4f usb: gadget: eem: fix echo command packet response issue
f9d9db593dcd29c225fd85e0ff92b1a539876795 usb: renesas-xhci: Fix handling of unknown ROM state
022d22a311bb86b483684fda80b9367f8ed293de USB: cdc-acm: blacklist Heimann USB Appset device
63d6029e6608588d9fe42adcbcacc42c87297d6e usb: dwc3: Fix debugfs creation flow
ff0f59d2d8844444cd016e53d550d45fdb64eac3 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b242ae99fac6f57e39d7143d89d996fedb4ed7f6 xhci: solve a double free problem while doing s4
3ae1c663bdeb4cb82c557478358527ddacd516d8 gfs2: Fix underflow in gfs2_page_mkwrite
f794c839dff19ae28265954f5ed1897301a210b9 gfs2: Fix error handling in init_statfs
1738bcf9e652010decd3355fa5a6b6985e175a37 ntfs: fix validity check for file name attribute
d91638f70e81899e29cd940b0ca2237b23097273 selftests/lkdtm: Avoid needing explicit sub-shell
b6df9e43d52deed1e3bb9a58b6ab3329049a945e copy_page_to_iter(): fix ITER_DISCARD case
7b0393e6f6c86d5f1b01befebd2bf445d0f4ff94 iov_iter_fault_in_readable() should do nothing in xarray case
b4c35e9e8061b2386da1aa0d708e991204e76c45 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
834c47a387aea996d2ed0e31ee93314a8e2df11b crypto: nx - Fix memcpy() over-reading in nonce
123c1b05b0073cd999064ddc82d1e44bd9aadc7a crypto: ccp - Annotate SEV Firmware file names
b34aa5aaaa2275b45a531b5eb429b7442a72209f arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
ea45145e6cb4f030ea6be7f442b0a470d1e31189 ARM: dts: ux500: Fix LED probing
2fa929803530e262e0c48ce8e18199a117930f0d ARM: dts: at91: sama5d4: fix pinctrl muxing
34172f601a9c4f360d18729d295343be5a50545a btrfs: send: fix invalid path for unlink operations after parent orphanization
6b00b1717f588089ea6f18d41cf84f9156517143 btrfs: compression: don't try to compress if we don't have enough pages
80d05ce58a0b22595b1bb80ed8d0cd03e7d924c4 btrfs: clear defrag status of a root if starting transaction fails
076d9b06236ad7fa0e9d0bf2e61b6dfc60b46be0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ea5466f1a77720217a25a859b5a58b618aaba544 ext4: fix kernel infoleak via ext4_extent_header
b368b0375e776b21c3cc42a1a4680f3ca6823224 ext4: fix overflow in ext4_iomap_alloc()
f4e91a4e0d040c7950e647663206644beed95857 ext4: return error code when ext4_fill_flex_info() fails
68a40ff916a6343876290b818d31073ade4b1e98 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
98cd580211bfb88158b8127ed550e1ca94ff8a69 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6903f99f1921699f512a717c3d1564f69e15e3dd ext4: fix avefreec in find_group_orlov
aa07327083b5ee2d53abe9e700bed1940bcecdba ext4: use ext4_grp_locked_error in mb_find_extent
b52e0cf0bfc1ede495de36aec86f6013efa18f60 can: bcm: delay release of struct bcm_op after synchronize_rcu()
af94ef8f0b08e3584fcf4fe2af30551402312c66 can: gw: synchronize rcu operations before removing gw job entry
22bfa94db2ef6900c790884fa9461486516626e9 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f79ea4755f6bac95b8df24ca9a7df1707e72aa27 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
507925fff036e0ddc3de406639b73e7ddc4a7e8b can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c6d864601ef2aafb3bea5e2e2feccfb989f626e5 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
30f56084980e59e6dfb642ef36185529c3f016f4 SUNRPC: Fix the batch tasks count wraparound.
cbcbfb04880467466a4c82a9d884682b537e4325 SUNRPC: Should wake up the privileged task firstly.
9b0d1f4cb862ae03b07c5a2decab510c6be48ca6 bus: mhi: Wait for M2 state during system resume
9109e15709cd6813411c004a2a1d128c0cb6701d mm/gup: fix try_grab_compound_head() race with split_huge_page()
7510c5cd0dc44152c3e5c5105a8c34556640ea72 perf/smmuv3: Don't trample existing events with global filter
39d0dfab6c3e6ab7052b502fe4ad24a9359a9de6 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
30c44537cb1027ffd4746b6b99ec77fef5c11bf5 KVM: PPC: Book3S HV: Workaround high stack usage with clang
a9ac58f85f1277ad7c046b0bdc3e94df85a3cb92 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
9aae145dc500db7e6e441b67d314887e2e3d5a1b KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
38a2ba82e249098fe9e21a731957a1c1e08ad0d8 s390/cio: dont call css_wait_for_slow_path() inside a lock
36ae903607f6aadfd73e0f345e6f6abf8d1bde23 s390: mm: Fix secure storage access exception handling
e582a2f35245de96836a2f18ebc0f2b7caee7a03 f2fs: Prevent swap file in LFS mode
308d01f5255b455e8bf1f1f6ec5ef557c6f994ce clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
3093214a6aa450dbdf3d8bb4a28451677330808c clk: agilex/stratix10: remove noc_clk
e92bd19246cc4d4fc9c811c60b91133f2ad18383 clk: agilex/stratix10: fix bypass representation
a6f7bf2652bb46c88fc057197abc52ccd5ef45b5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
6534a5e0c28c6c34db9335d5d2400f3a877ef7b4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
17c67f484893050235adf473aadad3e9c0648bbb iio: light: tcs3472: do not free unallocated IRQ
fbadeba72e145f64a6833dee070eb6bb590d52fb iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c6c3ea1d9d4f806a1d89ef8b50b03ed51da131a2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
9efc775c28b43f58adfd2930017b3705757fca41 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
8c90ec9965ba80d01d49a749f317e76887daefa5 iio: accel: bma180: Fix BMA25x bandwidth register values
17451bd0364f0dd2a96eba71cce20e9f8a438ea6 serial: mvebu-uart: fix calculation of clock divisor
23055da5618f4f3bd5db4a1bf32cd1242a8439fb serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cf727d99ab637fa8b24bc429d5ab045de4267e76 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
cc46d6d14fc715b5ce23f9fc48a73bc2190de198 serial_cs: remove wrong GLOBETROTTER.cis entry
58940e88ba633eceaee235c9aaca25533c866fa9 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
43189683fe5d7b2ba60a54b454d2fa67f2f74e97 ssb: sdio: Don't overwrite const buffer if block_write fails
71808ec5b982296acc6b00d20437bb82e58de6fd rsi: Assign beacon rate settings to the correct rate_info descriptor field
998de999ba7d100a150742b9652cba983dec4749 rsi: fix AP mode with WPA failure due to encrypted EAPOL
2aedacfaf601854334a34b155d68aeba67fbe001 tracing/histograms: Fix parsing of "sym-offset" modifier
0531e84bc8ac750b7a15c18d478804c0d98f0a86 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c556b938b3be1bb8403ae2fae34d87fd4549a6a3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
75395690e5e6f17c6cf583c5d5e8cc686d4120c5 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
a7e18f57eddf19d5b36a6ac09920d32d9eeb6678 loop: Fix missing discard support when using LOOP_CONFIGURE
7b84c7d7e2c2a2ceb10a8ba1460c2a859c633400 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
53124265fca84159ac4b411f1ea43eba010f974e evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
91c2aa2c64b8d7a973407e6e3e1d012b1a352ad0 fuse: Fix crash in fuse_dentry_automount() error path
ae6ab39251f750875de0ec623b8356d466c821fc fuse: Fix crash if superblock of submount gets killed early
576b44c326691e17721262d554b44acf4b2e843f fuse: Fix infinite loop in sget_fc()
912e98505a637f453a7c54c98ed8db92fcafc1aa fuse: ignore PG_workingset after stealing
bb7ee90ea5247941c13b3574667dcbe42261348a fuse: check connected before queueing on fpq->io
4eab2e2e98895aea788b0408ad8a1bcf62dd606e fuse: reject internal errno
f2b240047644ddc62d0652d65b84e9dc42e90a9a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
61a7a634a0c8791729439c27b0193a34e6f3809a spi: Make of_register_spi_device also set the fwnode
b2c4d9a33cc2dec7466f97eba2c4dd571ad798a5 Add a reference to ucounts for each cred
ccf0a291f7e157c15c77547161f8308f4440dd2a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
ff7e4b94db72907cfecd8e01cfda419e634ae628 media: marvel-ccic: fix some issues when getting pm_runtime
437ca06c7899010f432e8d0d61c46e5aea33bc5b media: mdk-mdp: fix pm_runtime_get_sync() usage count
adf052c77963c01873493a050ba365c1efdc1ce8 media: s5p: fix pm_runtime_get_sync() usage count
64e291d697a0093327d1c20071b3b4640275a4cc media: am437x: fix pm_runtime_get_sync() usage count
8318f7bc0e6560fd3eac35184a7d188be49bc864 media: sh_vou: fix pm_runtime_get_sync() usage count
3c90c3fbdc960663a4367f12793924391f6a35fd media: mtk-vcodec: fix PM runtime get logic
d627fc298cdadbeb380f72fff20629c700541522 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
abdc89771018a436ca68bd2a34de661eddf05e5a media: sunxi: fix pm_runtime_get_sync() usage count
29fd79b6280b38872df092dc029b11e71a281d6d media: sti/bdisp: fix pm_runtime_get_sync() usage count
a8b1889cd618a58bb57cf1ff7ace41d142520872 media: exynos4-is: fix pm_runtime_get_sync() usage count
b980385a70ea3443a6a7a2bb7d5be0f315f155e3 media: exynos-gsc: fix pm_runtime_get_sync() usage count
cb42cf32ce2e96cbe5a67d0bf7eccbae37521c82 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8692603ff15557715d03f5363fe5314355e6f6d3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
66f0f478eceab092f31e587a61eea3aca76c7457 spi: omap-100k: Fix the length judgment problem
f8607f5ebe872f2d1845486e515cec84294cd1fb regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3c51d82d0b7862d7d246016c74b4390fb1fa1f11 sched/core: Initialize the idle task with preemption disabled
4e8c9510b787123125707cdb37090d852f15241a hwrng: exynos - Fix runtime PM imbalance on error
93f80a0bbd5b2097cecef7a504e2b516d0934109 crypto: nx - add missing MODULE_DEVICE_TABLE
e717d6c291d16d3f0cfdf6f3fd492570b5f96015 media: sti: fix obj-$(config) targets
4626df7f65b47c9fb562d708fa3820ce294e6baa media: cpia2: fix memory leak in cpia2_usb_probe
a245f93ad06706ab0a06fd90c9723c436da4843c media: cobalt: fix race condition in setting HPD
893c243e52f2e1a3f5de27f5f773c8c275522caf media: hevc: Fix dependent slice segment flags
179d9c18ba83c6e53dbd4f293a275f864935a3cd media: pvrusb2: fix warning in pvr2_i2c_core_done
996234180748a8bf1c4033d97c2986c361105ee1 media: imx: imx7_mipi_csis: Fix logging of only error event counters
5daa889433c9c8051467ad3d2dba63fb0d386828 crypto: qat - check return code of qat_hal_rd_rel_reg()
d000c598db1d2eb24401a10236c68326208df7cd crypto: qat - remove unused macro in FW loader
addcb6bb584aef558ecab13c45bec0cd1bc3efb3 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
d0214b841c1da353918d9e4e7f7b8c05a5d7901b arm64: perf: Convert snprintf to sysfs_emit
9fa8542a63b6d10a8a16064cdb6fa39872784c0c sched/fair: Fix ascii art by relpacing tabs
a61d119248edcb2cdbfc278ff6782a1cf3db6c6b media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
75c45a81889aa21503abda06a13eb6cbc74b4e7d media: bt878: do not schedule tasklet when it is not setup
6e08d3ab5ced50c8a05bde439322c926935c77aa media: em28xx: Fix possible memory leak of em28xx struct
cbfb77c2f965ed38fde52f52f389a296204f64f4 media: hantro: Fix .buf_prepare
1d2838152e19e2a8796784177da19018e4e708a0 media: cedrus: Fix .buf_prepare
1f9cff025d65d8d7adaa6a5fc246fc8ba7d6872f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
617afcee2a5f4f336dd083bbb4f2e2f6cd1a2f6d media: bt8xx: Fix a missing check bug in bt878_probe
74ef2418a76ba8d0f9f74f38efd6eba370dce582 media: st-hva: Fix potential NULL pointer dereferences
bce4838273e560b73a8efba4ba19c13ee5f4cf32 crypto: hisilicon/sec - fixup 3des minimum key size declaration
e78a588b595dc8d4d57fdd6369325ea5c0b690a5 Makefile: fix GDB warning with CONFIG_RELR
8c252a63032aeda31a74128fbd3545edd858fbc8 media: dvd_usb: memory leak in cinergyt2_fe_attach
b6cbe1fcf85ee3c62c8e0642edbf7d027f4e7e38 memstick: rtsx_usb_ms: fix UAF
237999da703635aec47453573f0a9f4d5012bfe2 mmc: sdhci-sprd: use sdhci_sprd_writew
ea7e1b581b2d10a4d73ef52b08e57c24a7c7452b mmc: via-sdmmc: add a check against NULL pointer dereference
a0bbb5d378da30b3dcb3b57be79dc49b10bca67a spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
0d201fee96b62421fc0e2315555783578a77b713 spi: meson-spicc: fix memory leak in meson_spicc_probe
c34f3912a7d6f6814c6dc94a905fa38b0b891653 crypto: shash - avoid comparing pointers to exported functions under CFI
cc4ba5a3979a2b2d17990f75348c43c9131d83ff media: dvb_net: avoid speculation from net slot
72962620efcbbb68f21c1a28c984572073790b28 media: siano: fix device register error path
49623e4b7350dfd42844cc9eb0d8c08fd7d83221 media: imx-csi: Skip first few frames from a BT.656 source
c1eb091dbbbb1054892330f14a3d60d6f6d20b93 hwmon: (max31790) Report correct current pwm duty cycles
625ee7d26799a8219a684d295070bbbc911ed7f4 hwmon: (max31790) Fix pwmX_enable attributes
00b1a9f0e8d921da0dbc25a390a26e89e5c0cc91 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
9b282912372785b1b841d0b7b16d1c61bf2539c0 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
e0ffb169a35e6fcedfc6d1e5f78f594cb152df50 btrfs: fix error handling in __btrfs_update_delayed_inode
8d05e30c974f2e94d8fde4fbb112c7ef27e859c3 btrfs: abort transaction if we fail to update the delayed inode
703b494a68f94fb0ffffabd8f9c2352c20200cf1 btrfs: sysfs: fix format string for some discard stats
ad71a9ad74b1d390eab171307e3e5c6c81f5afbe btrfs: don't clear page extent mapped if we're not invalidating the full page
9c0835c69db8e9615983ced381f8e7ae4d9c8ada btrfs: disable build on platforms having page size 256K
93cc59d8d0fa94e3f05d22cea1c139422ee61424 locking/lockdep: Fix the dep path printing for backwards BFS
963baea02dddc341febacc18a2e719aedbdb9c65 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
b58b54ef4978959b79b454d88a034eb833324444 KVM: s390: get rid of register asm usage
5d9e3279f5073a7048471b1797b5e02703499061 regulator: mt6358: Fix vdram2 .vsel_mask
f0b8f5682db84d1e75b22dc62f14b114ce2917db regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
83653ace03e63761b0a14760693202d565b1acfa media: Fix Media Controller API config checks
51b7499cecc48b9a32eaa1c062bc2020164e0c88 ACPI: video: use native backlight for GA401/GA502/GA503
2c0285062dd7d1bf71d5db38177d2da481d306ce HID: do not use down_interruptible() when unbinding devices
ae281fbbc4e5b72f157614a01be5411eedf14698 EDAC/ti: Add missing MODULE_DEVICE_TABLE
0f2f5293023f1e71a439b2e9c9fb629ee423eff4 ACPI: processor idle: Fix up C-state latency if not ordered
f8c3236890ebdbe0e48f0f4ff98692ec8575ccf5 hv_utils: Fix passing zero to 'PTR_ERR' warning
9e914f59cc3a7d45300c2d6ca3ddba754f776ee5 lib: vsprintf: Fix handling of number field widths in vsscanf
bb3a3a6cebb3eadc275ca2ac520a4c0fbe256cfd Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
d4801889d61f3e9c41dd82a90ecdc14b6854393d platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
b74b839a169be46046b2154711af27dc6582bf4f platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
ca8541015d255416efc7ae87513db5fd09ec2cfc ACPI: EC: Make more Asus laptops use ECDT _GPE
f58625bf2ca9d8ecdd02c8021d754a7d437c207f block_dump: remove block_dump feature in mark_inode_dirty()
a3362ff0433b9cbd545c35baae59c5788b766e53 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
747b654e406922b0c892a5c9ffb81bbb497fa648 blk-mq: clear stale request in tags->rq[] before freeing one request pool
7425fe57d94fd6fd164db47bda0760354fb289ba fs: dlm: cancel work sync othercon
d838dddf3f0890206ea9a3e23ca07c7344ef8d72 random32: Fix implicit truncation warning in prandom_seed_state()
019d04f91466a786c883bf5016b87233bd9ec4c7 open: don't silently ignore unknown O-flags in openat2()
eda609d8646fa780cf6d3d0bc7d242c1e5a04198 drivers: hv: Fix missing error code in vmbus_connect()
2ebbe3a620243e33430762a862e15c1a314a248b fs: dlm: fix memory leak when fenced
a8c0057aee14d763d76b8aefde81218e4589c6ce ACPICA: Fix memory leak caused by _CID repair function
c79852298ce7955508a22d9731dd7593887c313b ACPI: bus: Call kobject_put() in acpi_init() error path
555dba7c631a7e9f5981b6f2047f3b402ee5beab ACPI: resources: Add checks for ACPI IRQ override
1da08a428ec3c2565edac358ac691983bfad0f80 block: fix race between adding/removing rq qos and normal IO
dff246672236162cf0b027f65b7ed890e6086257 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
e2cf3b5cb29ec82691823b2a24417de88cdbe92b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
9dc2c2b94194fbe55456ee6272df0eb53a72909a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
66e8848482f2bfb742530e68852edada5114217f nvme-pci: fix var. type for increasing cq_head
950a7399056dad9d40c7252811aa5b3df60f8d9c nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f5a90d44a1bc016225b2b80be809e4ed35175dc3 EDAC/Intel: Do not load EDAC driver when running as a guest
998d9fefdd47ad7160b027017445684507236b9f PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
c406bb9ece6ef63721daab106f132ff4b4234e81 cifs: improve fallocate emulation
8ab9714fd84b1b2de0dd3ae29e46c4effa3057c8 ACPI: EC: trust DSDT GPE for certain HP laptop
03a65c14ab47b287bede2f414ca212db1ebdc8c0 clocksource: Retry clock read if long delays detected
d9b40ebd448e437ffbc65f013836f98252279a82 clocksource: Check per-CPU clock synchronization when marked unstable
5c93dd7c59521944b74373e56db88262a1489a66 tpm_tis_spi: add missing SPI device ID entries
6bac00744b62757e4c9c392e3bb17ee9b700990b ACPI: tables: Add custom DSDT file as makefile prerequisite
a72d660c0dccebfe9499ad8f0b80946b26633560 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c35b484130cc4ad29833534849faac8df1ebd9fb cifs: fix missing spinlock around update to ses->status
9d0634f6cbcbcdb0c07b9294b653dd84ab0cad14 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
1208f10b4b8ad6139749a04f9404571683341406 block: fix discard request merge
fc12d8fbcf1a10622b70f693a02c3ddaeadf83fc kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3bf8076a7b460ff979b5a31ce1487b896620fc28 ia64: mca_drv: fix incorrect array size calculation
0c1d1517d61610d343f3bee0602c21a858f67114 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
db5a7e22c96c473ffed77990b8febfec6be287cd spi: Allow to have all native CSs in use along with GPIOs
08d0aa16a1f7fac53a158080e16f4aa09f19a763 spi: Avoid undefined behaviour when counting unused native CSs
e23dc4a3e8ff7679326f00800821b7a322d75fd9 media: venus: Rework error fail recover logic
6efd8921eb8407b18ced6019add4d6e93ac46b01 media: s5p_cec: decrement usage count if disabled
2c3164f31a4963d4b267cf5dc97a23103c4e056d media: hantro: do a PM resume earlier
f00454ac40f87fda875252d1b22e0876512d4414 crypto: ixp4xx - dma_unmap the correct address
8c8c11b4df706307248d0ab637f2601b2520edc0 crypto: ixp4xx - update IV after requests
45d2d67833ae72a145560cfb6ba30c02a10642ad crypto: ux500 - Fix error return code in hash_hw_final()
9df79fd17b7f8bc988397f5c4c415f9166147c19 sata_highbank: fix deferred probing
e7a376edb484fd72ccddd91c3efe1c5347179396 pata_rb532_cf: fix deferred probing
b49d231c67e8b510362a834ed017b58326ae898e media: I2C: change 'RST' to "RSET" to fix multiple build errors
6c2b3d565fca65b07cae4c24b1a4ee9fa65d0297 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
37481ad72d96d78325d213ccbf8791b70089fa4d sched/uclamp: Fix locking around cpu_util_update_eff()
5f9aaaaac816c249ce192f512daf86dc7fb0dddd kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
403577f75d5c433d056a67e61a042cb5ca86c730 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
912d16a2d730b98b8c9099a2d934dfc691a0a9c2 evm: fix writing <securityfs>/evm overflow
c0ec4ac436383f7431196e2603e4e0dcb0710a78 x86/elf: Use _BITUL() macro in UAPI headers
8ac033d9c45133912dcee956dc51237fd3ead104 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
c3285441b4cd9b7ab759dfcb3164e4825656326c crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
a9d02976e9bac2232f6d09dde77ccff7db105521 crypto: ccp - Fix a resource leak in an error handling path
bab207d3524e9e7fcdd09a430f278f96ed47cc5f media: rc: i2c: Fix an error message
1328decacd3127b3ea3d6cf2e23be5d22e3cf459 pata_ep93xx: fix deferred probing
5a3ac10611d68e92d9889e75be4c7041339dbda8 locking/lockdep: Reduce LOCKDEP dependency list
2a91d7cc425cef1dd43311e092accc34f20661f9 media: rkvdec: Fix .buf_prepare
31157148a591e6b52ecd0c318ea909b20fc21e4c media: exynos4-is: Fix a use after free in isp_video_release
5091f2738d78a9267616d5740ebf70ce44bd4881 media: au0828: fix a NULL vs IS_ERR() check
0109910cbdd850e3b9416e7ae04a6859579df86e media: tc358743: Fix error return code in tc358743_probe_of()
b54a0f7926bd82747f44babf326dc7512bca2b8e media: gspca/gl860: fix zero-length control requests
52734fb99e69eabc1d5764dd37ae86db4451a923 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
082d977b46889b11e3cd70314247c2746b2075b2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5d4cb7c3943686e0dede90fdbb110431623402ff regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
615f2f5e7eb82ff64f8a5c778b09766b0da96ebd crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
bc50c403859f379ddeed86eefe4e7a5d6c1548f2 crypto: omap-sham - Fix PM reference leak in omap sham ops
deef40c47e66a41c45dac93481e3b3751ab85123 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
d598b8b77b17cf1f62659c62998e05992eb998d4 crypto: sm2 - remove unnecessary reset operations
cd909ebb7315f0a30dd2f5effe526b724cb94453 crypto: sm2 - fix a memory leak in sm2
f1f30b3373df2e5ab96dd3781df5c02e5366f845 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8d6acfe80da165cfc9a6fadee7d73f8fd67a43ea arm64: consistently use reserved_pg_dir
bb5e089df7008e452ad96a169dac221246cc2644 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
921d2518dbbab58c0ca4c4c7c34a9c9ef36ff4b7 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
c9f8416e43f834c5273e99d7a29ddb653458716c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
5cfc66b4545066b42407fa2501a9017519151df1 hwmon: (lm70) Use device_get_match_data()
5c00e994978d038109541d92041af757bbd46e06 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
e02d52b7e9c5b22149f5dcc0b7761236e0451d95 hwmon: (max31722) Remove non-standard ACPI device IDs
5ac406b81c0de766cc1615a1b3f441eab69326fc hwmon: (max31790) Fix fan speed reporting for fan7..12
b2c5af71ce4b6e21f6af9fa292e72fd4662a2490 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
bac38bd7c458b17eded5cb6d50446bf7c9e46daa KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
64d31137b1a6e97137de5edc766aa7cfff19b7ed KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
31dcfec19dd08c2fb5be0190ac30101dc9815e45 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e5154bf2177cd408c5077b0e3533e84b0a010130 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
96275c8f6c58235c3710bb7e3aec5a875d98a1c3 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
aec3a574c632e06b06d5f6fd731ddf57997372df regulator: hi655x: Fix pass wrong pointer to config.driver_data
eefebcda89a8d865f117449d387953f1f715d421 btrfs: clear log tree recovering status if starting transaction fails
2e1003f3ee77f85f63a32d6d5b99ab85b1b4dfa5 x86/sev: Make sure IRQs are disabled while GHCB is active
67f66d48bd10b8944a7961806bb31954872773e3 x86/sev: Split up runtime #VC handler for correct state tracking
c576472a051a9975e2433de6c80ed27acea2d6f9 sched/rt: Fix RT utilization tracking during policy change
aea030cefc591a1429f857990c732ec86ef67874 sched/rt: Fix Deadline utilization tracking during policy change
ca47a4fa8996e9469302257af66ad3073942a013 sched/uclamp: Fix uclamp_tg_restrict()
fca9e784a36c48091a21b0dc85c0b61a810e7346 lockdep: Fix wait-type for empty stack
f18f7a2276979e1ce3183152d560ca89ef97e73f lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c43082d284fa15079c3ca22583fd76f50fe4e5d4 spi: spi-sun6i: Fix chipselect/clock bug
8d7debe74475b47b68b2690417cc6f961c9bc93d crypto: nx - Fix RCU warning in nx842_OF_upd_status
6bfcb6178925b1fd28c102e53d403091b8f49396 psi: Fix race between psi_trigger_create/destroy
62c666805af470690464b56fff00a424a2ded23e media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
a61f8a2e45bec63fd3fb875ed18fed5cab456044 media: video-mux: Skip dangling endpoints
4dcb59d6a288d941b08a285206bd7a38206708c9 PM / devfreq: Add missing error code in devfreq_add_device()
17e77feaddd6cdcb5c656ee4441c42d76562867b ACPI: PM / fan: Put fan device IDs into separate header file
3ffe41f25f21352331fd1fb753133c47f68b0acf block: avoid double io accounting for flush request
ce47ae8961ddb641b9a4513343fdf7f4d9305a6f nvme-pci: look for StorageD3Enable on companion ACPI device instead
296fbe2608d2d9cfc77f36165692fa3a1ac0b97f ACPI: sysfs: Fix a buffer overrun problem with description_show()
0317b728d8aee5cb065b5fbe9f99c97954bf2b4a mark pstore-blk as broken
45b399e309f5aed3a4e8538b1fa86d808af6e6fb clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f626452df805bb4e69501bd9eac6a6c9866e4e2f extcon: extcon-max8997: Fix IRQ freeing at error path
e0afab5181d0801b270233af18f2db88d75824f7 ACPI: APEI: fix synchronous external aborts in user-mode
1c2f21a8a0c23cbd9f03a8a31393d250c6122b42 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d3dd2fe2743fbc83f7d15ab6932e5fba8b4b3d26 blk-wbt: make sure throttle is enabled properly
3cbe01ac28a8ee52b40a8d0db0392493ed855c20 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
cc0b1776fd1d98599e3053dd9ebe5786336735e9 ACPI: bgrt: Fix CFI violation
3e33b1329c61c58ebed90e9780ab14684f5f7438 cpufreq: Make cpufreq_online() call driver->offline() on errors
512106ae2355813a5eb84e8dc908628d52856890 blk-mq: update hctx->dispatch_busy in case of real scheduler
c015295b28d63971f09a3061d9abefd131df7c73 ocfs2: fix snprintf() checking
c872674da72415a41159ed97e8965890f102488e dax: fix ENOMEM handling in grab_mapping_entry()
27634d63ca586cf143c0e87fc003612a22ccc869 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
7abf6e5763541d49f3342f26e119c6a21d45191d mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
29ae2c9c9ccc57993c17ee2db159496ba2e99dfe mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
a5dcdfe4cb4a5311568202289595ed6436212ca9 swap: fix do_swap_page() race with swapoff
8e4af3917bfc5e82f8010417c12b755ef256fa5e mm/shmem: fix shmem_swapin() race with swapoff
5458985533ba8860d6f0b08304ae90b1d7ec970a mm: memcg/slab: properly set up gfp flags for objcg pointer array
d7deea31ed6fd0b173e76166d0598604ac86fb65 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
10f32b8c9eb892c3c0e7671c12c3a8d24dfacfc0 mm/page_alloc: fix counting of managed_pages
1de9425286f19c3d0ff2e7bcd24d17d1bf42e5ee xfrm: xfrm_state_mtu should return at least 1280 for ipv6
45415d1f99291d81ee945912d4e1d61c43cf0283 drm/bridge/sii8620: fix dependency on extcon
0cd39c96574d19e234cee971868c82c3769c2ee6 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5885fce7b43919406b32d1c942c9b496aac3abbc drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
1655266d91eda6e8effd02dbdd2b633501dcb6b9 drm/ast: Fix missing conversions to managed API
b3fecbf60ebcb0f1aab33c133330b924d27bb7c4 video: fbdev: imxfb: Fix an error message
2f9f23c43a70878aa5b3ab51e7b3e1cc63bf7899 net: mvpp2: Put fwnode in error case during ->probe()
2d487941ee598e94155d0e70c2a49c4554743f3c net: pch_gbe: Propagate error from devm_gpio_request_one()
6f4718c134003e87cbf9e65d8e21fd450e99e9e1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
8f2b15ec3bec7b9fe8e80e21d6d6be74e8a33525 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
a8e85ed08858d0f34b20e5a8cc8063b2e34e019d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
40b701707ebfc7f362fdbf3fdf7c2803e86fa552 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
27e9e0c4681633c1108dc2c0ad982606cb442724 net: qrtr: ns: Fix error return code in qrtr_ns_init()
28b3837b405fb517be5cb16b820f094bddd2bf71 clk: meson: g12a: fix gp0 and hifi ranges
7902ee2faefa2c5a4cbc1b8a5f7e6f11d57f2814 net: ftgmac100: add missing error return code in ftgmac100_probe()
ef61b0826c81497b581eaacde39b6d95fee2ac09 drm: rockchip: set alpha_en to 0 if it is not used
40492ebd29e1aeda8269c7217a649b8dbbf4d5e9 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
59eb7193bef2f82e9be23a264e96880a3f1a1739 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
75db503c9cc7344eac8aba8d54e31db8656b1293 drm/rockchip: lvds: Fix an error handling path
eee0f7d399b683d856ff5b1b2627306ec32f703e drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
284e741c4e2ad9e0cba84dc63c3692c83f1e4b3d mptcp: fix pr_debug in mptcp_token_new_connect
116d5cdfacff50a9a8bfcc2dfd16b4bbb270f261 mptcp: generate subflow hmac after mptcp_finish_join()
067b6631315ded7c34817403ca35732888d749a1 RDMA/srp: Fix a recently introduced memory leak
bd4df557aeefe2853ca6dd81af484a1e8902d5dd RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
f03d4c12965e1ce454f02572268c9a849fc593b8 RDMA/rtrs: Do not reset hb_missed_max after re-connection
e7df73088443c84d82d1fe02495cf811ddc871c1 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
8651ad0e29682bb27785948c9b59b9683af7c90c RDMA/rtrs-srv: Fix memory leak when having multiple sessions
6569ae1deb6c3702084630868d7d1c69a5231a6f RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
6cbc167bc13259ab9bee9b39b85726f15332a4e3 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
48bcd756aff69432c55e19dbc5eb45b02a4b96a4 ehea: fix error return code in ehea_restart_qps()
9fddbe9495ad022f051d4ca9640788c80c92ad07 clk: tegra30: Use 300MHz for video decoder by default
6a56913355504ed772a11e129304f4c934a3c6ff xfrm: remove the fragment check for ipv6 beet mode
c470dd34c682a5d64067ac4955d3080656204ac6 net/sched: act_vlan: Fix modify to allow 0
42800fcff3f917af59371bc1cea3093f72c7714d RDMA/core: Sanitize WQ state received from the userspace
c5db39c4dfda3c321f08db43f469e63caaa82101 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
87890e1113e6dbc0987901e9bec879c8e8db9426 RDMA/rxe: Fix failure during driver load
756679a123bc4a38b73e72a2f1427865f47bee21 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
43b7f1dec6c0b63e8287c554a806d0aa6fea6bfc drm/vc4: hdmi: Fix error path of hpd-gpios
bdc16fe9df1743e9198363ddeb0cf3d9975a05c1 clk: vc5: fix output disabling when enabling a FOD
1ccbb552e3d2064b7c43c2bb9fa71306b6c28f9f drm: qxl: ensure surf.data is ininitialized
4654f1fc3019b9ecc969fa3b60a4270c01bbea89 tools/bpftool: Fix error return code in do_batch()
668c0663d6dd86a77dfd5021964457523a510047 ath10k: go to path err_unsupported when chip id is not supported
ecb6797501cb0e2ad4c6d764ad4f7bb9efd120e4 ath10k: add missing error return code in ath10k_pci_probe()
7142f92412c18e9fdd6d88220ba19e88cc1688f6 wireless: carl9170: fix LEDS build errors & warnings
da8904c46569bdc7a44d917c2e950dddbc4c0b91 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
581098969c1ae3383ef92d1fa883b9b0bcaaa279 clk: imx8mq: remove SYS PLL 1/2 clock gates
0147e6ccb818a271d56dd75d50ca28bb30af5628 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
80ad538a87e2ca8922fd16f0af9f8346b3c1a117 ssb: Fix error return code in ssb_bus_scan()
db4de88d439ec463f048c427e8b046ff1301bf77 brcmfmac: fix setting of station info chains bitmask
5b8d0b0727f62f827a2f35409fa57068dc39d700 brcmfmac: correctly report average RSSI in station info
5d452eafbd2e15170b2cb1b5a7ee1a1587ff772d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
30efdcaca32a5732f8000c328df91510de81f59e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a54e9166e7881e849d0bbf4ce533742b8c5c86ab cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
e0727a61b0aac8c9960122cdae18a95b94dbfbd3 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
48b69f31de82355f3b3d7192e346f47cfcd471a7 ath10k: Fix an error code in ath10k_add_interface()
28e8df0c65a6c74a42d6ae75cd16970e0ebb307c ath11k: send beacon template after vdev_start/restart during csa
a158ee32d4aae622d3f36f7e798151917b86dcc1 netlabel: Fix memory leak in netlbl_mgmt_add_common
8f6714f3c12b827c2e46f17999c9535bad1a6f07 RDMA/mlx5: Don't add slave port to unaffiliated list
cf28cb51f01b4b7b713ca416661576448f8eee7e netfilter: nft_exthdr: check for IPv6 packet before further processing
ed3d4988349e969ccab5e3a571aac36b87144105 netfilter: nft_osf: check for TCP packet before further processing
58da10487a1e16a4d30540c7e8b650d2d631296e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
49c25a1a8dc5b32b331bc1c851245cebb9391b85 RDMA/rxe: Fix qp reference counting for atomic ops
89621945b69804722031769a9221c7b4d7210a63 selftests/bpf: Whitelist test_progs.h from .gitignore
cd7877a39f05c6945653f36b6d9e618018c27121 xsk: Fix missing validation for skb and unaligned mode
607706027c89bf6dd7d205a14a1e60929a8f6173 xsk: Fix broken Tx ring validation
a9355b201d160aa777d1480911c9ee5c7deeb88b bpf: Fix libelf endian handling in resolv_btfids
fcd8d6371a469aae96367f82a14870e4beef8b2f RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
79bf8f04cececfe0c0ff9c07023e04c91f31c7f1 samples/bpf: Fix Segmentation fault for xdp_redirect command
e717f974ceedb8d045cf6c9ceed69289e545571c samples/bpf: Fix the error return code of xdp_redirect's main()
6987ee9bf0a2c06e0f19c0c2fdd340aec4260970 mt76: fix possible NULL pointer dereference in mt76_tx
6a8c7c5c0773062dcd1bdcc347f7a4a329fc9fe0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f026d82211a2214cdb15b4253e4dc0f663188a90 net: ethernet: aeroflex: fix UAF in greth_of_remove
161f8b73da68918ccfe8210c9f1a497e8a5e84da net: ethernet: ezchip: fix UAF in nps_enet_remove
e72d9e4b980758e4bb18707f3bc26b90d47920c4 net: ethernet: ezchip: fix error handling
ca9b5ab7910cdc4dd02219ebfe7e468709bbafac vrf: do not push non-ND strict packets with a source LLA through packet taps again
e7c3ae47978f97f528d95b0c86de51896e78d9f0 net: sched: add barrier to ensure correct ordering for lockless qdisc
581e37ad5c0a7b7735764d8a4239bd412a6f9577 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b2ce4ebdd9a8ea547cdec026305efb3821ae1ba7 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5c8e5feceaf3e269d7aef271e9a794d5dbc1dbf1 pkt_sched: sch_qfq: fix qfq_change_class() error path
78e6587585d878aefc7ad31464b23bda3b3cacf0 xfrm: Fix xfrm offload fallback fail case
db2386fa4342495c1b26a7f2694a235656c9b8ea iwlwifi: increase PNVM load timeout
6cd23b5f401756899480f16f2c05891af1529c46 rtw88: 8822c: fix lc calibration timing
162e75687e9052f275496246d003abd82355b6ed vxlan: add missing rcu_read_lock() in neigh_reduce()
c3fcfc4e369be3901f1bbf8e3bf2d9e426bf097b ip6_tunnel: fix GRE6 segmentation
6610d5a73b6f9a30a7398f88a9bf09105476f83d net/ipv4: swap flow ports when validating source
997285646a9c8455fe09128717ccd18275dd7118 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
4b44486b8bfd131e935d706a490ca40cf713f4e7 tc-testing: fix list handling
71a345ede51a075628e46684b906891e21d81a3d ieee802154: hwsim: Fix memory leak in hwsim_add_one
56c31bc9aabec5ca5f6be8415303a3e67b2229b6 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f97b9c4c075985015c92901c88c99c0f18cbd4c4 bpf: Fix null ptr deref with mixed tail calls and subprogs
134a561aee5072cab0207511f1224bcca5890d8e drm/msm: Fix error return code in msm_drm_init()
1b3985aa53d07dbab46c04e3b6416e06cc7e6638 drm/msm/dpu: Fix error return code in dpu_mdss_init()
514c96bf65ce07670367ead0181e1c031360a8f8 mac80211: remove iwlwifi specific workaround NDPs of null_response
b559d003f03c521428bc07ffa9cb3de0c5312c4a net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2d58a38275d274b299714fb2ddef4b426e84aa49 ipv6: exthdrs: do not blindly use init_net
0dac8b0ad01676845078face9af8e62c724209ae can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
aefa9277440886b8b17c258669b86bef8379a3a1 bpf: Do not change gso_size during bpf_skb_change_proto()
88819239e9fd66cdd303e5290b27d004db3cf5b7 i40e: Fix error handling in i40e_vsi_open
d9a5d19706eada82bbeaa1706b09583b3abb7e62 i40e: Fix autoneg disabling for non-10GBaseT links
cad22e48cabe00e055c6ae7999fc3487e422471c i40e: Fix missing rtnl locking when setting up pf switch
3f85d2ca323f54861c27a3890b4d3e9b4a9eee2c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f25accc4fd4d56bda6125ef4e52629b3fb44d1af ibmvnic: set ltb->buff to NULL after freeing
d52ceed8452614c46dcdb701c1386902d09a1cfa ibmvnic: free tx_pool if tso_pool alloc fails
c764f2d899b26eb2001358498eea5b1df031c18e RDMA/cma: Protect RMW with qp_mutex
711a28d24d0761e39820e2a6776ef8f12637ff3b net: macsec: fix the length used to copy the key for offloading
1c95d4d432c36902e81a854eddc26d6cb59e8e0e net: phy: mscc: fix macsec key length
9e753c47b905f068c4477387ff29a4c7124f3e97 net: atlantic: fix the macsec key length
cebff3d9f74fe1bb7dab9fb57747d1a5679c5ed3 ipv6: fix out-of-bound access in ip6_parse_tlv()
393d48b3dec0be5c1dd1435fd363087a1cb288e0 e1000e: Check the PCIm state
4228c00e1408f4075ce3c28e014e7759c5343c73 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fc2ea819b96efe25b4af369bfbbc885c0c485bf7 bpfilter: Specify the log level for the kmsg message
11044f8c2c9f50e6de833f330d94fa27719c47c4 RDMA/cma: Fix incorrect Packet Lifetime calculation
342b06b600bf662dc10ea9b6cee107122c57f68a gve: Fix swapped vars when fetching max queues
d28e780431b5b15635cc82559ddd94e57b4bfd1f Revert "be2net: disable bh with spin_lock in be_process_mcc"
a2dcad039e45713c45168be53ebace6e1e0cfd0a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c5fedfcc2046ab8b67befdf78ebd34ad561088b3 Bluetooth: Fix not sending Set Extended Scan Response
4f5fc3be2cca7ae2c7697cfd97f17a1dd70de993 Bluetooth: Fix Set Extended (Scan Response) Data
7d97522e6e35b04daaaa1820de3f19cb79944407 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
12d2d6fd11c119902eb9b4456f2ab3b365e0813a clk: actions: Fix UART clock dividers on Owl S500 SoC
ced193bc0851794cdf6f07bb3a4ce0ec7ddaf4dc clk: actions: Fix SD clocks factor table on Owl S500 SoC
f3b6df5dfd7201d3f21fa4ab85137b71460a33ef clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
94221679ee0586fbafda62b5126b902459400f3c clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
29746bd0f765f0d2f77b5f6de6050e60007fefe7 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
043637617d51871bb324a30422615433caf709c3 clk: si5341: Wait for DEVICE_READY on startup
42ac32d834aa4cd36e7e41523bb4dae22668043c clk: si5341: Avoid divide errors due to bogus register contents
55aaba36d7188a1aae5052fccecac976f55d1d56 clk: si5341: Check for input clock presence and PLL lock on startup
4c3e839bfde595022f955fe1021faae163b6fa6e clk: si5341: Update initialization magic
6939c39a4106199877f93c96d931cff45c0d1dad writeback: fix obtain a reference to a freeing memcg css
4476568069c996f71db39843fa44c9f373f17fde net: lwtunnel: handle MTU calculation in forwading
1148952dc660a90cead35fb89770f7369cf70ded net: sched: fix warning in tcindex_alloc_perfect_hash
c6965316d6845bf8a02822c5529d8be3858045ff net: tipc: fix FB_MTU eat two pages
a938d4e8c6995e7d15854c9b7df060af58fc5653 RDMA/mlx5: Don't access NULL-cleared mpi pointer
a23ba98e91ffda5a1dc84bd904fe698002f96474 RDMA/core: Always release restrack object
d8c1504cf1a0cd71b0619aaf3176c6f81ca3af60 MIPS: Fix PKMAP with 32-bit MIPS huge page support
7a42f3c30dfe3d51fa7d1a70b669243d9b34a38d staging: fbtft: Rectify GPIO handling
8b195380cd07da6591a3c7887b6ccf843fbaac20 staging: fbtft: Don't spam logs when probe is deferred
66111dfe22b10284c517674bf69c844e1d8b6e73 ASoC: rt5682: Disable irq on shutdown
728f23e53c65a90440fe16b270cdff4401433c38 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
685d53abc9187824d52ab7eaa2d65eeed60f860b serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5dcff72fe42a194852a132fe70018be5eddd00af serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
f5186bd17f3b37a7b6c85da5c0b6acb8d29ed264 serial: 8250_omap: fix a timeout loop condition
460bee90091ddeadc38837fbbd25e45b7cd695b2 tty: nozomi: Fix a resource leak in an error handling function
67d88b7bf62db226e1f712368288eee17b41d802 mwifiex: re-fix for unaligned accesses
2e41116e6eb8796d51ca39ff93c7c570a187bcf4 iio: adis_buffer: do not return ints in irq handlers
92efd6396e4b0545ddc77765cdcc26ca65dea203 iio: adis16400: do not return ints in irq handlers
2edfba8a55b59df7a3bd005f79bd1312efc684bd iio: adis16475: do not return ints in irq handlers
3cca4db5f73310d03c4b31c4d6f820452ce9f2a0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b362443dc214e5332223467e76d1d1de57d9a98 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9eb5fb66b6f4873055e669f00377786248a16a7d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d220d40b3f3a43931d7ed9b961b37c70774f264 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
638ba5aa15ac979ea549ddc7d6780fb9746c7f07 iio: accel: mxc4005: Fix overread of data and alignment issue.
cd62282a51cb306f5450cc4dc6919697de1330ce iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0bc78df4a0444df0a50545539b9c1930172f2d3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df5343bd59cdb4bdaadaecda13edff368f62d5b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
718a67a9093212f19d56e64ad15cd7db270dd435 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ea878287ccc8974394f6bb40b5c59d632b7ca49 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c61ac1f83b3246d895a63d60ac68d6c2781b8672 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e23dd6236deceb1cd8285dc01a25b7d288fbfc0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab16be53b29678297e0a99d7dfd23bdf7b059419 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4613232e0b1f5371fbd9e248c55fba66f0c06055 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e5e102f4b562733ad5208b406a9ddf8d163b6e34 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f960139a3c49c7cec2dec4e201004aed61700a8f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
293b8246a07ecfbe79534bf9684dca2ac3ff9822 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
daecb8c0a17cb8170651e976d146c28e70569da7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
93a5538d5012da56b6093aae08d2408b80910611 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fa3107759b7ad44e8888529645c38616bdfd6db iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71dbba0b9525d98cb82afa3d976ea98d630df615 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
246b4f1e2050cbda8d385c5141f5b7f09284b4b1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2541d78f783237b9f92d1b562f594021e68b86c4 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
d4ebf352a7d7910c772977c7ef4f3697114809c8 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
2e1d76c3b90feb8e6decfa88daf3aba4b2dceee0 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
000c70680d2ffcde948e963d6b953b3c097257e8 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
201b975c164398dfb0875e834529c303c95bc54e Input: hil_kbd - fix error return code in hil_dev_connect()
a16eae11f004fa193865f2858514996069b3fca0 perf scripting python: Fix tuple_set_u64()
2f8824f556a3ebea9840c53326e55cc183316611 mtd: partitions: redboot: seek fis-index-block in the right node
cf05986cc4de00c522439620fbec1bbc2e5d1d5d mtd: rawnand: arasan: Ensure proper configuration for the asserted target
5a766253e3053f827d454730ea9f77aba1d59621 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
1e1b9cd400953888f0577cd331711528bc6f2919 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
28c947b07263f3bcb018656c41edbebc8d705446 firmware: stratix10-svc: Fix a resource leak in an error handling path
58279b341b9422d73bee1b10a7fa7f4dca006142 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b504e279e5029f9b5e0e1f4f68f8fd6675d48ff6 leds: class: The -ENOTSUPP should never be seen by user space
1ed913317166d117640252c299f8132ded3bc10d leds: lm3532: select regmap I2C API
c54ad49e2ff7ac04ead4693b928df1332d9a6a59 leds: lm36274: Put fwnode in error case during ->probe()
8fc7d4a3f039db7efeb13627a8922b592e2c7edd leds: lm3692x: Put fwnode in any case during ->probe()
5f7bda9ba8d73c84b176de96579c9719efa196e4 leds: lm3697: Don't spam logs when probe is deferred
0b2f74111344e9d10fc4cd72ae727e4e78013332 leds: lp50xx: Put fwnode in error case during ->probe()
b5371faa0667426f3ced9f19e942d8df249b23f4 scsi: FlashPoint: Rename si_flags field
68f2f83f6fb6d95f88298d53bbcaff3faac7fdaa scsi: iscsi: Flush block work before unblock
9b8bfdbc7e611a5b0ed45ef34c18ecfb42e66b25 mfd: mp2629: Select MFD_CORE to fix build error
d22bef41017b4edfb0111c30f8bc476c17b5d720 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
446eed9c855e83dfcd3237388912171a8a9c761a fsi: core: Fix return of error values on failures
af3d7f9e266bb03b103b197f3909c213bcb81362 fsi: scom: Reset the FSI2PIB engine for any error
719c4db394edb0aeecb2eb91558abb8cdccac173 fsi: occ: Don't accept response from un-initialized OCC
4a95eb0c800eb71720b4186bec56941208c750d1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e5a3a3108f0668728cd43023230c39cd700fa320 fsi/sbefifo: Fix reset timeout
bd95a3e159a0dd42a38df1192402d9cfe2840aba visorbus: fix error return code in visorchipset_init()
d8fe62cb919cebf3c66784535e62332fd4e75529 iommu/amd: Fix extended features logging
d65f69deac5cf916cc27762bccde8c8874421cae s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
485b1c02b543fff54b0c33243d95b1a7f4fe06de s390: enable HAVE_IOREMAP_PROT
045c29902fbe435c2645c3c577842d25b873a30b s390: appldata depends on PROC_SYSCTL
ad736838155c997a06c4da0b1309d96667ae61fa selftests: splice: Adjust for handler fallback removal
45a3d00eafb7112a1ee62c842124d750f6ff5551 iommu/dma: Fix IOVA reserve dma ranges
dc152164128717fb0828a268f4b7fe8c5e821e85 ASoC: max98373-sdw: use first_hw_init flag on resume
16674ae3b2377852a200209be7e755a7cf1f1785 ASoC: rt1308-sdw: use first_hw_init flag on resume
e1456cba8e3629faa47d917f0c90689e02595d37 ASoC: rt5682-sdw: use first_hw_init flag on resume
de77f9d92c3beb94526aef98d1d5c9b631419562 ASoC: rt700-sdw: use first_hw_init flag on resume
36dc6957f70f1e4a4732b43e23d1df8492efba01 ASoC: rt711-sdw: use first_hw_init flag on resume
8ef111db5e077c09529b9446e41d893663d04d60 ASoC: rt715-sdw: use first_hw_init flag on resume
696cfb25679452721215c193ba6f72eebfe7a842 ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
92a30a90d69ae0c0b44ef4ef2636b675c21f1acf ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d4d3cd4c76994f55ea7747b9934d103d25977964 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
8aa1cb46b72e2a6cb6345ffdb696fff412c0cd48 usb: gadget: f_fs: Fix setting of device and driver data cross-references
c7188d19989b2349943e92d3953be50f1032189d usb: dwc2: Don't reset the core after setting turnaround time
fc8ab06001721adffeab289d29838a0dfd0811c2 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
36f60700f966627088a67c31c719a50c8e875315 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
2abfa5294717df154e345df77d58b794f8c9d5ba thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
2abfdd61324cb51a8bc2ae0445a91f21095fdb1f iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6a1e347c7a0106de4b73b76312b008c128f4620 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
15634d6dced145be64a909b25333a4ab045b734a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c923e9effe50b0a83e74e1940afbecef5456bfda iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8c85c0f8cbff0825f38ea631d3dff34e31c6573a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9cf11dca57a5db964af61cac5a784985dd6a7507 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
14106b90e147bd7084d3641f55cd20ad08a88537 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
f93737061067f95af5e8058793e8bcac95473588 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7bc3fa5db49503a145ec7b0bd50a8c5ab4f9f9b9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bf5d6f69798187d55c2db92717cba6e095cb92b2 staging: rtl8712: fix error handling in r871xu_drv_init
58c0621c44a5a6edd1f522baf0504762c8860ee0 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c5cd4b74fd8a51d6104b8801269dd47f98f84842 coresight: core: Fix use of uninitialized pointer
5db39ad3fa322dd14add2957708cb36d599b52af staging: mt7621-dts: fix pci address for PCI memory range
c850b52e47aa108758f032df916e34f82d1d46f9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
49739675048d372946c1ef136c466d5675eba9f0 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55bb225c08787f0c9601fe52c4eec07be097ab80 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db45ea876743ecfc17cdb28073eada5b5576b81b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
f929d21af75d96b2417b266012cc94f7201cb5d3 of: Fix truncation of memory sizes on 32-bit platforms
c183b55ed7e5f59b2c509b7bc5b853e7c3b9e9e4 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f51088868b16781a8832dc73ed25881dc0611442 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b0be06493e73993a46c232b5d51903e729cc8549 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a4b7c0af613f54c0ee0adb9a6e803244ab341ebd soundwire: stream: Fix test for DP prepare complete
6398fc0e57ec4cbe0e1907d65bd7c5ae578fa5b7 phy: uniphier-pcie: Fix updating phy parameters
25c7efb3875a0ffd66608d9011fbd93902a6f6aa phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e16fcc83748a25107dd2deb047b1db2aa6420fdf extcon: sm5502: Drop invalid register write in sm5502_reg_data
f8d223f80ac6654e4b8c50a2a3afbd07dabfd679 extcon: max8997: Add missing modalias string
af497961abef0e787a867476cd9c03d5b8c552db powerpc/powernv: Fix machine check reporting of async store errors
e30e636447fd6d08908777818dfbc4fcbcd3f66a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5f2dfce8d8bc8484f0add19dbedb5d5a077adcdd configfs: fix memleak in configfs_release_bin_file
2938ffd56895ab8432dee406ccfeca5076d74f1d ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f3bf888507f0e7f6daf39e3cf0cefa2edf963778 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
53cb671592efe10c993674bc7657e19192471679 leds: as3645a: Fix error return code in as3645a_parse_node()
57e49a0bc4b3887d1e3db2d3073f2a6934f87e16 leds: ktd2692: Fix an error handling path
786461739ac4bcd87218478920ade53c7ca04ce9 selftests/ftrace: fix event-no-pid on 1-core machine
e0e3e0b7dabf9399983c763325bfcd163833085f serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
9443acbd251f366804b20a27be72ba67df532cb1 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
d3358c66ee5607b17bb0831edbff1b27ffe4979b powerpc: Offline CPU in stop_this_cpu()
ac08ba518c6cb18902427a7072234375d3c6862e powerpc/papr_scm: Properly handle UUID types and API
04db493fc7464d73ef98a32a647ca5d4d3a9d1ae powerpc/64s: Fix copy-paste data exposure into newly created tasks
53fa3ba8085e71ade16e4077c3acdf2e703d6158 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
dd6d4e92e7240ed92583eacf097289a13d971d73 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9ad82f0412c04f7cf8a8522a5dca633a0c40135a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
347af865b6a20d2f498644f612c0e09d2eeba199 serial: mvebu-uart: correctly calculate minimal possible baudrate
363d85bfaec135979dd685a72cf64a84ec8cbd80 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
0885ea1d4759adaf62404e49c570b740ec27ad1f vfio/pci: Handle concurrent vma faults
9b0b9edea1d3a08bb448465b27569b1f378900e5 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
aa41f7a2a6812007bed071d617cb53296f2c3693 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
b65597377b7b690efaaa1c9f4875ded8b4c46212 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
31be4ea35c8243d4021f2a6c8c2977183c355694 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
0da83a815d33e39a29391c13de3462b9b6115350 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2e16ad561143b97df021016e1835e5ea72ad499a mm/hugetlb: remove redundant check in preparing and destroying gigantic page
ebd6a295b580cd793a6d0c09b1ea81b718dc2dec hugetlb: remove prep_compound_huge_page cleanup
555dffa4842b8df0d144d1862500ea5503c19209 include/linux/huge_mm.h: remove extern keyword
0fe11b79c281850a58a0ec7cff78277b3ee63f62 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
787f4e7a7d4b5b87a4cee3bfb56fe02c9cd4dfae mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
456554040e5af2b047551ff62c4d483df7a900db lib/math/rational.c: fix divide by zero
92125cb8835c761c0e8d298c842003ce6445646e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1dd18fda3eec7cc920d2b6e5075f851f117a265e selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
58fa4b36abf62d1baf45a06fc63a7ea7bf345603 selftests/vm/pkeys: refill shadow register after implicit kernel write
8ff266de8906e20d6555bae24900f76021310129 perf llvm: Return -ENOMEM when asprintf() fails
3483e1a41ca0e7be090b5134d1aff4b291a4ad53 csky: fix syscache.c fallthrough warning
b6a41435c832830754ed298e9ae2eaf13e74e88f csky: syscache: Fixup duplicate cache flush
5c6956e66404a7cf2def6947adc937a471716f17 exfat: handle wrong stream entry size in exfat_readdir()
e2e615e6317bf610159bab4eb8fa9b4d9ec2c010 scsi: fc: Correct RHBA attributes length
2a7c96c2e238820a5268769b6fef50a24eb574ce scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
b9c3b485593e07ed217cb6970d6c651558e4afb1 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
089057af71d7456040aaf5e708d70d1537154f96 fscrypt: don't ignore minor_hash when hash is 0
b5a2b5b64237b9d1bdb002ff96b5f3b8e142b2b2 fscrypt: fix derivation of SipHash keys on big endian CPUs
97cbddc8a2bc62fe27fd3ca7be52abf3c675a4a6 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
51c19f4a62129bca096df760c7690833958ce9cf erofs: fix error return code in erofs_read_superblock()
c98d9318dc99bf8822708dbab3f3ace946df7fe9 block: return the correct bvec when checking for gaps
a75457f63086500d0182c0cb664e2e35d85d5dab io_uring: fix blocking inline submission
39ac3e19451603fc6db52f617a72ed09312e2d44 mmc: block: Disable CMDQ on the ioctl path
2b58f5154a8f50b6d1efd6665bf53e40429cd570 mmc: vub3000: fix control-request direction
2b541b6c7432adb6cff21727515a7d94c037c30d media: exynos4-is: remove a now unused integer
fb0c0a04e4243d39e6dc973efa63e139d2bedfdf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
e4a577d617914293ece95b74c51530327f53bd2a crypto: qce - fix error return code in qce_skcipher_async_req_handle()
ce04375e2d9b9e84d7d1e7b79ac29071e075c5d5 s390: preempt: Fix preempt_count initialization
0855952ed4f1a6861fbb0e5d684efd447d7347c9 cred: add missing return error code when set_cred_ucounts() failed
9b07d817f7999745cca4c10c523ccc8b8536c6d5 iommu/dma: Fix compile warning in 32-bit builds
bdf4d33e8342b90386156204e1da0cdfdb4bf146 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
43b0742ef44c30f202afbf8355e9326710af9ca1 Linux 5.10.50
23aebfc28ac59d4a7992fd11b18c4fcba6cf884a drm/mxsfb: Don't select DRM_KMS_FB_HELPER
32b6326575d4b349f31150070d0ccd38321e7367 drm/zte: Don't select DRM_KMS_FB_HELPER
da8a4d289f325d1855888035b7d1e50c2a345d06 drm/ast: Fixed CVE for DP501
cac17cbeb1d5ab34087ce57810fbf72f93e91f33 drm/amd/display: fix HDCP reset sequence on reinitialize
337bfd879e3ccba767e7f09fdedaf87749966cd2 drm/amd/amdgpu/sriov disable all ip hw status by default
76f71e7bc643377df1e47d5ba9e750d1a940ca4f drm/vc4: fix argument ordering in vc4_crtc_get_margins()
936339357d683a1b1c7b8802abace452901ef659 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
f4df36e68edb9353fba8a61808d7511fc84931cf net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d4f81867bef8bffa416c5ebf574c48985562223c drm/amd/display: fix use_max_lb flag for 420 pixel formats
6677ddd390f7ecd01c753a90fba8910353e89855 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
f3361aee0cdbc897549f10e8b320ec082e237f75 hugetlb: clear huge pte during flush function on mips platform
276b3a9719ff33a9d953fb1aefc211c5e64e5b72 atm: iphase: fix possible use-after-free in ia_module_exit()
73d12115e279969cb9eb99f5b5658e6e74e79986 mISDN: fix possible use-after-free in HFC_cleanup()
082dd2c7537c62e0465ed5f0ef1a57db173ffe80 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c4fe351103598ddb696ff0b1c506e4212e08fe09 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4224856fa6c4e361a4644b38f9edb6e8127d7023 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
e5ba904e9332bdb8b9d65d38e59efc90c916fe14 net: mdio: ipq8064: add regmap config to disable REGCACHE
531c1d0a0beadc96a2da2c4eb9411a81aae4111a drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
fe4df99fea62bcd91fca31bf8dcc14bea3e8d47e reiserfs: add check for invalid 1st journal block
2d3f81efe81470eb17559aa7d0c2a3f4899db54b drm/virtio: Fix double free on probe failure
3d152937ab754ba22d2e28a3998b19523cc1cad3 net: mdio: provide shim implementation of devm_of_mdiobus_register
eeac64b71862fcd6349a0d85042449db4fb481df net/sched: cls_api: increase max_reclassify_loop
25d885942673fee186d01ab747af6cd380fbaf37 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
9c2250907880ca4b9139392664bbdd1ff6e9e33a drm/scheduler: Fix hang when sched_entity released
86de7fa96e871c1ba12c7e56f956f77719a1758c drm/sched: Avoid data corruptions
7f2adebfef582b3a9bb5f915d0b2d11a3d881816 udf: Fix NULL pointer dereference in udf_symlink function
a3a706de1ac1fe255c6a4fc3ee66c315cad0ad3f drm/vc4: Fix clock source for VEC PixelValve on BCM2711
2533799d62425f7d80c95131932fbc70408cfb74 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
6fafd68fca26d057b2c31fe662763702764738d0 e100: handle eeprom as little endian
56171d622b7003e7984502b0e7c119ea71cbb162 igb: handle vlan types with checker enabled
ee87ab719976d595c2a8c8ccb312d9a960afb192 igb: fix assignment on big endian machines
be9d25ba8cb7d1edd33e381f28cf569933555fd7 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
13da0e7f0710b20dd08aedf01bd38208e1500247 clk: renesas: r8a77995: Add ZA2 clock
6f0b88c6ba872724f6847d614ae1b45dea2c9402 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
ed16ae4be5826b67afded4d3833384c0ebf39aa9 net/mlx5: Fix lag port remapping logic
efba7bfd4989e75614e7bdda30c941faf2178a65 drm: rockchip: add missing registers for RK3188
028e0e0d36e7980e8017c6114d557f78755a84e6 drm: rockchip: add missing registers for RK3066
5303ad5da4560574700a959003164af14b8e23a8 net: stmmac: the XPCS obscures a potential "PHY not found" error
940e37b31396edf9b543cfd89adb0262fe7388b3 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
d360153cdae876934f6eac130e26753eabf7ac16 clk: tegra: Fix refcounting of gate clocks
e5c77241cb4f40f27c52a531965aa1a5a32ee8f2 clk: tegra: Ensure that PLLU configuration is applied properly
105703b891647d95621408c81babe7512522dac0 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
dbaf87a0192c045eaf8cc18911d9b7253e6cce6c virtio-net: Add validation for used length
69c55976a18e3c08ee6dc1d80f1a70b2c14d5004 ipv6: use prandom_u32() for ID generation
bb8c11935d198dcaa116b67ba3de7b9e81260793 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
e04883452d096614984c664cd0b90733cffb3458 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
109063b6a65fd3a8fb6c92fe7def3f173fcb4b5f drm/amd/display: Avoid HDCP over-read and corruption
3ec08ca84fe46d22fea66967baf0dd4cd9093b98 drm/amdgpu: remove unsafe optimization to drop preamble ib
86a90d1491c3d13e6c4c687391c64436483fddf2 net: tcp better handling of reordering then loss cases
8cc23b359a253d4fff0d35e3e3beb06d70e6e7cc RDMA/cxgb4: Fix missing error code in create_qp()
f64fefc736adbb7eb3246933eef964d0cd5d4759 dm space maps: don't reset space map allocation cursor when committing
3c2b10a51469ead3b387fa3e85a22fc1212df9ac dm writecache: don't split bios when overwriting contiguous cache content
7239f0c8d302f7d016a7d24053c0bcb45c96956a dm: Fix dm_accept_partial_bio() relative to zone management commands
08bb24c94d12edc898f2ed72393a57b06157d11f net: bridge: mrp: Update ring transitions.
1a133d454f7627c2ddd185e7f24ea10ef4db5f41 pinctrl: mcp23s08: fix race condition in irq handler
d1ed7f26c54f719be05f6ef16f31d1d3a20cf83d ice: set the value of global config lock timeout longer
db10a1a690a3d58c8560a534fea0acda120ce32e ice: fix clang warning regarding deadcode.DeadStores
f1717918148c58415bd716781afea1a8e702a594 virtio_net: Remove BUG() to avoid machine dead
f61fe5e4c19875a17b2f3c695c50a4c1448781e8 net: mscc: ocelot: check return value after calling platform_get_resource()
f3b63d2263c7094100518c7f85bfec2fe7bd3bbb net: bcmgenet: check return value after calling platform_get_resource()
449c6e7f9d80f2d7cbaa7c71bb2cf16777261e3c net: mvpp2: check return value after calling platform_get_resource()
81deceb4536db633272d93b0020a59062d3fe041 net: micrel: check return value after calling platform_get_resource()
6a4e019ea39d03a4c2bf75f022a838f9e1ddeaa2 net: moxa: Use devm_platform_get_and_ioremap_resource()
656558de0d39730d7fa20372949471003bd2909f drm/amd/display: Fix DCN 3.01 DSCCLK validation
426ce216772990aba9943d071c084b6952ffc486 drm/amd/display: Update scaling settings on modeset
50ca0ba82f7bee8b840dfbff7c993d5a7cb6f1ad drm/amd/display: Release MST resources on switch from MST to SST
63640273fe7ffb9f4db3dbbe7e966b77fe766a59 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
7e47574d7bafa8635391da1427dfcae6cb974757 drm/amd/display: Fix off-by-one error in DML
ec9878e0ce597f5d1c22536c55c3fbd7d6de891e net: phy: realtek: add delay to fix RXC generation issue
40e0f7b54c28cc605352923abf348a4e32af5e90 selftests: Clean forgotten resources as part of cleanup()
b799d7166d4cbd8405cd7bed1d9678056032dfcc net: sgi: ioc3-eth: check return value after calling platform_get_resource()
ff8987d5ca8116449e527374fc40d78300fa047e drm/amdkfd: use allowed domain for vmbo validation
737ba8cd561d79020c5cce6be3cac111f88bd695 fjes: check return value after calling platform_get_resource()
fc3c582360cb41c1d78a01cc980037c81e7f7952 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
75ab9dcabdde3d68385f4df505af04b4fa3dc62a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
f68e49bc8e32d938471def7afc07cc71bc1f3553 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
cbdff7ff069f44e47ac1ea654c13217aa1c0b9f3 xfrm: Fix error reporting in xfrm_state_construct.
1f859afee59a31a550506b5a7b4a1e5c8c260a55 dm writecache: commit just one block, not a full page
04d2d2437aa63bc45851f1455e047aba4d8a52de wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
31c34a711fc8b94ecd4e3366b5a5a25738340f72 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
118489cbaaf61d74d373804ef9690d5f3664d093 cw1200: add missing MODULE_DEVICE_TABLE
c47bf204a9592a3adf6ada35110f5017cae53f11 drm/amdkfd: fix circular locking on get_wave_state
6a82b387dea137b21c84ccf7ba41227d72ba6af4 drm/amdkfd: Fix circular lock in nocpsch path
57e95f80a7b66d07e127136c7189a52b292edff3 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
2ffddafe0f76ba2cbd8fcc57a087cfc3ecc9353a ice: fix incorrect payload indicator on PTYPE
ca24bc0918ddedd101b4dcf1f4c0812ad6082424 ice: mark PTYPE 2 as reserved
6529d79af259f93ae2e62598d18630cd166e2799 mt76: mt7615: fix fixed-rate tx status reporting
4a5806acdaab58e028f100a4848cc8073386a242 net: fix mistake path for netdev_features_strings
cd43e3ddf9d84e70341a9249e323d1ec2613a62c net: ipa: Add missing of_node_put() in ipa_firmware_load()
ee83d53073970888de45c0df421f2cd41b4d936e net: sched: fix error return code in tcf_del_walker()
144297494af796a7ce2a81f219f99393c08073ac io_uring: fix false WARN_ONCE
4a6ce8d5a0889f473506231a15f437ad4f64ea50 drm/amdgpu: fix bad address translation for sienna_cichlid
2c6f90e6daf2e41427a5ba5614d41159050e9e0d drm/amdkfd: Walk through list with dqm lock hold
23441b22a3856ce66398a894a1657e0347effaf9 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
67bd73134100557f6412878506f0e7ce4cca11b3 rtl8xxxu: Fix device info for RTL8192EU devices
43bc303ec5b5473b774b8cffc7235895e0d7e9b1 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
37495d4579dc7529dc1436a30f28471751c6ce73 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
35f8290a2bdc1d5fae6f52345f5d3ff619ec5719 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
7eac2f2003fc4cb118da3f6997e0faa02b164879 atm: nicstar: register the interrupt handler in the right place
543e626399f2ce12dc8b0edf0ac570b02a11e943 vsock: notify server to shutdown when client has pending signal
662d715bf15e33f5b357ac3da882b095e2c3b132 RDMA/rxe: Don't overwrite errno from ib_umem_get()
df12f6915dfe5228283674cd71da9e1e3b58cd8e iwlwifi: mvm: don't change band on bound PHY contexts
675359733aabef5833d58906a984c86bc5a8c449 iwlwifi: mvm: fix error print when session protection ends
f82842281727529d0d33b536ddd38b3874aaf2f3 iwlwifi: pcie: free IML DMA memory allocation
73bffa303b88469d4a7d5caf4e5b9122264cfce5 iwlwifi: pcie: fix context info freeing
83e991982932600b5f61980060c0bdec0525f1ec sfc: avoid double pci_remove of VFs
080b6167c86bff0f22250ebf513093b391ccc676 sfc: error code if SRIOV cannot be disabled
7fcb207b49f21bcdbc9f7e64adff20b2d3393362 wireless: wext-spy: Fix out-of-bounds warning
cc65f9c1eb7592744de523697bd16c54ce20bd19 cfg80211: fix default HE tx bitrate mask in 2G band
c2e17e62ae4eb80a82d8e34d90af2bfeff79ca42 mac80211: consider per-CPU statistics if present
259ff7e6ab811b1f6c4fa8b45b5cc4b2fc6ed91c mac80211_hwsim: add concurrent channels scanning support over virtio
e4d6bb46baef52cde639fb46a8ee535f76ab7017 IB/isert: Align target max I/O size to initiator size
a7d2adf43dae0fc2f7d530d16a512da51f33d820 media, bpf: Do not copy more entries than user space requested
8e9ea5f09e6542549857c5f2ba1dfd65886ab623 net: ip: avoid OOM kills with large UDP sends over loopback
a40fe220e99f9aa8e03e17c32e47a1e1aa309d8a RDMA/cma: Fix rdma_resolve_route() memory leak
103365cc07e367acbc04ecf797e9d31e839ff3c1 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
c82fbe1b9c14172adf724d36b2b81a5cf1a5d61c Bluetooth: Fix the HCI to MGMT status conversion table
8e2b372d4485cacc4d3d4952efc52d8d53453243 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
6ad41ec4e4007b19923329116a94f8fcd1b83c5c Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ce7cada4cb3de6579808f06f0904b22e5621ed74 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
851c1280d0fdc5bd2ede0c93a5e16d0dddbad684 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
087dbdb37d5f0a611e94a866270e44a545c5a738 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
a1dce8c96000c2945ea8f0573034e9f78863557d Bluetooth: btusb: Add support USB ALT 3 for WBS
8be92cdec61c3cd10188bcefcfaa94368d89f896 Bluetooth: mgmt: Fix the command returns garbage parameter value
a9b6ef28e57751ccd22017ee774ff4c2c1020e31 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4b8037d0ba5ccec52c480eaa7e98ed549a0ba2ba sched/fair: Ensure _sum and _avg values stay consistent
87457be901f79a52bb355b48caee0a04bf33643c bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
df866c7cd46654bbea82637d2402c815f9cd060f flow_offload: action should not be NULL when it is referenced
7e73a8ab99ce3390422c4389b93af7447251804e sctp: validate from_addr_param return
ef2b9de8e51e7cb814b911a1d64c530f4b48ba4d sctp: add size validation when walking chunks
a7374ce4fa25d5232e69b72b7b22aa97a3aa2b7e MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
bad4da9638500d57a66a7be1ea924ee29b8c33c1 MIPS: set mips32r5 for virt extensions

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37deb0a13137-bbce44ff17bc.txt

e41a31e3b67061a6f67d2e68c3fd6c8c658a508a Hexagon: fix build errors
07990ffcfcda02dcfa914c66f69db04d2797a9b1 Hexagon: add target builtins to kernel
359e2fbb213393c123e6935d1d7af5704d3e7a21 Hexagon: change jumps to must-extend in futex_atomic_*
70bc03bcb3e0f4c00b32f35a07bf70324f720245 mt76: mt7921: check mcu returned values in mt7921_start
e6909eabd24deeb444b04b1f266834a381a3a57a mt76: mt7921: introduce mt7921_run_firmware utility routine.
f9dceb0fe5c886fcbedae74bc8c8195e96bc3e07 mt76: mt7921: introduce __mt7921_start utility routine
62498784eb58bea5d26a00265d4c83d47b752488 mt76: dma: introduce mt76_dma_queue_reset routine
bec3e519d20af5cbf4cffd2167a5120cc1c2d7f9 mt76: dma: export mt76_dma_rx_cleanup routine
bea85ed1f508023e1586ede6a622f35fe910857b mt76: mt7921: add wifi reset support
356a5c7bb898587bf443330a9bad42130b01ad10 mt76: mt7921: abort uncompleted scan by wifi reset
828111d362dfead6461573f40e9bbc4bb0ba6ca0 mt76: mt7921: get rid of mcu_reset function pointer
362de415aea85e09c8c8741338ab746716539c7f Linux 5.12.16
0200f69db3cdebdf20047b3286fe247ba88d1327 Bluetooth: hci_qca: fix potential GPF
1beb0ecd928eeebe7b6888101c5ff7d3ef81e12c Bluetooth: btqca: Don't modify firmware contents in-place
0c53d47ef042a67777246bc3885ebf8ebeae9c02 Bluetooth: Remove spurious error message
a3c8db065addc0c489e119b362f296605fd27f9f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
319c0dc561d439248cf3dab578cf8c1f7ed35c3d ALSA: usb-audio: Fix OOB access at proc output
8c5d89b4b7dc3e9cd11da477e8bf7f7cb78af5d0 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
53e88f9cd4c9f1f07904f02932968f86940bbeaa ALSA: usb-audio: scarlett2: Fix wrong resume call
3a5671fa026767ba07ec1d1f41764a0f3a57e381 ALSA: intel8x0: Fix breakage at ac97 clock measurement
260702484f39d717cc1b0deb519e3fc73eee6a4d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
cd8206ed94a40ddf27d0d36cddeff5a141bcb715 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
4eb2a6a59f822db165e15abd68cb65c024960c08 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
af828db05c3bc3a864818af5ef6d534930cf28d8 ALSA: hda/realtek: Add another ALC236 variant support
f83b0d707268d2665eda85ceb69b49fd8ad9032e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0fb9023819dcabf29358f69c6a49c5dc65861f6b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
be3aedc004c618cc29a22ee8a6ff0aad166a900f ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
22a4e4a303658ecbf34fab9bb20f6bb52658208a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
414eec5016cec7d05d554d9253979bd6a00af94d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
62d1bfa240d157dbbfd5b7facd551bba4345af36 media: dvb-usb: fix wrong definition
4d294f705293149279910f503a43fc7a5e9eca5a Input: usbtouchscreen - fix control-request directions
0f7f0b917d881967682aba1bd973f1a6d2168e91 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77d7f071883cf2921a7547f82e41f15f7f860e35 usb: gadget: eem: fix echo command packet response issue
2408318b5db59b0c80ed71d6f9eacf5b13c9501c usb: renesas-xhci: Fix handling of unknown ROM state
3808a179632e59153a09129b64ece8aeaad09a62 USB: cdc-acm: blacklist Heimann USB Appset device
35c09ee73057d83d5af3268d0e231f6a69be9314 usb: dwc3: Fix debugfs creation flow
1e71d22b214338a03236cdee406eee1e0e0995b4 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
d8ee9f0168a9c2c6014de5d20eb2fe44bf9cc95e usb: typec: tcpm: Relax disconnect threshold during power negotiation
b033882e2401f86bfcf0789a8d59c3116523be6f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6566f9cb6fbfe5cb8c69e933133549ee3235636d xhci: solve a double free problem while doing s4
a8756e577061cad97abea6c9803755ddfc3ae82a mm/page_alloc: fix memory map initialization for descending nodes
5181be0f1c44ce3d4e11d7a2e8d80a8c267220ef gfs2: Fix underflow in gfs2_page_mkwrite
662e158b09dd0ecbd62509d447a0d05d569cb704 gfs2: Fix error handling in init_statfs
1cf2165363f8cfa290e50c0f58bcd46cb13fb868 ntfs: fix validity check for file name attribute
bc21dab5118da499cb73423ee633d3ca46aaa136 selftests/lkdtm: Avoid needing explicit sub-shell
3ac8c671041eeed66e14a53c1b058f5d2eb0f83a copy_page_to_iter(): fix ITER_DISCARD case
3a67aa0772c13663b8782be193bb5e688825f679 iov_iter_fault_in_readable() should do nothing in xarray case
bc850f9f8ff08652bf528b862e691fa8e6454a3d Input: elants_i2c - fix NULL dereference at probing
b88243d8f1c7eb2a834fd7cd1ea9691554240d3a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
77248973a81895cefab7ffba496fdddd7d77efc4 crypto: nx - Fix memcpy() over-reading in nonce
a0c396f5bfc24cd343c15169b6ef26866febb1f0 crypto: ccp - Annotate SEV Firmware file names
9233bd85e7d10b63c9d9ed0a0105f59f20efebaa arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
54172bce6ff24f8127368fc9ebdca0633233972f ARM: dts: ux500: Fix LED probing
8d8ec6d4ab8b4880ff8ef845d54c272a8ff7c523 ARM: dts: at91: sama5d4: fix pinctrl muxing
51400c21c2a602ff3e8e0d8003d42e88d2d687fb btrfs: zoned: print message when zone sanity check type fails
0b257c7ecec9e32dedb4e9a9bf348afbd4b8ce31 btrfs: zoned: bail out if we can't read a reliable write pointer
fc5e0767a7b0af20f10a50c7ab28685ee6b080c3 btrfs: send: fix invalid path for unlink operations after parent orphanization
e80cbace3a1e1b3e2d811dce87c4f152c76cbda9 btrfs: compression: don't try to compress if we don't have enough pages
1171905e1b7edd62d86843778306de0d115663fa btrfs: fix unbalanced unlock in qgroup_account_snapshot()
37bae55f2fd8f5bbcf942c4a58c8f5b07e490a9c btrfs: clear defrag status of a root if starting transaction fails
1aee3fe060cc1d8cba924cab4cfb0fa247abdbc7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e8b477fbeca6ab88ad9ed410faae156e6b99d15b ext4: fix kernel infoleak via ext4_extent_header
059ec64f0e0db0a5c221c56e1dd324e4eda8de30 ext4: fix overflow in ext4_iomap_alloc()
ae984137db0053b67d6fb030cbf143cc606c46e1 ext4: return error code when ext4_fill_flex_info() fails
e0ee90b98bc7b27c4446f823d6e72f43106ddf55 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e0df5fd56bd9535be0c267cd7cee0ac6fd1437f9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a36903f416017fdb86aa195a32e53251c31fab6d ext4: fix avefreec in find_group_orlov
7f9e690e0edfc40c48d4acecaf8f0443985e2ef5 ext4: use ext4_grp_locked_error in mb_find_extent
d8a5cf5cfc07a296c78bd515671e374b8d8db022 can: bcm: delay release of struct bcm_op after synchronize_rcu()
70a0aabe7a86954551743a537fab74055d3b349a can: gw: synchronize rcu operations before removing gw job entry
80c6ddf771df2ef786f28c1ca5919b3f1080091b can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
78e99860bcc57bf3f89008a20221257c55dbb0ca can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c684508ecbb9022efe8a47d6c3f7e38a1dc19d72 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
33f94ffe843f463cca350674d3f6453907a0f1ec mac80211: remove iwlwifi specific workaround that broke sta NDP tx
dd92c79adf9767dc6899e1784672a7a5bb56e969 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
5a60a32cc864083c16dd29dfd48aab9664975baf SUNRPC: Fix the batch tasks count wraparound.
eb3e665b4c39aab866dddd6b53f1d8321f4a00f5 SUNRPC: Should wake up the privileged task firstly.
f2284ec0401710fa36e8c97c653a280c8e5349af bus: mhi: Wait for M2 state during system resume
eb7b41a21f6a6c8f65b6ca315eca3c15cc5510db bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
654491468006b719b520cfb2e8270cd269da733f mm/gup: fix try_grab_compound_head() race with split_huge_page()
61b644afca77b9f2fe212d37cd52a37bb48e979e perf/smmuv3: Don't trample existing events with global filter
4ba807a3cf98747d75bed27997b43bf95cda8ee3 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
373756779f59a65f8f05fd1e4519b453f81e6865 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3fb6d996e89bf8f6b69fd19790b4c9079d520cf6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6b479fe0a66eed56d84a3d4b3e2afbb9b3f7debb KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
cea96947075868cabaf08de7fa6703cc8b6e09f2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
f1d51d9ab0509d62cd0f19dfe7e3a127f389caed KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
deee12bb78be35ea996a452e9c04c9daeb5b7e87 s390/cio: dont call css_wait_for_slow_path() inside a lock
c0c8843c8d061b8cb8af9cf4762dc78370e8090f s390: mm: Fix secure storage access exception handling
b96e7c9d4d43b2fdf22cf6c088763e1118619cc1 f2fs: Advertise encrypted casefolding in sysfs
862f02bc7cf5d3f573e0e93c7e48d146073b84d1 f2fs: Prevent swap file in LFS mode
74672ecf9f2a14eed4701a7375cbf76b8ea9e87a clk: k210: Fix k210_clk_set_parent()
ff39088b9cd5f53105027a0260e052c8bd646955 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
404c9f5dac54b9630205d3db230f3e52d1780107 clk: agilex/stratix10: remove noc_clk
9e1aa490e2e911ffefc6e8329243dd963e6228f2 clk: agilex/stratix10: fix bypass representation
19dbf6726f66ef500112b5ec8b0a9d17795e6cb5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cb223aa64875a9ff45da0149e1c19a7e92f116c6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9b4a9c89abca91fbe513833a1be489cdd27b26c2 iio: light: tcs3472: do not free unallocated IRQ
9fbf649ad867ff72a844712828b4f98205d51179 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
39a4875507974183692f0b965bba2c242e6f4258 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1000bf7ea936702938455f6d59b0e216b6bf4fea iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1807eb599675cee6cd7fde89c44003705c2f2d7d iio: accel: bma180: Fix BMA25x bandwidth register values
6743466d3c37d210cb0929cf22be89114a28bff5 iio: accel: bmc150: Fix bma222 scale unit
00919da5995402a618fe2380bd83cf29981c48e0 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8882d673047668b5b3f51fa2e5681a305f321e47 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
d4ceb3a9db15a8c91d335b0738ac1a003c32d00b serial: mvebu-uart: fix calculation of clock divisor
9c82d57b6f4bce91408cf5403c899b741f4e3e69 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ed4bc1b654816ba1d5ba24aecffb6950e70e2aa8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
85c9f3b266427bcee170fe155a09e64c4acf316a serial_cs: remove wrong GLOBETROTTER.cis entry
aaa3dc893c12e85445c6e8ad6172c722f661a50d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
629beaa4a7ecd0af50fbda3100329bdc02860fae ssb: sdio: Don't overwrite const buffer if block_write fails
9d6b83e290038e5f42c0aae071214f9a27d9bd02 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e95e1abf474c538b0144b3b3daec9f915292b79e rsi: fix AP mode with WPA failure due to encrypted EAPOL
7267f2ac050deb42a215c19ea4ad5538b85935ce tracing/histograms: Fix parsing of "sym-offset" modifier
460f1f89ceef0c5787e951dee22389d689601e3a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
dbfb0b2c5f7cc41dbaddbcf7623356202c07001d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5bf5cb00958fbfcec05486965f4ed5695d7f5718 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d4222ec2f2d93a4b9e07045258f4fa32514be4cd x86/gpu: add JasperLake to gen11 early quirks
6bf8ec1dd6b3311efff75ffb2d01be33bbf7d953 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
5dbe1f1da8ff0607fa49f747493200d1120cd7dc perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
fccd8a583a8d041b706d00cc1afa5efb193e519f loop: Fix missing discard support when using LOOP_CONFIGURE
aca1501a43a940d5d27306627cdcfc63fa783a77 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b6ad4779d175d417d90758d06e4a92fe70431eb5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
55a0d1843c1143d287d6e1d4fa91293b968330cb fuse: Fix crash in fuse_dentry_automount() error path
d7d66352eef22fec7d0fa6fe4ccfe42624d863e0 fuse: Fix crash if superblock of submount gets killed early
c43ad307f17c910b3d4d3f2399095b3b30976bbc fuse: Fix infinite loop in sget_fc()
c45752cca36312625c7f7f3cfadad12eced6a48b fuse: ignore PG_workingset after stealing
cfd5426c5b3b1a30ba85975b4f67bf47ba21a78f fuse: check connected before queueing on fpq->io
212b07b46f6f065bd21186c72c7ad88e9d90c830 fuse: reject internal errno
7b4322105452df88daee91b2b6eba3d9ebc8724f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
a4ca6730ae6ee3f3a22db9c3635688852b741c16 spi: Make of_register_spi_device also set the fwnode
11012c223b554873c163948b2a7ee6279283f49e Add a reference to ucounts for each cred
f3ec8f7b82bd899988ab07863842b6fd8034c422 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1fa677e23e9350d93b8bd6358b9e40e6ce62b275 media: i2c: imx334: fix the pm runtime get logic
94ed7a0090453f1dbec02f48b81d205caf847643 media: marvel-ccic: fix some issues when getting pm_runtime
58196b673a2a078842fb31c76a6245229dacca62 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a8f72a869c81519d573d78db0e1aea5aee562f20 media: s5p: fix pm_runtime_get_sync() usage count
b8f4bc1f346ea73650476988a9cf0008667d1933 media: am437x: fix pm_runtime_get_sync() usage count
ae522a7a50f680502893473624780b161e0211ae media: sh_vou: fix pm_runtime_get_sync() usage count
04c04a97f4d6049b216625942fa7b66a36178471 media: mtk-vcodec: fix PM runtime get logic
8065f31d32f6c5494dbd1e8862e30b698f5fad8b media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b6ac7e57823bd3c982c7133fc996fb6fbc05f4b2 media: sunxi: fix pm_runtime_get_sync() usage count
b7696936609c31a51582d6d18a110c8c926a3ae7 media: sti/bdisp: fix pm_runtime_get_sync() usage count
81e32ae4469d179a67af416f827449a57cdd4238 media: exynos4-is: fix pm_runtime_get_sync() usage count
1e6781baa1d5812e94102ff4adc6e9c35bcd8eee media: exynos-gsc: fix pm_runtime_get_sync() usage count
e6d5949ead3e2237e8d2585b6d0205dbd6eec7a8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
257c2dfd74fdd842e3a1ba7ab9e34ed140bb7594 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1261a8f2bf671904e0fe37a5dfde9a4fea0c4ad7 spi: omap-100k: Fix the length judgment problem
c9917985f2df991c47603189f55263df1f99ce4a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
1cb358b3ac1bb43aa8c4283830a84216dda65d39 sched/core: Initialize the idle task with preemption disabled
62fe698338a627c9d581f39f92538ad69e9f66af hwrng: exynos - Fix runtime PM imbalance on error
7201853bbc88ee6abde5bb0f62a2e3b416a7d72c crypto: nx - add missing MODULE_DEVICE_TABLE
474d810e0c0d6375286d20b334478805b78ab074 media: sti: fix obj-$(config) targets
b03845a1631d7357135cc3ca3e03f058b73a2c4f sched: Make the idle task quack like a per-CPU kthread
a55ef3d388f0a72a66aabc09eadd2c65fa5262fc media: cpia2: fix memory leak in cpia2_usb_probe
db702aff128e52c5dbcb67dc6afeef4f9d17bcf7 media: cobalt: fix race condition in setting HPD
1ef52049262e4cfbb16a266cca1576cf9386a7da media: hevc: Fix dependent slice segment flags
6a8e2055bf61147a083567323cc128aa4dd91755 media: pvrusb2: fix warning in pvr2_i2c_core_done
d7a7519ebbdef2936de8142fda6d34c93c47be2f media: imx: imx7_mipi_csis: Fix logging of only error event counters
69e2309108e9555330144c9b6776472b400b45af crypto: qat - check return code of qat_hal_rd_rel_reg()
e5c4fd0a249ad06f4426c696dd3118d23590b001 crypto: qat - remove unused macro in FW loader
166773670f77937de43aa79f5cb7635e8bb4fd21 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
b5d41ee8c68cfa43f7b5f213bfacbd5b82bcfda6 arm64: perf: Convert snprintf to sysfs_emit
ebb91e961ab18e5246c724b696082afb8a4c8427 sched/fair: Fix ascii art by relpacing tabs
5b421ed9178aaf4b4c9bb4d1a3353e1717aa8a01 ima: Don't remove security.ima if file must not be appraised
2e38d8c51aac20e8b038319ae21175400b3ad715 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9710d5e0577a2b692b6a98ce78220244982750be media: bt878: do not schedule tasklet when it is not setup
32d4f36dc534b5ae20dfb9ed286ece1d1ede84a8 media: em28xx: Fix possible memory leak of em28xx struct
1ef50a77d2e65374a81d326fb51f66e1876a3872 media: hantro: Fix .buf_prepare
5d0026542ef7b45d287d6ed7225ad4bf0e6b2ea5 media: cedrus: Fix .buf_prepare
f9f334f62f39a871d5d84903d71efd9ca2d68f1b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8ab2a93a187973c8c7e7e5d0940f85a23eea429 media: bt8xx: Fix a missing check bug in bt878_probe
41c722bd5a3e3d02e845f1e6926be901db84c79b media: st-hva: Fix potential NULL pointer dereferences
95a03159f877fb1d505ead9edc8e72dd04c1e062 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7d6f4fb01ba7b7a9321a254e0c6ccbdd8dba1143 Makefile: fix GDB warning with CONFIG_RELR
66699c7392a66ec0b94e559ca579b57bfc2202ad media: dvd_usb: memory leak in cinergyt2_fe_attach
ab9bb64a95a6d32a175a4902067feb90255dfc18 memstick: rtsx_usb_ms: fix UAF
49e077e7c08ec4fd9299646d430bcc085ae81b86 mmc: sdhci-sprd: use sdhci_sprd_writew
6310f272553a9e8dafc5289ebe453d5422f1d2e4 mmc: via-sdmmc: add a check against NULL pointer dereference
43d73a435e12e48b2fc4cf912a6cdcfd48cc2007 mmc: sdhci-of-aspeed: Turn down a phase correction warning
894cab0186a15e35f3a7081d207402ad32a512a0 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
d2c4b38d75c37461a508947863d28f943510c731 spi: meson-spicc: fix memory leak in meson_spicc_probe
44150d84a66774980d348a3e9976412e0badf93e regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f676a2bb0871eff3ebc040f483d5ea392dc7eed7 crypto: shash - avoid comparing pointers to exported functions under CFI
23c32919740e9f7f3cbcd59d4ff3fe77e2eaee7d media: dvb_net: avoid speculation from net slot
822786d39dffcda5b7705263d70b41dad87a37e9 media: dvbdev: fix error logic at dvb_register_device()
7bc1e49b692e68f6fb7bf986b9d56ca49126ad1f media: siano: fix device register error path
62118ce14a129ff053c780d790a5295704c1d7f5 media: imx-csi: Skip first few frames from a BT.656 source
6f36928491764c38bb2d0c92079b6b7a58228fff hwmon: (max31790) Report correct current pwm duty cycles
09b355e15faa4a92a577f20d8494606440ded8ed hwmon: (max31790) Fix pwmX_enable attributes
145b1fb221f3fc0e0671d56147aa2c3951418d0e sched/fair: Take thermal pressure into account while estimating energy
670fe6001d50e1e676756802ed8ead347458b050 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ef33252d3dd1d8f6eeed462059c8275f910a5f1d KVM: arm64: Restore PMU configuration on first run
b5683cfbc50d64772f8db7982220211f2f8bef9c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4056f6d0e10e21238a9575b8fc14971b4ba38e47 btrfs: fix error handling in __btrfs_update_delayed_inode
e760f64ee9f3356482f65984c156ac91a3d77503 btrfs: abort transaction if we fail to update the delayed inode
0388206109f4dca0f8137f82f444b0c4efb73f25 btrfs: always abort the transaction if we abort a trans handle
9afa74b4bb36bce27e0c4140bb6a729d5f26b93d btrfs: sysfs: fix format string for some discard stats
daf4faa77e945c96ec8566b057550d0c10622798 btrfs: don't clear page extent mapped if we're not invalidating the full page
b3fcd23154d1ada6f433c6b0ac39e8371fcada58 btrfs: disable build on platforms having page size 256K
b4aac44d911e531451345a159d3f20948af015fe locking/lockdep: Fix the dep path printing for backwards BFS
3d5d0683bb590773a0e8766c9f8228ba1c01062a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
0c30e477bb559126542d8a177b3923428a674678 KVM: s390: get rid of register asm usage
f2682a6e22df4a9c9d162f713079277168faa096 regulator: mt6358: Fix vdram2 .vsel_mask
aa004d394196ab76b1b7b6523ef39678cb166b9d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ce8cf0c16e4eadbd84ff0f8371a0b79bc449584c media: Fix Media Controller API config checks
c92ff38f862dd28419683924c156f96a48d6e21f ACPI: video: use native backlight for GA401/GA502/GA503
1f96eae0dc48121a626dc626e8cd18729971637e HID: do not use down_interruptible() when unbinding devices
11bcf07c5e68602a2bc6d128ece9b0cf93330321 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f07a184e8e6d91caf25863b44e4ea37e038ebb68 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
08f8515b9a0d3741382026420fab8e1952b57bbf ACPI: processor idle: Fix up C-state latency if not ordered
d765079ebf1cf2674679a7067092761526ad6b90 hv_utils: Fix passing zero to 'PTR_ERR' warning
b34be660876efca326df6a68375e68e99c263463 lib: vsprintf: Fix handling of number field widths in vsscanf
3d37a4c5b07f31283af1a92c32ab7ba70f15f4b8 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
5ec004c4731ce68900e97f3e0e7a36b9895cc0eb platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d1682b534d9b3086982f89cb18476894b2bda108 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
2ec745a4d76d22440bcf0084cc39bfe0f2792428 ACPI: EC: Make more Asus laptops use ECDT _GPE
0208bc8d2be4461b4ccf83b3254329d50b52ff59 block_dump: remove block_dump feature in mark_inode_dirty()
ea13467cf803a6a03652d1518ae8c14d07ce4eee blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3586e39fb619c1065630242d25f8f1d60d3d9f76 blk-mq: clear stale request in tags->rq[] before freeing one request pool
0c3c424212b683652ac6f77f5f987d32ab1f1ad2 fs: dlm: reconnect if socket error report occurs
b1bdf36471f2166725a688cf0204059455aedd66 fs: dlm: cancel work sync othercon
877fd477cfa158f1b4fa2bf59b03d4c6ef6425d5 random32: Fix implicit truncation warning in prandom_seed_state()
1cef326c95327347dba9417901a385970b93e732 open: don't silently ignore unknown O-flags in openat2()
f5a0f9bd6c0f93fade26e7c868081e77e335870d drivers: hv: Fix missing error code in vmbus_connect()
2705710675c9cfb16a539ff1383594be422c98ab fs: dlm: fix lowcomms_start error case
bc58f76172e8b80b9231abb275fac32c069df151 fs: dlm: fix memory leak when fenced
1f12ce4444f1f7aff2cbfdcb197f8bdab5d66907 ACPICA: Fix memory leak caused by _CID repair function
24743ca474860e2c350268b98cfff4ed1ff37fb4 ACPI: bus: Call kobject_put() in acpi_init() error path
96b15a0b45182f1c3da5a861196da27000da2e3c ACPI: resources: Add checks for ACPI IRQ override
b128089939716d8d47bcb3574c53311110e68d90 HID: hid-input: add Surface Go battery quirk
44535bbc811f56c0e241832cc7dcfd3d42221524 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d401922918b0f36e2cef76413c07d1c223ee6df0 block: fix race between adding/removing rq qos and normal IO
9311e5137628df608ac24cd2befdeffb2546a2a6 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a87f02f876fc8e508b63f9ee7a377f52c7afa609 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
11c7abaf1b337e72a646c1113cc6f69968c54ce4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d6bb86530ddc39e20d2426790c7a3b5f27b46a5f nvme-pci: fix var. type for increasing cq_head
d03ef1dfef2b17c207724f14303a03d447380317 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
a6911da179321a64e95d5a5fce0e404e3308bddf EDAC/Intel: Do not load EDAC driver when running as a guest
4890634bdd7d97fcecf474207043550afe627168 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
71f33bceaf802bce68667d4342c6a5ccb18878df PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
2f9f4a2d0e6fcf0673ed51195e06e47abe966900 cifs: improve fallocate emulation
022474831133ed85d0216ee761b0fa4f6a55ca83 cifs: fix check of dfs interlinks
19d2497258ad98e1938c43ea00edfdd5408699a9 smb3: fix uninitialized value for port in witness protocol move
0bbe404166bc47088941d2faf6e48d2b524219d8 ACPI: EC: trust DSDT GPE for certain HP laptop
22521a7580fdf304d8794c223308489e635995f5 clocksource: Retry clock read if long delays detected
193e14e68e907b2a7a936a7726accbaa4df25a4d clocksource: Check per-CPU clock synchronization when marked unstable
dfed7bd78691a48d0d9970aab11bda59bfd34c9e tpm_tis_spi: add missing SPI device ID entries
8c7bd6e8af00d28637d45acfb7ccde2f302233d1 ACPI: tables: Add custom DSDT file as makefile prerequisite
c3bfad4315bce228557b2e6340e94096a99c21c8 smb3: fix possible access to uninitialized pointer to DACL
083e0f538faa7ac3c97cb6c7c4a89ac0c1ace116 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1ff0d9955dcd0d52fe5f4870c02f7594fce638d7 cifs: fix missing spinlock around update to ses->status
ae57d3d197264ceca23abb0e6fa82a642b83f322 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c304646c6dc3c4841bf277ad95963ac0e6f02ab1 block: fix discard request merge
b91441d5d2408ef77abf376ff90319527a9c098e kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
31eefae91666905617c2738d2b1a84dc3bcd7e84 ia64: mca_drv: fix incorrect array size calculation
64eca48eb10e234ab392d848014d300291dc95d8 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
60d2fab273653ecd8b10db323851d00b7cb4db47 mm: define default MAX_PTRS_PER_* in include/pgtable.h
db804b5e7bdc713449ab90baddf0c3d9b52730c5 spi: Allow to have all native CSs in use along with GPIOs
48ad81f1a436e81306c4378f5037f1a1a4ca2229 spi: Avoid undefined behaviour when counting unused native CSs
06df3dbd22a190b1e323b32cc7d9d966fe274ebb media: venus: Rework error fail recover logic
1357e14bb214999c83d33c04040de5a2a9d3d8bf media: s5p_cec: decrement usage count if disabled
522911556ece3a1c04ba596c115d03590ab1d1bf media: i2c: ccs-core: return the right error code at suspend
16e78cc41501dc934ccc14734a843fa03f2c365b media: hantro: do a PM resume earlier
bd2a2b2511b10f9c2ae596ed69ff05e11c378e52 crypto: ixp4xx - dma_unmap the correct address
c4a3bc075a716eecdda665b996531e3148a1580f crypto: ixp4xx - update IV after requests
2d3650748f83eb9fb5121a52c8b53e436e1f349c crypto: ux500 - Fix error return code in hash_hw_final()
076081f9c332a1faf135c16c93f71543181404eb sata_highbank: fix deferred probing
9abb3adaf2982cb090ad15dc617586a0e9c8d774 pata_rb532_cf: fix deferred probing
73d6021a93fafde457a3460609e2e0f7e25a2efe media: I2C: change 'RST' to "RSET" to fix multiple build errors
cdf0a10bf5f12a9a454772946c02409a90d18400 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
099451afd3a39deac2a4a7330c53c8e87701730b sched/uclamp: Fix locking around cpu_util_update_eff()
6b9c00b1ffb05bc525c8c62217169f1b0986bfca kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
185fe39b4f28748c4fbc4d1d8bb3ab52b4ed93ed pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0c436ecb3ae699644ca6a1a9468d6a2389234dc3 evm: fix writing <securityfs>/evm overflow
9d5db40cb53ca9812152e39d6688d717823bd5c8 x86/elf: Use _BITUL() macro in UAPI headers
918861ace4eebcb3eedcf5b1e994f50c5ce15cac crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
e31cf3960c3d1a6258c09ab92c7d6d2d6d0c2dc1 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
0909d610f235d2e9ab466d1dbb7997d4a653d9db crypto: ccp - Fix a resource leak in an error handling path
96409164a6aceb71d02ea485398ec07a6e44f8d1 media: rc: i2c: Fix an error message
91cec7994e0cd2affa3589b6fc3a366c27020be7 pata_ep93xx: fix deferred probing
f867ac6cf7917558143ac64b9ee0dcfc8f3b7a52 locking/lockdep: Reduce LOCKDEP dependency list
79321b67500911b8afc0c8e5adfe84e9b940b16d sched: Don't defer CPU pick to migration_cpu_stop()
73aea46ca882dbf109c57fa8ebeb193751c18672 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
bc306db81a53814bbd96729a1798e832cb9d862d media: rkvdec: Fix .buf_prepare
aff809a58ef249070e5800697adce40868daf30a media: exynos4-is: Fix a use after free in isp_video_release
2d2fee14ab5505f607548df631f834722d173e02 media: au0828: fix a NULL vs IS_ERR() check
a77934fe4a7e300f5aa0106955ae92469956bedd media: tc358743: Fix error return code in tc358743_probe_of()
f2dd6825217634a9b70ab562d0b7afe511dbf3b7 media: vicodec: Use _BITUL() macro in UAPI headers
89e3cc3e42209e505455b71a404a0c271b7afa50 media: gspca/gl860: fix zero-length control requests
0127719085fa0a3478877c353387baf5d6b61c3b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
077d2cedef125afab67c9c8e2b6d5d8d7ffa9afa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
282947b97d1730e84bda63c3a56759833929f19b regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
de796a4e1f5e8ffe8be3174dc7384ea490abae3b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9031614e7374c66a15395085d8ece2d50deebe6e crypto: omap-sham - Fix PM reference leak in omap sham ops
828575bc1b9592556c0d0f49f443f350276a501f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c10cf8d67087d1444757234294d9b920e458b8bc crypto: sm2 - fix a memory leak in sm2
92345b3a5ff0b046df07b62d5115e33c246d56f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17d7af0796cfd169c9309445f8b42fd1ad698688 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
dc4dc0c6a677b0d48f72f68c218d9ec7b7607775 media: v4l2-core: ignore native time32 ioctls on 64-bit
5397bc79d5f49d8ef03bf3df6cc7e3f38b9bc48b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bee42a5e6ea90bf2d8cb0ebee38d2f17dfd4a1c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bb7636aa1e504b8cb305346e5670509efc56da1c media: i2c: rdacm21: Fix OV10640 powerup
c10270efd31c698ce90003c16b34a48255ede7c6 media: i2c: rdacm21: Power up OV10640 before OV490
81e1dcd17f47220cd666927662c85861236ebbe8 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
dee0472b2dac45254325fb8e637a43d761fbdb7e hwmon: (max31722) Remove non-standard ACPI device IDs
23c5200c08fd555dafb70cf4c69df46ebc321888 hwmon: (max31790) Fix fan speed reporting for fan7..12
09e30d8a58d9708714110ee72b8301fd10e7045e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6051edb62906b0a265bc0933667a16aa660e3cec KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
2e4093f2b730886c04ddc2707aa1ca428962aaf4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ff78c1f7b68ddba519b060f0bf6a92e7cc83a063 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e80eb80124010d975ffb6e6b52f9bfd2c7c2778a KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
0d3fab32c1e08c8ef475e23bc336408ca7c7b0b2 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
71d201ca9d7374212e6b90a774e5054c479e9649 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fb73460f2c7d34dfd5eea6e04ad5615ce8a0ce1a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
2636dfde5b365de20dcbf38f9b4caa45986885fc regulator: hi655x: Fix pass wrong pointer to config.driver_data
f141c67ee5030a367519265d9f04265641511382 regulator: hi6421v600: Fix setting idle mode
5874f6919410c284d0e695acf5a638f0c17b528f btrfs: clear log tree recovering status if starting transaction fails
f63726426765f4c69bd090e5f064b30ca7b43a86 x86/sev: Make sure IRQs are disabled while GHCB is active
6e29b6e5b4000a6613ea562b35c6ea8255fb36e6 x86/sev: Split up runtime #VC handler for correct state tracking
f60e942f890e15c581f1623fa958fd2c49c6b4e8 sched/rt: Fix RT utilization tracking during policy change
922d7d76bccc4bf3492f2ff86375641c598c2752 sched/rt: Fix Deadline utilization tracking during policy change
0b583d0e2f6894f90199fe126d948af1f76f776b sched/uclamp: Fix uclamp_tg_restrict()
5f9ae99d91f196016d67e3f66ec8f99401d9637c lockdep: Fix wait-type for empty stack
71f62a792beae1daa0bfa1be1118b4c482410261 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
39c38d9d89c1f2f193fa852164d5f4cc8463a068 spi: spi-sun6i: Fix chipselect/clock bug
16ebaaa5d17008b1732ca8f20ab94e4a23c9629f crypto: nx - Fix RCU warning in nx842_OF_upd_status
e1e5e263bbe0e6e9c3db36aa48a3c8acf546fa49 psi: Fix race between psi_trigger_create/destroy
e9d0cfd5127a8ef7b0deb117cf93a8c2a2f1fd98 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
605660a7efb2cf0f422034db67f3918ec94de19d KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
02cfae6a4f3affa2c76a2c9da96f3d498f71d742 media: video-mux: Skip dangling endpoints
49d6019ac1033316ebd447d00922ea6b6a6eb974 media: mtk-vpu: on suspend, read/write regs only if vpu is running
72702d863eeb28be5873618dd6652674b6ade915 EDAC/aspeed: Use proper format string for printing resource
6e2ad5a253c9ab1c13eb90219f9499a58ec76268 PM / devfreq: Add missing error code in devfreq_add_device()
3813f47b59766555e074468999ef1285356333d0 ACPI: PM / fan: Put fan device IDs into separate header file
08a97ba2b316fef23101282f3e9b11af81f77559 block: avoid double io accounting for flush request
a31f9aa6858bf5ffd264fb89230f7ea7a4492ff5 x86/hyperv: fix logical processor creation
19f1aa9d3a52e632dbc6b21a2cb78b8308a9448e nvme-pci: look for StorageD3Enable on companion ACPI device instead
7230a30756a0d396115691aeead73c66217d46f3 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bed2281a9f9a21e61bacb7c6fddf8219cd153521 ACPI: sysfs: Fix a buffer overrun problem with description_show()
db76dc07333e83f81c8152db99cf78d0ac4c46e4 mark pstore-blk as broken
27f9d646b165cb0f1d64989b19b50498dff93379 md: revert io stats accounting
f100097d744f9b9bfe85cf31b3339f8c5da379f2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
87618225647110ffdce60f7be2330b340eb4c2fe extcon: extcon-max8997: Fix IRQ freeing at error path
ba904a5809af57aacba12403604774414ab0c67d ACPI: APEI: fix synchronous external aborts in user-mode
aa7b9d80d7a352e7e90b9c8bc219f80aacfdde57 EDAC/igen6: fix core dependency
2dd006bb0cb5aeffc2a2925a1b9126f2074c4243 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7dd9e7cb10f1975986d8ad78ed4238212c94d860 blk-wbt: make sure throttle is enabled properly
435f74cfaa4b199cb45db75be0d8dca11bb52c6c ACPI: bgrt: Fix CFI violation
ba9e414132ad0f0778b5128fbe2f606429b17486 cpufreq: Make cpufreq_online() call driver->offline() on errors
ca469162356b051630be5dfe0fdeb539b5bad3ed PM / devfreq: passive: Fix get_target_freq when not using required-opp
577072de4d61c36f66b4c8c0f2dac21440b2d750 block: fix trace completion for chained bio
98c8147ec8c664e866b9bc65b55008553c055cb8 blk-mq: update hctx->dispatch_busy in case of real scheduler
3a5b13ac77ce9f287e6cd8ddded905eec352d4cf ocfs2: fix snprintf() checking
a537268ba1fb9088444c20bd254afd6924a68c41 dax: fix ENOMEM handling in grab_mapping_entry()
9b0add90d50c312d1991b664b9f0b07b45c7e6d3 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
88611c8036bf96f91e59d223b1b8630e9ace82f2 mm: mmap_lock: use local locks instead of disabling preemption
ed12bc474a36c7fd35f17a7a19392abd1a791158 swap: fix do_swap_page() race with swapoff
fa7a29ee9c4e782971437b5d8d7ac48ea4665479 mm/shmem: fix shmem_swapin() race with swapoff
631815de5a676a080503efa9cdc06e7e526cc8c0 mm: memcg/slab: properly set up gfp flags for objcg pointer array
5b9c76184f34bcbac7424485d42781b6841c15ba mm/page_alloc: fix counting of managed_pages
b3f7be48475c3b15da452da7f219d7b15ddd7a0d xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a5ac633608a8eb5615c4cd6606095a2f546cd97d drm/bridge/sii8620: fix dependency on extcon
6348e10e1c625b6a255d1a3dc590ea2bcb286213 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
72d9bbe92d547d75165202a9b1f6a992a197bb79 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
c39cecc8318b01716f6a85b4f82b15d8f886936a drm/ast: Fix missing conversions to managed API
8738aeb5135f45dfad71d25de17bb951edd03b82 video: fbdev: imxfb: Fix an error message
2fecec4f9bc92c2af8362b1b3eeee9f59fd846ed drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
6d41df73ee939c3b94f9a4aa3318e3eaf0b11e9f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
c2e82ed3ce28017f6471be05f1f46c9c0a35a2cb net: mvpp2: Put fwnode in error case during ->probe()
a0e43d7dce6620f438e0dbccdd7c20727b2520aa net: pch_gbe: Propagate error from devm_gpio_request_one()
483a6e323a688ae590954bab02f969506df20e4f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
29b998cd6a4bdbb7bb6f59cd093638369d3f4f73 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b35cd65c998283e42c6bd9469006078f2626871d RDMA/hns: Remove the condition of light load for posting DWQE
7b7ba3da9f4bb7748dd7c157bfed913311296aa5 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
1a44369aadc6920462bd89d71c0af9f2bb8dfab5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
cb3799945b56f6e4011c9e3e272b4f5f5fb7a420 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e6706ff6fc6eea045d808af0a87ea4dfe1b62161 clk: meson: g12a: fix gp0 and hifi ranges
a3775532207927d694c2c86904f778537e8f1412 drm/amd/display: fix potential gpu reset deadlock
ccd1f614f68264ceacaed4a888742ad7307b1bd7 drm/amd/display: Avoid HPD IRQ in GPU reset state
7ffd9777f1f2a4a1b8172ea58796c28fdd025228 drm/amd/display: take dc_lock in short pulse handler only
9801d50982cce7fb23da5473305dac9872be0c9d net: ftgmac100: add missing error return code in ftgmac100_probe()
202440cdac5a8f9f18b73d5dd0def244820ae635 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e3c61c41bff4a6e1d86c6cb795c3e9908639011d drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
167486450dbef622e05b639565a4bc9726275b8d drm/vc4: crtc: Lookup the encoder from the register at boot
5abf370bbcefca7720c7ac4d9d3aeaee1217f221 drm: rockchip: set alpha_en to 0 if it is not used
c25310231333d25bbc69d320c3fcf4eadcd469bf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
76dc42e1888254bba9123ca3d69bf27699f1cff3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fe8f2cad9dc1805b810e818f4b3947d2f6c11f35 drm/rockchip: lvds: Fix an error handling path
67c3e70dc4188b75197be1ab62b68a2d18ca6c33 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
61965419a30e51c030d087fe3a2b97db98a02a77 mptcp: fix pr_debug in mptcp_token_new_connect
b65f7e11e8e1d024ccedca39fd11909e4444e91c mptcp: generate subflow hmac after mptcp_finish_join()
855719b872db707d02fd880fb99277331fa9600d RDMA/srp: Fix a recently introduced memory leak
56778cf88e91558452045008ddf294fe3faa955a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
5c010b4b634dee0e98fa4ec97715c5bd1c22160a RDMA/rtrs: Do not reset hb_missed_max after re-connection
4af22be74a10c64f7653ef6c9c5eb400b37527a0 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
f8ed87e52ab52b927c53a4243c7681b6ac297438 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0d6217781a60a58dcdb19636899dc01a8f9a6614 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
11915ebc4cc1ab170940912b4a4e52ae64411532 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b062556c3164110e01b475a0493aa19e04701d38 ehea: fix error return code in ehea_restart_qps()
7f38d99f0407af782c5d864aeea1ad2f291a3d09 clk: tegra30: Use 300MHz for video decoder by default
1860e95805c2d03dec45322abb245f2165280f8c xfrm: remove the fragment check for ipv6 beet mode
726d700a79213a59dfde405e52004bbf84993c9a net/sched: act_vlan: Fix modify to allow 0
f3543721d825985f3f619c1d0ff835d95b938023 RDMA/core: Sanitize WQ state received from the userspace
45eff6712b0c53637a327563a7d005be56b21f98 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
0cb0e35ca206e62f34bd3b293ba7b8e2df51fa90 RDMA/rxe: Fix failure during driver load
3b71f10c0676a553c8498e1aae8b61c003c29826 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b1c03985edc42040bc860e2df4062051821663de drm/vc4: hdmi: Fix error path of hpd-gpios
865a52166008da82853fc4d22dd9d77d385e832a clk: vc5: fix output disabling when enabling a FOD
7e3cbe3526c85e374e9fcc6bb9c755d279b9a4a8 drm: qxl: ensure surf.data is ininitialized
df84b1fec81fc8e16933f2fee109225a8bed54fd tools/bpftool: Fix error return code in do_batch()
a9bd7c6d5b386f605c387e9680dffb3385bed448 ath10k: go to path err_unsupported when chip id is not supported
dcf8171d4cc8ff4a4265abd7d8b9e6df07e3a252 ath10k: add missing error return code in ath10k_pci_probe()
1719b32b68c2a727504139442c9b931bca68e298 wireless: carl9170: fix LEDS build errors & warnings
6c34f04e2ef6d8c5016f4c59d9381135dc7e0dc7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f168b2c2e11e4a70c62a2a741135237279699c78 clk: imx8mq: remove SYS PLL 1/2 clock gates
f2956005a01f01528bf65c4459bee0b4c37d943a wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
54db5b2329273f661a1696976782a3a77bd89ca9 ssb: Fix error return code in ssb_bus_scan()
487b7874bfc9ea8ef621f58817e82c1b85660aaa brcmfmac: fix setting of station info chains bitmask
8b98519d1c81842a85a903551c82da2a86593b05 brcmfmac: correctly report average RSSI in station info
caab7deb9bb7950421f6aff1104a778341a520b5 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
db7a1f4f1c20554aa849caae1b7c37a01163be90 brcmfmac: Delete second brcm folder hierarchy
164ede108eedbd0981a36cbb929246e1769a6d92 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
956992971498aeefb838303413a1b5992f5f34cb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5c3915d088f315b8f346322259e62f1b1b350c7f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5c4c01c86a075e8156bbf9110dba4e6e779ab6b1 ath10k: Fix an error code in ath10k_add_interface()
da09b0f2a9872230e7eee632fd3d003a6d6b948c ath11k: send beacon template after vdev_start/restart during csa
547e458baa1531c564542b7c71fe1c4a4b587968 wil6210: remove erroneous wiphy locking
526f45aa90697d530b55d57137fa66e4928d2d1d netlabel: Fix memory leak in netlbl_mgmt_add_common
afd9e99b36bb2a1d6929779b9b310b82a72fd3ee RDMA/mlx5: Don't add slave port to unaffiliated list
55a73af6c8a26e5050eeadaf032760e7738e6700 netfilter: nft_exthdr: check for IPv6 packet before further processing
fe3ea4dd59862d3c09b8354aeae8a367b99b7032 netfilter: nft_osf: check for TCP packet before further processing
0096889c52083321b53336a8e4dc7171e6a52542 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5647e300c2d36689ce0b4654730c9e87d70dcc0f RDMA/rxe: Fix qp reference counting for atomic ops
42341f0729fbf1bb571a7df7a60deeb440dfaa24 selftests/bpf: Whitelist test_progs.h from .gitignore
dda6334fdc702884eeb5b4f0fbb832b141157ac4 xsk: Fix missing validation for skb and unaligned mode
5ab8b173dd153fae9f316fb86fbf7450e174d80f xsk: Fix broken Tx ring validation
411cc75722f0630a8faad04e32477ee3c0f9467f bpf: Fix libelf endian handling in resolv_btfids
530f73e7faafad664046707431811f56cc6f03df RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
89407ad623e6fdf1149b9e5371d5fa6e2ef22f44 samples/bpf: Fix Segmentation fault for xdp_redirect command
cd8f540f439204e85d3e9fc862b4e4489c15a9e2 samples/bpf: Fix the error return code of xdp_redirect's main()
f125a9a9f1b2dc9bf7bc8a694ce763822f9e7592 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5a243b1cf25bf7dc421ed6681f1da4ead09dd9ea mt76: fix possible NULL pointer dereference in mt76_tx
a669f00e408a301aa6c3125676e8da1eeafd9b87 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
230320c51bfc1a5a038d3d907044e5e4fff695df mt76: mt7921: Don't alter Rx path classifier
bc90e1a9506d58aabeb16dca379778473070bc77 mt76: connac: fix WoW with disconnetion and bitmap pattern
911c9894deb2612487778c0a644bdd2f437d36fc mt76: mt7921: consider the invalid value for to_rssi
46dc583e8daf16a1534fbf0ff3d89bf4811679fe mt76: connac: alaways wake the device before scanning
e176fefb97b5a5f9c5914414e68821d2e620074b mt76: mt7921: remove redundant check on type
a641c9ed18efce5295cafdf2b01283c1402014ea mt76: mt7921: fix OMAC idx usage
1f7de74f2e9cdfe4bc676b1dda8adf52a8dfa0ec mt76: mt7915: fix rx fcs error count in testmode
c233725fa28592bf4192d416f36d507ffb7063b4 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee930d2fd780768654d075088b087d87461dcd3b net: ethernet: ezchip: fix UAF in nps_enet_remove
511b582a01974709f4b46fed44721d9bc010fa45 net: ethernet: ezchip: fix error handling
c533c60a6257afcb571fd3e4032f8454358884b8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
108bfc008437a895671ad0663687fed23f707549 net: sched: add barrier to ensure correct ordering for lockless qdisc
637f95680d21f61cc082d6e067a69834c259ae0b selftests: tls: clean up uninitialized warnings
a80c80b69507303f42d1bf4ae778a791f9186f8f selftests: tls: fix chacha+bidir tests
b5ff08ec6ac4759afa3f941d683ee8d8685bf3ef tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
a7aa86d964cef1f16d1c719fe28144cc674c0ac8 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
2be7c8e52a50eec5bfb17ab818ce6915934fb805 net: dsa: mv88e6xxx: Fix adding vlan 0
8f10e81117fc0f62adb88e8232cb34717e75b107 pkt_sched: sch_qfq: fix qfq_change_class() error path
64811dda505473f2f2872c68878af2c2a6862c33 xfrm: Fix xfrm offload fallback fail case
50851870542d878c82883447016fc3009c2ebed8 netfilter: nf_tables: skip netlink portID validation if zero
21b4a8021ee2ad4d2dd7b2ee74627019198fd9db netfilter: nf_tables: do not allow to delete table with owner by handle
327ab5ff3b3fb46cdd57612a52863caff5cde86b iwlwifi: increase PNVM load timeout
43b05930c6047bf58cec534e16f27b974f66511d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
94d7a70927e273628a5b7aa953e63bd38ac63897 rtw88: 8822c: fix lc calibration timing
096ae44bb1fa32dd056b6cc53a4eb54d29752de5 vxlan: add missing rcu_read_lock() in neigh_reduce()
c7b20c92129bb67b4f9c71e6f5661940cb043455 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
b0f32a899629b12f18b06507ab972bf9dd7a5491 ip6_tunnel: fix GRE6 segmentation
d20d69c405c6788c7431e82f233f2f59a3df25b0 net/ipv4: swap flow ports when validating source
73b9467a657a9d2e055c21cb893efc27af8afbed net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0d5451732c29c9f23bc8948859001f9ed7030123 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b165e4e70f627b3cda9cd0d6a94a92e837386d75 tc-testing: fix list handling
3523af4118d7cf5f901f41a59bbfc90c1226c1a9 RDMA/hns: Force rewrite inline flag of WQE
9007ce91eb745fc9564cca697aa277b8cedee24e RDMA/hns: Fix uninitialized variable
834d0316ab464e0efdaff5263f37854259cd631d ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fe09bef9d2d3499db662359fe6eb3f67a257b4e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
092929e8629665af5c8473f75a293a6e5a2ee844 bpf: Fix null ptr deref with mixed tail calls and subprogs
c687e04407bd1efef206d7278bdacdc7c6fbb1c8 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
99994994b5d07dfaefe40226a586429a79adf5fe drm/msm: Fix error return code in msm_drm_init()
239713b858c02cf2b6f198622c5045754cad3dce drm/msm/dpu: Fix error return code in dpu_mdss_init()
b95af3ccdec76af4026e7c60f1ad9c466f0b4c1c mac80211: remove iwlwifi specific workaround NDPs of null_response
330381067976efb09d767c1fa8b4af92ca588440 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bd5046d72d9096c98a3d1f71e5abef7832a4d8cf ipv6: exthdrs: do not blindly use init_net
eedb3cfb4c6f6852a1bccfa79347e057e275bd1c can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
f1893eb256e4ddba57b306b77ce44933d27b18a0 bpf: Do not change gso_size during bpf_skb_change_proto()
4225faa655d0e27bac26e4894c9c0572e05461c4 i40e: Fix error handling in i40e_vsi_open
b13e074d9bd1d7ae562dadd1cd275d916ecf11b2 i40e: Fix autoneg disabling for non-10GBaseT links
80902e516e0d0fb263be246a1cc3dd9bb0fa4955 i40e: Fix missing rtnl locking when setting up pf switch
1e64eb23d3e556a681b9e0fbef622096b932f9fc Revert "ibmvnic: simplify reset_long_term_buff function"
9a7e4bd8c836eedcb1ff8b4ecc845e56d6a37052 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1a64564eee05128f773930649edfdd50cbe80656 ibmvnic: clean pending indirect buffs during reset
9b7e6795f56757135cc3ae1dd6ad8cd123086458 ibmvnic: account for bufs already saved in indir_buf
d5b398b20c5c2233031e63a9a42db5c4ef49fe81 ibmvnic: set ltb->buff to NULL after freeing
94ef94aa8d1fa75518ab306ee5025d8670920abe ibmvnic: free tx_pool if tso_pool alloc fails
66f1bd687f05292958a7ac1447f437812d8e0c4b RDMA/cma: Protect RMW with qp_mutex
f11cd50871c28734c42a5caa1f6ac614ff18ab61 net: macsec: fix the length used to copy the key for offloading
653c6b2dfb239caaeb67986831b9bf5df1c55e37 net: phy: mscc: fix macsec key length
0f3ef672d57fd94b1dae596c4b083f4059bfc525 net: atlantic: fix the macsec key length
0da164ab0ad4c7a1b32de528da7033d4af2d8f0b ipv6: fix out-of-bound access in ip6_parse_tlv()
721a26cd7fdb1d199cfa787197aad50caa788af2 e1000e: Check the PCIm state
3c078fdda0fd8cbf479972dbb4228f0841103520 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
1b669d25a0ce8489dd43823dc7b0920e8d021826 bpfilter: Specify the log level for the kmsg message
815d6df0c991a7303c8adfd6cdcdeed5fba2c193 RDMA/cma: Fix incorrect Packet Lifetime calculation
d661fdfc5df5a6d54cd3ae067bb24cac54947f49 gve: Fix swapped vars when fetching max queues
d37b33872f968a242654b0f6ee5414503cca0caa Revert "be2net: disable bh with spin_lock in be_process_mcc"
ddcab90b24d593d074398e2489334669606966e6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
57a1fbf1af77207e138b0ff9aa5d911f3c28585b Bluetooth: Fix Set Extended (Scan Response) Data
9395189116f51ad27fd2b48f69cc8facd181ce0c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f2449f9176eb6c9bb6eade56ea5641405a67437 clk: qcom: gcc: Add support for a new frequency for SC7280
387d060931f530a3ba8df91abdee6f70ad486edb clk: actions: Fix UART clock dividers on Owl S500 SoC
fb232dcd4216310b4fb4b1e602d6c1d1dd535f81 clk: actions: Fix SD clocks factor table on Owl S500 SoC
dff38b6721122a5439be1d5be4c86186c0142982 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1a93f404f536ba07644390b2b8d21901da75dbe1 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
04ccd65a617da4ac6c741adbb7a1e3f98cc13c18 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f588d9a49b3f6c8695e47838f4f33820a8798d69 clk: si5341: Wait for DEVICE_READY on startup
21b5ad2c785b6eaeef05baf1972d861f36ebf75e clk: si5341: Avoid divide errors due to bogus register contents
31e3df138d6c9252cc21aaa3d529840848f96934 clk: si5341: Check for input clock presence and PLL lock on startup
21000e89313f5f62a5b4b2c3a4889ae0ec2110fd clk: si5341: Update initialization magic
91d53eb400c26d04fec9e070a73c02661ed1d493 bpf, x86: Fix extable offset calculation
3ee7e6cf9fe8ceb6f95de855ab04c52c21f71810 writeback: fix obtain a reference to a freeing memcg css
9a6fc768cae2e4b660b220bb5ddf74beef011079 net: lwtunnel: handle MTU calculation in forwading
301349508038ae2dbba00085f95f1ee2f59c71df net: sched: fix warning in tcindex_alloc_perfect_hash
3296c8fceb2d0553437a9525057944cd94ee8016 net: tipc: fix FB_MTU eat two pages
1b9175fe3bd1e94c5238603ab0d8a64661842a6e RDMA/mlx5: Don't access NULL-cleared mpi pointer
03f7ec7fa042eebe96088d028aa8c60f6d79d4dc RDMA/core: Always release restrack object
966f4fd229562603e67b877b48cdd7ba7a4e3462 MIPS: Fix PKMAP with 32-bit MIPS huge page support
bd64d0c884060feeb8a98c29e7c094092da43b71 staging: fbtft: Rectify GPIO handling
8a65034c0122eaf0e979304e16887dbcc6ec581e staging: fbtft: Don't spam logs when probe is deferred
1084e9f317d53be9be6144761f00697ca4423316 ASoC: rt5682: Disable irq on shutdown
98db572f0523ad037029c5af84d299742709e11b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
4504f230a678d3106bc733e9f5a0a038a80e8bdf serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5129295388df2c2dee6e78cc6976a228ae41ab0a serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
eb96f92e90af8860b46f76b3a2fb12d60332b9f8 serial: 8250_omap: fix a timeout loop condition
fc9b17d5cc508b6488b5a2143d0cfd885c929cf3 tty: nozomi: Fix a resource leak in an error handling function
afbcbf90e78df1ac37a2fd7bb2423bb1b59a2c3d phy: ralink: phy-mt7621-pci: properly print pointer address
aa9f1fcdea66f0f905402ae1efc38f471d724460 mwifiex: re-fix for unaligned accesses
48a4fc2acdf48ba2c0e891b6f9e70145f857246e iio: adis_buffer: do not return ints in irq handlers
6bca37f0bf1e6b5b97e3e18251c1a33a93418dc5 iio: adis16400: do not return ints in irq handlers
fca9718661c5052592707ec6e45f303c7227b2b0 iio: adis16475: do not return ints in irq handlers
14b70fbadd44353d9c1f882d11fd89e78504a900 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c078f2f5862ae4160354af43aa8b78d91b24b47 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1584e323c0cdf504769bcf616c5464af588f0693 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
036780cdee8c15c1976af6ae6edfd3aa6d6e2695 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0c181b7d0686173a8aaf2e48e460233c76990aa iio: accel: mxc4005: Fix overread of data and alignment issue.
1d9a4060b612ec7920cf0ad45d24cd554e4d34a9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
061c2287182c978c23b640d9b6556d04fa030575 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fb49be54254133057f8e4629cf5db8375c1377c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db210cc73f3fd9790913e3450d02e1601d6ed5e8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4305a3e619ec14e03d4a148cdd881f0e798a74d0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52b34dbbe8c873612c6faaf2ded6d43ec0c1033d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4ff9711c9ebd3a9717ff8b2a26cc1923de86277 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a37309a2cf09f597cd2d00eb2044a99b5ff3f9b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e9ad18f78cbda78aad14dadbeece319abe1be8b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a21e94bfa0d7a45a0f583a255eb60f36efdc68f5 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
024b2bfe981ec2ec92e5bff5b02f250e28e18980 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3ade33fe427b7ce5ac0f5f88cae8d32593be6a5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bea240d6eccbbb8b15a9453b506139fe8846ff7f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fec89f5515955ef79b9a1d16b46194fe6e72a783 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a5fc5ac09e375504df39809c4b76d7e5fc30f1d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc99591fc8aa62dbe263038bad16b723f2d5c16d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3011c6a486f93aaa4d36842d1f1c6406325c4b37 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
49a7741b6f4f7eba624b59195774ef8d2b1f204e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
cee967b6ce89bce8f6b163979015955d4453ba2b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
89d560f1520cf7a510ac825303b1b04e20fbe73b backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d593d96b50a0f21783c91ed124fa7dce650712e6 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
eb6d75ee9d402ec5c957602459ba3fd57326b0ce ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
71611cc43b0068fae638bf1465ce07539259a638 Input: hil_kbd - fix error return code in hil_dev_connect()
d681bd9121fc893aa3f0f28dca9b33439517535f perf scripting python: Fix tuple_set_u64()
fa132c7ea108eacc67357ffe3172d3e68fcd71a2 mtd: partitions: redboot: seek fis-index-block in the right node
af86e36c583300e10a52e3b3348c88a69fc0c552 mtd: parsers: qcom: Fix leaking of partition name
39b3df316e837f679d06f4c1c9ce43e8d61ede51 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1a4bc2584c1086d57f90dcc3495a6ecd005bedd8 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c613f77fccf801a0ee277ae2a9ef97bef1043dd1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cc6f9708e863c6c8a869fa6c76975b85955f99cc firmware: stratix10-svc: Fix a resource leak in an error handling path
106837de5779200edc4f960ca7c62651e6fd9529 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7e6127219649ada6a51182eff659ee1892888c25 leds: class: The -ENOTSUPP should never be seen by user space
e9b2065dadfcdc0bf83f8244ae4fb948091a112b leds: lgm: Fix spelling mistake "prepate" -> "prepare"
88e8e0d2de8149ffc334d86aab119422abc414e4 leds: lgm-sso: Fix clock handling
aa7c250be44ddba314a130c7a3bda16bbb096978 leds: lm3532: select regmap I2C API
9578f8755ef0a7dd1a6531056aafb25a9e1ef0be leds: lm36274: Put fwnode in error case during ->probe()
a6caae8b05e51733314e7b1051bdbc71491a0385 leds: lm3692x: Put fwnode in any case during ->probe()
21d81e3cbd6030d70ef5d70b060f857afde24b8f leds: lm3697: Don't spam logs when probe is deferred
7a9c04c2600108e11f63bf2bdf18b71f09027de7 leds: lp50xx: Put fwnode in error case during ->probe()
fe07b6b9684f2a2baf074ffbc92a3ad02ac72651 scsi: FlashPoint: Rename si_flags field
856d2c1684396c7e33581c6c008f7e3c4ddfec78 scsi: iscsi: Stop queueing during ep_disconnect
9dee19f54851b2feb27956a1f9ebc6bf585c0caa scsi: iscsi: Force immediate failure during shutdown
f874e0f5c7b7c368ef02b796fad1fe9072c9fd47 scsi: iscsi: Use system_unbound_wq for destroy_work
fe288e8d451b083a8618305859ad00b963a166b8 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
99ddaeb4acb6c4b818ee937331800a9f867b9731 scsi: iscsi: Fix in-kernel conn failure handling
3bc02a09dfdcbb523fa3a88df2a8d583729613be scsi: iscsi: Flush block work before unblock
d28e4dd6b3ad4c9f7350c2ac3ed349dd53e364ff mfd: mp2629: Select MFD_CORE to fix build error
1ad0a8b1eed1030d4113c5477c5703952f745d67 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
f27107344ce9c6d5b87ee028cdf947632b56d083 fsi: core: Fix return of error values on failures
6594ac2b44cc88638c0d27dec0fdae3567fcbb2d fsi: scom: Reset the FSI2PIB engine for any error
ef5beacd811743da4a7568bc219fb1a634d9a4a4 fsi: occ: Don't accept response from un-initialized OCC
56b540337529b062163a2062bb9f028e15acb603 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0b89c683bb14c435a3003a23108c3262e748313d fsi/sbefifo: Fix reset timeout
be879d86c45c6db1ccc5267b5e50ac86cee1d130 visorbus: fix error return code in visorchipset_init()
d757ca3611d2391be74d7c661aa4145024109b34 iommu/amd: Fix extended features logging
21a4b01f0cfb82f07eaf812c79934c4eabe48406 s390: enable HAVE_IOREMAP_PROT
e6d3cf3dc4b70384f5252adbf2e6b4b68ced4cdf s390: appldata depends on PROC_SYSCTL
aadfb18f0dd97a90bbd23c4ef76d2d97b8b7c8c4 selftests: splice: Adjust for handler fallback removal
cbf09a60a6823e7ba67e8cc9ff62b6f8137b971f iommu/dma: Fix IOVA reserve dma ranges
15e82ccc33d74021ddfd920ac23052cffcd03e40 ASoC: max98373-sdw: add missing memory allocation check
03f93aa9ed875e2b32b92916e6fa37e1fead46ad ASoC: max98373-sdw: use first_hw_init flag on resume
42b4402f664402a22b88e8329050b5560fe75f29 ASoC: rt1308-sdw: use first_hw_init flag on resume
5a47d6eff79faac9aadffb5912bdd8abb9d4bb8b ASoC: rt5682-sdw: use first_hw_init flag on resume
decd935861a34865df7c5b0777d9ac61e47b8c76 ASoC: rt700-sdw: use first_hw_init flag on resume
f83a60949309a276cf24752e4b6a69f49ed28429 ASoC: rt711-sdw: use first_hw_init flag on resume
73b94926a7844bb58641ffc3512bf4f69d1e2e0b ASoC: rt715-sdw: use first_hw_init flag on resume
f5b38742692f7503f26ef9e76659fb08d1c7719d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
eea1c7282de6052abc62987243f8a604ecd3b238 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
91b719e070d62516aaf0fbefb72fe0c579166317 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c2ec7195502b4089ba3b2dafec9e7c316df081e1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
43e41d66e53ec339f2d68411b3efe0d21bc3e3f2 usb: dwc2: Don't reset the core after setting turnaround time
12655be14051d5b9a04e200fd86e18d57f08b774 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ea9060c56c6d0b2d4ee4eddfafe3b166cbc91825 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e36e19624dc9688dada480580e499710344c5900 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
55cb127fcf22bf3e30ee32f6df68e224a7dc921d mtd: spinand: Fix double counting of ECC stats
8c2254d0caac3256b8df36c9e5143da20ec216cc kunit: Fix result propagation for parameterised tests
d1d54f4b344069ee5e5a690ff62e9e2065a9d5ec iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5320c821919835ad2ae552db7a1f8142f6a9d8d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
435967d9d5af5864cf77aff31ad4d4bfc336997a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a65024fc5754f2fca73541373a2502bef603565b iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
33f6bc402f3a46067c6f32bec37ab29321eb19e4 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5a48508b5e37c0d6b76b4368867bbce63db16b3d iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f84e28efb3cbf0a02932c56b4fff79a01455cf2 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a3fc3ffb881809e5b4421745febb7be162791e72 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9609b93b30ea8e9adb380d39084ed3dd89f270d6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
601643dca8ee7fe123cda04177dc7eb282c4d970 staging: rtl8712: fix error handling in r871xu_drv_init
bcce61a7db9ff54e8103010cbec16cd811a9538d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
b0f7b602bbb47dfe6498af100190bd734790fc10 coresight: core: Fix use of uninitialized pointer
5edada4c4f428ca6c1c398b55a2f42c502fc1400 staging: mt7621-dts: fix pci address for PCI memory range
e299a7a24f89a8ef741a845d5c9b9484c27cab59 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
609ca128c74fbd83e657043e53c55ee85e33c85a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
2defb6df78c580f412aa0545435e505569b7b180 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d69f0d132563a63688efb0afb4dfeaa74a217306 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd8437a8820b1a4b9fa7d4b748218c6df98f0180 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe688da174e94b09b904f58847cc4f9cd16c1283 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
520682b24913bea69dfb5cadc31b64dd562f3841 of: Fix truncation of memory sizes on 32-bit platforms
51f5511f520006f53964164b9699f61e8ce94f56 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9efd7a619509e1a0d812ef570f1f2090f4a45826 habanalabs: Fix an error handling path in 'hl_pci_probe()'
9310ee96137cf2a8a181522260663740a73f1f5e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6a24f67eee22ee8d7822a06a07976de5495fd450 soundwire: stream: Fix test for DP prepare complete
a6c70750e8f97ae6b3bca4403f6a5d32ccbab9ed phy: uniphier-pcie: Fix updating phy parameters
21c0574b203f35018c161957bd47982ec967c2a8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
78af4fb85bfd16ab4e5cd13fb0c7640ab8d80280 extcon: sm5502: Drop invalid register write in sm5502_reg_data
477e9c378958bd8d8c20d74615921f89acb963fb extcon: max8997: Add missing modalias string
f779dc8e35c0d2a099bd4a8dd3337b53a3e461fa powerpc/powernv: Fix machine check reporting of async store errors
49d0c575e7779b1fbe052662ca8b88370bb0b567 ASoC: atmel-i2s: Set symmetric sample bits
b509efdf55f76bee2ca0fc4c92e02ade6bcfa649 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
79b7f7cfe92466acdb5f89b38e0d67e16e54e5f9 ASoC: fsl_xcvr: disable all interrupts when suspend happens
bca193b752b664e578bb82502989b5b6be7febe3 configfs: fix memleak in configfs_release_bin_file
895f15df969f2ec21756b02c226c8143652d09b0 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
c904df883ffab3adef8c1bef48307370e96ca3c5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
31090dd99a12361d89d72960e81ee35a7f8625ad leds: as3645a: Fix error return code in as3645a_parse_node()
e14c6d50b2d10a8f76ac601023061cccbb5e1287 leds: ktd2692: Fix an error handling path
ea8281889ba08148ffe493001a416b12a1f13520 selftests/ftrace: fix event-no-pid on 1-core machine
bf1bcca53c35a40976afbdd40aaea9424154f57b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
cfa70842446429ca9f7811b867fabefe0b960f71 powerpc: Offline CPU in stop_this_cpu()
c4843f6d07ef1afb545a7033408c3289f44d23ad powerpc/papr_scm: Properly handle UUID types and API
9b399bf0c44e53abc4af40e4b1ced1c98c940773 powerpc/64s: Fix copy-paste data exposure into newly created tasks
c8194f8264fe95c6654724cc2455574db221b7e6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
12c58934a31a275528d13982cb68cbc4f7a8d8d7 powerpc: Fix is_kvm_guest() / kvm_para_available()
c3d22eb76e1c62593cad20ceae35b4cff1f319c1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4cc3fa4b02c94537228fb0c7cc3b4226e82136ec serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
399518bfc278236bfb1050d78f3a37b88f9847a0 serial: mvebu-uart: correctly calculate minimal possible baudrate
a9363d4a96db7beaf40ee077bb5480174b875b0d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c2d70e41ac4af7f63bc7ab8922161de055d6caf5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ce69e1c462db683facb060e691fa4b8573891756 vfio/pci: Handle concurrent vma faults
4a27037f7e8b4fefcbb4593069fc429cf4a73b7e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
35c1d559cf1bf8e4e9af690f70fe2c592da664f9 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c0a7497814d4bed524835a3c74dce5a7f94f12d2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
784cef5156b947fed1b48454ea235c26c5a58f1f hugetlb: remove prep_compound_huge_page cleanup
3cabd7d48d34a55d6b69707fd06f1d13dcf500f0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
bf39afde62956d86fd775e24d258dfa63df5c807 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4759040e241c2b43ac5888d7e6c13bb4ce832689 mm: migrate: fix missing update page_private to hugetlb_page_subpool
9650670eaae594f09d3b202f22bd79699c69c532 mm/zswap.c: fix two bugs in zswap_writeback_entry()
62fe353ab80fc007a05d23def0b56a381caee49f lib/math/rational.c: fix divide by zero
661833f0b896d6117b2b0bfb2d4cb05a822b8c05 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d90dd991117187d1c1d796ba7cacff4b8ea9e67 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6d41a4b78cfa5694adbab2c93e287f8efb370bbb selftests/vm/pkeys: refill shadow register after implicit kernel write
09c44aacefa497d9183c118a0b799beaf0a89ca7 perf llvm: Return -ENOMEM when asprintf() fails
30510f50401e6251bef94bec07cf2ea42f759ba8 csky: fix syscache.c fallthrough warning
7ebb103f704fa8f3abe4b66444488e8128cbabbc csky: syscache: Fixup duplicate cache flush
f294726d619e069907e4b75927486105d0b3ed2e exfat: handle wrong stream entry size in exfat_readdir()
8eaa256a27488846ae8cb968b2b43ddf7e9c6d30 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c35d71f7dd6a012e84c5c333aec7de498f10620d scsi: fc: Correct RHBA attributes length
ab91eb5c260e8bbbd44c280c0f17c68ced7ff89d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ca45587402a28627021029b5f32d2fb11aaccdc0 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
83d8f3e7d9bc1737c29a3eee2177f0d4b99ac62d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
73bcd9bef5baac45a6200f6012fe4aac56cf0525 scsi: libfc: Correct the condition check and invalid argument passed
d00e609c7903ecaef2c2b7ccb83e3bff6169ce33 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
e99d8883bd70bc4d14db0b225a719dc32b77de9a fscrypt: don't ignore minor_hash when hash is 0
73fd86c0eea20e89e3a2240ee1756cfd7102cd78 fscrypt: fix derivation of SipHash keys on big endian CPUs
3adb14e48bc46884398880efe206ca62759b7d3d tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
f214aa65dca43237af7377d9d06d4634a217aa04 erofs: fix error return code in erofs_read_superblock()
e72843a10393f896f211ab459d1250bf9430888a block: return the correct bvec when checking for gaps
4f4bc42d70e9e201bb0e58d16b2c6386e5fb93e8 io_uring: fix blocking inline submission
facc7c069f0a41c81602de87694700d6feecf5a7 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
3d62a74f2b90a51b873aa622ff768947eda99db1 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
1e1f64e0b6f9d4e7c94edc3c1daf64bf97d05e3c mmc: block: Disable CMDQ on the ioctl path
0c1690e8907c72828d202959017896eb89aca189 mmc: vub3000: fix control-request direction
dfc8ec0b96e41747a1fdb9bec330294eb143bf63 media: exynos4-is: remove a now unused integer
0ebd7a1063791f86a8c572227a4cfc18b8daa4d4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2644c4e5ca1cce5063857038712407dd542d4afd crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1a453b642d32fab950c29e8b470779e3e16f47d5 s390: preempt: Fix preempt_count initialization
e8912c4fe04354a5ea94130d922076c7df70d185 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
e3357ae17b8f65488d0c88bebbd2cc1dc03d61fd cred: add missing return error code when set_cred_ucounts() failed
8b1c800b5d833aa5d629050058d22fbf0793590c iommu/dma: Fix compile warning in 32-bit builds
2b6148ef2bd6d8ddc76e7873114f7769b6aa25f0 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
72e0aab10d2c35cd136fb842ad4cf1dc0f451df1 Linux 5.12.17
9eb77442bf499cccff4b5d62d2fc349680a3b35c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6852c4a4da1ebd61cb291ec6e5337c5c67e1d6de drm/zte: Don't select DRM_KMS_FB_HELPER
d3a5b52d9b54724fafd43e8cc3a00901815fda54 drm/ast: Fixed CVE for DP501
6ccbc3eb606d10dfafbbea46ba38bd58d91d8297 drm/amd/display: fix HDCP reset sequence on reinitialize
6a197c8b580244bbbda587dc3e3854f14f5e6194 drm/amd/amdgpu/sriov disable all ip hw status by default
e29a8e313027fa90d58fc1b4263316d3050f1256 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
78ac192efb860b9770c9110cd8ac3e918de373ba drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ff6c805163d8c12fbdda5f4642cdd6f3740669be net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ed83a406f6c87d1d1a2c0a6608fe288e07265c80 drm/amdgpu: change the default timeout for kernel compute queues
0d21e498e31a69de1dc142fbf47439157e4228de drm/amd/display: fix use_max_lb flag for 420 pixel formats
5761801838ff7e7f53af5e68d3135053b10c0877 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
14969a270621b4b148d9a4a5eb02bf50d6a4bdad hugetlb: clear huge pte during flush function on mips platform
557296420e2a9f88f2324430ab048564b83f8270 atm: iphase: fix possible use-after-free in ia_module_exit()
e01e669157cb68cc2fd8a1cd89e08a1f5da5bb7b mISDN: fix possible use-after-free in HFC_cleanup()
1e7994055eef6c184357d242f1dfb6e3518a4514 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e9bdc34b9a780c8c02d025fad68ab08af9baf629 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
fc2d9b9803ec14ed9850bda619b02c769c0915ab drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
465018a1f985fc7767ccbd3b5d4a66316e406d06 net: mdio: ipq8064: add regmap config to disable REGCACHE
f5560e136efbef6ae08b5420e98603916ab96664 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
0e4f5daa2cd2839bb3d378016c6a201866a2850d reiserfs: add check for invalid 1st journal block
bf246ed9978af4c72b56218ea4f1e6b4fa25b65a drm/virtio: Fix double free on probe failure
566ed18b2c7725357ebd2e0e73f5c0ba2af374a8 net: mdio: provide shim implementation of devm_of_mdiobus_register
5e7125b608238d0b81f1ba60a19b613f6278b0c1 net/sched: cls_api: increase max_reclassify_loop
6cfc874babccfc727b24fc5c6be175a5d137636f pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
fa6486bfafbaaedbcb6a97536feb0c5db9ba9637 drm/scheduler: Fix hang when sched_entity released
d2994f8221085a8aaf10bc70c10b1c539d47a2db drm/sched: Avoid data corruptions
6194f7ac548fee756fdeb642e80900411a944f86 udf: Fix NULL pointer dereference in udf_symlink function
66348bbcaf99f146abf6deca803780f2f25e7981 net: xilinx_emaclite: Do not print real IOMEM pointer
a2bb49fe9fb066b3eb02efaedadc88a86dd7f6bf drm/vc4: Fix clock source for VEC PixelValve on BCM2711
daa7d0d1e943bc53bdc58abb0775adcaff3fa441 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
2775a7a655d90dfa76fbec9ef2a6b61fdc2722cd e100: handle eeprom as little endian
4e2c23918e86e29ac4a493cd1acbc6bb494a5bd0 igb: handle vlan types with checker enabled
eca20e10d4f8fc43f2d3875997bb67629eb8410a igb: fix assignment on big endian machines
aaa846e3f4923c8001d7a5a63167e2b5782666a3 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
cd657a7e6d84a1fe17e9ad113e63851404d6de8a clk: renesas: r8a77995: Add ZA2 clock
6545306988716ed1b22e8116fc959cc650c764fd drm/amd/display: fix odm scaling
0f5f13b9604d750a34759e29640503ffdb44ba25 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
def889cf8a37389a9fe8f26865b42ee628191835 net/mlx5: Fix lag port remapping logic
8521f22771cb8ebfd34b15fd2299721932a7fab6 drm: rockchip: add missing registers for RK3188
05729876883b4e0c2c175d89464cd86b1563c3e7 drm: rockchip: add missing registers for RK3066
42693372e95c741472b7e59fd038b2914a2cbc65 net: stmmac: the XPCS obscures a potential "PHY not found" error
35b0d1a268a2cd39708373e486b20587cda71257 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
85ae86b23f91c570e906e85fc6c6aa72a2e0f067 clk: tegra: Fix refcounting of gate clocks
2ab6faff534f2fa1ae80f89b4c027b321b2144e1 clk: tegra: Ensure that PLLU configuration is applied properly
a34489bbae4aea2c96b25d4579b81b1559a54e68 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
70b6fcaf5ceedd4b11c10f21c9bc85ade69d8995 virtio-net: Add validation for used length
5132ad8a09487a8365e18683db8fb71bcbc3d427 ipv6: use prandom_u32() for ID generation
3a66d1972acfcc612ac55940d3e3d4b8da5a1678 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
c5bcd90a7fe82130b13108752641c97dc557a426 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
595693bb8fb9b309a399ac53592e2323cfbcf97e drm/amdgpu: fix sdma firmware version error in sriov
d429ff254924f91d11605a1bbd8d061eb70a8f4c drm/amd/display: Avoid HDCP over-read and corruption
5c77a79ec858a988913159eb8ae9d504aacd12b4 drm/amdgpu: remove unsafe optimization to drop preamble ib
a72a984847eedee57ea65bf551b920a9488526be clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
2ec6b49bc8d895a3ba2eea95eb239b6edbaad5e2 net: tcp better handling of reordering then loss cases
ddaf3d3602829d36080b296f01a048f6251086a7 RDMA/cxgb4: Fix missing error code in create_qp()
54c7f42bda539139404152f8527a2da6ca0e39d0 dm space maps: don't reset space map allocation cursor when committing
84da98b2a0e50f4c774a22651564d30ff7e315e0 dm writecache: don't split bios when overwriting contiguous cache content
df0c21c53ead9db47c204d859ab8a00bac2d2cd1 dm: Fix dm_accept_partial_bio() relative to zone management commands
3fb003c70fb26b2e4e9e27648be9ee0cf927e86e block: introduce BIO_ZONE_WRITE_LOCKED bio flag
a469b7b2c3e6d2f9517d6684b6445344f1c5a03a net: bridge: mrp: Update ring transitions.
c4f521e9e877e1af37e8aaaf0e57f7ef11c46a32 pinctrl: mcp23s08: fix race condition in irq handler
6711c3287a7d067ac5cc0cdc92db27b29e701ca6 ice: set the value of global config lock timeout longer
659664b58aac36e0224acf1908376f1434e582fa ice: fix clang warning regarding deadcode.DeadStores
e963023e427f261fb7fe3e4b7a8b5cf0b87f4ecd virtio_net: Remove BUG() to avoid machine dead
5270716913e0381d11ad1b3754ca99d2e031798a net: mscc: ocelot: check return value after calling platform_get_resource()
246ee14fd0f19ad6a4e03e947ab6a607bb3dfd75 net: bcmgenet: check return value after calling platform_get_resource()
2fed300b00c9015c705df399638be3778528ab9b net: mvpp2: check return value after calling platform_get_resource()
7e9f2f2e01877145fe390d5de6cffcab5e346f58 net: micrel: check return value after calling platform_get_resource()
37bc79c23ba7fc0319e232f186ff39f51c89e7db net: moxa: Use devm_platform_get_and_ioremap_resource()
3403f04f708ee0008ac996ec16be6e6e41580a44 drm/amd/display: Fix DCN 3.01 DSCCLK validation
ab2e7f3cee2f7bc3657095f18c98f5b809bcf5a5 drm/amd/display: Update scaling settings on modeset
4b522830ef123ba854272828f3d91a5fff852f0c drm/amd/display: Release MST resources on switch from MST to SST
98ccd6131041041929cd0b26653c1eefac662896 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
39668fa49d6489aa83ee39c361870325f78d89af drm/amd/display: Fix off-by-one error in DML
a352813acab7cdc82527a2ba36943bbcb3aa57b5 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
1fc7e92e7985422b5ed4fe0cff08c8912c14ea88 net: phy: realtek: add delay to fix RXC generation issue
0f8b89c41df5b0090388d62e0bd44ee7125873c5 selftests: Clean forgotten resources as part of cleanup()
52b51467eed7a3b123b279ef988332a6166af394 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
a3769bc9480e3f5d57bff766aa5fd415e70b6178 drm/amdkfd: use allowed domain for vmbo validation
18f5fda5a227309915770fcf2e710954ba0897bf fjes: check return value after calling platform_get_resource()
8b06f74b35282f14237b4abeae5ddf259c2f9226 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
1f83b0aebfc6be38d8c82effab56567601a208fa r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
908969d8e20bb8c7e477214ed398ccbefd0ad6ed drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
4346f8afd3ed8015a41ae33dce14c1560000b4cd ibmvnic: fix kernel build warnings in build_hdr_descs_arr
64d690724aa3ae8126a1a0a0aaaab7fd5b2b33f0 xfrm: Fix error reporting in xfrm_state_construct.
0a90789f58c0754a530548a006cd497e2c033cce dm writecache: commit just one block, not a full page
23d2506a7bac3469aee213fb9ba66709d924084f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
758cfe3712e9863e8d968f0d3d6246d614a869f1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9f944a83ed477db7a77a378432d9cc10a59f29b7 cw1200: add missing MODULE_DEVICE_TABLE
082107b11a7b6fb85acc77956ca1568e6d95bd41 drm/amdkfd: fix circular locking on get_wave_state
d7eb861517f5fbbb80f47a3f0c8569450e1dcc62 drm/amdkfd: Fix circular lock in nocpsch path
e6b2ab0d3c6237cb0f1188a69b889f4012daa58e net: hsr: don't check sequence number if tag removal is offloaded
7244525bce196923e78c9ba956e035b6b24fe18c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
808e4c2e89baca2375a0cb44cddce13fdec2526d ice: fix incorrect payload indicator on PTYPE
f7729d1015fbb5633ee112de125da8ce5d65bb7d ice: mark PTYPE 2 as reserved
d96e7c68a2865407a79beb1aea1eb59a62e07a8f mt76: mt7615: fix fixed-rate tx status reporting
0b9cbc0d7769a9d5aa3e3a9bd49eff5def6a5c2d mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
b1679a6c35efbbffca382af9a20bfecee493b27b net: fix mistake path for netdev_features_strings
760f0d92fd0b75de4f97de0cdfd08b7d807237a3 net: ipa: Add missing of_node_put() in ipa_firmware_load()
c1b75e2836aafdf47f268729d95ccfe4acf2e89b net: sched: fix error return code in tcf_del_walker()
ec9407771de217dfa4c04db6013a398ee2104320 io_uring: fix false WARN_ONCE
0e562795d926f9b338278d41a8b714248b8edefe drm/amdgpu: fix bad address translation for sienna_cichlid
d493d71a79bc0e921f19b1456d4dca48db9234ee drm/amdkfd: Walk through list with dqm lock hold
7cd7591ac62de4c063885652f8dd5a8f8ce47565 mt76: mt7915: fix tssi indication field of DBDC NICs
198e86efcfb74357af6826bbc5071a4226d72590 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
e17e8a3a50825683a66432c3e37ed9e882294d68 mt76: fix iv and CCMP header insertion
ed2605b328ea57aa640869e320b4d4a057eba477 rtl8xxxu: Fix device info for RTL8192EU devices
c7d2fb0b885d039f18fe2aa456843e48e144bf9c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
365f952c981c891f7a79d65c9ee1446dd925718b net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
8e7819d0f1202384b68311e77e46050f9b82017f net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ce29d523a33a7338f7dadfd4c88c8ee6f2477dce atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d4b027af3b29a59cc20abc57d061383241fb5dce atm: nicstar: register the interrupt handler in the right place
0d49847c812809c008f604db02028e895fc9df3d vsock: notify server to shutdown when client has pending signal
6fcafb246646057b0eb6df29185798290c173360 drm/amd/display: Fix edp_bootup_bl_level initialization issue
c91e021cd2292b156588434580d72ff3f1dab3e3 RDMA/rxe: Don't overwrite errno from ib_umem_get()
d5484eddc66ae42c5796c0436acd6cb33c049c9f iwlwifi: mvm: don't change band on bound PHY contexts
7945190bcf8af3c77dae8f21df974c623389a683 iwlwifi: mvm: apply RX diversity per PHY context
5dcf8d2d46b7b1055c9e7a89930d4350da5a3522 iwlwifi: mvm: fix error print when session protection ends
09518a340edd3647aaa65a585d05b3831081554a iwlwifi: pcie: free IML DMA memory allocation
650c36db0c5c8f55608c205b84b74462f9d5909b iwlwifi: pcie: fix context info freeing
30f8976de4ac4b3c192e2cdca40a55a9278e4538 rtw88: 8822c: update RF parameter tables to v62
cede147929041477e83bcfa93282c263205c6395 rtw88: add quirks to disable pci capabilities
64d2d032063a5cae4a68912d9562c97a0e98e5aa sfc: avoid double pci_remove of VFs
870ba276176a72ced7e97a91ca435204630e815d sfc: error code if SRIOV cannot be disabled
eb9f4fa457f06bb3b85d82d952e8980fbe156dd8 wireless: wext-spy: Fix out-of-bounds warning
3c2683f1a0ea2a6be20644121f06bfb58c0967c0 cfg80211: fix default HE tx bitrate mask in 2G band
6d2f39bfb5776ee9f7e73f1f83ea27116e9eefe7 mac80211: consider per-CPU statistics if present
b32dc50b8352cbd0bae18d73131cc5554b6dc1b8 mac80211_hwsim: add concurrent channels scanning support over virtio
98000b7877a47dfb9e5a7141f106ad05303540ae mac80211: Properly WARN on HW scan before restart
2edc92fe8f4fd4d1532dd1d817b83ad76a933f74 IB/isert: Align target max I/O size to initiator size
b63ee3f2bfec126957f9b42ce8116318a141473d media, bpf: Do not copy more entries than user space requested
3743c95fc0142ef0519dd397a2db36640a091ad5 net: retrieve netns cookie via getsocketopt
5fed328a0667bd79599fce41b3085bcad684d88d net: ip: avoid OOM kills with large UDP sends over loopback
3e6a48a6ca01fcee8f9b15bd26d3c95f293ed914 RDMA/cma: Fix rdma_resolve_route() memory leak
4375c64a2605671b419249d068e783efc127780b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
30bd05e1c09842df89d8b61390dbace3d413a37f Bluetooth: Fix the HCI to MGMT status conversion table
e0207357d25c5d53c01b5bf80a5b10c177876cca Bluetooth: Fix alt settings for incoming SCO with transparent coding format
5c96030b4555a4796b5b9a03d83f16c014d0aaf6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2f7d4b513c5a3c9948a6fef0c764beb0d4d0ecb1 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
de2d45065a36a1cc3c2144ea1589579ed8b61772 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
52ae80e3cc35b85e39b21e9960f910ea63c3f09b Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
82ad522f5d2b1d6ccdafd5e86db61a6c0a7d6450 Bluetooth: btusb: Add support USB ALT 3 for WBS
8a24cc4ca7503bcfefba472908f217591e6e7054 Bluetooth: mgmt: Fix the command returns garbage parameter value
59235107e8c802669afee67ab6528c4dae1a1cf4 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
2a901bbbbd36a25abf7e58aa967af3260446f701 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6d9683ca6b5916a48308d801f05582b942242767 sched/fair: Ensure _sum and _avg values stay consistent
784891f32e384b45a7dc8ec4ddf97e0b126af679 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
9d0e3a65ac2f12a2cbef4d1dac7ff56ff37c3b88 flow_offload: action should not be NULL when it is referenced
c3c5800a8af983c82dbd79a6a2a7807c316568f6 sctp: validate from_addr_param return
ab09eab0c91fb6e917f92a36858229951d467feb sctp: add size validation when walking chunks
e5304b7d9e34404b609c67b5982d9fd07d44a523 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
bfa76fafe077f9637b3d435ed3a333f9029eda03 MIPS: set mips32r5 for virt extensions
bbce44ff17bc193ff34439ef850e66f16bf60c8e MIPS: CI20: Reduce clocksource to 750 kHz.

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c14337d3fe3-9714f43210d9.txt

13dbf9944e367c76e14925ef8b069a9db9038b27 Bluetooth: hci_qca: fix potential GPF
ab4e95250d9cf69fd03ddc1a9224715172eb7534 Bluetooth: btqca: Don't modify firmware contents in-place
146017a7174840d67ca9da8777e17c19ea8b359a Bluetooth: Remove spurious error message
4448de6006fb23332840fd59e88994b14dc0db1f ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
f446bfac9d780d47126d99b249c15dd3cf434a9e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
61f57e686753dd4a8362825b86a01affd3f741ee ALSA: usb-audio: Fix OOB access at proc output
493cce3d1f608c9ce5bd761b7e16071b463bbce6 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
d36a88504d8791470e47a33cbe8962f719a27f94 ALSA: usb-audio: scarlett2: Fix wrong resume call
61d14781e51e7bc19fbd0711417a683ea43dc749 ALSA: intel8x0: Fix breakage at ac97 clock measurement
2b7c96d5d7c2c04f206db88f118c6db9dd9f7973 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
be688c0763bf616886cd6d028f48b0bf39f80e2e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6e4b638ba2b5b851f95cfe9061223b347edf5506 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
496df16507add73f633f8291cdb2408eaaab320c ALSA: hda/realtek: Add another ALC236 variant support
5f33519ffa29f8ff978d674c6d23638ac3936197 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
85aa18d63acecd35c7ef399a03bb1c4bd8b61c68 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
29e622eb3d63a726544524cc8ecdb5f170a7667a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
e4ca3c1dc37071c509543d5b892cb0d812aa038b ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
1ccc1686b3cc54c5038a26acf7ef1b9a28930993 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
efad996fc1c3bc6b91b1b65c57e270bb07c1fa5b ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
82d7e9597e6da4d9044949d895f73f7df2220444 media: dvb-usb: fix wrong definition
7763d4aaebafba951a222655e3356b863bef15d6 Input: usbtouchscreen - fix control-request directions
15e94ea49beae8a3d690e797d53384fd77fa1394 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a55093941e38113dd6f5f5d5d2705fec3018f332 usb: gadget: eem: fix echo command packet response issue
ed76fed8175417637984cf16806651acf67c0956 usb: renesas-xhci: Fix handling of unknown ROM state
4df012c3c86635865669c5a8ec44fc21f825fee5 USB: cdc-acm: blacklist Heimann USB Appset device
f077ba7a104d344c80235d4d8f5134581cd5a027 usb: dwc3: Fix debugfs creation flow
d864070b33a6ec94c4a870d24c88ea95d4d77f85 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
ec357da5b47fcec2d805e78a8f41f4c2f42647ec usb: typec: tcpm: Relax disconnect threshold during power negotiation
2802e5d7072e8fd1a3eadee3c15dece9005aeabe usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6f648906e86e0eda256792e8cfc7eb9181c5b306 xhci: solve a double free problem while doing s4
73b4b15fa758dffaa180f90e44930f34ce7eeeba mm/page_alloc: fix memory map initialization for descending nodes
396a707096cec54a91993104f21b9f6f95bdc825 gfs2: Fix underflow in gfs2_page_mkwrite
d089a9af0cfa3a87ce10aa5ec603f67788e8adf8 gfs2: Fix error handling in init_statfs
9e4ac5eba03500f4e27b99b7b1974c4b84ce9634 ntfs: fix validity check for file name attribute
baf1972e79010cff444a9d08f1e744686858cec8 selftests/lkdtm: Avoid needing explicit sub-shell
64c430ea07a40dba6a277f3e9518d174269d1542 copy_page_to_iter(): fix ITER_DISCARD case
3854f9c612ae54295b076a478591b5e5987d52d4 teach copy_page_to_iter() to handle compound pages
fcc4582ff286bd6d89753fc103c355c411242aad iov_iter_fault_in_readable() should do nothing in xarray case
4f73f383f4f9c8f15dbae4113b6d0f2c83aba04a Input: elants_i2c - fix NULL dereference at probing
81acf1015233b3ee1d9834ba4fcca087a75c0c1b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ef70c1c3cee5ab939e8cce1a6e4fc0e89405f341 crypto: nx - Fix memcpy() over-reading in nonce
2497ef4cc77bf6429c7cffb24dc45eeee43aa856 crypto: ccp - Annotate SEV Firmware file names
d6c8a2650306eb11cc07998ef29f28e9714451ab arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e2d7f388bbf71591b6a1711da3e8eb0404532cdc ARM: dts: ux500: Fix LED probing
acae585838aacb5720c4b1b98b2264bf7ab4b62e ARM: dts: at91: sama5d4: fix pinctrl muxing
2f57967716f424f33d6440519732afa1dd9ccd8e btrfs: zoned: print message when zone sanity check type fails
c90d10b45928dce15e917f8dbcda248b79f8130e btrfs: zoned: bail out if we can't read a reliable write pointer
661907edc07cd65a0c163e14393acbbe0a2462e0 btrfs: send: fix invalid path for unlink operations after parent orphanization
14265d0b84ebd9ea2c5a144f6fb98a2c10df137c btrfs: compression: don't try to compress if we don't have enough pages
1720dde8dfecc4d395e88bc2a08105f83b5e7d61 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
806f5845757edbf974b29b90eb9f7f94ca45fa57 btrfs: clear defrag status of a root if starting transaction fails
573d64e85e0dd67be2fa89b6f346e34ef5a28618 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
befdd44d46329dc8ab9459c891287cc29f2ef4bf ext4: fix kernel infoleak via ext4_extent_header
1e60f8ff27bee2ff05d5f83bdd6a311a047fb7c1 ext4: fix overflow in ext4_iomap_alloc()
9785e209bc203199f1bd809f1bcbbff1b18ddcb5 ext4: return error code when ext4_fill_flex_info() fails
74983f8c0d03f036ff9bb9e426c9fa10b462683d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0b2f4710e9dc95b0e1a435d15df7fa851d833d3b ext4: remove check for zero nr_to_scan in ext4_es_scan()
e59789c9cdb8cd703c576e09f203dfed0917916c ext4: fix avefreec in find_group_orlov
42da0c84419c092aa0b4c0811970e165d175fcc9 ext4: use ext4_grp_locked_error in mb_find_extent
014f8baa9d240c4cf7180d37abd625fd4a4527c8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2e934deaa8fd8a21a07d31f96cc588be8df0ddad can: gw: synchronize rcu operations before removing gw job entry
ebf91625b3e404bd2b4b694c7ee71c1e8f8bd08f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
54dc7c15743eac57e95cceccb255ffde204798d7 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
9e59c8d4172cb1330456b1664aca12998506e529 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4cc6ec81f98711cc3173a272177830bda244320b mac80211: remove iwlwifi specific workaround that broke sta NDP tx
18836fcf7a291d19cc05161e898c6f8416dd32c9 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
e66509e7c90ab72dec838594fbfa128f1a0a5730 SUNRPC: Fix the batch tasks count wraparound.
0530021455af9c2a3073cd41ecf5f9a4168a34ac SUNRPC: Should wake up the privileged task firstly.
0b509e3ec35df9a6207bb85edb8451f54770af7b bus: mhi: core: Fix power down latency
b98470e38ae27d4e73b2c23ea9c754c4e2670b1e bus: mhi: Wait for M2 state during system resume
38a5c79ea17b534a15f133787ac7d923a18046b1 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
562521b6fb3772d3f6f166f47a827dcde0351b75 mm/gup: fix try_grab_compound_head() race with split_huge_page()
283d80b859f82fc3d755e703d786b7a23dc1a5cc perf/smmuv3: Don't trample existing events with global filter
79739fc3cfdd1e44e34ac23039dfb45da47f32e1 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c3439d333f2dc7aa9ade2e609e7bf94e448dc489 KVM: PPC: Book3S HV: Workaround high stack usage with clang
60ef300a34de974ba843b342ad0effcb8f45edb1 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
66b1a19cfbacdcb0260135643cd7f81ca43f409a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
88edf696be93ae33b35daef56fd4d0091d433cd8 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
40928ae22323a2a3b9233f430ed7cbbede435170 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
6bb7392f63653d6c01b20363bca3ac35789d0a83 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
81bb61abaceb98a7247ebd1a9c7cd227faf434fb s390/cio: dont call css_wait_for_slow_path() inside a lock
1254698f9d631fd67ecdf076a45cc09a226969af s390: mm: Fix secure storage access exception handling
7b8881bcd7f32ac8ac7ddd238805decfa88d1324 f2fs: Advertise encrypted casefolding in sysfs
a97c0590bde4a703307d331bea1a436bb745c0ba f2fs: Prevent swap file in LFS mode
6c1265d7d32dfa5752d53cfa955ae8176f30a791 clk: k210: Fix k210_clk_set_parent()
55f03f3bed1912567e6bfd7475661b19f016061c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
acfd0d44231ebf4fc81f3c75df6c7150c0397ccf clk: agilex/stratix10: remove noc_clk
e6b46c20ccdae9041d2a38b50f8fb58a4cd50f96 clk: agilex/stratix10: fix bypass representation
468fd1960b4ff74785224418f7c0ce873560e8bc clk: agilex/stratix10: add support for the 2nd bypass
7f6494552897fb4204f7ada4286f42b25b857ec6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
9cc4994b50c17dceeed9d8cbea3adad36e422c6c iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9495675ef266d3d16067a8288cfcc401feb76aed iio: light: tcs3472: do not free unallocated IRQ
acead08f0fad5189fc5970bdba37ba4b1558106f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
77825e12cc2f7ac97e1fd9874b8caf875f3502a0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f78812513693eade5e2612b902dddd2e04a84e28 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0deff8dcd0fc374c878cb5b8cfbebc90632fc54c iio: accel: bma180: Fix BMA25x bandwidth register values
bcb312ee98a3c2839be75adbda0c1bf5e1f04535 iio: accel: bmc150: Fix bma222 scale unit
aabcb52a2a1a9f19db082cf70be27f13631e3a74 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
de8eea1e763657df223fd9ced6a2bdda2d66e44c iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
10f409e7ffb5f9a4c083e14ed1368989ef76d41a serial: mvebu-uart: fix calculation of clock divisor
a9cd055e36e506daa9198ca8c2bf9995200ff575 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8c0484fd3f11dfbd01e0adece764d423dcc8d416 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
019f2c9f98a46735f97e0b79b589cdca8c9c4381 serial_cs: remove wrong GLOBETROTTER.cis entry
b3a3ff8b0e7aef808a1df6bb387375367ab045ee ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1852c5f9916b4b82ff587b679ca4456e502fab16 ssb: sdio: Don't overwrite const buffer if block_write fails
c812eb280471963fb80ced209a5f4d9e705e8cfd rsi: Assign beacon rate settings to the correct rate_info descriptor field
b8ffd9d4b9492f517dff05c5db5176f5b8760581 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3b0bfe43fecc4edee069b87713822bc60a510bcd selftests/resctrl: Fix incorrect parsing of option "-t"
31d28f8a04b3ed3a55871c950a6940461089be3c tracing/histograms: Fix parsing of "sym-offset" modifier
751d51f3e9b2bbdf940674fb826378f951aa0776 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
468e5a5c9d0873867099c4fd99c2090ea965fd8c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
371764e376d1cdb98268c6728ee6e9d56e10536f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4a16324ff687f0698bb0ae7ae47c871526e7a6af x86/gpu: add JasperLake to gen11 early quirks
ef52fc1cc475c5b9f7c12fa33825b57026cd59e2 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
f457b2b8edd88d6f15144353578434672ebe8c72 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
dac1e7eb17cffad52f5949c9574d783dd1b725a8 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
335d92decfdc98ac1111060809b12419ac66b1f4 loop: Fix missing discard support when using LOOP_CONFIGURE
22527af823fa03164338056393a21326f73f6cc4 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1c7c1de40632735d679f8dae10948ed929d24350 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7ef44eacefc1180f451009cea60f2ad3a467c153 fuse: Fix crash in fuse_dentry_automount() error path
809b077db6b821c17b317da46ce10f7df036adfe fuse: Fix crash if superblock of submount gets killed early
108adb1a56680e47119d94ae3c1beeae1e5ea9a0 fuse: Fix infinite loop in sget_fc()
76d97f2f3b028974f681f32884780f45e09d0d56 fuse: ignore PG_workingset after stealing
2644fd6588e5951012cd4fc7fe016ea8c7157eff fuse: check connected before queueing on fpq->io
0c1678f223daf89364283d4fa1b362b404d7b056 fuse: reject internal errno
a004cf847764c4f17d2e1c28d0eaabf4aa0ee644 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
9057b6cca1511a77b8b47a6db9ae40304ce4d3a2 spi: Make of_register_spi_device also set the fwnode
1199573d26016f59a6c3e55833065a2b38a4abd5 Add a reference to ucounts for each cred
58bc5e46ba44ab35728a6838dd7addff99de7c32 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
59378a815637898dfcd85e58da448e1846eea4c0 media: i2c: imx334: fix the pm runtime get logic
e0a7065748d09d390f28e69f388ae863bb9f3c2e media: marvel-ccic: fix some issues when getting pm_runtime
55eed167f79dc9a72b9ecb29dcca169f853c2633 media: mdk-mdp: fix pm_runtime_get_sync() usage count
2982dfc00e6d226474ca93d2ac6a242663980c0b media: s5p: fix pm_runtime_get_sync() usage count
eb29fa40a3a23ba688155331c9704cc3eb8173e3 media: am437x: fix pm_runtime_get_sync() usage count
22d11e498877ccd8fac784061072291a5d6d6c09 media: sh_vou: fix pm_runtime_get_sync() usage count
74cdbfc4a6325950ef6d008f2d9785f70d500ec4 media: mtk-vcodec: fix PM runtime get logic
3ac22a1256fb8c65d171dfd935b33091de2d6cde media: s5p-jpeg: fix pm_runtime_get_sync() usage count
c816ee302c4fd0adbb1252faccc917124de31148 media: sunxi: fix pm_runtime_get_sync() usage count
8de265ab0659ae1c06cd15416a69dcba8f54967f media: sti/bdisp: fix pm_runtime_get_sync() usage count
e320bd62f3434f13fcc2956133e68d7377b429a8 media: exynos4-is: fix pm_runtime_get_sync() usage count
946e1956adc41554f9dcf940d43296d341a248b8 media: exynos-gsc: fix pm_runtime_get_sync() usage count
b198e32d5f56237ab6aa0e11811aec3d62c75acc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4e2c9415918f9322db003cb6070d317c1163046f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2183eb0f23ca7692842f326735c77181f9478414 spi: omap-100k: Fix the length judgment problem
08d3c4504a7a3a254616f7342320c4e61fca3241 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
24c79a7e54ccfa29fb8cbf7ed8d1e48ff1ec6e3d sched/core: Initialize the idle task with preemption disabled
56e208fd789a09beeca8524ff389486fdee0320c hwrng: exynos - Fix runtime PM imbalance on error
536898457d30b831872203a2dd159ad5e92abda6 crypto: nx - add missing MODULE_DEVICE_TABLE
b03f44f12056a0e09f1804e220a5887c913f828c media: sti: fix obj-$(config) targets
dc6a87f5450debcf2f92059156f279b0be72fb2a sched: Make the idle task quack like a per-CPU kthread
a24a3803d883ca0deb106925ae937cada4e43713 media: cpia2: fix memory leak in cpia2_usb_probe
b42989b813f2918064db25e86fbe4ebc7aef3f7d media: cobalt: fix race condition in setting HPD
27be0f88baedcc7eb42ecbdb6bc5369d9461dde9 media: hevc: Fix dependent slice segment flags
8a1ef71e3fa36db8e7df418cfc8a9e400680edce media: pvrusb2: fix warning in pvr2_i2c_core_done
12dc9abe342358e11131836c969206fd5b8b88ed media: imx: imx7_mipi_csis: Fix logging of only error event counters
39d92a5c89e3d32470ee7d6774a075c33dd81b55 crypto: qat - check return code of qat_hal_rd_rel_reg()
4d9440ec7e31a99ab9767d5285315b8f778d2842 crypto: qat - remove unused macro in FW loader
3b29a41e8e163c37283f86b6efe5bb9f3bb76a75 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
9a091b3fe9a3488442cd1d3d7989d8c080108ce5 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
cab7a8c8ac9c01a7fcb5c9155501b703b1847e90 crypto: ecdh - fix 'ecdh_init'
b2e7f2f9701c4c282d1390228af3ff97227e4a5b arm64: perf: Convert snprintf to sysfs_emit
0221e855eb01759b1e0e625f89f8d3b1a4b14876 sched/fair: Fix ascii art by relpacing tabs
ac302ca5829f52cb0dc3c0f541fa8e6d065483af ima: Don't remove security.ima if file must not be appraised
2375ab34f7f3b029b7afa85f659f00b911028322 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
6dc17634c1163cc50063196101bde584d6c9540a media: bt878: do not schedule tasklet when it is not setup
e7a3ea26832c6c8f96532465410b16b1d5440f27 media: em28xx: Fix possible memory leak of em28xx struct
5ecae6b93cf57b34e3d91816f959af6f04fb99b6 media: hantro: Fix .buf_prepare
94b73f521e522119b87cb77162b09f886d561e32 media: cedrus: Fix .buf_prepare
0227d4ffca0afff13f6da367441435d18105ae8a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8b367af282d6f79de5d2aa128804f96aa2742a97 media: bt8xx: Fix a missing check bug in bt878_probe
d686a29b3f3ea6b04f78d7b0f26774496f1aa846 media: st-hva: Fix potential NULL pointer dereferences
6a8665574f6b7b1d54d328c6a98fa49ea741c73e crypto: hisilicon/sec - fixup 3des minimum key size declaration
b8ce443813d553d6303b761312ebdf0d116053d6 arm64: entry: don't instrument entry code with KCOV
8d2d4b753431b69a3aa979134c39e6b0131b0074 Makefile: fix GDB warning with CONFIG_RELR
8d570a009647b2b324b89c0468b5ebc4ab9a34f4 media: dvd_usb: memory leak in cinergyt2_fe_attach
e0a53f67fed6f8563de7077879a54994ec4b721b memstick: rtsx_usb_ms: fix UAF
c543fd01940d7517afb6ec31f0c315c13c14a854 mmc: sdhci-sprd: use sdhci_sprd_writew
a62b72916a2c1c6b0cd761b30ad889b20a7c197d mmc: via-sdmmc: add a check against NULL pointer dereference
99c514bea5fa6e39fd47f7f0b1cd164f79f063d7 mmc: sdhci-of-aspeed: Turn down a phase correction warning
c77cbc710389f4ee44abe72552d7f459c9715ab4 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
230a4bf84904827a065643893e6b8d7dd0d48496 spi: meson-spicc: fix memory leak in meson_spicc_probe
239a5e142d257ed36caf122f0256ecc2861f411c regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
47a03368229e3b457dc0bd0b78fec6dd1edfa67d crypto: shash - avoid comparing pointers to exported functions under CFI
a64ddb6976e69d5694adee37321d5e1309fb86be media: dvb_net: avoid speculation from net slot
bd6288233a8d4dd06403481774af013749208bb3 media: dvbdev: fix error logic at dvb_register_device()
271e441c9a0abfcc4cb8c58cb9e63e290028ac5e media: siano: fix device register error path
ead128748cab14e101e5368334480102d0c0d350 media: imx-csi: Skip first few frames from a BT.656 source
508cd1209b7dcecc85e19e2d364aef32fa128b37 hwmon: (max31790) Report correct current pwm duty cycles
d5d76329a97c06b3950849e5fbdcb13461066e29 hwmon: (max31790) Fix pwmX_enable attributes
4c305975c29a83839d2ed55717fdcaade3b1558c sched/fair: Take thermal pressure into account while estimating energy
2c95ccb350be9ee8d8f84e05dd8d9b24b2681907 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
60c54321c8221d706fa668feb538d6912cd03c20 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f5822ae7d660766ccdd3addd8efb5e56c9a7ae81 KVM: arm64: Restore PMU configuration on first run
3c9cb03aa19f51d4d0f9c59e3ced86080faeaa24 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
24c08d4b6f9027ebb0f3d565d8d160d7e28c3881 btrfs: fix error handling in __btrfs_update_delayed_inode
0f9a0de7baa153b8bae2196c34c19cfb5de0eff1 btrfs: abort transaction if we fail to update the delayed inode
5f10bddef823677c8d09c4ffd9db38bae8f39902 btrfs: always abort the transaction if we abort a trans handle
77848dc0cf94765a2ad25e064ac2ad5fdafc47ad btrfs: sysfs: fix format string for some discard stats
23f3aff83a250d6067fca549699c72ef134efef8 btrfs: don't clear page extent mapped if we're not invalidating the full page
da5a7fbfc5ca24f332ef2730da01614e295c8efb btrfs: disable build on platforms having page size 256K
6f0a350c26675b16c5c9b5327101d942b63201c6 locking/lockdep: Fix the dep path printing for backwards BFS
51653ce7417479885f30f793fdfce98b77227e3b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
72c4df2e3c064f72e2d7e59826f2ce96178064d4 KVM: s390: get rid of register asm usage
6130d2ec297e8b9d04e3e30565e3bfab619b2610 regulator: mt6358: Fix vdram2 .vsel_mask
57013d106790cfee3a462a85057238929c6c0043 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
95dafa3beb9420cd848f0a2e57ee71a4088e7702 media: Fix Media Controller API config checks
31a5fc473d74d943438a03f83f519aac8d65ebe3 seccomp: Support atomic "addfd + send reply"
892ca2b2ff3a10f87250617accd2f60f3dc58e04 HID: do not use down_interruptible() when unbinding devices
4b0f6a85a59af73f2e1189f947d2697c8b132c67 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f5512b405739dae869f06943d310c15ecd5833e9 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
93545e3b7fe98ca2611b437f131488b17fe4e243 ACPI: scan: Rearrange dep_unmet initialization
9e86d9c12351117b30ebaa7685eccfeddbcc9c24 ACPI: processor idle: Fix up C-state latency if not ordered
782da090933cfa83d809f743377ad522e272ac97 hv_utils: Fix passing zero to 'PTR_ERR' warning
69476379eb453a0423408bd25d62bbb29ba72a69 lib: vsprintf: Fix handling of number field widths in vsscanf
2f09dc35f8d6db2a3fe731740d7cca977b398fef Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
978dd194fd4af8394e597fe6ac62b7f764ea70a6 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
6e288c3f4b6a12f4c65647d524cb4c25660ef31d platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
5c2e42a7ff69c42a24c57955a7b3ccd9bf4b069b ACPI: EC: Make more Asus laptops use ECDT _GPE
b3ed6b4e39f2023775c7e6db57c71b53245432fb block_dump: remove block_dump feature in mark_inode_dirty()
0c0e6cd55d8762c8faaa7bd007905fffcc04c311 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
b407bf68af325786b5f572a5e38d51206914f91b blk-mq: clear stale request in tags->rq[] before freeing one request pool
7ae861bbfa0f69bd36bdff47f9755ad67a2bd219 fs: dlm: fix srcu read lock usage
18e5651e39a5bd9db285a63f83b3f479a9094305 fs: dlm: reconnect if socket error report occurs
38ef63844ef4289e69b15a785cc062f7060271bd fs: dlm: cancel work sync othercon
871166f159b367c4ee5dc5e9b65493e7c448b738 fs: dlm: fix connection tcp EOF handling
02d6273ab9bedd8dbd1087080823b0fce9269399 random32: Fix implicit truncation warning in prandom_seed_state()
2b2a31cad66c129be093474969f860cc0e5553f1 open: don't silently ignore unknown O-flags in openat2()
7f9887a1a9e92ab560b825125700d79de34b9180 drivers: hv: Fix missing error code in vmbus_connect()
087f6c68e2ba63d8fafec1249d55071a069eea69 fs: dlm: fix lowcomms_start error case
60c534a4a79eae00150683475e5ecfe8ba9877e0 fs: dlm: fix memory leak when fenced
2bf1f848ca0af4e3d49624df49cbbd5511ec49a3 ACPICA: Fix memory leak caused by _CID repair function
69136f2492ddcfb4e1d0296792b74005342c8f4e ACPI: bus: Call kobject_put() in acpi_init() error path
bf155b2eaab40e7d9862ce89ffe2b8a80f86703b ACPI: resources: Add checks for ACPI IRQ override
3cc07545a3eaaa08b8097fa5fba817b67b542c89 HID: hid-input: add Surface Go battery quirk
02f04a3c5d74bd8842ce1ad44a2304e5b62a238f HID: sony: fix freeze when inserting ghlive ps3/wii dongles
6c22172ca78142b0dff366cc70ac83b37c920981 block: fix race between adding/removing rq qos and normal IO
91634181ba81e7d8386709852d49265712c79938 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
6632da07ac6c14ce4f8d53296a429094ee9ccf4d platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
c74f85583f6ddb84cf7429d93e94659cfee4764d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1205de7c198f532b0da78762b658b375fc95c0aa nvme-pci: fix var. type for increasing cq_head
2fe788c18b66a2f6ef0ed3c3bcd5e9f6506776d3 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
35d976c3550232418dbf183755e7d05300f66a72 EDAC/Intel: Do not load EDAC driver when running as a guest
8104b56965e17bf9c8800274a0fcc9353f877ba5 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
5f28c21d77021907e23f952f8b9821b6867e83d4 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
5e397c943424de94879830e72c95f2679e297a76 cifs: improve fallocate emulation
1c25524992af55283b2ba5e03ece15bb4b6b60c0 cifs: fix check of dfs interlinks
027c9f092d151f7a3310d2da3f011bb4f1fe68c2 cifs: retry lookup and readdir when EAGAIN is returned.
9a0c82374f675c42ab6b3d568bd7d8849cb53702 smb3: fix uninitialized value for port in witness protocol move
fa004a75b5ff7475dba4f10db04811a1635319f3 cifs: fix SMB1 error path in cifs_get_file_info_unix
a1e7400147eb5706323a6c12c439991115f0b6e1 ACPI: EC: trust DSDT GPE for certain HP laptop
c37238fae66db055ad9ced2cdefc3d2d2f60023f block, bfq: fix delayed stable merge check
d13f6800334232d1181d108eb7225052a6733a3d clocksource: Retry clock read if long delays detected
155d3c5d24ee13cafa6236b49fc02b240a511d59 clocksource: Check per-CPU clock synchronization when marked unstable
e34583fce2ea318225811a5accc3c1a8b59bb5ac tpm_tis_spi: add missing SPI device ID entries
2e4c04443e586296ec5f40a752328778d7d66c1a ACPI: tables: Add custom DSDT file as makefile prerequisite
fee404cb46578430eb04bc795b971cbcbcca240c smb3: fix possible access to uninitialized pointer to DACL
b25ec82321ad47f34301912acfbc59cedc188d56 HID: wacom: Correct base usage for capacitive ExpressKey status bits
bebfd66f067c4c11d12ea6146f402cad5a611465 cifs: fix missing spinlock around update to ses->status
c9e970ed58c0f82afbbe68e17043f71d56a3b0db mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
cf46e6f4898fccbf5167ce3e7c84b0af7525d99d block: fix discard request merge
10855647c0cbbc58c7a86fa1961bec5396b11ed8 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
53602599e6f63ddd03eda3606bb8631223e0d0e3 ia64: mca_drv: fix incorrect array size calculation
3921b835fbaecf6db7153b0c4125cfe34f5954b1 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d5719131c5ca9ec55b9690a580165ef90474d0f2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
3d9d4aa8dad320f4e8a20a05032263bb56dd708f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
bbf7cde09e9bb7c91046ceee1f3aca3389adcd07 spi: Allow to have all native CSs in use along with GPIOs
5698d3e1fbb17cc5c255c6fa890df4dfb802dfe2 spi: Avoid undefined behaviour when counting unused native CSs
8dd33849ea9d48eda75442a70447fc510af510e3 media: venus: Rework error fail recover logic
130fb80cabdfcb208c21ef683113cd094fc14347 media: s5p_cec: decrement usage count if disabled
7ed930e68a125da21c64dce77f51adff5cca4fae media: i2c: ccs-core: return the right error code at suspend
f152f5e20cb224a5b20eded2bc27935c2eaa3ca0 media: hantro: do a PM resume earlier
8d75dedf2098712190c1c9fb0d2b75479b25998e crypto: ixp4xx - dma_unmap the correct address
88004270271a0dcf397a83fe4aad8dbd47b28aea crypto: ixp4xx - update IV after requests
ddac7d88f7e2b4f44dd1a0e09b48eda3177fb3db crypto: ux500 - Fix error return code in hash_hw_final()
f704f09d3dfa0cc4d349aec23cf86ff9380429a3 sata_highbank: fix deferred probing
25a0bda95d96746929001409e362e886efd0bc14 pata_rb532_cf: fix deferred probing
9e7050230b15018fc3f9a6b5d69f1016150cc8b7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
894ac20220b6bffda1ed4c5364bd5795450d8429 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c5b50bd025dec6f70d2497e1b3f485d0c4465935 sched/uclamp: Fix locking around cpu_util_update_eff()
e77e1ad45f228d57ca748c7f7cfb2a48fda69d83 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
152c2b7fd1266e663d9ede0cb800f8859473f351 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b62d59e57437213c9ed34bf58495288fa23ffccc evm: fix writing <securityfs>/evm overflow
b47dc857836cdbfa3494da0d8a4ff49a45883b04 crypto: testmgr - fix initialization of 'secret_size'
2df42a9a9b4847f0b57f81e509aa39e4b6ed8285 crypto: hisilicon/hpre - fix unmapping invalid dma address
61b720aa441fbeca8ed308c065bab01501bdbf9f x86/elf: Use _BITUL() macro in UAPI headers
b595f995689e0d434ca0ed5395fdd1d444baec8c crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
dc0dae25ae082cb76694470cee1d8f287f35a24b crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e6678d84512744f6b5d80feab48fb35af76103f4 crypto: sa2ul - Use of_device_get_match_data() helper
1640411aa297aae122af17ef8c7822fcdd07b660 crypto: ccp - Fix a resource leak in an error handling path
7ef5567a8af82a98d9ea416407ddaf29ee2dee26 media: rc: i2c: Fix an error message
614016e8cd5d2105a7d056b027d64d379d280b74 regulator: bd71815: add select to fix build
ebc9f608afa0d473a066f5bc59c1f0bc78b946c6 pata_ep93xx: fix deferred probing
e2263985ad578005daa70bd971def56c337996d5 locking/lockdep: Reduce LOCKDEP dependency list
1b76864f4da70c7626e7db1af9a14046969b1017 sched: Don't defer CPU pick to migration_cpu_stop()
ba10157cd0f8711df4b2eaa36b6eb87272e2edb4 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
ba2e3533e3216efd4cd146930dd499a05a533cd1 media: venus: hfi_cmds: Fix conceal color property
4085aa9b61829146471e77574adef33630c3178f media: rkvdec: Fix .buf_prepare
ff7233a3d0852c6923bee81d089f065261a0c343 media: exynos4-is: Fix a use after free in isp_video_release
b01b4817f2e60835fac6333e2c630cd132153551 media: au0828: fix a NULL vs IS_ERR() check
cf689b19af21c8a4df29b3808ea2b24906128b8a media: tc358743: Fix error return code in tc358743_probe_of()
0a84a0cd4eb6be464e1bc22265c45248de02ccbf media: vicodec: Use _BITUL() macro in UAPI headers
d017709732cc52e61d437a50322f4b4da3fdc00e media: gspca/gl860: fix zero-length control requests
9234c34f62c853287b4ebe3679a711564dab2322 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
262c340bf7e84c1f0c2cb5b8899243aa0bf496cc drivers/perf: hisi: Fix data source control
7f245ea447dd8f37b73795aa0cdc597cde3ffb0c m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b0b3a515164992d99db494b4b6f6be0ff64a90ed media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ba68a06cfcbc4cd8a8068c1236207177559ebf5f regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
46b988b2ce9851f72eff9469917c72066431383e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
334ea984ff363d5f376131827688c6246306e350 crypto: omap-sham - Fix PM reference leak in omap sham ops
dfc62a9fb18aaa8b33eba36eebd6583e0c39f330 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
1f8d5a578c87c6cbe2f91713f15e19c798af6d49 crypto: sm2 - fix a memory leak in sm2
c8255c905aa1c28398cb2b1ba2ee0968ab170c53 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
99876d2f3316c2ad1c37bf5a020b127387702fa4 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
52d7255c14320464f42e97a2797c63ef4dcce65a media: v4l2-core: ignore native time32 ioctls on 64-bit
b3362260388a48879d3a577769b50a411582b249 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bd03f1cf32a1787fadccf43882a28315ed59fe8d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
10cd7a128225a358771d1e3b42ec1d2d7db9147f media: i2c: rdacm21: Fix OV10640 powerup
41e7e8d9457680047c99ca584a3c3a2c5b738126 media: i2c: rdacm21: Power up OV10640 before OV490
1288a814a1b0df77481fe7cd682237bbb6ad304b hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
4d557422aa282af27e14bfd2f488de93fa9c33a9 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
8ba1cbcacb8dd81444f098c4ca8a0a8d2aa752b3 hwmon: (max31722) Remove non-standard ACPI device IDs
8077ff1eeccba7a09f3d6ba88b27a55338b6f42f hwmon: (max31790) Fix fan speed reporting for fan7..12
80c0f6a4f6360a173f9a570a45ae8838962f6369 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
2e5c0d69ec467cf17838be7af30f7fab585412c4 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ffaaf321c09ca0b4c2daf2ae9a810efe958ff196 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
31678100f32a717ad53d9a8dd4509296e8035ac0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
5f7fe9c419e7e601503d5899ba5d3f590cb8cb00 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e96f6d4bb390236cd350d6f5680e1b525316709d KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
50cd74c7f38aea83858db25d5d97926a8e6f8384 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
33e8f03d5950eeec2415d4287407bb23a3d9ada8 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
35cf50efb7790a09b1c04df357a8bf9ec361e50b regulator: hi655x: Fix pass wrong pointer to config.driver_data
cf6fd4b281a6d0a093ab7f98a27c20c1c8bd2976 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
3fefb73f890d242d424266b133895ab810d897f2 regulator: hi6421v600: Fix setting idle mode
f65ff29ff3a5413f2ba5a7e5142f5294ef88e41c regulator: bd9576: Fix the driver name in id table
c7b63ad221fb25376e9bf6f9363a6ea3482f00f8 btrfs: clear log tree recovering status if starting transaction fails
99e67ee2a1f886f0ebea40c090a7149a1a975735 x86/sev: Make sure IRQs are disabled while GHCB is active
c6362a74da0c6fbe2c0f0507ccef7c5194994edc x86/sev: Split up runtime #VC handler for correct state tracking
b5ee2425eaf65cf40b2b201a1c374634c536ac21 sched/rt: Fix RT utilization tracking during policy change
00e1a563f1ecf5c41b1a5a766df1b50cee7c07e3 sched/rt: Fix Deadline utilization tracking during policy change
eed2284c449febcf72fe87c1f60012b311ee9514 sched/uclamp: Fix uclamp_tg_restrict()
5fd218de86a33de7f6bdb6df477b581a0cdd407c lockdep: Fix wait-type for empty stack
a2c53d934a91a08e83695574d2ce243917b2b0f4 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
0a32c742e877cb61b14aa9bc74ef5b8839c8dde9 x86/sev: Use "SEV: " prefix for messages from sev.c
48a513f67b2791c5427ad0eebe386b5f9ca59b46 spi: spi-sun6i: Fix chipselect/clock bug
10a5921d19c746aeaaf91755d4ad3d7b9720f43e perf: Fix task context PMU for Hetero
c7c6fb95d7c4df6e09629149aa35d0255e77adae crypto: nx - Fix RCU warning in nx842_OF_upd_status
a476aa9eea4b0b5ba62d9b8062bdfe0e6e48eaf6 objtool: Don't make .altinstructions writable
979965c33f734a1666af67900408f997ac669c23 psi: Fix race between psi_trigger_create/destroy
aa138d4229043c11b3136e9e65d84f577fb38180 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
27a1251783a58654f1ae428289611ca984eadf08 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
e92492c7cb1513b1d9fe3998bf04e33165e99ae7 media: video-mux: Skip dangling endpoints
f77ecd22b784132ae5c5eb62cb1a563a4f0e8225 media: mtk-vpu: on suspend, read/write regs only if vpu is running
a976b32a125f891ff05fb03610892ebb2a39558c media: s5p-mfc: Fix display delay control creation
73bbd350e9ebd28594ee05a48af8e2595d660230 EDAC/aspeed: Use proper format string for printing resource
7e95c52cb786b34ce32470809636a8c436b3c309 PM / devfreq: Add missing error code in devfreq_add_device()
25adea16787053aeb754293a6434b8a9a73a452b ACPI: PM / fan: Put fan device IDs into separate header file
9ec73d75f8c6a3ff4ce7dccca2c201aad755934d block: avoid double io accounting for flush request
52a535c630e50495f1c24bc6b2a847edaea155c6 x86/hyperv: fix logical processor creation
620f58c6c0d88cbaf3ac307f16fb6ca95ef0ff45 nvme-pci: look for StorageD3Enable on companion ACPI device instead
942511da9f3e063c9ec5595033dbff15bd60aa4c ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
780ce7b2994f45566d5e4a27469ea8c69d52c61e ACPI: sysfs: Fix a buffer overrun problem with description_show()
d67ff22c7fc8558b091ee08e946d3345de16e044 mark pstore-blk as broken
3e556500bd497b6ead70098e4e9093e2462afeab md: revert io stats accounting
31d1545b81a722ccc1cddd0fddfa4e4f6b953e5f HID: surface-hid: Fix get-report request
f1a3f6f8ef136fb6e7e8f204429249df6b77cfd5 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
adfbc32044cdc54f5ae60749e6d1b7144e9a91eb nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
98c349bb2782670e3f39b7752306e5566d5dc9e3 extcon: extcon-max8997: Fix IRQ freeing at error path
b0f3df13bdc72eafe89143c91244ad7b6776cbd6 ACPI: APEI: fix synchronous external aborts in user-mode
9dc613454be9bfe1842f59bf49f8e5ab4007d2c8 EDAC/igen6: fix core dependency
1c0d0e179994ccc7741433b58f2a2a828d1c45d2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
30d5c741d111d66391be6ec79a09d590fd18af88 blk-wbt: make sure throttle is enabled properly
833cf2c80aa3142708f62a1cb7893d2bce57839e block, bfq: avoid delayed merge of async queues
ad90f92825defd540d0fce71536842e7a4a06131 block, bfq: reset waker pointer with shared queues
3baa60e2801ebdb908002d034394077363000292 ACPI: bgrt: Fix CFI violation
e3ff9b26bbb27fb342b0393a1a52a751729b8c91 cpufreq: Make cpufreq_online() call driver->offline() on errors
c4b228181982a71d1250a54d2b80bc94d86c9bc6 PM / devfreq: passive: Fix get_target_freq when not using required-opp
1ae8fd0cfaec07222754d68f90e0a5ba76f0d200 block: fix trace completion for chained bio
4e38237b3a528dcc25579045136479a4922894c3 blk-mq: update hctx->dispatch_busy in case of real scheduler
1e515576f826d2c1ffc34672c206adb2094aecbf ocfs2: fix snprintf() checking
a800caba38542a25f716c9e9edd8a5cf68e0200c dax: fix ENOMEM handling in grab_mapping_entry()
f9416bf072fec33781d6ab9ae1f03cb5ff11cdde mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
c24d5da468e42307be98844521fa6a3cf127b414 mm: mmap_lock: use local locks instead of disabling preemption
c3b39134bbd088b7dce5e5f342ccd6bb9142fd18 swap: fix do_swap_page() race with swapoff
a533a21b692fc15a6aadfa827b29c7d9989109ca mm/shmem: fix shmem_swapin() race with swapoff
b38b1d0b34dd990be8f04c5f60351b11062f8a78 mm: memcg/slab: properly set up gfp flags for objcg pointer array
67a7436a51ae54a4e7b04330ef25ead6e913a37b mm/page_alloc: fix counting of managed_pages
d3209bf8be210fa6fea0b881960162a2fb017115 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
725d15c4427a6139aba32a7c9337f1262f2b8729 drm/bridge/sii8620: fix dependency on extcon
89714541150ab63ce81ca8dd0ce60664bd452233 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5164492766f4f3a3b09c8773612a0234e710fa51 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
61eab97d07ef558f9915ac4a5f2c98fc932027db drm/ast: Fix missing conversions to managed API
918fd0d654c802e7eff19e70e5ba625a65c3f94e drm/bridge: anx7625: Fix power on delay
a5eebe5b325847f84d1522f5bb5d2a243ef28549 drm/bridge: fix LONTIUM_LT8912B dependencies
7c15cfa409d8ecf70970d422716fa58ac0018d5c video: fbdev: imxfb: Fix an error message
99631d4f4e9ad43562a2a0639c81a06be5e768d9 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
2e023412a1502da37057b9f423a266cbaff18930 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4e953e501b9f0ce93480badfd96e01d1b288952a rtnetlink: avoid RCU read lock when holding RTNL
8487f76454dda3b4c4cac55e1633469d540724a0 net: mvpp2: Put fwnode in error case during ->probe()
35713cfa8c641cf4a41acf65432e15911459094b net: pch_gbe: Propagate error from devm_gpio_request_one()
c2331bec030a9773496865692bdcb89378b9d7e4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
bea7a8218abc93eb1beb3b010e1fc60068d628c7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b400d6618f0d1cabe1a88c535200d1cce10764d7 RDMA/hns: Remove the condition of light load for posting DWQE
6fd6874917118330559462845804957fd7d0f99b drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
47bba472eba566a0717ed42230b0a5392d20b2f7 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
26bbe384ea6531d5e7b173a0e1b69792e9978558 libbpf: Fix ELF symbol visibility update logic
78c9dc7c59f81831b1765731fc6b92c3413ebcf7 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
e5c790fd50cfe47fd679d2369a54bcea6d06af79 net: qrtr: ns: Fix error return code in qrtr_ns_init()
5dd6cdd732dfac6f3e5917610889fb562e388b15 clk: meson: g12a: fix gp0 and hifi ranges
490649a08850c679d2fc7fd8c19d69a5c629f1f7 drm/amd/display: fix potential gpu reset deadlock
700c74b34241c30cea0a0a77b9421294ddf10ba0 drm/amd/display: Avoid HPD IRQ in GPU reset state
9834e82646233b3ed8ed7a69bdbe7f30a97115e8 drm/amd/display: take dc_lock in short pulse handler only
8989945c62c7a7990bd9dc30de1283151e2af57f net: ftgmac100: add missing error return code in ftgmac100_probe()
e1fd4e8e99e554020f082ff46e593d4f59f14e35 clk: rockchip: fix rk3568 cpll clk gate bits
0e9dce911326ae3f4011c405d457c22fbcb09995 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
bba1c86f1156663375541a8424bc8c088e2a0f20 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
81ae7270122f6aa4e4d574141e7ad7ecbc2607d3 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
8cb95b48901eca645d27956aff556b788e8d391f drm/vc4: crtc: Lookup the encoder from the register at boot
e9815b8319631c2cb7f79528d3bf959ca2652a1f drm: rockchip: set alpha_en to 0 if it is not used
0070511f03d1d30c8481bc01b0c7f458b934d2c3 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a087222cde4efb59a858543a80d2759735e198d3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
64751457f5efb9fdb519de6f56ece9b6ea2a56bb drm/rockchip: lvds: Fix an error handling path
005d5d547fdc07c62f57a2c9e3045c288c502e98 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
4eafee9b9ef641b8bfe93fcafa0b22dd0396520f mptcp: fix pr_debug in mptcp_token_new_connect
e1c7a2f1f18549684e0749b7986e07468c7c862b mptcp: generate subflow hmac after mptcp_finish_join()
63919d8eada18d8f97eeff5021ec1ad37ee5b414 mptcp: make sure flag signal is set when add addr with port
c49229641646aade2a3007abf65aa8eb63cb2018 RDMA/hns: Fix wrong timer context buffer page size
695f54b87dc9109001c22981320ae736b81c14cf RDMA/srp: Fix a recently introduced memory leak
05c10aaaa06881eb28898c313ee7368c6061a3fa RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
7fa6e48794924a1399feb3c6556c4f7066fac2bd RDMA/rtrs: Do not reset hb_missed_max after re-connection
1ec059871932ec674264c2749e1f658dce7b0b20 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b69606171c143ac34a6791d5316fd5b4fbf16b1f RDMA/rtrs-srv: Fix memory leak when having multiple sessions
84d3b0760dfc0d0ecb95ca9bf54ab77b16eb6ed0 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ca86c8cc2643a6609d0fccfa4a060437af0055b2 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
96d211bddcf642a93232fada553fc40dc09e7793 ehea: fix error return code in ehea_restart_qps()
ee3582564a16a02ebc2116dc17d35ca56d2fd54a clk: tegra30: Use 300MHz for video decoder by default
9177b18f8b54bd694b7dfa500261f1b50e0e5851 xfrm: remove the fragment check for ipv6 beet mode
9c13e23c16d6316a6cd92a82a0c95c139ee686c7 net/sched: act_vlan: Fix modify to allow 0
66dfc041f8a974c0566c06c00f9a8318eee05594 RDMA/core: Sanitize WQ state received from the userspace
ad6608cdd66df167feff54afa9161c91053f210d IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
020155e97970d79ace62548cc571ba69d534e3ef IB/cm: Split cm_alloc_msg()
325554115332879a40f82c73cb42ddc5e02cb43d Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
16723287bd62b6e5ff97c92fb0d1f8562205794a IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
987e84710dc7ef94edab3ad3e4a4419523484a96 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
616a5ba2f822806ad9473b589fc8d2607d116934 RDMA/rxe: Fix failure during driver load
8434d0dadad3446558290312023ee21e4e4aca66 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
ef06eab3b9a6d98b2a1ec20eaaf632d4faea0c55 drm/vc4: hdmi: Fix error path of hpd-gpios
296031d154af2b70e8c56e5b4f5811c4e6e47b7f clk: vc5: fix output disabling when enabling a FOD
6be3f2d04fbe4eed404181a07f387da1a3062f43 drm: qxl: ensure surf.data is ininitialized
c7cfbf45325a804da00e619b129882dc3064608c stmmac: prefetch right address
944be014f9c15a46dbad8d3f0716fd5e7c1c0a16 net: stmmac: Fix potential integer overflow
f3fe80f74081cba3ef9b798fa56309be1333c5b1 tools/bpftool: Fix error return code in do_batch()
bce39420d111aac4ee3450e638345fd6e3898fd8 ath10k: go to path err_unsupported when chip id is not supported
4407f2b03b329da8bb5809460323b22a54c18edb ath10k: add missing error return code in ath10k_pci_probe()
e41dc10d83b7a80173c817b799e319cf595e96ef wireless: carl9170: fix LEDS build errors & warnings
0757175bd62facc4ba0a30c578c2539bca9dafd9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4ec8141fe718dd4a8d055744d90bf63e17589ba9 clk: imx8mq: remove SYS PLL 1/2 clock gates
af6eaa8f703178746308ef4cb2962297717a8282 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c1df1d2271da5fd14d8b648683b67dd10063a82b net: wwan: Fix WWAN config symbols
88d70c35d1bfb7de38612dbec0853a16848ad35a drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
aa68a411acd049b06284e15d39b1b6ec5f42fd57 ssb: Fix error return code in ssb_bus_scan()
da997cc14d9b7daba19dc84eecaee4c5bd6b8d45 brcmfmac: fix setting of station info chains bitmask
35bb54ed3124695e3638470976f0b6334258479c brcmfmac: correctly report average RSSI in station info
837f0c940b49af2e1cd0088c1108dd0c22594577 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f257ee3efae5a647eaf48886fb993997cf3ab62e brcmfmac: Delete second brcm folder hierarchy
eb6219ebf416494c3bbd65031a23021fbaf3efd8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fdb3f590eb4aca12c18eecc57ff4333e105ea0f8 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ab8fee33b6ecc63ba8b322c0c03c66a3552b3b32 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
7f72b0b6c15a284c5851f6c8ece5528d46e68419 ath10k: Fix an error code in ath10k_add_interface()
c497a0c9c4571e4836a697eb48aafcccb160946a ath11k: send beacon template after vdev_start/restart during csa
4074391995a6b589a6261a0cd6147e978632bd21 wil6210: remove erroneous wiphy locking
e3fdf2f3cbbf274e2e1b5e43dacdf404664ffa38 netlabel: Fix memory leak in netlbl_mgmt_add_common
803ffe5f1fa58e507dd879aebd89d814a064ccf5 RDMA/mlx5: Don't add slave port to unaffiliated list
34a76bb820d6f077272709dfdd634767cc1d7852 netfilter: nft_exthdr: check for IPv6 packet before further processing
da0fa9a91fbde67ae819614621a031b7755ed003 netfilter: nft_osf: check for TCP packet before further processing
d8a190f35b3b1c6d5a29ee3f0ae069c89f3608b8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f35dd32ac5026e276cc8730262a91b98f23342fc RDMA/rxe: Fix qp reference counting for atomic ops
bb563904596107404e698b8d09fa95ca023b25c0 selftests/bpf: Whitelist test_progs.h from .gitignore
95599ef3256c59c25223a57fdd45f382a34f08f1 selftests/bpf: Fix ringbuf test fetching map FD
85912942f7fb43b092e1af157ec7e1a318e2a290 xsk: Fix missing validation for skb and unaligned mode
01faf195e6383a307e6ebdee6d72454afc7bea7b xsk: Fix broken Tx ring validation
3cb841954361cb296f22e1f00d2532c4feb870d6 bpf: Fix libelf endian handling in resolv_btfids
fffdf02df829a491c5d57c65b3fa73d3d3719cd6 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
a6f6a2fe3f2c0c84b93afd2ac9890e2e488ff51e RDMA/hns: Clear extended doorbell info before using
9abfeb4e2c5fd54497d9f97d1c87ef78db51d1e7 samples/bpf: Fix Segmentation fault for xdp_redirect command
a00c9faf7efa106a69a67408dd83dbc962887351 samples/bpf: Fix the error return code of xdp_redirect's main()
ba9232736dd4408dabe40fa626cad034b1b183c0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
57fa5990a28dd1c16620a7ea0f1915e9a969bda9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
fb63ea6702f4330e0267db4ab13f92376c4c954e mt76: fix possible NULL pointer dereference in mt76_tx
6d4004306f3a64165870d8c1206a417247afe9c0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
ca72aaa9bdebf64ed493fa4893393e9f429fe107 mt76: mt7921: fix mt7921_wfsys_reset sequence
7966772888c31f898812279c20dbd81e8a3d6791 mt76: mt7921: Don't alter Rx path classifier
3c72c4f4013b1d1ee544898192b961e4b6570f06 mt76: connac: fw_own rely on all packet memory all being free
a889b3e5efbb527d60909dc04db87eb12846e83f mt76: connac: fix WoW with disconnetion and bitmap pattern
fcab20e23e3cbb13e114030eb411bcd94fc868f7 mt76: mt7921: consider the invalid value for to_rssi
9d9fb322b13d96e19448156e9cd26e1c7619daa5 mt76: mt7921: add back connection monitor support
7fd445618a314f4a5c229398e829f9b860a47ab1 mt76: mt7921: fix invalid register access in wake_work
7c041b2b416abfdc2c6f77e1221d8f1f60f7b821 mt76: mt7921: fix OMAC idx usage
d26261090df50839cbc3f3d8648891d5cfd902bf mt76: mt7921: avoid unnecessary consecutive WiFi resets
2e25e8e35ab65bccc681a5b094b4e01d2144b978 mt76: mt7921: do not schedule hw reset if the device is not running
5b2deebec2b9599c64fed1a5102751ab3d8fee09 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
31635a9389f9ea9c2def9696abc65a749e8b6e25 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
734f5fe1b8604ff03d92deb23cf4d6f816b745b8 mt76: mt7615: fix potential overflow on large shift
3acae0c71d2b7f4cb31f0cde4e490752457af56e mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
0a446c73492b77cc5bcd51aef1230b1a3672f67f mt76: mt7921: wake the device before dumping power table
611beba9b300a6438c949a1fec73f08470cf0fcb mt76: mt7915: fix rx fcs error count in testmode
29ba2ad0ff18355c85bc876c24a9490c55d3d89a mt76: mt7921: fix kernel warning when reset on vif is not sta
d07ebb093e084db7b54ea90b1c8c1e2209df58ba mt76: mt7921: fix the coredump is being truncated
7e6f10fb798f18812341f400d9119b5a91cc7348 net: ethernet: aeroflex: fix UAF in greth_of_remove
062e01fdb28139ea71dc85d81f8fe687b3ade575 net: ethernet: ezchip: fix UAF in nps_enet_remove
48c858a38ad25b06f4a7f86e81f8a50201901bc5 net: ethernet: ezchip: fix error handling
600a68d582b7372cd77f862a30fecfbd3583db09 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
b2265f3e7fbe222d0c801391621f54fd3288f3a8 udp: Fix a memory leak in udp_read_sock()
60eef5b7eecb849a1e4c6babff7f6c5e6e52d479 skmsg: Clear skb redirect pointer before dropping it
a72fd1ef2ddf4cbf779778c69f747749662be85f skmsg: Fix a memory leak in sk_psock_verdict_apply()
74a084743db0ad1d2987f59f64e2bd5fd3b5d898 skmsg: Teach sk_psock_verdict_apply() to return errors
754da271ff3e30eda55dee305c11f4c0f8fc37cd vrf: do not push non-ND strict packets with a source LLA through packet taps again
99b0c836b3d88e43b8aad90db3d4d761a33c0348 net: sched: add barrier to ensure correct ordering for lockless qdisc
f4b35106f13c1ebefb74a6496f794d1045973b64 selftests: tls: clean up uninitialized warnings
6f26c4e638cd20e5c46f37e86be0f03351471ec8 selftests: tls: fix chacha+bidir tests
0fe29dd7019445b777087c620fa196da2ffb3852 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
09b1f676e2e0bbff67c568672c565c6f31470157 netfilter: nf_tables: memleak in hw offload abort path
4a4d230b177876566cc4bbe4252e0d0a3d7d54e4 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
9405815dad41515661ca2bbbc1c552e886c4b022 mptcp: fix bad handling of 32 bit ack wrap-around
7dc2320844fefe73cff6beab5e806b70abd4c60c mptcp: fix 32 bit DSN expansion
c648c4bd3233c9a99215b211652d6f5a1511941f net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
7c8e4bc68e58befffa5bce9cf08dd949d9823a24 net: dsa: mv88e6xxx: Fix adding vlan 0
8e3823a5d97b95746d7c83c32deb11e923a447d3 pkt_sched: sch_qfq: fix qfq_change_class() error path
445e7e3cfe7459ec84fd247df951dde74a132f64 xfrm: Fix xfrm offload fallback fail case
1433324d08abed9f3f3c35af39b2f3389c579245 netfilter: nf_tables: skip netlink portID validation if zero
e47311366a799d2aa96829f13183c6bd582e6b38 netfilter: nf_tables: do not allow to delete table with owner by handle
ef8f0bdbb724ed5dce24ec142719c37ec5ca1bb9 iwlwifi: increase PNVM load timeout
1f7495df501fddf0b683484248b1ef67eeb6feef bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
f433230c54334de470c622f82d4d50b8f3ebe4f7 rtw88: 8822c: fix lc calibration timing
f4ecb17d3ad4a84bfe339285eff62f613f402dea vxlan: add missing rcu_read_lock() in neigh_reduce()
027c5a4c89ec83de6b56a8e9cc0b877a0e09d244 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
a1a10328ddab3500512b930c17250757ec995a1f mptcp: avoid race on msk state changes
6380a373f9d134b6a122c7002ed996b5f2bb9128 ip6_tunnel: fix GRE6 segmentation
a7d381c90c4be80433efd6082802ec9118cfca54 net/ipv4: swap flow ports when validating source
9d47eeb96ddc6f23ff897fe2a491c485782f9f91 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
d44313d1240c4bddfd4a29a34930ab3f215a8eb3 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3c4a4c05b01f55855069581a94bf9dfc3a687567 tc-testing: fix list handling
5fc0d1725e73cb6a53482e983b1d6f8d52607207 RDMA/hns: Force rewrite inline flag of WQE
4416dc914ccaaa45ca9aee92fb0fa6d0ec41f746 RDMA/hns: Fix uninitialized variable
812801e0b924ef6fb6d64d401d8f31288ab2a696 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fc2cbe4c840b0307fbc9aeb098191e804ed3c73 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b8a6022adad615af2f8e2a68bb3df918cbb195c8 bpf: Fix null ptr deref with mixed tail calls and subprogs
17992ed2fb98e4c036c5af08564587d6459b84ff drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e75247cd452258339fa557ba41ec5dfa68c89b29 drm/msm/disp/dpu1: avoid perf update in frame done event
48a14a2d67e9eeb9d419fd9f29ac195adf65915d drm/msm: Fix error return code in msm_drm_init()
be7be4caa6d0b10646d1bd8018988fdb70060e47 drm/msm/dpu: Fix error return code in dpu_mdss_init()
abca3782c5d62676755bd1651156bcc13bbf6176 mac80211: remove iwlwifi specific workaround NDPs of null_response
80dbfebba92fa5b0f116bc92e0306eb172afdbfd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
59e8f3f131a1d3fd4b22457057d34dfc7dfe395e ipv6: exthdrs: do not blindly use init_net
c7e78a1b0af734ed083df9a2f7c710fcd2586d72 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
138fa2ab24aef2ca8e55ea25194b5b3d062aeeae bpf: Do not change gso_size during bpf_skb_change_proto()
7cd87f624d5ebf5112d2bbd41458cb30aab84906 i40e: Fix error handling in i40e_vsi_open
431557e806dc163d898224a3d99884b4ffc7d06a i40e: Fix autoneg disabling for non-10GBaseT links
8853324cd846f77cef01ed75aa709955ff5a18b9 i40e: Fix missing rtnl locking when setting up pf switch
f067cd951611306aa572063a601926e1cd50acc3 RDMA/hns: Add a check to ensure integer mtu is positive
8b09cfd020cf9d3d1ed5f53b2118f0d03ebc0d65 RDMA/hns: Add window selection field of congestion control
e7f3c4348fb17df6faa66fac5e4feaed3b6dc614 Revert "ibmvnic: simplify reset_long_term_buff function"
eacd61111d91157bfab8b3fd1ecb4e3e6de9cceb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5142c39253385702a4de8f897027e1d76fc333de ibmvnic: clean pending indirect buffs during reset
781b69c0d216ba98e395252c88c628cfafef07b5 ibmvnic: account for bufs already saved in indir_buf
ca854faf0b85397180f74baa3409727338f46e05 ibmvnic: set ltb->buff to NULL after freeing
3e174152dfb9459729f27290ddde592a3aa72a1e ibmvnic: free tx_pool if tso_pool alloc fails
1e3b94af52bf0217cbcb29046509d83666043d81 RDMA/cma: Protect RMW with qp_mutex
70521208f6ce38ed82c8f27b35389d41582e831c net: macsec: fix the length used to copy the key for offloading
d22eadd94ca5a50e8f1acbc54bc72af456b00ec4 net: phy: mscc: fix macsec key length
710f87cb04f9929b7ffb9c0551c1554a7645c9c5 net: atlantic: fix the macsec key length
f5311a0c02aa4a53017324735dd6ff7195a8f322 ipv6: fix out-of-bound access in ip6_parse_tlv()
f6bb341b08ae35a119748c195768c4bad9b50969 e1000e: Check the PCIm state
9c34dfa6f036258bd3cc6bbaa4798dc80db59c96 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2eddafd7ec46f267a36c0c32f9ab6738097847d2 bpfilter: Specify the log level for the kmsg message
58faaa992dee2a4153e4d15ea98ae5e5ca97a98f RDMA/cma: Fix incorrect Packet Lifetime calculation
51a36dde7aa5d8743979701436e3f7382a93f996 gve: Fix swapped vars when fetching max queues
5fe0ca3d5d9219dfef16a31a52c15591c88b8653 Revert "be2net: disable bh with spin_lock in be_process_mcc"
bed9525b9322a441fa2069696b188dabb0fb68a6 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
3b760a0a24c780d7c9098846ebe33c5727888a04 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
077f680b0e36e4968b3779dbb790c8d442b0c30b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
606c3bdfa66ad41fa029dc81f5b5029ee599996b Bluetooth: Fix Set Extended (Scan Response) Data
4c41eceb422ba8da29804cf8465506ae51fe7fc4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
51c2a6cd472a70f0281ef7ce7178f2560b37dc7e clk: qcom: gcc: Add support for a new frequency for SC7280
059f4c4ca01e6d8f7f0a82d532350ef7a8494594 clk: actions: Fix UART clock dividers on Owl S500 SoC
7f8d9cca344fa0a098e7a74f424cb7fccf406eb1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
bb4367cc37221c137da3b60e94355396beb3df43 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
39468899710a3aa7180295abe31862618f15c1dc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
884a3988922881037c581941f3f144a3fbdead15 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
91a1de176b941fcbcff9d4573411b2df8a22d228 clk: si5341: Wait for DEVICE_READY on startup
f09f20dc21b2cab86477991587e3114cce0351e6 clk: si5341: Avoid divide errors due to bogus register contents
2f19f9ef84c213c9b52859ad2178d6cbfd22ae8b clk: si5341: Check for input clock presence and PLL lock on startup
514795d6fb842d21252145ef40b2c5755d361f15 clk: si5341: Update initialization magic
6eeb73fa1492a66a8c095bf69aa3355d2430e4b0 bpf, x86: Fix extable offset calculation
cae2f265c5a94019caf25019be946fd46a11aeff writeback: fix obtain a reference to a freeing memcg css
37287acdae7792acfc4995eb7f9d99a28c9323c1 net: lwtunnel: handle MTU calculation in forwading
281c4b33035b492c7d0f809ad1e927459ba95d31 net: sched: fix warning in tcindex_alloc_perfect_hash
420451e090ee7667b10b5232c58a9e72607f732e net: tipc: fix FB_MTU eat two pages
d19a51aaafcf88cd1d640802f4607efe7c761794 RDMA/mlx5: Don't access NULL-cleared mpi pointer
7ab2438efaba387080219c63d16c8a9d242fc3ea RDMA/core: Always release restrack object
466654d21be1bb74ba41706895209a5dc0b11a31 MIPS: Fix PKMAP with 32-bit MIPS huge page support
3fc3179becfa72050408e3bb6a037ed34494103b staging: rtl8712: Fix some tests against some 'data' subtype frames
37a3335c1b454d396bd295ecccf098b3f7ab1fa7 staging: fbtft: Rectify GPIO handling
6dfbed1ac5735ffc18b1645f8189dd48cec12291 staging: fbtft: Don't spam logs when probe is deferred
0b5edb884bf7e23d336f3b9ddaa8ad240fec5c45 ASoC: rt5682: Disable irq on shutdown
75f27ce5b93bdfa05ccbb8faf4dbedca0f38ea84 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
032c57aadf36a89b452ffadeda3bd73bfe711b4e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d12c159cdd241b7e18695199f47611a491857080 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
527cc7317abf80a0b7f90141bde5cd3cbfafbc52 serial: 8250_omap: fix a timeout loop condition
c99410c9223de3f210ee6044566f970deb8b9fc0 tty: nozomi: Fix a resource leak in an error handling function
b25bc3e21b800c11ab19c070569b8cbe389596da phy: ralink: phy-mt7621-pci: properly print pointer address
52728a7966dabd7c4cfe7acbfc6b31b0bf5a5983 mwifiex: re-fix for unaligned accesses
7ad60ebd7c04e0aa4f0f0e201dc8824a74d8f199 iio: adis_buffer: do not return ints in irq handlers
cac49141208aab4958400260958653279bbe28ff iio: adis16400: do not return ints in irq handlers
0a918214b71abab80977662a0336d910c961bdff iio: adis16475: do not return ints in irq handlers
b9e837d4a7a465507d551ed976d0a1c7af9a33b3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72daeb5f020e9841d21bcc41ec9e41982449fdb9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d49028df646b5aeb072bce1dcf2cce7c2dd6a3d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8bd7333394887a996c32ddd7489055dc8e0e6c4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ef6d9ff5b737aebe2bbcbab2da04074855ab837 iio: accel: mxc4005: Fix overread of data and alignment issue.
cc3e33b0c9a46dcfa4ed51c6048ed91851857541 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
927a7d88f0851e6cbc8d56d366364b2d82a6fd25 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4302d44f1f11922d48655f627829c908d59d912 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64dff722b0df0f0ba10227507a048a8c3455382e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e41a3882768d6684de2727ea4ebe3a67bdbac0be iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
870214f4d6176428a6d3e9671575ea40d8ed174f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f124951d8b2f66f2ba65759724c842d1fa2dc764 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca40b4e4d0fb537cf76aa5223ded26aaaf2f51a3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8d0c967c04232a5c08001014f24e46cd3177c51 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d40bbe4ccfe66099a5179e5f29f0947febe87550 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b25f1318c124b8f0385caea8f8a64c6ab350dfd1 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61aa73978ae5d12ace4f24d4aab27f3013fcd0c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57df003962c41ab5216dd962c10e58614823a6d7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5499e75447368be117788e7a3917eeafab9170a7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1d6d4cecdaa52acd509a8cec84a3fea349a533a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90c16bad0d130745e69369d2a7cae02f28fa5878 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
af74662aaa87ba623dcf2940cbf327a076e952c8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4f662271fc5b1cd441e81008084a9fd6a9279b5a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
bed4f1f93767aade738019b69a492699b8ec4e6a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
69660a9aee199588483c578bdfee11c3f6dbbd3e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
524f379950320f37e29f9449ef75157bd89c0b78 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
0a663843c2d5450e6f5b923d956c7570305a4558 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
693c6dc2bdb34ebaea8d7327bcd7cc79e0425bcd Input: hil_kbd - fix error return code in hil_dev_connect()
e6fd14af0e6bfd5acf38004e8430dc44873e77b3 perf scripting python: Fix tuple_set_u64()
d5023eb76f0dc651558b0c7ba04565891ff18435 mtd: partitions: redboot: seek fis-index-block in the right node
765beb5ef9da4fecb50210decd55dd24187a0698 mtd: parsers: qcom: Fix leaking of partition name
9e6812ac02cb1c627a685a9d0d29836bd2c71432 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
f46e3fd7d9653dc2b0584f481c92fde493757377 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b91a065a5ba4d3ac173326894a8d2a064ef802e6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a9ecb8bc82abd75d094ef07a96f587d2ea4a8956 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
51790ca96fd006edd03ac524fa6092a18b2236f3 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
1d1edde89cb4c6dd63624b627f48cf86b210ea88 firmware: stratix10-svc: Fix a resource leak in an error handling path
e25b5dcc4c86066adea071ddb5f2e02670ae44d7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fee25ffa1454d91809ee94981b2c5ca08de5e62e leds: class: The -ENOTSUPP should never be seen by user space
bd9b145ab8abe47b29b6766a43f5fa1fd762d115 leds: lgm-sso: Fix clock handling
0045de2146523e045b523c1c5be448df14d6f1e9 leds: lm3532: select regmap I2C API
4c8bfceb5c405119cf0ebe597857158c99c0b021 leds: lm36274: Put fwnode in error case during ->probe()
a20a178d2aaf86fb2f739190b24377b5d945ca90 leds: lm3692x: Put fwnode in any case during ->probe()
93d38eec2923ae9c185dd438a8d5ae78b9019fb8 leds: lm3697: Don't spam logs when probe is deferred
710c7ffff9ae152af5799d8a1fb160a51eb8de78 leds: lp50xx: Put fwnode in error case during ->probe()
c7db90f1ad98d4a421a2a65eb019496ad6325d61 scsi: FlashPoint: Rename si_flags field
901d6de154af50f3bde32b7fe7735de19e5425be scsi: iscsi: Stop queueing during ep_disconnect
6622a20c1c70f73c0b5b2dc2e24bf4b779a46ae3 scsi: iscsi: Force immediate failure during shutdown
96a6275ea9009ddc1a63fd8e343fd122abd2dec6 scsi: iscsi: Use system_unbound_wq for destroy_work
3f1782fc50f9bd38fedbb879a26ce9655c14c0de scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
bee1e10216dc1b9b79f88b86e2124d0071bd6b31 scsi: iscsi: Fix in-kernel conn failure handling
270c97c23e0d6569fa91cd99415f2ecb1c7e4fe8 scsi: iscsi: Flush block work before unblock
cffae75db764133c0d73c513037e489d48e3c7ef mfd: mp2629: Select MFD_CORE to fix build error
f0a5801a8df23b0e1cd8b2da1f40f45d93a57d2b mfd: Remove software node conditionally and locate at right place
51ab817f8a0b2840578f96a9515c64f7d40e5c31 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7d884f6f7faa925448046c79cf94615bde760409 fsi: core: Fix return of error values on failures
485d8c421dbc82e65006bd6e4d2b388cf0461914 fsi: scom: Reset the FSI2PIB engine for any error
ebb29df21cec672c4ddfc89ae35b891bed52a41b fsi: occ: Don't accept response from un-initialized OCC
657cd9acd6ef0f76eaf1880f57857f69cb006956 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3886a5e6bbe36384bcfb2715ab6733fecf4de146 fsi/sbefifo: Fix reset timeout
a9c55cbadef5cdec4094a3d790684b73b6ec76ea visorbus: fix error return code in visorchipset_init()
a935344b6dac3484082da42b3c658c4e617c4294 iommu/amd: Fix extended features logging
5cef83686407d63372c7fe6f14d8b41b8ba9438e iommu/amd: Tidy up DMA ops init
11a86e01ae29f52aded266e685d7848825ff85f1 s390: enable HAVE_IOREMAP_PROT
c7f4ec0649dcb03bfef617e741baea8417a78748 s390: appldata depends on PROC_SYSCTL
2efa055728cdd5511eebd5a42fa2331aca46563c selftests: splice: Adjust for handler fallback removal
0420caf49693840b3bed42f792a82d9e5bc8583f iommu/dma: Fix IOVA reserve dma ranges
fd999972a61b152d416a4caf79a949860ad757b9 ASoC: max98373-sdw: add missing memory allocation check
c96efdc4e7558ef0d668036aaad95f68dfc4e76f ASoC: max98373-sdw: use first_hw_init flag on resume
b1cdc0cdf8948e741a59c084c34bc2426ce11f16 ASoC: rt1308-sdw: use first_hw_init flag on resume
d2d2558c19201a3f46e7a9e65de2683027f6d0ad ASoC: rt1316-sdw: use first_hw_init flag on resume
b4b4f4c0df1f1b64960e99cf878ae7c18a3304bb ASoC: rt5682-sdw: use first_hw_init flag on resume
7baba8a47772931bc9d01cdb8529a7b2e85329c5 ASoC: rt700-sdw: use first_hw_init flag on resume
9c06ea07f82e03bdd83917de0658ddc325c7bc6b ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
7b87d4763fe21507d421da9a3b50b5acc30f73e4 ASoC: rt711-sdw: use first_hw_init flag on resume
ea62150dd7333ab4c63d290475d46019165b59fa ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
15e920874b4d78748181d2713bb19ba7af1612bd ASoC: rt715-sdw: use first_hw_init flag on resume
5544d5522a1938a5741059cd95a5e19556776c1b ASoC: rt715-sdca: fix clock stop prepare timeout issue
1863731292586d0929175dc3fc6d5c2c74bdcd29 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c7c275d9930c22c6b8f2767e34bbac7e7c614fe2 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
060735a28a1fb48dabc37f795e2bfefbe7b31c7c ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
8a7cbece6b691cf554b25ae7e9318f3477291816 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
e78e2c04941a5c2e9c8c1e0009f3d42d21bec7f9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
3328f627c90b6fe44d29516883af2dc006f268cf usb: gadget: f_fs: Fix setting of device and driver data cross-references
9d5d1903cde3c7e9dbe4297ac51c1faef1dcbeaa usb: dwc2: Don't reset the core after setting turnaround time
21652cc1d36833fcd1a7d0de61688ef6d82ba291 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3802b97849b6e60718aade25ee3fe92f4a2651bb eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
534ba50f4de9c2a34a546097bfcde613e8183dcd mtd: spi-nor: otp: fix access to security registers in 4 byte mode
ab9e7649319692428b9dad4319c309b1d550c14b mtd: spi-nor: otp: return -EROFS if region is read-only
505056e4bdc2674268c75985f52ed399c3b4c270 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
61dc159ec20ec756fd0fabcca94009968ab84485 mtd: spinand: Fix double counting of ECC stats
d4ff9e9ed5af7b8f82567e142f3f1b1b37e7cc24 kunit: Fix result propagation for parameterised tests
5e8a3efb3e9ca18d1a9988588edc29e27b69198c iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
60882b0995a368d3b544e3202a9975d9f3245a9a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a67fd76a418eb89135b3ec209c37355dcf26eca iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
129cef3b2a6c0cb5cc262667b3580cfd9cfaee91 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3563bb70d6baa0a5e8082397e13f62f26053c04d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
181d881980c021c9086907be01e26be7ecbda598 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a122de4862713afc8b26ef2ebb6af407c5ace959 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf0c039cd5d81e18e3d0b901c1de891f564b47c4 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b48eb064f4efbf457f8e3e0ee990fd83cc06b40e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cf011614add0f71cd7ba3b1dcc0e753ac8f1ecb7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7709bce7514ddc51b08a7274fb35305ac2777479 staging: rtl8712: fix error handling in r871xu_drv_init
5f7ce5c416f4d3ab2358645f37023ed35a91009e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ab28a20dda470a59e54817c51abdb4782abef01a coresight: core: Fix use of uninitialized pointer
94dd90587784565e8bbc177f13d375df63e89152 staging: mt7621-dts: fix pci address for PCI memory range
13c6cb27fe1734e25ba0344a3c8b52298d7eecc7 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
63432a8b2af244ea9a82652ce5a4a2d3e95883e9 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
1e8c052902861cadcc3ac39e4800f0ca8f335622 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4637815d7922c4bce3bacb13dd1fb5e9a7d167d8 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db91960d40bcfb5fa6d1d3a5c33c9b361da4ea9c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe1870f414cb337e06ad45b62e35cd2dc37c9148 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
93968d6341424830eb56c6f28f3fbfaa1c504625 of: Fix truncation of memory sizes on 32-bit platforms
e0eaeea9a9ff070af2d1fa0c293e6e3b5ba007d7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6e0b909ad7462a83bd66654f93183f72dff80743 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f7150fc410e76dddbbe75a137b2ce98590e2b730 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
96e9297738d60ce77f5597d65135c36dfb85bb59 soundwire: stream: Fix test for DP prepare complete
a3b870c5f130258b52c7257fffb77e979db27d15 phy: uniphier-pcie: Fix updating phy parameters
b27d30b9a006d13b24aeaf1d9ae0e1fce9439ba0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3076d98e2c7ff3f3cfef1bf2a08c506cf99cf785 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c6c8a250117ffb4e6e47b9050c49176974eec81b extcon: max8997: Add missing modalias string
7ff5db55f657a808a6dc8fcc845cd63b46ae420a powerpc/powernv: Fix machine check reporting of async store errors
0f2f89c0642acce3e26adb01a0344b07441a2869 ASoC: atmel-i2s: Set symmetric sample bits
86f6ad630bfa513edf648a882b87a35aa81e2129 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2c3bf6723aa594a9e15065220f750c516e1d4f45 ASoC: fsl_xcvr: disable all interrupts when suspend happens
19a4d95bfaddbce372ae999fa9357317bc5776c3 configfs: fix memleak in configfs_release_bin_file
d759ee26be7c3896e340b930ead1ae186e6dd9dd ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
3a75092cac53e4e82390f8808eebcb4be73d23cb ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2f0b82e12dbcbea6fd52db23958bc417fe2743bb leds: as3645a: Fix error return code in as3645a_parse_node()
5b2499ec3fb022045a422df3b75338bb51384a13 leds: ktd2692: Fix an error handling path
16bd2acbad854c1d6c7ff93805902aba5f898d7b selftests/ftrace: fix event-no-pid on 1-core machine
905bb4b7c2c1b872b4ab579170b88f008792bc8d selftests/sgx: remove checks for file execute permissions
a8f4bf372aae651893faa5073ae821c392c0bfd6 staging: rtl8723bs: Fix an error handling path
ed87ec89b7f6071de06380a0216e6aa420eb9742 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
410006801ea408ef3f46c8ed97110a6888fc56ea powerpc: Offline CPU in stop_this_cpu()
ba824a836d68724c31a49196eb5b6f13d1415db4 powerpc/papr_scm: Properly handle UUID types and API
3ffbbc876404ac6a6f081737f468d3d56be35cc3 powerpc/64s: Fix copy-paste data exposure into newly created tasks
0cbe9d9639d1ea16908cdd0d590a28913b887c1d powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
1a09a37887720ddb41303c8c408c1d8e65d5c9c5 powerpc: Fix is_kvm_guest() / kvm_para_available()
ce2d17c9801b48364169553cd7d64d93a1f118a8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
59146c5835a41fac570b4cac5fb3b28cf64ad703 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
25b601d9d877c597122c5e409346fb6fa61727df serial: mvebu-uart: correctly calculate minimal possible baudrate
4dcbce306d750103c9fcc3aecfc5cb0326a1be09 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9924e27c19acb6c6a60c327b6e011bd30cdd80af powerpc/64s: fix hash page fault interrupt handler
13a4d6ea398e74cd858d90ec7ca5a08bc4b6c3cd powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ada04453947006ab6b0eb20e512a47558a2e72a8 vfio/pci: Handle concurrent vma faults
afafd371e7de389daec2421eb362b651e49d4a67 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f13259175e4fb6d26c833ef76ddfd081a2e7e4b5 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9f7229c901c12e1653a01dbd7ec8d8e2c5331dac mm/huge_memory.c: don't discard hugepage if other processes are mapping it
093d3fc8cb238fa0b7377ccd5c02df378cc449ad hugetlb: remove prep_compound_huge_page cleanup
ccb7848e23445afdc3432d6aa890d41f84f7538a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
95d192da198d45f1ff0b3c73276d1355c9caa584 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
72b032f10071db0dd0e99b105c37eb5772126416 mm: migrate: fix missing update page_private to hugetlb_page_subpool
11ebc09e50dcc073f36ce73f9c198cd05194a13b mm/zswap.c: fix two bugs in zswap_writeback_entry()
928003bd28c397a163c32934dade4d71c77fa782 kfence: unconditionally use unbound work queue
0ef6f9783957506dd364b98d0de0d8f5f67fa902 lib/math/rational.c: fix divide by zero
b8e5d3ad5f5e47da775fbb3c132e57e34cda3880 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
328f60fa16d7192b072ad8593f6fd8bbad911491 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5d12814f02d4ecc1bc5dba1c2f713877e81b5ee4 selftests/vm/pkeys: refill shadow register after implicit kernel write
ffa7e0d5920ed986cbc3e019811d035f5b20e96b perf llvm: Return -ENOMEM when asprintf() fails
268e8c75ecdf759c1a56740e5666b8fb39c34564 i2c: mpc: Restore reread of I2C status register
43661346eb2629fa46811bd894d9d7973cd8d43f csky: syscache: Fixup duplicate cache flush
646efb94462b253112a1afaa25ff1be7680f9414 exfat: handle wrong stream entry size in exfat_readdir()
63b60a83ce27367f9521a950540fe9edf3f811c4 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c593bc3cb8726f1d6250ac44ce764f676eeff773 scsi: fc: Correct RHBA attributes length
1d51f50c5af9f7d8a312fc6bddb3b5dfedfdb01c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
fc9f2f00424df7f7439845ad73924ba675405654 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
17902d3eb4ddba18ff807c0c5bff38bb2a824d8e scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
610de611adaeea765857985f72278e58f7fe061b scsi: libfc: Correct the condition check and invalid argument passed
2f2d7dc088c37ffa857fd83d13ac27eda74b5fc5 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
119782bf159e43fe1ca08a8bbe52d8492b6506c4 fscrypt: don't ignore minor_hash when hash is 0
5859c67160c32337a43813b5c0b93efa55929fd5 fscrypt: fix derivation of SipHash keys on big endian CPUs
9d2da0b8863a207c2f3d8a97b2b038ea8c6592b1 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
3f7e6cae20645c0f61f56a0ddc360b5e9f9cb6dd erofs: fix error return code in erofs_read_superblock()
89d2a15d0526d40f60fc7412d31d219fae5c2c8c block: return the correct bvec when checking for gaps
378a830c2608f167616205cea872779563ade6d9 io_uring: fix blocking inline submission
4f5be8b54bd4fb73ad68354c4fa90356137cb0cc io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
03105a24cd2b205f989d878e3a33255b56af0772 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
165d6c32f8d070addb3057be8b3491e11db7307a mmc: block: Disable CMDQ on the ioctl path
8d3433ec89ccd6f7bc3e994ebd5181351a575b5c mmc: vub3000: fix control-request direction
d7c62923708bca62d5a4a5dfc6b2c330b985f75e media: exynos4-is: remove a now unused integer
bd619678f6745c714ff490989037ccf2554ca7b1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fbbd050e05d10035293a080dc70c303caa9263d7 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
f13f01567321aa01db631da780d86eca5b13ea59 s390: preempt: Fix preempt_count initialization
c3f65e8e26eefda0044b230eb3ae57d44c02e5db sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
572b2a62a94fb292b3516bccc4e122108f3192f2 cred: add missing return error code when set_cred_ucounts() failed
51189a3c6e5417491382e7c5b58d9ff126c2e193 iommu/dma: Fix compile warning in 32-bit builds
20a015e948b825afb47855de2efce7cae7c2608f powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
d6fc894baac777c38a95a31f65343bea8b1a2678 Linux 5.13.2
c86ab2407d2166d48b9172f5748e56c98bf77d6e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
89e42d14d2209c58ea2b93f961aa58631805bb13 drm/zte: Don't select DRM_KMS_FB_HELPER
0cc906c1ffb27727f46fcb98aa0226ffca337ff7 drm/ast: Fixed CVE for DP501
893439bf5d6b55568b3b8f2f64f5b36a086c11e7 drm/amd/display: fix HDCP reset sequence on reinitialize
4046a47b7c058d7e7f8b4aab8042e8861a43a4ca drm/amd/display: Revert wait vblank on update dpp clock
a786509f54f6dec10e65d25ccef6ffa05f4c2a2d drm/amd/display: Fix BSOD with NULL check
1420ba9c9c96822e354880b1ea837df49fd57181 drm/amd/amdgpu/sriov disable all ip hw status by default
f3410da78ebe40b47855bb68558034658fc98222 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
6a99fb3e4cfd5501253b36cdfebc9ee31a5de08a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
8ee7aaa20c5af1873f722f962e1c13d99ba725df drm/imx: Add 8 pixel alignment fix
1c85ff82ad5d963c8c979cb0010fc775029793e2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
4dea8299647e19cdd34abc19f843491214c25265 drm/amdgpu: change the default timeout for kernel compute queues
c8c27d7b21de506c94a2cde5f8d8edb73711b1b4 drm/amd/display: Fix clock table filling logic
5ff2c02e94ced3d4f1e0a4cce08e7c127b37de8e drm/amd/display: fix use_max_lb flag for 420 pixel formats
ed8cfc0c17f87f9b5edde59c457def2ba4a3f2a9 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
c4d0e5f8bb4cc3220da6f5091dd0d2552e82089b MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
c6df46e4bab9a5b419b7ec4b9cdbb94da5a1432e hugetlb: clear huge pte during flush function on mips platform
e6259755fb84dd31180b34e88bcf0c851821906d atm: iphase: fix possible use-after-free in ia_module_exit()
0857b70cd58b5371da3044a05783a9c1e9ba76cf mISDN: fix possible use-after-free in HFC_cleanup()
f20e1c1bdf18248ca2ae9d65afdd027fd37aa0ef atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d81ec1b871add9ad3b68ca1d804fb57a5708b19b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
ce17ae171a1329cfdb50fcc58f85dc10a0d90cde drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
7c32d1f32da9e00d3d9036ccd17d957f245a4dea drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
0b8fd4cef58bda20e9ff0140604a1884ffb4949a net: mdio: ipq8064: add regmap config to disable REGCACHE
17c11e23dadb86b31ec9fb055a31d2c6b419cbd2 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
c4445f1c25ae5a24c5e148356291a5b9c861bdd0 reiserfs: add check for invalid 1st journal block
4db13bd421339a64a1d134e161a599dbbfb71b16 drm/virtio: Fix double free on probe failure
89eec66939e422ae79cc28550e66e808b66164ab net: mdio: provide shim implementation of devm_of_mdiobus_register
96075f2a2cc6b39e3b3a397b1655cd84ac1a668b net/sched: cls_api: increase max_reclassify_loop
dad6b4d3f18256de76944ec2eedc3b5c64d44670 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
61f511f8b170c200af829e616eee19d58dad7e99 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
501f7398f9f2ec642b6c6d38e085d4034d13101c drm/amdgpu/display: restore the backlight on modeset (v2)
9b365a48cdcefc746796c637b59f6e3c7519c703 drm/scheduler: Fix hang when sched_entity released
bf2c5b7b4b07c5d6724b738c89cfc48d3f94ccb6 drm/sched: Avoid data corruptions
35d7e6e32ea3d58dbf5fab4c5e42909517838145 udf: Fix NULL pointer dereference in udf_symlink function
b44c79b19056e2a33cfc792e39b41c1530d01f56 net: xilinx_emaclite: Do not print real IOMEM pointer
97edfe27e062d24aef608b4eded51c7a4a7e9777 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
4429b4365d6681b25b3d05548ac14e2e71743d96 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
10fdfccb53ca276708cccb762bd26208624313f2 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ed3551d056b4e095b9e43332c5cd6611b65b1dc5 e100: handle eeprom as little endian
ea0420c8716ed4107d3539f18125365a4fdb5300 igb: handle vlan types with checker enabled
6cb42dd80ebff4b69b7083cc1540abac72da5471 igb: fix assignment on big endian machines
22dede215a9568caeff959d665417d1a3f9c4dfd drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e8e500cc1e92d4a532abe638b259cf8d181efe4c clk: renesas: r8a77995: Add ZA2 clock
b7b35d3e9a2be628accc26bc6d84ba0b34ad41c3 drm/amd/display: fix odm scaling
f63dec867a74201d4b231d8b26dd7661e72b6106 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
328780655a20852f3672a5a2218c7ce51dc07c40 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
8ee7c653faed2b3372f539fac7d52af0c6339c60 net/mlx5: Fix lag port remapping logic
ec4df80f46cc1122c2450e316cc700e6be53a3f3 drm: rockchip: add missing registers for RK3188
db82466c0c2ab8d6b25697f096c73beeaccd05c6 drm: rockchip: add missing registers for RK3066
d8f040c443d4c93e45925be8f2710ee7255e5100 net: stmmac: the XPCS obscures a potential "PHY not found" error
ff215cd647de197da3182069faa9cc6cbe3bba55 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
cff11cee8fb79154ac192ad9eddcf3680d2c4d1e drm/tegra: hub: Fix YUV support
65ee9791e211efd234efb76a147ea353473d355a clk: tegra: Fix refcounting of gate clocks
680c234af227cbb38b51f917bcd9506abaa75743 clk: tegra: Ensure that PLLU configuration is applied properly
7cb4e02dcaba982f60d0309158b2a6df09f3a38b drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c0117b4c4745f3f33449ecc21217c1f5e439c0c3 virtio-net: Add validation for used length
5eb5454c5d44eba5196459e4ca43132e2493db7b ipv6: use prandom_u32() for ID generation
b01bc6f2531b47c73f99cd0d5e08d8cf931fcf96 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
204684a4720976d1934526631d069fced9355687 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
a7eec4016f9182a21a0bbb3c767be6faa866c92f drm/amdgpu: fix metadata_size for ubo ioctl queries
16c1546846a7af9a074882e351c3480cbe285041 drm/amdgpu: fix sdma firmware version error in sriov
1b190c4240fa354eef3fe6fa6d242e447fefe859 drm/amd/display: Avoid HDCP over-read and corruption
710c90019e82be8c7f096dc16d553b6aea3b17b0 drm/amdgpu: remove unsafe optimization to drop preamble ib
abc19fa0688191c59e2142dbec1db97d5360d31f clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
a7602ddc5978e78a06dac9745cef0ff55805ef44 net: tcp better handling of reordering then loss cases
5c3c837bac1fe161879c281fc604e0a4c93dc76b icmp: fix lib conflict with trinity
60e3464d55023baaf1923dde5552c47d23adc94d RDMA/cxgb4: Fix missing error code in create_qp()
bd7cee9e71b1ad8fc613271e8ab632b551425b1f dm space maps: don't reset space map allocation cursor when committing
e44f77ad4980f0697e0b28b0a904484c47db6973 dm writecache: don't split bios when overwriting contiguous cache content
4108df1cbc6591d35355f9b405191a8c25286c17 dm: Fix dm_accept_partial_bio() relative to zone management commands
ccfa488217ce5507fc48bc6d533b2990559b5de5 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
ecff548654c20b1d69b955729dea5f6e14d0781c net: bridge: mrp: Update ring transitions.
e0ddde0287e0a927ab63da1e42f31752e7a17f9d pinctrl: mcp23s08: fix race condition in irq handler
b3e0aa6852e5f17f2174304896028dce306393fe ice: set the value of global config lock timeout longer
678183b83515c8731542edec5ab0378addf96203 ice: fix clang warning regarding deadcode.DeadStores
a7befb5764bec764693c1be62fbca131d56b1fb3 virtio_net: Remove BUG() to avoid machine dead
1517cdb9e5c135ffabbd4da750b299cb1d4d2823 net: mscc: ocelot: check return value after calling platform_get_resource()
8b8c5fb613abcbf8ba8042ecbf5089820849c7d2 net: bcmgenet: check return value after calling platform_get_resource()
5518fd595b6a439ddfa1c730b556563e415f2811 net: mvpp2: check return value after calling platform_get_resource()
21756abc65fdde4fa09e2f99d009c6ba2a7f6343 net: micrel: check return value after calling platform_get_resource()
f2dda2d45673572a6ce4fabc2b65898ff0d9b1ed net: moxa: Use devm_platform_get_and_ioremap_resource()
25ece06ea5572da0ae5d99a5006bf45eb61c39c0 drm/amd/display: Fix DCN 3.01 DSCCLK validation
714ebe3bc438cd8fe00c3177b1bc08320c619edc drm/amd/display: Revert "Fix clock table filling logic"
20b31bbe7cbb5ae096273f7233b46916e5c2a7f1 drm/amd/display: Update scaling settings on modeset
b7a2d40765ccaf78a9ae642a2c2d36470b8e7408 drm/amd/display: Release MST resources on switch from MST to SST
be666f3903cf5de7d17c7f2580caa574b7ffb37b drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
332799016fe072da255ca35cfe64efd9bb565458 drm/amd/display: Fix off-by-one error in DML
8a0fdff7408d1420e0d8e6fd3b5d4ceb422d9709 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
968acbf6d0577ba766508e25009450d699773650 net: phy: realtek: add delay to fix RXC generation issue
d3ec7a1042257b66f4132c764d2dfcddcd738633 selftests: Clean forgotten resources as part of cleanup()
2b8ddbdeb52e647947a20a73740c0e3db7868d99 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
5d088c786f3b0644dfa3349fbc4d070886033349 drm/amdkfd: use allowed domain for vmbo validation
c8fb6deeb0f5d6908bf743d0d63042f18668d250 fjes: check return value after calling platform_get_resource()
8825d97eb66c692f6b7f49a47a93c7f17db7202b net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
fc040fa6f0c679435dbad1097f8f08c6815d78f1 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
53bd8b3c897ff4163bf6fe139a290d4889ec02b7 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
e46833353f4f94403d5536035dea66ec204ab9ed drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
16e3860b324e824b6cc42b5ef5229558116cbb94 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
981f18e7930d04e74d23d263268dffa7f7e84727 xfrm: Fix error reporting in xfrm_state_construct.
70f973e220781a6c30ec249e7adf3b35c2f4275d dm writecache: commit just one block, not a full page
895d291d0f1859ee7d8187006bcf5564edfbd64f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c561575fdff50b8308571741bf08556bc01e187b net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
95059f1c96561b316b8eb7883c594d86caa97057 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c60264ff4030da40dd19c9ebc355325d5885cd22 cw1200: add missing MODULE_DEVICE_TABLE
5cf996278b008fdc0bc4db6c08e143aa50794a8c drm/amdkfd: fix circular locking on get_wave_state
38306aa46a9f61572f7e99dcb878ff71c271c042 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
99aefe680317541c27d8ac71ae7387ce5f48e72c drm/amdkfd: Fix circular lock in nocpsch path
b4f21cd54232222e1637bef5323ff53f486c5405 net: hsr: don't check sequence number if tag removal is offloaded
2173074309f2685f7ef48e3ace06c6138444f457 RDMA/qib: Use attributes for the port sysfs
ad4e47b8de2caa85783a9aff187ed4bdde292395 RDMA/hfi1: Use attributes for the port sysfs
52b101c7c7c612b8fde724d78f14cdf263c05cdd bpf: Fix up register-based shifts in interpreter to silence KUBSAN
59e1367cc692be7c7e67139c522ebcba0f6e0d7d ext4: fix memory leak in ext4_fill_super
52d77cd6d9f1fff4c09f7c3008cdc9734d9465b8 ice: fix incorrect payload indicator on PTYPE
2cc2ce3d983ed634750d022704b5c66538da7180 ice: mark PTYPE 2 as reserved
733349fac7145105b82bd565200d2777b7fcd511 mt76: mt7615: fix fixed-rate tx status reporting
3d8e4873a19327338f2cf801176750fb89d94b21 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
5486bbbf45bec1c17e5c96074df7766e4b69fd58 net: fix mistake path for netdev_features_strings
da4c1716729c391d9b5b383f764d934d9687a702 net: ipa: Add missing of_node_put() in ipa_firmware_load()
05eba3abc582409f7f50473f8f3ea7690f9d1b59 net: sched: fix error return code in tcf_del_walker()
cd5b15188b5fb0f27a16b11e81cf35596a20f91c io_uring: fix false WARN_ONCE
b557b58d3da36e5808f4520c18048d234d908ae2 drm/amdgpu: fix bad address translation for sienna_cichlid
213bda4d687dd764afeea126bc6df450582e795b drm/amdkfd: Walk through list with dqm lock hold
e5535c586fa07df2eedf9a52509535653e36f6cc mt76: mt7915: fix tssi indication field of DBDC NICs
7e06b40b84b30924724460d5e5813444f4e99a79 mt76: mt7921: fix reset under the deep sleep is enabled
798c75283a97bd17013f14663a6514aef8d62d7f mt76: mt7921: reset wfsys during hw probe
3805b77e1cc315849f05a029883b7090c5318cba mt76: mt7921: enable hw offloading for wep keys
5b06dca6bba83090da4bbb652d8687d3e238c996 mt76: connac: fix UC entry is being overwritten
b4603a653dbfbc49e6ac7863c6a28259a9ce8ebd mt76: connac: fix the maximum interval schedule scan can support
23d7eb7c8d2e37cb6c614462da57cb5a6260e96b mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
cfb9e8821870a8ec6040706656a1e02ef3351293 mt76: fix iv and CCMP header insertion
ef5ac6baee22a0cd5c402f6b3c3db118596c17d9 rtl8xxxu: Fix device info for RTL8192EU devices
68d729abc9b39238b3c6433229613a34960362d9 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
6b1612cdac3b2507fa14c95a0c812db49a3a5bea net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
7d47c23079e05d93d1b0a2ff522ec19b8defb5ac net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
b0cc1ec1a9d1718507244fdc5c5f8c6e938499bc atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d0e22fd1729b57d1b894ffb2c64c9293881d5637 atm: nicstar: register the interrupt handler in the right place
144d93336647457f3765f89df49bfa84612cd111 vsock: notify server to shutdown when client has pending signal
552e8d64d870eb5c3abe556027f4249be165ad16 drm/amd/display: Fix edp_bootup_bl_level initialization issue
178d8fd1daf3939ddeaf9db3f810f04278a17211 RDMA/rxe: Don't overwrite errno from ib_umem_get()
eba6548c6211d3569cf9417c979961e22750cf13 iwlwifi: mvm: don't change band on bound PHY contexts
3bced7eaa0a33777452d000b64d9671d8272fd25 iwlwifi: mvm: apply RX diversity per PHY context
9ce05c6994e33ace6b9bb63ea0bafc9628c24edc iwlwifi: mvm: fix error print when session protection ends
997030d61492d3ca0c1b76fd2a0fdffd159471ea iwlwifi: pcie: free IML DMA memory allocation
526ea99d06ebdd48533f0bc793ca992f81d7883d iwlwifi: pcie: fix context info freeing
094dba306f5f48c4ddedf731f3073c9af27be5fe rtw88: 8822c: update RF parameter tables to v62
fc9622ef409acbc5d233fb370f39b93ab4fffea1 rtw88: add quirks to disable pci capabilities
f199ef6e7fb16c68496515f640be4fa0a87ffd2e sfc: avoid double pci_remove of VFs
6c587203ba8907f85823889d8a415d5fc7569036 sfc: error code if SRIOV cannot be disabled
0fefbd6acbd53fbe52b5b68682c24120a36c5188 wireless: wext-spy: Fix out-of-bounds warning
d0462d2708ed9fb6d34e8e38f59eec8e6bc0107f cfg80211: fix default HE tx bitrate mask in 2G band
051a4c99e2d708a332aa355ebff3b100706daaf0 mac80211: consider per-CPU statistics if present
c35dbaad9e0226b36d7350419de4c4f135d46417 mac80211_hwsim: add concurrent channels scanning support over virtio
65f8d84cfd8c2c1897dcca7a5c69f828be99837c mac80211: Properly WARN on HW scan before restart
1f949e39451e244c28e3a7811cdac67f70019356 IB/isert: Align target max I/O size to initiator size
1d9799b68a2380732f5680135ab65baa5fe4f963 media, bpf: Do not copy more entries than user space requested
4dcec584081659e7d97acd330dd1d06590e1a397 net: retrieve netns cookie via getsocketopt
f346a73436418039bb8baceaa47fe17495186fbf net: ip: avoid OOM kills with large UDP sends over loopback
5c59c5e49f88bcea21527a3cea7cdbd6fb356b6f RDMA/cma: Fix rdma_resolve_route() memory leak
62d9edb7564d8a6bf5f069c8ffa6ebed7caa1114 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5d5ffe2ba2d907360286e79f6bb947e817b5cd94 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e0bb2eeb9e651830475e2f9bfadbcef2ca36cc3a Bluetooth: Fix the HCI to MGMT status conversion table
73169ec252505a4f0699d5166936f13b95a5f7b0 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
216e76d42be9abc57f76eea52ce1a49e9e73939b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
56a0f25e64ed4e7f18dc11d539cb4eee4abd6064 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
d1cee1ad086ab01e145fd80dbf6f061201d8be90 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
1f10ee0e412f80220266f80a049f401eed5adbc5 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
ede0fd16c7c5fae4f0618616fbaf6900fad86dc0 Bluetooth: btusb: Add support USB ALT 3 for WBS
8cc6cd2329225259e254cb19956e066a0323455c Bluetooth: mgmt: Fix the command returns garbage parameter value
f4818f96c6dd05198069ee319e437605fbc121ae Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
c5054842e6861ff1bd86955bbd122505a9fdc98b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5340a3aed067496eb2db3c17cd804f9384b4c1d7 sched/fair: Ensure _sum and _avg values stay consistent
78f46ad57aebb2b88168adc7bbc3f19eabf89597 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
725ed6abf6a044fcfd2b84bf666742c2339864e2 flow_offload: action should not be NULL when it is referenced
862799687e6443376b0c3e416e49b7ee06a5c05f sctp: validate from_addr_param return
a7ed922f601fdc5eeca3638c732cf94ce4e3291b sctp: add size validation when walking chunks
5ec951f6bb5b9dc347dd33e7d378fad6006691dd MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
dbb395c0b92e490ce6353bb678082ad463bdfea5 MIPS: set mips32r5 for virt extensions
9714f43210d9d64b3640972b95d8bbae3f243154 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============2052256961036249466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c03b676d146-69005b77fe22.txt

abbd42939db646f7210e1473e9cb17c6bc6f184c KVM: SVM: Periodically schedule when unregistering regions on destroy
58356f448b61c9c532af863a981243c47ce4b9e5 s390/stack: fix possible register corruption with stack switch helper
a05499b29a6e7f0e62ac3980e9c90b099bfa4697 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
d2f8a8a07ee3e6c692d714b48e9d2ad5ca825a66 xen/events: reset active flag for lateeoi events later
e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 Linux 5.4.131
5ded94e8516d237e3bce627ad97f4c6f05535f2b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
49e5b37fdd0188052c9d9691eabda076ac3e60e3 ALSA: usb-audio: Fix OOB access at proc output
1908d78a87cf40b35a4d9d342105cd6ba403040c ALSA: usb-audio: scarlett2: Fix wrong resume call
23ca8cf4cba0c52d1aa834c3aa699016e05d4b23 ALSA: intel8x0: Fix breakage at ac97 clock measurement
3911b8ff714c66af0ed91715f69bd20db9b4e735 ALSA: hda/realtek: Add another ALC236 variant support
15f521856e0f10e564780b566a0459c56895c1b5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
23d443c5b417a92ccb18e07acc254a7c30806e0c ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
3b4dd159db68a1f3a4ea14b06c47da55304e21a5 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
d808329ae1376c61b7344b2d21f1058073d1dc49 media: dvb-usb: fix wrong definition
aa6f233b949cdb5bb00f58ad6021ab69d6010fed Input: usbtouchscreen - fix control-request directions
11dfef6aba1ab69dc8b32e37ce352dea99ebf208 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8bdef7f21cb6e53c0ce3e1cbcb05975aa0dd0fe9 usb: gadget: eem: fix echo command packet response issue
7941f646a6cdae14514b53a892312738189204be USB: cdc-acm: blacklist Heimann USB Appset device
d5b06a79fe89c671320b3ee89c4637846337fe1a usb: dwc3: Fix debugfs creation flow
cc7559e6dd1df229fbbd8e82210829359a0f420e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
87a365a4ddeccc619e2f963d7a1bdbcce46148ac xhci: solve a double free problem while doing s4
c4868118fab97f2fdaf57305acad30a7cb66af50 ntfs: fix validity check for file name attribute
846ae1d87931e6fd4fe48dec335b5e07943bdadb copy_page_to_iter(): fix ITER_DISCARD case
63e68b5636495459704b7e7812fffd9f4a8dca8c iov_iter_fault_in_readable() should do nothing in xarray case
0f382fa359ca1cb717ce27407538eb579b29a99f Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
efdcd77660f8ce66e579a6fe6e122c792af05696 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
0ede9e8c5a839f96dde86861fa250efd217e1cf6 ARM: dts: at91: sama5d4: fix pinctrl muxing
077f06b648a4e0202d079445984fdfa3af55c39b btrfs: send: fix invalid path for unlink operations after parent orphanization
e3d3cf2e5a7ce3533fb0375dbef3a3f7f4077fae btrfs: clear defrag status of a root if starting transaction fails
16b795a39f3e4e3e82afcbcc9cccd77bedd3177c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
ed628b2531196cc76d7c9b730abe4020cad26b0b ext4: fix kernel infoleak via ext4_extent_header
f01fa29e8ea03659cc0bc27b9d71068da0914337 ext4: return error code when ext4_fill_flex_info() fails
a0548187482d9e0f6ea7ab9f566651c0d53b05f7 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8c06b3d02d655ac0da0787a2f4ff902f3b4d657b ext4: remove check for zero nr_to_scan in ext4_es_scan()
0bae1ea119819ce68749925b58b29af53a7a8e89 ext4: fix avefreec in find_group_orlov
512286ddc3e889c84c600a0393d9882b5e791a4f ext4: use ext4_grp_locked_error in mb_find_extent
70a9116b9e5ccd5332d3a60b359fb5902d268fd0 can: bcm: delay release of struct bcm_op after synchronize_rcu()
7bb931d2c8cf3282ea49d31ffea6e7525976ac1f can: gw: synchronize rcu operations before removing gw job entry
12aad0220812e11581cceeeb2b4a8dd7b7d5b223 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
1ff563ec86c7aef270a0ec11e5d43bdfaee4b42f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
619c14120c302a3a9554935aa521216ae5aa6c20 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
d060386ffdbdee047898b39c48923ed09a133167 SUNRPC: Fix the batch tasks count wraparound.
f9c7f26879234395c43d103c191e2dc80ef468dd SUNRPC: Should wake up the privileged task firstly.
f0d3a4b6d5f73d8f4e6e720364c4bbbadfddb360 perf/smmuv3: Don't trample existing events with global filter
684bddacf155963af480ca0358a6a200f3d99d2b KVM: PPC: Book3S HV: Workaround high stack usage with clang
a470819824b7df5865409050039dca9d77c7a18f s390/cio: dont call css_wait_for_slow_path() inside a lock
60684282789eebb2fb00df9e18cf23de0a966637 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
3287635367a42861dcba3e5fc90cf4939c16e0c8 iio: light: tcs3472: do not free unallocated IRQ
a27c940a904259522a229c9cfc07ce1594528799 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
aafeedb0996d83317f79413f2113bf3584319b27 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
202a64ad8f2c946b7edfe84b266357c2000ba304 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a945c2ead2c519fbe79d39d1026fe7f2fa5c2652 serial: mvebu-uart: fix calculation of clock divisor
4bd14de69785c33156900f79b7340db0afd3769f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a3ca189a001855c5a6b738cb39bf21aafb18f76d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e931d9a92576d5114c9447a2f93ed658e2b3a621 serial_cs: remove wrong GLOBETROTTER.cis entry
96bb095f8536f7d161b8e5a53b17edb7c4b87221 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
f4b4b121521d71ab7df8ebdb8b28457b33eceb22 ssb: sdio: Don't overwrite const buffer if block_write fails
5269ac3cf0b5981f6a395a8f191e07e9fa3421ce rsi: Assign beacon rate settings to the correct rate_info descriptor field
6707b3d4382238071dadb053ba0e8dbf321dc18e rsi: fix AP mode with WPA failure due to encrypted EAPOL
acf8494ba567bcece682f4b7dcb3b376c6110efe tracing/histograms: Fix parsing of "sym-offset" modifier
c65755f595cd9f21da9569224c11c8a43a670ace tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
9ed57fc5a45b40348d8d362651fb47e9bb059f5a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5c7c5c49d9b8229eafd6c9b65f4dc6abe26f307c powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d7dfaf13d24efb39914a53eaed3ebba4599e6141 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
74e9d920f25ce511f5458ae9d8c5ccd506649367 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
e72bec922646c36e684b42c940f2e3f065147480 fuse: ignore PG_workingset after stealing
059dd690bfe02a785db760be51d24fad1028b40a fuse: check connected before queueing on fpq->io
a883c38f1cfa0cb2746eead803990dcd082a04b3 fuse: reject internal errno
ef59dbc06d6a17f16037dd3ddaca1f80d2fa0be3 spi: Make of_register_spi_device also set the fwnode
4480cacdbc26ed565a35fb485c54ad940fcc8e11 media: mdk-mdp: fix pm_runtime_get_sync() usage count
948bcdcf7fd9f0ea1e16bafc5e22ee980a09e702 media: s5p: fix pm_runtime_get_sync() usage count
908b6f72a910997e0aabd83ab69c8e69e396b025 media: sh_vou: fix pm_runtime_get_sync() usage count
f1a8951cf1b416317f7e6fa0afa8c2d756abbece media: mtk-vcodec: fix PM runtime get logic
ac69e7aea37d93879a5883e0938d3cc2cb8c9cfc media: s5p-jpeg: fix pm_runtime_get_sync() usage count
8fece55aeb6d2a7ed47e908b000b600e58d62b3b media: sti/bdisp: fix pm_runtime_get_sync() usage count
b413d8654ed6d4b24ed78c6c8b1ab2692c8d301a media: exynos-gsc: fix pm_runtime_get_sync() usage count
ca5ea78475273dcaa0d6371f4f6c6980f573f2e5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
afc37630a124f9bd58e936e9b3391c0cba8bd9f3 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d6518e028103e0b0606d9d6217626c9d7446bcc3 spi: omap-100k: Fix the length judgment problem
022cf057e4432f8f32717ae1edfcc37e8c1a915e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f4c8a00d61fef36f598857d6db40b3855161a41e hwrng: exynos - Fix runtime PM imbalance on error
84ac96486ba7bc090cc7bd81a7f875609d98e041 crypto: nx - add missing MODULE_DEVICE_TABLE
5c8c5edb28f3e778bb4caeb32ed35e735970c2a9 media: sti: fix obj-$(config) targets
162b85d3cf25d45de3acb24c5a8849c539057991 media: cpia2: fix memory leak in cpia2_usb_probe
bb8b5e98b5f509bd1636232ee28d64429a76df6b media: cobalt: fix race condition in setting HPD
eae27d048ee7e7eafa3b03a10a984e215d1f0048 media: pvrusb2: fix warning in pvr2_i2c_core_done
1580d72ac7fc16b0835f046dee4e37984241fea7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
bcea3fc8f24deca5240cbe0578e96d4544baa4da crypto: qat - check return code of qat_hal_rd_rel_reg()
dd776d2fdf8704b9d2da658968966ee0f3b6a88c crypto: qat - remove unused macro in FW loader
432188f626977f6cfca39e3898726f995a5109b5 sched/fair: Fix ascii art by relpacing tabs
a70de431f713fb662f280bfb6b12fc7162bc5b89 media: em28xx: Fix possible memory leak of em28xx struct
3790d56daf5fbaf303ac2d46e4d32e81ed22d858 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
f6f0190d651b80ec29b59e647c7579a0fc991db1 media: bt8xx: Fix a missing check bug in bt878_probe
0a825797f791513d504c9c466c3b7270c7a911e1 media: st-hva: Fix potential NULL pointer dereferences
1fc3ec4ac405ac3955a40b6718ef7e061a6a7e4b Makefile: fix GDB warning with CONFIG_RELR
0ec7eab55b0e804ae171f9accafe1bd6d3ae2ec8 media: dvd_usb: memory leak in cinergyt2_fe_attach
1e3ad91cb64c26edacef76ed02dd0b704b51d1ef memstick: rtsx_usb_ms: fix UAF
b28d6d2df2b3ecc060cb74a1413d4d5a993a0867 mmc: sdhci-sprd: use sdhci_sprd_writew
31ef30f8f8786b70a27837634ad176a4b035ac27 mmc: via-sdmmc: add a check against NULL pointer dereference
80b9d3becd84ef0b096df286cdf4663d74e8354a crypto: shash - avoid comparing pointers to exported functions under CFI
7434625f944c819a4a55d0c811a22d3bf53fbcd0 media: dvb_net: avoid speculation from net slot
54196d9e77e5c865dfaccf484d0aee2e38e0883d media: siano: fix device register error path
4bb7eeb0a200968976dfcbdb818a9de1bd611961 media: imx-csi: Skip first few frames from a BT.656 source
d284b53193fa488bd9a1ed9323ce7c670294de56 hwmon: (max31790) Report correct current pwm duty cycles
2e23607e65dc13446a8f65ee22080e0dcb815d59 hwmon: (max31790) Fix pwmX_enable attributes
3fea9b708ae37c05df5d9cad50982ef27d12d9ca drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f3d2278a81f74359fbee217658a75de14c3f26a8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
504081c415e20a0378d29d1db7728b2b98ec7d0d btrfs: fix error handling in __btrfs_update_delayed_inode
af4b53f6d3eae04b27634b0045a9367d6b7ad27e btrfs: abort transaction if we fail to update the delayed inode
3ee80fc1f5309885529265b18325bb4bdb891773 btrfs: disable build on platforms having page size 256K
1b45a85262bf6954400e0e3a5011881389d51f1c locking/lockdep: Fix the dep path printing for backwards BFS
2ef6cd6e486551250506251fdc7370c004a884f3 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
fc31fb6f36cd7c05a6c978b44118dcce0bffb120 KVM: s390: get rid of register asm usage
2aff3f51cd22472e19e71c04b7a018e0ab18672e regulator: mt6358: Fix vdram2 .vsel_mask
ef5792d3995dbd388fa65ed6f1e16c65dedc0abd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
17ca23ef05ed8e7e40b69a45095d501aea2bc1bd media: Fix Media Controller API config checks
9b1b8323871b72c8fb06850dd1db4afcf6d3f3c5 HID: do not use down_interruptible() when unbinding devices
e9e2683f1b9c046d498468d2bf09c39c911b82cf EDAC/ti: Add missing MODULE_DEVICE_TABLE
8d64fd2682ae94a2f4f5628682f4f8435bdc36bd ACPI: processor idle: Fix up C-state latency if not ordered
865c6e210bd431e2594620523edda1aec4e17af3 hv_utils: Fix passing zero to 'PTR_ERR' warning
e846c2821c2508789001589edde2231c50f1bf06 lib: vsprintf: Fix handling of number field widths in vsscanf
4cee846b30aa128e3372e651b9a1b28b1d677ad3 ACPI: EC: Make more Asus laptops use ECDT _GPE
75b97dcbe956529c3457446007865cbd47accdab block_dump: remove block_dump feature in mark_inode_dirty()
0fc251751c7305bd9cd603045c248ff96efc837e fs: dlm: cancel work sync othercon
b6c469a850a4c737937cc955e1088c8e1b4746ea random32: Fix implicit truncation warning in prandom_seed_state()
f8c7e8e572d99440fd28de198787d428d2a87265 fs: dlm: fix memory leak when fenced
00f3017e04d42c6e2ae72254a92bf1b298942764 ACPICA: Fix memory leak caused by _CID repair function
2238732f19926fc49e9d3e00e09da0e91da5e428 ACPI: bus: Call kobject_put() in acpi_init() error path
e30d2ecc13d7e56831e6b304047d77b912d86fea ACPI: resources: Add checks for ACPI IRQ override
506a2001b71964d3a75b62d354cd66ce8ce9781b block: fix race between adding/removing rq qos and normal IO
51af155a4327b81978d2c3274207c6f918a4e1df platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
26c9e398b4993f5dcae3a6abeae4df44105695ab nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
f53f229255d6f382e7942466f8f2da366a2173cb EDAC/Intel: Do not load EDAC driver when running as a guest
0aebb12a574d41d5c2e186daefe89c290ee7cfcb PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
dba9cda5aa9969a93d068cbea7a7668233a14882 clocksource: Retry clock read if long delays detected
888469c5fa959cd1e11a249ad1b812b3d071d9b6 ACPI: tables: Add custom DSDT file as makefile prerequisite
4061697e2f173ac93aaeea8c3bd2b85523d524ad HID: wacom: Correct base usage for capacitive ExpressKey status bits
8978dd2518985bf0cc14ab8b0a7883f9da58425e cifs: fix missing spinlock around update to ses->status
05bc31902755f9a916f060257eb760d39cfd6ba7 block: fix discard request merge
a3aab894d971cbae033b88668a4d5f07f832f1f5 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51fd1f683671b2079f9614e43f830a46111369e0 ia64: mca_drv: fix incorrect array size calculation
80af2c9ee1d67e9e660af1c9f6dd93b9606c6d75 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
0c5d94f29775163394037e2efc855088466fd4a1 media: s5p_cec: decrement usage count if disabled
a1fa855e770e4c65ce3bc66c204169ec6222b359 crypto: ixp4xx - dma_unmap the correct address
faeee7a8f684213f66568953e16ac2b136941478 crypto: ux500 - Fix error return code in hash_hw_final()
3b0dfab928772c91dc03b7cc144e1dfbe919be80 sata_highbank: fix deferred probing
2eccf5160002fb550936801ce04785ac7a361859 pata_rb532_cf: fix deferred probing
127035b4595d7288d351986424901f8a885bca3a media: I2C: change 'RST' to "RSET" to fix multiple build errors
0b199ce65bc34df1219f2d3f0ad7d25ee0be3732 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
8e5ffc103928414faed08e63ebbd61f1264cbc9b sched/uclamp: Fix locking around cpu_util_update_eff()
dcc9f1253ddd3e54343e272f20855abd3edff235 kbuild: run the checker after the compiler
8454cfe408413489635e5fd91bffb3998919f211 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
550cf816bb114694e9a184c14b03143853f4a1f5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4020615bd733c491a51e00b1e5292bfea3184877 evm: fix writing <securityfs>/evm overflow
6ee810a55965e348a4c23549e096261584059885 crypto: ccp - Fix a resource leak in an error handling path
3eec64b5967ec2ac19ace9d49932e026fce02515 media: rc: i2c: Fix an error message
6c987e7385e10cffe1c0f16977d8de31697834bd pata_ep93xx: fix deferred probing
c04d6687e43e85c6cfeb737a36d567b60b9dc74b media: exynos4-is: Fix a use after free in isp_video_release
2bca3c0a95fe3a27c40a233f0fdf32f0dd0e5835 media: au0828: fix a NULL vs IS_ERR() check
ffc483de3ecb4a0b509e51fe70736ca868af3e6b media: tc358743: Fix error return code in tc358743_probe_of()
e1665624bf9d7f5771d39b5b097f2d5679b5a088 media: gspca/gl860: fix zero-length control requests
6e8ba90bef7c4aff9492f765818c88755a68f2b8 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d93cbb6e5fe5634419cdfbbfd1122dc05663eaff media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b205574dc682bfb70c7e70f0d2ca08fa9bb7ce1f crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
c5d2f917a8f13ce79f5221159cb7b190ae2206fb crypto: omap-sham - Fix PM reference leak in omap sham ops
ccbcdcd4af98055abc888972fcbcc0ce14c2522c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8e6bcc566400170162d4765b0056e80df2a753bc arm64: consistently use reserved_pg_dir
3bf0509d25e03bcaeecb0a3dfe26e09eab91dde1 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b585f9ef6a51487963ed7ec6fa19fc757d948bcc media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
93110513bcfd18487065695490324eac2700c791 hwmon: (max31722) Remove non-standard ACPI device IDs
a90a2466dde5e38d37f479725dd2d660ff1a4110 hwmon: (max31790) Fix fan speed reporting for fan7..12
032fd28ed5594f05a8364cde2d107eb1b1d6ec75 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a0876d9dc1c1e0268ae0b2914470491c6d76e3a7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
fa3f33b20bd9dfc9e13333b6ddd0aa6ad8d85645 btrfs: clear log tree recovering status if starting transaction fails
3fb53be07fc1cf97651f6db8b61a006cedb89214 sched/rt: Fix RT utilization tracking during policy change
a3ddf1fb37f9c8768a69de1f5b6d4074d2a7b922 sched/rt: Fix Deadline utilization tracking during policy change
97f32c7f3322780684930fb54400637c96c41bb4 sched/uclamp: Fix uclamp_tg_restrict()
55f5d771a2923568d339420d2dea977bfa17a14f spi: spi-sun6i: Fix chipselect/clock bug
dfafa93ae3a747dc79e80c2977ab94dad070846f crypto: nx - Fix RCU warning in nx842_OF_upd_status
258f5c1a5d3d0fb430504950ae25fe52780c50e3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1ad25a64c66f326eb2acb907ed9c16c4e9e31edf extcon: extcon-max8997: Fix IRQ freeing at error path
bcf3f42bda3a49021080e6c848e7ffc7b3364aa2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7b33b04f85dfb868328609efc71c55a21a5a3cab blk-wbt: make sure throttle is enabled properly
6d79e36c9ecea6cb60a45d7f3ab2b37f0c53b227 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
3c59143b9a1e0f1ad14d6f04a270e5c7a1a8a167 ACPI: bgrt: Fix CFI violation
27d02a4d9dab120dcb2faa44c118dccedd5a48c4 cpufreq: Make cpufreq_online() call driver->offline() on errors
6ea84116b3fe69e336d1abede43915789e5291b6 ocfs2: fix snprintf() checking
a87a201989ecbec6a11dab3203ac1599eee0d72b dax: fix ENOMEM handling in grab_mapping_entry()
08a7306e119832057dcb3241178a483326b1f660 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f9ad0b5ebacc24f382d8d9af86db99078fd8d96b video: fbdev: imxfb: Fix an error message
a9a33de4be2e415f947a3eddbffa93061ad59e8e net: mvpp2: Put fwnode in error case during ->probe()
b0a3770ead571da3645b09391d71bbda79bfc7a5 net: pch_gbe: Propagate error from devm_gpio_request_one()
4e1cb7fedf688d429415139692888b080e7dd156 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
3da37783b0275fe1b34460dfa46601239e0e75c5 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
3858b47c94b97720c7949a5be049867655119e48 clk: meson: g12a: fix gp0 and hifi ranges
01f4245ff75fbce67bcb123fa4fa8d590daadc4f net: ftgmac100: add missing error return code in ftgmac100_probe()
450c25b8a4c9c5306928df900c3369123496ad11 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e16bd3365d089b0af0f627202936cb46a3887ef6 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
0b440951273a86c5da3bfbc3b06fdb42f0aa7057 ehea: fix error return code in ehea_restart_qps()
9cc3eb8abe2335bb92cc5ca76aa3458e650181ac net/sched: act_vlan: Fix modify to allow 0
2adbd7559dfb14af96d512de3f5e126c17511209 RDMA/core: Sanitize WQ state received from the userspace
d9721095a5ce24dfba51ef4c8a9c80d0b3bcdf8f RDMA/rxe: Fix failure during driver load
fe5cca105794070ae379c41f9a86ec59edc61ad0 drm: qxl: ensure surf.data is ininitialized
5f543705309fb8f708e92eb0026ae6bad32c9960 tools/bpftool: Fix error return code in do_batch()
941ce3bd7fb025321dbd051e927c0093d5f9b920 ath10k: go to path err_unsupported when chip id is not supported
b6d2cf68f9b1cdf21141b84eea53fb1070a645b8 ath10k: add missing error return code in ath10k_pci_probe()
3986553411f816a9285174ec6624dcb24f3e8a04 wireless: carl9170: fix LEDS build errors & warnings
723204726a6a7d8c3833d3771604a77018c93d2d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
55ec3e5809e5e97ad274d32ac64a6c1841acf027 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
18b3b70dd11d15ee1875d51aa77ca05fbeed09c9 ssb: Fix error return code in ssb_bus_scan()
4940e54549a58722ede27e5ef965d57dcd7189b6 brcmfmac: fix setting of station info chains bitmask
771a8b6da36fd1fe54a2922c6b67a3153e2d89ae brcmfmac: correctly report average RSSI in station info
2a8b20d74106954b1bd30a86cf81ef21c4a50b20 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9b81edead82499b917a5501f15a829b316bd94fc ath10k: Fix an error code in ath10k_add_interface()
9b1e991266c49cfd932ac6a1b96fb82ef25ae48c netlabel: Fix memory leak in netlbl_mgmt_add_common
e4db789e937e751507d34421176fc7156ffdfdc8 RDMA/mlx5: Don't add slave port to unaffiliated list
4759c55ff1d52074bde823cb9931377ee1f6051a netfilter: nft_exthdr: check for IPv6 packet before further processing
a3f1e8e316bf8458d853fd0531a01a1a5a773347 netfilter: nft_osf: check for TCP packet before further processing
da4ad14f87f024f1aaf859915836b6454d0f05d6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
66e9a01e4c7c28262c14bf9e8062511d12367e7c RDMA/rxe: Fix qp reference counting for atomic ops
e21b9e8436ef82bf44f77f778f009f72fde2ccdf samples/bpf: Fix the error return code of xdp_redirect's main()
b7f456df85946c4fdc03944f5b681bcc916a285d net: ethernet: aeroflex: fix UAF in greth_of_remove
a10e00299b8004af6718757a31b1e107084d5615 net: ethernet: ezchip: fix UAF in nps_enet_remove
f264d0873d8d4f0ed30e61f2ad7abccbce98e5f4 net: ethernet: ezchip: fix error handling
e245ea3b524069e1a264bb50190dceedd59c36fb vrf: do not push non-ND strict packets with a source LLA through packet taps again
6fea1a58c914d69f0573e39ea1b2b9239b841b26 net: sched: add barrier to ensure correct ordering for lockless qdisc
33f897fe34293e7c5cd38aac26eef954ea07ae2a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b5bd5b7b7f18aa674468a803aff72bcc664a8a6e pkt_sched: sch_qfq: fix qfq_change_class() error path
74e76cd6320cbe535fe7ded0400f45072ced70cb vxlan: add missing rcu_read_lock() in neigh_reduce()
117e1495a636c6bfc342dcf2811deb040e8157cc net/ipv4: swap flow ports when validating source
9692257004d45881db69bd508aa5a957f922db95 tc-testing: fix list handling
048513280e4191dee4c679f2fe68e652fb8182f9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
cb72c23aa54489181b615f6fcf079d45136516c8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
946bd84826b88b65e5c4f1681854eecb4a2fd826 mac80211: remove iwlwifi specific workaround NDPs of null_response
28db4b5b69f38e50a59bd6e171d897d3023c78bb net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bc54d98bd21d7ad2ffce48187d4f25a67f11dee6 ipv6: exthdrs: do not blindly use init_net
5e98c708a471836edac3791be58dbbc93e6aa0a9 bpf: Do not change gso_size during bpf_skb_change_proto()
a3465b94ac5f3c97b760dc1d3e8c58a31844970b i40e: Fix error handling in i40e_vsi_open
bbc833fd7daec0ca3d26d47f675ba53783cfe5a0 i40e: Fix autoneg disabling for non-10GBaseT links
867a99001718b10541ac7d26d35df541ff0fbdd0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3380206e5dc06495f57fc38ea9a8d288a113285a ibmvnic: free tx_pool if tso_pool alloc fails
48fa8744989f3aa5bb5fba7e00ceb8e3f9d8b32d ipv6: fix out-of-bound access in ip6_parse_tlv()
482e12bdc5d732597104d060db2122774b4c65c2 e1000e: Check the PCIm state
0e8c17fd80f26c4bdc2582c72ec774155f9d03b4 bpfilter: Specify the log level for the kmsg message
f6b723ce27ffac84314a7d5831909a008e8c1aea gve: Fix swapped vars when fetching max queues
2954b193ebb03ed0214b8a87fabe9261e381f401 Revert "be2net: disable bh with spin_lock in be_process_mcc"
4ad77cea016c6f706baa4e26724dde3dca069e91 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
305e64cbf855e54252f588cf2be70d762d0230e6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1fbd19a9e23f7117545b2318130c4c7dddfe7ca2 clk: actions: Fix UART clock dividers on Owl S500 SoC
a7aefa1a173d80b0a37771a838cfcb35164ec4ef clk: actions: Fix SD clocks factor table on Owl S500 SoC
80bd119c7d27f7f913ff66ecbb152576b67fbe80 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f894ba756e8637cfbf943ca4f51cfcd2b3392498 clk: si5341: Avoid divide errors due to bogus register contents
71721ddf4aee271af6e1d7682da6a90a76ccd5a5 clk: si5341: Update initialization magic
5c93fc46682c18c0cac60e09d1e6d375a30c7a85 writeback: fix obtain a reference to a freeing memcg css
92071a2b8f7ff6365becce28e861bb1571bb9e10 net: lwtunnel: handle MTU calculation in forwading
eff9dabc0068e01307c864e43bf7e2f571c29bd8 net: sched: fix warning in tcindex_alloc_perfect_hash
97704efb93b52c4b2b66a533bc0487e96378f7b1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e0aef648f5bd2367e6460c057eda55e4981c6d0c MIPS: Fix PKMAP with 32-bit MIPS huge page support
fbe80b3ee91f07dea25aad8d27009fca39f77866 staging: fbtft: Rectify GPIO handling
61f6c18fff3c94120159dadfb7083804446ce416 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
3a4043f597d0280aa40456370db293246ba46ad1 tty: nozomi: Fix a resource leak in an error handling function
d3a7e5384b3aab23329bbeca349ffcfaa8fa8a70 mwifiex: re-fix for unaligned accesses
8271a443e5e4231269ea74e252d4271820f9ca2b iio: adis_buffer: do not return ints in irq handlers
2e088ed6fac1149eb448a7516e2728c96b6a9d44 iio: adis16400: do not return ints in irq handlers
39fec8d9ab96be4d8e04753481041bf6d0fd85b1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a539e2acccfd2648eb2ca23a6361f93b0e70a308 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f23d0df409a4dd82fe1bda68418ba5b63c1debd iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a49b56394376195e8f5577b2973cfc2945dff2b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57a7deaff13dba77df248045f2906aa11362691e iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
467502dd7dfc4716a8c3ad0b123f240355ba3a5e iio: accel: mxc4005: Fix overread of data and alignment issue.
121283ad49f49977c6e774730f73c0f1146bc34a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bfa7ffc49ced3f42e7f7988f626d0873f2ec533 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fad330311e405aee76fabc5dc2c4cd6256bffef iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf45f54d192333f6af5a3f36105db3da7cc4389 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4538e6589cfb2e4e0a27b98998fe1e70fbbf2d55 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c06080fe28bc99d1f7981145f7639c14565eb7f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b40dab164dc3fe587533f0d81d120adac41b394e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da4dfaed9be8e4731cc3fa530a7f01b8a52d18b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fc6ef022b4741c7d55adfc0d133a9208f5e12f6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68c8b28305aea79a51e6f3414436d16f198facd8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fdbcbda4dfb29902aefc9460fdcac98a0831a3b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f35afa38c5ac9be2890e9f1f92a04cd1dbbc9b43 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d746f8664ce52c8c2b6836f5934cee6a4b52fcc6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ab4cf6cc0e86c71305bae2c35eca89154484fff iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
994a076be3361acdc8132033c09d8c6cb9569bfe iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d89dda5f5652efa50676796097baea6c6b04a750 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1dc77b6ca0c5f59cc00254b9a27a7b0933e18ab7 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
57fd7d8ac921b2e58bbb4e524c238e915c7d62ae ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
77c61b1b298967ad37d1f74cc8fc0afa756ec2a5 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ccba2835839721351a54535f72aef4ca516ccf93 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
56c6c7f8ab9b3c1c4b92ee9ade6f8ceedb75f31e Input: hil_kbd - fix error return code in hil_dev_connect()
6490ed7c4684caf9851a0b98e0ab17a8d693dada mtd: partitions: redboot: seek fis-index-block in the right node
a536c30966c1821536c2d902f637813e19f4e4ae char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7f0b77542e57adf955f1dce160863cb513471465 firmware: stratix10-svc: Fix a resource leak in an error handling path
329e02d6f22d4cc917ed2375bde166da751d0ec1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a42c6c448c9e4272178a17f7cefc7b6419d11316 leds: lm3532: select regmap I2C API
08ffeb67e42bcfc1677bde4dc6e54a541bde1d8a leds: lm36274: cosmetic: rename lm36274_data to chip
fde1e59110f1e8121b2e3e08bd289d8304ede381 leds: lm3692x: Put fwnode in any case during ->probe()
aeed300a2e277934609b826aaa7e8374a8f35964 scsi: FlashPoint: Rename si_flags field
19c8f5307a2ea7ac506e04977d4601b92bdef437 fsi: core: Fix return of error values on failures
96c914057aaa66b2c93c53bdf4e12f11d74233c4 fsi: scom: Reset the FSI2PIB engine for any error
d903eee764a403b9412e286f48ad05885c5212d8 fsi: occ: Don't accept response from un-initialized OCC
aa4577259bfbf41d8ce203c5b50f5f3971884eae fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
540c40c6bb4a03965a4ccecf97cccdd22d831dbb fsi/sbefifo: Fix reset timeout
b6e2d45e3fea242aeae549dc89f412d9dc656d23 visorbus: fix error return code in visorchipset_init()
1e38d79d0bfc254ac85fc313b72e7cfcac5e62e0 s390: appldata depends on PROC_SYSCTL
6fee286da89810d5f000ef9d6c46d23e780d0286 iommu/dma: Fix IOVA reserve dma ranges
7ba04367b340bd0bdf7bec8651c5839774132b15 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a95bbfe690312f05fae3e3d484148d66797cce52 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d7e33cc4789b0b484c09f83481473ace5efcd420 usb: dwc2: Don't reset the core after setting turnaround time
9fc3fbc3af67bcd5eaf1b6cba0e008b04100fdac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ac7943a7f4adf43507589d0cc1f06aa9095db025 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
02d3b52f6739359bffeefaf7022711f690b5bb52 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
73e804beb7598970b25d007a866dbe04c56c76c0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a79c9b382b7a5dd997438463d5e62cb2b5c62c72 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9275b1eaf04ef68ac4e8c21068ced3150ea20049 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26aa12ef64ee997d293659bbf645c6df99fb73e5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f848baa0a5b35d6e49b9ae1c2764c268ffe168ca iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4500b944d7f8739df0f8c4095ff9364fec37abfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f0800bd93ea84139307c7d1f42d4ad5dadfac7b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92538bf2eea884467f5c3e70c05e6f34ad582eb4 staging: rtl8712: remove redundant check in r871xu_drv_init
ce2588dc7fea91ced7a282dccba84d97d8d423a5 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
eea7304dc2e9965b152ff6009321631fe1daa6b2 staging: mt7621-dts: fix pci address for PCI memory range
84c045475ef39d7f1177f23a542b2a04dd930535 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
da8ef748fec2d55db0ae424ab40eee0c737564aa iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe9452c9d7adb56a0a32f6472f2d57da2605c948 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be192ab7b47a0e24e7bd6dccf14c6f9db55fd09f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b1d1cafd6001aa3090bc18e19d427eb2ff3607f4 of: Fix truncation of memory sizes on 32-bit platforms
35a4e0aee8f3e2bfa1816e85dba2721714fcea39 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5ec1c609d26ee9e0c8608d25b5e129102093dd74 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
142ab7ff42b631987486bc0fd80aa8eddabdcd47 soundwire: stream: Fix test for DP prepare complete
8bc305d146b99c3fdfdded6a5979425ce77d3848 phy: uniphier-pcie: Fix updating phy parameters
b1c88a56ef6e6f455a110d20e420d565b9cb344e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4efa7f728bab9f96ee4ee4df653189a6569cf249 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0e0ee2cee65c05854b8de5fce6ee61b324691b9f extcon: max8997: Add missing modalias string
2993c1f9d7b9fc74c1d4c40c4e16122c44ebbe52 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f0acb12b986658e1064bdd46d6d0b9807aba7b33 configfs: fix memleak in configfs_release_bin_file
95288e28c7caf463b6c54f3c40ee95b645d48357 leds: as3645a: Fix error return code in as3645a_parse_node()
3189d9749317ef8ce36bcc7c4a1f1b74ea58ee9f leds: ktd2692: Fix an error handling path
44d36a79dcff25d493db6048c1e280ae23fff789 powerpc: Offline CPU in stop_this_cpu()
7900c98108b0347a3f097bc844fcb8638f209bf4 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b857ff866c76790c12c430c45f13b4370c3fddd1 serial: mvebu-uart: correctly calculate minimal possible baudrate
9db3800eeadd1c709558da0ae2e7f5180f905516 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
01be55fb26cef96c204cb14fe1b573244ab81692 vfio/pci: Handle concurrent vma faults
4b515fa9489434e287e5684bd0bee0b22c2d0fd2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
49496327c2907eed640684f7058ca8411b67a118 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b00da826cab4c21d86b5565e9501bb74afbd3db8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
00d38f7031d4b9a8f15e5b5e13b752de837be63a perf llvm: Return -ENOMEM when asprintf() fails
1bfb3a070b580a0873870a396c4f6a0788815ad3 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
90d29149e32cc418343acfce6fada3a49de500e4 block: return the correct bvec when checking for gaps
5712b828b8d9856738ab8646ed127826c8c11a52 mmc: block: Disable CMDQ on the ioctl path
4aaace2dc1ada688d71d16bd5e349499725d4b04 mmc: vub3000: fix control-request direction
a7f4f0c4e79aee330b3342e7cf20f46fa21bf7bc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
792d47ca522872e65ba9d18a742d118cf6cb7531 iommu/dma: Fix compile warning in 32-bit builds
7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d Linux 5.4.132
2c90e1343596914db2ec9cc302db9f00153907f3 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
11b12e762fae890a195fda52bbc85123394d77b4 drm/zte: Don't select DRM_KMS_FB_HELPER
3d1b0cdd7d3554c70af286d69423dfa73e96bf23 drm/amd/amdgpu/sriov disable all ip hw status by default
70fa3a57cf823f4a95f0bdf6c189edcd8e08b057 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
6a4a4a194864b87010083c800010d4133a4550ee net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
28edbd7c3486205c859bf3e3047ed2df40045703 drm/amd/display: fix use_max_lb flag for 420 pixel formats
c1fef28c1d1e9c8f4936d20420e5a407f75fe657 hugetlb: clear huge pte during flush function on mips platform
55d3977e4054ce522af8919197ab23d97f5949eb atm: iphase: fix possible use-after-free in ia_module_exit()
0fa52752d3752f346b46a2d29dc7944e055e7e6e mISDN: fix possible use-after-free in HFC_cleanup()
f4c822b7cb204cfab21fd05e592357060f32c0eb atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e47dc4913e97ff589427fa82c3711ffa3d61522a net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
feeb35a423bddb92ac7085236b3acf5236c86591 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
08fbb09303be29a5845c5283ef8163e755c7d29b reiserfs: add check for invalid 1st journal block
6b296fb1551e8386228dd2f9e703372e34a83a30 drm/virtio: Fix double free on probe failure
14b70959dae9cb419e4a1b2c3c56016d8beb91e5 drm/sched: Avoid data corruptions
c22f81bab1038c7cf2b7dc57615afd1fc4357b1d udf: Fix NULL pointer dereference in udf_symlink function
d7c7fd03d7840d74bb61fa0ab4093424110c2144 e100: handle eeprom as little endian
352b2410e20026b970f470fdd42bb6688222f1ab igb: handle vlan types with checker enabled
d8e6939f4eb25108aa84527f95b715c7f5dcd3d2 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
3d31479b244932723e35374d5f91f7873e9043b1 clk: renesas: r8a77995: Add ZA2 clock
aeb591e542d35fd260ce8a1bccf2875be406f3cd clk: tegra: Ensure that PLLU configuration is applied properly
970cfbbb14f1a3754239b67b0804dfa4d8f6122a ipv6: use prandom_u32() for ID generation
8923622580870c10262db0d2b25d7ff817f7c83e RDMA/cxgb4: Fix missing error code in create_qp()
a1ee936257f9c794f86f5cf16bd76e18be49cbb8 dm space maps: don't reset space map allocation cursor when committing
96b2fe73e39a0fe32a5c1a7e1a02cc16a3ff2e22 pinctrl: mcp23s08: fix race condition in irq handler
47d10ff1380688868c8fe6fe437a39a0b03751e0 ice: set the value of global config lock timeout longer
5fe61ae301336ad7f56f4b4bff2b6c282e89b42d virtio_net: Remove BUG() to avoid machine dead
07d6f54407dffd5028d30e601cb629769688f711 net: bcmgenet: check return value after calling platform_get_resource()
05431db74559bb1b3d864871d50f6ef639323661 net: mvpp2: check return value after calling platform_get_resource()
d4bec6d702f58f69dbe8894adce6c4e17744af8f net: micrel: check return value after calling platform_get_resource()
c3422b97fd029e8fb52fcbc24fd8b2ac2331039b net: moxa: Use devm_platform_get_and_ioremap_resource()
45e5fce84f10aceaec32d4d2afefc9c943be95c2 drm/amd/display: Update scaling settings on modeset
fd066945d63daafe0a1265b3e064111b23e0cd72 drm/amd/display: Release MST resources on switch from MST to SST
26553e8f1883fa3d9809a2923443124e29e02022 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
9598efcf00b93a806e00af76f3769eb3b24954a2 drm/amdkfd: use allowed domain for vmbo validation
47457d592791b38b4e520db16566877848687e85 fjes: check return value after calling platform_get_resource()
80083be0be9f677b8d80c4cdfffa8fb90280b110 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3f65b056696b1f0ae47666aa4c700574407c3c63 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
4d092240095284e80de6ebbc3dfd136ebfcf16f4 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
e58bba3b9a6e0b2ef0ff64bebc6a40caa89c40f0 xfrm: Fix error reporting in xfrm_state_construct.
8cbfcb98746188cf25b278865fa9ca9170d92e88 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b0dbfb8201eb92134679f483194ded4876b36c3c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
27c1e22041ff1c9989a1dfae9822594e57043911 cw1200: add missing MODULE_DEVICE_TABLE
c5cab635bb8b3eda0ecd749445561843796cc6c2 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
584d412ea2cbb01b38ba0651287aa863c1bd06d9 mt76: mt7615: fix fixed-rate tx status reporting
aa5dc94f96e80012107ef53b0fdb564a58ce862b net: fix mistake path for netdev_features_strings
93f082a6a1cd2c3d2e52060c8f4b21f36eabf37c net: sched: fix error return code in tcf_del_walker()
707fbf655d5dda281fabd1512c211725f70c7c0a drm/amdkfd: Walk through list with dqm lock hold
cf0dff267c36757c4403a596d3f1044959c4d686 rtl8xxxu: Fix device info for RTL8192EU devices
d0db0fcf3597a27f98ce44c32234fed24401a4d2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
b1e13adf8829dbab409e7d0a6c9888e6e7cc5b3b atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
0462852af49b27044a5d0cc1bd91c92061d0056e atm: nicstar: register the interrupt handler in the right place
f61a857d0394910ce1ba0071a024fe1dc67b9f95 vsock: notify server to shutdown when client has pending signal
8badcb20036162c7cb429aa020fb7f74ec6f3c93 RDMA/rxe: Don't overwrite errno from ib_umem_get()
b856bf6199f3bc192aae902e13125769c1905d2f iwlwifi: mvm: don't change band on bound PHY contexts
6100efc9cd6f186cd69d4ca860fcbe11be8f16c0 iwlwifi: pcie: free IML DMA memory allocation
fd9767cfbaaa3785c236db61773d2c389f88c50b iwlwifi: pcie: fix context info freeing
efe72d4543ac3f01919b723d146697ed70684a88 sfc: avoid double pci_remove of VFs
e1aeae6a1e7f60962241947a7698a57fc9dc0cb7 sfc: error code if SRIOV cannot be disabled
9d9f19649ce42ead4f585c9a4fc0cef2070d33d6 wireless: wext-spy: Fix out-of-bounds warning
d2307ad9d222e351abcc1690f0dca362b0a520fa media, bpf: Do not copy more entries than user space requested
e14c4424058dd82896d86aa9078e561cc27ce05f net: ip: avoid OOM kills with large UDP sends over loopback
a1685835e05c5c2c6bb3a53503175a1fd8f793e9 RDMA/cma: Fix rdma_resolve_route() memory leak
bcec4427b1df162314547cdef0d2209c130c3aa3 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
bec5beffa2c1dea26faf41952f87ffece3872696 Bluetooth: Fix the HCI to MGMT status conversion table
bcfaf2df056555792521b73fab1536c0305218e4 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
4e4422ed9a0b6478c608eb7c7b38a7fb0a08ebdc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
fa8a04f0a9c1a770dcee846d345bb829d83b67bb sctp: validate from_addr_param return
000270df3ebec3d9685bc780ee1635170c21e0ff sctp: add size validation when walking chunks
7ba73bced796e0a14429e5b2dfbaf73338f839c9 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
69005b77fe2273ead3a12830e8a4690da7eee544 MIPS: set mips32r5 for virt extensions

--===============2052256961036249466==--
