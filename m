Content-Type: multipart/mixed; boundary="===============8289441986737462820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 14:23:25 -0000
Message-Id: <162679100547.2576.5935553582794530820@gitolite.kernel.org>

--===============8289441986737462820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 29b36fc7399bdf420b914cb012cf12f2b7a26c24
    new: 305fcbb2460f279d5d7039a31932e29f030d8bdf
    log: revlist-29b36fc7399b-305fcbb2460f.txt

--===============8289441986737462820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b36fc7399b-305fcbb2460f.txt

805e07648ef829082ab3c0f369fbceb1e64a0838 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4d6566abf5e4cacde844bd7ef9d9b5525170bfb4 media: dvb-usb: fix wrong definition
39554a6fbd8d2a29bb313d919978447583343d03 Input: usbtouchscreen - fix control-request directions
47b9d248456272110b34ce1707b1912ab6574474 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
29da4ce28efce41645af20e056ea7b8d620ae0e5 usb: gadget: eem: fix echo command packet response issue
44bc8075ce6a1e3e3d9e93033ba2d284e36ebada USB: cdc-acm: blacklist Heimann USB Appset device
5965985714e87319274326087a11191a9b8eaea0 ntfs: fix validity check for file name attribute
27785192c2e1200ef0afc6bfe11a0fada9a8f40c iov_iter_fault_in_readable() should do nothing in xarray case
80225bc925a8e3fafb8e3b4f8087d1d16209346e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
789c343b70408963390e2ef9620c3ef18979c9ca ARM: dts: at91: sama5d4: fix pinctrl muxing
16c778c50f01eaae863e4366bb189f5c67c85c3f btrfs: clear defrag status of a root if starting transaction fails
f95a1eeb96788895e4b77bd178001cc3779bff8a ext4: fix kernel infoleak via ext4_extent_header
e4b91a46ad854c02121fdf22600f7502488b132f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5ee5339d0c44a68d528ec9cfffd6501820183e57 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a2414f039b502f1e7168bd2c33ff287990054036 ext4: fix avefreec in find_group_orlov
9e0a2787ac30ad0ba55c92b14f73b10e516db185 SUNRPC: Fix the batch tasks count wraparound.
013f4b938a8e248035f9e899d464aa112888602c SUNRPC: Should wake up the privileged task firstly.
2f361dab5f2252a421cf75f541683975d855858a s390/cio: dont call css_wait_for_slow_path() inside a lock
efa84ed4387eb1ca084d4a452a4918ca6c712572 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fb1cad6e013e39fed8445fca129a169930ca70fa iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
c324c80ac62f58f4f54921915aea6d67a7902106 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
85eeda00d45710f35586399c049983ca8c9b0e4b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9afa50e2c22dd609405416dd0c23ed0f9860e091 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
76f72fe079b81f92b613f1f476dcfeff50fd032b ssb: sdio: Don't overwrite const buffer if block_write fails
75c6f0ec734f37653e22423865f9fbf4ded605a0 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b494317bb03a2847f5df4e57db48dddcc1738fc3 fuse: check connected before queueing on fpq->io
41cca6b87813ca459c11894c36c19a299ff32754 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
27233e1971a624d199592e6d1ae86d3586922414 spi: omap-100k: Fix the length judgment problem
5d2fee7d652859353e6ebb18b1f9abadb6209c45 crypto: nx - add missing MODULE_DEVICE_TABLE
dfb66e0f7bc1a3613a1800e8c2853f9b9307b184 media: cpia2: fix memory leak in cpia2_usb_probe
089ac02252d825c2316c96f79de4c1fb6a11e5e9 media: pvrusb2: fix warning in pvr2_i2c_core_done
6565b0eb4156238e23b3d191fba65832cff3d2d5 crypto: qat - check return code of qat_hal_rd_rel_reg()
64fb66f45b602463e25daeec48d35129a4dfb7b2 crypto: qat - remove unused macro in FW loader
806cb1cdf82e44dc034696631155a026a157a797 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b7d4eedbbcab62e02b276815386d0c0f42ff8419 media: bt8xx: Fix a missing check bug in bt878_probe
6c9b87c8868a39901d4a5b5828969e65fb26614a mmc: via-sdmmc: add a check against NULL pointer dereference
e84976568d3d803bbc0e45f750762b6340b0a4a3 crypto: shash - avoid comparing pointers to exported functions under CFI
a771558db3396ae1d2feccd5b3d8e05be0878d72 media: dvb_net: avoid speculation from net slot
3a978a7f1cb9a8b0f7b976eb20ed3ccb837ad155 btrfs: disable build on platforms having page size 256K
5a84131444b6933cc9f850e7595d2660b1e30516 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
abd846ad50ec160920e586fdbafc6b66b0cc1845 ACPI: processor idle: Fix up C-state latency if not ordered
030d8b3a4b7611ce159e13740374f02046ec01f2 block_dump: remove block_dump feature in mark_inode_dirty()
2577ddcf22a998f1530a9dd2681ba5079176cf49 fs: dlm: cancel work sync othercon
fa464619609adea06a9c949eb908de17bb383b08 random32: Fix implicit truncation warning in prandom_seed_state()
7e24a6fac980a994a1debe4ae8784fe0ae2a2721 ACPI: bus: Call kobject_put() in acpi_init() error path
09acb6e648e00f5e98afc324f06a9eeceae51b17 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
31a7ef190f74d6fa0811023d0ed05a68b358611c ia64: mca_drv: fix incorrect array size calculation
e3e42de0b52db3daaa34f6969af973d600fa7cb0 crypto: ixp4xx - dma_unmap the correct address
d8826bec936af7703e69e538a886eb206c59c683 crypto: ux500 - Fix error return code in hash_hw_final()
5aba8a45049d2af078c27774eae8eaa366633b92 sata_highbank: fix deferred probing
36c520c74272283ff6c196ffc6746dfcb654e344 pata_rb532_cf: fix deferred probing
d5f477d7d10655c6bc14f1edc7fb9224088d416b media: I2C: change 'RST' to "RSET" to fix multiple build errors
41d2d6d879fcaaee07a68da8e44e78a0a859d7b1 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9708192db663e6a96d0b56df7d0e1456e700cbf2 pata_ep93xx: fix deferred probing
1df29052ecbd9d13849f68d7d64b049ceaf9c023 media: tc358743: Fix error return code in tc358743_probe_of()
f5c3d4a5bd46a84d777b84df01a3975853df9fd7 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
66b02813e3c5d856d74ec9f4ab2f4bfa053119a8 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
2db4cdcc37739304608472b907eba7e2e826c00a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e2863f56ead16a206a1582ff40dd844fd4bc59c9 spi: spi-sun6i: Fix chipselect/clock bug
bde10e92934d225fe94a01d03be85ffe7a4a2aa9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
dc8dbec492c58825b92ee79ecc23e13828d74f23 ACPI: sysfs: Fix a buffer overrun problem with description_show()
bf325be63d6f8ebb1c87fc0d5164c3957879f649 net: pch_gbe: Propagate error from devm_gpio_request_one()
f6e9426be7f63fce3701fad0cc7aec0ec742bbd6 ehea: fix error return code in ehea_restart_qps()
b30b80a1cebb9798abf140ee897653ecb4601e3d drm: qxl: ensure surf.data is ininitialized
1ce3c93c3f92941c347fa80712c79fe0fe9505a3 wireless: carl9170: fix LEDS build errors & warnings
fa5c1e2ac76a85c0600c1a82f6e26507a32c0b37 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
287338dc03ce8b595be2f53ffe34de37d6d59d77 ath10k: Fix an error code in ath10k_add_interface()
51f89a026b4e45fd09d03ea96f1717f3158a0ad8 netlabel: Fix memory leak in netlbl_mgmt_add_common
40e890a0a5b68e78287032a7cc1c378c224edc56 netfilter: nft_exthdr: check for IPv6 packet before further processing
30946bea5ff5c35931c3fbd3f16bda30282f2f82 net: ethernet: aeroflex: fix UAF in greth_of_remove
c0272d1fc8f913c185e4eb005c125cdfbb539bb2 net: ethernet: ezchip: fix UAF in nps_enet_remove
a86a798cb31f0fcb62556813bf627841661173fa net: ethernet: ezchip: fix error handling
a1b858d7586df28a65df38fd663bc2ce658540d2 vxlan: add missing rcu_read_lock() in neigh_reduce()
4e22a04b8196d456a64912e1440f1f3c7614501a i40e: Fix error handling in i40e_vsi_open
a8394bef8b8873a3b5db5480e21adfa05c2e3552 writeback: fix obtain a reference to a freeing memcg css
2e3312822c594cdc01837a53f8a97c2950c68740 tty: nozomi: Fix a resource leak in an error handling function
1f2ecdd23826483ba8b6e45f7a32248d257f5c43 iio: adis_buffer: do not return ints in irq handlers
4a24da8761c7595d30941026628874356a7ad32b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da08efd09faf8dc39fa923727be8847cc30929be iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9df9f481b128ec3e477da1e537c2988108fffe3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f57d0255d5b05bc2c65026cf3772f1d8b0910c2 Input: hil_kbd - fix error return code in hil_dev_connect()
838ba9c47035a2e7684e23d427b18aed594768a4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
40f2b4b2135b61f3435bde071529ddd393f8d03e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f90782e45a45c6fc37396f9050c534de318ebba2 scsi: FlashPoint: Rename si_flags field
6b330b260e10bd95950db7d8c1ba3a3a7fd1f650 s390: appldata depends on PROC_SYSCTL
2731672121abfd9e990edf3fb368e5fbd2b3dec7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
758aea61dc789834ddbc97711acac387257b963e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5fb60a64ce4dcd3643ca3dc6bb920f2ca1a9a3d0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d1091ab6c08dc3f2c98b38bcca076110d05719ad phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
50b17773bca9595b55c4c74d099780ffd6f88746 extcon: sm5502: Drop invalid register write in sm5502_reg_data
989bf4ccec830965e377d53d294d671220c55b9f extcon: max8997: Add missing modalias string
f5067b537dca85c0ef50a8b97014a0a0943e779b mmc: vub3000: fix control-request direction
6938f7b773ff6216703ab94fc6af0425d76dd1ab scsi: core: Retry I/O for Notify (Enable Spinup) Required error
91b4cf3e0dfe19783617f81e8aca7c5f0dc81b63 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
10ea7c48faa8959092df72182ee5affd5a8991a3 hugetlb: clear huge pte during flush function on mips platform
f2ac1e12d1b47641dacb5995c1869f7d451e1d25 atm: iphase: fix possible use-after-free in ia_module_exit()
b55a8e4a408a34e8612bc974247ba950b7921f0b mISDN: fix possible use-after-free in HFC_cleanup()
b708632e2265b4fb545a1c5a0f7ee941bbbd0acf atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
bcfd3f90294c1b8cddb43f525eaa083779e1ef29 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
976ea25ddf49092144a71edcc0675fd09a67115f reiserfs: add check for invalid 1st journal block
355b036baa84c89346eece0197fb8077f741f637 drm/virtio: Fix double free on probe failure
2b8e365b60a64777d200677bc1361e2954ece78e udf: Fix NULL pointer dereference in udf_symlink function
66c50d34e48ee9f6352a8150a42f78e3d8feabd2 e100: handle eeprom as little endian
abdfa1e6f509e2cc08eb0164145655c5955e25da ipv6: use prandom_u32() for ID generation
e9fd5d98d20adf25525b2a15d8609cf7e6f93de2 RDMA/cxgb4: Fix missing error code in create_qp()
57474e2472cf85aca01872c18bd1a12fc84d01ae dm space maps: don't reset space map allocation cursor when committing
e2817dd95a92f86e06cf5dc29ae81fc7b1a20665 net: micrel: check return value after calling platform_get_resource()
c7ca3b7ee9630a6482e4d75bcbc15248d50fa34a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6a6fd4d2701b085329ef2fd1228bbf976b9090a2 xfrm: Fix error reporting in xfrm_state_construct.
e21d4c2fd4b42d7f6122f50eb82f9546c10df353 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
efc01329876dc57275f982001172628dd857479b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
16748848a5d47ae616a68f437046682fccaa8a25 cw1200: add missing MODULE_DEVICE_TABLE
a16009eb2295f66dcf30e7e5f84e7b6e7b4579e5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
91304d21de21382089741eadc1b1deb38832a70f atm: nicstar: register the interrupt handler in the right place
0722c7d74d426485a58e3fe4d27c42673ac85da5 sfc: avoid double pci_remove of VFs
65608a19137ab2cd07497b728bb9c9958453a510 sfc: error code if SRIOV cannot be disabled
7333507398539823c007fefb003be4453f5e5725 wireless: wext-spy: Fix out-of-bounds warning
3a0bc33aa195e08ff48e27a7809aed791603057a RDMA/cma: Fix rdma_resolve_route() memory leak
eb37fb01014383b8e65811cff07fd0e20137ac32 Bluetooth: Fix the HCI to MGMT status conversion table
8bb969ae520ae3c906f7483fd36efc7de84f16f9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bc4466307e79ba4dde791aa9c0128566b647a097 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f50f6474ff1adcee812d24c9f0f69081103c0e90 sctp: add size validation when walking chunks
d886f08fe7140c3ada4388dc6424ca75d811a7b9 fuse: reject internal errno
46f111383898cd42d5d465e05b992117a7fa0c6c can: gw: synchronize rcu operations before removing gw job entry
291bce204459127c03fe9030076c79752b1db593 can: bcm: delay release of struct bcm_op after synchronize_rcu()
833f53c7a8a86b756a36147be09e85e95ec89fd6 mac80211: fix memory corruption in EAPOL handling
19a741e194e0e03e2250c00e467a585d602cbeff powerpc/barrier: Avoid collision with clang's __lwsync macro
67d7ecf134276a8318a9815c5803ee2644008c91 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
defa994a72e46c36806f1a2197f92bb030e2f04a ata: ahci_sunxi: Disable DIPM
e5d2ea0f712a53027b789ea649387b80cfe0da34 ASoC: tegra: Set driver_name=tegra for all machine drivers
3c5ddee807d8142599b0db095592c685d750c461 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5a6181d4225780c2fc0056529c90b81a4daf59a5 power: supply: ab8500: Fix an old bug
470253e28ad373aa8a3b184ca5bfd1652cca7ed7 seq_buf: Fix overflow in seq_buf_putmem_hex()
ace650c155952ae3597aa0105cef01841b102c90 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
72a054d5d1dfbec65835596c2f4d69c04509f60f dm btree remove: assign new_root only when removal succeeds
48355d37ee4683698d8fb46ad3defc60938dd7d3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
e19f4ba127a7fc7e9e49a7778c006b24ae372af5 media: gspca/sq905: fix control-request direction
c7458aac43e75fb2819443dcff2460309ec47ed2 media: gspca/sunplus: fix zero-length control requests
9d57399d0b92214ec429ea7504a527ccce8f3979 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
b4777dc1ee0e4343c86ab401d061cd12b22f7369 jfs: fix GPF in diFree
a720aa72fb8e5bdb74b240af4fcf9c00e29da297 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
75189c43c2560de2bc26ffd82eb8c60dad47dde6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
413fffda2c6e593b1f1255f327670aa35970d087 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
2735786dd1f37d32d7d2bc46ca2d67d6ba372080 misc/libmasm/module: Fix two use after free in ibmasm_init_one
6c0898da99febafc818b04362933c686e8c232d7 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f116a8ea1bfff32fedc2181a27d53c25522a802c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
70cf6ba661a43354818fbfd8761b2ed0af7014f7 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
527edd24228452900700eb7ea90e82e685ed049f fs/jfs: Fix missing error code in lmLogInit()
cba0ec197ae34cf21ecb5dd9e4c3182201644011 scsi: iscsi: Add iscsi_cls_conn refcount helpers
db03689a37a17877fa2cbd0341ba6dd31b51bf50 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
8d3a5e10c0fc50b20305970700812922535db574 ALSA: sb: Fix potential double-free of CSP mixer elements
f76716e630120f7527056fdcf30f5ea26aa63e9f powerpc/ps3: Add dma_mask to ps3_dma_region
026c694febeb50ab77c49d32b0a42d2998d1fc51 gpio: zynq: Check return value of pm_runtime_get_sync
2fa33ddf96d7504e7f9d78f5b4f4bdc1db76dc94 ALSA: ppc: fix error return code in snd_pmac_probe()
00c3d79760a79e32f17577cbf3f5afc625569a95 selftests/powerpc: Fix "no_handler" EBB selftest
f9dbb7c53c7895f1abdc767f9efa70229bec500f ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
34c4b6b0cb381d88eaf0b5ef62990915837fce85 ALSA: bebob: add support for ToneWeal FW66
3c92e2cd3d128c34b9d5372c75183d6f25fe0d70 usb: gadget: f_hid: fix endianness issue with descriptors
4a524bcebe126fdc746eaaceba7cec8d89574dcb usb: gadget: hid: fix error return code in hid_bind()
7a4631a3398d224b17e4cc53014bebdb9f1c0645 powerpc/boot: Fixup device-tree on little endian
e7e45671c9961a2b8d2cbc708780c2ffa52d4e3a backlight: lm3630a: Fix return code of .update_status() callback
6a83986231b095c2c035420a513b35d6c86e96d0 ALSA: hda: Add IRQ check for platform_get_irq()
bc35eacdc130d8151a3456557899ad39d8362d58 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
43e1de80f6a75913475aac8386435f29bd744efc pwm: spear: Don't modify HW state in .remove callback
016ad78d70421765cfb710f2e532088000f064e1 power: supply: ab8500: Avoid NULL pointers
b4e4bfc5546ff4848b75140378a81cf6fabb1aa1 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
2580e970c311f2ba419c4255ed0b9d7521df5d44 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
bdc6696c997f37ddddf4f36d1447ee0fc90dbc8e watchdog: Fix possible use-after-free in wdt_startup()
5a1080322950a1750dfbcdedfe00230353fe126b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
378a0fe44b3699cbc3af2b22dd48f0fb149bf82f watchdog: Fix possible use-after-free by calling del_timer_sync()
4395dee0c2a4a8e7aa2ed7a9c31bc92ec9c7a5c9 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
9480ec405f9d0eda4ea7cb09ac4622e363f8317a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
59f498acdc4a006d6af38a15de14842812036b2f power: supply: ab8500: add missing MODULE_DEVICE_TABLE
c10f3be28a2427a17a655a213041005aa705eeeb virtio-blk: Fix memory leak among suspend/resume procedure
4edade0c0a5e45a1e2aa29d38ea158177064909d virtio_console: Assure used length from device is limited
02fd078e5b19f43f0eab7560b414d2ee4d6e8dff PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4b311ca30baa37c3ff5ab657b5118d041caf396e um: fix error return code in slip_open()
e27622ce57e197a22190c7381bd852a3deeac7f5 um: fix error return code in winch_tramp()
af34531a519b61f65e89f49064ed274f37cc46ba nfs: fix acl memory leak of posix_acl_create()
7c2e120bd6837bdcf747556e990c1b4708b60eea ALSA: isa: Fix error return code in snd_cmi8330_probe()
07b33f8981a6900856244f25cf3c3ea7371a7b94 hexagon: use common DISCARDS macro
f22ebe17b98fbb5c95ee2015979e4ac35acaf637 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f0f5b1ab1e60b2c26132ee2c6c15971c18f30df0 rtc: fix snprintf() checking in is_rtc_hctosys()
d84c4b22525b2551f03d1c5bf83697032cf4a5fd memory: fsl_ifc: fix leak of IO mapping on probe failure
222810cb9e7c017acaee7319bcb17730e06a90db memory: fsl_ifc: fix leak of private memory on probe failure
ee3ad02d82adc0cb26f73720990a6b0992222f63 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
23b2aeb16d73e16ab4cda39502dec8aebb0ad0ba mips: disable branch profiling in boot/decompress.o
fc6a16355a3c90f238105bf5e02e3bad426f0941 MIPS: vdso: Invalid GIC access through VDSO
305fcbb2460f279d5d7039a31932e29f030d8bdf seq_file: disallow extremely large seq buffer allocations

--===============8289441986737462820==--
