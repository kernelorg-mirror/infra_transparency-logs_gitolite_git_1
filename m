Content-Type: multipart/mixed; boundary="===============6770703846656799948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 29 Dec 2023 22:30:24 -0000
Message-Id: <170388902482.18108.12789662620491739682@gitolite.kernel.org>

--===============6770703846656799948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 78f7ec6fa8bdf48ab8fcbccef05f9cb882c124ce
    new: 85a5b7a100a390e8fe3c65dc6de6fb9b487f8fcd
    log: revlist-78f7ec6fa8bd-85a5b7a100a3.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 2f4135d6d660c93c85441c7efd92aedace0b4034
    new: dbd943ed13a021c9db46ced5f160aeaff7486e80
    log: revlist-2f4135d6d660-dbd943ed13a0.txt
  - ref: refs/tags/v5.4.264-rt88
    old: 0000000000000000000000000000000000000000
    new: 647e41751d3255690a0a153fa4e4004a50cf0891
  - ref: refs/tags/v5.4.264-rt88-rebase
    old: 0000000000000000000000000000000000000000
    new: 40cfbe677c4ddba5f7cea75f2051f91f12bc79f7

--===============6770703846656799948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f7ec6fa8bd-85a5b7a100a3.txt

321c75b01cc87588a6722c29c2bc46d0405659cd NFS/pNFS: Report EINVAL errors from connect() to the server
7d3f6612e90b233b3d855c860b94ba5648ab8161 SUNRPC: Mark the cred for revalidation if the server rejects it
e6807c873d8791ae5a5186ad05ec66cab926539a tracing: Increase trace array ref count on enable and filter files
bf0660756510e0e68eeaca941280f2bee0192422 ata: libahci: clear pending interrupt status
b0dcbd4bb95783e64e30d3f5a020f7e030b08f24 ext4: remove the 'group' parameter of ext4_trim_extent
c71cb46affe915b48faff0e604a9cd34df0bbf76 ext4: add new helper interface ext4_try_to_trim_range()
2d874151584d4728a34072549c405ce0fa23992b ext4: scope ret locally in ext4_try_to_trim_range()
635901bdbd7ec601b04ea25fc606c070848f0bbb ext4: change s_last_trim_minblks type to unsigned long
2fd502f53bf4fc3412e5b3a888405ba461107c89 ext4: mark group as trimmed only if it was fully scanned
767a50bef2aa916a7d1293deddc4d520e0c7b8e4 ext4: replace the traditional ternary conditional operator with with max()/min()
4db34feaf29779860f840cf5b072661a83646331 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
0c908e1595888d3aa000b31989cd3686e75c1c1d ext4: do not let fstrim block system suspend
d2a6844be5bd367444b3ec35ff8c565f7473e54f ASoC: meson: spdifin: start hw on dai probe
eec981349b033a5a65b01cbc3cc039caa0790f8c netfilter: nf_tables: disallow element removal on anonymous sets
40e34ea01748e5b8afdd40a172868be1e1ab0ede bpf: Avoid deadlock when using queue and stack maps from NMI
b9eb384fd4fd50b00ed73f9f537c953e9d90739f selftests/tls: Add {} to avoid static checker warning
ca1d4e3c4dba556ca3e51a1531545fc16aaa5779 selftests: tls: swap the TX and RX sockets in some tests
09475d647670eff8ad9c68d64d16734718769c06 ASoC: imx-audmix: Fix return error with devm_clk_get()
0988fc499f67bd1ca32ea5c2b8355dbc2f218ad7 i40e: Fix for persistent lldp support
9cbec71a5721b8fc6e78344090fa701dffba7b18 i40e: Remove scheduling while atomic possibility
8b835db2793a3a175785953023d2128b8426a484 i40e: Fix warning message and call stack during rmmod i40e driver
8f228c326d68069d107877ad88fa3cb99e9ec89f i40e: Fix VF VLAN offloading when port VLAN is configured
810fd23d9715474aa27997584e8fc9396ef3cb67 ipv4: fix null-deref in ipv4_link_failure
16b88d7a143667555e651766cc6e991da48d3e28 powerpc/perf/hv-24x7: Update domain value check
a6f4d582e25d512c9b492670b6608436694357b3 dccp: fix dccp_v4_err()/dccp_v6_err() again
121a7c474ce056a60ea784cf5095b86ff9ddcde3 net: hns3: add 5ms delay before clear firmware reset irq source
ad8d39c7b437fcdab7208a6a56c093d222c008d5 net: bridge: use DEV_STATS_INC()
c5f6478686bb45f453031594ae19b6c9723a780d team: fix null-ptr-deref when team device type is changed
812da2a08dc5cc75fb71e29083ea20904510ac7a net: rds: Fix possible NULL-pointer dereference
02a233986c9eaabfce0b08362189743e4809f579 netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
e09db461f258ae0f70024a812ab6d1ad73614ae9 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
0926a2b7cb604ac0e588d8a607c73d7e2ccd40b0 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
ecdf4c658b6ea6c4ac0009d17be7e991343cf46e Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
0a51c838c58fb698c1063417fabb0d0585f36cf0 scsi: qla2xxx: Fix update_fcport for current_topology
a4628a5b98e4c6d905e1f7638242612d7db7d9c2 scsi: qla2xxx: Fix deletion race condition
11e3f781f6e390ab981025239faff567ea91481d drm/amd/display: Reinstate LFC optimization
07b63a3dcfef343d7348b09017b443fea16dd9ba drm/amd/display: Fix LFC multiplier changing erratically
617a89ff55e3e2b757ed5c06cd92b46aacbffc9e drm/amd/display: prevent potential division by zero errors
5b0d13e2d9f6c6447ce773afdffc7a604c05ff7e ata: libata: disallow dev-initiated LPM transitions to unsupported states
6938a6cbe6514b22788280cf57313769eef269be MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
3468fa39d898a32518ae542039d4996e7e498413 clk: tegra: fix error return case for recalc_rate
841733189b2e8ef578b7b0e5393892a16f0563e5 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
49dc6fcd4b6a4743075087f6c6c1c2811b763f4c bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
b821e6a8b2f5e96e5e4699b2f1fe2594f4e61349 xtensa: add default definition for XCHAL_HAVE_DIV32
5ed83a0a3953bdc572377794bcc1ddb54dc67175 xtensa: iss/network: make functions static
e11fa78a372262fe57eea28fba60b579622b7580 xtensa: boot: don't add include-dirs
4a62d23eba66647cda052f2e224774fc79763286 xtensa: boot/lib: fix function prototypes
6db9cdfdc3c558e50c7ca8a992396585843bf962 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
f1a0dd9243f0dad89ba12abfbc18984db9d1a07f parisc: sba: Fix compile warning wrt list of SBA devices
2569e0ceff8a9a2ac26ea315e4547a473d61e5eb parisc: iosapic.c: Fix sparse warnings
a721e5788aca5c9f5d7625affa608f7289f2033a parisc: drivers: Fix sparse warning
ded3551163fc7040dcf0ba7fd966bbaf617ae5e5 parisc: irq: Make irq_stack_union static to avoid sparse warning
1d28224d49f3c9fb80e043e7b4ed8c7abc1874d0 selftests/ftrace: Correctly enable event in instance-event.tc
05264d6551e1f696208a79bc174c34c2dfb71d49 ring-buffer: Avoid softlockup in ring_buffer_resize()
3502dd803138637f6c9e54c08bc7c140c3847663 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
db4afbc6c1a122df81771319855596a2d19c61bf spi: nxp-fspi: reset the FLSHxCR1 registers
723904ce853e9728b151c40b0948dc32b4c65c78 bpf: Clarify error expectations from bpf_clone_redirect
b42eac1462474cba9b1798dae7366b2ecbb4cd10 powerpc/watchpoints: Annotate atomic context in more places
ee1f5c63e919cb4183ee40819354908bdf43f55f ncsi: Propagate carrier gain/loss events to the NCSI controller
283f24df8303db3a88556ffac73a26fdde72b09c fbdev/sh7760fb: Depend on FB=y
d68c61092c3d0be0778fa11425e82df0b42140f1 nvme-pci: do not set the NUMA node of device if it has none
c54a392fc79efe2d60383bdb76b6b7cadb771330 watchdog: iTCO_wdt: No need to stop the timer in probe
30055e020ab29b41549cbcaacbf2e65f3a9a373e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8ed4b5d710b03610bc3bc8a9242fdb3292af1e60 i40e: improve locking of mac_filter_hash
2d78e2d3e31f64fb8c2a01bf82149694beb27422 i40e: always propagate error value in i40e_set_vsi_promisc()
d037d8964fb86c492df5f669b88a8b93df056639 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c9ce9bab23012e9c369bac3e2508103bcf37d259 smack: Record transmuting in smk_transmuted
957a9916db5b72c5c7bbeea5b4e4178e33a1b42f smack: Retrieve transmuting information in smack_inode_getsecurity()
76ffbd900b6a79af278d67787399bab4b33e097b Smack:- Use overlay inode label in smack_inode_copy_up()
bf3c728e3692cc6d998874f0f27d433117348742 serial: 8250_port: Check IRQ data before use
193b5a1c6c67c36b430989dc063fe7ea4e200a33 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ec1df5d37d59fd5b1f98622d75aa29cbe07b2d22 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
a4ecd8562c0ecf5324a213387fcf6655842e0d87 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ec7b2e7b365c689201a144f27f208161706ea7b2 i2c: i801: unregister tco_pdev in i801_probe() error path
cf221a7880eaabbc8852d94f283ecbded9725fb0 ring-buffer: Update "shortest_full" in polling
47062af859614f19de7bdc59032f5df6dce3f4f3 btrfs: properly report 0 avail for very full file systems
d9483f5aecf483cafa7af5b455c02886f59f2b11 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9207666f166c7ef75c22bfeffd4c783920b780bb ata: libata-core: Fix ata_port_request_pm() locking
9313aab5f64995f18bb5beb4bcaf815c6ab66e7f ata: libata-core: Fix port and device removal
ac1aebd4e3b8fa34469901946253df67a1832f24 ata: libata-core: Do not register PM operations for SAS ports
43e5dc1ee2ea571128a3b9d1bf210b7b10cc7701 ata: libata-sata: increase PMP SRST timeout to 10s
ff10b1fad581444e7b6fa1b6fe8860a789cb8478 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
32a59639c551c93dbec3a2ce91286e4613e82f9b rbd: move rbd_dev_refresh() definition
2e0114edeb47189c6f8c0c36de38ecb78d75375d rbd: decouple header read-in from updating rbd_dev->header
bc2a3044015f90453dc885a4a072e38c20ce63b1 rbd: decouple parent info read-in from updating rbd_dev
6e37de4a1407e635d293a7593c9f881ba1cc11f9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e60272ab021cf7da0264f7fd7cee410aac519358 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
810248a12999f12757b4087c674c2b749d8c7b76 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e608cede0ae752480b7521b3a17007acf30d338 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
3c4bfa7a56c8b363511c90f95159e6f1b68a434a wifi: mwifiex: Fix tlv_buf_left calculation
53b700b41a0668d321ba4653304f51f09095278c net: replace calls to sock->ops->connect() with kernel_connect()
b4ec10b962f73968a805d707dfa9c9a8de7cfbe5 net: prevent rewrite of msg_name in sock_sendmsg()
c6d358387632a6d45b3e5d4c310cfec1bde59423 ubi: Refuse attaching if mtd's erasesize is 0
1b67be400a96ba68ce28b32b97c789473c65796a wifi: iwlwifi: dbg_ini: fix structure packing
b8e260654a29de872e7cb85387d8ab8974694e8e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
31b27776905a289004ba4df9c954a911859146ea drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
52008a5e22acc4bb731ac99f4ebee748c9ed219a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
442e50393a29fd0abc7c6d4131d395c4742d6964 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8a1fa738b491c9b4fedb203217e0d3c6d443eb36 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
c87f66c43c1b2771366c627af505f62e1a8b0877 scsi: target: core: Fix deadlock due to recursive locking
e2d4fc53e9f72458c01253aa7de447254d0254fe NFS4: Trace state recovery operation
f90821f6672728535153146794bd120424834afd NFS: Add a helper nfs_client_for_each_server()
5e1c1bf53e5f3213d5c74466cefd7cd9bbffbb37 NFSv4: Fix a nfs4_state_manager() race
10a301c83a3da3525461e8fc3580cdd9cc5859a1 modpost: add missing else to the "of" check
95eabb075a5902f4c0834ab1fb12dc35730c05af net: fix possible store tearing in neigh_periodic_work()
1fc793d68d50dee4782ef2e808913d5dd880bcc6 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
899205521005066844fd910e6a2811f75e494670 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
310f1c92f65ad905b7e81fe14de82d979ebbd825 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
191d87a19cf1005ecf41e1ae08d74e17379e8391 net: nfc: llcp: Add lock when modifying device list
f110aa377ddc0aa4e604e36ccb0a72b3e89db16e netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
7fbce1e46b416ec37c6437d1953607f08382b077 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
2791d64e6607abe78051570988cfe7c6a419ebd7 tcp: fix quick-ack counting to count actual ACKs of new data
14fc22c9293733f571f7d703229b95ba827d151a tcp: fix delayed ACKs for MSS boundary condition
caf0c61f14e78c1cf6150cfbb0d4af2a464d208d sctp: update transport state when processing a dupcook packet
3c2f536c3d32c4debe84a03ae119093f65b4f142 sctp: update hb timer immediately after users change hb_interval
1047ca5bae2042f8915dc105869b8ca4eef2895d cpupower: add Makefile dependencies for install targets
35b689ee4b571b29c9a032188494e9204acf01e6 RDMA/core: Require admin capabilities to set system parameters
8584ee20a56c3e88744d72008d8e74553f4d594b IB/mlx4: Fix the size of a buffer in add_port_entries()
e38aceeadb4b0ab9be87478439602b1ac726f52f gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
f102dd8a17957c211cf0d840975b9e0a466c2a74 gpio: pxa: disable pinctrl calls for MMP_GPIO
26d48f7090b80fd53a1fde96757a90c921adc300 RDMA/cma: Fix truncation compilation warning in make_cma_ports
8ab1fb16dce07056725a3fcbcfda2186b032ac6f RDMA/uverbs: Fix typo of sizeof argument
6e26812e289b374c17677d238164a5a8f5770594 RDMA/siw: Fix connection failure handling
14e5d94d5c862e28d81024392277a72c5bcc5fd2 RDMA/mlx5: Fix NULL string error
f0ea421fa2f7a75dd9ecc133f597ec49a2a2aab8 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b5c3bc4b81046ba79676c6dfd7d7b8175ec4b90e NFS: Fix a race in __nfs_list_for_each_server()
e2614ab16a7eba146a6e1a661dc2b0b6f377cc2e ima: rework CONFIG_IMA dependency block
f70c285cf02c2430da74c58b8a177fcb5df6ca43 xen/events: replace evtchn_rwlock with RCU
02f78c59a0ed312a41d5d76397ea812c7cb19cb2 Linux 5.4.258
ffdd8f56a46b7b537126618116b0bfa10b031ca4 RDMA/cxgb4: Check skb value for failure to allocate
c4eff809d62204b4fd045cd78eb6e72378ad0a8b lib/test_meminit: fix off-by-one error in test_pages()
8e39b5fb834fd551f39f71e376c5a3e43d86880a pwm: hibvt: Explicitly set .polarity in .get_state()
cd0e2bf7fb22fe9b989c59c42dca06367fd10e6b HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
061a18239ced5eb086967a2b4451cb1cc5ce0702 quota: Fix slow quotaoff
907a380eb3a192238553c12a8d6a39bdeb4ee4de net: prevent address rewrite in kernel_bind()
a0c24f802da7919744e988871e8035a45bf5c491 drm: etvnaviv: fix bad backport leading to warning
d3d2aecc1ffea6fb3eba8524b31c26930edcc2b5 drm/msm/dsi: skip the wait for video mode done if not applicable
daff72af3ff1fbe12e43c848f63f18f90f927803 ravb: Fix up dma_free_coherent() call in ravb_remove()
85c2857ef90041f567ce98722c1c342c4d31f4bc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
332587dc7fed8e59b96b690e0744d37b07943e62 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
80a3c0068471c1692d1a2df8c7f7c5cf0db44733 xen-netback: use default TX queue size for vifs
0cc6c070d9262ac49b9b73d4355c2fccab5b90d3 drm/vmwgfx: fix typo of sizeof argument
22ca282ea00bb7e6ae8d416eebc73d3e8e41a9f5 ixgbe: fix crash with empty VF macvlan list
7adcf014bda16cdbf804af5c164d94d5d025db2d net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
95733ea130e35ef9ec5949a5908dde3feaba92cb nfc: nci: assert requested protocol is valid
3345799c4f2edce7a5538ff50b45ea86eb3c6337 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e39710084664a12f2acb66ff2de8bcfac0abadfb dmaengine: stm32-mdma: abort resume if no ongoing transfer
57942b0763cff66c93c62df31567b84eb4029dda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7efac5b4c209af3f36749e352fb1cb0b6a9a72b3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c0fb0419c1ada4ee82cc918759d6f8881fd1b4f3 usb: dwc3: Soft reset phy on probe for host
fc1ecea726ec978a425a1bf83529b167739eb0e4 usb: musb: Get the musb_qh poniter after musb_giveback
f4c11b2ea0f99bb0146068a22141a6e414676933 usb: musb: Modify the "HWVers" register address
00cd9d9c12f47508b390d91577248875b43cb795 iio: pressure: bmp280: Fix NULL pointer exception
84af249e48c5402aaa097a0fbdb1bf9c03cea87b iio: pressure: dps310: Adjust Timeout Settings
2bf6c93e17c4454d5b1f50845604132d850d89b9 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5704225cdd874347d387c7c262022c924a6594a5 mcb: remove is_added flag from mcb_device struct
92cd1635c6856fc16f6b21360c3dc2f357727db0 libceph: use kernel_connect()
3cdce751b026f94010a75c1bef01cf79a856de2e ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5aa514100aaf59868d745196258269a16737c7bd Input: powermate - fix use-after-free in powermate_config_complete
8664fa7fbbbf75c9c20af56cb795d78c560414e0 Input: psmouse - fix fast_reconnect function for PS/2 mode
1e59ebed9cf3aad2e1c2fdfdc2af06563a42563a Input: xpad - add PXN V900 support
d5b11bd893779c47fc37398248013539ef59ffd2 cgroup: Remove duplicates in cgroup v1 tasks file
2a433d325563f1f99e126e597fb3c9eec40c1644 pinctrl: avoid unsafe code pattern in find_pinctrl()
1e4414c3870ee9921a3adc72f395b5f3fb58533e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e7ca00f35d8a17af1ae19d529193ebc21bfda164 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
6ea15d9f7ac284eb1645db5004c8294cb0014991 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
077fdae908e2f4968e5d077bcee9324982a5cce1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
85ae11da85047aac4cee3a6f7a91b5cec646bd68 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
de6e271338c173b556fb87e50bf90d0e6bb3d8e3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
65d34cfd4e347054eb4193bc95d9da7eaa72dee5 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
947cd2fba15e6caca963bafdd8e9091de09fbfe6 dev_forward_skb: do not scrub skb mark within the same name space
57e83c2445cd9dd38e8a663898acfb7a788304ae Documentation: sysctl: align cells in second content column
6ad3e9fd3632106696692232bf7ff88b9f7e1bc3 usb: hub: Guard against accesses to uninitialized BOS descriptors
6ce347833612b6d325926e933ffa1c4bdadf1d37 Bluetooth: hci_event: Ignore NULL link key
97ce8eca07c9068006cf1e5de3d236e39293eff9 Bluetooth: Reject connection with the device which has same BD_ADDR
1769ac55dbf3114d5bf79f11bd5dca80ee263f9c Bluetooth: Fix a refcnt underflow problem for hci_conn
84598a339bf9294aa0e27ad681b5ca3c93f61d04 Bluetooth: vhci: Fix race when opening vhci device
1a00e3544b28c0e81fc19f7b25ef59b709a98696 Bluetooth: hci_event: Fix coding style
ec8f0d0fe6a7316eaee2ebbe6fd434b27c9e7e44 Bluetooth: avoid memcmp() out of bounds warning
80ce32ab9bee3df383e07528d18f38e63585f58f ice: fix over-shifted variable
76050b0cc5a72e0c7493287b7e18e1cb9e3c4612 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1d434d83136e41e0c152ab209902464780694d12 regmap: fix NULL deref on lookup
6b2875b52746f10a2f2d035881d5a211ed0a2105 KVM: x86: Mask LVTPC when handling a PMI
1cb76fec3ed64dc69104338092f2bc5fc316dfcd netfilter: nft_payload: fix wrong mac header matching
639e979a7d15c7094008c8cbcef90dea847064af qed: fix LL2 RX buffer allocation
bcacdf4debe5272dcc95eba3d07101e889bb4422 xfrm: fix a data-race in xfrm_gen_index()
0cb7b894e47b1c8a5c08631a3de4fe082ee17365 xfrm: interface: use DEV_STATS_INC()
03b88b7d2a13c2aceebccd6b667c4be90cc5cc62 net: ipv4: fix return value check in esp_remove_trailer
cd44e14573c4f5e3671f7af543c5cf2ee8454372 net: ipv6: fix return value check in esp_remove_trailer
eb1a33195a30466a4d31e34ee985f7008b69b292 net: rfkill: gpio: prevent value glitch during probe
1ae2c7d44e7e9a9f16bd629eecf9017cfdac5eed tcp: fix excessive TLP and RACK timeouts from HZ rounding
8710dbe09e4675592a12a4f2def3a2e399282c47 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
00a251ea45074887540591bb063ca1fccc1680ba tun: prevent negative ifindex
47419f2aefb3094986545150223063cf28713b8b ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c813d17660f8f9ebfd34c0e5dd64ca9039d8b3e2 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b1ad377bbaf7dc8141f7b43c3a8013bff03ca0bf i40e: prevent crash on probe if hw registers have invalid values
f34916502d91c484b3b7f526eb3318fc6f329814 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
863acae0b83acd8a646fa73d9a588379f70e7ff7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
cee9ea14c8c766c8c7a453e135487a12c6df5568 netfilter: nft_set_rbtree: .deactivate fails if element has expired
d6878d39b67587a30c85062f36a3e3152a552b39 net: pktgen: Fix interface flags printing
583913b1a6673ef1e932f6b6c86e7729edfd7e5a resource: Add irqresource_disabled()
26b2bc9bdcde4496430177ca8fd18be2d237d42a ACPI: Drop acpi_dev_irqresource_disabled()
cd202a9f88f18ab7f61aaca1786d058bf93dc69d ACPI: resources: Add DMI-based legacy IRQ override quirk
fdcd669371da1857414e363cc72a9d5e0348e5b3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b1f5f4720f52a0ffb5fa26267fd50f139dfebcfd ACPI: resource: Add ASUS model S5402ZA to quirks
c6f7b33586408a3eab343b874da4fa7d8882b379 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
0818716a9012f9eb60e47d70fb8a23354a097d5a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
8c0982fc4b728c77a051b3a9180202f3a0d17143 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b2d0649c8edfd639ea5b1462b8814d9100e870ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
611c991b9e5fc8aab1870241486a277845d2f330 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d65dbb2aa4f332b4c55ec94b5ca1211d1c279396 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
a055d9d4dd781d0565bca68567325689cf934555 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
97cb55f41e2a6d43d91df1e8c66edf4cdd901940 btrfs: initialize start_slot in btrfs_log_prealloc_extents
01a4e9bc63b7c3d1fffe6bb47c758cd8e78211a1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
91ae08dc30332c1f3b40d3d38b8608b32aaf3876 overlayfs: set ctime when setting mtime and atime
392f597eadd78396d130fd213b2dee6315c66238 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b5d9f34f38bac37e3b4be2dcbfd631d6aa1f4e0e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
981dfec995a6718db6b6c0faff0dd2a78807b743 tracing: relax trace_event_eval_update() execution with cond_resched()
fa83d852e98736582349791335a91ae763f065d1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
16e36cde273837379afa18932e12c910f5b94f2b Bluetooth: Avoid redundant authentication
b48595f5b1c6e81e06e164e7d2b7a30b1776161e Bluetooth: hci_core: Fix build warnings
139234011fde78299b7fa34130b322bf26f75d03 wifi: mac80211: allow transmitting EAPOL frames with tainted key
d7604e819aa65883544c8be50d1ae1b86d11e51c wifi: cfg80211: avoid leaking stack data into trace
340bb4b71661669eb4bd588e4452354e919970f9 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
4030effab83100d287d8b9a0d7a8f409ae09b813 sky2: Make sure there is at least one frag_addr available
693ecef543347f8dd7534dd5cd5abcab35ed8371 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9cae05233b4461773985be2e08cfdbe4cfd5dedf btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
897d6aee8fb43ed18e7114d45ccdc4d590058636 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a787e07755b6f58d121b010a18060d1dc5bd4cc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
bd68f5068401b33c4692418a462fb61a598143b8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
de28fa53318e9823555ac73b4b73cf13200ca6f9 mtd: spinand: micron: correct bitmask for ecc status
37ae7c493a0767a614795521eeaab3ca5f33a60d mtd: physmap-core: Restore map_rom fallback
894b678d865b374fe95cf95b29e15e3edee2d7df mmc: core: sdio: hold retuning if sdio in 1-bit mode
690eb3772f977039895ed0b78ce5017414f229e1 mmc: core: Capture correct oemid-bits for eMMC cards
3189d2d587284a7b000d3df06296573f483ac1ea Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
b43a412aa1efe1efe9701a3a663d5dacb9af0779 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
eb8f5e40cbe6f6f55f15ed72d10576636d0537d9 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1ff2a7fa0cc00f58e6e235a04dd36142e52e24a5 USB: serial: option: add entry for Sierra EM9191 with new firmware
32279bbbd8110416ed6d65f28ae20d738f6333be USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
7252c8b981853bb8930de44fab924f947362683f perf: Disallow mis-matched inherited group reads
664aad86e5e8ac130ba1118c8021afbe92dab5be s390/pci: fix iommu bitmap allocation
27a17a2590051f455d0d8db152f1c8bdc1e2802a gpio: vf610: set value before the direction to avoid a glitch
083ff5b50cf8a1cd50437c5bfb172e756d37cd98 ASoC: pxa: fix a memory leak in probe()
4db06513a0ee6a2dd1e7400a5f528e00afd0c6df phy: mapphone-mdm6600: Fix runtime disable on probe
d1618b9223477e06a30d69197dde2aa7c03968c4 phy: mapphone-mdm6600: Fix runtime PM for remove
a0f0e43128f3512ecb0a6aaf266712839c49401d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
4d161e18b1c43de7b5a5f90e3d6c64e5fc110bfe Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b849a38e187d2fdbe58ee4623694bdff59c392a8 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c01ac092d97ca8db8aeed8ec538afb0a55cbb009 xfrm6: fix inet6_dev refcount underflow problem
86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee Linux 5.4.259
4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
dcd85e3c929368076a7592b27f541e0da8b427f5 locking/ww_mutex/test: Fix potential workqueue corruption
788c0b3442ead737008934947730a6d1ff703734 perf/core: Bail out early if the request AUX area is out of bound
da667a3f8e23b04292d83480d42e7056b9fff07f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91f7467ac96a5d5927907f2df3e729c58a6b792c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfe13e1486d429cdbc79b7236fc0a0a91431ddaf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
770da15be321c99df0941a6492ec0504c3a66c36 wifi: mac80211_hwsim: fix clang-specific fortify warning
efeae5f4972f75d50002bc50eb112ab9e7069b18 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32cc96dc5f4ef72cc7347419dd35790f1dc9dd1d wifi: ath9k: fix clang-specific fortify warnings
bd653b07095a6bedc5d98449e6becbc8c5f2876e wifi: ath10k: fix clang-specific fortify warning
73909810ac27f736698ad7f9823b71fadb99e824 net: annotate data-races around sk->sk_tx_queue_mapping
252bde6b17b8e6e01d3b4798baa17896e76a130d net: annotate data-races around sk->sk_dst_pending_confirm
3cf391e4174ac0cd988738c5f84d10e24df0a32d wifi: ath10k: Don't touch the CE interrupt registers after power up
3c4236f1b2a715e878a06599fa8b0cc21f165d28 Bluetooth: Fix double free in hci_conn_cleanup
5305ae0d4ad8a1ca0dba97ff16922555a4e0e885 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f24c286f4a48db50d66b3df534762c20941e57d drm/komeda: drop all currently held locks if deadlock happens
c847379a5d00078ad6fcb1c24230e72c5609342f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d50a56749e5afdc63491b88f5153c1aae00d4679 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
437e0fa907ba39b4d7eda863c03ea9cf48bd93a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd6e5266343564d17a265fc90de4936b1e3fa99 selftests/efivarfs: create-read: fix a resource leak
c9c1334697301c10e6918d747ed38abfbc0c96e7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e18d266fb3f1f4b5025186ce31b2b0dafec0f25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a81a56b4cbe3142cc99f6b98e8f9b3a631c768e1 fs/jfs: Add check for negative db_l2nbperpage
32bd8f1cbcf8b663e29dd1f908ba3a129541a11b fs/jfs: Add validity check for db_maxag and db_agpref
ecfb47f13b08b02cf28b7b50d4941eefa21954d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7467ca10a5ff09b0e87edf6c4d2a4bfdee69cf2c jfs: fix array-index-out-of-bounds in diAlloc
953ed26a77c6db20f4f5cd3e0b8235f83a517e0c ARM: 9320/1: fix stack depot IRQ stack filter
2527775616f3638f4fd54649eba8c7b84d5e4250 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54f4dde8fa0c419c82643c8ca6dc53461c0f8f7d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33906b36b15d36ae1dde4745fd9342308652529e atm: iphase: Do PCI error checks on own line
b549acf999824d4f751ca57965700372f2f3ad00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
35b9435123ef65ed73135c319d66226b9d1f8a2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460284dfb10b207980c6f3f7046e33446ceb38ac tty: vcc: Add check for kstrdup() in vcc_probe()
80876a07ca3b4353c85178131a11a47d58d09202 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8f829886d47dba8d19834332fbdac67f2f7d26a i2c: sun6i-p2wi: Prevent potential division by zero
8f83c85ee88225319c52680792320c02158c2a9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
a251e20a2cbe06325e02dee79ed79855dc2451a3 media: vivid: avoid integer overflow
2bb42a27a92ff3984c9fa5fbe128eced3ea693f2 gfs2: ignore negated quota changes
514565ff7fcea0e5e32b8716ba830d9e279635a9 media: cobalt: Use FIELD_GET() to extract Link Width
eac3e4760aa12159f7f5475d55a67b7933abc195 drm/amd/display: Avoid NULL dereference of timing generator
6d703922bc9e430f6bda3dddeff65923e9babce9 kgdb: Flush console before entering kgdb on panic
d996530ba92cac0469e05d9e5d31474fcab882dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eca19db60f99925461f49c3fd743733881395728 pwm: Fix double shift bug
fe449f8b9727eb862b23581cb4d41155356abe17 wifi: iwlwifi: Use FW rate for non-data frames
ed53c15188119811a94d604f7b99ee76e128a69e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d2d30f0792b47908af64c4d02ed1ee25ff50542 ipvlan: add ipvlan_route_v6_outbound() helper
14c6cd41c851e54f40a0d1238eec4b33342f94f3 tty: Fix uninit-value access in ppp_sync_receive()
77236275d4cdea7e1e91396366d9e6542f257814 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3b250d919930f4eb43d4dc94a99e76102b4ace4 tipc: Fix kernel-infoleak due to uninitialized TLV value
db957a2f5481647f532c6490daa8128327d626dd ppp: limit MRU to 64K
89af55e0fa137bc1dde040952407403d4002cce6 xen/events: fix delayed eoi list handling
7ea0a719e5789f9d3890df730142670818079c55 ptp: annotate data-race around q->head and q->tail
b4f0e605a508f6d7cda6df2f03a0c676b778b1fe bonding: stop the device in bond_setup_by_slave()
f5055d7345d62a4c0b5b8c6fa8eeade142fd792f net: ethernet: cortina: Fix max RX frame define
823bffdaac391a2b8c5e0b591c07665d3f9951a6 net: ethernet: cortina: Handle large frames
fd51e7541ff67e052296b58e9aa7a684d90cf409 net: ethernet: cortina: Fix MTU max setting
b2762d13dfaeb1b64db0699f0306a305db31fc7a netfilter: nf_conntrack_bridge: initialize err to 0
c4b712d1a814a0535091d99e6cf04d69ac42ef7b net: stmmac: Rework stmmac_rx()
5cc1f24f73335bbf0cc95a3ea63e3975e482ea6a net: stmmac: fix rx budget limit check
e4bdbcce8e022bee6bd99b2d55cf64319ba63bb2 net/mlx5e: fix double free of encap_header
c740f4716a44655aeb8e064831dfedbadbd5fc11 net/mlx5_core: Clean driver version and name
04cb9ab8ebc5c6c27dc1fe9265b4c8dce1c1f153 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a49786297b831acd7b13524c1b2d4176a84f6000 macvlan: Don't propagate promisc change to lower dev in passthru
26415e35f6699d2e33f9342bebcd149ab9725989 tools/power/turbostat: Fix a knl bug
6d028ade9db7fdc5dc0058f88279baf47d87c0d4 cifs: spnego: add ';' in HOST_KEY_LEN
c94d05ac6937efb364614565d5bcd727d5e1f37e media: venus: hfi: add checks to perform sanity on queue pointers
6933bc9a5f77a19e95f2e7dce2731a36dd15beba randstruct: Fix gcc-plugin performance mode to stay in group
bae690510316bc00207ae24dc0146c0447d0e6a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
acbc12b0b348d7633dde82c566f80916e6806f2d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
268d17ab637a5795c1c392ea8bc9804076f62b61 x86/cpu/hygon: Fix the CPU topology evaluation for real
5066faedd2f7fd0b423e757341ae8ce384582b2d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d0a828775f08264d999494693075b1049ac00ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0d01f03aaacf3bc56ba73618089af207ea8bb32 audit: don't take task_lock() in audit_exe_compare() code path
6b21ae025b825fef9df485ca08285c27aab48193 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78d3487b5b876a7290b29b99ec0c1ae9da3df3c3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7b15bc9b753fd68927e75f9d665098f68b2fa917 PCI/sysfs: Protect driver's D3cold preference from user space
d894f9288cffe25e7b58b7cf59de5d29bda9fbb1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
683c562c434d2fcd8d447bdfb32405642446512b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a438322e00780c1209be29808da08d3e56110328 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9988c9dc3c8bbd4d712377a4158be749703b48a6 PCI: keystone: Don't discard .remove() callback
012dba0ab814eaa213d5a00367a4822341f1def0 PCI: keystone: Don't discard .probe() callback
0b2b22b706ec3d95b71193949599ad6583c4e38b parisc/pdc: Add width field to struct pdc_model
398940412e8de14b1a5b472080342eaa8ea8efc6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
612c17a90fce948a3a303e27051b6d193e6ed8b6 mmc: vub300: fix an error code
2b3cfdaa883327b600b1f270fece044aaaa2dd52 PM: hibernate: Use __get_safe_page() rather than touching the list
b5a8382cf82976fe083b89da4d6733d15f19b6b1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
665c2f186b8cbfa68799e641d1cf8409132b66c1 btrfs: don't arbitrarily slow down delalloc if we're committing
7d0c36cd2e65cb0d35fd6371195f63a0109c45cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
421f9ccc75c54c9c2a9cfa8c9e6a43766702f161 quota: explicitly forbid quota files from being encrypted
975b5ff33f9a64afca3f325868673cfdb6c3dcfc kernel/reboot: emergency_restart: Set correct system_state
25eb381a736e7ae39a4245ef5c96484eb1073809 i2c: core: Run atomic i2c xfer when !preemptible
4a5c267d5700f2f6fa38fa8c43657342f5055db4 mcb: fix error handling for different scenarios when parsing
36512866607e8ecf0c1a036e3884bde42ee5c5d5 dmaengine: stm32-mdma: correct desc prep when channel running
ad6941b192caa0cf9d86796baea5f59bb26e872e mm/cma: use nth_page() in place of direct struct page manipulation
d570d139cb3898e9739246720e739a3a58f99c5c i3c: master: cdns: Fix reading status register
c32dfec867145d22fadf6d48818f27f4a912cdc4 parisc: Prevent booting 64-bit kernels on PA1.x machines
c7df9523fed26bd3c6318d7921a1c25192498e6f parisc/pgtable: Do not drop upper 5 address bits of physical address
4ef452297de48cd0407f8b8ed45834beeb500a01 ALSA: info: Fix potential deadlock at disconnection
6245d0d70fe82798f5584818f600fe19cbca5623 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
13391526d817b2d92c4b39ebc49c251ce51a5911 serial: meson: remove redundant initialization of variable id
a1113f2c9b2c69cf281e11b246996780127a95a9 tty: serial: meson: retrieve port FIFO size from DT
8f40bbf7dc01e4d54153d857fde2eefa9238127f serial: meson: Use platform_get_irq() to get the interrupt
0fe69c99cc133eea7d8b1369b83838272ca62080 tty: serial: meson: fix hard LOCKUP on crtscts mode
981ee23b8d4876edc8e1a3709f977b1a9c6cbc74 Bluetooth: btusb: Add flag to define wideband speech capability
323710a6b4c6e9804fbdfb3c69d430b2fb7dee2e Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
75d26f7f6118122c0ee8af57e18ed931a3c6e9f6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
dc073a2626d35e5c14bda404755c61f99ab64845 bluetooth: Add device 0bda:887b to device tables
afe92b66a5d8aaa755be50d3308dfb07c56dc15e bluetooth: Add device 13d3:3571 to device tables
356a2ee5fc36e84c129f28f8077415adab12629d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4074957ec6bb7120ed619c2f115104b7419120ae Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
229738d71702aa3ccb97733422ff9b98d34e0e62 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b132e462363fe0e715efda3ab08f87f67e0c39aa net: dsa: lan9303: consequently nested-lock physical MDIO
cac054d103249aa3d92061c989c9ae99fdf848ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92d8a0478fb386461f48ca9ff4dda1f072fa0422 media: lirc: drop trailing space from scancode transmit
497b12d47cc63d7e51e2ad0a920727631f3afa98 media: sharp: fix sharp encoding
5d39d0c1f43f2efc0d97030f98e40fe012cf4507 media: venus: hfi_parser: Add check to keep the number of codecs within range
cab97cdd409a9d28bdea1569e0ab0e6c56b2cbba media: venus: hfi: fix the check to handle session buffer requirement
339d7d40d3dc533e0412e148e0348bedc09ff18d media: venus: hfi: add checks to handle capabilities from firmware
b9e5f633b35dc1f32d7e831fe1152d70b673cab1 nfsd: fix file memleak on client_opens_release
d2aed8814f02b824c6cdb228ad443b09ba48d718 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
85c12e80c47462e5b167b9f7dbfd4f1093bdf078 ext4: apply umask if ACL support is disabled
dfdfd3f2183073038d82f6fa16747b9d4c41e784 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fbfdcc3d65e4778d6a1dbc45eec17650447dd59 ext4: correct return value of ext4_convert_meta_bg
e95f74653dffcd0201305890cf66067f489a771e ext4: correct the start block of counting reserved clusters
36383005f1db143a7d0c9ec44c4292603b15f481 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7676a41d90c58f017aff5b091b695b88b061ed62 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
961c4511c7578d6b8f39118be919016ec3db1c1e tracing: Have trace_event_file have ref counters
e1eed9e0b5e8a4d23aff2dddb6801c07076fcef3 netfilter: nf_tables: pass context to nft_set_destroy()
6b880f3b2c043d91e7fcc6e41ef78cb859f084ec netfilter: nftables: rename set element data activation/deactivation functions
3c7ec098e3b588434a8b07ea9b5b36f04cef1f50 netfilter: nf_tables: drop map element references from preparation phase
181859bdfb9734aca449512fccaee4cacce64aed netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
899aa5638568abf5d69de7a7bb95e4615157375b netfilter: nft_set_rbtree: fix null deref on element insertion
acaee227cf79c45a5d2d49c3e9a66333a462802c netfilter: nft_set_rbtree: fix overlap expiration walk
1da4874d05da1526b11b82fc7f3c7ac38749ddf8 netfilter: nf_tables: don't skip expired elements during walk
bbdb3b65aa91aa0a32b212f27780b28987f2d94f netfilter: nf_tables: GC transaction API to avoid race with control plane
c357648929c8dff891502349769aafb8f0452bc2 netfilter: nf_tables: adapt set backend to use GC transaction API
85520a1f1d879455a8b6c950e7a92d3e8fa667b6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
1398a0eee290e3ddf1d5ce2539e47dd41830a0d5 netfilter: nf_tables: remove busy mark and gc batch API
29ff9b8efb84070b2ee9cf238efe0b202df079ff netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b76dcf4662235b6f1a942892230a880382a3471d netfilter: nf_tables: GC transaction race with netns dismantle
4b6346dc1edfb9839d6edee7360ed31a22fa6c95 netfilter: nf_tables: GC transaction race with abort path
38ed6a5f836fbfeb1523551a1d1466a8f1a9de7d netfilter: nf_tables: use correct lock to protect gc_list
021d734c7eaa7bdf6b98bce908d0230d766420fd netfilter: nf_tables: defer gc run if previous batch is still pending
03caf75da1059f0460666c826e9f50e13dfd0017 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
61a7b3de20e23ba0209497c07653629523b8653e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b95d7af657a8de2b5935269b1920125636538140 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a995a68e8a3b48533e47c856865d109a1f1a9d01 netfilter: nf_tables: fix memleak when more than 255 elements expired
b05a24cc453e3cd51b0c79e3c583b5d495eba1d6 netfilter: nf_tables: unregister flowtable hooks on netns exit
b09e6ccf0d12f9356e8e3508d3e3dce126298538 netfilter: nf_tables: double hook unregistration in netns path
46c2947fcd71b81ae51137caf69afcbf3e5e5a1f netfilter: nftables: update table flags from the commit phase
e10f661adc556c4969c70ddaddf238bffdaf1e87 netfilter: nf_tables: fix table flag updates
c35df8b8c572cecd43d56f3c0d94981aeb796ea0 netfilter: nf_tables: disable toggling dormant table state more than once
b053223b7cf418fdf8f12b3d393fe774e7a6e1a8 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e221b47173d59e1b2877f6d8dc91e8be2031746 Linux 5.4.262
d359886a7a80989c81c8ad056dc66d8741709365 driver core: Release all resources during unbind before updating device links
518b7f7d87aa87cf5173a937baa9a93fc6ed3d6d RDMA/irdma: Prevent zero-length STAG registration
7369371bb8751468430667c9e2dfc53952fbe16c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c2eadc1586e7cafe98c0066188421237c5b9e4b1 afs: Make error on cell lookup failure consistent with OpenAFS
cc543bad78d5c458ba754044364bb918e75126c9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9d980808f96727955a6529cb5c95b8331926f35e drm/panel: simple: Fix Innolux G101ICE-L01 timings
bfdda8c9c58dfd89d553a9654b3d40a8ee246eef ata: pata_isapnp: Add missing error check for devm_ioport_map()
90b3df8b5b7d0720843687dbbed7603e1b0b11f1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2c8f796104310d0ba8feccf8504da69d73b252de HID: core: store the unique system identifier in hid_device
6fd145351d48f06666cf33ba5bc8a9a54b1a6e5f HID: fix HID device resource race between HID core and debugging support
fc23517c8797f32c1f3413881a21530e7af2d8e4 ipv4: Correct/silence an endian warning in __ip_do_redirect
9beba93f8ca7d1a78f75464a93f2f61668845aa3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7fabd97a05fc7cb7f459ce631c07cd0b6d4849df arm/xen: fix xen_vcpu_info allocation alignment
895f1903ea09b3c9737a9af53b1da58e549ba7c9 amd-xgbe: handle corner-case during sfp hotplug
c3a77c754e7f08c67ca717d9f91bd69d73858519 amd-xgbe: handle the corner-case during tx completion
a7e7b928049f8782b039f055422631406b534f7e amd-xgbe: propagate the correct speed and duplex status
3680d10b4181e3f392f31db3a910886ffc149377 net: axienet: Fix check for partial TX checksum
54ffe881d716599c741f5afd2def0e1db821169b afs: Return ENOENT if no cell DNS record can be found
07009245d3bafeb5797c234be748b082addf2da9 afs: Fix file locking on R/O volumes to operate in local mode
84ac94bed02ab332af59eee078d820155ab73bf1 nvmet: remove unnecessary ctrl parameter
afbedd6136cbff0b4412efd09d98d2cb7348563c nvmet: nul-terminate the NQNs passed in the connect command
b9cd5c3afc37752e6a856fd5a715636d2fc4f2a5 MIPS: KVM: Fix a build warning about variable set but not used
c48b5fdd465e350610f17c1f1a566a5d566020f0 ext4: add a new helper to check if es must be kept
53df96011a2fad971cc90646f49c6e65745448f1 ext4: factor out __es_alloc_extent() and __es_free_extent()
059722ec64640532b1b2531018ff33cec3f437ca ext4: use pre-allocated es in __es_insert_extent()
d809d1d2edc3c1dcb5f870d65d9ef1de198a938e ext4: use pre-allocated es in __es_remove_extent()
be4684ee83f3cff9a4130b7d9e7bf99d59380e30 ext4: using nofail preallocation in ext4_es_remove_extent()
80c8dcb09feb1b846041fa8eeb665049bed474e8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
15a84cf4c78531224aea101c6d965b7c1cdeba01 ext4: using nofail preallocation in ext4_es_insert_extent()
70edeedd795a634fdd99e757c7931b9e81686560 ext4: fix slab-use-after-free in ext4_es_insert_extent()
32cfd5c3b8431cff5455ae1da2f7d50cffbf1da0 ext4: make sure allocate pending entry not fail
5d4f6d809efa4b12b9dbfb54c892626f6705d518 arm64: cpufeature: Extract capped perfmon fields
78c1e3aa693b3b5e95c4ee643a378c95344a6750 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
76f791b78da2f34a45c9157c12555b9c797adfe9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
300e96e171a9f6d53132430ea5c302678b1de4bc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f1ac7789406e2ca9ac51c41ad2daa597f47bdd4d s390/dasd: protect device queue against concurrent access
f2a0c988d7243d45a5f628486704bb02b04e498d USB: serial: option: add Luat Air72*U series products
997d895fa495fb3421983923219bba93f1a793ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef918a1ba40c2b65229b4c48138b2188673ffbbc hv_netvsc: Mark VF as slave before exposing it to user-mode
a658ee7930116a71665eae9f740b4c7d054d1002 dm-delay: fix a race between delay_presuspend and delay_bio
c00163256ac4cf94d2b34fb592e99ed5ed49f394 bcache: check return value from btree_node_alloc_replacement()
406fae6c799b4836d370ac00d35d833828c1d3a1 bcache: prevent potential division by zero error
83be9405b33e5f78fb47dd3a101fcaefd44c0f6d USB: serial: option: add Fibocom L7xx modules
38233a62d360eb66c1516c060746fb36bc31d317 USB: serial: option: fix FM101R-GL defines
d1c866356ddb730fe72dd32b80de03b969b02070 USB: serial: option: don't claim interface 4 for ZTE MF290
7a0b6fc6c3c2a0fcdb2f43d80146ccdffc5304a4 USB: dwc2: write HCINT with INTMASK applied
ca44455362e3917acbd1cdcfb274a4d5efad1449 usb: dwc3: set the dma max_seg_size
db62d193e69bf3f3c495c94293c27600e1aceca9 USB: dwc3: qcom: fix resource leaks on probe deferral
9e7f410f6a431b6a896a6f37e108c6836752e000 USB: dwc3: qcom: fix wakeup after probe deferral
40532b29138e9dee9997f82f13ed36c010927882 io_uring: fix off-by one bvec index
1eaa188f7fecec89364f305bc227748b1d908fda pinctrl: avoid reload of p state in list iteration
4d7d14c69667eb064998c427fe1308a1c63a524a firewire: core: fix possible memory leak in create_units()
4a2d1399f8489a5fb7f7ec483efbce8b96e0ffa9 mmc: block: Do not lose cache flush during CQE error recovery
88ce27f0a3f06ed52ebeb354960dfbd5fb8756df ALSA: hda: Disable power-save on KONTRON SinglePC
47dd3917c48a361ef697b39b0e6dc1120bbc6fac ALSA: hda/realtek: Headset Mic VREF to 100%
d377e593d11e9e163d792f70df4278f96d68b2c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b515ed628447f47aa1d619c8a782e8671344b26a dm-verity: align struct dm_verity_fec_io properly
729da56e01c9f8ee8ab68929383280c94bdfa5dd dm verity: don't perform FEC for failed readahead IO
bb55decee20232d602daffda7e4174a82c8254c6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
30b807d736542c712120328e7434f2dd83bd9ee2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
dd94ffab1b6d84b3ba9a8d09b6b0f44610d397eb btrfs: add dmesg output for first mount and last unmount of a filesystem
79ffc04aba7a58046cc4264ec5fb02b95b7a1444 btrfs: fix off-by-one when checking chunk map includes logical address
4c6274cfd60345b7c9526e0c4bbf557f30745ced btrfs: send: ensure send_fd is writable
6536698eea9156fbc36f621152db597db006871a btrfs: make error messages more clear when getting a chunk map
f8b5b5d23605590cb81f7ddc40b793f9e331a81e Input: xpad - add HyperX Clutch Gladiate Support
7ccf772a8bad7962d12d48723447c3605a6e23c1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d37609b529770577191b0598b8544db021e95afa net: stmmac: xgmac: Disable FPE MMC interrupts
05aa8f3e3b77a707847967a6c0c9e98595ab6de5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7023a293e9817a4db1411ed2d2945bf49cf99ede net: ravb: Use pm_runtime_resume_and_get()
97d54b8005c0b78a33a28faaf3ac43c15bbef451 net: ravb: Start TX queues after HW initialization succeeded
f1db39b1541fe4c85f3250dbbd9b2d667c3bb4c7 smb3: fix touch -h of symlink
c11027d333fd22b8d7c6ccca1f9f07ed28481782 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
21ad8c1c4fca0ffc5538fe7a0db9d01c6fcc67da s390/cmma: fix detection of DAT pages
416dad018edd66eb330e07b9885c342f5822f4ce mtd: cfi_cmdset_0001: Support the absence of protection registers
939012ee31d89d45aa2915e95ee206fdeba3639a mtd: cfi_cmdset_0001: Byte swap OTP info
a8038ae581459511f90038f34238963f84439d42 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
157c8056abb5982ebcc2a06f14a8725dec7cc956 ima: annotate iint mutex to avoid lockdep false positive warnings
8c85e455f7c9682d2728e64aaaf36b8c490dfce3 ovl: skip overlayfs superblocks at global sync
30511f37c997120b18a60323fe0ef203987ac7ab ima: detect changes to the backing overlay file
66cd6055304550f6ab47672c5e42cec5b79295e2 scsi: qla2xxx: Simplify the code for aborting SCSI commands
df0110425f42b7462a657dadb309a67ebf9c8d58 scsi: core: Introduce the scsi_cmd_to_rq() function
c1f97cc21eac439a48a47b5bead00fcc213bdb8f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b1a66a050f96f3cca1c8c2e60ae70b4641823da9 scsi: qla2xxx: Fix system crash due to bad pointer access
d497e1b2f5e5fcfa94816137ea6cbe1bf98b1ea3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1a051c6d15aaa1178be77dce7ba56dc570c01dab cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5b87f355462a4d43904fd99873c0e3e0f439d4b6 mmc: cqhci: Increase recovery halt timeout
3e78540d98cecf07604929d038d3848c835bf32f mmc: cqhci: Warn of halt or task clear failure
33cc97d2493f7b6090f117f2978fabffc5a5a8b3 mmc: cqhci: Fix task clearing in CQE error recovery
c8008304db1f657d8f01768d20fa7c49a3350165 mmc: core: convert comma to semicolon
afa7b11ea8aadd32d7b4f1d026db3bc6c22b124d mmc: block: Retry commands in CQE error recovery
34244ed6219a9eab1ce2262dc3c2bf39a3789b8a Linux 5.4.263
54d0d83a53508d687fd4a225f8aa1f18559562d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
427deb5ba5661c4ae1cfb35955d2e01bd5f3090a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cd49b8e07d016c1163555e98ba38b87f9fb9097c tg3: Move the [rt]x_dropped counters to tg3_napi
d3464415305097a025b93db045cab3e2811ff2f6 tg3: Increment tx_dropped in tg3_tso_bug()
d162a5e6a51da19544d5ad289d8a94bbebb1569f kconfig: fix memory leak from range properties
13f27a05377dad9a146d1e05295a768fb9830eb5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d786067be2ebb81e5e3d4fad2578435b05e5c4c7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da36a3ef32b476ca6464226010ef73135fc3c3a4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f7a85520087a6286148926d04e7cc3857f8ad15f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e5cfaab662959688087460d9fcdade07d4706f20 of/iommu: Make of_map_rid() PCI agnostic
ae374c57afeb7c07a5a491c273b94aa05427cd70 of/irq: make of_msi_map_get_device_domain() bus agnostic
8c4fcbe27a7a9398903b4d67d6a47a9cf5cc8859 of/irq: Make of_msi_map_rid() PCI bus agnostic
36ce931a803b7f1066668e1c0ab846c1a4b0c35d of: base: Fix some formatting issues and provide missing descriptions
b31cb14cac85a49b118c10e036612a166fc9e631 of: Fix kerneldoc output formatting
5cadae629e4498b9bfd661bfee471172778bda05 of: Add missing 'Return' section in kerneldoc comments
5cd05bbaaef425286cfafd69e01e8d33527bc68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
be1ab8bf0510e3f898d1696cd50a2506d4ed9ff8 ipv6: fix potential NULL deref in fib6_add()
9f5a25aa1bccd175a51e4b2482c643b4e2171825 hv_netvsc: rndis_filter needs to select NLS
d124c18267b1cf3da2b6f2e74a473fc6cd752fae net: arcnet: Fix RESET flag handling
f265467319337d94caf6fede0042da50474d3e40 net: arcnet: com20020 fix error handling
e38cd53421ed4e37fc99662a0f2a0c567993844f arcnet: restoring support for multiple Sohard Arcnet cards
1ec21fde58daf930be64ba4659054373fd8435a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c61c61d7e7de951d585db4809544f3cc876ef4a7 net: hns: fix fake link up on xge port
69431f609bf37311fbf90c507f8540f9ddf667c1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7ffff0cc929fdfc62a74b384c4903d6496c910f0 tcp: do not accept ACK of bytes we never sent
b4b89b7b2d4ba6cc22c2bcd19459aef7c921e589 bpf: sockmap, updating the sg structure should also update curr
ad4cf776678bdb9c0e7559477ea067681e1789ef RDMA/bnxt_re: Correct module description string
febb7bbe290d1ed2748f90a888a9274706e8101a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4713be844546c25e523535f874d414bdbf2ab27c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8244ea916bfee68ef464285ad6810a8ef2160284 tracing: Fix a warning when allocating buffered events fails
59348f148235f0c7c3bceb1106fefd723da61a45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
69b669cc638917542a4e0426140e541cada051ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4fe36f83f8d8a4e23fe0bfde707d56d5253a1b81 ARM: dts: imx: make gpt node name generic
439166b1b2ee2512214a37a8514a04a04036582b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
610ebc289582740c561d98a497bb6f5086d57c15 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cb74e8fd6b2d7bf8e5f765ff101236a56c71afd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
84302391d130ecbc935b4a3cf58b2799f38a9985 tracing: Always update snapshot buffer size
6f2e50961fe3e53cbe9858cf7eb34cecf93879ea tracing: Fix incomplete locking when disabling buffered events
965cbc6b623a84b381e73b94c20b3161c0f6f60f tracing: Fix a possible race when disabling buffered events
148d8f0707fa9093156c6dad1ae10e7e2a9c9c1a packet: Move reference count in packet_sock to atomic_long_t
6109859f698297cd0557d5461ef175ce38bd70df arm64: dts: mediatek: mt7622: fix memory node warning check
07bdb1bd24765a22a04e656d9bd292a1c17870f5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84ca356ec859478a2524a1885fae4bf7de4003b1 perf/core: Add a new read format to get a number of lost samples
152f51d159f35b2f64d7046429703500375becc9 perf: Fix perf_event_validate_size()
05918dec9a1ee5f1924a6b9b3779ce8e8ca32e44 gpiolib: sysfs: Fix error handling on failed export
a1f29e995fd7957c6fc1c898a6f22c24bf3524c8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1796ae6a7a8c51b2c0017898ea3ccacfc613504e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fefc0559c58e3a2060967ef7bb4ad53cedc2cfde usb: gadget: f_hid: fix report descriptor allocation
a9022cbdd0ae26f4aa35d3039263d58899c63ddd parport: Add support for Brainboxes IX/UC/PX parallel cards
880b035bc64ede44364a7bf6c7842b77d71b2389 usb: typec: class: fix typec_altmode_put_partner to put plugs
d896c47f8cfc61b138533853af272185875afff3 ARM: PL011: Fix DMA support
ce79cf407c64edd0b38c924f4547e6d7a2ede24b serial: sc16is7xx: address RX timeout interrupt errata
3371eac21119e2401dbd78eefbb6e3acb87dc96f serial: 8250_omap: Add earlycon support for the AM654 UART controller
1aee33d43d6c2659442e4aba574b045e1d928029 x86/CPU/AMD: Check vendor in the AMD microcode callback
77a353924d8f2101f1c1e7b46a61328c949d7388 KVM: s390/mm: Properly reset no-dat
32f4536c108f781f3442c58ebbeaaf44a1afc3ab nilfs2: fix missing error check for sb_set_blocksize call
18824f592aad4124d79751bbc1500ea86ac3ff29 io_uring/af_unix: disable sending io_uring over sockets
a149fbadb9be7b5a7d814715b0ff7014381a30cf netlink: don't call ->netlink_bind with table lock held
263bffd2b6aad5deedb5b65b1dab02f09052be66 genetlink: add CAP_NET_ADMIN test for multicast bind
fe8402511ed80ce9a7ee696f457a3d856d52cd47 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4a341627a10959ef0db16f758bfd0d10fa9d73eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd9e851944aae32eff382777a4527d36922df64d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bdee8b2805b8245b61fce6c44885a93931d06fde Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
ab5813bb20711a8e3493b152e50b3dda3aed5858 cifs: Fix non-availability of dedup breaking generic/304
d99376b70247394b39307051f994060a085a417e smb: client: fix potential NULL deref in parse_dfs_referrals()
c6a1282e530d6e34da292857ec4c230c3a289199 devcoredump : Serialize devcd_del work
06bcac5c51519566d45f9e21b85d56457e12fcc2 devcoredump: Send uevent once devcd is ready
16e6e107a688046df37976fb6d7310e886c8115d Linux 5.4.264
8cd5624f646be7cc7434f13c2ff738b0f07e9bf5 Merge tag 'v5.4.264' into v5.4-rt
85b222f4daddfe374d3a49e3482fac786685e682 Revert "sched/rt: Provide migrate_disable/enable() inlines"
85a5b7a100a390e8fe3c65dc6de6fb9b487f8fcd Linux 5.4.264-rt88

