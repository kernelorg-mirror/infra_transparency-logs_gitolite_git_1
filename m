Content-Type: multipart/mixed; boundary="===============7032230046708249488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:56:30 -0000
Message-Id: <178995939035.278308.391019022196720556@gitolite.kernel.org>

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b8b856e9aea1f1c6e5e23a2b4d404330ae8de414
    new: c8ed8c9676c7cf2c469043e234dfbb12fb364ca7
    log: revlist-b8b856e9aea1-c8ed8c9676c7.txt
  - ref: refs/heads/queue/5.15
    old: 0d2d6fc5c885760c7741384b0e8dd80a255c79cd
    new: c80607b0cba2ac067f6b146d221b129430a4d3c9
    log: revlist-0d2d6fc5c885-c80607b0cba2.txt
  - ref: refs/heads/queue/6.1
    old: 12e9de21a46a10130a681bf8368c3dcc34418723
    new: 182cf38697ccc55c93bf61e92a73e5dc73db13a8
    log: revlist-12e9de21a46a-182cf38697cc.txt
  - ref: refs/heads/queue/6.12
    old: ffe75b289674d01625e4c7e9d2d32073ddfce842
    new: b9904b817329fbe59d9381ed1481a51732a2a2c5
    log: revlist-ffe75b289674-b9904b817329.txt
  - ref: refs/heads/queue/6.18
    old: 38aa95fa47738e66e3b6d4404aee59c2f88089b5
    new: 8fd91607748503d11e80c04b42bb84585bea8578
    log: revlist-38aa95fa4773-8fd916077485.txt
  - ref: refs/heads/queue/6.6
    old: a54f3c4232a258424a4b99eafefbe2523b1da7fc
    new: 4229af52af526de94eec03034c3f2db77504a6f1
    log: revlist-a54f3c4232a2-4229af52af52.txt
  - ref: refs/heads/queue/7.2
    old: 41288082f1e3b94b71f8310afe969e84bc54a27d
    new: 5fbceee502fcede714de7b6b079ffa6724433bd2
    log: revlist-41288082f1e3-5fbceee502fc.txt

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b856e9aea1-c8ed8c9676c7.txt

d358fe022b8793d524886ab16933c6ae2c63b802 batman-adv: dat: atomically update mac addresses
238ac478ade1ae15a793d3164784ef50e822a70a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fea0a1d1844dfbfa7f29159f2c3b381495156cff ima: return error early if file xattr cannot be changed
6446c68bf0cd6b2673cc04ec5ca859e54fc39714 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ea8ed0468b30578f7a9916ac37e837ad3e46a7e6 PCI: Stop setting cached power state to 'unknown' on unbind
a3414fc2e89fde73c4e977f05b6de71de7a07c68 hfsplus: fix issue of direct writes beyond end-of-file
520820ecafddf472fbd0c8b2f83d5ecc85f30bb8 wifi: mac80211: always allow transmitting null-data on TXQs
7eafa9fa859815ded2bf9dcb92e4a724ad7c98c7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
84b0e7b7ebb3f0aa1fc1abfac6498afd26004662 bridge: Do not suppress ARP probes and DAD NS unconditionally
5c47fae85b324324aaa556bcd680873714f1979a soundwire: validate DT compatible before parsing it
3d78c9eea23032afa3a7be8c34a14a04026206b9 media: rc: mceusb: Add support for 04eb:e033
91c04b877a9f8d3b7dd6d25645b2802232b1648e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
241b5bb66536af5350a63983e0e201bf01cbfbd1 thunderbolt: Keep the domain reference while processing hotplug
4fc19e615e83984c7ea72a36079768b8a05756ef thunderbolt: Set tb->root_switch to NULL when domain is stopped
5d0818c7e5eba282ad12e36aaff4a1643bf4720f media: dm1105: fix missing error check for dma_alloc_coherent
3b2491683ead25236638a6bdf5341263bbea14c2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f77d6e7c8f87055e641866b9358f49fa780bb46a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bcbdb8af9243d4eb280d2f2ccc8cd29c4dd434dc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a15ee38852681b0bcc7e5e8aca9790b892592c7e clk: renesas: cpg-mssr: Add number of clock cells check
5b3d84a1629308070009a1189377ddf3d3eef63a ASoC: ti: omap3pandora: update board check to use DT compatible
3eab9a943cd0406b64d388cb953a1c0c201e9c55 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b3ee5c3b04551bae3185b21ddf8a7944dea7c43b drm/amd/display: Fix CRC open failure during active rendering
48ed578c29492159d8f57da6b28aefcbd5a81c86 hfsplus: rework hfsplus_readdir() logic
d70d82458e20cb80bf97ed4f18e9c963bf5e47cb scsi: pm8001: Reject firmware update in fatal error state
b1c3b44cfb5e63ef9da120f0d509932a132fa9d2 scsi: pm8001: Reject non-fatal dump when controller is crashed
0c4ed7922a1c6530d76290db04e94e483a33b2f7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4e3b9feb3c0223c4066fba5c442a6935791a88dc crypto: atmel-ecc - add support for atecc608b
a66ecf65d39846d29d8fcc6b95a19f38f180eb57 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f972126c60fabced7c523bb09c6c6fbbadcc4c52 RDMA/mlx5: Use QP port when decoding responder CQEs
2902823456d880db268d99963145c854d235c918 mailbox: Make mbox_send_message() return error code when tx fails
8adbe59778722d36377a99739e8750771c2beb15 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c2594fc9a5fd9b3b96a6012b41212fc23c5cdd67 9p: invalidate readdir buffer on seek
a858b22feaf48ab9a4627bc15eb87a48d90a8f8d arm64/daifflags: Make local_daif_*() helpers __always_inline
9af707e5c99c94984a9319fe3c1d948bcdfa7916 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ea5e0ead2d1d0951108aa6531420b01e8a7fbd21 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
27ebe3951b2be9091925de00cd7efa8d2f81281f bitfield: wire __bf_shf to __builtin_ctzll
4925d9ff56503940a6e06bd7e0a06f7f1f76c002 net: usb: qmi_wwan: add MeiG SRM813Q
e90d50148f3cc818fab7c6deaac7129cceaa4556 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dae729a38aab2352651a824a3a1d0612f537f2b2 net/sched: sch_drr: make cl->quantum lockless
2a3ae40623bc4069541bdc58ea53eac7e7557fa0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ce1307a52b90af0a9d62fa8686d4a154b68583c8 befs: handle set_blocksize failures
61e32c5bb89ecbce668db8227383bbbbf9247611 affs: handle set_blocksize failures
3947694c8b7d73489b64df0239557b32bde0fe2e bfs: handle set_blocksize failures
900f37be5ba2ca48d25f00c4e93c90473ac5b8f1 minix: handle set_blocksize failures
278d3561bdb9332bac6df824918d228b79cf8c6d qnx4: handle set_blocksize failures
f0648c070022245a8c519e190242a5c3b2983257 jfs: handle set_blocksize failures
d8bded94cacec59e43e3792d788588862be35da5 hpfs: handle set_blocksize failures
4c1054ebaee3da45ed130484268a5e76dc4a0221 omfs: handle set_blocksize failures
04da88a9c6225d818f0dd7d9c198e5aea423f408 isofs: handle set_blocksize failures
020cd158383bf1aaf75b883919a9423fde3f88d9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
74fb256e6e203c06c11066f4fe2bd3229c389e82 usb: core: hcd: fix possible deadlock in rh control transfers
5e4bc292d6dbc74fbc200673e784efcf5613611a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b8ef60de956283a6a58ee606a755ba5d2bc305ff serial: 8250: fix possible ISR soft lockup
f8cd48bd8dff64a4bc2c1706d2050ee4ed0a8c0a usb: host: add ARCH_AIROHA in XHCI MTK dependency
72ebdb4bfb22113f00ad52a227f03f259801e17e char/nvram: Remove redundant nvram_mutex
29526f17f73b7ea6fcced4ff6cf1e3b81feb3e4f netlabel: fix IPv6 unlabeled address add error handling
5c1fc2e3999f9d9c9583f1c1e80d6658740ae275 rds: filter RDS_INFO_* getsockopt by caller's netns
a1e237749f537b57725c93f2f7b8af2eb1a1c862 rds: annotate data-race around rs_seen_congestion
84d18241830cd92a15bbdbec6a6dea2711cf9c0a s390/zcore: Removed unused variables
7301c6bd4835a421cd8c7862763e487d5300fd0b clk: socfpga: agilex: implement l3_main_free_clk
c76ff3db96069f402f0d2676610f76ac9c6dfa75 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8cb1e4bab57d950d7f7f3b0c5d867225e30bff78 drm/panel: simple: Add AM-1280800W8TZQW-T00H
aa52b29d93b59a02a6e2d2939244dea3a2ec7411 mips: cps: Assemble jr.hb with an R2 ISA level
767d28b7aaa9c90d1f8d41e75953fd5b4ad5a38b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cfe04c2de9c042b7acfdc947efd9a259c1ab97b1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1855ca1c5bb503b63d56038c82ca4cc085efa01c ALSA: usb-audio: Add quirk for Novation Mininova
a90acea085a07c58e4f0993ccecf36166d7d0421 ipv6: addrconf: fix temp address generation after prefix deprecation
fae27be34051ae628bc7c4a1d8c5a535e997699d drm/amd/pm/si: Fix updating clock limits from power states
f119709be1972c6eb6779ea985ba6767720771c8 ACPICA: Fix condition check in acpi_ps_parse_loop()
72dc48f4c77aecefcd789c530de12f89307fcd6b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
777e84e50204ddac1f44f6dc769edeecb25d6e21 ACPICA: add boundary checks in acpi_ps_get_next_field()
43c8cd32da42683409bd56181c398d9fc311cb01 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5118789e368f6c79bb6d6787f1cdfc18a65a7eef ACPICA: Prevent adding invalid references
f8c82a9a03fb89dd9b76c5a225d330891d73cfe3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1c84da9a0d8e2ba39ada4fcb284f24ada1f34401 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f9dfe6d7a7dbd0b4997646ebd4e1d55f6ed3c595 ACPICA: validate handler object type in two places
bae3710296139fc93fa3ff8f5acffb30f788137c ACPICA: Add package limit checks in parser functions
a2c8346dff161f27596d040c22b051558ccd1854 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e30ac4cfeabcff3523cec97e2769010a36ab8545 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
73ac3e3791b86506db3e39639c17494d92d1023d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
29f9ecaf95c1c97f4df1c9da43f602dee91c0397 ACPICA: add boundary checks in two places
d49463a6d82718c11d9ab08f7de7a1dd144a88a6 hfs: rework hfsplus_readdir() logic
aad1746948eec0a1439c6ad0e28220fe9861befb scripts: modpost: detect and report truncated buf_printf() output
a8f76cb787c08b37e9d41bc6acf5e91d19aa842f ASoC: Intel: catpt: Complete coredump handling
16325886ce825264cbc3ac386d490b9c92dfc5f0 soundwire: only handle alert events when the peripheral is attached
7e711323ef26746f70065c51c02018c575e2bc00 mmc: davinci: fix mmc_add_host order in probe
98b20f0d3a8083850c3ee3e3893509504901d7e8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
56d59e9ca935806e601cfe8ae65fc4c803aefdef iio: accel: mma8452: switch to non-devm request_threaded_irq()
d4ecc9110300a77dbfe0e912d4fc3744542808f2 net: ibm: emac: Reserve VLAN header in MJS limit
91a708db9267beb0135da5a7d6343a3761ca9466 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ab05c3701ad6151b4b932b7a455144d453a00260 ata: ahci: fail probe if BAR too small for claimed ports
348ec2f00223c239520702e83553b48e4a873825 net: qrtr: fix node refcount leak on ctrl packet alloc failure
07ce8ae24c1b0095a119fa1485178756a18572b9 iommu/rockchip: disable fetch dte time limit
50da4d03fc5524fd18b819188833987e4c730e2b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1fb85a9aa064ab2932696b1473eb1681db5495c0 ALSA: seq: oss: Reject reads that cannot fit the next event
bb1a6199e0e49edf706719ae1f158bf723ca2c1c net: dsa: sja1105: flower: reject cross-chip redirect
7a6c0febbbb1137e21cdd946ad150c6cefda433a xhci: Prevent queuing new commands if xhci is inaccessible
0620c7f31f196b4b09b7fb201c72743838bb6bfd clk: keystone: don't cache clock rate
ad0fdb53cbc56d4bfdfbd563e3149f3c74f30585 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b98110c652240a33b81afce171a9a2e5c96b564d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e8cd1979046cd0bbbe0f50fa7c1f88de6d7964a1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
68ddd71cfe7bcb12fed1ad7ea37088d015ec5862 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1319a73467b402eff2cb2934a673fc5b22e7a666 bpf: NUL-terminate replaced sysctl value
5db3a242a809da0329b0ffa2100bbe6f2b8acf2d net: cpsw_new: unregister devlink on port registration failure
2128ecb52d637ea44e5be236fd14d59ce229abb9 hsr: broadcast netlink notifications in the device's net namespace
5073fba80fb3115ce2e470def7797f2c0ab15856 ALSA: es18xx: check control allocation before private data setup
855901992b26bd03e63ed439402b6d9e7851151a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5e6de675da88802fa70538b85b7a072173b424d0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
27581077763de8e34751d413aee25742247b4aad xprtrdma: Add request-pool slack for delayed recycling
fb19086214dd6b22f05f6ef168c2467c3bd9f683 configfs_depend_prep(): pass configfs_dirent instead of dentry
80f3c8f60bbce47697e5f14dc76637485767123b net: ibm: emac: mal: fix potential system hang in mal_remove()
e228acca0b74ccbe3b6097246804afb42a9e1c36 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8889500bc5e94237c2c9c052bfab037e2b6e08ea wifi: mt76: transform aspm_conf for pci_disable_link_state
db6941d442553c24e1773404958faf202404ca71 hwmon: (adt7462) Add of_match_table to support devicetree
f9d6e1c6107735b23cb5e66ec58b58a61164f1a1 ata: libata-pmp: add JMicron JMS562 quirk
82008e2e91954bca9e718976973baa5d7c983c3d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1dc51abd80959afc093ea688a489e73f5629af2e sctp: Unwind address notifier registration on failure
2cedfa2f2c1363a12863a7a0d41868ea382593a6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f848ab07a9061446d6fb74fadc1a5d0b50c582a7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
97809857a37de541179bbafe585d76673848326e Bluetooth: L2CAP: validate connectionless PSM length
ef323bfb4d3648a7251098fa0c4352681971c316 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a123a6001ac9bf45dbaa3c9f3bfc866299372c8c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fbca28860adf35365a8db7152c7c0f273882626b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
94dc76adbc09aad0098188fb595fd3bc90326a2e sparc64: uprobes: add missing break
ae28b37b6bea2db0df74a4b81743bd6a56f2c613 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2506548123e1c4c46a447fc671622b33b2fdc7dd vsock: use sk_acceptq_is_full() helper in all transports
f8e81f83b7893489fa97b3c7e382634933a99cb9 e1000e: limit endianness conversion to boundary words
867daf926ec1c4bdb94178865cc2ef9e7546442c net/sched: act_csum: don't mangle UDP tunnel GSO packets
cd420aa8e72944eb42236937c3b09b853edd006b sparc: Disable compat support with LLD
24eda99fc0145624fb5ddea28448382cda4662d0 fuse: set ff->flock only on success
4e914e9fd8288d22ac68acd74059d80a94434450 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c9b16b4ae4915f96c8c24f879b09cade7bf3368c gpio: pisosr: Read "ngpios" as u32
c51ca9eab0fffe4371b5dfdba9b3f18999391c6b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5b457672181804d88f32ec7803a4049a8e143c27 leds: uleds: Return -EFAULT on copy_to_user() failure
3bffb1eb552888e79b9db52c616e3f4a74eb14df leds: pca9532: Don't stop blinking for non-zero brightness
baa7c0a14ba4251d60474c99279984579fe011a1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0ea7fb38bdf6be5f1bf1159dee719d382dd26291 PCI: iproc: Protect root bus removal with rescan lock
d26126021c76f35dcde18ad7d424831f04cd4efb PCI: altera: Protect root bus removal with rescan lock
2176d4897286f5c3f174fc8466f226ba299dabd7 PCI: rockchip: Protect root bus removal with rescan lock
6146b1471b7b3d6c6ce4515a4fa88bbd57d8b82a PCI: mediatek: Protect root bus removal with rescan lock
8c823b1f43076e913a9e18fdf8a6a1bd0f00c3b3 md/raid5: let stripe batch bm_seq comparison wrap-safe
46a28bcb79eb2c0a551faa7291569e83fdb77851 f2fs: validate inline dentry name lengths before conversion
c027b2fbbbbd50ab8d8f0014e18c9a092e7b6caf rtc: aspeed: add AST2700 compatible
941db03d2872eed8b9b137b286ad197747c43008 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
798ed56f621e35d92bbadbca36d9f9fa1f59d090 net: au1000: move free_irq out of the close-time spinlocked section
cbdcedd05e508b3646e78537d7833ce522ba96bb rtc: bq32000: add delay between RTC reads
13ad12a6d8aebe0622eb3c4d7c28b8f0372669ac fbdev: pm2fb: unwind WC setup on probe failure
326547afff7f7b0cbc89963c19079969ee514a76 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
00d91f41a8655788f99e06ad41681bf8e7aaf2bc netfilter: nf_conntrack_expect: zero at allocation time
1bcaca0b4372c55998bb5541d6628af9c63c5345 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
62326e59771fe0b5997570ae28c2a146403df5d8 xen/front-pgdir-shbuf: free grant reference head on errors
d68b265cb180d5714006c01cff31d3c9722129ec freevxfs: don't BUG() on unknown typed-extent type
af79a2c4b69d4f691ac7588e6409bcbd4332c8e6 xen/gntalloc: validate grant count before allocation
73f8dc0ecf3bf55d09ea5f33d96e69dfcfa3d1b8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ac15581d3ced9c74816d952806720f7ff3298ab3 wifi: ralink: RT2X00: init EEPROM properly
7d7a6b303a7a92722e427a84c63099f45ce36e7f wifi: mac80211: validate deauth frame length before reason access
3f879753e33ec1ef41631d5c38df93a16660838d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e2d2032b870ba67cc5d7093822e2f0eff8351b33 wifi: libertas: reject short monitor TX frames
11b51fc28762d929d346ecf9f0769b938195281a gpio: dwapb: Mask interrupts at hardware initialization
fa06a52effdf159c68bec8169749b82b8c60b636 wifi: libipw: fix key index receive bound checks
27005fc7c6ce7efb0a7d11912381fc6644c2e3b0 netfilter: ipset: mark the rcu locked areas properly
66283a204acfd53eeb777fa6920a712d872ea49a wifi: rsi: validate beacon length before fixed buffer copy
0754be7d3a9b0cb4e73e22fa5f396cb1e8cea351 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b588998dd512453c3cad1d3aaff3fc166b3ebfe3 btrfs: fix reloc root cleanup in merge_reloc_roots()
d035899d8cede4aa9fb749c917a7c9f33b881aea wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9982dcf03004d5cc73c8423e08c8d0bd1b305508 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4eaab1cd29625a5f4fff2db5b1f1c691f558f25c arm64: fixmap: Allow 256K early_ioremap() at any offset
01dd27b97c11e620c9aecd30d0c175050d1a7a0e arm64: kprobes: Allow reentering kprobes while single-stepping
ef2262d2776901a14456b3ffc109dd71b2397c81 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e18c8a8127b74b19b7b58b856e03fc8a410f4d3a wifi: iwlwifi: bound aligned TLV advance in FW parser
06d5999ebfe6ef01cbc0b63bd05f6ec270952d87 wifi: mwifiex: replace one-element arrays with flexible array members
6a02b7eb39f56abe71727383047ae5784017bb3e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
886cc1e66541cbe986311e7f43ac9019f58aab14 drm/gma500: return errors from Oaktrail HDMI I2C reads
9dd38c6bbcdf30d7f25988b6590547ced363f329 phonet: check register_netdevice_notifier() error in phonet_device_init()
9ede2debaf9487c038315d463405a65cd66728c2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
08acf984b9a70c199bc7c2e547b03e1c38eb419f ice: pass the return value of skb_checksum_help()
6504c8ebafaf6b484176a046538990aba2917be6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
574387d4a51433705f22f9a4ee6321e772ac55e9 cifs: validate idmap key payload length
3d374f5d596f8dc9a453c1f1c9bde0c36b6ac0c0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
df62485e1a2b889a211cbb8bc93a11068b78f946 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3c09bfe49fb2e2cbd1f3c85966a89ee2a41335a1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7a30637fb9d1a5d820efaedab91017f756265e11 vhost-scsi: flush backend after device ioctls
5f5115d3642515d8367a4c002825f0f449b46190 ASoC: rt5645: Perform the initial jack detect at probe
68a67e998c80390c9e0a27daf2212a50cda1b12d clk: at91: pmc: #undef field_{get,prep}() before definition
e3e550c3d858cd6fd22baa1f3cf59a0c672194ae ppp_async: drop the errored frame instead of resetting its headroom
0e2206fcd2ad61393792708f44022c3f733682b5 libceph: Reject monmaps advertising zero monitors
3e83c54de7643fbc6ebec1a45576f4f60d100400 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d051ceff54e7d52e15d5560343319c1aeaeb46bc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d1a09c6be1f418d740528941698f30f2660fee39 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a2c0f7ae0e9d6cb0fe703410eef86ea980325cc0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b8149db50806fdbcef23f6d7212bdc71879bdc59 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b7db008f28eef870a8234a79a611a5d3d7160317 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ed19322b0a0567951852ff917e0a78901ab793c1 net/sched: act_api: budget all shared attributes in notify skbs
47f4874b1f0119685358cea9630c5a3025fb1196 net/sched: act_api: size the RTM_GETACTION reply from the actions
a8c20092a0ccab3b0935c1f3ce7fd9f8b333f38d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6c19fe55d776865dbe0580bafdb54c2de8c45c16 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bd72ac75c48d445fec5b70f7eb8e2cdcddd2a2a0 net: amd-xgbe: discard rx packets with bad FCS
23a8e9bfdec3a0d44b74a9a272882ac87a5a5d24 OPP: of: Fix potential multiplication overflow when calculating freq
2e21183c557394126cc46a7e4e4d99df4bc9ff03 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c25e0ed8f85907369b3fc6c713578e6f32dc304d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f7f2cad57a1c86e2e324fe7d1e7c979fb98d08f8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c0501e5efd4610cec61a9f04a2ca94269924435d ASoC: ab8500: Reset the audio block before configuring it
3a07e7a47ee57a03983f2f34bce4ad9d5552a15d ASoC: ab8500: Repair the DAPM capture graph
1514720606be328afddb9dde45620903505a5386 ASoC: ab8500: Update to modern clocking terminology
b90878ec0370a17d45506723a4ed91a20b4447ab ASoC: ab8500: Correct digital interface format setup
13cb19187f462e8ff0e493d3b7ca4bf5d0ce76ab ASoC: ab8500: Validate and program TDM slots correctly
183de3d385d43ec4301e32b015f3d507ab49864a tty: make tty_ldisc_ops::hangup return void
9a6460c20615cd2205f70ff096429a05562f11ad ppp: ppp_async: simplify tty disc_data access
a4aaa7a44b6c76a3b4d2bfe8acff851f98b700f7 ipv6: sr: restore network header before routing and forwarding
f6b1959344b0bd4981388cdb9d46d653883effe9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
82299524c939359754d69f7c0006f44e5cd8db8c staging: fbtft: make dirty_lock IRQ-safe
07011ac6a616921d503f8df75175369776b75250 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9876620c5bc2b6523fa96cb1d5c7166b0158bbe8 btrfs: detach failed sprout device from transaction update list
43c3019e0205d3e78c11631b35bd7e6efea50a21 ASoC: ux500: Fix MSP stream lifecycle handling
01021b7307f0564509dfa6e9d1f42e9881f57fe7 ASoC: ux500: remove platform_data support
a0db412a5a8dc9b5d8cab3f6cbf68c8b0bee7135 ASoC: ux500: Propagate MSP setup errors
242ef74e18276bd44d3dcdc2513ec11d6a8b209d ASoC: ux500: Correct MSP frame and bit clock setup
14bf52c45eb1a58e0e53e81dd5798428b3eaa7bb ASoC: ux500: Validate MSP DAI configuration
b47bb28217e085546e066ae24712cf9d290691b8 ASoC: ux500: remove stedma40 references
1c872558e0a5e4b8d7e5a6242ea2ea732a2c529e ASoC: ux500: Request the MSP MMIO resource
1ec4e846bb48a7408f936688df6a9b7fc2860337 ASoC: ux500: Program the MSP FIFO watermarks
16fcbfcb9c910f6eb5c5bedf78188cbc06c166fa btrfs: return an error from btrfs_record_root_in_trans
eed23f92c541dcfe83775b85abbe394d9bbbd24b btrfs: do not force reloc root creation during qgroup_account_snapshot()
caad5f53d8353a4e408c72184815c61326ddf519 ipvs: fix reversed sequence option serialization
a991400e90dc4772a128613e7f921880f6409fc5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9de1fbf6182b18e6a8a7d40f84d5a03af908446a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
28ef5e00823bed81d8b8714f9dd9080d7ba42845 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b0adecc920095a9012d61e8d42d4013572ffb004 net/rds: use wq_has_sleeper() in release_in_xmit()
e2a054f5f6092d8421f4c83eadc41c8796788e90 net/rds: use clear_bit_unlock() in release_refill()
7be8d3cc486eab26cd813d5a5d05e9fba479e776 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
733f83913457eb7d522449e51b5b01a09d94f49b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c02a96b8dcba72a9e9392270ac727600391209a9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1654c9ea2a6018746a930473af420c0dc1bef103 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2e4f25f8fe4427f1542f33bfb6185a120b48329f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
68502ab53b607ec6674a99536b5f0e11f3d00572 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7c6cd4cccca97b7f0145ae5521ba226f12e4d106 ALSA: caiaq: Fix potential double-free at error path
807777b128083479f419fd2e11d14aaedd644774 bpf: Fix NULL-ptr-deref when showing a void BTF type
f2a760999c83aa4400e9ef10141663fc91b754c1 bpf: Fix NULL-ptr-deref in btf_var_show()
0cc82d2194cfa3dc100c0bb03639a3d829fb6be6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
62c892890fe8a6cd026f33932d4195f17a95400e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5384f0538373e0640821847c538a13f4f5f67cb5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4b9939c8a489061905f9a4dfcd2725e0d8a65700 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
311dc00985ef8b5eb31534c64fedac2a6d7cf7d5 vxlan: reject dynamic fdb entries that reference a nexthop id
9ef3426becede7a87dbface9be9586c2c091523c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
51214b9a7128eb5d18d7749ed103939148d225b3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fc309aae0a234d7f0b6bba1e9b67417f41e40593 net/mlx5e: Fix setting RS FEC after remapping
02e291280a71e630a4104b78de68076ec5eccef3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c0ffce8a1114b760219589f620a410ec3d71f010 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
14764856fde01b0e5069038347ed72b04604112f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
214d839b51e8e606326aceda9b58256cd0457c69 net/sched: fq_pie: clamp quantum in change path
531538407b320bfc36e57fb2e8d6a7c050e72130 net/sched: sfq: clamp quantum in change path
7fa03e07497fb76464466e69a02ee2ded7f2c1c8 net/sched: hhf: clamp quantum in change and init paths
3a6eb875edfbcdee85496f5676ff78db3472e782 net/sched: pie: clamp psched_mtu in pie_drop_early
65a319e94a688dfd28b0956b1cba95e5ba5ea4eb net/sched: drr: clamp quantum in change class
f0ad1c6719d330baa9413c155ab01d1a59b9ee5b net/sched: ets: clamp quantum in parse and fallback paths
e3715d375c181ece3a6b4f350c3a576d356e7774 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fed45660f20e0853152dc64627885b6a86deb050 ASoC: bcm: bcm63xx: Publish the OF module aliases
78fa30116971b5b68f57bbdb0db9f86a80f63a46 ASoC: Intel: SST: Publish the PCI module aliases
056b30824de68ddb98795b6ecd52b33b39c0a951 netfilter: nfnetlink_log: cope with concurrent instance destruction
638394553b60e30deb0e5bed501d8a7fd5c81bf5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
80484998c49351ea8d103d9177cfe8bab98ed862 ASoC: mt6351: Publish the OF module alias
dd73a0dc01c920042a653976ce861c8aff7b0874 virtio-console: call scheduler when we free unused buffs
01141d3e78a12e64238ba7d1f9e1d3fbd1355adb virtio_console: do not free control-out buffers on remove
4ed859ddbbc7c08f0e17bb66d0fb2a1dea3442a6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a7eef3431969cf39a300578d6e0355e15bd578e2 virtio-pci: return IRQ_HANDLED after non-zero ISR
5191a2e8ab6d488704c9fd42ee3d59a977b9c241 net: ethernet: cortina: Fix budget accounting
a55170d10cb04aa317005a782d002731baa70448 net: ethernet: cortina: Finish RX updates before NAPI completion
7a36170e6379b606a320b5767ff07e12a1551e06 net: ethernet: cortina: Count dropped frames as NAPI work
ecce91d1652960dfe3dd0c2f2c239398ac06bd25 net: ethernet: cortina: No mapping is a dropped rx
17b1496f1740c8694edd2fa4f96e5c122a5e3e4f net: ethernet: cortina: Count RX drops once per frame
9da39d6311577a77d84ef53bd8f68cb8be42a189 net: ethernet: cortina: Count RX descriptors for freeq refill
28ef0d850f38f56775e31480ddaff2cdfbe3fad7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a9237684e4d0c6b67e540e004ebd2e5bcd116ce8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c8cc9e9c7359adacd17a467cbcab7370d11cd79c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
78dc86e0737363512bdc75422f754bb088603542 net/sched: cls_route: free emptied bucket on filter move
4597a2adc522034b9d5e1ee8c9a1fad81ac86605 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
591c61b2dd4c779a81a1a8d618e3e70d076af491 net: sun4i-emac: fix missing of_node_put() for phy_node
11dc464a8dfb86e33851b1e244975d043ec44588 net: hinic: fix mailbox segment buffer overflow
d69eddedc342f9178808c9e90b183fc6d1a1b1ce net/rds: Pass a pointer to virt_to_page()
b1f197462cfc4bc945aeddaeace388b2dc70b8e6 net/rds: fix tcp stream corruption with large pages
a08f3989e1de4259ebbc6df03f7e32385bea96d2 sunvdc: unmap LDC cookies when the descriptor send fails
ff7109b97a6949ba53a7760ef00b019bab7558cb drm/amd/display: set new_stream to NULL after release
87fae370e560668a9a7f8085248f5f3ef3c229d6 Revert "bluetooth/l2cap: sync sock recv cb and release"
ac0757ba1472eb15699e04e996cd08e6a791d775 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1df87ea0dfd34f1a3844a2bb296014af079efd29 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9d8ea3c26900790e48153a64987da4f4687b5635 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
44ec1e285a4e5c6c4576393a51ea4d32a601a7c0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
11d842528f700df5fbdcf272204ec17d48c44922 ipv6: fix fib6 walker UAF on seq stop
f9d54f65664edde01fec3b6d71e17672e38b4acd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f4c22bb68dcfa429b5646452e9354d07513a3723 dm/amdgpu: fix malformed link_settings debugfs output
9a9d1566cace904e241db0b5d2f170a28d60d0b9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3b667421f68ec2ccfb09bdcc0afc7bc2fc561b99 ufs: create the root dentry after loading cylinder metadata
5e8ddffdd4cf5fa2da93f848b9b1a1bcf72fe5f7 ufs: validate cylinder group metadata before caching it
a1da3099e05f9595a7ebf7db549ca09407eb01b8 tunnels: Drop stale dst when building an ICMP error for PMTUD
dc686961dd122b6cd35007cf1397f5feeb126ac0 tracing: Free histogram the var ref when its initialization fails
d71c9130029e4c86c3361811c189313a59ae1c11 ASoC: sprd: validate compress buffer sizes against fixed allocations
512ea59a87c2f05c324a37dd0737fc1a94af0c42 ASoC: sti: initialize IRQ lock before requesting IRQ
dc18205e795aacd1749dc5711016118af5c97550 cpufreq: zero-initialize policy cpumask before sysfs publication
a90bb6d8d7a68e1816e285d12d777d8a1a04190e cpufreq: initialize policy rwsem before sysfs publication
74cff0ad9a84fd1cbe9169a9d7f6ca0a2c78460b exec: do_close_on_exec() before taking exec_update_lock
972d3d82143288d445b5683c4bc61e6994574ba2 drm/i915: Fix memory leak in query_perf_config_list()
32f9eda1dba6b835b26892ecc64aa91aace6d2da net: hso: fix TIOCMIWAIT race
d2b16124f7e97f8f060dda39ce01991bf9cc6422 net: mpls: clear inner_protocol when the last label is popped
6f82cd6941bd71f786cf44f24f7db097280c19b8 net: openvswitch: fix use-after-free of the flow table mask array
6d7038b13226dfa929fb6c9462cb95667b484f91 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1d2a7209b0a0b50bcfe3195253a6e68dbe7d0868 fbdev: vfb: defer cleanup until the last reference
8c594f5e91801036f76d19e259d8e53a9ba7c437 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1cd9e7db99a9fc7c84d7e22f6550d70cb0eec27 ipv4: fib: bound automatic table ID allocation
2d253397ca10912f4c589407dafc036e58d53b0b ipvs: reject invalid states in connection template sync records
bc36f4d0a1af3addee00c48b6140995ed9a4185f KVM: PPC: Book3S HV: Set irqfd->producer only on success
6498047d73699ce59e5a00a19f838f93ef9197d1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fcd26a8ec5a63f65cb3d3249f7107226a37d7c8f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
753fb87742dd49b27c372fd595596ce23acb528b hwmon: (applesmc) fix key backlight workqueue leak on register failure
0fcab62d14c55b82708563768f23a97151b60204 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
089b67ce1b9f871dcd6bd6dc094e665fcd1ff539 media: hevc: add bounded tile-count helpers
e4ee592d3b97929ac945de9c6db75199dd6849af media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bcb57f2642dc917ef2ab55297591aa5dc90eaf9a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1a14240a65032d2d9a17ef0662750dba02ec84b3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c87ff7f45f9f0e2acbcc857fa051962771637a16 mptcp: syncookies: remember the request backup flag
d6afe8d3ed44f0fe4e2105d4abb4405510eb0d09 ipv6: mcast: extend RCU protection in igmp6_send()
4e2049a354062aff877ec430f9189b90d77266d3 ALSA: us122l: Prevent write upgrades for read mappings
9e821440537b8a6fb88333d72d4d01f8604fbb18 i2c: smbus: reject oversized block transfers in the common path
b9e3052c91260ec0982e178d418ced9baa1d3745 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e2bbc665e05575b4c2422690d98f06d0f88422ff fou: Fix use-after-free in fou_create()
91a360ee3eca272cd1a5cb47c9816065f3e56046 crypto: sun8i-ss - Remove crypto_rng interface
8813aeca408d9438c3f2ae0bc7d3f5e0ad3abe33 crypto: sun8i-ce - Remove crypto_rng interface
446722f1cc5ac38874b83efc3fa9a35981b85e87 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c87e694c9e4e385a57d6db553517a852988198a4 mptcp: hold mptcp socket before calling tcp_done
18b87411ac22a1ef25e9c304acc340d4bed02d17 mptcp: avoid unneeded actions on subflow reset
50285a3a2fa89d7ce65e7e2cbb8024bb9cd42a03 mptcp: close race between scheduler and state change
d17ec921217d4e9aca631d8bfdc77599e1826b21 iomap: iomap: fix memory corruption when recording errors during writeback
ad9c8f203ec2ca639079eb02b136fd0293571c7e Reapply "bluetooth/l2cap: sync sock recv cb and release"
ec3acb179a57af9112a74f5da3c1b91a1c6e8b32 Bluetooth: L2CAP: Fix deadlock
e4ef3d2a47acc5be34b5d3fbdc162d6c78f763b2 ARM: fix hash_name() fault
8da9e9c3fb848075384457058383cbf6601a9bf1 ARM: fix branch predictor hardening
90c4d6e4aaf69fb9d09ca63044a595acb581f677 ARM: ensure interrupts are enabled in __do_user_fault()
c8ed8c9676c7cf2c469043e234dfbb12fb364ca7 sunvdc: fix -EIO issue due to lack of retries

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2d6fc5c885-c80607b0cba2.txt

40f30a3ed6dd30dae0764fc5e240799ae933a901 bus: fsl-mc: wait for the MC firmware to complete its boot
092b197e6ff348374ad2ada838e43f2687953513 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
59040b8ae02312d7d2171409801f76e4b7199960 ima: return error early if file xattr cannot be changed
f2e9c08f00e75c22b5bedacbff8015af80081ccc tee: optee: Allow MT_NORMAL_TAGGED shared memory
ff98040975ff42adf37acdf3acadaf5eb632293b PCI: Stop setting cached power state to 'unknown' on unbind
34f3a125016b5a64068bef156ad078a65ef6d4c3 hfsplus: fix issue of direct writes beyond end-of-file
de4a8e83ba081c6584ce889fd0b8bf6de62ee2a4 wifi: mac80211: always allow transmitting null-data on TXQs
584fb7cf57e745ddd94c4e4d52f2e66206b1a95b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4a9a4826886e694f1a4d817b8680fc1d75be870a bridge: Do not suppress ARP probes and DAD NS unconditionally
4bc28639cbd1442dc52c4aa78dccf9344700d814 soundwire: validate DT compatible before parsing it
282f7bb4351978aa02b564b48f251b94e362922e media: rc: mceusb: Add support for 04eb:e033
aed78f5fb6bf622a2e1307129d2101b5c5908dd1 s390/cio: Purge based on the cdev's online status
2bcd989f6bf8879dc2d316fa65e9b2831b943e67 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
dd66aea597e4654db0f2b02abb95538ffe1e5295 thunderbolt: Keep the domain reference while processing hotplug
56345a14ff7c3e486262fabf3b899129a216d527 thunderbolt: Set tb->root_switch to NULL when domain is stopped
08392ec496ab8e4744a3ec829e792293d24eabbd media: dm1105: fix missing error check for dma_alloc_coherent
1e8c7ecca7f6504a886802579ee3d618c050efe0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b5c464852aad7622b1c65ae1c855c9bd5dd5cbe3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0184ad12d39246b6c698e270b5d9fcc0a8d1249b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
865bb0c3339c51b27e51a7a3676828677021e0a7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b03baa52b0420bd6e0ab2f0d45655bf54d423f35 crypto: ixp4xx - fix buffer chain unwind on allocation failure
bd405ee3f83fe031c62d3934b962ba65dadded75 clk: renesas: cpg-mssr: Add number of clock cells check
67497337069ce730009b1be4e042ee04cdc4f4ae ASoC: ti: omap3pandora: update board check to use DT compatible
29b419e158541bd167b499e94e10dfa1e63743e4 mmc: core: Add validation for host-provided max_segs
ab74eb22ceafd3628cd652d2da12c7c38423bd1b mmc: davinci: avoid NULL deref of host->data in IRQ handler
27ef4acafb540550117cf4e1ad2d3b97b715aacb drm/amd/display: Fix CRC open failure during active rendering
db73ee5560f860f1b84d2ab0890df33a0ea23391 hfsplus: rework hfsplus_readdir() logic
31ca3b3bd1021bbf550f6fd10b06ec879d73fb04 drm/gud: Add RCade Display Adapter VID/PID pair
58e8af889b8dca74619fbc97d149351910489d60 integrity: Check for NULL returned by asymmetric_key_public_key
2b47d0345278eff149f6d91ee40bfc1de8335df5 scsi: pm8001: Reject firmware update in fatal error state
e6a8138bacd74cfcdb3c694821c31fb45c94a80e scsi: pm8001: Reject non-fatal dump when controller is crashed
75a0da3caca6c40c266c3ef8ea88db02b7ab0552 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e8f21eb41827e444f46b9832ab1725dd96b71936 crypto: atmel-ecc - add support for atecc608b
6fc6cb38d431813655e82087e6fcdbb862eee977 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b4b9d8f7a9ca1747886a3ee9ba314e1a54b9d671 RDMA/mlx5: Use QP port when decoding responder CQEs
4071459ccb6363a12a9f92c6825daf93daa7ae66 mailbox: Make mbox_send_message() return error code when tx fails
6c639778f34445a85f500126ffd72ae712373b05 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4b00947d1e65ac84c8c1a4564c82a947f534169b 9p: invalidate readdir buffer on seek
d5dc6020cfc2c71130b0b8ca1d481abc130a11fe arm64/daifflags: Make local_daif_*() helpers __always_inline
fad8256a5315c969a1e2f48aac71cec2536a2c81 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7b0a56582fcc61b14874a60d025c7f7722a61f02 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
53959782f652d4fe5a2b773304a7ed3dfb44921b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6d01b60a4f10b8a0e8f32544d9332501eca716ad bitfield: wire __bf_shf to __builtin_ctzll
c90267539c14cfaab203fa3a6c82112593da1f97 net: usb: qmi_wwan: add MeiG SRM813Q
2361fa0097fdfed8f58eda4eb50c5ab195cf75b5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5da53d7a7cb7ea5f4204dfe1243b84f80a1867da net/sched: sch_drr: make cl->quantum lockless
8ef805cba7d51d540235e816ca98e72455fe9b75 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
047b22ee72c628938f42449fa503c48eca5bdab0 befs: handle set_blocksize failures
f1243ddeeb09ca5771b2aed89d3836c2fa753026 affs: handle set_blocksize failures
c8c1c5664233cc388b22aa03fac588263fba0297 bfs: handle set_blocksize failures
15f20da6da193a3b5c3192cd59afcf17b2b56613 minix: handle set_blocksize failures
a59c3d521113d815bbf5bd52f9a3c6be57ca4f89 qnx4: handle set_blocksize failures
2a7d713a5661169683ede3bd66406078aa5faa7a jfs: handle set_blocksize failures
26ba77153c6cb6da6c3d7b158226d399fbefa777 hpfs: handle set_blocksize failures
5db957d2c9fc170ea0289318814f43b60d4028ba omfs: handle set_blocksize failures
df597ac5b533947b14fe108bbdc0ab61602ffd76 isofs: handle set_blocksize failures
67e584b535be5f478a5a041eb95c46be580a267e usbip: vhci_hcd: fix NULL deref in status_show_vhci
506106677c9176e7a887245959d1ba9f89400ec3 usb: core: hcd: fix possible deadlock in rh control transfers
91a0a55baebe1ee597040b718480e1c790a699b7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bc6ce56c350d510106217f72d817bb009ba7d837 serial: 8250: fix possible ISR soft lockup
2bf023626f29fd564b44f689c7073a3920a692f6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3a896f4f6a98f668caf386c030f592bb3afe2e24 char/nvram: Remove redundant nvram_mutex
eee109764e3305bb7f42723c83ffdd6938681b97 netlabel: fix IPv6 unlabeled address add error handling
2bdea7d146f61fc838fb22f8b9e2553af025cb41 rds: filter RDS_INFO_* getsockopt by caller's netns
5ca8e3ff1c7ebb7568af4d02b7024b27e8edc67c rds: annotate data-race around rs_seen_congestion
303f5c59c6305184f7527598b0eb8f807cd14f43 s390/zcore: Removed unused variables
acabbe60690927eac354c949ff98b1e629243913 clk: socfpga: agilex: implement l3_main_free_clk
cba0cdd567ef51a47074f98d2e703f79f4cb7c6c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b704c1c03020dc16f6b760162624626e0e7b03f4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
410050cb71fe642614e973172709b7153e58e3c1 mips: cps: Assemble jr.hb with an R2 ISA level
3d162d9d6689837496d12e997faa4073f60e0189 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
92b06bcdfaa24851ff5aab9fa697ab00dfad423e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
69cbeabcecdaa07b74b876f3d2076a3a152e4374 ALSA: usb-audio: Add quirk for Novation Mininova
401ebc6c215b74ca92970433f8a0eb2cdae55b96 ipv6: addrconf: fix temp address generation after prefix deprecation
1ddbba72da4ca5cc93a12012378ef31d692b9ebf drm/amd/pm/si: Fix updating clock limits from power states
d600137320003600bdfd76f98c6d270180a09408 ACPICA: Fix condition check in acpi_ps_parse_loop()
109febfe568bc940fc504895c2fce5111ab4a533 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a31835491732425297445e1b3839e220f93a0b40 ACPICA: add boundary checks in acpi_ps_get_next_field()
720d94c152e4e772addd0f24a4926c3ff53746f1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
da615aef6689024c4875c03728c57adc1d36c84b ACPICA: Prevent adding invalid references
13f0e58e4808ec83c81a03d326203049a659fd94 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
566094f323134d4ed78e0cd52db1f0b2f9b6f2ec ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f8e8173f39cf608396e5c1116b2d2e2112484b04 ACPICA: validate handler object type in two places
2fa90d0d2735d61bd9fe8d557685783e967f8338 ACPICA: Add package limit checks in parser functions
a5f871634713afa8d8b59e3fa8772e6d7d270ab0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7dbfc088be9feca3474c68e707c970698c1428a3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
aa2e27cfbeb6e08a564c3ee463a248ee8358f9f3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
46adaa2e4246a4bf0a95775c86e6ba5d6f88bf3b ACPICA: add boundary checks in two places
34fec65897048ede145f24fde8eb3da50543ea89 hfs: rework hfsplus_readdir() logic
e02ce68ddaddafe09deaacd39076b6975db1148d host1x: bus: Fix missing ops null check in error teardown
a95da24927f9aab6a227bf9817699f5e6cfd7fab scripts: modpost: detect and report truncated buf_printf() output
cdb7ba8811b76cae751876320ebfddc47496e682 ASoC: Intel: catpt: Complete coredump handling
718b3ab59adc94b2ed2a4c1ec7f78eb6f2cb1949 soundwire: only handle alert events when the peripheral is attached
d356497ac8894ea95c975f8aec879bbc7a3341df mmc: davinci: fix mmc_add_host order in probe
8a11b0c21a9513dd8ca87e965dd45534028c9b79 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c45a55751dc766652164e237aef8e087326f33dc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5066f921bf51660c7a185d2c3566a436441e0000 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f00d11ec799cf24a6a3fb3231be3eba9013060ec iio: accel: mma8452: switch to non-devm request_threaded_irq()
33811c8157c010977a10cd5b25a9af2bd203662b libbpf: Also reset {insn,data}_cur on realloc failure
4b5213a0fcee2fbeebbf4f80a7ec6b8b2836400c net: ibm: emac: Reserve VLAN header in MJS limit
d81b9a3632a5bda126a3929368e0863ec748b1a1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
64a9d028069844c92323f2b777e430c1bcc64ab8 ata: ahci: fail probe if BAR too small for claimed ports
0fd723110eb1cca23629cc621966fd7b574aab0b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3d7520c758bdad31f67ccda8d9c8bae16729258e net: qrtr: fix node refcount leak on ctrl packet alloc failure
c8d951c13dc4835c0099ebf006504267a624347c iommu/rockchip: disable fetch dte time limit
125ab74861603143ba536ee758a92f53fffa1af7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
99a72024c49ff4282f8c8a2e9d127bc58cb1b356 fs/ntfs3: validate index entry key bounds
6ccfd24ec894e2cdcd8a026e54dbcf0cb59e55b2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2d9ebe0e841202de730e9329e00af1fbc607ab2c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d655935d6972281cde7d1b6588d6c15aef77a982 ALSA: seq: oss: Reject reads that cannot fit the next event
6b4a2ebec7d95cb0393fc5a448a4e39956cdfb3e dpaa2-switch: rework FDB management on the bridge leave path
6b9e7b96d561b9decccc217d4626e639e5f82445 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3b5832883629e2b47cb2c9c41de8ad70a6a141c8 net: dsa: sja1105: flower: reject cross-chip redirect
b6216493c8b8a167f916c251ae630531a7ff6cfd dpaa2-switch: fix handling of NAPI on the remove path
e0b85f9f90ba8280b00b1cac55d30c80a348f4d2 xhci: Prevent queuing new commands if xhci is inaccessible
93024ce4651d48c43c4fe9b7a11435178c8a366f clk: keystone: don't cache clock rate
38e4dbbf0587ffd27efa6bf75313686c86789952 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b28580eeb06333b7b78cab294075290748ca4b96 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6ea0cb59035991579959cb380d1a12f9ff778d6a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8588d0efc5c72a44251293cbb87dc407665874cd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
737efbfc520c79f5a0779e34c02b91f77290c994 RDMA/mlx5: Fix state and counter desync on loopback enable failure
594b200d008010e21f5095bb2888c1fb960fc08c bpf: NUL-terminate replaced sysctl value
49acf1c8517d93f860c2003f1d83e53a4f1c6c49 net: cpsw_new: unregister devlink on port registration failure
a104a8cf1cd3fdf399f3a1dcace060661bbcecf0 hsr: broadcast netlink notifications in the device's net namespace
8615216c7d4200c75954b55af7bb8a88fcad09fd ALSA: es18xx: check control allocation before private data setup
89b297c39df7aa6a4a69e3b2e781d4c78ab4ae6b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e313c75e9539a216c149b31a958189c5f93aa452 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8a4d015d77c0bab2ac20e40f5133766db91f579a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f53e7a5cf6d35d276e30c88d42a290aa8ff2a1de xprtrdma: Add request-pool slack for delayed recycling
08b1de1ab7da6cf5fb2d0c85630483bc048aa1fa configfs_depend_prep(): pass configfs_dirent instead of dentry
2dbd54cbc37d3d4a059fefa47f08613a4cc37843 net: ibm: emac: mal: fix potential system hang in mal_remove()
4d25368727c73bcf6f809c1d70d68d318ebf0556 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c83127040674af6c42cf4a6c94c846bfc203a5a5 wifi: mt76: transform aspm_conf for pci_disable_link_state
f3ac58ffb7fbd0804f04c7d24d1536ab06390d5a btrfs: protect sb_write_pointer() with invalidate lock
25b73e3384048bc9babfae9c0d5bb11e71f2da34 hwmon: (adt7462) Add of_match_table to support devicetree
98279ec033d6ef6dc3e35bb077bccd3d46504072 ata: libata-pmp: add JMicron JMS562 quirk
b879eb69541e1840d8ef897c4f39b08551a227dc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
663e98f32c2ef6c468e353ba30b3507a9feb8f1b sctp: Unwind address notifier registration on failure
db67e9484410ac33e15709990fdc2d27efcde429 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bc14f36d3a68ce413ba5be528ca79329fa4308e3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7463d436b4a3547b5ef3ce059001b1583ace55db hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5618352b763d1d9fa85a412736dcc01b3fc5306c Bluetooth: L2CAP: validate connectionless PSM length
ef031a8e2c35abcaa4ac087f066ee89dc4c05a44 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7565f848f1f1151f6df243ab18b3e622b3f574d6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fe3bac5970ec98250a607cb523ebcb227a963a44 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
afb2c0f0dc461281cb2dbaa2cefe5645e82dede4 sparc64: uprobes: add missing break
fa8a42b90cd7d83462fd92f2523cb37c42e95d45 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
686229817d0c618224d57c32b11df6b123ac0410 ptp: ocp: add shutdown callback
1a903a9c64943782a08a9f810a83e51e0a276bc9 vsock: use sk_acceptq_is_full() helper in all transports
5f713b1d2f8319ef14c72d5d2492e03c6b9339d8 e1000e: limit endianness conversion to boundary words
869101cd034528abf7fe7a56f67ed3b73e58755c net/sched: act_csum: don't mangle UDP tunnel GSO packets
ef35f3e0efb42653c8012dbc887123c7b88513c9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1dbdde99412b1a2d82be03bedc6a9c7f168a32c3 sparc: Disable compat support with LLD
0af018f608308cd40be8fa6e29bfd8e5cd8ad6c9 fuse: set ff->flock only on success
77fa958f69fcc51f3cd9ff840a646c4a00cecb9b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e0b13910baa6637a5eb057ad79acbc385817ada1 gpio: pisosr: Read "ngpios" as u32
a4aac0ccd72cf2c85201802df29b516d92493bab spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bf100ad8ca641e4f016576d66e2df87195078be4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
983d86ff8a66578aabc306e2ce9146a7234d7c15 leds: uleds: Return -EFAULT on copy_to_user() failure
d527b1906a5b6f8c9e223305127fd377386a035b leds: pca9532: Don't stop blinking for non-zero brightness
bb16a93c46e60077672ce5155a0bed8026544760 mfd: rsmu: Add 8a34002 support
d682582a71fbdbeee1de43f912f7a9589f8344e8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
da1233bdbf8ef194b6723b0c5aae3933ce0971dd PCI: iproc: Protect root bus removal with rescan lock
6af5eb9746536f8a55012cb4a62bebb52b715f07 PCI: altera: Protect root bus removal with rescan lock
b9645aa22705da108797ba2c1ccb25100ab3844f PCI: rockchip: Protect root bus removal with rescan lock
021c3c6ea72d4ec0b9cf69e927cf379aaa32ecf3 PCI: mediatek: Protect root bus removal with rescan lock
a6216c45470071b9cb85582d70dbd6ae42d33e90 md/raid5: account discard IO
d7652aa278ae8c21af4068a6d6d9554680492ad1 md/raid5: let stripe batch bm_seq comparison wrap-safe
6dff1ad44df9e1eded6378c5670a615c91a6dd3f f2fs: validate inline dentry name lengths before conversion
100d7b796940ce38d0be96a7492c1858f8b552aa rtc: aspeed: add AST2700 compatible
5f5d7950af3d2600eccd0d0a73117ca192036f48 ksmbd: use connection ClientGUID for lease lookup
972ac5532c6e0b54bf4f57b1f53188f1ca044ba8 ksmbd: treat unnamed DATA stream as base file
54ff0950ce82e6d483a77cb9e6768ea63e12de7c ksmbd: apply create security descriptor first
e1098d48f354aa3057406847e991b9c1812b3cfe ksmbd: break RH leases before delete-on-close
3ac8118bed25d6ff98b86abceeef588203980ce1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7737567e9b6d6ae62b3a3df3ad6e20fd3a05550e net: au1000: move free_irq out of the close-time spinlocked section
568588dd51c6e2325f0f24c962d8f3e16358e5a3 rtc: bq32000: add delay between RTC reads
075ca6e41dcc7ae21504c5a9d9dbc7569f7ecba4 fbdev: pm2fb: unwind WC setup on probe failure
96e00eeee38f57c8c3abf79c31c5b05f92f5810a btrfs: tree-checker: validate INODE_REF's namelen
6cd7fa53cab69868c7589843cf7a8fe897548d7e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e6afb74e3cac706a1e42349ed2976fe31c722cef netfilter: nf_conntrack_expect: zero at allocation time
1310f9c346571d59f60225cbde9c7b5bd2adf441 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
09cf9d2da0eaef2e1a9043e098deea93ab584207 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f4b0ab286159321ed901e9d86169a3cb80d9797f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e5bab87a5c22163b00ba5376af20c34ee5a86b47 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
274aa786aeade40d997f4b71fcf6008eb112cceb xen/front-pgdir-shbuf: free grant reference head on errors
3b08b6c418f64672fbab2a600a397401ef4ff743 freevxfs: don't BUG() on unknown typed-extent type
da4afd748174817aee9780ecb4a04e36a0b93bd3 xen/gntalloc: validate grant count before allocation
6856c5cfde45b1385bef5fdd6724a4e0e47bf395 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3069c3cc3ce85be289bcd9b8e38795121f837357 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b9d3e9d5932c42abba3c3eef3e42c3cbd3f25a39 wifi: ralink: RT2X00: init EEPROM properly
efc907df261532f94cefc9357f2bff70b36395f5 wifi: mac80211: validate deauth frame length before reason access
482c95647be75896d83e11a60d77d362f7a08a96 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
643f3846f7944e6f73bf2d29ac3263cf1fe0c711 wifi: libertas: reject short monitor TX frames
bde8728f97e3221bc057de0e6b8d0479d0b9ee0a ksmbd: find bound sessions during reauthentication
5f39989aaf3bb45a0de94a15a1a113d990e716ab ksmbd: mark invalid session responses as signed
0a55a72b69f491e3d06bc77feb6fbd6c0478e6d0 ksmbd: validate SID namespace before mapping IDs
7e07a35b5400f1c293ae392fda68f57131647002 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1cc66b9624de5ab3593d694097a7fc731a4ef7c0 gpio: dwapb: Mask interrupts at hardware initialization
0f851c4079060a555cc52202f287c90816d3203b wifi: libipw: fix key index receive bound checks
1906ea1def7ac2bcd429e1fb42c08e09eb4cff4a netfilter: ipset: mark the rcu locked areas properly
71e371a6d3787e581f6eb46c0b5315e85391f2bd wifi: rsi: validate beacon length before fixed buffer copy
677f27cfc96e2e153769c39a6c3f191469478453 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5c53c784d1241293fafcc6bbaaede3633885ad7d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0ee93b49f1e13237b78bfb4595c6f23c456fdc73 btrfs: fix reloc root cleanup in merge_reloc_roots()
46f3691625f70197ef80c8cffb99811ef3f8bae6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
414ead5ccd5eb635b9fc9234baebcbef515a4a6f wifi: iwlwifi: mvm: fix sched scan IE sizing
bfb97caf1ad2295cb2a0b428e7783b535e9f2890 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
88b86f4f029164aff733b79cb17e3d401730cc61 arm64: fixmap: Allow 256K early_ioremap() at any offset
e51f33c2e1fcb99892ffe2768d9f858d6dcd1a24 arm64: kprobes: Allow reentering kprobes while single-stepping
6fdd1e3ee01a546d4ccab876a803aa61548e3f80 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4dd90fed5cc0e38681884cc947cc8f023526b79e wifi: iwlwifi: bound aligned TLV advance in FW parser
c57a69fcd873a9c509a05bf6e700a986c1d569b4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
723bd41b1772a777e2025c6d80a6ff6272e5e87d wifi: mwifiex: replace one-element arrays with flexible array members
d217c1e342e9c5876471b20f03c15a64e41028fd regulator: core: clamp voltage constraints before applying apply_uV
a709cfc8b24bb9b78c121a8c83946a0742ec7c61 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fb3f9b004c30f1702dad513b2b6ddd51c315c9ed drm/gma500: return errors from Oaktrail HDMI I2C reads
b226ae121bcf6c57d2c2b4dc11573f27388c6b36 phonet: check register_netdevice_notifier() error in phonet_device_init()
17870afdb4b77ebcaf8ab5f5854bbf5cb73e57f9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c2611630e0bc06d0684eeed865f5451947d5e418 ice: pass the return value of skb_checksum_help()
ea89accb4ed6d049a6c6183c08807c2adb34102b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5b760191ce044e2a7ff42741d409407a5ac57cd7 cifs: validate idmap key payload length
adcc884cc95c3c5178318a0b2c6e5cbef657c2e3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
740ba464ca8183a9ba66730b08606119b3ca5f8d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8f1db7b4803ad146a52fdb373d8fb7dc4db81a7e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ba3cfbf5b5fd07abc8314130def53815612804ff vhost-scsi: flush backend after device ioctls
aefb1c801cf6eed08779cfb8e460b3b3c41c3d60 ASoC: rt5645: Perform the initial jack detect at probe
1d015dac94d04589e00a3a5fd56df5ae3eefde28 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
106096836fe96fe26017180bc894b61eed569a9a clk: at91: pmc: #undef field_{get,prep}() before definition
8424c04efae6aacf5c69fce3ec4d93da520c89b4 ppp_async: drop the errored frame instead of resetting its headroom
35c92cbac295c5f7c3a312ce4e24f2b1a256f6b7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
58b0f4949b4a07e152d2469d2ac1a54f2d9538fa Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
61f0660598fe660c2aac6d5a9688bed779c2cbb5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a4359ca0f1a1803f217f5cd01b1a7db58c223743 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
80ed74d9cbfa789ac983536e0383b559975c8b7e EDAC/igen6: Fix interleave boundary condition
4dde6ed5071a7d16f66cd35572c9ba11a17bfcc3 EDAC/igen6: Fix channel selection hash
982cd9c99ba6d4b7d6c33cebbbecb20bca55fa8f EDAC/igen6: Fix channel address decode for non-hash mode
8452691a35f3fd2c0cb486410f72981c711e4e17 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b387b546b5960ad036a8fdc346d11ebbf89da5a4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
78b4ae13adfbd646c77c1390adf2b266a1b40115 nvme-rdma: fix -EIO cleanup order in queue_rq
323d4873e08986e83b538163c82add6620375680 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
83c653a229bee8deb17d3f3abd7232a00e87ab27 net/sched: act_api: budget all shared attributes in notify skbs
a6e9b88160c9f7ebff15a5f6917cc6e1db73732e net/sched: act_api: size the RTM_GETACTION reply from the actions
a63efe9047cff5c2c7f013a74d4f3c57a0cb582b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e5da74a9a14fcb63a0cfb3021e14342709d6576a smb: client: transport: Fix debug printing in __release_mid()
1571acefa0e67abdb3bd2a4f604d80d193f18fbf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
afb0442a2b55994f955e25082442720d2fece305 net: amd-xgbe: discard rx packets with bad FCS
3da1da44d0a19e538d378c7b4c852d05833faaf0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5b6d398900ca7dfb930a5bbc0694f0fdc2dcbd2c OPP: of: Fix potential multiplication overflow when calculating freq
0166ca82589ff557ebfa6b3488f75f34bbc7f077 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fcefab8bc7932b28b05c8a764e8018f044087c38 ksmbd: rate limit unmapped SID errors
8e78b76add86d6c938360692370a27281c7cdbce Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
32e10e8f273f503f5ed550df22bafbf78a26911d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a1e9fb8b09736b93ac7f45879b8be637d51a1003 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b646529bc31709b8581e0e5aa072fcd62ad1091e ASoC: ab8500: Reset the audio block before configuring it
961517bf24aa3991b4072f9ef8ec74391d9572ad ASoC: ab8500: Repair the DAPM capture graph
52d982c1784b5836cd549b10be3773f2737f61e8 ASoC: ab8500: Update to modern clocking terminology
a684c741c0c117c5c916b4d3fc8d3e8559bbe8a3 ASoC: ab8500: Correct digital interface format setup
2f52250ad9d47421cb4d780e56dc8340d85b868f ASoC: ab8500: Validate and program TDM slots correctly
b3f2454e6ec9487798ec3c15d69f311db1a7e19e tty: make tty_ldisc_ops::hangup return void
1cf3845674f955f4946f191b38b1aada680d6ccb ppp: ppp_async: simplify tty disc_data access
6f2a6b06f96e1e1f9ee13a2318eade83497d61f0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3f979d6bc2ba7962c4493e770125a55faf420c51 ipv6: sr: restore network header before routing and forwarding
15144c43b1c686b84753c0aa5caa24a1a78c92fa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cd98b37e123d0365330ed0f4139d1515084034ab staging: fbtft: make dirty_lock IRQ-safe
945f33702a5d91b1aa66fc4981e88e24ad23ef93 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
72078b96de9772c0a763b3e6f103f8c6d053b807 btrfs: detach failed sprout device from transaction update list
24fd278f942565cb3309cbd5a3c11ba4d2dacb27 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
a15f33017bf1039368678457d7163a5b6de4073a btrfs: restore active device pointers after failed sprout
08a7dd9e8273b20487b93590a50c126e8072d601 scsi: mpt3sas: Use irq_set_affinity_and_hint()
7657dc637c7d1544a756b270eaf2fc1b70c456ca scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
168430bff471541066003662b0bf3f261ff82557 perf/core: Skip empty AUX records with only format flags
290e015c295ca4d3f90a8f450af671fb4338ab16 locking/lockdep: Introduce lock_sync()
40def868adf7f5c50348610daa0819e3d94c0e29 locking/lockdep: Improve the deadlock scenario print for sync and read lock
2883ff05c77ead06c44f0140da45c570caebffe3 lockdep: Add lock_set_cmp_fn() annotation
c1f86c8c4a180f55ec8dcc55eb68320e499a16a2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3f7add489cdbdd440b9177e82bcbf9d79c0fd753 ASoC: ux500: Fix MSP stream lifecycle handling
383bd8bca0e275535b0cbd8562e076969d77085d ASoC: ux500: remove platform_data support
37248d7020200fe13a25e779ca16e3a1a5cf17c9 ASoC: ux500: Propagate MSP setup errors
6eb7a1804d9be7e0dfdfe0ee5e0773782fbe4fc0 ASoC: ux500: Correct MSP frame and bit clock setup
23beb5418e8bd0273da24f43afe065ba1891c783 ASoC: ux500: Validate MSP DAI configuration
ee31a002440fc2cbc7c9dd9b9208f8c439794123 ASoC: ux500: remove stedma40 references
d295c83ef4775c31f7230da46f9a67be483abd09 ASoC: ux500: Request the MSP MMIO resource
9724f4d697e6f59ea65d83da53586d9badbd1fa8 ASoC: ux500: Program the MSP FIFO watermarks
f7823d3ccc0bd7a8cd03ddffdf745c46d6c35857 btrfs: do not force reloc root creation during qgroup_account_snapshot()
06d4f527dbc18280cd3c23d8211e6cd67b9733c4 ipvs: fix reversed sequence option serialization
5c092e5691ee0a222bd85fc91cbe357a646ea1e9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
41571f751bc4a7eafbb3b54cce5f6328099d4d14 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
631d4644927f8226f532ccfaa799baaa44477266 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e6b4e9b6eaa4473e0478c7aa5485e08e197f5c66 bonding: do not clear curr_active_slave prematurely when releasing all slaves
359aa594d3a9d2d90da470506d85c82c22017517 net/rds: use wq_has_sleeper() in release_in_xmit()
3bff9cd4fd3e8a39034ebebe6a6327615a4af719 net/rds: use clear_bit_unlock() in release_refill()
111be7a65f97ae9ca63cc30c396b314363efb6cf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3ec6a9cd6c2297dc4083fb023eeb00a409f74e1a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
916c46054cafa5760092d5f636f7e77464ce6a7c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2b9e401640a0a2094240d1d31e828cdc1235459a net/rds: acquire the fastpath locks in rds_conn_shutdown()
ad87238cd32f1da817550f99938ea479efdfc626 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
94f2b1664d121f73bbb41073c7f9bc10952defc8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ff6e71152fffeb28b39b829c8720fdbb939ca6c4 ALSA: caiaq: Fix potential double-free at error path
1f3fb1c15ce7539627a90e05f7c5b92ed96308ff bpf: Fix NULL-ptr-deref when showing a void BTF type
e077cc2a6b57c4c2eb2beb5a437a3037379dfc1b bpf: Fix NULL-ptr-deref in btf_var_show()
3ba9e7f5fd76791e376db22d1e90c0e84227f31b nexthop: Initialize extack in remove_nh_grp_entry()
ca795a49a708d631bd779d686d2b23441df9a1ff bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2030ff4ca7050b61635b02b0efc866743ad061ce net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
80afbbd39fa67d9c251cb66208f1086c69bcea2b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
739df5c02a4be0e265b82fe666baa098d0fe78d3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bcf2031abb6aeccdf62403c4f90b3c3f037362db vxlan: reject dynamic fdb entries that reference a nexthop id
eec6ace9b3e0b6462d712dd33505d7e94a1e6fa2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b45fd9de36c1072ef8dde1d2b2d2078cc0370ffc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c886b2f009ca6d473f697c2d74436f3a3e4fd275 net/mlx5e: Fix setting RS FEC after remapping
8d4653c97b2a680d7f59eda6a6a4e3e8e8e078eb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d15982031bd2e81e16b78f854a74f29dded7e93b net/mlx5e: Fix use-after-free race in sample_restore_put()
6e2860cbdf604e52c812ae5a2d8e0e0c4567b22c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
113be1a02d7776039925cf37fd06c66bfe58b264 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
89a646f2d86fb73d1a2ab1367e9021b115472fac net_sched: sch_fq_pie: implement lockless fq_pie_dump()
34b4b0a928f94487d3ff6401aeea10501f38c9d6 net/sched: fq_pie: clamp quantum in change path
ac3972f25826c829cf3d83fa4b5f634fba9b8567 net/sched: sfq: clamp quantum in change path
aa627f08c8d52f2d757fbc9d9f3500b6ea12a9a0 net/sched: hhf: clamp quantum in change and init paths
7f78b0d1d6bdf31fe4dcbf5f10d82e939d16efa2 net/sched: pie: clamp psched_mtu in pie_drop_early
713d7fffc95e227facb3eba24747adce353187e3 net/sched: drr: clamp quantum in change class
943028ca3c36a31eff38e6a848a7508729476042 net/sched: ets: clamp quantum in parse and fallback paths
b4bcc5bad98e3993253bb00dd3a36b26c62d1b1a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6343d7350fbc53301e9a10cd4bcfe97f358271fa ASoC: bcm: bcm63xx: Publish the OF module aliases
e6736e96b4dee0fdbcca5385359414c2b2d466f6 ASoC: Intel: SST: Publish the PCI module aliases
70d97acf9a22e2da3163be62141abd614cd6e225 netfilter: nfnetlink_log: cope with concurrent instance destruction
a72ef2dab54ce94cc983250d668bb7e167d76262 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
44da6d7045adb273c75cf878e30c752f32e8be8d ASoC: mt6351: Publish the OF module alias
374f1a94efa8bb946b19c6704774e5341e114a30 virtio-console: call scheduler when we free unused buffs
fd40b8c19ea48e6973720ca216b59c741a1e349a virtio_console: do not free control-out buffers on remove
9e0f3c80d24022370939ca5cc63baacac447a193 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b2eff2e9a6dd9a303c03f973baecbec22a6184e7 vdpa_sim_blk: use dev_dbg() to print errors
767ad97481bfc42cee06275bf79c72783a5fe637 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
133cce76f0ef513f450ae56a146b0a034ea94963 vdpa_sim_blk: reject out-of-range sector starts
461fac3921db7391df63394250af09c3760c7e84 virtio-pci: return IRQ_HANDLED after non-zero ISR
2a8884652239d2a46432bc9774f1367788eaa0c4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e7e125e66b2d3947008c2a21f3ad3e5f2b4fb6d1 net: ethernet: cortina: Fix budget accounting
cab35eac4aa4d5aef68ef4b9ff3b6b50ed9c6589 net: ethernet: cortina: Finish RX updates before NAPI completion
91608ae61b8d0a7b5a01d0969ba86db9eb7338ed net: ethernet: cortina: Count dropped frames as NAPI work
43bc68b1e23ef91b008cf94e1aba04f57defab2d net: ethernet: cortina: No mapping is a dropped rx
3b1dc46f4021632d04204729c321acae10188e2d net: ethernet: cortina: Count RX drops once per frame
acec4bac27c1bfb6858360e6b0877d3022e3d8e5 net: ethernet: cortina: Count RX descriptors for freeq refill
44adecbecdee65f7bbc17960757560872ab87316 watchdog: fix hrtimer start when pretimeout is zero
4b54e0b33a13d0c2c0ef8b8539094bf9ce30affc watchdog: msc313e: Avoid division by zero
01491393ae06aae13ddc600da520c495e2876301 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
01150cfdf9dd1be1f7e01c20b65ee662942ba503 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9c4b5fab208fb5c82a00d461c4aec1a1b99576e6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
66c3b52d130397b7b2e7b33e2f09f8738cd37589 ppp_synctty: ensure a writeable skb header
afc7c529442fd6cd987c8eee6ecb556bb358f191 net: stmmac: optimize locking around PTP clock reads
795dd13e6b7a8dc5034d0a35118e8bc72d4fbac4 net: stmmac: initialize ptp_lock at probe time
fb30737181374dc6521c2e5a365930ccb98cb232 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2f7aa7c6f857b090389dc9e15ce09cf7868c74f2 net/sched: cls_route: free emptied bucket on filter move
04de397e53f3b79c133131a2e05bb3992b213614 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5d661772898d0629523697c7e9ae7a3a78086a77 net: sun4i-emac: fix missing of_node_put() for phy_node
6aee21d4e9ba07add3d73080d1336e7d700548c4 net: hinic: fix mailbox segment buffer overflow
c38729b3a2e931af96f61bc60dbd2a96c46b3f8b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f109b883468390dd1448fd99d1242a18a68ec5bc net/rds: Pass a pointer to virt_to_page()
3c1dcb64a8ac48fee0aab40beef387b75a38e912 net/rds: fix tcp stream corruption with large pages
762d739a90531fbc87d388b143fb5130b0983c48 sunvdc: unmap LDC cookies when the descriptor send fails
df11aaa4e9a9757c2dc027abbb941ca1d2612039 drm/amd/display: set new_stream to NULL after release
ca96eea7998ce92a1197e0fbd5835f2d9620f46c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1fca45f99b0bc65a30541450f634eb48b288c855 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
63796145f07cf99bf5c4911859bbf22c54493941 ksmbd: prevent out-of-bounds reads in share config responses
f9fe050b02e3c580942acd8ff5b876f559ab1297 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0ef5b4134fc67da30336cf57b690ac0ad622710d Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
6aa04f5153763eedbc8c44aafeba109ba86ebb1f Revert "scsi: smartpqi: Stop using the SCSI pointer"
722b7d00019a4f43747fd8b93aa9c97b6d857850 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
16fdeb708511cc0bbe67dcd637acc69a8c4670f4 Revert "scsi: smartpqi: Switch to attribute groups"
c1330a02474d95e45fd7ab654177b4a41f8118a2 Revert "scsi: core: Register sysfs attributes earlier"
ee1be2b8fff6f591e9f83b8c2b9856a568efadd1 Revert "scsi: smartpqi: Capture controller reason codes"
28b194a67d8e8fe929e47edf9cabaf79349fec13 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3c08cc5d75c01e53e39c01461a7d3675cb83ffb8 ipv6: fix fib6 walker UAF on seq stop
48addcd49543653cc5a182f9e0e1f63e7c443790 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3cdda92dbae64e891da405be4af626715941641e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
05afeffaaa3f4f63913fc135bba377ce3efc5d79 dm/amdgpu: fix malformed link_settings debugfs output
8284fcbd5b08b43c007eb06b5eea1b0667493e1b watchdog: sunxi_wdt: preserve boot-enabled watchdog
98177348a30a788e6c8da017cc35764480693d56 ufs: create the root dentry after loading cylinder metadata
76e12c238c9b1c8ffd130213f3dd089ac103de86 ufs: validate cylinder group metadata before caching it
e3ac4d7888f7af721eb31c7b9e7abc004a66771f tunnels: Drop stale dst when building an ICMP error for PMTUD
59c2121c1a6e0d01ed48fc6e70c1c0f739ec1519 tracing: Free histogram the var ref when its initialization fails
a3c7370940e6d84732e541c06691d84ca2b1d0dd ASoC: sprd: validate compress buffer sizes against fixed allocations
8378a7256b4379ac15136f9c519984f03a3bf6ae ASoC: sti: initialize IRQ lock before requesting IRQ
92d30173cca36d2b06bc1afe1e8e4c05d9dcac96 cpufreq: zero-initialize policy cpumask before sysfs publication
579d3e1ecbbf4c9fe8e6d1949059a83339590606 cpufreq: initialize policy rwsem before sysfs publication
fa5b6eb010402f5a5652c00fe0f9509b65ca4c36 exec: do_close_on_exec() before taking exec_update_lock
436f06929ab1849e702cee7d3ed8a19ad253cea1 drm/i915: Fix memory leak in query_perf_config_list()
ffbf6c544a91c6c5b39ad81c8597a2913b8e9198 net: hso: fix TIOCMIWAIT race
200cb592eb723d718a3e2c86c91848ce9af1855c net: mpls: clear inner_protocol when the last label is popped
0af460b49d40d3d052184f491a0cacf6a4d81423 net: openvswitch: fix use-after-free of the flow table mask array
ed645b0bead6f2f7de3c87c201a10ba23eea1db8 netfilter: nf_log: unregister loggers before per-net teardown
c82b825b3250a796e29a0fae54de58b2b5cff683 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7e2014103b703b78bab24e1813b17035189f3bd9 fbdev: vfb: defer cleanup until the last reference
fc6f31086e72db1ccd8a038eeb52c6ab67d6dd2e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
343c48e5deee07930ed4616b80bb8756cd9b437e ipv4: fib: bound automatic table ID allocation
e5f5b261b7d35160bbed07448eae9a69183d3274 ipvs: reject invalid states in connection template sync records
99107e75812680073544dcdaf9d56b82a80335fe KVM: PPC: Book3S HV: Set irqfd->producer only on success
0a6296bd8c997d51e6db0fdb39009f3ffb034e50 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3165f9ad4dbcfc1d7d057175c3ae75fb3abf434e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b09e8dcda0860cd9601cffd51c62c89f78e9aa34 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2fd9019c3d3c36b8eec8bea286bb3e1ce6fa9deb hwmon: (gpio-fan) Fix use-after-free in alarm work
855b2129d968d9e2d6ec6d6aa095b5b418a93f54 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
99b46ec52b4747c8d28e921b1892e99726efd5de media: hevc: add bounded tile-count helpers
ac6fde8e2479642c0457c27fe5ab2607c4c4d3d0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
337ff5387249a222f876109145634c69a40dd8cd media: v4l2-ctrls: validate HEVC tile counts
642862a4f9efcca53fa855c35d0d4e40c7d67b38 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
318671bc0958450e57e0a2f5330f13edea90aba0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cceb3834db034ac638457bcc4ef91889a34f9376 mptcp: options: handle MPC data + csum reqd + no csum
2258d81c8842804b546b0b65a4c24d4a7a8eaf3e mptcp: syncookies: remember the request backup flag
2d4aa10e9fdca3d806f65dcf267c12920c3c917c bpftool: remove duplicate free_btf_vmlinux() definition
82a96e91f5d79e56de0a15207e387b83438d750f ipv6: mcast: extend RCU protection in igmp6_send()
85b2e97e6a6d2229cfca673d8e2ca98fdf4c7912 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5fcfc7600889c27ff4f8ca9905320246efa6f9f5 ALSA: us122l: Prevent write upgrades for read mappings
2a91fcb7da318c0ffde0308e32d2361c5bd3f492 i2c: smbus: reject oversized block transfers in the common path
d292fd24fce22f0ba2a4c425bf4115e7ce336b60 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
650d196e2de6633e6f3df3d46a1ee0a8b1195940 fou: Fix use-after-free in fou_create()
325b904801f5679eaeb24151da31beaf3a5a7513 crypto: sun8i-ce - Remove crypto_rng interface
3374760590d8ba9c2ee3600b048645f96e5a44ba crypto: sun8i-ss - Remove crypto_rng interface
edef39830cbed6bfb4b9d5780df6433df86014da netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f667f62158a7fb560ef816ea17cf0d7482ee0a4e mptcp: avoid unneeded actions on subflow reset
2a167f77186a1e4134e2d4e5ffb3eddb5a49c2ce mptcp: close race between scheduler and state change
effc3ea6ebaafce3e3249b9e8383cac90faada45 iomap: iomap: fix memory corruption when recording errors during writeback
73ff4b2de484f596efc9aa4057d62f509a10b065 ARM: fix hash_name() fault
f848cd95ca4e08a4cf43b897b38fe96148b7021d ARM: fix branch predictor hardening
5a5986038aee9b4ea4e8517149796719f8dfb63c ARM: ensure interrupts are enabled in __do_user_fault()
b78ba2c2e6d8696310e9a793b4b49d5f20bc3ca8 Bluetooth: L2CAP: Fix deadlock
a84643d3e1c9ff3824de8c72b7fd486f46184645 bluetooth/l2cap: sync sock recv cb and release
5d51c9161f72669e8e15921c1526838622b0b45d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
df681de79a5bcac9b67f83528e5f71de0a5f0edc Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cafdbf626b7c30679177aea3402cc0efc13240d9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f40ca3a19fec6091186fb7a8d95a766a30252879 selftests/landlock: Add tests for whiteout object creation
c80607b0cba2ac067f6b146d221b129430a4d3c9 sunvdc: fix -EIO issue due to lack of retries

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e9de21a46a-182cf38697cc.txt

00f3a55e7c6ce85b997399bd9e5254c7896f675c drm/gem: Consider GEM object reclaimable if shrinking fails
c1fed65eb44d7ea71475efd40c5df61640ac750b bus: fsl-mc: wait for the MC firmware to complete its boot
a224bb0f347a80d71db1f2ea24a659501b5b1718 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e7bee100bb7cef72999b45af0f7a07d804ff4d99 ima: return error early if file xattr cannot be changed
46cbcf446bda3b5854b6f349d7a22b6f20b6cd32 usb: gadget: udc: skip pullup() if already connected
663d7fa66204ae89a089e3099f2300ef676a4b20 tee: optee: Allow MT_NORMAL_TAGGED shared memory
04a4c0924758019cbd775277d8f7b34fa1e9dc4f PCI: Stop setting cached power state to 'unknown' on unbind
49a4225773f099db3f785e67ad1b3086bc0465d6 hfsplus: fix issue of direct writes beyond end-of-file
6864181eddcbc195d05b716700dfa0249f2cf537 wifi: nl80211: reject beacons with bad HE operation
6f348eb055b0b4395a0118bbc1430eea685fab5f wifi: mac80211: always allow transmitting null-data on TXQs
cb0f0b7c1552684761f5c5db897ff4332abd5c3d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
62aaad8850eeb6c62d11663a12342dd9369feffc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bb523bf279fb0bc38a3904af50fac98f1c87c7b2 firmware: stratix10-svc: change get provision data to async SMC call
507f17e535c28a9d1cfc41870e0836f91af1f39d bridge: Do not suppress ARP probes and DAD NS unconditionally
a799da7e6a2d696e43a929ae31f639e96a8f7781 soundwire: validate DT compatible before parsing it
31357e38d44649c4f15d71c2c2ce2e66ff5b96f5 media: rc: mceusb: Add support for 04eb:e033
3a958a6b8f33761669ed9506c82309bfbe228790 s390/cio: Purge based on the cdev's online status
d03373d456af36e8152fecd8a8b4b7193c59da6c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
597f1dc8aa46f6383cdf0f40f459665e5b8edcdb thunderbolt: Keep XDomain reference during the lifetime of a service
6b2c04156c78659c1217625febd79a9f8c4fa947 thunderbolt: Keep the domain reference while processing hotplug
76bd387616683e508f8a0f0568382f050a29b8f0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a7ad5543b01c4efe30df66a9b78de885a5595c45 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cea0f4df8568f3da25fca52fe10862ae84dcbe8b media: dm1105: fix missing error check for dma_alloc_coherent
bfbb70c9b2fffeadff2de61d92a2426328ec567e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
de94a7975f857259b9e037a7d29cf3a602ab807f PCI: switchtec: Add Gen6 Device IDs
4667d5f37d0b063adc579e4c777858c5673d9f79 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ff2c854c75612aaa329715f0701eae545c43fa57 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
029eff7c0f3c575563bdb6a2bbf7e7ce1ff7e746 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1f1116cdf6e870635e60d0c27210574d0b0bdb6c crypto: ixp4xx - fix buffer chain unwind on allocation failure
710597d3b438e5cfb46776cdc43dc29ccdec026c clk: renesas: cpg-mssr: Add number of clock cells check
c56fb80bf9a24471eb8c0c09d3e1acea24001a83 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e2a40e2576326d673b4b0204401fe60232668bbc ASoC: ti: omap3pandora: update board check to use DT compatible
ad59611c174b8c1abd9b39a543fefcadc8d3379f mmc: core: Add validation for host-provided max_segs
eefb6fd0ec15c6cb4853b93c33c13bd87cd84014 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ebc56b4e4a74b3f19e39cba7dd38a38e5f835dc9 drm/amd/display: Fix CRC open failure during active rendering
7e4b32e01f6161f93ebced7ca9e7d169c249f83a PCI: intel-gw: Enable clock before PHY init
6d232b793747f6d5db490217bcca1136ebd957de hfsplus: rework hfsplus_readdir() logic
8dad67de10d3be2619561eb2f3138622d0444b5e drm/gud: Add RCade Display Adapter VID/PID pair
f66ba6764d50abc5840e9decc22eaf4c72b2bcb4 media: video-i2c: use vb2_video_unregister_device on driver removal
bbad037c4b66813407f10825f90a3b7a43b49a27 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
82aaa25c16758243d81aafaa56799a3c8a28a9d8 integrity: Check for NULL returned by asymmetric_key_public_key
3d9a7140daca29d9e6bc6f7f79386f7c6447becc clk: samsung: exynos850: mark APM I3C clocks as critical
e0ca86403db4fda059ca8cc5f5b4c9bb5a0491dc scsi: pm8001: Reject firmware update in fatal error state
a8983a310337cd8b20811b9ed8b447cfae9d3a8f scsi: pm8001: Reject non-fatal dump when controller is crashed
bc29f8dddc50ba5966d15fd63817d55b9c40ba25 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0c218471c64a315005b47cca41ebf839b6ae7b13 crypto: atmel-ecc - add support for atecc608b
3e3beb0215b9259a8beb73a7d07a8a04a5d5d3c5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
36b63af732c63085093217f2970a0d81d1b47a13 RDMA/mlx5: Use QP port when decoding responder CQEs
1560a8afb46f3f840953a406972ca9ed509437d8 mailbox: Make mbox_send_message() return error code when tx fails
7a110650b734c479447baea924a2bd787a935fcb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ada85d5a7c4ef19286aa3ae0f130ee41cf71dfa0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9a93f7377fa995e36e98fa96dd7fc23cc049456b drm/amdkfd: Check bounds on allocate_doorbell
272709df39255c56390a4adc991d2066eaf51e5d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fbc049205e1b7423a4101088b9a9ef4ab0f1c1e9 9p: invalidate readdir buffer on seek
9dc117ac5e5739da108d31dd111bac489ac14d81 arm64/daifflags: Make local_daif_*() helpers __always_inline
5a2ccb68a73770bfc11285c49f5e5db9e03f4fb7 9p: use kvzalloc for readdir buffer
27e90e8c1896fe55838da984c43b36b939fe2450 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
da9786ca6b75b0064b0b35015b83faef7550b7e7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ce08394e10c9fe1c6420929194a131bca22643ed wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5af0a15fb86973fe4ff6dda0e0b900b2573d8e82 bitfield: wire __bf_shf to __builtin_ctzll
fdff5b199357fdf7cf19408dd230bf036d5404ec nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e16c8f6b2641407f9670ddf039d95c114987fe79 net: usb: qmi_wwan: add MeiG SRM813Q
95af1d9a3e9b26b9216ebcefd4d40a47245dc626 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
604709bd3a23a4dd046331a172e832882c787f6f net/sched: sch_drr: make cl->quantum lockless
0dabb63b916d685c5ac22da966a40ca07c206bc2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9ecd9d6fea1b6b0c74716f91dcafc84fc02cfdfb befs: handle set_blocksize failures
21263a3614b397561f409b600008f78e308dcaf9 affs: handle set_blocksize failures
8d523f19371f806c3a10c869cd3fb6f6d0f77301 bfs: handle set_blocksize failures
44adc4eca5de29413bed5aa05da428d9c50da5ec minix: handle set_blocksize failures
2ebf31a610a0bdc45ec6230e8bb1803e649603e6 qnx4: handle set_blocksize failures
1ad24940967cba91ce88c01441dfd69f9bdb6b78 jfs: handle set_blocksize failures
2da193a03f4c871ca50d6df07a14508dd2eca64f hpfs: handle set_blocksize failures
3d5390983765f3b833f05cf6b3fab0a04b1f05b8 omfs: handle set_blocksize failures
60ea5fe2494a03c5bfc3e6d8f35f665a93796fe2 isofs: handle set_blocksize failures
f85844358422c3b4219ca29ace70302f68a2a3ce HID: bpf: Add Huion Inspiroy Frego M button quirk
ad323db0b9ccb5718fa622480a424b7517a7f090 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b2d069a38f78e01ea627785773093acf3d4cd158 usb: core: hcd: fix possible deadlock in rh control transfers
d1ab0f08be86c0a22b27c4fff73467572166a793 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fa3955023361fe1b621ddab65a0139be11531c30 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3b0ee73497930a963da58bf8b3d6e65d98aae143 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8553b1428e27032937a02169dc59db88a05441b0 serial: 8250: fix possible ISR soft lockup
edcb1717eb7f66311219b46d49d1366fb0083340 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9e0e7d1d5f5013f654dda61b2d518cef4118a72b char/nvram: Remove redundant nvram_mutex
4b7f7a3712942083fc8de27b010d29ab710eea54 wifi: rtw89: pci: enable LTR based on pcie control register
9f5ca13bc0c373e09f8f851b3c7882136225deb9 netlabel: fix IPv6 unlabeled address add error handling
072744bd72bcefaf918a80edf78fd9b0c6acb6ff rds: filter RDS_INFO_* getsockopt by caller's netns
6873ff60a2f7d10e8e812bd04fac3191f4e8f619 rds: annotate data-race around rs_seen_congestion
8e4b18721bba68159f662e27b21671a2bbb18daf s390/zcore: Removed unused variables
8b73e3836eff03b0e6a2a836d4f00e15d62a874f clk: socfpga: agilex: implement l3_main_free_clk
a81fa2fb26d82d7aa46863479b000d9c6cbd318d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8e880e2d11e1a6efc73a67d9a49346bc59a0acda drm/panel: simple: Add AM-1280800W8TZQW-T00H
90c142de2c7e1637cd3a02e309d6f85d08b5205d mips: cps: Assemble jr.hb with an R2 ISA level
d428bb4b4c629bfc8a8e5470c10e2791ef422fa1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cfae6d37433755ca7275d4adc8fd0f7d68fc4860 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
334978c7eafb5afcc7ffbfa5bb0d649875d5d33c ALSA: usb-audio: Add quirk for Novation Mininova
11fee7da40012d5733c8408ad56b9d64f64ee492 net: hsr: require valid EOT supervision TLV
cf8a0e2dd3f9e35db8452d43ca94cd7861c54461 ipv6: addrconf: fix temp address generation after prefix deprecation
ab723b2fcd48c3f718b0a47cbc6f3b25d48377dc net: thunderx: fix PTP device ref leak in nicvf_probe()
9737eaaa07131ae01829d24ca016dedd9d90ae68 drm/amd/pm/si: Fix updating clock limits from power states
043e6a1277551e9505eedb1baf7d3e281db058ba ACPICA: Fix condition check in acpi_ps_parse_loop()
b05b5bbaeb0d3166c154dfaa72f4e83d06b5c736 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
69a1aaeae4b19b1a12aec2f19ed789fb55af415c ACPICA: add boundary checks in acpi_ps_get_next_field()
c8f1a738b3d2e250fa025ca8c6042a433d2d92f7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
69b5d84bb204f0ffe4149a5598b44b008bf9b921 ACPICA: Prevent adding invalid references
07cb12e003ff8bb2dc8435958895d66b2da8c0df ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
81ac983ea2da521b1cb498eb4bd64405069beff9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4491fd212815c782117ab4ecf65ecb22f3aae2c8 ACPICA: validate handler object type in two places
a858b366b7d7d1df359e92bded29249d0ad6071f ACPICA: Add package limit checks in parser functions
decc5f1d82c296cffb05c758aa8a57b71e7611fb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8b9a1ca311210b68c524bc45f3684cffae51fc9c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4f5564c3ca71c49f0e74cc666ebefb8d94b92001 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
014ee317584bde0caed6aa0da76225291112f3f9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
133bbfcc7e6a140cec4aa877a64e3d33263aab17 ACPICA: add boundary checks in two places
92658c92e435211168c80f5f0a789e808bab239d hfs: rework hfsplus_readdir() logic
7aef0657c2dfd4c4e94f2b5299392d588a67df04 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
39c0896e833a172de521acee45b1d8e4c8ed7a96 host1x: bus: Fix missing ops null check in error teardown
b98c656a2ab2b709949dba7466424251dcb51fa2 scripts: modpost: detect and report truncated buf_printf() output
a655f099ef0fdb6c9ec1f88f9d53ef48eb71ff97 ASoC: Intel: catpt: Complete coredump handling
181958f3301f5c892493d6c33e6b12aa11ab8f1b libbpf: Add __NR_bpf definition for LoongArch
1f215744b351df98766bcb2639e420f47b5d90ed soundwire: dmi-quirks: Disable ghost Realtek devices
e42ca2c9d9479309f0aaf9fedc46a570ccabb4a6 soundwire: only handle alert events when the peripheral is attached
8385e67bcfc84ef1a0fb282d9d9f416803d860c6 mmc: davinci: fix mmc_add_host order in probe
b485fa3dc48a26aa869b93aa0c19145ee48704e5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
67a329f6702f64471ad6c19113e4f21426a8401c tracing: Disable KCOV instrumentation for trace_irqsoff.o
c1ee1be6e509739984a0b336da405f1270b31a1f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
673a81494bc9f2264e9b2e1bd7d14cf5de7cb1c8 iio: light: stk3310: Deal with the ps interrupt issue in PM
f3c79f98d508ffd490e4d8d3e67ed11b52b34f4b perf/ftrace: Fix WARNING in __unregister_ftrace_function
21f93f5ef866d704e60dbc02184e35cde4bc1ee1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ddccead7aedcc1b069ed692ecd482bef6327b429 libbpf: Also reset {insn,data}_cur on realloc failure
273de3e9fed9f2843d7bc62ad4b97d689a20d279 net: ibm: emac: Reserve VLAN header in MJS limit
52fd428a4ee322754f8ee4fa174197a3a6056f5f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
15a0a561906dbeafb556fd9b6cdb224ab1dcb657 ASoC: qcom: q6apm: return error code to consumers on failures
bf2a62e7498891a867efe73de1a1f88b9cd92b00 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
21dda03027947310607de80066fc3cd6acd19c96 ata: ahci: fail probe if BAR too small for claimed ports
adcc7e1d4f197553a84c418fec2ef2cea0a24f73 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4aa0034978a726ac9b64dfe618162a71964de87a net: qrtr: fix node refcount leak on ctrl packet alloc failure
a9cf3fb48d924b94a7189d59270376d09756c874 net: wwan: t7xx: Add delay between MD and SAP suspend
d88cfe9eed9a775559b2d941da84f1b2e09f166a iommu/rockchip: disable fetch dte time limit
fa9f248c7cbb457f73e99a9d26e2301970c783c2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d8646b456ebab46e93c69a7634da8bb6c03d9818 fs/ntfs3: validate index entry key bounds
120615c496d8945f3b7409eb56af1cafff24d74b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
94c3d22da651cb8fb39c09292bbf19dafb10a875 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2651cd53553aac8e0b9ae623b4f65cbc3a133b33 ALSA: seq: oss: Reject reads that cannot fit the next event
fc53564c59daabf86abf8fcd6fcd020cca339d0f dpaa2-switch: rework FDB management on the bridge leave path
7f89654996c780e873da9507256e663dd6250d23 dpaa2-switch: fix the error path in dpaa2_switch_rx()
daa45779f5163f841ebc084e8d681ef734d992d9 net: dsa: sja1105: flower: reject cross-chip redirect
e136c64658022946ff3c94f4c71cb9ab8688faab dpaa2-switch: fix handling of NAPI on the remove path
a7f7b4d12bc87be754b54c866176fb8aede1a58e xhci: Prevent queuing new commands if xhci is inaccessible
cb65dfbd914e124682d0d2cd71411e96af5443d5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
30fbad3f2105788efd7f25f351ec296b75e7216d RDMA/irdma: Fix typo in SQ completions generation
3b007f33452ba81bb44480155a3231e951302d69 clk: keystone: don't cache clock rate
03e165078ba504dae7173a22b2d4901acd8d8e89 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
39fd87ccbb945261629314e0ebc631d448b7ef9d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ef67f8d62eee68c5d9eb49275135c408fa63c1ab wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bd84f727d0a4f84ca2a503bd050163c4317b3141 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
caec22d016810781be32a0dcace9ae01ebc2e5dc RDMA/mlx5: Fix state and counter desync on loopback enable failure
0341c657d59a247cc3940d44bbad821899cb9473 bpf: NUL-terminate replaced sysctl value
752f9d67db3d213fc39b16636d5e61cc51d15433 net: cpsw_new: unregister devlink on port registration failure
8c4540ca24d160a079be5afa785fe3a2f0aacce2 hsr: broadcast netlink notifications in the device's net namespace
780814b5766390c9f2667f238affe4e56d39dfb1 ALSA: es18xx: check control allocation before private data setup
c18a899733fb5482c968d39204be11ebfcd25417 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f07d31b3544772c4379a57dc8d72901267e3e4c7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c34f4ea85e7021d75690d02fe6e9fd5c194a25c4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b2b2edac0e921bcee2a5bc953863eed35f96a841 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f5e8eb594fe1bab55b4ba90c408af5be8246b4d7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f8e0a6c5f69ef99a854f560a6aae4085ad4c7340 xprtrdma: Add request-pool slack for delayed recycling
6bd844fd55b7c177bb04add655ee76191ff22f55 configfs_depend_prep(): pass configfs_dirent instead of dentry
baa2d77b5001c4bd77fce906cbbaa1e49fbed9cb net: ibm: emac: mal: fix potential system hang in mal_remove()
9fd2ddc0c2d39955fe14f3a31335b5bded7750fb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d18c14213de94da2347de05191cf8f1837b570fd wifi: mt76: transform aspm_conf for pci_disable_link_state
283af07bc3cc2d731592128188a877d33801971c btrfs: protect sb_write_pointer() with invalidate lock
48ab79cb7b7fcbcf7c855af5dd55576f17f3b33a hwmon: (adt7462) Add of_match_table to support devicetree
f899ecd3bf286beaa049395fb42cdd0f2d23fb66 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c8002aae489f43804bd008451359674aeb1988f9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9ca0b47d1984525e86a92f5a823d2c777148cf36 ata: libata-pmp: add JMicron JMS562 quirk
af76f904f19832cc06722df2c5143f5561eaf703 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
47b7ab27d3500255ef6d49dfd4fd073ac8104bde sctp: Unwind address notifier registration on failure
77eafd24f4980ac18fcabfa61cdeed5647d65827 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9f8a6aab16053d95f3e70dfac5f623cc6cd086cd dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5b326dba17acb65f2e8024eadf2a8485295d0f01 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3f91a4c57e49e5399018ab40e588492253c0e8d7 spi: xilinx: let transfers timeout in case of no IRQ
58ff66decd51016c25e234aeb7062c232b6fccb0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5da06ca94da31900289325c8ec5fefb2b677d999 Bluetooth: btusb: Add support for TP-Link TL-UB250
a6a9c2a1e9a8be2d839229b502c3ff962cbd64f4 Bluetooth: L2CAP: validate connectionless PSM length
a7d3339c95a119ed2eefeadfe03871c10936a9a5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
763cbe6b13034c261e7a5769ba4649a4b8bf6ab4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fe3e8ec0fe77232215672bf83ee560137e036720 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
74b9c6761b485b35bf98c6fea201b7d27c7640e2 sparc64: uprobes: add missing break
ad28a4820f35592bc09935cf632f50fba4e1d5af net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
37a28353d46ffab74d702312e4894617429f1807 ptp: ocp: add shutdown callback
d599010b74a0a0ec502fca51f8b892509a457ca4 vsock: use sk_acceptq_is_full() helper in all transports
415695274e2761681530d9905b31fdb0fcdddc26 e1000e: limit endianness conversion to boundary words
2dcce8708c3647f829371f74021d571449188956 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1caa6a78dd63811980024e8bcd68b73f5a239db6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
359193759af6bd59bd177bd8b8331ee7561a64ab sparc: Disable compat support with LLD
db4bc30a3e7ab654b633c959e919ce60362d7720 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c4fb79148665650b144667e13398f65fdb797d0d HID: hidpp: fix potential UAF in hidpp_connect_event()
7535da20cb560cd98292201ba254f61b44b110cb fuse: set ff->flock only on success
d8a637f3539d3821b0f798e058f9b9df8170428e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fa908846c9ebdaa6f00afcc7fc9bb0f98308819f gpio: pisosr: Read "ngpios" as u32
e56888ed2ec820eb42aea903e31ce20b52fee75d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
42f02894351adb48a7eab0658c413621c9eacd6d ALSA: usb-audio: Add quirk flags for SC13A
b40eb19360f3121151c99ff20701c5c343f4f0a0 tls: reject the combination of TLS and sockmap
b0e3903391e5c1cdc39959330c641fff2ccd3ad6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
74869720048f00099df8f61d3577ab5a73f773e3 leds: uleds: Return -EFAULT on copy_to_user() failure
78cd551dba0e6b420c8a82a8c1acbd97b9bac7ba leds: pca9532: Don't stop blinking for non-zero brightness
7f93f15e250142aa140ef881b4d8e09f06ac9d96 mfd: rsmu: Add 8a34002 support
fb0f6d60f731a460526ec67116aa09ea744788d5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b6fe9efe0ba2c6ba4e5ddc0cc2f467e53f262650 PCI: iproc: Protect root bus removal with rescan lock
777d1171347d656ebe4d9f6f58535196c82b685d PCI: altera: Protect root bus removal with rescan lock
18caef860ba242c8938a97d53b71b9e30059da33 PCI: rockchip: Protect root bus removal with rescan lock
54bcf9b18477b661d5f486b224d47249ffd183f1 PCI: mediatek: Protect root bus removal with rescan lock
60cbd70adce241ebdb2af658919d8e1de739c0d9 md/raid5: account discard IO
8dc3c8b84097f23bea50f58c2cf1604d8c216ae0 md/raid5: let stripe batch bm_seq comparison wrap-safe
e988cd155c38bfcb0c7bc4b55282448fd994a5d0 f2fs: validate inline dentry name lengths before conversion
aaf576ec904fc22a8fd3db1d3e7cd56c7f5bed3e rtc: aspeed: add AST2700 compatible
4d0c05596b6f6ab380b4607a46b5387dfac58824 ksmbd: align SMB2 oplock break ack handling
375b34886c943bc70ffca6fa746df51ccc3e4fb2 ksmbd: use connection ClientGUID for lease lookup
2efad2c6bd536407dbac06f0728f036bf64e245c ksmbd: treat unnamed DATA stream as base file
bb312d95b2d7d76ad4f8a47e498dbacc2c71bf14 ksmbd: apply create security descriptor first
2d613dcb8d3f3851748fd3007ef19630d13ec62d ksmbd: start file id allocation at 1
49dbd24e28bc95eecef99678a5cd942e0d6af2b4 ksmbd: break RH leases before delete-on-close
ba3f681ae43ad51c8834f2abdad3181bce166ca8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2032ca87bb54c1900e5956e1f8e901a46e058c9c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
712707ea6413edb69264115bd8cdcc95e7eb86bc regulator: da9121: Use subvariant ids in the I2C table
1b14d766220cef20913b848709561fc0b4f39e9b net: au1000: move free_irq out of the close-time spinlocked section
24bff7d62d2d27bea1a505e0eed6b7c367dafcf0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
613903c187dba6a6b20bc7abe51a5e9eb4ec87be rtc: bq32000: add delay between RTC reads
eda7b3acdc5df4f82daa8cefc1d434412f479643 eth: mlx5: fix macsec dependency
fd4b3d1e612827bcb8bdda850034f332248ac56f fbdev: pm2fb: unwind WC setup on probe failure
aa79921228dac2368991d5e50ec9fcb269dcd38f spi: core: Abort active target transfer on controller suspend
d88b5c213ced779e93dae58f53d9e26a8cda4091 btrfs: tree-checker: validate INODE_REF's namelen
7b8f2b3ba45d08bde8e0409fd2c3dee97050f6f8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
10b1c68902911ce5698d6a167d8bdcebb58b4da2 netfilter: nf_conntrack_expect: zero at allocation time
0278d195cf0fbcab9baff28138710179a0fdf5a5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
477c0568b0d8658f1066d52447799c37a6e73b95 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ce8c51ef6dff439217ddefa56f612f91d4ad3cf0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1f4f89de7f71d96cfed1726116df6027061bbd1a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2981e659627ad80c29a92f885e7f2b42800c6781 xen/front-pgdir-shbuf: free grant reference head on errors
ac5c246900a78bfd6c4b1960f5187c43903d30aa freevxfs: don't BUG() on unknown typed-extent type
af5d9826c8e84068a130c9b94a309dadf9747a11 xen/gntalloc: validate grant count before allocation
aac61f34c8e2159b876592c5c37029f5bd4b0303 ksmbd: fix outstanding credit leak on abort and error paths
bb9c8fbdea63dbad6bb77c8b514a10ffe38caf10 cachefiles: Fix double fput
612479bff856125c84362aff523bee46abb249ed ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9ad410e5b84b896361cfd6234b88f5fbd084ca62 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c2d586d431f278db6e9b08ec30f052ad9288262b ALSA: usb-audio: caiaq: validate EP1 reply lengths
003d5eb6d8b1c53aee29a0f116f8f7fb1ba3e943 wifi: ralink: RT2X00: init EEPROM properly
963175a0b84edf77cad3059d5684e7ae749bb681 wifi: mac80211: validate deauth frame length before reason access
d29d436bd64acfa40a043eb2de1cbd016059da2f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5638fc29ba8555496a3876828afe30a65cf81b24 wifi: libertas: reject short monitor TX frames
c4a1f7c02c842b60574b0805d49a048eaaa93ed9 wifi: cfg80211: validate assoc response length before status and IE access
7f78457636c93d4cfc17c3fb09a29ebc45af98ee ksmbd: find bound sessions during reauthentication
8d3a59b221c247d28629387355fd04a2690977d2 ksmbd: mark invalid session responses as signed
d838ad156253bce69d96419e405f66c8a6356639 ksmbd: validate SID namespace before mapping IDs
0db436e8ee1b2b76e2fca5a0e0d69688e0e6eda4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a7d5d7e175a09d7c707d122ce38bc293c3654df3 gpio: dwapb: Mask interrupts at hardware initialization
84797329750b6567432cef04ddf290e79a144d72 wifi: libipw: fix key index receive bound checks
382a451a76d3f73afbb6b6bf8ddc9fe0e1ef8a09 netfilter: ipset: mark the rcu locked areas properly
eaeac4d3963aba2da315a2df1cc8762bc5ff9634 wifi: rsi: validate beacon length before fixed buffer copy
48adbf60e64375e376fce193fa53d8d47488c957 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ecf584da22e4b69096dd79e9900d79de5c3f0a2b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6009709560e9b78adf497512edc4e99acc504f54 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3421c42eb3a749a5f9e0a4780970d428c1a022c3 spi: dw-dma: Wait for controller idle before completing Tx
865cb4af899b0623a6605f26375f2cefdb9a7ceb btrfs: fix reloc root cleanup in merge_reloc_roots()
ce01b1386717bb2abae1afcd7e394a214de89282 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cfc77d3d113b90c6307d3b164fc831a76820c272 wifi: iwlwifi: mvm: fix sched scan IE sizing
0e80c3d7bff45360cc7efe497f01edc5a4263bb4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d04e7117ca2c393a193b6c8c68a3aa6895baabb1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
72d99c8fd5e41e2e235bcdcff9cb30f3c2460c5e arm64: fixmap: Allow 256K early_ioremap() at any offset
e0540fb9c83e7c2b4a8977b1b8ab07fb34bcd8db arm64: kprobes: Allow reentering kprobes while single-stepping
53584793653e5850af9e815452eb8949756c87d4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
33b2e2ea42161d3dd738ed2f5b6913f8479e5d61 wifi: iwlwifi: bound aligned TLV advance in FW parser
29390815cfab9d6177b2249f59f85b1945b78e53 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e09cb8574dd48ab86bedb99a89583a274303ecdd wifi: iwlwifi: acpi: validate WGDS table revision index
5e6d761776d505f244c57a2ad800390ee5746711 wifi: mwifiex: replace one-element arrays with flexible array members
19c174d5a9275a37e15f9db494a78c3b794bcb65 smb: client: bound dirent name against end of SMB response in cifs_filldir
aab0b7da5280e1dafed1a1f1236b6c84ba67e2d5 regulator: core: clamp voltage constraints before applying apply_uV
2a22ecd5204607792b4461041b14517c5c844772 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7364f2ed4320e9ba4c83ccbc320677dd1327e112 drm/gma500: return errors from Oaktrail HDMI I2C reads
dac54b27c4c2ab6736c6fb7d8ad6e491dc928aa3 phonet: check register_netdevice_notifier() error in phonet_device_init()
c2bb875d1557cfea5900c3eeb19affc3ec7df616 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0638edbfe7493e3178db8bf2687a28115d8e9532 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0cac753fd9929306355b1008743241d9bfa2a6c7 ice: pass the return value of skb_checksum_help()
7690dac420ae0e49ee1e64970c529e64668c821a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2a54770b5208d81e3fbf60946dcdbb3bd3343b8b cifs: validate idmap key payload length
84c3add0d93a028a1f98969cd45cc8962434e7e6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
100dc3d9ab1b3a9524af90c0db4b8fd7c1f016c0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cbd71e85960d23836dd858535797d13cb881a5af ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
12b49882106910d02d9ad91a494f341c10569532 vhost-scsi: flush backend after device ioctls
74d677251d9274a8b75bd97d0df9f8a46f684fbe spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
730dc3bc5ea199e75bf5bddd97c966d557bd396b ASoC: rt5645: Perform the initial jack detect at probe
eaa2ce44d4a4acc848686a59fedf91fffcd47a90 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0c804ec25e02c91373d89bebe8a94a6ea620e783 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5be929e54d31f1c8e3f44f20991a00406fc60ffe firmware: stratix10-svc: fix FCS SMC call kernel-doc
2bc22212ce3eedcc5a5ee1979227cdc89920ef3e ksmbd: remove stale channels from all sessions on teardown
a3d61b1ef2d121ad5a28bf3b7b8d9c9cc9697a15 tracing/histograms: Simplify last_cmd_set()
fdee8db18f1e347e02ed6555bb5f0d19a14633ed clk: at91: pmc: #undef field_{get,prep}() before definition
53125838efb0becf44bf62276e289c6251b92655 wifi: mt76: mt7921: validate CLC firmware records
5b4bf0168ff02639aede2377b53c46556de09c5e wifi: mt76: mt7921: skip unknown CLC firmware records
84f45bc220f4108d25e28b201ea967c4edf03028 ppp_async: drop the errored frame instead of resetting its headroom
630f0e21809ad9dad987fa74b06833ecf588a51b ksmbd: validate ACE size against SID sub-authorities
692f1e960f8fccd774c7fd848219b68b7203e261 sctp: close UDP tunnel sockets during netns teardown
1cde6eb06625ac336890ff14766277485fbf8a63 drop_monitor: perform u64_stats updates under IRQ-disabled section
d6e912de437acd12691d962b356236abd1fee1a8 drop_monitor: fix size calculations for 64-bit attributes
dae05618bfefbb05fd613336e03c0599f56de116 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c76bb86850b0c025fd919e5c7ddfa5726cbc855b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
23afeadcf3cd0c74cd3446dbb110bbec740f42c4 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
0c6064a603a30b33fae3d407d8414f67327e55f7 Bluetooth: ISO: fix malformed ISO_END/CONT handling
6461744a90a440c2578dcfb53e73f3cdfbb17c17 bpf: Mask pseudo pointer values in verifier logs
dd3f372bc5b04afaff02a50e4afd9088a44d3ccd sctp: fix err_chunk memory leaks in INIT handling
56f5c5a5c0614fdd49d8cffd857c1afb23d481cc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8842c4cd42b1c029c6bebe431f5a5466a6895566 ASoC: meson: aiu: Validate written enum values
62bf47b98a35142f682e257e225ab610b23202f5 ksmbd: use memcmp() to compare ClientGUIDs
782b1ed57c7eb3579282e4fceff07dc7c041b503 af_unix: Unlink scc_entry in unix_del_edge().
3b5b8f0c7e0d5e019356e997fbf4047fe68e3481 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5ac2eb24d3062b59e7fe11ef48c47a199044c375 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d1e6226ecc3ba2f38bf19363ca4bff52229f5d15 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7edbad37f7be1ce9fc66b8f512846a407fea54c5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b5bcaebcc100914d5b3f4254965df788101f72f6 ARM: ensure interrupts are enabled in __do_user_fault()
49784866b7ed65d32e77c4f728497aa8eca673cd EDAC/igen6: Fix interleave boundary condition
2a7c09730f834ac0bbc6341d9924a416c7d3909e EDAC/igen6: Fix channel selection hash
9e746ac259334414815e465a593d0f810732cf39 EDAC/igen6: Fix channel address decode for non-hash mode
6764a716b615cda7caef3f577567c4f3bbb77050 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2b5e9526da387a9e3bf00b4c7c71fea2fd70ec9a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
16b06d588e1d57e637eec256f1b224da9b31bc5d nvme-rdma: fix -EIO cleanup order in queue_rq
c85fe4369c269aeb78316b2c4e6cb550859e5f5a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
005801dc2175b3a669e13eb2d62140dcb1e842d8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
537d5e5f66bd2324d263a6b56b72f02068cf898f net/sched: act_api: budget all shared attributes in notify skbs
4efa7beabeab12a533f3a1c8e9bda1701a49f667 net/sched: act_api: size the RTM_GETACTION reply from the actions
6a589f90268f0e01d76a3655eb703750441ebd99 rtnl: add helper to send if skb is not null
ac374c82f4de38746de29f7cee2b90b7c1e7c752 net/sched: act_api: don't open code max()
24e735f8cf7d8df597168d904e1b14674eaa9539 net/sched: act_api: conditional notification of events
3def9903dd889dc259f74597a01abf94b24034c3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7d1f4861d6103ad07e5f1be4cecff00a58d55ba7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fb2b5273ac9da2837ea2e0743132e9f9173dfa36 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1010bd630a1cd49301e6cec9831b9e8afbd422b5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3b6b57d35d24432aa00857fab093897ebf10f145 smb/client: mark file sparse before emulating insert range
602b611991e8e0903cd14ca07bee47f306a07158 smb: client: transport: Fix debug printing in __release_mid()
d7e5a67c06895bfcf48567178ffa6f820a51c7a4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
66715104bde8f134bb166f21383f2939661912d6 raw: annotate disconnect-side IPv4 match writers
471c31da74aea673c555b77fa6c68d20fd7f1a7b net: amd-xgbe: discard rx packets with bad FCS
3eac3d12aa5aee3f982cae39d11559c684a95f57 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d195771b055b4288c314553800d611f900866088 OPP: of: Fix potential multiplication overflow when calculating freq
05339f353c0d99d1e7df068e57caf8536439f3a9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9edee2d8068e399c44bbf4a1dc4f652f3668093a ksmbd: rate limit unmapped SID errors
46bd4f0de0db32f8025d0d63d6d6f96f2cadfa33 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
832d3cb5ff61ba01d84391268742b0661c04b287 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
67e880c9b320106e172c83bd3d7ad4114c05947a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ba2d8bd6e22615799b28f9f68c0509346cba94d9 ASoC: ab8500: Reset the audio block before configuring it
73b736ac5644c640f42bd24317bcd2cd5e272a8b ASoC: ab8500: Repair the DAPM capture graph
4935730e6a54d042137e9ca225632e04ecd6f8b3 ASoC: ab8500: Correct digital interface format setup
60d3bc3b6d2f097b323af0fe223d4e2f2c46a709 ASoC: ab8500: Validate and program TDM slots correctly
7b72e6df5a044c04790d47ffb275520407d191b4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2c6020814fa8a51873ef34f1046b24ae73af2c81 ppp: ppp_async: simplify tty disc_data access
92102074dfeb3481bdfa0f029ddee1b92b8c194d ipv6: tunnels: use DEV_STATS_INC()
957f5d15110219fef02e9005faf1cf8f2c819fb5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1c8cc2ebf8ffe0c440c93cdab0e3ea700e0ffc66 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
243a73389c77a4bb5e83b9957011f3d03be85c87 ipv6: sr: restore network header before routing and forwarding
4f04e24e16f2175ceab98fa619278b5d5635e867 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f50cdf8f074c8ca098bb0177d76102ea8b9c53db staging: fbtft: make dirty_lock IRQ-safe
620fdc355b7d84f42f7becec0c640a5a92168aa4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8016804462931d462773d018f2badffc5d174a31 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e882f3f84e449fb2f68f3ffb605b1e0c1ae29557 btrfs: detach failed sprout device from transaction update list
37739d1735bf2c3cceb87325bb411efcfa9d5211 btrfs: restore active device pointers after failed sprout
a1e182821dc53ad8fac2bb880a0915d0592ac4ae bonding: alb: fix uninitialized transport header access in alb_determine_nd()
93b7bd5a539ecde1730ba18e316d787561f348c6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e701bca0c48cf3de3b03da252255d28b2888374e perf/core: Skip empty AUX records with only format flags
67022e4acdb23fec99d2f0b2084fa9fdb261fce9 locking/lockdep: Introduce lock_sync()
8e283dba1b2e1873c779fa7b3ffb855d025408a8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a4290f43c329fe3b3e2e56436998f6690dccdd79 lockdep: Add lock_set_cmp_fn() annotation
fb921b4a5fcb6dd46f5846fdeb77309180ecb23c locking/lockdep: Invalidate stale class_cache entries for zapped classes
8ec3efb44854b83db39bbd4a4619fc4403b1da8c ASoC: ux500: Fix MSP stream lifecycle handling
4f4dae1751f42c4e5a3ca13027cf36fcf1556913 ASoC: ux500: remove platform_data support
290e71ed17d7326347887b3620ed4afedd3ecf8f ASoC: ux500: Propagate MSP setup errors
58f162e41827fc2b42acb594a5593f5160deb3f8 ASoC: ux500: Correct MSP frame and bit clock setup
0a08f37e68b072c791df905b47409a1388de30a3 ASoC: ux500: Validate MSP DAI configuration
9985026f5b651b755ed3b194ad7670c4e193c6d2 mfd: db8500-prcmu: Remove unused inline functions
68b37124a09f6fbd01713b3db5c9f4280b93ebb4 mfd: db8500-prcmu: Remove needless return in three void APIs
39565a6dc615b4db88b4174b3d43546de44ecb5a arm: Handle KCOV __init vs inline mismatches
9cc8d7b1764d36df664f8e956a23975197fcaf7d mfd: db8500-prcmu: Fold dbx500 header into db8500
60ba662fdd17974fca803b8908713f57a5cec2ab ASoC: ux500: remove stedma40 references
c73c3905ef464e94eb57887b069f58c9339124ef ASoC: ux500: Request the MSP MMIO resource
d9967c8559fe8306c4434fead9de04219a0e570e ASoC: ux500: Program the MSP FIFO watermarks
e12c7c604217fc4154d951f704a88ba702290244 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8428930065f5085709c5af769559fc634baafc2d ipvs: fix reversed sequence option serialization
8437a8f9b8ccc00b85b7e137f164dcb17067c594 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8103d0bdd9686b6e0637366f4f6ad0187dd3cee9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ba8ff5954c44d6b40b69f308fb81f9fa3eccb52 bpf: reject BPF_PSEUDO_FUNC reference to the main program
851257cbc597627ab27fa532435ab1b45569a9c3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5f3aa4968674cbe8ea20326e7a40b5de9486374e net/rds: use wq_has_sleeper() in release_in_xmit()
b6c8561159ab168156d26ccdaa4e43a41eed999c net/rds: use clear_bit_unlock() in release_refill()
0e1841600f30d9d668accbc9badf2b8e6a114bf6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1167963708385dad72222535d682775ba61641e8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
74baf2360ae99c74e06065a7181adfa72db380d9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
da3766ed1741972022d0ccb4a7af52733aa785ad net/rds: acquire the fastpath locks in rds_conn_shutdown()
9b2052c5666867a867c700f5cfdca99a82523277 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ec3aba2816f9e7dc5ad997ac75838701b7c518df net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
506f4dad3c338173b7ac6c714fc77ec21cdc4a80 selftests/alsa: Fix the step check for INTEGER controls
e92de0f8656e8a231853766d0617339a21a5baeb ALSA: caiaq: Fix potential double-free at error path
64eff1e9e211d08dc6e8e09f22f3de019968a39a bpf: Fix NULL-ptr-deref when showing a void BTF type
0f447ba6f18673078869ac43f216726b46f85162 bpf: Fix NULL-ptr-deref in btf_var_show()
508275c9874213be0056d17a226b933fdf72c5db ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
2ac02da93cfe37b62ef04529836690feb28b767a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5f70cb5f6d21fcd117791713b3f0bff26a211418 bpf: Introduce might_sleep field in bpf_func_proto
a9467e40721c9f50c3a36147a08548f58623be93 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0327159a0a3625ef6458e42f55654ff3df2e401a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e30dd2b669f1810c612211fecdc4fe22603b3455 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
64fbae7a640d3a5d6b530a032ab2243fcbc9c762 nexthop: Initialize extack in remove_nh_grp_entry()
935e44e971a5c794f11bc692cc6f3772871c13ee bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bbda5a746a8338f4a16ca57b33cb1ce7081b8a98 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e95e4cb869dbf0ded0738b266ee08124d906ddd0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
69193141e066407617bda578b989fee6d76c3ec1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a06dc8e8b6ca62c6dd77466a9b69f71e4994f5a3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
543c24acb4751f58f8e8db2a3adcc2e243c3f21e vxlan: reject dynamic fdb entries that reference a nexthop id
0333757e17ca8412658af44bceeb45ca898f559a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9b983490e859d46834c90054705be3b8e44878e8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
58a330f41036ab81df1f8e25e9d129d2265e84a6 net/sched: defer qdisc freeing after failed creation
064e2b56046537a95b1d35a4f03569f18095df59 net/mlx5e: Fix setting RS FEC after remapping
55aa47f5392bf04831e1e31295e5029cd8f620bf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6fbf13c6bd5475b4ca19d2d78389dd9bca07c817 net/mlx5e: Fix use-after-free race in sample_restore_put()
ad50ecc6bb9eb7e49c79643cb79164d334e2c801 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
edfab8943c896ce36ae789be79bdfc506914555f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
907a5577a77b1949802cf10b92a3802c7e476a56 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e5dfca1df294d75fc7765704eb93ea387f2dbd2b net/sched: fq_pie: clamp quantum in change path
9c04e66a2613a03e44e89ed87292aa5be96c9e1c net/sched: sfq: clamp quantum in change path
fe48c5f665efd7ba61e099367c420ef940a15556 net/sched: hhf: clamp quantum in change and init paths
42f8b31b0f7bd42dc20862c1a3a181270e2e3f92 net/sched: pie: clamp psched_mtu in pie_drop_early
b4a87f714d099b622dacc1cab20c76e3023653d1 net/sched: drr: clamp quantum in change class
56f1a39e39af235f2ff29cb07889a1fecf504787 net/sched: ets: clamp quantum in parse and fallback paths
bc3d2bee2287a3bc82105f2876540aeac914b506 workqueue: Introduce from_work() helper for cleaner callback declarations
c6a02186fda60cd87530c7ec765aa8c6d8e80345 net: macb: rename bp->sgmii_phy field to bp->phy
963674061a62e211bb465ae6ec5783c4253bd242 net: macb: fix NULL pointer dereference on unbind with fixed-link
70cfb7c85dddb1143b0a1b9d630265f1ffa3c899 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e448c07918332358c75dd75d38cf0e931e44fb47 ASoC: bcm: bcm63xx: Publish the OF module aliases
0f29f26c479681bc3bf5886d30959691a17dc4da ASoC: Intel: SST: Publish the PCI module aliases
54d8e7e4c0282e1887a6b40150b1505564a066fc netfilter: nfnetlink_log: cope with concurrent instance destruction
7f2d450252e64822b5abd7fde393fe322c702c68 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7dda61401f8c079e913bd03179fcedae4df24ea3 ASoC: mt6351: Publish the OF module alias
d4cb6391f1d0d0a7ad0b3eadc91c273adc78d56e virtio-console: call scheduler when we free unused buffs
1ff530fcb2234d430d094973bff1514382b07a58 virtio_console: do not free control-out buffers on remove
7ca47704bc31a6cf55e2d49283ecc7914a60fae7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a1070423c797845970f372d700b653b3688f8814 vdpa_sim_blk: reject out-of-range sector starts
5197e4795b4ff733ce1c7e371b71eb5c0e0fa762 virtio-pci: return IRQ_HANDLED after non-zero ISR
9c7e1e87f7b5e272e15a9fc5cf643abbedd6f786 virtio_input: reset device if input_register_device() fails
dfaf9c76e1cdad9e028b1f730712761541d1615e virtio_input: stop callbacks before unregistering input device
b0270fc07f230f2e1cedb3a049f6f12ea1d15c01 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5f83559c866f79ec18572545e642871c0eafa368 net: ethernet: cortina: Fix budget accounting
39a1a534d625293c8eee98b38c38d6767f82df6d net: ethernet: cortina: Finish RX updates before NAPI completion
ecaf0710d7f2b5deb86f22930371ad060f1086e4 net: ethernet: cortina: Count dropped frames as NAPI work
1cdff6ab6d3bb6437fe41af2499bcf9a042d2c2b net: ethernet: cortina: No mapping is a dropped rx
a1bbaf32d7f2d6fcf765a148546601314daccafa net: ethernet: cortina: Count RX drops once per frame
eab9410cec362f12a9f037cdabaeb19930d5b9ca net: ethernet: cortina: Count RX descriptors for freeq refill
d957dc6a6c5c26c0f194f57676c166a3f56e4b01 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bb447d929110b6c8f8fb8e2ba14667b4c1b2a85b ALSA: hda: Introduce auto cleanup macros for PM
cb7ec9b47d4de64b4989ef0919083662c26585e5 ALSA: hda/common: Use cleanup macros for PM controls
aeabbbd2adc74f70fb1660821b62e60aab23fa8c ALSA: hda/common: Use guard() for mutex locks
20d2937b1f704ad09a48fcbfb57835d576ffc0dd ALSA: hda: Report a change when only the channel status bytes move
8207b06ce12aca82bb857caa4878f37f8e7414c1 ice: add missing xa_destroy for sched_node_ids
794ff218c5b3ac0c6fc02eaedf780ab58e7dbaaa Bluetooth: btusb: Fix UAF of btusb_data by rx_work
70f5f53576ede7c2da640a8fc4b70d1349ff92c3 net: macb: destroy the phylink instance on the probe error path
5e8b161bbf47882f5b650ad72e675f1cc41775fb watchdog: fix hrtimer start when pretimeout is zero
7bd5e50e799b7dd0fa93e1e6a428043223fc4283 watchdog: msc313e: Avoid division by zero
b9163e97719e846c01d5539bf07c1beb15b55d55 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3f1210caaa33eb2bbfcf43cabfb2f25e8d450860 watchdog: msc313e: Enable clock before accessing hardware registers
06ee7a16b348eecde7cd2ed1ea94d9abc104fd18 watchdog: msc313e: Fix spurious reset on suspend
d29d900a3c07b24d0ec67d54cda82883de1db6ba watchdog: msc313e: Fix undefined behavior
35c74b9a44f27a96d0837524287362d009d12b97 watchdog: msc313e: Sync timeout value if WDT was running at boot
1725928563ad94005b2568f74a7017c9ed47317a net/micrel: Fix typos in micrel driver code comments
6033691993a95d3718e33d4ffe3417a79a9f7aee net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ad03e4898361aebd7fa5a830a03d4593f97cb5a5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c0e3930ad7e7e66052f6017e5420188ecd9f3696 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e972424af0042a200c2cf86f487db65480d97cc1 vxlan: use generic function for tunnel IPv4 route lookup
22fd041626ab6f86ea0613688e75611c68e04b43 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2ff42fff3cdd017f12c479f63d1aed46f8e225ae ipv6: add new arguments to udp_tunnel6_dst_lookup()
d003c722f2b1962dbb0eb5e23370b51e5f6554f0 vxlan: use generic function for tunnel IPv6 route lookup
8db1ef16f2aeb52ad5c28faf282f9e07b58b00ab vxlan: Pull inner IP header in vxlan_xmit_one().
67a2a9eb893fc847aac9a26450eee67f2eb52f9d vxlan: initialize _md in vxlan_xmit_one()
9048ee43897567cb79edf0a545120d78eac5bc8c ppp_synctty: ensure a writeable skb header
ab8b57377622683c40fbfd0567826bb9fa81c384 net: stmmac: initialize ptp_lock at probe time
e394ef2c916ed3cdc09079073f99e74546d81c38 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
76b2ca5402d82f708b408770f9e1c340f705e309 net/sched: cls_route: free emptied bucket on filter move
b159f68b33c22d75f05362035e98c27098ef1565 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
721ad68a9246d56e3598b731bd254fcec9b2b8a1 net: sun4i-emac: fix missing of_node_put() for phy_node
28d54dc1fac3c5cba99b712d2f3f16b731a90f43 net: hinic: fix mailbox segment buffer overflow
d9c9c18da2c7921d59f60b0fbe561290046e0e6e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ead158c6f3bfeac524a694bdb2084c556391c49a net/rds: fix tcp stream corruption with large pages
79e2a0a0ec5f38bc23128064f5ebe95b75f99cc5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ad75d15b71b13f68c2786da8b7a581206831f1eb sunvdc: unmap LDC cookies when the descriptor send fails
bc8022f933a34363cf652b5bc9d9bfa4d69e3777 drm/amd/display: set new_stream to NULL after release
f185d5167bb6b9af1841d8ac628873f30b1ed832 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
144a38885a2cee291ecfa30c877f81290047ec17 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7aa8f76bd9d8ab577e9cacae8acc20ff64852fdf ksmbd: prevent out-of-bounds reads in share config responses
90f3a11154b3bac9ff5544cc7aef024e62e7d087 net: dst: add four helpers to annotate data-races around dst->dev
16e46605b8f2a02327bc0b17efa635238c03bf8f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4e7af0c56e1ab33d44605906c657cf9baff0df08 net: dst: introduce dst->dev_rcu
965e47ba26112fc6532b0ad56dc6d362325393f4 ipv4: start using dst_dev_rcu()
722d363ad3788871f3d8f8b50efd9d091d5d262c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bc4ff94e4b2ed2b61a189768fcf4f20b290af3e0 ipv6: fix fib6 walker UAF on seq stop
4eaf2c7ad0634c4b30731e5785f7039fd8a455c3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
16c392303a8e2963d90ac5adce9c2dfdc8fcb255 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a1020ba4563cac758a1ec01409d778ad0ab1d481 dm/amdgpu: fix malformed link_settings debugfs output
325d6fea9c7b4fd07231113c860525784e3f377a watchdog: sunxi_wdt: preserve boot-enabled watchdog
af18af3bb34a4d9ccb84c52383746450777303ee ufs: create the root dentry after loading cylinder metadata
8d1f2ee13f30895e0c0be9f8bba09d752a712b6b ufs: validate cylinder group metadata before caching it
fe44b0fab0de51908d433e5229c86e8d91ea0ec4 tunnels: Drop stale dst when building an ICMP error for PMTUD
d43b077a9fb4da5122a308fa4c81c5b644b09852 tick/broadcast: Plug clockevents replacement race
00a0b8156b86528c6c5742a0a4b3bdd24cee2581 tracing: Free histogram the var ref when its initialization fails
b42e5c99950c4203d4399c9661b593ff31354b67 tracing: Free histogram var refs regardless of how often they are referenced
c8fe16caaa2465bfb979263c8c05efe8cb4c7503 tracing: Free histogram the field rejected for a bad modifier
9f119994ad87601889dbe4e8c5b4fb4916a5eb1c tracing: Let histogram values keep the percent and graph modifiers
ba062348eaca619b02ba9d4f00ff80630015fbee tracing: Keep the entry count when the histogram stats allocation fails
0d0a87b4a5decc539a79fc6adcfaa786e154cd0a ASoC: sprd: validate compress buffer sizes against fixed allocations
2d1c202c7d5ad750360483a2f57a9a63dbae3869 ASoC: sti: initialize IRQ lock before requesting IRQ
503d51dfa7c7f580dbef7dabd4276f83e718b2ba cpufreq: zero-initialize policy cpumask before sysfs publication
194e8c677ca025bd1a890a1c5cd6d1e5818eabcf cpufreq: initialize policy rwsem before sysfs publication
ba3334a317c1b673c8a077bcad8f9551773d0154 exec: do_close_on_exec() before taking exec_update_lock
cb0e36f79371680e7633955684d98ac596c9649a drm/i915: Fix memory leak in query_perf_config_list()
53bd80153f6775bc4b400b503776a39e070ede32 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
313d77d3a0a43ba9ba90dcb124ef20718f151194 net: hso: fix TIOCMIWAIT race
6a7d31b6bf677ba605f7735a800e921152260041 net: mpls: clear inner_protocol when the last label is popped
532c95f810815095be7a198c9adaa1dc945401a0 net: openvswitch: fix use-after-free of the flow table mask array
586b970cbc9fbeb58505dccdf56b2216040be98d netfilter: nf_log: unregister loggers before per-net teardown
8b13d80737d9809184b585768344365914d3aec6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
924722ef0debc9035ab0ef1b1ab31d080badd2e2 fbdev: vfb: defer cleanup until the last reference
af69c1b769e286ebf0429aacb23d8fd28646bc0f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e67050a2f7a65f6865d7aaa1d619c0d0844d9971 ipv4: fib: bound automatic table ID allocation
2f32b12647e6b6f6a828fa743a67e92f3f9692a7 ipvs: reject invalid states in connection template sync records
ae811ebf7846fb7643e9e0c741fb21e0b0f1938d KVM: PPC: Book3S HV: Set irqfd->producer only on success
344ae9a3fc0fe1f18ffb78fd1a15f83065c432d9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f965a90a228bf7b6b3719b12f7ad7c1d86fbeefb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7fa9c01ddb24b845480dfc011ca88ec181473c96 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4985242503af5b80d0b07b54361bf68f7f838d55 hwmon: (gpio-fan) Fix use-after-free in alarm work
a6dbc13bfd84c9edfba235d7a9b432bd42212de9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f1cdf82086a902f00701206a51603464fb2bb357 media: hevc: add bounded tile-count helpers
737bd4734b0e7b9ede7b27542519304aa130eb31 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6d28d0c195d71a5a50626b166000d96e18a32cd5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6dc1b6048e7e3dca75a883889823ee521c79ce0a media: v4l2-ctrls: validate HEVC tile counts
a6b4a86b8d77e7ec11d46bac7bf824e2a9c9ead2 bnxt_en: Only restore LRO if the device supports TPA
1bc0582267671b0e211ce1d8ce7543048af76886 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
42c11f1e48135f4ad14d5aee9b57a3ce7dd233af bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7770478c098e8c7d247b48a6fbbf0e3d6c7e4511 mptcp: options: handle MPC data + csum reqd + no csum
22a794b00231cbf4c1e33b33385e7994426a6ef5 mptcp: subflow: no need to copy thmac during ulp_clone
fbb3404a0c674424c6c2798aab05b725f9222ddc mptcp: syncookies: remember the request backup flag
b6586dfdb8ca43adf4969375696831fa66cb420e selftests: mptcp: fix an UAF in mptcp_connect.c
26d9c1634a1a36af9c78d61328699867184fa1b2 smb: client: reject userspace cifs.idmap descriptions
72cadcdea18e520dd0a2be537132f3f674d5462c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7b53d9afbc17d0cc0f187242136598525045b6de smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ea2f0449fc302b85d3fc78e9837be8790121a9a5 bpftool: remove duplicate free_btf_vmlinux() definition
cc2c9779e133eef7ae7d8da9ccb84391c8d1046f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b16d0214e3693064e2994b0350030b223de59cd1 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4d98387fde4dc5e809803324cffb19df0c11e1ce Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ccdda1d5c379551288f9fa406a53390dbe09c2e8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
64a5bc24eb99621c55b4aa1c87f8dd261c8d5e10 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a1747460e9fb0c677b2f632cde1e130ccac2a281 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
33a0163f47c365f3326c9401a9b5700935805c96 ipv6: mcast: extend RCU protection in igmp6_send()
cebea2cb8fb298196975ce74c0ded1e92c64fc07 Revert "nvme-apple: Reset q->sq_tail during queue init"
c903c0ddafe770338d5fd324ebba2d0ebcc25b4a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3dba4f1036c3f08bae08102a140e6a1ed00e93ac Revert "nvme-apple: Drop the PRP null check chicken bit"
3707ed573d6ee36f323a66ce5a7274f1b591fa26 Revert "nvme: apple: Add Apple A11 support"
c353d20f64269d2935b6cf7e6f9a734ac6f51c38 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0234e099d31f3591029f4883afd328ace5a6b49d usb: xusbatm: don't rely on id table pointer arithmetic
b11dc00453001e58e6c8cb846a8df6a8f89bc587 wifi: ath9k_htc: don't store usb_device_id
5c28ea0736d20844ae5bdc78921689c3019eac8a usb: usbtmc: don't store usb_device_id
648c73138136f951cdb9b25e07ca8e0d8efb0464 media: as102: do not rely on id table address comparison
4da1aa91934d62d72b973f358aa9f0b7bb3cc94f net: usb: pegasus: don't rely on id table pointer arithmetic
608ea57354486dc92bbc52e3f1ac4cfee27f37f1 ALSA: us122l: Prevent write upgrades for read mappings
4b0973ff1fb5107ecb7dfb49bb542c2be6d6cbad i2c: smbus: reject oversized block transfers in the common path
699e4f159085234fea2b678cd2af1a81521ddd08 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6282960efc0974127d56de3dcb140db3c530830f fou: Fix use-after-free in fou_create()
6798f93cc2d871caf669691d74c8aa14ddb53b01 crypto: sun8i-ce - Remove crypto_rng interface
70b5bbae10aa89926349912b448f6ad01bd3e2dd crypto: sun8i-ss - Remove crypto_rng interface
5a0c74d934b82772704718ebb6bde694946816fc netfilter: nft_set_pipapo_avx2: add missing vzeroupper
13bce5d2c6ca7a492aa96069c49537319f1da0da mptcp: consolidate subflow cleanup
c6894afc13839987f9d2d2a4d9864eb865cea189 mptcp: avoid unneeded actions on subflow reset
91c49a70b14ebe0c5da073f6603c7509f457f8fd mptcp: close race between scheduler and state change
ccdac851f85211db66da1dc02c8f3c425c5d800c landlock: Fix handling of disconnected directories
ebd92b89a99c1039635396b8386d4840675a1e90 selftests/landlock: Add tests for access through disconnected paths
9922e2678ccc62c2b15ca64babeaa79083f8be2b selftests/landlock: Add disconnected leafs and branch test suites
29d4bb7ae0c6a9678027e1ed79c5f29466f8514c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6391bde736372a63327320d0182d3b7a4980d447 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2ff5305404365e05f2af682f5412d41c0513fce3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0ee37fc15461c8258c71bbc755f2e691b954eb9d selftests/landlock: Add tests for whiteout object creation
182cf38697ccc55c93bf61e92a73e5dc73db13a8 sunvdc: fix -EIO issue due to lack of retries

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe75b289674-b9904b817329.txt

285754c3167c6915858bdbf89010cc6b6b632714 drm/gud: Add RCade Display Adapter VID/PID pair
ac8e0a1533d14b1cca7d338c2899baef5ad533fb media: chips-media: wave5: Add range checks for dec_output_info
949124576a131897109e1fd5b7e6f1f96f8a377c media: video-i2c: use vb2_video_unregister_device on driver removal
dbe6fa6f41c2ee550e7709a121bd2eb60bcf5ddb HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
36f34bf3b854beca2fea115dcb0b15327e0406a8 wifi: rtw89: phy: check length before parsing PHY status IE
d336edde4c2a787561879f36766116dbf3cf75f1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e319e17d2c791e4f98713a4a43a341dffbff610a integrity: Check for NULL returned by asymmetric_key_public_key
9e8a4b114b8769ac9149aa3f170a268ff1c4cfb8 drivers/of: validate status properties in reconfig state changes
98bb01ef74c619f1f6fcc04a4df4abe23ddd6576 soundwire: intel: Move suspend tracking from trigger to pm suspend
8c29984d1f487ea890dcd45f9af23e9159841400 clk: samsung: exynos850: mark APM I3C clocks as critical
041c0cf6dacdf5a996830ced9ef6716da4b4f13d scsi: pm8001: Reject firmware update in fatal error state
1a53ab8d810ea8eba2ba0048b5821d242e7476a3 scsi: pm8001: Reject non-fatal dump when controller is crashed
f20c2f4b36af7572bf8c6835239d0c46a23eccb2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
553ca56c278d0b166205727859d0d8874c5387c8 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
ead995c9e1b490bae55c6e9c7b158618ecb00798 crypto: atmel-ecc - add support for atecc608b
e3562ab0c361a55641793b25b41fb7c4dadc4625 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2e58759c3f86c3079d287e893c5b1bf2b13551ed RDMA/mlx5: Use QP port when decoding responder CQEs
6931f6589ba6546053ccadb2302bff42cd55d318 drm/mediatek: dsi: Add compatible for mt8167-dsi
4ff19008eb8328f479de51c73b22196d045c6dcd iomap: don't make REQ_POLLED imply REQ_NOWAIT
5462c6ca16b7850d90ee3efa4d0080901822ab84 mailbox: Make mbox_send_message() return error code when tx fails
6c654c383cbec5ab8e7036aaefabd7b79f7d0fa1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
42bcc409ac3849cacc7c53adfd316949b62e0cd8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
49b6c74326b6933276dd939b97656b213155e471 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8e2def33be74f275a320533f97f67927b75c1604 drm/amdkfd: Check bounds on allocate_doorbell
43c48bc877bb8b83d5db37e40f9575a7a35b829c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bdf32e1842ab8e885a5d8824a562c842d8ce0f93 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ed2660a76c7463735c47271a7b616520563f57ff iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
b62146dffc422a7a30ba5fba5540f4b1bf5bbcb9 9p: invalidate readdir buffer on seek
2c162ca1b95f8fa3edf527e73650a86bf22a1455 arm64/daifflags: Make local_daif_*() helpers __always_inline
744b644ba94a3c3060a14102d11bc12650ea7198 drm/imagination: Populate FW common context ID before passing to the FW
aa473f2e4bc2a135b05b4f58e160df7b1bb20d35 9p: use kvzalloc for readdir buffer
8a9c10c98cee7f74506f4a60453e47819083ee81 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
85dc78fab2931ac97c01b2b26d88df08dea0c049 bridge: Add missing READ_ONCE() annotations around FDB destination port
aab65acb810b981408ef046404e793c71addce16 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
fd181c958a74cf0abcec2b60f710fa47f7dfa94c thunderbolt: Improve multi-display DisplayPort tunnel allocation
9f2ccddf16906cd4c690f348650ccbb04a565b62 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
83ee1e6776556e0e4da6380c577f456cefbf23dd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
62b010af226edb482e4746542e1336e9869d0e57 thunderbolt: Increase timeout for Configuration Ready bit
fc8666f094c94c9929012dadaf60f786d84e3640 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e0d9d739ae4399ab8a32f105e1691b02d872ea03 thunderbolt: Verify Router Ready bit is set after router enumeration
3c3d28f220ab0f189f874edcf734a5e0f4f44c34 bitfield: wire __bf_shf to __builtin_ctzll
008c51b0c8cec6810af5c1c8278ab7da7771fc45 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
47a8f043ad531e3f8f1b470e0591f5cb96dfdf92 net: usb: qmi_wwan: add MeiG SRM813Q
4af9a80fd7a46f4143d5d33e344d051c1c1c359a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2f0b5eaadc6e4ca95c1fea70708e09f82ea6e9f0 net/sched: sch_drr: make cl->quantum lockless
495d8f2661a6bcd72174136d44b0ad3d6eb6ae2d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ab385a293cb640a5fd33d871d4a4635a472b219c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
36bd3eb1145783ed949de8553e675b61a9cac20b befs: handle set_blocksize failures
770f2bd1a467e42bb1651f9d4ab9b392f3f8df04 ntfs3: handle set_blocksize failures
a8a9c956b58bc43c6436a4a2500f61dba623d811 affs: handle set_blocksize failures
d3edfe29db8c044b185803587bd181f56f432dd7 bfs: handle set_blocksize failures
c80c8d8fd66d7152354b828798d988b386f07243 minix: handle set_blocksize failures
a14617a579f7ad36e669a04427a6094bb097eb92 qnx4: handle set_blocksize failures
2bcd67c768eb5708306971ab707ce519cd3bc72e jfs: handle set_blocksize failures
af53a30bba7d7ae8553ea6aec8ff7fd86ab8266a hpfs: handle set_blocksize failures
20cdb26f47fa2f136f49daf823ce30ac6e76bcc7 omfs: handle set_blocksize failures
06d1063a278414b9d1a564170eabdc0be1a2b83b isofs: handle set_blocksize failures
8737500aa64cb51a1c19bf78fa2d01c04a31ef09 HID: bpf: Add Huion Inspiroy Frego M button quirk
7d463d09cf09607de3804062227d18f196f03970 usbip: vhci_hcd: fix NULL deref in status_show_vhci
34b7c0560af7a0913602b6285ef3a8978e18496a usb: core: hcd: fix possible deadlock in rh control transfers
da0c3bbc8a838c4319729daa99446e0cbb6a4ad3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9b8536124fd9fdfd62bce30dda37714dd833c2ed USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f235278a067f6b031f73aa023650a98b08a33600 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f779bb998662ed6a9ce55f35bd319d40560ec103 serial: 8250: fix possible ISR soft lockup
95a2f02f2e253be541a19307e5f2840c9e69141d usb: host: add ARCH_AIROHA in XHCI MTK dependency
f08e41e8f5c38b9355d2423d729f001b7c9c544c crypto: atmel-sha204a - remove sysfs group before hwrng
15dce51c4e11a2d58fcab9bb408dc3898278507e char/nvram: Remove redundant nvram_mutex
3e28ef5310277d8effb352e9fd0e8168da9b5f02 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
87be13bc9d3fbec8d7b5c8aa3ce8ada11581919b wifi: rtw89: pci: enable LTR based on pcie control register
7b75b6822a609bf5bc6d5b25badce3024e2c7c99 netlabel: fix IPv6 unlabeled address add error handling
5287c15da931c832eca959e8d1a1b53d9fc53459 ALSA: seq: Remove arbitrary prioq insertion limit
362eda63d88daa5eaf2f08574c1b0c7b84a54c45 rds: filter RDS_INFO_* getsockopt by caller's netns
51f274979647876b3b653831e7206f0ae3afba12 rds: annotate data-race around rs_seen_congestion
bc050995dc3308e51ea37ab242d022ec40349f03 s390/zcore: Removed unused variables
90a519022edbfdbc389b6fc60839fb904d0c902e clk: socfpga: agilex: implement l3_main_free_clk
3098a7b0a8c9e90d8c94b41c42e519653867ef3b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4206e47bdf85b8cb11cf319e9fdc7c6da30adc52 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
e8034a3d053108bb623b818fd752bc517715116c drm/panel: simple: Add AM-1280800W8TZQW-T00H
4605b9c3f19a4bd5f2c30b0d919869b2cb2beb58 mips: cps: Assemble jr.hb with an R2 ISA level
c3ba3735c9e6ebc008bc6a5a57591767e38b0a25 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4308f35a05d3807fa57b1297263048a5ee359360 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
83b0c55e2b7f0fe49d18a8c486dc46a7370aabbc ALSA: usb-audio: Add quirk for Novation Mininova
a9774518dabf796dcb3ad1e6e8fc1ee0455d1b72 net: hsr: require valid EOT supervision TLV
dd8d0095404520d134a03d41bba883bbd3af381c ipv6: addrconf: fix temp address generation after prefix deprecation
a787f5999ed0f9ce7adf18311ee5f0893c8b306d net: thunderx: fix PTP device ref leak in nicvf_probe()
6a1bbc2f4eaa19016d8bb35258f91fdfef3580d6 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
ba899330c2042ecb989a3ec66634bf2fa9da2f5d drm/amd/pm/si: Fix updating clock limits from power states
1dfa49229d47d15df71c3ac111f76408ba00834e drm/amd/display: Initialize dsc_caps to 0
46869079f6d148eab42ca76957e02cdd5909cf18 ACPICA: Fix condition check in acpi_ps_parse_loop()
9358bf12b9da6858568210636b47f84b279122a9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7b6069377a72eaff1aefc9519dfb93c1c54a108b ACPICA: add boundary checks in acpi_ps_get_next_field()
91205d55e90a10b0737e90ca4ba3ff6e68b6caa5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e0f9ed45848323480c7b07611c9f6f8d7578e171 ACPICA: Prevent adding invalid references
66ba6d2542aeadc6fca987354ae515e5891c6973 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f2873ea5b26c92c012a9c17ac6676436f7856bc5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
645728d81e6de080ae794be33311dd6070c80a96 ACPICA: validate handler object type in two places
c1f7fd8f8f215a1bb93a8daac62f411a2d5f8f03 ACPICA: Add package limit checks in parser functions
f2402c398b0c3be40740ecafc2516f33fcfd60d6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1b1fe630a2fe7e415339ac4d20abfae1997d5d22 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
28fcfee10118d3715764c4d60bb682f7e3e105d3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8a88a50eb0a5ca0c47508d9e553de90d0d0ead4f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
88feb68c19f5aecd3409e557d0df8ea66f501556 ACPICA: add boundary checks in two places
1398a8078c160245bff0119332f5e90d918ab128 hfs: rework hfsplus_readdir() logic
ac0752038a5d7e3dd0d4635dd675a320b632f0ca net: sfp: add quirk for OEM 2.5G optical modules
02b18b83ba67e2faffff1e7dd4ecf437bb8acc99 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e984e137813eb0f8e11d0e142f93ebfadee2d8ae host1x: bus: Fix missing ops null check in error teardown
a59c410ac479549899f7e6cb99edae0023c9ad4a scripts: modpost: detect and report truncated buf_printf() output
79cb0dad9a85d98a3e01e123a3295365b28308ff ASoC: Intel: catpt: Complete coredump handling
e791e9306ddd55bbdd34083c91f7a0cbd3774d1f drm/nouveau/bios: skip the IFR header if present
8f6ef5ef5286c3898dd3d7f3502a8009320a294e libbpf: Add __NR_bpf definition for LoongArch
50e56ae0e286ad8d66cf72736ac4a0527cbacb7c soc/tegra: fuse: Register nvmem lookups at probe
d409db254b4e6b0318c5be1f55ae45f89615638c soundwire: dmi-quirks: Disable ghost Realtek devices
e1fcaaa4a577e1de1763927b06f1c46f12e757e4 gfs2: page poisoning fix
2eb63aa5b350ccb0a65dfbdfe42f763456862f9a soundwire: only handle alert events when the peripheral is attached
c741ade98b3d3c9e8493daf6afe74473e5c38b94 mmc: davinci: fix mmc_add_host order in probe
4df22ac2f803752f0bbdd473cabdfc1b35d50db9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2df110f59e6278fe3b530dc7df2da9bcedf44e5b ARM: tegra: p880: Lower CPU thermal limit
e7e63b08c8d23c9027dea37ddf9c4eb36874da6d tracing: Disable KCOV instrumentation for trace_irqsoff.o
f4b3899fce60f9c1ab84ea10f1c6675b78bd13cc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4a53a92493d3c094a53e46e18b1944984f76f3ec iio: light: stk3310: Deal with the ps interrupt issue in PM
e75c70301dd7f68b0c3c06594d010afaf6cf2841 perf/ftrace: Fix WARNING in __unregister_ftrace_function
85e597c4a5b5c909392e8d8bbfdb2cf2c44bff30 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f7f8f2d0bf10f62adf58b6c099a90918c39a7e6a libbpf: Also reset {insn,data}_cur on realloc failure
40dd5f9ed70338f9a2a1ec28079444f780d84692 net: ibm: emac: Reserve VLAN header in MJS limit
534c37a943cf5f76150189a96853729590eb9dd1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
acb5f6d96cb05b84763a259f9ba62f05eb39d988 ASoC: qcom: q6apm: return error code to consumers on failures
e19d9afcf270c22597528239873c1c051e59a09b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
888159ae58261e8fcae3ef0a67fb87058762ea35 ata: ahci: fail probe if BAR too small for claimed ports
c60a15d9d434c895878c7c08b698f40e515ba91f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1fcf98c02fc33289a8b5bd8c638c0816b7e30663 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e4ca3eba5e8a024803bf6c66a1d2e09d0db756d5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
47118d7a16587ff4b39a1f0de6d7389b73e0107c net: wwan: t7xx: Add delay between MD and SAP suspend
6f54981619df5e78c4ee9134d9531bb6fe46280d iommu/rockchip: disable fetch dte time limit
ca75dca7787c23b2c449b4084055eeffa07cdfb7 powerpc/fadump: Add timeout to RTAS busy-wait loops
27bdd7a1e119b5167bb97bffa99258019c7888ac fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bf16b3689241ebc9973506b6edc856cc8a334da2 nvme: refresh multipath head zoned limits from path limits
10909a4a7ca6341c49c82d558591dca05cedd8d5 fs/ntfs3: validate index entry key bounds
1444d0c39f34edb7939039f6cbc75823ed2e8105 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
492789a4c8570b7100f5d8ec8ade8481e4f44ad3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bb5e6c0a4def4c2739d23daff265a734472a866e ALSA: seq: oss: Reject reads that cannot fit the next event
e0c7ff5446c67ce3a4fee89b885558675b9271cd dpaa2-switch: rework FDB management on the bridge leave path
0035fda912dde7542467d2042e7cfedbc34cb3f7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
575f9cf9646837ccac49aa57dc563928e4848eda net: dsa: sja1105: flower: reject cross-chip redirect
f5922a0a2cfcedaca63039542df29590ae745e6d dpaa2-switch: fix handling of NAPI on the remove path
eafa46729794ee3b53a5d07638df1e82345b0ce0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
068a8818d794b678ed8540e34929010234352bf5 usb: xhci: Improve Soft Retries after short transfers
e487c9f8d77f79c1ae5af5c371df366f7fee1095 xhci: Prevent queuing new commands if xhci is inaccessible
7d396d91c258c8cffbb8e704ef36cbd7648ac5b2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
54fe3acb3d3a5e39a967b9162e9ff96072aeebea drm/amdkfd: fix UAF race in destroy_queue_cpsch
112992c2b2f81d2b4738f39ccaa098a3fec23c6b drm/amdgpu: harden FRU PIA parsing with bounded helpers
9b48b55bef757b6d9a7857e9b8976331e8bce4ff drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4304e3eca3b2d46c28992f65204f8f378a34cee4 drm/amdgpu: fix buffer overflow during vBIOS update
b9807d70633ad44785269b1a289e12baed5fd492 net/mlx5e: Verify unique vhca_id count instead of range
4a6ffbb108810c8d3e5800733a6b519661a4dac2 RDMA/irdma: Fix typo in SQ completions generation
dfddeefc45c5a36b0a26c3941967716a70da2cb7 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
41ba1c881ae0f2e668dc5cb0ac004f6cc2494197 clk: keystone: don't cache clock rate
fccf46fe7e1683972e034ed130774d45bff9436f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
24da1932006bbf75a4ad5f9af3e510d8f6bc7df5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9568c5c4860ec0588dd5d9045197e9466424ce14 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
702542dcd508dcb2282b7608fdd7750d07966869 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ac165e3b86ea7dd9b5baee0d9ebe1d2ce416d9df wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e0d37f4b35d64463fa0ee0875f88d59e05308078 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5c33358a5a59b89f9d049ea7df11e5b6edcd129d RDMA/mlx5: Fix state and counter desync on loopback enable failure
9bc3a83f032a583630246b882e733f5327b88121 bpf: NUL-terminate replaced sysctl value
d4e08399d3a4c314319b46fe9354fe8e1c3ae849 net: cpsw_new: unregister devlink on port registration failure
d461a3e79d9a559ecc4e4b41b72c75aad01bddd3 hsr: broadcast netlink notifications in the device's net namespace
e2d29a091cd34ad7635e9aed2d1f502912506001 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b2b5a91ded1858c47998a8866fde9d086e41bbfc ALSA: es18xx: check control allocation before private data setup
53770f885ee2010c81f2db0fe55efec4fbe13ecc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bf13f4f19374b2a68f8b065e38231e16854f4fb1 riscv: panic if IRQ handler stacks cannot be allocated
5f2af83d4098895790936c23c8d713983cb04620 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7e3604d124280329d09b11aee2fed755caa86fdd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
676771e876a56bcb105cc00523297935b72aef39 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
aeb42fa77c4d46e7aa1812a338d1153830f6cb40 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
12ac8bfd3d67055a5a86bd1e71635706c0110fb5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
41380c86418b14905c0c1a4aa1af41ba3b03c1b1 xprtrdma: Add request-pool slack for delayed recycling
3a51069ad7440a912ff7279fffee8a2d9c4d5757 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d19e91d5c29b702ba896d7fec980f3945c42dc6d configfs_depend_prep(): pass configfs_dirent instead of dentry
346152a849b26aab74324cd6f1dfca60ba162f88 pds_core: quiesce DMA before freeing resources
ce14ab407f57f72e6d992a2e0c68e80c652b5636 net: ibm: emac: mal: fix potential system hang in mal_remove()
51595b37961a6cd51d9aebb801ce8e4419456186 tls: Flush backlog before waiting for a new record
932a8bbfde2c08568fe1a3bfa40a78c6edd4c298 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5defc53b86962c4f044f43a03c408f126c74f7d3 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f2b1ded2e4a8871f35090d92def0a01f09662ce5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3234c8d5bc0253f96d96a240ab24fe561446f83d wifi: mt76: mt7925: add Netgear A8500 USB device ID
8c10a6906cf0ee2e8a385b6637c87eec1c39aaea wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9af040db0639a408c125392f055c6d2443a0cc65 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a7401551977d6805ac743994391f514293520070 wifi: mt76: transform aspm_conf for pci_disable_link_state
e678c0784f410355feea749e25f6868646645b2e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e0fcbeaffaeb5be99e97756f2d24b9e48775bb8e btrfs: protect sb_write_pointer() with invalidate lock
8007166d4a24a40f9df5d8d93b452bdef9f0ce19 fbcon: don't suspend/resume when vc is graphics mode
6b63293f0be1e173600f7062f9fa25596525a776 PCI: Avoid FLR for MediaTek MT7925 WiFi
d18b5f83af3881b92342fa7d142e3675b04a0778 hwmon: (raspberrypi) Fix delayed-work teardown race
7aa1a3e2ef5f73de8e412a32b706d8001f02a31a hwmon: (adt7462) Add of_match_table to support devicetree
f2df817cbea208d0c5907036730e7359330d9ca5 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
bc9966e8abc56a20a451565a677ac7e1d705f4b5 btrfs: use lockless read in nr_cached_objects shrinker callback
23f6cafd6f5ab5c6669589fa4288da7ac77d1070 net: dsa: qca8k: Add support for force mode for fixed link topology
80ae2090b2cbdf56e4a658f8204207183ba764b2 net: lan966x: restore RX state on reload failure
45818b1cdeb12110746863a57ebc94fb1b0640ea vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
99e6166b6f417339a960e0c571e46a5fc234455a vdpa/octeon_ep: Use 4 bytes for mailbox signature
141e7d91ae06b64fc24d619a34377d2f334dfb1e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a5f11854ec6c4060f325ba514abbcc353bea1fd1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b6b3ebbc8ef56aeabfe5b059464e3221c981e2d5 ata: libata-pmp: add JMicron JMS562 quirk
f8387d64695b6e1381d780c8ff2c82623eaa024a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e772da5305508f0a6a62d6c9834b8e62c0425744 nvme-fc: Do not cancel requests in io target before it is initialized
b43ea9e5dbeb0372a32c75ecfcb0a9317ec50f69 sctp: Unwind address notifier registration on failure
c59b4a64b7bb0aa9c3db236e2920957bfe13faff HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
cfd446f6dba46318224dfcaee9a2defe16624117 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8fd8372e483ef1d2f254f69b9c12f9d7ca2424f0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e4b62826154ac5c75455d7da7e6d62cc18a21143 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e10eb556e0ba9958da7721e93783f33e4b98e818 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
88a136d96d175191a77c0dfbb711b9fbd31567f7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4e089f712d7c682b1f609343bfddb5e40a24090c spi: xilinx: let transfers timeout in case of no IRQ
5341729dde268d85622154b6d8522f1533d8efae Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
4d6ee9833ab41fa2c7034289b32180fe9f2b03f5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6274b22950dde8478094094dcfb23b360b4b50e8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
220de784b49e7d9d0f325f8df08006c2e76d6e9b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d4f5aafaf801e8b1b4ce4a358d8d02d5d938203b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c7e4e860deb6e6f10840465d805e1de34f4bd36a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
46aba11684cca21982a132cd81473a22af4659fd Bluetooth: btusb: Add support for TP-Link TL-UB250
9c4fb9647a556544f27e4104dc6c7553cf508922 Bluetooth: L2CAP: validate connectionless PSM length
015901181ff04f26fd7ab40c22cfb42287ac4242 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
72cbf75fedb7bf8c9cb700ff8387ac2232444599 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
98fdf7600cdec6b3d483874863706454f9cffd18 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5348b7bcdfb134e8d6d2ec51b9580270caca5842 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
35c9a8f97a6094f100c21ed3b23b6bb4b66b36f4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c130d57e67d7a534f2a9c1a3acf6bda306128722 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6f36ec7b0e11f03b042effff78f3c5b671ebb141 sparc64: uprobes: add missing break
33da797f233c50a734753d416c0b4183e50d7bd7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
384688add00801e574c2b31954bdafdfd9749d16 ptp: ocp: add shutdown callback
bb6532caee109f424296bedbdcc437127b72e7a5 vsock: use sk_acceptq_is_full() helper in all transports
529cf64f17f6d15e2fc80041196b56772c90e1af e1000e: limit endianness conversion to boundary words
c73d1b8b666e8593ef102e015b076e2675631fad net: hns3: improve the unused_tuple parameter setting
92e35ffe6589cf139f0b3cd97fe7bcb99b356b23 apparmor: propagate -ENOMEM correctly in unpack_table
4698c9ff13f4b5c3f566bd455cfb68831e428aea net/sched: act_csum: don't mangle UDP tunnel GSO packets
61bb00fc1d8f8cfc3f93fc0d2a85b648a93e96ae smb: client: fix races in cifsd thread creation
def08aef80eb9ed14b715c2420933a6a5cffa561 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
302e4a75b1d31bda3995eb4d876534467e4dc0c6 bpftool: Pass host flags to bootstrap libbpf
2ee1ad5b6c322df8856cdf8e8c891e872e8a7fa6 sparc: Disable compat support with LLD
ee329ebb7e1f08b7c4499d031d65be0aad8d4fe8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ec37064c00256e86d1c453b919590c87ca229f00 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e9e5a39f18fe1a3ab0406bbdafd923be3bfd24ce virtio-fs: avoid double-free on failed queue setup
8eec18d0540d55160cbc7ad6fe9d3f946587a7e9 HID: hidpp: fix potential UAF in hidpp_connect_event()
656ac87c2593314cdafbc2939e9cc41b0375bce6 fuse: set ff->flock only on success
d851a344a0879e964ffa2a63281d16d704b4fe31 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ded4b8d4b077fe5675ad4804cfd31b2ac58ddaf6 gpio: pisosr: Read "ngpios" as u32
d680283368fd4aff5c17ee034efba6d9e238a221 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fcd04ec3c2516cb5767a0f5a88168fcd1491a0c6 ALSA: usb-audio: Add quirk flags for SC13A
81548dd8f92e1b98bdd3bde49afc953e5cab29c7 tls: reject the combination of TLS and sockmap
eed42d8751106d6f0ac44000efb05dc01a844b2e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
be249ff018db5ebd870f90dd293711305904ee00 leds: uleds: Return -EFAULT on copy_to_user() failure
ad28cf043f5906d2adedfaf72f1ce9fdba4313ce leds: pca9532: Don't stop blinking for non-zero brightness
2a39d7fefa4487ddcd53a74dfe227d5dbc26be0f mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c0e95f460e9efe83bf0d12c90348d0d2fd38f97 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d40082192d4225aefe1979b7e3cf0f58fa10b03a mfd: rsmu: Add 8a34002 support
79768fe697d1d9f5ad9c021152a26e95cd0cb7a0 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
61277c848d152ee94038c2b6155bbb7ee7b7cbea drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8323dbd58259ba13462cb67c4e8372e0e39e0780 drm/amdgpu: Use system unbound workqueue for soft IH ring
695d6f745ea7d6027d76ff92cc3e067707947d67 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7900667628f6aa883a603af28a25371c901cd80c drm/amdkfd: Properly acquire queue buffers in CRIU restore
9742eb00ee194a6fb3268043d14131bf5f57338c PCI: iproc: Protect root bus removal with rescan lock
e35ca9ff078ac50e10f0e21f1a7cf0f71e4c2d48 PCI: altera: Protect root bus removal with rescan lock
2b5c3215d5b87c529f2bf2072d263998e0b281c2 PCI: rockchip: Protect root bus removal with rescan lock
263a8c78ee30569b781d5865ecc004693c5186f9 PCI: mediatek: Protect root bus removal with rescan lock
3e264b1ec82bf44d388021cce06adb9ff7a912cf PCI: plda: Protect root bus removal with rescan lock
682649ad5a0bf375b9e1cf92b19bda85a0dc75bf perf: Fix addr_filter_ranges lifetime
a8eded8a5fc24e44f89ab6e630a0a159462c8dd0 mailbox: imx: Use devm_pm_runtime_enable()
57d3805de5f8e67ac72ad1df5923915a16a4f9d0 md/raid5: account discard IO
dc7deff338d7da7960433ae4eceea8bf0be8c1b9 mailbox: imx: Add a channel shutdown field
c82abead69e2c74a64e4fb2bc7db268c3ec37ef7 mailbox: imx: use devm_of_platform_populate()
3db479c873a6107c8d97292b10b863ec3b845369 md/raid5: let stripe batch bm_seq comparison wrap-safe
e7f1bf35ee06d4da332843f4c30c3fd5d8d1356d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e6f78d55f9c57229fe5a7a56b035aa648d05af97 f2fs: validate inline dentry name lengths before conversion
94bd865d399056b1a0f1f0da8f182f733f18b3f5 rtc: mv: add suspend/resume support for wakeup
21f9af89e6e724b2edcd9c26387d21e497c6a1a1 rtc: aspeed: add AST2700 compatible
5a51aeb3dbc2b5c3582250529c37a8c65bf5eced ceph: harden send_mds_reconnect and handle active-MDS peer reset
a7ae79cb446f20f57fcde6816a643885e1a7a030 ksmbd: fix lease break and ack state handling
59c60963d5d8e1214a6ec654455192d98f236088 ksmbd: validate SMB2 lease create contexts
a55b6184fe26130f538608dc7a46aaf3b9ba84f7 ksmbd: align SMB2 oplock break ack handling
3b081b068eab32d43d692948892eb14f970a2ad2 ksmbd: use connection ClientGUID for lease lookup
15d33a1d22be75b6875c4c4eebf76d1a88533061 ksmbd: treat unnamed DATA stream as base file
f0330241e5b6649c9a893d6513c60c90456871e8 ksmbd: apply create security descriptor first
c6bd9dc92b766ea5cfd5ded276053774dab4d32e ksmbd: deny renaming directory with open children
228ea8d2946c73c7e78c9ebd83c71e2ae2272585 ksmbd: start file id allocation at 1
e2a6c0057539f8e391aea19bf4a64afd521c906d ksmbd: break RH leases before delete-on-close
557dc860acc8b40a9a80695d6f106f5c8a9c347b ksmbd: treat read-control opens as stat opens only for leases
70e3e7961b93087e21dfc4f9f6b7386458bf1f52 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1668cbf8ca0ed5d66a3735e8006a07a9a6a7051b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
827e966601b2d1c3fc6adfa56bf4455b5f326b15 regulator: da9121: Use subvariant ids in the I2C table
f6a28853e0579bfb585eb4292680e7a539c2e127 net: au1000: move free_irq out of the close-time spinlocked section
0bdaaa59e99905c4fdb39dbdda2e97397cd201e4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
115ecf2fa68662522b2731c183ae4d649977bf57 rtc: bq32000: add delay between RTC reads
8b5d7813513c53200f600d89ca6662e7e6f752dd eth: mlx5: fix macsec dependency
8bc141f7291b0860cfada6fc98e8e82cb54bcc95 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b291e187a7a222283bb1f9cc9566c15af123e725 fbdev: pm2fb: unwind WC setup on probe failure
a36768c492ca559282323c62a922d1886339bd53 ASoC: tas2781: Update default register address to TAS2563
0bc47484422c12392a27485a7c3826f58bcbda54 spi: core: Abort active target transfer on controller suspend
49631a2abd7ff92d516ebb7ba972bf13a1f8c99f btrfs: tree-checker: validate INODE_REF's namelen
e4299b8061e8f9796b22f76262f0d0b2b51908e5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
bdb6ced5e52fc8fc41050c1ca6d16a5f759dee80 netfilter: nf_conntrack_expect: zero at allocation time
fc4e20ef98aadeea3337cebf9f33a97c0a3ca66c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b748bd026af06bde4c3397ef61dcd4093bfb9a36 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
da6bb1a622b84b2cb932d460741c2f98d4654922 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9ecdc17d4bc5b5bb1df6e825e05d5909d3866a4f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b172733b4c5cffbf8eb98d4ecf4f04f347b12ca6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b78b31f35cef744a237630e395ee713ff81a3e51 xen/front-pgdir-shbuf: free grant reference head on errors
d4fb3e914b68c44e1e68d877dd0399ecd14627eb freevxfs: don't BUG() on unknown typed-extent type
f95809e05d94c076ed5222ede35708969f01bb74 xen/gntalloc: validate grant count before allocation
97fcf25d1bcdb73a71d0d6baea384576d394884d cachefiles: Fix double fput
48544c5e1b4b0229650c80e1ccdd0393a344aee8 netfs: Fix decision whether to disallow write-streaming due to fscache use
4f58b5f95f9f1e2d02fe69ed1f101a7d89bd2511 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
23262220361d103dbf52a5dfb0d92aa0b37f0a7a drm/amdgpu: flush pending RCU callbacks on module unload
0afee5a5050916c0e3c91c4e000380d0658e7c3f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0a02a52a8506c1ba2ff921cd2de81de7f1a74a62 ALSA: usb-audio: caiaq: validate EP1 reply lengths
deb321812cd6a2e3a4edb3009724b1cce7d0891e wifi: ralink: RT2X00: init EEPROM properly
b99f7b2d6a3ccfb4cd944aa5a72ddec227b38c16 wifi: mac80211: validate deauth frame length before reason access
280741f1c23267c7a14ec23906054cc83ddf5fa3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0f4bff2b2113eea075db877963e7d92512b4be0e wifi: libertas: reject short monitor TX frames
7681c1c68b2f306d51ade662a89e874551150839 wifi: cfg80211: validate assoc response length before status and IE access
37fd4b9845ca3293e29e2c2f9d1d5556cb415f6a ksmbd: find bound sessions during reauthentication
46305fe85b8ad69753ec9e42926c48b0260ffc68 ksmbd: mark invalid session responses as signed
bf3abe53ca5db5141819aac9c8c163340211928d ksmbd: validate SID namespace before mapping IDs
0c1b18e70d717460bd4bd3e66dd037bac140ca2c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1048926eb64ee6bb5dee89a35ec2234d98a49c91 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7568f031e6169f4f1c8a1379ce247b7b57fb769c gpio: dwapb: Mask interrupts at hardware initialization
3419f45064bfa13fb14f3405d7078d24a40137a5 wifi: libipw: fix key index receive bound checks
f4d937b0a28974ba119c620eac774b59aea32d65 netfilter: ipset: mark the rcu locked areas properly
20313cd26eef008aa4acda2495d6957a9a2b6efa wifi: rsi: validate beacon length before fixed buffer copy
89f985e5792f79f98edfbcc0c5acdc0b2d97e5ff ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
458a893d4898f24dc8898bc6a5a1d36f8da984af smb/client: reduce fallocate zero buffer allocation
479bd5b07047a6051e147586bd619a09023d0183 cifs: Fix support for creating SFU socket
580b6f214d4ea65972e383545fa8452a8aca254f smb/client: zero-initialize stack-allocated cifs_open_info_data
a7d48368c65889e8d4c20b02e8d331bed884f61e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0863d7e1831dab8e1c07e295bf20a3bda190ae61 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b7388f654355552ff45edbc3ee208537bf30312e ALSA: hda: cs35l56: Fail if wmfw file is missing
396aff251721dbf39095b3e18432dee70155767d cifs: Fix support for creating SFU fifo
9335cb838abbcbd56dbd7c113397826052e19eb5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2dae49d625563871fb0b2bf777fd3e543dce12ed btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f958c71a11b9af25dea6ea954846508acb7a64cd spi: dw-dma: Wait for controller idle before completing Tx
6065b1ee4806b452716da52069907224dbec639e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c25e3f515fd9d38d07b5b4df2245785095237bc8 btrfs: fix reloc root cleanup in merge_reloc_roots()
6e97f741f50140481cfd8fc068fe73d7453f754d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
50ec959a4108efb56acaca2316e09370c645390b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2bdfd2a6e52c5212b8665ce88a344d700f7468d1 wifi: iwlwifi: mvm: parse beacon notif per layout
c52358ad9ce99f60c794c3af4b998e17790b1498 wifi: iwlwifi: mvm: fix sched scan IE sizing
6d23d63a0bb787ec2c4302302525502e16faa7e0 wifi: iwlwifi: pcie: null RX pointers after free
c59ef03b2fc58ea2f63251d1796af790bd0ce4c9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e02d0ea626f38b7e66ba6a80bd9d2be37e187ccc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6e90191654f5ec7ad5418dbeee93c854616ffb50 smb/client: flush dirty data before punching a hole
dde9e7076ca4151319eb5766ec16f42b62d0676b ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
dc7000857e99ce534d394e41709a623453355498 wifi: iwlwifi: mvm: validate TX_CMD response layout
6a314c8650e15be0aca8ff68459c2d0c5fcc1ee4 wifi: iwlwifi: mvm: fix a possible underflow
ad0df7514b055001b2ca5e75bb151c111323c508 arm64: fixmap: Allow 256K early_ioremap() at any offset
887d7c1f962dd1133a320c78d80df7b76b07ef10 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
914042b02edfdea83b0218022c65f908032c37ea wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ea1cf736b4322f5509efea8204899394c09ab97b arm64: kprobes: Allow reentering kprobes while single-stepping
5d880bda4470f46af453dad08f7a31626b57758c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
da3b225cc97100e2429ac894cdc190f532bfc7eb ALSA: hda/realtek: Add quirk for HP Pavilion x360
5aa146c753844c8364d4a4db13e7859dd2081e3e wifi: iwlwifi: bound aligned TLV advance in FW parser
8fdf936e093844e57dc611b890ddbbe87fa839da ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7f4ad35c4ff438c202f1cd852b498397459f06b8 wifi: iwlwifi: acpi: validate WGDS table revision index
6ab385812e4fc957359a042d28e69cd1d42c4e92 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
fbbe9be2d219d54dcffb6d7bdfb1a01609548e23 wifi: mwifiex: replace one-element arrays with flexible array members
acd550992ee0be09fa03d1b718cb8edff887675d smb: client: bound dirent name against end of SMB response in cifs_filldir
25c630c50d7d852fa5c3ada691fc3d80baf05ff9 regulator: core: clamp voltage constraints before applying apply_uV
9676ceb50862457c91b00715eb93b054ae748f1b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a04c30ff49753b985629ff0a9be5be3463134765 ksmbd: preserve VFS inherited POSIX ACL mask
6f26be77ec5c7e4aa0c05d1ea64511b5e0f4a1cc drm/gma500: return errors from Oaktrail HDMI I2C reads
e83b2985b3befe2f584c9fba4b87d07d79129b57 phonet: check register_netdevice_notifier() error in phonet_device_init()
96bc195fbb0a93c11de5a01343d901eea67dc71a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3da69fc19ab47ad395ac349a25c90185f015a300 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7eb79415383ac32ac50064ef490240247a17ef6d ice: pass the return value of skb_checksum_help()
304a992c262b19f0e37ef5769a65ec35ea2854ab powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
419a10a3040a928a3f13e857bad704dad78063aa cifs: validate idmap key payload length
9bad7e6a9561a251440670999dfa49c9bdaca911 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e63e9f06ed1eaed950cb698e4be1280e2d531ee6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0ebcf4b2429481f9b7fab1d8c25353537414e864 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7cd4af8ed691ce7a882ccd2a05ae10ddb63f50e1 ata: libata-core: Disable LPM on some WD drives
95cf255bde10761bd3ad5a5767824a7ee82cdd79 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a491fc4b9f9470d0bd19a328b418962a337609fb ata: libata-core: Disable LPM on WD Green 2.5 480GB
22cf0e0ab7aae24507d32a237ff167a5045f80b8 Drivers: hv: vmbus: add VTL2 redirect connection ID
07cdd6acd0fba4b4bdfeeddb452cef164ef8dc64 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6b348d77c9619d87239f451224692829a43ccaa9 vhost-scsi: flush backend after device ioctls
50b556ae6c793c5a650857c72f676995d2d7fec6 hwmon: (corsair-psu) Fix linear11 calculation
948ea66f37bb3affefb28e9be9faae4aad380ab3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
87224515e19e2b3996887baa16aa55f63cd84598 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1c53d5ca57bb213e4d15a9673f720cd4f19f13dc ASoC: rt5645: Perform the initial jack detect at probe
06ee33f9ba6fab30a0642398e9ec34ec4704e925 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a0470c353786dacba68b7491e08f8523d8808f42 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bbf8cdbfd7b4d97041729da2067be5039e1ef78c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
53a2cb34a5e51d521c8e0f0e69d5a52697665312 firmware: stratix10-svc: fix FCS SMC call kernel-doc
74e0e3420332dfa768a418f7d07e4f1619d6fc89 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
667a13d581c8824d098e4445132d55a6dbbd66e9 ksmbd: remove stale channels from all sessions on teardown
b40e5702fd61ad95c2a7bee08501575936b30eb9 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d181a4712827d09856dfd2bed067459174d9474c Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
03ee21a11ef93b86e840e264ab813ca6c9328606 wifi: mt76: mt7921: validate CLC firmware records
e96737c54e9ec2b2decf2dfb016157d8aaf0cd69 wifi: mt76: mt7921: skip unknown CLC firmware records
05cbd0c9fcb694bed21f408f4e3c4808ad4465b3 drm/amd/display: clean-up dead code in dml2_mall_phantom
1e7d1e5f76ef2bc72682b1891a9e6b052433fa9a driver core: Export get_dev_from_fwnode()
0be158e1e8d08ee217048416fbe5be6a83cb08f9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
93fcaf10858fab0fcbb2e16b46785ca3ac34be20 ppp_async: drop the errored frame instead of resetting its headroom
5ff1505212e56b2a5a1bba803c02095c8b46d15c drop_monitor: perform u64_stats updates under IRQ-disabled section
f0140e85f445e95ba2ea3e58f7480d1659115a6b drop_monitor: fix size calculations for 64-bit attributes
45c2d17ac42dedbd198b028f29f493479b917c62 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
12ccf45c84941cceceb6e5f54c8f986f495d26d2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
328cc46014a6d6fa2077b10ca5b37ae3b68f76c8 drm/vc4: hvs/v3d: Fix null dereference in unbind
f91ac41bb05e8e1a3e708e5c232d2fdf357dcbdc bpf: Reject redirect helpers without a bpf_net_context
b1f19f599bd409c80e614561bc9b054fe9a8e29c Bluetooth: ISO: fix malformed ISO_END/CONT handling
f55c305cd4be4cbf2644ce3903dbbb8bbd9c7f1d bpf: Mask pseudo pointer values in verifier logs
fb583fea8a6547921bc585688ff40252959b6e95 sctp: fix err_chunk memory leaks in INIT handling
cc2e658b7a354e454aa44d921fedc0fc82996886 md/raid10: fix writes_pending and barrier reference leaks on discard failures
128ec3bbafa018d9d45cf297a60569dd8b5c82f1 coresight: platform: defer connection counter increment until alloc succeeds
9450dfb567134f47d1aaf5213524a24cefb37d03 RDMA/bnxt_re: Proper rollback if the ioremap fails
352164cca4cabee480d317d900791f1ddbdfbe60 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e07ccc073ec835bf54a36958da7475fe80caf30c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
813ae15a93215a4552bf796b74926c98ff2aadc2 ASoC: topology: Check PCM and DAI name strings before use
ad52e21108df4fc918809aff344b9ff5ec35649b ASoC: meson: aiu: Validate written enum values
69e42b5a5286fb831446786be7866af21d8213b6 ksmbd: use memcmp() to compare ClientGUIDs
b530d6efbde926bb1391924b2f2ab2127d80b446 l2tp: fix tunnel and session refcount leak on seq_file release
ccdb82bea2136e3944680ba1c1d7775ff99774b1 af_unix: Unlink scc_entry in unix_del_edge().
218199c427a5dc96e39683cc17a78884d4373cc7 Bluetooth: btrtl: Add the support for RTL8761CUV
d5512b980601d54162827b79ed753d104cb9233e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5e065cb38adcb89928d932027004424489a66f13 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c859359a9d518769ec2eb02888d686dea3aff4a3 ARM: ensure interrupts are enabled in __do_user_fault()
f0d66ad729524dac9ad65ccd6dd53d85fc6a68e1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
bd200b013be9be67c04a3bd801365d3734e30bd6 EDAC/igen6: Fix interleave boundary condition
b0aedf2a4123d2ac8d8e2094540b62aaa7ba5e17 EDAC/igen6: Fix channel selection hash
0ca7e4a16d0acc08bb57d6fe473c123aa19c7365 EDAC/igen6: Fix channel address decode for non-hash mode
c96796d6f3da53f41afe007e47af27ab176eed16 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
07dfcd2376497fc4581ce7a269cf402dfb26cf88 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
caef37ac9789513880f47bca6ab6ce75947fd42f accel/qaic: Address potential out-of-bounds read in resp_worker()
f36f9c75962e15a01978c5984f48f953d1ad4e9b nvme-rdma: fix -EIO cleanup order in queue_rq
21e7815e4ac960e98de740cfeed010ddc34c067f nvmet-rdma: fix queue leak when connect backlog is exceeded
0594d3716350ac2bdd922680389066050e1b3138 sched_ext: Fix nonexistent field in sched-ext.rst example
3cc4e8036ce4576cb828f5566274a8439d9a9b14 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
638eee83d9c08bd2b43d0d454969023c0559427d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4dae7994e844cf93f1b0c1a6adab0ea3503fc6e1 ufs: do not treat unreadable directory blocks as empty
c6f7460baf040121c52449fb4377327e7b7e7173 drm/cirrus: Use video aperture helpers
3f0b0a995a53932299c960465f5c384a848a22b0 drm/cirrus-qemu: Validate BAR0 size during probe
b283501cd0accc7d366f727fa5e32e9c56d18cc7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1c39d192ea3916873d18611f66493849fc6fe671 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f5e1e7868a7b2beb6cf699ee148b7c457c0c2c05 net: iptunnel: fix stale transport header during tunnel decapsulation
ac8c8321b2289562e5bd3e05ab04da82b13f5b5d net/sched: act_api: budget all shared attributes in notify skbs
c5271358887adadaab7c88d5290e465db6028bdc net/sched: act_api: size the RTM_GETACTION reply from the actions
3e1fc8009f4123b1856cd2f792deada89e6a2327 net/sched: act_api: fix skb sizing and action leak on reoffload delete
41f16e954c9e95de788408ea7d673390bf7551b0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
198179c8f5d514173ba4e1b5470a5a9b0dd36a35 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
09e40a2c12b63372b262f63aaae9b07948fa0210 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
94900b618939b4da3ebf3869d7690f5975b7f520 smb/client: validate new EOF for insert range
0fe3932bf8a34ee925ae65efe988575822a05e7c smb/client: validate new EOF for zero range
fe168271a140a8129e1cefec171b038775595c56 smb/client: mark file sparse before emulating insert range
dddddcca67b02f68f92008d891a5dc039921a084 smb: client: batch SRV_COPYCHUNK entries to cut round trips
3346b199ac0d87bf1b7e79bccf643e9634d3632c smb: move copychunk definitions to common/smb2pdu.h
ae10e0828b4e42fa411872ad55fb81d885064130 smb/client: fix data corruption in emulated insert range
ba4a0d7dbe788f3876c1f9154d0af8df7d186729 smb/client: fix integer truncation in collapse range
0f7cfc1afa25e945286145debae79a0f0c8e492d smb: client: transport: Fix debug printing in __release_mid()
90cdb40cadda302f6a36045a6f168e487f27fe34 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0f4fe442a80a778d7f51fba7e97ca9e3f2c159e2 raw: annotate disconnect-side IPv4 match writers
162678b32d1d64852529b12fdd0357a12d9a97d4 net: amd-xgbe: discard rx packets with bad FCS
ed1b3c4be9ffe629493c35a973f9d33220c9a1ae vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
376253e5ca2bc1f795c9b07406a324e31758929e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d310b351ccbd1a536d99412ae1583dc11dda8458 perf symbol: Do not use debug file as the binary type
703332450992d9d6a798b248af8e7eb5939feacc OPP: of: Fix potential multiplication overflow when calculating freq
f62cdb7fc2575aafdd4ceddb725734aa898d3a30 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ae3c1c6c2096a01d6627efc95b4613cdc471ded7 ksmbd: propagate DACL parsing errors
bde94670a0bbe45764db752cf4d8889007bc0fc1 ksmbd: rate limit unmapped SID errors
06bf4e2bc0f7cbb0dfc677b0259de3dc924fe5a4 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e0cfaf53f0c1af99ebf00bee477f2b687ac60145 s390/time: Use jiffies instead of jiffies_64
678202f7a32302b74387376a42d1decc0781ad1e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4cae6d987bd5771381f9b4b32b9fcb9f29279141 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
89bf731b00b30bb9442550ed151ff86d9ab03cc0 sched_ext: Fix timer pinning and return value in scx_central
d8b84b9abb40ffed940ed8959a0e44e16cf382ef Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5ed85ae7dc2669f601897574334f682b58fe40b9 workqueue: replace use of system_wq with system_percpu_wq
3cdc5336eb487942e88639533cbe2476c564f1f5 workqueue: reject watchdog thresholds that overflow jiffies
5f556ab3f039b1c52e6677fdbcaa73762d345624 Bluetooth: btintel: validate version TLV value lengths
3fedaf1771de0025e37b576baf1e920731ece710 Bluetooth: btintel: bound firmware ID by TLV length
1cf984d5acd6d0b74c2041d948999772b04d9c0e Bluetooth: hci_core: Fix race condition during device registration
96bbaf9373ca1fe4defccb163435d37fcad32422 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c8220b87a9516ee6a03452a8eadfdc227fce3e25 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0030541a9ddca6ea5a0d85946dac7c7063cdd22c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1d18f22f2731beed4e569eb4e4155a84969f6573 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b9812c2d5751d41d261a7c7e05d209cca7c751b2 ASoC: ab8500: Reset the audio block before configuring it
9fac8de8aea214d958b1d810466b12a63d0c185f ASoC: ab8500: Repair the DAPM capture graph
8e846f2ea04f20fb49e187d9513d7bfb2f3d981c ASoC: ab8500: Correct digital interface format setup
3a25dcdbc07e947e31917b8686af59b78c9777a0 ASoC: ab8500: Validate and program TDM slots correctly
edab1f4d739cc767484c54e95e3b5a2acfdf5750 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
bbfb59aeeb1adc50a25e7fd54dd3d37e6852fd9b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c1fe263f924a8aac528358bc570cb37b2987608a net: ethernet: oa_tc6: Export standard defined registers
3bb4b12c7ac1232bd28d851f5e6dc91a13367d54 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c7b9eff47e0b13cf7a245b05bdf3eb6e2bbfe4c3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c1adca598bb31d3a4fd43effe9eb49f8c58d8dd6 net: ethernet: oa_tc6: Improve the error recovery
f5144888b44209ec1917a38ac041dc557834db27 net: ethernet: oa_tc6: Disable tx queues on fatal error
64830d8f9c19b50447839981ac89b378098efa07 net: ethernet: oa_tc6: Fix for the wrong data type
e4b5c71cae433d141a1bfa50a14c930af70c0800 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2ee5fc8fb2190fbc56b1c6cbe7c8e41beb3b039d igmp: convert struct ip_sf_list to RCU
0d9afc8400ec4f10de0969368c5b87ae659acdb6 ppp: ppp_async: simplify tty disc_data access
513e879dea5360b0dcfd097985a774964f92fa1f ppp: ppp_synctty: simplify tty disc_data access
5e0fb47d6a48057dcd1f98f68231bc44008528a3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4a0732b49f26919f880a381354e86d2fd8edfb67 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0071eef4415d06f8a92164f57a80d45647ce66df tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6c498d5188aa59c9c01709f17bf90ab4f3ccf9f5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c71fa63e68dda9e4299aa7057e8726776832db59 ipv6: sr: restore network header before routing and forwarding
f83670987a2d8179b1ea3dfb3cdc67bde1757d97 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
268d8e52c57735e1dc12c1f276742b1c40d8e984 staging: fbtft: make dirty_lock IRQ-safe
055b1f6d866e63404e492af477bc0dbbd482efb7 ALSA: hda/core: Use guard() for mutex locks
f471ffd99dd7d3dc28186949139f5379e4253fb1 ALSA: hda: restore MFG widget enumeration after core split
3c89ba8cc8e8db1cf9bae51a031908174b14e22a s390/boot: Fix physical memory search range
69c515e42121bc08fff12b5db49af7d88d2062a5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
99da303cc71bba1ea1bdb352bf06fcc36600d04a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a5983c2a382c21ac87412838338ec153c49c1898 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0eb89a15d453a9e1c954e799a13e6bee272eb884 btrfs: detach failed sprout device from transaction update list
6442243ba39ab6cb33ac885662d1d6d8a09a3938 btrfs: restore active device pointers after failed sprout
bbe217b9240c719c4f1c5cb550ce8d45e07000c6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a4d7b25ec67b8e7db35bf11bad1df68cb5fc7a79 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
cd3b877c1a886b1e5abc4ebd9e3cfdf76a178ca8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5a8b2ede1e31756c139086e6e9664ff86feff06b perf/core: Skip empty AUX records with only format flags
f77f8b45939f85043ca28b4a0d4eacd52ffa582f locking/lockdep: Invalidate stale class_cache entries for zapped classes
4116395e26ce617b75c7dfab8f831fa6b0e189a8 octeontx2-af: Fix limiting SRIOV VF count logic
3c6a4bad589e0104036daf2c186d26af241e02ea ALSA: rawmidi: Expose the tied device number in info ioctl
9e50f71f18beb9a25eab299e33f9762e61c64da2 ALSA: rawmidi: Show substream activity in info ioctl
1ee030637d403368dc0ad84e9858dbf674911c38 ALSA: ump: Copy FB name string more safely
c924129d3a60f89243d54bfb9ade7333eb4e8add ALSA: ump: Copy safe string name to rawmidi
7002434acba00571c486736417a0d62cf80ad225 ALSA: ump: Update rawmidi name per EP name update
cfeb372e8e6f548d7e89c63006f4749c52d4e532 ALSA: ump: do not touch legacy_rmidi before it exists
d700374ab8d4d2d686d52b445e8615cac4f0a8b0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f8ba04810b484a5ee88d0c6b4deb839940fedb07 ASoC: ux500: Fix MSP stream lifecycle handling
ec1b5c76530882e3006d44fb0de5c21be9fdfa2f ASoC: ux500: Propagate MSP setup errors
539ce2f76c7e09a3b9a7284340da33bc05794976 ASoC: ux500: Correct MSP frame and bit clock setup
b4e807388c4af0f892bd770bbbe30b5c3fa3e926 ASoC: ux500: Validate MSP DAI configuration
f32eeff1b422068e48007e6b6af2cc32ee5b7b28 mfd: db8500-prcmu: Remove needless return in three void APIs
fd0e903929d936fab99da6abf00bae9ff919ef4d arm: Handle KCOV __init vs inline mismatches
428e5891bb238931084ed71fd4855cbe317427e8 mfd: db8500-prcmu: Fold dbx500 header into db8500
b8d190fe52f01e87fc380839e128b9b459c353b2 ASoC: ux500: Deassert the MSP reset during probe
b0c9635171d92eff42d689ec195546cb8dca1447 ASoC: ux500: Request the MSP MMIO resource
33d11e43ab5d333805cbd4f0823974e8e7a4fcac ASoC: ux500: Remove obsolete PRCMU QoS calls
7a87d5846e72e75486a04cf4bf65502c9483a3a0 ASoC: ux500: Allow repeated MSP prepare calls
f92acbae9a9163013e5899e4f01c2aee05afc905 ASoC: ux500: Program the MSP FIFO watermarks
ee839248785ff2bf3a662aead89500133497cb03 btrfs: fix transaction use-after-free in raid stripe insertion
c2e5f9b62d3259326dfcddc38b0288402c6b4c08 btrfs: fix the possible bioc_list memory leak during error
0a0f7069e516cd08bcf70f6e5c3ff2a311a196de btrfs: return proper negative error code for update_raid_extent_item()
a1049af221134132be2891c3d5b453a881d93d82 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3dde1a52b5507c48ea2526a9b177b4ba9d947d3e btrfs: send: fix lost error return value in will_overwrite_ref()
a5652b9ab1028795d3c2247661d2ccb9f631c99e btrfs: do not force reloc root creation during qgroup_account_snapshot()
44c12db50903c4f56975d131917f34229bd19aae ipvs: fix reversed sequence option serialization
abe71b7a9b3214b1ad454f12a04fc29f3e15ad48 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bb10099930036b52008f4b582b137c26805b0c27 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
87a2ae9fac17afdc811560fcd327818fe81b2cd8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
be539416e373b31615c8bfb3e73c7966d1eee3ec bonding: do not clear curr_active_slave prematurely when releasing all slaves
781f2c800088cd56e7bd56f75dbcdeff8ff7e075 net/rds: use wq_has_sleeper() in release_in_xmit()
66e499a1cd9d7da8b90987bd2d9dc3a7e0e6370e net/rds: use clear_bit_unlock() in release_refill()
85781f8cf4ac883a000ae1f814d7089be64fb696 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0cb97b832111bff0cf791590d739a0bd66d6d406 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e8ff08ac6b917921ac06616bc636fc6001bfa3cf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
154b11bb7544ebe51ec0067d1d31cc2c3d6f57ad net/rds: acquire the fastpath locks in rds_conn_shutdown()
4af49d20b72bd05d515d4c0c696bbf7cec183246 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fe3fa047b03fe1b996a68342575c1e738c4704e9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
302586ccbfc56f0edf8e0dc3bc79c18e11cb3301 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f853a7a9f6d7cfdb502775e9876384595ef461ce arm64: trans_pgd: clone only the linear map that exists at runtime
40cff248cf8cb403d4cf69b0ce9cc8f16b4e1d6d selftests/alsa: Fix the step check for INTEGER controls
4375979be0a0883634e5bb92d19ecbb5a5b75784 ALSA: caiaq: Fix potential double-free at error path
4724bbbb075c19f590b501b7121ae24e1267b5af bpf: Fix NULL-ptr-deref when showing a void BTF type
3997c3fc828e2ee7851604447f5ae0a22abbf4ac bpf: Fix NULL-ptr-deref in btf_var_show()
e8f9cd5b3725570287744198da07b43e677bc5e4 bpf: Mark sched_process_wait argument as nullable
1880cdcde5be623b883733e8c312f695a2520ddd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
217acbd7953d68f605bd1bc9d933a81bb3fcb03f nvme: remove stale namespaces by NSID range during scan
1fac55e3778e3bcbc6ad07174db51147a21c87b4 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
fbb066626a3fe60f537b738f7c7ee25332223ded nvme-tcp: defer TLS inline send to io_work
78136323ab58150fc4d3aaaa4861ba49c66e887a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c98f728d091bd17130d94e286bbbef770e3f8d68 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
86bc8991aee8fc5306c842b7413f0371571f40f4 ASoC: Intel: avs: Fix unbalanced module reference count
3949dcef18b819b7a209868f5e831826e0ffa7ec net: bcmasp: clear txcb->last before writing each descriptor
5e39a2eea27f3ea3270d3cbdadb371d29befed7f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a3fb81b7e00c1005a7f46118946cf621716bcc72 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ff60ecffafcf67c2de130f270cd6c5bbec2dc39b bpf: Mark faultable stack helpers as sleepable
3409bee55b7c2f28070643faf66607c06c225917 bpf: Don't predict JMP32 pointer vs zero comparisons
54829adea3655e2d105d923e04dc3ad1b57522ce thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c812097a97e5b559311b9617b8d33e36d43489aa bpf: Require MEM_PERCPU for percpu kptr stores
91b40eca47edce524ff7f7ad5e78ec30563c9981 bpf: Reject untrusted allocated-object pointers
5228ac31087e65ddc3c5b3915234e75a5628cf22 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
de54f1103a4d13de8ce323c04aa85091b69138b0 nexthop: Initialize extack in remove_nh_grp_entry()
691d376cd7a5fae0dd1a17979a33b82684888a93 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a4fe1c47d79266a23a9da72f442a61e52186cbf9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6b43e3029fd53eefd3cc0c9192f2b9f38e3e8392 ethtool: Symmetric OR-XOR RSS hash
9367c4c1bfe06aafb3ce98909ed984702be183b7 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
91cfd68e0b5778bc5841e0238face5502dff44ed net: ethtool: copy the rxfh flow handling
2cb15136041a2c4452af4b462a477a618240c586 net: ethtool: remove the duplicated handling from rxfh and rxnfc
3012c21dbd89be6e4b8f52f3ffd38923fd53df5e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
c95a8b843cdf3f64b1432b388f194809fc630be1 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
467587f712b5c52154701c3990d139db76ae3ab9 eth: nfp: migrate to new RXFH callbacks
859bbded0ad9e1623b8dae3471deeeaa87ff0668 eth: nfp: bound the ntuple rule dump by the caller's buffer size
10026fa44efcaa9136034af8f3fb63b02a18cc25 eth: nfp: drop the replaced rule from the list when reprogramming fails
b3130193b986cf7a2bdc4d334ad763879374013a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b2b1358fd7fbdd8daa42914ab68de42d9068c117 net: bridge: mcast: properly convert mglist to rcu
da365da4414222b314ba93aaa09e23ec43ee768e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
976548418078d1548c1a581c14cc6da93841b470 ionic: use netif_txq_maybe_stop() in ionic_tx()
d880a5aee8edb458628d1164b1eeb5b291d288e3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
357214f3e3dacc11ed904063328c0a3b88b1742f s390/ism: folio_put() after error
e90e6824c1eeebff61e7dec27cc18fdbfb9419d2 vxlan: reject dynamic fdb entries that reference a nexthop id
1ddc24607adcc8e01cfbb09866bd0c5000d96829 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7318ef729dc0a4f4ff517cee55390e1a534ea554 net: reject oversized tx_queue_len at netlink parse time
5e29a9d6d02a5f8af809db23e787ce4ae60a2141 pds_core: fix cmd_regs access racing BAR unmap on reset
d10c6228ce67e36a02f71d859fe5e1351481e956 pds_core: don't release PCI regions for VFs on reset
d99573803811788235519365b446c2b2fc223430 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
aa3767ac46807fc2501a94f1b79475d4f9359bdd net: mctp: i3c: serialize probe with bus removal
e6e0c9383dfdf08e34c42d8a284ca6ea8c93de9f net/sched: defer qdisc freeing after failed creation
d3618129bf5d077388a14d849fc67a2575f6fc61 net/mlx5e: Fix setting RS FEC after remapping
3c73296910c6b9ab91e4601d1636a90dc35ed19d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
375d5108239308a27a107e689595458612991636 net/mlx5e: Fix use-after-free race in sample_restore_put()
e42f5ab46c2de6de9e12d9127437497fb5791d8b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5da1f727773111ec7f63817f113ad58746d25a7a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
33395113ff8dd9d493cf450a713106609a195440 net/sched: fq_pie: clamp quantum in change path
e6d24d1e943dd74b306fa754ca79b315e72b54ba net/sched: sfq: clamp quantum in change path
ec5162b264acca9298407640b310cd16e28873e2 net/sched: hhf: clamp quantum in change and init paths
0e1d3194c4e479c1e0ffe9a17723a3cf8321ec81 net/sched: pie: clamp psched_mtu in pie_drop_early
f0aa341ec91c50814a7723c45202333d85c1e711 net/sched: drr: clamp quantum in change class
c6d4678a01b79c636673c6c94047d55314e98bf0 net/sched: ets: clamp quantum in parse and fallback paths
58f7e4270e03909beda4e352d6e3538c870b5954 net: macb: rename bp->sgmii_phy field to bp->phy
9668fb8ba912654f0b9149dd3165837d138715fc net: macb: fix NULL pointer dereference on unbind with fixed-link
d2f8324ef3e8a1a00351bd776ff0ba73b254bf44 bpf: Reject non-scalar bpf_loop iteration counts
3efea5937747390479561fd432c03577b7c3d290 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
60d9b0eaa009863a31bd41af8e6f47005b00158c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4efd3a4b30c12a88a7f93a431999f657aa49ead7 libnvdimm: Replace namespace_match() with device_find_child_by_name()
08f898364f311434d661f269d32510c823ccf3dd hwmon: Introduce 64-bit energy attribute support
d162c5efe6d1c3fca5690252219f6139aa143292 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
84ec9a9004e2b7bac7b5f706fc762d5f4e10c1bc ASoC: bcm: bcm63xx: Publish the OF module aliases
88862155d78595e690dd3b9749f6a1545227f6cf ASoC: Intel: SST: Publish the PCI module aliases
28431e9a85da518991aeb146fc4d4b25017f9c35 netfilter: nfnetlink_log: cope with concurrent instance destruction
993a853d6ab93b044adbdf5d701da14a441e8e7e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a93c8f4069d1e9385e13494ff83654cc9276111d ASoC: mt6351: Publish the OF module alias
6efa38b27b6630b058e679e53b9010a1d4c05422 virtio: fix use-after-free in unregister_virtio_device()
3c0e7ff5ea5804842a6751647f5911b3d7034f15 virtio_console: do not free control-out buffers on remove
bbd0088b30ca19566e9f61252d7d458f0d250ee3 vhost/vdpa: reject VRING_NUM larger than device max
ff47d95018ec56fbb301497d7277febd05cd27da vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6a413e3f9bdf8ba19e2cd0da92952e7dd3c27c07 vhost-vdpa: protect config_ctx from being freed under the config callback
cf0ca7c070ca66865c33f7be1b8413f74d6fca02 vdpa_sim_blk: reject out-of-range sector starts
0780ec90c573afa75654991e008887fc1d506201 vdpa_sim_net: check TX pull result before RX copy
e03e313a01582ebb1196a49619bc549fa3581800 virtio-pci: return IRQ_HANDLED after non-zero ISR
d1870a550aa166d0d126f372444c3df5281abfae virtio_input: reset device if input_register_device() fails
f91b49690c5895aaa34da1f02869afe18490f4bf virtio_input: stop callbacks before unregistering input device
ae4a049fd3965ad1bf8d7938fe59f7f420bf232a af_unix: Update last skb marker in manage_oob().
1cf6780890fbdf5d1b96796aabeec5c9eb4c1938 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4fcf047689b595cdf484c799225428f653917dae net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9e0f0d1e1d15b113662dfa5cd4dc4a6ae2f834ce net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
980574580cc636d0697f0d8ab376d7946ca1c81d net: ethernet: cortina: Fix budget accounting
2a8144052001146981c4dd22152e5cb925a5433c net: ethernet: cortina: Finish RX updates before NAPI completion
29de6f04a68bb88df1607daffbf4e7761e073332 net: ethernet: cortina: Count dropped frames as NAPI work
77dc4944f12818139acaf932376c0a864515573f net: ethernet: cortina: No mapping is a dropped rx
97cf4fb5f9442e704f59411e91214f6f5d8d13de net: ethernet: cortina: Count RX drops once per frame
49bb4bbb21cc1af4294fe88920946657d06a5bcf net: ethernet: cortina: Count RX descriptors for freeq refill
a6b7b903292856c15c84fb3ce07fafde5ee3c514 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bdd809c2232edcbdecf2904d790b558a13838163 ALSA: hda: Introduce auto cleanup macros for PM
2c226a0f13090f092953753cc6f2141ea480fea8 ALSA: hda/common: Use cleanup macros for PM controls
0f968c32082d5c7ef47ca8bbdaf02b81a832087e ALSA: hda/common: Use guard() for mutex locks
2d928a717f43e175231d1b1016328eeef66e2723 ALSA: hda: Report a change when only the channel status bytes move
81836c086a9854cbdea7d39c188c83ea6dedbe83 idpf: account for VLAN header when parsing RSC packet header
05fd6c99b2fb0e245d3645cf88f7a5060939b330 ice: add missing xa_destroy for sched_node_ids
cf706be5b0b680029ff2e870a0b2f0d290c244a3 eth: ice: don't dereference pointers from TP_printk()
8d3b9ad03b5d57021a24986da58fa5f8866337b8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5115def4698afdbaac42e7b0429fc45e919979bf Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f7ec6a530eb7aa536d2b9c6dbe94ac306978da66 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1b8b14a1f63f23997c8bf64ab8d559af6d893cbe Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f967f1796d31e774ed79a9ac25fcf41cabbc9dcd Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b0030be509f6462bfadf4574bb863044b762f748 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a6b36e328f596b3943a6bfa064cab7af8532625a net: macb: destroy the phylink instance on the probe error path
2329dea1bd0267258c9050c745d4381df0068db1 mptcp: remove unneeded READ_ONCE() annotation
e9bc390f7bbfa4bbfda53be4e42b0f98b45b1109 watchdog: fix hrtimer start when pretimeout is zero
d0f649ea3aa07002545da974cee07fcc75a0f488 watchdog: msc313e: Avoid division by zero
01d3fd8992debead2edd2118699df8cc0fabc364 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0f077f5ea54eb2f2a9a49ede968c8ca1022eb80a watchdog: msc313e: Enable clock before accessing hardware registers
0e2ef2976b1e5f256125a0c269ebe2d6b8596088 watchdog: msc313e: Fix spurious reset on suspend
276efa5e7ebcfe7bc98cbecd471f534195434058 watchdog: msc313e: Fix undefined behavior
c2c7f7e68fc684b10222fe8853018b145a4c0d29 watchdog: msc313e: Sync timeout value if WDT was running at boot
6c7c74bb56ce5d677094888e5fa1fc31227bf6d1 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
b977abe4619f5b5fdbbbe04d0fe266e651c279fa net: dsa: lantiq_gswip: prepare for more CPU port options
8c840fee63088a5f2e118ee71c4dcfa8b421f617 net: dsa: lantiq_gswip: move definitions to header
531b781a922a2630df99e3cf3ef15d8eedad97be net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
60b3b0184808d725ac06aeecfca187c795d8816a net/micrel: Fix typos in micrel driver code comments
e07cc9dfb14b89b4dab3da1f67444b7c18e15f37 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
372d28533f0d1f2c28f334391ed21a665d3e98e0 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0b54a9119225425cc33e10174d9395f9677ee4a7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
382481fd55214319a0a1b1758913db90cf42be84 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f86eebfea74d2d944f92a82b19125d9b2e09631c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
bf86290f44b8028123053fe01a1a146b7ac0c6de octeontx2-pf: reset HTB scheduler topology before freeing queues
130c7e34a6b464d4a1e2250586281b7c348a338b vxlan: initialize _md in vxlan_xmit_one()
0ec3c3e0c708ea9e42bd70730104b10160384d62 ppp_synctty: ensure a writeable skb header
73ab037b7845168e358257c64a6f94f7a3726305 net: stmmac: initialize ptp_lock at probe time
38fb8532ce7f883fd74751b96b4be6b4b4b1d7c0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0ff477c6bed856701faeed44a55d5247367aefda perf: Supply task information to sched_task()
8d1902fb2b9ebf7ab3284ec80c89bbd095342aac perf/core: Allow list_del during perf_event_overflow()
06ef5ca1b1bddb41c6e483350b0cff2a07a47e22 perf/core: Check sample_type in perf_sample_save_callchain
8fdfc65740408f95ef1bd2d3bc0b1cad351c9b44 perf/x86/intel/ds: Clarify adaptive PEBS processing
5eef411a1e8b514a99d382fa093301c9bd9f6f2c perf/x86/intel/ds: Remove redundant assignments to sample.period
73662fc9bfa211bed9f2dcd94943392d98218152 perf/x86/intel/ds: Factor out PEBS group processing code to functions
9d9fe020de245f6bb17afb071cf9f45ef8df00bb perf/x86/intel: Correct pt_regs->flags update for PEBS path
d9320cdd5dc97521ab760e32889a4806dcdff4ea net/sched: cls_route: free emptied bucket on filter move
4ccf8075de84e05f66ddc5843b0955b1660c68fc net/sched: cls_route: Reject handle aliasing
b34b39de9aacedd2d7027ef4826c661cdd6877b9 net/sched: cls_route: Fix in-place replace
15c8e4e1396f435ad02b8ed8e9d819d94eecdd3a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f52baa18a0eb170ad3253920a4cc491e10d57380 net: sun4i-emac: fix missing of_node_put() for phy_node
97007be0e7b555ae2df40c935136496ce3ed9d8c net: hinic: fix mailbox segment buffer overflow
4e6a3b160c040d114e173c706d440fdc185f9f7e cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
428a3567dfd0a91b84e4c5685d9c1dad278cbc2f net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
6fa40e0a804bb97a10fc9307027ff9b6b1cb66c3 net: phy: add phy_disable_eee
0396687c754c1cf814b6145667f1d1e9a62f397b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3b5e78176339e3e990ebf9490619741d4356a293 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f3cd52698ca06e81ec89984c296206687f12fb3b net/rds: fix tcp stream corruption with large pages
a44abc27d0b3babc0956d185ff229d38addb27f2 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
4d7d0f3b5a357548998c1cd5dbcd46046d676c9e net: stmmac: fix TSO support when some channels have TBS available
fed093ff3c06c9f1a3008825fd2a69247a571828 net: stmmac: add stmmac_tso_header_size()
642dded8a2563057295070f6913da4e63908f146 net: stmmac: add TSO check for header length
126e431a6aa7e71aa86cf56c46942569403c6380 net: stmmac: fix TX descriptor availability check for TSO traffic
62ee009f4eecf5427f31816d01806baf310ec4a5 net: hsr: enable promiscuous mode on interlink port with fwd offload
f75e185bd8f9a832239e45e4160870d9274465eb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ee02b6d44cadcab137df7f553bd194fefa9efd70 sunvdc: unmap LDC cookies when the descriptor send fails
0553d6e26aafe66589012a6490586b81f4fa37a9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
da0d4513c5ffc7b3c746b99ee2a6dbc15b548bd6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b1ca10c7c1403d89a8cf8f91610f4f4459b3a768 ksmbd: prevent out-of-bounds reads in share config responses
a8b64e086640f15b6696f7835f9ac198c078ba02 powerpc/ps3: Fix repository.c build failure
c04e3718a6a1d2b0d6162078acf437ef77d7d266 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0dd2a70205748aff532c7754045a1b3368227860 crypto: x86/aria - add missing vzeroupper in AVX2 code
441dd33cca2edcfd553b302e7d17e6f1cf525fb4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
879024efed41413e403b8a8aaef22d162b78e5e1 x86/mm: Fix user-space data loss with MADV_FREE and THP
477243cc43d4267f20d1972763580a13fbcf6cb9 ipv6: fix fib6 walker UAF on seq stop
55ccd1aacd3347e86ea7dcd67ec036ce2f7e6ced tracing: Fix memory corruption from the histogram stacktrace modifier
396241fed22749ae21759f55caa1d910441d4c9f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0a434dc544ad15be3013b2fcb2e69e9c727e6afe ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
335b07c7c3639c4848adb0b94f6ab26ff808ec18 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c93393bc4fdd0672da7f86c950f046288d1b7dd5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
fc949a936d5851e00f573c76840ada73b3e42462 dm/amdgpu: fix malformed link_settings debugfs output
490f45d3562e9f0ec52f373602e20251ae2b19f2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
75c5ebd808e4b58aefd7ab7c6352f0853920a00a ufs: create the root dentry after loading cylinder metadata
bf9eaf7b09279bf36a308cd8867f18c779e77a29 ufs: validate cylinder group metadata before caching it
d1c7ee706dffffe4fe59724a522dd0178b50e020 tunnels: Drop stale dst when building an ICMP error for PMTUD
9ed011f9a6372892c323e206bdfa6afd006c7189 tick/broadcast: Plug clockevents replacement race
9cc167fd9b74cdf5b3ed735a0f181597ad42431f tracing/user_events: Don't destroy fields when event removal fails
12609dee2f137d455f32795d0d44af91eaf922c6 tracing: Free histogram the var ref when its initialization fails
237c2627e152c8b1f0f6838192c4e06c16a6eb19 tracing: Free histogram var refs regardless of how often they are referenced
245957ffca1f5b28d05efb8fb198614ad2ca27ed tracing: Free histogram the field rejected for a bad modifier
054f4c796773f20f88f5f307f60e18dbb44b261f tracing: Let histogram values keep the percent and graph modifiers
bc39723aa93b482243bc43bb3ba3e759ea383887 tracing: Keep the entry count when the histogram stats allocation fails
845ed7b482668c6093d4e30613ee9c9b54f81f47 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
47206a89057a10afc9f128cd3c75a6bb64385b51 accel/ivpu: Validate firmware log buffer metadata
96aa03d2cf2709e49fc71555a690f109b9787b8a accel/ivpu: Limit firmware log name prints to field size
a8ed4ce2bc4c151de16a2fccc24774684f75cc79 ASoC: sprd: validate compress buffer sizes against fixed allocations
0639651524c574c2068bfa921c56e002d3951b5d ASoC: sti: initialize IRQ lock before requesting IRQ
4e2918f0f8cbab4e2d5521bfcc7949359b0e7a54 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e06d6b057d3f580829d46ee9f72eb14c7c2cf60e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
69b3b51dd589f27021dbc340a4329fce6181caf1 cpufreq: zero-initialize policy cpumask before sysfs publication
fd79d485650c24d8937502130e56aea461f534eb cpufreq: initialize policy rwsem before sysfs publication
9a1cfe6308ead96b533b0afeb8f22c97873baf9a exec: do_close_on_exec() before taking exec_update_lock
fa3e3c7c2f4c02b843ba470781bd12247c16f336 fs: don't return -EINVAL for successful nested thaw
ea695b3ac882b505f12810fd330dabcb8e6cff16 drm/drm_exec: fix up contended obj when num_objects is 0
427e0db5c75abf01c763e8f4bb06fc365eca5555 drm/i915: Fix memory leak in query_perf_config_list()
7208ac64290a711fece48b68aebc9a5124cd4cfa io_uring/net: let io_recv_buf_select return the length of the buffer region
b05404eaf9b424eabc406eab3070fcb5922e9dd9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9485bac1fa885f7e38623f97ea7c4c1a50b8e42f ring-buffer: Check resize_disabled before publishing the new subbuf order
46ee73cae39d3ffbca2cd82ff0de711b9d829abd net/sched: act_api: release all action references on NEWACTION failure
66e577af86ee06760a3d8e7d2a43586d27e8e74b net: hso: fix TIOCMIWAIT race
91de7fe3e0ebd0b1638bb064dfae85ff6d464daa net: mana: Reserve extra CQ slot for the fence completion CQE
168763e9a175f8147b66a79e4a41eeb12b353cd3 net: mpls: clear inner_protocol when the last label is popped
d0e86b8a22ce28a1979771ae0964ed84fee9b61b net: openvswitch: fix use-after-free of the flow table mask array
27195162066276b8b7d2a352e679835c1c7cd059 netfilter: nf_log: unregister loggers before per-net teardown
f6609bd5715c05556546a886ebbdd44ec76d36fc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
270302b18d14e640ff721c098fa97ff8b274e1b1 vdpa: ifcvf: Put device on unsupported feature error
84b7be15e88aaaa248058c7ccdcc0ee3e7680102 vdpa: solidrun: Free IRQs after request failure
c5af8fb1c887f13d494bea52ec2c8393634901b2 scripts/sorttable: Mark long_size as __maybe_unused
8c1870cd78c6b9011457f4ff839d91ae10b4738e fs: autofs: fix memory leak in autofs_fill_super()
c8f12aa5165593e689822a8f88978c19ee125cf1 erofs: preserve LZMA decoders on resize failure
a5ddcf4c17015655bc4f166b91d31c5864f745b6 fbdev: vfb: defer cleanup until the last reference
cff787f9aec3edcf24949ff20026b7ba170a46cb inet: frags: invalidate queues before flushing them
07b7dc50704164166adb37907bd3262051c9977f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3a7564429c805d297e0b25b05657df3003514b58 ieee802154: cc2520: fix FIFOP work use-after-free
743b70aa2ce2bf3d5a90dd0c6953432024965e5a ieee802154: hwsim: serialize pib updates to fix double-free
fab68558ba8ac2b4369007802e2b2d472715ed2c ipv4: fib: bound automatic table ID allocation
2b76c655a2ce0532374a4e2073c9f29f826298f2 ipvs: reject invalid states in connection template sync records
f25a2f036ce781ad1e2b7fcde15fd39433affd8a mac802154: fix use-after-free of sdata via queued RX frames
5dd227c7071129400632eaf77c5d047848a2f733 KVM: PPC: Book3S HV: Set irqfd->producer only on success
61484a01a0cd63f337243f43440d3685b501e8c9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bb64f3940144f13f2b11b6e16738fdd1feb50374 s390/crypto: Fix skcipher_walk return code handling in aes_s390
89755f3811adc513b9b622cc59cfb3b1e1c42e9a s390/crypto: Fix use of mutex in atomic context
ae6f2768c038146e73601788fcba1795a0579a83 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7d206429ed37cfa579c89bb8957aa28dc3bf6526 perf: RISC-V: store available counter mask as bitmap
a93d16250e2a8777011ad4ab0ecdf538eca98009 perf: RISC-V: use BIT_ULL for u64 overflow masks
b2bda4f614489d09b292ed6b5017809937f335eb afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba8c9dd610f03b1fd960d597e9f79a8f8cbd62f0 afs: Clear stale peer app data after address list changes
814b1c4d5ffbe2fc5d52de5768ada2b23f80c36f hwmon: (applesmc) fix key backlight workqueue leak on register failure
1ed3c3eef7c66e4363dc7a187f6301aca9d84997 hwmon: (chipcap2) fix channels in humidity alarm notifications
158996400219e59733c31c939ac7d3f244a5ed05 hwmon: (gpio-fan) Fix use-after-free in alarm work
146b3aa480d434d0f0e01352e9a2706afe5af4cb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a9f698038f6dc3c19dcb0cfcbf2dfb3448143023 media: hevc: add bounded tile-count helpers
4c33d9ac855747369ebe5f793d4a58a5a60a763a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9b3522837cdd24ce8b38145dc8e7bceca42d81cd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9726a9e0ae114333b0b4808e0a937fb0db728c0d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
10a0830354ef2cf1c59306e0086429f44ac9fc6d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
79c099bfdf257049b674cb1153bfa021745d210d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3be6200d6e2d1eaf0adfa45c34c6efbfcdfe49e0 media: v4l2-ctrls: validate HEVC tile counts
c9f5ee7afb7445ebe973e147771add26901b3860 media: v4l2-ctrls: validate AV1 tile counts
557367eb24b9a8c07f1099b060c9aaf4d001552a bnxt_en: Only restore LRO if the device supports TPA
9054479fd97213e0a3b6398951624f0fb3de6373 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dfa379a823f99c1f4e56b6da42ad3937c8962a14 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d62f6d5ba844a53118a73daf3a4bd54f66377b29 mptcp: options: handle MPC data + csum reqd + no csum
138731382c94a900d3c11ca7b5fca3cae1f8ebe7 mptcp: subflow: no need to copy thmac during ulp_clone
0cf907cdcb4d7f6f05cce7197cf8401a27f7dfd4 mptcp: syncookies: remember the request backup flag
3252ad22c05bafe769d220098ee6fb288c86b39c selftests: mptcp: fix an UAF in mptcp_connect.c
5e0814de80fb79cc40d11628ed61f220d2bcca61 smb: client: reject userspace cifs.idmap descriptions
7ec7dcb7d1fe5c3150b79eaac5e3dc0c3821af2a smb: client: pin DFS superblock in iterator callback
275788424d0b96096f877863e10449f67c416f3d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
27407d4d1070d3bbdeef4bd989b4ca05cfb524e6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7c5658043356f7a4e633245139dcec6011d09851 smb: client: fix file type corruption in wsl_to_fattr()
05cba502f585bf6cae8bc70525959e35a3110c34 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a1af474f7b282caacc3caa5f3960e553f4a7b662 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
16c2215302daff928f21b3bacca524fe41585fe2 smb: client: fix heap overflow in DACL owner/group rewrite
c0b008bba8fc69b1277342e8076bad2d861ac733 xfs: truncate quota file correctly when repairing quota file
29a9a421e574f5850d76ab53ec9f8aa2ff4f6eeb xfs: snapshot scrub stats when rendering them
3910b1589b368bb5dfaeadc033c4807a8e5dc3d7 xfs: snapshot old AGFL before rewriting it
63f4ff6c6e16f910abceaae32a98fe7dded5e4b7 xfs: signal inode btree xref error if get_rec returns an error
ac704b11fc4f27fbd5264b1979febdb65bbfdf2a xfs: reset parent pointer args before each dir tree unlink repair
b3145d8094d72abbde8070e6ed3bc27ae4ed052f xfs: report nonexistent parents as a filesystem corruption
0fc73ffbc6e7b49b253ed2625df00c48f0995204 xfs: preserve owner on in-memory btree creation
3d2ec7cf22ab6d97cc5839f9095b617848002d9f xfs: log the tempip after we convert it to extents format
3b507949a4472ef92d25f15ec72e20b3074cca58 xfs: initialise error in xfs_defer_finish_one()
5cfb5d99ff0f73963a8b7b89805e320c82e396fd xfs: fix replaying dirent removals into the temporary directory
4908bca8e2b0b2157947a772623162dd1c2b9594 xfs: fix name string recording in slowpath pptr tracepoints
d3a4cc26a8c2087b7dfae4d61ead92b2dce43373 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d0a6d6da4e471b37fbfe65ea995cdaa9729ee7c3 xfs: fix bnobt repair space reservation disposal failure
ecb8892602d88c7069037361720e5ea92fc9acce xfs: fix backwards skipping logic in xrep_quota_block
38534b5bae0b4f5b55e6083251278f0e57b25f25 xfs: don't spin forever on zero-length dirents when salvaging them
cd73f5d9a97bed4afb018621021e0d936d5a2cbe xfs: don't modify file attributes or poke fsnotify for dry runs
cd7d79386ddc64e6de7de9bcdb22f654824bf80c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9df669049731e2f03d6de672acf9a416c1c1791b xfs: don't leak dqacct if rhashtable insertion fails
785ded2eab2fac889e99b0ec7fffb11e6c90c0ca xfs: destroy seen inode bitmap when we fail to add a dirpath
d8f36ee28d8c6539b245d9f7cafcb2979f38088a xfs: count escaped corruption errors in scrub stats
de2be320c7743271107867227ce37ce862dad9c0 xfs: compute dquot checksum after resetting dd_lsn in repair
ec6eb552a51453faf6dcd8899e6593e9991e7cd1 xfs: bail out on bitmap errors in xrep_agfl_fill
5f70c45576d5949a4742bed54c29dcd92f3245e1 xfs: advance the findparent inode scan cursor while holding ILOCK
ef200158a7b290f5869ead55227a533c5f448e71 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
fd40edb90afc54c6135789cc675de4e210904919 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
0d7217fda0e7131f277159538c502c1763ac9d3d crypto: ccp - Fix possible deadlock in SEV init failure path
3d02cdc363aea80f87b6e3e51ab96666bbf3d47b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
d468da18fd932980c7cd42a0b676be8e09b937b2 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
dd6ee697794e93eecadeb702b80e1f0613f73255 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
033ad879e0513f01820b7af38e68e7d01a13e00b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4d7054534105681422a7c66aec862682cb3d1166 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
356eb40f61606dbac0a135e256b513de1af7b462 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
de752d96941990b53239fafec2204e40a91d23a1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
93698b7452f48213d3713ecad63403af796148e4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6e55c326dba612e20cb160f4e505ebae7a4ef3c1 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
32668c6e905755b35c27e8b39e7db24a2bf52b7a Revert "nvme-apple: Reset q->sq_tail during queue init"
408892ab02009a2d087e8a8004c2d053abf0db36 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3214d50c25c1932f96cbe6643f2e34055190dee6 Revert "nvme-apple: Drop the PRP null check chicken bit"
e069e53b5fc67212c8516b14656b71f6d270dfba Revert "nvme: apple: Add Apple A11 support"
9b877b132d40041d2d91733ca628954cdf9480d1 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
b55b1e3d1de1892d37b1df7a275074b7d917c847 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e41e6549717af2737b3fa6d2bfaa9fdb4bdcbb42 Revert "selftests/mm: report unique test names for each cow test"
940ff18dc8e8fa527af762196698dd8669f03fc1 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
fad400913a4a9d3ff6ed5ba9975aa35f76c87b93 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7f6f107eda9156ecd34c6c8e552bbfdcf108fc8e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d919c888461a454e45050e9ae6428f8be4a85fe5 xdrgen: Fix union declarations
ee218fe2e450211140b1c8d170577526ad514b55 usb: xusbatm: don't rely on id table pointer arithmetic
295681ff9066f44d041a3fe0975edc369b69d037 wifi: ath9k_htc: don't store usb_device_id
a108cbacf9e74258226f524e7f6e098d40ac4a71 usb: usbtmc: don't store usb_device_id
f5c9abdd021bc284decf14dc5a8b2d76238cf8b1 usb: serial: spcp8x5: don't store usb_device_id
e09cdb69bd2afed44074b068a9ec0f53bc67b133 media: as102: do not rely on id table address comparison
578e687d6ee331540af04c51f2bf5a749f79c5e7 net: usb: pegasus: don't rely on id table pointer arithmetic
93b11e9f6c8c3a0383eb512b27aa12dba0d3d830 ALSA: us122l: Prevent write upgrades for read mappings
4a88665f0e8ebf001b5c4e1d2e0f383c0dc56611 i2c: smbus: reject oversized block transfers in the common path
9dc2614753d0f79f7f2a9117c2940cea7da0d494 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
817c406dcfb1c45424cec5d9527e7564287687aa fou: Fix use-after-free in fou_create()
7ea8d100aec051a5a2c9e52b3791c8ad5f1c613c xfs: initialise args->total for parent pointer updates
c8b624947ad2d412513df530f3b01bfb00598d0b bpf: fix the return value of push_stack
0d6d90410a323ee643371f2f565b5def65afb431 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
56999c93cf14d57d208d940968cc20281216d169 usb: xhci: add USB Port Register Set struct
da62dc55c8a71640cf95f34ebb3924c18e58173d usb: xhci: use cached HCSPARAMS1 value
4de10c8f5b10e202c4f7fa46f1a174a85bd18b99 usb: xhci: simplify handling of Structural Parameters 1 values
2fd1ca67c0b8fa8634e4320086e2c6c967dc01f5 usb: xhci: bail out of setup if the controller is inaccessible
3c2bb2c59b537ab4da27815bd626f2f17cfe06ed fuse: fix race between interrupt and resend
d66ae25602cb184736bfada255ced3ff59390cb7 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
56d7a98c9fb5543c497544abdb7a533f583afa01 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
6af241c33f091b19a4e0ce779cdf1a50b51c2d2a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
24aae9497ec882dc38a70e2b5e67a71137c33fb0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
9a6c395191abaa7f0bb7b6053c5ac23c35d94b01 ipv6: add some unlikely()/likely() clauses in ip6_output.c
8419ee6a84d5ad369f6fd7ea3038c32c17e7dba9 inet: add dst4_mtu() and dst6_mtu() helpers
b14efbdca1d124e1ef3dbefcbd2fcf29ca5cfa53 ipv6: use dst6_mtu() instead of dst_mtu()
afb5d111da78782f00d770b0add71ac779fbfc14 ipv4: use dst4_mtu() instead of dst_mtu()
0aa072f2fed0f21d1d2b6a0c556ea275ad5e126a tcp: clamp route advmss to TCP_MIN_MSS
6bcb008f1a8901bb5be99e2a5d53cd31b81664f7 net/packet: defer vmalloc TX_RING free until skbs finish
4246d5425d226ce0a03a6872bdda2bec285d5254 vlan: fix skb_under_panic and races when toggling HW VLAN offload
811cc832b6e7a5661a3b86292f91442f97c4a270 crypto: virtio - Drop sign/verify operations
ca651faf518ddd68fc29b08311ba6f2dba42d33d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
e010e59cb0b712c9df69cf49883d9e25f94c4122 crypto: virtio - Drop superfluous [as]kcipher_req pointer
9be1d210c22b4a2f942078ea2f9ea37c9b4c2d87 crypto: virtio - bound the akcipher result length
70f9f22e7759a7cfd37b54a6a425aa58c1c83f5c net: advertise TCP MSS from the configured MTU, not the learned PMTU
3811e179d553eaecef01baee52b5f4cd3406d3fd KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
9d92678fd883745a9c144ca702fdba54b9f864cb KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
e1717c4a888bf512405950bc25ed5ced1e018d53 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
29f32657d3c9b355d15091d82ed063509edf8799 KVM: SEV: Disable SEV-SNP support on initialization failure
7db695f091660b27063a936fd552b715d0940d74 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
c35de4cbe0cd56fd061d8d3a51c599ee71b8bcce KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
736e819142a476d7fa5f2bca048746fa45e5f924 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
2eb4079bc79856be12aff037e45407ba92e232d5 crypto: iaa - unmap dst before software fallback on decompress
5bedcf61f6d76f9ae758b2f854ce1fde227d8a0b mm: fix possible NULL pointer dereference in __swap_duplicate
8b9227bffc56dd0817c22e2d1be92618f1a835e8 mm, swap: ratelimit bad swap entry reports
2582a34394cc6aee9341ef213e4662d383f0cdee KEYS: trusted: Fix TPM teardown ordering
cc49c16c18366e78b83c2d92dd50ddce909f7127 mm: move hugetlb specific things in folio to page[3]
d2c93597c807320d7a5550fd798a18c558f0de71 mm: move _pincount in folio to page[2] on 32bit
e1fb6e7c531bd5127bac959cb3de6a1b68c701eb mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
daa1389f473b8fae6b10ad76f681462abd3d1aaf mm/migrate_device: clear stale mapping after freeing swapcache
572b817abd77168251bcc9c15d03b7a0df323243 mm/slab: move and refactor __kmem_cache_alias()
2db7bfe12215b1b6e47e9b4160f41b8bf4255773 mm/slub: fix missing debugfs entries for caches created before sysfs init
fd2b0ee6b653c690c975451015f3ec2c9b80edfa x86/locking: Remove semicolon from "lock" prefix
f0e9e87f1f73ff4112a9eaa29a52ddaeed741369 x86/locking: Use sfence for wmb() if SSE is available
10ef48556b5c8c727784811ecbd6a5f7722007ed xen/balloon: improve accuracy of initial balloon target for dom0
1c8f1cc057fab38dfba2a95909bd6d7fdb0fcd52 x86/xen: fix init of balloon stats again
3dd13d39f1afcf24e291cacc89a1f498c7a92f61 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
f4191586bab853815dfe91ec45c855eb50e098d1 cxl/pci: Remove unnecessary CXL RCH handling helper functions
a3bfea52b3a8ccf6daab55409e8297a000ab6688 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
5148534621cbc64a3411044da66c8f41b1f2827b cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
2299edf10002c4a4ac0039580662c554b27f65ad USB: gadget: ffs: fix mm lifetime handling
3775a239684865bce3ea0450fbb929ab99feba9c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
cb807413d5f979414b05890d06df10ea5b738cd0 zram: fixup read_block_state()
19dda68dcaf0d2463ce791868786b44af11af3b5 zram: fix out-of-bounds access in read_block_state()
a971ce3bd36c972eb9abefa0880537700dbb2bd2 zram: remove entry element member
96174d25fae6b780ebedac0ab873e0a449c1d955 zram: use zram_read_from_zspool() in writeback
fcaa6732a3d5c8014ce8a4e629c4afcbef196bfc zram: fix out-of-bounds access in writeback_store()
f0663532d6fc277059dbd204bbc1f1d267efceb4 zram: switch to guard() for init_lock
6b218d5c5de2dc7777d9ea96f2903b528dfe60e1 zram: set default primary compressor in zram_destroy_comps()
737d1058b97549204330f07b15cb9f6492f81d0e netlink: introduce type-checking attribute iteration for nlmsg
8bc1d676acdd48b03f961a1de0e83847e4c06115 nfsd: validate sockaddr length per family in listener_set
04b7a9ebdbd30dbc7ae55c44796f6f5f68adfbc7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9f58c3a6cf5e17ca2d2a5152d45ceafd94306ee4 NFSD: Rename a function parameter
1a63e6b1b62b99d3e59f933f0359b8fe0f11ad82 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
29d3690d66bfa418f2e00e9e07c3ecde4de25c1e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6940d1a11876bc7d05876dac881129f81e390dfd nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f2e1f0467ed9c0fca9f32f97779f78608b651bd3 nfsd: dedup nfs4_client_to_reclaim inserts
64cf522788e349e6b7727f270b7f33660e160317 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
6e0fdb90cc10c26fc377993791bcaaad8991cdf5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
50cc95223a6d880835d87555f3b3683925071545 nfsd: fix netlink dumpit error handling for rpc_status_get
8375955741d3934821c24fe32e8d958257760be9 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c667a7b1d7c4651661106a5131a04736a76176b6 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
873ace002384b7da9375d5b25345d82752785129 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
f3263f49e061dca557aca6162c70e9b9867e9e7c NFSD: Prevent client use-after-free during admin state revocation
01275ceeb2544d23c9ec4605920543b4f995f2ea nfsd: disallow file locking and delegations for NFSv4 reexport
1d49ed939e3e9758da0d2a33d5097ffd9a1fd583 NFSD: Prevent client use-after-free during delegation revoke
e2801014aba2f5895e38d86d19b9df522a14f45b ceph: Remove fs/ceph deadcode
4e3714ca21225b705c52a49d23fe18419246c2e8 ceph: force a cap message when a deferred revoke can't be acked immediately
137a6d30724762ee7f9de89be02e05aae89c3f5b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
9beef8188c63a344ca9301ae7a14ddeee4e8472d ceph: properly decrypt filenames in vmalloc() buffers
5e5565bd3d0c664d2d56d2a31f76075e0122c78d HID: apple: preserve keyboard backlight across T2 resume
fe1395f4a200fe3e8c091f7914325ef86b04380e btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
1699e003f8440ae33240eaa9ce4301f9fcf6bdb1 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
77ab90f9de8a2e5a9728bba02a609dfeef184dcd btrfs: move btrfs_alloc_write_mask() into fs.h
a54821e89fcc19fd54a4e2585a2e4972291940b6 btrfs: expose per-inode stable writes flag
e679219cd207f7b439d1dd7288400fd53c405452 btrfs: update include and forward declarations in headers
37e347031bcceb566272710cf9f1ebdccd3d31aa btrfs: parameter constification in ioctl.c
094e1e1ebfbe18397eb6661f10a8fc41f7fe4d86 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
2a72f429859e77c24d242da110aa1e3684875aba btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
8c845828fe0c90798de6d93cb7bf92c2d4ae07c0 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
d3ab99e55ab9c1603201f7201cdbc42502b90a83 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
c50292be495359616bd66d027beeeb4b0f07ead8 btrfs: rename extent map functions to get block start, end and check if in tree
9efd2034c87342e53ea3bc08c551a8ae16f242d7 btrfs: fix extent map leak in NOCOW direct I/O write
bf66a44450f5bf80584dd7a2338a86996b6fc1ec btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d3031bdf2f2daa028e888d19039500c7327cb795 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d5500e9d1eafb21f35c4afc7aff566e4796dc175 HID: universal-pidff: stop the device when force-feedback init fails
cb2554a6af36417d317c559eacee777b4f13b9b1 HID: sony: use guard() and scoped_guard()
5a660a22c7dc5ed8e2cbff8ef773455de53b52d8 HID: sony: clean up device list on probe failure
330e009cb8a645df06bf05451ee6d97a19eff2fd HID: mcp2221: fix OOB write in mcp2221_raw_event()
8efe673cbd572053524925a2c6b69f5b9c2d2540 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
6bde3a4d91f64287e78e7fa4581572d0b8824d82 NFSD: Consolidate the revocation-path client unpin
8e1a570242e0d4f46933799c559b5db9ddc25dbf NFSD: Prevent client use-after-free during blocked-lock reaping
7a1eefe491de70bed04a7429252d32e7eea60815 NFSD: Prevent client use-after-free during close_lru reaping
2c4954d4c5c9f9ab3bfe0422b0f543cbbef1cf60 erofs: skip sufficiently large global buffers when resizing
0138efe7afdf26e76303be8e051831b63f515ffc efi/cper, cxl: Prefix protocol error struct and function names with cxl_
b58b9c674e75abef02a05b651a0a74db2417fa7e efi/cper, cxl: Make definitions and structures global
5afa79e5dd0f5e654150354600e5040ba9f6ed0e acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
1c63b5ae4bdc09c0240346069986fa39bb80a60b cpufreq: apple-soc: Fix OPP table cleanup
7bb4318c81811b00f87e2a84a10676992b58f0ee bpf: Factor stackid_init function from __bpf_get_stackid
69a9cd4d4a671c7613c0c2fc41365bc1835604c5 bpf: Factor stackid_fastpath function from __bpf_get_stackid
42b02b3d01b5c8fe04aa228a4a9d6951772fee15 bpf: Factor stackid_new_bucket from __bpf_get_stackid
8e53bf0f59afdccd8836eab81f6331486a1cdf1c bpf: Use stack id functions instead of __bpf_get_stackid
1c44591a6033d772a65841c3666dc4281017b48a bpf: Disable preemption in bpf_get_stackid
bd549bf42ce1f89c9bd5e508d2e82ecffcc40d7f ACPI: TAD: Rearrange RT data validation checking
91dbd2f89f1d799b05288b887e38c327cdb585c1 ACPI: TAD: Split three functions to untangle runtime PM handling
646e83f22dbd077e8e004c2c42220b53cb575864 ACPI: TAD: Add locking around AML evaluations
d5e052843673524e08d4f09034e5770b6b22db01 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
6d3a8ade84413664d620d1e0a09753be0baf4504 ipv6: annotate data-races around devconf->rpl_seg_enabled
3d3d085b5dc9e26fcf234cd8e71439b6f70b5bf8 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a3f52e246e74325d1f419c88e5e1e241ba1e2166 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
ef64d825e269afa14efd005ccd132caf21d0a4c4 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
cc5a56c3594a92a22538ca40a91a1a41766b588f ip: orphan prefetched skbs before multicast forwarding
87d476b229a9f1f7681598b55950be7c28ea3ac0 SUNRPC: Introduce xdr_set_scratch_folio()
5fc3d7bf665404799c0ada312efadce9701b9d2c SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
3889a16daa6dc7f78538022efd2f47f2a4028401 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d52d99a7fda7c6671a51df88cbf78b583a3ef729 SUNRPC: fix gssx_dec_option_array error path bugs
c50d09cba58f065f4d891e8d0e343e87ed4f6941 rpc_populate(): lift cleanup into callers
175e5d6a4afd3e99da05bc38af677d3655d2881d rpc_mkpipe_dentry(): saner calling conventions
7c1a432854a6a09bf6e9c18572dd522fab20f99d rpc_pipe: don't overdo directory locking
42ee5fa12c3bd6e90f9151e98ec188fd54af69a5 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
ba43d774b3566df6f1cafdb46731ca83f78cc748 rpcrdma: arm rn_done before publishing the notification
c7858367e6392db9b7da7756f1fbdb8fce2bffd1 svcrdma: Release transport resources synchronously
3e8a87e56b22e06c119db2bf88d898848d9b7226 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
c08c02f7aee8c66a3b80340a7844be187138a076 sunrpc: Add a helper to derive maxpages from sv_max_mesg
3a98be687de72267785ebd94b8f444434ec66018 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
f5d566eb98b7b347beeada4f1febc80532a61105 svcrdma: Reject Write/Reply chunks with segcount 0
088d8357a77f4be4790058d8266b0492d60b7a12 sched_ext: Fix inverted ops.core_sched_before() invocation
5d09abf98e4dc15f2606d3f5670c0a03483cff5c ocfs2: validate dx_root extent list fields during block read
cd13e688cd40a43d7cf31db9a13fed537fd87210 ocfs2: validate directory-index entry counts when reading metadata
9f8f25f58fc99b961c3b8baf1a1db1719eec7747 mm, hugetlb: increment the number of pages to be reset on HVO
1de81c9f1a5150f2d34ebc4659ecdeb647650d49 workqueue: Update documentation as per system_percpu_wq naming
d6d65dca4a2dfc576db5d89aa49edc224bf0c49b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
fb508528b0555befff7a1bb7a5f07b7ce7128561 mptcp: annotate data-races around subflow->fully_established
8a3368db556f5f6356a35d3ecdc637d0b4a088bd mptcp: avoid unneeded actions on subflow reset
fb8985126e81499b88980c63ed4592f2fbe5d32f mptcp: close race between scheduler and state change
54b3893b1563e042adf687d89ecc05ea0877e1e3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1280424fb9d84cb423b687d39c68dba3ec50afed Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
004fa8befc1f655385cc05156b5c8a895326a9a6 Revert "hwmon: (emc1403) Rely on subsystem locking"
91c4dee692db1c11114b069d63c1651042a61471 landlock: Fix TCP Fast Open connection bypass
c83cde046683b44206d5113fe74c42456c4ebf3b selftests/landlock: Add test for TCP fast open
2629f4759c74ad470ed97893512e97cad864cebc selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
266170c56fed550122b558c47e1b382fdf27fdbe selftests/landlock: Add tests for access through disconnected paths
be5ad4737822ecf7b6f494285ad77f10f4bdc055 selftests/landlock: Add disconnected leafs and branch test suites
d28ea729946d6289cc24ea2cbe9adf73147871e0 s390/boot: Add sized_strscpy() to enable strscpy() usage
794a3f9181a54c4f16050f9f59a533ae218c801b s390/boot: Avoid IPL parameter append past command line
0a385e69ae394a2e88af14c6b727741e647a6096 selftests/landlock: Add tests for whiteout object creation
b9904b817329fbe59d9381ed1481a51732a2a2c5 sunvdc: fix -EIO issue due to lack of retries

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38aa95fa4773-8fd916077485.txt

093f83a495a67a9096677d8c7a2727dc8910aaed ACPICA: validate handler object type in two places
9192e38308806fc05c7917c31a5b14e890a8d079 ACPICA: Add package limit checks in parser functions
15257261e719f7aa843b8b4ef3ddf687655d62f3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
006a947848268099f43f311cffa97f2503ee3117 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
71458ab41a80258467c91c3d4bdd9e820218c672 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
769aba4ffdc276f4d5c4d4f2c16c9c9f4d93957a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
59f36d79544c9ae7d32c4cd99b7ad1bbb3ecb565 ACPICA: add boundary checks in two places
e03213ccb2bbc170d1b950ed1b7d07f18a8f53f3 hfs: rework hfsplus_readdir() logic
2ee37379928936e05da191d56950441fe06de962 net: sfp: add quirk for OEM 2.5G optical modules
e8badf04a818ab9b54044f45b4c9ef39b656d4ec pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1c2b90cc1522a90529225e5fffbe30f95079a843 host1x: bus: Fix missing ops null check in error teardown
e72d7aa020c3a4a4b01d29b2e490bc74bdd65a11 scripts: modpost: detect and report truncated buf_printf() output
91d72e9c1abe02df59340603f92309d976611751 drm/nouveau/gsp: add SEC2 to GA100 chip table
463163c016de517ff5200dfff9c75c0a42a0bf6b x86/topology: Add missing struct declaration and attribute dependency
3de59a0a8286eef451d3516c13462b4333c16d50 ASoC: Intel: catpt: Complete coredump handling
381a033ff645d068b8d4c3c03566e6ecb73eb361 drm/nouveau/bios: skip the IFR header if present
925741cbd18cd32ac0ecfdf9c6929907239101f8 libbpf: Add __NR_bpf definition for LoongArch
e901d77da9359e965dad86fe2d860b6b9aff14aa soc/tegra: fuse: Register nvmem lookups at probe
37b7a9603c82ec5dba6f565ee73ca75f3781f67f soundwire: dmi-quirks: Disable ghost Realtek devices
039db5474e22283f811e1ec0e3c4627cb1b70c52 gfs2: page poisoning fix
6a1a279fdcff255909b37d79d92adaf528a50144 soundwire: only handle alert events when the peripheral is attached
f0b1291bdffb041523f6719038db264257bcc8d8 mmc: davinci: fix mmc_add_host order in probe
55076b482c7bc204eb41999958a3e3216f9ff8a1 ARM: tegra: tf600t: Invert accelerometer calibration matrix
daa834d12a5e21ed59390d4173fc36a1ed892d8d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b8dbc10fe7731448f54424571ea97c71aee00d48 ARM: tegra: p880: Lower CPU thermal limit
892b92a9bce5b4fbca34c0a707cc1ac6f0b1ef73 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1de9e32a4cc02b7cedf4802f542dc216c2f57e75 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
260e9d8110c4ccd2492deece110a5bc1e64d1b83 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
1ea12e6f2877419654d861744cf8788fb3f934bd media: qcom: camss: vfe-340: Proper client handling
f53dac6d9dd28f1487627fbc0a002419098774d0 iio: light: stk3310: Deal with the ps interrupt issue in PM
86b594376544c6e23c6b6bcb2d9651d88d0ffa2a perf/ftrace: Fix WARNING in __unregister_ftrace_function
6c3ee155781f0b1ed62357d4fba4b0cf612105c2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
dc2acc95ebffeb12019df4dcad884254ee0b7468 libbpf: Also reset {insn,data}_cur on realloc failure
576eb86e8a8ed202969550080f066a99a1d9512a spi: tegra210-quad: Allocate DMA memory for DMA engine
120f9d6b2283e54748c93b88e469017f894902c3 net: ibm: emac: Reserve VLAN header in MJS limit
afd6234268871c8317d2d20fc17a3b2d02ff75f3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b2d7201881fcdfecc71046eaff7e9d2ae6845d33 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
164c514b676a129c2513a11c142d0c23a25a4d8e ASoC: qcom: q6apm: return error code to consumers on failures
4c40f34ad314da8b7cedf09bf880635da74ac239 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6e0e9435d08fcfdf94536364cc73951a776f70a9 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
19e06bf926c67c0556af19452348cb8d668ad46d ata: ahci: fail probe if BAR too small for claimed ports
e2fbf93417b6431ff6cbc5bcb569d751c3fd9af9 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7f5cacce5b2b0e657764306caeffe463515e7259 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d7cea0423d74adf945e377bdcacaff423c214cb4 ppc/fadump: invoke kmsg_dump in fadump panic path
4d2b77ce61e603b677c8b82712ffbcd6060736ed net: qrtr: fix node refcount leak on ctrl packet alloc failure
623136632e572103bdc639350f51fbf7abda0077 net: wwan: t7xx: Add delay between MD and SAP suspend
5b8529a5cf81965ccbc8eccc0e34c1e8ac16eb25 net: txgbe: fix phylink leak on AML init failure
ab50c9769903c1160c9c2b54a4cf736b061771a5 iommu/rockchip: disable fetch dte time limit
d32c45c5b0fb3e15126f949c3ee37a982b241665 powerpc/fadump: Add timeout to RTAS busy-wait loops
3abe20b7510d97287bb4b1ef8df49471e72171d9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c20b268e2b2f07d4405d67ba30c15216f2d2d5f9 nvme: refresh multipath head zoned limits from path limits
7b42e3a806dd2934718d1c8c653785f87fee2e11 fs/ntfs3: validate index entry key bounds
3b6c9c54bb03e81e62a2f293e35ff4138e5c963e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
af7ce3405a196880e1bca556114ebfb3c106b390 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5a808ab28bcaa59232583c1f6b342013e9610d36 ALSA: seq: oss: Reject reads that cannot fit the next event
28dcf41cf7fb78e19449b2ead39d397b4a5e5b0b dpaa2-switch: rework FDB management on the bridge leave path
9e1723d463e3a9b08cb5d8a7f085d083d74b9760 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a23d53779d303d9e3159a9534b8540f11f5957c1 net: dsa: sja1105: flower: reject cross-chip redirect
58482f3cd729125f85404b156a6aa7d73bb8b654 dpaa2-switch: fix handling of NAPI on the remove path
46a66ce24aede01d18486c6db9c9025dc2034776 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
8ec7eb3d6c2b490effc0ed61db4a22999537b449 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
71e4eb904a05c4fb4969daa289a4430cacd32f06 nvme: validate FDP configuration descriptor sizes
3479004965e74b277bcf7e584e309445f23a10ca wifi: mac80211: clarify beacon parsing with MBSSID/EMA
44868d8ed5c88175415a3b9a3b07c4b0d1cc0bef wifi: mac80211: unify link STA removal in vif link removal
5e7063a0fdbf770e4acd88477b617ebdab1f56e5 wifi: cfg80211: harden cfg80211_defragment_element()
120b6cf00d738a4188bdbf35fc34e6002c617aaa wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
795846ae78c32e70a5fef19e4ca209064f3f6bd3 wifi: iwlwifi: mvm: fix P2P-Device binding handling
bcdef9d022e84609dec2b2e4a0b39c0bce191773 wifi: iwlwifi: add support for AX231
3090ec4d865f5295c35ee28c4a115bddab2a2e59 usb: xhci: Improve Soft Retries after short transfers
61c83877a333992cd7a1c4236977fd59215685ce usb: xhci: remove legacy 'num_trbs_free' tracking
6b8382bf7b2690bcac5cb0479938651c93bdfec7 drm/amd/display: Avoid DPMS-on for phantom stream
7fd9c368848fba9c2821276eaf33785b61ad8d15 xhci: Prevent queuing new commands if xhci is inaccessible
f964c5406e11add8110d4d3c30bab08c54952e5e drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f6c922b6cefb27e2a476921ebfd2508dfc61281e drm/amdkfd: fix UAF race in destroy_queue_cpsch
f660775eef1affa9ef4af92178ecc3dba3b6047e drm/amdgpu: harden FRU PIA parsing with bounded helpers
43e8a6e6688f6b376578ec32b339535d0573589b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c8e10837a16da27fe9124383a665c6eb937a78b8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
014cffd685bdcc222ee09fa9a31c762c83bfda02 drm/amdgpu: fix buffer overflow during vBIOS update
ba59844e723fe39b1fb6c716093f71ad035e0077 drm/amdgpu: validate RAS EEPROM tbl_size before record count
5a10b9e63af7e0b6d4702ff689d47bfde2b11b45 net/mlx5e: Verify unique vhca_id count instead of range
529475e4e6ac9780900b9301f61b80f83c75b611 RDMA/irdma: Fix typo in SQ completions generation
15ef0d90adfd3ff31531081a843a233e5f10eba4 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
d8ef606b0e51119d02680d816b6da0f6f81845ea net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
abbd0090d8385144679144070c74639811b0bff8 net: ibm: emac: fix unchecked platform_get_irq return value
b697062c5fee4040bfdd4cca2b33c515b77fee9a clk: keystone: don't cache clock rate
c0ed6a5e675737e597ab20015fb7ae66038e21eb ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4eb5e052f0c987b1a3cea2e2c95468a21f0ee26d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c764e1e8082cbe82a224f52097eee12cff2fe753 perf/x86/intel/uncore: Guard against invalid box control address
fc487d264e2b5fe0fc96ffc999b54c593229ddec ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
564f5ea9d78fe6fa83b4885d00cf1c3a0ed2ef70 cxl/region: Validate partition index before array access
cd6cf73a056f193a0ad9e39b385dd0f59e641e25 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
49a8328e250e166ebeda3039914f33dbb721b65f net: ethtool: cmis_cdb: hold instance lock for ops locked devices
1d6eece8f447cd4c7ca4d044d7f574d6f0370707 drm/amdkfd: fix SMI event cross-process information leak
dbb0e264f0b2ca0c5c41a55e68865468c9e93063 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3a849cdc445524dc6f587a15e6cf732dd554fa9a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
2644ffd80f5b40206a90e43d49835657ec4bd3e2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fa6ace96fd838bc3a87b498155ed6509b5a49049 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e27918d6a42418c0edbe512742b7c8998c2e00f7 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
6a1658f1e8122ac445463345f2489fffcf72fec7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8f341361a751024c7645253c7a70fb59f3875f8b RDMA/mlx5: Fix state and counter desync on loopback enable failure
7b4b6ac0a9ad0edc482f8629f73c17c0c8839b10 bpf: NUL-terminate replaced sysctl value
6e1301e17beaf0cda0a955c05d7020cb82e5f171 net: cpsw_new: unregister devlink on port registration failure
9e752e9788f5a420c7d312459c6215fda0a9b279 hsr: broadcast netlink notifications in the device's net namespace
b516c1e908ae8632df2aff175f4b31d36ac538f3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
58c058f9383d67b24f3b22d61877c6854965567a ALSA: es18xx: check control allocation before private data setup
58b87842291eec3ea11e9b79841d67832b348f6f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
305f4d87b350418878e27f95b4bafe3c4b6b5720 riscv: panic if IRQ handler stacks cannot be allocated
d105edb7002be8aa6f92e73744ac4a41699d9914 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
49126f4c47d6138acb3104598cb0d633568711c6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b8e1b572b9211005cf60d1e35059b170f0d36847 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6b1752768dd34ead663fc10d32e4500fe9da8748 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d4eccca965912e188e4da78efa56afef7661327b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7984f53ceb5a0678188b3b34e17c0bc9261cf5bf xprtrdma: Add request-pool slack for delayed recycling
cafc20fb51c25855d1cc49bc517380a5171e3ab6 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
740cacfa25ff1495c867ae098e0d1430768499dc configfs_depend_prep(): pass configfs_dirent instead of dentry
b14a2420c4524cead82b411d6d05e0b6b110c844 pds_core: quiesce DMA before freeing resources
b395d0d5e9e365557ac6aab9bcdd85493b2fff50 net: ibm: emac: mal: fix potential system hang in mal_remove()
82c0ac89c319b2c3727fdcaafdb4b54b5e0334ba tls: Flush backlog before waiting for a new record
e732da560065168860483b4bab2b3a0fa69300af platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f83c99c615b763c33a68fa24826871afc6b817d1 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
be21b0507d0c6676619abe652eeaaf38bff7a045 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
346d667be178bfd58392e7496006f78c6bdccb25 wifi: mt76: mt7925: add Netgear A8500 USB device ID
5daf0907cc26a68916c88ac217bed950b6dcb0be wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5a8b623cba5c0926811b0896a56449cce5495d64 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b548b1e9a8faf66bfc9845b7b2117212992bbc5b wifi: mt76: transform aspm_conf for pci_disable_link_state
1b38898515595241874a849666f40e477e7d68f4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
91005da496c491d7ba16bde294d841f4cbfae0f0 btrfs: protect sb_write_pointer() with invalidate lock
94bfb6512a7b44f77ca20efa51c981dddf16b754 fbcon: don't suspend/resume when vc is graphics mode
0512c1cb002332a31de7a001ecbd590aeb4fde5d PCI: Avoid FLR for MediaTek MT7925 WiFi
57f3fd1a506a42b09155ad8e0891d4e5859e26cb hwmon: (raspberrypi) Fix delayed-work teardown race
8208cf7d2f01b8233afdd08b2b35b368f32e5da1 hwmon: (adt7462) Add of_match_table to support devicetree
a4242d2568d37ca276faaaf1510f193c0008b5a1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
2cb9e25efbad733ea790b2d8b20b7e15c836010b btrfs: use lockless read in nr_cached_objects shrinker callback
0e831b8008942dcf9659bcd6728a378622639529 net: dsa: qca8k: Add support for force mode for fixed link topology
f0fdd985e0f6b448d3d33c335202122d15d0a396 net: lan966x: restore RX state on reload failure
f6cf0ff1caff57c3f039174990f87ffe6bb0ecf6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
00b37d098569728da45dd4f23f8542d1dac147b3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
501c7aaae98f29d276362ca9947f5d9786d8e4c5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ed83be4aa17967cf5be96a14429ee7914b22bc88 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8a143ed5d7dd53e31e60c373c0bb20870db6ec4e ata: libata-pmp: add JMicron JMS562 quirk
d3aeb43ec6548c020f90f8278e80da473a51fc66 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9bf221801d5fa9726fabeade0fd5c3e9fe5dd63e nvme-fc: Do not cancel requests in io target before it is initialized
00ba887b6a01ac66c4f8da0b3718b6e9361eb438 sctp: Unwind address notifier registration on failure
08f69e2ec0c7b872b50f3f01a5e84ff1f86ba03e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
422a2e949c6ba3f2ff7588f5446e70798ec26ffc hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c5dbadf7826573dfd33e7f0d40390f72a3979ad3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1ccfe510af7eba5aa4fd5752421dd99b2521832b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e5d393a02ddd5ad556ee52b1b4d676c65336d793 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3c50e2faae393546f4bb2c2f3f78cc659ed1419c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7b9ba6c9a59f55e31752c45797fe0008dea26391 spi: xilinx: let transfers timeout in case of no IRQ
0d74b3a7ed015962e648f11cdff28b688cf53094 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
44a0a9ee7d018116075d4d0503d2ad3fd1ba36d4 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5c9bc33cf0b744c4b41a55c0955bf775759722db Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
dc0050ee53f16ef90e5f8de2528f45dbdd9d5169 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2c52db425ac1cc242dfa6ed9977f03c597f6efea Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b7438879751a1b4f77c85419ef2c3dcc5eb158f3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
0bd30e2c533f1bfdf312a9638911f892ffe7ee18 Bluetooth: btusb: Add support for TP-Link TL-UB250
4bb9ea8678c63412981e34872440545905b64bd4 Bluetooth: L2CAP: validate connectionless PSM length
a011bd38ea571ac1d323798db4c6bf2e21c5b4ce Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b6fa5287115838ea592a8695b6be22e010b88f37 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
311853a65338263c4faf5e4ac3de70218cfe8108 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6766542b70a2bd8ada40cd4f8deb164fc202ef0b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a9af2c75d3e1391e1924917e6bc98694dddf064f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ad081934070f3a83b5f512c013697546552b438d sparc64: uprobes: add missing break
282fa0e9a4f18c18b1952965b4ec36dc4aee66b7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6b4f7f291107083255df5266d2b03587188edfe9 ptp: ocp: add shutdown callback
ad3b6b151406daef4a938a93a67d4193d7f20c58 vsock: use sk_acceptq_is_full() helper in all transports
c79a2ba4680435e243df14ccc7930a6549004edd e1000e: limit endianness conversion to boundary words
d157f2d6e69afc274b23abb71639aeb4c41e773a net: hns3: improve the unused_tuple parameter setting
ac167533c9c5affd8f3927ee1da9327fdde1643b apparmor: propagate -ENOMEM correctly in unpack_table
c826c0f69cade0ac9faa84c270a66309f105de01 net/sched: act_csum: don't mangle UDP tunnel GSO packets
740316c2b6e0be003b90a46802a8d62895412a1c smb: client: fix races in cifsd thread creation
34acba1bc297af76adec9801f1fb765a904c415a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9d1bf21f698d72f69904a89f3d01017464446795 bpftool: Pass host flags to bootstrap libbpf
774fa9dc5ed15968da5c1d48a6782ca3423476f1 sparc: Disable compat support with LLD
3eebed4f449efd7b72547de2094c041620b6a657 exfat: fix handling of damaged volume in exfat_create_upcase_table()
fd0d358cb4bb3548fc6163b6e24b79638c3d3e85 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
193f6a022b79904cf2e37f0cdddb83265e7fe857 virtio-fs: avoid double-free on failed queue setup
173b16887c52142ec4b715490f31edb75237e978 HID: hidpp: fix potential UAF in hidpp_connect_event()
c7d51c2c5c8f5bfa63ce5c7f7a673f0bc22d6fb2 fuse: set ff->flock only on success
32a361d9e2f1a30c06c47b97bbda7cdc9f1e9f6f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cac35ce0fa635687da026e0ff1453a878bd66a16 gpio: pisosr: Read "ngpios" as u32
395609ddac7dd1567a126f397a136e1f47de3588 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
533b936618a7e9a4374fb092da49c8997d2b998b ALSA: usb-audio: Add quirk flags for SC13A
d678c8939f73b059ce41f8e5b986bea03f2d1d7b tls: reject the combination of TLS and sockmap
ceffa95f2562e92c7381fb5dba2e9e27d66eb928 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a52598196ed524d0aa628864de65392ad67e439d leds: uleds: Return -EFAULT on copy_to_user() failure
f16f72b47744b678f9f63f4bd78a236b0b2a6736 leds: pca9532: Don't stop blinking for non-zero brightness
dc5d78de5b1e089fb07fe2a3c980d369d3e88fb9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8839d60ece2a777f7fbd7cb32a20b011d7a16c23 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
9444b72db19e4d3aaba2dcb5b1f3e0ce4d4c5768 mfd: rsmu: Add 8a34002 support
205154e4fe3b3e1dddaac8f5f7d06203e47227c6 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ea5bb0c39181359a04e508c0d0629d26fd05fdbc drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e31b66c8f42bc09f91d25b00eccfcb97b99d1aef drm/amdgpu: Use system unbound workqueue for soft IH ring
a825f8b78e4ac7515988a26fdcd9b4f02df3c667 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8b1ad0f93b344abe55ca204cee027b65f436ccd6 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bd1c6d42dd857ac938389cec8d70a11520b7fe40 PCI: iproc: Protect root bus removal with rescan lock
d7107f6bce0f5b1286426393e30da6439a8e1c0a PCI: altera: Protect root bus removal with rescan lock
290627bfd69b13feaf7eaef78c76afda65da0974 PCI: rockchip: Protect root bus removal with rescan lock
f27ced4b075976d8a513293f78a538fd41fc63fb PCI: mediatek: Protect root bus removal with rescan lock
014ebb6614ce5ce90902783d9eacbc66e6665b26 PCI: plda: Protect root bus removal with rescan lock
fb48b0b38d70847273983b86b540c912b700abc6 perf: Fix addr_filter_ranges lifetime
34bf625027822e5673c19c0a5735201e5e39ef1a mailbox: imx: Use devm_pm_runtime_enable()
e8589b70c7725464b6873b0889270d58e261360d md/raid5: account discard IO
b632955857775ee5cedb81d4560e836bd0c4b05f mailbox: imx: Add a channel shutdown field
637fbcc072377916164fdb42c22ffe6ac7031887 mailbox: imx: use devm_of_platform_populate()
e6596802814bc643468d6272b96b8341e8b848ec md/raid5: let stripe batch bm_seq comparison wrap-safe
f8180289e79155f486f7222f0f88fa8527a6d6fb ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
429362878f59a71eff6dd5660e7206ddc48f8e3b f2fs: validate inline dentry name lengths before conversion
3decfcdbdf07ccc4b096b09cd372b88b306f6ecb rtc: mv: add suspend/resume support for wakeup
677ea35657eaa5f48e64e6af4745b7e346a7f6d0 rtc: aspeed: add AST2700 compatible
fc333e5aeff70ba99d4fac055291409a007c2afb ksmbd: fix lease break and ack state handling
7468a5fedc15cf4cbc01f34fa24e51c46301ab6c ksmbd: validate SMB2 lease create contexts
2c9d0b31f726d96d01e03663738e92bf1e264630 ksmbd: align SMB2 oplock break ack handling
e6787a058523857ec135a6b42a946c0cedae3927 ksmbd: use connection ClientGUID for lease lookup
97c45fb4a0f8f274ae260dd08cec490992a8e2f6 ksmbd: treat unnamed DATA stream as base file
5eb0bb07c1572db59d332288487a8fe3b7bdf543 ksmbd: apply create security descriptor first
01b94ac8d1816bd77a31170367e7f5579140f8bb ksmbd: deny renaming directory with open children
898ddfba8bec348910ab3ee621a0a97dc067b18f ksmbd: start file id allocation at 1
2e2de75e64d7ae5c4e14fcff3aed42b50ff6117e ksmbd: break RH leases before delete-on-close
1e318eca5e2eafd1ebdcb75d093dcbb7795b7d33 ksmbd: treat read-control opens as stat opens only for leases
b09916e2e6411c2fa312f557612ea39214b06c5d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e7736fe6b823232e5a938950d13ca4cd5a77ba7f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a8a7fa28e8fbc8ce73d67bff6408dcd39001cbf3 regulator: da9121: Use subvariant ids in the I2C table
b6e1c54c5afc2959b16e57e708ce07d9c6175ae6 net: au1000: move free_irq out of the close-time spinlocked section
87f5cb2efe4c0e7bdce1e716b17fb3fda1cb94f3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
18a5c2ea9a445f423c7b44495216812694f993ee rtc: bq32000: add delay between RTC reads
3bbfa5a762218f530ca12d6851425bab096ca86c eth: mlx5: fix macsec dependency
a947a2291238957416174c5ca55c6f416bc6620b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
cd43bf94d2d7e1157647763db503141582369d6f fbdev: pm2fb: unwind WC setup on probe failure
636751edb22ac36ae5fa83e70c736fa5d955141c ASoC: tas2781: Update default register address to TAS2563
b95b4e9afb5a7159ebe879aeab33e1cae7b4abc7 spi: core: Abort active target transfer on controller suspend
69b650149260bfb117d1fcc2683ba53c60a4261b btrfs: tree-checker: validate INODE_REF's namelen
4aeb8b6916bf898e61fc7b04e5bc140cd4696d5a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8024e1c234a2f4ada96a41499bf962a1c551bf87 netfilter: nf_conntrack_expect: zero at allocation time
6da910b62593b52d38498c1b0a7340e524abd23d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f115a19da440c3360633c2e6237af4e883c84c34 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f9beb7f6162e4c3ee290d4eec19481a66ba85f51 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
32b4cec122612e081b4f3e638c16255d87e89430 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
659d3949340ebb157e5b8cdd67618e308825e7ce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c9df21fddd78c465359c0b73975779652ff08ade xen/front-pgdir-shbuf: free grant reference head on errors
8120c21deb2cebe5043a07d1d23772372bb289e0 freevxfs: don't BUG() on unknown typed-extent type
b5d9071c248a3ac93b269d6fd1bf47420601eeac xen/gntalloc: validate grant count before allocation
a952119674404a4abdee28c1488771d4b3e7e42e cachefiles: Fix double fput
87a93ae5bfa0cd80708c5815b5f85cc42dd2e427 netfs: Fix decision whether to disallow write-streaming due to fscache use
3229c3785b60628e0b160bce1b6d5d5c6b58f3f0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d3816cbeee09eb5177f6761cac30a2a216add819 drm/amdgpu: flush pending RCU callbacks on module unload
488b3b1d1d5fb28c61852b09a9dc024464219153 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
34dd5b70732ca4b074430460016405da13d9f1d4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7f0ea07bbb2d46b9732ea9d150e8d749fd874ec8 wifi: ralink: RT2X00: init EEPROM properly
2b588192d403e24fa5917424196011f64fac32ff wifi: mac80211: validate deauth frame length before reason access
75619719c897c45ce244bee8894182ca97b1342f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
647b5d6c94b942f94fa8f15140427cd24a09a547 wifi: libertas: reject short monitor TX frames
917ab827ef0ef0eff3f9ac954044f037d9266bde wifi: cfg80211: validate assoc response length before status and IE access
19ad4200b566dde70a1cf831f46f8a031d65a15e ksmbd: find bound sessions during reauthentication
61348c6b7b1911303ad0d9071424a5fff82c51e9 ksmbd: mark invalid session responses as signed
9470d4a5976a19d5ce8bb6b672a9e5e448c64d07 ksmbd: validate SID namespace before mapping IDs
f7d173c0b03671bebacaa2fd3d7abf393eaa7ce3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3298f8d2d2c5eec89c6fb030291e5b8af0ddac21 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7954352268714e4780101bef710aac5aa7fcabc6 gpio: dwapb: Mask interrupts at hardware initialization
566186e14d95007ff55c435e7f67df757362392a wifi: libipw: fix key index receive bound checks
0420fce68a28ccac173310ab6a06d15398326b22 netfilter: ipset: mark the rcu locked areas properly
d1277ea70d1da9ee7de69235591eaff34645b3d2 wifi: rsi: validate beacon length before fixed buffer copy
aca893425353b14689eea8c7e604de912a6f2482 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c0bd26320513ff606da315b5311fb086903c504a cifs: Fix support for creating SFU socket
869e7af28120cf2093b20c0b28a7783d01324a4a smb/client: zero-initialize stack-allocated cifs_open_info_data
e26fc417a17b92dc1e33570a7a32e353f2e0cd54 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
eeb43ffeee95530a4d0c3cc82c6f96d1e16f1b33 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ac0e1475ae32701f0e14be3623a4711b83ea5e95 ALSA: hda: cs35l56: Fail if wmfw file is missing
85dba5871bc8a3fb1ea4657401d0293581063387 cifs: Fix support for creating SFU fifo
af4e07c3c096285a7aa55a7bf2d503e13ffe27fc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a021e541dd9c7d236d0564ce3366092d931d0e3c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
170044c75722ee44e2d1bb3e5e9bb3879374c2d1 spi: dw-dma: Wait for controller idle before completing Tx
219ae277e9fada9e80858604a3552764387a257f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0833ce3401a034f5dea508420693f33cc42d08a2 btrfs: fix reloc root cleanup in merge_reloc_roots()
05315d21c0186aaf2959cca5ea8e855a76ba8c5e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8ffb8010812b41d5f316da7faf56c4892fc1fed0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
99e881bb5a2d12fa75de883d090b0b78038f7554 wifi: iwlwifi: mvm: parse beacon notif per layout
e60bb1601009d5c19b9cf81aec07a8ad65a0e0fc wifi: iwlwifi: mvm: fix sched scan IE sizing
9a8ff9db8550a398aea3b8e880eca016806cd2b2 wifi: iwlwifi: pcie: null RX pointers after free
74f4fe46c4187e5494fa6add6fe1096797fbcc88 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
83b9a5d35388e01ab789f2d6fa98450c7d118066 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8aae3d79db5e25d0b8310eb568df03972b76d8c1 smb/client: flush dirty data before punching a hole
a30c18370c62a85093c23d7d2f0b4db0d8f05efe ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
366ebf87c76e5cbcb47d1f91b8058f628be5bf2f wifi: iwlwifi: mvm: validate TX_CMD response layout
72765ddee9880aae757c75662d42c7380392c959 wifi: iwlwifi: mvm: fix a possible underflow
97f924eb6a1400af3a791adc59b92eb80cfa0d54 arm64: fixmap: Allow 256K early_ioremap() at any offset
df9feca59e06ff99e804d4f5f766b3e68288671f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cde11845d9077fb9e33653429386c213589dd366 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2b50fe2711c2f57aec85d80ef419f65bd7ca55da arm64: kprobes: Allow reentering kprobes while single-stepping
6dead17ae11277c85d5dd4f0a1570d24a7f47208 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
33e2b04ac2beeacab075d4e9e07e0c45bdf26207 ALSA: hda/realtek: Add quirk for HP Pavilion x360
44488a7f6ba059f4f225f1ce49305e36485b054a wifi: iwlwifi: bound aligned TLV advance in FW parser
c778f84979a2ae0c5d4b0ef853a0484988e89b22 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
da656193105f8f10bbab4d3d7e03ec947e05447e wifi: iwlwifi: acpi: validate WGDS table revision index
ec737f7df5a1583616425eae70ebe89d3ce793c6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
abafe7ec66a741ad816a819322f82e16cfdf52ba wifi: mwifiex: replace one-element arrays with flexible array members
bede0001f9489f732c1014c837ad907f17ddc792 smb: client: bound dirent name against end of SMB response in cifs_filldir
f18d14980a17aa2ddb05931de4d4c994d74729a5 regulator: core: clamp voltage constraints before applying apply_uV
58033477f1b6ea213d0741aa4675441cf085948d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bda491f08e2e7f578db6b6362fae0d2d380c1208 ksmbd: preserve VFS inherited POSIX ACL mask
09e12554af141aff265c7be816e05bb69bb55f2d drm/gma500: return errors from Oaktrail HDMI I2C reads
00090ca52e80358c7f07b45e2c8f8be7accfa67f phonet: check register_netdevice_notifier() error in phonet_device_init()
c0cc0c9b128bc2e2c7ad67555861d3c5cb753f7d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
bafb1f5306fa9bdd6852db928ae6c2545f413ecf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
db5b89f3d299f81617020057750d87551e8841cd ice: pass the return value of skb_checksum_help()
34660f1ca0a3b81068c985f0e1709558382c956e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f56f137b2f62a3aec92b3c9e8516b793d17c4e17 cifs: validate idmap key payload length
74a3a953bd2d02d71dbe8e45a457b5a389427ee2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b2abf3dd4c0c015139653025ff8fab52cac3083f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
98444ae0d2157a160e3d24a4d19a93cfce83b8ce ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0497f0792930729cedc74e1ce9d8c98c22e80614 ata: libata-core: Disable LPM on some WD drives
85da37c6c85ec83644375aed38872b1203a53b57 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
205869a538aca7b67e9015962d31bd93ba5b3a28 ata: libata-core: Disable LPM on WD Green 2.5 480GB
7150bb844f9b8bac6d3d8359e8a3938f5ea1129c Drivers: hv: vmbus: add VTL2 redirect connection ID
6d5a986ababc3590bdcfc619601449b3512681c1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0d2ccf12b5c9abce4486716e35bcca66750ee69d vhost-scsi: flush backend after device ioctls
5d9011f9db54e7c207ab60e7a6affb4aa19c9a80 hwmon: (corsair-psu) Fix linear11 calculation
c6607c7fddcc8be2a3945671077f4f1369707cd3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
2b52bfd9ca5ce3a166eeaf495af135eb38cfdca8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
35d0501b952af8c66f9a61e947455fb2ce07a534 ASoC: rt5645: Perform the initial jack detect at probe
d77c8f562c49bb763bbb25cb24fa68e6df519b9d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
32b6a0c82537c6d04ec1de383c8b045a3b44f5ef ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
53e315e9a66192033bfc1337d5d6bbde8724d939 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
91394a9376653f128866c998c4819c7d848e3741 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b135d0e90fe02db8c41c73c22c5d0e67dfa8c4f2 ksmbd: remove stale channels from all sessions on teardown
09fcf9900d0c62eec19544c4769ee4d88220c2a7 iommu/arm-smmu-v3: Disable implementations during devm teardown
debda296c2aeb5246981a4165512871698362992 wifi: mt76: mt7921: validate CLC firmware records
ad25110dc09809e7973b79d3807c05f66f0076c5 wifi: mt76: mt7921: skip unknown CLC firmware records
085c95a8262a1e3152122e3026842b8958dc296b leds: st1202: Validate pattern input before stopping the sequence
7b20a67fdb2a02ac126ae894322da01c8cd738c3 Bluetooth: btrtl: Add the support for RTL8761CUV
b07d08fcb3cabed292fb9e04b83adc908bfe1d91 ppp_async: drop the errored frame instead of resetting its headroom
89fdfb98aaca947757dbbd1957ad607cd98d0af7 drop_monitor: perform u64_stats updates under IRQ-disabled section
dfc7dd58cc0126b8840b89e2d7aebb1ddf0ad71b drop_monitor: fix size calculations for 64-bit attributes
ab49835b123db5748403b3485e5d198558cafa54 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ce2fe001d772f7f88bed0d257eb573fb7aa5fd56 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f9ac8c128e303db10a1f9ec54d1aa07f61fd428f drm/vc4: hvs/v3d: Fix null dereference in unbind
55323ff10aae6c22ae5893c78953c0ffae128eef bpf: Reject redirect helpers without a bpf_net_context
c5bedc11d1a1eda466e5c1dc70df9f9579258931 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0d6816260bcd7b457f4d959ea047318de309f89c netfs: Fix barriering when walking subrequest list
d971dd783cbc1f9002fd20c49d64ebc49ad9c63e bpf: Mask pseudo pointer values in verifier logs
bbe8e9126369436c40f2e17846120268b5d48b58 sctp: fix err_chunk memory leaks in INIT handling
0c244613121263105a670a76b2fa804a9dd93af6 md/raid10: fix writes_pending and barrier reference leaks on discard failures
44f7f925d079ac3385e15348517932d2e2de3999 coresight: platform: defer connection counter increment until alloc succeeds
c56f939e5b3f8d3dfe3f5695c9a18ea0f69cd234 RDMA/irdma: Replace waitqueue and flag with completion
36a0df3a5138787740843d1460a0c8b6247479cf RDMA/bnxt_re: Proper rollback if the ioremap fails
a483d3e4436c9db08095302d4eb0d07e5c2be965 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f76e571ad201f41d894d7d1b719a195bd6f1424e bnxt: fix head underflow on XDP head-grow
0a9bf2f68646476f4098754cf3b33662bd55a96a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3958ee60efc64f72ba909edf071ca236956ec68c ASoC: topology: Check PCM and DAI name strings before use
fdb026dd125a7d6a868cca2ca7bb28717651b0cb ASoC: meson: aiu: Validate written enum values
b01c54f0d6ea42205a94637ad4c003655ed29fb0 wifi: ath11k: cancel SSR work items during PCI shutdown
b22cb79b29acb22e18f0b3388d630ef916a17c24 ksmbd: use memcmp() to compare ClientGUIDs
8e69dc649544ce77a71ee56a91da8b0fe044511f l2tp: fix tunnel and session refcount leak on seq_file release
672056381089f6a738daf95bd3ef6cd594aa0323 af_unix: Unlink scc_entry in unix_del_edge().
01160da65331cbfa96b484a253d76b84c22759df rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
885c68689f83fbc4a77c2e57a6007c795edc0cb7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
31fd8c54df866829a2a12eed7befb6a8eb18c261 ARM: ensure interrupts are enabled in __do_user_fault()
ebfd4121d88abe3a4aefc7035a953ef2552a4c91 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f9f01ffdcd3dea546c74b93e4c1bfe8b0a0c39bd EDAC/igen6: Fix interleave boundary condition
6c841b20e496be53443cee114ccf0c4d48dfd06a EDAC/igen6: Fix channel selection hash
a742fc0ce1522364c224a038015d6adb86d09ca2 EDAC/igen6: Fix channel address decode for non-hash mode
90fc404a642e837bc462c9989649697e3430118f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1033f5de86e10cb005fbae602bfbf5cb55fbaf7f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dde16d0c940e737d29555b2ec98ac1cf98673f03 drm/virtio: use the DMA API for resource backing on Xen
4242a4a68cbd148d908f28301a2ff7cba207dc6f accel/qaic: Address potential out-of-bounds read in resp_worker()
512ac0d313796ceb3076ccec0f187dfa2f477185 nvme-rdma: fix -EIO cleanup order in queue_rq
7b73f05bb63fef511b0cbbbaaddddc9228b30bc1 nvmet-rdma: fix queue leak when connect backlog is exceeded
4163d6a9246352be7b5c83683c4dc4353787e720 sched_ext: Fix nonexistent field in sched-ext.rst example
cd83ef6de3c294de7c0dd3952092bf08bfb4bab8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
16a324862ca32f00f9c3ce6931273af6d456987f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8399232c956dd533ce39e23c7298cb25d37a3655 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d5a6fa7e47ed3171cbc0d55dca89ae3d0a0f6c1a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ea3c43eee64a7b490e204914d45bb60d6d96bcc4 ufs: do not treat unreadable directory blocks as empty
253e9b655d63249866899928499edeb0f247b492 drm/cirrus-qemu: Validate BAR0 size during probe
1dcf3beb5161a840b83969e7c07fa018ee7d9d42 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a777c769e91621e7d0bdc5976dda5a31ed4960eb tcp: use GFP_ATOMIC in tcp_send_active_reset()
d3d2424a6c66cad73a208b092ba4a87fbb7881fe net: iptunnel: fix stale transport header during tunnel decapsulation
450a144b6ea6a18d2f323976ab5e43bd28f7e65b net/sched: act_api: budget all shared attributes in notify skbs
2cdb9c85504c1811fd2b19f63bf4655120d746bb net/sched: act_api: size the RTM_GETACTION reply from the actions
997ec006bef90b53381e5baed6670600e57f0eca net/sched: act_api: fix skb sizing and action leak on reoffload delete
f841d372ac4bbb31b5e1a23e48ebea56e8f6624e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1f4fd7d4c02497eac39afdf9a09de8c78324f451 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a112da1f1882c804b47366a9acec1e6c070a864c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ff302666c26f9c2a5b009396cf76b367f3d801b1 smb/client: validate new EOF for insert range
72c64686274c8a948d8ee2aa2e0f27a2c5879fee smb/client: validate new EOF for zero range
f4cf1e12898670d6738b3a9e8f00b9fa67953645 smb/client: mark file sparse before emulating insert range
8781a4d32463623e0f046a051fa3d0b010e2974a smb: move copychunk definitions to common/smb2pdu.h
f4d6e5ba16b2b99d6b30258257a92e001dd6cb46 smb/client: fix data corruption in emulated insert range
f497b0ece630abeb4f60e71dadde3caf2937664b smb/client: fix integer truncation in collapse range
8925ca2f3ae52d2bc4cbc836a28fc3d1093f3003 smb: client: transport: Fix debug printing in __release_mid()
bd45a344390c21bafff785a1a63dac983e0cbb45 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
deee0fc956bcb37a1f63994a91b562001f98aff0 raw: annotate disconnect-side IPv4 match writers
0ee25c9070eb0c632ce2108a1d072463ccd83c3a net: amd-xgbe: discard rx packets with bad FCS
1e4da38400def4e987b792917b1c237c6b686a45 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a1cf374329cf3e9023b9e12f249ed35a7ad3eb61 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3da181d6df9c16dc92abe3e8fd518ccb9765bdc9 perf symbol: Do not use debug file as the binary type
f92df0c6b6c745043bfd0b6046de7413f74d15eb OPP: of: Fix potential multiplication overflow when calculating freq
049217fcb4699734d559cdeb880221267b15e234 perf powerpc-vpadtl: Fix raw_size of DTL samples
7676cedb0ca832a4072f68be853a91ce6ad6745b netfs: Fix unbuffered/DIO write partial transfer error return
25683f98c855e590fee21525a5d4c6e888814c44 netfs: Fix error vs transferred passed to ->ki_complete()
62e0191c2d24be6ffd70ba9f73f5ab414f0dae48 netfs: Fix i_size update for partial transfer
133be485ef0f229cdc1a46411c0f43423a9e1893 netfs: Fix subreq ref leak
4cd1659df4508694238d16b97f4f93866f2d058d netfs: break unbuffered write when netfs_alloc_subrequest() fails
a7a761d504b989fecd4cad690d9ef5d26651584d cachefiles: Fix potential UAF/KASAN warning
2d089ffba8d33be990ef7c5fc4f3de385e69ff8f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dc64c325289cb8fb5df3bef481fe0de0963b2be0 ksmbd: propagate DACL parsing errors
b80d49c9f8479d873398e0d8e4203525d997688b ksmbd: rate limit unmapped SID errors
31139d1406d316b09066b8845ffcb0b2456e43c3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
7cce3252cf605aeb3cfbde340a13c804bcd258a8 s390/time: Use jiffies instead of jiffies_64
fb521a6003c2f4fcd947f4b9b8d45288dc425059 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f93b516a6ab3316c52c49db7264fc9521bd22bf3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1cb46043d053f6229ba2a3bda865a0d6445136f6 s390/diag324: Preserve -EBUSY return code
41c627d40901c02e955a6addc72a49e7bc3ab64a sched_ext: Fix timer pinning and return value in scx_central
c18a27edb9318de3b2e888d698f243d0e0f08b7a sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
7ebb32b603f1ba14c4259e1665526ae2d68b82f2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
f79523fd6244ed94c48af9f879b8c82db07a044a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
0ddc6357dcad6d51c918938e6e70dccbb71e67d8 workqueue: reject watchdog thresholds that overflow jiffies
ee9e7648c87d8cf362552ee7641d422eee1844bb Bluetooth: btintel: validate version TLV value lengths
803b7eb0cc14979355bd32a79de87ffd5349f04c Bluetooth: btintel: bound firmware ID by TLV length
1d67dd4e552c1be53c724387399c8617a835b398 Bluetooth: hci_core: Fix race condition during device registration
ce37228979dd6f50ac9cca2eb3418ee5e3988f89 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e01283ddf804502fd0baf33fa0439538dc46f518 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
72a94a43379170416389fb1a4508771040f6184e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bb7a306831197eaf781d072923cd6ecbba3116e7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a75ecea219a0668c4510601c1b057fdcceb88947 ASoC: ab8500: Reset the audio block before configuring it
e2985ae1c5ea5a3f07ee602fc7d8eaf41bb6bff0 ASoC: ab8500: Repair the DAPM capture graph
4aac1771bf52d27405b0f71326b2fc06ff7e4a81 ASoC: ab8500: Correct digital interface format setup
f22c7e74681713fb502b02d69604470ecea465e2 ASoC: ab8500: Validate and program TDM slots correctly
4d69efc06deb4f5f4d2f6f60a26696ff768bc40a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7a0f78db4df217f5ef046742b57e8336d194b11c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d183237937164ed4fc4687e265dcee6f6c67bf89 net: ethernet: oa_tc6: Export standard defined registers
4a1f7b3cf734064c68821ca14592e9a3d0a7535d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a6755bd24c3630d72bfcb2b40343519dff09babb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a922a65ae108964dcb6d2908e84e8e6ef112a36f net: ethernet: oa_tc6: Improve the error recovery
4eb21bb0b8530a2ab65caaf8dce818bed5eac23a net: ethernet: oa_tc6: Disable tx queues on fatal error
9f9cf04c0c269d3b7193d14023a38ae62f5acfe6 net: ethernet: oa_tc6: Fix for the wrong data type
2bc22cb8c1ebb4256131332af52791d14c739c0d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0417062b69404f047a9ef8480f8f6545bd2b53bd igmp: convert struct ip_sf_list to RCU
5e506e951bd1acd7ba2e66c93c4b1af820edc55d ppp: ppp_async: simplify tty disc_data access
4ce5bceb41e7a4762920ac856f758e72e063d562 ppp: ppp_synctty: simplify tty disc_data access
e9b8aaf011796448e86e58fd894aaf89be9157bd ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
47a35027bc4f06f16440ebd87033b23a501aad9d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9967216fb93fdf0232f0a97f0eeacc2fccee213a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0cd6bdc72c37e8847e22753523cba64878407940 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
48d8a194d0402f6fe32b544febb31d66aec19523 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
43b70b9b69a0b4e442b5e69b7b3b9ded9ce4522a ipv6: sr: restore network header before routing and forwarding
d7d2e05fbde3e8e493ec4fe76298803dfd7c5bb4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7c1067138b481b5adbe017f6d5913870af409813 staging: fbtft: make dirty_lock IRQ-safe
a7cb28f99fa8e627d70d5ced076e9a81445067ed ALSA: hda: restore MFG widget enumeration after core split
e6ecf00f93441ee73263e0f87b1adb04c4f7e007 s390/boot: Fix physical memory search range
b409d7dd400aea49f4f1113e0c48291c956a8ae6 s390/boot: Avoid IPL parameter append past command line
d4c69042af560c5608805795e924775842708752 ASoC: fsl_micfil: balance mclk enable/disable
97f1002834b2efc2de3adc045083b1b531c1d640 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2328b2ae20ed039178a00e86c1dafd1743ef4e83 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b14791127972e7107508b95901d6a0bc8607e50b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1193ba564d631124bd43703fd6728ffe4c9345be ALSA: dummy: Report a change when one capture switch channel moves
cd36b98ab68a5595c319a5344602480868436dc0 btrfs: detach failed sprout device from transaction update list
10ac6e320285b955c6328697555d4d1b5cb20c89 btrfs: restore active device pointers after failed sprout
1c01cf8cec8ad5c87cce45105987401cd213697f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1015e52a1a1e23d41af3746a9f1485e59e54a4f4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4840be550a0c8a198c15fa2ba6d547efadfc1431 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4a231f0e1fc6a65d2baa08678277ea6bc2d30988 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
8d28884816646e993d3ab400aa17af9fe569873c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9a4fbfdd5206296e4fa69776215e1ac6eeb8ac85 x86/itmt: Don't make ITMT enablement depend on debugfs
f01645096b4c3e7f7f4b8f27b29623cca1fe10ab perf/core: Skip empty AUX records with only format flags
74b311b0d87887d275ba0460dbf703ecb0e7dc45 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ee82853fdf21da079d0fad72f38d8dcdd965f398 octeontx2-af: Fix limiting SRIOV VF count logic
3eff3dfd67136d6c3fc7e6386fa941f9c70bcfaa ALSA: ump: do not touch legacy_rmidi before it exists
571709682c728998ed138d0cbd152d5b486b90fd printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
88177c01bf4f4741fbf51654fae740c25a48aa56 ASoC: ux500: Fix MSP stream lifecycle handling
30a3bce7eef0000dc84bc2af6fa457aad42384ec ASoC: ux500: Propagate MSP setup errors
b3241585e91bfb561b3d8b683165f3eb3e8ac6c3 ASoC: ux500: Correct MSP frame and bit clock setup
a8e2ffb793f6d7fbe6ba7f7e42ce4c906053a49c ASoC: ux500: Validate MSP DAI configuration
ca2be58bd348f6ac8efe33b078433a37de06c4aa mfd: db8500-prcmu: Fold dbx500 header into db8500
f5417b2b640e25dcad2bc528b3d1e5f34dae5c58 ASoC: ux500: Deassert the MSP reset during probe
a68507cfb9266e853f724940873d63591f6a7ab9 ASoC: ux500: Request the MSP MMIO resource
40e984d3da1be665bdfae9302ec8023c1433565c ASoC: ux500: Remove obsolete PRCMU QoS calls
80f79334f042a97d2e6a3114b178339652f8b35f ASoC: ux500: Allow repeated MSP prepare calls
dfdf4512fdb9e3fd487e5450ae7eafd277aa7c81 ASoC: ux500: Program the MSP FIFO watermarks
5d1ea20a77eb5bf31c568b2b4e76cfae654194bf btrfs: scrub: report the failing sector's address, not the stripe base
e50c22e6d99e91ed964ea7a053b1b4175edb067a btrfs: fix transaction use-after-free in raid stripe insertion
67bf6bdcca13dbdec8c4675ef3cc1ff2ddce258c btrfs: fix the possible bioc_list memory leak during error
1acd89ed227a9943b65181e501bc153c60de05fd btrfs: return proper negative error code for update_raid_extent_item()
193ac9f6ed51c8eeda0aa8cbe4ed70067710c8ad btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4cde152ef1f511088d90d151b93d626d3c6799d7 btrfs: send: fix lost error return value in will_overwrite_ref()
31d2ca15b01f858049bb08c64c5503029c0996cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
26cee669c6225803b0b5f3328b1d269e8e23e5f4 btrfs: zstd: fix lost wakeup when waiting for a workspace
013a58ee0f78fa9af3cc2c347943360090493e5f drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
ad8a922c339a6186c6c60d7d891154d0c994adb9 ipvs: fix reversed sequence option serialization
aa8fc00c04f8560c79fed8880f62aa73fa0c6428 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
95f11172ab4eb15f96efd1cceca0344bd74fd7f1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
deaad098356173699c7020343009e8a47d8b8676 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2b3416f3c73d5fccc8afe67c926ea7ceef516eed bonding: do not clear curr_active_slave prematurely when releasing all slaves
fc8df388ddbf7a1a613ddec7f2e2f8ce7a17de48 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2074c1258ad4100378b0b38f32cc9a3bbd93cbdb net/rds: use wq_has_sleeper() in release_in_xmit()
f0f86e5e6fd6bd1e3b1f3158aeb42f892832e768 net/rds: use clear_bit_unlock() in release_refill()
04c49dd427e5688217dd4c6cf3cba0bd918f3343 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
66c1c04a917587796f1605dde4d18dc5350dd43c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
98bf93a375ce3198aa3daf2d42b670ea09f9a855 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2583bedf31a0a5842aabd9dd103cea2d9e224744 net/rds: acquire the fastpath locks in rds_conn_shutdown()
574da221dbb07e1d7cc76e873f3b2b4850aa4bb9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7765361c7e729640d0fdb330c778e3fa5eb9cb33 net: airoha: enable RX_DONE interrupt for RX queue 31
feaade17c854f4dec1875f1cce8baf83a9d21ac2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6d3960e3651fd32d828b326262890fb0a354fa85 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
50f40e64f359d7465a1aae534be4414c689c77c2 arm64: trans_pgd: clone only the linear map that exists at runtime
f4e53febd271e56b57d7dbe89f27279944bfdc9d erofs: disable LZ4 rolling decompression for now
c247189f10c8958cc389bf8b93a88bc6f77776ff selftests/alsa: Fix the step check for INTEGER controls
e13ab46d2a1cf1c0ea4435d5d06aa3a4c30dfe2e ALSA: caiaq: Fix potential double-free at error path
74dc0e10be1494954a197ea40618a82d22cf402d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
75bdc428a2b49ce456dab5bfec3d0e68feba127d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1bf8cce747e628117b37d14984812f5d40a61c0d bpf: Fix NULL-ptr-deref when showing a void BTF type
f4361b2db540a1be364de9113f94349ff0061dad bpf: Fix NULL-ptr-deref in btf_var_show()
27875b772053a4e06af22c29cbe5d06023798b14 bpf: Mark signal tracepoint siginfo arguments as scalar
69bfc612d1395c0b88920dfc7188612ff15d272a bpf: Reject tail calls directly from callback frames
d7eff2fc3b89aa9eb5d33315dc2e362e955bd1cc bpf: Reject resilient lock operations in rbtree callbacks
f88e10670a15a1ae2b62e9e01d4fb003e3011726 bpf: Mark sched_process_wait argument as nullable
6c5ed0e47059471e673bd7b9319552d3d19ea5ad nvme: remove stale namespaces by NSID range during scan
60495fe35674a03564e28bf3ebf91f8001a16517 nvme-tcp: defer TLS inline send to io_work
6feca738d6703d287ee7cf1b9b77596eef1ae9e7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
33f1b7fe47297d5d297ceb98ea0003a9eb12af61 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7afafebdc37153ca72c665785ed932bbc9085ba3 ASoC: Intel: avs: Fix unbalanced module reference count
c30c621ba10147ca2e1c014270864227a5183218 ASoC: Intel: avs: Allow the topology to carry NHLT data
4b25967c8150e3eb3e9fd625d2b091deec7d2ab8 ASoC: Intel: avs: Honor NHLT override when setting up a path
0d56b72e9eef57e99f6e665444a8185675dfb562 ASoC: Intel: avs: Refactor and fix init_config access
7eca07e97777f2182c80526cc67013e68ca6b32e net: bcmasp: clear txcb->last before writing each descriptor
9c014d281b7501d42165772f3fea022ebe50788d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8e049a610ad7aab914336dc655ce5655fc07cf71 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7103cdcddea459e39240e369a9029c2de736c675 bpf: Only enforce 8 frame call stack limit for all-static stacks
34fb19975624ee4ac1478c1da358b535b4670ba6 bpf: share several utility functions as internal API
36ba42756b1a25be50de4473e1993dc7893b4598 bpf: Print breakdown of insns processed by subprogs
26106152156a214498077459b3fc23345520a12f bpf: Report maximum combined stack depth
35f2f7bce99e987949b8958d500197fa2c76a0b1 bpf: Track verifier instruction stats for each subprogram
6f9e3bbf44ee5b3948b8a962854dbd16d035fc6c bpf: Check ancestor frames for rbtree callbacks
206354e300887ac0a199fc46cf849d497a9c0e80 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d42b6380a97261e247707a6508d1e8df0eb87556 bpf: Mark faultable stack helpers as sleepable
99614851fff078f7c813df8dcaf08bf0dbae58b6 bpf: Reject legacy packet loads from callbacks
46fbd8548c7352cf4976338198144ad5d289042d bpf: Don't predict JMP32 pointer vs zero comparisons
310bfab85978f549fef0f6dfa09eda6ff35ce152 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f2971b259b807eef52726af20f4c1e9fa6b94f92 bpf: Require MEM_PERCPU for percpu kptr stores
d74dfb65284e04ff65f69bb506f9e09e8ff23950 bpf: Reject untrusted allocated-object pointers
9cce44d024aa5a3e92b5df9960ff63230dc87c96 tracing: Add boot-time backup of persistent ring buffer
f06f472c6c37dc251d5ad091a5026771504cc946 tracing: Fix to avoid creating trace instances with duplicate names
0424e917b916e63ccacad5eed33e585ccfd5e8bc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fdb1586237ca47494829f0ad87c251e8ed984413 nexthop: Initialize extack in remove_nh_grp_entry()
96973b18f17d6855b15217f4071cf27f9e4b83cb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
43fe8dcb8620867b1f6df6ac96799bc90ce6354f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
418bb2d9ec5fe0ee6d269f39b71891e48314edad eth: nfp: bound the ntuple rule dump by the caller's buffer size
5789644da999d5195a6049975fe9c6e7d0490b07 eth: nfp: drop the replaced rule from the list when reprogramming fails
cf7582e30c5bfb7f1f5c410bcb470d3d2f366247 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
53e1fbf3bc7a7abf0eb92a42238328886cbfe1c9 net: bridge: mcast: properly convert mglist to rcu
e027896008746f2014f4101a0013c46dee491712 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2d84bde0cdf6bc8919cfdfb62dcf42f929347941 ionic: use netif_txq_maybe_stop() in ionic_tx()
3e3e13eed99205099eaeec3b4fe077f6c59a2b06 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c796e8e1c60e345520af9792033df6a5e95d8aef dibs: Remove reset of static vars in dibs_init()
9a22429bade5d1c31d1a97eaa406a7d74a533568 dibs: change dibs_class to a const struct
ba1db44178c0f024de12d718b88e179d9c1b86ef dibs: Unregister dibs_class after error
f49f172cc93f4c9507f83fe049a0ff891af0cb00 s390/ism: folio_put() after error
2b7d59becd1af09205946062d8a70b89f82b5c40 vxlan: reject dynamic fdb entries that reference a nexthop id
513fd16dbaff21eadfa44cfe4fa0feb5aaa9f046 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1de013ca4bf87b9b578597a5b8f3106f38aaacc2 net: reject oversized tx_queue_len at netlink parse time
25e01bebb0dd5391ded41a415fa85067bee75ba5 pds_core: fix cmd_regs access racing BAR unmap on reset
e8d7d2a5d1f2b5b25d987478fc172dcaf348f2ec pds_core: don't release PCI regions for VFs on reset
a157fe2ac4af71a7d093a79218df0dd1369ac51e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
00bc97ed577ac6ba110b463db74efba4ce8c654e powerpc/kexec_file: Use inclusive range checks for excluded memory
177c96d4a2db0c0c1a472c5d2fb8b0a80037be92 net: mctp: i3c: serialize probe with bus removal
07769f8586f27e45daeac8dcef6077c98f75c01c net/sched: defer qdisc freeing after failed creation
80e061b3b5b9ae8e6ab74dfcc31d8096e849c921 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
497a4bccdc0cb4409b88b0f34b57a55913157dcd net/mlx5e: Fix setting RS FEC after remapping
4015cf9ceaa7fbfb75b1004617e44d0ca287b376 net/mlx5: LAG, use local tracker to update active ports
1ec0b7ad242af923bf575e5e91d9cf8e8e4e77d1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab02476600fb39ecf817d12dbefc3915a41232bd net/mlx5e: Fix use-after-free race in sample_restore_put()
e4906f82b5b11ed8cec22a606506faebe7f6d1a9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fb11b75eeea2bdc43c0b314f82104273e14e4ddb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6ac718dc8bfc17b0d1d837421762a1065567f82a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a004af6da85103afede867e6394b13ed1a1ea0a4 net/sched: fq_pie: clamp quantum in change path
4c9b2583f0fd2b81a6a448ec25102843088bb2d7 net/sched: sfq: clamp quantum in change path
3b28df3051cc57a7c6e95cd9ceebc05b4d163919 net/sched: hhf: clamp quantum in change and init paths
c2ecf661e535a687c94819d7af11b90fedecbfad net/sched: dualpi2: clamp psched_mtu at all call sites
c1b59fb3033ad463aacaca0c623c4109d812b769 net/sched: pie: clamp psched_mtu in pie_drop_early
b5e273558d6acb3578a4ad2fbbdcb30ec91aed1a net/sched: drr: clamp quantum in change class
bd23f515b20e5e20bbcae593e3143ff9ad91e78a net/sched: ets: clamp quantum in parse and fallback paths
f215403ac1bbb4afb11ef684aa2f676e0e2b3d20 net: macb: rename bp->sgmii_phy field to bp->phy
560ce34703509e25862a0044f4394525fa25916d net: macb: fix NULL pointer dereference on unbind with fixed-link
7537b95d8b1f0a61cf7e30dee5365f2ac27189b4 bpf: Reject non-scalar bpf_loop iteration counts
f075b977463def6449e62f1105e7a4babcf81b81 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1b07b8cb5e2faa7ad6146cfdc68a0be63af715a2 iommu/riscv: Add command queue lock
b18059a3c347a99c21378b97bbf831d8e9be5084 iommu/riscv: Disable SADE
4ed94aa020b2a357429b14ac9398e199270729d7 iommu/amd: Add NUMA node affinity for IOMMU log buffers
97fe9fade5d3157fd62506a23e64d1db5b8b510e iommu/amd: Do not reallocate GA log buffers on resume
c16b9c6ec71e0865c6883fd868f1d39338ea64b0 iommu/amd: Fix premature break in init_iommu_one() again
893a3753bb38ae59052d8f1cbda40a89e8ffbfe6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
446e4a96d9821a16e9b7fa7d09bd4bbbd7840678 Documentation/hwmon: Document hwmon_notify_event()
70635c390bb5f0b1467b631d68c95c7d99c07d97 hwmon: Fix potential UAF in pec_store
929fa9aa2172e0bfdc5b58d57e8336bb4f6104f8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
83136b7cd028d46e69493b53d24922079cf5dfe3 hwmon: (ina2xx) Rely on subsystem locking
82a48080844046a7ed4dc3024fae95e5ba9e77ea hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b59d593072b13b576456493768ad4c8d8736305d hwmon: (ina2xx) Replace masks with enum in alert functions
8e3e7d6950f86405d75481f43075b634d944b32e hwmon: (ina2xx) Decouple in0 and curr1 alarms
f62423f50b1974b9e4046a675bb684e8653dc98b Documentation: hwmon: replace full-width colon by a standard ASCII colon
5e3be502c4a2ecf87fbed208bb2fec21c5fe98c8 hwmon: (sht4x) Rely on subsystem locking
5e87b10600677d811e67b443d93df89fcecb6de0 hwmon: (sht4x) Fix return value from heater_enable_store()
6d1557f28a1f389c0b4492997d54121daccfa184 ASoC: bcm: bcm63xx: Publish the OF module aliases
71fc9fa5b0d901c220d1dea98b637870530507ea ASoC: Intel: SST: Publish the PCI module aliases
ea85f6a046751fdbe9c7ee9cbefbd913dd8420e4 netfilter: nfnetlink_log: cope with concurrent instance destruction
a446f91b48ec8f0a4955f7ee8440a837f870ac59 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3f3cd9efaa823a0f14ed893eab465f991fd08adb ASoC: mt6351: Publish the OF module alias
af4e5844bea7889601f5795c55471d132b0423c2 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d75bd476ab0a9b1d8ece8c121b943399a3599b45 virtio: fix use-after-free in unregister_virtio_device()
56d2a52010bd1fec43936937c5ae87f63a786178 virtio_console: do not free control-out buffers on remove
362430079ac7828a4cc4297d684f01b401846af0 vhost/vdpa: reject VRING_NUM larger than device max
82032eadef4040922f0e3e67e76c55fc58cb81a2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dfd38275091afc2c17f0275c968f3ecf1ac652f0 vhost-vdpa: protect config_ctx from being freed under the config callback
4decb777c855ed360292c8643f10da74e9d061b4 vdpa_sim_blk: reject out-of-range sector starts
a3db5f823119a0f43ed2d19b0933d7130f102571 vdpa_sim_net: check TX pull result before RX copy
9e31491cbb3c73b66fc416d0d268f5cbab13992c virtio-pci: return IRQ_HANDLED after non-zero ISR
e7204bd9cad9a4cee38d12b4e88832c8988bf8f5 virtio_input: reset device if input_register_device() fails
4d6e63fa4dfbda91b9605c45600b7d25e4f4056f virtio_input: stop callbacks before unregistering input device
b4c960b7b21e6965a160bac994e452880129be09 af_unix: Update last skb marker in manage_oob().
91fa80b7ef3e946c41fab476f21667a7c60e10d5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
55bb7d892063c74e4cfb79b73bd019c22f6ea56f net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
51bc5ac7d86fbf5b7b559cf51f8d243549f8c9ac net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
947f657dbe60789d5965cb06614213e9a27b2bd0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d57387ae1ea921f6e7c786276f3068c5eb7f8df9 net: ethernet: cortina: Fix budget accounting
8df294442866a6165f21097066464cd28fb8a110 net: ethernet: cortina: Finish RX updates before NAPI completion
ca257349dc248b93a3bf4d0c71f2c19b428e9c78 net: ethernet: cortina: Count dropped frames as NAPI work
5e2c1ff626d4d5de7b86abefeefabf2d67e51b34 net: ethernet: cortina: No mapping is a dropped rx
189cec267469efe0863efa22bb303fa53576765f net: ethernet: cortina: Count RX drops once per frame
bbf4a541bb7073b43fbde8e7a69369b364c756c5 net: ethernet: cortina: Count RX descriptors for freeq refill
3ffb4ff6e2a61dd691bdae1a0e794bd551b5feba drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cb9ca2c8618f1624e5ea9d7a2b8ac00e51a2b5d8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2db7e64a7875c3446c9f0798c08b152c9cb6f005 ALSA: hda: Report a change when only the channel status bytes move
be485656935627be1a353178b029fc442e31d772 idpf: account for VLAN header when parsing RSC packet header
00ccdfab69522575aba098696df875222c4ef2da ice: add missing xa_destroy for sched_node_ids
e1e18d2a4076d2e69208b01efefffacabb118f84 eth: ice: don't dereference pointers from TP_printk()
e902aee9d1ed7cf93b315d7a67e7309b6d8e71e7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
25dad99437eb865fc6c0ef177f26b44eb2db4465 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
83cb62fba608510cf5d4fdc774b1402e3dd63062 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
98a8adffd5bcf8687c3e83849329a8a779aa84be Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b6ef1170b8d7b4b5b2413d6e76160c87a4acbf66 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ce08cea3167d8e859456cb8f719960bb5326cdd9 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
273f692ffaeaba3fe427da579ec84bdc50b5035e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
27c0bbbf89590b399bdc0c058007ccaabfdf1677 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f458876ff6d46f54cea90eff66f1cb24b185f192 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ae58312cb6d2d0d3a0cc0e2c72986608f4592f00 net: macb: destroy the phylink instance on the probe error path
fae74e37560fd9cb8dfcd9a5492f555eba8da018 net: macb: put the "mdio" child node reference on success
a48a8ecc26e2eea230e3cecd9e664af02179e8b3 mptcp: remove unneeded READ_ONCE() annotation
7e33459550330e1e2398d03087ceb8b10d1b6d3c watchdog: fix hrtimer start when pretimeout is zero
bbd5d587338a928aa3b47ea8dad74f6e8e44678c watchdog: msc313e: Avoid division by zero
680acbc01018f8c0cb84532a3ae11c3befeaea48 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8ab575d51a1ef81679e4ea7ca47274a822fc3b4f watchdog: msc313e: Enable clock before accessing hardware registers
d66854054b5136a0a696d5b0c1a92f3e62ee9dd1 watchdog: msc313e: Fix spurious reset on suspend
85cc5d8caa4333911bd7b24158099915676cbc85 watchdog: msc313e: Fix undefined behavior
3774b8fca31498f41e2aaa02d67b9cb4c8449f18 watchdog: msc313e: Sync timeout value if WDT was running at boot
4f66ed5b14f7206a4248229b8af2714599e531ab net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1436908e2bcf37f5e231bc1bbb74645ef0b7cff0 net/micrel: Fix typos in micrel driver code comments
eb8f735e9a237c60ec24b8abcc642a80fd4c3336 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
aa87ba1ffbfcfdb5c5012287cbb0e65a09c25581 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c757eb6cc46511d21bfb3e3cdea5988f2d595575 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
82cc2995d59c78402eb4e760383ea7529085dd02 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
30141e7de2e62316695cb15696e7f302d621b67d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
821df19f03a804a62f29ad0d5259bb4ac7308715 hwmon: (nct6694) do not expose enable on DTIN temperature channels
14f4c0d3b268b41333fa5cea4e0a38517516199e octeontx2-pf: reset HTB scheduler topology before freeing queues
01a7fdd344f1710256e6164f7d1ee6d18b8fef95 vxlan: initialize _md in vxlan_xmit_one()
a1755fed32dddde1969241922f74ff21bb345135 ppp_synctty: ensure a writeable skb header
f1450a96b8e97e164f8c319a025e583c6a24417d net: stmmac: initialize ptp_lock at probe time
b23699b0e7abf3fb386397d60718194fad2732da devlink: Refactor resource functions to be generic
42212c46ebabb14f30bf3ad822fa810187fc1649 devlink: Add port-level resource registration infrastructure
75e1faa12d94034c836572f8c959b21de405bb00 net/mlx5: Register SF resource on PF port representor
e9ff0151f87f599751304dd1e6ed40864b6e075a net/mlx5e: Move representor vnic reporter to eswitch devlink port
76e7f6f02e83636ccacf1faccac29a04079884d2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7949f79865ca8f277ac86922a498bb8c73051470 perf/core: Allow list_del during perf_event_overflow()
da358353933200633adaecf0e26f4369d71b32c3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
641e6ff251938ce1eda9bea4838aed999dd3f8d9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
21cf45b243bcb923898344ba5002988bdbca8079 perf/x86/intel: Prevent drain_pebs() reentry
9be882e2adb672f354d71f5b77f9bb7db7caff07 sched/eevdf: Fix augmented max_slice
e9bc286d60402a36e98e98b2369aace94524449f sched/eevdf: Fix rb augmented with multi fields
3631373b42cd1cade62cead889ba9b4c9380fe8c sched: Account cgroup CPU time to the execution context
33112db5de55986a48a413eebfdb31b2266f8543 sched/core: Call wq_worker_tick() for the execution context
00af7a746622f1cc833baa146c301c28b5ad030b net/sched: cls_route: free emptied bucket on filter move
6d8c459daf98e2f085809a81d9c4fab1564a6b22 net/sched: cls_route: Reject handle aliasing
bc9bb45700888c5dfd5f2ad8f03e15eb2887a851 net/sched: cls_route: Fix in-place replace
ff79233a4e2dae59c4584c9b374472cf3a0610c2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f3766e594b71691f2a7b09f7e005aa8691fddb52 net: sun4i-emac: fix missing of_node_put() for phy_node
5391ff45e8e7cabbb6bd533a32df8577022dbbe0 net: hinic: fix mailbox segment buffer overflow
82410e0c7c302a0616d1dbc8ccd5c92ffc354ef6 net: dsa: mt7530: add EN7528 support
18c08123cd495fea17fc02560023c2b39ddfdfd6 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b29b9aa5b53d29ab60132f5dfc4801bcc19ed44d net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
5c48cec9df50a5427d12491954a26fe72f6e7339 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
48b5a21bf45f7c52e1be0ab54557c32adbd7696a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c7aa7021a4970fbd4f35fc45f1541d18d3256c0a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b3a1634bd6ffbaf10a6348681ed3051bc5558c35 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e9935f3ad0e037d9821c7ab22a434bee27526d2b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c52155e35421850b9885996a94e4816204140850 net: phy: dp83867: handle the active-high LED polarity mode
94906f8ad2aceb902f7da22d1af54f910de3abb1 net: mana: restore the XDP program pointer when pre-allocation fails
69f24b6cda8e4ddf0af3bf561682558f1a9c696d net/rds: fix tcp stream corruption with large pages
3a0f04cef7e6ce95c5db7937c31733d917763d3b net: stmmac: fix TSO support when some channels have TBS available
869bf6d14b3c4faa53ff4648d500567043ab0cc2 net: stmmac: add stmmac_tso_header_size()
e6390554216e746c0e78dd41d9fe4cc538302181 net: stmmac: add TSO check for header length
3e370c8613e1d46023dd09ed2730b17e7830c8b4 net: stmmac: fix TX descriptor availability check for TSO traffic
6b2bd7218d3ebb4de0b7b780408fcae9182b1518 net: hsr: enable promiscuous mode on interlink port with fwd offload
2c39a3c3de7262c36471a45181d6bbea36dfff7e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1a1157525e651662cf8fe00846c6827264719424 sunvdc: unmap LDC cookies when the descriptor send fails
5d3b4a4d4b7bc33b6dcad4b00e184decf85fec15 erofs: add missing buf->off in erofs_bread()
faeb4718712bf6818f38535b63d8fcce891ea168 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b50b1c62928054244a5222bcacac5f5c63cb2352 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5bbcad92c66d821387d32fa04d2bc0294c038be1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
740e23cd48a37ff237b80b8150fd3c3c3ade434c ksmbd: prevent out-of-bounds reads in share config responses
d4d51be0a456145b9a0eab36142174aa2c5e8145 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f566d4a8ff9787f8bd935b7e4c0f9845018d1951 powerpc/ps3: Fix repository.c build failure
003af51a8d84f36fc1f2069df118c7261b3db8fd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3d42c59aee2707f0c5492797bdc1d9271bae1e9e powerpc: pci-ioda: Fix the stale irq chip reference
e4461de5cb9f063006d7996adae3bd67fb534394 x86/amd_node: Avoid divide by zero on virtualized systems
d5e22b7f66a029b7f97a882d3b79fd3faec26d49 x86/amd_node: Fix potential NULL pointer dereference
a49f42907a5da89f390f6891dcc3f98e4b52515d crypto: x86/aria - add missing vzeroupper in AVX2 code
68af4664d6ccb7577aad5de27f9a528bdcb8805c crypto: x86/aria - add missing vzeroupper in AVX-512 code
f073f96f68b41e812a29b712712f805addae920f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
72dfdbb1a71be4a85e49ab7e007bd142b3c2224d x86/mm: Fix user-space data loss with MADV_FREE and THP
10c6233165b90a27889b5ef8935eded8e3aa84e5 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a942993cc503af147dc8d8447ff08270efb610c2 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3526b2ba32512ea16c171689a97f80937d92e46c x86/alternatives: Exclude text poking against change_page_attr()
9ea45ba6ceeb6d7226bf9e0726f9afddbe529f0f ipv6: fix fib6 walker UAF on seq stop
c652b1e8c445ea5b93bde1a22ac20293270987e2 reboot: fix cad_pid use-after-free race
4dcaba74500cd2cb15a150734ba2fc5d34a7ff1e tracing: Fix memory corruption from the histogram stacktrace modifier
87165ce328f2a56af92deef8ac8a735c5fa799a8 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
8bb19f874650f1ab738f612c1519334afca56e3f tracing: Fix memory corruption from a "STACKTRACE" histogram key
bc506a1d185987d9a7fad8050245217612589238 rust: allow `clippy::as_underscore` in the generated bindings
1dc89358840215b5c1ddb6a644a062c4fa17c0de rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9b8044cff9dcb4b80855f76257818a52acbd4546 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
1d64c0d7d39a7a185d99bddd943c360fd34218b1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9818a33e6e7124c52afaf3d7c02e458955fe60fa ALSA: us122l: Prevent write upgrades for read mappings
39ecb095d7b14b5c105f431b5d6d01f536a7d279 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3d176ffe3e776f9b717db10afa7c5902048a4492 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7983432da6310106e861f3ed6e7f8444ac3fd082 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5ec1c3564c43c5415eaa0a8e92c3391c84a5e82f dm/amdgpu: fix malformed link_settings debugfs output
22a77b018b7dc17de04178fbb12762248d1ada76 drm/amdgpu: skip gfx switch_power_profile during GPU reset
390da505dbc18e9f3cf89b2d31b431ec35fdca44 watchdog: sunxi_wdt: preserve boot-enabled watchdog
91e8e7986c84d7f1bd9dfb10e54b43cea2e943dc virtio_mmio: disable IRQ wake before free_irq
ef41745b2fca0ad30b52ceb565119fe844538f35 ufs: create the root dentry after loading cylinder metadata
88bc8c58794c828aafa420871e9202e7877e3115 ufs: validate cylinder group metadata before caching it
6338c34a90eb7aa0e52b87ff8f499aa1b11b8ecf tunnels: Drop stale dst when building an ICMP error for PMTUD
9f38b0b4dd478f5f1eb49f34b6b7bc1d7d06f809 tick/broadcast: Plug clockevents replacement race
846df5e77932880c05e056e89666aa5a0a1b0059 tools/bootconfig: Fix integer overflow and truncation in size checks
eebc461e2ac60c9f57ee1576a3dc64794a8d64a5 tracing/user_events: Don't destroy fields when event removal fails
7acea8ce9414b3ef34244d05569b429c7707df83 tracing: Free histogram the var ref when its initialization fails
5689dae6b3d12e51bdd88b410bdc9910d6e4adfa tracing: Free histogram var refs regardless of how often they are referenced
430afd62d4bc9bb72e5641ba8f6ab9b1711daca3 tracing: Free histogram the field rejected for a bad modifier
20acd71969025edba6d6cc2a1b5224b4d373c6a2 tracing: Let histogram values keep the percent and graph modifiers
4c3545e62b8df36f50814353a2734c9461218cf9 tracing: Keep the entry count when the histogram stats allocation fails
861596b0e3c0feebe7c662ba477935ff8eee3a64 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
4b54dcee90a701a82060455786ff7ab03ed0036f accel/ivpu: Validate firmware log buffer metadata
4de6e2556f79ff1e728f95fdb10320f55240ff1d accel/ivpu: Limit firmware log name prints to field size
e88ad7b94d208c36f069caebd4820ee17d031060 ASoC: sprd: validate compress buffer sizes against fixed allocations
f54414ad7868dadb770bea13a6ba678b5ca55f1c ASoC: sti: initialize IRQ lock before requesting IRQ
20d7855951a267e601a084da76b1421562c2be98 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6370e8d7244b1e4bb5420d516d47db94a9f66149 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
50326ac6bf1729c4de6ea7120dfc389239961a7d cpufreq: zero-initialize policy cpumask before sysfs publication
7db5ce769f8cf52b5ec5c78142a66b3cef420f13 cpufreq: initialize policy rwsem before sysfs publication
30ba4ad85055f4b2ade6a4a77a0b419151f192c2 exec: do_close_on_exec() before taking exec_update_lock
9878b1962c63da0212b04f799d5b1502edeed4d6 fs: don't return -EINVAL for successful nested thaw
e9df0b8c0365472f64a29b14d30abf14527b1caf function_graph: Use the saved entry's size when reprinting it
449a63b85da8175cc6a6e336ec56d12fff4707da drm/bridge: tc358768: Enforce input bus flags via atomic_check
556b297301184428bf9592d1888d375bc66a8c4b drm/drm_exec: fix up contended obj when num_objects is 0
9a227c417e005edcc7cd251b5671e20e3f0bdf5a drm/i915: Fix memory leak in query_perf_config_list()
abf234775b6dfa62d3c356c42e393e7caeb00824 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e25660172d9c626d51d009834c338efdba4ebd3e drm/sched: Create a fake device for KUnit tests
ca32dade9b13962adb19e0618cf5ec9bb500ca5d io_uring/net: let io_recv_buf_select return the length of the buffer region
6484ea446f4ef7b8ddaabe06ae0469cc96343eaa io_uring/net: don't overconsume buffers when using MSG_TRUNC
9c775a7fb2ba7c87e3396c9a31a7406f67f73290 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b47861514ed92ad95e519a6d4ebbafa99eea795e ring-buffer: Check resize_disabled before publishing the new subbuf order
712987ca25dece6118198ec864e988c1387e2dc1 net/sched: act_api: release all action references on NEWACTION failure
4905f45fc17a027789b6f14117717aad10ffa040 net: bridge: use option bits for CFM/MRP frame handlers
965c30885f5d624d92db1aac1a45c62a4a670244 net: dsa: tag_brcm: legacy FCS: request needed tailroom
c40761bf113e65010eca3ed95294e29f8988ac9d net: hso: fix TIOCMIWAIT race
4b41fdab8fd6f73e5965adc0304e841f0513bf0f net: mana: Reserve extra CQ slot for the fence completion CQE
1ba94cdba7abeb8d081239482f818b7af62ffecc net: mpls: clear inner_protocol when the last label is popped
b605ef8409678bb5140ce5fa99aed228699bf922 net: openvswitch: fix use-after-free of the flow table mask array
fd7b70d626a8e77f4477d80adb58f2bd5351a822 net: phy: dp83td510: handle the active-high LED polarity mode
09d9fd8bf8c571bd72616a0eb576fe30ef581ea7 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c1513ad5cde159c708e2c673487cd0a80c726141 netfilter: nf_log: unregister loggers before per-net teardown
83d88626c963325a300413f28165f3348c0b1458 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cb375907193fdf29c041b175ac095e50331ea784 vdpa: ifcvf: Put device on unsupported feature error
b93f6d8fd5b7a0a4b66f3453d687ced6624e602e vdpa: solidrun: Free IRQs after request failure
d746e1e1257d5885ff3ae0f0eb3001c34abb9ccd scripts/sorttable: Mark long_size as __maybe_unused
14657333e13d44e64a6e62e283e671db790e0392 fs: autofs: fix memory leak in autofs_fill_super()
9bd8cab13bd99794b50d4fff6efdd0169022c415 erofs: preserve LZMA decoders on resize failure
4f46d7fd2712ad0e961fba672b62af64f5c6cec5 fbdev: vfb: defer cleanup until the last reference
4db898f712f775c1c219c2f774c98873466604c4 inet: frags: invalidate queues before flushing them
e36ccf39ae189a8534bacde46536747a9aa94928 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
85b8a83fd763e0074e9a2d67ef004f99345830cc ieee802154: cc2520: fix FIFOP work use-after-free
5320f7b0950f0e0fddd3bdd3575130ce685d821b ieee802154: hwsim: serialize pib updates to fix double-free
77ae71baea5b81215e187ec982fb2947b3f857bb ipv4: fib: bound automatic table ID allocation
f207ee3dc6481c056805bd2df0159172afb594b7 ipv6: flowlabel: cap duplicate leases per socket
6780bade8d9eae2aee147f44bb4a7278a20173bc ipvs: reject invalid states in connection template sync records
8498cbffb4e42266bf0fd21bbbd675003100b380 mac802154: fix use-after-free of sdata via queued RX frames
c5f21a00593d61c3923c5c41564dd7df749d3890 KVM: PPC: Book3S HV: Set irqfd->producer only on success
98b1d6c4322d71feb036b0c0ec20438102032efb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7543b14400aecb0d33fdb3cded5558f0827dfebe s390/qeth: allow bridgeport queries despite OS_MISMATCH
c49b9de138b8df01c5d45fc88da21d04030f29e7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e86842b9551b5f04353a7cb41da18b1fac9d1ab1 s390/crypto: Fix use of mutex in atomic context
9c05e4e1ece571c31d43e82ff143955947f6a341 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b15ab6c530ba9844d1bae5ea0e21d77259f06b30 s390/crypto: Fix missing cra_flags in paes_s390
42aea83514b49794b080ec7fd098706912259dc4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
52c1ae2c3b2fed75dd33a31c111811b66d5d004f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
078b34f82d56cf9d070efb1a30bcbf233a1ef8eb s390/crypto: Fix wrong return code to engine in asynch callbacks
39becd2bf502605bfb854af9cfc539ce6b13e0d1 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
329d3dc8b90883d47b02847d0df3c89a1aa5e863 perf: RISC-V: store available counter mask as bitmap
beba326fad8c5f198e95d55eff416489c797120e perf: RISC-V: use BIT_ULL for u64 overflow masks
f067173f84d9712f129b861595068b4e8332855c afs: Fix missing kunmap in afs_dir_search_bucket()
5192ed5ea8fc5eeedfb06fa7b0fa9df00e8f83c0 afs: Fix double-unmap of directory block
a3a7c21fa5bd358dd071eb50a48c10a0d366add5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0b901a9634568cadfd64f07f96d5371f39435661 afs: Clear stale peer app data after address list changes
61fbf104047f0687f7cd0f346a2bc0ba79dd9490 hwmon: (applesmc) fix key backlight workqueue leak on register failure
704f64fb6ccd423683ba14be7c5e42792129e20b hwmon: (chipcap2) fix channels in humidity alarm notifications
96c6880fbf7abbc0e046101e732294fda5cb126a hwmon: (gpio-fan) Fix use-after-free in alarm work
6989c1d3e041fc9fd3c5f459d6e35c2de9e068a0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce2a3fcac1cef714cc6a5192e49dbc7b04cfaef4 media: hevc: add bounded tile-count helpers
266e65bb63050472b031d1710a69e8424b4dc6a1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bb91c9f8817db1d2af5bfa52400ac3d874eef42d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cbc041c9c6b9ad4f603e8a2305e7a94f958e9e04 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
04b35f487432a7d8b7abddf6e09f3238976c83b9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
97d0a5f2dd93f5f2ee0e2a35af7a606479e813a4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a4e023db6abad0ae49de0b75fab7e6a80db6d56a media: v4l2-ctrls: validate HEVC tile counts
e16794188f6f954c0fcb159eb0effa422cdd9b74 media: v4l2-ctrls: validate AV1 tile counts
1e8d353ab52b5485dfc1321e9a26c93b43a1f34a bnxt_en: Only restore LRO if the device supports TPA
3a0c6c4ff1f7385558ab791b9779e06d0bde82e5 bnxt_en: Don't free the live ring's TPA state on queue restart failure
c096e99e9febf84b65264c0f4e91b4ee7d573c68 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b3b2d7229a901772961be8850b0f47ae744f193e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
09c7255173c7b00802647500f60e4ed5ec451538 mptcp: options: handle MPC data + csum reqd + no csum
27eaea7c9f07aecbf2efdc1dde3e881265fbb05b mptcp: subflow: no need to copy thmac during ulp_clone
73f0ac4168cf9ed21d28237ea08010017433f5ce mptcp: syncookies: remember the request backup flag
4d8ada74cee470ac0141bba5a905ee281e6cffdc selftests: mptcp: fix an UAF in mptcp_connect.c
5813f4061f92c6b9a30a181998453d8af09600be mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e127110940d9221b894e2d6dcb725ec5e61fad66 mptcp: pm: userspace: fix address ID overflow
e2fa3b4b85369da4bee5630f753892bdd3375f12 smb: client: reject userspace cifs.idmap descriptions
0d7b2bf603dc35213fecf58f17b8ff48d6285f55 smb: client: reject short READ responses in CIFSSMBRead()
2f2f4d8912442424a9e6810617dd2d04e8cf22c0 smb: client: pin DFS superblock in iterator callback
e653176fd9070c9b9ccc1d84f1ca1a8265461a25 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c68a579ce1bb19b87215e2503eb1775eb6d9f841 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bbeae604be4a482529cf4b9bd62dfbb5acf4943f smb: client: fix file type corruption in posix_reparse_to_fattr()
2e3c86fd07523176b7b1ff455604cec7b3d989c9 smb: client: fix file type corruption in wsl_to_fattr()
88a65cc57b24778062fdaecaf244770d94e2830f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a1104a4c86e04830faeaa344fe14e4e50f836e31 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
630d88fd06f415ab1de812b2c25abec526cdb645 smb: client: fix heap overflow in DACL owner/group rewrite
e8f9fc9c1e40dc9e4fdd01ec290e754f9f72211a xfs: use the rtgroup extent count to find rtrefcount gaps
a599b80c5192d3762ca7fae4307793fd0d9ef0bb xfs: truncate quota file correctly when repairing quota file
0ec5985e24f4a9299b8b131643eda28d1a0602a7 xfs: strengthen the "is cow staging" helpers in scrub
62d958053029adac7302a30c992c17fda4710579 xfs: snapshot scrub stats when rendering them
ab07a4d5b561370941815aa17ceac5f4ddb6c51a xfs: snapshot old AGFL before rewriting it
7c74246309c805bfe0436b5b7089de6cf71bb661 xfs: signal inode btree xref error if get_rec returns an error
944f805f16daf7bcd5fee69ae19f3ca29067d6fa xfs: reset parent pointer args before each dir tree unlink repair
a99b9c49abead78ce6f6cf3da72f867cab19b7b9 xfs: report nonexistent parents as a filesystem corruption
14cbd8657b8295c9074b154b7f45b8c4a1191956 xfs: report healthy filesystem events in scrub stats
bad227f6ae4a70adf8e095fe01274b3b3a897c08 xfs: release alleged child inode on metapath unlink error
676bf17df41e49169242bd522dcde4cc9a621341 xfs: preserve owner on in-memory btree creation
6e286c9b61120662fdfbde2a59166317afa248e6 xfs: make the rtsummary repair fix the file size too
9871a51299893a74f9800478a251b3a86f90cf51 xfs: log the tempip after we convert it to extents format
fb9bb3619cf567ccb924debf219c2eb763bda977 xfs: initialise error in xfs_defer_finish_one()
280e49b44986794ae31a90d46559db99dc4547c1 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
420b820ba34a51f3d43df68aed1e06e3d0849dee xfs: fix unit conversions in per_binval computation
3e06170294295e507c32e088ba949b1dbb57aa37 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
cf9b84fbb0f05d74266792318ae1551147644d94 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bcb7d0eb11b85b117e28720cf2cedc090930691d xfs: fix rtrmap cross-referencing elision logic
4456653a7ab3300d796db1441ae11cd16ffe0dfd xfs: fix rtrefcount btree block counting in scrub
5be8617f5aead6523a827926caa7b01d6828b1dd xfs: fix replaying dirent removals into the temporary directory
5ededcff513c59e04cba00717702e71568cf1d11 xfs: fix reclaimed page accounting in xfs_buf_free
af11007baccdee24e3abfae6b789a639b3a34479 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
5d891921ec8bc1f8536600fd7fbc8ca9e3b305c1 xfs: fix name string recording in slowpath pptr tracepoints
1c53b6503b04c78eeedcb67b00e224a5ab29e778 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fa5fcfd01f09847acd264b0159b833856e59eafa xfs: fix bnobt repair space reservation disposal failure
d12012fa1e8ff36e7876b8d1dbf6c943ef91254f xfs: fix backwards skipping logic in xrep_quota_block
5528f56b154c9617f0b1b514de9ccae535351b70 xfs: fix backwards mergeability logic in refcount scrubber
ef394be214368c87dd1044af09ae443d61c17626 xfs: don't spin forever on zero-length dirents when salvaging them
27f2d2a9c6a41cbd0d4cdde73c6c271e79cab419 xfs: don't modify file attributes or poke fsnotify for dry runs
4efffff809c336cbc3b2f0563e41c3eac1ce84c0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
001aa78002e9ca48199f3fe19b8136c435bb1619 xfs: don't leak dqacct if rhashtable insertion fails
3b694dea42e89de935b1df9c3ed6c9634a8a4eb8 xfs: destroy seen inode bitmap when we fail to add a dirpath
454fe556b43bec03cc47db91d2cfbd7492f14741 xfs: cross-reference the rtgroup superblock extent, not block
51c4ee9f3c5ca9231dbd3163555493ec140955de xfs: count escaped corruption errors in scrub stats
9a01ac858d3c442bbb898ccc4ecccb14968e9add xfs: compute dquot checksum after resetting dd_lsn in repair
bd52259b940fcfebce039bfbc0fe1ac824182b2c xfs: bail out on bitmap errors in xrep_agfl_fill
f31baa361a918acef3d7df9ffa39b5918012f8c1 xfs: advance the findparent inode scan cursor while holding ILOCK
ee51beb21bdb4581e8b51e109b60a4376f8bef76 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0d35c3b658a7d26cca13ead1f6610c19035c9f55 xfs: actually check internal-rtdev fields in the superblock
d12b0fae3db7a20deeffe03e15e2ec04cf6d9919 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
092fc78c3ce5b79f0cbb26b77b053075efa0b4d2 hwmon: (sht4x) Add missing locks
2265ca433d049ef3ccc9cb95909628db27b8a7e4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
015128f5d1c8c736e654c56306954837799c8ec9 crypto: ccp - Fix possible deadlock in SEV init failure path
8596bf2ef00abe04415bb52eb47d9a0438e48a03 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
04af67dfb0815340d5445be5a1b3d1821b10f463 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
2716c45e5a1e6f5eb02b772fa78b9a0db210ca7f Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
c7b68aef954759c1094ef527b5bc4d92a38500a8 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
f556610a1ccd3ed45d6992709f3c96500e2b5507 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
29b2a67a3509536f998b49b8ca2d0e1a76d94bc7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8a5f4648497d0331689ae69799ce6155728c7d2c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5d199de454b471df40d900f7599957c99ab95d55 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d50c04f2ba962bd9349141687d0a550d3fe3381c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8e8e5ca71edbe8ca473670de0592a02444c6d595 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4c26bcde4951d85ca0f93a24976567038e389ebd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8edcb70d75d553a7b7775baa941379c92fd68f3d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
dbdc0940d80d890a93c92c90f0b689105ea4a465 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
051cb7234b02299a9f133e10055a995b597a3570 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
385caa645498537ed4c41f9076621500c25a67db xdrgen: Fix union declarations
513b1ef8f439bff0bd16a819f4eabd33133b08c8 usb: xusbatm: don't rely on id table pointer arithmetic
5373d79dff435e3a9bd225546801ea524ee4ac86 wifi: ath9k_htc: don't store usb_device_id
830f6a5f6e56c7f55dc10dce1ba259e93150fade usb: usbtmc: don't store usb_device_id
c598147347ac20e0724c2adaae7a997925f87ff4 usb: serial: spcp8x5: don't store usb_device_id
710b71270c442221fb5736dd06adbfe67140e558 media: as102: do not rely on id table address comparison
8a6809ad60e0a8a8f51e98226c48b01eb450de69 net: usb: pegasus: don't rely on id table pointer arithmetic
96b83fe403dd6a1c309c8f6e8786cab9abe629d2 i2c: smbus: reject oversized block transfers in the common path
4650e4d807e1da2428ac12f4a21a3bdd3090eec3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d1e65ca61a8058c8db39653330a5cbdcc577d619 media: chips-media: wave5: Add timeout while stop_streaming
675decbb70d7ec0198b13cb1143fefe617760e28 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
12f5e31a9d84a2a0ee313f835492db4252189fe0 media: iris: turn platform data into constants
98406feb14cedb79f1d01c3447d082193423f8b7 media: remove conditional return with no effect
feec5c8fc8d0b22ad8b58a29f15afa7e8d472549 media: qcom: iris: fix runtime PM reference leaks
430ddf849d0fb2068bc0f5e9d1bfc295cd564128 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
45f482755903e687f9e0798f9fcab4af33f80757 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
903cfca4fd0cd65d117635c826f51e99a53beb4d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
480bf2cc72e1b128649d90aad47056a8d449079f scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
04e71f72c15397bac381af45c4d66f3e6cd60286 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
514aecc786133fe198bdb5f8b12da68baf8a41b0 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3440fe0e391a7b0955d140669688de9f7b92e9e8 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
3eed0ee8396afa3291466c86546cd482aef8a4a8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ee2b39ea28d103690f96c9bc8f2f5e3067f091db scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2d5d8a70ef826560fe7d7b49b9c070e3af314ff0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
eac6ba1111146cd5f38cf21fc12dfe1c3e25a92a scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
7b34cdcaf70ae5ff7eb0d701fa0dc0efaf8a50f5 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
18cdeb40ac281e7fc879ac2ac7681952f4aa2cf4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cf8f393b1b34033f81fb4f92a1e68ddd4a22d912 f2fs: validate MOVE_RANGE destination size
de3f840f7d3ad31062b80a28fe94bc380d6d6684 f2fs: limit recovery filename logging to stored length
eac63692ff4cf3c8fcac430e979546c5f7bb05ae f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1b17a5e0fa3cbfdfca63e09ad88021d07d902930 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
88138643ad2bc7b31e18f0a16e9c54b2b45885e1 f2fs: accurately adjust free_sections during free_segment_range
4822a42168f5445a1e98e6ac45ede281a4cd71b1 fou: Fix use-after-free in fou_create()
5a660986c34f9a87d26f1906ad26a737c6977dca Revert: "f2fs: check in-memory block bitmap"
f9257bc67f045fe67fb7bc3dd8297d82e7f0ccb0 f2fs: reject setattr size changes on large folio files
1382ad2163dc75194b65c6b6a611718f8d2bc770 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
e714a3863026e6cb9240e8e335ba7e3c177ae590 drm/amdgpu: add a helper to calculate ring distance
e1c228a4ff57bbf43c4dc64f28e5ab24b5663064 drm/amdgpu: reorder IB schedule sequence
ad9029e66b3c0f753ea2063b1cff4416bb193c2f drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
4be2a7076128d90a2c4d29ef93a4f2b7e82f18d9 drm/amdgpu: plumb timedout fence through to force completion
1d48780bdb4ad757f2049b4d87ec49afd13d7851 drm/amdgpu: avoid force-completing uninitialized UVD rings
ea9ae0e7964800668fa5f4976044d32a6add19af i2c: designware: Global register definitions
9d9d9e0c3e0ec1e497e12702eaed6e5a92f96278 drm/xe/i2c: Keep the i2c controller always enabled
ffe49135f4ba5d3cecdcd9cc66df524be554652a drm/pagemap: dma-unmap pages before handling migration errors
aa9fdebfa9bbbbe11dd401cac393a77b696eedd6 ipmr: account multicast table and route memory
0970cf58e3c7710893b00ba2cb36c2c679e10590 configfs: unhash the dentry before dropping the item in rmdir
8d14d0e02da2746128adff15d3c28e73e9416968 x86/mm/pat: Convert split_large_page() to use ptdescs
8e3486a672a8268fd1a0a33aff23e51470f48ca9 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
bf980d8dc0391194f2d16d00877105dac5b67f8d x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
77d542b28875f61fef2972ac2bb986e516b937e0 x86/mm/pat: Allocate split page tables as kernel page tables
117c5b143fdfc0d5368fbb465e98a830748e7ea3 init/main: read bootconfig header with get_unaligned_le32()
ed12c53a9ce771ba54d82ccd23ed9310bf67fd6f bootconfig: Fix integer overflow in initrd size check
b0776fb3d676623dcbe4667a6a86006cd51b6260 genetlink: pin family module during policy dump
5342b528edce0f39c5e525489a0be21b3ddaea8f io_uring/rw: end write accounting from ->ki_complete
a93672dead7f38e8f5c4d6b3c121c091f5e31b98 drm/amd/display: Rebuild InfoFrames on output color space changes
584f97e9b8404faf7010780d69029554e0183474 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b5cd77b910daf3fa5b4d4c4ac782f64945d7446c drm/amd/display: Propagate HDMI RGB quantization selectability
889bb2f5d20afa7cae8f4ef4c9701bac0f8912c4 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
39ae485d6e4b8bd1c74d5f4b315708988d9f2a3c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
65af7ae50991dc4591ea1c22e45666c19fb07632 xfs: initialise args->total for parent pointer updates
269ce9afea377f39bd5cadfbdd692f479215cc5c tracing: Remove get_trigger_ops() and add count_func() from trigger ops
789451220a642173bee4635b8a35edbe633b6358 tracing: Merge struct event_trigger_ops into struct event_command
0f58ee32731fa3f039cc7a6466bc45753262d21a tracing: Set the trace clock before registering the histogram trigger
ac78b1a220dd1bf4819d2feddb49e1d443661cbb tracing: Take the reference before publishing the named histogram trigger
913388a8fec36200ce93202187d1b6bbcb256588 tracing: Undo the registration when enabling the histogram trigger fails
564bfdfe5f0e02a90da3ab74819d11b9c9eb55ce EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
300e1534bcf72a53307209b3acdbc9c4cc679f3c EDAC/altera: Use parent device for devres in altr_portb_setup()
cbeedd9f844642994bf904e0fdcb3c7f5b7534c8 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
dd01df7592a920cac9bb95cefa8022c54a3a7908 netfilter: cttimeout: prevent UAF during module unload
8b700bca1e0156a5f480f62fbb36d4a72955de95 ns: add __ns_ref_read()
b2c01a515598b17e8e281b6ea17f3ac192e96e56 ns: rename to exit_nsproxy_namespaces()
f2bddffe0ac2e35a54bc3cea65e856f89d619081 exit: hold a reference to thread_pid across proc_flush_pid
c34e11eb9e5571b0cc6333317e7d95a29330c30c net: macb: Replace open-coded implementation with napi_schedule()
8bf0b31e3cf66c7fa7c309b524428536b422e206 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
6873c84bd772d84910d0cbe795733d59c818327c net: macb: unify device pointer naming convention
3aa0b9943f50b71f87fbeb66ce8e45a838e1b8a5 net: macb: initialize PTP state before registering clock
84e396676a73a7ee4327f60979c081ebac0d47f5 erofs: separate plain and compressed filesystems formally
69dc205d537ad7702a1745123155392b360d45e9 erofs: add sysfs feature entry for xattr prefixes
80297b74c03b7af85f7daeffb4a0479d63cd709a idpf: Fix kernel-doc descriptions to avoid warnings
226ed5698aecc171415e9b10f400ff2c626ecdaa idpf: introduce local idpf structure to store virtchnl queue chunks
060f452e2311a3dfc328fbc3a032e6aa49172c71 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
0ba35cefb4089675b7de62c0b11aa383ae800372 idpf: disable DIM work before freeing q_vectors
8aeed843cd0488e42ebfe5e38727589d86a989ce landlock: Clarify documentation for the IOCTL access right
4231f577e4d871fe350d7d3b7642c484ce66bf25 landlock: Add access_mask_subset() helper
b5bf9b1f2f463ee7863594e0270829065d37d418 landlock: Transpose the layer masks data structure
07405b6f845127821184da49f1f15981757c72aa landlock: Use mem_is_zero() in is_layer_masks_allowed()
64d2b43adb6424e43a4a976bd70e194ed12c2a3a landlock: Fix use-after-free of the source's parent directory
25962b2ae91ce8ee84fb6f481f3ef41828012def mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cd532a0f4bc9845199e63ef8bfe8733883de8a27 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
0483817793f3c08e6282ddfc7dbe54c5cc66dddd Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
90c609efa459ffa7586f6a71aa5c7deac852e8b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
51d83c6394a4cff2b544e06696f08b6e9518cc9f tcp: rename icsk_timeout() to tcp_timeout_expires()
b0ed88cff2e9a8fad4e28ca7b8fe95a227fd6469 tcp: introduce icsk->icsk_keepalive_timer
a54cebdeefd48b2209ebe7770d36824ee167bcf4 tcp: remove icsk->icsk_retransmit_timer
8f8b6ccfa8d8f39b130cd26ce9db94027ed31709 mptcp: do not reschedule the RTX timer for fallback sockets
062c82b53feab99d14d495ff0c92f8f11d192f49 mptcp: prevent race between disconnect() and rtx
cd5f4d1df7f558449bf5f43cefa74ba1bbcce55f smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
f191aebafc2b6bb4872a84647a51b95b690ed280 smb/client: fix security flag calculation when setting security descriptors
13502c89735da0e7e5ad665e41e4052afa4e43bf smb: client: fail DACL rewrite when the new DACL exceeds 64K
44813906324b493d0a51d1292f599e6ed3522929 smb: client: use atomic_t for mnt_cifs_flags
d15e943e40313da4cdbe210da577064faea254ef drm/ttm: Tidy usage of local variables a little bit
a35df62587acf32aebcbc67cef76572a455938c8 drm/ttm: Drop tt->restore after successful restore
b3cfa0b49e8076cc4e4423777e28f7654f23ebf8 drm/ttm: Fix bo resource use-after-free
d238348caf13082dc06a24b9a34c1f05819891ef misc: amd-sbi: Add null check for devm_kasprintf()
177efee21120bc67f21ff0c8ea7dda41c97849df x86/mm: Fix and document DEBUG_PAGEALLOC
7434f38eb14f6efa8e3574766f75b17438747345 mptcp: move the stale logic out of retrans scheduler
847b6aec428dc2298f47e55d5140f9661650b120 mptcp: avoid unneeded actions on subflow reset
3cc3eb2b9e61dd7ac5a14003cd010fd52ec3d387 mptcp: close race between scheduler and state change
438f0cd8d8d4a1bc994c23e3788b9556611fec60 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
051efb7307f0d3ae67a838ee2ffafcb468588ccd Revert "perf annotate: Fix build with NO_SLANG=1"
711854056d17bc16c8f9e0c22f894a6636688435 landlock: Fix TCP Fast Open connection bypass
891f129c5fae7bb3062a751fe314e51e7d3c7fbf selftests/landlock: Add test for TCP fast open
b3a3955a82fac0d5675d75632d5c85f498887fb2 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
771df210318d0cc28e1dc6c4edd8ca615eedc4d9 selftests/landlock: Fix socket file descriptor leaks in audit helpers
4f451d5f39353cd511428f469b26025475c24f06 selftests/landlock: Increase default audit socket timeout
8d9c9150b2b02eeeedf5f546ce737f62e3eaf17c selftests/landlock: Explicitly disable audit in teardowns
3e38875f47512a0bf36bbb4bff7436d8ccc83e22 selftests/landlock: Add tests for access through disconnected paths
bfda166f12c04b2afb8e50da85ad729ba3198891 selftests/landlock: Add disconnected leafs and branch test suites
85dce8e28c8f72fdd0b8c1f5990cad86a5a63357 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
778a08f5fcb1ae2dffd1c6a71e628813f65c113a selftests/landlock: Add tests for whiteout object creation
e7cb825591207cbd4f493213d4163b1849a49175 selftests/landlock: Add audit test for whiteout object creation
8fd91607748503d11e80c04b42bb84585bea8578 sunvdc: fix -EIO issue due to lack of retries

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54f3c4232a2-4229af52af52.txt

fa6ad036d9a00bafa474d14052f5dc1aaea64400 ksmbd: fix use-after-free in oplock break notification
2ce33742d0921f2299d271dd69836e8d6e48d578 drm/gem: Consider GEM object reclaimable if shrinking fails
7e574e7f50195f9662be5c5bc1f89776f0bfdca4 bus: fsl-mc: wait for the MC firmware to complete its boot
6a89adf68cb251dcfba633f8c0b521d70455bc6d drm/amd/display: Fix DPMS using partially updated pipe context
65e9115dbcc196ffba35a6208baabb9b87d30db1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
0a8ef8b2195b68edef4a8a3c5348cefab7d52712 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
2b3f9536fb5f9a3595abd8bda5e0623533d2c5ae ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
345852c06ffcdac933a7967f6dd2ca900beb356d ima: return error early if file xattr cannot be changed
34a09ac91d5dc9d5f6b2f2cbf7795f222b4c673d usb: gadget: udc: skip pullup() if already connected
6703534a44a41b9eebd07b668ef48fc47c930c2c tee: optee: Allow MT_NORMAL_TAGGED shared memory
5e54c57451f07a6bb9424a4130d2b3887de9318b tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
c0a6a216117ed6189d0013231bad6b87f0f1620e PCI: Stop setting cached power state to 'unknown' on unbind
0a3436a375cec98a223f77bd3a257aa6c635d760 hfsplus: fix issue of direct writes beyond end-of-file
c9fb5abed5f51f6d0a27e745a8eb8c17a8908065 wifi: nl80211: reject beacons with bad HE operation
0f0af7903f56ae9dceeff5d798db2e2de0adfb83 wifi: mac80211: always allow transmitting null-data on TXQs
c51195613a3c63f1aafa13639e9c8017c471d550 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1dc2f3519d3ecf713e74fc0f91116eb4af058eeb kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
644be68a6d6166ec769e7a46f329198311950c45 firmware: stratix10-svc: change get provision data to async SMC call
b04e72140c22d043ba8d783b8b70174f6b251efe bridge: Do not suppress ARP probes and DAD NS unconditionally
3d1336aa488cf7324e949da3f12cb70a9feaf3a4 soundwire: validate DT compatible before parsing it
cd369eebeb240dc5ba4edad8b765d391c35fff3b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
70c04d27027784028bde24fca899d8f264d99179 media: rc: mceusb: Add support for 04eb:e033
29984c13a8788a9bc9a3f1dcaa09ddb31d6f8428 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a5c6e139e3576e32a5dd449c036ae96ec5645624 thunderbolt: Keep XDomain reference during the lifetime of a service
623daba729d031c9359e535fdcee5da83f48cc4f thunderbolt: Keep the domain reference while processing hotplug
6e81c8b30a40f396d089d62c90371952dcb9b805 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d7b3439818a1e4675b23fe68f03a3bb657d37bc3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5fd6e76108539e0c97eb3985e55a01e8dd6b11e0 media: dm1105: fix missing error check for dma_alloc_coherent
d787bc3d814a99abe531e1b331c976edc52c668d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
aa83b81cdeb061ba7c9671276f72d424c2718648 PCI: switchtec: Add Gen6 Device IDs
c827bc5993c32a1ec49ca0b57c0b65028b84f8e5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e5fb7718237a8887a76a9e839475280fa3e4195f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fd025c9af0a64b5a7b62a37ff4b43f07fc45bdc3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
dec1c73c0975ce46d848a2d0bb28b4f4d7faba95 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7ac8c2bb32c210be9f6bb45720a4e3c1e92bea9b crypto: omap - add omap_des_unregister_algs helper
f33fd2c2e0fb2c94a7998ed1ff57de2adf016223 clk: renesas: cpg-mssr: Add number of clock cells check
1db198f160d7288215ea4148daa8b0ceed99f848 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1c5037a63e4c49e85ea02f0effdc1c1b68f5b882 ASoC: ti: omap3pandora: update board check to use DT compatible
19a0062012fbf225e1798ca9b0b35bc549dc9cfc mmc: core: Add validation for host-provided max_segs
c0d3a85d94f2c90509cb1547acf101f814958faf mmc: davinci: avoid NULL deref of host->data in IRQ handler
6c7a8935065017b80f9cd77b9a705a122d69008f drm/amd/display: Fix CRC open failure during active rendering
9df937b5f4c684fc21492c7cb1657885b008a3e0 PCI: intel-gw: Enable clock before PHY init
1caff16a80203e0968d3fc773b73214e52bdd232 hfsplus: rework hfsplus_readdir() logic
e3d2139c7a2d0b76daed53884e6db2467e8cb62a net: phy: motorcomm: use device properties for firmware tuning
6c26029bb00a2fdc22bcaeeb76d77fc413b5472d drm/gud: Add RCade Display Adapter VID/PID pair
2da293b21d42b2db8fea9894bb53d905af72815d media: video-i2c: use vb2_video_unregister_device on driver removal
55ed52a9a6db6901197066dde16141f1b1895d65 wifi: rtw89: phy: check length before parsing PHY status IE
25def7bad5d360d32c1eb9e070db0a92b3d6411e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5d57401610948c9d2740cfd1188df75055299c09 integrity: Check for NULL returned by asymmetric_key_public_key
258b6393d9137039ea8de2d67c9f41c889cd7106 drivers/of: validate status properties in reconfig state changes
38a2f8adf402ef2f111d6b4b0a3da3f3c376c5c0 soundwire: intel: Move suspend tracking from trigger to pm suspend
a0cc439be5fac58429da2f8840d52a974c54cc01 clk: samsung: exynos850: mark APM I3C clocks as critical
12278fc7bb81ae0482672316b2471f95b79c0419 scsi: pm8001: Reject firmware update in fatal error state
b976d576495609d4097c10d0b6a875d74da90a09 scsi: pm8001: Reject non-fatal dump when controller is crashed
e5292eca0bb4a62dc941112ae5215b017a7f83a8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9dab5b7b75f18583e9e05f0251295996d409405e crypto: atmel-ecc - add support for atecc608b
88979a8bed0f15b501865dcc5950c4bd511f021f media: imon: Add iMON VFD HID OEM v1.2 key mappings
d19e845a25a153f17a55fc010b06aac8ab62dcff RDMA/mlx5: Use QP port when decoding responder CQEs
7f90a471cda428b1168d6bc4a22581bc448d9d20 mailbox: Make mbox_send_message() return error code when tx fails
949763b8d614c945578782918786acdcdd9b828c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d8571b3da771248b9e7fec12bc2062feaa67a754 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1d48ec9ed7776248fff4f01e42fc0edec62cc8d0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b9df18331a975550d947b7637b13a9c6a598a36f drm/amdkfd: Check bounds on allocate_doorbell
bd71cd7376c68ced2bd7dd4ccf750848b7c2d31a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d1c0c9b67b616354f41c0fb7d5b3c74af8f1b743 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9e52502de14360791334aa4217fd9b78523d12bb 9p: invalidate readdir buffer on seek
4794dd83ff660c9cbaede730f1a1218c85a4f6b9 arm64/daifflags: Make local_daif_*() helpers __always_inline
4107e3b6219f397860013b0df07cfa5e0900fd11 9p: use kvzalloc for readdir buffer
05c0f54550082cad65a52374c3c7539d4eaaec46 bridge: Add missing READ_ONCE() annotations around FDB destination port
e3f57b666ee6489a064258599b3100cbb1629ed8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
96625b02dc106ec6ad559d4ba6db80244b07876d thunderbolt: Improve multi-display DisplayPort tunnel allocation
d900112743def81458a01c679f10326b052f2461 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fb58a2b7cfdb8d93a0a9b9e05c40a915607db313 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cee5f4b5ae31d1600bff2fbe0b13c50b9f7102ad thunderbolt: Increase timeout for Configuration Ready bit
094f18f85405173886e70e479ea928047c56f064 thunderbolt: Verify Router Ready bit is set after router enumeration
d7ba144dcbd43a787525b14b93ac3861ba2f0224 bitfield: wire __bf_shf to __builtin_ctzll
18001fb26d8a81801765bbfaa0ba53d6353832af nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
11c7879ccc6ad0ec6c80fc83258e87f992fbc61f net: usb: qmi_wwan: add MeiG SRM813Q
e3eb80b6ffc56a907299a9b8a90e40788dd411f0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a13257e8b766d89991d2f3780e1a15b553406948 net/sched: sch_drr: make cl->quantum lockless
b3a12e53061cf6f26f5308f8407731b938088ee2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6ede31ee99ae835c9aa61f34c2bdad6dbd6e8749 befs: handle set_blocksize failures
74a3eef2d1c6f54d57f0bfa3c794ab7fd17cad1a ntfs3: handle set_blocksize failures
709cbc8f48e886cd16783ab68c5ef978c4d92b4e affs: handle set_blocksize failures
24f32fcfbbb5eaa3cff999b8d92bd45a66573568 bfs: handle set_blocksize failures
13c08aa6300baa8a9300088176c1c48286a671fd minix: handle set_blocksize failures
a05174bd99b7fdc05f3b31043fc98625921a28cc qnx4: handle set_blocksize failures
b871ddca4c8eb2e06cc34363e2aee30e5a4d32ca jfs: handle set_blocksize failures
071f3fc49db1a2faf61d36155f7f8d5a0df9c082 hpfs: handle set_blocksize failures
1847514aa849cd9626c6ca10f11c9b3b9fbbf45d omfs: handle set_blocksize failures
1a39d5c667b9376aa8cc7a15890c3d1888e9b7b4 isofs: handle set_blocksize failures
11166997da025fff3622b5704a60d852b3eb1de4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
386812465d7c544e314613dbf8b985aa543a47f4 usb: core: hcd: fix possible deadlock in rh control transfers
2ec7e4559cf695dda899f6e04516c314a0e27d1b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
20c9dcc6a8e1d3327c228f666500e19d6da1d504 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c14769ef52de3eb78efbfe6664828dbbd9edadf5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bd0e6a08b6955840695ada010b772a24d5a0289f serial: 8250: fix possible ISR soft lockup
c657f549f4ace59238be8f6a04d1976b22998716 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8a1697fb1670b8e418486951f1a10feefa9a5e9f char/nvram: Remove redundant nvram_mutex
c498e4e6d156e32aca202067619eb9ba44e395e6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
03bd19bd5ceb3720ff50d66ef453c6bb1b405a37 wifi: rtw89: pci: enable LTR based on pcie control register
ba0454888bc63ef5d02c430c78053f72710bcade netlabel: fix IPv6 unlabeled address add error handling
7387a436487c3cbc13ef71b79e987bd30110005f rds: filter RDS_INFO_* getsockopt by caller's netns
aa3884c67793ee6aa54fffc3ffe36ca95c325ea9 rds: annotate data-race around rs_seen_congestion
e6494697cda73148f77176c901b96e3d2212164c s390/zcore: Removed unused variables
329dae6639a4ab3b1d76323249488345041ebb17 clk: socfpga: agilex: implement l3_main_free_clk
01c19b1c2aa152031aff93c007c7ed82a45f300a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f11733d6948b52758a44ad567b76436166f1249e drm/panel: simple: Add AM-1280800W8TZQW-T00H
646f2399f98493fcff2b9af5858cd457f918325a mips: cps: Assemble jr.hb with an R2 ISA level
15399a1bcd7f0a8b9631b195eca3675e93a5f24d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8fb7429742ab5ce7ae83e1e744c7886e2aea5228 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3e397610070211b4914d89a24465d27ee9ac7602 ALSA: usb-audio: Add quirk for Novation Mininova
762b63cd5d56f332a94e1ae1caf97766b63e57e6 net: hsr: require valid EOT supervision TLV
8ca14e1215319946bad7ea04a14192d0c8b452f2 ipv6: addrconf: fix temp address generation after prefix deprecation
e3a665f7f5dc53113bafbc7b6782f989df1e98ff net: thunderx: fix PTP device ref leak in nicvf_probe()
fc9bc4691878fd486c3a9622dca2f7f90e0b249c drm/amd/pm/si: Fix updating clock limits from power states
05bbd17a8cd93f951dcd10f4046f3b18ed5f02b9 ACPICA: Fix condition check in acpi_ps_parse_loop()
15f3533ba83e922d5597a7bfff83b36f5380f79f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e4ff529baf16c4f617e1ebafe853f6689bc700ac ACPICA: add boundary checks in acpi_ps_get_next_field()
b175f8e5acec8ffde55c5595822745d77e47bfe1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d84e425624b80e257ac076e93659f456ce56da6f ACPICA: Prevent adding invalid references
2366dccde05ca9bea05737fd9483506279af5e03 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
40f09607507efb29106ee534339fb5b19b955e4e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
200a7e9f93949c00aeacb61e2dde26bb240e0564 ACPICA: validate handler object type in two places
2d6ac43a18a24feef1e9e1aa8516a1833088a67f ACPICA: Add package limit checks in parser functions
6fd22ccd7a9f820239947c0d7948f19222f6ec99 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cb083943578dd13d2602c5a47258293dbc25ec65 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
58e65e8b45c51b69798239bdfb930c563b1e45fa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2e6e11fe3cd9177cbbc62842a43b31f7d4f4b005 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
20391a40a9d29ab6e021424da2d79fa7f930c43b ACPICA: add boundary checks in two places
7d9b8299293ad52b5537a6f70431fc6f5c3aa4ff hfs: rework hfsplus_readdir() logic
e58c768e4d59de36d9cdb9be4453e2c890bed653 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
eba3d770a4bb9f7e94a749f60ecece849147249d host1x: bus: Fix missing ops null check in error teardown
0b12f89e5783194be19159f935a6a8785be45ad0 scripts: modpost: detect and report truncated buf_printf() output
9b8984ba3dd71960436016e2466febe45a702f53 drm/nouveau/gsp: add SEC2 to GA100 chip table
090704e010ecc0bea00d77deecd523e134c27be9 ASoC: Intel: catpt: Complete coredump handling
e33920e20befc9027c2ac96d241666d8a08a5684 libbpf: Add __NR_bpf definition for LoongArch
7621d56b1fbfd67523a6bb68978bc920512e4b55 soundwire: dmi-quirks: Disable ghost Realtek devices
b6f4ead2b4d29070fd07fa9df6d49f44d479f217 gfs2: page poisoning fix
7760360c0df76fd70fdfbd015dacc4cee6f8f5a0 soundwire: only handle alert events when the peripheral is attached
02db819ede003f4fc326519bda61099ba045b7f2 mmc: davinci: fix mmc_add_host order in probe
c32e59d3ef272e92cec24e5dd7b3fdc8929aa229 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
366024c10eff44b54e1f7db9f1c59b917f286fc9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ed987e57b61110f062fbb4642dc944cfdc1b2ca4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
31fbfe893361e70b1c79df3a20744fd0570b0c9b iio: light: stk3310: Deal with the ps interrupt issue in PM
4fcd75352e98eb7f661116dfb5e14d02686513b1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cab13cb2b35d5ed43c2bb7657189f467b99b8fbf iio: accel: mma8452: switch to non-devm request_threaded_irq()
0728e013a6b83384d53de4ad291e80943736e62c libbpf: Also reset {insn,data}_cur on realloc failure
bf6cd19c31fdeb96f16ef78f0fab037c4277367a net: ibm: emac: Reserve VLAN header in MJS limit
1b924176ca9941f1055303428315e12751cfe668 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e596414cfa9ac86a38a5b3ba55f102a77ce55aef ASoC: qcom: q6apm: return error code to consumers on failures
33834336c5abda746b69b03ff73842dd7edcd5d1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9881170c2e756065a0415511c34aa2e9676fff8a ata: ahci: fail probe if BAR too small for claimed ports
b8f4d12d3e23f3064a5c3ac8abf6ba885940685d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ca4b85df35386cf843babcd95616ea63aac65944 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f6d4e6a73cf60f438de5012c56ce62781815d908 net: wwan: t7xx: Add delay between MD and SAP suspend
e0d801c9aa8a83d1448d97e4a835cdd6b5ddde8b iommu/rockchip: disable fetch dte time limit
d0e891760c7f94aff290bd96e25c93540a22a5fd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0dce060be5722ac0851d173993f1edd11a888bd1 fs/ntfs3: validate index entry key bounds
cc890786a7d54011557effec813f1a2218f328a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
eee8d85366ea574fd82bddf0a2f2030cf60cbb69 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5ba548cef4817e93b7b5a220565e0d9f7a3a5b50 ALSA: seq: oss: Reject reads that cannot fit the next event
bd74e6abe5993d05550e1f0ed749c1d314e4f814 dpaa2-switch: rework FDB management on the bridge leave path
4127bc8f20c8cf72e2dd969d04459b04a6ca76f7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
692eba13f5d068e310ae50f2e29a488b2ef61fa5 net: dsa: sja1105: flower: reject cross-chip redirect
20f4243321949a0610cc80bbed08c8acbbe75910 dpaa2-switch: fix handling of NAPI on the remove path
82d8a3301873ff34a8ad9a2a16d420d61e490c76 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
deee073d52dce6a8e174ffa84a128e809339679c xhci: Prevent queuing new commands if xhci is inaccessible
aec3bfeb3696542c7a1c1c2d85bf53d9838cc59c drm/amdkfd: fix UAF race in destroy_queue_cpsch
f49945e53804cd281d38f7b422d0f2eaf61288be drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cb8d46133b68639db4f23b612493368c7b1ff540 drm/amdgpu: fix buffer overflow during vBIOS update
9d6aa2112bb812ae66669c1bb0aebe51ac02a1d2 RDMA/irdma: Fix typo in SQ completions generation
2197d7312461da31b28d31fba71dd587eb16e25a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2fbacdb836937c43931a7910a51b9d1365eba470 clk: keystone: don't cache clock rate
7a5fcafdb3acb6f9c72582604f17aeec64381549 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bf27afd3af763f07bfcbd44d09b3a95cf31a5852 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
13660583a741c773be68b46f3c675ba6a84c5886 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
12acaa626ba169e7c539d3168a1563d35b211651 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
87a9b11ea21c03bbe2609fdf187b829f00ec5d86 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e960a5128190aa4683f4bf8494ca816cb84ee927 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6400d8858e638b9208afe024d90c2da5babd4cbb bpf: NUL-terminate replaced sysctl value
81ead598b9ff75edbb4f4851925c03d2fc52685a net: cpsw_new: unregister devlink on port registration failure
901115a36121ba31fa281e26460678a0228bf8de hsr: broadcast netlink notifications in the device's net namespace
c0f35cc341700e8a45b0128a46670f4052c56a68 net: microchip: sparx5: clean up PSFP resources on flower setup failure
56f248cc757166a2c7ca762893a731759f6f8dac ALSA: es18xx: check control allocation before private data setup
c4ba5a3937d8468dfe7a3375e4192b5444c06803 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3733a4346662ec5b93d9b3abcafa8070302f50fd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1dd3d6f46643cdbd258bd630c24e7aa9a86f82f7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
de2dd950a798467721446e7d437c01277c5b4b9d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
17a885ee7e165b82b7f562a470c0433d3fa55d53 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7fd247a35d63ce4a801086bfbbb20f54a0129f62 xprtrdma: Add request-pool slack for delayed recycling
2641e071e6a70888505c69aff59fefdb7371ec6e configfs_depend_prep(): pass configfs_dirent instead of dentry
33dd55172c0ebb1e8381caebbc2fb893210ef0c3 net: ibm: emac: mal: fix potential system hang in mal_remove()
d1006d3d59a80f6e3a3fe91bf180e1b275ce9e7b tls: Flush backlog before waiting for a new record
ca37ba29eb0ffcde90f9210fefe7ce7a805053fa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
34ae21304c10367a156e697909a41341716ce040 wifi: mt76: transform aspm_conf for pci_disable_link_state
4a3bdbfa7a479fe4fcae76cfeb949d79abca7043 btrfs: protect sb_write_pointer() with invalidate lock
084849143184401031907337c53c62c6e4777d61 hwmon: (adt7462) Add of_match_table to support devicetree
5d1dcc82b88867d48a35130f5daecbee607d17cb net: dsa: qca8k: Add support for force mode for fixed link topology
70e2c2dcdf5f37521b2f0fcd0ba9fdfdbdbeec04 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4a4ded6056de44827e8c12387242521474eee135 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
463f106015a68a8857ccec00acc45e0b207f20d5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6f0fdac06c6d9b6aea5ecece9093e5746f5f8323 ata: libata-pmp: add JMicron JMS562 quirk
8451b2fbeff9d535ca8752b2ee7777e03bb8de9a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ce4cea82175c951ae027780f39f5ec82fff657de nvme-fc: Do not cancel requests in io target before it is initialized
75bad08ac844249c131917c6b6b2c796c6ed30b5 sctp: Unwind address notifier registration on failure
a68341efc7a7aba7bad362a5349fc583a357ec07 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3804bd743532cbf08ffa313b9f116abbc65d989f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b4ee179084d3820c61650d5bb29fc4a609470627 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
41fe7d66a47771f24b4af1766bc397496ed4687c spi: xilinx: let transfers timeout in case of no IRQ
526b45da441e7a148ea4979a69f27f3e4e25e7bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d85aa611b65a77290f83e458c516f5527b6e8cf9 Bluetooth: btusb: Add support for TP-Link TL-UB250
bbcd757f47bb3ee9163ca5328788e52d77972d0d Bluetooth: L2CAP: validate connectionless PSM length
fdecd75fa65141b6b720cb25805724e38f1b5e5e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2d79709b6399114d92efa04b98fc87fc2e349dbf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
12e478508b995ca75a41b247449bbe9b2d6a1dcb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
833a9eb3b756e1cd8eebea182e32298b05853ead Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d8f382d1a1417ad10306e2b360d91fc1059f1228 sparc64: uprobes: add missing break
fdf9eaf874770af31b3b217c4c4bcf83c1ae2516 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9daa14c65d075d999cf625830b9d9d7e700893da ptp: ocp: add shutdown callback
98c58f655d710464f2ba219df08c92a1c1a5c035 vsock: use sk_acceptq_is_full() helper in all transports
0754a81accde2d3fa7c2e13285f6297d9a705185 e1000e: limit endianness conversion to boundary words
0c3184e43dd9d610d6943032ded1c65df5a7a401 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0f0b54512bc7e02b69af5d60899a93160b18a863 smb: client: fix races in cifsd thread creation
603e298946628c53c2b056b014ef5536be261a3e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9d49defade01e653b7ab02118268cf8e5ce89cf6 sparc: Disable compat support with LLD
ed334d5acd201cf35cc5201f884ff0737eaf45bf ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8372992e453da717cc9a29ca12959ef6d2c52e01 HID: hidpp: fix potential UAF in hidpp_connect_event()
5f5d8d077ddddcb6b52a85e6253235f50b2f13ee fuse: set ff->flock only on success
d041e5df2230d44dc604b0670a38ce90a921d7dc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cfd6c64fa8a1bdd28631931d90fcca5f03cf6e37 gpio: pisosr: Read "ngpios" as u32
7b82583024820b3f4345d96119ecfc3ead9064ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
296c71d92808b8841de6a262abd750d5ae9d2497 ALSA: usb-audio: Add quirk flags for SC13A
a6c2b3d034959a46ea7ca7774e83d3924edd152b tls: reject the combination of TLS and sockmap
7eaf51c36c90b8f4d913bbb8cd9a46409e396a1d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
08227b86f0f13d78692b2d334aee60517818687b leds: uleds: Return -EFAULT on copy_to_user() failure
23f4d2e3f24ccabc1e3a9ec00e441ffd43b7dcc3 leds: pca9532: Don't stop blinking for non-zero brightness
4312ea3b0cb388dce42296931e26a61db2c0cf35 mfd: tps65219: Make poweroff handler conditional on system-power-controller
766d71bffa8faac293d5bd82cb661c398700fcdd mfd: rsmu: Add 8a34002 support
ae7530ffaba214a2ad65b77f0ca662031869fcd7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
41c98b8e2bc03801ceb28f9bfb5bee88c4bfda01 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fe5ca2465759afc7d1ec0d3f32c9b6d83fda8e02 drm/amdgpu: Use system unbound workqueue for soft IH ring
fb07e498d5822b6a636878dcf520d776d8a01db4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cce43b3fb12d7c031091b463b1837b59eaf2f3c1 PCI: iproc: Protect root bus removal with rescan lock
2a8a5ea00b5b77f53e683dc683e26a99b8c331e6 PCI: altera: Protect root bus removal with rescan lock
3234ca84ae89c1cddae0b012324f8c9e7b4491e3 PCI: rockchip: Protect root bus removal with rescan lock
1c9ad131c4e7aeabcd0c0a8d15c29646ff91a5ad PCI: mediatek: Protect root bus removal with rescan lock
a4c95217e73a319751823d69c62d84059045f57b md/raid5: account discard IO
a483d5735f66f354fff24afc64b563252633c206 md/raid5: let stripe batch bm_seq comparison wrap-safe
c26b649666458eee97565e410257cc12c95ca257 f2fs: validate inline dentry name lengths before conversion
c439fd48c568b8c12d0bf3701d304c2344d805fd rtc: aspeed: add AST2700 compatible
18d9d063edd89bb45fe056c5bcd707d07e444fdc ksmbd: fix lease break and ack state handling
7fe94a23516d74f1892585691c19b3d6eaeaef85 ksmbd: validate SMB2 lease create contexts
b6d89dc2523fe3e515ee626661bb39357d0e2ac6 ksmbd: align SMB2 oplock break ack handling
f07a7a4ec2fa8eefffec356e997705f28b618ed1 ksmbd: use connection ClientGUID for lease lookup
be0ed759da9501f0e123ea489c10c3996c1878a2 ksmbd: treat unnamed DATA stream as base file
dd56207fb28d53b79b820ef9fb8cfa41867bcb0b ksmbd: apply create security descriptor first
8f0e9f7a2e1d6060d19dfb3912179ec89eec4720 ksmbd: deny renaming directory with open children
beab4292f4c9313a95e8858f4f28d1a5d6bbd5b6 ksmbd: start file id allocation at 1
653b43e2af8e6ca9e3c40f27dec7b2505df80e8c ksmbd: break RH leases before delete-on-close
43da158ce4d12961a0a247c9e2ed2561f9123132 ksmbd: treat read-control opens as stat opens only for leases
57c65a7085d062e5f2c13cc8ca8a884cbe889020 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8f21d58497eb3cd3cc072524ea91a527f52f3d16 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6e0ba8e41cd879206a45f7a652671890b6abb7d1 regulator: da9121: Use subvariant ids in the I2C table
37d75c2f8e4027458a43ff4ff951d7809059f3f4 net: au1000: move free_irq out of the close-time spinlocked section
4a16d4139b7f6223d7afe83f9d9d786a05467932 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
775d89e55ef18999cd041fa2b2a38456d8c13467 rtc: bq32000: add delay between RTC reads
f37b36e884db5e78ed746654ab6983482fb1eb94 eth: mlx5: fix macsec dependency
9fb6209ec7100af5cab0ecc6e3c5bfc509c57562 fbdev: pm2fb: unwind WC setup on probe failure
8b2c1ff9515b7e38ac7b77648d5f69c613ae5626 spi: core: Abort active target transfer on controller suspend
167ed0bae6b6be518b676c1c00dcebfdd62915a4 btrfs: tree-checker: validate INODE_REF's namelen
60938a65a2ee42e02c1ff281bf2c457aa3a44781 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
69baaaf8e0253c2e2ba9043eb5a5689aa71a0c2d netfilter: nf_conntrack_expect: zero at allocation time
94e48d7e833878c494434d96dc53c25902f2662a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
62a24fa88a2a9bfb84f930ac90c335a468f75ef2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ab4d40a203748aa95e5f31cd75f386c0ed0dda74 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2b122f2a9a7b74d90d6f65dde378287cb31c1f1d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
58a592421fc49a00dd28b41b497b1bbfdfbff542 xen/front-pgdir-shbuf: free grant reference head on errors
a7c7c20cb3cc91919e1e64032ee5b9d18c2ec384 freevxfs: don't BUG() on unknown typed-extent type
434c358b114053f3fc2efdfa4ed3e99319e9086a xen/gntalloc: validate grant count before allocation
3e1f2a5b2672728a36237302a2f01c132739b151 cachefiles: Fix double fput
53dd70ae2065d724e36346941aa9c63b6ede5414 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
80fd9543a8a447104d886c09c05dc92deaadea36 drm/amdgpu: flush pending RCU callbacks on module unload
b96ae69d1c03bfb0b9e611b4af589a4b0d17c7c3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
10766beddb2098179acb635332605f4b3d17f66d ALSA: usb-audio: caiaq: validate EP1 reply lengths
006d8e43f2773c8d257de13835a38058b468e980 wifi: ralink: RT2X00: init EEPROM properly
b23859449fd3af90e2c55fcc7ca8f15b51eaca27 wifi: mac80211: validate deauth frame length before reason access
a3c79da5db644d18fec422e10c122ac30ba085d3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a6fdc38b8e10adfe60ffc9090ed7ab84f321ff16 wifi: libertas: reject short monitor TX frames
39a8f10aeb407d602186e13863e2483b0d943e6b wifi: cfg80211: validate assoc response length before status and IE access
cb40983faabf6201e5fd7a358b0dbb187faee00c ksmbd: find bound sessions during reauthentication
94bc9d1ed70be6e69e0d82f2c0652d40759963f9 ksmbd: mark invalid session responses as signed
092e1599a1c0e575d5fc7b668e327bd5e8729d45 ksmbd: validate SID namespace before mapping IDs
e245d4c88a91578e466cea1cc5366d3f957082a3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9e86f1cbd9d0b54481aa3d2cfc966d722c24eca4 gpio: dwapb: Mask interrupts at hardware initialization
580e376a435e66dbdbf9fbd7f95644227ec20f70 wifi: libipw: fix key index receive bound checks
d3a8b9d4785d70cc5d5a17c3c62a6245e929d29a netfilter: ipset: mark the rcu locked areas properly
22a98ae5ef420579df5f0ad0b1c024ad4622e4c7 wifi: rsi: validate beacon length before fixed buffer copy
0265a2d4162dd85f35da6b892b2ac35d9dcbdddf smb/client: reduce fallocate zero buffer allocation
77f8bb71a308e941e84886cbe5c088c6328235b7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
af15db410ba513cc3061b5c5a43214de7c7f7dbe btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3990bec3b58bbd5f15d7166cc9005f777ba6c5b3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b19f000eb0a5b5785bb77a462e322fd09872ba48 spi: dw-dma: Wait for controller idle before completing Tx
724093248e752af8133fb873e1942c62b1e7e367 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e6ed84d54de32937db5718f9eef4f193da89a2f4 btrfs: fix reloc root cleanup in merge_reloc_roots()
3871f24fc4783af5f6fd706cd780f6aa02edf075 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
be8643610425714b4108b6012394324e50ebf6af wifi: iwlwifi: mvm: fix sched scan IE sizing
86a51573a9d00e8baafa008520539fb0cf52198d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7dd0df4c514a560f6b0bcd848f8bde4075e246ea blk-cgroup: fix leaks and online flag on radix_tree_insert failure
359e3fe9f203a96462ed9010279a8173dc9d02fa smb/client: flush dirty data before punching a hole
ed28637789193af6ca44f2005afa0001b7933782 wifi: iwlwifi: mvm: fix a possible underflow
ecdc8aa4c54c9a26afc2c780e2b4a69020fb98a3 arm64: fixmap: Allow 256K early_ioremap() at any offset
c046f694d5afe0d42a2b9c77731c50c40364b1a1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7d708dc1d5df1b25f53693e87b18f1d4abff242d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2b50a668d484b9f4dc054d4d6f77cfd6623bd7b6 arm64: kprobes: Allow reentering kprobes while single-stepping
1303e7c2f73cd6e35843e0b9cc5665071ad907ed drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ef13bf1e4e46a57a1930a4c0b00b91e8d45999b2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
3385382f2825371520e3ab55e51ecf83f65f1f8e wifi: iwlwifi: bound aligned TLV advance in FW parser
b193b024ff4d912c6e82c7af0496b1d65cceec22 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b9e5fb452b6425417e74b6f1e6c3c7f5b61a795e wifi: iwlwifi: acpi: validate WGDS table revision index
d28ade8a275e07039a6a07b3a61ba6168a5844df ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
46198cba186a118e0348705a689062eee94b4391 wifi: mwifiex: replace one-element arrays with flexible array members
d0352ad1d3fe5a2301d279cfc6709d6e2eb17ea1 smb: client: bound dirent name against end of SMB response in cifs_filldir
797d6bce22bc38cb598e09a038a3aec048734c14 regulator: core: clamp voltage constraints before applying apply_uV
89b214652a8a391896d9b3a220b9e4eee5c04961 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d84993121c870457887b5ce269cc47a12e386597 ksmbd: preserve VFS inherited POSIX ACL mask
94eddcb04af0dc83698d95676431ccad573e2afa drm/gma500: return errors from Oaktrail HDMI I2C reads
2d2da9f6f99cba8fca0172cd8bb96866e825566b phonet: check register_netdevice_notifier() error in phonet_device_init()
0d599b903f43c33e1f33eb4ffd42d63dc92fd646 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
21c6e7b6731527027a3dbda68da002c605d02ea6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a5842a12f2719c2c2a60799c869c19039f9d7659 ice: pass the return value of skb_checksum_help()
53923c726a3d839ac3b01962f50a597307396181 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c7dabdd9fe405bfc167483c718153f45f6c42abb cifs: validate idmap key payload length
89f82d5d73fd40f0144e87c3fb55a807bbe3efd0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a96c0bd7a152e0d1f340db17358afeac0d9574cf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
68ed465a01166de091e6cfab0968509dbc9d2e72 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
76fa2c607809fabe270f0bc38e4db94de0052fa0 Drivers: hv: vmbus: add VTL2 redirect connection ID
c9ade92e589cac7d71abeb6d05aa01b356680b33 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ecb8aaf4c09f12f1166999f9e43a8cf7cd13d8a3 vhost-scsi: flush backend after device ioctls
1d09a0f887479d8932171c4eb23d9e9857c8a4cf hwmon: (corsair-psu) Fix linear11 calculation
4343aa3c27907d24a5ad17898ba75aa7368b90ff spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7850e49c12ee009d1d74e0f703fc6c57bc9d3409 ASoC: rt5645: Perform the initial jack detect at probe
01ccbc604dc051f8cc611c2b8e658203e08e439a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
449df9c123a5fa75d24f2a96b75c2ed69c73f3e3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4566da1b430d497dd6cfb1f79bf95dcb83ba10d0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d847f4b53e35aa45ccc2fe756d65ed1083c2b219 firmware: stratix10-svc: fix FCS SMC call kernel-doc
87073fe78bfab2770f48c6a67eb5d1122944a22f ksmbd: remove stale channels from all sessions on teardown
55452e59ddc5589f4523529eea16dfc8af580d0d tracing/histograms: Simplify last_cmd_set()
bfda35d3e329fbab86032ce8fae9d152bb9ea900 wifi: mt76: mt7921: validate CLC firmware records
9a3290131c7df8b460919f17f03c95de58e28441 wifi: mt76: mt7921: skip unknown CLC firmware records
c8c508fab1f5cfb8fd234a88a4aedeaf88968d87 ppp_async: drop the errored frame instead of resetting its headroom
7dd403271468b622cf5de476aa9e72861a984b73 drop_monitor: perform u64_stats updates under IRQ-disabled section
a817eb1bd5a25781fde8ca6747ef7fa2edba7fd2 drop_monitor: fix size calculations for 64-bit attributes
5db8f8cf857c35d864d77aeac4d5981b6cdf26de net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
11047935554e46168791cfc59ef92fe781f65b9c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1be61b5cf1226e08c64fe85628f4b1af13a3b554 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c1a58724d8d9f59148f1746020500d58ae825f6e bpf: Mask pseudo pointer values in verifier logs
9dd6587feae7ea5d9716e2ff68a33c707b359b6d sctp: fix err_chunk memory leaks in INIT handling
3f7abd351a62866f7c8b68ff36f7ccb34691ce18 coresight: platform: defer connection counter increment until alloc succeeds
cbc4cc44ce749e5f781d513efca0d1ef2306f27f RDMA/bnxt_re: Proper rollback if the ioremap fails
1227b11c06eb9fd15854eb24deeb43abb28496b1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
48ac097da51639ecdb4f59bf3d3a6752a1efe877 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
95c05146c227acad5a5e45c2329a88d6c324437c ASoC: topology: Check PCM and DAI name strings before use
3fc03381740ed8b94b49503418a411d3ca06e2ad ASoC: meson: aiu: Validate written enum values
e1505ac1ddeba9e2d3469cee15a37469d8679ec7 ksmbd: use memcmp() to compare ClientGUIDs
91a655337dfc10756e448039191e24e3f57cd085 af_unix: Unlink scc_entry in unix_del_edge().
21ac5654b1f9a671af550a469fc213f1a418d3c7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d938a5c14a0ce48912e32d1a38245ecdf1263cac mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a3a544ddc75814e062aa6c056ec41a1dc5ecb103 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c53cd80a965a3e2c78790a93dfd6f73574194f21 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f17d43770890dee0a585a95a6084e31c3bb0aafa ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5642e2a96feb749941b0f4c69230cbed6d439f56 ARM: ensure interrupts are enabled in __do_user_fault()
17c014e81e9aa82ef1f2e941f42fe1bf4bec94f2 EDAC/igen6: Fix interleave boundary condition
7a086684bce0999f15420c0517f4299d80dcc3a3 EDAC/igen6: Fix channel selection hash
68e6a6f64502a0d1d14daa4eb1a53aca105b96ec EDAC/igen6: Fix channel address decode for non-hash mode
05a42f8000cfb17f2144456262b5a4e91674cd14 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0e433bccb04a25ae3cd69523cb113aa1398ce2ff drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
34b06f9e689551fd89604ff40340234a4bfff94b accel/qaic: Address potential out-of-bounds read in resp_worker()
42f031de0b243a7ee9426e3be569dd9778da9c44 nvme-rdma: fix -EIO cleanup order in queue_rq
8cd074284d31409e5aadb59aee38b7f48ec37155 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d09fb8cb7968a192e72a325748c5e16f29a195ca ufs: convert to new timestamp accessors
79dcc4fbca78a344d457916909f4abd69c9ccfb4 ufs: Convert ufs_get_page() to use a folio
e8e05ce2a7d286f20203ec1be22faaaa78e45c5e ufs: Convert ufs_get_page() to ufs_get_folio()
9f4f83480e3d6c6ddbb043332d1a24724bca241d ufs: do not treat unreadable directory blocks as empty
02ef4394135fea96d07c7bc1cb757b4ba8538a17 drm/cirrus: Use video aperture helpers
d2a9919ba8ee7922f388010350cdf5f4c739f7ce drm/cirrus-qemu: Validate BAR0 size during probe
3782f85f86bf085c2218f221dcae0d6558d2d0c8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5f7cd17e393f30cf31dec7c62f928e5e6979443b net/sched: act_api: budget all shared attributes in notify skbs
328b455c92c3200bda2c7739d5d3dda744abeca7 net/sched: act_api: size the RTM_GETACTION reply from the actions
760c928eae624328fb4727a88bd9471a08daf12f rtnl: add helper to send if skb is not null
ac1bf03ce2453e26e7178bb1afc6e2e308111b45 net/sched: act_api: don't open code max()
782bfefda9d22919096debcc5c30de177c8f6db6 net/sched: act_api: conditional notification of events
3ecd77faa0d2a4b4b608099514d79a7f5d09d0a4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5b37003d61b927e30ae445298cce2e7273bb7934 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
56b5ef3deee731370c28b0b4ca71921d135b65fc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
884e4c45230c62ab187eb55c94f5d70da46b9398 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b2c23ffddc806d4d914f4a05cea499387be43b23 smb/client: mark file sparse before emulating insert range
9482560724af5192107c508040c54ef9458e7de2 smb: client: transport: Fix debug printing in __release_mid()
881c68bc56ddf3be834612113e10d96e4c055a2d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
18b0972f32bf15a06413a007362b43565720e51b raw: annotate disconnect-side IPv4 match writers
7f9666e2e57f56e6ce6848ba802007460192bf17 net: amd-xgbe: discard rx packets with bad FCS
a411b94a7df2a1729f4762a3060fb63b22b1740b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d479cccb28f97d8657dd53355762eda981ccbbe7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ed4e60ab049cd213db6bc5194d097c7180a19911 OPP: of: Fix potential multiplication overflow when calculating freq
7e3bf48e79d7b41595326a7976fea0fe1f7c341d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d767c7316c26cc1cd1c2e47114774643a9eaf071 ksmbd: rate limit unmapped SID errors
9b3eaa8849095b0a4af8da5fa2b27ec08166eced s390/checksum: call instrument_read() instead of kasan_check_read()
bc3a2c6c12146b591dad7d40459749f20fe48a59 s390/checksum: provide and use cksm() inline assembly
16123fe8839056cc98da58b90ecef4539c567af8 s390/os_info: Introduce value entries
98b157c91a2088a99754c46f96edb51c60ddc0e7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4aa6840d5cba3707fb7891cc2592e32cd68e1a63 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5ad05702d9892340402055fb0fdba521c99685ba workqueue: replace use of system_wq with system_percpu_wq
18ab513d7ff1d526535a1d3fd83947b8bd3d6fee workqueue: reject watchdog thresholds that overflow jiffies
2c542bbb225fd8b67aec2bcea8531742d0b16449 Bluetooth: btintel: Print firmware SHA1
ef1b0f56b49c29a255582880e3d42d698dfb25a2 Bluetooth: btintel: Export few static functions
a96bf7e1d21b34d158c0dc9b919afe36e1b0be2b Bluetooth: btintel: validate version TLV value lengths
86bf012737453b4e67e07758f0bb84ef9d96178c Bluetooth: hci_core: Fix race condition during device registration
f90924d39c3a7baa16018b2f0d93b555b502a2a6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
708bd6b83852bd743b67dcbd3539443731cb128d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e6ba8c3c66a808a0846df76f23640b035c07a7e4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a84f6cf354d7996d45e4e9c547358b4e7bd4e995 ASoC: ab8500: Reset the audio block before configuring it
6c23ce1a4e56d612cda207238756e7c68ac05e91 ASoC: ab8500: Repair the DAPM capture graph
47aa063a5a1bf5bb539d9c00a9affd6da3ab962b ASoC: ab8500: Correct digital interface format setup
c87012ab922794e827124690cb77e9ed46c83be8 ASoC: ab8500: Validate and program TDM slots correctly
06e9c848a7ac4293ee82ff21b5175e7719e22c65 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2132b6558e32effd1c736c0779a525f4b4e68ad9 ppp: ppp_async: simplify tty disc_data access
1c1eaa1246e926095e6494feabfc082af696f3fe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e25c6a035e53f3cb64e7352a55617ccae3739761 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e1b4ad1aa253a15dc0382a61fac557f550ea928b ipv6: sr: restore network header before routing and forwarding
59ab8ece3d1d00c6032fdcb53410ce54e619e037 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
78b66bb1335c457e26e46105160b81f8c6155129 staging: fbtft: make dirty_lock IRQ-safe
40d8738809388f2c7b64a379f87de35c01e06815 ALSA: hda/core: Use guard() for mutex locks
366dc533931ad7e9515b6fabd69818a86a6fb8e6 ALSA: hda: restore MFG widget enumeration after core split
7ba9915181485216a385237d8921c0f62bc83ff0 s390/boot: Fix physical memory search range
91605e70590591f114698802b0ff9ed5b2596a20 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f5095ab7e28acd96a0cda095594f4f406db32fe0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4f3a371df1abe5a105c38e60dff5ebb2b3803265 btrfs: detach failed sprout device from transaction update list
9aff8526188c93195ed4db5017a921276b190b64 btrfs: restore active device pointers after failed sprout
45fe555e1f6ea4724c5c591884ace1e3bdbc17f4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d50e53416a3a6c5887800502007aa251b67951f5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b61f55f09f8c80c3ab4f66fefe837378f89081ee perf/core: Skip empty AUX records with only format flags
e6f1fdccac9e1387b1a80239acd564c71006c3e5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7abb49591272132568fc73eb113a642b79ae40d2 ALSA: rawmidi: Expose the tied device number in info ioctl
bbd4bb44ad7b752c53b4ae53f24fe64cdaf00510 ALSA: rawmidi: Show substream activity in info ioctl
db15d34410b4b5befedca64cbdbad302873882f7 ALSA: ump: Copy FB name string more safely
35cf150680bdb35845560c1278f407167c65741b ALSA: ump: Copy safe string name to rawmidi
273bded5989525e90d00139f6e37e50836f39183 ALSA: ump: Update rawmidi name per EP name update
a7ce223ab8edc09a83e51873d6e9a7792c4f4f6f ALSA: ump: do not touch legacy_rmidi before it exists
e0a9385f0f0be3b598bdd5c3296a1a2815257726 ASoC: ux500: Fix MSP stream lifecycle handling
f05b30021b200993766ed4fb25746fe4e05a53e0 ASoC: ux500: Propagate MSP setup errors
18921ac2d73b05edc405a1fe43b47a744115c848 ASoC: ux500: Correct MSP frame and bit clock setup
b7bdb1ed707e6382a14c54603732748e18546d96 ASoC: ux500: Validate MSP DAI configuration
bc3346e3ca12dae05c91bb7e023276683e634ad8 mfd: db8500-prcmu: Remove needless return in three void APIs
37665352937cf4cc6bdfd583c5407e033af34dfc arm: Handle KCOV __init vs inline mismatches
3b4b48e22fc91b39c1116e8eb6164c0b2e06914d mfd: db8500-prcmu: Fold dbx500 header into db8500
ebac421f8f7a52729266e5c7fe99406e3a11afd2 ASoC: ux500: Request the MSP MMIO resource
6e3f364bf33099c0623f03366a9acbd0fbc86ab1 ASoC: ux500: Program the MSP FIFO watermarks
e5394cc431b8584c357861af9781c18fa709e0c7 btrfs: fix transaction use-after-free in raid stripe insertion
398885071b18e037651fc08c8c375f590e12239f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
62af73ab32cd79ea6ab9409b7b2e7e774742f3f9 btrfs: fix the possible bioc_list memory leak during error
7f5d58d77050839e0498c9a1ee2748f296e1e2a0 btrfs: send: fix lost error return value in will_overwrite_ref()
2d9dcbd4038a452c515278228584c7b5bdc1766f btrfs: do not force reloc root creation during qgroup_account_snapshot()
0d0eaba0c44fcf7d095c7a581f1d8ef2ee43a6f4 ipvs: fix reversed sequence option serialization
5e378ab467dfdaab57ac47868a54f023f8cfd463 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ad66a0d5408180aa5a28dd1d4a56c9b0d7a8eed2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
66f01f0ffa367e7a61a3038948d7167dfc30ad04 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d3babbece61cfc34d090e0aaed531adf45beeb88 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6a8c4d77b150bbb9ba60ffcb741d44c428c62259 net/rds: use wq_has_sleeper() in release_in_xmit()
4c7364713163fe1750c503f8f155433ae19d28e5 net/rds: use clear_bit_unlock() in release_refill()
724f184f736e9047bc49dff4c86b21d1d7335caa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c038685989b12f04db1bb6b1b9e7bf43f18d8fa7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6a8c34b18b2749dc1ad9f2ab0570874abcd3c34a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
de26e8c3b06440483d0c18629ddfc33491c5d6b1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6145a90d7305a89301d5cffe15cdd01b1d0833f0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d7e4c5317dd0847e42f83a43d4eead5979c1db6e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
397402f61389aad5c401ce3fcbd84e3152c48454 selftests/alsa: Fix the step check for INTEGER controls
2850c62abe41e7e00735ececeeb1e6e7f7507631 ALSA: caiaq: Fix potential double-free at error path
3843856b9626cc7a2d301e0380d9b92e5bbe0be4 bpf: Fix NULL-ptr-deref when showing a void BTF type
5bd89cb91d64635f536853ccef92eaa7f9a96831 bpf: Fix NULL-ptr-deref in btf_var_show()
85fd0fb2c9f706ad776aad460422266aa8fbfb67 nvme_core: scan namespaces asynchronously
ab2d8c6be19be3bb574f46e81cfac31ced9f3705 nvme: remove stale namespaces by NSID range during scan
f9ecc22dbd6663c1796356c309a2b018dac013cd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2b5d93876e4841f986e93812fa1268734d715a3f net: bcmasp: clear txcb->last before writing each descriptor
eaf1264b003795d919f6ca58e663fac561216a6e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
663b5ed75fb22af56dd00a1b55215f7eff3e7697 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f44a932a8357a809e3166de0c3765aad67a92e07 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b09b05d3eec04694d063d7649b67380c9fcf9178 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a46295461b0948415cd79bbc1e20ea126e242ac8 nexthop: Initialize extack in remove_nh_grp_entry()
acfcca3e4f3e5dd6359079e0c164579feff667a2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ac1df6e3791bc19cd8011920fc99aa4bb5aa9f9a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
286c8f79ee77bdc9cc57d76d1570b640c5c265b2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2fec87a4c459deb9751e04c9e8c9c64ba4f381a4 net: bridge: mcast: properly convert mglist to rcu
77240deb11ba9fa2a0cd05a3a48cd258fd413440 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b71d5db4299c3059a8c5359ccbb6afd28273d700 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8a148256d5b8549f8b4ed0840bef98d6b69481d5 s390/ism: folio_put() after error
a25954670178546f1483e5e881d534440f6e8a1f vxlan: reject dynamic fdb entries that reference a nexthop id
9ca046001822711b8f217e0d988e1957bd174699 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0d8dcd348fd27158b60a8610b66bb6b3fae8c948 pds_core: fix cmd_regs access racing BAR unmap on reset
28c184ad5a625c33104b04cbe82b7e14b1d3c08b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4777a6514fd94a2f04a243617a60caffdb187b58 net/sched: defer qdisc freeing after failed creation
e7c759a1e42dffc768724380155b8515bf885d54 net/mlx5e: Fix setting RS FEC after remapping
6b33a56a2c2e62595c445c98833dd044952c7c4a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
455f327277c7451e5e298a9f4ca808fe39459b05 net/mlx5e: Fix use-after-free race in sample_restore_put()
9bfb340be84f933ecfbd6d52c130a586a2b7815d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d47d77b28428ec7543d08a41b4606031cded97e1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9a3cc3742b2075d127f0387be889541c2f7e35e8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cc395275b21b2ab110f3aac2560027d32e743416 net/sched: fq_pie: clamp quantum in change path
e0cc8e8bf0081c9bb2a039c0c7acf9b4db5176ad net/sched: sfq: clamp quantum in change path
14af30f14ef2a09d797b772b94cae8815009e9ec net/sched: hhf: clamp quantum in change and init paths
1c1fd97a4f56ac0bc722df841526c4d6a9e007ba net/sched: pie: clamp psched_mtu in pie_drop_early
734c6c47cfa5bcd61739cc03822409efc5d541da net/sched: drr: clamp quantum in change class
1c92ac07f88fab768cd5456d08f470d1a4c8c9f8 net/sched: ets: clamp quantum in parse and fallback paths
b1654c08738c43946c61468c40b079fbe37a8465 workqueue: Introduce from_work() helper for cleaner callback declarations
aaf64e974f6b66f7d4a3a1db69b9b7a6c867eaf5 net: macb: rename bp->sgmii_phy field to bp->phy
942ded6327b7d83775782fc882b350ac5bdd3c2e net: macb: fix NULL pointer dereference on unbind with fixed-link
a0a488d61b4164f701ee23b2971b8b87a612b52d bpf: Reject non-scalar bpf_loop iteration counts
d86333251a55fb8aa4e537827e14fc64e6e4afdc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
efa50c70f80a50f9dc3af54a1cc7865b7ef0d18d ASoC: bcm: bcm63xx: Publish the OF module aliases
517028dcebf9358be34aa40bc53054ecf5ff48d5 ASoC: Intel: SST: Publish the PCI module aliases
0d5dc418b49bfba4f99e6385f19fde7554384987 netfilter: nfnetlink_log: cope with concurrent instance destruction
dae8ed80fef7ec125c09d84a489113238f69dd8d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ec7982da7728e3dd0aa7fde88cfc2ebd9024f080 ASoC: mt6351: Publish the OF module alias
6294d674295bc463cd60e3a78f5f3db9160be8e9 virtio_console: do not free control-out buffers on remove
432906caa86cd67fb566b675b3702fe70101b6fb vdpa: introduce dedicated descriptor group for virtqueue
144727e2888a310f6d9ec23206e92bec6a102f7e vhost-vdpa: introduce descriptor group backend feature
8b3aa55cca1378b4058ea09acf0a7c869df0e026 vdpa: introduce .reset_map operation callback
e8ecdca98f94b6bc13c67babbbaccb311889dfd8 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
1c354ee375944ee41383d4b11484418b50c3e1cd vdpa: introduce .compat_reset operation callback
cd24c6a0f32755b992e04d72e55b72045c0ac324 vhost-vdpa: clean iotlb map during reset for older userspace
f1b3fbdcab001196266d56902c47236125e94f2e vhost/vdpa: reject VRING_NUM larger than device max
d7c659671bfd4bfa7dbc6b14c41617c75a7ae4c9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ec18cd87ce6c2c5f6897eb5a4a9734ee59ac7214 vdpa_sim_blk: reject out-of-range sector starts
47357af26664e1ae8650420ad38911e4b6dec3aa vdpa_sim_net: check TX pull result before RX copy
9304b156be55fea79a153f016b23076db6be909b virtio-pci: return IRQ_HANDLED after non-zero ISR
7282d7b0832822050992af802c0c822e52036efb virtio_input: reset device if input_register_device() fails
7f169a11985238ab28ba6aa15857183c4d561117 virtio_input: stop callbacks before unregistering input device
871988babf68ee3cd9050b5035d5264402ce5f07 ipv6: lockless IPV6_UNICAST_HOPS implementation
318030d44ee2a878fe213def3e810ddb87ecf9c1 ipv6: lockless IPV6_MULTICAST_LOOP implementation
1ac5833dd306e798081d041ea2d06e16a1914eef ipv6: lockless IPV6_MULTICAST_HOPS implementation
48c2b5cf7d8f6255fcf9a135de173bff863cc4f3 ipv6: lockless IPV6_MTU implementation
f1dad6af0b1e6042b19132ee38d522bbbe0b7efb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
76902d71ee1410b7715f42ee9c3bd996edc98ed7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
98606982a21cefd743ff4ba8a1bc12bbc6439839 net: ethernet: cortina: Fix budget accounting
61293a55362fe9f783adb38cd3d0432ff1f6ff39 net: ethernet: cortina: Finish RX updates before NAPI completion
8b659482f5fdb54051301eb8b7775f619ce3b6fd net: ethernet: cortina: Count dropped frames as NAPI work
daead98ecd808283b68813f970249c97188f0adc net: ethernet: cortina: No mapping is a dropped rx
7f2ac3840699538ceb3b5fd7e93bcc9fae00b00b net: ethernet: cortina: Count RX drops once per frame
d0e75bf5e4a8ce644017ec9fc2368d788c2eacd5 net: ethernet: cortina: Count RX descriptors for freeq refill
c38870a128550100fe8e8c533a93dd7199b91984 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c6b09e33bd458ad1a166e647e2ef99ab93855ad4 ALSA: hda: Introduce auto cleanup macros for PM
e525a03a2d5b6261aeafb3df07c2d24b1bde71f3 ALSA: hda/common: Use cleanup macros for PM controls
89dd48b3050b3cb60f2bdabc818bc72e26ff3e9c ALSA: hda/common: Use guard() for mutex locks
1e00a7db31fbd9b12c685bfdb986f054168b6f24 ALSA: hda: Report a change when only the channel status bytes move
a27dbe1692770bab902fe16647f2cdeed5e93174 ice: add missing xa_destroy for sched_node_ids
a222803f14cb6f07316a9016bf937a1cda9c108e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6e9b964722f1c4de41b03f2c7b0d48bbbd913aa4 net: macb: destroy the phylink instance on the probe error path
2642ea5f430c24d684dd5aaec37755f6939c796a watchdog: fix hrtimer start when pretimeout is zero
917a0ab69ead5bfc4b3450f9bf34e246a57dba04 watchdog: msc313e: Avoid division by zero
ef66f6e3d4fa96865b62d60459309f98f0c806b2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5e6f96c4498b60e47638987dc3071668a9f8c828 watchdog: msc313e: Enable clock before accessing hardware registers
3caf8ff26a1e53faa7df5f4e05d62744c58a0951 watchdog: msc313e: Fix spurious reset on suspend
4eeb8c64c9f57fd3582213bfbc9d71d640feee6c watchdog: msc313e: Fix undefined behavior
d434332172b7c36882e91baaac65107c93f3c6e5 watchdog: msc313e: Sync timeout value if WDT was running at boot
a16fceb944a7a5ead5721869703b9609932b4b57 net/micrel: Fix typos in micrel driver code comments
ebf3ccb7d8f674cbb60a47efd5161cba9445d53c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5b0e4c0b9733b5188a02953ad0aa8d32acbd3cd9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3912f5c88927136c77cbfd6d4d1e827507eeddaf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3d680b4e5764d1287aef03a44bd66709c8d3d96a octeontx2-pf: reset HTB scheduler topology before freeing queues
e878c1f03d1ee82d7b2d27e082ef407ead1ecc31 vxlan: use generic function for tunnel IPv4 route lookup
a919221260d492f7f1d169b463fb9b835f06d609 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
46d912407a8d619d66364fbb52583231f25d33ce ipv6: add new arguments to udp_tunnel6_dst_lookup()
0d5599fecf9f9ca87bbf1516cdd7408af08e83b2 vxlan: use generic function for tunnel IPv6 route lookup
ac11c3ebf8bcad7bb2bf97cf528a31337dfdab21 vxlan: Pull inner IP header in vxlan_xmit_one().
ba15db2c7434b7ae8a20492811e26dfbd1922555 vxlan: initialize _md in vxlan_xmit_one()
9c371355fde87fb23f37841dafd072d1eeb8cf15 ppp_synctty: ensure a writeable skb header
949daf780101f393ff413c518c02b47794ebbb59 net: stmmac: initialize ptp_lock at probe time
1bde739f93ae81436ad03695e4dfc543e4ec3ac1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3c486e14767ae8595ccf61388e5bd0bb72ae1660 perf/core: Check sample_type in perf_sample_save_callchain
768ed3674525938146b3db724029c1cb85b298a9 perf/x86/intel/ds: Clarify adaptive PEBS processing
ac0fdb3e315e43d6d442e88fe065766d42d779a9 perf/x86/intel/ds: Remove redundant assignments to sample.period
6e9dfca460f237980a1cdb4801fa5e6d0eafec08 perf/x86/intel/ds: Factor out PEBS group processing code to functions
87de6811b65a77960e626a20bb4c4a425fd009e1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1449f7c6ce70978fe2fb7f1a577152bdfaf854ce net/sched: cls_route: free emptied bucket on filter move
6f9643aa53cc0fb04e16e0bccd849ede912aba43 net/sched: cls_route: Reject handle aliasing
ecea907233744254efed8e3524faade21d7d5da5 net/sched: cls_route: make netlink errors meaningful
6c1f71bd30f69391e0a482f4224e0dad78a516c1 net/sched: cls_route: Fix in-place replace
1aeb5d56c55a6dd01341536fd1846e3d69b1bf7e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6681a65dae9fe9047cb40f41fe4cb636a0944146 net: sun4i-emac: fix missing of_node_put() for phy_node
1243ac913dca3383f1fb4fbf2e831fefead515ab net: hinic: fix mailbox segment buffer overflow
b782bd57f9b19392e092343adcbec806ed7f05d4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5bcf75f438b4974253e02010aee91a48675cc040 net/rds: fix tcp stream corruption with large pages
93c2f5e678e16ad2e35c3fa9a02298d0e7c218e1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
60a160ab0646f5dcdebd13d4c7521e49de692b64 sunvdc: unmap LDC cookies when the descriptor send fails
f72635f9b7ca83ff8773d01ea1c560bc39f89018 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
de24ba15686dd91b3fcec73515f997c027d14bad ksmbd: prevent out-of-bounds reads in share config responses
ae73486ecc6479ea62020fb5428fa466e54ef10c powerpc/ps3: Fix repository.c build failure
c8fc85fdc4ef37a15870f82480de0c648fd0dc81 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
af67ec761fa9d60ee67a68879f23b0cde89357e1 crypto: x86/aria - add missing vzeroupper in AVX2 code
850fc0887fb92180d0337a79bb89984cde6a7b58 crypto: x86/aria - add missing vzeroupper in AVX-512 code
10390634602aa64e21c25ec36d438b8992b12dc5 x86/mm: Fix user-space data loss with MADV_FREE and THP
84db03fa30d8384c5f32a37d527137abb72dc950 ipv6: fix fib6 walker UAF on seq stop
419aa6267b27c8d208110b86ebfcfd0c87b7a07a tracing: Fix memory corruption from the histogram stacktrace modifier
ffbb8a28caafd24d5394b86f87c84d3e6ee0b6df ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b15dfc872ef3f901122b77a2fcacb53832605640 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2d5816854659166cde83876fa1bdadf4cd2604b1 dm/amdgpu: fix malformed link_settings debugfs output
70da1871c2fe1b6fa9fff4f9cd10aea2e65d181f watchdog: sunxi_wdt: preserve boot-enabled watchdog
f561db2f01bba2c7f6727a2fb01af6cff07739c7 ufs: create the root dentry after loading cylinder metadata
9de1f222b9c39a10b0e3b68caaaeeed22b74315b ufs: validate cylinder group metadata before caching it
f91a7512e991827969da4dd27ceb495e4d43a06d tunnels: Drop stale dst when building an ICMP error for PMTUD
6df4863876488c440b686ca86c022003323b62d0 tick/broadcast: Plug clockevents replacement race
0e5d7560d7359a0c523c6c708082146ede95f653 tracing/user_events: Don't destroy fields when event removal fails
2bad878f1847a1aa89648902e629857b6f3b6d7c tracing: Free histogram the var ref when its initialization fails
d927fad0a8461874df27816060779fbe67106f3d tracing: Free histogram var refs regardless of how often they are referenced
e891a59fa90ff5a68b025c49f5ed475f7c3dabc5 tracing: Free histogram the field rejected for a bad modifier
11064cbaf5e6596b24b7a3396d4cbfbc84f6c50f tracing: Let histogram values keep the percent and graph modifiers
e2e9458099308f77aeb0ce977987f797cb3349e3 tracing: Keep the entry count when the histogram stats allocation fails
0e8664f355150bda608f7f319138dadd790ca75c ASoC: sprd: validate compress buffer sizes against fixed allocations
096bda653a3770a8913db913f8dfca14b990b24f ASoC: sti: initialize IRQ lock before requesting IRQ
cfe77d6a7039656ceb2707212cf038bfc81b0801 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b9387651b3494aa2b7290ee126c449ba266a4483 cpufreq: zero-initialize policy cpumask before sysfs publication
a478b9170b7565ff83dd345c3b8980efccedce3a cpufreq: initialize policy rwsem before sysfs publication
9dbb01e840c8013bbee8dc3e2e1015fd827ec5ac exec: do_close_on_exec() before taking exec_update_lock
bf2335a9c1565910dbfeb1046f57b66b1219688c drm/drm_exec: fix up contended obj when num_objects is 0
3caca4fba0f51505f968a807c8e9696201cea62d drm/i915: Fix memory leak in query_perf_config_list()
23e8b2857531056a4dd8c340670d75eeadb68b95 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
afa6840db294ff24747a00db03e68fcc3e01f50e net: hso: fix TIOCMIWAIT race
95fb6091fb57b0afd3728010708e8a6f91f35c54 net: mana: Reserve extra CQ slot for the fence completion CQE
c0126067582f62ec630ce5f0fed7773d45284c77 net: mpls: clear inner_protocol when the last label is popped
445741dc0922af10a1780de6024feb5b01310490 net: openvswitch: fix use-after-free of the flow table mask array
dfe227d3c2de02b245bb7a6283473d28eb8aa492 netfilter: nf_log: unregister loggers before per-net teardown
f045b69fb31f12fd949aad331f2a6a95e1b23a09 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
218f6c178717c44beeb972ff94b5f233b1824e1b vdpa: ifcvf: Put device on unsupported feature error
a3580fe17c88c18782b5eacadefe7562d6ecbfc8 vdpa: solidrun: Free IRQs after request failure
d13fc361b3618bf064d5184be6027084257c48c8 scripts/sorttable: Mark long_size as __maybe_unused
b4b8ba93b73df9644b914f65ce8945f6d734c4da fbdev: vfb: defer cleanup until the last reference
0268f6ccf0e64a4fd20baafdd25ff3ea7467a36b inet: frags: invalidate queues before flushing them
58a23a86155e019479add5da47efcc6bbb2647c7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
495e3ea629a9d1a8197165c594414eb6addd9dd4 ieee802154: hwsim: serialize pib updates to fix double-free
aa92e78f49f33fdbe5cb4d08986fe7d54a9b13c6 ipv4: fib: bound automatic table ID allocation
a743ef72a52695b30d6433597412b6684577bfc9 ipvs: reject invalid states in connection template sync records
e0472b7be30824c78721bf374bbf2258b7ba8e47 mac802154: fix use-after-free of sdata via queued RX frames
c41e52a753d891b87dff6cd8c322c2d69b5b5a2d KVM: PPC: Book3S HV: Set irqfd->producer only on success
45d273320f467fa6acd13de0ef6b2bfdb948c3bf s390/qeth: allow bridgeport queries despite OS_MISMATCH
457ea490314127b2550d8f042383d6f80dce64f0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
42f448c4b8c9ec603d8601754a566b68e9b19b1e hwmon: (applesmc) fix key backlight workqueue leak on register failure
27404dc9a7a5bea6cd72cf67eccd855f679119fa hwmon: (gpio-fan) Fix use-after-free in alarm work
a3729a1bc6b4a4668cdf4a3a1d37d7b645b32dea hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
70a9ff90e60b1cfe906647bf49365590c5eab900 media: hevc: add bounded tile-count helpers
c69e056fc199d8f45d0838a7dbfb2ce05b9de24c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9096c7a18984e51e3a4d97e258a649c7074c867f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8eb433a080f8009770c72d1a0d88581cc6c2cc02 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5c182c2f6a57c22a1e00a366d5489cff5a6cd066 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2ae8f4ba682a1ee6aa39ed29f00188c3e83f8e3d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
aa3608e72a86e20729e0d7b8e4789fd39232e6af media: v4l2-ctrls: validate HEVC tile counts
3d39071e40e6f1a29400a1ecb32a02bef2a1403a media: v4l2-ctrls: validate AV1 tile counts
1276dcf0170cc158fba3195a4e607cc0eee6888e bnxt_en: Only restore LRO if the device supports TPA
62cb6afa59d2c17563a5e9c1dab82b9505b53343 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7c396b42ab7c20dc9503de36c4262bf8666c9dcf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
77068055dc784bc5fae43f1977a7047908c4a686 mptcp: options: handle MPC data + csum reqd + no csum
0569ca5cccf0e48421775e0fdbb90ededdcccdc6 mptcp: subflow: no need to copy thmac during ulp_clone
4765cf1bbaf3538acf69f0cdb3ff6a87ff1e656c mptcp: syncookies: remember the request backup flag
e2492493dd4da7e857578ee5c37507c9b2b64c87 selftests: mptcp: fix an UAF in mptcp_connect.c
f68a7c775ab192f6c82113963406fd8da8c07f25 smb: client: reject userspace cifs.idmap descriptions
aa069f00bf6cb055343f1b32ede42f4c44ccb029 smb: client: pin DFS superblock in iterator callback
5222fbfef747daf6e0a7b304962ada682c3f9f8a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1fcd52db7025427f908edd5b557c052b4115e027 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
623e08835826911c02b7ab82bedd9e19f1ef5488 smb: client: fix file type corruption in wsl_to_fattr()
64281449c985af61f5d37cd1c21c3441feb38d05 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5e3dc2a0453943e02ed191b52c49d68d75a9049c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
16cf10d30568933dc20cd50887d07f82a3ca422d smb: client: fix heap overflow in DACL owner/group rewrite
729b012fe7423671fd971222ae608be42f4b7295 xfs: snapshot scrub stats when rendering them
cee832baf46ad7eb5836d6083713bbaa2d39e6f5 xfs: snapshot old AGFL before rewriting it
cfe9b1db47fa21f7278d059f4bbe7063b991569d xfs: signal inode btree xref error if get_rec returns an error
4bc63eccda6d3b24499ee9f63776e5bde2430e20 xfs: count escaped corruption errors in scrub stats
2e4a0b5a295f0cfdab085182c0007033a1245d1b xfs: bail out on bitmap errors in xrep_agfl_fill
38152861ff6efdc2dff104888ce7d0684ea70f5a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
35863558340548b08b9e8eb8c8d554f46c5eb404 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
549d15afd5eebc6c9281e67d5eb0f760309cc349 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0651b87ed1cc253d557378bf6669015a954d3995 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
826bf23fd1227801a4509447b98946b27ec50cc9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
63a7c3d12bd8588bde4999883c2ef9b5f15bcf7b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
eb028793ffe183e31d8a6ff8febe87a18f6b96fd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6790726fe157bf79ed6c84f571c1747105b5a566 Revert "nvme-apple: Reset q->sq_tail during queue init"
ef97160a698f5184b4d755f6621c59d76f4226af Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
800fae09c97e27b2c7c9d972335429f01de21442 Revert "nvme-apple: Drop the PRP null check chicken bit"
3dffea28ddf4b62c71a24dc991e3692d1e8f2065 Revert "nvme: apple: Add Apple A11 support"
bb2987b8fa1c477b6371b59739bb26ea7ab2e545 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a22c202ca41303ac829a093a4fa7a049a51adc7f Revert "selftests/mm: report unique test names for each cow test"
8cab35f9222f01784eb230476ec935ce94b1a906 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5ca7139dc348e683dad7ebe3d7a5e9d796ec6ec1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
776b98662cf12a77fb8571673a67f10ca6cebea0 usb: xusbatm: don't rely on id table pointer arithmetic
ef5915b1d27684cba94ccaea2b7a6cbba73aa8cf wifi: ath9k_htc: don't store usb_device_id
20b0fe96116f47c55d3f4a42049a0e3d6566f437 usb: usbtmc: don't store usb_device_id
9df2d0993715eb73dd04701ca0912cb16cd58480 usb: serial: spcp8x5: don't store usb_device_id
b801a353e163e85f36e438ce6648d33cf51e56bf media: as102: do not rely on id table address comparison
467a464a7bdf4c68d480e407dfbf0c0c73df454e net: usb: pegasus: don't rely on id table pointer arithmetic
1f58b293a1d8e509a56ea3d467c68cb8e68820b3 ALSA: us122l: Prevent write upgrades for read mappings
ea45eeca9926d78a3f6ab9795db533a8281894fe i2c: smbus: reject oversized block transfers in the common path
77f79b8d8cb68a9eb374649c7641f31ca06d2299 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
511cb30cdb85756c9e161441e0428bc8620a66f7 fou: Fix use-after-free in fou_create()
c75e2d26095039aa32786f652b8be344ddf91b75 crypto: sun8i-ss - Remove crypto_rng interface
31b5a27bf6da68407050566585b0a7b5cb4e8e07 crypto: sun8i-ce - Remove crypto_rng interface
329440304ed340458cb9e1bcf64334498d5eb5d6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9750f1c592a7778c470484bc9fdd033e2c32d2dd workqueue: Update documentation as per system_percpu_wq naming
ef96beb90476bd3d385c098c2a1e9c4d3893b86e Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
cf9a5cbc0fa98b4eb14c597a703acfee116e2d73 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2364c90e2aacea27f9718414e303deba97c94cec mptcp: avoid unneeded actions on subflow reset
44b828024017e0a488e268d2dec562d1ac69a406 mptcp: close race between scheduler and state change
7ca97792af537684521f9765db3438cef66c4413 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
253a9fd6578533de6b41d2a1beb81ea0bb57db2e Revert "hwmon: (emc1403) Rely on subsystem locking"
1d84904aa70b42d87371bab8f199e0f492220c41 selftests/landlock: Add tests for access through disconnected paths
a01e35c95c675f8deee7ac5709c0b4913ffa426e selftests/landlock: Add disconnected leafs and branch test suites
77fa2281c925d9881a39896ebe654bc00f0944cb Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
1b1950e9b2bb20f97648f12fc3889dfc7039b934 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
b570324afee189a8b2fe11e7c77c0d639a5643ca selftests/landlock: Add tests for whiteout object creation
4229af52af526de94eec03034c3f2db77504a6f1 sunvdc: fix -EIO issue due to lack of retries

--===============7032230046708249488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41288082f1e3-5fbceee502fc.txt

8c918fb15347c66ca5c705c3eea5133467128456 iommu/arm-smmu-v3: Disable implementations during devm teardown
d3fa0e2572dc4f8cedfc41f2e1430860acfad33d wifi: mt76: mt7921: validate CLC firmware records
0d00ef29973dfd86b0e63639d03222fb90d32bd5 wifi: mt76: mt7921: skip unknown CLC firmware records
240fa4b2a303ce0afcc97d04284ed22789af13e2 leds: st1202: Validate pattern input before stopping the sequence
b0cd534f85be1caf0efc674c7ed76adc004d8e0a ppp_async: drop the errored frame instead of resetting its headroom
2272b6a3a8ffb98f6bc8a4c39611376f347964c0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
59f759d1db75edcd8466705c507e5979569353af EDAC/igen6: Fix interleave boundary condition
a1235cb55a32e0d11ec37d9ce7cdb0949a02f81c EDAC/igen6: Fix channel selection hash
4e4dfa46be8337c0f37c655124e38693ff1f3d8b EDAC/igen6: Fix channel address decode for non-hash mode
904d3922c928b28382e32a81b1325392a412f26d EDAC/igen6: Fix Raptor Lake-P logged error address
d83364b94169a0bfb91a0e3101a68388a57028e8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
714996e634f502f6f3330029a7fd351270c36d55 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
81cf295c6c5fdc4dcf2c03f8c0640a868068f71f drm/virtio: use the DMA API for resource backing on Xen
85b17c0b706cff6e302b9996a9d52a5d9f605d1d accel/qaic: Address potential out-of-bounds read in resp_worker()
132ff68d88bdec49fffec9d0236497d7ab12ad6f nvme-rdma: fix -EIO cleanup order in queue_rq
9cb1e6d81512e61ad2643cfacb6f1e6e015e8911 nvme: add context annotations for nvme_subsystem::lock
2d184b32c50873e557d3550dfdd6a0907ca5558a nvme: set ns->head in nvme_alloc_ns_head
2ed5dd7ac47f1d61fb6fee767aad4c24574c6827 nvme: fix racy access to FDP placement id array
586a056c2bf558193f965fce13d73ffe1f92e797 nvmet-rdma: fix queue leak when connect backlog is exceeded
2cba9b9a84d16b306073431254a078946f31b211 sched_ext: Fix nonexistent field in sched-ext.rst example
be7025317da644ac491dbba6852a4449f4f3eb01 selftests/cgroup: set the test plan after the setup checks
c47ddc607e0ce6191889dbe0163ef667b1f0209b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0c62401eca1ea6f408fc977fc8ee989c972b5bac bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
580503e1a787314eb9f67b5ee4c651aa20714582 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
664782255e1d0dd52d5f12af0b60afdcbe36e757 bpf: Fix percpu map update indexing with sparse CPU IDs
f94274d9877da386dbfd070c1692e8924ea22254 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d4e2dcb26fea48bfb8c51fc3e4ea48785b3625f1 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
5623e9b6bf9d36a1e121a69e5938812a94c1e9c8 printk: Don't WARN on kthread_run failure.
5c0093143113786df3aecfa3c614c9bc0f469a00 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
bbe5c95163de2560af9129a8214206359f059bbf accel/amdxdna: reject a command chain that carries no commands
6ae5774a8c6764ba649497e046ed6b6b414272d0 accel/amdxdna: put the chained BO when its mapping fails
6b674935b5bae35163a8b7740e7a105d858ab57f selftests/cgroup: Drop invalid boot isolation comparison
3e489812690ea13eca1797e0755308d326921db1 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
2d5dd5b21e87fe36388278868b9cbe55deee637c accel: ethosu: Don't read the U65 rounding mode as a storage mode
6e630f091f025f99cb9b8b4fe02eb452b8b693e1 ufs: do not treat unreadable directory blocks as empty
a533162310fb7394a93c18b96d5d1faf5ddaceb3 drm/cirrus-qemu: Validate BAR0 size during probe
3ef5622774d1ab9ec5246e73a2f818ee69e5d494 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
67dc754032802a2763aaa7b21a14c6c8824521f3 ntfs: propagate reparse index insertion failure
b9d8748f4a7648797fde8d5efd7b0d3da298337f ntfs: return -ERANGE for undersized xattr buffer
86057bd745ec0658f28df0980b4acc7b5cd550cc ntfs: preserve error code in ntfs_resident_attr_record_add()
18f2be7bf2e45d12c1925ce4fceaa32053a48b6b ntfs: return real error from ntfs_non_resident_attr_record_add()
6d8d87bfb36a761938e43bce5a36e55d5dd04d61 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
7de1ad5f68ece3618787ce969b5b0c47e461826f ntfs: only count successfully cleared runs when freeing clusters
8a16f3e32692388bae5fefb83f6d22afa4c52a13 ntfs: skip free cluster decrement when rollback fails
414ff9532f8aa79d3b1c2466efd48333bdafd4a0 ntfs: do not mark the volume clean in sync_fs when errors were recorded
af71711db1bb8b20852091fd5bb5ec9e6f6fb587 ntfs: treat any nonzero dio zero-range return as an error
f1dc7f8285897ee5e596806f5d8aaed8d30ba902 ntfs: bound $AttrDef table walk to the loaded table size
79893411ba0c8ac5baa8fba41eb54043a9f0cacd ntfs: reject invalid sectors_per_cluster in the boot sector
c5cd162d1d9d08e0f4a13ef86f12c0d613494243 bpf: check_cond_jmp_op(): properly infer if register is null
4592cab2223833380be278c6fc3435b13078b06d ntfs: leave HasEA flag untouched on setxattr failure
413e6c1faabcce5b3d70990773d2c286816dc907 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
a18e95b35dc9ec41825bda99987c8206ee8db7ab net: icmp: avoid invalid transport header access in icmp_send tracepoint
5c384f275b11c1d28dedaaa5fec3bb4692adea63 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b3681bf5fe04a8589c49c6c88d749d48458adfd6 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c0f8f8717f90769320d37ebb89ae8f8986dc50f7 net: iptunnel: fix stale transport header during tunnel decapsulation
a87a23f60262e02714fa749c0a1bcf71cb9b68aa net/sched: act_api: budget all shared attributes in notify skbs
1c766383328e3ca7a175b83bce107ad4ce22d98b net/sched: act_api: size the RTM_GETACTION reply from the actions
42031f0ffb3268c70343f8b5c719e9a2cac0449a net/sched: act_api: fix skb sizing and action leak on reoffload delete
7578708c75be4be8f749813fa975e0094ee8aa7d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8bc51d3dfb37e4197e7b9a7acb55e4cfcdc4fa40 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
31880dc95dae1a1ae4aede44567470a3e3fccdff scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f3ec6d4ba284e81bf66842d126a14ad3ccbde0ab scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
952ea92cbbccd9aa85bea6b6053945b31493ae14 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
f07ff56154782031e156c5d38284c5745e54fdf2 smb/client: validate new EOF for insert range
d5d0ce28d7c33fde316bf3c927e04b06c8b58df7 smb/client: validate new EOF for zero range
90391575ed8886cb73a8444ba7525934d71b385d smb/client: mark file sparse before emulating insert range
aa823954c316140a6ef23cad0083625e1c3b6cff smb/client: fix data corruption in emulated insert range
03ce9c8215e66f23350bd9b7634b1f519f7263a4 smb/client: fix integer truncation in collapse range
d7660583beda18ec10fffd03ac280beda5bcd311 smb/client: fix stale page cache in insert/collapse range
ce6833f3090082eef90bc521f48d445cea9fd9d4 smb/client: invalidate fscache for fallocate range operations
fbe3f862f8eaeb9ee6ff074e53006189d84d087a smb: client: transport: Fix debug printing in __release_mid()
24057b2f70ca4a962e87b5eb9127f45446d1bf25 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ae87659cfa030ce4009f8b51aef839bb5acc7f19 raw: annotate disconnect-side IPv4 match writers
dae37b29819682bba70c401f7bc7d57494c73c34 net: amd-xgbe: discard rx packets with bad FCS
adbfdd804cedef63fda0cc8efd73f029fc9ed9c5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3f60801c1ea0e625b0378a38b94aca1bdce38e6a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9dd618b992131578fe20e4a6755b4c8594bf4d71 perf symbol: Do not use debug file as the binary type
83a9688dd9b2d0375510d006e2f7241903a01980 OPP: of: Fix potential multiplication overflow when calculating freq
2a5a6c67bcc5f1f1e61170bda33d278a316449a0 perf powerpc-vpadtl: Fix raw_size of DTL samples
33e24e7844a006f0f90c9003536687bcdcd116d3 netfs: Fix unbuffered/DIO write partial transfer error return
b91b565438f3a9e5c68f2eb8f2b1e99f631f9ea0 netfs: Fix error vs transferred passed to ->ki_complete()
192bc690b4310a24b1e42009a625b39f315678bb netfs: Fix i_size update for partial transfer
5e3d437916b1847d5a711832cc55c6b134896891 netfs: Fix subreq ref leak
1c4410c3f710ce07dc34016e89bd33906d7f1762 netfs: break unbuffered write when netfs_alloc_subrequest() fails
9a496e915f7f0f3be49c0709454c3c6410e2d6d2 netfs: Fix readahead synchronisation issues by loading all folios upfront
74a65baf652ea3dbb900f294927cdfdd3da38f3c netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
974a40e2862247d84df99318183be0288dc4b76e netfs: Fix read progress reporting
0e969d871b043d5e1d9fabf5c76225afe6527bb3 cachefiles: Fix potential UAF/KASAN warning
4773021898563307a176e7d17b7ebb32c03dee39 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f074f3a84fb60ab77a1f49d6954abd38e7ee4ce7 dma-buf: fix some kernel-doc warnings
9273f35360abb565254f1f83a5bcec1814e8c840 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
6f0118dfbdb2bc19d6b8f4ea89ed360bfcda870b drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
2b188ee77edd3d725fee9b8bec80712fc4d44190 drm/i915/cdclk: Fix dg2_power_well_count() return type
573ec9bb70f308c18c971ba3abeaed22390e35c1 ovl: return EINVAL instead of EIO in case of mismatched user_ns
8d7b04f516814674b24bcc36741cc5aae4e37161 smb/server: cancel async requests when closing connection
269d83ec8d4069ec577a870171aebe57fc980d92 ksmbd: safely drain sessions during logoff
42afb421eaac73afaf1bd90db3760cb189496ac7 ksmbd: propagate DACL parsing errors
d4152b950e3a96bace2d7e1a6464c1de83e8f216 ksmbd: rate limit unmapped SID errors
4f830ebb79db0ca5906f8c65d0722caf306b1205 ksmbd: fix listener task lifetime on netdev events
8176565458a2adf039b7e3144094123f474d28b4 s390/time: Use jiffies instead of jiffies_64
2e2392710bb9fe44d44090cab043dabb03159661 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
faf87ae25573fb8846cc67726aad49ba697a1ad3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5e8c87a896166dd8153d6ed643b896d53d62eb5c s390/diag324: Preserve -EBUSY return code
9b7f8d66b1f1ec75587e564c5c63c258de7f163d s390/pai: Reduce excessive debug feature size
df25fcb5dce6abfdcbe7df40b83aa08ea924afbd sched_ext: Fix timer pinning and return value in scx_central
53e7360e7575d38b532eff0319a7a896c65a5cd0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
258f73bda658de9ff355536df64859411966c1e5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
fc50e761cefd7f54a7db5e1c43321d460c70a72f workqueue: reject watchdog thresholds that overflow jiffies
2619ce833cc35ca94281132f8ccbf73c405fd121 Bluetooth: btintel: validate version TLV value lengths
e71c5c84d4044303b603a9a8ad0ca3b38fdadde7 Bluetooth: btintel: bound firmware ID by TLV length
9934fbc6792820e00c451c6d553166606765efe9 Bluetooth: hci_core: Fix race condition during device registration
77750b179b9d72206e3e35fb870d281f7653e9ea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d1ede0c6c6c64be752bd2ee021da06add79a5c6f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e2ab060a338ef11e83b815a456380ec41990fbcf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c3acfc13b24d6f1097f34b741b42a6a50190bc01 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c9b178d696f444a71d181c34aa56a1c6816ed763 platform/x86: asus-laptop: Fix ACPI event handling
4b12c2e0885ce9c0c4303cf5861308abd26d96f4 ASoC: ab8500: Reset the audio block before configuring it
920f6db03eb836a91945e5dc7e118c57c970eb03 ASoC: ab8500: Repair the DAPM capture graph
ed2149998a1834b802b23eb940eeb4fa7085c306 ASoC: ab8500: Correct digital interface format setup
142287b92cf2d04f002532f34bf3273dc62b6727 ASoC: ab8500: Validate and program TDM slots correctly
8a67620d22244633352970b4ab1e75eb0e52064c ASoC: codecs: ab8500: Use guard() for mutex locks
d74f43d2b1b7a0611503df8957a15430d3ac5e21 ASoC: ab8500: Remove the nonfunctional sidetone apply control
2ad891752eb1ad6a2b41c899e5c517cdc7946d83 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
6f378d8ebfaa8e296f3f3f9cd9cdb5066bf9a352 drm/pagemap: Prevent double migration of device pages
5c7b8db5fab41a17a95c1a19d825c7b62fd066d7 drm/pagemap: Reset migration page count on eviction retry
f967f9f1cda3db3d6c719a828479340d7a2720fc net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
384b7ff5cb081efc99f8a8581ecb480446532fee net: ethernet: oa_tc6: Export standard defined registers
70d93a6d794116fd470cf676e41beeed8d5c3aad net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6542cfb40bfaff68ab3452ff66e0d50fe8fa347f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d91d12a78441e9a61c7b61ed4806b55175b006f3 net: ethernet: oa_tc6: Improve the error recovery
f888dbbc1e734853191a97f1af665783411da214 net: ethernet: oa_tc6: Disable tx queues on fatal error
3d84674b1ce1ad806e2dfd30479f6ea3955f52bc net: ethernet: oa_tc6: Fix for the wrong data type
adda48d7728681e3007d68327bb49406670a2d1d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d042ecdf05049608fddde710256187eb8e812815 rust: samples: add missing newlines in rust_print_main
560b78045c08c9d02c61f256fc7f59899fc1af2d igmp: convert struct ip_sf_list to RCU
8cafe7512cab8137ac1f808cf7946d208face643 ppp: ppp_async: simplify tty disc_data access
2b406f71845171a6f674c367984e38e36ef83822 ppp: ppp_synctty: simplify tty disc_data access
7ede743b7762df5f071796ff2dd80d780d2c6144 klp-build: Fix wrong index in funcs cleanup error path
8c175a11a2efa0a44ef9b1b68cce2dd5f7970083 objtool/klp: Fix checksums for constant pool references
c4a5920176a10ffad16f223082427c323a5057a8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1149fd13a09162ae311ae0e74de5e9df78387d47 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
70b3f9a699718549c9d6a53200fc126d38edbe4e ipv6: mcast: fix delay calculation in igmp6_join_group()
54644ab64b55c0e33dbd45fd65c7e46b65670f45 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
4adbff716838440f0c14957960455edddbe3fa06 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
aae17743eefd2fa25304d41c64a7e58a6845f438 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
499240d92cd54a990c2d76ab3d008c1084a5ef03 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
267d9d7ef6f5a4983aaabdc39bad78619aea91a6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2a8d13ee8e6134a2b83d190ec2d90053a7ee5c6e ipv6: sr: restore network header before routing and forwarding
1d2853835e76b98ce154f7a4e3fd61d746bc667a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d1d2a95b2af4989c495f12a6efafdc5e9a5d0fd6 staging: fbtft: make dirty_lock IRQ-safe
310190a4d25e50441cdd6afedeb5cce3fd1ee7b9 net: bonding: annotate lockless writes with WRITE_ONCE()
bc8f9dde983fbe5c80058ebfeddd78cb3ff2df02 ALSA: hda: restore MFG widget enumeration after core split
61baba81dc2ce5c87945503361a314333436bd26 s390/boot: Fix physical memory search range
a36e248aa1bc0f5bfd3373555fbe2e37a32ff740 s390/boot: Avoid IPL parameter append past command line
3d12814d37c1c6a586419fda8222571b4d50ae4b ASoC: fsl_micfil: balance mclk enable/disable
7b5b7f1872c734fc79908162de21ebb6e8c30921 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3056affcefcfe8487bb2453ead06b0f90010ec7f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fe6aea966beb553807c2475750548d739894a651 block: save page offset gaps in cloned bio
a2f64f3116013f781e0b92232f990e09f683a8e5 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
6b21cc14208e8f90c7cd60b364aa17ee2a2cd0ee ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ca82a11cd82c31e19dd11452c54498bdf96db54a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
22fdeb08678cc5cf9968a3cfccd4f355cf06c61a ALSA: dummy: Report a change when one capture switch channel moves
5ac43fba8f0ad0036c62d25b04f191ecdfee86f6 accel/amdxdna: refuse to flush an imported BO
fed93aba3bad37b6a70e53bb6978e332c40d8c9c btrfs: detach failed sprout device from transaction update list
fd4b333c985bdd05df8784231ea44647e2523c61 btrfs: restore active device pointers after failed sprout
b7afbc368e84b9a8b4538a2badbf89e180529628 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a77ab8b67603c2345458bbc5f9d3bf73e1d45654 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a73589fc12120edac5b542091ee9bdeedd42fea8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
da4b0dc66dcca613e643481b51e895a86a0289a8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
62d5b027c8975c8504ccb5185f4a2e867e19c513 sched/core: Skip rq->avg_idle update without a valid idle_stamp
3f73e777a2b475658d82c31092d787df77e3ac62 x86/itmt: Don't make ITMT enablement depend on debugfs
16b3f4df300348422b8eef53f7408035b98e4286 perf/core: Skip empty AUX records with only format flags
9c98ea34c112f0b176655f1bb8e84a186a16f466 locking/lockdep: Invalidate stale class_cache entries for zapped classes
446b3d2c140853a7ba44e0bab33e4b954c6bdd47 octeontx2-af: Fix limiting SRIOV VF count logic
3505283ba15c5590ecb32337aa775852e691ff02 ksmbd: fix sparc build with atomic work state
f05e571e0333c3c89f3a890e1fcc9398319df047 ALSA: ump: do not touch legacy_rmidi before it exists
5555615423d4ccc857d981372f20e7fadbbd205c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b30d649b12063710dfac7b2b11dfc4ec65358b47 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
88895865e996c793d2262a5fbff970c58769e305 ASoC: ux500: Fix MSP stream lifecycle handling
8d88655b5d0e008fc868a656dace3da287189422 ASoC: ux500: Propagate MSP setup errors
4a3661294f2a595e5bce7882c1af520ddacd945a ASoC: ux500: Correct MSP frame and bit clock setup
46a47db7a9b9645f9b4877f9051374de8fe1f303 ASoC: ux500: Validate MSP DAI configuration
4607ce520069ce6569d733b37cc7b016962e2c67 mfd: db8500-prcmu: Fold dbx500 header into db8500
bccda4bbfb22efdbeacbd6f79fa928c8a3616dbf ASoC: ux500: Deassert the MSP reset during probe
9ddb563de9e1ad080cb165e5fc93978544f757e9 ASoC: ux500: Request the MSP MMIO resource
8b98fc3e8947df5a6c08acbcdce8ea44b02fa44b ASoC: ux500: Remove obsolete PRCMU QoS calls
a14dc91b5ee5fc90dcaf3173c540a9bf54da7f6e ASoC: ux500: Allow repeated MSP prepare calls
0b7db76561d6fe6ff567658f194947c3de4b3167 ASoC: ux500: Program the MSP FIFO watermarks
bf4603ca0fea3c1c6a6ff604c1a80fb31d5b0664 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ef9f4c575c2d634acd78d094187f3baf5b95afcf bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
676a1ca0713840a2364f1ce5c12c48f413e28984 btrfs: scrub: report the failing sector's address, not the stripe base
a81cb2f618b8859a4fb7697d5393c2e3a754951c btrfs: fix transaction use-after-free in raid stripe insertion
b6ba673c1f200d69e1d8f8d461e9eb05ba1dc021 btrfs: fix the possible bioc_list memory leak during error
86e55b6b4c7310cd93de7dc26ea137f098e39cc3 btrfs: return proper negative error code for update_raid_extent_item()
f828e790d80817c910560b7bdaaff155169b0eda btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0006bac7ba96e9bc925a16973cde3c01ec46e90c btrfs: send: fix lost error return value in will_overwrite_ref()
c61d77fc7ef7cad858008d0f15e66a6da2265779 btrfs: do not force reloc root creation during qgroup_account_snapshot()
837319688e218107f1c08c7b1f15159305a0e82e btrfs: zstd: fix lost wakeup when waiting for a workspace
a78013aaa229af04249d7dce990d817158cab127 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1a65972c3b88ebc660ccf696a67d35d1768b3b5d ipvs: fix reversed sequence option serialization
8a39c491cdbb6a9f9163c556af0c6482f83d7a96 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
740c4eaf53de5a1c6c01e5c63fb8913f78372428 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
065553290db6e5752973f813b998c39ca37f4ce6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
db6079c9f490f7e866f1bf863eb8197314e37c6a bonding: do not clear curr_active_slave prematurely when releasing all slaves
027cc8abbc5727bd558397bd4e98b73432d4279c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
88f335e7e8331ca2f1ddcb962e6ca81d03534e9c net: macb: unify device pointer naming convention
206e9007ed4187bf0690cdefd3a14b8f9dd5ba2f net: macb: exclude software FCS from TX byte statistics
6908a8c1ac1f133d9131bb939daec5fed699d77f net/rds: use wq_has_sleeper() in release_in_xmit()
152ad713721128992535c5c441492991a9537b1a net/rds: use clear_bit_unlock() in release_refill()
e88213d1853d5cf0ae21a40c612fcc288267742f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6d8a87f92cb2db177fc19ff135515f5a37a73820 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f47addb476a783fadca9cd1e361bb4fcc2e183bb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9dbd00883a1769c4206659dffb3e16bd12fed49e net/rds: acquire the fastpath locks in rds_conn_shutdown()
2ed38b8148f020e318af2ad30f62c3ca73b80f78 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
28f42cb3c98cb9b42432caf12384a7c40c9640fb powerpc: Don't drop _TIF_RESTOREALL on syscall restart
92b34a4c7daa88107a7570603a7666fa433ab736 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
5ac6b2b3ce5b60972a1b3a07401d2d2c8bd6e00b net: airoha: enable RX_DONE interrupt for RX queue 31
c71cf11ccd5438a6482e93be826a194907df9eef net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
34b30e848ae2cbd24b6b5027b485f0d4da24c556 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fe36ba0f8ce8367a4cde1f205a84e023659a4337 arm64: trans_pgd: clone only the linear map that exists at runtime
68d5a0ada4773e1a1f5e9d64c3da3a6f51f8259b erofs: disable LZ4 rolling decompression for now
1e8ed9535ebc76e85623f1d52dca918e29f8101e selftests/alsa: Fix the step check for INTEGER controls
6ff675eb12d161beeeab5cccdfef92b84515ffdf ALSA: caiaq: Fix potential double-free at error path
b3f4c60c515165a6bb0253f01ef1339a1f9700cb drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
73856f9c10be64bae6d886b2c07601e277d05450 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a19ed9b1c6588a61d3e280ec123cab51cf4ca1d1 bpf: Reject key-less BTF for hash maps
4e579bd4e5626de909f457a557d85651836cc6ff bpf: Fix NULL-ptr-deref when showing a void BTF type
5fda8f0eb04fe9526515598b9d709c42389370ca bpf: Fix NULL-ptr-deref in btf_var_show()
0131c51422d00f01b287381e033e9f8e4e5b79e6 bpf: Mark signal tracepoint siginfo arguments as scalar
442554e9e9d73cb63954bc5f48ac97f2ad429e2d bpf: Reject tail calls directly from callback frames
bdecaff686e3ac976722201aca69741d5595f1e7 bpf: Reject resilient lock operations in rbtree callbacks
2565fe54ddfd621d302ecef116f8e3bc97a35fd9 bpf: Mark sched_process_wait argument as nullable
2d624aa9dab3d836c7be90e50501d34dc309cba9 bpf: Mark syscall helpers as sleepable
d7e8a72066d8b833dfcb5def0b6f4dc2a0c355d8 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ffa5db00fd77b33fa237256d937247cb0e5b5d80 nvme: remove stale namespaces by NSID range during scan
6b357ee66bd50e7a67cdd4487f4df76ef2331cd8 nvme: print namespace IDs as unsigned 32bit value
3e040db933f1ef62ad75c125f577216145941196 nvmet: print namespace IDs as unsigned 32bit value
7f13792b459688be5c5a5c6a9a453e74ffaa4061 nvme-tcp: defer TLS inline send to io_work
f5dbb2cd41c6c5547a9acb91466a0d38969becbb ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
662fe81e54cb4ec14e4156a42a806da739138bb3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e6912063f4b99d8497a4bed2c848e31d950c1fb7 ASoC: Intel: avs: Fix unbalanced module reference count
670c3dc7f71661de6ab6936ac0595ebae9422412 ASoC: Intel: avs: Refactor and fix init_config access
076fcde49a245da47f6c414e397361113c03375d net: bcmasp: clear txcb->last before writing each descriptor
12b3a11d92448c56a814046364e6562b1a3e385e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3bf6f57cdba20e99415e48b4f468ec3cb08ba1b8 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
31d8d2aa6e742517d2f475027f6e904acdfd7c2f bpf: zero extend the result of an arena 32-bit cmpxchg
346cd641fc81eb4826b4e49ccbec280db2f8e75f bpf: don't rewrite bpf_fastcall patterns entered by a jump
c7a458edbe2066fc7d72e80eec52f1c58c190c77 bpf: Track verifier instruction stats for each subprogram
45a84e96a29cd1cd6109134b5f6bff50dabe6eaf bpf: Check ancestor frames for rbtree callbacks
e2f197a8f4a0c01e125e024a96f899ac8d598849 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3267bdca90f8a7f16bb5fbca12b763cd254f4ba1 bpf: Mark faultable stack helpers as sleepable
e3f96868af659b691f598a9e21f85aa835802abb bpf: Reject legacy packet loads from callbacks
a56bb152b129031230b34fe37a6f9560d2435c22 bpf: Don't infer non-NULL from a pointer with an unbounded offset
aee85ee7efaa3f485010b715a128a309d47a1885 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
2d03d2d63d779672d92d0458426103752ae1a7a0 bpf: Don't predict JMP32 pointer vs zero comparisons
a90e856ed69848883f634876da21bf0a9346daa5 bpf: Mark the zero register precise for a register-form NULL check
fcea8953463fccb44ee664bf2974f2632b1efdb6 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ee31164227134bd99075d73e05d75a3738f0cf7a bpf: Require MEM_PERCPU for percpu kptr stores
c20f08f09951f1596dc99938f0fa7bfb74998578 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
c2f043de4064dce8860b9ec320d50f05a76750df bpf: Reject untrusted allocated-object pointers
3b1a596971a5b830c9d682ba8a99dd640693abc3 tracing: Fix to avoid creating trace instances with duplicate names
a22fcf66d428856835899593be81eb2524fa9344 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
958e132d29b8f3b43fd4d846a4ac33f30f565118 bpf: Preserve special fields in recycled rhtab elements
62233a5aa187099af9ccd99518bc0ae6cbfe56f2 bpf: Cancel special fields when recycling rhtab elements
a45db9911e24aefe552d41ed2e3a3217bab434b2 bpf: Mark NULL kptr stores precise
9df9f1106789b459ac580006b75d94d2b15432fc bpf: Preserve inner map identity in callback frames
a5fd4486f5c5b7bfdcd91f6a0499bd976e19b42c ring-buffer: Remove ring_buffer_per_cpu::mapped
2dafe5c321056487b92f2254835423a6aada0155 tracing: Fix subbuf resize races with trace_pipe_raw readers
75a2c9238aad71946521d9aba66ac51932dbb3e3 ring-buffer: Cap static ring buffer nr_pages
ae096a322fc703235de69618e651268240b77a2d tracing: Fix comment in tracing_buffers_splice_read()
c34dde1fd236071d624cff304b32b30ddca513a5 nexthop: Initialize extack in remove_nh_grp_entry()
3758756eaefc0ec26ae65a5302c349db05857d2f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
86cad2db73a9cab92fa585da5c84fb1df38c96ef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a7aa39951138f4841b831185c2ae82a83582e494 eth: nfp: bound the ntuple rule dump by the caller's buffer size
4013aebf5e8e876909f0f5ff0e34d5e0ac198718 eth: nfp: drop the replaced rule from the list when reprogramming fails
dae546a9a82dd2e3d09023ed92d2b28ee3976520 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f06a079d166cfbb838f60159788fb4f422a4bb3b net: bridge: mcast: properly convert mglist to rcu
2bb26205d6ecd0514181cc549b9342b8a5819ac1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
037987e581c8dd592964880214cde5500211be29 ionic: use netif_txq_maybe_stop() in ionic_tx()
1e6a3bffdfe340d7aa3b59bf94c9b130d2aa2b72 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2e335aa5cd984e179e5833c6b76f10c7cee1f564 dibs: Unregister dibs_class after error
6e298e35e50b48596ade068e34e1cb9a09792959 s390/ism: folio_put() after error
08e1a56c4b7c82aa7124689b8ff1a01427966c6e vxlan: reject dynamic fdb entries that reference a nexthop id
9a007dd197c9f9ba89ae9afd74753ac075cc80b0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
418d26a89d862c58f917109bb2b4915d05647468 net: reject oversized tx_queue_len at netlink parse time
40a352e54deba7366431bc51685d435106226ae4 pds_core: fix cmd_regs access racing BAR unmap on reset
82255aacad07fad738d2951bd8db3470eb4f862b pds_core: don't release PCI regions for VFs on reset
85b64e3072878d40adc36ed302e37cb70e765a54 bpf: mark a NULL call argument precise
d58437392d4b9890677f999019aa838b0af4f05e bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
425bbc12fe0cc6f9c19a8abcdea6f8b374ff772f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
eca2518f263b5e474ce80566e8a17dad286aea85 powerpc/kexec_file: Use inclusive range checks for excluded memory
80a0e0a5f1e3df126f23ab650e48ec7af8533b97 net: mctp: i3c: serialize probe with bus removal
4ca61049b57874312cb439c02645909c25636f97 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
a86e4476b486d19c073960bb595e9ae6526fd290 net/sched: defer qdisc freeing after failed creation
4183aa3f78d63d5fc1e45220969bdfeab87b3eb5 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
dbbc00d8a70b844ff61ade4582a7e035e95bbf88 net/mlx5e: Fix setting RS FEC after remapping
fd0faf7dce4f7b76d88cbdc6ebe5aca2a7383ea1 net/mlx5e: Fix reporting support for all RS FEC variants
4d2d0574ec994f62c7b5517c0f338092af9ab46c net/mlx5: LAG, use local tracker to update active ports
32b206f61d7ff2e57d7ccb72104b0332df95f6d8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6d6ab99330656a57659b6f555d0c4850b37ca35d net/mlx5e: Fix use-after-free race in sample_restore_put()
5695eaf46150572008333a3a1f9fc41cab9ef79f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
041aab6fe8c89c425a23436eb19c6af1cc06086b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e67863109f3e5813aa85b524ebe22a646e312a76 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a6d013a9e8fb606115c18cc74f716fb23105af1c net/sched: fq_pie: clamp quantum in change path
d9371a2623eb06c75c54ae13908ce21ac86b935f net/sched: sfq: clamp quantum in change path
8c527008689e867aa9ca16d355901b46120bc30d net/sched: hhf: clamp quantum in change and init paths
b8bb53e14bab782c93b79a46c103e53016b98c32 net/sched: dualpi2: clamp psched_mtu at all call sites
05aa68d8f5d4494ea3194aee268a8376f91155cb net/sched: pie: clamp psched_mtu in pie_drop_early
cd30540e99de2484fc1f34e7da5c5e9abef801ee net/sched: drr: clamp quantum in change class
fe1e3d279a2f06ce485f6bb09c31b440c3f15b9a net/sched: ets: clamp quantum in parse and fallback paths
8f6c41d81a4177b21e7aceeffedf2cdcb6d965e3 net: macb: fix NULL pointer dereference on unbind with fixed-link
9026cdf53994ec5aeb79c6c428c200a21b00cb11 bpf: Reject non-scalar bpf_loop iteration counts
55ffc325d2bbc34bd806f879b6e9b53ee3877c26 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1b1220480122280ee9d86eccdf8b8775a73a6c3c erofs: delimit inode_share cache key components
fcb46e2e943b3c3d3acc709984ded4b18c00a522 iommu/riscv: Add command queue lock
1eb3b4e27720f4e70e28e3e78728cc5e6e85e3a6 iommu/riscv: Serialize command queue publishing
5cf8eaaa4f432e3ce074221ed42a519cdb0d2355 iommu/riscv: Avoid waiting on failed command enqueue
cee21d48ec56814bf3ac6e3bf3ebac73303d4679 iommu/amd: Do not reallocate GA log buffers on resume
1c31ceac049c40a21689fff30d36d2f045421f95 iommu/amd: Fix premature break in init_iommu_one() again
7b34d8a7d948d23c3153cb6267b70b0d09bd15a1 iommu/amd: Fix ineffective error check in nested domain allocation
8fae5aca5ef3c341774175cf5def006ccd98826b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
030fd81dbf9ab7a49f85127cfbcc9aed0d391b71 Documentation/hwmon: Document hwmon_notify_event()
05be7395cf271ea3b01d01850c73ff8297938394 hwmon: Fix potential UAF in pec_store
4f7f433d9c4e82a239ce9e3d9a92279d0befd866 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
813b69c6d73734d6ef9ac98833a48d80f6817201 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cef695abad2c4ebcaae0472fd4086904d51b7a15 hwmon: (ina2xx) Replace masks with enum in alert functions
59fd6b3ffe203ec87e79fbb0a52a2104cb358131 hwmon: (ina2xx) Decouple in0 and curr1 alarms
0165fb39c9c14e76370b588b7c13ad1eea2acdd1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
f8082d6c1b57d9874c47e82dfdeb95bad817737c hwmon: (yogafan) fix non-kernel-doc comment
605f22b12e33a4fae419e9e2d03a53e9df317525 hwmon: (sht4x) Add missing locks
0e63c1b53c62d7c3b1f39611827a75bff8c6dadb hwmon: (sht4x) Fix return value from heater_enable_store()
d855b57406e57db47230ddb1ab676ce67f57b1ad ASoC: bcm: bcm63xx: Publish the OF module aliases
00e90894dc1581a02396c91ea21ada8111aefadb ASoC: Intel: SST: Publish the PCI module aliases
307ca3ec5528159ee5c335253bd306aa9d02d317 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
e0400be7e79a9a14eb60d910cccd0ceeb1c95d02 netfilter: nfnetlink_log: cope with concurrent instance destruction
e6e35e3c31d3557be2707cfa67dd9a0bda18cbc3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1766b86220486ef0dcdab44a93054cb11ea9b451 regulator: pf1550: fix which regulator is notified
677f2a43ef7041ddccfd1d2226f848a1b818ef18 ASoC: mt6351: Publish the OF module alias
b338823e907b70c57d582ee7a5dcb71e3529347a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c26cdf9dd2de69eb04bd2f26a58d1053325cd904 virtio_ring: fix stale descriptor flags after a failed packed add
493ba4c0f63d818f295ec234dd98f4422de265e7 virtio: fix use-after-free in unregister_virtio_device()
5a9cc35c9012f3657aec3493894770da23f74c76 virtio_console: do not free control-out buffers on remove
88f0ed4823f87f715f5624da8013f3030453ae34 vhost/vdpa: reject VRING_NUM larger than device max
5e3c7833cb1229becb118acfbba65bcf1d942a90 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
65dd99b4a6332c26b872427d64341e7c2624a109 vhost-vdpa: protect config_ctx from being freed under the config callback
fa7c841967303a798561363210f3241a653f4b94 vdpa_sim_blk: reject out-of-range sector starts
01235818849fb5ff5dbd8c4c50423a6bacf6aac9 vdpa_sim_net: check TX pull result before RX copy
453d763399c9d296d473b18bf9b92d129290edff virtio-pci: return IRQ_HANDLED after non-zero ISR
47e9f84a06d57db6b173e8bacc5b137ea3f6825f vduse: validate virtqueue alignment
9d33b53b62e5ef68ca1e3e3ada67c503dc79b3d3 vhost: invalidate vring access on IOTLB transitions
8199115811a7290643c96356c08736c61111bd2b virtio_input: reset device if input_register_device() fails
6a4b96613a0587effd98d6b854c866a484161979 virtio_input: stop callbacks before unregistering input device
71b65cfbe6f4df9e5748e6f8d90238b9ba02781e af_unix: Update last skb marker in manage_oob().
5a7397cdcbbc82352a771d2f68b71a5885ac4b4d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
73da267aa2c3ed3dd34b73f16a4e4ef996a690ad net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ed747d7884e1ff6bf6b01ab868eb1f16b3779e7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
70d3ce469b453dedca7319d6a3319f0f22270d82 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fefb71ec96d9df2ffed27e02cce4e8847857c413 vduse: return compat ioctl results directly
2a034bb6b559ced63da8c8f64807735e53594b77 net: macb: zero the link settings taprio reads back
97b904970ebe0dc7c3360419bef077f564ab7fd7 net: macb: reject an unknown link speed in the taprio setup
2c43130be29912dd77f129580dd2c30d9661ac03 net: ethernet: cortina: Fix budget accounting
2b2400c4cb4394103365da625ce08db669f4dabc net: ethernet: cortina: Finish RX updates before NAPI completion
6c33b43947220e15329356a581ea765f7a94c02c net: ethernet: cortina: Count dropped frames as NAPI work
3d0f20bf821e6d682e84911112221ca11462616a net: ethernet: cortina: Count RX drops once per frame
9f39da212635823eadcd6ed432ad4334ef871940 net: ethernet: cortina: Count RX descriptors for freeq refill
326583fd10ea789b8c209fa78171387bfdd90793 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
03b9f696b0c7822dbbe600e56b4159cdf771b4e2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
06d0c2273f02041bb08e7cc9ba73a5f52ce16db4 s390/debug: Fix NULL pointer dereference in debug_set_level()
eb10677b1ea66da6a01518221058a42910b13973 ALSA: hda: Report a change when only the channel status bytes move
e44ee5798b70432b84ddfda8ad226698dea612ff platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
bae74977f6674b657cff2ffffb0ba0ce9e63b4a0 idpf: account for VLAN header when parsing RSC packet header
42aced601624e305d799d0245c2bfe74eb7dd42e ice: add missing xa_destroy for sched_node_ids
711a097ce8f4ea91c4c4f2f7bd60815fbb86630c eth: ice: don't dereference pointers from TP_printk()
dfc843981e0e49aecbab436c4d5ebcf513a985e0 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2ebabceeac66893dd2480ee50cfc434187fe8848 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d12fcd59fc649d17a68c93a106e408dcb6316682 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
63b1837ef59c6cbef76a3f34ac6c880117299675 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f7f46cb6126e35920d3857b582d8e386ecf52959 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8354741c71104f4c07ec072be3de787abd188d30 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
72074eb4447e5d5fe0d15f44df99fc0d97fecefc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6f4e77fad85eb5f7c347ec2ce56a5b0fe4a7b716 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5e64a9fa20888aeb64855aa2590c43a5b25edbb9 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8e735d8bb32453bf8e23012dae9fd96997ba55fb ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
5aceadc05eb46a716a136705eca52b929777a606 net: macb: destroy the phylink instance on the probe error path
4838ce961901d780eb0600bb284916f09496202a net: macb: put the "mdio" child node reference on success
b56dc6ab6800a61264ce99ca19309300fafe9f86 nstree: check listing permission before taking a namespace reference
0befa6ea17ef50883a5da7ccf0c6d6f9e55fc646 drm/xe: Guard page-fault worker with runtime PM check
be17cde80e34978ca1c68f2266f9a98b9129e37a mptcp: remove unneeded READ_ONCE() annotation
ab57bd06a46c7fa0fbfc931b78f10f908f069241 watchdog: fix hrtimer start when pretimeout is zero
0cbbf2edc6c8373de6f0dff4be4fc516e88d9203 watchdog: msc313e: Avoid division by zero
5a766331f787197644dd1ac444f1c78eb330017d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f6799174fcd9f66903f5774d1fa39bde5e1dce43 watchdog: msc313e: Enable clock before accessing hardware registers
ac19c884e94f1f9d2ea9b8ab27b847e8dd17e4c4 watchdog: msc313e: Fix spurious reset on suspend
9473d66d568e5574c5889d504c81bb96935fd866 watchdog: msc313e: Fix undefined behavior
2e33407e282d575fd5211af30bf05e413a1db5b1 watchdog: msc313e: Sync timeout value if WDT was running at boot
555aa6c1ae2d611d2452ce5ea3093f6e44bb9920 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f49c16951eccf1c4817d8bac7fd036705fea5b43 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
887df52d774936011f5397aa795aa18f05df9823 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a8415f27d77120902985d5dec057240a6b561ffe hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d52e315a19d81a882589a8f63ba9df348d9af1f7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ac838687052976d46a7504d9632fb454dbe59801 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
216447ded2a74f6ed1fd6cbc3f3e12cf86ed92dc hwmon: (nct6694) do not expose enable on DTIN temperature channels
2b93d4364dabce7c04cb1b4878446d2823253a81 octeontx2-pf: reset HTB scheduler topology before freeing queues
bb36f7c4022d9490ee3d4812febc4ca6f3de4309 vxlan: initialize _md in vxlan_xmit_one()
5e8aa6337576fc222ddaca410ee97f314d1f844a ppp_synctty: ensure a writeable skb header
f021853ef2d003834b62e5db1bcbe6281fc289cc net: phylink: initialise link_state before a forced major config
a9aecfd767bc579e2eaa4bd745f9faea5e09b81e net: stmmac: initialize ptp_lock at probe time
e6b3e260ac8fb696b0cfc2f10a3b049a3457fd71 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b4413126057a0c62ae5ca7d1a661160c0f52226b powerpc/entry: Fix double accounting of user time on interrupt entry
080c617ae07e84e511fce7f6fcd29f2167b05ea6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fc7c4d4ecbf1eee27b23ea6ad83fd3cbd2953d38 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
72073f218c409a6c40d084bebd034cd1d5e42802 perf/core: Allow list_del during perf_event_overflow()
6f0676cc84e78e61645387c003f2da9d388ca499 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1d1c1d12e24454d2459510ce1a13a9efa986081d perf/x86/intel: Prevent drain_pebs() reentry
24523832625155689fadbef88b00e30e879c3744 sched/eevdf: Fix augmented max_slice
cd95cfc262f7ca09f948ae6a387a3f530a0001ee sched/eevdf: Fix rb augmented with multi fields
eb9ced6e0b32ed13b3c41d7bd2c0c101ba13fbf4 sched: Account cgroup CPU time to the execution context
feebaac3bb3b8930f4f45ce2b3fea6e20cb20731 sched/core: Call wq_worker_tick() for the execution context
f9c89b15018f70ed6468499ff376a017679c1c92 net/sched: cls_route: free emptied bucket on filter move
80e8ce39c56e3c9ff7680fbd986d22f18c7d06a4 net/sched: cls_route: Reject handle aliasing
b7bdb35a0cced33ffce3d485d91efe491766100f net/sched: cls_route: Fix in-place replace
61a2bf97c1801bcc08725c5ea693a8ba89f4ad1c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
79c16ce1589ac387d1e665410562ee019e8aa1f3 net: sun4i-emac: fix missing of_node_put() for phy_node
09f7b4d4c905069c355ad1bfe0d448cf8f34e1d8 net: hinic: fix mailbox segment buffer overflow
e3547bab3b2be9d181e46e989b246a386087d7d8 net: dsa: mt7530: add EN7528 support
04e3f809a8b015e150a8709bd399b45aa49c58d6 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
39601678312ec11050d333f1b4052ac78b34f693 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e9653a3c44d0af4c563ef2d4926f2f8c1f67c97c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
775e727bcfd9758c9e4d9728aae780b87b80ef7a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
59a77cc2580445e66c47f9c62944c55df3241793 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
94fdb0f8134e486fa77e5a1590adb451318c5084 net: phy: dp83867: handle the active-high LED polarity mode
2c700080e6808829f0b4c451470233bd114fceb5 net: mana: restore the XDP program pointer when pre-allocation fails
1d4d3a5bb91464ba87a0ea96c4bbecc38b71819d net/rds: fix tcp stream corruption with large pages
c99e2ccbc5897908e5337be72bfd08a46728ba61 net: stmmac: fix TX descriptor availability check for TSO traffic
aaad3cae7d99127ccbe629e073f49362c08b3439 net: hsr: enable promiscuous mode on interlink port with fwd offload
398d22dee62454b23e0827e12404802f1161c6b9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fc43ef9d81b7d0a613e6963426711d340ebb4bf9 block: Fix start and length check added to iov_iter_extract_bvecs()
914c2d045d1917ad5fd780dce220754bddabecbc sunvdc: unmap LDC cookies when the descriptor send fails
318337153b34143c480c7c84c9ad91a53d6d789c ublk: clear force_abort in ublk_queue_reset_io_flags()
0c18d4cf9ecd48d52b9d7f08ba95ce3ac5eef453 erofs: add missing buf->off in erofs_bread()
633be4c12dabbe0f784c073f28710b7e74a32c3e tracing: Fix ring_buffer_read_page_size() kernel-doc
051d9d6f9a103c470058a79f962b45c07569c12c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1b8acdfc5f58e014424a1c1ac12dc5eeac2df934 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2ae3a6c21cec0c1211e3207b19cb35c505570d10 tracing/remotes: Account for ring buffer page header in size calculation
d371e15191d5a780e3d86a3c2307d0b680327a37 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e8e087db79fb1c64ce3922800575d5c16bcf65c8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8738155f864e7ddf660301b5a24c24b32d420c26 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
bff22d7b581e9818fbfadd7ea03da2848d251f53 configfs: unhash the dentry before dropping the item in rmdir
a6c92ba3e1a0b2dac836bfee34f6c2d90d614fe9 powerpc/ps3: Fix repository.c build failure
0c24278b6e349e37afbafc4015cef2b4a09052b1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e927f4c768746ac72127f76ba5612e31e144ca98 powerpc: pci-ioda: Fix the stale irq chip reference
948687a621bee7c3b94ad18665b6c37b394f3c8f x86/amd_node: Avoid divide by zero on virtualized systems
38813be29dc0948e23bcafb8a57ebcf5bb200d26 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
10db9dfaaf1c1ba16d961af92121395dbb925966 x86/amd_node: Fix potential NULL pointer dereference
c1c1a9134dfafc6d57b5169a489d3e05f4cde6fd crypto: x86/aria - add missing vzeroupper in AVX2 code
1c6647efe3262687e013f3e1d52b209998e34e18 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ac6c1b0576251621810e5f010bb8920e8e41c82c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b98c3bedd73066d903b0e315fb733067377b0114 x86/mm: Fix user-space data loss with MADV_FREE and THP
d3a45fdc9c2b7decca9711923f4252715566dcc1 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d0dc0904fc22ac10bf2fbbfc1f51fb04a6e519fa x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
af11f8794b6b6b893718fe1c391f5c3d13f65055 x86/alternatives: Exclude text poking against change_page_attr()
f889b45d2760123f5bfb7e3956747272e7a2052d mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
29b82e3667801f9eb681c5d1b87eaac08660c246 ipv6: fix fib6 walker UAF on seq stop
1e98c15c95f1ca4d0dba4cc16aff6a8136c32b2d ipmr: account multicast table and route memory
67de8fe445ad7e5fcd60807601a753dfb7e5e553 reboot: fix cad_pid use-after-free race
5ad102371d9a418b3cafd1bfb344033ed78e03f2 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
78f5a268b5ed2d7d99339fdd75f63f544d6adf3f ftrace: fork: Initialize function graph state before copy_exec_state()
eaff307c29ec76056f34e7327d22f8b7b5e05bc8 tracing: Fix memory corruption from the histogram stacktrace modifier
d288d865c615e3e6beb16fae2febceedf9d0d80f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
45e933372cfee54bc32339c8726867290e1d0a26 tracing: Set the trace clock before registering the histogram trigger
679d751166625c84d3125cbe8ea79eaf77a270aa tracing: Fix memory corruption from a "STACKTRACE" histogram key
a86d762896e3aeb0cb2825c711c32bfed095f6db tracing: Take trace_array reference when opening a tracer options file
f9fd4c1dd3f8d85b16d896d05e5c67d7d98f26d9 tracing: Don't dereference trace_event_file in deferred trigger free
335295d21fc602b5f5017b8fe9f53c30e2f2e0d1 rust: num: seal Integer
c09bbaea7409ce4b3783fcee8d24e0fd5841909c rust: pin-init: use irrefutable pattern for `stack_pin_init`
2afe3496edfb25a4614e81cf7b423c7efe09963b rust: allow `clippy::as_underscore` in the generated bindings
2ed9cd1d8307fc3a23231563b4483d9e099c730d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f4db363c7e70b511c78697e877d4e69f64e5238f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
98b3ca376296ff6ed5a26069bc363c0ee9cb2de0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e52dd3bb5c42c0d8b951fe8e0f747f31e7708fb3 ALSA: us122l: Prevent write upgrades for read mappings
98dca00131d3a2db83be3eb545bc327c307b7b5f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d0cb3bf79532486967fb1fd6c29a8047e28eb6ad ALSA: usbusx2y: validate URB actual_length in interrupt callback
4eee9669c01789688437ad0a4b1da81634fe2e89 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
d248d0ad2c0c122ce7def357db785050bbc8be9c riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e850340e6d85c8a98073591d19ebb8c7d03cd890 dm/amdgpu: fix malformed link_settings debugfs output
a454aa11eab3b91505861f87b489757567268dbf drm/amdgpu: skip gfx switch_power_profile during GPU reset
91a0b82979da2416730d91ba2f6eccedf51d9601 drm/amdgpu: skip the VMID 0 flush for VRAM
a2bb1dc085344f32ae559b2b4b16d2602b87773a watchdog: sunxi_wdt: preserve boot-enabled watchdog
c1b13c8f79fd9eac05ac0e2677519ea957052fae virtio_mmio: disable IRQ wake before free_irq
3fe613cadbbfa416b8a90d843eaca7b8f3369527 ufs: create the root dentry after loading cylinder metadata
d7e746135ad9c7f411732958ab742b3210ed567b ufs: validate cylinder group metadata before caching it
7765ddc59f3a50943a59dcfa7513b975f8772608 tunnels: Drop stale dst when building an ICMP error for PMTUD
c0be63382a860b4f6794458b2bfbd66f4361f490 tick/broadcast: Plug clockevents replacement race
58c5cc41823130326647b807cae80d865de16ba1 tools/bootconfig: Fix integer overflow and truncation in size checks
138fdcee238c8974fd6e63fe5181c78f622f4176 tracing/user_events: Don't destroy fields when event removal fails
a922678a3196d28e62e1cccb1e06686c7b272543 tracing: Free histogram the var ref when its initialization fails
3536cffbef979a396ebb1afb4f7473b1aa6ccab3 tracing: Free histogram var refs regardless of how often they are referenced
4899797879fa88ed341a015e0ef15cb4693221bb tracing: Free histogram the field rejected for a bad modifier
1b01d646dc9fbfbb0588435e2130f3e464a7af4c tracing: Let histogram values keep the percent and graph modifiers
22de5020e826537e562d87aa109f189dc8bd33e0 tracing: Keep the entry count when the histogram stats allocation fails
84cbaa8c25b6fea22586a1de8361588309367341 tracing: Take the reference before publishing the named histogram trigger
5b810198eeb5c1ef339c3875ffbb80dfb5aef721 tracing: Undo the registration when enabling the histogram trigger fails
8e84d28d3c1adc08b03fa8dca440f4d938e7d950 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ecf3d22a33ffa4dc09541c2f7cbcfda3a7d1c3ca accel/ivpu: Validate firmware log buffer metadata
8443089d45668ad63587f4944bbede9f2e6b4fc1 accel/ivpu: Limit firmware log name prints to field size
0196f9537a59ce04da7eacc2515b4c40cc3f9872 accel: ethosu: Fix ethosu_job_open() return value
32f1876db98ea2d02c341a047f9a92fc55e3d295 accel: ethosu: Drop IRQF_SHARED flag
20971ae61ae4bff88c9b01429de9752e461cbf50 accel: ethosu: Ensure cmd stream ends with a stop op
7ab11102acd9b68c190e21d4313a62da9e65bb13 accel: ethosu: Ensure SRAM size is 0 on mapping failure
0dd0513e310c86df8cc4dfe45ba3be27ff073e97 accel: ethosu: Ensure SRAM region size matches job
decc1025a2cf860a428d52e582a01c5a38c66852 ata: pata_legacy: remove documentation for removed module parameters
97a3a32b135843420fdb178a5a353d80cd12ac7f ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
92a6f2d4d18d47c898ab5c650236a6de0f57b1dc ASoC: sprd: validate compress buffer sizes against fixed allocations
4b2f97b31209b749d8842de2fbd4c6ed22920442 ASoC: sti: initialize IRQ lock before requesting IRQ
1299fae461f57bea50156685088f495d22aa4d30 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dafaf034aa8c46fd6c84b97edcfe8cb786094571 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f2978754960556fba1d12432a10c255b755beab0 bootconfig: Fix integer overflow in initrd size check
75c84ca00f4932d1d034f84e80414aa5f76c05af cpufreq: zero-initialize policy cpumask before sysfs publication
f7c3770fb6d526b5c894e1f90a9eb36f78d4c62c cpufreq: initialize policy rwsem before sysfs publication
684c9a8fc18a77a9e9d061a68e8dfbe42c2dd596 exec: do_close_on_exec() before taking exec_update_lock
c10ac5477acad9a48706a7b0efdfa19d0a17b8b0 exit: hold a reference to thread_pid across proc_flush_pid
77fe96c90da69a3f44b3603abdc6c411d5c341de fs: don't return -EINVAL for successful nested thaw
12a111598ee622e8968fa2729f7030c3e77b54e8 function_graph: Use the saved entry's size when reprinting it
1ea86553897b2fa214d2c2afd4f140fa8a54ebd5 genetlink: pin family module during policy dump
19d17dc66c46dac5bc2012172fe6d2d1e4771e1b hrtimer: Use hard expiry when updating timers on the same base
58721bdf3895f54126b14c4b1d4947cf6b0398c3 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5bd8e92d5432db6ded33c7b91782aa63283ecb0e drm/bridge: tc358768: Enforce input bus flags via atomic_check
d62193d1d2e49e2f977cdd0acc451fb174ac4c03 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2c477d4365742ddd5e721926df2189211402c198 drm/drm_exec: fix up contended obj when num_objects is 0
9484cd27d405f33d3191be0fa5ad06f44a6af5e0 drm/i915: Fix memory leak in query_perf_config_list()
983a4035a64a63a7ac672dbeff7c0b538fe202bf drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e0f06ab51b788a72139e831bbd83b0f1f0bec439 drm/sched: Create a fake device for KUnit tests
ef95e043fa19ebee177aefb915a10ce9f937ce7d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5f9e92735b707aca0bfc8115276f567bf58eddc3 drm/amd/display: Exit IPS before connector detection on resume
e2c3b731d2f5c640dd227b8c64f7b1d0dc7abcf1 drm/amd/display: Rebuild InfoFrames on output color space changes
7efebfd581546c098eaa921447d0e70caf49f647 io_uring/rw: end write accounting from ->ki_complete
010824497142582275f8371d1e5204c8a74b398d io_uring/net: let io_recv_buf_select return the length of the buffer region
5e07c792ef413709c9a670d1dca1a3d6b9bbc3c3 io_uring/net: don't overconsume buffers when using MSG_TRUNC
19bf454e994187d74ecf8a6c3b84c03209577def ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f283e1851420c78f65fe5bd5e914d4e94460599a ring-buffer: Check resize_disabled before publishing the new subbuf order
4ca56dcfd7b7fd1570f2508569a8d092bcc7df70 net/sched: act_api: release all action references on NEWACTION failure
03074eed584e9fdd067955909ebe752e20e2b88a net: bridge: use option bits for CFM/MRP frame handlers
47b33263f2e09e3ed71249c8c28abc67ba48f430 net: dsa: tag_brcm: legacy FCS: request needed tailroom
bf24d56e8fe20487334acc677db2f53f999f5258 net: hso: fix TIOCMIWAIT race
70dd82228be1600f8dc77edbc9760bbcb91c627c net: macb: initialize PTP state before registering clock
6a2f3784df09bd79d4b50e011b2fc1ab11726e5e net: mana: Reserve extra CQ slot for the fence completion CQE
ca89c9dc99f7acfe449c4d6cd04c8ba1acc27117 net: mpls: clear inner_protocol when the last label is popped
f8f8b5cfb4941e4d04177678de6bdd4eab014ff2 net: openvswitch: fix use-after-free of the flow table mask array
8e645206465bf9208a4e5d646a78f2b02095939f net: phy: dp83td510: handle the active-high LED polarity mode
43517f065d710eaa4874541ee9be51cbfc3f70b1 netfs: Fix uninitialized return value in netfs_unbuffered_write()
883de090a93d30461580788a6e3e458d48852e25 netfilter: cttimeout: prevent UAF during module unload
fe9d2979c343d1440861db5df6573dc2d202a574 netfilter: nf_log: unregister loggers before per-net teardown
f1f073eaab523bbf683d8514e8b9d95229534e1b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8df7bd6e3f595cbc2bfc1be0874340b8f31b6f8d vdpa: ifcvf: Put device on unsupported feature error
515c5dbb8f4c09fcd814841936bfdc8f2f44fdaa vdpa: solidrun: Free IRQs after request failure
3e736db82a840706841b80dfe3f8ce118317b4b0 scripts/sorttable: Mark long_size as __maybe_unused
a369ca3f2c76c071c574d5ea3cedb0b3d36ade6d fs: autofs: fix memory leak in autofs_fill_super()
b9c2acdfb9fba28ae6273483a1fbdb86db9ff24a erofs: add sysfs feature entry for xattr prefixes
c030ead28948dd0f7ca3c98fa08adef12ee9175b erofs: preserve LZMA decoders on resize failure
29ee77c06a07b443187ae883bff04d8d3c598245 fbdev: vfb: defer cleanup until the last reference
a64585483146287a439f29799cf997d40614195a idpf: disable DIM work before freeing q_vectors
dc295f9f45bb5545cbf26d7426091b3d275f14fb inet: frags: invalidate queues before flushing them
5583803d1671591e0ebe4e8273434a7faf6252e0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ecdd187679385d46fba124161aafb8e18eb785e1 ieee802154: cc2520: fix FIFOP work use-after-free
211979f14f26a1eb6f328521e3936d5319be85a7 ieee802154: hwsim: serialize pib updates to fix double-free
9bcd1ba5391787738a049ffd66a9d55890a69ce0 ipv4: fib: bound automatic table ID allocation
a3f7ea9331a274e10377fc8d9c169ea8399c9d14 ipv6: flowlabel: cap duplicate leases per socket
42aab4219613be55a4ac0d937bb879378adb511b ipvs: reject invalid states in connection template sync records
1020409e0cb7598f13acadfe5b024140c7933407 mac802154: fix use-after-free of sdata via queued RX frames
70100fa679dd29c9f4f6113a754007747c3840f4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6f122f05230921f1077a638e519ab6698b728aff landlock: Fix use-after-free of the source's parent directory
81e93c1982486a136d3ed9b982b56b3e0e7201d2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8b86a1d9d910ecf4865e705301b1b3ce076fbab1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b4a1a34c4d4f3c36ef3b6cdea1dc352d4217dc85 s390/crypto: Fix skcipher_walk return code handling in aes_s390
97f2465ecb098b2e81c92b93eb32e84a22fe69ca s390/crypto: Fix use of mutex in atomic context
95d854168a3fb0b898a35186dbcd17bab34eb761 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2c75ccea4f6c6a7cd3bc71bd1faf1531c857c20d s390/crypto: Fix missing cra_flags in paes_s390
c8354c6fead6973b496c0f25e12f7443368858d5 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
147bf47d6e87795d854235e96c98e39d7d4e9a21 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ecf09764c19773fb404bc673e137c65ae1aa7220 s390/crypto: Fix wrong return code to engine in asynch callbacks
17175c0de2a19e2d491a8c29297a006b71dd8c63 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4c01f6dcbc9b134ac370f0d672a33d8ee794e6f0 selftests: ublk: install test_common.sh and trace/ scripts
98addf86ab401122a9c286a018d73dd64056f5a0 perf: RISC-V: store available counter mask as bitmap
6754eb2b207ad1389f217a7eafe4a33b854554fe perf: RISC-V: use BIT_ULL for u64 overflow masks
52b9d8134d197847bdce1f32a6d145778ad11fbc afs: Fix missing kunmap in afs_dir_search_bucket()
9a0954512b8b934066d724978ac81ac1c8a418ff afs: Fix double-unmap of directory block
068c9a47c411d566b493e7d47d4ab47de7733586 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
46ca17d41230bf7b51b653183f438f39e834a3bd afs: Clear stale peer app data after address list changes
44fbf1196769035a489217cd011172d4366c653a hwmon: (applesmc) fix key backlight workqueue leak on register failure
e976c35a1ad57cf11862c2092ea63f77e2745a35 hwmon: (chipcap2) fix channels in humidity alarm notifications
686a3fcbe5fa8b3cd23b781391f6536da8b206bc hwmon: (gpio-fan) Fix use-after-free in alarm work
accbb122d0b17d3f65e4827e2ca4dd95d4b73a09 hwmon: (mcp9982) Propagate one-shot polling errors
76b236d960359e50b228daf0619e2b5f53ded85f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8bd1a47a4225c07dc4521058c43673c3173d6837 media: hevc: add bounded tile-count helpers
8eef09a6c4261e5d9121846dc6306fcce758ad9d media: ipu-bridge: do not use the CVS device lookup for IVSC
13ba7380f3d4514a371606fb7ac4d44a4c38966e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
50421dc9d9c121e7fe5a79b374f2d406b06ea1fc media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
3d2139dfbce27221ab366ef87264c3333587a610 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c309caaa37dc3891d3d821b3eb87dc6721e3c1f5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6635e7f0363466ad1801d77c659875c4b6cb5cca media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b68c5a5e32567337451f3162bd794cf3c40b1b30 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0841a89a5fe87d0fed0df20a929bbbc27a2f81fd media: v4l2-ctrls: validate HEVC tile counts
371f3388699b611d2060e96a2f4f7cf1c2852823 media: v4l2-ctrls: validate AV1 tile counts
00b2d49c098da0078ce700f613a230f880a9becb bnxt_en: Only restore LRO if the device supports TPA
785c22aa2ca248d2b4f0e5da196fdd494ee7659d bnxt_en: Don't free the live ring's TPA state on queue restart failure
13ac8a2708eb7e170401766917c1980b18a00409 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5188864e5102dd5e271448d57637d38a6af4985c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
71fc76508f93bc40ee929cfb30f48e9b95531001 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f63bdb70c84085e1f98c2b6742633ce9658e6165 bnxt_en: Bound SW TPA IDs to prevent crashes
4cff9143a9a6286292d51d67068d3064d7ad22ca bnxt_en: Prevent queue stop with deferred completions
f0f94e1b0e4647df9e01630b1e947ea23761435a mptcp: do not reschedule the RTX timer for fallback sockets
348eaa2f684b75cdb3662e3afaac4177fad33075 mptcp: options: handle MPC data + csum reqd + no csum
5f54854c162ebe8a53836bf1d1d13cf1c8d1dfa9 mptcp: subflow: no need to copy thmac during ulp_clone
069774fe606a456c9e6026b7d4ec9267dd92d953 mptcp: syncookies: remember the request backup flag
e82e1a371f6e2cf02e8097f3746d331597007584 mptcp: options: fix uninit-value in mptcp_write_data_fin
b3a2804a895228f24518715c616c36805455cf9e selftests: mptcp: fix an UAF in mptcp_connect.c
92b5c74c39e3ada14be275966aecf9255be96277 selftests: mptcp: lib: dump nstat for the right test
64ff72056010c5f8160e53fc237554ef1e344b8f selftests: mptcp: lib: get counters for the right test
4719ca05dc065bcc05e174b22e0f414d5f4cdb5b mptcp: prevent race between disconnect() and rtx
0b2f6a120f639d9c17d092c6effec0eeb1328178 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9f8519d8098d8d1d23b72da938839c5ee36063a2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c5ea75084676d4e481b04d3abf5e116be71d74db mptcp: pm: userspace: fix address ID overflow
5cc1deb664f4942273f29317482ac8212b6ebe59 smb: client: reject short READ responses in CIFSSMBRead()
1602cfa707954ca95e699bd4dede5e50d7337880 smb: client: reject userspace cifs.idmap descriptions
35cf6ae0095b58a5d94b0c58f70591cebb06089b smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
bba0762926eb572770d2fb94bb3a3e7080c26e62 smb: client: pin DFS superblock in iterator callback
bb2119ed91a6cf14bf2d03c85348092f9dca624e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a5008db2ead8352d109a08d203b5441bafbc1e9d smb: client: fix WSL reparse point uid/gid override
2d6d5598c7e1df841a0914bffcd443b1989f72a4 smb: client: fix uid/gid override in getattr with posix extensions
e346dbce537d26bde084f4f478e5ed1fbdc2194f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d5e7b8577e8329c8165fe45ac18f7d8562627d27 smb: client: fail DACL rewrite when the new DACL exceeds 64K
5851c839f897951c3e0bc0448e805a207fd1e5f2 smb: client: fix cifsFileInfo reference leak in deferred close
4486def63adc16d9db52999a96e6f03894488323 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3e8958263ae8319d8ef1436a2a8c0c501b83b33d smb: client: fix file type corruption in posix_reparse_to_fattr()
af25d7cc47679cd5baabbd847968ff4604eec390 smb: client: fix file type corruption in wsl_to_fattr()
5c048963215b3af6d875b176de8bf5f6306fa16f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5217ad454c3ab96d7bdf70872fe4d7001c3c92b5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a4907172ec08c03e078397f4f28c31ad610e2fa9 smb: client: fix heap overflow in DACL owner/group rewrite
bab31242f367a044dbf66f346c5a72aff2df93d2 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
741e3c7a13f964e74df7c67763a8d0e13ee20a43 xfs: use the rtgroup extent count to find rtrefcount gaps
284c93e1e2d4a5b85569881daa6424c036d9ed6d xfs: truncate quota file correctly when repairing quota file
9041e36119623c0a0c43979d3720304aecfd5d66 xfs: strengthen the "is cow staging" helpers in scrub
58f087dabe083a4a2ce81fe2293a17e9425af66a xfs: snapshot scrub stats when rendering them
08447d76c7b999636f5c691da66c0f71f9cd9ec0 xfs: snapshot old AGFL before rewriting it
366e23e3380eac39de2e60e40b4b6eab80cb9afa xfs: signal inode btree xref error if get_rec returns an error
d3bfc9fdef1f35294d9b3d6a203de35e71d0f695 xfs: reset parent pointer args before each dir tree unlink repair
b78101f94e6c17824d7d807709ffecb8b5052313 xfs: report nonexistent parents as a filesystem corruption
2ffae4ceb92e6b8cfdd66e2005ee1a2607b0deea xfs: report healthy filesystem events in scrub stats
8cc5e95e76c50dfb94ec3302e68029008ed6b6f7 xfs: release alleged child inode on metapath unlink error
f246f4091d75c02be15fb4bd81f1a8807c1afe77 xfs: preserve owner on in-memory btree creation
6ff01cf326249ef0fe8fa50cf86c8a63bf029854 xfs: make the rtsummary repair fix the file size too
58b1ecddf67c8ed6cd81d574cc341d3edb4aad7c xfs: log the tempip after we convert it to extents format
fc2ef0a3ce38e4a88c9fb9f55532149e3d716b44 xfs: lock the healthmon when inserting unmount event
dc2a80f6cbaadce100778c7c054e322d401d866b xfs: initialise error in xfs_defer_finish_one()
5137391bb5b7b8e02e5c3fe7b2c451ed43a87b04 xfs: initialise args->total for parent pointer updates
feafd51488faaddc0806ad13af99e5b313df6e0b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
fdb1ad696df8975ebeb625da82c2aed93f12b0f8 xfs: fix unit conversions in per_binval computation
bebc7b763dae8c15e31d11f3c80cd22bf9cafbd1 xfs: fix under-reservation of blocks when repairing sf directories
16c256b6bff5dba6b7fea23ea513edca2d5ddb92 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f95bbd9506306f73cc80ef11b79f667ab0b13ee8 xfs: fix short ifork reaping computation in xreap_bmapi_binval
92b673029d0c7aec0c6787d97429d2fd8001e1e8 xfs: fix rtrmap cross-referencing elision logic
76ca745851285242b03ed1931965ebd389332056 xfs: fix rtrefcount btree block counting in scrub
2abff34aa54056fb3ec9d34dfa2ff28a35a430c6 xfs: fix replaying dirent removals into the temporary directory
54bb7f493cb9e2a64574e75297ba5d23712184d6 xfs: fix reclaimed page accounting in xfs_buf_free
2d47593b93cb3cc38d2548da0b1f15cbe515ffe5 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
db60bd672c2be94a717451fc387b8a8696c0cb84 xfs: fix name string recording in slowpath pptr tracepoints
c18075be358ee2361942aab0b619ad01042270f2 xfs: fix media verification ioctl for internal rt volumes
b3057b826460dcc9b480ba7600e75e9a0055fb7d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c74654c131b8e55d4a34b3bec8f4e5f0aabd01e7 xfs: fix bnobt repair space reservation disposal failure
1e30dfd6f90c97e783a4f7f54f91c1c5dd512a82 xfs: fix backwards skipping logic in xrep_quota_block
bddc1285dafdf16bd1c291dca407e760035d4cea xfs: fix backwards mergeability logic in refcount scrubber
58a79082dad8e5e4626b0254660b5a4eb988d74f xfs: don't stash removename operations with unknown ftype
e44b366226ce4b76d03019cd3c5af09f158e924e xfs: don't spin forever on zero-length dirents when salvaging them
413bca0b315d90b1261e64739d6b7c255b767b85 xfs: don't modify file attributes or poke fsnotify for dry runs
87981cd170f01388afb5f422bb349bc4b9ff724c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
740babca9f6255cfa28da9b51e3c12d107ebf483 xfs: don't leak dqacct if rhashtable insertion fails
bb0af186a07e54c3de78134c94249c67ced28f67 xfs: destroy seen inode bitmap when we fail to add a dirpath
ad53fd16ef5c7db3c6045aa094ca7d03511e205f xfs: cross-reference the rtgroup superblock extent, not block
75990b1b9d237dc3183ace070b66a0f2bfbf0009 xfs: count escaped corruption errors in scrub stats
5ad02d2dec22ad42b0264422bcf5d328af847953 xfs: compute dquot checksum after resetting dd_lsn in repair
346ac170d77761f2015fec4649a5aafa1802f6b0 xfs: check healthmon outbuffer space correctly
dfc1d88a06db1c9d804b4693ecf6f93624c5252a xfs: bump lost_prev_errors if we lose even the healthmon lost event
36f6bb185036cb368155cad79b3f38b736304fa6 xfs: bail out on bitmap errors in xrep_agfl_fill
3ee59d54215e648d705e59e1955de147c7b34ca0 xfs: always set xfs_healthmon::first_event when inserting at front of list
67aa411c4ebba3806614d2a10bc51bb01e83f1e4 xfs: advance the findparent inode scan cursor while holding ILOCK
7b3416a2014d22457b24c0f378715c3221e3a526 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
98276acc67a9d13cd10cd6caf1aa7fcae300c1ad xfs: actually check internal-rtdev fields in the superblock
beef89691f302efbd2766df82ebce863356f3c19 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
0a66e2c17b28be27cdd4e24837618ef48d99d932 wifi: ath9k_htc: don't store usb_device_id
7ba228de4283f6d2103ede68af10a215c0694b9b media: as102: do not rely on id table address comparison
9ab72cd798c5c25f18718e3b8ae631fc162019cf usb: serial: spcp8x5: don't store usb_device_id
fd0cce4113bb189e208a7b6f7489e80a44e4aabc net: usb: pegasus: don't rely on id table pointer arithmetic
97def64cdc777eafa3ec8238aae98629bec2bbcd usb: xusbatm: don't rely on id table pointer arithmetic
1f7990f7a954abe779dfa7ec5c2992e1243cd291 usb: usbtmc: don't store usb_device_id
3d3c341882b384b221c32976990dfe6d3111099a hwmon: (asus_rog_ryujin) Add per-device configuration
c50488da65b83ec97acb1084eeb82a6d4b5b6ad8 hwmon: (asus_rog_ryujin) Validate HID report lengths
8e71a716c1ab4fb2ce94f382564755c5ba691463 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
87d350b546fe1dc77856d2139ac4d800076fbdb1 media: remove conditional return with no effect
333b7fb0e25b28f39971013e705c61db66a2e24b media: qcom: iris: fix runtime PM reference leaks
4f892a13486c503d9adfe3382b85e83b40b1e872 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
587716aa88d744735a5d6f09b67ec45e87db21ab scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
29e9f9d994cc0752d9c68a6f3cebcfd1eaea1fcb scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
eb773050ff2f1272108058f9cb5e25e0e3ae2c15 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
aea9f82cc371b4c5e221732cd1582e3c60c6d4c1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
57ced0fb0f1ddc6f50b4b0c0664fac6b60ae8245 f2fs: accurately adjust free_sections during free_segment_range
dff2364c278cf03e5bb11d5c73d53e7aedbc0a0b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c52fc3795a2d499813d52ca38f9db2bdac93f1a8 f2fs: fix to reset all pinned status during fggc
a1930f5857827183bfbc9260770ea4245520a4f7 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
62816624f56f1171cb014a6f111a2bd1859266df accel/amdxdna: Disable device buffer exporting
d1360d1aff44c540091e71449b73bc6c3c88e6f0 i2c: designware: Global register definitions
7c25582d4aa42cb9637a32e3e05b436fa362f93d drm/xe/i2c: Fix the interrupt handling
36aaf5ac247fc29af21abbb345dc65208b36ab55 platform/x86: hp-wmi: Introduce board-specific feature data
81798c4d32694cd8aae215c36bc35b88b99f2984 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
9f8167cf9f3dfe9399e564b4b8348b68175d72b1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
c6d84671adad1287a777e9f6c9ebbd90d368e889 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9364ac1b1b28d493020defaf9543b5f3e6299ceb EDAC/altera: Use parent device for devres in altr_portb_setup()
bf65b86ce14b05d051470a13b8f64bcf7544fe95 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5ed8a055e759f5545b772c6bebeccc10534c1b9c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
52e9f9b1d99388635bff24b2b50051443ec4b76d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c25326efc48ae6acea8bb8ab34b9f78d252378f2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
35ea98229d985982e15ef79469288df825ee26be scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1b66d90f97e04739f7f3b3ca89712e947e1619eb scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
880773701aece7d4b5496593c810cbc999f1d724 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
927cfea277683f31642d9ad70024f8b88ccf2f08 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8101a11076d330b0b116fff0669a9204f881d8e2 drm/amd/display: Propagate HDMI RGB quantization selectability
f05055819a417a01a3ac9446a980c1529ed1ec21 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
95e4cc57916293ddbbd323c2a4a0c75c654e8f87 s390/pai: Use PAI PMU index as parameter replacing event
5b3bb152fca47d8260570c82dd66e2bd0d5926f2 s390/pai: Move locking to event init and delete
6e030cd9a4b403d23517af32b3bef0fea380c212 s390/pai: Support CPU hotplug for PMU PAI
79c23f1c3418c26210e291ada4a1401afe7da148 x86/mm/pat: Allocate split page tables as kernel page tables
f712efe26ff78dd1d3a5af2d63f1ec4d582bfdb7 misc: amd-sbi: Add null check for devm_kasprintf()
badbd1e20d7caea134c02712d57105c0e4d445bd x86/mm: Fix and document DEBUG_PAGEALLOC
f34483283f4f0f16bd4ffd236f76eaaea53ce31a mptcp: move the stale logic out of retrans scheduler
ddc9485ccfabddc70cfc85681af50a719edf3434 mptcp: avoid unneeded actions on subflow reset
66908bb5d01ea35c23c554284a668be740fc044d mptcp: close race between scheduler and state change
ea41f525ab330695a9f8233563b070781f6680ea mptcp: fix bad accounting in __mptcp_subflow_push_pending()
52bb13cf09b01d8a39ce8e24d3e37c11bd2beeef selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
928ad9969efaf49dd6c9c00ecf758be3494d518f selftests/landlock: Add tests for whiteout object creation
8eab02890b828c04a880e5ca98916860d277e523 selftests/landlock: Add audit test for whiteout object creation
5fbceee502fcede714de7b6b079ffa6724433bd2 sunvdc: fix -EIO issue due to lack of retries

--===============7032230046708249488==--
