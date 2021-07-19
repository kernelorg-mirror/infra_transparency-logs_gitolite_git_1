Content-Type: multipart/mixed; boundary="===============8342884220231411921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:29:27 -0000
Message-Id: <162670136740.22704.14198215291898005503@gitolite.kernel.org>

--===============8342884220231411921==
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
    old: ee3696c90e3cce141a74b14531cdf2650df2c566
    new: 76415b7c7e2485076ddd45efb4e003c7db938c3b
    log: revlist-ee3696c90e3c-76415b7c7e24.txt

--===============8342884220231411921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701362-c9cd8cbfdb0d54d475e00f2853b023b53f2ff884

ee3696c90e3cce141a74b14531cdf2650df2c566 76415b7c7e2485076ddd45efb4e003c7db938c3b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ts4P+gLmcKGIajD1yIbLW4hh
dupEwBjghlWRdq8LOtBQq54aD74avr036vX8o3mxajtgFwTSTtwuTbiUCHzFaVtq
IY9I+NHkUD046ksKxbwU6kC4cxybQhpbuSN8PZ1uN+GB0DPzyWA0QO0+el+awc0F
t2pJl8hw1wqGEJ+TH1tIMe/8xw4LGZCJleQYdMJu+yB1inMHyCmNDxKA4/6Fz1aT
sdMwqXMFbnve+5FlZ6TIhgimrrD/DSAi5kIeiSYH8KsONRt06v/cyMyi3096cTL/
qHQrnKBMH76Z3eiI/8OBN3h0FALcqTmyvKujzYBWZmeQZ8MyFk7/G/EpDAqJIDt8
9xLs+kHN3JbE3wn4p2psIPe4x12tfgTSZj7DubXpghir22QkhzFvErbXdELlL8oD
CUQH6gPhQ7ltl2j+JKfPxWnN72U0h5CCJJ1SIb8VV0OHXIZsLrqcaRzXnUj+Avrj
zhUgksNlKeYcJAIeYpx8LZmIs0+lLluf9wQiSjsIdaZ2+3HaifGOPQ5mN5UvCCpV
ExoO5YZn5VCs1S24XJQOtg375ucXN5ZFJGp7/W/acBNjEgZF79w1QPrlQVtmscXi
GJIpf1IwpAdXp/Hbj0U6Spna5cN8RKd67y8XPNUcsos1kahSAD3F2veEyxL8L2x+
sCgqlwf88reVk+ubfERIJqnF
=8box
-----END PGP SIGNATURE-----

--===============8342884220231411921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3696c90e3c-76415b7c7e24.txt

