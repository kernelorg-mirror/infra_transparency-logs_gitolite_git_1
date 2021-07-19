Content-Type: multipart/mixed; boundary="===============1451120557115201345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:16:58 -0000
Message-Id: <162670061884.12890.5708445165673062885@gitolite.kernel.org>

--===============1451120557115201345==
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
    old: c47c834b78df9794df7835135579895d8cab572b
    new: ffc3b6bc64f077566c54ba4d7d4fc6f0ace4ad8d
    log: revlist-c47c834b78df-ffc3b6bc64f0.txt

--===============1451120557115201345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626700616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626700615-ca2f819b45b941467101d3ec3e74900407d07053

c47c834b78df9794df7835135579895d8cab572b ffc3b6bc64f077566c54ba4d7d4fc6f0ace4ad8d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1e0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OyEP+wRfVWCi0pbWuPrzRulo
WfPv7jMl+ScEl95J2OlGHRKD09CZbrOXC6CdjyynGmXDmjfCoebB5kNawvKxADH0
UzhM+uriKlPEyRZ+eldcdy3RBS07YSLKXh9HeM8+8+aw01HsxSRSCBogsufO1wVx
CHqRbNW/5i2XBX+n22rMUpW2e5AOAvqnhS+JUJEvnY3hfsfZEaRQeP49ZKy+DBND
v4sCSTxh1buUL2VKvaFOKZ3zjcHG1TI/KCOUDJt+/iEKw/MI/Ht5ebLRLIOGuZlF
WkvFHmGCWWpRX2xW9i829uPbk/6u+/KZWQexxprR2GTdKXTlN9tec7gIcDAxqV9c
1EDyB7FOgB3bPY2v3fupsNjDhfwmY3shOdLSjx0p7sYO0mCeQn6Q9xBRfDms+Iqz
RcYKvDlbsthckSua8vYSN6/FJ7KzmhBlfER471/+tuh+q7sM6k+L7Q8xHOf+H3i1
Herk29Cse1is3G/BVLDWeyGViUSf88bkRQ9/kLj6CsD/DyRacGkdzal6K8KDWRrl
TnmAo1+RwwbCzISbXo4lDwlbFst5LQRSUudYbruz/SNE3I4wQzDX4YSW3J4/C6V0
V9S8BGR7WmF5pz3dNPcilHG8j6YDR20YtB+uI+i9SL884M9NYcwbKlvqrI1tQh9y
QEgdHzln6617Dr8vzoP3zz7u
=Dx78
-----END PGP SIGNATURE-----

--===============1451120557115201345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47c834b78df-ffc3b6bc64f0.txt

