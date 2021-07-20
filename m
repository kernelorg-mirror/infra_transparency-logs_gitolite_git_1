Content-Type: multipart/mixed; boundary="===============6261678613339529301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:24:02 -0000
Message-Id: <162676224213.1234.11831847944629435178@gitolite.kernel.org>

--===============6261678613339529301==
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
    old: 9a5ee5f15ce7173e76ab3da5a14b374eab0af960
    new: ffa748a4e4ff211e492aa3a41d20c4b2e4a15aca
    log: revlist-9a5ee5f15ce7-ffa748a4e4ff.txt

--===============6261678613339529301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762238-449949cea60b41519d53d780c3659d272a8ed1b6

9a5ee5f15ce7173e76ab3da5a14b374eab0af960 ffa748a4e4ff211e492aa3a41d20c4b2e4a15aca refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2a/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j4wQAMQRVV9B6dU+RJoNvK0Q
BBxUb6x7DDiK8RwiFbXT4jdtzG8vVKUeFh5CWXEOuphSYVZi2svU1vCniAjiAG1m
bD4EvXpr8WWbe6thNhH4oFebBp/dlgzOSAooba4zMXFw9vR3xGOcWbvKsb+ox0aT
SO9Cscu5iOjXr1rcGJczQmB54jLi1aGhSGxZreQenh8UAW0u0EBOHIuWXY40AyvG
1ZhVWCvZOnYR+K1ztapEUjeFef/vbXU1MIjaRMgcVzS6H8x4ooBC8U1D44JY0TEw
mWa4tonTT5siwWtDMUj5iWkRQrba/4IPbGCYn6Z+y8PQ9v9oEzRD6lXTvLiDr8WF
Sy99kFjf3Ox2BF0eXLK759aeyO/MLIe0u3Aj5EYSmnP3K1xK/cgpjwGgcvmRJHAY
aHMfFA4OjDkW2GcXkfozYiVNxiWEgv9LTIbiSfAWdL3LZvG2tOvFs894/b6bn4cJ
blYtUWn+IFwUqZikgsFxSPAKfg61LdRR9y0jUwY5PFZLo3kswDwNQPeOv6re+emd
t7jbohPMJiz3jGZveyTC3lhyrYeGZOeQtUWEEJPtpsvZ4YaCGnin1H92n34BP4uq
4FRdoA+P68y5z+FKtRfPO4vOr79J9NqDG8T1IQ8tAAnzZoHtnhSx0yjC5j+4dLnS
8cFmTJoj54gCm9INxtyAV9da
=rm4G
-----END PGP SIGNATURE-----

--===============6261678613339529301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5ee5f15ce7-ffa748a4e4ff.txt