--===============6770703846656799948==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f4135d6d660-dbd943ed13a0.txt

05264d6551e1f696208a79bc174c34c2dfb71d49 ring-buffer: Avoid softlockup in ring_buffer_resize()
3502dd803138637f6c9e54c08bc7c140c3847663 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
db4afbc6c1a122df81771319855596a2d19c61bf spi: nxp-fspi: reset the FLSHxCR1 registers
723904ce853e9728b151c40b0948dc32b4c65c78 bpf: Clarify error expectations from bpf_clone_redirect
b42eac1462474cba9b1798dae7366b2ecbb4cd10 powerpc/watchpoints: Annotate atomic context in more places
ee1f5c63e919cb4183ee40819354908bdf43f55f ncsi: Propagate carrier gain/loss events to the NCSI controller
283f24df8303db3a88556ffac73a26fdde72b09c fbdev/sh7760fb: Depend on FB=y
d68c61092c3d0be0778fa11425e82df0b42140f1 nvme-pci: do not set the NUMA node of device if it has none
c54a392fc79efe2d60383bdb76b6b7cadb771330 watchdog: iTCO_wdt: No need to stop the timer in probe
30055e020ab29b41549cbcaacbf2e65f3a9a373e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
8ed4b5d710b03610bc3bc8a9242fdb3292af1e60 i40e: improve locking of mac_filter_hash
2d78e2d3e31f64fb8c2a01bf82149694beb27422 i40e: always propagate error value in i40e_set_vsi_promisc()
d037d8964fb86c492df5f669b88a8b93df056639 i40e: fix return of uninitialized aq_ret in i40e_set_vsi_promisc
c9ce9bab23012e9c369bac3e2508103bcf37d259 smack: Record transmuting in smk_transmuted
957a9916db5b72c5c7bbeea5b4e4178e33a1b42f smack: Retrieve transmuting information in smack_inode_getsecurity()
76ffbd900b6a79af278d67787399bab4b33e097b Smack:- Use overlay inode label in smack_inode_copy_up()
bf3c728e3692cc6d998874f0f27d433117348742 serial: 8250_port: Check IRQ data before use
193b5a1c6c67c36b430989dc063fe7ea4e200a33 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
ec1df5d37d59fd5b1f98622d75aa29cbe07b2d22 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
a4ecd8562c0ecf5324a213387fcf6655842e0d87 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
ec7b2e7b365c689201a144f27f208161706ea7b2 i2c: i801: unregister tco_pdev in i801_probe() error path
cf221a7880eaabbc8852d94f283ecbded9725fb0 ring-buffer: Update "shortest_full" in polling
47062af859614f19de7bdc59032f5df6dce3f4f3 btrfs: properly report 0 avail for very full file systems
d9483f5aecf483cafa7af5b455c02886f59f2b11 net: thunderbolt: Fix TCPv6 GSO checksum calculation
9207666f166c7ef75c22bfeffd4c783920b780bb ata: libata-core: Fix ata_port_request_pm() locking
9313aab5f64995f18bb5beb4bcaf815c6ab66e7f ata: libata-core: Fix port and device removal
ac1aebd4e3b8fa34469901946253df67a1832f24 ata: libata-core: Do not register PM operations for SAS ports
43e5dc1ee2ea571128a3b9d1bf210b7b10cc7701 ata: libata-sata: increase PMP SRST timeout to 10s
ff10b1fad581444e7b6fa1b6fe8860a789cb8478 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
32a59639c551c93dbec3a2ce91286e4613e82f9b rbd: move rbd_dev_refresh() definition
2e0114edeb47189c6f8c0c36de38ecb78d75375d rbd: decouple header read-in from updating rbd_dev->header
bc2a3044015f90453dc885a4a072e38c20ce63b1 rbd: decouple parent info read-in from updating rbd_dev
6e37de4a1407e635d293a7593c9f881ba1cc11f9 rbd: take header_rwsem in rbd_dev_refresh() only when updating
e60272ab021cf7da0264f7fd7cee410aac519358 Revert "PCI: qcom: Disable write access to read only registers for IP v2.3.3"
810248a12999f12757b4087c674c2b749d8c7b76 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
2e608cede0ae752480b7521b3a17007acf30d338 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
3c4bfa7a56c8b363511c90f95159e6f1b68a434a wifi: mwifiex: Fix tlv_buf_left calculation
53b700b41a0668d321ba4653304f51f09095278c net: replace calls to sock->ops->connect() with kernel_connect()
b4ec10b962f73968a805d707dfa9c9a8de7cfbe5 net: prevent rewrite of msg_name in sock_sendmsg()
c6d358387632a6d45b3e5d4c310cfec1bde59423 ubi: Refuse attaching if mtd's erasesize is 0
1b67be400a96ba68ce28b32b97c789473c65796a wifi: iwlwifi: dbg_ini: fix structure packing
b8e260654a29de872e7cb85387d8ab8974694e8e wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
31b27776905a289004ba4df9c954a911859146ea drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
52008a5e22acc4bb731ac99f4ebee748c9ed219a wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
442e50393a29fd0abc7c6d4131d395c4742d6964 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
8a1fa738b491c9b4fedb203217e0d3c6d443eb36 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
c87f66c43c1b2771366c627af505f62e1a8b0877 scsi: target: core: Fix deadlock due to recursive locking
e2d4fc53e9f72458c01253aa7de447254d0254fe NFS4: Trace state recovery operation
f90821f6672728535153146794bd120424834afd NFS: Add a helper nfs_client_for_each_server()
5e1c1bf53e5f3213d5c74466cefd7cd9bbffbb37 NFSv4: Fix a nfs4_state_manager() race
10a301c83a3da3525461e8fc3580cdd9cc5859a1 modpost: add missing else to the "of" check
95eabb075a5902f4c0834ab1fb12dc35730c05af net: fix possible store tearing in neigh_periodic_work()
1fc793d68d50dee4782ef2e808913d5dd880bcc6 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
899205521005066844fd910e6a2811f75e494670 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
310f1c92f65ad905b7e81fe14de82d979ebbd825 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
191d87a19cf1005ecf41e1ae08d74e17379e8391 net: nfc: llcp: Add lock when modifying device list
f110aa377ddc0aa4e604e36ccb0a72b3e89db16e netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
7fbce1e46b416ec37c6437d1953607f08382b077 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
2791d64e6607abe78051570988cfe7c6a419ebd7 tcp: fix quick-ack counting to count actual ACKs of new data
14fc22c9293733f571f7d703229b95ba827d151a tcp: fix delayed ACKs for MSS boundary condition
caf0c61f14e78c1cf6150cfbb0d4af2a464d208d sctp: update transport state when processing a dupcook packet
3c2f536c3d32c4debe84a03ae119093f65b4f142 sctp: update hb timer immediately after users change hb_interval
1047ca5bae2042f8915dc105869b8ca4eef2895d cpupower: add Makefile dependencies for install targets
35b689ee4b571b29c9a032188494e9204acf01e6 RDMA/core: Require admin capabilities to set system parameters
8584ee20a56c3e88744d72008d8e74553f4d594b IB/mlx4: Fix the size of a buffer in add_port_entries()
e38aceeadb4b0ab9be87478439602b1ac726f52f gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
f102dd8a17957c211cf0d840975b9e0a466c2a74 gpio: pxa: disable pinctrl calls for MMP_GPIO
26d48f7090b80fd53a1fde96757a90c921adc300 RDMA/cma: Fix truncation compilation warning in make_cma_ports
8ab1fb16dce07056725a3fcbcfda2186b032ac6f RDMA/uverbs: Fix typo of sizeof argument
6e26812e289b374c17677d238164a5a8f5770594 RDMA/siw: Fix connection failure handling
14e5d94d5c862e28d81024392277a72c5bcc5fd2 RDMA/mlx5: Fix NULL string error
f0ea421fa2f7a75dd9ecc133f597ec49a2a2aab8 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b5c3bc4b81046ba79676c6dfd7d7b8175ec4b90e NFS: Fix a race in __nfs_list_for_each_server()
e2614ab16a7eba146a6e1a661dc2b0b6f377cc2e ima: rework CONFIG_IMA dependency block
f70c285cf02c2430da74c58b8a177fcb5df6ca43 xen/events: replace evtchn_rwlock with RCU
02f78c59a0ed312a41d5d76397ea812c7cb19cb2 Linux 5.4.258
ffdd8f56a46b7b537126618116b0bfa10b031ca4 RDMA/cxgb4: Check skb value for failure to allocate
c4eff809d62204b4fd045cd78eb6e72378ad0a8b lib/test_meminit: fix off-by-one error in test_pages()
8e39b5fb834fd551f39f71e376c5a3e43d86880a pwm: hibvt: Explicitly set .polarity in .get_state()
cd0e2bf7fb22fe9b989c59c42dca06367fd10e6b HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
061a18239ced5eb086967a2b4451cb1cc5ce0702 quota: Fix slow quotaoff
907a380eb3a192238553c12a8d6a39bdeb4ee4de net: prevent address rewrite in kernel_bind()
a0c24f802da7919744e988871e8035a45bf5c491 drm: etvnaviv: fix bad backport leading to warning
d3d2aecc1ffea6fb3eba8524b31c26930edcc2b5 drm/msm/dsi: skip the wait for video mode done if not applicable
daff72af3ff1fbe12e43c848f63f18f90f927803 ravb: Fix up dma_free_coherent() call in ravb_remove()
85c2857ef90041f567ce98722c1c342c4d31f4bc ieee802154: ca8210: Fix a potential UAF in ca8210_probe
332587dc7fed8e59b96b690e0744d37b07943e62 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
80a3c0068471c1692d1a2df8c7f7c5cf0db44733 xen-netback: use default TX queue size for vifs
0cc6c070d9262ac49b9b73d4355c2fccab5b90d3 drm/vmwgfx: fix typo of sizeof argument
22ca282ea00bb7e6ae8d416eebc73d3e8e41a9f5 ixgbe: fix crash with empty VF macvlan list
7adcf014bda16cdbf804af5c164d94d5d025db2d net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
95733ea130e35ef9ec5949a5908dde3feaba92cb nfc: nci: assert requested protocol is valid
3345799c4f2edce7a5538ff50b45ea86eb3c6337 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
e39710084664a12f2acb66ff2de8bcfac0abadfb dmaengine: stm32-mdma: abort resume if no ongoing transfer
57942b0763cff66c93c62df31567b84eb4029dda usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
7efac5b4c209af3f36749e352fb1cb0b6a9a72b3 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
c0fb0419c1ada4ee82cc918759d6f8881fd1b4f3 usb: dwc3: Soft reset phy on probe for host
fc1ecea726ec978a425a1bf83529b167739eb0e4 usb: musb: Get the musb_qh poniter after musb_giveback
f4c11b2ea0f99bb0146068a22141a6e414676933 usb: musb: Modify the "HWVers" register address
00cd9d9c12f47508b390d91577248875b43cb795 iio: pressure: bmp280: Fix NULL pointer exception
84af249e48c5402aaa097a0fbdb1bf9c03cea87b iio: pressure: dps310: Adjust Timeout Settings
2bf6c93e17c4454d5b1f50845604132d850d89b9 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
5704225cdd874347d387c7c262022c924a6594a5 mcb: remove is_added flag from mcb_device struct
92cd1635c6856fc16f6b21360c3dc2f357727db0 libceph: use kernel_connect()
3cdce751b026f94010a75c1bef01cf79a856de2e ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
5aa514100aaf59868d745196258269a16737c7bd Input: powermate - fix use-after-free in powermate_config_complete
8664fa7fbbbf75c9c20af56cb795d78c560414e0 Input: psmouse - fix fast_reconnect function for PS/2 mode
1e59ebed9cf3aad2e1c2fdfdc2af06563a42563a Input: xpad - add PXN V900 support
d5b11bd893779c47fc37398248013539ef59ffd2 cgroup: Remove duplicates in cgroup v1 tasks file
2a433d325563f1f99e126e597fb3c9eec40c1644 pinctrl: avoid unsafe code pattern in find_pinctrl()
1e4414c3870ee9921a3adc72f395b5f3fb58533e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e7ca00f35d8a17af1ae19d529193ebc21bfda164 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
6ea15d9f7ac284eb1645db5004c8294cb0014991 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
077fdae908e2f4968e5d077bcee9324982a5cce1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
85ae11da85047aac4cee3a6f7a91b5cec646bd68 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
de6e271338c173b556fb87e50bf90d0e6bb3d8e3 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
65d34cfd4e347054eb4193bc95d9da7eaa72dee5 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
947cd2fba15e6caca963bafdd8e9091de09fbfe6 dev_forward_skb: do not scrub skb mark within the same name space
57e83c2445cd9dd38e8a663898acfb7a788304ae Documentation: sysctl: align cells in second content column
6ad3e9fd3632106696692232bf7ff88b9f7e1bc3 usb: hub: Guard against accesses to uninitialized BOS descriptors
6ce347833612b6d325926e933ffa1c4bdadf1d37 Bluetooth: hci_event: Ignore NULL link key
97ce8eca07c9068006cf1e5de3d236e39293eff9 Bluetooth: Reject connection with the device which has same BD_ADDR
1769ac55dbf3114d5bf79f11bd5dca80ee263f9c Bluetooth: Fix a refcnt underflow problem for hci_conn
84598a339bf9294aa0e27ad681b5ca3c93f61d04 Bluetooth: vhci: Fix race when opening vhci device
1a00e3544b28c0e81fc19f7b25ef59b709a98696 Bluetooth: hci_event: Fix coding style
ec8f0d0fe6a7316eaee2ebbe6fd434b27c9e7e44 Bluetooth: avoid memcmp() out of bounds warning
80ce32ab9bee3df383e07528d18f38e63585f58f ice: fix over-shifted variable
76050b0cc5a72e0c7493287b7e18e1cb9e3c4612 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1d434d83136e41e0c152ab209902464780694d12 regmap: fix NULL deref on lookup
6b2875b52746f10a2f2d035881d5a211ed0a2105 KVM: x86: Mask LVTPC when handling a PMI
1cb76fec3ed64dc69104338092f2bc5fc316dfcd netfilter: nft_payload: fix wrong mac header matching
639e979a7d15c7094008c8cbcef90dea847064af qed: fix LL2 RX buffer allocation
bcacdf4debe5272dcc95eba3d07101e889bb4422 xfrm: fix a data-race in xfrm_gen_index()
0cb7b894e47b1c8a5c08631a3de4fe082ee17365 xfrm: interface: use DEV_STATS_INC()
03b88b7d2a13c2aceebccd6b667c4be90cc5cc62 net: ipv4: fix return value check in esp_remove_trailer
cd44e14573c4f5e3671f7af543c5cf2ee8454372 net: ipv6: fix return value check in esp_remove_trailer
eb1a33195a30466a4d31e34ee985f7008b69b292 net: rfkill: gpio: prevent value glitch during probe
1ae2c7d44e7e9a9f16bd629eecf9017cfdac5eed tcp: fix excessive TLP and RACK timeouts from HZ rounding
8710dbe09e4675592a12a4f2def3a2e399282c47 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
00a251ea45074887540591bb063ca1fccc1680ba tun: prevent negative ifindex
47419f2aefb3094986545150223063cf28713b8b ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
c813d17660f8f9ebfd34c0e5dd64ca9039d8b3e2 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
b1ad377bbaf7dc8141f7b43c3a8013bff03ca0bf i40e: prevent crash on probe if hw registers have invalid values
f34916502d91c484b3b7f526eb3318fc6f329814 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
863acae0b83acd8a646fa73d9a588379f70e7ff7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
cee9ea14c8c766c8c7a453e135487a12c6df5568 netfilter: nft_set_rbtree: .deactivate fails if element has expired
d6878d39b67587a30c85062f36a3e3152a552b39 net: pktgen: Fix interface flags printing
583913b1a6673ef1e932f6b6c86e7729edfd7e5a resource: Add irqresource_disabled()
26b2bc9bdcde4496430177ca8fd18be2d237d42a ACPI: Drop acpi_dev_irqresource_disabled()
cd202a9f88f18ab7f61aaca1786d058bf93dc69d ACPI: resources: Add DMI-based legacy IRQ override quirk
fdcd669371da1857414e363cc72a9d5e0348e5b3 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
b1f5f4720f52a0ffb5fa26267fd50f139dfebcfd ACPI: resource: Add ASUS model S5402ZA to quirks
c6f7b33586408a3eab343b874da4fa7d8882b379 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
0818716a9012f9eb60e47d70fb8a23354a097d5a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
8c0982fc4b728c77a051b3a9180202f3a0d17143 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b2d0649c8edfd639ea5b1462b8814d9100e870ec ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
611c991b9e5fc8aab1870241486a277845d2f330 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d65dbb2aa4f332b4c55ec94b5ca1211d1c279396 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
a055d9d4dd781d0565bca68567325689cf934555 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
97cb55f41e2a6d43d91df1e8c66edf4cdd901940 btrfs: initialize start_slot in btrfs_log_prealloc_extents
01a4e9bc63b7c3d1fffe6bb47c758cd8e78211a1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
91ae08dc30332c1f3b40d3d38b8608b32aaf3876 overlayfs: set ctime when setting mtime and atime
392f597eadd78396d130fd213b2dee6315c66238 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b5d9f34f38bac37e3b4be2dcbfd631d6aa1f4e0e ata: libata-eh: Fix compilation warning in ata_eh_link_report()
981dfec995a6718db6b6c0faff0dd2a78807b743 tracing: relax trace_event_eval_update() execution with cond_resched()
fa83d852e98736582349791335a91ae763f065d1 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
16e36cde273837379afa18932e12c910f5b94f2b Bluetooth: Avoid redundant authentication
b48595f5b1c6e81e06e164e7d2b7a30b1776161e Bluetooth: hci_core: Fix build warnings
139234011fde78299b7fa34130b322bf26f75d03 wifi: mac80211: allow transmitting EAPOL frames with tainted key
d7604e819aa65883544c8be50d1ae1b86d11e51c wifi: cfg80211: avoid leaking stack data into trace
340bb4b71661669eb4bd588e4452354e919970f9 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
4030effab83100d287d8b9a0d7a8f409ae09b813 sky2: Make sure there is at least one frag_addr available
693ecef543347f8dd7534dd5cd5abcab35ed8371 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9cae05233b4461773985be2e08cfdbe4cfd5dedf btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
897d6aee8fb43ed18e7114d45ccdc4d590058636 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
a787e07755b6f58d121b010a18060d1dc5bd4cc2 Bluetooth: hci_event: Fix using memcmp when comparing keys
bd68f5068401b33c4692418a462fb61a598143b8 mtd: rawnand: qcom: Unmap the right resource upon probe failure
de28fa53318e9823555ac73b4b73cf13200ca6f9 mtd: spinand: micron: correct bitmask for ecc status
37ae7c493a0767a614795521eeaab3ca5f33a60d mtd: physmap-core: Restore map_rom fallback
894b678d865b374fe95cf95b29e15e3edee2d7df mmc: core: sdio: hold retuning if sdio in 1-bit mode
690eb3772f977039895ed0b78ce5017414f229e1 mmc: core: Capture correct oemid-bits for eMMC cards
3189d2d587284a7b000d3df06296573f483ac1ea Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
b43a412aa1efe1efe9701a3a663d5dacb9af0779 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
eb8f5e40cbe6f6f55f15ed72d10576636d0537d9 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1ff2a7fa0cc00f58e6e235a04dd36142e52e24a5 USB: serial: option: add entry for Sierra EM9191 with new firmware
32279bbbd8110416ed6d65f28ae20d738f6333be USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
7252c8b981853bb8930de44fab924f947362683f perf: Disallow mis-matched inherited group reads
664aad86e5e8ac130ba1118c8021afbe92dab5be s390/pci: fix iommu bitmap allocation
27a17a2590051f455d0d8db152f1c8bdc1e2802a gpio: vf610: set value before the direction to avoid a glitch
083ff5b50cf8a1cd50437c5bfb172e756d37cd98 ASoC: pxa: fix a memory leak in probe()
4db06513a0ee6a2dd1e7400a5f528e00afd0c6df phy: mapphone-mdm6600: Fix runtime disable on probe
d1618b9223477e06a30d69197dde2aa7c03968c4 phy: mapphone-mdm6600: Fix runtime PM for remove
a0f0e43128f3512ecb0a6aaf266712839c49401d phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
4d161e18b1c43de7b5a5f90e3d6c64e5fc110bfe Bluetooth: hci_sock: fix slab oob read in create_monitor_event
b849a38e187d2fdbe58ee4623694bdff59c392a8 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
c01ac092d97ca8db8aeed8ec538afb0a55cbb009 xfrm6: fix inet6_dev refcount underflow problem
86ea40e6ad22d9d7daa54b9e8167ad1e4a8a48ee Linux 5.4.259
4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
dcd85e3c929368076a7592b27f541e0da8b427f5 locking/ww_mutex/test: Fix potential workqueue corruption
788c0b3442ead737008934947730a6d1ff703734 perf/core: Bail out early if the request AUX area is out of bound
da667a3f8e23b04292d83480d42e7056b9fff07f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91f7467ac96a5d5927907f2df3e729c58a6b792c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfe13e1486d429cdbc79b7236fc0a0a91431ddaf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
770da15be321c99df0941a6492ec0504c3a66c36 wifi: mac80211_hwsim: fix clang-specific fortify warning
efeae5f4972f75d50002bc50eb112ab9e7069b18 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32cc96dc5f4ef72cc7347419dd35790f1dc9dd1d wifi: ath9k: fix clang-specific fortify warnings
bd653b07095a6bedc5d98449e6becbc8c5f2876e wifi: ath10k: fix clang-specific fortify warning
73909810ac27f736698ad7f9823b71fadb99e824 net: annotate data-races around sk->sk_tx_queue_mapping
252bde6b17b8e6e01d3b4798baa17896e76a130d net: annotate data-races around sk->sk_dst_pending_confirm
3cf391e4174ac0cd988738c5f84d10e24df0a32d wifi: ath10k: Don't touch the CE interrupt registers after power up
3c4236f1b2a715e878a06599fa8b0cc21f165d28 Bluetooth: Fix double free in hci_conn_cleanup
5305ae0d4ad8a1ca0dba97ff16922555a4e0e885 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f24c286f4a48db50d66b3df534762c20941e57d drm/komeda: drop all currently held locks if deadlock happens
c847379a5d00078ad6fcb1c24230e72c5609342f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d50a56749e5afdc63491b88f5153c1aae00d4679 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
437e0fa907ba39b4d7eda863c03ea9cf48bd93a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd6e5266343564d17a265fc90de4936b1e3fa99 selftests/efivarfs: create-read: fix a resource leak
c9c1334697301c10e6918d747ed38abfbc0c96e7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e18d266fb3f1f4b5025186ce31b2b0dafec0f25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a81a56b4cbe3142cc99f6b98e8f9b3a631c768e1 fs/jfs: Add check for negative db_l2nbperpage
32bd8f1cbcf8b663e29dd1f908ba3a129541a11b fs/jfs: Add validity check for db_maxag and db_agpref
ecfb47f13b08b02cf28b7b50d4941eefa21954d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7467ca10a5ff09b0e87edf6c4d2a4bfdee69cf2c jfs: fix array-index-out-of-bounds in diAlloc
953ed26a77c6db20f4f5cd3e0b8235f83a517e0c ARM: 9320/1: fix stack depot IRQ stack filter
2527775616f3638f4fd54649eba8c7b84d5e4250 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54f4dde8fa0c419c82643c8ca6dc53461c0f8f7d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33906b36b15d36ae1dde4745fd9342308652529e atm: iphase: Do PCI error checks on own line
b549acf999824d4f751ca57965700372f2f3ad00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
35b9435123ef65ed73135c319d66226b9d1f8a2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460284dfb10b207980c6f3f7046e33446ceb38ac tty: vcc: Add check for kstrdup() in vcc_probe()
80876a07ca3b4353c85178131a11a47d58d09202 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8f829886d47dba8d19834332fbdac67f2f7d26a i2c: sun6i-p2wi: Prevent potential division by zero
8f83c85ee88225319c52680792320c02158c2a9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
a251e20a2cbe06325e02dee79ed79855dc2451a3 media: vivid: avoid integer overflow
2bb42a27a92ff3984c9fa5fbe128eced3ea693f2 gfs2: ignore negated quota changes
514565ff7fcea0e5e32b8716ba830d9e279635a9 media: cobalt: Use FIELD_GET() to extract Link Width
eac3e4760aa12159f7f5475d55a67b7933abc195 drm/amd/display: Avoid NULL dereference of timing generator
6d703922bc9e430f6bda3dddeff65923e9babce9 kgdb: Flush console before entering kgdb on panic
d996530ba92cac0469e05d9e5d31474fcab882dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eca19db60f99925461f49c3fd743733881395728 pwm: Fix double shift bug
fe449f8b9727eb862b23581cb4d41155356abe17 wifi: iwlwifi: Use FW rate for non-data frames
ed53c15188119811a94d604f7b99ee76e128a69e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d2d30f0792b47908af64c4d02ed1ee25ff50542 ipvlan: add ipvlan_route_v6_outbound() helper
14c6cd41c851e54f40a0d1238eec4b33342f94f3 tty: Fix uninit-value access in ppp_sync_receive()
77236275d4cdea7e1e91396366d9e6542f257814 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3b250d919930f4eb43d4dc94a99e76102b4ace4 tipc: Fix kernel-infoleak due to uninitialized TLV value
db957a2f5481647f532c6490daa8128327d626dd ppp: limit MRU to 64K
89af55e0fa137bc1dde040952407403d4002cce6 xen/events: fix delayed eoi list handling
7ea0a719e5789f9d3890df730142670818079c55 ptp: annotate data-race around q->head and q->tail
b4f0e605a508f6d7cda6df2f03a0c676b778b1fe bonding: stop the device in bond_setup_by_slave()
f5055d7345d62a4c0b5b8c6fa8eeade142fd792f net: ethernet: cortina: Fix max RX frame define
823bffdaac391a2b8c5e0b591c07665d3f9951a6 net: ethernet: cortina: Handle large frames
fd51e7541ff67e052296b58e9aa7a684d90cf409 net: ethernet: cortina: Fix MTU max setting
b2762d13dfaeb1b64db0699f0306a305db31fc7a netfilter: nf_conntrack_bridge: initialize err to 0
c4b712d1a814a0535091d99e6cf04d69ac42ef7b net: stmmac: Rework stmmac_rx()
5cc1f24f73335bbf0cc95a3ea63e3975e482ea6a net: stmmac: fix rx budget limit check
e4bdbcce8e022bee6bd99b2d55cf64319ba63bb2 net/mlx5e: fix double free of encap_header
c740f4716a44655aeb8e064831dfedbadbd5fc11 net/mlx5_core: Clean driver version and name
04cb9ab8ebc5c6c27dc1fe9265b4c8dce1c1f153 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a49786297b831acd7b13524c1b2d4176a84f6000 macvlan: Don't propagate promisc change to lower dev in passthru
26415e35f6699d2e33f9342bebcd149ab9725989 tools/power/turbostat: Fix a knl bug
6d028ade9db7fdc5dc0058f88279baf47d87c0d4 cifs: spnego: add ';' in HOST_KEY_LEN
c94d05ac6937efb364614565d5bcd727d5e1f37e media: venus: hfi: add checks to perform sanity on queue pointers
6933bc9a5f77a19e95f2e7dce2731a36dd15beba randstruct: Fix gcc-plugin performance mode to stay in group
bae690510316bc00207ae24dc0146c0447d0e6a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
acbc12b0b348d7633dde82c566f80916e6806f2d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
268d17ab637a5795c1c392ea8bc9804076f62b61 x86/cpu/hygon: Fix the CPU topology evaluation for real
5066faedd2f7fd0b423e757341ae8ce384582b2d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d0a828775f08264d999494693075b1049ac00ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0d01f03aaacf3bc56ba73618089af207ea8bb32 audit: don't take task_lock() in audit_exe_compare() code path
6b21ae025b825fef9df485ca08285c27aab48193 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78d3487b5b876a7290b29b99ec0c1ae9da3df3c3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7b15bc9b753fd68927e75f9d665098f68b2fa917 PCI/sysfs: Protect driver's D3cold preference from user space
d894f9288cffe25e7b58b7cf59de5d29bda9fbb1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
683c562c434d2fcd8d447bdfb32405642446512b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a438322e00780c1209be29808da08d3e56110328 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9988c9dc3c8bbd4d712377a4158be749703b48a6 PCI: keystone: Don't discard .remove() callback
012dba0ab814eaa213d5a00367a4822341f1def0 PCI: keystone: Don't discard .probe() callback
0b2b22b706ec3d95b71193949599ad6583c4e38b parisc/pdc: Add width field to struct pdc_model
398940412e8de14b1a5b472080342eaa8ea8efc6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
612c17a90fce948a3a303e27051b6d193e6ed8b6 mmc: vub300: fix an error code
2b3cfdaa883327b600b1f270fece044aaaa2dd52 PM: hibernate: Use __get_safe_page() rather than touching the list
b5a8382cf82976fe083b89da4d6733d15f19b6b1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
665c2f186b8cbfa68799e641d1cf8409132b66c1 btrfs: don't arbitrarily slow down delalloc if we're committing
7d0c36cd2e65cb0d35fd6371195f63a0109c45cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
421f9ccc75c54c9c2a9cfa8c9e6a43766702f161 quota: explicitly forbid quota files from being encrypted
975b5ff33f9a64afca3f325868673cfdb6c3dcfc kernel/reboot: emergency_restart: Set correct system_state
25eb381a736e7ae39a4245ef5c96484eb1073809 i2c: core: Run atomic i2c xfer when !preemptible
4a5c267d5700f2f6fa38fa8c43657342f5055db4 mcb: fix error handling for different scenarios when parsing
36512866607e8ecf0c1a036e3884bde42ee5c5d5 dmaengine: stm32-mdma: correct desc prep when channel running
ad6941b192caa0cf9d86796baea5f59bb26e872e mm/cma: use nth_page() in place of direct struct page manipulation
d570d139cb3898e9739246720e739a3a58f99c5c i3c: master: cdns: Fix reading status register
c32dfec867145d22fadf6d48818f27f4a912cdc4 parisc: Prevent booting 64-bit kernels on PA1.x machines
c7df9523fed26bd3c6318d7921a1c25192498e6f parisc/pgtable: Do not drop upper 5 address bits of physical address
4ef452297de48cd0407f8b8ed45834beeb500a01 ALSA: info: Fix potential deadlock at disconnection
6245d0d70fe82798f5584818f600fe19cbca5623 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
13391526d817b2d92c4b39ebc49c251ce51a5911 serial: meson: remove redundant initialization of variable id
a1113f2c9b2c69cf281e11b246996780127a95a9 tty: serial: meson: retrieve port FIFO size from DT
8f40bbf7dc01e4d54153d857fde2eefa9238127f serial: meson: Use platform_get_irq() to get the interrupt
0fe69c99cc133eea7d8b1369b83838272ca62080 tty: serial: meson: fix hard LOCKUP on crtscts mode
981ee23b8d4876edc8e1a3709f977b1a9c6cbc74 Bluetooth: btusb: Add flag to define wideband speech capability
323710a6b4c6e9804fbdfb3c69d430b2fb7dee2e Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
75d26f7f6118122c0ee8af57e18ed931a3c6e9f6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
dc073a2626d35e5c14bda404755c61f99ab64845 bluetooth: Add device 0bda:887b to device tables
afe92b66a5d8aaa755be50d3308dfb07c56dc15e bluetooth: Add device 13d3:3571 to device tables
356a2ee5fc36e84c129f28f8077415adab12629d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4074957ec6bb7120ed619c2f115104b7419120ae Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
229738d71702aa3ccb97733422ff9b98d34e0e62 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b132e462363fe0e715efda3ab08f87f67e0c39aa net: dsa: lan9303: consequently nested-lock physical MDIO
cac054d103249aa3d92061c989c9ae99fdf848ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92d8a0478fb386461f48ca9ff4dda1f072fa0422 media: lirc: drop trailing space from scancode transmit
497b12d47cc63d7e51e2ad0a920727631f3afa98 media: sharp: fix sharp encoding
5d39d0c1f43f2efc0d97030f98e40fe012cf4507 media: venus: hfi_parser: Add check to keep the number of codecs within range
cab97cdd409a9d28bdea1569e0ab0e6c56b2cbba media: venus: hfi: fix the check to handle session buffer requirement
339d7d40d3dc533e0412e148e0348bedc09ff18d media: venus: hfi: add checks to handle capabilities from firmware
b9e5f633b35dc1f32d7e831fe1152d70b673cab1 nfsd: fix file memleak on client_opens_release
d2aed8814f02b824c6cdb228ad443b09ba48d718 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
85c12e80c47462e5b167b9f7dbfd4f1093bdf078 ext4: apply umask if ACL support is disabled
dfdfd3f2183073038d82f6fa16747b9d4c41e784 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fbfdcc3d65e4778d6a1dbc45eec17650447dd59 ext4: correct return value of ext4_convert_meta_bg
e95f74653dffcd0201305890cf66067f489a771e ext4: correct the start block of counting reserved clusters
36383005f1db143a7d0c9ec44c4292603b15f481 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7676a41d90c58f017aff5b091b695b88b061ed62 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
961c4511c7578d6b8f39118be919016ec3db1c1e tracing: Have trace_event_file have ref counters
e1eed9e0b5e8a4d23aff2dddb6801c07076fcef3 netfilter: nf_tables: pass context to nft_set_destroy()
6b880f3b2c043d91e7fcc6e41ef78cb859f084ec netfilter: nftables: rename set element data activation/deactivation functions
3c7ec098e3b588434a8b07ea9b5b36f04cef1f50 netfilter: nf_tables: drop map element references from preparation phase
181859bdfb9734aca449512fccaee4cacce64aed netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
899aa5638568abf5d69de7a7bb95e4615157375b netfilter: nft_set_rbtree: fix null deref on element insertion
acaee227cf79c45a5d2d49c3e9a66333a462802c netfilter: nft_set_rbtree: fix overlap expiration walk
1da4874d05da1526b11b82fc7f3c7ac38749ddf8 netfilter: nf_tables: don't skip expired elements during walk
bbdb3b65aa91aa0a32b212f27780b28987f2d94f netfilter: nf_tables: GC transaction API to avoid race with control plane
c357648929c8dff891502349769aafb8f0452bc2 netfilter: nf_tables: adapt set backend to use GC transaction API
85520a1f1d879455a8b6c950e7a92d3e8fa667b6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
1398a0eee290e3ddf1d5ce2539e47dd41830a0d5 netfilter: nf_tables: remove busy mark and gc batch API
29ff9b8efb84070b2ee9cf238efe0b202df079ff netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b76dcf4662235b6f1a942892230a880382a3471d netfilter: nf_tables: GC transaction race with netns dismantle
4b6346dc1edfb9839d6edee7360ed31a22fa6c95 netfilter: nf_tables: GC transaction race with abort path
38ed6a5f836fbfeb1523551a1d1466a8f1a9de7d netfilter: nf_tables: use correct lock to protect gc_list
021d734c7eaa7bdf6b98bce908d0230d766420fd netfilter: nf_tables: defer gc run if previous batch is still pending
03caf75da1059f0460666c826e9f50e13dfd0017 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
61a7b3de20e23ba0209497c07653629523b8653e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b95d7af657a8de2b5935269b1920125636538140 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a995a68e8a3b48533e47c856865d109a1f1a9d01 netfilter: nf_tables: fix memleak when more than 255 elements expired
b05a24cc453e3cd51b0c79e3c583b5d495eba1d6 netfilter: nf_tables: unregister flowtable hooks on netns exit
b09e6ccf0d12f9356e8e3508d3e3dce126298538 netfilter: nf_tables: double hook unregistration in netns path
46c2947fcd71b81ae51137caf69afcbf3e5e5a1f netfilter: nftables: update table flags from the commit phase
e10f661adc556c4969c70ddaddf238bffdaf1e87 netfilter: nf_tables: fix table flag updates
c35df8b8c572cecd43d56f3c0d94981aeb796ea0 netfilter: nf_tables: disable toggling dormant table state more than once
b053223b7cf418fdf8f12b3d393fe774e7a6e1a8 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e221b47173d59e1b2877f6d8dc91e8be2031746 Linux 5.4.262
d359886a7a80989c81c8ad056dc66d8741709365 driver core: Release all resources during unbind before updating device links
518b7f7d87aa87cf5173a937baa9a93fc6ed3d6d RDMA/irdma: Prevent zero-length STAG registration
7369371bb8751468430667c9e2dfc53952fbe16c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c2eadc1586e7cafe98c0066188421237c5b9e4b1 afs: Make error on cell lookup failure consistent with OpenAFS
cc543bad78d5c458ba754044364bb918e75126c9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9d980808f96727955a6529cb5c95b8331926f35e drm/panel: simple: Fix Innolux G101ICE-L01 timings
bfdda8c9c58dfd89d553a9654b3d40a8ee246eef ata: pata_isapnp: Add missing error check for devm_ioport_map()
90b3df8b5b7d0720843687dbbed7603e1b0b11f1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2c8f796104310d0ba8feccf8504da69d73b252de HID: core: store the unique system identifier in hid_device
6fd145351d48f06666cf33ba5bc8a9a54b1a6e5f HID: fix HID device resource race between HID core and debugging support
fc23517c8797f32c1f3413881a21530e7af2d8e4 ipv4: Correct/silence an endian warning in __ip_do_redirect
9beba93f8ca7d1a78f75464a93f2f61668845aa3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7fabd97a05fc7cb7f459ce631c07cd0b6d4849df arm/xen: fix xen_vcpu_info allocation alignment
895f1903ea09b3c9737a9af53b1da58e549ba7c9 amd-xgbe: handle corner-case during sfp hotplug
c3a77c754e7f08c67ca717d9f91bd69d73858519 amd-xgbe: handle the corner-case during tx completion
a7e7b928049f8782b039f055422631406b534f7e amd-xgbe: propagate the correct speed and duplex status
3680d10b4181e3f392f31db3a910886ffc149377 net: axienet: Fix check for partial TX checksum
54ffe881d716599c741f5afd2def0e1db821169b afs: Return ENOENT if no cell DNS record can be found
07009245d3bafeb5797c234be748b082addf2da9 afs: Fix file locking on R/O volumes to operate in local mode
84ac94bed02ab332af59eee078d820155ab73bf1 nvmet: remove unnecessary ctrl parameter
afbedd6136cbff0b4412efd09d98d2cb7348563c nvmet: nul-terminate the NQNs passed in the connect command
b9cd5c3afc37752e6a856fd5a715636d2fc4f2a5 MIPS: KVM: Fix a build warning about variable set but not used
c48b5fdd465e350610f17c1f1a566a5d566020f0 ext4: add a new helper to check if es must be kept
53df96011a2fad971cc90646f49c6e65745448f1 ext4: factor out __es_alloc_extent() and __es_free_extent()
059722ec64640532b1b2531018ff33cec3f437ca ext4: use pre-allocated es in __es_insert_extent()
d809d1d2edc3c1dcb5f870d65d9ef1de198a938e ext4: use pre-allocated es in __es_remove_extent()
be4684ee83f3cff9a4130b7d9e7bf99d59380e30 ext4: using nofail preallocation in ext4_es_remove_extent()
80c8dcb09feb1b846041fa8eeb665049bed474e8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
15a84cf4c78531224aea101c6d965b7c1cdeba01 ext4: using nofail preallocation in ext4_es_insert_extent()
70edeedd795a634fdd99e757c7931b9e81686560 ext4: fix slab-use-after-free in ext4_es_insert_extent()
32cfd5c3b8431cff5455ae1da2f7d50cffbf1da0 ext4: make sure allocate pending entry not fail
5d4f6d809efa4b12b9dbfb54c892626f6705d518 arm64: cpufeature: Extract capped perfmon fields
78c1e3aa693b3b5e95c4ee643a378c95344a6750 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
76f791b78da2f34a45c9157c12555b9c797adfe9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
300e96e171a9f6d53132430ea5c302678b1de4bc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f1ac7789406e2ca9ac51c41ad2daa597f47bdd4d s390/dasd: protect device queue against concurrent access
f2a0c988d7243d45a5f628486704bb02b04e498d USB: serial: option: add Luat Air72*U series products
997d895fa495fb3421983923219bba93f1a793ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef918a1ba40c2b65229b4c48138b2188673ffbbc hv_netvsc: Mark VF as slave before exposing it to user-mode
a658ee7930116a71665eae9f740b4c7d054d1002 dm-delay: fix a race between delay_presuspend and delay_bio
c00163256ac4cf94d2b34fb592e99ed5ed49f394 bcache: check return value from btree_node_alloc_replacement()
406fae6c799b4836d370ac00d35d833828c1d3a1 bcache: prevent potential division by zero error
83be9405b33e5f78fb47dd3a101fcaefd44c0f6d USB: serial: option: add Fibocom L7xx modules
38233a62d360eb66c1516c060746fb36bc31d317 USB: serial: option: fix FM101R-GL defines
d1c866356ddb730fe72dd32b80de03b969b02070 USB: serial: option: don't claim interface 4 for ZTE MF290
7a0b6fc6c3c2a0fcdb2f43d80146ccdffc5304a4 USB: dwc2: write HCINT with INTMASK applied
ca44455362e3917acbd1cdcfb274a4d5efad1449 usb: dwc3: set the dma max_seg_size
db62d193e69bf3f3c495c94293c27600e1aceca9 USB: dwc3: qcom: fix resource leaks on probe deferral
9e7f410f6a431b6a896a6f37e108c6836752e000 USB: dwc3: qcom: fix wakeup after probe deferral
40532b29138e9dee9997f82f13ed36c010927882 io_uring: fix off-by one bvec index
1eaa188f7fecec89364f305bc227748b1d908fda pinctrl: avoid reload of p state in list iteration
4d7d14c69667eb064998c427fe1308a1c63a524a firewire: core: fix possible memory leak in create_units()
4a2d1399f8489a5fb7f7ec483efbce8b96e0ffa9 mmc: block: Do not lose cache flush during CQE error recovery
88ce27f0a3f06ed52ebeb354960dfbd5fb8756df ALSA: hda: Disable power-save on KONTRON SinglePC
47dd3917c48a361ef697b39b0e6dc1120bbc6fac ALSA: hda/realtek: Headset Mic VREF to 100%
d377e593d11e9e163d792f70df4278f96d68b2c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b515ed628447f47aa1d619c8a782e8671344b26a dm-verity: align struct dm_verity_fec_io properly
729da56e01c9f8ee8ab68929383280c94bdfa5dd dm verity: don't perform FEC for failed readahead IO
bb55decee20232d602daffda7e4174a82c8254c6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
30b807d736542c712120328e7434f2dd83bd9ee2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
dd94ffab1b6d84b3ba9a8d09b6b0f44610d397eb btrfs: add dmesg output for first mount and last unmount of a filesystem
79ffc04aba7a58046cc4264ec5fb02b95b7a1444 btrfs: fix off-by-one when checking chunk map includes logical address
4c6274cfd60345b7c9526e0c4bbf557f30745ced btrfs: send: ensure send_fd is writable
6536698eea9156fbc36f621152db597db006871a btrfs: make error messages more clear when getting a chunk map
f8b5b5d23605590cb81f7ddc40b793f9e331a81e Input: xpad - add HyperX Clutch Gladiate Support
7ccf772a8bad7962d12d48723447c3605a6e23c1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d37609b529770577191b0598b8544db021e95afa net: stmmac: xgmac: Disable FPE MMC interrupts
05aa8f3e3b77a707847967a6c0c9e98595ab6de5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7023a293e9817a4db1411ed2d2945bf49cf99ede net: ravb: Use pm_runtime_resume_and_get()
97d54b8005c0b78a33a28faaf3ac43c15bbef451 net: ravb: Start TX queues after HW initialization succeeded
f1db39b1541fe4c85f3250dbbd9b2d667c3bb4c7 smb3: fix touch -h of symlink
c11027d333fd22b8d7c6ccca1f9f07ed28481782 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
21ad8c1c4fca0ffc5538fe7a0db9d01c6fcc67da s390/cmma: fix detection of DAT pages
416dad018edd66eb330e07b9885c342f5822f4ce mtd: cfi_cmdset_0001: Support the absence of protection registers
939012ee31d89d45aa2915e95ee206fdeba3639a mtd: cfi_cmdset_0001: Byte swap OTP info
a8038ae581459511f90038f34238963f84439d42 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
157c8056abb5982ebcc2a06f14a8725dec7cc956 ima: annotate iint mutex to avoid lockdep false positive warnings
8c85e455f7c9682d2728e64aaaf36b8c490dfce3 ovl: skip overlayfs superblocks at global sync
30511f37c997120b18a60323fe0ef203987ac7ab ima: detect changes to the backing overlay file
66cd6055304550f6ab47672c5e42cec5b79295e2 scsi: qla2xxx: Simplify the code for aborting SCSI commands
df0110425f42b7462a657dadb309a67ebf9c8d58 scsi: core: Introduce the scsi_cmd_to_rq() function
c1f97cc21eac439a48a47b5bead00fcc213bdb8f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b1a66a050f96f3cca1c8c2e60ae70b4641823da9 scsi: qla2xxx: Fix system crash due to bad pointer access
d497e1b2f5e5fcfa94816137ea6cbe1bf98b1ea3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1a051c6d15aaa1178be77dce7ba56dc570c01dab cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5b87f355462a4d43904fd99873c0e3e0f439d4b6 mmc: cqhci: Increase recovery halt timeout
3e78540d98cecf07604929d038d3848c835bf32f mmc: cqhci: Warn of halt or task clear failure
33cc97d2493f7b6090f117f2978fabffc5a5a8b3 mmc: cqhci: Fix task clearing in CQE error recovery
c8008304db1f657d8f01768d20fa7c49a3350165 mmc: core: convert comma to semicolon
afa7b11ea8aadd32d7b4f1d026db3bc6c22b124d mmc: block: Retry commands in CQE error recovery
34244ed6219a9eab1ce2262dc3c2bf39a3789b8a Linux 5.4.263
54d0d83a53508d687fd4a225f8aa1f18559562d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
427deb5ba5661c4ae1cfb35955d2e01bd5f3090a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cd49b8e07d016c1163555e98ba38b87f9fb9097c tg3: Move the [rt]x_dropped counters to tg3_napi
d3464415305097a025b93db045cab3e2811ff2f6 tg3: Increment tx_dropped in tg3_tso_bug()
d162a5e6a51da19544d5ad289d8a94bbebb1569f kconfig: fix memory leak from range properties
13f27a05377dad9a146d1e05295a768fb9830eb5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d786067be2ebb81e5e3d4fad2578435b05e5c4c7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da36a3ef32b476ca6464226010ef73135fc3c3a4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f7a85520087a6286148926d04e7cc3857f8ad15f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e5cfaab662959688087460d9fcdade07d4706f20 of/iommu: Make of_map_rid() PCI agnostic
ae374c57afeb7c07a5a491c273b94aa05427cd70 of/irq: make of_msi_map_get_device_domain() bus agnostic
8c4fcbe27a7a9398903b4d67d6a47a9cf5cc8859 of/irq: Make of_msi_map_rid() PCI bus agnostic
36ce931a803b7f1066668e1c0ab846c1a4b0c35d of: base: Fix some formatting issues and provide missing descriptions
b31cb14cac85a49b118c10e036612a166fc9e631 of: Fix kerneldoc output formatting
5cadae629e4498b9bfd661bfee471172778bda05 of: Add missing 'Return' section in kerneldoc comments
5cd05bbaaef425286cfafd69e01e8d33527bc68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
be1ab8bf0510e3f898d1696cd50a2506d4ed9ff8 ipv6: fix potential NULL deref in fib6_add()
9f5a25aa1bccd175a51e4b2482c643b4e2171825 hv_netvsc: rndis_filter needs to select NLS
d124c18267b1cf3da2b6f2e74a473fc6cd752fae net: arcnet: Fix RESET flag handling
f265467319337d94caf6fede0042da50474d3e40 net: arcnet: com20020 fix error handling
e38cd53421ed4e37fc99662a0f2a0c567993844f arcnet: restoring support for multiple Sohard Arcnet cards
1ec21fde58daf930be64ba4659054373fd8435a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c61c61d7e7de951d585db4809544f3cc876ef4a7 net: hns: fix fake link up on xge port
69431f609bf37311fbf90c507f8540f9ddf667c1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7ffff0cc929fdfc62a74b384c4903d6496c910f0 tcp: do not accept ACK of bytes we never sent
b4b89b7b2d4ba6cc22c2bcd19459aef7c921e589 bpf: sockmap, updating the sg structure should also update curr
ad4cf776678bdb9c0e7559477ea067681e1789ef RDMA/bnxt_re: Correct module description string
febb7bbe290d1ed2748f90a888a9274706e8101a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4713be844546c25e523535f874d414bdbf2ab27c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8244ea916bfee68ef464285ad6810a8ef2160284 tracing: Fix a warning when allocating buffered events fails
59348f148235f0c7c3bceb1106fefd723da61a45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
69b669cc638917542a4e0426140e541cada051ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4fe36f83f8d8a4e23fe0bfde707d56d5253a1b81 ARM: dts: imx: make gpt node name generic
439166b1b2ee2512214a37a8514a04a04036582b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
610ebc289582740c561d98a497bb6f5086d57c15 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cb74e8fd6b2d7bf8e5f765ff101236a56c71afd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
84302391d130ecbc935b4a3cf58b2799f38a9985 tracing: Always update snapshot buffer size
6f2e50961fe3e53cbe9858cf7eb34cecf93879ea tracing: Fix incomplete locking when disabling buffered events
965cbc6b623a84b381e73b94c20b3161c0f6f60f tracing: Fix a possible race when disabling buffered events
148d8f0707fa9093156c6dad1ae10e7e2a9c9c1a packet: Move reference count in packet_sock to atomic_long_t
6109859f698297cd0557d5461ef175ce38bd70df arm64: dts: mediatek: mt7622: fix memory node warning check
07bdb1bd24765a22a04e656d9bd292a1c17870f5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84ca356ec859478a2524a1885fae4bf7de4003b1 perf/core: Add a new read format to get a number of lost samples
152f51d159f35b2f64d7046429703500375becc9 perf: Fix perf_event_validate_size()
05918dec9a1ee5f1924a6b9b3779ce8e8ca32e44 gpiolib: sysfs: Fix error handling on failed export
a1f29e995fd7957c6fc1c898a6f22c24bf3524c8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1796ae6a7a8c51b2c0017898ea3ccacfc613504e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fefc0559c58e3a2060967ef7bb4ad53cedc2cfde usb: gadget: f_hid: fix report descriptor allocation
a9022cbdd0ae26f4aa35d3039263d58899c63ddd parport: Add support for Brainboxes IX/UC/PX parallel cards
880b035bc64ede44364a7bf6c7842b77d71b2389 usb: typec: class: fix typec_altmode_put_partner to put plugs
d896c47f8cfc61b138533853af272185875afff3 ARM: PL011: Fix DMA support
ce79cf407c64edd0b38c924f4547e6d7a2ede24b serial: sc16is7xx: address RX timeout interrupt errata
3371eac21119e2401dbd78eefbb6e3acb87dc96f serial: 8250_omap: Add earlycon support for the AM654 UART controller
1aee33d43d6c2659442e4aba574b045e1d928029 x86/CPU/AMD: Check vendor in the AMD microcode callback
77a353924d8f2101f1c1e7b46a61328c949d7388 KVM: s390/mm: Properly reset no-dat
32f4536c108f781f3442c58ebbeaaf44a1afc3ab nilfs2: fix missing error check for sb_set_blocksize call
18824f592aad4124d79751bbc1500ea86ac3ff29 io_uring/af_unix: disable sending io_uring over sockets
a149fbadb9be7b5a7d814715b0ff7014381a30cf netlink: don't call ->netlink_bind with table lock held
263bffd2b6aad5deedb5b65b1dab02f09052be66 genetlink: add CAP_NET_ADMIN test for multicast bind
fe8402511ed80ce9a7ee696f457a3d856d52cd47 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4a341627a10959ef0db16f758bfd0d10fa9d73eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd9e851944aae32eff382777a4527d36922df64d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bdee8b2805b8245b61fce6c44885a93931d06fde Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
ab5813bb20711a8e3493b152e50b3dda3aed5858 cifs: Fix non-availability of dedup breaking generic/304
d99376b70247394b39307051f994060a085a417e smb: client: fix potential NULL deref in parse_dfs_referrals()
c6a1282e530d6e34da292857ec4c230c3a289199 devcoredump : Serialize devcd_del work
06bcac5c51519566d45f9e21b85d56457e12fcc2 devcoredump: Send uevent once devcd is ready
16e6e107a688046df37976fb6d7310e886c8115d Linux 5.4.264
c9d66a578c05e9100b7f0db73a125e68a7047416 lib/smp_processor_id: Don't use cpumask_equal()
4083a647e1c3252b03f472076e82a5e46ba14287 jbd2: Simplify journal_unmap_buffer()
8b03ba16768cc73008b94430bbe83690cd364853 jbd2: Remove jbd_trylock_bh_state()
478e10ec737e99d18af0fc9879954cd30ff0f200 jbd2: Move dropping of jh reference out of un/re-filing functions
c3cb32bc4a6190c2ffadebe07aa7cd87bd094a1f jbd2: Drop unnecessary branch from jbd2_journal_forget()
5ffa6769a982208043de0f08cc3f3d8e76fdfd80 jbd2: Don't call __bforget() unnecessarily
fd964035d8a7c7568e1c0d12bdfe9de718843b5f jbd2: Make state lock a spinlock
c035db37fecbc3801645750c3baa148a0cc7e932 jbd2: Free journal head outside of locked region
a523ea964f1e42e411d5f2ee4c507a244b7f1aa6 x86/ioapic: Rename misnamed functions
33414dc9afcace52f8731d0c1f58a28405b2b02c percpu-refcount: use normal instead of RCU-sched"
36b0598545f52293f82646d8c84c007443ca22c9 drm/i915: Don't disable interrupts independently of the lock
e24d18e4005b2973973e56c3152363635f134d18 block: Don't disable interrupts in trigger_softirq()
c677ae2e0fe73695851699e9cf9c73830cb7cee3 arm64: KVM: Invoke compute_layout() before alternatives are applied
82537cb4d939208c68aa85d5fea976644b95a835 net: sched: Use msleep() instead of yield()
4e9e659329c69b5f000a10e211c84990a3556634 mm/vmalloc: remove preempt_disable/enable when doing preloading
31c3ab427115245cac406e5cf718820e54fe1fdc KVM: arm/arm64: Let the timer expire in hardirq context on RT
1afb8c8bb3219a02efa7f1d3107e67874178ff39 printk-rb: add printk ring buffer documentation
59f9ecaf6e91873360c8ec7d983144360e294f99 printk-rb: add prb locking functions
5370b5a82419d47af63dc0b1a5ca94c776443658 printk-rb: define ring buffer struct and initializer
906d6808d954e089a6e47469ee5678e812f3cc76 printk-rb: add writer interface
4a9b91104b671bd35311aa7d63f63f0e1d8781ca printk-rb: add basic non-blocking reading interface
dd5cebde22d32567de9cd18864d33815ac069f45 printk-rb: add blocking reader support
9ee612626756b324699eda4c965332dc54bb32e7 printk-rb: add functionality required by printk
238dd407174e5ea4a6c4ba4b34b83252d9656e72 printk: add ring buffer and kthread
55d8c3cf6911c48ca3713c24228c5fe79837b810 printk: remove exclusive console hack
40deddda35f606f43791fd274f456ba9473be221 printk: redirect emit/store to new ringbuffer
0d8bc0eef369b18dba006fa6cc7022e775a7c9e1 printk_safe: remove printk safe code
673e0c1e166fae3fc800c2c81221d2be6b836f63 printk: minimize console locking implementation
b3df10829bdb089adcd560997dd8882dee47f6f6 printk: track seq per console
6436e7a90bbe801518b166f592375cd4d46e1b9a printk: do boot_delay_msec inside printk_delay
9a56ac0b0fdb207e8b859d377a3f2e8f7b2c9339 printk: print history for new consoles
07be643475c8f768e9e35ca1eae2730534b1c428 printk: implement CON_PRINTBUFFER
3665bcdaa007d78ed0a7e323e2f1c17b90724049 printk: add processor number to output
0e61f5a32e3e883a0f15dd82955afaa1aab2822b console: add write_atomic interface
ee0d1947bfdb1fa147df3bddc3cd4486bf5c91be printk: introduce emergency messages
0cee93576159c845da63a24cab60231dd4450ee5 serial: 8250: implement write_atomic
008375ac66c3e88e3fadb79378d70f52272a1394 printk: implement KERN_CONT
0aa8de1236083ad9a87700c5acb7e8c11eef551d printk: implement /dev/kmsg
bdfd9d5a66b6bb8e1c6235155af34260e74b4e7e printk: implement syslog
db8d838c679aa9d7a60f3772c37db6a373573128 printk: implement kmsg_dump
a50a427c92869c37a777d3c00a3494f311023ff6 printk: remove unused code
f57260b073a43cca86b06f016fb7411c3f49b40b printk: set deferred to default loglevel, enforce mask
a3d9522a6c2ab0ce59c9b371001ef6d925eed509 serial: 8250: remove that trylock in serial8250_console_write_atomic()
2f73cbe35ff56cb6f99b6a8fa252ead67a69e649 serial: 8250: export symbols which are used by symbols
38275d05b0be932e944abc057d211488ad7970bf arm: remove printk_nmi_.*()
09c6d8b11a32fb8c3e01f36317ef242250fc0548 printk: only allow kernel to emergency message
fd99de058dcb2723821854bf66bdeea25f8ed687 printk: devkmsg: llseek: reset clear if it is lost
20727487acdb3394d37996c07b82c40c1875670f printk: print "rate-limitted" message as info
0b47e703f8a5eb9b7b509c7c64087ec4bd047866 printk: kmsg_dump: remove mutex usage
31d579dfe24ad6fad791e88884b8f638d969b365 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
bb3e74cf63fbeffa0523555728740943ed22b7d6 printk: handle iterating while buffer changing
c71b5d3f8478cd1bb83932d1ad91ffd785a41459 printk: hack out emergency loglevel usage
515fe8d5adc241fe2bf72445c2a7e3189859b7dc serial: 8250: only atomic lock for console
0a7a655c7539a5a68bb01b582d9213537c89b7e6 serial: 8250: fsl/ingenic/mtk: fix atomic console
d2500fe5bc390f7fa95d5a65b83a621fcfabb023 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
6a20252dc9f336b8c7b2bdcfd7a045684bb43791 locking/percpu-rwsem: Convert to bool
03a7cc99a2e5cf96ef45185bfe40a0a85c900bb8 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
91e0e74e14d0b98a8fad4792d5b30b139add1ae5 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
0a72bbd3d373007a7cac1b6d2aa54c3afd49dfdb locking/percpu-rwsem: Remove the embedded rwsem
93d57b3f5f51386f5dca4d3bc70cb55598b7a80b locking/percpu-rwsem: Fold __percpu_up_read()
60d5d6c10aa8cff1876df14f69ef44e5e1486b97 locking/percpu-rwsem: Add might_sleep() for writer locking
bf35aee08e40b4506838750b727a3aed3ee6abba fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
121a0e12cb5b532d9d4b32a89fe98006eeb69c91 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
cd3cead2b7218c6180bba83f2bb1aa9a082e2151 perf/core: Add SRCU annotation for pmus list walk
54d4f0228e05f9a9626a3ece6721330371db9710 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
ee5b32ff09a9c8ee6bb9c4a66fb0f2227939423e smp: Use smp_cond_func_t as type for the conditional function
6902cd7f2c0dfab5f9a5515f59b5c66afb4c52f8 smp: Add a smp_cond_func_t argument to smp_call_function_many()
d7b2992766c0169502857c64b6153a318be3a65e smp: Remove allocation mask from on_each_cpu_cond.*()
da3be83fd5cea050f248fc7b3d2ab407424148ec drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9f9ac2946ad0bf752fe3e8f0ba133e6984bf5a7d mm/compaction: Really limit compact_unevictable_allowed to 0…1
24d750b3695d323c148519f4e63933741b9776aa mm/compaction: Disable compact_unevictable_allowed on RT
8af2b925f3e8ea5717a91cc64fe32fc2f867868c Use CONFIG_PREEMPTION
76598a6e0caa77db54d90656a44b74982c91f9c4 workqueue: Don't assume that the callback has interrupts disabled
61624bdef5b328fea31415b1f2e0b5ecf664c19a sched/swait: Add swait_event_lock_irq()
bf385769db5b7dca64b4c9f48c676e8e49feb86a workqueue: Use swait for wq_manager_wait
d88c3919a009be4398743da001343568c8f3b818 workqueue: Convert the locks to raw type
9a476a548dae0ad7c1c1f0d0fe3f08eaa79b0afd cgroup: Remove ->css_rstat_flush()
ebb2b22d4c08c09b0caa6261793a98f8ef97b0d0 cgroup: Consolidate users of cgroup_rstat_lock.
dc60c9d453ff0c553154bfc3c4a625933d91a000 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
cbf92caf13a261deeccb2e3a510fc933af2b54f6 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
09d28d94b0bc56af1df3a3fa910a762f17df0e22 mm: workingset: replace IRQ-off check with a lockdep assert.
9bc17ebfa4203d5054704e13377a1122d2a4428f tpm: remove tpm_dev_wq_lock
3328ea27f18f5bf0188b543483958d12db4e3786 of: Rework and simplify phandle cache to use a fixed size
0776884e3b0132aa23202539a7d36329df539da8 mm: Warn on memory allocation in non-preemptible context on RT
5294a4032c80f7c22c2ab36b63e1af1ee0e9259a signal: Revert ptrace preempt magic
4e08de2e358cae5fb24ddd5d501a6b12f936f1ec dma-buf: Use seqlock_t instread disabling preemption
f5b623b7fcfce54c879e871fe39a90112ae106a2 seqlock: Prevent rt starvation
2d57510317f35dedf9a8c963fb7d56d124926ed5 NFSv4: replace seqcount_t with a seqlock_t
ce83c90ee54537dff8a3acc46c584a0e51e431a7 net/Qdisc: use a seqlock instead seqcount
0b97f3a26d0094faba89fe5ffeac4b70a5694c89 userfaultfd: Use a seqlock instead of seqcount
7e9f8bdccfd7f9f3757ed0e552cd87f1effecbab fs/nfs: turn rmdir_sem into a semaphore
adb4c9d1d2b31aee1a002adcd899cae1ac9b7cb7 fs/dcache: disable preemption on i_dir_seq's write side
4a12b348dbf412db6c96aa3810a16b05931fa511 list_bl: Make list head locking RT safe
ba9ae4de4daff2fe7b5c26d6263ac61c877da540 fscache: initialize cookie hash table raw spinlocks
5a221ffdcc6f2e1c8ca9ee2bdf40cc205196d496 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
5de619466af214f4a8a72317a5a501abe004bc9a fs/dcache: use swait_queue instead of waitqueue
e8e0a5f14ed8a05935a3d115b7d7aa6f5f0a986e kconfig: Disable config options which are not RT compatible
ab100753f40bd0c8dd2668eb1ba1563bf45c104c mm: Allow only SLUB on RT
3ca34559ebbc3f80c8d654a1ab20db0f774f55b5 rcu: make RCU_BOOST default on RT
3691a661a8ca2b072b7bbc4e1149c652447cdad2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d9bb2ef2ba31819ea090680229e68eb60139e20d net/core: disable NET_RX_BUSY_POLL on RT
4a37c2da10c0b40e4846cab9c133ab415f475946 md: disable bcache
0385236bc146dd424e151f6cbe94876a201f1741 efi: Disable runtime services on RT
9043aad8dd16a6ab815ff9de1a04e202fb4672d6 efi: Allow efi=runtime
80c07f6ea53a02dad21be09fe14486c61fba3aed x86: Disable HAVE_ARCH_JUMP_LABEL
75cb1569ceb4ad09984986f26258efb315b9986b rt: Add local irq locks
796e7a7c65e0abcaf73fbd4a0076f20e5cf6b250 locallock: Include header for the `current' macro
a25a0cb96bc2a65804e40af7a1a5257ba00f8757 softirq: Add preemptible softirq
fd40d7dc7675c546ba5f205e9319ff0f9860b31e signal/x86: Delay calling signals in atomic
e3fc2316d4f00325f73337e6468f2a0ddd2ef007 Split IRQ-off and zone->lock while freeing pages from PCP list #1
8d717e69780b7e7b66c1bfeb23c3ec888c759b88 Split IRQ-off and zone->lock while freeing pages from PCP list #2
328f3831a236ae33338e814cd28f9dfbe6864506 mm/SLxB: change list_lock to raw_spinlock_t
56da4de72042262ce41db37772e6bab0afbe0e36 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
10626b5c5356d16712a514d6884d1b1368e00d62 mm: page_alloc: rt-friendly per-cpu pages
73ffba2760dc0c80ee29d5793e1d1c7176c0b253 mm/swap: Convert to percpu locked
3377d44dd9750bca388b93ba8577e0b0221b8f61 mm: perform lru_add_drain_all() remotely
4894bf9796e78cfc83b73be97dacfea94b918218 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
46454cd919db89e47514321505c8f287f167eeb9 preempt: Provide preempt_*_(no)rt variants
20ebabbaec9507f9b66e5a1383c57b8f36455d4e mm/vmstat: Protect per cpu variables with preempt disable on RT
08a881c2010c39f650cdd3175ef9152655355f5b mm: Enable SLUB for RT
97373f43585383685d2e028f4e654f2bc4414250 slub: Enable irqs for __GFP_WAIT
530314799acb90b74e390ddbd6dc49337b3edcf3 slub: Disable SLUB_CPU_PARTIAL
019434b0bf803b780016d1583afba042934887e1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
a43feef7e3548751aeb8dfad148f7ac5d132eac7 mm/memcontrol: Replace local_irq_disable with local locks
0d89bf34cb86e378ad07ef7db4ec3a51e288d53a mm/memcontrol: Move misplaced local_unlock_irqrestore()
bdff5484eff989341c77e35c93447af6cb1ca9a8 mm/zsmalloc: copy with get_cpu_var() and locking
432c81dbb73b82ca3cc29a5167e593e69525787b mm/zswap: Do not disable preemption in zswap_frontswap_store()
184987efebb9d6f5379419229707191172176656 radix-tree: use local locks
b417ad32104ae8b76fc3d629f9789132213b3a59 x86: kvm Require const tsc for RT
f989e4763f3430eb4d83387f0a0ae65d51f65d09 pci/switchtec: Don't use completion's wait queue
0e1fce2d79b49890f560194f3b86bd9f7d943431 wait.h: include atomic.h
bc09eb2cba2d908d895edf1144d42da64530410b completion: Use simple wait queues
ba673a0c9a0d756855227280c96d464a991f9224 swait: Remove the warning with more than two waiters
e4e3af55bcc76d7386c33d8870ef17ef50ac314f hrtimer: Allow raw wakeups during boot
80f377b9e5c3b3ca0b4d9950cb0818d37bceb6b5 posix-timers: Thread posix-cpu-timers on -rt
89d17b53bc5aa2dc06dc57e04578046dcb78d168 posix-timers: Add expiry lock
524d5c3bc71964523abd3b421ab11cea434ce55f sched: Limit the number of task migrations per batch
79e0ea03c527e2bdbe09f0a78bba859da61af9d7 sched: Move mmdrop to RCU on RT
ac4fea1443f254fcb084c12cff45768ba65ace56 kernel/sched: move stack + kprobe clean up to __put_task_struct()
9f1053a551d08c56ff48e6c409bc1ed48c01dfa6 sched: Add saved_state for tasks blocked on sleeping locks
eb602e975c819106b22dd153be37ac006649fa4a sched: Do not account rcu_preempt_depth on RT in might_sleep()
4dfadadd2cef82dec81d4690ff97e4c8de3bfade sched: Disable TTWU_QUEUE on RT
8f9079dfca16682a875d9cd2db313d6b986a12eb softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
d7cf408f145ed22d1f9e2715118f37e21d812f31 softirq: Check preemption after reenabling interrupts
157fc7c9058b8b51fcf42057374c9aa6ebbbefae softirq: Disable softirq stacks for RT
e5dd26b983532efd969b2b92f829d985359282cd net/core: use local_bh_disable() in netif_rx_ni()
180626cb58bf108c7bfefe6f5f19f53b693b5009 rtmutex: Handle the various new futex race conditions
3efed16b8ec18eb5b99c97a76107a63f8dfbde30 futex: Fix bug on when a requeued RT task times out
62d7f0ae07991c736676ae8fe011797de8e1dab2 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
6628a02eabdc76d7fd3b8116823d93676c354556 pid.h: include atomic.h
2bdabbd5142c5d04c8bcfa3c7cf9734c89ca520a locking: locktorture: Do NOT include rwlock.h directly
8c0bb26dfacc5134fc4d11aaf19f5c889e3e5c21 rtmutex: Add rtmutex_lock_killable()
4532de4f4e2a9db204fa6ce627815567f185df01 rtmutex: Make lock_killable work
ddaab47fbc0bace9d90c4ccafafe3e32de44001a spinlock: Split the lock types header
08b2c834d7bfcc638853c6ca32cc739c7913b40c rtmutex: Avoid include hell
cee2fdfadaab1163d83bb22ed7207a49c2b36fbb rbtree: don't include the rcu header
d6bae53ff2add0e27f20c109f984126e02ed58c4 rtmutex: Provide rt_mutex_slowlock_locked()
1cbc8ab64c9ed164b04cf4ebdd86c0b97585611f rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
30773523f2bdd79fc88a0d925348f212d7c8db1a rtmutex: add sleeping lock implementation
2ae60aac2f66fcb7434c76d0cd62d0653e3ba398 sched: Use the proper LOCK_OFFSET for cond_resched()
cbe42c70a14e3cbaf758c58c3214c4d95fabf39e locking/rtmutex: Clean ->pi_blocked_on in the error case
2144871bd8e611a35535d52afac349a2cec98694 rtmutex: trylock is okay on -RT
c8ccdb6a5e9e1b9278226fae95fe05f23f9c34c0 rtmutex: add mutex implementation based on rtmutex
7082cdfaa35c2e85f5141061ce7acbeb05eed9b3 rtmutex: add rwsem implementation based on rtmutex
e8841e50a3ab5c53693f2e00b3771b976af72134 rtmutex: add rwlock implementation based on rtmutex
8d6851d40faf56a5be4155c25076f17bf712a5a1 rtmutex: wire up RT's locking
052368819764419a93a5da02fb03a94ec16e7ad7 rtmutex: add ww_mutex addon for mutex-rt
66507a00ea90917a3f744cde27e2766b201cf52d locking/rt-mutex: fix deadlock in device mapper / block-IO
ebcdae59b25cd92ad0899b7a23c0f3c2dd14f49a locking/rt-mutex: Flush block plug on __down_read()
ca70666bd8435eccee643e897d41e5cadd9abe91 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
64ea259d17a21f2ffedd6b6d51ac43b882fd873a ptrace: fix ptrace vs tasklist_lock race
8ad202ef89f269e676d7d4cb40394429c342ec9c kernel/sched/core: add migrate_disable()
3ba2cf0285f4b3ca59fe878715739df34ffaa68a sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
880488a284fb55ba2395489e0370058de448c414 sched: migrate_enable: Use stop_one_cpu_nowait()
9d25281e316efd07c47b36e5328957408a46b860 sched: migrate_enable: Use per-cpu cpu_stop_work
0edea57539bfa5957cd67cca18bc31e4d23d6a75 sched: migrate_enable: Remove __schedule() call
e8ef49d93cd50bbda8c988446a3f565507bbb408 trace: Add migrate-disabled counter to tracing output
c8db560fadef4755d0d88b50cb22d76b016ec028 futex: workaround migrate_disable/enable in different context
803a658057ea0d90179606449feceb6e73a3c65c locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
837794484f5933fa48da5ee564805a688735b0c8 locking: Make spinlock_t and rwlock_t a RCU section on RT
e7baf8b29ac2990cae9089d7aa4ba322ed041104 rcu: Use rcuc threads on PREEMPT_RT as we did
e828311e02abc85cf7f33ad2c7625df195a73f2d srcu: replace local_irqsave() with a locallock
d62f3552d967bfaa63c4a0a4130947a21ed69a0d rcu: enable rcu_normal_after_boot by default for RT
bd5f529e7a9567b26c20a536f7e417fa734021cf rcutorture: Avoid problematic critical section nesting on RT
2809b0cfd71e2ea09d8caaef80d3e77fd322b90c fs/epoll: Do not disable preemption on RT
e7d77c238cb06b799bdbcb1e58cd26044bddcaee mm/vmalloc: Another preempt disable region which sucks
e37189a0f16216d120431df11d998d43270b48e8 block/mq: do not invoke preempt_disable()
28bb7f2b3e4c6efe95e926284551399bf8901b79 block/mq: don't complete requests via IPI
30564b4bbb22d2e38da8606c8c091d5ce9b96abc md: raid5: Make raid5_percpu handling RT aware
bfbb4ec4c3e6d07756135503abcd68e4f1097e57 scsi/fcoe: Make RT aware.
4c009f6a2e35a2a02980e17bf6999a60417968ad sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1ba84cc37fe0b1e9e2e87dbfb518beb289f9027a rt: Introduce cpu_chill()
933ed653080720629a6f65639f8ad6c0a1a83364 block: Use cpu_chill() for retry loops
c330442dc5da08b3c859880948bb478356773eaa fs: namespace: Use cpu_chill() in trylock loops
33485d3f9984caaace483b4a687e1133162592d7 net: Use cpu_chill() instead of cpu_relax()
2e24261d97c0f8b4ad41baa1b2de493c026dda11 debugobjects: Make RT aware
1113c1c9bc8bbb06e9f431dc9a6fc810147a2cb6 net: Use skbufhead with raw lock
12021fe0d42f76fb54c2473676084820f72ac606 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f0d44fcebe8f32f14648ca0065c9012ba7ad498c irqwork: push most work into softirq context
2973f24b4f0b2aa06e51eebe0a4e1e8664035e20 x86: crypto: Reduce preempt disabled regions
0ff92bc0f5042e0364e4d9ab74ef2562d44a239a crypto: Reduce preempt disabled regions, more algos
5c90d9e9e4c8f71e8cbedf2d5dd594506a7962f1 crypto: limit more FPU-enabled sections
3725ac2a3931436ef9ecafd1270ab0a02f35c481 panic: skip get_random_bytes for RT_FULL in init_oops_id
ad61ff7dbc2aa7bef63c69d7cb815755723364dc x86: stackprotector: Avoid random pool on rt
9d89772a2312c11858890e53bd0644513bed58e6 random: Make it work on rt
6d315dd5f06c532d79a7dcb16746817692355f9c net: Remove preemption disabling in netif_rx()
fa5c33e606352ce430c8e2672e05247e0fdb289a lockdep: Make it RT aware
b5844029ec495f35603524a55b0f8f388b0b9ffd lockdep: selftest: Only do hardirq context test for raw spinlock
a74a448c8a86e4f54957e97c3e0ed2e5888fa371 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
29b710ed887c950a35ae951eb55fda1b93a57621 lockdep: disable self-test
7a9faaa0cdec037e962af4b67b6555533f928c0f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
610bf5d9f9aee915b0f3e6e6aa09762fc73d6c1b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
80d5033705cf50892ef80730bee229aa44d3b567 drm/i915: disable tracing on -RT
058a35038be6f94334e46bd2cd1ebbae0020d94f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c41e9386512d973dca023b10c1b87c94d5410d69 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
0d0233c5bcf9fa0de522055c6159672545fad6f6 drm/i915: Drop the IRQ-off asserts
aabd68257e0ac5af78de38ed70afd16b61f6e2ed drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
9252a67faba7aebe0f8b205c5445304f22d723a2 cpuset: Convert callback_lock to raw_spinlock_t
ec18214a2061d3aea872ab8915d55d10207fda53 apparmor: use a locallock instead preempt_disable()
28432a88d47f62efbd091b97e882515722ba0058 sched: Provide cant_migrate()
3ce81d46ef370322b0e19ee033b387d3d49a7dfd bpf: Tighten the requirements for preallocated hash maps
35a894efc42a0f57f485850adf74dae863fa8cb3 bpf: Enforce preallocation for instrumentation programs on RT
a87a8700de93428a9c9c9b38a4502d7e984df187 bpf: Update locking comment in hashtab code
af38ee1553bc02bbbe1f3a515237edd53c550df8 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
c308826da62dd24f0243bd3932fea05237fb49c5 bpf/trace: Remove EXPORT from trace_call_bpf()
f574b8c660a69c724749c52605cb47aeefeb52e1 bpf: disable preemption for bpf progs attached to uprobe
83acac460a0aa4e473332593e04a4bd8e9326be1 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
826b952c0d5daaa535c38555e325ae845d42a550 perf/bpf: Remove preempt disable around BPF invocation
4737410409ec3f522edbaa267a15b1d00e91dd78 bpf: Dont iterate over possible CPUs with interrupts disabled
733992796ee4b85127ce05c72f89f7b1876096b8 bpf: Provide bpf_prog_run_pin_on_cpu() helper
2dada29572a3db68011d9e8f6dfd9af5bcd76fa5 bpf: Replace cant_sleep() with cant_migrate()
751116bc3e2c223bccc31d25c794de860f17f04e bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
89b61f38d5d899e33f5158dabb0ccaaabcd15b70 bpf/tests: Use migrate disable instead of preempt disable
ae76f8506e2b6fe01de50db1a7c22f69780c61b8 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
9a2c4db549a9fd107c997e7c46f756e9efe05ed3 bpf: Provide recursion prevention helpers
6ec02aa2fe1609d9c97440c7e204b56d5939d2d0 bpf: Replace open coded recursion prevention in sys_bpf()
7b9bab1f544547897183f931a4b133d2592121b6 bpf: Factor out hashtab bucket lock operations
5e7884b12a87c9e0d051141455badf3443b473ae bpf: Prepare hashtab locking for PREEMPT_RT
468697d38b9dc92e70fbf424ca8294e67cd5259f bpf, lpm: Make locking RT friendly
74e3f7b7ebf3527924010c9011ecf10ae9e478a0 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
56cb792ec03ebcc4e338a7fa6e6de101e973b56b x86: Allow to enable RT
344a76f354ba8ecf338ab277f15c962e6941f56b mm, rt: kmap_atomic scheduling
c3bd77f62c514c9bffa0d5f8ff40a15e24aa7721 x86/highmem: Add a "already used pte" check
2c02f05bb5352642e1f351046c21f9245510f83d arm/highmem: Flush tlb on unmap
1aac414031f9ea71197ec71b9cd3d5165901c28d arm: Enable highmem for rt
974aeb04977901be6fdcd1ac02613df564446f9f mm/scatterlist: Do not disable irqs on RT
c6e2d6036cef7fb4832da403e5c37bccc9879212 sched: Add support for lazy preemption
9ff0e39a1c58d1009ad958396a183f49e68f1191 x86: Support for lazy preemption
c0dfa6578306e3b61327418b0fdf6ec5c2c5aa78 arm: Add support for lazy preemption
b428a5138cca839811691b34d63612012b4c53e7 powerpc: Add support for lazy preemption
9529f8f4dc27ba29f249e52c08864b38903cabdc powerpc: Fix lazy preemption for powerpc 32bit
a5c469b8e35784811c1cc9a05e951330322c3306 arch/arm64: Add lazy preempt support
97faff2096f8f743a80fcb8cb9756d735a6ace4b tracing: make preempt_lazy and migrate_disable counter smaller
5a53768d5b3791cbc782d4d34f506229dc5aa7a3 jump-label: disable if stop_machine() is used
859fde404cc3ba8541be35acf2fabef247dc9a76 leds: trigger: disable CPU trigger on -RT
d07cb087a4076c3b52f2514e5c37d9c630bd765d tty/serial/omap: Make the locking RT aware
23d4403b73940142290f5379f34794b5f109f631 tty/serial/pl011: Make the locking work on RT
4cdb4c342f0ecfcb39b696ac995ad86de8d49fb4 tty: serial: pl011: explicitly initialize the flags variable
b79f676242ac46fd525b3ef72e68903828f6264a arm: include definition for cpumask_t
956bf848f2656f0158638a8d260d046979f76e45 ARM: enable irq in translation/section permission fault handlers
7f1529ce686f84a582dfbafcfd08ef41191654f6 genirq: update irq_set_irqchip_state documentation
4b2d61670cc3d7a2507ad4b1db318630a8135eaf KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dfa76371eea186e080f7e86312ef961780442c52 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
9ccad03dab00f32864c9441b499943e29384afc2 arm: at91: do not disable/enable clocks in a row
b2470422a40d392e7fb99e5bc230e6df329bb08d clocksource: TCLIB: Allow higher clock rates for clock events
aa6aca0ad673889f9d9d375721cf032d01afb155 x86: Enable RT also on 32bit
deceb707f448103f14704c11632a13416945ad72 ARM: Allow to enable RT
2a6d7254909bd17dd5a9f35d026b7852d80e746f ARM64: Allow to enable RT
608f1936b0855daf62bb02f69cf545fe1e177907 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1c6fa7c6959f06b703798fa990a289231511f921 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
244a8d0504dac7f3e26cb116c5ae923f25bbd01e powerpc: Disable highmem on RT
45c505ac26f100ee2e3dd2b93b3827b1df601f46 powerpc/stackprotector: work around stack-guard init from atomic
ac4064fa239644551cdcd6bb5cfd4dcb55aee98a POWERPC: Allow to enable RT
1c5a7b4145cc0ede6dd6767d7c0d6e609e29d2b3 mips: Disable highmem on RT
79338272359faad7939144cdf828cc11b60e7dbd connector/cn_proc: Protect send_msg() with a local lock on RT
bafb0bfdd35b5891f8e0f102d4830ba388c92386 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0643da10cb6b254752887c83640bb6fd0b5d901f drivers/zram: Don't disable preemption in zcomp_stream_get/put()
e649fc77074d64b3c0cc6203f2ad79af48d470ec squashfs: make use of local lock in multi_cpu decompressor
8f76c215a74de5daa420bc9cfb62e43787b26e5a tpm_tis: fix stall after iowrite*()s
c1def01916a3d55d186664c7a1bea2ab41d46469 signals: Allow rt tasks to cache one sigqueue struct
cc3b50121597114531543b7e0393422d665e56cf genirq: Disable irqpoll on -rt
f94c3ba301f2d456b008ddac070eca2e505c4625 sysfs: Add /sys/kernel/realtime entry
8d5d5b60e1a6aa8a1a06981f255593dbe4ce9bfa Add localversion for -RT release
c1dbd0257bb5a8d615291e3f177fd39231241dcc printk: console must not schedule for drivers
b40039f8d8f24d1c0d8f464d4124db0b77a42bc8 fs/dcache: Include swait.h header
8e6308e8c270e6ebe5a1428e391c629b50d62d5a mm: Don't warn about atomic memory allocations during suspend
4143a7a214b8a6f1d1f2cbc1e8b9ebb8cabfe0c7 mm: slub: Always flush the delayed empty slubs in flush_all()
bafa799fa2acaf315e33ee288b1f10fbe58b372b printk: Force a line break on pr_cont(" ")
d33482262a143cd19cd3498855c7d06af6baa903 mm/zswap: Use local lock to protect per-CPU data
14a56ae89de4e47c7e5170d3ece81c3e03bd339e signal: Prevent double-free of user struct
0efbec31b2c77ac3c269d85beaf525ce8a5b898e workqueue: Sync with upstream
ce63d596d2ec7c99d833df1b310be9f11d1815eb Bluetooth: Acquire sk_lock.slock without disabling interrupts
5f3992d2bdedf2c00d39edb2b33eba4b8afd158f net: phy: fixed_phy: Remove unused seqcount
27235743a2c19a76a7a14b73d2b3e838adf30c1a rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
0d6fc2ed24afc783dd9c38237b6a2dc74bcf5a28 net: Properly annotate the try-lock for the seqlock
715388d0b6abc425b29fcfa242db1b8c5bda9f21 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
471875f735ba8b0a95d50b0522aa45ab1359a239 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
60188ea2790bae6b9fedb266e52cbf0f692986d9 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
37ba97e83267f538678d57cb747d2d817e4f6527 Revert "net: Properly annotate the try-lock for the seqlock"
a5aa2c062ff46b1bddb0888fe377ef2be6f000d2 Revert "hrtimer: Allow raw wakeups during boot"
a60255741b26954d1de023465d3ae084a2afc8d0 mm/swap: use local lock in deactivate_page()
7c3597f22dbfd302d161acbc9eda52bf821b5b75 locking/rwsem-rt: Add __down_read_interruptible()
859c0cf9c8272f56ec0193044f9734ce5588b804 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
5be7b0afc17b2d4421c5cd3277efee4bb1615464 locking/rwsem-rt: Remove might_sleep() in __up_read()
3f712f06c9a831771cc166fc929b0498ba86119b fscache: fix initialisation of cookie hash table raw spinlocks
49f0c0063297e1379701383cab50cba5e4f7e08f mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
87e28975b7c86b51420f8606a5d3d2968dde2fe8 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d11776b6cf2e6e99daf7dc285e7d64bde31cdd93 preempt: Move preempt_enable_no_resched() to the RT block
be9086b81985c9fce5f4b3e060df2ed08c9925b2 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
afcd3f7f44b809483b0f14ed5ed8d983def7c985 fscache: Use only one fscache_object_cong_wait.
0db4f6a938a92f3e2d987a2d87e541db6d3ffa7f fscache: Use only one fscache_object_cong_wait.
15ad6b232d2b68791a757070f43f1abec9d44cf2 locking: Drop might_resched() from might_sleep_no_state_check()
82a1bf158f10c9761fea35cfcf6e989b816505ea eventfd: Make signal recursion protection a task bit
3b8b3d9dd8b1ea99915092ce11ef6b70e9534ce3 aio: Fix incorrect usage of eventfd_signal_allowed()
9a589413c675537fa8d1f586e5c870891f6b120c eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
e185e57415dd76cf5f475a51d94075a0668962f3 random: Use local locks for crng context access
4c4804745239925f69873bdc2e116ae548be1298 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
da77470831d17f4adb3d5b1ece91d980d70ab52a Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
8eaf0f804f62898653fabe753d04def0f820b538 Revert "sched/rt: Provide migrate_disable/enable() inlines"
dbd943ed13a021c9db46ced5f160aeaff7486e80 Linux 5.4.264-rt88 REBASE

--===============6770703846656799948==--