fe0db0cd628ba481ed31887b122bc42684e9b26a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
9fb60e473730439c4a52d21a851ce68e217ae04e media: dvb-usb: fix wrong definition
53b5d54e21ea9305961863984a4793cac426c58f Input: usbtouchscreen - fix control-request directions
8688645a78c200ffb0d458d6434e787f1e277f0e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4ac9930c1c1922a6d48f7c9d02d5786b663598a4 usb: gadget: eem: fix echo command packet response issue
9974cdfff90f2d0532c9d9f241e008880d1709c4 USB: cdc-acm: blacklist Heimann USB Appset device
8bb0f7310ab40f6894682d01f2109b6fae5913b5 ntfs: fix validity check for file name attribute
18c3409c2e9af8e2dfb15dcbb2970eca90b6829c iov_iter_fault_in_readable() should do nothing in xarray case
cb02e71a3bb8db194984fc1543972cfa1bea50c0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d2ad030fc1b67f508f1ae7d92a3dd0e988f77d3d ARM: dts: at91: sama5d4: fix pinctrl muxing
4de2dbce3ab5893cdb6d3161199e8a7b46e62548 btrfs: clear defrag status of a root if starting transaction fails
04cf4326ece161f21c2bb8992502ea283410d172 ext4: fix kernel infoleak via ext4_extent_header
3c3d02771a01f9792cae945e7c1933c76638ec4a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a32c1b691cbaa42496775295e42957397dbf6e4d ext4: remove check for zero nr_to_scan in ext4_es_scan()
863e8c3d64489427cc45efeb9987073d345b0d59 ext4: fix avefreec in find_group_orlov
9fe49c469a3fcc31ca8e249d04db4e44a70a5e09 SUNRPC: Fix the batch tasks count wraparound.
a79c9801c127e88b522a9ce772a611349d45d668 SUNRPC: Should wake up the privileged task firstly.
641cdf7a0901ca6fb291910290f9418365d89e86 s390/cio: dont call css_wait_for_slow_path() inside a lock
a4a8125f4038a76b90d66b9efd414a6aa99f424c iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8d393d301790d212faed03ea33ed3fb90862c3c2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
84fbdc643e1bbb968d45ecbc3559598617840d7f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
5d34733fc5aa1578cf4b6148a39100cc68d77634 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f5a11c959dcabc24da63781a8daa0e6195da2ede ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
c025a64f87ceb5a28ce9055cacc253a7ba585c60 ssb: sdio: Don't overwrite const buffer if block_write fails
a7e7ee4298b392e28b80cd0b46d9e22d4e8ced89 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
99b4e3e110c54348b3c0c1ecca0b980dd2420af3 fuse: check connected before queueing on fpq->io
58dc54b04ed96c64370af4aec446e6244577c39b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8fe5eeb5b2ee32526dd76b78fb249564dccb61d1 spi: omap-100k: Fix the length judgment problem
ac445cddeaf21da4f71b7839d6e71fc2a57e9a27 crypto: nx - add missing MODULE_DEVICE_TABLE
05bf7d31395e32ac63e3d6761e044e0a5e3282f3 media: cpia2: fix memory leak in cpia2_usb_probe
3841aa2d5d7bfd1dc37b2a5da522da8d5bb4c163 media: pvrusb2: fix warning in pvr2_i2c_core_done
55b733b90d489c497da251e8cc8654196a2ecb9e crypto: qat - check return code of qat_hal_rd_rel_reg()
7a9b5b45633ea555d90453c26be78ff43d6962e8 crypto: qat - remove unused macro in FW loader
8fcb3bd6e72b1a70d725b9ca87d1078b58ee1604 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
bdfd8c38bd30f8d5d4ab642cd478b25f194da25a media: bt8xx: Fix a missing check bug in bt878_probe
b466d8f5bda2c8fa6cb295507f991cc85bfc478a mmc: via-sdmmc: add a check against NULL pointer dereference
46853ecc9af3bc4ddc975565381ffdeb42656c19 crypto: shash - avoid comparing pointers to exported functions under CFI
662d0f8078debbc4147779ccd06a31a81a67d073 media: dvb_net: avoid speculation from net slot
8ec29baac43e386bcdeda95dd4e377fa69f55075 btrfs: disable build on platforms having page size 256K
f6b790c88389197445645338f9a314a0621fbd71 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8e6a128f9f43bd40e0aa962a46717e56fd56ee25 ACPI: processor idle: Fix up C-state latency if not ordered
b6d7017470610c000bf49eccabc5a7130b963bcd block_dump: remove block_dump feature in mark_inode_dirty()
f16022c0e12229482035a3db4b01f1da6c05de9e fs: dlm: cancel work sync othercon
ffa3fa4f772c104381021aa6b6ea34648ea4efae random32: Fix implicit truncation warning in prandom_seed_state()
9bcae7b35707e1d4a51dbf0d6252753694169c56 ACPI: bus: Call kobject_put() in acpi_init() error path
dc9f950b956ae9d08d76f36ad4c45dcc5bd428cc platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9aa07b2a2b79153f3b8bdcab246b6e132ce12ab0 ia64: mca_drv: fix incorrect array size calculation
1dc1fd3d359c92be4864d0f55da575b038793cda crypto: ixp4xx - dma_unmap the correct address
a567248d0cb1597c5bb78b15989eceeb7132b394 crypto: ux500 - Fix error return code in hash_hw_final()
16ed0be8deceeadda9c94de22579c472ef471846 sata_highbank: fix deferred probing
6eaa7cb11fe810da3033cffcebf4d123c04c9af0 pata_rb532_cf: fix deferred probing
07b445e7ab876ec77072051dffa11c993515cd2f media: I2C: change 'RST' to "RSET" to fix multiple build errors
52678e24bf242b32da385902d62dc6b827c4a51e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ac53ab5c6918e7984f32130348f2388d2aad8258 pata_ep93xx: fix deferred probing
ec02c2f8b668afc82a4c1b20b9cea000be71a27f media: tc358743: Fix error return code in tc358743_probe_of()
92f44335803bab46aa8e148782fc6eeee3ca2e6e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6e73b5c4f7608c12007f5484aa4fe83f7eb25c9b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bf23463c2fc0e719ecccfadb9da50543ca3db1f4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dba75c795ab98a6deb734efb311ba2df5d3f739b spi: spi-sun6i: Fix chipselect/clock bug
b4169a0475f23d3f3754cf0f4a2abf2908d92616 crypto: nx - Fix RCU warning in nx842_OF_upd_status
116f1443befc81563fa1b3917adc26154c556ff9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
559eac90fc0fc45e77714b35369163b066d3117e net: pch_gbe: Propagate error from devm_gpio_request_one()
ada5d00de00f747454522a14bbc1c874d2dc3477 ehea: fix error return code in ehea_restart_qps()
0053c1e846b757291d4c316285d10d641296bb27 drm: qxl: ensure surf.data is ininitialized
1f4e8659a8c228829b0cbd4a5d8f1ab17ade18d0 wireless: carl9170: fix LEDS build errors & warnings
4e07385a112251272baf3c84e608c7b615aac608 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
100484c2f2aca9252096b7a94492b4a3c707b160 ath10k: Fix an error code in ath10k_add_interface()
1b3402118cbdbe4bef04220916f29775e0ff8eae netlabel: Fix memory leak in netlbl_mgmt_add_common
be911564b158354276589cf8c9db1d6545aefea3 netfilter: nft_exthdr: check for IPv6 packet before further processing
0da7262a1c41c9e077e8d9564795b092b8c6c88b net: ethernet: aeroflex: fix UAF in greth_of_remove
459f57ec0b6b8bfc6c8ce71c42a8c19b5686779f net: ethernet: ezchip: fix UAF in nps_enet_remove
b72d556ef465250ddfbff7bfa90d5f64c29778e2 net: ethernet: ezchip: fix error handling
749e78b0885e55ea301605e4de274d38afb294f0 vxlan: add missing rcu_read_lock() in neigh_reduce()
3a6d137829d90bffda091ae22f9cedcb45496ff5 i40e: Fix error handling in i40e_vsi_open
e1039c436340c584009004715b3d9beb91359c37 writeback: fix obtain a reference to a freeing memcg css
d3adbc062e066547911d15d7938eb520328d0458 tty: nozomi: Fix a resource leak in an error handling function
843203c1a69a033f309e4e85aaa828f7bdb56d36 iio: adis_buffer: do not return ints in irq handlers
daf7da9ff4fa8ab02a6e4caea2f9f666b0cceceb iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cb908a7c59e7a93f55aaeb0266ebd0127e483e8 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7a10d1d621d5a34f334c452b5593e50a5e7b4ec iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00a208fabe8512cb7e0beea2ce2ef8dd84fa3f94 Input: hil_kbd - fix error return code in hil_dev_connect()
b98a62ac93a32c9c4bb2f350cf7e37b780cf9593 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4e02b06ff62e997bd4da62f64a9b322718bd3d44 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7bd698f87ca5ee18d0daacd7eb8adc73e7ff7511 scsi: FlashPoint: Rename si_flags field
128c3ebfba3a978d7086fc4adf2790e019733e25 s390: appldata depends on PROC_SYSCTL
692a94102a09fdfd5a2a2a40d3ebfc0948ed74e9 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
bdcc92cd6b45ba8a60af848c5a82d53ce72b784e staging: gdm724x: check for overflow in gdm_lte_netif_rx()
8d4bd1fd4d6c5cf8e8997adefa1b3c286b7d0276 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
48a0cc37bd2e89f397939fcb1b74fb795a5dcb0a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
37d18c1311111410767be42919824e44b7c9caf8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
ea1d1120198ce230a9d0b17b3282e98669433a20 extcon: max8997: Add missing modalias string
37674c5fab44e1fcd670bb8f3fb4766ebfaf0e9e mmc: vub3000: fix control-request direction
7e129b03f5f8fd1c65f13e682d508853d55ee289 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4d02cfb3d74759d00e6e6c8ac2c631a4cb8cfb76 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
40072a71859e05df3b0b0df9d83639b954c3e4e0 hugetlb: clear huge pte during flush function on mips platform
72ce43c562a96beac5ed76815bdf7a281b84c6c1 atm: iphase: fix possible use-after-free in ia_module_exit()
ebdfa673c660a7f3f436171e7d65a2a641237e33 mISDN: fix possible use-after-free in HFC_cleanup()
fe6eec153b4f916ee7c9178e638113a41c1d0f50 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
9b88be4fcc145c2af7700753d774f38b360f0e69 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
689d8f80688582ec68dd62a7130c8bc849c5359a reiserfs: add check for invalid 1st journal block
bc5489f1326bf2e469fd21c77fd0b22a6dc3c30e drm/virtio: Fix double free on probe failure
9670ad9f0088dac9ee23616518d7c796337ab86b udf: Fix NULL pointer dereference in udf_symlink function
4ad6cbc4575a471832b27048cc713d7999cbcdd3 e100: handle eeprom as little endian
60759c24de5eca63116e23d4f6412f9a5b6ddea6 ipv6: use prandom_u32() for ID generation
b811fc0892fe6e4456f095e855c46b4243e31dbc RDMA/cxgb4: Fix missing error code in create_qp()
c6102392b9dc3228366b6becda7d19b3ca55bcd1 dm space maps: don't reset space map allocation cursor when committing
b3db5fafca27e3e98864d28a6d4e3163c526fbd4 net: micrel: check return value after calling platform_get_resource()
0dcc12d192bf9cd157c1c14d01655497cadfdf80 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
932ed20917d59bb97aa1748ca54d6e528ef5a920 xfrm: Fix error reporting in xfrm_state_construct.
3b10ab82538792ea35bd5fc7fbd4a067f78b664a wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d73c5718f4c616efdc0a03c64c957bde7ae9a709 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
51c189a3e0c0f75ca9fa0f58fd082c1ca2bb2fe6 cw1200: add missing MODULE_DEVICE_TABLE
a97deac03b48401ea66684a0e33c21da43119b8d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
928a6dcffcb51854b8e77fe7538db127a6c0e6ac atm: nicstar: register the interrupt handler in the right place
9d75b0cabfcfc4cc429ee30175c44b097e964597 sfc: avoid double pci_remove of VFs
bc753d5d2cc9bd8c0b214673047e5e92218fa53d sfc: error code if SRIOV cannot be disabled
2b844920b524371a4e07b79bc10503371f36103e wireless: wext-spy: Fix out-of-bounds warning
15130a86a0f85c411e2cdc51606c9450d0e2cd44 RDMA/cma: Fix rdma_resolve_route() memory leak
65de2d625e53ef1a04cf53bd5317f05ad7368cd0 Bluetooth: Fix the HCI to MGMT status conversion table
cae605f2a6db0b3d432c1efb23cc535317215fe4 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
04588c39f24d42bd59d672d1c1697b2ad6e9f18d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
701ffff69e378b83ee9d80e7d94c5a91cf4c2ade sctp: add size validation when walking chunks
588064ec64e9261f02a169b93e0e4ce73e53ae7f fuse: reject internal errno
f690e424583e5bd1cfe3c8070a14877932d5a2a9 can: gw: synchronize rcu operations before removing gw job entry
104ee8d9efc104735a6352298f5e974e533f83e1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
70c53d0b9e4c605d94613728b9e1e2ef10333f1e mac80211: fix memory corruption in EAPOL handling
2ae866839a662ef8aa7e5bae6eee6aa7f33f7754 powerpc/barrier: Avoid collision with clang's __lwsync macro
d0231fd3658c74d4372f2b971ddfa32045144c91 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
72afc98c93ec54bbf103159b4f9c498926f35c24 ata: ahci_sunxi: Disable DIPM
ac01ca47c07aff5bb2c82d5a9f60741e6ea8d352 ASoC: tegra: Set driver_name=tegra for all machine drivers
62515960cc0ba821799ab2203ecc1888aaae5f97 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ef678411d0eb9440f2c465474b61de9ab10e52b8 power: supply: ab8500: Fix an old bug
e587009e3faf6fb142d6db2dd2e1b1850ddd8803 seq_buf: Fix overflow in seq_buf_putmem_hex()
a8e1286b2c1e6461593d423da8bf1f7ba5334290 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ea1dc63cc7d07c71655e47f078acc9c6e5fd5e13 dm btree remove: assign new_root only when removal succeeds
2c3e03e8d9ed658ea92924440e8d838a9f06eae1 media: zr364xx: fix memory leak in zr364xx_start_readpipe
e2711379b6c2501fbc246a294439e2ee4f5b3fe5 media: gspca/sq905: fix control-request direction
429717163af10548daa2b7092e0f62812f915014 media: gspca/sunplus: fix zero-length control requests
6540e44cc2088d657e0a5db5f124ed6f6a7c1f4e media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a6f42c4c57ba1d885c147f7bc8aacdf8d373ca7f jfs: fix GPF in diFree
b48c4c2d377514a94469176ac461066fdc8eb4f4 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
612444c0d6a670d51f65ebf5fd7c78bcba0adf11 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9c4b9dbd22ebbb436349fef431e8ec8fc44c4bac tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
72c10672db4932b0f75d0e7904dcd4c5cbb02441 misc/libmasm/module: Fix two use after free in ibmasm_init_one
9e073d4837881df65615f5dd01732e00371aeb34 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
7ec67f7cdd5f580c3785d4a32e6b41786e80dade scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
4b9b39f85da3ee98a0a1dadbaa9d690d117ab4ab tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
9b1a59ef6cca9a227448ebc93eb20294e9b9a72c fs/jfs: Fix missing error code in lmLogInit()
0b39cc8ebcaa5fb3f0c47a73eac8608ba25906b5 scsi: iscsi: Add iscsi_cls_conn refcount helpers
25ad72b4125d372e59e3e96a2917fc3299a0b576 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
2d676b8e7e0178b5687716f02260d19c639e0381 ALSA: sb: Fix potential double-free of CSP mixer elements
df2da57f72600cc4b7690f77c34e95e8de174356 powerpc/ps3: Add dma_mask to ps3_dma_region
27b62a55b83922a2f2c81006994058d9dc510bce gpio: zynq: Check return value of pm_runtime_get_sync
42c1843dade5feb2f7d3886e3b605692d4bbb1e6 ALSA: ppc: fix error return code in snd_pmac_probe()
b951cc43d2c55991d8384327affa78e81ca16b82 selftests/powerpc: Fix "no_handler" EBB selftest
ca33d59600e6f52bf76d140311d9cb3b63393d15 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
97ffb7edde847bbc9e5ec1ddadb04fa182ff6633 ALSA: bebob: add support for ToneWeal FW66
c36978b7bedf3c2155cb493d591111bc7c91d16d usb: gadget: f_hid: fix endianness issue with descriptors
835cbc42056708e5d6f6e24be1b6b62c951e0640 usb: gadget: hid: fix error return code in hid_bind()
007a44b0e58e4051fec71946b1f4049406563208 powerpc/boot: Fixup device-tree on little endian
9d74a0e4a9c2f4fd5c743fd2fcb606d1323a9082 backlight: lm3630a: Fix return code of .update_status() callback
d03ab264e491a4737a3462964a0a2a28e2a0cb5d ALSA: hda: Add IRQ check for platform_get_irq()
52363ccfa0c8960016be148d3f56d4cb129fe470 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
7e498c746b097a3d549dffd1f2ccbd6dde1c0412 pwm: spear: Don't modify HW state in .remove callback
0f2d4b42d51e097441cab47817e2ae5674794056 power: supply: ab8500: Avoid NULL pointers
c64e3b44d1a97f46105b78882bf11d837e088f7f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
96e2fec9f6192fca40a7d2d3e2b5633dd160120e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1f0e2c4cafad054570e385ead83c0c3915f4aef0 watchdog: Fix possible use-after-free in wdt_startup()
376214087f0499ccfd02a84257480c33d2be4b81 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
84582f70a33f1be2be8549418a1d90583c6d1069 watchdog: Fix possible use-after-free by calling del_timer_sync()
112e53ac6861f920e8c59b6c7288f9d50b0e4db7 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
294e3b138e76ce01b75e2f888899603017c344ea power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
cff3f3494703dc6f774ec03e14f063fb04affc03 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
a9aad3eacde30c27a4c8cc46d25e91260637c185 virtio-blk: Fix memory leak among suspend/resume procedure
6b39bda5855f75705b66b7d23d9e7c4c34a6d917 virtio_console: Assure used length from device is limited
0c06005eff709128348cccc46329fc12dd55f557 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e93d46fa1f9d6e20c5f1f35459e30d6c55e8e679 um: fix error return code in slip_open()
7ef83f2d7a1caee9833f63a6ff66b2e8ec5cd3b3 um: fix error return code in winch_tramp()
1c064d159452939c4c592605bfcbded2f23cf58d nfs: fix acl memory leak of posix_acl_create()
5a4f1e6603bbd94d7a8338e1bb09347387e60ffd ALSA: isa: Fix error return code in snd_cmi8330_probe()
be9ef8756ed006c31571a2c8102ef768e9217a54 hexagon: use common DISCARDS macro
24f058e3260e75936bf300baa3cc7aea133260ac ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f876b673101866c37506fc7566f499674910d893 rtc: fix snprintf() checking in is_rtc_hctosys()
a19060954563067a840fdcb0b2b1d62fe384f60b memory: fsl_ifc: fix leak of IO mapping on probe failure
8c7915de183c01515f18a2905e384783030da704 memory: fsl_ifc: fix leak of private memory on probe failure
032bcae33c0b4c3eb724efb3b943120ab07be367 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
4f8c0308c9d07505a19be09223d9e112d4d1209f mips: disable branch profiling in boot/decompress.o
bad3fff4cadb74d153eaaf9819575e63e245a781 MIPS: vdso: Invalid GIC access through VDSO
76415b7c7e2485076ddd45efb4e003c7db938c3b Linux 4.4.276-rc1

--===============8342884220231411921==--