3350162f52c6e134345de96ab001d26889ba6579 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6def2589cc8fbcef8cfb6331b41d4f18ce3524de media: dvb-usb: fix wrong definition
e9adf7477b50fcefef8db4aede415387734a1f19 Input: usbtouchscreen - fix control-request directions
ce8fc6eac532ac25d96cf1a91caee380123556c2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e57eef6e41d0a615ff0a40d5df12a5ae3d4379f6 usb: gadget: eem: fix echo command packet response issue
5889f75f37481ef87e40c2a49fc852cd6b52088c USB: cdc-acm: blacklist Heimann USB Appset device
7bf7a364339195c21190c47cf94fce32b83559cf ntfs: fix validity check for file name attribute
1a11da54e16e81d64bdb7a460ac6d73c58a0cc5d iov_iter_fault_in_readable() should do nothing in xarray case
6b8c53e05e4ae279135244d8657655031b106fa5 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b23860b59e4d3caf278bf2d7d4469d8f6b2ca813 ARM: dts: at91: sama5d4: fix pinctrl muxing
2fbd496f18d9e14cebba0162613218fb11df2966 btrfs: clear defrag status of a root if starting transaction fails
87333f4b43f9e85a48b4a5fe883db17891614fd3 ext4: fix kernel infoleak via ext4_extent_header
45fb31a31294cc2cb629599b2999a9d921aab384 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
4b48b64529b4dde568fb9ea585ae3e8102a49134 ext4: remove check for zero nr_to_scan in ext4_es_scan()
182b60af9f775d2772a1e33a8bea714d3ef6a574 ext4: fix avefreec in find_group_orlov
2616fea1e60ea27cc088ccb36d107ebb07e873ff SUNRPC: Fix the batch tasks count wraparound.
c6209c9bc65accce00199b673e2f454f0ecff9ee SUNRPC: Should wake up the privileged task firstly.
50331eee49be9699a5dcece5aae69aa443d13faa s390/cio: dont call css_wait_for_slow_path() inside a lock
aeefe6138bb522fcd3c75bf0c59fb97124f56e48 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1a0e8cca94d3216e56bcca988a1d9f7670a8e110 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3873229781b849910f9f57b01b8c7e9240b8705e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9cf088aa4e19e826cf15b630bf87c1db12975b7f serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3e94fb80191a4832d0148c73f4f572fc4f9a36c3 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e80c2a15991cbbd2710787c1acf81e91f3478263 ssb: sdio: Don't overwrite const buffer if block_write fails
2a0e9a46bee6862d8bd69137acdb09338fa4a943 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
43e4205757a719d940d65f8282a85c333d73ad52 fuse: check connected before queueing on fpq->io
63f75a90b40a56d5d7bfa615d8f555bc81ca878b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6f36f300ad96579d4203ebdc67fa75183164d070 spi: omap-100k: Fix the length judgment problem
97f5ac134b01364561613744a040241706b51c6d crypto: nx - add missing MODULE_DEVICE_TABLE
ddc764fc72d632127d44d5d37bb0c2b5f21e52cb media: cpia2: fix memory leak in cpia2_usb_probe
7178c1999df3fde52fbec7d3ae72cffc06840c57 media: pvrusb2: fix warning in pvr2_i2c_core_done
106142447b5641e6b7a6d6cc02bbb4e296d11265 crypto: qat - check return code of qat_hal_rd_rel_reg()
69e7f75601ca20b41a224b7bdd2ee2d7356e1e6d crypto: qat - remove unused macro in FW loader
97837cd3de041790353b2b9ef80b05a6aeaaec99 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8011394aaa1eb3a72f55f0e8bf8b7f5cfe6609c8 media: bt8xx: Fix a missing check bug in bt878_probe
f0bab074c13616cbca162ccde344c0188c5eb6e3 mmc: via-sdmmc: add a check against NULL pointer dereference
22a3f27552eea81e266409f0bef00e5750747d62 crypto: shash - avoid comparing pointers to exported functions under CFI
18c7f7f816adc70707d9187444b61329d2ddf67b media: dvb_net: avoid speculation from net slot
b6a5f1c8700401fa05003bcb99978db7c75c9557 btrfs: disable build on platforms having page size 256K
187dc2195aa025f7a52d9836fb06afa82176591b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
59341b8d4a743e9a5a1fab7f4520dae22a465b97 ACPI: processor idle: Fix up C-state latency if not ordered
ae8633c7e79968b4e5447f4f89de1d0939f09f7d block_dump: remove block_dump feature in mark_inode_dirty()
0e2478d04d0f2472776a13079b6de65577a0c5ac fs: dlm: cancel work sync othercon
e72fca51c8f2cda3094efc27884548df3226fbb0 random32: Fix implicit truncation warning in prandom_seed_state()
28e8617058cc2cc981ca8c435c52c8cb87fc292e ACPI: bus: Call kobject_put() in acpi_init() error path
30845cf493075992a46bc97895b3354eea3c726d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
62bf63d2a1e64b3db1e21e56ab4d73ab34e74c48 ia64: mca_drv: fix incorrect array size calculation
5f1dd7d45ae3a7a0f190139dc23a5af0861cfdec crypto: ixp4xx - dma_unmap the correct address
afbeec63c780cddffa3d1363966e9300eab1fa83 crypto: ux500 - Fix error return code in hash_hw_final()
ca4dc2a572a7d83b4be53f38f53858af62fac0a4 sata_highbank: fix deferred probing
547ae1cdbab5ec4ee9c02ab616bdf754bc7b39ee pata_rb532_cf: fix deferred probing
950aa7064613e035583f3401d43363e5112f0d80 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7f8759caf4a099e9d34c627f25ae5560a4bf74cd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6182b55479755968ce8cc60bcad4c2b3087f6d80 pata_ep93xx: fix deferred probing
01ffbd7dfc7e54628db4d4fc7a0aa13909cb1b51 media: tc358743: Fix error return code in tc358743_probe_of()
6b385d2504e387a4910d652e59ee50c25259f57b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
484646591e002f7d53ed0d6399c4458b2ba50e94 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4cb15eccfe71635b6d6e1e6f32e6a4d41cf562d7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
af346a10f61f7d0b60a51ca825546f3d29a65dfa spi: spi-sun6i: Fix chipselect/clock bug
48fff1e8efef58de28844bf778f2c8ebde109f36 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6a635bbd177649baa2ab77a83dc1f916e85b2ec4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8f2957a6efe79afa8d8c7d5ec35e832a69167042 net: pch_gbe: Propagate error from devm_gpio_request_one()
d8f696d7000dfbdc63d6933fec16624901e5b842 ehea: fix error return code in ehea_restart_qps()
031c3814e21e35a4961612c52fa7556f0135fced drm: qxl: ensure surf.data is ininitialized
515c8572a53d0515f643e47de30ede04e6487544 wireless: carl9170: fix LEDS build errors & warnings
f3a391229cd4774668b50b7904497f76e16febab brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c0c41eb7ab8e6377df19171e80fc4af0947cc2b5 ath10k: Fix an error code in ath10k_add_interface()
8da25b738a3543c7ff4ed7858dffebaeabfd6620 netlabel: Fix memory leak in netlbl_mgmt_add_common
b50ee16aefed8fb9dad8886d9e04d25165c594f4 netfilter: nft_exthdr: check for IPv6 packet before further processing
cc3ed2b7708a65efbee745a171f8ea129448bf5b net: ethernet: aeroflex: fix UAF in greth_of_remove
2591dbdbe1bad2ba87647dc6fa784a58c2297a73 net: ethernet: ezchip: fix UAF in nps_enet_remove
1d45b186f9d46232b5d37db40f8732d068a25eb5 net: ethernet: ezchip: fix error handling
a7417c2c1dd52e669781de54381a025e7347611a vxlan: add missing rcu_read_lock() in neigh_reduce()
ec3dc0a45874dc77464467859dcfc70b6aca3719 i40e: Fix error handling in i40e_vsi_open
5c232550dc944465ffcb2ee60e7cd9600556f453 writeback: fix obtain a reference to a freeing memcg css
7deea812bb8ee87bfcc93c045ac275c3a0474249 tty: nozomi: Fix a resource leak in an error handling function
f3d24d8eff367dea3f93cf0176c0cff96b0d7350 iio: adis_buffer: do not return ints in irq handlers
ab11e7748ec99b2bda176eb2e0a3ac13232f7dc8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d89b994289b964a2dd6381f350db3b449500f9a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bbdfea2689d4327f97224f6562c3f0becdbb7853 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23b946739fccfa9ed374b89beef75a91adb830c1 Input: hil_kbd - fix error return code in hil_dev_connect()
f8dd5d03d1a53cd39018772b5ec93455aa97a369 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4a2bda6686cef1dd5e470990573ee27ade8bc167 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5d9bd99c65b045eeadcf358c2d81750219beeb48 scsi: FlashPoint: Rename si_flags field
5de4ccc932ec363b6836757bf304c85eb646e5b0 s390: appldata depends on PROC_SYSCTL
1928d359b1de1835719b74e9372502301044ed57 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d9073b6d3fff9b34bc202202c4aad87eea473d80 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5779ff6246ab3b8f698c1b44001afa1d0f7d130b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
082709d24c66d991d13e724024e56db30c26d47c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c6bc6deffd3c20ea557f3865a8c0ace8637d043e extcon: sm5502: Drop invalid register write in sm5502_reg_data
c17ab1e4418b6d0d72d69d1f8769ad8a8c9b3546 extcon: max8997: Add missing modalias string
b3e9e236a8b103374aa1b9a15967ae08ff2ae548 mmc: vub3000: fix control-request direction
5211834a3cec0d716a1765fcec95ad0eeb3e4eef scsi: core: Retry I/O for Notify (Enable Spinup) Required error
499c126f1a7d30e33ecc786f34f15bb9dd0a24f7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
86b58b53a9e04cf07719bd26e74668309c668a42 hugetlb: clear huge pte during flush function on mips platform
f1f42cbf3fb8e3efd8614f49811201593cd244c6 atm: iphase: fix possible use-after-free in ia_module_exit()
632a704774c71f6932a3c9dd6c183747879bc6c9 mISDN: fix possible use-after-free in HFC_cleanup()
e70b5a48c0985d7dd7e2c2b0ce69d50b837b2460 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
05da3359816a80600843a1803eedf0c4798fc9ba net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
dd2956eb3ad570bfd238a07d9d6b6e37b60a0c39 reiserfs: add check for invalid 1st journal block
af8d441b28b6afde7580e2abecaf4e0a1d52495c drm/virtio: Fix double free on probe failure
1b767f0ef9d073fa13b04e04f79d30a879048f49 udf: Fix NULL pointer dereference in udf_symlink function
4aa3759220237b8077899aaf69e33c84c9e53192 e100: handle eeprom as little endian
28d17c9d68e0d07d93411ab351f6107f8eb68d13 ipv6: use prandom_u32() for ID generation
59d6cf95d126babff7a32b24638e5c6d5e1980bb RDMA/cxgb4: Fix missing error code in create_qp()
d33bd8183f6cbf2e53ddb05aa7619fc1b1385280 dm space maps: don't reset space map allocation cursor when committing
b0fd217e82b812d0f5301ad4a1a29903803ed751 net: micrel: check return value after calling platform_get_resource()
5d0d37bbe2f1fd2c62f012e59fd7183809fb980d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
32b4a8ca49a35c96828890ef08ad71ca0a367c2a xfrm: Fix error reporting in xfrm_state_construct.
8a8aef94d10c14b14c8b07b97d54c61ee23ff1db wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c3cdfb2d8e748074ecbd39b7b23ef03ff9e8f32c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
f7f6f5809d4801c4142bfccedff49eb6554f230e cw1200: add missing MODULE_DEVICE_TABLE
c300680f2258d3d4d02af16216fb16f9a63f8bf3 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d68dc2f467f90a402899637bbf5794e5d7c36b08 atm: nicstar: register the interrupt handler in the right place
f53ed35f700318bc77e8ab6069b57c62db0b6a6a sfc: avoid double pci_remove of VFs
c2be18ccf9c94d12ff414096a3c8cccc1f5b78a9 sfc: error code if SRIOV cannot be disabled
1c450d0549de7a7dc08d1d8ca2ba448292151723 wireless: wext-spy: Fix out-of-bounds warning
5ade17a8cab49b1c660fc1f4f5ef05d66a9dc373 RDMA/cma: Fix rdma_resolve_route() memory leak
2598f1a1de30561b6d1e6a20b440cb6ad73e3468 Bluetooth: Fix the HCI to MGMT status conversion table
2aa5b93c504bbb5c347d5220f0a580e7106ece00 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
51fe78c5c610321ef34b9280d40bad369c571d0f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
63e1f5fe524563aeb9e5afdc9ff72bd24afef51d sctp: add size validation when walking chunks
efb82dc85899376af961b9499a6d27620e70859b fuse: reject internal errno
ec931ce47eda9ec8c771ce1e635ea9f1c688860c can: gw: synchronize rcu operations before removing gw job entry
326ea53f71c609169d601cc1ca11d1f6e648f14a can: bcm: delay release of struct bcm_op after synchronize_rcu()
a284a503f43ef3f7f968c7e4c23885dbb1b74b82 mac80211: fix memory corruption in EAPOL handling
3c400b2afd807f0c92649533ed5ca110c18e85fd powerpc/barrier: Avoid collision with clang's __lwsync macro
0af7f62e7c023eaf5ab5acc3d43e8efcaf64fe44 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
04b3e71fadda667c0264b2dc14510290fe073b83 ata: ahci_sunxi: Disable DIPM
c846ea67737bc1204de5b8c727e1c67168204cff ASoC: tegra: Set driver_name=tegra for all machine drivers
d1f3685e23a8d76c9724e9ca0f189ce2e17e7379 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
92f2e55c85ec3db8cd1ac9d923c68ab5af850d52 power: supply: ab8500: Fix an old bug
300d2a989d2e0cf1b56378c0e395c8e0df521e37 seq_buf: Fix overflow in seq_buf_putmem_hex()
d853708f4898594b0d7a215924be1fd888a6b4d1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ba86e3bc9d296443b1f9fdfe60d7f01d5b7326ae dm btree remove: assign new_root only when removal succeeds
981af2de1808a9dc47ecd0bcf714b9fd09b43821 media: zr364xx: fix memory leak in zr364xx_start_readpipe
e06449ce89c095a74de068c00b6d9f2d3c3ec54b media: gspca/sq905: fix control-request direction
675c90f8310235f90cd6dbc895792323f39065ff media: gspca/sunplus: fix zero-length control requests
b824bdd851e42aa699396380f263602f5bdde0b0 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
8fa8926f0ccabea5b521a0d70df9484ce7f378b1 jfs: fix GPF in diFree
5032f3e1d43df5193f1d69f4914bc83d85e44c23 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
f5f43a449d572bc4c234da027a9135292254f07f KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e1ca390c699d2871ef982444119a4263fce24607 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
9244ef98adb76c255189da8df7761e24c244cb5e misc/libmasm/module: Fix two use after free in ibmasm_init_one
6eed367b315eb64affecb6b0bd7002d4e69981c6 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ff0b19e3dbc90f86e341ca3c561d7d9d3c7faf0c scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
73ff75b8ec4ffdda27390974d9a0dc22db3b6dcb tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
12ccdde48c0e74e5d3cb92bbcf47be3a92f05069 fs/jfs: Fix missing error code in lmLogInit()
0dde269918e3206cf24378f8aaecabf461230e7d scsi: iscsi: Add iscsi_cls_conn refcount helpers
a4734d8318ebc305a973ef0318e9b9ee7d77fa05 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e7f7055a25d22f1c2d0351f1ae6f00f27e5021fa ALSA: sb: Fix potential double-free of CSP mixer elements
95ce487550126c9b4488d6c965649a6fd5499859 powerpc/ps3: Add dma_mask to ps3_dma_region
b0866f35410f52a3fbe5dca64345c05827ef6c62 gpio: zynq: Check return value of pm_runtime_get_sync
11d503bfb2e3e6db166bba04e6a379f527e90ff0 ALSA: ppc: fix error return code in snd_pmac_probe()
cf95365fe5b337c3420344bfe3ac8e8e314b3191 selftests/powerpc: Fix "no_handler" EBB selftest
6f85ce7f1b43b95c2382ad9dc5e2f472f0d3d702 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
141d99c04e9141eba82530578e36456a2bcbdb69 ALSA: bebob: add support for ToneWeal FW66
a61b469cf2a8eb87558290268dd11559446a5165 usb: gadget: f_hid: fix endianness issue with descriptors
aa5aff302ba522fe46161876a5742537ffb36d7c usb: gadget: hid: fix error return code in hid_bind()
e27bbe4d94b0cb35ca35423a4b259dcd9f8f4311 powerpc/boot: Fixup device-tree on little endian
43058cd6a24c32bbd1a7071063d3077d51bab940 backlight: lm3630a: Fix return code of .update_status() callback
e197202fc1834b0c5d16f85bd8bbb254c9cbcc31 ALSA: hda: Add IRQ check for platform_get_irq()
d5f2046739ec53852fdd9303838098a820029b57 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
c3ed458d2b1c99a30e4fd9c5adf617e0e0bee76e pwm: spear: Don't modify HW state in .remove callback
fc43428d1b3c7d2653745a67026a2841b965b281 power: supply: ab8500: Avoid NULL pointers
ce3caf5efa2f5253f4eb0a8b74ca1a64bbaf7d5e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
4004ee95459277d39bb94adc0e25be9d0351b287 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
4e029bfcc76cc15776626c409abb39d25407bc75 watchdog: Fix possible use-after-free in wdt_startup()
d0c7b78fb84565232866d9b0bbcf4cd02baeb83d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
816dc80990904a8629a105c6bdad122f43f144ff watchdog: Fix possible use-after-free by calling del_timer_sync()
f11d3fbf919f5fede77f9dfb35820455ce2a09c4 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3d19959e97dd21ff26ea0033add5e416b5935551 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c64ba98ce27e130b8c9d9c7a86e451f946fb98ca power: supply: ab8500: add missing MODULE_DEVICE_TABLE
deccf7fdaa5716d4f32098d597c85ba8cc05bd99 virtio-blk: Fix memory leak among suspend/resume procedure
3de189ce68367f3507b4aebe303db0befeb654fb virtio_console: Assure used length from device is limited
302ca44025a296ab7d2871aa2e1a534dee19873b PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
0c0a533ed481265a96decbbd635923b58d67cd59 um: fix error return code in slip_open()
fb7ad9697e5c0491b1dd606baa91388080aba9ce um: fix error return code in winch_tramp()
442ee285d03fe5d2ff450c1f502a765f4f66b9a0 nfs: fix acl memory leak of posix_acl_create()
e973b03f0fb36191066fe3011e5ec4e5e217b00e ALSA: isa: Fix error return code in snd_cmi8330_probe()
f0fee777d203b526669a8ff37bb1e5e39f7a8f0b hexagon: use common DISCARDS macro
e6eb60c11782a7442fcddd409195fc0ec93faf86 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
39f0aed6ae84cf08182be95bc582a47019e45737 rtc: fix snprintf() checking in is_rtc_hctosys()
590bed1e54d0e26c88c5e862c9e1e7b1b9cb9525 memory: fsl_ifc: fix leak of IO mapping on probe failure
0d1b7e25ebed808510202aa3d4054b1eb850c13c memory: fsl_ifc: fix leak of private memory on probe failure
6f78565e8d897fe695c9d71372e32a0ec0b5c581 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
140b87e56ef1e7aafb16c5d359a5c0026ea99539 mips: disable branch profiling in boot/decompress.o
20f9f7bc51136e6bdd40b77f1a1b82c8dba234c6 MIPS: vdso: Invalid GIC access through VDSO
ffa748a4e4ff211e492aa3a41d20c4b2e4a15aca Linux 4.4.276-rc1

--===============6261678613339529301==--