a9cf195c290cc2488ed00065e13f8e3d6a17f317 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
558f65c02e3a16d0e3b3d4c7facb856aa8e258f6 media: dvb-usb: fix wrong definition
b8b6b8568034e1047b8057c0220e661130f33d23 Input: usbtouchscreen - fix control-request directions
80d697192e823020dd555eb0335d8fd00e583e53 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8265c75d40c1af57ad019b08f3877d54bb3b9783 usb: gadget: eem: fix echo command packet response issue
495d0ec312b7e75acce410da8e49638da59be65b USB: cdc-acm: blacklist Heimann USB Appset device
2f07a3ad821066da694c1d3c25d7dc87d7837512 ntfs: fix validity check for file name attribute
da5dff07e1b0f86967cb3a4ef89162ba99af6e4e iov_iter_fault_in_readable() should do nothing in xarray case
be27135744560db007e17e8dd5e971ae2c3810c9 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
442cac7cc47ba174fe56ea277d7d08d1d2c8fcc1 ARM: dts: at91: sama5d4: fix pinctrl muxing
471cc65a82d2ed3b370ec50473ecdf20f7aa1b68 btrfs: clear defrag status of a root if starting transaction fails
6d3ce522ffaea47cf8d5a3689ae81ea23fc2669d ext4: fix kernel infoleak via ext4_extent_header
dc0537059b4e46ba11ef5b39eeb51ff0eb02a04f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
da81c87da002f738c3b13a8256a196a98effdfd5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
d5cf7a88e8f621eb0be3579606bae1eefd81526c ext4: fix avefreec in find_group_orlov
6ec9a7b4141045c66ad991452b747474729d96f2 SUNRPC: Fix the batch tasks count wraparound.
c0d4aa9eb210891b42044ee22605f2eb3dcbc626 SUNRPC: Should wake up the privileged task firstly.
fe21a4c1d0cb5ce6bd6c1f6910a8753a35c2a3e3 s390/cio: dont call css_wait_for_slow_path() inside a lock
69d420fd8773091d6a62fed8d72357940850b89d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
4bb4d756e790499fead73be1e2cd1056491951d1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
34d707db33359afbc7cd87039407e76aecc80336 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e88a35ab2445017a5edb67a92952eb798e61af33 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2eb3dd94fff47dd6e5d6051215627296747689d1 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ec3ec84ad899dca137384c2440cd40d99e22cf1d ssb: sdio: Don't overwrite const buffer if block_write fails
78c53487175a986213c059dc98175adb8bf707c3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
558f84d23f5d8935500aa2a72d1f1250edd4e02c fuse: check connected before queueing on fpq->io
b936e60024c4818e1f6ef31b3fe4ea044a3bf11c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4e387d20f478b322745fd169ead21d6f668695f7 spi: omap-100k: Fix the length judgment problem
e0fab712398af26f9e3a4598cb2ef4052a15ba00 crypto: nx - add missing MODULE_DEVICE_TABLE
a19e46a7da068756b967316612fc7979550091a5 media: cpia2: fix memory leak in cpia2_usb_probe
31ef23e9630c1ff2eaf121106c0b5067f14a8901 media: pvrusb2: fix warning in pvr2_i2c_core_done
fec5c9a8ed33227551225ae6f2c7a257ff0950aa crypto: qat - check return code of qat_hal_rd_rel_reg()
ac446d8894efa21a8befc96644b71e7938e5d292 crypto: qat - remove unused macro in FW loader
ef90a94106afad13de5a99663e1faa0623970e41 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0a0b2b9c88f4e570bd014823f16d5c4712d4c31d media: bt8xx: Fix a missing check bug in bt878_probe
bb2b42d461f6d592eb9ef22a1d7c48f1b5a322da mmc: via-sdmmc: add a check against NULL pointer dereference
3cc3da43709d8bc06e05ca4aa4c75776c7b2bdb3 crypto: shash - avoid comparing pointers to exported functions under CFI
1b3e26b2693fc503dae2954103ddbf8b1854ba7f media: dvb_net: avoid speculation from net slot
271f0887228123a31486ced36a2484f069c23f07 btrfs: disable build on platforms having page size 256K
a4d3b5ed560628c8ce409b959bd7944d40535c74 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b6dac51056bc705760bba5f0aa83bc6361fde820 ACPI: processor idle: Fix up C-state latency if not ordered
e311a57c939a8b5538f5ba60779b90b49a27b4cb block_dump: remove block_dump feature in mark_inode_dirty()
ffac4094efb81496269ea68b679a87d8875cbfc9 fs: dlm: cancel work sync othercon
647b3e066c453b125687eec2224a1da73704d7fd random32: Fix implicit truncation warning in prandom_seed_state()
420fd01faf8abd7d2960d43b37748f4dcb165b69 ACPI: bus: Call kobject_put() in acpi_init() error path
e047663bb5e4a8cfccd806b9450a2bd343bacd7e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8d08c02b7d63cc0f84e0f390729db7572ba15f76 ia64: mca_drv: fix incorrect array size calculation
07fb08fdb53a4a1e1881548f0ce9a9d1f031e840 crypto: ixp4xx - dma_unmap the correct address
6809b3e9d82ea0999cd96a91380b5fbcc5e8a49d crypto: ux500 - Fix error return code in hash_hw_final()
eafbf9011a862c8222e001e84f3c5e594cc86a61 sata_highbank: fix deferred probing
190d2d1edb0bd3e5929eb4a462822399b4af0807 pata_rb532_cf: fix deferred probing
12a225dd63c92c11c1c22b1aca69c111fffa1cd0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4d193c3a813f4f656799de25f6cf740484a564e6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1c2df9c91ae683c2dce07a99ef48100641ebcfc6 pata_ep93xx: fix deferred probing
de9b770c78669fd60d94cfbacf15acf302b85963 media: tc358743: Fix error return code in tc358743_probe_of()
af86795b6990937a38481203b85988ff48323b16 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
5e80ac4ec59ef9968b031b6eaa1cc03cc6e467ab mmc: usdhi6rol0: fix error return code in usdhi6_probe()
9e4b18357fe40d20e07905178543373e0723e2c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
14c12ab0de8a6f3636e77708ad77529452ba6681 spi: spi-sun6i: Fix chipselect/clock bug
c4f4b298d40ca5210e33fd24f7735c9d4b284b02 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3d60442eba6df832b27b824e612e910f92603913 ACPI: sysfs: Fix a buffer overrun problem with description_show()
32e608e7ad6caac3aa312388254219edd3a44859 net: pch_gbe: Propagate error from devm_gpio_request_one()
cb7c06c1e1eae8027a29bb72613e4c23e5698a75 ehea: fix error return code in ehea_restart_qps()
4914e348897ad0fec2f324273185ad9e1ea097fc drm: qxl: ensure surf.data is ininitialized
2659c74c6fc70683ce44b63146888f319ac779cc wireless: carl9170: fix LEDS build errors & warnings
5031b712801ef99d338e381c17e38a7cf01dd6b1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c7e75cad9c0b470aa42c902ef02c43fe797f2cf1 ath10k: Fix an error code in ath10k_add_interface()
d147c78024b7554bed05a4d71f7bb20cffddfeff netlabel: Fix memory leak in netlbl_mgmt_add_common
41871a3377906a3d2b973342b6f22f56e40251de netfilter: nft_exthdr: check for IPv6 packet before further processing
74af7f77ff13145bde1759ef508b17949b433c84 net: ethernet: aeroflex: fix UAF in greth_of_remove
75f97d0693b4bbd6ecc182f846c761a0d934487e net: ethernet: ezchip: fix UAF in nps_enet_remove
6c140e7cd8ef2db78eb31ebe1d4f30b1177317f0 net: ethernet: ezchip: fix error handling
a245d748b5d1de4dbb07c558587f860c68814966 vxlan: add missing rcu_read_lock() in neigh_reduce()
70e23ee49b39d239c9974f2cbd31bf3f9dbfb1cb i40e: Fix error handling in i40e_vsi_open
c9fef537bb4aa8fdf322fb0f78bf33cf5f85266b writeback: fix obtain a reference to a freeing memcg css
56f2d0962b63412dc81bde64df2e85a1b8f07fb0 tty: nozomi: Fix a resource leak in an error handling function
231854d298c99639b5b90881041ac413ccde260f iio: adis_buffer: do not return ints in irq handlers
cb370c500416ffa4e21810038e547b407fee3046 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f1c5dcf2952b19fab2ed567f12954e01b00ee30 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a26f029ec2d7e1fee4bc108c54ee60805fdf283 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3f67d709b0532cf719c95c4d656e4220098cd80 Input: hil_kbd - fix error return code in hil_dev_connect()
9d3dd2ed90248bdfa036b92303185e92371420a5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ac6b72586f53a00d2af2e35c6ef9a52762f3f1d3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
dc7cb36b16e329fd20e2c9414785df638be20033 scsi: FlashPoint: Rename si_flags field
bb89bdf2e4e722681f621f80c0fac52d230e2024 s390: appldata depends on PROC_SYSCTL
93cb61fb9d795f17cc117d9af60a2a3f789989be staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
400acdfd4d917965334fcb6e26fcb3f189d3a121 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f4de3246518187beb42521585bf1c0d3ca70aa70 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
01bd28a0aafff0bfd0ecb2f99d007265a2090f84 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3f4afdf7431817b099db632d6dee001a340a2712 extcon: sm5502: Drop invalid register write in sm5502_reg_data
59d41564d8b50e0f35894c9ea90101726c9f20f3 extcon: max8997: Add missing modalias string
7bf59aee144bc7e3406b5f3a6f3ffc0f1fb42dd4 mmc: vub3000: fix control-request direction
bf1a57143e4c944f387f683a20d031f5c025c054 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7110fbc532aba00f1432eb3124bab4d03c73328f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
43f01f4a910c6a43c4396c69a8afcec471e34b89 hugetlb: clear huge pte during flush function on mips platform
a9c8180b1467eb7b58318d477da53788bbc9af1a atm: iphase: fix possible use-after-free in ia_module_exit()
9a45625034f5365a0c8cbc1e562daede7ab0471e mISDN: fix possible use-after-free in HFC_cleanup()
42a504b7ad454725cbd47f06e1d1e530e95bf127 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f57854cc17e9920c55cb566dddc00d732a9c5bd5 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1c01d866f8ddb4950c4862b68bcf3c4e35de6c85 reiserfs: add check for invalid 1st journal block
17c11354592d49dc5682711983127c06093b4f3e drm/virtio: Fix double free on probe failure
416190f2b99b05e1bbd238a6699eb62fc601a33c udf: Fix NULL pointer dereference in udf_symlink function
b90c1b783db27c0e09c4c413c07ce04bf9cc796c e100: handle eeprom as little endian
5918c233d4147a703d1302446bb5043ab74c3e41 ipv6: use prandom_u32() for ID generation
bd909fe14a3cafc36f9cb49f2373c94985a84382 RDMA/cxgb4: Fix missing error code in create_qp()
8c4ba1e635ce200265c5768efef30c2ea2a43e27 dm space maps: don't reset space map allocation cursor when committing
8847360bc26dad0e897a8773a9bf52f60fbf8c54 net: micrel: check return value after calling platform_get_resource()
7138d72295cbbada9100cba27e8ee28d732ca400 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b85d742cb04b248a51355d71c974fb736ba541ca xfrm: Fix error reporting in xfrm_state_construct.
0d3166a97d7053bc11b0fb29bd60f2dda00dc1c4 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7431373612cc5e21fc7ec33d3bfc8939b8fa9092 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
d73239e5c1b2128ba21cc801327f15e939f3cf05 cw1200: add missing MODULE_DEVICE_TABLE
ec4a15b26596a5ef0df7a32029fe71f3e80907fa atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f9faf6ea2cf5dacb32c66af1f3553746819efe45 atm: nicstar: register the interrupt handler in the right place
6701bd5580ab11fe57f0e5b30e797e59e5989286 sfc: avoid double pci_remove of VFs
6e862188437c76b917b722febfa9fb97aa6369bf sfc: error code if SRIOV cannot be disabled
372c722e74bae7525d671158b4e395ddd6965ffd wireless: wext-spy: Fix out-of-bounds warning
148ad5c7e9a8fe51242e2f016c43eff09375c48e RDMA/cma: Fix rdma_resolve_route() memory leak
bf85217088df29b40899c433d54eb43cd0ed84b1 Bluetooth: Fix the HCI to MGMT status conversion table
29fc5f233a4f5323ff014f6ae3802e69f1eb1113 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9b7787d73aed5e04b9b38275acaa33a6e7dceec7 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
4813a942d0edd23cb460da53f947405e0d3a1780 sctp: add size validation when walking chunks
863f83ea79e7d478c1a1077f5fd88d68b7b1a1af fuse: reject internal errno
e7750b9ed1f13fbbb1b43222a959acdba40e7196 can: gw: synchronize rcu operations before removing gw job entry
2b58636ead655b85c33a0e94474886c07e53102f can: bcm: delay release of struct bcm_op after synchronize_rcu()
c7da68fe212e0390ffd44bdf08f2baf374495219 mac80211: fix memory corruption in EAPOL handling
d5a079bc6e2584c622b5e8496d453f190d4b1464 powerpc/barrier: Avoid collision with clang's __lwsync macro
57049158d65b219c6aab6653c7b5d324a9657a71 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
fc018bc6213a641e5ab5e6fbc6e233a013ac4fb1 ata: ahci_sunxi: Disable DIPM
ac100f51e2c7ab3ff13920d5dfe0b0fa1b0ce1e9 ASoC: tegra: Set driver_name=tegra for all machine drivers
fe04a56e7aa8a7a6baf70428518204eadbddb8f6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d32fc7a4cea2b2db56d8f3fbde2717d6100d0132 power: supply: ab8500: Fix an old bug
4a6576eaa24b489edcd8c6030021cf4f6495e674 seq_buf: Fix overflow in seq_buf_putmem_hex()
6f2dde188f5fb4d1b6ade48380d9f519d3d4acea ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
01da7fa85acd6cc9ad46c6528e707c77c6e400c6 dm btree remove: assign new_root only when removal succeeds
927177cc62fb24a735a5266bfd70f61175d88864 media: zr364xx: fix memory leak in zr364xx_start_readpipe
6956a13932f836b5a89637ae2b1058ec889d9998 media: gspca/sq905: fix control-request direction
caaa95d80ac4da09b45f622dbe17c3fd0b990883 media: gspca/sunplus: fix zero-length control requests
94d2b61be4c244c6bb4c7b2aaf23f781ff4b9a03 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
77be4702552e650c5ff3dd4fac58ec38a9ba4f2c jfs: fix GPF in diFree
2ac8d746387291272f1067f7ecc248922f7abdff KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
429d65b6cca64dd9d1e9f81031b9eaf3061318ea KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ffc3b6bc64f077566c54ba4d7d4fc6f0ace4ad8d Linux 4.4.276-rc1

--===============1451120557115201345==--
