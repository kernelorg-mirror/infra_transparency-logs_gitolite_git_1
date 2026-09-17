Content-Type: multipart/mixed; boundary="===============8465050415495667130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:21:31 -0000
Message-Id: <178964409148.335118.10998130920645053688@gitolite.kernel.org>

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d966a96b4f46f9fc0cbfd5576f4024c2eaba79bb
    new: bcae4a65974d169e3692670f365eb4d3183970fa
    log: revlist-d966a96b4f46-bcae4a65974d.txt
  - ref: refs/heads/queue/5.15
    old: 7abcfae178ab8b0d71ff584ac2a842bd6d46a009
    new: f6581ed40bf9c092e432d117d980da43dde3c475
    log: revlist-7abcfae178ab-f6581ed40bf9.txt
  - ref: refs/heads/queue/6.1
    old: 1c87677833be9252101eefef2d1c44d77c98af24
    new: 550824b20ad880e8490cd804a41c7f804ef9f407
    log: revlist-1c87677833be-550824b20ad8.txt
  - ref: refs/heads/queue/6.12
    old: 0f7d7bda831c733a7ba37e78d2b098119bad61b6
    new: 6669a464de35b8edd574206032139312b362cb6a
    log: revlist-0f7d7bda831c-6669a464de35.txt
  - ref: refs/heads/queue/6.18
    old: c1d0cc3d70a959114865f4e88a0f95c265c4c326
    new: 6bd1ba35751da24adcc4bac09e82b1da8b5053b2
    log: revlist-c1d0cc3d70a9-6bd1ba35751d.txt
  - ref: refs/heads/queue/6.6
    old: db7aa34cad3666c68bf371aa59493d7a3b8c41ed
    new: d60d70d7f5ee02b70a254404fd254c2df1bd7b36
    log: revlist-db7aa34cad36-d60d70d7f5ee.txt
  - ref: refs/heads/queue/7.2
    old: 382e1342b2d219fc6fef55958db204a7b88df269
    new: 8f60b8d4de32f6335489f35accc82d5d2d328a80
    log: revlist-382e1342b2d2-8f60b8d4de32.txt

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d966a96b4f46-bcae4a65974d.txt

469526de63bcfab95e47582e214fdca0bbe5597e batman-adv: dat: atomically update mac addresses
e961418342b108c8cdb224ce444e854381f07e79 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8deb274086a00c4138d83e9c2942156c2fc3843e ima: return error early if file xattr cannot be changed
418ba902240bc912b1f98ac43c885e2a922cebb3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cec7278094e59c90dc0d99d991e40152f02dcf1f PCI: Stop setting cached power state to 'unknown' on unbind
c432d625b074bce685be585b6f31c8ed4d034d35 hfsplus: fix issue of direct writes beyond end-of-file
ee8cb292fe37dfa204db1a2959a25c4278cbfdcf wifi: mac80211: always allow transmitting null-data on TXQs
8a13431dd55f2affea70aeb4b9c1238cd41a39b0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8c30f9f6404f5ebdbf6ae4c66f11e7be778f794a bridge: Do not suppress ARP probes and DAD NS unconditionally
ec1feae4ddee63fb284dc3035d8292cb914a8fcd soundwire: validate DT compatible before parsing it
726401b8b196cc5ba0f9296c30c834346b70e6f2 media: rc: mceusb: Add support for 04eb:e033
3c939e08ed861dc2b00ed4696e90891577c9e88a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
31cad04b9a0ad6668f5d94daa1c9538d2fb2cea8 thunderbolt: Keep the domain reference while processing hotplug
271c2875e80672e0fc37d91204196faad4e96c10 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4948dea7db9c8a67de451292240f0d9ca10aee1c media: dm1105: fix missing error check for dma_alloc_coherent
0152cd824ebff15bcffce07389f0374478fae83e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
eba781db0ee35f813fb2c5c9e5150657e5a58974 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
291c6a419dce51aac84ce138ac1191457056f455 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7d3d71a8aff121161a4ad642fc4c99ac62d964e5 clk: renesas: cpg-mssr: Add number of clock cells check
547f49d91da044cca58745856711875c36f52e63 ASoC: ti: omap3pandora: update board check to use DT compatible
0d6ff8c04b5550397dd3cee1ca0d155fd00f35c9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e4320e1916c2b0babde408e657706f9ffca654f9 drm/amd/display: Fix CRC open failure during active rendering
b6bd0a9e90825527b08aa9b5fbdb4bb22a3e12da hfsplus: rework hfsplus_readdir() logic
bf893f9ff574450407518d990ad38fe5cdd91e8a scsi: pm8001: Reject firmware update in fatal error state
ece45066af4b8edb1610af678ef6305612e6dcd7 scsi: pm8001: Reject non-fatal dump when controller is crashed
88804af28ab3176a1ac8236492f2026ee0bb1763 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bafeb4232092ec59099c40a2b032bbad4ff97586 crypto: atmel-ecc - add support for atecc608b
72726c5e5bf2f575e6c33517cb101fa7d7676bb7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f3158bc817bf0dc727d809f07ef57d68e13a054c RDMA/mlx5: Use QP port when decoding responder CQEs
d678d49c3aae2bb4866ca46200fd3ac2b90d4c48 mailbox: Make mbox_send_message() return error code when tx fails
a205d8a8288f1dba4022e0ff8b637e2be4f2553b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ee5bc393b7d466f826ea4f0c6ab0705b65f0d837 9p: invalidate readdir buffer on seek
0b53664c9e3fc0c898fe7493bcff617f43dc9523 arm64/daifflags: Make local_daif_*() helpers __always_inline
ce5286f89e612a0e05845de03c8145cdc1b602c6 9p: use kvzalloc for readdir buffer
c650b31a175d9ce1309c4d425350aaab726e5265 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
06fd34be62ff83a575c68906aa490af22e3e63c4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ae32a44961312335689a0f11db266637d9d501cb bitfield: wire __bf_shf to __builtin_ctzll
03437f22aa140fbaf794e0b4dadf50da41023765 net: usb: qmi_wwan: add MeiG SRM813Q
8e23f8ca8a4ac1ca3f41af883c584ab532612960 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5de01ac6644c300c84e8402945cd1c7b8a39e1e7 net/sched: sch_drr: make cl->quantum lockless
a99d6aba2ec34e661a9d37b4a481e816cef89e0b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6e74c5c8f7cb2fd81d4f54b18245e4fe5b20b0ee befs: handle set_blocksize failures
441b56336606889897bafa7f8a1292172d642077 affs: handle set_blocksize failures
ca544fc573415c04d4c1512ed54c2d0f0fa35a3d bfs: handle set_blocksize failures
f8141a99db1576b6e0dee7fd3505bb6fef9a5b5a minix: handle set_blocksize failures
ac628fb452b75d7d6e4fb5f32bd8b1e1907db643 qnx4: handle set_blocksize failures
96cb137de84b927a5e01a5041acd1ae6793daf3e jfs: handle set_blocksize failures
bbdba77346679c047bac691bc9fe44af099e59d4 hpfs: handle set_blocksize failures
8fe89ff9d20357a76eccd3e12c15ba2b74fc736f omfs: handle set_blocksize failures
3a63a7ffde675e400408639e21d3cc699037e665 isofs: handle set_blocksize failures
c3adcf09c5991a6139598651440e8d6fb409034f usbip: vhci_hcd: fix NULL deref in status_show_vhci
abcaf4928a35c2ded6dfcea514014de843f69b4f usb: core: hcd: fix possible deadlock in rh control transfers
c3aa9e9bb3d198a159e25cfdee3fec8c072f4d8a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f46b8fddf14eb436c6a0a870b2b0ab366a0e2472 serial: 8250: fix possible ISR soft lockup
8d5b8c06fe92889a87643951c405e34eee0a1466 usb: host: add ARCH_AIROHA in XHCI MTK dependency
49e0d1deede81cdfcca7229ebac4e21d22077c76 char/nvram: Remove redundant nvram_mutex
d92c5ae342cab0455a69471c76a6c759bbb86104 netlabel: fix IPv6 unlabeled address add error handling
55127fe59b9e096b7d21c45569edbd94a31a1865 rds: filter RDS_INFO_* getsockopt by caller's netns
a4988b59334c05cf97bdc425093d0dae5dd6cc27 rds: annotate data-race around rs_seen_congestion
8a3054117302a02c588f81029b0772f17c1cf8c1 s390/zcore: Removed unused variables
f9d339a57b6e049c6fb5259a39c3c5c0e8a34f6f clk: socfpga: agilex: implement l3_main_free_clk
b98786b5da409717600df305f01bc8d5c9b9fd3c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2eb3876bc583a24aa0377cefa320347313d12add drm/panel: simple: Add AM-1280800W8TZQW-T00H
752418bfa69f8b94114cbc50eabd755e1443a3a8 mips: cps: Assemble jr.hb with an R2 ISA level
d2a0f071b4136521c092df4fbdc7a6225276537a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4e32a8f6e26f772dcf080cf7e6bd8c66d5daa0fc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
116dc0ecb31734d3168ec67faf580cfd9149e9eb ALSA: usb-audio: Add quirk for Novation Mininova
6d798963d7a1fd9b4761838d7f35a068060f2bbc ipv6: addrconf: fix temp address generation after prefix deprecation
f74840cd5ef1e1958824b7df081c91e2eb15fd61 drm/amd/pm/si: Fix updating clock limits from power states
b543c583089f2bc7c47e46df5e0456c05a9b9c1d ACPICA: Fix condition check in acpi_ps_parse_loop()
0eb00b68e0c233138caebef36d5993626625e195 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
248bc0a366eaca1ea4426c679f8c604af2a3181c ACPICA: add boundary checks in acpi_ps_get_next_field()
a606822e6dfd91a0b00dd6f21bbbdafdc6ef0ee4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e72858e9b9b550afb32a0f24d13f37ab266f1ad3 ACPICA: Prevent adding invalid references
274b3b85af74fc39c82f4eac9f9d9585f82424c2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3995557daaafa2e2161621476ada27543b0336da ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3ee2ae3a1974b7bf14c7ff0c7206381495ece991 ACPICA: validate handler object type in two places
f7abd7a040751eada6c5fc437ef0d7c1748fe39b ACPICA: Add package limit checks in parser functions
cd04c0f824b933a23ca0176bc5c7c435cf1714e5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8ec656e3eb9055c0fa96366ff7158175f60573cd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
72dffb89ca7eeee4a139ccb354ee62556bb3e02b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5f7638fb560374398a89fd1118960856137fb19f ACPICA: add boundary checks in two places
0a847f7bf84aa731b445e790d40d309af748b342 hfs: rework hfsplus_readdir() logic
a8b99041768da77f1063920f0e383a23bad93da5 scripts: modpost: detect and report truncated buf_printf() output
a3a00417b754b730c5aa096f86d595f20d6f7e6d ASoC: Intel: catpt: Complete coredump handling
16e8d4891fba410eeb8848f26db08ba64908eada soundwire: only handle alert events when the peripheral is attached
3c3b6a23624d5fe7fdb8c4cca127e1af6153a1f8 mmc: davinci: fix mmc_add_host order in probe
8caaadb715cc544c482ea9595005ff34cbedb0b4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4f888a38c2c5ed61153a6785d7bb3b0c385cd0ae iio: accel: mma8452: switch to non-devm request_threaded_irq()
aba05932c7b581340bd6feaf19e53a7d21c13b82 net: ibm: emac: Reserve VLAN header in MJS limit
4d326ee24f6fb8c655431a95f0c1b94cd9e80395 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dfe77d5bfdf74c33dbaee0fc4db4e366aff34918 ata: ahci: fail probe if BAR too small for claimed ports
67f0dfe2da1359e436315f6529be87ce556dbe92 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2711f941850fcdad20f2c6b3e38e97b64b4c4f5c iommu/rockchip: disable fetch dte time limit
e1d4c3548d86c8b16d95bdbba0ba8fd1f6d90567 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1024933e84e9b89b5c9616636a95f09b9ea64e2e ALSA: seq: oss: Reject reads that cannot fit the next event
4a29a0f56ed4d037e497083881bb98fd95212b20 net: dsa: sja1105: flower: reject cross-chip redirect
5e6853dd571f9e5157183fd5a6395224fba773cc xhci: Prevent queuing new commands if xhci is inaccessible
25cb9a1c952bedda73a534d9a9a2c58d888e57e6 clk: keystone: don't cache clock rate
918735b3b293e3a4ba5dfd715ca57eedd67340c5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c908c7af4d711df8a7c1c04bc5fe47249dc36047 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ecc329c82979bed67422f2d654fd3c2e66253441 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7c82c83e82f69629600aef91e74ddec7c5d8f133 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5b91712602eff5e9d165a85924597663c95f198c bpf: NUL-terminate replaced sysctl value
9a6de6a71a860e4ce0015b0579f7e9c422754feb net: cpsw_new: unregister devlink on port registration failure
81a1bc2209487173974ecb950eaa5194c0c9e056 hsr: broadcast netlink notifications in the device's net namespace
f9b92148a51f81ccac1d3e714e22dc8c07ce7a69 ALSA: es18xx: check control allocation before private data setup
deff6fe00bdcf96d419642b98a81a17f67a8a5c7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
89e117857d54e7ecbae61db040b539a9310fbfeb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5a343371c03c1f322fa7a2fb7466cedb26bee33d xprtrdma: Add request-pool slack for delayed recycling
f0bb69d1b702d39c19adda29436cfdb4c71f9ce2 configfs_depend_prep(): pass configfs_dirent instead of dentry
5f3a4edf276884919608b7ccbe92dd5e596d1d15 net: ibm: emac: mal: fix potential system hang in mal_remove()
6e8c68e2b1e66f9f381e08b984b5f0154db094e5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5b5710bde5fde4e1bd7cd985ffae5b4f5691113a wifi: mt76: transform aspm_conf for pci_disable_link_state
8ed2cafbe711a31e241913f53f7715be2e934e98 hwmon: (adt7462) Add of_match_table to support devicetree
d2e10cad5a791edcfc07a231f2d55296663f8bcb ata: libata-pmp: add JMicron JMS562 quirk
8ff7a1986fcba0ebc0f325953611394cee5eac19 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0818681a790399a6cd9bc5060277ab3616d70d4a sctp: Unwind address notifier registration on failure
4186a73b145d6a62367765198124fcc50ab036ad PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0208d4f08c1194c54d98dd8ecb7ac82778272d66 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
61238a8789004398c5f40c45f1009e46aac143ca Bluetooth: L2CAP: validate connectionless PSM length
1b29ff7ff766317cc8f4d1af2aba95a9095a0418 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
85598a715a48a38de02afd5abd64b4cdc82072f2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c56becd92ac625bebeca7b8862ab29846a56a94d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d9e1ab25a89a602ca6675888b7a1e8a044ea1439 sparc64: uprobes: add missing break
cbff16c338d9711d9dfe6aa8410f620087e2f386 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
71393b494a2ea909e21aa05279720d4a9e800557 ipv6: Honor oif when choosing nexthop for locally generated traffic
46daf612c93c0b8ea483940a387c3bdb23a56b55 vsock: use sk_acceptq_is_full() helper in all transports
b125fb698a0c18de1e11c4cdfb7f4664e291070d e1000e: limit endianness conversion to boundary words
eff18449e928986c8b5b3270e1321b96052a1572 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d03c38a30675707eee7aab4a6bdec1b1c61b97f0 sparc: Disable compat support with LLD
626a2e710f5566d4288cf2b4b02b6f6ab52049b3 fuse: set ff->flock only on success
3c4140f2169d9da364b34658373cc3f5f3d7b1b2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7d0f7e0b247806a11be2f482947ff493560a0e34 gpio: pisosr: Read "ngpios" as u32
aeba481571d4b402a717691061c2d884ea5608d9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c03c8ff04edda9b6d0c71c0f0707c13577d731b7 leds: uleds: Return -EFAULT on copy_to_user() failure
c9fe17255c42e0d30c7f4eaaa488309eba2d295a leds: pca9532: Don't stop blinking for non-zero brightness
b724ec1a9d7c6a5efc33e867df09df0cf0ee46cd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8d7eb5496cfa9031d3178099468b8f1743f9e0dc PCI: iproc: Protect root bus removal with rescan lock
1651e04a30df58ab35b6e70c30a9b520230ab58a PCI: altera: Protect root bus removal with rescan lock
5d11f2090791188cf3fd33c29c50565e35fedac9 PCI: rockchip: Protect root bus removal with rescan lock
e318848adc5a8024197254a3078b888391481b65 PCI: mediatek: Protect root bus removal with rescan lock
0d3c05013073bb401de890b663eac012363920b8 md/raid5: let stripe batch bm_seq comparison wrap-safe
866303123d1f3199d0aee20393f4995861b278e1 f2fs: validate inline dentry name lengths before conversion
b156c7aed6619635cb9c0f42aadb0e5f754700fc rtc: aspeed: add AST2700 compatible
bbc71c3d70b588bf37bc49a551249e9776a02fd6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b8150538033d89f62cbbd0f5c8da442dfb0ad141 net: au1000: move free_irq out of the close-time spinlocked section
db5bd6a8be73839a8ef48803a713d3c090124030 rtc: bq32000: add delay between RTC reads
26dfc207fa802923f3e7395cf9224b571aabd11e fbdev: pm2fb: unwind WC setup on probe failure
c1d717a58c23a9e5fe5beb4c3fcdcfffabad78ca drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
969e6be3e105eecfc5c7a5edd51f163e69480927 netfilter: nf_conntrack_expect: zero at allocation time
5c76e6042e81a0a721a1de6e8aa8a8d589ec36f6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
12e82eec9c11feeba10fdf8e5c1ca839aab35ec7 xen/front-pgdir-shbuf: free grant reference head on errors
3524a08768e2edc126e2e56c248d3b7b2f40412d freevxfs: don't BUG() on unknown typed-extent type
0f880c78bf7110962f682c5f4e8a2050ace511f0 xen/gntalloc: validate grant count before allocation
3dd26a6031cf9108d45a5d9bc6e2cb9224580796 ALSA: usb-audio: caiaq: validate EP1 reply lengths
24ebc1f8039c98259559d1cbbfe86b3ae9d3f778 wifi: ralink: RT2X00: init EEPROM properly
43567830fe6f343fe5ab217eddc375527a40aac0 wifi: mac80211: validate deauth frame length before reason access
c87fa8bc2ee8de1c37a961e954c2950e244d0e9c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0e0d328c66a5e2740b9ecf08c3d21dd06d3a5309 wifi: libertas: reject short monitor TX frames
0f3700800305b9fa4849c97bb067ca25b441e866 gpio: dwapb: Mask interrupts at hardware initialization
4ede2b2833c343e6fcdc2cc3d39facc1fc47b060 wifi: libipw: fix key index receive bound checks
28e37a71b12d3df6dca515227830701357a9f9de netfilter: ipset: mark the rcu locked areas properly
55e6dc327acb1120c6566e1c2438a51f367c3685 wifi: rsi: validate beacon length before fixed buffer copy
530f4b64bee0a27c1e581f7e7439842fe1fdd32b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
12cd1a94d89f79ce11a7ef2463df6bf1206679c8 btrfs: fix reloc root cleanup in merge_reloc_roots()
5d6a7f0dba9419bcf175d7beddbd584b0766925e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fcced7b00c777b0b90fb8519da664be7827f1af4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
968079d89a9ab1c750fdb433f00dea21eb4aba57 arm64: fixmap: Allow 256K early_ioremap() at any offset
ec364b60b48eafd79a22e2b918acc8794788ae84 arm64: kprobes: Allow reentering kprobes while single-stepping
d001a60df203151e59c359323008d7e239da6dad drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f900bd0b54665d52766720c425a7be66c365f5de wifi: iwlwifi: bound aligned TLV advance in FW parser
758701de279424fcfaa08340d76252ba9916bbb6 wifi: mwifiex: replace one-element arrays with flexible array members
070ee56b3441539289055ebbeeefe2c45cfe7662 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
86abb426eec6e7fc51210ebadbf6ebcd75968954 drm/gma500: return errors from Oaktrail HDMI I2C reads
c7ff49a0f1609563a6ef39c256e882b14c0a565c phonet: check register_netdevice_notifier() error in phonet_device_init()
37c4ed1478594ad047e7a3b80d6bcda6b15ffbc4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
47fc5abe3aabdffa9561715c49b491dca8bd7ec9 ice: pass the return value of skb_checksum_help()
ccb8463852bbc23cb876acdeef03677922d7eb1d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5292c41501879ae3af555d5f8779b8ab1fdb079c cifs: validate idmap key payload length
54db47b8a77095dfaa43f741b8708f42876d414e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
feec461afa2a1195ca2317b0d8e0e17c1bf4b731 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f16823f0a0bff973fcde3e3ee9a7a208f1a38fc2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a6e5068963e5e305decfd68730aec3cd0e039dc6 vhost-scsi: flush backend after device ioctls
925dbb9a73cf9c604b322cc2772636738ed1772d ASoC: rt5645: Perform the initial jack detect at probe
a4e3488d8d2e2e09bfb2172edc6f23cef429f5f2 clk: at91: pmc: #undef field_{get,prep}() before definition
7003890aa115f5e53c3c9258acf0f53d4fbbaf3a ppp_async: drop the errored frame instead of resetting its headroom
42c0c0a5668ccf37e79f3e1e32c687389fd580fd libceph: Reject monmaps advertising zero monitors
c519d3a030722660af74debb19f747319997dd76 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e72812b3ee1c223062890c4943a633b5954c77f4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2a6b442a4f29bf50c50fc4dabc95e9648cbd92ed ARM: 9484/1: enable interrupts when unhandled user faults are triggered
18f543af9479faba9e77577d4dcb5f1869acdfcf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
13dd44aff6e331372f36fe2f91b29ecdd5eef5d4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
aa5c3c53034e696ce2cd6514266f04b9e98d6751 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
45191473516bafda5b11e655ec819a8f58ca4134 net/sched: act_api: budget all shared attributes in notify skbs
c16b9007d9570c7971742f067c15590b25bccad0 net/sched: act_api: size the RTM_GETACTION reply from the actions
b216b9260fdf7dc567e0bd5c1900462ae2c81c47 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d7cb2564c3abf9c002beffdfecf550f235b0eb72 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
620eb3cbb6e83467b800fcf125e125db8cb58de9 net: amd-xgbe: discard rx packets with bad FCS
20b759822ddfdf2c4035e14f8d4df558b2c741a4 OPP: of: Fix potential multiplication overflow when calculating freq
1fd53bc7ea6c11997608eb5a46633e340d3efeeb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0875f1604a473779dbfa56930f1c4b0fce2aa457 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
45c0a731f9895424f8f3db2f1dedb5a20c332afb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
76b2652a5d2f31df56a232b757d13086570489aa ASoC: ab8500: Reset the audio block before configuring it
e89d67d9ea96993436a2914bb931823e851e3cca ASoC: ab8500: Repair the DAPM capture graph
13b14d2f20cab079b56ee27a3310e5ae16470c41 ASoC: ab8500: Update to modern clocking terminology
de9c2365ced64d035480b5894856241a508e691d ASoC: ab8500: Correct digital interface format setup
a711f3a3272625e71a1244267b1f0721cc441229 ASoC: ab8500: Validate and program TDM slots correctly
b25f1d53179d428f1cde9dabd558557a50fa8346 tty: make tty_ldisc_ops::hangup return void
c667fdc8d34e64afa93215318d99869f00f78a52 ppp: ppp_async: simplify tty disc_data access
6fcd89ce3eb96623c3e22275b7de2818e4f764e9 ipv6: sr: restore network header before routing and forwarding
c0f18e44f82f22dcceb57ae329dcaf1ef6a4a62a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
baa656c10325cf0f548aa63ad35612a36f52d546 staging: fbtft: make dirty_lock IRQ-safe
c3bd5ff843f1c3d4a3cb057c9a317762d2e9cb0c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
896940dd7f9a1c9e54712bcbafdef11ec56e8eaa btrfs: detach failed sprout device from transaction update list
9039279ee2c485d6c374859362fdbe5a2a9a8332 ASoC: ux500: Fix MSP stream lifecycle handling
beb3f510220f00be93df5ad5fac96130f4e9aa77 ASoC: ux500: remove platform_data support
be67c946652ad95fe19a0b4d7646a8b3a5c232d7 ASoC: ux500: Propagate MSP setup errors
1ed470df439426aaaa25af2a6a8c86f6cb7921af ASoC: ux500: Correct MSP frame and bit clock setup
d0089cddde2476cd83fbf545909e9c5e1d876605 ASoC: ux500: Validate MSP DAI configuration
609fdff2441d4b196adcaa0c36477f0820a66e3b ASoC: ux500: remove stedma40 references
0b88bdd3bb0c4f0dcb7d4f564d31b9ef692cfd90 ASoC: ux500: Request the MSP MMIO resource
f9929881a4554353018c103561e7b496b3262f60 ASoC: ux500: Program the MSP FIFO watermarks
81f9a098b58ef224c8c4d94f66bb3e481e802661 btrfs: return an error from btrfs_record_root_in_trans
0f65fb69d315bae467208c80c7b210f385149f45 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4a76d93bc50484f4b4d9ff5136d32a7aa7d8980d ipvs: fix reversed sequence option serialization
be6e208c63984c7df45459a8f9f7f40a0e5a3037 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b023a9a97d8191a0f6187a10b0ac1d819a8fd3c5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
969e8b66977529cc6f688298dbb71d1ce95b4d0c bonding: do not clear curr_active_slave prematurely when releasing all slaves
803e82a68027980f9ecd949552fec31b58814f77 net/rds: use wq_has_sleeper() in release_in_xmit()
fdc850e770c72a9e887bb040e35a09a69ae57f33 net/rds: use clear_bit_unlock() in release_refill()
aea5a76a91612c6c0dac56026249a3a285cb740b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a4261b88b576f195993346ac60dcc843a3c2b81e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
435e924ec422d00d857733f6a4fc4047657428f6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
87808b5e330a6e4d9735966783c951ada1d44aa6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
dfbad08b726edfdd7f47d9c9ef630121c7d0d7c9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
99b282ac99dd4eb8a5a04c43f8e06053109a28d9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
93b00436a170f2df5674ebf0e73a1cb7a24af3e4 ALSA: caiaq: Fix potential double-free at error path
92519d4bbb0cf846925b552d95a7ab32eb05d3fc bpf: Fix NULL-ptr-deref when showing a void BTF type
ae90376574216e2ab64971675d9add437dd369c1 bpf: Fix NULL-ptr-deref in btf_var_show()
be98efffd13dc50fee3f85b118b040ddcc9dc89f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
584db7c6aa4f3f12f18eb2bfdc528e4f6fb7b6b4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
19183f4b631009a92469b827575bfefcd58877b9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9e4d6e86302ec24ae06989ee321a9d54377fe0e3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6e9092095bd1a682b4d15d2e7bc6fbf934049e38 vxlan: reject dynamic fdb entries that reference a nexthop id
b7d2a1696bdc018ab2a4ebf69308ddc1b5fdf23a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
db5d02c6940f5b266ceacb4e59ff8fd5707e793a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1ffb9c5ea04774244a234004269fa294a4b24871 net/mlx5e: Fix setting RS FEC after remapping
211f66b0d99d342ae3680a9aa04afb2890ee618e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a1913d01a92961b2c524c0bc28024ab52dc19f43 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ac248205672019070323be458e59de448b5f0579 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
dcdae1e6ffe28d0eefdf40bb439758a3f97373d8 net/sched: fq_pie: clamp quantum in change path
11d204983da3f3e1c1d664ecbb43a565cd4d0850 net/sched: sfq: clamp quantum in change path
65607b4abfba6d60a117a927aa034a50f2abb6e6 net/sched: hhf: clamp quantum in change and init paths
7ac3778165a8b0222ed82006077c4c122bc45718 net/sched: pie: clamp psched_mtu in pie_drop_early
947f41a777e9f9688a8705c772fc6c8a5fc798c6 net/sched: drr: clamp quantum in change class
031810d2e9fbb03d0c4b3afaaf6c8600a87cd4f7 net/sched: ets: clamp quantum in parse and fallback paths
7a4ea8c17884cd93d39f91ee7583bfb48f971371 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
18f5f0c13f1c7ee9ef650a69a1a0f70a25474b2f ASoC: bcm: bcm63xx: Publish the OF module aliases
d8036b749b8021d555f90e4844cad4f3a16ffcf6 ASoC: Intel: SST: Publish the PCI module aliases
18d4c8d3f969a43da4db86e27b06304616143870 netfilter: nfnetlink_log: cope with concurrent instance destruction
9964c7375acd9267a3161b638e259363cc2ed091 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
07d00d95fc3adcee58cc0d42d65614f226a53165 ASoC: mt6351: Publish the OF module alias
87a9745039a32e7a961ec8dabf8e02fa1c212e73 virtio-console: call scheduler when we free unused buffs
64f0c771db9312cc40bf83c3773973b16e1c0214 virtio_console: do not free control-out buffers on remove
d37c5535fb45430276d85a5f1e31385e2c85c0ef vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d1b2a03db32d64ac9ccce220b2d483a53c3d5a3b virtio-pci: return IRQ_HANDLED after non-zero ISR
301a0264351afbe79cad91445846b8a6596bd10d net: ethernet: cortina: Fix budget accounting
237eb6f1db1e1688221b93cf41d7c4ab29645892 net: ethernet: cortina: Finish RX updates before NAPI completion
60eeaff91c86849b56f6c1f7d2bae25a313fce09 net: ethernet: cortina: Count dropped frames as NAPI work
b37f8205083cc391fc17669d22b42a9e936a32b7 net: ethernet: cortina: No mapping is a dropped rx
413a57924987b6087540a208e5d27fe1586dc87e net: ethernet: cortina: Count RX drops once per frame
6e887b04c8ef7564ca20adf6535fa90d9d7f4702 net: ethernet: cortina: Count RX descriptors for freeq refill
ec8f5a6a34ebb35cb0a6bc38f4f0c6a86e618b50 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2852ade238d63cf215317b355be389e1a1b506bc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c148ae7790a29b7c48022921a08dcc07d0c9f091 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8280195de630f9bd0d795164f1792a60f3ebccf0 net/sched: cls_route: free emptied bucket on filter move
bde29e799e9ee3379cfc94d0a9f856c056389194 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9707fbece8182dbda4df11298847318a6be59315 net: sun4i-emac: fix missing of_node_put() for phy_node
64aca87aecbd7207f66a8ef83d8ee83d75d13f50 net: hinic: fix mailbox segment buffer overflow
b60ba6fe9681404276d9049e6ea06aa32a752efc net/rds: Pass a pointer to virt_to_page()
4bac2718140a2c65dc94c07ded95e4d847b7e757 net/rds: fix tcp stream corruption with large pages
0ef0ecb1b3d5231348c0a34788978eb059ddc185 sunvdc: unmap LDC cookies when the descriptor send fails
7581ad986c0a445a892faf2b140b7380632cca4d drm/amd/display: set new_stream to NULL after release
7a4ff270684b0c2621af8107cb618168a86e0239 Revert "bluetooth/l2cap: sync sock recv cb and release"
093e08f21cd723f573ab62bcc66745458370c6e9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
91afb1ed7b43e02b64b804f364fe2ae0ecd28cf1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c3a289038327dd46150da2952a65459ae8bc7034 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d8aa3ab0047d667fab93bbe40a8066b9a773d419 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
43337aaf09f512897bec06a06905aecc3e9f89a7 ipv6: fix fib6 walker UAF on seq stop
b5dcf819e6d8c254bb8d1343f271a654247add1f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
af31a183a51db5bad324d710fcecaaeeb3860185 dm/amdgpu: fix malformed link_settings debugfs output
da3e98b2cc3e58062b030440f81d270aefb60995 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3aed4e6de83f7da0c91b50adc347faa4feea49c6 ufs: create the root dentry after loading cylinder metadata
69708ab2aa46332382ad705f9f33af4e9efed8e0 ufs: validate cylinder group metadata before caching it
3eda8cf6081b8243700f0d66fa961e4118ef3086 tunnels: Drop stale dst when building an ICMP error for PMTUD
f901b9ff9cde62b29ceb8474e2ef5c4d8cdbea66 tracing: Free histogram the var ref when its initialization fails
29bce79d3a2e17ba5a565ff944c379fce1f9f2bc ASoC: sprd: validate compress buffer sizes against fixed allocations
d706eea953006e98be09720771007bc716a91efd ASoC: sti: initialize IRQ lock before requesting IRQ
6cae22c9877434853f5981ae4d8cd075a3b8d02d cpufreq: zero-initialize policy cpumask before sysfs publication
06ba48a309730b1720d16d16f6098999463ce3cd cpufreq: initialize policy rwsem before sysfs publication
ff37544e9013ffdfc29c3a10e0a6505f4a9c0160 exec: do_close_on_exec() before taking exec_update_lock
76fdf9c1e8ba6e97cea4eaa7f8e4d0e302371604 drm/i915: Fix memory leak in query_perf_config_list()
d379dab0c1cb7dd941b0318a9b55069371d3f98e net: hso: fix TIOCMIWAIT race
1aa269a04fccf40b89c4fcaa99f60288656d80ca net: mpls: clear inner_protocol when the last label is popped
7d2984062f975ad28f12060c205786b71566e5ea net: openvswitch: fix use-after-free of the flow table mask array
92d49584b05e95a6ca3efe897f8abb64c02ef9a3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
36a25f19a0a7df7f40b8431a730f14a4ce1f5b74 fbdev: vfb: defer cleanup until the last reference
42a325f3d549de451475425cf11f6f85407dc94c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1567c933227995ad2f2425c377761929b0df4e76 ipv4: fib: bound automatic table ID allocation
bcd7785fbb163ac65fe5f9fbd7672437f05dedf2 ipvs: reject invalid states in connection template sync records
545da9c7b4e93320bf9244aa6aa03737e27072d7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
62f6a60c5b91f71be6245f82b59c620dd31ea29d s390/qeth: allow bridgeport queries despite OS_MISMATCH
bcd14c275ab4ded5f583e3fd72ad5fd9c8f99a23 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ea5a8550c3c81644b6724a30d43d95b8e5a890b6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a0fb595bdbdd0e89ee83b849143326900aa23f9f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a00446b2ba4296482fe9b6c182993494583732f5 media: hevc: add bounded tile-count helpers
cc673470303cad8416924d66190c2fefab24c08e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e750e3aac56bc88cf6c3f049fab1524b40806447 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f4f97a400007176386e1c837dd6b6e03233663d8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ab1c3ff5b5b94682d17d25419d0b7d82eedc4cd3 mptcp: syncookies: remember the request backup flag
841de93748fdf70baec26cb6aefaffd3bc45d2ba ipv6: mcast: extend RCU protection in igmp6_send()
21e1a487d7403982ad65a95415ac205492b42794 ALSA: us122l: Prevent write upgrades for read mappings
8795371fc7ef94be1051f735de58db85e3380854 i2c: smbus: reject oversized block transfers in the common path
bf29b57619d0edcaa9cfeb36d6d21114264ae67f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7c85b9da9938298067a127dc2be3e518485627bd fou: Fix use-after-free in fou_create()
aa2382a2a3b9cb3f95293758feebcd7043047c80 crypto: sun8i-ss - Remove crypto_rng interface
d5d48bd1947dff4baeb93ba88d2d79c66d845598 crypto: sun8i-ce - Remove crypto_rng interface
bcae4a65974d169e3692670f365eb4d3183970fa netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abcfae178ab-f6581ed40bf9.txt

5f782a900e4169eae2c80c79f393635a68e8e4ea bus: fsl-mc: wait for the MC firmware to complete its boot
1f1241af8670fce8dfefd9e7dd08550fee2f13c6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
17d5eb2d06a0c7d8f5626454cf38c6adf513462b ima: return error early if file xattr cannot be changed
a1e73527fadd4c17260f8daffd9ed4ff50e0fb7a tee: optee: Allow MT_NORMAL_TAGGED shared memory
deaa4616be39356486c2d708ff85a2aedc109b82 PCI: Stop setting cached power state to 'unknown' on unbind
eb2e011289735ce0262501ab67cc4ead883c35dd hfsplus: fix issue of direct writes beyond end-of-file
563778ea2708a8e2308d9c5e54971666375a6cc9 wifi: mac80211: always allow transmitting null-data on TXQs
87ca45b545182a4cfafcf426159f724feb8a1828 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7f3e6044b5502cc91e67c10bb4cfe4cc8fee73c1 bridge: Do not suppress ARP probes and DAD NS unconditionally
97c0b4ff776f1adfe51e5b79d54085e42670c07a soundwire: validate DT compatible before parsing it
da067452cd48275db416998df0d3409f10bd6bc4 media: rc: mceusb: Add support for 04eb:e033
4e2e93a41204c45f78b667fbbaec7d9f5dde0a73 s390/cio: Purge based on the cdev's online status
36c04d75d5a6470645fbec9233562d0a355e5dae thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6b6d6a1ff3a76f776ecbee7dcd92af3314ffbd3c thunderbolt: Keep the domain reference while processing hotplug
a62caad52ca67cda69cd59220f94c4a68ce1e0f9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
dd34d795ffc44bae6e8dafe02c9c12df5df38621 media: dm1105: fix missing error check for dma_alloc_coherent
b693a1c425eb2ac6c8e97859923a02c3225e7397 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3a490a615254c85485ea944b7b17090a67cfaf20 net: dsa: mv88e6xxx: define .pot_clear() for 6321
aaa84c5b6136473db15684ffb3a42ec688e0285d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4f21854c546f588bdb4ff2e0c55128d816991a35 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ce8c26124b166481991764ac11fe95561e658064 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ba9e9e37f992dda5778e15cbe51b409e0251bfd2 clk: renesas: cpg-mssr: Add number of clock cells check
fd8d86385f8ba3d50be15c8cab7c0457bfa06b85 ASoC: ti: omap3pandora: update board check to use DT compatible
1ae74a820d28bfd93509db88759691f28622ae2a mmc: core: Add validation for host-provided max_segs
2e4f4d893441949cbd1d32c9aaa973c14568a96e mmc: davinci: avoid NULL deref of host->data in IRQ handler
c42bfbd0834ad03d4f2548f047c5a191f47c59c1 drm/amd/display: Fix CRC open failure during active rendering
7400d37a03e5f20b2e3607631a36ef7483830546 hfsplus: rework hfsplus_readdir() logic
5e5bd7b050cf11265a64bbbe459e3c098826260a drm/gud: Add RCade Display Adapter VID/PID pair
c9afa5a402b438e91f8c9aa85b9a342a2c966ec4 integrity: Check for NULL returned by asymmetric_key_public_key
1b57089d703db7e7fc214fce7d34dcf69e91d3c2 scsi: pm8001: Reject firmware update in fatal error state
a19b0dc0211ce2fc27d54b8ecfe293f84674f5a5 scsi: pm8001: Reject non-fatal dump when controller is crashed
182394f14969cb0fab723e8424a928bf4f89fa3b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e25ac8b2b858e220ea717444e1a2935058f75f89 crypto: atmel-ecc - add support for atecc608b
3cbb26c2588a5ea95299a92478c8dccde6352822 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7beb222fa9d2012dbb3483517638cc21653e071b RDMA/mlx5: Use QP port when decoding responder CQEs
cce5dd00ca93d177a8dfa6378bdc5b4c6c4529fe mailbox: Make mbox_send_message() return error code when tx fails
d71ce84c2248f2932434f3818338d0112f79a924 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0fcfc07a5bb07760eea9b01f3fc923b911e9bb60 9p: invalidate readdir buffer on seek
653285b9d66345574371c4ae9ead9d4742739be6 arm64/daifflags: Make local_daif_*() helpers __always_inline
69a1b4e4e9a16806edfc8e572615e3d873ce688f 9p: use kvzalloc for readdir buffer
bdcad160f0f0ea7f5f4aee357b22cb41541b610c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
09bb0343915079251335601be9a66285bbfcb480 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d7a01104e7653742f1031a3a7ac70462085b5847 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8340a4da441636f9c19341ff87191be593261d53 bitfield: wire __bf_shf to __builtin_ctzll
9d8bcc49d8219dc328f8ecca7605540d30ada47b net: usb: qmi_wwan: add MeiG SRM813Q
1fcdbcf0ea9c0049c78630440316196022a0cb59 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8cc1d5b5712ce327d739e6cd1ee0ddff60d0062e net/sched: sch_drr: make cl->quantum lockless
442b47bf0086be836e1aa32fef4c5a8542adb177 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
75eadf70a1f8d6c91fe4540869dd34ac7f2047a4 befs: handle set_blocksize failures
0beb24374a6dd2dc2b914089cd52384ee5797cdd affs: handle set_blocksize failures
0eb10bb3aa907bc5e49c2e2b4c3e80de8f949892 bfs: handle set_blocksize failures
9b19ba6670dc9bba67ef9465a3aa0b4b50cbe521 minix: handle set_blocksize failures
f8834ab3e254acee3d536860380825b32539e787 qnx4: handle set_blocksize failures
a3200f5ea2d5c36a20a8e3ae31d83fbd07f93bab jfs: handle set_blocksize failures
5b0963664dc28ca1f9a73d1b2c5aed6f34d17134 hpfs: handle set_blocksize failures
6c568c76cf89696246dd12271ed679e3111c4ce9 omfs: handle set_blocksize failures
5f7693677f0abbb2df85abda022d203028ccaea3 isofs: handle set_blocksize failures
ac71e40ab45811eb843075b64c5ca020f18a79a4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
cc799c4d2f5511e85bee880f6f0e5416d02db766 usb: core: hcd: fix possible deadlock in rh control transfers
e419218e35cc25dce1db1492146f45cf78641493 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3601e546043b6331c2660367b5084984ec111ea7 serial: 8250: fix possible ISR soft lockup
7f500e74f019cdb06f75467dceaa9f5d3ba02716 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b1586560ed5cc515adf5c611e9a06cb550e4e439 char/nvram: Remove redundant nvram_mutex
222de06aa5082039f7c81e45f0ef723454a5327e netlabel: fix IPv6 unlabeled address add error handling
eece0504b998b02ef27a4a0f76f550889578dd94 rds: filter RDS_INFO_* getsockopt by caller's netns
d3784a7bc7d23e4afac70a312b42b93130641b3e rds: annotate data-race around rs_seen_congestion
6e3fdd25800a3dfa39fb07eaa9ed297311a46069 s390/zcore: Removed unused variables
1c5410edafaf4166212de793dbb0fe1a15f8e609 clk: socfpga: agilex: implement l3_main_free_clk
51835dd16d8d497d13eff8dab4fc6cadb1fff676 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
09cb717641670c9760a6eee5c227ecdb8f8d60ed drm/panel: simple: Add AM-1280800W8TZQW-T00H
afc65c8529b8fea7a48db45b1b7797be3b644cbb mips: cps: Assemble jr.hb with an R2 ISA level
cf0e2be6b82115814cc63fff560e419eabbf5cb4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5eb6d14e843ab5066d315c36ddf5d4f0c304eb88 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f6999e500c73571f6cc9bf70a47fc105468d59ac ALSA: usb-audio: Add quirk for Novation Mininova
a1e7294f5a832832b086ae931074671add5ddced ipv6: addrconf: fix temp address generation after prefix deprecation
0542cf3d1b670f21833f241e7fa0535608d9b823 drm/amd/pm/si: Fix updating clock limits from power states
d6b2e61bef671a62fe5b063c9060b31a2c5ebd1c ACPICA: Fix condition check in acpi_ps_parse_loop()
49e20e6b30fa84496eaf3e9b5912a6841e65cf1e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
16a9645fe279105c6cd5d258106734389bfac6cb ACPICA: add boundary checks in acpi_ps_get_next_field()
e8e2207535bb105aa40cc2a0bb73c829a46ad065 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5d4dd8773d130dc3d383d522d213b736a79d76d9 ACPICA: Prevent adding invalid references
5d99f567de5d67d4191ef74a636fdcdca8329863 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
488dd1a8c49572c3f96a694aff4defac528f0bee ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
63e04658747f63daf7e9cce4a8f7b45e897e5cf6 ACPICA: validate handler object type in two places
226097015170384a1e5eec26c307b0a2135fc999 ACPICA: Add package limit checks in parser functions
4485100e70f76f8e9fc3f82aabb1e4ad5e384b99 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
929dedb44f461b37c8f146cf636137e54a15bdd5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bcd201922a53651f1c33e9d2af050416701f4a15 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
49fe12be0e730790dec723f150d07e886b38e8cc ACPICA: add boundary checks in two places
022142fb4e06b16c7ee566056756a76a5826ed83 hfs: rework hfsplus_readdir() logic
dcc927135acf22ec3f9e59a43e691e702fe35ac3 host1x: bus: Fix missing ops null check in error teardown
3e0fdc729642f175878dd22a02980628ea52f27d scripts: modpost: detect and report truncated buf_printf() output
25b9e720c228d67b8358c8bb57be75b53c56d991 ASoC: Intel: catpt: Complete coredump handling
5967eab399da107a7008f0427d08e6538e1653a1 soundwire: only handle alert events when the peripheral is attached
453de3a94aa9a514c0e9f2aaebf597978b468680 mmc: davinci: fix mmc_add_host order in probe
dff599cb15de9a937d3fa4e55a9c6f0910411c48 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
704454fdc704ce70f3a97c64d8d04b2bc9ae764e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9a5dcbec4a2e6cb05c5ff2bf65e00c79a6ed18aa perf/ftrace: Fix WARNING in __unregister_ftrace_function
62d3d1fd5437d47fe4616d3f4d38f65fbb065efe iio: accel: mma8452: switch to non-devm request_threaded_irq()
2bedccc5f4408963c1c86720d390d273561d1493 libbpf: Also reset {insn,data}_cur on realloc failure
1ab5f9c2d12823d2651e046c38375312ad3f348e net: ibm: emac: Reserve VLAN header in MJS limit
a5ee8d69ca5e0087ff35d895dfcf7e8af83fdc95 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
91e7b321e1f0bbf192bf43eacc3ac402603b687d ata: ahci: fail probe if BAR too small for claimed ports
51de6072a43b17959189dbcfbba54232014f220e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
95f409c2ded08139b08d2ddfc0f695c223489ac4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
720171129ea302ac32ca30a9f65ee04a3c578180 iommu/rockchip: disable fetch dte time limit
f32896892fa5f4b74f6a71067319097bf461e06c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
88b1fe5869c8b8012308c43eb420ab8a065ecb3e fs/ntfs3: validate index entry key bounds
f38864876e4379e1b3c97b76a2bb073a7ed7fbdf ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
12140be4944f43b413edb8bba557e9f7949cd863 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a36e6b59ed15a636b9a0ed6de159bfed452ef201 ALSA: seq: oss: Reject reads that cannot fit the next event
d0fcb5e8a6013bdf84a58bd60267d19042a241ad dpaa2-switch: rework FDB management on the bridge leave path
17c87c7a1929c7c23ec97cc35780f2e73e153663 dpaa2-switch: fix the error path in dpaa2_switch_rx()
92a4b1bde2cbf5d13e0d58fce2ea3aafa09e8e70 net: dsa: sja1105: flower: reject cross-chip redirect
8da7d5e560f775b770076f462573b515463696eb dpaa2-switch: fix handling of NAPI on the remove path
53170376a9b1306177865c3202d726a1dd040e71 xhci: Prevent queuing new commands if xhci is inaccessible
7258e938e684c42ca7efcef3def7a1f2aefed691 clk: keystone: don't cache clock rate
86890fb9b885da1098e0ac47b13f55ff7f24e721 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7d5fc77c3acb91cb76177919561c6a58e6083d41 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0b74739f73c1f68c87878a6fbfeb1e2b2664c9c8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fcb1d670b93e7341d41025f85a1f1d697918e33a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
48a2e804fc4e70860f8172e24c58f1aa6f8d097f RDMA/mlx5: Fix state and counter desync on loopback enable failure
6e71ee07164f37bd30b588e60489e56f5b9f57e5 bpf: NUL-terminate replaced sysctl value
6d5886da811a4595fb7dc12b3127d70a175a8cb8 net: cpsw_new: unregister devlink on port registration failure
1399984d87c7ac777972f67b461e755fc974b0c0 hsr: broadcast netlink notifications in the device's net namespace
b1ecc56190dad428e0a1ed38001ba8bffb441f6f ALSA: es18xx: check control allocation before private data setup
b1d468952cba951a7df0fa17b34113e427091027 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
186fe99d93ea5989df846ee9ec037b8a030af9cb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0576d8359156cbdb7d263202bf88dd3ff37d3f79 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b3a6086120e0c89348029ae6250f4b97478ac8e7 xprtrdma: Add request-pool slack for delayed recycling
a3d0b786a8edd88f4174026cef8d49c45c513de4 configfs_depend_prep(): pass configfs_dirent instead of dentry
77a1b935ebe8718808b24d7b6f60d03023efe978 net: ibm: emac: mal: fix potential system hang in mal_remove()
030faf1f1cfbe50a6ca73ea957bb94b4820824b0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c1d72ef333a77d4d89e84c3b121fb7676d24b87d wifi: mt76: transform aspm_conf for pci_disable_link_state
b8ad81d0abe3c7cf310ccdfcf93b101e7ecebc14 btrfs: protect sb_write_pointer() with invalidate lock
5d0453918f1f91b8f756ab48a84bf179676496e2 hwmon: (adt7462) Add of_match_table to support devicetree
24cc2fee919cbccd3e7fbdb957851ceb6181cd52 ata: libata-pmp: add JMicron JMS562 quirk
da52af7a39a065d4fd44a405cd6dad8f680d58bd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d43510ff6daa367e8cbecd74b1cadfa425aef53a sctp: Unwind address notifier registration on failure
8f578dc8b4d6c692fcd8b49e0088820884ce1103 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cf4429be4f507d250f85a171a1d816f3aea78b5e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
29aa75f203d70fd5a4742f8d27b742e5488a0b45 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a9ae26ae514a7341e07b72181fd928ffd30ae011 Bluetooth: L2CAP: validate connectionless PSM length
a865dd93ff23f6777c35dc3c7b40419a7a56a5c0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ff2210e16f5469e40fcb8596690c9cc16b17faed ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0f5f3e147f3957d347496b4befbceccb51827cef ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
929d47521d46a313948b8d7df81158d91f2bb5f8 sparc64: uprobes: add missing break
7efdff137be08094b9a962b3c98bf88013bd3154 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d994b2959210c72d974f197d178123a99860232b ptp: ocp: add shutdown callback
7b9efdaab132e8c5c42dc4f2d895f95daaf005cf ipv6: Honor oif when choosing nexthop for locally generated traffic
ee88547fb42d0313a2d84ffd2e1509dfb43fc776 vsock: use sk_acceptq_is_full() helper in all transports
beaba5085d0e078d13eddf3314cb75618a4a4568 e1000e: limit endianness conversion to boundary words
551dc25c2e1d78cc92abad9a7156c4ff3b8c1278 net/sched: act_csum: don't mangle UDP tunnel GSO packets
84985c3ed89b19520128f57b9afe62967bc46fb7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d2c710fc4ffdc7d967328a5d7507bd1b4594464d sparc: Disable compat support with LLD
de72dd831a1d504aa1070c7aea3aec6be30bce90 fuse: set ff->flock only on success
532638e823b16d3dc8014f220eb89903e8b4a0e1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
33c236f336e6db8620c615456743615ab1951726 gpio: pisosr: Read "ngpios" as u32
34c06030dfb96c84f186bb00940a60f1a94f48f1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b47fe911e1ad1b34a135b09a98e6e8367968717e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6b9225b69609a4d02e5563f0a5100b8ec69d9a41 leds: uleds: Return -EFAULT on copy_to_user() failure
0978263d41cbd707aacfcf8082a5d9d05cfd7a92 leds: pca9532: Don't stop blinking for non-zero brightness
3c90a1b736c1caea3564ffe8a6bca68865c044e8 mfd: rsmu: Add 8a34002 support
89f2ecff9fe07c413f66256fbfbd99708c6ee42e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0070306f82394b3229aacf679ec61c096110f176 PCI: iproc: Protect root bus removal with rescan lock
0bdd29bdfc08b7e744e9124082a301712cb9626d PCI: altera: Protect root bus removal with rescan lock
9c501319101ef5ca1f9993e51f3f22de723392c0 PCI: rockchip: Protect root bus removal with rescan lock
874634463e2d455e9edd02a3a3f2156287c153c8 PCI: mediatek: Protect root bus removal with rescan lock
73f96e8220c92abb73a323e92fd88dd665f332ea md/raid5: account discard IO
a68bd0f92a12e23afb16e93f5ba56e4ea1b3588a md/raid5: let stripe batch bm_seq comparison wrap-safe
dd2f6962e45c2c7f23d809477a650d569362594f f2fs: validate inline dentry name lengths before conversion
ebeb7ba5c68686b799eb118049f7dda93c6aaffe rtc: aspeed: add AST2700 compatible
ded60aa186529a4107bf1145361436673ebcfef3 ksmbd: use connection ClientGUID for lease lookup
fccce61e625c44238a7226d0029caab7343b11b6 ksmbd: treat unnamed DATA stream as base file
fbae529c01e35b70a52308a5ee01aa9d62f83cd9 ksmbd: apply create security descriptor first
933c24a1eaf1013eedc2403212ab532e55242b0d ksmbd: break RH leases before delete-on-close
82e384f4c4d97bddfe5c6ed77fcc7cc793439374 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e79e8bbc434ce473273302ca2c8db7fe2b9f1337 net: au1000: move free_irq out of the close-time spinlocked section
3780d7fa97f6a11221a2adbe0f17dfe873b085c4 rtc: bq32000: add delay between RTC reads
d6234497589f162d4bae67e5ff7ce516175df47e fbdev: pm2fb: unwind WC setup on probe failure
7ef2feb19413ee4389d8dcee9aa1e6d9ef5acd18 btrfs: tree-checker: validate INODE_REF's namelen
d2457a420713e8e58ab259e1307e6abf681dff71 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
db0a38b6689750631569e20ee320aeafaf86a10f netfilter: nf_conntrack_expect: zero at allocation time
be12b2248d06884a0d6e3c7dfe850f55e105e00a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3acf47393fb60793be7da5e0bf5eb5e8175839f4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4ec0edce44fb3a012557310e1ab51557dd991e27 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
43c93a8d1e035f0e849cf2190be8805216882a88 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c15ab105f149780c5378df203f7a57d5a2a7b1f7 xen/front-pgdir-shbuf: free grant reference head on errors
0e43bba2a913a54fd1477d6526f2bfba4acef0ab freevxfs: don't BUG() on unknown typed-extent type
e50781e050366ca59a77ad3934e2251f13b183c1 xen/gntalloc: validate grant count before allocation
39dfd50467bebcdc8836b208707e794315923a1b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8cb9e83a08708af7a4eecb8a30e7f048532c104d ALSA: usb-audio: caiaq: validate EP1 reply lengths
61ea363fac541b1c7dabfff1a9c2a1a568afddb8 wifi: ralink: RT2X00: init EEPROM properly
500b9133d008799ecca33513a7606d49ff765ffa wifi: mac80211: validate deauth frame length before reason access
c96ced4342cde693026e4b883a3312e61dcf9ad1 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
68c92b6cc1a891a57899896793d68f4944a06992 wifi: libertas: reject short monitor TX frames
d6913899ebf4d5bc8bb60f80f9b9c3817781bfab ksmbd: find bound sessions during reauthentication
39b59ccc6dac8cd77c7e00c56ec38c3301d1d7de ksmbd: mark invalid session responses as signed
0e8669dac9e0c3fd8ac89a99f3f1193b00823475 ksmbd: validate SID namespace before mapping IDs
c400d40f52e7a6048abdbd18f82a6f4eb31c9655 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
17d21e8d82da3d32655e48620316adfd04f8b8a8 gpio: dwapb: Mask interrupts at hardware initialization
7289afc188a07c06310fc5824ff2afdcc1a70d39 wifi: libipw: fix key index receive bound checks
689cf0bca0e5c2936edf68345b2d050aeddeccd9 netfilter: ipset: mark the rcu locked areas properly
8b1c493734bb5ab6d416bd18f683d6155e940552 wifi: rsi: validate beacon length before fixed buffer copy
f5ca9d62440d447ce5337861613202a9f585a184 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
002eee01683c92f483db163f352d0025a8222734 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
685fda6dad42ea65fe290750b15001d8b7d8512d btrfs: fix reloc root cleanup in merge_reloc_roots()
90b5e3c149d48dd89f248216ddd1c3a416912882 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
533107e7e6f0a3b40eaa6e7171b265968ffebafe wifi: iwlwifi: mvm: fix sched scan IE sizing
3b1af641d884e23dc4077b2a8f597852bfdb511d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3c706277d693c745b3c8383e0de06220c570f97c arm64: fixmap: Allow 256K early_ioremap() at any offset
f58be428f6bb7aa5adc2aa29d602fe15aa1d32c8 arm64: kprobes: Allow reentering kprobes while single-stepping
84b63af16e376d3964402eba44c5ee3849af80d2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
399008a699a7d0ed2d6a64fcc2b3f6b17de9df05 wifi: iwlwifi: bound aligned TLV advance in FW parser
affe860c4ccc2ef91417946890dba318c9454345 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
add5177369cbbe37867a56afc3f11939d147b771 wifi: mwifiex: replace one-element arrays with flexible array members
e93ada56a204ccd2c147afe2391e59baca65768e regulator: core: clamp voltage constraints before applying apply_uV
bd41bed15a3323fe88f1b91f8d2ad7a7fbb88645 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
79c17bf514bdea21768793969d92ca265aaec60d drm/gma500: return errors from Oaktrail HDMI I2C reads
f1343b875d7a5fcb07e66df4aef2f43f42f11c78 phonet: check register_netdevice_notifier() error in phonet_device_init()
6d3456c9d52c943bafddce73d3046dfa8785719d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2356233b9b7cb99cf66efd6e2e256f4eb05f2f23 ice: pass the return value of skb_checksum_help()
3ad196dc9163c0a1be556f92d6a0bf719556758d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a71eb02db2902eb789afd375f22108af68c92281 cifs: validate idmap key payload length
f9d00d8b39e82db6f1e879a372c4411dd7295bc1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
108e1be813aaa39038cebf6336b64341a0588506 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b3920f3770b17535199d27bb82ff4b570c15f2be ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
548d3a502e231f4ff9d31a6b802e4e63e2ab59ff vhost-scsi: flush backend after device ioctls
82608ad0186fa5cb2ae38174872052f30db82a0d ASoC: rt5645: Perform the initial jack detect at probe
1eb4e7654cc4e60d69a2a86575faa88f23ff0289 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a279f809b76e5eece897b0bd01cfb25e5cef49b0 clk: at91: pmc: #undef field_{get,prep}() before definition
5a924624d43f3204e26fc4134bcf788372ad1f48 ppp_async: drop the errored frame instead of resetting its headroom
7872ab4d714b47394fad51ab8fc2d6a846a31cbc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a4f7efe97aa0f46b6c5dd773fee59b961eb9956e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
872764ac2da9cc78830a4e949108415b7a6873c4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
30cfeb71abb09702ee78dae2368505325340350f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7730e2fbf3a80bb01df31d59c797d9fec361a6c3 EDAC/igen6: Fix interleave boundary condition
b503bd279b1071f38636fd421f3f9d4e216f7f30 EDAC/igen6: Fix channel selection hash
be386ef588e929a099022a7f7f687ac9ea6a65bf EDAC/igen6: Fix channel address decode for non-hash mode
e9fe5fa01237b11033edea81dc3470ee225faf94 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
167f78cc2c173ee9707e0134c078e584ba334830 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d8a6859dd8586ae5e4fed1b9d959c4da44b052d nvme-rdma: fix -EIO cleanup order in queue_rq
4ba12e94116e92d740ee894c22992788989124f2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e1a50623ba6f892c58a6c77c16d0371075c34419 net/sched: act_api: budget all shared attributes in notify skbs
99c3961549dae19fbbf9a715a44f40eb81cd7d53 net/sched: act_api: size the RTM_GETACTION reply from the actions
4bc7c8e3bb57cbf84f4dfb4a51b38375675d6e59 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a7dd695bdcb1e0eae837f1b0b46f4ed3e2c16142 smb: client: transport: Fix debug printing in __release_mid()
9d64db78e4694d3e0aa4028055b0849bcefcb64f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c9b76ae5c67f9134edd68465c169648c34e4573e net: amd-xgbe: discard rx packets with bad FCS
33efb1e99239da079aaf7ba9e589a6bcd6623782 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d50bcc50360a5c3cfe74b94836364d8d9d0c25e4 OPP: of: Fix potential multiplication overflow when calculating freq
340ab718a840ea3b3b9fff31e99a6890d31ef683 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
16afc5fdce442272f94840a6a5a5d2b7786367b8 ksmbd: rate limit unmapped SID errors
043b746911d89dd9d54d7dad3b51b4d4a7267bec Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9194bc2739f5e12dbfb80743970e00b63c92f1d1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5a349952fa3149646f8ed94b4cb4b389c2a1a9cf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4aad079e16363a45675137cfa91a1199dfc09fb6 ASoC: ab8500: Reset the audio block before configuring it
a2ab5615e3ca03bcbeb746eec529a2d2861123b6 ASoC: ab8500: Repair the DAPM capture graph
6becc2e1a9dbfbf0d3a3dc66a7e84cf5d8e781e2 ASoC: ab8500: Update to modern clocking terminology
fe05bbc846feff8051d5147e0b185678feaee902 ASoC: ab8500: Correct digital interface format setup
af36ce97ad242f75ca201c2c8db0132d1f136055 ASoC: ab8500: Validate and program TDM slots correctly
0a8e92c3d5f9e7b4110ba4edec0b91f39a3f35a0 tty: make tty_ldisc_ops::hangup return void
ecf0d5417bf24e1024d9bfeec8e2e627b1c3a292 ppp: ppp_async: simplify tty disc_data access
24399ba167857c0d164076f485898362083eae43 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
c815dd770d4ea80e62bd78e026ec5c2903bbfc1c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c4dda9a86695ec892171d4429671c64d57f06493 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
df985253f04c927aa4a95c62d3a755421e251195 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6400a3f9fa3f4aff85868649f51611f91a6a21ac tipc: fix NULL deref in tipc_named_node_up() on empty publication list
50b5844410bb9afc6a08fd8c644f6fe8a24cd979 ipv6: sr: restore network header before routing and forwarding
0a45635a8b9ca0e1c838f3957dc750065a127bbe af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bbfa6b16dea97c7ba74bc309673a88a83ce86fc4 staging: fbtft: make dirty_lock IRQ-safe
c8c6711316c0bccf9f0f1a6046e37c4fc7982a88 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
84e745df0287dbd6a048aba2a0c6bb41ac7e8f05 btrfs: detach failed sprout device from transaction update list
f4f4373148d1c3dadc46d85603155ba798b73b8f btrfs: consolidate device_list_mutex in prepare_sprout to its parent
47c57be45bc7a472a646b65d9b2c2a7f2181a18b btrfs: restore active device pointers after failed sprout
9215b753e755a19c941c87139828c562e3f46262 scsi: mpt3sas: Use irq_set_affinity_and_hint()
78e6815fb9d6576f574972486e9b3f977572819c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a4a639d749f2c00b36ab8754f1b2b4e5a12d6ace perf/core: Skip empty AUX records with only format flags
ba9d82cc54292b662ae6bd65575f1d860436c27b locking/lockdep: Introduce lock_sync()
d40c785f128c60d4d66b1d0b2153bc811e76d05c locking/lockdep: Improve the deadlock scenario print for sync and read lock
b949bbaed622c85a57bf15be346b41f39c07ae05 lockdep: Add lock_set_cmp_fn() annotation
c7632951e179cae89e6cb14e317d873e154183a6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
16af07d7664e868652fff41cabeb0f3a4f36c865 ASoC: ux500: Fix MSP stream lifecycle handling
602d82730c166f727f170b400d8580dbb8446cfb ASoC: ux500: remove platform_data support
c1ac8f2d9188ae51b3fe972d3e0a3a83a376c4a9 ASoC: ux500: Propagate MSP setup errors
8cf98a34dd629ec37d0cc62b4bbdb276430a36fc ASoC: ux500: Correct MSP frame and bit clock setup
cb7a05f9b6835684fbf855fb9ee1d4a7ae9550ec ASoC: ux500: Validate MSP DAI configuration
5ae8f79dcfbdc5842a647697520a7549e16290ac ASoC: ux500: remove stedma40 references
a67d36c52147a67d0bcc112ed55488e1bb4f5f0b ASoC: ux500: Request the MSP MMIO resource
23828a021cf9e632a9deecbbfa93e3dfda9925da ASoC: ux500: Program the MSP FIFO watermarks
1b497e688105165d113a833db924db5cd307f8e8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e5dc1ad821420b6213cfa972aab17b3a79bf92d6 ipvs: fix reversed sequence option serialization
c4cd2263cbb669153dea2f34ce74d55ead6ce1c2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0c912b015b52bfe1b7e3cb40231189fc1b7250eb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c0c97060eee0aca689da3238a27d92382a995155 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4463e910e65da76aa0b26b35e115934e31c2f1ae bonding: do not clear curr_active_slave prematurely when releasing all slaves
6d59149f95d4ef37f057753d2c8a05a9f5926d65 net/rds: use wq_has_sleeper() in release_in_xmit()
7404f6513daf231fa647e4c5efbe4f96da7745cd net/rds: use clear_bit_unlock() in release_refill()
39f4a3f34ddfce172810e0d717d086a7d731c4c3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3dcbd1227a72fdc834cd97e93f394654d9549b61 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
08af1dc6e1d6b26c525002ebd4ddd2ae2d1ff78e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9a581d05f19f2dab3922d318e00b0bb3733b3a25 net/rds: acquire the fastpath locks in rds_conn_shutdown()
854455886a7ff565c1bba9dbfb19c6e9d3686313 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d4bef8cadeb767887cca7891660cb42496bc3ab4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
aa43bd8ba9d2f9209f0d5a157c7f035a3bdeb2ee ALSA: caiaq: Fix potential double-free at error path
114fbe5bd6400fb81318479ca05e051ec85aca7e bpf: Fix NULL-ptr-deref when showing a void BTF type
9f078985387eef171591a04b0160b9ff6e59a557 bpf: Fix NULL-ptr-deref in btf_var_show()
ec09f2c5d2c89f50993baea158ac09907f83dcb1 nexthop: Initialize extack in remove_nh_grp_entry()
d8244a74f9ed02a8daa12a95f2e5d0d07d9e4951 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7169c27b937a420b910e183c093503b44dfa4a3e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7c43cd3a2a7e3b4ed9d50252b147bac9c66f6fc1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
df726937e4a0264402ed1fed30fd1a21d87b96c8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a35de9022e069394ca2916bf9f193a6c879d1d95 vxlan: reject dynamic fdb entries that reference a nexthop id
11f5845a42b4226ac8ef2cedc2420b31b1cc6627 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
646c9a41fa2d1f1898dad8f7e4e66986a952dec6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8012328bdafb24c960d8a9de2430d8766a4da65c net/mlx5e: Fix setting RS FEC after remapping
43db60c13372a78977ac7704924143079f04e8cb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5280ce95c42af85a14fbc638208300627b4ab138 net/mlx5e: Fix use-after-free race in sample_restore_put()
4ad9cbc8ee4d4a5667f6fdab55074771d371fc97 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bf1ea730749177b663c489e5d92136015ca13cc8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
08474675e39737a09bbc3f79eab8765e2da8a53d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
143fb18cad3b3410605a6cb26e2373abd6f6bc04 net/sched: fq_pie: clamp quantum in change path
944a7e86a919ae737f6b2ebcb98220ba968a6d1c net/sched: sfq: clamp quantum in change path
c18f28ee3361da143aa529e6c06a719b889e18db net/sched: hhf: clamp quantum in change and init paths
b25172ed66a5380426e7880af9148d1a65d48442 net/sched: pie: clamp psched_mtu in pie_drop_early
9765a1ef70524d0ab659e4f5c313e0b4de792ee0 net/sched: drr: clamp quantum in change class
005fba02beedf570c0f127e966b49ccab1747aec net/sched: ets: clamp quantum in parse and fallback paths
c60d9dd1ed691a90837179d411e4cc8aa933f2ab ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b0a33248814e384120adc8f2ed355cee8e21e2d1 ASoC: bcm: bcm63xx: Publish the OF module aliases
2d1de90a0fce0d282c9bf6f78050404891e8aa2a ASoC: Intel: SST: Publish the PCI module aliases
149a11355db2a21b5919b52823cd0de7800e30ba netfilter: nfnetlink_log: cope with concurrent instance destruction
0db1a8d59e1c3f923ffc1427089b16196374899e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
70f7926b15072241b5cc5f67c7ea7d7982401420 ASoC: mt6351: Publish the OF module alias
12c72865a7aa947b93434642c7f2643249ebf323 virtio-console: call scheduler when we free unused buffs
6109351724038e88aebbcff926c76c3451232fa2 virtio_console: do not free control-out buffers on remove
3f1a1b18caabc82bbd1174ff4852ac68a8db2647 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e25754cc442bf8ef0b7c03e0b0a90a4695c1b207 vdpa_sim_blk: use dev_dbg() to print errors
0ce304adf08917d625a5aec8cfa7f01676d83b5b vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
3e96fcba0febb117cf045ed735423d65a77045c0 vdpa_sim_blk: reject out-of-range sector starts
e7ad6a486a749267012d3173ae1439011f42c9cf virtio-pci: return IRQ_HANDLED after non-zero ISR
2ece35209958f8acba1446c68a3cd746104eceac net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
59509e4ee49661a0bf00f037b2de4de56cbdd3a3 net: ethernet: cortina: Fix budget accounting
6a6f41b2191837b22728cb9d07849f627b69a0f4 net: ethernet: cortina: Finish RX updates before NAPI completion
4870d354ff897ec84a72f1edc7021bd015ada65c net: ethernet: cortina: Count dropped frames as NAPI work
a848fffc8b7be1d15fabd1bd1efc2932f32d31b6 net: ethernet: cortina: No mapping is a dropped rx
c7776eb0fa6fc77f411c30ee0c572b5547882672 net: ethernet: cortina: Count RX drops once per frame
c5c821244cdbfbfedc9d44c3386aec1228c8f789 net: ethernet: cortina: Count RX descriptors for freeq refill
f7cba79bcd423a0bd3b4bfa354249d6c93f4d477 watchdog: fix hrtimer start when pretimeout is zero
a3d0e7d376c80d61407ae64fb1318de1f3f4a12e watchdog: msc313e: Avoid division by zero
82fba52e1100e098d4be22893c8bf42ed6abf8e2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ba500c37cbe14f335675fb2843c944a385a53f68 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
127ac570e00d5e2961352a906200eb7798fd7708 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a106db086a5985933602f21b4c237c1e30185594 ppp_synctty: ensure a writeable skb header
55504c030e2fac849e26fa8d4728487b256f5b6f net: stmmac: optimize locking around PTP clock reads
49854f530c20c41507de4a25c8e419f35d30c04d net: stmmac: initialize ptp_lock at probe time
8f78492eea272dc6218b1d15ac3d355870eda40d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
936dc5b32f7a505626125005b399403396b16004 net/sched: cls_route: free emptied bucket on filter move
4f6cbc5a840feffb8879d440aa102fbc2482d514 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b826ce04cda2d4147f14a65d208e406e5216f4a6 net: sun4i-emac: fix missing of_node_put() for phy_node
28cbdda5906ffcf30523523da8d98a55d7ac5f7e net: hinic: fix mailbox segment buffer overflow
8bb7c4864c0e76cc0b6f4a75af41045f4c5970e8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
30946a860bcdda132b01503ba4c65e19b29a80ac net/rds: Pass a pointer to virt_to_page()
c27b8a7076c518d6c4736da7ba31856ce091e1cf net/rds: fix tcp stream corruption with large pages
aa0232951abce7dd2eb65506c9be97d3e8638231 sunvdc: unmap LDC cookies when the descriptor send fails
1c70a4f2d584b64970ee5918971b5afe22e4ecb1 drm/amd/display: set new_stream to NULL after release
d1dead5d19d856d38ab84b75e67fb615c8c8d7ec scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1ff63041745b0c83ebd10545f929df150fe90d23 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7f3498164670dbb295b25b48a9c75f9c803a8b8a ksmbd: prevent out-of-bounds reads in share config responses
c2aba73b1cd0fdacb1036f21730d8be3116e8d73 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7ac7c48b8cc876baa0f9c58dfefa94cc0500bcdb Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
8ab65f05d5bd426ef191ecbeb5c8938e1b40f75d Revert "scsi: smartpqi: Stop using the SCSI pointer"
742b9bdb28dd52cc16bdd43ea9040af78dcd3c32 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
c9346ba582a2346e4a09506e8575a22e6c0e91db Revert "scsi: smartpqi: Switch to attribute groups"
16459bc98a4b8798aa3d7cad2b0478fbae33f1f8 Revert "scsi: core: Register sysfs attributes earlier"
7639f108be719bbe7586946d8f7ccc78e33b6ea5 Revert "scsi: smartpqi: Capture controller reason codes"
34dfff4da3384e1f15ae5c223858a79ed6c5c4e2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c6b78ee8f825f12e479d70b7a9acb81d962925c6 ipv6: fix fib6 walker UAF on seq stop
84870343fc97c5451c9d9968c44f8a01dcf9c741 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
17f7ca1535dff20a60d69c8c39c433bc4e156c82 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
eb0fe968dd87f1dd0e34d3ccc12d82cfeaa3235c dm/amdgpu: fix malformed link_settings debugfs output
f800c61018445538ae2488a0ca1c15064745a2dc watchdog: sunxi_wdt: preserve boot-enabled watchdog
20837f11750aa75f4884d450308e48d919105bc2 ufs: create the root dentry after loading cylinder metadata
f39eda1371070860fad39d16f72ad1a240735e1a ufs: validate cylinder group metadata before caching it
bdfc6a9ec369195e2f57beebb37d6934b010cf43 tunnels: Drop stale dst when building an ICMP error for PMTUD
ffe6d897705fdcdec82f4c121bdb6f9d47fa0aca tracing: Free histogram the var ref when its initialization fails
a0593e361ab45ce1e340df7dbe42f2692fd49e1f ASoC: sprd: validate compress buffer sizes against fixed allocations
734d58b46c6b29ac2322ddf082cd5b3461fd2fbd ASoC: sti: initialize IRQ lock before requesting IRQ
dee148a3c335d8e39024ee291fadc5b2ef25d1de cpufreq: zero-initialize policy cpumask before sysfs publication
ab22b00090022530831ecf773fcab5ca914225a5 cpufreq: initialize policy rwsem before sysfs publication
b542737e85122dfaa582fe059c19daae94dac9da exec: do_close_on_exec() before taking exec_update_lock
085304bb9c0be73762942d3684b8269782515cc3 drm/i915: Fix memory leak in query_perf_config_list()
6db57d432b1ed638634f273d709ca2203efe1ffd net: hso: fix TIOCMIWAIT race
5c3c1a013157f3be8b3e8e1decf897a34b34b5b9 net: mpls: clear inner_protocol when the last label is popped
2e75f97bbae504c7d872ce50eb50e22b24362b67 net: openvswitch: fix use-after-free of the flow table mask array
95804b33a197fd5f08bff559351d92dc56bd2bd8 netfilter: nf_log: unregister loggers before per-net teardown
2acecbe57a188bb6f327cfe35aa394edb711cff5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c7d69f6b7c3f03d746a31a59258ab4f9e7dc3873 fbdev: vfb: defer cleanup until the last reference
c899d6159f1abec2c1dabf0e1629b4234a6aa80f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
37f0879531f171e9db620e213d6cb5ca6289ef03 ipv4: fib: bound automatic table ID allocation
e7037dbcfca73300050857d2d9bbcf94a3b102a1 ipvs: reject invalid states in connection template sync records
8d3b9459ede217094b30fd333284263774f4a1dc KVM: PPC: Book3S HV: Set irqfd->producer only on success
5f2f52dfbe3565bc2648f24f6f3a5c10542a510d s390/qeth: allow bridgeport queries despite OS_MISMATCH
35992f479ce4b7fa5c09f00293f55479a36a2e50 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0c5c201537dfd926a02b61cf8ef4f7d92d9b0909 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4dda03ba0a1b9ef77e5aaacfa032712d3be07ad hwmon: (gpio-fan) Fix use-after-free in alarm work
dc02bd13166880c30ab52c995bbdb27fc8f8c2c4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8d00284db0aa944dcec2794407e35cf5a8f867c5 media: hevc: add bounded tile-count helpers
4d89e4848f220e322acb21b37f10619bf90e4029 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d39188d385f197a2c382652061cefe55ae216f56 media: v4l2-ctrls: validate HEVC tile counts
538b27651cd048896110d0a5f50b349337a20075 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ddba7d3c583868773fc63237174fa2f746d72c4f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9b6c0a604ec2875640621aea6a01b524fa945da8 mptcp: options: handle MPC data + csum reqd + no csum
615fa08cc0e44eab2602b3df33627cca03891f5b mptcp: syncookies: remember the request backup flag
d69a1125a6165660c1f13336486c8a7f1b6cf158 bpftool: remove duplicate free_btf_vmlinux() definition
5d21fa85c3b1fec96735a689c94f660c070edf0b ipv6: mcast: extend RCU protection in igmp6_send()
644d797e51cf6c5f8b9aadccecae134eb934f676 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c87179d144ed655b4fe4afbf5ba702acd18b0331 ALSA: us122l: Prevent write upgrades for read mappings
76e921255d1d95452c46f714317c240cead39cbd i2c: smbus: reject oversized block transfers in the common path
616567406af878665722cec206297225c6695e4b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8ee25d0b736b1237bdfb0eeeca40811d0cb2fcff fou: Fix use-after-free in fou_create()
794895518e30f6bd89264d859345805427f5633a crypto: sun8i-ce - Remove crypto_rng interface
73518bd1d087a338a2ee757bd9391d2902c29d07 crypto: sun8i-ss - Remove crypto_rng interface
f6581ed40bf9c092e432d117d980da43dde3c475 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c87677833be-550824b20ad8.txt

a5e691ab948d501cdb53fb4192d091054b52141d drm/gem: Consider GEM object reclaimable if shrinking fails
6c4b1d4c164bc7965268b5dbca37e98854b8d42a bus: fsl-mc: wait for the MC firmware to complete its boot
cd3f51104faf0d248aa1bb5dddf1efed6e39f62e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5a0c6ce44df24f8ebd6ed614c49d004330f9875d ima: return error early if file xattr cannot be changed
0a08d7fe3439847bfe545a5933f168c542ab9726 usb: gadget: udc: skip pullup() if already connected
d7160c019fbb04127bbe7147b034d3b52ef9e7e5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
688a9af9495583d17d20eaefeb19ceb065e402ed PCI: Stop setting cached power state to 'unknown' on unbind
cd8112219c2317e333b9b2051e44636d1d9f519f hfsplus: fix issue of direct writes beyond end-of-file
65dd39287524e6d9de2a7467a6d4bba13d437c54 wifi: nl80211: reject beacons with bad HE operation
bf4ed484772ce06959a789a2e395038a815e19b1 wifi: mac80211: always allow transmitting null-data on TXQs
739eb2ecef51e3ecca417d1c75927f60c2246ab8 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b1c14926d51aa4ec3848fb69fc3a77c6e52a1aaf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cc0ab00e4bd2bf59f479ab69ac3f7ce8054ef284 firmware: stratix10-svc: change get provision data to async SMC call
32b9bb74e05b4e7d4e8af0e32b43d1606db266a2 bridge: Do not suppress ARP probes and DAD NS unconditionally
382d85af19e9d5e3e7f7bcd5297caa5c28e6f985 soundwire: validate DT compatible before parsing it
c0c375c5d9e659859d51c935d3ccc516ef5b7b15 media: rc: mceusb: Add support for 04eb:e033
9338a9b0fbc85f0beb70207cd67dd9723d18f93b s390/cio: Purge based on the cdev's online status
f135d7104bfd10c41a9ff7062dad0aee0b0b5733 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
70e48982730849a7ea579902fd0b77d454f2b913 thunderbolt: Keep XDomain reference during the lifetime of a service
0f5e9029e803529bbcfdeac74cbe924a1f90c9e8 thunderbolt: Keep the domain reference while processing hotplug
4db80893eddbce29b26f70ea35020f4caf2f5326 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9b2e243e6e4701987831300a03d3324ba974aa7c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
99806fbe1117b61082625a1cedb1d0f40e915b3d media: dm1105: fix missing error check for dma_alloc_coherent
5fb082d5c8ea83c43cbb7374f4f92e49407f4f7b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9925980fae2b70885c57a0d956fb5d937caf96bb PCI: switchtec: Add Gen6 Device IDs
fca09878479281b04c1171f17c913fc04b16ce15 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c94732594f3931a7d514241a266707bfa7ed619e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c2e1f3e7f182cb6fd617594563363fe82fd4d266 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9ad7b053cc4e652d4a882c1aebabce290786e3c0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1c7282400984fc1122ebd8ce5b20b6eac6b3722c clk: renesas: cpg-mssr: Add number of clock cells check
8a00ba84f2a331f791c68380f801b24e232934c2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
bcfb37a35825d0b04bd90ec8fbc1712728b83644 ASoC: ti: omap3pandora: update board check to use DT compatible
2c04db88c2a10bdb5c01224f083b0cc779198201 mmc: core: Add validation for host-provided max_segs
bd7260908582dfe872562ae8772927eada2729c2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8abced4c6563de8232ac592aa7c501fff61ecbb5 drm/amd/display: Fix CRC open failure during active rendering
81d8693c2807f737416b26022ed69d1468b33103 PCI: intel-gw: Enable clock before PHY init
c5fa3da011e51e05c1c5b6cf894564562377e3d8 hfsplus: rework hfsplus_readdir() logic
5377da917cd0bc1fde8ad22ed76226bfabcd8ece drm/gud: Add RCade Display Adapter VID/PID pair
e9246dc028c2703922591f93650db9dcaadccc59 media: video-i2c: use vb2_video_unregister_device on driver removal
cb0337390db009a36dc0476e3f4d1d3267716b0e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d49d5b3897ce8aa641481800c3273325eef9f081 integrity: Check for NULL returned by asymmetric_key_public_key
3ab33db2622052837f11f52d809745ee21b68d21 clk: samsung: exynos850: mark APM I3C clocks as critical
d1abbc2385e252649190962996354a33a34d3dd9 scsi: pm8001: Reject firmware update in fatal error state
c16d71cd9d01c52e4e41ad9cc7d1a08dc5ea9325 scsi: pm8001: Reject non-fatal dump when controller is crashed
770ffd9499ee5106beef1e10640a4f5550be492f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
37ec520d3fe5f71cdc33f7534b6f30ba2ebcdeb1 crypto: atmel-ecc - add support for atecc608b
6d91023b38f68a75d82d302b54332bf52ad8aecb media: imon: Add iMON VFD HID OEM v1.2 key mappings
340acf58c4d7c8a0676b4334f01134ae47f8728b RDMA/mlx5: Use QP port when decoding responder CQEs
e7ee43e3683c9fac4ce380a3803fb5fc7815e7a5 mailbox: Make mbox_send_message() return error code when tx fails
96d7d3f691fa7b6f853b5f2a174dab3ce7eda638 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
32862c1572ffa22e74cb3f57d8361a6723eacd59 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
23fffeeaeb6c0a44fd63319dd4d0142ce36cd124 drm/amdkfd: Check bounds on allocate_doorbell
6efc3b6fe076d9199f1d8aba5de4e6edef591a6b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b9de8ce1059ec39a0d29a0ae5c0b9af412fa2546 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
92bd3b8d4a5beb03c8916cdb05b6b83d44e69e4c 9p: invalidate readdir buffer on seek
fcdea4ff0c3292ce430aba2baa39270a634fbe8e arm64/daifflags: Make local_daif_*() helpers __always_inline
cecb0c2b0374c4499c6293201a7d2618f112ddbe 9p: use kvzalloc for readdir buffer
0c77102e40d4e6314d854ba0d31df9d35456ce54 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d0cc38d6cd7576886cdb8209ed20abb0a905dcba firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
84c00d926bf8e7f99c6744762d48f2131ff2d95b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6a36233f1171ac4b70d5fa996d596733ad634839 bitfield: wire __bf_shf to __builtin_ctzll
0093f16fa2efaf72ba2630a292fe0c246829d3f2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a1d513ebb89947aa7e141d71b745a967635fcf65 net: usb: qmi_wwan: add MeiG SRM813Q
9a80ed321d930456d63dbcf59ffce2667c966684 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e76400cedf7b2991cf1eaddab9dd73269dabd3eb net/sched: sch_drr: make cl->quantum lockless
6d85dbad866ba7e248ac4a61cf32f89794103f3c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
93b59eb32dce4701d531efb7c27acc98487c0e43 befs: handle set_blocksize failures
c52494c04a189a52b6a528ff32516a20c6911e58 affs: handle set_blocksize failures
0ca10f519ad7065b7c923f31b45a44c8550f2429 bfs: handle set_blocksize failures
6ccacd1dea1f68dfdda3717e8ac3b49e745db1da minix: handle set_blocksize failures
e4cb58fe4d054b160b9804fd0ac82f102b015800 qnx4: handle set_blocksize failures
301d45938bef0405a77f5f07b523a7f55fa3d17f jfs: handle set_blocksize failures
d26950a198a9b87db8b6484c4a91c911c549dee0 hpfs: handle set_blocksize failures
80fb0c02988c06592653e8f4193d41f3c3592e7e omfs: handle set_blocksize failures
25ad2508121c353cf46dd65e65ff61150e7093b1 isofs: handle set_blocksize failures
5c94925a3f121b1e6c171d36632b2ed0322285be HID: bpf: Add Huion Inspiroy Frego M button quirk
00a89731be8efc60873a45aa431803d1a3dd0c76 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ea436337dfa4f355d023fcefd27d7bdf26696f70 usb: core: hcd: fix possible deadlock in rh control transfers
03f221125067ea782be50a0f0cc71846bd667eeb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cefa4df714b224be06d68d78554f5409de68e0bc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
82d293e91caefee8e07c91f914bc95f71f96a5ca usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ef3dc9855cbf592766a39ff1f3c5703a1d61f7a9 serial: 8250: fix possible ISR soft lockup
2ce4f745ac06b78d96f445ab0222026b3880c32d usb: host: add ARCH_AIROHA in XHCI MTK dependency
5839c99b6a8b3b74fb7364b3adec33c3ec616189 char/nvram: Remove redundant nvram_mutex
d3e022c9bfbe795ad42d10fd5207a76cbd733e49 wifi: rtw89: pci: enable LTR based on pcie control register
cc7cf33888bd602cbe5e48bd7221c3646225427d netlabel: fix IPv6 unlabeled address add error handling
ad4a878498402027b3cf0a05c8f673fea71cb16d rds: filter RDS_INFO_* getsockopt by caller's netns
72632f46210b7163bc805a60c834df6f1fa3fced rds: annotate data-race around rs_seen_congestion
a1f4508b65da829971a21ec181db409ba4bc5528 s390/zcore: Removed unused variables
bec6aea9a2cccaf5c54dc25712327a2cbdffca5e clk: socfpga: agilex: implement l3_main_free_clk
7a76d18b610051d2d7b494ee0d5775c1f641f08f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ba3bc06642beac73c60335f01d19220510a8b716 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e47ce032cd088627f15131316c3cbcff2227aceb mips: cps: Assemble jr.hb with an R2 ISA level
f8fa61d5de0c56182999542faab88e29ffe4f492 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
684be7137e30fe884156a4fd85be63ac11edb6b9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0bd67dbd47a0ad314aefd757a00aae2af377e11a ALSA: usb-audio: Add quirk for Novation Mininova
420af2642dfeacd1f8b061ded1b5cb2244993112 net: hsr: require valid EOT supervision TLV
268eab661613aff93e3095e2d56b32b17f41a4fa ipv6: addrconf: fix temp address generation after prefix deprecation
8a35acecd66e5547032f5cd0a61c45be171ed0b6 net: thunderx: fix PTP device ref leak in nicvf_probe()
50cfa3619ca137b84562484e46c17a1e87e458b8 drm/amd/pm/si: Fix updating clock limits from power states
f35bcc21a0f977027602c1308727d28ad68ada2d ACPICA: Fix condition check in acpi_ps_parse_loop()
ba9846a2f44bb54fe1fe9079e5a96cc96c5a34e2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b826fc88a1a51dcdb64fc656884dcbff425031d4 ACPICA: add boundary checks in acpi_ps_get_next_field()
fa5a66680c9f4a0ff20e2f690bcb6e418d9eab03 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4e8a90fa3a0ff7cc6a1fb0a291b5e11dae319de9 ACPICA: Prevent adding invalid references
6d930c40e3532ceb987893a5aec9b44464ce28fa ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
681bfde682bb849ebb7d5377afbb0dfeb91dbf6a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b3e33250e31035595b411becb40613715ebd81ec ACPICA: validate handler object type in two places
c3dd42361c1f26542f1396cae49d82087ccfb19b ACPICA: Add package limit checks in parser functions
0662328801b989752a29b3fc7edead0bafb0fb80 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8275fe1cd72d725e5fa4499569e127af41a688ab ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c982ec29538ae4fe72035120b3b0a0708e7aa8d3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
75fae50b4ede65b194d771bbb818ba966a7dd4ee ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
924cb45c111936a2498324777eb252d030f48766 ACPICA: add boundary checks in two places
a5797b1e0a18ad539e2476d1a5e59acf4fdbfe26 hfs: rework hfsplus_readdir() logic
3b23c23f9f35ded31682e9e62baa5e9e4ab0abc1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1a607d3cb90b26a38ab651a72eae52caa78f0a32 host1x: bus: Fix missing ops null check in error teardown
f635fb8520ad520f252c1613c249103cf3721b6d scripts: modpost: detect and report truncated buf_printf() output
f0b23bfb034fb25bbe2dc62337c0a7938ebb532e ASoC: Intel: catpt: Complete coredump handling
e5d375a719a7699435f28e07292055223094dcc7 libbpf: Add __NR_bpf definition for LoongArch
aeeef1b3563cddf5fbf05b91831c4b84ea224167 soundwire: dmi-quirks: Disable ghost Realtek devices
38880a63aae361a12fa325dea4141142f04ff65d soundwire: only handle alert events when the peripheral is attached
deb19530c55ab66e1794a47b264f28d4bff74c9d mmc: davinci: fix mmc_add_host order in probe
a7f9bc6329c8782a72a3217078a7ee72231e735a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
74abfda83287ea568b6122fcad47f75399a1ae77 tracing: Disable KCOV instrumentation for trace_irqsoff.o
517cb423c4f27757caf13ca1747da77e8efa5218 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d94797db9da9d477ac31292ad561964a7a021d4c iio: light: stk3310: Deal with the ps interrupt issue in PM
ce97265e7373f7a0f98e23805ce543c03b608e6a perf/ftrace: Fix WARNING in __unregister_ftrace_function
480acc726a3e5c66b5502685dfd1c4e62b224db1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
991252c289f09794e42d82f888331aae679044d8 libbpf: Also reset {insn,data}_cur on realloc failure
6e76f8b75a5f2766a47b4b0857c142f8d1e296bb net: ibm: emac: Reserve VLAN header in MJS limit
f7c02a742d17a11f38c81a1fc23e4543bd524e4f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0c57758b7171ec60e30422bdf8e69509fe14cde9 ASoC: qcom: q6apm: return error code to consumers on failures
0f9a5f9680fd0b91260a4e64f0eead5c3a64a53d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2e50fa62190eed57a8ebf673a801d51a911f432c ata: ahci: fail probe if BAR too small for claimed ports
2bd7d4175dc597b62223c72bcf579b363bd59609 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4994bf55d058a3b463afd3f9e54a82ddd07e183d net: qrtr: fix node refcount leak on ctrl packet alloc failure
7029c17ff0a8161692a2a246e7dd2c53f8c269e5 net: wwan: t7xx: Add delay between MD and SAP suspend
a30f86582a8c86c03b9f0d10a78d48e010233535 iommu/rockchip: disable fetch dte time limit
df2058756bc3acb2aab1361fc42555880c523150 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
73bcd22325b7743c928ff3ec38a6b78571915948 fs/ntfs3: validate index entry key bounds
517948af26b2df526155effcac8346c9bca5588b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6ff2b29926499b1df95cbb2f1c3db71bcc7391fd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ec5768f10208844dde0d768f867db84fa4f9be87 ALSA: seq: oss: Reject reads that cannot fit the next event
99c76a93a540c3bcfd3eecdc2e6eebc1814962f1 dpaa2-switch: rework FDB management on the bridge leave path
b9174e3ca68b488a5ca5940fe9e55126a8ed8f37 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6132cca08a53dbeb8910d21a3567b4139082ee4d net: dsa: sja1105: flower: reject cross-chip redirect
750d573bc2702b26fc750cada270229f45d1c11f dpaa2-switch: fix handling of NAPI on the remove path
e2a39699027d6001ffafd4052df79bdb499b8970 xhci: Prevent queuing new commands if xhci is inaccessible
47b7304750c4ff857d561081352d0fcbd5b55c61 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6f4aaa254b8c6b881d731e86278b7e82c3b934a7 RDMA/irdma: Fix typo in SQ completions generation
07cf5955e586af76a3c41484b3ccfe2f31821201 clk: keystone: don't cache clock rate
0162a4c494205fb343add3116717d97a907f04b2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4bc810e8c8f5f83723968fab9dcbb03a1e9a5d69 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1e580e8506d1b9aad340a2955208a62d173f1a5b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8c6b63ff82e959b214abca301ab34b0f9f921336 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
70bad5d30f4db2b786e64124fee99e23cc0fee18 RDMA/mlx5: Fix state and counter desync on loopback enable failure
98cfd512e58d81793777306715299980fab57844 bpf: NUL-terminate replaced sysctl value
0126e2bd2c9688e0023afb28388c1a64c7792d79 net: cpsw_new: unregister devlink on port registration failure
a089b13b2e3f00455a1271d85e153234c0c88fad hsr: broadcast netlink notifications in the device's net namespace
6b48ffe20c26bb8035ea643cf0f6264686d3ded6 ALSA: es18xx: check control allocation before private data setup
b425e8eec093dcf9aff9b2c69bb4d89fca892c1a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bc4f53c9003b205cc0f7212b7ed4be5a8723f0e7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
508610c82d2ea89f4050cf28db2688d725b604f7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ac62495a43c9122719d898f7b7080e35c3878e81 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8943420224b95d01b247a449fc556609478eed46 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
23666c14595ec040d5cc8c255b001b6501dbfda3 xprtrdma: Add request-pool slack for delayed recycling
06e9d2beec53f64b5db6b938140593600d1c6f3c configfs_depend_prep(): pass configfs_dirent instead of dentry
66c739cfb066af038fe77e0de86b36ad3e1aae8c net: ibm: emac: mal: fix potential system hang in mal_remove()
ffca739ab1145c624ba9f709fb610960089ad0c5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b93cd24c02ec91ab31988084223e08fa1bb4f759 wifi: mt76: transform aspm_conf for pci_disable_link_state
2b253b2c5807215435f5a163decb1edb7f9e9480 btrfs: protect sb_write_pointer() with invalidate lock
7b84f48ef78a64d5a0c227a6529ddafefa969ae8 hwmon: (adt7462) Add of_match_table to support devicetree
14623bdbbedffdde10598370109d9721c6e4b931 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f625395c4376c73817f1a433f52524de0c090f2c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
342e8b2e1028f8dafec15290ea61e35b89789564 ata: libata-pmp: add JMicron JMS562 quirk
a5fbaf12a80ec41e8c3ec101cf30404a2456848f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f00a79defd04308198aead6ce756bb30b0b0379d sctp: Unwind address notifier registration on failure
f79487a923a79b90eabf7c03ba2b9c85e0917ca6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6c827901d09cb477ea272eaeb0b84c303f22a8ff dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b572130341062cb7b9a4fce0a09f0368dd729474 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
371f4d4fa2f0ac4a40eaa5e6d8bfc7578104d926 spi: xilinx: let transfers timeout in case of no IRQ
8976f51a0ed3d2b922a5136fc3fd157e10be3e03 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e4f3689455a07a56e6770d33fd8cc70bf674fb4f Bluetooth: btusb: Add support for TP-Link TL-UB250
9ef493def6c5aef1d199a14726851bd2b0f58c16 Bluetooth: L2CAP: validate connectionless PSM length
18e109b4d2166b9d9da68266e083e67a325911fd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b3ba4b839b976a66a2eefdbe81f7d1d151516c56 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e0e163406529ce22ed3c1ec7ec3a199823317851 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a629e2830928d84d8a43be14aaed763453eecb50 sparc64: uprobes: add missing break
ce072ce8bd251adbbcf707bd750480b6f6712ada net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2e297d3ac7d7d0bfc40730023e2d8d4b7e106878 ptp: ocp: add shutdown callback
a10246f4c4d55fecafd7979ed08b0bc9c6099e9f ipv6: Honor oif when choosing nexthop for locally generated traffic
356515b8e8d123d721a6a082b4161f320a77e823 vsock: use sk_acceptq_is_full() helper in all transports
d6ba8cafea7f945cf5f13bdf5a42a798d2d0dfae e1000e: limit endianness conversion to boundary words
aa40d73bef4d0799d4697d35db5a03902b1caff3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e426a3e4539db74b86f5e32a12e7ce0760d01a1c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
41e3cc69731bd52ea08b0ba6cd307bca88da5b3c sparc: Disable compat support with LLD
a835fcea90a98f7bc5ab9719c192cf16f823bd10 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
43b5feb9519bfba0a2978d9c02285c65582c7e55 HID: hidpp: fix potential UAF in hidpp_connect_event()
b3af6d46a544bb82e7ce96a5f8814e02a5760cdd fuse: set ff->flock only on success
85eeb26ce63540025b848c86b9aa6a6f2fc03df2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7ea77ac8909120f2ca20694e01ae90347d4b0ffd gpio: pisosr: Read "ngpios" as u32
6c8b5168badf8465f734c389d6be26f7b4236d7d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
36ccaab4a5d51bf350ec6e5d6fa4e9708e6ab432 ALSA: usb-audio: Add quirk flags for SC13A
f846dbfd030177dc15721bbcb408a69c26feb370 tls: reject the combination of TLS and sockmap
869b3efc778358bfb0093ab1d90b924023e127d1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bdffda74aff1f1141b23899bdf1149b880fc41c9 leds: uleds: Return -EFAULT on copy_to_user() failure
77b5f7dd0e7b393d0506678cb7c54eec3f3050d9 leds: pca9532: Don't stop blinking for non-zero brightness
813827876302a0bc5a20776e8f800564cf894584 mfd: rsmu: Add 8a34002 support
31d2a4472688989918550eb9923963b795a14cd3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7acd480d9bbb9743acca543bc25dcba0ef9082e0 PCI: iproc: Protect root bus removal with rescan lock
42bf0e9bd1652cdd0f96cb6f56e47fcccedfe393 PCI: altera: Protect root bus removal with rescan lock
cc246cfc385722529faef31ae0894952db18c774 PCI: rockchip: Protect root bus removal with rescan lock
7e2957734585857c5750ebae38901f3835730def PCI: mediatek: Protect root bus removal with rescan lock
74387f77c8263d1bcee47cbadb012a859fd9e867 md/raid5: account discard IO
44b9efaa031241d51299f92f2982ee970b5c1886 md/raid5: let stripe batch bm_seq comparison wrap-safe
9aa566bafc210e36dcc3508f956af1a396e7835a f2fs: validate inline dentry name lengths before conversion
b11d8701d0a89263f428742042976659a6898395 rtc: aspeed: add AST2700 compatible
a99e8edfc7f221c09ffb424c631f3b2e2b959932 ksmbd: align SMB2 oplock break ack handling
803f255fda4f707a22e10db36deaf7d012f30711 ksmbd: use connection ClientGUID for lease lookup
07024c78fa39142b17daf645282ff7641faf2a9d ksmbd: treat unnamed DATA stream as base file
0c7c3e3abc99964d6982b1a1b61f19e6ca7806bd ksmbd: apply create security descriptor first
2a7e52a44600804b88958903fc68761bebc2ca45 ksmbd: start file id allocation at 1
88d6aeb2509758d7c60c3b0d28cbff8c009c78af ksmbd: break RH leases before delete-on-close
cc9a0edb946d85c950f80f7a05de20abeac1ddba PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
28777816839496ac4c011b0216246ddfea606fad PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
be84686806d67edcde7489bd3e1285fd474042b0 regulator: da9121: Use subvariant ids in the I2C table
5d27ed039804eff140961a4bb419f05c2b17949d net: au1000: move free_irq out of the close-time spinlocked section
c5eb5088b2effb1e864c40e09ff88501867345ca blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a4f0ff5d90ba55c777f9992994e0d71d6f0e4154 rtc: bq32000: add delay between RTC reads
9cfa3d59d617b50625186b9efcfbb57a92048539 eth: mlx5: fix macsec dependency
46e867bd0b9424c5a0916a12efa83fac037a29d6 fbdev: pm2fb: unwind WC setup on probe failure
20e82c416e331df60aedc66ed1720abc0c62cdfd spi: core: Abort active target transfer on controller suspend
1a1ebc7c26e924fcdf3361311b190c22b1a1c8e1 btrfs: tree-checker: validate INODE_REF's namelen
51ca45cd3912d7c76f42ac5b981e45725936ebaa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7dfd0be86cf7845ad2ec5764760d6f5df48f300c netfilter: nf_conntrack_expect: zero at allocation time
7e98dc5f949f304df6fdedd8436159a732c783ad ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
25db4420a6235f9cbd4439079d34f4c590626400 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8d5a787982c6d1165b1ad5542ef3caa8ead0d391 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
67a90a8eb26da8820810fd35b3520f948c631f29 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1352f6791dc6741c11e991ed9788102010139c77 xen/front-pgdir-shbuf: free grant reference head on errors
f4431ea30bde6d615f0e14e71696624ceffc4bbb freevxfs: don't BUG() on unknown typed-extent type
03e68aed29c5dc4b81ff90c09d88f4c6cf4a267e xen/gntalloc: validate grant count before allocation
d87e4ae86f5537c31249ac1a50bdeba6f99f531d ksmbd: fix outstanding credit leak on abort and error paths
46f65b69eeeb1fcc51b44113adac83bef08a1e29 cachefiles: Fix double fput
b63ef34d03c9c31813107b15b579d7046bee68c1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9d21662e8004226f0c8c544040e673245d581dc5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
116c376663730cf99a79e4ed50f315fb56082f40 ALSA: usb-audio: caiaq: validate EP1 reply lengths
48667f147540ca0e266f7a92d64c8e4329d2906b wifi: ralink: RT2X00: init EEPROM properly
bc4fa99b804297d255cd2ff81959c0ea87d140bc wifi: mac80211: validate deauth frame length before reason access
5d8e934b82950f142b575dd9d9f63fe899de567e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1b72170719a1a4498d7b7077dd442f0b2cdb5c9f wifi: libertas: reject short monitor TX frames
355d1a9069a657776876bdca5d89651b5f62f82e wifi: cfg80211: validate assoc response length before status and IE access
ac645a14c85910ca7b33c8f26e9a2e7c8b01b6b9 ksmbd: find bound sessions during reauthentication
7e95f8579680b6110760dafa5c819376ca71b852 ksmbd: mark invalid session responses as signed
4bbee537bc2aa523226f993efa3b0a79be9c4297 ksmbd: validate SID namespace before mapping IDs
9d72236f70ed7382738c7f2ba9843b73bad34a87 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
87e9c943ede629f7dab8c91dbcf1ceda5721fa8b gpio: dwapb: Mask interrupts at hardware initialization
3da038d1e0dd6eb58adb43c67fae5293030100cf wifi: libipw: fix key index receive bound checks
94553e967430d8f9852a69e9792e82af233d6770 netfilter: ipset: mark the rcu locked areas properly
1540a09b4b4fda2da86789db2b5c819b4d9b3092 wifi: rsi: validate beacon length before fixed buffer copy
89195797aa78a3a2196f2ca751c2368d44c86429 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
628340623fb2fa6e47efb071a132c0508c2473ab btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e8821f6c21842d53bfd1b955b7b4319b4f5d6978 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
77564d526ede6897ef4e96cdb80bf83ae247cc6c spi: dw-dma: Wait for controller idle before completing Tx
924d97969abcdbfb3936513bb0c0080eea50b85c btrfs: fix reloc root cleanup in merge_reloc_roots()
2475e6c888262222e966f55cf2334fe41a75bc3b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4d9edc38848a6fb6e8253a496797b1a413b90ef2 wifi: iwlwifi: mvm: fix sched scan IE sizing
67a9e7330dc9c1bd09dcf8617f6c30c47187b9d0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
aaf3b0afd7654086ca7be27e17f900ea0cae8a7c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
eac6d333e6c23282779dc5412970c6b87d4b697e arm64: fixmap: Allow 256K early_ioremap() at any offset
16cea2bd94fc79ee740f0358b55d0b74646b80b1 arm64: kprobes: Allow reentering kprobes while single-stepping
35c88066383569c2619ceecfa886fc3558c8c7bc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2f4511f6657fc980c347086c9625287a1b462a0c wifi: iwlwifi: bound aligned TLV advance in FW parser
368e3cc46ba3dd5b7d6af078e8efb0293ca06ba7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5e6135764ff21f73dd4b042512915ad39ac2cee2 wifi: iwlwifi: acpi: validate WGDS table revision index
42dba7217ac20403df37356b438b96ab484372f9 wifi: mwifiex: replace one-element arrays with flexible array members
50eb85fd766a479b1dc799e95512cf35872714f6 smb: client: bound dirent name against end of SMB response in cifs_filldir
525756aa663c599510b5ce33b3ac386f76cd6526 regulator: core: clamp voltage constraints before applying apply_uV
bf7b9b872be21ad7b36344985681f157460b2f41 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cae1c769e7f084104c8b51ad81f7c5c47bd99b94 drm/gma500: return errors from Oaktrail HDMI I2C reads
95772672e8d59b15cf16b45b5cc658ed886e0548 phonet: check register_netdevice_notifier() error in phonet_device_init()
f8f4f2b7e7287c036dc515e15e5d94b13875099a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5ebe88f03ab96361904776d0d28105cd1389442a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
eba4b66cdd1e5e1dbeab7b1741376c112c700daf ice: pass the return value of skb_checksum_help()
9dcf5aa96793ee8a8a7ad87739d991b1646322e8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4d917e0ad13d7f8b2affd9c7c4c5d20bdcc664a0 cifs: validate idmap key payload length
9eaffc84b19dd586079ea15df2c81d06c5a21222 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
718277066c8b36b77483be31971fbb1242bc4d79 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aaf8dadb0f50dc464a6f4669d5e7ea8aabf9180f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
70ae252faba3aabbf7385eea30dcdd64e0f7a544 vhost-scsi: flush backend after device ioctls
00eed18a8ffd8b6ea729eb437b59300e9c23caf5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b8da1e3f3e5ed63dc5329fc0692f9eeaa998aa9d ASoC: rt5645: Perform the initial jack detect at probe
297fa197905ffd3c915bad6a53c55bac697076aa scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
443e697b83777055febc8551d147323b255c7554 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
45e50c0db0f17a821d053ea09eb9d2254add4255 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4a7eeeb80876516dd0b3808b6dfe25ed1766f03a ksmbd: remove stale channels from all sessions on teardown
51cb91eb1fe86662bf446f26ca1a536f07bfc3eb tracing/histograms: Simplify last_cmd_set()
beee9fcf79b2958d3a023c3b69971a29b01bb98f clk: at91: pmc: #undef field_{get,prep}() before definition
c9868d5db88189da301f59ad52aca0b478ab5171 wifi: mt76: mt7921: validate CLC firmware records
1abdc63635497dacec5672db7f5529c8608e8e0b wifi: mt76: mt7921: skip unknown CLC firmware records
13cc45e0b33c76b56be2e46927d9aab7e33a33f9 ppp_async: drop the errored frame instead of resetting its headroom
80041a1b1543ed7b1eac4186e6ffa8a80ab6948d ksmbd: validate ACE size against SID sub-authorities
dea16170d04a781f1903a58ad3b0fa49f3fc8a38 sctp: close UDP tunnel sockets during netns teardown
ca84e123630adcadfb7dff166b9e2cdf4d1c79e2 drop_monitor: perform u64_stats updates under IRQ-disabled section
d8e2366086656eeaa8773f3fc511f0042b28e6cf drop_monitor: fix size calculations for 64-bit attributes
c6fcd7d55ba3dac8d3fc0a521d6beb3785555b2c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ceb2c7b635565ee78baea4c87e498addb80280e3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
83b0c6c1fea88d0f3378ccb0560b929402df049d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
9bcd9fa6d3049fbbdbecbf7850b4d04859c1f7c9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
906fe40eba00a18c6fa7fa6a00246ed4ab885b99 bpf: Mask pseudo pointer values in verifier logs
cccbb6f6ab7ad98b77ef92c9ba17ceca109b9570 sctp: fix err_chunk memory leaks in INIT handling
ab82cb230d29d02a2f082456cec2b9006cc77a38 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
739349b472daf905c37b67c5a270cf79cfe2eed2 ASoC: meson: aiu: Validate written enum values
f49213f8d2fd5f5a073ad811abaaa65530285408 ksmbd: use memcmp() to compare ClientGUIDs
af353be946c0d2f4c202b268ff5da066147a1905 af_unix: Unlink scc_entry in unix_del_edge().
f016e2d2cc2f03aea28e38a8bffd9855db665d72 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a8e71e4574e9cd20552e71b3c74e6f9b189cfa70 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
13cb7a54fedf6598d4bd2118171ecd3db592089b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
490be539fd605fded8d1528a6fee2c2ba24363c7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
90f1b0fb153e4b49b906fd0f41df11e6b94071bb ARM: ensure interrupts are enabled in __do_user_fault()
2136d3a67fe988c884fa51c9ff3ad801a328000f EDAC/igen6: Fix interleave boundary condition
b3e95c4c2f24d8a8688b98a4733832d980ec2380 EDAC/igen6: Fix channel selection hash
a550acce631c224baa185180bf8783de349e1f8b EDAC/igen6: Fix channel address decode for non-hash mode
122dfd7c0fae4f73ef2143adfd4455c65e9186db EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7d329b9272455e3e4f8379dce40015f52d566ec6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
89289e0035eeb97983e980fc09d68cb122c00966 nvme-rdma: fix -EIO cleanup order in queue_rq
a28cc4a130adcdc9b13f7df7e294a092e800a33f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0685d9bf37f5c1a3098d689537ef2e2abd9f79ea net: icmp: avoid invalid transport header access in icmp_send tracepoint
a5bc7fccbb4f4b3fc78e691da77b3a5a6584d434 net/sched: act_api: budget all shared attributes in notify skbs
c205d8dd608266d4d48afbe5085b3c2599f504a7 net/sched: act_api: size the RTM_GETACTION reply from the actions
7b128bef322ce78e390782517148becac543bced rtnl: add helper to send if skb is not null
08443bd10e53e64ef64e23be052e3eb7a656fabb net/sched: act_api: don't open code max()
9fea26273fc5abafd5520a449b273d3f3fdf434f net/sched: act_api: conditional notification of events
95cdaf3a36e26d3adf2db068b0bfd0f9bc9a914e net/sched: act_api: fix skb sizing and action leak on reoffload delete
589f0243737139e95e9199c78c9b02254d3def67 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a5557f224924f786b387c92c074c416a2b1ea149 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6b930de2bd68e5b07af824ba8300eff90f77f09a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9011e4be191d65b5cec16563f17bcf177de36553 smb/client: mark file sparse before emulating insert range
ed3ff48fcb3e4fdfac4fba5f13f5512b8fd87646 smb: client: transport: Fix debug printing in __release_mid()
936a6429b46298bab4b66c3c6bd378022d78c9fb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5c113246d7b63a5a9958b16b43ac3b8ed124b7b7 raw: annotate disconnect-side IPv4 match writers
58cb2657853161e701b411e5e0cdee2bd228debd net: amd-xgbe: discard rx packets with bad FCS
51896d2ad3798da793563f0ac70b4c214b341166 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
164a0807aa9fd83f15e395ebfc88761ccae4d142 OPP: of: Fix potential multiplication overflow when calculating freq
482193b9c1d54376fc8b7b9eb870179777e32682 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3bdc017e59968da2057f545bded728f75877da45 ksmbd: rate limit unmapped SID errors
df80e8be77be7b5b53f4a3e297a73968a49e6931 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
343acc742ac2068b32aa99993b3b2dec88eacc99 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bd80782ad31574ad69ecf22c0cb83a712e31cf37 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ea58f426447f2e11eeba6895b38248e110c4a008 ASoC: ab8500: Reset the audio block before configuring it
57604825176a2719abb61075e435f4014efefcc9 ASoC: ab8500: Repair the DAPM capture graph
4d2621751644c1a0ed44f0f932b354a40be50e3a ASoC: ab8500: Correct digital interface format setup
acb90d81a03ee8dcfedfea1c4b2c5f3d672da482 ASoC: ab8500: Validate and program TDM slots correctly
bc369798692f6bb3a576b13f1e776bb148005cee net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a77500cfdc1acceff0630acec03e35518ac7a941 ppp: ppp_async: simplify tty disc_data access
8f4649a7cc0e9153434caada8bb0e73508fd01ab ipv6: tunnels: use DEV_STATS_INC()
42da11ae8154089e91d038f1ae7c17e82804cc57 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d0f49daa2832c26e95782ee18800a918bcbfc87c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
73162fe668d1bbb1659bd1e64b05f6fcdf1e1d99 ipv6: sr: restore network header before routing and forwarding
7d5ae1acdc26b19c3317704bfa2bc93ce1bec09b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
395d6db3205388442d984f870a13f20c9f685f01 staging: fbtft: make dirty_lock IRQ-safe
8f83bdc616efcb7aaaa3ca4a2c4d8a854a3b1797 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4906a3e1805e906616d2381ff1a639b38e3244c7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a13fa9871ed4e248a4dfbeccd13353118849050b btrfs: detach failed sprout device from transaction update list
131e0e170a28be79661470295c8f202cc2c1281e btrfs: restore active device pointers after failed sprout
f4b44178e71c599dc8826971e2643f10957040b6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d7ea5f937e7a2c2bffdf4f83a7b8473540dd7512 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d68f527f5fb5be87e85d56211e1bd7ed8bba6820 perf/core: Skip empty AUX records with only format flags
318e0531fdb2e613fd2e8e62fdb39978251c2134 locking/lockdep: Introduce lock_sync()
c004599268d4c5a507decc79556e3e69566a0253 locking/lockdep: Improve the deadlock scenario print for sync and read lock
b061a27d6dbc783461f8529a1abbe6022f12cfd5 lockdep: Add lock_set_cmp_fn() annotation
19c9b8c31ac1e2060922788c7c85904f1bb3e345 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e4c905c9ab98b4e74beba166e7fafdd62e6aeedd ASoC: ux500: Fix MSP stream lifecycle handling
e3eb52a1aa5b0d56b61d1e8d651e538663f1230e ASoC: ux500: remove platform_data support
c2f85f200b97781f8ced84788575ee23d87df95c ASoC: ux500: Propagate MSP setup errors
34bb7d2c131df29f15ca7897c64e8e1ef166bf04 ASoC: ux500: Correct MSP frame and bit clock setup
793c72fe8f86301f6190b8c990a7b6c409f23634 ASoC: ux500: Validate MSP DAI configuration
cb379270b2a88c254a1f2a6da677e05b9d7ad0d8 mfd: db8500-prcmu: Remove unused inline functions
195fe91b53d1456c21fc6be855ad851864295f67 mfd: db8500-prcmu: Remove needless return in three void APIs
3abe999508cb05833cb002ce9a4246d126e1fbdf arm: Handle KCOV __init vs inline mismatches
a5ea720fe8300767a69cdffc2614173693bdc914 mfd: db8500-prcmu: Fold dbx500 header into db8500
c702b6b53bd03932166ef293b143fa727b8b2c74 ASoC: ux500: Deassert the MSP reset during probe
073dd60fa9941b3e12ccff68a069b782c7a24109 ASoC: ux500: remove stedma40 references
2b61a60d5af9a36d72e9865f18e80641f035b371 ASoC: ux500: Request the MSP MMIO resource
f3a5bf48cc2bc9083886cd22798b28f048bcef5e ASoC: ux500: Remove obsolete PRCMU QoS calls
096fd4bbd7e9f8ae5a4e8af3e02385d77e0406a9 ASoC: ux500: Allow repeated MSP prepare calls
3c81cebc02c1ae687c25b4ec505d141ad9cd9425 ASoC: ux500: Program the MSP FIFO watermarks
a57af055126e5796c68056398b50eec039378f89 btrfs: do not force reloc root creation during qgroup_account_snapshot()
625fde978539c6de59e8c88ffbd973562b636a47 ipvs: fix reversed sequence option serialization
2c87b1535f080d7f33f304ffee1d17e945f956ae netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
aa7f71e0ddbcf5a8e093b369472a312fec4bd43e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3ccab09ac258a0e3acff832ce5e80ecc9213a0d7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
12e886607178e45fd6faaeeb9733c2ed5dc535c0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ebe7a5953a35384f3b6d03725bef40970ce9dbf0 net/rds: use wq_has_sleeper() in release_in_xmit()
e083fb351b32571407c223882999db2dfb6a4780 net/rds: use clear_bit_unlock() in release_refill()
edd5290d26fe53087b29db50193a5388588b89ab net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8baf49285eea19f0acebbefcc09c42242d2e0892 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9f507a2776797cddaa382312891f385e9507c4d3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
31f0b6b41a568635f1e5d620fb066c5a5b7a2de4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e0bc7ef2f88dd974ee80032e54d71152e09bc836 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cc8dc73618b51ce6284b4f885dd44960225d1728 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b713d256f08bee8579091e1a052866944a71ba1e selftests/alsa: Fix the step check for INTEGER controls
927f70487acfb3759bbc0718a56a9337a58f537c ALSA: caiaq: Fix potential double-free at error path
74933aef6a656fca1b0b9438f29534ed305003e9 bpf: Fix NULL-ptr-deref when showing a void BTF type
612be927406f2d784aca3b6783d4f8676ae5bf7b bpf: Fix NULL-ptr-deref in btf_var_show()
2aba544c794a48ba067d06719250f3ec5e270175 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
ae162824c06b722dccc900437b012013dbb3a340 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
752332776549fd543f0acbfd8b486baa4001f006 ASoC: Intel: avs: Clean up streams if their initialization fails
af086e3fd9519f5460a0ea249ab5967eb2d311e7 bpf: Introduce might_sleep field in bpf_func_proto
d51412a6fc529ae579a21355eebeaa5001196d8b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ae633eb355ffa680bcecd3d328f46c198ac36629 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d8ef48383bfe4586d66a7bafcd944e5e27c2479d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cbe6de26ea66b336fc016e2f560a9282d24b71a1 nexthop: Initialize extack in remove_nh_grp_entry()
e6b90ecc82fcd77828991e932e6d9fae7509ef2b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
66ba29811835c14caae91bc45ab71bd596dec6b2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9123f4d018c3b5491aae9f5379e9101b87272eaa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
00e955a1df1e5222b094524594f78cb6b4e89618 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5fc0085ca80eb3c6f0107c549f8603d074d9f5eb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a88ea482e71e5af4202c27f4b6efc2e86e40b729 vxlan: reject dynamic fdb entries that reference a nexthop id
33e7d04495ab0896025d4f25f3402275d3391917 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0a85f5af36620924325bb1d049d97f7784ac0748 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
116ae889cdf8f54da24abe5b36aef14c2f2397e6 net/sched: defer qdisc freeing after failed creation
405a3e25089f0af02a1fe5590785ca1c3e90cd47 net/mlx5e: Fix setting RS FEC after remapping
16bcadc1769b7e09594c6e763ddf7bb3b1ecc65f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
963cb5e0ca00b92d1c53973d76baaad47608c608 net/mlx5e: Fix use-after-free race in sample_restore_put()
f8213888dcba2f8bf87d4311e1351a32353a2b4e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f47f82ef52dfcef22c4def8ed01072dc8dad76d2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3a673407158fee752a2b00b08e755d3aa34ee28a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
226afd034141aff5ee13ec91b5ebe254dc7f9fa6 net/sched: fq_pie: clamp quantum in change path
e5ffe835001a7faca70425e353e590c99910329d net/sched: sfq: clamp quantum in change path
c95e091adb049f303073a0f074c2ee7fd8b4ba2f net/sched: hhf: clamp quantum in change and init paths
c30d9f7c47e9c074d198d5338e27852e5d317bfd net/sched: pie: clamp psched_mtu in pie_drop_early
762d7efe61254767c79ae33d3c3385619abcbba9 net/sched: drr: clamp quantum in change class
b62e7c95d9cdfb9f16ffd39c90c5711c88bbc160 net/sched: ets: clamp quantum in parse and fallback paths
f89bf2a80ed70c64dfca28d695023a2e8abd5114 workqueue: Introduce from_work() helper for cleaner callback declarations
624ae4876ae3682a7214453448b1b6d8d26260c1 net: macb: rename bp->sgmii_phy field to bp->phy
e0dc802e2b8ccd5bbfbc4594266fdc44a9226012 net: macb: fix NULL pointer dereference on unbind with fixed-link
a4a7ec353e2b3013d5581ce8957382cc20ef1df8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fa354b8d31b49f180bf291a8d6d5c5e8bc2b52f8 ASoC: bcm: bcm63xx: Publish the OF module aliases
7be6f7334015d4b313b5afcc4b53a26de58c9367 ASoC: Intel: SST: Publish the PCI module aliases
855e125e06ccb627ada3db7d9198ff50ef0ceba2 netfilter: nfnetlink_log: cope with concurrent instance destruction
50d7c5a1549803c75e6a89461c8dd645287889a7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e13997c657b2ba8309be6f81d284c3a07a96f0e5 ASoC: mt6351: Publish the OF module alias
35ead87e9ba9e91310d324658c9ec64d0c2f6c57 virtio-console: call scheduler when we free unused buffs
67df3c0eec408aa0f84581f0e51625f9af7e7ab2 virtio_console: do not free control-out buffers on remove
03142b96f49314f41f9ae6ec62823702c4e5bdea vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d6820e5655625fe8748d6fb17b3a7ca71895b890 vdpa_sim_blk: reject out-of-range sector starts
2dab461cee2d1dadc4f9959f97ef933b030fdb01 virtio-pci: return IRQ_HANDLED after non-zero ISR
d831300997669ad165a7babb3b5e001c7039fb7a virtio_input: reset device if input_register_device() fails
fec77c0d02ad0aac9af938c7b2daf8d85d06df13 virtio_input: stop callbacks before unregistering input device
63c199ee795f254c5bb0c3830a4032935224040d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
721bb177bb9b3fb6b6e597c834661184025779b6 net: ethernet: cortina: Fix budget accounting
4e43acda7e4d4f9a92f22695121df5e7d4f11352 net: ethernet: cortina: Finish RX updates before NAPI completion
d3a2e315f676449724daba118eabd903479cabf0 net: ethernet: cortina: Count dropped frames as NAPI work
968d10d0a1b59cc45b74b29f1fc55ba845614923 net: ethernet: cortina: No mapping is a dropped rx
4d9e37874d2f81a46b35d1205e5b59e2ce689289 net: ethernet: cortina: Count RX drops once per frame
bf33506cdf28696d33a64fb46750d2f81948b565 net: ethernet: cortina: Count RX descriptors for freeq refill
0f5565ea18526f9a6ee12af1b2e16d4831ff0014 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6fb5a045e553c968e04b470b7b514154567f000c ALSA: hda: Introduce auto cleanup macros for PM
2d8f2caf733bf7e704bf840d9e457c23c76f48ab ALSA: hda/common: Use cleanup macros for PM controls
0d23a5f4544916d9371a14425fcf63fe3371978d ALSA: hda/common: Use guard() for mutex locks
90820f7303a266c3e6990104d5e129ce5aa42841 ALSA: hda: Report a change when only the channel status bytes move
e5f736cee18fc3cecc4ad40573b2edd53801e287 ice: add missing xa_destroy for sched_node_ids
3bc36e774ed717626ed482df988ed706142b4824 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
228d05ed8bbb2dd76cce83bd4c85688e77f4e423 net: macb: destroy the phylink instance on the probe error path
1772843a16286bd329144fc449fb8863b2ea8492 watchdog: fix hrtimer start when pretimeout is zero
53896182b38ff675cf547ac90bc7ff31dcb757df watchdog: msc313e: Avoid division by zero
76a63f73aaf1aaff9b0deb7026ccc2af6a9a1f24 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2096d00c2678b77698b819121435f1698ccf9258 watchdog: msc313e: Enable clock before accessing hardware registers
e48665ea2951ad568fcb2d05ffa48c50d9557156 watchdog: msc313e: Fix spurious reset on suspend
d44a90c796bf54f1f57170bde52d9d0779b8f186 watchdog: msc313e: Fix undefined behavior
126a558c56cbb87901cde2e776b30d384381dc59 watchdog: msc313e: Sync timeout value if WDT was running at boot
3ac71f1320140b5e525267d3124131029f6c6d7d net/micrel: Fix typos in micrel driver code comments
ded42ff0e4c20d3bd6da33081052490142072e33 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1fd662b3967205dd7c2fc42a6370ac224ce61587 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b0fbd5d322ff27cf370ef994ee58bf17a329ec3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1bb9c9840ab8eb60f84994376bd00e590664ff26 vxlan: use generic function for tunnel IPv4 route lookup
154db94b13fda893bf5c3787b43d955f14d95416 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c19186f72eed5f02c43044615c4992212c83f3d1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
9f34db8d6856ac028a071de0835f5ee06abd96fb vxlan: use generic function for tunnel IPv6 route lookup
da8ceccee4e3b4cc377b562ab93d7f84b5b6af7a vxlan: Pull inner IP header in vxlan_xmit_one().
68bb44643504d9310e8cbc7ce7b31af4692fc5e5 vxlan: initialize _md in vxlan_xmit_one()
9b81c0e70ed6bf6a7d47ace8e07a21d59aa23565 ppp_synctty: ensure a writeable skb header
b7061bac04f18acd1b884ab09d2ef0e44bebe0ab net: stmmac: initialize ptp_lock at probe time
4928375b937a997e229046578102379265d6621a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
70f16de0158bffc742a82ac22c6b8d7eb28134de net/sched: cls_route: free emptied bucket on filter move
8e1d7798a2a69563eed674fd1e858d48d20545f2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
726d78c6ff55a735c2ef36d71d7c9e36c788b2ff net: sun4i-emac: fix missing of_node_put() for phy_node
b90beb7ffb7ee5881b9b43c9ac6fe04a4311a46c net: hinic: fix mailbox segment buffer overflow
8d885faad80a55cef489ec9aa44c6228731792da octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5cedffabb205b9254bc8ec4aa73a60d061764fa8 net/rds: fix tcp stream corruption with large pages
6302a22b79508c423098128be4db1a9a7f38589b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4c85805455a0262257c2e2288cc0bf91aa4ee067 sunvdc: unmap LDC cookies when the descriptor send fails
0d069f8059dc4f8062fd7388e6f71fcf89d39d70 drm/amd/display: set new_stream to NULL after release
c6feba2a12c911f902785183e7943a0d12ec06c2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b82e4badb5139258a8ac8477fbd8380be208bf7a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b42179e79b78f278762005987bf95af020515536 ksmbd: prevent out-of-bounds reads in share config responses
348f1cf2075cbb0576a980af3213b4dceed748cf net: dst: add four helpers to annotate data-races around dst->dev
ec06d260169e80f14dc75c5b66582f19ae8053ec ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
c9e9da85e791542154c207bf3c934b25cd9a1363 net: dst: introduce dst->dev_rcu
cfc9f848825172e535eb8c8ca2a438a33d3f4b3c ipv4: start using dst_dev_rcu()
9f0fe99e6d70c572c2ce27341ea77662e79a94f9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9602aa3a7cdf3730ed305a9d3628595ea910adef ipv6: fix fib6 walker UAF on seq stop
9e7ea775568b745c88ce14463b1bf8b27a5f1308 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
880204f93d59283eb45635b013ac001c9068551f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a19feeb0033ed07f87d9dfb6932ca84eb063340a dm/amdgpu: fix malformed link_settings debugfs output
50b1da9a7df1bf1d78edca9233bf933e79773708 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1c7d10868b5d6ca03dddeb1f56c34e3ef2c2f44c ufs: create the root dentry after loading cylinder metadata
957c33ee14331a1d50985d1a21b3de9079f8a731 ufs: validate cylinder group metadata before caching it
d4d2fddb68bd70a67e9afb63be1d2eae6909441e tunnels: Drop stale dst when building an ICMP error for PMTUD
c958cfeb4b41a0b22dd35c7e4f06500dd090468b tick/broadcast: Plug clockevents replacement race
bb10738c2beaf7e1d2998f14ac8f8f891de2bd07 tracing: Free histogram the var ref when its initialization fails
92590c50568370c58721cca8ec47ff8785070457 tracing: Free histogram var refs regardless of how often they are referenced
9e19fdfa3b324bf8f10be42fc9a1845e1385e80b tracing: Free histogram the field rejected for a bad modifier
f9aa93cc4e9c7a9d2f4d3cc0d8854b3e0572b6ff tracing: Let histogram values keep the percent and graph modifiers
48196916e20e946c6b87b7213b51e2e0e49c7923 tracing: Keep the entry count when the histogram stats allocation fails
877084f36ee118f5991c00755515774fd1c7f587 ASoC: sprd: validate compress buffer sizes against fixed allocations
a24a1fb65fc41192c519a6c1c007ff4916fcfbbc ASoC: sti: initialize IRQ lock before requesting IRQ
3aab6f95effd4afdea06e0a871e0137c10b0cf0d cpufreq: zero-initialize policy cpumask before sysfs publication
2d54dc714d45ac34c6c2679985c212a2a86351b0 cpufreq: initialize policy rwsem before sysfs publication
550be3f62b8ce4c8d97d3e95028b94ed0dfe2ca1 exec: do_close_on_exec() before taking exec_update_lock
626015d9699193cf6787a06c2fde2a061fe2036d drm/i915: Fix memory leak in query_perf_config_list()
7f7e49aca7ab57dfc74b43cf6437fb2d841cc00c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1ea664d2ad81f744c29fc82c042806650ba7094f net: hso: fix TIOCMIWAIT race
86c61d7523e41ec61de6f49317b5489d6e2e74e9 net: mpls: clear inner_protocol when the last label is popped
f97f0ba388fd30e83d6154320e9b50896e9c5543 net: openvswitch: fix use-after-free of the flow table mask array
14291f1920c5f0b9ab225556b8eac7fd1397a7dd netfilter: nf_log: unregister loggers before per-net teardown
af8fc8ccd6d293ef7978694b780124a63421d605 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c87a93f0aded41ecc613e551b07ca791bcc37127 fbdev: vfb: defer cleanup until the last reference
d7c97601d6af45ca8dbdfa4db8df78936d4f2d83 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0c22d766ce541656e3428b977813ad352e080e86 ipv4: fib: bound automatic table ID allocation
772062c222262e606d83116d750b7528292081d3 ipvs: reject invalid states in connection template sync records
caaaa5c1a08afb335d3dc45f79d21c49549a6d3b KVM: PPC: Book3S HV: Set irqfd->producer only on success
090718b2dde858cbc38ab96aa48e5e5e34423559 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fc4c1b3bdbf2299df107502970650458a17d57d9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
56f3f9219d0a6025b9691948043abf12e0f33c5f hwmon: (applesmc) fix key backlight workqueue leak on register failure
e1f891d38c66db3a0c3d697bf9414ec0cfb9ddc8 hwmon: (gpio-fan) Fix use-after-free in alarm work
ae0816ee2a8c02baaa7276b20123db8294592f02 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fc5971b602a2b690e882f66e0b55baf87fef5700 media: hevc: add bounded tile-count helpers
4830dd3329e29495d4f6e5d31b86c4d7fd1e441f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
79419b4cf7b9787b57ffaa7098c0483e4c2d9feb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d24e0cd0b26d4ed2d6cb2101b632acb2272c75c0 media: v4l2-ctrls: validate HEVC tile counts
dbdfcd722a6afee5e28e49bc7d6f8d6e61d8635d bnxt_en: Only restore LRO if the device supports TPA
b7c1310098e093167efccd0cda643548a00b675c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b6bbe594e015026d442c64ef9155715b75a2e4f5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0663771228a30ccab61081d25a3ec726f47e5024 mptcp: options: handle MPC data + csum reqd + no csum
b371e960e62091204e76014f7a0a7597c2c3165d mptcp: subflow: no need to copy thmac during ulp_clone
db819f2beb8ba409d782f7719dd5acbe4a302652 mptcp: syncookies: remember the request backup flag
2d492b347a14338e2166e7a561ffce8bd20a3991 selftests: mptcp: fix an UAF in mptcp_connect.c
ae0396f4fca080860f580a2bffe6f7d5360a446f smb: client: reject userspace cifs.idmap descriptions
06f9d5f4613c554f3932f91504201c87ab0a1431 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1a055154bee36f8acc41e8f62b250037bbb0ab8d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a01d9f2b540947921e228d54dd3b98b3899d53a0 bpftool: remove duplicate free_btf_vmlinux() definition
5f5c0a7f4ea7074854dca0eb257296f815819434 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e00ff73e494deb524a6c1fdec7cba4077e5e996f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0cff496a22f0cd386af9cc6b39aba8b96a946f0c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
af029ff89851faf389e12318bbb43d9c78890d37 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2e6cef1a084f98e637a709c0155b2a2aa090427b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d389dd90da8cae3335795410671cbcba9bcc9672 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9c9973d41341990574d1db08697dcdaeb677b28f ipv6: mcast: extend RCU protection in igmp6_send()
2ab6b4e3a8ba1bdd3b16a312cb94994601c6b161 Revert "nvme-apple: Reset q->sq_tail during queue init"
03ee871fb5c40c84da0546225e4aaa68ea2b6f3b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7a3a6b564309da3ac99953ac3358478caf9899f4 Revert "nvme-apple: Drop the PRP null check chicken bit"
95de8a555fbc92e3507b704f8a54c765a8fffc23 Revert "nvme: apple: Add Apple A11 support"
7b380a6281bb60437b4691bd30ff376d67e8c069 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f9b783f17e4db0dd85e3c80aaf425ebc723b827d usb: xusbatm: don't rely on id table pointer arithmetic
42149f5774d7b607a49797d97e80323ea3cb11b1 wifi: ath9k_htc: don't store usb_device_id
8dd9569f46a33c3e7512982d91e223541879f19f usb: usbtmc: don't store usb_device_id
bf7e18e9a5b87650cef2f7591264a83db972d790 media: as102: do not rely on id table address comparison
55bb5362e5f2a2be9874f0b7e5748d27dc0d1b66 net: usb: pegasus: don't rely on id table pointer arithmetic
b745d750b29dc2fa49266fba1f5df18244abf75d ALSA: us122l: Prevent write upgrades for read mappings
f4c36e031dfe39fc16463a4e64ce893114480ac2 i2c: smbus: reject oversized block transfers in the common path
cb767aaae7ee4d157cae423c853aaa126b35658f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0875128a5507c7dd05873311341e4e5e41f34d43 fou: Fix use-after-free in fou_create()
0c9ad0cdfa40750381ab93cc42c849543eebc700 crypto: sun8i-ce - Remove crypto_rng interface
fc1604abd753917ea323b0ef825ee51ee610c1ac crypto: sun8i-ss - Remove crypto_rng interface
550824b20ad880e8490cd804a41c7f804ef9f407 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7d7bda831c-6669a464de35.txt

d7ff37e109fc799c4269b7ca4c98b540e20e37ac ksmbd: fix use-after-free in oplock break notification
30fd4c2bcfed8168e7329716e11ecb72486e2302 drm/gem: Consider GEM object reclaimable if shrinking fails
f8363ebdec8d98328778b4cc53173d0ff0dd6c05 bus: fsl-mc: wait for the MC firmware to complete its boot
60408b38344d5d92085867d90815f730a765a5d7 drm: rz-du: Ensure correct suspend/resume ordering with VSP
e22ebd3c1105ac10daa1fbe16210e87c10a8e6a9 drm/amd/display: Fix DPMS using partially updated pipe context
880279af3c9e1a023ced0a811b09d493027abbdf drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ef60e8e82623208edc0fbaae9b949a2c5ddc2233 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
a8c048dd55bc8ca24f246513af8a1676e9ecd2d4 gfs2: fix quota init duplicate scan
51e8f60e5498d93df18382dadad74b7379a414fe gfs2: move quota_init qc iterator increment
319381284e380451738bc9238dbebc4b933fcd35 iio: adc: rtq6056: add i2c_device_id support
950ca12265ec033347479a3064992d1bfcc2aed8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
53bd0a18abe14cec2596f16678b356d3c1b45259 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4202ae551c34b7eeeadcc257de8320a1e323ead8 ima: return error early if file xattr cannot be changed
0e54b0be2d2c6ce82937f62c50a5ca33d62cb00e usb: gadget: udc: skip pullup() if already connected
d06e52ab3f005552061199ee94ee9578c2bd022c tee: optee: Allow MT_NORMAL_TAGGED shared memory
34a0718d3a220c952f789bee6dc86345c8df1f99 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
555b10dd220359a2b2a7eae69bf9c1c22d25bdec PCI: Stop setting cached power state to 'unknown' on unbind
c417481a4f4d53d84bf4d69bb7dc3b3a34094a2b wifi: cfg80211: reject duplicate wiphy cipher suite entries
73ec6f38433c5d00f316ec40ff17c172d426d29e hfsplus: fix issue of direct writes beyond end-of-file
6c95075f110ea7413b7c05e8a4c4568a1305a4c2 wifi: nl80211: reject beacons with bad HE operation
1429a1d8e993e213c068473751dae1b1d7a72dac wifi: mac80211: always allow transmitting null-data on TXQs
f40753a6b1af0149013aedafbd8027731486a57c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
bcc689ae11199c724be88a3da999a91dd73177ac wifi: rtw89: disable CSI STBC for VHT 160MHz
67167bc1363b139427a3fe225d5fc51270925b22 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
7b99315ebe3008d5c7c546f470cd58823a5e2496 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b6cc6c28563da68deecd07875b57e3bdd85efe9b firmware: stratix10-svc: change get provision data to async SMC call
db8ec39e24dda86f3b73eacf1c579e8e39754c75 bridge: Do not suppress ARP probes and DAD NS unconditionally
598f26867715decfe9793952a11fad556cdb2fec soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
36642894ab614d10e4fa7331a8d3a1ef8bd560ec soundwire: validate DT compatible before parsing it
c147cf7d832e4d28dceb4f232bb6d977ed896f04 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
2b9ad4151251c55b828ab5d59592defce9fe47a8 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
42ecb79f6bde7a18ec3fa1dd59773320ff7dc7ed media: rc: mceusb: Add support for 04eb:e033
35c66936ec0b26a01274402eb67478d83fa352ff net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
5faa62b2ba842fbcb88a6a0049581c59ff819f17 s390/cio: Purge based on the cdev's online status
2fac45758f0c4ff8dfd7d5551d71ae0022b2c6fd thunderbolt: Avoid reserved fields in path config space for USB4 routers
ddeb2242dc6aa919fbe796d1b5134e7d92e52b65 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
21d0897ad68ee59e8e902dd59ea173a68d1bdcc7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
76b0e6df25df62d274ceb648cc78679b67f6a1fa thunderbolt: Keep XDomain reference during the lifetime of a service
13543a8eb78726583a5123ad34699bf15c432afb thunderbolt: Keep the domain reference while processing hotplug
ed6fdc6454f778ecd4a84e697b997f540fed1496 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f59ae96872c0b90c7fccfd81b54ff6b708cf4b8e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
30e2db956873477989e83bd7364da99e413b1a97 drm/amd/display: Find link encoder for flexible DIG mapping cases
3876f4f2ff02fc15cbd99441dd47ee97586ea879 drm/amdgpu: Prefer ROM BAR for default VGA device
2258b7ead9b1bb82965c985b4b6177d87f19469f drm/panel: Enable GPIOLIB for panels which uses functions from it
571ab2249a3415ae0c9d77800940280150cc5493 media: dm1105: fix missing error check for dma_alloc_coherent
9eaa7178dd050401ecdfa5254ed487b85386ed70 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
09f8733183ff3c3eeab4f0541d2c2ca4eea42c37 PCI: switchtec: Add Gen6 Device IDs
eb160bbb3cca527835c4af9cb5d25d0206913625 net: dsa: mv88e6xxx: define .pot_clear() for 6321
6cd23a82efb4bee8912daaf5eb33f504fa0e512a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
04ddc79fbbd9bed10cb46f5eb82a8ef5b1699d05 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
eddc2005149dc59b2174644796672a4b16f75fc3 wifi: mac80211: explicitly disable FTM responder on AP stop
0e2a095524b36ae1e9a9881e5f7e59dba3b4c829 rtase: Fix flow control configuration
ceb9a5382f4ba729ef4e609a295470638f80968f crypto: ixp4xx - fix buffer chain unwind on allocation failure
1bc9fbc98af9bfbea9824772898baa9040ee62bb crypto: omap - add omap_des_unregister_algs helper
8d065715e99386cac8ad0442104953fee98a40dd clk: renesas: cpg-mssr: Add number of clock cells check
84bf647a2c9a383891fa9f005c6575c946c7bfd4 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ff284144afd48ab96cbff8ba6807c4eba55fc54d dlm: add usercopy whitelist to dlm_cb cache
8be0a98d37fd875ada05a2ef712ffa7bd47ced44 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a7028e16e7aae059943fdb9201615acac822b9de media: qcom: camss: avoid format string warning
ea2dca24c86da4a82f24fdfae8afd0731e79e9b3 ASoC: ti: omap3pandora: update board check to use DT compatible
2cf729033c90677d9828b54a0860317e0757366c watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
066eebe1111c94c51120f8d2b26a11085f7fdc2d watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
6fedeedd7e18af38515f035c34ef1505464bbd96 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
9db9fa51bb0c13a5862493b14efdde085ae1327e net/mlx5: HWS, Handle destroying table that has a miss table
381a52daaadba898be68ed4c8387aefdecb9f395 platform/chrome: Resolve kb_wake_angle visibility race
de56a3dbe4a896cb4e519423af379ede5ec91673 mmc: core: Add validation for host-provided max_segs
f6de3ef9966141f88ee1a97ab18874a6bdc4db34 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8b4d8e6d5ef9eacd62c61bced63b7e9230a5c71b platform/x86: sel3350-platform: Retain LED state on load and unload
7d0f85e636349fe175ba410307ea186594701e06 drm/amd/display: Fix CRC open failure during active rendering
62fce8666e688d0bbb2d6f3270b28b0e00284688 PCI: intel-gw: Enable clock before PHY init
78afa29854f397bf7294bbaea58d8426974982b7 hfsplus: rework hfsplus_readdir() logic
47a482e3dc34c166f9d1eb2987240e2b6d692c99 net: phy: motorcomm: use device properties for firmware tuning
9e1884098f605a4d6e773f301445d468290c6d3a drm/gud: Add RCade Display Adapter VID/PID pair
a606cce2ba17dc0dbf3985006dd9d0019bcb242c media: chips-media: wave5: Add range checks for dec_output_info
cab3abcd036020c8c6041ac29e679c7bd10191bc media: video-i2c: use vb2_video_unregister_device on driver removal
b2597d93aa653b36df9503f4a16079b7f8c8c19f HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
1684242ccac30cf4c1c77996c0a273a97b04bf4f wifi: rtw89: phy: check length before parsing PHY status IE
31d5659ad2e3e5560fb890056d528cba880a2e09 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
41ba7f341e55449c4cb3ba9483c08f71ebd40d0e integrity: Check for NULL returned by asymmetric_key_public_key
284a9f5bbb7497e26d188ba9660143a07cf8366b drivers/of: validate status properties in reconfig state changes
7a1518254b7f5eefd79d6c5d0cd756b1e65680e8 soundwire: intel: Move suspend tracking from trigger to pm suspend
931afdc8b1eb27b4e4e8a028a22da3a4c5906c0d clk: samsung: exynos850: mark APM I3C clocks as critical
ec93dd57fa1fe92c487fdc28702286c150331d96 scsi: pm8001: Reject firmware update in fatal error state
f06553ac3220efac51df65e756854729ef26b2a3 scsi: pm8001: Reject non-fatal dump when controller is crashed
29a1ed13b527694f6be8ed59fa5c6917d0f56165 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3a02a88b6b73eb8584e2954861bcf76edc68d540 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
3dda1221526f8f74e44a96fc9b30338c72d8ebc3 crypto: atmel-ecc - add support for atecc608b
1e704998b6a8aa2d38fe5a533fadd562f2e9efb9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cf0cefbb21baada74274c2bb2843d270d88225ae RDMA/mlx5: Use QP port when decoding responder CQEs
01fda8e0a3fef115374252adce159e2d3cc09131 drm/mediatek: dsi: Add compatible for mt8167-dsi
3f3034eb170cd78daf15fcbf4ae08914098f2e3c iomap: don't make REQ_POLLED imply REQ_NOWAIT
1be07b80e4a975b657e0f19613768a9e0977089f mailbox: Make mbox_send_message() return error code when tx fails
7735bd6a03736f98fbd266ab2784a72c2d9702b4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cf239bce667df79244ca45aacbcda73b667de884 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
fc4eb251bfb861d9f8185d113d108591326d21fa drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a24572353d8b157da44a9a7826584bc72f251f44 drm/amdkfd: Check bounds on allocate_doorbell
0fea01c114fdf0ca18c2aad18d2de2d5a6539104 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
dc8bc8214cd3de028c432f8c75fde9e1f8890f8b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1f6c05081e5272f154724391a062225439aa3ece iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
087c714436f1bf8e0d45bf04aaf86c101c903d50 9p: invalidate readdir buffer on seek
92c77f6cf3d56ad7286507a0d5442f71b12e32c8 arm64/daifflags: Make local_daif_*() helpers __always_inline
ff36aa37ad6f80ff1fa08487202f01a608127114 drm/imagination: Populate FW common context ID before passing to the FW
b7bdf6e84249b0e14ce73614a52abf299b49434b 9p: use kvzalloc for readdir buffer
6810c18568b0f6ec41edce7e13a897b1467229e0 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8038438f964ce3875bce9176d04c703bbc038bf3 bridge: Add missing READ_ONCE() annotations around FDB destination port
88ab48ce413c5d970f1df42e3caf9de18f22552e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9e7186dcacbc30a65bb1f03459428343c8ff6091 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0ebb95cd47ac8148cb0689a363903c12e83678fd firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f474865800d13b278ad3e3a17fc90115c8742a42 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
22be5d7f7130af0d14a852c68da04aa8c7670c87 thunderbolt: Increase timeout for Configuration Ready bit
221355b5fb703e19dc6b32f0c3435aa9f8265be9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c7f69e014039b9b24563046466f98b7d3e78d223 thunderbolt: Verify Router Ready bit is set after router enumeration
a9683c279dbaf69ba44593e136d8a9384795c70b bitfield: wire __bf_shf to __builtin_ctzll
6e8a37f6fc641868eb35d2e9ebd925c6bb80b126 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
46def22a09dac24b2ff3a12c1b4c5e17fa98c74b net: usb: qmi_wwan: add MeiG SRM813Q
b9719d95339e79c90cf312a2e7d17ae02ee6f6f4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dedbbd5803064cb3f772b44e13f50a4218dbcdbb net/sched: sch_drr: make cl->quantum lockless
6939a64a33aaa7bc9f7836535d6fbebcf8ab8315 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
16b5460e69ec78422810e46b9be721246ee27ceb spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
858c8fb52ce1023e30a052d290a55d549d350ad6 befs: handle set_blocksize failures
500d4ab000018f315b6f1747ee562d061e8e2c99 ntfs3: handle set_blocksize failures
31519aaa125f3fca584c2827620049bf8f644fcd affs: handle set_blocksize failures
3c948afe0f1cf084a80e7c9781ae2da9ecac7d6f bfs: handle set_blocksize failures
2a29fe2a355e07edbefbc6393d990f1006afa9a7 minix: handle set_blocksize failures
e88738cc655c489d9a4d462e7aef2c9f96b71301 qnx4: handle set_blocksize failures
d902ab94d2238bf3abf23678c978a8c355761b39 jfs: handle set_blocksize failures
8eee08b7ababafd8e55185d41e99d78bac4259fb hpfs: handle set_blocksize failures
48ccf1fa66f03b83079b8894f9eefc4887416025 omfs: handle set_blocksize failures
48b72e27e04dd397b76b3b107f9c1713fbb43c8c isofs: handle set_blocksize failures
30ca91882fd99b6f7139d17e294cd1406ccdef55 HID: bpf: Add Huion Inspiroy Frego M button quirk
5df73f2a64d6e93dbe295038c7a86143c517b18e usbip: vhci_hcd: fix NULL deref in status_show_vhci
36cb5099c0ae9c26329f58864e7e7554c402bf5c usb: core: hcd: fix possible deadlock in rh control transfers
3c3810e9882e23ef3399ad25402de91d37b8590d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
260b0aabb9dfaf7d950e44cf57def0eb17bdd48b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f549f642c78fa950a9e15822c092a00b355bc963 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
90ab160a2d4250aeed01f86d322d26ee829474c9 serial: 8250: fix possible ISR soft lockup
0e65e2f2f78f2e694bee3c93adc9791de437eccd usb: host: add ARCH_AIROHA in XHCI MTK dependency
5ca7731c6149d919816e04892ef2b4efe1777bf3 crypto: atmel-sha204a - remove sysfs group before hwrng
dc6b4199dfea5ba6e438fc6a75ab99de10edf61c char/nvram: Remove redundant nvram_mutex
8da3d6e8ab62cc1545ae3a5ec169242aefbf17fc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
45e8f851c72187b78256f469b6c9e799d2875e3a wifi: rtw89: pci: enable LTR based on pcie control register
fc7662d8f6728a44da79fccb29c44fe4c2c857fc netlabel: fix IPv6 unlabeled address add error handling
34efb5c9520c70ac0d93b1ae422b5ff23a1668d7 ALSA: seq: Remove arbitrary prioq insertion limit
6f52917b5bf90a131e349a0434a4a678776074e4 rds: filter RDS_INFO_* getsockopt by caller's netns
09e00fddd84c9e091fdd31c91cbfea2e41778d9c rds: annotate data-race around rs_seen_congestion
3f34ca706af0157438acb5d80b59ca00faa2297d s390/zcore: Removed unused variables
9637eb06840c06394000e244b3d86ddc9f77b1c3 clk: socfpga: agilex: implement l3_main_free_clk
7d180538a21cfdc7fda9e6f17cdde6fba86ee5ee thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a379fe4c29be3a4a64e3e6dea73722a196149b20 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
f9c7fa0fb82497f10665f0f851a9a9a1303035c4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5322d3bca0ecf5356bc4c400051615a3a8f34c07 mips: cps: Assemble jr.hb with an R2 ISA level
50c9231ee40f7a92d5b146dae3668bb16107074b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bba2adf491b84ab77a3313147905fcb03fc5baf7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e4c927d011e1997fe8dab348d9086bc60569689f ALSA: usb-audio: Add quirk for Novation Mininova
fcc1dd34f27cbf91aba2b513febdd452e180614d net: hsr: require valid EOT supervision TLV
d627a3ec2d480db65ae840e6f645925bd98d4fba ipv6: addrconf: fix temp address generation after prefix deprecation
780801480468160a316e46db2003a6d4e2fcb56e net: thunderx: fix PTP device ref leak in nicvf_probe()
177413dc8bf1a567b40322f1ea5edab04c1d679b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
025a92b7fc73319d6e8166f00d08c55e201282e6 drm/amd/pm/si: Fix updating clock limits from power states
98ae2fdc58e50ac47034c2df5881283b891b2514 drm/amd/display: Initialize dsc_caps to 0
ee593c6a1e882c3dd85a37ebc150090b9ed10c9c ACPICA: Fix condition check in acpi_ps_parse_loop()
7f5c231161242f9a4646f685d1d3a2e1e2c64335 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a1978a0d38434202bd5d7285303ece71b24bfbfe ACPICA: add boundary checks in acpi_ps_get_next_field()
60835f6d71c7b7a26674bcabc8c64924e7ba0418 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a20ba5ed09161e8a968f90afc215d3162ab568fe ACPICA: Prevent adding invalid references
671f601bd8af2dd48f7bf248ca1f198cb0ad25f3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9f9fc4fb24e017d76d5581fb406c9488a8ef3d96 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f39008a81b4a04dc3daa079645258bc24eb343bb ACPICA: validate handler object type in two places
1fb298c07af6218b764b6b62f0d3d6fec8a2d704 ACPICA: Add package limit checks in parser functions
a14fda7d18f0ba567f4c895c4dfabbc37083e5de ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3f726248fdf35aa81d3915cbe3dae00d3b800689 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
66bd1a0a9b3609c01c2c8436c4f68e4bd5245019 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2ba2b07731b8a7e3813242a69972a86257035468 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d58669dd21769ca768a8033602aff7dd13a492bd ACPICA: add boundary checks in two places
4baf95b83e7d77a1b52be7a0114f0d5a23b3ecb9 hfs: rework hfsplus_readdir() logic
d07a7fd60e2d3be628c1ac6aa6809c4c39f292b2 net: sfp: add quirk for OEM 2.5G optical modules
7ddcf4fcabf93bf2cd58fe377fb7d374131a2b9f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
62e36032589c1000eab7392ec611081f780cc674 host1x: bus: Fix missing ops null check in error teardown
48a61d336e58a51ae9652d390d41023624c2f8b2 scripts: modpost: detect and report truncated buf_printf() output
e625e84e11417ef6f452d1ec18f9199f14dbc414 ASoC: Intel: catpt: Complete coredump handling
09f08794968e4d99f89c512a863c25f766e5850c drm/nouveau/bios: skip the IFR header if present
ed4c19e655888ca85dc51f1eb8fcd0024a3a8745 libbpf: Add __NR_bpf definition for LoongArch
eefae657992559a2f064fa34bac412ff3440d44d soc/tegra: fuse: Register nvmem lookups at probe
62bac5457681e622b428fe60bdb2395fa1c24971 soundwire: dmi-quirks: Disable ghost Realtek devices
45e30ab69a329d107dbd5ab588fec34c9b26c9a9 gfs2: page poisoning fix
aa7ba1fbe3886e02b3b968b808173d69736ec76e soundwire: only handle alert events when the peripheral is attached
0edb24c443ca85de781b8e0eb0a1bcd711e1126a mmc: davinci: fix mmc_add_host order in probe
ba57c18d857ccedb60a07b4870949afe0f33ad4a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5a273c029308821e5f32d63839c41107d22b586c ARM: tegra: p880: Lower CPU thermal limit
f3c8a3922eeed28362d60bc636d2e77acbe3c111 tracing: Disable KCOV instrumentation for trace_irqsoff.o
43afa63aa6dda65a9f537bd5af10fce8aee3679d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
26b604bafda338fa0af3eb22dd454c3fea10ed63 iio: light: stk3310: Deal with the ps interrupt issue in PM
dba4124a8631532f43a3e87464ab6ae15d256e6d perf/ftrace: Fix WARNING in __unregister_ftrace_function
113ac61aeb5cbd2705849a9ca060da27d3171039 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6ce38a834befc5b06c7f0b75f4275685e941aeef libbpf: Also reset {insn,data}_cur on realloc failure
2e9702d3312495a83c333490cae46a9c5d776a40 net: ibm: emac: Reserve VLAN header in MJS limit
d37f4f670c506b9b3d9bfa125162e47027026d49 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e6643c3ef9d17522b1a2747804fc45c35ee1fc1e ASoC: qcom: q6apm: return error code to consumers on failures
1f3897cef664d74b27c18b4aa70af297e3475b05 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6a2c1ba9bdb9bed67686b267c493ecf54e143ff5 ata: ahci: fail probe if BAR too small for claimed ports
d3a110d86d28c131558a143ad922eecc89ecc9d5 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5625d47a723d57eff3d092b840503845baee67f7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1b52e9cb87e10d434fe74026c9e72d6fe842daa2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
19b74daa6113a9f0749429b66e7bba801399b919 net: wwan: t7xx: Add delay between MD and SAP suspend
5d646079b6bf70243e6db81619f61894c66eddd1 iommu/rockchip: disable fetch dte time limit
27a57fce2fd86def5a4b834aeeaaed35365f8c25 powerpc/fadump: Add timeout to RTAS busy-wait loops
4938248a559541ddb78b027b18d293c41db0b2ea fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
dd11b620011b550ed1a5712e2bb56daed788df52 nvme: refresh multipath head zoned limits from path limits
4bcc447c08282c2ea8d070cf4be7be5eb50974b9 fs/ntfs3: validate index entry key bounds
678826a0fdbc7cbc97ef9303280e3fbae38a3d0d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b5ba06dfb8c0a9503f7e8a014d6406d887601e20 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bf0310815a7025b1398c4287ed672813834448fa ALSA: seq: oss: Reject reads that cannot fit the next event
7698b5fcb06f22519846b0a177eb4c924c3285fb dpaa2-switch: rework FDB management on the bridge leave path
58173b6b5d1f47b01bb084835883528a6c08a2a3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
79aa8b02ac8184b3ec355c7cfe58da58211a671c net: dsa: sja1105: flower: reject cross-chip redirect
65c4bcfae3068b99af19a1f71b69a4ae691e1536 dpaa2-switch: fix handling of NAPI on the remove path
8eb35e4573c3913f08fbd16536794ddea1b9ed4a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d475a620e32ae6d7597b12cb3b5c07a58f08c899 usb: xhci: Improve Soft Retries after short transfers
40e6c5e891b197c4812f5c6f16a6d3c74c72027c xhci: Prevent queuing new commands if xhci is inaccessible
75da6c89d01ee6083c5f5e5b097ec3841c821010 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7100d7facc552c30790e0d986c90ab92362108c2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4797d43cdae01534c1c43efdc909432b77a169f3 drm/amdgpu: harden FRU PIA parsing with bounded helpers
fe46c2b02eea93a3a93259ddcd084e8c091f817a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e6b0820d4341076eeaa17d622506958032ab8b1a drm/amdgpu: fix buffer overflow during vBIOS update
b3c0804d5b73ab829be9a81c3aa0318d8dc67988 net/mlx5e: Verify unique vhca_id count instead of range
d6da8d75d0d395201c067ebce74481d937960548 RDMA/irdma: Fix typo in SQ completions generation
7b48137e37c58e8d442c882e4e562fe341b02ec5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fc20eadbb934643a4f4797546d61b6fd5b232f99 clk: keystone: don't cache clock rate
7104f51ef0384b523774ae9f310f41344bc8415d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9793237f987940dfaf3edab3ee0c88a3d9d8756a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bfe432bbea6727e33606a1291309651b2e868c14 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d2d8ee714d6a2418efba8f54111e61f33ea40c7b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
700cabf48a9766896968b57efa476aa362878a0b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
03235966d94778a6a1d9f90574030ca399b9aa08 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0ec03894ba0f1689276f618555033511575df2dd RDMA/mlx5: Fix state and counter desync on loopback enable failure
77faaac01c8bca7a0fde360751d189dab7516850 bpf: NUL-terminate replaced sysctl value
82284921031e538803b88a1d1a8e9365497bc256 net: cpsw_new: unregister devlink on port registration failure
81db73a9a78a87b7bc0620898d29bf11ceba17c0 hsr: broadcast netlink notifications in the device's net namespace
9c83d5c0530d8899fe7c1d17164e3cceb07b1936 net: microchip: sparx5: clean up PSFP resources on flower setup failure
315a604c11f4bf4c7f54a04461898bba37cb34d1 ALSA: es18xx: check control allocation before private data setup
23dc3e668b230eceba48bfdc636d9b5cb38a664f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
517100aa4650f5e7688a1e95cc2cba44465665f7 riscv: panic if IRQ handler stacks cannot be allocated
47975818e64e322928545690ce023c9d8f17e68b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6e9aa741d048a364989ae41107d2f2883e20d1bd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
243f20ce5501649143fc2d969912417fea50cf7f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a6792207207871cc0161d896ad9afa657e4a994b ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
4dd0b2973bef87cd432800b7fbc95142f667c2f9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c2b79be00f09e9690976491d6ed2bffa134adfab xprtrdma: Add request-pool slack for delayed recycling
1e5ad4f0a51b5683b1d8c3afd40d919c4ca64f24 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
8c4831e9ea638c78dd9b3423631a796dfffd66d0 configfs_depend_prep(): pass configfs_dirent instead of dentry
f3694da4aeec6c0d00d29599724721290e7bae46 pds_core: quiesce DMA before freeing resources
212273f1f7051b6138c2c3f8bbe0646254997f21 net: ibm: emac: mal: fix potential system hang in mal_remove()
e9cbf62ee9f9f76df37780cf9b90be76164bfa9e tls: Flush backlog before waiting for a new record
cdb5440a284fa72f5f2f492e57fdd9fe7835ef6a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e71abfc12ae86893b0fa37cde415a1ea09c0a219 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
94d2d82e40b6df26635d571eb9ecbf59370bd501 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
66d3f7d123f10d333f055b9a2f6cfc9020293458 wifi: mt76: mt7925: add Netgear A8500 USB device ID
04c3a801dcaf63af78face46f991500262ec2f33 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
017aabf01a3fc0f53472bda68eeb03f11d72bd51 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b22cba65b81bac6494feefe171836049daefc268 wifi: mt76: transform aspm_conf for pci_disable_link_state
62b84c73307fea3e40fc1c39e32ae050322d2804 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
7e50a3bb8636b4abb7838eb7e96850a1c952dc49 btrfs: protect sb_write_pointer() with invalidate lock
5635255b9189cab84c5e36a54754df504412d680 fbcon: don't suspend/resume when vc is graphics mode
9852eaff303e514a1b754177a838546ac3dc2a60 PCI: Avoid FLR for MediaTek MT7925 WiFi
3a2046ad20db091eeb5fec11cd57a7fc5adc36b2 hwmon: (raspberrypi) Fix delayed-work teardown race
e6cd67b4f8af7e48663f8fa553736fcb5403eb63 hwmon: (adt7462) Add of_match_table to support devicetree
394a0067edc98e50a57d25e5aeb549ced236c174 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
996920b0b9e93440629b5f2bf4a439a6d066d23a btrfs: use lockless read in nr_cached_objects shrinker callback
b23dcd4b24cf352af8903872cc573ae9e6c23f5d net: dsa: qca8k: Add support for force mode for fixed link topology
d6018de93f07790bff5948da7d784e629fbd2d38 net: lan966x: restore RX state on reload failure
0fe0278e493679f7b24f7a56cca8d864b97afc74 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4d771f681d065cffb95525cf410f779a1fbca478 vdpa/octeon_ep: Use 4 bytes for mailbox signature
30c0323e1acb776aa46f0021725ff4fdc9051879 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9fbbc47b927a33bc5cdfa1b8cb7e5cae5608b214 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
29bb716c923b139ffc869662a671324ef0a484e9 ata: libata-pmp: add JMicron JMS562 quirk
262d191bd895bfc9dd2f151a749213297d593dc1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ed403be2b8e512ec3f1464a4a4c889a390af72ab nvme-fc: Do not cancel requests in io target before it is initialized
fc1e19215330fb305739b762eca34af67b017655 sctp: Unwind address notifier registration on failure
f053c018415dd0d83a5e7c9f6380941632ae10ec HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f475ddc4ba54413baf2117f75a3ea9c7229e4e39 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f5b88fc6076ef7d67b4ac4ab8412ed3120d58c59 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
16804ee29f96803d2c382538b50157fd5f4f13cd dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
9e9cb5ee9519a080d9c1a3e82497d8acf8d928e9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8e81d0e0c66ff753734e29fbaf20449cdbdbd9ce hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
78d22f02acc807f3d2d36458be51f50a4fcab131 spi: xilinx: let transfers timeout in case of no IRQ
574ab1ecade478a3ce0ea15576aa7c0efe0e401c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c9c780e6a39ad916e2724475083933bd735591bf Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f4ff301dd0f1cc92df0e8881f3f06f9126f15cf7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
c922f423dfec0e49e2012948bacc651e212293d1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
654679b62ca25679f0b13437970dde20ca6a5f11 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c38bd93e1b99c1d8dd2fdd652f57d2d7920da6d9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
1d978c531d025240db487829d62e4b6a797c214b Bluetooth: btusb: Add support for TP-Link TL-UB250
e0a6a6464f4d9d931e429d62a95c594d6264398d Bluetooth: L2CAP: validate connectionless PSM length
5f325d32d1c37807e6fd65ef017716193662e196 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d2439ca1191c9aca91708132fc9abdc8b238322e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f0e5465f2765f281c95060d5173a4de899cacc0d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0bd0f922b7051679630a73502db5266615977c0d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4ba390bdd91a5f10daed12770a2d52897dbba33b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ba16255c3053cd19fda1ed5fc23b2ba8abeafae7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9f20a3a642670158fd638adc7cfa90618c7d4d4f sparc64: uprobes: add missing break
6322bc8945708bdb80f1c224323a55ef09796be0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
04aa26d5a8a15fc94e022815f91858fd5bc7c222 ptp: ocp: add shutdown callback
471450d006bd91c8e3eecf6913461328cc75e970 ipv6: Honor oif when choosing nexthop for locally generated traffic
b8a2e49e1896a8a854b93f64207da885e6606e4d vsock: use sk_acceptq_is_full() helper in all transports
56ab8b41fb1482f2ac6ad0d0dfb517283ad07933 e1000e: limit endianness conversion to boundary words
e1f706520a47eeb4946ddfacaf9f64786002928b net: hns3: improve the unused_tuple parameter setting
9e91f3ae0b00dcfb009029ef002ffb5b1ba4bff3 apparmor: propagate -ENOMEM correctly in unpack_table
e1fecebf1053694496879b7d4cfd95ffdf89e396 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a76c00e01a64e0f377ca9563181c0985676ed1ee smb: client: fix races in cifsd thread creation
30f96d115eb3902b57387c39a70c0303140cb3ab i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
05e192096bc48c1523a2be294c245657d14a69cd bpftool: Pass host flags to bootstrap libbpf
b0d538e9319d7aec04abc24844bd8d37f015b367 sparc: Disable compat support with LLD
1ac29f280b222d9a74e72fabf5160433155b8d6d exfat: fix handling of damaged volume in exfat_create_upcase_table()
244f99da3cc9f03722b3ebae0a8bf53e3f36d5f8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
709f6f28c3dd12a7f5dd2dda88c560f78f9a4ae0 virtio-fs: avoid double-free on failed queue setup
edbf717a6667428875dbd267f1dc5d9c914f3ec3 HID: hidpp: fix potential UAF in hidpp_connect_event()
c509c23f74d7ce93d66221d6742813f05f06e7de fuse: set ff->flock only on success
c95084ffa92c7a8ad58bafe8ff85619f54cee23c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b9acba2ca9ef16f72dafa4ef5250f22400489f67 gpio: pisosr: Read "ngpios" as u32
00a455c2aa6fc7d70c45baae749a7313ab252634 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
faeaf33ccb00a6f852c14ca606f22acb83a5a6ac ALSA: usb-audio: Add quirk flags for SC13A
fc15c87582b33a3c4fcdd8b17af7cf8e9a3a8224 tls: reject the combination of TLS and sockmap
dabe3c9910dbcca055115ba191643d88f25aa4ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
915febd8f0e2c25ee4cc0349ad5697ee34de62e1 leds: uleds: Return -EFAULT on copy_to_user() failure
1c08b182ea42da7849aa9e04daa2bde868b4d669 leds: pca9532: Don't stop blinking for non-zero brightness
58eb848ce05679ce126fc97ec6df7bf02ced63b6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2e0f3241b399815e6feec7721a15713ca13d9898 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
688a2d935ecfc7b3c92b2b975553c81b12af8e6d mfd: rsmu: Add 8a34002 support
71d86258f8a74a7f0f279f535c86d3599636afd7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1e83e005d0eb467005fe440a267924f6ee0b32bf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
975b4d9a75bd68870a56c13948bb478be982c3b9 drm/amdgpu: Use system unbound workqueue for soft IH ring
1dc8f57e91a59726427efb7a2e76ca4aa00b2f15 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6fd4eaf226910cc2f3188c5d850c6b53c1eaa100 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f4476326459cdd245b53060b4b72f2a523fbd19a PCI: iproc: Protect root bus removal with rescan lock
0fb8d6273dc35ba6988abd2d14b78fc1ae6e3eab PCI: altera: Protect root bus removal with rescan lock
9a4731628d8a3d5fc1b9faacb86daaf8ca6033c1 PCI: rockchip: Protect root bus removal with rescan lock
5bb72d2a1a9954339c598dbb8ed5cac3946e8619 PCI: mediatek: Protect root bus removal with rescan lock
f4b7954d3d96bad447b1a89ec888202dfca54459 PCI: plda: Protect root bus removal with rescan lock
73a8fa5295a73a2eaaadcbffefaea66f12492113 perf: Fix addr_filter_ranges lifetime
88430410255241aeef3519278997b49d60aaf0b6 mailbox: imx: Use devm_pm_runtime_enable()
a6a8bae24fd286af706017d4fc0c8dac882f3f42 md/raid5: account discard IO
4bf080cc77c2dc7fe4899b512c2c289d4a93d904 mailbox: imx: Add a channel shutdown field
ac7a4f173211c354c845f8616c3f77db59a7d872 mailbox: imx: use devm_of_platform_populate()
e511840e498fb34bfb7e9a4880c3910371fca126 md/raid5: let stripe batch bm_seq comparison wrap-safe
f36779d67128bbb4d8e4f9c76c107567fba840cd ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2e6725408b2ab6be5903074eed3e0134dc09ddf9 f2fs: validate inline dentry name lengths before conversion
a54730e491004c6b5c8bb1279b9f856f33a6522b rtc: mv: add suspend/resume support for wakeup
bd950ed22e6c17aaea056551e6b56d685eab26f5 rtc: aspeed: add AST2700 compatible
e22b39e3011daa2320362a8cc1e8b1a4ddd39d77 ceph: harden send_mds_reconnect and handle active-MDS peer reset
ab06f569ee6d284a25b41bffc97bae4211ce0ff9 ksmbd: fix lease break and ack state handling
22f974477b5b6b5f019fa4a3848fdddd701d461a ksmbd: validate SMB2 lease create contexts
944dda7883862d75bb2b0bb921cd3b3987cb7264 ksmbd: align SMB2 oplock break ack handling
8f9021000b07fcfe3aec6805d1337271579eebbf ksmbd: use connection ClientGUID for lease lookup
e6d13b50b83624d2864c21b042999c2fb98cf873 ksmbd: treat unnamed DATA stream as base file
ecc1cf43614868e642e9bbd60dc14cb955cfce37 ksmbd: apply create security descriptor first
c684a3d7ec972f491c88cb4c69092bcd609b6c15 ksmbd: deny renaming directory with open children
9615817a576c2117165d2a606d9b911835e72dac ksmbd: start file id allocation at 1
ae81e9d4a839c471af9e2fe383334b6c3a07016d ksmbd: break RH leases before delete-on-close
ae270ecd66a65b06c51ac0b0dde700338c7e8d1f ksmbd: treat read-control opens as stat opens only for leases
86de9988bfecaffd8599a0141c56c4aaf2f043cd PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
30f74927d68e4d63c94971ea6777765a5e3434c9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
30ddd1dd0258ef24ed48c46998e4944f52d4e814 regulator: da9121: Use subvariant ids in the I2C table
131052795d040c4d92d11ffd9b7a872f6da6de1f net: au1000: move free_irq out of the close-time spinlocked section
9168d1a5cabf517da02d60ca14ae422d69375d54 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ec62eab8c32e0901edc9e109eba6cc4d0004fdf4 rtc: bq32000: add delay between RTC reads
8f215b579de3a02986d0eb56b17c10d18dd931a6 eth: mlx5: fix macsec dependency
8c6bd2f5b634c6959307ee5c86532a175955ef72 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
81ff9198b02c63f85e599e6ae5335f5b70d64c0c fbdev: pm2fb: unwind WC setup on probe failure
a1bc0a2bd7c5dffe58160982b21890f8f5a73d13 ASoC: tas2781: Update default register address to TAS2563
249d446048941f4132f2bbb0ab8d7370f4410a32 spi: core: Abort active target transfer on controller suspend
43f13088d0b03ca8a936f0cc7d455e587ab52038 btrfs: tree-checker: validate INODE_REF's namelen
84f187d286a84bd76893230e64b34273777f785e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2ee6691de0a6e651ac1e6c22a6c22bc97f00f8f2 netfilter: nf_conntrack_expect: zero at allocation time
d8d848f20426d1ad14fb8569488745aec952373c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cbdb9072eae5d797a9e1e82f104163971ba97844 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
20ef1fa236ff0d05621d4e9a0b2289a2aa2e6daa drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
186ad2d7c1939e63ff5ecafee790cc4bc122cfe8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f9178b5ac5f663e46f638346ca34df2a4dbaecb7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6ababc6198c140d64072cab252754b2d2abc97fb xen/front-pgdir-shbuf: free grant reference head on errors
a46b2ba39340482854805f6b3f9c84bad1726893 freevxfs: don't BUG() on unknown typed-extent type
b7e1ddde32ad2477749abf6eb386f32de1050646 xen/gntalloc: validate grant count before allocation
0e361f37fee2cda2b767cc74c57be64ffd32d1e3 cachefiles: Fix double fput
79f41f425d14f04523a0d9a3831de8951b2dc084 netfs: Fix decision whether to disallow write-streaming due to fscache use
c452a9f7143ae21c8ccfe63076022cc2a30c659c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8c0a0efffb96202dda6d76fd3b5fd4b7e80078ff drm/amdgpu: flush pending RCU callbacks on module unload
019b27570d8a959610c01ff44f20f19bac50fac2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
caca6fe6b4201ded0f69933a9e7851fb478f8abe ALSA: usb-audio: caiaq: validate EP1 reply lengths
40cda2063ae68dd5e22cb03d2021dc9532ed9e31 wifi: ralink: RT2X00: init EEPROM properly
a8b583e78cc403413d64c739f8353039275f7f77 wifi: mac80211: validate deauth frame length before reason access
ba089a0bb07c010714e28906d0efacb0a189ce9e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8292ef1a0b926e2c977ceb4eca02419a19e409dc wifi: libertas: reject short monitor TX frames
d479ca9ea28667371582b1c82eb5f52d6621a822 wifi: cfg80211: validate assoc response length before status and IE access
fe6cc793cd0f57fe43da528d3ca200594cb822a9 ksmbd: find bound sessions during reauthentication
6f5b301519ec2b5650f4077efc366ad6173cb14a ksmbd: mark invalid session responses as signed
8520af19b3bb7be71e8c87c182fde6c557fb6940 ksmbd: validate SID namespace before mapping IDs
e25bbdab8c59985cf2c4069b7e5e84d48d313c73 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3242e7701a0bcad173596808b18b209516296450 wifi: mac80211: ibss: wait for in-flight TX on disconnect
bad53c8aa1f5ff9a2c8b9cf20efdffeb9ee12e3a gpio: dwapb: Mask interrupts at hardware initialization
c31a97b1d7a51c4c2947129d982e7a4d9d5b79b2 wifi: libipw: fix key index receive bound checks
f6dd924fe649a5bfda5d599d21f9296657d9b3e0 netfilter: ipset: mark the rcu locked areas properly
efa554b04f844fa8c7aed3a87db4a5061a439630 wifi: rsi: validate beacon length before fixed buffer copy
5442350a3be3525ab49a1dc0a96c90bbda9abcd1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
88c958c6e3a22b0da68611f741b5557817397bce smb/client: reduce fallocate zero buffer allocation
8167e7fe2196da958cb863c8960df024584e0c5e cifs: Fix support for creating SFU socket
bd605de416c9e8334e43f165ff49e3b8422b28af smb/client: zero-initialize stack-allocated cifs_open_info_data
d716b139e53cdb0cd600cbe5bf84d6f5ca7f1f1f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
33f4af13e74ba16a19c483bbf5b759cf87601a0b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
104b006adcf403e6498bb7cdf5320a7a2b776feb ALSA: hda: cs35l56: Fail if wmfw file is missing
e3831c596f21ced105948b334c37713d52091ffe cifs: Fix support for creating SFU fifo
0aa7b9a7416831b0eca8ea46c783b0f4134925f9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9e3e0fa33b88898152c99a0aa677cab9fcf43559 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2da3771d3ee13d3620a7ca4772e11a24a275a93f spi: dw-dma: Wait for controller idle before completing Tx
837ee9fba499ca367c2cec1725c7188568f93164 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0ee7cdae8a71491a702eed4431aedbb9b1d1d187 btrfs: fix reloc root cleanup in merge_reloc_roots()
9618f4fdaee1df5dd8adfb07ad4bd8ed3590181a wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e30011202f5b0553ced6cd6d25400fc673da9751 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2f6062535802ec7936f77d285c3e54ca006e9d52 wifi: iwlwifi: mvm: parse beacon notif per layout
70a6ebf442d48ae5b78d08defce00efac2526a6a wifi: iwlwifi: mvm: fix sched scan IE sizing
2e0796bca495110e9487715f75ca89cfb7e2a3b9 wifi: iwlwifi: pcie: null RX pointers after free
635db4321da3f9d45c2602c9c4dd671ead7b0342 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0273fa7173af89b6ac18181e1e5a90d7afddf4f2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
23a3bdfe682bcd7d149a11753c8ed4eca3e70d28 smb/client: flush dirty data before punching a hole
cae8d83da422895895aa96bb7ef633bbbf9e6b11 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
000ab747376f9de17dc996380c99bb22b9b59217 wifi: iwlwifi: mvm: validate TX_CMD response layout
34ebb6e91130a4c415a9159da32478746cc0c4d2 wifi: iwlwifi: mvm: fix a possible underflow
34102018495f3b1fafbfd443091d544684b4f457 arm64: fixmap: Allow 256K early_ioremap() at any offset
9529e6a438407b673f2c668cfee41f1c7d7a0a9d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0dcf9b1962ac341623257f620586e42a16633c0c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4a2306fb99246e5d2379a68f4e58c24fc5bf20a8 arm64: kprobes: Allow reentering kprobes while single-stepping
a3b2082e26981bc658b7f28c4ba8bb58a1671d54 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
435f624fadfc4baaf85ac5f1e46bc8071b1f0f02 ALSA: hda/realtek: Add quirk for HP Pavilion x360
49b876814d78516e890e83c90bf7dc8923a33bbf wifi: iwlwifi: bound aligned TLV advance in FW parser
37ab466c7a91362d59cbe7dd4385329b3cff989b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
333aa19be650420337fa6303c19317d48a68a6f7 wifi: iwlwifi: acpi: validate WGDS table revision index
b0af378298fa2c6c8a3ad0d968eeb0293a3c2cf3 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b0787c605069b70c87640d6d1a902414947b123f wifi: mwifiex: replace one-element arrays with flexible array members
b4962a766eb7f8e772e858dad861f099fa841141 smb: client: bound dirent name against end of SMB response in cifs_filldir
0b86497ecc942883ee6f9532beb20697a8f5ddeb regulator: core: clamp voltage constraints before applying apply_uV
1bfd437dfe62c5fe54af2e213bd577424b358a92 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bd7ce1a2e374a0d6246cd12e033c2806c7413bab ksmbd: preserve VFS inherited POSIX ACL mask
1ab9429b4234b6aa44c43f3a18e28b97f85d37a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
8b173abcd33a7ff3cefe7b8ed06243ad2ada81db phonet: check register_netdevice_notifier() error in phonet_device_init()
050db11c37a697b3188743e04371dd3fbfdb8ac6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8289f5380d7686e02a2a82fc49f733ffb43598cb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d7d0460048ef49d4429d666800ecd606a5aefd52 ice: pass the return value of skb_checksum_help()
81eba4ca302bfd67a8a1aa61c182f129731b0e17 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f59969897c4173eb868c9b5d316f3d3ab50fed9f cifs: validate idmap key payload length
5c16ce969c58438a28d237b3dc00022506c4d93c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8c258685ec6e6199613cbc2bc23e63f08b1e0785 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
731b1f88e66ba6b00ffb4aadc95f2cb4e32500e0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9744241f22b097e0702ccc918f58063eb0003862 ata: libata-core: Disable LPM on some WD drives
52c88489d217923d632a8256de880555db0e73ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3b3461ca461d5506748f6b561ce1e50babd0b692 ata: libata-core: Disable LPM on WD Green 2.5 480GB
073e7092b507595fd9961d8557f5ae12f5a08c47 Drivers: hv: vmbus: add VTL2 redirect connection ID
1c1a23a38f4fe432ce7460c507dbafb2ac4c57ee ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
81741325f673d2268662c558a0834bd0af74a6c3 vhost-scsi: flush backend after device ioctls
c2d67bc88a8e49bec5916a8b1455880fefacd463 hwmon: (corsair-psu) Fix linear11 calculation
fdbec5ae065a948386c0bf42f1289ad9d16953cd ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1f51828a265650dec639d00253aa3f05cedd0b4c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b4e505f1a35fea4021699874bc47d1c867510936 ASoC: rt5645: Perform the initial jack detect at probe
cacd83ef58c72b2d53a19b9d8f6243c7b64160ec scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b249e50a5d71811726cd21629fa7ba29a357c024 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ada80e4d302e1f2b509685f201781703ed5512b9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2bba72195edf3c474aa4d3d3cedd9ae7894632ab Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
dac897f64ea4fc28c2c5f11fb7f2fc35255bc395 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8e5f75f0def82436c96f6cbefd275510552a68ab bpftool: Strip all -Wformat* flags from bootstrap libbpf build
11fdb3c3710438970fe6d6f493f5ab7bb56c1dfc ksmbd: remove stale channels from all sessions on teardown
b178d0814060f560d5b495da6d276557a8cd502d Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
10fb7841a343fade99791695bfecddc1bc3f170c Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
da6f23d2789a486cd058fff8915e9263d902bea9 wifi: mt76: mt7921: validate CLC firmware records
503ca6f8740f47087b55bffb1f0dbf3592be5487 wifi: mt76: mt7921: skip unknown CLC firmware records
1730a1713bf604975e8bdab83699bf918fb91bf5 mm/huge_memory: use folio's memcg inside __folio_split()
5c1eb2aa83c3523bab89b9adb3eaa4fbe08f2fff drm/amd/display: clean-up dead code in dml2_mall_phantom
43b31f0c745a1f3b613d388cb9eee727c34eabd4 driver core: Export get_dev_from_fwnode()
d8232d99a2fbba15f841d08b942697a2fee609d4 of: dynamic: Fix overlayed devices not probing because of fw_devlink
658992c2119c4d0a780bd8f40dd1079b179456fa ppp_async: drop the errored frame instead of resetting its headroom
470602f419cc4e88816df25b9907892bc0e3bb45 drop_monitor: perform u64_stats updates under IRQ-disabled section
722f862ae529d35df6ba339f6852faff290b04bf drop_monitor: fix size calculations for 64-bit attributes
d7b154bebaffb8ca03a4967a8db8db6d42ed2ca7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
db61aca7cf703336364fe78ea87873e9892c5b62 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fb54e4f62714fea845f1cb4f66d69a1040fce8cd drm/vc4: hvs/v3d: Fix null dereference in unbind
d4ee9251256d8cb9ca8de7a9e72c31048b91a98d bpf: Reject redirect helpers without a bpf_net_context
f53463542de3c19a420075e5526ddc83bc32cd7f Bluetooth: ISO: fix malformed ISO_END/CONT handling
b59efff765919e66d57bf5c6ff3df27ea31ec7a7 bpf: Mask pseudo pointer values in verifier logs
cd41ce9d9cfb4f17f94b4eca65fd6916e9c493fa sctp: fix err_chunk memory leaks in INIT handling
127b05e1f224b4e2b0848056c15834c8cd787dd8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
8cf10189bfb1fad73c574a2aaca4babd575f23e9 coresight: platform: defer connection counter increment until alloc succeeds
e92289381d9ed92780523bcf94f17d4702594ce5 RDMA/bnxt_re: Proper rollback if the ioremap fails
08b0fc3fda83e7c7b59cd4312f69dce2161c1e64 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5f91df28bf3f7629fbc8b6e8eb28a837e3884c10 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9bb18a9da625a66e6b4f8d1679cfcee67ab50b3d ASoC: topology: Check PCM and DAI name strings before use
e259d98da5e2dcbce60b3f85dfe2c331f3f09d7d ASoC: meson: aiu: Validate written enum values
cead07bd8438096bd324460d2972e291d38f8032 ksmbd: use memcmp() to compare ClientGUIDs
a1f7ee1d589d95a4bbcf28f23c6ba26e753246e3 l2tp: fix tunnel and session refcount leak on seq_file release
f77fb178b4c92a7cdd8f87bf5a950c32cef678c4 af_unix: Unlink scc_entry in unix_del_edge().
902ecaba028f5b26dc4a7f0b24bd0c2fbc083ae3 Bluetooth: btrtl: Add the support for RTL8761CUV
6faaf8e042867b06c9e806a73cc00c5bad9812e9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
268d4d2a6a54967714522760f67dba6ab431cc7c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e49042c7a2268cb7ae80a7065b2d613618f711cb ARM: ensure interrupts are enabled in __do_user_fault()
4bdf1ce9999b817b44581d58b76e8aa15493b6c4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
712b230485f45a9e786d8fd1cd3482a839885221 EDAC/igen6: Fix interleave boundary condition
40bdee5c71d05aa4ff3b110aafcd6668cf6a5d3c EDAC/igen6: Fix channel selection hash
7a50a86b86f0f02604507cdde3df859f6a6002af EDAC/igen6: Fix channel address decode for non-hash mode
d79b66d0259381ef67742dd89422ac4fa3b527b7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a587edfdbe1fb80b6fbb5ecf3c4a241e4cefd666 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ed800db2f89ce2277c357a73f8b35361cf0ffa4f accel/qaic: Address potential out-of-bounds read in resp_worker()
8bd19dba73d88c632649ba418334d52ab285bd39 nvme-rdma: fix -EIO cleanup order in queue_rq
b6eb5d1daa51648835d312add30e5e2acca2cd36 nvmet-rdma: fix queue leak when connect backlog is exceeded
9c6bea50aaaa7c3887ada55549745b382d9267f1 sched_ext: Fix nonexistent field in sched-ext.rst example
549ba0d55ca44824ce9651687a55d31536594c3b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8b926034e7e002fead18f08731ac196ffccee1b6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
eafe86aaa00e0f06a534fac081d71f335fc8483e ufs: do not treat unreadable directory blocks as empty
825fc85c8f71ca52c4d9d909cb12d179be22856f drm/cirrus: Use video aperture helpers
2774d0c7a065f9ac4e2cf6330a3940d62841af59 drm/cirrus-qemu: Validate BAR0 size during probe
79da59f152c902d949728c2941f9b12b1fc50375 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ed54c9839749f9c236e8a90c1783d9eda559e5ad tcp: use GFP_ATOMIC in tcp_send_active_reset()
130393eae065a682979f16fd2d1094ae4b26e2ed net: iptunnel: fix stale transport header during tunnel decapsulation
864fa8c3378577318639c35edbf6a6a439d7a1e7 net/sched: act_api: budget all shared attributes in notify skbs
a00f3863bbc1a00da8cde3bd4e8c028deb23404b net/sched: act_api: size the RTM_GETACTION reply from the actions
0e0f9533caaa77c5278c560517a2584188d11523 net/sched: act_api: fix skb sizing and action leak on reoffload delete
75574775e7b573cbdecbb229186fd52d65e01ed0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f3ff5241722c453d4392b294d610207f11401c67 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
062cd010f9f4d0e7b3cef3cc4cfb454e499e4dd4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3143364c5873e359bb7b1a6a7d9fa8318f3c8985 smb/client: validate new EOF for insert range
6e1b6ae08c38d94d57f3efd3fca82228fd2347c2 smb/client: validate new EOF for zero range
acc474f35eeb7451236d761ea2c9d327e40a98c0 smb/client: mark file sparse before emulating insert range
9761e846511a4e5648b487b70b45ee3d1a089347 smb: client: batch SRV_COPYCHUNK entries to cut round trips
33a7c7312c9f6d361d3819011a39f06573203205 smb: move copychunk definitions to common/smb2pdu.h
c40fc3e9703fad7874189ca681f8d87f70a2ad8c smb/client: fix data corruption in emulated insert range
bd892db5afae8f1a7e5e84662c8facb0ff4dc34b smb/client: fix integer truncation in collapse range
23a3574fd4c81c5e00a92b400adafbd05b4b09e5 smb: client: transport: Fix debug printing in __release_mid()
1943b8e07f2081432762ea4fff76f8f32ca0cd9b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f9262993b68531d59b1661ade604076210c9c6ba raw: annotate disconnect-side IPv4 match writers
a151a40a61916bcfe7b93b310478fc0ef42b0fab net: amd-xgbe: discard rx packets with bad FCS
9e903da9c0f33db960441365f8af6bfc0185272d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cd005d1cb55aa9dad42395c65f7361310481501b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
27363afc4d633afd87ea847433c6fcae2dd4a9cf perf symbol: Do not use debug file as the binary type
4544de1935581b2a0f7327417c13127a339bedd6 OPP: of: Fix potential multiplication overflow when calculating freq
a7a03672352144c1e3cd7a0eb29347f6137a202e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e7d6e8a0067b484abc457cd7c505189968633bf5 ksmbd: propagate DACL parsing errors
638d91771126a41a022dbe5c6a52359a477a9681 ksmbd: rate limit unmapped SID errors
7259ab5bde34d0125e707dc49bf383396e19a123 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
81271a9e15380f3042cdd36e89e3e3f421060b98 s390/time: Use jiffies instead of jiffies_64
2d01c5dc7cb06065d31cf5a6da28f15d2e3914e4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
79ddcc397150f27e794c1c02fe53be7e82b37c96 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8bc41d1f80c10ac2beba86702c3543e8a2640ec5 sched_ext: Fix timer pinning and return value in scx_central
d7bd559c152f05cd265e9447d1ae92b369695f88 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5eaf5726d6da5acb727f65afe788987766d03e75 workqueue: replace use of system_wq with system_percpu_wq
685dfcf9c1abe1ca71854e737eeccc05cd0c9392 workqueue: reject watchdog thresholds that overflow jiffies
f1468d3920085a39d421116b786222ee76e98b44 Bluetooth: btintel: validate version TLV value lengths
337f2b2fc32a2915ac9f6945fcf530f5272a53eb Bluetooth: btintel: bound firmware ID by TLV length
146db8489ce58b51d792785264f0846e76d03b02 Bluetooth: hci_core: Fix race condition during device registration
19ab7bbeae679135bb9d7b7084d863ec24b5c8e9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
82420b5c665a7905861c966eb4be0303884f0fbf Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
59dd31146d08f52b76b0bfc9cea9d61dbe5efcdc Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
248456b45b2496d133027e3d5a6a56ee4df77af3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8b59e6e1a3f2998ae916bfe40232045a2ec342ee ASoC: ab8500: Reset the audio block before configuring it
374fe45c710357594bbd55ac4c3c91c7af884135 ASoC: ab8500: Repair the DAPM capture graph
bd40d88245fb5fbfc3ab01bfa1d4d7eb13c0101a ASoC: ab8500: Correct digital interface format setup
aa0c8edc36a52a04521867fe2e3ff46f7adf7a36 ASoC: ab8500: Validate and program TDM slots correctly
9e6f4b46de9500b721c015a3f1dabaf9b10a0759 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
42e6babd64c9ca7c7be704b2f6ccf53afe918479 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0cc68050871a37d235c363bda8e8b69b61fed81f net: ethernet: oa_tc6: Export standard defined registers
a3ee60fa2a8cab7296dda1ed0428755426b1b3c4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c0f33be0408f72808ee44ec53f6b04bbc3047af5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a25d71fa7cf24d539361f9693ef848118d068ee8 net: ethernet: oa_tc6: Improve the error recovery
92d9f7e66b8bbff13e16bb9a7051a318aa20287d net: ethernet: oa_tc6: Disable tx queues on fatal error
93a5d0fe71169d51cb3fa87aa9d8de213b205631 net: ethernet: oa_tc6: Fix for the wrong data type
bc9abda998e625b7fbcd915992c65951dd025a2a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6d6b9497d055dd269eb7bdc1f18d6215c5f7ea72 igmp: convert struct ip_sf_list to RCU
164c659a08a10f30d89dd4efbe40a5f097ef1730 ppp: ppp_async: simplify tty disc_data access
d1734e0d095de299b7cdb878214e31139a7fe3c7 ppp: ppp_synctty: simplify tty disc_data access
5a54f11cc9c964ea99e9a13b08f8a81c2c860780 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7c2f640771f1057b43866a77cefd810d4c1bd1b1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
125bfe4a7f729a75ba50a9b1cd5deac7a3b6edbc ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
bff7636b77943b3623ed6aa249e8bed6ae9ab59a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
fecf76c31933a7026aec75c498d6ba2e653ad934 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6b6f4c770b970433da7ee3b056b086d6661e1bf0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0e8e6121a53fb24609531698e4467762ca188c8b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
654be7104ec52795676b77672fb9428c39fb3c80 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8ae2d5b7caec43e192b115e30b7c9ab39be60f38 ipv6: sr: restore network header before routing and forwarding
dcd6d3eae93c9649382429868a5d5eec978fe9d8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8af0de918513dfd77d7af152e3f43dd2a0dea231 staging: fbtft: make dirty_lock IRQ-safe
67ec763a4ed44d789d040253651aa72a71b195b9 ALSA: hda/core: Use guard() for mutex locks
423f85aa0aaa94c2994c0c7ee3c94d713e0c0283 ALSA: hda: restore MFG widget enumeration after core split
e7d8306849a412948a351522183ffee7d5549100 s390/boot: Fix physical memory search range
66cc14b6c457f318a1a496d978dc6a8a2fa5c867 s390/boot: Avoid IPL parameter append past command line
7259b61007e1e9631d44327bd017248bc1ccc046 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9a6b1f1f5e80bbbc3f96e7409f544c56066808dc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f27980c8da7814510e47d67c21d889a675aaff88 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a600e663e8f7aaac10e11e3a3bfb0a2348b20eca btrfs: detach failed sprout device from transaction update list
e5cbf74ab59bf1aa5e807331390ad56958967267 btrfs: restore active device pointers after failed sprout
c6ab6182efa392185daa9fb09511182d400b4734 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a965d4bbfb5c5d3be047d339b6999584785eda13 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bbdbc8250ddf52b49bbd4e1f9bd4eed0a509b8d5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fd68c657d0e71352eea67377d57b8b66be214f92 perf/core: Skip empty AUX records with only format flags
fdeb47dd686c660449a8078afdf53769e93eaf97 locking/lockdep: Invalidate stale class_cache entries for zapped classes
261957e1c477cedb213a1bac8f95ef38e48805ee octeontx2-af: Fix limiting SRIOV VF count logic
3555b043f1349ec7f6843ce7f1f56501ea4b3171 ALSA: rawmidi: Expose the tied device number in info ioctl
c62500fa33f4ac02ca75064bfcb18aaea84421ec ALSA: rawmidi: Show substream activity in info ioctl
da480a7da4b28a20a0e874471bfa93a6834b78e2 ALSA: ump: Copy FB name string more safely
19b807873e1c75e03e4d5b9f75792c13decfb196 ALSA: ump: Copy safe string name to rawmidi
4ca78cb6cf27313db67ee78de19e070c538e26a0 ALSA: ump: Update rawmidi name per EP name update
2cae9b65e4740894e3777eca15a51d9bac322944 ALSA: ump: do not touch legacy_rmidi before it exists
106c5c36ffa63de56690f9560c3e07f066010dee printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
49ae670dfbb4359c492204df1bf3c950a6541ce4 ASoC: ux500: Fix MSP stream lifecycle handling
a9889042b6b3d0a7823cbce0a5c7eaf091c46352 ASoC: ux500: Propagate MSP setup errors
5444b15b183c7d5979afbbe478b0f225b073d5b7 ASoC: ux500: Correct MSP frame and bit clock setup
0cd4747bc2c172c2a3b702d9389fa36a73579f59 ASoC: ux500: Validate MSP DAI configuration
041cdd1c039e32ec76dbf78bc20d8bb9cc90ab49 mfd: db8500-prcmu: Remove needless return in three void APIs
fd917739674ef28496cdec1868eacf52178b0d2c arm: Handle KCOV __init vs inline mismatches
6bd2cf71cffdd44628a562a0e02fe9ee2109fcdb mfd: db8500-prcmu: Fold dbx500 header into db8500
4cc3e90ffa7194dfdaad8a8ae76b0968efcb0e44 ASoC: ux500: Deassert the MSP reset during probe
dcb9b584d4b68fd865939af73e4e6caf6ab45a09 ASoC: ux500: Request the MSP MMIO resource
5d6b576203f6c1d50acdec6422ad23b3bdce29f1 ASoC: ux500: Remove obsolete PRCMU QoS calls
056f198f1be821a06e6b2ffbb4700c38113dd711 ASoC: ux500: Allow repeated MSP prepare calls
865b72d3a768047ffc60f516034b35dac1c9e9b6 ASoC: ux500: Program the MSP FIFO watermarks
686227d26be8588ced6313386ea97f41171f4405 btrfs: fix transaction use-after-free in raid stripe insertion
b21a0d53571e8f12c2c2fe92af6f2380be5653fc btrfs: fix the possible bioc_list memory leak during error
5a2791759c80e3eb8fe437042648b6865de916fb btrfs: return proper negative error code for update_raid_extent_item()
bff12cc22d2e04ef801a6111c0097b89ac4dc85f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b81dcb0e1fc75b48c26b1b36b402fcc174429ddb btrfs: send: fix lost error return value in will_overwrite_ref()
439b8bc26b74f066fc0c91caf1f7020f3d5f6322 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5a5f1e9f1b83d7845fbcc6b613f9906b76ae0f51 ipvs: fix reversed sequence option serialization
4fbee9ffed3015b4b819a384c82262ac470d354c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ef8115b9e880bc801e45e8c7ca01ec889555465e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
981912cd137e701f7f0a0af064839ae3f0b20712 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4ece34bc7ce02e61fc39e1f869b88f55d6d8cb38 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7f412a9d22dd8a9ac7e1f361a2b949415246e142 net/rds: use wq_has_sleeper() in release_in_xmit()
4cd499184bb546c0099c7a9f4a8871e4b6401e63 net/rds: use clear_bit_unlock() in release_refill()
83cb090f212614cfe29bc18b07816bc039a57874 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2c0c80541cb56479fa9923de6617aed8373f3142 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5547360f71afef74c2778687488a9a033f205ae7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0d0901eeabe61410c1cae9040c4b91637b61e373 net/rds: acquire the fastpath locks in rds_conn_shutdown()
184da2879d586bad14a3646716360ea6fd7ceac8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
812a9f4ae08f45f5e997ad847ee1b509311bc3d9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a263bc44d505fdd7d783c8021bcbde3fdf87528c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
020a8adb11ad3562cd2708b568bba2339cb26a91 arm64: trans_pgd: clone only the linear map that exists at runtime
5114f8a449d0338aa809b7aac77b68a5b7d4ac39 selftests/alsa: Fix the step check for INTEGER controls
3bb97f7cc4e365d3c536a71f43575236c749f707 ALSA: caiaq: Fix potential double-free at error path
3e925f1ff463393da3622c1991d23c311dc1fb2f bpf: Fix NULL-ptr-deref when showing a void BTF type
c236c1c465abc1964541c9bd64af655b7100f8fa bpf: Fix NULL-ptr-deref in btf_var_show()
7794d56c43e7d99db4ad4d0a612cb910284223a0 bpf: Mark sched_process_wait argument as nullable
ee6127847efb9bb8321f68afcfd5598403f703a5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f5d8fa77599a131612213987b1cdee2f2313cbff nvme: remove stale namespaces by NSID range during scan
a836d74d0a4eaf4b4b8fbde1eb93e15f5466a72d nvme-tcp: open-code nvme_tcp_queue_request() for R2T
51ec0abd6b6b98a63e13dd2d48cc2f734bb4edd1 nvme-tcp: defer TLS inline send to io_work
f563e65c5339d6e62b6141983fb3b931dda6eb3c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fdedc4c47f130b44e9afdd90a3b162098dde45c2 ASoC: Intel: avs: Clean up streams if their initialization fails
f6071483b09fe91f39fec794005a16a48a638884 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
382cf46a5214b8391b54e274cf101cb05a98f6e8 ASoC: Intel: avs: Fix unbalanced module reference count
371ad4bc7b565c979c18d5a10fde2083be98a270 net: bcmasp: clear txcb->last before writing each descriptor
49697dd3bb80e7fde63a27a90160d595e227878f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f7373202decc0adb4f96de4f5bee57669688339a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cfc73854f16e101bcaa4877079e6ce4af98d3db7 bpf: Mark faultable stack helpers as sleepable
687e2019806a8e1d8990f271c78040afe5b31a7c bpf: Don't predict JMP32 pointer vs zero comparisons
65524f52fcaafa260776abfe99caa18c70438b3e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
cf4aeb6e1412659bf4efe9ae1890e4db14eaf8f3 bpf: Require MEM_PERCPU for percpu kptr stores
c50eeebe50f3b698ec96333d50d1d6cff24db972 bpf: Reject untrusted allocated-object pointers
dc7454d1051088d811a40690eebb1089d808f24c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ba5bd9ffb5639aa758bc02cb5ce60f2248cea94e nexthop: Initialize extack in remove_nh_grp_entry()
65812391cdc70f746c116dcf6e523cfa78d62055 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f972b45b94614fd6fde5f55efc111b94e32c731f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a04ca939fe9a2da1db1d26734e93ca9e88120245 ethtool: Symmetric OR-XOR RSS hash
7083e0733b0f0438d7dc02b32af568a64f9f4d3c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
a67c084e094eb20b4c2a068dee5e7d5a3266f312 net: ethtool: copy the rxfh flow handling
0e21f5ea5e89548f68ef67c932315626806483ab net: ethtool: remove the duplicated handling from rxfh and rxnfc
8a39c3422af63b62b3dbf504de60420a6b386bcd net: ethtool: require drivers to opt into the per-RSS ctx RXFH
c42fdbd1a24561a8a6d441d1804ba82dd496f9de net: ethtool: add dedicated callbacks for getting and setting rxfh fields
6c3d65921eafdd7def1ee75eb8d55755aedbce58 eth: nfp: migrate to new RXFH callbacks
aa11c54c421b5b37b35d29af316d65d808f3883f eth: nfp: bound the ntuple rule dump by the caller's buffer size
05198283f70fe4031398ede26b7d93d01b9d7c8c eth: nfp: drop the replaced rule from the list when reprogramming fails
3f3b09a7a4e57681622b50b49c71250055c19b77 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
825e6b0bd8f8ecb332981a80bc4bee3cc92e6a70 net: bridge: mcast: properly convert mglist to rcu
51df3f11e9210daba5cb3975a3acad3499b46f4d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bf4a608f7c00620d8473c1e2bc2b7b70dea6ebc7 ionic: use netif_txq_maybe_stop() in ionic_tx()
26bfd75eda49bd706199a3e7b34c8f2eea2f1680 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
77109799cea32019ed6dc71803db6ce33ef726cf s390/ism: folio_put() after error
59bbd2b78cf00e7c2c62797efe154dedc8c47df1 vxlan: reject dynamic fdb entries that reference a nexthop id
6f227f61991de4de0fd954a44b5967a4cc1f626a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f4b722f0b2c10ee7a1a9a372db83e6b1af03663b net: reject oversized tx_queue_len at netlink parse time
016eec68b85178558d5c11af8f31a40f67be8d8d pds_core: fix cmd_regs access racing BAR unmap on reset
01563f97b0f6c6d5bcbadf4f731690869af0fd44 pds_core: don't release PCI regions for VFs on reset
acf593f589e45782b869a37a6f9c00d7d1ae6f87 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
96a8b82b7df4229fb79df51bcf4b394530473f79 net: mctp: i3c: serialize probe with bus removal
a3da70ae6ce39bbe8bd99159b9b7e9a67b99a295 net/sched: defer qdisc freeing after failed creation
697998c638ccab17eeede97cd270ebf9d7e9af55 net/mlx5e: Fix setting RS FEC after remapping
611b640fb320a3c446ee07a2afd051006c89f2e7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
545006731fce2cc3b56436ccc564157213e5399e net/mlx5e: Fix use-after-free race in sample_restore_put()
1e0cdd73204d640d92f2f871b01732687a7a046f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
45e4ce13e0b517e857cb2f09f09034f27a66fc89 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f20a2c9c0287bad68b5ee5523140e71ac0c0cf2e net/sched: fq_pie: clamp quantum in change path
d5e1c1f6dcae65805e3d1049e693a66639619db8 net/sched: sfq: clamp quantum in change path
dba875e1228aeffee2210f2df66c90a908325071 net/sched: hhf: clamp quantum in change and init paths
95887af8342ec3260b17bfa4ae627fb34a53de01 net/sched: pie: clamp psched_mtu in pie_drop_early
987cfc9f9465a10c8776a81ad246d184726c7210 net/sched: drr: clamp quantum in change class
1b92cc1865ca6a1e3f3fc266c0a8e533dd056543 net/sched: ets: clamp quantum in parse and fallback paths
cb9a43239c6d206e57d099a4058f96f5824f0cfb net: macb: rename bp->sgmii_phy field to bp->phy
c313390a8e529f5eea726b3c88d7dd916e8474cb net: macb: fix NULL pointer dereference on unbind with fixed-link
8a7ac888b42300397df0faf5bf297a077eccb415 bpf: Reject non-scalar bpf_loop iteration counts
d6b78f481425ba74c32a37c4f6a36407bb8052f0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8527c244f666d8f81a2dce1f0a001cd6cff6f2e0 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
409ee80894ad415665f1cc89afaaf7a588b7053d libnvdimm: Replace namespace_match() with device_find_child_by_name()
cad940ded48e26c106af83d0bb363d38f262d1d6 hwmon: Introduce 64-bit energy attribute support
69b6bd0758aaaccdc239086b7198e6e3dd2342bb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
48fda4cd25da07e124c4213fa90bd4b749a849fe ASoC: bcm: bcm63xx: Publish the OF module aliases
1324f1a285bdb69acc463c38cf152657f9e01077 ASoC: Intel: SST: Publish the PCI module aliases
1ba4774ff25031e9677dcab6693fc6a733b3a2ab netfilter: nfnetlink_log: cope with concurrent instance destruction
fd0650f357d6b36fbbb319813fc1c23f17966e20 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a522e374b27fb72712a6e1b8faef8c7df028709 ASoC: mt6351: Publish the OF module alias
28eebe9696aa56438654de640774bed87bc5de5f virtio: fix use-after-free in unregister_virtio_device()
bab09d37daa9e5dd3b0dc35ee338a407ddbf2fbc virtio_console: do not free control-out buffers on remove
4e5826d829305ed8090a01ef3db6db20a1e74ff5 vhost/vdpa: reject VRING_NUM larger than device max
63b64c02db5a359cb563a99d537eb0edffa311e4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fbfa806222c45c906abeee2fd33c45714b9b5f1b vhost-vdpa: protect config_ctx from being freed under the config callback
220c1ca4691fc2ff47c8b0da0413950866afde9d vdpa_sim_blk: reject out-of-range sector starts
9dfee8591e22fed8c0978784799d0e02700a973a vdpa_sim_net: check TX pull result before RX copy
3db6d4f65cef5f16a1c877f9333f0c8cff3fb981 virtio-pci: return IRQ_HANDLED after non-zero ISR
44007fc1d79bf38fa8c7d1deae38e0c2dec2de1c virtio_input: reset device if input_register_device() fails
ff62bce762371eec763c26c8ec41da740d516bc1 virtio_input: stop callbacks before unregistering input device
78280fadf1baa92cb645e390b29dd990b3cfae11 af_unix: Update last skb marker in manage_oob().
bab0fa424bf079148b6616049c00893e54931399 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3f8b14be349dbd939f185a1484c952467d495efa net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5e4a96ac3b3d4cd4fbb50ae201dd6271d24bf7e7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
445cccbcd70ea8288b6e5fa929573755091d45ba net: ethernet: cortina: Fix budget accounting
1a2c3bef5c26360e4beb3b7484b1f5681c4c6eb7 net: ethernet: cortina: Finish RX updates before NAPI completion
84f211a972d9240094679ebfb867a2284ff3f78d net: ethernet: cortina: Count dropped frames as NAPI work
a693bf92bbc620ce78c581e1abd19bc18dc5e30e net: ethernet: cortina: No mapping is a dropped rx
1befe09d7020d76127690b7077a4120ee96b004a net: ethernet: cortina: Count RX drops once per frame
796e2b7a42ed9c8a367d1c877eab7b0e99a84acd net: ethernet: cortina: Count RX descriptors for freeq refill
3dfe7982dc5ca8e9aa3809fdbd7a4a65868b2bde drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4617fd651a94b78dc5bc06f3e89a677fd9e68667 ALSA: hda: Introduce auto cleanup macros for PM
27d1301706224f212b6172621f0733d470095791 ALSA: hda/common: Use cleanup macros for PM controls
572115ad98d38edef9849272bab6a4e77ba22819 ALSA: hda/common: Use guard() for mutex locks
f92d4917539500954855b392fa1fafca434f3de0 ALSA: hda: Report a change when only the channel status bytes move
0cef63cc399ee384f4f3719f26740960d82a8d18 idpf: account for VLAN header when parsing RSC packet header
2c4a80da6dce61512d133aec80db347fb8234780 ice: add missing xa_destroy for sched_node_ids
3e5de3defe41e96b343456afac354476ddfbc0b0 eth: ice: don't dereference pointers from TP_printk()
bf316ddcd16f9f1846c9ff7a8c55d0c2f46276f1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f1953f8c5834cb49739031ad4cf70dd793fc5aec Bluetooth: btintel_pcie: validate packet_len before skb_put_data
adb27fd7bd12ae5ab6a49df05377398d28ebc60a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9643d3202840b245a8ce140c6b42617bd1f83073 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
93a17144fc3daaee5f7721f0cb39908af4ec72a8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8fb7a0a5f3307861f83061cc3bde0c1a36413292 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
776079592d9e1fbae2acbcccaa300b167da0223f net: macb: destroy the phylink instance on the probe error path
2716c3a054d6239dde9cd75736054ddfb7e2e6c6 mptcp: remove unneeded READ_ONCE() annotation
817333593a6b3c3ff2dc615dab2862e6b8dff8d6 watchdog: fix hrtimer start when pretimeout is zero
d833b53ef10978dd506bf61991ff0a0a78eab871 watchdog: msc313e: Avoid division by zero
e736aa3c1a56e67595af80ccc61ec481b603433e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9d82d9474b076927d21b936934c81ef93c789f43 watchdog: msc313e: Enable clock before accessing hardware registers
98d17af99a9e35470801db1b9545d1c430c02f90 watchdog: msc313e: Fix spurious reset on suspend
359a84bf20e526e6c7a3d0b75b8c13ae3257ee00 watchdog: msc313e: Fix undefined behavior
d986190264ce5b9f09d80f2e38ee1b8d6cce189a watchdog: msc313e: Sync timeout value if WDT was running at boot
b18c35052ca252fca1fa083fde79a92ed7fcd335 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ceffddb13b7df5c92c5ea2ea2bdea37f1cbac657 net: dsa: lantiq_gswip: prepare for more CPU port options
0040d7eb39327b441877ba04370976a5b5dcc9c8 net: dsa: lantiq_gswip: move definitions to header
6887bb80dc585cddabd4f72a2dacd39dce5e91de net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5dd01b7d4b3680b531b3c65b5506748da4a50771 net/micrel: Fix typos in micrel driver code comments
0dfbd71893a51ba0d5fffc3afb0e87422f48a84f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5053445e91493ae2fe4b8198f359366e3fc89339 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d263d0c30932a162ce831fd7d0a5018769464a6e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
83900aa09d54636afb79dacaf68c56795482faf9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3d801e9b18f6f70da4f870296f8e70f5724b4341 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
45707267af8f234cf2287dfb1b8929ad9eebaa68 octeontx2-pf: reset HTB scheduler topology before freeing queues
2d3e8f536c744ea0d93b3dea2402553a3ffd5784 vxlan: initialize _md in vxlan_xmit_one()
a96aa567597342d64cef099d0d76487834e1c5f1 ppp_synctty: ensure a writeable skb header
d7228a5aa886e7ead07279dbcf3f9916d0e87509 net: stmmac: initialize ptp_lock at probe time
d5d2c6815d80b5f8c5432d6e5ce9e751467f4339 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
44d2ceb3d8e4fbc4b801e7b16f939e79ebf3c573 perf: Supply task information to sched_task()
22f090129f619093f4a351eeddec90b39ed98bce perf/core: Allow list_del during perf_event_overflow()
3c7e5929a0f8ede3ca7469ebc76ae10dc6017790 perf/core: Check sample_type in perf_sample_save_callchain
515a83b0fc7b56ee4756c882dd96395837af8a50 perf/x86/intel/ds: Clarify adaptive PEBS processing
bdfdbe5da3248b5213a8f9bc5daf45280ea259ec perf/x86/intel/ds: Remove redundant assignments to sample.period
3419021ada004cfd27a34da8a78cca51664b8480 perf/x86/intel/ds: Factor out PEBS group processing code to functions
213b16778fdc131a81061b43c6086f76cc341821 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8d8c4f659e41578225bae98a0510561496c66e3d sched/fair: Fix EEVDF entity placement bug causing scheduling lag
4c42e41ceda004da6172bd1243647e780bc1233d sched/fair: Fix lag clamp
31f12319aeb972dd37ed5b9098fc866dc47f550f sched/eevdf: Fix rb augmented with multi fields
563a49bf3e073eaa49bd1cd6a28fa0d6d94b46c5 net/sched: cls_route: free emptied bucket on filter move
e3aa5f28f8e12470baa48d20e04bf655a28b2224 net/sched: cls_route: Reject handle aliasing
51a47f1706c53117fdb6d405c6d31b85ce1b10af net/sched: cls_route: Fix in-place replace
29c34027bd3a3fd731d14ca672b3b95a78cd6823 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7bf931293425ae4a721508b426484c553a3800d6 net: sun4i-emac: fix missing of_node_put() for phy_node
94b140b6c5ca3e20d8c2a0a1dc23cd821500d6fd net: hinic: fix mailbox segment buffer overflow
5734582d9c04a0f07f9fb035afacd85b17d00efb cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
440adc4391f2dcf47133c26b5899312f058619da net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
8e0cb4a53e066d3ffabfedae086de89022d256c2 net: phy: add phy_disable_eee
2f838cc7f89607ac2a1d7cea82a6250b90ec5157 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b3ed492fcf42bcf460fd6e64134af33e675aee14 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
338d39688362025c1cda26d261406a39d0595db8 net/rds: fix tcp stream corruption with large pages
b5eedaf6e9bf1035c98d06d271d61cef9bc8805e net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
97a2dcfafbca41cefc8972903e3bd45f1333f9d2 net: stmmac: fix TSO support when some channels have TBS available
6c6bf643c71f69ad2f20da96b9e3b3491293c8c3 net: stmmac: add stmmac_tso_header_size()
649c82ca4f26518414c3b6a5e01f14f086852155 net: stmmac: add TSO check for header length
3380b43f83c8c9314352951c175fee9cff6b5046 net: stmmac: fix TX descriptor availability check for TSO traffic
67f0c475924e4a80ac9be7e20098f84e6ac4b374 net: hsr: enable promiscuous mode on interlink port with fwd offload
7fcaf970bf619d47250da18346e12a0f6af38fed openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eaeb99347428eb81553f58705c1344b78e9f7055 sunvdc: unmap LDC cookies when the descriptor send fails
6d1a2c08b91e4951b2a4a205114eaab7ca84ebc6 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c01130b4d5c506efff6744adb054b17458129baf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4310e931afbfc1466f6d9b3152d2d34fdd57d661 ksmbd: prevent out-of-bounds reads in share config responses
10fc7f6dd97a89beaaa4849aed03895f7daef70c powerpc/ps3: Fix repository.c build failure
85b1cebb5506ef6baac4e60dd0ceb1e5e1edd870 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
85f85c8ecffe4cb1b2e6ba1a022336e7ab02cb6f crypto: x86/aria - add missing vzeroupper in AVX2 code
4ed99f739d9fcb62063f71e9e6ce7786ae6d5fb7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4e2ab81461aed010b298c96ba8c4f13960897c2f x86/mm: Fix user-space data loss with MADV_FREE and THP
43eb94cf81678c4d3b80ae3c6d5f4ccb0a0b2446 ipv6: fix fib6 walker UAF on seq stop
d59bf8e6e2e797fb983c00cf5428aec7e63fc789 tracing: Fix memory corruption from the histogram stacktrace modifier
591f728894a37a6fbc75608c8d57dad0984ed8cd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a88df15380f506020b11672bfbead21894b04229 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
02e6a2f5c54a3df56ab4f8c31bedcec4c39a4bea ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0065fe059b92c075f7e5ab72bfe20d1ecf7a8d68 ALSA: usbusx2y: validate URB actual_length in interrupt callback
85dbee1275b5788f9200ee2479e5fa53acbb6376 dm/amdgpu: fix malformed link_settings debugfs output
7c21eda52e3d775fd31f1f7eb3eda43622343d1c watchdog: sunxi_wdt: preserve boot-enabled watchdog
640b793ca093f1e709e6ae84a9beaca98f679d13 ufs: create the root dentry after loading cylinder metadata
113b86e26072d2503e0097c563f73138f8794e28 ufs: validate cylinder group metadata before caching it
44dc969de1ccb7f967c5d867468c5b0076a8dfc5 tunnels: Drop stale dst when building an ICMP error for PMTUD
a91ce29875594d87b61e1debff656a0656eb49be tick/broadcast: Plug clockevents replacement race
7a021839ba5c509ce5fe95dc390b49f8716d6798 tracing/user_events: Don't destroy fields when event removal fails
3cf5bbd80422e623e643f8b852101ac1e6ed9051 tracing: Free histogram the var ref when its initialization fails
538a725b812b3a584219dd5751062a5d93807e4c tracing: Free histogram var refs regardless of how often they are referenced
7372e77f1b5a5b390abd8ca4c736764167da8cbb tracing: Free histogram the field rejected for a bad modifier
367a979d0e89cf51d35290639cc77610ebad0045 tracing: Let histogram values keep the percent and graph modifiers
228d91785d08c6898c5d59913f11cf37f86dbea8 tracing: Keep the entry count when the histogram stats allocation fails
09c280548da3e2e73c94dd4caa0b37d0355e9152 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b1b70196e9a9f577558a3cf294e25ad76df35da9 accel/ivpu: Validate firmware log buffer metadata
54dca7aaab59e13618d3cf3d3d3c6f2d6ded8bec accel/ivpu: Limit firmware log name prints to field size
a825815a98f116eb1a5d773bb2e800bf924d27e2 ASoC: sprd: validate compress buffer sizes against fixed allocations
a8c67accca1ebb4d89685f6766fc62f859af18e2 ASoC: sti: initialize IRQ lock before requesting IRQ
097745dedee422cc04761d7244aeae366dbf1be4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3181b4e690d4309d568cf369ddd44963609b70dd Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7094df445585c7ce7595853fc6a17a11d2c74e10 cpufreq: zero-initialize policy cpumask before sysfs publication
1db5b31d0248519ec4aee4a73fbf88eaee206dc7 cpufreq: initialize policy rwsem before sysfs publication
071e90956e31403138e61f02dc7d5b2e4483029c exec: do_close_on_exec() before taking exec_update_lock
af0db3d2cf6b8f84f8e37366de0a2212e88c91c7 fs: don't return -EINVAL for successful nested thaw
99e4d6059ff63d3f980e7c0dfccbddc7c68ed930 drm/drm_exec: fix up contended obj when num_objects is 0
e1001d910ce9bbde595f6dfbf232800748e70ec6 drm/i915: Fix memory leak in query_perf_config_list()
861d3e1647af5fdc824498fba75a30f577065474 io_uring/net: let io_recv_buf_select return the length of the buffer region
5df96b177f3e54f400a8f370a3e2d050f9e51663 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b1a9ff38bd0f83b5163d041228f799597368f0d3 ring-buffer: Check resize_disabled before publishing the new subbuf order
2a4f10a9b7ed439eb74d87570fc53c206db1e048 net/sched: act_api: release all action references on NEWACTION failure
6de649102f02642856ff854b1edb526d2be3ab99 net: hso: fix TIOCMIWAIT race
7d2ed7063f1c543c0260f63d67deb403912baa67 net: mana: Reserve extra CQ slot for the fence completion CQE
e438accbc6d35560365ebcac2ef79d2e6a8d20ca net: mpls: clear inner_protocol when the last label is popped
af3ba1ae831dc2b16781235d6de731d59737b824 net: openvswitch: fix use-after-free of the flow table mask array
98671b78ae0c8ce27ad4cfce1f8691bddaa8ddcc netfilter: nf_log: unregister loggers before per-net teardown
18e1144be3a925438f453ba192e73f0c42f23a46 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bb05ab5b8b34961b8925cc866dc9e4a0c9f5dc21 vdpa: ifcvf: Put device on unsupported feature error
8b00e250b8a7fe9232725a06da1c170392a9230d vdpa: solidrun: Free IRQs after request failure
51202117631afe142fd5de784bd9ef7e486f2b29 scripts/sorttable: Mark long_size as __maybe_unused
9f5ca61dbfb346d76f4c1df9a2d96adbfb5edc37 fs: autofs: fix memory leak in autofs_fill_super()
560e3eccb0f415cf68db006202cfc931dfe123cb erofs: preserve LZMA decoders on resize failure
f5e98aa204c9117f020799e085fdde882d6744dc fbdev: vfb: defer cleanup until the last reference
bb150f8c877b11225e53e0c2b57263d1678f88f7 inet: frags: invalidate queues before flushing them
c0f2dd51ee353f8e4a14004f218db8b4081d3de8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c7d77f20657ab4f3228874a69ed8ae39104224c7 ieee802154: cc2520: fix FIFOP work use-after-free
c28b18a260f77df0b145b93d35a96e68437bc68e ieee802154: hwsim: serialize pib updates to fix double-free
d085b443bf462e6142fa17d4a572ea1e41c15300 ipv4: fib: bound automatic table ID allocation
5c2c71aa2d8534a037f79b2c2f9a5bb59f289c66 ipvs: reject invalid states in connection template sync records
026a4e7a4073d41785187afdda048ebdc755236f mac802154: fix use-after-free of sdata via queued RX frames
eb5069a2cd51735fdf6c7cbeaf07a3068b8e0277 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3896daafd812c93307852a337e7b90a18fef59a3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2994d2387ef7f5994bbaafbc303b55662933954d s390/crypto: Fix skcipher_walk return code handling in aes_s390
ea0ce30852e0130d5cf68eb310fe6453cdee2c48 s390/crypto: Fix use of mutex in atomic context
3f244f8cd37aa20cebea6c5805c729e8d7230eea s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bb7172cad37897119e18e01d1a0daeae76a8b0cc perf: RISC-V: store available counter mask as bitmap
c6c25d4f41d725037878f9614968419da4121c28 perf: RISC-V: use BIT_ULL for u64 overflow masks
32a2ab542c128c3c2ea59aef9609db39fcc77d27 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8fc8979175d3a69b1fe615ec8d6480eff9db5f09 afs: Clear stale peer app data after address list changes
5e6b17b9b4b44892ae5df2725225b6d8a78dd597 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1e2211cbfcf114ff814ea7cfdcf86250d0fbd750 hwmon: (chipcap2) fix channels in humidity alarm notifications
a2f4929e0330a5bff0727d592b0840dc73f6eb71 hwmon: (gpio-fan) Fix use-after-free in alarm work
ac832a9cdf169f163665252c031101d9b25d106c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7786c691f2f6fdd7380461c947f04f8fd26dfa83 media: hevc: add bounded tile-count helpers
7c7719da42e22839a2f2aeb7ea32e5328efc8ec2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e447bcfb67d9b416b17cd2a0cc78f6351216c54a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6dafb3e883039237f81d117400c4782a86630ab9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b53f5ae60d1a0a5c4949600b1614d4b4aabeba95 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
306a81ff8adda8dce70894c0edbd9112bea53ad7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
df90d4d73a230a15722c4ee16004b0c19b5f5fe1 media: v4l2-ctrls: validate HEVC tile counts
7398f3d04b65f898681daec0918ba0326fb1c20e media: v4l2-ctrls: validate AV1 tile counts
fa34fdebe1a0d513f0ae56cd9bc7d6b58e02ed6d bnxt_en: Only restore LRO if the device supports TPA
946cb811bad1248abe576f5df630f22d5095a42d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c42c4ab6a6d3157ff0d2ee51cdaa824984ae5f71 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f2213d6fea914f9f4aa31b1566785a980e12cfd5 mptcp: options: handle MPC data + csum reqd + no csum
ea7751939e3b8511c142cda277138f3f2fda31c7 mptcp: subflow: no need to copy thmac during ulp_clone
b18d7a20d53062b49f68b995c16220ad56475988 mptcp: syncookies: remember the request backup flag
cb8d5a6e065d580fede29e4b181aa7543a1082a5 selftests: mptcp: fix an UAF in mptcp_connect.c
920a87fb49d47f645073bcd0f4a0fbc79b26a41e smb: client: reject userspace cifs.idmap descriptions
637a0151e9255ebbb10bb511c74df00b5af5b92b smb: client: pin DFS superblock in iterator callback
67ba8f6ae33cb9cd1c74b54d111c0ecc1025430a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1db7ea124b56b5b4e1bfc09d6e8389b39e0a5bb6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8d5656aa09419822aafa65d86e313dcc37f03928 smb: client: fix file type corruption in wsl_to_fattr()
a09d4531eab8cd58ddb6012c3334daff6f0733c2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
40308fec5375249b139dd95097ed2f282e310672 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
eb960c1d278255c3eac3d44895dccfb8441ba69c smb: client: fix heap overflow in DACL owner/group rewrite
747a2f41fb64abed92cd5aa318d284739efc1b3f xfs: truncate quota file correctly when repairing quota file
4e472f681f7ea8aa0d8f1ec67d43b338c19e8b53 xfs: snapshot scrub stats when rendering them
f641f8c6584b7dfb082b7a1f926debc393cb020c xfs: snapshot old AGFL before rewriting it
17071017e0e3959b53ef8b491f5b6957e3642a0b xfs: signal inode btree xref error if get_rec returns an error
c0e6958a8f29b53e16345459ca5eda67817f83ca xfs: reset parent pointer args before each dir tree unlink repair
e4006f84c938aefc551c683ba0dc3aa31033bbf0 xfs: report nonexistent parents as a filesystem corruption
369eb139933ee09cdd3c7f9fd52c76d2fac0c979 xfs: preserve owner on in-memory btree creation
05b6ab62d5d8dd8a6ac61b0d82786a26c316e606 xfs: log the tempip after we convert it to extents format
6b4d135b336082d06c778cc933fbdcf3f67906df xfs: initialise error in xfs_defer_finish_one()
c47cbde59ac34b52c59012903727cff535090778 xfs: fix replaying dirent removals into the temporary directory
8ddbca322c1bde972d9d5ee43eb7a6efe595b14f xfs: fix name string recording in slowpath pptr tracepoints
680c56430370637afe545721bd632411e14ac528 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
33336784bf9a0da8d975460da9aede7c8ef4eeb7 xfs: fix bnobt repair space reservation disposal failure
a8c1c16a0996a6afdf72c9fb44aebcda3baad7cc xfs: fix backwards skipping logic in xrep_quota_block
d28fc8d09f36e61e1e867ee250c7abd845ccf0f2 xfs: don't spin forever on zero-length dirents when salvaging them
4c2c2c891757b5b20488295b8fed0acde83f3ab8 xfs: don't modify file attributes or poke fsnotify for dry runs
b210855d0727815c3f2749bcc9c911efc5cf728c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7c9b720523fbc839ff2b94006e7b4af5b25954b5 xfs: don't leak dqacct if rhashtable insertion fails
3c858bb4118153f2a98fb8fdcfc432a382bb42f5 xfs: destroy seen inode bitmap when we fail to add a dirpath
c28b785ed787485c87ac13c48124a9d7834b93f8 xfs: count escaped corruption errors in scrub stats
09f96c8334b4fb748356367fca3db5dbf0d9cf47 xfs: compute dquot checksum after resetting dd_lsn in repair
3666288c07e18caf3db4baf9c05f8d897b34b08b xfs: bail out on bitmap errors in xrep_agfl_fill
34ba2385f49f9205192c2ceb452a0e6c78a2a39b xfs: advance the findparent inode scan cursor while holding ILOCK
7dffc203639fefa4e937a8d810560317944e93a9 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
2a2bbfc5d6b06a5feac6e764121769f6f15464b1 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
4da15e68b699d6657443039ffed619dbe175c1e8 crypto: ccp - Fix possible deadlock in SEV init failure path
60efab49689a69b1fd71c487e5e57dbcaf8b15a4 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
497e234805bfd83303affc1a87a5a51c4d871c67 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
3fe100998e99869cbc9673c2c184beb8f8ae948c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
26fb94d1fcc2aa9cb9ebc131d21113e904ab1082 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f82c1ec18a4335d5f0b7c0832ac0ffd4108f341b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b7ac11c11f91ba57ec40818385448cbcfc7f37d9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d0a1aaaf0d9ea2729dc40fe4b63cb814f318fec6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d261e4862d9257ed7ba4138d7e69f51b0db81890 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b958b8d2c99346ba4d0c424bbbe4b6077c8be73b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9f68a2e2f22d1baabad857bce460dbdcd647d09b Revert "nvme-apple: Reset q->sq_tail during queue init"
0c58d889133a4def9067aa52771cf9d8d43e1d97 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2fda107a1b431c4f2cb3c64ab7a56c09d129fe52 Revert "nvme-apple: Drop the PRP null check chicken bit"
7772c1d604c7056e59bb13a1a9131ff6d64fef89 Revert "nvme: apple: Add Apple A11 support"
b03b3011ef9717ec80342976c66b67eb46d97e96 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
f5ece161e1aca6b7cc300134d167ae3f72d050ad Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
014d1a1e138aa31d6b0f812bc7f9217ab44a1923 Revert "selftests/mm: report unique test names for each cow test"
d81b06b8878220b8c986ca51d4ea1b6f216e4b09 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
22dcb5389978ebd1b6dc6d1838f59c312eb08fc5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a45b892f3bd111485b5b04c16867b7cb03d75107 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
23ca340f846f81d5a41b76ba877b6fd0468433e7 xdrgen: Fix union declarations
6db94f479b27eac9c43c7d86c3afa45cd8884e61 usb: xusbatm: don't rely on id table pointer arithmetic
af9ad960d9e6c8fb00aaa84e01e28ce5d327c03e wifi: ath9k_htc: don't store usb_device_id
865495b5e13e04c919f6db43536b73356393192e usb: usbtmc: don't store usb_device_id
86e88f4a48a918946a2c3e0fa0989af181e82ac5 usb: serial: spcp8x5: don't store usb_device_id
a2778e4457752260a40a47f1b46d5ea78ea535a8 media: as102: do not rely on id table address comparison
f1016b78debbf6b28720a7e3edd2d4c60637723e net: usb: pegasus: don't rely on id table pointer arithmetic
e799d2881530f77b3f049b333a9d100dc7b6b8dd ALSA: us122l: Prevent write upgrades for read mappings
9958b83f9ef9c89a954fd65ced46e340e7bfe532 i2c: smbus: reject oversized block transfers in the common path
5541b489bb26bd3874c330a328572eb4fe2e977c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2d62b37c340c2334f56b13f7d880ba608ed197be fou: Fix use-after-free in fou_create()
a7a1119f4340cc01b99d34b8244d37cae31b7e53 xfs: initialise args->total for parent pointer updates
36540a9b281df2c566814e3c03ddf7d5702fb2af bpf: fix the return value of push_stack
ebacba3321fed9c2d19acf50013ade873a349196 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
61613f0e4e88100f133f70fb775b9958f4dc87a8 usb: xhci: add USB Port Register Set struct
22ade2ecd102655cc687b5957bc14794d4dd03a0 usb: xhci: use cached HCSPARAMS1 value
c17d17486c43954f3b33c94f6d8812860c199e8a usb: xhci: simplify handling of Structural Parameters 1 values
25524f114125615aaeffff2c1435dd920eac6849 usb: xhci: bail out of setup if the controller is inaccessible
9786ff025e1a21a1f89192f2aa367f2ca9877d2c fuse: fix race between interrupt and resend
865c63a1c5088606279b54d0ccd235febe5b4646 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
8a1250a55ada8ee90515f19abb7cc6cd6c853e4b KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
38daf0febe0424d24081e759f0b75e37aaa58153 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
e50f42ac5f3eab4fc56ad1495dfdfe5e4c17a32f ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
e6b1f61b2f8a4193cb32c04a1195e37238821b0a ipv6: add some unlikely()/likely() clauses in ip6_output.c
aa923b5203ca95a7bf8b1b02a3fbd450b2006073 inet: add dst4_mtu() and dst6_mtu() helpers
a3c8d64019580d9a84ce3aab435becade46e66fc ipv6: use dst6_mtu() instead of dst_mtu()
539abf6bfaba209225b4db0b003d215e8d3ea564 ipv4: use dst4_mtu() instead of dst_mtu()
8d88b52bb6cde54c8f805d7578c94a0d22b1b767 tcp: clamp route advmss to TCP_MIN_MSS
dda01719de7e6227aa3ed50f821c52e4a012e4c7 net/packet: defer vmalloc TX_RING free until skbs finish
f2fe6a3ff253e52f368b6ede68c3f3746bff464e vlan: fix skb_under_panic and races when toggling HW VLAN offload
f194267651ca3ae3d34659d2d6b08911bb03bf14 crypto: virtio - Drop sign/verify operations
b0cdf1d815478de87a1e5765ba7042d810fedc1f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0729c1f5cffef8a43c8bbfc9cc67058612572ceb crypto: virtio - Drop superfluous [as]kcipher_req pointer
6669a464de35b8edd574206032139312b362cb6a crypto: virtio - bound the akcipher result length

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d0cc3d70a9-6bd1ba35751d.txt

a137320019fb4416a8120123b3d2522aa63e7b7e net: hsr: require valid EOT supervision TLV
f841bebed71827eee4ff82df52328bba76a47990 ipv6: addrconf: fix temp address generation after prefix deprecation
d53029df5cf20074bf8f7fee3c25da888f960a0f net: napi: Skip last poll when arming gro timer in busy poll
18b43137d51c0a87a043f97d2e1f6755cac8c9c7 net: thunderx: fix PTP device ref leak in nicvf_probe()
8f91498edf61f130d61f1f3e60df9b54cd07c5a8 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
4be0aa87909867e2fbec5cdfc3bdee84a5bb2be3 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
b4169e8d3ade6ad95bce1e19139d0659271696b7 drm/amd/pm/si: Fix updating clock limits from power states
90ff59e55dbf710ae5aed71c0e58dcbbec530475 drm/amd/display: Initialize dsc_caps to 0
3055ac4a62ddb2db2f7be18fdbda737213e48d86 ACPICA: Fix condition check in acpi_ps_parse_loop()
cdc0fc87358b21e0841667921f8aa0fcc5a4643a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0a8f0b194fd4e78f58f6cd97ebd49d00f58663d9 ACPICA: add boundary checks in acpi_ps_get_next_field()
3cdfce895ad0562eef41d32c8d93a8b08c338891 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
62e2b16d5cffe724135327247074af08b70060f0 ACPICA: Prevent adding invalid references
6b151fd9600612cb8df6986e8a77522f83b8c058 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
570e23f700c184fc2fbfb2238bb70268cb62d0b3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a8651ed1ee1297353f9cfcded1532169625d2dc2 ACPICA: validate handler object type in two places
a161dd9a51745bb1967b70bb416bb00a54ac7878 ACPICA: Add package limit checks in parser functions
241403a5ee437c42a9a5c6d5c13e0c4fbebf4548 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4f76e867c813a477e1768613b8bbeaa3d05f76ce ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
83acbd87d862e2ee915440baa35614b394c09dc3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b06fbbae87e7a17abf06b1a90cfee94854d3bb7c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a28c0749d79cb5cd6e52a761a62c02e6aecb2529 ACPICA: add boundary checks in two places
ec3c95ad062f0501ec6e473733b1d4ae5bb3b33c hfs: rework hfsplus_readdir() logic
48bc4424a756db45bf3b64ce625736d0127dd0f4 net: sfp: add quirk for OEM 2.5G optical modules
02188add6c171677f4c08d43844eddb16aec7583 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
20605f77af9fcb1ae552a436b4695264b4bab938 host1x: bus: Fix missing ops null check in error teardown
0a72f0268f80e5cfae0cdb09e8769fd08cd525da scripts: modpost: detect and report truncated buf_printf() output
b2ef02c3d83e612de92d87c5f5eba8f07716cc52 drm/nouveau/gsp: add SEC2 to GA100 chip table
4633932ca4820b663796710fcc833c771688f0bd x86/topology: Add missing struct declaration and attribute dependency
0f632e373f5cac3096d507578c7e051da9251a0f ASoC: Intel: catpt: Complete coredump handling
127a6f85063b6f9da9a363e5fd2f0ccd2f078479 drm/nouveau/bios: skip the IFR header if present
5c74c18a0c7a3b19ab8d415fa0e73d5edb1e1b4c libbpf: Add __NR_bpf definition for LoongArch
739b042f0bbe2342d8af709f231e0daff6298a01 soc/tegra: fuse: Register nvmem lookups at probe
e2ac183b2e1b9885b51789b608cbfbfd5f046a7c soundwire: dmi-quirks: Disable ghost Realtek devices
568737ee1d578b495c582be6cab3c7be37b221c0 gfs2: page poisoning fix
adb8286221c748652c8eb937accb119addb2028b soundwire: only handle alert events when the peripheral is attached
0e16b81e1715adf74529c856c41706ec70f86c34 mmc: davinci: fix mmc_add_host order in probe
0fa25209c357ce79f8e2f2b2ff7d82e4394e97eb ARM: tegra: tf600t: Invert accelerometer calibration matrix
bf947ed7e8c957f2ad323e73d1e93eff65d6bf55 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d0dcdceda7474e188dd89c045a40c357a663843d ARM: tegra: p880: Lower CPU thermal limit
5d950e95a01ca3d69e6085366e84213a90d216ba tracing: Disable KCOV instrumentation for trace_irqsoff.o
62022ecfccd39effb6c71d3f1b0c2b3dc27b11de mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5112c9cb6b27e4baa1ed2964625e441025a4ffa0 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
e7317b9f9fbbf751eca1c19cd71333342009374f media: qcom: camss: vfe-340: Proper client handling
bb8d301876d8f58c8fa197678186caff4dc3300b iio: light: stk3310: Deal with the ps interrupt issue in PM
9ab605ec454841e495035ee085d65aba5ea3a3e3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
dae18a6c8ca3526620c84e5483ad5cda3cb338c4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3f50dfc5b517c8266a0b161741868585f8f9536d libbpf: Also reset {insn,data}_cur on realloc failure
ececa1c72636d7f1ba49f6186f94c109fdc650ca spi: tegra210-quad: Allocate DMA memory for DMA engine
0f9932c9793ab49aca1a45c65e626e308793e70f net: ibm: emac: Reserve VLAN header in MJS limit
ae7583371f913d39017f288be12714059bd5d6f1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4b5fc356273358a1df42a6d2e419b0b01489960b ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
123dc78af590d280f64734d4317c976a0eaa4c9e ASoC: qcom: q6apm: return error code to consumers on failures
a6acc1c08b9fdbd2a09f4fb01f8102612e6b519f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0f14a46ca2231b938a53af4c56c59aa096b33ae8 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
cfb7fb42e24cad89ec65284190b6c6e37e36a37f ata: ahci: fail probe if BAR too small for claimed ports
05e28a7e04cb91954e852b4b78d184aab58330f6 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
59e75adabea5baacb5e18609b08dec47d79f15bb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
904d4a947dc8b8627f5a0148201afc569c593fcc ppc/fadump: invoke kmsg_dump in fadump panic path
899c56c5330b6a29be8784f548b7e0b8c1731e85 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e28c7d7b2561f5382824670c8b6b5b264fb74a47 net: wwan: t7xx: Add delay between MD and SAP suspend
476307fc10e039524b0ac0f154154049813e5592 net: txgbe: fix phylink leak on AML init failure
905c938d85eb0cae75f2e703e571b7fe465e0819 iommu/rockchip: disable fetch dte time limit
9f8c0e9848e56c1efb73df1123e94a0086aa5b7c powerpc/fadump: Add timeout to RTAS busy-wait loops
f920997cee52dcfbd4668b6e098d6bda0197ed49 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
361bd271ae046f6544e9e83e6e9444a5eba034d9 nvme: refresh multipath head zoned limits from path limits
04652cb4ada9cbbf392cb8b54fbf3a4545f2f862 fs/ntfs3: validate index entry key bounds
79e376182c26596f0d7f1fce0e6d540a6ddbd494 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
aa188c3df7e42f5475ce023f3c390023295da818 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9a5c27a9eb0f252dabff2f4858a0b83da8c2c1c5 ALSA: seq: oss: Reject reads that cannot fit the next event
b92e42e3fd105ce7dc1ddebf370f3932003b2e2a dpaa2-switch: rework FDB management on the bridge leave path
de101c9c5e591247ec7691f36fee456425a0e348 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e28b93086065b65748c42a369143e7a396713242 net: dsa: sja1105: flower: reject cross-chip redirect
9dcc82743bdfba8a0bbf95373c4db4fddfb8c0e9 dpaa2-switch: fix handling of NAPI on the remove path
b7bafc4a13fdda277136591fd22299c110feba61 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
5ad03c5ed1b2e80837fc038c71183ba8d8c18c0f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9f77998c52c1d099dedc8254e445f7e943738ad7 nvme: validate FDP configuration descriptor sizes
ecceee368258aa58b62dbb756b97229cc1cae1fb wifi: mac80211: clarify beacon parsing with MBSSID/EMA
a5b00440cd4809291b1014092db9110f3f77ef2e wifi: mac80211: unify link STA removal in vif link removal
95d3ed5f0fbad7605dba6d2468ec27215358c0ce wifi: cfg80211: harden cfg80211_defragment_element()
3140eef38329592290bb235549628b203e573c29 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
5818aa95e5f913518033aa24d7fffd70ecb2f5c2 wifi: iwlwifi: mvm: fix P2P-Device binding handling
be9b93b58bf053464195b6b96972289ac22e3001 wifi: iwlwifi: add support for AX231
08bda0192d587ee8ac77d5ca78662440138a6dce usb: xhci: Improve Soft Retries after short transfers
d31b2bdc95d101e221e58104f8d797d639e66994 usb: xhci: remove legacy 'num_trbs_free' tracking
0bdbcfcc3bb74f9dbf68f9f34d4e541928d34a76 drm/amd/display: Avoid DPMS-on for phantom stream
02de3e5332771a38cd39d30e37556590055a6da8 xhci: Prevent queuing new commands if xhci is inaccessible
806b53e90550d1e91bd3131af1d9acf400444c91 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
849f2700881890ffe9ce495eef43d3cefd58d1fa drm/amdkfd: fix UAF race in destroy_queue_cpsch
beb707a49085c608c34b82ebab079dfc4e90f7ff drm/amdgpu: harden FRU PIA parsing with bounded helpers
fb95d51f39fd4c73dd39061952317e49b0695de9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ec25fa554a2e4e6490964006ad39dc2208eb1053 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
2f45288224a5e669dbfd6eda1c821ebfc9ec8417 drm/amdgpu: fix buffer overflow during vBIOS update
236241cb7171fb9f094898bdf6559ee7075cbb30 drm/amdgpu: validate RAS EEPROM tbl_size before record count
b49e09af6e079f71143540465ece9c82bfcbcd15 net/mlx5e: Verify unique vhca_id count instead of range
9664f1984b83aeb9f16b6f09cd8b1293fc17cd2f RDMA/irdma: Fix typo in SQ completions generation
831fdd1921fc90ee4cb57d7482aef1c29a7cd2a0 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ba946d75b3aa65fd4131ab3c46b7ba8e2163a7a7 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1df6b723f436d6004f1a1b6c226266adbc37039c net: ibm: emac: fix unchecked platform_get_irq return value
919b93f8d0a8e79725241d990e4358bf2c385df6 clk: keystone: don't cache clock rate
9bc0257e883038600349d7177fccbac71040f1f9 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a9aee19c0edd7b487020de64680e236abb9e9b6d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
034672aaf6fa2bf0b521f10b19a64d0325ea21ef perf/x86/intel/uncore: Guard against invalid box control address
a2de39e54b9d35921b98eda64ddf86895d85e2d9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
92df73654ee0ccaac259beb37b129106c245774f cxl/region: Validate partition index before array access
b776439d008e6ab12d552be3a4137e5f2c054ccc x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a2d40266c80d1f873c3549c07c4a38d8ad47753e net: ethtool: cmis_cdb: hold instance lock for ops locked devices
8b0115e7e303717aa167ccc76c1e5a61a90593e7 drm/amdkfd: fix SMI event cross-process information leak
01939c26667dbddb9ca5e79d8d73d51e697465fd drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5832849525eaaf5a92f7671684bde50a9df15f03 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
05c65aaf2bed043a0c20f13b44675a2dde5a82e6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
da7d9b2f7bd3200ef016c0e575f1f369c131d086 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
212c1f802afdc762a1aebe156d484bea33e88692 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
1a0da9ff9726f6abb8230ed877da6c57b7f92430 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f868a205ecbf99f004077223613d95f7a8de9830 RDMA/mlx5: Fix state and counter desync on loopback enable failure
742a3de6060d3b4f312edf75cde7de1287e16090 bpf: NUL-terminate replaced sysctl value
c1b622abe2412023b355b1bc17725dcb740189f9 net: cpsw_new: unregister devlink on port registration failure
a5044f788575af246f914e48ecf80c4bf8db684a hsr: broadcast netlink notifications in the device's net namespace
b9cc5e48d195bfa464fa3966b4b689668a38cd3e net: microchip: sparx5: clean up PSFP resources on flower setup failure
7e8c37d0eea7ce8c194d5113f251e627da8507e5 ALSA: es18xx: check control allocation before private data setup
3d199070945417e60cdbfb1862ce240bcc09e413 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2156d20da6d4980b484aac4f0e66f6b4af9777e7 riscv: panic if IRQ handler stacks cannot be allocated
6bb0b6f9dae6ddbd08ca460f8785849ee5362dda btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
08cd86687a7046e8bd54a2ba947fb32be7a9ef08 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fb0b7248389189344817e3ec646ec7590e04b271 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
06c1abfbd408529cf41965c79148cd893d730562 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f574a7b1c0a96c83131a08b5e5466080f38a8ce4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3c6b7e44f71446e324d6d6ce04466f2a4afca75a xprtrdma: Add request-pool slack for delayed recycling
b3fd98d037288cf244897bc611cad1c35250c9e8 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
cd406e8e3e962ef0ce004a89ab31fb64d72a2807 configfs_depend_prep(): pass configfs_dirent instead of dentry
254dda49901bc6aa36228bdcac01b46d92529c8c pds_core: quiesce DMA before freeing resources
36d09e28cd24f391a3d24ad2f56003fb8efb9468 net: ibm: emac: mal: fix potential system hang in mal_remove()
d80fa9f886596a2250a6481aca596b7759b3dcf1 tls: Flush backlog before waiting for a new record
bfdc8e3c55c8c024c84aca972ccdb1ac8394f2aa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cfbb7f48350e6b46dc40905c1454761e9a2f34e8 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
2f3cd4e071a41de939322531a0ce0694d0275eea platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1ce92a7be3a2056b376af722c6a7a44d6eef20db wifi: mt76: mt7925: add Netgear A8500 USB device ID
21f0dd435e1dccaac220abe2aef77b06eaed9cd8 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f6f7e383bd477be34651769df75a41ea9ff9df7b wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2c657092a80264a75803b1844ac24c9406bf3947 wifi: mt76: transform aspm_conf for pci_disable_link_state
2c1ceaefd0b60d44ddd407e5d196fffa8a33fda0 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
02a28109d1b8801779095795104f7ca16b8ef528 btrfs: protect sb_write_pointer() with invalidate lock
502f91e6ca4a084288e3b26b2aae5120015fc25d fbcon: don't suspend/resume when vc is graphics mode
4ce515ab0ef8cb03366fe1674e4e57126a395585 PCI: Avoid FLR for MediaTek MT7925 WiFi
534c64678a10dd04629931b3efe1b32daee4a7c4 hwmon: (raspberrypi) Fix delayed-work teardown race
5171ebb426eefe04bdd4982bbb3716267c944bf5 hwmon: (adt7462) Add of_match_table to support devicetree
6b907f0c8b342c04485207d759eceb98564f9ed1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
bcdc7a04108400e006a21e6b7f0d5e96f890c08a btrfs: use lockless read in nr_cached_objects shrinker callback
bc4a50a75dbd09557c413e60947b7745aa1fa923 net: dsa: qca8k: Add support for force mode for fixed link topology
03171924d43fab3668209bf5fb2fc94a6ce459b0 net: lan966x: restore RX state on reload failure
32c4fff54917d2199d4f7a953e6b29be03c25c0e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
732f928ed288d29f59121b47feea5d305714a727 vdpa/octeon_ep: Use 4 bytes for mailbox signature
358cd9747c3fac254d08b34be81afac519d56576 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
700993d14d087b8bb99b0de30b156ede67afc044 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
681d9161782068b85866427fc701aa5728166368 ata: libata-pmp: add JMicron JMS562 quirk
7e2974c822cf295495a046eeff12f5c2fcfa7db2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c64590dcfec20f94ecfd042e8d048e744b2440af nvme-fc: Do not cancel requests in io target before it is initialized
49aca3871fdfbcadf5ea838df5533bfa9a91e10d sctp: Unwind address notifier registration on failure
a243469efbaea39c7f445c0b602c3a9022f69f51 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
932c2f756beb1a5492577009cedb3d549329730c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5cd60b0a9485c44e9b435ab3010879c7e4a64576 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
753d3135f146a2afbbce80c4c5d12be7cd7261bf dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
9fe721678bb55c2429d4c5b7e30f34fe4f0cd335 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bef4589e5caff2ffe009adca3b502ff799c9d143 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
271c462b14d3aeab57b0c81d3ef5f9f9aeda7764 spi: xilinx: let transfers timeout in case of no IRQ
df491db9025fadbaccaf420a5293f154abb8e628 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6c67b44434b77797e2b2e90698a92d7577f7a67f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
351953a300ef3bb52e1aac28696a665337dc617b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
11d8c7ba14aa359f29cc1c5c8d615d82a70763ec Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
68afcf787a518592f746274cc9449e2e3209a040 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
673274f74c80312a6a8619f676a46abd42169ace Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
40e10be3545749a07ec28c48ae7554bb546a2334 Bluetooth: btusb: Add support for TP-Link TL-UB250
1cef4372672b5d29c905f9414cdc92b4540542e9 Bluetooth: L2CAP: validate connectionless PSM length
6a6ae51f96178998ce36ebde708dd36892da1460 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bd0b9a4ae9031dce7de0e527a16f2adddcf79b58 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8cfce685c0a101459631deee0f8226d4f4842b1a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
46efa734176a71edcc2c4cdbc076ddd3f2f7d117 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
360e8c31c79a33d0735f4949cebc944ab48a92ca Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e610feaaae6741a76ee05d83eb984efa2a3bd769 sparc64: uprobes: add missing break
5edc6df4aaddb41549fbf136790ba3963e3f3356 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1b213a026cdcf23bc0dbf6156c6f2e1e2049b053 ptp: ocp: add shutdown callback
ee98f4fd302ae58cf88f0a4cafd09a532ce69623 ipv6: Honor oif when choosing nexthop for locally generated traffic
632c9243caec9e97de2ad764d396bf545a0f110f vsock: use sk_acceptq_is_full() helper in all transports
8ed4aede0c1614a83a529620f98f92adac58f880 e1000e: limit endianness conversion to boundary words
066c7fdf56cae854ca6d1083ea84e094a2cd8e42 net: hns3: improve the unused_tuple parameter setting
eef9a89d394376e20284a4ee8131868681c12250 apparmor: propagate -ENOMEM correctly in unpack_table
2980a17ee3183a6c28c58a578020310456f50d00 net/sched: act_csum: don't mangle UDP tunnel GSO packets
297f3b0b0e87bb881b8962f284f75db0fa158ec2 smb: client: fix races in cifsd thread creation
67275680c54a155da2c7d6f8ffeb27b389515a71 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f00cb14499cad8490022706811530b427fa0665e bpftool: Pass host flags to bootstrap libbpf
671d2b79e83c7124c09faf28cc26a2acd71a6375 sparc: Disable compat support with LLD
fdae162feeaa4c47203fe1fb4c6932823521f2bf exfat: fix handling of damaged volume in exfat_create_upcase_table()
2acfdedfe2046ad155d0fe406c6c32b3e507517a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5ffc2b213d7f45a92a47ccd8b87a0f4b51026929 virtio-fs: avoid double-free on failed queue setup
8e7112292e0258252aad7114a0d995ae5cf8485f HID: hidpp: fix potential UAF in hidpp_connect_event()
c7833efcada72573746d17d94bef862c367e2b30 fuse: set ff->flock only on success
b9324f6c220fd38cc406d7b07fc17af1b5b5ab13 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ad66a2a0f7230b8a587ea5141e92fcfe82bcc4c3 gpio: pisosr: Read "ngpios" as u32
27e1b82af118cf42a46eeef85a571ca3cd118992 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3e27d4a675c7f96703b7411e41256afb7ce4ed9a ALSA: usb-audio: Add quirk flags for SC13A
20236e623d718f49ddf0f30452760ac1a41ca131 tls: reject the combination of TLS and sockmap
0ca06c8e750d6142e9ad1a6cef8309098f616e78 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fc2dcdf6e704d02a146a98a4725ef4d42b224fae leds: uleds: Return -EFAULT on copy_to_user() failure
5c07ed640afcab5a4b80d62abeed8167549c8503 leds: pca9532: Don't stop blinking for non-zero brightness
c5f188e16184a98c476467fb4c61a1c716867f14 mfd: tps65219: Make poweroff handler conditional on system-power-controller
ef6bfc4dbbd0f1f88e3069c87ddd45352a4ef6d0 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
04f5c24a8923ddf3ce94d4545d930f74648564a1 mfd: rsmu: Add 8a34002 support
e6b289976370fc53e0428f4c6eda540b12f7e3c2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9f754e7c13e6dfc98dbb4d788d81414677ab046b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
df5f92aa041093d99b8bc3ff0706a85757475109 drm/amdgpu: Use system unbound workqueue for soft IH ring
e3b3cf3edc44f19d4d19976f83d801ce5722723f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8e45ce85099cb15a9a6e0ef6f348525312264d1c drm/amdkfd: Properly acquire queue buffers in CRIU restore
b88cf3940ef960e90c4512e5303b809b2264a546 PCI: iproc: Protect root bus removal with rescan lock
6c9fb7f7c95fb18460fb03394340c1359600f35f PCI: altera: Protect root bus removal with rescan lock
f00eb4ff97c388f321ef1978b98ba68bef9099f4 PCI: rockchip: Protect root bus removal with rescan lock
035a7edfff1debad52ce2a47cac0770940bfe242 PCI: mediatek: Protect root bus removal with rescan lock
7a9ec65a53bfe44c3c6c8fa91c82e603c3eb021e PCI: plda: Protect root bus removal with rescan lock
6c11d6bfd571d789e2c93235127a65c23cc1ea9a perf: Fix addr_filter_ranges lifetime
6d1b6e16b3e91ef5339b90ea7c9e021bb3bc5a22 mailbox: imx: Use devm_pm_runtime_enable()
1cd9d6e56af6729ce5f8964704e469b0e70c5ed0 md/raid5: account discard IO
733ddde18470b2c76a27b72c246f759762c6e1bf mailbox: imx: Add a channel shutdown field
5b5a283ccc245bf0e9c0917f6bda848f6d48721b mailbox: imx: use devm_of_platform_populate()
111594cc9c0b62d9e47666e9105546a0453436c9 md/raid5: let stripe batch bm_seq comparison wrap-safe
7d6f099ddcc12e880e46e997d8053754d136bcab ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9030b354cdd54a11df1c36789453c7e96276ca87 f2fs: validate inline dentry name lengths before conversion
a4183e0347de1a0f639c8408bef7fe90fa1d18b7 rtc: mv: add suspend/resume support for wakeup
541d678f6b0067a6e1ee90a42035ccaf5f8fb07a rtc: aspeed: add AST2700 compatible
2a13c23379c5e0449bc78fba34d48859e5072922 ksmbd: fix lease break and ack state handling
081be3266f73b429e680d5f93c901d2038b28175 ksmbd: validate SMB2 lease create contexts
defc7d5683f2a4138084567f57f135d5fb86a173 ksmbd: align SMB2 oplock break ack handling
56a907562d11466019abd095ad9d0f0b2e2eb1c0 ksmbd: use connection ClientGUID for lease lookup
31794c4f37f63c71796f742246a2bc64bc925c30 ksmbd: treat unnamed DATA stream as base file
1ea2890baec04eaf2b90314a306135cfc9a16f6f ksmbd: apply create security descriptor first
8b296e6d00685b85c3a11ca3d71492288a3f6570 ksmbd: deny renaming directory with open children
8d8bc51cea8defeffd4ce6d39e4f96b7ee14aadb ksmbd: start file id allocation at 1
0058ad3b189c1fdb5523059487a7e1da24f166ef ksmbd: break RH leases before delete-on-close
f0431b9847a1c76759fd43088bf56a1c2958f951 ksmbd: treat read-control opens as stat opens only for leases
b2de0d53c942e086b1186a070a9ea3acc7107562 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6d593e93df0339cf41ec95623586686d33b2c1ee PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7caad7f7a47c379b086a0713bb594d1ca7d40045 regulator: da9121: Use subvariant ids in the I2C table
4970933c20b5de4a1d4cba8484bf2e1c2dcf9a51 net: au1000: move free_irq out of the close-time spinlocked section
4dcfbdf062702328d583c746443ba2c21f7d4503 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e6ed3c9e8a6c9798ce59d0317f280e0b20d93d7b rtc: bq32000: add delay between RTC reads
67b43bd5dda34f40ed6e4836a7676281f15c709a eth: mlx5: fix macsec dependency
0b1ea0f7950d44302f7ad59f4181bd564dbadcd7 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
fef48ed2a15ba57c354c882681a279f53159ec48 fbdev: pm2fb: unwind WC setup on probe failure
c686143e120ecf736b566cd3386998289da5fcf7 ASoC: tas2781: Update default register address to TAS2563
aa5a12507a95363adb95f1c6e97ce8b8bab80c84 spi: core: Abort active target transfer on controller suspend
4ac48436dcdd878ee06f7b3d1bff3f0d71b5a471 btrfs: tree-checker: validate INODE_REF's namelen
cc2bdb3680abe849c29f9cfc14bb16d10f76e8cf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ebd7ce4747d45724af2d4c4af81007d1cbb11aec netfilter: nf_conntrack_expect: zero at allocation time
008e29946da5ecbfcd8e1b7037450948d1f199e3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7442a7429a505c095a4c6e758249134aec27e513 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
703225b2bc4a89c58fe333267e23edea64db4bc6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
54811765933b6ee88f60820640b8be2e2c174df3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c825dbcbae91baab73e6a387cf460b5933e1d613 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1145e69237dd8f1feb45e988540a361148bb1160 xen/front-pgdir-shbuf: free grant reference head on errors
cd7b78c47621a79b882db09bf9fc88e498c0ff30 freevxfs: don't BUG() on unknown typed-extent type
5ec2f98be2d3392849be1c1febbeb7625189f9a3 xen/gntalloc: validate grant count before allocation
a31425e355607b4836fa56d10636eee833280823 cachefiles: Fix double fput
5ffcfcae5e6be2d3d3ecfc8b6119260626c71520 netfs: Fix decision whether to disallow write-streaming due to fscache use
6fc6781007fce052fd4a65554bc980880cb010a1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
426d3a533c438290b42957f57c2c16bc7a1e25a1 drm/amdgpu: flush pending RCU callbacks on module unload
21c4f823a3320cfb0c65df5ac36e7026e95c7e15 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
408185f59b2b808b03a69c6fd61f1ec06ae364f3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
416b7d60e8d198c8e12109d546565e0d38e7c536 wifi: ralink: RT2X00: init EEPROM properly
7e89605dc6865ee19323f5c14c28b292a8a2b1b0 wifi: mac80211: validate deauth frame length before reason access
8c37c560a1988e3f3ab6d56bfc2e59db8f1519d4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
624a4fd287dabde713c1907e371cb2dc32f63cf2 wifi: libertas: reject short monitor TX frames
ed5fbeca851b0c1913a537f5f698e1c1c4d22a47 wifi: cfg80211: validate assoc response length before status and IE access
dcc419c162ddf44f70d77d62015288d1d8a7e299 ksmbd: find bound sessions during reauthentication
72e9953715aad2682739781350672298d526ca54 ksmbd: mark invalid session responses as signed
69d605442cafd11d4a7a34854fedc5d44fb10166 ksmbd: validate SID namespace before mapping IDs
7db789f774126ca04d814bf0c2f032a90ddf3dd2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f6f1062a5bacc5d880bd806d0162b221721d4112 wifi: mac80211: ibss: wait for in-flight TX on disconnect
99055fce06ab9725974c095f8b1398c7e87e7e47 gpio: dwapb: Mask interrupts at hardware initialization
baf28e99948c53cb83eafb555ccc1286cb31911a wifi: libipw: fix key index receive bound checks
0ca9be2bbf2193dde024d1fe7026507998e175a5 netfilter: ipset: mark the rcu locked areas properly
6b31f5cb7adbfb2d16f1ce68c3cbf01ada149d00 wifi: rsi: validate beacon length before fixed buffer copy
6ce40cb9ee17134ff5c73a04ccc1f388dda66853 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c1d7e2ec578f7efc96442d58a3b2d99f8885b11c cifs: Fix support for creating SFU socket
a6db182cae31156bd38f2faaaa1a413088eaae8c smb/client: zero-initialize stack-allocated cifs_open_info_data
b85c7e0ac836e94f54e3c3b638abd208d03f243f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
41c8a2a31e19c4eba8c1953c801017c602110b47 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5554f8cf64692f80d104701367e27b20e038ec4f ALSA: hda: cs35l56: Fail if wmfw file is missing
93b7a1cbf29430fd74af91d98cbfea3f86f83028 cifs: Fix support for creating SFU fifo
49f6cb9abede6e9311499e91c00743ccc39fa2e8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b1587efe743c926aa5a7da09aa3e72a6c78f5bad btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d30c0cb4a264857b4da9055544699418d540151c spi: dw-dma: Wait for controller idle before completing Tx
1d667d81b9def1508c4de36bee80192f96cf486b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9d6a44421c04ccb4cb1cd3548272401a0f923529 btrfs: fix reloc root cleanup in merge_reloc_roots()
de7901c4f659e51e35fc2aeca8fa0ca8b57d5d39 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
84b2a93d7e6fa2193621159b853f0940d3b92f70 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a4d5d6ef1549a2ad9fb4f4ac0d27433b118fb20f wifi: iwlwifi: mvm: parse beacon notif per layout
a7d2db3ab8897706b5338f2dedc15f41638aba2d wifi: iwlwifi: mvm: fix sched scan IE sizing
25152c48a08b33096cb18ab5ddd98b1a90f32e64 wifi: iwlwifi: pcie: null RX pointers after free
a8acd2c632dccd2c0cf5f966c1f80f087ab79986 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4330aa14fcf5384460a97c0b0a13e48f26b3ab7d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4724be5cdbd9e2ee4a445adfbcb78cf1dde90aa7 smb/client: flush dirty data before punching a hole
30b6f2bde7a58ae0b06173bcc61f0bd542439694 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
acda96efb79174f1fe757b6fde5363a8d2267ad3 wifi: iwlwifi: mvm: validate TX_CMD response layout
340528d319a7a6f5629c4a711f11e68021ba242e wifi: iwlwifi: mvm: fix a possible underflow
78bcd5db52b8ec87f7c60c74f9fe3ce1fdfd4e89 arm64: fixmap: Allow 256K early_ioremap() at any offset
9be4dafa8a72ab941ea13ed7d461f82f6191ba05 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
984a69f61f8179ae88a0057bbb2911c44743555b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cfe23adbf8d3797eba91f0f8d0e8bf9cf8d28196 arm64: kprobes: Allow reentering kprobes while single-stepping
2cb6c85a12b6f259524fcc5531f31a141c75938e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8843e2f000f17f1299c0ed098bee2ef22e4682ae ALSA: hda/realtek: Add quirk for HP Pavilion x360
7a83cac573882aee7fdae15dc92f5efb26d6748a wifi: iwlwifi: bound aligned TLV advance in FW parser
ffb1ff75bf2ea4738eefa165c54f7ddb0bdfde39 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a7adf6a6f2f979ae97158ed259167c54041571fd wifi: iwlwifi: acpi: validate WGDS table revision index
89d19a399a9aeff5c2500eb7670f3e975df07fb0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c3408f58f84419a2df90432cdecc17ed3f260481 wifi: mwifiex: replace one-element arrays with flexible array members
5f9afce9b67536241d5e46a1f997a5dbaa843757 smb: client: bound dirent name against end of SMB response in cifs_filldir
40a661f536d407c1fff724cc31690bdadefb9a69 regulator: core: clamp voltage constraints before applying apply_uV
ea236980afc07d7b782c88fec835097d67e52b63 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
50a302262007986b7b086f5fcd0f073f1f157d1e ksmbd: preserve VFS inherited POSIX ACL mask
980e0d96c762bbe6f498e665eb00457d5de8ffeb drm/gma500: return errors from Oaktrail HDMI I2C reads
2cf2b7072cd682fad857afd940b949dc2dd0da35 phonet: check register_netdevice_notifier() error in phonet_device_init()
1d77eeaa51df83d9408655dc476fa68ea6b1f3fc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1c291597e5cc1866d14b758390fe347355834ef6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cc840cc7d3e24847980905f23abee85daf9c7971 ice: pass the return value of skb_checksum_help()
7bad99821e43f6e911ae84b93346be7706a8675a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ba05b285f970d4ca27818a77f046a618b19a5bd8 cifs: validate idmap key payload length
8ef5c1c6b2b1f6208598b62a1beb8e04870c0ec0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1d8824fbce4c92a6b27a081608e8ea8aa0585523 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
be52b875bd24aa66281dca9e48ad7908de85243f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
86aefc29cf0f9a0fc464ad2ec8d8d8b3c2b79536 ata: libata-core: Disable LPM on some WD drives
9563bf01e073b137b78c84724627cfadc1fd746f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
db77581fda700513aad41a14881464c6d0087b85 ata: libata-core: Disable LPM on WD Green 2.5 480GB
cfddf5f73b78a2d57c45d80682c2aaac6c5cf577 Drivers: hv: vmbus: add VTL2 redirect connection ID
07049e283d1125f501324805404d5f382e78edce ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6db5dc0483eae7da7e295fae8e74e4fc39d23d3a vhost-scsi: flush backend after device ioctls
6a9698b3ac766b998b68428b33ede1e4352e42c3 hwmon: (corsair-psu) Fix linear11 calculation
00d9c3c8ae52d8bf695a784fa8832d3af7a23cb4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8f3a35278234d5cb399e46b222d6414d60f3da20 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ccc9feabadcc9b3da6bc72417211efc801d0bb27 ASoC: rt5645: Perform the initial jack detect at probe
0b278664e030691e7d45e210c34749b9484017ba scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ba49446a74f519a6f4815591926125d67a3c85a3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
1e110786d9eb83183e37bdb15cfdc1abb0eec398 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b5cd3253c59baac95414b1ab56fa26efff9a2b61 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f82ae595093068dbbba021c27a47f9c0ee97dd0e ksmbd: remove stale channels from all sessions on teardown
f4d236fd79aee90a8e258a3e2a4a28b934f20d12 iommu/arm-smmu-v3: Disable implementations during devm teardown
102cbe5b517ee7985c79b62e1fd47ead802ad62b wifi: mt76: mt7921: validate CLC firmware records
cf0ae2e587c3300e30f0e8d5ade5ee7660787c29 wifi: mt76: mt7921: skip unknown CLC firmware records
bcb59ea0799527e190a4cf281c4da95dceb61adc leds: st1202: Validate pattern input before stopping the sequence
5ab69c1c5060eb1ce22c21fa0007825d883d7333 Bluetooth: btrtl: Add the support for RTL8761CUV
04dd5c5ef391a2336975b79f808b83eabd530dcc ppp_async: drop the errored frame instead of resetting its headroom
07b074e8fe041edfbca2d38e8893e0df51f78a3a drop_monitor: perform u64_stats updates under IRQ-disabled section
75f8fa55747a1c36ac74f0930c8efbe7c20e1053 drop_monitor: fix size calculations for 64-bit attributes
0a5c2c4d6063bde8d39d6e6e3d001b67310094c9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6c1784241a83a5e99f1941cf26a2624638c33419 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ed73683bbdea92ae52b12c805181328926d03f1f drm/vc4: hvs/v3d: Fix null dereference in unbind
493a14f06d185bd9dfdab61ab413903051ebc33e bpf: Reject redirect helpers without a bpf_net_context
61e65d4879d9152b40d83289e238c7251b32e3bd Bluetooth: ISO: fix malformed ISO_END/CONT handling
2215d8e4c9080e5acd6e33c78f4feb76635fd5d6 netfs: Fix barriering when walking subrequest list
b65f9cc6cc4a0832e837d01e7722dab6b17e4c20 bpf: Mask pseudo pointer values in verifier logs
f7fb28797b7b22b1b62b580b2f726f48c7480c43 sctp: fix err_chunk memory leaks in INIT handling
c7fc9b5e9e01a960dafeecfa4a3a11da671d10fd md/raid10: fix writes_pending and barrier reference leaks on discard failures
dd4ffb4eb4e804f503c8bf65981dabf6bdb749c2 coresight: platform: defer connection counter increment until alloc succeeds
e8b37df737d6761d9e47b5773ab077c96d5bf592 RDMA/irdma: Replace waitqueue and flag with completion
4f8134cb1abe41ff9c33b969949cbda40c5ae461 RDMA/bnxt_re: Proper rollback if the ioremap fails
adc3d1a4a2b14dffdd06fe182467c0de3e61b0bf bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f05230f9fe4088e22ce169cbd93c61e913707fe8 bnxt: fix head underflow on XDP head-grow
5e8299acb2883d3bc4c49909d829d92498f86194 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
11e155ca0c8c6c1c858757d66be2f3ae27dd2af3 ASoC: topology: Check PCM and DAI name strings before use
5e4af0592ce5ee506fdac182a9e803b60f4ad35d ASoC: meson: aiu: Validate written enum values
86005c3240c51e482d199d1eb4885f1d45d98a1b wifi: ath11k: cancel SSR work items during PCI shutdown
ff1241b52f0f32d404be326b248af681f11a53db ksmbd: use memcmp() to compare ClientGUIDs
99780d4e111a41a721d1fbb28145f3d55108a5a3 l2tp: fix tunnel and session refcount leak on seq_file release
50b96efec84f1890f693b5dd9acdef0d93cf0be2 af_unix: Unlink scc_entry in unix_del_edge().
8361e7e16af29d6ea2aaa8418dcb31584df9b097 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
c9721dd8ef22b5f1e9b1d513ad55abb6aa553f8b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a620fa3f4bbb8a00010116f2f760bcb9294aef10 ARM: ensure interrupts are enabled in __do_user_fault()
9851edc09b3984ff67ecc1c5617d53a59138c529 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
892896e95502b38cbae09458a879c727e9b1598d EDAC/igen6: Fix interleave boundary condition
babc84e78e3456bc8bb65051c7f715b5e68ccab7 EDAC/igen6: Fix channel selection hash
8c661a5848c779920df51fc03d72878b61f48b2d EDAC/igen6: Fix channel address decode for non-hash mode
b46bb926f326f58d24013a860bbe6f00b8121880 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fc006a398b600fad3f9cdc4ea2e937b18d4c5030 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fb8432520640713ba4e205045cca151fd54ca1bc drm/virtio: use the DMA API for resource backing on Xen
515688068f581e82670ee9b5cf7850263cbd885a accel/qaic: Address potential out-of-bounds read in resp_worker()
b3a6bc5b19cee722fd9b0daf3e5bee9074ab18e5 nvme-rdma: fix -EIO cleanup order in queue_rq
68db1174656b56ef2528fa065e3d54ea3589d567 nvmet-rdma: fix queue leak when connect backlog is exceeded
e42142d8f180f1769b44f8c8cf2f4fd587352422 sched_ext: Fix nonexistent field in sched-ext.rst example
ab77ebcdc94ae84504f94c8ed852a31276f55acd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
195e553aa8742ffc5a4f2b36656bcde6e18fcdc5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3372baeb8f23efbd913024d9170f36df9a42946e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
cc93141f4a3644d9d3382a0e938d761a097a7b5b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
84883ae925d2d837641cc9a69208e1912d01af06 ufs: do not treat unreadable directory blocks as empty
9f824a91b571933101c6b8c2b2bfdf3cc0db333c drm/cirrus-qemu: Validate BAR0 size during probe
3fd4a36dde1e1c9efd9be0e88e066d37f6e125b2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0208790955426866aed67144bf0c99d51383bf65 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ac69eac58269e4a3d874ff4a740155d60b0d8ca2 net: iptunnel: fix stale transport header during tunnel decapsulation
26fe9530e7fd448bd9d7e96533ecf0c3f10d0388 net/sched: act_api: budget all shared attributes in notify skbs
1c60f811cc63a8decb14a9286131a0b3e62358ff net/sched: act_api: size the RTM_GETACTION reply from the actions
8d52b852b9b718c265c217e3241493039e92ab32 net/sched: act_api: fix skb sizing and action leak on reoffload delete
cd47d9962eb4026cb917c91ac33e929b72d960b8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3166b33dc55b79513f1b72b50b11a6accca323cd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a0cb1501b048eea8eaaf087ff871b722cd49d87a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
46485c1cffc4d1f343ad8bbd00bc20d1707f8de5 smb/client: validate new EOF for insert range
bab49b61d6c43fbcbf2822b8c85f29e49a1219e3 smb/client: validate new EOF for zero range
8aac5363edff837add402a436d166f6dd383888f smb/client: mark file sparse before emulating insert range
1c635c34903dd37cf6184ffba757a014b07629a3 smb: move copychunk definitions to common/smb2pdu.h
cdfea81ba40d8e72871b1218e0b8e736e93b3874 smb/client: fix data corruption in emulated insert range
551755255b3f941c0e4803f6f0db6fe47c460117 smb/client: fix integer truncation in collapse range
2e2c5000adc218cc4b0da9be1e5d2eb6ac95265b smb: client: transport: Fix debug printing in __release_mid()
addc18afeacfbd438925278210548d5d0d385c9b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7d0ae22cb33b4832ae476a7c85a6a51e41f61b13 raw: annotate disconnect-side IPv4 match writers
b3281df573ca36bbb6e7dc1459840efbfdbd127a net: amd-xgbe: discard rx packets with bad FCS
52b6a7d669db3e0e9d7cab86d6c3ce7de29e317e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a9b27ad87d84d8f9eae3388c6aa341f432e6880d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
56f28b14794a1c9fd767ff84bf1698440d1be9f9 perf symbol: Do not use debug file as the binary type
856406989bd8a3157d7f6250c8ccdc0e181788c8 OPP: of: Fix potential multiplication overflow when calculating freq
2955076a4d2547d8d9f4b75af42ce7d311b0ca5b perf powerpc-vpadtl: Fix raw_size of DTL samples
2c4ca3b31af5094b5e1ed62d9097adb6576c7c2d netfs: Fix unbuffered/DIO write partial transfer error return
ebfb07ec89f01a8b35aa34cb114ca382fc3401f9 netfs: Fix error vs transferred passed to ->ki_complete()
b8e5df2f91bcd983b3c38041630ca3f6ba1933cc netfs: Fix i_size update for partial transfer
24e6cf4333023c402d3376464ab02d941e967cf7 netfs: Fix subreq ref leak
f2c6f3fc5158cfc88d9364beed7030a08fa6b531 netfs: break unbuffered write when netfs_alloc_subrequest() fails
fc8d4065342757873c3cdf02f25fd8e4e94a3d4c cachefiles: Fix potential UAF/KASAN warning
1d88fade752080e38c2a714ddb4b1217c3ca5753 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
da0ab94d990f8156d8b5962a0dbe6c5796f9b10d ksmbd: propagate DACL parsing errors
9aa4d2b87f8b238562cd927d647de9384b1cc5c2 ksmbd: rate limit unmapped SID errors
ff5fe9af62f096a59aa0ddac41c8902047ec85c6 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f4f9b71cca6da12de56fedf829a03a6915b4b8e7 s390/time: Use jiffies instead of jiffies_64
ec5c6065f058ac3727d231bc326d26fbad027d74 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fdb57bd52b2a539da177cea63732b70e5a076c54 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ea158fc9724093da70c8315705cfd2661dffbf78 s390/diag324: Preserve -EBUSY return code
49c532bbdfa5ff2047008d84780bcb0565639a8c sched_ext: Fix timer pinning and return value in scx_central
c57959a88433709b4e078e399d367e2a79e8c8db sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
6248b387687cafe849e905cf00368b30e157ee95 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
edac4cd0c3d91135b4c93d7c2d7243d192b12e48 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b5a6952c0ec9a7fb60d2be40b66cd8c01729d158 workqueue: reject watchdog thresholds that overflow jiffies
8e3fd213f8e79e7eb4306ed0e8070a9aab4fa70d Bluetooth: btintel: validate version TLV value lengths
264865259e13e44b8578601ab7b14cf3d82a1525 Bluetooth: btintel: bound firmware ID by TLV length
2298b390ab75af10945d909e335063cccc86db98 Bluetooth: hci_core: Fix race condition during device registration
ddf7a0b191179f32e545ae035471999358ed9b41 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a4748a72fab5d447c007497b84c38ca12898cd50 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
627735d992e57cb25a2ab7c39fc9fd4899b43fc3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3ed85ffa3f7a622852fb67c1450f83767b3a5078 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
40e2f9e56434908da845a7e4097a94d24131f941 ASoC: ab8500: Reset the audio block before configuring it
1e41d6ae5b8e43a142026cdbc7bcb24cdfe4a547 ASoC: ab8500: Repair the DAPM capture graph
3418ac68298950ffcdf9e1a1bd7a9518d53b4c49 ASoC: ab8500: Correct digital interface format setup
e0af10d1b51317713d0d61de32e26d69d2a4ade1 ASoC: ab8500: Validate and program TDM slots correctly
8c913ae2bafd7f1959db769ac339901793219997 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b4bbd1911a27812ad9930e8eba4b4fc701f03c65 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a3662ff264a37940356ae94c357a7d65c684ccb5 net: ethernet: oa_tc6: Export standard defined registers
04a8801f650da8d40c006a86fff170b0383e12e0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
60384186711769f625b25db3d5df2d1fd4e2dc8b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ddbb062aaa509927445a1be45d853dca6cf4c5aa net: ethernet: oa_tc6: Improve the error recovery
a688556ec30dbe563ac91a4d5e59a205384f0dcb net: ethernet: oa_tc6: Disable tx queues on fatal error
f6dbacc96750422c2dab2defb762b8621a608611 net: ethernet: oa_tc6: Fix for the wrong data type
9d2aaccc93b818ec2259082fdd7f9ccdc2b30d83 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aee4da109d8abde79ac2e8e9287e97e24802f195 igmp: convert struct ip_sf_list to RCU
9a1827acf0f70abea7a7adab00c1ed7142dfe932 ppp: ppp_async: simplify tty disc_data access
c14f9bad61bc7f966dc9643388d202f82dc5fded ppp: ppp_synctty: simplify tty disc_data access
82005ea030d6e964c5c173ff76d7497e8750402e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
64a7ac5c7d8a6c2ae6ca47b2d45572b44ebe75e2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ea71f8fc82ac0cc7be1225a8040cc066625ba0a1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e834cced93eb1f807878db52a9c5037b768fd933 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b6da757c259ec27b98661f09e5cfa9783e663691 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
73af1d4de099a05497b171ca134d010e135809be ipv6: sr: restore network header before routing and forwarding
a02d3beeab2fbd09a37f264c715ea8dd06449058 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
06e261487932fc50411fef62fea0d3271d1127f9 staging: fbtft: make dirty_lock IRQ-safe
a4606d2b2a4ccd901010f806ad873c4d755c70ad ALSA: hda: restore MFG widget enumeration after core split
390df7f9121082870b31b46f73f332e1be9ef7be s390/boot: Fix physical memory search range
02ac016c639c5d59fe754025ffce1fc905f44a16 s390/boot: Avoid IPL parameter append past command line
850663e44e19632af48d355f2e9f6dff77ee10d7 ASoC: fsl_micfil: balance mclk enable/disable
b5eea1093090f802f7c4e5777175b5229583ec4d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a65afe903547c8da64d6d6d9537d95ae86a81cb8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
de33755280704f6cf82ff86d1b886d72fa5ad5f5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
60d9b901a1f37a36a245dde003d0eb498451e2b4 ALSA: dummy: Report a change when one capture switch channel moves
4612645dbb573cdb4214edbc5b871bd9d2553777 btrfs: detach failed sprout device from transaction update list
2a528d3af1740be05fa4b8f079f6475cb6175316 btrfs: restore active device pointers after failed sprout
b2dd0be27a9458f70b81aea113bf7dd425ff10a7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7f7b60d9497232d183a03856f7dd617f43c6a8b5 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5275f7d098e7946360e3bbd68609e3bc17f8efa8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4dccd082fe845e536c526c5db556bb5e6511501b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
bfb59d762453bb2a585d8f9930b3117326874b6e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
47b961dbed1ac66262cf38e0b9366d8402d0850a x86/itmt: Don't make ITMT enablement depend on debugfs
bec6bf9e1663cec6f5c119f9ab913d9e73e55eac perf/core: Skip empty AUX records with only format flags
ad6e3f740e004b162b9d9ff99508657813096f3e locking/lockdep: Invalidate stale class_cache entries for zapped classes
00a4f9daddadc90f5202194e844cf65975f6c1cd octeontx2-af: Fix limiting SRIOV VF count logic
99be4a969a18c843eeb015c76ee849c552167010 ALSA: ump: do not touch legacy_rmidi before it exists
cc0d05bc854e78e3e532e9001858d8d8a156f695 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7f3001ceba6db975e6887857a8358c0c2a1278eb ASoC: ux500: Fix MSP stream lifecycle handling
aa18448460658bd98b3776d08d01a0cb4188dbe8 ASoC: ux500: Propagate MSP setup errors
451416c9220d7564e23d6a1393019c303350d6dd ASoC: ux500: Correct MSP frame and bit clock setup
f2dcf8c77ce89adbad174cd927fbc23e46c2e246 ASoC: ux500: Validate MSP DAI configuration
bacf75a704472bb5894c23bce48fcfacc3554277 mfd: db8500-prcmu: Fold dbx500 header into db8500
baad883222d68f37bd8ff3f6886bb462684a72e0 ASoC: ux500: Deassert the MSP reset during probe
2b392bfd5075190a9f275deb723da4b958a0975d ASoC: ux500: Request the MSP MMIO resource
dd9a9a23779df7177cac1ca92d339b9a0761e866 ASoC: ux500: Remove obsolete PRCMU QoS calls
013a7671f2174d7e943f7db14fd8f3ffee559c7e ASoC: ux500: Allow repeated MSP prepare calls
5ad8f5df63c151d647053368b8970bd8fb9972af ASoC: ux500: Program the MSP FIFO watermarks
63349ea0d4f19c8a57b4ba37852f92bcb6727dd7 btrfs: scrub: report the failing sector's address, not the stripe base
99da866b85197cd855f28b1367a9762cbe8672ac btrfs: fix transaction use-after-free in raid stripe insertion
e0c925237ba4d73a0e6733c7479b46db141099ca btrfs: fix the possible bioc_list memory leak during error
db8ef15b7410ac3f1ae734e11e80669e244de0b4 btrfs: return proper negative error code for update_raid_extent_item()
3e90a86776743e95c4739323606d69f8381fadd1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8304f667a3d38d74f1b4bc9995ec855b51beb52f btrfs: send: fix lost error return value in will_overwrite_ref()
30fe8a46ee0a17bf79ce0731976eb3ed2d60440c btrfs: do not force reloc root creation during qgroup_account_snapshot()
c0ceb3aa08f1920b621dc8ca1d0f6d8cce7325bb btrfs: zstd: fix lost wakeup when waiting for a workspace
8b9560401dd69a9e7c7fa88f8fd6679232fd96d5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
54c35ec07b3d28ae202411b60c590002d06e30d5 ipvs: fix reversed sequence option serialization
016b27017a128c8b6b7456c60e4c85cb3ba8abbd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
af5e77083bb40d79f73609f6b4d521185b7b7892 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
581f47b4bb21f8355727fac67b8a2ef15ca3da30 bpf: reject BPF_PSEUDO_FUNC reference to the main program
58c0d4d4af2977b756d6d09ebc8f918fe04b1737 bonding: do not clear curr_active_slave prematurely when releasing all slaves
799dd585b8f0a9222e4154a7d303026167084d0c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0557005b7be4464d24ac1e3d3df30107edbf9533 net/rds: use wq_has_sleeper() in release_in_xmit()
1f3e41c962fc0a4064a23da8d382bf024441a8b4 net/rds: use clear_bit_unlock() in release_refill()
431240e92d803d9a2719e5914608792a19389e8c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6abc2b9fc63a784f5d2005e740db6ea1a24265a8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8604d4fd2ee6c14df001c92448544be3167e3fe8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
397b307e44021a775db4491324aa0188defc25ce net/rds: acquire the fastpath locks in rds_conn_shutdown()
8c07bbb8250f17d01ea04fe64d5d136f1e6a4efa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6fd2db041386983b2cd3a40f30fcfb9c28b454d4 net: airoha: enable RX_DONE interrupt for RX queue 31
e86caf35f16f553f2f748c89f8d8569b58cb7f9e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8b2aa2b6e6f9dbf08da90a9406d21491c1dec116 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7439023a2ae81276bc57e7d783240252dde44c6c arm64: trans_pgd: clone only the linear map that exists at runtime
8ff2c5ec6b094526485b6dafe2e315cde7ca086a erofs: disable LZ4 rolling decompression for now
37bc4ab3ddd77141a6b9bc493f988335b5f96f85 selftests/alsa: Fix the step check for INTEGER controls
ce5e364eef5d227313316ebc1731c07fb9c570f9 ALSA: caiaq: Fix potential double-free at error path
c72491118f085bd739d1e58c73fd5a5316e007a1 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
18d4680954f36fe91368c4b20fd9404f17ca91ca drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
710c482138972ea7537c863c3e283d737c23f199 bpf: Fix NULL-ptr-deref when showing a void BTF type
2f4cabd062b0fd2be29d22177cecf7d9a8f9bf23 bpf: Fix NULL-ptr-deref in btf_var_show()
f871f9f4851490dd8bc195d8f0a3b76f025568da bpf: Mark signal tracepoint siginfo arguments as scalar
db60ed9d4d029e4cb9fc132d4c9a2d6665ce96fc bpf: Reject tail calls directly from callback frames
5cb175d12aff1a936d0a717914e0163c925f7cba bpf: Reject resilient lock operations in rbtree callbacks
6b295b92749a523c49a9af6e5fe4c05c5b34f49b bpf: Mark sched_process_wait argument as nullable
42c879654cc207718f5668edee832cc906c0b132 nvme: remove stale namespaces by NSID range during scan
f9503507a4ad8e5485418979e3262212543a292d nvme-tcp: defer TLS inline send to io_work
56dae99686be8d8ef9b545d5ab0644d117b18382 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
aefc8037dd340cf0f1441c0de25d3eee67049277 ASoC: Intel: avs: Clean up streams if their initialization fails
f3f1df82741b6786f33cfdf510fc5f8d86d675f7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b67b4d10e97ba125b54315fb0ab42c9ff3e06c65 ASoC: Intel: avs: Fix unbalanced module reference count
2ca7dfdc6656e19240bbaa856607692c93cdce85 ASoC: Intel: avs: Allow the topology to carry NHLT data
2a1c7ecc48c682821ede209bb1ace5c9975142d1 ASoC: Intel: avs: Honor NHLT override when setting up a path
9c1658228f6ecd8e21241e60be48131aaaa45d74 ASoC: Intel: avs: Refactor and fix init_config access
3839e6ef8cc554ea31169e24930a39f0663b2a2e net: bcmasp: clear txcb->last before writing each descriptor
1eb2bdb17c06e42c1e7c8730428b79207125ebf8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
12793b86cbb5c2bb8d80494db9e84ba8a951b93a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2c33fba2a8eb7782cbef7ce7005a1cc6ec9db614 bpf: Only enforce 8 frame call stack limit for all-static stacks
a2149b7508046177c71fae80575e47c5452d55b3 bpf: share several utility functions as internal API
9b0ad891cf102444573dc9d5a829d62c99a4c32a bpf: Print breakdown of insns processed by subprogs
579b42bc0db32e2bae312bf84884b7e52c85cadf bpf: Report maximum combined stack depth
ecd411c39251fce4a3c22aa148545d086adffe52 bpf: Track verifier instruction stats for each subprogram
d46f80c7eb71c88321e70ac4428ad2e7cae5b798 bpf: Check ancestor frames for rbtree callbacks
fb501f7136c8ae28242ba4e7caa747b280c07d01 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3f760c88e95e0388de2a99f026ccaded9136510e bpf: Mark faultable stack helpers as sleepable
6ebfaad03b5e97823662804a670e0db20a5df942 bpf: Reject legacy packet loads from callbacks
b497d39dbee197b4d81314954d056df86f709a6b bpf: Don't predict JMP32 pointer vs zero comparisons
bd085d9f88030818d8428619c13684087b4e700b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f4a33488aadecce1e17508c7cc692f2765126ec2 bpf: Require MEM_PERCPU for percpu kptr stores
dfc8dfb8d07c58159634b71fe1645d1b7b9df646 bpf: Reject untrusted allocated-object pointers
25be1e8763630eb870515d36a6b7c628f081ebd8 tracing: Add boot-time backup of persistent ring buffer
491e2354d8ef0282e4d217a361c99c6db2eaf4a1 tracing: Fix to avoid creating trace instances with duplicate names
509d59d6bb44150794fe8633ea80cec894df6850 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f56df1ae945676ec84c5b341ffdd3001721e7ef1 nexthop: Initialize extack in remove_nh_grp_entry()
f626d119c252660c9d17046ed1f7599db2c93455 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d9f4e82d9b6bef0f82f9c08184b66f2d8697efed net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c389d8bfc404fcc21f05fc96981e2e0997157039 eth: nfp: bound the ntuple rule dump by the caller's buffer size
58c2f5ce16ddab7ea5c7aee24ad8f81cc9183c7f eth: nfp: drop the replaced rule from the list when reprogramming fails
ad0f1d17437ba005a90d7aad4072193d3428f592 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
85186063e2b13a3e10d2e52482cf9dca2ed3534e net: bridge: mcast: properly convert mglist to rcu
b885388a4e0f64665187ddbabe1b2a11a45dc04a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9e83bb425e0097bc6b4e688eb79b8e9e26a9f4c0 ionic: use netif_txq_maybe_stop() in ionic_tx()
5cb94299c748441b1e4db02c6ceea93242b7f674 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9f6500b882577b970a6998f89a02af4b1b52118f dibs: Remove reset of static vars in dibs_init()
e5748c2ee4fb2a056b7bb2e51be1a07ff52d0fc1 dibs: change dibs_class to a const struct
6fe24e33d3d6ca09728b3ed9322dc60d58cc8d42 dibs: Unregister dibs_class after error
6b6801aed6370a16babbd47d8a93b28122e72b07 s390/ism: folio_put() after error
ff27c2373f4275de77b952cbb3d99f569e6d8019 vxlan: reject dynamic fdb entries that reference a nexthop id
0db3f4b9e79fbf656eb30cfabd4f6e471328cc11 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9e88674540480e6dfafe01c4e4153de542ae19c2 net: reject oversized tx_queue_len at netlink parse time
5eef3dee06b74aeb30d825c07e342151e1601739 pds_core: fix cmd_regs access racing BAR unmap on reset
94570477f4eed199aa777dfa384bcf460f9d63d7 pds_core: don't release PCI regions for VFs on reset
8efd6f8a43dd56194311053b5366ade0c3882f4d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bf9d002519989cc8b91876e6dec12d2bac9c7ccd powerpc/kexec_file: Use inclusive range checks for excluded memory
dfa98e0282280a48a14cc9ca110866aaf986a683 net: mctp: i3c: serialize probe with bus removal
066155c93072a4a45370377163db501c7a81a2ca net/sched: defer qdisc freeing after failed creation
8dcb8e87b99769cbc13f5c92ca0d43cc288dc398 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
72986a323965a6fdba6d02925c0a2fbe0de110f8 net/mlx5e: Fix setting RS FEC after remapping
9fd84fe6207fcbd9d8af21187f6cce4a188fd3d7 net/mlx5: LAG, use local tracker to update active ports
c27e2002192d9b26e8d796028937d555f3047e07 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
736028b1614cf6facc7fa5c00ea85073f93d462d net/mlx5e: Fix use-after-free race in sample_restore_put()
5a803f5cf4df21792e7e41c441d3eaa5b9f549be net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c88372d42d3516ecf54f00c63db8eba359c62925 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
08fc5baf184aa106ea0ecb3bdd69d71572df9c3e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
082e05de2f1a6d7f060955e2d11b4f1af9f06b6f net/sched: fq_pie: clamp quantum in change path
f2f36e6aedc302dac62658af6a0d61026c9f1e89 net/sched: sfq: clamp quantum in change path
7fbd918aae82feaa85baa9ed4c4db80ab56184fd net/sched: hhf: clamp quantum in change and init paths
f11d3a63fc6836c40ed9f85ba4f08be0c08b455b net/sched: dualpi2: clamp psched_mtu at all call sites
0b2dd294207ab99083444941f8c067931c6a8b39 net/sched: pie: clamp psched_mtu in pie_drop_early
62c9dedd1c0605cb51bbcf00032653476a21556b net/sched: drr: clamp quantum in change class
9eeedf58d4bcd8e7bee249f84f12678ac7c0d4c5 net/sched: ets: clamp quantum in parse and fallback paths
db8ccecaff789091dc62b4cd2e166f929e3f752b net: macb: rename bp->sgmii_phy field to bp->phy
dd6ee735513b1c2b4459acfa0c7206a91c645bc2 net: macb: fix NULL pointer dereference on unbind with fixed-link
f2bd691bcce44110b8a2a500a305b2d00c3786c4 bpf: Reject non-scalar bpf_loop iteration counts
3f8610dd143e7c43654d0834f6ae769e9cfa1842 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8d9a59b58c2042fca1bcec89e47aefe540ba904b iommu/riscv: Add command queue lock
20d9d3f1563782732bbcc5366fd2ce6e4db5e94c iommu/riscv: Disable SADE
8121a01c1a0c7426492b6a3777230baeea0e0ed4 iommu/amd: Add NUMA node affinity for IOMMU log buffers
a7f844ad70fdad6e9a655d3714b6c3af9d4f2cb3 iommu/amd: Do not reallocate GA log buffers on resume
ebe5f33e506dadf084eadf04d2457878f60c2c99 iommu/amd: Fix premature break in init_iommu_one() again
446f67613d6aeddc269b402da8c37aa752f4313d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
193bb7e88111257d366589e2bbc2c58eecbcf9bb Documentation/hwmon: Document hwmon_notify_event()
a8b1e8e6c1174dfc7218983ae557edb9a9f5894d hwmon: Fix potential UAF in pec_store
ba8a3e5789b25a7923fff6c2c7032d61ed488720 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
051de7b31ff138dcc2b49d2586dd4a6b710fae87 hwmon: (ina2xx) Rely on subsystem locking
a915abf20628fc897dfc78f6389a78ef8921ed26 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
208c9dce1d0e3891ad2074b439857fc774fe5559 hwmon: (ina2xx) Replace masks with enum in alert functions
a9d4260342e024d71e1dfb01dc81c2488b714053 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6585f415623b551787cf0072141b97782b3bda70 Documentation: hwmon: replace full-width colon by a standard ASCII colon
3c8966cd4662ac385c7db8330c8e297a91acb59f hwmon: (sht4x) Rely on subsystem locking
2a8c8621fec9b5c1d26c07ea8fe9b78c36a67089 hwmon: (sht4x) Fix return value from heater_enable_store()
32fa65c07e1716693330ec303bdd9464dc252193 ASoC: bcm: bcm63xx: Publish the OF module aliases
9512da7994dc6b607940259751ccc229927ce4bb ASoC: Intel: SST: Publish the PCI module aliases
e61b22ae5a4734f0a9a557e3d33f545c07de7972 netfilter: nfnetlink_log: cope with concurrent instance destruction
cc5b206b3c1a61c048152d4a6a66f26b108b9819 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6d039fbff5686b29791e8f691b6d9499f5ff56e8 ASoC: mt6351: Publish the OF module alias
fc18b6468e79d0bb2cd3d11577f7333be39608d9 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d4076c10518021726a49a21ca0683e0cc59c693e virtio: fix use-after-free in unregister_virtio_device()
61d8e65eac2b4798bda17e130e61619dd2b69704 virtio_console: do not free control-out buffers on remove
66a2cb79907fc5db57ea12ea9f7b0cb01ed201c3 vhost/vdpa: reject VRING_NUM larger than device max
9863f06883032c883a93652efd3e7f4413fdac7b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d0d1cbafb998a9aba4f48cf70fcbb2b930db6e60 vhost-vdpa: protect config_ctx from being freed under the config callback
916b2ac719e9dcce9803cafeda11b61a17027c3d vdpa_sim_blk: reject out-of-range sector starts
74642f392b619e1e1a760787209b770a45e214ef vdpa_sim_net: check TX pull result before RX copy
32224a3afc3a250c39204beaf1c05f3193f9b350 virtio-pci: return IRQ_HANDLED after non-zero ISR
bb2f704ae8931b56ad94ee477fa66ab13aabfe5e virtio_input: reset device if input_register_device() fails
6041c11f229096bd39cefe39f85179d6bb9efa90 virtio_input: stop callbacks before unregistering input device
95dd915d240136b07e1c7d7205c390f089a7ea61 af_unix: Update last skb marker in manage_oob().
60a62e4857571a868dcd0f245d683ec564a17e14 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
698823b98ba10878f4fe200a14503cc23d5a913e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
77c80c8811b91dbf9292b5a3f6c5400b88d95e4d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ac5bb0c52fe40bbd3504b1383b425bb1158514b7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a267ec66abffa44afd04e10843bfc89854a7f1f2 net: ethernet: cortina: Fix budget accounting
8937eacc396276c3f2051091b31b669d31adadd2 net: ethernet: cortina: Finish RX updates before NAPI completion
869be74d8c13fccd2e9f68fe703151e99de250db net: ethernet: cortina: Count dropped frames as NAPI work
1b180f837ba0fc154e05826fcabad020f668dd1e net: ethernet: cortina: No mapping is a dropped rx
38535ded877b0bdf8336b692ad4b4b11f98049e2 net: ethernet: cortina: Count RX drops once per frame
1e64f1760c44ead88ad30794cb1c87740ed87d66 net: ethernet: cortina: Count RX descriptors for freeq refill
0da802a56e3dcfb0166f5c367d2f177f3ef74150 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
56d0c978e6b5851a138ce7aaf98ae2de2f9bfb07 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2281f48defa5f9c2e4cdab5f40778ea523abdb4c ALSA: hda: Report a change when only the channel status bytes move
1d3d48c20832c41168a46d70be5752ca5b6386f3 idpf: account for VLAN header when parsing RSC packet header
4a60651d2cd19ef19d98e834dca9a50ca607fafb ice: add missing xa_destroy for sched_node_ids
8673f6a910404223e1b8bf2d37c1a9e4726ed8b2 eth: ice: don't dereference pointers from TP_printk()
6b2a8b1d05da75922646ca5bd9a672e5b441cdb9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9b283791509725c2cea1b19fb3411f599ad4e016 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
591a5d1069a5b85d86d2294f091b2018745d7e18 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8320cdcde72b31a4700c6152fadb4d0daa30786e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
190dd4c1bfe38f37a96807152d65d42159ee0439 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
956af4d2eb6e8e663207622f3b53ae0db7479583 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5e067339285cd827ae20bdfe983c3b8d860028de Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
236cf7899375a94c66a4a5cabb8e43aa25bc4e8f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c1fbf16ef196dddc494817debfd3a5e4417bbfc4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
2f01c4c64e3da6280f7692785a16b87e8062be56 net: macb: destroy the phylink instance on the probe error path
a376f696f03647b2e8f206a35ca9500a9ba1922f net: macb: put the "mdio" child node reference on success
16e8d7fbc68145afb849a8289ec645ddd25625a0 mptcp: remove unneeded READ_ONCE() annotation
8bca19fc9d0175a03874dbf6f0297df300027fee watchdog: fix hrtimer start when pretimeout is zero
bd36120c21c60f70cfbafb8751f7ea9dce9bc501 watchdog: msc313e: Avoid division by zero
fa80929a63aa5d568f333abbf91d7eabe920c47c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7dc91eb32dac848f622e91ea3765a539ea0f0d15 watchdog: msc313e: Enable clock before accessing hardware registers
a990518064384ab1c7bae8ce80327d0574f48e88 watchdog: msc313e: Fix spurious reset on suspend
b378c7306be3d5205a317508f770d3d85c57b6ac watchdog: msc313e: Fix undefined behavior
cb0dc19a797499689dbe5bd09e8dd101fcc323a1 watchdog: msc313e: Sync timeout value if WDT was running at boot
1f98aeab12e2535e68aa812ada2a456f39744d7c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3033a6c2482d531875a0f59104541c793effe851 net/micrel: Fix typos in micrel driver code comments
fcb7042866422ec43e6a1f209e587bd33b44ead9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
786de7ce9ebc47acfbe7f030949362607170a812 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e7e3ce53d69183538241634087ba78fb27b6c726 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c542fa7ece5e8517ba9ec774792310bce59bbf1a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c34381eb34596353451c9e27ef5bd35ea49e983d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ebd7525582ecb0a632a63fac8d9f33a54685ae28 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ee212fc20f1d79ae19f2be80ab29cd7043f60fd2 octeontx2-pf: reset HTB scheduler topology before freeing queues
3737c6b2a043d66ba63f02bf69534aa8ca3cb735 vxlan: initialize _md in vxlan_xmit_one()
66ade4583e6069e05dcf1024abd732082b1fa69c ppp_synctty: ensure a writeable skb header
895ee8712f45e313a107f88ccb03e01fd9d343bf net: stmmac: initialize ptp_lock at probe time
70fc59221cff2c8f6facfb9f24ccc6b55bec1b66 devlink: Refactor resource functions to be generic
e47b6b958880f65f6e5f2198e9132d920b2df67d devlink: Add port-level resource registration infrastructure
19f703c46c3c92b122436f3015f6fc2454da8f49 net/mlx5: Register SF resource on PF port representor
d53422ad435a77b42042bd5ecfd39773447d0209 net/mlx5e: Move representor vnic reporter to eswitch devlink port
713f70c05af034e6f36ecd09c9cb474de5abf4bb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
33a2db9c86dc0d19a5296aab1d181b346a73f7e9 perf/core: Allow list_del during perf_event_overflow()
6dfc29abff561a1da91458669c519fd21e66b987 perf/x86/intel/ds: Factor out PEBS group processing code to functions
9cec3044036c768a5ac0007e710f3e0f86ba253f perf/x86/intel: Correct pt_regs->flags update for PEBS path
e440a45fbbdb574ff0f854cc16db68ec1f78e3d7 perf/x86/intel: Prevent drain_pebs() reentry
9a44697818c3cc66b0e7162ce74d85e9b9b1e7e4 sched/eevdf: Fix augmented max_slice
2ac563ab0ac581c7fb50a2fac302a28687bdedfb sched/eevdf: Fix rb augmented with multi fields
ee03927bd4dfa63210e3595fd993ec77f8b90e74 sched: Account cgroup CPU time to the execution context
e6bde3546a786a954cbf4e9a97c58281b2e61960 sched/core: Call wq_worker_tick() for the execution context
1063aee63e778c0e43727d67000dcf1a5a7e9115 net/sched: cls_route: free emptied bucket on filter move
d656fb3066075a538919a883004d5aa3252a9cdb net/sched: cls_route: Reject handle aliasing
581c3e457e280644b8ebb6097336fe96b5847630 net/sched: cls_route: Fix in-place replace
e8a616eb93f6486b47a58d418969c8b7700ed1a6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c0ccce9c9627ffe50bf15a3afde4a47dc500712e net: sun4i-emac: fix missing of_node_put() for phy_node
d8187416273518a0697e625ad72cd2e336a5d8d6 net: hinic: fix mailbox segment buffer overflow
27dac27fd649c26079dc21f1b99d04df206b50d3 net: dsa: mt7530: add EN7528 support
bbcdf45e3ac0c17a0b2703f14963c35d19ac76ea net: dsa: mt7530: populate lpi_interfaces to fix EEE support
8775e0754b221e296bff86a9e71fecab548aed86 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
2054583df52cd08a9336e93f23c0a6675aaee785 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
78ed4277b4bbf5ff2d67fbe66e8169ac3fbc4a2e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
8aa9fa845136557a968cd25ae671d6294513ae56 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
76b93540f2a1f4ba23c4419d811a3dee34050668 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
939a429bbf1435a5c2fefd7db7799d089df192dd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e2329ef70ee4288abbf2579dce4910d3efc94525 net: phy: dp83867: handle the active-high LED polarity mode
03d5ece140ef60fd6fb609d181b05629370cef7c net: mana: restore the XDP program pointer when pre-allocation fails
48a0187e4eff77d2d9c2dec2e9e0db9a06b33f97 net/rds: fix tcp stream corruption with large pages
f4db75a3726001c67865b6867207ee093105acb5 net: stmmac: fix TSO support when some channels have TBS available
c5a2c1c4fbb3ad070b8a67bb8f8e7144152c1c67 net: stmmac: add stmmac_tso_header_size()
242ad02552fbbcf056f5e383e687166fa93917fa net: stmmac: add TSO check for header length
50e16349bce671956543c86e9fca899c15f6c4c8 net: stmmac: fix TX descriptor availability check for TSO traffic
d8467ff6f6d3d7608b66d8bcb33d21f968411d1b net: hsr: enable promiscuous mode on interlink port with fwd offload
ec1f6ee990256f5bfdd2143829f5c9420b796c0c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
698f6e1b13d5ecbd13ef3dcf903f500e2e60c1bd sunvdc: unmap LDC cookies when the descriptor send fails
9aa9251663e38d99411576baf4df84df0646fdeb erofs: add missing buf->off in erofs_bread()
77fed3c6f1a40d5113e5e1dd323bb40b8817c402 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7ccca3a8f1ef18ecefd2c760d5805a6db1f19bb7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
32051164fca501503c5d7df49e97fa37fb35d0f8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bb8c5b5a53a8e33bb14b2a6bf699900a371459ae ksmbd: prevent out-of-bounds reads in share config responses
406886dd1b1004217ac2c11b7c2e2a39511bc7e9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b206c6adb40a0c5c38d65964bd6180d234e0feae powerpc/ps3: Fix repository.c build failure
973965e0aa10fd6d67e0fdbdba9a616839fd3acd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fcd4f67ced39fc98e52d98b395cfccb441a741a3 powerpc: pci-ioda: Fix the stale irq chip reference
adf5681c4bab890cfafa0ebbb0699de6f305eef3 x86/amd_node: Avoid divide by zero on virtualized systems
6746a372ecbf3e42492b3fd00f5f5fb06cb69a4d x86/amd_node: Fix potential NULL pointer dereference
2df558c06aba58008ceb96c655c5f32eb7d3904a crypto: x86/aria - add missing vzeroupper in AVX2 code
d16c75d9470c9e87e91ea236b59690760261b95e crypto: x86/aria - add missing vzeroupper in AVX-512 code
1d126d8ac13049c04b5671c9cca6297be00f2db6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3c54aaf4ada22ebc073d15e7430cdac181da5fc5 x86/mm: Fix user-space data loss with MADV_FREE and THP
4b7375cf5f487848ee17d4265c75cbf8c02a2bf9 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b8013152fe268cfa03e779a11bf7953ddc605532 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
442340acc723fd7a26d0e7fcb90616dcbe14a52d x86/alternatives: Exclude text poking against change_page_attr()
3bbd72577a2337949dd718c3bb17dfc54726a06c ipv6: fix fib6 walker UAF on seq stop
5e27b9bbeaeae8db9093ae3d8bec2b59b2d013f0 reboot: fix cad_pid use-after-free race
1e365fbc352d33339ca86f7e1c5888fa528e609b tracing: Fix memory corruption from the histogram stacktrace modifier
a57bc65caf272d8b0f26eb760408d31f839081c7 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
85e977919c116c133d99e565443354cf214c4926 tracing: Fix memory corruption from a "STACKTRACE" histogram key
d415d298c502b148161e29fdc7283f4c3ebe1bb7 rust: allow `clippy::as_underscore` in the generated bindings
f8c0e2be88f9ba09887ebaf7b5bea910c0c361bd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a5e6f07023ec6785361deac6a3b4af0eddcbfc9f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
102b6b662bf53e07d2904564195c6a591c599a78 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bc6664dd779e6ecfa389a6aa9a690e35e39b97b5 ALSA: us122l: Prevent write upgrades for read mappings
d245444b80ff88bd2ae8942b668d13ec8d2be057 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7156f083953e8fecee0b7e0b028a0991908ec9ab ALSA: usbusx2y: validate URB actual_length in interrupt callback
8ef1955481b8a289add1832937b4496fb11fb09b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
b6c2f38070c2fa53d7b957f74eaf2cd625e92e3e dm/amdgpu: fix malformed link_settings debugfs output
66562a947914c2ade8996ea4bf1a6467c20f5ff5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1d4834a187bce8773cfc1bcc6f307c20af367544 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b36839f8ee6e1c68194b4b9dea6bdd3cb0edfe2b virtio_mmio: disable IRQ wake before free_irq
a85117d7932bbeecbe3be5beb74f40919f6ca56d ufs: create the root dentry after loading cylinder metadata
7e859e50883d1f5f74cc84c2d409f250df2f0f16 ufs: validate cylinder group metadata before caching it
cd3417cf293698475b6676399c62074256391e27 tunnels: Drop stale dst when building an ICMP error for PMTUD
3f34dac6d1333d6bed451bb1851212cde0098b50 tick/broadcast: Plug clockevents replacement race
f63c583c0b18dfcfd01f215a50d4b8a6725b844c tools/bootconfig: Fix integer overflow and truncation in size checks
89a0eb5a27089968968271a2371744adb06a429f tracing/user_events: Don't destroy fields when event removal fails
6c3774bb4fa4f5b91f695f4f00d9493ba6c41f90 tracing: Free histogram the var ref when its initialization fails
56070ebb5a75da2e3ece68399c33657190dd3768 tracing: Free histogram var refs regardless of how often they are referenced
70371cde92007c4f47062ee14a44887e69d1e195 tracing: Free histogram the field rejected for a bad modifier
edbda8edbbc82eb2a48ecf0c9ad14763216ce7b2 tracing: Let histogram values keep the percent and graph modifiers
e02620a74ca610aedfc16336ec087492ff243f5f tracing: Keep the entry count when the histogram stats allocation fails
a553e5688a58766a6cf64715fe5bb39a96028165 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
79e3a90f35954a837e51ad4c2b41eb62c2cb1a58 accel/ivpu: Validate firmware log buffer metadata
c7110db3a7b2bb604d24cc94dc1f712ecc4ea0c9 accel/ivpu: Limit firmware log name prints to field size
b5fc709f4346de20f085639f0de9d97544148cbe ASoC: sprd: validate compress buffer sizes against fixed allocations
a270fd327f03ac218677552400552c73a3362ecf ASoC: sti: initialize IRQ lock before requesting IRQ
90468bddbdfba232c1d366e64196ab77a845b306 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9dfbd3ee2ead9800a57dccf098cc7218a4d94535 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
634215f43349d98da0779ea125b058b4e5a499bf cpufreq: zero-initialize policy cpumask before sysfs publication
0f9d1eb82ff12b0f72808184361b54720e05a7bb cpufreq: initialize policy rwsem before sysfs publication
d43b010f855765de3462a649bed34ac5eba8db5a exec: do_close_on_exec() before taking exec_update_lock
9608215b01536816fc8429e57b9df0f625a8606a fs: don't return -EINVAL for successful nested thaw
49a7c0c764d8e594a9bf0099c1a8207163394ccb function_graph: Use the saved entry's size when reprinting it
8331c1630e8c97a284763d705e7650d28bdd34a1 drm/bridge: tc358768: Enforce input bus flags via atomic_check
66fb79b8fc37a850620539e3d3006308e3445c70 drm/drm_exec: fix up contended obj when num_objects is 0
f8d5bc253836fbeee9eb29a43704ffac1ecb0bad drm/i915: Fix memory leak in query_perf_config_list()
938e188651ac4308c2f103a132db66b8454d5814 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
298eab911b55b4dbac768c08cc048bce39fee752 drm/sched: Create a fake device for KUnit tests
47cdcf8cc47d7c5b9af5140ab50b3813c49e2616 io_uring/net: let io_recv_buf_select return the length of the buffer region
dcf8526a2f02a1931e59d4e5afa03125adeb27de io_uring/net: don't overconsume buffers when using MSG_TRUNC
da6f5fb46b187e2db5b30a792dffe6db2c74e4fd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fbabec063cfd822274b874241e67b43ee126d8ff ring-buffer: Check resize_disabled before publishing the new subbuf order
780525673ac1de3f79fba3761f01c923460ef69c net/sched: act_api: release all action references on NEWACTION failure
dec4f6d63e5e6d4020228c8abdf5a8bd1c1469b9 net: bridge: use option bits for CFM/MRP frame handlers
d5611f556a7e5417923b95076e90b3a7bf7f1fe8 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d87e383c6e71bd753a1eb8aa370a62f2b06b3a1b net: hso: fix TIOCMIWAIT race
4b50c52956149e5cf93a9fe9fdcd0954193b8dec net: mana: Reserve extra CQ slot for the fence completion CQE
835584966453ddf4163dee60a11581bdb53fef03 net: mpls: clear inner_protocol when the last label is popped
a0f019188455b7d3a4e1936e3d495cf5af823aba net: openvswitch: fix use-after-free of the flow table mask array
f81f0398f1184c78b26a9cfccd4a8a7fa9d251a9 net: phy: dp83td510: handle the active-high LED polarity mode
907c86502bf86a4d914d9c2ad888c740f1ca922c netfs: Fix uninitialized return value in netfs_unbuffered_write()
253eb1640685f541648b21804d90cb4df10add64 netfilter: nf_log: unregister loggers before per-net teardown
6bb72c49f376a642343af18eae080af2a08c0301 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f9fcced93d5ef0693ad7227dfadacf6711ad7ff7 vdpa: ifcvf: Put device on unsupported feature error
761f7c3d0060b8d325c7a02f01f32b80e98fd867 vdpa: solidrun: Free IRQs after request failure
8bb4d9c951e6a69fb3f46ac3c8229f380a832075 scripts/sorttable: Mark long_size as __maybe_unused
53dd47f4363afff2247da70e3a9d64f57f4e1a29 fs: autofs: fix memory leak in autofs_fill_super()
728bade195e4d1d80e4279abc3dd3681ee1e866b erofs: preserve LZMA decoders on resize failure
714881f07ef3616cdc37d2970e492527e4a62dd3 fbdev: vfb: defer cleanup until the last reference
67e01e0e27ebf24d9c0da071a613da71cd4fd950 inet: frags: invalidate queues before flushing them
fbeee1a0109d7c6909dbf03fcfc6f0fabf412f75 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4512e6ec29431c12818724ce54e85dc6a744f0ed ieee802154: cc2520: fix FIFOP work use-after-free
daec62e16e7f66a9f0ee1b4e1121392eafc30329 ieee802154: hwsim: serialize pib updates to fix double-free
4fcfea006907c1e6dd57bb05a5dad8aee4590340 ipv4: fib: bound automatic table ID allocation
1762d83e6ab060690b648fdcd455797d456b251d ipv6: flowlabel: cap duplicate leases per socket
d0116483da1ea8073a3f2c4ce09ed9c3cebce978 ipvs: reject invalid states in connection template sync records
e678c9521c8026dedc985112cd6855fa02a3c078 mac802154: fix use-after-free of sdata via queued RX frames
d129a73772c23070791fd010879f2e4ac2570748 KVM: PPC: Book3S HV: Set irqfd->producer only on success
eb037a042eb0485f57126473dd90db03b53f54ce iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
27894f446dfcf029d3fa77c4ac4a878b51081b96 s390/qeth: allow bridgeport queries despite OS_MISMATCH
07baa92966e6aa969fee69a4e235dc3a255e1a67 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6f0f7cb9c49575b1038ff4791d2567449d94ef0a s390/crypto: Fix use of mutex in atomic context
f1e789707be2efb39b90e5bdad55d1ccc1c41d5d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
247a4f79efd4792b5614f3eda85ed3b56d22ea86 s390/crypto: Fix missing cra_flags in paes_s390
eb6b9cf4d209a46e35d4aa8d124476f504a3a4c4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f649958542d2468d352c2df81f992cd05f73a377 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e4caaf7dd2d28128a57c7a14f1b14f877f52410e s390/crypto: Fix wrong return code to engine in asynch callbacks
eae041061246dc363793133a4ef4c528a3b63dbb s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
2034aa089693b40b474500a775def059a3113c35 perf: RISC-V: store available counter mask as bitmap
cec91a9baa046846395e07b35edefc56cd0930de perf: RISC-V: use BIT_ULL for u64 overflow masks
4abc2d6995e69c7e5b3ec2ec9a686c9e648cfcfa afs: Fix missing kunmap in afs_dir_search_bucket()
c357a3c9d327ba7c88eae960e3679932c9edd3ec afs: Fix double-unmap of directory block
20679d3ac8b0ddd21423e0bc9ae40c8a4c2c64e0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c535ff58b0519d7f0af3e8f39e978a67dda9a16e afs: Clear stale peer app data after address list changes
c5b96642eb18171cfb4e48c25a58227dfbd9b7e6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7ae338e49d647fa71a9544b0255ffa8dce95090c hwmon: (chipcap2) fix channels in humidity alarm notifications
20a5488068aed740d262a49571c85c58bdc6eaee hwmon: (gpio-fan) Fix use-after-free in alarm work
5f8cccb92e29e59cc411f96619b41220cef4dcbe hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a406fccafe462334d720df9dc2b2cb11c091bead media: hevc: add bounded tile-count helpers
846897fda929addb3d56e4aebe931f5114bcfffd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f317b98565063e259eab6cbd0638b10b34234aca media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5b088a52b05c10bf6887c960f0cf0deae37ea5e3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2e721931701a8e3b7867377194de7c58f1e3fa49 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4eccf1983dc9f5ec32d5eb821407ba69a454ae76 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
64cb46ba5c7f31263b8504f390de01b559fe8958 media: v4l2-ctrls: validate HEVC tile counts
489b2fed4937929cdb7078acda61609e922452dc media: v4l2-ctrls: validate AV1 tile counts
46b7db5af61d0c2666afdeaf96c4f5038bed4fdb bnxt_en: Only restore LRO if the device supports TPA
50fa4482521ec2fa87b0d5da3f91422c968ce600 bnxt_en: Don't free the live ring's TPA state on queue restart failure
443a0ef3011cd65399c792d8a2553e56c5bdcad3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
19aedecf8298b95beaa8d00744b76c81726eb07d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
00dcd9df47cf6de83921ca15d7bb1b90dd39c138 mptcp: options: handle MPC data + csum reqd + no csum
f2303cf00373fe723429b7e22565666d2c16c0ed mptcp: subflow: no need to copy thmac during ulp_clone
9c7dd74a0efaac2ddaa5583769f03ca7fd4f7845 mptcp: syncookies: remember the request backup flag
375b8693a262445d72136ba910402ebdd2eb8eda selftests: mptcp: fix an UAF in mptcp_connect.c
e91d71d61d39dd806d92b6794cfb64172cb91c63 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ad006cf20a0269bbbe1506af0d3dc6dc1135180d mptcp: pm: userspace: fix address ID overflow
ed3f5d8981b07b6e4d503c9d18cd76437856c736 smb: client: reject userspace cifs.idmap descriptions
1ca35a788111b48d1a3822b7f6a52a16f5fc7af8 smb: client: reject short READ responses in CIFSSMBRead()
35971752c8c4292f23330bebe241faf47a2e0efc smb: client: pin DFS superblock in iterator callback
ec135148fe756922d5aa918a8f9e4e57daefa1af smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
03fce571dd3cd461e2796999a7582204d6bfd55c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
baa12ae3920e0b0c6b092cfb5059ccc1e83916bf smb: client: fix file type corruption in posix_reparse_to_fattr()
40665457107543eb6819e29ebc9691d355021d6b smb: client: fix file type corruption in wsl_to_fattr()
31248cff914f091c91981696f39ff142eb566813 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
015cbad36e9a30d57c823c481ebe0c9cdae89c53 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
56b3bc9a548b71d53cdd9783e85eb3bc823b80f6 smb: client: fix heap overflow in DACL owner/group rewrite
3fdd8a889796af29bb3d178390e973ceff79b5f8 xfs: use the rtgroup extent count to find rtrefcount gaps
0d0637167bf35300c44ee7eef711f808be624325 xfs: truncate quota file correctly when repairing quota file
cc79c0891b3359586c633bb42edb95eb0d0129ab xfs: strengthen the "is cow staging" helpers in scrub
b54f047331dacf450606795930d64a8feaa912d9 xfs: snapshot scrub stats when rendering them
54bdfec4d631a915c4d92357d6b3f2683464bb96 xfs: snapshot old AGFL before rewriting it
330972f9c35dce39055be0586a5b943df6e1895a xfs: signal inode btree xref error if get_rec returns an error
59019e3c322f921fa2f31144054e23f42f66ba1e xfs: reset parent pointer args before each dir tree unlink repair
e5925fd1c3020fd5154643054b28133e71c64d1f xfs: report nonexistent parents as a filesystem corruption
195f8703f81d76c90223c96b28d0c5f3ae01bd09 xfs: report healthy filesystem events in scrub stats
71d1ca17d027282adc4d84847f93869b2da7fce9 xfs: release alleged child inode on metapath unlink error
864553d0cfacc26e8dad00840b61419edae9ee81 xfs: preserve owner on in-memory btree creation
771bc099bf17979bed8d3f7f368c7db3a3ddba9a xfs: make the rtsummary repair fix the file size too
a08cac39ca59a3d196b8d1cbd1fc417ffbcb1c59 xfs: log the tempip after we convert it to extents format
2c6239ce2b0fbcf3e6945c2ce453226df4a30eae xfs: initialise error in xfs_defer_finish_one()
d93119ae440d586efff17166f3273abe0a3c87b8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7b87d9385b78f16bf55318b7a8f15d3981d5f89b xfs: fix unit conversions in per_binval computation
f1a9bfcbca7a694270085f166d127685d692435f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b3c19165abdf72183e0bc44efaca9d34743b8863 xfs: fix short ifork reaping computation in xreap_bmapi_binval
ea219a48e1d8b4dba9853e3645054632619b3553 xfs: fix rtrmap cross-referencing elision logic
0c33a438bbe449ff0cdd5c0d092a257f7676ef00 xfs: fix rtrefcount btree block counting in scrub
db842e7e0766ba5ea8550ae56ac9e2d5448384a7 xfs: fix replaying dirent removals into the temporary directory
047b8cdfc9decd47c8fad3c219bd46ec03a56945 xfs: fix reclaimed page accounting in xfs_buf_free
0ac10398c7fb5ea9ef5e06624eab4ec414d73ea7 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c8decaeedb75b78f1df8f0e49070c00900ff9f19 xfs: fix name string recording in slowpath pptr tracepoints
70ab99d1d7b2fc4f9806f7b702b31048f231ea49 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
86f38a6771a14b81d2638809ba3083410e0523b7 xfs: fix bnobt repair space reservation disposal failure
66d3f43926c49868064f0058df784457de4a1ca6 xfs: fix backwards skipping logic in xrep_quota_block
cb0efd1499fb80690f711e4f796c987172523732 xfs: fix backwards mergeability logic in refcount scrubber
78adf76dd92b66c39b8968fe2691323bf8ee0507 xfs: don't spin forever on zero-length dirents when salvaging them
3cc3c53e24455eefe021e7e8d490ee3bd0bb78b6 xfs: don't modify file attributes or poke fsnotify for dry runs
dfd6449326dcdeff94923ed62e2c133d7c39f972 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
875698d902559d8ec2a067cce4eecc94ccdff57e xfs: don't leak dqacct if rhashtable insertion fails
147dd6c7f049cad6f6a64ba22a8d946575b45c30 xfs: destroy seen inode bitmap when we fail to add a dirpath
9d26e2e86910c524634fe5d95280caac3e5d7d43 xfs: cross-reference the rtgroup superblock extent, not block
f59c48914bb8eb6a940721a5b35af97752bf08c9 xfs: count escaped corruption errors in scrub stats
893817fc17f8b54b2251e2f75399eb1914ad8600 xfs: compute dquot checksum after resetting dd_lsn in repair
d778168853ede86cb6703185612e08bbde1f409b xfs: bail out on bitmap errors in xrep_agfl_fill
96bec5518c8e9f964a85fc1d1c538b2ed024bc5d xfs: advance the findparent inode scan cursor while holding ILOCK
c495f1a6a57cd931c67f4643631ced8fa41d66cf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5be16cb34287f60ea94687f04f159beb5c88421b xfs: actually check internal-rtdev fields in the superblock
05154c60913e516febd34c9ebc65e6e6f9d47928 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
d83c325c50590e2a4d708d7d3cc19acc04f8e909 hwmon: (sht4x) Add missing locks
a0937366de5eae0b2921bdf4906fb1a609e4dbf3 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
d74a725d16bfd867f94ffaed1030f9ab82226817 crypto: ccp - Fix possible deadlock in SEV init failure path
ee8ab158cd7d73f267b5fe2bef9c64bfc7c6865c Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
84b9b70720d8655efe547fb8b6218ba531a9c978 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
fcdf52a6d477b95dbfd2586ed13abab5c1d3104e Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
c6ee0c73286f2a7693ab9be6095458e42c393c87 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
c550a5a5fd604662ed832e9f1508494feb75ddee Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
66ee72f9fca69d3dbfab1c9f44ac5cb681cfd05b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0f94558776a7250b548b642dfe48d210672612c0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8105f33b4be339025cb0aca6ee0c8eb15f94e9ba Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
aaf56b34b4ca62966d3178d0261be282645a9555 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d2802410dd5953652d9f548ae4b0bbb07c4d8135 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
db705041cb27c05aa8b8c3140cefa912a22447b0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
413353f3a13e1d5e1f2e9b08fa2dbe6ad2d6fd41 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
20dc5babd95a875c51b8a9824c6a31ea239df911 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
58c8fe76ade893237f24f23a2da3ae61b9e90f24 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
69b824808730c3b46773a96fd195025a45f3541c xdrgen: Fix union declarations
54c4c6168c4bbdff34e1a4a3e923b8a7802bcc6a usb: xusbatm: don't rely on id table pointer arithmetic
b6873badde98e85e40bfc2cc30fbb9cc6063a70c wifi: ath9k_htc: don't store usb_device_id
bb5d5798f4739cb10459537a9c34b98025fafc21 usb: usbtmc: don't store usb_device_id
52a019ed1e69d0e069715558b8bbf5a9735ea7f0 usb: serial: spcp8x5: don't store usb_device_id
1fcb6ef4824e0005f73b42fc955b6cfe5d28cb01 media: as102: do not rely on id table address comparison
6b9c1e0754528ece5cf3923c0226d29d0ee6d993 net: usb: pegasus: don't rely on id table pointer arithmetic
63f8cc7b740550a79cf59bfeade7b238e7786e00 i2c: smbus: reject oversized block transfers in the common path
62b05031cf55136868374723a80f565bd032c794 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
16cd54541a06f62c7e375658a3e3ea59a15224a5 media: chips-media: wave5: Add timeout while stop_streaming
d888e34ee2062da34f97be69cf4a79a7e2195048 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ee5bd1dc5e0d53065799ef5a0b1d8120f1c68461 media: iris: turn platform data into constants
e7bdb573a057742209fa59ca5f0161b84c88c4da media: remove conditional return with no effect
a219205760bc7cb1e4fbc19394265c6a8234dafe media: qcom: iris: fix runtime PM reference leaks
e1d860c785cfdef42066d3ab1261987d08e83d56 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7cc60e9db15e92c4b0b78c54bb7e0cfdf2d39e2b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
49707b9be781ec8253b7bbd72304f641289f4b71 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
68be167e0c085896fc24bfb69b4647a2a977e2b4 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4ad1688116c54b9985b1b68c5c087777b3639c0e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7b6378f037c91e26581625ef87f19dcc8ea0e8b7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ea5c01ca14660de347efba948b3a06fc33d03747 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
3bd4ef67ea1c7bf395deecb4bb2634f0122d90d2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
05a27993d526730e0280fd1694dbdddaaade141d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ba30ac0b074716c61160caa73ea47b57d912bdd5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0ca064c2f676d22ef43e9df9d81e2d001b056631 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
1193f5b80fe813581474a84e3f4d9e7b01185320 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e3eeff7c34b1be3327b8d6adfd37592e54b4f287 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c1b7c9d1b6ab64057f4f8ea7074c53684b5abb58 f2fs: block cache/dio write during f2fs_enable_checkpoint()
4613976b1635072df9eacb98f69ce118dcf08b49 f2fs: validate MOVE_RANGE destination size
a6439ca45d13708f1db668593a85bab064cda5e5 f2fs: limit recovery filename logging to stored length
d44754b4d6389555e515457cef625ed141cec0a9 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
adfbac57cbc60ea2276a024edb9c63be297be795 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
64bee1956801c4bfc4f66de9c3bcc0e45bc9cbd0 f2fs: accurately adjust free_sections during free_segment_range
b95125096d72895a9c0753603525575538a20fbb fou: Fix use-after-free in fou_create()
4f14919b7875890c22716b4a75ec22fc482562bf Revert: "f2fs: check in-memory block bitmap"
4058a3b3c296aaf9ba68767bc41a6f152672907e f2fs: reject setattr size changes on large folio files
2ad98d38171eb5d59f6c88e0a99a3bf27248f4c1 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8298ba8f728f283fd6b81fec2579e79dd54bbe51 drm/amdgpu: add a helper to calculate ring distance
b055165edd64b8de60055997f4d8702554afe06b drm/amdgpu: reorder IB schedule sequence
8e0aee551813f283be6e0be082087fee5390377f drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
5aec69abc64a1a55550fc24b79f6dbd9038d5bff drm/amdgpu: plumb timedout fence through to force completion
98391500f56eb1cf93bdb3795f34bf295ea27c2e drm/amdgpu: avoid force-completing uninitialized UVD rings
57a100d433ef7e38a83634e0e0502b463569c621 i2c: designware: Global register definitions
93a859e28874e4106ac73d5982f1e146eeefc4d2 drm/xe/i2c: Keep the i2c controller always enabled
62dab5237485f654e48cce71d40296b5dd51f026 drm/pagemap: dma-unmap pages before handling migration errors
b9eba35a33c7f0249e0a4ebfec374c78933c7be4 ipmr: account multicast table and route memory
ddb4b3ee86b66b87ba4fd9e166c76812c3a811d0 configfs: unhash the dentry before dropping the item in rmdir
73f8b4cb3015b26720d3a2ef52baced9deb6b816 x86/mm/pat: Convert split_large_page() to use ptdescs
999fb7e3ed0a26c542311a0f1f1fda2d39061d82 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
15408eafa5d02fe608df6e6f705cfe33c85771ce x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
022bc0529689714552125ee8f7cd5c6b9232cf72 x86/mm/pat: Allocate split page tables as kernel page tables
84a30825de776477e98edd529c3d0b304cfbb835 init/main: read bootconfig header with get_unaligned_le32()
c9f0c4fa85ab885165d3cfd8ea5cb5fdec2a6e29 bootconfig: Fix integer overflow in initrd size check
9a5311c4d9a02748c1b29843fb5bfe12a12a37f7 genetlink: pin family module during policy dump
29c67e6b4dad2070341bed9d27346b01c4c8fa71 io_uring/rw: end write accounting from ->ki_complete
b70d146aa91d5f98fcad9df603db444f5551905f drm/amd/display: Rebuild InfoFrames on output color space changes
10959f4397647ca3628a8cd4b34850db98508561 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e4eca238d53c11ea70fcf3d892c954b255dd2c37 drm/amd/display: Propagate HDMI RGB quantization selectability
0861862729651cb394c1f65b5418a190416f339b drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
35585a93ab16c3d2333354da66a2d61358787d86 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
87965e14ff426083f083f990c29c753494093786 xfs: initialise args->total for parent pointer updates
e13fe6683b89a0343137639f8405bd1ea1f5edd8 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
4ac9659a87a27596881be1837f590e66e768b0f1 tracing: Merge struct event_trigger_ops into struct event_command
79e58dd90b34573968dbe800ab0b8cf3b18ca631 tracing: Set the trace clock before registering the histogram trigger
9b3cff9f4e31ad088a00fc66494844fa442980d0 tracing: Take the reference before publishing the named histogram trigger
fa4c788ed03ac93e160370dfe2160de28028ea94 tracing: Undo the registration when enabling the histogram trigger fails
3765d77b2afec8f2fb4527a91fe9b390b99007e6 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
763acc28cb6c2522ce036f1221cf4a82bdb6880f EDAC/altera: Use parent device for devres in altr_portb_setup()
763093ae47a178a1d381ed59aeb149c831542db0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
fbf3bc21f3118d3b9fdd0820fd072e980bf46705 netfilter: cttimeout: prevent UAF during module unload
08c9e2c42dcda8e57b09cf180b8cfe90aa7e8f8f ns: add __ns_ref_read()
9dffe7e1036e16961bf430a34b5dfee2c8ddedaf ns: rename to exit_nsproxy_namespaces()
754e3ebd5809cec1d044403f2f0d1370b4c804c8 exit: hold a reference to thread_pid across proc_flush_pid
e53850e5133f337af8c915be952d28eed71fffd1 net: macb: Replace open-coded implementation with napi_schedule()
4bf94ad181aba9396ce17e8a39af5df0486a2528 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
9acc545530e026343f6554b0c7d1a58075b72d34 net: macb: unify device pointer naming convention
748ba88e3470e3f64922508f74ef15d275005c5c net: macb: initialize PTP state before registering clock
2e867d2a66717d8ad5f568d1ec4ac581da4666a0 erofs: separate plain and compressed filesystems formally
b5366b0565fa011dd02e6faea0681a776e82dddd erofs: add sysfs feature entry for xattr prefixes
705bc0021ad25cd8006918845888f574d4afa3c0 idpf: Fix kernel-doc descriptions to avoid warnings
f5923d349678bb448dcde1ac3551099f8c13ffda idpf: introduce local idpf structure to store virtchnl queue chunks
ba90639ba6339194c5a9ce790c7efe71e4cb0ad8 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
f4475565eb415ced6c076ac92f71475f53789d5c idpf: disable DIM work before freeing q_vectors
a707482b6e69648a4b5b0a68c0c155d9aa7fb3e2 landlock: Clarify documentation for the IOCTL access right
174f869591226155020c383e9b5e8de3960d84dc landlock: Add access_mask_subset() helper
e4376bc21164c25458b659cf5201cbbf0b5e2801 landlock: Transpose the layer masks data structure
f2c1e4922b20a0e6dde4e5044b6db76061a7fc65 landlock: Use mem_is_zero() in is_layer_masks_allowed()
8b0c775fa866dc74323a8b103e6714ad1c54ab5b landlock: Fix use-after-free of the source's parent directory
7bd77eb18a7118ebd8e824e743570aa393cf7292 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
92bb2fe7b24a5d4ca8d1ab24ee06a0429dc09c03 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
c9a69b36fce8dc1736ad26aaae3ab6d753ab6eb2 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
08eeb431e5e9cbcfcf6312eb54c4f21a2db2b2d7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
275753e0ff430e4e93cd2d06752564662be0b007 tcp: rename icsk_timeout() to tcp_timeout_expires()
187780d8c9f636a80bb323776aa054bc9cf9c896 tcp: introduce icsk->icsk_keepalive_timer
2b3f36d84cdf4279c9afe1ee2dd0366c11e60f2b tcp: remove icsk->icsk_retransmit_timer
4123763c1f63764ce9b96eb26b3d881821eb09bb mptcp: do not reschedule the RTX timer for fallback sockets
5b8fcc5d46c4f04e43f6e4b201ce8a45b1168855 mptcp: prevent race between disconnect() and rtx
4843d2dd8aae40b6deee392d9a5a9af90d1478cf smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
f3ec1e74a339358fc228ec2762a3e4bc9b11d7b0 smb/client: fix security flag calculation when setting security descriptors
6fefe4f58048fb55519361f9ff04b2c4142c418f smb: client: fail DACL rewrite when the new DACL exceeds 64K
ada7c6f5170bf3364c8bff2cc1ada175a78ba613 smb: client: use atomic_t for mnt_cifs_flags
dc7dd5b6ed520cf6b5f50bf82f015850f33d64a8 drm/ttm: Tidy usage of local variables a little bit
418e7fbe21d191c75cbad30d1e0f2f4ece706bdd drm/ttm: Drop tt->restore after successful restore
4510ab39a9e249da04fd36a920cc8dfef6833d75 drm/ttm: Fix bo resource use-after-free
6bd1ba35751da24adcc4bac09e82b1da8b5053b2 misc: amd-sbi: Add null check for devm_kasprintf()

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7aa34cad36-d60d70d7f5ee.txt

c1365a6f70f9b2af4393992997e81f509a450824 ksmbd: fix use-after-free in oplock break notification
bde30f110ba7c846c3754ca98e0ecc875bce4ec5 drm/gem: Consider GEM object reclaimable if shrinking fails
0192a0cec41f669c7a80c27efd0a6e67292f2cf9 bus: fsl-mc: wait for the MC firmware to complete its boot
09e151c91d9be0850f4ad9798f3be7e1605ef03b drm/amd/display: Fix DPMS using partially updated pipe context
f0b59db03d7a707e6c0ae8125ac735e0b6c0cdef drm/panel: jadard-jd9365da-h3: set prepare_prev_first
1ce244b27f44b0a2a43a5679cde80b4a57ee2360 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c9bf6b2c4770936647f72cd07860fd0e0b12167e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6afd6cabd9c4a5b28c844cdd0c78885b91b68b3b ima: return error early if file xattr cannot be changed
96ffc6dd0e13f2490a27b83307b5d0277126eaec usb: gadget: udc: skip pullup() if already connected
00818a8a4f3443345bbd87f407cbc5898b7f031a tee: optee: Allow MT_NORMAL_TAGGED shared memory
fa14e57e08dbef568cf2d05a268b68bfc6a872e1 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bdf7280657ff4007d0b6f6ef497f2946ecfea776 PCI: Stop setting cached power state to 'unknown' on unbind
0034b8059214a962c75d3e76483697c54ffe020c hfsplus: fix issue of direct writes beyond end-of-file
700e0b8834f7fe81b0c72e2551ec19c3ac1d26a5 wifi: nl80211: reject beacons with bad HE operation
c51dd485a2d271963e28527d12b2b2955b0230ee wifi: mac80211: always allow transmitting null-data on TXQs
fa79d3c00665f204dd411c5369edb47c88cda3b6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
51520db294bfcfd814b44f564f12b2e096632538 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bc3ec9702dc1f0a050cd53d9740ee4fe0d18f0c3 firmware: stratix10-svc: change get provision data to async SMC call
a1ca6c5d0230dd5efe51c8bf795e7580ce099848 bridge: Do not suppress ARP probes and DAD NS unconditionally
0836c261bd351afa7e69b4fa3c939bff87e30df1 soundwire: validate DT compatible before parsing it
3a291a71b7937a663840bf1d16a0d5a598f48aaf spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a8fb7a2ff48bc4d89006c4b72acb6a30464d9d11 media: rc: mceusb: Add support for 04eb:e033
9106d368e90c0a84731c84da8055223087af660b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
96bdeae6250b86d01b33eeb283ae4e8785dd3d0e thunderbolt: Keep XDomain reference during the lifetime of a service
43bffa8742279d2def093b5b983c1e2935aa6909 thunderbolt: Keep the domain reference while processing hotplug
3cea52e94b703d7beaacee78f4739cad296b4533 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c52b91b7525412ede7c1c6f694e02cff970aa311 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ba37a19e2e3addcf3e4eac8459b66e194fd41be9 media: dm1105: fix missing error check for dma_alloc_coherent
f6749e56677e61c90473a56d7527a71ffa1e5389 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ab359b55a4feec2ea173c79f314afda265a163e8 PCI: switchtec: Add Gen6 Device IDs
2ca8bde5955f4cd471423d9b177d2a00ae0bc55a net: dsa: mv88e6xxx: define .pot_clear() for 6321
0eb3b4d0bcb15250d01571f8eb6cc92bacf867fb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
68dee2bcb3951f37c86526ddcd8ea8aceb66de4f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
002846d7982c7611ddcadaa294b9f708944cda65 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3c0eb1c9911cbabf3ab5ccfe9ab8121117b2b163 crypto: omap - add omap_des_unregister_algs helper
a78ec094e1629818847c80dfe8494ec5f34b8989 clk: renesas: cpg-mssr: Add number of clock cells check
fdbdfb2378f72c4641ac62fc6bb74b4137eb4a2f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
db52343e26993dd04cbe6852afb791cef23247d6 ASoC: ti: omap3pandora: update board check to use DT compatible
d350f2474f7d97f391d9be8341bbc810c925b2f3 mmc: core: Add validation for host-provided max_segs
fe94563fa5bf334819f71fa4c7ac3c957256db1d mmc: davinci: avoid NULL deref of host->data in IRQ handler
8c5a9ffae87a471c09f5bf1645f4f53280f18da3 drm/amd/display: Fix CRC open failure during active rendering
843faa5629ab30decf60d787f9ab9d3ac46696a0 PCI: intel-gw: Enable clock before PHY init
d0d7bc6610423cdd12f327529f0a6c8d5382e5d9 hfsplus: rework hfsplus_readdir() logic
f11eeefa572caa4a70375f1592970eb70d77b469 net: phy: motorcomm: use device properties for firmware tuning
9ace1b67156d090c7d6b5ded604942bf244f7899 drm/gud: Add RCade Display Adapter VID/PID pair
3488bd025a2848043117cbcfac62ad88afeda33c media: video-i2c: use vb2_video_unregister_device on driver removal
827f88165f1ca024cfc6eff87ddc378a94757727 wifi: rtw89: phy: check length before parsing PHY status IE
e29621957509677e149c12ea05ae60b6961e0535 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d99baa6f21ef0a7c41635bee977ce3f766c5a15d integrity: Check for NULL returned by asymmetric_key_public_key
d9ad0bba804ac10e43d1844728b8b88e1b311d28 drivers/of: validate status properties in reconfig state changes
8b5ac6699795866f762e5529d6ac7a04c993af02 soundwire: intel: Move suspend tracking from trigger to pm suspend
d6220aa9263d47d4c52bd7b9cc76014756d88b23 clk: samsung: exynos850: mark APM I3C clocks as critical
97287bc42459f38b4ee02c67e3ffc76e20097aba scsi: pm8001: Reject firmware update in fatal error state
37f0103148621e1f07813120bcad9a8ae226c29b scsi: pm8001: Reject non-fatal dump when controller is crashed
74e5e72fa91b166f2d7363e9f24aa0d3cf3a51ab crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b386a2b690f6e2f094e96f7f71d3ab2ea7aed4c1 crypto: atmel-ecc - add support for atecc608b
e4dd61f64d9a32586818e87dfdc5181da5b40154 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5ba5ac79852fb282a72266395e7f894da9017a29 RDMA/mlx5: Use QP port when decoding responder CQEs
7dfbe2ef83959a09d1ec44dbe4ad55979911b02d mailbox: Make mbox_send_message() return error code when tx fails
166391cc37384a979929b78dc3e2f7904978f93b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
74b88955dbf6d30ffdc1003d2e35c214e7d3f385 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
698673d330c9249c70e7eef137355f6f7ea758e4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
cda6f76295bb094b927e71d8057acb8e8671f3dd drm/amdkfd: Check bounds on allocate_doorbell
d51fff1c9d209262bd94c5189c4d0ad9e2c905bd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
dfbc4bb5e49c2fd4f536a58831c0ceb40a7d6bf4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4f129828723174f7f789ac9ce24f5b453e5bd116 9p: invalidate readdir buffer on seek
20e15a1f9441540e8a3d4f612ea1190f25371db3 arm64/daifflags: Make local_daif_*() helpers __always_inline
4ca17f85c914763c1709df7a5eea0dd471aa030b 9p: use kvzalloc for readdir buffer
688bbc7f302f689d6a07f8dc49f3572a46a2a59b bridge: Add missing READ_ONCE() annotations around FDB destination port
d354952e67c0112ec1692ed7d90d55e82d23b50f thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7c170f8fdbc42ba94e558fb60819de30f63623ee thunderbolt: Improve multi-display DisplayPort tunnel allocation
b0eb6790b27723c5bb902a0d7ba147c7fe0a0eba firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3e0c0b66304aab7f30552781d12b707e26e8c169 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
94e449c66724f58b3c2cedbe739b7a93747ee485 thunderbolt: Increase timeout for Configuration Ready bit
6d28e0269fb2e110e612425996bb1f5be54f6a8b thunderbolt: Verify Router Ready bit is set after router enumeration
4645a7969271001deae1ac863bbd6c4119ba0bfa bitfield: wire __bf_shf to __builtin_ctzll
c8bf51397d8289c30fbee454f60154f40dee27a8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ec586a45da08c5c5215b1c2359272d739ca4c6cf net: usb: qmi_wwan: add MeiG SRM813Q
be2587c6b2b45af7b058e09d8e778bc28be333a0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9287335965c6186d81c813c5e869f79d495b00b1 net/sched: sch_drr: make cl->quantum lockless
57027c3c5413451df401ae3dd47d5db96057c43c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cb2823eb10137e887ffb0376ef8641cc76ef78f6 befs: handle set_blocksize failures
45b6483218074153bf7bed07c8ef8cd318d61259 ntfs3: handle set_blocksize failures
2cdccf7bb0ab3377ed571c9da1b8d017d2f72c35 affs: handle set_blocksize failures
c0d97d95fab349e646cd4d3cd8a766600234e887 bfs: handle set_blocksize failures
b1bb64873bbafa53409ba429171ae1f213c5763d minix: handle set_blocksize failures
0397a6ae8135c4ae22c103c559ac4bc85cbc41eb qnx4: handle set_blocksize failures
92eaf1603ca47e33b5bf4c4fd8be516abdcf3dd8 jfs: handle set_blocksize failures
58290308503baea6e1b33038a489244de5979290 hpfs: handle set_blocksize failures
651852e8dafa2b97a65b16ef5ea1d6e042e119ae omfs: handle set_blocksize failures
c640a8d5ccfa74692eca6577b464b42b218d5646 isofs: handle set_blocksize failures
2bce7a98b7618dc8c2237a9ec09f7465ca632b1e usbip: vhci_hcd: fix NULL deref in status_show_vhci
ea6d8346ca43bccae2c3709f83370c927c487bfc usb: core: hcd: fix possible deadlock in rh control transfers
44ee1575ab8ff32fbbc96e4e2ab2f44d5be9994b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6423d632c501a19982af93f3833bf820ad44d1f2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
24535bb33bb53bca92aa8ac534a73d110d09a0b6 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2b6ef77860f78f02e4ef04c98de3e43187f77a98 serial: 8250: fix possible ISR soft lockup
41013cf25711edb1176f47c4026eaad12f4ce567 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bee01839ca8aacd88579c4dacba01af7ee8ac80f char/nvram: Remove redundant nvram_mutex
2f6252102e3a9588573ba17ead8f8945bcfc72f7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d7f5df4e93068b8e5b952922f8d27bf49582af42 wifi: rtw89: pci: enable LTR based on pcie control register
4655a3c7164ef81039be7e9f5a4400399f557e5d netlabel: fix IPv6 unlabeled address add error handling
d0d35c067da3ea23180b13c8c57fe99a32fd5a86 rds: filter RDS_INFO_* getsockopt by caller's netns
600661fb92fdbdcb2e30c1de90870550c2b983d8 rds: annotate data-race around rs_seen_congestion
d6c64ddc3d59120688f5b3a1117ff8b258086128 s390/zcore: Removed unused variables
a0a20317953f029a645fd30c9069387a9548274f clk: socfpga: agilex: implement l3_main_free_clk
0acef6e3d862da465d7b3a79eff0b7be47afd91e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
88224cee6aa2ac6d9ea3634c2fd4705e64867c9e drm/panel: simple: Add AM-1280800W8TZQW-T00H
e3ce8c4d6dadd0eca7c59e01b4787adb003146e8 mips: cps: Assemble jr.hb with an R2 ISA level
d780159d0f651043abece82d68a539758641d505 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1b37962849c924415250b2788d0213cf3ad51cdb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7ae4e15d0895b044d91e0aa2e552b4206722cc35 ALSA: usb-audio: Add quirk for Novation Mininova
667c283f9e10577cdae6a85eddc4585d1c8074b9 net: hsr: require valid EOT supervision TLV
641e07349de6181e6f5a466933584ad245dac8d2 ipv6: addrconf: fix temp address generation after prefix deprecation
eba539a4add54ef07df24424228ba5a3ba5fd16d net: thunderx: fix PTP device ref leak in nicvf_probe()
f83aa9373e13228c124538c8954978c5e14a3212 drm/amd/pm/si: Fix updating clock limits from power states
b832590c79522bcee9f593b0257a484493e7d656 ACPICA: Fix condition check in acpi_ps_parse_loop()
ad303644788233d779685c8d700991bf54a75fc5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f5ffdb4821c37cf0a83e860c1fbaffe619ae19da ACPICA: add boundary checks in acpi_ps_get_next_field()
4bc4f5c06fb2ea2c2e28a340fee4cd281344c9a2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e5a6e0b55cd6e45a1516e076b1f7d87563a0818f ACPICA: Prevent adding invalid references
6275bd3f086d7fe534be1d78ad4916b9616247cb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ab83e71e2eac3fe045190433256dbb54d3f43a85 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f0d2e439013835884834316ee94685aedf53bdef ACPICA: validate handler object type in two places
43b5f82003694d0c55dd3c28caeae072f3377266 ACPICA: Add package limit checks in parser functions
ce7705aff6b1361453cac8fe5025df80c2432c42 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
859a59332aaa624404b1d4aea8d0065f269e1c17 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5248f25b039f7baccb7349fc92c74e0cb284b2f7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cbff3f8aca37bc6ba7a567feafe181662423a2e0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
87491627070c20d425ecf4f7b7fcff564f23d8c2 ACPICA: add boundary checks in two places
9379cf6afe69587b18059b055977325798701f1e hfs: rework hfsplus_readdir() logic
849d661f3a6ba7635a8b63e1ce1914a5bacf2397 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3352ae8493e2eb7b63f4f5b941b4c2662e845a57 host1x: bus: Fix missing ops null check in error teardown
42c6a3eda533265bcecb3bc56840910c2f629fcb scripts: modpost: detect and report truncated buf_printf() output
d668535f4f3dfb9ff4e9a176be04db6d626e2b4e drm/nouveau/gsp: add SEC2 to GA100 chip table
b27de3c4573763595e8a7a1fb087323a6657a866 ASoC: Intel: catpt: Complete coredump handling
3cc14ed32666ce837a53c0880dc6049fa91e88fe libbpf: Add __NR_bpf definition for LoongArch
25b0a24bd27a215775e9495ce5e4f593d301f097 soundwire: dmi-quirks: Disable ghost Realtek devices
ce852eed4b4d2cc4c4263fdaaee5e9d9051e47d1 gfs2: page poisoning fix
acafc18dc5ec50709873ffddb5b443c4053ca55f soundwire: only handle alert events when the peripheral is attached
628d14222dc96430c954444de9eaaddd4e53457d mmc: davinci: fix mmc_add_host order in probe
34ec1bac9ef1ad5e342db55266698afc56171a9d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5f40013eb5d0c37414abf9e2a2ef59f5309367bd tracing: Disable KCOV instrumentation for trace_irqsoff.o
112078a1ef01cb443ed60eeb344d455af081e4ee mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
89efc7d58374879fce70a361a6a33f89d8aac2a3 iio: light: stk3310: Deal with the ps interrupt issue in PM
0cf144c565692fdccb4e0a6edbb371efb1e34d19 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e9307d2b6fd11cd5973e9c156ce70f6711681f35 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d53778b80253cc42b71d1565a5bd0d2a349aa810 libbpf: Also reset {insn,data}_cur on realloc failure
2d26aafa5c7a01f2cc667d206dda4dfbd83c31c8 net: ibm: emac: Reserve VLAN header in MJS limit
041598da50083659a000d7ba95d815a71a8f98f7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
42a609bfd30f5a2dd66d2595c0ba8c19f39d8dc7 ASoC: qcom: q6apm: return error code to consumers on failures
34ac84229490f18fce7e991090ece7aabd7164a3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4d02e51c18bb5b366017f94f1f031f79b90c7cd4 ata: ahci: fail probe if BAR too small for claimed ports
8151a9e6cf4f3c2db2d29163bb8e03c01365efb1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5a23c132fbfdfdab9dcf7451ab333f309071c877 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ba5a818a8aa6680d715252f5aac2aefe460d43ae net: wwan: t7xx: Add delay between MD and SAP suspend
1696eea6a6b4fc452c83ad68461364284706376a iommu/rockchip: disable fetch dte time limit
dd8839d14628150b242e1f5f7945c344efd780ce fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3fec3e0a51349157618f614641af639d6eb7a9ed fs/ntfs3: validate index entry key bounds
e74a8520cb6bfdaca8a51029b55b2012661cde76 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8d31d45e9b453140be40af025e53faeaa31641fd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ea3d17e7d42df46c5656ac659d0731dd759aa149 ALSA: seq: oss: Reject reads that cannot fit the next event
147f1a715b5b6a195e430003a0f69a61dbfa179e dpaa2-switch: rework FDB management on the bridge leave path
741323c658f1802f50801f194888bf13b175ef74 dpaa2-switch: fix the error path in dpaa2_switch_rx()
65c779e45bafe7db4eb945d11c9ac278bc498048 net: dsa: sja1105: flower: reject cross-chip redirect
523f1b3433e8bab7232ea9503bf8e58cb66f76f2 dpaa2-switch: fix handling of NAPI on the remove path
7a01b16e865644d0d1b9ada97516782176f481dc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ff686cf89a1752a7fbfa27c2e329cb515ad1bfbd xhci: Prevent queuing new commands if xhci is inaccessible
a0ef810a8046415e2626e34cfa4dabf0c4375f5b drm/amdkfd: fix UAF race in destroy_queue_cpsch
560148ac4b19694ecabea888cd1df376e4d5cf56 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f71e7d8881234630ca8f0dfbaace161196f182f2 drm/amdgpu: fix buffer overflow during vBIOS update
749711cf329a04279d73b2072084fa9a7eb79bc6 RDMA/irdma: Fix typo in SQ completions generation
7845ac94af46e49f5204a5f2318fcc8578e99ee4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
763e528c23af499afdaf2ce255ea08739824b894 clk: keystone: don't cache clock rate
49ad4bc05fee9422040888adec0becef9d800e02 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7f4d1d64054385c22e68f8003e493a07fb131330 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1b0d6cb79266c04b089d356c52346ca98dbdbce0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
29d00263edddb84094f4af32a3ddb67afc57f957 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
30a3c68341d9b6995d8fce46f4956b6b62910269 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
aba8676518a84f90ae87d4db20ede2460c476eef RDMA/mlx5: Fix state and counter desync on loopback enable failure
fff30a168561c4a52a8d7ecf1d69301090cabfa2 bpf: NUL-terminate replaced sysctl value
0a4ec734967e2fc1435909d64b2d0ed319ee48f3 net: cpsw_new: unregister devlink on port registration failure
21f0298c59dfea8337dc4b918be727468c6a5ca3 hsr: broadcast netlink notifications in the device's net namespace
abdf11db646580be9d6304996df87c7928e15117 net: microchip: sparx5: clean up PSFP resources on flower setup failure
be08b1172e80fe43fe07f3fc9b99907990e05ddf ALSA: es18xx: check control allocation before private data setup
cf62da1fa6379c2a535c101158fa71a3f51e00aa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
47c380de20d8e6359ee014dea61f8cfe54590d56 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d52a593a1b445a0fd3cfb609f61b7deac77ede0d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
21193d2fd67c1fc76b48db8f511681eb802d70c5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a794f0705ad06345cac9136a3559535658719bb6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9dd6172ba321316877161d3a42e06089a55f776e xprtrdma: Add request-pool slack for delayed recycling
cd8831eece5ffd646b8ca1bbe7d50e9e54877464 configfs_depend_prep(): pass configfs_dirent instead of dentry
9a50d1da5d72a0217b5790f5c86077626e8e318c net: ibm: emac: mal: fix potential system hang in mal_remove()
dd6f50f71fce01af3d6b51215b4f29adc377bfe3 tls: Flush backlog before waiting for a new record
e6305696c8de04e394fa567e2a0fdf10062c6f6d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
38381f46ca5985bed50c8267a8d99f8eec3e24ee wifi: mt76: transform aspm_conf for pci_disable_link_state
7bafde815d9426d2fdee3d0c75b2259d142ffa00 btrfs: protect sb_write_pointer() with invalidate lock
aaba2643730015227e1a9f120e396dedaf210625 hwmon: (adt7462) Add of_match_table to support devicetree
017019bd87052db6ebee67746dc1323cfb0e695e net: dsa: qca8k: Add support for force mode for fixed link topology
f42a843cd314608364ced9af85ab92da5612d8e4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
47fa29595c71b16bb8296788a1c56c73daf80ccd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
160f2f7eafe5d79b7a0c71516355c610639d256a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9ff3f7d616319ad03979311ed5135ad448104a5c ata: libata-pmp: add JMicron JMS562 quirk
91ac74511dca28878cb381ef4f2b1d1a4a76a71f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f3d9b121359c53ed9bb1158bf599f5c425bf90ef nvme-fc: Do not cancel requests in io target before it is initialized
251519f8d54157024a5eea5c9914a3991235aeb4 sctp: Unwind address notifier registration on failure
220a18524f9d729fc3f17829529b6d76cf5549e4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
319272b76c2f0142960c55c0b64cbcf70e4daae8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5a4116e485e6bf64e5963533c5473d422a258245 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6257c2f709b10a598d78ec9dc22729980670ff44 spi: xilinx: let transfers timeout in case of no IRQ
0e656f93b1c5e830fa42d913c143708ffd235773 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
814df33a6fef15aa2b2fc8f040f81bc6b76182ce Bluetooth: btusb: Add support for TP-Link TL-UB250
9b04b5f7248340d469b243e2db85c4d4338ea6da Bluetooth: L2CAP: validate connectionless PSM length
bc7bc84abab56a2fb7395e664a23f2b44e46d711 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8f3d19a7c5b05d8a59ab69a3706509943e89d754 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
65ef29fb0e6c993716f72ad44a9ec4774e16b04f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7ec16db18ea2b861a470b088f9393b95d36cf1be Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a6de4ff18dfd5de24d06430e8cc1e88bb51ea779 sparc64: uprobes: add missing break
281e83fa8bcf37076702f1ae85cf3fcb2e455bda net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fed5a880e221942b5ce16b8ca0696ec509a4ad37 ptp: ocp: add shutdown callback
d681eff5603b7a7ff6f762d1f25ce6526d757931 ipv6: Honor oif when choosing nexthop for locally generated traffic
90e23c5ad3f053e6be12177ca21134dfdd0f43ea vsock: use sk_acceptq_is_full() helper in all transports
6c09b285a162753003a40da59289cdeed1515d7e e1000e: limit endianness conversion to boundary words
10ab69c82db2a190297ec51d46bd014e352f1840 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cbbcdc37dfc8925fbda1fef87c973865850e8462 smb: client: fix races in cifsd thread creation
23bc4d02d9d5006f46a88a5b6923d09fb8ca2cf9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
293a51ff6492bf0f423269457c9c22e02e3646f5 sparc: Disable compat support with LLD
b9de4792683bd7ca5b11e9a0d4177de5bc16de04 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
47b7856a71d2daa2e632b6464fbdfdfdff025693 HID: hidpp: fix potential UAF in hidpp_connect_event()
55c58d52016aca4aaecd27c7ec13d6c07147991f fuse: set ff->flock only on success
5ae41fd7b4b0550d28c0b8aec26539b6e73b09cb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c5db1f4581dddee1d9f593d2b629b1c8794d65f1 gpio: pisosr: Read "ngpios" as u32
0735138b9e4c024ff920ba4ea81177ca4a957981 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8cd88ec5d963fccb1011549ee61c4212b360cf5e ALSA: usb-audio: Add quirk flags for SC13A
2033c315858f6b8442296375e7fbf7f586be8701 tls: reject the combination of TLS and sockmap
d2472d3126217abc94fd1bb1554250cec0ef3a55 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bf2e31ca7498047e1b593bef951f53482c7e2e81 leds: uleds: Return -EFAULT on copy_to_user() failure
98d030edd5e77326439b40fb3f75c1b77c101207 leds: pca9532: Don't stop blinking for non-zero brightness
74a593cc4ba6411f9d5c4ba5e05d720e0221f421 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b56d14ee72048cbec2ad056673ba2babc9629f82 mfd: rsmu: Add 8a34002 support
9a2bb9c6c345e3d65446fe7aedd748a5ee85351d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ee3fd270287df259eb1d151021d761ae7b5cb343 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
63e149d0765c386bf0056be1f03efe0fde8cc94e drm/amdgpu: Use system unbound workqueue for soft IH ring
d16d7306e813fca797b2093f8d6cceb1c32c4f12 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
27cfdb89cee30e8f8afdf22a116558825d98f898 PCI: iproc: Protect root bus removal with rescan lock
c135d34353c5323903d93bc058eb4b851b67a3ef PCI: altera: Protect root bus removal with rescan lock
f445f0c429d351a55fdecad2409b3febee1918bd PCI: rockchip: Protect root bus removal with rescan lock
9bb80beab34b8de5c6170046590eefaacba6b6ad PCI: mediatek: Protect root bus removal with rescan lock
17521df7b372e3ad6e3ab16f76647815747e1ef4 md/raid5: account discard IO
334dc6c92ad4f17e29b48e800f5d4edde201af03 md/raid5: let stripe batch bm_seq comparison wrap-safe
92821845d78f35270e39759cbf0098d3a45ba4d0 f2fs: validate inline dentry name lengths before conversion
240e5fda696f7602442eae34e0aff690f6af9ec0 rtc: aspeed: add AST2700 compatible
f2854732f99efa8985a40506fa21f97d0fa286cc ksmbd: fix lease break and ack state handling
ce7be9b2281b391e871b0aecd40e12d2f46b85c6 ksmbd: validate SMB2 lease create contexts
442bf5ac47ca899596e11816bcfa55f76281cd7a ksmbd: align SMB2 oplock break ack handling
4d7f146f9936a77b7c2d4dc82a48ac8796f873a8 ksmbd: use connection ClientGUID for lease lookup
a7da6a163264fecd411f519760c691a25f2e5edb ksmbd: treat unnamed DATA stream as base file
a041f5b0e225ce05e45a7bb3d363458854d3c8a2 ksmbd: apply create security descriptor first
bad3bb0814e3573c1e0fc07d3ca834d517bee6e2 ksmbd: deny renaming directory with open children
00a128adebc8adebb65c702f79aa710852a9660c ksmbd: start file id allocation at 1
67e9c590ca3bf4a974f974ab4d024b9b9f3df324 ksmbd: break RH leases before delete-on-close
66a9e2bb80da40df932bcc3970ab21bc7cd87db7 ksmbd: treat read-control opens as stat opens only for leases
9a3545c9a0371f2e29d9b4158033c55cfe993877 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
32f378858b337c16498ade81bde30d03e543489c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4c5b757a403fa24af3bd2e8fe1809a37a7b3d47c regulator: da9121: Use subvariant ids in the I2C table
65a7b6c51f7ebdae0d2bdf751d1cc64048489dd2 net: au1000: move free_irq out of the close-time spinlocked section
6d760a96fb24da2f6f898226f86927e474243096 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
51fae57558bd575bb38bdc26224950553c68bdeb rtc: bq32000: add delay between RTC reads
58bad88df2970f33d372f3d87246acae38af167e eth: mlx5: fix macsec dependency
a8528c0bb6daeef0cb106e26236c19c60b12a6b8 fbdev: pm2fb: unwind WC setup on probe failure
49a81e30c40f875d025817a30952d63f111943b0 spi: core: Abort active target transfer on controller suspend
d234aa3a863d8d06da40c930d261bf0c0f74266a btrfs: tree-checker: validate INODE_REF's namelen
f4d8e4ae78c6a89f4ec2e21237a377424e7c926d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
19bb789632cb9c57df32933e121d0c68d72abc14 netfilter: nf_conntrack_expect: zero at allocation time
7f11f685ed6f95c82acc344225d6ca3aee13a7a1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cf182c8ba0ccce02286ef89440a755a425f8accb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
23c11febdd9ea31bf78f06c4858a1cbdf4228162 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4093819451c956f8a27e6ec5490a11411749300d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ad392c62e543a886b1982e1d1e55b194f42fd6b6 xen/front-pgdir-shbuf: free grant reference head on errors
318bc873d21b3a836050854b9c615aa572f783ba freevxfs: don't BUG() on unknown typed-extent type
916cc3cffb881d7101351547000a4059c75ac77e xen/gntalloc: validate grant count before allocation
e749ae766d2a12f5bd83c43566258ab414791db7 cachefiles: Fix double fput
67c01f8db7acb962a33236e00d3ce49f12edfbe4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
73b14f13bef7538b4d0e140910accdfa5a9d2ffb drm/amdgpu: flush pending RCU callbacks on module unload
a38db175f217dddc56789c6118cb2b556f9f1f1b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ab46022fdbc9d184003171b2663cb9360f93d8e4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
59af327dd8535a1fa866aee9b0ed1960cc25f9f8 wifi: ralink: RT2X00: init EEPROM properly
05adc6ea075bf493dfadebd0f493c3462f9e4cbf wifi: mac80211: validate deauth frame length before reason access
1687a4b8c2122f74740b9efdd988b77a1d3a4662 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0187b83f75023ee53891ff9d69878b8efdd178e4 wifi: libertas: reject short monitor TX frames
acfdb16a37a9f13636b30acc33c26079b3d7713d wifi: cfg80211: validate assoc response length before status and IE access
eba9c3eea4b9f1b7e20ccc8458cf0d9c1beb54ae ksmbd: find bound sessions during reauthentication
616182fa5f1fe84a177de858fe42ab3ea059fb7e ksmbd: mark invalid session responses as signed
eb65f2444952190955d2c0475407d80eeb407f77 ksmbd: validate SID namespace before mapping IDs
85d50d67dc04a33e23c41c12be6ab23747b29dcf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b669a72ede3271e3a474734e7ade01b48c21d3a2 gpio: dwapb: Mask interrupts at hardware initialization
772190375f24beb44a7bf88965385eb752ed3664 wifi: libipw: fix key index receive bound checks
a60e13113c6b786679b35842bdc7c57502a31a9b netfilter: ipset: mark the rcu locked areas properly
168f811e31f056d55cf365447d01b1d9fd91a350 wifi: rsi: validate beacon length before fixed buffer copy
bae40e8b073b5c31ef2054cc7317c9ec3e096259 smb/client: reduce fallocate zero buffer allocation
5ed443e4479e52452a6bfee98f373ca9e7bfc184 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1524c6ba8b0aef3400552f2057e2fa005f5319af btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
42c44ea00b0cf72a7b2abafaf6c57324d7f20a4a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9c6bd78a6f00316ad70655be9f4dd4766e627368 spi: dw-dma: Wait for controller idle before completing Tx
5e9bb821d718df7b23f29b8e9d351fafe34a6365 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8b124aef6b756ee71f0f6ff0f1436da0b0bad1d2 btrfs: fix reloc root cleanup in merge_reloc_roots()
5298deda2d27204c7361d6a5eaeae1c3e7102ad2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b26b14004b386c90cd0f7c75f5bdaac12d6479ae wifi: iwlwifi: mvm: fix sched scan IE sizing
274f13a2f39ff4d32197503cb018db9cbec567bd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a96073d5313221dd4e42f61dd844c779f4ca04cc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1bcd71f6d4f38a95b49612cc86e0fbe1e661348a smb/client: flush dirty data before punching a hole
5744f4358babacf357404f1bbbe24812dd6ef474 wifi: iwlwifi: mvm: fix a possible underflow
c6f152947885f8b951eb8dd99a199d5648e58b48 arm64: fixmap: Allow 256K early_ioremap() at any offset
7c5dc66b39f457c8af99e36ead389f082ab6c8c9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
db82ee6975450b6432f624ac41b8cbf2b56c3d07 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d52be85f62ad7527d001cfdd174d2b38bd3577cb arm64: kprobes: Allow reentering kprobes while single-stepping
b056982edfe70fa485becff4df8f82e58e01c3f3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
abfbdb15fa8f12adcd77742e37b9ec5633388c3d ALSA: hda/realtek: Add quirk for HP Pavilion x360
3816300627d8b62178d8646adf0921b3da397c15 wifi: iwlwifi: bound aligned TLV advance in FW parser
217617925d3124d62f2d51380254572fbec0dcb3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7c601dda76b581138cd8eb41557c7334cf9a2e12 wifi: iwlwifi: acpi: validate WGDS table revision index
3373c5fa22e30817bf9110808657536868919582 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5e5d7ad394ec896764e68fac0aceca2e499c90ba wifi: mwifiex: replace one-element arrays with flexible array members
7a7964fe596ffd2a4c819b451a4906c164043e67 smb: client: bound dirent name against end of SMB response in cifs_filldir
631b146b2e8a97bf268554c01ca5b64fe3e6c9a8 regulator: core: clamp voltage constraints before applying apply_uV
f111700c325ae256cff2933d76c31feed2ecc418 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e20e6f121f8f4989fd0bc8ebebfbc967570e1535 ksmbd: preserve VFS inherited POSIX ACL mask
fa530c5435858370dd64edd461a1008de74ee983 drm/gma500: return errors from Oaktrail HDMI I2C reads
21029934abf9d1ecf08236b1ec1d06528bfaa5bf phonet: check register_netdevice_notifier() error in phonet_device_init()
c0716c8fb20cf54aedbbb8c0a1e76350c8a067a0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a763d8ebfaf89f86dd8a400132650b4d666f551b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7da16035e694026affa81f6dff294c6c05aa839f ice: pass the return value of skb_checksum_help()
d522a5f779d50708b9f749762f41d3ffbef923d4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1cd8ffe7b672b27f11b6d7c77ce718ab01b47f17 cifs: validate idmap key payload length
5d3f5e5da8ceba8b6624f97e1fea260eb17c970b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
aa86b1cdc8a980aaf5683348a211e84007599f67 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a4f0fb06108ee062b1c79c1a329f0bd45cf84c14 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
94c45468d8c10f1539adb05a866cd5b53d58a76a Drivers: hv: vmbus: add VTL2 redirect connection ID
44cc6f921b48d339a683c86efa87da76d91fe817 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e87db118459523b6563cbec3bd00fc408f60bf4d vhost-scsi: flush backend after device ioctls
13b6c3577706c814082bc05f83e1c4eb1a9f6a32 hwmon: (corsair-psu) Fix linear11 calculation
3a68e79f4ac4262f3424e7e2db571bd27fd0d5aa spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0fe32e2e673c314427e888efd7fe134c3e2c952b ASoC: rt5645: Perform the initial jack detect at probe
25a346efc320bdc78f389e4d4c742c6f5ac3e09e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6a62564378b04f5f0cb3a4fcf9269b9cca69235b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2b36564980693d26cf81fd8dba443e2a70bcfd57 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
35da91ec90cb659d933b42eeb9b4e9fe2aace26a Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
af8405ee71c19fdb0e0a647b6612f1fa5d3ef7b6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
fb22b4c91477862b30c66e729c62c93ee9048ea3 ksmbd: remove stale channels from all sessions on teardown
d723b31daa2ebb7001f9cacbb6e206f39aa0e460 tracing/histograms: Simplify last_cmd_set()
8192312def9ce06b513fa9b50d79cd78d280bdab wifi: mt76: mt7921: validate CLC firmware records
23404b33dddefb030b51ffebc9e155f5a447a3cb wifi: mt76: mt7921: skip unknown CLC firmware records
24bd45a684c871099d82df737b7af58fcd0342d1 mm/huge_memory: use folio's memcg inside __folio_split()
a0802a0c48012b6cd4acceb33af9a4a8c10461e7 ppp_async: drop the errored frame instead of resetting its headroom
1fdda593004fc357bf0f9f0fa7cb664d9e61f40f drop_monitor: perform u64_stats updates under IRQ-disabled section
379e6c4ebc1b33a36e4b08a100f04e3d2d3c0969 drop_monitor: fix size calculations for 64-bit attributes
03ff0873041e82f110aa9ea46b84d99b1e56790a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
690ffc2166af4b5bf98a50a1bcaf8dd1e91e867a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
23b273f1086cdbf3ac3cffe1d70cf157e326d153 Bluetooth: ISO: fix malformed ISO_END/CONT handling
85845a632319faf61344d3e9f5b72bdbda698876 bpf: Mask pseudo pointer values in verifier logs
e37d3494bf3771f134bfc997d2d70426c0ecdd6a sctp: fix err_chunk memory leaks in INIT handling
fe2a9a389ff8269ceb2f1bff2a0c5934b9905a78 coresight: platform: defer connection counter increment until alloc succeeds
db9aba5f3eff65ed91c1253082ac0ff3242c2a3b RDMA/bnxt_re: Proper rollback if the ioremap fails
3aab300bf1b4b5fe3c07ca64bdc7c0690cd7c0c1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4271fdf26ef4640c7cdecb7ec8f00c2a558a917f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d4adb01a17689b7ef0780a7718b0f98b58fecea8 ASoC: topology: Check PCM and DAI name strings before use
08910fc9b15668fb92de649e28be0c16f080e376 ASoC: meson: aiu: Validate written enum values
32e79d0139ff735a77a44ab3712e5cd37167db2f ksmbd: use memcmp() to compare ClientGUIDs
3f0f9aac8af626c1022c1f63ee9e3e7fdd5d44ee af_unix: Unlink scc_entry in unix_del_edge().
c34ddb5d4eb051229ede16f1b8f002a34d41808f of: dynamic: Fix overlayed devices not probing because of fw_devlink
ea0d5087196e7e54e1f3b4e95db3c1a17505a573 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e6d9682784c0665b5d50391900783f42b5f746d6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
eade1a820df83b9114a53b30d10ca52fed7e503d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d514558cd3eae9d830830a5724f77f1e28518e0c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2f3c19b89774bc2f3351de14315c431d5b116d4e ARM: ensure interrupts are enabled in __do_user_fault()
8cfa5e8abb2cef78147455cb5c867108d2ebb8d0 EDAC/igen6: Fix interleave boundary condition
d609d563b57e808c86b09f94c7a61d245a46197b EDAC/igen6: Fix channel selection hash
3b3ca79e305d476e91519dcb7070a573f7e1616f EDAC/igen6: Fix channel address decode for non-hash mode
1a8d3b7fc24ffdef5064638be13370da485dde41 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
90dffd6c8ba784e5215e3128129997e65a9c2d6c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8b3f855568b9b78361d85cf056ec0c49c93dcb52 accel/qaic: Address potential out-of-bounds read in resp_worker()
92e75187fcc8801d570c91f1fb3f35abacb3723a nvme-rdma: fix -EIO cleanup order in queue_rq
b46a4d38e84ada90ce37209ce3e73bef44eb7c72 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dd068974ade40611ecf6462bb56aa198d0328b8c ufs: convert to new timestamp accessors
98d6289e521233409c7a2eecc24fbb606916650f ufs: Convert ufs_get_page() to use a folio
e499eaba111a6b955bea600ce637181410637488 ufs: Convert ufs_get_page() to ufs_get_folio()
5ad1bc7cc46d9c9fd84280bb6b67d5b9605b038f ufs: do not treat unreadable directory blocks as empty
a3f34d237214dba512336a52249e438b01794b1b drm/cirrus: Use video aperture helpers
e01d320c1988fdd8ca9760aa7aff8e9b807324a5 drm/cirrus-qemu: Validate BAR0 size during probe
a48cc233f88113414f501b94a52c971cfcd9526f net: icmp: avoid invalid transport header access in icmp_send tracepoint
ad0d9fa938a5d1d098b0a2edd9d97c6b8c46ec37 net/sched: act_api: budget all shared attributes in notify skbs
48b2de6d49ad1156c7203718a3689a970000cc17 net/sched: act_api: size the RTM_GETACTION reply from the actions
2f12329589fedabbc9f6d34e78aaa8774bf5526d rtnl: add helper to send if skb is not null
6c512480003e39658dba620768a2b5e02d1c47a1 net/sched: act_api: don't open code max()
30ca9edd13087daef69d3addf68bc64a7fae6023 net/sched: act_api: conditional notification of events
4ac8706845fa1cc6284430653f2b064d5e89ee6b net/sched: act_api: fix skb sizing and action leak on reoffload delete
cf49e4243223ce98c421a8b3d1b448fed68d8159 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e94d6bd14d9e248384380b1d56a05a91cd7a616c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
06d1ac5ccdd73a171f9ff48389b0e846b03b6c46 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
01b55aa31535c0892e546d793ef169d10d673f2f smb/client: mark file sparse before emulating insert range
e981d8e9e7cd7cb2d7b7c4783edd6609cff33738 smb: client: transport: Fix debug printing in __release_mid()
09775c9c02396c325d889c6822b7d0af3066a75d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d6ce1116e2ab98efca7a8f7f61fa89b14e0fb41d raw: annotate disconnect-side IPv4 match writers
ca1d1807f7bc4aeae5919cf74dd2b83392324fa8 net: amd-xgbe: discard rx packets with bad FCS
059a063cc27bca8e72ce99690ae6eaf9049f8176 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
75cdc79e6a16aadb50112039cc206ae47ec4cf5b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4980878ccd76a69147c7329c0805bc70575e48a1 OPP: of: Fix potential multiplication overflow when calculating freq
0446ac813c0fab552ff01fbe6c1905befb96951a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f13e3f2d5dde53399c565419303c0e931f12cb7d ksmbd: rate limit unmapped SID errors
f90897db5ea12ab07c6015f16e138fa5439276b9 s390/checksum: call instrument_read() instead of kasan_check_read()
d4b6831868b4cf59b0ad6575458997bd48090465 s390/checksum: provide and use cksm() inline assembly
869cda39f3b5130c1781a2721118339372db45d5 s390/os_info: Introduce value entries
aead0e2c012afb73d6a55d50186c1aa0baca20bc s390/ipl: Fix NULL deref in kdump without re-IPL parm block
362a4fcbd5b7b9fe6a189de45571f98ac508c72e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1de81de22fa6aba89bd3e69b8896028506ba7385 workqueue: replace use of system_wq with system_percpu_wq
185e59a0eefb0be7d69aa43b627d39bc614224ee workqueue: reject watchdog thresholds that overflow jiffies
082bb13bc39760908b827db345be02db0855ad52 Bluetooth: btintel: Print firmware SHA1
56767a6ba9906ac48c6aa450d33558964581aa55 Bluetooth: btintel: Export few static functions
7a16b3177f5c1f8ad3b1df588041a53ef8bb4e1e Bluetooth: btintel: validate version TLV value lengths
b6ab2e8d876343352709c6185d1c5d42cfeb3ecb Bluetooth: hci_core: Fix race condition during device registration
b1b6f19b3a6e0f78d9c4414c9f791b18bdaab2e4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bc359c5ff1ffc08c07597ab3d8a5001f0bc99360 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
258687bc12d54adbe60402db250f02089c06d9e6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0846215c48b7cddafed28d1c872b95a75d526a9c ASoC: ab8500: Reset the audio block before configuring it
ddb10b1e43c2d21a7a54fd05f1bfd1b97a5453ff ASoC: ab8500: Repair the DAPM capture graph
78215c9ca54039010b3fd097b77a832a56f95af3 ASoC: ab8500: Correct digital interface format setup
38e6a7512fba9aaa05fc98a36752bebecfcffc5a ASoC: ab8500: Validate and program TDM slots correctly
c9350606a6c5a34c504db9ab5ad32ffd47509191 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
32bd799ca4e4efe7d6abe5bd4377065e728b834e ppp: ppp_async: simplify tty disc_data access
4a1ec35ddac076abb657e8b5c126e808a6ee84e6 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
915f2d9e6cc5967b6770a1ba44a5bfbab7b9767b ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ebfed239c3eb9ce205eba18b09aa3a85a540d4e0 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
2f2003a4c1e5afd1b693008bb9974913d5903d55 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b6080c2cf0bea8afd3b2535ea96b2700573fc35d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0ca33e8a4a665d8f198cb0f5a9582abb5ae1261a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
36d5fffe09b4d36462365258742fda389269df42 ipv6: sr: restore network header before routing and forwarding
f96130688b0985467a6e237f0dbcfb55b4368525 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5adf50474c961fbb4d66550f08fa62e24810f419 staging: fbtft: make dirty_lock IRQ-safe
bbb90d86af7d4134e217c16779db8c695291f4dd ALSA: hda/core: Use guard() for mutex locks
41464dea4a72bcd09dac3dc4f0e5ddd5e33e64d3 ALSA: hda: restore MFG widget enumeration after core split
1969e7481f9d9502d2b50e3ded2e889a7d4841c8 s390/boot: Fix physical memory search range
18c9ba23098074e90cb4a644b8c816a1d67ddea2 s390/boot: Avoid IPL parameter append past command line
eaa9a5121fb31308cf58d06a7ad8922b8781567f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0a486339c12361183e686ba1ea30ae01f00ec760 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f41d83704d27ccc28d9c2504cc826b10c26c7cdd btrfs: detach failed sprout device from transaction update list
4bf3d5f5c99b9c6591099b095ea7708ab6cafe4a btrfs: restore active device pointers after failed sprout
803a41c565e6599aa9aed8df32148d4e6943e21e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
95426aa9bba67c141b59e958d5260821858c4304 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7ae5cf42301bd744c24ea4746becc604d4263025 perf/core: Skip empty AUX records with only format flags
e76656a5bdca915801e0abdee6722daf9e7f413c locking/lockdep: Invalidate stale class_cache entries for zapped classes
13360b3e70d48b1d33a1df8efeda89b2bd9a1889 ALSA: rawmidi: Expose the tied device number in info ioctl
a0d3a2dea443ec876caa39ec332554b64c8cfa4f ALSA: rawmidi: Show substream activity in info ioctl
cc9d589ad692ed6dd530a10614a2919e8abcb196 ALSA: ump: Copy FB name string more safely
bbc41ae1c6a114a2bf7e8daa767371bb88df3cc6 ALSA: ump: Copy safe string name to rawmidi
4194811c3953b334cae1e1d0b034ed381804911b ALSA: ump: Update rawmidi name per EP name update
3b3730e94341c5fcaa0bd4938aac3e56cff8777f ALSA: ump: do not touch legacy_rmidi before it exists
cb58f14ad58dc9e915a35e0aaeecacc5d40cba80 ASoC: ux500: Fix MSP stream lifecycle handling
283d36106c0348fe0fa537eb9a2b8d05bf75410a ASoC: ux500: Propagate MSP setup errors
5a6b6449e1c62a133d384527c0475cd229bb4ebf ASoC: ux500: Correct MSP frame and bit clock setup
65671e1bf3a8f679b5eab91e94ab5881eb2f7b35 ASoC: ux500: Validate MSP DAI configuration
58e5b6fdd45826a9f58c8818ef8e36a3608776a7 mfd: db8500-prcmu: Remove needless return in three void APIs
b5e89a4d47354c83e549226b8930a971568c5362 arm: Handle KCOV __init vs inline mismatches
2e3c2f0732c71027649f21a34e189051c879ed92 mfd: db8500-prcmu: Fold dbx500 header into db8500
9930978574ef5d9b17b08d7bef5028af9c2068ed ASoC: ux500: Deassert the MSP reset during probe
bf82efdb1d15678f0b57d79199ac5ac8d666154b ASoC: ux500: Request the MSP MMIO resource
4e9fb4a88fc86028ff65ed50b690967b6364210c ASoC: ux500: Remove obsolete PRCMU QoS calls
c4a039e724f2d62f30a441ee61771e4cb5490615 ASoC: ux500: Allow repeated MSP prepare calls
dd8b990b92480989b26d3ede440bb5ef94e65400 ASoC: ux500: Program the MSP FIFO watermarks
ba059804055f1c009dba84f4f3063cf9e347d101 btrfs: fix transaction use-after-free in raid stripe insertion
849c33c2b91c754cf13796d1229522292ffad961 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2c02a822cfe8454af328a76768be52cf04f4afd7 btrfs: fix the possible bioc_list memory leak during error
40abcf83333cecc7f2720d53f85cd36bbe6e02b8 btrfs: send: fix lost error return value in will_overwrite_ref()
3a0d548005c65d127603902769bc634b3d4cf1f0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2a2777af1bf265bcdc118b6f59fa7c3a5642ec77 ipvs: fix reversed sequence option serialization
f0a8bcd790b83384a66ca53d6dc52120b424fb71 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
82ce77c3b8fb8f5cf01dc39db128eac332c092ae tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1377758b7c042882c615bea07ec5c63495ac0233 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3da970b7cfb5d9cbcb1badcde36dc85f10f5061e bonding: do not clear curr_active_slave prematurely when releasing all slaves
7989436c501fe4119a55964210cbcf92cab56da7 net/rds: use wq_has_sleeper() in release_in_xmit()
5a2ff0ee903a07ea05cb988ac1f643b4993c266c net/rds: use clear_bit_unlock() in release_refill()
392550cd41b2be42cce47ee0ca003b521a853cfd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
80d23d72634e2c3acd43088e6e20d0225322279c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
10ef4652835f857811236ce32331c3775a5385b9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f3e364899b9c457064b111dbd840839115e89910 net/rds: acquire the fastpath locks in rds_conn_shutdown()
067b1f572819593e9a0a5fb4d0bfbbb020c4c49d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
90a1daea9ebe589963249aa31c4d5d66d707c23c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3484f4b29dcc5c99cc8bfe0494804841279eb434 selftests/alsa: Fix the step check for INTEGER controls
eef0f2e676164c0bae7f13bb65fd62e5b611a633 ALSA: caiaq: Fix potential double-free at error path
3d9a866fa20064ac0f551d2b59e409d461dbd027 bpf: Fix NULL-ptr-deref when showing a void BTF type
651e2539341b96db5e2245376d583d1d8c66281e bpf: Fix NULL-ptr-deref in btf_var_show()
3bf0a70270977ad4ee22225f2ac2589c51b6f8a4 nvme_core: scan namespaces asynchronously
f754f9ee32b87d4c833b4434a37760193fadcfab nvme: remove stale namespaces by NSID range during scan
03e716fb4bad48139de595b7d06b960078a4c9d6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3007a3856189c1088142e4244c116918ac3c3622 ASoC: Intel: avs: Clean up streams if their initialization fails
4c62190bef77d1dd2e59178bb882927b5da65c81 net: bcmasp: clear txcb->last before writing each descriptor
e860c8d6475ba499fe02b7394401e05b4bd1be52 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
679269e41ead331ad8d569fa40a42786cd1528be bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fe7541c219629e82ad5f3c7f25cd39ef50676c38 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
09de5f54a3a4e755090423f7e4bb5221b742ff6c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e98dd0b83c70b06434233649beeb6872b3a49444 nexthop: Initialize extack in remove_nh_grp_entry()
e9efa2db105e0aec3373302b58d98cd9ab0f1b51 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
919973605c10868d8883496030ba8071ad24a2e9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7b429f6c4b500ebb8299c4d4a2e0992ae123ed03 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b83ab1837ddb5e4efe80f1477c26e121831e97dd net: bridge: mcast: properly convert mglist to rcu
6801f565ffbc731885bb75f2f46e5077ac8dce4b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b92b65edbcdf869e28d6834f54b0b6d2f32d4ee4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3bffd9b48e581cca2529eb26b99d8abbc61327c0 s390/ism: folio_put() after error
18c220bfd6e12c1abe8485e3d5742aaf88e43130 vxlan: reject dynamic fdb entries that reference a nexthop id
188d10ba3dcebbdb75d708a731a1336cbb99f328 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1a367e671d2f1c98bea1ef3a75675fd08953be65 pds_core: fix cmd_regs access racing BAR unmap on reset
8e6354ee54beabff983b7f84c1e73440883deb12 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
604e1f1bda1349566a638bb6cbb730272fe93f47 net/sched: defer qdisc freeing after failed creation
de83f68890d5530e60beaaebc879ebe7a4665e1f net/mlx5e: Fix setting RS FEC after remapping
4ee3538cddce00ae48bf6a35eb23cfc298e4ea4f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5c3736c6b0f19cac33b39ab421f2d4825b9c9b12 net/mlx5e: Fix use-after-free race in sample_restore_put()
753050f0a4fcc628c4a12ebb6c65b06bfa4cc8f4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b8a817b010fab2fe2ffa24373ba53833ab60f308 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a6f8f0e782656179cbcc76396fb496dad8bcb7fd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
11c5b8e19fe5a778f45113fa6969060e9a1b6cde net/sched: fq_pie: clamp quantum in change path
87018821d4d06b208e291cdd35af12b18765cf93 net/sched: sfq: clamp quantum in change path
710ad72533041a0585a6c5b9ac4a07e90f535670 net/sched: hhf: clamp quantum in change and init paths
cc7640285e887e785796a7b3fec1b44a482a0f91 net/sched: pie: clamp psched_mtu in pie_drop_early
5f391313ae3af4d2807157ced938662d5441defa net/sched: drr: clamp quantum in change class
1411144bed09cf8294649709748b30f0efcddd16 net/sched: ets: clamp quantum in parse and fallback paths
cd2a23e2dac6cade5ac3dab4e51cba727c20c944 workqueue: Introduce from_work() helper for cleaner callback declarations
6adbc051eda019d3e0f9318abb1a521f9d278bd0 net: macb: rename bp->sgmii_phy field to bp->phy
e2e05456c1fdeb8292208be1a45d10326c966d87 net: macb: fix NULL pointer dereference on unbind with fixed-link
35863d241fd6fc11701827f82d5e964703785a35 bpf: Reject non-scalar bpf_loop iteration counts
60fed07f77756de335779356e35379362d52e294 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
865a3b2d122ba79ad8c68943a407c56f4e2781d8 ASoC: bcm: bcm63xx: Publish the OF module aliases
652453a7b566e04e21746d52b5364b5bcecd07ab ASoC: Intel: SST: Publish the PCI module aliases
a36492f22650676b1854ed78cb8da2a30e55e1ac netfilter: nfnetlink_log: cope with concurrent instance destruction
c199773b93186f1c48b818aa429f3c64a5f56177 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9f939852d8b2b4b079248cb19dc654ef940006b1 ASoC: mt6351: Publish the OF module alias
557f5946d8b734fe2ecceaab36eb4d7c6708e38d virtio_console: do not free control-out buffers on remove
8fa56e102a31e4af79f34d1d3684e1c699833d8f vdpa: introduce dedicated descriptor group for virtqueue
5033919d05fbec9b3359085e45c488b0a1a35464 vhost-vdpa: introduce descriptor group backend feature
e6fa0bc7dc362767d66b78656dcda2bc12fbd211 vdpa: introduce .reset_map operation callback
f274718af32f2b66ac2be4b20983e81b4f9537bb vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
656da6b9f1c9f1dd42bec666c9713227799de601 vdpa: introduce .compat_reset operation callback
475764c01f1108bc5030df3fbccf6e968834d166 vhost-vdpa: clean iotlb map during reset for older userspace
64ee486a71d9a3a88cdb8692a5cfeaab7b7094b1 vhost/vdpa: reject VRING_NUM larger than device max
11930df8a3c5b943c23132d6c2cfcfb1fd8bcea7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9e8d62895cfea887cf89026dbf5e3e8076dfdcba vdpa_sim_blk: reject out-of-range sector starts
9734e4aac051c52aff4e443c07f5dbe947d92c74 vdpa_sim_net: check TX pull result before RX copy
c008cafd09340fcb4416b63954d4dac4212f5a0c virtio-pci: return IRQ_HANDLED after non-zero ISR
9cf452626ec6a46a96799a9bd18be5ca1497982f virtio_input: reset device if input_register_device() fails
2361c94bfad6d192f9979834b695d3823a7a4173 virtio_input: stop callbacks before unregistering input device
e6ba4d015520aa9389f1cb55abfdc46ef5717dba ipv6: lockless IPV6_UNICAST_HOPS implementation
aea79d80606b926b34abe8052595f7e45db19dcb ipv6: lockless IPV6_MULTICAST_LOOP implementation
309d0cf75d7b6668925543c982768a6a6787eeaf ipv6: lockless IPV6_MULTICAST_HOPS implementation
be2ef6088dc89f81f1b1e8a12b68af5c3e10c771 ipv6: lockless IPV6_MTU implementation
406190953688ab6234d759d02db65137adb50743 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8cc4d187fc37308730029739fcc24a4395e8b6c4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e2e00b9da87e14f1bdc31c1eb1859242248c49ea net: ethernet: cortina: Fix budget accounting
075fc4476af4677aefdba06cf6fd07dee06757b5 net: ethernet: cortina: Finish RX updates before NAPI completion
fda8961f2708db4e80046689a98194059eae4623 net: ethernet: cortina: Count dropped frames as NAPI work
fe548698a176ba7fdfd0f5b4756d1116a61dc587 net: ethernet: cortina: No mapping is a dropped rx
efb51b8ef3296d2b334f169d6239eefc5da5ac1b net: ethernet: cortina: Count RX drops once per frame
dc14f3f2c7c47c5590e40203b0e0b591ff4f207e net: ethernet: cortina: Count RX descriptors for freeq refill
43765650eff7267cd51d9d35035b6b9a4d096174 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
60bafabb8e1434c74a09be5464982e615f35ce69 ALSA: hda: Introduce auto cleanup macros for PM
e9ae72070f134a4405d1cf2caee78fda35870542 ALSA: hda/common: Use cleanup macros for PM controls
0cd0fe606c036d0fb8c457d3c9433c59d224a0b9 ALSA: hda/common: Use guard() for mutex locks
7b64955c97d7c1d58fd30c534c49f9f346524a89 ALSA: hda: Report a change when only the channel status bytes move
885c5886e2d9a82328e99734319e1e2f60dedbe2 ice: add missing xa_destroy for sched_node_ids
fba4f9902435747262b762445f50e1ee6055c4c6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0eb7aa960dafe88ee6d8e600cfa0d99d6d7e328f net: macb: destroy the phylink instance on the probe error path
3cb87da887ba5100a242fb860a2cde902f13dd63 watchdog: fix hrtimer start when pretimeout is zero
2a4754204598d42d083efa95094c0ce5bd4bd426 watchdog: msc313e: Avoid division by zero
0d7b9c1f15271a59f93775fed4f8ad0a26654865 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a6819815f9ee76e2d5e6fed38e034ac605e1091c watchdog: msc313e: Enable clock before accessing hardware registers
6e3571122f7d6d9f5154359a46fa9b083cf769ec watchdog: msc313e: Fix spurious reset on suspend
565325b83ef2498d1265936de899052787c7a288 watchdog: msc313e: Fix undefined behavior
998193c0c39d16e81f6c98f279f6c7d2e7e87b3b watchdog: msc313e: Sync timeout value if WDT was running at boot
e53c54432dec56c42be7f70045399d23e114ccfe net/micrel: Fix typos in micrel driver code comments
58bdc29848713e138599d8186f1c9523d48f4d49 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dc27de87980ab7564a5a447c38d6694f28d9e164 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
63fecabac4b48443c6324e319d923c4b0a4ac16a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
65b93cc9509f3dd98d296b9ff430b7ea0b54cad0 octeontx2-pf: reset HTB scheduler topology before freeing queues
d5dd12254fdfb2b8b95d359dcb4206ee652b32bf vxlan: use generic function for tunnel IPv4 route lookup
f927d917c0edca3fe1b55de955e80452bf6cde0f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e1acbf50c669eda7719088db60af222d5ed4af9b ipv6: add new arguments to udp_tunnel6_dst_lookup()
d11c5ff529acb279c22d811bd391e0d3346090e6 vxlan: use generic function for tunnel IPv6 route lookup
a456f4377c5fbd9250fb458a21ee56c2364533c3 vxlan: Pull inner IP header in vxlan_xmit_one().
ce53aef4117d107eaecfd5cb0c51ef2a08db216d vxlan: initialize _md in vxlan_xmit_one()
042d9b9dbbfd13be24efe57d6c006fd0f1313dda ppp_synctty: ensure a writeable skb header
9344a0a8cbb13d49a85eaa1930ac0e17cff62238 net: stmmac: initialize ptp_lock at probe time
df5c320eb58f1a283c2678dd2186cc8421607097 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9fb49b849c030c30c06876ebe5640e1f4dfcd4d3 perf/core: Check sample_type in perf_sample_save_callchain
584ff95da42d238b583c14f3376741115b9d7f50 perf/x86/intel/ds: Clarify adaptive PEBS processing
d816951b8c705e49d90766bb066da6882719df72 perf/x86/intel/ds: Remove redundant assignments to sample.period
626c40328d09d50dbcd8dd8b2a1714c0629023b3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
baf9018a24cb2c2084686c5fc60280f414d7cc3f perf/x86/intel: Correct pt_regs->flags update for PEBS path
675fc5c06c0aedf4ff3dea8c939b5b1204400d49 net/sched: cls_route: free emptied bucket on filter move
cee306ebfd4304ae2c95bd8511eed205d36429fc net/sched: cls_route: Reject handle aliasing
7f7a1ca07df189e9d38f77ae03d9f301974b3ad8 net/sched: cls_route: make netlink errors meaningful
a208247aa065da49a9c32d06b0f16f7301f64440 net/sched: cls_route: Fix in-place replace
1fded3ee9a122d683ce3e56d71e51aac8fcaa0f9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
abdf418ef6653dc45105600f4b6f38e6976f697c net: sun4i-emac: fix missing of_node_put() for phy_node
8018f20b54b8b9db7a409915283dab27d7b62ea8 net: hinic: fix mailbox segment buffer overflow
e0135b14efa0b6a5540d9705e2afcd0573985d57 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8f94af970f5960e8b16850317000a089bc3e15aa net/rds: fix tcp stream corruption with large pages
1585b715681c09d1638ac6c55976b34c91c85d5f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d9af4b6146e9e677f773cba9f4cfebbaed3c6f3a sunvdc: unmap LDC cookies when the descriptor send fails
d766b574d082dc2f9d5bb8686aa1e22829b026e0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ccfca0a328ea221f0aa4e822281624181c47907f ksmbd: prevent out-of-bounds reads in share config responses
a460ffcfe6478bd0de1df2771859e07cea6a8f7c powerpc/ps3: Fix repository.c build failure
127209435feb91ae56ee059ca70acb6fd4e6696f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3e5afebcf0fd6317525c015a64154100c1bac98e crypto: x86/aria - add missing vzeroupper in AVX2 code
e53e993d677a52946df8acd1fb912ff6e03c1d19 crypto: x86/aria - add missing vzeroupper in AVX-512 code
980b6a9aeca141e3bd73e8eb706fa7e735549ec9 x86/mm: Fix user-space data loss with MADV_FREE and THP
363f5dff653b9ce4da4a0238752abf44dd329a8e ipv6: fix fib6 walker UAF on seq stop
406a24138076187282ced6e4f2f3f54d6b9b11fc tracing: Fix memory corruption from the histogram stacktrace modifier
08b754950c2c65a82f63f76a9fb7295743430464 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ad7d0fea6fac412025bd7aeee778312e24b3bc4c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1465a44dae17ba0dfcf21b6e5107c13a5dbf29ae dm/amdgpu: fix malformed link_settings debugfs output
eab131e85c5460373b230fd21a4d6ddb9e8c987f watchdog: sunxi_wdt: preserve boot-enabled watchdog
148941acc08414a4282cf9a041148270f13bfa41 ufs: create the root dentry after loading cylinder metadata
25a58eeef9f1ef83d851d4ab85aab66f4649b453 ufs: validate cylinder group metadata before caching it
4e80c62f987fe50716261718f693478f7a3b3684 tunnels: Drop stale dst when building an ICMP error for PMTUD
f021c54648c5ec9c6866f1577daedba22be94250 tick/broadcast: Plug clockevents replacement race
a8069ec6ef85805560b4a3818e807df9d26ba415 tracing/user_events: Don't destroy fields when event removal fails
6fc24e5dd73324c8fe9ddcea19d12c85e10f6a58 tracing: Free histogram the var ref when its initialization fails
753337133aab0ec87b4ce7976ffa466fa8bcdd2b tracing: Free histogram var refs regardless of how often they are referenced
c0d7fe4101ba36ed13115b15ce97309b0eba7bf7 tracing: Free histogram the field rejected for a bad modifier
05656b9a0de0bd9788326db533352da6f38be91c tracing: Let histogram values keep the percent and graph modifiers
c98a2aea25db847816c628fc5f4844044f13079c tracing: Keep the entry count when the histogram stats allocation fails
06a45e21f8f8851ec809057f7123d242645cfce3 ASoC: sprd: validate compress buffer sizes against fixed allocations
4262d984bbe201e41308ac830ff78039e5c4cfc1 ASoC: sti: initialize IRQ lock before requesting IRQ
e26d40f61ca0edcabf6f684050b00f171080d70d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7a92905d354466570e8bef8f67361077bdf7a639 cpufreq: zero-initialize policy cpumask before sysfs publication
5f942f30d4d2ccaa3364d9ce7c939aca96222704 cpufreq: initialize policy rwsem before sysfs publication
16e56a6e55e5319e6a86e98503f990dc55dcf05f exec: do_close_on_exec() before taking exec_update_lock
c5dfdc514b11b54c3a223f561cd1f4682ce0586e drm/drm_exec: fix up contended obj when num_objects is 0
97bc43bf844edf5a146c9a90fd700ca056c3d8c3 drm/i915: Fix memory leak in query_perf_config_list()
593d1ab47c3783d505567c0995eb979e2432ed0c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
34ea32cfdb5d30a99e461697bb477186a3e55bf4 net: hso: fix TIOCMIWAIT race
ad52f4f7ff74888e924b11dc57b564c1cbb751fc net: mana: Reserve extra CQ slot for the fence completion CQE
e065d7433e5a66eb0bdc58f6cc1ed17276d64199 net: mpls: clear inner_protocol when the last label is popped
349254f4ef7a2688a6e55a9e7e05d2abd4668e11 net: openvswitch: fix use-after-free of the flow table mask array
2cf962907c64eadbade865e481e00a87762b1a3e netfilter: nf_log: unregister loggers before per-net teardown
56dd8960b1f82acdd52222fdc4a703ab75691173 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2ac7b50d0f1eb2a1372c3157d2ba6be1475cbce3 vdpa: ifcvf: Put device on unsupported feature error
feaee4eeca95166bec313879ace55022fc522c67 vdpa: solidrun: Free IRQs after request failure
5f8447ce7458f2254a48df612247a6e7ec441579 scripts/sorttable: Mark long_size as __maybe_unused
80a2b986715c89de47385bec2149c7f9afa13bd2 fbdev: vfb: defer cleanup until the last reference
e3cf51e73ed31cbd63e5b721f8d6f357625122e8 inet: frags: invalidate queues before flushing them
c5187093ba5529f6d2ece37454f7cc4e7a89df0a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8339a58eede0422866ed4623df14bae5d299249e ieee802154: hwsim: serialize pib updates to fix double-free
0745bddb45391db566eba91cf64cbc5760b71eb9 ipv4: fib: bound automatic table ID allocation
c95fa6b189d7a8432775325b1af5b4f3af58aa45 ipvs: reject invalid states in connection template sync records
c2d00e0de38532ad0558dddda147fb1179f37cc0 mac802154: fix use-after-free of sdata via queued RX frames
029fac22e571bcc4a116b0f5ff5ed6af7af4d9c8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
adb88c9c66505304858d7a7469c35aac6e4ef391 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ad0a1de883b635616bd33a9102910feac8e0b828 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7272875548b4b44f4b1e77d4550ca52c88b952c7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
448d3edddebfabb3e8d8e876662bce2e8af72bd6 hwmon: (gpio-fan) Fix use-after-free in alarm work
d7bfa2b0ed70e99065e7bdb0856607ae9cb814fc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5ad510864ca6e22b3f3afdcd4b4ca5332f43e79a media: hevc: add bounded tile-count helpers
1c22c0772e001405e3b24a191fd9615a373e20b2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bf5278c74f6ee40b58c6b2f3ab3160da14cd24c9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
994378f143e5213f002c45db5a77ca1c149f64b3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dd36600e255bd36d80c7a48813db9b8551689d15 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3368bc7b9114a2c1d77fe471711b731c00bf9de9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
72350d5bdd4526615f6e59848542303ab6bd0fc9 media: v4l2-ctrls: validate HEVC tile counts
ef45a971e537d23c01521e8ac3e2265b0692fb8e media: v4l2-ctrls: validate AV1 tile counts
11ecb809a954615254ac4409d78dc0fcad614f68 bnxt_en: Only restore LRO if the device supports TPA
dd5f0a0815cf947e556c2a53ff4d8523992003b7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d2fb70925e4c5e69230ae02d73200c55d12de57e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d69436b464247b0dc3b947cd664d354a6e4ae378 mptcp: options: handle MPC data + csum reqd + no csum
8cd95f15dd323a20be332fbeabc48bd6b06c3a1d mptcp: subflow: no need to copy thmac during ulp_clone
b6eaddbf9aa75d292e0e2cc9d4bb31d51c5c7291 mptcp: syncookies: remember the request backup flag
065748e3845b52f05bf10edf96b333f66ace1118 selftests: mptcp: fix an UAF in mptcp_connect.c
1d56c4e8abaf41d9235a2b3c9e16c07f6a637613 smb: client: reject userspace cifs.idmap descriptions
55e10910cc10631d43212674d9a44baf35cfa4eb smb: client: pin DFS superblock in iterator callback
2e7b38b9539b8b8dedcff299660a4e34c7b21f72 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
09a165b97d7048d8c666df1d3a7909d6ae8291db smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7aab789cf937f4c10fd96ed1db8e960d216c7dbd smb: client: fix file type corruption in wsl_to_fattr()
ef10bcad5d2268351d808cda5eb928e856188c8c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7f67f07604319bb431bc819ac88d7086869e4c78 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5d50899ae4b6d95613d128ba7abe7bff75b383dc smb: client: fix heap overflow in DACL owner/group rewrite
e177f5738890bacbae473c8f75168bf38031f144 xfs: snapshot scrub stats when rendering them
a8d0c33b066982a4ef7644936e5a3fbf604c4192 xfs: snapshot old AGFL before rewriting it
52a8523daf87b5fa874c0c0ec7cbfe882d12f334 xfs: signal inode btree xref error if get_rec returns an error
18b4778d58fc3c66852e56672703bf91f7e2d003 xfs: count escaped corruption errors in scrub stats
2308f22fb885964258d2de086ee91a7380e14a8f xfs: bail out on bitmap errors in xrep_agfl_fill
b50a461dc2783a37e198c70015cf6b16875fa1f6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c4575453e029336cbc770729afeb7d484b8afd3c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
067cd364451c4ea0d1d729fa1250f15e16db9f70 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e7a97db4fceb5d2e570cd72307a708055980be3b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f632cb6694a57c6a06fc2f7d0d188988d86d52a9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d1a602e339eee9a7c444dd8a7ae5f380e4327599 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7a4538a4128e0ffbadc1d3be0fd81c976958e269 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6a471722422384b6f83bdb480e90112936d7c653 Revert "nvme-apple: Reset q->sq_tail during queue init"
4e91a4f4d1ad3477f2bbc12ce8ca0617617790b3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ded9d8003df418647c784790cbdae5b1b9f2c61c Revert "nvme-apple: Drop the PRP null check chicken bit"
0745731ef0c0d5289054a7bc43af8769901ced40 Revert "nvme: apple: Add Apple A11 support"
8c762f97149829fb2161a8186c23a325db77ecaa Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
93f4ba7471e030ea6656ca29e889579e2f5e6253 Revert "selftests/mm: report unique test names for each cow test"
ea6ec2360706645a3d993e60af471f1fc5946a69 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
71299ca7809250426b57a825e12bcc0d61ea925e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7585d050347c936fbc95fa21358a653bf8edc477 usb: xusbatm: don't rely on id table pointer arithmetic
574736527ab273a9b56cad0d5955cece9b2a45ed wifi: ath9k_htc: don't store usb_device_id
c1b8f3be1b7f10ba41a5e19953f3764f197ed6c3 usb: usbtmc: don't store usb_device_id
06d193a82e1bd0ce7538858f71311e1a939d1154 usb: serial: spcp8x5: don't store usb_device_id
c067bc51ae82ef74f9c4e806b712850413f10e3f media: as102: do not rely on id table address comparison
2307aed9303de1b08f0e2a83d345be9c0a09fdd9 net: usb: pegasus: don't rely on id table pointer arithmetic
03e86a293d14383a89e069d325ccdad0c82f6eff ALSA: us122l: Prevent write upgrades for read mappings
2581b5c232e146c770fd48a10cf0ad7b7788d6a0 i2c: smbus: reject oversized block transfers in the common path
3209a5c924e01932e5d227d5e49e45fc5a3b241e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c17b7654be2a823dd5f173425a694c1cc7b2a144 fou: Fix use-after-free in fou_create()
7bbd807cc644edf2c2df8b5034e8556e1272f0a2 crypto: sun8i-ss - Remove crypto_rng interface
8d2ac12c5dbf2acda500275b3788a8fa8e9f7ed6 crypto: sun8i-ce - Remove crypto_rng interface
d60d70d7f5ee02b70a254404fd254c2df1bd7b36 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8465050415495667130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382e1342b2d2-8f60b8d4de32.txt

918720d7e10a5a82b13f553601e290dc47c7eadb iommu/arm-smmu-v3: Disable implementations during devm teardown
e5cfbfcea15fd4fea15ee2a9e283d94dba587b63 wifi: mt76: mt7921: validate CLC firmware records
bb2f7959c25344306ba99c6d78726167a4551d44 wifi: mt76: mt7921: skip unknown CLC firmware records
3f8411f5fb68e751341cc649cbb0d883c0f7901a leds: st1202: Validate pattern input before stopping the sequence
64a739992002f45e0635f32e28572f207aea18ec ppp_async: drop the errored frame instead of resetting its headroom
17880f29eea70fa65858049c21120f68d40ff11a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6071d9140192f1cb3b3f453ca1bb6625b52e43bc EDAC/igen6: Fix interleave boundary condition
5d5ba7d5aaa8045928355241167d55ce533ac758 EDAC/igen6: Fix channel selection hash
919f0219e7a59267c8206863f32c817e52bde2a7 EDAC/igen6: Fix channel address decode for non-hash mode
2f23980f36cfa6ae0b83ee7f32a222665ffe3d37 EDAC/igen6: Fix Raptor Lake-P logged error address
3e88b16249e4eb2829a7d9ae3fb39352d3386680 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cd642cab338c7da49dcc5a4d4c9bc571f32cd4a6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ffae7906d8753116b31b80d88ef6d1240b41f188 drm/virtio: use the DMA API for resource backing on Xen
590bbee24e8f36aea3b8c56cb2c4525d9932cc8c accel/qaic: Address potential out-of-bounds read in resp_worker()
c5f40aa9c412e1b7669f0d69756b99b5482d7022 nvme-rdma: fix -EIO cleanup order in queue_rq
bd3cc96be4a67d3f622d7e0e36cf00845d2cd1dd nvme: add context annotations for nvme_subsystem::lock
66ce2a1bfd71d665ffb4118e8001776e5a9961bc nvme: set ns->head in nvme_alloc_ns_head
c85aac567e9ef3e42b030daec569c01e78807a2e nvme: fix racy access to FDP placement id array
975a1e596d19afe0440f24f44cc6a10f27868ab3 nvmet-rdma: fix queue leak when connect backlog is exceeded
4d26cdedb28ecefb4df7a7272e561feee5e6ad51 sched_ext: Fix nonexistent field in sched-ext.rst example
ef63672609bcca21d09e802cd0e8c8799214eb31 selftests/cgroup: set the test plan after the setup checks
196e8595122253981125ab110a1093123bb1203e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
edb128fc6f11b8caeeda6170c46c81100e52aab1 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9a4dbe02f764146798c33606843a10cfd41662f6 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
6fb50707094122c38f28c593c5c6c09571859b75 bpf: Fix percpu map update indexing with sparse CPU IDs
866144c3ef013fcf7706e6ee15f4a27b2fb957bb sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
43ed8443d60a85118afe5bedf3f69e808e5e1e37 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
22d62392368c9de2672a68c75f809919104aac4a printk: Don't WARN on kthread_run failure.
13760664a2cc1e9932309d87aefd31f3c82b4fd4 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
13b574ba4c66174756cbb2bbbb3ba17116fb3baa accel/amdxdna: reject a command chain that carries no commands
2d0648614c4e7f62b22b0f8dca535f7fda8effc3 accel/amdxdna: put the chained BO when its mapping fails
bb053aa565090e93f2fd94549be154518147efd2 selftests/cgroup: Drop invalid boot isolation comparison
244d3a06fd63b04554458ad24e817d96e4df822a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
6ae79bde8511eed6130fbd0fe001e15444ed6705 accel: ethosu: Don't read the U65 rounding mode as a storage mode
7ba531038cfb3a6045b13ebffb9ff85872548164 ufs: do not treat unreadable directory blocks as empty
ff5b146d58c9f3ccc4d686ee659fbf95004294cf drm/cirrus-qemu: Validate BAR0 size during probe
ad52f3267f80b83d37901ce16b02f548bb6bcab0 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
0f1f004360d27a92cfd1862b0059be374b36f8fe ntfs: propagate reparse index insertion failure
693f05c21788115abff5fdd41628005ecdeab1cd ntfs: return -ERANGE for undersized xattr buffer
06fe9735e45b41bc795eb8c640a908552ac432e6 ntfs: preserve error code in ntfs_resident_attr_record_add()
2a265ef3f2005f7d91ef8ddd88c4a08627b396f7 ntfs: return real error from ntfs_non_resident_attr_record_add()
cccb04872e3874fc767c319bb225baf3bddf64f2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
c41841e3b169a03652121990a4b2bafd390134f5 ntfs: only count successfully cleared runs when freeing clusters
cff53598bff750930d9b72fd2bce9901c9536272 ntfs: skip free cluster decrement when rollback fails
3092fea99c1d08940fb89a930b8b622390a81619 ntfs: do not mark the volume clean in sync_fs when errors were recorded
51e1782beb0e13d1dea1837b96729e687bc12fe7 ntfs: treat any nonzero dio zero-range return as an error
c22b253c6a123556a01d5bcf1cd041037995416f ntfs: bound $AttrDef table walk to the loaded table size
2120df40dc4c4244127786eba610e09c29b98f9d ntfs: reject invalid sectors_per_cluster in the boot sector
6b82cbddd21e2adc6831b819157f8dc1e927c75d bpf: check_cond_jmp_op(): properly infer if register is null
127353f498ca5e13ab48a6200574b0871d38c3a0 ntfs: leave HasEA flag untouched on setxattr failure
ef2d84a86be9bca05c06744cdb84a00ee4365415 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
086b8c8cffb35cd626936d33f59726d358d50b43 net: icmp: avoid invalid transport header access in icmp_send tracepoint
dfd967bebbdeef63b07306f71e1988fcee601dc2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d2cd15f30a40c2d5bd986ce3f53d2ec31c5deaf8 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
76b0939923dd603c7792084babdabd28ed1c8bcc net: iptunnel: fix stale transport header during tunnel decapsulation
bc281d8de42623bfa71a41e5aaa8629b06b636c9 net/sched: act_api: budget all shared attributes in notify skbs
0d350e548c0e62d36b394968cbd9ba8736683442 net/sched: act_api: size the RTM_GETACTION reply from the actions
da643547cee4f13df6876ae9f7dfeffdd75793d3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e506cf760770744136d24f2fa6f723ca0f6420c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
55428c6867873acca8cae261f6e488cabc00d857 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
37f985b00f495473e7c1c248d609aaebabd9cde2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
28ae10b7b1240acab5ac376a6bdb7b02757c7f59 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
a194e2b02345b1532b1f3eb6da0e022f55e18e6d scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
a276dc50e88c5437bbca602137d293ff1d2bcd5f smb/client: validate new EOF for insert range
7909d240a252b5e7d104cdfa1ca650ed21e3225d smb/client: validate new EOF for zero range
c268f4789482c1a4860613323fd0b10d0dffada4 smb/client: mark file sparse before emulating insert range
93b36ce7a0bfd56cfd4fd7a3ab7262f49725f6ff smb/client: fix data corruption in emulated insert range
cbc89ae60a25cccc8f5e3c6e863ef9c4953823be smb/client: fix integer truncation in collapse range
7dcfeda33537472927952001b597bbef05ce5e78 smb/client: fix stale page cache in insert/collapse range
9fdf22eed3e6ee8e153f089020b1fd3ec1676398 smb/client: invalidate fscache for fallocate range operations
5afeb9570f7ab0216baf4163f4922d746e7924af smb: client: transport: Fix debug printing in __release_mid()
ea84c4445f33064711ef2b304126032401202de7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
38075743f7827810143396b9fa6a3961355756b2 raw: annotate disconnect-side IPv4 match writers
d1bdee8d4016939a1672690a7700cff076ddb6c9 net: amd-xgbe: discard rx packets with bad FCS
3377a5a74bf63dc742f4d6c0c2ae3371f95eb7e5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e4d09413a4d113f844f0b8f1b680fff379fe1ca3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
29b42d476b443e319edb49aeafad84fc7f8286da perf symbol: Do not use debug file as the binary type
f5231a9085d75ac1016dcffc0b2d0c79275620e8 OPP: of: Fix potential multiplication overflow when calculating freq
e8fc9fcd818131edc0fb210e25a431113a08e042 perf powerpc-vpadtl: Fix raw_size of DTL samples
63d6c0355f6453a759d6475f1aa3ed6ae0a39e61 netfs: Fix unbuffered/DIO write partial transfer error return
671f49224e3fa05286a7fb6dc40a6a919de6d0b5 netfs: Fix error vs transferred passed to ->ki_complete()
d20f358fdad57b6564fdd114c1c36007c2b445d9 netfs: Fix i_size update for partial transfer
96eadde773f636447bb642edec995f735a57220d netfs: Fix subreq ref leak
49ffd2b734da39947d6773d690a0899d0cfec05e netfs: break unbuffered write when netfs_alloc_subrequest() fails
16836f59e83abba5803f8ca52afb4d61683c6a7c netfs: Fix readahead synchronisation issues by loading all folios upfront
a9c1bbdef5875e35ce9093e751c17092c92a5bad netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
280df2d4a5252e9a367b2f8fdd4cc967a6da4064 netfs: Fix read progress reporting
b6cc6a0840878ce0f3874922aeffd85812fd3aea cachefiles: Fix potential UAF/KASAN warning
485523facf3a0e3d75fa42ea5efdfdcc788a3b2f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5782e0d6b6cba34c8daa2ecb7355946d9eaf1f52 dma-buf: fix some kernel-doc warnings
59da5ca7622b9f2ae47c3d11e58c52a57b864a5c octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
5fc9b757edb4f315acd10e3264c0087672773563 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
286c54f43234df3f784873e78da25605afd06c95 drm/i915/cdclk: Fix dg2_power_well_count() return type
ba75d06db1e86c701562a36a16d184d2a457bd7b ovl: return EINVAL instead of EIO in case of mismatched user_ns
85c67c18e00b08a8783425f5742c8277cefd6969 smb/server: cancel async requests when closing connection
17b8906640474d11362f903cf94150fb693071b2 ksmbd: safely drain sessions during logoff
650b874b53a3a8f308e1242fb81b87ca2fdf9941 ksmbd: propagate DACL parsing errors
3e13b4f421850f3c748ae79dc0147ed3edba7e3c ksmbd: rate limit unmapped SID errors
58e12e1991e20c3bd7e5a7adadb4f51e1208a320 ksmbd: fix listener task lifetime on netdev events
8388827371b5cb09115b0556fe007a4029091351 s390/time: Use jiffies instead of jiffies_64
3b8669ba56043f64624f6d55acea8101be48b865 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b1eb57264bb31870ae6c99220d5aeda2d965af7e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
033612efa84d1c20b9c1539e68259853761f7db0 s390/diag324: Preserve -EBUSY return code
67e0294097c72a05bc174c61458e9926a570f185 s390/pai: Reduce excessive debug feature size
84d906569dda8c76a3fb858d2e545f3c051d8b1c sched_ext: Fix timer pinning and return value in scx_central
ed89cc7da52d4e016b1d6910afe64f451f675743 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
77d2fffeb18bf89ca2b53a8bc195bdb6b38c90b3 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8050b88b5dead3d03ece372dae639335966fcedf workqueue: reject watchdog thresholds that overflow jiffies
813b64878841511bbc4c9891b8762c5162101476 Bluetooth: btintel: validate version TLV value lengths
5d3288b8677f9a545f6d9b85b705716f41a7e325 Bluetooth: btintel: bound firmware ID by TLV length
dfa79dee0376d87764959a54ab6d1a526a12c115 Bluetooth: hci_core: Fix race condition during device registration
d8a75434c9f5fb6c269746d414f912358a2a00a3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6fbea09848c1152a9cf60adc576a4354456ae4f2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a7b6bef61a507352a6a6c7b4acea307e44808787 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0a73010db50c6a9869c824501f09f0eb6977f6d7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ecfe3903dacc7c90bb2ba1c4cb6961de92e26aaa platform/x86: asus-laptop: Fix ACPI event handling
64ae2508b0c08f3d703e5382389c3af86956591b ASoC: ab8500: Reset the audio block before configuring it
40d0b5e68c3d284d97efae19282e37bafc46bd67 ASoC: ab8500: Repair the DAPM capture graph
694604a699446b2f2ca0e734e12b012751916584 ASoC: ab8500: Correct digital interface format setup
fac8e496b413f2eba30bbe454924a1e3d0385c73 ASoC: ab8500: Validate and program TDM slots correctly
a7366c24724b565b2e4c13b74759f91df3ccca1d ASoC: codecs: ab8500: Use guard() for mutex locks
2edff2c1f995260f1f2a5198926725cc5e6d9ce6 ASoC: ab8500: Remove the nonfunctional sidetone apply control
85f1f76f351d443470bfbbb9751a194d2bb2f762 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
942a9819f52f194e16c05ee2db05ae105b305576 drm/pagemap: Prevent double migration of device pages
4de3f51796dc46730a85dd12d8f46c96007b0ddd drm/pagemap: Reset migration page count on eviction retry
cc896634233ff0949ca000e8bd99c1244ad04325 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2339945525b9bf35a79c6f1eaaa4780b47d41986 net: ethernet: oa_tc6: Export standard defined registers
eed03143ea08f851ef2fdc0f5a94e116eb8ae9dc net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
92e1a05f1faaed877ecda84a8001437b6afdfea9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
db1bdc1a915055208c59d37bafcb56abb206152a net: ethernet: oa_tc6: Improve the error recovery
b37710b8e18f6de8f99fdb98839ce1ca37a7a6b6 net: ethernet: oa_tc6: Disable tx queues on fatal error
a7cdabb6bdc849290b0017d91e998e867ea6c7d4 net: ethernet: oa_tc6: Fix for the wrong data type
9f4c7d1fea47ed32ed38d3069fadec22324e1b9c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f1653bbaac270460ade34ca1608af2fa0d2eb7ba rust: samples: add missing newlines in rust_print_main
5dbd18a882e418469cd16b8daaba2fc29f33ce81 igmp: convert struct ip_sf_list to RCU
6c45765256ba310423788cf5e629d83134baa4e2 ppp: ppp_async: simplify tty disc_data access
0db242473d0f231dc5fab56218093fa416c75499 ppp: ppp_synctty: simplify tty disc_data access
b5cd3d3276b1e1e30f0232c86f843e9c4a5018fd klp-build: Fix wrong index in funcs cleanup error path
f84f56eb32aa92434f9fda140066d1742ec53941 objtool/klp: Fix checksums for constant pool references
24c351035d4534fd9f22bcc210f331917db86001 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
910aeaa37562705895a5a22c7d7ccd1c6302ca9a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a31a18f0a8b2c78a7f16ffa33d88e3be7aa2f971 ipv6: mcast: fix delay calculation in igmp6_join_group()
0d66f90b56020871b1d2c8077ded18328ddb7962 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
966e3853694512a92ab8a0d9f73091885d13d1d4 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
a160c2e1078b01c8142c394dda6603e6c2e5927c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4d54484c9109d6d180a7cd6d768ad97968296e49 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0617e0ebea66e4ca2621804be1605b21e3a068ce tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a8ea99f38f31f60e912adce8d4a13894df7e26dc ipv6: sr: restore network header before routing and forwarding
bc684f7c5be8b2ba98dcdfab699f12fcea76d48d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4d18e085b525287e0a4ff2190548f61c7abf0235 staging: fbtft: make dirty_lock IRQ-safe
79c46b95b86a02843c056a4738fff6474ba1ac91 net: bonding: annotate lockless writes with WRITE_ONCE()
9a4c57305a3456433344303e2091d7691f457585 ALSA: hda: restore MFG widget enumeration after core split
9af9d1b828a1debd1e01aef4a119adcc9d0561d3 s390/boot: Fix physical memory search range
a3c629a745c6719e7d3e02a6dabfd92157b28d50 s390/boot: Avoid IPL parameter append past command line
282a62adb106f42e11465a51f1a8faf258297228 ASoC: fsl_micfil: balance mclk enable/disable
e9cb5562ab11cda3839b886e0e270ce65b6947cd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cfe476f193af19a02490ec02252bb374e6ddc47d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8f7d31f02d3a1423d9312e4cdeafde989963782c block: save page offset gaps in cloned bio
0200fabb424cfa2c022cca43711b21189108dc76 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
9bb6adbdda6373aeaa9915b730f9f77efcb5ff4a ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
9e97dbe5a82894447d52d2afd93df5a888d1e237 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0c8cd23cf4fdd5315ccb49edc150016f4c89dd85 ALSA: dummy: Report a change when one capture switch channel moves
b5904d1dcb99464847c5a1e8d3fb09542e8f40c6 accel/amdxdna: refuse to flush an imported BO
4426b3aa114657f21ac4ee84a9294915b8596dfb btrfs: detach failed sprout device from transaction update list
3d7afe7de6f00f4903e836b707acdc6eb75c7ad7 btrfs: restore active device pointers after failed sprout
ce402f47686cedbfd8b884cce3af0dd80903f257 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b3c6c3f12d52b9ab04ef09c06ea016f9b5fb14d2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a7c19fb99e9fb00c8beb16f0050f904d036cb3d9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd253334fcdb4d53dc5832240db8992f3907d5da sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5ec5fa389103a7ca26e5e06113fe5adf4aeb5aa1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
3a8d65bb7d3322167968de23511274f883eb0ecf x86/itmt: Don't make ITMT enablement depend on debugfs
2c07acb00a15a1b1255c29f58c2cb2234ba0c80a perf/core: Skip empty AUX records with only format flags
263c83a1d867cc77f3e9551f3d59bd2ba3c162b9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
38928adce0948dbc468dade0e6d237089e681f08 octeontx2-af: Fix limiting SRIOV VF count logic
ad53c95d94ba8918f52fe8f0cc856e1a69d9d987 ksmbd: fix sparc build with atomic work state
29998eded9dfd96e366f5b9565015be295fca323 ALSA: ump: do not touch legacy_rmidi before it exists
0e12991ef9940c14ed2e275fcf769a73ebe9e830 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9d183c99f0070af7d179a3622cebee4710cf88f7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
1813ffd5b1795b0df8bacde896352c72d3093e18 ASoC: ux500: Fix MSP stream lifecycle handling
add93b20f1ad0ade398d898358b272b1dec05a87 ASoC: ux500: Propagate MSP setup errors
adf72a2b09516f33434dcbc2818aa39a4eedaae4 ASoC: ux500: Correct MSP frame and bit clock setup
aade30483d0560a4ae91ca7082ba6aabc4831235 ASoC: ux500: Validate MSP DAI configuration
c6bcd8161faca24d4f73ad2d86a84ea19ef938b1 mfd: db8500-prcmu: Fold dbx500 header into db8500
0a19ba57a39c47a2601c9785158dfc2288dd1fd6 ASoC: ux500: Deassert the MSP reset during probe
1b76a79a8f82e25e28d4b40f9647bec612dd0204 ASoC: ux500: Request the MSP MMIO resource
01e059c1b9e84655ea8b72d6442f3f30344ca112 ASoC: ux500: Remove obsolete PRCMU QoS calls
2f01e9ab4330ca764af24459a52320c413c1c387 ASoC: ux500: Allow repeated MSP prepare calls
b096937db71de0480709ed76db531b0989cb98f6 ASoC: ux500: Program the MSP FIFO watermarks
e76eac641f482f84069bc98e03d716e7c613e7af bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8fe15dc10b00996fd8f7c20bf677f719dac40f03 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
00eaee1e80b2f039771d81e02f50ea347b12bb00 btrfs: scrub: report the failing sector's address, not the stripe base
3610ceec62e66dd44e395da3f5dca09a02ad6a3c btrfs: fix transaction use-after-free in raid stripe insertion
366b2410138915e2a9ba73d79938708a6c2d316b btrfs: fix the possible bioc_list memory leak during error
28ed34e95f6a3390138cb1f870c5f90fd3141479 btrfs: return proper negative error code for update_raid_extent_item()
1afc6f5f2f49c33dce32a14afb298e10a8ad6e09 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
de12352734fe2553cfdda749e87901334ead3316 btrfs: send: fix lost error return value in will_overwrite_ref()
c99df960eb8264c56459e93185c863da1e2d11c0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
df99c24281d111d4ccab91df6e86611a61db543b btrfs: zstd: fix lost wakeup when waiting for a workspace
1fbd88bba5cd56b9922f80efb0d23b3b69aeb29a drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4d51dca5cc0b95400c4ca5e6820234f4d33e792b ipvs: fix reversed sequence option serialization
41751b1b3fae523d8c46f4d8ca9c0dc88ecf4c3e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ceeb35f806c1fa8f965dd52efceb827112fdf897 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8fbe8797a6f11c3dbb92dea0e2b14d3e6c53d53f bpf: reject BPF_PSEUDO_FUNC reference to the main program
81444ef7c4b924403e8fa8a2f293453a4cc841fc bonding: do not clear curr_active_slave prematurely when releasing all slaves
a704c8fff129b710aab8039c2bb9c08837e20149 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a5efc04ac43436ba206f9156519c8b865cdb13fd net: macb: unify device pointer naming convention
ace0e358d1c67f7cade600a2eb982f0a67af985e net: macb: exclude software FCS from TX byte statistics
3e4acbc93928259c7795329fb362127d99656e5b net/rds: use wq_has_sleeper() in release_in_xmit()
582104625596eaa3e8fc50f3258c6f970be0a799 net/rds: use clear_bit_unlock() in release_refill()
22fab23bd96e5de10d14b6aaa47003ca7e0f4de9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
79e0cb2da64301d9b3729db1d12c255fce111e0e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
37ec9d965741b04a3c87b35132c5aa8de46074c7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fd41102f93d783d20513d32f38b5d9946e2745e2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
80e7c5b216b99d0e062c67babbace3e6e65a9b1b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ddde8dc3e7be8a5a13680b6d933c927b455e408a powerpc: Don't drop _TIF_RESTOREALL on syscall restart
75ded623f49b904dd40bb27af727bb19b9b389ad powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
3d4af80bd0976d0517fde00aa18b1dafd246d2db net: airoha: enable RX_DONE interrupt for RX queue 31
a76a76e0c2f293436bfbef2ca129c95e0b30659b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4ef5cc483b1e810dddc59b037e78fabcd034bd49 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
67623370570e38c063555997028a7d23256b71d0 arm64: trans_pgd: clone only the linear map that exists at runtime
caf4457c8d76cb18c960126155ce63651853fc57 erofs: disable LZ4 rolling decompression for now
4b60c1a2e1cbfce282fa7bf6100e682faee5113f selftests/alsa: Fix the step check for INTEGER controls
aa9821b310ccb631086a447d5a0e08b507fd999f ALSA: caiaq: Fix potential double-free at error path
a069bb24c8cecad9b707790ffaa323062d2beb4f drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
9b785c90bbaf563867b79144fe46c9a76123a9a8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
2f663dbb718014aac599f77275796afdbb1c4b25 bpf: Reject key-less BTF for hash maps
2111118a66a94c152e085ed05ea44937d53b2a2a bpf: Fix NULL-ptr-deref when showing a void BTF type
5112027ea0879af9b47f287232859889fdf15881 bpf: Fix NULL-ptr-deref in btf_var_show()
fb168a0f3fe20e08d3b821d0af9cde10e9ddd5ee bpf: Mark signal tracepoint siginfo arguments as scalar
3d1d44f98621cfd4c28e8141a30167293c506da4 bpf: Reject tail calls directly from callback frames
9c24d0878dca2dedec8606eace6c1b42e6e7c1f3 bpf: Reject resilient lock operations in rbtree callbacks
08c4fbac2e538eaaa93e60cbf7a27fde2761e569 bpf: Mark sched_process_wait argument as nullable
a53af2b53e519d9bc0001bf114e0334194f51bd9 bpf: Mark syscall helpers as sleepable
3a0086ba76c1ec8d8d051c56e9a37273dfe75a3d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
24fbc44398e600234dd034e78cbc5df123d102c4 nvme: remove stale namespaces by NSID range during scan
f04d1e166bb49ea74f4d470ffa3ce3561544c191 nvme: print namespace IDs as unsigned 32bit value
aee194de6dd1dc88a55f5aceedf31c391cd22127 nvmet: print namespace IDs as unsigned 32bit value
1a3a84eac7c1a544cccf19fa2a56db059ec076a9 nvme-tcp: defer TLS inline send to io_work
237521dc9323e9f0e96ef70b6a8fe82593bed5ad ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7ace1280bbbdb8c989e170824af4d22ccef555e0 ASoC: Intel: avs: Clean up streams if their initialization fails
896232d0690576505f694f0aea995821a22b4a8f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
dba183a65d38f56090fbe02e782726460d3ed2aa ASoC: Intel: avs: Fix unbalanced module reference count
556917abf4f80c5b94d75064883e8b7fd0f21618 ASoC: Intel: avs: Refactor and fix init_config access
20a080e8de2e7e90a2d596820361486966b3abb7 net: bcmasp: clear txcb->last before writing each descriptor
9804794f6e796a63644bdc971d7a84ada1bd89e5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f3ba15f94c4f3f69872bb08ad12e0cbbe40eb1c4 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
311ed28a650d7fa5f478574895111c1d801c1634 bpf: zero extend the result of an arena 32-bit cmpxchg
efe9e27de72d5a6c99d8c4228bac444475e2f3bd bpf: don't rewrite bpf_fastcall patterns entered by a jump
1e86947db20c99c1ce5ae61aa66e7175fd47c153 bpf: Track verifier instruction stats for each subprogram
46ec6fcc26e0bd38ab90c10dacae85eeef979f64 bpf: Check ancestor frames for rbtree callbacks
b6eba69f214fc42a9863e201f305359ebecb16fe bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1e28291463e2da1203966a1f340757820bbffe06 bpf: Mark faultable stack helpers as sleepable
410544043db0022efcf9c87584c895308cb5741a bpf: Reject legacy packet loads from callbacks
fe2bf118eedb0a00b7ed9a4fc392a06ea603cfd6 bpf: Don't infer non-NULL from a pointer with an unbounded offset
f7247d87f541f7e241014a3fa6661e350dd1a5ca bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
9e3deac930048b71044d1050c90dbb0f5993c0b8 bpf: Don't predict JMP32 pointer vs zero comparisons
15b00013e90d2fe6e1adef8a55a75b32551f945e bpf: Mark the zero register precise for a register-form NULL check
50a0c073744eabe927f1c571a446a2b8e528014c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1ec8ce0700bf9e2227073a47c72336c633e46737 bpf: Require MEM_PERCPU for percpu kptr stores
cfe2c1ceb34d055c29c9f17e35fbf1a60f45656f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a5460ae89e1670c370e1304b12f38157d2ab7b9a bpf: Reject untrusted allocated-object pointers
217343b2b9ccdc39049979c070b04afdfb796bd2 tracing: Fix to avoid creating trace instances with duplicate names
dedf5ba828633047172fc92d252da93a56416d8d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ba980103f3285172e65471d62f9979d45bd67d6e bpf: Preserve special fields in recycled rhtab elements
81c476412ea7b01cb83adde90e0b39e711ad687d bpf: Cancel special fields when recycling rhtab elements
b7bc638768a268df95e48e17c36859bdc9548cea bpf: Mark NULL kptr stores precise
25c1a799f455e3d7d6aa2f6fec66101413499670 bpf: Preserve inner map identity in callback frames
547e703084c62e6b63db45e393b96b9ba9a74803 ring-buffer: Remove ring_buffer_per_cpu::mapped
3996f7a78f03521d9737336d79ca1775224cfb9f tracing: Fix subbuf resize races with trace_pipe_raw readers
0ebc0166fee90154b4eabc20a8b8e5994d203b33 ring-buffer: Cap static ring buffer nr_pages
56bd9415e4b49ab85b3a0bd8a242c27d21353d7c tracing: Fix comment in tracing_buffers_splice_read()
d89a5f92b516df076f0f37beffb89d3711cf3a55 nexthop: Initialize extack in remove_nh_grp_entry()
5eac48723b5d814370dbb35f500e17117f186264 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d561585f653b47134260b84ca87cf2def8a0c970 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7a81f0ac00f2e1e523840ecece023a460ae6bf65 eth: nfp: bound the ntuple rule dump by the caller's buffer size
5e3c074e5010077bd79dd29177535aff67876d74 eth: nfp: drop the replaced rule from the list when reprogramming fails
183ec2948e63feb4b66ed3adeec310a3c499b8cb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e4812dd5c7d9dc9b786670a10136896844b67998 net: bridge: mcast: properly convert mglist to rcu
e875df39b9dc2e1444e31618512a90fa50610b6f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
933d1875a52e1b0f8278886e363b571c87ee40ca ionic: use netif_txq_maybe_stop() in ionic_tx()
23da42d9a2c2be26ea49899ec27c9af080fe5239 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bd5fb34ea046167965c7c61d5388c44a39104157 dibs: Unregister dibs_class after error
4ba00186b3fdbce35a4e4032d2673730524c51ef s390/ism: folio_put() after error
641c8aaf2bb6fa4de32211e9ae6b517f7b7b4227 vxlan: reject dynamic fdb entries that reference a nexthop id
e42f0905d663d24d700c79c4477a15d61836f669 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e9af49290204348f50a745ca4d94e318d037129a net: reject oversized tx_queue_len at netlink parse time
917b2cb6d65e408c9b36358b10cf23ec64309f32 pds_core: fix cmd_regs access racing BAR unmap on reset
c1751c1bd232728adfd2658e5ffead01d9e60409 pds_core: don't release PCI regions for VFs on reset
55974e8949264edd86fdcb5388464e8e3924c148 bpf: mark a NULL call argument precise
933999442f6cfd7d40845145895ea827fb106da9 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
aed11631178b8a5e3d40b9886fc5df78688cddc7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1dc0fc2c586bc71d1428973436f5dd69d3041e8a powerpc/kexec_file: Use inclusive range checks for excluded memory
08ac828a4d253387339d9a86fe2753a6c97553d3 net: mctp: i3c: serialize probe with bus removal
9a0e30b19b4bc5a2764a124f0f3424a10684b07b powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8a0add5d6ed5c8202ab86eba2e0062eca50e645d net/sched: defer qdisc freeing after failed creation
b3b971a7784e2ae2cf7de43d0a24f57f31fdbcc5 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
25ff924e92d1e5eff9ddf2c65df71031d80b664f net/mlx5e: Fix setting RS FEC after remapping
8576395e4637876f921a1d1a3ca3fb559657b857 net/mlx5e: Fix reporting support for all RS FEC variants
8c428ba6644904923595a62fbe381e41ef9d11e4 net/mlx5: LAG, use local tracker to update active ports
a68c4ead3234521403645c7830049d30fe9ce964 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a2ce274d6673e0ed3b9712f13e3f883e0cb95918 net/mlx5e: Fix use-after-free race in sample_restore_put()
c348166c9ac5b0ee69e6235c2c6ebd4476787759 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8bb295403c6a96cc6e86de37b4f06ef60223d595 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1cd370f5a3e811ea002cbebdfefdd2380a8ecfd8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7dd9a85dce205ca60170e27e2920db50412388c4 net/sched: fq_pie: clamp quantum in change path
1ecaad58dbd38585ec951718c57cd41648806d0d net/sched: sfq: clamp quantum in change path
a985d9e5619d8263fbcc210c04023344889e3c5d net/sched: hhf: clamp quantum in change and init paths
db8ffa4ad3947c9e7aa2577dfd59c057068d79f7 net/sched: dualpi2: clamp psched_mtu at all call sites
4559355baf3fcb6292ee204be218b2a8661b6e0e net/sched: pie: clamp psched_mtu in pie_drop_early
a17c6ba4b343e64a68fdaa1267b16ac7bb9fdb48 net/sched: drr: clamp quantum in change class
68e5d719cb6ea96f855e5a876e800e30b460ff6d net/sched: ets: clamp quantum in parse and fallback paths
f76da2766f8405636407c529a5426a690a7d5e80 net: macb: fix NULL pointer dereference on unbind with fixed-link
27b61c8bc1fcf19195052863175ec18aa85bbf91 bpf: Reject non-scalar bpf_loop iteration counts
740df27781378f5136060831599beb7e5163e7ec ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bee78e05722a24432ff3c21a8e4204d66f92ad8f erofs: delimit inode_share cache key components
e58ed1744a15eccc9ec4804a7472e7be2fd6960d iommu/riscv: Add command queue lock
094ceae3f4a8d0879004fe72e78e766d2b8b42da iommu/riscv: Serialize command queue publishing
881f19371b7dbbc2f8352c546ac8da726e77425a iommu/riscv: Avoid waiting on failed command enqueue
cfc479d0acfc013f38e3e82b479d0346e8fe173d iommu/amd: Do not reallocate GA log buffers on resume
ee6b96ab339e72f439dd736fca3a69fb295c24a2 iommu/amd: Fix premature break in init_iommu_one() again
a91cef2bcaaa9e97388380d56cb3c76867f7ca6f iommu/amd: Fix ineffective error check in nested domain allocation
7094991558d0824770bcce6c86e5648c3b273736 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a2721bf8c85bdb237f83ecdf60e13ae8a745042b Documentation/hwmon: Document hwmon_notify_event()
54a9ce96383c8ad0f9f45f91eed863e1bcf40811 hwmon: Fix potential UAF in pec_store
ef1702304cf19fd465d05064addf3b3c3ae78c75 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2dafa4d856101a73111f019d37255b2648196049 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
7702d0002e528511f1ba61761ba4ca0388338398 hwmon: (ina2xx) Replace masks with enum in alert functions
e2602795e5fbabc81dcd1bdf3b884d4b1be465e0 hwmon: (ina2xx) Decouple in0 and curr1 alarms
f13d5b8f496390e5331b541afa51da5bb361f3b3 Documentation: hwmon: replace full-width colon by a standard ASCII colon
d0bcdbc0641d7993ea004f03d93f9799a2087bca hwmon: (yogafan) fix non-kernel-doc comment
63b6f8b0a054e8df94aab9e57c9fd162fc29019f hwmon: (sht4x) Add missing locks
586893c9a9462f1c5243d0f6e243ef02d65bfa3d hwmon: (sht4x) Fix return value from heater_enable_store()
b5573897a624bf89ebab0a4f4a3aa6869d3a4c56 ASoC: bcm: bcm63xx: Publish the OF module aliases
1dbfb232c61d22e6ab799e1921ba1edda1b96448 ASoC: Intel: SST: Publish the PCI module aliases
8a47163a2f60392c22bd073246d2378266816cd5 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
b8a337037cafc6f86af345b81d99e4390a3a8e4a netfilter: nfnetlink_log: cope with concurrent instance destruction
0550bca1e0b2871266749339ccfd1b788108e952 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8a576dbc5a2186eb8965e00dbe19a51953c80371 regulator: pf1550: fix which regulator is notified
12dbf4bc344f065f4c91debaccdba7593c189caf ASoC: mt6351: Publish the OF module alias
22c90eab2c929b2a92c7f12e5da0b9327f38c56a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f7591cdcaaf75ded1fa13c012ebee069b635f857 virtio_ring: fix stale descriptor flags after a failed packed add
274d17f262a2b9f024bd3adc5e04e4270efe8cd8 virtio: fix use-after-free in unregister_virtio_device()
c8d07e9256edf83189e4a503b55dcfac9ea8aa58 virtio_console: do not free control-out buffers on remove
93afe7827f576b7bdaf28a305907d991057bb25f vhost/vdpa: reject VRING_NUM larger than device max
71ef492531e9273b8a22e478c883e58dd75b9201 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
12f10aca0e26d35bfcdbf44a507da34e9ad98378 vhost-vdpa: protect config_ctx from being freed under the config callback
9cd52bfe89fc0b5671b6b25e0b9d1e4af5950006 vdpa_sim_blk: reject out-of-range sector starts
7df32c4bc234585818652e418f2e573a1ea44f21 vdpa_sim_net: check TX pull result before RX copy
e7e1f649935043d819d7cf0a140e09b5b66cad32 virtio-pci: return IRQ_HANDLED after non-zero ISR
037cf421f391bd91b6356341a340e09572dfd110 vduse: validate virtqueue alignment
aa373790f2fd7527355853abfa95f917a39ece07 vhost: invalidate vring access on IOTLB transitions
ab46afed381295e1234dce72693cdbda95bdbad1 virtio_input: reset device if input_register_device() fails
e3b190ae3d45a5a1fb95a4d9a4aa3db4c4938b4e virtio_input: stop callbacks before unregistering input device
56d3369e4ebbde7c2f08045a4cc1c849a07cf351 af_unix: Update last skb marker in manage_oob().
31bc0e33da977b259721cc72d9c3db7b3fd955f1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
02d641cbad5dc63dbbb27f330e588c4c4ba7223d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
55f4267ee3ca25bbe14d0f2b15725c7be8ad4f96 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
87afd50bcaca2ae67bbd2c23e47e54cdd1af14d7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
59b9784988a589660bdd2c969f983077aff2390f vduse: return compat ioctl results directly
967f4518693c0b3c8e560502fcd9b8d4b7ce1ba9 net: macb: zero the link settings taprio reads back
c4df1f1ba4c0f0efb58e4f294a976cf084b9bd61 net: macb: reject an unknown link speed in the taprio setup
4b7498c16737fb49fad68f5e7853fe4b169c3192 net: ethernet: cortina: Fix budget accounting
5e789419febb26cb649fb9cfee8b6c782a4fd6ec net: ethernet: cortina: Finish RX updates before NAPI completion
8ab0cf757e6db2c89e294e0cb5bd0d18ffd05043 net: ethernet: cortina: Count dropped frames as NAPI work
d149d2b9a8c3457cee5a10bcdeade9ac73ca7965 net: ethernet: cortina: Count RX drops once per frame
0a13fda76deff8d7c9c140aeb5c2bbc1fb32992f net: ethernet: cortina: Count RX descriptors for freeq refill
b739a443eea5082f468d97826e407c0e687c0640 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ca73ad0b5cec421441d5fe989d5790d9928ce805 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
61c8b012449276154f22e51aa31fc641b9837503 s390/debug: Fix NULL pointer dereference in debug_set_level()
e20f4f8d3b4cd0c3bb7ff394dda09946dbbd5c09 ALSA: hda: Report a change when only the channel status bytes move
dbf17c6b3826446f7f492066c0c7af7b9f8ca902 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
7ea8d15dc6159f74a5669036eec24824ebc3fb93 idpf: account for VLAN header when parsing RSC packet header
de375b16678c8a60374398f77f2d2f1c124d4328 ice: add missing xa_destroy for sched_node_ids
9ac82ce6009f2ace97973b81916d5a27c61f9398 eth: ice: don't dereference pointers from TP_printk()
1f20574e1ebb5c318e3341e7ca386b585964749e Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
49f8d7e6adaaff79f5199393bbf72b78646beb80 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3fe6a519c419bdcaa66c3949e5693e084cebb931 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ffe4386727f25d5dd1dcf095dd3ee8b46b598ef8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0003725d0b3e6b856be365fcb39e0bb6527aaa77 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a452f9cdec9e6ad288600b930e533e4696ad4f91 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
81f9618d85cc2067c985119411a4d38d9b651da8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
005d28efd831d6a4b6e681331856b7d94acbdca8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
54478640e8f7ad2f15b59acb425b15dc22b7881d net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a9725ad81d643ee363237a401f058b3da326957f ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f17a367451a0db5f4000e951bca9f1b860b1badb net: macb: destroy the phylink instance on the probe error path
7d27fc4d465e8587fc8184988296567b24e7cb80 net: macb: put the "mdio" child node reference on success
eaf9babf9fd161906dbedd635f64b40e1da33526 nstree: check listing permission before taking a namespace reference
ff953004a61e69257fc00149f42f4fea123a3671 drm/xe: Guard page-fault worker with runtime PM check
cee016b4331e381e66ad300c8d039329fabc425b mptcp: remove unneeded READ_ONCE() annotation
224d5f23b1ef62f371402ec82486397db6e8743b watchdog: fix hrtimer start when pretimeout is zero
f79ddf0954e570e36e65d5b06c8e20192f99f7bf watchdog: msc313e: Avoid division by zero
a849b24c3342324d9a715d14d76b3587ecf8a4ff watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6fd14f6f39f40fc10e6c32437efd7639c8804787 watchdog: msc313e: Enable clock before accessing hardware registers
60d606ac8865f9de4de8842fd2710ff4f4801b09 watchdog: msc313e: Fix spurious reset on suspend
7a152d8f4b585377a16fe8609f75df48cc8e9570 watchdog: msc313e: Fix undefined behavior
b95f194ac53bd90986b2097fadb96328e97a0472 watchdog: msc313e: Sync timeout value if WDT was running at boot
1447b379450fdb87a536c37390d716ac51f8aa68 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
abba82183de7628a2f26040ef895a27199cd40ea net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3d596fbb762b6d5a1f8e26b2581cd92e1b1d2f9f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0248b2c7d81da87bb01983fc7108c9bd4e56f2bb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
298a8ef46fd1abb3ec14e13503ffdecf7fa13722 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
deb5fdbe218867ad558b2d3afb620cfbd5d21eed hwmon: (corsair-cpro) Remove debugfs entries when probe fails
eb312841a5b9e278fb150520c2ee43ce5f623849 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d967989fe7cea06b7308e75ea0299de2b32505d4 octeontx2-pf: reset HTB scheduler topology before freeing queues
b0a7173f64bb71c0fa5817709a7eeef9ee98beae vxlan: initialize _md in vxlan_xmit_one()
c69fb248ceb74af24cb660d8dd88e7aa78e86f82 ppp_synctty: ensure a writeable skb header
def78564a521ed3cb58102fcf76bc5ea5cad5076 net: phylink: initialise link_state before a forced major config
3f084a563ad68d7c9233dc70cbaedf9cc406407f net: stmmac: initialize ptp_lock at probe time
34f07c5eebc5ba624c214b97b904eb4386c32443 net/mlx5e: Move representor vnic reporter to eswitch devlink port
222381fe2c7bca5592c313ec3bf91c8778dfc364 powerpc/entry: Fix double accounting of user time on interrupt entry
23debb32ea2a670c68f8cf4cd260a167b8842e65 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f7b3a205aef3e7c3ac96aba66d4c72cc1f6dddab drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
eba37550ec6f439d6be8f18993dce58eb749bccd perf/core: Allow list_del during perf_event_overflow()
e2903c2f550e86af085d0740b19c661cc1fb4b9d perf/x86/intel: Correct pt_regs->flags update for PEBS path
0688a42ac307c364e7937ca2e55994d28f181068 perf/x86/intel: Prevent drain_pebs() reentry
453f234fda849dfc9880355ac8e1cde2351df429 sched/eevdf: Fix augmented max_slice
6e3a5d21943f723bbadcf3e8030759fee6d0892d sched/eevdf: Fix rb augmented with multi fields
d95b1617b64f1e5bd782750cae42939b9a9c83d0 sched: Account cgroup CPU time to the execution context
3dc500746bca7813f17bedda1b3b1835660dff4d sched/core: Call wq_worker_tick() for the execution context
ec72da10746bcfeff1bea9f07d9bc74e885c360a net/sched: cls_route: free emptied bucket on filter move
56b1f12006f0745a5a02582d282ea6f76e22c895 net/sched: cls_route: Reject handle aliasing
a1177ebd524927fded21a0bbf6a9c655eeefdeee net/sched: cls_route: Fix in-place replace
fa78192c184b0fb6aeaf24633fb02ec46d6e2008 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
91a0bd0d08680c41319b6808a355909b925d0486 net: sun4i-emac: fix missing of_node_put() for phy_node
6bb896d150b0d0d7e52795eb1f92b62731ebcb15 net: hinic: fix mailbox segment buffer overflow
a449a3e05599e0ebfc31244d3a1005321af0b04f net: dsa: mt7530: add EN7528 support
2e426311e2269426d7195d6557fbd332f027e33b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2cc38551d7c23cf21f2b77fb6777a95c51d843dd net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
28269ed1c65d53dbc34bf8105abfd1a3a7adf598 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
32432ae33ec3dd904175c71a5d436f0af955c9b1 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
3be553a934becb54029e94e0c602dfe7c900f858 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a71ef454d43cf945205e3186b226d98c01a4ef86 net: phy: dp83867: handle the active-high LED polarity mode
1dd2f3b3a2a00300138813635c8ac4f6b7fb16bd net: mana: restore the XDP program pointer when pre-allocation fails
61f83dc8487f5d5458d1b33539cf94638add832f net/rds: fix tcp stream corruption with large pages
e120e1bfc2e38dbf0f448f7e98d08e539a076310 net: stmmac: fix TX descriptor availability check for TSO traffic
f7eb06e9dbf0eb0643834fa3fdb5422d89b79cbf net: hsr: enable promiscuous mode on interlink port with fwd offload
d9ef15826a29235389b3cfa3c42e5fcd9d838251 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ffb2da45dffec8d24c8ecbf2f6450e6686c5505f block: Fix start and length check added to iov_iter_extract_bvecs()
97e06aaa95a8fd081bf9e8364c29667005f231ae sunvdc: unmap LDC cookies when the descriptor send fails
bf2796f544bd3223d0578a46a5ec2325c34e9d93 ublk: clear force_abort in ublk_queue_reset_io_flags()
69f4443c7234d8e84d41aec0122a2e3bc798048c erofs: add missing buf->off in erofs_bread()
068822f4f4a58aa87f985f7a0f9da576ee61177a tracing: Fix ring_buffer_read_page_size() kernel-doc
713a8c4ca12ab8124a5dc2b1ef303eac6c3808c0 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
4f6368c5be58efc43c1e814bbffc6da5687c7ec4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
350285d00582c7a813ed00b0d8fdefc6ddd70136 tracing/remotes: Account for ring buffer page header in size calculation
6354adeddd23e17144ecb6b58e4dab58e52e86c6 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e3d66e55fc23b9c9f007b85cf25ddd8e18b8a376 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fa50b5366362ab65f6829a33e429493dbf6637fb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
85ad2fb0c76733977346480d388812d09afa57bd configfs: unhash the dentry before dropping the item in rmdir
5706867b90b8b98210d132a29e6b00b90435dcfe powerpc/ps3: Fix repository.c build failure
39a214918802e03d42675d4816612a9b637cc4bc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2b592846ab86d337476208829f75eb2d9674b660 powerpc: pci-ioda: Fix the stale irq chip reference
5687f63765e2b8b278f1a5dd7bd1200ea8ba1f95 x86/amd_node: Avoid divide by zero on virtualized systems
6e80c363400ee47d97f1c47203bdb062564efccf x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
c9d06fb8b91d63c8fb8500e43da16b02a1fbd9f5 x86/amd_node: Fix potential NULL pointer dereference
b3bfe25b60a02b93f283ff867b24c76758bc0824 crypto: x86/aria - add missing vzeroupper in AVX2 code
c9393be35957f47c3815dd3fcebd2cb477d348e7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a44d1a33711359b02f098762a57c7578a6917dd9 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
01328c38deb9b29a8c84853ea54f6c8cdc4086b3 x86/mm: Fix user-space data loss with MADV_FREE and THP
53376e7feabd84ef7408cb7c60fd6967c7b04c3e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
492bf10096d258bc374fac00d220a424a44821c8 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
67d3893fbfaa84e4f7accd15f8acc30b91b1d21a x86/alternatives: Exclude text poking against change_page_attr()
05efdb68af09b6e986a85b1cc7f471da955e9643 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
9a7929bf127af1d51a9c323bb9d5fd9fab72a386 ipv6: fix fib6 walker UAF on seq stop
ec86ac45b11f32849fbe5e707d491126a712629e ipmr: account multicast table and route memory
6e5a02cbfcae7c2d6e412c59b51ab332885bc464 reboot: fix cad_pid use-after-free race
a13bdfea19a70709f4f2d5ac0288b0d8e7ed9657 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
8d7ceffa5d20198650ce60a436053ac7e2a30bb1 ftrace: fork: Initialize function graph state before copy_exec_state()
80bba7f77394d111cc2a5caff6f5670d9a655cf8 tracing: Fix memory corruption from the histogram stacktrace modifier
87c0ec95d713dfe3ce7c6696b381d3c7eaf9fdfc tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f1fb632fe60177439feea23ac333ebe044977616 tracing: Set the trace clock before registering the histogram trigger
5ef3bf927a90aa041606b00c912e3e976510bdc2 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ffa1d911ba5b79e67f280c6a8c0d35eb7311135c tracing: Take trace_array reference when opening a tracer options file
804190733525eea72bc3943b20c7f02b79224ec5 tracing: Don't dereference trace_event_file in deferred trigger free
c0cf5b93c708eb765c24cbf7dc6c512defd05adc rust: num: seal Integer
336d82debd76db6cbff32706fe535efe201411a7 rust: pin-init: use irrefutable pattern for `stack_pin_init`
2201a97a2ec04f875a7f7cdcd36fa1bc87cdb224 rust: allow `clippy::as_underscore` in the generated bindings
7a8f347e128007190e3de871ca2885effdee32a5 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7bad499db8987bd6d3a7ecc2dece53ef5608692d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b0b7416545167b74ab69997d0781cebad75a1141 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6ab8db72faf857bdfa4e3a4dc5d208e8df761af6 ALSA: us122l: Prevent write upgrades for read mappings
0bde0bf790a9e04abdb2298b3188e48746fcaee2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2c5446168d91b54cb35aefc0b888732bac65c40e ALSA: usbusx2y: validate URB actual_length in interrupt callback
35d00af3acc6ec336c24262b54d6022c7016210f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6d1518f59f6b85f415d3031b8f1859114305ca0e riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d958fdf2fcbca69a8272e0a0d2c74ffab6bb3b6e dm/amdgpu: fix malformed link_settings debugfs output
352e39a121edc69ab1687ff5248a958050b94f6d drm/amdgpu: skip gfx switch_power_profile during GPU reset
29d48c5cf5ae480c7fd660841682937764f57a4c drm/amdgpu: skip the VMID 0 flush for VRAM
42b120a280cc844e75c3652b89b2ebfda3acb192 watchdog: sunxi_wdt: preserve boot-enabled watchdog
795376aa91b0c8d6a17257debc4d3bcefe21f44c virtio_mmio: disable IRQ wake before free_irq
f65d4e36cfdaf7bee5fc4daf450742294ae95b0a ufs: create the root dentry after loading cylinder metadata
82f6759b70a63e2ecc6244f7ce911c99da4de0a1 ufs: validate cylinder group metadata before caching it
0da4f1b4a6a71e19d4dbbccf8ef7ece983eabf42 tunnels: Drop stale dst when building an ICMP error for PMTUD
e18ee5f83d5a6c3b9f7b89d5d6a1027fbc5fa4eb tick/broadcast: Plug clockevents replacement race
d22a9b7ad78848f5c1f58d07bdd577a22f766ca9 tools/bootconfig: Fix integer overflow and truncation in size checks
ea43964a9fc76b63f071bd0f51a02d98c383e42d tracing/user_events: Don't destroy fields when event removal fails
26e6a19b83246a14f0ab91ca1ef67397c8f15437 tracing: Free histogram the var ref when its initialization fails
cc8dc7c4dc332716020f778985a630bf71bd2a4a tracing: Free histogram var refs regardless of how often they are referenced
2b48a5338c40523ae8fb681e9fc37295fc8891f9 tracing: Free histogram the field rejected for a bad modifier
6be095ad4626f22f2fc924ab41189064bf1f6397 tracing: Let histogram values keep the percent and graph modifiers
838788c167a577b90f828627758c8caccb6e76d0 tracing: Keep the entry count when the histogram stats allocation fails
b4d939de9b13c7d6bc414602f6c19d2f5aa82bba tracing: Take the reference before publishing the named histogram trigger
05b1893636820ee26725d9172715ee81360c0bbc tracing: Undo the registration when enabling the histogram trigger fails
3909cf4c4e1b416beb18b379e5969d3503f73d09 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
009bd01d6b921c291e20680c4facc00992b87566 accel/ivpu: Validate firmware log buffer metadata
bc5ac21534a19422e2cbf8a2dae26af038c608b0 accel/ivpu: Limit firmware log name prints to field size
2ab1a47df97a7137c2b1a30c57e4cb373baafb17 accel: ethosu: Fix ethosu_job_open() return value
04c18e2d146d957066912cac16713b06a438cbbe accel: ethosu: Drop IRQF_SHARED flag
0a5b43b480cb01f4cde469dd07a2e845dd1b5a8b accel: ethosu: Ensure cmd stream ends with a stop op
2a26e1184d65a1bb03f468725bea51c5442bfc61 accel: ethosu: Ensure SRAM size is 0 on mapping failure
7b354a4ac64ca57359871082e1182caa1c3e7fe6 accel: ethosu: Ensure SRAM region size matches job
d3404405db419b3273e67e6c18dcb9baa3474908 ata: pata_legacy: remove documentation for removed module parameters
1888cd84998261bccd140d83aab0e429de17bf3a ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
14c67dbf31d545534778c65dbc339567e98b97df ASoC: sprd: validate compress buffer sizes against fixed allocations
5927bf64620378f26115e485e9b9c6ea4144dacc ASoC: sti: initialize IRQ lock before requesting IRQ
04629af03b8398fafc88dbbb29dd694197c56d55 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ed46907dea33c976f48a038f9a2854261bbc0fc6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7cdb54c6a581392b0284d4de21db8442c640f469 bootconfig: Fix integer overflow in initrd size check
881c3c6939bd8995db70aa7ddd10257679363dd8 cpufreq: zero-initialize policy cpumask before sysfs publication
88b7e7c255ea430f62d8257f2f3323461dfb7161 cpufreq: initialize policy rwsem before sysfs publication
cc4974a45c68e1f506ed4d27d49b680f74c87517 exec: do_close_on_exec() before taking exec_update_lock
4af4907d940817b66115785d91d53765843ac65d exit: hold a reference to thread_pid across proc_flush_pid
d1dd5c22cd94a3bd2fda1448acfe40a5a0c1bac1 fs: don't return -EINVAL for successful nested thaw
803b91ce91c04e703bd0fd805e5bcc2f8a7520b0 function_graph: Use the saved entry's size when reprinting it
9c119d793111ec2374500caa1dc4638057ade500 genetlink: pin family module during policy dump
5f921b2da10f460b6185475d474aae1d9b611297 hrtimer: Use hard expiry when updating timers on the same base
ea839048b5345e0475eb35987ea027652a1fc94a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c129e3b71143e75c4d2ffc8620eeb8dc26de0d02 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d6643ff622ec499cbf2c862f318422d73c60fa46 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
798c597162f0c1ef539653ae69e812e990c2d8e2 drm/drm_exec: fix up contended obj when num_objects is 0
5ffdfa96574734c95f8b46261a38bb3701645dd4 drm/i915: Fix memory leak in query_perf_config_list()
2d2ca5750544f732b7feb2d0588f4cbfcf52f45d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
7dbf8d2d6af89320080a395c55b4f730f3c90c57 drm/sched: Create a fake device for KUnit tests
ef8c86856c2003552968571ff642b2a33db02a02 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2a49f7d633443a08e59af3b6f16eed787a3b26ab drm/amd/display: Exit IPS before connector detection on resume
99540b1f00f25775194cc290f1f4e47d795fae82 drm/amd/display: Rebuild InfoFrames on output color space changes
76dea41a21987b65beb80889d80539337dc73b3f io_uring/rw: end write accounting from ->ki_complete
9a63549defb3b23291fa4cfe69af3989316ef398 io_uring/net: let io_recv_buf_select return the length of the buffer region
b4bcfe03d7f068e9c83e431c466b7cfff4a74aa1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
afdb5afd47f796ac4d52ef3046653c6fc5586b2c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
eaaa5d63d5e3fa8165779abae01dc5b1b998fdaf ring-buffer: Check resize_disabled before publishing the new subbuf order
2f86bae14af0d0d95d4902d9ad740034eba6f3ee net/sched: act_api: release all action references on NEWACTION failure
97b087426cbfd4d707589ee442a7a0f7e47bf956 net: bridge: use option bits for CFM/MRP frame handlers
33d26d140841b477821b01dcf05e080c46cd8c06 net: dsa: tag_brcm: legacy FCS: request needed tailroom
dd466f9444dfd4bc405bcda3d77a41965c2f8cb5 net: hso: fix TIOCMIWAIT race
947674c5b1ff71f48af9eb1a1f9afce28bd28830 net: macb: initialize PTP state before registering clock
c0f9356fa584d80bbb095e27a17dabd472732493 net: mana: Reserve extra CQ slot for the fence completion CQE
cda656c6812152a5c58567443c3b006f23fb4796 net: mpls: clear inner_protocol when the last label is popped
f3a5b0238d3c847a0ff37ab0f4d97f6eccfb8772 net: openvswitch: fix use-after-free of the flow table mask array
63dbc6031de4cf6d8cb9628674c8139f6197b6dd net: phy: dp83td510: handle the active-high LED polarity mode
696aced776b4939ae6b83daf2685cc953f4c630a netfs: Fix uninitialized return value in netfs_unbuffered_write()
6e6038d68672f83f00595e05dc9be02f0bb76405 netfilter: cttimeout: prevent UAF during module unload
eaf748faab2f715166a1375217874cf8c0fc5981 netfilter: nf_log: unregister loggers before per-net teardown
85e470cf6f1e9dcaeb00ff098981807ba5786731 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3b153b93b836f4c3660cdd0d26ca85058bc78f04 vdpa: ifcvf: Put device on unsupported feature error
9c6e035490431770783cd09458767ed16cda6798 vdpa: solidrun: Free IRQs after request failure
31d7134fdd51ea3ba68fbe232433f34502384d22 scripts/sorttable: Mark long_size as __maybe_unused
fa865ad120bbb368f2d6eff8291fc5b3d7fe9351 fs: autofs: fix memory leak in autofs_fill_super()
ec473f2a15132f057660ba7006bd424683e9ddc1 erofs: add sysfs feature entry for xattr prefixes
f7800440e94dc7d871cd2a4bdf5558f41827e145 erofs: preserve LZMA decoders on resize failure
07cb8f10e2074ec7954bb4c7cdde1f2883fefc9f fbdev: vfb: defer cleanup until the last reference
9b3454f5f3ede8d71a16f7e2665a447396d50c37 idpf: disable DIM work before freeing q_vectors
12c2bb9c941cd07c54485139f7572500bdea897d inet: frags: invalidate queues before flushing them
8d710de4134bcedd52e8169f5bc6a54ade91c499 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
05d9d5d0588baba7c22fe074456d6b3ce79bc0e2 ieee802154: cc2520: fix FIFOP work use-after-free
3db42aedf40837daec1c5b71b7141572b992afee ieee802154: hwsim: serialize pib updates to fix double-free
005b317dce3295699b623c069c0078c0868b5594 ipv4: fib: bound automatic table ID allocation
2ce1ccf6226228aedd18ab44e02599da109e8f31 ipv6: flowlabel: cap duplicate leases per socket
f1604bfaaade205a44399b3053918991204e0f91 ipvs: reject invalid states in connection template sync records
ec9ab32805c8d6f7b2ea992e52726c3f3623552a mac802154: fix use-after-free of sdata via queued RX frames
5cf49a7e6914caebb957fc1be18803fc133937f1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
84311b6068711d234d90161a019ae0f306974829 landlock: Fix use-after-free of the source's parent directory
58dc7ce5a35c395d9cf64d02905ae3282e96c8da iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
53c974c61a1fded4c82cd3f9a9f94b0f4c05e720 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b021f6902f2a7829b25b616e580cf79983325c1b s390/crypto: Fix skcipher_walk return code handling in aes_s390
5db6febbda5d3603b8f8546fd11faabefbc53945 s390/crypto: Fix use of mutex in atomic context
6d66e1fd1e7f2ca7dc749c6f738e86d156ddf68f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8515cb6dc8e5f9fb217d7123b62136adf0c4ca04 s390/crypto: Fix missing cra_flags in paes_s390
396673214fe72781d422905dda07edf28d3a02d4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
1b65c3b00a4131f4506bac05ca4eee3c0aefab7c s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d15cc888b6b8950946c22645e99f7e92fc8c41ae s390/crypto: Fix wrong return code to engine in asynch callbacks
39344cf8af8e0bbcba85a91dbb6dfba978be6d92 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
631f9a8d9995e6595caa9494b4cf4e490e9e3c7f selftests: ublk: install test_common.sh and trace/ scripts
6571814f93211396b381a66fd45c492a9bc428ab perf: RISC-V: store available counter mask as bitmap
9e761357562709c2b4a341d226e38bf490e35b56 perf: RISC-V: use BIT_ULL for u64 overflow masks
05dcbd50e2f25f26fd8949bcff19a196d92c3f02 afs: Fix missing kunmap in afs_dir_search_bucket()
7522519253531b4c576ddf970a1ac876ef3a65a9 afs: Fix double-unmap of directory block
20228cf2d89c96e481e4c5a050574f6b50afda67 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
31eb5129842c296550ea15b85a435288e2f9ee2f afs: Clear stale peer app data after address list changes
1aff1a7a706294d537e7f1ac6855ff531202aca1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a5b8e1d526061edb96d3a12a27cc2e989093a8da hwmon: (chipcap2) fix channels in humidity alarm notifications
d82fffb03cc2c7bdc269a83efe968e8524f0ed26 hwmon: (gpio-fan) Fix use-after-free in alarm work
99780005efdb2de05deb5e6ac10e54dd94b9d34e hwmon: (mcp9982) Propagate one-shot polling errors
49f4a15bdf5b51fcb834a9529493886de262238e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8b434b74b240e64eab7602f6806a2cac42a9d33f media: hevc: add bounded tile-count helpers
0ca0197e01c1d4ca01d82bb0c155db9e03eb0f60 media: ipu-bridge: do not use the CVS device lookup for IVSC
e8cd712e8c239818e360388eae90815e47564ee9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
944429d59e851370da8eb3090d7ddf2e8ca74d0e media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
b19ba7b327ecf1f8ecf6045a151df5fe0e14b4e1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
922ed82e40f279a0dea3e158a6c12a04577b2283 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c62af090a44ebdb57ca112e94b08ce9e1b66869a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e3ac04237e83d1e9078c92113776a84cf99742a6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
745255e7cd5b69530b3343b0016f1cdee2c58a3e media: v4l2-ctrls: validate HEVC tile counts
43f3d90a023fa5d92627d9f873d49011c37f9c52 media: v4l2-ctrls: validate AV1 tile counts
7db2ad70a1a5cfab80e2c02ed0382d348b18bf98 bnxt_en: Only restore LRO if the device supports TPA
310a8442dba6b44caa2cdd286524aadf8bf32fbd bnxt_en: Don't free the live ring's TPA state on queue restart failure
486e19050beeda2e7e4c3e298e0cd6ea848ab37f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a1d82ca9c67b6fd8fad35ea15cc1f8fc0c0cced7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4c546d44dfe8c1ab2f51809d222e8b50c71ab033 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
e62c901dd5c34ad684d522860780441aaef3e04c bnxt_en: Bound SW TPA IDs to prevent crashes
ccc7e09fe57a54cdcbf36f0bd0a1372cd210ac29 bnxt_en: Prevent queue stop with deferred completions
74a24039ae166eeeee3b64b2e20812540194152a mptcp: do not reschedule the RTX timer for fallback sockets
2ab888b55598994a97cd9073bef71a67f45a2f19 mptcp: options: handle MPC data + csum reqd + no csum
022459f69550d92503fbe450a76bf3be4902f749 mptcp: subflow: no need to copy thmac during ulp_clone
3e85471f980095dc1af2c6f78eb0367966358b9a mptcp: syncookies: remember the request backup flag
b1e32c79469f28d09be7f2934e9bb9e8202095df mptcp: options: fix uninit-value in mptcp_write_data_fin
e231ecdff64c63f7c0a095e8bdca518610530f37 selftests: mptcp: fix an UAF in mptcp_connect.c
8bf2e368430bb87deaea1d0021b71d239df28a2e selftests: mptcp: lib: dump nstat for the right test
beeb09c5cc720087fec92b8c1d20ad923e5ab68f selftests: mptcp: lib: get counters for the right test
f9c66c30173ad683442fb3dd3d59419e49989f74 mptcp: prevent race between disconnect() and rtx
7b9fdb7c65d273b3e4d605c4899216907b388763 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
26a1b35c19dacbf6225cd831e10ba9576a965f4e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
affec2f97c687e73b08713619d202bcce62dcc73 mptcp: pm: userspace: fix address ID overflow
353673e417a4425368e415ffbee81cff3a0ad9f4 smb: client: reject short READ responses in CIFSSMBRead()
530c6964efebe50949e93bf5bcc6613060cff43a smb: client: reject userspace cifs.idmap descriptions
d124aa29134af4269ce7fbb144e9a74aef833b65 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
06bc50325c3b50d82dc89db6361886683d0479a2 smb: client: pin DFS superblock in iterator callback
9ce6e4a39a2dea64776d91267abcffa093650371 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9a3fd74965787d1919ff4c2fb2f9db1e38c01783 smb: client: fix WSL reparse point uid/gid override
949c26d4c992c83f0220d99f88345436c1125d6b smb: client: fix uid/gid override in getattr with posix extensions
ac99b09086fbfef01fa1c7bc5f6e5a05cf4e5fde smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6f90b8f6252c58407853b9a81d9b50f01e9f84a2 smb: client: fail DACL rewrite when the new DACL exceeds 64K
6e05ddb316e6c8dd4602adedacbe92dd9891c724 smb: client: fix cifsFileInfo reference leak in deferred close
8a9e505f75491256402dd2a810ca200c801d5af9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
149e7d4f54c34e5651acf1a308d50d763bbb5554 smb: client: fix file type corruption in posix_reparse_to_fattr()
5c2742be293411f735569a1cd9b0bf8dc1d9dcc2 smb: client: fix file type corruption in wsl_to_fattr()
2879918cb7e1cf63ee7778c5aaa3bb787507988c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a6d656c62b23b2483f608718d339167731bc4f38 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6650a4f561bf9576ceb07cb53134988a07a52092 smb: client: fix heap overflow in DACL owner/group rewrite
353c5d01182c1e024b9c736b19b36959f5eb0a6e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
eb153b4aa9b391dca2e5348c92f3732f5789db27 xfs: use the rtgroup extent count to find rtrefcount gaps
38dadb681cba18ab15d6cfba87bdbcf999603022 xfs: truncate quota file correctly when repairing quota file
cdfdcf5c2c82bcb4d9730fc19ad89ac104afd15e xfs: strengthen the "is cow staging" helpers in scrub
86919758ccdc189075cf39795eb44949ab8a657c xfs: snapshot scrub stats when rendering them
70d32f91232ebc1555bf6c1e77c8311b65185427 xfs: snapshot old AGFL before rewriting it
836f39c6fec12be0127f44ea663ca223650be080 xfs: signal inode btree xref error if get_rec returns an error
26eda57218de97eb69787a1162c67e0cac82cfdb xfs: reset parent pointer args before each dir tree unlink repair
7ad8349b9044a777a1546a85446a631ed08255f3 xfs: report nonexistent parents as a filesystem corruption
25cd9fb5ebd57e2de56cb42493c528588d5940e4 xfs: report healthy filesystem events in scrub stats
5927f9de61350fa27d5cbcb51715973d21202a1b xfs: release alleged child inode on metapath unlink error
d512c88606812b345d84ea680603e89c3c59587f xfs: preserve owner on in-memory btree creation
a24fb3cf9ebce437aef35b9ee199626a53e09acf xfs: make the rtsummary repair fix the file size too
ed44cef7cbbe5a66c985e110063068c49c3c43ed xfs: log the tempip after we convert it to extents format
83ffaa106c7b63f612f43ea3b13f9581fc69789f xfs: lock the healthmon when inserting unmount event
7686854e5bd62dc0a9cdb6c16e0479d60435c99b xfs: initialise error in xfs_defer_finish_one()
106a9afbb12d5d85a0e4461b3e294148160090eb xfs: initialise args->total for parent pointer updates
54104e45b5c6a1e7ddcc2ba3fefeb7cab887195b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
85e12d68f8155745d48651ee1b99230f1c56f77b xfs: fix unit conversions in per_binval computation
f4d6eb0387f977c9da07134a939532ae4f06c42f xfs: fix under-reservation of blocks when repairing sf directories
e37fc0085f6bdd3b145380fd8f964b3347724f06 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
63ad735517bc9a243d99e078f7ec0b14f20a57d5 xfs: fix short ifork reaping computation in xreap_bmapi_binval
c3e056815a5fe971c59ee7cb013f4f5ce2792da1 xfs: fix rtrmap cross-referencing elision logic
895db997d93a95e970ab2bdea3d02b8e531db54b xfs: fix rtrefcount btree block counting in scrub
f964e0bb52809baa85392258fec8507e6b396846 xfs: fix replaying dirent removals into the temporary directory
a4b17f666e0cc53c33796340f925b635bb90e65e xfs: fix reclaimed page accounting in xfs_buf_free
635547294ec83c741726e698c9c2fdd48b9085f1 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b4fbf869634cadf7298d12db73bb52fd9065a66d xfs: fix name string recording in slowpath pptr tracepoints
91d96acd8bee8f0c5726f6805cf5a336e55df1a4 xfs: fix media verification ioctl for internal rt volumes
1b625cda7f8ce7e2020112ee3fc70cb6ac5d68db xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fa7c434bfe98be3d91700678ebb646f997eb36f6 xfs: fix bnobt repair space reservation disposal failure
fd573a161783c6f667bc76c1d72b18ef1f829aba xfs: fix backwards skipping logic in xrep_quota_block
c016616a14068673787c9ceeb46c43daaacedaf7 xfs: fix backwards mergeability logic in refcount scrubber
ade3d088628686780a63189e56a084c74e8eefc4 xfs: don't stash removename operations with unknown ftype
1b53cae91db230360340ab583749a1f1c71a0abc xfs: don't spin forever on zero-length dirents when salvaging them
5996f4e5229a1a93535c5923a4570c727a6810bb xfs: don't modify file attributes or poke fsnotify for dry runs
6a5e39d6c3ce0cae11e7b4b34af23031f7479e1d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
17d3f156a1ea75db41b03b6a965611e3bd11371c xfs: don't leak dqacct if rhashtable insertion fails
fc74ec90780ea55d1363bed3b626bd314188605f xfs: destroy seen inode bitmap when we fail to add a dirpath
6d5e6bfa8874768312005751e27fa020e4941e31 xfs: cross-reference the rtgroup superblock extent, not block
fa7dbe9044a156afefdec493028fe510750bf3e1 xfs: count escaped corruption errors in scrub stats
d16eb0871e8f339a645404816d8d4d3009c828f9 xfs: compute dquot checksum after resetting dd_lsn in repair
1eaee3fa1b087c6aa4062163681bb5e1770641bd xfs: check healthmon outbuffer space correctly
cd82d3a9bb5e347ea91b747e9f02eaa8b05bad03 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6717a60d71b8a7428ac8b078cc3f7a0662c16efb xfs: bail out on bitmap errors in xrep_agfl_fill
00e36b9d0c99fb3b6a0f4d39cd99f2ce6ca711a2 xfs: always set xfs_healthmon::first_event when inserting at front of list
e9b6d9ef1c9563a4da146e201b5c2e0af3ad93e0 xfs: advance the findparent inode scan cursor while holding ILOCK
69160605181a76b6c20bdb1fa42276dabc3044e7 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e83270372cbab1bcb831397de495f1a94fc5c994 xfs: actually check internal-rtdev fields in the superblock
26eef338eed541f68e635f8b1f7fd47ffc3b4849 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
35b938b0caef9cf31f561d2933ed54a7ce2c2553 wifi: ath9k_htc: don't store usb_device_id
973605769a8c4d9afaa3367340d070254e4d6610 media: as102: do not rely on id table address comparison
674633f1254ec238ba45fbc6791b7209a1a1a744 usb: serial: spcp8x5: don't store usb_device_id
641a8e3944bfe517e6fc0e8dbe741b3479599279 net: usb: pegasus: don't rely on id table pointer arithmetic
875706212cabee18b13ab9a7e635d51b41f67446 usb: xusbatm: don't rely on id table pointer arithmetic
0db7dd12b30d085f15cc628642b6bff1abc81c4c usb: usbtmc: don't store usb_device_id
2a7d496aa8fcbccac19fb780fc83aeed3e3a53fb hwmon: (asus_rog_ryujin) Add per-device configuration
49c1f354dd97421aba338e39f235e7e99062261e hwmon: (asus_rog_ryujin) Validate HID report lengths
82a772a9c2dfdd111453ae9920518664fcdb5b01 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
19594054fbd039010a31458da01f52ab725eeed8 media: remove conditional return with no effect
41a7a4785dafeec530da050fe32bf702b00af7ec media: qcom: iris: fix runtime PM reference leaks
980f5a2e2e772b6b9aa2182d9d967c0c6cd58ed1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
891ef18c6e95abb935e7368b44ebdcc91f8b4e81 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5bd519eb622a0c16e850b79f47cbd6f385b94174 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
cc3a2b69833323612639ea571a8c6af6e0580aaf scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
ae7ca54ec117de461eeb3c05db16579ef2353b42 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2f22d604f60e4e6dfbaaee12da4cd2e5956b1405 f2fs: accurately adjust free_sections during free_segment_range
835fe898a9e7bd049f28a130462c00a5a5b410e0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
8f38a34670f900b8f164db4a0491f1bf0d8e199b f2fs: fix to reset all pinned status during fggc
877e4c746283948b63c2a19898accfba81ecb714 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
2df7e9898d3e22f4e1428e7e18caba6b42e64734 accel/amdxdna: Disable device buffer exporting
54d3a6ef558444204692b58c8c701da5ab826161 i2c: designware: Global register definitions
f0e9af93cbf76f4f6614662526ff7d5fa67109e8 drm/xe/i2c: Fix the interrupt handling
632b73fe104ce300b9dcfcd22e5bc54da4f6799b platform/x86: hp-wmi: Introduce board-specific feature data
0819c0d8dc91a05574e6b1a30264704a2ee963d8 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c387b4a57e2ae1834de7b41a118e51bae57a929c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0499a05943ac0ea731136c2fcfdd5d7fec51ce30 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3421e51311afbca15442da9758db896d46f8f0b5 EDAC/altera: Use parent device for devres in altr_portb_setup()
9c697bbd1d2be3a997ef4fa5b6bec986442bf0ec scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
848df180c938838afa0d1cfe3a8db4f0cd6e1ceb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1f6b0ebef87d0c43e5a6d71dc4e9a98b2be97dab scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e4ef4b923e5aa538518864a0b60b3314b620c870 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
529f1d5dd3fd90d2bb1bc797f889394446bc6227 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b12e1f3a127dfa0419861560507e42de7ca0d551 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8ccb7963d512d7f3ab5b19a9b6c90d8e0eec0a8e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
811cec67d5b9c363ca9ba755b2867ba55b98dc61 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
7c78caf9a102c94d1f5179fcc43b44fe880632c1 drm/amd/display: Propagate HDMI RGB quantization selectability
37e1cde50f080db79e9036f8042c52bf4b7a0624 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
736d4ed23cf4ffd59bb03f3cf692d78f66f63635 s390/pai: Use PAI PMU index as parameter replacing event
46c16575ed2857e0196e5e93b378d4024f7567b0 s390/pai: Move locking to event init and delete
c892dd9e1f1606c54039b31aca14782c4c7d21d6 s390/pai: Support CPU hotplug for PMU PAI
25a292e32aa7eb23728428a0c433a1b8d3a824dc x86/mm/pat: Allocate split page tables as kernel page tables
8f60b8d4de32f6335489f35accc82d5d2d328a80 misc: amd-sbi: Add null check for devm_kasprintf()

--===============8465050415495667130==--
